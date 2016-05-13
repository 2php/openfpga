EESchema Schematic File Version 2
LIBS:analog-azonenberg
LIBS:cmos
LIBS:cypress-azonenberg
LIBS:hirose-azonenberg
LIBS:memory-azonenberg
LIBS:microchip-azonenberg
LIBS:osc-azonenberg
LIBS:passive-azonenberg
LIBS:power-azonenberg
LIBS:special-azonenberg
LIBS:xilinx-azonenberg
LIBS:conn
LIBS:device
LIBS:gp4-hil-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 7
Title "GreenPak Hardware-In-Loop Test Platform"
Date "2016-05-12"
Rev "0.1"
Comp "Andrew Zonenberg"
Comment1 "Ethernet PHY"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KSZ9031RN U5
U 1 1 57316FC3
P 6050 7700
F 0 "U5" H 6875 11037 60  0000 C CNN
F 1 "KSZ9031RN" H 6875 10931 60  0000 C CNN
F 2 "" H 6050 7700 60  0000 C CNN
F 3 "" H 6050 7700 60  0000 C CNN
	1    6050 7700
	1    0    0    -1  
$EndComp
$Comp
L BEL_FUSE_0826-1G1T-23-F J1
U 1 1 57317077
P 1350 10500
F 0 "J1" H 1700 10300 60  0000 L CNN
F 1 "BEL_FUSE_0826-1G1T-23-F" H 500 10200 60  0000 L CNN
F 2 "" H 1350 10500 60  0000 C CNN
F 3 "" H 1350 10500 60  0000 C CNN
	1    1350 10500
	-1   0    0    -1  
$EndComp
Text HLabel 1150 800  0    60   Input ~ 0
2V5
Text HLabel 1150 1300 0    60   Input ~ 0
1V8
Text HLabel 1150 2300 0    60   Input ~ 0
1V2
Text HLabel 1150 1100 0    60   Input ~ 0
GND
$Comp
L C C2
U 1 1 5733F805
P 1400 950
F 0 "C2" H 1450 1050 50  0000 L CNN
F 1 "0.47 uF" H 1450 850 50  0000 L CNN
F 2 "" H 1438 800 30  0000 C CNN
F 3 "" H 1400 950 60  0000 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5733F8E5
P 1750 950
F 0 "C8" H 1800 1050 50  0000 L CNN
F 1 "0.47 uF" H 1800 850 50  0000 L CNN
F 2 "" H 1788 800 30  0000 C CNN
F 3 "" H 1750 950 60  0000 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5733F90B
P 2100 950
F 0 "C13" H 2150 1050 50  0000 L CNN
F 1 "4.7 uF" H 2150 850 50  0000 L CNN
F 2 "" H 2138 800 30  0000 C CNN
F 3 "" H 2100 950 60  0000 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 800  2100 800 
Connection ~ 1400 800 
Connection ~ 1750 800 
Wire Wire Line
	1150 1100 2100 1100
Connection ~ 1750 1100
Connection ~ 1400 1100
$Comp
L C C3
U 1 1 5733FBE7
P 1400 1450
F 0 "C3" H 1450 1550 50  0000 L CNN
F 1 "0.47 uF" H 1450 1350 50  0000 L CNN
F 2 "" H 1438 1300 30  0000 C CNN
F 3 "" H 1400 1450 60  0000 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5733FC21
P 1750 1450
F 0 "C9" H 1800 1550 50  0000 L CNN
F 1 "0.47 uF" H 1800 1350 50  0000 L CNN
F 2 "" H 1788 1300 30  0000 C CNN
F 3 "" H 1750 1450 60  0000 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5733FC56
P 2100 1450
F 0 "C14" H 2150 1550 50  0000 L CNN
F 1 "0.47 uF" H 2150 1350 50  0000 L CNN
F 2 "" H 2138 1300 30  0000 C CNN
F 3 "" H 2100 1450 60  0000 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5733FCE5
P 2450 1450
F 0 "C18" H 2500 1550 50  0000 L CNN
F 1 "4.7 uF" H 2500 1350 50  0000 L CNN
F 2 "" H 2488 1300 30  0000 C CNN
F 3 "" H 2450 1450 60  0000 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1300 2450 1300
Connection ~ 1400 1300
Connection ~ 1750 1300
Connection ~ 2100 1300
Wire Wire Line
	1150 1600 2450 1600
