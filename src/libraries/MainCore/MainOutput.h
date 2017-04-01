/*
 * MainOutput.h
 *
 *  Created on: 8 de mar de 2017
 *      Author: leand
 */

#ifndef LIBRARIES_MAINCORE_MAINOUTPUT_H_
#define LIBRARIES_MAINCORE_MAINOUTPUT_H_

#include "Arduino.h"
#include "Settings.h"
#include <LiquidCrystal_I2C.h>
#include <avr/pgmspace.h>


class MainOutput {
	public:
		MainOutput();
		void begin();
		void print(String text);
		void printState0(short bank, short preset, byte * presetMap);

		void printProgramState(short bank, short preset, short effectNumber, char * effectName, bool on, byte * presetMap);

	private:
		void printPresetMap(byte * presetMap);

};

#endif /* LIBRARIES_MAINCORE_MAINOUTPUT_H_ */
