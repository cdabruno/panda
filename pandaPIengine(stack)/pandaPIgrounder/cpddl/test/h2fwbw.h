#ifndef TEST_H2FWBW_H
#define TEST_H2FWBW_H

TEST(testH2FwBwSetUp);

#define P(N, P) \
    TEST(testH2FwBw_##N);
#define NCE(N, P) \
    TEST(testH2FwBw_##N##_noce_strips);
#include "h2fwbw_prob.h"

TEST_SUITE(TSH2FwBw) {
    TEST_ADD(testH2FwBwSetUp),
#define P(N, P) \
    TEST_ADD(testH2FwBw_##N),
#define NCE(N, P) \
    TEST_ADD(testH2FwBw_##N##_noce_strips),
#include "h2fwbw_prob.h"
    TEST_SUITE_CLOSURE
};
#endif
