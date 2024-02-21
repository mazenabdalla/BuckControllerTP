################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Simulink/BuckRegulatorMicrocontroller.c 

OBJS += \
./Simulink/BuckRegulatorMicrocontroller.o 

C_DEPS += \
./Simulink/BuckRegulatorMicrocontroller.d 


# Each subdirectory must supply rules for building sources it contributes
Simulink/%.o Simulink/%.su Simulink/%.cyclo: ../Simulink/%.c Simulink/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I"C:/Users/Mazen/Documents/STM32CubeIDE/workspace_1.14.1/BuckConverterTP/Simulink" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Mazen/Documents/STM32CubeIDE/workspace_1.14.1/BuckConverterTP/Simulink" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Simulink

clean-Simulink:
	-$(RM) ./Simulink/BuckRegulatorMicrocontroller.cyclo ./Simulink/BuckRegulatorMicrocontroller.d ./Simulink/BuckRegulatorMicrocontroller.o ./Simulink/BuckRegulatorMicrocontroller.su

.PHONY: clean-Simulink

