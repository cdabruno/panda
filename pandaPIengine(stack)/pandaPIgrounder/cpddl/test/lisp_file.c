#include <cu/cu.h>
#include "pddl/lisp.h"

static void testLisp(const char *fn)
{
    pddl_lisp_t *lisp;
    bor_err_t err = BOR_ERR_INIT;

    printf("---- %s ----\n", fn);
    fflush(stdout);
    lisp = pddlLispParse(fn, &err);
    assertNotEquals(lisp, NULL);
    if (lisp != NULL){
        pddlLispPrintDebug(lisp, stdout);
        pddlLispDel(lisp);
    }else{
        borErrPrint(&err, 1, stderr);
    }
    printf("---- %s END ----\n", fn);
}

TEST(testLispFile)
{
    testLisp("pddl-data/ipc-2014/seq-sat/citycar/domain.pddl");
    testLisp("pddl-data/ipc-2014/seq-sat/citycar/p3-2-2-0-1.pddl");
    testLisp("pddl-data/test-seq/depot/domain.pddl");
    testLisp("pddl-data/test-seq/depot/pfile1.pddl");
    testLisp("pddl-data/test-seq/depot/pfile2.pddl");
    testLisp("pddl-data/test-seq/driverlog/domain.pddl");
    testLisp("pddl-data/test-seq/driverlog/pfile1.pddl");
    testLisp("pddl-data/ipc-2011/seq-opt/openstacks/p03-domain.pddl");
    testLisp("pddl-data/ipc-2011/seq-opt/openstacks/p03.pddl");
    testLisp("pddl-data/ipc-2006/rovers/domain.pddl");
    testLisp("pddl-data/ipc-2006/rovers/p01.pddl");
    testLisp("pddl-data/ipc-2006/rovers/p02.pddl");
    testLisp("pddl-data/ipc-2006/rovers/p03.pddl");
    testLisp("pddl-data/ipc-2006/rovers/p15.pddl");
}
