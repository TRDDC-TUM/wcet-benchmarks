#time  ~/Metta/opti-cbmc-5.6/bin/glucose40-cbmc --slice-formula --function periodic_task --unwind 1 --nondet-static  --unwindset nav_home.0:2,nav_home.1:2  pp*.c >& out1
#time  ~/Metta/opti-cbmc-5.6/bin/glucose41-cbmc --slice-formula --function periodic_task --unwind 2 --nondet-static  --trace  pp*.c >& out2
#time  ~/Downloads/cbmc --slice-formula --function periodic_task --unwind 1 --nondet-static  --unwindset nav_home.0:2,nav_home.1:2  pp*.c >& out3
time  ~/Metta/opti-cbmc-5.6/bin/glucose41-cbmc --slice-formula --function periodic_task --unwind 2 --yices --nondet-static  --trace  pp*.c >& out3
