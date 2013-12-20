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
LIBS:special
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
LIBS:RMC
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:RAMPS-FD-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "RAMPS-FS RAMPS for Due"
Date "19 dec 2013"
Rev "0.2"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "GPL v3"
Comment3 "Bob Cousins 2013"
Comment4 ""
$EndDescr
Wire Wire Line
	700  3550 700  4500
Wire Wire Line
	7250 2400 7850 2400
Wire Wire Line
	7850 2400 7850 4300
Wire Wire Line
	7850 4300 8450 4300
Wire Wire Line
	8650 1250 7600 1250
Wire Wire Line
	7600 1250 7600 2200
Wire Wire Line
	7600 2200 7250 2200
Connection ~ 9200 2750
Wire Wire Line
	9150 2750 10100 2750
Connection ~ 9800 1750
Wire Wire Line
	9200 1700 9200 1750
Wire Wire Line
	9200 1750 9800 1750
Wire Wire Line
	9150 1250 10150 1250
Wire Wire Line
	9000 4350 9000 4300
Wire Wire Line
	8450 5850 7600 5850
Wire Wire Line
	7600 5850 7600 2500
Wire Wire Line
	9000 6000 9000 5850
Wire Wire Line
	9000 6400 9000 6500
Connection ~ 9800 5250
Connection ~ 9800 6500
Wire Wire Line
	9800 6400 9800 6600
Connection ~ 9800 5850
Wire Wire Line
	9800 5800 9800 6000
Wire Wire Line
	9800 5200 9800 5300
Connection ~ 6250 2400
Wire Wire Line
	6450 2300 6250 2300
Wire Wire Line
	6250 2500 6450 2500
Wire Wire Line
	4900 2800 4900 2700
Wire Wire Line
	3300 4000 3800 4000
Wire Wire Line
	3800 3600 3300 3600
Wire Wire Line
	5050 4200 4700 4200
Wire Wire Line
	5050 3800 4700 3800
Wire Wire Line
	4250 5100 4250 4850
Wire Wire Line
	5050 3400 4700 3400
Wire Wire Line
	9800 650  9800 700 
Wire Wire Line
	9800 1200 9800 1300
Connection ~ 9800 1250
Wire Wire Line
	9800 1700 9800 1800
Wire Wire Line
	9800 3200 9800 3300
Connection ~ 9800 2750
Wire Wire Line
	9800 2700 9800 2800
Wire Wire Line
	9800 2150 9800 2200
Wire Wire Line
	9800 3700 9800 3750
Wire Wire Line
	9800 4250 9800 4350
Connection ~ 9800 4300
Wire Wire Line
	9800 4750 9800 4850
Wire Wire Line
	4250 2950 4250 2700
Wire Wire Line
	4700 3600 5050 3600
Wire Wire Line
	4700 4000 5050 4000
Wire Wire Line
	4700 4400 5050 4400
Wire Wire Line
	3300 3400 3800 3400
Wire Wire Line
	4900 2300 4900 2200
Wire Wire Line
	6250 2400 6450 2400
Connection ~ 6250 2500
Wire Wire Line
	6450 2200 6250 2200
Wire Wire Line
	6250 2200 6250 2800
Connection ~ 6250 2300
Wire Wire Line
	7600 2500 7250 2500
Connection ~ 9000 5850
Wire Wire Line
	8950 5850 10250 5850
Wire Wire Line
	9000 6500 9800 6500
Wire Wire Line
	9800 4800 9000 4800
Wire Wire Line
	9000 4800 9000 4750
Connection ~ 9800 4800
Wire Wire Line
	8950 4300 10200 4300
Connection ~ 9000 4300
Wire Wire Line
	9200 1300 9200 1250
Connection ~ 9200 1250
Wire Wire Line
	9200 2800 9200 2750
Wire Wire Line
	9200 3200 9200 3250
Wire Wire Line
	9200 3250 9800 3250
Connection ~ 9800 3250
Wire Wire Line
	7250 2300 8000 2300
Wire Wire Line
	8000 2300 8000 2750
Wire Wire Line
	8000 2750 8650 2750
Wire Wire Line
	1750 3750 3300 3750
$Comp
L R R504
U 1 1 519E9454
P 8900 1250
F 0 "R504" V 8800 1250 50  0000 C CNN
F 1 "22R" V 8900 1250 50  0000 C CNN
F 2 "" H 8900 1250 60  0001 C CNN
F 3 "" H 8900 1250 60  0001 C CNN
	1    8900 1250
	0    -1   -1   0   
