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
F 1 ".1u" H 4610 2820 50  0000 L CNN
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
L C_Small C3
U 1 1 569ABE13
P 4400 2900
F 0 "C3" H 4410 2970 50  0000 L CNN
F 1 "1u" H 4410 2820 50  0000 L CNN
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
L GND #PWR03
U 1 1 569AE178
P 4400 2600
F 0 "#PWR03" H 4400 2350 50  0001 C CNN
F 1 "GND" H 4400 2450 50  0000 C CNN
F 2 "" H 4400 2600 50  0000 C CNN
F 3 "" H 4400 2600 50  0000 C CNN
	1    4400 2600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 569AF392
P 7000 4200
F 0 "#PWR04" H 7000 4050 50  0001 C CNN
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
L GND #PWR05
U 1 1 569AF4AF
P 7000 4500
F 0 "#PWR05" H 7000 4250 50  0001 C CNN
F 1 "GND" H 7000 4350 50  0000 C CNN
F 2 "" H 7000 4500 50  0000 C CNN
F 3 "" H 7000 4500 50  0000 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 569AF99E
P 5500 4450
F 0 "#PWR06" H 5500 4200 50  0001 C CNN
F 1 "GND" H 5500 4300 50  0000 C CNN
F 2 "" H 5500 4450 50  0000 C CNN
F 3 "" H 5500 4450 50  0000 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 569AFDE2
P 4200 2750
F 0 "#PWR07" H 4200 2600 50  0001 C CNN
F 1 "VCC" H 4200 2900 50  0000 C CNN
F 2 "" H 4200 2750 50  0000 C CNN
F 3 "" H 4200 2750 50  0000 C CNN
	1    4200 2750
	0    -1   -1   0   
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
L GND #PWR08
U 1 1 569B1CCA
P 5850 4500
F 0 "#PWR08" H 5850 4250 50  0001 C CNN
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
$Comp
L R_Small R2
U 1 1 569B2F31
P 6750 4000
F 0 "R2" H 6780 4020 50  0000 L CNN
F 1 "16k" H 6780 3960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0000 C CNN
	1    6750 4000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C8
U 1 1 569B2FF9
P 6750 3700
F 0 "C8" H 6760 3770 50  0000 L CNN
F 1 "10u" H 6760 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0000 C CNN
	1    6750 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 569B3249
P 6750 3550
F 0 "#PWR09" H 6750 3300 50  0001 C CNN
F 1 "GND" H 6750 3400 50  0000 C CNN
F 2 "" H 6750 3550 50  0000 C CNN
F 3 "" H 6750 3550 50  0000 C CNN
	1    6750 3550
	-1   0    0    1   
$EndComp
$Comp
L LTC2461 U1
U 1 1 569BFD69
P 5100 3450
F 0 "U1" H 5100 3550 60  0000 C CNN
F 1 "LTC2461" H 5100 3450 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-12_3x4mm_Pitch0.65mm" H 5100 3450 60  0001 C CNN
F 3 "" H 5100 3450 60  0000 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 569BFF67
P 4200 3450
F 0 "C1" H 4210 3520 50  0000 L CNN
F 1 ".1u" H 4210 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0000 C CNN
	1    4200 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 569C0022
P 4000 3550
F 0 "#PWR010" H 4000 3300 50  0001 C CNN
F 1 "GND" H 4000 3400 50  0000 C CNN
F 2 "" H 4000 3550 50  0000 C CNN
F 3 "" H 4000 3550 50  0000 C CNN
	1    4000 3550
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 569C0099
P 6200 3650
F 0 "C9" H 6210 3720 50  0000 L CNN
F 1 "1u" H 6210 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6200 3650 50  0001 C CNN
F 3 "" H 6200 3650 50  0000 C CNN
	1    6200 3650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 569C03C5
P 6000 3650
F 0 "C4" H 6010 3720 50  0000 L CNN
F 1 ".1u" H 6010 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0000 C CNN
	1    6000 3650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 569C085F
P 6400 3700
F 0 "#PWR011" H 6400 3450 50  0001 C CNN
F 1 "GND" H 6400 3550 50  0000 C CNN
F 2 "" H 6400 3700 50  0000 C CNN
F 3 "" H 6400 3700 50  0000 C CNN
	1    6400 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 569C0987
