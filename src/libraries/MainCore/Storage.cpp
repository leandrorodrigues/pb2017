/*
 * Storage.cpp
 *
 *  Created on: 8 de mar de 2017
 *      Author: leand
 */

#include <Storage.h>

Storage::Storage() {
	// TODO Auto-generated constructor stub

}

void Storage::begin() {
}

short Storage::getSelectedPreset() {
	return read(PRESET_ADDR);
}

void Storage::setSelectedPreset(short preset) {
	write(PRESET_ADDR, preset);
}

short Storage::getSelectedBank() {
	return read(BANK_ADDR);
}

void Storage::setSelectedBank(short bank) {
	write(BANK_ADDR, bank);
}

short Storage::getEffectsCount() {
	return EEPROM.read(EFFECTS_COUNT_ADDR);
}

void Storage::setEffectsCount(short count) {
	write(EFFECTS_COUNT_ADDR, count);
}

byte * Storage::getPresetMap(short bank, short preset) {
	byte * presetMap = malloc(2);
	short addr =  PRESET_MAP_ADDR + (bank * preset * 2);
	presetMap[0] = read(addr);
	presetMap[1] = read(addr + 1);

	return presetMap;
}

void Storage::setPresetMap(short bank, short preset, byte* bytes) {
	short addr =  PRESET_MAP_ADDR + (bank * preset * 2);
	write(addr, bytes[0]);
	write(addr + 1, bytes[1]);
}

void Storage::initEffectsNames() {
	int n = 11;
	char * effectNames[] = {
			"TubeScr",
			"Booster",
			"RAT",
			"ToneBndr",
			"Compress",
			"Delay",
			"Tremolo",
			"Chorus",
			"Reverb",
			"Envelope",
			"NoiseGate"
	};

	setEffectsCount(n);

	for(int i = 0; i < n; i++) {
		setEffectName(i, effectNames[i]);
	}

}

char ** Storage::getEffectsNames(short count) {
	char ** names = new char * [EFFECT_NAME_LENGTH];

	for(int i = 0; i < count; i++) {
		names[i] = new char[EFFECT_NAME_LENGTH];

		for(int j = 0; j < EFFECT_NAME_LENGTH; j++) {
			names[i][j] = read(EFFECTS_NAMES_ADDR + (i * EFFECT_NAME_LENGTH)  + j);
		}
	}

	return names;
}

void Storage::setEffectName(short effect, char * name) {
	for(int i = 0; i < strlen(name); i++) {
		write(EFFECTS_NAMES_ADDR + (effect * EFFECT_NAME_LENGTH) + i, name[i]);
	}
	write(EFFECTS_NAMES_ADDR + (effect * EFFECT_NAME_LENGTH) + strlen(name), '\0');
}

byte Storage::read(int address) {
	return EEPROM.read(address);
}



void Storage::write(int address, byte content) {
	EEPROM.write(address, content);
}


