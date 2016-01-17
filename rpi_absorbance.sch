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
LIBS:rpi_absorbance
LIBS:rpi_absorbance-cache
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
L SD100-13-23-222 U3
U 1 1 56995646
P 5100 4300
F 0 "U3" H 5050 3850 60  0000 C CNN
F 1 "SD100-13-23-222" H 5050 4250 60  0000 C CNN
F 2 "footprints:TO-5" H 5100 4300 60  0001 C CNN
F 3 "" H 5100 4300 60  0000 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 56999F5A
P 4600 2900
F 0 "C5" H 4610 2970 50  0000 L CNN
F 1 "1u" H 4610 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0000 C CNN
	1    4600 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 56999FB5
P 4600 3050
F 0 "#PWR01" H 4600 2800 50  0001 C CNN
F 1 "GND" H 4600 2900 50  0000 C CNN
F 2 "" H 4600 3050 50  0000 C CNN
F 3 "" H 4600 3050 50  0000 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L MAX6071 U1
U 1 1 569AB199
P 3450 4000
F 0 "U1" H 3450 3550 60  0000 C CNN
F 1 "MAX6071" H 3450 3950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3450 4000 60  0001 C CNN
F 3 "" H 3450 4000 60  0000 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L LTC2452 U2
U 1 1 569AB495
P 5200 3600
F 0 "U2" H 5200 3150 60  0000 C CNN
F 1 "LTC2452" H 5200 3650 60  0000 C CNN
F 2 "footprints:TSOT-23-8" H 5200 3600 60  0001 C CNN
F 3 "" H 5200 3600 60  0000 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 569ABE13
P 4400 2900
F 0 "C3" H 4410 2970 50  0000 L CNN
F 1 "10u" H 4410 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0000 C CNN
	1    4400 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 569AD39F
P 4400 3050
F 0 "#PWR02" H 4400 2800 50  0001 C CNN
F 1 "GND" H 4400 2900 50  0000 C CNN
F 2 "" H 4400 3050 50  0000 C CNN
F 3 "" H 4400 3050 50  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 569AE028
P 4700 2450
F 0 "P1" H 4700 2750 50  0000 C CNN
F 1 "CONN_01X05" V 4800 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0000 C CNN
	1    4700 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 569AE178
P 4450 2650
F 0 "#PWR03" H 4450 2400 50  0001 C CNN
F 1 "GND" H 4450 2500 50  0000 C CNN
F 2 "" H 4450 2650 50  0000 C CNN
F 3 "" H 4450 2650 50  0000 C CNN
	1    4450 2650
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 569AE289
P 4500 3850
F 0 "C4" H 4510 3920 50  0000 L CNN
F 1 ".1u" H 4510 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0000 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 569AE63E
P 4100 4350
F 0 "#PWR04" H 4100 4200 50  0001 C CNN
F 1 "VCC" H 4100 4500 50  0000 C CNN
F 2 "" H 4100 4350 50  0000 C CNN
F 3 "" H 4100 4350 50  0000 C CNN
	1    4100 4350
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 569AE690
P 4000 4500
F 0 "C2" H 4010 4570 50  0000 L CNN
F 1 ".1u" H 4010 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0000 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 569AE744
P 4450 4000
F 0 "#PWR05" H 4450 3850 50  0001 C CNN
F 1 "VCC" H 4450 4150 50  0000 C CNN
F 2 "" H 4450 4000 50  0000 C CNN
F 3 "" H 4450 4000 50  0000 C CNN
	1    4450 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 569AE796
P 4400 3700
F 0 "#PWR06" H 4400 3450 50  0001 C CNN
F 1 "GND" H 4400 3550 50  0000 C CNN
F 2 "" H 4400 3700 50  0000 C CNN
F 3 "" H 4400 3700 50  0000 C CNN
	1    4400 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 569AE7E9
