EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:drawn_by_jpmeijers
LIBS:bb-ch340t
LIBS:DeeComponents
LIBS:wroom-02
LIBS:weerstasie-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x01 J2
U 1 1 5B6AD9CA
P 3250 7100
F 0 "J2" H 3250 7200 50  0000 C CNN
F 1 "batt -" H 3250 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3250 7100 50  0001 C CNN
F 3 "" H 3250 7100 50  0001 C CNN
	1    3250 7100
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5B6ADA23
P 4150 7100
F 0 "J3" H 4150 7200 50  0000 C CNN
F 1 "batt +" H 4150 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4150 7100 50  0001 C CNN
F 3 "" H 4150 7100 50  0001 C CNN
	1    4150 7100
	0    1    1    0   
$EndComp
$Comp
L RJ12 J1
U 1 1 5B6ADACC
P 3000 5200
F 0 "J1" H 3200 5700 50  0000 C CNN
F 1 "WIND" H 2850 5700 50  0000 C CNN
F 2 "drawn_by_jpmeijers:SPARKFUN_RJ11-6" H 3000 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L RJ12 J4
U 1 1 5B6ADB89
P 4250 5200
F 0 "J4" H 4450 5700 50  0000 C CNN
F 1 "RAIN" H 4100 5700 50  0000 C CNN
F 2 "drawn_by_jpmeijers:SPARKFUN_RJ11-6" H 4250 5200 50  0001 C CNN
F 3 "" H 4250 5200 50  0001 C CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
$Comp
L RFM95 U2
U 1 1 5B6AF33A
P 3800 1900
F 0 "U2" H 4000 2350 60  0000 C CNN
F 1 "RFM95" H 3650 2350 60  0000 C CNN
F 2 "drawn_by_jpmeijers:RFM95" H 3800 1900 60  0001 C CNN
F 3 "" H 3800 1900 60  0000 C CNN
	1    3800 1900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C6
U 1 1 5B6AF612
P 2850 1400
F 0 "C6" H 2860 1470 50  0000 L CNN
F 1 "1pF" H 2860 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2850 1400 50  0001 C CNN
F 3 "" H 2850 1400 50  0001 C CNN
	1    2850 1400
	-1   0    0    1   
$EndComp
$Comp
L L_Small L1
U 1 1 5B6AF6B3
P 2600 1250
F 0 "L1" H 2630 1290 50  0000 L CNN
F 1 "12nH" H 2630 1210 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" H 2600 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L2
U 1 1 5B6AF732
P 2600 1550
F 0 "L2" H 2630 1590 50  0000 L CNN
F 1 "NA" H 2630 1510 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" H 2600 1550 50  0001 C CNN
F 3 "" H 2600 1550 50  0001 C CNN
	1    2600 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1550 3300 1550
Wire Wire Line
	2850 1550 2850 1500
Connection ~ 2850 1550
Wire Wire Line
	2850 1000 2850 1300
Wire Wire Line
	2850 1250 2700 1250
Wire Wire Line
	2500 1250 2500 1600
Connection ~ 2500 1550
$Comp
L GND #PWR01
U 1 1 5B6AF9FF
P 2500 1600
F 0 "#PWR01" H 2500 1350 50  0001 C CNN
F 1 "GND" H 2500 1450 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L Antenna AE1
U 1 1 5B6AFCB7
P 2850 800
F 0 "AE1" H 2775 875 50  0000 R CNN
F 1 "Antenna" H 2775 800 50  0000 R CNN
F 2 "drawn_by_jpmeijers:PCB_HELICAL_ANTENNA_868" H 2850 800 50  0001 C CNN
F 3 "" H 2850 800 50  0001 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
Connection ~ 2850 1250
$Comp
L BME280 U1
U 1 1 5B6BF707
P 3350 3200
F 0 "U1" H 3350 3250 60  0000 C CNN
F 1 "BME280" H 3350 3350 60  0000 C CNN
F 2 "components:BME280-handsoldering" H 3350 3200 60  0001 C CNN
F 3 "" H 3350 3200 60  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
Text Label 2900 5650 3    60   ~ 0
WIND_DIR
Text Label 3000 5650 3    60   ~ 0
WIND_SPEED
$Comp
L GND #PWR02
U 1 1 5B712789
P 3100 5650
F 0 "#PWR02" H 3100 5400 50  0001 C CNN
F 1 "GND" H 3100 5500 50  0000 C CNN
F 2 "" H 3100 5650 50  0001 C CNN
F 3 "" H 3100 5650 50  0001 C CNN
	1    3100 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B7127B1
