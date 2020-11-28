EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 10
Title "LicheePi Nano Sara U270 Development Board"
Date "2020-11-14"
Rev "V1.0"
Comp "Embedded System Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4800 1650 1800 1850
U 5FB02458
F0 "LCD Module" 50
F1 "Lcd_Module.sch" 50
F2 "POWER_IN_2V8" I L 4800 1950 50 
F3 "POWER_IN_GND" I L 4800 2050 50 
F4 "~RESET" I R 6600 1800 50 
F5 "CLK" I R 6600 1900 50 
F6 "DC" I R 6600 2000 50 
F7 "CS" I R 6600 2100 50 
F8 "MOSI" I R 6600 2200 50 
F9 "MISO" O R 6600 2300 50 
F10 "LED_A" I R 6600 2450 50 
F11 "LED_K1" I R 6600 2550 50 
F12 "LED_K2" I R 6600 2650 50 
F13 "LED_K3" I R 6600 2750 50 
F14 "LED_K4" I R 6600 2850 50 
F15 "TS_XL" O R 6600 3000 50 
F16 "TS_YU" O R 6600 3100 50 
F17 "TS_XR" O R 6600 3200 50 
F18 "TS_YD" O R 6600 3300 50 
$EndSheet
$Sheet
S 7600 6650 1500 1800
U 5FB1924B
F0 "USB Hub Module" 50
F1 "Usb_Hub_Module.sch" 50
F2 "USB_HUB_IN_P" B R 9100 6850 50 
F3 "USB_HUB_IN_N" B R 9100 6950 50 
F4 "USB_D5_OUT_N" B L 7600 8100 50 
F5 "USB_D5_OUT_P" B L 7600 8000 50 
F6 "USB_D3_OUT_P" B L 7600 7600 50 
F7 "USB_D3_OUT_N" B L 7600 7500 50 
F8 "USB_D4_OUT_P" B L 7600 7750 50 
F9 "USB_D4_OUT_N" B L 7600 7850 50 
F10 "USB_D2_OUT_P" B L 7600 7350 50 
F11 "USB_D2_OUT_N" B L 7600 7250 50 
F12 "~HUB_RESET" I R 9100 7050 50 
F13 "ETHERNET_TXP" O R 9100 8050 50 
F14 "ETHERNET_TXN" O R 9100 8150 50 
F15 "ETHERNET_RXN" I R 9100 8250 50 
F16 "ETHERNET_RXP" I R 9100 8350 50 
F17 "VDD_PHY" O R 9100 7750 50 
F18 "POWER_IN_3V3" I L 7600 6750 50 
F19 "POWER_IN_VBUS" I L 7600 6850 50 
F20 "POWER_IN_GND" I L 7600 7000 50 
F21 "~LNKA_LED_CATHODE" I R 9100 7650 50 
F22 "~SPD_LED_CATHODE" I R 9100 7400 50 
F23 "LNKA_LED_ANODE" O R 9100 7550 50 
F24 "SPD_LED_ANODE" O R 9100 7300 50 
$EndSheet
$Sheet
S 2550 3700 1850 3350
U 5FB33D69
F0 "Modem 3G" 50
F1 "Modem_3G.sch" 50
F2 "USB_MODEM_D-" B R 4400 6800 50 
F3 "USB_MODEM_D+" B R 4400 6900 50 
F4 "UART_MODEM_1V8_RXD" I R 4400 5500 50 
F5 "UART_MODEM_1V8_TXD" O R 4400 5600 50 
F6 "LOCAL_MODEM_1V8_~RESET" I R 4400 6200 50 
F7 "GPS_I2C_1V8_SCL" O R 4400 4500 50 
F8 "GPS_I2C_1V8_SDA" B R 4400 4600 50 
F9 "GNSS_ENABLE" O R 4400 4700 50 
F10 "UART_GPS_1V8_TXD" I R 4400 5200 50 
F11 "GPS_EXTINT" O R 4400 4800 50 
F12 "MODEM_PWR_ON" I R 4400 6300 50 
F13 "GPS_V_BCKP" O R 4400 4100 50 
F14 "MODEM_POWER_IN" I L 2550 3800 50 
F15 "MODEM_PWR_GND" I L 2550 3950 50 
F16 "POWER_OUT_1V8" O R 4400 3800 50 
F17 "POWER_OUT_GND" O R 4400 3950 50 
$EndSheet
$Sheet
S 4800 3700 1800 1600
U 5FB342F4
F0 "GPS Module" 50
F1 "GPS_Module.sch" 50
F2 "~GPS_RESET" I R 6600 3800 50 
F3 "GNSS_ENABLE" I L 4800 4700 50 
F4 "I2C_1V8_SCL" I L 4800 4500 50 
F5 "I2C_1V8_SDA" B L 4800 4600 50 
F6 "UART_GPS_1V8_RXD" I R 6600 5100 50 
F7 "UART_GPS_1V8_TXD" O R 6600 5200 50 
F8 "GPS_EXTINT" I L 4800 4800 50 
F9 "GPS_V_BCKP" I L 4800 4100 50 
F10 "POWER_IN_1V8" I L 4800 3800 50 
F11 "POWER_IN_GND" I L 4800 3950 50 
$EndSheet
$Sheet
S 7600 5050 1500 1000
U 5FC54F14
F0 "Logic Voltage Shifter" 50
F1 "Logic_Voltage_Shifter.sch" 50
F2 "POWER_IN_LOW_SIDE" I L 7600 5150 50 
F3 "POWER_IN_HIGH_SIDE" I L 7600 5250 50 
F4 "POWER_IN_LOW_SIDE_GND" I L 7600 5350 50 
F5 "POWER_IN_HIGH_SIDE_GND" I L 7600 5450 50 
F6 "OE_SIGNAL" I R 9100 5150 50 
F7 "SIG1_LOW_PART" B L 7600 5650 50 
F8 "SIG2_LOW_PART" B L 7600 5750 50 
F9 "SIG3_LOW_PART" B L 7600 5850 50 
F10 "SIG4_LOW_PART" B L 7600 5950 50 
F11 "SIG4_HIGH_PART" B R 9100 5950 50 
F12 "SIG3_HIGH_PART" B R 9100 5850 50 
F13 "SIG2_HIGH_PART" B R 9100 5750 50 
F14 "SIG1_HIGH_PART" B R 9100 5650 50 
$EndSheet
$Sheet
S 9550 7200 1500 1250
U 5FBCC428
F0 "Ethernet Connector Module" 50
F1 "Ethernet_Connector.sch" 50
F2 "TD+" B L 9550 8050 50 
F3 "TD-" B L 9550 8150 50 
F4 "RD+" B L 9550 8350 50 
F5 "RD-" B L 9550 8250 50 
F6 "SHIELD1" I R 11050 8350 50 
F7 "SHIELD2" I R 11050 8250 50 
F8 "LED_Yellow_+" I L 9550 7300 50 
F9 "LED_Yellow_-" O L 9550 7400 50 
F10 "LED_Green_+" I L 9550 7550 50 
F11 "LED_Green_-" O L 9550 7650 50 
F12 "POWER_IN_3V3" I L 9550 7750 50 
F13 "POWER_IN_GND" I L 9550 7850 50 
$EndSheet
Wire Wire Line
	4400 5600 4850 5600
