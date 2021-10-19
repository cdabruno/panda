#ifndef TEST_LIFTED_MGROUP_MONOTONICITY_H
#define TEST_LIFTED_MGROUP_MONOTONICITY_H

#define P(N, P) \
    TEST(testLiftedMGroupMonotonicity_##N);
#include "lifted_mgroup_prob.h"

TEST_SUITE(TSLiftedMGroupMonotonicity){
#define P(N, P) \
    TEST_ADD(testLiftedMGroupMonotonicity_##N),
#include "lifted_mgroup_prob.h"
    TEST_SUITE_CLOSURE
};

#endif /* TEST_LIFTED_MGROUP_MONOTONICITY_H */
