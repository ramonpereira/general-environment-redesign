import os
import sys
import argparse
import time
from domain_dependent_search.search import best_first_search

def get_grounded_actions():
    infile = open('grounded_actions.txt','r')
    grounded_actions = infile.readlines()
    grounded_actions = [x.strip() for x in grounded_actions]
    return grounded_actions

def get_top_quality_plans(domain, problem, quality_boound):
    '''
    input: domain file path, problem file path, quality bound
    output: all the plans that solve the planning task (domain,problem) within the given quality bound
            these plans are also written to a folder called found_plans
    '''
    # Using David Specks approach as it is state of the art, being able to return loopless plans
    cmd = f'../symk/fast-downward.py {domain} {problem} --get_grounded_actions --search "symq-bd(simple=true,plan_selection=top_k(num_plans=infinity),quality={quality_boound})" > /dev/null'
    try:
        os.system(cmd)
    except:
        raise ValueError
    plans = []
    grounded_actions = get_grounded_actions()
    for file in os.listdir('found_plans/'):
        infile = open(f'found_plans/{file}', 'r')
        plan = []
        for line in infile:
            if not line.startswith(';'):
                plan.append(line.strip())
        plans.append(plan)
    return plans, grounded_actions

def get_goals(goals_file):
    '''
    input: goals file
    output: goals in a list
    '''
    goals = []
    infile = open(goals_file, 'r')
    for line in infile:
        goals.append(line.strip())
    infile.close()
    return goals

def get_intersection(states_by_goal):
    states = [x for k,x in states_by_goal.items()]
    intersection = set.intersection(*map(set, states))
    return intersection

def main(args, log):
    '''
    input: args
    '''

    log.write('Input\n')
    log.flush()
    domain_file = f'../{args.domain}'
    log.write(f'Domain File: {domain_file}\n')
    log.flush()
    problem_file = f'../{args.problem}'
    log.write(f'Problem File: {problem_file}\n')
    log.flush()
    goals_file = f'../{args.goals}'
    log.write(f'Goals File: {goals_file}\n')
    log.flush()
    quality_bound = args.quality_bound
    log.write(f'Quality Bound: {quality_bound}\n')
    log.flush()
    metric = args.metric
    log.write(f'Metric: {metric}\n')
    log.flush()


    goals  = get_goals(goals_file)
    log.write(f'True Goal: {goals[0]}\n')
    log.flush()
    plans_by_goal = {
        k: [] for k in goals
    }
    suboptimal_plans_by_goal = {
        k: [] for k in goals
    }
    log.write('\nComputing top-quality plans...\n')
    log.flush()
    start_top_quality = time.time()
    for index, goal in enumerate(goals):
        original_problem = open(problem_file).read()
        if '<HYPOTHESIS>' in original_problem:
            new_problem = original_problem.replace('<HYPOTHESIS>', goal)
        else:
            new_problem = original_problem.replace('<hypothesis>', goal)
        new_problem_file = problem_file.replace('.pddl',f'_{index}.pddl')
        outfile = open(new_problem_file, 'w+')
        outfile.write(new_problem)
        outfile.close()
        plans, grounded_actions = get_top_quality_plans(domain_file, new_problem_file, quality_bound)
        plans_by_goal[goal] = plans
    end_top_quality = time.time()
    log.write(f'Plans by Goal: {plans_by_goal}\n')
    log.write(f'Grounded Actions: {grounded_actions}\n')
    log.write(f'Top Quality Time: {end_top_quality - start_top_quality}\n')
    log.flush()

    # Perform operations over sets of states
    log.write('\nRunning Search...\n')
    # Run search to compute the best way of modifying the environmentx
    best_first_search(plans_by_goal, suboptimal_plans_by_goal, domain_file, problem_file, goals, grounded_actions, log, metric)

if __name__ == '__main__':
    '''
    Usage: python main.py -d <DOMAIN> -p <PROBLEM> -g <GOALS> -q <PLANS_QUALITY_BOUND>

    - <DOMAIN> a PDDL domain model file path (e.g., domain.pddl);
    - <PRPBLEM> a PDDL planning problem path (e.g., problem.pddl with objects, an initial state, and <HYPOTHESIS> as a placeholder for the candidate goals);
    - <GOALS> a set of candidate goals (hyps.dat);
    - <PLANS_QUALITY_BOUND> an optimality quality bound for the plans;
    '''
    parser = argparse.ArgumentParser(description="...")

    parser.add_argument('-d', dest='domain', default='aaai_24-benchmarks/depots/p1/domain.pddl')
    parser.add_argument('-p', dest='problem', default='aaai_24-benchmarks/depots/p1/template.pddl')
    parser.add_argument('-g', dest='goals', default='aaai_24-benchmarks/depots/p1/hyps.dat')
    parser.add_argument('-q', dest='quality_bound', type=float, default=1.0)
    parser.add_argument('-m', dest='metric', type=str, default='goal_transparency')

    args = parser.parse_args()

    experiment_name = f'test'
    starting_path = os.getcwd()
    try:
        os.mkdir(f'{starting_path}/EXECUTION_{experiment_name}')
    except:
        os.system(f'rm -rf {starting_path}/EXECUTION_{experiment_name}')
        os.mkdir(f'{starting_path}/EXECUTION_{experiment_name}')
    os.chdir(f'{starting_path}/EXECUTION_{experiment_name}')
    log = open('test', 'a')
    main(args, log)
    print()