Wire Wire Line
	4850 5600 4850 5950
Wire Wire Line
	4850 5950 7600 5950
Wire Wire Line
	4400 5500 4950 5500
Wire Wire Line
	4950 5500 4950 5850
Wire Wire Line
	4950 5850 7600 5850
Wire Wire Line
	6600 5200 6700 5200
Wire Wire Line
	6700 5200 6700 5400
Wire Wire Line
	6700 5750 7600 5750
Wire Wire Line
	6600 5100 6800 5100
Wire Wire Line
	6800 5100 6800 5650
Wire Wire Line
	6800 5650 7600 5650
Wire Wire Line
	4800 4600 4400 4600
Wire Wire Line
	4400 4500 4800 4500
Wire Wire Line
	4800 4700 4400 4700
Wire Wire Line
	4400 4800 4800 4800
Wire Wire Line
	4800 3800 4600 3800
Wire Wire Line
	4400 3950 4800 3950
Wire Wire Line
	6700 5400 4500 5400
Wire Wire Line
	4500 5400 4500 5200
Wire Wire Line
	4500 5200 4400 5200
Connection ~ 6700 5400
Wire Wire Line
	6700 5400 6700 5750
Wire Wire Line
	6600 3800 12450 3800
Wire Wire Line
	4400 6200 12450 6200
