#!/bin/bash

TESTS=$@

echo "#include <cu/cu.h>"
for test in ${TESTS}; do
    echo "#include \"${test}.h\""
done

echo

echo "TEST_SUITES {"
for test in ${TESTS}; do
    if [ "$test" = "famgroup" ] \
       && ! grep -q 'define PDDL_LP' ../pddl/config.h; then
        continue;
    fi
    hfile=${test}.h
    name=$(grep 'TEST_SUITE *(' $hfile \
                | sed 's/^ *TEST_SUITE *(//' \
                | sed 's/ *).*$//')
	echo "    TEST_SUITE_ADD($name),"
done
echo "    TEST_SUITES_CLOSURE"
echo "};"

echo

cat <<EOF
int main(int argc, char *argv[])
{
    CU_SET_OUT_PREFIX("reg/");
    CU_SET_OUT_PER_TEST(1);
    return CU_RUN(argc, argv);
}
EOF
