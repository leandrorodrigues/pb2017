################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/libraries/Wire/src/utility/twi.c 

C_DEPS += \
.\libraries\Wire\src\utility\twi.c.d 

LINK_OBJ += \
./libraries/Wire/src/utility/twi.c.o 


# Each subdirectory must supply rules for building sources it contributes
libraries/Wire/src/utility/twi.c.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/libraries/Wire/src/utility/twi.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


