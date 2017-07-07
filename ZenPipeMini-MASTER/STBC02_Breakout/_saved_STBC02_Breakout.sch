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
LIBS:myLib
LIBS:STBC02_Breakout-cache
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
L STBC02 U1
U 1 1 58D02812
P 5400 2250
F 0 "U1" H 5400 3050 60  0000 C CNN
F 1 "STBC02" H 5400 3150 60  0000 C CNN
F 2 "myfootprint:STBC02" H 2850 2350 60  0001 C CNN
F 3 "" H 2850 2350 60  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 58D033AE
P 4250 1600
F 0 "#PWR01" H 4250 1450 50  0001 C CNN
F 1 "+5V" H 4250 1740 50  0000 C CNN
F 2 "" H 4250 1600 50  0000 C CNN
F 3 "" H 4250 1600 50  0000 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1750 4650 1750
Wire Wire Line
	4250 1600 4250 1750
Wire Wire Line
	4650 1650 4250 1650
Connection ~ 4250 1650
Text GLabel 4200 2350 0    60   Input ~ 0
SYS
Wire Wire Line
	4300 2450 4650 2450
Wire Wire Line
	4300 2350 4300 2450
Wire Wire Line
	4200 2350 4650 2350
Connection ~ 4300 2350
Text GLabel 3950 2900 0    60   Input ~ 0
SW1_I
Text GLabel 3600 3000 0    60   Input ~ 0
SW1_OA
Text GLabel 3200 3100 0    60   Input ~ 0
SW1_OB
Wire Wire Line
	4650 2900 3950 2900
Wire Wire Line
	4650 3000 3600 3000
Wire Wire Line
	4650 3100 3200 3100
Text GLabel 3950 3500 0    60   Input ~ 0
SW2_I
Text GLabel 3600 3600 0    60   Input ~ 0
SW2_OA
Text GLabel 3150 3700 0    60   Input ~ 0
SW2_OB
Wire Wire Line
	4650 3500 3950 3500
Wire Wire Line
	3600 3600 4650 3600
Wire Wire Line
	4650 3700 3150 3700
$Comp
L R R1
U 1 1 58D03484
P 4100 4250
F 0 "R1" V 4180 4250 50  0000 C CNN
F 1 "R" V 4100 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4030 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0000 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58D034B1
P 4100 5050
F 0 "R2" V 4180 5050 50  0000 C CNN
F 1 "R" V 4100 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4030 5050 50  0001 C CNN
F 3 "" H 4100 5050 50  0000 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58D034E1
P 4100 4550
F 0 "#PWR02" H 4100 4300 50  0001 C CNN
F 1 "GND" H 4100 4400 50  0000 C CNN
F 2 "" H 4100 4550 50  0000 C CNN
F 3 "" H 4100 4550 50  0000 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58D034FC
P 4100 5300
F 0 "#PWR03" H 4100 5050 50  0001 C CNN
F 1 "GND" H 4100 5150 50  0000 C CNN
F 2 "" H 4100 5300 50  0000 C CNN
F 3 "" H 4100 5300 50  0000 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58D03513
P 5300 5800
F 0 "#PWR04" H 5300 5550 50  0001 C CNN
F 1 "GND" H 5300 5650 50  0000 C CNN
F 2 "" H 5300 5800 50  0000 C CNN
F 3 "" H 5300 5800 50  0000 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58D03527
P 5500 5800
F 0 "#PWR05" H 5500 5550 50  0001 C CNN
F 1 "GND" H 5500 5650 50  0000 C CNN
F 2 "" H 5500 5800 50  0000 C CNN
F 3 "" H 5500 5800 50  0000 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4000 4650 4000
Wire Wire Line
	4100 4000 4100 4100
Wire Wire Line
	4100 4400 4100 4550
Wire Wire Line
	4650 4850 4100 4850
Wire Wire Line
	4100 4850 4100 4900
Wire Wire Line
	4100 5200 4100 5300
Wire Wire Line
	5300 5700 5300 5800
Wire Wire Line
	5500 5800 5500 5700
$Comp
L R R3
U 1 1 58D0360E
P 6450 4450
F 0 "R3" V 6530 4450 50  0000 C CNN
F 1 "R" V 6450 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6380 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0000 C CNN
	1    6450 4450
	0    1    1    0   
$EndComp
Text GLabel 6800 4750 2    60   Input ~ 0
BAT+
Wire Wire Line
	6200 4750 6800 4750
Wire Wire Line
	6200 4850 6300 4850
Wire Wire Line
	6300 4850 6300 4750
Connection ~ 6300 4750
Wire Wire Line
	6200 4450 6300 4450
Wire Wire Line
	6200 4300 6700 4300
Wire Wire Line
	6700 4300 6700 4750
Connection ~ 6700 4750
Wire Wire Line
	6600 4450 6700 4450
