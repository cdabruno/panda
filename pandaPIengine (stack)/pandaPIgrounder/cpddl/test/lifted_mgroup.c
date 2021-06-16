#include <sys/time.h>
#include <sys/resource.h>
#include <cu/cu.h>
#include <pddl/pddl.h>
#include <pddl/lifted_mgroup.h>

static void setMemLimit(void)
{
    struct rlimit mem_limit;

    mem_limit.rlim_cur = mem_limit.rlim_max = 512 * 1024 * 1024;
    mem_limit.rlim_cur = mem_limit.rlim_max = 2024 * 1024 * 1024;
    setrlimit(RLIMIT_AS, &mem_limit);
}

static int actionHasAddEff(const pddl_action_t *a, int pred)
{
    bor_list_t *item;
    const pddl_cond_t *c;
    const pddl_cond_part_t *and;
    const pddl_cond_atom_t *atom;

    if (a->eff == NULL)
        return 0;
    if (a->eff->type == PDDL_COND_ATOM){
        atom = PDDL_COND_CAST(a->eff, atom);
        return atom->pred == pred;
    }

    if (a->eff->type == PDDL_COND_AND){
        and = PDDL_COND_CAST(a->eff, part);
        BOR_LIST_FOR_EACH(&and->part, item){
            c = BOR_LIST_ENTRY(item, pddl_cond_t, conn);
            if (c->type != PDDL_COND_ATOM)
                continue;
            atom = PDDL_COND_CAST(c, atom);
            if (!atom->neg && atom->pred == pred)
                return 1;
        }
    }

    return 0;
}

TEST(testLiftedMGroupSetUp)
{
    setMemLimit();
}

TEST(testLiftedMGroupProveTransport)
{
    const char *domain_fn = "pddl-data/ipc-2014/seq-opt/transport/domain.pddl";
    const char *problem_fn = "pddl-data/ipc-2014/seq-opt/transport/p01.pddl";
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


    int pred_at = pddlPredsGet(&pddl.pred, "at");
    int pred_capacity = pddlPredsGet(&pddl.pred, "capacity");

    //pddlCondPrint(&pddl, &pddl.init->cls, NULL, stderr);

    pddl_lifted_mgroup_t mg;

    pddlLiftedMGroupInitCandFromPred(&mg, pddl.pred.pred + pred_at, 0);
    //pddlLiftedMGroupPrint(&pddl, &mg, stderr);
    assertTrue(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        const pddl_action_t *a = pddl.action.action + ai;
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        assertFalse(ret);

        ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
        if (strcmp(a->name, "pick-up") == 0){
            assertTrue(ret);
        }else{
            assertFalse(ret);
        }
    }
    pddlLiftedMGroupFree(&mg);

    pddlLiftedMGroupInitCandFromPred(&mg, pddl.pred.pred + pred_at, 1);
    //pddlLiftedMGroupPrint(&pddl, &mg, stderr);
    assertFalse(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        const pddl_action_t *a = pddl.action.action + ai;
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        assertFalse(ret);

        ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
        if (strcmp(a->name, "drop") == 0){
            assertFalse(ret);
        }else{
            assertTrue(ret);
        }
    }
    pddlLiftedMGroupFree(&mg);

    pddlLiftedMGroupInitCandFromPred(&mg, pddl.pred.pred + pred_at, -1);
    //pddlLiftedMGroupPrint(&pddl, &mg, stdout);
    assertFalse(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        const pddl_action_t *a = pddl.action.action + ai;
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        assertFalse(ret);

        ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
        if (strcmp(a->name, "pick-up") == 0){
            assertTrue(ret);
        }else{
            assertFalse(ret);
        }
    }
    pddlLiftedMGroupFree(&mg);

    pddlLiftedMGroupInitCandFromPred(&mg, pddl.pred.pred + pred_capacity, 0);
    //pddlLiftedMGroupPrint(&pddl, &mg, stderr);
    assertFalse(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        const pddl_action_t *a = pddl.action.action + ai;
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        assertFalse(ret);

        ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
        if (strcmp(a->name, "drive") == 0){
            assertTrue(ret);
        }else{
            assertFalse(ret);
        }
    }
    pddlLiftedMGroupFree(&mg);

    pddlLiftedMGroupInitCandFromPred(&mg, pddl.pred.pred + pred_capacity, 1);
    //pddlLiftedMGroupPrint(&pddl, &mg, stderr);
    assertFalse(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        assertFalse(ret);

        ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
        assertTrue(ret);
    }
    pddlLiftedMGroupFree(&mg);

    pddlLiftedMGroupInitCandFromPred(&mg, pddl.pred.pred + pred_capacity, -1);
    //pddlLiftedMGroupPrint(&pddl, &mg, stdout);
    assertFalse(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        const pddl_action_t *a = pddl.action.action + ai;
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        assertFalse(ret);

        ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
        if (strcmp(a->name, "drive") == 0){
            assertTrue(ret);
        }else{
            assertFalse(ret);
        }
    }
    pddlLiftedMGroupFree(&mg);

    //pddlPrintPDDLDomain(&pddl, stdout);
    pddlFree(&pddl);
}

