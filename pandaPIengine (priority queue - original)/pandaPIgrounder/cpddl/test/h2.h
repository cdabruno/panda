#ifndef TEST_H2_H
#define TEST_H2_H

TEST(testH2SetUp);

#define P(N, P) \
    TEST(testH2_##N);
#define NCE(N, P) \
    TEST(testH2_##N##_noce_strips);
#include "h2_prob.h"

TEST_SUITE(TSH2) {
    TEST_ADD(testH2SetUp),
#define P(N, P) \
    TEST_ADD(testH2_##N),
#define NCE(N, P) \
    TEST_ADD(testH2_##N##_noce_strips),
#include "h2_prob.h"
    TEST_SUITE_CLOSURE
};
#endif
