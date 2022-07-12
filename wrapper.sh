#!/bin/bash
MPLBACKEND='AGG' python3 run_LN_OSG.py $3 $4 $5 $6 $7 $8

# tar up the subjects directory so it gets transferred back
mkdir output
tar czf output/output-${1}.${2}.tar.gz ./Data_*.csv ./END_Data_*.png ./INIT_Data_*.png ./run_log.txt
