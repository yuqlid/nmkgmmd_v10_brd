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
Sheet 5 5
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
L GND #PWR049
U 1 1 58CBF233
P 2700 5200
AR Path="/58CBAEB3/58CBF233" Ref="#PWR049"  Part="1" 
AR Path="/58CBB47A/58CBF233" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 2700 4950 50  0001 C CNN
F 1 "GND" H 2700 5050 50  0000 C CNN
F 2 "" H 2700 5200 50  0001 C CNN
F 3 "" H 2700 5200 50  0001 C CNN
	1    2700 5200
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR051
U 1 1 58CBF5F4
P 2700 5400
AR Path="/58CBAEB3/58CBF5F4" Ref="#PWR051"  Part="1" 
AR Path="/58CBB47A/58CBF5F4" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2700 5250 50  0001 C CNN
F 1 "+3V3" H 2700 5540 50  0000 C CNN
F 2 "" H 2700 5400 50  0001 C CNN
F 3 "" H 2700 5400 50  0001 C CNN
	1    2700 5400
	0    1    -1   0   
$EndComp
Text GLabel 2700 5100 2    60   Input ~ 0
V_BATT
$Comp
L PSMN1R0-40YLD Q3
U 1 1 58CBFB8B
P 6800 2900
AR Path="/58CBAEB3/58CBFB8B" Ref="Q3"  Part="1" 
AR Path="/58CBB47A/58CBFB8B" Ref="Q11"  Part="1" 
F 0 "Q11" H 6600 3200 50  0000 L CNN
F 1 "PSMN1R0-40YLD" H 6600 2650 50  0000 L CNN
F 2 "SMD_Packages:LFPAK56_SO8_SOT1023" H 6800 3100 50  0001 C CIN
F 3 "" V 6800 2900 50  0000 L CNN
	1    6800 2900
	0    1    -1   0   
$EndComp
$Comp
L PSMN1R0-40YLD Q2
U 1 1 58CBFC87
P 6750 4000
AR Path="/58CBAEB3/58CBFC87" Ref="Q2"  Part="1" 
AR Path="/58CBB47A/58CBFC87" Ref="Q10"  Part="1" 
F 0 "Q10" H 6550 4300 50  0000 L CNN
F 1 "PSMN1R0-40YLD" H 6550 3750 50  0000 L CNN
F 2 "SMD_Packages:LFPAK56_SO8_SOT1023" H 6750 4200 50  0001 C CIN
F 3 "" V 6750 4000 50  0000 L CNN
	1    6750 4000
	0    1    -1   0   
$EndComp
$Comp
L PSMN1R0-40YLD Q9
U 1 1 58CBFCC5
P 9600 2900
AR Path="/58CBAEB3/58CBFCC5" Ref="Q9"  Part="1" 
AR Path="/58CBB47A/58CBFCC5" Ref="Q17"  Part="1" 
F 0 "Q17" H 9400 3200 50  0000 L CNN
F 1 "PSMN1R0-40YLD" H 9400 2650 50  0000 L CNN
F 2 "SMD_Packages:LFPAK56_SO8_SOT1023" H 9600 3100 50  0001 C CIN
F 3 "" V 9600 2900 50  0000 L CNN
	1    9600 2900
	0    -1   -1   0   
$EndComp
$Comp
L PSMN1R0-40YLD Q8
U 1 1 58CBFD2E
P 9450 4000
AR Path="/58CBAEB3/58CBFD2E" Ref="Q8"  Part="1" 
AR Path="/58CBB47A/58CBFD2E" Ref="Q16"  Part="1" 
F 0 "Q16" H 9250 4300 50  0000 L CNN
F 1 "PSMN1R0-40YLD" H 9250 3750 50  0000 L CNN
F 2 "SMD_Packages:LFPAK56_SO8_SOT1023" H 9450 4200 50  0001 C CIN
F 3 "" V 9450 4000 50  0000 L CNN
	1    9450 4000
	0    -1   -1   0   
