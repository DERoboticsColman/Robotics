/*
 * main.cpp
 *
 *  Created on: Dec 14, 2014
 *      Author: user
 */
#include "RobotManagmentShit/Robot.h"
#include "RobotManagmentShit/Manager.h"
#include "Plans/PlnObstacleAvoid.h"
int main()
{
	Robot robot("localhost",6665);
	PlnObstacleAvoid plnOA(&robot);
	// configuration read (static?)
	Manager manager(&robot, &plnOA);
	manager.run();
}
