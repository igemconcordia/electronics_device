EESchema Schematic File Version 4
LIBS:IGEM_Device-cache
EELAYER 26 0
EELAYER END
$Descr User 12862 9094
encoding utf-8
Sheet 1 1
Title "IGEM Electronic Device"
Date "2019-05-30"
Rev "v1"
Comp "IGEM Concordia"
Comment1 "Created by Steven Li"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IGEM_Device:SaBLE-X-R2 U1
U 1 1 5CF025CE
P 5950 4100
F 0 "U1" H 6700 5000 50  0000 C CNN
F 1 "SaBLE-X-R2" H 5950 5000 50  0000 C CNN
F 2 "450-0178C:4500178C" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CF026E3
P 4650 5350
F 0 "#PWR0101" H 4650 5100 50  0001 C CNN
F 1 "GND" H 4655 5177 50  0000 C CNN
F 2 "" H 4650 5350 50  0001 C CNN
F 3 "" H 4650 5350 50  0001 C CNN
	1    4650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 4650 3650
Wire Wire Line
	4650 3650 4650 3750
Wire Wire Line
	4950 3750 4650 3750
Connection ~ 4650 3750
Wire Wire Line
	4650 3750 4650 5250
Connection ~ 4650 5250
Wire Wire Line
	4650 5250 4650 5350
Wire Wire Line
	5800 4100 5800 4200
Wire Wire Line
	5800 4300 5800 4200
Connection ~ 5800 4200
Wire Wire Line
	5800 4100 5950 4100
Connection ~ 5800 4100
Wire Wire Line
	5800 4300 6100 4300
Connection ~ 5800 4300
Wire Wire Line
	6100 4100 6100 4200
Connection ~ 6100 4100
Wire Wire Line
	6100 4200 6100 4300
Connection ~ 6100 4200
Connection ~ 6100 4300
Wire Wire Line
	5950 4100 5950 3400
Wire Wire Line
	5950 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3650
Connection ~ 5950 4100
Wire Wire Line
	5950 4100 6100 4100
Connection ~ 4650 3650
$Comp
L IGEM_Device:+2V85 #PWR0102
U 1 1 5CF03863
P 4400 2850
F 0 "#PWR0102" H 4400 2700 50  0001 C CNN
F 1 "+2V85" H 4415 3023 50  0000 C CNN
F 2 "" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4550 4900 4550
Wire Wire Line
	4950 4650 4900 4650
Wire Wire Line
	4900 4650 4900 4550
Connection ~ 4900 4550
Wire Wire Line
	4900 4550 4400 4550
$Comp
L power:+3.3V #PWR0103
U 1 1 5CF04E54
P 850 3500
F 0 "#PWR0103" H 850 3350 50  0001 C CNN
F 1 "+3.3V" H 865 3673 50  0000 C CNN
F 2 "" H 850 3500 50  0001 C CNN
F 3 "" H 850 3500 50  0001 C CNN
	1    850  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3650 850  3500
$Comp
L power:GND #PWR0104
U 1 1 5CF051A3
P 1150 4250
F 0 "#PWR0104" H 1150 4000 50  0001 C CNN
F 1 "GND" H 1155 4077 50  0000 C CNN
F 2 "" H 1150 4250 50  0001 C CNN
F 3 "" H 1150 4250 50  0001 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3750 1150 3750
Wire Wire Line
	1150 3750 1150 3850
Wire Wire Line
	1400 3850 1150 3850
Connection ~ 1150 3850
Wire Wire Line
	1150 3850 1150 4050
Wire Wire Line
	1400 4050 1150 4050
Connection ~ 1150 4050
Wire Wire Line
	1150 4050 1150 4250
NoConn ~ 1400 3950
NoConn ~ 4950 3850
NoConn ~ 4950 3950
NoConn ~ 4950 4350
NoConn ~ 4950 4450
NoConn ~ 6950 4050
NoConn ~ 6950 4150
NoConn ~ 6950 4250
NoConn ~ 6950 4350
Text Label 2850 3650 2    50   ~ 0
RESET
Text Label 2850 3750 2    50   ~ 0
JTAG_TCXC
Text Label 2850 3850 2    50   ~ 0
JTAG_TMSC
Text Label 2850 3950 2    50   ~ 0
JTAG_TDO
Text Label 2850 4050 2    50   ~ 0
JTAG_TDI
Wire Wire Line
	2350 3650 2500 3650
