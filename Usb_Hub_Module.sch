EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 10
Title "USB(4) HUB with Ethernet"
Date "2020-11-21"
Rev "V1.0"
Comp "Embedded System Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5C38DBDE
P 5250 9700
AR Path="/5C38DBDE" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C38DBDE" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C38DBDE" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5250 9800 30  0001 C CNN
F 1 "GND" H 5250 9600 30  0001 C CNN
F 2 "" H 5250 9700 60  0000 C CNN
F 3 "" H 5250 9700 60  0000 C CNN
	1    5250 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 9150 6600 9100
Wire Wire Line
	6600 9100 7050 9100
Wire Wire Line
	7050 9700 6600 9700
Wire Wire Line
	6600 9650 6600 9700
Text HLabel 6600 4850 0    50   BiDi ~ 10
USB_HUB_IN_P
Text HLabel 6600 4950 0    50   BiDi ~ 10
USB_HUB_IN_N
Text Notes 4100 1450 0    600  ~ 120
USB Hub Controller
$Comp
L power:GND #PWR?
U 1 1 5C510EEB
P 6600 3000
AR Path="/5C510EEB" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C510EEB" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C510EEB" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6600 3100 30  0001 C CNN
F 1 "GND" H 6600 2900 30  0001 C CNN
F 2 "" H 6600 3000 60  0000 C CNN
F 3 "" H 6600 3000 60  0000 C CNN
	1    6600 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C510F42
P 6250 3000
AR Path="/5C510F42" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C510F42" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C510F42" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6250 3100 30  0001 C CNN
F 1 "GND" H 6250 2900 30  0001 C CNN
F 2 "" H 6250 3000 60  0000 C CNN
F 3 "" H 6250 3000 60  0000 C CNN
	1    6250 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C52F767
P 9750 4950
AR Path="/5C52F767" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C52F767" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C52F767" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 9750 5050 30  0001 C CNN
F 1 "GND" H 9750 4850 30  0001 C CNN
F 2 "" H 9750 4950 60  0000 C CNN
F 3 "" H 9750 4950 60  0000 C CNN
	1    9750 4950
	0    -1   1    0   
$EndComp
Text HLabel 9050 6250 2    50   BiDi ~ 10
USB_D5_OUT_N
Text HLabel 9050 6150 2    50   BiDi ~ 10
USB_D5_OUT_P
Text HLabel 9050 5550 2    50   BiDi ~ 10
USB_D3_OUT_P
Text HLabel 9050 5650 2    50   BiDi ~ 10
USB_D3_OUT_N
Text HLabel 9050 5850 2    50   BiDi ~ 10
USB_D4_OUT_P
Text HLabel 9050 5950 2    50   BiDi ~ 10
USB_D4_OUT_N
Text HLabel 9050 5250 2    50   BiDi ~ 10
USB_D2_OUT_P
Text HLabel 9050 5350 2    50   BiDi ~ 10
USB_D2_OUT_N
Wire Wire Line
	9050 2500 9150 2500
$Comp
L power:GND #PWR?
U 1 1 5C495D44
P 9050 3600
AR Path="/5C495D44" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C495D44" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C495D44" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 9050 3700 30  0001 C CNN
F 1 "GND" H 9050 3500 30  0001 C CNN
F 2 "" H 9050 3600 60  0000 C CNN
F 3 "" H 9050 3600 60  0000 C CNN
	1    9050 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C495E8B
P 9500 3000
AR Path="/5C495E8B" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C495E8B" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C495E8B" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 9500 3100 30  0001 C CNN
F 1 "GND" H 9500 2900 30  0001 C CNN
F 2 "" H 9500 3000 60  0000 C CNN
F 3 "" H 9500 3000 60  0000 C CNN
	1    9500 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C495EDA
P 9850 3000
AR Path="/5C495EDA" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C495EDA" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C495EDA" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 9850 3100 30  0001 C CNN
F 1 "GND" H 9850 2900 30  0001 C CNN
F 2 "" H 9850 3000 60  0000 C CNN
F 3 "" H 9850 3000 60  0000 C CNN
	1    9850 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C495F29
P 10200 3000
AR Path="/5C495F29" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C495F29" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C495F29" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 10200 3100 30  0001 C CNN
F 1 "GND" H 10200 2900 30  0001 C CNN
F 2 "" H 10200 3000 60  0000 C CNN
F 3 "" H 10200 3000 60  0000 C CNN
	1    10200 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C495F78
P 10550 3000
AR Path="/5C495F78" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C495F78" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C495F78" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 10550 3100 30  0001 C CNN
F 1 "GND" H 10550 2900 30  0001 C CNN
F 2 "" H 10550 3000 60  0000 C CNN
F 3 "" H 10550 3000 60  0000 C CNN
	1    10550 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C495FC7
P 10900 3000
AR Path="/5C495FC7" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C495FC7" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C495FC7" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 10900 3100 30  0001 C CNN
F 1 "GND" H 10900 2900 30  0001 C CNN
F 2 "" H 10900 3000 60  0000 C CNN
F 3 "" H 10900 3000 60  0000 C CNN
	1    10900 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C496197
P 11250 3000
AR Path="/5C496197" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C496197" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C496197" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 11250 3100 30  0001 C CNN
F 1 "GND" H 11250 2900 30  0001 C CNN
F 2 "" H 11250 3000 60  0000 C CNN
F 3 "" H 11250 3000 60  0000 C CNN
	1    11250 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4961E6
P 11600 3000
AR Path="/5C4961E6" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C4961E6" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C4961E6" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 11600 3100 30  0001 C CNN
F 1 "GND" H 11600 2900 30  0001 C CNN
F 2 "" H 11600 3000 60  0000 C CNN
F 3 "" H 11600 3000 60  0000 C CNN
	1    11600 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 2600 9500 2500
Connection ~ 9500 2500
Wire Wire Line
	9500 2500 9850 2500
Wire Wire Line
	9850 2600 9850 2500
Connection ~ 9850 2500
Wire Wire Line
	9850 2500 10200 2500
Wire Wire Line
	10200 2600 10200 2500
Connection ~ 10200 2500
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10550 2600 10550 2500
Connection ~ 10550 2500
Wire Wire Line
	10550 2500 10900 2500
Wire Wire Line
	10900 2600 10900 2500
Connection ~ 10900 2500
Wire Wire Line
	10900 2500 11250 2500
Wire Wire Line
	11250 2600 11250 2500
Connection ~ 11250 2500
Wire Wire Line
	11250 2500 11600 2500
Wire Wire Line
	11600 2600 11600 2500
Connection ~ 11600 2500
Wire Wire Line
	11600 2500 11800 2500
Wire Wire Line
	9150 2500 9150 2600
Wire Wire Line
	9150 3100 9050 3100
Connection ~ 9150 2500
Wire Wire Line
	9150 2500 9500 2500
Wire Wire Line
	9050 3000 9150 3000
Connection ~ 9150 3000
Wire Wire Line
	9150 3000 9150 3100
Wire Wire Line
	9050 2900 9150 2900
Connection ~ 9150 2900
Wire Wire Line
	9150 2900 9150 3000
Wire Wire Line
	9050 2800 9150 2800
Connection ~ 9150 2800
Wire Wire Line
	9150 2800 9150 2900
Wire Wire Line
	9050 2700 9150 2700
Connection ~ 9150 2700
Wire Wire Line
	9150 2700 9150 2800
Wire Wire Line
	9050 2600 9150 2600
Connection ~ 9150 2600
Wire Wire Line
	9150 2600 9150 2700
Wire Wire Line
	12250 2500 12200 2500
Wire Wire Line
	7050 2900 6950 2900
Wire Wire Line
	6950 2900 6950 2800
Wire Wire Line
	6950 2500 7050 2500
Wire Wire Line
	7050 2800 6950 2800
Connection ~ 6950 2800
Wire Wire Line
	6950 2800 6950 2700
Wire Wire Line
	7050 2700 6950 2700
Connection ~ 6950 2700
Wire Wire Line
	6950 2700 6950 2600
Wire Wire Line
	7050 2600 6950 2600
Connection ~ 6950 2600
Wire Wire Line
	6950 2600 6950 2500
