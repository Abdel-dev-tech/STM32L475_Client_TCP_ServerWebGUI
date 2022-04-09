################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/biquad_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/conv_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/correlate_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_common_data.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_group.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/fir_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/iir_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/lms_tests.c 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/biquad_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/conv_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/correlate_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_common_data.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_group.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/fir_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/iir_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/lms_tests.o 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/biquad_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/conv_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/correlate_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_common_data.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_group.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/fir_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/iir_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/lms_tests.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/%.o Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/%.su: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/%.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DHAL_TIM_MODULE_ENABLED -DDEBUG -DSTM32L475xx -c -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Core/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/STM32L4xx_HAL_Driver/_htmresc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Common/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-filtering_tests

clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-filtering_tests:
	-$(RM) ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/biquad_tests.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/biquad_tests.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/biquad_tests.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/conv_tests.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/conv_tests.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/conv_tests.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/correlate_tests.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/correlate_tests.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/correlate_tests.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_common_data.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_common_data.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_common_data.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_group.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_group.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_group.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/fir_tests.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/fir_tests.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/fir_tests.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/iir_tests.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/iir_tests.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/iir_tests.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/lms_tests.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/lms_tests.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/lms_tests.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-filtering_tests
