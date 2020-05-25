#!/bin/bash

source activate fixminerEnv

PYTHONPATH=$(pwd) python -u main.py -root $(pwd) -job $1
