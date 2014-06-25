EESchema Schematic File Version 2  date Wed 25 Jun 2014 12:24:09 AM MDT
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
LIBS:cc1111
LIBS:turnipschool-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TURNIPSCHOOL"
Date "25 jun 2014"
Rev ""
Comp "Copyright 2014 Dominic Spill, Michael Ossmann"
Comment1 "License: GPL v2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C7
U 1 1 50510375
P 9600 3050
F 0 "C7" H 9650 3150 50  0000 L CNN
F 1 "10nF" H 9650 2950 50  0000 L CNN
F 4 "Murata" H 9600 3050 60  0001 C CNN "Manufacturer"
F 5 "GRM155R71E103KA01D" H 9600 3050 60  0001 C CNN "Part Number"
F 6 "CAP CER 10000PF 25V 10% X7R 0402" H 9600 3050 60  0001 C CNN "Description"
	1    9600 3050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 504D4718
P 9900 2600
F 0 "C6" H 9950 2700 50  0000 L CNN
F 1 "10nF" H 9950 2500 50  0000 L CNN
F 4 "Samsung Electro-Mechanics America, Inc" H 9900 2600 60  0001 C CNN "Manufacturer"
F 5 "CL05B103KO5NCNC" H 9900 2600 60  0001 C CNN "Part Number"
F 6 "CAP CER 10000PF 16V 10% X7R 0402" H 9900 2600 60  0001 C CNN "Description"
	1    9900 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 504D3554
P 6650 3800
F 0 "#PWR01" H 6650 3800 30  0001 C CNN
F 1 "GND" H 6650 3730 30  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR02
U 1 1 504D24BA
P 4750 2100
F 0 "#PWR02" H 4750 2200 40  0001 C CNN
F 1 "3V3" H 4750 2225 40  0000 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR03
U 1 1 504D0F71
P 7850 2400
F 0 "#PWR03" H 7850 2500 40  0001 C CNN
F 1 "3V3" H 7850 2525 40  0000 C CNN
	1    7850 2400
	0    1    1    0   
$EndComp
$Comp
L 3V3 #PWR04
U 1 1 504D0F6E
P 8250 2500
F 0 "#PWR04" H 8250 2600 40  0001 C CNN
F 1 "3V3" H 8250 2625 40  0000 C CNN
	1    8250 2500
	0    1    1    0   
$EndComp
$Comp
L 3V3 #PWR05
U 1 1 504D0F6D
P 8800 3100
F 0 "#PWR05" H 8800 3200 40  0001 C CNN
F 1 "3V3" H 8800 3225 40  0000 C CNN
	1    8800 3100
	0    1    1    0   
$EndComp
$Comp
L 3V3 #PWR06
U 1 1 504D0F5F
P 7250 3100
F 0 "#PWR06" H 7250 3200 40  0001 C CNN
F 1 "3V3" H 7250 3225 40  0000 C CNN
	1    7250 3100
	0    1    1    0   
$EndComp
$Comp
L CC1111 U1
U 1 1 504D0F40
P 6050 2700
F 0 "U1" H 6050 2800 60  0000 C CNN
F 1 "CC1111" H 6050 2600 60  0000 C CNN
F 4 "Texas Instruments" H 6050 2700 60  0001 C CNN "Manufacturer"
F 5 "CC1111F32RSPR" H 6050 2700 60  0001 C CNN "Part Number"
F 6 "IC SUB1GHZ W/MCU USB 32KB 36-QFN" H 6050 2700 60  0001 C CNN "Description"
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR07
U 1 1 504D0F30
P 9700 4150
F 0 "#PWR07" H 9700 4250 40  0001 C CNN
F 1 "3V3" H 9700 4275 40  0000 C CNN
	1    9700 4150
	0    -1   -1   0   
$EndComp
$Comp
L 3V3 #PWR08
U 1 1 504D0F27
P 5750 4300
F 0 "#PWR08" H 5750 4400 40  0001 C CNN
F 1 "3V3" H 5750 4425 40  0000 C CNN
	1    5750 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 504D0F03
P 9050 5600
F 0 "#PWR09" H 9050 5600 30  0001 C CNN
F 1 "GND" H 9050 5530 30  0001 C CNN
	1    9050 5600
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR010
U 1 1 504D0EE2
P 8900 5600
F 0 "#PWR010" H 8900 5700 40  0001 C CNN
F 1 "3V3" H 8900 5725 40  0000 C CNN
	1    8900 5600
	-1   0    0    1   
$EndComp
$Comp
L 3V3 #PWR011
U 1 1 504D0EC5
P 6550 1500
F 0 "#PWR011" H 6550 1600 40  0001 C CNN
F 1 "3V3" H 6550 1625 40  0000 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR012
U 1 1 504D0EBE
P 6000 700
F 0 "#PWR012" H 6000 800 40  0001 C CNN
F 1 "3V3" H 6000 825 40  0000 C CNN
	1    6000 700 
	1    0    0    -1  
$EndComp
Text Notes 8150 5100 0    40   ~ 0
test points for spring pin programmer
Text Label 8750 5800 1    40   ~ 0
DC
Text Label 8600 5800 1    40   ~ 0
DD
Text Label 8450 5800 1    40   ~ 0
RESET_N
$Comp
L CONN_1 P6
U 1 1 504D0B65
P 9050 5350
F 0 "P6" H 9130 5350 40  0000 L CNN
F 1 "GND" H 9050 5405 30  0001 C CNN
F 4 "DNP" H 9050 5350 60  0001 C CNN "Note"
	1    9050 5350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 504D0B63
P 8900 5350
F 0 "P5" H 8980 5350 40  0000 L CNN
F 1 "3V3" H 8900 5405 30  0001 C CNN
F 4 "DNP" H 8900 5350 60  0001 C CNN "Note"
	1    8900 5350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 504D0B62
P 8750 5350
F 0 "P4" H 8830 5350 40  0000 L CNN
F 1 "DC" H 8750 5405 30  0001 C CNN
F 4 "DNP" H 8750 5350 60  0001 C CNN "Note"
	1    8750 5350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P3
U 1 1 504D0B60
P 8600 5350
F 0 "P3" H 8680 5350 40  0000 L CNN
F 1 "DD" H 8600 5405 30  0001 C CNN
F 4 "DNP" H 8600 5350 60  0001 C CNN "Note"
	1    8600 5350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P2
U 1 1 504D0B57
P 8450 5350
F 0 "P2" H 8530 5350 40  0000 L CNN
F 1 "RESET_N" H 8450 5405 30  0001 C CNN
F 4 "DNP" H 8450 5350 60  0001 C CNN "Note"
	1    8450 5350
	0    -1   -1   0   
