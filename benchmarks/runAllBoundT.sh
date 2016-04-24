#!/bin/bash
# execute all WCET analyses at once using Bound-T

# exclude the unifnished ones
. .run-blacklist.sh

if [ ! "rcs-x220-mb" = `hostname` ]; then
	read -p "This host may have a different gcc version than what produced sourceinfo.csv. Are you sure you want to continue [Y|N]? " -n 1 -r
	echo    # (optional) move to a new line
	if [[ ! $REPLY =~ ^[Yy]$ ]]
	then
	    exit
	fi
fi;

# for each benchmark
for d in */; do
  if [[ $blacklist =~ $d ]]; then
      echo "### Skipping $d"
  else
      cd $d
      echo "######################################"
      echo "### Processing $d"
      echo "######################################"
      echo "Calculating WCET..."
      make wcet # the heavy task
      
      # sanity check for the basic block info
      echo "Sanity check for sourceinfo.csv..."
      ../../scripts/check_sourceinfo.py -i sourceinfo.csv
      if (($? > 0)); then
          echo "sourceinfo.csv did not pass sanity checks"
          exit 1;
      fi;

      ## in individual makefiles by now...
      # # fill in the gaps in the basic block info
      # echo "Completion sourceinfo.csv..."
      # if [ ! -f complete_sourceinfo.py ]; then
      #     ln -s ../complete_sourceinfo.py
      # fi
      # ./complete_sourceinfo.py -i sourceinfo.csv
      # if (($? > 0)); then
      #     echo "sourceinfo.csv could not be completed"
      #     exit 1;
      # fi;

      # TODO: bound-t sanity checks
      echo "Cleanup..."
      make clean # remove the binary again
      # MAYBE: simulate here...
      cd ..
  fi;
done

echo "ALL DONE"
exit 0
