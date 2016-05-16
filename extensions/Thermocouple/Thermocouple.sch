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
LIBS:Gadgeteer
LIBS:Thermocouple-cache
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
L MAX31855KASA U1
U 1 1 571FA6EA
P 4600 4300
F 0 "U1" H 4250 4700 50  0000 L CNN
F 1 "MAX31855KASA" H 4650 3900 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 4600 4300 50  0001 C CIN
F 3 "" H 4600 4300 50  0000 C CNN
F 4 "MAX31855KASA+TCT-ND" H 0   0   60  0001 C CNN "DKPN"
F 5 "MAX31855KASA+T" H 0   0   60  0001 C CNN "MFPN"
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L Smoothie-teer-S P2
U 1 1 571FAEAA
P 6650 4250
F 0 "P2" H 6650 4550 50  0000 C CNN
F 1 "Smoothie-teer-S" H 6650 3950 50  0000 C CNN
F 2 "w_conn_ftsh:SHF-105-01-L-D-SM-LC" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0000 C CNN
F 4 "609-4054-ND" H 0   0   60  0001 C CNN "DKPN"
F 5 "20021521-00010T1LF" H 0   0   60  0001 C CNN "MFPN"
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 571FB24D
P 7150 4550
F 0 "#PWR01" H 7150 4300 50  0001 C CNN
F 1 "GND" H 7150 4400 50  0000 C CNN
F 2 "" H 7150 4550 50  0000 C CNN
F 3 "" H 7150 4550 50  0000 C CNN
F 4 "ND" H 0   0   60  0001 C CNN "DKPN"
F 5 "Enter Here" H 0   0   60  0001 C CNN "MFPN"
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 571FB265
P 4600 4900
F 0 "#PWR02" H 4600 4650 50  0001 C CNN
F 1 "GND" H 4600 4750 50  0000 C CNN
F 2 "" H 4600 4900 50  0000 C CNN
F 3 "" H 4600 4900 50  0000 C CNN
F 4 "ND" H 0   0   60  0001 C CNN "DKPN"
F 5 "Enter Here" H 0   0   60  0001 C CNN "MFPN"
	1    4600 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 571FB281
P 6150 3550
F 0 "#PWR03" H 6150 3400 50  0001 C CNN
F 1 "+3.3V" H 6150 3690 50  0000 C CNN
F 2 "" H 6150 3550 50  0000 C CNN
F 3 "" H 6150 3550 50  0000 C CNN
F 4 "ND" H 0   0   60  0001 C CNN "DKPN"
F 5 "Enter Here" H 0   0   60  0001 C CNN "MFPN"
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 571FB299
P 4600 3550
F 0 "#PWR04" H 4600 3400 50  0001 C CNN
F 1 "+3.3V" H 4600 3690 50  0000 C CNN
F 2 "" H 4600 3550 50  0000 C CNN
F 3 "" H 4600 3550 50  0000 C CNN
F 4 "ND" H 0   0   60  0001 C CNN "DKPN"
F 5 "Enter Here" H 0   0   60  0001 C CNN "MFPN"
	1    4600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3550 6150 4050
Wire Wire Line
	6150 4050 6200 4050
Wire Wire Line
	4600 3550 4600 3800
Wire Wire Line
	4600 4900 4600 4800
Wire Wire Line
	7100 4450 7150 4450
Wire Wire Line
	7150 4450 7150 4550
Wire Wire Line
	5100 4200 5650 4200
Wire Wire Line
	5650 4200 5650 4900
Wire Wire Line
	7400 4900 7400 4350
Wire Wire Line
	7400 4350 7100 4350
Wire Wire Line
	7500 4250 7500 5000
Wire Wire Line
	5550 5000 5550 4400
Wire Wire Line
	5550 4400 5100 4400
Wire Wire Line
	5750 4450 5750 4100
Wire Wire Line
	5750 4100 5100 4100
$Comp
L CONN_01X02 P1
U 1 1 571FB7B1
P 3550 4300
F 0 "P1" H 3550 4450 50  0000 C CNN
F 1 "2 PosTerm Block" V 3650 4300 50  0000 C CNN
F 2 "w_conn_ftsh:TerminalBlock_Amphenol_PT-3.5mm_2pol-RA" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0000 C CNN
F 4 "20020110-C021A01LF-ND" H 600 0   60  0001 C CNN "DKPN"
F 5 "20020110-C021A01LF" H 600 0   60  0001 C CNN "MFPN"
	1    3550 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4100 4100 4100
