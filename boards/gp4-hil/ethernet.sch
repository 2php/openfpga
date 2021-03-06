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
$Descr A2 23386 16535
encoding utf-8
Sheet 3 7
Title "GreenPak Hardware-In-Loop Test Platform"
Date "2016-07-03"
Rev "0.1"
Comp "Andrew Zonenberg"
Comment1 "Ethernet PHY and JTAG masters"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KSZ9031RN U5
U 1 1 57316FC3
P 9250 9500
F 0 "U5" H 10075 12837 60  0000 C CNN
F 1 "KSZ9031RN" H 10075 12731 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_48_0.5MM_7x7MM" H 9250 9500 60  0001 C CNN
F 3 "" H 9250 9500 60  0000 C CNN
	1    9250 9500
	1    0    0    -1  
$EndComp
$Comp
L BEL_FUSE_0826-1G1T-23-F J1
U 1 1 57317077
P 1350 10500
F 0 "J1" H 1700 10300 60  0000 L CNN
F 1 "BEL_FUSE_0826-1G1T-23-F" H 500 10200 60  0000 L CNN
F 2 "azonenberg_pcb:CONN_BELFUSE_0826_1G1T_23_F" H 1350 10500 60  0001 C CNN
F 3 "" H 1350 10500 60  0000 C CNN
	1    1350 10500
	-1   0    0    -1  
$EndComp
Text HLabel 6800 6450 0    60   Input ~ 0
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
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1438 800 30  0001 C CNN
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
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1788 800 30  0001 C CNN
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
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2138 800 30  0001 C CNN
F 3 "" H 2100 950 60  0000 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5733FBE7
P 1400 1450
F 0 "C3" H 1450 1550 50  0000 L CNN
F 1 "0.47 uF" H 1450 1350 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1438 1300 30  0001 C CNN
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
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1788 1300 30  0001 C CNN
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
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2138 1300 30  0001 C CNN
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
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2488 1300 30  0001 C CNN
F 3 "" H 2450 1450 60  0000 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
Text Label 1150 1600 2    60   ~ 0
GND
$Comp
L C C4
U 1 1 573400FB
P 1400 1950
F 0 "C4" H 1450 2050 50  0000 L CNN
F 1 "0.47 uF" H 1450 1850 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1438 1800 30  0001 C CNN
F 3 "" H 1400 1950 60  0000 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
Text Label 1150 1800 2    60   ~ 0
A1V2_ETH
$Comp
L C C10
U 1 1 57340176
P 1750 1950
F 0 "C10" H 1800 2050 50  0000 L CNN
F 1 "0.47 uF" H 1800 1850 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1788 1800 30  0001 C CNN
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
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2138 1800 30  0001 C CNN
F 3 "" H 2100 1950 60  0000 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
Text Label 1150 2100 2    60   ~ 0
GND
$Comp
L C C5
U 1 1 5734061F
P 1400 2450
F 0 "C5" H 1450 2550 50  0000 L CNN
F 1 "0.47 uF" H 1450 2350 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1438 2300 30  0001 C CNN
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
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1788 2300 30  0001 C CNN
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
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2138 2300 30  0001 C CNN
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
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2488 2300 30  0001 C CNN
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
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2888 2300 30  0001 C CNN
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
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3288 2300 30  0001 C CNN
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
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 3688 2300 30  0001 C CNN
F 3 "" H 3650 2450 60  0000 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
Text Label 1150 2600 2    60   ~ 0
GND
Text Label 1150 2800 2    60   ~ 0
A1V2_ETHPLL
$Comp
L C C6
U 1 1 573444FF
P 1400 2950
F 0 "C6" H 1450 3050 50  0000 L CNN
F 1 "0.47 uF" H 1450 2850 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1438 2800 30  0001 C CNN
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
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1788 2800 30  0001 C CNN
F 3 "" H 1750 2950 60  0000 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
Text Label 1150 3100 2    60   ~ 0
GND
$Comp
L R R1
U 1 1 57344AD9
P 1450 3750
F 0 "R1" V 1400 3900 50  0000 C CNN
F 1 "10K" V 1450 3750 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 1380 3750 30  0001 C CNN
F 3 "" H 1450 3750 30  0000 C CNN
	1    1450 3750
	0    1    1    0   
$EndComp
Text Label 1200 3750 2    60   ~ 0
ETH_LED1_N
Text Label 1700 3750 0    60   ~ 0
1V8
$Comp
L R R2
U 1 1 57344F60
P 1450 4000
F 0 "R2" V 1400 4150 50  0000 C CNN
F 1 "1K" V 1450 4000 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 1380 4000 30  0001 C CNN
F 3 "" H 1450 4000 30  0000 C CNN
	1    1450 4000
	0    1    1    0   
$EndComp
Text Label 1200 4000 2    60   ~ 0
ETH_LED2_N
Text Label 1700 4000 0    60   ~ 0
GND
Text Notes 900  4550 0    60   ~ 0
LED strap circuits
$Comp
L R R3
U 1 1 57345203
P 1450 4200
F 0 "R3" V 1400 4400 50  0000 C CNN
F 1 "220" V 1450 4200 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 1380 4200 30  0001 C CNN
F 3 "" H 1450 4200 30  0000 C CNN
	1    1450 4200
	0    1    1    0   
