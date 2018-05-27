################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/src/netif/ethernet.c \
../Middlewares/Third_Party/LwIP/src/netif/ethernetif_template.c \
../Middlewares/Third_Party/LwIP/src/netif/lowpan6.c \
../Middlewares/Third_Party/LwIP/src/netif/slipif.c 

OBJS += \
./Middlewares/Third_Party/LwIP/src/netif/ethernet.o \
./Middlewares/Third_Party/LwIP/src/netif/ethernetif_template.o \
./Middlewares/Third_Party/LwIP/src/netif/lowpan6.o \
./Middlewares/Third_Party/LwIP/src/netif/slipif.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/src/netif/ethernet.d \
./Middlewares/Third_Party/LwIP/src/netif/ethernetif_template.d \
./Middlewares/Third_Party/LwIP/src/netif/lowpan6.d \
./Middlewares/Third_Party/LwIP/src/netif/slipif.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/src/netif/%.o: ../Middlewares/Third_Party/LwIP/src/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DSTM32 -DSTM32F7 -DSTM32F769NIHx -DSTM32F769I_DISCO -DDEBUG -DSTM32F769xx -DUSE_HAL_DRIVER -DINCLUDE_FATFS -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/ampire480272" -I"/home/aet/eclipse-workspace/ArmEchoServer/HAL_Driver/Inc" -I"/home/aet/eclipse-workspace/ArmEchoServer/inc" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/s5k5cag" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/mfxstm32l152" -I"/home/aet/eclipse-workspace/ArmEchoServer/CMSIS/device" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/st7735" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/rk043fn48h" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/ov9655" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/otm8009a" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/Common" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/FatFs/src" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/apps/httpd" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/test/fuzz" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include/lwip" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/system/arch" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/test/unit/udp" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/test/unit/mdns" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/stmpe811" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Fonts" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/test/unit/core" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/exc7200" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include/netif/ppp/polarssl" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/adv7533" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include/netif" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/ampire640480" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/FatFs/src/drivers" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/STM32F769I-Discovery" -I"/home/aet/eclipse-workspace/ArmEchoServer/CMSIS/core" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include/posix" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/test/unit/tcp" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/n25q512a" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/apps/snmp" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/n25q128a" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/ts3510" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/test/unit/ip4" -I"/home/aet/eclipse-workspace/ArmEchoServer/HAL_Driver/Inc/Legacy" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/test/unit/etharp" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/test/unit" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/wm8994" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/ft5336" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/ft6x06" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/doc/doxygen" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/st7789h2" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Log" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/test/unit/dhcp" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/mx25l512" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/system" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


