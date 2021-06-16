#include <sys/time.h>
#include <sys/resource.h>
#include <cu/cu.h>
#include "pddl/pddl.h"

static void _famgroupSym(const pddl_t *pddl,
                         const pddl_strips_t *strips,
                         const pddl_strips_sym_t *sym,
                         pddl_famgroup_config_t *cfg)
{
    pddl_mgroups_t mgroup, mgroup_sym;
    int ret;

    pddlMGroupsInitEmpty(&mgroup);
    pddlMGroupsInitEmpty(&mgroup_sym);

    ret = pddlFAMGroupsInfer(&mgroup, strips, cfg, NULL);
    assertEquals(ret, 0);

    cfg->sym = sym;
    ret = pddlFAMGroupsInfer(&mgroup_sym, strips, cfg, NULL);
    cfg->sym = NULL;
    assertEquals(ret, 0);

    pddlMGroupsSortUniq(&mgroup);
    pddlMGroupsSetExactlyOne(&mgroup, strips);
    pddlMGroupsSortUniq(&mgroup_sym);
    pddlMGroupsSetExactlyOne(&mgroup_sym, strips);

    //pddlMGroupsPrint(pddl, strips, &mgroup, stderr);
    //pddlMGroupsPrint(pddl, strips, &mgroup_sym, stderr);
    //fprintf(stderr, "\n-----\n");

    assertEquals(mgroup.mgroup_size, mgroup_sym.mgroup_size);
    for (int i = 0; i < mgroup.mgroup_size; ++i){
        const pddl_mgroup_t *mg = mgroup.mgroup + i;
        const pddl_mgroup_t *mg_sym = mgroup_sym.mgroup + i;
        assertTrue(borISetEq(&mg->mgroup, &mg_sym->mgroup));
        assertTrue(mg->is_exactly_one == mg_sym->is_exactly_one);
        assertTrue(mg->is_fam_group == mg_sym->is_fam_group);
        assertTrue(mg->is_fam_group);
    }

    pddlMGroupsFree(&mgroup);
    pddlMGroupsFree(&mgroup_sym);
}

static void famgroupSym(const pddl_t *pddl, const pddl_strips_t *strips)
{
    pddl_strips_sym_t sym;

    pddlStripsSymInitPDG(&sym, strips);
    //fprintf(stderr, "sym generators: %d\n", sym.gen_size);
    if (sym.gen_size > 0){
        pddl_famgroup_config_t cfg = PDDL_FAMGROUP_CONFIG_INIT;
        cfg.maximal = 1;
        _famgroupSym(pddl, strips, &sym, &cfg);

        cfg.goal = 1;
        _famgroupSym(pddl, strips, &sym, &cfg);
    }

    pddlStripsSymFree(&sym);
}

static int mgIsSubset(const pddl_mgroups_t *mgs,
                      const pddl_mgroup_t *m)
{
    for (int i = 0; i < mgs->mgroup_size; ++i){
        if (borISetIsSubset(&m->mgroup, &mgs->mgroup[i].mgroup))
            return 1;
    }
    return 0;
}

static int mgsCovered(const pddl_mgroups_t *mgs,
                      const pddl_mgroups_t *c)
{
    for (int i = 0; i < c->mgroup_size; ++i){
        if (!mgIsSubset(mgs, &c->mgroup[i]))
            return 0;
    }
    return 1;
}

static int mgIsIn(const pddl_mgroups_t *mgs, const pddl_mgroup_t *m)
{
    for (int i = 0; i < mgs->mgroup_size; ++i){
        if (borISetEq(&m->mgroup, &mgs->mgroup[i].mgroup))
            return 1;
    }
    return 0;
}

static int mgsContained(const pddl_mgroups_t *mgs, const pddl_mgroups_t *c)
{
    for (int i = 0; i < c->mgroup_size; ++i){
        if (!mgIsIn(mgs, &c->mgroup[i]))
            return 0;
    }
    return 1;
}