$EndComp
Text Label 9050 4050 0    40   ~ 0
VBUS
$Comp
L GND #PWR013
U 1 1 504CF0D7
P 4550 3800
F 0 "#PWR013" H 4550 3800 30  0001 C CNN
F 1 "GND" H 4550 3730 30  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 504CF0D3
P 4550 2950
F 0 "R3" V 4630 2950 50  0000 C CNN
F 1 "330" V 4550 2950 50  0000 C CNN
F 4 "Samsung Electro-Mechanics America, Inc" H 4550 2950 60  0001 C CNN "Manufacturer"
F 5 "RC1005J331CS" H 4550 2950 60  0001 C CNN "Part Number"
F 6 "RES 330 OHM 1/16W 5% 0402" H 4550 2950 60  0001 C CNN "Description"
	1    4550 2950
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 504CF0C2
P 4550 3500
F 0 "D2" H 4550 3600 50  0000 C CNN
F 1 "LED1" H 4550 3400 50  0000 C CNN
F 4 "Rohm" H 4550 3500 60  0001 C CNN "Manufacturer"
F 5 "SML-P12PTT86" H 4550 3500 60  0001 C CNN "Part Number"
F 6 "LED GREEN 0.2MM 13MCD 0402 SMD" H 4550 3500 60  0001 C CNN "Description"
	1    4550 3500
	0    1    1    0   
$EndComp
Text Label 5700 1400 0    40   ~ 0
RESET_N
$Comp
L R R1
U 1 1 504CEFF7
P 6000 1050
F 0 "R1" V 6080 1050 50  0000 C CNN
F 1 "10k" V 6000 1050 50  0000 C CNN
F 4 "TE Connectivity" H 6000 1050 60  0001 C CNN "Manufacturer"
F 5 "1622826-4" H 6000 1050 60  0001 C CNN "Part Number"
F 6 "RES 10.0K OHM 1/16W 5% 0402" H 6000 1050 60  0001 C CNN "Description"
	1    6000 1050
	-1   0    0    1   
$EndComp
Text Label 6150 3950 1    40   ~ 0
DD
$Comp
L GND #PWR014
U 1 1 504CAD8F
P 9300 4650
F 0 "#PWR014" H 9300 4650 30  0001 C CNN
F 1 "GND" H 9300 4580 30  0001 C CNN
	1    9300 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 504CAD8B
P 11000 4100
F 0 "#PWR015" H 11000 4100 30  0001 C CNN
F 1 "GND" H 11000 4030 30  0001 C CNN
	1    11000 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 504CAD87
P 9800 4750
F 0 "#PWR016" H 9800 4750 30  0001 C CNN
F 1 "GND" H 9800 4680 30  0001 C CNN
	1    9800 4750
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 504CAD75
P 9800 4450
F 0 "C14" H 9850 4550 50  0000 L CNN
F 1 "4u7" H 9850 4350 50  0000 L CNN
F 4 "Samsung Electro-Mechanics America, Inc" H 9800 4450 60  0001 C CNN "Manufacturer"
F 5 "CL05A475MQ5NRNC" H 9800 4450 60  0001 C CNN "Part Number"
F 6 "	CAP CER 4.7UF 6.3V 20% X5R 0402" H 9800 4450 60  0001 C CNN "Description"
	1    9800 4450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 504CAD71
P 9300 4350
F 0 "C13" H 9350 4450 50  0000 L CNN
F 1 "1uF" H 9350 4250 50  0000 L CNN
F 4 "Samsung Electro-Mechanics America, Inc" H 9300 4350 60  0001 C CNN "Manufacturer"
F 5 "CL05A105JQ5NNNC" H 9300 4350 60  0001 C CNN "Part Number"
F 6 "CAP CER 1UF 6.3V 5% X5R 0402" H 9300 4350 60  0001 C CNN "Description"
	1    9300 4350
	1    0    0    -1  
$EndComp
$Comp
L AP7313 U2
U 1 1 504CAD4C
P 10400 4100
F 0 "U2" H 10400 4300 60  0000 C CNN
F 1 "AP7313" H 10400 3900 60  0000 C CNN
F 4 "Diodes Inc." H 10400 4100 60  0001 C CNN "Manufacturer"
F 5 "AP7313-33SAG-7" H 10400 4100 60  0001 C CNN "Part Number"
F 6 "IC REG LDO 3.3V .15A SOT23" H 10400 4100 60  0001 C CNN "Description"
	1    10400 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 504CAA45
P 7750 1800
F 0 "#PWR017" H 7750 1800 30  0001 C CNN
F 1 "GND" H 7750 1730 30  0001 C CNN
	1    7750 1800
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 504CAA44
P 7750 2100
F 0 "C4" H 7800 2200 50  0000 L CNN
F 1 "220pF" H 7800 2000 50  0000 L CNN
F 4 "Murata" H 7750 2100 60  0001 C CNN "Manufacturer"
F 5 "GRM155R71H221KA01D" H 7750 2100 60  0001 C CNN "Part Number"
F 6 "CAP CER 220PF 50V 10% X7R 0402" H 7750 2100 60  0001 C CNN "Description"
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 504CAA22
P 8150 2200
F 0 "C5" H 8200 2300 50  0000 L CNN
F 1 "10nF" H 8200 2100 50  0000 L CNN
F 4 "Murata" H 8150 2200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R71E103KA01D" H 8150 2200 60  0001 C CNN "Part Number"
F 6 "CAP CER 10000PF 25V 10% X7R 0402" H 8150 2200 60  0001 C CNN "Description"
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 504CAA21
P 8150 1900
F 0 "#PWR018" H 8150 1900 30  0001 C CNN
F 1 "GND" H 8150 1830 30  0001 C CNN
	1    8150 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 504CA9D5
P 8700 3700
F 0 "#PWR019" H 8700 3700 30  0001 C CNN
F 1 "GND" H 8700 3630 30  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 504CA9AD
P 8700 3400
F 0 "C9" H 8750 3500 50  0000 L CNN
F 1 "2p2" H 8750 3300 50  0000 L CNN
F 4 "Murata" H 8700 3400 60  0001 C CNN "Manufacturer"
F 5 "GRM1555C1H2R2CZ01D" H 8700 3400 60  0001 C CNN "Part Number"
F 6 "CAP CER 2.2PF 50V NP0 0402" H 8700 3400 60  0001 C CNN "Description"
	1    8700 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 504CA984
