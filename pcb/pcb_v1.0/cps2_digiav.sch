EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:custom_components
LIBS:HDMI
LIBS:74lvc
LIBS:altera
LIBS:analog_devices
LIBS:barrel_jack
LIBS:battery
LIBS:beaglebone_black
LIBS:ck
LIBS:conn_power
LIBS:conn_rf
LIBS:conn_rj
LIBS:crystal
LIBS:ddr2_sdram_sodimm
LIBS:diode
LIBS:epcos
LIBS:epcos_dcc6c
LIBS:fbead
LIBS:fiducial
LIBS:freescale_mcu
LIBS:hackrf_expansion
LIBS:hdmi
LIBS:header
LIBS:hirose
LIBS:hole
LIBS:io_expander
LIBS:lcd_kingtech
LIBS:ltc
LIBS:microphone
LIBS:minicircuits
LIBS:molex
LIBS:mosfet
LIBS:newhaven
LIBS:noritake
LIBS:nxp_micro
LIBS:on_cat24c256
LIBS:on_semi
LIBS:osc
LIBS:passive
LIBS:regulator
LIBS:rf_antenna
LIBS:rf_lna
LIBS:r_sense
LIBS:samtec
LIBS:sd
LIBS:sharebrained
LIBS:silabs
LIBS:supply
LIBS:switch
LIBS:terminal_block
LIBS:ti
LIBS:ti_cc
LIBS:tp
LIBS:trs_jack
LIBS:usb3_esd_son50-10
LIBS:usb3_micro_ab
LIBS:wolfson
LIBS:cps2_digiav-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "CPS2_digiAV"
Date "2016-09-24"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8900 5800 0    60   ~ 0
max. 184mA drawn
Text Notes 9000 5950 0    60   ~ 0
1mA drawn
Text Notes 5900 5650 0    60   ~ 0
I2C pull-ups\ninside
Text Notes 4700 5550 0    60   ~ 0
max. 205mA drawn
$Sheet
S 8350 1200 1750 5200
U 54FF6758
F0 "hdmitx1" 50
F1 "hdmitx.sch" 50
F2 "DE" I L 8350 4300 60 
F3 "HSYNC" I L 8350 4100 60 
F4 "VSYNC" I L 8350 4200 60 
F5 "SDA" B L 8350 5550 60 
F6 "SCL" I L 8350 5650 60 
F7 "B0" I L 8350 3100 60 
F8 "B1" I L 8350 3200 60 
F9 "B2" I L 8350 3300 60 
F10 "B3" I L 8350 3400 60 
F11 "B4" I L 8350 3500 60 
F12 "B5" I L 8350 3600 60 
F13 "B6" I L 8350 3700 60 
F14 "B7" I L 8350 3800 60 
F15 "G0" I L 8350 2200 60 
F16 "G1" I L 8350 2300 60 
F17 "G2" I L 8350 2400 60 
F18 "G3" I L 8350 2500 60 
F19 "G4" I L 8350 2600 60 
F20 "G5" I L 8350 2700 60 
F21 "G6" I L 8350 2800 60 
F22 "G7" I L 8350 2900 60 
F23 "R0" I L 8350 1300 60 
F24 "R1" I L 8350 1400 60 
F25 "R2" I L 8350 1500 60 
F26 "R3" I L 8350 1600 60 
F27 "R4" I L 8350 1700 60 
F28 "R5" I L 8350 1800 60 
F29 "R6" I L 8350 1900 60 
F30 "R7" I L 8350 2000 60 
F31 "PCLK" I L 8350 4000 60 
F32 "SYSRSTN" I L 8350 4550 60 
F33 "INTn" O L 8350 4650 60 
F34 "DVDD3V3" I L 8350 6100 60 
F35 "AVDD3V3" I L 8350 6300 60 
F36 "5V" I L 8350 6200 60 
F37 "AUD_MCLK" I L 8350 4850 60 
F38 "I2S_DATA" I L 8350 4950 60 
F39 "I2S_WS" I L 8350 5050 60 
F40 "I2S_BCK" I L 8350 5150 60 
$EndSheet
Text Label 7750 6400 0    60   ~ 0
A33VDD
Text Label 4450 6650 0    60   ~ 0
IOVDD
$Comp
L TLV71209DBV U8
U 1 1 57E7546E
P 7150 6700
F 0 "U8" H 6900 6900 40  0000 C CNN
F 1 "TLV70033" H 7350 6900 40  0000 C CNN
F 2 "custom_components:SOT-23-5_Handsoldering" H 7150 6800 35  0001 C CIN
F 3 "" H 7150 6700 60  0000 C CNN
	1    7150 6700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57E75475
