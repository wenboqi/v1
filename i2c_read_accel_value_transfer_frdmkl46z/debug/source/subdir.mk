################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/i2c_read_accel_value_transfer.c 

OBJS += \
./source/i2c_read_accel_value_transfer.o 

C_DEPS += \
./source/i2c_read_accel_value_transfer.d 


# Each subdirectory must supply rules for building sources it contributes
source/i2c_read_accel_value_transfer.o: C:/UCare/i2c_read_accel_value_transfer_frdmkl46z/source/i2c_read_accel_value_transfer.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-somn-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft --somn-use-linker=reseq -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MKL46Z256VLL4 -DFRDM_KL46Z -DFREEDOM -I../../../../../../../CMSIS/Include -I../../../../../../../devices -I../../../../../../../devices/MKL46Z4/drivers -I../.. -I../../../../../../../devices/MKL46Z4/utilities -I../../../../.. -I../../../../../../../devices/MKL46Z4 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


