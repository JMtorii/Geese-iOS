.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/6544cc7 Thu Jan  8 13:33:55 EST 2015)"
	.asciz "Robotics.Mobile.Core.iOS.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager__cctor
_Robotics_Mobile_Core_iOS_BluetoothLEManager__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229
bl _p_2

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 8
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager__ctor
_Robotics_Mobile_Core_iOS_BluetoothLEManager__ctor:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,36,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 12
	.byte 0,0,159,231,0,0,144,229,10,96,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 16
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 20
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 24
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 28
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 12
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 12
	.byte 0,0,159,231,0,0,144,229,8,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 32
	.byte 0,0,159,231,0,0,144,229,10,96,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 36
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 40
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 44
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 48
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 32
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 32
	.byte 0,0,159,231,0,0,144,229,12,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 52
	.byte 0,0,159,231,0,0,144,229,10,96,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 56
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 60
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 64
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 68
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 52
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 52
	.byte 0,0,159,231,0,0,144,229,16,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 72
	.byte 0,0,159,231,0,0,144,229,10,96,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 76
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 80
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 84
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 88
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 72
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 72
	.byte 0,0,159,231,0,0,144,229,20,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 92
	.byte 0,0,159,231
bl _p_1

	.byte 28,0,141,229
bl _p_3

	.byte 28,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 96
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,24,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 92
	.byte 0,0,159,231
bl _p_1

	.byte 24,0,141,229
bl _p_3

	.byte 24,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 96
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,28,0,138,229
bl _p_4

	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 100
	.byte 0,0,159,231
bl _p_5

	.byte 20,16,157,229,16,0,141,229
bl _p_6

	.byte 16,0,157,229,32,0,138,229,12,0,141,229,0,0,90,227,130,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 16
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,12,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 104
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 108
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 112
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_7

	.byte 32,0,154,229,8,0,141,229,0,0,90,227,97,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 76
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 116
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 120
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 124
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_8

	.byte 32,0,154,229,4,0,141,229,0,0,90,227,64,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 36
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,4,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 128
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 132
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 136
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_9

	.byte 32,0,154,229,0,0,141,229,0,0,90,227,31,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 56
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 140
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 144
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 148
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 36,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 144,2,0,2

Lme_1:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_DeviceDiscovered_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
_Robotics_Mobile_Core_iOS_BluetoothLEManager_add_DeviceDiscovered_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,8,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,8,176,134,226,4,0,160,225,4,16,157,229
bl _p_12

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 152
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 156
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_2:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_DeviceDiscovered_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
_Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_DeviceDiscovered_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,8,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,8,176,134,226,4,0,160,225,4,16,157,229
bl _p_13

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 152
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 156
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_3:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_DeviceConnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
_Robotics_Mobile_Core_iOS_BluetoothLEManager_add_DeviceConnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,12,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,12,176,134,226,4,0,160,225,4,16,157,229
bl _p_12

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 160
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 164
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_4:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_DeviceConnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
_Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_DeviceConnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,12,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,12,176,134,226,4,0,160,225,4,16,157,229
bl _p_13

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 160
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 164
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_5:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_DeviceDisconnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
_Robotics_Mobile_Core_iOS_BluetoothLEManager_add_DeviceDisconnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,16,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,16,176,134,226,4,0,160,225,4,16,157,229
bl _p_12

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 168
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 172
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_6:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_DeviceDisconnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
_Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_DeviceDisconnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,16,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,16,176,134,226,4,0,160,225,4,16,157,229
bl _p_13

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 168
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 172
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_7:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_ScanTimeoutElapsed_System_EventHandler
_Robotics_Mobile_Core_iOS_BluetoothLEManager_add_ScanTimeoutElapsed_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,20,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,20,176,134,226,4,0,160,225,4,16,157,229
bl _p_12

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 176
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 180
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_8:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_ScanTimeoutElapsed_System_EventHandler
_Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_ScanTimeoutElapsed_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,20,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,20,176,134,226,4,0,160,225,4,16,157,229
bl _p_13

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 176
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 180
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_9:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_IsScanning
_Robotics_Mobile_Core_iOS_BluetoothLEManager_get_IsScanning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_DiscoveredDevices
_Robotics_Mobile_Core_iOS_BluetoothLEManager_get_DiscoveredDevices:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_ConnectedDevices
_Robotics_Mobile_Core_iOS_BluetoothLEManager_get_ConnectedDevices:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_CentralBleManager
_Robotics_Mobile_Core_iOS_BluetoothLEManager_get_CentralBleManager:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_Current
_Robotics_Mobile_Core_iOS_BluetoothLEManager_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 8
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager_BeginScanningForDevices
_Robotics_Mobile_Core_iOS_BluetoothLEManager_BeginScanningForDevices:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,28,0,157,229
	.byte 0,0,141,229,20,0,141,226
bl _p_15

	.byte 20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,4,0,141,226,0,16,160,225,32,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 184
	.byte 8,128,159,231,13,16,160,225
bl _p_16

	.byte 32,0,157,229,0,0,144,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager_StopScanningForDevices
_Robotics_Mobile_Core_iOS_BluetoothLEManager_StopScanningForDevices:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 188
	.byte 0,0,159,231
bl _p_17

	.byte 0,0,157,229,0,16,160,227,36,16,192,229,32,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,224,240,145,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager_DisconnectPeripheral_MonoTouch_CoreBluetooth_CBPeripheral
_Robotics_Mobile_Core_iOS_BluetoothLEManager_DisconnectPeripheral_MonoTouch_CoreBluetooth_CBPeripheral:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,32,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,15,224,160,225,236,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager__DeviceDiscoveredm__0_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
_Robotics_Mobile_Core_iOS_BluetoothLEManager__DeviceDiscoveredm__0_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager__DeviceConnectedm__1_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
_Robotics_Mobile_Core_iOS_BluetoothLEManager__DeviceConnectedm__1_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager__DeviceDisconnectedm__2_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
_Robotics_Mobile_Core_iOS_BluetoothLEManager__DeviceDisconnectedm__2_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager__ScanTimeoutElapsedm__3_object_System_EventArgs
_Robotics_Mobile_Core_iOS_BluetoothLEManager__ScanTimeoutElapsedm__3_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__4_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
_Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__4_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 192
	.byte 0,0,159,231,12,0,141,229,0,224,218,229,12,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,232,240,145,229
	.byte 0,16,160,225,12,0,157,229
bl _p_18
bl _p_17

	.byte 24,32,150,229,0,224,218,229,12,16,154,229,2,0,160,225,0,224,210,229
bl _p_19

	.byte 8,48,150,229,3,0,160,225,6,16,160,225,10,32,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 20,208,141,226,64,5,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__5_object_System_EventArgs
_Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__5_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 196
	.byte 0,0,159,231,16,0,141,229,0,0,157,229,32,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,220,240,145,229
	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 200
	.byte 0,0,159,231
bl _p_20

	.byte 0,16,160,225,16,0,157,229,20,32,157,229,8,32,129,229
bl _p_21
bl _p_17

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__6_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
_Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__6_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,80,160,225,0,16,141,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 204
	.byte 0,0,159,231,8,0,141,229,0,224,218,229,8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,232,240,145,229
	.byte 0,16,160,225,8,0,157,229
bl _p_18
bl _p_17

	.byte 28,32,149,229,0,224,218,229,8,16,154,229,2,0,160,225,0,224,210,229
bl _p_22

	.byte 255,0,0,226,0,0,80,227,5,0,0,26,28,32,149,229,0,224,218,229,8,16,154,229,2,0,160,225,0,224,210,229
bl _p_19

	.byte 12,48,149,229,3,0,160,225,0,16,157,229,10,32,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 20,208,141,226,32,5,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__7_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
_Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__7_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,80,160,225,0,16,141,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 208
	.byte 0,0,159,231,8,0,141,229,0,224,218,229,12,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,232,240,145,229
	.byte 0,16,160,225,8,0,157,229
bl _p_18
bl _p_17

	.byte 28,32,149,229,0,224,218,229,12,16,154,229,2,0,160,225,0,224,210,229
bl _p_22

	.byte 255,0,0,226,0,0,80,227,5,0,0,10,28,32,149,229,0,224,218,229,12,16,154,229,2,0,160,225,0,224,210,229
bl _p_23

	.byte 16,48,149,229,3,0,160,225,0,16,157,229,10,32,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 20,208,141,226,32,5,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Descriptor__ctor_MonoTouch_CoreBluetooth_CBDescriptor
_Robotics_Mobile_Core_Bluetooth_LE_Descriptor__ctor_MonoTouch_CoreBluetooth_CBDescriptor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_NativeDescriptor
_Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_NativeDescriptor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_ID
_Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_ID:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,16,141,229,20,0,141,229,20,0,157,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,212,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 212
	.byte 2,32,159,231,4,16,141,226
bl _p_24

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229
	.byte 12,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_Name
_Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,8,0,139,229
	.byte 0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229
	.byte 12,0,154,229,0,0,80,227,11,0,0,26,28,16,139,226,10,0,160,225
bl _p_25

	.byte 8,0,139,226,28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229
bl _p_26

	.byte 8,0,155,229,12,0,138,229,12,0,154,229,52,208,139,226,0,13,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ctor_MonoTouch_CoreBluetooth_CBCharacteristic_MonoTouch_CoreBluetooth_CBPeripheral
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ctor_MonoTouch_CoreBluetooth_CBCharacteristic_MonoTouch_CoreBluetooth_CBPeripheral:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 216
	.byte 0,0,159,231,0,0,144,229,0,80,141,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 220
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 224
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 228
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 232
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 216
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 216
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,8,16,128,229,4,0,157,229,12,0,133,229,8,0,157,229,16,0,133,229
	.byte 16,208,141,226,32,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_add_ValueUpdated_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_add_ValueUpdated_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,8,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,8,176,134,226,4,0,160,225,4,16,157,229
bl _p_12

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 236
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 240
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_1f:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_remove_ValueUpdated_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_remove_ValueUpdated_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,8,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,8,176,134,226,4,0,160,225,4,16,157,229
bl _p_13

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 236
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 240
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_20:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Uuid
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Uuid:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,212,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_ID
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_ID:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,16,141,229,20,0,141,229,20,0,157,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,212,240,145,229,4,16,141,226
bl _p_27

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229
	.byte 12,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Value
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,216,240,145,229,0,0,80,227,1,0,0,26,0,0,160,227,8,0,0,234,0,0,157,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,216,240,145,229,0,16,160,225,0,224,209,229
bl _p_28

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_StringValue
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_StringValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,8,0,157,229
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Value

	.byte 0,0,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 244
	.byte 0,0,159,231,0,0,144,229,9,0,0,234,8,0,157,229
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Value

	.byte 0,0,141,229
bl _p_29

	.byte 0,32,160,225,0,16,157,229,0,32,146,229,15,224,160,225,64,240,146,229,4,0,141,229,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Name
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,44,0,139,229,0,0,160,227,8,0,139,229
	.byte 0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229
	.byte 28,16,139,226,44,0,155,229
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_ID

	.byte 8,0,139,226,28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229
bl _p_30

	.byte 8,0,155,229,48,208,139,226,0,9,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Properties
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Properties:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,220,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Descriptors
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Descriptors:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,20,0,154,229,0,0,80,227,52,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 248
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229
bl _p_31

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 252
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,20,0,138,229,12,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 224,240,145,229,0,80,160,225,0,64,160,227,26,0,0,234,12,0,149,229,4,0,80,225,30,0,0,155,4,1,160,225
	.byte 0,0,133,224,16,0,128,226,0,96,144,229,20,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 256
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,32,157,229,8,96,129,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 260
	.byte 8,128,159,231,4,224,143,226,64,240,18,229,0,0,0,0,1,64,132,226,12,0,149,229,0,0,84,225,225,255,255,186
	.byte 20,0,154,229,12,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 230,2,0,2

Lme_27:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_NativeCharacteristic
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_NativeCharacteristic:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanRead
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanRead:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Properties

	.byte 2,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanUpdate
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanUpdate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Properties

	.byte 16,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanWrite
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanWrite:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Properties

	.byte 12,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_ReadAsync
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_ReadAsync:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 264
	.byte 0,0,159,231
bl _p_1

	.byte 0,96,160,225,16,160,128,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 268
	.byte 0,0,159,231
bl _p_1

	.byte 4,0,141,229
bl _p_32

	.byte 0,0,157,229,4,16,157,229,8,16,128,229,10,0,160,225
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanRead

	.byte 255,0,0,226,0,0,80,227,51,0,0,10,0,0,160,227,12,0,134,229,0,0,86,227,58,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 272
	.byte 0,0,159,231
bl _p_1

	.byte 16,96,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 276
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 280
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 284
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,134,229,16,32,154,229,12,16,150,229
	.byte 2,0,160,225,0,224,210,229
bl _p_33

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 288
	.byte 0,0,159,231
bl _p_17

	.byte 16,32,154,229,12,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,244,240,146,229,8,0,150,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,12,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . -12
	.byte 0,0,159,231,211,17,0,227
bl _p_34

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 14,16,160,225,0,0,159,229
bl _p_11

	.byte 144,2,0,2

Lme_2c:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_Write_byte__
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_Write_byte__:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanWrite

	.byte 255,0,0,226,0,0,80,227,24,0,0,10,10,0,160,225
bl _p_36

	.byte 0,0,141,229,12,0,150,229,4,0,141,229,6,0,160,225
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Properties

	.byte 4,0,0,226,0,0,80,227,1,0,0,10,1,160,160,227,0,0,0,234,0,160,160,227,8,160,141,229,16,192,150,229
	.byte 12,0,160,225,0,16,157,229,4,32,157,229,10,48,160,225,0,192,156,229,15,224,160,225,236,240,156,229,20,208,141,226
	.byte 64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . -12
	.byte 0,0,159,231,59,18,0,227
bl _p_34

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_2d:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_StartUpdates
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_StartUpdates:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,160,227,0,0,205,229,0,0,160,227
	.byte 0,0,205,229,10,0,160,225
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanRead

	.byte 255,0,0,226,0,0,80,227,45,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 292
	.byte 0,0,159,231
bl _p_17

	.byte 16,0,154,229,8,0,141,229,0,0,90,227,102,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 272
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 296
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 300
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 304
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_33

	.byte 16,32,154,229,12,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,244,240,146,229,1,0,160,227,0,0,205,229
	.byte 10,0,160,225
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanUpdate

	.byte 255,0,0,226,0,0,80,227,46,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 308
	.byte 0,0,159,231
bl _p_17

	.byte 16,0,154,229,8,0,141,229,0,0,90,227,51,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 272
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 312
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 316
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 320
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_33

	.byte 16,48,154,229,12,32,154,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,240,240,147,229,1,0,160,227
	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 324
	.byte 0,0,159,231,8,0,141,229,13,0,160,225
bl _p_37

	.byte 0,16,160,225,8,0,157,229
bl _p_18
bl _p_17

	.byte 16,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 144,2,0,2

Lme_2e:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_StopUpdates
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_StopUpdates:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanUpdate

	.byte 255,0,0,226,0,0,80,227,11,0,0,10,16,48,154,229,12,32,154,229,3,0,160,225,0,16,160,227,0,48,147,229
	.byte 15,224,160,225,240,240,147,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 328
	.byte 0,0,159,231
bl _p_17

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_UpdatedRead_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_UpdatedRead_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,44,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,8,0,150,229
	.byte 28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 332
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,24,16,141,229,16,0,141,229,0,224,218,229,8,0,154,229,32,0,141,229,16,0,150,229,36,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 336
	.byte 0,0,159,231
bl _p_1

	.byte 32,16,157,229,36,32,157,229,20,0,141,229
bl _p_38

	.byte 16,0,157,229,20,16,157,229,24,32,157,229,28,48,157,229,0,192,160,225,0,224,220,229,8,16,128,229,3,0,160,225
	.byte 6,16,160,225,12,48,141,229,15,224,160,225,12,240,147,229,12,0,157,229,16,0,150,229,8,0,141,229,0,0,86,227
	.byte 31,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 272
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,32,157,229,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 296
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 300
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 304
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_39

	.byte 44,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 144,2,0,2

Lme_30:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_UpdatedNotify_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_UpdatedNotify_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,44,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,8,0,150,229
	.byte 24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 332
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,20,16,141,229,12,0,141,229,0,224,218,229,8,0,154,229,28,0,141,229,16,0,150,229,32,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 336
	.byte 0,0,159,231
bl _p_1

	.byte 28,16,157,229,32,32,157,229,16,0,141,229
bl _p_38

	.byte 12,0,157,229,16,16,157,229,20,32,157,229,24,48,157,229,0,192,160,225,0,224,220,229,8,16,128,229,3,0,160,225
	.byte 6,16,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229,44,208,141,226,64,5,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_CharacteristicUuidToGuid_MonoTouch_CoreBluetooth_CBUUID
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_CharacteristicUuidToGuid_MonoTouch_CoreBluetooth_CBUUID:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,24,208,77,226,0,16,141,229,0,96,160,225,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,32,240,145,229,0,96,160,225,8,0,144,229,4,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 340
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 344
	.byte 2,32,159,231,6,16,160,225
bl _p_40

	.byte 0,96,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 212
	.byte 2,32,159,231,4,16,141,226,6,0,160,225
bl _p_24

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229
	.byte 12,16,128,229,24,208,141,226,64,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ValueUpdatedm__0_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ValueUpdatedm__0_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Service__ctor_MonoTouch_CoreBluetooth_CBService_MonoTouch_CoreBluetooth_CBPeripheral
_Robotics_Mobile_Core_Bluetooth_LE_Service__ctor_MonoTouch_CoreBluetooth_CBService_MonoTouch_CoreBluetooth_CBPeripheral:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 348
	.byte 0,0,159,231,0,0,144,229,0,80,141,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 76
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 352
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 356
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 360
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 348
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 348
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,8,16,128,229,4,0,157,229,12,0,133,229,8,0,157,229,16,0,133,229
	.byte 16,208,141,226,32,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Service_add_CharacteristicsDiscovered_System_EventHandler
_Robotics_Mobile_Core_Bluetooth_LE_Service_add_CharacteristicsDiscovered_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,8,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,8,176,134,226,4,0,160,225,4,16,157,229
bl _p_12

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 176
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 180
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_35:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Service_remove_CharacteristicsDiscovered_System_EventHandler
_Robotics_Mobile_Core_Bluetooth_LE_Service_remove_CharacteristicsDiscovered_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,8,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,8,176,134,226,4,0,160,225,4,16,157,229
bl _p_13

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 176
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 180
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_36:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Service_get_ID
_Robotics_Mobile_Core_Bluetooth_LE_Service_get_ID:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,16,141,229,20,0,141,229,20,0,157,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,212,240,145,229,4,16,141,226
bl _p_41

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229
	.byte 12,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Service_get_Name
_Robotics_Mobile_Core_Bluetooth_LE_Service_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,8,0,139,229
	.byte 0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229
	.byte 20,0,154,229,0,0,80,227,11,0,0,26,28,16,139,226,10,0,160,225
bl _Robotics_Mobile_Core_Bluetooth_LE_Service_get_ID

	.byte 8,0,139,226,28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229
bl _p_42

	.byte 8,0,155,229,20,0,138,229,20,0,154,229,52,208,139,226,0,13,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Service_get_IsPrimary
_Robotics_Mobile_Core_Bluetooth_LE_Service_get_IsPrimary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,216,240,145,229,255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Service_DiscoverCharacteristics
_Robotics_Mobile_Core_Bluetooth_LE_Service_DiscoverCharacteristics:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,32,144,229,12,16,144,229
	.byte 2,0,160,225,0,224,210,229
bl _p_43

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Service_get_Characteristics
_Robotics_Mobile_Core_Bluetooth_LE_Service_get_Characteristics:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,160,160,225,24,0,154,229,0,0,80,227,64,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 364
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229
bl _p_44

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 368
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,24,0,138,229,12,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 220,240,145,229,0,0,80,227,42,0,0,10,12,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,220,240,145,229
	.byte 0,80,160,225,0,64,160,227,31,0,0,234,12,0,149,229,4,0,80,225,35,0,0,155,4,1,160,225,0,0,133,224
	.byte 16,0,128,226,0,96,144,229,24,0,154,229,4,0,141,229,16,0,154,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 336
	.byte 0,0,159,231
bl _p_1

	.byte 8,32,157,229,0,0,141,229,6,16,160,225
bl _p_38

	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 372
	.byte 8,128,159,231,4,224,143,226,64,240,18,229,0,0,0,0,1,64,132,226,12,0,149,229,0,0,84,225,220,255,255,186
	.byte 24,0,154,229,20,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 230,2,0,2

Lme_3b:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Service_OnCharacteristicsDiscovered
_Robotics_Mobile_Core_Bluetooth_LE_Service_OnCharacteristicsDiscovered:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 376
	.byte 0,0,159,231
bl _p_45

	.byte 0,32,160,225,12,48,157,229,3,0,160,225,0,16,157,229,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Service_FindCharacteristic_Robotics_Mobile_Core_Bluetooth_LE_KnownCharacteristic
_Robotics_Mobile_Core_Bluetooth_LE_Service_FindCharacteristic_Robotics_Mobile_Core_Bluetooth_LE_KnownCharacteristic:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,36,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,64,224,157,229,16,224,139,229,68,224,157,229,20,224,139,229,0,0,155,229,12,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,220,240,145,229,0,80,160,225,0,64,160,227,40,0,0,234,12,0,149,229,4,0,80,225
	.byte 44,0,0,155,4,1,160,225,0,0,133,224,16,0,128,226,0,96,144,229,6,16,160,225,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,212,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229,24,0,139,229,4,0,139,226
	.byte 4,0,128,226
bl _p_46

	.byte 0,16,160,225,24,0,155,229
bl _p_47

	.byte 255,0,0,226,0,0,80,227,13,0,0,10,0,0,155,229,16,0,144,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 336
	.byte 0,0,159,231
bl _p_1

	.byte 28,32,155,229,24,0,139,229,6,16,160,225
bl _p_38

	.byte 24,0,155,229,4,0,0,234,1,64,132,226,12,0,149,229,0,0,84,225,211,255,255,186,0,0,160,227,36,208,139,226
	.byte 112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 230,2,0,2

Lme_3d:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Service_ServiceUuidToGuid_MonoTouch_CoreBluetooth_CBUUID
_Robotics_Mobile_Core_Bluetooth_LE_Service_ServiceUuidToGuid_MonoTouch_CoreBluetooth_CBUUID:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,24,208,77,226,0,16,141,229,0,96,160,225,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,32,240,145,229,0,96,160,225,8,0,144,229,4,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 340
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 344
	.byte 2,32,159,231,6,16,160,225
bl _p_40

	.byte 0,96,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 212
	.byte 2,32,159,231,4,16,141,226,6,0,160,225
bl _p_24

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229
	.byte 12,16,128,229,24,208,141,226,64,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Service__CharacteristicsDiscoveredm__0_object_System_EventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Service__CharacteristicsDiscoveredm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Device__ctor_MonoTouch_CoreBluetooth_CBPeripheral
_Robotics_Mobile_Core_Bluetooth_LE_Device__ctor_MonoTouch_CoreBluetooth_CBPeripheral:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,24,208,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 380
	.byte 0,0,159,231,0,0,144,229,0,96,141,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 76
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 384
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 388
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 392
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 380
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 380
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,12,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 396
	.byte 0,0,159,231
bl _p_1

	.byte 16,0,141,229
bl _p_48

	.byte 16,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 400
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,20,0,134,229,6,0,160,225
bl _p_49

	.byte 4,0,157,229,16,0,134,229,12,0,141,229,0,0,86,227,64,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 404
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,12,32,157,229,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 408
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 412
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 416
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_50

	.byte 16,0,150,229,8,0,141,229,0,0,86,227,31,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 420
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,32,157,229,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 424
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 428
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 432
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_51

	.byte 24,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 144,2,0,2

Lme_40:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Device_add_ServicesDiscovered_System_EventHandler
_Robotics_Mobile_Core_Bluetooth_LE_Device_add_ServicesDiscovered_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,12,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,12,176,134,226,4,0,160,225,4,16,157,229
bl _p_12

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 176
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 180
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_41:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Device_remove_ServicesDiscovered_System_EventHandler
_Robotics_Mobile_Core_Bluetooth_LE_Device_remove_ServicesDiscovered_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,12,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,12,176,134,226,4,0,160,225,4,16,157,229
bl _p_13

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 176
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 180
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_42:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Device_get_ID
_Robotics_Mobile_Core_Bluetooth_LE_Device_get_ID:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,16,141,229,20,0,141,229,20,0,157,229,16,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,212,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,212,240,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 212
	.byte 2,32,159,231,4,16,141,226
bl _p_24

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229
	.byte 12,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Device_get_Name
_Robotics_Mobile_Core_Bluetooth_LE_Device_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,232,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Device_get_Rssi
_Robotics_Mobile_Core_Bluetooth_LE_Device_get_Rssi:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Device_get_NativeDevice
_Robotics_Mobile_Core_Bluetooth_LE_Device_get_NativeDevice:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Device_get_State
_Robotics_Mobile_Core_Bluetooth_LE_Device_get_State:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_52

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Device_get_Services
_Robotics_Mobile_Core_Bluetooth_LE_Device_get_Services:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Device_DiscoverServices
_Robotics_Mobile_Core_Bluetooth_LE_Device_DiscoverServices:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_53

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Device_Disconnect
_Robotics_Mobile_Core_Bluetooth_LE_Device_Disconnect:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_54

	.byte 0,32,160,225,0,16,157,229,0,224,210,229
bl _p_55

	.byte 0,0,157,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_56

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Device_GetState
_Robotics_Mobile_Core_Bluetooth_LE_Device_GetState:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 224,240,145,229,0,160,160,225,3,0,90,227,13,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 436
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,2,0,160,227,4,0,0,234,1,0,160,227,2,0,0,234
	.byte 0,0,160,227,0,0,0,234,0,0,160,227,0,208,141,226,0,5,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Device_ServiceExists_MonoTouch_CoreBluetooth_CBService
_Robotics_Mobile_Core_Bluetooth_LE_Device_ServiceExists_MonoTouch_CoreBluetooth_CBService:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,72,208,77,226,13,176,160,225,68,0,139,229,1,160,160,225,0,0,160,227
	.byte 16,0,139,229,68,0,155,229,20,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 440
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,16,0,139,229,47,0,0,234,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 444
	.byte 8,128,159,231,4,224,143,226,68,240,17,229,0,0,0,0,0,80,160,225,5,32,160,225,36,16,139,226,2,0,160,225
	.byte 0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 448
	.byte 8,128,159,231,4,224,143,226,48,240,18,229,0,0,0,0,10,0,160,225,0,16,154,229,15,224,160,225,212,240,145,229
	.byte 52,16,139,226
bl _p_41

	.byte 36,0,155,229,40,16,155,229,44,32,155,229,48,48,155,229,52,192,155,229,0,192,141,229,56,192,155,229,4,192,141,229
	.byte 60,192,155,229,8,192,141,229,64,192,155,229,12,192,141,229
bl _p_57

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,1,0,160,227,20,0,203,229,15,0,0,235,34,0,0,234,16,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 452
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,194,255,255,26,0,0,0,235
	.byte 17,0,0,234,16,208,77,226,32,224,139,229,16,0,155,229,0,0,80,227,9,0,0,10,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 456
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,208,141,226,32,192,155,229,12,240,160,225,0,0,160,227
	.byte 0,0,0,234,20,0,219,229,72,208,139,226,32,13,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Device__ServicesDiscoveredm__0_object_System_EventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Device__ServicesDiscoveredm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Device__Devicem__1_object_MonoTouch_Foundation_NSErrorEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Device__Devicem__1_object_MonoTouch_Foundation_NSErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,28,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,16,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,228,240,145,229,0,0,80,227,76,0,0,10,16,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,228,240,145,229,0,80,160,225,0,64,160,227,50,0,0,234,12,0,149,229,4,0,80,225
	.byte 68,0,0,155,4,1,160,225,0,0,133,224,16,0,128,226,0,96,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 460
	.byte 0,0,159,231,8,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,152,240,145,229,0,16,160,225,8,0,157,229
bl _p_18
bl _p_17

	.byte 10,0,160,225,6,16,160,225
bl _p_58

	.byte 255,0,0,226,0,0,80,227,23,0,0,26,20,0,154,229,12,0,141,229,16,0,154,229,16,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 464
	.byte 0,0,159,231
bl _p_1

	.byte 16,32,157,229,8,0,141,229,6,16,160,225
bl _p_59

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 468
	.byte 8,128,159,231,4,224,143,226,64,240,18,229,0,0,0,0,1,64,132,226,12,0,149,229,0,0,84,225,201,255,255,186
	.byte 12,0,154,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 376
	.byte 0,0,159,231
bl _p_45

	.byte 0,32,160,225,12,48,157,229,3,0,160,225,10,16,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 28,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 230,2,0,2

Lme_4e:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Device__Devicem__2_object_MonoTouch_CoreBluetooth_CBServiceEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Device__Devicem__2_object_MonoTouch_CoreBluetooth_CBServiceEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,112,208,77,226,13,176,160,225,84,0,139,229,88,16,139,229,92,32,139,229
	.byte 0,0,160,227,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 472
	.byte 0,0,159,231
bl _p_17

	.byte 88,0,155,229,48,0,139,229,88,0,155,229,0,0,80,227,10,0,0,10,48,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 476
	.byte 1,16,159,231,1,0,80,225,235,0,0,27,48,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,228,240,145,229
	.byte 20,0,139,229,0,0,160,227,24,0,139,229,214,0,0,234,20,0,155,229,12,32,144,229,24,16,155,229,1,0,82,225
	.byte 217,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,16,144,229,16,16,139,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,220,240,145,229,0,0,80,227,195,0,0,10,84,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 88,240,145,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 440
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,28,0,139,229,146,0,0,234,28,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 444
	.byte 8,128,159,231,4,224,143,226,68,240,17,229,0,0,0,0,0,96,160,225,6,32,160,225,52,16,139,226,2,0,160,225
	.byte 0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 448
	.byte 8,128,159,231,4,224,143,226,48,240,18,229,0,0,0,0,16,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 212,240,145,229,68,16,139,226
