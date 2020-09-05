#!/bin/bash
python3 run_pretraining.py --data-dir gs://koelectra-v3 \
                           --model-name koelectra-v3-large \
                           --hparams config/large_config.json