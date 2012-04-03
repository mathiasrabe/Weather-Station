#include "PSoCAPI.h"
#include <stdio.h>
#include <stdlib.h>

void sunsensor(char *firstLine, char *secondLine) {
	char sample, sampleAsChar[2];

	sample = SAR6_sun_cGetSample();
	itoa(sampleAsChar, sample, 10);
	
	csprintf(firstLine, "Sun and rain    ");
	csprintf(secondLine, "%c adc", sampleAsChar);
}