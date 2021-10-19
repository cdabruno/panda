#ifndef TEST_FAMGROUP_H
#define TEST_FAMGROUP_H

TEST(testFAMGroupSetUp);

#define P(N, P) \
    TEST(testFAMGroup_##N);
#include "famgroup_prob.h"

TEST_SUITE(TSFAMGroup) {
    TEST_ADD(testFAMGroupSetUp),
#define P(N, P) \
    TEST_ADD(testFAMGroup_##N),
#include "famgroup_prob.h"
    TEST_SUITE_CLOSURE
};
#endif
