#!/bin/bash

(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p21/domain.pddl -p aaai_24-benchmarks/ipc-grid/p21/template.pddl -g aaai_24-benchmarks/ipc-grid/p21/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p21/domain.pddl -p aaai_24-benchmarks/ipc-grid/p21/template.pddl -g aaai_24-benchmarks/ipc-grid/p21/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p21/domain.pddl -p aaai_24-benchmarks/ipc-grid/p21/template.pddl -g aaai_24-benchmarks/ipc-grid/p21/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p21/domain.pddl -p aaai_24-benchmarks/ipc-grid/p21/template.pddl -g aaai_24-benchmarks/ipc-grid/p21/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p21/domain.pddl -p aaai_24-benchmarks/ipc-grid/p21/template.pddl -g aaai_24-benchmarks/ipc-grid/p21/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p21/domain.pddl -p aaai_24-benchmarks/ipc-grid/p21/template.pddl -g aaai_24-benchmarks/ipc-grid/p21/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p21/domain.pddl -p aaai_24-benchmarks/ipc-grid/p21/template.pddl -g aaai_24-benchmarks/ipc-grid/p21/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p21/domain.pddl -p aaai_24-benchmarks/ipc-grid/p21/template.pddl -g aaai_24-benchmarks/ipc-grid/p21/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p22/domain.pddl -p aaai_24-benchmarks/ipc-grid/p22/template.pddl -g aaai_24-benchmarks/ipc-grid/p22/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p22/domain.pddl -p aaai_24-benchmarks/ipc-grid/p22/template.pddl -g aaai_24-benchmarks/ipc-grid/p22/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p22/domain.pddl -p aaai_24-benchmarks/ipc-grid/p22/template.pddl -g aaai_24-benchmarks/ipc-grid/p22/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p22/domain.pddl -p aaai_24-benchmarks/ipc-grid/p22/template.pddl -g aaai_24-benchmarks/ipc-grid/p22/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p22/domain.pddl -p aaai_24-benchmarks/ipc-grid/p22/template.pddl -g aaai_24-benchmarks/ipc-grid/p22/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p22/domain.pddl -p aaai_24-benchmarks/ipc-grid/p22/template.pddl -g aaai_24-benchmarks/ipc-grid/p22/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p22/domain.pddl -p aaai_24-benchmarks/ipc-grid/p22/template.pddl -g aaai_24-benchmarks/ipc-grid/p22/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p22/domain.pddl -p aaai_24-benchmarks/ipc-grid/p22/template.pddl -g aaai_24-benchmarks/ipc-grid/p22/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p23/domain.pddl -p aaai_24-benchmarks/ipc-grid/p23/template.pddl -g aaai_24-benchmarks/ipc-grid/p23/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p23/domain.pddl -p aaai_24-benchmarks/ipc-grid/p23/template.pddl -g aaai_24-benchmarks/ipc-grid/p23/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p23/domain.pddl -p aaai_24-benchmarks/ipc-grid/p23/template.pddl -g aaai_24-benchmarks/ipc-grid/p23/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p23/domain.pddl -p aaai_24-benchmarks/ipc-grid/p23/template.pddl -g aaai_24-benchmarks/ipc-grid/p23/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p23/domain.pddl -p aaai_24-benchmarks/ipc-grid/p23/template.pddl -g aaai_24-benchmarks/ipc-grid/p23/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p23/domain.pddl -p aaai_24-benchmarks/ipc-grid/p23/template.pddl -g aaai_24-benchmarks/ipc-grid/p23/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p23/domain.pddl -p aaai_24-benchmarks/ipc-grid/p23/template.pddl -g aaai_24-benchmarks/ipc-grid/p23/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p23/domain.pddl -p aaai_24-benchmarks/ipc-grid/p23/template.pddl -g aaai_24-benchmarks/ipc-grid/p23/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p24/domain.pddl -p aaai_24-benchmarks/ipc-grid/p24/template.pddl -g aaai_24-benchmarks/ipc-grid/p24/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p24/domain.pddl -p aaai_24-benchmarks/ipc-grid/p24/template.pddl -g aaai_24-benchmarks/ipc-grid/p24/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p24/domain.pddl -p aaai_24-benchmarks/ipc-grid/p24/template.pddl -g aaai_24-benchmarks/ipc-grid/p24/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p24/domain.pddl -p aaai_24-benchmarks/ipc-grid/p24/template.pddl -g aaai_24-benchmarks/ipc-grid/p24/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p24/domain.pddl -p aaai_24-benchmarks/ipc-grid/p24/template.pddl -g aaai_24-benchmarks/ipc-grid/p24/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p24/domain.pddl -p aaai_24-benchmarks/ipc-grid/p24/template.pddl -g aaai_24-benchmarks/ipc-grid/p24/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p24/domain.pddl -p aaai_24-benchmarks/ipc-grid/p24/template.pddl -g aaai_24-benchmarks/ipc-grid/p24/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p24/domain.pddl -p aaai_24-benchmarks/ipc-grid/p24/template.pddl -g aaai_24-benchmarks/ipc-grid/p24/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p25/domain.pddl -p aaai_24-benchmarks/ipc-grid/p25/template.pddl -g aaai_24-benchmarks/ipc-grid/p25/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p25/domain.pddl -p aaai_24-benchmarks/ipc-grid/p25/template.pddl -g aaai_24-benchmarks/ipc-grid/p25/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p25/domain.pddl -p aaai_24-benchmarks/ipc-grid/p25/template.pddl -g aaai_24-benchmarks/ipc-grid/p25/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p25/domain.pddl -p aaai_24-benchmarks/ipc-grid/p25/template.pddl -g aaai_24-benchmarks/ipc-grid/p25/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p25/domain.pddl -p aaai_24-benchmarks/ipc-grid/p25/template.pddl -g aaai_24-benchmarks/ipc-grid/p25/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p25/domain.pddl -p aaai_24-benchmarks/ipc-grid/p25/template.pddl -g aaai_24-benchmarks/ipc-grid/p25/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p25/domain.pddl -p aaai_24-benchmarks/ipc-grid/p25/template.pddl -g aaai_24-benchmarks/ipc-grid/p25/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p25/domain.pddl -p aaai_24-benchmarks/ipc-grid/p25/template.pddl -g aaai_24-benchmarks/ipc-grid/p25/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p26/domain.pddl -p aaai_24-benchmarks/ipc-grid/p26/template.pddl -g aaai_24-benchmarks/ipc-grid/p26/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p26/domain.pddl -p aaai_24-benchmarks/ipc-grid/p26/template.pddl -g aaai_24-benchmarks/ipc-grid/p26/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p26/domain.pddl -p aaai_24-benchmarks/ipc-grid/p26/template.pddl -g aaai_24-benchmarks/ipc-grid/p26/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p26/domain.pddl -p aaai_24-benchmarks/ipc-grid/p26/template.pddl -g aaai_24-benchmarks/ipc-grid/p26/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p26/domain.pddl -p aaai_24-benchmarks/ipc-grid/p26/template.pddl -g aaai_24-benchmarks/ipc-grid/p26/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p26/domain.pddl -p aaai_24-benchmarks/ipc-grid/p26/template.pddl -g aaai_24-benchmarks/ipc-grid/p26/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p26/domain.pddl -p aaai_24-benchmarks/ipc-grid/p26/template.pddl -g aaai_24-benchmarks/ipc-grid/p26/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p26/domain.pddl -p aaai_24-benchmarks/ipc-grid/p26/template.pddl -g aaai_24-benchmarks/ipc-grid/p26/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p27/domain.pddl -p aaai_24-benchmarks/ipc-grid/p27/template.pddl -g aaai_24-benchmarks/ipc-grid/p27/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p27/domain.pddl -p aaai_24-benchmarks/ipc-grid/p27/template.pddl -g aaai_24-benchmarks/ipc-grid/p27/hyps.dat -m goal_privacy) &
wait