Text Label 4700 4050 0    50   ~ 0
RESET
Wire Wire Line
	4950 4050 4700 4050
Text Label 4550 4150 0    50   ~ 0
JTAG_TCXC
Text Label 4550 4250 0    50   ~ 0
JTAG_TMSC
Wire Wire Line
	4950 4150 4550 4150
Wire Wire Line
	4950 4250 4550 4250
Text Label 5550 5550 1    50   ~ 0
JTAG_TDO
Text Label 5650 5550 1    50   ~ 0
JTAG_TDI
Wire Wire Line
	5550 5150 5550 5550
Wire Wire Line
	5650 5150 5650 5550
$Comp
L power:+BATT #PWR0105
U 1 1 5CF0EDBE
P 850 6850
F 0 "#PWR0105" H 850 6700 50  0001 C CNN
F 1 "+BATT" H 865 7023 50  0000 C CNN
F 2 "" H 850 6850 50  0001 C CNN
F 3 "" H 850 6850 50  0001 C CNN
	1    850  6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CF0EDED
P 2000 7600
F 0 "#PWR0106" H 2000 7350 50  0001 C CNN
F 1 "GND" H 2005 7427 50  0000 C CNN
F 2 "" H 2000 7600 50  0001 C CNN
F 3 "" H 2000 7600 50  0001 C CNN
	1    2000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7050 850  6850
Wire Wire Line
	2000 7250 2000 7450
$Comp
L IGEM_Device:+2V85 #PWR0107
U 1 1 5CF101EA
P 3700 6850
F 0 "#PWR0107" H 3700 6700 50  0001 C CNN
F 1 "+2V85" H 3715 7023 50  0000 C CNN
F 2 "" H 3700 6850 50  0001 C CNN
F 3 "" H 3700 6850 50  0001 C CNN
	1    3700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6850 3700 7050
$Comp
L Device:C C1
U 1 1 5CF10E24
P 3550 7500
F 0 "C1" H 3665 7546 50  0000 L CNN
F 1 "470p" H 3665 7455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3588 7350 50  0001 C CNN
F 3 "~" H 3550 7500 50  0001 C CNN
	1    3550 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CF11AA1
P 3550 7700
F 0 "#PWR0108" H 3550 7450 50  0001 C CNN
F 1 "GND" H 3555 7527 50  0000 C CNN
F 2 "" H 3550 7700 50  0001 C CNN
F 3 "" H 3550 7700 50  0001 C CNN
	1    3550 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CF12793
P 1750 7250
F 0 "C3" H 1865 7296 50  0000 L CNN
F 1 "1u" H 1865 7205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1788 7100 50  0001 C CNN
F 3 "~" H 1750 7250 50  0001 C CNN
	1    1750 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CF127F7
P 3900 7250
F 0 "C2" H 4015 7296 50  0000 L CNN
F 1 "1u" H 4015 7205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3938 7100 50  0001 C CNN
F 3 "~" H 3900 7250 50  0001 C CNN
	1    3900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7150 3550 7150
Wire Wire Line
	3550 7150 3550 7350
Wire Wire Line
	3550 7650 3550 7700
Wire Wire Line
	3400 7050 3700 7050
Wire Wire Line
	3700 7050 3900 7050
Wire Wire Line
	3900 7050 3900 7100
Connection ~ 3700 7050
Wire Wire Line
	3900 7400 3900 7650
Wire Wire Line
	3900 7650 3550 7650
Connection ~ 3550 7650
$Comp
L IGEM_Device:TC1014-2.85VCT713 U2
U 1 1 5CF0ECE3
P 1450 7050
F 0 "U2" H 3050 7250 60  0000 C CNN
F 1 "TC1014-2.85VCT713" H 2750 6650 60  0000 C CNN
F 2 "footprints4:TC1014-2.5VCT713" H 2750 7240 60  0001 C CNN
F 3 "" H 1450 7050 60  0000 C CNN
	1    1450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7250 2000 7250
Wire Wire Line
	1750 7050 1850 7050