TEST(testLiftedMGroupProveTidybot)
{
    const char *domain_fn = "pddl-data/ipc-2014/seq-opt/tidybot/domain.pddl";
    const char *problem_fn = "pddl-data/ipc-2014/seq-opt/tidybot/p01.pddl";
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

    int pred_base_obs = pddlPredsGet(&pddl.pred, "base-obstacle");
    int pred_gripper_empty = pddlPredsGet(&pddl.pred, "gripper-empty");

    //pddlCondPrint(&pddl, &pddl.init->cls, NULL, stderr);

    pddl_lifted_mgroup_t mg;

    pddlLiftedMGroupInitCandFromPred(&mg, pddl.pred.pred + pred_base_obs, 0);
    //pddlLiftedMGroupPrint(&pddl, &mg, stderr);
    assertTrue(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        const pddl_action_t *a = pddl.action.action + ai;
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        if (strcmp(a->name, "base-cart-left") == 0
                || strcmp(a->name, "base-cart-right") == 0
                || strcmp(a->name, "base-cart-up") == 0
                || strcmp(a->name, "base-cart-down") == 0){
            assertTrue(ret);
        }else{
            assertFalse(ret);
        }

        ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
        if (strncmp(a->name, "base-", 5) != 0){
            assertTrue(ret);
        }else{
            assertFalse(ret);
        }
    }
    pddlLiftedMGroupFree(&mg);

    pddlLiftedMGroupInitCandFromPred(&mg, pddl.pred.pred + pred_base_obs, 1);
    //pddlLiftedMGroupPrint(&pddl, &mg, stdout);
    assertTrue(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        const pddl_action_t *a = pddl.action.action + ai;
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        if (strcmp(a->name, "base-cart-left") == 0
                || strcmp(a->name, "base-cart-right") == 0
                || strcmp(a->name, "base-cart-up") == 0
                || strcmp(a->name, "base-cart-down") == 0){
            assertTrue(ret);
        }else{
            assertFalse(ret);
        }

        ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
        if (strncmp(a->name, "base-", 5) != 0){
            assertTrue(ret);
        }else{
            assertFalse(ret);
        }
    }
    pddlLiftedMGroupFree(&mg);

    pddlLiftedMGroupInitCandFromPred(&mg, pddl.pred.pred + pred_base_obs, -1);
    //pddlLiftedMGroupPrint(&pddl, &mg, stdout);
    assertFalse(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        const pddl_action_t *a = pddl.action.action + ai;
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        assertFalse(ret);

        ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
        if (strncmp(a->name, "base-", 5) != 0){
            assertTrue(ret);
        }else{
            assertFalse(ret);
        }
    }
    pddlLiftedMGroupFree(&mg);

    pddlLiftedMGroupInitCandFromPred(&mg, pddl.pred.pred + pred_gripper_empty,
                                     -1);
    //pddlLiftedMGroupPrint(&pddl, &mg, stderr);
    assertFalse(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        const pddl_action_t *a = pddl.action.action + ai;
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        assertFalse(ret);

        ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
        if (strncmp(a->name, "put-", 4) == 0){
            assertFalse(ret);
        }else{
            assertTrue(ret);
        }
    }
    pddlLiftedMGroupFree(&mg);

    //pddlPrintPDDLDomain(&pddl, stdout);
    pddlFree(&pddl);
}

