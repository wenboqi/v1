################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Freescale/SDK_2.2_FRDM-KL46Z/rtos/freertos_9.0.0/Source/croutine.c \
C:/Freescale/SDK_2.2_FRDM-KL46Z/rtos/freertos_9.0.0/Source/event_groups.c \
C:/Freescale/SDK_2.2_FRDM-KL46Z/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c \
C:/Freescale/SDK_2.2_FRDM-KL46Z/rtos/freertos_9.0.0/Source/list.c \
C:/Freescale/SDK_2.2_FRDM-KL46Z/rtos/freertos_9.0.0/Source/queue.c \
C:/Freescale/SDK_2.2_FRDM-KL46Z/rtos/freertos_9.0.0/Source/tasks.c \
C:/Freescale/SDK_2.2_FRDM-KL46Z/rtos/freertos_9.0.0/Source/timers.c 

OBJS += \
./freertos/croutine.o \
./freertos/event_groups.o \
./freertos/heap_4.o \
./freertos/list.o \
./freertos/queue.o \
./freertos/tasks.o \
./freertos/timers.o 

C_DEPS += \
./freertos/croutine.d \
./freertos/event_groups.d \
./freertos/heap_4.d \
./freertos/list.d \
./freertos/queue.d \
./freertos/tasks.d \
./freertos/timers.d 


# Each subdirectory must supply rules for building sources it contributes
freertos/croutine.o: C:/Freescale/SDK_2.2_FRDM-KL46Z/rtos/freertos_9.0.0/Source/croutine.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-somn-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft --somn-device=MKL46Z256VLL4 --somn-use-linker=reseq -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MKL46Z256VLL4 -DFSL_RTOS_FREE_RTOS -DFRDM_KL46Z -DFREEDOM -I../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM0 -I../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../CMSIS/Include -I../../../../../../devices -I../.. -I../../../.. -I../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../devices/MKL46Z4/utilities -I../../../../../../devices/MKL46Z4/drivers -I../../../../../../devices/MKL46Z4 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/event_groups.o: C:/Freescale/SDK_2.2_FRDM-KL46Z/rtos/freertos_9.0.0/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-somn-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft --somn-device=MKL46Z256VLL4 --somn-use-linker=reseq -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MKL46Z256VLL4 -DFSL_RTOS_FREE_RTOS -DFRDM_KL46Z -DFREEDOM -I../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM0 -I../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../CMSIS/Include -I../../../../../../devices -I../.. -I../../../.. -I../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../devices/MKL46Z4/utilities -I../../../../../../devices/MKL46Z4/drivers -I../../../../../../devices/MKL46Z4 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/heap_4.o: C:/Freescale/SDK_2.2_FRDM-KL46Z/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-somn-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft --somn-device=MKL46Z256VLL4 --somn-use-linker=reseq -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MKL46Z256VLL4 -DFSL_RTOS_FREE_RTOS -DFRDM_KL46Z -DFREEDOM -I../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM0 -I../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../CMSIS/Include -I../../../../../../devices -I../.. -I../../../.. -I../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../devices/MKL46Z4/utilities -I../../../../../../devices/MKL46Z4/drivers -I../../../../../../devices/MKL46Z4 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/list.o: C:/Freescale/SDK_2.2_FRDM-KL46Z/rtos/freertos_9.0.0/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-somn-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft --somn-device=MKL46Z256VLL4 --somn-use-linker=reseq -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MKL46Z256VLL4 -DFSL_RTOS_FREE_RTOS -DFRDM_KL46Z -DFREEDOM -I../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM0 -I../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../CMSIS/Include -I../../../../../../devices -I../.. -I../../../.. -I../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../devices/MKL46Z4/utilities -I../../../../../../devices/MKL46Z4/drivers -I../../../../../../devices/MKL46Z4 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/queue.o: C:/Freescale/SDK_2.2_FRDM-KL46Z/rtos/freertos_9.0.0/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-somn-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft --somn-device=MKL46Z256VLL4 --somn-use-linker=reseq -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MKL46Z256VLL4 -DFSL_RTOS_FREE_RTOS -DFRDM_KL46Z -DFREEDOM -I../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM0 -I../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../CMSIS/Include -I../../../../../../devices -I../.. -I../../../.. -I../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../devices/MKL46Z4/utilities -I../../../../../../devices/MKL46Z4/drivers -I../../../../../../devices/MKL46Z4 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/tasks.o: C:/Freescale/SDK_2.2_FRDM-KL46Z/rtos/freertos_9.0.0/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-somn-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft --somn-device=MKL46Z256VLL4 --somn-use-linker=reseq -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MKL46Z256VLL4 -DFSL_RTOS_FREE_RTOS -DFRDM_KL46Z -DFREEDOM -I../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM0 -I../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../CMSIS/Include -I../../../../../../devices -I../.. -I../../../.. -I../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../devices/MKL46Z4/utilities -I../../../../../../devices/MKL46Z4/drivers -I../../../../../../devices/MKL46Z4 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/timers.o: C:/Freescale/SDK_2.2_FRDM-KL46Z/rtos/freertos_9.0.0/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-somn-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft --somn-device=MKL46Z256VLL4 --somn-use-linker=reseq -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MKL46Z256VLL4 -DFSL_RTOS_FREE_RTOS -DFRDM_KL46Z -DFREEDOM -I../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM0 -I../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../CMSIS/Include -I../../../../../../devices -I../.. -I../../../.. -I../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../devices/MKL46Z4/utilities -I../../../../../../devices/MKL46Z4/drivers -I../../../../../../devices/MKL46Z4 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


