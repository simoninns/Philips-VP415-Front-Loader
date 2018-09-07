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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:Philips-VP415-Front-Loader-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Philips VP415 Front Loader Module"
Date "2018-09-07"
Rev "1.1"
Comp "http://www.domesday86.com"
Comment1 "(c)2018 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 international (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x08_Male J101
U 1 1 5AAA58C2
P 1700 1700
F 0 "J101" H 1700 2100 50  0000 C CNN
F 1 "P1 Connector" H 1700 1200 50  0000 C CNN
F 2 "Lumberg-25-MSF:Lumberg-25-MSF-08" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J102
U 1 1 5AAA5921
P 1700 2800
F 0 "J102" H 1700 3000 50  0000 C CNN
F 1 "P2 Connector" H 1700 2600 50  0000 C CNN
F 2 "Lumberg-25-MSF:Lumberg-25-MSF-03" H 1700 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 5AAA59C2
P 7600 1050
F 0 "R102" V 7680 1050 50  0000 C CNN
F 1 "10K" V 7600 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7530 1050 50  0001 C CNN
F 3 "" H 7600 1050 50  0001 C CNN
	1    7600 1050
	-1   0    0    1   
$EndComp
$Comp
L D D103
U 1 1 5AAA5A7F
P 7600 1650
F 0 "D103" H 7600 1750 50  0000 C CNN
F 1 "1N4148W" H 7600 1550 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7600 1650 50  0001 C CNN
F 3 "" H 7600 1650 50  0001 C CNN
	1    7600 1650
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR01
U 1 1 5AAA5BC3
P 7600 800
F 0 "#PWR01" H 7600 650 50  0001 C CNN
F 1 "+12V" H 7600 940 50  0000 C CNN
F 2 "" H 7600 800 50  0001 C CNN
F 3 "" H 7600 800 50  0001 C CNN
	1    7600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1200 7600 1500
Wire Wire Line
	7200 1300 8150 1300
Connection ~ 7600 1300
$Comp
L R R104
U 1 1 5AAA5C24
P 7850 1900
F 0 "R104" V 7930 1900 50  0000 C CNN
F 1 "10K" V 7850 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7780 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 1800 7600 2200
Wire Wire Line
	7450 1900 7700 1900
$Comp
L CP C102
U 1 1 5AAA5C86
P 8300 1900
F 0 "C102" H 8325 2000 50  0000 L CNN
F 1 "4u7" H 8325 1800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 8338 1750 50  0001 C CNN
F 3 "" H 8300 1900 50  0001 C CNN
	1    8300 1900
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR02
U 1 1 5AAA5CC7
P 8550 1650
F 0 "#PWR02" H 8550 1500 50  0001 C CNN
F 1 "+12V" H 8550 1790 50  0000 C CNN
F 2 "" H 8550 1650 50  0001 C CNN
F 3 "" H 8550 1650 50  0001 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 5AAA5CEA
P 7300 1900
F 0 "R105" V 7380 1900 50  0000 C CNN
F 1 "10K" V 7300 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7230 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	0    -1   -1   0   
$EndComp
Connection ~ 7600 1900
$Comp
L GND #PWR03
U 1 1 5AAA5D5C
P 7100 2600
F 0 "#PWR03" H 7100 2350 50  0001 C CNN
F 1 "GND" H 7100 2450 50  0000 C CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L BC848 Q101
U 1 1 5AAA5D97
P 7600 2400
F 0 "Q101" H 7800 2475 50  0000 L CNN
F 1 "BC848C" H 7800 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7800 2325 50  0001 L CIN
F 3 "" H 7600 2400 50  0001 L CNN
	1    7600 2400
	0    1    1    0   
$EndComp
$Comp
L D D104
U 1 1 5AAA5DE3
P 8350 3000
F 0 "D104" H 8350 3100 50  0000 C CNN
F 1 "1N4148W" H 8350 2900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 8350 3000 50  0001 C CNN
F 3 "" H 8350 3000 50  0001 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
$Comp
L D D105
U 1 1 5AAA5E3A
P 7150 3000
F 0 "D105" H 7150 3100 50  0000 C CNN
F 1 "1N4148W" H 7150 2900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 2500 7100 2500
Wire Wire Line
	7100 1900 7100 2600
