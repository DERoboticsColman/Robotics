/*
 * Manager.cpp
 *
 *  Created on: Dec 21, 2014
 *      Author: user
 */

#include "Manager.h"

Manager::Manager(Robot* robot, Plan* pln) {
	_robot = robot;
	//map stuff :)
	//Path planning (maybe in plan)
	//waypoint manager init
	_curr = pln->getStartPoint();
}
void Manager::run()
{
	_robot->Read();
	if(!(_curr->startCond()))
		return;
	//localization init
	do
	{
		do
		{
			_curr->action();
			_robot->Read();
			//localization
		}
		while(_curr->stopCond() == false);

		_curr = _curr->selectNext();
		_robot->Read();
	}
	while(_curr !=NULL);
}

Manager::~Manager() {
	// TODO Auto-generated destructor stub
}
