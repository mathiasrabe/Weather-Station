PROJNAME=weather_station
DEVICE=CY8C27443B
BASEDEVICE=CY8C27000B
PROJPATH=C:/Users/MATHIA~1/DOCUME~1/PSOCDE~1.2PR/WEATHE~1/WEATHE~1
PSOCDIR=C:/PROGRA~2/Cypress/PSOCDE~1/5.2/Common/CY110F~1
INCLUDE_PATH=C:/PROGRA~2/Cypress/PSOCDE~1/5.2/Common/CY110F~1/tools/include/CY8C27~1
CSRCS= hyt271.c main.c sunsensor.c windspeed.c
LIBCSRCS=
STDCSRCS=
ASMSRCS=
LIBASMSRCS= i2cm.asm lcd.asm pga_sun.asm pga_wind.asm psocconfig.asm psocconfigtbl.asm sar6_sun.asm sar6_wind.asm sleeptimer.asm sleeptimerint.asm
STDASMSRCS=
OBJECT_SOURCES= hyt271.c main.c sunsensor.c windspeed.c
FILLVALUE=0x30
LASTROM=0x3fff
LASTRAM=0xff
CODECOMPRESSOR=
MORE_CFLAGS=-Wf-Osize 
RELSTART=0x150
CDEFINES=
LIBS=
UMLIBS=
LIB_PATH=
ENABLE_ALIGN_SHIFT=0
LMM=
SYS_INC_CONTENTS:=SYSTEM_STACK_PAGE:_equ_0 SYSTEM_STACK_BASE_ADDR:_equ_0h SYSTEM_LARGE_MEMORY_MODEL:_equ_0 SYSTEM_SMALL_MEMORY_MODEL:_equ_1 IMAGECRAFT:_equ_1 HITECH:_equ_2 TOOLCHAIN:_equ_IMAGECRAFT 
SYSTEM_TOOLS=1
CSFLOW=
CONFIG_NAMES=weather_station 
