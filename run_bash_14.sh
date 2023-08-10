#!/bin/bash

(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p28/domain.pddl -p aaai_24-benchmarks/depots/p28/template.pddl -g aaai_24-benchmarks/depots/p28/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p28_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p28/domain.pddl -p aaai_24-benchmarks/depots/p28/template.pddl -g aaai_24-benchmarks/depots/p28/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p28_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p28/domain.pddl -p aaai_24-benchmarks/depots/p28/template.pddl -g aaai_24-benchmarks/depots/p28/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p28_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p28/domain.pddl -p aaai_24-benchmarks/depots/p28/template.pddl -g aaai_24-benchmarks/depots/p28/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p28_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p29/domain.pddl -p aaai_24-benchmarks/depots/p29/template.pddl -g aaai_24-benchmarks/depots/p29/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksdepots_p29_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p29/domain.pddl -p aaai_24-benchmarks/depots/p29/template.pddl -g aaai_24-benchmarks/depots/p29/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksdepots_p29_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p29/domain.pddl -p aaai_24-benchmarks/depots/p29/template.pddl -g aaai_24-benchmarks/depots/p29/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksdepots_p29_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p29/domain.pddl -p aaai_24-benchmarks/depots/p29/template.pddl -g aaai_24-benchmarks/depots/p29/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksdepots_p29_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p29/domain.pddl -p aaai_24-benchmarks/depots/p29/template.pddl -g aaai_24-benchmarks/depots/p29/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p29_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p29/domain.pddl -p aaai_24-benchmarks/depots/p29/template.pddl -g aaai_24-benchmarks/depots/p29/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p29_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p29/domain.pddl -p aaai_24-benchmarks/depots/p29/template.pddl -g aaai_24-benchmarks/depots/p29/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p29_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p29/domain.pddl -p aaai_24-benchmarks/depots/p29/template.pddl -g aaai_24-benchmarks/depots/p29/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p29_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p30/domain.pddl -p aaai_24-benchmarks/depots/p30/template.pddl -g aaai_24-benchmarks/depots/p30/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksdepots_p30_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p30/domain.pddl -p aaai_24-benchmarks/depots/p30/template.pddl -g aaai_24-benchmarks/depots/p30/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksdepots_p30_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p30/domain.pddl -p aaai_24-benchmarks/depots/p30/template.pddl -g aaai_24-benchmarks/depots/p30/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksdepots_p30_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p30/domain.pddl -p aaai_24-benchmarks/depots/p30/template.pddl -g aaai_24-benchmarks/depots/p30/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksdepots_p30_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p30/domain.pddl -p aaai_24-benchmarks/depots/p30/template.pddl -g aaai_24-benchmarks/depots/p30/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p30_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p30/domain.pddl -p aaai_24-benchmarks/depots/p30/template.pddl -g aaai_24-benchmarks/depots/p30/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p30_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p30/domain.pddl -p aaai_24-benchmarks/depots/p30/template.pddl -g aaai_24-benchmarks/depots/p30/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p30_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p30/domain.pddl -p aaai_24-benchmarks/depots/p30/template.pddl -g aaai_24-benchmarks/depots/p30/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p30_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p31/domain.pddl -p aaai_24-benchmarks/depots/p31/template.pddl -g aaai_24-benchmarks/depots/p31/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksdepots_p31_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p31/domain.pddl -p aaai_24-benchmarks/depots/p31/template.pddl -g aaai_24-benchmarks/depots/p31/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksdepots_p31_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p31/domain.pddl -p aaai_24-benchmarks/depots/p31/template.pddl -g aaai_24-benchmarks/depots/p31/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksdepots_p31_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p31/domain.pddl -p aaai_24-benchmarks/depots/p31/template.pddl -g aaai_24-benchmarks/depots/p31/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksdepots_p31_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p31/domain.pddl -p aaai_24-benchmarks/depots/p31/template.pddl -g aaai_24-benchmarks/depots/p31/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p31_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p31/domain.pddl -p aaai_24-benchmarks/depots/p31/template.pddl -g aaai_24-benchmarks/depots/p31/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p31_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p31/domain.pddl -p aaai_24-benchmarks/depots/p31/template.pddl -g aaai_24-benchmarks/depots/p31/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p31_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p31/domain.pddl -p aaai_24-benchmarks/depots/p31/template.pddl -g aaai_24-benchmarks/depots/p31/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p31_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p32/domain.pddl -p aaai_24-benchmarks/depots/p32/template.pddl -g aaai_24-benchmarks/depots/p32/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksdepots_p32_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p32/domain.pddl -p aaai_24-benchmarks/depots/p32/template.pddl -g aaai_24-benchmarks/depots/p32/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksdepots_p32_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p32/domain.pddl -p aaai_24-benchmarks/depots/p32/template.pddl -g aaai_24-benchmarks/depots/p32/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksdepots_p32_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p32/domain.pddl -p aaai_24-benchmarks/depots/p32/template.pddl -g aaai_24-benchmarks/depots/p32/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksdepots_p32_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p32/domain.pddl -p aaai_24-benchmarks/depots/p32/template.pddl -g aaai_24-benchmarks/depots/p32/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p32_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p32/domain.pddl -p aaai_24-benchmarks/depots/p32/template.pddl -g aaai_24-benchmarks/depots/p32/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p32_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p32/domain.pddl -p aaai_24-benchmarks/depots/p32/template.pddl -g aaai_24-benchmarks/depots/p32/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p32_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p32/domain.pddl -p aaai_24-benchmarks/depots/p32/template.pddl -g aaai_24-benchmarks/depots/p32/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p32_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p33/domain.pddl -p aaai_24-benchmarks/depots/p33/template.pddl -g aaai_24-benchmarks/depots/p33/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksdepots_p33_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p33/domain.pddl -p aaai_24-benchmarks/depots/p33/template.pddl -g aaai_24-benchmarks/depots/p33/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksdepots_p33_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p33/domain.pddl -p aaai_24-benchmarks/depots/p33/template.pddl -g aaai_24-benchmarks/depots/p33/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksdepots_p33_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p33/domain.pddl -p aaai_24-benchmarks/depots/p33/template.pddl -g aaai_24-benchmarks/depots/p33/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksdepots_p33_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p33/domain.pddl -p aaai_24-benchmarks/depots/p33/template.pddl -g aaai_24-benchmarks/depots/p33/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p33_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p33/domain.pddl -p aaai_24-benchmarks/depots/p33/template.pddl -g aaai_24-benchmarks/depots/p33/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p33_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p33/domain.pddl -p aaai_24-benchmarks/depots/p33/template.pddl -g aaai_24-benchmarks/depots/p33/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p33_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p33/domain.pddl -p aaai_24-benchmarks/depots/p33/template.pddl -g aaai_24-benchmarks/depots/p33/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p33_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p34/domain.pddl -p aaai_24-benchmarks/depots/p34/template.pddl -g aaai_24-benchmarks/depots/p34/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksdepots_p34_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p34/domain.pddl -p aaai_24-benchmarks/depots/p34/template.pddl -g aaai_24-benchmarks/depots/p34/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksdepots_p34_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p34/domain.pddl -p aaai_24-benchmarks/depots/p34/template.pddl -g aaai_24-benchmarks/depots/p34/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksdepots_p34_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p34/domain.pddl -p aaai_24-benchmarks/depots/p34/template.pddl -g aaai_24-benchmarks/depots/p34/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksdepots_p34_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p34/domain.pddl -p aaai_24-benchmarks/depots/p34/template.pddl -g aaai_24-benchmarks/depots/p34/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p34_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p34/domain.pddl -p aaai_24-benchmarks/depots/p34/template.pddl -g aaai_24-benchmarks/depots/p34/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p34_max_avg_distance_goal_compliance.txt) &