$EndComp
Text GLabel 7550 2350 2    60   Input ~ 0
V_BATT
$Comp
L GND #PWR052
U 1 1 58CC090D
P 7450 4400
AR Path="/58CBAEB3/58CC090D" Ref="#PWR052"  Part="1" 
AR Path="/58CBB47A/58CC090D" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 7450 4150 50  0001 C CNN
F 1 "GND" H 7450 4250 50  0000 C CNN
F 2 "" H 7450 4400 50  0001 C CNN
F 3 "" H 7450 4400 50  0001 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 58CC1834
P 9850 4200
AR Path="/58CBAEB3/58CC1834" Ref="R33"  Part="1" 
AR Path="/58CBB47A/58CC1834" Ref="R51"  Part="1" 
F 0 "R51" V 9930 4200 50  0000 C CNN
F 1 "10k" V 9850 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9780 4200 50  0001 C CNN
F 3 "" H 9850 4200 50  0001 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 58CC1D4D
P 10000 4200
AR Path="/58CBAEB3/58CC1D4D" Ref="R35"  Part="1" 
AR Path="/58CBB47A/58CC1D4D" Ref="R53"  Part="1" 
F 0 "R53" V 10080 4200 50  0000 C CNN
F 1 "10" V 10000 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9930 4200 50  0001 C CNN
F 3 "" H 10000 4200 50  0001 C CNN
	1    10000 4200
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 58CC2260
P 10000 3100
AR Path="/58CBAEB3/58CC2260" Ref="R34"  Part="1" 
AR Path="/58CBB47A/58CC2260" Ref="R52"  Part="1" 
F 0 "R52" V 10080 3100 50  0000 C CNN
F 1 "10k" V 10000 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9930 3100 50  0001 C CNN
F 3 "" H 10000 3100 50  0001 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 58CC22F1
P 10150 3100
AR Path="/58CBAEB3/58CC22F1" Ref="R36"  Part="1" 
AR Path="/58CBB47A/58CC22F1" Ref="R54"  Part="1" 
F 0 "R54" V 10230 3100 50  0000 C CNN
F 1 "10" V 10150 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10080 3100 50  0001 C CNN
F 3 "" H 10150 3100 50  0001 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 58CC288B
P 6350 3100
AR Path="/58CBAEB3/58CC288B" Ref="R23"  Part="1" 
AR Path="/58CBB47A/58CC288B" Ref="R41"  Part="1" 
F 0 "R41" V 6430 3100 50  0000 C CNN
F 1 "10k" V 6350 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6280 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 58CC2D30
P 6200 3100
AR Path="/58CBAEB3/58CC2D30" Ref="R21"  Part="1" 
AR Path="/58CBB47A/58CC2D30" Ref="R39"  Part="1" 
F 0 "R39" V 6280 3100 50  0000 C CNN
F 1 "10" V 6200 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 58CC30BC
P 6350 4200
AR Path="/58CBAEB3/58CC30BC" Ref="R24"  Part="1" 
AR Path="/58CBB47A/58CC30BC" Ref="R42"  Part="1" 
F 0 "R42" V 6430 4200 50  0000 C CNN
F 1 "10k" V 6350 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6280 4200 50  0001 C CNN
F 3 "" H 6350 4200 50  0001 C CNN
	1    6350 4200
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 58CC31D8
P 6200 4200
AR Path="/58CBAEB3/58CC31D8" Ref="R22"  Part="1" 
AR Path="/58CBB47A/58CC31D8" Ref="R40"  Part="1" 
F 0 "R40" V 6280 4200 50  0000 C CNN
F 1 "10" V 6200 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J17
U 1 1 58CC3CEA
P 11050 3350
AR Path="/58CBAEB3/58CC3CEA" Ref="J17"  Part="1" 
AR Path="/58CBB47A/58CC3CEA" Ref="J23"  Part="1" 
F 0 "J23" H 11050 3450 50  0000 C CNN
F 1 "CONN_01X01" V 11150 3350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_Pad_Via" H 11050 3350 50  0001 C CNN
F 3 "" H 11050 3350 50  0001 C CNN
	1    11050 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J18
U 1 1 58CC3D5F
P 11050 3550
AR Path="/58CBAEB3/58CC3D5F" Ref="J18"  Part="1" 
AR Path="/58CBB47A/58CC3D5F" Ref="J24"  Part="1" 
F 0 "J24" H 11050 3650 50  0000 C CNN
F 1 "CONN_01X01" V 11150 3550 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_Pad_Via" H 11050 3550 50  0001 C CNN
F 3 "" H 11050 3550 50  0001 C CNN
	1    11050 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J16
