#include <stdio.h>
#include <boruvka/timer.h>
#include "pddl/pddl.h"

int main(int argc, char *argv[])
{
    pddl_config_t cfg = PDDL_CONFIG_INIT;
    pddl_t pddl;
    bor_err_t err = BOR_ERR_INIT;
    bor_timer_t timer;

    if (argc != 3){
        fprintf(stderr, "Usage: %s domain.pddl problem.pddl\n", argv[0]);
        return -1;
    }

    borTimerStart(&timer);
    cfg.force_adl = 1;
    if (pddlInit(&pddl, argv[1], argv[2], &cfg, &err) != 0){
        borErrPrint(&err, 1, stderr);
        return -1;
    }
    borTimerStop(&timer);
    printf("Loading Time: %.4fs\n", borTimerElapsedInSF(&timer));

    borTimerStart(&timer);
    //pddlActionsSimplifyAndSplit(&pddl->action, &pddl->type);
    pddlNormalize(&pddl);
    borTimerStop(&timer);
    printf("Simplify/Split Time: %.4fs\n", borTimerElapsedInSF(&timer));

    pddlPrintDebug(&pddl, stdout);

    pddlFree(&pddl);

    return 0;
}
