/*
 * Storage.h
 *
 *  Created on: 8 de mar de 2017
 *      Author: leand
 */

#ifndef LIBRARIES_MAINCORE_STORAGE_H_
#define LIBRARIES_MAINCORE_STORAGE_H_

#include <Arduino.h>
#include <Settings.h>
#include <EEPROM.h>

class Storage {
	public:
		Storage();

		void begin();

		//initial resources
		short getSelectedPreset();
		void setSelectedPreset(short preset);
		short getSelectedBank();
		void setSelectedBank(short bank);
		short getEffectsCount();
		void setEffectsCount(short count);

		//effects by bank relation
		byte * getPresetMap(short bank, short preset);
		void setPresetMap(short bank, short preset, byte * bytes);

		//effects names
		char * * getEffectsNames(short count);
		void setEffectName(short effect, char * name);
		void initEffectsNames();

	private:
		byte read(int address);
		void write(int address, byte content);

};

#endif /* LIBRARIES_MAINCORE_STORAGE_H_ */