$EndComp
$Comp
L C C504
U 1 1 519E9453
P 9200 1500
F 0 "C504" H 9250 1600 50  0000 L CNN
F 1 "100n" H 9250 1400 50  0000 L CNN
F 2 "" H 9200 1500 60  0001 C CNN
F 3 "" H 9200 1500 60  0001 C CNN
	1    9200 1500
	1    0    0    -1  
$EndComp
$Comp
L R R505
U 1 1 519E9446
P 8900 2750
F 0 "R505" V 8800 2750 50  0000 C CNN
F 1 "22R" V 8900 2750 50  0000 C CNN
F 2 "" H 8900 2750 60  0001 C CNN
F 3 "" H 8900 2750 60  0001 C CNN
	1    8900 2750
	0    -1   -1   0   
$EndComp
$Comp
L C C505
U 1 1 519E9445
P 9200 3000
F 0 "C505" H 9250 3100 50  0000 L CNN
F 1 "100n" H 9250 2900 50  0000 L CNN
F 2 "" H 9200 3000 60  0001 C CNN
F 3 "" H 9200 3000 60  0001 C CNN
	1    9200 3000
	1    0    0    -1  
$EndComp
$Comp
L C C503
U 1 1 519E9435
P 9000 4550
F 0 "C503" H 9050 4650 50  0000 L CNN
F 1 "100n" H 9050 4450 50  0000 L CNN
F 2 "" H 9000 4550 60  0001 C CNN
F 3 "" H 9000 4550 60  0001 C CNN
	1    9000 4550
	1    0    0    -1  
$EndComp
$Comp
L R R503
U 1 1 519E9434
P 8700 4300
F 0 "R503" V 8600 4300 50  0000 C CNN
F 1 "22R" V 8700 4300 50  0000 C CNN
F 2 "" H 8700 4300 60  0001 C CNN
F 3 "" H 8700 4300 60  0001 C CNN
	1    8700 4300
	0    -1   -1   0   
$EndComp
Text Notes 10350 6050 0    50   ~ 0
To CPU
Text Notes 6700 3050 0    50   ~ 0
From \nthermistor
$Comp
L R R502
U 1 1 517BADA5
P 8700 5850
F 0 "R502" V 8600 5850 50  0000 C CNN
F 1 "22R" V 8700 5850 50  0000 C CNN
F 2 "" H 8700 5850 60  0001 C CNN
F 3 "" H 8700 5850 60  0001 C CNN
	1    8700 5850
	0    -1   -1   0   
$EndComp
$Comp
L C C502
U 1 1 517BAD21
P 9000 6200
F 0 "C502" H 9050 6300 50  0000 L CNN
F 1 "100n" H 9050 6100 50  0000 L CNN
F 2 "" H 9000 6200 60  0001 C CNN
F 3 "" H 9000 6200 60  0001 C CNN
	1    9000 6200
	1    0    0    -1  
$EndComp
Text Notes 10250 900  0    60   Italic 0
Should use AREF?
$Comp
L +V_LOGIC #PWR0104
U 1 1 51786718
P 9800 5200
F 0 "#PWR0104" H 9800 5170 30  0001 C CNN
F 1 "+V_LOGIC" H 9800 5300 30  0000 C CNN
F 2 "" H 9800 5200 60  0001 C CNN
F 3 "" H 9800 5200 60  0001 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR0105
U 1 1 51786714
P 9800 3700
F 0 "#PWR0105" H 9800 3670 30  0001 C CNN
F 1 "+V_LOGIC" H 9800 3800 30  0000 C CNN
F 2 "" H 9800 3700 60  0001 C CNN
F 3 "" H 9800 3700 60  0001 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR0106
U 1 1 51786712
P 9800 2150
F 0 "#PWR0106" H 9800 2120 30  0001 C CNN
F 1 "+V_LOGIC" H 9800 2250 30  0000 C CNN
F 2 "" H 9800 2150 60  0001 C CNN
F 3 "" H 9800 2150 60  0001 C CNN
	1    9800 2150
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR0107
U 1 1 5178670D
P 9800 650
F 0 "#PWR0107" H 9800 620 30  0001 C CNN
F 1 "+V_LOGIC" H 9800 750 30  0000 C CNN
F 2 "" H 9800 650 60  0001 C CNN
F 3 "" H 9800 650 60  0001 C CNN
	1    9800 650 
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR0108
U 1 1 517866F1
P 4250 2700
F 0 "#PWR0108" H 4250 2670 30  0001 C CNN
F 1 "+V_LOGIC" H 4250 2800 30  0000 C CNN
F 2 "" H 4250 2700 60  0001 C CNN
F 3 "" H 4250 2700 60  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR0109
U 1 1 517866E5
P 4900 2200
F 0 "#PWR0109" H 4900 2170 30  0001 C CNN
F 1 "+V_LOGIC" H 4900 2300 30  0000 C CNN
F 2 "" H 4900 2200 60  0001 C CNN
F 3 "" H 4900 2200 60  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 5178644E
P 9800 5550
F 0 "R501" V 9880 5550 50  0000 C CNN
F 1 "4k7" V 9800 5550 50  0000 C CNN
F 2 "" H 9800 5550 60  0001 C CNN
F 3 "" H 9800 5550 60  0001 C CNN
	1    9800 5550
	1    0    0    -1  