Wire Wire Line
	1750 7050 1750 7100
Wire Wire Line
	2000 7450 1750 7450
Wire Wire Line
	1750 7450 1750 7400
Wire Wire Line
	2000 7450 2000 7600
Connection ~ 2000 7450
Wire Wire Line
	3400 7250 3450 7250
Connection ~ 1850 7050
Wire Wire Line
	1850 7050 2050 7050
$Comp
L IGEM_Device:LMP91000SD_NOPB U3
U 1 1 5CF2B474
P 10300 4700
F 0 "U3" H 10750 5650 50  0000 C CNN
F 1 "LMP91000SD_NOPB" H 10300 3750 50  0000 C CNN
F 2 "LMP91000SD_NOPB:SON50P400X400X80-15N" H 10300 4700 50  0001 L BNN
F 3 "Configurable AFE Potentiostat for Low-Power Chemical Sensing Applications 14-WSON -40 to 85" H 10300 4700 50  0001 L BNN
F 4 "https://www.digikey.ca/product-detail/en/texas-instruments/LMP91000SD-NOPB/296-44382-1-ND/6110651?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 10300 4700 50  0001 L BNN "Field4"
F 5 "LMP91000SD/NOPB" H 10300 4700 50  0001 L BNN "Field5"
F 6 "WFDFN-14 Texas Instruments" H 10300 4700 50  0001 L BNN "Field6"
F 7 "296-44382-1-ND" H 10300 4700 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 10300 4700 50  0001 L BNN "Field8"
	1    10300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CF2B55F
P 11250 5950
F 0 "#PWR0109" H 11250 5700 50  0001 C CNN
F 1 "GND" H 11255 5777 50  0000 C CNN
F 2 "" H 11250 5950 50  0001 C CNN
F 3 "" H 11250 5950 50  0001 C CNN
	1    11250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5400 11250 5400
Wire Wire Line
	11250 5400 11250 5500
Wire Wire Line
	11000 5300 11250 5300
Wire Wire Line
	11250 5300 11250 5400
Connection ~ 11250 5400
$Comp
L IGEM_Device:+2V85 #PWR0110
U 1 1 5CF2E221
P 11250 3650
F 0 "#PWR0110" H 11250 3500 50  0001 C CNN
F 1 "+2V85" H 11265 3823 50  0000 C CNN
F 2 "" H 11250 3650 50  0001 C CNN
F 3 "" H 11250 3650 50  0001 C CNN
	1    11250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5500 11250 5500
Connection ~ 11250 5500
Text Label 8850 4300 0    50   ~ 0
WORK_ELECTRODE
Text Label 8850 4400 0    50   ~ 0
REF_ELECTRODE
Text Label 8850 4500 0    50   ~ 0
COUN_ELECTRODE
Text Label 9150 4700 0    50   ~ 0
POT_SCL
Text Label 9150 4800 0    50   ~ 0
POT_SDA
Text Label 7850 3750 2    50   ~ 0
POT_SCL
Text Label 7850 3650 2    50   ~ 0
POT_SDA
Wire Wire Line
	6950 3550 7050 3550
Wire Wire Line
	7050 3550 7050 4650
Wire Wire Line
	7050 5250 4650 5250
Wire Wire Line
	6950 4650 7050 4650
Connection ~ 7050 4650
Wire Wire Line
	7050 4650 7050 5250
Wire Wire Line
	6950 3650 7150 3650
$Comp
L Device:R R1
U 1 1 5CF49469
P 7150 3350
F 0 "R1" H 7220 3396 50  0000 L CNN
F 1 "10k" H 7220 3305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7080 3350 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CF494C7
P 7450 3450
F 0 "R2" H 7520 3496 50  0000 L CNN
F 1 "10k" H 7520 3405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7380 3450 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3750 7850 3750
Wire Wire Line
	4400 2850 4400 3050
Wire Wire Line
	7150 3200 7150 3050
Wire Wire Line
	7150 3050 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	4400 3050 4400 4550
Wire Wire Line
	7450 3300 7450 3050
Connection ~ 7150 3050
Wire Wire Line
	7150 3500 7150 3650
Wire Wire Line
	7450 3600 7450 3750
Connection ~ 7450 3750
Connection ~ 7150 3650
Wire Wire Line
	7150 3050 7450 3050
