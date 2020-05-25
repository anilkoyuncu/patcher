#!/bin/bash

PYTHONPATH=$(pwd) python -u main.py -root $(pwd) -job $1