$EndComp
$Comp
L C C501
U 1 1 5178644D
P 9800 6200
F 0 "C501" H 9850 6300 50  0000 L CNN
F 1 "10u" H 9850 6100 50  0000 L CNN
F 2 "" H 9800 6200 60  0001 C CNN
F 3 "" H 9800 6200 60  0001 C CNN
	1    9800 6200
	1    0    0    -1  
$EndComp
Text GLabel 10250 5850 2    50   Output ~ 0
THERM3
$Comp
L GND #PWR0110
U 1 1 5178644B
P 9800 6600
F 0 "#PWR0110" H 9800 6600 30  0001 C CNN
F 1 "GND" H 9800 6530 30  0001 C CNN
F 2 "" H 9800 6600 60  0001 C CNN
F 3 "" H 9800 6600 60  0001 C CNN
	1    9800 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 5178640E
P 6250 2800
F 0 "#PWR0111" H 6250 2800 30  0001 C CNN
F 1 "GND" H 6250 2730 30  0001 C CNN
F 2 "" H 6250 2800 60  0001 C CNN
F 3 "" H 6250 2800 60  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 P301
U 1 1 517863D5
P 6850 2350
F 0 "P301" H 6850 2600 50  0000 C CNN
F 1 "CONN_4X2" V 6850 2350 40  0000 C CNN
F 2 "" H 6850 2350 60  0001 C CNN
F 3 "" H 6850 2350 60  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0112
U 1 1 510D87E0
P 4900 2800
F 0 "#PWR0112" H 4900 2800 30  0001 C CNN
F 1 "GND" H 4900 2730 30  0001 C CNN
F 2 "" H 4900 2800 60  0001 C CNN
F 3 "" H 4900 2800 60  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 510D87AD
P 4900 2500
F 0 "C305" H 4950 2600 50  0000 L CNN
F 1 "100n" H 4950 2400 50  0000 L CNN
F 2 "" H 4900 2500 60  0001 C CNN
F 3 "" H 4900 2500 60  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0113
U 1 1 50FF1A76
P 800 1800
F 0 "#PWR0113" H 800 1890 20  0001 C CNN
F 1 "+5V" H 800 1890 30  0000 C CNN
F 2 "" H 800 1800 60  0001 C CNN
F 3 "" H 800 1800 60  0001 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 50FF1A09
P 4250 5100
F 0 "#PWR0114" H 4250 5100 30  0001 C CNN
F 1 "GND" H 4250 5030 30  0001 C CNN
F 2 "" H 4250 5100 60  0001 C CNN
F 3 "" H 4250 5100 60  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
Text Notes 8400 800  2    80   ~ 16
Thermistors
$Comp
L GND #PWR0115
U 1 1 50FC3AB6
P 9800 4850
F 0 "#PWR0115" H 9800 4850 30  0001 C CNN
F 1 "GND" H 9800 4780 30  0001 C CNN
F 2 "" H 9800 4850 60  0001 C CNN
F 3 "" H 9800 4850 60  0001 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
Text GLabel 10200 4300 2    50   Output ~ 0
THERM2
$Comp
L C C303
U 1 1 50FC3AB4
P 9800 4550
F 0 "C303" H 9850 4650 50  0000 L CNN
F 1 "10u" H 9850 4450 50  0000 L CNN
F 2 "" H 9800 4550 60  0001 C CNN
F 3 "" H 9800 4550 60  0001 C CNN
	1    9800 4550
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 50FC3AB3
P 9800 4000
F 0 "R303" V 9880 4000 50  0000 C CNN
F 1 "4k7" V 9800 4000 50  0000 C CNN
F 2 "" H 9800 4000 60  0001 C CNN
F 3 "" H 9800 4000 60  0001 C CNN
	1    9800 4000
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 50FC3A9E
P 9800 2450
F 0 "R302" V 9880 2450 50  0000 C CNN
F 1 "4k7" V 9800 2450 50  0000 C CNN
F 2 "" H 9800 2450 60  0001 C CNN
F 3 "" H 9800 2450 60  0001 C CNN
	1    9800 2450
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 50FC3A9D
P 9800 3000
F 0 "C302" H 9850 3100 50  0000 L CNN
F 1 "10u" H 9850 2900 50  0000 L CNN
F 2 "" H 9800 3000 60  0001 C CNN
F 3 "" H 9800 3000 60  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
Text GLabel 10100 2750 2    50   Output ~ 0
THERM1
$Comp
L GND #PWR0116
U 1 1 50FC3A9B
P 9800 3300
F 0 "#PWR0116" H 9800 3300 30  0001 C CNN
F 1 "GND" H 9800 3230 30  0001 C CNN
F 2 "" H 9800 3300 60  0001 C CNN
F 3 "" H 9800 3300 60  0001 C CNN
	1    9800 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0117
