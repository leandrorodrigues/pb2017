/*
 * EffectsControl.cpp
 *
 *  Created on: 8 de mar de 2017
 *      Author: leand
 */

#include <EffectsControl.h>


EffectsControl::EffectsControl() {
}

void EffectsControl::begin(MainOutput * op) {
	output = op;
	storage = new Storage();

	//le estado inicial do storage
	selectedBank = storage->getSelectedBank();
	selectedPreset = storage->getSelectedPreset();

	//storage->initEffectsNames();

	effectsCount = storage->getEffectsCount();
	effectsNames = storage->getEffectsNames(effectsCount);

	readPreset();
	update();
}

void EffectsControl::readPreset() {
	free(presetMap);
	presetMap = storage->getPresetMap(selectedBank, selectedPreset);
}

void EffectsControl::changePreset(short presetNumber){
	//não mudar caso o preset seja o mesmo
	if (presetNumber == selectedPreset) {
		return;
	}
	selectedPreset = presetNumber;
	readPreset();
	update();
}

void EffectsControl::bankUp() {
	selectedBank++;

	if (selectedBank == BANKS_COUNT)	{
		selectedBank = 0;
	}

	readPreset();
	update();
}

void EffectsControl::bankDown() {
	selectedBank--;
	if (selectedBank < 0){
		selectedBank = BANKS_COUNT - 1;
	}

	readPreset();
	update();
}
void EffectsControl::enterProgram() {
	programEffect = 0;
	programPresetMap = presetMap;
	updateProgramOutput();
}

void EffectsControl::exitProgram() {
	//salvar presetmap
	storage->setPresetMap(selectedBank, selectedPreset, programPresetMap);
	update();
}

void EffectsControl::upProgram() {
	programEffect++;
	if(programEffect > effectsCount) {
		programEffect = 0;
	}
	updateProgramOutput();
}

void EffectsControl::downProgram() {
	programEffect--;
	if(programEffect < 0) {
		programEffect = effectsCount - 1;
	}
	updateProgramOutput();
}

void EffectsControl::setProgram() {
	int bitPosition = programEffect % 8;
	int index = programEffect / 8;
	bool value = !bitRead(programPresetMap[index], bitPosition);

	bitWrite(programPresetMap[index], bitPosition, value);

	updateShifter();
	updateProgramOutput();
}

void EffectsControl::update() {
	updateStorage();
	updateShifter();
	updateOutput();
}

void EffectsControl::updateStorage() {
	storage->setSelectedBank(selectedBank);
	storage->setSelectedPreset(selectedPreset);
}

void EffectsControl::updateOutput() {
	output->printState0(selectedBank, selectedPreset, presetMap);
}

void EffectsControl::updateProgramOutput() {
	bool state = bitRead(programPresetMap[programEffect / 8], programEffect % 8);
	output->printProgramState(selectedBank, selectedBank, (programEffect + 1), effectsNames[programEffect] , state, programPresetMap);
}

void EffectsControl::updateShifter(){
	//posicoes do byte shifterState[0] (primeiro 595)
	//0 ~ 4 led dos presets

	//acender led conforme preset selecionado
	shifterState[0] = 1 << selectedPreset;

	//posicoes dos bytes shifterState[1] e [2]: relays dos efeitos
	shifterState[1] = presetMap[0];
	shifterState[2] = presetMap[1];

	//comunicar com 595:
	digitalWrite(SH_LATCH, LOW);
	shiftOut(SH_DATA, SH_CLOCK, MSBFIRST, shifterState[2]);
	shiftOut(SH_DATA, SH_CLOCK, MSBFIRST, shifterState[1]);
	shiftOut(SH_DATA, SH_CLOCK, MSBFIRST, shifterState[0]);
	digitalWrite(SH_LATCH, HIGH);
}
