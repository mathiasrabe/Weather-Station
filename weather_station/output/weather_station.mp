Project:      output/weather_station
Build Number: 0
Date:         Wed Apr 11 15:35:40 2012
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
                     UserModules   0519   0428 =   1064. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0519  _SleepTimer_ISR
       0539  SleepTimer_EnableInt
       0539  _SleepTimer_EnableInt
       053D  SleepTimer_DisableInt
       053D  _SleepTimer_DisableInt
       0541  SleepTimer_Start
       0541  _SleepTimer_Start
       0552  _SleepTimer_Stop
       0552  SleepTimer_Stop
       0553  _SleepTimer_SetInterval
       0553  SleepTimer_SetInterval
       0565  _SleepTimer_TickWait
       0565  SleepTimer_TickWait
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
       0596  _SleepTimer_lGetTickCntr
       0596  SleepTimer_lGetTickCntr
       05AF  SAR6_wind_SetPower
       05AF  _SAR6_wind_SetPower
       05AF  _SAR6_wind_Start
       05AF  SAR6_wind_Start
       05BD  _SAR6_wind_cGetSample
       05BD  _SAR6_wind_GetSample
       05BD  SAR6_wind_cGetSample
       05BD  SAR6_wind_GetSample
       05E5  SAR6_wind_Stop
       05E5  _SAR6_wind_Stop
       05E9  _SAR6_sun_SetPower
       05E9  _SAR6_sun_Start
       05E9  SAR6_sun_SetPower
       05E9  SAR6_sun_Start
       05F7  SAR6_sun_cGetSample
       05F7  SAR6_sun_GetSample
       05F7  _SAR6_sun_cGetSample
       05F7  _SAR6_sun_GetSample
       061F  SAR6_sun_Stop
       061F  _SAR6_sun_Stop
       0623  _PGA_wind_Start
       0623  PGA_wind_Start
       0623  _PGA_wind_SetPower
       0623  PGA_wind_SetPower
       0631  _PGA_wind_SetGain
       0631  PGA_wind_SetGain
       0653  PGA_wind_Stop
       0653  _PGA_wind_Stop
       0657  _PGA_sun_Start
       0657  _PGA_sun_SetPower
       0657  PGA_sun_SetPower
       0657  PGA_sun_Start
       0665  _PGA_sun_SetGain
       0665  PGA_sun_SetGain
       0687  _PGA_sun_Stop
       0687  PGA_sun_Stop
       068B  _LCD_PrCString
       068B  LCD_PrCString
       069D  LCD_HEX_STR
       06AD  _LCD_PrHexByte
       06AD  LCD_PrHexByte
       06C0  LCD_PrHexInt
       06C0  _LCD_PrHexInt
       06C7  _LCD_PrString
       06C7  LCD_PrString
       06D1  LCD_Write_Data
       06D1  LCD_WriteData
       06D1  _LCD_WriteData
       06D1  _LCD_Write_Data
       06E5  LCD_Control
       06E5  _LCD_Control
       078C  LCD_Start
       078C  LCD_Init
       078C  _LCD_Init
       078C  _LCD_Start
       07F8  LCD_ROW_OFFSET
       07FC  _LCD_Position
       07FC  LCD_Position
       0808  _LCD_Delay50uTimes
       0808  LCD_Delay50uTimes
       080E  LCD_Delay50u_Table
       0816  LCD_Delay50u
       0816  _LCD_Delay50u
       082A  LCD_DrawBG
       0850  _LCD_DrawBG
       0879  LCD_DrawVBG
       08A6  _LCD_DrawVBG
       08D6  LCD_InitVBG
       08D6  _LCD_InitVBG
       0903  LCD_BG_TYPE1
       090A  LCD_BG_TYPE2
       0911  _LCD_InitBG
       0911  LCD_InitBG
       0941  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0941   0AD0 =   2768. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0941  _main
       0941  __text_start
       0AB7  _sunsensor
       0B40  _windsensor
       0C0D  __plcall
       0C19  _itoa
       0D96  _utoa
       0E94  _isdigit
       0EB2  _islower
       0ED0  _isspace
       0EEE  _toupper
       0F23  __csdepi
       0F3D  _csprintf
       0F7C  __cprint
       1411  __text_end

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
<library>	[ sleeptimerint.asm, sleeptimer.asm, sar6_wind.asm, sar6_sun.asm, psocconfigtbl.asm, psocconfig.asm ]
[ pga_wind.asm, pga_sun.asm, lcd.asm, rZ.asm, rY.asm, rX.asm, r5.asm, r4.asm, r3.asm, r2.asm, r1.asm, r0.asm ]
[ divmodu_16x16_16_util.asm, i_div16_block_util.asm, mul16_util.asm, plcall.s, itoa.s, utoa.s ]
[ isdigit.s, islower.s, isspace.s, ctype.s, toupper.s, sprintf.s, _printf.s ]

Area Definitions

-blit:0x150.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

