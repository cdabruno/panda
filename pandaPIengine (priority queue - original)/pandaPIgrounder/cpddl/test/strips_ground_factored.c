#include <cu/cu.h>
#include "pddl/pddl.h"

static void ground(const char *domain_fn, const char *problem_fn,
                   int compile_away_cond_eff)
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

    if (compile_away_cond_eff)
        pddlCompileAwayNonStaticCondEff(&pddl);
    pddlNormalize(&pddl);

    ground_cfg.remove_static_facts = 0;
    ret = pddlStripsGround(&strips, &pddl, &ground_cfg, &err);
    if (ret != 0)
        borErrPrint(&err, 1, stderr);
    assertEquals(ret, 0);

    fprintf(stdout, "---- Domain: %s | %s ----\n", domain_fn, problem_fn);
    pddlStripsPrintDebug(&strips, stdout);

    pddlFree(&pddl);
    pddlStripsFree(&strips);
    fprintf(stdout, "---- Domain: %s | %s END ----\n", domain_fn, problem_fn);
}

#define CODMAP15_SINGLE(D, PN, P, A) \
TEST(testStripsGroundFactoredSingle_##D##_##PN) \
{ \
    char domain_pddl[256]; \
    char problem_pddl[256]; \
    sprintf(domain_pddl, \
            "pddl-data/codmap-2015/factored/%s/%s/domain-%s.pddl", \
            #D, P, A); \
    sprintf(problem_pddl, \
            "pddl-data/codmap-2015/factored/%s/%s/problem-%s.pddl", \
            #D, P, A); \
    ground(domain_pddl, problem_pddl, 1); \
}
#include "strips_ground_factored_prob.h"
#undef CODMAP15_SINGLE
