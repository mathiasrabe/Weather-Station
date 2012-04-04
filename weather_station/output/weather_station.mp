Project:      output/weather_station
Build Number: 0
Date:         Wed Apr 04 11:58:10 2012
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   027B =    635. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01D8  LoadConfigTBL_weather_station_Bank0
       0233  LoadConfigTBL_weather_station_Bank1
       0256  __ctype
       03CB  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   03CB   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       03CB  __func_lit_start
       03CD  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   03CD   0135 =    309. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03CD  LoadConfigTBL_weather_station_Ordered
       0492  _LoadConfigInit
       0492  LoadConfigInit
       04AB  _LoadConfig_weather_station
       04AB  LoadConfig_weather_station
       0502  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0502   03BA =    954. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0502  _SleepTimer_ISR
       0522  _SleepTimer_EnableInt
       0522  SleepTimer_EnableInt
       0526  SleepTimer_DisableInt
       0526  _SleepTimer_DisableInt
       052A  SleepTimer_Start
       052A  _SleepTimer_Start
       053B  SleepTimer_Stop
       053B  _SleepTimer_Stop
       053C  _SleepTimer_SetInterval
       053C  SleepTimer_SetInterval
       054E  SleepTimer_TickWait
       054E  _SleepTimer_TickWait
       055D  SleepTimer_SyncWait
       055D  _SleepTimer_SyncWait
       056B  SleepTimer_bGetTickCntr
       056B  _SleepTimer_bGetTickCntr
       056E  _SleepTimer_SetTimer
       056E  SleepTimer_SetTimer
       0571  _SleepTimer_bGetTimer
       0571  SleepTimer_bGetTimer
       0574  SleepTimer_iGetTickCntr
       0574  _SleepTimer_iGetTickCntr
       057F  SleepTimer_lGetTickCntr
       057F  _SleepTimer_lGetTickCntr
       0598  _SAR6_sun_SetPower
       0598  SAR6_sun_Start
       0598  SAR6_sun_SetPower
       0598  _SAR6_sun_Start
       05A6  _SAR6_sun_GetSample
       05A6  _SAR6_sun_cGetSample
       05A6  SAR6_sun_GetSample
       05A6  SAR6_sun_cGetSample
       05CE  _SAR6_sun_Stop
       05CE  SAR6_sun_Stop
       05D2  _PGA_sun_SetPower
       05D2  PGA_sun_SetPower
       05D2  PGA_sun_Start
       05D2  _PGA_sun_Start
       05E0  _PGA_sun_SetGain
       05E0  PGA_sun_SetGain
       0602  PGA_sun_Stop
       0602  _PGA_sun_Stop
       0606  _LCD_PrCString
       0606  LCD_PrCString
       0618  LCD_HEX_STR
       0628  _LCD_PrHexByte
       0628  LCD_PrHexByte
       063B  LCD_PrHexInt
       063B  _LCD_PrHexInt
       0642  LCD_PrString
       0642  _LCD_PrString
       064C  LCD_WriteData
       064C  LCD_Write_Data
       064C  _LCD_Write_Data
       064C  _LCD_WriteData
       0660  _LCD_Control
       0660  LCD_Control
       0707  LCD_Start
       0707  _LCD_Start
       0707  LCD_Init
       0707  _LCD_Init
       0773  LCD_ROW_OFFSET
       0777  LCD_Position
       0777  _LCD_Position
       0783  _LCD_Delay50uTimes
       0783  LCD_Delay50uTimes
       0789  LCD_Delay50u_Table
       0791  LCD_Delay50u
       0791  _LCD_Delay50u
       07A5  LCD_DrawBG
       07CB  _LCD_DrawBG
       07F4  LCD_DrawVBG
       0821  _LCD_DrawVBG
       0851  _LCD_InitVBG
       0851  LCD_InitVBG
       087E  LCD_BG_TYPE1
       0885  LCD_BG_TYPE2
       088C  LCD_InitBG
       088C  _LCD_InitBG
       08BC  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   08BC   09EC =   2540. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       08BC  _main
       08BC  __text_start
       0A06  _sunsensor
       0AA4  __plcall
       0AB0  _itoa
       0C2D  _utoa
       0D2B  _isdigit
       0D49  _islower
       0D67  _isspace
       0D85  _toupper
       0DBA  __csdepi
       0DD4  _csprintf
       0E13  __cprint
       12A8  __text_end

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

