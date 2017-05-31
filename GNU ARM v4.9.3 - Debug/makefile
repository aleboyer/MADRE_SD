################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include emlib/subdir.mk
-include FatFS/src/option/subdir.mk
-include FatFS/src/subdir.mk
-include FatFS/subdir.mk
-include CMSIS/EFM32WG/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: MADRE_SD.axf

# Tool invocations
MADRE_SD.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "MADRE_SD.ld" -Xlinker --gc-sections -Xlinker -Map="MADRE_SD.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o MADRE_SD.axf "./CMSIS/EFM32WG/startup_efm32wg.o" "./CMSIS/EFM32WG/system_efm32wg.o" "./FatFS/silabs_diskio.o" "./FatFS/src/ff.o" "./FatFS/src/option/syscall.o" "./FatFS/src/option/unicode.o" "./emlib/em_adc.o" "./emlib/em_cmu.o" "./emlib/em_emu.o" "./emlib/em_gpio.o" "./emlib/em_int.o" "./emlib/em_rtc.o" "./emlib/em_system.o" "./emlib/em_timer.o" "./emlib/em_usart.o" "./emlib/microsd.o" "./src/epsilometer_CMU_init.o" "./src/epsilometer_GPIO_init.o" "./src/epsilometer_SDcard.o" "./src/epsilometer_main.o" "./src/epsilometer_menu.o" -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: MADRE_SD.hex'
	arm-none-eabi-objcopy -O ihex "MADRE_SD.axf" "MADRE_SD.hex"
	@echo ' '

	@echo 'Building bin file: MADRE_SD.bin'
	arm-none-eabi-objcopy -O binary "MADRE_SD.axf" "MADRE_SD.bin"
	@echo ' '

	@echo 'Building s37 file: MADRE_SD.s37'
	arm-none-eabi-objcopy -O srec "MADRE_SD.axf" "MADRE_SD.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "MADRE_SD.axf"
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) MADRE_SD.axf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