Wire Wire Line
	4400 6300 12450 6300
Wire Wire Line
	7600 7250 6550 7250
Wire Wire Line
	4950 7250 4950 6800
Wire Wire Line
	4950 6800 4400 6800
Wire Wire Line
	4400 6900 4850 6900
Wire Wire Line
	4850 6900 4850 7350
Wire Wire Line
	4850 7350 6250 7350
Wire Wire Line
	9100 6850 9550 6850
Wire Wire Line
	9100 6950 9450 6950
Wire Wire Line
	9100 7050 12450 7050
Wire Wire Line
	9100 5950 12450 5950
Wire Wire Line
	9100 5850 12450 5850
Wire Wire Line
	9100 5750 12450 5750
Wire Wire Line
	9100 5650 12450 5650
Wire Wire Line
	9100 5150 12450 5150
Wire Wire Line
	9550 8350 9100 8350
Wire Wire Line
	9100 8250 9550 8250
Wire Wire Line
	9550 8150 9100 8150
Wire Wire Line
	9100 8050 9550 8050
Wire Wire Line
	9550 7650 9100 7650
Wire Wire Line
	9550 7400 9100 7400
Wire Wire Line
	9550 7300 9100 7300
Wire Wire Line
	9100 7550 9550 7550
Wire Wire Line
	11050 8250 11150 8250
Wire Wire Line
	11150 8250 11150 8300
Wire Wire Line
	11150 8350 11050 8350
$Comp
L Capacitors_Smd1206:1nF_2kV_1206 C43
U 1 1 5FC74DED
P 11300 8600
F 0 "C43" H 11150 8700 50  0000 L CNN
F 1 "1nF/2kV" H 10950 8500 50  0000 L CNN
F 2 "Capacitors_Smd_1206:1nF_2kV_1206" H 11100 8700 50  0001 C CNN
F 3 "Capacitors/Smd_1206/Components_Documentation/1nF_2kV_1206.pdf" H 11100 8700 50  0001 C CNN
F 4 "YAGEO" H 11300 8600 50  0001 C CNN "Manufacturer"
F 5 "CC1206KKX7RDBB102" H 11300 8600 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 11300 8600 50  0001 C CNN "Supplier"
F 7 "CC1206KKX7RD102" H 11300 8600 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cc1206kkx7rd102/kondensatory-mlcc-smd-1206/yageo/cc1206kkx7rdbb102/" H 11300 8600 50  0001 C CNN "URL"
F 9 "0,70900" H 11300 8600 50  0001 C CNN "Price@1pc"
F 10 "0,15913" H 11300 8600 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 11300 8600 50  0001 C CNN "Developer"
F 12 "1206" H 11300 8600 50  0001 C CNN "Package"
	1    11300 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 8300 11300 8300
Wire Wire Line
	11300 8300 11300 8400
Connection ~ 11150 8300
Wire Wire Line
	11150 8300 11150 8350
$Comp
L power:GND #PWR0147
U 1 1 5FC78647
P 11300 8900
F 0 "#PWR0147" H 11300 9000 30  0001 C CNN
F 1 "GND" H 11300 8800 30  0001 C CNN
F 2 "" H 11300 8900 60  0000 C CNN
F 3 "" H 11300 8900 60  0000 C CNN
	1    11300 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 8800 11300 8900
$Comp
L power:GND #PWR0156
U 1 1 5FD0031A
P 9400 7850
F 0 "#PWR0156" H 9400 7950 30  0001 C CNN
F 1 "GND" H 9400 7750 30  0001 C CNN
F 2 "" H 9400 7850 60  0000 C CNN
F 3 "" H 9400 7850 60  0000 C CNN
	1    9400 7850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 7850 9550 7850
