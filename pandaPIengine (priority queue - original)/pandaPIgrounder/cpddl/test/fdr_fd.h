#ifndef TEST_FDRFD_H
#define TEST_FDRFD_H

TEST(testFDRFDSetUp);

#define P(N, P) \
    TEST(testFDRFD_fam_essential_##N);
#include "fdr_fd_prob.h"

TEST_SUITE(TSFDRFD) {
    TEST_ADD(testFDRFDSetUp),
#define P(N, P) \
    TEST_ADD(testFDRFD_fam_essential_##N),
#include "fdr_fd_prob.h"
    TEST_SUITE_CLOSURE
};
#endif
