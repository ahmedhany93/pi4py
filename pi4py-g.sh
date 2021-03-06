#!/bin/sh
#SBATCH --job-name=pi4py_cuda
#SBATCH --partition=gpu
#SBATCH --gres=gpu:1
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --time=00:15:00

nvprof python pi4py-g.py "$@"
