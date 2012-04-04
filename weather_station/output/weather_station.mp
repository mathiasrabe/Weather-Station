Project:      output/weather_station
Build Number: 0
Date:         Wed Apr 04 12:50:34 2012
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   0281 =    641. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01DE  LoadConfigTBL_weather_station_Bank0
       0239  LoadConfigTBL_weather_station_Bank1
       025C  __ctype
       03D1  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   03D1   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       03D1  __func_lit_start
       03D3  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   03D3   0135 =    309. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03D3  LoadConfigTBL_weather_station_Ordered
       0498  _LoadConfigInit
       0498  LoadConfigInit
       04B1  _LoadConfig_weather_station
       04B1  LoadConfig_weather_station
       0508  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0508   03BA =    954. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0508  _SleepTimer_ISR
       0528  _SleepTimer_EnableInt
       0528  SleepTimer_EnableInt
       052C  SleepTimer_DisableInt
       052C  _SleepTimer_DisableInt
       0530  SleepTimer_Start
       0530  _SleepTimer_Start
       0541  SleepTimer_Stop
       0541  _SleepTimer_Stop
       0542  _SleepTimer_SetInterval
       0542  SleepTimer_SetInterval
       0554  SleepTimer_TickWait
       0554  _SleepTimer_TickWait
       0563  SleepTimer_SyncWait
       0563  _SleepTimer_SyncWait
       0571  SleepTimer_bGetTickCntr
       0571  _SleepTimer_bGetTickCntr
       0574  _SleepTimer_SetTimer
       0574  SleepTimer_SetTimer
       0577  _SleepTimer_bGetTimer
       0577  SleepTimer_bGetTimer
       057A  SleepTimer_iGetTickCntr
       057A  _SleepTimer_iGetTickCntr
       0585  SleepTimer_lGetTickCntr
       0585  _SleepTimer_lGetTickCntr
       059E  _SAR6_sun_SetPower
       059E  SAR6_sun_Start
       059E  SAR6_sun_SetPower
       059E  _SAR6_sun_Start
       05AC  _SAR6_sun_GetSample
       05AC  _SAR6_sun_cGetSample
       05AC  SAR6_sun_GetSample
       05AC  SAR6_sun_cGetSample
       05D4  _SAR6_sun_Stop
       05D4  SAR6_sun_Stop
       05D8  _PGA_sun_SetPower
       05D8  PGA_sun_SetPower
       05D8  PGA_sun_Start
       05D8  _PGA_sun_Start
       05E6  _PGA_sun_SetGain
       05E6  PGA_sun_SetGain
       0608  PGA_sun_Stop
       0608  _PGA_sun_Stop
       060C  _LCD_PrCString
       060C  LCD_PrCString
       061E  LCD_HEX_STR
       062E  _LCD_PrHexByte
       062E  LCD_PrHexByte
       0641  LCD_PrHexInt
       0641  _LCD_PrHexInt
       0648  LCD_PrString
       0648  _LCD_PrString
       0652  LCD_WriteData
       0652  LCD_Write_Data
       0652  _LCD_Write_Data
       0652  _LCD_WriteData
       0666  _LCD_Control
       0666  LCD_Control
       070D  LCD_Start
       070D  _LCD_Start
       070D  LCD_Init
       070D  _LCD_Init
       0779  LCD_ROW_OFFSET
       077D  LCD_Position
       077D  _LCD_Position
       0789  _LCD_Delay50uTimes
       0789  LCD_Delay50uTimes
       078F  LCD_Delay50u_Table
       0797  LCD_Delay50u
       0797  _LCD_Delay50u
       07AB  LCD_DrawBG
       07D1  _LCD_DrawBG
       07FA  LCD_DrawVBG
       0827  _LCD_DrawVBG
       0857  _LCD_InitVBG
       0857  LCD_InitVBG
       0884  LCD_BG_TYPE1
       088B  LCD_BG_TYPE2
       0892  LCD_InitBG
       0892  _LCD_InitBG
       08C2  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   08C2   0A0D =   2573. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       08C2  _main
       08C2  __text_start
       0A0C  _sunsensor
       0ACB  __plcall
       0AD7  _itoa
       0C54  _utoa
       0D52  _isdigit
       0D70  _islower
       0D8E  _isspace
       0DAC  _toupper
       0DE1  __csdepi
       0DFB  _csprintf
       0E3A  __cprint
       12CF  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0000   0009 =      9. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __rZ
       0001  __rY
       0002  __rX
       0003  __r5
       0004  __r4
       0005  __r3
       0006  __r2
       0007  __r1
       0008  __r0
       0009  __virtual_registers_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0009   000D =     13. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0009  SleepTimer_fTick
       0009  _SleepTimer_fTick
       000A  _SleepTimer_bTimerValue
       000A  SleepTimer_bTimerValue
       000B  SleepTimer_bCountDown
       000B  _SleepTimer_bCountDown
       000C  SleepTimer_TickCount
       000C  _SleepTimer_TickCount
       0010  _Port_0_Data_SHADE
       0010  Port_0_Data_SHADE
       0010  _NO_SHADOW
       0010  NO_SHADOW
       0011  _Port_2_Data_SHADE
       0011  Port_2_Data_SHADE
       0012  _Port_0_DriveMode_0_SHADE
       0012  Port_0_DriveMode_0_SHADE
       0013  _Port_0_DriveMode_1_SHADE
       0013  Port_0_DriveMode_1_SHADE
       0014  Port_2_DriveMode_0_SHADE
       0014  _Port_2_DriveMode_0_SHADE
       0015  _Port_2_DriveMode_1_SHADE
       0015  Port_2_DriveMode_1_SHADE
       0016  __InterruptRAM_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             bss   0016   001B =     27. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0016  __bss_start
       0031  __ramareas_end
       0031  __bss_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0000   00D7 =    215. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       00D4  _bGetPowerSetting
       00D4  bGetPowerSetting

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
./obj/main.o	[ main.c ]
./obj/sunsensor.o	[ sunsensor.c ]
<library>	[ sleeptimerint.asm, sleeptimer.asm, sar6_sun.asm, psocconfigtbl.asm, psocconfig.asm, pga_sun.asm ]
[ lcd.asm, rZ.asm, rY.asm, rX.asm, r5.asm, r4.asm, r3.asm, r2.asm, r1.asm, r0.asm, divmodu_16x16_16_util.asm ]
[ i_div16_block_util.asm, plcall.s, itoa.s, utoa.s, isdigit.s, islower.s, isspace.s, ctype.s, toupper.s ]
[ sprintf.s, _printf.s ]

Area Definitions

-blit:0x150.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

