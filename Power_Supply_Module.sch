EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 10
Title "Power Supply Module"
Date "2020-11-28"
Rev "V1.0"
Comp "Embedded System Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_Connectors:USB_C_Wurth_632723130112 Con3
U 1 1 5FC70396
P 4300 5250
F 0 "Con3" H 4382 6867 50  0000 C CNN
F 1 "USB_C_Wurth_632723130112" H 4382 6776 50  0000 C CNN
F 2 "Connector_USB:USB_C_632723130112" H 4350 5350 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/632723130112.pdf" H 4350 5350 50  0001 C CNN
F 4 "Wurth Elektronik" H 4350 5250 50  0001 C CNN "Manufacturer"
F 5 "632723130112" H 4350 5250 50  0001 C CNN "Manufacturer Part Number"
F 6 "Mouser" H 4350 5250 50  0001 C CNN "Supplier"
F 7 "710-632723130112" H 4350 5250 50  0001 C CNN "Supplier Part Number"
F 8 "https://pl.mouser.com/ProductDetail/Wurth-Elektronik/632723130112?qs=2WXlatMagcEknienHxbwUw%3D%3D" H 4350 5250 50  0001 C CNN "URL"
F 9 "21,34" H 4350 5250 50  0001 C CNN "Price@1pc"
F 10 "13,16" H 4350 5250 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 4350 5250 50  0001 C CNN "Developer"
F 12 "USB C" H 4350 5250 50  0001 C CNN "Package"
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5FC7401B
P 4250 7000
F 0 "#PWR0162" H 4250 7100 30  0001 C CNN
F 1 "GND" H 4250 6900 30  0001 C CNN
F 2 "" H 4250 7000 60  0000 C CNN
F 3 "" H 4250 7000 60  0000 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5FC74646
P 4350 7000
F 0 "#PWR0163" H 4350 7100 30  0001 C CNN
F 1 "GND" H 4350 6900 30  0001 C CNN
F 2 "" H 4350 7000 60  0000 C CNN
F 3 "" H 4350 7000 60  0000 C CNN
	1    4350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5FC747A3
P 4450 7000
F 0 "#PWR0164" H 4450 7100 30  0001 C CNN
F 1 "GND" H 4450 6900 30  0001 C CNN
F 2 "" H 4450 7000 60  0000 C CNN
F 3 "" H 4450 7000 60  0000 C CNN
	1    4450 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5FC74977
P 4550 7000
F 0 "#PWR0165" H 4550 7100 30  0001 C CNN
F 1 "GND" H 4550 6900 30  0001 C CNN
F 2 "" H 4550 7000 60  0000 C CNN
F 3 "" H 4550 7000 60  0000 C CNN
	1    4550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6900 4150 7000
Wire Wire Line
	4150 7000 4050 7000
Wire Wire Line
	3850 7000 3850 6900
Wire Wire Line
	3950 6900 3950 7000
Connection ~ 3950 7000
Wire Wire Line
	3950 7000 3850 7000
Wire Wire Line
	4050 6900 4050 7000
Connection ~ 4050 7000
Wire Wire Line
	4050 7000 4000 7000
Wire Wire Line
	4250 6900 4250 7000
Wire Wire Line
	4350 6900 4350 7000
Wire Wire Line
	4450 6900 4450 7000
Wire Wire Line
	4550 6900 4550 7000
$Comp
L Capacitors_Smd1206:1nF_2kV_1206 C50
U 1 1 5FC770D9
P 4000 7300
F 0 "C50" H 4131 7346 50  0000 L CNN
F 1 "1nF/2kV" H 4131 7255 50  0000 L CNN
F 2 "Capacitors_Smd_1206:1nF_2kV_1206" H 3800 7400 50  0001 C CNN
F 3 "Capacitors/Smd_1206/Components_Documentation/1nF_2kV_1206.pdf" H 3800 7400 50  0001 C CNN
F 4 "YAGEO" H 4000 7300 50  0001 C CNN "Manufacturer"
F 5 "CC1206KKX7RDBB102" H 4000 7300 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 4000 7300 50  0001 C CNN "Supplier"
F 7 "CC1206KKX7RD102" H 4000 7300 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cc1206kkx7rd102/kondensatory-mlcc-smd-1206/yageo/cc1206kkx7rdbb102/" H 4000 7300 50  0001 C CNN "URL"
F 9 "0,70900" H 4000 7300 50  0001 C CNN "Price@1pc"
F 10 "0,15913" H 4000 7300 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 4000 7300 50  0001 C CNN "Developer"
F 12 "1206" H 4000 7300 50  0001 C CNN "Package"
	1    4000 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5FC7856A
P 4000 7600
F 0 "#PWR0166" H 4000 7700 30  0001 C CNN
F 1 "GND" H 4000 7500 30  0001 C CNN
F 2 "" H 4000 7600 60  0000 C CNN
F 3 "" H 4000 7600 60  0000 C CNN
	1    4000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7500 4000 7600
Wire Wire Line
	4000 7100 4000 7000
Connection ~ 4000 7000
Wire Wire Line
	4000 7000 3950 7000
Wire Wire Line
	5050 4950 5150 4950
Wire Wire Line
	5150 4950 5150 5000
