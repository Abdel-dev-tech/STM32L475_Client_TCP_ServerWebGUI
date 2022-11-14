################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Common/Src/es_wifi.c \
../Common/Src/es_wifi_io.c \
../Common/Src/wifi.c 

OBJS += \
./Common/Src/es_wifi.o \
./Common/Src/es_wifi_io.o \
./Common/Src/wifi.o 

C_DEPS += \
./Common/Src/es_wifi.d \
./Common/Src/es_wifi_io.d \
./Common/Src/wifi.d 


# Each subdirectory must supply rules for building sources it contributes
Common/Src/%.o Common/Src/%.su: ../Common/Src/%.c Common/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DHAL_TIM_MODULE_ENABLED -DDEBUG -DSTM32L475xx -c -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/BSP/Components/hts221" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Common/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Core/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/STM32L4xx_HAL_Driver/_htmresc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Common-2f-Src

clean-Common-2f-Src:
	-$(RM) ./Common/Src/es_wifi.d ./Common/Src/es_wifi.o ./Common/Src/es_wifi.su ./Common/Src/es_wifi_io.d ./Common/Src/es_wifi_io.o ./Common/Src/es_wifi_io.su ./Common/Src/wifi.d ./Common/Src/wifi.o ./Common/Src/wifi.su

.PHONY: clean-Common-2f-Src

