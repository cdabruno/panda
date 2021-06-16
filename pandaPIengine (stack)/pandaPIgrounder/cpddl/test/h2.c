#include <sys/time.h>
#include <sys/resource.h>
#include <cu/cu.h>
#include "pddl/pddl.h"

static void run(const char *domain_fn, const char *problem_fn,
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

    BOR_ISET(unreachable_fact);
    BOR_ISET(unreachable_op);

    pddl_mutex_pairs_t mutex;
    pddlMutexPairsInitStrips(&mutex, &strips);

    //borErrInfoEnable(&err, stdout);
    ret = pddlH2(&strips, &mutex, &unreachable_fact, &unreachable_op, &err);

    if (strips.has_cond_eff){
        assertEquals(ret, -1);
        borErrPrint(&err, 0, stdout);
    }else{
        assertEquals(ret, 0);

        if (mutex.num_mutex_pairs > 0)
            fprintf(stdout, "Mutex pairs: %lu\n",
                    (unsigned long)mutex.num_mutex_pairs);

        if (borISetSize(&unreachable_fact) > 0){
            fprintf(stdout, "Unreachable facts [%d/%d]:\n",
                    borISetSize(&unreachable_fact), strips.fact.fact_size);
            int fact;
            BOR_ISET_FOR_EACH(&unreachable_fact, fact){
                fprintf(stdout, "  (%s)\n", strips.fact.fact[fact]->name);
            }
        }
        if (borISetSize(&unreachable_op) > 0){
            fprintf(stdout, "Unreachable ops [%d/%d]:\n",
                    borISetSize(&unreachable_op), strips.op.op_size);
            int op;
            BOR_ISET_FOR_EACH(&unreachable_op, op)
                fprintf(stdout, "  (%s)\n", strips.op.op[op]->name);
        }
    }

    char fn[128];
    FILE *fout;

    sprintf(fn, "reg/tmp.TSH2.testH2_%s.useless_del_effs.out", outfn);
    fout = fopen(fn, "w");
    if (fout != NULL){
        pddl_strips_t strips2;
        pddlStripsInitCopy(&strips2, &strips);
        BOR_ISET(changed_ops);
        ret = pddlStripsRemoveUselessDelEffs(&strips2, &mutex,
                                             &changed_ops, &err);
        assertEquals(ret, borISetSize(&changed_ops));

        borISetMinus(&changed_ops, &unreachable_op);
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

    pddlMutexPairsFree(&mutex);
    borISetFree(&unreachable_fact);
    borISetFree(&unreachable_op);

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

TEST(testH2SetUp)
{
    setMemLimit();
}

#define P(N, P) \
TEST(testH2_##N) \
{ \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    run(files.domain_pddl, files.problem_pddl, #N, 0, 0); \
}

#define NCE(N, P) \
TEST(testH2_##N##_noce_strips) \
{ \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    run(files.domain_pddl, files.problem_pddl, #N, 0, 1); \
}
#include "h2_prob.h"
