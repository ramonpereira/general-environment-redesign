#!/bin/bash

(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p29/domain.pddl -p aaai_24-benchmarks/logistics/p29/template.pddl -g aaai_24-benchmarks/logistics/p29/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p29/domain.pddl -p aaai_24-benchmarks/logistics/p29/template.pddl -g aaai_24-benchmarks/logistics/p29/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p30/domain.pddl -p aaai_24-benchmarks/logistics/p30/template.pddl -g aaai_24-benchmarks/logistics/p30/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p30/domain.pddl -p aaai_24-benchmarks/logistics/p30/template.pddl -g aaai_24-benchmarks/logistics/p30/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p30/domain.pddl -p aaai_24-benchmarks/logistics/p30/template.pddl -g aaai_24-benchmarks/logistics/p30/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p30/domain.pddl -p aaai_24-benchmarks/logistics/p30/template.pddl -g aaai_24-benchmarks/logistics/p30/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p30/domain.pddl -p aaai_24-benchmarks/logistics/p30/template.pddl -g aaai_24-benchmarks/logistics/p30/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p30/domain.pddl -p aaai_24-benchmarks/logistics/p30/template.pddl -g aaai_24-benchmarks/logistics/p30/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p30/domain.pddl -p aaai_24-benchmarks/logistics/p30/template.pddl -g aaai_24-benchmarks/logistics/p30/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p30/domain.pddl -p aaai_24-benchmarks/logistics/p30/template.pddl -g aaai_24-benchmarks/logistics/p30/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p31/domain.pddl -p aaai_24-benchmarks/logistics/p31/template.pddl -g aaai_24-benchmarks/logistics/p31/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p31/domain.pddl -p aaai_24-benchmarks/logistics/p31/template.pddl -g aaai_24-benchmarks/logistics/p31/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p31/domain.pddl -p aaai_24-benchmarks/logistics/p31/template.pddl -g aaai_24-benchmarks/logistics/p31/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p31/domain.pddl -p aaai_24-benchmarks/logistics/p31/template.pddl -g aaai_24-benchmarks/logistics/p31/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p31/domain.pddl -p aaai_24-benchmarks/logistics/p31/template.pddl -g aaai_24-benchmarks/logistics/p31/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p31/domain.pddl -p aaai_24-benchmarks/logistics/p31/template.pddl -g aaai_24-benchmarks/logistics/p31/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p31/domain.pddl -p aaai_24-benchmarks/logistics/p31/template.pddl -g aaai_24-benchmarks/logistics/p31/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p31/domain.pddl -p aaai_24-benchmarks/logistics/p31/template.pddl -g aaai_24-benchmarks/logistics/p31/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p32/domain.pddl -p aaai_24-benchmarks/logistics/p32/template.pddl -g aaai_24-benchmarks/logistics/p32/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p32/domain.pddl -p aaai_24-benchmarks/logistics/p32/template.pddl -g aaai_24-benchmarks/logistics/p32/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p32/domain.pddl -p aaai_24-benchmarks/logistics/p32/template.pddl -g aaai_24-benchmarks/logistics/p32/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p32/domain.pddl -p aaai_24-benchmarks/logistics/p32/template.pddl -g aaai_24-benchmarks/logistics/p32/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p32/domain.pddl -p aaai_24-benchmarks/logistics/p32/template.pddl -g aaai_24-benchmarks/logistics/p32/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p32/domain.pddl -p aaai_24-benchmarks/logistics/p32/template.pddl -g aaai_24-benchmarks/logistics/p32/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p32/domain.pddl -p aaai_24-benchmarks/logistics/p32/template.pddl -g aaai_24-benchmarks/logistics/p32/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p32/domain.pddl -p aaai_24-benchmarks/logistics/p32/template.pddl -g aaai_24-benchmarks/logistics/p32/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p33/domain.pddl -p aaai_24-benchmarks/logistics/p33/template.pddl -g aaai_24-benchmarks/logistics/p33/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p33/domain.pddl -p aaai_24-benchmarks/logistics/p33/template.pddl -g aaai_24-benchmarks/logistics/p33/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p33/domain.pddl -p aaai_24-benchmarks/logistics/p33/template.pddl -g aaai_24-benchmarks/logistics/p33/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p33/domain.pddl -p aaai_24-benchmarks/logistics/p33/template.pddl -g aaai_24-benchmarks/logistics/p33/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p33/domain.pddl -p aaai_24-benchmarks/logistics/p33/template.pddl -g aaai_24-benchmarks/logistics/p33/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p33/domain.pddl -p aaai_24-benchmarks/logistics/p33/template.pddl -g aaai_24-benchmarks/logistics/p33/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p33/domain.pddl -p aaai_24-benchmarks/logistics/p33/template.pddl -g aaai_24-benchmarks/logistics/p33/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p33/domain.pddl -p aaai_24-benchmarks/logistics/p33/template.pddl -g aaai_24-benchmarks/logistics/p33/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p34/domain.pddl -p aaai_24-benchmarks/logistics/p34/template.pddl -g aaai_24-benchmarks/logistics/p34/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p34/domain.pddl -p aaai_24-benchmarks/logistics/p34/template.pddl -g aaai_24-benchmarks/logistics/p34/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p34/domain.pddl -p aaai_24-benchmarks/logistics/p34/template.pddl -g aaai_24-benchmarks/logistics/p34/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p34/domain.pddl -p aaai_24-benchmarks/logistics/p34/template.pddl -g aaai_24-benchmarks/logistics/p34/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p34/domain.pddl -p aaai_24-benchmarks/logistics/p34/template.pddl -g aaai_24-benchmarks/logistics/p34/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p34/domain.pddl -p aaai_24-benchmarks/logistics/p34/template.pddl -g aaai_24-benchmarks/logistics/p34/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p34/domain.pddl -p aaai_24-benchmarks/logistics/p34/template.pddl -g aaai_24-benchmarks/logistics/p34/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p34/domain.pddl -p aaai_24-benchmarks/logistics/p34/template.pddl -g aaai_24-benchmarks/logistics/p34/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p35/domain.pddl -p aaai_24-benchmarks/logistics/p35/template.pddl -g aaai_24-benchmarks/logistics/p35/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p35/domain.pddl -p aaai_24-benchmarks/logistics/p35/template.pddl -g aaai_24-benchmarks/logistics/p35/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p35/domain.pddl -p aaai_24-benchmarks/logistics/p35/template.pddl -g aaai_24-benchmarks/logistics/p35/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p35/domain.pddl -p aaai_24-benchmarks/logistics/p35/template.pddl -g aaai_24-benchmarks/logistics/p35/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p35/domain.pddl -p aaai_24-benchmarks/logistics/p35/template.pddl -g aaai_24-benchmarks/logistics/p35/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p35/domain.pddl -p aaai_24-benchmarks/logistics/p35/template.pddl -g aaai_24-benchmarks/logistics/p35/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p35/domain.pddl -p aaai_24-benchmarks/logistics/p35/template.pddl -g aaai_24-benchmarks/logistics/p35/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p35/domain.pddl -p aaai_24-benchmarks/logistics/p35/template.pddl -g aaai_24-benchmarks/logistics/p35/hyps.dat -m max_min_distance_goal_compliance) &
wait