P 7150 3700
F 0 "#PWR020" H 7150 3700 30  0001 C CNN
F 1 "GND" H 7150 3630 30  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 504CA977
P 7150 3400
F 0 "C8" H 7200 3500 50  0000 L CNN
F 1 "10nF" H 7200 3300 50  0000 L CNN
F 4 "Murata" H 7150 3400 60  0001 C CNN "Manufacturer"
F 5 "GRM155R71E103KA01D" H 7150 3400 60  0001 C CNN "Part Number"
F 6 "CAP CER 10000PF 25V 10% X7R 0402" H 7150 3400 60  0001 C CNN "Description"
	1    7150 3400
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 504CA934
P 5850 4600
F 0 "C12" H 5900 4700 50  0000 L CNN
F 1 "100nF" H 5900 4500 50  0000 L CNN
F 4 "Murata" H 5850 4600 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 5850 4600 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 10V 10% X5R 0402" H 5850 4600 60  0001 C CNN "Description"
	1    5850 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 504CA933
P 5850 4900
F 0 "#PWR021" H 5850 4900 30  0001 C CNN
F 1 "GND" H 5850 4830 30  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 504CA924
P 4150 2200
F 0 "#PWR022" H 4150 2200 30  0001 C CNN
F 1 "GND" H 4150 2130 30  0001 C CNN
	1    4150 2200
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 504CA908
P 4450 2200
F 0 "C3" H 4500 2300 50  0000 L CNN
F 1 "100nF" H 4500 2100 50  0000 L CNN
F 4 "Murata" H 4450 2200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 4450 2200 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 10V 10% X5R 0402" H 4450 2200 60  0001 C CNN "Description"
	1    4450 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 504CA8F2
P 7150 1600
F 0 "#PWR023" H 7150 1600 30  0001 C CNN
F 1 "GND" H 7150 1530 30  0001 C CNN
	1    7150 1600
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 504CA8D9
P 6850 1600
F 0 "C2" H 6900 1700 50  0000 L CNN
F 1 "100nF" H 6900 1500 50  0000 L CNN
F 4 "Murata" H 6850 1600 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 6850 1600 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 10V 10% X5R 0402" H 6850 1600 60  0001 C CNN "Description"
	1    6850 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 504CA85C
P 7450 1600
F 0 "#PWR024" H 7450 1600 30  0001 C CNN
F 1 "GND" H 7450 1530 30  0001 C CNN
	1    7450 1600
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 504CA84D
P 7450 1950
F 0 "R2" V 7530 1950 50  0000 C CNN
F 1 "56k" V 7450 1950 50  0000 C CNN
F 4 "Rohm" H 7450 1950 60  0001 C CNN "Manufacturer"
F 5 "MCR01MRTF5602" H 7450 1950 60  0001 C CNN "Part Number"
F 6 "RES 56.0K OHM 1/16W 1% 0402 SMD" H 7450 1950 60  0001 C CNN "Description"
	1    7450 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 504CA3D7
P 6250 650
F 0 "#PWR025" H 6250 650 30  0001 C CNN
F 1 "GND" H 6250 580 30  0001 C CNN
	1    6250 650 
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 504CA3D1
P 6250 950
F 0 "C1" H 6300 1050 50  0000 L CNN
F 1 "1uF" H 6300 850 50  0000 L CNN
F 4 "Samsung Electro-Mechanics America, Inc" H 6250 950 60  0001 C CNN "Manufacturer"
F 5 "CL05A105JQ5NNNC" H 6250 950 60  0001 C CNN "Part Number"
F 6 "CAP CER 1UF 6.3V 5% X5R 0402" H 6250 950 60  0001 C CNN "Description"
	1    6250 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 504CA2F7
P 8150 4400
F 0 "#PWR026" H 8150 4400 30  0001 C CNN
F 1 "GND" H 8150 4330 30  0001 C CNN
	1    8150 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 504CA2F6
P 7550 4400
F 0 "#PWR027" H 7550 4400 30  0001 C CNN
F 1 "GND" H 7550 4330 30  0001 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 504CA2F3
P 8150 4100
F 0 "C11" H 8200 4200 50  0000 L CNN
F 1 "22pF" H 8200 4000 50  0000 L CNN
F 4 "Samsung Electro-Mechanics America, Inc" H 8150 4100 60  0001 C CNN "Manufacturer"
F 5 "CL05C220JB5NNNC" H 8150 4100 60  0001 C CNN "Part Number"
F 6 "CAP CER 22PF 50V 5% NP0 0402" H 8150 4100 60  0001 C CNN "Description"
	1    8150 4100
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 504CA2F0
P 7550 4100
F 0 "C10" H 7600 4200 50  0000 L CNN
F 1 "22pF" H 7600 4000 50  0000 L CNN
F 4 "Samsung Electro-Mechanics America, Inc" H 7550 4100 60  0001 C CNN "Manufacturer"
F 5 "CL05C220JB5NNNC" H 7550 4100 60  0001 C CNN "Part Number"
F 6 "CAP CER 22PF 50V 5% NP0 0402" H 7550 4100 60  0001 C CNN "Description"
	1    7550 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 504CA02E
P 9600 3350
F 0 "#PWR028" H 9600 3350 30  0001 C CNN
F 1 "GND" H 9600 3280 30  0001 C CNN
	1    9600 3350
	1    0    0    -1  
$EndComp
$Comp
L BALUN-B0310J50100AHF T1
U 1 1 504C9FEC
P 9200 2700
F 0 "T1" H 9200 2900 70  0000 C CNN
F 1 "BALUN" H 9200 2550 70  0000 C CNN
F 4 "Anaren" H 9200 2700 60  0001 C CNN "Manufacturer"
F 5 "B0310J50100AHF" H 9200 2700 60  0001 C CNN "Part Number"
F 6 "Ultra Low Profile 0805 Balun 50 to 100 ohm Balanced" H 9200 2700 60  0001 C CNN "Description"
	1    9200 2700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 504CF38E
P 6150 4300
F 0 "R6" V 6230 4300 50  0000 C CNN
F 1 "10k" V 6150 4300 50  0000 C CNN
F 4 "TE Connectivity" H 6150 4300 60  0001 C CNN "Manufacturer"
F 5 "1622826-4" H 6150 4300 60  0001 C CNN "Part Number"
F 6 "RES 10.0K OHM 1/16W 5% 0402" H 6150 4300 60  0001 C CNN "Description"
	1    6150 4300
	-1   0    0    1   
$EndComp
$Comp
L 3V3 #PWR029
U 1 1 504D0F1D
P 6150 4650
F 0 "#PWR029" H 6150 4750 40  0001 C CNN
F 1 "3V3" H 6150 4775 40  0000 C CNN
	1    6150 4650
	-1   0    0    1   