$Comp
L power:3V3 #PWR0157
U 1 1 5FD02FB7
P 7500 6750
F 0 "#PWR0157" H 7500 6850 40  0001 C CNN
F 1 "3V3" V 7506 6878 50  0000 L CNN
F 2 "" H 7500 6750 60  0000 C CNN
F 3 "" H 7500 6750 60  0000 C CNN
	1    7500 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5FD03003
P 7450 7000
F 0 "#PWR0158" H 7450 7100 30  0001 C CNN
F 1 "GND" H 7450 6900 30  0001 C CNN
F 2 "" H 7450 7000 60  0000 C CNN
F 3 "" H 7450 7000 60  0000 C CNN
	1    7450 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 6750 7600 6750
Wire Wire Line
	7450 7000 7600 7000
$Comp
L power:VBUS #PWR0159
U 1 1 5FD086B3
P 7500 6850
F 0 "#PWR0159" H 7500 7000 30  0001 C CNN
F 1 "VBUS" V 7499 6977 50  0000 L CNN
F 2 "" H 7500 6850 50  0001 C CNN
F 3 "" H 7500 6850 50  0001 C CNN
	1    7500 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 6850 7500 6850
Wire Wire Line
	6600 3300 12450 3300
Wire Wire Line
	6600 3200 12450 3200
Wire Wire Line
	6600 3100 12450 3100
Wire Wire Line
	6600 3000 12450 3000
Wire Wire Line
	6600 2850 6700 2850
Wire Wire Line
	6700 2850 6700 2750
Wire Wire Line
	6700 2550 6600 2550
Wire Wire Line
	6600 2650 6700 2650
Connection ~ 6700 2650
Wire Wire Line
	6700 2650 6700 2550
Wire Wire Line
	6600 2750 6700 2750
Connection ~ 6700 2750
Wire Wire Line
	6700 2750 6700 2700
Wire Wire Line
	6700 2700 12450 2700
Connection ~ 6700 2700
Wire Wire Line
	6700 2700 6700 2650
Wire Wire Line
	6600 2450 12450 2450
Wire Wire Line
	6600 1800 12450 1800
Wire Wire Line
	6600 1900 12450 1900
Wire Wire Line
	6600 2000 12450 2000
Wire Wire Line
	6600 2100 12450 2100
Wire Wire Line
	6600 2200 12450 2200
Wire Wire Line
	6600 2300 12450 2300
$Comp
L power:3V3 #PWR0161
U 1 1 5FC6A3EC
P 15100 2250
F 0 "#PWR0161" H 15100 2350 40  0001 C CNN
F 1 "3V3" V 15106 2378 50  0000 L CNN
F 2 "" H 15100 2250 60  0000 C CNN
F 3 "" H 15100 2250 60  0000 C CNN
	1    15100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	15100 2250 15000 2250
$Sheet
S 2550 1150 1850 1000
U 5FC6EAEE
F0 "Power Supply Module" 50
F1 "Power_Supply_Module.sch" 50
F2 "POWER_OUT_5V" O R 4400 1250 50 
F3 "POWER_OUT_GND" O R 4400 1350 50 
F4 "USB_ID" O L 2550 1450 50 
F5 "USB_N" B L 2550 1350 50 
F6 "USB_P" B L 2550 1250 50 
F7 "POWER_OUT_2V8_0.4A" O R 4400 1950 50 
F8 "POWER_OUT_2V8_0.4A_GND" O R 4400 2050 50 
F9 "POWER_OUT_4V0_1.5A" O L 2550 1800 50 
F10 "POWER_OUT_4V0_1.5A_GND" O L 2550 1650 50 
$EndSheet
Wire Wire Line
	4800 4100 4400 4100
$Comp
L power:GND #PWR0168
U 1 1 5FCA8CEB
P 4550 1350
F 0 "#PWR0168" H 4550 1450 30  0001 C CNN
F 1 "GND" H 4550 1250 30  0001 C CNN
F 2 "" H 4550 1350 60  0000 C CNN
F 3 "" H 4550 1350 60  0000 C CNN
	1    4550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1350 4400 1350
