# WCET Benchmarks for Atmel AVR 

These are some of the Mälardalen WCET benchmarks, where instruction
timing was annotated in the source code. As a consequence, the WCET 
can now be analyzed at source level.

For detailed information see the research paper "TIC: A Scalable Model Checking Based Approach to WCET Estimation"; Metta, Becker, Bokil, Chakraborty and Venkatesh; In ACM SIGPLAN/SIGBED Conference on Languages, Compilers, Tools and Theory for Embedded Systems (LCTES 2016), Santa Barbara, CA, USA.

**Important note** At the moment, some scripts are missing. You cannot reproduce the WCET estimates from the Model Checker, yet. Soon to be fixed!

## What you can find here
 - a subset of the Mälardalen WCET benchmarks, where the sources are annotated with instruction timing f or Atmel Atmega microcontrollers
 - WCET estimate from the WCET analyzer Bound-T (http://www.bound-t.com/)
 - WCET estimate from a Model Checker (http://www.cprover.org/cbmc/)
 - Timing of cycle-accurate simulation runs (http://www.nongnu.org/simulavr/) as a lower bound for WCET, i.e., to sanity-check the estimates

## Processor Architecture
 - we are using Mälardalen's benchmarks, ported to the Atmel ATmega 128 processor, a cache-less and pipelined (however, pipeline does not interfere with timing), microcontroller
 - type changes (because Atmega is 16bit integer): int -> int32, long -> int64

## About the WCETs
 - WCET estimates from Bound-T are given in 'wcet.log' in the benchmark folders
 - simulation results (not always existing) are in the subfolder "simulate-random-inputs" (randomly generated inputs) and "simulate-single-input" (those inputs which trigger WCET) within the benchmarks 
 - WCET estimates from the Model Checker are in the folder "wcet-cbmc/"

## Included Scripts
 - runAllBoundT.sh: run Bound-T for all benchmarks
 - runAllCbmcParallel.sh: run cbmc in parallel for all benchmarks (processing time may be skewed)
 - runAllCbmc.sh: run cbmc sequentially for all benchmarks
 - runSomeCbmcParallel.sh: run cbmc only on some benchmarks, but in parallel (processing time may be skewed)
 - runSomeCbmc.sh: run cbmc sequentially and only on some benchmarks
 - .run-blacklist.sh: this file defines what shall not be run (e.g., you may want to exclude long-running benchmarks)
 - getResultsCbmc.py: create benchmarks/finder.log. Is called automatically in the end of the run scripts.

## All these logfiles...
A lot of log files are produced when running the above-mentioned scripts. Here is an overview:
 - benchmarks/finder.log: a concatenation of all the individual wcet.log within wcet-cbmc subfolders
 - benchmarks/finder-mathsat.log: the output when using MathSat as backend for cbmc.
 - <benchmark>/wcet-cbmc/*/wcet.log: the log file from the WCET estimation process with the Model Checker
 - <benchmark>/wcet-cbmc/*/stderr.log: output of GNU's time for cbmc. Including wall-clock time, processor time and memory usage
 - <benchmark>/wcet-cbmc/*/modelcheck/results_cbmc.xml: intermediate output from the last run of cbmc; proving the WCET estimate.
 - <benchmark>/wcet.log: the log file of Bound-T's WCET estimation process
 - <benchmark>/stderr.log: output of GNU's time for Bound-T. 
 - <benchmark>/time_lpsolve.log: output of GNU's time for the ILP solver employed by Bound-T
 - <benchmark>/time_oc.log: output of GNU's time for the Omega Calculator employed by Bound-T
 - <benchmark>/simulate-single-input/alltimes: detailed timing from the simulator, with a statistical summary of observed WCET
 - <benchmark>/simulate-random-input/simlog: Summary of multiple random simulator runs, including statistical summary of observed WCET