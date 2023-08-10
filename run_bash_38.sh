#!/bin/bash

(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p58/domain.pddl -p aaai_24-benchmarks/ipc-grid/p58/template.pddl -g aaai_24-benchmarks/ipc-grid/p58/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p58_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p58/domain.pddl -p aaai_24-benchmarks/ipc-grid/p58/template.pddl -g aaai_24-benchmarks/ipc-grid/p58/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p58_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p58/domain.pddl -p aaai_24-benchmarks/ipc-grid/p58/template.pddl -g aaai_24-benchmarks/ipc-grid/p58/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p58_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p58/domain.pddl -p aaai_24-benchmarks/ipc-grid/p58/template.pddl -g aaai_24-benchmarks/ipc-grid/p58/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p58_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p59/domain.pddl -p aaai_24-benchmarks/ipc-grid/p59/template.pddl -g aaai_24-benchmarks/ipc-grid/p59/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p59_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p59/domain.pddl -p aaai_24-benchmarks/ipc-grid/p59/template.pddl -g aaai_24-benchmarks/ipc-grid/p59/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p59_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p59/domain.pddl -p aaai_24-benchmarks/ipc-grid/p59/template.pddl -g aaai_24-benchmarks/ipc-grid/p59/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p59_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p59/domain.pddl -p aaai_24-benchmarks/ipc-grid/p59/template.pddl -g aaai_24-benchmarks/ipc-grid/p59/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p59_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p59/domain.pddl -p aaai_24-benchmarks/ipc-grid/p59/template.pddl -g aaai_24-benchmarks/ipc-grid/p59/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p59_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p59/domain.pddl -p aaai_24-benchmarks/ipc-grid/p59/template.pddl -g aaai_24-benchmarks/ipc-grid/p59/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p59_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p59/domain.pddl -p aaai_24-benchmarks/ipc-grid/p59/template.pddl -g aaai_24-benchmarks/ipc-grid/p59/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p59_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p59/domain.pddl -p aaai_24-benchmarks/ipc-grid/p59/template.pddl -g aaai_24-benchmarks/ipc-grid/p59/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p59_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p60/domain.pddl -p aaai_24-benchmarks/ipc-grid/p60/template.pddl -g aaai_24-benchmarks/ipc-grid/p60/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksipc-grid_p60_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p60/domain.pddl -p aaai_24-benchmarks/ipc-grid/p60/template.pddl -g aaai_24-benchmarks/ipc-grid/p60/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksipc-grid_p60_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p60/domain.pddl -p aaai_24-benchmarks/ipc-grid/p60/template.pddl -g aaai_24-benchmarks/ipc-grid/p60/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksipc-grid_p60_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p60/domain.pddl -p aaai_24-benchmarks/ipc-grid/p60/template.pddl -g aaai_24-benchmarks/ipc-grid/p60/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksipc-grid_p60_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p60/domain.pddl -p aaai_24-benchmarks/ipc-grid/p60/template.pddl -g aaai_24-benchmarks/ipc-grid/p60/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p60_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p60/domain.pddl -p aaai_24-benchmarks/ipc-grid/p60/template.pddl -g aaai_24-benchmarks/ipc-grid/p60/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p60_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p60/domain.pddl -p aaai_24-benchmarks/ipc-grid/p60/template.pddl -g aaai_24-benchmarks/ipc-grid/p60/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p60_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p60/domain.pddl -p aaai_24-benchmarks/ipc-grid/p60/template.pddl -g aaai_24-benchmarks/ipc-grid/p60/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksipc-grid_p60_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p1/domain.pddl -p aaai_24-benchmarks/logistics/p1/template.pddl -g aaai_24-benchmarks/logistics/p1/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p1_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p1/domain.pddl -p aaai_24-benchmarks/logistics/p1/template.pddl -g aaai_24-benchmarks/logistics/p1/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p1_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p1/domain.pddl -p aaai_24-benchmarks/logistics/p1/template.pddl -g aaai_24-benchmarks/logistics/p1/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p1_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p1/domain.pddl -p aaai_24-benchmarks/logistics/p1/template.pddl -g aaai_24-benchmarks/logistics/p1/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p1_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p1/domain.pddl -p aaai_24-benchmarks/logistics/p1/template.pddl -g aaai_24-benchmarks/logistics/p1/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p1_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p1/domain.pddl -p aaai_24-benchmarks/logistics/p1/template.pddl -g aaai_24-benchmarks/logistics/p1/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p1_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p1/domain.pddl -p aaai_24-benchmarks/logistics/p1/template.pddl -g aaai_24-benchmarks/logistics/p1/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p1_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p1/domain.pddl -p aaai_24-benchmarks/logistics/p1/template.pddl -g aaai_24-benchmarks/logistics/p1/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p1_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p2/domain.pddl -p aaai_24-benchmarks/logistics/p2/template.pddl -g aaai_24-benchmarks/logistics/p2/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p2_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p2/domain.pddl -p aaai_24-benchmarks/logistics/p2/template.pddl -g aaai_24-benchmarks/logistics/p2/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p2_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p2/domain.pddl -p aaai_24-benchmarks/logistics/p2/template.pddl -g aaai_24-benchmarks/logistics/p2/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p2_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p2/domain.pddl -p aaai_24-benchmarks/logistics/p2/template.pddl -g aaai_24-benchmarks/logistics/p2/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p2_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p2/domain.pddl -p aaai_24-benchmarks/logistics/p2/template.pddl -g aaai_24-benchmarks/logistics/p2/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p2_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p2/domain.pddl -p aaai_24-benchmarks/logistics/p2/template.pddl -g aaai_24-benchmarks/logistics/p2/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p2_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p2/domain.pddl -p aaai_24-benchmarks/logistics/p2/template.pddl -g aaai_24-benchmarks/logistics/p2/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p2_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p2/domain.pddl -p aaai_24-benchmarks/logistics/p2/template.pddl -g aaai_24-benchmarks/logistics/p2/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p2_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p3/domain.pddl -p aaai_24-benchmarks/logistics/p3/template.pddl -g aaai_24-benchmarks/logistics/p3/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p3_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p3/domain.pddl -p aaai_24-benchmarks/logistics/p3/template.pddl -g aaai_24-benchmarks/logistics/p3/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p3_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p3/domain.pddl -p aaai_24-benchmarks/logistics/p3/template.pddl -g aaai_24-benchmarks/logistics/p3/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p3_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p3/domain.pddl -p aaai_24-benchmarks/logistics/p3/template.pddl -g aaai_24-benchmarks/logistics/p3/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p3_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p3/domain.pddl -p aaai_24-benchmarks/logistics/p3/template.pddl -g aaai_24-benchmarks/logistics/p3/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p3_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p3/domain.pddl -p aaai_24-benchmarks/logistics/p3/template.pddl -g aaai_24-benchmarks/logistics/p3/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p3_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p3/domain.pddl -p aaai_24-benchmarks/logistics/p3/template.pddl -g aaai_24-benchmarks/logistics/p3/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p3_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p3/domain.pddl -p aaai_24-benchmarks/logistics/p3/template.pddl -g aaai_24-benchmarks/logistics/p3/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p3_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p4/domain.pddl -p aaai_24-benchmarks/logistics/p4/template.pddl -g aaai_24-benchmarks/logistics/p4/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p4_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p4/domain.pddl -p aaai_24-benchmarks/logistics/p4/template.pddl -g aaai_24-benchmarks/logistics/p4/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p4_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p4/domain.pddl -p aaai_24-benchmarks/logistics/p4/template.pddl -g aaai_24-benchmarks/logistics/p4/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p4_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p4/domain.pddl -p aaai_24-benchmarks/logistics/p4/template.pddl -g aaai_24-benchmarks/logistics/p4/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p4_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p4/domain.pddl -p aaai_24-benchmarks/logistics/p4/template.pddl -g aaai_24-benchmarks/logistics/p4/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p4_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p4/domain.pddl -p aaai_24-benchmarks/logistics/p4/template.pddl -g aaai_24-benchmarks/logistics/p4/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p4_max_avg_distance_goal_compliance.txt) &