P 7700 6800
F 0 "C4" H 7700 6900 40  0000 L CNN
F 1 "1u" H 7706 6715 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 7738 6650 30  0001 C CNN
F 3 "~" H 7700 6800 60  0000 C CNN
	1    7700 6800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57E7547C
P 6550 6800
F 0 "C2" H 6550 6900 40  0000 L CNN
F 1 "1u" H 6556 6715 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6588 6650 30  0001 C CNN
F 3 "~" H 6550 6800 60  0000 C CNN
	1    6550 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57E75483
P 7150 7000
F 0 "#PWR01" H 7150 7000 30  0001 C CNN
F 1 "GND" H 7150 6930 30  0001 C CNN
F 2 "" H 7150 7000 60  0001 C CNN
F 3 "" H 7150 7000 60  0000 C CNN
	1    7150 7000
	1    0    0    -1  
$EndComp
Text Notes 6500 7100 0    60   ~ 0
max. 200mA
$Comp
L C C3
U 1 1 57E7548A
P 4400 6800
F 0 "C3" H 4400 6900 40  0000 L CNN
F 1 "10u" H 4406 6715 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 4438 6650 30  0001 C CNN
F 3 "~" H 4400 6800 60  0000 C CNN
	1    4400 6800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57E75491
P 3250 6800
F 0 "C1" H 3250 6900 40  0000 L CNN
F 1 "10u" H 3256 6715 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 3288 6650 30  0001 C CNN
F 3 "~" H 3250 6800 60  0000 C CNN
	1    3250 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57E75498
P 3850 6950
F 0 "#PWR02" H 3850 6950 30  0001 C CNN
F 1 "GND" H 3850 6880 30  0001 C CNN
F 2 "" H 3850 6950 60  0001 C CNN
F 3 "" H 3850 6950 60  0000 C CNN
	1    3850 6950
	1    0    0    -1  
$EndComp
Text Notes 3150 7050 0    60   ~ 0
max. 500mA
$Comp
L SPX2920M3-3.3 U7
U 1 1 57E754A0
P 3850 6700
F 0 "U7" H 3850 6950 40  0000 C CNN
F 1 "TC1262-3.3VDBTR" H 3850 6900 40  0000 C CNN
F 2 "custom_components:SOT-223_Handsoldering" H 3850 6800 35  0001 C CIN
F 3 "" H 3850 6700 60  0000 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 57EB0658
P 2650 6650
F 0 "#FLG06" H 2650 6745 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 6830 50  0000 C CNN
F 2 "" H 2650 6650 50  0000 C CNN
F 3 "" H 2650 6650 50  0000 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
Text Label 2850 6650 0    60   ~ 0
5V
$Comp
L PWR_FLAG #FLG021
U 1 1 57EB1979
P 6250 7000
F 0 "#FLG021" H 6250 7095 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 7180 50  0000 C CNN
F 2 "" H 6250 7000 50  0000 C CNN
F 3 "" H 6250 7000 50  0000 C CNN
	1    6250 7000
	1    0    0    -1  
$EndComp
$Sheet
S 1750 1200 1800 4500
U 5A43CDD8
F0 "input1" 60
F1 "input1.sch" 60
F2 "I2S_BCK_O" I R 3550 4100 60 
F3 "I2S_WS_O" I R 3550 4200 60 
F4 "I2S_DAT_O" I R 3550 4300 60 
F5 "VOL+_O" I R 3550 4400 60 
F6 "VOL-_O" I R 3550 4500 60 
F7 "R0_O" O R 3550 1300 60 
F8 "R1_O" O R 3550 1400 60 
F9 "R2_O" O R 3550 1500 60 
F10 "R3_O" O R 3550 1600 60 
F11 "G0_O" O R 3550 1700 60 
F12 "G1_O" O R 3550 1800 60 
F13 "G2_O" O R 3550 1900 60 
F14 "G3_O" O R 3550 2000 60 
F15 "B0_O" O R 3550 2700 60 
F16 "B1_O" O R 3550 2800 60 
F17 "B2_O" O R 3550 2900 60 
F18 "B3_O" O R 3550 3000 60 
F19 "F0_O" O R 3550 3100 60 
F20 "F1_O" O R 3550 3200 60 
F21 "F2_O" O R 3550 3300 60 
F22 "F3_O" O R 3550 3400 60 
F23 "SDA" B R 3550 5450 60 
F24 "SCL" I R 3550 5550 60 
$EndSheet
$Comp
L PWR_FLAG #FLG?
U 1 1 5A45EFD4
P 5800 6650
F 0 "#FLG?" H 5800 6745 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 6830 50  0000 C CNN
F 2 "" H 5800 6650 50  0000 C CNN
F 3 "" H 5800 6650 50  0000 C CNN
	1    5800 6650
	1    0    0    -1  
