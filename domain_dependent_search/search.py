import heapq
import os
import random
import time
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


def is_goal(node, plans_by_goal, plans2_by_goal, objective, bounds, domain, problem, candidate_goals, true_goal):
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
    elif 'goal_compliance' in objective:
        avg_distance, min_distance, max_distance = get_distance_GC(node, plans_by_goal, domain, problem, candidate_goals,
                                                                   true_goal)
        if objective == 'min_avg_distance_goal_compliance':
            if avg_distance == bounds['min_avg']:
                return True
        elif objective == 'max_avg_distance_goal_compliance':
            if avg_distance == bounds['max_avg']:
                return True
        elif objective == 'min_max_distance_goal_compliance':
            if max_distance == bounds['min_max']:
                return True
        elif objective == 'max_min_distance_goal_compliance':
            if min_distance == bounds['max_min']:
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

def get_all_metrics(node, plans, plans2, domain, problem, candidate_goals, true_goal):
    if list(plans2.values())[0] == []:
        plans2 = plans
    wcd = get_wcd(node, plans)
    wcnd = get_wcnd(node, plans)
    p_wcd = get_p_wcd(node, plans)
    p_wcnd = get_p_wcnd(node, plans)
    wcdecept = get_wcdecept(node, plans, plans2)
    wcndecept = get_wcndecept(node, plans, plans2)
    avg_distance, min_distance, max_distance = get_distance_GC(node, plans, domain, problem, candidate_goals, true_goal)
    return wcd, wcnd, p_wcd, p_wcnd, wcdecept, wcndecept, avg_distance, min_distance, max_distance

"""def log.write_solution(node, plans, plans2, expanded_nodes, generated_nodes):
    log.write()
    log.write('Solution found!')
    log.write(str(node))
    log.write(f'Solution metric: {node.metric}')
    log.write(f'Solution cost: {node.g}')
    log.write(f'Number of repairs: {len(node.removed_actions)}')
    log.write(f'Expanded nodes: {expanded_nodes}')
    log.write(f'Generated nodes: {generated_nodes}')
    log.write(f'Valid plans')
    valid_plans = generate_valid_plans(node, plans)
    for goal, plans in valid_plans.items():
        log.write(f'Goal: {goal}')
        log.write(f'Plan: {str(plans)}')"""

