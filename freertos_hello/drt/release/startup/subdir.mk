################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Freescale/SDK_2.2_FRDM-KL46Z/devices/MKL46Z4/system_MKL46Z4.c 

S_UPPER_SRCS += \
C:/Freescale/SDK_2.2_FRDM-KL46Z/devices/MKL46Z4/gcc/startup_MKL46Z4.S 

OBJS += \
./startup/startup_MKL46Z4.o \
./startup/system_MKL46Z4.o 

S_UPPER_DEPS += \
./startup/startup_MKL46Z4.d 

C_DEPS += \
./startup/system_MKL46Z4.d 


# Each subdirectory must supply rules for building sources it contributes
startup/startup_MKL46Z4.o: C:/Freescale/SDK_2.2_FRDM-KL46Z/devices/MKL46Z4/gcc/startup_MKL46Z4.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-somn-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft --somn-device=MKL46Z256VLL4 --somn-use-linker=reseq -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall -x assembler-with-cpp -D__STARTUP_CLEAR_BSS -I../.. -I../../../.. -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup/system_MKL46Z4.o: C:/Freescale/SDK_2.2_FRDM-KL46Z/devices/MKL46Z4/system_MKL46Z4.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-somn-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft --somn-device=MKL46Z256VLL4 --somn-use-linker=reseq -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall -DNDEBUG -DCPU_MKL46Z256VLL4 -DFSL_RTOS_FREE_RTOS -DFRDM_KL46Z -DFREEDOM -I../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM0 -I../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../CMSIS/Include -I../../../../../../devices -I../.. -I../../../.. -I../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../devices/MKL46Z4/utilities -I../../../../../../devices/MKL46Z4/drivers -I../../../../../../devices/MKL46Z4 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