P 5700 4050
F 0 "#PWR012" H 5700 3800 50  0001 C CNN
F 1 "GND" H 5700 3900 50  0000 C CNN
F 2 "" H 5700 4050 50  0000 C CNN
F 3 "" H 5700 4050 50  0000 C CNN
	1    5700 4050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 569C0E1F
P 4200 3650
F 0 "C2" H 4210 3720 50  0000 L CNN
F 1 ".1u" H 4210 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0000 C CNN
	1    4200 3650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 569C1370
P 6200 3450
F 0 "#PWR013" H 6200 3300 50  0001 C CNN
F 1 "VCC" H 6200 3600 50  0000 C CNN
F 2 "" H 6200 3450 50  0000 C CNN
F 3 "" H 6200 3450 50  0000 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 569C17EB
P 4350 3850
F 0 "#PWR014" H 4350 3600 50  0001 C CNN
F 1 "GND" H 4350 3700 50  0000 C CNN
F 2 "" H 4350 3850 50  0000 C CNN
F 3 "" H 4350 3850 50  0000 C CNN
	1    4350 3850
	0    1    1    0   
$EndComp
Text Label 4200 4200 0    60   ~ 0
SDA
Text Label 4200 4050 0    60   ~ 0
SCL
Wire Wire Line
	4400 2600 4600 2600
Wire Wire Line
	4550 3850 4550 3750
Wire Wire Line
	4350 3850 4550 3850
Wire Wire Line
	4500 4200 4200 4200
Wire Wire Line
	4500 4050 4500 4200
Wire Wire Line
	4550 4050 4500 4050
Wire Wire Line
	4400 4050 4200 4050
Wire Wire Line
	4400 3950 4400 4050
Wire Wire Line
	4550 3950 4400 3950
Connection ~ 6200 3500
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 4000 3550
Wire Wire Line
	4050 3650 4100 3650
Wire Wire Line
	4050 3450 4050 3650
Wire Wire Line
	4100 3450 4050 3450
Wire Wire Line
	4550 3650 4300 3650
Wire Wire Line
	4550 3450 4550 3550
Wire Wire Line
	5650 4050 5650 3950
Wire Wire Line
	5700 4050 5650 4050
Connection ~ 6200 3800
Wire Wire Line
	6400 3800 6400 3700
Connection ~ 6000 3800
Wire Wire Line
	6000 3750 6000 3800
Connection ~ 6000 3500
Wire Wire Line
	6000 3550 6000 3500
Wire Wire Line
	5650 3750 5650 3650
Wire Wire Line
	5800 3750 5650 3750
Wire Wire Line
	5800 3800 5800 3750
Wire Wire Line
	5800 3800 6400 3800
Wire Wire Line
	6200 3800 6200 3750
Wire Wire Line
	5800 3550 5650 3550
Wire Wire Line
	5800 3500 5800 3550
Wire Wire Line
	5800 3500 6200 3500
Wire Wire Line
	6200 3450 6200 3550
Connection ~ 6750 3850
Wire Wire Line
	6750 3850 5650 3850
Wire Wire Line
	6750 3800 6750 3900
Wire Wire Line
	6750 4100 6750 4800
Wire Wire Line
	4550 3450 4300 3450
Wire Wire Line
	5600 4350 5850 4350
Wire Wire Line
	5600 4450 5600 4350
Wire Wire Line
	6750 3550 6750 3600
Connection ~ 6400 4800
Connection ~ 6750 4350
Wire Wire Line
	6750 4800 6400 4800
Wire Wire Line
	6400 4900 6350 4900
Wire Wire Line
	6400 4650 6400 4900
Wire Wire Line
	6350 4650 6400 4650
Connection ~ 6100 4800
Wire Wire Line
	6100 4900 6150 4900
Connection ~ 5700 4650
Wire Wire Line
	6100 4650 6150 4650
Wire Wire Line
	6100 4650 6100 4900
Wire Wire Line
	5700 4800 6100 4800
Wire Wire Line
	5850 4500 5850 4450