U 1 1 58CC3DC2
P 7600 4600
AR Path="/58CBAEB3/58CC3DC2" Ref="J16"  Part="1" 
AR Path="/58CBB47A/58CC3DC2" Ref="J22"  Part="1" 
F 0 "J22" H 7600 4700 50  0000 C CNN
F 1 "CONN_01X01" V 7700 4600 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_Pad_Via" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J15
U 1 1 58CC3F43
P 7500 2150
AR Path="/58CBAEB3/58CC3F43" Ref="J15"  Part="1" 
AR Path="/58CBB47A/58CC3F43" Ref="J21"  Part="1" 
F 0 "J21" H 7500 2250 50  0000 C CNN
F 1 "CONN_01X01" V 7600 2150 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_Pad_Via" H 7500 2150 50  0001 C CNN
F 3 "" H 7500 2150 50  0001 C CNN
	1    7500 2150
	0    -1   -1   0   
$EndComp
$Comp
L A4957 U4
U 1 1 58CC4425
P 4250 3400
AR Path="/58CBAEB3/58CC4425" Ref="U4"  Part="1" 
AR Path="/58CBB47A/58CC4425" Ref="U6"  Part="1" 
F 0 "U6" H 4250 3450 60  0000 C CNN
F 1 "A4957" H 4250 3550 60  0000 C CNN
F 2 "SMD_Packages:Allegro_A4957_QFN-24-1EP_4x4mm_Pitch0.5mm" H 3800 4150 60  0001 C CNN
F 3 "" H 3800 4150 60  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 58CC50D4
P 3350 3000
AR Path="/58CBAEB3/58CC50D4" Ref="R19"  Part="1" 
AR Path="/58CBB47A/58CC50D4" Ref="R37"  Part="1" 
F 0 "R37" V 3430 3000 50  0000 C CNN
F 1 "10k" V 3350 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 58CC53C8
P 3050 2850
AR Path="/58CBAEB3/58CC53C8" Ref="C17"  Part="1" 
AR Path="/58CBB47A/58CC53C8" Ref="C24"  Part="1" 
F 0 "C24" H 3075 2950 50  0000 L CNN
F 1 "0.1u" H 3075 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 2700 50  0001 C CNN
F 3 "" H 3050 2850 50  0001 C CNN
	1    3050 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR053
U 1 1 58CC5771
P 2900 2850
AR Path="/58CBAEB3/58CC5771" Ref="#PWR053"  Part="1" 
AR Path="/58CBB47A/58CC5771" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 2900 2600 50  0001 C CNN
F 1 "GND" H 2900 2700 50  0000 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR054
U 1 1 58CC5AE0
P 3200 2750
AR Path="/58CBAEB3/58CC5AE0" Ref="#PWR054"  Part="1" 
AR Path="/58CBB47A/58CC5AE0" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3200 2600 50  0001 C CNN
F 1 "+3V3" H 3200 2890 50  0000 C CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 58CC67A8
P 3850 4500
AR Path="/58CBAEB3/58CC67A8" Ref="R20"  Part="1" 
AR Path="/58CBB47A/58CC67A8" Ref="R38"  Part="1" 
F 0 "R38" V 3930 4500 50  0000 C CNN
F 1 "0" V 3850 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 4500 50  0001 C CNN
F 3 "" H 3850 4500 50  0001 C CNN
	1    3850 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR055
U 1 1 58CC6C27
P 4150 4500
AR Path="/58CBAEB3/58CC6C27" Ref="#PWR055"  Part="1" 
AR Path="/58CBB47A/58CC6C27" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4150 4250 50  0001 C CNN
F 1 "GND" H 4150 4350 50  0000 C CNN
F 2 "" H 4150 4500 50  0001 C CNN
F 3 "" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 58CC7357
P 4700 2400
AR Path="/58CBAEB3/58CC7357" Ref="C20"  Part="1" 
AR Path="/58CBB47A/58CC7357" Ref="C27"  Part="1" 
F 0 "C27" H 4725 2500 50  0000 L CNN
F 1 "5.66u" H 4725 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4738 2250 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR056
U 1 1 58CC74DF
P 4850 2400
AR Path="/58CBAEB3/58CC74DF" Ref="#PWR056"  Part="1" 
AR Path="/58CBB47A/58CC74DF" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4850 2150 50  0001 C CNN
F 1 "GND" H 4850 2250 50  0000 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C19
U 1 1 58CC7521
P 4300 1900
AR Path="/58CBAEB3/58CC7521" Ref="C19"  Part="1" 
AR Path="/58CBB47A/58CC7521" Ref="C26"  Part="1" 
F 0 "C26" H 4325 2000 50  0000 L CNN
F 1 "470u" H 4325 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 1750 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	0    1    1    0   
$EndComp
$Comp
L D D10
U 1 1 58CC78BC
P 3900 2150
AR Path="/58CBAEB3/58CC78BC" Ref="D10"  Part="1" 
AR Path="/58CBB47A/58CC78BC" Ref="D11"  Part="1" 
F 0 "D11" H 3900 2250 50  0000 C CNN
F 1 "D" H 3900 2050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	0    -1   -1   0   
$EndComp
$Comp
L C C18
U 1 1 58CC7921
P 3700 2350
AR Path="/58CBAEB3/58CC7921" Ref="C18"  Part="1" 
AR Path="/58CBB47A/58CC7921" Ref="C25"  Part="1" 
F 0 "C25" H 3725 2450 50  0000 L CNN
F 1 "0.1u" H 3725 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 2200 50  0001 C CNN
F 3 "" H 3700 2350 50  0001 C CNN
	1    3700 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR057