$EndComp
$Comp
L USB2412 U3
U 1 1 538EEE04
P 3650 5700
F 0 "U3" H 3600 5900 60  0000 C CNN
F 1 "USB2412" H 3650 5500 60  0000 C CNN
F 4 "Microchip Technology" H 3650 5700 60  0001 C CNN "Manufacturer"
F 5 "USB2412-DZK" H 3650 5700 60  0001 C CNN "Part Number"
F 6 "IC USB 2.0 HS HUB CTRLR 28QFN" H 3650 5700 60  0001 C CNN "Description"
	1    3650 5700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 538F0C09
P 1600 3600
F 0 "#PWR030" H 1600 3600 30  0001 C CNN
F 1 "GND" H 1600 3530 30  0001 C CNN
	1    1600 3600
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 538F25AE
P 4350 6900
F 0 "#PWR031" H 4350 6900 30  0001 C CNN
F 1 "GND" H 4350 6830 30  0001 C CNN
	1    4350 6900
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 538F2E6A
P 3450 7200
F 0 "R15" V 3530 7200 40  0000 C CNN
F 1 "50k" V 3457 7201 40  0000 C CNN
F 4 "Rohm Semiconductor" H 3450 7200 60  0001 C CNN "Manufacturer"
F 5 "MCR01MRTF4992" H 3450 7200 60  0001 C CNN "Part Number"
F 6 "RES 49.9K OHM 1/16W 1% 0402 SMD" H 3450 7200 60  0001 C CNN "Description"
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 538F2FCD
P 3450 7550
F 0 "#PWR032" H 3450 7550 30  0001 C CNN
F 1 "GND" H 3450 7480 30  0001 C CNN
	1    3450 7550
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR033
U 1 1 538F31C9
P 4200 7050
F 0 "#PWR033" H 4200 7150 40  0001 C CNN
F 1 "3V3" H 4200 7175 40  0000 C CNN
	1    4200 7050
	0    1    1    0   
$EndComp
$Comp
L 3V3 #PWR034
U 1 1 538F3210
P 5200 6150
F 0 "#PWR034" H 5200 6250 40  0001 C CNN
F 1 "3V3" H 5200 6275 40  0000 C CNN
	1    5200 6150
	-1   0    0    1   
$EndComp
$Comp
L 3V3 #PWR035
U 1 1 538F3257
P 2200 5050
F 0 "#PWR035" H 2200 5150 40  0001 C CNN
F 1 "3V3" H 2200 5175 40  0000 C CNN
	1    2200 5050
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR036
U 1 1 538F329E
P 4250 4400
F 0 "#PWR036" H 4250 4500 40  0001 C CNN
F 1 "3V3" H 4250 4525 40  0000 C CNN
	1    4250 4400
	0    1    1    0   
$EndComp
$Comp
L 3V3 #PWR037
U 1 1 538F3A37
P 1750 5100
F 0 "#PWR037" H 1750 5200 40  0001 C CNN
F 1 "3V3" H 1750 5225 40  0000 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 538F3AE4
P 1750 5400
F 0 "R11" V 1830 5400 40  0000 C CNN
F 1 "50k" V 1757 5401 40  0000 C CNN
F 4 "Rohm Semiconductor" H 1750 5400 60  0001 C CNN "Manufacturer"
F 5 "MCR01MRTF4992" H 1750 5400 60  0001 C CNN "Part Number"
F 6 "RES 49.9K OHM 1/16W 1% 0402 SMD" H 1750 5400 60  0001 C CNN "Description"
	1    1750 5400
	1    0    0    -1  
$EndComp
NoConn ~ 4800 5800
NoConn ~ 4800 5900
$Comp
L R R9
U 1 1 538F3EBA
P 3950 4250
F 0 "R9" V 4030 4250 40  0000 C CNN
F 1 "12k" V 3957 4251 40  0000 C CNN
F 4 "Rohm Semiconductor" H 3950 4250 60  0001 C CNN "Manufacturer"
F 5 "MCR01MRTF1202" H 3950 4250 60  0001 C CNN "Part Number"
F 6 "RES 12K OHM 1/16W 1% 0402 SMD" H 3950 4250 60  0001 C CNN "Description"
	1    3950 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 538F9D87
P 4300 4250
F 0 "#PWR038" H 4300 4250 30  0001 C CNN
F 1 "GND" H 4300 4180 30  0001 C CNN
	1    4300 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR039
U 1 1 538FAABA
P 2400 6200
F 0 "#PWR039" H 2400 6200 30  0001 C CNN
F 1 "GND" H 2400 6130 30  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
NoConn ~ 4800 6000
$Comp
L AP2511SN-7 U4
U 1 1 538FB2BF
P 5500 7150
F 0 "U4" H 5500 7300 60  0000 C CNN
F 1 "AP2511SN-7" H 5500 6900 60  0000 C CNN
F 4 "Diodes Incorporated" H 5500 7150 60  0001 C CNN "Manufacturer"
F 5 "AP2511SN-7" H 5500 7150 60  0001 C CNN "Part Number"
F 6 "USB POWER SWITCH U-DFN2020-6" H 5500 7150 60  0001 C CNN "Description"
	1    5500 7150
	1    0    0    -1  
$EndComp
NoConn ~ 3950 6850
$Comp
L GND #PWR040
U 1 1 538FBC56
P 4850 7150
F 0 "#PWR040" H 4850 7150 30  0001 C CNN
F 1 "GND" H 4850 7080 30  0001 C CNN
	1    4850 7150
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 538F049F
P 6650 5650
F 0 "P7" H 6730 5650 40  0000 L CNN
F 1 "CONN_1" H 6650 5705 30  0001 C CNN
	1    6650 5650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 538F04B3
P 6800 5650
F 0 "P8" H 6880 5650 40  0000 L CNN
F 1 "CONN_1" H 6800 5705 30  0001 C CNN
	1    6800 5650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P9
U 1 1 538F04C7
P 6950 5650
F 0 "P9" H 7030 5650 40  0000 L CNN
F 1 "CONN_1" H 6950 5705 30  0001 C CNN
	1    6950 5650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P10
U 1 1 538F04DB
P 7100 5650
F 0 "P10" H 7180 5650 40  0000 L CNN
F 1 "CONN_1" H 7100 5705 30  0001 C CNN
	1    7100 5650
	0    -1   -1   0   
$EndComp
$Comp
L C C26
U 1 1 538F06A0
P 6300 7400
F 0 "C26" H 6300 7500 40  0000 L CNN
F 1 "100nF" H 6306 7315 40  0000 L CNN
F 4 "Murata" H 6300 7400 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 6300 7400 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 10V 10% X5R 0402" H 6300 7400 60  0001 C CNN "Description"
	1    6300 7400
	1    0    0    -1  
