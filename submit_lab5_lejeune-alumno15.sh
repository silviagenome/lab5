#!/bin/bash
#
#SBATCH -p hpc-bio-lejeune
#SBATCH --chdir=/home/alumno15
#SBATCH -J lab3
#SBATCH --ntasks-per-node=4  # a maximum count of tasks per node
#SBATCH --cpus-per-task=4    # number of processors per task
##SBATCH --output=salida-std
##SBATCH --error=salida-err
#SBATCH --mail-type=NONE    #END/START/NONE
#SBATCH --mail-user=MAIL@um.es

./file-cut.sh

