#include <cu/cu.h>
#include "pddl/pddl.h"

static void _parse(const char *prob, int normalize, int no_ce)
{
    pddl_files_t files;
    pddl_config_t cfg = PDDL_CONFIG_INIT;
    pddl_t pddl;
    bor_err_t err = BOR_ERR_INIT;
    int ret;

    if (pddlFiles(&files, "pddl-data/", prob, &err) != 0){
        borErrPrint(&err, 1, stderr);
        return;
    }

    cfg.force_adl = 1;
    ret = pddlInit(&pddl, files.domain_pddl, files.problem_pddl, &cfg, &err);
    if (ret != 0){
        printf("Could not parse!\n");
        borErrPrint(&err, 1, stderr);
    }
    assertEquals(ret, 0);

    if (no_ce)
        pddlCompileAwayNonStaticCondEff(&pddl);
    if (normalize)
        pddlNormalize(&pddl);

    printf("---- Domain: %s | %s ----\n", files.domain_pddl,
            files.problem_pddl);
    pddl_t pddl2;
    pddlInitCopy(&pddl2, &pddl);
    pddlFree(&pddl);
    pddlPrintDebug(&pddl2, stdout);
    pddlFree(&pddl2);
    printf("---- Domain: %s | %s END ----\n", files.domain_pddl,
            files.problem_pddl);
}

static void parse(const char *p)
{
    _parse(p, 0, 0);
}

static void parseNorm(const char *p)
{
    _parse(p, 1, 0);
}

static void parseNoCE(const char *p)
{
    _parse(p, 0, 1);
}

#define PDDL(N, P) \
TEST(testPDDLClone_##N) \
{ \
    parse(P); \
}

#define NORM(N, P) \
TEST(testPDDLCloneNorm_##N) \
{ \
    parseNorm(P); \
}

#define NCE(N, P) \
TEST(testPDDLCloneNoCondEff_##N) \
{ \
    parseNoCE(P); \
}

#define FACTOR(N, P) \
TEST(testPDDLCloneFactored_##N) \
{ \
    parse(P); \
}
#include "pddl_prob.h"
