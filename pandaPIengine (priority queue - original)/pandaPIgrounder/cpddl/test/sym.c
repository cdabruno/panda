#include <sys/time.h>
#include <sys/resource.h>
#include <cu/cu.h>
#include "pddl/pddl.h"

static void symStrips(const char *domain_fn, const char *problem_fn)
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
    ret = pddlStripsGround(&strips, &pddl, &ground_cfg, &err);
    assertEquals(ret, 0);

    int *fact_used = BOR_CALLOC_ARR(int, strips.fact.fact_size);
    int *op_used = BOR_CALLOC_ARR(int, strips.op.op_size);
    pddl_strips_sym_t sym;
    pddlStripsSymInitPDG(&sym, &strips);

    fprintf(stdout, "Symmetric facts:\n");
    for (int fact_id = 0; fact_id < strips.fact.fact_size; ++fact_id){
        if (fact_used[fact_id])
            continue;
        BOR_ISET(set);
        borISetAdd(&set, fact_id);

        bor_hashset_t fset;
        borHashSetInitISet(&fset);
        borHashSetAdd(&fset, &set);
        pddlStripsSymAllFactSetSymmetries(&sym, &fset);

        BOR_ISET(sym_set);
        for (int i = 0; i < fset.size; ++i){
            const bor_iset_t *s = borHashSetGet(&fset, i);
            assertTrue(borISetSize(s) == 1);
            borISetUnion(&sym_set, s);
        }
        if (borISetSize(&sym_set) > 1){
            int fact_id;
            BOR_ISET_FOR_EACH(&sym_set, fact_id){
                fact_used[fact_id] = 1;
                fprintf(stdout, " (%s)", strips.fact.fact[fact_id]->name);
            }
            fprintf(stdout, "\n");
        }
        borISetFree(&sym_set);

        borHashSetFree(&fset);
        borISetFree(&set);
    }

    fprintf(stdout, "Symmetric ops:\n");
    for (int op_id = 0; op_id < strips.op.op_size; ++op_id){
        if (op_used[op_id])
            continue;
        BOR_ISET(set);
        borISetAdd(&set, op_id);

        bor_hashset_t fset;
        borHashSetInitISet(&fset);
        borHashSetAdd(&fset, &set);
        pddlStripsSymAllOpSetSymmetries(&sym, &fset);

        BOR_ISET(sym_set);
        for (int i = 0; i < fset.size; ++i){
            const bor_iset_t *s = borHashSetGet(&fset, i);
            assertTrue(borISetSize(s) == 1);
            borISetUnion(&sym_set, s);
        }
        if (borISetSize(&sym_set) > 1){
            int op_id;
            BOR_ISET_FOR_EACH(&sym_set, op_id){
                op_used[op_id] = 1;
                fprintf(stdout, " (%s)", strips.op.op[op_id]->name);
            }
            fprintf(stdout, "\n");
        }
        borISetFree(&sym_set);

        borHashSetFree(&fset);
        borISetFree(&set);
    }


    pddlStripsSymFree(&sym);

    if (fact_used != NULL)
        BOR_FREE(fact_used);
    if (op_used != NULL)
        BOR_FREE(op_used);

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

TEST(testSymSetUp)
{
    setMemLimit();
}

#define P(N, P) \
TEST(testSymStrips_##N) \
{ \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    symStrips(files.domain_pddl, files.problem_pddl); \
}
#include "sym_prob.h"
