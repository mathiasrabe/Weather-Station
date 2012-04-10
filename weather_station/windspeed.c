#define PORT PRT0DR
#define RAINPIN 0b00001000 // P0_3

#include "PSoCAPI.h"
#include <stdio.h>
#include <stdlib.h>

void windsensor(char *firstLine, char *secondLine) {
	int windSample = 0x00;

	windSample = SAR6_wind_cGetSample();
	windSample += 31; // make unsigned int
	windSample *= 37; // to get km/h
	
	csprintf(firstLine, "Windspeed & Dire");
	csprintf(secondLine, "%i km/h        ", windSample);
}