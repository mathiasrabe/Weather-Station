#define PORT PRT0DR
#define RAINPIN 0b00001000 // P0_3

#include "PSoCAPI.h"
#include <stdio.h>
#include <stdlib.h>

void windsensor(char *firstLine, char *secondLine) {
	char windSample = 0x00;

	windSample = SAR6_sun_cGetSample();
	windSample += 31; // make unsigned int
	windSample *= 37; // to get km/h
	
	csprintf(firstLine, "Windspeed & Dire");
	csprintf(secondLine, "%3i km/h        ");
}