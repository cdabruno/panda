#!/bin/bash
export MEMUSAGE_TRACE_MMAP=yes
export LD_PRELOAD=/lib64/libmemusage.so
echo $@
./test-strips $@ >.check-mem.out 2>.check-mem.err
cat .check-mem.out | sed 's/^/    /'
grep 'Memory usage summary:' .check-mem.err | sed 's/^/    /'
echo
rm -f .check-mem.{out,err}
