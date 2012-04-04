#include "PSoCAPI.h"
#include <stdio.h>
#include <stdlib.h>

void sunsensor(char *firstLine, char *secondLine) {
	char sample = 0x00, sampleAsChar[2];

	sample = SAR6_sun_cGetSample();
	//itoa(sampleAsChar, sample, 10);
	//2er Komplement:
	//sample = ~(sample & 0x20)
	//sample += 0x01;
	
	csprintf(firstLine, "Sun and rain    ");
	csprintf(secondLine, "%i adc", sample);
}