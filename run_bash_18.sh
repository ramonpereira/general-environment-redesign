#!/bin/bash

(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p53/domain.pddl -p aaai_24-benchmarks/depots/p53/template.pddl -g aaai_24-benchmarks/depots/p53/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p53_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p53/domain.pddl -p aaai_24-benchmarks/depots/p53/template.pddl -g aaai_24-benchmarks/depots/p53/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p53_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p53/domain.pddl -p aaai_24-benchmarks/depots/p53/template.pddl -g aaai_24-benchmarks/depots/p53/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p53_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p53/domain.pddl -p aaai_24-benchmarks/depots/p53/template.pddl -g aaai_24-benchmarks/depots/p53/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p53_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p54/domain.pddl -p aaai_24-benchmarks/depots/p54/template.pddl -g aaai_24-benchmarks/depots/p54/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksdepots_p54_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p54/domain.pddl -p aaai_24-benchmarks/depots/p54/template.pddl -g aaai_24-benchmarks/depots/p54/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksdepots_p54_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p54/domain.pddl -p aaai_24-benchmarks/depots/p54/template.pddl -g aaai_24-benchmarks/depots/p54/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksdepots_p54_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p54/domain.pddl -p aaai_24-benchmarks/depots/p54/template.pddl -g aaai_24-benchmarks/depots/p54/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksdepots_p54_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p54/domain.pddl -p aaai_24-benchmarks/depots/p54/template.pddl -g aaai_24-benchmarks/depots/p54/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p54_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p54/domain.pddl -p aaai_24-benchmarks/depots/p54/template.pddl -g aaai_24-benchmarks/depots/p54/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p54_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p54/domain.pddl -p aaai_24-benchmarks/depots/p54/template.pddl -g aaai_24-benchmarks/depots/p54/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p54_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p54/domain.pddl -p aaai_24-benchmarks/depots/p54/template.pddl -g aaai_24-benchmarks/depots/p54/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p54_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p55/domain.pddl -p aaai_24-benchmarks/depots/p55/template.pddl -g aaai_24-benchmarks/depots/p55/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksdepots_p55_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p55/domain.pddl -p aaai_24-benchmarks/depots/p55/template.pddl -g aaai_24-benchmarks/depots/p55/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksdepots_p55_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p55/domain.pddl -p aaai_24-benchmarks/depots/p55/template.pddl -g aaai_24-benchmarks/depots/p55/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksdepots_p55_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p55/domain.pddl -p aaai_24-benchmarks/depots/p55/template.pddl -g aaai_24-benchmarks/depots/p55/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksdepots_p55_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p55/domain.pddl -p aaai_24-benchmarks/depots/p55/template.pddl -g aaai_24-benchmarks/depots/p55/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p55_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p55/domain.pddl -p aaai_24-benchmarks/depots/p55/template.pddl -g aaai_24-benchmarks/depots/p55/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p55_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p55/domain.pddl -p aaai_24-benchmarks/depots/p55/template.pddl -g aaai_24-benchmarks/depots/p55/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p55_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p55/domain.pddl -p aaai_24-benchmarks/depots/p55/template.pddl -g aaai_24-benchmarks/depots/p55/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p55_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p56/domain.pddl -p aaai_24-benchmarks/depots/p56/template.pddl -g aaai_24-benchmarks/depots/p56/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksdepots_p56_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p56/domain.pddl -p aaai_24-benchmarks/depots/p56/template.pddl -g aaai_24-benchmarks/depots/p56/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksdepots_p56_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p56/domain.pddl -p aaai_24-benchmarks/depots/p56/template.pddl -g aaai_24-benchmarks/depots/p56/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksdepots_p56_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p56/domain.pddl -p aaai_24-benchmarks/depots/p56/template.pddl -g aaai_24-benchmarks/depots/p56/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksdepots_p56_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p56/domain.pddl -p aaai_24-benchmarks/depots/p56/template.pddl -g aaai_24-benchmarks/depots/p56/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p56_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p56/domain.pddl -p aaai_24-benchmarks/depots/p56/template.pddl -g aaai_24-benchmarks/depots/p56/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p56_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p56/domain.pddl -p aaai_24-benchmarks/depots/p56/template.pddl -g aaai_24-benchmarks/depots/p56/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p56_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p56/domain.pddl -p aaai_24-benchmarks/depots/p56/template.pddl -g aaai_24-benchmarks/depots/p56/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p56_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p57/domain.pddl -p aaai_24-benchmarks/depots/p57/template.pddl -g aaai_24-benchmarks/depots/p57/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksdepots_p57_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p57/domain.pddl -p aaai_24-benchmarks/depots/p57/template.pddl -g aaai_24-benchmarks/depots/p57/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksdepots_p57_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p57/domain.pddl -p aaai_24-benchmarks/depots/p57/template.pddl -g aaai_24-benchmarks/depots/p57/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksdepots_p57_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p57/domain.pddl -p aaai_24-benchmarks/depots/p57/template.pddl -g aaai_24-benchmarks/depots/p57/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksdepots_p57_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p57/domain.pddl -p aaai_24-benchmarks/depots/p57/template.pddl -g aaai_24-benchmarks/depots/p57/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p57_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p57/domain.pddl -p aaai_24-benchmarks/depots/p57/template.pddl -g aaai_24-benchmarks/depots/p57/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p57_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p57/domain.pddl -p aaai_24-benchmarks/depots/p57/template.pddl -g aaai_24-benchmarks/depots/p57/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p57_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p57/domain.pddl -p aaai_24-benchmarks/depots/p57/template.pddl -g aaai_24-benchmarks/depots/p57/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p57_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p58/domain.pddl -p aaai_24-benchmarks/depots/p58/template.pddl -g aaai_24-benchmarks/depots/p58/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksdepots_p58_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p58/domain.pddl -p aaai_24-benchmarks/depots/p58/template.pddl -g aaai_24-benchmarks/depots/p58/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksdepots_p58_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p58/domain.pddl -p aaai_24-benchmarks/depots/p58/template.pddl -g aaai_24-benchmarks/depots/p58/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksdepots_p58_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p58/domain.pddl -p aaai_24-benchmarks/depots/p58/template.pddl -g aaai_24-benchmarks/depots/p58/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksdepots_p58_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p58/domain.pddl -p aaai_24-benchmarks/depots/p58/template.pddl -g aaai_24-benchmarks/depots/p58/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p58_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p58/domain.pddl -p aaai_24-benchmarks/depots/p58/template.pddl -g aaai_24-benchmarks/depots/p58/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p58_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p58/domain.pddl -p aaai_24-benchmarks/depots/p58/template.pddl -g aaai_24-benchmarks/depots/p58/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p58_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p58/domain.pddl -p aaai_24-benchmarks/depots/p58/template.pddl -g aaai_24-benchmarks/depots/p58/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p58_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p59/domain.pddl -p aaai_24-benchmarks/depots/p59/template.pddl -g aaai_24-benchmarks/depots/p59/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksdepots_p59_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p59/domain.pddl -p aaai_24-benchmarks/depots/p59/template.pddl -g aaai_24-benchmarks/depots/p59/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksdepots_p59_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p59/domain.pddl -p aaai_24-benchmarks/depots/p59/template.pddl -g aaai_24-benchmarks/depots/p59/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksdepots_p59_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p59/domain.pddl -p aaai_24-benchmarks/depots/p59/template.pddl -g aaai_24-benchmarks/depots/p59/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksdepots_p59_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p59/domain.pddl -p aaai_24-benchmarks/depots/p59/template.pddl -g aaai_24-benchmarks/depots/p59/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p59_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p59/domain.pddl -p aaai_24-benchmarks/depots/p59/template.pddl -g aaai_24-benchmarks/depots/p59/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p59_max_avg_distance_goal_compliance.txt) &
