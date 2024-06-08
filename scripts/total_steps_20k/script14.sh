#!/bin/bash
sleep $((10 * $1))

# dqn with all (ladder, level, stars, punish_needless_jump, heuristic_actions) with gamma=0.9
python -m main --agent dqn \
    --punish_needless_jump \
    --level_incentive \
    --ladder_incentive \
    --stars_incentive \
    --total_steps 20000 \
    --training_starts 1000 \
    --eval_every 1000 \
    --punish_death \
    --heuristic_actions \
    --gamma 0.9