EESchema Schematic File Version 2
LIBS:USBcablecracker-rescue
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
LIBS:USBcablecracker
LIBS:USBcablecracker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_Small C2
U 1 1 580F328F
P 6425 5500
F 0 "C2" H 6435 5570 50  0000 L CNN
F 1 "1nF" H 6435 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6425 5500 50  0001 C CNN
F 3 "" H 6425 5500 50  0000 C CNN
	1    6425 5500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 580F36EC
P 6700 5100
F 0 "R11" H 6730 5120 50  0000 L CNN
F 1 "1K" H 6730 5060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6700 5100 50  0001 C CNN
F 3 "" H 6700 5100 50  0000 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 580F38C6
P 6700 5500
F 0 "R12" H 6730 5520 50  0000 L CNN
F 1 "1K" H 6730 5460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6700 5500 50  0001 C CNN
F 3 "" H 6700 5500 50  0000 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 580F3DA8
P 6700 5700
F 0 "#PWR01" H 6700 5450 50  0001 C CNN
F 1 "GND" H 6700 5550 50  0000 C CNN
F 2 "" H 6700 5700 50  0000 C CNN
F 3 "" H 6700 5700 50  0000 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 580F3F0C
P 6425 5700
F 0 "#PWR02" H 6425 5450 50  0001 C CNN
F 1 "GND" H 6425 5550 50  0000 C CNN
F 2 "" H 6425 5700 50  0000 C CNN
F 3 "" H 6425 5700 50  0000 C CNN
	1    6425 5700
	1    0    0    -1  
$EndComp
$Comp
L LM358 U2
U 1 1 580F4114
P 7650 5400
F 0 "U2" H 7650 5600 50  0000 L CNN
F 1 "LMV358" H 7650 5200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7650 5400 50  0001 C CNN
F 3 "" H 7650 5400 50  0000 C CNN
	1    7650 5400
	1    0    0    1   
$EndComp
$Comp
L R_Small R13
U 1 1 580F437F
P 7025 5300
F 0 "R13" V 7075 5125 50  0000 L CNN
F 1 "100K" V 7075 5375 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7025 5300 50  0001 C CNN
F 3 "" H 7025 5300 50  0000 C CNN
	1    7025 5300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 580F47D2
P 10450 5575
F 0 "#PWR03" H 10450 5425 50  0001 C CNN
F 1 "+5V" H 10450 5715 50  0000 C CNN
F 2 "" H 10450 5575 50  0000 C CNN
F 3 "" H 10450 5575 50  0000 C CNN
	1    10450 5575
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 580F48E5
P 7550 4725
F 0 "R14" V 7600 4550 50  0000 L CNN
F 1 "100K" V 7600 4800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7550 4725 50  0001 C CNN
F 3 "" H 7550 4725 50  0000 C CNN
	1    7550 4725
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 580F4A25
P 7550 4550
F 0 "C3" V 7600 4425 50  0000 L CNN
F 1 "1nF" V 7600 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7550 4550 50  0001 C CNN
F 3 "" H 7550 4550 50  0000 C CNN
	1    7550 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 580F521E
P 10450 6300
F 0 "#PWR04" H 10450 6050 50  0001 C CNN
F 1 "GND" H 10450 6150 50  0000 C CNN
F 2 "" H 10450 6300 50  0000 C CNN
F 3 "" H 10450 6300 50  0000 C CNN
	1    10450 6300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R18
U 1 1 580F5F0C
P 8600 5800
F 0 "R18" H 8630 5820 50  0000 L CNN
F 1 "150" H 8630 5760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8600 5800 50  0001 C CNN
F 3 "" H 8600 5800 50  0000 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 580F638B
P 8600 6000
F 0 "#PWR05" H 8600 5750 50  0001 C CNN
F 1 "GND" H 8600 5850 50  0000 C CNN
F 2 "" H 8600 6000 50  0000 C CNN
F 3 "" H 8600 6000 50  0000 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
$Comp
L AD620 U3
U 1 1 580F64F5
P 9475 5500
F 0 "U3" H 9675 5650 50  0000 L CNN
F 1 "AD623" H 9675 5350 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9475 5500 50  0001 C CNN
F 3 "" H 9475 5500 50  0000 C CNN
	1    9475 5500
	1    0    0    1   
$EndComp
$Comp
L R_Small R17
U 1 1 580F6A1F
P 8150 5400
F 0 "R17" V 8200 5225 50  0000 L CNN
F 1 "220" V 8200 5475 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8150 5400 50  0001 C CNN
F 3 "" H 8150 5400 50  0000 C CNN
	1    8150 5400
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 580F6EB2
P 9050 5500
F 0 "C4" H 9060 5570 50  0000 L CNN
F 1 "1nF" H 9060 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9050 5500 50  0001 C CNN
F 3 "" H 9050 5500 50  0000 C CNN
	1    9050 5500
	1    0    0    -1  
$EndComp
Text Label 8375 5925 1    60   ~ 0
TP1
Text Label 8500 5925 1    60   ~ 0
TP2
$Comp
L +5V #PWR06
U 1 1 580F7C62
P 9225 6000
F 0 "#PWR06" H 9225 5850 50  0001 C CNN
F 1 "+5V" H 9225 6140 50  0000 C CNN
F 2 "" H 9225 6000 50  0000 C CNN
F 3 "" H 9225 6000 50  0000 C CNN
	1    9225 6000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 580F7E04
P 9575 5000
F 0 "R19" V 9625 4825 50  0000 L CNN
F 1 "10k" V 9625 5075 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9575 5000 50  0001 C CNN
F 3 "" H 9575 5000 50  0000 C CNN
	1    9575 5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 580F8374
P 9225 5050
F 0 "#PWR07" H 9225 4800 50  0001 C CNN
F 1 "GND" H 9225 4900 50  0000 C CNN
F 2 "" H 9225 5050 50  0000 C CNN
F 3 "" H 9225 5050 50  0000 C CNN
	1    9225 5050
	1    0    0    -1  
