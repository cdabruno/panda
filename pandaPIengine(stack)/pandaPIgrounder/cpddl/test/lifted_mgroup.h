#ifndef TEST_LIFTED_MGROUP_H
#define TEST_LIFTED_MGROUP_H

TEST(testLiftedMGroupSetUp);
TEST(testLiftedMGroupProveTransport);
TEST(testLiftedMGroupProveTidybot);
TEST(testLiftedMGroupProveCitycar);
TEST(testLiftedMGroupProveOrganicSynthesis);
TEST(testLiftedMGroupProveBarman);

#define P(N, P) \
    TEST(testLiftedMGroup_##N);
#include "lifted_mgroup_prob.h"

TEST_SUITE(TSLiftedMGroup){
    TEST_ADD(testLiftedMGroupSetUp),
    TEST_ADD(testLiftedMGroupProveTransport),
    TEST_ADD(testLiftedMGroupProveTidybot),
    TEST_ADD(testLiftedMGroupProveCitycar),
    TEST_ADD(testLiftedMGroupProveOrganicSynthesis),
    TEST_ADD(testLiftedMGroupProveBarman),
#define P(N, P) \
    TEST_ADD(testLiftedMGroup_##N),
#include "lifted_mgroup_prob.h"
    TEST_SUITE_CLOSURE
};

#endif /* TEST_LIFTED_MGROUP_H */
