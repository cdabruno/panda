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
        "Greedy-Alg3-FF"]

solutions_found = {}

for domain in list_domains:
    for path in paths:
        solutions_found[domain+"/"+path] = 0



for path in paths:
    list_problems = os.listdir("results/solution2/{}".format(path))
    
    for solution_file in list_problems:

        
        file_title = os.path.splitext(solution_file)[0]

        

        for domain in list_domains:
            if domain in file_title:
                handler = open("results/solution2/{0}/{1}".format(path, solution_file), "r")
                solution_text = handler.read()

                if "Found solution" in solution_text:
                    solutions_found[domain+"/"+path] = solutions_found[domain+"/"+path] + 1
             



            

with open('results/solvedTable.csv', 'w') as csv_file:  
    writer = csv.writer(csv_file)
    writer.writerow(["2 sec timeout"]+paths)

    for domain in list_domains:
        row = [domain]
        for path in paths:
            row.append(solutions_found[domain+"/"+path])
        writer.writerow(row)
    
    