$EndComp
Text Label 9800 5500 0    60   ~ 0
A0
$Comp
L LM358 U2
U 2 1 580F8626
P 10550 5925
F 0 "U2" H 10550 6125 50  0000 L CNN
F 1 "LMV358" H 10550 5725 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10550 5925 50  0001 C CNN
F 3 "" H 10550 5925 50  0000 C CNN
	2    10550 5925
	1    0    0    -1  
$EndComp
Text Label 9875 5825 0    60   ~ 0
AREF
$Comp
L Switch_SPDT_x2 SW1
U 1 1 5817F84C
P 1800 6300
F 0 "SW1" H 1600 6450 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 1550 6150 50  0000 C CNN
F 2 "USBcablecracker:DPDT" H 1800 6300 50  0001 C CNN
F 3 "" H 1800 6300 50  0000 C CNN
	1    1800 6300
	0    -1   -1   0   
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 2 1 5817F91B
P 2300 6300
F 0 "SW1" H 2100 6450 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 2050 6150 50  0000 C CNN
F 2 "USBcablecracker:DPDT" H 2300 6300 50  0001 C CNN
F 3 "" H 2300 6300 50  0000 C CNN
	2    2300 6300
	0    -1   -1   0   
$EndComp
Text Label 1800 6875 1    60   ~ 0
TP1
Text Label 1400 7400 2    60   ~ 0
TP2
Text Label 4500 7300 0    60   ~ 0
TEST1
Text Label 4500 6475 0    60   ~ 0
TEST1
Text Label 6075 6475 0    60   ~ 0
TEST1
Text Label 6075 7300 0    60   ~ 0
TEST1
Text Label 4500 6675 0    60   ~ 0
TEST5
Text Label 4500 7050 0    60   ~ 0
TEST5
Text Label 6075 6650 0    60   ~ 0
TEST5
Text Label 6075 7025 0    60   ~ 0
TEST5
Text Label 4500 6900 0    60   ~ 0
TEST6
Text Label 6075 6800 0    60   ~ 0
TEST6
Text Label 4500 6825 0    60   ~ 0
TEST2
Text Label 6075 6875 0    60   ~ 0
TEST2
NoConn ~ 6025 6725
NoConn ~ 6025 6950
$Comp
L USB_TYPEC-S P9
U 1 1 58564C88
P 5425 7375
F 0 "P9" H 5750 7325 60  0000 C CNN
F 1 "USB_TYPEC-S" H 5400 8450 60  0000 C CNN
F 2 "USBtypeC:USBtypeC" H 4700 7250 60  0000 C CNN
F 3 "" H 5450 7325 60  0000 C CNN
	1    5425 7375
	1    0    0    -1  
$EndComp
NoConn ~ 4825 6750
NoConn ~ 4825 6975
$Comp
L LCD16X2 DS1
U 1 1 5886DFC7
P 9975 1625
F 0 "DS1" H 9175 2025 50  0000 C CNN
F 1 "LCD16X2" H 10675 2025 50  0000 C CNN
F 2 "Display:WC1602A" H 9975 1575 50  0000 C CIN
F 3 "" H 9975 1625 50  0000 C CNN
	1    9975 1625
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5886DFC8
P 8975 2125
F 0 "#PWR08" H 8975 1975 50  0001 C CNN
F 1 "+5V" H 8975 2265 50  0000 C CNN
F 2 "" H 8975 2125 50  0000 C CNN
F 3 "" H 8975 2125 50  0000 C CNN
	1    8975 2125
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5886DFC9
P 9325 2325
F 0 "R10" H 9355 2345 50  0000 L CNN
F 1 "91R" H 9355 2285 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9700 2750 50  0000 C CNN
F 3 "" H 9325 2325 50  0000 C CNN
	1    9325 2325
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5886DFCA
P 9125 2350
F 0 "#PWR09" H 9125 2100 50  0001 C CNN
F 1 "GND" H 9125 2200 50  0000 C CNN
F 2 "" H 9125 2350 50  0000 C CNN
F 3 "" H 9125 2350 50  0000 C CNN
	1    9125 2350
	1    0    0    -1  
$EndComp
NoConn ~ 9825 2125
NoConn ~ 9925 2125
NoConn ~ 10025 2125
NoConn ~ 10125 2125
$Comp
L +5V #PWR010
U 1 1 5886DFCB
P 10925 2150
F 0 "#PWR010" H 10925 2000 50  0001 C CNN
F 1 "+5V" H 10925 2290 50  0000 C CNN
F 2 "" H 10925 2150 50  0000 C CNN
F 3 "" H 10925 2150 50  0000 C CNN
	1    10925 2150
	1    0    0    -1  
$EndComp
Text Label 10225 2425 1    60   ~ 0
D6
$Comp
L GND #PWR011
U 1 1 5886DFCC
P 9625 2425
F 0 "#PWR011" H 9625 2175 50  0001 C CNN
F 1 "GND" H 9625 2275 50  0000 C CNN
F 2 "" H 9625 2425 50  0000 C CNN
F 3 "" H 9625 2425 50  0000 C CNN
	1    9625 2425
	1    0    0    -1  
$EndComp
Text Label 10325 2425 1    60   ~ 0
D7
Text Label 9525 2425 1    60   ~ 0
D4
Text Label 9725 2425 1    60   ~ 0
D5
Text Label 10425 2425 1    60   ~ 0
IO11
Text Label 10525 2425 1    60   ~ 0
IO12
$Comp
L ATmega32U4-AU-RESCUE-USBcablecracker U1
U 1 1 588713BA
P 3800 2850
F 0 "U1" H 2900 4550 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3150 1300 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0000 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 588713BB
P 2450 1200
F 0 "#PWR012" H 2450 1050 50  0001 C CNN
F 1 "+5V" H 2450 1340 50  0000 C CNN
F 2 "" H 2450 1200 50  0000 C CNN
F 3 "" H 2450 1200 50  0000 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 588713BC
P 1800 1700
F 0 "C6" H 1810 1770 50  0000 L CNN
F 1 "100nF" H 1810 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0000 C CNN
	1    1800 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 588713BD
