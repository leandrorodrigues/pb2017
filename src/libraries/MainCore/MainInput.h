#ifndef MAIN_INPUT_H_
#define MAIN_INPUT_H_

#include <Arduino.h>
#include <EffectsControl.h>
#include <Settings.h>
#include <MainOutput.h>

class MainInput {
	public:
		MainInput();
		void read();
		void begin(MainOutput * output, EffectsControl * control);
	private:
		int translateButton(short);
		void click(short);
		void unclick(short);

		unsigned long time = 0;
		short pressed = -1;
		short buttonStatus[BUTTONS_COUNT] = {0};
		unsigned long buttonChangeTime[BUTTONS_COUNT] = {0};
		EffectsControl * control;
		MainOutput * output;
		bool program_mode = false;
};

#endif /* MAIN_INPUT_H_ */
