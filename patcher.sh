#!/bin/bash

# conda activate fixminerEnv

PYTHONPATH=$(pwd) python -u main.py -root $(pwd) -job $1 -prop $2 -branch $3