$EndComp
NoConn ~ 6050 7050
$Comp
L GND #PWR041
U 1 1 538F06B6
P 6300 7700
F 0 "#PWR041" H 6300 7700 30  0001 C CNN
F 1 "GND" H 6300 7630 30  0001 C CNN
	1    6300 7700
	1    0    0    -1  
$EndComp
Text Label 4550 7050 0    40   ~ 0
VBUS
$Comp
L GND #PWR042
U 1 1 538F0A76
P 6650 6000
F 0 "#PWR042" H 6650 6000 30  0001 C CNN
F 1 "GND" H 6650 5930 30  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
Text Label 7100 6150 1    40   ~ 0
USBDP_DN2
Text Label 5150 5600 2    40   ~ 0
USBDP_DN2
Text Label 5150 5500 2    40   ~ 0
USBDM_DN2
Text Label 6950 6150 1    40   ~ 0
USBDM_DN2
$Comp
L R R14
U 1 1 538F1288
P 2200 6250
F 0 "R14" V 2280 6250 40  0000 C CNN
F 1 "100k" V 2207 6251 40  0000 C CNN
F 4 "Samsung Electro-Mechanics America, Inc" H 2200 6250 60  0001 C CNN "Manufacturer"
F 5 "RC1005J104CS" H 2200 6250 60  0001 C CNN "Part Number"
F 6 "RES 100K OHM 1/16W 5% 0402" H 2200 6250 60  0001 C CNN "Description"
	1    2200 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 538F143F
P 2200 6550
F 0 "#PWR043" H 2200 6550 30  0001 C CNN
F 1 "GND" H 2200 6480 30  0001 C CNN
	1    2200 6550
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 538F1518
P 1950 6150
F 0 "C21" H 1950 6250 40  0000 L CNN
F 1 "100nF" H 1956 6065 40  0000 L CNN
F 4 "Murata" H 1950 6150 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 1950 6150 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 10V 10% X5R 0402" H 1950 6150 60  0001 C CNN "Description"
	1    1950 6150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 538F152C
P 1650 5850
F 0 "R13" V 1730 5850 40  0000 C CNN
F 1 "100k" V 1657 5851 40  0000 C CNN
F 4 "Samsung Electro-Mechanics America, Inc" H 1650 5850 60  0001 C CNN "Manufacturer"
F 5 "RC1005J104CS" H 1650 5850 60  0001 C CNN "Part Number"
F 6 "RES 100K OHM 1/16W 5% 0402" H 1650 5850 60  0001 C CNN "Description"
	1    1650 5850
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR044
U 1 1 538F189D
P 1950 6400
F 0 "#PWR044" H 1950 6400 30  0001 C CNN
F 1 "GND" H 1950 6330 30  0001 C CNN
	1    1950 6400
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR045
U 1 1 538F18B1
P 1300 5850
F 0 "#PWR045" H 1300 5950 40  0001 C CNN
F 1 "3V3" H 1300 5975 40  0000 C CNN
	1    1300 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 538F1BCB
P 1000 6100
F 0 "R12" V 1080 6100 40  0000 C CNN
F 1 "100k" V 1007 6101 40  0000 C CNN
F 4 "Samsung Electro-Mechanics America, Inc" H 1000 6100 60  0001 C CNN "Manufacturer"
F 5 "RC1005J104CS" H 1000 6100 60  0001 C CNN "Part Number"
F 6 "RES 100K OHM 1/16W 5% 0402" H 1000 6100 60  0001 C CNN "Description"
	1    1000 6100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 538F1BDF
P 1000 5400
F 0 "R10" V 1080 5400 40  0000 C CNN
F 1 "100k" V 1007 5401 40  0000 C CNN
F 4 "Samsung Electro-Mechanics America, Inc" H 1000 5400 60  0001 C CNN "Manufacturer"
F 5 "RC1005J104CS" H 1000 5400 60  0001 C CNN "Part Number"
F 6 "RES 100K OHM 1/16W 5% 0402" H 1000 5400 60  0001 C CNN "Description"
	1    1000 5400
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 538F1C1B
P 750 5350
F 0 "C19" H 750 5450 40  0000 L CNN
F 1 "1uF" H 756 5265 40  0000 L CNN
F 4 "Samsung Electro-Mechanics America, Inc" H 750 5350 60  0001 C CNN "Manufacturer"
F 5 "CL05A105JQ5NNNC" H 750 5350 60  0001 C CNN "Part Number"
F 6 "CAP CER 1UF 6.3V 5% X5R 0402" H 750 5350 60  0001 C CNN "Description"
	1    750  5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 538F1DE1
P 1000 6450
F 0 "#PWR046" H 1000 6450 30  0001 C CNN
F 1 "GND" H 1000 6380 30  0001 C CNN
	1    1000 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 538F1DF5
P 750 5650
F 0 "#PWR047" H 750 5650 30  0001 C CNN
F 1 "GND" H 750 5580 30  0001 C CNN
	1    750  5650
	1    0    0    -1  
$EndComp
Text Label 950  5150 2    40   ~ 0
VBUS
NoConn ~ 3850 6850
NoConn ~ 3600 4550
$Comp
L C C15
U 1 1 538F24D3
P 3150 3350
F 0 "C15" H 3150 3450 40  0000 L CNN
F 1 "18pF" H 3156 3265 40  0000 L CNN
F 4 "Samsung Electro-Mechanics America, Inc" H 3150 3350 60  0001 C CNN "Manufacturer"
F 5 "CL05C180JB5NNNC" H 3150 3350 60  0001 C CNN "Part Number"
F 6 "CAP CER 18PF 50V 5% NP0 0402" H 3150 3350 60  0001 C CNN "Description"
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 538F24E7
P 3750 3350
F 0 "C16" H 3750 3450 40  0000 L CNN
F 1 "18pF" H 3756 3265 40  0000 L CNN
F 4 "Samsung Electro-Mechanics America, Inc" H 3750 3350 60  0001 C CNN "Manufacturer"
F 5 "CL05C180JB5NNNC" H 3750 3350 60  0001 C CNN "Part Number"
F 6 "CAP CER 18PF 50V 5% NP0 0402" H 3750 3350 60  0001 C CNN "Description"
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 538F2695
P 3750 3050
F 0 "#PWR048" H 3750 3050 30  0001 C CNN
F 1 "GND" H 3750 2980 30  0001 C CNN
	1    3750 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR049
U 1 1 538F26A9
P 3150 3050
F 0 "#PWR049" H 3150 3050 30  0001 C CNN
F 1 "GND" H 3150 2980 30  0001 C CNN
	1    3150 3050
	-1   0    0    1   
