#!/bin/sh
#PBS -N test_main
#PBS -l nodes=1:ppn=1

cd  $PBS_O_WORKDIR

/opt/shared/openmpi-2.0.1/bin/mpicxx CMD BATCH main.cpp