bl _p_41

	.byte 52,0,155,229,56,16,155,229,60,32,155,229,64,48,155,229,68,192,155,229,0,192,141,229,72,192,155,229,4,192,141,229
	.byte 76,192,155,229,8,192,141,229,80,192,155,229,12,192,141,229
bl _p_57

	.byte 255,0,0,226,0,0,80,227,101,0,0,10,6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 480
	.byte 8,128,159,231,4,224,143,226,4,240,17,229,0,0,0,0,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 484
	.byte 8,128,159,231,4,224,143,226,4,240,17,229,0,0,0,0,16,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 220,240,145,229,0,80,160,225,0,160,160,227,53,0,0,234,12,0,149,229,10,0,80,225,116,0,0,155,10,1,160,225
	.byte 0,0,133,224,16,0,128,226,0,64,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 488
	.byte 0,0,159,231,104,0,139,229,4,0,160,225,0,16,148,229,15,224,160,225,152,240,145,229,0,16,160,225,104,0,155,229
bl _p_18
bl _p_17

	.byte 84,0,155,229,16,0,144,229,100,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 336
	.byte 0,0,159,231
bl _p_1

	.byte 100,32,155,229,96,0,139,229,4,16,160,225
bl _p_38

	.byte 96,0,155,229,32,0,139,229,6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 480
	.byte 8,128,159,231,4,224,143,226,4,240,17,229,0,0,0,0,0,32,160,225,32,16,155,229,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 372
	.byte 8,128,159,231,4,224,143,226,64,240,18,229,0,0,0,0,1,160,138,226,12,0,149,229,0,0,90,225,198,255,255,186
	.byte 6,64,160,225,6,160,160,225,0,0,86,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 492
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,160,160,227,255,255,255,234,10,0,160,225,0,224,218,229
bl _p_60

	.byte 28,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 452
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,95,255,255,26,0,0,0,235
	.byte 17,0,0,234,16,208,77,226,44,224,139,229,28,0,155,229,0,0,80,227,9,0,0,10,28,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 456
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,208,141,226,44,192,155,229,12,240,160,225,24,0,155,229
	.byte 1,0,128,226,24,0,139,229,20,0,155,229,12,16,144,229,24,0,155,229,1,0,80,225,35,255,255,186,112,208,139,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 230,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2

Lme_4f:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter__cctor
_Robotics_Mobile_Core_Bluetooth_LE_Adapter__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 496
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229
bl _p_61

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 500
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter__ctor
_Robotics_Mobile_Core_Bluetooth_LE_Adapter__ctor:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,44,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 504
	.byte 0,0,159,231,0,0,144,229,10,96,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 508
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 512
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 516
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 520
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 504
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 504
	.byte 0,0,159,231,0,0,144,229,8,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 524
	.byte 0,0,159,231,0,0,144,229,10,96,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 528
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 532
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 536
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 540
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 524
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 524
	.byte 0,0,159,231,0,0,144,229,12,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 544
	.byte 0,0,159,231,0,0,144,229,10,96,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 528
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 548
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 552
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 556
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 544
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 544
	.byte 0,0,159,231,0,0,144,229,16,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 560
	.byte 0,0,159,231,0,0,144,229,10,96,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 528
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 564
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 568
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 572
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 560
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 560
	.byte 0,0,159,231,0,0,144,229,20,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 576
	.byte 0,0,159,231,0,0,144,229,10,96,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 76
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 580
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 584
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 588
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 576
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 576
	.byte 0,0,159,231,0,0,144,229,24,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 592
	.byte 0,0,159,231,0,0,144,229,10,96,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 76
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 596
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 600
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 604
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 592
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 592
	.byte 0,0,159,231,0,0,144,229,28,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 608
	.byte 0,0,159,231
bl _p_1

	.byte 36,0,141,229
bl _p_62

	.byte 36,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 612
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,36,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 608
	.byte 0,0,159,231
bl _p_1

	.byte 32,0,141,229
bl _p_62

	.byte 32,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 612
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,40,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 616
	.byte 0,0,159,231
bl _p_1

	.byte 28,0,141,229,0,16,160,227
bl _p_63

	.byte 28,0,157,229,44,0,138,229
bl _p_4

	.byte 24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 100
	.byte 0,0,159,231
bl _p_5

	.byte 24,16,157,229,20,0,141,229
bl _p_6

	.byte 20,0,157,229,32,0,138,229,16,0,141,229,0,0,90,227,163,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 16
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 620
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 624
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 628
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_7

	.byte 32,0,154,229,12,0,141,229,0,0,90,227,130,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 76
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,12,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 632
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 636
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 640
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_8

	.byte 32,0,154,229,8,0,141,229,0,0,90,227,97,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 36
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 644
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 648
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 652
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_9

	.byte 32,0,154,229,4,0,141,229,0,0,90,227,64,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 56
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,4,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 656
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 660
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 664
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 32,0,154,229,0,0,141,229,0,0,90,227,31,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 56
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 668
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 672
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 676
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_64

	.byte 44,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 144,2,0,2

Lme_51:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceDiscovered_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceDiscovered_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,8,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,8,176,134,226,4,0,160,225,4,16,157,229
bl _p_12

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 680
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 684
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_52:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceDiscovered_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceDiscovered_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,8,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,8,176,134,226,4,0,160,225,4,16,157,229
bl _p_13

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 680
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 684
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_53:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceConnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceConnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,12,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,12,176,134,226,4,0,160,225,4,16,157,229
bl _p_12

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 688
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 692
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_54:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceConnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceConnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,12,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,12,176,134,226,4,0,160,225,4,16,157,229
bl _p_13

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 688
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 692
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_55:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceDisconnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceDisconnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,16,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,16,176,134,226,4,0,160,225,4,16,157,229
bl _p_12

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 688
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 692
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_56:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceDisconnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceDisconnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,16,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,16,176,134,226,4,0,160,225,4,16,157,229
bl _p_13

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 688
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 692
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_57:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceFailedToConnect_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceFailedToConnect_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,20,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,20,176,134,226,4,0,160,225,4,16,157,229
bl _p_12

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 688
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 692
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_58:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceFailedToConnect_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceFailedToConnect_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,20,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,20,176,134,226,4,0,160,225,4,16,157,229
bl _p_13

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 688
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 692
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_59:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_ScanTimeoutElapsed_System_EventHandler
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_ScanTimeoutElapsed_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,24,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,24,176,134,226,4,0,160,225,4,16,157,229
bl _p_12

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 176
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 180
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_5a:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_ScanTimeoutElapsed_System_EventHandler
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_ScanTimeoutElapsed_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,24,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,24,176,134,226,4,0,160,225,4,16,157,229
bl _p_13

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 176
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 180
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_5b:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_ConnectTimeoutElapsed_System_EventHandler
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_ConnectTimeoutElapsed_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,28,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,28,176,134,226,4,0,160,225,4,16,157,229
bl _p_12

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 176
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 180
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_5c:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_ConnectTimeoutElapsed_System_EventHandler
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_ConnectTimeoutElapsed_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,28,64,150,229,4,80,160,225
	.byte 0,0,86,227,41,0,0,11,28,176,134,226,4,0,160,225,4,16,157,229
bl _p_13

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 176
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 180
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,4,0,160,225,5,0,80,225,217,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 235,2,0,2,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_5d:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_Central
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_Central:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_IsScanning
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_IsScanning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_IsConnecting
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_IsConnecting:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,49,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_DiscoveredDevices
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_DiscoveredDevices:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_ConnectedDevices
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_ConnectedDevices:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_Current
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_65

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 500
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_StartScanningForDevices
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_StartScanningForDevices:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,24,0,139,229
bl _p_66

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 696
	.byte 0,0,159,231,0,16,144,229,8,16,139,229,4,16,144,229,12,16,139,229,8,16,144,229,16,16,139,229,12,0,144,229
	.byte 20,0,139,229,24,0,155,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_67

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_WaitForState_MonoTouch_CoreBluetooth_CBCentralManagerState
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_WaitForState_MonoTouch_CoreBluetooth_CBCentralManagerState:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,32,0,141,229,36,16,141,229,13,0,160,225,0,16,160,227
	.byte 24,32,160,227
bl _p_68

	.byte 36,0,157,229,0,0,141,229,32,0,157,229,4,0,141,229,24,0,141,226
bl _p_15

	.byte 24,0,157,229,8,0,141,229,28,0,157,229,12,0,141,229,8,0,141,226,0,16,160,225,40,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 700
	.byte 8,128,159,231,13,16,160,225
bl _p_69

	.byte 40,0,157,229,0,0,144,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_StartScanningForDevices_System_Guid
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_StartScanningForDevices_System_Guid:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,72,208,77,226,13,176,160,225,48,0,139,229,52,16,139,229,56,32,139,229
	.byte 60,48,139,229,88,224,157,229,64,224,139,229,11,0,160,225,0,16,160,227,40,32,160,227
bl _p_68

	.byte 52,0,155,229,4,0,139,229,56,0,155,229,8,0,139,229,60,0,155,229,12,0,139,229,64,0,155,229,16,0,139,229
	.byte 48,0,155,229,20,0,139,229,40,0,139,226
bl _p_70

	.byte 40,0,155,229,24,0,139,229,44,0,155,229,28,0,139,229,24,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 704
	.byte 8,128,159,231,11,16,160,225
bl _p_71

	.byte 72,208,139,226,0,9,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_StopScanningForDevices
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_StopScanningForDevices:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 708
	.byte 0,0,159,231
bl _p_17

	.byte 0,0,157,229,0,16,160,227,48,16,192,229,32,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,224,240,145,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_ConnectToDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_ConnectToDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,32,96,150,229,10,0,160,225
	.byte 0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 712
	.byte 8,128,159,231,4,224,143,226,40,240,17,229,0,0,0,0,0,160,160,225,10,80,160,225,0,0,90,227,10,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 476
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 716
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229
bl _p_72

	.byte 0,32,157,229,6,0,160,225,5,16,160,225,0,224,214,229
bl _p_73

	.byte 8,208,141,226,96,5,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_DisconnectDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_DisconnectDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,32,96,150,229,10,0,160,225,0,16,154,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 712
	.byte 8,128,159,231,4,224,143,226,40,240,17,229,0,0,0,0,0,160,160,225,10,80,160,225,0,0,90,227,10,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 476
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,6,0,160,225,5,16,160,225,0,32,150,229,15,224,160,225
	.byte 236,240,146,229,0,208,141,226,96,5,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter_ContainsDevice_System_Collections_Generic_IEnumerable_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_MonoTouch_CoreBluetooth_CBPeripheral
_Robotics_Mobile_Core_Bluetooth_LE_Adapter_ContainsDevice_System_Collections_Generic_IEnumerable_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_MonoTouch_CoreBluetooth_CBPeripheral:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,80,208,77,226,13,176,160,225,68,0,139,229,72,16,139,229,2,160,160,225
	.byte 0,0,160,227,16,0,139,229,72,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 720
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,16,0,139,229,54,0,0,234,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 724
	.byte 8,128,159,231,4,224,143,226,68,240,17,229,0,0,0,0,0,80,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 212,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,212,240,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 212
	.byte 2,32,159,231,36,16,139,226
bl _p_24

	.byte 52,16,139,226,5,0,160,225,0,32,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 728
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,36,0,155,229,40,16,155,229,44,32,155,229,48,48,155,229
	.byte 52,192,155,229,0,192,141,229,56,192,155,229,4,192,141,229,60,192,155,229,8,192,141,229,64,192,155,229,12,192,141,229
bl _p_57

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,1,0,160,227,20,0,203,229,15,0,0,235,34,0,0,234,16,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 452
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,187,255,255,26,0,0,0,235
	.byte 17,0,0,234,16,208,77,226,32,224,139,229,16,0,155,229,0,0,80,227,9,0,0,10,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 456
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,208,141,226,32,192,155,229,12,240,160,225,0,0,160,227
	.byte 0,0,0,234,20,0,219,229,80,208,139,226,32,13,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceDiscoveredm__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceDiscoveredm__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceConnectedm__1_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceConnectedm__1_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceDisconnectedm__2_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceDisconnectedm__2_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceFailedToConnectm__3_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceFailedToConnectm__3_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter__ScanTimeoutElapsedm__4_object_System_EventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter__ScanTimeoutElapsedm__4_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter__ConnectTimeoutElapsedm__5_object_System_EventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter__ConnectTimeoutElapsedm__5_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__6_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__6_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,24,208,77,226,0,96,160,225,4,16,141,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 192
	.byte 0,0,159,231,16,0,141,229,0,224,218,229,12,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,232,240,145,229
	.byte 0,16,160,225,16,0,157,229
bl _p_18
bl _p_17

	.byte 0,224,218,229,12,0,154,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 732
	.byte 0,0,159,231
bl _p_1

	.byte 12,16,157,229,8,0,141,229
bl _p_74

	.byte 8,0,157,229,0,64,160,225,36,16,150,229,0,224,218,229,12,32,154,229,6,0,160,225
bl _p_75

	.byte 255,0,0,226,0,0,80,227,27,0,0,26,36,32,150,229,2,0,160,225,4,16,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 736
	.byte 8,128,159,231,4,224,143,226,64,240,18,229,0,0,0,0,8,0,150,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 740
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,12,48,157,229,0,32,141,229,8,64,130,229,3,0,160,225,6,16,160,225,8,48,141,229,15,224,160,225
	.byte 12,240,147,229,8,0,157,229,24,208,141,226,80,5,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__7_object_System_EventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__7_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 196
	.byte 0,0,159,231,16,0,141,229,0,0,157,229,32,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,220,240,145,229
	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 200
	.byte 0,0,159,231
bl _p_20

	.byte 0,16,160,225,16,0,157,229,20,32,157,229,8,32,129,229
bl _p_21
bl _p_17

	.byte 0,0,157,229,44,16,144,229,1,0,160,225,0,224,209,229
bl _p_76

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__8_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__8_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,52,208,77,226,0,80,160,225,8,16,141,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 204
	.byte 0,0,159,231,16,0,141,229,0,224,218,229,8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,232,240,145,229
	.byte 0,16,160,225,16,0,157,229
bl _p_18
bl _p_17

	.byte 40,16,149,229,0,224,218,229,8,32,154,229,5,0,160,225
bl _p_75

	.byte 255,0,0,226,0,0,80,227,54,0,0,26,0,224,218,229,8,0,154,229,40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 732
	.byte 0,0,159,231
bl _p_1

	.byte 40,16,157,229,36,0,141,229
bl _p_74

	.byte 36,0,157,229,0,0,141,229,40,0,149,229,28,0,141,229,0,224,218,229,8,0,154,229,32,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 732
	.byte 0,0,159,231
bl _p_1

	.byte 32,16,157,229,24,0,141,229
bl _p_74

	.byte 24,16,157,229,28,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 736
	.byte 8,128,159,231,4,224,143,226,64,240,18,229,0,0,0,0,12,0,149,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 744
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,20,48,157,229,4,32,141,229,0,0,157,229,8,0,130,229,3,0,160,225,8,16,157,229,16,48,141,229
	.byte 15,224,160,225,12,240,147,229,16,0,157,229,52,208,141,226,32,5,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__9_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__9_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,108,208,77,226,13,176,160,225,0,80,160,225,72,16,139,229,2,160,160,225
	.byte 0,0,160,227,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 208
	.byte 0,0,159,231,80,0,139,229,0,224,218,229,12,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,232,240,145,229
	.byte 0,16,160,225,80,0,155,229
bl _p_18
bl _p_17

	.byte 0,0,160,227,16,0,139,229,40,16,149,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 720
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,20,0,139,229,54,0,0,234,20,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 724
	.byte 8,128,159,231,4,224,143,226,68,240,17,229,0,0,0,0,0,64,160,225,4,32,160,225,40,16,139,226,2,0,160,225
	.byte 0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 728
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,0,224,218,229,12,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,212,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,212,240,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 212
	.byte 2,32,159,231,56,16,139,226
bl _p_24

	.byte 40,0,155,229,44,16,155,229,48,32,155,229,52,48,155,229,56,192,155,229,0,192,141,229,60,192,155,229,4,192,141,229
	.byte 64,192,155,229,8,192,141,229,68,192,155,229,12,192,141,229
bl _p_57

	.byte 255,0,0,226,0,0,80,227,0,0,0,10,16,64,139,229,20,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 452
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,187,255,255,26,0,0,0,235
	.byte 17,0,0,234,16,208,77,226,36,224,139,229,20,0,155,229,0,0,80,227,9,0,0,10,20,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 456
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,208,141,226,36,192,155,229,12,240,160,225,16,0,155,229
	.byte 0,0,80,227,10,0,0,10,40,32,149,229,2,0,160,225,16,16,155,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 748
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,16,0,149,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 744
	.byte 0,0,159,231
bl _p_1

	.byte 84,0,139,229,24,0,139,229,0,224,218,229,12,0,154,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 732
	.byte 0,0,159,231
bl _p_1

	.byte 96,16,155,229,88,0,139,229
bl _p_74

	.byte 84,0,155,229,88,16,155,229,92,48,155,229,8,16,128,229,3,0,160,225,72,16,155,229,24,32,155,229,80,48,139,229
	.byte 15,224,160,225,12,240,147,229,80,0,155,229,108,208,139,226,48,13,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__A_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__A_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,40,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 20,0,144,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 744
	.byte 0,0,159,231
bl _p_1

	.byte 24,0,141,229,16,0,141,229,0,224,218,229,12,0,154,229,32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 732
	.byte 0,0,159,231
bl _p_1

	.byte 32,16,157,229,28,0,141,229
bl _p_74

	.byte 24,0,157,229,28,16,157,229,8,16,128,229,12,0,141,229,0,224,218,229,8,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,152,240,145,229,0,16,160,225,12,0,157,229,16,32,157,229,20,48,157,229,12,16,128,229,3,0,160,225
	.byte 0,16,157,229,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229,40,208,141,226,0,5,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatem__B
_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatem__B:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,60,240,145,229,255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
ut_119:

	.byte 8,0,128,226
	b _Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_MoveNext
_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,60,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,12,160,144,229,36,0,155,229,0,16,224,227,12,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 752
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,141,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 756
	.byte 0,0,159,231
bl _p_17

	.byte 36,0,155,229,0,0,144,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 92
	.byte 0,0,159,231
bl _p_1

	.byte 48,0,139,229
bl _p_3

	.byte 44,0,155,229,48,16,155,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 96
	.byte 2,32,159,231,0,32,146,229,8,32,129,229,24,16,128,229,36,0,155,229,0,0,144,229,1,16,160,227,36,16,192,229
	.byte 36,0,155,229,0,0,144,229,32,32,144,229,2,0,160,225,0,16,160,227,0,224,210,229
bl _p_77

	.byte 36,0,155,229,40,0,139,229,16,7,2,227
bl _p_78

	.byte 0,16,160,225,40,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,32,16,139,229
	.byte 16,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,36,0,155,229,1,16,160,227,12,16,128,229,36,0,155,229,4,0,128,226,36,16,155,229,16,16,129,226
	.byte 36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 760
	.byte 8,128,159,231
bl _p_79

	.byte 63,0,0,234,36,0,155,229,16,0,128,226
bl _p_80

	.byte 36,0,155,229,0,0,144,229,36,0,208,229,0,0,80,227,31,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 764
	.byte 0,0,159,231
bl _p_17

	.byte 36,0,155,229,0,0,144,229,32,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,224,240,145,229,36,0,155,229
	.byte 0,0,144,229,20,0,144,229,48,0,139,229,36,0,155,229,0,0,144,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 376
	.byte 0,0,159,231
bl _p_45

	.byte 0,32,160,225,44,16,155,229,48,48,155,229,3,0,160,225,40,48,139,229,15,224,160,225,12,240,147,229,40,0,155,229
	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229
	.byte 4,0,128,226,0,16,155,229
bl _p_81
bl _p_82

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_35

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229,4,0,128,226
bl _p_83

	.byte 60,208,139,226,0,13,189,232,128,128,189,232

Lme_77:
.text
ut_120:

	.byte 8,0,128,226
	b _Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_84

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ReadAsyncc__AnonStorey0__ctor
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ReadAsyncc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ReadAsyncc__AnonStorey0__m__0_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs
_Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ReadAsyncc__AnonStorey0__m__0_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,28,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 768
	.byte 0,0,159,231
bl _p_17

	.byte 0,224,218,229,8,0,154,229,12,0,141,229,16,0,150,229,16,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 336
	.byte 0,0,159,231
bl _p_1

	.byte 12,16,157,229,16,32,157,229,8,0,141,229
bl _p_38

	.byte 8,16,157,229,8,32,150,229,2,0,160,225,0,224,210,229
bl _p_85

	.byte 16,0,150,229,16,32,144,229,12,16,150,229,2,0,160,225,0,224,210,229
bl _p_39

	.byte 28,208,141,226,64,5,189,232,128,128,189,232

Lme_7a:
.text
ut_123:

	.byte 8,0,128,226
	b _Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_MoveNext

.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_MoveNext
_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,16,160,144,229,36,0,155,229,0,16,224,227,16,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 772
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,120,0,0,234,84,0,0,234,36,0,155,229,40,0,139,229
	.byte 36,0,155,229,4,0,144,229,44,0,139,229,0,0,80,227,115,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 776
	.byte 0,0,159,231
bl _p_1

	.byte 44,16,155,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 780
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 784
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 788
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 792
	.byte 8,128,159,231
bl _p_86

	.byte 0,32,160,225,32,16,139,226,2,0,160,225,0,224,210,229
bl _p_87

	.byte 40,0,155,229,20,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,20,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 796
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,36,0,155,229,1,16,160,227,16,16,128,229
	.byte 36,0,155,229,8,0,128,226,36,16,155,229,20,16,129,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 800
	.byte 8,128,159,231
bl _p_88

	.byte 41,0,0,234,36,0,155,229,20,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 796
	.byte 8,128,159,231
bl _p_89

	.byte 36,0,155,229,4,0,144,229,32,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,220,240,145,229,36,16,155,229
	.byte 0,16,145,229,1,0,80,225,159,255,255,26,16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229
	.byte 0,16,224,227,16,16,128,229,36,0,155,229,8,0,128,226,0,16,155,229
bl _p_81
bl _p_82

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_35

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,16,16,128,229,36,0,155,229,8,0,128,226
bl _p_83

	.byte 52,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 144,2,0,2

Lme_7b:
.text
ut_124:

	.byte 8,0,128,226
	b _Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_84

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
ut_125:

	.byte 8,0,128,226
	b _Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_MoveNext

.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_MoveNext
_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,124,208,77,226,13,176,160,225,96,0,139,229,0,0,160,227,20,0,139,229
	.byte 96,0,155,229,32,96,144,229,96,0,155,229,0,16,224,227,32,16,128,229,48,96,139,229,3,0,86,227,8,0,0,42
	.byte 48,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 804
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,255,0,0,234,96,0,155,229,104,0,139,229,96,0,155,229
	.byte 20,0,144,229,5,16,160,227
bl _p_90

	.byte 0,16,160,225,104,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,28,32,139,229,28,16,139,229,56,16,139,229
	.byte 36,0,128,226,56,16,155,229,0,16,128,229,96,0,155,229,36,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,96,0,155,229,1,16,160,227,32,16,128,229,96,0,155,229,24,0,128,226,96,16,155,229,36,16,129,226
	.byte 96,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 808
	.byte 8,128,159,231
bl _p_91

	.byte 210,0,0,234,96,0,155,229,36,0,128,226
bl _p_80

	.byte 96,0,155,229,0,16,160,227,0,16,128,229,96,0,155,229,4,0,128,226,0,16,144,229,60,16,139,229,4,16,144,229
	.byte 64,16,139,229,8,16,144,229,68,16,139,229,12,0,144,229,72,0,139,229
bl _p_66

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 696
	.byte 0,0,159,231,0,16,144,229,76,16,139,229,4,16,144,229,80,16,139,229,8,16,144,229,84,16,139,229,12,0,144,229
	.byte 88,0,139,229,60,0,155,229,64,16,155,229,68,32,155,229,72,48,155,229,76,192,155,229,0,192,141,229,80,192,155,229
	.byte 4,192,141,229,84,192,155,229,8,192,141,229,88,192,155,229,12,192,141,229
bl _p_92

	.byte 255,0,0,226,0,0,80,227,23,0,0,10,96,0,155,229,4,0,128,226
bl _p_46
bl _p_93

	.byte 16,0,139,229,96,0,155,229,104,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 812
	.byte 0,0,159,231,1,16,160,227
bl _p_94

	.byte 0,48,160,225,108,0,139,229,3,0,160,225,0,16,160,227,16,32,155,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 104,0,155,229,108,16,155,229,0,16,128,229,96,0,155,229,20,0,144,229,108,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 608
	.byte 0,0,159,231
bl _p_1

	.byte 112,0,139,229
bl _p_62

	.byte 108,0,155,229,112,16,155,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 612
	.byte 2,32,159,231,0,32,146,229,8,32,129,229,36,16,128,229,96,0,155,229,20,0,144,229,1,16,160,227,48,16,192,229
	.byte 96,0,155,229,20,0,144,229,32,32,144,229,96,0,155,229,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_95

	.byte 96,0,155,229,104,0,139,229,16,7,2,227
bl _p_78

	.byte 0,16,160,225,104,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,32,32,139,229,32,16,139,229,92,16,139,229
	.byte 36,0,128,226,92,16,155,229,0,16,128,229,96,0,155,229,36,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,96,0,155,229,2,16,160,227,32,16,128,229,96,0,155,229,24,0,128,226,96,16,155,229,36,16,129,226
	.byte 96,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 808
	.byte 8,128,159,231
bl _p_91

	.byte 67,0,0,234,96,0,155,229,36,0,128,226
bl _p_80

	.byte 96,0,155,229,20,0,144,229,48,0,208,229,0,0,80,227,35,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 764
	.byte 0,0,159,231
bl _p_17

	.byte 96,0,155,229,20,0,144,229,0,16,160,227,48,16,192,229,96,0,155,229,20,0,144,229,32,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,224,240,145,229,96,0,155,229,20,0,144,229,24,0,144,229,112,0,139,229,96,0,155,229
	.byte 20,0,144,229,108,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 376
	.byte 0,0,159,231
bl _p_45

	.byte 0,32,160,225,108,16,155,229,112,48,155,229,3,0,160,225,104,48,139,229,15,224,160,225,12,240,147,229,104,0,155,229
	.byte 16,0,0,234,24,0,155,229,24,0,155,229,20,0,139,229,96,0,155,229,0,16,224,227,32,16,128,229,96,0,155,229
	.byte 24,0,128,226,20,16,155,229
bl _p_96
bl _p_82

	.byte 52,0,139,229,0,0,80,227,1,0,0,10,52,0,155,229
bl _p_35

	.byte 5,0,0,234,96,0,155,229,0,16,224,227,32,16,128,229,96,0,155,229,24,0,128,226
bl _p_97

	.byte 124,208,139,226,64,9,189,232,128,128,189,232

Lme_7d:
.text
ut_126:

	.byte 8,0,128,226
	b _Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,24,0,128,226
	.byte 4,16,157,229
bl _p_98

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_99

	.byte 222,255,255,234

Lme_80:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_99

	.byte 222,255,255,234

Lme_81:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_99

	.byte 222,255,255,234

Lme_82:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_99

	.byte 222,255,255,234

Lme_83:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_99

	.byte 222,255,255,234

Lme_84:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_99

	.byte 222,255,255,234

Lme_85:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_100

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 12,0,139,226,32,0,139,229,4,0,155,229
bl _p_101

	.byte 36,0,139,229,4,0,155,229
bl _p_102

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_101
bl _p_5

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,9,13,227
bl _p_103

	.byte 0,16,160,225,4,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_104

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,52,9,13,227
bl _p_103

	.byte 0,16,160,225,4,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_105

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,52,9,13,227
bl _p_103

	.byte 0,16,160,225,4,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_106

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,38,0,0,202,12,80,150,229,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_107

	.byte 16,0,139,229,4,0,155,229
bl _p_108

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,112,9,13,227
bl _p_103
bl _p_109

	.byte 0,16,160,225,21,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_8c:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_110

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,123,0,0,10,0,0,149,229,22,0,208,229
	.byte 1,0,80,227,84,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,48,0,0,202,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,51,0,0,202,0,0,90,227,57,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_111

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,112,9,13,227
bl _p_103
bl _p_109

	.byte 0,16,160,225,21,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 200,9,13,227
bl _p_103

	.byte 0,16,160,225,144,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 112,9,13,227
bl _p_103
bl _p_109

	.byte 0,16,160,225,21,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 27,4,3,227
bl _p_103

	.byte 88,0,139,229,139,10,13,227
bl _p_103
bl _p_109

	.byte 0,32,160,225,88,16,155,229,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_35

	.byte 148,12,3,227
bl _p_103

	.byte 0,16,160,225,145,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_8d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_MonoTouch_CoreBluetooth_CBPeripheral_invoke_bool_T_MonoTouch_CoreBluetooth_CBPeripheral
_wrapper_delegate_invoke_System_Predicate_1_MonoTouch_CoreBluetooth_CBPeripheral_invoke_bool_T_MonoTouch_CoreBluetooth_CBPeripheral:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_99

	.byte 223,255,255,234

Lme_8e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_MonoTouch_CoreBluetooth_CBPeripheral_invoke_void_T_MonoTouch_CoreBluetooth_CBPeripheral
_wrapper_delegate_invoke_System_Action_1_MonoTouch_CoreBluetooth_CBPeripheral_invoke_void_T_MonoTouch_CoreBluetooth_CBPeripheral:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_99

	.byte 225,255,255,234

Lme_8f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_MonoTouch_CoreBluetooth_CBPeripheral_invoke_int_T_T_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBPeripheral
_wrapper_delegate_invoke_System_Comparison_1_MonoTouch_CoreBluetooth_CBPeripheral_invoke_int_T_T_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBPeripheral:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_99

	.byte 222,255,255,234

