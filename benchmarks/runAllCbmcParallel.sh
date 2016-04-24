#!/bin/bash
# execute all WCET analyses at once using cbmc

# undef to force remake of all, otherwise only changed files are processed. Forcing can be necessary when CBMCFLAGS are changed.
ONLYCHANGES=

BENCHMARKS=$1
# run all if none specified
if [ -z "$BENCHMARKS" ]; then
    BENCHMARKS=`ls -d */`
fi

#paths & flags
export CBMC=cbmc
export CBMCFLAGS=--mathsat

# maximum number of parallel running cbmc instances (overshoot possible)
MAXCBMC=6

LOGFILE=finder.log

# exclude the unfinished ones
. .run-blacklist.sh

# check whether cbmc is in path
if ! command -v $CBMC ; then
	echo "cbmc not in PATH"
	exit 1
fi;

rm -f $LOGFILE
T="$(date +%s)"
# for each benchmark
for d in $BENCHMARKS; do
  if [[ $blacklist =~ $d ]]; then
      echo "### Skipping $d"
  else
      WCETDIR=${d}wcet-cbmc
      if [ -d $WCETDIR ]; then
          # check how many CBMC are running. if too much, wait before we spawn new subshells
          while [ 1 ]; do
              echo -ne "."
              sleep 5
              NUMCBMC=`pidof $CBMC | wc -w`
#              echo "num cbmc= $NUMCBMC"
              if [ $MAXCBMC -gt $NUMCBMC ]; then
                  break;
              fi;              
          done          
	  (
	      cd $WCETDIR
	      echo "######################################"
	      echo "### 	Processing $d"
	      echo "#####################################"	      
              if [ -z "$ONLYCHANGES" ]; then
                  echo "Forced clean..."
	          make clean
              fi              
              echo "Calculating WCET (cbmc)..."
	      make wcet-parallel # the heavy task..can split up again into parallel threads
	      cd -
	  )&
      fi;
  fi;
done
wait

T="$(($(date +%s)-T))"
echo "Time for all benchmarks (parallel): $T"

# collect logs into one file
for f in */wcet-cbmc/*/wcet.log; do 
	echo -e "\n\nBenchmark: ${f}:\n" >> $LOGFILE
	cat $f >> $LOGFILE
done

# make csv with complexity data
./getResultsCbmc.py -i $LOGFILE -p 10000 > results_cbmc.csv
#./getScaling.py results_cbmc.csv > scaling.csv

echo "--------------------------------------------------" | tee -a $LOGFILE
echo "Time for all benchmarks (parallel): $T" | tee -a $LOGFILE
echo "CBMC extra flags: $CBMCFLAGS" | tee -a $LOGFILE
echo "ALL DONE"
exit 0