$EndComp
$Comp
L 3V3 #PWR050
U 1 1 538F1DE0
P 2600 7000
F 0 "#PWR050" H 2600 7100 40  0001 C CNN
F 1 "3V3" H 2600 7125 40  0000 C CNN
	1    2600 7000
	0    -1   -1   0   
$EndComp
Text Notes 6800 5400 0    40   ~ 0
USB Cable
$Comp
L CONN_1 P1
U 1 1 5390827C
P 10550 2600
F 0 "P1" H 10630 2600 40  0000 L CNN
F 1 "CONN_1" H 10550 2655 30  0001 C CNN
	1    10550 2600
	1    0    0    -1  
$EndComp
Text Label 6250 3950 1    40   ~ 0
DC
NoConn ~ 5050 2600
NoConn ~ 5050 2700
NoConn ~ 5050 2800
NoConn ~ 5050 2900
NoConn ~ 5050 3000
NoConn ~ 5050 3100
NoConn ~ 5050 2300
NoConn ~ 5650 1700
NoConn ~ 5750 1700
NoConn ~ 5850 1700
NoConn ~ 5950 1700
NoConn ~ 6050 1700
NoConn ~ 6450 3700
NoConn ~ 6350 3700
$Comp
L FILTER FB1
U 1 1 5391FD08
P 1450 4350
F 0 "FB1" H 1450 4500 60  0000 C CNN
F 1 "FILTER" H 1450 4250 60  0000 C CNN
F 4 "Murata" H 1450 4350 60  0001 C CNN "Manufacturer"
F 5 "BLM21PG221SN1D" H 1450 4350 60  0001 C CNN "Part Number"
F 6 "FERRITE CHIP 220 OHM 2000MA 0805" H 1450 4350 60  0001 C CNN "Description"
	1    1450 4350
	0    -1   -1   0   
$EndComp
$Comp
L USB-DEVICE-SHIELD J1
U 1 1 539201B4
P 1150 3700
F 0 "J1" H 1200 4000 60  0000 C CNN
F 1 "USB-DEVICE-SHIELD" V 1450 3700 60  0000 C CNN
F 4 "Keystone Electronics" H 1150 3700 60  0001 C CNN "Manufacturer"
F 5 "931" H 1150 3700 60  0001 C CNN "Part Number"
F 6 "CONN PLUG USB A-TYPE SMD" H 1150 3700 60  0001 C CNN "Description"
	1    1150 3700
	-1   0    0    1   
$EndComp
Text Label 1600 3500 2    40   ~ 0
SHIELD
Text Label 1450 4900 1    40   ~ 0
VBUS
$Comp
L CONN_1 P11
U 1 1 5392089E
P 7250 5650
F 0 "P11" H 7330 5650 40  0000 L CNN
F 1 "CONN_1" H 7250 5705 30  0001 C CNN
	1    7250 5650
	0    -1   -1   0   
$EndComp
Text Label 7250 6000 1    40   ~ 0
SHIELD
$Comp
L C C27
U 1 1 53920A01
P 6650 7400
F 0 "C27" H 6650 7500 40  0000 L CNN
F 1 "47uF" H 6656 7315 40  0000 L CNN
F 4 "TDK" H 6650 7400 60  0001 C CNN "Manufacturer"
F 5 "C2012X5R1A476M125AC" H 6650 7400 60  0001 C CNN "Part Number"
F 6 "CAP CER 47UF 10V 20% X5R 0805" H 6650 7400 60  0001 C CNN "Description"
	1    6650 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 53920AC1
P 6650 7700
F 0 "#PWR051" H 6650 7700 30  0001 C CNN
F 1 "GND" H 6650 7630 30  0001 C CNN
	1    6650 7700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5392C19B
P 2050 3800
F 0 "R7" V 2130 3800 40  0000 C CNN
F 1 "330" V 2057 3801 40  0000 C CNN
F 4 "Samsung Electro-Mechanics America, Inc" H 2050 3800 60  0001 C CNN "Manufacturer"
F 5 "RC1005J331CS" H 2050 3800 60  0001 C CNN "Part Number"
F 6 "RES 330 OHM 1/16W 5% 0402" H 2050 3800 60  0001 C CNN "Description"
	1    2050 3800
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5392C1AF
P 2350 3750
F 0 "C17" H 2350 3850 40  0000 L CNN
F 1 "100nF" H 2356 3665 40  0000 L CNN
F 4 "Murata" H 2350 3750 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 2350 3750 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 10V 10% X5R 0402" H 2350 3750 60  0001 C CNN "Description"
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5392C1C3
P 2050 4150
F 0 "#PWR052" H 2050 4150 30  0001 C CNN
F 1 "GND" H 2050 4080 30  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5392C1D7
P 2350 4150
F 0 "#PWR053" H 2350 4150 30  0001 C CNN
F 1 "GND" H 2350 4080 30  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5392C496
P 3450 3650
F 0 "R8" V 3530 3650 40  0000 C CNN
F 1 "1M" V 3457 3651 40  0000 C CNN
F 4 "Samsung Electro-Mechanics America, Inc" H 3450 3650 60  0001 C CNN "Manufacturer"
F 5 "RC1005J105CS" H 3450 3650 60  0001 C CNN "Part Number"
F 6 "RES 1M OHM 1/16W 5% 0402" H 3450 3650 60  0001 C CNN "Description"
	1    3450 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 504CAEA4
P 5400 4050
F 0 "R5" V 5480 4050 50  0000 C CNN
F 1 "33" V 5400 4050 50  0000 C CNN
F 4 "Samsung Electro-Mechanics America, Inc" H 5400 4050 60  0001 C CNN "Manufacturer"
F 5 "RC1005J330CS" H 5400 4050 60  0001 C CNN "Part Number"
F 6 "RES 33 OHM 1/16W 5% 0402" H 5400 4050 60  0001 C CNN "Description"
	1    5400 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 504CAE9B
P 5400 3900
F 0 "R4" V 5480 3900 50  0000 C CNN
F 1 "33" V 5400 3900 50  0000 C CNN
F 4 "Samsung Electro-Mechanics America, Inc" H 5400 3900 60  0001 C CNN "Manufacturer"
F 5 "RC1005J330CS" H 5400 3900 60  0001 C CNN "Part Number"
F 6 "RES 33 OHM 1/16W 5% 0402" H 5400 3900 60  0001 C CNN "Description"
	1    5400 3900
	0    -1   -1   0   
$EndComp
$Comp
L C C25
U 1 1 53947B68
P 4850 6750
F 0 "C25" H 4850 6850 40  0000 L CNN
F 1 "100nF" H 4856 6665 40  0000 L CNN
F 4 "Murata" H 4850 6750 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 4850 6750 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 10V 10% X5R 0402" H 4850 6750 60  0001 C CNN "Description"
	1    4850 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 53947B7C