Lme_90:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor
_wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_99

	.byte 223,255,255,234

Lme_91:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor
_wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_99

	.byte 225,255,255,234

Lme_92:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor
_wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_99

	.byte 222,255,255,234

Lme_93:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_99

	.byte 228,255,255,234

Lme_94:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult_T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_99

	.byte 225,255,255,234

Lme_95:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_99

	.byte 222,255,255,234

Lme_96:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
_wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_99

	.byte 223,255,255,234

Lme_97:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
_wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_99

	.byte 225,255,255,234

Lme_98:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
_wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_99

	.byte 222,255,255,234

Lme_99:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IService
_wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IService:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_99

	.byte 223,255,255,234

Lme_9a:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IService
_wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IService:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_99

	.byte 225,255,255,234

Lme_9b:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_IService
_wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_IService:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_99

	.byte 222,255,255,234

Lme_9c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_Foundation_NSErrorEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_Foundation_NSErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_99

	.byte 222,255,255,234

Lme_9d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBServiceEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBServiceEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBServiceEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBServiceEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_99

	.byte 222,255,255,234

Lme_9e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice
_wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_99

	.byte 223,255,255,234

Lme_9f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice
_wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_99

	.byte 225,255,255,234

Lme_a0:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice
_wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_99

	.byte 222,255,255,234

Lme_a1:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,26,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,5,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,255,0,0,226,3,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,255,0,0,226
	.byte 0,208,141,226,96,5,189,232,128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,233,255,255,234
bl _p_99

	.byte 226,255,255,234

Lme_a6:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 820
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 824
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,20,0,155,229,8,0,129,229,16,0,155,229,0,32,160,227,24,48,155,229,28,192,155,229,0,192,141,229
	.byte 0,192,160,227,4,192,141,229,0,192,160,227,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_112

	.byte 20,0,155,229,0,0,80,227,2,0,0,10,32,208,139,226,0,9,189,232,128,128,189,232,3,13,12,227
bl _p_103

	.byte 0,16,160,225,145,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_a7:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,64,224,157,229,32,224,139,229,68,224,157,229,36,224,139,229,72,224,157,229,40,224,139,229,76,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,219,229,12,192,141,229
bl _p_112

	.byte 48,208,139,226,0,9,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_get_Result
_System_Threading_Tasks_Task_1_bool_get_Result:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,76,0,154,229,5,0,80,227,0,0,160,227
	.byte 1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,26,10,0,160,225
bl _p_113

	.byte 76,0,154,229,6,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,7,0,0,26,10,0,160,225
bl _p_114

	.byte 0,0,80,227,30,0,0,26,84,0,218,229,16,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 828
	.byte 0,0,159,231,1,16,160,227
bl _p_94

	.byte 12,0,141,229,4,0,141,229,62,2,0,227
bl _p_115

	.byte 8,0,141,229,10,16,160,225
bl _p_116

	.byte 8,32,157,229,12,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,138,2,0,227
bl _p_115

	.byte 4,16,157,229,0,0,141,229
bl _p_117

	.byte 0,0,157,229
bl _p_35

	.byte 10,0,160,225
bl _p_114
bl _p_35

Lme_a9:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_set_Result_bool
_System_Threading_Tasks_Task_1_bool_set_Result_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 84,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_get_Factory
_System_Threading_Tasks_Task_1_bool_get_Factory:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 832
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
_System_Threading_Tasks_Task_1_bool_TrySetResult_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,4,16,205,229,0,0,160,227,0,0,141,229
	.byte 76,0,154,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 1,0,0,10,0,0,160,227,33,0,0,234,0,0,90,227,34,0,0,11,80,0,138,226
bl _p_118

	.byte 255,0,0,226,0,0,80,227,15,0,0,26,0,0,160,227,0,0,141,229,1,0,0,234,13,0,160,225
bl _p_119

	.byte 76,0,154,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 244,255,255,10,0,0,160,227,10,0,0,234,3,0,160,227,76,0,138,229,0,0,160,227,186,15,7,238,4,0,221,229
	.byte 84,0,202,229,0,0,160,227,186,15,7,238,10,0,160,225
bl _p_120

	.byte 1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 5,3,0,2

Lme_ac:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
_System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,205,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 836
	.byte 8,128,159,231,20,16,157,229,24,32,221,229
bl _p_121

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_GetAwaiter
_System_Threading_Tasks_Task_1_bool_GetAwaiter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,0,0,160,227,4,0,141,229
	.byte 4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 796
	.byte 8,128,159,231,12,16,157,229
bl _p_122

	.byte 4,0,157,229,8,0,141,229,0,0,157,229,8,16,157,229,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_FromException_System_Exception
_System_Threading_Tasks_Task_1_bool_FromException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 840
	.byte 0,0,159,231
bl _p_1

	.byte 12,0,141,229
bl _p_123

	.byte 12,0,157,229,8,0,141,229,0,32,160,225,0,16,157,229,0,224,210,229
bl _p_124

	.byte 0,16,160,225,8,0,157,229,0,224,208,229,8,0,144,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__cctor
_System_Threading_Tasks_Task_1_bool__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 844
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229
bl _p_125

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 832
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor
_System_Threading_Tasks_TaskFactory_1_bool__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,4,0,157,229
	.byte 0,16,157,229
bl _p_126

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 12,16,155,229,0,32,160,227,0,48,160,227,0,192,160,227,0,192,141,229
bl _p_127

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,32,208,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 3,96,160,225,56,224,157,229,16,224,139,229,12,0,132,226,8,16,155,229,0,16,128,229,16,0,155,229,8,0,132,229
	.byte 12,0,155,229,20,0,132,229,24,96,132,229,6,0,160,225
bl _p_128

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 848
	.byte 0,0,159,231
bl _p_1

	.byte 24,0,139,229,8,16,155,229,12,32,155,229,6,48,160,225,16,192,155,229,0,192,141,229
bl _p_129

	.byte 24,0,155,229,16,0,132,229,32,208,139,226,80,9,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,60,208,77,226,13,176,160,225,36,0,139,229,1,96,160,225,40,32,139,229
	.byte 0,0,160,227,0,0,139,229,36,0,155,229,48,0,139,229,6,0,160,225,40,16,155,229,15,224,160,225,12,240,150,229
	.byte 48,32,155,229,255,16,0,226,2,0,160,225,0,224,210,229
bl _p_130

	.byte 26,0,0,234,4,0,155,229,36,16,155,229,1,0,160,225,0,224,209,229
bl _p_131
bl _p_82

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_35

	.byte 14,0,0,234,8,0,155,229,8,0,155,229,0,0,139,229,36,32,155,229,0,16,155,229,2,0,160,225,0,224,210,229
bl _p_132
bl _p_82

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_35

	.byte 255,255,255,234,60,208,139,226,64,9,189,232,128,128,189,232

Lme_b4:
.text
ut_181:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b5:
.text
ut_182:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b6:
.text
ut_183:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,154,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 8,0,0,26,0,192,154,229,0,0,160,227,0,0,141,229,12,0,160,225,0,16,224,227,0,32,157,229,1,48,160,227
	.byte 0,224,220,229
bl _p_133

	.byte 0,0,154,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,5,0,0,10,0,0,154,229
bl _p_134
bl _p_135

	.byte 0,16,160,225,0,224,209,229
bl _p_136

	.byte 0,16,154,229,1,0,160,225,0,224,209,229
bl _p_137

	.byte 255,0,0,226,8,208,141,226,0,5,189,232,128,128,189,232

Lme_b7:
.text
ut_184:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 8,0,0,10,0,0,157,229,0,0,144,229,4,16,157,229,1,32,160,227,0,48,160,227
bl _p_138

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,54,0,10,227
bl _p_103

	.byte 0,16,160,225,145,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_b8:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227,0,32,160,227
bl _p_139

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 28,0,155,229,3,0,0,226,0,0,80,227,43,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 852
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,0,0,160,227,16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 856
	.byte 0,0,159,231
bl _p_1

	.byte 40,16,155,229,36,0,139,229,24,32,155,229,16,48,155,229,28,192,155,229,0,192,141,229,0,192,160,227,4,192,141,229
	.byte 0,192,160,227,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_140

	.byte 36,16,155,229,20,0,155,229,8,16,128,229,1,0,160,225,32,0,139,229
bl _p_141

	.byte 0,16,160,225,32,0,155,229,0,32,160,225,0,224,210,229,20,16,128,229,1,16,160,227,76,16,128,229,0,0,160,227
	.byte 186,15,7,238,48,208,139,226,0,9,189,232,128,128,189,232,78,7,12,227
bl _p_103

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_ba:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
_System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_142

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 840
	.byte 0,0,159,231,158,9,12,227
bl _p_103

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 19,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 828
	.byte 0,0,159,231,1,16,160,227
bl _p_94

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,16,160,227,4,32,157,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 8,16,157,229,0,0,157,229
bl _p_143

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,142,15,9,227
bl _p_103

	.byte 0,16,160,225,145,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_bc:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_144

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 840
	.byte 0,0,159,231,158,9,12,227
bl _p_103

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_145

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 840
	.byte 0,0,159,231,158,9,12,227
bl _p_103

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
_System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,158,9,12,227
bl _p_103

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 4,208,141,226,0,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_146

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 20,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 828
	.byte 0,0,159,231,1,16,160,227
bl _p_94

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,16,160,227,4,32,157,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 8,16,157,229,0,0,157,229
bl _p_144

	.byte 255,0,0,226,20,208,141,226,0,1,189,232,128,128,189,232,142,15,9,227
bl _p_103

	.byte 0,16,160,225,145,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_c1:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 37,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 860
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,4,16,157,229
bl _p_147

	.byte 8,0,157,229,0,80,160,225,5,16,160,225,1,0,160,225,0,224,209,229
bl _p_148

	.byte 0,16,160,225,0,224,209,229
bl _p_149

	.byte 0,0,80,227,11,0,0,10,0,0,157,229,8,192,144,229,12,0,160,225,5,16,160,225,0,32,160,227,0,48,160,227
	.byte 0,224,220,229
bl _p_150

	.byte 255,0,0,226,16,208,141,226,32,1,189,232,128,128,189,232,111,10,12,227
bl _p_103

	.byte 0,16,160,225,145,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 111,10,12,227
bl _p_103

	.byte 0,16,160,225,145,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_c2:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,221,229,0,224,210,229
bl _p_151

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
_System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 816
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_99

	.byte 223,255,255,234

Lme_c9:
.text
ut_202:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,24,16,141,229,24,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,0,144,229
	.byte 16,0,141,229,6,0,0,234,42,15,9,227
bl _p_103

	.byte 0,16,160,225,145,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 24,0,157,229
bl _p_152

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_ca:
.text
ut_203:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,28,16,157,229,13,0,160,225
	.byte 24,32,160,227
bl _p_153

	.byte 6,0,0,234,42,15,9,227
bl _p_103

	.byte 0,16,160,225,145,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 28,0,157,229
bl _p_154

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_cb:
.text
ut_204:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,40,0,141,229,44,16,141,229,44,16,157,229,13,0,160,225
	.byte 40,32,160,227
bl _p_153

	.byte 6,0,0,234,42,15,9,227
bl _p_103

	.byte 0,16,160,225,145,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 44,0,157,229
bl _p_155

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_cc:
.text
ut_205:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,20,0,141,229,24,16,141,229,28,32,141,229,28,0,157,229
	.byte 0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229
	.byte 16,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 864
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,16,32,157,229,16,32,129,229,0,16,160,225,36,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 868
	.byte 1,16,159,231
bl _p_156

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 872
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,157,229,40,32,157,229,32,0,141,229
bl _p_157

	.byte 32,16,157,229,24,0,157,229
bl _p_158

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_cd:
.text
ut_206:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,32,16,157,229
	.byte 13,0,160,225,24,32,160,227
bl _p_153

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 876
	.byte 0,0,159,231
bl _p_1

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,24,32,160,227
bl _p_153

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 868
	.byte 1,16,159,231
bl _p_156

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 872
	.byte 0,0,159,231
bl _p_1

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_157

	.byte 40,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 796
	.byte 8,128,159,231,28,0,157,229
bl _p_159

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 880
	.byte 8,128,159,231,4,0,157,229,0,16,157,229
bl _p_160

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_cf:
.text
ut_208:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,76,208,77,226,40,0,141,229,44,16,141,229,48,32,141,229,48,16,157,229
	.byte 13,0,160,225,40,32,160,227
bl _p_153

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 884
	.byte 0,0,159,231
bl _p_1

	.byte 68,0,141,229,8,0,128,226,13,16,160,225,40,32,160,227
bl _p_153

	.byte 68,0,157,229,0,16,160,225,60,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 868
	.byte 1,16,159,231
bl _p_156

	.byte 64,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 872
	.byte 0,0,159,231
bl _p_1

	.byte 60,16,157,229,64,32,157,229,56,0,141,229
bl _p_157

	.byte 56,16,157,229,44,0,157,229
bl _p_158

	.byte 76,208,141,226,0,1,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
_System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,24,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 12,80,157,229,5,0,160,225,0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 888
	.byte 1,16,159,231,1,0,80,225,11,0,0,27,0,0,157,229,8,16,144,229,1,0,160,225,16,16,141,229,15,224,160,225
	.byte 12,240,145,229,16,16,157,229,0,224,213,229,84,0,197,229,24,208,141,226,32,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_11

	.byte 235,2,0,2

Lme_d2:
.text
ut_211:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,16,0,141,229,20,16,141,229,24,32,205,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 892
	.byte 8,128,159,231,13,0,160,225,20,16,157,229,24,32,221,229
bl _p_161

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,16,0,157,229,8,16,157,229,0,16,128,229,12,16,157,229
	.byte 4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_d3:
.text
ut_212:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,0,16,144,229
	.byte 4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_d4:
.text
ut_213:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,4,16,157,229
	.byte 0,0,157,229,0,16,128,229,8,16,221,229,4,16,192,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_d5:
.text
ut_214:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d6:
.text
ut_215:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,154,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 8,0,0,26,0,192,154,229,0,0,160,227,0,0,141,229,12,0,160,225,0,16,224,227,0,32,157,229,1,48,160,227
	.byte 0,224,220,229
bl _p_133

	.byte 0,0,154,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,5,0,0,10,0,0,154,229
bl _p_134
bl _p_135

	.byte 0,16,160,225,0,224,209,229
bl _p_136

	.byte 0,16,154,229,1,0,160,225,0,224,209,229
bl _p_137

	.byte 255,0,0,226,8,208,141,226,0,5,189,232,128,128,189,232

Lme_d7:
.text
ut_216:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 8,0,0,10,0,16,157,229,0,0,145,229,4,32,209,229,4,16,157,229,0,48,160,227
bl _p_138

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,54,0,10,227
bl _p_103

	.byte 0,16,160,225,145,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_d8:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,4,0,155,229
bl _p_162

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,52,9,13,227
bl _p_103

	.byte 0,16,160,225,4,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,52,9,13,227
bl _p_103

	.byte 0,16,160,225,4,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_163

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,64,0,0,202,12,80,150,229,0,64,160,227,49,0,0,234,4,0,155,229
bl _p_164

	.byte 24,0,139,229,4,0,155,229
bl _p_165

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 10,0,0,26,0,0,155,229,0,0,80,227,31,0,0,26,8,160,150,229,0,0,90,227,1,0,0,10,4,80,154,229
	.byte 0,0,0,234,0,80,160,227,5,0,132,224,33,0,0,234,0,32,155,229,2,0,160,225,10,16,160,225,0,32,146,229
	.byte 15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,14,0,0,10,20,64,139,229,8,0,150,229,12,0,139,229
	.byte 0,0,80,227,3,0,0,10,12,0,155,229,4,0,144,229,16,0,139,229,1,0,0,234,0,0,160,227,16,0,139,229
	.byte 20,0,155,229,16,16,155,229,1,0,128,224,9,0,0,234,1,64,132,226,5,0,84,225,203,255,255,186,8,96,150,229
	.byte 0,0,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,64,160,227,1,0,68,226,32,208,139,226,112,13,189,232
	.byte 128,128,189,232,112,9,13,227
bl _p_103
bl _p_109

	.byte 0,16,160,225,21,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_db:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 8,0,155,229
bl _p_166

	.byte 4,0,139,229,0,0,144,229,0,0,160,227,12,0,139,229,0,0,160,227,0,0,139,229,16,0,155,229,12,16,144,229
	.byte 20,0,155,229,1,0,80,225,15,0,0,42,8,0,155,229
bl _p_167

	.byte 24,0,139,229,8,0,155,229
bl _p_168

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,16,0,155,229,20,16,155,229,11,32,160,225,51,255,47,225,0,0,155,229
	.byte 32,208,139,226,0,9,189,232,128,128,189,232,27,4,3,227
bl _p_103

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_dc:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,20,16,139,229
	.byte 24,32,139,229,0,0,155,229
bl _p_169

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,12,16,150,229,20,0,155,229,1,0,80,225,55,0,0,42
	.byte 8,96,139,229,6,160,160,225,0,0,86,227,24,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,22,0,208,229
	.byte 1,0,80,227,17,0,0,26,12,0,155,229,0,0,144,229,4,0,144,229,16,0,139,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 896
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 900
	.byte 1,16,159,231,16,0,155,229,1,0,80,225,0,0,0,10,0,160,160,227,10,80,160,225,0,0,90,227,6,0,0,10
	.byte 24,32,155,229,5,0,160,225,20,16,155,229,0,48,149,229,15,224,160,225,128,240,147,229,13,0,0,234,24,0,139,226
	.byte 36,0,139,229,0,0,155,229
bl _p_170

	.byte 32,0,139,229,0,0,155,229
bl _p_171

	.byte 0,48,160,225,32,0,155,229,36,32,155,229,0,128,160,225,6,0,160,225,20,16,155,229,51,255,47,225,44,208,139,226
	.byte 96,13,189,232,128,128,189,232,27,4,3,227
bl _p_103

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_dd:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_System_Threading_CancellationToken
_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,16,0,139,226
bl _p_172

	.byte 255,0,0,226,0,0,80,227,6,0,0,10
bl _p_173

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 904
	.byte 0,0,159,231,0,0,144,229,26,0,0,234
bl _p_174

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 908
	.byte 0,0,159,231,0,0,144,229,24,0,139,229,16,0,155,229,8,0,139,229
bl _p_175

	.byte 24,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 912
	.byte 1,16,159,231,0,192,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 916
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,12,16,155,229,8,32,155,229,8,48,160,227,0,192,141,229
bl _p_176

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,28,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 3,96,160,225,48,224,157,229,12,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 856
	.byte 0,0,159,231
bl _p_1

	.byte 16,0,139,229,4,16,155,229,8,32,155,229,6,48,160,225
bl _p_177

	.byte 16,0,155,229,0,96,160,225,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,3,0,0,26,6,0,160,225,12,16,155,229,0,224,214,229
bl _p_178

	.byte 6,0,160,225,28,208,139,226,64,9,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskConstants_1_bool__cctor
_System_Threading_Tasks_TaskConstants_1_bool__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 840
	.byte 0,0,159,231
bl _p_1

	.byte 4,0,141,229
bl _p_123

	.byte 4,0,157,229,0,0,141,229,0,16,160,225,0,224,209,229
bl _p_131

	.byte 0,0,157,229,0,224,208,229,8,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 904
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e0:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager__cctor
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager__ctor
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_DeviceDiscovered_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_DeviceDiscovered_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_DeviceConnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_DeviceConnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_DeviceDisconnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_DeviceDisconnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_ScanTimeoutElapsed_System_EventHandler
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_ScanTimeoutElapsed_System_EventHandler
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_IsScanning
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_DiscoveredDevices
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_ConnectedDevices
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_CentralBleManager
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_Current
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager_BeginScanningForDevices
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager_StopScanningForDevices
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager_DisconnectPeripheral_MonoTouch_CoreBluetooth_CBPeripheral
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager__DeviceDiscoveredm__0_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager__DeviceConnectedm__1_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager__DeviceDisconnectedm__2_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager__ScanTimeoutElapsedm__3_object_System_EventArgs
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__4_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__5_object_System_EventArgs
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__6_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__7_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Descriptor__ctor_MonoTouch_CoreBluetooth_CBDescriptor
bl _Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_NativeDescriptor
bl _Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_ID
bl _Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_Name
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ctor_MonoTouch_CoreBluetooth_CBCharacteristic_MonoTouch_CoreBluetooth_CBPeripheral
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_add_ValueUpdated_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_remove_ValueUpdated_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Uuid
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_ID
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Value
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_StringValue
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Name
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Properties
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Descriptors
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_NativeCharacteristic
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanRead
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanUpdate
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanWrite
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_ReadAsync
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_Write_byte__
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_StartUpdates
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_StopUpdates
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_UpdatedRead_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_UpdatedNotify_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_CharacteristicUuidToGuid_MonoTouch_CoreBluetooth_CBUUID
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ValueUpdatedm__0_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Service__ctor_MonoTouch_CoreBluetooth_CBService_MonoTouch_CoreBluetooth_CBPeripheral
bl _Robotics_Mobile_Core_Bluetooth_LE_Service_add_CharacteristicsDiscovered_System_EventHandler
bl _Robotics_Mobile_Core_Bluetooth_LE_Service_remove_CharacteristicsDiscovered_System_EventHandler
bl _Robotics_Mobile_Core_Bluetooth_LE_Service_get_ID
bl _Robotics_Mobile_Core_Bluetooth_LE_Service_get_Name
bl _Robotics_Mobile_Core_Bluetooth_LE_Service_get_IsPrimary
bl _Robotics_Mobile_Core_Bluetooth_LE_Service_DiscoverCharacteristics
bl _Robotics_Mobile_Core_Bluetooth_LE_Service_get_Characteristics
bl _Robotics_Mobile_Core_Bluetooth_LE_Service_OnCharacteristicsDiscovered
bl _Robotics_Mobile_Core_Bluetooth_LE_Service_FindCharacteristic_Robotics_Mobile_Core_Bluetooth_LE_KnownCharacteristic
bl _Robotics_Mobile_Core_Bluetooth_LE_Service_ServiceUuidToGuid_MonoTouch_CoreBluetooth_CBUUID
bl _Robotics_Mobile_Core_Bluetooth_LE_Service__CharacteristicsDiscoveredm__0_object_System_EventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Device__ctor_MonoTouch_CoreBluetooth_CBPeripheral
bl _Robotics_Mobile_Core_Bluetooth_LE_Device_add_ServicesDiscovered_System_EventHandler
bl _Robotics_Mobile_Core_Bluetooth_LE_Device_remove_ServicesDiscovered_System_EventHandler
bl _Robotics_Mobile_Core_Bluetooth_LE_Device_get_ID
bl _Robotics_Mobile_Core_Bluetooth_LE_Device_get_Name
bl _Robotics_Mobile_Core_Bluetooth_LE_Device_get_Rssi
bl _Robotics_Mobile_Core_Bluetooth_LE_Device_get_NativeDevice
bl _Robotics_Mobile_Core_Bluetooth_LE_Device_get_State
bl _Robotics_Mobile_Core_Bluetooth_LE_Device_get_Services
bl _Robotics_Mobile_Core_Bluetooth_LE_Device_DiscoverServices
bl _Robotics_Mobile_Core_Bluetooth_LE_Device_Disconnect
bl _Robotics_Mobile_Core_Bluetooth_LE_Device_GetState
bl _Robotics_Mobile_Core_Bluetooth_LE_Device_ServiceExists_MonoTouch_CoreBluetooth_CBService
bl _Robotics_Mobile_Core_Bluetooth_LE_Device__ServicesDiscoveredm__0_object_System_EventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Device__Devicem__1_object_MonoTouch_Foundation_NSErrorEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Device__Devicem__2_object_MonoTouch_CoreBluetooth_CBServiceEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter__cctor
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter__ctor
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceDiscovered_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceDiscovered_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceConnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceConnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceDisconnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceDisconnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceFailedToConnect_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceFailedToConnect_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_ScanTimeoutElapsed_System_EventHandler
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_ScanTimeoutElapsed_System_EventHandler
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_ConnectTimeoutElapsed_System_EventHandler
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_ConnectTimeoutElapsed_System_EventHandler
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_Central
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_IsScanning
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_IsConnecting
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_DiscoveredDevices
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_ConnectedDevices
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_Current
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_StartScanningForDevices
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_WaitForState_MonoTouch_CoreBluetooth_CBCentralManagerState
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_StartScanningForDevices_System_Guid
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_StopScanningForDevices
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_ConnectToDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_DisconnectDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter_ContainsDevice_System_Collections_Generic_IEnumerable_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_MonoTouch_CoreBluetooth_CBPeripheral
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceDiscoveredm__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceConnectedm__1_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceDisconnectedm__2_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceFailedToConnectm__3_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter__ScanTimeoutElapsedm__4_object_System_EventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter__ConnectTimeoutElapsedm__5_object_System_EventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__6_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__7_object_System_EventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__8_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__9_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__A_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatem__B
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_MoveNext
bl _Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ReadAsyncc__AnonStorey0__ctor
bl _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ReadAsyncc__AnonStorey0__m__0_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_MoveNext
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_MoveNext
bl _Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Predicate_1_MonoTouch_CoreBluetooth_CBPeripheral_invoke_bool_T_MonoTouch_CoreBluetooth_CBPeripheral
bl _wrapper_delegate_invoke_System_Action_1_MonoTouch_CoreBluetooth_CBPeripheral_invoke_void_T_MonoTouch_CoreBluetooth_CBPeripheral
bl _wrapper_delegate_invoke_System_Comparison_1_MonoTouch_CoreBluetooth_CBPeripheral_invoke_int_T_T_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBPeripheral
bl _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor
bl _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor
bl _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor
bl _wrapper_delegate_invoke_System_Func_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult
bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult_T_System_IAsyncResult
bl _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs
bl _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
bl _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
bl _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
bl _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IService
bl _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IService
bl _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_IService
bl _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_Foundation_NSErrorEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBServiceEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBServiceEventArgs
bl _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice
bl _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice
bl _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
bl _System_Threading_Tasks_Task_1_bool_get_Result
bl _System_Threading_Tasks_Task_1_bool_set_Result_bool
bl _System_Threading_Tasks_Task_1_bool_get_Factory
bl _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
bl _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
bl _System_Threading_Tasks_Task_1_bool_GetAwaiter
bl _System_Threading_Tasks_Task_1_bool_FromException_System_Exception
bl _System_Threading_Tasks_Task_1_bool__cctor
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
bl _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
bl _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_
bl _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_
bl _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
bl _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
bl _System_Array_InternalArray__Insert_T_int_T
bl _System_Array_InternalArray__RemoveAt_int
bl _System_Array_InternalArray__IndexOf_T_T
bl _System_Array_InternalArray__get_Item_T_int
bl _System_Array_InternalArray__set_Item_T_int_T
bl _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_TaskConstants_1_bool__cctor
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 119
bl ut_119

	.long 120
bl ut_120

	.long 123
bl ut_123

	.long 124
bl ut_124

	.long 125
bl ut_125

	.long 126
bl ut_126

	.long 181
bl ut_181

	.long 182
bl ut_182

	.long 183
bl ut_183

	.long 184
bl ut_184

	.long 202
bl ut_202

	.long 203
bl ut_203

	.long 204
bl ut_204

	.long 205
bl ut_205

	.long 206
bl ut_206

	.long 208
bl ut_208

	.long 211
bl ut_211

	.long 212
bl ut_212

	.long 213
bl ut_213

	.long 214
bl ut_214

	.long 215
bl ut_215

	.long 216
