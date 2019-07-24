#!/bin/bash

NPROC=8
mpirun -np $NPROC sander.MPI -O \
 -p prmtop \
 -i run_-60_60.in \
 -c ../3_eq/run_-60_60.rst \
 -o run_-60_60.out \
 -r run_-60_60.rst \
 -x run_-60_60.nc