Connection ~ 6950 2500
Wire Wire Line
	6600 2500 6600 2600
Connection ~ 6600 2500
Wire Wire Line
	6600 2500 6950 2500
Wire Wire Line
	6250 2600 6250 2500
Connection ~ 6250 2500
Wire Wire Line
	6250 2500 6600 2500
Wire Wire Line
	4550 2500 4850 2500
$Comp
L power:GND #PWR?
U 1 1 5C4DD992
P 4850 3000
AR Path="/5C4DD992" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C4DD992" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C4DD992" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4850 3100 30  0001 C CNN
F 1 "GND" H 4850 2900 30  0001 C CNN
F 2 "" H 4850 3000 60  0000 C CNN
F 3 "" H 4850 3000 60  0000 C CNN
	1    4850 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4DD9E9
P 5900 3000
AR Path="/5C4DD9E9" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C4DD9E9" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C4DD9E9" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5900 3100 30  0001 C CNN
F 1 "GND" H 5900 2900 30  0001 C CNN
F 2 "" H 5900 3000 60  0000 C CNN
F 3 "" H 5900 3000 60  0000 C CNN
	1    5900 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4DDA40
P 5550 3000
AR Path="/5C4DDA40" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C4DDA40" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C4DDA40" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5550 3100 30  0001 C CNN
F 1 "GND" H 5550 2900 30  0001 C CNN
F 2 "" H 5550 3000 60  0000 C CNN
F 3 "" H 5550 3000 60  0000 C CNN
	1    5550 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4DDA97
P 5200 3000
AR Path="/5C4DDA97" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C4DDA97" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C4DDA97" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5200 3100 30  0001 C CNN
F 1 "GND" H 5200 2900 30  0001 C CNN
F 2 "" H 5200 3000 60  0000 C CNN
F 3 "" H 5200 3000 60  0000 C CNN
	1    5200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2600 5200 2500
Connection ~ 5200 2500
Wire Wire Line
	5200 2500 5550 2500
Wire Wire Line
	5550 2600 5550 2500
Connection ~ 5550 2500
Wire Wire Line
	5550 2500 5900 2500
Wire Wire Line
	5900 2600 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 6250 2500
Wire Wire Line
	4850 2600 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	4850 2500 5200 2500
Wire Wire Line
	6250 3250 6250 3150
Connection ~ 6250 3150
Wire Wire Line
	6250 3150 5900 3150
Wire Wire Line
	6600 3250 6600 3150
Connection ~ 6600 3150
Wire Wire Line
	6600 3150 6250 3150
$Comp
L power:GND #PWR?
U 1 1 5C5103BD
P 5900 3650
AR Path="/5C5103BD" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C5103BD" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C5103BD" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5900 3750 30  0001 C CNN
F 1 "GND" H 5900 3550 30  0001 C CNN
F 2 "" H 5900 3650 60  0000 C CNN
F 3 "" H 5900 3650 60  0000 C CNN
	1    5900 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C51041C
P 6250 3650
AR Path="/5C51041C" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C51041C" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C51041C" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6250 3750 30  0001 C CNN
F 1 "GND" H 6250 3550 30  0001 C CNN
F 2 "" H 6250 3650 60  0000 C CNN
F 3 "" H 6250 3650 60  0000 C CNN
	1    6250 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C51047B
P 6600 3650
AR Path="/5C51047B" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C51047B" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C51047B" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6600 3750 30  0001 C CNN
F 1 "GND" H 6600 3550 30  0001 C CNN
F 2 "" H 6600 3650 60  0000 C CNN
F 3 "" H 6600 3650 60  0000 C CNN
	1    6600 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5181F2
P 6600 4700
AR Path="/5C5181F2" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C5181F2" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C5181F2" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6600 4800 30  0001 C CNN
F 1 "GND" H 6600 4600 30  0001 C CNN
F 2 "" H 6600 4700 60  0000 C CNN
F 3 "" H 6600 4700 60  0000 C CNN
	1    6600 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C54EC5A
P 6250 4200
AR Path="/5C54EC5A" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C54EC5A" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C54EC5A" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6250 4300 30  0001 C CNN
F 1 "GND" H 6250 4100 30  0001 C CNN
F 2 "" H 6250 4200 60  0000 C CNN
F 3 "" H 6250 4200 60  0000 C CNN
	1    6250 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3800 6900 3800
Wire Wire Line
	9750 4850 9050 4850
NoConn ~ 7050 5250
NoConn ~ 7050 5550
NoConn ~ 7050 5850
NoConn ~ 7050 6150
$Comp
L power:GND #PWR?
U 1 1 5C58E2B4
P 7050 6550
AR Path="/5C58E2B4" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C58E2B4" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C58E2B4" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7050 6650 30  0001 C CNN
F 1 "GND" H 7050 6450 30  0001 C CNN
F 2 "" H 7050 6550 60  0000 C CNN
F 3 "" H 7050 6550 60  0000 C CNN
	1    7050 6550
	0    1    1    0   
$EndComp
NoConn ~ 7050 6650
NoConn ~ 7050 6750
NoConn ~ 7050 6850
$Comp
L power:GND #PWR?
U 1 1 5C59B5E6
P 6350 7150
AR Path="/5C59B5E6" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C59B5E6" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C59B5E6" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6350 7250 30  0001 C CNN
F 1 "GND" H 6350 7050 30  0001 C CNN
F 2 "" H 6350 7150 60  0000 C CNN
F 3 "" H 6350 7150 60  0000 C CNN
	1    6350 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 7150 7050 7150
Wire Wire Line
	7050 7750 6850 7750
$Comp
L power:GND #PWR?
U 1 1 5C5B0A3F
P 7000 8150
AR Path="/5C5B0A3F" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C5B0A3F" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C5B0A3F" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7000 8250 30  0001 C CNN
F 1 "GND" H 7000 8050 30  0001 C CNN
F 2 "" H 7000 8150 60  0000 C CNN
F 3 "" H 7000 8150 60  0000 C CNN
	1    7000 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 8150 7050 8150
Text HLabel 6300 8550 0    50   Input ~ 10
~HUB_RESET
NoConn ~ 9050 8450
NoConn ~ 9050 8550
NoConn ~ 9050 8650
NoConn ~ 9050 8750
NoConn ~ 9050 8850
NoConn ~ 9050 9700
$Comp
L power:GND #PWR?
U 1 1 5C5E90BB
P 9050 9100
AR Path="/5C5E90BB" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C5E90BB" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C5E90BB" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9050 9200 30  0001 C CNN
F 1 "GND" H 9050 9000 30  0001 C CNN
F 2 "" H 9050 9100 60  0000 C CNN
F 3 "" H 9050 9100 60  0000 C CNN
	1    9050 9100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 8050 10050 8050
Wire Wire Line
	9050 8150 9400 8150
Wire Wire Line
	9400 8250 9050 8250
Wire Wire Line
	11400 8050 11050 8050
Wire Wire Line
	10550 8050 10450 8050
Text Notes 11600 8050 0    50   Italic 10
RED
Text HLabel 9050 7600 2    50   Output ~ 10
ETHERNET_TXP
Text HLabel 9050 7700 2    50   Output ~ 10
ETHERNET_TXN
Text HLabel 9050 7300 2    50   Input ~ 10
ETHERNET_RXN
Text HLabel 9050 7200 2    50   Input ~ 10
ETHERNET_RXP
Wire Wire Line
	9250 4950 9050 4950
Text HLabel 12300 2250 2    50   Output ~ 10
VDD_PHY
Wire Wire Line
	12300 2250 11600 2250
Wire Wire Line
	11600 2250 11600 2500
Wire Wire Line
	6600 4850 7050 4850
Wire Wire Line
	6600 4950 7050 4950
$Comp
L power:GND #PWR?
U 1 1 5C6963B0
P 7050 10000
AR Path="/5C6963B0" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C6963B0" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C6963B0" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7050 10100 30  0001 C CNN
F 1 "GND" H 7050 9900 30  0001 C CNN
F 2 "" H 7050 10000 60  0000 C CNN
F 3 "" H 7050 10000 60  0000 C CNN
	1    7050 10000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C69657A
