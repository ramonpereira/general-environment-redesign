#!/bin/bash

(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p11/domain.pddl -p aaai_24-benchmarks/logistics/p11/template.pddl -g aaai_24-benchmarks/logistics/p11/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p11_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p11/domain.pddl -p aaai_24-benchmarks/logistics/p11/template.pddl -g aaai_24-benchmarks/logistics/p11/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p11_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p11/domain.pddl -p aaai_24-benchmarks/logistics/p11/template.pddl -g aaai_24-benchmarks/logistics/p11/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p11_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p11/domain.pddl -p aaai_24-benchmarks/logistics/p11/template.pddl -g aaai_24-benchmarks/logistics/p11/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p11_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p11/domain.pddl -p aaai_24-benchmarks/logistics/p11/template.pddl -g aaai_24-benchmarks/logistics/p11/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p11_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p11/domain.pddl -p aaai_24-benchmarks/logistics/p11/template.pddl -g aaai_24-benchmarks/logistics/p11/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p11_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p11/domain.pddl -p aaai_24-benchmarks/logistics/p11/template.pddl -g aaai_24-benchmarks/logistics/p11/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p11_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p11/domain.pddl -p aaai_24-benchmarks/logistics/p11/template.pddl -g aaai_24-benchmarks/logistics/p11/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p11_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p12/domain.pddl -p aaai_24-benchmarks/logistics/p12/template.pddl -g aaai_24-benchmarks/logistics/p12/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p12_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p12/domain.pddl -p aaai_24-benchmarks/logistics/p12/template.pddl -g aaai_24-benchmarks/logistics/p12/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p12_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p12/domain.pddl -p aaai_24-benchmarks/logistics/p12/template.pddl -g aaai_24-benchmarks/logistics/p12/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p12_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p12/domain.pddl -p aaai_24-benchmarks/logistics/p12/template.pddl -g aaai_24-benchmarks/logistics/p12/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p12_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p12/domain.pddl -p aaai_24-benchmarks/logistics/p12/template.pddl -g aaai_24-benchmarks/logistics/p12/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p12_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p12/domain.pddl -p aaai_24-benchmarks/logistics/p12/template.pddl -g aaai_24-benchmarks/logistics/p12/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p12_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p12/domain.pddl -p aaai_24-benchmarks/logistics/p12/template.pddl -g aaai_24-benchmarks/logistics/p12/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p12_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p12/domain.pddl -p aaai_24-benchmarks/logistics/p12/template.pddl -g aaai_24-benchmarks/logistics/p12/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p12_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p13/domain.pddl -p aaai_24-benchmarks/logistics/p13/template.pddl -g aaai_24-benchmarks/logistics/p13/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p13_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p13/domain.pddl -p aaai_24-benchmarks/logistics/p13/template.pddl -g aaai_24-benchmarks/logistics/p13/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p13_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p13/domain.pddl -p aaai_24-benchmarks/logistics/p13/template.pddl -g aaai_24-benchmarks/logistics/p13/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p13_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p13/domain.pddl -p aaai_24-benchmarks/logistics/p13/template.pddl -g aaai_24-benchmarks/logistics/p13/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p13_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p13/domain.pddl -p aaai_24-benchmarks/logistics/p13/template.pddl -g aaai_24-benchmarks/logistics/p13/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p13_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p13/domain.pddl -p aaai_24-benchmarks/logistics/p13/template.pddl -g aaai_24-benchmarks/logistics/p13/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p13_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p13/domain.pddl -p aaai_24-benchmarks/logistics/p13/template.pddl -g aaai_24-benchmarks/logistics/p13/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p13_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p13/domain.pddl -p aaai_24-benchmarks/logistics/p13/template.pddl -g aaai_24-benchmarks/logistics/p13/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p13_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p14/domain.pddl -p aaai_24-benchmarks/logistics/p14/template.pddl -g aaai_24-benchmarks/logistics/p14/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p14_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p14/domain.pddl -p aaai_24-benchmarks/logistics/p14/template.pddl -g aaai_24-benchmarks/logistics/p14/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p14_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p14/domain.pddl -p aaai_24-benchmarks/logistics/p14/template.pddl -g aaai_24-benchmarks/logistics/p14/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p14_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p14/domain.pddl -p aaai_24-benchmarks/logistics/p14/template.pddl -g aaai_24-benchmarks/logistics/p14/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p14_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p14/domain.pddl -p aaai_24-benchmarks/logistics/p14/template.pddl -g aaai_24-benchmarks/logistics/p14/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p14_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p14/domain.pddl -p aaai_24-benchmarks/logistics/p14/template.pddl -g aaai_24-benchmarks/logistics/p14/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p14_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p14/domain.pddl -p aaai_24-benchmarks/logistics/p14/template.pddl -g aaai_24-benchmarks/logistics/p14/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p14_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p14/domain.pddl -p aaai_24-benchmarks/logistics/p14/template.pddl -g aaai_24-benchmarks/logistics/p14/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p14_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p15/domain.pddl -p aaai_24-benchmarks/logistics/p15/template.pddl -g aaai_24-benchmarks/logistics/p15/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p15_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p15/domain.pddl -p aaai_24-benchmarks/logistics/p15/template.pddl -g aaai_24-benchmarks/logistics/p15/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p15_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p15/domain.pddl -p aaai_24-benchmarks/logistics/p15/template.pddl -g aaai_24-benchmarks/logistics/p15/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p15_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p15/domain.pddl -p aaai_24-benchmarks/logistics/p15/template.pddl -g aaai_24-benchmarks/logistics/p15/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p15_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p15/domain.pddl -p aaai_24-benchmarks/logistics/p15/template.pddl -g aaai_24-benchmarks/logistics/p15/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p15_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p15/domain.pddl -p aaai_24-benchmarks/logistics/p15/template.pddl -g aaai_24-benchmarks/logistics/p15/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p15_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p15/domain.pddl -p aaai_24-benchmarks/logistics/p15/template.pddl -g aaai_24-benchmarks/logistics/p15/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p15_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p15/domain.pddl -p aaai_24-benchmarks/logistics/p15/template.pddl -g aaai_24-benchmarks/logistics/p15/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p15_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p16/domain.pddl -p aaai_24-benchmarks/logistics/p16/template.pddl -g aaai_24-benchmarks/logistics/p16/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p16_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p16/domain.pddl -p aaai_24-benchmarks/logistics/p16/template.pddl -g aaai_24-benchmarks/logistics/p16/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p16_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p16/domain.pddl -p aaai_24-benchmarks/logistics/p16/template.pddl -g aaai_24-benchmarks/logistics/p16/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p16_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p16/domain.pddl -p aaai_24-benchmarks/logistics/p16/template.pddl -g aaai_24-benchmarks/logistics/p16/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p16_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p16/domain.pddl -p aaai_24-benchmarks/logistics/p16/template.pddl -g aaai_24-benchmarks/logistics/p16/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p16_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p16/domain.pddl -p aaai_24-benchmarks/logistics/p16/template.pddl -g aaai_24-benchmarks/logistics/p16/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p16_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p16/domain.pddl -p aaai_24-benchmarks/logistics/p16/template.pddl -g aaai_24-benchmarks/logistics/p16/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p16_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p16/domain.pddl -p aaai_24-benchmarks/logistics/p16/template.pddl -g aaai_24-benchmarks/logistics/p16/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p16_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p17/domain.pddl -p aaai_24-benchmarks/logistics/p17/template.pddl -g aaai_24-benchmarks/logistics/p17/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p17_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p17/domain.pddl -p aaai_24-benchmarks/logistics/p17/template.pddl -g aaai_24-benchmarks/logistics/p17/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p17_goal_privacy.txt) &
