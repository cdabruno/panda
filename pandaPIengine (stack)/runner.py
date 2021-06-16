import os
#import psutil
import time
import csv
import resource
#import tracemalloc

list_domains = os.listdir("paper-domains")
number_files = len(list_domains)

properties_process = []
properties_memory = []
properties_description = []
properties_time = []

commands = ["./build/pandaPIengine --timelimit '2'",
            "./build/pandaPIengine --timelimit '2' --heuristic 'rc2(lmc)'",
            "./build/pandaPIengine --timelimit '2' --heuristic 'rc2(add)'",
            "./build/pandaPIengine --timelimit '2' --astarweight '2'",
            "./pandaPIengine --timelimit '2' --heuristic 'rc2(lmc)' --astarweight '2'",
            "./build/pandaPIengine --timelimit '2' --heuristic 'rc2(add)' --astarweight '2'",
            "./build/pandaPIengine --timelimit '2' --gValue 'none'",
            "./build/pandaPIengine --timelimit '2' --heuristic 'rc2(lmc)' --gValue 'none'",
            "./build/pandaPIengine --timelimit '2' --heuristic 'rc2(add)' --gValue 'none'"]

paths = ["AStar-Alg3-FF",
        "AStar-Alg3-LmCut",
        "AStar-Alg3-Add",
        "WA2-Alg3-FF",
        "WA2-Alg3-LmCut",
        "WA2-Alg3-Add",
        "Greedy-Alg3-FF",
        "Greedy-Alg3-LmCut",
        "Greedy-Alg3-Add"]

for c in range(len(commands)):
    for domains in list_domains:
        list_problems = os.listdir("paper-domains/{}/problems".format(domains))
        number_problems = len(list_problems)
        print("Number of problems of domain {}: {}".format(domains, number_problems))

        for p in range(1, number_problems+1):
        
            print("Parsing domain {}, problem {}/{}.".format(domains, p, number_problems))
            os.system("./pandaPIparser/pandaPIparser paper-domains/{1}/domains/{1}-d1.hddl paper-domains/{1}/problems/{1}-p{0}.hddl results/parsed/{1}{0}.parsed".format(p,domains))
            print()

            print("Grounding domain {}, problem {}/{}.".format(domains, p, number_problems))
            os.system("./pandaPIgrounder/pandaPIgrounder results/parsed/{1}{0}.parsed results/grounded/{1}{0}.sas".format(p,domains))
            print()

            start_time = time.time()
            print("Solving domain {}, problem {}/{}.".format(domains, p, number_problems))

            execution = paths[c] + "-{1}{0}".format(p, domains)
            os.system("{2} results/grounded/{1}{0}.sas > results/solution2/{3}/{1}{0}.solution".format(p, domains, commands[c], paths[c]))
            end_time = time.time() - start_time
            #process = psutil.Process(os.getpid())
            properties_description.append(execution)
            #properties_process.append(process)
            #properties_memory.append((process.memory_info().rss) / 1000000)
            properties_time.append(end_time)
    
    with open('results/results2.csv', 'w') as csv_file:  
        writer = csv.writer(csv_file)
        for i in range(len(properties_description)):
            writer.writerow([[properties_description[i]], 
                            #[properties_process[i]], 
                            #[properties_memory[i]],
                            [properties_time[i]]])



# execution = "A*, Alg3, FF"
# os.system("./pandaPIParser/pandaPIParser paper-domains/woodworking/domains/woodworking-d1.hddl paper-domains/woodworking/problems/woodworking-p9.hddl woodworking.parsed")
# os.system("./pandaPIgrounder/pandaPIgrounder woodworking.parsed woodworking.sas")
# start_time = time.time()
# tracemalloc.start()
# os.system("./build/pandaPIengine --timelimit 60 woodworking.sas > woodworking.solution")
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





print(properties_description)
#print(properties_process)
#print(properties_memory)
print(properties_time)

