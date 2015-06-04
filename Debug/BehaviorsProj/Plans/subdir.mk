################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../BehaviorsProj/Plans/Plan.cpp \
../BehaviorsProj/Plans/PlnObstacleAvoid.cpp 

OBJS += \
./BehaviorsProj/Plans/Plan.o \
./BehaviorsProj/Plans/PlnObstacleAvoid.o 

CPP_DEPS += \
./BehaviorsProj/Plans/Plan.d \
./BehaviorsProj/Plans/PlnObstacleAvoid.d 


# Each subdirectory must supply rules for building sources it contributes
BehaviorsProj/Plans/%.o: ../BehaviorsProj/Plans/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I/usr/local/include/player-2.0 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


