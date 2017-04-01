################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/CDC.cpp \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/HardwareSerial.cpp \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/HardwareSerial0.cpp \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/HardwareSerial1.cpp \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/HardwareSerial2.cpp \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/HardwareSerial3.cpp \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/IPAddress.cpp \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/PluggableUSB.cpp \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/Print.cpp \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/Stream.cpp \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/Tone.cpp \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/USBCore.cpp \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/WMath.cpp \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/WString.cpp \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/abi.cpp \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/main.cpp \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/new.cpp 

S_UPPER_SRCS += \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/wiring_pulse.S 

C_SRCS += \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/WInterrupts.c \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/hooks.c \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/wiring.c \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/wiring_analog.c \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/wiring_digital.c \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/wiring_pulse.c \
D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/wiring_shift.c 

C_DEPS += \
.\core\WInterrupts.c.d \
.\core\hooks.c.d \
.\core\wiring.c.d \
.\core\wiring_analog.c.d \
.\core\wiring_digital.c.d \
.\core\wiring_pulse.c.d \
.\core\wiring_shift.c.d 

AR_OBJ += \
./core/CDC.cpp.o \
./core/HardwareSerial.cpp.o \
./core/HardwareSerial0.cpp.o \
./core/HardwareSerial1.cpp.o \
./core/HardwareSerial2.cpp.o \
./core/HardwareSerial3.cpp.o \
./core/IPAddress.cpp.o \
./core/PluggableUSB.cpp.o \
./core/Print.cpp.o \
./core/Stream.cpp.o \
./core/Tone.cpp.o \
./core/USBCore.cpp.o \
./core/WInterrupts.c.o \
./core/WMath.cpp.o \
./core/WString.cpp.o \
./core/abi.cpp.o \
./core/hooks.c.o \
./core/main.cpp.o \
./core/new.cpp.o \
./core/wiring.c.o \
./core/wiring_analog.c.o \
./core/wiring_digital.c.o \
./core/wiring_pulse.S.o \
./core/wiring_pulse.c.o \
./core/wiring_shift.c.o 

S_UPPER_DEPS += \
.\core\wiring_pulse.S.d 

CPP_DEPS += \
.\core\CDC.cpp.d \
.\core\HardwareSerial.cpp.d \
.\core\HardwareSerial0.cpp.d \
.\core\HardwareSerial1.cpp.d \
.\core\HardwareSerial2.cpp.d \
.\core\HardwareSerial3.cpp.d \
.\core\IPAddress.cpp.d \
.\core\PluggableUSB.cpp.d \
.\core\Print.cpp.d \
.\core\Stream.cpp.d \
.\core\Tone.cpp.d \
.\core\USBCore.cpp.d \
.\core\WMath.cpp.d \
.\core\WString.cpp.d \
.\core\abi.cpp.d \
.\core\main.cpp.d \
.\core\new.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
core/CDC.cpp.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/CDC.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial.cpp.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial0.cpp.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/HardwareSerial0.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial1.cpp.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/HardwareSerial1.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial2.cpp.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/HardwareSerial2.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial3.cpp.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/HardwareSerial3.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/IPAddress.cpp.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/PluggableUSB.cpp.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/PluggableUSB.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/Print.cpp.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/Print.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/Stream.cpp.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/Tone.cpp.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/Tone.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/USBCore.cpp.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/USBCore.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/WInterrupts.c.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/WMath.cpp.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/WString.cpp.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/WString.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/abi.cpp.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/abi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/hooks.c.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/hooks.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/main.cpp.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/main.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/new.cpp.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/new.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\projetos\pb2017\src\libraries\MainCore" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/wiring.c.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/wiring.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_analog.c.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_digital.c.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_pulse.S.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/wiring_pulse.S
	@echo 'Building file: $<'
	@echo 'Starting S compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -c -g -x assembler-with-cpp -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_pulse.c.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/wiring_pulse.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_shift.c.o: D:/softwares/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.17/cores/arduino/wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\softwares\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\cores\arduino" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\variants\standard" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\Wire\src" -I"D:\projetos\pb2017\src\libraries\NewliquidCrystal" -I"D:\projetos\pb2017\src\libraries\SoftI2CMaster" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM" -I"D:\softwares\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.17\libraries\EEPROM\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