P 7050 10100
AR Path="/5C69657A" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C69657A" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C69657A" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 7050 10200 30  0001 C CNN
F 1 "GND" H 7050 10000 30  0001 C CNN
F 2 "" H 7050 10100 60  0000 C CNN
F 3 "" H 7050 10100 60  0000 C CNN
	1    7050 10100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6965D3
P 7050 10200
AR Path="/5C6965D3" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C6965D3" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C6965D3" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7050 10300 30  0001 C CNN
F 1 "GND" H 7050 10100 30  0001 C CNN
F 2 "" H 7050 10200 60  0000 C CNN
F 3 "" H 7050 10200 60  0000 C CNN
	1    7050 10200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C69662C
P 7050 10400
AR Path="/5C69662C" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C69662C" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C69662C" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7050 10500 30  0001 C CNN
F 1 "GND" H 7050 10300 30  0001 C CNN
F 2 "" H 7050 10400 60  0000 C CNN
F 3 "" H 7050 10400 60  0000 C CNN
	1    7050 10400
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 8600 6600 8550
Wire Wire Line
	6600 8550 7050 8550
Wire Wire Line
	6300 8550 6600 8550
Connection ~ 6600 8550
$Comp
L power:GND #PWR?
U 1 1 5C763F68
P 6600 9000
AR Path="/5C763F68" Ref="#PWR?"  Part="1" 
AR Path="/5BF670C0/5C763F68" Ref="#PWR?"  Part="1" 
AR Path="/5FB1924B/5C763F68" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6600 9100 30  0001 C CNN
F 1 "GND" H 6600 8900 30  0001 C CNN
F 2 "" H 6600 9000 60  0000 C CNN
F 3 "" H 6600 9000 60  0000 C CNN
	1    6600 9000
	1    0    0    -1  
$EndComp
NoConn ~ 7050 10300
Wire Wire Line
	6600 3150 7050 3150
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C7A1531
P 11250 2400
F 0 "#FLG02" H 11250 2670 30  0001 C CNN
F 1 "PWR_FLAG" H 11250 2658 30  0000 C CNN
F 2 "" H 11250 2400 60  0000 C CNN
F 3 "" H 11250 2400 60  0000 C CNN
	1    11250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 2400 11250 2500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C7D7CA5
P 6900 3600
F 0 "#FLG01" H 6900 3870 30  0001 C CNN
F 1 "PWR_FLAG" H 6900 3858 30  0000 C CNN
F 2 "" H 6900 3600 60  0000 C CNN
F 3 "" H 6900 3600 60  0000 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 6900 3800
$Comp
L Capacitors_Smd0402:100nF_0402 C5
U 1 1 5CCB02DD
P 5550 2800
F 0 "C5" H 5550 2550 50  0000 L CNN
F 1 "100nF/50V" V 5400 2600 50  0000 L CNN
F 2 "Capacitors_Smd_0402:100nF_0402" H 5550 2800 50  0001 C CNN
F 3 "Capacitors/Smd_0402/Components_Documentation/Vishay Capacitors.pdf" H 5550 2800 50  0001 C CNN
F 4 "SAMSUNG" H 5550 2800 50  0001 C CNN "Manufacturer"
F 5 "CL05B104KO5NNNC" H 5550 2800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 5550 2800 50  0001 C CNN "Supplier"
F 7 "CL05B104KO5NNNC" H 5550 2800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl05b104ko5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 5550 2800 50  0001 C CNN "URL"
F 9 "0,03150" H 5550 2800 50  0001 C CNN "Price@1pc"
F 10 "0,02047" H 5550 2800 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 5550 2800 50  0001 C CNN "Developer"
F 12 "+basic,+full,+minipcie" H 5550 2800 50  0001 C CNN "Variant"
F 13 "0402" H 5550 2800 50  0001 C CNN "Package"
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0402:100nF_0402 C6
U 1 1 5CCB0839
P 5900 2800
F 0 "C6" H 5900 2550 50  0000 L CNN
F 1 "100nF/50V" V 5750 2600 50  0000 L CNN
F 2 "Capacitors_Smd_0402:100nF_0402" H 5900 2800 50  0001 C CNN
F 3 "Capacitors/Smd_0402/Components_Documentation/Vishay Capacitors.pdf" H 5900 2800 50  0001 C CNN
F 4 "SAMSUNG" H 5900 2800 50  0001 C CNN "Manufacturer"
F 5 "CL05B104KO5NNNC" H 5900 2800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 5900 2800 50  0001 C CNN "Supplier"
F 7 "CL05B104KO5NNNC" H 5900 2800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl05b104ko5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 5900 2800 50  0001 C CNN "URL"
F 9 "0,03150" H 5900 2800 50  0001 C CNN "Price@1pc"
F 10 "0,02047" H 5900 2800 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 5900 2800 50  0001 C CNN "Developer"
F 12 "+basic,+full,+minipcie" H 5900 2800 50  0001 C CNN "Variant"
F 13 "0402" H 5900 2800 50  0001 C CNN "Package"
	1    5900 2800
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0402:100nF_0402 C8
U 1 1 5CCB0FFD
P 6250 2800
F 0 "C8" H 6250 2550 50  0000 L CNN
F 1 "100nF/50V" V 6100 2600 50  0000 L CNN
F 2 "Capacitors_Smd_0402:100nF_0402" H 6250 2800 50  0001 C CNN
F 3 "Capacitors/Smd_0402/Components_Documentation/Vishay Capacitors.pdf" H 6250 2800 50  0001 C CNN
F 4 "SAMSUNG" H 6250 2800 50  0001 C CNN "Manufacturer"
F 5 "CL05B104KO5NNNC" H 6250 2800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6250 2800 50  0001 C CNN "Supplier"
F 7 "CL05B104KO5NNNC" H 6250 2800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl05b104ko5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 6250 2800 50  0001 C CNN "URL"
F 9 "0,03150" H 6250 2800 50  0001 C CNN "Price@1pc"
F 10 "0,02047" H 6250 2800 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 6250 2800 50  0001 C CNN "Developer"
F 12 "+basic,+full,+minipcie" H 6250 2800 50  0001 C CNN "Variant"
F 13 "0402" H 6250 2800 50  0001 C CNN "Package"
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0402:100nF_0402 C11
U 1 1 5CCB16C2
P 6600 2800
F 0 "C11" H 6600 2550 50  0000 L CNN
F 1 "100nF/50V" V 6450 2600 50  0000 L CNN
F 2 "Capacitors_Smd_0402:100nF_0402" H 6600 2800 50  0001 C CNN
F 3 "Capacitors/Smd_0402/Components_Documentation/Vishay Capacitors.pdf" H 6600 2800 50  0001 C CNN
F 4 "SAMSUNG" H 6600 2800 50  0001 C CNN "Manufacturer"
F 5 "CL05B104KO5NNNC" H 6600 2800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6600 2800 50  0001 C CNN "Supplier"
F 7 "CL05B104KO5NNNC" H 6600 2800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl05b104ko5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 6600 2800 50  0001 C CNN "URL"
F 9 "0,03150" H 6600 2800 50  0001 C CNN "Price@1pc"
F 10 "0,02047" H 6600 2800 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 6600 2800 50  0001 C CNN "Developer"
F 12 "+basic,+full,+minipcie" H 6600 2800 50  0001 C CNN "Variant"
F 13 "0402" H 6600 2800 50  0001 C CNN "Package"
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0402:100nF_0402 C2
U 1 1 5CCAE943
P 5200 2800
F 0 "C2" H 5200 2550 50  0000 L CNN
F 1 "100nF/50V" V 5050 2600 50  0000 L CNN
F 2 "Capacitors_Smd_0402:100nF_0402" H 5200 2800 50  0001 C CNN
F 3 "Capacitors/Smd_0402/Components_Documentation/Vishay Capacitors.pdf" H 5200 2800 50  0001 C CNN
F 4 "SAMSUNG" H 5200 2800 50  0001 C CNN "Manufacturer"
F 5 "CL05B104KO5NNNC" H 5200 2800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 5200 2800 50  0001 C CNN "Supplier"
F 7 "CL05B104KO5NNNC" H 5200 2800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl05b104ko5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 5200 2800 50  0001 C CNN "URL"
F 9 "0,03150" H 5200 2800 50  0001 C CNN "Price@1pc"
F 10 "0,02047" H 5200 2800 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 5200 2800 50  0001 C CNN "Developer"
F 12 "+basic,+full,+minipcie" H 5200 2800 50  0001 C CNN "Variant"
F 13 "0402" H 5200 2800 50  0001 C CNN "Package"
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0402:100nF_0402 C9
U 1 1 5CCC2F18
P 6250 3450
F 0 "C9" H 6250 3200 50  0000 L CNN
F 1 "100nF/50V" V 6100 3250 50  0000 L CNN
F 2 "Capacitors_Smd_0402:100nF_0402" H 6250 3450 50  0001 C CNN
F 3 "Capacitors/Smd_0402/Components_Documentation/Vishay Capacitors.pdf" H 6250 3450 50  0001 C CNN
F 4 "SAMSUNG" H 6250 3450 50  0001 C CNN "Manufacturer"
F 5 "CL05B104KO5NNNC" H 6250 3450 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6250 3450 50  0001 C CNN "Supplier"
F 7 "CL05B104KO5NNNC" H 6250 3450 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl05b104ko5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 6250 3450 50  0001 C CNN "URL"
F 9 "0,03150" H 6250 3450 50  0001 C CNN "Price@1pc"
F 10 "0,02047" H 6250 3450 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 6250 3450 50  0001 C CNN "Developer"
F 12 "+basic,+full,+minipcie" H 6250 3450 50  0001 C CNN "Variant"
F 13 "0402" H 6250 3450 50  0001 C CNN "Package"
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0402:100nF_0402 C12
U 1 1 5CCC324C
P 6600 3450
F 0 "C12" H 6600 3200 50  0000 L CNN
F 1 "100nF/50V" V 6450 3250 50  0000 L CNN
F 2 "Capacitors_Smd_0402:100nF_0402" H 6600 3450 50  0001 C CNN
F 3 "Capacitors/Smd_0402/Components_Documentation/Vishay Capacitors.pdf" H 6600 3450 50  0001 C CNN
F 4 "SAMSUNG" H 6600 3450 50  0001 C CNN "Manufacturer"
F 5 "CL05B104KO5NNNC" H 6600 3450 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6600 3450 50  0001 C CNN "Supplier"
F 7 "CL05B104KO5NNNC" H 6600 3450 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl05b104ko5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 6600 3450 50  0001 C CNN "URL"
F 9 "0,03150" H 6600 3450 50  0001 C CNN "Price@1pc"
F 10 "0,02047" H 6600 3450 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 6600 3450 50  0001 C CNN "Developer"
F 12 "+basic,+full,+minipcie" H 6600 3450 50  0001 C CNN "Variant"
F 13 "0402" H 6600 3450 50  0001 C CNN "Package"
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0402:100nF_0402 C16
U 1 1 5CCC7D03
P 9850 2800
F 0 "C16" H 9850 2550 50  0000 L CNN
F 1 "100nF/50V" V 9700 2600 50  0000 L CNN
F 2 "Capacitors_Smd_0402:100nF_0402" H 9850 2800 50  0001 C CNN
F 3 "Capacitors/Smd_0402/Components_Documentation/Vishay Capacitors.pdf" H 9850 2800 50  0001 C CNN
F 4 "SAMSUNG" H 9850 2800 50  0001 C CNN "Manufacturer"
F 5 "CL05B104KO5NNNC" H 9850 2800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 9850 2800 50  0001 C CNN "Supplier"
F 7 "CL05B104KO5NNNC" H 9850 2800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl05b104ko5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 9850 2800 50  0001 C CNN "URL"
F 9 "0,03150" H 9850 2800 50  0001 C CNN "Price@1pc"
F 10 "0,02047" H 9850 2800 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 9850 2800 50  0001 C CNN "Developer"
F 12 "-basic,+full,+minipcie" H 9850 2800 50  0001 C CNN "Variant"
F 13 "0402" H 9850 2800 50  0001 C CNN "Package"
	1    9850 2800
	-1   0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0402:100nF_0402 C17