Wire Wire Line
	7800 2500 7850 2500
Wire Wire Line
	7850 2500 7850 3000
Wire Wire Line
	7300 3000 8200 3000
Connection ~ 7850 3000
$Comp
L R R103
U 1 1 5AAA5F9E
P 8800 1900
F 0 "R103" V 8880 1900 50  0000 C CNN
F 1 "2K2" V 8800 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8730 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0001 C CNN
	1    8800 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1300 8800 1300
Wire Wire Line
	8800 1100 8800 1750
Wire Wire Line
	8500 3000 9600 3000
$Comp
L R R106
U 1 1 5AAA6065
P 6600 1900
F 0 "R106" V 6680 1900 50  0000 C CNN
F 1 "2K2" V 6600 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6530 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1300 6600 1300
Wire Wire Line
	6600 1100 6600 1750
Wire Wire Line
	6600 2050 6600 3000
Wire Wire Line
	5500 3000 7000 3000
$Comp
L BC848 Q102
U 1 1 5AAA6101
P 9300 5200
F 0 "Q102" H 9500 5275 50  0000 L CNN
F 1 "BC848C" H 9500 5200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9500 5125 50  0001 L CIN
F 3 "" H 9300 5200 50  0001 L CNN
	1    9300 5200
	-1   0    0    -1  
$EndComp
$Comp
L BC848 Q103
U 1 1 5AAA6156
P 5900 5200
F 0 "Q103" H 6100 5275 50  0000 L CNN
F 1 "BC848C" H 6100 5200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6100 5125 50  0001 L CIN
F 3 "" H 5900 5200 50  0001 L CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 5AAA61E3
P 6350 4850
F 0 "R107" V 6430 4850 50  0000 C CNN
F 1 "750R" V 6350 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6280 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	0    1    1    0   
$EndComp
$Comp
L R R109
U 1 1 5AAA626E
P 6350 4550
F 0 "R109" V 6430 4550 50  0000 C CNN
F 1 "750R" V 6350 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6280 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4550
	0    1    1    0   
$EndComp
$Comp
L R R108
U 1 1 5AAA62CC
P 8850 4850
F 0 "R108" V 8930 4850 50  0000 C CNN
F 1 "750R" V 8850 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8780 4850 50  0001 C CNN
F 3 "" H 8850 4850 50  0001 C CNN
	1    8850 4850
	0    1    1    0   
$EndComp
$Comp
L R R110
U 1 1 5AAA6359
P 8850 4550
F 0 "R110" V 8930 4550 50  0000 C CNN
F 1 "750R" V 8850 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8780 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	0    1    1    0   
$EndComp
Connection ~ 8800 3000
Connection ~ 6600 3000
$Comp
L +12V #PWR04
U 1 1 5AAA6894
P 7550 4300
F 0 "#PWR04" H 7550 4150 50  0001 C CNN
F 1 "+12V" H 7550 4440 50  0000 C CNN
F 2 "" H 7550 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5400 6000 5500
Wire Wire Line
	6000 5500 6700 5500
Wire Wire Line
	7000 4900 7000 5300
Wire Wire Line
	8100 4900 8100 5300
$Comp
L GND #PWR05
U 1 1 5AAA6D16
P 7550 5900
F 0 "#PWR05" H 7550 5650 50  0001 C CNN
F 1 "GND" H 7550 5750 50  0000 C CNN
F 2 "" H 7550 5900 50  0001 C CNN
F 3 "" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
Text GLabel 2050 1400 2    60   Input ~ 0
1P1
Text GLabel 2050 1600 2    60   Input ~ 0
3P1
Text GLabel 2050 1800 2    60   Input ~ 0
5P1
Text GLabel 2300 1900 2    60   Input ~ 0
6P1
Text GLabel 2050 2000 2    60   Input ~ 0
7P1
Text GLabel 2300 2100 2    60   Input ~ 0
8P1
Text GLabel 2050 2700 2    60   Input ~ 0
1P2
Text GLabel 2050 2900 2    60   Input ~ 0
3P2
Wire Wire Line
	1900 1400 2050 1400
