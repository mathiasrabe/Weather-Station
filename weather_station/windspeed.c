#define PORT PRT1DR
#define PIN1 0b00000001 // P1_0
#define PIN2 0b00000010 // P1_1
#define PIN3 0b00000100 // P1_2

#include "PSoCAPI.h"
#include <stdio.h>
#include <stdlib.h>

void windsensor(char *firstLine, char *secondLine) {
	int windSample = 0x00;

	// get windspeed
	windSample = SAR6_wind_cGetSample();
	windSample += 30; // make unsigned int
	windSample *= 5; // to get km/h
	
	csprintf(firstLine, "Windspeed & Dire");
	csprintf(secondLine, "%i km/h        ", windSample);
	
	// get wind direction
	if( (PORT & PIN1) &&
		(PORT & PIN2) &&
		(PORT & PIN3) )
	{ csprintf(&secondLine[13], "NO");
	} else if( !(PORT & PIN1) &&
				(PORT & PIN2) &&
				(PORT & PIN3) )
	{ csprintf(&secondLine[13], "NE");
	}else if( !(PORT & PIN1) &&
				(PORT & PIN2) &&
				!(PORT & PIN3) )
	{ csprintf(&secondLine[13], "EA");
	}else if(  (PORT & PIN1) &&
				(PORT & PIN2) &&
				!(PORT & PIN3) )
	{ csprintf(&secondLine[13], "SE");
	}else if(  (PORT & PIN1) &&
				!(PORT & PIN2) &&
				!(PORT & PIN3) )
	{ csprintf(&secondLine[13], "SO");
	}else if( !(PORT & PIN1) &&
				!(PORT & PIN2) &&
				!(PORT & PIN3) )
	{ csprintf(&secondLine[13], "SW");
	}else if( !(PORT & PIN1) &&
				!(PORT & PIN2) &&
				(PORT & PIN3) )
	{ csprintf(&secondLine[13], "WE");
	}else if(  (PORT & PIN1) &&
				!(PORT & PIN2) &&
				(PORT & PIN3) )
	{ csprintf(&secondLine[13], "NW");
	}
	/*
	1 && 2 && 3 {nord}
!1 && 2 && 3 {nordost}
!1 && 2 && !3 {ost}
1 && 2 && !3 {südost}
1 && !2 && !3 {süd}
!1 && !2 && !3 {südwest}
!1 && !2 && 3 {west}
1 && !2 && 3 {nordwest}*/

}