P 1500 1700
F 0 "#PWR013" H 1500 1450 50  0001 C CNN
F 1 "GND" H 1500 1550 50  0000 C CNN
F 2 "" H 1500 1700 50  0000 C CNN
F 3 "" H 1500 1700 50  0000 C CNN
	1    1500 1700
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 588713BE
P 2300 2500
F 0 "C7" H 2310 2570 50  0000 L CNN
F 1 "1uF" H 2310 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2300 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0000 C CNN
	1    2300 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 588713BF
P 2450 4350
F 0 "#PWR014" H 2450 4100 50  0001 C CNN
F 1 "GND" H 2450 4200 50  0000 C CNN
F 2 "" H 2450 4350 50  0000 C CNN
F 3 "" H 2450 4350 50  0000 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
Text Label 2200 2100 0    60   ~ 0
D+
Text Label 2200 2200 0    60   ~ 0
D-
$Comp
L CONN_02X03 CONN1
U 1 1 588713C0
P 1250 2250
F 0 "CONN1" H 1250 2450 50  0000 C CNN
F 1 "ICSP" H 1250 2050 50  0000 C CNN
F 2 "Connectors:CONN_2.54mm_2x3" H 1250 1050 50  0001 C CNN
F 3 "" H 1250 1050 50  0000 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
Text Label 1000 2000 0    60   ~ 0
MISO
Text Label 1000 1900 0    60   ~ 0
SCK
$Comp
L +5V #PWR015
U 1 1 588713C1
P 1600 2050
F 0 "#PWR015" H 1600 1900 50  0001 C CNN
F 1 "+5V" H 1600 2190 50  0000 C CNN
F 2 "" H 1600 2050 50  0000 C CNN
F 3 "" H 1600 2050 50  0000 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 588713C2
P 1600 2450
F 0 "#PWR016" H 1600 2200 50  0001 C CNN
F 1 "GND" H 1600 2300 50  0000 C CNN
F 2 "" H 1600 2450 50  0000 C CNN
F 3 "" H 1600 2450 50  0000 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
Text Label 1500 2250 0    60   ~ 0
MOSI
$Comp
L R_Small R1
U 1 1 588713C3
P 1900 2500
F 0 "R1" H 1930 2520 50  0000 L CNN
F 1 "10K" H 1930 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0000 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR017
U 1 1 588713C5
P 2000 1950
F 0 "#PWR017" H 2000 1800 50  0001 C CNN
F 1 "VBUS" H 2000 2090 50  0000 C CNN
F 2 "" H 2000 1950 50  0000 C CNN
F 3 "" H 2000 1950 50  0000 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 588713C7
P 1900 2300
F 0 "#PWR018" H 1900 2150 50  0001 C CNN
F 1 "+5V" H 1900 2440 50  0000 C CNN
F 2 "" H 1900 2300 50  0000 C CNN
F 3 "" H 1900 2300 50  0000 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 588713C8
P 2000 3400
F 0 "Y1" H 2000 3500 50  0000 C CNN
F 1 "16MHz" H 2000 3300 50  0000 C CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0000 C CNN
	1    2000 3400
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 588713C9
P 1500 3300
F 0 "C1" H 1510 3370 50  0000 L CNN
F 1 "15P" H 1510 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1500 3300 50  0001 C CNN
F 3 "" H 1500 3300 50  0000 C CNN
	1    1500 3300
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 588713CA
P 1500 3500
F 0 "C5" H 1510 3570 50  0000 L CNN
F 1 "15P" H 1510 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0000 C CNN
	1    1500 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 588713CB
P 1200 3550
F 0 "#PWR019" H 1200 3300 50  0001 C CNN
F 1 "GND" H 1200 3400 50  0000 C CNN
F 2 "" H 1200 3550 50  0000 C CNN
F 3 "" H 1200 3550 50  0000 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
Text Label 5000 1400 0    60   ~ 0
SCK
Text Label 5000 1500 0    60   ~ 0
MOSI
Text Label 5000 1600 0    60   ~ 0
MISO
Text Label 5000 1300 0    60   ~ 0
RX_LED
Text Label 5000 3000 0    60   ~ 0
TX_LED
$Comp
L R_Small R2
U 1 1 588713CC
P 6950 3100
F 0 "R2" H 6980 3120 50  0000 L CNN
F 1 "1K" H 6980 3060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0000 C CNN
	1    6950 3100
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 588713CD
P 6950 3300
F 0 "R3" H 6980 3320 50  0000 L CNN
F 1 "1K" H 6980 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0000 C CNN
	1    6950 3300
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 588713CE
P 6950 3600
F 0 "R4" H 6980 3620 50  0000 L CNN
F 1 "1K" H 6980 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0000 C CNN
	1    6950 3600
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 588713CF
P 6950 3800
F 0 "R5" H 6980 3820 50  0000 L CNN
F 1 "1K" H 6980 3760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0000 C CNN
	1    6950 3800
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 588713D0
P 6950 4000
F 0 "R6" H 6980 4020 50  0000 L CNN
F 1 "1K" H 6980 3960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 4000 50  0001 C CNN
F 3 "" H 6950 4000 50  0000 C CNN
	1    6950 4000
	0    1    1    0   
