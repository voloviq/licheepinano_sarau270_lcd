EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 10
Title "Ethernet Connector Module"
Date "2020-11-21"
Rev "V1.0"
Comp "Embedded System Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10500 5100 8100 5100
Wire Wire Line
	10500 5300 7450 5300
Wire Wire Line
	10500 5400 6800 5400
Wire Wire Line
	10500 5600 6150 5600
Text HLabel 5200 5100 0    50   BiDi ~ 0
TD+
Text HLabel 5200 5300 0    50   BiDi ~ 0
TD-
Text HLabel 5200 5400 0    50   BiDi ~ 0
RD+
Text HLabel 5200 5600 0    50   BiDi ~ 0
RD-
NoConn ~ 10500 5700
Text HLabel 5200 6800 0    50   Input ~ 0
SHIELD1
Text HLabel 5200 6900 0    50   Input ~ 0
SHIELD2
Text HLabel 5200 7350 0    50   Input ~ 0
LED_Yellow_+
Text HLabel 5200 7250 0    50   Output ~ 0
LED_Yellow_-
Text HLabel 5200 7150 0    50   Input ~ 0
LED_Green_+
Text HLabel 5200 7050 0    50   Output ~ 0
LED_Green_-
$Comp
L RJ45_Ethernet_Transformer:WE-RJ45_7498011122AR Con2
U 1 1 5FC996B1
P 11000 5500
F 0 "Con2" H 11050 6204 45  0000 C CNN
F 1 "WE-RJ45_7498011122AR" H 11050 6120 45  0000 C CNN
F 2 "RJ45_Ethernet_Transformer:WE-RJ45_7498011122AR" H 11030 5650 20  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/445/7498011122AR-1670591.pdf" H 11000 5500 50  0001 C CNN
F 4 "Wurth" H 11000 5500 50  0001 C CNN "Manufacturer"
F 5 "7498011122AR" H 11000 5500 50  0001 C CNN "Manufacturer Part Number"
F 6 "Mouser" H 11000 5500 50  0001 C CNN "Supplier"
F 7 "710-7498011122AR" H 11000 5500 50  0001 C CNN "Supplier Part Number"
F 8 "https://pl.mouser.com/ProductDetail/Wurth-Elektronik/7498011122AR?qs=GBLSl2AkiruAAlB45OgRtA%3D%3D" H 11000 5500 50  0001 C CNN "URL"
F 9 "40" H 11000 5500 50  0001 C CNN "Price@1pc"
F 10 "27,98" H 11000 5500 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 11000 5500 50  0001 C CNN "Developer"
F 12 "SMD/SMT" H 11000 5500 50  0001 C CNN "Package"
	1    11000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 5600 11700 5600
Wire Wire Line
	11700 5600 11700 7050
Wire Wire Line
	11700 7050 5200 7050
Wire Wire Line
	11600 5500 11800 5500
Wire Wire Line
	11800 5500 11800 7150
Wire Wire Line
	11800 7150 5200 7150
Wire Wire Line
	11600 5400 11900 5400
Wire Wire Line
	11900 5400 11900 7250
Wire Wire Line
	11900 7250 5200 7250
Wire Wire Line
	11600 5300 12000 5300
Wire Wire Line
	12000 5300 12000 7350
Wire Wire Line
	12000 7350 5200 7350
$Comp
L Resistors_Smd0603:49R9_0603 R14
U 1 1 5FC9E5C2
P 6150 4500
F 0 "R14" H 6218 4546 50  0000 L CNN
F 1 "49R9" H 6218 4455 50  0000 L CNN
F 2 "Resistor_Smd_0603:49R9_0603" H 6150 4500 50  0001 C CNN
F 3 "/home/mw/kicad_library/Schematic/Resistors/Smd_0603/Components_Documentation/Panasonic_Precision_Resistors_SMD.pdf" H 6150 4500 50  0001 C CNN
F 4 "0603" H 6150 4500 50  0001 C CNN "Package"
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L Resistors_Smd0603:49R9_0603 R24
U 1 1 5FC9F5C2
P 6800 4500
F 0 "R24" H 6868 4546 50  0000 L CNN
F 1 "49R9" H 6868 4455 50  0000 L CNN
F 2 "Resistor_Smd_0603:49R9_0603" H 6800 4500 50  0001 C CNN
F 3 "/home/mw/kicad_library/Schematic/Resistors/Smd_0603/Components_Documentation/Panasonic_Precision_Resistors_SMD.pdf" H 6800 4500 50  0001 C CNN
F 4 "0603" H 6800 4500 50  0001 C CNN "Package"
	1    6800 4500
	1    0    0    -1  