P 3200 5650
F 0 "#PWR03" H 3200 5400 50  0001 C CNN
F 1 "GND" H 3200 5500 50  0000 C CNN
F 2 "" H 3200 5650 50  0001 C CNN
F 3 "" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B71285B
P 4350 5650
F 0 "#PWR04" H 4350 5400 50  0001 C CNN
F 1 "GND" H 4350 5500 50  0000 C CNN
F 2 "" H 4350 5650 50  0001 C CNN
F 3 "" H 4350 5650 50  0001 C CNN
	1    4350 5650
	1    0    0    -1  
$EndComp
Text Label 4250 5650 3    60   ~ 0
RAIN
Text Label 800  5950 2    60   ~ 0
RAIN
$Comp
L R R1
U 1 1 5B712A84
P 800 5800
F 0 "R1" V 880 5800 50  0000 C CNN
F 1 "10k1" V 800 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 730 5800 50  0001 C CNN
F 3 "" H 800 5800 50  0001 C CNN
	1    800  5800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B712AEF
P 800 6100
F 0 "C1" H 825 6200 50  0000 L CNN
F 1 "100n" H 825 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 838 5950 50  0001 C CNN
F 3 "" H 800 6100 50  0001 C CNN
	1    800  6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B712B4A
P 800 6350
F 0 "#PWR05" H 800 6100 50  0001 C CNN
F 1 "GND" H 800 6200 50  0000 C CNN
F 2 "" H 800 6350 50  0001 C CNN
F 3 "" H 800 6350 50  0001 C CNN
	1    800  6350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5B712C9A
P 800 5550
F 0 "#PWR06" H 800 5400 50  0001 C CNN
F 1 "VCC" H 800 5700 50  0000 C CNN
F 2 "" H 800 5550 50  0001 C CNN
F 3 "" H 800 5550 50  0001 C CNN
	1    800  5550
	1    0    0    -1  
$EndComp
Text Label 1350 5950 2    60   ~ 0
WIND_DIR
$Comp
L R R2
U 1 1 5B712D3C
P 1350 5800
F 0 "R2" V 1430 5800 50  0000 C CNN
F 1 "10k2" V 1350 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1280 5800 50  0001 C CNN
F 3 "" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
Text Label 2000 5950 2    60   ~ 0
WIND_SPEED
$Comp
L C C3
U 1 1 5B712E03
P 2000 6100
F 0 "C3" H 2025 6200 50  0000 L CNN
F 1 "100n" H 2025 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2038 5950 50  0001 C CNN
F 3 "" H 2000 6100 50  0001 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B712E56
P 2000 5800
F 0 "R3" V 2080 5800 50  0000 C CNN
F 1 "10k3" V 2000 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 5800 50  0001 C CNN
F 3 "" H 2000 5800 50  0001 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5550 800  5650
Wire Wire Line
	800  5600 2000 5600
Wire Wire Line
	2000 5600 2000 5650
Connection ~ 800  5600
Wire Wire Line
	1350 5650 1350 5600
Connection ~ 1350 5600
Wire Wire Line
	2000 6300 2000 6250
Wire Wire Line
	800  6300 2000 6300
Wire Wire Line
	800  6250 800  6350