$EndComp
$Comp
L Led_Small D1
U 1 1 588713D1
P 7300 3100
F 0 "D1" H 7350 3050 50  0000 L CNN
F 1 "RX" H 7150 3050 50  0000 L CNN
F 2 "LEDs:LED_0603" V 7300 3100 50  0001 C CNN
F 3 "" V 7300 3100 50  0000 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 588713D2
P 7300 3300
F 0 "D2" H 7350 3250 50  0000 L CNN
F 1 "TX" H 7175 3250 50  0000 L CNN
F 2 "LEDs:LED_0603" V 7300 3300 50  0001 C CNN
F 3 "" V 7300 3300 50  0000 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D3
U 1 1 588713D3
P 7300 3600
F 0 "D3" H 7350 3550 50  0000 L CNN
F 1 "L" H 7200 3550 50  0000 L CNN
F 2 "LEDs:LED_0603" V 7300 3600 50  0001 C CNN
F 3 "" V 7300 3600 50  0000 C CNN
	1    7300 3600
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D4
U 1 1 588713D4
P 7300 3800
F 0 "D4" H 7350 3750 50  0000 L CNN
F 1 "ON" H 7150 3750 50  0000 L CNN
F 2 "LEDs:LED_0603" V 7300 3800 50  0001 C CNN
F 3 "" V 7300 3800 50  0000 C CNN
	1    7300 3800
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR020
U 1 1 588713D5
P 6800 3800
F 0 "#PWR020" H 6800 3650 50  0001 C CNN
F 1 "+5V" H 6800 3940 50  0000 C CNN
F 2 "" H 6800 3800 50  0000 C CNN
F 3 "" H 6800 3800 50  0000 C CNN
	1    6800 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 588713D6
P 7550 4100
F 0 "#PWR021" H 7550 3850 50  0001 C CNN
F 1 "GND" H 7550 3950 50  0000 C CNN
F 2 "" H 7550 4100 50  0000 C CNN
F 3 "" H 7550 4100 50  0000 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 588713D8
P 7125 1200
F 0 "#PWR022" H 7125 950 50  0001 C CNN
F 1 "GND" H 7125 1050 50  0000 C CNN
F 2 "" H 7125 1200 50  0000 C CNN
F 3 "" H 7125 1200 50  0000 C CNN
	1    7125 1200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 588713D9
P 7225 1450
F 0 "R7" V 7300 1425 50  0000 L CNN
F 1 "22R" V 7275 1575 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7100 2300 50  0000 C CNN
F 3 "" H 7225 1450 50  0000 C CNN
	1    7225 1450
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 588713DA
P 7225 1650
F 0 "R8" V 7300 1625 50  0000 L CNN
F 1 "22R" V 7275 1750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7225 1650 50  0001 C CNN
F 3 "" H 7225 1650 50  0000 C CNN
	1    7225 1650
	0    1    1    0   
$EndComp
Text Label 7325 1450 0    60   ~ 0
D+
Text Label 7325 1650 0    60   ~ 0
D-
$Comp
L VBUS #PWR023
U 1 1 588713DB
P 7675 1950
F 0 "#PWR023" H 7675 1800 50  0001 C CNN
F 1 "VBUS" H 7675 2090 50  0000 C CNN
F 2 "" H 7675 1950 50  0000 C CNN
F 3 "" H 7675 1950 50  0000 C CNN
	1    7675 1950
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C8
U 1 1 588713DC
P 6875 2250
F 0 "C8" H 6885 2320 50  0000 L CNN
F 1 "22uF" H 6885 2170 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-A_EIA-3216-18_Wave" H 6875 2250 50  0001 C CNN
F 3 "" H 6875 2250 50  0000 C CNN
	1    6875 2250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 588713DD
P 7475 2300
F 0 "R9" H 7325 2275 50  0000 L CNN
F 1 "10K" H 7300 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7475 2300 50  0001 C CNN
F 3 "" H 7475 2300 50  0000 C CNN
	1    7475 2300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 588713DE
P 7200 2325
F 0 "C9" H 7100 2250 50  0000 L CNN
F 1 "100nF" H 6950 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7200 2325 50  0001 C CNN
F 3 "" H 7200 2325 50  0000 C CNN
	1    7200 2325
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 588713DF
P 6875 2450
F 0 "#PWR024" H 6875 2200 50  0001 C CNN
F 1 "GND" H 6875 2300 50  0000 C CNN
F 2 "" H 6875 2450 50  0000 C CNN
F 3 "" H 6875 2450 50  0000 C CNN
	1    6875 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 588713E0
P 7900 1950
F 0 "#PWR025" H 7900 1800 50  0001 C CNN
F 1 "+5V" H 7900 2090 50  0000 C CNN
F 2 "" H 7900 1950 50  0000 C CNN
F 3 "" H 7900 1950 50  0000 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
Text Label 6450 3100 0    60   ~ 0
RX_LED
Text Label 6450 3300 0    60   ~ 0
TX_LED
Text Label 6450 3600 0    60   ~ 0
LED
Text Label 5000 3400 0    60   ~ 0
HWB
Text Label 6450 4000 0    60   ~ 0
HWB
Text Label 5000 4200 0    60   ~ 0
A0
Text Label 5000 4100 0    60   ~ 0
A1
Text Label 5000 4000 0    60   ~ 0
A2
Text Label 5000 3900 0    60   ~ 0
A3
Text Label 5000 3800 0    60   ~ 0
A4
Text Label 5000 3700 0    60   ~ 0
A5
Text Label 5000 2700 0    60   ~ 0
D0
Text Label 5000 2800 0    60   ~ 0
D1
Text Label 5000 2600 0    60   ~ 0
D2
Text Label 5000 2500 0    60   ~ 0
D3
Text Label 5000 2900 0    60   ~ 0
D4
Text Label 5000 3100 0    60   ~ 0
IO12
Text Label 5000 3200 0    60   ~ 0
D6
Text Label 5000 3500 0    60   ~ 0
D7
Text Label 5000 2200 0    60   ~ 0
D5
Text Label 5000 1700 0    60   ~ 0
IO8
Text Label 5000 1800 0    60   ~ 0
IO9
Text Label 5000 1900 0    60   ~ 0
IO10
Text Label 5000 2000 0    60   ~ 0
IO11
Text Label 5000 2300 0    60   ~ 0
IO13
Text Label 5250 2600 0    60   ~ 0
SDA
Text Label 5250 2500 0    60   ~ 0
SCL
Text Label 1000 2700 0    60   ~ 0
RESET
Text Label 1950 1700 0    60   ~ 0
AREF
Text Label 5275 2300 0    60   ~ 0
LED
$Comp
L +5V #PWR026
U 1 1 588713EA
P 7550 2925
F 0 "#PWR026" H 7550 2775 50  0001 C CNN
F 1 "+5V" H 7550 3065 50  0000 C CNN
F 2 "" H 7550 2925 50  0000 C CNN
F 3 "" H 7550 2925 50  0000 C CNN
	1    7550 2925
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P12
U 1 1 58881DE0
P 10000 3650
F 0 "P12" H 10000 4150 50  0000 C CNN
F 1 "CONN_01X09" V 10100 3650 50  0000 C CNN
F 2 "USBcablecracker:CONN_2.54mm_1x9" H 10400 3000 50  0000 C CNN
F 3 "" H 10000 3650 50  0000 C CNN
	1    10000 3650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X09 P6
