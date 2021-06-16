#include <sys/time.h>
#include <sys/resource.h>
#include <cu/cu.h>
#include "pddl/pddl.h"

static int disamb(pddl_disambiguate_t *dis,
                  const pddl_strips_t *strips,
                  const bor_iset_t *s1,
                  bor_iset_t *s2,
                  const char *header)
{
    int ret = pddlDisambiguateSet(dis, s2);
    if (ret > 0){
        fprintf(stdout, "%s\n", header);
        fprintf(stdout, "  ");
        pddlFactsPrintSet(s1, &strips->fact, " ", "", stdout);
        fprintf(stdout, "\n");
        fprintf(stdout, "   +");
        BOR_ISET(add);
        borISetMinus2(&add, s2, s1);
        pddlFactsPrintSet(&add, &strips->fact, " ", "", stdout);
        fprintf(stdout, "\n");
        borISetFree(&add);
    }

    return ret;
}

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

    ret = pddlStripsGround(&strips, &pddl, &ground_cfg, &err);
    assertEquals(ret, 0);
    if (compile_away_cond_eff_strips)
        pddlStripsCompileAwayCondEff(&strips);

    pddl_mgroups_t mgs;
    pddlMGroupsGround(&mgs, &pddl, &lmgs, &strips);
    pddlMGroupsSetExactlyOne(&mgs, &strips);
    //pddlMGroupsPrint(&pddl, &strips, &mgs, stdout);

    pddl_mutex_pairs_t mutex;
    pddlMutexPairsInitStrips(&mutex, &strips);
    pddlMutexPairsAddMGroups(&mutex, &mgs);

    //borErrInfoEnable(&err, stdout);
    BOR_ISET(irr_op2);
    ret = pddlH2(&strips, &mutex, NULL, &irr_op2, &err);

    if (strips.has_cond_eff){
        assertEquals(ret, -1);
        borErrPrint(&err, 0, stdout);
    }else{
        assertEquals(ret, 0);
    }

    /*
    pddlStripsPrintDebug(&strips, stdout);
    PDDL_MUTEX_PAIRS_FOR_EACH(&mutex, f1, f2){
        fprintf(stdout, "M (%s) (%s)\n", strips.fact.fact[f1]->name,
                strips.fact.fact[f2]->name);
    }
    */


    pddl_strips_t strips2;

    pddlStripsInitCopy(&strips2, &strips);

    pddl_disambiguate_t dis;
    pddlDisambiguateInit(&dis, strips.fact.fact_size, &mutex, &mgs);
    if (disamb(&dis, &strips, &strips.goal, &strips2.goal, "Goal:") < 0){
        fprintf(stdout, "Unsolvable\n");
    }else{
        for (int op_id = 0; op_id < strips.op.op_size && op_id < 500; ++op_id){
            if (borISetIn(op_id, &irr_op2))
                continue;
            const pddl_strips_op_t *op = strips.op.op[op_id];
            pddl_strips_op_t *op2 = strips2.op.op[op_id];
            char header[128];
            snprintf(header, 128, "(%s)", op->name);
            header[127] = 0;
            ret = disamb(&dis, &strips, &op->pre, &op2->pre, header);
            if (ret < 0)
                fprintf(stdout, "Unreachable: (%s)\n", op->name);
        }
    }
    pddlDisambiguateFree(&dis);

    borISetFree(&irr_op2);

    pddlStripsFree(&strips2);
    pddlMutexPairsFree(&mutex);
    pddlLiftedMGroupsFree(&lmgs);
    pddlMGroupsFree(&mgs);
    pddlStripsFree(&strips);
    pddlFree(&pddl);
}

static void setMemLimit(void)
{
    struct rlimit mem_limit;

    mem_limit.rlim_cur = mem_limit.rlim_max = 512 * 1024 * 1024;
    mem_limit.rlim_cur = mem_limit.rlim_max = 2024 * 1024 * 1024;
    setrlimit(RLIMIT_AS, &mem_limit);
}

TEST(testDisambiguationSetUp)
{
    setMemLimit();
}

#define P(N, P) \
TEST(testDisambiguation_##N) \
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
TEST(testDisambiguation_##N##_noce_strips) \
{ \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    run(files.domain_pddl, files.problem_pddl, 0, 1); \
}
#include "h2_prob.h"