Connection ~ 2100 1600
Connection ~ 1750 1600
Text Label 1150 1600 2    60   ~ 0
GND
Connection ~ 1400 1600
$Comp
L C C4
U 1 1 573400FB
P 1400 1950
F 0 "C4" H 1450 2050 50  0000 L CNN
F 1 "0.47 uF" H 1450 1850 50  0000 L CNN
F 2 "" H 1438 1800 30  0000 C CNN
F 3 "" H 1400 1950 60  0000 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
Text Label 1150 1800 2    60   ~ 0
A1V2_ETH
Wire Wire Line
	1150 1800 2100 1800
$Comp
L C C10
U 1 1 57340176
P 1750 1950
F 0 "C10" H 1800 2050 50  0000 L CNN
F 1 "0.47 uF" H 1800 1850 50  0000 L CNN
F 2 "" H 1788 1800 30  0000 C CNN
F 3 "" H 1750 1950 60  0000 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 573401B9
P 2100 1950
F 0 "C15" H 2150 2050 50  0000 L CNN
F 1 "4.7 uF" H 2150 1850 50  0000 L CNN
F 2 "" H 2138 1800 30  0000 C CNN
F 3 "" H 2100 1950 60  0000 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
Text Label 1150 2100 2    60   ~ 0
GND
Wire Wire Line
	1150 2100 2100 2100
Connection ~ 1400 2100
Connection ~ 1400 1800
Connection ~ 1750 1800
Connection ~ 1750 2100
$Comp
L C C5
U 1 1 5734061F
P 1400 2450
F 0 "C5" H 1450 2550 50  0000 L CNN
F 1 "0.47 uF" H 1450 2350 50  0000 L CNN
F 2 "" H 1438 2300 30  0000 C CNN
F 3 "" H 1400 2450 60  0000 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5734066A
P 1750 2450
F 0 "C11" H 1800 2550 50  0000 L CNN
F 1 "0.47 uF" H 1800 2350 50  0000 L CNN
F 2 "" H 1788 2300 30  0000 C CNN
F 3 "" H 1750 2450 60  0000 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 573406BA
P 2100 2450
F 0 "C16" H 2150 2550 50  0000 L CNN
F 1 "0.47 uF" H 2150 2350 50  0000 L CNN
F 2 "" H 2138 2300 30  0000 C CNN
F 3 "" H 2100 2450 60  0000 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 57340705
P 2450 2450
F 0 "C19" H 2500 2550 50  0000 L CNN
F 1 "0.47 uF" H 2500 2350 50  0000 L CNN
F 2 "" H 2488 2300 30  0000 C CNN
F 3 "" H 2450 2450 60  0000 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5734074F
P 2850 2450
F 0 "C21" H 2900 2550 50  0000 L CNN
F 1 "0.47 uF" H 2900 2350 50  0000 L CNN
F 2 "" H 2888 2300 30  0000 C CNN
F 3 "" H 2850 2450 60  0000 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5734079E
P 3250 2450
F 0 "C22" H 3300 2550 50  0000 L CNN
F 1 "0.47 uF" H 3300 2350 50  0000 L CNN
F 2 "" H 3288 2300 30  0000 C CNN
F 3 "" H 3250 2450 60  0000 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 573407F4
P 3650 2450
F 0 "C23" H 3700 2550 50  0000 L CNN
F 1 "4.7 uF" H 3700 2350 50  0000 L CNN
F 2 "" H 3688 2300 30  0000 C CNN
F 3 "" H 3650 2450 60  0000 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
Text Label 1150 2600 2    60   ~ 0
GND
Wire Wire Line
	1150 2300 3650 2300
Connection ~ 1400 2300
Connection ~ 1750 2300
Connection ~ 2100 2300
Connection ~ 2450 2300
Connection ~ 2850 2300
Connection ~ 3250 2300
Wire Wire Line
	1150 2600 3650 2600
