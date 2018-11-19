#!/bin/bash
SCRIPT=~/async/WCET_gitlab/scripts/simulavr2times.py

$SCRIPT -p --coverage -e main.elf -s "-l 0 -d atmega128 -T exit" > times.txt