$EndComp
$Comp
L Resistors_Smd0603:49R9_0603 R25
U 1 1 5FC9FA7B
P 7450 4500
F 0 "R25" H 7518 4546 50  0000 L CNN
F 1 "49R9" H 7518 4455 50  0000 L CNN
F 2 "Resistor_Smd_0603:49R9_0603" H 7450 4500 50  0001 C CNN
F 3 "/home/mw/kicad_library/Schematic/Resistors/Smd_0603/Components_Documentation/Panasonic_Precision_Resistors_SMD.pdf" H 7450 4500 50  0001 C CNN
F 4 "0603" H 7450 4500 50  0001 C CNN "Package"
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L Resistors_Smd0603:49R9_0603 R26
U 1 1 5FC9FAF6
P 8100 4500
F 0 "R26" H 8168 4546 50  0000 L CNN
F 1 "49R9" H 8168 4455 50  0000 L CNN
F 2 "Resistor_Smd_0603:49R9_0603" H 8100 4500 50  0001 C CNN
F 3 "/home/mw/kicad_library/Schematic/Resistors/Smd_0603/Components_Documentation/Panasonic_Precision_Resistors_SMD.pdf" H 8100 4500 50  0001 C CNN
F 4 "0603" H 8100 4500 50  0001 C CNN "Package"
	1    8100 4500
	1    0    0    -1  
$EndComp
$Comp
L Resistors_Smd0603:10R_0603_1% R27
U 1 1 5FCA0E68
P 8750 4500
F 0 "R27" H 8818 4546 50  0000 L CNN
F 1 "10R/1%" H 8818 4455 50  0000 L CNN
F 2 "Resistor_Smd_0603:10R_0603" H 9000 4200 50  0001 C CNN
F 3 "Resistors/Smd_0603/Components_Documentation/Panasonic_Precision_Resistors_SMD.pdf" H 9000 4200 50  0001 C CNN
F 4 "ROYAL OHM" H 8750 4500 50  0001 C CNN "Manufacturer"
F 5 "0603SAF100JT5E" H 8750 4500 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 8750 4500 50  0001 C CNN "Supplier"
F 7 "SMD0603-10R-1%" H 8750 4500 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/smd0603-10r-1%2525/rezystory-smd-0603/royal-ohm/0603saf100jt5e/" H 8750 4500 50  0001 C CNN "URL"
F 9 "0,06200" H 8750 4500 50  0001 C CNN "Price@1pc"
F 10 "0,01694" H 8750 4500 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 8750 4500 50  0001 C CNN "Developer"
F 12 "0603" H 8750 4500 50  0001 C CNN "Package"
F 13 "C269702" H 8750 4500 50  0001 C CNN "LCSC Part # (optional)"
	1    8750 4500
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0603:22nF_0603 C48
U 1 1 5FCA2016
P 9050 6150
F 0 "C48" H 9181 6196 50  0000 L CNN
F 1 "22nF/50V" H 9181 6105 50  0000 L CNN
F 2 "Capacitors_Smd_0603:22nF_0603" H 9450 5800 50  0001 C CNN
F 3 "https://www.tme.eu/Document/6a5ad7ac81542ad65ce1ca82bcd21ffa/vjw1bcbascomseries.pdf" H 9450 5800 50  0001 C CNN
F 4 "VISHAY" H 9050 6150 50  0001 C CNN "Manufacturer"
F 5 "VJ0603Y223KXACW1BC" H 9050 6150 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 9050 6150 50  0001 C CNN "Supplier"
F 7 "VJ0603Y223KXACW1BC" H 9050 6150 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/vj0603y223kxacw1bc/kondensatory-mlcc-smd-0603/vishay/" H 9050 6150 50  0001 C CNN "URL"
F 9 "0,07876" H 9050 6150 50  0001 C CNN "Price@100pc"
F 10 "0,03045" H 9050 6150 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 9050 6150 50  0001 C CNN "Developer"
F 12 "0603" H 9050 6150 50  0001 C CNN "Package"
F 13 "C194074" H 9050 6150 50  0001 C CNN "LCSC Part # (optional)"
	1    9050 6150
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0603:22nF_0603 C49
U 1 1 5FCA3060
P 9700 6150
F 0 "C49" H 9569 6104 50  0000 R CNN
F 1 "22nF/50V" H 9569 6195 50  0000 R CNN
F 2 "Capacitors_Smd_0603:22nF_0603" H 10100 5800 50  0001 C CNN
F 3 "https://www.tme.eu/Document/6a5ad7ac81542ad65ce1ca82bcd21ffa/vjw1bcbascomseries.pdf" H 10100 5800 50  0001 C CNN
F 4 "VISHAY" H 9700 6150 50  0001 C CNN "Manufacturer"
F 5 "VJ0603Y223KXACW1BC" H 9700 6150 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 9700 6150 50  0001 C CNN "Supplier"
F 7 "VJ0603Y223KXACW1BC" H 9700 6150 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/vj0603y223kxacw1bc/kondensatory-mlcc-smd-0603/vishay/" H 9700 6150 50  0001 C CNN "URL"
F 9 "0,07876" H 9700 6150 50  0001 C CNN "Price@100pc"
F 10 "0,03045" H 9700 6150 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 9700 6150 50  0001 C CNN "Developer"
F 12 "0603" H 9700 6150 50  0001 C CNN "Package"
F 13 "C194074" H 9700 6150 50  0001 C CNN "LCSC Part # (optional)"
	1    9700 6150
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_Smd0603:15pF_0603 C44
U 1 1 5FCA4349
P 6150 6150
F 0 "C44" H 6281 6196 50  0000 L CNN
F 1 "15pF/50V" H 6281 6105 50  0000 L CNN
F 2 "Capacitors_Smd_0603:15pF_0603" H 6150 6150 50  0001 C CNN
F 3 "/home/mw/kicad_library/Schematic/Capacitors/Smd_0603/Components_Documentation/KEM_C1005_Y5V_SMD.pdf" H 6150 6150 50  0001 C CNN
F 4 "0603" H 6150 6150 50  0001 C CNN "Package"
	1    6150 6150
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0603:15pF_0603 C45
U 1 1 5FCA51F8
P 6800 6150
F 0 "C45" H 6931 6196 50  0000 L CNN
F 1 "15pF/50V" H 6931 6105 50  0000 L CNN
F 2 "Capacitors_Smd_0603:15pF_0603" H 6800 6150 50  0001 C CNN
F 3 "/home/mw/kicad_library/Schematic/Capacitors/Smd_0603/Components_Documentation/KEM_C1005_Y5V_SMD.pdf" H 6800 6150 50  0001 C CNN
F 4 "0603" H 6800 6150 50  0001 C CNN "Package"
	1    6800 6150
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0603:15pF_0603 C46
U 1 1 5FCA5683
P 7450 6150
F 0 "C46" H 7581 6196 50  0000 L CNN
F 1 "15pF/50V" H 7581 6105 50  0000 L CNN
F 2 "Capacitors_Smd_0603:15pF_0603" H 7450 6150 50  0001 C CNN
F 3 "/home/mw/kicad_library/Schematic/Capacitors/Smd_0603/Components_Documentation/KEM_C1005_Y5V_SMD.pdf" H 7450 6150 50  0001 C CNN
F 4 "0603" H 7450 6150 50  0001 C CNN "Package"
	1    7450 6150
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0603:15pF_0603 C47
U 1 1 5FCA5778
P 8100 6150
F 0 "C47" H 8231 6196 50  0000 L CNN
F 1 "15pF/50V" H 8231 6105 50  0000 L CNN
F 2 "Capacitors_Smd_0603:15pF_0603" H 8100 6150 50  0001 C CNN
F 3 "/home/mw/kicad_library/Schematic/Capacitors/Smd_0603/Components_Documentation/KEM_C1005_Y5V_SMD.pdf" H 8100 6150 50  0001 C CNN
F 4 "0603" H 8100 6150 50  0001 C CNN "Package"
	1    8100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5FCA9EDB