U 1 1 58882157
P 9625 3650
F 0 "P6" H 9625 4150 50  0000 C CNN
F 1 "CONN_01X09" V 9725 3650 50  0000 C CNN
F 2 "USBcablecracker:CONN_2.54mm_1x9" H 9600 3100 50  0000 C CNN
F 3 "" H 9625 3650 50  0000 C CNN
	1    9625 3650
	1    0    0    -1  
$EndComp
Text Label 10225 4050 0    60   ~ 0
D0
Text Label 10225 3950 0    60   ~ 0
D1
Text Label 10225 3850 0    60   ~ 0
D2
Text Label 10225 3750 0    60   ~ 0
D3
Text Label 10225 3550 0    60   ~ 0
IO9
Text Label 10225 3450 0    60   ~ 0
IO10
Text Label 10225 3350 0    60   ~ 0
IO13
Text Label 9100 3950 0    60   ~ 0
A1
Text Label 9100 3850 0    60   ~ 0
A2
Text Label 9100 3750 0    60   ~ 0
A3
Text Label 9100 3650 0    60   ~ 0
A4
Text Label 9100 3550 0    60   ~ 0
A5
Text Label 9100 3450 0    60   ~ 0
RESET
$Comp
L +5V #PWR027
U 1 1 58887A65
P 9125 3125
F 0 "#PWR027" H 9125 2975 50  0001 C CNN
F 1 "+5V" H 9125 3265 50  0000 C CNN
F 2 "" H 9125 3125 50  0000 C CNN
F 3 "" H 9125 3125 50  0000 C CNN
	1    9125 3125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58887CA7
P 8950 3425
F 0 "#PWR028" H 8950 3175 50  0001 C CNN
F 1 "GND" H 8950 3275 50  0000 C CNN
F 2 "" H 8950 3425 50  0000 C CNN
F 3 "" H 8950 3425 50  0000 C CNN
	1    8950 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58B064CA
P 10750 3725
F 0 "#PWR029" H 10750 3475 50  0001 C CNN
F 1 "GND" H 10750 3575 50  0000 C CNN
F 2 "" H 10750 3725 50  0000 C CNN
F 3 "" H 10750 3725 50  0000 C CNN
	1    10750 3725
	1    0    0    -1  
$EndComp
NoConn ~ 7550 5700
NoConn ~ 7550 5100
Text Label 9100 4050 0    60   ~ 0
A0
$Comp
L R_Small R15
U 1 1 58F8E2B3
P 8775 5400
F 0 "R15" V 8825 5225 50  0000 L CNN
F 1 "10K" V 8825 5475 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8775 5400 50  0001 C CNN
F 3 "" H 8775 5400 50  0000 C CNN
	1    8775 5400
	0    1    1    0   
$EndComp
$Comp
L R_Small R16
U 1 1 58F8E6E0
P 8775 5600
F 0 "R16" V 8825 5425 50  0000 L CNN
F 1 "10K" V 8825 5675 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8775 5600 50  0001 C CNN
F 3 "" H 8775 5600 50  0000 C CNN
	1    8775 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58F923B1
P 975 7350
F 0 "P2" H 975 7500 50  0000 C CNN
F 1 "CONN_01X02" H 1150 7100 50  0000 C CNN
F 2 "Connectors:CONN_2.54mm_1x2" H 850 7000 50  0000 C CNN
F 3 "" H 975 7350 50  0000 C CNN
	1    975  7350
	-1   0    0    -1  
$EndComp
Text Label 1400 7300 2    60   ~ 0
TP1
Text Label 2300 6725 3    60   ~ 0
TP2
$Comp
L C_Small C10
U 1 1 58F8DC9D
P 7300 5950
F 0 "C10" H 7310 6020 50  0000 L CNN
F 1 "100nF" H 7310 5870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7300 5950 50  0001 C CNN
F 3 "" H 7300 5950 50  0000 C CNN
	1    7300 5950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR030
U 1 1 58F8E775
P 7300 5800
F 0 "#PWR030" H 7300 5650 50  0001 C CNN
F 1 "+5V" H 7300 5940 50  0000 C CNN
F 2 "" H 7300 5800 50  0000 C CNN
F 3 "" H 7300 5800 50  0000 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 58F8E884
P 7300 6100
F 0 "#PWR031" H 7300 5850 50  0001 C CNN
F 1 "GND" H 7300 5950 50  0000 C CNN
F 2 "" H 7300 6100 50  0000 C CNN
F 3 "" H 7300 6100 50  0000 C CNN
	1    7300 6100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 58F8EEC6
P 10175 5025
F 0 "C11" H 10185 5095 50  0000 L CNN
F 1 "100nF" H 10185 4945 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10175 5025 50  0001 C CNN
F 3 "" H 10175 5025 50  0000 C CNN
	1    10175 5025
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR032
U 1 1 58F8EECC
P 10175 4875
F 0 "#PWR032" H 10175 4725 50  0001 C CNN
F 1 "+5V" H 10175 5015 50  0000 C CNN
F 2 "" H 10175 4875 50  0000 C CNN
F 3 "" H 10175 4875 50  0000 C CNN
	1    10175 4875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 58F8EED2
