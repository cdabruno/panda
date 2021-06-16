#include <sys/time.h>
#include <sys/resource.h>
#include <cu/cu.h>
#include <pddl/pddl.h>
#include <pddl/lifted_mgroup.h>


static void infer(const char *domain_fn, const char *problem_fn)
{
    pddl_config_t cfg = PDDL_CONFIG_INIT;
    pddl_t pddl;
    bor_err_t err = BOR_ERR_INIT;

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
    pddl_lifted_mgroups_t invs;
    pddl_lifted_mgroups_t mgs;
    pddlLiftedMGroupsInit(&invs);
    pddlLiftedMGroupsInit(&mgs);
    pddlLiftedMGroupsInferMonotonicity(&pddl, &infer_limit, &invs, &mgs, &err);
    fprintf(stdout, "Invariants:\n");
    pddlLiftedMGroupsPrint(&pddl, &invs, stdout);
    fprintf(stdout, "Mutex Groups:\n");
    pddlLiftedMGroupsPrint(&pddl, &mgs, stdout);
    fflush(stdout);

    pddl_lifted_mgroups_t goal;
    pddlLiftedMGroupsInit(&goal);
    pddlLiftedMGroupsExtractGoalAware(&goal, &mgs, &pddl);
    if (goal.mgroup_size > 0){
        fprintf(stdout, "Goal aware:\n");
        pddlLiftedMGroupsPrint(&pddl, &goal, stdout);
        //fprintf(stdout, "Goal:\n");
        //pddlCondPrint(&pddl, pddl.goal, stdout);
        fflush(stdout);
    }
    pddlLiftedMGroupsFree(&goal);
    pddlLiftedMGroupsFree(&invs);
    pddlLiftedMGroupsFree(&mgs);

    pddlFree(&pddl);
}

#define P(N, P) \
TEST(testLiftedMGroupMonotonicity_##N) \
{ \
    pddl_files_t files; \
    bor_err_t err = BOR_ERR_INIT; \
    if (pddlFiles(&files, "pddl-data/", P, &err) != 0){ \
        borErrPrint(&err, 1, stderr); \
        return; \
    } \
    infer(files.domain_pddl, files.problem_pddl); \
}
#include "lifted_mgroup_prob.h"