NoConn ~ 9600 5000
NoConn ~ 9600 5100
Wire Wire Line
	8850 4300 9600 4300
Wire Wire Line
	8850 4400 9600 4400
Wire Wire Line
	8850 4500 9600 4500
Wire Wire Line
	9600 4200 9550 4200
Wire Wire Line
	9150 4700 9600 4700
Wire Wire Line
	9150 4800 9600 4800
$Comp
L IGEM_Device:LM334MX_NOPB U4
U 1 1 5CF79670
P 5100 1550
F 0 "U4" H 6400 1750 60  0000 C CNN
F 1 "LM334MX_NOPB" H 6100 1050 60  0000 C CNN
F 2 "footprints2:LM334MX&slash_NOPB" H 6100 1790 60  0001 C CNN
F 3 "" H 5400 1550 60  0000 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
NoConn ~ 5400 1850
NoConn ~ 6750 1850
NoConn ~ 6750 1750
NoConn ~ 6750 1650
NoConn ~ 6750 1550
Text Label 11450 4200 2    50   ~ 0
TEMP_OUT
Wire Wire Line
	11000 4200 11450 4200
Text Label 7850 4450 2    50   ~ 0
TEMP_OUT
Wire Wire Line
	6950 4450 7850 4450
$Comp
L power:+1V8 #PWR0111
U 1 1 5CF56C53
P 11450 2000
F 0 "#PWR0111" H 11450 1850 50  0001 C CNN
F 1 "+1V8" H 11465 2173 50  0000 C CNN
F 2 "" H 11450 2000 50  0001 C CNN
F 3 "" H 11450 2000 50  0001 C CNN
	1    11450 2000
	1    0    0    -1  
$EndComp
$Comp
L IGEM_Device:TPS79718QDCKRQ1 U5
U 1 1 5CF584FE
P 9250 2450
F 0 "U5" H 10650 2700 60  0000 C CNN
F 1 "TPS79718QDCKRQ1" H 10350 2100 60  0000 C CNN
F 2 "footprints1:TPS79718QDCKRQ1" H 10350 2690 60  0001 C CNN
F 3 "" H 9250 2450 60  0000 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 3900 11250 3650
$Comp
L IGEM_Device:+2V85 #PWR0112
U 1 1 5CF68A55
P 11150 1900
F 0 "#PWR0112" H 11150 1750 50  0001 C CNN
F 1 "+2V85" H 11165 2073 50  0000 C CNN
F 2 "" H 11150 1900 50  0001 C CNN
F 3 "" H 11150 1900 50  0001 C CNN
	1    11150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 1900 11150 2500
Wire Wire Line
	11150 2500 11000 2500
$Comp
L power:+1V8 #PWR0113
U 1 1 5CF6E374
P 11550 3900
F 0 "#PWR0113" H 11550 3750 50  0001 C CNN
F 1 "+1V8" H 11565 4073 50  0000 C CNN
F 2 "" H 11550 3900 50  0001 C CNN
F 3 "" H 11550 3900 50  0001 C CNN
	1    11550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CF7121F
P 9600 3050
F 0 "#PWR0114" H 9600 2800 50  0001 C CNN
F 1 "GND" H 9605 2877 50  0000 C CNN
F 2 "" H 9600 3050 50  0001 C CNN
F 3 "" H 9600 3050 50  0001 C CNN
	1    9600 3050
	1    0    0    -1  
$EndComp
NoConn ~ 11000 2600
$Comp
L Device:C C4
U 1 1 5CF77274
P 11150 2750
F 0 "C4" H 11265 2796 50  0000 L CNN
F 1 "0.1u" H 11265 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11188 2600 50  0001 C CNN
F 3 "~" H 11150 2750 50  0001 C CNN
	1    11150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CF772DC
P 11450 2550
F 0 "C5" H 11565 2596 50  0000 L CNN
F 1 "0.47u" H 11565 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11488 2400 50  0001 C CNN
F 3 "~" H 11450 2550 50  0001 C CNN
	1    11450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2550 9700 2550
Wire Wire Line
	11150 2500 11150 2600
Connection ~ 11150 2500
Wire Wire Line
	9600 2550 9600 2900
