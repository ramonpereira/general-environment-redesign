#!/bin/bash

python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p4/domain.pddl -p aaai_24-benchmarks/blocks-words/p4/template.pddl -g aaai_24-benchmarks/blocks-words/p4/hyps.dat -m max_min_distance_goal_compliance &
python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p4/domain.pddl -p aaai_24-benchmarks/blocks-words/p4/template.pddl -g aaai_24-benchmarks/blocks-words/p4/hyps.dat -m min_avg_distance_goal_compliance &