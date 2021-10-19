#ifndef TEST_STRIPS_GROUND_FACTORED_H
#define TEST_STRIPS_GROUND_FACTORED_H

#define CODMAP15_SINGLE(D, PN, P, A) \
    TEST(testStripsGroundFactoredSingle_##D##_##PN);
#include "strips_ground_factored_prob.h"
#undef CODMAP15_SINGLE

TEST_SUITE(TSStripsGroundFactored) {
#define CODMAP15_SINGLE(D, PN, P, A) \
    TEST_ADD(testStripsGroundFactoredSingle_##D##_##PN),
#include "strips_ground_factored_prob.h"
#undef CODMAP15_SINGLE
    TEST_SUITE_CLOSURE
};

#endif