Connection ~ 800  6300
Text Label 9100 4850 0    60   ~ 0
RAIN
Text Label 9100 1850 0    60   ~ 0
WIND_DIR
Text Label 9100 4750 0    60   ~ 0
WIND_SPEED
$Comp
L C C2
U 1 1 5B730949
P 1350 6100
F 0 "C2" H 1375 6200 50  0000 L CNN
F 1 "100n" H 1375 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1388 5950 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6250 1350 6300
Connection ~ 1350 6300
$Comp
L ATMEGA1284P-AU U3
U 1 1 5B730A8A
P 8100 3550
F 0 "U3" H 7250 5430 50  0000 L BNN
F 1 "ATMEGA1284P-AU" H 8500 1600 50  0000 L BNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 8100 3550 50  0001 C CIN
F 3 "" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Text Label 9100 3250 0    60   ~ 0
MOSI
Text Label 9100 3350 0    60   ~ 0
MISO
Text Label 9100 3450 0    60   ~ 0
SCK
Text Label 9100 3150 0    60   ~ 0
RFM_SS
Text Label 4300 2150 0    60   ~ 0
MISO
Text Label 4300 2050 0    60   ~ 0
MOSI
Text Label 4300 1950 0    60   ~ 0
SCK
Text Label 4300 1850 0    60   ~ 0
RFM_SS
Text Label 4300 1750 0    60   ~ 0
RFM_RESET
Text Label 9100 3050 0    60   ~ 0
BME_SS
Text Label 4150 3400 0    60   ~ 0
BME_SS
Text Label 4150 3500 0    60   ~ 0
MOSI
Text Label 3150 3600 2    60   ~ 0
MISO
Text Label 4150 3600 0    60   ~ 0
SCK
$Comp
L VCC #PWR07
U 1 1 5B7316A5
P 2950 3200
F 0 "#PWR07" H 2950 3050 50  0001 C CNN
F 1 "VCC" H 2950 3350 50  0000 C CNN
F 2 "" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B73172C
P 3150 3400
F 0 "#PWR08" H 3150 3150 50  0001 C CNN
F 1 "GND" H 3150 3250 50  0000 C CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5B731762
P 4150 3300
F 0 "#PWR09" H 4150 3050 50  0001 C CNN
F 1 "GND" H 4150 3150 50  0000 C CNN
F 2 "" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C5
U 1 1 5B7317FB
P 2750 3400
F 0 "C5" H 2760 3470 50  0000 L CNN
F 1 "100n" H 2760 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2750 3400 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5B731955
P 2650 3400
F 0 "#PWR010" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2650 3250 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5B731A1D
P 4300 2250
F 0 "#PWR011" H 4300 2000 50  0001 C CNN
F 1 "GND" H 4300 2100 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5B731A55
P 4300 1550
F 0 "#PWR012" H 4300 1300 50  0001 C CNN
F 1 "GND" H 4300 1400 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5B731A8D
P 3300 1650
F 0 "#PWR013" H 3300 1400 50  0001 C CNN
F 1 "GND" H 3300 1500 50  0000 C CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 5B731AD5
P 2450 1950
F 0 "#PWR014" H 2450 1800 50  0001 C CNN
F 1 "VCC" H 2450 2100 50  0000 C CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	0    -1   -1   0   
$EndComp
Text Label 3300 2150 2    60   ~ 0
RFM_D1
Text Label 3300 2050 2    60   ~ 0
RFM_D0
Text Label 3300 2250 2    60   ~ 0
RFM_D2
NoConn ~ 4300 1650
NoConn ~ 3300 1850
NoConn ~ 3300 1750
Text Label 9100 3850 0    60   ~ 0
RFM_D0
Text Label 9100 3950 0    60   ~ 0
RFM_D1
Text Label 9100 4050 0    60   ~ 0
RFM_D2
$Comp
L Crystal Y1
U 1 1 5B732041
P 6850 2450
F 0 "Y1" H 6850 2600 50  0000 C CNN
F 1 "8MHz" H 6850 2300 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 6850 2450 50  0001 C CNN
F 3 "" H 6850 2450 50  0001 C CNN
	1    6850 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2300 6850 2250
Wire Wire Line
	6700 2250 7100 2250
Wire Wire Line
	6850 2600 6850 2650
Wire Wire Line
	6700 2650 7100 2650
Connection ~ 6850 2250
Connection ~ 6850 2650
$Comp
L C_Small C7
U 1 1 5B7321E1
P 6600 2250
F 0 "C7" H 6610 2320 50  0000 L CNN
F 1 "22p" H 6610 2170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6600 2250 50  0001 C CNN
F 3 "" H 6600 2250 50  0001 C CNN
	1    6600 2250
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 5B732240
P 6600 2650
F 0 "C8" H 6610 2720 50  0000 L CNN
F 1 "22p" H 6610 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
	1    6600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2250 6400 2250