Wire Wire Line
	3750 4500 4100 4500
$Comp
L D_Small D2
U 1 1 571FBA3B
P 6000 4450
F 0 "D2" H 5950 4530 50  0000 L CNN
F 1 "1N4148" H 5850 4370 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 6000 4450 50  0001 C CNN
F 3 "" V 6000 4450 50  0000 C CNN
F 4 "1N4148WXTPMSCT-ND" H 0   0   60  0001 C CNN "DKPN"
F 5 "1N4148WX-TP" H 0   0   60  0001 C CNN "MFPN"
	1    6000 4450
	-1   0    0    -1  
$EndComp
$Comp
L D_Small D1
U 1 1 571FBB66
P 7300 4250
F 0 "D1" H 7250 4330 50  0000 L CNN
F 1 "1N4148" H 7150 4170 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 7300 4250 50  0001 C CNN
F 3 "" V 7300 4250 50  0000 C CNN
F 4 "1N4148WXTPMSCT-ND" H 0   0   60  0001 C CNN "DKPN"
F 5 "1N4148WX-TP" H 0   0   60  0001 C CNN "MFPN"
	1    7300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4900 7400 4900
Wire Wire Line
	7500 5000 5550 5000
Wire Wire Line
	7500 4250 7400 4250
Wire Wire Line
	7200 4250 7100 4250
Wire Wire Line
	5750 4450 5900 4450
Wire Wire Line
	6100 4450 6200 4450
$Comp
L R R1
U 1 1 571FC042
P 5350 3850
F 0 "R1" V 5430 3850 50  0000 C CNN
F 1 "10kΩ" V 5350 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0000 C CNN
F 4 "311-10KGRCT-ND" H 0   0   60  0001 C CNN "DKPN"
F 5 "RC0603JR-0710KL" H 0   0   60  0001 C CNN "MFPN"
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 571FC0D3
P 5550 3850
F 0 "R2" V 5630 3850 50  0000 C CNN
F 1 "10kΩ" V 5550 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0000 C CNN
F 4 "311-10KGRCT-ND" H 0   0   60  0001 C CNN "DKPN"
F 5 "RC0603JR-0710KL" H 0   0   60  0001 C CNN "MFPN"
	1    5550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4400 5350 4000
Connection ~ 5350 4400
Wire Wire Line
	5550 4100 5550 4000
Connection ~ 5550 4100
Wire Wire Line
	5350 3700 5350 3650
Wire Wire Line
	5350 3650 5550 3650
Wire Wire Line
	5550 3650 5550 3700
Wire Wire Line
	5450 3650 5450 3550
Connection ~ 5450 3650
$Comp
L +3.3V #PWR05
U 1 1 571FC4B8
P 5450 3550
F 0 "#PWR05" H 5450 3400 50  0001 C CNN
F 1 "+3.3V" H 5450 3690 50  0000 C CNN
F 2 "" H 5450 3550 50  0000 C CNN
F 3 "" H 5450 3550 50  0000 C CNN
F 4 "ND" H 0   0   60  0001 C CNN "DKPN"
F 5 "Enter Here" H 0   0   60  0001 C CNN "MFPN"
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 571FC82F
P 7850 4100
F 0 "C1" H 7875 4200 50  0000 L CNN
F 1 "10µF" H 7875 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7888 3950 50  0001 C CNN
F 3 "" H 7850 4100 50  0000 C CNN
F 4 "490-6405-1-ND" H 0   0   60  0001 C CNN "DKPN"
F 5 "GRM188R60J106ME47J" H 0   0   60  0001 C CNN "MFPN"
	1    7850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3950 7850 3550
Wire Wire Line
	7850 4250 7850 4550
