################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/NewliquidCrystal/thirdparty\ libraries/SoftI2CMaster_/SoftI2CMaster.cpp 

LINK_OBJ += \
./libraries/NewliquidCrystal/thirdparty\ libraries/SoftI2CMaster_/SoftI2CMaster.cpp.o 

CPP_DEPS += \
.\libraries\NewliquidCrystal\thirdparty\ libraries\SoftI2CMaster_\SoftI2CMaster.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/NewliquidCrystal/thirdparty\ libraries/SoftI2CMaster_/SoftI2CMaster.cpp.o: ../libraries/NewliquidCrystal/thirdparty\ libraries/SoftI2CMaster_/SoftI2CMaster.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -MMD -MP -MF"libraries/NewliquidCrystal/thirdparty libraries/SoftI2CMaster_/SoftI2CMaster.cpp.d" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


