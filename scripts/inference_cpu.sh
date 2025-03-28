#!/bin/bash

export SCALE=4
python test_code/inference.py \
  --device "cpu" \
  --scale $SCALE