P 10175 5175
F 0 "#PWR033" H 10175 4925 50  0001 C CNN
F 1 "GND" H 10175 5025 50  0000 C CNN
F 2 "" H 10175 5175 50  0000 C CNN
F 3 "" H 10175 5175 50  0000 C CNN
	1    10175 5175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 58F99E4B
P 1850 4100
F 0 "C12" H 1860 4170 50  0000 L CNN
F 1 "100nF" H 1860 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0000 C CNN
	1    1850 4100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR034
U 1 1 58F99E51
P 1850 3950
F 0 "#PWR034" H 1850 3800 50  0001 C CNN
F 1 "+5V" H 1850 4090 50  0000 C CNN
F 2 "" H 1850 3950 50  0000 C CNN
F 3 "" H 1850 3950 50  0000 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 58F99E57
P 1850 4250
F 0 "#PWR035" H 1850 4000 50  0001 C CNN
F 1 "GND" H 1850 4100 50  0000 C CNN
F 2 "" H 1850 4250 50  0000 C CNN
F 3 "" H 1850 4250 50  0000 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5200 6700 5400
Wire Wire Line
	6425 5300 6925 5300
Wire Wire Line
	6425 5300 6425 5400
Connection ~ 6700 5300
Wire Wire Line
	6700 5600 6700 5700
Wire Wire Line
	6425 5700 6425 5600
Wire Wire Line
	6700 5000 6700 4775
Wire Wire Line
	7125 5300 7350 5300
Wire Wire Line
	7350 5500 7075 5500
Wire Wire Line
	7450 4725 7275 4725
Wire Wire Line
	7275 4550 7275 5300
Connection ~ 7275 5300
Wire Wire Line
	7275 4550 7450 4550
Connection ~ 7275 4725
Wire Wire Line
	7650 4725 8000 4725
Wire Wire Line
	7650 4550 8000 4550
Connection ~ 8000 4725
Wire Wire Line
	8600 6000 8600 5900
Wire Wire Line
	8600 5600 8600 5700
Wire Wire Line
	8500 5600 8500 5975
Connection ~ 8600 5600
Wire Wire Line
	8375 5400 8375 5975
Connection ~ 8375 5400
Wire Wire Line
	9475 5800 9475 6325
Wire Wire Line
	9375 5800 9375 6075
Wire Wire Line
	9375 6075 9225 6075
Wire Wire Line
	9225 6075 9225 6000
Wire Wire Line
	9475 5200 9475 4800
Wire Wire Line
	9475 4800 9575 4800
Wire Wire Line
	9575 4800 9575 4900
Wire Wire Line
	9575 5100 9575 5200
Wire Wire Line
	9375 5200 9375 4975
Wire Wire Line
	9375 4975 9225 4975
Wire Wire Line
	9225 4975 9225 5050
Wire Wire Line
	9775 5500 10150 5500
Wire Wire Line
	10250 5825 9875 5825
Wire Wire Line
	10250 6025 10100 6025
Wire Wire Line
	10100 6025 10100 6325
Wire Wire Line
	9475 6325 10975 6325
Wire Wire Line
	10975 6325 10975 5925
Wire Wire Line
	10975 5925 10850 5925
Wire Wire Line
	1800 6600 1800 6900
Wire Wire Line
	2300 6600 2300 6900
Wire Wire Line
	4825 6475 4500 6475
Wire Wire Line
	4825 6825 4500 6825
Wire Wire Line
	4825 6900 4500 6900
Wire Wire Line
	4825 6675 4500 6675
Wire Wire Line
	4825 7050 4500 7050
Wire Wire Line
	4825 7300 4500 7300
Wire Wire Line
	6025 6475 6375 6475
Wire Wire Line
	6025 6800 6375 6800
Wire Wire Line
	6025 6875 6375 6875
Wire Wire Line
	6025 7300 6375 7300
Wire Wire Line
	6025 7025 6375 7025
Wire Wire Line
	6025 6650 6375 6650
Wire Wire Line
	8975 2125 8975 2225
Wire Wire Line
	8975 2225 9325 2225
Wire Wire Line
	9325 2225 9325 2125
Wire Wire Line
	9525 2125 9525 2425
Wire Wire Line
	9625 2125 9625 2425
Wire Wire Line
	9725 2125 9725 2425
Wire Wire Line
	10225 2125 10225 2425
Wire Wire Line
	10325 2125 10325 2425
Wire Wire Line
	10425 2125 10425 2425
Wire Wire Line
	10525 2125 10525 2425
Wire Wire Line
	9425 2125 9425 2325
Wire Wire Line
	9225 2125 9225 2325
Wire Wire Line
	9225 2325 9125 2325
Wire Wire Line
	9125 2325 9125 2350
Wire Wire Line
	9425 2150 10725 2150
Connection ~ 9425 2150
Wire Wire Line
	10625 2125 10625 2225
Wire Wire Line
	10625 2225 10925 2225
Wire Wire Line
	10925 2225 10925 2150
Wire Wire Line
	10725 2150 10725 2125
Wire Wire Line
	2450 1800 2550 1800
Wire Wire Line
	2450 1600 2550 1600
Connection ~ 2450 1600
Wire Wire Line
	2450 1500 2550 1500
Connection ~ 2450 1500
Wire Wire Line
	2450 1400 2550 1400
Connection ~ 2450 1400
Wire Wire Line
	2550 1300 2450 1300
Connection ~ 2450 1300
Wire Wire Line
	1900 1700 2550 1700
Wire Wire Line
	1700 1700 1500 1700
Wire Wire Line
	2300 2400 2300 2300
Wire Wire Line
	2300 2300 2550 2300
Wire Wire Line
	2550 2400 2450 2400
Wire Wire Line
	2450 2400 2450 4350
Wire Wire Line
	2450 2600 2300 2600
Connection ~ 2450 2600
Wire Wire Line
	2550 3900 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	2550 4000 2450 4000