Connection ~ 3250 2600
Connection ~ 2850 2600
Connection ~ 2450 2600
Connection ~ 2100 2600
Connection ~ 1750 2600
Connection ~ 1400 2600
Text Label 1150 2800 2    60   ~ 0
A1V2_ETHPLL
$Comp
L C C6
U 1 1 573444FF
P 1400 2950
F 0 "C6" H 1450 3050 50  0000 L CNN
F 1 "0.47 uF" H 1450 2850 50  0000 L CNN
F 2 "" H 1438 2800 30  0000 C CNN
F 3 "" H 1400 2950 60  0000 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 57344577
P 1750 2950
F 0 "C12" H 1800 3050 50  0000 L CNN
F 1 "4.7 uF" H 1800 2850 50  0000 L CNN
F 2 "" H 1788 2800 30  0000 C CNN
F 3 "" H 1750 2950 60  0000 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
Text Label 1150 3100 2    60   ~ 0
GND
Wire Wire Line
	1150 3100 1750 3100
Connection ~ 1400 3100
Wire Wire Line
	1150 2800 1750 2800
Connection ~ 1400 2800
$Comp
L R R1
U 1 1 57344AD9
P 1450 3750
F 0 "R1" V 1400 3900 50  0000 C CNN
F 1 "10K" V 1450 3750 50  0000 C CNN
F 2 "" V 1380 3750 30  0000 C CNN
F 3 "" H 1450 3750 30  0000 C CNN
	1    1450 3750
	0    1    1    0   
$EndComp
Text Label 1200 3750 2    60   ~ 0
ETH_LED1_N
Text Label 1700 3750 0    60   ~ 0
1V8
Wire Wire Line
	1200 3750 1300 3750
Wire Wire Line
	1700 3750 1600 3750
$Comp
L R R2
U 1 1 57344F60
P 1450 4000
F 0 "R2" V 1400 4150 50  0000 C CNN
F 1 "1K" V 1450 4000 50  0000 C CNN
F 2 "" V 1380 4000 30  0000 C CNN
F 3 "" H 1450 4000 30  0000 C CNN
	1    1450 4000
	0    1    1    0   
$EndComp
Text Label 1200 4000 2    60   ~ 0
ETH_LED2_N
Text Label 1700 4000 0    60   ~ 0
GND
Wire Wire Line
	1700 4000 1600 4000
Wire Wire Line
	1300 4000 1200 4000
Text Notes 900  4550 0    60   ~ 0
LED strap circuits
$Comp
L R R3
U 1 1 57345203
P 1450 4200
F 0 "R3" V 1400 4400 50  0000 C CNN
F 1 "220" V 1450 4200 50  0000 C CNN
F 2 "" V 1380 4200 30  0000 C CNN
F 3 "" H 1450 4200 30  0000 C CNN
	1    1450 4200
	0    1    1    0   
$EndComp
Text Label 1200 4200 2    60   ~ 0
ETH_LED1_P
Text Label 1200 4400 2    60   ~ 0
ETH_LED2_P
Wire Wire Line
	1300 4200 1200 4200
$Comp
L R R4
U 1 1 57345687
P 1450 4400
F 0 "R4" V 1400 4600 50  0000 C CNN
F 1 "220" V 1450 4400 50  0000 C CNN
F 2 "" V 1380 4400 30  0000 C CNN
F 3 "" H 1450 4400 30  0000 C CNN
	1    1450 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4400 1200 4400
Text Label 1700 4200 0    60   ~ 0
2V5
Wire Wire Line
	1600 4200 1700 4200
Wire Wire Line
	1700 4200 1700 4400
Wire Wire Line
	1700 4400 1600 4400
Text Label 1800 8500 0    60   ~ 0
ETH_LED1_P
Text Label 1800 8600 0    60   ~ 0
ETH_LED1_N
Text Label 1800 8700 0    60   ~ 0
ETH_LED2_P
Text Label 1800 8800 0    60   ~ 0
ETH_LED2_N
Wire Wire Line
	1800 8800 1650 8800
Wire Wire Line
	1650 8700 1800 8700
Wire Wire Line
	1800 8600 1650 8600
Wire Wire Line
	1650 8500 1800 8500