$EndComp
Text Label 1200 4200 2    60   ~ 0
ETH_LED1_P
Text Label 1200 4400 2    60   ~ 0
ETH_LED2_P
$Comp
L R R4
U 1 1 57345687
P 1450 4400
F 0 "R4" V 1400 4600 50  0000 C CNN
F 1 "220" V 1450 4400 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 1380 4400 30  0001 C CNN
F 3 "" H 1450 4400 30  0000 C CNN
	1    1450 4400
	0    1    1    0   
$EndComp
Text Label 1700 4200 0    60   ~ 0
2V5
Text Label 1800 8500 0    60   ~ 0
ETH_LED1_P
Text Label 1800 8600 0    60   ~ 0
ETH_LED1_N
Text Label 1800 8700 0    60   ~ 0
ETH_LED2_P
Text Label 1800 8800 0    60   ~ 0
ETH_LED2_N
Text Label 1800 9100 0    60   ~ 0
CH1_TAP
Text Label 1800 9500 0    60   ~ 0
CH2_TAP
Text Label 1800 9900 0    60   ~ 0
CH3_TAP
Text Label 1800 10300 0    60   ~ 0
CH4_TAP
Text Label 1800 9000 0    60   ~ 0
ETH_A_P
Text Label 1800 9600 0    60   ~ 0
ETH_B_P
Text Label 1800 9800 0    60   ~ 0
ETH_C_P
Text Label 1800 10400 0    60   ~ 0
ETH_D_P
Text Label 1800 10600 0    60   ~ 0
GND
Text Label 1800 9200 0    60   ~ 0
ETH_A_N
Text Label 1800 9400 0    60   ~ 0
ETH_B_N
Text Label 1800 10000 0    60   ~ 0
ETH_C_N
Text Label 1800 10200 0    60   ~ 0
ETH_D_N
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
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1188 5050 30  0001 C CNN
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
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1738 5050 30  0001 C CNN
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
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2288 5050 30  0001 C CNN
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
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2838 5050 30  0001 C CNN
F 3 "" H 2800 5200 60  0000 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
Text Label 2800 5050 2    60   ~ 0
CH4_TAP
Text Label 950  5350 2    60   ~ 0
GND
Text Label 8650 8400 2    60   ~ 0
GND
Text Label 8750 8700 2    60   ~ 0
ETH_A_P
Text Label 8750 8800 2    60   ~ 0
ETH_A_N
Text Label 8750 8900 2    60   ~ 0
ETH_B_P
Text Label 8750 9000 2    60   ~ 0
ETH_B_N
Text Label 8750 9100 2    60   ~ 0
ETH_C_P
Text Label 8750 9200 2    60   ~ 0
ETH_C_N
Text Label 8750 9300 2    60   ~ 0
ETH_D_P
Text Label 8750 9400 2    60   ~ 0
ETH_D_N
NoConn ~ 8950 8100
Text Label 8750 7850 2    60   ~ 0
A1V2_ETHPLL
$Comp
L INDUCTOR_PWROUT L2
U 1 1 5734A927
P 7850 7850
F 0 "L2" V 7692 7850 40  0000 C CNN
F 1 "600R" V 7770 7850 40  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_INDUCTOR_NOSILK" H 7850 7850 60  0001 C CNN
F 3 "" H 7850 7850 60  0000 C CNN
	1    7850 7850
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_PWROUT L1
U 1 1 5734ABB6
P 7850 7050
F 0 "L1" V 7692 7050 40  0000 C CNN
F 1 "600R" V 7770 7050 40  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_INDUCTOR_NOSILK" H 7850 7050 60  0001 C CNN
F 3 "" H 7850 7050 60  0000 C CNN
	1    7850 7050
	0    1    1    0   
$EndComp
Text Label 8750 7050 2    60   ~ 0
A1V2_ETH
Text Label 7550 7050 2    60   ~ 0
1V2
Text Label 8650 6750 2    60   ~ 0
1V8
Text Label 8750 6450 2    60   ~ 0
A2V5_ETH
NoConn ~ 8950 6650
Text Label 11400 6650 0    60   ~ 0
ETH_LED1_N
Text Label 11400 6550 0    60   ~ 0
ETH_LED2_N
Text Label 11400 6950 0    60   ~ 0
RGMII_TXD0
Text Label 11400 7050 0    60   ~ 0
RGMII_TXD1
Text Label 11400 7150 0    60   ~ 0
RGMII_TXD2
Text Label 11400 7250 0    60   ~ 0
RGMII_TXD3
Text Label 11400 7350 0    60   ~ 0
RGMII_TX_CLK
Text Label 11400 7450 0    60   ~ 0
RGMII_TX_EN
NoConn ~ 11200 8850
Text Label 11400 8950 0    60   ~ 0
PHY_CLK_25MHZ
$Comp
L R R6
U 1 1 5734D4A9
P 11400 9300
F 0 "R6" H 11470 9346 50  0000 L CNN
F 1 "12.1k 1%" H 11470 9254 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 11330 9300 30  0001 C CNN
F 3 "" H 11400 9300 30  0000 C CNN
	1    11400 9300
	1    0    0    -1  
