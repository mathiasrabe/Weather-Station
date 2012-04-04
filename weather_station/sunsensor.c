/**
Measuring the lightintensity with an active PV on an ADC.

ADC: SAR6

+31 entspricht 5V
-31 entspricht 0V

5V/63 = 0,079V

Solarpanel max V: 0,9V

Night:  < 0,1V * 5,33 gain = 0,533V
				0,533V/0,079V = 7
Cloudy: 0,35V * 5,33 gain = 1,8655V
				1,8655/0,079V = 24
max:    0,9V * 5,33 gain = 4,797V
				4,797V/0,079V = 61
**/


#include "PSoCAPI.h"
#include <stdio.h>
#include <stdlib.h>

void sunsensor(char *firstLine, char *secondLine) {
	char sample = 0x00, sampleAsChar[2];

	sample = SAR6_sun_cGetSample();
	sample += 31;
	
	csprintf(firstLine, "Sun and rain    ");
	
	if( sample >= 24 ) {
		// sunshine!
		csprintf(secondLine, "sunny           ");
	} else if( sample >= 5 ) {
		// cloudy!
		csprintf(secondLine, "cloudy          ");
	} else {
		// good night!
		csprintf(secondLine, "night           ");
	}
	
	//csprintf(secondLine, "%i adc    ", sample);
}