Text Label 1800 9100 0    60   ~ 0
CH1_TAP
Text Label 1800 9500 0    60   ~ 0
CH2_TAP
Text Label 1800 9900 0    60   ~ 0
CH3_TAP
Text Label 1800 10300 0    60   ~ 0
CH4_TAP
Wire Wire Line
	1800 10300 1650 10300
Wire Wire Line
	1650 9900 1800 9900
Wire Wire Line
	1800 9500 1650 9500
Wire Wire Line
	1650 9100 1800 9100
Text Label 1800 9000 0    60   ~ 0
ETH_A_P
Text Label 1800 9400 0    60   ~ 0
ETH_B_P
Text Label 1800 9800 0    60   ~ 0
ETH_C_P
Text Label 1800 10200 0    60   ~ 0
ETH_D_P
Text Label 1800 10600 0    60   ~ 0
GND
Wire Wire Line
	1800 10600 1650 10600
Text Label 1800 9200 0    60   ~ 0
ETH_A_N
Text Label 1800 9600 0    60   ~ 0
ETH_B_N
Text Label 1800 10000 0    60   ~ 0
ETH_C_N
Text Label 1800 10400 0    60   ~ 0
ETH_D_N
Wire Wire Line
	1800 10400 1650 10400
Wire Wire Line
	1800 10200 1650 10200
Wire Wire Line
	1650 10000 1800 10000
Wire Wire Line
	1800 9800 1650 9800
Wire Wire Line
	1650 9600 1800 9600
Wire Wire Line
	1800 9400 1650 9400
Text Notes 1150 3250 0    60   ~ 0
PHY decoupling
Text Notes 900  5500 0    60   ~ 0
Tap termination
$Comp
L C C1
U 1 1 573471D1
P 1150 5200
F 0 "C1" H 1200 5300 50  0000 L CNN
F 1 "0.1 uF" H 1200 5100 50  0000 L CNN
F 2 "" H 1188 5050 30  0000 C CNN
F 3 "" H 1150 5200 60  0000 C CNN
	1    1150 5200
	1    0    0    -1  
$EndComp
Text Label 1150 5050 2    60   ~ 0
CH1_TAP
$Comp
L C C7
U 1 1 573473E3
P 1700 5200
F 0 "C7" H 1750 5300 50  0000 L CNN
F 1 "0.1 uF" H 1750 5100 50  0000 L CNN
F 2 "" H 1738 5050 30  0000 C CNN
F 3 "" H 1700 5200 60  0000 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
Text Label 1700 5050 2    60   ~ 0
CH2_TAP
Text Label 2250 5050 2    60   ~ 0
CH3_TAP
$Comp
L C C17
U 1 1 57347586
P 2250 5200
F 0 "C17" H 2300 5300 50  0000 L CNN
F 1 "0.1 uF" H 2300 5100 50  0000 L CNN
F 2 "" H 2288 5050 30  0000 C CNN
F 3 "" H 2250 5200 60  0000 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 57347606
P 2800 5200
F 0 "C20" H 2850 5300 50  0000 L CNN
F 1 "0.1 uF" H 2850 5100 50  0000 L CNN
F 2 "" H 2838 5050 30  0000 C CNN
F 3 "" H 2800 5200 60  0000 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
Text Label 2800 5050 2    60   ~ 0
CH4_TAP
Wire Wire Line
	950  5350 2800 5350
Connection ~ 2250 5350
Connection ~ 1700 5350
Text Label 950  5350 2    60   ~ 0
GND
Connection ~ 1150 5350
$Comp
L XC7AxT-xFTG256x U?
U 3 1 57349080
P 13200 8100
AR Path="/57316B0C/57349080" Ref="U?"  Part="1" 
AR Path="/57316A40/57349080" Ref="U2"  Part="3" 
F 0 "U2" H 13200 7900 60  0000 L CNN
F 1 "XC7A100T-1FTG256C" H 13200 8000 60  0000 L CNN
F 2 "" H 13200 8100 60  0000 C CNN
F 3 "" H 13200 8100 60  0000 C CNN
	3    13200 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6600 5650 6700
Wire Wire Line
	5450 6600 5750 6600
Wire Wire Line
	5650 6700 5750 6700
