#!/bin/bash

(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p12/domain.pddl -p aaai_24-benchmarks/grid-navigation/p12/template.pddl -g aaai_24-benchmarks/grid-navigation/p12/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p12/domain.pddl -p aaai_24-benchmarks/grid-navigation/p12/template.pddl -g aaai_24-benchmarks/grid-navigation/p12/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p12/domain.pddl -p aaai_24-benchmarks/grid-navigation/p12/template.pddl -g aaai_24-benchmarks/grid-navigation/p12/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p12/domain.pddl -p aaai_24-benchmarks/grid-navigation/p12/template.pddl -g aaai_24-benchmarks/grid-navigation/p12/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p12/domain.pddl -p aaai_24-benchmarks/grid-navigation/p12/template.pddl -g aaai_24-benchmarks/grid-navigation/p12/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p12/domain.pddl -p aaai_24-benchmarks/grid-navigation/p12/template.pddl -g aaai_24-benchmarks/grid-navigation/p12/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p13/domain.pddl -p aaai_24-benchmarks/grid-navigation/p13/template.pddl -g aaai_24-benchmarks/grid-navigation/p13/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p13/domain.pddl -p aaai_24-benchmarks/grid-navigation/p13/template.pddl -g aaai_24-benchmarks/grid-navigation/p13/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p13/domain.pddl -p aaai_24-benchmarks/grid-navigation/p13/template.pddl -g aaai_24-benchmarks/grid-navigation/p13/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p13/domain.pddl -p aaai_24-benchmarks/grid-navigation/p13/template.pddl -g aaai_24-benchmarks/grid-navigation/p13/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p13/domain.pddl -p aaai_24-benchmarks/grid-navigation/p13/template.pddl -g aaai_24-benchmarks/grid-navigation/p13/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p13/domain.pddl -p aaai_24-benchmarks/grid-navigation/p13/template.pddl -g aaai_24-benchmarks/grid-navigation/p13/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p13/domain.pddl -p aaai_24-benchmarks/grid-navigation/p13/template.pddl -g aaai_24-benchmarks/grid-navigation/p13/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p13/domain.pddl -p aaai_24-benchmarks/grid-navigation/p13/template.pddl -g aaai_24-benchmarks/grid-navigation/p13/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p14/domain.pddl -p aaai_24-benchmarks/grid-navigation/p14/template.pddl -g aaai_24-benchmarks/grid-navigation/p14/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p14/domain.pddl -p aaai_24-benchmarks/grid-navigation/p14/template.pddl -g aaai_24-benchmarks/grid-navigation/p14/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p14/domain.pddl -p aaai_24-benchmarks/grid-navigation/p14/template.pddl -g aaai_24-benchmarks/grid-navigation/p14/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p14/domain.pddl -p aaai_24-benchmarks/grid-navigation/p14/template.pddl -g aaai_24-benchmarks/grid-navigation/p14/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p14/domain.pddl -p aaai_24-benchmarks/grid-navigation/p14/template.pddl -g aaai_24-benchmarks/grid-navigation/p14/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p14/domain.pddl -p aaai_24-benchmarks/grid-navigation/p14/template.pddl -g aaai_24-benchmarks/grid-navigation/p14/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p14/domain.pddl -p aaai_24-benchmarks/grid-navigation/p14/template.pddl -g aaai_24-benchmarks/grid-navigation/p14/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p14/domain.pddl -p aaai_24-benchmarks/grid-navigation/p14/template.pddl -g aaai_24-benchmarks/grid-navigation/p14/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p15/domain.pddl -p aaai_24-benchmarks/grid-navigation/p15/template.pddl -g aaai_24-benchmarks/grid-navigation/p15/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p15/domain.pddl -p aaai_24-benchmarks/grid-navigation/p15/template.pddl -g aaai_24-benchmarks/grid-navigation/p15/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p15/domain.pddl -p aaai_24-benchmarks/grid-navigation/p15/template.pddl -g aaai_24-benchmarks/grid-navigation/p15/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p15/domain.pddl -p aaai_24-benchmarks/grid-navigation/p15/template.pddl -g aaai_24-benchmarks/grid-navigation/p15/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p15/domain.pddl -p aaai_24-benchmarks/grid-navigation/p15/template.pddl -g aaai_24-benchmarks/grid-navigation/p15/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p15/domain.pddl -p aaai_24-benchmarks/grid-navigation/p15/template.pddl -g aaai_24-benchmarks/grid-navigation/p15/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p15/domain.pddl -p aaai_24-benchmarks/grid-navigation/p15/template.pddl -g aaai_24-benchmarks/grid-navigation/p15/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p15/domain.pddl -p aaai_24-benchmarks/grid-navigation/p15/template.pddl -g aaai_24-benchmarks/grid-navigation/p15/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p16/domain.pddl -p aaai_24-benchmarks/grid-navigation/p16/template.pddl -g aaai_24-benchmarks/grid-navigation/p16/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p16/domain.pddl -p aaai_24-benchmarks/grid-navigation/p16/template.pddl -g aaai_24-benchmarks/grid-navigation/p16/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p16/domain.pddl -p aaai_24-benchmarks/grid-navigation/p16/template.pddl -g aaai_24-benchmarks/grid-navigation/p16/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p16/domain.pddl -p aaai_24-benchmarks/grid-navigation/p16/template.pddl -g aaai_24-benchmarks/grid-navigation/p16/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p16/domain.pddl -p aaai_24-benchmarks/grid-navigation/p16/template.pddl -g aaai_24-benchmarks/grid-navigation/p16/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p16/domain.pddl -p aaai_24-benchmarks/grid-navigation/p16/template.pddl -g aaai_24-benchmarks/grid-navigation/p16/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p16/domain.pddl -p aaai_24-benchmarks/grid-navigation/p16/template.pddl -g aaai_24-benchmarks/grid-navigation/p16/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p16/domain.pddl -p aaai_24-benchmarks/grid-navigation/p16/template.pddl -g aaai_24-benchmarks/grid-navigation/p16/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p17/domain.pddl -p aaai_24-benchmarks/grid-navigation/p17/template.pddl -g aaai_24-benchmarks/grid-navigation/p17/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p17/domain.pddl -p aaai_24-benchmarks/grid-navigation/p17/template.pddl -g aaai_24-benchmarks/grid-navigation/p17/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p17/domain.pddl -p aaai_24-benchmarks/grid-navigation/p17/template.pddl -g aaai_24-benchmarks/grid-navigation/p17/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p17/domain.pddl -p aaai_24-benchmarks/grid-navigation/p17/template.pddl -g aaai_24-benchmarks/grid-navigation/p17/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p17/domain.pddl -p aaai_24-benchmarks/grid-navigation/p17/template.pddl -g aaai_24-benchmarks/grid-navigation/p17/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p17/domain.pddl -p aaai_24-benchmarks/grid-navigation/p17/template.pddl -g aaai_24-benchmarks/grid-navigation/p17/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p17/domain.pddl -p aaai_24-benchmarks/grid-navigation/p17/template.pddl -g aaai_24-benchmarks/grid-navigation/p17/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p17/domain.pddl -p aaai_24-benchmarks/grid-navigation/p17/template.pddl -g aaai_24-benchmarks/grid-navigation/p17/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p18/domain.pddl -p aaai_24-benchmarks/grid-navigation/p18/template.pddl -g aaai_24-benchmarks/grid-navigation/p18/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p18/domain.pddl -p aaai_24-benchmarks/grid-navigation/p18/template.pddl -g aaai_24-benchmarks/grid-navigation/p18/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p18/domain.pddl -p aaai_24-benchmarks/grid-navigation/p18/template.pddl -g aaai_24-benchmarks/grid-navigation/p18/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p18/domain.pddl -p aaai_24-benchmarks/grid-navigation/p18/template.pddl -g aaai_24-benchmarks/grid-navigation/p18/hyps.dat -m plan_privacy) &
wait
