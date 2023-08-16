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

def process_results_file_keren(results_file):
    infile = open(results_file, 'r')
    aux = results_file.split('/')[1].split('_')
    domain = aux[0]
    problem = aux[1]
    results = {}
    results['Domain'] = domain
    results['Problem'] = problem.replace('.log','')
    best_sol = 'None'
    best_time = 'None'
    best_expanded = 'None'
    best_generated = 'None'
    for line in infile:
        if 'init wcd: ' in line:
            initial_metric = float(line.split(' ')[2])
            results['Initial Metric'] = initial_metric
        elif 'reduced from' in line:
            best_sol = float(line.split(' ')[6])
            best_time = 900 - float(line.split(' ')[9])
        elif 'Expanded' in line:
            best_expanded = int(line.split(' ')[-1].strip())
        elif 'Generated' in line:
            best_generated = int(line.split(' ')[-1].strip())
    results['Sol Time'] = best_time
    results['Sol Metric'] = best_sol
    results['Expanded Nodes'] = best_expanded
    results['Generated Nodes'] = best_generated
    return results

def generate_structured_results_keren(results_path):
    results = []
    print(f'There are {len(os.listdir(results_path))} experiments in {results_path}')
    for file in os.listdir(results_path):
        print(f'Processing file {file}')
        structured_result = process_results_file_keren(f'{results_path}{file}')
        results.append(structured_result)
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
        if row['Domain'] == 'depots':
            task = f'{row["Domain"]} {row["Problem"]} {row["Metric"]}'
            initial_metric = row['Initial Metric']
            solution_history = row['Solutions History']
            if solution_history is not None:
                solutions_list = [(0, initial_metric,0)]
                this_metric = None
                this_changes = None
                for sol in solution_history:
                    this_metric = sol['Metric']
                    this_time = sol['Time']
                    this_changes = sol['g of Solutions']
                    solutions_list.append((this_time, this_metric, this_changes))
                last_time = row['Total Execution Time']
                different_metrics = set([x[1] for x in solutions_list])
                different_g = set([x[2] for x in solutions_list])
                if len(solutions_list) > 10 and len(different_metrics) > 5 and len(different_g) > 3:
                    if this_metric is not None: # if is an interesting problem with different solutions
                        solutions_list.append((last_time, this_metric, this_changes))
                        times = [x[0] for x in solutions_list]
                        metrics = [x[1] for x in solutions_list]
                        changes = [x[2] for x in solutions_list]
                        plt.rcParams['figure.figsize'] = [20, 8]
                        fig, ax = plt.subplots()
                        plt.xlabel('Time (s)', fontsize=31)
                        plt.ylabel('maxAvgD', fontsize=31)
                        """plt.legend((lo, ll, l, a, h, hh, ho),
                                   ('Low Outlier', 'LoLo', 'Lo', 'Average', 'Hi', 'HiHi', 'High Outlier'),
                                   scatterpoints=1,
                                   loc='lower left',
                                   ncol=3,
                                   fontsize=8)"""
                        aux = plt.scatter(times, metrics, c=changes, s=180, cmap='tab10')

                        plt.legend(*aux.legend_elements(),prop={'size': 25},markerscale=2,loc='lower right')

                        plt.plot(times, metrics, color='grey')
                        #ax.legend((aux), ('a'), scatterpoints=1)
                        ax.grid(True)
                        ax.tick_params(axis='both', which='major', labelsize=28)
                        plt.show()
                        print(len(solutions_list))
                        break

        print()

def get_first_best_sol(solution_history):
    best_metric = None
    best_time = None
    best_expanded = None
    num_sols = None
    for sol in solution_history:
        if sol['Number of Solutions'] == 1:
            best_metric = sol['Metric']
            best_time = sol['Time']
            best_expanded = sol['Expanded']
    if len(solution_history) > 0:
        last_sol = solution_history[-1]
        num_sols = last_sol['Number of Solutions']
    return best_metric, best_time, best_expanded, num_sols


