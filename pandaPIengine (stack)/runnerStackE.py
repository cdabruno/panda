import os
#import psutil
import time
import csv
#import resource
#import tracemalloc

list_domains = os.listdir("paper-domains")
number_files = len(list_domains)

properties_process = []
properties_memory = []
properties_description = []
properties_time = []
timeout = 20
# counts = []

commands = ["./build/pandaPIengine --timelimit '20'"]

paths = ["Exaustive/Stack-No-Order"]

for c in range(len(commands)):

    for domains in list_domains:
        list_problems = os.listdir("paper-domains/{}/problems".format(domains))
        number_problems = len(list_problems)
        
        print("Number of problems of domain {}: {}".format(domains, number_problems))
        count = 0
        for p in range(1, number_problems + 1):
            
            if domains == 'pcp':
                print("Parsing domain {}, problem {}/{}.".format(domains, p, number_problems))
                os.system("./pandaPIparser/pandaPIparser paper-domains/{1}/domains/{1}-d{0}.hddl paper-domains/{1}/problems/{1}-p{0}.hddl results/parsed/{1}{0}.parsed".format(p,domains))
                print()
            else:
                print("Parsing domain {}, problem {}/{}.".format(domains, p, number_problems))
                os.system("./pandaPIparser/pandaPIparser paper-domains/{1}/domains/{1}-d1.hddl paper-domains/{1}/problems/{1}-p{0}.hddl results/parsed/{1}{0}.parsed".format(p,domains))
                print()

            print("Grounding domain {}, problem {}/{}.".format(domains, p, number_problems))
            os.system("./pandaPIgrounder/pandaPIgrounder results/parsed/{1}{0}.parsed results/grounded/{1}{0}.sas".format(p,domains))
            print()

            start_time = time.time()
            print("Solving domain {}, problem {}/{}.".format(domains, p, number_problems))
            print()

            execution = paths[c] + "-{1}{0}".format(p, domains)
            os.system("{2} results/grounded/{1}{0}.sas > results/solution2/{3}/{1}{0}.solution".format(p, domains, commands[c], paths[c]))
            end_time = time.time() - start_time
            # if end_time < timeout:
            #    count += 1
            # if end_time < timeout:
                #    count += 1
                #process = psutil.Process(os.getpid())
            properties_description.append(execution)
                #properties_process.append(process)
                #properties_memory.append((process.memory_info().rss) / 1000000)
            properties_time.append(end_time)
        
        # counts.append(execution)
        # counts.append(count)
        # print(counts)


    with open('results/results.csv', 'w') as csv_file:  
        writer = csv.writer(csv_file)
        for i in range(len(properties_description)):
            writer.writerow([[properties_description[i]], 
                            #[properties_process[i]], 
                            #[properties_memory[i]],
                            [properties_time[i]]])

# with open('results/solved_instances.csv', 'w') as csv_file:  
#        writer = csv.writer(csv_file)
#        writer.writerow([counts])

# execution = "A*, Alg3, FF"
# os.system("./pandaPIParser/pandaPIParser paper-domains/pcp/domains/pcp-d17.hddl paper-domains/pcp/problems/pcp-p17.hddl pcp.parsed")
# os.system("./pandaPIgrounder/pandaPIgrounder pcp.parsed pcp.sas")
# start_time = time.time()
# tracemalloc.start()
# os.system("./pandaPIengine/build/pandaPIengine --timelimit 60 pcp.sas > pcp.solution")
# current, peak = tracemalloc.get_traced_memory()
# print(f"Current memory usage is {current / 10**6}MB; Peak was {peak / 10**6}MB")
# tracemalloc.stop()
# usage = resource.getrusage(resource.RUSAGE_SELF).ru_maxrss
# process = psutil.Process(os.getpid())
# properties_description.append(execution)
# properties_process.append(process)
# properties_memory.append((process.memory_info().rss) / 1000000)
# properties_time.append(time.time() - start_time)
# print("Memory usage (resource):", usage)

# print(properties_description)
# print(properties_process)
# print(properties_memory)
# print(properties_time)
# print(counts)