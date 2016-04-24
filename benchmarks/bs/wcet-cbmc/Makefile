.PHONY: wcet wcet-parallel

THISMAKEFILE := $(abspath $(lastword $(MAKEFILE_LIST)))
SUBDIRS=$(wildcard */)

all: wcet

# in parallel run make to all subdirs
wcet-parallel:
	@echo "$(THISMAKEFILE) wcet-parallel: $(SUBDIRS)"
	@for a in $(SUBDIRS); do \
		( $(MAKE) $(MFLAGS) -C $$a )& \
	done; \
	wait;
	@echo "$(THISMAKEFILE) wcet-parallel: done"

# sequentially run make on all subdirs
wcet:
	@echo "$(THISMAKEFILE) wcet: $(SUBDIRS)"
	@for a in $(SUBDIRS); do \
		$(MAKE) $(MFLAGS) -C $$a; \
	done;
	@echo "$(THISMAKEFILE) wcet: done"

clean:
	@echo "$(THISMAKEFILE) clean: $(SUBDIRS)"
	@for a in $(SUBDIRS); do \
		$(MAKE) $(MFLAGS) -C $$a clean; \
	done;