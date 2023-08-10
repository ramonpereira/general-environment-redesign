#!/bin/bash

(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p43/domain.pddl -p aaai_24-benchmarks/grid-navigation/p43/template.pddl -g aaai_24-benchmarks/grid-navigation/p43/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p43_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p43/domain.pddl -p aaai_24-benchmarks/grid-navigation/p43/template.pddl -g aaai_24-benchmarks/grid-navigation/p43/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p43_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p43/domain.pddl -p aaai_24-benchmarks/grid-navigation/p43/template.pddl -g aaai_24-benchmarks/grid-navigation/p43/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p43_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p43/domain.pddl -p aaai_24-benchmarks/grid-navigation/p43/template.pddl -g aaai_24-benchmarks/grid-navigation/p43/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p43_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p44/domain.pddl -p aaai_24-benchmarks/grid-navigation/p44/template.pddl -g aaai_24-benchmarks/grid-navigation/p44/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksgrid-navigation_p44_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p44/domain.pddl -p aaai_24-benchmarks/grid-navigation/p44/template.pddl -g aaai_24-benchmarks/grid-navigation/p44/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksgrid-navigation_p44_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p44/domain.pddl -p aaai_24-benchmarks/grid-navigation/p44/template.pddl -g aaai_24-benchmarks/grid-navigation/p44/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksgrid-navigation_p44_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p44/domain.pddl -p aaai_24-benchmarks/grid-navigation/p44/template.pddl -g aaai_24-benchmarks/grid-navigation/p44/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksgrid-navigation_p44_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p44/domain.pddl -p aaai_24-benchmarks/grid-navigation/p44/template.pddl -g aaai_24-benchmarks/grid-navigation/p44/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p44_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p44/domain.pddl -p aaai_24-benchmarks/grid-navigation/p44/template.pddl -g aaai_24-benchmarks/grid-navigation/p44/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p44_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p44/domain.pddl -p aaai_24-benchmarks/grid-navigation/p44/template.pddl -g aaai_24-benchmarks/grid-navigation/p44/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p44_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p44/domain.pddl -p aaai_24-benchmarks/grid-navigation/p44/template.pddl -g aaai_24-benchmarks/grid-navigation/p44/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p44_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p45/domain.pddl -p aaai_24-benchmarks/grid-navigation/p45/template.pddl -g aaai_24-benchmarks/grid-navigation/p45/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksgrid-navigation_p45_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p45/domain.pddl -p aaai_24-benchmarks/grid-navigation/p45/template.pddl -g aaai_24-benchmarks/grid-navigation/p45/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksgrid-navigation_p45_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p45/domain.pddl -p aaai_24-benchmarks/grid-navigation/p45/template.pddl -g aaai_24-benchmarks/grid-navigation/p45/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksgrid-navigation_p45_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p45/domain.pddl -p aaai_24-benchmarks/grid-navigation/p45/template.pddl -g aaai_24-benchmarks/grid-navigation/p45/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksgrid-navigation_p45_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p45/domain.pddl -p aaai_24-benchmarks/grid-navigation/p45/template.pddl -g aaai_24-benchmarks/grid-navigation/p45/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p45_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p45/domain.pddl -p aaai_24-benchmarks/grid-navigation/p45/template.pddl -g aaai_24-benchmarks/grid-navigation/p45/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p45_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p45/domain.pddl -p aaai_24-benchmarks/grid-navigation/p45/template.pddl -g aaai_24-benchmarks/grid-navigation/p45/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p45_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p45/domain.pddl -p aaai_24-benchmarks/grid-navigation/p45/template.pddl -g aaai_24-benchmarks/grid-navigation/p45/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p45_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p46/domain.pddl -p aaai_24-benchmarks/grid-navigation/p46/template.pddl -g aaai_24-benchmarks/grid-navigation/p46/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksgrid-navigation_p46_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p46/domain.pddl -p aaai_24-benchmarks/grid-navigation/p46/template.pddl -g aaai_24-benchmarks/grid-navigation/p46/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksgrid-navigation_p46_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p46/domain.pddl -p aaai_24-benchmarks/grid-navigation/p46/template.pddl -g aaai_24-benchmarks/grid-navigation/p46/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksgrid-navigation_p46_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p46/domain.pddl -p aaai_24-benchmarks/grid-navigation/p46/template.pddl -g aaai_24-benchmarks/grid-navigation/p46/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksgrid-navigation_p46_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p46/domain.pddl -p aaai_24-benchmarks/grid-navigation/p46/template.pddl -g aaai_24-benchmarks/grid-navigation/p46/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p46_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p46/domain.pddl -p aaai_24-benchmarks/grid-navigation/p46/template.pddl -g aaai_24-benchmarks/grid-navigation/p46/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p46_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p46/domain.pddl -p aaai_24-benchmarks/grid-navigation/p46/template.pddl -g aaai_24-benchmarks/grid-navigation/p46/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p46_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p46/domain.pddl -p aaai_24-benchmarks/grid-navigation/p46/template.pddl -g aaai_24-benchmarks/grid-navigation/p46/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p46_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p47/domain.pddl -p aaai_24-benchmarks/grid-navigation/p47/template.pddl -g aaai_24-benchmarks/grid-navigation/p47/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksgrid-navigation_p47_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p47/domain.pddl -p aaai_24-benchmarks/grid-navigation/p47/template.pddl -g aaai_24-benchmarks/grid-navigation/p47/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksgrid-navigation_p47_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p47/domain.pddl -p aaai_24-benchmarks/grid-navigation/p47/template.pddl -g aaai_24-benchmarks/grid-navigation/p47/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksgrid-navigation_p47_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p47/domain.pddl -p aaai_24-benchmarks/grid-navigation/p47/template.pddl -g aaai_24-benchmarks/grid-navigation/p47/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksgrid-navigation_p47_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p47/domain.pddl -p aaai_24-benchmarks/grid-navigation/p47/template.pddl -g aaai_24-benchmarks/grid-navigation/p47/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p47_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p47/domain.pddl -p aaai_24-benchmarks/grid-navigation/p47/template.pddl -g aaai_24-benchmarks/grid-navigation/p47/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p47_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p47/domain.pddl -p aaai_24-benchmarks/grid-navigation/p47/template.pddl -g aaai_24-benchmarks/grid-navigation/p47/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p47_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p47/domain.pddl -p aaai_24-benchmarks/grid-navigation/p47/template.pddl -g aaai_24-benchmarks/grid-navigation/p47/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p47_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p48/domain.pddl -p aaai_24-benchmarks/grid-navigation/p48/template.pddl -g aaai_24-benchmarks/grid-navigation/p48/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksgrid-navigation_p48_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p48/domain.pddl -p aaai_24-benchmarks/grid-navigation/p48/template.pddl -g aaai_24-benchmarks/grid-navigation/p48/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksgrid-navigation_p48_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p48/domain.pddl -p aaai_24-benchmarks/grid-navigation/p48/template.pddl -g aaai_24-benchmarks/grid-navigation/p48/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksgrid-navigation_p48_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p48/domain.pddl -p aaai_24-benchmarks/grid-navigation/p48/template.pddl -g aaai_24-benchmarks/grid-navigation/p48/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksgrid-navigation_p48_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p48/domain.pddl -p aaai_24-benchmarks/grid-navigation/p48/template.pddl -g aaai_24-benchmarks/grid-navigation/p48/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p48_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p48/domain.pddl -p aaai_24-benchmarks/grid-navigation/p48/template.pddl -g aaai_24-benchmarks/grid-navigation/p48/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p48_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p48/domain.pddl -p aaai_24-benchmarks/grid-navigation/p48/template.pddl -g aaai_24-benchmarks/grid-navigation/p48/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p48_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p48/domain.pddl -p aaai_24-benchmarks/grid-navigation/p48/template.pddl -g aaai_24-benchmarks/grid-navigation/p48/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p48_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p49/domain.pddl -p aaai_24-benchmarks/grid-navigation/p49/template.pddl -g aaai_24-benchmarks/grid-navigation/p49/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksgrid-navigation_p49_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p49/domain.pddl -p aaai_24-benchmarks/grid-navigation/p49/template.pddl -g aaai_24-benchmarks/grid-navigation/p49/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksgrid-navigation_p49_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p49/domain.pddl -p aaai_24-benchmarks/grid-navigation/p49/template.pddl -g aaai_24-benchmarks/grid-navigation/p49/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksgrid-navigation_p49_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p49/domain.pddl -p aaai_24-benchmarks/grid-navigation/p49/template.pddl -g aaai_24-benchmarks/grid-navigation/p49/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksgrid-navigation_p49_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p49/domain.pddl -p aaai_24-benchmarks/grid-navigation/p49/template.pddl -g aaai_24-benchmarks/grid-navigation/p49/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p49_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p49/domain.pddl -p aaai_24-benchmarks/grid-navigation/p49/template.pddl -g aaai_24-benchmarks/grid-navigation/p49/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksgrid-navigation_p49_max_avg_distance_goal_compliance.txt) &
