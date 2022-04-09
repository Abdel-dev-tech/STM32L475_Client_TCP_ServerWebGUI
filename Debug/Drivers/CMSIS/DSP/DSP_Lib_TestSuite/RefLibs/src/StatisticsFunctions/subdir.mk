################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/StatisticsFunctions.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.c 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/StatisticsFunctions.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.o 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/StatisticsFunctions.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/%.o Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/%.su: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/%.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DHAL_TIM_MODULE_ENABLED -DDEBUG -DSTM32L475xx -c -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Core/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/STM32L4xx_HAL_Driver/_htmresc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Common/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-StatisticsFunctions

clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-StatisticsFunctions:
	-$(RM) ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/StatisticsFunctions.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/StatisticsFunctions.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/StatisticsFunctions.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-StatisticsFunctions

