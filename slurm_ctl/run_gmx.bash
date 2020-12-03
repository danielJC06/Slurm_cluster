#!/bin/bash

mpiexec -n 8 -hostfile hosts.txt mdrun_mpi -ntomp 1 -deffnm ${1%.tpr}

