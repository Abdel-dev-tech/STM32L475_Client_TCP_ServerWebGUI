################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/Core/Template/ARMv8-M/main_s.c \
../Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.c 

OBJS += \
./Drivers/CMSIS/Core/Template/ARMv8-M/main_s.o \
./Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.o 

C_DEPS += \
./Drivers/CMSIS/Core/Template/ARMv8-M/main_s.d \
./Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Core/Template/ARMv8-M/%.o Drivers/CMSIS/Core/Template/ARMv8-M/%.su: ../Drivers/CMSIS/Core/Template/ARMv8-M/%.c Drivers/CMSIS/Core/Template/ARMv8-M/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DHAL_TIM_MODULE_ENABLED -DDEBUG -DSTM32L475xx -c -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Core/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/STM32L4xx_HAL_Driver/_htmresc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Common/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M

clean-Drivers-2f-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M:
	-$(RM) ./Drivers/CMSIS/Core/Template/ARMv8-M/main_s.d ./Drivers/CMSIS/Core/Template/ARMv8-M/main_s.o ./Drivers/CMSIS/Core/Template/ARMv8-M/main_s.su ./Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.d ./Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.o ./Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.su

.PHONY: clean-Drivers-2f-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M