P 4000 4650
F 0 "#PWR07" H 4000 4400 50  0001 C CNN
F 1 "GND" H 4000 4500 50  0000 C CNN
F 2 "" H 4000 4650 50  0000 C CNN
F 3 "" H 4000 4650 50  0000 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 569AEA6C
P 2950 4150
F 0 "#PWR08" H 2950 3900 50  0001 C CNN
F 1 "GND" H 2950 4000 50  0000 C CNN
F 2 "" H 2950 4150 50  0000 C CNN
F 3 "" H 2950 4150 50  0000 C CNN
	1    2950 4150
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 569AEC76
P 4000 4000
F 0 "C1" H 4010 4070 50  0000 L CNN
F 1 ".1u" H 4010 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0000 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 569AECE9
P 4000 3850
F 0 "#PWR09" H 4000 3600 50  0001 C CNN
F 1 "GND" H 4000 3700 50  0000 C CNN
F 2 "" H 4000 3850 50  0000 C CNN
F 3 "" H 4000 3850 50  0000 C CNN
	1    4000 3850
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR010
U 1 1 569AF392
P 7000 4200
F 0 "#PWR010" H 7000 4050 50  0001 C CNN
F 1 "VCC" H 7000 4350 50  0000 C CNN
F 2 "" H 7000 4200 50  0000 C CNN
F 3 "" H 7000 4200 50  0000 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 569AF41C
P 7000 4350
F 0 "C6" H 7010 4420 50  0000 L CNN
F 1 ".1u" H 7010 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0000 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 569AF4AF
P 7000 4500
F 0 "#PWR011" H 7000 4250 50  0001 C CNN
F 1 "GND" H 7000 4350 50  0000 C CNN
F 2 "" H 7000 4500 50  0000 C CNN
F 3 "" H 7000 4500 50  0000 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 569AF99E
P 5450 4550
F 0 "#PWR012" H 5450 4300 50  0001 C CNN
F 1 "GND" H 5450 4400 50  0000 C CNN
F 2 "" H 5450 4550 50  0000 C CNN
F 3 "" H 5450 4550 50  0000 C CNN
	1    5450 4550
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 569AFDE2
P 4200 2750
F 0 "#PWR013" H 4200 2600 50  0001 C CNN
F 1 "VCC" H 4200 2900 50  0000 C CNN
F 2 "" H 4200 2750 50  0000 C CNN
F 3 "" H 4200 2750 50  0000 C CNN
	1    4200 2750
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 569AFE78
P 5450 2600
F 0 "#PWR014" H 5450 2450 50  0001 C CNN
F 1 "VCC" H 5450 2750 50  0000 C CNN
F 2 "" H 5450 2600 50  0000 C CNN
F 3 "" H 5450 2600 50  0000 C CNN
	1    5450 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 569AFEA4
P 5850 2600
F 0 "#PWR015" H 5850 2350 50  0001 C CNN
F 1 "GND" H 5850 2450 50  0000 C CNN
F 2 "" H 5850 2600 50  0000 C CNN
F 3 "" H 5850 2600 50  0000 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 569AFEC7
P 5450 2500
F 0 "#FLG016" H 5450 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 2680 50  0000 C CNN
F 2 "" H 5450 2500 50  0000 C CNN
F 3 "" H 5450 2500 50  0000 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 569AFEFA
P 5850 2500
F 0 "#FLG017" H 5850 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 2680 50  0000 C CNN
F 2 "" H 5850 2500 50  0000 C CNN
F 3 "" H 5850 2500 50  0000 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L OPA381 U4
U 1 1 569B1527
P 6250 4050
F 0 "U4" H 6250 3550 60  0000 C CNN
F 1 "OPA381" H 6250 4050 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6250 4050 60  0001 C CNN
F 3 "" H 6250 4050 60  0000 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 569B1CCA
P 5850 4500
F 0 "#PWR018" H 5850 4250 50  0001 C CNN
F 1 "GND" H 5850 4350 50  0000 C CNN
F 2 "" H 5850 4500 50  0000 C CNN
F 3 "" H 5850 4500 50  0000 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 569B2162
P 6250 4900
F 0 "C7" H 6260 4970 50  0000 L CNN
F 1 ".5p" H 6260 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6250 4900 50  0001 C CNN
F 3 "" H 6250 4900 50  0000 C CNN
	1    6250 4900
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 569B21BE
P 6250 4650
F 0 "R1" H 6280 4670 50  0000 L CNN
F 1 "10M" H 6280 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6250 4650 50  0001 C CNN
F 3 "" H 6250 4650 50  0000 C CNN
	1    6250 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3050 4600 3000
Wire Wire Line
	4400 3000 4400 3050
Wire Wire Line
	4700 2650 4700 3650
Wire Wire Line
	4700 3650 4800 3650
Wire Wire Line
	4450 2650 4500 2650
Wire Wire Line
	4400 2800 4400 2750
Wire Wire Line
	4200 2750 4600 2750
Wire Wire Line
	4600 2650 4600 2800
Connection ~ 4600 2750
Wire Wire Line
	4800 2650 4800 3450