$EndComp
Text Label 6000 6650 0    60   ~ 0
5V
$Sheet
S 4650 1200 2100 4550
U 54FE3A8C
F0 "fpga1" 50
F1 "fpga.sch" 50
F2 "SDA" B R 6750 5550 60 
F3 "SCL" O R 6750 5650 60 
F4 "HSYNC_in" I L 4650 5100 60 
F5 "VSYNC_in" I L 4650 5200 60 
F6 "HDMITX_INT_N" I R 6750 4650 60 
F7 "HDMITX_VSYNC" O R 6750 4200 60 
F8 "HDMITX_HSYNC" O R 6750 4100 60 
F9 "HDMITX_DE" O R 6750 4300 60 
F10 "HDMITX_PCLK" O R 6750 4000 60 
F11 "Rin0" I L 4650 1300 60 
F12 "Rin1" I L 4650 1400 60 
F13 "Rin2" I L 4650 1500 60 
F14 "Rin3" I L 4650 1600 60 
F15 "Gin0" I L 4650 1700 60 
F16 "Gin1" I L 4650 1800 60 
F17 "Gin2" I L 4650 1900 60 
F18 "Gin3" I L 4650 2000 60 
F19 "Bin0" I L 4650 2700 60 
F20 "Bin1" I L 4650 2800 60 
F21 "Bin2" I L 4650 2900 60 
F22 "Bin3" I L 4650 3000 60 
F23 "HDMITX_B0" O R 6750 3100 60 
F24 "HDMITX_B1" O R 6750 3200 60 
F25 "HDMITX_B2" O R 6750 3300 60 
F26 "HDMITX_B3" O R 6750 3400 60 
F27 "HDMITX_B4" O R 6750 3500 60 
F28 "HDMITX_B5" O R 6750 3600 60 
F29 "HDMITX_B6" O R 6750 3700 60 
F30 "HDMITX_B7" O R 6750 3800 60 
F31 "HDMITX_G0" O R 6750 2200 60 
F32 "HDMITX_G1" O R 6750 2300 60 
F33 "HDMITX_G2" O R 6750 2400 60 
F34 "HDMITX_G3" O R 6750 2500 60 
F35 "HDMITX_G4" O R 6750 2600 60 
F36 "HDMITX_G5" O R 6750 2700 60 
F37 "HDMITX_G6" O R 6750 2800 60 
F38 "HDMITX_G7" O R 6750 2900 60 
F39 "HDMITX_R0" O R 6750 1300 60 
F40 "HDMITX_R1" O R 6750 1400 60 
F41 "HDMITX_R2" O R 6750 1500 60 
F42 "HDMITX_R3" O R 6750 1600 60 
F43 "HDMITX_R4" O R 6750 1700 60 
F44 "HDMITX_R5" O R 6750 1800 60 
F45 "HDMITX_R6" O R 6750 1900 60 
F46 "HDMITX_R7" O R 6750 2000 60 
F47 "VCCIO" I L 4650 5650 60 
F48 "Fin0" I L 4650 3100 60 
F49 "Fin1" I L 4650 3200 60 
F50 "Fin2" I L 4650 3300 60 
F51 "Fin3" I L 4650 3400 60 
F52 "I2S_BCK" I L 4650 4100 60 
F53 "I2S_WS" I L 4650 4200 60 
F54 "I2S_DATA" I L 4650 4300 60 
F55 "btn_vol-" I L 4650 4500 60 
F56 "btn_vol+" I L 4650 4400 60 
F57 "PCLKx2_in" I L 4650 5000 60 
F58 "HDMITX_RESET_N" O R 6750 4550 60 
F59 "AUD_MCLK" O R 6750 4850 60 
F60 "HDMITX_I2S_DATA" O R 6750 4950 60 
F61 "HDMITX_I2S_WS" O R 6750 5050 60 
F62 "HDMITX_I2S_BCK" O R 6750 5150 60 
$EndSheet
Wire Wire Line
	6750 1300 8350 1300
Wire Wire Line
	6750 1400 8350 1400
Wire Wire Line
	6750 1500 8350 1500
Wire Wire Line
	6750 1600 8350 1600
Wire Wire Line
	6750 1700 8350 1700
Wire Wire Line
	6750 1800 8350 1800
Wire Wire Line
	6750 1900 8350 1900
Wire Wire Line
	6750 2000 8350 2000
Wire Wire Line
	6750 2200 8350 2200
Wire Wire Line
	6750 2300 8350 2300
Wire Wire Line
	6750 2400 8350 2400
