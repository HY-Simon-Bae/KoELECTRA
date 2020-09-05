#!/bin/bash
python3 run_pretraining.py --data-dir gs://koelectra-v3 \
                           --model-name koelectra-v3-small \
                           --hparams config/small_config.json