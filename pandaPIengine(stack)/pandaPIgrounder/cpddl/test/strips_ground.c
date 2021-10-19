#include <sys/time.h>
#include <sys/resource.h>
#include <cu/cu.h>
#include "pddl/pddl.h"

static void ground(const char *domain_fn, const char *problem_fn,
                   const char *outfn,
                   int compile_away_cond_eff,
                   int compile_away_cond_eff_strips)
{
    pddl_config_t cfg = PDDL_CONFIG_INIT;
    pddl_ground_config_t ground_cfg = PDDL_GROUND_CONFIG_INIT;
    pddl_t pddl;
    bor_err_t err = BOR_ERR_INIT;
    pddl_strips_t strips;
    int ret;

    cfg.force_adl = 1;
    ret = pddlInit(&pddl, domain_fn, problem_fn, &cfg, &err);
    assertEquals(ret, 0);
    if (ret != 0){
        borErrPrint(&err, 1, stderr);
        return;
    }
    pddlCheckSizeTypes(&pddl);

    pddlNormalize(&pddl);
    if (compile_away_cond_eff)
        pddlCompileAwayNonStaticCondEff(&pddl);

    ret = pddlStripsGround(&strips, &pddl, &ground_cfg, &err);
    assertEquals(ret, 0);
    if (compile_away_cond_eff_strips)
        pddlStripsCompileAwayCondEff(&strips);

    pddlStripsPrintDebug(&strips, stdout);

    char fn[128];
    FILE *fout;

    sprintf(fn, "reg/tmp.TSStripsGround.testStripsGround_%s."
                "useless_del_effs.out", outfn);
    fout = fopen(fn, "w");
    if (fout != NULL){
        pddl_strips_t strips2;
        pddlStripsInitCopy(&strips2, &strips);
        BOR_ISET(changed_ops);
        ret = pddlStripsRemoveUselessDelEffs(&strips2, NULL,
                                             &changed_ops, &err);
        assertEquals(ret, borISetSize(&changed_ops));

        int op_id;
        BOR_ISET_FOR_EACH(&changed_ops, op_id){
            pddlStripsOpPrintDebug(strips.op.op[op_id], &strips.fact, fout);
            pddlStripsOpPrintDebug(strips2.op.op[op_id], &strips2.fact, fout);
            fprintf(fout, "----\n");
        }
        borISetFree(&changed_ops);
        pddlStripsFree(&strips2);
        fclose(fout);
    }

    pddlFree(&pddl);
    pddlStripsFree(&strips);
}

static void setMemLimit(void)
{
    struct rlimit mem_limit;

    mem_limit.rlim_cur = mem_limit.rlim_max = 512 * 1024 * 1024;
    mem_limit.rlim_cur = mem_limit.rlim_max = 2024 * 1024 * 1024;
    setrlimit(RLIMIT_AS, &mem_limit);
}

TEST(testStripsGroundSetUp)
{
    setMemLimit();
}

#define P(N, P) \
TEST(testStripsGround_##N) \
{ \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    ground(files.domain_pddl, files.problem_pddl, #N, 0, 0); \
}

#define NCE(N, P) \
TEST(testStripsGround_##N##_noce) \
{ \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    ground(files.domain_pddl, files.problem_pddl, #N, 1, 0); \
} \
TEST(testStripsGround_##N##_noce_strips) \
{ \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    ground(files.domain_pddl, files.problem_pddl, #N, 0, 1); \
}
#include "strips_ground_prob.h"
