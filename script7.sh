#!/bin/bash
mkdir $WORKING_DIR'/OP 32 Samples 0.1 G/out'
/usr/bin/time -v $UPPAAL_DIR/bin/verifyta.sh $WORKING_DIR'/OP 32 Samples 0.1 G/OP__PreShielded.xml'$WORKING_DIR'/OP 32 Samples 0.1 G/TrainSaveCheckSafety.q' --silence-progress --max-iterations 1 --good-runs 12000 --total-runs 12000 --runs-pr-state 12000 --epsilon 0.000001 --alpha 0.01 --beta 0.01 2>&1 > $WORKING_DIR'/OP 32 Samples 0.1 G/out'