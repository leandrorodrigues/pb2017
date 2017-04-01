#include "MainInput.h"
#include "Arduino.h"

MainInput::MainInput() {

}

void MainInput::begin(MainOutput * op, EffectsControl *ctrl) {
	this->output = op;
	this->control = ctrl;
	control->begin(op);
}

void MainInput::read() {
	time = millis();
	pressed = translateButton(analogRead(KB_PIN));


	//se tiver algo pressionado...
	if (pressed > -1) {
		if(buttonStatus[pressed] != 1){ //e nao estava pressionado antes...
			click(pressed);
			//marca como pressionado e ajusta o tempo
			buttonChangeTime[pressed] = time;
			buttonStatus[pressed] = 1;
		}
	}
	else { //não há botão pressionado.
		//conferir se havia algum pressionado
		for(short i = 0; i < BUTTONS_COUNT; i++) {
			if(buttonStatus[i] == 1) {
				//botão i estava pressionado e foi despressionado

				//marca como não pressionado e ajusta o tempo
				unclick(i);

				buttonChangeTime[i] = time;
				buttonStatus[i] = 0;



				break;
			}
		}
	}
	delay(5);
}

/**
 * Chamado quando um botão é pressionado
 */
void MainInput::click(short button) {
	//se for botões de troca de efeito, mudar imediatamente
	if(button >= SW0 && button <= SW4 && !program_mode) {
		control->changePreset(button - SW0);
	}
	else if (button == BANK_UP && !program_mode) {
		control->bankUp();
	}
	else if (button == BANK_DOWN && !program_mode){
		control->bankDown();
	}
	else if (button == BANK_UP) {
		control->upProgram();
	}
	else if (button == BANK_DOWN){
		control->downProgram();
	}
	else if (button == TAP && program_mode) {
		control->setProgram();
	}
}

/**
 * Chamado quando um botão é solto
 */
void MainInput::unclick(short button) {
	if(button == PGR) {
		if(!program_mode) {
			if(time - buttonChangeTime[PGR] > 3000) {
				control->enterReset();
			}
			//manter pressionado por 1 segundo
			else if(time - buttonChangeTime[PGR] > 1000) {
				program_mode = true;
				control->enterProgram();
			}
		}
		else {
			program_mode = false;
			control->exitProgram();
		}
	}
}

/**
 * Lê o valor do pino analógico e retorna o botão pressionado
 */
int MainInput::translateButton(short val) {
	if (val < 150)
		return -1; //nada pressionado
	if (val < 250)
		return 8;
	if (val < 350)
		return 7;
	if (val < 450)
		return 6;
	if (val < 550)
		return 5;
	if (val < 650)
		return 4;
	if (val < 760)
		return 3;
	if (val < 860)
		return 2;
	if (val < 970)
		return 1;
	return 0;
}