$EndComp
Text Label 11250 9450 2    60   ~ 0
GND
Text Label 11550 9150 0    60   ~ 0
RBIAS_ETH
$Comp
L OSC U7
U 1 1 5734DACB
P 9650 11150
F 0 "U7" H 9625 11437 60  0000 C CNN
F 1 "25 MHz" H 9625 11331 60  0000 C CNN
F 2 "azonenberg_pcb:OSCILLATOR_2.0x1.6" H 9650 11150 60  0001 C CNN
F 3 "" H 9650 11150 60  0000 C CNN
	1    9650 11150
	1    0    0    -1  
$EndComp
Text Label 12000 7600 0    60   ~ 0
RGMII_RXD3
$Comp
L R R7
U 1 1 5734E0C8
P 11550 7600
F 0 "R7" V 11500 7800 50  0000 C CNN
F 1 "33" V 11550 7600 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 11480 7600 30  0001 C CNN
F 3 "" H 11550 7600 30  0000 C CNN
	1    11550 7600
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5734E3B1
P 11550 7700
F 0 "R8" V 11500 7900 50  0000 C CNN
F 1 "33" V 11550 7700 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 11480 7700 30  0001 C CNN
F 3 "" H 11550 7700 30  0000 C CNN
	1    11550 7700
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5734E455
P 11550 7800
F 0 "R9" V 11500 8000 50  0000 C CNN
F 1 "33" V 11550 7800 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 11480 7800 30  0001 C CNN
F 3 "" H 11550 7800 30  0000 C CNN
	1    11550 7800
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5734E4F9
P 11550 7900
F 0 "R10" V 11500 8100 50  0000 C CNN
F 1 "33" V 11550 7900 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 11480 7900 30  0001 C CNN
F 3 "" H 11550 7900 30  0000 C CNN
	1    11550 7900
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5734E5A1
P 11550 8000
F 0 "R11" V 11500 8200 50  0000 C CNN
F 1 "33" V 11550 8000 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 11480 8000 30  0001 C CNN
F 3 "" H 11550 8000 30  0000 C CNN
	1    11550 8000
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5734E64D
P 11550 8100
F 0 "R12" V 11500 8300 50  0000 C CNN
F 1 "33" V 11550 8100 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 11480 8100 30  0001 C CNN
F 3 "" H 11550 8100 30  0000 C CNN
	1    11550 8100
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5734E6FD
P 11550 8300
F 0 "R13" V 11500 8500 50  0000 C CNN
F 1 "33" V 11550 8300 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 11480 8300 30  0001 C CNN
F 3 "" H 11550 8300 30  0000 C CNN
	1    11550 8300
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5734E8BD
P 11550 8400
F 0 "R14" V 11500 8600 50  0000 C CNN
F 1 "33" V 11550 8400 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 11480 8400 30  0001 C CNN
F 3 "" H 11550 8400 30  0000 C CNN
	1    11550 8400
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5734E979
P 11550 8500
F 0 "R15" V 11500 8700 50  0000 C CNN
F 1 "1K" V 11550 8500 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 11480 8500 30  0001 C CNN
F 3 "" H 11550 8500 30  0000 C CNN
	1    11550 8500
	0    1    1    0   
$EndComp
Text Label 11900 8500 0    60   ~ 0
1V8
Text Label 12100 8600 0    60   ~ 0
ETH_RESET_N
Text Label 12000 7700 0    60   ~ 0
RGMII_RXD2
Text Label 12000 7800 0    60   ~ 0
RGMII_RXD1
Text Label 12000 7900 0    60   ~ 0
RGMII_RXD0
Text Label 12000 8000 0    60   ~ 0
RGMII_RX_DV
Text Label 12000 8100 0    60   ~ 0
RGMII_RXC
Text Label 12000 8200 0    60   ~ 0
PHY_MDC
Text Label 12000 8300 0    60   ~ 0
PHY_MDIO
Text Label 12000 8400 0    60   ~ 0
PHY_INT_N
Text Label 11000 11150 0    60   ~ 0
PHY_CLK_25MHZ
$Comp
L R R5
U 1 1 573507BF
P 10650 11150
F 0 "R5" V 10600 11350 50  0000 C CNN
F 1 "33" V 10650 11150 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 10580 11150 30  0001 C CNN
F 3 "" H 10650 11150 30  0000 C CNN
	1    10650 11150
	0    1    1    0   
$EndComp
Text Label 8400 11350 2    60   ~ 0
GND
$Comp
L C C24
U 1 1 57350DB7
P 8500 11200
F 0 "C24" H 8550 11300 50  0000 L CNN
F 1 "0.47 uF" H 8550 11100 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 8538 11050 30  0001 C CNN
F 3 "" H 8500 11200 60  0000 C CNN
	1    8500 11200
	1    0    0    -1  
