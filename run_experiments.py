import multiprocessing
import os
import resource
import time
import argparse
from main import main
import signal
from joblib import Parallel, delayed

class AlarmException(Exception):
    pass

def alarmHandler(signum, frame):
    raise AlarmException

def process_func(cmd):
    mem_limit = 4 * 1024 * 1024 * 1024
    time_limit = 200
    domain = cmd[0]
    problem = cmd[1]
    metric = cmd[2]
    starting_path = cmd[3]
    print(f'Entering! {domain} {problem} {metric}')
    parser = argparse.ArgumentParser(description="...")
    if problem is not None:
        domain_file = f'{domain}/{problem}/domain.pddl'
        problem_file = f'{domain}/{problem}/template.pddl'
        goals_file = f'{domain}/{problem}/hyps.dat'
    else:
        domain_file = f'{domain}/domain.pddl'
        problem_file = f'{domain}/problem.pddl'
        goals_file = f'{domain}/hyps.dat'

    parser.add_argument('-d', dest='domain', default=domain_file)
    parser.add_argument('-p', dest='problem', default=problem_file)
    parser.add_argument('-g', dest='goals', default=goals_file)
    parser.add_argument('-q', dest='quality_bound', type=float, default=1.0)
    parser.add_argument('-m', dest='metric', type=str, default=metric)

    args = parser.parse_args()

    # Set memory limit
    #resource.setrlimit(resource.RLIMIT_AS, (mem_limit, mem_limit))

    domain_name = args.domain.split('/')[-3]
    problem_name = args.domain.split('/')[-2]
    experiment_name = f'{domain_name}_{problem_name}_{args.metric}'
    try:
        os.mkdir(f'{starting_path}/EXECUTION_{experiment_name}')
    except:
        os.system(f'rm -rf {starting_path}/EXECUTION_{experiment_name}')
        os.mkdir(f'{starting_path}/EXECUTION_{experiment_name}')
    os.chdir(f'{starting_path}/EXECUTION_{experiment_name}')
    log = open(f"results_{domain_name}_{problem_name}_{args.metric}.log", "a")
    import sys
    sys.stdout = log
    """logging.basicConfig(filename=log_file,
                        filemode='a',
                        level=logging.DEBUG)

    logging.info("Running Urban Planning")

    logger = logging.getLogger(f'urbanGUI_{metric}')"""

    # Perform computation
    signal.signal(signal.SIGALRM, alarmHandler)
    signal.alarm(time_limit)
    try:
        print(os.getcwd())
        main(args)
        log.close()
        sys.stdout = sys.__stdout__
        return 0
    except AlarmException:
        print('FINISH INSIDE -1')
        log.close()
        sys.stdout = sys.__stdout__
        return -1
    except ValueError:
        print('FINISH DUE TO MEMORY')
        log.close()
        sys.stdout = sys.__stdout__
        return -1

if __name__ == '__main__':
    num_processes = 1

    # Run the processes with the given time and memory limits
    domains = ['aaai_24-benchmarks/blocks-words']#, 'aaai_24-benchmarks/depots', 'aaai_24-benchmarks/grid-navigation', 'aaai_24-benchmarks/ipc-grid', 'aaai_24-benchmarks/logistics']
    #domains = ['experiments/test']
    #problems = [f'p{x}' for x in range(1,61)]
    problems = ['p15']
    #problems = [None]
    metrics = [
        #'goal_transparency',
        #'goal_privacy',
        #'plan_transparency',
        #'plan_privacy',
        'min_avg_distance_goal_compliance',
        #'max_avg_distance_goal_compliance',
        #'min_max_distance_goal_compliance',
        #'max_min_distance_goal_compliance'
    ]
    starting_path = os.getcwd()
    cmds = [(d,p,m,starting_path) for d in domains for p in problems for m in metrics]
    chunked_cmd = [cmds[i*num_processes:(i+1) * num_processes] for i in range((len(cmds) + num_processes - 1) // num_processes)]
    #print(f'STARTING THE POOL {len(cmds)}')
    for chunk_id in range(len(chunked_cmd)):
        print(f'LAUNCHING CHUNK {chunk_id}')
        this_cmds = chunked_cmd[chunk_id]
        print(f'It contains {len(this_cmds)}')
        Parallel(n_jobs=min(num_processes,len(this_cmds)),backend='multiprocessing')(delayed(process_func)(this_cmds[i]) for i in range(len(this_cmds)))
        print(f'FINISHED CHUNK {chunk_id}')
    #results = pool.starmap(process_func, cmds)
    #pool.terminate()
    print('FINISHING OUTSIDE')