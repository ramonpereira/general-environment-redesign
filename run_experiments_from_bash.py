import os
import shutil
import argparse
import time
import signal

from main import main

class AlarmException(Exception):
    pass

def alarmHandler(signum, frame):
    raise AlarmException

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description="...")
    parser.add_argument('-d', dest='domain')
    parser.add_argument('-p', dest='problem')
    parser.add_argument('-g', dest='goals')
    parser.add_argument('-q', dest='quality_bound', type=float, default=1.0)
    parser.add_argument('-m', dest='metric', type=str)

    args = parser.parse_args()

    domain_name = args.domain.split('/')[-3]
    problem_name = args.domain.split('/')[-2]
    experiment_name = f'{domain_name}_{problem_name}_{args.metric}'
    starting_path = os.getcwd()
    try:
        os.mkdir(f'{starting_path}/EXECUTION_{experiment_name}')
    except:
        os.system(f'rm -rf {starting_path}/EXECUTION_{experiment_name}')
        os.mkdir(f'{starting_path}/EXECUTION_{experiment_name}')
    os.chdir(f'{starting_path}/EXECUTION_{experiment_name}')
    file_name = f"results_{domain_name}_{problem_name}_{args.metric}.log"
    log = open(file_name, "a")
    #log = open(f"results_{domain_name}_{problem_name}_{args.metric}.log", "a")
    #import sys

    #sys.stdout = log

    # Perform computation
    signal.signal(signal.SIGALRM, alarmHandler)
    signal.alarm(1800)
    start_process = time.time()
    try:
        print(os.getcwd())
        main(args, log)
        log.write(f'Total running time {time.time() - start_process}\n')
        log.flush()
        log.close()
        #log.close()
        #sys.stdout = sys.__stdout__
    except:
        log.write('FINISH DUE TO MEMORY OR TIME\n')
        log.write(f'Total running time {time.time() - start_process}\n')
        log.flush()
        log.close()
        #log.close()
        #sys.stdout = sys.__stdout__