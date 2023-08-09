#!/bin/bash

nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p51/domain.pddl -p aaai_24-benchmarks/blocks-words/p51/template.pddl -g aaai_24-benchmarks/blocks-words/p51/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p51_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p51/domain.pddl -p aaai_24-benchmarks/blocks-words/p51/template.pddl -g aaai_24-benchmarks/blocks-words/p51/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p51_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p51/domain.pddl -p aaai_24-benchmarks/blocks-words/p51/template.pddl -g aaai_24-benchmarks/blocks-words/p51/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p51_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p51/domain.pddl -p aaai_24-benchmarks/blocks-words/p51/template.pddl -g aaai_24-benchmarks/blocks-words/p51/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p51_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p51/domain.pddl -p aaai_24-benchmarks/blocks-words/p51/template.pddl -g aaai_24-benchmarks/blocks-words/p51/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p51_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p51/domain.pddl -p aaai_24-benchmarks/blocks-words/p51/template.pddl -g aaai_24-benchmarks/blocks-words/p51/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p51_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p51/domain.pddl -p aaai_24-benchmarks/blocks-words/p51/template.pddl -g aaai_24-benchmarks/blocks-words/p51/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p51_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p51/domain.pddl -p aaai_24-benchmarks/blocks-words/p51/template.pddl -g aaai_24-benchmarks/blocks-words/p51/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p51_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p52/domain.pddl -p aaai_24-benchmarks/blocks-words/p52/template.pddl -g aaai_24-benchmarks/blocks-words/p52/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p52_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p52/domain.pddl -p aaai_24-benchmarks/blocks-words/p52/template.pddl -g aaai_24-benchmarks/blocks-words/p52/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p52_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p52/domain.pddl -p aaai_24-benchmarks/blocks-words/p52/template.pddl -g aaai_24-benchmarks/blocks-words/p52/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p52_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p52/domain.pddl -p aaai_24-benchmarks/blocks-words/p52/template.pddl -g aaai_24-benchmarks/blocks-words/p52/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p52_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p52/domain.pddl -p aaai_24-benchmarks/blocks-words/p52/template.pddl -g aaai_24-benchmarks/blocks-words/p52/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p52_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p52/domain.pddl -p aaai_24-benchmarks/blocks-words/p52/template.pddl -g aaai_24-benchmarks/blocks-words/p52/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p52_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p52/domain.pddl -p aaai_24-benchmarks/blocks-words/p52/template.pddl -g aaai_24-benchmarks/blocks-words/p52/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p52_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p52/domain.pddl -p aaai_24-benchmarks/blocks-words/p52/template.pddl -g aaai_24-benchmarks/blocks-words/p52/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p52_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p53/domain.pddl -p aaai_24-benchmarks/blocks-words/p53/template.pddl -g aaai_24-benchmarks/blocks-words/p53/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p53_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p53/domain.pddl -p aaai_24-benchmarks/blocks-words/p53/template.pddl -g aaai_24-benchmarks/blocks-words/p53/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p53_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p53/domain.pddl -p aaai_24-benchmarks/blocks-words/p53/template.pddl -g aaai_24-benchmarks/blocks-words/p53/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p53_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p53/domain.pddl -p aaai_24-benchmarks/blocks-words/p53/template.pddl -g aaai_24-benchmarks/blocks-words/p53/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p53_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p53/domain.pddl -p aaai_24-benchmarks/blocks-words/p53/template.pddl -g aaai_24-benchmarks/blocks-words/p53/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p53_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p53/domain.pddl -p aaai_24-benchmarks/blocks-words/p53/template.pddl -g aaai_24-benchmarks/blocks-words/p53/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p53_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p53/domain.pddl -p aaai_24-benchmarks/blocks-words/p53/template.pddl -g aaai_24-benchmarks/blocks-words/p53/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p53_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p53/domain.pddl -p aaai_24-benchmarks/blocks-words/p53/template.pddl -g aaai_24-benchmarks/blocks-words/p53/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p53_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p54/domain.pddl -p aaai_24-benchmarks/blocks-words/p54/template.pddl -g aaai_24-benchmarks/blocks-words/p54/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p54_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p54/domain.pddl -p aaai_24-benchmarks/blocks-words/p54/template.pddl -g aaai_24-benchmarks/blocks-words/p54/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p54_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p54/domain.pddl -p aaai_24-benchmarks/blocks-words/p54/template.pddl -g aaai_24-benchmarks/blocks-words/p54/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p54_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p54/domain.pddl -p aaai_24-benchmarks/blocks-words/p54/template.pddl -g aaai_24-benchmarks/blocks-words/p54/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p54_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p54/domain.pddl -p aaai_24-benchmarks/blocks-words/p54/template.pddl -g aaai_24-benchmarks/blocks-words/p54/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p54_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p54/domain.pddl -p aaai_24-benchmarks/blocks-words/p54/template.pddl -g aaai_24-benchmarks/blocks-words/p54/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p54_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p54/domain.pddl -p aaai_24-benchmarks/blocks-words/p54/template.pddl -g aaai_24-benchmarks/blocks-words/p54/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p54_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p54/domain.pddl -p aaai_24-benchmarks/blocks-words/p54/template.pddl -g aaai_24-benchmarks/blocks-words/p54/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p54_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p55/domain.pddl -p aaai_24-benchmarks/blocks-words/p55/template.pddl -g aaai_24-benchmarks/blocks-words/p55/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p55_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p55/domain.pddl -p aaai_24-benchmarks/blocks-words/p55/template.pddl -g aaai_24-benchmarks/blocks-words/p55/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p55_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p55/domain.pddl -p aaai_24-benchmarks/blocks-words/p55/template.pddl -g aaai_24-benchmarks/blocks-words/p55/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p55_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p55/domain.pddl -p aaai_24-benchmarks/blocks-words/p55/template.pddl -g aaai_24-benchmarks/blocks-words/p55/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p55_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p55/domain.pddl -p aaai_24-benchmarks/blocks-words/p55/template.pddl -g aaai_24-benchmarks/blocks-words/p55/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p55_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p55/domain.pddl -p aaai_24-benchmarks/blocks-words/p55/template.pddl -g aaai_24-benchmarks/blocks-words/p55/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p55_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p55/domain.pddl -p aaai_24-benchmarks/blocks-words/p55/template.pddl -g aaai_24-benchmarks/blocks-words/p55/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p55_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p55/domain.pddl -p aaai_24-benchmarks/blocks-words/p55/template.pddl -g aaai_24-benchmarks/blocks-words/p55/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p55_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p56/domain.pddl -p aaai_24-benchmarks/blocks-words/p56/template.pddl -g aaai_24-benchmarks/blocks-words/p56/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p56_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p56/domain.pddl -p aaai_24-benchmarks/blocks-words/p56/template.pddl -g aaai_24-benchmarks/blocks-words/p56/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p56_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p56/domain.pddl -p aaai_24-benchmarks/blocks-words/p56/template.pddl -g aaai_24-benchmarks/blocks-words/p56/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p56_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p56/domain.pddl -p aaai_24-benchmarks/blocks-words/p56/template.pddl -g aaai_24-benchmarks/blocks-words/p56/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p56_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p56/domain.pddl -p aaai_24-benchmarks/blocks-words/p56/template.pddl -g aaai_24-benchmarks/blocks-words/p56/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p56_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p56/domain.pddl -p aaai_24-benchmarks/blocks-words/p56/template.pddl -g aaai_24-benchmarks/blocks-words/p56/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p56_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p56/domain.pddl -p aaai_24-benchmarks/blocks-words/p56/template.pddl -g aaai_24-benchmarks/blocks-words/p56/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p56_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p56/domain.pddl -p aaai_24-benchmarks/blocks-words/p56/template.pddl -g aaai_24-benchmarks/blocks-words/p56/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p56_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p57/domain.pddl -p aaai_24-benchmarks/blocks-words/p57/template.pddl -g aaai_24-benchmarks/blocks-words/p57/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p57_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p57/domain.pddl -p aaai_24-benchmarks/blocks-words/p57/template.pddl -g aaai_24-benchmarks/blocks-words/p57/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p57_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p57/domain.pddl -p aaai_24-benchmarks/blocks-words/p57/template.pddl -g aaai_24-benchmarks/blocks-words/p57/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p57_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p57/domain.pddl -p aaai_24-benchmarks/blocks-words/p57/template.pddl -g aaai_24-benchmarks/blocks-words/p57/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p57_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p57/domain.pddl -p aaai_24-benchmarks/blocks-words/p57/template.pddl -g aaai_24-benchmarks/blocks-words/p57/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p57_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p57/domain.pddl -p aaai_24-benchmarks/blocks-words/p57/template.pddl -g aaai_24-benchmarks/blocks-words/p57/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p57_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p57/domain.pddl -p aaai_24-benchmarks/blocks-words/p57/template.pddl -g aaai_24-benchmarks/blocks-words/p57/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p57_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p57/domain.pddl -p aaai_24-benchmarks/blocks-words/p57/template.pddl -g aaai_24-benchmarks/blocks-words/p57/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p57_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p58/domain.pddl -p aaai_24-benchmarks/blocks-words/p58/template.pddl -g aaai_24-benchmarks/blocks-words/p58/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p58_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p58/domain.pddl -p aaai_24-benchmarks/blocks-words/p58/template.pddl -g aaai_24-benchmarks/blocks-words/p58/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p58_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p58/domain.pddl -p aaai_24-benchmarks/blocks-words/p58/template.pddl -g aaai_24-benchmarks/blocks-words/p58/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p58_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p58/domain.pddl -p aaai_24-benchmarks/blocks-words/p58/template.pddl -g aaai_24-benchmarks/blocks-words/p58/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p58_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p58/domain.pddl -p aaai_24-benchmarks/blocks-words/p58/template.pddl -g aaai_24-benchmarks/blocks-words/p58/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p58_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p58/domain.pddl -p aaai_24-benchmarks/blocks-words/p58/template.pddl -g aaai_24-benchmarks/blocks-words/p58/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p58_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p58/domain.pddl -p aaai_24-benchmarks/blocks-words/p58/template.pddl -g aaai_24-benchmarks/blocks-words/p58/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p58_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p58/domain.pddl -p aaai_24-benchmarks/blocks-words/p58/template.pddl -g aaai_24-benchmarks/blocks-words/p58/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p58_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p59/domain.pddl -p aaai_24-benchmarks/blocks-words/p59/template.pddl -g aaai_24-benchmarks/blocks-words/p59/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p59_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p59/domain.pddl -p aaai_24-benchmarks/blocks-words/p59/template.pddl -g aaai_24-benchmarks/blocks-words/p59/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p59_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p59/domain.pddl -p aaai_24-benchmarks/blocks-words/p59/template.pddl -g aaai_24-benchmarks/blocks-words/p59/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p59_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p59/domain.pddl -p aaai_24-benchmarks/blocks-words/p59/template.pddl -g aaai_24-benchmarks/blocks-words/p59/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p59_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p59/domain.pddl -p aaai_24-benchmarks/blocks-words/p59/template.pddl -g aaai_24-benchmarks/blocks-words/p59/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p59_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p59/domain.pddl -p aaai_24-benchmarks/blocks-words/p59/template.pddl -g aaai_24-benchmarks/blocks-words/p59/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p59_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p59/domain.pddl -p aaai_24-benchmarks/blocks-words/p59/template.pddl -g aaai_24-benchmarks/blocks-words/p59/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p59_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p59/domain.pddl -p aaai_24-benchmarks/blocks-words/p59/template.pddl -g aaai_24-benchmarks/blocks-words/p59/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p59_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p60/domain.pddl -p aaai_24-benchmarks/blocks-words/p60/template.pddl -g aaai_24-benchmarks/blocks-words/p60/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p60_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p60/domain.pddl -p aaai_24-benchmarks/blocks-words/p60/template.pddl -g aaai_24-benchmarks/blocks-words/p60/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p60_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p60/domain.pddl -p aaai_24-benchmarks/blocks-words/p60/template.pddl -g aaai_24-benchmarks/blocks-words/p60/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p60_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p60/domain.pddl -p aaai_24-benchmarks/blocks-words/p60/template.pddl -g aaai_24-benchmarks/blocks-words/p60/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p60_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p60/domain.pddl -p aaai_24-benchmarks/blocks-words/p60/template.pddl -g aaai_24-benchmarks/blocks-words/p60/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p60_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p60/domain.pddl -p aaai_24-benchmarks/blocks-words/p60/template.pddl -g aaai_24-benchmarks/blocks-words/p60/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p60_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p60/domain.pddl -p aaai_24-benchmarks/blocks-words/p60/template.pddl -g aaai_24-benchmarks/blocks-words/p60/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p60_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p60/domain.pddl -p aaai_24-benchmarks/blocks-words/p60/template.pddl -g aaai_24-benchmarks/blocks-words/p60/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p60_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p1/domain.pddl -p aaai_24-benchmarks/depots/p1/template.pddl -g aaai_24-benchmarks/depots/p1/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksdepots_p1_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p1/domain.pddl -p aaai_24-benchmarks/depots/p1/template.pddl -g aaai_24-benchmarks/depots/p1/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksdepots_p1_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p1/domain.pddl -p aaai_24-benchmarks/depots/p1/template.pddl -g aaai_24-benchmarks/depots/p1/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksdepots_p1_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p1/domain.pddl -p aaai_24-benchmarks/depots/p1/template.pddl -g aaai_24-benchmarks/depots/p1/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksdepots_p1_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p1/domain.pddl -p aaai_24-benchmarks/depots/p1/template.pddl -g aaai_24-benchmarks/depots/p1/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p1_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p1/domain.pddl -p aaai_24-benchmarks/depots/p1/template.pddl -g aaai_24-benchmarks/depots/p1/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p1_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p1/domain.pddl -p aaai_24-benchmarks/depots/p1/template.pddl -g aaai_24-benchmarks/depots/p1/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p1_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p1/domain.pddl -p aaai_24-benchmarks/depots/p1/template.pddl -g aaai_24-benchmarks/depots/p1/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p1_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p2/domain.pddl -p aaai_24-benchmarks/depots/p2/template.pddl -g aaai_24-benchmarks/depots/p2/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksdepots_p2_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p2/domain.pddl -p aaai_24-benchmarks/depots/p2/template.pddl -g aaai_24-benchmarks/depots/p2/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksdepots_p2_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p2/domain.pddl -p aaai_24-benchmarks/depots/p2/template.pddl -g aaai_24-benchmarks/depots/p2/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksdepots_p2_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p2/domain.pddl -p aaai_24-benchmarks/depots/p2/template.pddl -g aaai_24-benchmarks/depots/p2/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksdepots_p2_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p2/domain.pddl -p aaai_24-benchmarks/depots/p2/template.pddl -g aaai_24-benchmarks/depots/p2/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p2_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p2/domain.pddl -p aaai_24-benchmarks/depots/p2/template.pddl -g aaai_24-benchmarks/depots/p2/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p2_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p2/domain.pddl -p aaai_24-benchmarks/depots/p2/template.pddl -g aaai_24-benchmarks/depots/p2/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p2_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p2/domain.pddl -p aaai_24-benchmarks/depots/p2/template.pddl -g aaai_24-benchmarks/depots/p2/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksdepots_p2_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p3/domain.pddl -p aaai_24-benchmarks/depots/p3/template.pddl -g aaai_24-benchmarks/depots/p3/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksdepots_p3_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p3/domain.pddl -p aaai_24-benchmarks/depots/p3/template.pddl -g aaai_24-benchmarks/depots/p3/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksdepots_p3_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p3/domain.pddl -p aaai_24-benchmarks/depots/p3/template.pddl -g aaai_24-benchmarks/depots/p3/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksdepots_p3_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p3/domain.pddl -p aaai_24-benchmarks/depots/p3/template.pddl -g aaai_24-benchmarks/depots/p3/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksdepots_p3_plan_privacy.txt &