U 1 1 5CCCCDBB
P 10200 2800
F 0 "C17" H 10200 2550 50  0000 L CNN
F 1 "100nF/50V" V 10050 2600 50  0000 L CNN
F 2 "Capacitors_Smd_0402:100nF_0402" H 10200 2800 50  0001 C CNN
F 3 "Capacitors/Smd_0402/Components_Documentation/Vishay Capacitors.pdf" H 10200 2800 50  0001 C CNN
F 4 "SAMSUNG" H 10200 2800 50  0001 C CNN "Manufacturer"
F 5 "CL05B104KO5NNNC" H 10200 2800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 10200 2800 50  0001 C CNN "Supplier"
F 7 "CL05B104KO5NNNC" H 10200 2800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl05b104ko5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 10200 2800 50  0001 C CNN "URL"
F 9 "0,03150" H 10200 2800 50  0001 C CNN "Price@1pc"
F 10 "0,02047" H 10200 2800 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 10200 2800 50  0001 C CNN "Developer"
F 12 "-basic,+full,+minipcie" H 10200 2800 50  0001 C CNN "Variant"
F 13 "0402" H 10200 2800 50  0001 C CNN "Package"
	1    10200 2800
	-1   0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0402:100nF_0402 C18
U 1 1 5CCCD228
P 10550 2800
F 0 "C18" H 10550 2550 50  0000 L CNN
F 1 "100nF/50V" V 10400 2600 50  0000 L CNN
F 2 "Capacitors_Smd_0402:100nF_0402" H 10550 2800 50  0001 C CNN
F 3 "Capacitors/Smd_0402/Components_Documentation/Vishay Capacitors.pdf" H 10550 2800 50  0001 C CNN
F 4 "SAMSUNG" H 10550 2800 50  0001 C CNN "Manufacturer"
F 5 "CL05B104KO5NNNC" H 10550 2800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 10550 2800 50  0001 C CNN "Supplier"
F 7 "CL05B104KO5NNNC" H 10550 2800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl05b104ko5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 10550 2800 50  0001 C CNN "URL"
F 9 "0,03150" H 10550 2800 50  0001 C CNN "Price@1pc"
F 10 "0,02047" H 10550 2800 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 10550 2800 50  0001 C CNN "Developer"
F 12 "-basic,+full,+minipcie" H 10550 2800 50  0001 C CNN "Variant"
F 13 "0402" H 10550 2800 50  0001 C CNN "Package"
	1    10550 2800
	-1   0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0402:100nF_0402 C19
U 1 1 5CCCD499
P 10900 2800
F 0 "C19" H 10900 2550 50  0000 L CNN
F 1 "100nF/50V" V 10750 2600 50  0000 L CNN
F 2 "Capacitors_Smd_0402:100nF_0402" H 10900 2800 50  0001 C CNN
F 3 "Capacitors/Smd_0402/Components_Documentation/Vishay Capacitors.pdf" H 10900 2800 50  0001 C CNN
F 4 "SAMSUNG" H 10900 2800 50  0001 C CNN "Manufacturer"
F 5 "CL05B104KO5NNNC" H 10900 2800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 10900 2800 50  0001 C CNN "Supplier"
F 7 "CL05B104KO5NNNC" H 10900 2800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl05b104ko5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 10900 2800 50  0001 C CNN "URL"
F 9 "0,03150" H 10900 2800 50  0001 C CNN "Price@1pc"
F 10 "0,02047" H 10900 2800 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 10900 2800 50  0001 C CNN "Developer"
F 12 "-basic,+full,+minipcie" H 10900 2800 50  0001 C CNN "Variant"
F 13 "0402" H 10900 2800 50  0001 C CNN "Package"
	1    10900 2800
	-1   0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0402:100nF_0402 C20