bl ut_216
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 225,10,23,2
	.short 0, 10, 20, 31, 42, 53, 64, 75
	.short 86, 98, 109, 120, 131, 147, 158, 169
	.short 180, 196, 207, 218, 233, 244, 255
	.byte 1,5,52,5,5,5,5,5,5,5,98,3,3,3,3,4,4,4,3,3,128,131,3,3,4,5,4,4,2,2,3,128
	.byte 163,9,4,4,2,2,2,3,2,2,128,199,2,2,2,2,9,2,13,3,8,128,246,5,2,9,4,4,2,2,2,2
	.byte 129,28,3,3,5,2,19,4,4,3,2,129,75,2,2,2,2,2,3,7,2,6,129,119,6,128,131,7,7,7,7,7
	.byte 7,7,130,56,5,5,5,5,3,3,3,3,3,130,96,5,5,5,5,8,6,12,3,3,130,151,3,3,3,10,5,12
	.byte 19,7,3,130,229,2,2,5,20,2,19,255,255,255,252,233,131,25,4,131,33,4,4,4,4,2,2,2,2,2,131,61
	.byte 2,2,4,4,4,4,4,4,4,131,97,4,4,4,4,4,4,4,4,4,131,137,4,255,255,255,252,115,0,0,0,131
	.byte 145,4,10,6,131,173,6,8,6,8,8,8,10,2,2,131,235,2,2,2,2,2,2,6,4,4,132,9,4,2,2,4
	.byte 4,2,255,255,255,251,229,0,0,0,132,29,4,2,2,5,8,10,7,11,132,80,4,4,2,2,2,2,2,2,2,132
	.byte 104,2,6,13,14
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 163,0,0,0,0,0,0,1730
	.long 159,0,0,0,0,1630,153,0
	.long 1778,166,0,0,0,0,0,0
	.long 0,2771,221,0,1519,147,170,0
	.long 0,0,0,0,0,1697,157,0
	.long 0,0,0,1668,155,0,2242,190
	.long 0,0,0,0,0,0,0,2830
	.long 224,0,1183,129,172,0,0,0
	.long 0,0,0,0,0,0,1968,176
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1279,136,0
	.long 1171,128,0,1364,140,169,0,0
	.long 0,0,0,0,1874,171,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2534,211,0,0,0,0,1709,158
	.long 165,2116,184,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1999,177,0,1443,143
	.long 164,1811,168,179,0,0,0,0
	.long 0,0,2553,212,0,2223,189,0
	.long 1300,138,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1219,132
	.long 174,1571,150,0,2337,195,0,2601
	.long 214,0,2399,202,0,0,0,0
	.long 1561,149,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1332,139
	.long 0,0,0,0,2299,193,0,2739
	.long 220,0,0,0,0,2204,188,0
	.long 0,0,0,2443,206,0,0,0
	.long 0,1649,154,0,0,0,0,1592
	.long 151,167,1538,148,0,0,0,0
	.long 1687,156,0,0,0,0,2280,192
	.long 0,2421,204,0,2620,215,176,0
	.long 0,0,1424,142,0,0,0,0
	.long 1275,135,0,1283,137,175,1749,160
	.long 0,2096,182,0,2465,208,0,0
	.long 0,0,1207,131,0,1256,134,0
	.long 2790,222,0,0,0,0,1768,161
	.long 0,1790,167,0,0,0,0,1481
	.long 145,171,0,0,0,2261,191,0
	.long 1832,169,0,0,0,0,0,0
	.long 0,0,0,0,1611,152,0,0
	.long 0,0,2389,201,173,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1231,133,0,2810
	.long 223,0,2582,213,178,1947,175,0
	.long 1195,130,0,1853,170,166,0,0
	.long 0,0,0,0,0,0,0,2018
	.long 178,168,1396,141,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,2318,194,0
	.long 1895,172,0,2410,203,177,0,0
	.long 0,2037,179,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2486,209,0,0,0,0,1462,144
	.long 163,0,0,0,0,0,0,0
	.long 0,0,1500,146,0,1916,173,0
	.long 1937,174,0,2056,180,0,2075,181
	.long 0,2106,183,0,2147,185,0,2166
	.long 186,0,2185,187,0,2356,196,0
	.long 2432,205,0,2454,207,0,2505,210
	.long 0,2639,216,0,2671,217,0,2690
	.long 218,0,2707,219,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 97,128,1171,129,1183,130,1195,131
	.long 1207,132,1219,133,1231,134,1256,135
	.long 1275,136,1279,137,1283,138,1300,139
	.long 1332,140,1364,141,1396,142,1424,143
	.long 1443,144,1462,145,1481,146,1500,147
	.long 1519,148,1538,149,1561,150,1571,151
	.long 1592,152,1611,153,1630,154,1649,155
	.long 1668,156,1687,157,1697,158,1709,159
	.long 1730,160,1749,161,1768,162,0,163
	.long 0,164,0,165,0,166,1778,167
	.long 1790,168,1811,169,1832,170,1853,171
	.long 1874,172,1895,173,1916,174,1937,175
	.long 1947,176,1968,177,1999,178,2018,179
	.long 2037,180,2056,181,2075,182,2096,183
	.long 2106,184,2116,185,2147,186,2166,187
	.long 2185,188,2204,189,2223,190,2242,191
	.long 2261,192,2280,193,2299,194,2318,195
	.long 2337,196,2356,197,0,198,0,199
	.long 0,200,0,201,2389,202,2399,203
	.long 2410,204,2421,205,2432,206,2443,207
	.long 2454,208,2465,209,2486,210,2505,211
	.long 2534,212,2553,213,2582,214,2601,215
	.long 2620,216,2639,217,2671,218,2690,219
	.long 2707,220,2739,221,2771,222,2790,223
	.long 2810,224,2830
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 11, 0, 6, 20, 0
	.short 0, 2, 0, 0, 0, 1, 0, 0
	.short 0, 5, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 7, 21, 0, 0, 0
	.short 0, 0, 0, 10, 0, 3, 19, 4
	.short 0, 8, 0, 9, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 233,10,24,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.byte 139,33,2,1,1,1,3,4,4,6,2,139,59,9,4,6,2,2,9,4,6,2,139,105,9,4,5,2,2,8,15,6
	.byte 4,139,162,2,9,2,2,8,2,2,9,2,139,202,9,6,12,6,12,6,12,5,12,140,38,3,3,4,4,4,4,4
	.byte 4,6,140,76,2,9,6,12,7,15,6,3,11,140,150,6,6,2,2,9,4,4,2,2,140,196,4,2,2,9,4,4
	.byte 4,3,4,140,236,4,2,2,8,15,6,11,5,4,141,39,2,8,15,6,6,2,2,9,6,141,97,2,9,5,11,11
	.byte 5,5,5,4,141,157,11,4,4,5,11,4,3,3,4,141,210,6,2,2,9,4,6,2,2,9,142,0,2,2,9,4
	.byte 2,2,9,4,2,142,38,8,4,2,2,8,15,6,5,2,142,92,9,2,2,8,2,2,9,2,2,142,139,2,2,9
	.byte 6,12,6,12,7,12,142,219,4,5,4,11,11,5,3,11,4,143,25,11,5,4,12,4,4,5,6,2,143,80,9,12
	.byte 6,12,7,12,6,1,21,143,170,7,8,4,4,4,5,7,6,5,143,223,5,5,3,21,3,6,4,5,5,144,30,7
	.byte 7
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 225,10,23,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 148, 159, 170
	.short 181, 197, 208, 219, 234, 245, 256
	.byte 152,236,3,3,3,3,3,3,3,3,3,153,10,3,3,3,3,3,3,3,3,3,153,40,3,3,3,4,4,4,3,3
	.byte 4,153,75,4,3,3,3,4,3,4,4,3,153,110,3,3,3,3,4,3,4,4,4,153,145,4,3,4,3,3,4,4
	.byte 3,3,153,180,4,4,4,3,4,3,3,4,3,153,215,3,3,3,3,3,4,19,3,4,154,19,3,4,3,3,3,3
	.byte 3,3,3,154,50,3,3,3,3,3,3,3,3,3,154,80,4,4,4,3,4,4,19,3,3,154,131,3,3,3,4,4
	.byte 4,15,4,3,154,191,3,3,4,17,3,17,255,255,255,229,18,154,241,4,154,249,4,4,4,4,32,3,3,3,32,155
	.byte 114,32,32,4,4,4,4,4,4,4,155,210,4,4,4,4,4,4,4,4,4,155,250,4,255,255,255,228,2,0,0,0
	.byte 156,2,4,4,4,156,18,3,3,4,4,4,4,3,3,4,156,54,26,3,3,4,3,3,4,3,4,156,110,3,3,3
	.byte 4,4,3,255,255,255,227,126,0,0,0,156,133,4,4,4,4,4,4,3,4,156,167,4,4,4,4,3,4,3,32,3
	.byte 157,4,32,32,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,134
	.byte 5,136,4,138,3,142,1,68,14,56,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,18,12,13,0,72,14
	.byte 8,135,2,68,14,12,136,3,142,1,68,14,56,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142
	.byte 1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2
	.byte 68,14,20,133,5,136,4,138,3,142,1,68,14,40,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3
	.byte 142,1,68,14,72,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32,18,12,13
	.byte 0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3
	.byte 142,1,68,14,64,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1
	.byte 68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14
	.byte 8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142
	.byte 1,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,64,20,12,13,0,72,14,8,135
	.byte 2,68,14,16,134,4,136,3,142,1,68,14,40,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136
	.byte 4,138,3,142,1,68,14,48,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1
	.byte 68,14,64,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,96,68
	.byte 13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56,32,12,13
	.byte 0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,23,12
	.byte 13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,18,12,13,0,72,14,8,135,2,68
	.byte 14,12,136,3,142,1,68,14,64,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,88,68,13
	.byte 11,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,21,12,13,0,72,14
	.byte 8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,27,12,13,0,72,14,8,135,2,68,14,24,133,6,136,5
	.byte 138,4,139,3,142,1,68,14,104,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3
	.byte 142,1,68,14,48,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,72,30,12,13,0
	.byte 72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,20,12,13,0,72
	.byte 14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,56,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4
	.byte 139,3,142,1,68,14,80,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14
	.byte 48,26,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,144,1,68,13,11,25,12,13,0
	.byte 72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,23,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,139,3,142,1,68,14,56,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1
	.byte 68,14,40,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,56,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,128,1,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68
	.byte 14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2
	.byte 68,14,12,136,3,142,1,68,14,48,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68
	.byte 13,11,27,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11,25,12
	.byte 13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11,18,12,13,0,72,14,8,135
	.byte 2,68,14,12,136,3,142,1,68,14,72,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88,20,12
	.byte 13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40,31,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136
	.byte 4,139,3,142,1,68,14,48,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 11,10,2,2
	.short 0, 11
	.byte 157,79,7,24,26,40,31,41,40,25,23,158,105

.text
	.align 4
plt:
_mono_aot_Robotics_Mobile_Core_iOS_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 932,4161
	.no_dead_strip plt_Robotics_Mobile_Core_iOS_BluetoothLEManager__ctor
plt_Robotics_Mobile_Core_iOS_BluetoothLEManager__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 936,4184
	.no_dead_strip plt__class_init_System_EmptyArray_MonoTouch_CoreBluetooth_CBPeripheral_
plt__class_init_System_EmptyArray_MonoTouch_CoreBluetooth_CBPeripheral_:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 940,4186
	.no_dead_strip plt_MonoTouch_CoreFoundation_DispatchQueue_get_CurrentQueue
plt_MonoTouch_CoreFoundation_DispatchQueue_get_CurrentQueue:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 944,4190
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 948,4195
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBCentralManager__ctor_MonoTouch_CoreFoundation_DispatchQueue
plt_MonoTouch_CoreBluetooth_CBCentralManager__ctor_MonoTouch_CoreFoundation_DispatchQueue:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 952,4222
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBCentralManager_add_DiscoveredPeripheral_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
plt_MonoTouch_CoreBluetooth_CBCentralManager_add_DiscoveredPeripheral_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 956,4227
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBCentralManager_add_UpdatedState_System_EventHandler
plt_MonoTouch_CoreBluetooth_CBCentralManager_add_UpdatedState_System_EventHandler:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 960,4232
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBCentralManager_add_ConnectedPeripheral_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
plt_MonoTouch_CoreBluetooth_CBCentralManager_add_ConnectedPeripheral_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 964,4237
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBCentralManager_add_DisconnectedPeripheral_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
plt_MonoTouch_CoreBluetooth_CBCentralManager_add_DisconnectedPeripheral_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 968,4242
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 972,4247
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 976,4282
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 980,4287
	.no_dead_strip plt__class_init_Robotics_Mobile_Core_iOS_BluetoothLEManager
plt__class_init_Robotics_Mobile_Core_iOS_BluetoothLEManager:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 984,4292
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 988,4295
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 992,4300
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 996,4312
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1000,4317
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_CoreBluetooth_CBPeripheral_Add_MonoTouch_CoreBluetooth_CBPeripheral
plt_System_Collections_Generic_List_1_MonoTouch_CoreBluetooth_CBPeripheral_Add_MonoTouch_CoreBluetooth_CBPeripheral:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1004,4322
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1008,4333
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1012,4363
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_CoreBluetooth_CBPeripheral_Contains_MonoTouch_CoreBluetooth_CBPeripheral
plt_System_Collections_Generic_List_1_MonoTouch_CoreBluetooth_CBPeripheral_Contains_MonoTouch_CoreBluetooth_CBPeripheral:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1016,4368
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_CoreBluetooth_CBPeripheral_Remove_MonoTouch_CoreBluetooth_CBPeripheral
plt_System_Collections_Generic_List_1_MonoTouch_CoreBluetooth_CBPeripheral_Remove_MonoTouch_CoreBluetooth_CBPeripheral:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1020,4379
	.no_dead_strip plt_System_Guid_ParseExact_string_string
plt_System_Guid_ParseExact_string_string:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1024,4390
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_ID
plt_Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_ID:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1028,4395
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_KnownDescriptors_Lookup_System_Guid
plt_Robotics_Mobile_Core_Bluetooth_LE_KnownDescriptors_Lookup_System_Guid:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1032,4397
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_CharacteristicUuidToGuid_MonoTouch_CoreBluetooth_CBUUID
plt_Robotics_Mobile_Core_Bluetooth_LE_Characteristic_CharacteristicUuidToGuid_MonoTouch_CoreBluetooth_CBUUID:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1036,4402
	.no_dead_strip plt_MonoTouch_Foundation_NSData_ToArray
plt_MonoTouch_Foundation_NSData_ToArray:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1040,4404
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1044,4409
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_KnownCharacteristics_Lookup_System_Guid
plt_Robotics_Mobile_Core_Bluetooth_LE_KnownCharacteristics_Lookup_System_Guid:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1048,4414
	.no_dead_strip plt__class_init_System_EmptyArray_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_
plt__class_init_System_EmptyArray_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1052,4419
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__ctor:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1056,4423
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBPeripheral_add_UpdatedCharacterteristicValue_System_EventHandler_1_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs
plt_MonoTouch_CoreBluetooth_CBPeripheral_add_UpdatedCharacterteristicValue_System_EventHandler_1_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1060,4434
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1064,4439
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1068,4459
	.no_dead_strip plt_MonoTouch_Foundation_NSData_FromArray_byte__
plt_MonoTouch_Foundation_NSData_FromArray_byte__:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1072,4487
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1076,4492
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ctor_MonoTouch_CoreBluetooth_CBCharacteristic_MonoTouch_CoreBluetooth_CBPeripheral
plt_Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ctor_MonoTouch_CoreBluetooth_CBCharacteristic_MonoTouch_CoreBluetooth_CBPeripheral:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1080,4497
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBPeripheral_remove_UpdatedCharacterteristicValue_System_EventHandler_1_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs
plt_MonoTouch_CoreBluetooth_CBPeripheral_remove_UpdatedCharacterteristicValue_System_EventHandler_1_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1084,4499
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1088,4504
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Service_ServiceUuidToGuid_MonoTouch_CoreBluetooth_CBUUID
plt_Robotics_Mobile_Core_Bluetooth_LE_Service_ServiceUuidToGuid_MonoTouch_CoreBluetooth_CBUUID:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1092,4509
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_KnownServices_Lookup_System_Guid
plt_Robotics_Mobile_Core_Bluetooth_LE_KnownServices_Lookup_System_Guid:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1096,4511
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBPeripheral_DiscoverCharacteristics_MonoTouch_CoreBluetooth_CBService
plt_MonoTouch_CoreBluetooth_CBPeripheral_DiscoverCharacteristics_MonoTouch_CoreBluetooth_CBService:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1100,4516
	.no_dead_strip plt__class_init_System_EmptyArray_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_
plt__class_init_System_EmptyArray_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1104,4521
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1108,4525
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1112,4551
	.no_dead_strip plt_string_Equals_string_string
plt_string_Equals_string_string:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1116,4556
	.no_dead_strip plt__class_init_System_EmptyArray_Robotics_Mobile_Core_Bluetooth_LE_IService_
plt__class_init_System_EmptyArray_Robotics_Mobile_Core_Bluetooth_LE_IService_:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1120,4561
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_DeviceBase__ctor
plt_Robotics_Mobile_Core_Bluetooth_LE_DeviceBase__ctor:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1124,4565
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBPeripheral_add_DiscoveredService_System_EventHandler_1_MonoTouch_Foundation_NSErrorEventArgs
plt_MonoTouch_CoreBluetooth_CBPeripheral_add_DiscoveredService_System_EventHandler_1_MonoTouch_Foundation_NSErrorEventArgs:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1128,4570
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBPeripheral_add_DiscoverCharacteristic_System_EventHandler_1_MonoTouch_CoreBluetooth_CBServiceEventArgs
plt_MonoTouch_CoreBluetooth_CBPeripheral_add_DiscoverCharacteristic_System_EventHandler_1_MonoTouch_CoreBluetooth_CBServiceEventArgs:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1132,4575
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Device_GetState
plt_Robotics_Mobile_Core_Bluetooth_LE_Device_GetState:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1136,4580
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBPeripheral_DiscoverServices
plt_MonoTouch_CoreBluetooth_CBPeripheral_DiscoverServices:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1140,4582
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_Current
plt_Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_Current:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1144,4587
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Adapter_DisconnectDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice
plt_Robotics_Mobile_Core_Bluetooth_LE_Adapter_DisconnectDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1148,4589
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1152,4591
	.no_dead_strip plt_System_Guid_op_Equality_System_Guid_System_Guid
plt_System_Guid_op_Equality_System_Guid_System_Guid:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1156,4596
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Device_ServiceExists_MonoTouch_CoreBluetooth_CBService
plt_Robotics_Mobile_Core_Bluetooth_LE_Device_ServiceExists_MonoTouch_CoreBluetooth_CBService:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1160,4601
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Service__ctor_MonoTouch_CoreBluetooth_CBService_MonoTouch_CoreBluetooth_CBPeripheral
plt_Robotics_Mobile_Core_Bluetooth_LE_Service__ctor_MonoTouch_CoreBluetooth_CBService_MonoTouch_CoreBluetooth_CBPeripheral:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1164,4603
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Service_OnCharacteristicsDiscovered
plt_Robotics_Mobile_Core_Bluetooth_LE_Service_OnCharacteristicsDiscovered:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1168,4605
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Adapter__ctor
plt_Robotics_Mobile_Core_Bluetooth_LE_Adapter__ctor:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1172,4607
	.no_dead_strip plt__class_init_System_EmptyArray_Robotics_Mobile_Core_Bluetooth_LE_IDevice_
plt__class_init_System_EmptyArray_Robotics_Mobile_Core_Bluetooth_LE_IDevice_:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1176,4609
	.no_dead_strip plt_System_Threading_AutoResetEvent__ctor_bool
plt_System_Threading_AutoResetEvent__ctor_bool:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1180,4613
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBCentralManager_add_FailedToConnectPeripheral_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
plt_MonoTouch_CoreBluetooth_CBCentralManager_add_FailedToConnectPeripheral_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1184,4618
	.no_dead_strip plt__class_init_Robotics_Mobile_Core_Bluetooth_LE_Adapter
plt__class_init_Robotics_Mobile_Core_Bluetooth_LE_Adapter:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1188,4623
	.no_dead_strip plt__class_init_System_Guid
plt__class_init_System_Guid:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1192,4626
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Adapter_StartScanningForDevices_System_Guid
plt_Robotics_Mobile_Core_Bluetooth_LE_Adapter_StartScanningForDevices_System_Guid:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1196,4631
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1200,4633
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1204,4638
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1208,4650
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1212,4655
	.no_dead_strip plt_MonoTouch_CoreBluetooth_PeripheralConnectionOptions__ctor
plt_MonoTouch_CoreBluetooth_PeripheralConnectionOptions__ctor:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1216,4667
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBCentralManager_ConnectPeripheral_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_PeripheralConnectionOptions
plt_MonoTouch_CoreBluetooth_CBCentralManager_ConnectPeripheral_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_PeripheralConnectionOptions:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1220,4672
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Device__ctor_MonoTouch_CoreBluetooth_CBPeripheral
plt_Robotics_Mobile_Core_Bluetooth_LE_Device__ctor_MonoTouch_CoreBluetooth_CBPeripheral:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1224,4677
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Adapter_ContainsDevice_System_Collections_Generic_IEnumerable_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_MonoTouch_CoreBluetooth_CBPeripheral
plt_Robotics_Mobile_Core_Bluetooth_LE_Adapter_ContainsDevice_System_Collections_Generic_IEnumerable_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_MonoTouch_CoreBluetooth_CBPeripheral:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1228,4679
	.no_dead_strip plt_System_Threading_EventWaitHandle_Set
plt_System_Threading_EventWaitHandle_Set:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1232,4681
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBCentralManager_ScanForPeripherals_System_Guid__
plt_MonoTouch_CoreBluetooth_CBCentralManager_ScanForPeripherals_System_Guid__:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1236,4686
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1240,4691
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1244,4696
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1248,4708
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1252,4713
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1256,4718
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1260,4757
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1264,4762
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_SetResult_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
plt_System_Threading_Tasks_TaskCompletionSource_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_SetResult_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1268,4767
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1272,4778
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1276,4790
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1280,4801
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1284,4813
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Adapter_WaitForState_MonoTouch_CoreBluetooth_CBCentralManagerState
plt_Robotics_Mobile_Core_Bluetooth_LE_Adapter_WaitForState_MonoTouch_CoreBluetooth_CBCentralManagerState:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1288,4824
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1292,4826
	.no_dead_strip plt_System_Guid_op_Inequality_System_Guid_System_Guid
plt_System_Guid_op_Inequality_System_Guid_System_Guid:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1296,4838
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBUUID_FromString_string
plt_MonoTouch_CoreBluetooth_CBUUID_FromString_string:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1300,4843
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1304,4848
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBCentralManager_ScanForPeripherals_MonoTouch_CoreBluetooth_CBUUID__
plt_MonoTouch_CoreBluetooth_CBCentralManager_ScanForPeripherals_MonoTouch_CoreBluetooth_CBUUID__:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1308,4874
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1312,4879
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1316,4884
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1320,4889
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1324,4894
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1328,4951
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1332,4987
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1336,4995
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1340,5018
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1344,5066
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1348,5112
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1352,5158
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1356,5185
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1360,5209
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1364,5250
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1368,5274
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1372,5301
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1376,5306
	.no_dead_strip plt_System_Threading_Tasks_Task_Wait
plt_System_Threading_Tasks_Task_Wait:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1380,5311
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Exception
plt_System_Threading_Tasks_Task_get_Exception:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1384,5316
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1388,5321
	.no_dead_strip plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1392,5351
	.no_dead_strip plt_System_AggregateException__ctor_System_Exception__
plt_System_AggregateException__ctor_System_Exception__:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1396,5356
	.no_dead_strip plt_System_Threading_AtomicBooleanValue_TryRelaxedSet
plt_System_Threading_AtomicBooleanValue_TryRelaxedSet:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1400,5361
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1404,5366
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish
plt_System_Threading_Tasks_Task_Finish:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1408,5371
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1412,5376
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1416,5396
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1420,5418
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1424,5438
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1428,5458
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1432,5478
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1436,5498
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1440,5518
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1444,5523
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1448,5528
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1452,5548
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1456,5568
	.no_dead_strip plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool
plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1460,5588
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1464,5593
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1468,5598
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1472,5603
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_get_Result
plt_System_Threading_Tasks_Task_1_bool_get_Result:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1476,5608
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1480,5630
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1484,5635
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1488,5655
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1492,5677
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1496,5682
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1500,5702
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1504,5722
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1508,5742
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled
plt_System_Threading_Tasks_Task_TrySetCanceled:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1512,5762
	.no_dead_strip plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1516,5767
	.no_dead_strip plt_System_AggregateException_get_InnerExceptions
plt_System_AggregateException_get_InnerExceptions:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1520,5772
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1524,5787
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool
plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1528,5807
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool
plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1532,5812
	.no_dead_strip plt_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_MoveNext
plt_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_MoveNext:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1536,5834
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1540,5836
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_MoveNext
plt_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_MoveNext:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1544,5841
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_MoveNext
plt_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_MoveNext:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1548,5843
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1552,5845
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1556,5861
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1560,5866
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1564,5871
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_System_Threading_CancellationToken:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1568,5893
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1572,5914
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1576,5953
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1580,5999
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1584,6026
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1588,6050
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1592,6110
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1596,6137
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1600,6161
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1604,6221
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1608,6248
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1612,6272
	.no_dead_strip plt_System_Threading_CancellationToken_get_IsCancellationRequested
plt_System_Threading_CancellationToken_get_IsCancellationRequested:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1616,6313
	.no_dead_strip plt__class_init_System_Threading_Tasks_TaskConstants_System_Boolean_
plt__class_init_System_Threading_Tasks_TaskConstants_System_Boolean_:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1620,6318
	.no_dead_strip plt__class_init_System_Threading_Tasks_Task
plt__class_init_System_Threading_Tasks_Task:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1624,6322
	.no_dead_strip plt__class_init_System_Threading_Tasks_TaskScheduler
plt__class_init_System_Threading_Tasks_TaskScheduler:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1628,6327
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1632,6332
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1636,6353
	.no_dead_strip plt_System_Threading_Tasks_Task_Start_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_Start_System_Threading_Tasks_TaskScheduler:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Robotics_Mobile_Core_iOS_got - . + 1640,6375
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "Robotics.Mobile.Core.iOS"
	.asciz "C1563CCB-7A5A-4430-86AC-2E7FFA7E3EF7"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "84138FE2-3A88-40C1-9B0F-0DCAE2A8F1A4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "monotouch"
	.asciz "5668FDC0-CB97-43F6-BAB8-064E17EFA0B9"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Robotics.Mobile.Core"
	.asciz "0403F280-F523-4DD3-8DDB-14E9E6ABB495"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5390,678
.data
	.align 3
_mono_aot_Robotics_Mobile_Core_iOS_got:
	.space 1648
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "C1563CCB-7A5A-4430-86AC-2E7FFA7E3EF7"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Robotics.Mobile.Core.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_Robotics_Mobile_Core_iOS_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 233,1648,179,225,10,387000831,0,7810
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Robotics_Mobile_Core_iOS_info
	.align 2
