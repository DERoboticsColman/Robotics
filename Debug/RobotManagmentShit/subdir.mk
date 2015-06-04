################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RobotManagmentShit/Manager.cpp \
../RobotManagmentShit/Robot.cpp 

OBJS += \
./RobotManagmentShit/Manager.o \
./RobotManagmentShit/Robot.o 

CPP_DEPS += \
./RobotManagmentShit/Manager.d \
./RobotManagmentShit/Robot.d 


# Each subdirectory must supply rules for building sources it contributes
RobotManagmentShit/%.o: ../RobotManagmentShit/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I/usr/local/include/player-2.0 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


