import os

def get_top_quality_plans(domain, problem, quality_boound):
    '''
    input: domain file path, problem file path, quality bound
    output: all the plans that solve the planning task (domain,problem) within the given quality bound
            these plans are also written to a folder called found_plans
    '''
    # Using David Specks approach as it is state of the art, being able to return loopless plans
    cmd = f'symk/fast-downward.py {domain} {problem} --search "symq-bd(simple=true,plan_selection=top_k(num_plans=infinity),quality={quality_boound})"'
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

if __name__ == '__main__':
    # TODO: receive domain, problem, and quality bound as arguments
    domain = 'experiments/test/domain.pddl'
    problem = 'experiments/test/problem.pddl'
    goals_file = 'experiments/test/hyps.dat'
    quality_bound = 1

    goals  = get_goals(goals_file)
    states_by_goal = {
        k: [] for k in goals
    }
    for index, goal in enumerate(goals):
        original_problem = open(problem).read()
        new_problem = original_problem.replace('<HYPOTHESIS>', goal)
        new_problem_file = problem.replace('.pddl',f'_{index}.pddl')
        outfile = open(new_problem_file, 'w+')
        outfile.write(new_problem)
        outfile.close()
        plans = get_top_quality_plans(domain, new_problem_file, quality_bound)
        states_visited_by_plans = get_states_visited_by_plan(domain, new_problem_file)
        states_by_goal[goal] = states_visited_by_plans

    # Perform operations over sets of states
    intersection = get_intersection(states_by_goal)

