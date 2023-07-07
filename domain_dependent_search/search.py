import heapq
import os
import random
from domain_dependent_search.node import Node
from domain_dependent_search.optimization_metrics import *


def get_actions_info(plans_by_goal):
    '''
    input: plans for each goal
    output: dictionary with relevant info for each action
    '''
    actions_info = {}
    for goal, plans in plans_by_goal.items():
        for plan in plans:
            for index, action in enumerate(plan):
                action_g = index + 1
                if action not in actions_info:
                    actions_info[action] = {}
                    actions_info[action]['g'] = action_g
                    actions_info[action]['num_plans_present'] = 1
                    actions_info[action]['num_goals_present'] = [goal]
                else:
                    actions_info[action]['num_plans_present'] += 1
                    if goal not in actions_info[action]['num_goals_present']:
                        actions_info[action]['num_goals_present'].append(goal)
                    if actions_info[action]['g'] < action_g:
                        # Here I'm assuming we take the max if an action appears in different indices across plans
                        actions_info[action]['g'] = action_g
    for action, info in actions_info.items():
        actions_info[action]['num_goals_present'] = len(info['num_goals_present'])
    return actions_info


def is_goal(node, plans_by_goal, plans2_by_goal, objective, bounds):
    valid_plans_by_goal = generate_valid_plans(node, plans_by_goal)
    valid_plans2_by_goal = generate_valid_plans(node, plans2_by_goal)
    if objective == 'plan_transparency':
        if get_p_wcd(node, valid_plans_by_goal) == bounds['p_wcd']:
            return True
    elif objective == 'plan_privacy':
        if get_p_wcnd(node, valid_plans_by_goal) == bounds['p_wcnd']:
            return True
    elif objective == 'goal_transparency':
        if get_wcd(node, valid_plans_by_goal) == bounds['wcd']:
            return True
    elif objective == 'goal_privacy':
        if get_wcnd(node, valid_plans_by_goal) == bounds['wcnd']:
            return True
    elif objective == 'avoid_goal_deception':
        if get_wcdecept(node, valid_plans_by_goal, valid_plans2_by_goal) == bounds['wcdecept']:
            return True
    elif objective == 'promote_goal_deception':
        if get_wcndecept(node, valid_plans_by_goal, valid_plans2_by_goal) == bounds['wcndecept']:
            return True
    else:
        raise ValueError(f'Objective {objective} not coded')


def generate_children(current_node, sorted_actions, plans):
    valid_plans = generate_valid_plans(current_node, plans)
    plans_by_goal = [x for k, x in valid_plans.items()]
    flat_plans = [item for sublist in plans_by_goal for item in sublist]
    flat_actions = [item for sublist in flat_plans for item in sublist]
    valid_actions = set(flat_actions)
    children = []
    new_sorted_actions = list(sorted_actions)
    for action in sorted_actions:
        if action not in valid_actions:
            new_sorted_actions.remove(action)
    for action_to_remove in new_sorted_actions:
        action_to_remove_tuple = tuple([action_to_remove])
        children.append(
            Node(
                parent=current_node,
                parent_action=action_to_remove,
                removed_actions=current_node.removed_actions + action_to_remove_tuple,
                metric=None
            )
        )
    return children

def add_to_open(open_list_set, child):
    return not (child in open_list_set and child.f >= open_list_set[child])

def get_all_metrics(node, plans, plans2):
    if list(plans2.values())[0] == []:
        plans2 = plans
    wcd = get_wcd(node, plans)
    wcnd = get_wcnd(node, plans)
    p_wcd = get_p_wcd(node, plans)
    p_wcnd = get_p_wcnd(node, plans)
    wcdecept = get_wcdecept(node, plans, plans2)
    wcndecept = get_wcndecept(node, plans, plans2)
    return wcd, wcnd, p_wcd, p_wcnd, wcdecept, wcndecept

