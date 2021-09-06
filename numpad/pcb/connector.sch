EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L numpad-rescue:USB_C_Receptacle_USB2.0-Connector J4001
U 1 1 613A7B6E
P 4650 3800
F 0 "J4001" H 4757 4667 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4757 4576 50  0000 C CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4800 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
Text Notes 4650 2650 0    157  ~ 0
USB C 2.0
Wire Wire Line
	5250 3700 5400 3700
Wire Wire Line
	5400 3700 5400 3800
Wire Wire Line
	5250 3800 5400 3800
Wire Wire Line
	5250 3900 5400 3900
Wire Wire Line
	5400 3900 5400 4000
Wire Wire Line
	5250 4000 5400 4000
Text GLabel 6000 3800 2    50   Input ~ 0
usb_d_N
Text GLabel 6000 4000 2    50   Input ~ 0
usb_d_P
$Comp
L Device:Polyfuse_Small F4001
U 1 1 613A7B7D
P 5600 3200
F 0 "F4001" V 5395 3200 50  0000 C CNN
F 1 "500m" V 5486 3200 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 L CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3800 6000 3800
Connection ~ 5400 3800
Wire Wire Line
	5400 4000 6000 4000
Connection ~ 5400 4000
Wire Wire Line
	5250 3200 5500 3200
Text GLabel 6000 3200 2    50   Input ~ 0
5v_post_fuse
NoConn ~ 5250 4300
NoConn ~ 5250 4400
$Comp
L power:GND #PWR04001
U 1 1 613A7B8B
P 4650 5000
F 0 "#PWR04001" H 4650 4750 50  0001 C CNN
F 1 "GND" H 4655 4827 50  0000 C CNN
F 2 "" H 4650 5000 50  0001 C CNN
F 3 "" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4700 4350 4850
Wire Wire Line
	4350 4850 4650 4850
Wire Wire Line
	4650 4850 4650 4700
Wire Wire Line
	4650 4850 4650 5000
Connection ~ 4650 4850
Wire Wire Line
	5700 3200 6000 3200
$EndSCHEMATC