$EndComp
Text Label 8400 11050 2    60   ~ 0
1V8
Text Label 16000 7000 2    60   ~ 0
RGMII_RXD3
Text Label 16000 6900 2    60   ~ 0
RGMII_RXD2
Text Label 16000 8100 2    60   ~ 0
RGMII_RXD1
Text Label 16000 8200 2    60   ~ 0
RGMII_RXD0
Text Label 16000 7900 2    60   ~ 0
RGMII_RX_DV
Text Label 16000 7300 2    60   ~ 0
RGMII_RXC
Text Label 16000 7400 2    60   ~ 0
PHY_MDC
Text Label 16000 7100 2    60   ~ 0
PHY_MDIO
Text Label 16000 7200 2    60   ~ 0
PHY_INT_N
Text Label 16000 6300 2    60   ~ 0
RGMII_TXD0
Text Label 16000 6400 2    60   ~ 0
RGMII_TXD1
Text Label 16000 6600 2    60   ~ 0
RGMII_TXD2
Text Label 16000 6500 2    60   ~ 0
RGMII_TXD3
Text Label 16000 6800 2    60   ~ 0
RGMII_TX_CLK
Text Label 16000 6700 2    60   ~ 0
RGMII_TX_EN
Text Label 16000 6000 2    60   ~ 0
ETH_RESET_N
NoConn ~ 16200 5000
Text HLabel 16000 5100 0    60   BiDi ~ 0
FLASH_DQ0
Text HLabel 16000 5200 0    60   BiDi ~ 0
FLASH_DQ1
Text HLabel 16000 5300 0    60   BiDi ~ 0
FLASH_DQ2
Text HLabel 16000 5400 0    60   BiDi ~ 0
FLASH_DQ3
Text Label 15050 5500 2    60   ~ 0
GND
$Comp
L R R16
U 1 1 5735FA71
P 15250 5500
F 0 "R16" V 15150 5500 50  0000 C CNN
F 1 "1K" V 15250 5500 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 15180 5500 30  0001 C CNN
F 3 "" H 15250 5500 30  0000 C CNN
	1    15250 5500
	0    1    1    0   
$EndComp
Text HLabel 16000 6100 0    60   Output ~ 0
FLASH_CS_N
NoConn ~ 16200 6200
Text HLabel 16050 5600 0    60   Output ~ 0
VDD1_3V3_EN
Text HLabel 16000 8000 0    60   Output ~ 0
VDD1_2V5_EN
Text HLabel 16000 5900 0    60   Output ~ 0
VDD1_1V8_EN
Text HLabel 16000 9500 0    60   Output ~ 0
VDD2_3V3_EN
Text HLabel 16000 9900 0    60   Output ~ 0
VDD2_2V5_EN
Text HLabel 16000 9600 0    60   Output ~ 0
VDD2_1V8_EN
Text HLabel 16050 5700 0    60   Output ~ 0
VPP_EN
NoConn ~ 16200 7600
$Comp
L XC7AxT-xFTG256x U?
U 3 1 57349080
P 16400 9900
AR Path="/57316B0C/57349080" Ref="U?"  Part="1" 
AR Path="/57316A40/57349080" Ref="U2"  Part="3" 
F 0 "U2" H 16400 9700 60  0000 L CNN
F 1 "XC7A100T-1FTG256C" H 16400 9800 60  0000 L CNN
F 2 "azonenberg_pcb:BGA_256_17x17_FULLARRAY_1MM" H 16400 9900 60  0001 C CNN
F 3 "" H 16400 9900 60  0000 C CNN
	3    16400 9900
	1    0    0    -1  
$EndComp
$Comp
L TXB0104RUT U29
U 1 1 574FAF40
P 17400 12350
F 0 "U29" H 17425 13837 60  0000 C CNN
F 1 "TXB0104RUT" H 17425 13731 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_12_0.4MM_2x2MM" H 17400 12350 60  0001 C CNN
F 3 "" H 17400 12350 60  0000 C CNN
	1    17400 12350
	1    0    0    -1  
$EndComp
NoConn ~ 19250 11250
Text Label 19050 10750 2    60   ~ 0
GND
Text Label 19150 10650 2    60   ~ 0
JTAGA_VCCAUX
NoConn ~ 19250 11750
Text Label 18550 12250 0    60   ~ 0
GND
$Comp
L C C165
U 1 1 574FCD2C
P 18200 12100
F 0 "C165" H 18315 12146 50  0000 L CNN
F 1 "0.47 uF" H 18315 12054 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 18238 11950 30  0001 C CNN
F 3 "" H 18200 12100 60  0000 C CNN
	1    18200 12100
	1    0    0    -1  
$EndComp
Text Label 18200 11950 0    60   ~ 0
JTAGA_VCCAUX
Text Label 18100 11350 0    60   ~ 0
JTAGA_TMS_RAW
Text Label 18100 11450 0    60   ~ 0
JTAGA_TCK_RAW
Text Label 18100 11550 0    60   ~ 0
JTAGA_TDO_RAW
Text Label 18100 11650 0    60   ~ 0
JTAGA_TDI_RAW
Text Label 16200 11150 2    60   ~ 0
1V8
$Comp
L C C163
U 1 1 574FE104
P 16500 11000
F 0 "C163" H 16615 11046 50  0000 L CNN
F 1 "0.47 uF" H 16615 10954 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 16538 10850 30  0001 C CNN
F 3 "" H 16500 11000 60  0000 C CNN
	1    16500 11000
	1    0    0    -1  
$EndComp
Text Label 16200 10850 2    60   ~ 0
GND
Text Label 16500 11350 2    60   ~ 0
JTAGA_TMS
Text Label 16500 11450 2    60   ~ 0
JTAGA_TCK
Text Label 16500 11550 2    60   ~ 0
JTAGA_TDO
Text Label 16500 11650 2    60   ~ 0
JTAGA_TDI
Text Label 16500 12250 2    60   ~ 0
JTAGA_OE
$Comp
L TXB0104RUT U30
U 1 1 574FF2AC
P 17400 14400
F 0 "U30" H 17425 15887 60  0000 C CNN
F 1 "TXB0104RUT" H 17425 15781 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_12_0.4MM_2x2MM" H 17400 14400 60  0001 C CNN
F 3 "" H 17400 14400 60  0000 C CNN
	1    17400 14400
	1    0    0    -1  