U 1 1 58CC7D18
P 3550 2350
AR Path="/58CBAEB3/58CC7D18" Ref="#PWR057"  Part="1" 
AR Path="/58CBB47A/58CC7D18" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 3550 2100 50  0001 C CNN
F 1 "GND" H 3550 2200 50  0000 C CNN
F 2 "" H 3550 2350 50  0001 C CNN
F 3 "" H 3550 2350 50  0001 C CNN
	1    3550 2350
	0    1    1    0   
$EndComp
Text GLabel 3900 1900 0    60   Input ~ 0
V_BATT
$Comp
L C C21
U 1 1 58CCC902
P 5150 2850
AR Path="/58CBAEB3/58CCC902" Ref="C21"  Part="1" 
AR Path="/58CBB47A/58CCC902" Ref="C28"  Part="1" 
F 0 "C28" H 5175 2950 50  0000 L CNN
F 1 "0.283u" H 5175 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 2700 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C22
U 1 1 58CCCAD7
P 5150 3600
AR Path="/58CBAEB3/58CCCAD7" Ref="C22"  Part="1" 
AR Path="/58CBB47A/58CCCAD7" Ref="C29"  Part="1" 
F 0 "C29" H 5175 3700 50  0000 L CNN
F 1 "0.283u" H 5175 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 3450 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C23
U 1 1 58CD039F
P 10550 4900
AR Path="/58CBAEB3/58CD039F" Ref="C23"  Part="1" 
AR Path="/58CBB47A/58CD039F" Ref="C30"  Part="1" 
F 0 "C30" H 10575 5000 50  0000 L CNN
F 1 "0.1u" H 10575 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10588 4750 50  0001 C CNN
F 3 "" H 10550 4900 50  0001 C CNN
	1    10550 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR058
U 1 1 58CD0C8C
P 10250 4900
AR Path="/58CBAEB3/58CD0C8C" Ref="#PWR058"  Part="1" 
AR Path="/58CBB47A/58CD0C8C" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 10250 4650 50  0001 C CNN
F 1 "GND" H 10250 4750 50  0000 C CNN
F 2 "" H 10250 4900 50  0001 C CNN
F 3 "" H 10250 4900 50  0001 C CNN
	1    10250 4900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR059
U 1 1 58CD1628
P 10850 4900
AR Path="/58CBAEB3/58CD1628" Ref="#PWR059"  Part="1" 
AR Path="/58CBB47A/58CD1628" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 10850 4750 50  0001 C CNN
F 1 "+3V3" H 10850 5040 50  0000 C CNN
F 2 "" H 10850 4900 50  0001 C CNN
F 3 "" H 10850 4900 50  0001 C CNN
	1    10850 4900
	-1   0    0    1   
$EndComp
$Comp
L R R32
U 1 1 58CF16FF
P 9150 3100
AR Path="/58CBAEB3/58CF16FF" Ref="R32"  Part="1" 
AR Path="/58CBB47A/58CF16FF" Ref="R50"  Part="1" 
F 0 "R50" V 9230 3100 50  0000 C CNN
F 1 "10" V 9150 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9080 3100 50  0001 C CNN
F 3 "" H 9150 3100 50  0001 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 58CF17B1
P 9000 3100
AR Path="/58CBAEB3/58CF17B1" Ref="R30"  Part="1" 
AR Path="/58CBB47A/58CF17B1" Ref="R48"  Part="1" 
F 0 "R48" V 9080 3100 50  0000 C CNN
F 1 "10k" V 9000 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8930 3100 50  0001 C CNN
F 3 "" H 9000 3100 50  0001 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
$Comp
L PSMN1R0-40YLD Q7
U 1 1 58CF1D35
P 8600 2900
AR Path="/58CBAEB3/58CF1D35" Ref="Q7"  Part="1" 
AR Path="/58CBB47A/58CF1D35" Ref="Q15"  Part="1" 
F 0 "Q15" H 8400 3200 50  0000 L CNN
F 1 "PSMN1R0-40YLD" H 8400 2650 50  0000 L CNN
F 2 "SMD_Packages:LFPAK56_SO8_SOT1023" H 8600 3100 50  0001 C CIN
F 3 "" V 8600 2900 50  0000 L CNN
	1    8600 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 58CF8994
