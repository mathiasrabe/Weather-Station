Project:      output/weather_station
Build Number: 0
Date:         Thu Mar 29 10:46:00 2012
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   0237 =    567. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       0194  LoadConfigTBL_weather_station_Bank0
       01EF  LoadConfigTBL_weather_station_Bank1
       0212  __ctype
       0387  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0387   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       0387  __func_lit_start
       0389  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0389   0135 =    309. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0389  LoadConfigTBL_weather_station_Ordered
       044E  _LoadConfigInit
       044E  LoadConfigInit
       0467  _LoadConfig_weather_station
       0467  LoadConfig_weather_station
       04BE  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   04BE   034C =    844. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       04BE  _SleepTimer_ISR
       04DE  _SleepTimer_EnableInt
       04DE  SleepTimer_EnableInt
       04E2  _SleepTimer_DisableInt
       04E2  SleepTimer_DisableInt
       04E6  _SleepTimer_Start
       04E6  SleepTimer_Start
       04F7  _SleepTimer_Stop
       04F7  SleepTimer_Stop
       04F8  _SleepTimer_SetInterval
       04F8  SleepTimer_SetInterval
       050A  _SleepTimer_TickWait
       050A  SleepTimer_TickWait
       0519  _SleepTimer_SyncWait
       0519  SleepTimer_SyncWait
       0527  SleepTimer_bGetTickCntr
       0527  _SleepTimer_bGetTickCntr
       052A  _SleepTimer_SetTimer
       052A  SleepTimer_SetTimer
       052D  _SleepTimer_bGetTimer
       052D  SleepTimer_bGetTimer
       0530  SleepTimer_iGetTickCntr
       0530  _SleepTimer_iGetTickCntr
       053B  SleepTimer_lGetTickCntr
       053B  _SleepTimer_lGetTickCntr
       0554  _LCD_PrCString
       0554  LCD_PrCString
       0566  LCD_HEX_STR
       0576  _LCD_PrHexByte
       0576  LCD_PrHexByte
       0589  _LCD_PrHexInt
       0589  LCD_PrHexInt
       0590  LCD_PrString
       0590  _LCD_PrString
       059A  _LCD_WriteData
       059A  LCD_Write_Data
       059A  LCD_WriteData
       059A  _LCD_Write_Data
       05AE  LCD_Control
       05AE  _LCD_Control
       0655  LCD_Start
       0655  _LCD_Init
       0655  LCD_Init
       0655  _LCD_Start
       06C1  LCD_ROW_OFFSET
       06C5  LCD_Position
       06C5  _LCD_Position
       06D1  LCD_Delay50uTimes
       06D1  _LCD_Delay50uTimes
       06D7  LCD_Delay50u_Table
       06DF  LCD_Delay50u
       06DF  _LCD_Delay50u
       06F3  LCD_DrawBG
       0719  _LCD_DrawBG
       0742  LCD_DrawVBG
       076F  _LCD_DrawVBG
       079F  _LCD_InitVBG
       079F  LCD_InitVBG
       07CC  LCD_BG_TYPE1
       07D3  LCD_BG_TYPE2
       07DA  _LCD_InitBG
       07DA  LCD_InitBG
       080A  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   080A   0938 =   2360. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       080A  _main
       080A  __text_start
       093E  __plcall
       094A  _itoa
       0AC7  _utoa
       0BC5  _isdigit
       0BE3  _islower
       0C01  _isspace
       0C1F  _toupper
       0C54  __csdepi
       0C6E  _csprintf
       0CAD  __cprint
       1142  __text_end

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

