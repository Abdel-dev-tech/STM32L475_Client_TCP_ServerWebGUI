################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.c 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.o 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/%.o Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/%.su: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/%.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DHAL_TIM_MODULE_ENABLED -DDEBUG -DSTM32L475xx -c -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Core/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/STM32L4xx_HAL_Driver/_htmresc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Common/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-SupportFunctions

clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-SupportFunctions:
	-$(RM) ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-SupportFunctions