Connection ~ 6700 4450
$Comp
L C C2
U 1 1 58D03710
P 6650 5000
F 0 "C2" H 6675 5100 50  0000 L CNN
F 1 "C" H 6675 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6688 4850 50  0001 C CNN
F 3 "" H 6650 5000 50  0000 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58D0373C
P 6650 5250
F 0 "#PWR06" H 6650 5000 50  0001 C CNN
F 1 "GND" H 6650 5100 50  0000 C CNN
F 2 "" H 6650 5250 50  0000 C CNN
F 3 "" H 6650 5250 50  0000 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4850 6650 4750
Connection ~ 6650 4750
Wire Wire Line
	6650 5150 6650 5250
Text GLabel 6350 5350 3    60   Input ~ 0
WAKE_UP
Wire Wire Line
	6200 5200 6350 5200
Wire Wire Line
	6350 5200 6350 5350
Text GLabel 6350 3950 2    60   Input ~ 0
BAT_NTC
Wire Wire Line
	6350 3950 6200 3950
$Comp
L R R5
U 1 1 58D03854
P 6950 3750
F 0 "R5" V 7030 3750 50  0000 C CNN
F 1 "R" V 6950 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6880 3750 50  0001 C CNN
F 3 "" H 6950 3750 50  0000 C CNN
	1    6950 3750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58D0388E
P 7350 3750
F 0 "R6" V 7430 3750 50  0000 C CNN
F 1 "R" V 7350 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7280 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0000 C CNN
	1    7350 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58D038B8
P 7600 3800
F 0 "#PWR07" H 7600 3550 50  0001 C CNN
F 1 "GND" H 7600 3650 50  0000 C CNN
F 2 "" H 7600 3800 50  0000 C CNN
F 3 "" H 7600 3800 50  0000 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3750 6800 3750
Wire Wire Line
	7100 3750 7200 3750
Wire Wire Line
	7500 3750 7600 3750
Wire Wire Line
	7600 3750 7600 3800
Text GLabel 7150 3950 3    60   Input ~ 0
BATMS
Wire Wire Line
	7150 3750 7150 3950
Connection ~ 7150 3750
Text GLabel 6400 3100 2    60   Input ~ 0
RESET_NOW
Text GLabel 7050 3200 2    60   Input ~ 0
RST_PENDING
Text GLabel 6400 3300 2    60   Input ~ 0
nRESET
Text GLabel 7050 3400 2    60   Input ~ 0
SW_SEL
Text GLabel 7050 2550 2    60   Input ~ 0
nCHG
Text GLabel 6800 2650 2    60   Input ~ 0
CEN
Wire Wire Line
	6200 3400 7050 3400
Wire Wire Line
	7050 3200 6200 3200
Wire Wire Line
	6200 3100 6400 3100
Wire Wire Line
	6400 3300 6200 3300
Wire Wire Line
	6800 2650 6200 2650
Wire Wire Line
	6200 2550 7050 2550
$Comp
L C C1
U 1 1 58D03C0F
P 6500 1850
F 0 "C1" H 6525 1950 50  0000 L CNN
F 1 "C" H 6525 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6538 1700 50  0001 C CNN
F 3 "" H 6500 1850 50  0000 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58D03C59
P 6850 2200
F 0 "D1" H 6850 2300 50  0000 C CNN
F 1 "LED" H 6850 2100 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6850 2200 50  0001 C CNN
F 3 "" H 6850 2200 50  0000 C CNN
	1    6850 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 58D03CA9
P 6850 1850
F 0 "R4" V 6930 1850 50  0000 C CNN
F 1 "R" V 6850 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6780 1850 50  0001 C CNN
F 3 "" H 6850 1850 50  0000 C CNN
	1    6850 1850
	-1   0    0    1   
$EndComp
Text GLabel 7000 1650 2    60   Input ~ 0
LDO
Wire Wire Line
	6200 1650 7000 1650
Wire Wire Line
	6500 1650 6500 1700
Connection ~ 6500 1650
Wire Wire Line
	6850 1700 6850 1650
Connection ~ 6850 1650
Wire Wire Line
	6850 2000 6850 2050
Wire Wire Line
	6850 2350 6850 2550
Connection ~ 6850 2550
Wire Wire Line
	6500 2000 6500 2550
Connection ~ 6500 2550
NoConn ~ 6200 1850
NoConn ~ 6200 1950
Text GLabel 9500 1400 0    60   Input ~ 0
BAT_NTC
$Comp
L GND #PWR08
U 1 1 58D04297
P 9350 1600
F 0 "#PWR08" H 9350 1350 50  0001 C CNN
F 1 "GND" H 9350 1450 50  0000 C CNN
F 2 "" H 9350 1600 50  0000 C CNN
F 3 "" H 9350 1600 50  0000 C CNN
	1    9350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1300 9950 1300
Wire Wire Line
	9500 1400 9950 1400
Wire Wire Line
	9350 1500 9950 1500
Wire Wire Line
	9350 1500 9350 1600