Wire Wire Line
	6400 2250 6400 2650
Wire Wire Line
	6400 2650 6500 2650
$Comp
L GND #PWR015
U 1 1 5B7322CD
P 6400 2650
F 0 "#PWR015" H 6400 2400 50  0001 C CNN
F 1 "GND" H 6400 2500 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B7323F2
P 7800 5750
F 0 "#PWR016" H 7800 5500 50  0001 C CNN
F 1 "GND" H 7800 5600 50  0000 C CNN
F 2 "" H 7800 5750 50  0001 C CNN
F 3 "" H 7800 5750 50  0001 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5750 7800 5550
Wire Wire Line
	7800 5550 8100 5550
Connection ~ 7900 5550
Connection ~ 8000 5550
$Comp
L C_Small C10
U 1 1 5B7326A0
P 7500 1100
F 0 "C10" H 7510 1170 50  0000 L CNN
F 1 "100nF" H 7510 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7500 1100 50  0001 C CNN
F 3 "" H 7500 1100 50  0001 C CNN
	1    7500 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C11
U 1 1 5B732722
P 7800 1100
F 0 "C11" H 7810 1170 50  0000 L CNN
F 1 "100nF" H 7810 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7800 1100 50  0001 C CNN
F 3 "" H 7800 1100 50  0001 C CNN
	1    7800 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C12
U 1 1 5B73277D
P 8100 1100
F 0 "C12" H 8110 1170 50  0000 L CNN
F 1 "100nF" H 8110 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8100 1100 50  0001 C CNN
F 3 "" H 8100 1100 50  0001 C CNN
	1    8100 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C13
U 1 1 5B73282D
P 8400 1100
F 0 "C13" H 8410 1170 50  0000 L CNN
F 1 "100nF" H 8410 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8400 1100 50  0001 C CNN
F 3 "" H 8400 1100 50  0001 C CNN
	1    8400 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5B732B5E
P 8450 900
F 0 "#PWR017" H 8450 650 50  0001 C CNN
F 1 "GND" H 8450 750 50  0000 C CNN
F 2 "" H 8450 900 50  0001 C CNN
F 3 "" H 8450 900 50  0001 C CNN
	1    8450 900 
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR018
U 1 1 5B8316AE
P 8550 1400
F 0 "#PWR018" H 8550 1250 50  0001 C CNN
F 1 "VCC" H 8550 1550 50  0000 C CNN
F 2 "" H 8550 1400 50  0001 C CNN
F 3 "" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5B8329CA
P 6650 1850
F 0 "SW1" H 6700 1950 50  0000 L CNN
F 1 "SW_Push" H 6650 1790 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1002P" H 6650 2050 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1850 7100 1850
$Comp
L GND #PWR021
U 1 1 5B832AD4
P 6300 1900
F 0 "#PWR021" H 6300 1650 50  0001 C CNN
F 1 "GND" H 6300 1750 50  0000 C CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 6300 1850
Wire Wire Line
	6300 1850 6450 1850
$Comp
L R R4
U 1 1 5B832B7A
P 6950 1600
F 0 "R4" V 7030 1600 50  0000 C CNN
F 1 "10k" V 6950 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6880 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5B832BFB
P 6950 1350
F 0 "#PWR022" H 6950 1200 50  0001 C CNN
F 1 "VCC" H 6950 1500 50  0000 C CNN
F 2 "" H 6950 1350 50  0001 C CNN
F 3 "" H 6950 1350 50  0001 C CNN
	1    6950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1450 6950 1350
Wire Wire Line
	6950 1750 6950 1850
Connection ~ 6950 1850
$Comp
L C_Small C9
U 1 1 5B832DC6
P 6900 3200
F 0 "C9" H 6910 3270 50  0000 L CNN
F 1 "100nF" H 6910 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 6900 3050
Wire Wire Line
	6900 3050 7100 3050
