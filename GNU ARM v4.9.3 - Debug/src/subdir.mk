################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/epsilometer_CMU_init.c \
../src/epsilometer_GPIO_init.c \
../src/epsilometer_SDcard.c \
../src/epsilometer_main.c \
../src/epsilometer_menu.c 

OBJS += \
./src/epsilometer_CMU_init.o \
./src/epsilometer_GPIO_init.o \
./src/epsilometer_SDcard.o \
./src/epsilometer_main.o \
./src/epsilometer_menu.o 

C_DEPS += \
./src/epsilometer_CMU_init.d \
./src/epsilometer_GPIO_init.d \
./src/epsilometer_SDcard.d \
./src/epsilometer_main.d \
./src/epsilometer_menu.d 


# Each subdirectory must supply rules for building sources it contributes
src/epsilometer_CMU_init.o: ../src/epsilometer_CMU_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DEFM32WG842F256=1' -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//hardware/kit/common/drivers" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//hardware/kit/common/bsp" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//platform/Device/SiliconLabs/EFM32WG/Include" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/FatFS" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/emlib" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/inc" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/FatFS/src" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"src/epsilometer_CMU_init.d" -MT"src/epsilometer_CMU_init.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/epsilometer_GPIO_init.o: ../src/epsilometer_GPIO_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DEFM32WG842F256=1' -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//hardware/kit/common/drivers" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//hardware/kit/common/bsp" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//platform/Device/SiliconLabs/EFM32WG/Include" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/FatFS" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/emlib" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/inc" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/FatFS/src" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"src/epsilometer_GPIO_init.d" -MT"src/epsilometer_GPIO_init.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/epsilometer_SDcard.o: ../src/epsilometer_SDcard.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DEFM32WG842F256=1' -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//hardware/kit/common/drivers" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//hardware/kit/common/bsp" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//platform/Device/SiliconLabs/EFM32WG/Include" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/FatFS" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/emlib" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/inc" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/FatFS/src" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"src/epsilometer_SDcard.d" -MT"src/epsilometer_SDcard.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/epsilometer_main.o: ../src/epsilometer_main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DEFM32WG842F256=1' -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//hardware/kit/common/drivers" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//hardware/kit/common/bsp" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//platform/Device/SiliconLabs/EFM32WG/Include" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/FatFS" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/emlib" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/inc" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/FatFS/src" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"src/epsilometer_main.d" -MT"src/epsilometer_main.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/epsilometer_menu.o: ../src/epsilometer_menu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DEFM32WG842F256=1' -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//hardware/kit/common/drivers" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//hardware/kit/common/bsp" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/exx32/v5.0.0.0//platform/Device/SiliconLabs/EFM32WG/Include" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/FatFS" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/emlib" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/inc" -I"/Users/aleboyer/SimplicityStudio/v4_workspace/MADRE_SD/FatFS/src" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"src/epsilometer_menu.d" -MT"src/epsilometer_menu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


