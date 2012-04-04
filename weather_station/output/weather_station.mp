Project:      output/weather_station
Build Number: 0
Date:         Tue Apr 03 11:28:50 2012
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   024F =    591. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01AC  LoadConfigTBL_weather_station_Bank0
       0207  LoadConfigTBL_weather_station_Bank1
       022A  __ctype
       039F  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   039F   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       039F  __func_lit_start
       03A1  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   03A1   0135 =    309. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03A1  LoadConfigTBL_weather_station_Ordered
       0466  _LoadConfigInit
       0466  LoadConfigInit
       047F  _LoadConfig_weather_station
       047F  LoadConfig_weather_station
       04D6  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   04D6   03BA =    954. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       04D6  _SleepTimer_ISR
       04F6  _SleepTimer_EnableInt
       04F6  SleepTimer_EnableInt
       04FA  SleepTimer_DisableInt
       04FA  _SleepTimer_DisableInt
       04FE  SleepTimer_Start
       04FE  _SleepTimer_Start
       050F  SleepTimer_Stop
       050F  _SleepTimer_Stop
       0510  _SleepTimer_SetInterval
       0510  SleepTimer_SetInterval
       0522  SleepTimer_TickWait
       0522  _SleepTimer_TickWait
       0531  SleepTimer_SyncWait
       0531  _SleepTimer_SyncWait
       053F  SleepTimer_bGetTickCntr
       053F  _SleepTimer_bGetTickCntr
       0542  _SleepTimer_SetTimer
       0542  SleepTimer_SetTimer
       0545  _SleepTimer_bGetTimer
       0545  SleepTimer_bGetTimer
       0548  SleepTimer_iGetTickCntr
       0548  _SleepTimer_iGetTickCntr
       0553  SleepTimer_lGetTickCntr
       0553  _SleepTimer_lGetTickCntr
       056C  _SAR6_sun_SetPower
       056C  SAR6_sun_Start
       056C  SAR6_sun_SetPower
       056C  _SAR6_sun_Start
       057A  _SAR6_sun_GetSample
       057A  _SAR6_sun_cGetSample
       057A  SAR6_sun_GetSample
       057A  SAR6_sun_cGetSample
       05A2  _SAR6_sun_Stop
       05A2  SAR6_sun_Stop
       05A6  _PGA_sun_SetPower
       05A6  PGA_sun_SetPower
       05A6  PGA_sun_Start
       05A6  _PGA_sun_Start
       05B4  _PGA_sun_SetGain
       05B4  PGA_sun_SetGain
       05D6  PGA_sun_Stop
       05D6  _PGA_sun_Stop
       05DA  _LCD_PrCString
       05DA  LCD_PrCString
       05EC  LCD_HEX_STR
       05FC  _LCD_PrHexByte
       05FC  LCD_PrHexByte
       060F  LCD_PrHexInt
       060F  _LCD_PrHexInt
       0616  LCD_PrString
       0616  _LCD_PrString
       0620  LCD_WriteData
       0620  LCD_Write_Data
       0620  _LCD_Write_Data
       0620  _LCD_WriteData
       0634  _LCD_Control
       0634  LCD_Control
       06DB  LCD_Start
       06DB  _LCD_Start
       06DB  LCD_Init
       06DB  _LCD_Init
       0747  LCD_ROW_OFFSET
       074B  LCD_Position
       074B  _LCD_Position
       0757  _LCD_Delay50uTimes
       0757  LCD_Delay50uTimes
       075D  LCD_Delay50u_Table
       0765  LCD_Delay50u
       0765  _LCD_Delay50u
       0779  LCD_DrawBG
       079F  _LCD_DrawBG
       07C8  LCD_DrawVBG
       07F5  _LCD_DrawVBG
       0825  _LCD_InitVBG
       0825  LCD_InitVBG
       0852  LCD_BG_TYPE1
       0859  LCD_BG_TYPE2
       0860  LCD_InitBG
       0860  _LCD_InitBG
       0890  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0890   09C1 =   2497. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0890  _main
       0890  __text_start
       09DA  _sunsensor
       0A4D  __plcall
       0A59  _itoa
       0BD6  _utoa
       0CD4  _isdigit
       0CF2  _islower
       0D10  _isspace
       0D2E  _toupper
       0D63  __csdepi
       0D7D  _csprintf
       0DBC  __cprint
       1251  __text_end

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

