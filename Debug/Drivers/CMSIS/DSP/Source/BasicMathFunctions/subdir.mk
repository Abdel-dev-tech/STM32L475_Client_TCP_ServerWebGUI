################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.c 

OBJS += \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.o 

C_DEPS += \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/Source/BasicMathFunctions/%.o Drivers/CMSIS/DSP/Source/BasicMathFunctions/%.su: ../Drivers/CMSIS/DSP/Source/BasicMathFunctions/%.c Drivers/CMSIS/DSP/Source/BasicMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DHAL_TIM_MODULE_ENABLED -DDEBUG -DSTM32L475xx -c -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Core/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/CMSIS/Include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Drivers/STM32L4xx_HAL_Driver/_htmresc" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.9.0/WIFI_TCP_Client/Common/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions

clean-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions:
	-$(RM) ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.su
	-$(RM) ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.su ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions

