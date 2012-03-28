Project:      output/weather_station
Build Number: 0
Date:         Wed Mar 28 10:20:13 2012
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   007E =    126. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       0150  LoadConfigTBL_weather_station_Bank0
       01AB  LoadConfigTBL_weather_station_Bank1
       01CE  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   01CE   0123 =    291. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       01CE  LoadConfigTBL_weather_station_Ordered
       0293  _LoadConfigInit
       0293  LoadConfigInit
       029A  _LoadConfig_weather_station
       029A  LoadConfig_weather_station
       02F1  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   02F1   0002 =      2. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       02F1  __text_start
       02F1  _main
       02F3  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0000   0001 =      1. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __r0
       0001  __ramareas_end
       0001  __virtual_registers_end

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
<library>	[ psocconfigtbl.asm, psocconfig.asm, r0.asm ]

Area Definitions

-blit:0x150.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

