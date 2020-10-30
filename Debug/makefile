################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32H7xx_HAL_Driver/Src/subdir.mk
-include Drivers/BSP/Components/mt25tl01g/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
CISYNTH-BOOTLOADER.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
CISYNTH-BOOTLOADER.list \

OBJCOPY_BIN += \
CISYNTH-BOOTLOADER.bin \


# All Target
all: CISYNTH-BOOTLOADER.elf secondary-outputs

# Tool invocations
CISYNTH-BOOTLOADER.elf: $(OBJS) $(USER_OBJS) ../STM32H750XBHx_FLASH.ld
	arm-none-eabi-gcc -o "CISYNTH-BOOTLOADER.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"../STM32H750XBHx_FLASH.ld" --specs=nosys.specs -Wl,-Map="CISYNTH-BOOTLOADER.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

CISYNTH-BOOTLOADER.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "CISYNTH-BOOTLOADER.list"
	@echo 'Finished building: $@'
	@echo ' '

CISYNTH-BOOTLOADER.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "CISYNTH-BOOTLOADER.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
