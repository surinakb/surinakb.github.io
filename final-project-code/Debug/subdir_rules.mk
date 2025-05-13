################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"/Applications/ccs/tools/compiler/ti-cgt-armllvm_3.2.1.LTS/bin/tiarmclang" -c @"device.opt"  -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O2 -I"/Users/surina/Documents/final-project-adc12_sequence_conversion_LP_MSPM0G3507_nortos_ticlang2-final-project" -I"/Users/surina/Documents/final-project-adc12_sequence_conversion_LP_MSPM0G3507_nortos_ticlang2-final-project/Debug" -I"/Users/surina/ti/mspm0_sdk_2_04_00_06/source/third_party/CMSIS/Core/Include" -I"/Users/surina/ti/mspm0_sdk_2_04_00_06/source" -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1773019105: ../adc12_sequence_conversion.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"/Users/surina/ti/sysconfig_1.22.0/sysconfig_cli.sh" --script "/Users/surina/Documents/final-project-adc12_sequence_conversion_LP_MSPM0G3507_nortos_ticlang2-final-project/adc12_sequence_conversion.syscfg" -o "." -s "/Users/surina/ti/mspm0_sdk_2_04_00_06/.metadata/product.json" --compiler ticlang
	@echo 'Finished building: "$<"'
	@echo ' '

device_linker.cmd: build-1773019105 ../adc12_sequence_conversion.syscfg
device.opt: build-1773019105
device.cmd.genlibs: build-1773019105
ti_msp_dl_config.c: build-1773019105
ti_msp_dl_config.h: build-1773019105
Event.dot: build-1773019105

%.o: ./%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"/Applications/ccs/tools/compiler/ti-cgt-armllvm_3.2.1.LTS/bin/tiarmclang" -c @"device.opt"  -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O2 -I"/Users/surina/Documents/final-project-adc12_sequence_conversion_LP_MSPM0G3507_nortos_ticlang2-final-project" -I"/Users/surina/Documents/final-project-adc12_sequence_conversion_LP_MSPM0G3507_nortos_ticlang2-final-project/Debug" -I"/Users/surina/ti/mspm0_sdk_2_04_00_06/source/third_party/CMSIS/Core/Include" -I"/Users/surina/ti/mspm0_sdk_2_04_00_06/source" -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

startup_mspm0g350x_ticlang.o: /Users/surina/ti/mspm0_sdk_2_04_00_06/source/ti/devices/msp/m0p/startup_system_files/ticlang/startup_mspm0g350x_ticlang.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"/Applications/ccs/tools/compiler/ti-cgt-armllvm_3.2.1.LTS/bin/tiarmclang" -c @"device.opt"  -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O2 -I"/Users/surina/Documents/final-project-adc12_sequence_conversion_LP_MSPM0G3507_nortos_ticlang2-final-project" -I"/Users/surina/Documents/final-project-adc12_sequence_conversion_LP_MSPM0G3507_nortos_ticlang2-final-project/Debug" -I"/Users/surina/ti/mspm0_sdk_2_04_00_06/source/third_party/CMSIS/Core/Include" -I"/Users/surina/ti/mspm0_sdk_2_04_00_06/source" -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