Text GLabel 9750 2450 0    60   Input ~ 0
SYS
Text GLabel 9800 1850 0    60   Input ~ 0
LDO
$Comp
L GND #PWR09
U 1 1 58D1B138
P 9850 2650
F 0 "#PWR09" H 9850 2400 50  0001 C CNN
F 1 "GND" H 9850 2500 50  0000 C CNN
F 2 "" H 9850 2650 50  0000 C CNN
F 3 "" H 9850 2650 50  0000 C CNN
	1    9850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2450 9750 2450
Wire Wire Line
	9950 2550 9850 2550
Wire Wire Line
	9850 2650 9850 2650
Wire Wire Line
	9850 2550 9850 2650
$Comp
L CONN_01X02 P3
U 1 1 58D1B3BA
P 10150 2500
F 0 "P3" H 10150 2650 50  0000 C CNN
F 1 "CONN_01X02" V 10250 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10150 2500 50  0001 C CNN
F 3 "" H 10150 2500 50  0000 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58D1B406
P 10150 1900
F 0 "P2" H 10150 2050 50  0000 C CNN
F 1 "CONN_01X02" V 10250 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10150 1900 50  0001 C CNN
F 3 "" H 10150 1900 50  0000 C CNN
	1    10150 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58D1B44F
P 9850 2100
F 0 "#PWR010" H 9850 1850 50  0001 C CNN
F 1 "GND" H 9850 1950 50  0000 C CNN
F 2 "" H 9850 2100 50  0000 C CNN
F 3 "" H 9850 2100 50  0000 C CNN
	1    9850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1850 9800 1850
Wire Wire Line
	9950 1950 9850 1950
Wire Wire Line
	9850 1950 9850 2100
$Comp
L CONN_01X04 P1
U 1 1 58D1B584
P 10150 1350
F 0 "P1" H 10150 1600 50  0000 C CNN
F 1 "CONN_01X04" V 10250 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10150 1350 50  0001 C CNN
F 3 "" H 10150 1350 50  0000 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
Text GLabel 9350 1200 0    60   Input ~ 0
BAT+
Text GLabel 8750 1300 0    60   Input ~ 0
BATMS
Wire Wire Line
	9350 1200 9950 1200
$Comp
L CONN_01X03 P5
U 1 1 58D1B7B0
P 10150 4200
F 0 "P5" H 10150 4400 50  0000 C CNN
F 1 "CONN_01X03" V 10250 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10150 4200 50  0001 C CNN
F 3 "" H 10150 4200 50  0000 C CNN
	1    10150 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 58D1B7FE
P 10150 4850
F 0 "P6" H 10150 5050 50  0000 C CNN
F 1 "CONN_01X03" V 10250 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10150 4850 50  0001 C CNN
F 3 "" H 10150 4850 50  0000 C CNN
	1    10150 4850
	1    0    0    -1  
$EndComp
Text GLabel 9700 4100 0    60   Input ~ 0
SW2_I
Text GLabel 9350 4200 0    60   Input ~ 0
SW2_OA
Text GLabel 8850 4300 0    60   Input ~ 0
SW2_OB
Wire Wire Line
	9950 4100 9700 4100
Wire Wire Line
	9950 4200 9350 4200
Wire Wire Line
	8850 4300 9950 4300
Text GLabel 9700 4750 0    60   Input ~ 0
SW1_I
Text GLabel 9300 4850 0    60   Input ~ 0
SW1_OA
Text GLabel 8800 4950 0    60   Input ~ 0
SW1_OB
Wire Wire Line
	9950 4750 9700 4750
Wire Wire Line
	9950 4850 9300 4850
Wire Wire Line
	8800 4950 9950 4950
$Comp
L CONN_01X07 P4
U 1 1 58D1BC7D
P 10150 3350
F 0 "P4" H 10150 3750 50  0000 C CNN
F 1 "CONN_01X07" V 10250 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 10150 3350 50  0001 C CNN
F 3 "" H 10150 3350 50  0000 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
Text GLabel 9850 3050 0    60   Input ~ 0
nCHG
Text GLabel 9500 3150 0    60   Input ~ 0
CEN
Text GLabel 9150 3250 0    60   Input ~ 0
RESET_NOW
Text GLabel 9900 3350 0    60   Input ~ 0
RST_PENDING
Text GLabel 9200 3450 0    60   Input ~ 0
nRESET
Text GLabel 9900 3550 0    60   Input ~ 0
SW_SEL
Text GLabel 9400 3650 0    60   Input ~ 0
WAKE_UP
Wire Wire Line
	9950 3050 9850 3050
Wire Wire Line
	9950 3150 9500 3150
Wire Wire Line
	9950 3250 9150 3250
Wire Wire Line
	9950 3350 9900 3350
Wire Wire Line
	9950 3450 9200 3450
Wire Wire Line
	9950 3550 9900 3550
Wire Wire Line
	9950 3650 9400 3650
$EndSCHEMATC