_mono_aot_module_Robotics_Mobile_Core_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,2,2,4,5,1,2,49,6,7,8,9,10,6,6,11,12,13,14,15,11,11,16,17,18,19,20,16,16,21,22
	.byte 23,24,25,21,21,26,27,26,27,28,7,29,30,31,22,32,33,34,12,35,36,37,17,38,39,40,1,2,2,41,42,1
	.byte 2,2,41,42,1,2,2,43,44,1,2,2,43,44,1,2,2,45,46,1,2,2,45,46,1,2,2,47,48,1,2,2
	.byte 47,48,1,2,0,1,2,0,1,2,0,1,2,0,1,2,1,5,1,2,1,49,1,2,1,50,1,2,0,1,2,0
	.byte 1,2,0,1,2,0,1,2,0,1,2,1,51,1,2,2,52,53,1,2,1,54,1,2,1,55,0,0,0,0,0,1
	.byte 56,0,0,0,7,57,58,59,60,61,57,57,0,2,62,63,0,2,62,63,0,0,0,0,0,0,0,1,64,0,0,0
	.byte 0,0,4,65,66,67,68,0,0,0,0,0,0,0,0,0,7,69,70,71,72,73,74,75,0,0,0,11,76,71,77,78
	.byte 79,80,71,81,82,83,84,0,1,85,0,6,86,87,71,77,78,79,0,2,86,87,0,3,88,89,56,0,0,0,7,90
	.byte 22,91,92,93,90,90,0,2,47,48,0,2,47,48,0,0,0,0,0,0,0,0,0,4,94,95,87,96,0,1,97,0
	.byte 1,87,0,3,88,89,56,0,0,0,17,98,22,99,100,101,98,98,102,103,104,105,106,107,108,109,110,111,0,2,47,48
	.byte 0,2,47,48,0,1,56,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,112,0,5,113,114,115,116,117,0
	.byte 0,0,4,118,119,120,97,0,14,121,122,113,114,115,123,124,125,87,123,96,126,116,117,1,7,2,127,128,128,1,7,68
	.byte 128,129,128,130,128,131,128,132,128,133,128,129,128,129,128,134,128,135,128,136,128,137,128,138,128,134,128,134,128,139,128,135
	.byte 128,140,128,141,128,142,128,139,128,139,128,143,128,135,128,144,128,145,128,146,128,143,128,143,128,147,22,128,148,128,149,128
	.byte 150,128,147,128,147,128,151,22,128,152,128,153,128,154,128,151,128,151,128,155,128,156,128,155,128,156,128,157,28,7,128,158
	.byte 128,159,128,160,22,128,161,128,162,128,163,12,128,164,128,165,128,166,17,128,167,128,168,128,169,17,128,170,128,171,128,172
	.byte 1,7,2,128,173,128,174,1,7,2,128,173,128,174,1,7,2,128,175,128,176,1,7,2,128,175,128,176,1,7,2,128
	.byte 175,128,176,1,7,2,128,175,128,176,1,7,2,128,175,128,176,1,7,2,128,175,128,176,1,7,2,47,48,1,7,2
	.byte 47,48,1,7,2,47,48,1,7,2,47,48,1,7,0,1,7,0,1,7,0,1,7,0,1,7,0,1,7,1,128,128
	.byte 1,7,1,128,177,1,7,1,128,178,1,7,1,128,179,1,7,1,128,180,1,7,3,128,181,122,128,182,1,7,2,128
	.byte 181,122,1,7,6,128,183,128,184,56,128,185,116,117,1,7,0,1,7,0,1,7,0,1,7,0,1,7,0,1,7,0
	.byte 1,7,4,51,128,186,128,187,128,188,1,7,2,52,53,1,7,5,54,128,186,128,186,128,187,128,189,1,7,10,55,128
	.byte 183,128,184,128,185,56,116,117,128,190,128,189,128,186,1,7,2,128,189,128,186,1,7,0,0,7,128,191,128,192,26,27
	.byte 128,193,128,194,97,0,0,0,0,0,2,128,195,87,0,9,128,196,128,197,128,198,128,199,128,200,128,201,128,202,128,203
	.byte 128,202,0,0,0,9,128,204,128,205,128,177,128,206,128,155,128,156,128,205,128,194,97,0,0,0,1,128,207,0,1,128
	.byte 207,0,1,128,207,0,1,128,207,0,1,128,207,0,1,128,207,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,1,128,207,0,1,128,207,0,1,128,207,0,1,128,207,0,1,128,207,0,1,128,207,0,1,128,207,0,1,128
	.byte 207,0,1,128,207,0,1,128,207,0,1,128,207,0,1,128,207,0,1,128,207,0,1,128,207,0,1,128,207,0,1,128
	.byte 207,0,1,128,207,0,1,128,207,0,1,128,207,0,1,128,207,0,1,128,207,3,219,0,0,25,2,128,208,128,209,3
	.byte 219,0,0,25,0,3,219,0,0,25,1,128,210,3,219,0,0,25,0,3,219,0,0,25,1,128,211,3,219,0,0,25
	.byte 0,3,219,0,0,25,1,128,212,3,219,0,0,25,1,128,202,3,219,0,0,25,1,128,213,3,219,0,0,25,2,128
	.byte 214,128,211,0,0,0,0,0,1,128,215,0,0,0,0,0,0,0,0,0,0,0,0,0,2,128,216,128,217,0,1,128
	.byte 213,0,1,128,210,0,1,128,213,0,1,128,213,0,0,0,0,0,1,128,210,0,1,128,218,0,0,0,0,0,1,128
	.byte 207,0,0,0,0,2,129,131,1,0,0,3,128,219,128,220,128,221,0,4,128,222,128,220,128,221,128,202,2,130,56,1
	.byte 1,128,223,2,129,131,1,3,128,224,128,220,128,221,0,0,0,1,128,225,0,1,128,226,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,2,128,227,128,228,2,130,56,1,4,128,229,128,230,128,231,128,232,0,1,128
	.byte 217,4,2,130,66,1,1,2,130,163,1,7,132,129,2,128,213,128,229,255,252,0,0,0,1,1,3,219,0,0,1,255
	.byte 252,0,0,0,1,1,3,219,0,0,2,255,252,0,0,0,1,1,3,219,0,0,3,255,252,0,0,0,1,1,3,219
	.byte 0,0,4,255,252,0,0,0,1,1,3,219,0,0,5,255,252,0,0,0,1,1,3,219,0,0,6,5,30,0,1,255
	.byte 255,255,255,255,193,0,17,15,255,253,0,0,0,2,130,148,1,1,198,0,17,15,0,1,7,132,219,193,0,17,13,193
	.byte 0,17,14,193,0,17,16,5,30,0,1,255,255,255,255,255,193,0,17,17,255,253,0,0,0,2,130,148,1,1,198,0
	.byte 17,17,0,1,7,133,7,5,30,0,1,255,255,255,255,255,193,0,17,18,255,253,0,0,0,2,130,148,1,1,198,0
	.byte 17,18,0,1,7,133,39,5,30,0,1,255,255,255,255,255,193,0,17,19,255,253,0,0,0,2,130,148,1,1,198,0
	.byte 17,19,0,1,7,133,71,5,30,0,1,255,255,255,255,255,193,0,17,20,255,253,0,0,0,2,130,148,1,1,198,0
	.byte 17,20,0,1,7,133,103,4,2,131,20,1,1,2,11,2,255,252,0,0,0,1,1,7,133,135,4,2,130,129,1,1
	.byte 2,11,2,255,252,0,0,0,1,1,7,133,154,4,2,130,170,1,1,2,11,2,255,252,0,0,0,1,1,7,133,173
	.byte 4,2,131,20,1,1,2,8,3,255,252,0,0,0,1,1,7,133,192,4,2,130,129,1,1,2,8,3,255,252,0,0
	.byte 0,1,1,7,133,211,4,2,130,170,1,1,2,8,3,255,252,0,0,0,1,1,7,133,230,4,2,130,206,1,1,2
	.byte 7,3,255,252,0,0,0,1,1,7,133,249,4,2,130,207,1,2,2,130,219,1,2,7,3,255,252,0,0,0,1,1
	.byte 7,134,12,255,252,0,0,0,1,1,3,219,0,0,11,4,2,131,20,1,1,2,7,3,255,252,0,0,0,1,1,7
	.byte 134,47,4,2,130,129,1,1,2,7,3,255,252,0,0,0,1,1,7,134,66,4,2,130,170,1,1,2,7,3,255,252
	.byte 0,0,0,1,1,7,134,85,4,2,131,20,1,1,2,10,3,255,252,0,0,0,1,1,7,134,104,4,2,130,129,1
	.byte 1,2,10,3,255,252,0,0,0,1,1,7,134,123,4,2,130,170,1,1,2,10,3,255,252,0,0,0,1,1,7,134
	.byte 142,255,252,0,0,0,1,1,3,219,0,0,15,255,252,0,0,0,1,1,3,219,0,0,16,4,2,131,20,1,1,2
	.byte 9,3,255,252,0,0,0,1,1,7,134,185,4,2,130,129,1,1,2,9,3,255,252,0,0,0,1,1,7,134,204,4
	.byte 2,130,170,1,1,2,9,3,255,252,0,0,0,1,1,7,134,223,255,252,0,0,0,1,1,3,219,0,0,24,255,253
	.byte 0,0,0,3,219,0,0,25,1,198,0,15,155,1,2,130,163,1,0,255,253,0,0,0,3,219,0,0,25,1,198,0
	.byte 15,156,1,2,130,163,1,0,255,253,0,0,0,3,219,0,0,25,1,198,0,15,157,1,2,130,163,1,0,255,253,0
	.byte 0,0,3,219,0,0,25,1,198,0,15,158,1,2,130,163,1,0,255,253,0,0,0,3,219,0,0,25,1,198,0,15
	.byte 159,1,2,130,163,1,0,255,253,0,0,0,3,219,0,0,25,1,198,0,15,160,1,2,130,163,1,0,255,253,0,0
	.byte 0,3,219,0,0,25,1,198,0,15,161,1,2,130,163,1,0,255,254,0,0,0,0,202,0,0,143,255,253,0,0,0
	.byte 3,219,0,0,25,1,198,0,15,163,1,2,130,163,1,0,255,253,0,0,0,3,219,0,0,25,1,198,0,15,164,1
	.byte 2,130,163,1,0,4,2,130,78,1,1,2,130,163,1,255,253,0,0,0,7,135,197,1,198,0,15,132,1,2,130,163
	.byte 1,0,255,253,0,0,0,7,135,197,1,198,0,15,133,1,2,130,163,1,0,255,253,0,0,0,7,135,197,1,198,0
	.byte 15,134,1,2,130,163,1,0,255,253,0,0,0,7,135,197,1,198,0,15,138,1,2,130,163,1,0,255,253,0,0,0
	.byte 3,219,0,0,26,1,198,0,12,34,1,2,130,163,1,0,255,254,0,0,0,0,202,0,0,144,255,254,0,0,0,0
	.byte 202,0,0,145,255,253,0,0,0,3,219,0,0,26,1,198,0,12,37,1,2,130,163,1,0,4,2,130,64,1,1,2
	.byte 130,163,1,255,253,0,0,0,7,136,89,1,198,0,15,88,1,2,130,163,1,0,255,253,0,0,0,7,136,89,1,198
	.byte 0,15,89,1,2,130,163,1,0,255,253,0,0,0,7,136,89,1,198,0,15,90,1,2,130,163,1,0,255,253,0,0
	.byte 0,7,136,89,1,198,0,15,91,1,2,130,163,1,0,255,253,0,0,0,7,136,89,1,198,0,15,92,1,2,130,163
	.byte 1,0,255,253,0,0,0,7,136,89,1,198,0,15,93,1,2,130,163,1,0,255,253,0,0,0,7,136,89,1,198,0
	.byte 15,94,1,2,130,163,1,0,255,253,0,0,0,7,136,89,1,198,0,15,95,1,2,130,163,1,0,255,253,0,0,0
	.byte 7,136,89,1,198,0,15,96,1,2,130,163,1,0,255,253,0,0,0,7,136,89,1,198,0,15,97,1,2,130,163,1
	.byte 0,255,253,0,0,0,7,136,89,1,198,0,15,98,1,2,130,163,1,0,255,253,0,0,0,7,136,89,1,198,0,15
	.byte 99,1,2,130,163,1,0,4,2,130,207,1,2,2,130,219,1,2,130,163,1,255,252,0,0,0,1,1,7,137,71,255
	.byte 254,0,0,0,0,255,43,0,0,5,255,254,0,0,0,0,255,43,0,0,10,255,254,0,0,0,0,255,43,0,0,11
	.byte 255,254,0,0,0,0,255,43,0,0,6,255,254,0,0,0,0,255,43,0,0,13,255,254,0,0,0,0,255,43,0,0
	.byte 12,255,254,0,0,0,0,255,43,0,0,14,4,2,130,60,1,1,2,130,163,1,255,253,0,0,0,7,137,172,1,198
	.byte 0,15,78,1,2,130,163,1,0,255,253,0,0,0,7,137,172,1,198,0,15,79,1,2,130,163,1,0,4,2,129,141
	.byte 1,1,2,130,163,1,255,253,0,0,0,7,137,220,1,198,0,12,1,1,2,130,163,1,0,255,253,0,0,0,7,137
	.byte 220,1,198,0,12,2,1,2,130,163,1,0,4,2,129,142,1,1,2,130,163,1,255,253,0,0,0,7,138,12,1,198
	.byte 0,12,3,1,2,130,163,1,0,255,253,0,0,0,7,138,12,1,198,0,12,4,1,2,130,163,1,0,255,253,0,0
	.byte 0,7,138,12,1,198,0,12,5,1,2,130,163,1,0,255,253,0,0,0,7,138,12,1,198,0,12,6,1,2,130,163
	.byte 1,0,5,30,0,1,255,255,255,255,255,193,0,17,23,255,253,0,0,0,2,130,148,1,1,198,0,17,23,0,1,7
	.byte 138,98,193,0,17,24,5,30,0,1,255,255,255,255,255,193,0,17,25,255,253,0,0,0,2,130,148,1,1,198,0,17
	.byte 25,0,1,7,138,134,5,30,0,1,255,255,255,255,255,193,0,17,26,255,253,0,0,0,2,130,148,1,1,198,0,17
	.byte 26,0,1,7,138,166,5,30,0,1,255,255,255,255,255,193,0,17,27,255,253,0,0,0,2,130,148,1,1,198,0,17
	.byte 27,0,1,7,138,198,255,253,0,0,0,2,130,56,1,1,198,0,15,48,0,1,2,130,163,1,255,253,0,0,0,2
	.byte 130,76,1,1,198,0,15,126,0,1,2,130,163,1,255,253,0,0,0,7,132,129,1,198,0,15,101,1,2,130,163,1
	.byte 0,12,0,39,42,47,14,1,2,16,1,2,10,16,1,2,11,14,3,219,0,0,1,6,19,50,19,30,3,219,0,0
	.byte 1,1,19,0,16,1,2,12,14,3,219,0,0,2,6,20,50,20,30,3,219,0,0,2,1,20,0,16,1,2,13,14
	.byte 3,219,0,0,3,6,21,50,21,30,3,219,0,0,3,1,21,0,16,1,2,14,14,2,130,199,1,6,22,50,22,30
	.byte 2,130,199,1,1,22,0,14,3,219,0,0,7,4,2,130,189,1,1,2,11,2,16,7,139,141,137,123,14,2,6,2
	.byte 6,23,50,23,30,3,219,0,0,1,1,23,0,6,24,50,24,30,2,130,199,1,1,24,0,6,25,50,25,30,3,219
	.byte 0,0,2,1,25,0,6,26,50,26,30,3,219,0,0,3,1,26,0,11,3,219,0,0,1,34,255,254,0,0,0,0
	.byte 255,43,0,0,1,11,3,219,0,0,2,34,255,254,0,0,0,0,255,43,0,0,2,11,3,219,0,0,3,34,255,254
	.byte 0,0,0,0,255,43,0,0,3,11,2,130,199,1,34,255,254,0,0,0,0,255,43,0,0,4,34,255,254,0,0,0
	.byte 0,255,43,0,0,5,17,0,1,17,0,103,17,0,128,149,14,2,94,2,17,0,128,179,17,0,128,223,17,0,129,207
	.byte 16,1,4,21,14,3,219,0,0,4,6,52,50,52,30,3,219,0,0,4,1,52,0,11,3,219,0,0,4,34,255,254
	.byte 0,0,0,0,255,43,0,0,7,16,2,131,33,1,138,43,14,3,219,0,0,8,4,2,130,189,1,1,2,8,3,16
	.byte 7,140,118,137,123,14,1,3,6,255,254,0,0,0,0,202,0,0,66,14,1,9,14,3,219,0,0,10,14,3,219,0
	.byte 0,11,6,123,50,123,30,3,219,0,0,11,1,123,0,17,0,130,29,17,0,130,135,6,49,50,49,30,3,219,0,0
	.byte 11,1,49,0,17,0,131,18,6,50,50,50,30,3,219,0,0,11,1,50,0,17,0,131,167,17,0,131,225,14,2,15
	.byte 3,14,1,4,17,0,132,106,17,0,132,116,16,1,5,27,6,64,50,64,30,2,130,199,1,1,64,0,14,3,219,0
	.byte 0,12,4,2,130,189,1,1,2,7,3,16,7,141,2,137,123,6,255,254,0,0,0,0,202,0,0,90,14,2,130,197
	.byte 1,16,1,6,32,6,78,50,78,30,2,130,199,1,1,78,0,14,3,219,0,0,14,4,2,130,189,1,1,2,10,3
	.byte 16,7,141,55,137,123,14,3,219,0,0,15,6,79,50,79,30,3,219,0,0,15,1,79,0,14,3,219,0,0,16,6
	.byte 80,50,80,30,3,219,0,0,16,1,80,0,8,3,96,88,80,6,255,254,0,0,0,0,202,0,0,104,6,255,254,0
	.byte 0,0,0,202,0,0,105,6,195,0,0,62,6,193,0,6,139,6,193,0,21,85,17,0,132,244,14,1,5,6,255,254
	.byte 0,0,0,0,202,0,0,112,17,0,133,44,11,2,11,2,6,195,0,0,65,6,255,254,0,0,0,0,202,0,0,115
	.byte 17,0,133,114,11,1,5,14,1,7,16,1,7,44,16,1,7,46,14,3,219,0,0,5,6,108,50,108,30,3,219,0
	.byte 0,5,1,108,0,16,1,7,47,14,3,219,0,0,6,6,109,50,109,30,3,219,0,0,6,1,109,0,16,1,7,48
	.byte 6,110,50,110,30,3,219,0,0,6,1,110,0,16,1,7,49,6,111,50,111,30,3,219,0,0,6,1,111,0,16,1
	.byte 7,50,6,112,50,112,30,2,130,199,1,1,112,0,16,1,7,51,6,113,50,113,30,2,130,199,1,1,113,0,14,3
	.byte 219,0,0,20,4,2,130,189,1,1,2,9,3,16,7,142,68,137,123,14,2,130,90,1,6,114,50,114,30,3,219,0
	.byte 0,1,1,114,0,6,115,50,115,30,2,130,199,1,1,115,0,6,116,50,116,30,3,219,0,0,2,1,116,0,6,117
	.byte 50,117,30,3,219,0,0,3,1,117,0,6,118,50,118,30,3,219,0,0,3,1,118,0,11,3,219,0,0,5,34,255
	.byte 254,0,0,0,0,255,43,0,0,8,11,3,219,0,0,6,34,255,254,0,0,0,0,255,43,0,0,9,16,2,130,216
	.byte 1,137,162,34,255,254,0,0,0,0,255,43,0,0,10,34,255,254,0,0,0,0,255,43,0,0,11,17,0,133,148,6
	.byte 195,0,0,56,14,2,98,2,6,255,254,0,0,0,0,202,0,0,127,6,255,254,0,0,0,0,202,0,0,128,6,195
	.byte 0,0,53,14,1,6,6,255,254,0,0,0,0,202,0,0,130,14,2,4,3,14,2,3,3,6,255,254,0,0,0,0
	.byte 202,0,0,138,8,2,104,129,160,17,0,129,17,34,255,254,0,0,0,0,255,43,0,0,6,17,0,129,115,17,0,132
	.byte 174,8,2,104,129,164,14,3,219,0,0,24,6,119,50,119,30,3,219,0,0,24,1,119,0,34,255,254,0,0,0,0
	.byte 255,43,0,0,12,14,3,219,0,0,26,34,255,254,0,0,0,0,255,43,0,0,13,8,3,104,129,28,131,88,34,255
	.byte 254,0,0,0,0,255,43,0,0,14,14,6,1,2,5,2,33,34,255,253,0,0,0,2,130,57,1,1,198,0,15,71
	.byte 0,1,2,130,163,1,14,7,137,172,14,6,1,2,130,200,1,16,3,219,0,0,25,136,31,14,7,137,220,14,7,136
	.byte 89,14,7,135,197,14,2,130,76,1,16,2,130,57,1,135,214,14,3,219,0,0,25,14,2,130,138,1,14,1,8,6
	.byte 193,0,12,11,14,2,130,128,1,14,1,10,34,255,253,0,0,0,2,130,56,1,1,198,0,15,48,0,1,2,130,163
	.byte 1,14,1,11,11,3,219,0,0,25,14,7,138,12,11,2,131,67,1,11,2,130,196,1,16,7,132,129,135,225,16,2
	.byte 130,56,1,135,196,16,2,130,80,1,136,17,34,255,253,0,0,0,2,130,76,1,1,198,0,15,126,0,1,2,130,163
	.byte 1,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,2,15,7,139,141,3,194
	.byte 0,3,100,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194
	.byte 0,0,49,3,194,0,0,70,3,194,0,0,74,3,194,0,0,66,3,194,0,0,68,7,32,109,111,110,111,95,97,114
	.byte 99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,20,77,3
	.byte 193,0,20,79,15,1,2,3,193,0,11,213,3,255,254,0,0,0,0,255,43,0,0,5,3,193,0,18,73,3,193,0
	.byte 23,185,3,255,254,0,0,0,0,202,0,0,28,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112
	.byte 116,114,102,114,101,101,95,98,111,120,0,3,193,0,23,183,3,255,254,0,0,0,0,202,0,0,33,3,255,254,0,0
	.byte 0,0,202,0,0,36,3,193,0,21,46,3,29,3,195,0,0,85,3,51,3,194,0,1,50,3,193,0,14,94,3,195
	.byte 0,0,70,15,7,140,118,3,255,254,0,0,0,0,202,0,0,67,3,194,0,0,119,7,17,109,111,110,111,95,104,101
	.byte 108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99
	.byte 101,112,116,105,111,110,0,3,194,0,1,53,3,193,0,17,209,3,31,3,194,0,0,120,3,193,0,23,186,3,63,3
	.byte 195,0,0,82,3,194,0,0,102,15,7,141,2,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112
	.byte 116,114,102,114,101,101,0,3,193,0,21,41,3,193,0,23,87,15,7,141,55,3,195,0,0,1,3,194,0,0,117,3
	.byte 194,0,0,115,3,76,3,194,0,0,101,3,100,3,106,3,194,0,3,211,3,193,0,21,44,3,77,3,53,3,61,3
	.byte 82,15,7,142,68,3,193,0,15,192,3,194,0,0,72,15,1,7,15,2,130,216,1,3,103,3,193,0,23,232,3,255
	.byte 254,0,0,0,0,255,43,0,0,10,3,193,0,11,228,3,255,254,0,0,0,0,255,43,0,0,11,3,194,0,3,30
	.byte 3,194,0,0,52,3,65,3,107,3,193,0,16,0,3,194,0,0,54,3,193,0,15,40,3,255,254,0,0,0,0,255
	.byte 43,0,0,6,3,193,0,12,30,3,193,0,11,214,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95
	.byte 117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,3,193,0,11,216,3,193,0,11,215,3
	.byte 255,254,0,0,0,0,202,0,0,83,3,255,254,0,0,0,0,255,43,0,0,12,3,255,254,0,0,0,0,202,0,0
	.byte 143,3,255,254,0,0,0,0,255,43,0,0,13,3,255,254,0,0,0,0,202,0,0,145,3,102,3,255,254,0,0,0
	.byte 0,255,43,0,0,14,3,193,0,21,45,3,194,0,0,45,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119
	.byte 95,115,112,101,99,105,102,105,99,0,3,194,0,0,56,3,193,0,11,229,3,193,0,11,231,3,193,0,11,230,7,35
	.byte 109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111
	.byte 105,110,116,0,255,253,0,0,0,2,130,148,1,1,198,0,17,15,0,1,7,132,219,35,147,68,192,0,92,41,255,253
	.byte 0,0,0,2,130,148,1,1,198,0,17,15,0,1,7,132,219,0,4,2,130,149,1,1,7,132,219,35,147,68,150,5
	.byte 7,147,114,35,147,68,140,13,255,253,0,0,0,7,147,114,1,198,0,17,110,1,7,132,219,0,7,26,109,111,110,111
	.byte 95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,2,130,148,1
	.byte 1,198,0,17,17,0,1,7,133,7,35,147,183,192,0,92,41,255,253,0,0,0,2,130,148,1,1,198,0,17,17,0
	.byte 1,7,133,7,0,255,253,0,0,0,2,130,148,1,1,198,0,17,18,0,1,7,133,39,35,147,229,192,0,92,41,255
	.byte 253,0,0,0,2,130,148,1,1,198,0,17,18,0,1,7,133,39,0,255,253,0,0,0,2,130,148,1,1,198,0,17
	.byte 19,0,1,7,133,71,35,148,19,192,0,92,41,255,253,0,0,0,2,130,148,1,1,198,0,17,19,0,1,7,133,71
	.byte 0,35,148,19,140,17,255,253,0,0,0,2,130,148,1,1,198,0,17,28,0,1,7,133,71,35,148,19,192,0,90,33
	.byte 16,1,3,1,18,2,130,148,1,8,16,30,7,133,71,255,253,0,0,0,2,130,148,1,1,198,0,17,28,0,1,7
	.byte 133,71,3,193,0,0,150,255,253,0,0,0,2,130,148,1,1,198,0,17,20,0,1,7,133,103,35,148,135,192,0,92
	.byte 41,255,253,0,0,0,2,130,148,1,1,198,0,17,20,0,1,7,133,103,0,3,193,0,17,70,3,193,0,15,9,3
	.byte 193,0,15,33,3,193,0,15,51,7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115
	.byte 99,111,114,108,105,98,0,3,193,0,15,83,3,193,0,16,215,3,193,0,15,179,3,193,0,16,54,3,193,0,15,25
	.byte 3,255,253,0,0,0,7,137,220,1,198,0,12,1,1,2,130,163,1,0,3,255,253,0,0,0,3,219,0,0,26,1
	.byte 198,0,12,34,1,2,130,163,1,0,3,255,253,0,0,0,7,136,89,1,198,0,15,88,1,2,130,163,1,0,3,255
	.byte 253,0,0,0,7,136,89,1,198,0,15,96,1,2,130,163,1,0,3,255,253,0,0,0,7,135,197,1,198,0,15,132
	.byte 1,2,130,163,1,0,3,255,253,0,0,0,7,135,197,1,198,0,15,133,1,2,130,163,1,0,3,255,253,0,0,0
	.byte 7,135,197,1,198,0,15,134,1,2,130,163,1,0,3,193,0,15,121,3,193,0,15,120,3,255,253,0,0,0,7,136
	.byte 89,1,198,0,15,93,1,2,130,163,1,0,3,255,253,0,0,0,7,136,89,1,198,0,15,90,1,2,130,163,1,0
	.byte 3,255,253,0,0,0,7,136,89,1,198,0,15,91,1,2,130,163,1,0,3,193,0,15,35,3,193,0,12,31,3,193
	.byte 0,12,42,3,193,0,12,43,3,255,253,0,0,0,3,219,0,0,25,1,198,0,15,157,1,2,130,163,1,0,3,193
	.byte 0,12,32,3,255,253,0,0,0,7,136,89,1,198,0,15,89,1,2,130,163,1,0,3,255,253,0,0,0,3,219,0
	.byte 0,25,1,198,0,15,156,1,2,130,163,1,0,3,193,0,15,144,3,255,253,0,0,0,7,136,89,1,198,0,15,95
	.byte 1,2,130,163,1,0,3,255,253,0,0,0,7,136,89,1,198,0,15,92,1,2,130,163,1,0,3,255,253,0,0,0
	.byte 7,136,89,1,198,0,15,97,1,2,130,163,1,0,3,255,253,0,0,0,7,136,89,1,198,0,15,98,1,2,130,163
	.byte 1,0,3,193,0,15,19,3,193,0,16,217,3,193,0,16,219,4,2,128,155,1,1,2,130,200,1,3,255,253,0,0
	.byte 0,7,150,145,1,198,0,5,2,1,2,130,200,1,0,3,193,0,15,20,3,255,253,0,0,0,3,219,0,0,25,1
	.byte 198,0,15,160,1,2,130,163,1,0,3,120,3,193,0,23,236,3,124,3,126,7,13,109,111,110,111,95,108,100,118,105
	.byte 114,116,102,110,0,3,193,0,16,168,3,193,0,12,33,3,255,253,0,0,0,3,219,0,0,26,1,198,0,12,37,1
	.byte 2,130,163,1,0,3,255,253,0,0,0,2,130,56,1,1,198,0,15,48,0,1,2,130,163,1,3,255,253,0,0,0
	.byte 7,138,12,1,198,0,12,3,1,2,130,163,1,0,255,253,0,0,0,2,130,148,1,1,198,0,17,23,0,1,7,138
	.byte 98,35,151,46,192,0,92,41,255,253,0,0,0,2,130,148,1,1,198,0,17,23,0,1,7,138,98,0,255,253,0,0
	.byte 0,2,130,148,1,1,198,0,17,25,0,1,7,138,134,35,151,92,192,0,92,41,255,253,0,0,0,2,130,148,1,1
	.byte 198,0,17,25,0,1,7,138,134,0,35,151,92,140,17,255,253,0,0,0,2,130,148,1,1,198,0,17,28,0,1,7
	.byte 138,134,35,151,92,192,0,90,33,16,1,3,1,18,2,130,148,1,8,16,30,7,138,134,255,253,0,0,0,2,130,148
	.byte 1,1,198,0,17,28,0,1,7,138,134,255,253,0,0,0,2,130,148,1,1,198,0,17,26,0,1,7,138,166,35,151
	.byte 203,192,0,92,41,255,253,0,0,0,2,130,148,1,1,198,0,17,26,0,1,7,138,166,0,35,151,203,140,17,255,253
	.byte 0,0,0,2,130,148,1,1,198,0,17,28,0,1,7,138,166,35,151,203,192,0,90,33,16,1,3,1,18,2,130,148
	.byte 1,8,16,30,7,138,166,255,253,0,0,0,2,130,148,1,1,198,0,17,28,0,1,7,138,166,255,253,0,0,0,2
	.byte 130,148,1,1,198,0,17,27,0,1,7,138,198,35,152,58,192,0,92,41,255,253,0,0,0,2,130,148,1,1,198,0
	.byte 17,27,0,1,7,138,198,0,35,152,58,140,17,255,253,0,0,0,2,130,148,1,1,198,0,17,29,0,1,7,138,198
	.byte 35,152,58,192,0,90,33,16,1,3,1,18,2,130,148,1,8,16,30,7,138,198,255,253,0,0,0,2,130,148,1,1
	.byte 198,0,17,29,0,1,7,138,198,3,193,0,15,206,15,7,132,129,15,2,130,56,1,15,2,130,80,1,3,255,253,0
	.byte 0,0,2,130,76,1,1,198,0,15,126,0,1,2,130,163,1,3,255,253,0,0,0,3,219,0,0,25,1,198,0,15
	.byte 155,1,2,130,163,1,0,3,193,0,15,12,2,0,0,2,19,0,2,42,0,2,42,0,2,42,0,2,42,0,2,42
	.byte 0,2,42,0,2,42,0,2,42,0,2,0,0,2,0,0,2,0,0,2,0,0,2,71,0,2,90,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,109,0,2,128,132,0,2,128,151,0,2,128,151,0,2,0,0
	.byte 2,0,0,2,128,132,0,2,128,174,0,2,128,200,0,2,42,0,2,42,0,2,0,0,2,128,132,0,2,0,0,2
	.byte 128,221,0,2,128,240,0,2,0,0,2,129,8,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,35,0,2,109
	.byte 0,2,129,58,0,2,129,79,0,2,129,97,0,2,129,97,0,2,129,120,0,2,0,0,2,128,200,0,2,42,0,2
	.byte 42,0,2,128,132,0,2,128,174,0,2,0,0,2,0,0,2,129,141,0,2,128,221,0,2,129,168,0,2,129,120,0
	.byte 2,0,0,2,129,120,0,2,42,0,2,42,0,2,128,132,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,129,79,0,38,129,198,1,1,2,32,129,156,84,129,80,129,84,0,4,129,20,0,2,0,0
	.byte 2,129,226,0,6,129,253,1,2,44,131,240,129,28,131,164,131,168,0,2,0,0,2,129,97,0,2,42,0,2,42,0
	.byte 2,42,0,2,42,0,2,42,0,2,42,0,2,42,0,2,42,0,2,42,0,2,42,0,2,42,0,2,42,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,71,0,2,130,30,0,2,130,54,0,2,130,73,0,2,0,0,2
	.byte 130,97,0,2,130,122,0,38,130,144,1,1,2,32,129,184,84,129,108,129,112,0,4,129,48,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,130,172,0,2,128,132,0,2,130,197,0,6,130,220,1,2,36,129,252
	.byte 128,152,129,176,129,180,0,2,130,251,0,2,0,0,6,131,16,1,0,4,4,2,130,200,1,52,130,68,130,68,0,2
	.byte 0,0,2,0,0,2,131,42,0,6,128,174,1,0,4,4,2,130,200,1,52,129,240,129,240,0,2,0,0,6,131,65
	.byte 1,0,24,4,2,130,200,1,52,132,12,132,12,0,2,0,0,2,131,92,0,2,131,92,0,2,131,92,0,2,131,92
	.byte 0,2,131,92,0,2,131,92,0,3,131,118,0,1,11,4,19,255,253,0,0,0,2,130,148,1,1,198,0,17,15,0
	.byte 1,7,132,219,1,0,1,0,0,2,0,0,2,0,0,2,0,0,3,131,142,0,1,11,4,19,255,253,0,0,0,2
	.byte 130,148,1,1,198,0,17,17,0,1,7,133,7,1,0,1,0,0,3,131,142,0,1,11,4,19,255,253,0,0,0,2
	.byte 130,148,1,1,198,0,17,18,0,1,7,133,39,1,0,1,0,0,3,131,166,0,1,11,4,19,255,253,0,0,0,2
	.byte 130,148,1,1,198,0,17,19,0,1,7,133,71,1,0,1,0,0,3,131,198,0,1,11,8,19,255,253,0,0,0,2
	.byte 130,148,1,1,198,0,17,20,0,1,7,133,103,1,0,1,0,0,2,131,231,0,2,131,231,0,2,131,92,0,2,131
	.byte 231,0,2,131,231,0,2,131,92,0,2,130,122,0,2,131,231,0,2,131,92,0,2,131,231,0,2,131,231,0,2,131
	.byte 92,0,2,131,231,0,2,131,231,0,2,131,92,0,2,131,92,0,2,131,92,0,2,131,231,0,2,131,231,0,2,131
	.byte 92,0,2,130,122,0,2,130,30,0,2,128,240,0,2,129,58,0,2,0,0,2,71,0,2,132,2,0,2,132,23,0
	.byte 2,128,221,0,2,128,221,0,2,0,0,2,0,0,2,132,42,0,2,132,66,0,6,132,94,2,0,4,4,2,131,14
	.byte 1,40,88,88,0,8,4,2,130,200,1,40,88,128,136,0,2,0,0,2,0,0,2,132,2,0,2,0,0,2,0,0
	.byte 2,128,240,0,2,0,0,2,128,221,0,2,0,0,2,0,0,2,71,0,2,0,0,2,128,221,0,2,128,200,0,2
	.byte 0,0,2,0,0,2,131,231,0,2,132,23,0,2,132,23,0,2,130,54,0,2,130,54,0,2,132,120,0,2,0,0
	.byte 2,132,139,0,2,0,0,2,132,158,0,2,132,23,0,2,128,221,0,2,128,221,0,2,0,0,2,132,2,0,2,0
	.byte 0,3,131,142,0,1,11,4,19,255,253,0,0,0,2,130,148,1,1,198,0,17,23,0,1,7,138,98,1,0,1,0
	.byte 0,2,0,0,3,132,179,0,1,11,4,19,255,253,0,0,0,2,130,148,1,1,198,0,17,25,0,1,7,138,134,1
	.byte 0,1,0,0,3,130,30,0,1,11,8,19,255,253,0,0,0,2,130,148,1,1,198,0,17,26,0,1,7,138,166,1
	.byte 0,1,0,0,3,132,211,0,1,11,0,19,255,253,0,0,0,2,130,148,1,1,198,0,17,27,0,1,7,138,198,1
	.byte 0,1,0,0,2,130,30,0,2,132,241,0,2,0,0,0,128,144,8,0,0,1,4,128,236,1,40,20,0,4,193,0
	.byte 22,228,193,0,22,225,193,0,22,224,193,0,22,222,7,128,160,16,0,0,4,193,0,22,228,193,0,22,225,193,0,22
	.byte 224,193,0,22,222,28,29,30,21,128,232,24,4,0,4,193,0,22,228,193,0,22,225,193,0,22,224,193,0,22,222,32
	.byte 33,35,34,36,37,40,41,38,39,42,43,44,47,48,45,46,12,128,224,28,4,0,4,193,0,22,228,193,0,22,225,193
	.byte 0,22,224,193,0,22,222,54,55,56,57,58,60,62,59,22,128,224,28,4,0,4,195,0,0,10,193,0,22,225,193,0
	.byte 22,224,193,0,22,222,66,67,68,69,70,71,72,73,74,74,73,71,72,70,69,68,67,66,20,128,236,81,52,28,0,4
	.byte 193,0,22,228,193,0,22,225,193,0,22,224,193,0,22,222,83,84,85,86,87,88,91,92,96,98,99,101,103,104,105,106
	.byte 6,128,160,28,0,0,4,193,0,25,115,193,0,25,114,193,0,22,224,193,0,25,112,120,121,4,128,160,20,0,0,4
	.byte 193,0,22,228,193,0,22,225,193,0,22,224,193,0,22,222,6,128,160,32,0,0,4,193,0,25,115,193,0,25,114,193
	.byte 0,22,224,193,0,25,112,124,125,6,128,160,48,0,0,4,193,0,25,115,193,0,25,114,193,0,22,224,193,0,25,112
	.byte 126,127,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:.cctor"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__cctor
	.long Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__cctor

