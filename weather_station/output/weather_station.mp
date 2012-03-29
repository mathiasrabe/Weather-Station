Project:      output/weather_station
Build Number: 0
Date:         Thu Mar 29 11:18:45 2012
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   0248 =    584. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A5  LoadConfigTBL_weather_station_Bank0
       0200  LoadConfigTBL_weather_station_Bank1
       0223  __ctype
       0398  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0398   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       0398  __func_lit_start
       039A  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   039A   0135 =    309. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       039A  LoadConfigTBL_weather_station_Ordered
       045F  _LoadConfigInit
       045F  LoadConfigInit
       0478  _LoadConfig_weather_station
       0478  LoadConfig_weather_station
       04CF  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   04CF   034C =    844. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       04CF  _SleepTimer_ISR
       04EF  _SleepTimer_EnableInt
       04EF  SleepTimer_EnableInt
       04F3  _SleepTimer_DisableInt
       04F3  SleepTimer_DisableInt
       04F7  _SleepTimer_Start
       04F7  SleepTimer_Start
       0508  _SleepTimer_Stop
       0508  SleepTimer_Stop
       0509  _SleepTimer_SetInterval
       0509  SleepTimer_SetInterval
       051B  _SleepTimer_TickWait
       051B  SleepTimer_TickWait
       052A  _SleepTimer_SyncWait
       052A  SleepTimer_SyncWait
       0538  SleepTimer_bGetTickCntr
       0538  _SleepTimer_bGetTickCntr
       053B  _SleepTimer_SetTimer
       053B  SleepTimer_SetTimer
       053E  _SleepTimer_bGetTimer
       053E  SleepTimer_bGetTimer
       0541  SleepTimer_iGetTickCntr
       0541  _SleepTimer_iGetTickCntr
       054C  SleepTimer_lGetTickCntr
       054C  _SleepTimer_lGetTickCntr
       0565  _LCD_PrCString
       0565  LCD_PrCString
       0577  LCD_HEX_STR
       0587  _LCD_PrHexByte
       0587  LCD_PrHexByte
       059A  _LCD_PrHexInt
       059A  LCD_PrHexInt
       05A1  LCD_PrString
       05A1  _LCD_PrString
       05AB  _LCD_WriteData
       05AB  LCD_Write_Data
       05AB  LCD_WriteData
       05AB  _LCD_Write_Data
       05BF  LCD_Control
       05BF  _LCD_Control
       0666  LCD_Start
       0666  _LCD_Init
       0666  LCD_Init
       0666  _LCD_Start
       06D2  LCD_ROW_OFFSET
       06D6  LCD_Position
       06D6  _LCD_Position
       06E2  LCD_Delay50uTimes
       06E2  _LCD_Delay50uTimes
       06E8  LCD_Delay50u_Table
       06F0  LCD_Delay50u
       06F0  _LCD_Delay50u
       0704  LCD_DrawBG
       072A  _LCD_DrawBG
       0753  LCD_DrawVBG
       0780  _LCD_DrawVBG
       07B0  _LCD_InitVBG
       07B0  LCD_InitVBG
       07DD  LCD_BG_TYPE1
       07E4  LCD_BG_TYPE2
       07EB  _LCD_InitBG
       07EB  LCD_InitBG
       081B  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   081B   0958 =   2392. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       081B  _main
       081B  __text_start
       0923  _sunsensor
       096F  __plcall
       097B  _itoa
       0AF8  _utoa
       0BF6  _isdigit
       0C14  _islower
       0C32  _isspace
       0C50  _toupper
       0C85  __csdepi
       0C9F  _csprintf
       0CDE  __cprint
       1173  __text_end

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
<library>	[ sleeptimerint.asm, sleeptimer.asm, psocconfigtbl.asm, psocconfig.asm, lcd.asm, rZ.asm, rY.asm ]
[ rX.asm, r5.asm, r4.asm, r3.asm, r2.asm, r1.asm, r0.asm, divmodu_16x16_16_util.asm, i_div16_block_util.asm ]
[ plcall.s, itoa.s, utoa.s, isdigit.s, islower.s, isspace.s, ctype.s, toupper.s, sprintf.s, _printf.s ]


Area Definitions

-blit:0x150.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