U 1 1 5CCCD90A
P 11250 2800
F 0 "C20" H 11250 2550 50  0000 L CNN
F 1 "100nF/50V" V 11100 2600 50  0000 L CNN
F 2 "Capacitors_Smd_0402:100nF_0402" H 11250 2800 50  0001 C CNN
F 3 "Capacitors/Smd_0402/Components_Documentation/Vishay Capacitors.pdf" H 11250 2800 50  0001 C CNN
F 4 "SAMSUNG" H 11250 2800 50  0001 C CNN "Manufacturer"
F 5 "CL05B104KO5NNNC" H 11250 2800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 11250 2800 50  0001 C CNN "Supplier"
F 7 "CL05B104KO5NNNC" H 11250 2800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl05b104ko5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 11250 2800 50  0001 C CNN "URL"
F 9 "0,03150" H 11250 2800 50  0001 C CNN "Price@1pc"
F 10 "0,02047" H 11250 2800 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 11250 2800 50  0001 C CNN "Developer"
F 12 "-basic,+full,+minipcie" H 11250 2800 50  0001 C CNN "Variant"
F 13 "0402" H 11250 2800 50  0001 C CNN "Package"
	1    11250 2800
	-1   0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0402:100nF_0402 C15
U 1 1 5CCCDCAF
P 9500 2800
F 0 "C15" H 9500 2550 50  0000 L CNN
F 1 "100nF/50V" V 9350 2600 50  0000 L CNN
F 2 "Capacitors_Smd_0402:100nF_0402" H 9500 2800 50  0001 C CNN
F 3 "Capacitors/Smd_0402/Components_Documentation/Vishay Capacitors.pdf" H 9500 2800 50  0001 C CNN
F 4 "SAMSUNG" H 9500 2800 50  0001 C CNN "Manufacturer"
F 5 "CL05B104KO5NNNC" H 9500 2800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 9500 2800 50  0001 C CNN "Supplier"
F 7 "CL05B104KO5NNNC" H 9500 2800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl05b104ko5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 9500 2800 50  0001 C CNN "URL"
F 9 "0,03150" H 9500 2800 50  0001 C CNN "Price@1pc"
F 10 "0,02047" H 9500 2800 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 9500 2800 50  0001 C CNN "Developer"
F 12 "-basic,+full,+minipcie" H 9500 2800 50  0001 C CNN "Variant"
F 13 "0402" H 9500 2800 50  0001 C CNN "Package"
	1    9500 2800
	-1   0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0402:100nF_0402 C21
U 1 1 5CCCE8AE
P 11600 2800
F 0 "C21" H 11600 2550 50  0000 L CNN
F 1 "100nF/50V" V 11450 2600 50  0000 L CNN
F 2 "Capacitors_Smd_0402:100nF_0402" H 11600 2800 50  0001 C CNN
F 3 "Capacitors/Smd_0402/Components_Documentation/Vishay Capacitors.pdf" H 11600 2800 50  0001 C CNN
F 4 "SAMSUNG" H 11600 2800 50  0001 C CNN "Manufacturer"
F 5 "CL05B104KO5NNNC" H 11600 2800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 11600 2800 50  0001 C CNN "Supplier"
F 7 "CL05B104KO5NNNC" H 11600 2800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl05b104ko5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 11600 2800 50  0001 C CNN "URL"
F 9 "0,03150" H 11600 2800 50  0001 C CNN "Price@1pc"
F 10 "0,02047" H 11600 2800 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 11600 2800 50  0001 C CNN "Developer"
F 12 "-basic,+full,+minipcie" H 11600 2800 50  0001 C CNN "Variant"
F 13 "0402" H 11600 2800 50  0001 C CNN "Package"
	1    11600 2800
	-1   0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0402:100nF_0402 C13
U 1 1 5CCE2DDD
P 6600 4500
F 0 "C13" H 6350 4600 50  0000 L CNN
F 1 "100nF/50V" H 6150 4400 50  0000 L CNN
F 2 "Capacitors_Smd_0402:100nF_0402" H 6600 4500 50  0001 C CNN
F 3 "Capacitors/Smd_0402/Components_Documentation/Vishay Capacitors.pdf" H 6600 4500 50  0001 C CNN
F 4 "SAMSUNG" H 6600 4500 50  0001 C CNN "Manufacturer"
F 5 "CL05B104KO5NNNC" H 6600 4500 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6600 4500 50  0001 C CNN "Supplier"
F 7 "CL05B104KO5NNNC" H 6600 4500 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl05b104ko5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 6600 4500 50  0001 C CNN "URL"
F 9 "0,03150" H 6600 4500 50  0001 C CNN "Price@1pc"
F 10 "0,02047" H 6600 4500 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 6600 4500 50  0001 C CNN "Developer"
F 12 "-basic,+full,+minipcie" H 6600 4500 50  0001 C CNN "Variant"
F 13 "0402" H 6600 4500 50  0001 C CNN "Package"
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0402:100nF_0402 C14
U 1 1 5CCE35F3
P 6600 8800
F 0 "C14" H 6400 8900 50  0000 L CNN
F 1 "100nF/50V" H 6150 8700 50  0000 L CNN
F 2 "Capacitors_Smd_0402:100nF_0402" H 6600 8800 50  0001 C CNN
F 3 "Capacitors/Smd_0402/Components_Documentation/Vishay Capacitors.pdf" H 6600 8800 50  0001 C CNN
F 4 "SAMSUNG" H 6600 8800 50  0001 C CNN "Manufacturer"
F 5 "CL05B104KO5NNNC" H 6600 8800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6600 8800 50  0001 C CNN "Supplier"
F 7 "CL05B104KO5NNNC" H 6600 8800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl05b104ko5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 6600 8800 50  0001 C CNN "URL"
F 9 "0,03150" H 6600 8800 50  0001 C CNN "Price@1pc"
F 10 "0,02047" H 6600 8800 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 6600 8800 50  0001 C CNN "Developer"
F 12 "+basic,+full,+minipcie" H 6600 8800 50  0001 C CNN "Variant"
F 13 "0402" H 6600 8800 50  0001 C CNN "Package"
	1    6600 8800
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0603:1uF_0603 C10
U 1 1 5CDD38FB
P 6250 4000
F 0 "C10" H 6050 4100 50  0000 L CNN
F 1 "1uF/6V3" H 5900 3900 50  0000 L CNN
F 2 "Capacitors_Smd_0603:1uF_0603" H 6100 4200 60  0001 C CNN
F 3 "Capacitors/Smd_0603/Components_Documentation/KEM_C1005_Y5V_SMD.pdf" H 6100 4200 60  0001 C CNN
F 4 "SAMSUNG" H 6250 4000 50  0001 C CNN "Manufacturer"
F 5 "CL10B105KO8NNNC" H 6250 4000 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6250 4000 50  0001 C CNN "Supplier"
F 7 "CL10B105KO8NNNC" H 6250 4000 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl10b105ko8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 6250 4000 50  0001 C CNN "URL"
F 9 "0,07530" H 6250 4000 50  0001 C CNN "Price@1pc"
F 10 "0,03514" H 6250 4000 50  0001 C CNN "Price@1000pcs"
F 11 "-basic,+full,+minipcie" H 6250 4000 50  0001 C CNN "Variant"
F 12 "0603" H 6250 4000 50  0001 C CNN "Package"
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0402:30pF_0402 C3
U 1 1 5CE0478D
P 5450 9100
F 0 "C3" V 5400 9200 50  0000 C CNN
F 1 "30pF/50V" V 5273 9100 50  0000 C CNN
F 2 "Capacitors_Smd_0402:30pF_0402" H 5650 8800 50  0001 C CNN
F 3 "Capacitors/Smd_0402/Components_Documentation/Kemet Capacitors.pdf" H 5650 8800 50  0001 C CNN
F 4 "KEMET" H 5450 9100 50  0001 C CNN "Manufacturer"
F 5 "C0402C300J5GACTU" H 5450 9100 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 5450 9100 50  0001 C CNN "Supplier"
F 7 "C0402C300J5GAC" H 5450 9100 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/c0402c300j5gac/kondensatory-mlcc-smd-0402/kemet/c0402c300j5gactu/" H 5450 9100 50  0001 C CNN "URL"
F 9 "0,07420" H 5450 9100 50  0001 C CNN "Price@1pc"
F 10 "0,03249" H 5450 9100 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 5450 9100 50  0001 C CNN "Developer"
F 12 "-basic,+full,+minipcie" H 5450 9100 50  0001 C CNN "Variant"
F 13 "0402" H 5450 9100 50  0001 C CNN "Package"
	1    5450 9100
	0    1    1    0   