$EndComp
NoConn ~ 19250 13300
Text Label 19050 12800 2    60   ~ 0
GND
Text Label 19150 12700 2    60   ~ 0
JTAGB_VCCAUX
NoConn ~ 19250 13800
Text Label 18550 14300 0    60   ~ 0
GND
$Comp
L C C166
U 1 1 574FF2CE
P 18200 14150
F 0 "C166" H 18315 14196 50  0000 L CNN
F 1 "0.47 uF" H 18315 14104 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 18238 14000 30  0001 C CNN
F 3 "" H 18200 14150 60  0000 C CNN
	1    18200 14150
	1    0    0    -1  
$EndComp
Text Label 18200 14000 0    60   ~ 0
JTAGB_VCCAUX
Text Label 18100 13400 0    60   ~ 0
JTAGB_TMS_RAW
Text Label 18100 13500 0    60   ~ 0
JTAGB_TCK_RAW
Text Label 18100 13600 0    60   ~ 0
JTAGB_TDO_RAW
Text Label 18100 13700 0    60   ~ 0
JTAGB_TDI_RAW
Text Label 16200 13200 2    60   ~ 0
1V8
$Comp
L C C164
U 1 1 574FF2DB
P 16500 13050
F 0 "C164" H 16615 13096 50  0000 L CNN
F 1 "0.47 uF" H 16615 13004 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 16538 12900 30  0001 C CNN
F 3 "" H 16500 13050 60  0000 C CNN
	1    16500 13050
	1    0    0    -1  
$EndComp
Text Label 16200 12900 2    60   ~ 0
GND
Text Label 16500 13400 2    60   ~ 0
JTAGB_TMS
Text Label 16500 13500 2    60   ~ 0
JTAGB_TCK
Text Label 16500 13600 2    60   ~ 0
JTAGB_TDO
Text Label 16500 13700 2    60   ~ 0
JTAGB_TDI
Text Label 16500 14300 2    60   ~ 0
JTAGB_OE
Text Label 16000 8400 2    60   ~ 0
JTAGA_TMS
Text Label 16000 9400 2    60   ~ 0
JTAGA_TCK
Text Label 16000 8300 2    60   ~ 0
JTAGA_TDO
Text Label 16000 9300 2    60   ~ 0
JTAGA_TDI
Text Label 16000 8500 2    60   ~ 0
JTAGA_OE
Text Label 16000 9200 2    60   ~ 0
JTAGB_TMS
Text Label 16000 9800 2    60   ~ 0
JTAGB_TCK
Text Label 16000 9100 2    60   ~ 0
JTAGB_TDO
Text Label 16000 9700 2    60   ~ 0
JTAGB_TDI
Text Label 16000 9000 2    60   ~ 0
JTAGB_OE
NoConn ~ 16200 8900
NoConn ~ 16200 8700
NoConn ~ 16200 8600
$Comp
L XILINX_JTAG_ICESIDE J3
U 1 1 57504866
P 19250 11750
F 0 "J3" H 19969 12461 60  0000 L CNN
F 1 "XILINX_JTAG_ICESIDE" H 19969 12355 60  0000 L CNN
F 2 "azonenberg_pcb:XILINX_JTAG_PTH_MOLEX_0878311420" H 19250 11750 60  0001 C CNN
F 3 "" H 19250 11750 60  0000 C CNN
	1    19250 11750
	1    0    0    -1  
$EndComp
$Comp
L XILINX_JTAG_ICESIDE J4
U 1 1 57504941
P 19250 13800
F 0 "J4" H 19969 14511 60  0000 L CNN
F 1 "XILINX_JTAG_ICESIDE" H 19969 14405 60  0000 L CNN
F 2 "azonenberg_pcb:XILINX_JTAG_PTH_MOLEX_0878311420" H 19250 13800 60  0001 C CNN
F 3 "" H 19250 13800 60  0000 C CNN
	1    19250 13800
	1    0    0    -1  
$EndComp
Text HLabel 16000 8800 0    60   Output ~ 0
VDD2_EN
$Comp
L CONN_01X01 TP22
U 1 1 57559CED
P 12000 11150
F 0 "TP22" H 12078 11188 50  0000 L CNN
F 1 "TESTPOINT" H 12078 11096 50  0000 L CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_0.5MM" H 12000 11150 60  0001 C CNN
F 3 "" H 12000 11150 60  0000 C CNN
	1    12000 11150
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
Wire Wire Line
	1150 1300 2450 1300
Connection ~ 1400 1300
Connection ~ 1750 1300
Connection ~ 2100 1300
Wire Wire Line
	1150 1600 2450 1600
Connection ~ 2100 1600
Connection ~ 1750 1600
Connection ~ 1400 1600
Wire Wire Line
	1150 1800 2100 1800
Wire Wire Line
	1150 2100 2100 2100
Connection ~ 1400 2100
Connection ~ 1400 1800
Connection ~ 1750 1800
Connection ~ 1750 2100
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
Wire Wire Line
	1150 3100 1750 3100
