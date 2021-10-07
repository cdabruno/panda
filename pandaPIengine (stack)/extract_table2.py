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
         #"Stack-Add",
         #"Stack-FF",
         #"Stack-LmCut",
         #"solution2/Exaustive/Stack-No-Order"
         "testing/AStar-Alg3-LmCut"
        ]

variable_number = {}
num_primitive_tasks = {}
num_non_primitive_tasks = {}
total_tasks = {}
num_methods = {}
heuristic_value = {}
expanded_nodes = {}
solution_length = {}

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

        orderedProblems = []

        numArray = []

        for p in list_problems:
            number = p.split("-p")[1]
            number = number.split(".")[0]

            numArray.append(int(number))

        for i in range(0, len(list_problems)):
            for j in range(0, len(list_problems)-i-1):
                if(numArray[j] > numArray[j+1]):
                    aux = numArray[j]
                    numArray[j] = numArray[j+1]
                    numArray[j+1] = aux
                    
                    aux = list_problems[j]
                    list_problems[j] = list_problems[j+1]
                    list_problems[j+1] = aux


        
        
        for p in list_problems:
            new = p.split('.')
            neww = new[0].split('-')
            newww = neww[1].split('p')
            ind = newww[1]
            
            #if domains[domain] in file_title:
            handler = open("results/solution2/{0}/{1}{2}.solution".format(path, domains[domain], ind), "r")

            variable_number[p + "/" + path] = "undefined"
            num_primitive_tasks[p + "/" + path] = "undefined"
            num_non_primitive_tasks[p + "/" + path] = "undefined"
            total_tasks[p + "/" + path] = "undefined"
            num_methods[p + "/" + path] = "undefined"
            heuristic_value[p + "/" + path] = "undefined"
            solution_length[p + "/" + path] = "undefined"
            expanded_nodes[p + "/" + path] = "undefined"
            
            #solution_text = handler.read()
            for line in handler:
                line = line.rstrip()
                pos = line.find('Number of variables:')
                pos2 = line.find('Num primitive tasks:')
                pos3 = line.find('Num non-primitive tasks:')
                pos4 = line.find('Total tasks:')
                pos5 = line.find('Number of methods:')
                pos6 = line.find('- Starting state heuristic value: ')
                pos7 = line.find('- Found solution of length')
                pos8 = line.find('- Visited list contains')

                variable_number_pos = line[pos : pos + 30]
                num_primitive_tasks_pos = line[pos2 : pos2 + 35]
                num_non_primitive_tasks_pos = line[pos3 : pos3 + 40]
                total_tasks_pos = line[pos4 : pos4 + 45]
                num_methods_pos = line[pos5 : pos5 + 45]
                heuristic_value_pos = line[pos : pos + 30]
                solution_length_pos = line[pos2 : pos2 + 35]
                expanded_node_pos = line[pos8 : pos8 + 40]

                
            
                if variable_number_pos.startswith("Number of variables:"):
                    variable_number_line = line.split()
                    variable_n = variable_number_line[3]
                    variable_number[p + "/" + path] = variable_n
                    #print(nodes_per_second)

                if num_primitive_tasks_pos.startswith("Num primitive tasks:"):
                    num_primitive_tasks_line = line.split()
                    num_primitive_t = num_primitive_tasks_line[3]
                    num_primitive_tasks[p + "/" + path] = num_primitive_t
                    #print(search_time)

                if num_non_primitive_tasks_pos.startswith("Num non-primitive tasks:"):
                    num_non_primitive_tasks_line = line.split()
                    num_non_primitive_t = num_non_primitive_tasks_line[3]
                    num_non_primitive_tasks[p + "/" + path] = num_non_primitive_t

                if total_tasks_pos.startswith("Total tasks:"):
                    total_tasks_line = line.split()
                    total_t = total_tasks_line[2]
                    total_tasks[p + "/" + path] = total_t

                if num_methods_pos.startswith("Number of methods:"):
                    num_methods_line = line.split()
                    num_m = num_methods_line[3]
                    num_methods[p + "/" + path] = num_m

                if line.startswith("- Starting state heuristic value: "):
                    heuristic_value_line = line.split()
                    heuris_value = heuristic_value_line[5]
                    heuristic_value[p + "/" + path] = heuris_value
                    
                    

                if line.startswith("- Found solution of length"):
                    solution_length_line = line.split()
                    sol_length = solution_length_line[5]
                    solution_length[p + "/" + path] = sol_length

                if expanded_node_pos.startswith("- Visited list contains "):
                    expanded_node_line = line.split()
                    exp_nod = expanded_node_line[4]
                    expanded_nodes[p + "/" + path] = exp_nod
                
                
                
                
    # print("expanded", expanded_nodes)
    # print()
    # print("search time", search_time)
    # print()
    # print("nodes", nodes_per_second)
                

   
with open('results/statistics/table_lmCut_vs_new_heuristics.csv', 'w') as csv_file:
        
    for domain in range(len(domains)):       
        
        writer = csv.writer(csv_file)
        writer.writerow([""]+["num_variables", "num_primitive_tasks", "num_non_primitive_tasks", "total_tasks", "num_methods", "initial_heuristic", "expanded_nodes", "solution_length"])

        list_problems = os.listdir("paper-domains/{}/problems".format(domains[domain]))

    
        number_problems = len(list_problems)

        orderedProblems = []

        numArray = []

        for p in list_problems:
            number = p.split("-p")[1]
            number = number.split(".")[0]

            numArray.append(int(number))

        

        for i in range(0, len(list_problems)):
            for j in range(0, len(list_problems)-i-1):
                if(numArray[j] > numArray[j+1]):
                    aux = numArray[j]
                    numArray[j] = numArray[j+1]
                    numArray[j+1] = aux
                    
                    aux = list_problems[j]
                    list_problems[j] = list_problems[j+1]
                    list_problems[j+1] = aux

        for p in list_problems:
            row = [p]
            for path in paths:
                row.append(variable_number[p+"/"+path])
                row.append(num_primitive_tasks[p+"/"+path])
                row.append(num_non_primitive_tasks[p+"/"+path])
                row.append(total_tasks[p+"/"+path])
                row.append(num_methods[p+"/"+path])
                row.append(heuristic_value[p+"/"+path])
                row.append(expanded_nodes[p+"/"+path])
                row.append(solution_length[p+"/"+path])
            writer.writerow(row)
        writer.writerow([])
    
            

    