Text Label 5450 6600 2    60   ~ 0
GND
Wire Wire Line
	4350 5450 5750 5450
Wire Wire Line
	5650 5450 5650 5950
Wire Wire Line
	5650 5550 5750 5550
Wire Wire Line
	5650 5650 5750 5650
Connection ~ 5650 5550
Wire Wire Line
	5650 5750 5750 5750
Connection ~ 5650 5650
Wire Wire Line
	5650 5850 5750 5850
Connection ~ 5650 5750
Wire Wire Line
	5650 5950 5750 5950
Connection ~ 5650 5850
Wire Wire Line
	5750 5350 5650 5350
Wire Wire Line
	5650 5350 5650 5250
Wire Wire Line
	4950 5250 5750 5250
Wire Wire Line
	5650 5150 5750 5150
Wire Wire Line
	5650 4950 5650 5150
Wire Wire Line
	5650 5050 5750 5050
Wire Wire Line
	5450 4950 5750 4950
Connection ~ 5650 5050
Wire Wire Line
	5650 4650 5650 4750
Wire Wire Line
	5650 4750 5750 4750
Wire Wire Line
	5450 4650 5750 4650
Wire Wire Line
	1800 9000 1650 9000
Wire Wire Line
	1650 9200 1800 9200
Text Label 5550 6900 2    60   ~ 0
ETH_A_P
Text Label 5550 7000 2    60   ~ 0
ETH_A_N
Wire Wire Line
	5550 6900 5750 6900
Wire Wire Line
	5750 7000 5550 7000
Text Label 5550 7100 2    60   ~ 0
ETH_B_P
Text Label 5550 7200 2    60   ~ 0
ETH_B_N
Wire Wire Line
	5550 7100 5750 7100
Wire Wire Line
	5750 7200 5550 7200
Text Label 5550 7300 2    60   ~ 0
ETH_C_P
Text Label 5550 7400 2    60   ~ 0
ETH_C_N
Wire Wire Line
	5550 7300 5750 7300
Wire Wire Line
	5750 7400 5550 7400
Text Label 5550 7500 2    60   ~ 0
ETH_D_P
Text Label 5550 7600 2    60   ~ 0
ETH_D_N
Wire Wire Line
	5550 7500 5750 7500
Wire Wire Line
	5750 7600 5550 7600
NoConn ~ 5750 6300
Text Label 5550 6050 2    60   ~ 0
A1V2_ETHPLL
Wire Wire Line
	4950 6050 5750 6050
$Comp
L INDUCTOR_PWROUT L2
U 1 1 5734A927
P 4650 6050
F 0 "L2" V 4492 6050 40  0000 C CNN
F 1 "600R" V 4570 6050 40  0000 C CNN
F 2 "" H 4650 6050 60  0000 C CNN
F 3 "" H 4650 6050 60  0000 C CNN
	1    4650 6050
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_PWROUT L1
U 1 1 5734ABB6
P 4650 5250
F 0 "L1" V 4492 5250 40  0000 C CNN
F 1 "600R" V 4570 5250 40  0000 C CNN
F 2 "" H 4650 5250 60  0000 C CNN
F 3 "" H 4650 5250 60  0000 C CNN
	1    4650 5250
	0    1    1    0   
$EndComp
Connection ~ 5650 5250
Text Label 5550 5250 2    60   ~ 0
A1V2_ETH
Text Label 4350 5250 2    60   ~ 0
1V2
Wire Wire Line
	4350 5250 4350 6050
Connection ~ 4350 5450
Connection ~ 5650 5450
Text Label 5450 4950 2    60   ~ 0
1V8
Connection ~ 5650 4950
Text Label 5450 4650 2    60   ~ 0
2V5
Connection ~ 5650 4650
NoConn ~ 5750 4850
Connection ~ 5650 6600
Text Label 8200 4850 0    60   ~ 0
ETH_LED1_N
Wire Wire Line
	8200 4850 8000 4850
Text Label 8200 4750 0    60   ~ 0
ETH_LED2_N
Wire Wire Line
	8200 4750 8000 4750
