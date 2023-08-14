import os

if __name__ == '__main__':
    """experiments_path = 'keren_grd/aaai_24-benchmarks/'
    for domain in os.listdir(experiments_path):
        for problem in os.listdir(f'{experiments_path}/{domain}/'):
            hyps_file = open(f'{experiments_path}/{domain}/{problem}/hyps.dat')
            text = ''.join(hyps_file.readlines())
            hyps_file.close()
            text = text.replace('(and ','').replace('))',')').replace(') (', '),(')
            hyps_file = open(f'{experiments_path}/{domain}/{problem}/hyps.dat', 'w')
            hyps_file.write(text)
            hyps_file.close()

            template = open(f'{experiments_path}/{domain}/{problem}/template.pddl')
            ttext = ''.join(template.readlines())
            template.close()
            ttext = ttext.replace('<hypothesis>','<HYPOTHESIS>')
            template = open(f'{experiments_path}/{domain}/{problem}/template.pddl', 'w+')
            template.write(ttext)
            template.close()"""
    """experiments_path = 'keren_grd/aaai_24-benchmarks/grid-navigation/'
    for problem in os.listdir(experiments_path):
        domain = open(f'{experiments_path}{problem}/domain.pddl')
        text = ''.join(domain.readlines())
        domain.close()
        text = text.replace('(:types\n','(:types\nplace locatable - object\n')
        domain = open(f'{experiments_path}{problem}/domain.pddl','w+')
        domain.write(text)
        domain.close()"""
    experiments_path = 'keren_grd/aaai_24-benchmarks/logistics/'
    for problem in os.listdir(experiments_path):
        domain = open(f'{experiments_path}{problem}/domain.pddl')
        text = []
        for line in domain:
            if not '=' in line:
                text.append(line)
        text = ''.join(text)
        domain.close()
        domain = open(f'{experiments_path}{problem}/domain.pddl', 'w+')
        domain.write(text)
        domain.close()