Project:      output/weather_station
Build Number: 0
Date:         Tue Apr 10 10:38:40 2012
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   0292 =    658. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01FF  LoadConfigTBL_weather_station_Bank0
       024A  LoadConfigTBL_weather_station_Bank1
       026D  __ctype
       03E2  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   03E2   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       03E2  __func_lit_start
       03E4  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   03E4   0135 =    309. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03E4  LoadConfigTBL_weather_station_Ordered
       04A9  _LoadConfigInit
       04A9  LoadConfigInit
       04C2  _LoadConfig_weather_station
       04C2  LoadConfig_weather_station
       0519  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0519   03BA =    954. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0519  _SleepTimer_ISR
       0539  _SleepTimer_EnableInt
       0539  SleepTimer_EnableInt
       053D  SleepTimer_DisableInt
       053D  _SleepTimer_DisableInt
       0541  SleepTimer_Start
       0541  _SleepTimer_Start
       0552  SleepTimer_Stop
       0552  _SleepTimer_Stop
       0553  _SleepTimer_SetInterval
       0553  SleepTimer_SetInterval
       0565  SleepTimer_TickWait
       0565  _SleepTimer_TickWait
       0574  SleepTimer_SyncWait
       0574  _SleepTimer_SyncWait
       0582  SleepTimer_bGetTickCntr
       0582  _SleepTimer_bGetTickCntr
       0585  _SleepTimer_SetTimer
       0585  SleepTimer_SetTimer
       0588  _SleepTimer_bGetTimer
       0588  SleepTimer_bGetTimer
       058B  SleepTimer_iGetTickCntr
       058B  _SleepTimer_iGetTickCntr
       0596  SleepTimer_lGetTickCntr
       0596  _SleepTimer_lGetTickCntr
       05AF  _SAR6_sun_SetPower
       05AF  SAR6_sun_Start
       05AF  SAR6_sun_SetPower
       05AF  _SAR6_sun_Start
       05BD  _SAR6_sun_GetSample
       05BD  _SAR6_sun_cGetSample
       05BD  SAR6_sun_GetSample
       05BD  SAR6_sun_cGetSample
       05E5  _SAR6_sun_Stop
       05E5  SAR6_sun_Stop
       05E9  _PGA_sun_SetPower
       05E9  PGA_sun_SetPower
       05E9  PGA_sun_Start
       05E9  _PGA_sun_Start
       05F7  _PGA_sun_SetGain
       05F7  PGA_sun_SetGain
       0619  PGA_sun_Stop
       0619  _PGA_sun_Stop
       061D  _LCD_PrCString
       061D  LCD_PrCString
       062F  LCD_HEX_STR
       063F  _LCD_PrHexByte
       063F  LCD_PrHexByte
       0652  LCD_PrHexInt
       0652  _LCD_PrHexInt
       0659  LCD_PrString
       0659  _LCD_PrString
       0663  LCD_WriteData
       0663  LCD_Write_Data
       0663  _LCD_Write_Data
       0663  _LCD_WriteData
       0677  _LCD_Control
       0677  LCD_Control
       071E  LCD_Start
       071E  _LCD_Start
       071E  LCD_Init
       071E  _LCD_Init
       078A  LCD_ROW_OFFSET
       078E  LCD_Position
       078E  _LCD_Position
       079A  _LCD_Delay50uTimes
       079A  LCD_Delay50uTimes
       07A0  LCD_Delay50u_Table
       07A8  LCD_Delay50u
       07A8  _LCD_Delay50u
       07BC  LCD_DrawBG
       07E2  _LCD_DrawBG
       080B  LCD_DrawVBG
       0838  _LCD_DrawVBG
       0868  _LCD_InitVBG
       0868  LCD_InitVBG
       0895  LCD_BG_TYPE1
       089C  LCD_BG_TYPE2
       08A3  LCD_InitBG
       08A3  _LCD_InitBG
       08D3  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   08D3   0A6C =   2668. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       08D3  _main
       08D3  __text_start
       0A3A  _sunsensor
       0AC3  _windsensor
       0B3B  __plcall
       0B47  _itoa
       0CC4  _utoa
       0DC2  _isdigit
       0DE0  _islower
       0DFE  _isspace
       0E1C  _toupper
       0E51  __csdepi
       0E6B  _csprintf
       0EAA  __cprint
       133F  __text_end

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

