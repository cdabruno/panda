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

    ret = pddlStripsGround(&strips, &pddl, &ground_cfg, &err);
    assertEquals(ret, 0);
    if (compile_away_cond_eff_strips)
        pddlStripsCompileAwayCondEff(&strips);

    BOR_ISET(irr_fact);
    BOR_ISET(irr_op);
    BOR_ISET(static_fact);

    ret = pddlIrrelevanceAnalysis(&strips, &irr_fact, &irr_op,
                                  &static_fact, &err);
    if (strips.has_cond_eff){
        assertEquals(ret, -1);
        borErrPrint(&err, 0, stdout);
    }else{
        int fact, op;
        assertEquals(ret, 0);
        if (borISetSize(&irr_fact) > 0){
            fprintf(stdout, "Irrelevant facts [%d/%d, static: %d]:\n",
                    borISetSize(&irr_fact), strips.fact.fact_size,
                    borISetSize(&static_fact));
            BOR_ISET_FOR_EACH(&irr_fact, fact){
                fprintf(stdout, "  ");
                if (borISetIn(fact, &static_fact))
                        fprintf(stdout, "S:");
                fprintf(stdout, "(%s)\n", strips.fact.fact[fact]->name);
            }
        }
        if (borISetSize(&irr_op) > 0){
            fprintf(stdout, "Irrelevant ops [%d/%d]:\n",
                    borISetSize(&irr_op), strips.op.op_size);
            BOR_ISET_FOR_EACH(&irr_op, op)
                fprintf(stdout, "  (%s)\n", strips.op.op[op]->name);
        }
    }

    borISetFree(&irr_fact);
    borISetFree(&irr_op);
    borISetFree(&static_fact);


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

TEST(testIrrelevanceSetUp)
{
    setMemLimit();
}

#define P(N, P) \
TEST(testIrrelevance_##N) \
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
TEST(testIrrelevance_##N##_noce_strips) \
{ \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    run(files.domain_pddl, files.problem_pddl, 0, 1); \
}
#include "irrelevance_prob.h"
