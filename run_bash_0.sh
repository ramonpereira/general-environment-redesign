#!/bin/bash

(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p1/domain.pddl -p aaai_24-benchmarks/blocks-words/p1/template.pddl -g aaai_24-benchmarks/blocks-words/p1/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p1_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p1/domain.pddl -p aaai_24-benchmarks/blocks-words/p1/template.pddl -g aaai_24-benchmarks/blocks-words/p1/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p1_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p1/domain.pddl -p aaai_24-benchmarks/blocks-words/p1/template.pddl -g aaai_24-benchmarks/blocks-words/p1/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p1_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p1/domain.pddl -p aaai_24-benchmarks/blocks-words/p1/template.pddl -g aaai_24-benchmarks/blocks-words/p1/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p1_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p1/domain.pddl -p aaai_24-benchmarks/blocks-words/p1/template.pddl -g aaai_24-benchmarks/blocks-words/p1/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p1_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p1/domain.pddl -p aaai_24-benchmarks/blocks-words/p1/template.pddl -g aaai_24-benchmarks/blocks-words/p1/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p1_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p1/domain.pddl -p aaai_24-benchmarks/blocks-words/p1/template.pddl -g aaai_24-benchmarks/blocks-words/p1/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p1_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p1/domain.pddl -p aaai_24-benchmarks/blocks-words/p1/template.pddl -g aaai_24-benchmarks/blocks-words/p1/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p1_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p2/domain.pddl -p aaai_24-benchmarks/blocks-words/p2/template.pddl -g aaai_24-benchmarks/blocks-words/p2/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p2_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p2/domain.pddl -p aaai_24-benchmarks/blocks-words/p2/template.pddl -g aaai_24-benchmarks/blocks-words/p2/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p2_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p2/domain.pddl -p aaai_24-benchmarks/blocks-words/p2/template.pddl -g aaai_24-benchmarks/blocks-words/p2/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p2_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p2/domain.pddl -p aaai_24-benchmarks/blocks-words/p2/template.pddl -g aaai_24-benchmarks/blocks-words/p2/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p2_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p2/domain.pddl -p aaai_24-benchmarks/blocks-words/p2/template.pddl -g aaai_24-benchmarks/blocks-words/p2/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p2_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p2/domain.pddl -p aaai_24-benchmarks/blocks-words/p2/template.pddl -g aaai_24-benchmarks/blocks-words/p2/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p2_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p2/domain.pddl -p aaai_24-benchmarks/blocks-words/p2/template.pddl -g aaai_24-benchmarks/blocks-words/p2/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p2_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p2/domain.pddl -p aaai_24-benchmarks/blocks-words/p2/template.pddl -g aaai_24-benchmarks/blocks-words/p2/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p2_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p3/domain.pddl -p aaai_24-benchmarks/blocks-words/p3/template.pddl -g aaai_24-benchmarks/blocks-words/p3/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p3_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p3/domain.pddl -p aaai_24-benchmarks/blocks-words/p3/template.pddl -g aaai_24-benchmarks/blocks-words/p3/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p3_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p3/domain.pddl -p aaai_24-benchmarks/blocks-words/p3/template.pddl -g aaai_24-benchmarks/blocks-words/p3/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p3_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p3/domain.pddl -p aaai_24-benchmarks/blocks-words/p3/template.pddl -g aaai_24-benchmarks/blocks-words/p3/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p3_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p3/domain.pddl -p aaai_24-benchmarks/blocks-words/p3/template.pddl -g aaai_24-benchmarks/blocks-words/p3/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p3_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p3/domain.pddl -p aaai_24-benchmarks/blocks-words/p3/template.pddl -g aaai_24-benchmarks/blocks-words/p3/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p3_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p3/domain.pddl -p aaai_24-benchmarks/blocks-words/p3/template.pddl -g aaai_24-benchmarks/blocks-words/p3/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p3_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p3/domain.pddl -p aaai_24-benchmarks/blocks-words/p3/template.pddl -g aaai_24-benchmarks/blocks-words/p3/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p3_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p4/domain.pddl -p aaai_24-benchmarks/blocks-words/p4/template.pddl -g aaai_24-benchmarks/blocks-words/p4/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p4_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p4/domain.pddl -p aaai_24-benchmarks/blocks-words/p4/template.pddl -g aaai_24-benchmarks/blocks-words/p4/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p4_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p4/domain.pddl -p aaai_24-benchmarks/blocks-words/p4/template.pddl -g aaai_24-benchmarks/blocks-words/p4/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p4_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p4/domain.pddl -p aaai_24-benchmarks/blocks-words/p4/template.pddl -g aaai_24-benchmarks/blocks-words/p4/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p4_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p4/domain.pddl -p aaai_24-benchmarks/blocks-words/p4/template.pddl -g aaai_24-benchmarks/blocks-words/p4/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p4_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p4/domain.pddl -p aaai_24-benchmarks/blocks-words/p4/template.pddl -g aaai_24-benchmarks/blocks-words/p4/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p4_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p4/domain.pddl -p aaai_24-benchmarks/blocks-words/p4/template.pddl -g aaai_24-benchmarks/blocks-words/p4/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p4_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p4/domain.pddl -p aaai_24-benchmarks/blocks-words/p4/template.pddl -g aaai_24-benchmarks/blocks-words/p4/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p4_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p5/domain.pddl -p aaai_24-benchmarks/blocks-words/p5/template.pddl -g aaai_24-benchmarks/blocks-words/p5/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p5_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p5/domain.pddl -p aaai_24-benchmarks/blocks-words/p5/template.pddl -g aaai_24-benchmarks/blocks-words/p5/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p5_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p5/domain.pddl -p aaai_24-benchmarks/blocks-words/p5/template.pddl -g aaai_24-benchmarks/blocks-words/p5/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p5_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p5/domain.pddl -p aaai_24-benchmarks/blocks-words/p5/template.pddl -g aaai_24-benchmarks/blocks-words/p5/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p5_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p5/domain.pddl -p aaai_24-benchmarks/blocks-words/p5/template.pddl -g aaai_24-benchmarks/blocks-words/p5/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p5_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p5/domain.pddl -p aaai_24-benchmarks/blocks-words/p5/template.pddl -g aaai_24-benchmarks/blocks-words/p5/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p5_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p5/domain.pddl -p aaai_24-benchmarks/blocks-words/p5/template.pddl -g aaai_24-benchmarks/blocks-words/p5/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p5_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p5/domain.pddl -p aaai_24-benchmarks/blocks-words/p5/template.pddl -g aaai_24-benchmarks/blocks-words/p5/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p5_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p6/domain.pddl -p aaai_24-benchmarks/blocks-words/p6/template.pddl -g aaai_24-benchmarks/blocks-words/p6/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p6_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p6/domain.pddl -p aaai_24-benchmarks/blocks-words/p6/template.pddl -g aaai_24-benchmarks/blocks-words/p6/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p6_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p6/domain.pddl -p aaai_24-benchmarks/blocks-words/p6/template.pddl -g aaai_24-benchmarks/blocks-words/p6/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p6_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p6/domain.pddl -p aaai_24-benchmarks/blocks-words/p6/template.pddl -g aaai_24-benchmarks/blocks-words/p6/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p6_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p6/domain.pddl -p aaai_24-benchmarks/blocks-words/p6/template.pddl -g aaai_24-benchmarks/blocks-words/p6/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p6_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p6/domain.pddl -p aaai_24-benchmarks/blocks-words/p6/template.pddl -g aaai_24-benchmarks/blocks-words/p6/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p6_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p6/domain.pddl -p aaai_24-benchmarks/blocks-words/p6/template.pddl -g aaai_24-benchmarks/blocks-words/p6/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p6_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p6/domain.pddl -p aaai_24-benchmarks/blocks-words/p6/template.pddl -g aaai_24-benchmarks/blocks-words/p6/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p6_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p7/domain.pddl -p aaai_24-benchmarks/blocks-words/p7/template.pddl -g aaai_24-benchmarks/blocks-words/p7/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p7_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p7/domain.pddl -p aaai_24-benchmarks/blocks-words/p7/template.pddl -g aaai_24-benchmarks/blocks-words/p7/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p7_goal_privacy.txt) &