$Comp
L +3.3V #PWR06
U 1 1 571FCE7B
P 7850 3550
F 0 "#PWR06" H 7850 3400 50  0001 C CNN
F 1 "+3.3V" H 7850 3690 50  0000 C CNN
F 2 "" H 7850 3550 50  0000 C CNN
F 3 "" H 7850 3550 50  0000 C CNN
F 4 "ND" H 0   0   60  0001 C CNN "DKPN"
F 5 "Enter Here" H 0   0   60  0001 C CNN "MFPN"
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 571FCE9F
P 7850 4550
F 0 "#PWR07" H 7850 4300 50  0001 C CNN
F 1 "GND" H 7850 4400 50  0000 C CNN
F 2 "" H 7850 4550 50  0000 C CNN
F 3 "" H 7850 4550 50  0000 C CNN
F 4 "ND" H 0   0   60  0001 C CNN "DKPN"
F 5 "Enter Here" H 0   0   60  0001 C CNN "MFPN"
	1    7850 4550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 571FD456
P 3950 4300
F 0 "C2" H 3975 4400 50  0000 L CNN
F 1 "10nF" H 3975 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 4150 50  0001 C CNN
F 3 "" H 3950 4300 50  0000 C CNN
F 4 "1276-1921-1-ND" H 0   0   60  0001 C CNN "DKPN"
F 5 "CL10B103KB8NCNC" H 0   0   60  0001 C CNN "MFPN"
	1    3950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4100 3750 4250
Wire Wire Line
	3750 4500 3750 4350
Wire Wire Line
	3950 4150 3950 4100
Connection ~ 3950 4100
Wire Wire Line
	3950 4450 3950 4500
Connection ~ 3950 4500
NoConn ~ 6200 4150
NoConn ~ 6200 4250
NoConn ~ 6200 4350
NoConn ~ 7100 4150
NoConn ~ 7100 4050
$Comp
L MH M4
U 1 1 572252D1
P 3400 6900
F 0 "M4" H 3400 6750 60  0001 C CNN
F 1 "MH" H 3400 7050 60  0000 C CNN
F 2 "SBV2_Footprints:M3_Mounting_Hole" H 3400 6900 60  0001 C CNN
F 3 "" H 3400 6900 60  0000 C CNN
F 4 "ND" H 3400 6900 60  0001 C CNN "Digikey Part No."
F 5 "N/A" H 600 0   60  0001 C CNN "DKPN"
F 6 "N/A" H 600 0   60  0001 C CNN "MFPN"
	1    3400 6900
	1    0    0    -1  
$EndComp
$Comp
L MH M3
U 1 1 5723E004
P 3400 6550
F 0 "M3" H 3400 6400 60  0001 C CNN
F 1 "MH" H 3400 6700 60  0000 C CNN
F 2 "SBV2_Footprints:M3_Mounting_Hole" H 3400 6550 60  0001 C CNN
F 3 "" H 3400 6550 60  0000 C CNN
F 4 "ND" H 3400 6550 60  0001 C CNN "Digikey Part No."
F 5 "N/A" H 600 -350 60  0001 C CNN "DKPN"
F 6 "N/A" H 600 -350 60  0001 C CNN "MFPN"
	1    3400 6550
	1    0    0    -1  
$EndComp
$Comp
L MH M2
U 1 1 5723E030
P 3400 6200
F 0 "M2" H 3400 6050 60  0001 C CNN
F 1 "MH" H 3400 6350 60  0000 C CNN
F 2 "SBV2_Footprints:M3_Mounting_Hole" H 3400 6200 60  0001 C CNN
F 3 "" H 3400 6200 60  0000 C CNN
F 4 "ND" H 3400 6200 60  0001 C CNN "Digikey Part No."
F 5 "N/A" H 600 -700 60  0001 C CNN "DKPN"
F 6 "N/A" H 600 -700 60  0001 C CNN "MFPN"
	1    3400 6200
	1    0    0    -1  
$EndComp
$Comp
L MH M1
U 1 1 5723E05C
P 3400 5850
F 0 "M1" H 3400 5700 60  0001 C CNN
F 1 "MH" H 3400 6000 60  0000 C CNN
F 2 "SBV2_Footprints:M3_Mounting_Hole" H 3400 5850 60  0001 C CNN
F 3 "" H 3400 5850 60  0000 C CNN
F 4 "ND" H 3400 5850 60  0001 C CNN "Digikey Part No."
F 5 "N/A" H 600 -1050 60  0001 C CNN "DKPN"
F 6 "N/A" H 600 -1050 60  0001 C CNN "MFPN"
	1    3400 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