P 6150 6450
F 0 "#PWR0148" H 6150 6550 30  0001 C CNN
F 1 "GND" H 6150 6350 30  0001 C CNN
F 2 "" H 6150 6450 60  0000 C CNN
F 3 "" H 6150 6450 60  0000 C CNN
	1    6150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6350 6150 6450
$Comp
L power:GND #PWR0149
U 1 1 5FCAA8CB
P 6800 6450
F 0 "#PWR0149" H 6800 6550 30  0001 C CNN
F 1 "GND" H 6800 6350 30  0001 C CNN
F 2 "" H 6800 6450 60  0000 C CNN
F 3 "" H 6800 6450 60  0000 C CNN
	1    6800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6350 6800 6450
$Comp
L power:GND #PWR0150
U 1 1 5FCAAE45
P 7450 6450
F 0 "#PWR0150" H 7450 6550 30  0001 C CNN
F 1 "GND" H 7450 6350 30  0001 C CNN
F 2 "" H 7450 6450 60  0000 C CNN
F 3 "" H 7450 6450 60  0000 C CNN
	1    7450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6350 7450 6450
$Comp
L power:GND #PWR0151
U 1 1 5FCAAF70
P 8100 6450
F 0 "#PWR0151" H 8100 6550 30  0001 C CNN
F 1 "GND" H 8100 6350 30  0001 C CNN
F 2 "" H 8100 6450 60  0000 C CNN
F 3 "" H 8100 6450 60  0000 C CNN
	1    8100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6350 8100 6450
