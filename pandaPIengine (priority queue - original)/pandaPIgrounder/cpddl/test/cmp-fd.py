#!/usr/bin/env python3

import sys
import os
import re

MAX_TIME = 5
PDDL_DIRS = ['test-seq',
             'ipc-2014/seq-opt',
             'ipc-2011/seq-opt']

re_fd_cost = re.compile('^.*cost = ([0-9]+).*$')
def sasPlanCost(fn):
    with open(fn, 'r') as fin:
        for line in fin:
            line = line.strip()
            m = re_fd_cost.match(line)
            if m is not None:
                return int(m.group(1))
    return None

def fdRun(fd, infile, prob):
    search = 'astar(lmcut(), max_time={0})'.format(MAX_TIME)
    cmd = '{0} --search "{1}" <{2} >fd.log 2>&1' .format(fd, search, infile)
    #print(' --> {0}'.format(cmd))
    os.system(cmd)
    if os.path.isfile('sas_plan'):
        cost = sasPlanCost('sas_plan')
        if cost is None:
            print('Error: Could not read plan cost!')
            sys.exit(-1)
        if cost != prob.plan.cost:
            print('Error: Different cost ({0} vs. {1})!' \
                    .format(cost, prob.plan.cost))
            sys.exit(-1)
        os.system('rm -f sas_plan')
        return cost
    else:
        return None

def main(fd, fd_translate, translate, pddl_data):
    sys.path += [os.path.join(pddl_data, 'python')]
    import pddldata

    os.system('rm -f sas_plan output.sas')
    for d in PDDL_DIRS:
        path = os.path.join(pddl_data, d)
        for prob in pddldata.problemsIt(path):
            if prob.plan is None:
                continue
            print(prob.domain.name, prob.name, end = ' -->')
            sys.stdout.flush()
            cmd = '{0} {1} {2} >tr_fd.log 2>&1' \
                    .format(fd_translate, prob.domain_pddl, prob.problem_pddl)
            #print(' --> {0}'.format(cmd))
            os.system(cmd)

            fd_cost = fdRun(fd, 'output.sas', prob)
            print(' {0}'.format(fd_cost), end = '')
            sys.stdout.flush()

            cmd = '{0} {1} {2} >output.cpddl.sas 2>&1' \
                    .format(translate, prob.domain_pddl, prob.problem_pddl)
            #print(' --> {0}'.format(cmd))
            os.system(cmd)

            c_cost = fdRun(fd, 'output.cpddl.sas', prob)
            print(' {0}'.format(c_cost), end = '')
            sys.stdout.flush()

            print()

if __name__ == '__main__':
    if len(sys.argv) != 5:
        print('Usage: {0} downward translate.py cpddl-translate pddl-data' \
                .format(sys.argv[0]))
        sys.exit(-1)
    main(sys.argv[1], sys.argv[2], sys.argv[3], sys.argv[4])