Wire Wire Line
	11150 2900 9600 2900
Connection ~ 9600 2900
Wire Wire Line
	9600 2900 9600 3050
Wire Wire Line
	11000 2400 11450 2400
Connection ~ 11450 2400
Wire Wire Line
	11450 2700 11450 2900
Wire Wire Line
	11450 2900 11150 2900
Connection ~ 11150 2900
$Comp
L Device:R R4
U 1 1 5CFA8C35
P 9650 2200
F 0 "R4" H 9720 2246 50  0000 L CNN
F 1 "100k" H 9720 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9580 2200 50  0001 C CNN
F 3 "~" H 9650 2200 50  0001 C CNN
	1    9650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2350 9650 2450
Wire Wire Line
	9650 2450 9700 2450
Wire Wire Line
	11450 2000 11450 2050
Wire Wire Line
	9650 2050 11450 2050
Connection ~ 11450 2050
Wire Wire Line
	11450 2050 11450 2400
Text Label 9100 2450 0    50   ~ 0
POWER_GOOD
Wire Wire Line
	9650 2450 9100 2450
Connection ~ 9650 2450
Text Label 6350 5700 1    50   ~ 0
POWER_GOOD
Wire Wire Line
	6350 5150 6350 5700
$Comp
L Device:R R3
U 1 1 5CFD9641
P 4950 1450
F 0 "R3" H 5020 1496 50  0000 L CNN
F 1 "169" H 5020 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4880 1450 50  0001 C CNN
F 3 "~" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CFD9695
P 4400 1450
F 0 "R5" H 4470 1496 50  0000 L CNN
F 1 "1.69k" H 4470 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4330 1450 50  0001 C CNN
F 3 "~" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1650 4950 1650
Wire Wire Line
	4950 1650 4950 1600
Wire Wire Line
	5400 1550 5400 1200
Wire Wire Line
	5400 1200 4950 1200
Wire Wire Line
	4950 1200 4950 1300
Connection ~ 4950 1650
Text Label 3900 1100 0    50   ~ 0
IP_CATHODE
Text Label 4900 1750 0    50   ~ 0
IP_CONTROL
Wire Wire Line
	5400 1750 4900 1750
Text Label 5950 5650 1    50   ~ 0
IP_CONTROL
Wire Wire Line
	5950 5150 5950 5650
Text Label 2450 1550 2    50   ~ 0
IP_CATHODE
Text Label 2450 1150 2    50   ~ 0
IP_ANODE
Text Label 2450 1450 2    50   ~ 0
WORK_ELECTRODE
Text Label 2450 1350 2    50   ~ 0
REF_ELECTRODE
Text Label 2450 1250 2    50   ~ 0
COUN_ELECTRODE
Wire Wire Line
	2450 1450 1750 1450
Wire Wire Line
	2450 1350 1750 1350
Wire Wire Line
	2450 1250 1750 1250
$Comp
L IGEM_Device:G-NIMO-003 U6
U 1 1 5D04021C
P 6000 7400
F 0 "U6" H 6250 7650 50  0000 C CNN
F 1 "G-NIMO-003" H 6000 7150 50  0000 C CNN
F 2 "G-NIMO-003:SON50P250X250X75-9N" H 6000 7400 50  0001 L BNN
F 3 "G-NIMO-003" H 6000 7400 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-measurement-specialties/G-NIMO-003/223-1202-1-ND/4700925?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 6000 7400 50  0001 L BNN "Field4"
F 5 "TE Connectivity" H 6000 7400 50  0001 L BNN "Field5"
F 6 "TDFN-8 TE Connectivity" H 6000 7400 50  0001 L BNN "Field6"
F 7 "TSYS02 Series 1.5 to 3.6 V Surface Mount Digital Temperature Sensor - TDFN-8" H 6000 7400 50  0001 L BNN "Field7"
F 8 "G-NIMO-003" H 6000 7400 50  0001 L BNN "Field8"
F 9 "223-1202-1-ND" H 6000 7400 50  0001 L BNN "Field9"
F 10 "https://www.te.com/usa-en/product-G-NIMO-003.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 6000 7400 50  0001 L BNN "Field10"
	1    6000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D040377