Wire Wire Line
	4400 1250 15100 1250
Wire Wire Line
	15100 1250 15100 1800
Wire Wire Line
	15100 1800 15000 1800
$Comp
L power:GND #PWR0169
U 1 1 5FCB05C3
P 15150 1950
F 0 "#PWR0169" H 15150 2050 30  0001 C CNN
F 1 "GND" H 15150 1850 30  0001 C CNN
F 2 "" H 15150 1950 60  0000 C CNN
F 3 "" H 15150 1950 60  0000 C CNN
	1    15150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	15150 1950 15000 1950
Wire Wire Line
	9550 7750 9100 7750
$Comp
L Resistors_Smd0402:0R_0402 R31
U 1 1 5FCE42CD
P 6550 6900
F 0 "R31" H 6482 6854 50  0000 R CNN
F 1 "0R" H 6482 6945 50  0000 R CNN
F 2 "Resistor_Smd_0402:0R_0402" H 6700 6600 50  0001 C CNN
F 3 "https://www.tme.eu/Document/32b42e7c176447a7de4286bd4b1743ac/CRCW.pdf" H 6700 6600 50  0001 C CNN
F 4 "VISHAY" H 6550 6900 50  0001 C CNN "Manufacturer"
F 5 "CRCW04020000Z0ED" H 6550 6900 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6550 6900 50  0001 C CNN "Supplier"
F 7 "CRCW04020000Z0E" H 6550 6900 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/crcw04020000z0e/rezystory-smd-0402/vishay/crcw04020000z0ed/" H 6550 6900 50  0001 C CNN "URL"
F 9 "0,07661" H 6550 6900 50  0001 C CNN "Price@100pc"
F 10 "0,03499" H 6550 6900 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 6550 6900 50  0001 C CNN "Developer"
F 12 "0402" H 6550 6900 50  0001 C CNN "Package"
F 13 "C325378" H 6550 6900 50  0001 C CNN "LCSC Part # (optional)"
	1    6550 6900
	-1   0    0    1   
$EndComp
$Comp
L Resistors_Smd0402:0R_0402 R30
U 1 1 5FCE613D
P 6250 6900
F 0 "R30" H 6182 6854 50  0000 R CNN
F 1 "0R" H 6182 6945 50  0000 R CNN
F 2 "Resistor_Smd_0402:0R_0402" H 6400 6600 50  0001 C CNN
F 3 "https://www.tme.eu/Document/32b42e7c176447a7de4286bd4b1743ac/CRCW.pdf" H 6400 6600 50  0001 C CNN
F 4 "VISHAY" H 6250 6900 50  0001 C CNN "Manufacturer"
F 5 "CRCW04020000Z0ED" H 6250 6900 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6250 6900 50  0001 C CNN "Supplier"
F 7 "CRCW04020000Z0E" H 6250 6900 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/crcw04020000z0e/rezystory-smd-0402/vishay/crcw04020000z0ed/" H 6250 6900 50  0001 C CNN "URL"
F 9 "0,07661" H 6250 6900 50  0001 C CNN "Price@100pc"
F 10 "0,03499" H 6250 6900 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 6250 6900 50  0001 C CNN "Developer"
F 12 "0402" H 6250 6900 50  0001 C CNN "Package"
F 13 "C325378" H 6250 6900 50  0001 C CNN "LCSC Part # (optional)"
	1    6250 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 7150 6550 7250
Connection ~ 6550 7250
Wire Wire Line
	6550 7250 4950 7250
Wire Wire Line
	6250 7150 6250 7350
Connection ~ 6250 7350
Wire Wire Line
	6250 7350 7600 7350
Wire Wire Line
	6550 6650 6550 6500
Wire Wire Line
	9450 6500 9450 6950
Connection ~ 9450 6950
Wire Wire Line
	6250 6650 6250 6400
Wire Wire Line
	6250 6400 9550 6400
Wire Wire Line
	9550 6400 9550 6850
Connection ~ 9550 6850
Wire Wire Line
	9450 6950 12450 6950
Wire Wire Line
	9550 6850 12450 6850
Wire Wire Line
	1800 7500 1800 1350
