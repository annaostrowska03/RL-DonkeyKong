#!/bin/bash

# dqn with ladder and level_incentive
python -m src/main --agent dqn \
    --level_incentive \
    --ladder_incentive \
    --total_steps 1000 \
    --training_starts 84 \
    --eval_every 10 \
    --punish_death