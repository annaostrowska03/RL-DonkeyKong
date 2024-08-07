#!/bin/bash
sleep $((10 * $1))

# dqn with punish_needless_jump +stars+level+ladder
python main.py --agent dqn \
    --punish_needless_jump \
    --level_incentive \
    --ladder_incentive \
    --stars_incentive \
    --total_steps 2000000 \
    --training_starts 80000 \
    --punish_death