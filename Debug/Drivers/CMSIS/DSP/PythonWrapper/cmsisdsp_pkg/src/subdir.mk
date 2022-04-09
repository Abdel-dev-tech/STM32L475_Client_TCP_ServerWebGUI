################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsismodule.c \
../Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/fftinit.c 

OBJS += \
./Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsismodule.o \
./Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/fftinit.o 

C_DEPS += \
./Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsismodule.d \
./Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/fftinit.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/%.o Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/%.su: ../Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/%.c Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DHAL_TIM_MODULE_ENABLED -DDEBUG -DSTM32L475xx -c -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Core/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/STM32L4xx_HAL_Driver/_htmresc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Common/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP-2f-PythonWrapper-2f-cmsisdsp_pkg-2f-src

clean-Drivers-2f-CMSIS-2f-DSP-2f-PythonWrapper-2f-cmsisdsp_pkg-2f-src:
	-$(RM) ./Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsismodule.d ./Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsismodule.o ./Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsismodule.su ./Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/fftinit.d ./Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/fftinit.o ./Drivers/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/fftinit.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP-2f-PythonWrapper-2f-cmsisdsp_pkg-2f-src