U 1 1 50FC3A5D
P 9800 1800
F 0 "#PWR0117" H 9800 1800 30  0001 C CNN
F 1 "GND" H 9800 1730 30  0001 C CNN
F 2 "" H 9800 1800 60  0001 C CNN
F 3 "" H 9800 1800 60  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
Text GLabel 10150 1250 2    50   Output ~ 0
THERM0
$Comp
L C C301
U 1 1 50FC3A14
P 9800 1500
F 0 "C301" H 9850 1600 50  0000 L CNN
F 1 "10u" H 9850 1400 50  0000 L CNN
F 2 "" H 9800 1500 60  0001 C CNN
F 3 "" H 9800 1500 60  0001 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 50FC3A00
P 9800 950
F 0 "R301" V 9880 950 50  0000 C CNN
F 1 "4k7" V 9800 950 50  0000 C CNN
F 2 "" H 9800 950 60  0001 C CNN
F 3 "" H 9800 950 60  0001 C CNN
	1    9800 950 
	1    0    0    -1  
$EndComp
Text Notes 3600 1200 0    50   ~ 0
Endstop inputs are 5V tolerant
Text Notes 3050 750  2    80   ~ 16
Endstops
Text GLabel 5050 3400 2    50   Output ~ 0
Z-MAX
Text GLabel 5050 3600 2    50   Output ~ 0
Z-MIN
Text GLabel 5050 4000 2    50   Output ~ 0
Y-MIN
Text GLabel 5050 3800 2    50   Output ~ 0
Y-MAX
Text GLabel 5050 4200 2    50   Output ~ 0
X-MAX
Text GLabel 5050 4400 2    50   Output ~ 0
X-MIN
$Comp
L GND #PWR0118
U 1 1 50FC388F
P 700 4500
F 0 "#PWR0118" H 700 4500 30  0001 C CNN
F 1 "GND" H 700 4430 30  0001 C CNN
F 2 "" H 700 4500 60  0001 C CNN
F 3 "" H 700 4500 60  0001 C CNN
	1    700  4500
	1    0    0    -1  
$EndComp
$Comp
L 4050_RMC U801
U 1 1 5244B8CC
P 4450 3150
F 0 "U801" H 4450 1600 60  0000 C CNN
F 1 "4050_RMC" H 4600 1500 60  0000 C CNN
F 2 "~" H 4450 3150 60  0000 C CNN
F 3 "~" H 4450 3150 60  0000 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP801
U 1 1 524E0304
P 2550 2050
F 0 "RP801" H 2550 2500 40  0000 C CNN
F 1 "10k" H 2550 2000 40  0000 C CNN
F 2 "~" H 2550 2050 60  0000 C CNN
F 3 "~" H 2550 2050 60  0000 C CNN
	1    2550 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1850 2200 1650
Wire Wire Line
	2200 1650 3150 1650
Wire Wire Line
	2850 1650 2850 1850
Wire Wire Line
	2950 1650 2950 1850
Connection ~ 2850 1650
Wire Wire Line
	2500 1850 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	2400 1850 2400 1650
Connection ~ 2400 1650
Wire Wire Line
	2300 1850 2300 1650