$EndComp
$Comp
L Capacitors_Smd0402:30pF_0402 C4
U 1 1 5CE05B59
P 5450 9700
F 0 "C4" V 5400 9600 50  0000 C CNN
F 1 "30pF/50V" V 5600 9700 50  0000 C CNN
F 2 "Capacitors_Smd_0402:30pF_0402" H 5650 9400 50  0001 C CNN
F 3 "Capacitors/Smd_0402/Components_Documentation/Kemet Capacitors.pdf" H 5650 9400 50  0001 C CNN
F 4 "KEMET" H 5450 9700 50  0001 C CNN "Manufacturer"
F 5 "C0402C300J5GACTU" H 5450 9700 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 5450 9700 50  0001 C CNN "Supplier"
F 7 "C0402C300J5GAC" H 5450 9700 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/c0402c300j5gac/kondensatory-mlcc-smd-0402/kemet/c0402c300j5gactu/" H 5450 9700 50  0001 C CNN "URL"
F 9 "0,07420" H 5450 9700 50  0001 C CNN "Price@1pc"
F 10 "0,03249" H 5450 9700 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 5450 9700 50  0001 C CNN "Developer"
F 12 "-basic,+full,+minipcie" H 5450 9700 50  0001 C CNN "Variant"
F 13 "0402" H 5450 9700 50  0001 C CNN "Package"
	1    5450 9700
	0    -1   1    0   
$EndComp
$Comp
L Capacitors_Smd0603:4_7uF_0603 C1
U 1 1 5CE1F537
P 4850 2800
F 0 "C1" H 4850 2550 50  0000 L CNN
F 1 "4.7uF/6V3" V 4700 2600 50  0000 L CNN
F 2 "Capacitors_Smd_0603:4_7uF_0603" H 4850 2800 60  0001 C CNN
F 3 "Smd_0603/Components_Documentation/KEM_C1005_Y5V_SMD.pdf" H 4850 2800 60  0001 C CNN
F 4 "SAMSUNG" H 4850 2800 50  0001 C CNN "Manufacturer"
F 5 "CL10A475KQ8NNNC" H 4850 2800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 4850 2800 50  0001 C CNN "Supplier"
F 7 "CL10A475KQ8NNNC" H 4850 2800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl10a475kq8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 4850 2800 50  0001 C CNN "URL"
F 9 "0,08590" H 4850 2800 50  0001 C CNN "Price@1pc"
F 10 "0,04518" H 4850 2800 50  0001 C CNN "Price@1000pcs"
F 11 "+basic,+full,+minipcie" H 4850 2800 50  0001 C CNN "Variant"
F 12 "0603" H 4850 2800 50  0001 C CNN "Package"
	1    4850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 5900 3250
$Comp
L Capacitors_Smd0603:4_7uF_0603 C7
U 1 1 5CE24731
P 5900 3450
F 0 "C7" H 5900 3200 50  0000 L CNN
F 1 "4.7uF/6V3" V 5750 3250 50  0000 L CNN
F 2 "Capacitors_Smd_0603:4_7uF_0603" H 5900 3450 60  0001 C CNN
F 3 "Smd_0603/Components_Documentation/KEM_C1005_Y5V_SMD.pdf" H 5900 3450 60  0001 C CNN
F 4 "SAMSUNG" H 5900 3450 50  0001 C CNN "Manufacturer"
F 5 "CL10A475KQ8NNNC" H 5900 3450 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 5900 3450 50  0001 C CNN "Supplier"
F 7 "CL10A475KQ8NNNC" H 5900 3450 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl10a475kq8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 5900 3450 50  0001 C CNN "URL"
F 9 "0,08590" H 5900 3450 50  0001 C CNN "Price@1pc"
F 10 "0,04518" H 5900 3450 50  0001 C CNN "Price@1000pcs"
F 11 "+basic,+full,+minipcie" H 5900 3450 50  0001 C CNN "Variant"
F 12 "0603" H 5900 3450 50  0001 C CNN "Package"
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L Diodes:KPG-1608SURKC-T D1
U 1 1 5CE9CD40
P 10250 8050
F 0 "D1" H 10150 8000 50  0000 C CNN
F 1 "KPG-1608SURKC-T" H 10900 8000 50  0000 C CNN
F 2 "Diodes:LED_KPG-1608SURKC-T" H 10650 7750 50  0001 C CNN
F 3 "Diodes/Components_Documentation/KPG-1608SURKC-T.pdf" H 10650 7750 50  0001 C CNN
F 4 "	KINGBRIGHT ELECTRONIC" H 10250 8050 50  0001 C CNN "Manufacturer"
F 5 "KPG-1608SURKC-T" H 10250 8050 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 10250 8050 50  0001 C CNN "Supplier"
F 7 "KPG-1608SURKC-T" H 10250 8050 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/kpg-1608surkc-t/diody-led-smd-kolorowe/kingbright-electronic/" H 10250 8050 50  0001 C CNN "URL"
F 9 "0,4132" H 10250 8050 50  0001 C CNN "Price@1pc"
F 10 "0,1995" H 10250 8050 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 10250 8050 50  0001 C CNN "Developer"
F 12 "-basic,+full,+minipcie" H 10250 8050 50  0001 C CNN "Variant"
F 13 "0603" H 10250 8050 50  0001 C CNN "Package"
	1    10250 8050
	-1   0    0    1   
$EndComp
$Comp
L Inductors:LCBA-601 L3
U 1 1 5CCAD96C
P 12000 2500
F 0 "L3" V 11900 2500 50  0000 C CNN
F 1 "LCBA-601" V 12110 2500 50  0000 C CNN
F 2 "Inductors:LCBA-601" H 12750 3150 50  0001 C CNN
F 3 "Inductors/Components_Documentation/LCBA-201.pdf" H 12750 3150 50  0001 C CNN
F 4 "	FERROCORE" H 12000 2500 50  0001 C CNN "Manufacturer"
F 5 "LCBA-601" H 12000 2500 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 12000 2500 50  0001 C CNN "Supplier"
F 7 "LCBA-601" H 12000 2500 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/lcba-601/ferryty-koraliki/ferrocore/" H 12000 2500 50  0001 C CNN "URL"
F 9 "0,13593" H 12000 2500 50  0001 C CNN "Price@1pc"
F 10 "0,09858" H 12000 2500 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 12000 2500 50  0001 C CNN "Developer"
F 12 "-basic,+full,+minipcie" H 12000 2500 50  0001 C CNN "Variant"
F 13 "0603" H 12000 2500 50  0001 C CNN "Package"
	1    12000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Resistors_Smd0402:10k_0402 R2
U 1 1 5CD58158
P 6600 7750
F 0 "R2" V 6395 7750 50  0000 C CNN
F 1 "10k" V 6486 7750 50  0000 C CNN
F 2 "Resistor_Smd_0402:10k_0402" H 7350 7250 300 0001 C CNN
F 3 "Resistors/Smd_0402/Components_Documentation/crcw0402.pdf" H 7350 7250 300 0001 C CNN
F 4 "ROYAL OHM" H 6600 7750 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1002TCE" H 6600 7750 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6600 7750 50  0001 C CNN "Supplier"
F 7 "SMD0402-10K-1%" H 6600 7750 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/smd0402-10k-1%2525/rezystory-smd-0402/royal-ohm/0402wgf1002tce/" H 6600 7750 50  0001 C CNN "URL"
F 9 "0,03878" H 6600 7750 50  0001 C CNN "Price@1pc"
F 10 "0,01044" H 6600 7750 50  0001 C CNN "Price@1000pcs"
F 11 "-basic,+full,+minipcie" H 6600 7750 50  0001 C CNN "Variant"
F 12 "0402" H 6600 7750 50  0001 C CNN "Package"
	1    6600 7750
	0    1    1    0   
