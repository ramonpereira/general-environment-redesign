import re

import pandas as pd
import os
import ast

def process_search(results, search):
    solutions = []
    total_time = 0
    expanded_nodes = 0
    generated_nodes = 0
    exec_time = 0
    state_space_exhausted = False
    item_id = 0
    while item_id < len(search):
        try:
            if 'New best' in search[item_id] or 'Another' in search[item_id]:
                item_id += 1
                raw_sol = search[item_id]
                matches = re.findall(r'\(G=\d+\)',raw_sol)
                number_of_solutions = len(matches)
                g_of_solutions = int(matches[0].split('G=')[-1].replace(')',''))
                if 'New best' in search[item_id-1]:
                    item_id += 1
                    metric = float(search[item_id].split(': ')[-1].strip())
                    if metric > 100:
                        metric = 1000 - metric
                item_id += 1
                nodes = search[item_id].split(': ')[-1]
                expanded_nodes = int(nodes.split('/')[0])
                generated_nodes = int(nodes.split('/')[1])
                item_id += 1
                exec_time = float(search[item_id].split(': ')[-1].strip())
                solutions.append({
                    'Number of Solutions': number_of_solutions,
                    'g of Solutions': g_of_solutions,
                    'Metric': metric,
                    'Expanded': expanded_nodes,
                    'Generated': generated_nodes,
                    'Time': exec_time
                })
            elif 'Nodes' in search[item_id]:
                nodes = search[item_id].split(': ')[-1]
                expanded_nodes = int(nodes.split('/')[0])
                generated_nodes = int(nodes.split('/')[1])
                item_id += 1
                aux = search[item_id]
                exec_time = float(aux.split(': ')[-1].strip())
            elif 'State space' in search[item_id]:
                state_space_exhausted = True
            elif 'Total running time' in search[item_id]:
                total_time = float(search[item_id].split(' ')[-1].strip())
            else:
                print()
        except:
            pass
        item_id += 1

    results['State Space Exhausted'] = state_space_exhausted
    results['Total Execution Time'] = total_time
    results['Expanded Nodes'] = expanded_nodes
    results['Generated Nodes'] = generated_nodes
    results['Exec Time'] = exec_time
    results['Solutions History'] = solutions



def process_results_file(results_file):
    infile = open(results_file, 'r')
    aux = results_file.split('/')[1].split('_')
    domain = aux[1]
    problem = aux[2]
    metric = '_'.join(aux[3:])
    results = {}
    results['Domain'] = domain
    results['Problem'] = problem
    results['Metric'] = metric
    for line in infile:
        if 'Domain File: ' in line:
            domain = line.split(': ')[-1].strip().split('/')[-3]
        elif 'Problem File: ' in line:
            problem = line.split(': ')[-1].strip().split('/')[-2]
        elif 'Metric: ' in line:
            metric = line.split(': ')[-1].strip()
        elif 'Plans by Goal: ' in line:
            plans_by_goal = ast.literal_eval(line.split('Plans by Goal: ')[-1].strip())
            results['Number of Goals'] = len(plans_by_goal.keys())
            plans = []
            for key, value in plans_by_goal.items():
                plans.append(len(value))
            results['Number of Plans per Goal'] = plans
        elif 'Top Quality Time: ' in line:
            top_q_time = float(line.split(': ')[-1].strip())
            results['Top Quality Time'] = top_q_time
        elif 'Actions considered: ' in line:
            actions_considered = ast.literal_eval(line.split('Actions considered: ')[-1].strip())
            results['Max Branching Factor'] = len(actions_considered)
        elif 'Initial metric' in line:
            initial_metric = float(line.split(': ')[-1].strip())
            if initial_metric > 100:
                initial_metric = 1000 - initial_metric
            results['Initial Metric'] = initial_metric
            line = next(infile)
            search = []
            while line != '':
                search.append(line.strip())
                try:
                    line = next(infile)
                except:
                    break
            results['Raw Search'] = search
            process_search(results, search)
            break
        else:
            pass
    return results

def generate_structured_results(results_path):
    results = []
    id = 0
    for experiment in os.listdir(results_path):
        new_results_path = f'{results_path}/{experiment}'
        if not '.' in new_results_path:
            for file in os.listdir(new_results_path):
                if file.startswith('results_'):
                    structured_result = process_results_file(f'{new_results_path}/{file}')
                    id += 1
                    results.append(structured_result)
    return results

if __name__ == '__main__':
    results_path = 'batch_0'
    structured_results = generate_structured_results(results_path)
    structured_results_df = pd.DataFrame(structured_results)
    print()