P 7150 7700
F 0 "#PWR0115" H 7150 7450 50  0001 C CNN
F 1 "GND" H 7155 7527 50  0000 C CNN
F 2 "" H 7150 7700 50  0001 C CNN
F 3 "" H 7150 7700 50  0001 C CNN
	1    7150 7700
	1    0    0    -1  
$EndComp
$Comp
L IGEM_Device:+2V85 #PWR0116
U 1 1 5D0403CF
P 6600 7150
F 0 "#PWR0116" H 6600 7000 50  0001 C CNN
F 1 "+2V85" H 6615 7323 50  0000 C CNN
F 2 "" H 6600 7150 50  0001 C CNN
F 3 "" H 6600 7150 50  0001 C CNN
	1    6600 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D04044D
P 6850 7300
F 0 "C6" V 6598 7300 50  0000 C CNN
F 1 "0.1u" V 6689 7300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6888 7150 50  0001 C CNN
F 3 "~" H 6850 7300 50  0001 C CNN
	1    6850 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 7300 6600 7300
Wire Wire Line
	6600 7300 6600 7150
Wire Wire Line
	6700 7300 6600 7300
Connection ~ 6600 7300
Wire Wire Line
	7000 7300 7150 7300
Wire Wire Line
	7150 7300 7150 7500
Wire Wire Line
	6400 7500 7150 7500
Connection ~ 7150 7500
Wire Wire Line
	7150 7500 7150 7700
Text Label 5000 7500 0    50   ~ 0
EXT_TEMP_SDA
Text Label 5000 7300 0    50   ~ 0
EXT_TEMP_SCL
Wire Wire Line
	5000 7300 5600 7300
Wire Wire Line
	5000 7500 5600 7500
Text Label 8050 4050 2    50   ~ 0
EXT_TEMP_SCL
Text Label 8050 3950 2    50   ~ 0
EXT_TEMP_SDA
Wire Wire Line
	6950 3750 7300 3750
Wire Wire Line
	7150 3650 7200 3650
Wire Wire Line
	7200 3950 7200 3650
Wire Wire Line
	7200 3950 8050 3950
Connection ~ 7200 3650
Wire Wire Line
	7200 3650 7850 3650
Wire Wire Line
	8050 4050 7300 4050
Wire Wire Line
	7300 4050 7300 3750
Connection ~ 7300 3750
Wire Wire Line
	7300 3750 7450 3750
NoConn ~ 6400 7400
Wire Wire Line
	2450 1550 1750 1550
$Comp
L power:GND #PWR0117
U 1 1 5D0D0A45
P 1900 1700
F 0 "#PWR0117" H 1900 1450 50  0001 C CNN
F 1 "GND" H 1905 1527 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D0D60AD
P 4400 4850
F 0 "C7" H 4515 4896 50  0000 L CNN
F 1 "0.1u" H 4515 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4438 4700 50  0001 C CNN
F 3 "~" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4550 4400 4700
Connection ~ 4400 4550
Wire Wire Line
	4400 5000 4400 5250
Wire Wire Line
	4400 5250 4650 5250
$Comp
L Device:C C8
U 1 1 5D0F1EC4
P 11250 4450
F 0 "C8" H 11365 4496 50  0000 L CNN
F 1 "0.1u" H 11365 4405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11288 4300 50  0001 C CNN
F 3 "~" H 11250 4450 50  0001 C CNN
	1    11250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D0F1F2E
P 11550 4750
F 0 "C9" H 11665 4796 50  0000 L CNN
F 1 "0.1u" H 11665 4705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11588 4600 50  0001 C CNN
F 3 "~" H 11550 4750 50  0001 C CNN
	1    11550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4600 11250 5000
Wire Wire Line
	11550 5000 11550 4900
Wire Wire Line
	11550 3900 11550 4000
Wire Wire Line
	11000 4000 11550 4000
Connection ~ 11550 4000
Wire Wire Line
	11550 4000 11550 4600
Wire Wire Line
	11000 3900 11250 3900
Wire Wire Line
	11250 3900 11250 4300
Connection ~ 11250 3900
Wire Wire Line
	11250 5000 11550 5000
Wire Wire Line
	11250 5000 11250 5300