P 9000 4150
AR Path="/58CBAEB3/58CF8994" Ref="R31"  Part="1" 
AR Path="/58CBB47A/58CF8994" Ref="R49"  Part="1" 
F 0 "R49" V 9080 4150 50  0000 C CNN
F 1 "10" V 9000 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8930 4150 50  0001 C CNN
F 3 "" H 9000 4150 50  0001 C CNN
	1    9000 4150
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 58CF8A37
P 8850 4150
AR Path="/58CBAEB3/58CF8A37" Ref="R29"  Part="1" 
AR Path="/58CBB47A/58CF8A37" Ref="R47"  Part="1" 
F 0 "R47" V 8930 4150 50  0000 C CNN
F 1 "10k" V 8850 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 4150 50  0001 C CNN
F 3 "" H 8850 4150 50  0001 C CNN
	1    8850 4150
	1    0    0    -1  
$EndComp
$Comp
L PSMN1R0-40YLD Q6
U 1 1 58CF9E77
P 8450 4000
AR Path="/58CBAEB3/58CF9E77" Ref="Q6"  Part="1" 
AR Path="/58CBB47A/58CF9E77" Ref="Q14"  Part="1" 
F 0 "Q14" H 8250 4300 50  0000 L CNN
F 1 "PSMN1R0-40YLD" H 8250 3750 50  0000 L CNN
F 2 "SMD_Packages:LFPAK56_SO8_SOT1023" H 8450 4200 50  0001 C CIN
F 3 "" V 8450 4000 50  0000 L CNN
	1    8450 4000
	0    -1   -1   0   
$EndComp
$Comp
L PSMN1R0-40YLD Q4
U 1 1 58CFFD18
P 7750 4000
AR Path="/58CBAEB3/58CFFD18" Ref="Q4"  Part="1" 
AR Path="/58CBB47A/58CFFD18" Ref="Q12"  Part="1" 
F 0 "Q12" H 7550 4300 50  0000 L CNN
F 1 "PSMN1R0-40YLD" H 7550 3750 50  0000 L CNN
F 2 "SMD_Packages:LFPAK56_SO8_SOT1023" H 7750 4200 50  0001 C CIN
F 3 "" V 7750 4000 50  0000 L CNN
	1    7750 4000
	0    1    -1   0   
$EndComp
$Comp
L R R27
U 1 1 58D006F8
P 7350 4150
AR Path="/58CBAEB3/58D006F8" Ref="R27"  Part="1" 
AR Path="/58CBB47A/58D006F8" Ref="R45"  Part="1" 
F 0 "R45" V 7430 4150 50  0000 C CNN
F 1 "10k" V 7350 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7280 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
	1    7350 4150
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 58D008FF
P 7200 4150
AR Path="/58CBAEB3/58D008FF" Ref="R25"  Part="1" 
AR Path="/58CBB47A/58D008FF" Ref="R43"  Part="1" 
F 0 "R43" V 7280 4150 50  0000 C CNN
F 1 "10" V 7200 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	-1   0    0    1   
$EndComp
$Comp
L PSMN1R0-40YLD Q5
U 1 1 58D053B7
P 7900 2900
AR Path="/58CBAEB3/58D053B7" Ref="Q5"  Part="1" 
AR Path="/58CBB47A/58D053B7" Ref="Q13"  Part="1" 
F 0 "Q13" H 7700 3200 50  0000 L CNN
F 1 "PSMN1R0-40YLD" H 7700 2650 50  0000 L CNN
F 2 "SMD_Packages:LFPAK56_SO8_SOT1023" H 7900 3100 50  0001 C CIN
F 3 "" V 7900 2900 50  0000 L CNN
	1    7900 2900
	0    1    -1   0   