Wire Wire Line
	1900 1600 2050 1600
Wire Wire Line
	1900 1800 2050 1800
Wire Wire Line
	1900 1900 2300 1900
Wire Wire Line
	1900 2000 2050 2000
Wire Wire Line
	1900 2100 2300 2100
Wire Wire Line
	1900 2700 2050 2700
Wire Wire Line
	1900 2900 2050 2900
$Comp
L SW_SPDT SW101
U 1 1 5AAA7A44
P 3500 3550
F 0 "SW101" H 3500 3720 50  0000 C CNN
F 1 "Omron D2HW-BR221DR" H 3500 3350 50  0000 C CNN
F 2 "D2HW-BR221DR:D2HW-8BR221DR" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	-1   0    0    -1  
$EndComp
$Comp
L SW_SPDT SW102
U 1 1 5AAA7B55
P 3500 4200
F 0 "SW102" H 3500 4370 50  0000 C CNN
F 1 "Omron D2HW-BR221DR" H 3500 4000 50  0000 C CNN
F 2 "D2HW-BR221DR:D2HW-8BR221DR" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AAA7BCB
P 2950 4500
F 0 "#PWR06" H 2950 4250 50  0001 C CNN
F 1 "GND" H 2950 4350 50  0000 C CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3650 2950 3650
Wire Wire Line
	2950 3650 2950 4500
Wire Wire Line
	3300 4300 2950 4300
Connection ~ 2950 4300
Text GLabel 3900 3550 2    60   Input ~ 0
6P1
Text GLabel 3900 4200 2    60   Input ~ 0
1P1
Wire Wire Line
	3700 3550 3900 3550
Wire Wire Line
	3700 4200 3900 4200
Text GLabel 8800 1100 1    60   Input ~ 0
7P1
Text GLabel 6600 1100 1    60   Input ~ 0
8P1
Connection ~ 6600 1300
Connection ~ 8800 1300
Text GLabel 7900 5100 0    60   Input ~ 0
3P2
Text GLabel 7200 5100 2    60   Input ~ 0
1P2
Wire Wire Line
	7900 5100 8100 5100
Connection ~ 8100 5100
Wire Wire Line
	7200 5100 7000 5100
Connection ~ 7000 5100
$Comp
L CP C101
U 1 1 5AAA8323
P 4250 1900
F 0 "C101" H 4275 2000 50  0000 L CNN
F 1 "47uF" H 4275 1800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 4288 1750 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
Text GLabel 3550 1550 0    60   Input ~ 0
3P1
$Comp
L GND #PWR07
U 1 1 5AAA860F
P 4250 2450
F 0 "#PWR07" H 4250 2200 50  0001 C CNN
F 1 "GND" H 4250 2300 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1550 3700 1550
Wire Wire Line
	4000 1550 4550 1550
Wire Wire Line
	4250 1250 4250 1750
Wire Wire Line
	4250 2050 4250 2450
Text GLabel 3550 2250 0    60   Input ~ 0
5P1
Wire Wire Line
	3550 2250 4250 2250
Connection ~ 4250 2250
Text Notes 3050 3250 0    60   ~ 0
Switches are NO
$Comp
L +12V #PWR08
U 1 1 5AAA894B
P 4250 1250
F 0 "#PWR08" H 4250 1100 50  0001 C CNN
F 1 "+12V" H 4250 1390 50  0000 C CNN
F 2 "" H 4250 1250 50  0001 C CNN
F 3 "" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
Connection ~ 4250 1550
Wire Wire Line
	6600 4700 6700 4700
