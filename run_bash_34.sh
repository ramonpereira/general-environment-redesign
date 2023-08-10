#!/bin/bash

(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p33/domain.pddl -p aaai_24-benchmarks/ipc-grid/p33/template.pddl -g aaai_24-benchmarks/ipc-grid/p33/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p33_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p33/domain.pddl -p aaai_24-benchmarks/ipc-grid/p33/template.pddl -g aaai_24-benchmarks/ipc-grid/p33/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p33_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p33/domain.pddl -p aaai_24-benchmarks/ipc-grid/p33/template.pddl -g aaai_24-benchmarks/ipc-grid/p33/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p33_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p33/domain.pddl -p aaai_24-benchmarks/ipc-grid/p33/template.pddl -g aaai_24-benchmarks/ipc-grid/p33/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p33_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p34/domain.pddl -p aaai_24-benchmarks/ipc-grid/p34/template.pddl -g aaai_24-benchmarks/ipc-grid/p34/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p34_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p34/domain.pddl -p aaai_24-benchmarks/ipc-grid/p34/template.pddl -g aaai_24-benchmarks/ipc-grid/p34/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p34_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p34/domain.pddl -p aaai_24-benchmarks/ipc-grid/p34/template.pddl -g aaai_24-benchmarks/ipc-grid/p34/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p34_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p34/domain.pddl -p aaai_24-benchmarks/ipc-grid/p34/template.pddl -g aaai_24-benchmarks/ipc-grid/p34/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p34_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p34/domain.pddl -p aaai_24-benchmarks/ipc-grid/p34/template.pddl -g aaai_24-benchmarks/ipc-grid/p34/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p34_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p34/domain.pddl -p aaai_24-benchmarks/ipc-grid/p34/template.pddl -g aaai_24-benchmarks/ipc-grid/p34/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p34_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p34/domain.pddl -p aaai_24-benchmarks/ipc-grid/p34/template.pddl -g aaai_24-benchmarks/ipc-grid/p34/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p34_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p34/domain.pddl -p aaai_24-benchmarks/ipc-grid/p34/template.pddl -g aaai_24-benchmarks/ipc-grid/p34/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p34_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p35/domain.pddl -p aaai_24-benchmarks/ipc-grid/p35/template.pddl -g aaai_24-benchmarks/ipc-grid/p35/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p35_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p35/domain.pddl -p aaai_24-benchmarks/ipc-grid/p35/template.pddl -g aaai_24-benchmarks/ipc-grid/p35/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p35_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p35/domain.pddl -p aaai_24-benchmarks/ipc-grid/p35/template.pddl -g aaai_24-benchmarks/ipc-grid/p35/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p35_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p35/domain.pddl -p aaai_24-benchmarks/ipc-grid/p35/template.pddl -g aaai_24-benchmarks/ipc-grid/p35/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p35_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p35/domain.pddl -p aaai_24-benchmarks/ipc-grid/p35/template.pddl -g aaai_24-benchmarks/ipc-grid/p35/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p35_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p35/domain.pddl -p aaai_24-benchmarks/ipc-grid/p35/template.pddl -g aaai_24-benchmarks/ipc-grid/p35/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p35_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p35/domain.pddl -p aaai_24-benchmarks/ipc-grid/p35/template.pddl -g aaai_24-benchmarks/ipc-grid/p35/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p35_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p35/domain.pddl -p aaai_24-benchmarks/ipc-grid/p35/template.pddl -g aaai_24-benchmarks/ipc-grid/p35/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p35_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p36/domain.pddl -p aaai_24-benchmarks/ipc-grid/p36/template.pddl -g aaai_24-benchmarks/ipc-grid/p36/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p36_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p36/domain.pddl -p aaai_24-benchmarks/ipc-grid/p36/template.pddl -g aaai_24-benchmarks/ipc-grid/p36/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p36_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p36/domain.pddl -p aaai_24-benchmarks/ipc-grid/p36/template.pddl -g aaai_24-benchmarks/ipc-grid/p36/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p36_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p36/domain.pddl -p aaai_24-benchmarks/ipc-grid/p36/template.pddl -g aaai_24-benchmarks/ipc-grid/p36/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p36_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p36/domain.pddl -p aaai_24-benchmarks/ipc-grid/p36/template.pddl -g aaai_24-benchmarks/ipc-grid/p36/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p36_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p36/domain.pddl -p aaai_24-benchmarks/ipc-grid/p36/template.pddl -g aaai_24-benchmarks/ipc-grid/p36/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p36_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p36/domain.pddl -p aaai_24-benchmarks/ipc-grid/p36/template.pddl -g aaai_24-benchmarks/ipc-grid/p36/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p36_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p36/domain.pddl -p aaai_24-benchmarks/ipc-grid/p36/template.pddl -g aaai_24-benchmarks/ipc-grid/p36/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p36_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p37/domain.pddl -p aaai_24-benchmarks/ipc-grid/p37/template.pddl -g aaai_24-benchmarks/ipc-grid/p37/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p37_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p37/domain.pddl -p aaai_24-benchmarks/ipc-grid/p37/template.pddl -g aaai_24-benchmarks/ipc-grid/p37/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p37_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p37/domain.pddl -p aaai_24-benchmarks/ipc-grid/p37/template.pddl -g aaai_24-benchmarks/ipc-grid/p37/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p37_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p37/domain.pddl -p aaai_24-benchmarks/ipc-grid/p37/template.pddl -g aaai_24-benchmarks/ipc-grid/p37/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p37_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p37/domain.pddl -p aaai_24-benchmarks/ipc-grid/p37/template.pddl -g aaai_24-benchmarks/ipc-grid/p37/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p37_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p37/domain.pddl -p aaai_24-benchmarks/ipc-grid/p37/template.pddl -g aaai_24-benchmarks/ipc-grid/p37/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p37_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p37/domain.pddl -p aaai_24-benchmarks/ipc-grid/p37/template.pddl -g aaai_24-benchmarks/ipc-grid/p37/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p37_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p37/domain.pddl -p aaai_24-benchmarks/ipc-grid/p37/template.pddl -g aaai_24-benchmarks/ipc-grid/p37/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p37_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p38/domain.pddl -p aaai_24-benchmarks/ipc-grid/p38/template.pddl -g aaai_24-benchmarks/ipc-grid/p38/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p38_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p38/domain.pddl -p aaai_24-benchmarks/ipc-grid/p38/template.pddl -g aaai_24-benchmarks/ipc-grid/p38/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p38_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p38/domain.pddl -p aaai_24-benchmarks/ipc-grid/p38/template.pddl -g aaai_24-benchmarks/ipc-grid/p38/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p38_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p38/domain.pddl -p aaai_24-benchmarks/ipc-grid/p38/template.pddl -g aaai_24-benchmarks/ipc-grid/p38/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p38_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p38/domain.pddl -p aaai_24-benchmarks/ipc-grid/p38/template.pddl -g aaai_24-benchmarks/ipc-grid/p38/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p38_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p38/domain.pddl -p aaai_24-benchmarks/ipc-grid/p38/template.pddl -g aaai_24-benchmarks/ipc-grid/p38/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p38_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p38/domain.pddl -p aaai_24-benchmarks/ipc-grid/p38/template.pddl -g aaai_24-benchmarks/ipc-grid/p38/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p38_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p38/domain.pddl -p aaai_24-benchmarks/ipc-grid/p38/template.pddl -g aaai_24-benchmarks/ipc-grid/p38/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p38_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p39/domain.pddl -p aaai_24-benchmarks/ipc-grid/p39/template.pddl -g aaai_24-benchmarks/ipc-grid/p39/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p39_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p39/domain.pddl -p aaai_24-benchmarks/ipc-grid/p39/template.pddl -g aaai_24-benchmarks/ipc-grid/p39/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p39_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p39/domain.pddl -p aaai_24-benchmarks/ipc-grid/p39/template.pddl -g aaai_24-benchmarks/ipc-grid/p39/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p39_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p39/domain.pddl -p aaai_24-benchmarks/ipc-grid/p39/template.pddl -g aaai_24-benchmarks/ipc-grid/p39/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p39_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p39/domain.pddl -p aaai_24-benchmarks/ipc-grid/p39/template.pddl -g aaai_24-benchmarks/ipc-grid/p39/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p39_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p39/domain.pddl -p aaai_24-benchmarks/ipc-grid/p39/template.pddl -g aaai_24-benchmarks/ipc-grid/p39/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p39_max_avg_distance_goal_compliance.txt) &