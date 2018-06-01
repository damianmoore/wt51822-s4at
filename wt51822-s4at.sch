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
LIBS:kicad-custom-parts
LIBS:wt51822-s4at-cache
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
L WT51822-S4AT U1
U 1 1 5B0EFFD8
P 5750 3700
F 0 "U1" H 5750 3600 60  0000 C CNN
F 1 "WT51822-S4AT" H 5750 3750 60  0000 C CNN
F 2 "kicad-custom-parts:WT51822-S4AT" H 5750 3550 60  0001 C CNN
F 3 "" H 5750 3550 60  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5B0F00AD
P 3800 3600
F 0 "J1" H 3800 3900 50  0000 C CNN
F 1 "Conn_01x06" H 3800 3200 50  0000 C CNN
F 2 "kicad-custom-parts:Pin_Header_Straight_Simplified_1x06_Pitch2.54mm" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4600 3400
Wire Wire Line
	4600 3500 4000 3500
Wire Wire Line
	4000 3600 4600 3600
Wire Wire Line
	4600 3700 4000 3700
Wire Wire Line
	4000 3800 4600 3800
Wire Wire Line
	4600 3900 4000 3900
$Comp
L Conn_01x06 J2
U 1 1 5B0F018D
P 7850 3600
F 0 "J2" H 7850 3900 50  0000 C CNN
F 1 "Conn_01x06" H 7850 3200 50  0000 C CNN
F 2 "kicad-custom-parts:Pin_Header_Straight_Simplified_1x06_Pitch2.54mm" H 7850 3600 50  0001 C CNN
F 3 "" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3400 6900 3400
Wire Wire Line
	6900 3700 7000 3700
Wire Wire Line
	7000 3700 7000 3500
Wire Wire Line
	7000 3500 7650 3500
Wire Wire Line
	7650 3600 7100 3600
Wire Wire Line
	7100 3600 7100 3800
Wire Wire Line
	7100 3800 6900 3800
Wire Wire Line
	6900 3900 7200 3900
Wire Wire Line
	7200 3900 7200 3700
Wire Wire Line
	7200 3700 7650 3700
Wire Wire Line
	7650 3800 7300 3800
Wire Wire Line
	7300 3800 7300 4000
Wire Wire Line
	7300 4000 6900 4000
Wire Wire Line
	4600 4000 4500 4000
Wire Wire Line
	4500 4000 4500 4300
Wire Wire Line
	4500 4300 7400 4300
Wire Wire Line
	7400 4300 7400 3900
Wire Wire Line
	7400 3900 7650 3900
Wire Wire Line
	4500 3500 4500 3100
Wire Wire Line
	4500 3100 6900 3100
Connection ~ 6900 3400
Connection ~ 4500 3500
Wire Wire Line
	6900 3100 6900 3600
Connection ~ 6900 3500
$EndSCHEMATC
