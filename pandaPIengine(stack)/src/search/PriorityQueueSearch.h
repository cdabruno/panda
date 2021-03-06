/*
 * PriorityQueueSearch.h
 *
 *  Created on: 10.09.2017
 *      Author: Daniel Höller
 */

#ifndef PRIORITYQUEUESEARCH_H_
#define PRIORITYQUEUESEARCH_H_

#include "../ProgressionNetwork.h"
#include "../heuristics/hhZero.h"
#include "../heuristics/rcHeuristics/hhRC.h"

#include "fringes/StackOrderFringe.h"
#include "../heuristics/rcHeuristics/RCModelFactory.h"



#ifdef LMCOUNTHEURISTIC
#include "../heuristics/landmarks/hhLMCount.h"
#endif

#include <cassert>
#include <iomanip>
#include <sys/time.h>
#include <Heuristic.h>
#include <map>




namespace progression {


    class PriorityQueueSearch {
    public:
        PriorityQueueSearch();

        virtual ~PriorityQueueSearch();

        template<class VisitedList, class Fringe>
        void
        search(Model *htn, searchNode *tnI, int timeLimit, bool suboptimalSearch, bool printSolution, Heuristic **hF,
               int hLength, VisitedList &visitedList, Fringe &fringe, int flagStack, int flagHeuristic, int flagExaustive, int flagAlgOne) {
            timeval tp;
            gettimeofday(&tp, NULL);

            
            /*
            // VARIABLE NUMBER
            cout << "Variable number: " << htn->numVars << endl;

            // VARIABLE DOMAIN SIZE
            int minVarDom = INT_MAX;
            int maxVarDom = INT_MIN;

            std::map<int, std::pair<int, int>> ramificationSet;
            std::map<int, std::pair<int, int>> ramificationPrimitiveSet;
            std::map<int, std::pair<int, int>> ramificationAbstractSet; 

            int sumVarDom = 0;
            int currVarDom;
            for(int i = 0; i < htn->numVars; i++){
                currVarDom = htn->lastIndex[i] - htn->firstIndex[i] + 1;
                cout << "Variable :" << htn->varNames[i] << " Domain size: " << currVarDom << endl;
                sumVarDom = sumVarDom + currVarDom;
                if(currVarDom > maxVarDom){
                    maxVarDom = currVarDom;
                }
                if(currVarDom < minVarDom){
                    minVarDom = currVarDom;
                }
            }
            int avgVarDom = sumVarDom / htn->numVars;
            
            

            cout << "Min domain: " << minVarDom << endl;
            cout << "Max domain: " << maxVarDom << endl;
            cout << "Avg domain: " << avgVarDom << endl;
*/
            int heuristicDownward = 0;
            

            // MULT DOMAIN
            /*for(int i = 0; i < htn->numVars-1; i++){
                for(int j = i+1; j < htn->numVars; j++){
                    currVarDom = (htn->lastIndex[i] - htn->firstIndex[i] + 1) * (htn->lastIndex[j] - htn->firstIndex[j] + 1);
                    
                    cout << "Var pair:" << htn->varNames[i] << ", " << htn->varNames[j] << " Mult size: " << currVarDom << endl;
                }
            }

            // VAR NUMBER
            cout << "Number of variables: " << htn->numVars << endl;

            // TASKS
            int primitives = 0;
            int nonPrimitives = 0;
            for(int i = 0; i < htn->numTasks; i++){
                if(htn->isPrimitive[i]){
                    primitives++;
                }
                else{
                    nonPrimitives++;
                }
            }*/

            // FAST DOWNWARD SOLVING THE RC MODEL
            
            long startT = tp.tv_sec * 1000 + tp.tv_usec / 1000;
            long currentT;
            
            
            

/*
            cout << "Num primitive tasks: " << primitives << endl;
            cout << "Num non-primitive tasks: " << nonPrimitives << endl;
            cout << "Total tasks: " << htn->numTasks << endl;

            cout << "Number of methods: " << htn->numMethods << endl;
*/
            /*
            // METHOD NAMES
            string *differentNames;
            differentNames = new string[htn->numMethods];
            for(int i = 0; i < htn->numMethods; i++){
                differentNames[i] = "";
            }
            int methodIndex = 0;


            for(int i = 0; i < htn->numMethods; i++){
            
                if(std::find(differentNames->begin, differentNames->end, htn->methodNames[i]) == differentNames->end()){
                    differentNames[methodIndex] = htn->methodNames[i];
                    methodIndex++;
                }
            }
            cout << "Number of method names: " << methodIndex << endl;
            
            // PRIMITIVE NAMES
            string *differentNamesP;
            differentNamesP = new string[htn->numTasks];
            for(int i = 0; i < htn->numTasks; i++){
                differentNamesP[i] = "";
            }
            int taskIndex = 0;


            for(int i = 0; i < htn->numTasks; i++){
            
                if(std::find(differentNamesP->begin(), differentNamesP->end(), htn->taskNames[i]) == differentNamesP->end() && htn->isPrimitive[i]){
                    differentNamesP[methodIndex] = htn->taskNames[i];
                    taskIndex++;
                }
            }
            cout << "Number of primitive tasks names: " << taskIndex << endl;

            // TASK NAMES
            string *differentNamesT;
            differentNamesT = new string[htn->numTasks];
            for(int i = 0; i < htn->numTasks; i++){
                differentNamesT[i] = "";
            }
            taskIndex = 0;


            for(int i = 0; i < htn->numTasks; i++){
            
                if(std::find(differentNamesT->begin(), differentNamesT->end(), htn->taskNames[i]) == differentNamesT->end()){
                    differentNamesT[methodIndex] = htn->taskNames[i];
                    taskIndex++;
                }
            }
            cout << "Number of tasks: " << htn->numTasks << endl;
            cout << "Number of tasks names: " << taskIndex << endl;
            */





            tnI->depth = 0;
            tnI->abstractDepth = 0;

            int maxDepth = 0;
            int maxNonPrimitive = 0;
            
            
            long lastOutput = startT;
            bool reachedTimeLimit = false;
            const int checkAfter = CHECKAFTER;
            int lastCheck = 0;

            int ramificationDegree = 0;
            int ramificationDegreePrimitive = 0;
            int ramificationDegreeAbstract = 0;

            searchNode *tnSol = nullptr;
            bool continueSearch = true;

            cout << "Search Configuration" << endl;
            cout << "- Using JAIR 2020 progression algorithm" << endl;

            if (optimzeSol) {
                cout << "- After first solution is found, search is continued until ";
                cout << "time limit to find better solution." << endl;
            } else {
                cout << "- Search is stopped after first solution is found." << endl;
            }
            if(flagHeuristic){
                cout << "- Utilizing heuristics." << endl;
            }

            fringe.printTypeInfo();
            if(flagStack){
                cout << "- Using Stack Algorithm." << endl;
            }
            

            
            


            
            // compute the heuristic
            if(flagHeuristic){
                tnI->heuristicValue = new int[hLength];
                /*for (int i = 0; i < hLength; i++) {
                    for (int i = 0; i < hLength; i++) {
                            hF[i]->setHeuristicValue(tnI, NULL, 0, 0);
                        }
                    if(tnI->heuristicValue[0] > 0){
                        tnI->heuristicValue[0] = 1;
                    }

                }*/
                //cout << "chego aqui antes tni" << endl;
                tnI->heuristicValue[0] = heuristicSAS(htn, tnI);
                //cout << "chego aqui dps tni" << endl;
            }

            //cout << tnI->numContainedTasks << endl;

            
            
            tnI->depth = 0;

            //return;
            

            // add initial search node to queue
            //if (visitedList.insertVisi(tnI))
            fringe.push(tnI);
            assert(!fringe.isEmpty());

            int numSearchNodes = 1;

            if(!flagStack && !flagAlgOne){
                while (!fringe.isEmpty()) {
                    searchNode *n = fringe.pop();
            
                    

                    assert(n != nullptr);

                    // check whether we have seen this search node
                    if (!suboptimalSearch && !visitedList.insertVisi(n)) {
                        delete n;
                        continue;
                    }
                    //assert(!visitedList.insertVisi(n));

                    if (!suboptimalSearch && htn->isGoal(n)) {
                        // A non-early goal test makes only sense in an optimal planning setting.
                        // -> continuing search makes not really sense here
                        gettimeofday(&tp, NULL);
                        currentT = tp.tv_sec * 1000 + tp.tv_usec / 1000;
                        tnSol = handleNewSolution(n, tnSol, currentT - startT);
                        continueSearch = this->optimzeSol;
                        if (!continueSearch && !flagExaustive)
                            break;
                    }

                    if (n->numAbstract == 0) {
                        for (int i = 0; i < n->numPrimitive; i++) {
                            if (!htn->isApplicable(n, n->unconstraintPrimitive[i]->task))
                                continue;
                            searchNode *n2 = htn->apply(n, i);
                            numSearchNodes++;
                            n2->abstractDepth = n->abstractDepth;
                            if(n2->abstractDepth > maxNonPrimitive){
                                maxNonPrimitive = n2->abstractDepth;
                            }
                            n2->depth = n->depth + 1;
                            if(n2->depth > maxDepth){
                                maxDepth = n2->depth;
                            }
                            // check whether we have seen this one already
                            if (suboptimalSearch && !visitedList.insertVisi(n2)) {
                                delete n2;
                                continue;
                            }
                            //assert(!visitedList.insertVisi(n2));


                            // compute the heuristic
                            
                            n2->heuristicValue = new int[hLength];
                            if(!flagHeuristic){
                                for (int j = 0; j < hLength; j++) {
                                   n2->heuristicValue = 0;
                                }
                            }
                            else{
                                for (int j = 0; j < hLength; j++) {
                                    hF[j]->setHeuristicValue(n2, n, n->unconstraintPrimitive[i]->task);
                                }
                            }
                            
                            
                            if (!n2->goalReachable) { // progression has detected unsol
                                delete n2;
                                continue;
                            }

                            assert(n2->goalReachable || (!htn->isGoal(n2))); // otherwise the heuristic is not save

                            if (suboptimalSearch && htn->isGoal(n2)) {
                                gettimeofday(&tp, NULL);
                                currentT = tp.tv_sec * 1000 + tp.tv_usec / 1000;
                                tnSol = handleNewSolution(n2, tnSol, currentT - startT);
                                continueSearch = this->optimzeSol;
                                if (!continueSearch && !flagExaustive)
                                    break;
                            }

                            

                            fringe.push(n2);

                        }
                    }

                    if (!continueSearch && !flagExaustive)
                        break;

                    if (n->numAbstract > 0) {
                        int decomposedStep = rand() % n->numAbstract;
                        int task = n->unconstraintAbstract[decomposedStep]->task;

                        for (int i = 0; i < htn->numMethodsForTask[task]; i++) {
                            int method = htn->taskToMethods[task][i];
                            searchNode *n2 = htn->decompose(n, decomposedStep, method);
                            n2->depth = n->depth+1;
                            n2->abstractDepth = n->abstractDepth + 1;
                            if(n2->abstractDepth > maxNonPrimitive){
                                maxNonPrimitive = n2->abstractDepth;
                            }
                            if(n2->depth > maxDepth){
                                maxDepth = n2->depth;
                            }
                            numSearchNodes++;
                            // check whether we have seen this one already
                            if (suboptimalSearch && !visitedList.insertVisi(n2)) {
                                delete n2;
                                continue;
                            }
                            //assert(!visitedList.insertVisi(n2));

                            // compute the heuristic
                            n2->heuristicValue = new int[hLength];
                            if(!flagHeuristic){
                                for (int i = 0; i < hLength; i++) {
                                   n2->heuristicValue = 0;
                                }
                            }
                            else{
                                for (int i = 0; i < hLength; i++) {
                                    hF[i]->setHeuristicValue(n2, n, n->unconstraintPrimitive[i]->task);
                                }
                            }
                            
                            if (!n2->goalReachable) { // decomposition has detected unsol
                                delete n2;
                                continue; // with next method
                            }


                            assert(n2->goalReachable || (!htn->isGoal(n2))); // otherwise the heuristic is not save

                            if (suboptimalSearch && htn->isGoal(n2)) {
                                gettimeofday(&tp, NULL);
                                currentT = tp.tv_sec * 1000 + tp.tv_usec / 1000;
                                tnSol = handleNewSolution(n2, tnSol, currentT - startT);
                                continueSearch = this->optimzeSol;
                                if (!continueSearch && !flagExaustive)
                                    break;

                            }
                            fringe.push(n2);

                        }
                    }


                    int allnodes = numSearchNodes + htn->numOneModActions + htn->numOneModMethods + htn->numEffLessProg;

                    if (allnodes - lastCheck >= checkAfter) {
                        lastCheck = allnodes;

                        gettimeofday(&tp, NULL);
                        currentT = tp.tv_sec * 1000 + tp.tv_usec / 1000;

                        if (((currentT - lastOutput) / 1000) > 0) {
                            cout << setw(4) << int((currentT - startT) / 1000) << "s "
                                << "visitime " << setw(7) << fixed << setprecision(2) << visitedList.time / 1000 << "s"
                                << " generated nodes " << setw(9) << allnodes
                                << " nodes/sec " << setw(7) << int(double(allnodes) / (currentT - startT) * 1000)
                                << " cur h " << setw(4) << n->heuristicValue[0]
                                << " mod.depth " << setw(4) << n->modificationDepth
                                << " inserts " << setw(9) << visitedList.attemptedInsertions
                                << " dups " << setw(9) << visitedList.attemptedInsertions - visitedList.uniqueInsertions
                                << " size " << setw(9) << visitedList.uniqueInsertions
                                << " hash fail " << setw(6) << visitedList.subHashCollision
                                << " hash buckets " << setw(6) << visitedList.attemptedInsertions - visitedList.subHashCollision	
                                << endl;
                            lastOutput = currentT;
                        }
                        if ((timeLimit > 0) && ((currentT - startT) / 1000 > timeLimit)) {
                            reachedTimeLimit = true;
                            cout << "Reached time limit - stopping search." << endl;
                            break;
                        }
                    }

                    if (visitedList.canDeleteProcessedNodes)
                        delete n;
                }
                
            }
            else if(flagAlgOne){

                ramificationDegree = 0;
                ramificationDegreeAbstract = 0;
                ramificationDegreePrimitive = 0;

                
            
                while (!fringe.isEmpty()) {
                    searchNode *n = fringe.pop();

                 

                   
                    assert(n != nullptr);

                    //cout << "Estado: " << n->state;

                    // check whether we have seen this search node
                    if (!visitedList.insertVisi(n)) {
                        delete n;
                        continue;
                    }
                    //assert(!visitedList.insertVisi(n));

                    

                    if (htn->isGoal(n)) {
                        // A non-early goal test makes only sense in an optimal planning setting.
                        // -> continuing search makes not really sense here
                        gettimeofday(&tp, NULL);
                        currentT = tp.tv_sec * 1000 + tp.tv_usec / 1000;
                        tnSol = handleNewSolution(n, tnSol, currentT - startT);
                        continueSearch = this->optimzeSol;
                        if (!continueSearch)
                            break;
                    }

                    
                    for (int i = 0; i < n->numPrimitive; i++) {
                        if (!htn->isApplicable(n, n->unconstraintPrimitive[i]->task))
                            continue;
                        searchNode *n2 = htn->apply(n, i);
                        numSearchNodes++;

                        if(htn->isGoal(n2)){
                            cout << "nodo anterior ao goal" << endl;
                                cout << "tarefas abstratas: " << n->numAbstract << endl;
                                cout << "tarefas primitivas: " << n->numPrimitive << endl;
                                for(int i = 0; i < n->numAbstract; i++){
                                    cout << htn->taskNames[n->unconstraintAbstract[i]->task] << endl;
                                }
                                for(int i = 0; i < n->numPrimitive; i++){
                                    cout << htn->taskNames[n->unconstraintPrimitive[i]->task] << endl;
                                }
                                cout << "heuristica " << heuristicSAS(htn, n) << endl;
                                cout << "resolve com " << htn->taskNames[n->unconstraintPrimitive[i]->task] << endl;
                                cout << "nodo solucao" << endl;
                                for(int i = 0; i < n2->numAbstract; i++){
                                    cout << htn->taskNames[n2->unconstraintAbstract[i]->task] << endl;
                                }
                                for(int i = 0; i < n->numPrimitive; i++){
                                    cout << htn->taskNames[n2->unconstraintPrimitive[i]->task] << endl;
                                }
                                cout << "tarefas abstratas: " << n2->numAbstract << endl;
                                cout << "tarefas primitivas: " << n2->numPrimitive << endl;
                            
                            return;
                        }
                        
                        if (!n2->goalReachable) { // progression has detected unsol
                            delete n2;
                            continue;
                        }
                        
                        // check whether we have seen this one already
                        if (suboptimalSearch && !visitedList.insertVisi(n2)) {
                            delete n2;
                            continue;
                        }
                        //assert(!visitedList.insertVisi(n2));


                        // compute the heuristic
                        n2->heuristicValue = new int[hLength];
                        n2->heuristicValue[0] = heuristicSAS(htn, n2);
                        

                        /*if(htn->isGoal(n2)){
                            n2->heuristicValue[0] = 0;
                        }
                        else{
                            n2->heuristicValue[0] = 1;
                        }*/

                        /*for (int i = 0; i < hLength; i++) {
                            hF[i]->setHeuristicValue(n2, n, n->unconstraintPrimitive[i]->task);

                        }
                        if(n2->heuristicValue[0] > 0){
                            n2->heuristicValue[0] = 1;
                        }*/
                        /*if(htn->isGoal(n2)){
                            
                            //n2->heuristicValue[0] = 0;
                        }*/
                        /*else{
                            
                            n2->heuristicValue[0] = 0;
                        }*/

                    
                                            
                        
                        
                        
                        
                        if (!n2->goalReachable) { // heuristic has detected unsol
                            delete n2;
                            continue;
                        }

                        assert(n2->goalReachable || (!htn->isGoal(n2))); // otherwise the heuristic is not save

                        if (suboptimalSearch && htn->isGoal(n2)) {
                            gettimeofday(&tp, NULL);
                            currentT = tp.tv_sec * 1000 + tp.tv_usec / 1000;
                            tnSol = handleNewSolution(n2, tnSol, currentT - startT);
                            continueSearch = this->optimzeSol;
                            if (!continueSearch)
                                break;
                        }
                        n2->depth = n->depth + 1;
                        //cout << n2->heuristicValue[0] << endl;
                        //ramificationDegree++;
                        //ramificationDegreePrimitive++;
                        fringe.push(n2);

                    }
                    

                    if (!continueSearch)
                        break;

                    for(int j = 0; j < n->numAbstract; j++){
                        
                        int task = n->unconstraintAbstract[j]->task;

                        for (int i = 0; i < htn->numMethodsForTask[task]; i++) {
                            int method = htn->taskToMethods[task][i];
                            searchNode *n2 = htn->decompose(n, j, method);

                            if(htn->isGoal(n2)){
                                
                                cout << "nodo anterior ao goal" << endl;
                                cout << "tarefas abstratas: " << n->numAbstract << endl;
                                cout << "tarefas primitivas: " << n->numPrimitive << endl;
                                for(int i = 0; i < n->numAbstract; i++){
                                    cout << htn->taskNames[n->unconstraintAbstract[i]->task] << endl;
                                }
                                for(int i = 0; i < n->numPrimitive; i++){
                                    cout << htn->taskNames[n->unconstraintPrimitive[i]->task] << endl;
                                }
                                cout << "heuristica " << heuristicSAS(htn, n) << endl;
                                cout << "resolve com " << htn->taskNames[task] << htn->methodNames[method] << endl;
                                cout << "nodo solucao" << endl;
                                for(int i = 0; i < n2->numAbstract; i++){
                                    cout << htn->taskNames[n2->unconstraintAbstract[i]->task] << endl;
                                }
                                for(int i = 0; i < n->numPrimitive; i++){
                                    cout << htn->taskNames[n2->unconstraintPrimitive[i]->task] << endl;
                                }
                                cout << "tarefas abstratas: " << n2->numAbstract << endl;
                                cout << "tarefas primitivas: " << n2->numPrimitive << endl;
                            
                            return;
                                
                                
                               
                            }
                            numSearchNodes++;
                            
                            if (!n2->goalReachable) { // decomposition has detected unsol
                                delete n2;
                                continue; // with next method
                            }

                            // check whether we have seen this one already
                            if (suboptimalSearch && !visitedList.insertVisi(n2)) {
                                delete n2;
                                continue;
                            }
                            //assert(!visitedList.insertVisi(n2));

                            // compute the heuristic
                        n2->heuristicValue = new int[hLength];
                        n2->heuristicValue[0] = heuristicSAS(htn, n2);
                        
                        /*for (int k = 0; k < hLength; k++) {
                            hF[k]->setHeuristicValue(n2, n, j, method);

                        }*/
                        /*if(n2->heuristicValue[0] > 0){
                            n2->heuristicValue[0] = 1;
                        }
                        if(htn->isGoal(n2)){
                    
                            n2->heuristicValue[0] = 0;
                        }
                        else{
                            
                            n2->heuristicValue[0] = 1;
                        }*/

                
                            
                            
                            
                            if (!n2->goalReachable) { // heuristic has detected unsol
                                delete n2;
                                continue; // with next method
                            }


                            assert(n2->goalReachable || (!htn->isGoal(n2))); // otherwise the heuristic is not save

                            if (suboptimalSearch && htn->isGoal(n2)) {
                                gettimeofday(&tp, NULL);
                                currentT = tp.tv_sec * 1000 + tp.tv_usec / 1000;
                                tnSol = handleNewSolution(n2, tnSol, currentT - startT);
                                continueSearch = this->optimzeSol;
                                if (!continueSearch)
                                    break;

                            }
                            n2->depth = n->depth + 1;
                            //cout << n2->heuristicValue[0] << endl;
                            //ramificationDegree++;
                            //ramificationDegreeAbstract++;
                            fringe.push(n2);

                        }
                    }
    /*
                    if(ramificationSet.count(n->depth) > 0){
                        std::pair<int,int> auxPair = ramificationSet[n->depth];

                        auxPair.first += ramificationDegree;
                        auxPair.second += 1;
                        ramificationSet.erase(n->depth);
                        ramificationSet.insert(std::make_pair(n->depth, std::make_pair(auxPair.first, auxPair.second)));
                    }
                    else{
                        std::pair<int,int> auxPair;
                        auxPair.first = ramificationDegree;
                        auxPair.second = 1;
                        ramificationSet.insert(std::make_pair(n->depth, std::make_pair(auxPair.first, auxPair.second)));
                    }

                    if(ramificationPrimitiveSet.count(n->depth) > 0){
                        std::pair<int,int> auxPair = ramificationPrimitiveSet[n->depth];

                        auxPair.first += ramificationDegreePrimitive;
                        auxPair.second += 1;
                        ramificationPrimitiveSet.erase(n->depth);
                        ramificationPrimitiveSet.insert(std::make_pair(n->depth, std::make_pair(auxPair.first, auxPair.second)));
                    }
                    else{
                        std::pair<int,int> auxPair;
                        auxPair.first = ramificationDegreePrimitive;
                        auxPair.second = 1;
                        ramificationPrimitiveSet.insert(std::make_pair(n->depth, std::make_pair(auxPair.first, auxPair.second)));
                    }

                    if(ramificationAbstractSet.count(n->depth) > 0){
                        std::pair<int,int> auxPair = ramificationAbstractSet[n->depth];

                        auxPair.first += ramificationDegreeAbstract;
                        auxPair.second += 1;
                        ramificationAbstractSet.erase(n->depth);
                        ramificationAbstractSet.insert(std::make_pair(n->depth, std::make_pair(auxPair.first, auxPair.second)));
                    }
                    else{
                        std::pair<int,int> auxPair;
                        auxPair.first = ramificationDegreeAbstract;
                        auxPair.second = 1;
                        ramificationAbstractSet.insert(std::make_pair(n->depth, std::make_pair(auxPair.first, auxPair.second)));
                    }
    */

                    int allnodes = numSearchNodes + htn->numOneModActions + htn->numOneModMethods + htn->numEffLessProg;

                    if (allnodes - lastCheck >= checkAfter) {
                        lastCheck = allnodes;

                        gettimeofday(&tp, NULL);
                        currentT = tp.tv_sec * 1000 + tp.tv_usec / 1000;

                        if (((currentT - lastOutput) / 1000) > 0) {
                            cout << setw(4) << int((currentT - startT) / 1000) << "s "
                                << "visitime " << setw(7) << fixed << setprecision(2) << visitedList.time / 1000 << "s"
                                << " generated nodes " << setw(9) << allnodes
                                << " nodes/sec " << setw(7) << int(double(allnodes) / (currentT - startT) * 1000)
                                << " cur h " << setw(4) << n->heuristicValue[0]
                                << " mod.depth " << setw(4) << n->modificationDepth
                                << " inserts " << setw(9) << visitedList.attemptedInsertions
                                << " dups " << setw(9) << visitedList.attemptedInsertions - visitedList.uniqueInsertions
                                << " size " << setw(9) << visitedList.uniqueInsertions
                                << " hash fail " << setw(6) << visitedList.subHashCollision
                                << " hash buckets " << setw(6) << visitedList.attemptedInsertions - visitedList.subHashCollision << endl;
                            lastOutput = currentT;
                        }
                        if ((timeLimit > 0) && ((currentT - startT) / 1000 > timeLimit)) {
                            reachedTimeLimit = true;
                            cout << "Reached time limit - stopping search." << endl;
                            break;
                        }
                    }

                    if (visitedList.canDeleteProcessedNodes)
                        delete n;
                }

            }


            else if(flagStack){

                
                StackOrderFringe children(hLength);

                while (!fringe.isEmpty()) {
                    searchNode *n = fringe.pop();
                    assert(n != nullptr);

                    // check whether we have seen this search node
                    if (!suboptimalSearch && !visitedList.insertVisi(n)) {
                        delete n;
                        continue;
                    }
                    //assert(!visitedList.insertVisi(n));

                    if (!suboptimalSearch && htn->isGoal(n)) {
                        // A non-early goal test makes only sense in an optimal planning setting.
                        // -> continuing search makes not really sense here
                        gettimeofday(&tp, NULL);
                        currentT = tp.tv_sec * 1000 + tp.tv_usec / 1000;
                        tnSol = handleNewSolution(n, tnSol, currentT - startT);
                        continueSearch = this->optimzeSol;
                        if (!continueSearch && !flagExaustive)
                            break;
                    }

                    if (n->numAbstract == 0) {
                        for (int i = 0; i < n->numPrimitive; i++) {
                            if (!htn->isApplicable(n, n->unconstraintPrimitive[i]->task))
                                continue;
                            searchNode *n2 = htn->apply(n, i);
                            numSearchNodes++;
                            n2->depth = n->depth+1;
                            n2->abstractDepth = n->abstractDepth;
                            if(n2->abstractDepth > maxNonPrimitive){
                                maxNonPrimitive = n2->abstractDepth;
                            }
                            if(n2->depth > maxDepth){
                                maxDepth = n2->depth;
                            }
                            // check whether we have seen this one already
                            if (suboptimalSearch && !visitedList.insertVisi(n2)) {
                                delete n2;
                                continue;
                            }
                            //assert(!visitedList.insertVisi(n2));


                            // compute the heuristic
                            if(flagHeuristic){
                                n2->heuristicValue = new int[hLength];
                                
                                for (int i = 0; i < hLength; i++) {
                                    hF[i]->setHeuristicValue(n2, n, n->unconstraintPrimitive[i]->task);
                                }
                            }
                            
                            
                            if (!n2->goalReachable) { // progression has detected unsol
                                delete n2;
                                continue;
                            }

                            assert(n2->goalReachable || (!htn->isGoal(n2))); // otherwise the heuristic is not save

                            if (suboptimalSearch && htn->isGoal(n2)) {
                                gettimeofday(&tp, NULL);
                                currentT = tp.tv_sec * 1000 + tp.tv_usec / 1000;
                                tnSol = handleNewSolution(n2, tnSol, currentT - startT);
                                continueSearch = this->optimzeSol;
                                if (!continueSearch && !flagExaustive)
                                    break;
                            }
                            if(flagHeuristic){
                                children.push(n2);
                            }
                            else{
                                fringe.push(n2);
                            }
                            

                        }
                    }

                    if (!continueSearch && !flagExaustive)
                        break;

                    if (n->numAbstract > 0) {
                        int decomposedStep = rand() % n->numAbstract;
                        int task = n->unconstraintAbstract[decomposedStep]->task;

                        for (int i = 0; i < htn->numMethodsForTask[task]; i++) {
                            int method = htn->taskToMethods[task][i];
                            searchNode *n2 = htn->decompose(n, decomposedStep, method);
                            numSearchNodes++;
                            n2->depth = n->depth+1;
                            n2->abstractDepth = n->abstractDepth + 1;
                            if(n2->abstractDepth > maxNonPrimitive){
                                maxNonPrimitive = n2->abstractDepth;
                            }
                            if(n2->depth > maxDepth){
                                maxDepth = n2->depth;
                            }
                            // check whether we have seen this one already
                            if (suboptimalSearch && !visitedList.insertVisi(n2)) {
                                delete n2;
                                continue;
                            }
                            //assert(!visitedList.insertVisi(n2));

                            if(flagHeuristic){
                                n2->heuristicValue = new int[hLength];
                                for (int i = 0; i < hLength; i++) {
                                    hF[i]->setHeuristicValue(n2, n, decomposedStep, method);
                                }
                            }
                            
                            
                            
                            if (!n2->goalReachable) { // decomposition has detected unsol
                                delete n2;
                                continue; // with next method
                            }


                            assert(n2->goalReachable || (!htn->isGoal(n2))); // otherwise the heuristic is not save

                            if (suboptimalSearch && htn->isGoal(n2)) {
                                gettimeofday(&tp, NULL);
                                currentT = tp.tv_sec * 1000 + tp.tv_usec / 1000;
                                tnSol = handleNewSolution(n2, tnSol, currentT - startT);
                                continueSearch = this->optimzeSol;
                                if (!continueSearch && !flagExaustive)
                                    break;

                            }
                            if(flagHeuristic){
                                children.push(n2);
                            }
                            else{
                                fringe.push(n2);
                            }

                        }
                    }

                    if(flagHeuristic){
                        while(!children.isEmpty()){
                            fringe.push(children.pop());
                        }
                    }
                    


                    int allnodes = numSearchNodes + htn->numOneModActions + htn->numOneModMethods + htn->numEffLessProg;

                    if (allnodes - lastCheck >= checkAfter) {
                        lastCheck = allnodes;

                        gettimeofday(&tp, NULL);
                        currentT = tp.tv_sec * 1000 + tp.tv_usec / 1000;

                        if (((currentT - lastOutput) / 1000) > 0) {
                            cout << setw(4) << int((currentT - startT) / 1000) << "s "
                                << "visitime " << setw(7) << fixed << setprecision(2) << visitedList.time / 1000 << "s"
                                << " generated nodes " << setw(9) << allnodes
                                << " nodes/sec " << setw(7) << int(double(allnodes) / (currentT - startT) * 1000)
                                << " cur h " << setw(4) << n->heuristicValue[0]
                                << " mod.depth " << setw(4) << n->modificationDepth
                                << " inserts " << setw(9) << visitedList.attemptedInsertions
                                << " dups " << setw(9) << visitedList.attemptedInsertions - visitedList.uniqueInsertions
                                << " size " << setw(9) << visitedList.uniqueInsertions
                                << " hash fail " << setw(6) << visitedList.subHashCollision
                                << " hash buckets " << setw(6) << visitedList.attemptedInsertions - visitedList.subHashCollision	
                                << endl;
                            lastOutput = currentT;
                        }
                        if ((timeLimit > 0) && ((currentT - startT) / 1000 > timeLimit)) {
                            reachedTimeLimit = true;
                            cout << "Reached time limit - stopping search." << endl;
                            
                            break;
                        }
                    }

                    if (visitedList.canDeleteProcessedNodes)
                        delete n;
                }
            }

            

            
            
            gettimeofday(&tp, NULL);
            currentT = tp.tv_sec * 1000 + tp.tv_usec / 1000;
            cout << "Search Results" << endl;
            cout << "- Search time " << double(currentT - startT) / 1000 << " seconds" << endl;
            cout << "- Depth reached: " << maxDepth << "." << endl;
            cout << "- Depth reached expanding abstract methods: " << maxNonPrimitive << endl;
            cout << "- Visited list time " << visitedList.time / 1000 << " seconds" << endl;
            cout << "- Visited list inserts " << visitedList.attemptedInsertions << endl;
            cout << "- Visited list pruned " << visitedList.attemptedInsertions - visitedList.uniqueInsertions << endl;
            cout << "- Visited list contains " << visitedList.uniqueInsertions << endl;
            cout << "- Visited list hash collisions " << visitedList.subHashCollision << endl;
			cout << "- Visited list used hash buckets " << visitedList.attemptedInsertions - visitedList.subHashCollision << endl;
            cout << "- Generated "
                 << (numSearchNodes + htn->numOneModActions + htn->numOneModMethods + htn->numEffLessProg)
                 << " search nodes" << endl;
            cout << "  Calculated heuristic for " << numSearchNodes << " nodes" << endl;
            cout << "  One modifications " << (htn->numOneModActions + htn->numOneModMethods) << endl;
            cout << "  Effectless actions " << htn->numEffLessProg << endl;
            cout << "- including " << (htn->numOneModActions) << " one modification actions" << endl;
            cout << "- including " << (htn->numOneModMethods) << " one modification methods" << endl;
            cout << "- and       " << (htn->numEffLessProg) << " progressions of effectless actions" << endl;
            cout << "- Generated " << int(double(numSearchNodes) / (currentT - startT) * 1000) << " nodes per second"
                 << endl;
            cout << "- Final fringe contains " << fringe.size() << " nodes" << endl;

            //ramification details
            /*for(auto& [key, value]: ramificationSet){
                if(ramificationSet.count(key) > 0){
                    if(value.second > 0){
                        cout << "- Avg. ramification degree with depth " << key << ": " << value.first/(float)value.second << endl;
                    }
                }  
            }

            for(auto& [key, value]: ramificationAbstractSet){
                if(ramificationAbstractSet.count(key) > 0){
                    if(value.second > 0){
                        cout << "- Avg. abstract ramification degree with depth " << key << ": " << value.first/(float)value.second << endl;
                    }
                }  
            }

            for(auto& [key, value]: ramificationPrimitiveSet){
                if(ramificationPrimitiveSet.count(key) > 0){
                    if(value.second > 0){
                        cout << "- Avg. primitive ramification degree with depth " << key << ": " << value.first/(float)value.second << endl;
                    }
                }  
            }


            cout << "RAMIFICATION TOTAL " << ramificationDegree / (float)visitedList.uniqueInsertions;
*/
            
            
            if (this->foundSols > 1) {
                cout << "- Found " << this->foundSols << " solutions." << endl;
                cout << "  - first solution after " << this->firstSolTime << "ms." << endl;
                cout << "  - best solution after " << this->bestSolTime << "ms." << endl;
            }
            if (tnSol != nullptr) {
#ifdef TRACESOLUTION
                auto[sol, sLength] = extractSolutionFromSearchNode(htn, tnSol);
#else
                auto [sol,sLength] = printTraceOfSearchNode(htn,tnSol);
#endif
                cout << "- Status: Solved" << endl;
                cout << "- Found solution of length " << sLength << endl;
                cout << "- Total costs of actions: " << tnSol->actionCosts << endl;
                if (printSolution) cout << sol << endl;
#ifdef TRACKLMSFULL
                assert(tnSol->lookForT->size == 0);
                assert(tnSol->lookForM->size == 0);
                assert(tnSol->lookForF->size == 0);
#endif
            } else if (reachedTimeLimit) {
                cout << "- Status: Timeout" << endl;
            } else {
                cout << "- Status: Proven unsolvable" << endl;
            }

#ifndef NDEBUG
            cout << "Deleting elements in fringe..." << endl;
            while (!fringe.isEmpty()) {
                searchNode *n = fringe.pop();
                delete n;
            }
            delete tnSol;
#endif
        }


    private:
        searchNode *handleNewSolution(searchNode *newSol, searchNode *globalSolPointer, long time);
        int heuristicSAS(Model* htn, searchNode *node);

        const bool optimzeSol = OPTIMIZEUNTILTIMELIMIT;
        int foundSols = 0;
        int solImproved = 0;
        long firstSolTime = 0;
        long bestSolTime = 0;

    };

} /* namespace progression */

#endif /* PRIORITYQUEUESEARCH_H_ */