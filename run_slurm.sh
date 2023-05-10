#!/bin/bash

export UPPAAL_DIR=~/OilPump/uppaal-4.1.20-stratego-10-linux64/
export WORKING_DIR=~/OPEvaluations/
export EXECUTOR="sbatch --out=/dev/null --partition=rome -n1 --mem=1G "
$EXECUTOR script1.sh
$EXECUTOR script2.sh
$EXECUTOR script3.sh
$EXECUTOR script4.sh
$EXECUTOR script5.sh
$EXECUTOR script6.sh
$EXECUTOR script7.sh
