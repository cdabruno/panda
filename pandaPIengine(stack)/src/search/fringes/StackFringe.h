//
// Created by bd on 22.06.21.
//

#ifndef PANDAPIENGINE_STACKFRINGE_H
#define PANDAPIENGINE_STACKFRINGE_H

class StackFringe;

#include "../../ProgressionNetwork.h"
#include <stack>
#include "./OneQueueWAStarFringe.h"


class StackFringe {
public:
    StackFringe(aStar _aStarOption) : aStarOption(_aStarOption){};
    bool isEmpty();
    searchNode* pop();
    void push(searchNode* n);
    int size();

	void printTypeInfo();

    aStar aStarType();
	
	

private:
	aStar aStarOption; 
	std::stack<searchNode*> fringe;
};


#endif //PANDAPIENGINE_STACKFRINGE_H