$EndComp
$Comp
L R R28
U 1 1 58D057CC
P 7450 3100
AR Path="/58CBAEB3/58D057CC" Ref="R28"  Part="1" 
AR Path="/58CBB47A/58D057CC" Ref="R46"  Part="1" 
F 0 "R46" V 7530 3100 50  0000 C CNN
F 1 "10k" V 7450 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 58D05888
P 7300 3100
AR Path="/58CBAEB3/58D05888" Ref="R26"  Part="1" 
AR Path="/58CBB47A/58D05888" Ref="R44"  Part="1" 
F 0 "R44" V 7380 3100 50  0000 C CNN
F 1 "10" V 7300 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2550 6900 2500
Wire Wire Line
	6900 2500 9450 2500
Wire Wire Line
	7500 2500 7500 2350
Wire Wire Line
	6900 3550 6900 3200
Wire Wire Line
	9400 3350 9400 3200
Wire Wire Line
	9350 3350 9350 3650
Wire Wire Line
	9600 3350 9600 3200
Wire Wire Line
	9500 3350 9500 3200
Wire Wire Line
	6750 4300 6750 4350
Wire Wire Line
	6350 4350 9850 4350
Wire Wire Line
	6950 4350 6950 4300
Wire Wire Line
	6850 4300 6850 4350
Connection ~ 6850 4350
Wire Wire Line
	9250 4350 9250 4300
Wire Wire Line
	9450 4350 9450 4300
Wire Wire Line
	9350 4300 9350 4350
Connection ~ 9350 4350
Wire Wire Line
	7500 2350 7550 2350
Connection ~ 7500 2500
Connection ~ 9250 4350
Connection ~ 6950 4350
Wire Wire Line
	7450 4400 7450 4350
Connection ~ 7450 4350
Wire Wire Line
	9550 4300 9800 4300
Wire Wire Line
	9800 4300 9800 4000
Wire Wire Line
	9800 4000 10000 4000
Connection ~ 9450 4350
Wire Wire Line
	9850 4050 9850 4000
Connection ~ 9850 4000
Wire Wire Line
	9700 3200 9950 3200
Wire Wire Line
	9950 3200 9950 2900
Wire Wire Line
	9950 2900 10150 2900
Wire Wire Line
	10000 2950 10000 2900
Connection ~ 10000 2900
Wire Wire Line
	6700 3200 6450 3200
Wire Wire Line
	6450 3200 6450 2900
Wire Wire Line
	6450 2900 6200 2900
Wire Wire Line
	6350 2950 6350 2900
Connection ~ 6350 2900
Connection ~ 6750 4350
Wire Wire Line
	6200 4000 6450 4000
Wire Wire Line
	6350 4000 6350 4050
Wire Wire Line
	6650 4300 6450 4300
Wire Wire Line
	6450 4300 6450 4000
Connection ~ 6350 4000
Wire Wire Line
	5750 3350 10850 3350
Connection ~ 9350 3350
Wire Wire Line
	5450 3550 10500 3550
Connection ~ 6900 3550
Wire Wire Line
	3200 2850 3500 2850
Connection ~ 3200 2850
Wire Wire Line
	4000 4350 4000 4500
Wire Wire Line
	3850 4350 3700 4350
Wire Wire Line
	3700 4350 3700 4500
Wire Wire Line
	4550 4500 4550 4350
Wire Wire Line
	4000 4500 4550 4500
Connection ~ 4150 4500
Wire Wire Line
	4150 4350 4150 4500
Wire Wire Line
	4250 4350 4250 4500
Connection ~ 4250 4500
Wire Wire Line
	4350 4350 4350 4500
Connection ~ 4350 4500
Wire Wire Line
	4150 1900 4150 2400
Wire Wire Line
	4450 1900 4450 2100
Wire Wire Line
	4450 2100 4300 2100
Wire Wire Line
	4300 2100 4300 2400
Wire Wire Line
	3900 2300 3900 2400
Wire Wire Line
	3850 2350 3900 2350
Connection ~ 3900 2350
Wire Wire Line
	3900 1900 3900 2000
Wire Wire Line
	3500 3100 3300 3100
Wire Wire Line
	3300 3100 3300 5500
Wire Wire Line
	3500 3000 3500 3100
Wire Wire Line
	3200 2750 3200 3000
Wire Wire Line
	3400 3600 3400 3650
Wire Wire Line
	3400 3650 3500 3650
Wire Wire Line
	3450 3500 3450 3550
Wire Wire Line
	3450 3550 3500 3550
Wire Wire Line
	5000 3250 5550 3250
Wire Wire Line
	5000 3050 5900 3050
Wire Wire Line
	5000 3150 5750 3150
Wire Wire Line
	5300 2850 5350 2850
