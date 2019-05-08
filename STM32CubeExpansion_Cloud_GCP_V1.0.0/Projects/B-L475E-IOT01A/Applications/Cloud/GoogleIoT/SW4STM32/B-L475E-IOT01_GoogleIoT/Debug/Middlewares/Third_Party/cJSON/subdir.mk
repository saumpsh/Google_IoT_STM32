################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Middlewares/Third_Party/cJSON/cJSON.c \
E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Middlewares/Third_Party/cJSON/cJSON_Utils.c 

OBJS += \
./Middlewares/Third_Party/cJSON/cJSON.o \
./Middlewares/Third_Party/cJSON/cJSON_Utils.o 

C_DEPS += \
./Middlewares/Third_Party/cJSON/cJSON.d \
./Middlewares/Third_Party/cJSON/cJSON_Utils.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/cJSON/cJSON.o: E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Middlewares/Third_Party/cJSON/cJSON.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<googleiot_mbedtls_config.h>' '-DMQTTCLIENT_PLATFORM_HEADER=paho_mqtt_platform.h' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DGOOGLEIOT -DUSE_MBED_TLS -DUSE_WIFI -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Projects/B-L475E-IOT01A/Applications/Cloud/GoogleIoT/SW4STM32/B-L475E-IOT01_GoogleIoT/Application/User/GPS_src" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/BSP/B-L475E-IOT01" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Projects/B-L475E-IOT01A/Applications/Cloud/GoogleIoT/Inc" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Projects/Common/GoogleIoT/Inc" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Projects/Common/Shared/Inc" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Middlewares/Third_Party/paho.mqtt.embedded-c/MQTTClient-C/src" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Middlewares/Third_Party/paho.mqtt.embedded-c/MQTTPacket/src" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Middlewares/Third_Party/mbedTLS/include" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Middlewares/Third_Party/cJSON" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/BSP/Components/es_wifi" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/BSP/Components/hts221" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/BSP/Components/lis3mdl" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/BSP/Components/lps22hb" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/BSP/Components/lsm6dsl" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/BSP/Components/vl53l0x" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Third_Party/cJSON/cJSON_Utils.o: E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Middlewares/Third_Party/cJSON/cJSON_Utils.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<googleiot_mbedtls_config.h>' '-DMQTTCLIENT_PLATFORM_HEADER=paho_mqtt_platform.h' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DGOOGLEIOT -DUSE_MBED_TLS -DUSE_WIFI -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Projects/B-L475E-IOT01A/Applications/Cloud/GoogleIoT/SW4STM32/B-L475E-IOT01_GoogleIoT/Application/User/GPS_src" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/BSP/B-L475E-IOT01" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Projects/B-L475E-IOT01A/Applications/Cloud/GoogleIoT/Inc" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Projects/Common/GoogleIoT/Inc" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Projects/Common/Shared/Inc" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Middlewares/Third_Party/paho.mqtt.embedded-c/MQTTClient-C/src" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Middlewares/Third_Party/paho.mqtt.embedded-c/MQTTPacket/src" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Middlewares/Third_Party/mbedTLS/include" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Middlewares/Third_Party/cJSON" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/BSP/Components/es_wifi" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/BSP/Components/hts221" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/BSP/Components/lis3mdl" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/BSP/Components/lps22hb" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/BSP/Components/lsm6dsl" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/BSP/Components/vl53l0x" -I"E:/temp/temp_workspace2/STM32CubeExpansion_Cloud_GCP_V1.0.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