Connection ~ 1400 3100
Wire Wire Line
	1150 2800 1750 2800
Connection ~ 1400 2800
Wire Wire Line
	1200 3750 1300 3750
Wire Wire Line
	1700 3750 1600 3750
Wire Wire Line
	1700 4000 1600 4000
Wire Wire Line
	1300 4000 1200 4000
Wire Wire Line
	1300 4200 1200 4200
Wire Wire Line
	1300 4400 1200 4400
Wire Wire Line
	1600 4200 1700 4200
Wire Wire Line
	1700 4200 1700 4400
Wire Wire Line
	1700 4400 1600 4400
Wire Wire Line
	1800 8800 1650 8800
Wire Wire Line
	1650 8700 1800 8700
Wire Wire Line
	1800 8600 1650 8600
Wire Wire Line
	1650 8500 1800 8500
Wire Wire Line
	1800 10300 1650 10300
Wire Wire Line
	1650 9900 1800 9900
Wire Wire Line
	1800 9500 1650 9500
Wire Wire Line
	1650 9100 1800 9100
Wire Wire Line
	1800 10600 1650 10600
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
Wire Wire Line
	950  5350 2800 5350
Connection ~ 2250 5350
Connection ~ 1700 5350
Connection ~ 1150 5350
Wire Wire Line
	8850 8400 8850 8500
Wire Wire Line
	8650 8400 8950 8400
Wire Wire Line
	8850 8500 8950 8500
Wire Wire Line
	7550 7250 8950 7250
Wire Wire Line
	8850 7250 8850 7750
Wire Wire Line
	8850 7350 8950 7350
Wire Wire Line
	8850 7450 8950 7450
Connection ~ 8850 7350
Wire Wire Line
	8850 7550 8950 7550
Connection ~ 8850 7450
Wire Wire Line
	8850 7650 8950 7650
Connection ~ 8850 7550
Wire Wire Line
	8850 7750 8950 7750
Connection ~ 8850 7650
Wire Wire Line
	8950 7150 8850 7150
Wire Wire Line
	8850 7150 8850 7050
Wire Wire Line
	8150 7050 8950 7050
Wire Wire Line
	8850 6950 8950 6950
Wire Wire Line
	8850 6750 8850 6950
Wire Wire Line
	8850 6850 8950 6850
Wire Wire Line
	8650 6750 8950 6750
Connection ~ 8850 6850
Wire Wire Line
	8850 6450 8850 6550
Wire Wire Line
	8850 6550 8950 6550
Wire Wire Line
	1800 9000 1650 9000
Wire Wire Line
	1650 9200 1800 9200
Wire Wire Line
	8750 8700 8950 8700
Wire Wire Line
	8950 8800 8750 8800
Wire Wire Line
	8750 8900 8950 8900
Wire Wire Line
	8950 9000 8750 9000
Wire Wire Line
	8750 9100 8950 9100
Wire Wire Line
	8950 9200 8750 9200
Wire Wire Line
	8750 9300 8950 9300
Wire Wire Line
	8950 9400 8750 9400
Wire Wire Line
	8150 7850 8950 7850
Connection ~ 8850 7050
Wire Wire Line
	7550 7050 7550 7850
Connection ~ 7550 7250
Connection ~ 8850 7250
Connection ~ 8850 6750
Connection ~ 8850 6450
Connection ~ 8850 8400
Wire Wire Line
	11400 6650 11200 6650
Wire Wire Line
	11400 6550 11200 6550
Wire Wire Line
	11200 6950 11400 6950
Wire Wire Line
	11400 7050 11200 7050
Wire Wire Line
	11200 7150 11400 7150
Wire Wire Line
	11400 7250 11200 7250
Wire Wire Line
	11200 7350 11400 7350
Wire Wire Line
	11400 7450 11200 7450
Wire Wire Line
	11400 8950 11200 8950
Wire Wire Line
	11200 9150 11550 9150
Wire Wire Line
	11250 9450 11400 9450
Connection ~ 11400 9150
Wire Wire Line
	11400 7600 11200 7600
Wire Wire Line
	11700 8500 11900 8500
Wire Wire Line
	11200 8600 12800 8600
Wire Wire Line
	11200 8500 11400 8500
Wire Wire Line
	11400 8400 11200 8400
Wire Wire Line
	11200 8300 11400 8300
Wire Wire Line
	11400 8100 11200 8100
Wire Wire Line
	11200 8000 11400 8000
Wire Wire Line
	11400 7900 11200 7900
Wire Wire Line
	11200 7800 11400 7800
Wire Wire Line
	11400 7700 11200 7700
Wire Wire Line
	12000 7600 11700 7600
Wire Wire Line
	12000 7700 11700 7700
Wire Wire Line
	11700 7800 12000 7800
Wire Wire Line
	12000 7900 11700 7900
Wire Wire Line
	11700 8000 12000 8000
Wire Wire Line
	12000 8100 11700 8100
Wire Wire Line
	12000 8300 11700 8300
Wire Wire Line
	12000 8400 11700 8400
Wire Wire Line
	11200 8200 12000 8200
Wire Wire Line
	10500 11150 10300 11150
Wire Wire Line
	10800 11150 11800 11150
Wire Wire Line
	8950 11150 8850 11150
Wire Wire Line
	8850 11050 8850 11250
