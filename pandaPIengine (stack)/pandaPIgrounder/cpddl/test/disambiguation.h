#ifndef TEST_DISAMBIGUATION_H
#define TEST_DISAMBIGUATION_H

TEST(testDisambiguationSetUp);

#define P(N, P) \
    TEST(testDisambiguation_##N);
#define NCE(N, P) \
    TEST(testDisambiguation_##N##_noce_strips);
#include "h2_prob.h"

TEST_SUITE(TSDisambiguation) {
    TEST_ADD(testDisambiguationSetUp),
#define P(N, P) \
    TEST_ADD(testDisambiguation_##N),
#define NCE(N, P) \
    TEST_ADD(testDisambiguation_##N##_noce_strips),
#include "h2_prob.h"
    TEST_SUITE_CLOSURE
};
#endif
