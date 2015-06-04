################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Behavior/Behavior.cpp \
../Behavior/TurnRight.cpp 

OBJS += \
./Behavior/Behavior.o \
./Behavior/TurnRight.o 

CPP_DEPS += \
./Behavior/Behavior.d \
./Behavior/TurnRight.d 


# Each subdirectory must supply rules for building sources it contributes
Behavior/%.o: ../Behavior/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I/usr/local/include/player-2.0 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


