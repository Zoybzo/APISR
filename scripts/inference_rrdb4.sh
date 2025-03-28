#!/bin/bash

export SCALE=4
python test_code/inference.py \
  --device "cuda:3" \
  --input_dir "$DATASET_HOME/kafka_official_p4" \
  --store_dir "$DATASET_HOME/kafka_official_RRDB4_sr_p4_$SCALE" \
  --weight_path "pretrained/4x_APISR_RRDB_GAN_generator.pth" \
  --scale $SCALE