Wire Wire Line
	1800 1350 2550 1350
Wire Wire Line
	6550 6500 5950 6500
Wire Wire Line
	5950 6500 5950 7500
Connection ~ 6550 6500
Wire Wire Line
	5950 7500 1800 7500
Wire Wire Line
	6550 6500 9450 6500
Wire Wire Line
	6250 6400 5850 6400
Wire Wire Line
	5850 6400 5850 7600
Wire Wire Line
	5850 7600 1700 7600
Wire Wire Line
	1700 7600 1700 1250
Wire Wire Line
	1700 1250 2550 1250
Connection ~ 6250 6400
$Sheet
S 2750 7800 1500 650 
U 5FD0D6EC
F0 "UBlox WiFi Lily W132" 50
F1 "wifi-lily-w132.sch" 50
F2 "POWER_IN_3V3" I L 2750 7900 50 
F3 "POWER_IN_GND" I L 2750 8000 50 
F4 "ENABLE" I R 4250 8350 50 
F5 "USB_D_P" B R 4250 8000 50 
F6 "USB_D_N" B R 4250 7900 50 
$EndSheet
Wire Wire Line
	4250 7900 6250 7900
Wire Wire Line
	6250 7900 6250 7500
Wire Wire Line
	6250 7500 7600 7500
Wire Wire Line
	7600 7600 6350 7600
Wire Wire Line
	6350 7600 6350 8000
Wire Wire Line
	6350 8000 4250 8000
Wire Wire Line
	4250 8350 6350 8350
Wire Wire Line
	6350 8350 6350 9200
Wire Wire Line
	6350 9200 12450 9200
$Comp
L power:3V3 #PWR0155
U 1 1 5FD2630A
P 2650 7900
F 0 "#PWR0155" H 2650 8000 40  0001 C CNN
F 1 "3V3" V 2656 8028 50  0000 L CNN
F 2 "" H 2650 7900 60  0000 C CNN
F 3 "" H 2650 7900 60  0000 C CNN
	1    2650 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 7900 2750 7900
$Comp
L power:GND #PWR0170
U 1 1 5FD2C032
P 2600 8000
F 0 "#PWR0170" H 2600 8100 30  0001 C CNN
F 1 "GND" H 2600 7900 30  0001 C CNN
F 2 "" H 2600 8000 60  0000 C CNN
F 3 "" H 2600 8000 60  0000 C CNN
	1    2600 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 8000 2750 8000
$Comp
L power:GND #PWR0171
U 1 1 5FC3F2B5
P 7450 5450
F 0 "#PWR0171" H 7450 5550 30  0001 C CNN
F 1 "GND" H 7450 5350 30  0001 C CNN
F 2 "" H 7450 5450 60  0000 C CNN
F 3 "" H 7450 5450 60  0000 C CNN
	1    7450 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5450 7600 5450
$Comp
L power:GND #PWR0172
U 1 1 5FC451B9
P 7450 5350
F 0 "#PWR0172" H 7450 5450 30  0001 C CNN
F 1 "GND" H 7450 5250 30  0001 C CNN
F 2 "" H 7450 5350 60  0000 C CNN
F 3 "" H 7450 5350 60  0000 C CNN
	1    7450 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5350 7600 5350
$Comp
L power:3V3 #PWR0173
U 1 1 5FC4BB1F
P 7500 5250
F 0 "#PWR0173" H 7500 5350 40  0001 C CNN
F 1 "3V3" V 7506 5378 50  0000 L CNN
F 2 "" H 7500 5250 60  0000 C CNN
F 3 "" H 7500 5250 60  0000 C CNN
	1    7500 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 5250 7600 5250
Wire Wire Line
	4600 3800 4600 3600
Wire Wire Line
	4600 3600 7500 3600
Wire Wire Line
	7500 3600 7500 5150
Wire Wire Line
	7500 5150 7600 5150
Connection ~ 4600 3800
Wire Wire Line
	4600 3800 4400 3800