$Comp
L PWR_FLAG #FLG09
U 1 1 5AAAD4D7
P 3650 2100
F 0 "#FLG09" H 3650 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 2250 50  0000 C CNN
F 2 "" H 3650 2100 50  0001 C CNN
F 3 "" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2100 3650 2250
Connection ~ 3650 2250
$Comp
L PWR_FLAG #FLG010
U 1 1 5AAAD7CC
P 4550 1400
F 0 "#FLG010" H 4550 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 1550 50  0000 C CNN
F 2 "" H 4550 1400 50  0001 C CNN
F 3 "" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1550 4550 1400
NoConn ~ 1900 1500
NoConn ~ 1900 1700
NoConn ~ 1900 2800
NoConn ~ 3300 3450
NoConn ~ 3300 4100
$Comp
L BD139 Q104
U 1 1 5AAAE1CF
P 8200 5500
F 0 "Q104" H 8400 5575 50  0000 L CNN
F 1 "BD139-10" H 8400 5500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 8400 5425 50  0001 L CIN
F 3 "" H 8200 5500 50  0001 L CNN
	1    8200 5500
	-1   0    0    -1  
$EndComp
$Comp
L BD140 Q105
U 1 1 5AAAE4D7
P 8200 4700
F 0 "Q105" H 8400 4775 50  0000 L CNN
F 1 "BD140-16" H 8400 4700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 8400 4625 50  0001 L CIN
F 3 "" H 8200 4700 50  0001 L CNN
	1    8200 4700
	-1   0    0    1   
$EndComp
$Comp
L BD140 Q106
U 1 1 5AAAE5CF
P 6900 4700
F 0 "Q106" H 7100 4775 50  0000 L CNN
F 1 "BD140-16" H 7100 4700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 7100 4625 50  0001 L CIN
F 3 "" H 6900 4700 50  0001 L CNN
	1    6900 4700
	1    0    0    1   
$EndComp
$Comp
L BD139 Q107
U 1 1 5AAAE6C7
P 6900 5500
F 0 "Q107" H 7100 5575 50  0000 L CNN
F 1 "BD139-10" H 7100 5500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 7100 5425 50  0001 L CIN
F 3 "" H 6900 5500 50  0001 L CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
Text Notes 1300 2050 0    60   ~ 0
LMOT-R
Text Notes 1300 2150 0    60   ~ 0
LMOT-L
Text Notes 1350 1650 0    60   ~ 0
+12SB
Text Notes 1450 1850 0    60   ~ 0
GND
Text Notes 4200 3600 0    60   ~ 0
TRAY INSIDE
Text Notes 4200 4250 0    60   ~ 0
START STOP SWITCH
Text Notes 1550 1950 0    60   ~ 0
TI
Text Notes 1350 1450 0    60   ~ 0
~ST~-ST
Text Notes 1100 1750 0    60   ~ 0
~O-RPM~ (NC)
Text Notes 600  2750 0    60   ~ 0
FRONT LOADER MOTOR
Text Notes 600  2950 0    60   ~ 0
FRONT LOADER MOTOR
Text Notes 1500 2850 0    60   ~ 0
NC
Text Notes 1500 1550 0    60   ~ 0
NC
$Comp
L R R101
U 1 1 5B555688
P 3850 1550
F 0 "R101" V 3930 1550 50  0000 C CNN
F 1 "1R" V 3850 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1550
	0    1    1    0   
$EndComp
Text Notes 3700 1450 0    60   ~ 0
/!\ NFR
Text Notes 750  6950 0    60   ~ 0
Resistors 1206 1/2W
Text Notes 750  7250 0    60   ~ 0
47uF - Panasonic EEEHA1H470XP\n301-08-080
Text Notes 750  7550 0    60   ~ 0
4u7F - Panasonic EEE1HA4R7WR\n301-08-022
$Comp
L Mounting_Hole MK101
U 1 1 5B55A1CF
P 6550 7050
F 0 "MK101" H 6550 7250 50  0000 C CNN
F 1 "Mounting_Hole" H 6550 7175 50  0000 C CNN
F 2 "Module-P-Mount:Module-P-Mount" H 6550 7050 50  0001 C CNN
F 3 "" H 6550 7050 50  0001 C CNN
	1    6550 7050
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK102
U 1 1 5B55A2CA
P 6550 7450
F 0 "MK102" H 6550 7650 50  0000 C CNN
F 1 "Mounting_Hole" H 6550 7575 50  0000 C CNN
F 2 "Module-P-Mount:Module-P-Mount" H 6550 7450 50  0001 C CNN
F 3 "" H 6550 7450 50  0001 C CNN
	1    6550 7450
	1    0    0    -1  
