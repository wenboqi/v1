################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Freescale/SDK_2.2_FRDM-KL46Z/devices/MKL46Z4/drivers/fsl_clock.c \
C:/Freescale/SDK_2.2_FRDM-KL46Z/devices/MKL46Z4/drivers/fsl_common.c \
C:/Freescale/SDK_2.2_FRDM-KL46Z/devices/MKL46Z4/drivers/fsl_flash.c \
C:/Freescale/SDK_2.2_FRDM-KL46Z/devices/MKL46Z4/drivers/fsl_gpio.c \
C:/Freescale/SDK_2.2_FRDM-KL46Z/devices/MKL46Z4/drivers/fsl_lpsci.c \
C:/Freescale/SDK_2.2_FRDM-KL46Z/devices/MKL46Z4/drivers/fsl_smc.c \
C:/Freescale/SDK_2.2_FRDM-KL46Z/devices/MKL46Z4/drivers/fsl_uart.c 

OBJS += \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_flash.o \
./drivers/fsl_gpio.o \
./drivers/fsl_lpsci.o \
./drivers/fsl_smc.o \
./drivers/fsl_uart.o 

C_DEPS += \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_flash.d \
./drivers/fsl_gpio.d \
./drivers/fsl_lpsci.d \
./drivers/fsl_smc.d \
./drivers/fsl_uart.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/fsl_clock.o: C:/Freescale/SDK_2.2_FRDM-KL46Z/devices/MKL46Z4/drivers/fsl_clock.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-somn-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft --somn-device=MKL46Z256VLL4 --somn-use-linker=reseq -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall -DNDEBUG -DCPU_MKL46Z256VLL4 -DFSL_RTOS_FREE_RTOS -DFRDM_KL46Z -DFREEDOM -I../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM0 -I../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../CMSIS/Include -I../../../../../../devices -I../.. -I../../../.. -I../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../devices/MKL46Z4/utilities -I../../../../../../devices/MKL46Z4/drivers -I../../../../../../devices/MKL46Z4 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_common.o: C:/Freescale/SDK_2.2_FRDM-KL46Z/devices/MKL46Z4/drivers/fsl_common.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-somn-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft --somn-device=MKL46Z256VLL4 --somn-use-linker=reseq -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall -DNDEBUG -DCPU_MKL46Z256VLL4 -DFSL_RTOS_FREE_RTOS -DFRDM_KL46Z -DFREEDOM -I../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM0 -I../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../CMSIS/Include -I../../../../../../devices -I../.. -I../../../.. -I../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../devices/MKL46Z4/utilities -I../../../../../../devices/MKL46Z4/drivers -I../../../../../../devices/MKL46Z4 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_flash.o: C:/Freescale/SDK_2.2_FRDM-KL46Z/devices/MKL46Z4/drivers/fsl_flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-somn-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft --somn-device=MKL46Z256VLL4 --somn-use-linker=reseq -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall -DNDEBUG -DCPU_MKL46Z256VLL4 -DFSL_RTOS_FREE_RTOS -DFRDM_KL46Z -DFREEDOM -I../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM0 -I../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../CMSIS/Include -I../../../../../../devices -I../.. -I../../../.. -I../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../devices/MKL46Z4/utilities -I../../../../../../devices/MKL46Z4/drivers -I../../../../../../devices/MKL46Z4 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_gpio.o: C:/Freescale/SDK_2.2_FRDM-KL46Z/devices/MKL46Z4/drivers/fsl_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-somn-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft --somn-device=MKL46Z256VLL4 --somn-use-linker=reseq -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall -DNDEBUG -DCPU_MKL46Z256VLL4 -DFSL_RTOS_FREE_RTOS -DFRDM_KL46Z -DFREEDOM -I../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM0 -I../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../CMSIS/Include -I../../../../../../devices -I../.. -I../../../.. -I../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../devices/MKL46Z4/utilities -I../../../../../../devices/MKL46Z4/drivers -I../../../../../../devices/MKL46Z4 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_lpsci.o: C:/Freescale/SDK_2.2_FRDM-KL46Z/devices/MKL46Z4/drivers/fsl_lpsci.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-somn-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft --somn-device=MKL46Z256VLL4 --somn-use-linker=reseq -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall -DNDEBUG -DCPU_MKL46Z256VLL4 -DFSL_RTOS_FREE_RTOS -DFRDM_KL46Z -DFREEDOM -I../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM0 -I../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../CMSIS/Include -I../../../../../../devices -I../.. -I../../../.. -I../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../devices/MKL46Z4/utilities -I../../../../../../devices/MKL46Z4/drivers -I../../../../../../devices/MKL46Z4 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_smc.o: C:/Freescale/SDK_2.2_FRDM-KL46Z/devices/MKL46Z4/drivers/fsl_smc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-somn-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft --somn-device=MKL46Z256VLL4 --somn-use-linker=reseq -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall -DNDEBUG -DCPU_MKL46Z256VLL4 -DFSL_RTOS_FREE_RTOS -DFRDM_KL46Z -DFREEDOM -I../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM0 -I../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../CMSIS/Include -I../../../../../../devices -I../.. -I../../../.. -I../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../devices/MKL46Z4/utilities -I../../../../../../devices/MKL46Z4/drivers -I../../../../../../devices/MKL46Z4 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_uart.o: C:/Freescale/SDK_2.2_FRDM-KL46Z/devices/MKL46Z4/drivers/fsl_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-somn-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft --somn-device=MKL46Z256VLL4 --somn-use-linker=reseq -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall -DNDEBUG -DCPU_MKL46Z256VLL4 -DFSL_RTOS_FREE_RTOS -DFRDM_KL46Z -DFREEDOM -I../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM0 -I../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../CMSIS/Include -I../../../../../../devices -I../.. -I../../../.. -I../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../devices/MKL46Z4/utilities -I../../../../../../devices/MKL46Z4/drivers -I../../../../../../devices/MKL46Z4 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