Wire Wire Line
	6150 5950 6150 5600
Connection ~ 6150 5600
Wire Wire Line
	6150 5600 5200 5600
Wire Wire Line
	6800 5950 6800 5400
Connection ~ 6800 5400
Wire Wire Line
	6800 5400 5200 5400
Wire Wire Line
	7450 5950 7450 5300
Connection ~ 7450 5300
Wire Wire Line
	7450 5300 5200 5300
Wire Wire Line
	8100 5950 8100 5100
Connection ~ 8100 5100
Wire Wire Line
	8100 5100 5200 5100
Wire Wire Line
	8100 4750 8100 5100
Wire Wire Line
	7450 4750 7450 5300
Wire Wire Line
	6800 4750 6800 5400
Wire Wire Line
	6150 4750 6150 5600
Wire Wire Line
	8100 4250 8100 4150
Wire Wire Line
	8100 4150 7450 4150
Wire Wire Line
	6150 4250 6150 4150
Connection ~ 6150 4150
Wire Wire Line
	6150 4150 5600 4150
Wire Wire Line
	6800 4250 6800 4150
Connection ~ 6800 4150
Wire Wire Line
	6800 4150 6150 4150
Wire Wire Line
	7450 4250 7450 4150
Connection ~ 7450 4150
Wire Wire Line
	7450 4150 6800 4150
Wire Wire Line
	10500 5500 10400 5500
Wire Wire Line
	10400 5500 10400 5350
Wire Wire Line
	10400 5200 10500 5200
Wire Wire Line
	8750 5350 8750 4750
Connection ~ 10400 5350
Wire Wire Line
	10400 5350 10400 5200
Wire Wire Line
	8750 4250 8750 4150
Wire Wire Line
	8750 4150 8100 4150
Connection ~ 8100 4150
$Comp
L power:GND #PWR0152
U 1 1 5FCC23D3
P 9050 6450
F 0 "#PWR0152" H 9050 6550 30  0001 C CNN
F 1 "GND" H 9050 6350 30  0001 C CNN
F 2 "" H 9050 6450 60  0000 C CNN
F 3 "" H 9050 6450 60  0000 C CNN
	1    9050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6350 9050 6450
Wire Wire Line
	10400 6900 10400 6100
Wire Wire Line
	10400 6100 10500 6100
Wire Wire Line
	5200 6900 10400 6900
Wire Wire Line
	10500 6000 10300 6000
Wire Wire Line
	10300 6000 10300 6800
Wire Wire Line
	5200 6800 10300 6800
Wire Wire Line
	8750 5350 10400 5350
$Comp
L power:GND #PWR0153
U 1 1 5FCD2AF8
P 9700 6450
F 0 "#PWR0153" H 9700 6550 30  0001 C CNN
F 1 "GND" H 9700 6350 30  0001 C CNN
F 2 "" H 9700 6450 60  0000 C CNN
F 3 "" H 9700 6450 60  0000 C CNN
	1    9700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6350 9700 6450
Wire Wire Line
	10400 5200 9050 5200
Wire Wire Line
	9050 5200 9050 5950
Connection ~ 10400 5200
Wire Wire Line
	10400 5500 9700 5500
Wire Wire Line
	9700 5500 9700 5950
Connection ~ 10400 5500
$Comp
L Inductors:BLM15HG601SN1D L6
U 1 1 5FCDF12F
P 5400 4150
F 0 "L6" V 5601 4150 50  0000 C CNN
F 1 "BLM15HG601SN1D" V 5510 4150 50  0000 C CNN
F 2 "Inductors:BLM15HG601SN1D_0402" H 5900 3550 300 0001 C CNN
F 3 "C:/Wiktor/KiCad/KiCadWolowik/Schematic/Inductors/Components_Documentation/BLM15HG601SN1#.pdf" H 5900 3550 300 0001 C CNN
	1    5400 4150
	0    -1   -1   0   
$EndComp
Text HLabel 5200 4150 0    50   Input ~ 0
POWER_IN_3V3
Text HLabel 5200 4300 0    50   Input ~ 0
POWER_IN_GND
$Comp
L power:GND #PWR0154
U 1 1 5FCE3780
P 5300 4300
F 0 "#PWR0154" H 5300 4400 30  0001 C CNN
F 1 "GND" H 5300 4200 30  0001 C CNN
F 2 "" H 5300 4300 60  0000 C CNN
F 3 "" H 5300 4300 60  0000 C CNN
	1    5300 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4300 5300 4300
$EndSCHEMATC