$EndComp
$Comp
L Resistors_Smd0402:12k4_0402_1% R1
U 1 1 5CD8496C
P 6600 7150
F 0 "R1" V 6395 7150 50  0000 C CNN
F 1 "12k/1%" V 6486 7150 50  0000 C CNN
F 2 "Resistor_Smd_0402:12k4_0402" H 6900 6700 50  0001 C CNN
F 3 "Resistors/Smd_0402/Components_Documentation/YAGEO 1% Resistors.pdf" H 6900 6700 50  0001 C CNN
F 4 "Yageo" H 6600 7150 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-0712K4L" H 6600 7150 50  0001 C CNN "Manufacturer Part Number"
F 6 "Mouser" H 6600 7150 50  0001 C CNN "Supplier"
F 7 "603-RC0402FR-0712K4L" H 6600 7150 50  0001 C CNN "Supplier Part Number"
F 8 "https://pl.mouser.com/ProductDetail/Yageo/RC0402FR-0712K4L?qs=sGAEpiMZZMvdGkrng054t8Tx25L%252BvTaRNnTD5%2F8Xtvs%3D" H 6600 7150 50  0001 C CNN "URL"
F 9 "0,38" H 6600 7150 50  0001 C CNN "Price@1pc"
F 10 "0,01" H 6600 7150 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 6600 7150 50  0001 C CNN "Developer"
F 12 "-basic,+full,+minipcie" H 6600 7150 50  0001 C CNN "Variant"
F 13 "0402" H 6600 7150 50  0001 C CNN "Package"
	1    6600 7150
	0    1    1    0   
$EndComp
$Comp
L Resistors_Smd0402:12k_0402_1% R4
U 1 1 5CD8DBFD
P 9500 4950
F 0 "R4" V 9450 4700 50  0000 C CNN
F 1 "12k/1%" V 9600 4900 50  0000 C CNN
F 2 "Resistor_Smd_0402:12k_0402" H 9650 4600 600 0001 C CNN
F 3 "Resistors/Smd_0402/Components_Documentation/YAGEO 1% Resistors.pdf" H 9650 4600 600 0001 C CNN
F 4 "TE Connectivity / Holsworthy" H 9500 4950 50  0001 C CNN "Manufacturer"
F 5 "CRGCQ0402F12K" H 9500 4950 50  0001 C CNN "Manufacturer Part Number"
F 6 "Mouser" H 9500 4950 50  0001 C CNN "Supplier"
F 7 "279-CRGCQ0402F12K" H 9500 4950 50  0001 C CNN "Supplier Part Number"
F 8 "https://pl.mouser.com/ProductDetail/TE-Connectivity-Holsworthy/CRGCQ0402F12K?qs=sGAEpiMZZMu61qfTUdNhG%2FMZXHif3NbIiiQmghPw1KrvNj1lK3irdA%3D%3D" H 9500 4950 50  0001 C CNN "URL"
F 9 "0,38" H 9500 4950 50  0001 C CNN "Price@1pc"
F 10 "0,01" H 9500 4950 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 9500 4950 50  0001 C CNN "Developer"
F 12 "-basic,+full,+minipcie" H 9500 4950 50  0001 C CNN "Variant"
F 13 "0402" H 9500 4950 50  0001 C CNN "Package"
	1    9500 4950
	0    1    1    0   
$EndComp
$Comp
L Resistors_Smd0402:1M_0402 R3
U 1 1 5CD9EC8C
P 6600 9450
F 0 "R3" H 6668 9546 50  0000 L CNN
F 1 "1M" H 6668 9455 50  0000 L CNN
F 2 "Resistor_Smd_0402:1M_0402" H 6700 9100 50  0001 C CNN
F 3 "Resistors/Smd_0402/Components_Documentation/crcw0402.pdf" H 6700 9100 50  0001 C CNN
F 4 "ROYAL OHM" H 6600 9450 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1004TCE" H 6600 9450 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6600 9450 50  0001 C CNN "Supplier"
F 7 "SMD0402-1M-1%" H 6600 9450 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/smd0402-1m-1%2525/rezystory-smd-0402/royal-ohm/0402wgf1004tce/" H 6600 9450 50  0001 C CNN "URL"
F 9 "0,03878" H 6600 9450 50  0001 C CNN "Price@1pc"
F 10 "0,01044" H 6600 9450 50  0001 C CNN "Price@1000pcs"
F 11 "-basic,+full,+minipcie" H 6600 9450 50  0001 C CNN "Variant"
F 12 "0402" H 6600 9450 50  0001 C CNN "Package"
	1    6600 9450
	1    0    0    -1  
$EndComp
$Comp
L Communication_Interfaces:LAN9514I U1
U 1 1 5CCD9684
P 8050 6800
F 0 "U1" H 8050 11415 50  0000 C CNN
F 1 "LAN9514I" H 8050 11324 50  0000 C CNN
F 2 "Communication_Interfaces:LAN9514I" H 8000 10500 50  0001 C CNN
F 3 "Communication_Interfaces/Components_Documentation/LAN9514I.pdf" H 8000 10500 50  0001 C CNN
F 4 "Microchip Technology" H 8050 6800 50  0001 C CNN "Manufacturer"
F 5 "LAN9514I-JZX" H 8050 6800 50  0001 C CNN "Manufacturer Part Number"
F 6 "Mouser" H 8050 6800 50  0001 C CNN "Supplier"
F 7 "886-LAN9514I-JZX" H 8050 6800 50  0001 C CNN "Supplier Part Number"
F 8 "https://pl.mouser.com/ProductDetail/Microchip-Technology/LAN9514I-JZX?qs=pA5MXup5wxEv6pMvgbni8Q%3D%3D" H 8050 6800 50  0001 C CNN "URL"
F 9 "28,73" H 8050 6800 50  0001 C CNN "Price@1pc"
F 10 "21,73" H 8050 6800 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 8050 6800 50  0001 C CNN "Developer"
F 12 "-basic,+full,+minipcie" H 8050 6800 50  0001 C CNN "Variant"
F 13 "QFN-64" H 8050 6800 50  0001 C CNN "Package"
	1    8050 6800
	1    0    0    -1  
$EndComp
$Comp
L Resonators:ABM3-25.000MHZ-D2Y-T X1
U 1 1 5CD3CCEF
P 5950 9400
F 0 "X1" V 5904 9528 50  0000 L CNN
F 1 "ABM3-25.000MHZ-D2Y-T" V 5995 9528 50  0000 L CNN
F 2 "Resonators:ABM3-25.000MHZ-D2Y-T" H 6100 8700 50  0001 C CNN
F 3 "Resonators/Components_Documentation/abm3-47699.pdf" H 6100 8700 50  0001 C CNN
F 4 "ABRACON" H 5950 9400 50  0001 C CNN "Manufacturer"
F 5 "ABM3-25.000MHZ-D2Y-T" H 5950 9400 50  0001 C CNN "Manufacturer Part Number"
F 6 "Mouser" H 5950 9400 50  0001 C CNN "Supplier"
F 7 "815-ABM3-25-D2Y-T" H 5950 9400 50  0001 C CNN "Supplier Part Number"
F 8 "https://pl.mouser.com/ProductDetail/ABRACON/ABM3-25000MHZ-D2Y-T?qs=ihRgKfnEsN6FZPAss%252Bj6lw%3D%3D" H 5950 9400 50  0001 C CNN "URL"
F 9 "3,28" H 5950 9400 50  0001 C CNN "Price@1pc"
F 10 "1,70" H 5950 9400 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 5950 9400 50  0001 C CNN "Developer"
F 12 "-basic,+full,+minipcie" H 5950 9400 50  0001 C CNN "Variant"
F 13 "ABM3-25.000MHZ-D2Y-T" H 5950 9400 50  0001 C CNN "Package"
	1    5950 9400
	0    -1   -1   0   
$EndComp
$Comp
L Resistors_Smd0402:470R_0402 R7
U 1 1 5DD6737A
P 10800 8050
F 0 "R7" V 10750 7800 50  0000 C CNN
F 1 "470R" V 10800 8050 50  0000 C CNN
F 2 "Resistor_Smd_0402:470R_0402" H 11050 7650 50  0001 C CNN
F 3 "Resistors/Smd_0402/Components_Documentation/crcw0402.pdf" H 11050 7650 50  0001 C CNN
F 4 "0402" H 10800 8050 50  0001 C CNN "Package"
F 5 "ROYAL OHM" H 10800 8050 50  0001 C CNN "Manufacturer"
F 6 "0402WGF4700TCE" H 10800 8050 50  0001 C CNN "Manufacturer Part Number"
F 7 "TME" H 10800 8050 50  0001 C CNN "Supplier"
F 8 "SMD0402-470R-1%" H 10800 8050 50  0001 C CNN "Supplier Part Number"
F 9 "https://www.tme.eu/pl/details/smd0402-470r-1%25/rezystory-smd-0402/royal-ohm/0402wgf4700tce/" H 10800 8050 50  0001 C CNN "URL"
F 10 "0,0389" H 10800 8050 50  0001 C CNN "Price@1pc"
F 11 "0,01047" H 10800 8050 50  0001 C CNN "Price@1000pcs"
F 12 "WP" H 10800 8050 50  0001 C CNN "Developer"
F 13 "-basic,+full,+minipcie" H 10800 8050 50  0001 C CNN "Variant"
	1    10800 8050
	0    1    1    0   
