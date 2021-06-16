#ifndef TEST_STRIPS_GROUND_LIFTED_MGROUP_H
#define TEST_STRIPS_GROUND_LIFTED_MGROUP_H

TEST(testStripsGroundLiftedMGroupSetUp);

#define P(N, P) \
    TEST(testStripsGroundLiftedMGroup_##N);
#include "strips_ground_lifted_mgroup_prob.h"

TEST_SUITE(TSStripsGroundLiftedMGroup) {
    TEST_ADD(testStripsGroundLiftedMGroupSetUp),
#define P(N, P) \
    TEST_ADD(testStripsGroundLiftedMGroup_##N),
#include "strips_ground_lifted_mgroup_prob.h"
    TEST_SUITE_CLOSURE
};
#endif
