#!/bin/bash

nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p18/domain.pddl -p aaai_24-benchmarks/grid-navigation/p18/template.pddl -g aaai_24-benchmarks/grid-navigation/p18/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p18_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p18/domain.pddl -p aaai_24-benchmarks/grid-navigation/p18/template.pddl -g aaai_24-benchmarks/grid-navigation/p18/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p18_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p18/domain.pddl -p aaai_24-benchmarks/grid-navigation/p18/template.pddl -g aaai_24-benchmarks/grid-navigation/p18/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p18_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p18/domain.pddl -p aaai_24-benchmarks/grid-navigation/p18/template.pddl -g aaai_24-benchmarks/grid-navigation/p18/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p18_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p19/domain.pddl -p aaai_24-benchmarks/grid-navigation/p19/template.pddl -g aaai_24-benchmarks/grid-navigation/p19/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksgrid-navigation_p19_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p19/domain.pddl -p aaai_24-benchmarks/grid-navigation/p19/template.pddl -g aaai_24-benchmarks/grid-navigation/p19/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksgrid-navigation_p19_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p19/domain.pddl -p aaai_24-benchmarks/grid-navigation/p19/template.pddl -g aaai_24-benchmarks/grid-navigation/p19/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksgrid-navigation_p19_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p19/domain.pddl -p aaai_24-benchmarks/grid-navigation/p19/template.pddl -g aaai_24-benchmarks/grid-navigation/p19/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksgrid-navigation_p19_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p19/domain.pddl -p aaai_24-benchmarks/grid-navigation/p19/template.pddl -g aaai_24-benchmarks/grid-navigation/p19/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p19_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p19/domain.pddl -p aaai_24-benchmarks/grid-navigation/p19/template.pddl -g aaai_24-benchmarks/grid-navigation/p19/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p19_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p19/domain.pddl -p aaai_24-benchmarks/grid-navigation/p19/template.pddl -g aaai_24-benchmarks/grid-navigation/p19/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p19_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p19/domain.pddl -p aaai_24-benchmarks/grid-navigation/p19/template.pddl -g aaai_24-benchmarks/grid-navigation/p19/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p19_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p20/domain.pddl -p aaai_24-benchmarks/grid-navigation/p20/template.pddl -g aaai_24-benchmarks/grid-navigation/p20/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksgrid-navigation_p20_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p20/domain.pddl -p aaai_24-benchmarks/grid-navigation/p20/template.pddl -g aaai_24-benchmarks/grid-navigation/p20/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksgrid-navigation_p20_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p20/domain.pddl -p aaai_24-benchmarks/grid-navigation/p20/template.pddl -g aaai_24-benchmarks/grid-navigation/p20/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksgrid-navigation_p20_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p20/domain.pddl -p aaai_24-benchmarks/grid-navigation/p20/template.pddl -g aaai_24-benchmarks/grid-navigation/p20/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksgrid-navigation_p20_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p20/domain.pddl -p aaai_24-benchmarks/grid-navigation/p20/template.pddl -g aaai_24-benchmarks/grid-navigation/p20/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p20_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p20/domain.pddl -p aaai_24-benchmarks/grid-navigation/p20/template.pddl -g aaai_24-benchmarks/grid-navigation/p20/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p20_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p20/domain.pddl -p aaai_24-benchmarks/grid-navigation/p20/template.pddl -g aaai_24-benchmarks/grid-navigation/p20/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p20_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p20/domain.pddl -p aaai_24-benchmarks/grid-navigation/p20/template.pddl -g aaai_24-benchmarks/grid-navigation/p20/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p20_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p21/domain.pddl -p aaai_24-benchmarks/grid-navigation/p21/template.pddl -g aaai_24-benchmarks/grid-navigation/p21/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksgrid-navigation_p21_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p21/domain.pddl -p aaai_24-benchmarks/grid-navigation/p21/template.pddl -g aaai_24-benchmarks/grid-navigation/p21/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksgrid-navigation_p21_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p21/domain.pddl -p aaai_24-benchmarks/grid-navigation/p21/template.pddl -g aaai_24-benchmarks/grid-navigation/p21/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksgrid-navigation_p21_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p21/domain.pddl -p aaai_24-benchmarks/grid-navigation/p21/template.pddl -g aaai_24-benchmarks/grid-navigation/p21/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksgrid-navigation_p21_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p21/domain.pddl -p aaai_24-benchmarks/grid-navigation/p21/template.pddl -g aaai_24-benchmarks/grid-navigation/p21/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p21_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p21/domain.pddl -p aaai_24-benchmarks/grid-navigation/p21/template.pddl -g aaai_24-benchmarks/grid-navigation/p21/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p21_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p21/domain.pddl -p aaai_24-benchmarks/grid-navigation/p21/template.pddl -g aaai_24-benchmarks/grid-navigation/p21/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p21_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p21/domain.pddl -p aaai_24-benchmarks/grid-navigation/p21/template.pddl -g aaai_24-benchmarks/grid-navigation/p21/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p21_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p22/domain.pddl -p aaai_24-benchmarks/grid-navigation/p22/template.pddl -g aaai_24-benchmarks/grid-navigation/p22/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksgrid-navigation_p22_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p22/domain.pddl -p aaai_24-benchmarks/grid-navigation/p22/template.pddl -g aaai_24-benchmarks/grid-navigation/p22/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksgrid-navigation_p22_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p22/domain.pddl -p aaai_24-benchmarks/grid-navigation/p22/template.pddl -g aaai_24-benchmarks/grid-navigation/p22/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksgrid-navigation_p22_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p22/domain.pddl -p aaai_24-benchmarks/grid-navigation/p22/template.pddl -g aaai_24-benchmarks/grid-navigation/p22/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksgrid-navigation_p22_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p22/domain.pddl -p aaai_24-benchmarks/grid-navigation/p22/template.pddl -g aaai_24-benchmarks/grid-navigation/p22/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p22_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p22/domain.pddl -p aaai_24-benchmarks/grid-navigation/p22/template.pddl -g aaai_24-benchmarks/grid-navigation/p22/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p22_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p22/domain.pddl -p aaai_24-benchmarks/grid-navigation/p22/template.pddl -g aaai_24-benchmarks/grid-navigation/p22/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p22_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p22/domain.pddl -p aaai_24-benchmarks/grid-navigation/p22/template.pddl -g aaai_24-benchmarks/grid-navigation/p22/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p22_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p23/domain.pddl -p aaai_24-benchmarks/grid-navigation/p23/template.pddl -g aaai_24-benchmarks/grid-navigation/p23/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksgrid-navigation_p23_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p23/domain.pddl -p aaai_24-benchmarks/grid-navigation/p23/template.pddl -g aaai_24-benchmarks/grid-navigation/p23/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksgrid-navigation_p23_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p23/domain.pddl -p aaai_24-benchmarks/grid-navigation/p23/template.pddl -g aaai_24-benchmarks/grid-navigation/p23/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksgrid-navigation_p23_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p23/domain.pddl -p aaai_24-benchmarks/grid-navigation/p23/template.pddl -g aaai_24-benchmarks/grid-navigation/p23/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksgrid-navigation_p23_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p23/domain.pddl -p aaai_24-benchmarks/grid-navigation/p23/template.pddl -g aaai_24-benchmarks/grid-navigation/p23/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p23_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p23/domain.pddl -p aaai_24-benchmarks/grid-navigation/p23/template.pddl -g aaai_24-benchmarks/grid-navigation/p23/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p23_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p23/domain.pddl -p aaai_24-benchmarks/grid-navigation/p23/template.pddl -g aaai_24-benchmarks/grid-navigation/p23/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p23_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p23/domain.pddl -p aaai_24-benchmarks/grid-navigation/p23/template.pddl -g aaai_24-benchmarks/grid-navigation/p23/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p23_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p24/domain.pddl -p aaai_24-benchmarks/grid-navigation/p24/template.pddl -g aaai_24-benchmarks/grid-navigation/p24/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksgrid-navigation_p24_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p24/domain.pddl -p aaai_24-benchmarks/grid-navigation/p24/template.pddl -g aaai_24-benchmarks/grid-navigation/p24/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksgrid-navigation_p24_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p24/domain.pddl -p aaai_24-benchmarks/grid-navigation/p24/template.pddl -g aaai_24-benchmarks/grid-navigation/p24/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksgrid-navigation_p24_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p24/domain.pddl -p aaai_24-benchmarks/grid-navigation/p24/template.pddl -g aaai_24-benchmarks/grid-navigation/p24/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksgrid-navigation_p24_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p24/domain.pddl -p aaai_24-benchmarks/grid-navigation/p24/template.pddl -g aaai_24-benchmarks/grid-navigation/p24/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p24_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p24/domain.pddl -p aaai_24-benchmarks/grid-navigation/p24/template.pddl -g aaai_24-benchmarks/grid-navigation/p24/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p24_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p24/domain.pddl -p aaai_24-benchmarks/grid-navigation/p24/template.pddl -g aaai_24-benchmarks/grid-navigation/p24/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p24_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p24/domain.pddl -p aaai_24-benchmarks/grid-navigation/p24/template.pddl -g aaai_24-benchmarks/grid-navigation/p24/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p24_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p25/domain.pddl -p aaai_24-benchmarks/grid-navigation/p25/template.pddl -g aaai_24-benchmarks/grid-navigation/p25/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksgrid-navigation_p25_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p25/domain.pddl -p aaai_24-benchmarks/grid-navigation/p25/template.pddl -g aaai_24-benchmarks/grid-navigation/p25/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksgrid-navigation_p25_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p25/domain.pddl -p aaai_24-benchmarks/grid-navigation/p25/template.pddl -g aaai_24-benchmarks/grid-navigation/p25/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksgrid-navigation_p25_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p25/domain.pddl -p aaai_24-benchmarks/grid-navigation/p25/template.pddl -g aaai_24-benchmarks/grid-navigation/p25/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksgrid-navigation_p25_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p25/domain.pddl -p aaai_24-benchmarks/grid-navigation/p25/template.pddl -g aaai_24-benchmarks/grid-navigation/p25/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p25_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p25/domain.pddl -p aaai_24-benchmarks/grid-navigation/p25/template.pddl -g aaai_24-benchmarks/grid-navigation/p25/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p25_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p25/domain.pddl -p aaai_24-benchmarks/grid-navigation/p25/template.pddl -g aaai_24-benchmarks/grid-navigation/p25/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p25_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p25/domain.pddl -p aaai_24-benchmarks/grid-navigation/p25/template.pddl -g aaai_24-benchmarks/grid-navigation/p25/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p25_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p26/domain.pddl -p aaai_24-benchmarks/grid-navigation/p26/template.pddl -g aaai_24-benchmarks/grid-navigation/p26/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksgrid-navigation_p26_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p26/domain.pddl -p aaai_24-benchmarks/grid-navigation/p26/template.pddl -g aaai_24-benchmarks/grid-navigation/p26/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksgrid-navigation_p26_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p26/domain.pddl -p aaai_24-benchmarks/grid-navigation/p26/template.pddl -g aaai_24-benchmarks/grid-navigation/p26/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksgrid-navigation_p26_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p26/domain.pddl -p aaai_24-benchmarks/grid-navigation/p26/template.pddl -g aaai_24-benchmarks/grid-navigation/p26/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksgrid-navigation_p26_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p26/domain.pddl -p aaai_24-benchmarks/grid-navigation/p26/template.pddl -g aaai_24-benchmarks/grid-navigation/p26/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p26_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p26/domain.pddl -p aaai_24-benchmarks/grid-navigation/p26/template.pddl -g aaai_24-benchmarks/grid-navigation/p26/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p26_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p26/domain.pddl -p aaai_24-benchmarks/grid-navigation/p26/template.pddl -g aaai_24-benchmarks/grid-navigation/p26/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p26_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p26/domain.pddl -p aaai_24-benchmarks/grid-navigation/p26/template.pddl -g aaai_24-benchmarks/grid-navigation/p26/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p26_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p27/domain.pddl -p aaai_24-benchmarks/grid-navigation/p27/template.pddl -g aaai_24-benchmarks/grid-navigation/p27/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksgrid-navigation_p27_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p27/domain.pddl -p aaai_24-benchmarks/grid-navigation/p27/template.pddl -g aaai_24-benchmarks/grid-navigation/p27/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksgrid-navigation_p27_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p27/domain.pddl -p aaai_24-benchmarks/grid-navigation/p27/template.pddl -g aaai_24-benchmarks/grid-navigation/p27/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksgrid-navigation_p27_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p27/domain.pddl -p aaai_24-benchmarks/grid-navigation/p27/template.pddl -g aaai_24-benchmarks/grid-navigation/p27/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksgrid-navigation_p27_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p27/domain.pddl -p aaai_24-benchmarks/grid-navigation/p27/template.pddl -g aaai_24-benchmarks/grid-navigation/p27/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p27_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p27/domain.pddl -p aaai_24-benchmarks/grid-navigation/p27/template.pddl -g aaai_24-benchmarks/grid-navigation/p27/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p27_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p27/domain.pddl -p aaai_24-benchmarks/grid-navigation/p27/template.pddl -g aaai_24-benchmarks/grid-navigation/p27/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p27_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p27/domain.pddl -p aaai_24-benchmarks/grid-navigation/p27/template.pddl -g aaai_24-benchmarks/grid-navigation/p27/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p27_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p28/domain.pddl -p aaai_24-benchmarks/grid-navigation/p28/template.pddl -g aaai_24-benchmarks/grid-navigation/p28/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksgrid-navigation_p28_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p28/domain.pddl -p aaai_24-benchmarks/grid-navigation/p28/template.pddl -g aaai_24-benchmarks/grid-navigation/p28/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksgrid-navigation_p28_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p28/domain.pddl -p aaai_24-benchmarks/grid-navigation/p28/template.pddl -g aaai_24-benchmarks/grid-navigation/p28/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksgrid-navigation_p28_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p28/domain.pddl -p aaai_24-benchmarks/grid-navigation/p28/template.pddl -g aaai_24-benchmarks/grid-navigation/p28/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksgrid-navigation_p28_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p28/domain.pddl -p aaai_24-benchmarks/grid-navigation/p28/template.pddl -g aaai_24-benchmarks/grid-navigation/p28/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p28_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p28/domain.pddl -p aaai_24-benchmarks/grid-navigation/p28/template.pddl -g aaai_24-benchmarks/grid-navigation/p28/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p28_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p28/domain.pddl -p aaai_24-benchmarks/grid-navigation/p28/template.pddl -g aaai_24-benchmarks/grid-navigation/p28/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p28_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p28/domain.pddl -p aaai_24-benchmarks/grid-navigation/p28/template.pddl -g aaai_24-benchmarks/grid-navigation/p28/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p28_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p29/domain.pddl -p aaai_24-benchmarks/grid-navigation/p29/template.pddl -g aaai_24-benchmarks/grid-navigation/p29/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksgrid-navigation_p29_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p29/domain.pddl -p aaai_24-benchmarks/grid-navigation/p29/template.pddl -g aaai_24-benchmarks/grid-navigation/p29/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksgrid-navigation_p29_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p29/domain.pddl -p aaai_24-benchmarks/grid-navigation/p29/template.pddl -g aaai_24-benchmarks/grid-navigation/p29/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksgrid-navigation_p29_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p29/domain.pddl -p aaai_24-benchmarks/grid-navigation/p29/template.pddl -g aaai_24-benchmarks/grid-navigation/p29/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksgrid-navigation_p29_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p29/domain.pddl -p aaai_24-benchmarks/grid-navigation/p29/template.pddl -g aaai_24-benchmarks/grid-navigation/p29/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p29_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p29/domain.pddl -p aaai_24-benchmarks/grid-navigation/p29/template.pddl -g aaai_24-benchmarks/grid-navigation/p29/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p29_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p29/domain.pddl -p aaai_24-benchmarks/grid-navigation/p29/template.pddl -g aaai_24-benchmarks/grid-navigation/p29/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p29_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p29/domain.pddl -p aaai_24-benchmarks/grid-navigation/p29/template.pddl -g aaai_24-benchmarks/grid-navigation/p29/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p29_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p30/domain.pddl -p aaai_24-benchmarks/grid-navigation/p30/template.pddl -g aaai_24-benchmarks/grid-navigation/p30/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksgrid-navigation_p30_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p30/domain.pddl -p aaai_24-benchmarks/grid-navigation/p30/template.pddl -g aaai_24-benchmarks/grid-navigation/p30/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksgrid-navigation_p30_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p30/domain.pddl -p aaai_24-benchmarks/grid-navigation/p30/template.pddl -g aaai_24-benchmarks/grid-navigation/p30/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksgrid-navigation_p30_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p30/domain.pddl -p aaai_24-benchmarks/grid-navigation/p30/template.pddl -g aaai_24-benchmarks/grid-navigation/p30/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksgrid-navigation_p30_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p30/domain.pddl -p aaai_24-benchmarks/grid-navigation/p30/template.pddl -g aaai_24-benchmarks/grid-navigation/p30/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p30_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p30/domain.pddl -p aaai_24-benchmarks/grid-navigation/p30/template.pddl -g aaai_24-benchmarks/grid-navigation/p30/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p30_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p30/domain.pddl -p aaai_24-benchmarks/grid-navigation/p30/template.pddl -g aaai_24-benchmarks/grid-navigation/p30/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p30_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p30/domain.pddl -p aaai_24-benchmarks/grid-navigation/p30/template.pddl -g aaai_24-benchmarks/grid-navigation/p30/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p30_max_min_distance_goal_compliance.txt &
