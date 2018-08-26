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
L C_Small C1
U 1 1 5B6AF612
P 2850 1400
F 0 "C1" H 2860 1470 50  0000 L CNN
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
	3300 1550 2700 1550
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
L GND #PWR?
U 1 1 5B712789
P 3100 5650
F 0 "#PWR?" H 3100 5400 50  0001 C CNN
F 1 "GND" H 3100 5500 50  0000 C CNN
F 2 "" H 3100 5650 50  0001 C CNN
F 3 "" H 3100 5650 50  0001 C CNN
	1    3100 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7127B1
P 3200 5650
F 0 "#PWR?" H 3200 5400 50  0001 C CNN
F 1 "GND" H 3200 5500 50  0000 C CNN
F 2 "" H 3200 5650 50  0001 C CNN
F 3 "" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B71285B
P 4350 5650
F 0 "#PWR?" H 4350 5400 50  0001 C CNN
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
L R 10k
U 1 1 5B712A84
P 800 5800
F 0 "10k" V 880 5800 50  0000 C CNN
F 1 "R" V 800 5800 50  0000 C CNN
F 2 "" V 730 5800 50  0001 C CNN
F 3 "" H 800 5800 50  0001 C CNN
	1    800  5800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B712AEF
P 800 6100
F 0 "C?" H 825 6200 50  0000 L CNN
F 1 "22p" H 825 6000 50  0000 L CNN
F 2 "" H 838 5950 50  0001 C CNN
F 3 "" H 800 6100 50  0001 C CNN
	1    800  6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B712B4A
P 800 6350
F 0 "#PWR?" H 800 6100 50  0001 C CNN
F 1 "GND" H 800 6200 50  0000 C CNN
F 2 "" H 800 6350 50  0001 C CNN
F 3 "" H 800 6350 50  0001 C CNN
	1    800  6350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B712C9A
P 800 5550
F 0 "#PWR?" H 800 5400 50  0001 C CNN
F 1 "VCC" H 800 5700 50  0000 C CNN
F 2 "" H 800 5550 50  0001 C CNN
F 3 "" H 800 5550 50  0001 C CNN
	1    800  5550
	1    0    0    -1  
$EndComp
Text Label 1350 5950 2    60   ~ 0
WIND_DIR
$Comp
L R 10k
U 1 1 5B712D3C
P 1350 5800
F 0 "10k" V 1430 5800 50  0000 C CNN
F 1 "R" V 1350 5800 50  0000 C CNN
F 2 "" V 1280 5800 50  0001 C CNN
F 3 "" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
Text Label 2000 5950 2    60   ~ 0
WIND_SPEED
$Comp
L C C?
U 1 1 5B712E03
P 2000 6100
F 0 "C?" H 2025 6200 50  0000 L CNN
F 1 "22p" H 2025 6000 50  0000 L CNN
F 2 "" H 2038 5950 50  0001 C CNN
F 3 "" H 2000 6100 50  0001 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
$Comp
L R 10k
U 1 1 5B712E56
P 2000 5800
F 0 "10k" V 2080 5800 50  0000 C CNN
F 1 "R" V 2000 5800 50  0000 C CNN
F 2 "" V 1930 5800 50  0001 C CNN
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
	2000 6250 2000 6300
Wire Wire Line
	2000 6300 800  6300
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
L C C?
U 1 1 5B730949
P 1350 6100
F 0 "C?" H 1375 6200 50  0000 L CNN
F 1 "22p" H 1375 6000 50  0000 L CNN
F 2 "" H 1388 5950 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6250 1350 6300
Connection ~ 1350 6300
$Comp
L ATMEGA1284P-AU U?
U 1 1 5B730A8A
P 8100 3550
F 0 "U?" H 7250 5430 50  0000 L BNN
F 1 "ATMEGA1284P-AU" H 8500 1600 50  0000 L BNN
F 2 "TQFP44" H 8100 3550 50  0001 C CIN
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
L VCC #PWR?
U 1 1 5B7316A5
P 2950 3200
F 0 "#PWR?" H 2950 3050 50  0001 C CNN
F 1 "VCC" H 2950 3350 50  0000 C CNN
F 2 "" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3500 2950 3500
Wire Wire Line
	2950 3500 2950 3200
Wire Wire Line
	3150 3300 2950 3300