Wire Wire Line
	5000 3900 5450 3900
Wire Wire Line
	5300 3600 5350 3600
Wire Wire Line
	5350 3600 5350 3900
Connection ~ 5350 3900
Wire Wire Line
	5000 3800 5700 3800
Wire Wire Line
	10150 4850 5900 4850
Wire Wire Line
	10150 3250 10150 4850
Wire Wire Line
	10000 4350 10000 4950
Wire Wire Line
	10000 4950 5550 4950
Wire Wire Line
	5000 4000 5700 4000
Wire Wire Line
	10450 4300 10450 4500
Wire Wire Line
	10450 4500 10250 4500
Wire Wire Line
	10250 4500 10250 4900
Wire Wire Line
	10750 4300 10750 4500
Wire Wire Line
	10750 4500 10850 4500
Wire Wire Line
	10850 4500 10850 4900
Wire Wire Line
	10650 4300 10650 4400
Wire Wire Line
	10650 4400 11000 4400
Wire Wire Line
	10850 4900 10700 4900
Connection ~ 10850 4900
Wire Wire Line
	10250 4900 10400 4900
Connection ~ 10250 4900
Wire Wire Line
	3400 5250 11000 5250
Wire Wire Line
	11000 5250 11000 4400
Wire Wire Line
	10400 3550 10400 3600
Wire Wire Line
	10500 3550 10500 3600
Wire Wire Line
	10700 3600 10700 3550
Wire Wire Line
	10800 3600 10800 3550
Wire Wire Line
	10700 3550 10850 3550
Connection ~ 10800 3550
Connection ~ 10400 3550
Wire Wire Line
	9450 2500 9500 2550
Wire Wire Line
	9000 2950 9000 2900
Wire Wire Line
	8950 2900 9150 2900
Wire Wire Line
	8950 2900 8950 3200
Connection ~ 9000 2900
Wire Wire Line
	10150 2900 10150 2950
Wire Wire Line
	10000 4000 10000 4050
Wire Wire Line
	8950 3200 8700 3200
Wire Wire Line
	8600 3200 8600 3350
Wire Wire Line
	8400 3200 8400 3350
Wire Wire Line
	8500 3200 8500 3350
Wire Wire Line
	9150 2900 9150 2950
Wire Wire Line
	8500 2550 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	10150 3300 9150 3300
Wire Wire Line
	9150 3300 9150 3250
Connection ~ 10150 3300
Wire Wire Line
	8850 4000 8850 3950
Wire Wire Line
	8800 3950 9000 3950
Wire Wire Line
	8800 3950 8800 4300
Wire Wire Line
	8800 4300 8550 4300
Wire Wire Line
	9000 3950 9000 4000
Connection ~ 8850 3950
Wire Wire Line
	8850 4300 8850 4350
Connection ~ 8850 4350
Wire Wire Line
	8450 4300 8450 4350
Connection ~ 8450 4350
Wire Wire Line
	8350 4300 8350 4350
Connection ~ 8350 4350
Wire Wire Line
	8250 4350 8250 4300
Connection ~ 8250 4350
Wire Wire Line
	9000 4300 9000 4400
Wire Wire Line
	9000 4400 10000 4400
Connection ~ 10000 4400
Connection ~ 9400 3350
Wire Wire Line
	8350 3650 8350 3350
Connection ~ 8350 3350
Connection ~ 8400 3350
Wire Wire Line
	6200 4050 6200 4000
Wire Wire Line
	6200 2900 6200 2950
Wire Wire Line
	7450 4300 7650 4300
Wire Wire Line
	7450 3950 7450 4300
Wire Wire Line
	7200 4000 7200 3950
Wire Wire Line
	7200 3950 7450 3950
Wire Wire Line
	7350 4000 7350 3950
Connection ~ 7350 3950
Wire Wire Line
	7600 4400 7600 4350
Connection ~ 7600 4350
Wire Wire Line
	7350 4300 7350 4350
Connection ~ 7350 4350
Wire Wire Line
	7200 4400 7200 4300
Wire Wire Line
	5700 4400 7200 4400
Wire Wire Line
	6200 4400 6200 4350
Wire Wire Line
	7850 3650 7850 3550
Connection ~ 7850 3550
Connection ~ 6200 4400
Wire Wire Line
	7750 4300 7750 4350
Connection ~ 7750 4350
Wire Wire Line
	7850 4300 7850 4350
Connection ~ 7850 4350
Wire Wire Line
	7950 4300 7950 4350
