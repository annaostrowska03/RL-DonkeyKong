#!/bin/bash

# dqn with punish_needless_jump
python -m src/main --agent dqn \
    --punish_needless_jump \
    --total_steps 1000 \
    --training_starts 84 \
    --eval_every 10 \
    --punish_death