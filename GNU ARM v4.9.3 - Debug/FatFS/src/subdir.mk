################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FatFS/src/ff.c 

OBJS += \
./FatFS/src/ff.o 

C_DEPS += \
./FatFS/src/ff.d 


# Each subdirectory must supply rules for building sources it contributes
FatFS/src/ff.o: ../FatFS/src/ff.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DEFM32WG842F256=1' -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//hardware/kit/common/drivers" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//hardware/kit/common/bsp" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//platform/Device/SiliconLabs/EFM32WG/Include" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/FatFS" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/emlib" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/inc" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/FatFS/src" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"FatFS/src/ff.d" -MT"FatFS/src/ff.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


