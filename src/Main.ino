
#include <MainInput.h>
#include <MainOutput.h>
#include <EffectsControl.h>
#include <Settings.h>

MainInput input;
MainOutput output;
EffectsControl control;

void setup() {
	Serial.begin(9600);

	pinMode(SH_CLOCK, OUTPUT);
	pinMode(SH_LATCH, OUTPUT);
	pinMode(SH_DATA, OUTPUT);

	output.begin();
	input.begin(&output, &control);
}

void loop() {
	input.read();
}