Connection ~ 2950 3300
$Comp
L GND #PWR?
U 1 1 5B73172C
P 3150 3400
F 0 "#PWR?" H 3150 3150 50  0001 C CNN
F 1 "GND" H 3150 3250 50  0000 C CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B731762
P 4150 3300
F 0 "#PWR?" H 4150 3050 50  0001 C CNN
F 1 "GND" H 4150 3150 50  0000 C CNN
F 2 "" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5B7317FB
P 2750 3400
F 0 "C?" H 2760 3470 50  0000 L CNN
F 1 "C_Small" H 2760 3320 50  0000 L CNN
F 2 "" H 2750 3400 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3400 2950 3400
Connection ~ 2950 3400
$Comp
L GND #PWR?
U 1 1 5B731955
P 2650 3400
F 0 "#PWR?" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2650 3250 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B731A1D
P 4300 2250
F 0 "#PWR?" H 4300 2000 50  0001 C CNN
F 1 "GND" H 4300 2100 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B731A55
P 4300 1550
F 0 "#PWR?" H 4300 1300 50  0001 C CNN
F 1 "GND" H 4300 1400 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B731A8D
P 3300 1650
F 0 "#PWR?" H 3300 1400 50  0001 C CNN
F 1 "GND" H 3300 1500 50  0000 C CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B731AD5
P 3300 1950
F 0 "#PWR?" H 3300 1800 50  0001 C CNN
F 1 "VCC" H 3300 2100 50  0000 C CNN
F 2 "" H 3300 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
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
Text Label 9100 3650 0    60   ~ 0
RFM_D0
Text Label 9100 3750 0    60   ~ 0
RFM_D1
Text Label 9100 3850 0    60   ~ 0
RFM_D2
$Comp
L Crystal Y?
U 1 1 5B732041
P 6850 2450
F 0 "Y?" H 6850 2600 50  0000 C CNN
F 1 "8MHz" H 6850 2300 50  0000 C CNN
F 2 "" H 6850 2450 50  0001 C CNN
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
L C_Small C?
U 1 1 5B7321E1
P 6600 2250
F 0 "C?" H 6610 2320 50  0000 L CNN
F 1 "C_Small" H 6610 2170 50  0000 L CNN
F 2 "" H 6600 2250 50  0001 C CNN
F 3 "" H 6600 2250 50  0001 C CNN
	1    6600 2250
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5B732240
P 6600 2650
F 0 "C?" H 6610 2720 50  0000 L CNN
F 1 "C_Small" H 6610 2570 50  0000 L CNN
F 2 "" H 6600 2650 50  0001 C CNN
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
L GND #PWR?
U 1 1 5B7322CD
P 6400 2650
F 0 "#PWR?" H 6400 2400 50  0001 C CNN
F 1 "GND" H 6400 2500 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7323F2
P 7800 5750
F 0 "#PWR?" H 7800 5500 50  0001 C CNN
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
Wire Wire Line
	7800 1550 7800 1450
Wire Wire Line
	7700 1450 8200 1450
Wire Wire Line
	8200 1450 8200 1550
Wire Wire Line
	7900 1550 7900 1450
Connection ~ 7900 1450
Wire Wire Line
	8000 1550 8000 1450
Connection ~ 8000 1450
$Comp
L C_Small C?
U 1 1 5B7326A0
P 7700 1300
F 0 "C?" H 7710 1370 50  0000 L CNN
F 1 "C_Small" H 7710 1220 50  0000 L CNN
F 2 "" H 7700 1300 50  0001 C CNN
F 3 "" H 7700 1300 50  0001 C CNN
	1    7700 1300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5B732722
P 7850 1300
F 0 "C?" H 7860 1370 50  0000 L CNN
F 1 "C_Small" H 7860 1220 50  0000 L CNN
F 2 "" H 7850 1300 50  0001 C CNN
F 3 "" H 7850 1300 50  0001 C CNN
	1    7850 1300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5B73277D
P 8000 1300
F 0 "C?" H 8010 1370 50  0000 L CNN
F 1 "C_Small" H 8010 1220 50  0000 L CNN
F 2 "" H 8000 1300 50  0001 C CNN
F 3 "" H 8000 1300 50  0001 C CNN
	1    8000 1300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5B73282D
P 8150 1300
F 0 "C?" H 8160 1370 50  0000 L CNN
F 1 "C_Small" H 8160 1220 50  0000 L CNN
F 2 "" H 8150 1300 50  0001 C CNN
F 3 "" H 8150 1300 50  0001 C CNN
	1    8150 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 1400 7700 1450
Connection ~ 7800 1450
Wire Wire Line
	7850 1400 7850 1450
Connection ~ 7850 1450
Wire Wire Line
	8000 1400 8150 1400
Wire Wire Line
	8100 1400 8100 1450
Connection ~ 8100 1450
Connection ~ 8100 1400
Wire Wire Line
	7700 1200 7700 1150
Wire Wire Line
	7700 1150 8150 1150
Wire Wire Line
	7850 1150 7850 1200
Wire Wire Line
	8000 1150 8000 1200
Connection ~ 7850 1150
Wire Wire Line
	8150 1150 8150 1200
Connection ~ 8000 1150
$Comp
L GND #PWR?
U 1 1 5B732B5E
P 8050 1100
F 0 "#PWR?" H 8050 850 50  0001 C CNN
F 1 "GND" H 8050 950 50  0000 C CNN
F 2 "" H 8050 1100 50  0001 C CNN
F 3 "" H 8050 1100 50  0001 C CNN
	1    8050 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1100 8050 1150
Connection ~ 8050 1150
$EndSCHEMATC