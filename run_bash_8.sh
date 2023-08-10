#!/bin/bash

(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p51/domain.pddl -p aaai_24-benchmarks/blocks-words/p51/template.pddl -g aaai_24-benchmarks/blocks-words/p51/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p51/domain.pddl -p aaai_24-benchmarks/blocks-words/p51/template.pddl -g aaai_24-benchmarks/blocks-words/p51/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p51/domain.pddl -p aaai_24-benchmarks/blocks-words/p51/template.pddl -g aaai_24-benchmarks/blocks-words/p51/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p51/domain.pddl -p aaai_24-benchmarks/blocks-words/p51/template.pddl -g aaai_24-benchmarks/blocks-words/p51/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p51/domain.pddl -p aaai_24-benchmarks/blocks-words/p51/template.pddl -g aaai_24-benchmarks/blocks-words/p51/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p51/domain.pddl -p aaai_24-benchmarks/blocks-words/p51/template.pddl -g aaai_24-benchmarks/blocks-words/p51/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p51/domain.pddl -p aaai_24-benchmarks/blocks-words/p51/template.pddl -g aaai_24-benchmarks/blocks-words/p51/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p51/domain.pddl -p aaai_24-benchmarks/blocks-words/p51/template.pddl -g aaai_24-benchmarks/blocks-words/p51/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p52/domain.pddl -p aaai_24-benchmarks/blocks-words/p52/template.pddl -g aaai_24-benchmarks/blocks-words/p52/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p52/domain.pddl -p aaai_24-benchmarks/blocks-words/p52/template.pddl -g aaai_24-benchmarks/blocks-words/p52/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p52/domain.pddl -p aaai_24-benchmarks/blocks-words/p52/template.pddl -g aaai_24-benchmarks/blocks-words/p52/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p52/domain.pddl -p aaai_24-benchmarks/blocks-words/p52/template.pddl -g aaai_24-benchmarks/blocks-words/p52/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p52/domain.pddl -p aaai_24-benchmarks/blocks-words/p52/template.pddl -g aaai_24-benchmarks/blocks-words/p52/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p52/domain.pddl -p aaai_24-benchmarks/blocks-words/p52/template.pddl -g aaai_24-benchmarks/blocks-words/p52/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p52/domain.pddl -p aaai_24-benchmarks/blocks-words/p52/template.pddl -g aaai_24-benchmarks/blocks-words/p52/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p52/domain.pddl -p aaai_24-benchmarks/blocks-words/p52/template.pddl -g aaai_24-benchmarks/blocks-words/p52/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p53/domain.pddl -p aaai_24-benchmarks/blocks-words/p53/template.pddl -g aaai_24-benchmarks/blocks-words/p53/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p53/domain.pddl -p aaai_24-benchmarks/blocks-words/p53/template.pddl -g aaai_24-benchmarks/blocks-words/p53/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p53/domain.pddl -p aaai_24-benchmarks/blocks-words/p53/template.pddl -g aaai_24-benchmarks/blocks-words/p53/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p53/domain.pddl -p aaai_24-benchmarks/blocks-words/p53/template.pddl -g aaai_24-benchmarks/blocks-words/p53/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p53/domain.pddl -p aaai_24-benchmarks/blocks-words/p53/template.pddl -g aaai_24-benchmarks/blocks-words/p53/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p53/domain.pddl -p aaai_24-benchmarks/blocks-words/p53/template.pddl -g aaai_24-benchmarks/blocks-words/p53/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p53/domain.pddl -p aaai_24-benchmarks/blocks-words/p53/template.pddl -g aaai_24-benchmarks/blocks-words/p53/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p53/domain.pddl -p aaai_24-benchmarks/blocks-words/p53/template.pddl -g aaai_24-benchmarks/blocks-words/p53/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p54/domain.pddl -p aaai_24-benchmarks/blocks-words/p54/template.pddl -g aaai_24-benchmarks/blocks-words/p54/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p54/domain.pddl -p aaai_24-benchmarks/blocks-words/p54/template.pddl -g aaai_24-benchmarks/blocks-words/p54/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p54/domain.pddl -p aaai_24-benchmarks/blocks-words/p54/template.pddl -g aaai_24-benchmarks/blocks-words/p54/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p54/domain.pddl -p aaai_24-benchmarks/blocks-words/p54/template.pddl -g aaai_24-benchmarks/blocks-words/p54/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p54/domain.pddl -p aaai_24-benchmarks/blocks-words/p54/template.pddl -g aaai_24-benchmarks/blocks-words/p54/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p54/domain.pddl -p aaai_24-benchmarks/blocks-words/p54/template.pddl -g aaai_24-benchmarks/blocks-words/p54/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p54/domain.pddl -p aaai_24-benchmarks/blocks-words/p54/template.pddl -g aaai_24-benchmarks/blocks-words/p54/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p54/domain.pddl -p aaai_24-benchmarks/blocks-words/p54/template.pddl -g aaai_24-benchmarks/blocks-words/p54/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p55/domain.pddl -p aaai_24-benchmarks/blocks-words/p55/template.pddl -g aaai_24-benchmarks/blocks-words/p55/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p55/domain.pddl -p aaai_24-benchmarks/blocks-words/p55/template.pddl -g aaai_24-benchmarks/blocks-words/p55/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p55/domain.pddl -p aaai_24-benchmarks/blocks-words/p55/template.pddl -g aaai_24-benchmarks/blocks-words/p55/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p55/domain.pddl -p aaai_24-benchmarks/blocks-words/p55/template.pddl -g aaai_24-benchmarks/blocks-words/p55/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p55/domain.pddl -p aaai_24-benchmarks/blocks-words/p55/template.pddl -g aaai_24-benchmarks/blocks-words/p55/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p55/domain.pddl -p aaai_24-benchmarks/blocks-words/p55/template.pddl -g aaai_24-benchmarks/blocks-words/p55/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p55/domain.pddl -p aaai_24-benchmarks/blocks-words/p55/template.pddl -g aaai_24-benchmarks/blocks-words/p55/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p55/domain.pddl -p aaai_24-benchmarks/blocks-words/p55/template.pddl -g aaai_24-benchmarks/blocks-words/p55/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p56/domain.pddl -p aaai_24-benchmarks/blocks-words/p56/template.pddl -g aaai_24-benchmarks/blocks-words/p56/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p56/domain.pddl -p aaai_24-benchmarks/blocks-words/p56/template.pddl -g aaai_24-benchmarks/blocks-words/p56/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p56/domain.pddl -p aaai_24-benchmarks/blocks-words/p56/template.pddl -g aaai_24-benchmarks/blocks-words/p56/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p56/domain.pddl -p aaai_24-benchmarks/blocks-words/p56/template.pddl -g aaai_24-benchmarks/blocks-words/p56/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p56/domain.pddl -p aaai_24-benchmarks/blocks-words/p56/template.pddl -g aaai_24-benchmarks/blocks-words/p56/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p56/domain.pddl -p aaai_24-benchmarks/blocks-words/p56/template.pddl -g aaai_24-benchmarks/blocks-words/p56/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p56/domain.pddl -p aaai_24-benchmarks/blocks-words/p56/template.pddl -g aaai_24-benchmarks/blocks-words/p56/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p56/domain.pddl -p aaai_24-benchmarks/blocks-words/p56/template.pddl -g aaai_24-benchmarks/blocks-words/p56/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p57/domain.pddl -p aaai_24-benchmarks/blocks-words/p57/template.pddl -g aaai_24-benchmarks/blocks-words/p57/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p57/domain.pddl -p aaai_24-benchmarks/blocks-words/p57/template.pddl -g aaai_24-benchmarks/blocks-words/p57/hyps.dat -m goal_privacy) &
wait
