Project:      output/weather_station
Build Number: 0
Date:         Tue Apr 10 10:28:23 2012
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   0293 =    659. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       0200  LoadConfigTBL_weather_station_Bank0
       024B  LoadConfigTBL_weather_station_Bank1
       026E  __ctype
       03E3  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   03E3   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       03E3  __func_lit_start
       03E5  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   03E5   0135 =    309. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03E5  LoadConfigTBL_weather_station_Ordered
       04AA  _LoadConfigInit
       04AA  LoadConfigInit
       04C3  _LoadConfig_weather_station
       04C3  LoadConfig_weather_station
       051A  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   051A   03BA =    954. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       051A  _SleepTimer_ISR
       053A  _SleepTimer_EnableInt
       053A  SleepTimer_EnableInt
       053E  SleepTimer_DisableInt
       053E  _SleepTimer_DisableInt
       0542  SleepTimer_Start
       0542  _SleepTimer_Start
       0553  SleepTimer_Stop
       0553  _SleepTimer_Stop
       0554  _SleepTimer_SetInterval
       0554  SleepTimer_SetInterval
       0566  SleepTimer_TickWait
       0566  _SleepTimer_TickWait
       0575  SleepTimer_SyncWait
       0575  _SleepTimer_SyncWait
       0583  SleepTimer_bGetTickCntr
       0583  _SleepTimer_bGetTickCntr
       0586  _SleepTimer_SetTimer
       0586  SleepTimer_SetTimer
       0589  _SleepTimer_bGetTimer
       0589  SleepTimer_bGetTimer
       058C  SleepTimer_iGetTickCntr
       058C  _SleepTimer_iGetTickCntr
       0597  SleepTimer_lGetTickCntr
       0597  _SleepTimer_lGetTickCntr
       05B0  _SAR6_sun_SetPower
       05B0  SAR6_sun_Start
       05B0  SAR6_sun_SetPower
       05B0  _SAR6_sun_Start
       05BE  _SAR6_sun_GetSample
       05BE  _SAR6_sun_cGetSample
       05BE  SAR6_sun_GetSample
       05BE  SAR6_sun_cGetSample
       05E6  _SAR6_sun_Stop
       05E6  SAR6_sun_Stop
       05EA  _PGA_sun_SetPower
       05EA  PGA_sun_SetPower
       05EA  PGA_sun_Start
       05EA  _PGA_sun_Start
       05F8  _PGA_sun_SetGain
       05F8  PGA_sun_SetGain
       061A  PGA_sun_Stop
       061A  _PGA_sun_Stop
       061E  _LCD_PrCString
       061E  LCD_PrCString
       0630  LCD_HEX_STR
       0640  _LCD_PrHexByte
       0640  LCD_PrHexByte
       0653  LCD_PrHexInt
       0653  _LCD_PrHexInt
       065A  LCD_PrString
       065A  _LCD_PrString
       0664  LCD_WriteData
       0664  LCD_Write_Data
       0664  _LCD_Write_Data
       0664  _LCD_WriteData
       0678  _LCD_Control
       0678  LCD_Control
       071F  LCD_Start
       071F  _LCD_Start
       071F  LCD_Init
       071F  _LCD_Init
       078B  LCD_ROW_OFFSET
       078F  LCD_Position
       078F  _LCD_Position
       079B  _LCD_Delay50uTimes
       079B  LCD_Delay50uTimes
       07A1  LCD_Delay50u_Table
       07A9  LCD_Delay50u
       07A9  _LCD_Delay50u
       07BD  LCD_DrawBG
       07E3  _LCD_DrawBG
       080C  LCD_DrawVBG
       0839  _LCD_DrawVBG
       0869  _LCD_InitVBG
       0869  LCD_InitVBG
       0896  LCD_BG_TYPE1
       089D  LCD_BG_TYPE2
       08A4  LCD_InitBG
       08A4  _LCD_InitBG
       08D4  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   08D4   0A6C =   2668. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       08D4  _main
       08D4  __text_start
       0A3B  _sunsensor
       0AC4  _windsensor
       0B3C  __plcall
       0B48  _itoa
       0CC5  _utoa
       0DC3  _isdigit
       0DE1  _islower
       0DFF  _isspace
       0E1D  _toupper
       0E52  __csdepi
       0E6C  _csprintf
       0EAB  __cprint
       1340  __text_end

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
./obj/windspeed.o	[ windspeed.c ]
<library>	[ sleeptimerint.asm, sleeptimer.asm, sar6_sun.asm, psocconfigtbl.asm, psocconfig.asm, pga_sun.asm ]
[ lcd.asm, rZ.asm, rY.asm, rX.asm, r5.asm, r4.asm, r3.asm, r2.asm, r1.asm, r0.asm, divmodu_16x16_16_util.asm ]
[ i_div16_block_util.asm, plcall.s, itoa.s, utoa.s, isdigit.s, islower.s, isspace.s, ctype.s, toupper.s ]
[ sprintf.s, _printf.s ]

Area Definitions

-blit:0x150.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