LDIFF_SYM4=Lme_0 - _Robotics_Mobile_Core_iOS_BluetoothLEManager__cctor
	.long LDIFF_SYM4
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM26=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM30=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM35=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM37=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM48=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM49=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM50=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM54=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM55=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM56=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_2:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM60=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM64=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_13:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM68=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM69=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM72=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM73=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_16:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM78=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_19:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM88=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM89=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_18:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM97=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_17:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBCentralManager"

	.byte 24,16
LDIFF_SYM100=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,20,0,7
	.asciz "MonoTouch_CoreBluetooth_CBCentralManager"

LDIFF_SYM102=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_0:

	.byte 5
	.asciz "Robotics_Mobile_Core_iOS_BluetoothLEManager"

	.byte 40,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "DeviceDiscovered"

LDIFF_SYM106=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,8,6
	.asciz "DeviceConnected"

LDIFF_SYM107=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,12,6
	.asciz "DeviceDisconnected"

LDIFF_SYM108=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "ScanTimeoutElapsed"

LDIFF_SYM109=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,20,6
	.asciz "_isScanning"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,36,6
	.asciz "_discoveredDevices"

LDIFF_SYM111=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "_connectedDevices"

LDIFF_SYM112=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,28,6
	.asciz "_central"

LDIFF_SYM113=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,0,7
	.asciz "Robotics_Mobile_Core_iOS_BluetoothLEManager"

LDIFF_SYM114=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:.ctor"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde1_end - Lfde1_start
	.long LDIFF_SYM118
Lfde1_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__ctor

LDIFF_SYM119=Lme_1 - _Robotics_Mobile_Core_iOS_BluetoothLEManager__ctor
	.long LDIFF_SYM119
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:add_DeviceDiscovered"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_DeviceDiscovered_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM121=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM122=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM123=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde2_end - Lfde2_start
	.long LDIFF_SYM124
Lfde2_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_DeviceDiscovered_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs

LDIFF_SYM125=Lme_2 - _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_DeviceDiscovered_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
	.long LDIFF_SYM125
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:remove_DeviceDiscovered"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_DeviceDiscovered_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM127=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM128=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM129=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde3_end - Lfde3_start
	.long LDIFF_SYM130
Lfde3_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_DeviceDiscovered_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs

LDIFF_SYM131=Lme_3 - _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_DeviceDiscovered_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
	.long LDIFF_SYM131
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:add_DeviceConnected"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_DeviceConnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM133=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM134=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM135=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde4_end - Lfde4_start
	.long LDIFF_SYM136
Lfde4_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_DeviceConnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs

LDIFF_SYM137=Lme_4 - _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_DeviceConnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
	.long LDIFF_SYM137
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:remove_DeviceConnected"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_DeviceConnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM139=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM140=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM141=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde5_end - Lfde5_start
	.long LDIFF_SYM142
Lfde5_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_DeviceConnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs

LDIFF_SYM143=Lme_5 - _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_DeviceConnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
	.long LDIFF_SYM143
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:add_DeviceDisconnected"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_DeviceDisconnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM145=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM146=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM147=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde6_end - Lfde6_start
	.long LDIFF_SYM148
Lfde6_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_DeviceDisconnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs

LDIFF_SYM149=Lme_6 - _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_DeviceDisconnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
	.long LDIFF_SYM149
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:remove_DeviceDisconnected"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_DeviceDisconnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM151=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM152=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM153=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde7_end - Lfde7_start
	.long LDIFF_SYM154
Lfde7_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_DeviceDisconnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs

LDIFF_SYM155=Lme_7 - _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_DeviceDisconnected_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
	.long LDIFF_SYM155
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:add_ScanTimeoutElapsed"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_ScanTimeoutElapsed_System_EventHandler
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM157=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM158=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM159=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde8_end - Lfde8_start
	.long LDIFF_SYM160
Lfde8_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_ScanTimeoutElapsed_System_EventHandler

LDIFF_SYM161=Lme_8 - _Robotics_Mobile_Core_iOS_BluetoothLEManager_add_ScanTimeoutElapsed_System_EventHandler
	.long LDIFF_SYM161
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:remove_ScanTimeoutElapsed"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_ScanTimeoutElapsed_System_EventHandler
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM163=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM164=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM165=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde9_end - Lfde9_start
	.long LDIFF_SYM166
Lfde9_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_ScanTimeoutElapsed_System_EventHandler

LDIFF_SYM167=Lme_9 - _Robotics_Mobile_Core_iOS_BluetoothLEManager_remove_ScanTimeoutElapsed_System_EventHandler
	.long LDIFF_SYM167
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:get_IsScanning"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_IsScanning
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde10_end - Lfde10_start
	.long LDIFF_SYM169
Lfde10_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_IsScanning

LDIFF_SYM170=Lme_a - _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_IsScanning
	.long LDIFF_SYM170
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:get_DiscoveredDevices"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_DiscoveredDevices
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde11_end - Lfde11_start
	.long LDIFF_SYM172
Lfde11_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_DiscoveredDevices

LDIFF_SYM173=Lme_b - _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_DiscoveredDevices
	.long LDIFF_SYM173
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:get_ConnectedDevices"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_ConnectedDevices
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde12_end - Lfde12_start
	.long LDIFF_SYM175
Lfde12_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_ConnectedDevices

LDIFF_SYM176=Lme_c - _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_ConnectedDevices
	.long LDIFF_SYM176
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:get_CentralBleManager"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_CentralBleManager
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde13_end - Lfde13_start
	.long LDIFF_SYM178
Lfde13_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_CentralBleManager

LDIFF_SYM179=Lme_d - _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_CentralBleManager
	.long LDIFF_SYM179
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:get_Current"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_Current
	.long Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde14_end - Lfde14_start
	.long LDIFF_SYM180
Lfde14_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_Current

LDIFF_SYM181=Lme_e - _Robotics_Mobile_Core_iOS_BluetoothLEManager_get_Current
	.long LDIFF_SYM181
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:BeginScanningForDevices"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_BeginScanningForDevices
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde15_end - Lfde15_start
	.long LDIFF_SYM184
Lfde15_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_BeginScanningForDevices

LDIFF_SYM185=Lme_f - _Robotics_Mobile_Core_iOS_BluetoothLEManager_BeginScanningForDevices
	.long LDIFF_SYM185
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:StopScanningForDevices"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_StopScanningForDevices
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde16_end - Lfde16_start
	.long LDIFF_SYM187
Lfde16_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_StopScanningForDevices

LDIFF_SYM188=Lme_10 - _Robotics_Mobile_Core_iOS_BluetoothLEManager_StopScanningForDevices
	.long LDIFF_SYM188
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBPeer"

	.byte 24,16
LDIFF_SYM189=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "__mt_Identifier_var"

LDIFF_SYM190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,20,0,7
	.asciz "MonoTouch_CoreBluetooth_CBPeer"

LDIFF_SYM191=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_20:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBPeripheral"

	.byte 32,16
LDIFF_SYM194=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "__mt_Services_var"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,28,0,7
	.asciz "MonoTouch_CoreBluetooth_CBPeripheral"

LDIFF_SYM197=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:DisconnectPeripheral"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_DisconnectPeripheral_MonoTouch_CoreBluetooth_CBPeripheral
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,125,0,3
	.asciz "peripheral"

LDIFF_SYM201=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde17_end - Lfde17_start
	.long LDIFF_SYM202
Lfde17_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager_DisconnectPeripheral_MonoTouch_CoreBluetooth_CBPeripheral

LDIFF_SYM203=Lme_11 - _Robotics_Mobile_Core_iOS_BluetoothLEManager_DisconnectPeripheral_MonoTouch_CoreBluetooth_CBPeripheral
	.long LDIFF_SYM203
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM205=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_24:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 28,16
LDIFF_SYM208=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,20,6
	.asciz "__mt_Values_var"

LDIFF_SYM210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM211=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_26:

	.byte 5
	.asciz "MonoTouch_Foundation_NSValue"

	.byte 20,16
LDIFF_SYM214=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSValue"

LDIFF_SYM215=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_25:

	.byte 5
	.asciz "MonoTouch_Foundation_NSNumber"

	.byte 20,16
LDIFF_SYM218=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSNumber"

LDIFF_SYM219=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_22:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs"

	.byte 20,16
LDIFF_SYM222=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "<AdvertisementData>k__BackingField"

LDIFF_SYM223=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,8,6
	.asciz "<Peripheral>k__BackingField"

LDIFF_SYM224=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,12,6
	.asciz "<RSSI>k__BackingField"

LDIFF_SYM225=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs"

LDIFF_SYM226=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:<DeviceDiscovered>m__0"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__DeviceDiscoveredm__0_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
	.long Lme_12

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 0,3
	.asciz "param1"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde18_end - Lfde18_start
	.long LDIFF_SYM231
Lfde18_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__DeviceDiscoveredm__0_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs

LDIFF_SYM232=Lme_12 - _Robotics_Mobile_Core_iOS_BluetoothLEManager__DeviceDiscoveredm__0_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
	.long LDIFF_SYM232
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBPeripheralEventArgs"

	.byte 12,16
LDIFF_SYM233=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "<Peripheral>k__BackingField"

LDIFF_SYM234=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,8,0,7
	.asciz "MonoTouch_CoreBluetooth_CBPeripheralEventArgs"

LDIFF_SYM235=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:<DeviceConnected>m__1"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__DeviceConnectedm__1_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
	.long Lme_13

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 0,3
	.asciz "param1"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde19_end - Lfde19_start
	.long LDIFF_SYM240
Lfde19_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__DeviceConnectedm__1_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs

LDIFF_SYM241=Lme_13 - _Robotics_Mobile_Core_iOS_BluetoothLEManager__DeviceConnectedm__1_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
	.long LDIFF_SYM241
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "MonoTouch_Foundation_NSError"

	.byte 20,16
LDIFF_SYM242=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSError"

LDIFF_SYM243=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_28:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs"

	.byte 16,16
LDIFF_SYM246=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM247=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,8,6
	.asciz "<Peripheral>k__BackingField"

LDIFF_SYM248=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,12,0,7
	.asciz "MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs"

LDIFF_SYM249=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:<DeviceDisconnected>m__2"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__DeviceDisconnectedm__2_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
	.long Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 0,3
	.asciz "param1"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde20_end - Lfde20_start
	.long LDIFF_SYM254
Lfde20_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__DeviceDisconnectedm__2_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs

LDIFF_SYM255=Lme_14 - _Robotics_Mobile_Core_iOS_BluetoothLEManager__DeviceDisconnectedm__2_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
	.long LDIFF_SYM255
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:<ScanTimeoutElapsed>m__3"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__ScanTimeoutElapsedm__3_object_System_EventArgs
	.long Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 0,3
	.asciz "param1"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde21_end - Lfde21_start
	.long LDIFF_SYM258
Lfde21_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__ScanTimeoutElapsedm__3_object_System_EventArgs

LDIFF_SYM259=Lme_15 - _Robotics_Mobile_Core_iOS_BluetoothLEManager__ScanTimeoutElapsedm__3_object_System_EventArgs
	.long LDIFF_SYM259
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:<BluetoothLEManager>m__4"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__4_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 0,3
	.asciz "e"

LDIFF_SYM262=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde22_end - Lfde22_start
	.long LDIFF_SYM263
Lfde22_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__4_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs

LDIFF_SYM264=Lme_16 - _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__4_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
	.long LDIFF_SYM264
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:<BluetoothLEManager>m__5"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__5_object_System_EventArgs
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 0,3
	.asciz "e"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde23_end - Lfde23_start
	.long LDIFF_SYM268
Lfde23_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__5_object_System_EventArgs

LDIFF_SYM269=Lme_17 - _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__5_object_System_EventArgs
	.long LDIFF_SYM269
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:<BluetoothLEManager>m__6"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__6_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM272=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde24_end - Lfde24_start
	.long LDIFF_SYM273
Lfde24_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__6_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs

LDIFF_SYM274=Lme_18 - _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__6_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
	.long LDIFF_SYM274
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager:<BluetoothLEManager>m__7"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__7_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM277=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde25_end - Lfde25_start
	.long LDIFF_SYM278
Lfde25_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__7_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs

LDIFF_SYM279=Lme_19 - _Robotics_Mobile_Core_iOS_BluetoothLEManager__BluetoothLEManagerm__7_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
	.long LDIFF_SYM279
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBAttribute"

	.byte 24,16
LDIFF_SYM280=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "__mt_UUID_var"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,20,0,7
	.asciz "MonoTouch_CoreBluetooth_CBAttribute"

LDIFF_SYM282=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_31:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBDescriptor"

	.byte 24,16
LDIFF_SYM285=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "MonoTouch_CoreBluetooth_CBDescriptor"

LDIFF_SYM286=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_30:

	.byte 5
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_Descriptor"

	.byte 16,16
LDIFF_SYM289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_nativeDescriptor"

LDIFF_SYM290=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,8,6
	.asciz "_name"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,12,0,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_Descriptor"

LDIFF_SYM292=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Descriptor:.ctor"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Descriptor__ctor_MonoTouch_CoreBluetooth_CBDescriptor
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,125,0,3
	.asciz "nativeDescriptor"

LDIFF_SYM296=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde26_end - Lfde26_start
	.long LDIFF_SYM297
Lfde26_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Descriptor__ctor_MonoTouch_CoreBluetooth_CBDescriptor

LDIFF_SYM298=Lme_1a - _Robotics_Mobile_Core_Bluetooth_LE_Descriptor__ctor_MonoTouch_CoreBluetooth_CBDescriptor
	.long LDIFF_SYM298
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Descriptor:get_NativeDescriptor"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_NativeDescriptor
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde27_end - Lfde27_start
	.long LDIFF_SYM300
Lfde27_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_NativeDescriptor

LDIFF_SYM301=Lme_1b - _Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_NativeDescriptor
	.long LDIFF_SYM301
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Descriptor:get_ID"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_ID
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde28_end - Lfde28_start
	.long LDIFF_SYM303
Lfde28_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_ID

LDIFF_SYM304=Lme_1c - _Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_ID
	.long LDIFF_SYM304
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Descriptor:get_Name"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_Name
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde29_end - Lfde29_start
	.long LDIFF_SYM307
Lfde29_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_Name

LDIFF_SYM308=Lme_1d - _Robotics_Mobile_Core_Bluetooth_LE_Descriptor_get_Name
	.long LDIFF_SYM308
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM309=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM310=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_35:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBCharacteristic"

	.byte 32,16
LDIFF_SYM313=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "__mt_Descriptors_var"

LDIFF_SYM314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,6
	.asciz "__mt_Value_var"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,28,0,7
	.asciz "MonoTouch_CoreBluetooth_CBCharacteristic"

LDIFF_SYM316=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM319=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_33:

	.byte 5
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_Characteristic"

	.byte 24,16
LDIFF_SYM322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "ValueUpdated"

LDIFF_SYM323=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,8,6
	.asciz "_nativeCharacteristic"

LDIFF_SYM324=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,12,6
	.asciz "_parentDevice"

LDIFF_SYM325=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "_descriptors"

LDIFF_SYM326=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,20,0,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_Characteristic"

LDIFF_SYM327=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:.ctor"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ctor_MonoTouch_CoreBluetooth_CBCharacteristic_MonoTouch_CoreBluetooth_CBPeripheral
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,85,3
	.asciz "nativeCharacteristic"

LDIFF_SYM331=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,125,4,3
	.asciz "parentDevice"

LDIFF_SYM332=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde30_end - Lfde30_start
	.long LDIFF_SYM333
Lfde30_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ctor_MonoTouch_CoreBluetooth_CBCharacteristic_MonoTouch_CoreBluetooth_CBPeripheral

LDIFF_SYM334=Lme_1e - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ctor_MonoTouch_CoreBluetooth_CBCharacteristic_MonoTouch_CoreBluetooth_CBPeripheral
	.long LDIFF_SYM334
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:add_ValueUpdated"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_add_ValueUpdated_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM336=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM337=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM338=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde31_end - Lfde31_start
	.long LDIFF_SYM339
Lfde31_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_add_ValueUpdated_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs

LDIFF_SYM340=Lme_1f - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_add_ValueUpdated_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
	.long LDIFF_SYM340
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:remove_ValueUpdated"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_remove_ValueUpdated_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM342=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM343=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM344=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde32_end - Lfde32_start
	.long LDIFF_SYM345
Lfde32_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_remove_ValueUpdated_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs

LDIFF_SYM346=Lme_20 - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_remove_ValueUpdated_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
	.long LDIFF_SYM346
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:get_Uuid"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Uuid
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde33_end - Lfde33_start
	.long LDIFF_SYM348
Lfde33_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Uuid

LDIFF_SYM349=Lme_21 - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Uuid
	.long LDIFF_SYM349
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:get_ID"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_ID
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde34_end - Lfde34_start
	.long LDIFF_SYM351
Lfde34_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_ID

LDIFF_SYM352=Lme_22 - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_ID
	.long LDIFF_SYM352
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:get_Value"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Value
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde35_end - Lfde35_start
	.long LDIFF_SYM354
Lfde35_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Value

LDIFF_SYM355=Lme_23 - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Value
	.long LDIFF_SYM355
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:get_StringValue"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_StringValue
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde36_end - Lfde36_start
	.long LDIFF_SYM359
Lfde36_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_StringValue

LDIFF_SYM360=Lme_24 - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_StringValue
	.long LDIFF_SYM360
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:get_Name"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Name
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde37_end - Lfde37_start
	.long LDIFF_SYM363
Lfde37_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Name

LDIFF_SYM364=Lme_25 - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Name
	.long LDIFF_SYM364
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:get_Properties"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Properties
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde38_end - Lfde38_start
	.long LDIFF_SYM366
Lfde38_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Properties

LDIFF_SYM367=Lme_26 - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Properties
	.long LDIFF_SYM367
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:get_Descriptors"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Descriptors
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM369=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde39_end - Lfde39_start
	.long LDIFF_SYM372
Lfde39_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Descriptors

LDIFF_SYM373=Lme_27 - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_Descriptors
	.long LDIFF_SYM373
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:get_NativeCharacteristic"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_NativeCharacteristic
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde40_end - Lfde40_start
	.long LDIFF_SYM375
Lfde40_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_NativeCharacteristic

LDIFF_SYM376=Lme_28 - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_NativeCharacteristic
	.long LDIFF_SYM376
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:get_CanRead"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanRead
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde41_end - Lfde41_start
	.long LDIFF_SYM378
Lfde41_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanRead

LDIFF_SYM379=Lme_29 - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanRead
	.long LDIFF_SYM379
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:get_CanUpdate"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanUpdate
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde42_end - Lfde42_start
	.long LDIFF_SYM381
Lfde42_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanUpdate

LDIFF_SYM382=Lme_2a - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanUpdate
	.long LDIFF_SYM382
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:get_CanWrite"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanWrite
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde43_end - Lfde43_start
	.long LDIFF_SYM384
Lfde43_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanWrite

LDIFF_SYM385=Lme_2b - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_get_CanWrite
	.long LDIFF_SYM385
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM388=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM392=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM395=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM400=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_48:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM403=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM404=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_47:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM407=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM408=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_45:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM411=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM412=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM414=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_44:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM417=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM418=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM421=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM422=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_42:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM427=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM431=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_41:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM437=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM438=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_51:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM442=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_52:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM447=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_56:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM450=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_55:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM455=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM464=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM467=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM474=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_54:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM477=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM478=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM479=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_59:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM483=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM484=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM485=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM488=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM489=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM490=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM493=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_53:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM497=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM499=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM500=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM501=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_60:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM505=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_61:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM508=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM509=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM512=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM513=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_62:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM517=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM520=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM524=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM525=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM526=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM528=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM529=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM530=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM531=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM532=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM533=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM539=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM540=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_64:

	.byte 17
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic"

	.byte 8,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic"

LDIFF_SYM543=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM546=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM547=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM548=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM551=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM552=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM553=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM556=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM557=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_37:

	.byte 5
	.asciz "_<ReadAsync>c__AnonStorey0"

	.byte 20,16
LDIFF_SYM560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM561=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,8,6
	.asciz "updated"

LDIFF_SYM562=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM563=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "_<ReadAsync>c__AnonStorey0"

LDIFF_SYM564=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:ReadAsync"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_ReadAsync
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM568=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde44_end - Lfde44_start
	.long LDIFF_SYM569
Lfde44_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_ReadAsync

LDIFF_SYM570=Lme_2c - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_ReadAsync
	.long LDIFF_SYM570
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "MonoTouch_Foundation_NSData"

	.byte 20,16
LDIFF_SYM571=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSData"

LDIFF_SYM572=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_67:

	.byte 8
	.asciz "MonoTouch_CoreBluetooth_CBCharacteristicWriteType"

	.byte 4
LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 9
	.asciz "WithResponse"

	.byte 0,9
	.asciz "WithoutResponse"

	.byte 1,0,7
	.asciz "MonoTouch_CoreBluetooth_CBCharacteristicWriteType"

LDIFF_SYM576=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:Write"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_Write_byte__
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,86,3
	.asciz "data"

LDIFF_SYM580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM581=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM582=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,125,4,11
	.asciz "V_2"

LDIFF_SYM583=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde45_end - Lfde45_start
	.long LDIFF_SYM584
Lfde45_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_Write_byte__

LDIFF_SYM585=Lme_2d - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_Write_byte__
	.long LDIFF_SYM585
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:StartUpdates"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_StartUpdates
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde46_end - Lfde46_start
	.long LDIFF_SYM588
Lfde46_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_StartUpdates

LDIFF_SYM589=Lme_2e - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_StartUpdates
	.long LDIFF_SYM589
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:StopUpdates"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_StopUpdates
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde47_end - Lfde47_start
	.long LDIFF_SYM592
Lfde47_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_StopUpdates

LDIFF_SYM593=Lme_2f - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_StopUpdates
	.long LDIFF_SYM593
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBCharacteristicEventArgs"

	.byte 16,16
LDIFF_SYM594=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "<Characteristic>k__BackingField"

LDIFF_SYM595=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,8,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM596=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,12,0,7
	.asciz "MonoTouch_CoreBluetooth_CBCharacteristicEventArgs"

LDIFF_SYM597=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_69:

	.byte 5
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs"

	.byte 12,16
LDIFF_SYM600=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "<Characteristic>k__BackingField"

LDIFF_SYM601=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,8,0,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs"

LDIFF_SYM602=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:UpdatedRead"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_UpdatedRead_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 0,3
	.asciz "e"

LDIFF_SYM607=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde48_end - Lfde48_start
	.long LDIFF_SYM609
Lfde48_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_UpdatedRead_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs

LDIFF_SYM610=Lme_30 - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_UpdatedRead_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs
	.long LDIFF_SYM610
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,64
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:UpdatedNotify"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_UpdatedNotify_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,3
	.asciz "e"

LDIFF_SYM613=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde49_end - Lfde49_start
	.long LDIFF_SYM615
Lfde49_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_UpdatedNotify_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs

LDIFF_SYM616=Lme_31 - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_UpdatedNotify_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs
	.long LDIFF_SYM616
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,64
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBUUID"

	.byte 24,16
LDIFF_SYM617=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "__mt_Data_var"

LDIFF_SYM618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,20,0,7
	.asciz "MonoTouch_CoreBluetooth_CBUUID"

LDIFF_SYM619=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:CharacteristicUuidToGuid"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_CharacteristicUuidToGuid_MonoTouch_CoreBluetooth_CBUUID
	.long Lme_32

	.byte 2,118,16,3
	.asciz "uuid"

LDIFF_SYM622=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde50_end - Lfde50_start
	.long LDIFF_SYM624
Lfde50_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_CharacteristicUuidToGuid_MonoTouch_CoreBluetooth_CBUUID

LDIFF_SYM625=Lme_32 - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic_CharacteristicUuidToGuid_MonoTouch_CoreBluetooth_CBUUID
	.long LDIFF_SYM625
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic:<ValueUpdated>m__0"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ValueUpdatedm__0_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
	.long Lme_33

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 0,3
	.asciz "param1"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde51_end - Lfde51_start
	.long LDIFF_SYM628
Lfde51_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ValueUpdatedm__0_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs

LDIFF_SYM629=Lme_33 - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ValueUpdatedm__0_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
	.long LDIFF_SYM629
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBService"

	.byte 28,16
LDIFF_SYM630=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "__mt_Characteristics_var"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,0,7
	.asciz "MonoTouch_CoreBluetooth_CBService"

LDIFF_SYM632=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM635=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_71:

	.byte 5
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_Service"

	.byte 28,16
LDIFF_SYM638=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "CharacteristicsDiscovered"

LDIFF_SYM639=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,8,6
	.asciz "_nativeService"

LDIFF_SYM640=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,12,6
	.asciz "_parentDevice"

LDIFF_SYM641=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM642=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,20,6
	.asciz "_characteristics"

LDIFF_SYM643=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,24,0,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_Service"

LDIFF_SYM644=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Service:.ctor"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service__ctor_MonoTouch_CoreBluetooth_CBService_MonoTouch_CoreBluetooth_CBPeripheral
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,85,3
	.asciz "nativeService"

LDIFF_SYM648=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,125,4,3
	.asciz "parentDevice"

LDIFF_SYM649=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde52_end - Lfde52_start
	.long LDIFF_SYM650
Lfde52_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service__ctor_MonoTouch_CoreBluetooth_CBService_MonoTouch_CoreBluetooth_CBPeripheral

LDIFF_SYM651=Lme_34 - _Robotics_Mobile_Core_Bluetooth_LE_Service__ctor_MonoTouch_CoreBluetooth_CBService_MonoTouch_CoreBluetooth_CBPeripheral
	.long LDIFF_SYM651
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Service:add_CharacteristicsDiscovered"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_add_CharacteristicsDiscovered_System_EventHandler
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM653=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM654=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM655=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde53_end - Lfde53_start
	.long LDIFF_SYM656
Lfde53_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_add_CharacteristicsDiscovered_System_EventHandler

LDIFF_SYM657=Lme_35 - _Robotics_Mobile_Core_Bluetooth_LE_Service_add_CharacteristicsDiscovered_System_EventHandler
	.long LDIFF_SYM657
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Service:remove_CharacteristicsDiscovered"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_remove_CharacteristicsDiscovered_System_EventHandler
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM659=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM660=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM661=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde54_end - Lfde54_start
	.long LDIFF_SYM662
Lfde54_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_remove_CharacteristicsDiscovered_System_EventHandler