Connection ~ 2450 4000
Wire Wire Line
	2550 4100 2450 4100
Connection ~ 2450 4100
Wire Wire Line
	2550 4200 2450 4200
Connection ~ 2450 4200
Wire Wire Line
	2000 2000 2550 2000
Wire Wire Line
	2550 2100 2150 2100
Wire Wire Line
	2550 2200 2150 2200
Wire Wire Line
	1000 2150 950  2150
Wire Wire Line
	950  2150 950  2000
Wire Wire Line
	950  2000 1300 2000
Wire Wire Line
	1000 2250 900  2250
Wire Wire Line
	900  2250 900  1900
Wire Wire Line
	900  1900 1300 1900
Wire Wire Line
	1500 2150 1600 2150
Wire Wire Line
	1600 2150 1600 2050
Wire Wire Line
	1600 2450 1600 2350
Wire Wire Line
	1600 2350 1500 2350
Wire Wire Line
	1500 2250 1750 2250
Wire Wire Line
	1000 2350 950  2350
Wire Wire Line
	950  2350 950  2700
Wire Wire Line
	950  2700 2550 2700
Wire Wire Line
	2000 2000 2000 1950
Wire Wire Line
	1900 2300 1900 2400
Wire Wire Line
	1600 3300 2550 3300
Connection ~ 2000 3300
Wire Wire Line
	1400 3300 1200 3300
Wire Wire Line
	1200 3300 1200 3550
Wire Wire Line
	1400 3500 1200 3500
Connection ~ 1200 3500
Wire Wire Line
	1600 3500 2350 3500
Wire Wire Line
	2350 3500 2350 3400
Wire Wire Line
	2350 3400 2550 3400
Connection ~ 2000 3500
Wire Wire Line
	5000 1400 5450 1400
Wire Wire Line
	5000 1500 5450 1500
Wire Wire Line
	5000 1600 5450 1600
Wire Wire Line
	6800 3800 6850 3800
Wire Wire Line
	7050 3100 7200 3100
Wire Wire Line
	7050 3300 7200 3300
Wire Wire Line
	7050 3600 7200 3600
Wire Wire Line
	7050 3800 7200 3800
Wire Wire Line
	7400 3100 7550 3100
Wire Wire Line
	7550 4000 7050 4000
Connection ~ 7550 4000
Wire Wire Line
	7400 3800 7550 3800
Connection ~ 7550 3800
Wire Wire Line
	7400 3600 7550 3600
Wire Wire Line
	7550 3300 7400 3300
Wire Wire Line
	6875 1500 7025 1500
Wire Wire Line
	7025 1500 7025 1450
Wire Wire Line
	7025 1450 7125 1450
Wire Wire Line
	6875 1600 7025 1600
Wire Wire Line
	7025 1600 7025 1650
Wire Wire Line
	7025 1650 7125 1650
Wire Wire Line
	7325 1650 7625 1650
Wire Wire Line
	7325 1450 7625 1450
Wire Wire Line
	6875 1700 6875 2150
Wire Wire Line
	6875 2350 6875 2450
Connection ~ 6875 2425
Wire Wire Line
	6875 2425 7475 2425
Wire Wire Line
	7475 2425 7475 2400
Wire Wire Line
	6400 3100 6850 3100
Wire Wire Line
	6400 3300 6850 3300
Wire Wire Line
	6400 3600 6850 3600
Wire Wire Line
	6400 4000 6850 4000
Wire Wire Line
	5000 1300 5450 1300
Wire Wire Line
	5000 3000 5450 3000
Wire Wire Line
	5000 3400 5450 3400
Connection ~ 6875 1950
Wire Wire Line
	5000 4200 5450 4200
Wire Wire Line
	5000 4100 5450 4100
Wire Wire Line
	5000 4000 5450 4000
Wire Wire Line
	5000 3900 5450 3900
Wire Wire Line
	5000 3800 5450 3800
Wire Wire Line
	5000 3700 5450 3700
Wire Wire Line
	5000 2700 5450 2700
Wire Wire Line
	5000 2800 5450 2800
Wire Wire Line
	5000 2600 5450 2600
Wire Wire Line
	5000 2500 5450 2500
Wire Wire Line
	5000 2900 5450 2900
Wire Wire Line
	5000 3100 5450 3100
Wire Wire Line
	5000 3200 5450 3200
Wire Wire Line
	5000 3500 5450 3500
Wire Wire Line
	5000 2200 5450 2200
Wire Wire Line
	5000 1700 5450 1700
Wire Wire Line
	5000 1800 5450 1800
Wire Wire Line
	5000 1900 5450 1900
Wire Wire Line
	5000 2000 5450 2000
Wire Wire Line
	5000 2300 5450 2300
Wire Wire Line
	6875 1950 7900 1950
Wire Wire Line
	7550 3600 7550 4100
Wire Wire Line
	7550 2925 7550 3300
Connection ~ 7550 3100
Wire Wire Line
	10200 3250 10750 3250
Wire Wire Line
	10200 3350 10625 3350
Wire Wire Line
	10200 3450 10625 3450
Wire Wire Line
	9425 3550 9100 3550
Wire Wire Line
	9425 3650 9100 3650
Wire Wire Line
	9425 3750 9100 3750
Wire Wire Line
	9425 3850 9100 3850
Wire Wire Line
	9425 3950 9100 3950
Wire Wire Line
	9425 4050 9100 4050
Wire Wire Line
	10200 3550 10625 3550
Wire Wire Line
	10200 3750 10625 3750
Wire Wire Line
	10200 3850 10625 3850
Wire Wire Line
	10200 3950 10625 3950
Wire Wire Line
	10200 4050 10625 4050
Wire Wire Line
	9425 3450 9100 3450
Wire Wire Line
	9425 3250 9125 3250
Wire Wire Line
	9125 3250 9125 3125
Wire Wire Line
	9425 3350 8950 3350
Wire Wire Line
	8950 3350 8950 3425
Wire Wire Line
	10750 3250 10750 3725