TEST(testLiftedMGroupProveCitycar)
{
    const char *domain_fn = "pddl-data/ipc-2014/seq-opt/citycar/domain.pddl";
    const char *problem_fn = "pddl-data/ipc-2014/seq-opt/citycar/p2-2-2-2-1.pddl";
    pddl_config_t cfg = PDDL_CONFIG_INIT;
    pddl_t pddl;
    bor_err_t err = BOR_ERR_INIT;
    int too_heavy;

    cfg.force_adl = 1;
    if (pddlInit(&pddl, domain_fn, problem_fn, &cfg, &err) != 0){
        printf("Could not parse!\n");
        borErrPrint(&err, 1, stderr);
        return;
    }
    pddlNormalize(&pddl);
    pddlCompileAwayCondEff(&pddl);


    int pred_at_car_jun = pddlPredsGet(&pddl.pred, "at_car_jun");

    //pddlCondPrint(&pddl, &pddl.init->cls, NULL, stderr);

    pddl_lifted_mgroup_t mg;

    pddlLiftedMGroupInitCandFromPred(&mg, pddl.pred.pred + pred_at_car_jun, 0);
    //pddlLiftedMGroupPrint(&pddl, &mg, stdout);
    assertFalse(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    too_heavy = 0;
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        const pddl_action_t *a = pddl.action.action + ai;
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        too_heavy |= ret;
        if (strcmp(a->name, "destroy_road") != 0){
            assertFalse(ret);
        }

        ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
        if (actionHasAddEff(a, pred_at_car_jun)){
            assertFalse(ret);
        }else{
            assertTrue(ret);
        }
    }
    assertTrue(too_heavy);
    pddlLiftedMGroupFree(&mg);

    pddlLiftedMGroupInitCandFromPred(&mg, pddl.pred.pred + pred_at_car_jun, 1);
    //pddlLiftedMGroupPrint(&pddl, &mg, stdout);
    assertFalse(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        const pddl_action_t *a = pddl.action.action + ai;
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        assertFalse(ret);

        ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
        if (actionHasAddEff(a, pred_at_car_jun)){
            assertFalse(ret);
        }else{
            assertTrue(ret);
        }
    }
    pddlLiftedMGroupFree(&mg);

    pddlLiftedMGroupInitCandFromPred(&mg, pddl.pred.pred + pred_at_car_jun, -1);
    //pddlLiftedMGroupPrint(&pddl, &mg, stdout);
    assertFalse(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        const pddl_action_t *a = pddl.action.action + ai;
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        assertFalse(ret);

        ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
        if (actionHasAddEff(a, pred_at_car_jun)){
            assertFalse(ret);
        }else{
            assertTrue(ret);
        }
    }
    pddlLiftedMGroupFree(&mg);

    //pddlPrintPDDLDomain(&pddl, stdout);
    pddlFree(&pddl);
}