Wire Wire Line
	4800 3450 5700 3450
Wire Wire Line
	5700 3450 5700 3750
Wire Wire Line
	5700 3750 5600 3750
Wire Wire Line
	4900 2650 4900 3350
Wire Wire Line
	4900 3350 5600 3350
Wire Wire Line
	5600 3350 5600 3650
Wire Wire Line
	4800 3750 4650 3750
Wire Wire Line
	4650 3750 4650 3700
Wire Wire Line
	4800 3950 4650 3950
Wire Wire Line
	4650 3950 4650 4000
Wire Wire Line
	4800 3850 4700 3850
Wire Wire Line
	4700 3850 4700 4150
Wire Wire Line
	4800 3850 4800 4250
Wire Wire Line
	4700 4150 3900 4150
Wire Wire Line
	4800 4250 3900 4250
Wire Wire Line
	3900 4350 4100 4350
Wire Wire Line
	4000 4400 4000 4350
Connection ~ 4000 4350
Wire Wire Line
	4000 4650 4000 4600
Wire Wire Line
	4650 4000 4450 4000
Wire Wire Line
	4500 4000 4500 3950
Connection ~ 4500 4000
Wire Wire Line
	4650 3700 4400 3700
Wire Wire Line
	4500 3550 4500 3750
Connection ~ 4500 3700
Wire Wire Line
	2950 4150 3000 4150
Wire Wire Line
	3000 4250 2750 4250
Wire Wire Line
	2750 4250 2750 3550
Wire Wire Line
	2750 3550 4500 3550
Wire Wire Line
	4000 4100 4000 4150
Connection ~ 4000 4150
Wire Wire Line
	4000 3850 4000 3900
Wire Wire Line
	3000 4350 3000 4500
Wire Wire Line
	3000 4500 3900 4500
Wire Wire Line
	3900 4500 3900 4350
Wire Wire Line
	7000 4250 7000 4200
Wire Wire Line
	7000 4450 7000 4500
Wire Wire Line
	6650 4250 7000 4250
Connection ~ 4400 2750
Wire Wire Line
	5450 2500 5450 2600
Wire Wire Line
	5850 2500 5850 2600
Wire Wire Line
	6750 3750 6750 4800
Wire Wire Line
	6750 4350 6650 4350
Wire Wire Line
	5350 4550 5450 4550
Wire Wire Line
	5600 4450 5600 3950
Wire Wire Line
	5400 4550 5400 4550
Connection ~ 5400 4550
Wire Wire Line
	5350 4650 5700 4650
Wire Wire Line
	5700 4250 5700 4800
Wire Wire Line
	5700 4250 5850 4250
Wire Wire Line
	5350 4450 5600 4450
Wire Wire Line
	5400 4450 5400 4550
Wire Wire Line
	5600 4350 5850 4350
Connection ~ 5400 4450
Connection ~ 5600 4350
Wire Wire Line
	5850 4500 5850 4450
Wire Wire Line
	5700 4800 6100 4800
Wire Wire Line
	6100 4650 6100 4900
Wire Wire Line
	6100 4650 6150 4650
Connection ~ 5700 4650
Wire Wire Line
	6100 4900 6150 4900
Connection ~ 6100 4800
Wire Wire Line
	6350 4650 6400 4650
Wire Wire Line
	6400 4650 6400 4900
Wire Wire Line
	6400 4900 6350 4900
Wire Wire Line
	6750 4800 6400 4800
Connection ~ 6750 4350
Connection ~ 6400 4800
$Comp
L R_Small R2
U 1 1 569B2F31
P 6300 3750
F 0 "R2" H 6330 3770 50  0000 L CNN
F 1 "16k" H 6330 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6300 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0000 C CNN
	1    6300 3750
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 569B2FF9
P 6100 3650
F 0 "C8" H 6110 3720 50  0000 L CNN
F 1 "10u" H 6110 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0000 C CNN
	1    6100 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3750 6400 3750
Wire Wire Line
	6200 3750 6100 3750
Wire Wire Line
	6100 3750 6100 3850
Wire Wire Line
	6100 3850 5600 3850
$Comp
L GND #PWR019
U 1 1 569B3249
P 6100 3500
F 0 "#PWR019" H 6100 3250 50  0001 C CNN
F 1 "GND" H 6100 3350 50  0000 C CNN
F 2 "" H 6100 3500 50  0000 C CNN
F 3 "" H 6100 3500 50  0000 C CNN
	1    6100 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3500 6100 3550
$EndSCHEMATC
