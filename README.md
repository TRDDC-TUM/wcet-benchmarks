# WCET Benchmarks for Atmel AVR 

These are some of the Mälardalen WCET benchmarks and PapaBench, where instruction
timing was annotated in the source code. As a consequence, the WCET 
can now be analyzed at source level.

For detailed information see the research paper "SCALABLE AND PRECISE ESTIMATION AND DEBUGGING OF THE WORST-CASE EXECUTION TIME FOR ANALYSIS-FRIENDLY PROCESSORS"; Martin Becker, Ravindra Metta, R. Venkatesh and Samarjit Chakraborty; In International Journal on Software Tools for Technology Transfer (STTT), Springer Heidelberg, Germany, DOI 10.1007/s10009-018-0497-2.

## What you can find here
 - a subset of the Mälardalen WCET benchmarks, where the sources are annotated with instruction timing for Atmel Atmega microcontrollers
 - WCET estimate from the WCET analyzer Bound-T v4.5 (http://www.bound-t.com/)
 - WCET estimate from Model Checker CBMC v5.6 (http://www.cprover.org/cbmc/)
 - Timing of cycle-accurate simulation runs (http://www.nongnu.org/simulavr/) as a lower bound for WCET, i.e., to sanity-check the estimates

## Processor Architecture
 - we are using Mälardalen's benchmarks, ported to the Atmel ATmega 128 processor, a cache-less and pipelined (however, pipeline does not interfere with timing), microcontroller
 - type changes (because Atmega is 16bit integer): int -> int32, long -> int64

## Compiler
All benchmarks but PapaBench were compiled with avr-gcc 4.7.2. For PapaBench we used avr-gcc 4.8.1.

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

## How To: Run a WCET analysis with the Model Checker cbmc
Let us take the example of matmult. This is how you can apply the Model Checker cbmc to our time-annotated sources to estimate the WCET value:
 1. cd benchmarks/matmult/wcet-cbmc/finder-i
 2. the time-annotated source is matmult_i.in. This file has a marker ###WCET_TEST### in it, which is iteratively replaced by the script find_wcet2.py to search for the WCET.
 3. Because the results are already computed (and we use Makefiles), you have to delete them to re-perform the analysis. Towards that: rm wcet.log
 4. make sure the folder "modelcheck" exists
 5. Now we are ready to run the analysis: make wcet
 6. The file wcet.log is produced, showing the iterations of the Model Checker, and the intermediate and final results. The final and most precise WCET value should be 1,010,394 cycles.

You can reduce the precision (=speed up the search time) to, e.g., 1,000 cycles, by modifying the variable WCET_PREC in the Makefile. A precision of 1,000 means, that the estimate will be at most 1,000 larger then the most precise estimate. Note that the result is still safe, but just not tight.
By default cbmc uses the minisat (SAT solver) backend. You can switch to the mathsat (SMT solver) backend by setting the environment variable CBMCFLAGS as CBMCFLAGS="--mathsat", see also runAllCbmc.sh.

## How to replay a WCET Path
The trace belonging to the found WCET can be fully reconstructed and replayed in the GDB debugger. Examples are given for ud, cnt and adpcm. 
Please take note of the following pitfalls:
 * for newer cbmc (>=5.6), the flag `--trace` must be given to yield the counterexample
 * the flags `--slice-formula` must not be given to cbmc, since otherwise the counterexample is lacking critical values needed for path reconstruction
 * counterexamples look different, depending on the solver backend. We recommend using minisat or mathsat, since we did not implement a complete parser for every backend. If you have a trace with an unsupported data item, the following message could be shown:
```
INTERNAL ERROR during injection. Cannot parse RHS: None
```
Please choose a different solver backend.
 * if the reconstruction fails with message "INTERNAL ERROR: the execution differs from the counterexample", then either the source code was changed since the WCET was computed, or the above conditions have been violated. Otherwise, please file a bug report.
 * a successful replay should end an output message similar to the following one:
```
  <message type="STATUS-MESSAGE">Finished after 1.80437493324 seconds</message>
  <message type="STATUS-MESSAGE">Final variable valuations: {'timeElapsed': '69673'}</message>
  </goto_trace>
</result>
</cprover>
```
