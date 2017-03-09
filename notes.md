PedalBoard Annotations
======================

Pedalboard specs
-----------------
- 16 Effects. Names in code array.
- 8 Banks of 5 presets = 40 presets.

UI Buttons
----------
0. Preset 0
1. Preset 1
2. Preset 2
3. Preset 3
4. Preset 4
5. Bank +
6. Bank -
7. Tempo Tap, Tuner, Set

###Functions:
- Tuner: hold tap tempo
- Program: hold preset, use bank +- to select effect, use set to activate/deactivate, click preset to save

Port map
--------
- A0
- A1: Audio in
- A2: Buttons interface 
- A3:
- A4: I2C SDA
- A5: I2C SCL
- 


EEPROM Memory 
-------------
1024 bytes

- Program states
address 100 to 199
 - Project name: address 0 to address 9
 - Version: address: 10 to address 19
 - Effect count: address 20
 - Bank count: address 21
 - Selected program: address 50
 - Tempo tap time: address 51
  
- Effects by Banks relation
  address 200 to 839
  - Bank 0: address 200 to 279
    - Bank 0, preset 0: address 200 to 215
    - Bank 0, preset 1: address 216 to 231
    - Bank 0, preset 2: address 232 to 247
    - ...
  - Bank 1: address 280 to 359 
    - Bank 1, preset 0: address 280 to 295
    - ...
  - ...
  
- Bank names
  16 slots of 10 bytes, address 840 to 999
  - Bank 0: address 840 to 849
  - Bank 1: address 850 to 859
  - ...
  - Bank 32: address 990 to 999
  