Wire Wire Line
	6750 2500 8350 2500
Wire Wire Line
	6750 2600 8350 2600
Wire Wire Line
	6750 2700 8350 2700
Wire Wire Line
	6750 2800 8350 2800
Wire Wire Line
	6750 2900 8350 2900
Wire Wire Line
	6750 3100 8350 3100
Wire Wire Line
	6750 3200 8350 3200
Wire Wire Line
	6750 3300 8350 3300
Wire Wire Line
	6750 3400 8350 3400
Wire Wire Line
	6750 3500 8350 3500
Wire Wire Line
	6750 3600 8350 3600
Wire Wire Line
	6750 3700 8350 3700
Wire Wire Line
	6750 3800 8350 3800
Wire Wire Line
	6750 4000 8350 4000
Wire Wire Line
	6750 4100 8350 4100
Wire Wire Line
	6750 4200 8350 4200
Wire Wire Line
	6750 4300 8350 4300
Wire Wire Line
	6750 4550 8350 4550
Wire Wire Line
	6750 4650 8350 4650
Wire Notes Line
	8950 5950 9550 5950
Wire Notes Line
	8950 5950 8950 5850
Wire Notes Line
	8950 5850 9550 5850
Wire Notes Line
	9550 5850 9550 5950
Wire Notes Line
	9800 5700 8900 5700
Wire Notes Line
	8900 5800 9800 5800
Wire Notes Line
	8900 5700 8900 5800
Wire Notes Line
	9800 5800 9800 5700
Connection ~ 6550 6650
Wire Wire Line
	5800 6650 6700 6650
Wire Wire Line
	6700 6650 6700 6800
Connection ~ 3250 6650
Connection ~ 4400 6650
Wire Wire Line
	4250 6650 5100 6650
Connection ~ 7150 7000
Wire Wire Line
	3250 6950 4400 6950
Connection ~ 3850 6950
Wire Wire Line
	6550 6950 6550 7000
Wire Wire Line
	6250 7000 7700 7000
Wire Wire Line
	7700 7000 7700 6950
Connection ~ 6550 7000
Wire Wire Line
	3550 4100 4650 4100
Wire Wire Line
	3550 4200 4650 4200
Wire Wire Line
	3550 4300 4650 4300
Wire Wire Line
	3550 4400 4650 4400
Wire Wire Line
	3550 4500 4650 4500
Wire Wire Line
	3550 1300 4650 1300
Wire Wire Line
	3550 1400 4650 1400
Wire Wire Line
	3550 1500 4650 1500
Wire Wire Line
	3550 1600 4650 1600
Wire Wire Line
	3550 1700 4650 1700
Wire Wire Line
	3550 1800 4650 1800
Wire Wire Line
	3550 1900 4650 1900
Wire Wire Line
	3550 2000 4650 2000
Wire Wire Line
	3550 2700 4650 2700
Wire Wire Line
	3550 2800 4650 2800
Wire Wire Line
	3550 2900 4650 2900
Wire Wire Line
	3550 3000 4650 3000
Wire Wire Line
	3550 3100 4650 3100
Wire Wire Line
	3550 3200 4650 3200
Wire Wire Line
	3550 3300 4650 3300
Wire Wire Line
	3550 3400 4650 3400
Wire Wire Line
	2650 6650 3450 6650
Connection ~ 7700 6650
Wire Wire Line
	6550 6200 6550 6650
Wire Wire Line
	7600 6650 7700 6650
Wire Wire Line
	7700 6650 7700 6300
Wire Wire Line
	7700 6300 8350 6300
Wire Wire Line
	6550 6200 8350 6200
Wire Wire Line
	5100 6100 8350 6100
Wire Wire Line
	5100 6650 5100 6100
Wire Wire Line
	4650 5650 4400 5650
Wire Wire Line
	4400 5650 4400 6650
Wire Wire Line
	6750 5550 8350 5550
Wire Wire Line
	6750 5650 8350 5650
Wire Wire Line
	3550 5550 3850 5550
Wire Wire Line
	3850 5550 3850 5900
Wire Wire Line
	3850 5900 7200 5900
Wire Wire Line
	7200 5900 7200 5650
Connection ~ 7200 5650
Wire Wire Line
	3550 5450 3900 5450
Wire Wire Line
	3900 5450 3900 5850
Wire Wire Line
	3900 5850 7150 5850
Wire Wire Line
	7150 5850 7150 5550
Connection ~ 7150 5550
Wire Wire Line
	6750 4850 8350 4850
Wire Wire Line
	6750 4950 8350 4950
Wire Wire Line
	6750 5050 8350 5050
Wire Wire Line
	6750 5150 8350 5150
$EndSCHEMATC
