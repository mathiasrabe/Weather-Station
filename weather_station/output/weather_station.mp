Project:      output/weather_station
Build Number: 0
Date:         Wed Mar 28 14:35:25 2012
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   022F =    559. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       018C  LoadConfigTBL_weather_station_Bank0
       01E7  LoadConfigTBL_weather_station_Bank1
       020A  __ctype
       037F  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   037F   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       037F  __func_lit_start
       0381  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0381   0135 =    309. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0381  LoadConfigTBL_weather_station_Ordered
       0446  _LoadConfigInit
       0446  LoadConfigInit
       045F  _LoadConfig_weather_station
       045F  LoadConfig_weather_station
       04B6  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   04B6   034C =    844. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       04B6  _SleepTimer_ISR
       04D6  _SleepTimer_EnableInt
       04D6  SleepTimer_EnableInt
       04DA  _SleepTimer_DisableInt
       04DA  SleepTimer_DisableInt
       04DE  _SleepTimer_Start
       04DE  SleepTimer_Start
       04EF  _SleepTimer_Stop
       04EF  SleepTimer_Stop
       04F0  _SleepTimer_SetInterval
       04F0  SleepTimer_SetInterval
       0502  _SleepTimer_TickWait
       0502  SleepTimer_TickWait
       0511  _SleepTimer_SyncWait
       0511  SleepTimer_SyncWait
       051F  SleepTimer_bGetTickCntr
       051F  _SleepTimer_bGetTickCntr
       0522  _SleepTimer_SetTimer
       0522  SleepTimer_SetTimer
       0525  _SleepTimer_bGetTimer
       0525  SleepTimer_bGetTimer
       0528  SleepTimer_iGetTickCntr
       0528  _SleepTimer_iGetTickCntr
       0533  SleepTimer_lGetTickCntr
       0533  _SleepTimer_lGetTickCntr
       054C  _LCD_PrCString
       054C  LCD_PrCString
       055E  LCD_HEX_STR
       056E  _LCD_PrHexByte
       056E  LCD_PrHexByte
       0581  _LCD_PrHexInt
       0581  LCD_PrHexInt
       0588  LCD_PrString
       0588  _LCD_PrString
       0592  _LCD_WriteData
       0592  LCD_Write_Data
       0592  LCD_WriteData
       0592  _LCD_Write_Data
       05A6  LCD_Control
       05A6  _LCD_Control
       064D  LCD_Start
       064D  _LCD_Init
       064D  LCD_Init
       064D  _LCD_Start
       06B9  LCD_ROW_OFFSET
       06BD  LCD_Position
       06BD  _LCD_Position
       06C9  LCD_Delay50uTimes
       06C9  _LCD_Delay50uTimes
       06CF  LCD_Delay50u_Table
       06D7  LCD_Delay50u
       06D7  _LCD_Delay50u
       06EB  LCD_DrawBG
       0711  _LCD_DrawBG
       073A  LCD_DrawVBG
       0767  _LCD_DrawVBG
       0797  _LCD_InitVBG
       0797  LCD_InitVBG
       07C4  LCD_BG_TYPE1
       07CB  LCD_BG_TYPE2
       07D2  _LCD_InitBG
       07D2  LCD_InitBG
       0802  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0802   0938 =   2360. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0802  _main
       0802  __text_start
       0936  __plcall
       0942  _itoa
       0ABF  _utoa
       0BBD  _isdigit
       0BDB  _islower
       0BF9  _isspace
       0C17  _toupper
       0C4C  __csdepi
       0C66  _csprintf
       0CA5  __cprint
       113A  __text_end

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
<library>	[ sleeptimerint.asm, sleeptimer.asm, psocconfigtbl.asm, psocconfig.asm, lcd.asm, rZ.asm, rY.asm ]
[ rX.asm, r5.asm, r4.asm, r3.asm, r2.asm, r1.asm, r0.asm, divmodu_16x16_16_util.asm, i_div16_block_util.asm ]
[ plcall.s, itoa.s, utoa.s, isdigit.s, islower.s, isspace.s, ctype.s, toupper.s, sprintf.s, _printf.s ]


Area Definitions

-blit:0x150.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