Connection ~ 11250 5000
Connection ~ 11250 5300
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D185544
P 1350 8350
F 0 "J3" V 1250 8250 50  0000 R CNN
F 1 "Batt_Conn" V 1450 8500 50  0000 R CNN
F 2 "footprints6:796136-1" H 1350 8350 50  0001 C CNN
F 3 "~" H 1350 8350 50  0001 C CNN
	1    1350 8350
	0    -1   1    0   
$EndComp
$Comp
L power:+BATT #PWR0118
U 1 1 5D185814
P 1200 8000
F 0 "#PWR0118" H 1200 7850 50  0001 C CNN
F 1 "+BATT" H 1215 8173 50  0000 C CNN
F 2 "" H 1200 8000 50  0001 C CNN
F 3 "" H 1200 8000 50  0001 C CNN
	1    1200 8000
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5D192113
P 1400 7050
F 0 "SW1" H 1500 7200 50  0000 C CNN
F 1 "Power_Switch" H 1400 6900 50  0000 C CNN
F 2 "footprints5:JS202011SCQN" H 1400 7050 50  0001 C CNN
F 3 "" H 1400 7050 50  0001 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7050 1750 7050
Wire Wire Line
	1600 8000 1450 8000
Wire Wire Line
	1450 8000 1450 8150
Wire Wire Line
	1200 8000 1350 8000
Wire Wire Line
	1350 8000 1350 8150
Connection ~ 1750 7050
$Comp
L Device:C C10
U 1 1 5D36F5C9
P 4000 4850
F 0 "C10" H 4115 4896 50  0000 L CNN
F 1 "1u" H 4115 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 4700 50  0001 C CNN
F 3 "~" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4550 4000 4550
Wire Wire Line
	4000 4550 4000 4700
Wire Wire Line
	4000 5000 4000 5250
Wire Wire Line
	4000 5250 4400 5250
Connection ~ 4400 5250
$Comp
L Device:C C11
U 1 1 5D38558E
P 850 7250
F 0 "C11" H 965 7296 50  0000 L CNN
F 1 "1u" H 965 7205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 888 7100 50  0001 C CNN
F 3 "~" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D38C9CD
P 850 7500
F 0 "#PWR0120" H 850 7250 50  0001 C CNN
F 1 "GND" H 855 7327 50  0000 C CNN
F 2 "" H 850 7500 50  0001 C CNN
F 3 "" H 850 7500 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7400 850  7500
NoConn ~ 5750 5150
NoConn ~ 5850 5150
NoConn ~ 6050 5150
NoConn ~ 6150 5150
NoConn ~ 6250 5150
NoConn ~ 6950 4550
NoConn ~ 6950 3850
NoConn ~ 6950 3950
NoConn ~ 4950 3550
$Comp
L Device:C C12
U 1 1 5D42B9D1
P 850 3850
F 0 "C12" H 965 3896 50  0000 L CNN
F 1 "0.1u" H 965 3805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 888 3700 50  0001 C CNN
F 3 "~" H 850 3850 50  0001 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3650 1400 3650
Wire Wire Line
	850  3650 850  3700
Connection ~ 850  3650
Wire Wire Line
	850  4000 850  4050
Wire Wire Line
	850  4050 1150 4050
Wire Wire Line
	3900 1100 4400 1100
Wire Wire Line
	4400 1600 4400 1650
Wire Wire Line
	4400 1650 4950 1650
Wire Wire Line
	11250 5500 11250 5800
Wire Wire Line
	9550 5800 11250 5800
Wire Wire Line
	9550 4200 9550 5800
Connection ~ 11250 5800
Wire Wire Line
	11250 5800 11250 5950
Wire Wire Line
	850  7050 850  7100
Connection ~ 850  7050
Wire Wire Line
	850  7050 1100 7050
Wire Wire Line
	3450 6750 1850 6750
Wire Wire Line
	3450 6750 3450 7250
Wire Wire Line
	1850 6750 1850 7050
$Comp
L power:GND #PWR0119
U 1 1 5D0BAEC1
P 1600 8000
F 0 "#PWR0119" H 1600 7750 50  0001 C CNN
F 1 "GND" V 1605 7872 50  0000 R CNN
F 2 "" H 1600 8000 50  0001 C CNN
F 3 "" H 1600 8000 50  0001 C CNN
	1    1600 8000
	0    -1   -1   0   
