import itertools as it

def generate_valid_plans(node, plans_by_goal):
    valid_plans = {
        g: [] for g in plans_by_goal.keys()
    }
    for goal, plans in plans_by_goal.items():
        still_valid_plans = []
        for plan in plans:
            valid = True
            for action in node.removed_actions:
                if action in plan:
                    valid = False
            if valid:
                still_valid_plans.append(plan)
        valid_plans[goal] = still_valid_plans
    return valid_plans

def all_goals_are_achievable(valid_plans):
    plans_by_goal = [x for k, x in valid_plans.items()]
    all_goals_achievable = True
    for plans in plans_by_goal:
        if len(plans) == 0:
            all_goals_achievable = False
            break
    return all_goals_achievable




def get_wcd(node, plans):
    valid_plans = generate_valid_plans(node, plans)
    if not all_goals_are_achievable(valid_plans):
        return 'inf'
    goals = valid_plans.keys()
    goal_combinations = list(it.combinations(goals, 2))
    max_common_prefix_size = len(list(plans.values())[0][0])
    prefix_size = 1
    for prefix_size in range(1, max_common_prefix_size):
        common_prefix = False
        for goal_combination in goal_combinations:
            all_prefixes_1 = [x[0:prefix_size] for x in valid_plans[goal_combination[0]]]
            different_prefixes_1 = [str(list(x)) for x in set(tuple(x) for x in all_prefixes_1)]
            all_prefixes_2 = [x[0:prefix_size] for x in valid_plans[goal_combination[1]]]
            different_prefixes_2 = [str(list(x)) for x in set(tuple(x) for x in all_prefixes_2)]
            intersection = list(set(different_prefixes_1) & set(different_prefixes_2))
            if len(intersection) > 0:
                common_prefix = True
                break
        if not common_prefix:
            break
    return prefix_size - 1

def get_wcnd(node, plans):
    valid_plans = generate_valid_plans(node, plans)
    if not all_goals_are_achievable(valid_plans):
        return 'inf'
    goals = valid_plans.keys()
    goal_combinations = list(it.combinations(goals, 2))
    max_common_prefix_size = len(list(plans.values())[0][0])
    prefix_size = 1
    for prefix_size in range(1, max_common_prefix_size):
        common_prefix = False
        for goal_combination in goal_combinations:
            all_prefixes_1 = [x[0:prefix_size] for x in valid_plans[goal_combination[0]]]
            different_prefixes_1 = [str(list(x)) for x in set(tuple(x) for x in all_prefixes_1)]
            all_prefixes_2 = [x[0:prefix_size] for x in valid_plans[goal_combination[1]]]
            different_prefixes_2 = [str(list(x)) for x in set(tuple(x) for x in all_prefixes_2)]
            non_intersection = list(set(different_prefixes_1) ^ set(different_prefixes_2))
            if len(non_intersection) > 0:  # There are not common prefixes
                common_prefix = True
                break
        if common_prefix:
            break
    return prefix_size - 1

def get_p_wcd(node, plans):
    valid_plans = generate_valid_plans(node, plans)
    if not all_goals_are_achievable(valid_plans):
        return 'inf'
    plans_by_goal = [x for k, x in valid_plans.items()]
    flat_plans = [item for sublist in plans_by_goal for item in sublist]
    plans_combinations = list(it.combinations(flat_plans, 2))
    max_common_prefix_size = len(list(plans.values())[0][0])
    prefix_size = 1
    for prefix_size in range(1, max_common_prefix_size):
        common_prefix = False
        for plan_combination in plans_combinations:
            prefix_1 = str(plan_combination[0][0:prefix_size])
            prefix_2 = str(plan_combination[1][0:prefix_size])
            if prefix_1 == prefix_2:
                common_prefix = True
                break
        if not common_prefix:
            break
    return prefix_size - 1

def get_p_wcnd(node, plans):
    valid_plans = generate_valid_plans(node, plans)
    if not all_goals_are_achievable(valid_plans):
        return 'inf'
    plans_by_goal = [x for k, x in valid_plans.items()]
    flat_plans = [item for sublist in plans_by_goal for item in sublist]
    plans_combinations = list(it.combinations(flat_plans, 2))
    max_common_prefix_size = len(list(plans.values())[0][0])
    prefix_size = 1
    for prefix_size in range(1, max_common_prefix_size):
        common_prefix = False
        for plan_combination in plans_combinations:
            prefix_1 = str(plan_combination[0][0:prefix_size])
            prefix_2 = str(plan_combination[1][0:prefix_size])
            if prefix_1 != prefix_2:
                common_prefix = True
                break
        if common_prefix:
            break
    return prefix_size - 1

def get_wcdecept(node, optimal_plans, suboptimal_plans):
    valid_optimal_plans = generate_valid_plans(node, optimal_plans)
    if not all_goals_are_achievable(valid_optimal_plans):
        return 'inf'
    valid_suboptimal_plans = generate_valid_plans(node, suboptimal_plans)
    goals = valid_optimal_plans.keys()
    goal_combinations = list(it.product(goals, repeat=2))
    goal_combinations = [x for x in goal_combinations if x[0] != x[1]]
    max_common_prefix_size = len(list(optimal_plans.values())[0][0])
    prefix_size = 1
    for prefix_size in range(1, max_common_prefix_size):
        common_prefix = False
        for goal_combination in goal_combinations:
            all_optimal_prefixes_1 = [x[0:prefix_size] for x in valid_optimal_plans[goal_combination[0]]]
            different_prefixes_1 = [str(list(x)) for x in set(tuple(x) for x in all_optimal_prefixes_1)]
            all_suboptimal_prefixes_2 = [x[0:prefix_size] for x in valid_suboptimal_plans[goal_combination[1]]]
            different_prefixes_2 = [str(list(x)) for x in set(tuple(x) for x in all_suboptimal_prefixes_2)]
            intersection = list(set(different_prefixes_1) & set(different_prefixes_2))
            if len(intersection) > 0:
                common_prefix = True
                break
        if not common_prefix:
            break
    return prefix_size - 1


def get_wcndecept(node, optimal_plans, suboptimal_plans):
    valid_optimal_plans = generate_valid_plans(node, optimal_plans)
    if not all_goals_are_achievable(valid_optimal_plans):
        return 'inf'
    valid_suboptimal_plans = generate_valid_plans(node, suboptimal_plans)
    goals = valid_optimal_plans.keys()
    goal_combinations = list(it.product(goals, repeat=2))
    goal_combinations = [x for x in goal_combinations if x[0] != x[1]]
    max_common_prefix_size = len(list(optimal_plans.values())[0][0])
    prefix_size = 1
    for prefix_size in range(1, max_common_prefix_size):
        common_prefix = False
        for goal_combination in goal_combinations:
            all_optimal_prefixes_1 = [x[0:prefix_size] for x in valid_optimal_plans[goal_combination[0]]]
            different_prefixes_1 = [str(list(x)) for x in set(tuple(x) for x in all_optimal_prefixes_1)]
            all_suboptimal_prefixes_2 = [x[0:prefix_size] for x in valid_suboptimal_plans[goal_combination[1]]]
            different_prefixes_2 = [str(list(x)) for x in set(tuple(x) for x in all_suboptimal_prefixes_2)]
            non_intersection = list(set(different_prefixes_1) ^ set(different_prefixes_2))
            if len(non_intersection) > 0:
                common_prefix = True
                break
        if common_prefix:
            break
    return prefix_size - 1