LDIFF_SYM663=Lme_36 - _Robotics_Mobile_Core_Bluetooth_LE_Service_remove_CharacteristicsDiscovered_System_EventHandler
	.long LDIFF_SYM663
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Service:get_ID"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_get_ID
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde55_end - Lfde55_start
	.long LDIFF_SYM665
Lfde55_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_get_ID

LDIFF_SYM666=Lme_37 - _Robotics_Mobile_Core_Bluetooth_LE_Service_get_ID
	.long LDIFF_SYM666
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Service:get_Name"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_get_Name
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde56_end - Lfde56_start
	.long LDIFF_SYM669
Lfde56_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_get_Name

LDIFF_SYM670=Lme_38 - _Robotics_Mobile_Core_Bluetooth_LE_Service_get_Name
	.long LDIFF_SYM670
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Service:get_IsPrimary"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_get_IsPrimary
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde57_end - Lfde57_start
	.long LDIFF_SYM672
Lfde57_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_get_IsPrimary

LDIFF_SYM673=Lme_39 - _Robotics_Mobile_Core_Bluetooth_LE_Service_get_IsPrimary
	.long LDIFF_SYM673
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Service:DiscoverCharacteristics"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_DiscoverCharacteristics
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde58_end - Lfde58_start
	.long LDIFF_SYM675
Lfde58_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_DiscoverCharacteristics

LDIFF_SYM676=Lme_3a - _Robotics_Mobile_Core_Bluetooth_LE_Service_DiscoverCharacteristics
	.long LDIFF_SYM676
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Service:get_Characteristics"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_get_Characteristics
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM678=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde59_end - Lfde59_start
	.long LDIFF_SYM681
Lfde59_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_get_Characteristics

LDIFF_SYM682=Lme_3b - _Robotics_Mobile_Core_Bluetooth_LE_Service_get_Characteristics
	.long LDIFF_SYM682
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Service:OnCharacteristicsDiscovered"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_OnCharacteristicsDiscovered
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde60_end - Lfde60_start
	.long LDIFF_SYM684
Lfde60_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_OnCharacteristicsDiscovered

LDIFF_SYM685=Lme_3c - _Robotics_Mobile_Core_Bluetooth_LE_Service_OnCharacteristicsDiscovered
	.long LDIFF_SYM685
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Service:FindCharacteristic"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_FindCharacteristic_Robotics_Mobile_Core_Bluetooth_LE_KnownCharacteristic
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,123,0,3
	.asciz "characteristic"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM688=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde61_end - Lfde61_start
	.long LDIFF_SYM691
Lfde61_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_FindCharacteristic_Robotics_Mobile_Core_Bluetooth_LE_KnownCharacteristic

LDIFF_SYM692=Lme_3d - _Robotics_Mobile_Core_Bluetooth_LE_Service_FindCharacteristic_Robotics_Mobile_Core_Bluetooth_LE_KnownCharacteristic
	.long LDIFF_SYM692
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Service:ServiceUuidToGuid"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_ServiceUuidToGuid_MonoTouch_CoreBluetooth_CBUUID
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "uuid"

LDIFF_SYM693=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde62_end - Lfde62_start
	.long LDIFF_SYM695
Lfde62_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service_ServiceUuidToGuid_MonoTouch_CoreBluetooth_CBUUID

LDIFF_SYM696=Lme_3e - _Robotics_Mobile_Core_Bluetooth_LE_Service_ServiceUuidToGuid_MonoTouch_CoreBluetooth_CBUUID
	.long LDIFF_SYM696
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Service:<CharacteristicsDiscovered>m__0"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service__CharacteristicsDiscoveredm__0_object_System_EventArgs
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 0,3
	.asciz "param1"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde63_end - Lfde63_start
	.long LDIFF_SYM699
Lfde63_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Service__CharacteristicsDiscoveredm__0_object_System_EventArgs

LDIFF_SYM700=Lme_3f - _Robotics_Mobile_Core_Bluetooth_LE_Service__CharacteristicsDiscoveredm__0_object_System_EventArgs
	.long LDIFF_SYM700
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_DeviceBase"

	.byte 12,16
LDIFF_SYM701=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "ServicesDiscovered"

LDIFF_SYM702=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,8,0,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_DeviceBase"

LDIFF_SYM703=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM706=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_74:

	.byte 5
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_Device"

	.byte 28,16
LDIFF_SYM709=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "ServicesDiscovered"

LDIFF_SYM710=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,12,6
	.asciz "_nativeDevice"

LDIFF_SYM711=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,6
	.asciz "_rssi"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,24,6
	.asciz "_services"

LDIFF_SYM713=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,20,0,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_Device"

LDIFF_SYM714=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Device:.ctor"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device__ctor_MonoTouch_CoreBluetooth_CBPeripheral
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,86,3
	.asciz "nativeDevice"

LDIFF_SYM718=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde64_end - Lfde64_start
	.long LDIFF_SYM719
Lfde64_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device__ctor_MonoTouch_CoreBluetooth_CBPeripheral

LDIFF_SYM720=Lme_40 - _Robotics_Mobile_Core_Bluetooth_LE_Device__ctor_MonoTouch_CoreBluetooth_CBPeripheral
	.long LDIFF_SYM720
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Device:add_ServicesDiscovered"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_add_ServicesDiscovered_System_EventHandler
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM722=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM723=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM724=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde65_end - Lfde65_start
	.long LDIFF_SYM725
Lfde65_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_add_ServicesDiscovered_System_EventHandler

LDIFF_SYM726=Lme_41 - _Robotics_Mobile_Core_Bluetooth_LE_Device_add_ServicesDiscovered_System_EventHandler
	.long LDIFF_SYM726
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Device:remove_ServicesDiscovered"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_remove_ServicesDiscovered_System_EventHandler
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM728=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM729=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM730=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde66_end - Lfde66_start
	.long LDIFF_SYM731
Lfde66_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_remove_ServicesDiscovered_System_EventHandler

LDIFF_SYM732=Lme_42 - _Robotics_Mobile_Core_Bluetooth_LE_Device_remove_ServicesDiscovered_System_EventHandler
	.long LDIFF_SYM732
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Device:get_ID"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_get_ID
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde67_end - Lfde67_start
	.long LDIFF_SYM734
Lfde67_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_get_ID

LDIFF_SYM735=Lme_43 - _Robotics_Mobile_Core_Bluetooth_LE_Device_get_ID
	.long LDIFF_SYM735
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Device:get_Name"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_get_Name
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde68_end - Lfde68_start
	.long LDIFF_SYM737
Lfde68_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_get_Name

LDIFF_SYM738=Lme_44 - _Robotics_Mobile_Core_Bluetooth_LE_Device_get_Name
	.long LDIFF_SYM738
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Device:get_Rssi"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_get_Rssi
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde69_end - Lfde69_start
	.long LDIFF_SYM740
Lfde69_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_get_Rssi

LDIFF_SYM741=Lme_45 - _Robotics_Mobile_Core_Bluetooth_LE_Device_get_Rssi
	.long LDIFF_SYM741
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Device:get_NativeDevice"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_get_NativeDevice
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde70_end - Lfde70_start
	.long LDIFF_SYM743
Lfde70_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_get_NativeDevice

LDIFF_SYM744=Lme_46 - _Robotics_Mobile_Core_Bluetooth_LE_Device_get_NativeDevice
	.long LDIFF_SYM744
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Device:get_State"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_get_State
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde71_end - Lfde71_start
	.long LDIFF_SYM746
Lfde71_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_get_State

LDIFF_SYM747=Lme_47 - _Robotics_Mobile_Core_Bluetooth_LE_Device_get_State
	.long LDIFF_SYM747
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Device:get_Services"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_get_Services
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde72_end - Lfde72_start
	.long LDIFF_SYM749
Lfde72_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_get_Services

LDIFF_SYM750=Lme_48 - _Robotics_Mobile_Core_Bluetooth_LE_Device_get_Services
	.long LDIFF_SYM750
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Device:DiscoverServices"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_DiscoverServices
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde73_end - Lfde73_start
	.long LDIFF_SYM752
Lfde73_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_DiscoverServices

LDIFF_SYM753=Lme_49 - _Robotics_Mobile_Core_Bluetooth_LE_Device_DiscoverServices
	.long LDIFF_SYM753
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Device:Disconnect"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_Disconnect
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde74_end - Lfde74_start
	.long LDIFF_SYM755
Lfde74_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_Disconnect

LDIFF_SYM756=Lme_4a - _Robotics_Mobile_Core_Bluetooth_LE_Device_Disconnect
	.long LDIFF_SYM756
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 8
	.asciz "MonoTouch_CoreBluetooth_CBPeripheralState"

	.byte 4
LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 9
	.asciz "Disconnected"

	.byte 0,9
	.asciz "Connecting"

	.byte 1,9
	.asciz "Connected"

	.byte 2,0,7
	.asciz "MonoTouch_CoreBluetooth_CBPeripheralState"

LDIFF_SYM758=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Device:GetState"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_GetState
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde75_end - Lfde75_start
	.long LDIFF_SYM763
Lfde75_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_GetState

LDIFF_SYM764=Lme_4b - _Robotics_Mobile_Core_Bluetooth_LE_Device_GetState
	.long LDIFF_SYM764
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 17
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_IService"

	.byte 8,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_IService"

LDIFF_SYM765=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM768=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Device:ServiceExists"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_ServiceExists_MonoTouch_CoreBluetooth_CBService
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,123,196,0,3
	.asciz "service"

LDIFF_SYM772=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM773=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM774=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde76_end - Lfde76_start
	.long LDIFF_SYM776
Lfde76_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device_ServiceExists_MonoTouch_CoreBluetooth_CBService

LDIFF_SYM777=Lme_4c - _Robotics_Mobile_Core_Bluetooth_LE_Device_ServiceExists_MonoTouch_CoreBluetooth_CBService
	.long LDIFF_SYM777
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Device:<ServicesDiscovered>m__0"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device__ServicesDiscoveredm__0_object_System_EventArgs
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 0,3
	.asciz "param1"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde77_end - Lfde77_start
	.long LDIFF_SYM780
Lfde77_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device__ServicesDiscoveredm__0_object_System_EventArgs

LDIFF_SYM781=Lme_4d - _Robotics_Mobile_Core_Bluetooth_LE_Device__ServicesDiscoveredm__0_object_System_EventArgs
	.long LDIFF_SYM781
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "MonoTouch_Foundation_NSErrorEventArgs"

	.byte 12,16
LDIFF_SYM782=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM783=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,8,0,7
	.asciz "MonoTouch_Foundation_NSErrorEventArgs"

LDIFF_SYM784=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Device:<Device>m__1"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device__Devicem__1_object_MonoTouch_Foundation_NSErrorEventArgs
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,3
	.asciz "e"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM790=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM791=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde78_end - Lfde78_start
	.long LDIFF_SYM793
Lfde78_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device__Devicem__1_object_MonoTouch_Foundation_NSErrorEventArgs

LDIFF_SYM794=Lme_4e - _Robotics_Mobile_Core_Bluetooth_LE_Device__Devicem__1_object_MonoTouch_Foundation_NSErrorEventArgs
	.long LDIFF_SYM794
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBServiceEventArgs"

	.byte 16,16
LDIFF_SYM795=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM796=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,8,6
	.asciz "<Service>k__BackingField"

LDIFF_SYM797=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,12,0,7
	.asciz "MonoTouch_CoreBluetooth_CBServiceEventArgs"

LDIFF_SYM798=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Device:<Device>m__2"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device__Devicem__2_object_MonoTouch_CoreBluetooth_CBServiceEventArgs
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,123,212,0,3
	.asciz "sender"

LDIFF_SYM802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,123,216,0,3
	.asciz "e"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM804=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM805=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,123,20,11
	.asciz "V_2"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,123,24,11
	.asciz "V_3"

LDIFF_SYM807=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM808=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,123,28,11
	.asciz "V_5"

LDIFF_SYM809=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,84,11
	.asciz "V_6"

LDIFF_SYM810=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,85,11
	.asciz "V_7"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,90,11
	.asciz "V_8"

LDIFF_SYM812=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde79_end - Lfde79_start
	.long LDIFF_SYM813
Lfde79_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Device__Devicem__2_object_MonoTouch_CoreBluetooth_CBServiceEventArgs

LDIFF_SYM814=Lme_4f - _Robotics_Mobile_Core_Bluetooth_LE_Device__Devicem__2_object_MonoTouch_CoreBluetooth_CBServiceEventArgs
	.long LDIFF_SYM814
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:.cctor"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__cctor
	.long Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde80_end - Lfde80_start
	.long LDIFF_SYM815
Lfde80_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__cctor

LDIFF_SYM816=Lme_50 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter__cctor
	.long LDIFF_SYM816
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM817=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM818=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM821=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM822=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM825=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_86:

	.byte 5
	.asciz "System_Threading_AutoResetEvent"

	.byte 20,16
LDIFF_SYM828=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "System_Threading_AutoResetEvent"

LDIFF_SYM829=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_82:

	.byte 5
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_Adapter"

	.byte 52,16
LDIFF_SYM832=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "DeviceDiscovered"

LDIFF_SYM833=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,8,6
	.asciz "DeviceConnected"

LDIFF_SYM834=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,12,6
	.asciz "DeviceDisconnected"

LDIFF_SYM835=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,16,6
	.asciz "DeviceFailedToConnect"

LDIFF_SYM836=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,20,6
	.asciz "ScanTimeoutElapsed"

LDIFF_SYM837=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,24,6
	.asciz "ConnectTimeoutElapsed"

LDIFF_SYM838=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,28,6
	.asciz "_central"

LDIFF_SYM839=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,32,6
	.asciz "_isScanning"

LDIFF_SYM840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,48,6
	.asciz "_isConnecting"

LDIFF_SYM841=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,49,6
	.asciz "_discoveredDevices"

LDIFF_SYM842=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,36,6
	.asciz "_connectedDevices"

LDIFF_SYM843=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,40,6
	.asciz "stateChanged"

LDIFF_SYM844=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,44,0,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_Adapter"

LDIFF_SYM845=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:.ctor"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__ctor
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde81_end - Lfde81_start
	.long LDIFF_SYM849
Lfde81_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__ctor

LDIFF_SYM850=Lme_51 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter__ctor
	.long LDIFF_SYM850
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,64
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:add_DeviceDiscovered"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceDiscovered_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM852=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM853=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM854=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde82_end - Lfde82_start
	.long LDIFF_SYM855
Lfde82_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceDiscovered_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs

LDIFF_SYM856=Lme_52 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceDiscovered_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
	.long LDIFF_SYM856
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:remove_DeviceDiscovered"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceDiscovered_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM858=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM859=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM860=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde83_end - Lfde83_start
	.long LDIFF_SYM861
Lfde83_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceDiscovered_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs

LDIFF_SYM862=Lme_53 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceDiscovered_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
	.long LDIFF_SYM862
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:add_DeviceConnected"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceConnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM864=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM865=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM866=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde84_end - Lfde84_start
	.long LDIFF_SYM867
Lfde84_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceConnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs

LDIFF_SYM868=Lme_54 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceConnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long LDIFF_SYM868
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:remove_DeviceConnected"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceConnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM870=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM871=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM872=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde85_end - Lfde85_start
	.long LDIFF_SYM873
Lfde85_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceConnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs

LDIFF_SYM874=Lme_55 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceConnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long LDIFF_SYM874
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:add_DeviceDisconnected"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceDisconnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM876=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM877=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM878=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde86_end - Lfde86_start
	.long LDIFF_SYM879
Lfde86_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceDisconnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs

LDIFF_SYM880=Lme_56 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceDisconnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long LDIFF_SYM880
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:remove_DeviceDisconnected"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceDisconnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM882=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM883=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM884=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde87_end - Lfde87_start
	.long LDIFF_SYM885
Lfde87_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceDisconnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs

LDIFF_SYM886=Lme_57 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceDisconnected_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long LDIFF_SYM886
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:add_DeviceFailedToConnect"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceFailedToConnect_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM888=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM889=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM890=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde88_end - Lfde88_start
	.long LDIFF_SYM891
Lfde88_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceFailedToConnect_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs

LDIFF_SYM892=Lme_58 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_DeviceFailedToConnect_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long LDIFF_SYM892
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:remove_DeviceFailedToConnect"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceFailedToConnect_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM894=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM895=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM896=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde89_end - Lfde89_start
	.long LDIFF_SYM897
Lfde89_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceFailedToConnect_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs

LDIFF_SYM898=Lme_59 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_DeviceFailedToConnect_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long LDIFF_SYM898
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:add_ScanTimeoutElapsed"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_ScanTimeoutElapsed_System_EventHandler
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM900=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM901=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM902=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde90_end - Lfde90_start
	.long LDIFF_SYM903
Lfde90_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_ScanTimeoutElapsed_System_EventHandler

LDIFF_SYM904=Lme_5a - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_ScanTimeoutElapsed_System_EventHandler
	.long LDIFF_SYM904
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:remove_ScanTimeoutElapsed"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_ScanTimeoutElapsed_System_EventHandler
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM906=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM907=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM908=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde91_end - Lfde91_start
	.long LDIFF_SYM909
Lfde91_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_ScanTimeoutElapsed_System_EventHandler

LDIFF_SYM910=Lme_5b - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_ScanTimeoutElapsed_System_EventHandler
	.long LDIFF_SYM910
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:add_ConnectTimeoutElapsed"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_ConnectTimeoutElapsed_System_EventHandler
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM912=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM913=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM914=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde92_end - Lfde92_start
	.long LDIFF_SYM915
Lfde92_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_ConnectTimeoutElapsed_System_EventHandler

LDIFF_SYM916=Lme_5c - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_add_ConnectTimeoutElapsed_System_EventHandler
	.long LDIFF_SYM916
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:remove_ConnectTimeoutElapsed"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_ConnectTimeoutElapsed_System_EventHandler
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM918=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM919=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM920=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde93_end - Lfde93_start
	.long LDIFF_SYM921
Lfde93_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_ConnectTimeoutElapsed_System_EventHandler

LDIFF_SYM922=Lme_5d - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_remove_ConnectTimeoutElapsed_System_EventHandler
	.long LDIFF_SYM922
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:get_Central"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_Central
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde94_end - Lfde94_start
	.long LDIFF_SYM924
Lfde94_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_Central

LDIFF_SYM925=Lme_5e - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_Central
	.long LDIFF_SYM925
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:get_IsScanning"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_IsScanning
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde95_end - Lfde95_start
	.long LDIFF_SYM927
Lfde95_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_IsScanning

LDIFF_SYM928=Lme_5f - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_IsScanning
	.long LDIFF_SYM928
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:get_IsConnecting"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_IsConnecting
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde96_end - Lfde96_start
	.long LDIFF_SYM930
Lfde96_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_IsConnecting

LDIFF_SYM931=Lme_60 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_IsConnecting
	.long LDIFF_SYM931
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:get_DiscoveredDevices"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_DiscoveredDevices
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde97_end - Lfde97_start
	.long LDIFF_SYM933
Lfde97_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_DiscoveredDevices

LDIFF_SYM934=Lme_61 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_DiscoveredDevices
	.long LDIFF_SYM934
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:get_ConnectedDevices"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_ConnectedDevices
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde98_end - Lfde98_start
	.long LDIFF_SYM936
Lfde98_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_ConnectedDevices

LDIFF_SYM937=Lme_62 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_ConnectedDevices
	.long LDIFF_SYM937
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:get_Current"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_Current
	.long Lme_63

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde99_end - Lfde99_start
	.long LDIFF_SYM938
Lfde99_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_Current

LDIFF_SYM939=Lme_63 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_Current
	.long LDIFF_SYM939
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:StartScanningForDevices"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_StartScanningForDevices
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde100_end - Lfde100_start
	.long LDIFF_SYM941
Lfde100_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_StartScanningForDevices

LDIFF_SYM942=Lme_64 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_StartScanningForDevices
	.long LDIFF_SYM942
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 8
	.asciz "MonoTouch_CoreBluetooth_CBCentralManagerState"

	.byte 4
LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Resetting"

	.byte 1,9
	.asciz "Unsupported"

	.byte 2,9
	.asciz "Unauthorized"

	.byte 3,9
	.asciz "PoweredOff"

	.byte 4,9
	.asciz "PoweredOn"

	.byte 5,0,7
	.asciz "MonoTouch_CoreBluetooth_CBCentralManagerState"

LDIFF_SYM944=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:WaitForState"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_WaitForState_MonoTouch_CoreBluetooth_CBCentralManagerState
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,125,32,3
	.asciz "state"

LDIFF_SYM948=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde101_end - Lfde101_start
	.long LDIFF_SYM950
Lfde101_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_WaitForState_MonoTouch_CoreBluetooth_CBCentralManagerState

LDIFF_SYM951=Lme_65 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_WaitForState_MonoTouch_CoreBluetooth_CBCentralManagerState
	.long LDIFF_SYM951
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:StartScanningForDevices"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_StartScanningForDevices_System_Guid
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,123,48,3
	.asciz "serviceUuid"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde102_end - Lfde102_start
	.long LDIFF_SYM955
Lfde102_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_StartScanningForDevices_System_Guid

LDIFF_SYM956=Lme_66 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_StartScanningForDevices_System_Guid
	.long LDIFF_SYM956
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:StopScanningForDevices"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_StopScanningForDevices
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde103_end - Lfde103_start
	.long LDIFF_SYM958
Lfde103_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_StopScanningForDevices

LDIFF_SYM959=Lme_67 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_StopScanningForDevices
	.long LDIFF_SYM959
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 17
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_IDevice"

	.byte 8,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_IDevice"

LDIFF_SYM960=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:ConnectToDevice"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_ConnectToDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,86,3
	.asciz "device"

LDIFF_SYM964=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde104_end - Lfde104_start
	.long LDIFF_SYM965
Lfde104_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_ConnectToDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice

LDIFF_SYM966=Lme_68 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_ConnectToDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice
	.long LDIFF_SYM966
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:DisconnectDevice"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_DisconnectDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,86,3
	.asciz "device"

LDIFF_SYM968=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde105_end - Lfde105_start
	.long LDIFF_SYM969
Lfde105_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_DisconnectDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice

LDIFF_SYM970=Lme_69 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_DisconnectDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice
	.long LDIFF_SYM970
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM971=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM974=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:ContainsDevice"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_ContainsDevice_System_Collections_Generic_IEnumerable_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_MonoTouch_CoreBluetooth_CBPeripheral
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 0,3
	.asciz "list"

LDIFF_SYM978=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,123,200,0,3
	.asciz "device"

LDIFF_SYM979=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM980=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM981=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM982=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde106_end - Lfde106_start
	.long LDIFF_SYM983
Lfde106_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter_ContainsDevice_System_Collections_Generic_IEnumerable_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_MonoTouch_CoreBluetooth_CBPeripheral

LDIFF_SYM984=Lme_6a - _Robotics_Mobile_Core_Bluetooth_LE_Adapter_ContainsDevice_System_Collections_Generic_IEnumerable_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_MonoTouch_CoreBluetooth_CBPeripheral
	.long LDIFF_SYM984
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs"

	.byte 12,16
LDIFF_SYM985=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "Device"

LDIFF_SYM986=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,8,0,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs"

LDIFF_SYM987=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:<DeviceDiscovered>m__0"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceDiscoveredm__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 0,3
	.asciz "param1"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde107_end - Lfde107_start
	.long LDIFF_SYM992
Lfde107_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceDiscoveredm__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs

LDIFF_SYM993=Lme_6b - _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceDiscoveredm__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
	.long LDIFF_SYM993
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs"

	.byte 16,16
LDIFF_SYM994=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "Device"

LDIFF_SYM995=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,8,6
	.asciz "ErrorMessage"

LDIFF_SYM996=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,12,0,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs"

LDIFF_SYM997=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:<DeviceConnected>m__1"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceConnectedm__1_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1002
Lfde108_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceConnectedm__1_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs

LDIFF_SYM1003=Lme_6c - _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceConnectedm__1_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long LDIFF_SYM1003
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:<DeviceDisconnected>m__2"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceDisconnectedm__2_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1006
Lfde109_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceDisconnectedm__2_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs

LDIFF_SYM1007=Lme_6d - _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceDisconnectedm__2_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long LDIFF_SYM1007
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:<DeviceFailedToConnect>m__3"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceFailedToConnectm__3_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1010
Lfde110_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceFailedToConnectm__3_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs

LDIFF_SYM1011=Lme_6e - _Robotics_Mobile_Core_Bluetooth_LE_Adapter__DeviceFailedToConnectm__3_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long LDIFF_SYM1011
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:<ScanTimeoutElapsed>m__4"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__ScanTimeoutElapsedm__4_object_System_EventArgs
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1014
Lfde111_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__ScanTimeoutElapsedm__4_object_System_EventArgs

LDIFF_SYM1015=Lme_6f - _Robotics_Mobile_Core_Bluetooth_LE_Adapter__ScanTimeoutElapsedm__4_object_System_EventArgs
	.long LDIFF_SYM1015
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:<ConnectTimeoutElapsed>m__5"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__ConnectTimeoutElapsedm__5_object_System_EventArgs
	.long Lme_70

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1018
Lfde112_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__ConnectTimeoutElapsedm__5_object_System_EventArgs

LDIFF_SYM1019=Lme_70 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter__ConnectTimeoutElapsedm__5_object_System_EventArgs
	.long LDIFF_SYM1019
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:<Adapter>m__6"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__6_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 0,3
	.asciz "e"

LDIFF_SYM1022=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1023=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1024=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1025
Lfde113_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__6_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs

LDIFF_SYM1026=Lme_71 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__6_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
	.long LDIFF_SYM1026
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:<Adapter>m__7"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__7_object_System_EventArgs
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 0,3
	.asciz "e"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1030
Lfde114_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__7_object_System_EventArgs

LDIFF_SYM1031=Lme_72 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__7_object_System_EventArgs
	.long LDIFF_SYM1031
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:<Adapter>m__8"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__8_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM1033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,125,8,3
	.asciz "e"

LDIFF_SYM1034=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1035=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1036=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1037
Lfde115_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__8_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs

LDIFF_SYM1038=Lme_73 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__8_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
	.long LDIFF_SYM1038
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,72
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:<Adapter>m__9"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__9_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM1040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,123,200,0,3
	.asciz "e"

LDIFF_SYM1041=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1042=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM1043=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1044=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,123,20,11
	.asciz "V_3"

LDIFF_SYM1045=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1046
Lfde116_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__9_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs

LDIFF_SYM1047=Lme_74 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__9_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
	.long LDIFF_SYM1047
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:<Adapter>m__A"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__A_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 0,3
	.asciz "e"

LDIFF_SYM1050=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1052
Lfde117_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__A_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs

LDIFF_SYM1053=Lme_75 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter__Adapterm__A_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
	.long LDIFF_SYM1053
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,56
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter:<WaitForState>m__B"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatem__B
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1055
Lfde118_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatem__B

LDIFF_SYM1056=Lme_76 - _Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatem__B
	.long LDIFF_SYM1056
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "_<BeginScanningForDevices>c__async0"

	.byte 28,16
LDIFF_SYM1057=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1058=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,16,0,7
	.asciz "_<BeginScanningForDevices>c__async0"

LDIFF_SYM1062=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_94:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM1065=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1066=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM1067=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager/<BeginScanningForDevices>c__async0:MoveNext"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_MoveNext
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1071=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1072=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1073
Lfde119_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_MoveNext

LDIFF_SYM1074=Lme_77 - _Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_MoveNext
	.long LDIFF_SYM1074
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1075=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2
	.asciz "Robotics.Mobile.Core.iOS.BluetoothLEManager/<BeginScanningForDevices>c__async0:SetStateMachine"
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1079=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1080
Lfde120_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1081=Lme_78 - _Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1081
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic/<ReadAsync>c__AnonStorey0:.ctor"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ReadAsyncc__AnonStorey0__ctor
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1083
Lfde121_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ReadAsyncc__AnonStorey0__ctor

LDIFF_SYM1084=Lme_79 - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ReadAsyncc__AnonStorey0__ctor
	.long LDIFF_SYM1084
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Characteristic/<ReadAsync>c__AnonStorey0:<>m__0"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ReadAsyncc__AnonStorey0__m__0_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 0,3
	.asciz "e"

LDIFF_SYM1087=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1089
Lfde122_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ReadAsyncc__AnonStorey0__m__0_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs

LDIFF_SYM1090=Lme_7a - _Robotics_Mobile_Core_Bluetooth_LE_Characteristic__ReadAsyncc__AnonStorey0__m__0_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs
	.long LDIFF_SYM1090
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "_<WaitForState>c__async0"

	.byte 32,16
LDIFF_SYM1091=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM1092=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1093=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,20,0,7
	.asciz "_<WaitForState>c__async0"

LDIFF_SYM1097=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter/<WaitForState>c__async0:MoveNext"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_MoveNext
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1101=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1102=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1103
Lfde123_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_MoveNext

LDIFF_SYM1104=Lme_7b - _Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_MoveNext
	.long LDIFF_SYM1104
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter/<WaitForState>c__async0:SetStateMachine"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1106=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1107
Lfde124_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1108=Lme_7c - _Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1108
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "_<StartScanningForDevices>c__async1"

	.byte 48,16
LDIFF_SYM1109=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,6
	.asciz "<serviceUuids>__0"

LDIFF_SYM1110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "serviceUuid"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,4,6
	.asciz "$this"

LDIFF_SYM1112=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,20,6
	.asciz "$builder"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,32,6
	.asciz "$awaiter0"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,36,0,7
	.asciz "_<StartScanningForDevices>c__async1"

LDIFF_SYM1116=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter/<StartScanningForDevices>c__async1:MoveNext"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_MoveNext
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,123,224,0,11
	.asciz "V_0"

LDIFF_SYM1120=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1121=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM1122=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1123
Lfde125_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_MoveNext