Connection ~ 2300 1650
$Comp
L R_PACK4 RP802
U 1 1 524E0589
P 3200 2050
F 0 "RP802" H 3200 2500 40  0000 C CNN
F 1 "10k" H 3200 2000 40  0000 C CNN
F 2 "~" H 3200 2050 60  0000 C CNN
F 3 "~" H 3200 2050 60  0000 C CNN
	1    3200 2050
	0    -1   -1   0   
$EndComp
NoConn ~ 3150 2250
NoConn ~ 2200 2250
$Comp
L +5V #PWR0119
U 1 1 524E05B1
P 2100 1100
F 0 "#PWR0119" H 2100 1190 20  0001 C CNN
F 1 "+5V" H 2100 1190 30  0000 C CNN
F 2 "" H 2100 1100 60  0001 C CNN
F 3 "" H 2100 1100 60  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L JUMP_MINI JP801
U 1 1 524E05B9
P 2350 1350
F 0 "JP801" H 2350 1275 60  0000 C CNN
F 1 "JUMP_MINI" H 2375 1525 60  0001 C CNN
F 2 "~" H 2350 1350 60  0000 C CNN
F 3 "~" H 2350 1350 60  0000 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1350 2650 1350
Wire Wire Line
	2650 1350 2650 1650
Connection ~ 2650 1650
Wire Wire Line
	2100 1100 2100 1350
Wire Wire Line
	2100 1350 2200 1350
Wire Wire Line
	2500 2250 2500 3550
Connection ~ 2500 3550
Wire Wire Line
	2400 2250 2400 3650
Connection ~ 2400 3650
Wire Wire Line
	2300 2250 2300 3750
Connection ~ 2300 3750
Wire Wire Line
	3050 1650 3050 1850
Connection ~ 2950 1650
Wire Wire Line
	3150 1650 3150 1850
Connection ~ 3050 1650
$Comp
L CONN_6X2 P802
U 1 1 52B20629
P 1350 3800
F 0 "P802" H 1350 4150 60  0000 C CNN
F 1 "CONN_6X2" V 1350 3800 60  0000 C CNN
F 2 "" H 1350 3800 60  0000 C CNN
F 3 "" H 1350 3800 60  0000 C CNN
	1    1350 3800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_6 P801
U 1 1 52B20647
P 1350 2550
F 0 "P801" V 1300 2550 60  0000 C CNN
F 1 "CONN_6" V 1400 2550 60  0000 C CNN
F 2 "" H 1350 2550 60  0000 C CNN
F 3 "" H 1350 2550 60  0000 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4050 700  4050
Wire Wire Line
	700  3950 950  3950
Connection ~ 700  4050
Wire Wire Line
	950  3850 700  3850
Connection ~ 700  3950
Wire Wire Line
	950  3750 700  3750
Connection ~ 700  3850
Wire Wire Line
	950  3650 700  3650
Connection ~ 700  3750
Wire Wire Line
	950  3550 700  3550
Connection ~ 700  3650
Wire Wire Line
	1750 3650 3300 3650
Wire Wire Line
	3300 3650 3300 3600
Wire Wire Line
	1750 3550 3300 3550
Wire Wire Line
	3300 3550 3300 3400
Wire Wire Line
	3300 3750 3300 3800
Wire Wire Line
	3300 3800 3800 3800
Wire Wire Line
	3300 4000 3300 3850
Wire Wire Line
	3300 3850 1750 3850
Wire Wire Line
	1750 3950 3100 3950
Wire Wire Line
	3100 3950 3100 4200
Wire Wire Line
	3100 4200 3800 4200
Wire Wire Line
	3800 4400 2950 4400
Wire Wire Line
	2950 4400 2950 4050
Wire Wire Line
	2950 4050 1750 4050
Wire Wire Line
	2850 2250 2850 4050
Connection ~ 2850 4050
Wire Wire Line
	2950 2250 2950 3950
Connection ~ 2950 3950
Wire Wire Line
	3050 2250 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	1000 2300 800  2300
Wire Wire Line
	800  1800 800  2800
Wire Wire Line
	800  2400 1000 2400
Connection ~ 800  2300
Wire Wire Line
	800  2500 1000 2500
Connection ~ 800  2400
Wire Wire Line
	800  2600 1000 2600
Connection ~ 800  2500
Wire Wire Line
	800  2700 1000 2700
Connection ~ 800  2600
Wire Wire Line
	800  2800 1000 2800
Connection ~ 800  2700
Wire Notes Line
	5650 900  5650 7400
Text Notes 3600 1450 0    60   ~ 12
JP801 should be used to enable pullups \nfor switch type endstops; \nremove for active types (e.g opto)
$EndSCHEMATC
