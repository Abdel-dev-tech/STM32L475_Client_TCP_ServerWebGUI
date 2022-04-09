################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/RTOS2/Source/os_systick.c \
../Drivers/CMSIS/RTOS2/Source/os_tick_gtim.c \
../Drivers/CMSIS/RTOS2/Source/os_tick_ptim.c 

OBJS += \
./Drivers/CMSIS/RTOS2/Source/os_systick.o \
./Drivers/CMSIS/RTOS2/Source/os_tick_gtim.o \
./Drivers/CMSIS/RTOS2/Source/os_tick_ptim.o 

C_DEPS += \
./Drivers/CMSIS/RTOS2/Source/os_systick.d \
./Drivers/CMSIS/RTOS2/Source/os_tick_gtim.d \
./Drivers/CMSIS/RTOS2/Source/os_tick_ptim.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/RTOS2/Source/%.o Drivers/CMSIS/RTOS2/Source/%.su: ../Drivers/CMSIS/RTOS2/Source/%.c Drivers/CMSIS/RTOS2/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DHAL_TIM_MODULE_ENABLED -DDEBUG -DSTM32L475xx -c -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Core/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/STM32L4xx_HAL_Driver/_htmresc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Common/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-RTOS2-2f-Source

clean-Drivers-2f-CMSIS-2f-RTOS2-2f-Source:
	-$(RM) ./Drivers/CMSIS/RTOS2/Source/os_systick.d ./Drivers/CMSIS/RTOS2/Source/os_systick.o ./Drivers/CMSIS/RTOS2/Source/os_systick.su ./Drivers/CMSIS/RTOS2/Source/os_tick_gtim.d ./Drivers/CMSIS/RTOS2/Source/os_tick_gtim.o ./Drivers/CMSIS/RTOS2/Source/os_tick_gtim.su ./Drivers/CMSIS/RTOS2/Source/os_tick_ptim.d ./Drivers/CMSIS/RTOS2/Source/os_tick_ptim.o ./Drivers/CMSIS/RTOS2/Source/os_tick_ptim.su

.PHONY: clean-Drivers-2f-CMSIS-2f-RTOS2-2f-Source