def print_solution(node, plans, plans2, expanded_nodes, generated_nodes):
    print()
    print('Solution found!')
    print(str(node))
    print(f'Solution metric: {node.metric}')
    print(f'Solution cost: {node.g}')
    print(f'Number of repairs: {len(node.removed_actions)}')
    print(f'Expanded nodes: {expanded_nodes}')
    print(f'Generated nodes: {generated_nodes}')
    print(f'Valid plans')
    valid_plans = generate_valid_plans(node, plans)
    for goal, plans in valid_plans.items():
        print(f'Goal: {goal}')
        print(f'Plan: {str(plans)}')

def best_first_search(plans, plans2, objective='goal_transparency'):
    print(f'Optimizing {objective}...')
    # Search stats
    expanded_nodes = 0
    generated_nodes = 1

    # Data to generate successors and set goal conditions
    actions_info = get_actions_info(plans)
    actions = list(actions_info.keys())
    if objective == 'goal_transparency':
        sorted_actions = list(reversed(sorted(actions, key=lambda x: actions_info[x]['num_goals_present'])))
    elif objective == 'plan_transparency':
        sorted_actions = list(reversed(sorted(actions, key=lambda x: actions_info[x]['num_plans_present'])))
    elif objective == 'goal_privacy':
        sorted_actions = sorted(actions, key=lambda x: actions_info[x]['num_goals_present'])
    elif objective == 'plan_privacy':
        sorted_actions = sorted(actions, key=lambda x: actions_info[x]['num_plans_present'])
    elif objective == 'avoid_goal_deception':
        # TODO: there is probably a better way of sorting the actions in this case,
        #  potentially by modifying actions_info to also consider the suboptimal problems
        sorted_actions = list(reversed(sorted(actions, key=lambda x: actions_info[x]['num_goals_present'])))
    elif objective == 'promote_goal_deception':
        # TODO: same as above
        sorted_actions = sorted(actions, key=lambda x: actions_info[x]['num_goals_present'])
    elif objective == 'avoid_plan_deception':
        raise ValueError('TO BE CODED')
    elif objective == 'promote_plan_deception':
        raise ValueError('TO BE CODED')
    # The metrics below require extra code to compute the distances
    # between the states traversed by the optimal plans and the compliance goals
    elif objective == 'min_avg_distance_goal_compliance':
        raise ValueError('TO BE CODED')
    elif objective == 'max_avg_distance_goal_compliance':
        raise ValueError('TO BE CODED')
    elif objective == 'min_max_distance_goal_compliance':
        raise ValueError('TO BE CODED')
    elif objective == 'max_min_distance_goal_compliance':
        raise ValueError('TO BE CODED')
    else:
        raise ValueError(f'Objective {objective} has not been defined')

    # Start node
    start_node = Node(
        parent=None,
        parent_action=None,
        removed_actions=tuple(),
        metric=None
    )
    original_wcd,\
    original_wcnd,\
    original_p_wcd,\
    original_p_wcnd,\
    original_wcdecept,\
    original_wcndecept  = get_all_metrics(start_node, plans, plans2)
    # Bounds are used to check the goal condition
    bounds = {
        'wcd': 0,
        'wcnd': original_wcd,
        'p_wcd': 0,
        'p_wcnd': original_p_wcd,
        'wcdecept': 0,
        'wcndecept': original_wcdecept
    }

    start_node.g = 0
    start_node.h = 0
    start_node.f = start_node.g + start_node.h

    best_node = start_node
    if objective == 'plan_transparency':
        best_value = original_p_wcd
    elif objective == 'plan_privacy':
        best_value = 1000 - original_p_wcnd
    elif objective == 'goal_transparency':
        best_value = original_wcd
    elif objective == 'goal_privacy':
        best_value = 1000 - original_wcnd
    elif objective == 'avoid_goal_deception':
        best_value = original_wcdecept
    elif objective == 'promote_goal_deception':
        best_value = 1000 - original_wcndecept
    else:
        raise ValueError(f'Objective {objective} not coded')
    start_node.metric = best_value

    print(f'Initial metric value of the environment: {best_value}')


    # Search structures
    open_list = [start_node]
    open_list_set = {start_node: start_node.f}
    closed_list = set()

    while len(open_list) > 0:
        current_node = heapq.heappop(open_list)
        expanded_nodes += 1
        closed_list.add(current_node)
        if is_goal(current_node, plans, plans2, objective, bounds):
            print_solution(current_node, plans, plans2, expanded_nodes, generated_nodes)
            return current_node.removed_actions
        children = generate_children(current_node, sorted_actions, plans)
        for child in children:
            if child not in closed_list:
                if objective == 'plan_transparency':
                    plan_transparency = get_p_wcd(child, plans)
                    if plan_transparency == 'inf':
                        child.g = 10000
                        child.metric = 10000
                    else:
                        child.g = len(child.removed_actions)
                        child.metric = plan_transparency
                        if plan_transparency < best_value:
                            best_node = child
                            best_value = plan_transparency
                            print('New best node found')
                            print(f'Node: {best_node}')
                            print(f'Metric: {best_value}')

                elif objective == 'plan_privacy':
                    aux_plan_privacy = get_p_wcnd(child, plans)
                    if aux_plan_privacy == 'inf':
                        child.g = 10000
                        child.metric = 10000
                    else:
                        plan_privacy = 1000 - aux_plan_privacy
                        child.g = len(child.removed_actions)
                        child.metric = plan_privacy
                        if plan_privacy < best_value:
                            best_node = child
                            best_value = plan_privacy
                            print('New best node found')
                            print(f'Node: {best_node}')
                            print(f'Metric: {best_value}')

                elif objective == 'goal_transparency':
                    # True goal is inferred as soon as possible
                    goal_transparency = get_wcd(child, plans)
                    if goal_transparency == 'inf':
                        child.g = 10000
                        child.metric = 10000
                    else:
                        child.g = len(child.removed_actions)
                        child.metric = goal_transparency
                        if goal_transparency < best_value:
                            best_node = child
                            best_value = goal_transparency
                            print('New best node found')
                            print(f'Node: {best_node}')
                            print(f'Metric: {best_value}')

                elif objective == 'goal_privacy':
                    # True goal is inferred as soon as possible
                    aux_goal_privacy = get_wcnd(child, plans)
                    if aux_goal_privacy == 'inf':
                        child.g = 10000
                        child.metric = 10000
                    else:
                        goal_privacy = 1000 - aux_goal_privacy
                        child.g = len(child.removed_actions)
                        child.metric = goal_privacy
                        if goal_privacy < best_value:
                            best_node = child
                            best_value = goal_privacy
                            print('New best node found')
                            print(f'Node: {best_node}')
                            print(f'Metric: {best_value}')

                elif objective == 'avoid_goal_deception':
                    avoid_goal_deception = get_wcdecept(child, plans, plans2)
                    if avoid_goal_deception == 'inf':
                        child.g = 10000
                        child.metric = 10000
                    else:
                        child.g = len(child.removed_actions)
                        child.metric = avoid_goal_deception
                        if avoid_goal_deception < best_value:
                            best_node = child
                            best_value = avoid_goal_deception
                            print('New best node found')
                            print(f'Node: {best_node}')
                            print(f'Metric: {best_value}')

                elif objective == 'promote_goal_deception':
                    aux_promote_goal_deception = get_wcndecept(child, plans, plans2)
                    if aux_promote_goal_deception == 'inf':
                        child.g = 10000
                        child.metric = 10000
                    else:
                        promote_goal_deception = 1000 - aux_promote_goal_deception
                        child.g = len(child.removed_actions)
                        child.metric = promote_goal_deception
                        if promote_goal_deception < best_value:
                            best_node = child
                            best_value = promote_goal_deception
                            print('New best node found')
                            print(f'Node: {best_node}')
                            print(f'Metric: {best_value}')

                else:
                    raise ValueError(f'Objective {objective} not coded yet')
                child.h = 0
                child.f = child.g + child.h
                if add_to_open(open_list_set, child):
                    heapq.heappush(open_list, child)
                    open_list_set[child] = child.f
                    generated_nodes += 1
    print('Best Solution Found!')
    print_solution(best_node, plans, plans2, expanded_nodes, generated_nodes)
    return best_node.removed_actions