$Comp
L GND #PWR023
U 1 1 5B832EAA
P 6900 3350
F 0 "#PWR023" H 6900 3100 50  0001 C CNN
F 1 "GND" H 6900 3200 50  0000 C CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3350 6900 3300
$Comp
L Conn_02x03_Odd_Even J6
U 1 1 5B833D9F
P 10250 1750
F 0 "J6" H 10300 1950 50  0000 C CNN
F 1 "ICSP" H 10300 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 10250 1750 50  0001 C CNN
F 3 "" H 10250 1750 50  0001 C CNN
	1    10250 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 5B833E18
P 10600 1650
F 0 "#PWR024" H 10600 1500 50  0001 C CNN
F 1 "VCC" H 10600 1800 50  0000 C CNN
F 2 "" H 10600 1650 50  0001 C CNN
F 3 "" H 10600 1650 50  0001 C CNN
	1    10600 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5B833E7D
P 10600 1850
F 0 "#PWR025" H 10600 1600 50  0001 C CNN
F 1 "GND" H 10600 1700 50  0000 C CNN
F 2 "" H 10600 1850 50  0001 C CNN
F 3 "" H 10600 1850 50  0001 C CNN
	1    10600 1850
	1    0    0    -1  
$EndComp
Text Label 10550 1750 0    60   ~ 0
MOSI
Text Label 10050 1650 2    60   ~ 0
MISO
Text Label 10050 1750 2    60   ~ 0
SCK
Text Label 10050 1850 2    60   ~ 0
RESET
Text Label 6850 1850 0    60   ~ 0
RESET
Wire Wire Line
	7500 1000 7500 900 
Wire Wire Line
	7500 900  8450 900 
Wire Wire Line
	7800 1400 8550 1400
Wire Wire Line
	8400 1200 8400 1400
Connection ~ 8400 1400
Wire Wire Line
	8200 1550 8200 1400
Connection ~ 8200 1400
Wire Wire Line
	8000 1550 8000 1400
Connection ~ 8000 1400
Wire Wire Line
	7900 1550 7900 1400
Connection ~ 7900 1400
Wire Wire Line
	7500 1200 7500 1300
Wire Wire Line
	7500 1300 8400 1300
Connection ~ 8400 1300
Wire Wire Line
	8100 1200 8100 1300
Connection ~ 8100 1300
Wire Wire Line
	7800 1200 7800 1300
Connection ~ 7800 1300
Wire Wire Line
	7800 1000 7800 900 
Connection ~ 7800 900 
Wire Wire Line
	8100 1000 8100 900 
Connection ~ 8100 900 
Wire Wire Line
	8400 1000 8400 900 
Connection ~ 8400 900 
$Comp
L GND #PWR026
U 1 1 5B83592B
P 3250 6850
F 0 "#PWR026" H 3250 6600 50  0001 C CNN
F 1 "GND" H 3250 6700 50  0000 C CNN
F 2 "" H 3250 6850 50  0001 C CNN
F 3 "" H 3250 6850 50  0001 C CNN
	1    3250 6850
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR027
U 1 1 5B835CF6
P 4150 6850
F 0 "#PWR027" H 4150 6700 50  0001 C CNN
F 1 "VCC" H 4150 7000 50  0000 C CNN
F 2 "" H 4150 6850 50  0001 C CNN
F 3 "" H 4150 6850 50  0001 C CNN
	1    4150 6850
	1    0    0    -1  
$EndComp
Text Label 9100 4150 0    60   ~ 0
RFM_RESET
Wire Wire Line
	7800 1400 7800 1550
$Comp
L C_Small C4
U 1 1 5B8393B6
P 2650 2100
F 0 "C4" H 2660 2170 50  0000 L CNN
F 1 "100n" H 2660 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5B8395AF
P 2650 2250
F 0 "#PWR028" H 2650 2000 50  0001 C CNN
F 1 "GND" H 2650 2100 50  0000 C CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Odd_Even J5
U 1 1 5B839FE1
P 4900 6050
F 0 "J5" H 4950 6250 50  0000 C CNN
F 1 "SolarSensJumpers" H 4950 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch1.00mm" H 4900 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5650 4550 5950
Wire Wire Line
	4550 5950 4700 5950