Wire Wire Line
	5150 5050 5050 5050
Wire Wire Line
	5050 4850 5150 4850
Wire Wire Line
	5150 4850 5150 4800
Wire Wire Line
	5150 4750 5050 4750
Wire Wire Line
	5150 4550 5150 4500
Wire Wire Line
	5150 4450 5050 4450
Wire Wire Line
	5050 4550 5150 4550
Wire Wire Line
	5050 3950 5150 3950
Wire Wire Line
	5150 3950 5150 4050
Wire Wire Line
	5150 4250 5050 4250
Wire Wire Line
	5050 4150 5150 4150
Connection ~ 5150 4150
Wire Wire Line
	5150 4150 5150 4250
Wire Wire Line
	5050 4050 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	5150 4050 5150 4100
NoConn ~ 5050 6550
NoConn ~ 5050 6450
NoConn ~ 5050 6250
NoConn ~ 5050 6150
NoConn ~ 5050 5950
NoConn ~ 5050 5850
NoConn ~ 5050 5650
NoConn ~ 5050 5550
NoConn ~ 5050 5350
NoConn ~ 5050 5250
Wire Wire Line
	5150 5000 5550 5000
Connection ~ 5150 5000
Wire Wire Line
	5150 5000 5150 5050
Wire Wire Line
	5150 4800 5550 4800
Connection ~ 5150 4800
Wire Wire Line
	5150 4800 5150 4750
Wire Wire Line
	5150 4500 5550 4500
Connection ~ 5150 4500
Wire Wire Line
	5150 4500 5150 4450
Wire Wire Line
	5150 4100 5550 4100
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5150 4150
$Comp
L power:GND #PWR0167
U 1 1 5FC7F637
P 5450 4250
F 0 "#PWR0167" H 5450 4350 30  0001 C CNN
F 1 "GND" H 5450 4150 30  0001 C CNN
F 2 "" H 5450 4250 60  0000 C CNN
F 3 "" H 5450 4250 60  0000 C CNN
	1    5450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4250 5450 4250
Text HLabel 5550 4100 2    50   Output ~ 0
POWER_OUT_5V
Text HLabel 5550 4250 2    50   Output ~ 0
POWER_OUT_GND
Text HLabel 5550 4500 2    50   Output ~ 0
USB_ID
Text HLabel 6350 4800 2    50   BiDi ~ 0
USB_N
Text HLabel 6350 5000 2    50   BiDi ~ 0
USB_P
$Comp
L Resistors_Smd0402:0R_0402 R28
U 1 1 5FCB65BD
P 5800 4800
F 0 "R28" V 5700 4800 50  0000 C CNN
F 1 "0R" V 5800 4800 50  0000 C CNN
F 2 "Resistor_Smd_0402:0R_0402" H 5950 4500 50  0001 C CNN
F 3 "https://www.tme.eu/Document/32b42e7c176447a7de4286bd4b1743ac/CRCW.pdf" H 5950 4500 50  0001 C CNN
F 4 "VISHAY" H 5800 4800 50  0001 C CNN "Manufacturer"
F 5 "CRCW04020000Z0ED" H 5800 4800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 5800 4800 50  0001 C CNN "Supplier"
F 7 "CRCW04020000Z0E" H 5800 4800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/crcw04020000z0e/rezystory-smd-0402/vishay/crcw04020000z0ed/" H 5800 4800 50  0001 C CNN "URL"
F 9 "0,07661" H 5800 4800 50  0001 C CNN "Price@100pc"
F 10 "0,03499" H 5800 4800 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 5800 4800 50  0001 C CNN "Developer"
F 12 "0402" H 5800 4800 50  0001 C CNN "Package"
F 13 "C325378" H 5800 4800 50  0001 C CNN "LCSC Part # (optional)"
	1    5800 4800
	0    1    1    0   
$EndComp
$Comp
L Resistors_Smd0402:0R_0402 R29
U 1 1 5FCB70D1
P 5800 5000
F 0 "R29" V 5700 5000 50  0000 C CNN
F 1 "0R" V 5800 5000 50  0000 C CNN
F 2 "Resistor_Smd_0402:0R_0402" H 5950 4700 50  0001 C CNN
F 3 "https://www.tme.eu/Document/32b42e7c176447a7de4286bd4b1743ac/CRCW.pdf" H 5950 4700 50  0001 C CNN
F 4 "VISHAY" H 5800 5000 50  0001 C CNN "Manufacturer"
F 5 "CRCW04020000Z0ED" H 5800 5000 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 5800 5000 50  0001 C CNN "Supplier"
F 7 "CRCW04020000Z0E" H 5800 5000 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/crcw04020000z0e/rezystory-smd-0402/vishay/crcw04020000z0ed/" H 5800 5000 50  0001 C CNN "URL"
F 9 "0,07661" H 5800 5000 50  0001 C CNN "Price@100pc"
F 10 "0,03499" H 5800 5000 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 5800 5000 50  0001 C CNN "Developer"
F 12 "0402" H 5800 5000 50  0001 C CNN "Package"
F 13 "C325378" H 5800 5000 50  0001 C CNN "LCSC Part # (optional)"
	1    5800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4800 6050 4800
Wire Wire Line
	6050 5000 6350 5000
$EndSCHEMATC
