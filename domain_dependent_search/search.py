import heapq
import os
from domain_dependent_search.node import Node


def get_actions_g(plans_by_goal):
    '''
    input: plans for each goal
    output: the g of each action
    '''
    actions_g = {}
    for goal, plans in plans_by_goal.items():
        for plan in plans:
            for index, action in enumerate(plan):
                action_g = index + 1
                if action not in actions_g:
                    actions_g[action] = action_g
                else:
                    if actions_g[action] < action_g:
                        # Here I'm assuming we take the max if an action appears in different indices across plans
                        actions_g[action] = action_g
    return actions_g


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


def is_goal(node, plans_by_goal):
    valid_plans_by_goal = generate_valid_plans(node, plans_by_goal)
    for goal, plans in valid_plans_by_goal.items():
        # TODO: this goal condition is crucial! do we only want to allow one plan?
        if len(plans) != 1:
            return False
    return True


def generate_children(current_node, sorted_actions):
    children = []
    new_sorted_actions = list(sorted_actions)
    for removed_action in current_node.removed_actions:
        new_sorted_actions.remove(removed_action)
    for action_to_remove in new_sorted_actions:
        action_to_remove_tuple = tuple([action_to_remove])
        children.append(
            Node(
                parent=current_node,
                parent_action=action_to_remove,
                removed_actions=current_node.removed_actions + action_to_remove_tuple
            )
        )
    return children


def add_to_open(open_list_set, child):
    return not (child in open_list_set and child.f >= open_list_set[child])

# TODO: if the other approximation does not work, sligthly modifying this will allow us to reason about transparency
def get_privacy_g(child, plans, actions):
    valid_plans = generate_valid_plans(child, plans)
    plans_by_goal = [x for k, x in valid_plans.items()]
    flat_plans = [item for sublist in plans_by_goal for item in sublist]
    if len(flat_plans) == 0:
        return 1000
    max_common_prefix_size = min(map(len, flat_plans))
    for prefix_size in range(1,max_common_prefix_size):
        all_prefixes = [x[0:prefix_size] for x in plans_by_goal[0]]
        different_prefixes = [list(x) for x in set(tuple(x) for x in all_prefixes)]
        prefix_exist = False
        for plans in plans_by_goal[1:]:
            for prefix in different_prefixes:
                for plan in plans:
                    this_prefix = plan[0:prefix_size]
                    if prefix == this_prefix:
                        prefix_exist = True
                        break
        if not prefix_exist:
            return max_common_prefix_size - (prefix_size - 1)
    return 0

"""
    if len(flat_plans) > 0:
        flat_plans_length = [len(x) for x in flat_plans]
        common_prefix = os.path.commonprefix(plans[0])
        g = max(flat_plans_length) - len(common_prefix)
    else:
        g = 1000
    return g"""


def best_first_search(plans, objective='privacy'):
    # Search stats
    expanded_nodes = 0
    generated_nodes = 1

    # Data to generate successors
    actions_g = get_actions_g(plans)
    actions = list(actions_g.keys())
    sorted_actions = sorted(actions, key=lambda x: actions_g[x])

    # TODO: potential heuristic: minimum action g not removed yet.
    #  More informative heuristics can be devised by analyzing the valid plans by goal structure
    start_node = Node(
        parent=None,
        parent_action=None,
        removed_actions=tuple()
    )
    start_node.g = 0
    start_node.h = 0
    start_node.f = start_node.g + start_node.h

    # Search structures
    open_list = [start_node]
    open_list_set = {start_node: start_node.f}
    closed_list = set()

    while len(open_list) > 0:
        current_node = heapq.heappop(open_list)
        print(len(open_list))
        expanded_nodes += 1
        closed_list.add(current_node)
        if is_goal(current_node, plans):
            print('Solution found!')
            print(str(current_node))
            print(f'Solution cost: {current_node.g}')
            print(f'Number of repairs: {len(current_node.removed_actions)}')
            print(f'Expanded nodes: {expanded_nodes}')
            print(f'Generated nodes: {generated_nodes}')
            print(f'Valid plans')
            valid_plans = generate_valid_plans(current_node, plans)
            for goal, plans in valid_plans.items():
                print(f'Goal: {goal}')
                print(f'Plan: {str(plans)}')
            return current_node.removed_actions
        children = generate_children(current_node, sorted_actions)
        for child in children:
            if child not in closed_list:
                # TODO: I think this way of computing g has the nice property of
                #  (i) minimizing the needed deletes and
                #  (ii) minimizing the number of actions the agent can execute before revealing its plan.
                #  Can we actually prove this? Or we need the more expensive computation that we require for privacy?
                if objective == 'transparency':
                    child.g = current_node.g + actions_g[child.parent_action]
                else:
                    child.g = len(child.removed_actions) + get_privacy_g(child, plans, actions)
                child.h = 0
                child.f = child.g + child.h
                if add_to_open(open_list_set, child):
                    heapq.heappush(open_list, child)
                    open_list_set[child] = child.f
                    generated_nodes += 1
    print('No Solution Found!')
