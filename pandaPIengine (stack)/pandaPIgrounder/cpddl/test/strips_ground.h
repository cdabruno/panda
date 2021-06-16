#ifndef TEST_STRIPS_GROUND_H
#define TEST_STRIPS_GROUND_H

TEST(testStripsGroundSetUp);

#define P(N, P) \
    TEST(testStripsGround_##N);
#define NCE(N, P) \
    TEST(testStripsGround_##N##_noce); \
    TEST(testStripsGround_##N##_noce_strips);
#include "strips_ground_prob.h"

TEST_SUITE(TSStripsGround) {
    TEST_ADD(testStripsGroundSetUp),
#define P(N, P) \
    TEST_ADD(testStripsGround_##N),
#define NCE(N, P) \
    TEST_ADD(testStripsGround_##N##_noce), \
    TEST_ADD(testStripsGround_##N##_noce_strips),
#include "strips_ground_prob.h"
    TEST_SUITE_CLOSURE
};
#endif
