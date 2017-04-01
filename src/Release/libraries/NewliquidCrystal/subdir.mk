################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/NewliquidCrystal/FastIO.cpp \
../libraries/NewliquidCrystal/I2CIO.cpp \
../libraries/NewliquidCrystal/LCD.cpp \
../libraries/NewliquidCrystal/LiquidCrystal.cpp \
../libraries/NewliquidCrystal/LiquidCrystal_I2C.cpp \
../libraries/NewliquidCrystal/LiquidCrystal_I2C_ByVac.cpp \
../libraries/NewliquidCrystal/LiquidCrystal_SI2C.cpp \
../libraries/NewliquidCrystal/LiquidCrystal_SR.cpp \
../libraries/NewliquidCrystal/LiquidCrystal_SR1W.cpp \
../libraries/NewliquidCrystal/LiquidCrystal_SR2W.cpp \
../libraries/NewliquidCrystal/LiquidCrystal_SR3W.cpp \
../libraries/NewliquidCrystal/SI2CIO.cpp 

LINK_OBJ += \
./libraries/NewliquidCrystal/FastIO.cpp.o \
./libraries/NewliquidCrystal/I2CIO.cpp.o \
./libraries/NewliquidCrystal/LCD.cpp.o \
./libraries/NewliquidCrystal/LiquidCrystal.cpp.o \
./libraries/NewliquidCrystal/LiquidCrystal_I2C.cpp.o \
./libraries/NewliquidCrystal/LiquidCrystal_I2C_ByVac.cpp.o \
./libraries/NewliquidCrystal/LiquidCrystal_SI2C.cpp.o \
./libraries/NewliquidCrystal/LiquidCrystal_SR.cpp.o \
./libraries/NewliquidCrystal/LiquidCrystal_SR1W.cpp.o \
./libraries/NewliquidCrystal/LiquidCrystal_SR2W.cpp.o \
./libraries/NewliquidCrystal/LiquidCrystal_SR3W.cpp.o \
./libraries/NewliquidCrystal/SI2CIO.cpp.o 

CPP_DEPS += \
.\libraries\NewliquidCrystal\FastIO.cpp.d \
.\libraries\NewliquidCrystal\I2CIO.cpp.d \
.\libraries\NewliquidCrystal\LCD.cpp.d \
.\libraries\NewliquidCrystal\LiquidCrystal.cpp.d \
.\libraries\NewliquidCrystal\LiquidCrystal_I2C.cpp.d \
.\libraries\NewliquidCrystal\LiquidCrystal_I2C_ByVac.cpp.d \
.\libraries\NewliquidCrystal\LiquidCrystal_SI2C.cpp.d \
.\libraries\NewliquidCrystal\LiquidCrystal_SR.cpp.d \
.\libraries\NewliquidCrystal\LiquidCrystal_SR1W.cpp.d \
.\libraries\NewliquidCrystal\LiquidCrystal_SR2W.cpp.d \
.\libraries\NewliquidCrystal\LiquidCrystal_SR3W.cpp.d \
.\libraries\NewliquidCrystal\SI2CIO.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/NewliquidCrystal/FastIO.cpp.o: ../libraries/NewliquidCrystal/FastIO.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/NewliquidCrystal/I2CIO.cpp.o: ../libraries/NewliquidCrystal/I2CIO.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/NewliquidCrystal/LCD.cpp.o: ../libraries/NewliquidCrystal/LCD.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/NewliquidCrystal/LiquidCrystal.cpp.o: ../libraries/NewliquidCrystal/LiquidCrystal.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/NewliquidCrystal/LiquidCrystal_I2C.cpp.o: ../libraries/NewliquidCrystal/LiquidCrystal_I2C.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/NewliquidCrystal/LiquidCrystal_I2C_ByVac.cpp.o: ../libraries/NewliquidCrystal/LiquidCrystal_I2C_ByVac.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/NewliquidCrystal/LiquidCrystal_SI2C.cpp.o: ../libraries/NewliquidCrystal/LiquidCrystal_SI2C.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/NewliquidCrystal/LiquidCrystal_SR.cpp.o: ../libraries/NewliquidCrystal/LiquidCrystal_SR.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/NewliquidCrystal/LiquidCrystal_SR1W.cpp.o: ../libraries/NewliquidCrystal/LiquidCrystal_SR1W.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/NewliquidCrystal/LiquidCrystal_SR2W.cpp.o: ../libraries/NewliquidCrystal/LiquidCrystal_SR2W.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/NewliquidCrystal/LiquidCrystal_SR3W.cpp.o: ../libraries/NewliquidCrystal/LiquidCrystal_SR3W.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/NewliquidCrystal/SI2CIO.cpp.o: ../libraries/NewliquidCrystal/SI2CIO.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


