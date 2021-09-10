import os
import csv

list_domains = os.listdir("paper-domains")

paths = ["WA2-Alg3-LmCut",
         "WA2-Alg3-Add",
         "WA2-Alg3-FF",
         "AStar-Alg3-LmCut",
         "AStar-Alg3-Add",
         "AStar-Alg3-FF",
         "Greedy-Alg3-LmCut",
         "Greedy-Alg3-Add",
         "Greedy-Alg3-FF"

        ]

heuristic_value = {}
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



    for domain in range(len(domains)):
        
        list_problems = os.listdir("paper-domains/{}/problems".format(domains[domain]))


        number_problems = len(list_problems)


        for p in list_problems:
            new = p.split('.')
            neww = new[0].split('-')
            newww = neww[1].split('p')
            ind = newww[1]
    
    
            handler = open("results/solution2/{0}/{1}{2}.solution".format(path, domains[domain], ind), "r")

            heuristic_value[p + "/" + path] = "undefined"
            solution_length[p + "/" + path] = "undefined"
            
    
            for line in handler:
                line = line.rstrip()
                pos = line.find('- Starting state heuristic value: ')
                pos2 = line.find('- Found solution of length')
                
                heuristic_value_pos = line[pos : pos + 30]
                #print(heuristic_value_pos)
                solution_length_pos = line[pos2 : pos2 + 35]

                if line.startswith("- Starting state heuristic value: "):
                    heuristic_value_line = line.split()
                    heuris_value = heuristic_value_line[5]
                    heuristic_value[p + "/" + path] = heuris_value
                    
                    

                if line.startswith("- Found solution of length"):
                    solution_length_line = line.split()
                    sol_length = solution_length_line[5]
                    solution_length[p + "/" + path] = sol_length
                    

                

with open('results/statistics/heuristic_vs_solution', 'w') as csv_file:   
    writer = csv.writer(csv_file)
    writer.writerow(["20s timeout"]+paths)                 
    for domain in range(len(domains)):       
        list_problems = os.listdir("paper-domains/{}/problems".format(domains[domain]))
         
        for p in list_problems:
            row = [p]
            for path in paths:
                row.append(heuristic_value[p+"/"+path])
            writer.writerow(row)
        writer.writerow([])

    writer.writerow([])
    writer.writerow([])
    writer.writerow([])

    writer.writerow(["20s timeout"]+paths)                 
    for domain in range(len(domains)):       
        list_problems = os.listdir("paper-domains/{}/problems".format(domains[domain]))
         
        for p in list_problems:
            row = [p]
            for path in paths:
                row.append(solution_length[p+"/"+path])
            writer.writerow(row)
        writer.writerow([])

    