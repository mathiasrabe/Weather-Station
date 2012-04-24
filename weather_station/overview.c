
#include <stdio.h>

void overview(char *firstLine, char *secondLine, int *temp, int *humid) {

	csprintf(firstLine,"Temp & Humidity ");
	csprintf(secondLine,"%i C      %i %%  ", temp[4], humid[4]);
}