$Sheet
S 12450 1700 2550 7650
U 5FB0031F
F0 "LicheePi Nano SOM" 50
F1 "LicheePiNano_SOM.sch" 50
F2 "VLED+" O L 12450 2450 50 
F3 "VLED-" I L 12450 2700 50 
F4 "TPY2" I L 12450 3100 50 
F5 "TPY1" I L 12450 3300 50 
F6 "TPX2" I L 12450 3000 50 
F7 "TPX1" I L 12450 3200 50 
F8 "POWER_IN_5V0" I R 15000 1800 50 
F9 "POWER_IN_GND" I R 15000 1950 50 
F10 "USB_D_P" B L 12450 6850 50 
F11 "USB_D_N" B L 12450 6950 50 
F12 "POWER_OUT_3V3" O R 15000 2250 50 
F13 "SPI1_MOSI" O L 12450 2300 50 
F14 "SPI1_MISO" I L 12450 2200 50 
F15 "SPI1_CS" O L 12450 2100 50 
F16 "SPI1_CLK" O L 12450 1900 50 
F17 "UART2_TX" O L 12450 5650 50 
F18 "UART2_RX" I L 12450 5750 50 
F19 "UART1_TX" I L 12450 5850 50 
F20 "UART1_RX" I L 12450 5950 50 
F21 "GPIO_PD19" B L 12450 1800 50 
F22 "GPIO_PD5" B L 12450 5150 50 
F23 "GPIO_PD1" B L 12450 6200 50 
F24 "GPIO_PD0" B L 12450 6300 50 
F25 "GPIO_PD11" B L 12450 7050 50 
F26 "GPIO_PD10" B L 12450 9200 50 
F27 "USB_ID" I R 15000 9250 50 
F28 "GPIO_PD9" B L 12450 3800 50 
F29 "GPIO_PD8" B L 12450 2000 50 
$EndSheet
$Comp
L Resistors_Smd0402:47k_0402 R33
U 1 1 5FC84916
P 15300 8750
F 0 "R33" H 15368 8796 50  0000 L CNN
F 1 "47k" H 15368 8705 50  0000 L CNN
F 2 "Resistor_Smd_0402:47k_0402" H 15600 8350 50  0001 C CNN
F 3 "Resistors/Smd_0402/Components_Documentation/crcw0402.pdf" H 15600 8350 50  0001 C CNN
F 4 "ROYAL OHM" H 15300 8750 50  0001 C CNN "Manufacturer"
F 5 "CQ02WGF4702TCE" H 15300 8750 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 15300 8750 50  0001 C CNN "Supplier"
F 7 "CQ0402-47K-1%" H 15300 8750 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cq0402-47k-1%2525/rezystory-smd-0402/royal-ohm/cq02wgf4702tce/" H 15300 8750 50  0001 C CNN "URL"
F 9 "0,08078" H 15300 8750 50  0001 C CNN "Price@1pc"
F 10 "0,02962" H 15300 8750 50  0001 C CNN "Price@1000pcs"
F 11 "0402" H 15300 8750 50  0001 C CNN "Package"
	1    15300 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 9000 15300 9250
Wire Wire Line
	15300 9250 15000 9250
$Comp
L power:3V3 #PWR0174
U 1 1 5FC99D81
P 15300 8400
F 0 "#PWR0174" H 15300 8500 40  0001 C CNN
F 1 "3V3" H 15250 8550 50  0000 L CNN
F 2 "" H 15300 8400 60  0000 C CNN
F 3 "" H 15300 8400 60  0000 C CNN
	1    15300 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 8400 15300 8500
Wire Wire Line
	15300 9250 15300 9500
Wire Wire Line
	15300 9500 1900 9500
Wire Wire Line
	1900 9500 1900 1450
Wire Wire Line
	1900 1450 2550 1450
Connection ~ 15300 9250
Wire Wire Line
	4400 1950 4800 1950
Wire Wire Line
	4800 2050 4400 2050
Wire Wire Line
	2550 1800 2450 1800
Wire Wire Line
	2450 1800 2450 3800
Wire Wire Line
	2450 3800 2550 3800
Wire Wire Line
	2550 1650 2350 1650
Wire Wire Line
	2350 1650 2350 3950
Wire Wire Line
	2350 3950 2550 3950
$EndSCHEMATC