LDIFF_SYM1124=Lme_7d - _Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_MoveNext
	.long LDIFF_SYM1124
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,144,1,68,13,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Robotics.Mobile.Core.Bluetooth.LE.Adapter/<StartScanningForDevices>c__async1:SetStateMachine"
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1126=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1127
Lfde126_start:

	.long 0
	.align 2
	.long _Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1128=Lme_7e - _Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1128
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<MonoTouch.CoreBluetooth.CBDiscoveredPeripheralEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1131=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1134
Lfde127_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs

LDIFF_SYM1135=Lme_80 - _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBDiscoveredPeripheralEventArgs
	.long LDIFF_SYM1135
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<MonoTouch.CoreBluetooth.CBPeripheralEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1138=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1141
Lfde128_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs

LDIFF_SYM1142=Lme_81 - _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBPeripheralEventArgs
	.long LDIFF_SYM1142
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<MonoTouch.CoreBluetooth.CBPeripheralErrorEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1145=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1148
Lfde129_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs

LDIFF_SYM1149=Lme_82 - _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBPeripheralErrorEventArgs
	.long LDIFF_SYM1149
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Robotics.Mobile.Core.Bluetooth.LE.CharacteristicReadEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1152=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1155
Lfde130_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs

LDIFF_SYM1156=Lme_83 - _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
	.long LDIFF_SYM1156
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Robotics.Mobile.Core.Bluetooth.LE.DeviceDiscoveredEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1159=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1162
Lfde131_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs

LDIFF_SYM1163=Lme_84 - _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
	.long LDIFF_SYM1163
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Robotics.Mobile.Core.Bluetooth.LE.DeviceConnectionEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1166=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1169
Lfde132_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs

LDIFF_SYM1170=Lme_85 - _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long LDIFF_SYM1170
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1172=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1176
Lfde133_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1177=Lme_86 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1177
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1179
Lfde134_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1180=Lme_87 - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1180
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1182
Lfde135_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1183=Lme_88 - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1183
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1185
Lfde136_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1186=Lme_89 - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1186
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1189
Lfde137_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM1190=Lme_8a - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM1190
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1193
Lfde138_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM1194=Lme_8b - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM1194
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1200
Lfde139_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM1201=Lme_8c - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM1201
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1205
Lfde140_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM1206=Lme_8d - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM1206
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1207=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1208=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<MonoTouch.CoreBluetooth.CBPeripheral>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_MonoTouch_CoreBluetooth_CBPeripheral_invoke_bool_T_MonoTouch_CoreBluetooth_CBPeripheral
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1212=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1215
Lfde141_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_MonoTouch_CoreBluetooth_CBPeripheral_invoke_bool_T_MonoTouch_CoreBluetooth_CBPeripheral

LDIFF_SYM1216=Lme_8e - _wrapper_delegate_invoke_System_Predicate_1_MonoTouch_CoreBluetooth_CBPeripheral_invoke_bool_T_MonoTouch_CoreBluetooth_CBPeripheral
	.long LDIFF_SYM1216
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1217=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1218=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<MonoTouch.CoreBluetooth.CBPeripheral>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_CoreBluetooth_CBPeripheral_invoke_void_T_MonoTouch_CoreBluetooth_CBPeripheral
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1222=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1225
Lfde142_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_CoreBluetooth_CBPeripheral_invoke_void_T_MonoTouch_CoreBluetooth_CBPeripheral

LDIFF_SYM1226=Lme_8f - _wrapper_delegate_invoke_System_Action_1_MonoTouch_CoreBluetooth_CBPeripheral_invoke_void_T_MonoTouch_CoreBluetooth_CBPeripheral
	.long LDIFF_SYM1226
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1227=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1228=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<MonoTouch.CoreBluetooth.CBPeripheral>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_MonoTouch_CoreBluetooth_CBPeripheral_invoke_int_T_T_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBPeripheral
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1232=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1233=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1236
Lfde143_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_MonoTouch_CoreBluetooth_CBPeripheral_invoke_int_T_T_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBPeripheral

LDIFF_SYM1237=Lme_90 - _wrapper_delegate_invoke_System_Comparison_1_MonoTouch_CoreBluetooth_CBPeripheral_invoke_int_T_T_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBPeripheral
	.long LDIFF_SYM1237
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1238=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1239=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_103:

	.byte 17
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_IDescriptor"

	.byte 8,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_IDescriptor"

LDIFF_SYM1242=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Robotics.Mobile.Core.Bluetooth.LE.IDescriptor>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1246=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1249
Lfde144_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor

LDIFF_SYM1250=Lme_91 - _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor
	.long LDIFF_SYM1250
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1251=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1252=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Robotics.Mobile.Core.Bluetooth.LE.IDescriptor>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1256=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1259
Lfde145_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor

LDIFF_SYM1260=Lme_92 - _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor
	.long LDIFF_SYM1260
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1261=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1262=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Robotics.Mobile.Core.Bluetooth.LE.IDescriptor>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1266=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1267=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1270
Lfde146_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor

LDIFF_SYM1271=Lme_93 - _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor_Robotics_Mobile_Core_Bluetooth_LE_IDescriptor
	.long LDIFF_SYM1271
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM1272=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1273=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<Robotics.Mobile.Core.Bluetooth.LE.ICharacteristic>:invoke_TResult"
	.long _wrapper_delegate_invoke_System_Func_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1279
Lfde147_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult

LDIFF_SYM1280=Lme_94 - _wrapper_delegate_invoke_System_Func_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult
	.long LDIFF_SYM1280
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1281=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1282=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_108:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1285=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, Robotics.Mobile.Core.Bluetooth.LE.ICharacteristic>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult_T_System_IAsyncResult
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1289=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1292
Lfde148_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1293=Lme_95 - _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1293
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<MonoTouch.CoreBluetooth.CBCharacteristicEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1296=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1299
Lfde149_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs

LDIFF_SYM1300=Lme_96 - _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBCharacteristicEventArgs
	.long LDIFF_SYM1300
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1301=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1302=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Robotics.Mobile.Core.Bluetooth.LE.ICharacteristic>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1306=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1309
Lfde150_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

LDIFF_SYM1310=Lme_97 - _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long LDIFF_SYM1310
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1311=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1312=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Robotics.Mobile.Core.Bluetooth.LE.ICharacteristic>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1316=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1319
Lfde151_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

LDIFF_SYM1320=Lme_98 - _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long LDIFF_SYM1320
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1321=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1322=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Robotics.Mobile.Core.Bluetooth.LE.ICharacteristic>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1326=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1327=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1330
Lfde152_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

LDIFF_SYM1331=Lme_99 - _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long LDIFF_SYM1331
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1332=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1333=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Robotics.Mobile.Core.Bluetooth.LE.IService>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IService
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1337=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1340
Lfde153_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IService

LDIFF_SYM1341=Lme_9a - _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IService
	.long LDIFF_SYM1341
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1342=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1343=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Robotics.Mobile.Core.Bluetooth.LE.IService>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IService
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1347=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1350
Lfde154_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IService

LDIFF_SYM1351=Lme_9b - _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IService
	.long LDIFF_SYM1351
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1352=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1353=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Robotics.Mobile.Core.Bluetooth.LE.IService>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_IService
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1357=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1358=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1361
Lfde155_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_IService

LDIFF_SYM1362=Lme_9c - _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_IService
	.long LDIFF_SYM1362
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM1363=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1364=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<MonoTouch.Foundation.NSErrorEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_Foundation_NSErrorEventArgs
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1369=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1372
Lfde156_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_Foundation_NSErrorEventArgs

LDIFF_SYM1373=Lme_9d - _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_Foundation_NSErrorEventArgs
	.long LDIFF_SYM1373
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM1374=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1375=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<MonoTouch.CoreBluetooth.CBServiceEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBServiceEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBServiceEventArgs
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1380=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1383
Lfde157_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBServiceEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBServiceEventArgs

LDIFF_SYM1384=Lme_9e - _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreBluetooth_CBServiceEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreBluetooth_CBServiceEventArgs
	.long LDIFF_SYM1384
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1385=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1386=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Robotics.Mobile.Core.Bluetooth.LE.IDevice>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1390=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1393
Lfde158_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice

LDIFF_SYM1394=Lme_9f - _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice
	.long LDIFF_SYM1394
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1395=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1396=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Robotics.Mobile.Core.Bluetooth.LE.IDevice>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1400=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1403
Lfde159_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice

LDIFF_SYM1404=Lme_a0 - _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice
	.long LDIFF_SYM1404
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1405=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1406=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Robotics.Mobile.Core.Bluetooth.LE.IDevice>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1410=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1411=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1414
Lfde160_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice

LDIFF_SYM1415=Lme_a1 - _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice
	.long LDIFF_SYM1415
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM1416=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1417=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<bool>:invoke_TResult"
	.long _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1423
Lfde161_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1424=Lme_a6 - _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1424
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM1425=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1427=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:.ctor"
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,123,16,3
	.asciz "function"

LDIFF_SYM1431=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,123,20,3
	.asciz "cancellationToken"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,123,24,3
	.asciz "creationOptions"

LDIFF_SYM1433=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1434
Lfde162_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1435=Lme_a7 - _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1435
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:.ctor"
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,123,16,3
	.asciz "invoker"

LDIFF_SYM1437=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1440=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,123,32,3
	.asciz "parent"

LDIFF_SYM1441=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,123,36,3
	.asciz "contAncestor"

LDIFF_SYM1442=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,123,40,3
	.asciz "ignoreCancellation"

LDIFF_SYM1443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1444
Lfde163_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool

LDIFF_SYM1445=Lme_a8 - _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
	.long LDIFF_SYM1445
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:get_Result"
	.long _System_Threading_Tasks_Task_1_bool_get_Result
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1447
Lfde164_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_get_Result

LDIFF_SYM1448=Lme_a9 - _System_Threading_Tasks_Task_1_bool_get_Result
	.long LDIFF_SYM1448
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:set_Result"
	.long _System_Threading_Tasks_Task_1_bool_set_Result_bool
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1451
Lfde165_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_set_Result_bool

LDIFF_SYM1452=Lme_aa - _System_Threading_Tasks_Task_1_bool_set_Result_bool
	.long LDIFF_SYM1452
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:get_Factory"
	.long _System_Threading_Tasks_Task_1_bool_get_Factory
	.long Lme_ab

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1453
Lfde166_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_get_Factory

LDIFF_SYM1454=Lme_ab - _System_Threading_Tasks_Task_1_bool_get_Factory
	.long LDIFF_SYM1454
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:TrySetResult"
	.long _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,90,3
	.asciz "result"

LDIFF_SYM1456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,125,4,11
	.asciz "sw"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1458
Lfde167_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_TrySetResult_bool

LDIFF_SYM1459=Lme_ac - _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
	.long LDIFF_SYM1459
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:ConfigureAwait"
	.long _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1462
Lfde168_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool

LDIFF_SYM1463=Lme_ad - _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
	.long LDIFF_SYM1463
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:GetAwaiter"
	.long _System_Threading_Tasks_Task_1_bool_GetAwaiter
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1465
Lfde169_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_GetAwaiter

LDIFF_SYM1466=Lme_ae - _System_Threading_Tasks_Task_1_bool_GetAwaiter
	.long LDIFF_SYM1466
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM1467=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1468=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1469=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1470=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1471=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:FromException"
	.long _System_Threading_Tasks_Task_1_bool_FromException_System_Exception
	.long Lme_af

	.byte 2,118,16,3
	.asciz "ex"

LDIFF_SYM1472=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,125,0,11
	.asciz "tcs"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1474
Lfde170_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_FromException_System_Exception

LDIFF_SYM1475=Lme_af - _System_Threading_Tasks_Task_1_bool_FromException_System_Exception
	.long LDIFF_SYM1475
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:.cctor"
	.long _System_Threading_Tasks_Task_1_bool__cctor
	.long Lme_b0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1476
Lfde171_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool__cctor

LDIFF_SYM1477=Lme_b0 - _System_Threading_Tasks_Task_1_bool__cctor
	.long LDIFF_SYM1477
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1479=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_125:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory"

	.byte 24,16
LDIFF_SYM1482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,6
	.asciz "scheduler"

LDIFF_SYM1483=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,8,6
	.asciz "creationOptions"

LDIFF_SYM1484=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,16,6
	.asciz "continuationOptions"

LDIFF_SYM1485=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,20,6
	.asciz "cancellationToken"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,12,0,7
	.asciz "System_Threading_Tasks_TaskFactory"

LDIFF_SYM1487=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_123:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 28,16
LDIFF_SYM1490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,0,6
	.asciz "scheduler"

LDIFF_SYM1491=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,8,6
	.asciz "creationOptions"

LDIFF_SYM1492=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,20,6
	.asciz "continuationOptions"

LDIFF_SYM1493=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,24,6
	.asciz "cancellationToken"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM1495=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1496=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1500
Lfde172_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor

LDIFF_SYM1501=Lme_b1 - _System_Threading_Tasks_TaskFactory_1_bool__ctor
	.long LDIFF_SYM1501
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,123,8,3
	.asciz "cancellationToken"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1504
Lfde173_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken

LDIFF_SYM1505=Lme_b2 - _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
	.long LDIFF_SYM1505
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,84,3
	.asciz "cancellationToken"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM1508=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,123,12,3
	.asciz "continuationOptions"

LDIFF_SYM1509=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,86,3
	.asciz "scheduler"

LDIFF_SYM1510=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1511
Lfde174_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1512=Lme_b3 - _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1512
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1513=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1514=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:InnerInvoke"
	.long _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "tcs"

LDIFF_SYM1517=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,123,36,3
	.asciz "endMethod"

LDIFF_SYM1518=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,86,3
	.asciz "l"

LDIFF_SYM1519=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,123,40,11
	.asciz "e"

LDIFF_SYM1520=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1521
Lfde175_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult

LDIFF_SYM1522=Lme_b4 - _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
	.long LDIFF_SYM1522
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM1523=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM1524=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1525=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<bool>:.ctor"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM1529=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1530
Lfde176_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool

LDIFF_SYM1531=Lme_b5 - _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.long LDIFF_SYM1531
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<bool>:get_IsCompleted"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1533
Lfde177_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted

LDIFF_SYM1534=Lme_b6 - _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
	.long LDIFF_SYM1534
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<bool>:GetResult"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1536
Lfde178_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult

LDIFF_SYM1537=Lme_b7 - _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
	.long LDIFF_SYM1537
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM1538=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1539=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<bool>:UnsafeOnCompleted"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM1543=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1544
Lfde179_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action

LDIFF_SYM1545=Lme_b8 - _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1545
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1547
Lfde180_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor

LDIFF_SYM1548=Lme_b9 - _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
	.long LDIFF_SYM1548
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,123,24,3
	.asciz "creationOptions"

LDIFF_SYM1551=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1552
Lfde181_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1553=Lme_ba - _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1553
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:SetCanceled"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1554=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1555
Lfde182_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled

LDIFF_SYM1556=Lme_bb - _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
	.long LDIFF_SYM1556
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:SetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,125,0,3
	.asciz "exception"

LDIFF_SYM1558=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1559
Lfde183_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception

LDIFF_SYM1560=Lme_bc - _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
	.long LDIFF_SYM1560
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1561=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:SetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,125,0,3
	.asciz "exceptions"

LDIFF_SYM1565=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1566
Lfde184_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception

LDIFF_SYM1567=Lme_bd - _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long LDIFF_SYM1567
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:SetResult"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM1569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1570
Lfde185_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool

LDIFF_SYM1571=Lme_be - _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
	.long LDIFF_SYM1571
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:ThrowInvalidException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
	.long Lme_bf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1572
Lfde186_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException

LDIFF_SYM1573=Lme_bf - _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
	.long LDIFF_SYM1573
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:TrySetCanceled"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1575
Lfde187_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled

LDIFF_SYM1576=Lme_c0 - _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
	.long LDIFF_SYM1576
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:TrySetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,125,0,3
	.asciz "exception"

LDIFF_SYM1578=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1579
Lfde188_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception

LDIFF_SYM1580=Lme_c1 - _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
	.long LDIFF_SYM1580
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:TrySetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,125,0,3
	.asciz "exceptions"

LDIFF_SYM1582=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,125,4,11
	.asciz "aggregate"

LDIFF_SYM1583=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1584
Lfde189_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception

LDIFF_SYM1585=Lme_c2 - _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long LDIFF_SYM1585
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:TrySetResult"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM1587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1588
Lfde190_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool

LDIFF_SYM1589=Lme_c3 - _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
	.long LDIFF_SYM1589
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:get_Task"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1591
Lfde191_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task

LDIFF_SYM1592=Lme_c4 - _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
	.long LDIFF_SYM1592
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, bool>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1594=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1597
Lfde192_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1598=Lme_c9 - _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1598
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM1599=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1601=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_130:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 16,16
LDIFF_SYM1604=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM1605=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,0,6
	.asciz "stateMachine"

LDIFF_SYM1606=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,4,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1607=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<Robotics.Mobile.Core.iOS.BluetoothLEManager/<BeginScanningForDevices>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1612
Lfde193_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_

LDIFF_SYM1613=Lme_ca - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_
	.long LDIFF_SYM1613
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<Robotics.Mobile.Core.Bluetooth.LE.Adapter/<WaitForState>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1616
Lfde194_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_

LDIFF_SYM1617=Lme_cb - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_
	.long LDIFF_SYM1617
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM1618=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1619=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1620=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1621=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_132:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 16,16
LDIFF_SYM1622=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,0,6
	.asciz "context"

LDIFF_SYM1623=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,0,6
	.asciz "stateMachine"

LDIFF_SYM1624=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,4,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1625=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1626=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1627=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<Robotics.Mobile.Core.Bluetooth.LE.Adapter/<StartScanningForDevices>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1630
Lfde195_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_

LDIFF_SYM1631=Lme_cc - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_
	.long LDIFF_SYM1631
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 12,16
LDIFF_SYM1632=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM1633=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM1634=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, Robotics.Mobile.Core.iOS.BluetoothLEManager/<BeginScanningForDevices>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM1638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,125,24,3
	.asciz "stateMachine"

LDIFF_SYM1639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,125,28,11
	.asciz "action"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1641
Lfde196_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_

LDIFF_SYM1642=Lme_cd - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_
	.long LDIFF_SYM1642
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>, Robotics.Mobile.Core.Bluetooth.LE.Adapter/<WaitForState>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM1644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,125,28,3
	.asciz "stateMachine"

LDIFF_SYM1645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,125,32,11
	.asciz "action"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1647
Lfde197_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_

LDIFF_SYM1648=Lme_ce - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_
	.long LDIFF_SYM1648
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:Run<bool>"
	.long _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM1649=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1650
Lfde198_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool

LDIFF_SYM1651=Lme_cf - _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
	.long LDIFF_SYM1651
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, Robotics.Mobile.Core.Bluetooth.LE.Adapter/<StartScanningForDevices>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM1653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,125,44,3
	.asciz "stateMachine"

LDIFF_SYM1654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,125,48,11
	.asciz "action"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1656
Lfde199_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_

LDIFF_SYM1657=Lme_d0 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_
	.long LDIFF_SYM1657
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "_FuncInvoke`1"

	.byte 12,16
LDIFF_SYM1658=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM1659=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,8,0,7
	.asciz "_FuncInvoke`1"

LDIFF_SYM1660=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1661=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1662=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/FuncInvoke`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,125,0,3
	.asciz "action"

LDIFF_SYM1664=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1665
Lfde200_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool

LDIFF_SYM1666=Lme_d1 - _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
	.long LDIFF_SYM1666
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/FuncInvoke`1<bool>:Invoke"
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,125,0,3
	.asciz "owner"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 0,3
	.asciz "state"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 0,3
	.asciz "context"

LDIFF_SYM1670=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1671
Lfde201_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

LDIFF_SYM1672=Lme_d2 - _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long LDIFF_SYM1672
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM1673=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,0,6
	.asciz "awaiter"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1675=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1676=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1677=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<bool>:.ctor"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,125,16,3
	.asciz "task"

LDIFF_SYM1679=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,125,20,3
	.asciz "continueOnSourceContext"

LDIFF_SYM1680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1681
Lfde202_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

LDIFF_SYM1682=Lme_d3 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.long LDIFF_SYM1682
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<bool>:GetAwaiter"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1684
Lfde203_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter

LDIFF_SYM1685=Lme_d4 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
	.long LDIFF_SYM1685
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM1686=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM1687=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,8,6
	.asciz "continueOnSourceContext"

LDIFF_SYM1688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1689=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1690=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1691=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<bool>:.ctor"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM1693=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,125,4,3
	.asciz "continueOnSourceContext"

LDIFF_SYM1694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1695
Lfde204_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

LDIFF_SYM1696=Lme_d5 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.long LDIFF_SYM1696
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<bool>:get_IsCompleted"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1698
Lfde205_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted

LDIFF_SYM1699=Lme_d6 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
	.long LDIFF_SYM1699
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<bool>:GetResult"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1701
Lfde206_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult

LDIFF_SYM1702=Lme_d7 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
	.long LDIFF_SYM1702
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<bool>:UnsafeOnCompleted"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM1704=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1705
Lfde207_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action

LDIFF_SYM1706=Lme_d8 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1706
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.long _System_Array_InternalArray__Insert_T_int_T
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1707=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 0,3
	.asciz "item"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1710
Lfde208_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM1711=Lme_d9 - _System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM1711
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.long _System_Array_InternalArray__RemoveAt_int
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 0,3
	.asciz "index"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1714
Lfde209_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1715=Lme_da - _System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1715
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.long _System_Array_InternalArray__IndexOf_T_T
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1721
Lfde210_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM1722=Lme_db - _System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM1722
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.long _System_Array_InternalArray__get_Item_T_int
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1723=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,123,20,11
	.asciz "value"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1726=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1726
Lfde211_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_T_int

LDIFF_SYM1727=Lme_dc - _System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM1727
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.long _System_Array_InternalArray__set_Item_T_int_T
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,123,20,3
	.asciz "item"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,123,24,11
	.asciz "oarray"

LDIFF_SYM1731=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1732
Lfde212_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM1733=Lme_dd - _System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM1733
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:Run<bool>"
	.long _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_System_Threading_CancellationToken
	.long Lme_de

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM1734=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,123,12,3
	.asciz "cancellationToken"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1736
Lfde213_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_System_Threading_CancellationToken

LDIFF_SYM1737=Lme_de - _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_System_Threading_CancellationToken
	.long LDIFF_SYM1737
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory:StartNew<bool>"
	.long _System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 0,3
	.asciz "function"

LDIFF_SYM1739=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,123,4,3
	.asciz "cancellationToken"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM1741=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,86,3
	.asciz "scheduler"

LDIFF_SYM1742=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,123,12,11
	.asciz "t"

LDIFF_SYM1743=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1744
Lfde214_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1745=Lme_df - _System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1745
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskConstants`1<bool>:.cctor"
	.long _System_Threading_Tasks_TaskConstants_1_bool__cctor
	.long Lme_e0

	.byte 2,118,16,11
	.asciz "tcs"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1747=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1747
Lfde215_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskConstants_1_bool__cctor

LDIFF_SYM1748=Lme_e0 - _System_Threading_Tasks_TaskConstants_1_bool__cctor
	.long LDIFF_SYM1748
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Threading.Tasks"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Runtime.CompilerServices"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "Task_T.cs"

	.byte 2,0,0
	.asciz "TaskFactory_T.cs"

	.byte 2,0,0
	.asciz "TaskAwaiter_T.cs"

	.byte 3,0,0
	.asciz "TaskCompletionSource.cs"

	.byte 2,0,0
	.asciz "AsyncTaskMethodBuilder.cs"

	.byte 3,0,0
	.asciz "AsyncVoidMethodBuilder.cs"

	.byte 3,0,0
	.asciz "Task.cs"

	.byte 2,0,0
	.asciz "TaskActionInvoker.cs"

	.byte 2,0,0
	.asciz "ConfiguredTaskAwaitable_T.cs"

	.byte 3,0,0
	.asciz "TaskFactory.cs"

	.byte 2,0,0
	.asciz "TaskConstants_T.cs"

	.byte 2,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,2,1,3,207,0,2,32,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_Count

	.byte 3,197,0,4,2,1,3,197,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 3,202,0,4,2,1,3,202,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Clear

	.byte 3,212,0,4,2,1,3,212,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_T_T

	.byte 3,217,0,4,2,1,3,217,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

	.byte 3,222,0,4,2,1,3,222,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

	.byte 3,227,0,4,2,1,3,227,0,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,192,8,173,3,116,2
	.byte 8,1,3,16,2,12,1,3,109,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 3,252,0,4,2,1,3,252,0,2,40,1,8,177,244,3,4,2,176,1,1,244,134,3,117,2,140,1,1,8,230,8
	.byte 176,8,230,3,115,2,52,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

	.byte 3,221,0,4,3,1,3,221,0,2,36,1,3,2,2,228,0,1,131,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool

	.byte 3,253,0,4,3,1,3,253,0,2,216,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_get_Result

	.byte 3,46,4,3,1,3,46,2,48,1,8,230,132,244,3,125,2,48,1,3,2,2,204,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_set_Result_bool

	.byte 3,55,4,3,1,3,55,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_get_Factory

	.byte 3,198,0,4,3,1,3,198,0,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_TrySetResult_bool

	.byte 3,211,1,4,3,1,3,211,1,2,60,1,131,132,3,2,2,36,1,75,3,127,2,36,1,133,8,177,75,132,132,2
	.byte 32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool

	.byte 3,195,2,4,3,1,3,195,2,2,44,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_GetAwaiter

	.byte 3,200,2,4,3,1,3,200,2,2,32,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_FromException_System_Exception

	.byte 3,205,2,4,3,1,3,205,2,2,20,1,3,1,2,36,1,8,229,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool__cctor

	.byte 3,39,4,3,1,3,39,2,16,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor

	.byte 3,42,4,4,1,3,42,2,40,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken

	.byte 3,52,4,4,1,3,52,2,36,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 3,192,0,4,4,1,3,192,0,2,60,1,131,75,76,132,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult

	.byte 3,216,3,4,4,1,3,216,3,2,48,1,3,1,2,36,1,8,118,3,1,2,48,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool

	.byte 3,43,4,5,1,3,43,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted

	.byte 3,48,4,5,1,3,48,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult

	.byte 3,54,4,5,1,3,54,2,20,1,3,1,2,48,1,3,2,2,36,1,8,117,8,118,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action

	.byte 3,201,0,4,5,1,3,201,0,2,28,1,189,8,226,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor

	.byte 3,39,4,6,1,3,39,2,24,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions

	.byte 3,55,4,6,1,3,55,2,36,1,189,3,1,2,244,0,1,3,125,2,60,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled

	.byte 3,192,0,4,6,1,3,192,0,2,32,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception

	.byte 3,198,0,4,6,1,3,198,0,2,28,1,3,3,2,40,1,3,126,2,48,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception

	.byte 3,206,0,4,6,1,3,206,0,2,32,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool

	.byte 3,212,0,4,6,1,3,212,0,2,40,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException

	.byte 3,218,0,4,6,1,3,218,0,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled

	.byte 3,223,0,4,6,1,3,223,0,2,24,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception

	.byte 3,228,0,4,6,1,3,228,0,2,28,1,3,3,2,40,1,3,126,2,52,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception

	.byte 3,236,0,4,6,1,3,236,0,2,28,1,133,3,1,2,40,1,3,3,2,40,1,3,126,2,44,1,8,224,2,24
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool

	.byte 3,248,0,4,6,1,3,248,0,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task

	.byte 3,253,0,4,6,1,3,253,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_

	.byte 3,231,0,4,7,1,3,231,0,2,196,0,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_

	.byte 3,231,0,4,7,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_

	.byte 3,230,0,4,8,1,3,230,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_iOS_BluetoothLEManager__BeginScanningForDevicesc__async0_

	.byte 3,193,0,4,7,1,3,193,0,2,200,0,1,3,1,2,140,1,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Robotics_Mobile_Core_Bluetooth_LE_Adapter__WaitForStatec__async0_

	.byte 3,193,0,4,7,1,3,193,0,2,44,1,3,1,2,244,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool

	.byte 3,190,8,4,9,1,3,190,8,2,28,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_System_Runtime_CompilerServices_TaskAwaiter__Robotics_Mobile_Core_Bluetooth_LE_Adapter__StartScanningForDevicesc__async1_

	.byte 3,60,4,8,1,3,60,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool

	.byte 3,230,1,4,10,1,3,230,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

	.byte 3,241,1,4,10,1,3,241,1,2,40,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

	.byte 3,215,0,4,11,1,3,215,0,2,44,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter

	.byte 3,220,0,4,11,1,3,220,0,2,192,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

	.byte 3,45,4,11,1,3,45,2,36,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted

	.byte 3,51,4,11,1,3,51,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult

	.byte 3,57,4,11,1,3,57,2,20,1,3,1,2,48,1,3,2,2,36,1,8,117,8,118,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action

	.byte 3,204,0,4,11,1,3,204,0,2,28,1,189,8,226,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__Insert_T_int_T

	.byte 3,163,1,4,2,1,3,163,1,2,40,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__RemoveAt_int

	.byte 3,168,1,4,2,1,3,168,1,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IndexOf_T_T

	.byte 3,173,1,4,2,1,3,173,1,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,3,4,2,36,1,8
	.byte 231,3,116,2,60,1,3,17,2,12,1,3,108,2,40,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_T_int

	.byte 3,200,1,4,2,1,3,200,1,2,36,1,3,4,2,52,1,3,1,2,48,1,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__set_Item_T_int_T

	.byte 3,210,1,4,2,1,3,210,1,2,40,1,3,3,2,36,1,3,1,2,248,0,1,187,8,61,76,3,121,2,196,0
	.byte 1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_System_Threading_CancellationToken

	.byte 3,195,8,4,9,1,3,195,8,2,28,1,8,61,3,2,2,220,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

	.byte 3,185,1,4,12,1,3,185,1,2,44,1,3,5,2,212,0,1,131,244,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskConstants_1_bool__cctor

	.byte 3,40,4,13,1,3,40,2,16,1,3,1,2,36,1,8,117,2,32,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