P 4850 6450
F 0 "#PWR054" H 4850 6450 30  0001 C CNN
F 1 "GND" H 4850 6380 30  0001 C CNN
	1    4850 6450
	-1   0    0    1   
$EndComp
$Comp
L C C18
U 1 1 5394A40F
P 4000 4400
F 0 "C18" H 4000 4500 40  0000 L CNN
F 1 "100nF" H 4006 4315 40  0000 L CNN
F 4 "Murata" H 4000 4400 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 4000 4400 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 10V 10% X5R 0402" H 4000 4400 60  0001 C CNN "Description"
	1    4000 4400
	0    1    1    0   
$EndComp
$Comp
L C C22
U 1 1 5394A423
P 5200 5900
F 0 "C22" H 5200 6000 40  0000 L CNN
F 1 "100nF" H 5206 5815 40  0000 L CNN
F 4 "Murata" H 5200 5900 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 5200 5900 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 10V 10% X5R 0402" H 5200 5900 60  0001 C CNN "Description"
	1    5200 5900
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5394A437
P 2200 5350
F 0 "C20" H 2200 5450 40  0000 L CNN
F 1 "100nF" H 2206 5265 40  0000 L CNN
F 4 "Murata" H 2200 5350 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 2200 5350 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 10V 10% X5R 0402" H 2200 5350 60  0001 C CNN "Description"
	1    2200 5350
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5394A44B
P 2950 7000
F 0 "C23" H 2950 7100 40  0000 L CNN
F 1 "100nF" H 2956 6915 40  0000 L CNN
F 4 "Murata" H 2950 7000 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 2950 7000 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 10V 10% X5R 0402" H 2950 7000 60  0001 C CNN "Description"
	1    2950 7000
	0    1    1    0   
$EndComp
$Comp
L C C24
U 1 1 5394A45F
P 3950 7050
F 0 "C24" H 3950 7150 40  0000 L CNN
F 1 "100nF" H 3956 6965 40  0000 L CNN
F 4 "Murata" H 3950 7050 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 3950 7050 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 10V 10% X5R 0402" H 3950 7050 60  0001 C CNN "Description"
	1    3950 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5500 9050 5600
Wire Wire Line
	8750 5800 8750 5500
Wire Wire Line
	8450 5500 8450 5800
Wire Wire Line
	4550 3300 4550 3200
Wire Wire Line
	9050 4050 9900 4050
Wire Wire Line
	4550 3800 4550 3700
Connection ~ 6000 1400
Wire Wire Line
	5700 1400 6150 1400
Connection ~ 9300 4050
Wire Wire Line
	11000 4100 10900 4100
Connection ~ 9800 4150
Wire Wire Line
	9700 4150 9900 4150
Wire Wire Line
	7050 2400 7850 2400
Wire Wire Line
	8700 3700 8700 3600
Wire Wire Line
	8700 2800 8700 3200
Wire Wire Line
	7550 3000 7550 3900
Wire Wire Line
	7550 3000 7050 3000
Connection ~ 7150 3100
Wire Wire Line
	7150 3200 7150 3100
Connection ~ 4750 2200
Connection ~ 6550 1600
Wire Wire Line
	6550 1600 6550 1500
Wire Wire Line
	6350 1600 6650 1600
Wire Wire Line
	6350 1600 6350 1700
Wire Wire Line
	7050 2300 7450 2300
Wire Wire Line
	6250 1700 6250 1150
Wire Wire Line
	7550 4300 7550 4400
Wire Wire Line
	8700 2800 7050 2800
Wire Wire Line
	8900 2600 7050 2600
Wire Wire Line
	9500 2600 9700 2600
Wire Wire Line
	9500 2750 9600 2750
Wire Wire Line
	9600 2750 9600 2850
Wire Wire Line
	9600 3250 9600 3350
Wire Wire Line
	7050 2700 8800 2700
Wire Wire Line
	8800 2700 8800 2750
Wire Wire Line
	8800 2750 8900 2750
Wire Wire Line
	7050 3100 7250 3100
Wire Wire Line
	7650 3800 7550 3800
Connection ~ 7550 3800
Wire Wire Line
	8150 4300 8150 4400
Wire Wire Line
	6250 650  6250 750 
Wire Wire Line
	7450 1600 7450 1700
Wire Wire Line
	6450 1700 6450 1600
Connection ~ 6450 1600
Wire Wire Line
	7050 1600 7150 1600
Wire Wire Line
	4150 2200 4250 2200
Wire Wire Line
	5850 4900 5850 4800
Wire Wire Line
	5750 4300 5850 4300
Wire Wire Line
	5850 3700 5850 4400
Connection ~ 5850 4300
Wire Wire Line
	7150 3700 7150 3600
Wire Wire Line
	8800 3100 8700 3100
Connection ~ 8700 3100
Wire Wire Line
	7450 2300 7450 2200
Wire Wire Line
	8150 1900 8150 2000
Wire Wire Line
	7050 2500 8250 2500
Wire Wire Line
	8150 2400 8150 2500
Connection ~ 8150 2500
Connection ~ 7750 2400
Wire Wire Line
	7750 2300 7750 2400
Wire Wire Line
	7750 1800 7750 1900
Wire Wire Line
	9800 4250 9800 4150
Wire Wire Line
	9800 4750 9800 4650
Wire Wire Line
	9300 4650 9300 4550
Wire Wire Line
	6150 3700 6150 3950
Wire Wire Line
	6000 1300 6000 1400
Wire Wire Line
	6000 700  6000 800 
Wire Wire Line
	4650 2200 4750 2200
Wire Wire Line
	4750 2100 4750 2400
Wire Wire Line
	4750 2400 5050 2400
Wire Wire Line
	9300 4150 9300 4050
Wire Wire Line
	4550 2700 4550 2500
Wire Wire Line
	4550 2500 5050 2500
Wire Wire Line
	8600 5500 8600 5800
Wire Wire Line
	6650 3800 6650 3700
Wire Wire Line
	6150 4650 6150 4550
Wire Wire Line
	6150 1400 6150 1700
Wire Wire Line
	5650 3700 5650 3900
Wire Wire Line
	5750 3700 5750 4050
Wire Wire Line
	5750 4050 5650 4050
Wire Wire Line
	5150 4050 5150 4550
Wire Wire Line
	5150 4550 3900 4550
Wire Wire Line
	5150 3900 4800 3900
Wire Wire Line
	4800 3900 4800 5400
Wire Wire Line
	3450 7550 3450 7450
Wire Wire Line
	3450 6950 3450 6850
Wire Wire Line
	4800 5700 5200 5700
