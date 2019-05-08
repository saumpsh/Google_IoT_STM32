################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/Third_Party/cJSON/subdir.mk
-include Middlewares/Third_Party/MbedTLS/subdir.mk
-include Middlewares/Third_Party/MQTTPacket/subdir.mk
-include Middlewares/Third_Party/MQTTClient-C/subdir.mk
-include Drivers/STM32L4xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/Components/vl53l0x/subdir.mk
-include Drivers/BSP/Components/LSM6DSL/subdir.mk
-include Drivers/BSP/Components/LPS22HB/subdir.mk
-include Drivers/BSP/Components/LIS3MDL/subdir.mk
-include Drivers/BSP/Components/HTS221/subdir.mk
-include Drivers/BSP/B-L475E-IOT01/subdir.mk
-include Drivers/BSP/subdir.mk
-include Application/Wifi/subdir.mk
-include Application/User/GPS_src/subdir.mk
-include Application/User/subdir.mk
-include Application/SW4STM32/subdir.mk
-include Application/GoogleIoT/subdir.mk
-include Application/Common/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: B-L475E-IOT01_GoogleIoT.elf

# Tool invocations
B-L475E-IOT01_GoogleIoT.elf: $(OBJS) $(USER_OBJS) ../STM32L475VGTx_FLASH.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -specs=nosys.specs -specs=nano.specs -u _printf_float -T"../STM32L475VGTx_FLASH.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "B-L475E-IOT01_GoogleIoT.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "B-L475E-IOT01_GoogleIoT.elf" "B-L475E-IOT01_GoogleIoT.bin"
	arm-none-eabi-size "B-L475E-IOT01_GoogleIoT.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
