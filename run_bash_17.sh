#!/bin/bash

nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p33/domain.pddl -p aaai_24-benchmarks/ipc-grid/p33/template.pddl -g aaai_24-benchmarks/ipc-grid/p33/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p33_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p33/domain.pddl -p aaai_24-benchmarks/ipc-grid/p33/template.pddl -g aaai_24-benchmarks/ipc-grid/p33/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p33_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p33/domain.pddl -p aaai_24-benchmarks/ipc-grid/p33/template.pddl -g aaai_24-benchmarks/ipc-grid/p33/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p33_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p33/domain.pddl -p aaai_24-benchmarks/ipc-grid/p33/template.pddl -g aaai_24-benchmarks/ipc-grid/p33/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p33_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p34/domain.pddl -p aaai_24-benchmarks/ipc-grid/p34/template.pddl -g aaai_24-benchmarks/ipc-grid/p34/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p34_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p34/domain.pddl -p aaai_24-benchmarks/ipc-grid/p34/template.pddl -g aaai_24-benchmarks/ipc-grid/p34/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p34_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p34/domain.pddl -p aaai_24-benchmarks/ipc-grid/p34/template.pddl -g aaai_24-benchmarks/ipc-grid/p34/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p34_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p34/domain.pddl -p aaai_24-benchmarks/ipc-grid/p34/template.pddl -g aaai_24-benchmarks/ipc-grid/p34/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p34_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p34/domain.pddl -p aaai_24-benchmarks/ipc-grid/p34/template.pddl -g aaai_24-benchmarks/ipc-grid/p34/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p34_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p34/domain.pddl -p aaai_24-benchmarks/ipc-grid/p34/template.pddl -g aaai_24-benchmarks/ipc-grid/p34/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p34_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p34/domain.pddl -p aaai_24-benchmarks/ipc-grid/p34/template.pddl -g aaai_24-benchmarks/ipc-grid/p34/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p34_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p34/domain.pddl -p aaai_24-benchmarks/ipc-grid/p34/template.pddl -g aaai_24-benchmarks/ipc-grid/p34/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p34_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p35/domain.pddl -p aaai_24-benchmarks/ipc-grid/p35/template.pddl -g aaai_24-benchmarks/ipc-grid/p35/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p35_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p35/domain.pddl -p aaai_24-benchmarks/ipc-grid/p35/template.pddl -g aaai_24-benchmarks/ipc-grid/p35/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p35_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p35/domain.pddl -p aaai_24-benchmarks/ipc-grid/p35/template.pddl -g aaai_24-benchmarks/ipc-grid/p35/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p35_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p35/domain.pddl -p aaai_24-benchmarks/ipc-grid/p35/template.pddl -g aaai_24-benchmarks/ipc-grid/p35/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p35_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p35/domain.pddl -p aaai_24-benchmarks/ipc-grid/p35/template.pddl -g aaai_24-benchmarks/ipc-grid/p35/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p35_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p35/domain.pddl -p aaai_24-benchmarks/ipc-grid/p35/template.pddl -g aaai_24-benchmarks/ipc-grid/p35/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p35_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p35/domain.pddl -p aaai_24-benchmarks/ipc-grid/p35/template.pddl -g aaai_24-benchmarks/ipc-grid/p35/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p35_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p35/domain.pddl -p aaai_24-benchmarks/ipc-grid/p35/template.pddl -g aaai_24-benchmarks/ipc-grid/p35/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p35_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p36/domain.pddl -p aaai_24-benchmarks/ipc-grid/p36/template.pddl -g aaai_24-benchmarks/ipc-grid/p36/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p36_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p36/domain.pddl -p aaai_24-benchmarks/ipc-grid/p36/template.pddl -g aaai_24-benchmarks/ipc-grid/p36/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p36_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p36/domain.pddl -p aaai_24-benchmarks/ipc-grid/p36/template.pddl -g aaai_24-benchmarks/ipc-grid/p36/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p36_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p36/domain.pddl -p aaai_24-benchmarks/ipc-grid/p36/template.pddl -g aaai_24-benchmarks/ipc-grid/p36/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p36_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p36/domain.pddl -p aaai_24-benchmarks/ipc-grid/p36/template.pddl -g aaai_24-benchmarks/ipc-grid/p36/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p36_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p36/domain.pddl -p aaai_24-benchmarks/ipc-grid/p36/template.pddl -g aaai_24-benchmarks/ipc-grid/p36/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p36_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p36/domain.pddl -p aaai_24-benchmarks/ipc-grid/p36/template.pddl -g aaai_24-benchmarks/ipc-grid/p36/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p36_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p36/domain.pddl -p aaai_24-benchmarks/ipc-grid/p36/template.pddl -g aaai_24-benchmarks/ipc-grid/p36/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p36_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p37/domain.pddl -p aaai_24-benchmarks/ipc-grid/p37/template.pddl -g aaai_24-benchmarks/ipc-grid/p37/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p37_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p37/domain.pddl -p aaai_24-benchmarks/ipc-grid/p37/template.pddl -g aaai_24-benchmarks/ipc-grid/p37/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p37_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p37/domain.pddl -p aaai_24-benchmarks/ipc-grid/p37/template.pddl -g aaai_24-benchmarks/ipc-grid/p37/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p37_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p37/domain.pddl -p aaai_24-benchmarks/ipc-grid/p37/template.pddl -g aaai_24-benchmarks/ipc-grid/p37/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p37_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p37/domain.pddl -p aaai_24-benchmarks/ipc-grid/p37/template.pddl -g aaai_24-benchmarks/ipc-grid/p37/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p37_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p37/domain.pddl -p aaai_24-benchmarks/ipc-grid/p37/template.pddl -g aaai_24-benchmarks/ipc-grid/p37/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p37_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p37/domain.pddl -p aaai_24-benchmarks/ipc-grid/p37/template.pddl -g aaai_24-benchmarks/ipc-grid/p37/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p37_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p37/domain.pddl -p aaai_24-benchmarks/ipc-grid/p37/template.pddl -g aaai_24-benchmarks/ipc-grid/p37/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p37_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p38/domain.pddl -p aaai_24-benchmarks/ipc-grid/p38/template.pddl -g aaai_24-benchmarks/ipc-grid/p38/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p38_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p38/domain.pddl -p aaai_24-benchmarks/ipc-grid/p38/template.pddl -g aaai_24-benchmarks/ipc-grid/p38/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p38_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p38/domain.pddl -p aaai_24-benchmarks/ipc-grid/p38/template.pddl -g aaai_24-benchmarks/ipc-grid/p38/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p38_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p38/domain.pddl -p aaai_24-benchmarks/ipc-grid/p38/template.pddl -g aaai_24-benchmarks/ipc-grid/p38/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p38_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p38/domain.pddl -p aaai_24-benchmarks/ipc-grid/p38/template.pddl -g aaai_24-benchmarks/ipc-grid/p38/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p38_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p38/domain.pddl -p aaai_24-benchmarks/ipc-grid/p38/template.pddl -g aaai_24-benchmarks/ipc-grid/p38/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p38_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p38/domain.pddl -p aaai_24-benchmarks/ipc-grid/p38/template.pddl -g aaai_24-benchmarks/ipc-grid/p38/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p38_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p38/domain.pddl -p aaai_24-benchmarks/ipc-grid/p38/template.pddl -g aaai_24-benchmarks/ipc-grid/p38/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p38_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p39/domain.pddl -p aaai_24-benchmarks/ipc-grid/p39/template.pddl -g aaai_24-benchmarks/ipc-grid/p39/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p39_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p39/domain.pddl -p aaai_24-benchmarks/ipc-grid/p39/template.pddl -g aaai_24-benchmarks/ipc-grid/p39/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p39_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p39/domain.pddl -p aaai_24-benchmarks/ipc-grid/p39/template.pddl -g aaai_24-benchmarks/ipc-grid/p39/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p39_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p39/domain.pddl -p aaai_24-benchmarks/ipc-grid/p39/template.pddl -g aaai_24-benchmarks/ipc-grid/p39/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p39_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p39/domain.pddl -p aaai_24-benchmarks/ipc-grid/p39/template.pddl -g aaai_24-benchmarks/ipc-grid/p39/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p39_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p39/domain.pddl -p aaai_24-benchmarks/ipc-grid/p39/template.pddl -g aaai_24-benchmarks/ipc-grid/p39/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p39_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p39/domain.pddl -p aaai_24-benchmarks/ipc-grid/p39/template.pddl -g aaai_24-benchmarks/ipc-grid/p39/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p39_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p39/domain.pddl -p aaai_24-benchmarks/ipc-grid/p39/template.pddl -g aaai_24-benchmarks/ipc-grid/p39/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p39_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p40/domain.pddl -p aaai_24-benchmarks/ipc-grid/p40/template.pddl -g aaai_24-benchmarks/ipc-grid/p40/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p40_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p40/domain.pddl -p aaai_24-benchmarks/ipc-grid/p40/template.pddl -g aaai_24-benchmarks/ipc-grid/p40/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p40_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p40/domain.pddl -p aaai_24-benchmarks/ipc-grid/p40/template.pddl -g aaai_24-benchmarks/ipc-grid/p40/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p40_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p40/domain.pddl -p aaai_24-benchmarks/ipc-grid/p40/template.pddl -g aaai_24-benchmarks/ipc-grid/p40/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p40_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p40/domain.pddl -p aaai_24-benchmarks/ipc-grid/p40/template.pddl -g aaai_24-benchmarks/ipc-grid/p40/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p40_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p40/domain.pddl -p aaai_24-benchmarks/ipc-grid/p40/template.pddl -g aaai_24-benchmarks/ipc-grid/p40/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p40_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p40/domain.pddl -p aaai_24-benchmarks/ipc-grid/p40/template.pddl -g aaai_24-benchmarks/ipc-grid/p40/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p40_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p40/domain.pddl -p aaai_24-benchmarks/ipc-grid/p40/template.pddl -g aaai_24-benchmarks/ipc-grid/p40/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p40_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p41/domain.pddl -p aaai_24-benchmarks/ipc-grid/p41/template.pddl -g aaai_24-benchmarks/ipc-grid/p41/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p41_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p41/domain.pddl -p aaai_24-benchmarks/ipc-grid/p41/template.pddl -g aaai_24-benchmarks/ipc-grid/p41/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p41_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p41/domain.pddl -p aaai_24-benchmarks/ipc-grid/p41/template.pddl -g aaai_24-benchmarks/ipc-grid/p41/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p41_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p41/domain.pddl -p aaai_24-benchmarks/ipc-grid/p41/template.pddl -g aaai_24-benchmarks/ipc-grid/p41/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p41_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p41/domain.pddl -p aaai_24-benchmarks/ipc-grid/p41/template.pddl -g aaai_24-benchmarks/ipc-grid/p41/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p41_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p41/domain.pddl -p aaai_24-benchmarks/ipc-grid/p41/template.pddl -g aaai_24-benchmarks/ipc-grid/p41/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p41_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p41/domain.pddl -p aaai_24-benchmarks/ipc-grid/p41/template.pddl -g aaai_24-benchmarks/ipc-grid/p41/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p41_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p41/domain.pddl -p aaai_24-benchmarks/ipc-grid/p41/template.pddl -g aaai_24-benchmarks/ipc-grid/p41/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p41_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p42/domain.pddl -p aaai_24-benchmarks/ipc-grid/p42/template.pddl -g aaai_24-benchmarks/ipc-grid/p42/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p42_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p42/domain.pddl -p aaai_24-benchmarks/ipc-grid/p42/template.pddl -g aaai_24-benchmarks/ipc-grid/p42/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p42_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p42/domain.pddl -p aaai_24-benchmarks/ipc-grid/p42/template.pddl -g aaai_24-benchmarks/ipc-grid/p42/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p42_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p42/domain.pddl -p aaai_24-benchmarks/ipc-grid/p42/template.pddl -g aaai_24-benchmarks/ipc-grid/p42/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p42_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p42/domain.pddl -p aaai_24-benchmarks/ipc-grid/p42/template.pddl -g aaai_24-benchmarks/ipc-grid/p42/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p42_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p42/domain.pddl -p aaai_24-benchmarks/ipc-grid/p42/template.pddl -g aaai_24-benchmarks/ipc-grid/p42/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p42_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p42/domain.pddl -p aaai_24-benchmarks/ipc-grid/p42/template.pddl -g aaai_24-benchmarks/ipc-grid/p42/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p42_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p42/domain.pddl -p aaai_24-benchmarks/ipc-grid/p42/template.pddl -g aaai_24-benchmarks/ipc-grid/p42/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p42_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p43/domain.pddl -p aaai_24-benchmarks/ipc-grid/p43/template.pddl -g aaai_24-benchmarks/ipc-grid/p43/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p43_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p43/domain.pddl -p aaai_24-benchmarks/ipc-grid/p43/template.pddl -g aaai_24-benchmarks/ipc-grid/p43/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p43_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p43/domain.pddl -p aaai_24-benchmarks/ipc-grid/p43/template.pddl -g aaai_24-benchmarks/ipc-grid/p43/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p43_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p43/domain.pddl -p aaai_24-benchmarks/ipc-grid/p43/template.pddl -g aaai_24-benchmarks/ipc-grid/p43/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p43_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p43/domain.pddl -p aaai_24-benchmarks/ipc-grid/p43/template.pddl -g aaai_24-benchmarks/ipc-grid/p43/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p43_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p43/domain.pddl -p aaai_24-benchmarks/ipc-grid/p43/template.pddl -g aaai_24-benchmarks/ipc-grid/p43/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p43_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p43/domain.pddl -p aaai_24-benchmarks/ipc-grid/p43/template.pddl -g aaai_24-benchmarks/ipc-grid/p43/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p43_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p43/domain.pddl -p aaai_24-benchmarks/ipc-grid/p43/template.pddl -g aaai_24-benchmarks/ipc-grid/p43/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p43_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p44/domain.pddl -p aaai_24-benchmarks/ipc-grid/p44/template.pddl -g aaai_24-benchmarks/ipc-grid/p44/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p44_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p44/domain.pddl -p aaai_24-benchmarks/ipc-grid/p44/template.pddl -g aaai_24-benchmarks/ipc-grid/p44/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p44_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p44/domain.pddl -p aaai_24-benchmarks/ipc-grid/p44/template.pddl -g aaai_24-benchmarks/ipc-grid/p44/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p44_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p44/domain.pddl -p aaai_24-benchmarks/ipc-grid/p44/template.pddl -g aaai_24-benchmarks/ipc-grid/p44/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p44_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p44/domain.pddl -p aaai_24-benchmarks/ipc-grid/p44/template.pddl -g aaai_24-benchmarks/ipc-grid/p44/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p44_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p44/domain.pddl -p aaai_24-benchmarks/ipc-grid/p44/template.pddl -g aaai_24-benchmarks/ipc-grid/p44/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p44_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p44/domain.pddl -p aaai_24-benchmarks/ipc-grid/p44/template.pddl -g aaai_24-benchmarks/ipc-grid/p44/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p44_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p44/domain.pddl -p aaai_24-benchmarks/ipc-grid/p44/template.pddl -g aaai_24-benchmarks/ipc-grid/p44/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p44_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p45/domain.pddl -p aaai_24-benchmarks/ipc-grid/p45/template.pddl -g aaai_24-benchmarks/ipc-grid/p45/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p45_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p45/domain.pddl -p aaai_24-benchmarks/ipc-grid/p45/template.pddl -g aaai_24-benchmarks/ipc-grid/p45/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p45_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p45/domain.pddl -p aaai_24-benchmarks/ipc-grid/p45/template.pddl -g aaai_24-benchmarks/ipc-grid/p45/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p45_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p45/domain.pddl -p aaai_24-benchmarks/ipc-grid/p45/template.pddl -g aaai_24-benchmarks/ipc-grid/p45/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p45_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p45/domain.pddl -p aaai_24-benchmarks/ipc-grid/p45/template.pddl -g aaai_24-benchmarks/ipc-grid/p45/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p45_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p45/domain.pddl -p aaai_24-benchmarks/ipc-grid/p45/template.pddl -g aaai_24-benchmarks/ipc-grid/p45/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p45_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p45/domain.pddl -p aaai_24-benchmarks/ipc-grid/p45/template.pddl -g aaai_24-benchmarks/ipc-grid/p45/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p45_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p45/domain.pddl -p aaai_24-benchmarks/ipc-grid/p45/template.pddl -g aaai_24-benchmarks/ipc-grid/p45/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p45_max_min_distance_goal_compliance.txt &