Wire Wire Line
	4450 5650 4450 6050
Wire Wire Line
	4450 6050 4700 6050
Wire Wire Line
	4150 5650 4150 6150
Wire Wire Line
	4150 6150 4700 6150
Wire Wire Line
	4050 5650 4050 6250
Wire Wire Line
	4050 6250 4700 6250
$Comp
L Conn_01x02 J9
U 1 1 5B83A37C
P 10650 4550
F 0 "J9" H 10650 4650 50  0000 C CNN
F 1 "UART" H 10650 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10650 4550 50  0001 C CNN
F 3 "" H 10650 4550 50  0001 C CNN
	1    10650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4550 10450 4550
Wire Wire Line
	9100 4650 10450 4650
Text Label 5200 5950 0    60   ~ 0
SOLAR_6
Text Label 5200 6050 0    60   ~ 0
SOLAR_5
Text Label 5200 6150 0    60   ~ 0
SOLAR_2
Text Label 5200 6250 0    60   ~ 0
SOLAR_1
Text Label 9100 2250 0    60   ~ 0
SOLAR_1
Text Label 9100 2350 0    60   ~ 0
SOLAR_2
Text Label 9100 2450 0    60   ~ 0
SOLAR_5
Text Label 9100 2550 0    60   ~ 0
SOLAR_6
$Comp
L Conn_01x02 J8
U 1 1 5B83CFC8
P 10650 3650
F 0 "J8" H 10650 3750 50  0000 C CNN
F 1 "I2C" H 10650 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10650 3650 50  0001 C CNN
F 3 "" H 10650 3650 50  0001 C CNN
	1    10650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3650 10450 3650
Wire Wire Line
	9100 3750 10450 3750
$Comp
L Conn_01x01 J7
U 1 1 5B83E4F7
P 10650 2950
F 0 "J7" H 10650 3050 50  0000 C CNN
F 1 "INT2" H 10650 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 10650 2950 50  0001 C CNN
F 3 "" H 10650 2950 50  0001 C CNN
	1    10650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2950 10450 2950
Wire Wire Line
	2450 1950 3300 1950
Wire Wire Line
	2650 2000 2650 1950
Connection ~ 2650 1950
Wire Wire Line
	2650 2200 2650 2250
NoConn ~ 9100 1950
NoConn ~ 9100 2050
NoConn ~ 9100 2150
Wire Wire Line
	3150 3500 2950 3500
Wire Wire Line
	2950 3500 2950 3200
Wire Wire Line
	2850 3400 2950 3400
Connection ~ 2950 3400
Wire Wire Line
	3150 3300 2950 3300
Connection ~ 2950 3300
Wire Wire Line
	4150 6900 4150 6850
Wire Wire Line
	3250 6900 3250 6850
Wire Wire Line
	10550 1850 10600 1850
Wire Wire Line
	10550 1650 10600 1650
$Comp
L GND #PWR029
U 1 1 5B8408D8
P 4850 4950
F 0 "#PWR029" H 4850 4700 50  0001 C CNN
F 1 "GND" H 4850 4800 50  0000 C CNN
F 2 "" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4800 4850 4800
Wire Wire Line
	4850 4800 4850 4950
Wire Wire Line
	4750 4900 4850 4900
Connection ~ 4850 4900
$Comp
L GND #PWR030
U 1 1 5B840A64
P 3600 4950
F 0 "#PWR030" H 3600 4700 50  0001 C CNN
F 1 "GND" H 3600 4800 50  0000 C CNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4800 3600 4800
Wire Wire Line
	3600 4800 3600 4950
Wire Wire Line
	3500 4900 3600 4900
Connection ~ 3600 4900
NoConn ~ 3300 5650
NoConn ~ 2800 5650
NoConn ~ 9100 2750
NoConn ~ 9100 2850
NoConn ~ 9100 4250
NoConn ~ 9100 4350
NoConn ~ 9100 4950
NoConn ~ 9100 5050
NoConn ~ 9100 5150
NoConn ~ 9100 5250
$EndSCHEMATC