Connection ~ 5500 4450
Wire Wire Line
	5350 4450 5600 4450
Wire Wire Line
	5700 4250 5850 4250
Wire Wire Line
	5700 4250 5700 4800
Wire Wire Line
	5350 4650 5700 4650
Wire Wire Line
	6750 4350 6650 4350
Connection ~ 4400 2750
Wire Wire Line
	6650 4250 7000 4250
Wire Wire Line
	7000 4450 7000 4500
Wire Wire Line
	7000 4250 7000 4200
Wire Wire Line
	4200 2750 4700 2750
Wire Wire Line
	4400 2750 4400 2800
Wire Wire Line
	4400 3000 4400 3050
Wire Wire Line
	4600 3050 4600 3000
NoConn ~ 5350 4550
$Comp
L CONN_01X04 P1
U 1 1 56AD2071
P 4750 2250
F 0 "P1" H 4750 2500 50  0000 C CNN
F 1 "CONN_01X04" V 4850 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0000 C CNN
	1    4750 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2600 4600 2450
Wire Wire Line
	4700 2750 4700 2450
Wire Wire Line
	4600 2800 4600 2750
Connection ~ 4600 2750
Wire Wire Line
	4800 2450 4800 2750
Wire Wire Line
	4800 2750 5250 2750
Text Label 5250 2750 0    60   ~ 0
SDA
Wire Wire Line
	4900 2450 4900 2600
Wire Wire Line
	4900 2600 5250 2600
Text Label 5250 2600 0    60   ~ 0
SCL
$Comp
L PWR_FLAG #FLG015
U 1 1 56AD25FD
P 5900 2350
F 0 "#FLG015" H 5900 2445 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 2530 50  0000 C CNN
F 2 "" H 5900 2350 50  0000 C CNN
F 3 "" H 5900 2350 50  0000 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 56AD2653
P 6300 2350
F 0 "#FLG016" H 6300 2445 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 2530 50  0000 C CNN
F 2 "" H 6300 2350 50  0000 C CNN
F 3 "" H 6300 2350 50  0000 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 56AD2682
P 5900 2450
F 0 "#PWR017" H 5900 2300 50  0001 C CNN
F 1 "VCC" H 5900 2600 50  0000 C CNN
F 2 "" H 5900 2450 50  0000 C CNN
F 3 "" H 5900 2450 50  0000 C CNN
	1    5900 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2350 5900 2450
$Comp
L GND #PWR018
U 1 1 56AD2722
P 6300 2450
F 0 "#PWR018" H 6300 2200 50  0001 C CNN
F 1 "GND" H 6300 2300 50  0000 C CNN
F 2 "" H 6300 2450 50  0000 C CNN
F 3 "" H 6300 2450 50  0000 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2450 6300 2350
$Comp
L R R3
U 1 1 56AD38FC
P 5150 2400
F 0 "R3" V 5230 2400 50  0000 C CNN
F 1 "5k" V 5150 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56AD3947
P 5150 2950
F 0 "R4" V 5230 2950 50  0000 C CNN
F 1 "5k" V 5150 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0000 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 56AD3A0C
P 5250 2200
F 0 "#PWR019" H 5250 2050 50  0001 C CNN
F 1 "VCC" H 5250 2350 50  0000 C CNN
F 2 "" H 5250 2200 50  0000 C CNN
F 3 "" H 5250 2200 50  0000 C CNN
	1    5250 2200
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR020
U 1 1 56AD3A4A
P 5250 3150
F 0 "#PWR020" H 5250 3000 50  0001 C CNN
F 1 "VCC" H 5250 3300 50  0000 C CNN
F 2 "" H 5250 3150 50  0000 C CNN
F 3 "" H 5250 3150 50  0000 C CNN
	1    5250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2250 5150 2200
Wire Wire Line
	5150 2200 5250 2200
Wire Wire Line
	5150 3100 5150 3150
Wire Wire Line
	5150 3150 5250 3150
Wire Wire Line
	5150 2800 5150 2750
Connection ~ 5150 2750
Wire Wire Line
	5150 2550 5150 2600
Connection ~ 5150 2600
$EndSCHEMATC