Wire Wire Line
	8850 11250 8950 11250
Wire Wire Line
	8400 11350 8950 11350
Connection ~ 8500 11350
Wire Wire Line
	8400 11050 8850 11050
Connection ~ 8850 11150
Connection ~ 8500 11050
Wire Wire Line
	16000 7500 16200 7500
Wire Wire Line
	16000 7000 16200 7000
Wire Wire Line
	16200 7300 16000 7300
Wire Wire Line
	16000 7200 16200 7200
Wire Wire Line
	16000 6300 16200 6300
Wire Wire Line
	16000 6400 16200 6400
Wire Wire Line
	16000 5900 16200 5900
Wire Wire Line
	16000 6000 16200 6000
Wire Wire Line
	16000 7400 16200 7400
Wire Wire Line
	16000 8200 16200 8200
Wire Wire Line
	16000 8000 16200 8000
Wire Wire Line
	16200 7900 16000 7900
Wire Wire Line
	16000 7100 16200 7100
Wire Wire Line
	15100 5500 15050 5500
Wire Wire Line
	15400 5500 16200 5500
Wire Wire Line
	16000 5400 16200 5400
Wire Wire Line
	16200 5300 16000 5300
Wire Wire Line
	16000 5200 16200 5200
Wire Wire Line
	16200 5100 16000 5100
Wire Wire Line
	16000 6100 16200 6100
Wire Wire Line
	16200 5600 16050 5600
Wire Wire Line
	16050 5700 16200 5700
Wire Wire Line
	16000 6500 16200 6500
Wire Wire Line
	16000 6600 16200 6600
Wire Wire Line
	16000 6800 16200 6800
Wire Wire Line
	19150 11150 19250 11150
Wire Wire Line
	19150 10750 19150 11150
Wire Wire Line
	19150 11050 19250 11050
Wire Wire Line
	19150 10950 19250 10950
Connection ~ 19150 11050
Wire Wire Line
	19150 10850 19250 10850
Connection ~ 19150 10950
Wire Wire Line
	19050 10750 19250 10750
Connection ~ 19150 10850
Connection ~ 19150 10750
Wire Wire Line
	18050 10650 19250 10650
Wire Wire Line
	18050 10650 18050 11150
Wire Wire Line
	18050 11350 19250 11350
Wire Wire Line
	19250 11450 18050 11450
Wire Wire Line
	18050 11550 19250 11550
Wire Wire Line
	19250 11650 18050 11650
Wire Wire Line
	18050 12250 18550 12250
Connection ~ 18200 12250
Wire Wire Line
	16200 11150 16800 11150
Connection ~ 16500 11150
Wire Wire Line
	16200 10850 16500 10850
Wire Wire Line
	16500 11350 16800 11350
Wire Wire Line
	16500 11450 16800 11450
Wire Wire Line
	16500 11550 16800 11550
Wire Wire Line
	16500 11650 16800 11650
Wire Wire Line
	16500 12250 16800 12250
Wire Wire Line
	19150 13200 19250 13200
Wire Wire Line
	19150 12800 19150 13200
Wire Wire Line
	19150 13100 19250 13100
Wire Wire Line
	19150 13000 19250 13000
Connection ~ 19150 13100
Wire Wire Line
	19150 12900 19250 12900
Connection ~ 19150 13000
Wire Wire Line
	19050 12800 19250 12800
Connection ~ 19150 12900
Connection ~ 19150 12800
Wire Wire Line
	18050 12700 19250 12700
Wire Wire Line
	18050 12700 18050 13200
Wire Wire Line
	18050 13400 19250 13400
Wire Wire Line
	19250 13500 18050 13500
Wire Wire Line
	18050 13600 19250 13600
Wire Wire Line
	19250 13700 18050 13700
Wire Wire Line
	18050 14300 18550 14300
Connection ~ 18200 14300
Wire Wire Line
	16200 13200 16800 13200
Connection ~ 16500 13200
Wire Wire Line
	16200 12900 16500 12900
Wire Wire Line
	16500 13400 16800 13400
Wire Wire Line
	16500 13500 16800 13500
Wire Wire Line
	16500 13600 16800 13600
Wire Wire Line
	16500 13700 16800 13700
Wire Wire Line
	16500 14300 16800 14300
Wire Wire Line
	16000 9000 16200 9000
Wire Wire Line
	16200 9100 16000 9100
Wire Wire Line
	16000 9200 16200 9200
Wire Wire Line
	16200 9300 16000 9300
Wire Wire Line
	16000 9400 16200 9400
Wire Wire Line
	16200 9500 16000 9500
Wire Wire Line
	16000 9600 16200 9600
Wire Wire Line
	16200 9700 16000 9700
Wire Wire Line
	16000 9800 16200 9800
Wire Wire Line
	16200 9900 16000 9900
Wire Wire Line
	16000 8300 16200 8300
$Comp
L OSC U33
U 1 1 5755A923
P 9650 12050
F 0 "U33" H 9625 12337 60  0000 C CNN
F 1 "125 MHz" H 9625 12231 60  0000 C CNN
F 2 "azonenberg_pcb:OSCILLATOR_2.0x1.6" H 9650 12050 60  0001 C CNN
F 3 "" H 9650 12050 60  0000 C CNN
	1    9650 12050
	1    0    0    -1  
