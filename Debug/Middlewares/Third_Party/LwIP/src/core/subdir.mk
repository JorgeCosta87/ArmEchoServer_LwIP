################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/src/core/def.c \
../Middlewares/Third_Party/LwIP/src/core/dns.c \
../Middlewares/Third_Party/LwIP/src/core/inet_chksum.c \
../Middlewares/Third_Party/LwIP/src/core/init.c \
../Middlewares/Third_Party/LwIP/src/core/ip.c \
../Middlewares/Third_Party/LwIP/src/core/mem.c \
../Middlewares/Third_Party/LwIP/src/core/memp.c \
../Middlewares/Third_Party/LwIP/src/core/netif.c \
../Middlewares/Third_Party/LwIP/src/core/pbuf.c \
../Middlewares/Third_Party/LwIP/src/core/raw.c \
../Middlewares/Third_Party/LwIP/src/core/stats.c \
../Middlewares/Third_Party/LwIP/src/core/sys.c \
../Middlewares/Third_Party/LwIP/src/core/tcp.c \
../Middlewares/Third_Party/LwIP/src/core/tcp_in.c \
../Middlewares/Third_Party/LwIP/src/core/tcp_out.c \
../Middlewares/Third_Party/LwIP/src/core/timeouts.c \
../Middlewares/Third_Party/LwIP/src/core/udp.c 

OBJS += \
./Middlewares/Third_Party/LwIP/src/core/def.o \
./Middlewares/Third_Party/LwIP/src/core/dns.o \
./Middlewares/Third_Party/LwIP/src/core/inet_chksum.o \
./Middlewares/Third_Party/LwIP/src/core/init.o \
./Middlewares/Third_Party/LwIP/src/core/ip.o \
./Middlewares/Third_Party/LwIP/src/core/mem.o \
./Middlewares/Third_Party/LwIP/src/core/memp.o \
./Middlewares/Third_Party/LwIP/src/core/netif.o \
./Middlewares/Third_Party/LwIP/src/core/pbuf.o \
./Middlewares/Third_Party/LwIP/src/core/raw.o \
./Middlewares/Third_Party/LwIP/src/core/stats.o \
./Middlewares/Third_Party/LwIP/src/core/sys.o \
./Middlewares/Third_Party/LwIP/src/core/tcp.o \
./Middlewares/Third_Party/LwIP/src/core/tcp_in.o \
./Middlewares/Third_Party/LwIP/src/core/tcp_out.o \
./Middlewares/Third_Party/LwIP/src/core/timeouts.o \
./Middlewares/Third_Party/LwIP/src/core/udp.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/src/core/def.d \
./Middlewares/Third_Party/LwIP/src/core/dns.d \
./Middlewares/Third_Party/LwIP/src/core/inet_chksum.d \
./Middlewares/Third_Party/LwIP/src/core/init.d \
./Middlewares/Third_Party/LwIP/src/core/ip.d \
./Middlewares/Third_Party/LwIP/src/core/mem.d \
./Middlewares/Third_Party/LwIP/src/core/memp.d \
./Middlewares/Third_Party/LwIP/src/core/netif.d \
./Middlewares/Third_Party/LwIP/src/core/pbuf.d \
./Middlewares/Third_Party/LwIP/src/core/raw.d \
./Middlewares/Third_Party/LwIP/src/core/stats.d \
./Middlewares/Third_Party/LwIP/src/core/sys.d \
./Middlewares/Third_Party/LwIP/src/core/tcp.d \
./Middlewares/Third_Party/LwIP/src/core/tcp_in.d \
./Middlewares/Third_Party/LwIP/src/core/tcp_out.d \
./Middlewares/Third_Party/LwIP/src/core/timeouts.d \
./Middlewares/Third_Party/LwIP/src/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/src/core/%.o: ../Middlewares/Third_Party/LwIP/src/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DSTM32 -DSTM32F7 -DSTM32F769NIHx -DSTM32F769I_DISCO -DDEBUG -DSTM32F769xx -DUSE_HAL_DRIVER -DINCLUDE_FATFS -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/ampire480272" -I"/home/aet/eclipse-workspace/ArmEchoServer/HAL_Driver/Inc" -I"/home/aet/eclipse-workspace/ArmEchoServer/inc" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/s5k5cag" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/mfxstm32l152" -I"/home/aet/eclipse-workspace/ArmEchoServer/CMSIS/device" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/st7735" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/rk043fn48h" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/ov9655" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/otm8009a" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/Common" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/FatFs/src" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/apps/httpd" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/test/fuzz" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include/lwip" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/system/arch" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/test/unit/udp" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/test/unit/mdns" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/stmpe811" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Fonts" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/test/unit/core" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/exc7200" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include/netif/ppp/polarssl" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/adv7533" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include/netif" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/ampire640480" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/FatFs/src/drivers" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/STM32F769I-Discovery" -I"/home/aet/eclipse-workspace/ArmEchoServer/CMSIS/core" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include/posix" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/test/unit/tcp" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/n25q512a" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/apps/snmp" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/n25q128a" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/ts3510" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/test/unit/ip4" -I"/home/aet/eclipse-workspace/ArmEchoServer/HAL_Driver/Inc/Legacy" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/test/unit/etharp" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/test/unit" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/wm8994" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/ft5336" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/ft6x06" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/doc/doxygen" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/st7789h2" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Log" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/test/unit/dhcp" -I"/home/aet/eclipse-workspace/ArmEchoServer/Utilities/Components/mx25l512" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/src/include" -I"/home/aet/eclipse-workspace/ArmEchoServer/Middlewares/Third_Party/LwIP/system" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


