TIME=timeout -s INT 10m /usr/bin/time -v
LOOPS=-val-slevel-merge-after-loop @all
#ANNOT=-no-annot

MAIN=$(wildcard ../*.in)
OTHER=$(wildcard ../pp_*.c)

all: tmp2.c wcet.log

# strip ###WCET###

tmp2.c: $(MAIN)
	sed 's/###WCET_TEST###//g' $< > tmp.c
	gcc -E -DFRAMAC -D__FRAMAC__ tmp.c > $@
	sed -i.old '1s;^;#include "__fc_builtin.h"\n;' $@

wcet.log: tmp2.c $(OTHER)
	@echo "all files: $(OTHER)"
	$(TIME) frama-c $(ANNOT) -lib-entry -main periodic_task -slevel 50 -eva -val $(LOOPS) $^ 2>&1 | tee $@
	grep timeElapsed wcet.log | tee -a $@

clean:
	rm -f tmp.c tmp2.c wcet.log