Text Label 8200 5150 0    60   ~ 0
RGMII_TXD0
Text Label 8200 5250 0    60   ~ 0
RGMII_TXD1
Text Label 8200 5350 0    60   ~ 0
RGMII_TXD2
Text Label 8200 5450 0    60   ~ 0
RGMII_TXD3
Text Label 8200 5550 0    60   ~ 0
RGMII_TX_CLK
Text Label 8200 5650 0    60   ~ 0
RGMII_TX_EN
Wire Wire Line
	8000 5150 8200 5150
Wire Wire Line
	8200 5250 8000 5250
Wire Wire Line
	8000 5350 8200 5350
Wire Wire Line
	8200 5450 8000 5450
Wire Wire Line
	8000 5550 8200 5550
Wire Wire Line
	8200 5650 8000 5650
NoConn ~ 8000 7050
Text Label 8200 7150 0    60   ~ 0
PHY_CLK_25MHZ
Wire Wire Line
	8200 7150 8000 7150
$Comp
L R R6
U 1 1 5734D4A9
P 8200 7500
F 0 "R6" H 8270 7546 50  0000 L CNN
F 1 "12.1k 1%" H 8270 7454 50  0000 L CNN
F 2 "" V 8130 7500 30  0000 C CNN
F 3 "" H 8200 7500 30  0000 C CNN
	1    8200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7350 8350 7350
Text Label 8050 7650 2    60   ~ 0
GND
Wire Wire Line
	8050 7650 8200 7650
Text Label 8350 7350 0    60   ~ 0
RBIAS_ETH
Connection ~ 8200 7350
$Comp
L OSC U7
U 1 1 5734DACB
P 6450 9350
F 0 "U7" H 6425 9637 60  0000 C CNN
F 1 "25 MHz" H 6425 9531 60  0000 C CNN
F 2 "" H 6450 9350 60  0000 C CNN
F 3 "" H 6450 9350 60  0000 C CNN
	1    6450 9350
	1    0    0    -1  
$EndComp
Text Label 8800 5800 0    60   ~ 0
RGMII_RXD3
$Comp
L R R7
U 1 1 5734E0C8
P 8350 5800
F 0 "R7" V 8300 6000 50  0000 C CNN
F 1 "33" V 8350 5800 50  0000 C CNN
F 2 "" V 8280 5800 30  0000 C CNN
F 3 "" H 8350 5800 30  0000 C CNN
	1    8350 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5800 8000 5800
$Comp
L R R8
U 1 1 5734E3B1
P 8350 5900
F 0 "R8" V 8300 6100 50  0000 C CNN
F 1 "33" V 8350 5900 50  0000 C CNN
F 2 "" V 8280 5900 30  0000 C CNN
F 3 "" H 8350 5900 30  0000 C CNN
	1    8350 5900
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5734E455
P 8350 6000
F 0 "R9" V 8300 6200 50  0000 C CNN
F 1 "33" V 8350 6000 50  0000 C CNN
F 2 "" V 8280 6000 30  0000 C CNN
F 3 "" H 8350 6000 30  0000 C CNN
	1    8350 6000
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5734E4F9
P 8350 6100
F 0 "R10" V 8300 6300 50  0000 C CNN
F 1 "33" V 8350 6100 50  0000 C CNN
F 2 "" V 8280 6100 30  0000 C CNN
F 3 "" H 8350 6100 30  0000 C CNN
	1    8350 6100
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5734E5A1
P 8350 6200
F 0 "R11" V 8300 6400 50  0000 C CNN
F 1 "33" V 8350 6200 50  0000 C CNN
F 2 "" V 8280 6200 30  0000 C CNN
F 3 "" H 8350 6200 30  0000 C CNN
	1    8350 6200
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5734E64D
P 8350 6300
F 0 "R12" V 8300 6500 50  0000 C CNN
F 1 "33" V 8350 6300 50  0000 C CNN
F 2 "" V 8280 6300 30  0000 C CNN
F 3 "" H 8350 6300 30  0000 C CNN
	1    8350 6300
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5734E6FD
P 8350 6500
F 0 "R13" V 8300 6700 50  0000 C CNN
F 1 "33" V 8350 6500 50  0000 C CNN
F 2 "" V 8280 6500 30  0000 C CNN
F 3 "" H 8350 6500 30  0000 C CNN
	1    8350 6500
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5734E8BD
P 8350 6600
F 0 "R14" V 8300 6800 50  0000 C CNN
F 1 "33" V 8350 6600 50  0000 C CNN
F 2 "" V 8280 6600 30  0000 C CNN
F 3 "" H 8350 6600 30  0000 C CNN
	1    8350 6600
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5734E979
P 8350 6700
F 0 "R15" V 8300 6900 50  0000 C CNN
F 1 "1K" V 8350 6700 50  0000 C CNN
F 2 "" V 8280 6700 30  0000 C CNN
F 3 "" H 8350 6700 30  0000 C CNN
	1    8350 6700
	0    1    1    0   
