#!/bin/bash
python3 run_pretraining.py --data-dir gs://koelectra-v3 \
                           --model-name koelectra-v3-base-test2 \
                           --hparams config/base_config_test2.json