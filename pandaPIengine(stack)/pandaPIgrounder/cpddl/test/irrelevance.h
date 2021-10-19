#ifndef TEST_IRRELEVANCE_H
#define TEST_IRRELEVANCE_H

TEST(testIrrelevanceSetUp);

#define P(N, P) \
    TEST(testIrrelevance_##N);
#define NCE(N, P) \
    TEST(testIrrelevance_##N##_noce_strips);
#include "irrelevance_prob.h"

TEST_SUITE(TSIrrelevance) {
    TEST_ADD(testIrrelevanceSetUp),
#define P(N, P) \
    TEST_ADD(testIrrelevance_##N),
#define NCE(N, P) \
    TEST_ADD(testIrrelevance_##N##_noce_strips),
#include "irrelevance_prob.h"
    TEST_SUITE_CLOSURE
};
#endif
