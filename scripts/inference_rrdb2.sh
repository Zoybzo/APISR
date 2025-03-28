#!/bin/bash

export SCALE=2
python test_code/inference.py \
  --device "cuda:3" \
  --input_dir "$DATASET_HOME/kafka_official_p4" \
  --store_dir "$DATASET_HOME/kafka_official_RRDB2_sr_p4_$SCALE" \
  --weight_path "pretrained/2x_APISR_RRDB_GAN_generator.pth" \
  --scale $SCALE

