/*
 * MainOutput.cpp
 *
 *  Created on: 8 de mar de 2017
 *      Author: leand
 */

#include <MainOutput.h>

LiquidCrystal_I2C lcd(LCD_ADDRESS);

MainOutput::MainOutput() {

}

void MainOutput::begin() {
	lcd.begin(16,4);
}

void MainOutput::print(String text) {
	lcd.print(text);
}

void MainOutput::printState0(short bank, short preset, byte * presetMap) {
	lcd.clear();
	lcd.home();

	lcd.print("BANK ");
	lcd.print(bank + 1);
	lcd.print(":");
	lcd.print(preset + 1);

	//imprimir efeitos ligados
	lcd.setCursor(0, 3);
	printPresetMap(presetMap);
}

void MainOutput::printProgramState(short bank, short preset, short effectNumber, char * effectName, bool on, byte * presetMap) {
	lcd.clear();
	lcd.home();

	lcd.print("BANK ");
	lcd.print(bank + 1);
	lcd.print(":");
	lcd.print(preset + 1);

	lcd.setCursor(0,1);
	lcd.print("PROGRAM MODE");

	lcd.setCursor(0,2);
	lcd.print(char(effectNumber + 64));
	lcd.print(". ");
	lcd.print(effectName);
	lcd.print(' ');
	lcd.print(on? "ON": "OFF");

	lcd.setCursor(0,3);
	printPresetMap(presetMap);
}

void MainOutput::printPresetMap(byte * presetMap) {
	for(int i = 0; i < 16; i++) {
		if(bitRead(presetMap[i/8], i % 8)) {
			lcd.print(char(i + 65));
		}
		else {
			lcd.print("-");
		}
	}
}