TEST(testLiftedMGroupProveOrganicSynthesis)
{
    const char *domain_fn
            = "pddl-data/ipc-2018/seq-opt/organic-synthesis/domain-p01.pddl";
    const char *problem_fn
            = "pddl-data/ipc-2018/seq-opt/organic-synthesis/p01.pddl";
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


    int pred_bond = pddlPredsGet(&pddl.pred, "bond");

    //pddlCondPrint(&pddl, &pddl.init->cls, stderr);

    pddl_lifted_mgroup_t mg;

    pddlLiftedMGroupInitCandFromPred(&mg, pddl.pred.pred + pred_bond, 0);
    //pddlLiftedMGroupPrint(&pddl, &mg, stderr);
    assertTrue(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        const pddl_action_t *a = pddl.action.action + ai;
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        if (strcmp(a->name, "etherformationbysulfonatedisplacement") == 0
                || strcmp(a->name, "sulfonylationofalcohol") == 0){
            assertFalse(ret);
        }

        if (actionHasAddEff(a, pred_bond)){
            ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
            if (strcmp(a->name, "etherformationbysulfonatedisplacement") == 0
                    || strcmp(a->name, "oxidationofborane") == 0
                    || strcmp(a->name, "sulfonylationofalcohol") == 0){
                assertTrue(ret);
            }else{
                assertFalse(ret);
            }
        }
    }
    pddlLiftedMGroupFree(&mg);

    pddlLiftedMGroupInitCandFromPred(&mg, pddl.pred.pred + pred_bond, 1);
    //pddlLiftedMGroupPrint(&pddl, &mg, stderr);
    assertTrue(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        const pddl_action_t *a = pddl.action.action + ai;
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        if (strcmp(a->name, "etherformationbysulfonatedisplacement") == 0
                || strcmp(a->name, "sulfonylationofalcohol") == 0){
            assertFalse(ret);
        }

        if (actionHasAddEff(a, pred_bond)){
            ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
            if (strcmp(a->name, "etherformationbysulfonatedisplacement") == 0
                    || strcmp(a->name, "oxidationofborane") == 0
                    || strcmp(a->name, "sulfonylationofalcohol") == 0){
                assertTrue(ret);
            }else{
                assertFalse(ret);
            }
        }
    }
    pddlLiftedMGroupFree(&mg);

    pddlLiftedMGroupInitCandFromPred(&mg, pddl.pred.pred + pred_bond, -1);
    //pddlLiftedMGroupPrint(&pddl, &mg, stdout);
    assertFalse(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        const pddl_action_t *a = pddl.action.action + ai;
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        assertFalse(ret);

        if (actionHasAddEff(a, pred_bond)){
            ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
            if (strcmp(a->name, "etherformationbysulfonatedisplacement") == 0
                    || strcmp(a->name, "oxidationofborane") == 0
                    || strcmp(a->name, "sulfonylationofalcohol") == 0){
                assertTrue(ret);
            }else{
                assertFalse(ret);
            }
        }
    }
    pddlLiftedMGroupFree(&mg);

    //pddlPrintPDDLDomain(&pddl, stdout);
    pddlFree(&pddl);
}

