#!/bin/bash
# execute some selected WCET analyses

# execute only the following (list of folder names, separated by space)
BENCHMARKS="ndes/ prime/"
./runAllCbmcParallel.sh "$BENCHMARKS"