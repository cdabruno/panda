#ifndef TEST_PDDL_CLONE_H
#define TEST_PDDL_CLONE_H

#define PDDL(N, P) \
    TEST(testPDDLClone_##N);
#define NORM(N, P) \
    TEST(testPDDLCloneNorm_##N);
#define NCE(N, P) \
    TEST(testPDDLCloneNoCondEff_##N);
#define FACTOR(N, P) \
    TEST(testPDDLCloneFactored_##N);
#include "pddl_prob.h"

TEST_SUITE(TSPDDLClone) {
#define PDDL(N, P) \
    TEST_ADD(testPDDLClone_##N),
#define NORM(N, P) \
    TEST_ADD(testPDDLCloneNorm_##N),
#define NCE(N, P) \
    TEST_ADD(testPDDLCloneNoCondEff_##N),
#define FACTOR(N, P) \
    TEST_ADD(testPDDLCloneFactored_##N),
#include "pddl_prob.h"

    TEST_SUITE_CLOSURE
};

#endif


