import os
import argparse
from domain_dependent_search.search import best_first_search

def get_top_quality_plans(domain, problem, quality_boound):
    '''
    input: domain file path, problem file path, quality bound
    output: all the plans that solve the planning task (domain,problem) within the given quality bound
            these plans are also written to a folder called found_plans
    '''
    # Using David Specks approach as it is state of the art, being able to return loopless plans
    cmd = f'symk/fast-downward.py {domain} {problem} --search "symq-bd(simple=true,plan_selection=top_k(num_plans=infinity),quality={quality_boound})" > /dev/null'
    os.system(cmd)
    plans = []
    for file in os.listdir('found_plans/'):
        infile = open(f'found_plans/{file}', 'r')
        plan = []
        for line in infile:
            if not line.startswith(';'):
                plan.append(line.strip())
        plans.append(plan)
    return plans

def get_states_visited_by_plan(domain, problem):
    '''
    input: planning task (domain, problem)
           it gets the plans present in the found_plans directory
    output: all the states visited by all the plans that solve the task with the given bound
    '''
    cmd = f'symk/src/translate/translate.py {domain} {problem} --get-states'
    os.system(cmd)
    states = []
    infile = open('states.txt')
    for line in infile:
        states.append(line.strip())
    return states

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

def main(args):
    '''
    input: args
    '''
    domain_file = args.domain
    problem_file = args.problem
    goals_file = args.goals
    quality_bound = args.quality_bound
    suboptimality_bound = 2.0
    
    goals  = get_goals(goals_file)
    states_by_goal = {
        k: [] for k in goals
    }
    plans_by_goal = {
        k: [] for k in goals
    }
    suboptimal_plans_by_goal = {
        k: [] for k in goals
    }
    print('Computing top-quality plans...')
    for index, goal in enumerate(goals):
        original_problem = open(problem_file).read()
        new_problem = original_problem.replace('<HYPOTHESIS>', goal)
        new_problem_file = problem_file.replace('.pddl',f'_{index}.pddl')
        outfile = open(new_problem_file, 'w+')
        outfile.write(new_problem)
        outfile.close()
        plans = get_top_quality_plans(domain_file, new_problem_file, quality_bound)
        suboptimal_plans = []
        if suboptimality_bound > 1:
            suboptimal_plans = get_top_quality_plans(domain_file, new_problem_file, suboptimality_bound)
        #states_visited_by_plans = get_states_visited_by_plan(domain_file, new_problem_file)
        #states_by_goal[goal] = states_visited_by_plans
        plans_by_goal[goal] = plans
        suboptimal_plans_by_goal[goal] = suboptimal_plans

    # Perform operations over sets of states
    #intersection = get_intersection(states_by_goal)
    print('Running Search...')
    # Run search to compute the best way of modifying the environment
    best_first_search(plans_by_goal, suboptimal_plans_by_goal)

if __name__ == '__main__':
    '''
    Usage: python main.py -d <DOMAIN> -p <PROBLEM> -g <GOALS> -q <PLANS_QUALITY_BOUND>

    - <DOMAIN> a PDDL domain model file path (e.g., domain.pddl);
    - <PRPBLEM> a PDDL planning problem path (e.g., problem.pddl with objects, an initial state, and <HYPOTHESIS> as a placeholder for the candidate goals);
    - <GOALS> a set of candidate goals (hyps.dat);
    - <PLANS_QUALITY_BOUND> an optimality quality bound for the plans;
    '''
    parser = argparse.ArgumentParser(description="...")

    parser.add_argument('-d', dest='domain', default='experiments/test/domain.pddl')
    parser.add_argument('-p', dest='problem', default='experiments/test/problem.pddl')
    parser.add_argument('-g', dest='goals', default='experiments/test/hyps.dat')
    parser.add_argument('-q', dest='quality_bound', type=float, default=1.0)

    args = parser.parse_args()
    main(args)