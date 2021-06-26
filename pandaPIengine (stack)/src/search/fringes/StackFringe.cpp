//
// Created by bc on 22.06.21.
//

#include "StackFringe.h"





bool StackFringe::isEmpty() {
    return fringe.empty();
}

searchNode* StackFringe::pop() {
    searchNode* top = fringe.top();
	fringe.pop();
	return top;
}

aStar StackFringe::aStarType() {
    return aStarOption;
}

void StackFringe::push(searchNode *n) {
	
    /*n->hRand = rand();
	// compute the f values for this search node
	n->fValue = n->heuristicValue[0] * hWeight;
	
	switch (aStarOption){
		case gValNone: break;
		case gValPathCosts: n->fValue += n->modificationDepth; break;
		case gValActionCosts: n->fValue += n->actionCosts; break;
		case gValActionPathCosts: n->fValue += n->mixedModificationDepth; break;
	}*/

	fringe.push(n);
}


void StackFringe::printTypeInfo(){
	cout << "- Stack Search" << endl;
}

int StackFringe::size() {
    return fringe.size();
}
