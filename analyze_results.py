import re

import pandas as pd
import os
import ast
import json

import numpy as np
import matplotlib.pyplot as plt
import statistics

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
                pass
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
    print(f'There are {len(os.listdir(results_path))} experiments in {results_path}')
    for experiment in os.listdir(results_path):
        new_results_path = f'{results_path}/{experiment}'
        if not '.' in new_results_path:
            for file in os.listdir(new_results_path):
                if file.startswith('results_'):
                    print(f'Processing file {file}')
                    structured_result = process_results_file(f'{new_results_path}/{file}')
                    id += 1
                    results.append(structured_result)
    return results

def generate_search_history_plot(df):
    for index, row in df.iterrows():
        task = f'{row["Domain"]} {row["Problem"]} {row["Metric"]}'
        initial_metric = row['Initial Metric']
        solution_history = row['Solutions History']
        solutions_list = [(0, initial_metric,0)]
        this_metric = None
        this_changes = None
        for sol in solution_history:
            this_metric = sol['Metric']
            this_time = sol['Time']
            this_changes = sol['g of Solutions']
            solutions_list.append((this_time, this_metric, this_changes))
        last_time = row['Total Execution Time']
        if len(solutions_list) > 2:
            if this_metric is not None: # if is an interesting problem with different solutions
                solutions_list.append((last_time, this_metric, this_changes))
                times = [x[0] for x in solutions_list]
                metrics = [x[1] for x in solutions_list]
                changes = [x[2] for x in solutions_list]
                fig, ax = plt.subplots()
                plt.xlabel('Time (s)', fontsize=14)
                plt.ylabel(row['Metric'], fontsize=14)
                """plt.legend((lo, ll, l, a, h, hh, ho),
                           ('Low Outlier', 'LoLo', 'Lo', 'Average', 'Hi', 'HiHi', 'High Outlier'),
                           scatterpoints=1,
                           loc='lower left',
                           ncol=3,
                           fontsize=8)"""
                aux = plt.scatter(times, metrics, c=changes, s=70, cmap='tab10')
                plt.plot(times, metrics, color='grey')
                plt.legend(*aux.legend_elements())
                #ax.legend((aux), ('a'), scatterpoints=1)
                ax.grid(True)
                plt.show()
                break

    print()

def get_first_best_sol(solution_history):
    best_metric = None
    best_time = None
    best_expanded = None
    for sol in solution_history:
        if sol['Number of Solutions'] == 1:
            best_metric = sol['Metric']
            best_time = sol['Time']
            best_expanded = sol['Expanded']
    return best_metric, best_time, best_expanded


def generate_big_table(df):
    domains = ['blocks-words', 'depots', 'grid-navigation', 'ipc-grid', 'logistics']
    metrics_order = ['goal_transparency', 'plan_transparency', 'goal_privacy', 'plan_privacy',
                     'min_avg_distance_goal_compliance', 'max_avg_distance_goal_compliance',
                     'min_max_distance_goal_compliance', 'max_min_distance_goal_compliance']
    lower_better = ['goal_transparency', 'plan_transparency', 'min_avg_distance_goal_compliance',
                    'min_max_distance_goal_compliance']
    for domain in domains:
        for m in metrics_order:
            this_results = df[(df['Domain'] == domain) & (df['Metric'] == m)]
            if len(this_results) != 60:
                print(f'{domain} does not have the 60 problems for metric {m}, only {len(this_results)}, skipping')
                continue
            expanded_nodes = []
            times = []
            improvements = []
            initial_metrics = []
            total_problems = 0
            improved_problems = 0
            for index, row in this_results.iterrows():
                total_problems += 1
                metric = row['Metric']
                initial_metric = row['Initial Metric']
                solution_history = row['Solutions History']
                best_metric, best_time, best_expanded = get_first_best_sol(solution_history)
                if best_metric != None: # i.e., we are only reporting problems for which we find improvements
                    improved_problems += 1
                    improvement = best_metric
                    expanded_nodes.append(best_expanded)
                    times.append(best_time)
                    improvements.append(improvement)
                    initial_metrics.append(initial_metric)
            if len(times) > 0:
                avg_time = round(statistics.mean(times),1)
                std_time = 0.0
                if len(times) > 1:
                    std_time = round(statistics.stdev(times),1)
                avg_expanded = round(statistics.mean(expanded_nodes),1)
                std_expanded = 0.0
                if len(expanded_nodes) > 1:
                    std_expanded = round(statistics.stdev(expanded_nodes),1)
                avg_improvement = round(statistics.mean(improvements),1)
                std_improvement = 0.0
                if len(improvements) > 1:
                    std_improvement = round(statistics.stdev(improvements),1)
                avg_initial_metric = round(statistics.mean(initial_metrics),1)
                std_initial_metric = 0.0
                if len(initial_metrics) > 1:
                    std_initial_metric = round(statistics.stdev(initial_metrics),1)
                #print(f'{avg_time}\pm{std_time} & {avg_expanded}\pm{std_expanded} & {avg_improvement}\pm{std_improvement} & {improved_problems}/{total_problems}\\\\')
                print(f'& {avg_time}/{std_time} & {avg_initial_metric}/{std_initial_metric} & {avg_improvement}/{std_improvement}&',end='')
            else:
                print(f'- & - & - &',end='')
        print('\\\\')

def generate_reduction_per_g_violinplot(df):
    print()

if __name__ == '__main__':
    """all_structured_results = []
    for file in os.listdir():
        if file.startswith('results_') and not file.endswith('.zip'):
            structured_results = generate_structured_results(file)
            all_structured_results += structured_results
    structured_results_df = pd.DataFrame(all_structured_results)
    structured_results_df.to_json('structured_results.json')
    exit()"""
    extra_results = generate_structured_results('results_0')
    extra_results_df = pd.DataFrame(extra_results)
    structured_results_df = pd.read_json('structured_results.json')
    final_df = pd.concat([extra_results_df, structured_results_df])
    generate_big_table(final_df)
    generate_search_history_plot(structured_results_df)
    generate_reduction_per_g_violinplot(structured_results_df)
    print()