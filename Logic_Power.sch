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
LIBS:stm32
LIBS:mylib
LIBS:switches
LIBS:nmkgmmd_v10_brd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L MCP16301 U2
U 1 1 58C080DA
P 5350 3200
F 0 "U2" H 5500 3600 60  0000 C CNN
F 1 "MCP16301" H 5650 2800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5350 3200 60  0001 C CNN
F 3 "" H 5350 3200 60  0000 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58C0815C
P 4300 3450
F 0 "C11" H 4325 3550 50  0000 L CNN
F 1 "10u" H 4325 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 3300 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L MCP16301 U3
U 1 1 58C08389
P 5350 5050
F 0 "U3" H 5500 5450 60  0000 C CNN
F 1 "MCP16301" H 5650 4650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5350 5050 60  0001 C CNN
F 3 "" H 5350 5050 60  0000 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58C083BE
P 4300 5300
F 0 "C12" H 4325 5400 50  0000 L CNN
F 1 "10u" H 4325 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 5150 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 58C084DE
P 5950 4650
F 0 "C14" H 5975 4750 50  0000 L CNN
F 1 "0.1u" H 5975 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 4500 50  0001 C CNN
F 3 "" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 58C08596
P 5950 2800
F 0 "C13" H 5975 2900 50  0000 L CNN
F 1 "0.1u" H 5975 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 2650 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 58C08676
P 6250 2550
F 0 "D8" H 6250 2650 50  0000 C CNN
F 1 "D" H 6250 2450 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 6250 2550 50  0001 C CNN
F 3 "" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 58C0879C
P 6250 4400
F 0 "D9" H 6250 4500 50  0000 C CNN
F 1 "D" H 6250 4300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 6250 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D6
U 1 1 58C08890
P 6050 3550
F 0 "D6" H 6050 3650 50  0000 C CNN
F 1 "D_Schottky" H 6050 3450 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6050 3550 50  0001 C CNN
F 3 "" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D7
U 1 1 58C08A5A
P 6050 5400
F 0 "D7" H 6050 5500 50  0000 C CNN
F 1 "D_Schottky" H 6050 5300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6050 5400 50  0001 C CNN
F 3 "" H 6050 5400 50  0001 C CNN
	1    6050 5400
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 58C08B92
P 6500 3250
F 0 "R15" V 6580 3250 50  0000 C CNN
F 1 "52.3k" V 6500 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58C08DC5
P 6500 3650
F 0 "R16" V 6580 3650 50  0000 C CNN
F 1 "10k" V 6500 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58C09109
P 6500 5100
F 0 "R17" V 6580 5100 50  0000 C CNN
F 1 "31.6k" V 6500 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 58C0930F
P 6500 5500
F 0 "R18" V 6580 5500 50  0000 C CNN
F 1 "10k" V 6500 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 5500 50  0001 C CNN
F 3 "" H 6500 5500 50  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 58C09353
P 6300 4900
F 0 "L4" V 6250 4900 50  0000 C CNN
F 1 "15u" V 6375 4900 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_BOURNS-SRR4028-xxxY" H 6300 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0001 C CNN
	1    6300 4900
	0    -1   -1   0   
$EndComp
$Comp
L L L3
U 1 1 58C094C7
P 6300 3050
F 0 "L3" V 6250 3050 50  0000 C CNN
F 1 "22u" V 6375 3050 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_BOURNS-SRR4028-xxxY" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 58C096BB
P 6800 3450
F 0 "C15" H 6825 3550 50  0000 L CNN
F 1 "20u" H 6825 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6838 3300 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 58C0972B
P 6800 5300
F 0 "C16" H 6825 5400 50  0000 L CNN
F 1 "10u" H 6825 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6838 5150 50  0001 C CNN
F 3 "" H 6800 5300 50  0001 C CNN
	1    6800 5300
	1    0    0    -1  
$EndComp
Text HLabel 6900 3050 2    60   Output ~ 0
VOUT_5V
Wire Wire Line
	5850 3050 6150 3050
Wire Wire Line
	5950 2950 5950 3050
Connection ~ 5950 3050
Wire Wire Line
	5350 2550 6100 2550
Wire Wire Line
	5350 2550 5350 2700
Wire Wire Line
	5950 2650 5950 2550
Connection ~ 5950 2550
Wire Wire Line
	6050 3400 6050 3050
