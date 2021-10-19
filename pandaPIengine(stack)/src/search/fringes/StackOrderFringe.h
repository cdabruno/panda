//
// Created by dh on 29.03.21.
//

#ifndef PANDAPIENGINE_STACKORDERFRINGE_H
#define PANDAPIENGINE_STACKORDERFRINGE_H

class StackOrderFringe;

#include "../../ProgressionNetwork.h"
#include <queue>
#include "./OneQueueWAStarFringe.h"



struct TieBreakingNodePointerComparator {
	int numOfHeuristics;
	TieBreakingNodePointerComparator(int hNum) : numOfHeuristics(hNum){}
	/* compatator for search node pointers*/
	bool operator()(const searchNode* a, const searchNode* b) const;
};

class StackOrderFringe {
public:
    StackOrderFringe(int numberOfHeuristics) : fringe(TieBreakingNodePointerComparator(numberOfHeuristics)) {};
    bool isEmpty();
    searchNode* pop();
    void push(searchNode* n);
    int size();

	void printTypeInfo();
	
	

private:
	
	
    
	priority_queue<searchNode*, vector<searchNode*>, TieBreakingNodePointerComparator > fringe;
};


#endif //PANDAPIENGINE_STACKORDERFRINGE_H
