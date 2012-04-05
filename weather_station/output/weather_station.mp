Project:      output/weather_station
Build Number: 0
Date:         Thu Apr 05 11:38:03 2012
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   0271 =    625. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01DE  LoadConfigTBL_weather_station_Bank0
       0229  LoadConfigTBL_weather_station_Bank1
       024C  __ctype
       03C1  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   03C1   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       03C1  __func_lit_start
       03C3  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   03C3   0135 =    309. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03C3  LoadConfigTBL_weather_station_Ordered
       0488  _LoadConfigInit
       0488  LoadConfigInit
       04A1  _LoadConfig_weather_station
       04A1  LoadConfig_weather_station
       04F8  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   04F8   03BA =    954. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       04F8  _SleepTimer_ISR
       0518  _SleepTimer_EnableInt
       0518  SleepTimer_EnableInt
       051C  SleepTimer_DisableInt
       051C  _SleepTimer_DisableInt
       0520  SleepTimer_Start
       0520  _SleepTimer_Start
       0531  SleepTimer_Stop
       0531  _SleepTimer_Stop
       0532  _SleepTimer_SetInterval
       0532  SleepTimer_SetInterval
       0544  SleepTimer_TickWait
       0544  _SleepTimer_TickWait
       0553  SleepTimer_SyncWait
       0553  _SleepTimer_SyncWait
       0561  SleepTimer_bGetTickCntr
       0561  _SleepTimer_bGetTickCntr
       0564  _SleepTimer_SetTimer
       0564  SleepTimer_SetTimer
       0567  _SleepTimer_bGetTimer
       0567  SleepTimer_bGetTimer
       056A  SleepTimer_iGetTickCntr
       056A  _SleepTimer_iGetTickCntr
       0575  SleepTimer_lGetTickCntr
       0575  _SleepTimer_lGetTickCntr
       058E  _SAR6_sun_SetPower
       058E  SAR6_sun_Start
       058E  SAR6_sun_SetPower
       058E  _SAR6_sun_Start
       059C  _SAR6_sun_GetSample
       059C  _SAR6_sun_cGetSample
       059C  SAR6_sun_GetSample
       059C  SAR6_sun_cGetSample
       05C4  _SAR6_sun_Stop
       05C4  SAR6_sun_Stop
       05C8  _PGA_sun_SetPower
       05C8  PGA_sun_SetPower
       05C8  PGA_sun_Start
       05C8  _PGA_sun_Start
       05D6  _PGA_sun_SetGain
       05D6  PGA_sun_SetGain
       05F8  PGA_sun_Stop
       05F8  _PGA_sun_Stop
       05FC  _LCD_PrCString
       05FC  LCD_PrCString
       060E  LCD_HEX_STR
       061E  _LCD_PrHexByte
       061E  LCD_PrHexByte
       0631  LCD_PrHexInt
       0631  _LCD_PrHexInt
       0638  LCD_PrString
       0638  _LCD_PrString
       0642  LCD_WriteData
       0642  LCD_Write_Data
       0642  _LCD_Write_Data
       0642  _LCD_WriteData
       0656  _LCD_Control
       0656  LCD_Control
       06FD  LCD_Start
       06FD  _LCD_Start
       06FD  LCD_Init
       06FD  _LCD_Init
       0769  LCD_ROW_OFFSET
       076D  LCD_Position
       076D  _LCD_Position
       0779  _LCD_Delay50uTimes
       0779  LCD_Delay50uTimes
       077F  LCD_Delay50u_Table
       0787  LCD_Delay50u
       0787  _LCD_Delay50u
       079B  LCD_DrawBG
       07C1  _LCD_DrawBG
       07EA  LCD_DrawVBG
       0817  _LCD_DrawVBG
       0847  _LCD_InitVBG
       0847  LCD_InitVBG
       0874  LCD_BG_TYPE1
       087B  LCD_BG_TYPE2
       0882  LCD_InitBG
       0882  _LCD_InitBG
       08B2  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   08B2   0A0E =   2574. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       08B2  _main
       08B2  __text_start
       09FC  _sunsensor
       0ABC  __plcall
       0AC8  _itoa
       0C45  _utoa
       0D43  _isdigit
       0D61  _islower
       0D7F  _isspace
       0D9D  _toupper
       0DD2  __csdepi
       0DEC  _csprintf
       0E2B  __cprint
       12C0  __text_end

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

