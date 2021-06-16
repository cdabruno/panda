#ifndef TEST_FDR_H
#define TEST_FDR_H

TEST(testFDRSetUp);

#define P(N, P) \
    TEST(testFDR_fam_essential_##N); \
    TEST(testFDR_fam_largest_##N); \
    TEST(testFDR_fd_essential_##N); \
    TEST(testFDR_fd_largest_##N);
#define NCE(N, P) \
    TEST(testFDR_fam_essential_##N##_noce_strips); \
    TEST(testFDR_fam_largest_##N##_noce_strips); \
    TEST(testFDR_fd_essential_##N##_noce_strips); \
    TEST(testFDR_fd_largest_##N##_noce_strips);
#include "fdr_prob.h"

TEST_SUITE(TSFDR) {
    TEST_ADD(testFDRSetUp),
#define P(N, P) \
    TEST_ADD(testFDR_fam_essential_##N), \
    TEST_ADD(testFDR_fam_largest_##N), \
    TEST_ADD(testFDR_fd_essential_##N), \
    TEST_ADD(testFDR_fd_largest_##N),
#define NCE(N, P) \
    TEST_ADD(testFDR_fam_essential_##N##_noce_strips), \
    TEST_ADD(testFDR_fam_largest_##N##_noce_strips), \
    TEST_ADD(testFDR_fd_essential_##N##_noce_strips), \
    TEST_ADD(testFDR_fd_largest_##N##_noce_strips),
#include "fdr_prob.h"
    TEST_SUITE_CLOSURE
};
#endif
