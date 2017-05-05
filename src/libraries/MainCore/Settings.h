/*
 * Settings.h
 *
 *  Created on: 15 de mar de 2017
 *      Author: leand
 */

#ifndef LIBRARIES_MAINCORE_SETTINGS_H_
#define LIBRARIES_MAINCORE_SETTINGS_H_


//Specs
#define BUTTONS_COUNT 9
#define PRESETS_COUNT 5
#define BANKS_COUNT 8
#define EFFECTS_MAX 16
#define EFFECT_NAME_LENGTH 10

//Arduino Pins
#define KB_PIN A1
#define SH_DATA 8
#define SH_LATCH 7
#define SH_CLOCK 6

//Ui Buttons
#define SW0 0
#define SW1 1
#define SW2 2
#define SW3 3
#define SW4 4
#define BANK_UP 5
#define BANK_DOWN 6
#define SET 7
#define PGR 8
#define TAP 9

//I2C Address
#define LCD_ADDRESS 0x20

//EEPROM Addresses
#define BANK_ADDR 0
#define PRESET_ADDR 1
#define EFFECTS_COUNT_ADDR 2
#define PRESET_MAP_ADDR 100
#define EFFECTS_NAMES_ADDR 200



#endif /* LIBRARIES_MAINCORE_SETTINGS_H_ */
