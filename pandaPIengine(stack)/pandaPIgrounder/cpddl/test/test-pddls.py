#!/usr/bin/env python3

import sys
import os
import subprocess

class PDDLSet(object):
    def __init__(self, path):
        self.path = path
        self.pddl = {}
        self._loadSeq(path)

    def each(self):
        for dom in sorted(self.pddl.keys()):
            for prob in sorted(self.pddl[dom].keys()):
                item = self.pddl[dom][prob]
                yield item['domain'], item['problem']

    def _addPDDL(self, domain, problem, domain_pddl, problem_pddl):
        if domain not in self.pddl:
            self.pddl[domain] = {}
        if problem in self.pddl[domain]:
            raise Exception('{0}:{1} already added.'.format(domain, problem))
        self.pddl[domain][problem] = { 'domain' : domain_pddl,
                                       'problem' : problem_pddl
                                     }

    def _loadSeq(self, path):
        for pddl_dir in self._pddlDirs(path):
            domain = os.path.split(pddl_dir)[-1]
            for problem, pddl, domain_pddl in self._pddlDomainProblem(pddl_dir):
                self._addPDDL(domain, problem, domain_pddl, pddl)

    def _pddlDirs(self, path):
        dirs = []
        for dirpath, dirnames, filenames in os.walk(path):
            fs = [x for x in filenames if x[-5:] == '.pddl']
            if len(fs) > 0:
                dirs += [dirpath]
        return sorted(dirs)

    def _pddlDomainProblem(self, path):
        files = os.listdir(path)
        files = filter(lambda x: x.find('domain') == -1, files)
        pddls = filter(lambda x: x[-5:] == '.pddl', files)
        names = sorted([x[:-5] for x in pddls])
        for name in names:
            pddl = os.path.join(path, name + '.pddl')
            if not os.path.isfile(pddl):
                continue

            pddl_domain = self._findDomainPDDL(path, name)
            yield name, pddl, pddl_domain

    def _findDomainPDDL(self, path, problem_name):
        domain = os.path.join(path, 'domain_' + problem_name + '.pddl')
        if os.path.isfile(domain):
            return domain

        if problem_name.find('problem') != -1:
            domain = os.path.join(path, problem_name.replace('problem', 'domain') + '.pddl')
            if os.path.isfile(domain):
                return domain

        domain = os.path.join(path, problem_name + '-domain.pddl')
        if os.path.isfile(domain):
            return domain

        domain = os.path.join(path, 'domain.pddl')
        if os.path.isfile(domain):
            return domain

        if problem_name.split('-')[-1].startswith('prob'):
            domain = '-'.join(problem_name.split('-')[:-1])
            domain += '-domain.pddl'
            domain = os.path.join(path, domain)
            if os.path.isfile(domain):
                return domain

        raise Exception('Cannot find domain PDDL file in {0} for problem {1}.'
                            .format(path, problem_name))

def run(domain, problem):
    binary = os.path.dirname(os.path.abspath(__file__))
    binary = os.path.join(binary, 'test-pddl')
    cmd = [binary, domain, problem]
    out = subprocess.check_output(cmd)
    print(out.decode('ascii'))

def main(dirs):
    pddls = [PDDLSet(d) for d in dirs]
    for pddl in pddls:
        for dom, prob in pddl.each():
            print('====', dom, prob, '====')
            print('====', dom, prob, '====', file = sys.stderr)
            run(dom, prob)

if __name__ == '__main__':
    main(sys.argv[1:])