$EndComp
$Comp
L Resistors_Smd0402:470R_0402 R8
U 1 1 5DD6825D
P 9650 8150
F 0 "R8" V 9600 7900 50  0000 C CNN
F 1 "470R" V 9650 8150 50  0000 C CNN
F 2 "Resistor_Smd_0402:470R_0402" H 9900 7750 50  0001 C CNN
F 3 "Resistors/Smd_0402/Components_Documentation/crcw0402.pdf" H 9900 7750 50  0001 C CNN
F 4 "0402" H 9650 8150 50  0001 C CNN "Package"
F 5 "ROYAL OHM" H 9650 8150 50  0001 C CNN "Manufacturer"
F 6 "0402WGF4700TCE" H 9650 8150 50  0001 C CNN "Manufacturer Part Number"
F 7 "TME" H 9650 8150 50  0001 C CNN "Supplier"
F 8 "SMD0402-470R-1%" H 9650 8150 50  0001 C CNN "Supplier Part Number"
F 9 "https://www.tme.eu/pl/details/smd0402-470r-1%25/rezystory-smd-0402/royal-ohm/0402wgf4700tce/" H 9650 8150 50  0001 C CNN "URL"
F 10 "0,0389" H 9650 8150 50  0001 C CNN "Price@1pc"
F 11 "0,01047" H 9650 8150 50  0001 C CNN "Price@1000pcs"
F 12 "WP" H 9650 8150 50  0001 C CNN "Developer"
F 13 "-basic,+full,+minipcie" H 9650 8150 50  0001 C CNN "Variant"
	1    9650 8150
	0    1    1    0   
$EndComp
$Comp
L Resistors_Smd0402:470R_0402 R9
U 1 1 5DD685EA
P 9650 8250
F 0 "R9" V 9600 8000 50  0000 C CNN
F 1 "470R" V 9650 8250 50  0000 C CNN
F 2 "Resistor_Smd_0402:470R_0402" H 9900 7850 50  0001 C CNN
F 3 "Resistors/Smd_0402/Components_Documentation/crcw0402.pdf" H 9900 7850 50  0001 C CNN
F 4 "0402" H 9650 8250 50  0001 C CNN "Package"
F 5 "ROYAL OHM" H 9650 8250 50  0001 C CNN "Manufacturer"
F 6 "0402WGF4700TCE" H 9650 8250 50  0001 C CNN "Manufacturer Part Number"
F 7 "TME" H 9650 8250 50  0001 C CNN "Supplier"
F 8 "SMD0402-470R-1%" H 9650 8250 50  0001 C CNN "Supplier Part Number"
F 9 "https://www.tme.eu/pl/details/smd0402-470r-1%25/rezystory-smd-0402/royal-ohm/0402wgf4700tce/" H 9650 8250 50  0001 C CNN "URL"
F 10 "0,0389" H 9650 8250 50  0001 C CNN "Price@1pc"
F 11 "0,01047" H 9650 8250 50  0001 C CNN "Price@1000pcs"
F 12 "WP" H 9650 8250 50  0001 C CNN "Developer"
F 13 "-basic,+full,+minipcie" H 9650 8250 50  0001 C CNN "Variant"
	1    9650 8250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E17D16D
P 5250 9100
F 0 "#PWR06" H 5250 9200 30  0001 C CNN
F 1 "GND" H 5250 9000 30  0001 C CNN
F 2 "" H 5250 9100 60  0000 C CNN
F 3 "" H 5250 9100 60  0000 C CNN
	1    5250 9100
	0    1    1    0   
$EndComp
Text HLabel 1850 2250 0    50   Input ~ 0
POWER_IN_3V3
Wire Wire Line
	1950 2250 1850 2250
Text HLabel 1850 2400 0    50   Input ~ 0
POWER_IN_VBUS
Wire Wire Line
	1950 2400 1850 2400
Wire Wire Line
	6600 9100 5950 9100
Connection ~ 6600 9100
Wire Wire Line
	5950 9100 5650 9100
Connection ~ 5950 9100
Wire Wire Line
	6600 9700 5950 9700
Connection ~ 6600 9700
Wire Wire Line
	5950 9700 5650 9700
Connection ~ 5950 9700
Text HLabel 1850 2550 0    50   Input ~ 0
POWER_IN_GND
$Comp
L power:GND #PWR0125
U 1 1 5FBECE47
P 2000 2550
F 0 "#PWR0125" H 2000 2650 30  0001 C CNN
F 1 "GND" H 2000 2450 30  0001 C CNN
F 2 "" H 2000 2550 60  0000 C CNN
F 3 "" H 2000 2550 60  0000 C CNN
	1    2000 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2550 1850 2550
Text Label 1950 2250 0    50   ~ 0
3V3
Text Label 1950 2400 0    50   ~ 0
VBUS
Text Label 4550 2500 2    50   ~ 0
3V3
Text Label 9750 4850 0    50   ~ 0
3V3
Text Label 11400 8050 0    50   ~ 0
3V3
Text Label 6250 7750 2    50   ~ 0
3V3
Wire Wire Line
	6350 7750 6250 7750
Text Label 6950 8250 2    50   ~ 0
3V3
Wire Wire Line
	7050 8250 6950 8250
Text Label 12250 2500 0    50   ~ 0
3V3
Wire Wire Line
	9900 8150 11400 8150
Wire Wire Line
	9900 8250 11400 8250
Text HLabel 11400 8150 2    50   Input ~ 0
~LNKA_LED_CATHODE
Text HLabel 11400 8250 2    50   Input ~ 0
~SPD_LED_CATHODE
Text HLabel 11400 8400 2    50   Output ~ 0
LNKA_LED_ANODE
Text HLabel 11400 8500 2    50   Output ~ 0
SPD_LED_ANODE
Text Label 11300 8400 2    50   ~ 0
3V3
Text Label 11300 8500 2    50   ~ 0
3V3
Wire Wire Line
	11400 8400 11300 8400
Wire Wire Line
	11300 8500 11400 8500
$Comp
L Inductors:LCBA-601 L1
U 1 1 5CCA7426
P 6600 4000
F 0 "L1" H 6542 3954 50  0000 R CNN
F 1 "LCBA-601" H 6542 4045 50  0000 R CNN
F 2 "Inductors:LCBA-601" H 7350 4650 50  0001 C CNN
F 3 "Inductors/Components_Documentation/LCBA-201.pdf" H 7350 4650 50  0001 C CNN
F 4 "	FERROCORE" H 6600 4000 50  0001 C CNN "Manufacturer"
F 5 "LCBA-601" H 6600 4000 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6600 4000 50  0001 C CNN "Supplier"
F 7 "LCBA-601" H 6600 4000 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/lcba-601/ferryty-koraliki/ferrocore/" H 6600 4000 50  0001 C CNN "URL"
F 9 "0,13593" H 6600 4000 50  0001 C CNN "Price@1pc"
F 10 "0,09858" H 6600 4000 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 6600 4000 50  0001 C CNN "Developer"
F 12 "-basic,+full,+minipcie" H 6600 4000 50  0001 C CNN "Variant"
F 13 "0603" H 6600 4000 50  0001 C CNN "Package"
	1    6600 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4300
Connection ~ 6600 4200
Wire Wire Line
	6900 3800 6600 3800
Connection ~ 6900 3800
Wire Wire Line
	6250 3800 6600 3800
Connection ~ 6600 3800
$EndSCHEMATC