Connection ~ 6050 3050
Wire Wire Line
	6050 3850 6050 3700
Wire Wire Line
	3850 3850 6800 3850
Wire Wire Line
	5350 3850 5350 3650
Wire Wire Line
	6500 3850 6500 3800
Connection ~ 6050 3850
Wire Wire Line
	6500 3400 6500 3500
Wire Wire Line
	5850 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3450
Wire Wire Line
	6300 3450 6500 3450
Connection ~ 6500 3450
Wire Wire Line
	6450 3050 6900 3050
Wire Wire Line
	6500 2550 6500 3100
Wire Wire Line
	6500 2550 6400 2550
Connection ~ 6500 3050
Wire Wire Line
	6800 3050 6800 3300
Wire Wire Line
	6800 3850 6800 3600
Connection ~ 6500 3850
Connection ~ 6800 3050
Wire Wire Line
	2900 3050 4850 3050
Wire Wire Line
	4300 3850 4300 3600
Connection ~ 5350 3850
Wire Wire Line
	4300 3300 4300 3050
Connection ~ 4300 3050
Wire Wire Line
	5850 4900 6150 4900
Wire Wire Line
	6050 4900 6050 5250
Wire Wire Line
	5950 4900 5950 4800
Connection ~ 5950 4900
Wire Wire Line
	5350 4400 6100 4400
Wire Wire Line
	5350 4400 5350 4550
Wire Wire Line
	5950 4500 5950 4400
Connection ~ 5950 4400
Connection ~ 6050 4900
Wire Wire Line
	6450 4900 6900 4900
Wire Wire Line
	6500 4400 6500 4950
Wire Wire Line
	6400 4400 6500 4400
Connection ~ 6500 4900
Wire Wire Line
	6800 4900 6800 5150
Wire Wire Line
	6500 5250 6500 5350
Wire Wire Line
	5850 5150 6300 5150
Wire Wire Line
	6300 5150 6300 5300
Wire Wire Line
	6300 5300 6500 5300
Connection ~ 6500 5300
Wire Wire Line
	6800 5700 6800 5450
Wire Wire Line
	3150 5700 6800 5700
Wire Wire Line
	6500 5700 6500 5650
Wire Wire Line
	6050 5550 6050 5700
Connection ~ 6500 5700
Wire Wire Line
	5350 5700 5350 5500
Connection ~ 6050 5700
Wire Wire Line
	4050 4900 4850 4900
Wire Wire Line
	4300 4900 4300 5150
Wire Wire Line
	4300 5700 4300 5450
Connection ~ 5350 5700
Connection ~ 6800 4900
Text HLabel 6900 4900 2    60   Output ~ 0
VOUT_3V3
Wire Wire Line
	4050 3050 4050 4900
Connection ~ 4300 4900
Wire Wire Line
	4850 3300 4750 3300
Wire Wire Line
	4750 3300 4750 5150
Wire Wire Line
	4750 5150 4850 5150
Connection ~ 4050 3050
Connection ~ 4750 4500
Wire Wire Line
	3850 3850 3850 5800
Connection ~ 4300 5700
Connection ~ 4300 3850
$Comp
L GND #PWR043
U 1 1 58C1C271
P 3850 5800
F 0 "#PWR043" H 3850 5550 50  0001 C CNN
F 1 "GND" H 3850 5650 50  0000 C CNN
F 2 "" H 3850 5800 50  0001 C CNN
F 3 "" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
Connection ~ 3850 5700
Text HLabel 2900 3050 0    60   Input ~ 0
VIN
$Comp
L SW_DPDT_x2 SW2
U 1 1 58C90B05
P 3500 4500
F 0 "SW2" H 3500 4670 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3500 4300 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	-1   0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58C9117C
P 3150 3850
F 0 "R13" V 3230 3850 50  0000 C CNN
F 1 "10k" V 3150 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 3850 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58C911DB
P 3150 5250
F 0 "R14" V 3230 5250 50  0000 C CNN
F 1 "10k" V 3150 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4500 4750 4500
Wire Wire Line
	3300 4400 3150 4400
Wire Wire Line
	3150 4400 3150 4000
Wire Wire Line
	3300 4600 3150 4600
Wire Wire Line
	3150 4600 3150 5100
Wire Wire Line
	3150 3700 3150 3050
Connection ~ 3150 3050
Wire Wire Line
	3150 5400 3150 5700
$EndSCHEMATC
