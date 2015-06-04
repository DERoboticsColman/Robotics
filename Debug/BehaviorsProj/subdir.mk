################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../BehaviorsProj/Manager.cpp \
../BehaviorsProj/Robot.cpp 

OBJS += \
./BehaviorsProj/Manager.o \
./BehaviorsProj/Robot.o 

CPP_DEPS += \
./BehaviorsProj/Manager.d \
./BehaviorsProj/Robot.d 


# Each subdirectory must supply rules for building sources it contributes
BehaviorsProj/%.o: ../BehaviorsProj/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I/usr/local/include/player-2.0 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