Connection ~ 7950 4350
Wire Wire Line
	7550 3200 7800 3200
Wire Wire Line
	7550 2900 7550 3200
Wire Wire Line
	7300 2950 7300 2900
Wire Wire Line
	7300 2900 7550 2900
Wire Wire Line
	7450 2950 7450 2900
Connection ~ 7450 2900
Wire Wire Line
	10000 3250 10000 3350
Connection ~ 10000 3350
Connection ~ 9500 3350
Connection ~ 9600 3350
Connection ~ 8500 3350
Connection ~ 8600 3350
Wire Wire Line
	9000 3250 9000 3350
Connection ~ 9000 3350
Wire Wire Line
	7300 3300 7300 3250
Wire Wire Line
	5700 3300 7300 3300
Wire Wire Line
	6200 3300 6200 3250
Connection ~ 6200 3300
Wire Wire Line
	8000 2550 8000 2500
Connection ~ 8000 2500
Wire Wire Line
	6800 3200 6800 3550
Connection ~ 6800 3550
Wire Wire Line
	7000 3200 7000 3550
Connection ~ 7000 3550
Wire Wire Line
	7900 3200 7900 3550
Connection ~ 7900 3550
Wire Wire Line
	8000 3200 8000 3550
Connection ~ 8000 3550
Wire Wire Line
	8100 3200 8100 3550
Connection ~ 8100 3550
Wire Wire Line
	6850 3650 6850 3550
Connection ~ 6850 3550
Wire Wire Line
	7450 3250 7450 3550
Connection ~ 7450 3550
Wire Wire Line
	6350 3250 6350 3550
Connection ~ 6350 3550
Wire Wire Line
	5700 4000 5700 4400
Wire Wire Line
	5550 4950 5550 3250
Wire Wire Line
	5450 3900 5450 3550
Wire Wire Line
	5750 3150 5750 3350
Wire Wire Line
	5700 3800 5700 3300
Wire Wire Line
	5900 4850 5900 3050
Wire Wire Line
	2700 5000 3400 5000
Wire Wire Line
	3400 5000 3400 5250
Wire Wire Line
	5350 2850 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	2700 5300 3450 5300
Wire Wire Line
	3450 5300 3450 3800
Wire Wire Line
	3450 3800 3500 3800
Wire Wire Line
	3300 5500 2700 5500
Wire Wire Line
	2700 5700 3200 5700
Wire Wire Line
	3200 5700 3200 3400
Wire Wire Line
	3200 3400 3500 3400
Wire Wire Line
	2700 5600 3100 5600
Wire Wire Line
	3100 5600 3100 3300
Wire Wire Line
	3100 3300 3500 3300
$Comp
L CONN_01X10 J14
U 1 1 58CBB53A
P 2500 5450
AR Path="/58CBAEB3/58CBB53A" Ref="J14"  Part="1" 
AR Path="/58CBB47A/58CBB53A" Ref="J20"  Part="1" 
F 0 "J20" H 2500 6000 50  0000 C CNN
F 1 "CONN_01X10" V 2600 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.00mm_SMD_Pin1Left" H 2500 5450 50  0001 C CNN
F 3 "" H 2500 5450 50  0001 C CNN
	1    2500 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 5800 3000 5800
Wire Wire Line
	3000 5800 3000 3500
Wire Wire Line
	3000 3500 3450 3500
Wire Wire Line
	2700 5900 2900 5900
Wire Wire Line
	2900 5900 2900 3600
Wire Wire Line
	2900 3600 3400 3600
$Comp
L ACS711 U?
U 1 1 58B2E1B0
P 10600 3950
F 0 "U?" H 10400 4250 60  0000 C CNN
F 1 "ACS711" H 10750 4250 60  0000 C CNN
F 2 "" H 10600 3950 60  0001 C CNN
F 3 "" H 10600 3950 60  0001 C CNN
	1    10600 3950
	0    1    1    0   
$EndComp
NoConn ~ 10550 4300
$Comp
L C C?
U 1 1 58B31138
P 10600 4650
F 0 "C?" H 10625 4750 50  0000 L CNN
F 1 "C" H 10625 4550 50  0000 L CNN
F 2 "" H 10638 4500 50  0001 C CNN
F 3 "" H 10600 4650 50  0001 C CNN
	1    10600 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 4650 11000 4650
Connection ~ 11000 4650
Wire Wire Line
	10450 4650 10250 4650
Connection ~ 10250 4650
$EndSCHEMATC
