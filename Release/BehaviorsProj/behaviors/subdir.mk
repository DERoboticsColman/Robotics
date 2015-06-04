################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../BehaviorsProj/behaviors/Behavior.cpp \
../BehaviorsProj/behaviors/TurnRight.cpp 

OBJS += \
./BehaviorsProj/behaviors/Behavior.o \
./BehaviorsProj/behaviors/TurnRight.o 

CPP_DEPS += \
./BehaviorsProj/behaviors/Behavior.d \
./BehaviorsProj/behaviors/TurnRight.d 


# Each subdirectory must supply rules for building sources it contributes
BehaviorsProj/behaviors/%.o: ../BehaviorsProj/behaviors/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