Wire Wire Line
	4950 7250 3650 7250
Wire Wire Line
	3650 7250 3650 6850
Wire Wire Line
	6050 7250 6050 7500
Wire Wire Line
	6050 7500 3550 7500
Wire Wire Line
	3550 7500 3550 6850
Wire Wire Line
	6300 7700 6300 7600
Wire Wire Line
	4950 7150 4850 7150
Wire Wire Line
	4550 7050 4950 7050
Wire Wire Line
	6650 5800 6650 6000
Wire Wire Line
	7100 5800 7100 6150
Wire Wire Line
	4800 5500 5150 5500
Wire Wire Line
	5150 5600 4800 5600
Wire Wire Line
	6950 5800 6950 6150
Wire Wire Line
	2500 5950 2200 5950
Wire Wire Line
	2200 5950 2200 6000
Wire Wire Line
	2500 6050 2400 6050
Wire Wire Line
	2400 6050 2400 6200
Wire Wire Line
	2200 6500 2200 6550
Wire Wire Line
	2500 5650 1750 5650
Wire Wire Line
	1750 5150 1750 5100
Wire Wire Line
	1900 5850 2500 5850
Wire Wire Line
	1950 5950 1950 5850
Connection ~ 1950 5850
Wire Wire Line
	1950 6350 1950 6400
Wire Wire Line
	1400 5850 1300 5850
Wire Wire Line
	2500 5750 1000 5750
Wire Wire Line
	1000 5650 1000 5850
Connection ~ 1000 5750
Wire Wire Line
	750  5150 1000 5150
Wire Wire Line
	750  5550 750  5650
Wire Wire Line
	1000 6350 1000 6450
Wire Wire Line
	4200 4250 4300 4250
Wire Wire Line
	3700 4250 3700 4550
Wire Wire Line
	3750 3150 3750 3050
Wire Wire Line
	3150 3150 3150 3050
Wire Wire Line
	6050 7150 6800 7150
Wire Wire Line
	6800 7150 6800 5800
Wire Wire Line
	10100 2600 10400 2600
Wire Wire Line
	6250 3700 6250 4050
Wire Wire Line
	6250 4050 6150 4050
Wire Wire Line
	8900 5500 8900 5600
Wire Wire Line
	1350 3500 2350 3500
Wire Wire Line
	1600 3600 1350 3600
Wire Wire Line
	1350 3900 1450 3900
Wire Wire Line
	1450 3900 1450 4000
Wire Wire Line
	3300 4550 1850 4550
Wire Wire Line
	1850 4550 1850 3700
Wire Wire Line
	1850 3700 1350 3700
Wire Wire Line
	1350 3800 1750 3800
Wire Wire Line
	1750 3800 1750 4650
Wire Wire Line
	1750 4650 2500 4650
Wire Wire Line
	2500 4650 2500 5450
Wire Wire Line
	1450 4700 1450 4900
Wire Wire Line
	7250 5800 7250 6000
Wire Wire Line
	6650 7700 6650 7600
Wire Wire Line
	2350 4150 2350 3950
Wire Wire Line
	2050 4050 2050 4150
Wire Wire Line
	2350 3500 2350 3550
Wire Wire Line
	2050 3550 2050 3500
Connection ~ 2050 3500
Wire Wire Line
	3500 4100 3500 4550
Wire Wire Line
	3400 4100 3400 4550
Wire Wire Line
	4850 6550 4850 6450
Wire Wire Line
	4850 6950 4850 7050
Connection ~ 4850 7050
Wire Wire Line
	2500 5550 2200 5550
Wire Wire Line
	2200 5150 2200 5050
Wire Wire Line
	3800 4400 3800 4550
Wire Wire Line
	4200 4400 4250 4400
Wire Wire Line
	3150 7000 3350 7000
Wire Wire Line
	3350 7000 3350 6850
Wire Wire Line
	2750 7000 2600 7000
Wire Wire Line
	4350 6850 4350 6900
Wire Wire Line
	4150 7050 4200 7050
Wire Wire Line
	3750 7050 3750 6850
Wire Wire Line
	5200 6100 5200 6150
Connection ~ 6300 7150
Wire Wire Line
	6300 7200 6300 7150
Connection ~ 6650 7150
Wire Wire Line
	6650 7200 6650 7150
$Comp
L CRYSTAL_SMD X1
U 1 1 5394E402
P 7850 3800
F 0 "X1" H 7850 3890 30  0000 C CNN
F 1 "CRYSTAL" H 7880 3690 30  0000 L CNN
F 4 "Abracon Corporation" H 7850 3800 60  0001 C CNN "Manufacturer"
F 5 "ABM11-48.000MHZ-D2X-T3" H 7850 3800 60  0001 C CNN "Part Number"
F 6 "CRYSTAL 48MHZ 10PF SMD" H 7850 3800 60  0001 C CNN "Description"
	1    7850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2900 8150 3900
Wire Wire Line
	8150 2900 7050 2900
Wire Wire Line
	8050 3800 8150 3800
Connection ~ 8150 3800
$Comp
L GND #PWR055
U 1 1 5394E864
P 7850 4050
F 0 "#PWR055" H 7850 4050 30  0001 C CNN
F 1 "GND" H 7850 3980 30  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4050 7850 3900
$Comp
L CRYSTAL_SMD X2
U 1 1 5394E943
P 3450 3900
F 0 "X2" H 3450 3990 30  0000 C CNN
F 1 "CRYSTAL" H 3480 3790 30  0000 L CNN
F 4 "Murata" H 3450 3900 60  0001 C CNN "Manufacturer"
F 5 "XRCGB24M000F3M00R0" H 3450 3900 60  0001 C CNN "Part Number"
F 6 "CRYSTAL HYBRID 24MHZ 6PF SMD" H 3450 3900 60  0001 C CNN "Description"
	1    3450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4100 3750 4100
Wire Wire Line
	3750 4100 3750 3550
Wire Wire Line
	3400 4100 3150 4100
Wire Wire Line
	3150 4100 3150 3550
Wire Wire Line
	3650 3900 3750 3900
Connection ~ 3750 3900
Wire Wire Line
	3250 3900 3150 3900
Connection ~ 3150 3900
$Comp
L GND #PWR056
U 1 1 5394EEC8
P 3450 4050
F 0 "#PWR056" H 3450 4050 30  0001 C CNN
F 1 "GND" H 3450 3980 30  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4000 3450 4050
Wire Wire Line
	3700 3650 3750 3650
Connection ~ 3750 3650
Wire Wire Line
	3200 3650 3150 3650
Connection ~ 3150 3650
NoConn ~ 5950 3700
NoConn ~ 6050 3700
$EndSCHEMATC