TEST(testLiftedMGroupProveBarman)
{
    pddl_files_t files;
    bor_err_t err = BOR_ERR_INIT;

    if (pddlFiles1(&files, "pddl-data/ipc-2014/seq-opt/barman/p435.1",
                   &err) != 0){
        borErrPrint(&err, 1, stderr);
        return;
    }

    pddl_t pddl;
    pddl_config_t cfg = PDDL_CONFIG_INIT;
    cfg.force_adl = 1;
    if (pddlInit(&pddl, files.domain_pddl, files.problem_pddl, &cfg, &err) != 0){
        printf("Could not parse!\n");
        borErrPrint(&err, 1, stderr);
        return;
    }
    pddlNormalize(&pddl);

    pddl_lifted_mgroup_t mg;
    pddl_cond_atom_t *atom;
    pddl_param_t *param;

    pddlLiftedMGroupInitEmpty(&mg);

    param = pddlParamsAdd(&mg.param);
    param->type = pddlTypesGet(&pddl.type, "shot");
    param = pddlParamsAdd(&mg.param);
    param->type = pddlTypesGet(&pddl.type, "cocktail");
    param->is_counted_var = 1;
    param = pddlParamsAdd(&mg.param);
    param->type = pddlTypesGet(&pddl.type, "beverage");
    param->is_counted_var = 1;

    atom = pddlCondNewEmptyAtom(1);
    atom->pred = pddlPredsGet(&pddl.pred, "clean");
    atom->arg[0].param = 0;
    pddlCondArrAdd(&mg.cond, &atom->cls);

    atom = pddlCondNewEmptyAtom(2);
    atom->pred = pddlPredsGet(&pddl.pred, "contains");
    atom->arg[0].param = 0;
    atom->arg[1].param = 1;
    pddlCondArrAdd(&mg.cond, &atom->cls);

    atom = pddlCondNewEmptyAtom(2);
    atom->pred = pddlPredsGet(&pddl.pred, "used");
    atom->arg[0].param = 0;
    atom->arg[1].param = 2;
    pddlCondArrAdd(&mg.cond, &atom->cls);

    //pddlLiftedMGroupPrint(&pddl, &mg, stdout);
    assertFalse(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        const pddl_action_t *a = pddl.action.action + ai;
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        assertFalse(ret);
        if (ret){
            fprintf(stdout, "%s is too heavy\n", a->name);
        }
        ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
        assertTrue(ret);
        if (!ret){
            fprintf(stdout, "%s is not balanced\n", a->name);
        }
    }
    pddlLiftedMGroupFree(&mg);


    pddlLiftedMGroupInitEmpty(&mg);
    param = pddlParamsAdd(&mg.param);
    param->type = pddlTypesGet(&pddl.type, "shot");
    param = pddlParamsAdd(&mg.param);
    param->type = pddlTypesGet(&pddl.type, "beverage");
    param->is_counted_var = 1;

    atom = pddlCondNewEmptyAtom(1);
    atom->pred = pddlPredsGet(&pddl.pred, "empty");
    atom->arg[0].param = 0;
    pddlCondArrAdd(&mg.cond, &atom->cls);

    atom = pddlCondNewEmptyAtom(2);
    atom->pred = pddlPredsGet(&pddl.pred, "contains");
    atom->arg[0].param = 0;
    atom->arg[1].param = 1;
    pddlCondArrAdd(&mg.cond, &atom->cls);

    //pddlLiftedMGroupPrint(&pddl, &mg, stdout);
    assertFalse(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        const pddl_action_t *a = pddl.action.action + ai;
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        assertFalse(ret);
        if (ret){
            fprintf(stdout, "%s is too heavy\n", a->name);
        }
        ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
        assertTrue(ret);
        if (!ret){
            fprintf(stdout, "%s is not balanced\n", a->name);
        }
    }
    pddlLiftedMGroupFree(&mg);


    pddlLiftedMGroupInitEmpty(&mg);
    param = pddlParamsAdd(&mg.param);
    param->type = pddlTypesGet(&pddl.type, "shot");
    param = pddlParamsAdd(&mg.param);
    param->type = pddlTypesGet(&pddl.type, "hand");
    param->is_counted_var = 1;

    atom = pddlCondNewEmptyAtom(2);
    atom->pred = pddlPredsGet(&pddl.pred, "holding");
    atom->arg[0].param = 1;
    atom->arg[1].param = 0;
    pddlCondArrAdd(&mg.cond, &atom->cls);

    atom = pddlCondNewEmptyAtom(1);
    atom->pred = pddlPredsGet(&pddl.pred, "ontable");
    atom->arg[0].param = 0;
    pddlCondArrAdd(&mg.cond, &atom->cls);

    //pddlLiftedMGroupPrint(&pddl, &mg, stdout);
    assertFalse(pddlLiftedMGroupIsInitTooHeavy(&mg, &pddl));
    for (int ai = 0; ai < pddl.action.action_size; ++ai){
        const pddl_action_t *a = pddl.action.action + ai;
        int ret = pddlLiftedMGroupIsActionTooHeavy(&mg, &pddl, ai);
        assertFalse(ret);
        if (ret){
            fprintf(stdout, "%s is too heavy\n", a->name);
        }
        ret = pddlLiftedMGroupIsActionBalanced(&mg, &pddl, ai);
        assertTrue(ret);
        if (!ret){
            fprintf(stdout, "%s is not balanced\n", a->name);
        }
    }
    pddlLiftedMGroupFree(&mg);

    pddlFree(&pddl);
}


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
    pddl_lifted_mgroups_t mgs;
    pddlLiftedMGroupsInit(&mgs);
    pddlLiftedMGroupsInferFAMGroups(&pddl, &infer_limit, &mgs, &err);
    pddlLiftedMGroupsSetExactlyOne(&pddl, &mgs, &err);
    pddlLiftedMGroupsSetStatic(&pddl, &mgs, &err);
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
    pddlLiftedMGroupsFree(&mgs);

    pddlFree(&pddl);

    return;
    char cmd[512];
    sprintf(cmd, "./fast-downward/src/translate/translate.py %s %s"
            " 2>&1 | grep INV"
            ,domain_fn, problem_fn);
    system(cmd);
}

#define P(N, P) \
TEST(testLiftedMGroup_##N) \
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