$EndComp
$Comp
L TSM-105-01-L-SH:TSM-105-01-L-SH J2
U 1 1 5D0D35F4
P 1550 1150
F 0 "J2" H 1600 1350 50  0000 C CNN
F 1 "Electrode_Conn" H 1650 600 50  0000 C CNN
F 2 "TSM-105-01-L-SH:TSM-105-01-L-SH" H 1550 1150 50  0001 L BNN
F 3 "TSM-105-01-L-SH" H 1550 1150 50  0001 L BNN
F 4 "SAM12229-ND" H 1550 1150 50  0001 L BNN "Field4"
F 5 "None" H 1550 1150 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/samtec-inc/TSM-105-01-L-SH/SAM12229-ND/6691872?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 1550 1150 50  0001 L BNN "Field6"
F 7 "Conn Unshrouded Header HDR 5 POS 2.54mm Solder RA SMD Tube" H 1550 1150 50  0001 L BNN "Field7"
F 8 "Samtec" H 1550 1150 50  0001 L BNN "Field8"
	1    1550 1150
	-1   0    0    -1  
$EndComp
Connection ~ 1750 1150
Wire Wire Line
	1750 1150 1700 1150
Connection ~ 1750 1250
Wire Wire Line
	1750 1250 1700 1250
Connection ~ 1750 1350
Wire Wire Line
	1750 1350 1700 1350
Connection ~ 1750 1450
Wire Wire Line
	1750 1450 1700 1450
Connection ~ 1750 1550
Wire Wire Line
	1750 1550 1700 1550
Wire Wire Line
	1750 1150 1900 1150
Wire Wire Line
	1900 1150 1900 1700
Connection ~ 1900 1150
Wire Wire Line
	1900 1150 2450 1150
$Comp
L 2019-05-30_20-01-46:67997-410HLF J1
U 1 1 5D10F822
P 950 3700
F 0 "J1" H 1950 4087 60  0000 C CNN
F 1 "67997-410HLF" H 1950 3981 60  0000 C CNN
F 2 "footprints3:67997-410HLF" H 1950 3940 60  0001 C CNN
F 3 "" H 1400 3750 60  0000 C CNN
	1    950  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4050 2350 4050
Wire Wire Line
	2500 3950 2350 3950
Wire Wire Line
	2500 3850 2350 3850
Wire Wire Line
	2500 3750 2350 3750
Wire Wire Line
	2500 3650 2850 3650
Connection ~ 2500 3650
Wire Wire Line
	2850 3750 2500 3750
Connection ~ 2500 3750
Wire Wire Line
	2500 3850 2850 3850
Connection ~ 2500 3850
Wire Wire Line
	2850 3950 2500 3950
Connection ~ 2500 3950
Wire Wire Line
	2850 4050 2500 4050
Connection ~ 2500 4050
$Comp
L 1N4148WT:1N4148WT D?
U 1 1 5D165C8E
P 4700 1100
F 0 "D?" H 4700 883 50  0000 C CNN
F 1 "1N4148WT" H 4700 974 50  0000 C CNN
F 2 "SODFL1608X70N" H 4700 1100 50  0001 L BNN
F 3 "1N4148WT" H 4700 1100 50  0001 L BNN
F 4 "S-9 Good-Ark" H 4700 1100 50  0001 L BNN "Field4"
F 5 "1N4148WTCT-ND" H 4700 1100 50  0001 L BNN "Field5"
F 6 "ON Semiconductor" H 4700 1100 50  0001 L BNN "Field6"
F 7 "Diode Switching 100V 0.125A 2-Pin SOD-523" H 4700 1100 50  0001 L BNN "Field7"
F 8 "https://www.digikey.ca/product-detail/en/on-semiconductor/1N4148WT/1N4148WTCT-ND/2094398?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 4700 1100 50  0001 L BNN "Field8"
	1    4700 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1100 4950 1100
Wire Wire Line
	4950 1100 4950 1200
Connection ~ 4950 1200
Wire Wire Line
	4500 1100 4400 1100
Connection ~ 4400 1100
Wire Wire Line
	4400 1100 4400 1300
$EndSCHEMATC
