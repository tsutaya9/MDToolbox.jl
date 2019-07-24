#!/bin/bash

NPROC=8
mpirun -np $NPROC sander.MPI -O \
 -p prmtop \
 -i run_-150_45.in \
 -c ../3_eq/run_-150_45.rst \
 -o run_-150_45.out \
 -r run_-150_45.rst \
 -x run_-150_45.nc