$EndComp
Text Label 8700 6700 0    60   ~ 0
1V8
Wire Wire Line
	8500 6700 8700 6700
Text Label 8900 6800 0    60   ~ 0
ETH_RESET_N
Wire Wire Line
	8900 6800 8000 6800
Wire Wire Line
	8000 6700 8200 6700
Wire Wire Line
	8200 6600 8000 6600
Wire Wire Line
	8000 6500 8200 6500
Wire Wire Line
	8200 6300 8000 6300
Wire Wire Line
	8000 6200 8200 6200
Wire Wire Line
	8200 6100 8000 6100
Wire Wire Line
	8000 6000 8200 6000
Wire Wire Line
	8200 5900 8000 5900
Wire Wire Line
	8800 5800 8500 5800
Text Label 8800 5900 0    60   ~ 0
RGMII_RXD2
Text Label 8800 6000 0    60   ~ 0
RGMII_RXD1
Text Label 8800 6100 0    60   ~ 0
RGMII_RXD0
Text Label 8800 6200 0    60   ~ 0
RGMII_RX_DV
Wire Wire Line
	8800 5900 8500 5900
Wire Wire Line
	8500 6000 8800 6000
Wire Wire Line
	8800 6100 8500 6100
Wire Wire Line
	8500 6200 8800 6200
Text Label 8800 6300 0    60   ~ 0
RGMII_RXC
Wire Wire Line
	8800 6300 8500 6300
Text Label 8800 6400 0    60   ~ 0
PHY_MDC
Text Label 8800 6500 0    60   ~ 0
PHY_MDIO
Wire Wire Line
	8800 6500 8500 6500
Text Label 8800 6600 0    60   ~ 0
PHY_INT_N
Wire Wire Line
	8800 6600 8500 6600
Wire Wire Line
	8000 6400 8800 6400
Text Label 7800 9350 0    60   ~ 0
PHY_CLK_25MHZ
$Comp
L R R5
U 1 1 573507BF
P 7450 9350
F 0 "R5" V 7400 9550 50  0000 C CNN
F 1 "33" V 7450 9350 50  0000 C CNN
F 2 "" V 7380 9350 30  0000 C CNN
F 3 "" H 7450 9350 30  0000 C CNN
	1    7450 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 9350 7100 9350
Wire Wire Line
	7800 9350 7600 9350
Wire Wire Line
	5750 9350 5650 9350
Wire Wire Line
	5650 9250 5650 9450
Wire Wire Line
	5650 9450 5750 9450
Text Label 5200 9550 2    60   ~ 0
GND
Wire Wire Line
	5200 9550 5750 9550
$Comp
L C C24
U 1 1 57350DB7
P 5300 9400
F 0 "C24" H 5350 9500 50  0000 L CNN
F 1 "0.47 uF" H 5350 9300 50  0000 L CNN
F 2 "" H 5338 9250 30  0000 C CNN
F 3 "" H 5300 9400 60  0000 C CNN
	1    5300 9400
	1    0    0    -1  
$EndComp
Connection ~ 5300 9550
Wire Wire Line
	5200 9250 5650 9250
