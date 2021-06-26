//
// Created by dh on 29.03.21.
//

#include "StackOrderFringe.h"



////////////////////////////////
// CmpNodePtrs
////////////////////////////////

bool TieBreakingNodePointerComparator::operator()(const searchNode* a, const searchNode* b) const {
	if (a->fValue != b->fValue)
		return !(a->fValue > b->fValue);
	else {
		for (int i = 1; i < numOfHeuristics; i++)
			if (a->heuristicValue[i] != b->heuristicValue[i])
				return !(a->heuristicValue[i] > b->heuristicValue[i]);
		// if everything fails, use the fixed random numbers per search node
		return !(a->hRand > b->hRand);
	}
}

bool StackOrderFringe::isEmpty() {
    return fringe.empty();
}

searchNode* StackOrderFringe::pop() {
    searchNode* top = fringe.top();
	fringe.pop();
	return top;
}

void StackOrderFringe::push(searchNode *n) {
	n->hRand = rand();
	// compute the f values for this search node
	n->fValue = n->heuristicValue[0];
	
    /*
	switch (aStarOption){
		case gValNone:   nothing to do  break;
		case gValPathCosts: n->fValue += n->modificationDepth; break;
		case gValActionCosts: n->fValue += n->actionCosts; break;
		case gValActionPathCosts: n->fValue += n->mixedModificationDepth; break;
	}
*/
	fringe.push(n);
}


void StackOrderFringe::printTypeInfo(){
	
}

int StackOrderFringe::size() {
    return fringe.size();
}
