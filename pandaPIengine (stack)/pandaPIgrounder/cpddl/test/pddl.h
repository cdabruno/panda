#ifndef TEST_PDDL_H
#define TEST_PDDL_H

#define PDDL(N, P) \
    TEST(testPDDL_##N);
#define NORM(N, P) \
    TEST(testPDDLNorm_##N);
#define NCE(N, P) \
    TEST(testPDDLNoCondEff_##N);
#define FACTOR(N, P) \
    TEST(testPDDLFactored_##N);
#include "pddl_prob.h"

TEST_SUITE(TSPDDL) {
#define PDDL(N, P) \
    TEST_ADD(testPDDL_##N),
#define NORM(N, P) \
    TEST_ADD(testPDDLNorm_##N),
#define NCE(N, P) \
    TEST_ADD(testPDDLNoCondEff_##N),
#define FACTOR(N, P) \
    TEST_ADD(testPDDLFactored_##N),
#include "pddl_prob.h"

    TEST_SUITE_CLOSURE
};

#endif

