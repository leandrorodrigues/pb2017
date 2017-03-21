PedalBoard Annotations
======================

Pedalboard specs
-----------------
- 16 Effects
- 8 Banks of 5 presets = 40 presets.

UI Buttons
----------
- 0 ~ 4. Preset 0
- 5. Bank +
- 6. Bank -
- 7. Tempo Tap, Tuner, Set
- 8. Program

### Functions:
- Tuner: hold tap tempo
- Program: hold pgr, use bank +- to select effect, use set to activate/deactivate, click pgr to save

UI Leds
-------
- 0 ~ 4. Presets
- 5. Tempo

Port map
--------
- A0: Audio in
- A1: 
- A2: 
- A3: Buttons interface 
- A4: I2C SDA
- A5: I2C SCL
- 0: RX
- 1: TX
- 2:
- 3: (pwm)
- 4:
- 5: (pwm)
- 6: 595 clock
- 7: 595 latch
- 8: 595 data
- 9: Tremolo Led
- 10: Digital Pot SPI CS
- 11: SPI MOSI  
- 12: SPI MISO
- 13: SPI SCK

I2C devices
-----------
- 0x20 Display
- Memory ?

595 ports
---------
- First IC: 
  - 0 ~ 4: Buttons Leds

- Second IC:
  - 0 ~ 7: Effect Relays

- Third IC:
  - 0 ~ 7: Effect Relays 


EEPROM Memory 
-------------
1024 bytes

- Program states: address 100 to 199
 - Project name: address 0 to address 9
 - Version: address: 10 to address 19
 - Effect count: address 20
 - Bank count: address 21
 - Selected program: address 50
 - Tempo tap time: address 51
  
- Effects by Banks relation:  address 200 to 279
  - Bank 0: address 200 to 209
    - Bank 0, preset 0: address 200, 201
    - Bank 0, preset 1: address 202, 203
    - Bank 0, preset 2: address 204, 205
    - Bank 0, preset 3: address 206, 207
    - Bank 0, preset 4: address 208, 209
  - Bank 1: address 210 to 219 
    - Bank 1, preset 0: address 210, 211
    - ...
  - ...
  - Bank 7: address 270 to 279
    - Bank 7, preset 0: address 270, 271
    - ...
    - Bank 7, preset 4: address 278, 279
    
- Effects names:
  16 effects, names with 10 bytes, address 280 to 439
  - Effect 1: address 280 to 289
  - Effect 2: address 290 to 299
  - ...
  - Effect 16: address 430 to 439
  
- Bank names:
  8 banks, names with 10 bytes, address 440 to 519
  - Bank 0: address 440 to 449
  - Bank 1: address 450 to 459
  - ...
  - Bank 7: address 510 to 519

  
