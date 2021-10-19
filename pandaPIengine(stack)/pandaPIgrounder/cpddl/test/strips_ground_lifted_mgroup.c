#include <sys/time.h>
#include <sys/resource.h>
#include <cu/cu.h>
#include "pddl/pddl.h"

static void setMemLimit(void)
{
    struct rlimit mem_limit;

    //mem_limit.rlim_cur = mem_limit.rlim_max = 512 * 1024 * 1024;
    mem_limit.rlim_cur = mem_limit.rlim_max = 2024 * 1024 * 1024;
    setrlimit(RLIMIT_AS, &mem_limit);
}

static void run(const char *domain_fn, const char *problem_fn,
                const char *fn_strips, const char *fn_mgroup)
{
    pddl_config_t cfg = PDDL_CONFIG_INIT;
    pddl_t pddl;
    bor_err_t err = BOR_ERR_INIT;
    FILE *fout;

    cfg.force_adl = 1;
    if (pddlInit(&pddl, domain_fn, problem_fn, &cfg, &err) != 0){
        printf("Could not parse!\n");
        borErrPrint(&err, 1, stderr);
        return;
    }
    pddlNormalize(&pddl);

    //pddlPrintPDDLDomain(&pddl, stdout);
    //pddlPrintPDDLProblem(&pddl, stdout);

    pddl_lifted_mgroups_infer_limits_t infer_limit
                = PDDL_LIFTED_MGROUPS_INFER_LIMITS_INIT;
    pddl_lifted_mgroups_t mgs;
    pddlLiftedMGroupsInit(&mgs);
    pddlLiftedMGroupsInferFAMGroups(&pddl, &infer_limit, &mgs, &err);
    pddlLiftedMGroupsSetExactlyOne(&pddl, &mgs, &err);
    pddlLiftedMGroupsSetStatic(&pddl, &mgs, &err);
    pddlLiftedMGroupsPrint(&pddl, &mgs, stdout);
    fflush(stdout);

    pddl_lifted_mgroups_t g;
    pddlLiftedMGroupsInit(&g);
    pddlLiftedMGroupsExtractGoalAware(&g, &mgs, &pddl);
    if (g.mgroup_size > 0){
        fprintf(stdout, "Goal aware:\n");
        pddlLiftedMGroupsPrint(&pddl, &g, stdout);
        fflush(stdout);
    }
    pddlLiftedMGroupsFree(&g);
    fflush(stdout);

    pddl_ground_config_t ground_cfg = PDDL_GROUND_CONFIG_INIT;
    ground_cfg.lifted_mgroups = &mgs;
    pddl_strips_t strips;
    int ret = pddlStripsGround(&strips, &pddl, &ground_cfg, &err);
    assertEquals(ret, 0);

    fout = fopen(fn_strips, "w");
    if (fout == NULL){
        fprintf(stderr, "Could not open %s\n", fn_strips);
        return;
    }
    pddlStripsPrintDebug(&strips, fout);
    fclose(fout);

    pddl_mgroups_t ground_mg;
    pddlMGroupsGround(&ground_mg, &pddl, &mgs, &strips);

    pddlMGroupsSetExactlyOne(&ground_mg, &strips);
    pddlMGroupsSetGoal(&ground_mg, &strips);
    for (int mi = 0; mi < ground_mg.mgroup_size; ++mi){
        const pddl_mgroup_t *mg = ground_mg.mgroup + mi;
        if (mg->lifted_mgroup_id >= 0){
            const pddl_lifted_mgroup_t *lmg;
            lmg = ground_mg.lifted_mgroup.mgroup + mg->lifted_mgroup_id;
            assertTrue(!lmg->is_exactly_one || mg->is_exactly_one);
        }
    }

    fout = fopen(fn_mgroup, "w");
    if (fout == NULL){
        fprintf(stderr, "Could not open %s\n", fn_mgroup);
        return;
    }
    pddlMGroupsPrint(&pddl, &strips, &ground_mg, fout);
    fclose(fout);

    for (int i = 0; i < ground_mg.mgroup_size; ++i){
        int ret = pddlStripsIsFAMGroup(&strips, &ground_mg.mgroup[i].mgroup);
        if (!ret)
            fprintf(stderr, "%d is not a fam-group!\n", i);
        assertTrue(ret);
    }
    pddlMGroupsFree(&ground_mg);
    fflush(stdout);

    pddlStripsFree(&strips);
    pddlLiftedMGroupsFree(&mgs);
    pddlFree(&pddl);
}

TEST(testStripsGroundLiftedMGroupSetUp)
{
    setMemLimit();
}

#define P(N, P) \
TEST(testStripsGroundLiftedMGroup_##N) \
{ \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    setMemLimit(); \
    \
    const char *fn_strips = \
            "reg/tmp.TSStripsGroundLiftedMGroup.testStripsGroundLiftedMGroup_" #N "_strips.out"; \
    const char *fn_mgroup = \
            "reg/tmp.TSStripsGroundLiftedMGroup.testStripsGroundLiftedMGroup_" #N "_mgroup.out"; \
    run(files.domain_pddl, files.problem_pddl, fn_strips, fn_mgroup); \
}
#include "strips_ground_lifted_mgroup_prob.h"
