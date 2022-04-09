################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval.c \
../Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_audio.c \
../Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_eeprom.c \
../Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_glass_lcd.c \
../Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_idd.c \
../Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_io.c \
../Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_lcd.c \
../Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_nor.c \
../Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_qspi.c \
../Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_sd.c \
../Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_sram.c \
../Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_ts.c 

OBJS += \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval.o \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_audio.o \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_eeprom.o \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_glass_lcd.o \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_idd.o \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_io.o \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_lcd.o \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_nor.o \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_qspi.o \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_sd.o \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_sram.o \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_ts.o 

C_DEPS += \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval.d \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_audio.d \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_eeprom.d \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_glass_lcd.d \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_idd.d \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_io.d \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_lcd.d \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_nor.d \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_qspi.d \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_sd.d \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_sram.d \
./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32L476G_EVAL/%.o Drivers/BSP/STM32L476G_EVAL/%.su: ../Drivers/BSP/STM32L476G_EVAL/%.c Drivers/BSP/STM32L476G_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DHAL_TIM_MODULE_ENABLED -DDEBUG -DSTM32L475xx -c -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Core/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/STM32L4xx_HAL_Driver/_htmresc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Common/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32L476G_EVAL

clean-Drivers-2f-BSP-2f-STM32L476G_EVAL:
	-$(RM) ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval.d ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval.o ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval.su ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_audio.d ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_audio.o ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_audio.su ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_eeprom.d ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_eeprom.o ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_eeprom.su ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_glass_lcd.d ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_glass_lcd.o ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_glass_lcd.su ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_idd.d ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_idd.o ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_idd.su ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_io.d ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_io.o ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_io.su ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_lcd.d ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_lcd.o ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_lcd.su ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_nor.d ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_nor.o ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_nor.su ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_qspi.d ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_qspi.o ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_qspi.su ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_sd.d ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_sd.o ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_sd.su ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_sram.d ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_sram.o ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_sram.su ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_ts.d ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_ts.o ./Drivers/BSP/STM32L476G_EVAL/stm32l476g_eval_ts.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32L476G_EVAL

