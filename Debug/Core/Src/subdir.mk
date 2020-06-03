################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/fmc.c \
../Core/Src/main.c \
../Core/Src/memory_msp.c \
../Core/Src/mmc.c \
../Core/Src/qspi.c \
../Core/Src/stm32h7xx_it.c \
../Core/Src/system_stm32h7xx.c 

OBJS += \
./Core/Src/fmc.o \
./Core/Src/main.o \
./Core/Src/memory_msp.o \
./Core/Src/mmc.o \
./Core/Src/qspi.o \
./Core/Src/stm32h7xx_it.o \
./Core/Src/system_stm32h7xx.o 

C_DEPS += \
./Core/Src/fmc.d \
./Core/Src/main.d \
./Core/Src/memory_msp.d \
./Core/Src/mmc.d \
./Core/Src/qspi.d \
./Core/Src/stm32h7xx_it.d \
./Core/Src/system_stm32h7xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/fmc.o: ../Core/Src/fmc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32H750xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/CMSIS/Include -I"/mnt/data/Documents/Workspace_Cube/CISYNTH-BOOTLOADER/Core/Startup" -I"/mnt/data/Documents/Workspace_Cube/CISYNTH-BOOTLOADER/Drivers/BSP/Components/mt25tl01g" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/STM32H7xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/fmc.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/main.o: ../Core/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32H750xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/CMSIS/Include -I"/mnt/data/Documents/Workspace_Cube/CISYNTH-BOOTLOADER/Core/Startup" -I"/mnt/data/Documents/Workspace_Cube/CISYNTH-BOOTLOADER/Drivers/BSP/Components/mt25tl01g" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/STM32H7xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/memory_msp.o: ../Core/Src/memory_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32H750xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/CMSIS/Include -I"/mnt/data/Documents/Workspace_Cube/CISYNTH-BOOTLOADER/Core/Startup" -I"/mnt/data/Documents/Workspace_Cube/CISYNTH-BOOTLOADER/Drivers/BSP/Components/mt25tl01g" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/STM32H7xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/memory_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/mmc.o: ../Core/Src/mmc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32H750xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/CMSIS/Include -I"/mnt/data/Documents/Workspace_Cube/CISYNTH-BOOTLOADER/Core/Startup" -I"/mnt/data/Documents/Workspace_Cube/CISYNTH-BOOTLOADER/Drivers/BSP/Components/mt25tl01g" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/STM32H7xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/mmc.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/qspi.o: ../Core/Src/qspi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32H750xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/CMSIS/Include -I"/mnt/data/Documents/Workspace_Cube/CISYNTH-BOOTLOADER/Core/Startup" -I"/mnt/data/Documents/Workspace_Cube/CISYNTH-BOOTLOADER/Drivers/BSP/Components/mt25tl01g" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/STM32H7xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/qspi.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32h7xx_it.o: ../Core/Src/stm32h7xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32H750xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/CMSIS/Include -I"/mnt/data/Documents/Workspace_Cube/CISYNTH-BOOTLOADER/Core/Startup" -I"/mnt/data/Documents/Workspace_Cube/CISYNTH-BOOTLOADER/Drivers/BSP/Components/mt25tl01g" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/STM32H7xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32h7xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/system_stm32h7xx.o: ../Core/Src/system_stm32h7xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32H750xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/CMSIS/Include -I"/mnt/data/Documents/Workspace_Cube/CISYNTH-BOOTLOADER/Core/Startup" -I"/mnt/data/Documents/Workspace_Cube/CISYNTH-BOOTLOADER/Drivers/BSP/Components/mt25tl01g" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/STM32H7xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32h7xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