def generate_big_table(df, keren_df):
    domains = ['blocks-words', 'depots', 'grid-navigation', 'ipc-grid', 'logistics']
    metrics_order = ['goal_transparency', 'plan_transparency', 'goal_privacy', 'plan_privacy',
                     'min_avg_distance_goal_compliance', 'max_avg_distance_goal_compliance',
                     'min_max_distance_goal_compliance', 'max_min_distance_goal_compliance']
    lower_better = ['goal_transparency', 'plan_transparency', 'min_avg_distance_goal_compliance',
                    'min_max_distance_goal_compliance']
    total_num_sols = []
    for domain in domains:
        print(domain)
        for m in metrics_order:
            this_results = df[(df['Domain'] == domain) & (df['Metric'] == m)]
            if len(this_results) != 60:
                print(f'{domain} does not have the 60 problems for metric {m}, only {len(this_results)}, skipping')
                continue
            expanded_nodes = []
            times = []
            improvements = []
            initial_metrics = []
            top_quality_times = []

            keren_expanded_nodes = []
            keren_times = []
            keren_initial_metrics = []
            keren_improvements = []

            total_problems = 0
            improved_problems = 0
            problems_with_unreachable_goals = 0
            problems_where_we_do_not_compute_all_plans = 0
            for index, row in this_results.iterrows():
                total_problems += 1
                metric = row['Metric']
                initial_metric = row['Initial Metric']
                top_quality_time = row['Top Quality Time']
                solution_history = row['Solutions History']
                if not isinstance(solution_history, list):
                    #This can happen when some goals are unreachable, or when we spent all the time limit computing the plan library
                    problems_with_unreachable_goals += 1
                    continue
                plans_per_goal = row['Number of Plans per Goal']
                if 1000 in plans_per_goal:
                    # This means we hitted the plan limit and we should not be reporting, as there could be other plans we are not accounting for
                    # We needed to limit the number of optimal plans computed, otherwise we were running out of disk
                    problems_where_we_do_not_compute_all_plans += 1
                    continue
                best_metric, best_time, best_expanded, num_sols = get_first_best_sol(solution_history)
                if best_metric != None: # i.e., we are only reporting problems for which we find improvements
                    total_num_sols.append(num_sols)
                    if metric == 'goal_transparency':
                        for keren_index, keren_row in keren_df.iterrows():
                            if keren_row['Domain'] == row['Domain'] and \
                                keren_row['Problem'] == row['Problem'] and \
                                    keren_row['Sol Metric'] != 'None' and \
                                    keren_row['Initial Metric'] == initial_metric: # keren also finds and improvement for this problem
                                improved_problems += 1
                                # Our data
                                improvement = best_metric
                                expanded_nodes.append(best_expanded)
                                actual_time = best_time + top_quality_time
                                times.append(actual_time)
                                improvements.append(improvement)
                                initial_metrics.append(initial_metric)
                                top_quality_times.append(top_quality_time)
                                # kerens data
                                keren_expanded_nodes.append(keren_row['Expanded Nodes'])
                                keren_times.append(keren_row['Sol Time'])
                                keren_improvements.append(keren_row['Sol Metric'])
                                keren_initial_metrics.append(keren_row['Initial Metric'])

                    else:
                        improved_problems += 1
                        improvement = best_metric
                        expanded_nodes.append(best_expanded)
                        actual_time = best_time + top_quality_time
                        times.append(actual_time)
                        improvements.append(improvement)
                        initial_metrics.append(initial_metric)
            if len(times) > 0:
                # reporting keren
                #avg_top_quality = statistics.mean(top_quality_times)
                if m == 'goal_transparency':
                    avg_time = round(statistics.mean(keren_times), 1)
                    std_time = 0.0
                    if len(keren_times) > 1:
                        std_time = round(statistics.stdev(keren_times), 1)
                    avg_expanded = round(statistics.mean(keren_expanded_nodes), 1)
                    std_expanded = 0.0
                    if len(keren_expanded_nodes) > 1:
                        std_expanded = round(statistics.stdev(keren_expanded_nodes), 1)
                    avg_improvement = round(statistics.mean(keren_improvements), 1)
                    std_improvement = 0.0
                    if len(keren_improvements) > 1:
                        std_improvement = round(statistics.stdev(keren_improvements), 1)
                    avg_initial_metric = round(statistics.mean(keren_initial_metrics), 1)
                    std_initial_metric = 0.0
                    if len(keren_initial_metrics) > 1:
                        std_initial_metric = round(statistics.stdev(keren_initial_metrics), 1)
                    print('KEREN')
                    print(f'Improved problems {improved_problems}')
                    print(
                        f'& {avg_time}/{std_time} & {avg_initial_metric}/{std_initial_metric} & {avg_improvement}/{std_improvement}&')
                # reporting ours
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
                #print(f'In {m}, {improved_problems} out of {total_problems}. Unreachable={problems_with_unreachable_goals}')
            else:
                print(f'- & - & - &',end='')
        print('\\\\')

    avg_sols = statistics.mean(total_num_sols)
    max_sols = max(total_num_sols)
    print()


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
    keren_results = generate_structured_results_keren('keren_results/')
    keren_results_df = pd.DataFrame(keren_results)
    print()
    extra_results = generate_structured_results('results_0')
    extra_results_df = pd.DataFrame(extra_results)
    structured_results_df = pd.read_json('structured_results.json')
    final_df = pd.concat([extra_results_df, structured_results_df])
    aux = final_df[(final_df['Domain'] == 'blocks-words') & (final_df['Metric'] == 'goal_transparency')]
    generate_big_table(final_df, keren_results_df)
    #generate_search_history_plot(final_df)
    generate_reduction_per_g_violinplot(structured_results_df)
    print()