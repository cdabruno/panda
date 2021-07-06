import os
import csv

list_domains = os.listdir("paper-domains")

paths = [#"WA2-Alg3-LmCut",
         #"WA2-Alg3-Add",
         #"WA2-Alg3-FF",
         #"AStar-Alg3-LmCut",
         #"AStar-Alg3-Add",
         #"AStar-Alg3-FF",
         #"Greedy-Alg3-LmCut",
         #"Greedy-Alg3-Add",
         #"Greedy-Alg3-FF",
         "solution2/Exaustive/Stack-Add",
         "solution2/Exaustive/Stack-FF",
         "solution2/Exaustive/Stack-LmCut",
         #"solution2/Exaustive/Stack-No-Order"
        ]

nodes_per_second = {}
search_time = {}
expanded_nodes = {}
max_depth = {}

domains = [ 'entertainment', 
            'pcp',
            'rover',
            'satellite',
            'smartphone',
            'transport',
            'umtranslog',
            'woodworking'
            ]


for path in paths:
    
    #for solution_file in list_problems:
        #file_title = os.path.splitext(solution_file)[0]

    for domain in range(len(domains)):
        list_problems = os.listdir("paper-domains/{}/problems".format(domains[domain]))
        number_problems = len(list_problems)
        
        
        for p in list_problems:
            new = p.split('.')
            neww = new[0].split('-')
            newww = neww[1].split('p')
            ind = newww[1]
            
            #if domains[domain] in file_title:
            handler = open("results/{0}/{1}{2}.solution".format(path, domains[domain], ind), "r")
            
            #solution_text = handler.read()
            for line in handler:
                line = line.rstrip()
                pos = line.find('nodes per second')
                pos2 = line.find('- Search time')
                pos3 = line.find('- Visited list contains')
                pos4 = line.find('Max depth reached with exaustive algorithm:')
                nodes_sec_pos = line[pos : pos + 30]
                search_time_pos = line[pos2 : pos2 + 35]
                expanded_node_pos = line[pos3 : pos3 + 40]
                max_depth_pos = line[pos4 : pos4 + 45]
                
            
                if nodes_sec_pos.endswith("nodes per second"):
                    nodes_sec_line = line.split()
                    nodes_sec = nodes_sec_line[2]
                    nodes_per_second[p + "/" + path] = nodes_sec
                    #print(nodes_per_second)

                if search_time_pos.startswith("- Search time "):
                    search_time_line = line.split()
                    sea_time = search_time_line[3]
                    search_time[p + "/" + path] = sea_time
                    #print(search_time)

                if expanded_node_pos.startswith("- Visited list contains "):
                    expanded_node_line = line.split()
                    exp_nod = expanded_node_line[4]
                    expanded_nodes[p + "/" + path] = exp_nod

                if max_depth_pos.startswith("Max depth reached with exaustive algorithm:"):
                    max_depth_line = line.split()
                    max_dep = max_depth_line[6][:len(max_depth_line[6])-1]
                    max_depth[p + "/" + path] = max_dep
                
                
                if line.endswith("- Using Stack Algorithm."):
                    expanded_nodes[p + "/" + path] = 0
                    search_time[p + "/" + path] = 0
                    nodes_per_second[p + "/" + path] = 0
                
    # print("expanded", expanded_nodes)
    # print()
    # print("search time", search_time)
    # print()
    # print("nodes", nodes_per_second)
                

print(domains[domain])
with open('results/{}_results_expanded_nodes.csv'.format(domains[domain]), 'w') as csv_file:  
    writer = csv.writer(csv_file)
    writer.writerow(["20s timeout"]+paths)

    for p in list_problems:
        row = [p]
        for path in paths:
            row.append(expanded_nodes[p+"/"+path])
        writer.writerow(row)

with open('results/{}_results_search_time.csv'.format(domains[domain]), 'w') as csv_file:  
    writer = csv.writer(csv_file)
    writer.writerow(["20s timeout"]+paths)

    for p in list_problems:
        row = [p]
        for path in paths:
            row.append(search_time[p+"/"+path])
        writer.writerow(row)

with open('results/{}_results_nodes_per_second.csv'.format(domains[domain]), 'w') as csv_file:  
    writer = csv.writer(csv_file)
    writer.writerow(["20s timeout"]+paths)

    for p in list_problems:
        row = [p]
        for path in paths:
            row.append(nodes_per_second[p+"/"+path])
        writer.writerow(row)

with open('results/{}_max_depth.csv'.format(domains[domain]), 'w') as csv_file:  
    writer = csv.writer(csv_file)
    writer.writerow(["20s timeout"]+paths)

    for p in list_problems:
        row = [p]
        for path in paths:
            row.append(max_depth[p+"/"+path])
        writer.writerow(row)