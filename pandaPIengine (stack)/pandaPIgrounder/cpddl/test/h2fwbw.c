#include <sys/time.h>
#include <sys/resource.h>
#include <cu/cu.h>
#include "pddl/pddl.h"

static void run(const char *domain_fn, const char *problem_fn,
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
    pddlLiftedMGroupsInferFAMGroups(&pddl, &infer_limit, &lmgs, &err);
    pddlLiftedMGroupsSetExactlyOne(&pddl, &lmgs, &err);
    pddlLiftedMGroupsSetStatic(&pddl, &lmgs, &err);

    //ground_cfg.lifted_mgroups = &lmgs;
    ret = pddlStripsGround(&strips, &pddl, &ground_cfg, &err);
    assertEquals(ret, 0);
    if (compile_away_cond_eff_strips)
        pddlStripsCompileAwayCondEff(&strips);

    pddl_mgroups_t mgs;
    pddlMGroupsGround(&mgs, &pddl, &lmgs, &strips);
    pddlMGroupsSetExactlyOne(&mgs, &strips);
    pddlMGroupsSetGoal(&mgs, &strips);

    BOR_ISET(unreachable_fact_fw);
    BOR_ISET(unreachable_op_fw);

    pddl_mutex_pairs_t mutex_fw;
    pddlMutexPairsInitStrips(&mutex_fw, &strips);
    pddlH2(&strips, &mutex_fw, &unreachable_fact_fw, &unreachable_op_fw, &err);

    pddl_mutex_pairs_t mutex;
    pddlMutexPairsInitStrips(&mutex, &strips);

    BOR_ISET(unreachable_fact);
    BOR_ISET(unreachable_op);

    //borErrInfoEnable(&err, stdout);
    ret = pddlH2FwBw(&strips, &mgs, &mutex,
                     &unreachable_fact, &unreachable_op, &err);

    assertTrue(borISetIsSubset(&unreachable_fact_fw, &unreachable_fact));
    assertTrue(borISetIsSubset(&unreachable_op_fw, &unreachable_op));
    borISetMinus(&unreachable_fact, &unreachable_fact_fw);
    borISetMinus(&unreachable_op, &unreachable_op_fw);

    if (strips.has_cond_eff){
        assertEquals(ret, -1);
        borErrPrint(&err, 0, stdout);
    }else{
        assertEquals(ret, 0);

        if (mutex.num_mutex_pairs - mutex_fw.num_mutex_pairs > 0)
            fprintf(stdout, "Mutex pairs: %lu -> %lu\n",
                    (unsigned long)mutex_fw.num_mutex_pairs,
                    (unsigned long)mutex.num_mutex_pairs);

        if (borISetSize(&unreachable_fact) > 0){
            fprintf(stdout, "Unreachable facts [%d + %d/%d]:\n",
                    borISetSize(&unreachable_fact_fw),
                    borISetSize(&unreachable_fact), strips.fact.fact_size);
            int fact;
            BOR_ISET_FOR_EACH(&unreachable_fact, fact){
                fprintf(stdout, "  (%s)\n", strips.fact.fact[fact]->name);
            }
        }
        if (borISetSize(&unreachable_op) > 0){
            fprintf(stdout, "Unreachable ops [%d + %d/%d]:\n",
                    borISetSize(&unreachable_op_fw),
                    borISetSize(&unreachable_op), strips.op.op_size);
            int op;
            BOR_ISET_FOR_EACH(&unreachable_op, op)
                fprintf(stdout, "  (%s)\n", strips.op.op[op]->name);
        }
    }

    pddlMGroupsFree(&mgs);
    pddlLiftedMGroupsFree(&lmgs);
    pddlMutexPairsFree(&mutex);
    borISetFree(&unreachable_fact);
    borISetFree(&unreachable_op);
    pddlMutexPairsFree(&mutex_fw);
    borISetFree(&unreachable_fact_fw);
    borISetFree(&unreachable_op_fw);

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

TEST(testH2FwBwSetUp)
{
    setMemLimit();
}

#define P(N, P) \
TEST(testH2FwBw_##N) \
{ \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    run(files.domain_pddl, files.problem_pddl, 0, 0); \
}

#define NCE(N, P) \
TEST(testH2FwBw_##N##_noce_strips) \
{ \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    run(files.domain_pddl, files.problem_pddl, 0, 1); \
}
#include "h2fwbw_prob.h"