Wire Wire Line
	1900 2600 1900 2700
Connection ~ 1900 2700
Wire Wire Line
	10450 6225 10450 6300
Wire Wire Line
	10450 5575 10450 5625
Connection ~ 10100 6325
Wire Wire Line
	8000 4550 8000 5400
Connection ~ 8000 5400
Wire Wire Line
	8500 5600 8675 5600
Wire Wire Line
	8875 5600 9175 5600
Connection ~ 9050 5600
Wire Wire Line
	8875 5400 9175 5400
Connection ~ 9050 5400
Wire Wire Line
	8250 5400 8675 5400
Wire Wire Line
	7950 5400 8050 5400
Wire Wire Line
	1175 7300 1525 7300
Wire Wire Line
	1175 7400 1525 7400
Wire Wire Line
	7300 5800 7300 5850
Wire Wire Line
	7300 6050 7300 6100
Wire Wire Line
	10175 4875 10175 4925
Wire Wire Line
	10175 5125 10175 5175
Wire Wire Line
	1850 3950 1850 4000
Wire Wire Line
	1850 4200 1850 4250
Wire Wire Line
	10750 3650 10200 3650
Connection ~ 10750 3650
Wire Wire Line
	2450 1200 2450 1800
Wire Wire Line
	1700 5900 1300 5900
Wire Wire Line
	1300 5700 1900 5700
Wire Wire Line
	1300 5800 2400 5800
Wire Wire Line
	5500 4900 5500 5000
Wire Wire Line
	5500 5100 5400 5100
Wire Wire Line
	5400 5100 5400 4800
Wire Wire Line
	5400 4800 5500 4800
Wire Wire Line
	2700 4900 2700 5000
Wire Wire Line
	1300 5600 2200 5600
$Comp
L USB_A P1
U 1 1 590E3411
P 1000 5800
F 0 "P1" V 700 5900 50  0000 C CNN
F 1 "USB_A" H 950 6000 50  0000 C CNN
F 2 "USBcablecracker:USB_A" V 1450 5800 50  0000 C CNN
F 3 "" V 950 5700 50  0000 C CNN
	1    1000 5800
	0    -1   1    0   
$EndComp
$Comp
L USB_A P10
U 1 1 590E4279
P 5800 5000
F 0 "P10" V 5500 4900 50  0000 C CNN
F 1 "USB_A" H 5750 5200 50  0000 C CNN
F 2 "USBcablecracker:USB_A" V 6200 4850 50  0000 C CNN
F 3 "" V 5750 4900 50  0000 C CNN
	1    5800 5000
	0    1    1    0   
$EndComp
$Comp
L USB_A P11
U 1 1 590E4A7B
P 3000 5000
F 0 "P11" V 2700 4900 50  0000 C CNN
F 1 "USB_B" H 2950 5200 50  0000 C CNN
F 2 "USBcablecracker:USB_B" V 3400 5000 50  0000 C CNN
F 3 "" V 2950 4900 50  0000 C CNN
	1    3000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4800 2600 4800
Wire Wire Line
	2600 4800 2600 5100
Wire Wire Line
	2600 5100 2700 5100
$Comp
L USB_B-Mini P7
U 1 1 590D86C7
P 3200 6000
F 0 "P7" V 2900 5900 50  0000 C CNN
F 1 "USB_B-Mini" H 3150 6200 50  0000 C CNN
F 2 "USBcablecracker:USB_Mini-B" V 3900 5900 50  0000 C CNN
F 3 "" V 3150 5900 50  0000 C CNN
	1    3200 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5900 2900 6000
Wire Wire Line
	2900 5800 2800 5800
Wire Wire Line
	2800 5800 2800 6200
Wire Wire Line
	1700 6000 1700 5900
Wire Wire Line
	1900 5700 1900 6000
Wire Wire Line
	2200 5600 2200 6000
Wire Wire Line
	2400 5800 2400 6000
Wire Wire Line
	2800 6200 2900 6200
$Comp
L USB_B-Micro-3.0 P8
U 1 1 590DBF34
P 4100 5800
F 0 "P8" V 3800 5900 50  0000 C CNN
F 1 "USB_B-Micro-3.0" H 4200 6000 50  0000 C CNN
F 2 "USBcablecracker:USB_Micro-30" V 5200 5600 50  0000 C CNN
F 3 "" V 4050 5700 50  0000 C CNN
	1    4100 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5700 3800 5800
Wire Wire Line
	3800 5600 3700 5600
Wire Wire Line
	3700 5600 3700 6000
Wire Wire Line
	3700 6000 3800 6000
Wire Wire Line
	3800 6100 3800 6200
Wire Wire Line
	3800 6400 3800 6500
Wire Wire Line
	7200 2225 7200 1950
Connection ~ 7200 1950
Wire Wire Line
	7475 1950 7475 2200
Connection ~ 7475 1950
Text Label 10550 6325 0    60   ~ 0
REFO
Text Label 6700 4775 0    60   ~ 0
REFO
Text Label 7075 5500 0    60   ~ 0
REFO
Text Label 6925 1500 0    60   ~ 0
DIN+
Text Label 6925 1600 0    60   ~ 0
DIN-
Text Label 2150 3300 0    60   ~ 0
X+
Text Label 2150 3500 0    60   ~ 0
X-
$Comp
L USB_B-Micro P3
U 1 1 590F0A30
P 6575 1500
F 0 "P3" V 6275 1600 50  0000 C CNN
F 1 "USB_B-Micro" H 6525 1700 50  0000 C CNN
F 2 "USBcablecracker:USB_Micro-B" V 6150 1725 50  0000 C CNN
F 3 "" V 6525 1400 50  0000 C CNN
	1    6575 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7125 1200 6875 1200
Connection ~ 6875 1200
Connection ~ 6875 1000
Connection ~ 6875 1100
Connection ~ 6875 1300
Wire Wire Line
	6875 1300 6875 900 
Connection ~ 7200 2425
$EndSCHEMATC
