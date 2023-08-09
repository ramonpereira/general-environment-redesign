#!/bin/bash

nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p48/domain.pddl -p aaai_24-benchmarks/logistics/p48/template.pddl -g aaai_24-benchmarks/logistics/p48/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p48_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p48/domain.pddl -p aaai_24-benchmarks/logistics/p48/template.pddl -g aaai_24-benchmarks/logistics/p48/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p48_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p48/domain.pddl -p aaai_24-benchmarks/logistics/p48/template.pddl -g aaai_24-benchmarks/logistics/p48/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p48_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p48/domain.pddl -p aaai_24-benchmarks/logistics/p48/template.pddl -g aaai_24-benchmarks/logistics/p48/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p48_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p49/domain.pddl -p aaai_24-benchmarks/logistics/p49/template.pddl -g aaai_24-benchmarks/logistics/p49/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p49_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p49/domain.pddl -p aaai_24-benchmarks/logistics/p49/template.pddl -g aaai_24-benchmarks/logistics/p49/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p49_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p49/domain.pddl -p aaai_24-benchmarks/logistics/p49/template.pddl -g aaai_24-benchmarks/logistics/p49/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p49_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p49/domain.pddl -p aaai_24-benchmarks/logistics/p49/template.pddl -g aaai_24-benchmarks/logistics/p49/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p49_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p49/domain.pddl -p aaai_24-benchmarks/logistics/p49/template.pddl -g aaai_24-benchmarks/logistics/p49/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p49_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p49/domain.pddl -p aaai_24-benchmarks/logistics/p49/template.pddl -g aaai_24-benchmarks/logistics/p49/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p49_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p49/domain.pddl -p aaai_24-benchmarks/logistics/p49/template.pddl -g aaai_24-benchmarks/logistics/p49/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p49_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p49/domain.pddl -p aaai_24-benchmarks/logistics/p49/template.pddl -g aaai_24-benchmarks/logistics/p49/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p49_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p50/domain.pddl -p aaai_24-benchmarks/logistics/p50/template.pddl -g aaai_24-benchmarks/logistics/p50/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p50_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p50/domain.pddl -p aaai_24-benchmarks/logistics/p50/template.pddl -g aaai_24-benchmarks/logistics/p50/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p50_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p50/domain.pddl -p aaai_24-benchmarks/logistics/p50/template.pddl -g aaai_24-benchmarks/logistics/p50/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p50_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p50/domain.pddl -p aaai_24-benchmarks/logistics/p50/template.pddl -g aaai_24-benchmarks/logistics/p50/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p50_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p50/domain.pddl -p aaai_24-benchmarks/logistics/p50/template.pddl -g aaai_24-benchmarks/logistics/p50/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p50_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p50/domain.pddl -p aaai_24-benchmarks/logistics/p50/template.pddl -g aaai_24-benchmarks/logistics/p50/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p50_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p50/domain.pddl -p aaai_24-benchmarks/logistics/p50/template.pddl -g aaai_24-benchmarks/logistics/p50/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p50_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p50/domain.pddl -p aaai_24-benchmarks/logistics/p50/template.pddl -g aaai_24-benchmarks/logistics/p50/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p50_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p51/domain.pddl -p aaai_24-benchmarks/logistics/p51/template.pddl -g aaai_24-benchmarks/logistics/p51/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p51_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p51/domain.pddl -p aaai_24-benchmarks/logistics/p51/template.pddl -g aaai_24-benchmarks/logistics/p51/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p51_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p51/domain.pddl -p aaai_24-benchmarks/logistics/p51/template.pddl -g aaai_24-benchmarks/logistics/p51/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p51_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p51/domain.pddl -p aaai_24-benchmarks/logistics/p51/template.pddl -g aaai_24-benchmarks/logistics/p51/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p51_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p51/domain.pddl -p aaai_24-benchmarks/logistics/p51/template.pddl -g aaai_24-benchmarks/logistics/p51/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p51_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p51/domain.pddl -p aaai_24-benchmarks/logistics/p51/template.pddl -g aaai_24-benchmarks/logistics/p51/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p51_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p51/domain.pddl -p aaai_24-benchmarks/logistics/p51/template.pddl -g aaai_24-benchmarks/logistics/p51/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p51_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p51/domain.pddl -p aaai_24-benchmarks/logistics/p51/template.pddl -g aaai_24-benchmarks/logistics/p51/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p51_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p52/domain.pddl -p aaai_24-benchmarks/logistics/p52/template.pddl -g aaai_24-benchmarks/logistics/p52/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p52_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p52/domain.pddl -p aaai_24-benchmarks/logistics/p52/template.pddl -g aaai_24-benchmarks/logistics/p52/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p52_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p52/domain.pddl -p aaai_24-benchmarks/logistics/p52/template.pddl -g aaai_24-benchmarks/logistics/p52/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p52_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p52/domain.pddl -p aaai_24-benchmarks/logistics/p52/template.pddl -g aaai_24-benchmarks/logistics/p52/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p52_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p52/domain.pddl -p aaai_24-benchmarks/logistics/p52/template.pddl -g aaai_24-benchmarks/logistics/p52/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p52_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p52/domain.pddl -p aaai_24-benchmarks/logistics/p52/template.pddl -g aaai_24-benchmarks/logistics/p52/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p52_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p52/domain.pddl -p aaai_24-benchmarks/logistics/p52/template.pddl -g aaai_24-benchmarks/logistics/p52/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p52_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p52/domain.pddl -p aaai_24-benchmarks/logistics/p52/template.pddl -g aaai_24-benchmarks/logistics/p52/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p52_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p53/domain.pddl -p aaai_24-benchmarks/logistics/p53/template.pddl -g aaai_24-benchmarks/logistics/p53/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p53_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p53/domain.pddl -p aaai_24-benchmarks/logistics/p53/template.pddl -g aaai_24-benchmarks/logistics/p53/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p53_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p53/domain.pddl -p aaai_24-benchmarks/logistics/p53/template.pddl -g aaai_24-benchmarks/logistics/p53/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p53_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p53/domain.pddl -p aaai_24-benchmarks/logistics/p53/template.pddl -g aaai_24-benchmarks/logistics/p53/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p53_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p53/domain.pddl -p aaai_24-benchmarks/logistics/p53/template.pddl -g aaai_24-benchmarks/logistics/p53/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p53_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p53/domain.pddl -p aaai_24-benchmarks/logistics/p53/template.pddl -g aaai_24-benchmarks/logistics/p53/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p53_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p53/domain.pddl -p aaai_24-benchmarks/logistics/p53/template.pddl -g aaai_24-benchmarks/logistics/p53/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p53_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p53/domain.pddl -p aaai_24-benchmarks/logistics/p53/template.pddl -g aaai_24-benchmarks/logistics/p53/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p53_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p54/domain.pddl -p aaai_24-benchmarks/logistics/p54/template.pddl -g aaai_24-benchmarks/logistics/p54/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p54_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p54/domain.pddl -p aaai_24-benchmarks/logistics/p54/template.pddl -g aaai_24-benchmarks/logistics/p54/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p54_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p54/domain.pddl -p aaai_24-benchmarks/logistics/p54/template.pddl -g aaai_24-benchmarks/logistics/p54/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p54_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p54/domain.pddl -p aaai_24-benchmarks/logistics/p54/template.pddl -g aaai_24-benchmarks/logistics/p54/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p54_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p54/domain.pddl -p aaai_24-benchmarks/logistics/p54/template.pddl -g aaai_24-benchmarks/logistics/p54/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p54_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p54/domain.pddl -p aaai_24-benchmarks/logistics/p54/template.pddl -g aaai_24-benchmarks/logistics/p54/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p54_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p54/domain.pddl -p aaai_24-benchmarks/logistics/p54/template.pddl -g aaai_24-benchmarks/logistics/p54/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p54_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p54/domain.pddl -p aaai_24-benchmarks/logistics/p54/template.pddl -g aaai_24-benchmarks/logistics/p54/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p54_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p55/domain.pddl -p aaai_24-benchmarks/logistics/p55/template.pddl -g aaai_24-benchmarks/logistics/p55/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p55_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p55/domain.pddl -p aaai_24-benchmarks/logistics/p55/template.pddl -g aaai_24-benchmarks/logistics/p55/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p55_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p55/domain.pddl -p aaai_24-benchmarks/logistics/p55/template.pddl -g aaai_24-benchmarks/logistics/p55/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p55_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p55/domain.pddl -p aaai_24-benchmarks/logistics/p55/template.pddl -g aaai_24-benchmarks/logistics/p55/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p55_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p55/domain.pddl -p aaai_24-benchmarks/logistics/p55/template.pddl -g aaai_24-benchmarks/logistics/p55/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p55_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p55/domain.pddl -p aaai_24-benchmarks/logistics/p55/template.pddl -g aaai_24-benchmarks/logistics/p55/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p55_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p55/domain.pddl -p aaai_24-benchmarks/logistics/p55/template.pddl -g aaai_24-benchmarks/logistics/p55/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p55_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p55/domain.pddl -p aaai_24-benchmarks/logistics/p55/template.pddl -g aaai_24-benchmarks/logistics/p55/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p55_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p56/domain.pddl -p aaai_24-benchmarks/logistics/p56/template.pddl -g aaai_24-benchmarks/logistics/p56/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p56_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p56/domain.pddl -p aaai_24-benchmarks/logistics/p56/template.pddl -g aaai_24-benchmarks/logistics/p56/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p56_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p56/domain.pddl -p aaai_24-benchmarks/logistics/p56/template.pddl -g aaai_24-benchmarks/logistics/p56/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p56_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p56/domain.pddl -p aaai_24-benchmarks/logistics/p56/template.pddl -g aaai_24-benchmarks/logistics/p56/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p56_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p56/domain.pddl -p aaai_24-benchmarks/logistics/p56/template.pddl -g aaai_24-benchmarks/logistics/p56/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p56_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p56/domain.pddl -p aaai_24-benchmarks/logistics/p56/template.pddl -g aaai_24-benchmarks/logistics/p56/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p56_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p56/domain.pddl -p aaai_24-benchmarks/logistics/p56/template.pddl -g aaai_24-benchmarks/logistics/p56/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p56_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p56/domain.pddl -p aaai_24-benchmarks/logistics/p56/template.pddl -g aaai_24-benchmarks/logistics/p56/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p56_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p57/domain.pddl -p aaai_24-benchmarks/logistics/p57/template.pddl -g aaai_24-benchmarks/logistics/p57/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p57_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p57/domain.pddl -p aaai_24-benchmarks/logistics/p57/template.pddl -g aaai_24-benchmarks/logistics/p57/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p57_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p57/domain.pddl -p aaai_24-benchmarks/logistics/p57/template.pddl -g aaai_24-benchmarks/logistics/p57/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p57_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p57/domain.pddl -p aaai_24-benchmarks/logistics/p57/template.pddl -g aaai_24-benchmarks/logistics/p57/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p57_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p57/domain.pddl -p aaai_24-benchmarks/logistics/p57/template.pddl -g aaai_24-benchmarks/logistics/p57/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p57_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p57/domain.pddl -p aaai_24-benchmarks/logistics/p57/template.pddl -g aaai_24-benchmarks/logistics/p57/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p57_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p57/domain.pddl -p aaai_24-benchmarks/logistics/p57/template.pddl -g aaai_24-benchmarks/logistics/p57/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p57_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p57/domain.pddl -p aaai_24-benchmarks/logistics/p57/template.pddl -g aaai_24-benchmarks/logistics/p57/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p57_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p58/domain.pddl -p aaai_24-benchmarks/logistics/p58/template.pddl -g aaai_24-benchmarks/logistics/p58/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p58_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p58/domain.pddl -p aaai_24-benchmarks/logistics/p58/template.pddl -g aaai_24-benchmarks/logistics/p58/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p58_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p58/domain.pddl -p aaai_24-benchmarks/logistics/p58/template.pddl -g aaai_24-benchmarks/logistics/p58/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p58_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p58/domain.pddl -p aaai_24-benchmarks/logistics/p58/template.pddl -g aaai_24-benchmarks/logistics/p58/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p58_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p58/domain.pddl -p aaai_24-benchmarks/logistics/p58/template.pddl -g aaai_24-benchmarks/logistics/p58/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p58_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p58/domain.pddl -p aaai_24-benchmarks/logistics/p58/template.pddl -g aaai_24-benchmarks/logistics/p58/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p58_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p58/domain.pddl -p aaai_24-benchmarks/logistics/p58/template.pddl -g aaai_24-benchmarks/logistics/p58/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p58_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p58/domain.pddl -p aaai_24-benchmarks/logistics/p58/template.pddl -g aaai_24-benchmarks/logistics/p58/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p58_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p59/domain.pddl -p aaai_24-benchmarks/logistics/p59/template.pddl -g aaai_24-benchmarks/logistics/p59/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p59_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p59/domain.pddl -p aaai_24-benchmarks/logistics/p59/template.pddl -g aaai_24-benchmarks/logistics/p59/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p59_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p59/domain.pddl -p aaai_24-benchmarks/logistics/p59/template.pddl -g aaai_24-benchmarks/logistics/p59/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p59_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p59/domain.pddl -p aaai_24-benchmarks/logistics/p59/template.pddl -g aaai_24-benchmarks/logistics/p59/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p59_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p59/domain.pddl -p aaai_24-benchmarks/logistics/p59/template.pddl -g aaai_24-benchmarks/logistics/p59/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p59_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p59/domain.pddl -p aaai_24-benchmarks/logistics/p59/template.pddl -g aaai_24-benchmarks/logistics/p59/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p59_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p59/domain.pddl -p aaai_24-benchmarks/logistics/p59/template.pddl -g aaai_24-benchmarks/logistics/p59/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p59_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p59/domain.pddl -p aaai_24-benchmarks/logistics/p59/template.pddl -g aaai_24-benchmarks/logistics/p59/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p59_max_min_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p60/domain.pddl -p aaai_24-benchmarks/logistics/p60/template.pddl -g aaai_24-benchmarks/logistics/p60/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarkslogistics_p60_goal_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p60/domain.pddl -p aaai_24-benchmarks/logistics/p60/template.pddl -g aaai_24-benchmarks/logistics/p60/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarkslogistics_p60_goal_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p60/domain.pddl -p aaai_24-benchmarks/logistics/p60/template.pddl -g aaai_24-benchmarks/logistics/p60/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarkslogistics_p60_plan_transparency.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p60/domain.pddl -p aaai_24-benchmarks/logistics/p60/template.pddl -g aaai_24-benchmarks/logistics/p60/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarkslogistics_p60_plan_privacy.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p60/domain.pddl -p aaai_24-benchmarks/logistics/p60/template.pddl -g aaai_24-benchmarks/logistics/p60/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p60_min_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p60/domain.pddl -p aaai_24-benchmarks/logistics/p60/template.pddl -g aaai_24-benchmarks/logistics/p60/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p60_max_avg_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p60/domain.pddl -p aaai_24-benchmarks/logistics/p60/template.pddl -g aaai_24-benchmarks/logistics/p60/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p60_min_max_distance_goal_compliance.txt &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p60/domain.pddl -p aaai_24-benchmarks/logistics/p60/template.pddl -g aaai_24-benchmarks/logistics/p60/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarkslogistics_p60_max_min_distance_goal_compliance.txt &