def best_first_search(plans, plans2, domain, problem, goals, grounded_actions, log, objective):
    # Search stats
    search_start = time.time()
    expanded_nodes = 0
    generated_nodes = 1
    true_goal = goals[0]
    candidate_goals = goals[1:]

    # Data to generate successors and set goal conditions
    if not 'compliance' in objective:
        actions_info = get_actions_info(plans)
        actions = list(actions_info.keys())
    else:
        actions = grounded_actions
    log.write(f'Actions considered: {actions}\n')
    """if objective == 'goal_transparency':
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
        raise ValueError('TO BE CODED, I THINK IT DOES NOT MAKE SENSE')
    elif objective == 'promote_plan_deception':
        raise ValueError('TO BE CODED, I THINK IT DOES NOT MAKE SENSE')
    # The metrics below require extra code to compute the distances
    # between the states traversed by the optimal plans and the compliance goals
    elif objective == 'min_avg_distance_goal_compliance':
        #TODO: no sorting on this one for now
        sorted_actions = actions
    elif objective == 'max_avg_distance_goal_compliance':
        # TODO: no sorting on this one for now
        sorted_actions = actions
    elif objective == 'min_max_distance_goal_compliance':
        # TODO: no sorting on this one for now
        sorted_actions = actions
    elif objective == 'max_min_distance_goal_compliance':
        # TODO: no sorting on this one for now
        sorted_actions = actions
    else:
        raise ValueError(f'Objective {objective} has not been defined')"""

    sorted_actions = actions
    # Start node
    start_node = Node(
        parent=None,
        parent_action=None,
        removed_actions=tuple(),
        metric=None
    )
    # Bounds are used to check the goal condition
    bounds = {

    }

    start_node.g = 0
    start_node.h = 0
    start_node.f = start_node.g + start_node.h

    best_node = [start_node]
    if 'compliance' in objective:
        avg_distance, min_distance, max_distance = get_distance_GC(start_node, plans, domain, problem, candidate_goals, true_goal)
    if objective == 'plan_transparency':
        # Minimize number of common actions before the plan is inferred
        best_value = get_p_wcd(start_node, plans)
        bounds['p_wcd'] = 0
    elif objective == 'plan_privacy':
        # Maximize number of steps for which there are not uncommon actions before the plan is inferred
        best_value = 1000 - get_p_wcnd(start_node, plans)
        bounds['p_wcnd'] = get_p_wcd(start_node, plans)
    elif objective == 'goal_transparency':
        # Minimize number of common actions before the goal is inferred
        best_value = get_wcd(start_node, plans)
        bounds['wcd'] = 0
    elif objective == 'goal_privacy':
        # Maximize number of steps for which there are not uncommon actions before the goal is inferred
        best_value = 1000 - get_wcnd(start_node, plans)
        bounds['wcnd'] = get_wcd(start_node, plans)
    elif objective == 'min_avg_distance_goal_compliance':
        best_value = avg_distance
        bounds['min_avg'] = 0
    elif objective == 'max_avg_distance_goal_compliance':
        best_value = 1000 - avg_distance
        bounds['max_avg'] = 1000
    elif objective == 'min_max_distance_goal_compliance':
        best_value = max_distance
        bounds['min_max'] = 0
    elif objective == 'max_min_distance_goal_compliance':
        best_value = 1000 - min_distance
        bounds['max_min'] = 1000
    else:
        raise ValueError(f'Objective {objective} not coded')
    start_node.metric = best_value

    log.write(f'Initial metric value of the environment: {best_value}\n')
    log.flush()


    # Search structures
    open_list = [start_node]
    open_list_set = {start_node: start_node.f}
    closed_list = set()

    while len(open_list) > 0:
        current_node = heapq.heappop(open_list)
        log.flush()
        # Cost bound condition
        """if len(current_node.removed_actions) == 5:
            log.write('Best Solution Found HERE!')
            log.write_solution(best_node, plans, plans2, expanded_nodes, generated_nodes)
            return best_node.removed_actions"""
        expanded_nodes += 1
        closed_list.add(current_node)
        # Removing this so the algorithm becomes anytime
        """if is_goal(current_node, plans, plans2, objective, bounds, domain, problem, candidate_goals, true_goal):
            log.write_solution(current_node, plans, plans2, expanded_nodes, generated_nodes)
            return current_node.removed_actions"""
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
                            best_node = [child]
                            best_value = plan_transparency
                            log.write('New best node found\n')
                            log.write(f'Sol: {best_node}\n')
                            log.write(f'Metric: {best_value}\n')
                            log.write(f'Nodes: {expanded_nodes}/{generated_nodes}\n')
                            log.write(f'Time: {time.time() - search_start}\n')
                        elif plan_transparency == best_value:
                            if child.g <= best_node[0].g:
                                best_node.append(child)
                                log.write('Another optimal solution\n')
                                log.write(f'Sol: {best_node}\n')
                                log.write(f'Nodes: {expanded_nodes}/{generated_nodes}\n')
                                log.write(f'Time: {time.time() - search_start}\n')

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
                            best_node = [child]
                            best_value = plan_privacy
                            log.write('New best node found\n')
                            log.write(f'Sol: {best_node}\n')
                            log.write(f'Metric: {best_value}\n')
                            log.write(f'Nodes: {expanded_nodes}/{generated_nodes}\n')
                            log.write(f'Time: {time.time() - search_start}\n')
                        elif plan_privacy == best_value:
                            if child.g <= best_node[0].g:
                                best_node.append(child)
                                log.write('Another optimal solution\n')
                                log.write(f'Sol: {best_node}\n')
                                log.write(f'Nodes: {expanded_nodes}/{generated_nodes}\n')
                                log.write(f'Time: {time.time() - search_start}\n')

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
                            best_node = [child]
                            best_value = goal_transparency
                            log.write('New best node found\n')
                            log.write(f'Sol: {best_node}\n')
                            log.write(f'Metric: {best_value}\n')
                            log.write(f'Nodes: {expanded_nodes}/{generated_nodes}\n')
                            log.write(f'Time: {time.time() - search_start}\n')
                        elif goal_transparency == best_value:
                            if child.g <= best_node[0].g:
                                best_node.append(child)
                                log.write('Another optimal solution\n')
                                log.write(f'Sol: {best_node}\n')
                                log.write(f'Nodes: {expanded_nodes}/{generated_nodes}\n')
                                log.write(f'Time: {time.time() - search_start}\n')

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
                            best_node = [child]
                            best_value = goal_privacy
                            log.write('New best node found\n')
                            log.write(f'Sol: {best_node}\n')
                            log.write(f'Metric: {best_value}\n')
                            log.write(f'Nodes: {expanded_nodes}/{generated_nodes}\n')
                            log.write(f'Time: {time.time() - search_start}\n')
                        elif goal_privacy == best_value:
                            if child.g <= best_node[0].g:
                                best_node.append(child)
                                log.write('Another optimal solution\n')
                                log.write(f'Sol: {best_node}\n')
                                log.write(f'Nodes: {expanded_nodes}/{generated_nodes}\n')
                                log.write(f'Time: {time.time() - search_start}\n')

                elif 'goal_compliance' in objective:
                    avg_distance, min_distance, max_distance = get_distance_GC(child, plans, domain, problem, candidate_goals, true_goal)
                    if objective == 'min_avg_distance_goal_compliance':
                        if avg_distance == 'inf':
                            child.g = 10000
                            child.metric = 10000
                        else:
                            child.g = len(child.removed_actions)
                            child.metric = avg_distance
                            if avg_distance < best_value:
                                best_node = [child]
                                best_value = avg_distance
                                log.write('New best node found\n')
                                log.write(f'Sol: {best_node}\n')
                                log.write(f'Metric: {best_value}\n')
                                log.write(f'Nodes: {expanded_nodes}/{generated_nodes}\n')
                                log.write(f'Time: {time.time() - search_start}\n')
                            elif avg_distance == best_value:
                                if child.g <= best_node[0].g:
                                    best_node.append(child)
                                    log.write('Another optimal solution\n')
                                    log.write(f'Sol: {best_node}\n')
                                    log.write(f'Nodes: {expanded_nodes}/{generated_nodes}\n')
                                    log.write(f'Time: {time.time() - search_start}\n')

                    elif objective == 'max_avg_distance_goal_compliance':
                        if avg_distance == 'inf':
                            child.g = 10000
                            child.metric = 10000
                        else:
                            max_avg_distance  = 1000 - avg_distance
                            child.g = len(child.removed_actions)
                            child.metric = max_avg_distance
                            if max_avg_distance < best_value:
                                best_node = [child]
                                best_value = max_avg_distance
                                log.write('New best node found\n')
                                log.write(f'Sol: {best_node}\n')
                                log.write(f'Metric: {best_value}\n')
                                log.write(f'Nodes: {expanded_nodes}/{generated_nodes}\n')
                                log.write(f'Time: {time.time() - search_start}\n')
                            elif max_avg_distance == best_value:
                                if child.g <= best_node[0].g:
                                    best_node.append(child)
                                    log.write('Another optimal solution\n')
                                    log.write(f'Sol: {best_node}\n')
                                    log.write(f'Nodes: {expanded_nodes}/{generated_nodes}\n')
                                    log.write(f'Time: {time.time() - search_start}\n')

                    elif objective == 'min_max_distance_goal_compliance':
                        if max_distance == 'inf':
                            child.g = 10000
                            child.metric = 10000
                        else:
                            child.g = len(child.removed_actions)
                            child.metric = max_distance
                            if max_distance < best_value:
                                best_node = [child]
                                best_value = max_distance
                                log.write('New best node found\n')
                                log.write(f'Sol: {best_node}\n')
                                log.write(f'Metric: {best_value}\n')
                                log.write(f'Nodes: {expanded_nodes}/{generated_nodes}\n')
                                log.write(f'Time: {time.time() - search_start}\n')
                            elif max_distance == best_value:
                                if child.g <= best_node[0].g:
                                    best_node.append(child)
                                    log.write('Another optimal solution\n')
                                    log.write(f'Sol: {best_node}\n')
                                    log.write(f'Nodes: {expanded_nodes}/{generated_nodes}\n')
                                    log.write(f'Time: {time.time() - search_start}\n')

                    elif objective == 'max_min_distance_goal_compliance':
                        if min_distance == 'inf':
                            child.g = 10000
                            child.metric = 10000
                        else:
                            max_min_distance = 1000 - min_distance
                            child.g = len(child.removed_actions)
                            child.metric = max_min_distance
                            if max_min_distance < best_value:
                                best_node = [child]
                                best_value = max_min_distance
                                log.write('New best node found\n')
                                log.write(f'Sol: {best_node}\n')
                                log.write(f'Metric: {best_value}\n')
                                log.write(f'Nodes: {expanded_nodes}/{generated_nodes}\n')
                                log.write(f'Time: {time.time() - search_start}\n')
                            elif max_min_distance == best_value:
                                if child.g <= best_node[0].g:
                                    best_node.append(child)
                                    log.write('Another optimal solution\n')
                                    log.write(f'Sol: {best_node}\n')
                                    log.write(f'Nodes: {expanded_nodes}/{generated_nodes}\n')
                                    log.write(f'Time: {time.time() - search_start}\n')

                else:
                    raise ValueError(f'Objective {objective} not coded yet')
                child.h = 0
                child.f = child.g + child.h
                if add_to_open(open_list_set, child):
                    heapq.heappush(open_list, child)
                    open_list_set[child] = child.f
                    generated_nodes += 1
        if expanded_nodes % 10000 == 0:
            log.write(f'Nodes: {expanded_nodes}/{generated_nodes}\n')
            log.write(f'Time: {time.time() - search_start}\n')

    log.write('State space has been exhausted!\n')
    log.write(f'Nodes: {expanded_nodes}/{generated_nodes}\n')
    log.write(f'Time: {time.time() - search_start}\n')
    #log.write_solution(best_node, plans, plans2, expanded_nodes, generated_nodes)
    return best_node[0].removed_actions
