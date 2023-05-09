#!/bin/bash

export UPPAAL_DIR=OilPump/uppaal-4.1.20-stratego-10-linux64/
export WORkING_DIR=OPEvaluations/
export EXECUTOR="sbatch --out=/dev/null --partition=rome -n1 --mem=1G "
./run_experiment.sh