$EndComp
Text Label 11000 12050 0    60   ~ 0
FPGA_CLK_125MHZ
$Comp
L R R150
U 1 1 5755A92A
P 10650 12050
F 0 "R150" V 10600 12250 50  0000 C CNN
F 1 "33" V 10650 12050 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 10580 12050 30  0001 C CNN
F 3 "" H 10650 12050 30  0000 C CNN
	1    10650 12050
	0    1    1    0   
$EndComp
Text Label 8400 12250 2    60   ~ 0
GND
$Comp
L C C175
U 1 1 5755A931
P 8500 12100
F 0 "C175" H 8550 12200 50  0000 L CNN
F 1 "0.47 uF" H 8550 12000 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 8538 11950 30  0001 C CNN
F 3 "" H 8500 12100 60  0000 C CNN
	1    8500 12100
	1    0    0    -1  
$EndComp
Text Label 8400 11950 2    60   ~ 0
1V8
$Comp
L CONN_01X01 TP23
U 1 1 5755A938
P 12000 12050
F 0 "TP23" H 12078 12088 50  0000 L CNN
F 1 "TESTPOINT" H 12078 11996 50  0000 L CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_0.5MM" H 12000 12050 60  0001 C CNN
F 3 "" H 12000 12050 60  0000 C CNN
	1    12000 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 12050 10300 12050
Wire Wire Line
	10800 12050 11800 12050
Wire Wire Line
	8950 12050 8850 12050
Wire Wire Line
	8850 11950 8850 12150
Wire Wire Line
	8850 12150 8950 12150
Wire Wire Line
	8400 12250 8950 12250
Connection ~ 8500 12250
Wire Wire Line
	8400 11950 8850 11950
Connection ~ 8850 12050
Connection ~ 8500 11950
Text Label 16000 7500 2    60   ~ 0
FPGA_CLK_125MHZ
Wire Wire Line
	16200 6900 16000 6900
Wire Wire Line
	16200 8400 16000 8400
Wire Wire Line
	16000 8500 16200 8500
$Comp
L INDUCTOR_PWROUT L13
U 1 1 5772F580
P 7400 6450
F 0 "L13" V 7242 6450 40  0000 C CNN
F 1 "600R" V 7320 6450 40  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_INDUCTOR_NOSILK" H 7400 6450 60  0001 C CNN
F 3 "" H 7400 6450 60  0000 C CNN
	1    7400 6450
	0    1    1    0   
$EndComp
$Comp
L C C179
U 1 1 5772F954
P 6850 6300
F 0 "C179" H 6965 6346 50  0000 L CNN
F 1 "4.7 uF" H 6965 6254 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 6888 6150 30  0001 C CNN
F 3 "" H 6850 6300 60  0000 C CNN
	1    6850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6450 7100 6450
Connection ~ 6850 6450
Text Label 6800 6150 2    60   ~ 0
GND
Wire Wire Line
	6800 6150 8250 6150
$Comp
L C C180
U 1 1 5773003D
P 7750 6300
F 0 "C180" H 7865 6346 50  0000 L CNN
F 1 "4.7 uF" H 7865 6254 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 7788 6150 30  0001 C CNN
F 3 "" H 7750 6300 60  0000 C CNN
	1    7750 6300
	1    0    0    -1  
$EndComp
$Comp
L C C181
U 1 1 57730229
P 8250 6300
F 0 "C181" H 8365 6346 50  0000 L CNN
F 1 "0.47 uF" H 8365 6254 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 8288 6150 30  0001 C CNN
F 3 "" H 8250 6300 60  0000 C CNN
	1    8250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6450 8950 6450
Connection ~ 7750 6450
Connection ~ 8250 6450
Connection ~ 6850 6150
Connection ~ 7750 6150
$Comp
L R R187
U 1 1 57747EB0
P 12800 8750
F 0 "R187" H 12650 8750 50  0000 C CNN
F 1 "10K" V 12800 8750 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 12730 8750 30  0001 C CNN
F 3 "" H 12800 8750 30  0000 C CNN
	1    12800 8750
	-1   0    0    1   
$EndComp
Text Label 12650 8900 2    60   ~ 0
GND
Wire Wire Line
	12650 8900 12800 8900
Text Label 1200 3500 2    60   ~ 0
RGMII_RXC
$Comp
L R R188
U 1 1 57758CA7
P 1450 3500
F 0 "R188" V 1400 3650 50  0000 C CNN
F 1 "1K" V 1450 3500 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 1380 3500 30  0001 C CNN
F 3 "" H 1450 3500 30  0000 C CNN
	1    1450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3500 1300 3500
Text Label 1700 3500 0    60   ~ 0
GND
Wire Wire Line
	1700 3500 1600 3500
Text Notes 9250 9600 0    60   ~ 0
PHY addr = 5'b00001
Wire Wire Line
	16200 6700 16000 6700
Wire Wire Line
	16000 8100 16200 8100
Text Label 1150 800  2    60   ~ 0
A2V5_ETH
NoConn ~ 16200 7700
NoConn ~ 16200 7800
Text Notes 2400 10550 0    60   ~ 0
Swap P/N for routability.\nKSZ9031 can auto compensate for this\nNo register settings required
Wire Wire Line
	16200 8800 16000 8800
NoConn ~ 16200 5800
$EndSCHEMATC
