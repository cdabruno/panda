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
            
            #solution_text = handler.read()
            for line in handler:
                line = line.rstrip()
                pos = line.find('Number of variables:')
                pos2 = line.find('Num primitive tasks:')
                pos3 = line.find('Num non-primitive tasks:')
                pos4 = line.find('Total tasks:')
                pos5 = line.find('Number of methods:')
                variable_number_pos = line[pos : pos + 30]
                num_primitive_tasks_pos = line[pos2 : pos2 + 35]
                num_non_primitive_tasks_pos = line[pos3 : pos3 + 40]
                total_tasks_pos = line[pos4 : pos4 + 45]
                num_methods_pos = line[pos5 : pos5 + 45]

                
            
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
                
                
                
                
    # print("expanded", expanded_nodes)
    # print()
    # print("search time", search_time)
    # print()
    # print("nodes", nodes_per_second)
                

   
with open('results/statistics/table.csv', 'w') as csv_file:
        
    for domain in range(len(domains)):       
        
        writer = csv.writer(csv_file)
        writer.writerow([""]+["num_variables", "num_primitive_tasks", "num_non_primitive_tasks", "total_tasks", "num_methods"])

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
            writer.writerow(row)
        writer.writerow([])
    
            

    