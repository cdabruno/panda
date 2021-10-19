#include <sys/time.h>
#include <sys/resource.h>
#include <cu/cu.h>
#include "pddl/pddl.h"

static void run(const char *domain_fn, const char *problem_fn,
                int use_fd,
                unsigned fdr_flag,
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

    pddl_lifted_mgroups_infer_limits_t infer_limit
                = PDDL_LIFTED_MGROUPS_INFER_LIMITS_INIT;
    pddl_lifted_mgroups_t lmgs;
    pddlLiftedMGroupsInit(&lmgs);
    if (use_fd){
        pddlLiftedMGroupsInferMonotonicity(&pddl, &infer_limit,
                                           NULL, &lmgs, &err);
    }else{
        pddlLiftedMGroupsInferFAMGroups(&pddl, &infer_limit, &lmgs, &err);
    }
    pddlLiftedMGroupsSetExactlyOne(&pddl, &lmgs, &err);

    ret = pddlStripsGround(&strips, &pddl, &ground_cfg, &err);
    assertEquals(ret, 0);
    if (compile_away_cond_eff_strips)
        pddlStripsCompileAwayCondEff(&strips);
    pddlStripsRemoveStaticFacts(&strips, &err);


    pddl_mgroups_t mgs;
    pddlMGroupsGround(&mgs, &pddl, &lmgs, &strips);
    pddlMGroupsSetExactlyOne(&mgs, &strips);

    pddl_mutex_pairs_t mutex;
    pddlMutexPairsInit(&mutex, strips.fact.fact_size);
    pddlMutexPairsAddMGroups(&mutex, &mgs);



    pddl_fdr_vars_t fdr_var = { 0 };
    ret = pddlFDRVarsInitFromStrips(&fdr_var, &strips, &mgs, &mutex, fdr_flag);
    assertEquals(ret, 0);
    pddlFDRVarsPrintDebug(&fdr_var, stdout);


    pddlFDRVarsFree(&fdr_var);
    pddlMutexPairsFree(&mutex);
    pddlMGroupsFree(&mgs);
    pddlStripsFree(&strips);
    pddlLiftedMGroupsFree(&lmgs);
    pddlFree(&pddl);
}

static void setMemLimit(void)
{
    struct rlimit mem_limit;

    mem_limit.rlim_cur = mem_limit.rlim_max = 512 * 1024 * 1024;
    mem_limit.rlim_cur = mem_limit.rlim_max = 2024 * 1024 * 1024;
    setrlimit(RLIMIT_AS, &mem_limit);
}

TEST(testFDRSetUp)
{
    setMemLimit();
}

#define P(N, P) \
TEST(testFDR_fam_essential_##N) \
{ \
    unsigned fdr_flag = PDDL_FDR_VARS_ESSENTIAL_FIRST; \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    run(files.domain_pddl, files.problem_pddl, 0, fdr_flag, 0, 0); \
} \
TEST(testFDR_fam_largest_##N) \
{ \
    unsigned fdr_flag = PDDL_FDR_VARS_LARGEST_FIRST; \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    run(files.domain_pddl, files.problem_pddl, 0, fdr_flag, 0, 0); \
} \
TEST(testFDR_fd_essential_##N) \
{ \
    unsigned fdr_flag = PDDL_FDR_VARS_ESSENTIAL_FIRST; \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    run(files.domain_pddl, files.problem_pddl, 1, fdr_flag, 0, 0); \
} \
TEST(testFDR_fd_largest_##N) \
{ \
    unsigned fdr_flag = PDDL_FDR_VARS_LARGEST_FIRST; \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    run(files.domain_pddl, files.problem_pddl, 1, fdr_flag, 0, 0); \
}


#define NCE(N, P) \
TEST(testFDR_fam_essential_##N##_noce_strips) \
{ \
    unsigned fdr_flag = PDDL_FDR_VARS_ESSENTIAL_FIRST; \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    run(files.domain_pddl, files.problem_pddl, 0, fdr_flag, 0, 1); \
} \
TEST(testFDR_fam_largest_##N##_noce_strips) \
{ \
    unsigned fdr_flag = PDDL_FDR_VARS_LARGEST_FIRST; \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    run(files.domain_pddl, files.problem_pddl, 0, fdr_flag, 0, 1); \
} \
TEST(testFDR_fd_essential_##N##_noce_strips) \
{ \
    unsigned fdr_flag = PDDL_FDR_VARS_ESSENTIAL_FIRST; \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    run(files.domain_pddl, files.problem_pddl, 1, fdr_flag, 0, 1); \
} \
TEST(testFDR_fd_largest_##N##_noce_strips) \
{ \
    unsigned fdr_flag = PDDL_FDR_VARS_LARGEST_FIRST; \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    run(files.domain_pddl, files.problem_pddl, 1, fdr_flag, 0, 1); \
}
#include "fdr_prob.h"
