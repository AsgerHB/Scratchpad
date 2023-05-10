#!/bin/bash
echo ' /usr/bin/time -v $UPPAAL_DIR/bin/verifyta.sh '$WORKING_DIR/OP 1 Samples 0.2 G/OP__PreShielded.xml''$WORKING_DIR/OP 1 Samples 0.2 G/TrainSaveCheckSafety.q' --silence-progress --max-iterations 1 --good-runs 12000 --total-runs 12000 --runs-pr-state 12000 --epsilon 0.000001 --alpha 0.01 --beta 0.01 ' 2>&1 > '$WORKING_DIR/OP 1 Samples 0.2 G/out
