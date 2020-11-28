EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 8
Title "Ethernet Connector Module"
Date "2020-11-21"
Rev "V1.0"
Comp "Embedded System Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RJ45_Ethernet_Transformer:WE-RJ45_7498011122AR Con2
U 1 1 5FBCDAA1
P 7950 5650
F 0 "Con2" H 8000 6354 45  0000 C CNN
F 1 "WE-RJ45_7498011122AR" H 8000 6270 45  0000 C CNN
F 2 "RJ45_Ethernet_Transformer:WE-RJ45_7498011122AR" H 7980 5800 20  0001 C CNN
F 3 "" H 7950 5650 50  0001 C CNN
	1    7950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5250 6900 5250
Wire Wire Line
	7450 5350 6900 5350
Wire Wire Line
	7450 5450 6900 5450
Wire Wire Line
	7450 5550 6900 5550
Wire Wire Line
	7450 5650 6900 5650
Wire Wire Line
	7450 5750 6900 5750
Wire Wire Line
	8550 5450 8650 5450
Wire Wire Line
	8650 5450 8650 4850
Wire Wire Line
	8650 4850 6900 4850
Wire Wire Line
	8550 5550 8750 5550
Wire Wire Line
	8750 5550 8750 4750
Wire Wire Line
	8750 4750 6900 4750
Wire Wire Line
	8550 5650 8850 5650
Wire Wire Line
	8850 5650 8850 4650
Wire Wire Line
	8850 4650 6900 4650
Wire Wire Line
	8550 5750 8950 5750
Wire Wire Line
	8950 5750 8950 4550
Wire Wire Line
	8950 4550 6900 4550
Wire Wire Line
	7450 6150 6900 6150
Wire Wire Line
	7450 6250 6900 6250
Text HLabel 6900 5250 0    50   BiDi ~ 0
TD+
Text HLabel 6900 5450 0    50   BiDi ~ 0
TD-
Text HLabel 6900 5550 0    50   BiDi ~ 0
RD+
Text HLabel 6900 5750 0    50   BiDi ~ 0
RD-
NoConn ~ 7450 5850
Text HLabel 6900 6150 0    50   Input ~ 0
SHIELD1
Text HLabel 6900 6250 0    50   Input ~ 0
SHIELD2
Text HLabel 6900 5350 0    50   Input ~ 0
CTD
Text HLabel 6900 5650 0    50   Input ~ 0
CRD
Text HLabel 6900 4550 0    50   Input ~ 0
LED_Yellow_+
Text HLabel 6900 4650 0    50   Output ~ 0
LED_Yellow_-
Text HLabel 6900 4750 0    50   Input ~ 0
LED_Green_+
Text HLabel 6900 4850 0    50   Output ~ 0
LED_Green_-
$EndSCHEMATC
