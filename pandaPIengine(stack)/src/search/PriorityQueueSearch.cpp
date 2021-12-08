/*
 * PriorityQueueSearch.cpp
 *
 *  Created on: 10.09.2017
 *      Author: Daniel Höller
 */

#include <iostream>
#include <iomanip>
#include <stdlib.h>
#include <cassert>
#include <chrono>
#include <fstream>

#include "PriorityQueueSearch.h"
#include "../ProgressionNetwork.h"
#include "../Model.h"
#include "../intDataStructures/FlexIntStack.h"


#ifdef PREFMOD
// preferred modifications
#include "AlternatingFringe.h"
#endif

#include <queue>
#include <map>
#include <algorithm>
#include <bitset>

namespace progression {

PriorityQueueSearch::PriorityQueueSearch() {
	// TODO Auto-generated constructor stub
}

PriorityQueueSearch::~PriorityQueueSearch() {
	// TODO Auto-generated destructor stub
}

searchNode* PriorityQueueSearch::handleNewSolution(searchNode* newSol, searchNode* oldSol, long time) {
	searchNode* res;
	foundSols++;
	if(oldSol == nullptr) {
		res = newSol;
		firstSolTime = time;
		bestSolTime = time;
		if (this->optimzeSol) {
			cout << "SOLUTION: (" << time << "ms) Found first solution with action costs of " << newSol->actionCosts << "." << endl;
		}
	} else if(newSol->actionCosts < oldSol->actionCosts) {
		// shall optimize until time limit, this is a better one
		bestSolTime = time;
		res = newSol;
		solImproved++;
		cout << "SOLUTION: (" << time << "ms) Found new solution with action costs of " << newSol->actionCosts << "." << endl;
	} else {
		//cout << "Found new solution with action costs of " << newSol->actionCosts << "." << endl;
		res = oldSol;
	}
	return res;
}

int PriorityQueueSearch::heuristicSAS(Model* htn, searchNode *node){

    /*if(htn->isGoal(node)){
        return 0;
    }*/
    
   

	//cout << "original htn size: " << htn->s0List << endl;

    //Model* newHtn = htn->changeInitialState(htn, node);

	//cout << newHtn->s0Size << endl;
    
    RCModelFactory rcModelF = RCModelFactory(htn);	
    
    Model* rcModel = rcModelF.getRCmodelSTRIPS(0, node);
    

	//cout << "new htn s0 size: " << htn->s0List << endl;
	
    rcModel->writeToPDDL("domain-downward.pddl", "problem-downward.pddl");

    //cout << "chego aqui  depois write" << endl;
	
    system("/home/bruno/Desktop/downward/fast-downward.py '/home/bruno/Desktop/newPanda/panda/pandaPIengine(stack)/domain-downward.pddl' '/home/bruno/Desktop/newPanda/panda/pandaPIengine(stack)/problem-downward.pddl' --search 'astar(lmcut(), max_time=20)' >nul 2>nul");
    //cout << "chego aqui  depois fast" << endl;
    ifstream file;
    file.open("sas_plan");


    string line;
    char* stringCostSAS;
    int counter = 0;
    int foundSAS = 0;

    

    if(file.is_open()){
        while(getline(file, line)){
            
            if(line.find("cost = ") != line.npos){

                foundSAS = 1;
                stringCostSAS = strtok(line.data(), " ");
                
                while (stringCostSAS != NULL && counter < 3){
                    stringCostSAS = strtok(NULL, " ");
                    counter++;
                }
                if(foundSAS){
                    return stoi(stringCostSAS);
                }
                else{
                    return UNREACHABLE;
                }
                
            }
        }
        

    }
    
}
/// closing namespace
}