Connection ~ 5650 9350
Text Label 5200 9250 2    60   ~ 0
1V8
Connection ~ 5300 9250
Text Label 12800 5400 2    60   ~ 0
RGMII_RXD3
Text Label 12800 5500 2    60   ~ 0
RGMII_RXD2
Text Label 12800 5600 2    60   ~ 0
RGMII_RXD1
Text Label 12800 5300 2    60   ~ 0
RGMII_RXD0
Text Label 12800 5200 2    60   ~ 0
RGMII_RX_DV
Text Label 12800 5700 2    60   ~ 0
RGMII_RXC
Text Label 12800 7800 2    60   ~ 0
PHY_MDC
Text Label 12800 7900 2    60   ~ 0
PHY_MDIO
Text Label 12800 8000 2    60   ~ 0
PHY_INT_N
Text Label 12800 6300 2    60   ~ 0
RGMII_TXD0
Text Label 12800 6400 2    60   ~ 0
RGMII_TXD1
Text Label 12800 6500 2    60   ~ 0
RGMII_TXD2
Text Label 12800 6600 2    60   ~ 0
RGMII_TXD3
Text Label 12800 6700 2    60   ~ 0
RGMII_TX_CLK
Text Label 12800 6800 2    60   ~ 0
RGMII_TX_EN
Text Label 12800 8100 2    60   ~ 0
ETH_RESET_N
Wire Wire Line
	12800 5700 13000 5700
Wire Wire Line
	12800 5200 13000 5200
NoConn ~ 13000 5800
Wire Wire Line
	12800 5600 13000 5600
Wire Wire Line
	13000 5500 12800 5500
Wire Wire Line
	12800 5400 13000 5400
Wire Wire Line
	13000 5300 12800 5300
Wire Wire Line
	12800 7800 13000 7800
Wire Wire Line
	12800 7900 13000 7900
Wire Wire Line
	12800 8000 13000 8000
Wire Wire Line
	12800 8100 13000 8100
Wire Wire Line
	12800 6300 13000 6300
Wire Wire Line
	12800 6800 13000 6800
Wire Wire Line
	13000 6700 12800 6700
Wire Wire Line
	12800 6600 13000 6600
Wire Wire Line
	13000 6500 12800 6500
Wire Wire Line
	12800 6400 13000 6400
NoConn ~ 13000 4100
NoConn ~ 13000 4000
NoConn ~ 13000 3900
NoConn ~ 13000 3800
NoConn ~ 13000 4800
NoConn ~ 13000 4900
NoConn ~ 13000 5000
NoConn ~ 13000 5100
NoConn ~ 13000 7700
NoConn ~ 13000 7600
NoConn ~ 13000 7500
NoConn ~ 13000 7400
NoConn ~ 13000 7300
NoConn ~ 13000 7200
NoConn ~ 13000 7100
NoConn ~ 13000 7000
NoConn ~ 13000 6900
Text Notes 8900 900  0    60   ~ 0
TODO: FPGA core clock
NoConn ~ 13000 3200
Text HLabel 12800 3300 0    60   BiDi ~ 0
FLASH_DQ0
Text HLabel 12800 3400 0    60   BiDi ~ 0
FLASH_DQ1
Text HLabel 12800 3500 0    60   BiDi ~ 0
FLASH_DQ2
Text HLabel 12800 3600 0    60   BiDi ~ 0
FLASH_DQ3
Text Label 11850 3700 2    60   ~ 0
GND
$Comp
L R R16
U 1 1 5735FA71
P 12050 3700
F 0 "R16" V 11950 3700 50  0000 C CNN
F 1 "1K" V 12050 3700 50  0000 C CNN
F 2 "" V 11980 3700 30  0000 C CNN
F 3 "" H 12050 3700 30  0000 C CNN
	1    12050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 3700 11850 3700
Wire Wire Line
	12200 3700 13000 3700
Wire Wire Line
	12800 3600 13000 3600
Wire Wire Line
	13000 3500 12800 3500
Wire Wire Line
	12800 3400 13000 3400
Wire Wire Line
	13000 3300 12800 3300
Text HLabel 12800 4300 0    60   Output ~ 0
FLASH_CS_N
Wire Wire Line
	12800 4300 13000 4300
NoConn ~ 13000 4200
NoConn ~ 13000 4400
NoConn ~ 13000 4500
NoConn ~ 13000 4600
NoConn ~ 13000 4700
NoConn ~ 13000 6200
NoConn ~ 13000 6100
NoConn ~ 13000 6000
NoConn ~ 13000 5900
$EndSCHEMATC