static void famgroups(const pddl_t *pddl,
                      const pddl_strips_t *strips,
                      const pddl_mgroups_t *mgs,
                      const pddl_mgroups_t *mgs_fd)
{
    pddl_famgroup_config_t cfg = PDDL_FAMGROUP_CONFIG_INIT;
    int ret;

    pddl_mgroups_t mgroup;
    pddlMGroupsInitEmpty(&mgroup);
    cfg.maximal = 1;
    ret = pddlFAMGroupsInfer(&mgroup, strips, &cfg, NULL);
    assertEquals(ret, 0);
    pddlMGroupsSetExactlyOne(&mgroup, strips);
    pddlMGroupsSortUniq(&mgroup);

    BOR_ISET(facts);
    for (int mi = 0; mi < mgroup.mgroup_size; ++mi){
        const pddl_mgroup_t *m = mgroup.mgroup + mi;
        assertTrue(pddlStripsIsFAMGroup(strips, &m->mgroup));
        borISetUnion(&facts, &m->mgroup);
    }

    int cover_num = pddlMGroupsCoverNumber(&mgroup, strips->fact.fact_size);
    assertTrue(cover_num >= 0);
    assertTrue(cover_num - (strips->fact.fact_size - borISetSize(&facts)) >= 0);
    assertTrue(cover_num <= strips->fact.fact_size);
    assertTrue(cover_num - (strips->fact.fact_size - borISetSize(&facts))
                    <= mgroup.mgroup_size);

    fprintf(stdout, "Maximal %d:\n", mgroup.mgroup_size);
    pddlMGroupsPrint(pddl, strips, &mgroup, stdout);
    fprintf(stdout, "\n");
    fprintf(stdout, "Mutex Group Cover Number: %d\n", cover_num);

    assertTrue(mgsCovered(&mgroup, mgs));
    assertTrue(mgsCovered(&mgroup, mgs_fd));
    borISetFree(&facts);



    pddl_mgroups_t mgroup_all;
    pddlMGroupsInitEmpty(&mgroup_all);
    cfg.maximal = 0;
    ret = pddlFAMGroupsInfer(&mgroup_all, strips, &cfg, NULL);
    assertEquals(ret, 0);
    pddlMGroupsSetExactlyOne(&mgroup_all, strips);

    for (int mi = 0; mi < mgroup_all.mgroup_size; ++mi){
        const pddl_mgroup_t *m = mgroup_all.mgroup + mi;
        assertTrue(pddlStripsIsFAMGroup(strips, &m->mgroup));
    }

    pddlMGroupsSortUniq(&mgroup_all);
    fprintf(stdout, "Non-Maximal %d:\n",
            mgroup_all.mgroup_size - mgroup.mgroup_size);
    for (int mi = 0; mi < mgroup_all.mgroup_size; ++mi){
        if (!mgIsIn(&mgroup, &mgroup_all.mgroup[mi]))
            pddlMGroupPrint(pddl, strips, &mgroup_all.mgroup[mi], stdout);
    }

    assertTrue(mgsContained(&mgroup_all, &mgroup));
    assertTrue(mgsContained(&mgroup_all, mgs));
    assertTrue(mgsContained(&mgroup_all, mgs_fd));

    pddlMGroupsFree(&mgroup_all);
    pddlMGroupsFree(&mgroup);
}

static void run(const char *domain_fn, const char *problem_fn)
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

    pddl_lifted_mgroups_infer_limits_t infer_limit
                = PDDL_LIFTED_MGROUPS_INFER_LIMITS_INIT;
    pddl_lifted_mgroups_t lmgs;
    pddl_lifted_mgroups_t lmgs_fd;
    pddlLiftedMGroupsInit(&lmgs);
    pddlLiftedMGroupsInit(&lmgs_fd);

    pddlLiftedMGroupsInferFAMGroups(&pddl, &infer_limit, &lmgs, &err);
    pddlLiftedMGroupsSetExactlyOne(&pddl, &lmgs, &err);
    pddlLiftedMGroupsSetStatic(&pddl, &lmgs, &err);

    pddlLiftedMGroupsInferMonotonicity(&pddl, &infer_limit,
                                       NULL, &lmgs_fd, &err);
    pddlLiftedMGroupsSetExactlyOne(&pddl, &lmgs_fd, &err);
    pddlLiftedMGroupsSetStatic(&pddl, &lmgs_fd, &err);

    ret = pddlStripsGround(&strips, &pddl, &ground_cfg, &err);
    assertEquals(ret, 0);

    pddl_mgroups_t mgs, mgs_fd;
    pddlMGroupsGround(&mgs, &pddl, &lmgs, &strips);
    pddlMGroupsGround(&mgs_fd, &pddl, &lmgs_fd, &strips);
    pddlMGroupsSetExactlyOne(&mgs, &strips);
    pddlMGroupsSetExactlyOne(&mgs_fd, &strips);

    famgroupSym(&pddl, &strips);
    famgroups(&pddl, &strips, &mgs, &mgs_fd);

    pddlMGroupsFree(&mgs);
    pddlMGroupsFree(&mgs_fd);
    pddlLiftedMGroupsFree(&lmgs);
    pddlLiftedMGroupsFree(&lmgs_fd);
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

TEST(testFAMGroupSetUp)
{
    setMemLimit();
}

#define P(N, P) \
TEST(testFAMGroup_##N) \
{ \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    run(files.domain_pddl, files.problem_pddl); \
}
#include "famgroup_prob.h"
