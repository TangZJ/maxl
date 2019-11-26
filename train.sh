#!/bin/bash
srun --mpi=pmi2 -p Sensetime -n1 --gres=gpu:1 --ntasks-per-node=1 --job-name maxl \
python -u model_vgg_maxl.py 
