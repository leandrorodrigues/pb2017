/*
 * EffectsControl.h
 *
 *  Created on: 8 de mar de 2017
 *      Author: leand
 */

#ifndef LIBRARIES_MAINCORE_EFFECTSCONTROL_H_
#define LIBRARIES_MAINCORE_EFFECTSCONTROL_H_

#include <Arduino.h>
#include <Settings.h>
#include <MainOutput.h>
#include <Storage.h>

class EffectsControl {
	public:
		EffectsControl();

		void changePreset(short presetNumber);
		void bankUp();
		void bankDown();
		void setTempo();
		void enterTuner();
		void enterReset();
		void begin(MainOutput * op);

		//métodos do modo de programação
		void enterProgram();
		void exitProgram();
		void upProgram();
		void downProgram();
		void setProgram();
	private:
		short selectedPreset = 0;
		short selectedBank = 0;

		byte * presetMap;
		char ** effectsNames;
		short effectsCount;

		/**
		 * 595 Shifters
		 */
		byte shifterState[3];

		/**
		 * Preset que está sendo programado no momento.
		 */
		byte * programPresetMap;

		/**
		 * Effect que esta sendo programado no momento
		 */
		short programEffect = 0;


		MainOutput * output;
		Storage * storage;

		void update();

		/**
		 * Descarrega o estado dos shifters 595
		 */
		void updateShifter();

		/**
		 * Escreve tela inicial
		 */
		void updateOutput();

		void updateStorage();

		/**
		 * Escreve tela de programação
		 */
		void updateProgramOutput();

		/**
		 * Lê o preset atual para a memória
		 */
		void readPreset();

};

#endif /* LIBRARIES_MAINCORE_EFFECTSCONTROL_H_ */