$EndComp
Text Notes 5700 5450 0    60   ~ 0
7001
Text Notes 6750 5750 0    60   ~ 0
7004
Text Notes 9300 5450 0    60   ~ 0
7003
Text Notes 8150 5750 0    60   ~ 0
7007
Text Notes 8300 4900 0    60   ~ 0
7006
Text Notes 6700 4900 0    60   ~ 0
7005
Wire Wire Line
	8400 4700 8600 4700
Wire Wire Line
	8600 4550 8600 4850
Wire Wire Line
	8600 4550 8700 4550
Wire Wire Line
	8600 4850 8700 4850
Connection ~ 8600 4700
Wire Wire Line
	9100 4850 9000 4850
Wire Wire Line
	9100 4550 9000 4550
Wire Wire Line
	6600 4550 6600 4850
Wire Wire Line
	6600 4550 6500 4550
Wire Wire Line
	6600 4850 6500 4850
Connection ~ 6600 4700
Wire Wire Line
	6100 4850 6200 4850
Wire Wire Line
	6100 4550 6200 4550
Wire Wire Line
	9200 5400 9200 5500
Wire Wire Line
	9200 5500 8400 5500
Wire Wire Line
	9500 5200 9600 5200
Wire Wire Line
	9600 5200 9600 3000
Wire Wire Line
	8800 3000 8800 2050
Wire Wire Line
	7000 4500 7000 4400
Wire Wire Line
	7000 4400 8100 4400
Wire Wire Line
	8100 4400 8100 4500
Wire Wire Line
	7550 4300 7550 4400
Connection ~ 7550 4400
Wire Wire Line
	7000 5700 7000 5800
Wire Wire Line
	7000 5800 8100 5800
Wire Wire Line
	8100 5800 8100 5700
Wire Wire Line
	7550 5900 7550 5800
Connection ~ 7550 5800
Wire Wire Line
	5500 3000 5500 5200
Wire Wire Line
	5500 5200 5700 5200
Wire Wire Line
	6000 3600 6000 5000
Wire Wire Line
	6000 3600 9100 3850
Wire Wire Line
	9100 3850 9100 4850
Connection ~ 9100 4550
Wire Wire Line
	9200 3600 6100 3850
Wire Wire Line
	9200 5000 9200 3600
Wire Wire Line
	6100 3850 6100 4850
Connection ~ 6100 4550
Wire Wire Line
	7600 900  7600 800 
Wire Wire Line
	8550 1900 8550 1650
Wire Wire Line
	7100 1900 7150 1900
Connection ~ 7100 2500
$Comp
L D_Schottky D101
U 1 1 5B92DDFB
P 7050 1300
F 0 "D101" H 7050 1400 50  0000 C CNN
F 1 "SS16" H 7050 1200 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 7050 1300 50  0001 C CNN
F 3 "" H 7050 1300 50  0001 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D102
U 1 1 5B92DF03
P 8300 1300
F 0 "D102" H 8300 1400 50  0000 C CNN
F 1 "SS16" H 8300 1200 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 8300 1300 50  0001 C CNN
F 3 "" H 8300 1300 50  0001 C CNN
	1    8300 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 1900 8450 1900
Wire Wire Line
	8150 1900 8000 1900
Text Notes 9700 4300 0    60   ~ 0
Motor control\nH-bridge
Text Notes 9000 2100 0    60   ~ 0
Motor Jam\nProtection
Text Notes 2850 5350 0    60   ~ 0
Start-Stop indicates the tray is ready to be loaded\n(or has completed unloading) - when loading the\nstart-stop switch is engaged to start loading. \nLoading stops when the tray-inside switch is\nactivated.
Text Notes 1100 1000 0    60   ~ 0
LMOT-R pushes the tray out\nLMOT-L pull the tray in
$EndSCHEMATC
