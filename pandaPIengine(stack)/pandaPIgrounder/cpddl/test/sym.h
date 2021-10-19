#ifndef TEST_SYM_H
#define TEST_SYM_H

TEST(testSymSetUp);

#define P(N, P) \
    TEST(testSymStrips_##N);
#include "sym_prob.h"

TEST_SUITE(TSSym) {
    TEST_ADD(testSymSetUp),
#define P(N, P) \
    TEST_ADD(testSymStrips_##N),
#include "sym_prob.h"
    TEST_SUITE_CLOSURE
};
#endif
