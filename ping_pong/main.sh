#!/bin/sh
#PBS -l nodes=1:ppn=1
#PBS -N test_main
#PBS -m bea

#start job from the directory it was submitted
cd  $PBS_O_WORKDIR

/opt/shared/openmpi-2.0.1/bin/mpicxx $MPI_HOSTS app
