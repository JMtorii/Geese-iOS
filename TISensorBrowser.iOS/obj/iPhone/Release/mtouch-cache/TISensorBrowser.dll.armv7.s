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
	.asciz "TISensorBrowser.dll"
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
	.no_dead_strip _TISensorBrowser_App__ctor
_TISensorBrowser_App__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_App_GetMainPage
_TISensorBrowser_App_GetMainPage:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 4
	.byte 0,0,159,231,0,0,144,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 64,16,155,229,60,0,139,229
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 12
	.byte 0,0,159,231
bl _p_1

	.byte 60,16,155,229,56,0,139,229
bl _p_3

	.byte 56,0,155,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 16
	.byte 0,0,159,231,0,0,144,229,1,0,80,227,22,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 20
	.byte 1,16,159,231,24,0,139,226,32,32,160,227
bl _p_4

	.byte 10,0,160,225,24,16,155,229,28,32,155,229,32,48,155,229,36,192,155,229,0,192,141,229,40,192,155,229,4,192,141,229
	.byte 44,192,155,229,8,192,141,229,48,192,155,229,12,192,141,229,52,192,155,229,16,192,141,229,0,224,218,229
bl _p_5

	.byte 10,0,160,225,76,208,139,226,0,13,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_App_SetAdapter_Robotics_Mobile_Core_Bluetooth_LE_IAdapter
_TISensorBrowser_App_SetAdapter_Robotics_Mobile_Core_Bluetooth_LE_IAdapter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 4
	.byte 0,0,159,231,0,16,157,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_DeviceList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter
_TISensorBrowser_DeviceList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,56,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 24
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,48,16,141,229,0,16,157,229,8,16,128,229,52,0,141,229,6,0,160,225
bl _p_7

	.byte 52,0,157,229,12,96,128,229,6,0,160,225
bl _p_8

	.byte 48,0,157,229,40,0,141,229,8,0,144,229,8,1,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 28
	.byte 0,0,159,231
bl _p_6

	.byte 44,0,141,229
bl _p_9

	.byte 44,0,157,229,12,1,134,229,20,33,150,229,12,17,150,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 40,0,157,229,8,16,144,229,36,16,141,229,32,0,141,229,0,0,80,227,118,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 32
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,32,0,157,229,36,32,157,229,28,0,141,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 36
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 40
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 44
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 48
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,28,0,157,229,8,16,144,229,24,16,141,229,20,0,141,229
	.byte 0,0,80,227,75,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 52
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,20,0,157,229,24,32,157,229,16,0,141,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 56
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 60
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 64
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 68
	.byte 8,128,159,231,4,224,143,226,48,240,18,229,0,0,0,0,16,0,157,229,16,17,150,229,12,16,141,229,8,0,141,229
	.byte 0,0,80,227,32,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 52
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 72
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 76
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 80
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_11

	.byte 56,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 144,2,0,2

Lme_3:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_DeviceList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
_TISensorBrowser_DeviceList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,40,208,77,226,0,80,160,225,24,16,141,229,28,32,141,229,24,160,157,229
	.byte 10,0,160,225,0,0,80,227,12,0,0,10,0,0,154,229,0,0,144,229,188,16,208,225,7,0,81,227,111,0,0,59
	.byte 8,0,144,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 84
	.byte 1,16,159,231,1,0,80,225,103,0,0,27,10,0,160,225,0,224,218,229
bl _p_13

	.byte 0,0,80,227,95,0,0,10,5,0,160,225,0,16,160,227
bl _p_14

	.byte 5,0,160,225
bl _p_15

	.byte 28,0,157,229,0,224,208,229,8,0,144,229,8,0,141,229,16,0,141,229,0,0,80,227,22,0,0,10,16,0,157,229
	.byte 0,96,144,229,180,1,214,225,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 88
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 88
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,20,0,141,229,1,0,0,234,0,0,160,227,20,0,141,229,20,0,157,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,12,0,141,229,1,0,0,234,8,0,157,229,12,0,141,229,12,0,157,229
	.byte 0,0,141,229,8,1,149,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 92
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,157,229,32,0,141,229,12,32,157,229
bl _p_16

	.byte 32,0,157,229,4,0,141,229,5,0,160,225
bl _p_17

	.byte 0,32,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 96
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,24,96,157,229,6,0,160,225,0,0,80,227,12,0,0,10
	.byte 0,0,150,229,0,0,144,229,188,16,208,225,7,0,81,227,14,0,0,59,8,0,144,229,24,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 84
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,6,0,160,225,0,16,160,227,0,224,214,229
bl _p_18

	.byte 40,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 235,2,0,2

Lme_4:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_DeviceList_StartScanning
_TISensorBrowser_DeviceList_StartScanning:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,24,0,139,229,24,0,155,229,1,16,160,227
bl _p_14
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 100
	.byte 0,0,159,231,0,16,144,229,8,16,139,229,4,16,144,229,12,16,139,229,8,16,144,229,16,16,139,229,12,0,144,229
	.byte 20,0,139,229,24,0,155,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_20

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_DeviceList_StartScanning_System_Guid
_TISensorBrowser_DeviceList_StartScanning_System_Guid:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,8,17,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,13,0,0,10,10,0,160,225
	.byte 0,16,160,227
bl _p_14

	.byte 8,17,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 108
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,23,0,0,234,12,17,154,229,1,0,160,225,0,224,209,229
bl _p_21

	.byte 10,0,160,225,1,16,160,227
bl _p_14

	.byte 8,193,154,229,12,0,160,225,24,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229,0,0,141,229
	.byte 24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 112
	.byte 8,128,159,231,4,224,143,226,56,240,28,229,0,0,0,0,36,208,139,226,0,13,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_DeviceList_StopScanning
_TISensorBrowser_DeviceList_StopScanning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,0,0,80,227,38,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 116
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 120
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 124
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 128
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 132
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_22

	.byte 8,0,157,229
bl _p_23

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 144,2,0,2

Lme_7:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_DeviceList_InitializeComponent
_TISensorBrowser_DeviceList_InitializeComponent:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 136
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 140
	.byte 8,128,159,231,10,0,160,225
bl _p_24

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 144
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 148
	.byte 8,128,159,231,10,0,160,225
bl _p_25

	.byte 16,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 152
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 156
	.byte 8,128,159,231,10,0,160,225
bl _p_26

	.byte 20,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 160
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 164
	.byte 8,128,159,231,10,0,160,225
bl _p_27

	.byte 24,1,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_DeviceList__StopScanningm__0
_TISensorBrowser_DeviceList__StopScanningm__0:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,17,154,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,12,0,0,10,10,0,160,225
	.byte 0,16,160,227
bl _p_14

	.byte 8,17,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 108
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,0,208,141,226,0,5,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__ctor
_TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
_TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 168
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,157,229,12,16,128,229,8,16,157,229,8,16,128,229,0,16,160,225,16,16,141,229,0,0,80,227,28,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 116
	.byte 0,0,159,231
bl _p_6

	.byte 16,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 172
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 176
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 180
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229
bl _p_28

	.byte 28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 144,2,0,2

Lme_b:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__1_object_System_EventArgs
_TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__1_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,8,16,154,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 108
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,0,0,90,227,27,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 116
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 184
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 188
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 192
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229
bl _p_28

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 144,2,0,2

Lme_c:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__2_object_System_EventArgs
_TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__2_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 12,0,144,229,24,33,144,229,2,0,160,225,0,16,160,227,0,224,210,229
bl _p_29

	.byte 0,0,157,229,12,0,144,229
bl _p_30

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__3
_TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__3:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,0,16,160,227
bl _p_14

	.byte 0,0,157,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 196
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 200
	.byte 2,32,159,231,0,48,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 204
	.byte 3,48,159,231
bl _p_31

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__DeviceListc__AnonStorey0__ctor
_TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__DeviceListc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__DeviceListc__AnonStorey0__m__0
_TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__DeviceListc__AnonStorey0__m__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,16,144,229,12,16,145,229
	.byte 12,33,145,229,8,0,144,229,8,16,144,229,2,0,160,225,0,224,210,229
bl _p_32

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_ServiceList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice
_TISensorBrowser_ServiceList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,48,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 208
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,36,16,141,229,4,16,157,229,8,16,128,229,0,16,157,229,12,16,128,229,40,0,141,229,5,0,160,225
bl _p_7

	.byte 40,0,157,229,16,80,128,229,5,0,160,225
bl _p_33

	.byte 36,0,157,229,12,16,144,229,8,17,133,229,28,0,141,229,8,0,144,229,12,1,133,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 212
	.byte 0,0,159,231
bl _p_6

	.byte 32,0,141,229
bl _p_34

	.byte 32,0,157,229,16,1,133,229,24,33,149,229,16,17,149,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 28,0,157,229,12,16,144,229,24,16,141,229,20,0,141,229,0,0,80,227,75,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 216
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,20,0,157,229,24,32,157,229,16,0,141,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 220
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 224
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 228
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 232
	.byte 8,128,159,231,4,224,143,226,28,240,18,229,0,0,0,0,16,0,157,229,20,17,149,229,12,16,141,229,8,0,141,229
	.byte 0,0,80,227,32,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 52
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 236
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 240
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 244
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_11

	.byte 48,208,141,226,32,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 144,2,0,2

Lme_11:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_ServiceList_OnAppearing
_TISensorBrowser_ServiceList_OnAppearing:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,17,154,229,1,0,160,225,0,224,209,229
bl _p_35

	.byte 0,0,80,227,13,0,0,26,10,0,160,225,1,16,160,227
bl _p_14

	.byte 8,33,154,229,12,17,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 248
	.byte 8,128,159,231,4,224,143,226,72,240,18,229,0,0,0,0,0,208,141,226,0,5,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_ServiceList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
_TISensorBrowser_ServiceList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,48,208,77,226,0,80,160,225,24,16,141,229,28,32,141,229,24,160,157,229
	.byte 10,0,160,225,0,0,80,227,12,0,0,10,0,0,154,229,0,0,144,229,188,16,208,225,7,0,81,227,109,0,0,59
	.byte 8,0,144,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 84
	.byte 1,16,159,231,1,0,80,225,101,0,0,27,10,0,160,225,0,224,218,229
bl _p_13

	.byte 0,0,80,227,93,0,0,10,28,0,157,229,0,224,208,229,8,0,144,229,8,0,141,229,16,0,141,229,0,0,80,227
	.byte 22,0,0,10,16,0,157,229,0,96,144,229,180,1,214,225,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 252
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 252
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,20,0,141,229,1,0,0,234,0,0,160,227,20,0,141,229,20,0,157,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,12,0,141,229,1,0,0,234,8,0,157,229,12,0,141,229,12,0,157,229
	.byte 0,0,141,229,8,1,149,229,36,0,141,229,12,1,149,229,40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 256
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,157,229,40,32,157,229,32,0,141,229,12,48,157,229
bl _p_36

	.byte 32,0,157,229,4,0,141,229,5,0,160,225
bl _p_17

	.byte 0,32,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 96
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,24,96,157,229,6,0,160,225,0,0,80,227,12,0,0,10
	.byte 0,0,150,229,0,0,144,229,188,16,208,225,7,0,81,227,14,0,0,59,8,0,144,229,24,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 84
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,6,0,160,225,0,16,160,227,0,224,214,229
bl _p_18

	.byte 48,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 235,2,0,2

Lme_13:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_ServiceList_InitializeComponent
_TISensorBrowser_ServiceList_InitializeComponent:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 260
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 264
	.byte 8,128,159,231,10,0,160,225
bl _p_37

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 268
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 148
	.byte 8,128,159,231,10,0,160,225
bl _p_25

	.byte 20,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 152
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 156
	.byte 8,128,159,231,10,0,160,225
bl _p_26

	.byte 24,1,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__ctor
_TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
_TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,4,32,141,229,4,0,157,229
	.byte 8,0,144,229,8,0,134,229,8,0,141,229,0,0,86,227,74,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 52
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,8,32,157,229,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 272
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 276
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 280
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 284
	.byte 8,128,159,231,4,224,143,226,56,240,18,229,0,0,0,0,0,0,86,227,37,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 116
	.byte 0,0,159,231
bl _p_6

	.byte 16,96,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 288
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 292
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 296
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229
bl _p_28

	.byte 8,16,150,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 300
	.byte 8,128,159,231,4,224,143,226,40,240,17,229,0,0,0,0,16,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_12

	.byte 144,2,0,2

Lme_16:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__1_object_System_EventArgs
_TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__1_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,12,32,154,229
	.byte 8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 304
	.byte 8,128,159,231,4,224,143,226,24,240,18,229,0,0,0,0,16,0,154,229
bl _p_17

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 308
	.byte 8,128,159,231,4,224,143,226,68,240,17,229,0,0,0,0,8,208,141,226,0,5,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__2_object_System_EventArgs
_TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__2_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,16,0,154,229
	.byte 16,17,144,229,1,0,160,225,0,224,209,229
bl _p_35

	.byte 0,0,80,227,26,0,0,26,0,0,90,227,27,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 116
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 312
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 316
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 320
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229
bl _p_28

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 144,2,0,2

Lme_18:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__3
_TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__3:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,0,16,160,227
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__4
_TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__4:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 8,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 324
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 328
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,0,0,139,229,16,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 332
	.byte 8,128,159,231,4,224,143,226,68,240,17,229,0,0,0,0,0,96,160,225,16,0,154,229,16,33,144,229,2,0,160,225
	.byte 6,16,160,225,0,224,210,229
bl _p_38

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 336
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 340
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,16,208,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService
_TISensorBrowser_CharacteristicList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,48,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 344
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,36,16,141,229,8,16,157,229,8,16,128,229,40,0,141,229,4,0,160,225
bl _p_7

	.byte 40,0,157,229,12,64,128,229,4,0,160,225
bl _p_39

	.byte 36,0,157,229,0,16,157,229,8,17,132,229,4,16,157,229,12,17,132,229,28,0,141,229,8,0,144,229,16,1,132,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 348
	.byte 0,0,159,231
bl _p_6

	.byte 32,0,141,229
bl _p_40

	.byte 32,0,157,229,20,1,132,229,24,33,148,229,20,17,148,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 28,0,157,229,8,16,144,229,24,16,141,229,20,0,141,229,0,0,80,227,50,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 52
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,20,0,157,229,24,32,157,229,16,0,141,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 352
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 356
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 360
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 364
	.byte 8,128,159,231,4,224,143,226,28,240,18,229,0,0,0,0,16,0,157,229,8,16,144,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 368
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,48,208,141,226,16,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_12

	.byte 144,2,0,2

Lme_1b:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicList_OnAppearing
_TISensorBrowser_CharacteristicList_OnAppearing:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,20,17,154,229,1,0,160,225,0,224,209,229
bl _p_41

	.byte 0,0,80,227,10,0,0,26,8,33,154,229,12,17,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 248
	.byte 8,128,159,231,4,224,143,226,72,240,18,229,0,0,0,0,0,208,141,226,0,5,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
_TISensorBrowser_CharacteristicList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,56,208,77,226,13,176,160,225,0,80,160,225,28,16,139,229,32,32,139,229
	.byte 28,96,155,229,6,0,160,225,0,0,80,227,12,0,0,10,0,0,150,229,0,0,144,229,188,16,208,225,7,0,81,227
	.byte 196,0,0,59,8,0,144,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 84
	.byte 1,16,159,231,1,0,80,225,188,0,0,27,6,0,160,225,0,224,214,229
bl _p_13

	.byte 0,0,80,227,180,0,0,10,32,0,155,229,0,224,208,229,8,0,144,229,8,0,139,229,16,0,139,229,0,0,80,227
	.byte 22,0,0,10,16,0,155,229,0,64,144,229,180,1,212,225,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 372
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,148,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 372
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,20,0,139,229,1,0,0,234,0,0,160,227,20,0,139,229,20,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,12,0,139,229,1,0,0,234,8,0,155,229,12,0,139,229,12,64,155,229
	.byte 0,160,160,227,12,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 376
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 380
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_42

	.byte 255,0,0,226,0,0,80,227,19,0,0,10,8,1,149,229,44,0,139,229,12,1,149,229,48,0,139,229,16,1,149,229
	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 384
	.byte 0,0,159,231
bl _p_1

	.byte 44,16,155,229,48,32,155,229,52,48,155,229,40,0,139,229,0,64,141,229
bl _TISensorBrowser_CharacteristicDetail_TISwitch__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

	.byte 40,0,155,229,0,160,160,225,58,0,0,234,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 376
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 388
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_42

	.byte 255,0,0,226,0,0,80,227,19,0,0,10,8,1,149,229,44,0,139,229,12,1,149,229,48,0,139,229,16,1,149,229
	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 392
	.byte 0,0,159,231
bl _p_1

	.byte 44,16,155,229,48,32,155,229,52,48,155,229,40,0,139,229,0,64,141,229
bl _p_43

	.byte 40,0,155,229,0,160,160,225,18,0,0,234,8,1,149,229,44,0,139,229,12,1,149,229,48,0,139,229,16,1,149,229
	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 396
	.byte 0,0,159,231
bl _p_1

	.byte 44,16,155,229,48,32,155,229,52,48,155,229,40,0,139,229,0,64,141,229
bl _p_44

	.byte 40,0,155,229,0,160,160,225,5,0,160,225
bl _p_17

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 96
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,28,0,155,229,24,0,139,229,28,0,155,229,0,0,80,227
	.byte 13,0,0,10,24,0,155,229,0,0,144,229,0,0,144,229,188,16,208,225,7,0,81,227,15,0,0,59,8,0,144,229
	.byte 24,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 84
	.byte 1,16,159,231,1,0,80,225,7,0,0,27,24,0,155,229,0,16,160,227,24,32,155,229,0,224,210,229
bl _p_18

	.byte 56,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 235,2,0,2

Lme_1d:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicList_InitializeComponent
_TISensorBrowser_CharacteristicList_InitializeComponent:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 400
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 404
	.byte 8,128,159,231,10,0,160,225
bl _p_45

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 152
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 156
	.byte 8,128,159,231,10,0,160,225
bl _p_26

	.byte 24,1,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__ctor
_TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__m__0_object_System_EventArgs
_TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__m__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,12,0,154,229
	.byte 20,17,144,229,1,0,160,225,0,224,209,229
bl _p_41

	.byte 0,0,80,227,26,0,0,26,0,0,90,227,27,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 116
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 408
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 412
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 416
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229
bl _p_28

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 144,2,0,2

Lme_20:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__m__1
_TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__m__1:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 8,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 420
	.byte 8,128,159,231,4,224,143,226,4,240,17,229,0,0,0,0,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 424
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,0,0,139,229,16,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 428
	.byte 8,128,159,231,4,224,143,226,68,240,17,229,0,0,0,0,0,96,160,225,12,0,154,229,20,33,144,229,2,0,160,225
	.byte 6,16,160,225,0,224,210,229
bl _p_46

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 336
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 340
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,16,208,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
_TISensorBrowser_CharacteristicDetail__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,96,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,48,224,157,229,12,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 432
	.byte 0,0,159,231
bl _p_6

	.byte 0,80,160,225,12,16,155,229,8,16,128,229,16,0,139,229,6,0,160,225
bl _p_7

	.byte 16,0,155,229,12,96,128,229,6,0,160,225
bl _p_47

	.byte 8,0,149,229,20,1,134,229,8,16,149,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 436
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,48,0,0,10,8,0,149,229
	.byte 16,0,139,229,0,0,85,227,47,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 440
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,16,32,155,229,16,80,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 444
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 448
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 452
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 456
	.byte 8,128,159,231,4,224,143,226,56,240,18,229,0,0,0,0,8,16,149,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 460
	.byte 8,128,159,231,4,224,143,226,24,240,17,229,0,0,0,0,24,208,139,226,96,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_12

	.byte 144,2,0,2

Lme_22:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_OnAppearing
_TISensorBrowser_CharacteristicDetail_OnAppearing:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,13,0,160,225,0,16,160,227,24,32,160,227
bl _p_48

	.byte 32,0,157,229,4,0,141,229,24,0,141,226
bl _p_49

	.byte 24,0,157,229,8,0,141,229,28,0,157,229,12,0,141,229,8,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 464
	.byte 8,128,159,231,13,16,160,225
bl _p_50

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_OnDisappearing
_TISensorBrowser_CharacteristicDetail_OnDisappearing:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,17,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 436
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,10,0,0,10,0,0,157,229
	.byte 20,17,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 468
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
_TISensorBrowser_CharacteristicDetail_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,96,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,24,1,150,229
	.byte 84,0,139,229,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 376
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,0,16,160,225,84,32,155,229,2,0,160,225,0,224,210,229
bl _p_51

	.byte 28,1,150,229,80,0,139,229,32,16,139,226,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 472
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,32,0,155,229,36,16,155,229,40,32,155,229,44,48,155,229
bl _p_52

	.byte 0,16,160,225,80,32,155,229,2,0,160,225,0,224,210,229
bl _p_51

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 476
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 480
	.byte 0,0,159,231,0,0,144,229,28,16,139,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 484
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 488
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 492
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 496
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 480
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 480
	.byte 0,0,159,231,0,16,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 500
	.byte 8,128,159,231,28,0,155,229
bl _p_53

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 504
	.byte 8,128,159,231
bl _p_54

	.byte 24,0,139,229,32,1,150,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 508
	.byte 0,0,159,231,24,16,155,229
bl _p_55

	.byte 0,16,160,225,92,32,155,229,2,0,160,225,0,224,210,229
bl _p_51

	.byte 36,1,150,229,88,0,139,229,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 512
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,88,32,155,229,2,0,160,225,0,224,210,229
bl _p_51

	.byte 36,1,150,229,84,0,139,229,48,0,139,226
bl _p_56

	.byte 84,192,155,229,12,0,160,225,80,0,139,229,48,16,155,229,52,32,155,229,56,48,155,229,60,0,155,229,0,0,141,229
	.byte 64,0,155,229,4,0,141,229,68,0,155,229,8,0,141,229,72,0,155,229,12,0,141,229,76,0,155,229,16,0,141,229
	.byte 80,0,155,229,0,224,220,229
bl _p_57

	.byte 96,208,139,226,64,13,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_InitializeComponent
_TISensorBrowser_CharacteristicDetail_InitializeComponent:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 516
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 520
	.byte 8,128,159,231,10,0,160,225
bl _p_58

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 524
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 528
	.byte 8,128,159,231,10,0,160,225
bl _p_59

	.byte 24,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 532
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 528
	.byte 8,128,159,231,10,0,160,225
bl _p_59

	.byte 28,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 536
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 528
	.byte 8,128,159,231,10,0,160,225
bl _p_59

	.byte 32,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 540
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 528
	.byte 8,128,159,231,10,0,160,225
bl _p_59

	.byte 36,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 544
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 528
	.byte 8,128,159,231,10,0,160,225
bl _p_59

	.byte 40,1,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail__OnAppearing__BaseCallProxy0
_TISensorBrowser_CharacteristicDetail__OnAppearing__BaseCallProxy0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail__UpdateDisplaym__0_byte
_TISensorBrowser_CharacteristicDetail__UpdateDisplaym__0_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,205,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 548
	.byte 1,16,159,231,13,0,160,225
bl _p_60

	.byte 0,48,160,225,2,16,160,227,48,32,160,227,0,224,211,229
bl _p_61

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__ctor
_TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
_TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 0,0,80,227,28,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 116
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 552
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 556
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 560
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229
bl _p_28

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 144,2,0,2

Lme_2a:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__m__1
_TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__m__1:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,157,229,12,0,145,229,8,16,145,229
bl _p_62

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
ut_44:

	.byte 8,0,128,226
	b _TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_MoveNext
_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,16,160,144,229,36,0,155,229,0,16,224,227,16,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 564
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,112,0,0,234,36,0,155,229,4,0,144,229,36,0,155,229
	.byte 4,0,144,229,20,17,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 568
	.byte 8,128,159,231,4,224,143,226,8,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,71,0,0,10,36,0,155,229
	.byte 40,0,139,229,36,0,155,229,4,0,144,229,20,17,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 572
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,0,32,160,225,32,16,139,226,2,0,160,225,0,224,210,229
bl _p_63

	.byte 40,0,155,229,20,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,20,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 576
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,36,0,155,229,1,16,160,227,16,16,128,229
	.byte 36,0,155,229,8,0,128,226,36,16,155,229,20,16,129,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 580
	.byte 8,128,159,231
bl _p_64

	.byte 40,0,0,234,36,0,155,229,40,0,139,229,36,0,155,229,20,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 576
	.byte 8,128,159,231
bl _p_65

	.byte 0,16,160,225,40,0,155,229,0,16,128,229,36,0,155,229,4,0,144,229,36,16,155,229,0,16,145,229
bl _p_62

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,0,16,224,227,16,16,128,229,36,0,155,229
	.byte 8,0,128,226,0,16,155,229
bl _p_66
bl _p_67

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_68

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,16,16,128,229,36,0,155,229,8,0,128,226
bl _p_69

	.byte 52,208,139,226,0,13,189,232,128,128,189,232

Lme_2c:
.text
ut_45:

	.byte 8,0,128,226
	b _TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_70

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_GuidConverter__ctor
_TISensorBrowser_GuidConverter__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_GuidConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
_TISensorBrowser_GuidConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,56,224,157,229,32,224,139,229,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,12,0,139,229,20,0,155,229,0,16,144,229,22,32,209,229,0,0,82,227,21,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 584
	.byte 2,32,159,231,2,0,81,225,13,0,0,27,8,0,128,226,0,16,144,229,0,16,139,229,4,16,144,229,4,16,139,229
	.byte 8,16,144,229,8,16,139,229,12,0,144,229,12,0,139,229,11,0,160,225
bl _p_71

	.byte 40,208,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 235,2,0,2

Lme_2f:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_GuidConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
_TISensorBrowser_GuidConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . -12
	.byte 0,0,159,231,43,17,0,227
bl _p_72

	.byte 0,16,160,225,3,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_EmptyStringConverter__ctor
_TISensorBrowser_EmptyStringConverter__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_EmptyStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
_TISensorBrowser_EmptyStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,4,80,155,229,5,0,160,225,0,0,80,227,9,0,0,10,0,0,149,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 588
	.byte 1,16,159,231,1,0,80,225,14,0,0,27,5,96,160,225,5,0,160,225
bl _p_73

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,96,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 592
	.byte 6,96,159,231,255,255,255,234,6,0,160,225,24,208,139,226,96,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 235,2,0,2

Lme_32:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_EmptyStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
_TISensorBrowser_EmptyStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . -12
	.byte 0,0,159,231,129,17,0,227
bl _p_72

	.byte 0,16,160,225,3,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISwitch__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
_TISensorBrowser_CharacteristicDetail_TISwitch__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,0,96,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,40,224,157,229,12,224,139,229,6,0,160,225
bl _p_7

	.byte 6,0,160,225
bl _p_74

	.byte 12,0,155,229,8,1,134,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISwitch_OnAppearing
_TISensorBrowser_CharacteristicDetail_TISwitch_OnAppearing:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,13,0,160,225,0,16,160,227,24,32,160,227
bl _p_48

	.byte 32,0,157,229,4,0,141,229,24,0,141,226
bl _p_49

	.byte 24,0,157,229,8,0,141,229,28,0,157,229,12,0,141,229,8,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 596
	.byte 8,128,159,231,13,16,160,225
bl _p_75

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISwitch_OnDisappearing
_TISensorBrowser_CharacteristicDetail_TISwitch_OnDisappearing:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,28,1,154,229,0,0,141,229,0,0,90,227
	.byte 31,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 600
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 604
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 608
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 612
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_76

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 144,2,0,2

Lme_36:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISwitch_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
_TISensorBrowser_CharacteristicDetail_TISwitch_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,36,208,77,226,0,96,160,225,1,160,160,225,12,1,150,229,28,0,141,229
	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 376
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,0,16,160,225,28,32,157,229,2,0,160,225,0,224,210,229
bl _p_51

	.byte 16,1,150,229,24,0,141,229,8,16,141,226,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 472
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,8,0,157,229,12,16,157,229,16,32,157,229,20,48,157,229
bl _p_52

	.byte 0,16,160,225,24,32,157,229,2,0,160,225,0,224,210,229
bl _p_51

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 476
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 616
	.byte 0,0,159,231,0,0,144,229,4,16,141,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 484
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 620
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 624
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 628
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 616
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 616
	.byte 0,0,159,231,0,16,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 500
	.byte 8,128,159,231,4,0,157,229
bl _p_53

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 504
	.byte 8,128,159,231
bl _p_54

	.byte 0,0,141,229,20,1,150,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 508
	.byte 0,0,159,231,0,16,157,229
bl _p_55

	.byte 0,16,160,225,28,32,157,229,2,0,160,225,0,224,210,229
bl _p_51

	.byte 24,1,150,229,24,0,141,229,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 512
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,24,32,157,229,2,0,160,225,0,224,210,229
bl _p_51

	.byte 36,208,141,226,64,5,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISwitch_SwitchToggled_object_Xamarin_Forms_ToggledEventArgs
_TISensorBrowser_CharacteristicDetail_TISwitch_SwitchToggled_object_Xamarin_Forms_ToggledEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,36,0,141,229,40,16,141,229,44,32,141,229,13,0,160,225
	.byte 0,16,160,227,28,32,160,227
bl _p_48

	.byte 44,0,157,229,0,0,141,229,36,0,157,229,8,0,141,229,28,0,141,226
bl _p_49

	.byte 28,0,157,229,12,0,141,229,32,0,157,229,16,0,141,229,12,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 632
	.byte 8,128,159,231,13,16,160,225
bl _p_77

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISwitch_InitializeComponent
_TISensorBrowser_CharacteristicDetail_TISwitch_InitializeComponent:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 636
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 640
	.byte 8,128,159,231,10,0,160,225
bl _p_78

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 524
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 528
	.byte 8,128,159,231,10,0,160,225
bl _p_59

	.byte 12,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 532
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 528
	.byte 8,128,159,231,10,0,160,225
bl _p_59

	.byte 16,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 536
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 528
	.byte 8,128,159,231,10,0,160,225
bl _p_59

	.byte 20,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 540
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 528
	.byte 8,128,159,231,10,0,160,225
bl _p_59

	.byte 24,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 644
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 648
	.byte 8,128,159,231,10,0,160,225
bl _p_79

	.byte 28,1,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearing__BaseCallProxy0
_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearing__BaseCallProxy0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISwitch__UpdateDisplaym__0_byte
_TISensorBrowser_CharacteristicDetail_TISwitch__UpdateDisplaym__0_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,205,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 548
	.byte 1,16,159,231,13,0,160,225
bl _p_60

	.byte 0,48,160,225,2,16,160,227,48,32,160,227,0,224,211,229
bl _p_61

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
ut_60:

	.byte 8,0,128,226
	b _TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_MoveNext
_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,16,160,144,229,36,0,155,229,0,16,224,227,16,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 652
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,183,0,0,234,36,0,155,229,4,0,144,229,36,0,155,229
	.byte 4,0,144,229,8,17,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 568
	.byte 8,128,159,231,4,224,143,226,8,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,103,0,0,10,36,0,155,229
	.byte 40,0,139,229,36,0,155,229,4,0,144,229,8,17,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 572
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,0,32,160,225,32,16,139,226,2,0,160,225,0,224,210,229
bl _p_63

	.byte 40,0,155,229,20,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,20,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 576
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,36,0,155,229,1,16,160,227,16,16,128,229
	.byte 36,0,155,229,8,0,128,226,36,16,155,229,20,16,129,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 656
	.byte 8,128,159,231
bl _p_80

	.byte 111,0,0,234,36,0,155,229,40,0,139,229,36,0,155,229,20,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 576
	.byte 8,128,159,231
bl _p_65

	.byte 0,16,160,225,40,0,155,229,0,16,128,229,36,0,155,229,4,0,144,229,36,16,155,229,0,16,145,229
bl _p_81

	.byte 36,0,155,229,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 476
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,12,16,144,229,0,0,81,227,87,0,0,155,16,0,208,229
	.byte 0,0,80,227,7,0,0,26,36,0,155,229,4,0,144,229,28,33,144,229,2,0,160,225,0,16,160,227,0,224,210,229
bl _p_82

	.byte 6,0,0,234,36,0,155,229,4,0,144,229,28,33,144,229,2,0,160,225,1,16,160,227,0,224,210,229
bl _p_82

	.byte 36,0,155,229,4,0,144,229,28,1,144,229,44,0,139,229,36,0,155,229,4,0,144,229,40,0,139,229,0,0,80,227
	.byte 56,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 600
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,40,0,155,229,44,32,155,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 604
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 608
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 612
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_83

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,0,16,224,227,16,16,128,229,36,0,155,229
	.byte 8,0,128,226,0,16,155,229
bl _p_66
bl _p_67

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_68

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,16,16,128,229,36,0,155,229,8,0,128,226
bl _p_69

	.byte 52,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 144,2,0,2,14,16,160,225,0,0,159,229
bl _p_12

	.byte 230,2,0,2

Lme_3c:
.text
ut_61:

	.byte 8,0,128,226
	b _TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_70

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
ut_62:

	.byte 8,0,128,226
	b _TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_MoveNext

.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_MoveNext
_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,84,208,77,226,13,176,160,225,68,0,139,229,0,0,160,227,0,0,139,229
	.byte 68,0,155,229,20,160,144,229,68,0,155,229,0,16,224,227,20,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 660
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,1,0,234,68,0,155,229,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,8,0,208,229,0,0,80,227,132,0,0,10,68,0,155,229,8,0,144,229,8,33,144,229,32,16,139,226
	.byte 2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 472
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,32,0,155,229,36,16,155,229,40,32,155,229,44,48,155,229
bl _p_52

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 664
	.byte 1,16,159,231
bl _p_84

	.byte 255,0,0,226,0,0,80,227,26,0,0,10,68,0,155,229,8,0,144,229,8,1,144,229,72,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 668
	.byte 0,0,159,231,1,16,160,227
bl _p_85

	.byte 72,32,155,229,0,16,160,225,12,48,144,229,0,0,83,227,211,0,0,155,7,48,160,227,16,48,192,229,2,0,160,225
	.byte 0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 672
	.byte 8,128,159,231,4,224,143,226,52,240,18,229,0,0,0,0,78,0,0,234,68,0,155,229,8,0,144,229,8,33,144,229
	.byte 48,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 472
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,48,0,155,229,52,16,155,229,56,32,155,229,60,48,155,229
bl _p_52

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 676
	.byte 1,16,159,231
bl _p_84

	.byte 255,0,0,226,0,0,80,227,26,0,0,10,68,0,155,229,8,0,144,229,8,1,144,229,72,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 668
	.byte 0,0,159,231,1,16,160,227
bl _p_85

	.byte 72,32,155,229,0,16,160,225,12,48,144,229,0,0,83,227,158,0,0,155,2,48,160,227,16,48,192,229,2,0,160,225
	.byte 0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 672
	.byte 8,128,159,231,4,224,143,226,52,240,18,229,0,0,0,0,25,0,0,234,68,0,155,229,8,0,144,229,8,1,144,229
	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 668
	.byte 0,0,159,231,1,16,160,227
bl _p_85

	.byte 72,32,155,229,0,16,160,225,12,48,144,229,0,0,83,227,131,0,0,155,1,48,160,227,16,48,192,229,2,0,160,225
	.byte 0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 672
	.byte 8,128,159,231,4,224,143,226,52,240,18,229,0,0,0,0,20,0,0,234,68,0,155,229,8,0,144,229,8,1,144,229
	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 668
	.byte 0,0,159,231,1,16,160,227
bl _p_85

	.byte 0,16,160,225,72,32,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 672
	.byte 8,128,159,231,4,224,143,226,52,240,18,229,0,0,0,0,68,0,155,229,72,0,139,229,68,0,155,229,8,0,144,229
	.byte 8,17,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 572
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,0,32,160,225,64,16,139,226,2,0,160,225,0,224,210,229
bl _p_63

	.byte 72,0,155,229,24,0,128,226,64,16,155,229,0,16,128,229,68,0,155,229,24,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 576
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,68,0,155,229,1,16,160,227,20,16,128,229
	.byte 68,0,155,229,12,0,128,226,68,16,155,229,24,16,129,226,68,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 680
	.byte 8,128,159,231
bl _p_86

	.byte 40,0,0,234,68,0,155,229,72,0,139,229,68,0,155,229,24,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 576
	.byte 8,128,159,231
bl _p_65

	.byte 0,16,160,225,72,0,155,229,4,16,128,229,68,0,155,229,8,0,144,229,68,16,155,229,4,16,145,229
bl _p_81

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,68,0,155,229,0,16,224,227,20,16,128,229,68,0,155,229
	.byte 12,0,128,226,0,16,155,229
bl _p_66
bl _p_67

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_68

	.byte 5,0,0,234,68,0,155,229,0,16,224,227,20,16,128,229,68,0,155,229,12,0,128,226
bl _p_69

	.byte 84,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 230,2,0,2

Lme_3e:
.text
ut_63:

	.byte 8,0,128,226
	b _TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,0,128,226
	.byte 4,16,157,229
bl _p_70

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISensor__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
_TISensorBrowser_CharacteristicDetail_TISensor__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,208,77,226,13,176,160,225,0,96,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,40,160,157,229,6,0,160,225
bl _p_7

	.byte 6,0,160,225
bl _p_87

	.byte 8,161,134,229,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 376
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,0,16,160,225,6,0,160,225
bl _p_88

	.byte 6,0,160,225
bl _p_89

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 684
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_42

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,16,33,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 688
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_51

	.byte 16,208,139,226,64,13,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISensor_OnAppearing
_TISensorBrowser_CharacteristicDetail_TISensor_OnAppearing:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,13,0,160,225,0,16,160,227,24,32,160,227
bl _p_48

	.byte 32,0,157,229,4,0,141,229,24,0,141,226
bl _p_49

	.byte 24,0,157,229,8,0,141,229,28,0,157,229,12,0,141,229,8,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 692
	.byte 8,128,159,231,13,16,160,225
bl _p_90

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISensor_OnDisappearing
_TISensorBrowser_CharacteristicDetail_TISensor_OnDisappearing:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,17,154,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 436
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,20,0,0,10,8,17,154,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 468
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,8,33,154,229,12,17,154,229,2,0,160,225,0,32,146,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 696
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0,0,208,141,226,0,5,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISensor_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
_TISensorBrowser_CharacteristicDetail_TISensor_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,36,208,77,226,0,96,160,225,1,160,160,225,20,1,150,229,28,0,141,229
	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 376
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,0,16,160,225,28,32,157,229,2,0,160,225,0,224,210,229
bl _p_51

	.byte 24,1,150,229,24,0,141,229,8,16,141,226,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 472
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,8,0,157,229,12,16,157,229,16,32,157,229,20,48,157,229
bl _p_52

	.byte 0,16,160,225,24,32,157,229,2,0,160,225,0,224,210,229
bl _p_51

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 476
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 700
	.byte 0,0,159,231,0,0,144,229,4,16,141,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 484
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 704
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 708
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 712
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 700
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 700
	.byte 0,0,159,231,0,16,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 500
	.byte 8,128,159,231,4,0,157,229
bl _p_53

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 504
	.byte 8,128,159,231
bl _p_54

	.byte 0,0,141,229,28,1,150,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 508
	.byte 0,0,159,231,0,16,157,229
bl _p_55

	.byte 0,16,160,225,28,32,157,229,2,0,160,225,0,224,210,229
bl _p_51

	.byte 32,1,150,229,24,0,141,229,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 512
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,24,32,157,229,2,0,160,225,0,224,210,229
bl _p_51

	.byte 36,208,141,226,64,5,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISensor_Decode_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
_TISensorBrowser_CharacteristicDetail_TISensor_Decode_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,202,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 716
	.byte 0,0,159,231,0,0,144,229,32,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,9,43,139,237
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,11,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,13,43,139,237,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 476
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,60,0,139,229,107,31,139,226,10,0,160,225,0,32,154,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 472
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,172,1,155,229,176,17,155,229,180,33,155,229,184,49,155,229
bl _p_52

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 720
	.byte 1,16,159,231
bl _p_84

	.byte 255,0,0,226,0,0,80,227,95,1,0,10,60,0,155,229,2,16,160,227
bl _p_91

	.byte 0,8,160,225,32,8,160,225,16,10,0,238,192,43,184,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,96,64
	.byte 3,43,130,238,16,43,139,237,16,43,155,237,0,59,159,237,1,0,0,234,102,102,102,102,102,18,113,64,3,43,50,238
	.byte 18,43,139,237,60,0,155,229,0,16,160,227
bl _p_92

	.byte 0,8,160,225,64,8,160,225,16,10,0,238,192,43,184,238,20,43,139,237,20,43,155,237,0,59,159,237,1,0,0,234
	.byte 241,104,227,136,181,248,132,62,3,43,34,238,20,43,139,237,0,43,159,237,1,0,0,234,169,23,198,202,92,124,47,61
	.byte 22,43,139,237,0,43,159,237,1,0,0,234,121,233,38,49,8,172,92,63,24,43,139,237,0,43,159,237,1,0,0,234
	.byte 228,70,211,209,88,152,241,190,26,43,139,237,0,43,159,237,1,0,0,234,77,177,180,157,0,212,254,190,28,43,139,237
	.byte 0,43,159,237,1,0,0,234,228,60,115,65,67,32,163,190,30,43,139,237,0,43,159,237,1,0,0,234,117,70,101,36
	.byte 189,226,51,62,32,43,139,237,0,43,159,237,1,0,0,234,205,204,204,204,204,204,42,64,34,43,139,237,0,43,159,237
	.byte 1,0,0,234,102,102,102,102,102,162,114,64,36,43,139,237,0,43,159,237,1,0,0,234,169,23,198,202,92,124,47,61
	.byte 182,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,240,63,0,59,159,237,1,0,0,234,121,233,38,49
	.byte 8,172,92,63,18,75,155,237,0,91,159,237,1,0,0,234,102,102,102,102,102,162,114,64,69,75,52,238,4,59,35,238
	.byte 3,43,50,238,184,43,139,237,0,43,159,237,1,0,0,234,228,70,211,209,88,152,241,190,186,43,139,237,18,43,155,237
	.byte 0,75,159,237,1,0,0,234,102,102,102,102,102,162,114,64,66,59,176,238,68,59,51,238,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,64,2,59,13,237,8,0,29,229,4,16,29,229,2,43,13,237,8,32,29,229,4,48,29,229
bl _p_93

	.byte 21,11,65,236,182,43,155,237,184,59,155,237,186,75,155,237,5,75,36,238,4,59,51,238,3,43,34,238,38,43,139,237
	.byte 0,43,159,237,1,0,0,234,77,177,180,157,0,212,254,190,0,59,159,237,1,0,0,234,228,60,115,65,67,32,163,190
	.byte 18,75,155,237,0,91,159,237,1,0,0,234,102,102,102,102,102,162,114,64,69,75,52,238,4,59,35,238,3,43,50,238
	.byte 178,43,139,237,0,43,159,237,1,0,0,234,117,70,101,36,189,226,51,62,180,43,139,237,18,43,155,237,0,75,159,237
	.byte 1,0,0,234,102,102,102,102,102,162,114,64,66,59,176,238,68,59,51,238,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,64,2,59,13,237,8,0,29,229,4,16,29,229,2,43,13,237,8,32,29,229,4,48,29,229
bl _p_93

	.byte 20,11,65,236,178,43,155,237,180,59,155,237,4,59,35,238,3,43,50,238,40,43,139,237,20,43,155,237,40,59,155,237
	.byte 67,43,50,238,174,43,139,237,0,43,159,237,1,0,0,234,205,204,204,204,204,204,42,64,176,43,139,237,20,43,155,237
	.byte 40,75,155,237,66,59,176,238,68,59,51,238,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,64,2,59,13,237
	.byte 8,0,29,229,4,16,29,229,2,43,13,237,8,32,29,229,4,48,29,229
bl _p_93

	.byte 20,11,65,236,174,43,155,237,176,59,155,237,4,59,35,238,3,43,50,238,42,43,139,237,18,59,155,237,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,16,64,2,59,13,237,8,0,29,229,4,16,29,229,2,43,13,237,8,32,29,229
	.byte 4,48,29,229
bl _p_93

	.byte 18,11,65,236,42,59,155,237,38,91,155,237,67,75,176,238,5,75,132,238,66,59,176,238,4,59,51,238,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,208,63,2,59,13,237,8,0,29,229,4,16,29,229,2,43,13,237,8,32,29,229
	.byte 4,48,29,229
bl _p_93

	.byte 18,11,65,236,44,43,139,237,44,43,155,237,0,59,159,237,1,0,0,234,102,102,102,102,102,18,113,64,67,43,50,238
	.byte 44,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 724
	.byte 0,0,159,231,5,16,160,227
bl _p_85

	.byte 0,48,160,225,176,2,139,229,0,32,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 728
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,176,2,155,229,160,2,139,229
	.byte 156,2,139,229,16,43,155,237,2,43,13,237,8,0,29,229,4,16,29,229,1,32,160,227
bl _p_94

	.byte 18,11,65,236,170,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 732
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,160,50,155,229,170,43,155,237,2,43,130,237,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,156,50,155,229,3,0,160,225,152,2,139,229,0,32,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 736
	.byte 2,32,159,231,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,152,2,155,229,136,2,139,229
	.byte 132,2,139,229,44,43,155,237,2,43,13,237,8,0,29,229,4,16,29,229,1,32,160,227
bl _p_94

	.byte 18,11,65,236,164,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 732
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,136,50,155,229,164,43,155,237,2,43,130,237,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,132,50,155,229,3,0,160,225,128,2,139,229,0,32,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 740
	.byte 2,32,159,231,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,128,2,155,229
bl _p_96

	.byte 32,0,139,229,44,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,20,64,3,43,34,238,9,43,139,237
	.byte 16,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,20,64,3,43,34,238,11,43,139,237,132,3,0,234
	.byte 111,31,139,226,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 472
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,188,1,155,229,192,17,155,229,196,33,155,229,200,49,155,229
bl _p_52

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 744
	.byte 1,16,159,231
bl _p_84

	.byte 255,0,0,226,0,0,80,227,149,0,0,10,60,0,155,229,12,16,144,229,0,0,81,227,33,4,0,155,16,32,208,229
	.byte 184,32,139,229,12,16,144,229,1,0,81,227,28,4,0,155,17,16,208,229,188,16,139,229,12,48,144,229,2,0,83,227
	.byte 23,4,0,155,18,0,208,229,192,0,139,229,16,42,0,238,192,43,184,238,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,240,63,3,43,34,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,80,64,3,43,130,238,49,43,139,237
	.byte 16,26,0,238,192,43,184,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,240,63,3,43,34,238,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,80,64,3,43,130,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,240,191
	.byte 3,43,34,238,51,43,139,237,16,10,0,238,192,43,184,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,240,63
	.byte 3,43,34,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,80,64,3,43,130,238,53,43,139,237,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 748
	.byte 0,0,159,231,128,2,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 724
	.byte 0,0,159,231,3,16,160,227
bl _p_85

	.byte 176,2,139,229,248,2,139,229,49,43,155,237,2,43,13,237,8,0,29,229,4,16,29,229,2,32,160,227
bl _p_94

	.byte 18,11,65,236,174,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 732
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,176,50,155,229,174,43,155,237,2,43,130,237,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,248,2,155,229,156,2,139,229,152,2,139,229,51,43,155,237,2,43,13,237,8,0,29,229,4,16,29,229
	.byte 2,32,160,227
bl _p_94

	.byte 18,11,65,236,188,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 732
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,156,50,155,229,188,43,155,237,2,43,130,237,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,152,2,155,229,136,2,139,229,132,2,139,229,53,43,155,237,2,43,13,237,8,0,29,229,4,16,29,229
	.byte 2,32,160,227
bl _p_94

	.byte 18,11,65,236,164,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 732
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,136,50,155,229,164,43,155,237,2,43,130,237,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,128,2,155,229,132,18,155,229
bl _p_97

	.byte 32,0,139,229,215,2,0,234,115,31,139,226,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 472
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,204,1,155,229,208,17,155,229,212,33,155,229,216,49,155,229
bl _p_52

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 752
	.byte 1,16,159,231
bl _p_84

	.byte 255,0,0,226,0,0,80,227,149,0,0,10,60,0,155,229,2,16,160,227
bl _p_91

	.byte 0,8,160,225,32,8,160,225,220,0,139,229,0,16,160,225,252,18,139,229,4,16,160,227
bl _p_98

	.byte 0,16,160,225,252,2,155,229,1,0,64,224,220,0,139,229,0,42,159,237,0,0,0,234,0,0,192,192,194,42,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,250,66,195,58,183,238,16,10,0,238,192,10,184,238,192,74,183,238,0,90,159,237
	.byte 0,0,0,234,0,255,127,71,197,90,183,238,5,75,132,238,4,59,35,238,3,43,50,238,66,43,176,238,56,43,139,237
	.byte 60,16,155,229,12,0,145,229,0,0,80,227,82,3,0,155,16,0,209,229,255,0,0,226,12,32,145,229,1,0,82,227
	.byte 77,3,0,155,17,16,209,229,1,20,160,225,255,28,1,226,1,0,128,225,232,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 724
	.byte 0,0,159,231,5,16,160,227
bl _p_85

	.byte 0,48,160,225,176,2,139,229,0,32,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 756
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,176,2,155,229,160,2,139,229
	.byte 156,2,139,229,56,43,155,237,2,43,13,237,8,0,29,229,4,16,29,229,1,32,160,227
bl _p_94

	.byte 18,11,65,236,170,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 732
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,160,50,155,229,170,43,155,237,2,43,130,237,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,156,50,155,229,3,0,160,225,152,2,139,229,0,32,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 760
	.byte 2,32,159,231,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,152,2,155,229,136,2,139,229
	.byte 132,2,139,229,232,0,155,229,16,10,0,238,192,43,184,238,0,59,159,237,1,0,0,234,0,0,0,0,0,64,143,64
	.byte 3,43,130,238,2,43,13,237,8,0,29,229,4,16,29,229,1,32,160,227
bl _p_94

	.byte 18,11,65,236,164,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 732
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,136,50,155,229,164,43,155,237,2,43,130,237,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,132,50,155,229,3,0,160,225,128,2,139,229,0,32,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 764
	.byte 2,32,159,231,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,128,2,155,229
bl _p_96

	.byte 32,0,139,229,42,2,0,234,119,31,139,226,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 472
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,220,1,155,229,224,17,155,229,228,33,155,229,232,49,155,229
bl _p_52

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 768
	.byte 1,16,159,231
bl _p_84

	.byte 255,0,0,226,0,0,80,227,202,0,0,10,60,0,155,229,0,16,160,227
bl _p_92

	.byte 0,8,160,225,64,8,160,225,236,0,139,229,60,0,155,229,2,16,160,227
bl _p_92

	.byte 0,8,160,225,64,8,160,225,240,0,139,229,60,0,155,229,4,16,160,227
bl _p_92

	.byte 0,8,160,225,64,8,160,225,244,0,139,229,236,16,155,229,16,26,0,238,192,43,184,238,0,59,159,237,1,0,0,234
	.byte 0,0,0,0,0,64,159,63,3,43,34,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,240,191,3,43,34,238
	.byte 62,43,139,237,240,16,155,229,16,26,0,238,192,43,184,238,0,59,159,237,1,0,0,234,0,0,0,0,0,64,159,63
	.byte 3,43,34,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,240,191,3,43,34,238,64,43,139,237,16,10,0,238
	.byte 192,43,184,238,0,59,159,237,1,0,0,234,0,0,0,0,0,64,159,63,3,43,34,238,66,43,139,237,101,1,214,229
	.byte 0,0,80,227,7,0,0,26,62,43,155,237,83,43,134,237,64,43,155,237,85,43,134,237,66,43,155,237,87,43,134,237
	.byte 1,0,160,227,101,1,198,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 772
	.byte 0,0,159,231,128,2,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 724
	.byte 0,0,159,231,3,16,160,227
bl _p_85

	.byte 176,2,139,229,248,2,139,229,62,43,155,237,83,59,150,237,67,43,50,238,2,43,13,237,8,0,29,229,4,16,29,229
	.byte 1,32,160,227
bl _p_94

	.byte 18,11,65,236,174,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 732
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,176,50,155,229,174,43,155,237,2,43,130,237,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,248,2,155,229,156,2,139,229,152,2,139,229,64,43,155,237,85,59,150,237,67,43,50,238,2,43,13,237
	.byte 8,0,29,229,4,16,29,229,1,32,160,227
bl _p_94

	.byte 18,11,65,236,188,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 732
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,156,50,155,229,188,43,155,237,2,43,130,237,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,152,2,155,229,136,2,139,229,132,2,139,229,66,43,155,237,87,59,150,237,67,43,50,238,2,43,13,237
	.byte 8,0,29,229,4,16,29,229,1,32,160,227
bl _p_94

	.byte 18,11,65,236,164,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 732
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,136,50,155,229,164,43,155,237,2,43,130,237,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,128,2,155,229,132,18,155,229
bl _p_97

	.byte 32,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,192,114,64,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,36,64,62,75,155,237,83,91,150,237,69,75,52,238,4,59,35,238,3,43,50,238,9,43,139,237,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,192,114,64,0,59,159,237,1,0,0,234,0,0,0,0,0,0,36,64,64,75,155,237
	.byte 85,91,150,237,69,75,52,238,4,59,35,238,3,43,50,238,11,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,192,114,64,0,59,159,237,1,0,0,234,0,0,0,0,0,0,36,64,66,75,155,237,87,91,150,237,69,75,52,238
	.byte 4,59,35,238,3,43,50,238,13,43,139,237,72,1,0,234,123,31,139,226,10,0,160,225,0,32,154,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 472
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,236,1,155,229,240,17,155,229,244,33,155,229,248,49,155,229
bl _p_52

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 776
	.byte 1,16,159,231
bl _p_84

	.byte 255,0,0,226,0,0,80,227,49,1,0,26,127,31,139,226,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 472
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,252,1,155,229,0,18,155,229,4,34,155,229,8,50,155,229
bl _p_52

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 780
	.byte 1,16,159,231
bl _p_84

	.byte 255,0,0,226,0,0,80,227,192,0,0,10,60,0,155,229,0,16,160,227
bl _p_92

	.byte 0,8,160,225,64,8,160,225,16,1,139,229,60,0,155,229,2,16,160,227
bl _p_92

	.byte 0,8,160,225,64,8,160,225,20,1,139,229,60,0,155,229,4,16,160,227
bl _p_92

	.byte 0,8,160,225,64,8,160,225,24,1,139,229,16,17,155,229,16,26,0,238,192,43,184,238,0,59,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,240,63,3,43,34,238,0,59,159,237,1,0,0,234,252,169,241,210,77,98,96,64,3,43,130,238
	.byte 71,43,139,237,20,17,155,229,16,26,0,238,192,43,184,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,240,63
	.byte 3,43,34,238,0,59,159,237,1,0,0,234,252,169,241,210,77,98,96,64,3,43,130,238,73,43,139,237,16,10,0,238
	.byte 192,43,184,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,240,63,3,43,34,238,0,59,159,237,1,0,0,234
	.byte 252,169,241,210,77,98,96,64,3,43,130,238,75,43,139,237,100,1,214,229,0,0,80,227,7,0,0,26,71,43,155,237
	.byte 77,43,134,237,73,43,155,237,79,43,134,237,75,43,155,237,81,43,134,237,1,0,160,227,100,1,198,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 784
	.byte 0,0,159,231,128,2,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 724
	.byte 0,0,159,231,3,16,160,227
bl _p_85

	.byte 176,2,139,229,248,2,139,229,71,43,155,237,77,59,150,237,67,43,50,238,2,43,13,237,8,0,29,229,4,16,29,229
	.byte 1,32,160,227
bl _p_94

	.byte 18,11,65,236,174,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 732
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,176,50,155,229,174,43,155,237,2,43,130,237,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,248,2,155,229,156,2,139,229,152,2,139,229,73,43,155,237,79,59,150,237,67,43,50,238,2,43,13,237
	.byte 8,0,29,229,4,16,29,229,1,32,160,227
bl _p_94

	.byte 18,11,65,236,188,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 732
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,156,50,155,229,188,43,155,237,2,43,130,237,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,152,2,155,229,136,2,139,229,132,2,139,229,75,43,155,237,81,59,150,237,67,43,50,238,2,43,13,237
	.byte 8,0,29,229,4,16,29,229,1,32,160,227
bl _p_94

	.byte 18,11,65,236,164,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 732
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,136,50,155,229,164,43,155,237,2,43,130,237,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,128,2,155,229,132,18,155,229
bl _p_97

	.byte 32,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,192,114,64,71,59,155,237,77,75,150,237,68,59,51,238
	.byte 3,43,50,238,9,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0,0,192,114,64,73,59,155,237,79,75,150,237
	.byte 68,59,51,238,3,43,50,238,11,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0,0,192,114,64,73,59,155,237
	.byte 81,75,150,237,68,59,51,238,3,43,50,238,13,43,139,237,89,0,0,234,131,31,139,226,10,0,160,225,0,32,154,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 472
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,12,2,155,229,16,18,155,229,20,34,155,229,24,50,155,229
bl _p_52

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 788
	.byte 1,16,159,231
bl _p_84

	.byte 255,0,0,226,0,0,80,227,66,0,0,10,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 476
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,12,16,144,229,0,0,81,227,238,0,0,155,16,0,208,229
	.byte 4,16,160,227
bl _p_98

	.byte 52,1,139,229,1,160,64,226,3,0,90,227,25,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 792
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 796
	.byte 0,0,159,231,32,0,139,229,16,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 800
	.byte 0,0,159,231,32,0,139,229,10,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 804
	.byte 0,0,159,231,32,0,139,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 808
	.byte 0,0,159,231,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 812
	.byte 0,0,159,231,128,2,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 816
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,128,18,155,229,52,1,155,229,8,0,130,229,32,0,155,229
bl _p_99

	.byte 32,0,139,229,9,59,155,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238
	.byte 171,0,0,106,170,0,0,170,40,1,150,229,32,3,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,36,64
	.byte 184,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,36,64,182,43,139,237,9,43,155,237,180,43,139,237
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,36,64,178,43,139,237,83,15,139,226,0,16,160,227,32,32,160,227
bl _p_48

	.byte 178,43,155,237,180,59,155,237,182,75,155,237,184,91,155,237,83,15,139,226,2,91,13,237,8,16,29,229,4,32,29,229
	.byte 2,75,13,237,8,48,29,229,4,192,29,229,0,192,141,229,1,59,141,237,3,43,141,237
bl _p_100

	.byte 83,31,139,226,135,15,139,226,32,32,160,227
bl _p_4

	.byte 32,3,155,229,28,18,155,229,32,34,155,229,36,50,155,229,40,194,155,229,0,192,141,229,44,194,155,229,4,192,141,229
	.byte 48,194,155,229,8,192,141,229,52,194,155,229,12,192,141,229,56,194,155,229,16,192,141,229
bl _p_101

	.byte 44,1,150,229,156,2,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,36,64,174,43,139,237,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,62,64,198,43,139,237,11,43,155,237,170,43,139,237,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,36,64,188,43,139,237,91,15,139,226,0,16,160,227,32,32,160,227
bl _p_48

	.byte 188,43,155,237,170,59,155,237,198,75,155,237,174,91,155,237,91,15,139,226,4,91,141,237,16,16,157,229,20,32,157,229
	.byte 4,75,141,237,16,48,157,229,20,192,157,229,0,192,141,229,1,59,141,237,3,43,141,237
bl _p_100

	.byte 91,31,139,226,143,15,139,226,32,32,160,227
bl _p_4

	.byte 156,2,155,229,60,18,155,229,64,34,155,229,68,50,155,229,72,194,155,229,0,192,141,229,76,194,155,229,4,192,141,229
	.byte 80,194,155,229,8,192,141,229,84,194,155,229,12,192,141,229,88,194,155,229,16,192,141,229
bl _p_101

	.byte 48,1,150,229,128,2,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,36,64,196,43,139,237,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,73,64,164,43,139,237,13,43,155,237,194,43,139,237,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,36,64,192,43,139,237,99,15,139,226,0,16,160,227,32,32,160,227
bl _p_48

	.byte 192,43,155,237,194,59,155,237,164,75,155,237,196,91,155,237,99,15,139,226,4,91,141,237,16,16,157,229,20,32,157,229
	.byte 4,75,141,237,16,48,157,229,20,192,157,229,0,192,141,229,1,59,141,237,3,43,141,237
bl _p_100

	.byte 99,31,139,226,151,15,139,226,32,32,160,227
bl _p_4

	.byte 128,2,155,229,92,18,155,229,96,34,155,229,100,50,155,229,104,194,155,229,0,192,141,229,108,194,155,229,4,192,141,229
	.byte 112,194,155,229,8,192,141,229,116,194,155,229,12,192,141,229,120,194,155,229,16,192,141,229
bl _p_101

	.byte 32,0,155,229,202,223,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 230,2,0,2

Lme_44:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISensor_InitializeComponent
_TISensorBrowser_CharacteristicDetail_TISensor_InitializeComponent:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 820
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 824
	.byte 8,128,159,231,10,0,160,225
bl _p_102

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 828
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 528
	.byte 8,128,159,231,10,0,160,225
bl _p_59

	.byte 16,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 524
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 528
	.byte 8,128,159,231,10,0,160,225
bl _p_59

	.byte 20,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 532
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 528
	.byte 8,128,159,231,10,0,160,225
bl _p_59

	.byte 24,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 536
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 528
	.byte 8,128,159,231,10,0,160,225
bl _p_59

	.byte 28,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 540
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 528
	.byte 8,128,159,231,10,0,160,225
bl _p_59

	.byte 32,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 544
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 528
	.byte 8,128,159,231,10,0,160,225
bl _p_59

	.byte 36,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 832
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 836
	.byte 8,128,159,231,10,0,160,225
bl _p_103

	.byte 40,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 840
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 836
	.byte 8,128,159,231,10,0,160,225
bl _p_103

	.byte 44,1,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 844
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 836
	.byte 8,128,159,231,10,0,160,225
bl _p_103

	.byte 48,1,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearing__BaseCallProxy0
_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearing__BaseCallProxy0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISensor__UpdateDisplaym__0_byte
_TISensorBrowser_CharacteristicDetail_TISensor__UpdateDisplaym__0_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,205,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 548
	.byte 1,16,159,231,13,0,160,225
bl _p_60

	.byte 0,48,160,225,2,16,160,227,48,32,160,227,0,224,211,229
bl _p_61

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingm__1_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingm__1_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 848
	.byte 0,0,159,231
bl _p_6

	.byte 8,16,157,229,8,16,128,229,0,16,157,229,12,16,128,229,0,16,160,225,16,16,141,229,0,0,80,227,28,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 116
	.byte 0,0,159,231
bl _p_6

	.byte 16,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 852
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 856
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 860
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229
bl _p_28

	.byte 28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 144,2,0,2

Lme_48:
.text
ut_73:

	.byte 8,0,128,226
	b _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_MoveNext
_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,16,160,144,229,36,0,155,229,0,16,224,227,16,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 864
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,191,0,0,234,36,0,155,229,4,0,144,229,36,0,155,229
	.byte 4,0,144,229,8,17,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 436
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,63,0,0,10,36,0,155,229
	.byte 4,0,144,229,40,0,139,229,36,0,155,229,4,0,144,229,44,0,139,229,0,0,80,227,169,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 440
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,40,0,155,229,44,32,155,229,16,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 868
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 872
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 876
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,12,17,128,229,36,0,155,229,4,0,144,229
	.byte 8,33,144,229,36,0,155,229,4,0,144,229,12,17,144,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 456
	.byte 8,128,159,231,4,224,143,226,56,240,18,229,0,0,0,0,36,0,155,229,4,0,144,229,8,17,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 460
	.byte 8,128,159,231,4,224,143,226,24,240,17,229,0,0,0,0,86,0,0,234,36,0,155,229,4,0,144,229,8,17,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 568
	.byte 8,128,159,231,4,224,143,226,8,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,71,0,0,10,36,0,155,229
	.byte 40,0,139,229,36,0,155,229,4,0,144,229,8,17,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 572
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,0,32,160,225,32,16,139,226,2,0,160,225,0,224,210,229
bl _p_63

	.byte 40,0,155,229,20,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,20,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 576
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,36,0,155,229,1,16,160,227,16,16,128,229
	.byte 36,0,155,229,8,0,128,226,36,16,155,229,20,16,129,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 880
	.byte 8,128,159,231
bl _p_104

	.byte 40,0,0,234,36,0,155,229,40,0,139,229,36,0,155,229,20,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 576
	.byte 8,128,159,231
bl _p_65

	.byte 0,16,160,225,40,0,155,229,0,16,128,229,36,0,155,229,4,0,144,229,36,16,155,229,0,16,145,229
bl _p_105

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,0,16,224,227,16,16,128,229,36,0,155,229
	.byte 8,0,128,226,0,16,155,229
bl _p_66
bl _p_67

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_68

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,16,16,128,229,36,0,155,229,8,0,128,226
bl _p_69

	.byte 52,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 144,2,0,2

Lme_49:
.text
ut_74:

	.byte 8,0,128,226
	b _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_70

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__AnonStorey1__ctor
_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__AnonStorey1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__AnonStorey1__m__0
_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__AnonStorey1__m__0:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,12,0,154,229,8,16,154,229,1,32,160,225
	.byte 0,224,210,229,8,16,145,229
bl _p_105

	.byte 12,0,154,229,36,1,144,229,0,0,141,229,12,0,154,229,8,16,154,229,1,32,160,225,0,224,210,229,8,16,145,229
bl _p_106

	.byte 0,16,160,225,0,32,157,229,2,0,160,225,0,224,210,229
bl _p_51

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_NameColorConverter__ctor
_TISensorBrowser_NameColorConverter__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_NameColorConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
_TISensorBrowser_NameColorConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,88,208,77,226,13,176,160,225,64,0,139,229,1,160,160,225,68,32,139,229
	.byte 72,48,139,229,120,224,157,229,76,224,139,229,10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 588
	.byte 1,16,159,231,1,0,80,225,69,0,0,27,5,96,160,225,5,160,160,225,0,0,85,227,4,0,0,10,8,0,154,229
	.byte 0,0,80,227,0,64,160,19,1,64,160,3,0,0,0,234,1,64,160,227,0,0,84,227,18,0,0,10,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 884
	.byte 1,16,159,231,32,0,139,226,32,32,160,227
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 888
	.byte 0,0,159,231
bl _p_95

	.byte 32,16,139,226,80,0,139,229,8,0,128,226,32,32,160,227
bl _p_4

	.byte 80,0,155,229,35,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 892
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_42

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 20
	.byte 1,16,159,231,11,0,160,225,32,32,160,227
bl _p_4

	.byte 6,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 896
	.byte 1,16,159,231,11,0,160,225,32,32,160,227
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 888
	.byte 0,0,159,231
bl _p_95

	.byte 80,0,139,229,8,0,128,226,11,16,160,225,32,32,160,227
bl _p_4

	.byte 80,0,155,229,88,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 235,2,0,2

Lme_4e:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_NameColorConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
_TISensorBrowser_NameColorConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . -12
	.byte 0,0,159,231,206,20,0,227
bl _p_72

	.byte 0,16,160,225,3,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_107

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 12,0,139,226,32,0,139,229,4,0,155,229
bl _p_108

	.byte 36,0,139,229,4,0,155,229
bl _p_109

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_108
bl _p_1

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,9,13,227
bl _p_110

	.byte 0,16,160,225,4,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_111

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,52,9,13,227
bl _p_110

	.byte 0,16,160,225,4,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_112

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,52,9,13,227
bl _p_110

	.byte 0,16,160,225,4,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_113

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,38,0,0,202,12,80,150,229,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_114

	.byte 16,0,139,229,4,0,155,229
bl _p_115

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,112,9,13,227
bl _p_110
bl _p_116

	.byte 0,16,160,225,21,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

Lme_57:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_117

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
bl _p_118

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,112,9,13,227
bl _p_110
bl _p_116

	.byte 0,16,160,225,21,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 200,9,13,227
bl _p_110

	.byte 0,16,160,225,144,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 112,9,13,227
bl _p_110
bl _p_116

	.byte 0,16,160,225,21,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 27,4,3,227
bl _p_110

	.byte 88,0,139,229,139,10,13,227
bl _p_110
bl _p_116

	.byte 0,32,160,225,88,16,155,229,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_68

	.byte 148,12,3,227
bl _p_110

	.byte 0,16,160,225,145,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

Lme_58:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice
_wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_119

	.byte 223,255,255,234

Lme_59:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice
_wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_119

	.byte 225,255,255,234

Lme_5a:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice
_wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_119

	.byte 222,255,255,234

Lme_5b:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,4,0,155,229
bl _p_120

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,52,9,13,227
bl _p_110

	.byte 0,16,160,225,4,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,52,9,13,227
bl _p_110

	.byte 0,16,160,225,4,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_121

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,64,0,0,202,12,80,150,229,0,64,160,227,49,0,0,234,4,0,155,229
bl _p_122

	.byte 24,0,139,229,4,0,155,229
bl _p_123

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 10,0,0,26,0,0,155,229,0,0,80,227,31,0,0,26,8,160,150,229,0,0,90,227,1,0,0,10,4,80,154,229
	.byte 0,0,0,234,0,80,160,227,5,0,132,224,33,0,0,234,0,32,155,229,2,0,160,225,10,16,160,225,0,32,146,229
	.byte 15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,14,0,0,10,20,64,139,229,8,0,150,229,12,0,139,229
	.byte 0,0,80,227,3,0,0,10,12,0,155,229,4,0,144,229,16,0,139,229,1,0,0,234,0,0,160,227,16,0,139,229
	.byte 20,0,155,229,16,16,155,229,1,0,128,224,9,0,0,234,1,64,132,226,5,0,84,225,203,255,255,186,8,96,150,229
	.byte 0,0,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,64,160,227,1,0,68,226,32,208,139,226,112,13,189,232
	.byte 128,128,189,232,112,9,13,227
bl _p_110
bl _p_116

	.byte 0,16,160,225,21,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

Lme_5e:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 8,0,155,229
bl _p_124

	.byte 4,0,139,229,0,0,144,229,0,0,160,227,12,0,139,229,0,0,160,227,0,0,139,229,16,0,155,229,12,16,144,229
	.byte 20,0,155,229,1,0,80,225,15,0,0,42,8,0,155,229
bl _p_125

	.byte 24,0,139,229,8,0,155,229
bl _p_126

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,16,0,155,229,20,16,155,229,11,32,160,225,51,255,47,225,0,0,155,229
	.byte 32,208,139,226,0,9,189,232,128,128,189,232,27,4,3,227
bl _p_110

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

Lme_5f:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,20,16,139,229
	.byte 24,32,139,229,0,0,155,229
bl _p_127

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,12,16,150,229,20,0,155,229,1,0,80,225,55,0,0,42
	.byte 8,96,139,229,6,160,160,225,0,0,86,227,24,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,22,0,208,229
	.byte 1,0,80,227,17,0,0,26,12,0,155,229,0,0,144,229,4,0,144,229,16,0,139,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 904
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 908
	.byte 1,16,159,231,16,0,155,229,1,0,80,225,0,0,0,10,0,160,160,227,10,80,160,225,0,0,90,227,6,0,0,10
	.byte 24,32,155,229,5,0,160,225,20,16,155,229,0,48,149,229,15,224,160,225,128,240,147,229,13,0,0,234,24,0,139,226
	.byte 36,0,139,229,0,0,155,229
bl _p_128

	.byte 32,0,139,229,0,0,155,229
bl _p_129

	.byte 0,48,160,225,32,0,155,229,36,32,155,229,0,128,160,225,6,0,160,225,20,16,155,229,51,255,47,225,44,208,139,226
	.byte 96,13,189,232,128,128,189,232,27,4,3,227
bl _p_110

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

Lme_60:
.text
	.align 2
	.no_dead_strip _System_Tuple_2_int_int__ctor_int_int
_System_Tuple_2_int_int__ctor_int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,16,157,229
	.byte 0,0,157,229,8,16,128,229,8,16,157,229,12,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _System_Tuple_2_int_int_get_Item1
_System_Tuple_2_int_int_get_Item1:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _System_Tuple_2_int_int_get_Item2
_System_Tuple_2_int_int_get_Item2:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _System_Tuple_2_int_int_System_IComparable_CompareTo_object
_System_Tuple_2_int_int_System_IComparable_CompareTo_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 912
	.byte 0,0,159,231
bl _p_130

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 916
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,4,16,157,229,0,48,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 920
	.byte 8,128,159,231,4,224,143,226,16,240,19,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
_System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,36,208,77,226,8,0,141,229,1,96,160,225,2,160,160,225,0,96,141,229
	.byte 4,96,141,229,0,0,86,227,12,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 924
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,4,0,141,229,4,64,157,229,4,0,160,225,0,0,80,227
	.byte 10,0,0,26,0,0,86,227,1,0,0,26,1,0,160,227,73,0,0,234,86,9,2,227
bl _p_110

	.byte 0,16,160,225,144,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 8,0,157,229,8,0,144,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 816
	.byte 0,0,159,231
bl _p_95

	.byte 24,16,157,229,8,16,128,229,20,0,141,229,8,0,148,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 816
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 928
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,0,176,160,225,0,0,80,227,1,0,0,10,11,0,160,225
	.byte 30,0,0,234,8,0,157,229,12,0,144,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 816
	.byte 0,0,159,231
bl _p_95

	.byte 24,16,157,229,8,16,128,229,20,0,141,229,12,0,148,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 816
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 928
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,36,208,141,226,80,13,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _System_Tuple_2_int_int_Equals_object
_System_Tuple_2_int_int_Equals_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 932
	.byte 8,128,159,231
bl _p_131

	.byte 0,32,160,225,0,0,157,229,4,16,157,229,0,48,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 936
	.byte 8,128,159,231,4,224,143,226,44,240,19,229,0,0,0,0,255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
_System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,28,208,77,226,4,0,141,229,1,96,160,225,2,160,160,225,6,176,160,225
	.byte 0,96,141,229,0,0,86,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 924
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,0,0,141,229,0,64,157,229,4,0,160,225,0,0,80,227
	.byte 1,0,0,26,0,0,160,227,68,0,0,234,4,0,157,229,8,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 816
	.byte 0,0,159,231
bl _p_95

	.byte 16,16,157,229,8,16,128,229,12,0,141,229,8,0,148,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 816
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 940
	.byte 8,128,159,231,4,224,143,226,12,240,19,229,0,0,0,0,255,0,0,226,0,0,80,227,32,0,0,10,4,0,157,229
	.byte 12,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 816
	.byte 0,0,159,231
bl _p_95

	.byte 16,16,157,229,8,16,128,229,12,0,141,229,12,0,148,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 816
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 940
	.byte 8,128,159,231,4,224,143,226,12,240,19,229,0,0,0,0,255,176,0,226,0,0,0,234,0,176,160,227,11,0,160,225
	.byte 28,208,141,226,80,13,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _System_Tuple_2_int_int_GetHashCode
_System_Tuple_2_int_int_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 932
	.byte 8,128,159,231
bl _p_131

	.byte 0,16,160,225,0,0,157,229,0,32,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 944
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
_System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 816
	.byte 0,0,159,231
bl _p_95

	.byte 0,16,160,225,16,0,157,229,8,0,129,229,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 948
	.byte 8,128,159,231,4,224,143,226,28,240,18,229,0,0,0,0,0,16,160,225,128,2,160,225,1,0,128,224,8,0,141,229
	.byte 0,0,157,229,12,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 816
	.byte 0,0,159,231
bl _p_95

	.byte 0,16,160,225,12,0,157,229,8,0,129,229,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 948
	.byte 8,128,159,231,4,224,143,226,28,240,18,229,0,0,0,0,0,16,160,225,8,0,157,229,1,0,32,224,24,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _System_Tuple_2_int_int_System_ITuple_ToString
_System_Tuple_2_int_int_System_ITuple_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 952
	.byte 0,0,159,231,8,0,141,229,0,0,157,229,8,0,144,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 816
	.byte 0,0,159,231
bl _p_95

	.byte 20,16,157,229,8,16,128,229,12,0,141,229,0,0,157,229,12,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 816
	.byte 0,0,159,231
bl _p_95

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,8,48,130,229
bl _p_132

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _System_Tuple_2_int_int_ToString
_System_Tuple_2_int_int_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 956
	.byte 0,0,159,231,8,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 960
	.byte 8,128,159,231,4,224,143,226,72,240,17,229,0,0,0,0,0,16,160,225,8,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 964
	.byte 2,32,159,231
bl _p_133

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_119

	.byte 223,255,255,234

Lme_6c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_119

	.byte 225,255,255,234

Lme_6d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_119

	.byte 222,255,255,234

Lme_6e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_119

	.byte 223,255,255,234

Lme_6f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_119

	.byte 225,255,255,234

Lme_70:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_119

	.byte 222,255,255,234

Lme_71:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 52,9,13,227
bl _p_110

	.byte 0,16,160,225,4,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 52,9,13,227
bl _p_110

	.byte 0,16,160,225,4,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,154,229,22,0,208,229,1,0,80,227,64,0,0,202
	.byte 12,96,154,229,0,80,160,227,55,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 968
	.byte 0,0,159,231,133,1,160,225,0,0,138,224,16,0,128,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229
	.byte 2,0,0,234,41,0,0,234,1,0,160,227,43,0,0,234,0,0,155,229,8,0,139,229,4,0,155,229,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 972
	.byte 0,0,159,231
bl _p_6

	.byte 32,0,139,229,8,0,128,226,8,16,155,229,0,16,128,229,12,16,155,229,4,16,128,229,24,0,155,229,16,0,139,229
	.byte 28,0,155,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 972
	.byte 0,0,159,231
bl _p_6

	.byte 0,32,160,225,32,16,155,229,8,0,130,226,16,48,155,229,0,48,128,229,20,48,155,229,4,48,128,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,80,133,226,6,0,85,225,197,255,255,186,0,0,160,227,44,208,139,226,96,13,189,232,128,128,189,232,112,9,13,227
bl _p_110

	.byte 0,16,160,225,21,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

Lme_7b:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell___int
_System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell___int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,92,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 0,0,86,227,89,0,0,10,0,0,149,229,22,0,208,229,1,0,80,227,92,0,0,202,20,160,139,229,16,80,139,229
	.byte 8,0,149,229,8,0,139,229,0,0,80,227,3,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,2,0,0,234
	.byte 16,0,155,229,12,0,144,229,12,0,139,229,20,0,155,229,12,16,155,229,1,0,128,224,44,0,139,229,8,0,150,229
	.byte 24,0,139,229,0,0,80,227,3,0,0,10,24,0,155,229,4,0,144,229,28,0,139,229,1,0,0,234,0,0,160,227
	.byte 28,0,139,229,40,96,139,229,8,0,150,229,32,0,139,229,0,0,80,227,3,0,0,10,32,0,155,229,0,0,144,229
	.byte 36,0,139,229,2,0,0,234,40,0,155,229,12,0,144,229,36,0,139,229,28,0,155,229,36,16,155,229,1,16,128,224
	.byte 44,0,155,229,1,0,80,225,54,0,0,202,0,0,150,229,22,0,208,229,1,0,80,227,57,0,0,202,0,0,90,227
	.byte 62,0,0,186,68,80,139,229,8,0,149,229,48,0,139,229,0,0,80,227,3,0,0,10,48,0,155,229,4,0,144,229
	.byte 52,0,139,229,1,0,0,234,0,0,160,227,52,0,139,229,72,96,139,229,76,160,139,229,64,80,139,229,8,0,149,229
	.byte 56,0,139,229,0,0,80,227,3,0,0,10,56,0,155,229,0,0,144,229,60,0,139,229,2,0,0,234,64,0,155,229
	.byte 12,0,144,229,60,0,139,229,68,0,155,229,52,16,155,229,72,32,155,229,76,48,155,229,60,192,155,229,0,192,141,229
bl _p_118

	.byte 92,208,139,226,96,13,189,232,128,128,189,232,148,12,3,227
bl _p_110

	.byte 0,16,160,225,145,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 112,9,13,227
bl _p_110

	.byte 0,16,160,225,21,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 200,9,13,227
bl _p_110

	.byte 0,16,160,225,144,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 112,9,13,227
bl _p_110

	.byte 0,16,160,225,21,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 27,4,3,227
bl _p_110

	.byte 80,0,139,229,139,10,13,227
bl _p_110

	.byte 0,32,160,225,80,16,155,229,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_68

Lme_7c:
.text
ut_126:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
ut_127:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
ut_128:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10
	.byte 4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226
	.byte 32,5,189,232,128,128,189,232

Lme_80:
.text
ut_129:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,16,141,229,0,96,160,225,4,0,150,229,1,16,224,227
	.byte 1,0,80,225,25,0,0,10,4,0,150,229,0,16,224,227,1,0,80,225,28,0,0,10,0,0,150,229,0,16,160,225
	.byte 12,16,145,229,1,16,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 976
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,4,16,141,226
bl _p_134

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,16,208,141,226,64,1,189,232,128,128,189,232
	.byte 237,1,14,227
bl _p_110

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 67,2,14,227
bl _p_110

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

Lme_81:
.text
ut_130:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
ut_131:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 980
	.byte 8,128,159,231,8,0,157,229,13,16,160,225
bl _p_135

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 972
	.byte 0,0,159,231
bl _p_6

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 980
	.byte 8,128,159,231,13,0,160,225,16,16,157,229
bl _p_136

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 980
	.byte 0,0,159,231
bl _p_6

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
_wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_119

	.byte 223,255,255,234

Lme_85:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
_wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_119

	.byte 225,255,255,234

Lme_86:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
_wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_119

	.byte 222,255,255,234

Lme_87:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_TRet_TKey_TValue_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_TRet_TKey_TValue_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_119

	.byte 209,255,255,234

Lme_8c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_119

	.byte 223,255,255,234

Lme_8d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_119

	.byte 225,255,255,234

Lme_8e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_119

	.byte 222,255,255,234

Lme_8f:
.text
ut_145:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
ut_146:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_92:
.text
ut_147:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10
	.byte 4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226
	.byte 32,5,189,232,128,128,189,232

Lme_93:
.text
ut_148:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,16,141,229,0,96,160,225,4,0,150,229,1,16,224,227
	.byte 1,0,80,225,25,0,0,10,4,0,150,229,0,16,224,227,1,0,80,225,28,0,0,10,0,0,150,229,0,16,160,225
	.byte 12,16,145,229,1,16,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 984
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,4,16,141,226
bl _p_137

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,16,208,141,226,64,1,189,232,128,128,189,232
	.byte 237,1,14,227
bl _p_110

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 67,2,14,227
bl _p_110

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

Lme_94:
.text
ut_149:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_95:
.text
ut_150:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 988
	.byte 8,128,159,231,8,0,157,229,13,16,160,225
bl _p_138

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 992
	.byte 0,0,159,231
bl _p_6

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 988
	.byte 8,128,159,231,13,0,160,225,16,16,157,229
bl _p_139

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 988
	.byte 0,0,159,231
bl _p_6

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_invoke_TRet_TKey_TValue_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_invoke_TRet_TKey_TValue_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_119

	.byte 209,255,255,234

Lme_9c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_invoke_TResult_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_invoke_TResult_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_119

	.byte 225,255,255,234

Lme_9d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_119

	.byte 222,255,255,234

Lme_9e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IService
_wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IService:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_119

	.byte 223,255,255,234

Lme_9f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IService
_wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IService:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_119

	.byte 225,255,255,234

Lme_a0:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_IService
_wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_IService:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_119

	.byte 222,255,255,234

Lme_a1:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_119

	.byte 222,255,255,234

Lme_a2:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
_wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_119

	.byte 223,255,255,234

Lme_a3:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
_wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_119

	.byte 225,255,255,234

Lme_a4:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
_wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_119

	.byte 222,255,255,234

Lme_a5:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_119

	.byte 222,255,255,234

Lme_a6:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_byte_string_invoke_TResult_T_byte
_wrapper_delegate_invoke_System_Func_2_byte_string_invoke_TResult_T_byte:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,5,0,0,10,8,0,138,226,0,32,144,229
	.byte 6,0,160,225,0,16,221,229,50,255,47,225,3,0,0,234,8,0,138,226,0,16,144,229,0,0,221,229,49,255,47,225
	.byte 8,208,141,226,96,5,189,232,128,128,189,232,5,0,160,225,0,16,221,229,15,224,160,225,12,240,149,229,232,255,255,234
bl _p_119

	.byte 225,255,255,234

Lme_ab:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_119

	.byte 228,255,255,234

Lme_ac:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult_T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_119

	.byte 225,255,255,234

Lme_ad:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ToggledEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ToggledEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 900
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_119

	.byte 222,255,255,234

Lme_ae:
.text
ut_175:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,28,16,157,229,13,0,160,225
	.byte 24,32,160,227
bl _p_4

	.byte 6,0,0,234,42,15,9,227
bl _p_110

	.byte 0,16,160,225,145,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 28,0,157,229
bl _p_140

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_Select_byte_string_System_Collections_Generic_IEnumerable_1_byte_System_Func_2_byte_string
_System_Linq_Enumerable_Select_byte_string_System_Collections_Generic_IEnumerable_1_byte_System_Func_2_byte_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_141

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 996
	.byte 8,128,159,231,0,0,157,229,4,16,157,229
bl _p_142

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b0:
.text
ut_178:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_byte__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_byte__ctor_System_Array
_System_Array_InternalEnumerator_1_byte__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b2:
.text
ut_179:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_byte_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_byte_Dispose
_System_Array_InternalEnumerator_1_byte_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b3:
.text
ut_180:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_byte_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_byte_MoveNext
_System_Array_InternalEnumerator_1_byte_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10
	.byte 4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226
	.byte 32,5,189,232,128,128,189,232

Lme_b4:
.text
ut_181:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_byte_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_byte_get_Current
_System_Array_InternalEnumerator_1_byte_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225,20,0,0,10
	.byte 4,0,154,229,0,16,224,227,1,0,80,225,23,0,0,10,0,0,154,229,0,16,160,225,12,16,145,229,1,16,65,226
	.byte 4,32,154,229,2,16,65,224,0,32,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1000
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_143

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232,237,1,14,227
bl _p_110

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 67,2,14,227
bl _p_110

	.byte 0,16,160,225,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

Lme_b5:
.text
ut_182:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_byte_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_byte_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_byte_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b6:
.text
ut_183:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_byte_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_byte_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_byte_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1004
	.byte 8,128,159,231,0,0,157,229
bl _p_144

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1008
	.byte 0,0,159,231
bl _p_95

	.byte 8,16,157,229,8,16,192,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_byte
_System_Array_InternalArray__IEnumerable_GetEnumerator_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1004
	.byte 8,128,159,231,13,0,160,225,16,16,157,229
bl _p_145

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1004
	.byte 0,0,159,231
bl _p_6

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_b8:
.text
ut_185:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,32,16,157,229
	.byte 13,0,160,225,24,32,160,227
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1012
	.byte 0,0,159,231
bl _p_6

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,24,32,160,227
bl _p_4

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1016
	.byte 1,16,159,231
bl _p_146

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 116
	.byte 0,0,159,231
bl _p_6

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_147

	.byte 40,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 576
	.byte 8,128,159,231,28,0,157,229
bl _p_148

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_b9:
.text
ut_186:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,28,16,157,229,13,0,160,225
	.byte 24,32,160,227
bl _p_4

	.byte 6,0,0,234,42,15,9,227
bl _p_110

	.byte 0,16,160,225,145,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 28,0,157,229
bl _p_149

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
ut_187:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,32,16,141,229,32,16,157,229,13,0,160,225
	.byte 28,32,160,227
bl _p_4

	.byte 6,0,0,234,42,15,9,227
bl _p_110

	.byte 0,16,160,225,145,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 32,0,157,229
bl _p_150

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_bb:
.text
ut_188:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,32,16,157,229
	.byte 13,0,160,225,24,32,160,227
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1020
	.byte 0,0,159,231
bl _p_6

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,24,32,160,227
bl _p_4

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1016
	.byte 1,16,159,231
bl _p_146

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 116
	.byte 0,0,159,231
bl _p_6

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_147

	.byte 40,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 576
	.byte 8,128,159,231,28,0,157,229
bl _p_148

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_bc:
.text
ut_189:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,28,0,141,229,32,16,141,229,36,32,141,229,36,16,157,229
	.byte 13,0,160,225,28,32,160,227
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1024
	.byte 0,0,159,231
bl _p_6

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,28,32,160,227
bl _p_4

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1016
	.byte 1,16,159,231
bl _p_146

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 116
	.byte 0,0,159,231
bl _p_6

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_147

	.byte 40,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 576
	.byte 8,128,159,231,32,0,157,229
bl _p_148

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_bd:
.text
ut_190:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,28,16,157,229,13,0,160,225
	.byte 24,32,160,227
bl _p_4

	.byte 6,0,0,234,42,15,9,227
bl _p_110

	.byte 0,16,160,225,145,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

	.byte 28,0,157,229
bl _p_151

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_be:
.text
ut_191:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,32,16,157,229
	.byte 13,0,160,225,24,32,160,227
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1028
	.byte 0,0,159,231
bl _p_6

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,24,32,160,227
bl _p_4

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1016
	.byte 1,16,159,231
bl _p_146

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 116
	.byte 0,0,159,231
bl _p_6

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_147

	.byte 40,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 576
	.byte 8,128,159,231,28,0,157,229
bl _p_148

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,20,0,157,229,12,16,144,229,24,0,157,229,1,0,80,225,24,0,0,42
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 968
	.byte 0,0,159,231,24,0,157,229,128,17,160,225,20,0,157,229,1,0,128,224,16,0,128,226,0,16,144,229,4,16,141,229
	.byte 4,0,144,229,8,0,141,229,4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229
	.byte 0,16,128,229,16,16,157,229,4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232,27,4,3,227
bl _p_110

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

Lme_c0:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,20,0,157,229,12,16,144,229,24,0,157,229,1,0,80,225,24,0,0,42
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1032
	.byte 0,0,159,231,24,0,157,229,128,17,160,225,20,0,157,229,1,0,128,224,16,0,128,226,0,16,144,229,4,16,141,229
	.byte 4,0,144,229,8,0,141,229,4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229
	.byte 0,16,128,229,16,16,157,229,4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232,27,4,3,227
bl _p_110

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

Lme_c1:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_CreateSelectIterator_byte_string_System_Collections_Generic_IEnumerable_1_byte_System_Func_2_byte_string
_System_Linq_Enumerable_CreateSelectIterator_byte_string_System_Collections_Generic_IEnumerable_1_byte_System_Func_2_byte_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1036
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,157,229,8,16,128,229,4,16,157,229,16,16,128,229,1,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string__ctor
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_MoveNext
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,203,229
	.byte 20,0,155,229,28,160,144,229,20,0,155,229,0,16,224,227,28,16,128,229,0,0,160,227,0,0,203,229,16,160,139,229
	.byte 2,0,90,227,120,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1040
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,20,0,155,229,24,0,139,229,20,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1044
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1048
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,40,0,0,234,20,0,155,229,32,0,139,229,20,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1052
	.byte 8,128,159,231,4,224,143,226,68,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,24,16,192,229,20,0,155,229
	.byte 24,0,139,229,20,0,155,229,16,32,144,229,20,0,155,229,24,16,208,229,2,0,160,225,28,32,139,229,15,224,160,225
	.byte 12,240,146,229,0,16,160,225,24,0,155,229,28,32,155,229,20,16,128,229,20,0,155,229,25,0,208,229,0,0,80,227
	.byte 2,0,0,26,20,0,155,229,1,16,160,227,28,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234
	.byte 20,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 336
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,200,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,20,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,20,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 340
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,20,0,155,229,0,16,224,227
	.byte 28,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,44,208,139,226,0,13,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_Generic_IEnumerator_TResult_get_Current
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_Generic_IEnumerator_TResult_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_IEnumerator_get_Current
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_Dispose
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,28,0,144,229
	.byte 16,16,155,229,1,32,160,227,25,32,193,229,16,16,155,229,0,32,224,227,28,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1056
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 340
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_Reset
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_IEnumerable_GetEnumerator
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_152

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c9:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,31,0,0,11,28,0,138,226
	.byte 0,16,160,227,1,32,224,227,0,192,141,229,95,240,127,245,159,239,144,225,2,0,94,225,2,0,0,26,145,207,128,225
	.byte 0,0,92,227,249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,1,16,224,227,1,0,80,225,1,0,0,26
	.byte 10,0,160,225,9,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1036
	.byte 0,0,159,231
bl _p_6

	.byte 4,0,141,229,8,16,154,229,8,16,128,229,16,16,154,229,16,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_12

	.byte 5,3,0,2

Lme_ca:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_byte_int
_System_Array_InternalArray__get_Item_byte_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,4,0,157,229,12,16,144,229
	.byte 8,0,157,229,1,0,80,225,12,0,0,42,0,0,159,229,0,0,0,234
	.long _mono_aot_TISensorBrowser_got - . + 1060
	.byte 0,0,159,231,4,0,157,229,8,16,157,229,1,0,128,224,16,0,128,226,0,0,208,229,0,0,205,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232,27,4,3,227
bl _p_110

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_68

Lme_cc:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _TISensorBrowser_App__ctor
bl _TISensorBrowser_App_GetMainPage
bl _TISensorBrowser_App_SetAdapter_Robotics_Mobile_Core_Bluetooth_LE_IAdapter
bl _TISensorBrowser_DeviceList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter
bl _TISensorBrowser_DeviceList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl _TISensorBrowser_DeviceList_StartScanning
bl _TISensorBrowser_DeviceList_StartScanning_System_Guid
bl _TISensorBrowser_DeviceList_StopScanning
bl _TISensorBrowser_DeviceList_InitializeComponent
bl _TISensorBrowser_DeviceList__StopScanningm__0
bl _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__ctor
bl _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
bl _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__1_object_System_EventArgs
bl _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__2_object_System_EventArgs
bl _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__3
bl _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__DeviceListc__AnonStorey0__ctor
bl _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__DeviceListc__AnonStorey0__m__0
bl _TISensorBrowser_ServiceList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice
bl _TISensorBrowser_ServiceList_OnAppearing
bl _TISensorBrowser_ServiceList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl _TISensorBrowser_ServiceList_InitializeComponent
bl _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__ctor
bl _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
bl _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__1_object_System_EventArgs
bl _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__2_object_System_EventArgs
bl _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__3
bl _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__4
bl _TISensorBrowser_CharacteristicList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService
bl _TISensorBrowser_CharacteristicList_OnAppearing
bl _TISensorBrowser_CharacteristicList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl _TISensorBrowser_CharacteristicList_InitializeComponent
bl _TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__ctor
bl _TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__m__0_object_System_EventArgs
bl _TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__m__1
bl _TISensorBrowser_CharacteristicDetail__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
bl _TISensorBrowser_CharacteristicDetail_OnAppearing
bl _TISensorBrowser_CharacteristicDetail_OnDisappearing
bl _TISensorBrowser_CharacteristicDetail_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
bl _TISensorBrowser_CharacteristicDetail_InitializeComponent
bl _TISensorBrowser_CharacteristicDetail__OnAppearing__BaseCallProxy0
bl _TISensorBrowser_CharacteristicDetail__UpdateDisplaym__0_byte
bl _TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__ctor
bl _TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
bl _TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__m__1
bl _TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_MoveNext
bl _TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _TISensorBrowser_GuidConverter__ctor
bl _TISensorBrowser_GuidConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl _TISensorBrowser_GuidConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl _TISensorBrowser_EmptyStringConverter__ctor
bl _TISensorBrowser_EmptyStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl _TISensorBrowser_EmptyStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl _TISensorBrowser_CharacteristicDetail_TISwitch__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
bl _TISensorBrowser_CharacteristicDetail_TISwitch_OnAppearing
bl _TISensorBrowser_CharacteristicDetail_TISwitch_OnDisappearing
bl _TISensorBrowser_CharacteristicDetail_TISwitch_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
bl _TISensorBrowser_CharacteristicDetail_TISwitch_SwitchToggled_object_Xamarin_Forms_ToggledEventArgs
bl _TISensorBrowser_CharacteristicDetail_TISwitch_InitializeComponent
bl _TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearing__BaseCallProxy0
bl _TISensorBrowser_CharacteristicDetail_TISwitch__UpdateDisplaym__0_byte
bl _TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_MoveNext
bl _TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_MoveNext
bl _TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _TISensorBrowser_CharacteristicDetail_TISensor__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
bl _TISensorBrowser_CharacteristicDetail_TISensor_OnAppearing
bl _TISensorBrowser_CharacteristicDetail_TISensor_OnDisappearing
bl _TISensorBrowser_CharacteristicDetail_TISensor_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
bl _TISensorBrowser_CharacteristicDetail_TISensor_Decode_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
bl _TISensorBrowser_CharacteristicDetail_TISensor_InitializeComponent
bl _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearing__BaseCallProxy0
bl _TISensorBrowser_CharacteristicDetail_TISensor__UpdateDisplaym__0_byte
bl _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingm__1_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
bl _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_MoveNext
bl _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__AnonStorey1__ctor
bl _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__AnonStorey1__m__0
bl _TISensorBrowser_NameColorConverter__ctor
bl _TISensorBrowser_NameColorConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl _TISensorBrowser_NameColorConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl method_addresses
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice
bl _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice
bl _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice
bl _System_Array_InternalArray__Insert_T_int_T
bl _System_Array_InternalArray__RemoveAt_int
bl _System_Array_InternalArray__IndexOf_T_T
bl _System_Array_InternalArray__get_Item_T_int
bl _System_Array_InternalArray__set_Item_T_int_T
bl _System_Tuple_2_int_int__ctor_int_int
bl _System_Tuple_2_int_int_get_Item1
bl _System_Tuple_2_int_int_get_Item2
bl _System_Tuple_2_int_int_System_IComparable_CompareTo_object
bl _System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl _System_Tuple_2_int_int_Equals_object
bl _System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl _System_Tuple_2_int_int_GetHashCode
bl _System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl _System_Tuple_2_int_int_System_ITuple_ToString
bl _System_Tuple_2_int_int_ToString
bl _wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl _wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl _wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl _wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl _wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl _wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell___int
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl _wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl _wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl _wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_TRet_TKey_TValue_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl _wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl _wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_invoke_TRet_TKey_TValue_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string
bl _wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_invoke_TResult_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
bl _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IService
bl _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IService
bl _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_IService
bl _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
bl _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
bl _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
bl _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
bl _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_byte_string_invoke_TResult_T_byte
bl _wrapper_delegate_invoke_System_Func_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult
bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult_T_System_IAsyncResult
bl _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ToggledEventArgs
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_
bl _System_Linq_Enumerable_Select_byte_string_System_Collections_Generic_IEnumerable_1_byte_System_Func_2_byte_string
bl method_addresses
bl _System_Array_InternalEnumerator_1_byte__ctor_System_Array
bl _System_Array_InternalEnumerator_1_byte_Dispose
bl _System_Array_InternalEnumerator_1_byte_MoveNext
bl _System_Array_InternalEnumerator_1_byte_get_Current
bl _System_Array_InternalEnumerator_1_byte_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_byte_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_byte
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int
bl _System_Linq_Enumerable_CreateSelectIterator_byte_string_System_Collections_Generic_IEnumerable_1_byte_System_Func_2_byte_string
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string__ctor
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_MoveNext
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_Generic_IEnumerator_TResult_get_Current
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_IEnumerator_get_Current
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_Dispose
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_Reset
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_IEnumerable_GetEnumerator
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
bl method_addresses
bl _System_Array_InternalArray__get_Item_byte_int
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 44
bl ut_44

	.long 45
bl ut_45

	.long 60
bl ut_60

	.long 61
bl ut_61

	.long 62
bl ut_62

	.long 63
bl ut_63

	.long 73
bl ut_73

	.long 74
bl ut_74

	.long 126
bl ut_126

	.long 127
bl ut_127

	.long 128
bl ut_128

	.long 129
bl ut_129

	.long 130
bl ut_130

	.long 131
bl ut_131

	.long 145
bl ut_145

	.long 146
bl ut_146

	.long 147
bl ut_147

	.long 148
bl ut_148

	.long 149
bl ut_149

	.long 150
bl ut_150

	.long 175
bl ut_175

	.long 178
bl ut_178

	.long 179
bl ut_179

	.long 180
bl ut_180

	.long 181
bl ut_181

	.long 182
bl ut_182

	.long 183
bl ut_183

	.long 185
bl ut_185

	.long 186
bl ut_186

	.long 187
bl ut_187

	.long 188
bl ut_188

	.long 189
bl ut_189

	.long 190
bl ut_190

	.long 191
bl ut_191
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 205,10,21,2
	.short 0, 10, 20, 30, 41, 52, 63, 74
	.short 85, 96, 107, 118, 133, 149, 164, 180
	.short 196, 211, 227, 238, 249
	.byte 1,2,7,3,18,8,3,5,7,10,68,2,7,7,2,5,2,2,13,3,119,8,2,12,4,6,2,7,10,3,128,187
	.byte 6,2,6,7,10,3,4,20,26,129,17,4,2,9,2,14,2,2,4,2,129,60,6,2,2,4,10,26,4,26,2,129
	.byte 146,23,2,34,2,7,4,6,26,95,130,131,2,4,11,24,2,2,2,2,15,0,130,197,2,2,2,2,2,2,2,2
	.byte 130,217,4,4,2,2,2,2,6,2,2,130,245,8,16,6,16,6,10,8,8,4,131,75,4,4,4,255,255,255,252,169
	.byte 0,0,0,0,0,0,131,91,2,2,8,255,255,255,252,153,131,105,2,2,2,131,115,2,6,6,4,4,255,255,255,252
	.byte 119,0,0,0,131,141,4,4,4,255,255,255,252,103,131,157,2,2,2,4,131,169,6,255,255,255,252,81,0,0,0,131
	.byte 181,4,4,4,131,197,4,4,4,4,4,4,255,255,255,252,35,0,0,0,131,225,4,4,4,4,4,255,255,255,252,11
	.byte 131,249,2,131,253,2,4,2,6,6,11,4,4,11,132,58,4,11,4,4,4,2,12,2,2,132,108,2,2,255,255,255
	.byte 251,144,132,116
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 163,0,0,0,2197,145,0,1303
	.long 89,0,0,0,0,2489,165,0
	.long 2511,171,0,1583,102,188,0,0
	.long 0,1449,96,0,0,0,0,2658
	.long 181,0,3003,201,0,0,0,0
	.long 2774,189,0,2029,132,169,0,0
	.long 0,0,0,0,0,0,0,2287
	.long 150,186,0,0,0,0,0,0
	.long 0,0,0,1604,103,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1175,83,0
	.long 1993,130,167,1248,87,163,1859,122
	.long 0,0,0,0,0,0,0,1688
	.long 107,178,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1520,99
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,3024,202,0
	.long 2622,179,0,0,0,0,0,0
	.long 0,1391,94,177,2676,182,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1190,85,0,0,0,0,0,0
	.long 0,1562,101,0,1748,109,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,2114,140
	.long 170,1730,108,0,2132,141,0,2640
	.long 180,0,0,0,0,0,0,0
	.long 1802,112,174,0,0,0,1784,111
	.long 0,0,0,0,2898,196,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,2562,174,0,1219,86
	.long 0,0,0,0,1667,106,0,1420
	.long 95,0,2982,200,0,0,0,0
	.long 0,0,0,0,0,0,1921,126
	.long 0,2387,159,0,0,0,0,2453
	.long 163,0,2531,172,0,1841,121,0
	.long 2423,161,0,2585,176,0,2233,147
	.long 0,0,0,0,2961,199,0,0
	.long 0,0,2073,134,0,0,0,0
	.long 1173,82,165,1177,84,0,1321,90
	.long 0,0,0,0,1625,104,0,0
	.long 0,0,2499,166,0,1155,81,175
	.long 0,0,0,0,0,0,1339,91
	.long 176,0,0,0,2150,142,0,0
	.long 0,0,0,0,0,2011,131,187
	.long 0,0,0,0,0,0,1766,110
	.long 0,0,0,0,2357,157,173,2807
	.long 192,184,0,0,0,1646,105,0
	.long 2055,133,0,1877,123,0,1895,124
	.long 0,0,0,0,1939,127,172,0
	.long 0,0,1378,93,185,0,0,0
	.long 1499,98,164,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1277,88,0,2215,146,0
	.long 0,0,0,0,0,0,3045,204
	.long 0,0,0,0,1820,113,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2168,143,0,1360,92,0,0,0
	.long 0,0,0,0,2712,184,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,2336,156,0,0,0
	.long 0,1975,129,0,0,0,0,0
	.long 0,0,1478,97,0,1541,100,0
	.long 1957,128,166,2091,135,168,2251,148
	.long 180,2269,149,0,2305,151,171,2367
	.long 158,0,2405,160,0,2433,162,0
	.long 2471,164,0,2552,173,0,2574,175
	.long 179,2604,178,0,2694,183,0,2730
	.long 185,181,2741,186,182,2752,187,0
	.long 2763,188,183,2785,190,0,2796,191
	.long 0,2825,193,0,2843,194,0,2877
	.long 195,0,2919,197,0,2940,198,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 124,81,1155,82,1173,83,1175,84
	.long 1177,85,1190,86,1219,87,1248,88
	.long 1277,89,1303,90,1321,91,1339,92
	.long 1360,93,1378,94,1391,95,1420,96
	.long 1449,97,1478,98,1499,99,1520,100
	.long 1541,101,1562,102,1583,103,1604,104
	.long 1625,105,1646,106,1667,107,1688,108
	.long 1730,109,1748,110,1766,111,1784,112
	.long 1802,113,1820,114,0,115,0,116
	.long 0,117,0,118,0,119,0,120
	.long 0,121,1841,122,1859,123,1877,124
	.long 1895,125,0,126,1921,127,1939,128
	.long 1957,129,1975,130,1993,131,2011,132
	.long 2029,133,2055,134,2073,135,2091,136
	.long 0,137,0,138,0,139,0,140
	.long 2114,141,2132,142,2150,143,2168,144
	.long 0,145,2197,146,2215,147,2233,148
	.long 2251,149,2269,150,2287,151,2305,152
	.long 0,153,0,154,0,155,0,156
	.long 2336,157,2357,158,2367,159,2387,160
	.long 2405,161,2423,162,2433,163,2453,164
	.long 2471,165,2489,166,2499,167,0,168
	.long 0,169,0,170,0,171,2511,172
	.long 2531,173,2552,174,2562,175,2574,176
	.long 2585,177,0,178,2604,179,2622,180
	.long 2640,181,2658,182,2676,183,2694,184
	.long 2712,185,2730,186,2741,187,2752,188
	.long 2763,189,2774,190,2785,191,2796,192
	.long 2807,193,2825,194,2843,195,2877,196
	.long 2898,197,2919,198,2940,199,2961,200
	.long 2982,201,3003,202,3024,203,0,204
	.long 3045
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 0, 0, 20, 0, 0
	.short 0, 0, 0, 0, 0, 4, 39, 0
	.short 0, 16, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 10
	.short 40, 13, 0, 0, 0, 0, 0, 2
	.short 37, 0, 0, 11, 38, 6, 0, 9
	.short 0, 0, 0, 0, 0, 8, 0, 7
	.short 0, 0, 0, 0, 0, 19, 0, 1
	.short 41, 0, 0, 0, 0, 0, 0, 3
	.short 42, 5, 0, 12, 0, 14, 0, 15
	.short 0, 17, 0, 18, 0, 21, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 269,10,27,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.short 264, 275, 286
	.byte 139,247,2,1,1,1,5,4,5,6,7,140,27,6,6,5,5,12,5,4,5,5,140,90,5,5,5,10,5,4,4,5
	.byte 6,140,144,5,5,4,5,5,10,4,7,12,140,204,12,3,12,3,12,4,5,5,10,141,19,5,10,3,3,4,4,6
	.byte 6,5,141,70,12,5,5,5,10,5,4,4,7,141,139,4,5,5,10,5,5,5,10,5,141,198,5,5,5,10,5,11
	.byte 11,3,3,142,4,6,5,5,10,5,5,4,5,4,142,57,4,4,4,7,12,5,5,10,5,142,124,11,4,5,6,5
	.byte 5,12,5,5,142,194,5,5,5,5,6,5,5,12,12,143,10,4,5,7,12,4,12,4,4,4,143,70,4,5,5,10
	.byte 5,5,5,6,12,143,131,4,4,12,6,5,5,12,5,5,143,194,12,12,7,12,4,12,5,12,5,144,23,6,5,4
	.byte 12,4,4,12,5,5,144,85,5,12,6,4,6,4,4,4,4,144,138,4,4,4,4,4,4,4,4,4,144,178,4,8
	.byte 4,4,4,4,4,4,7,144,233,4,4,12,4,4,4,5,5,10,145,34,5,5,12,12,7,5,4,7,1,145,96,11
	.byte 4,6,3,4,11,4,3,3,145,148,3,6,4,3,4,19,4,19,4,145,233,4,4,23,19,4,4,4,3,4,146,50
	.byte 4,19,4,13,19,12,19,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 205,10,21,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 136, 152, 167, 183
	.short 199, 214, 230, 241, 252
	.byte 154,93,3,3,3,3,3,3,3,4,4,154,126,3,4,4,4,3,3,3,4,4,154,162,4,3,4,4,4,3,14,4
	.byte 4,154,210,4,3,4,14,4,4,3,4,4,155,1,3,3,4,3,16,3,3,4,4,155,47,4,4,4,4,4,4,4
	.byte 4,3,155,85,16,3,16,3,4,4,4,4,4,155,147,3,3,4,16,3,3,4,3,4,0,155,194,31,3,3,3,31
	.byte 31,31,31,156,106,4,4,31,3,31,30,31,4,3,156,250,3,4,3,4,3,4,4,4,4,157,31,4,4,4,255,255
	.byte 255,226,213,0,0,0,0,0,0,157,47,4,4,4,255,255,255,226,197,157,63,3,3,4,157,77,3,4,4,4,4,255
	.byte 255,255,226,160,0,0,0,157,100,4,4,4,255,255,255,226,144,157,116,3,3,4,4,157,133,4,255,255,255,226,119,0
	.byte 0,0,157,141,4,4,4,157,157,4,4,4,4,4,4,255,255,255,226,75,0,0,0,157,185,4,4,4,4,4,255,255
	.byte 255,226,51,157,208,3,157,214,4,4,3,4,4,4,4,4,4,157,253,4,4,4,4,3,3,20,3,3,158,57,3,3
	.byte 255,255,255,225,193,158,67
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,96,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68
	.byte 14,72,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,64,23,12,13,0,72
	.byte 14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,56,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.byte 17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,18,12,13,0,72,14,8,135,2,68,14,12,136,3
	.byte 142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,20,12,13,0,72,14
	.byte 8,135,2,68,14,16,133,4,136,3,142,1,68,14,64,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136
	.byte 4,138,3,142,1,68,14,72,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,27,12,13
	.byte 0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,20,12,13,0,72,14,8
	.byte 135,2,68,14,16,132,4,136,3,142,1,68,14,64,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,88,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4
	.byte 139,3,142,1,68,14,48,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,27,12,13
	.byte 0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,25,12,13,0,72,14,8
	.byte 135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,139,3,142,1,68,14,56,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40
	.byte 68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,22,12,13
	.byte 0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,56,18,12,13,0,72,14,8,135,2,68,14,12
	.byte 136,3,142,1,68,14,64,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,104,68,13
	.byte 11,28,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,192,6,68,13,11,31,12
	.byte 13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,31,12
	.byte 13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,32,12
	.byte 13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,26
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,25,12,13,0,72,14
	.byte 8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,31,12,13,0,72,14,8,135,2,68,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,64,26,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,56,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40,23,12,13
	.byte 0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,29,12,13,0,72,14,8,135,2,68,14
	.byte 28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,133
	.byte 5,136,4,138,3,142,1,68,14,32,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,64,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.byte 21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,18,12,13,0,72,14,8,135,2,68
	.byte 14,12,136,3,142,1,68,14,48,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72,25,12,13,0
	.byte 72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 21,10,3,2
	.short 0, 11, 22
	.byte 158,71,7,15,124,15,15,124,15,124,15,160,137,15,23,23,23,124,23,23,124,23,162,41

.text
	.align 4
plt:
_mono_aot_TISensorBrowser_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1076,4772
	.no_dead_strip plt_TISensorBrowser_DeviceList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter
plt_TISensorBrowser_DeviceList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1080,4799
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1084,4804
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1088,4809
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_set_BarBackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_NavigationPage_set_BarBackgroundColor_Xamarin_Forms_Color:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1092,4812
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1096,4817
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1100,4840
	.no_dead_strip plt_TISensorBrowser_DeviceList_InitializeComponent
plt_TISensorBrowser_DeviceList_InitializeComponent:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1104,4845
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice__ctor:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1108,4850
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1112,4861
	.no_dead_strip plt_Xamarin_Forms_ToolbarItem_add_Activated_System_EventHandler
plt_Xamarin_Forms_ToolbarItem_add_Activated_System_EventHandler:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1116,4872
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1120,4877
	.no_dead_strip plt_Xamarin_Forms_ListView_get_SelectedItem
plt_Xamarin_Forms_ListView_get_SelectedItem:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1124,4912
	.no_dead_strip plt_Xamarin_Forms_Page_set_IsBusy_bool
plt_Xamarin_Forms_Page_set_IsBusy_bool:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1128,4917
	.no_dead_strip plt_TISensorBrowser_DeviceList_StopScanning
plt_TISensorBrowser_DeviceList_StopScanning:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1132,4922
	.no_dead_strip plt_TISensorBrowser_ServiceList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice
plt_TISensorBrowser_ServiceList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1136,4927
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1140,4932
	.no_dead_strip plt_Xamarin_Forms_ListView_set_SelectedItem_object
plt_Xamarin_Forms_ListView_set_SelectedItem_object:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1144,4937
	.no_dead_strip plt__class_init_System_Guid
plt__class_init_System_Guid:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1148,4942
	.no_dead_strip plt_TISensorBrowser_DeviceList_StartScanning_System_Guid
plt_TISensorBrowser_DeviceList_StartScanning_System_Guid:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1152,4946
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Clear
plt_System_Collections_ObjectModel_Collection_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Clear:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1156,4951
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Action
plt_System_Threading_Tasks_Task__ctor_System_Action:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1160,4962
	.no_dead_strip plt_System_Threading_Tasks_Task_Start
plt_System_Threading_Tasks_Task_Start:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1164,4965
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TISensorBrowser_DeviceList_TISensorBrowser_DeviceList_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TISensorBrowser_DeviceList_TISensorBrowser_DeviceList_System_Type:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1168,4968
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ToolbarItem_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ToolbarItem_Xamarin_Forms_Element_string:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1172,4980
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1176,4992
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Frame_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Frame_Xamarin_Forms_Element_string:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1180,5004
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1184,5016
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1188,5021
	.no_dead_strip plt_TISensorBrowser_DeviceList_StartScanning
plt_TISensorBrowser_DeviceList_StartScanning:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1192,5026
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1196,5031
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Add_Robotics_Mobile_Core_Bluetooth_LE_IDevice
plt_System_Collections_ObjectModel_Collection_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Add_Robotics_Mobile_Core_Bluetooth_LE_IDevice:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1200,5036
	.no_dead_strip plt_TISensorBrowser_ServiceList_InitializeComponent
plt_TISensorBrowser_ServiceList_InitializeComponent:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1204,5047
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Robotics_Mobile_Core_Bluetooth_LE_IService__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_Robotics_Mobile_Core_Bluetooth_LE_IService__ctor:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1208,5052
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Robotics_Mobile_Core_Bluetooth_LE_IService_get_Count
plt_System_Collections_ObjectModel_Collection_1_Robotics_Mobile_Core_Bluetooth_LE_IService_get_Count:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1212,5063
	.no_dead_strip plt_TISensorBrowser_CharacteristicList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService
plt_TISensorBrowser_CharacteristicList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1216,5074
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TISensorBrowser_ServiceList_TISensorBrowser_ServiceList_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TISensorBrowser_ServiceList_TISensorBrowser_ServiceList_System_Type:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1220,5079
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Robotics_Mobile_Core_Bluetooth_LE_IService_Add_Robotics_Mobile_Core_Bluetooth_LE_IService
plt_System_Collections_ObjectModel_Collection_1_Robotics_Mobile_Core_Bluetooth_LE_IService_Add_Robotics_Mobile_Core_Bluetooth_LE_IService:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1224,5091
	.no_dead_strip plt_TISensorBrowser_CharacteristicList_InitializeComponent
plt_TISensorBrowser_CharacteristicList_InitializeComponent:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1228,5102
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__ctor:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1232,5107
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_get_Count
plt_System_Collections_ObjectModel_Collection_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_get_Count:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1236,5118
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1240,5129
	.no_dead_strip plt_TISensorBrowser_CharacteristicDetail_TISensor__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
plt_TISensorBrowser_CharacteristicDetail_TISensor__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1244,5132
	.no_dead_strip plt_TISensorBrowser_CharacteristicDetail__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
plt_TISensorBrowser_CharacteristicDetail__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1248,5137
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TISensorBrowser_CharacteristicList_TISensorBrowser_CharacteristicList_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TISensorBrowser_CharacteristicList_TISensorBrowser_CharacteristicList_System_Type:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1252,5142
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_Add_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
plt_System_Collections_ObjectModel_Collection_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_Add_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1256,5154
	.no_dead_strip plt_TISensorBrowser_CharacteristicDetail_InitializeComponent
plt_TISensorBrowser_CharacteristicDetail_InitializeComponent:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1260,5165
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1264,5170
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1268,5173
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1272,5176
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1276,5188
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Extensions_PartialFromUuid_System_Guid
plt_Robotics_Mobile_Core_Bluetooth_LE_Extensions_PartialFromUuid_System_Guid:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1280,5193
	.no_dead_strip plt_System_Linq_Enumerable_Select_byte_string_System_Collections_Generic_IEnumerable_1_byte_System_Func_2_byte_string
plt_System_Linq_Enumerable_Select_byte_string_System_Collections_Generic_IEnumerable_1_byte_System_Func_2_byte_string:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1284,5198
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1288,5210
	.no_dead_strip plt_string_Join_string_string__
plt_string_Join_string_string__:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1292,5222
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1296,5225
	.no_dead_strip plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1300,5230
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TISensorBrowser_CharacteristicDetail_TISensorBrowser_CharacteristicDetail_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TISensorBrowser_CharacteristicDetail_TISensorBrowser_CharacteristicDetail_System_Type:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1304,5235
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1308,5247
	.no_dead_strip plt_byte_ToString_string
plt_byte_ToString_string:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1312,5259
	.no_dead_strip plt_string_PadRight_int_char
plt_string_PadRight_int_char:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1316,5262
	.no_dead_strip plt_TISensorBrowser_CharacteristicDetail_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
plt_TISensorBrowser_CharacteristicDetail_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1320,5265
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_GetAwaiter
plt_System_Threading_Tasks_Task_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_GetAwaiter:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1324,5270
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1328,5281
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_GetResult:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1332,5293
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1336,5304
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1340,5307
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1344,5346
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1348,5374
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1352,5377
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1356,5380
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1360,5383
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1364,5403
	.no_dead_strip plt_TISensorBrowser_CharacteristicDetail_TISwitch_InitializeComponent
plt_TISensorBrowser_CharacteristicDetail_TISwitch_InitializeComponent:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1368,5406
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1372,5411
	.no_dead_strip plt_Xamarin_Forms_Switch_remove_Toggled_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs
plt_Xamarin_Forms_Switch_remove_Toggled_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1376,5423
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1380,5428
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TISensorBrowser_CharacteristicDetail_TISwitch_TISensorBrowser_CharacteristicDetail_TISwitch_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TISensorBrowser_CharacteristicDetail_TISwitch_TISensorBrowser_CharacteristicDetail_TISwitch_System_Type:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1384,5440
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Switch_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Switch_Xamarin_Forms_Element_string:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1388,5452
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1392,5464
	.no_dead_strip plt_TISensorBrowser_CharacteristicDetail_TISwitch_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
plt_TISensorBrowser_CharacteristicDetail_TISwitch_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1396,5476
	.no_dead_strip plt_Xamarin_Forms_Switch_set_IsToggled_bool
plt_Xamarin_Forms_Switch_set_IsToggled_bool:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1400,5481
	.no_dead_strip plt_Xamarin_Forms_Switch_add_Toggled_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs
plt_Xamarin_Forms_Switch_add_Toggled_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1404,5486
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1408,5491
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1412,5494
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1416,5520
	.no_dead_strip plt_TISensorBrowser_CharacteristicDetail_TISensor_InitializeComponent
plt_TISensorBrowser_CharacteristicDetail_TISensor_InitializeComponent:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1420,5532
	.no_dead_strip plt_Xamarin_Forms_Page_set_Title_string
plt_Xamarin_Forms_Page_set_Title_string:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1424,5537
	.no_dead_strip plt_Xamarin_Forms_Page_get_Title
plt_Xamarin_Forms_Page_get_Title:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1428,5542
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1432,5547
	.no_dead_strip plt_System_BitConverter_ToUInt16_byte___int
plt_System_BitConverter_ToUInt16_byte___int:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1436,5559
	.no_dead_strip plt_System_BitConverter_ToInt16_byte___int
plt_System_BitConverter_ToInt16_byte___int:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1440,5562
	.no_dead_strip plt_System_Math_Pow_double_double
plt_System_Math_Pow_double_double:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1444,5565
	.no_dead_strip plt_System_Math_Round_double_int
plt_System_Math_Round_double_int:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1448,5568
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1452,5571
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1456,5601
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1460,5604
	.no_dead_strip plt__jit_icall___emul_op_irem
plt__jit_icall___emul_op_irem:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1464,5607
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1468,5624
	.no_dead_strip plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double
plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1472,5627
	.no_dead_strip plt_Xamarin_Forms_AbsoluteLayout_SetLayoutBounds_Xamarin_Forms_BindableObject_Xamarin_Forms_Rectangle
plt_Xamarin_Forms_AbsoluteLayout_SetLayoutBounds_Xamarin_Forms_BindableObject_Xamarin_Forms_Rectangle:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1476,5632
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TISensorBrowser_CharacteristicDetail_TISensor_TISensorBrowser_CharacteristicDetail_TISensor_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TISensorBrowser_CharacteristicDetail_TISensor_TISensorBrowser_CharacteristicDetail_TISensor_System_Type:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1480,5637
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_BoxView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_BoxView_Xamarin_Forms_Element_string:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1484,5649
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1488,5661
	.no_dead_strip plt_TISensorBrowser_CharacteristicDetail_TISensor_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
plt_TISensorBrowser_CharacteristicDetail_TISensor_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1492,5673
	.no_dead_strip plt_TISensorBrowser_CharacteristicDetail_TISensor_Decode_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
plt_TISensorBrowser_CharacteristicDetail_TISensor_Decode_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1496,5678
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1500,5701
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1504,5735
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1508,5743
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1512,5766
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1516,5813
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1520,5857
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1524,5901
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1528,5927
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1532,5950
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1536,5989
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1540,6010
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1544,6036
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1548,6039
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1552,6095
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1556,6139
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1560,6165
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1564,6188
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1568,6245
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1572,6271
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1576,6294
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1580,6351
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1584,6377
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1588,6400
	.no_dead_strip plt__class_init_System_Collections_Generic_Comparer_System_Object_
plt__class_init_System_Collections_Generic_Comparer_System_Object_:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1592,6439
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1596,6443
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1600,6462
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1604,6465
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1608,6468
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1612,6487
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1616,6506
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1620,6525
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1624,6544
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1628,6563
	.no_dead_strip plt_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_MoveNext
plt_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_MoveNext:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1632,6582
	.no_dead_strip plt_System_Linq_Check_SourceAndSelector_object_object
plt_System_Linq_Check_SourceAndSelector_object_object:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1636,6587
	.no_dead_strip plt_System_Linq_Enumerable_CreateSelectIterator_byte_string_System_Collections_Generic_IEnumerable_1_byte_System_Func_2_byte_string
plt_System_Linq_Enumerable_CreateSelectIterator_byte_string_System_Collections_Generic_IEnumerable_1_byte_System_Func_2_byte_string:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1640,6592
	.no_dead_strip plt_System_Array_InternalArray__get_Item_byte_int
plt_System_Array_InternalArray__get_Item_byte_int:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1644,6615
	.no_dead_strip plt_System_Array_InternalEnumerator_1_byte_get_Current
plt_System_Array_InternalEnumerator_1_byte_get_Current:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1648,6634
	.no_dead_strip plt_System_Array_InternalEnumerator_1_byte__ctor_System_Array
plt_System_Array_InternalEnumerator_1_byte__ctor_System_Array:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1652,6653
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1656,6672
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1660,6688
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_UnsafeOnCompleted_System_Action:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1664,6691
	.no_dead_strip plt_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_MoveNext
plt_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_MoveNext:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1668,6712
	.no_dead_strip plt_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_MoveNext
plt_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_MoveNext:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1672,6717
	.no_dead_strip plt_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_MoveNext
plt_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_MoveNext:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1676,6722
	.no_dead_strip plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_TISensorBrowser_got - . + 1680,6727
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 7
	.asciz "mscorlib"
	.asciz "84138FE2-3A88-40C1-9B0F-0DCAE2A8F1A4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Robotics.Mobile.Core"
	.asciz "0403F280-F523-4DD3-8DDB-14E9E6ABB495"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5390,678
	.asciz "Xamarin.Forms.Core"
	.asciz "3FFB584E-44E6-42F1-9557-F3481AE35230"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,2,3,0
	.asciz "TISensorBrowser"
	.asciz "EE3E590E-DD63-4EB8-9F7D-8E0F86BD42E2"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5525,41375
	.asciz "System.Core"
	.asciz "D87B3977-7683-47CF-A6C0-BA008A278A92"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Forms.Xaml"
	.asciz "D5362FF9-E0D5-4E46-AF53-E2CFBB86E8A0"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,2,3,0
	.asciz "System"
	.asciz "9BD24C36-3659-4EAB-9F50-80EE712BDBD8"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_TISensorBrowser_got:
	.space 1688
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "EE3E590E-DD63-4EB8-9F7D-8E0F86BD42E2"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TISensorBrowser"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_TISensorBrowser_got
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

	.long 269,1688,153,205,10,387000831,0,8768
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_TISensorBrowser_info
	.align 2
_mono_aot_module_TISensorBrowser_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,5,4,5,6,7,8,0,1,4,0,16,9,10,11,12,13,14,15,16,17,18,19,20,16,21,22,23,0
	.byte 6,24,25,25,26,27,24,0,1,28,0,3,29,30,31,0,5,32,33,34,35,36,0,8,37,38,39,40,41,42,43,44
	.byte 0,2,29,30,0,0,0,5,45,32,46,47,48,0,5,30,32,49,50,51,0,0,0,3,52,53,54,0,0,0,0,0
	.byte 11,55,56,57,58,59,60,61,16,62,63,64,0,1,65,0,6,24,66,66,67,27,24,0,6,68,69,70,40,41,42,0
	.byte 0,0,10,16,71,72,73,74,32,75,76,77,78,0,2,79,80,0,4,32,81,82,83,0,0,0,5,84,85,86,87,88
	.byte 0,8,89,90,16,91,92,93,94,95,0,1,65,0,12,24,96,96,97,98,99,97,100,101,102,27,24,0,4,103,104,41
	.byte 42,0,0,0,4,32,105,106,107,0,5,108,109,110,87,88,0,8,111,112,113,114,115,116,117,118,0,1,119,0,2,112
	.byte 120,0,14,97,121,122,123,124,125,126,127,123,123,128,128,128,129,128,130,128,131,0,12,128,132,128,133,128,134,128,135,128
	.byte 136,128,135,128,137,128,135,128,138,128,135,128,139,128,135,0,0,0,1,128,140,0,0,0,4,32,128,141,128,142,128,143
	.byte 0,0,0,6,128,144,128,145,128,146,128,147,128,148,128,147,0,0,0,0,0,1,128,149,0,0,0,0,0,2,128,150
	.byte 128,151,0,0,0,0,0,1,128,152,0,4,128,153,128,154,128,155,128,156,0,14,97,121,122,128,157,124,128,158,128,159
	.byte 128,160,128,157,128,157,128,128,128,129,128,130,128,131,0,1,128,161,0,12,128,162,128,163,128,134,128,135,128,136,128,135
	.byte 128,137,128,135,128,138,128,135,128,164,128,165,0,0,0,1,128,140,0,11,128,166,128,145,128,146,128,147,128,167,128,147
	.byte 122,128,153,128,154,128,155,128,156,0,0,0,17,128,168,121,128,169,128,170,128,171,121,128,172,128,170,128,171,128,170,128
	.byte 171,128,170,128,171,128,146,128,147,128,173,128,147,0,0,0,3,97,128,174,128,175,0,1,128,176,0,3,112,120,128,177
	.byte 0,14,97,121,122,128,178,124,128,179,128,180,128,181,128,178,128,178,128,128,128,129,128,130,128,131,0,51,128,182,122,121
	.byte 128,183,128,184,128,185,128,186,128,187,128,186,128,188,121,128,189,128,190,128,184,128,186,128,186,128,186,121,128,191,128,184
	.byte 128,192,128,186,128,193,128,186,128,194,121,128,195,128,196,128,184,128,186,128,186,128,186,121,128,197,121,128,198,128,199,128
	.byte 184,128,186,128,186,128,186,121,128,200,122,128,201,128,202,128,203,128,204,128,205,128,206,128,207,0,20,128,208,128,209,128
	.byte 210,128,135,128,134,128,135,128,136,128,135,128,137,128,135,128,138,128,135,128,139,128,135,128,211,128,212,128,213,128,212,128
	.byte 214,128,212,0,0,0,1,128,140,0,5,128,215,32,128,216,128,217,128,218,0,13,128,219,112,113,128,220,128,221,128,222
	.byte 117,118,128,145,128,146,128,147,128,223,128,147,0,0,0,0,0,0,0,0,0,7,128,150,128,224,128,225,128,226,8,128
	.byte 227,128,225,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,128,228,0,1,128,228,0,1,128
	.byte 228,0,0,0,0,0,0,0,0,0,2,128,229,128,230,0,0,0,0,0,0,0,3,128,231,128,232,128,233,0,7,128
	.byte 234,128,207,128,207,128,235,128,207,128,207,128,235,0,2,128,236,128,237,0,7,128,234,128,207,128,207,128,238,128,207,128
	.byte 207,128,238,0,2,128,236,128,239,0,4,128,207,128,240,128,207,128,240,0,3,128,241,128,207,128,207,0,3,128,242,128
	.byte 243,128,244,0,1,128,228,0,1,128,228,0,1,128,228,0,1,128,228,0,1,128,228,0,1,128,228,0,0,0,0,0
	.byte 3,128,245,128,246,128,246,0,0,0,0,0,0,0,0,0,1,128,247,0,0,0,2,128,248,128,246,0,2,128,248,128
	.byte 248,0,1,128,228,0,1,128,228,0,1,128,228,0,1,128,228,0,1,128,228,0,1,128,228,0,1,128,228,0,0,0
	.byte 0,0,0,0,1,128,249,0,0,0,2,128,250,128,251,0,2,128,250,128,250,0,1,128,228,0,1,128,228,0,1,128
	.byte 228,0,1,128,228,0,1,128,228,0,1,128,228,0,1,128,228,0,1,128,228,0,1,128,228,0,1,128,228,0,1,128
	.byte 228,0,1,128,228,0,1,128,228,0,1,128,228,0,1,128,228,1,129,131,0,0,1,128,252,0,0,0,0,0,0,0
	.byte 1,128,253,0,0,0,2,128,254,128,255,0,2,128,254,128,254,1,129,131,4,129,0,129,1,32,128,147,1,129,131,0
	.byte 1,129,131,0,1,129,131,4,129,2,129,1,32,128,147,1,129,131,4,129,3,129,1,32,128,147,1,129,131,0,1,129
	.byte 131,4,129,4,129,1,32,128,147,0,1,128,245,0,1,129,5,0,1,129,6,0,0,0,6,129,7,129,8,129,9,129
	.byte 10,87,88,0,0,0,0,0,2,129,11,88,0,0,0,0,0,1,129,6,0,1,129,12,5,30,0,1,255,255,255,255
	.byte 255,145,15,255,253,0,0,0,1,130,148,0,198,0,17,15,0,1,7,132,120,145,13,145,14,145,16,5,30,0,1,255
	.byte 255,255,255,255,145,17,255,253,0,0,0,1,130,148,0,198,0,17,17,0,1,7,132,155,5,30,0,1,255,255,255,255
	.byte 255,145,18,255,253,0,0,0,1,130,148,0,198,0,17,18,0,1,7,132,184,5,30,0,1,255,255,255,255,255,145,19
	.byte 255,253,0,0,0,1,130,148,0,198,0,17,19,0,1,7,132,213,5,30,0,1,255,255,255,255,255,145,20,255,253,0
	.byte 0,0,1,130,148,0,198,0,17,20,0,1,7,132,242,4,1,131,20,1,2,9,1,255,252,0,0,0,1,1,7,133
	.byte 15,4,1,130,129,1,2,9,1,255,252,0,0,0,1,1,7,133,33,4,1,130,170,1,2,9,1,255,252,0,0,0
	.byte 1,1,7,133,51,5,30,0,1,255,255,255,255,255,145,23,255,253,0,0,0,1,130,148,0,198,0,17,23,0,1,7
	.byte 133,69,145,24,5,30,0,1,255,255,255,255,255,145,25,255,253,0,0,0,1,130,148,0,198,0,17,25,0,1,7,133
	.byte 100,5,30,0,1,255,255,255,255,255,145,26,255,253,0,0,0,1,130,148,0,198,0,17,26,0,1,7,133,129,5,30
	.byte 0,1,255,255,255,255,255,145,27,255,253,0,0,0,1,130,148,0,198,0,17,27,0,1,7,133,158,4,1,131,53,2
	.byte 1,130,232,1,130,232,255,253,0,0,0,7,133,187,0,198,0,24,108,2,1,130,232,1,130,232,0,255,253,0,0,0
	.byte 7,133,187,0,198,0,24,109,2,1,130,232,1,130,232,0,255,253,0,0,0,7,133,187,0,198,0,24,110,2,1,130
	.byte 232,1,130,232,0,255,253,0,0,0,7,133,187,0,198,0,24,111,2,1,130,232,1,130,232,0,255,253,0,0,0,7
	.byte 133,187,0,198,0,24,112,2,1,130,232,1,130,232,0,255,253,0,0,0,7,133,187,0,198,0,24,113,2,1,130,232
	.byte 1,130,232,0,255,253,0,0,0,7,133,187,0,198,0,24,114,2,1,130,232,1,130,232,0,255,253,0,0,0,7,133
	.byte 187,0,198,0,24,115,2,1,130,232,1,130,232,0,255,253,0,0,0,7,133,187,0,198,0,24,116,2,1,130,232,1
	.byte 130,232,0,255,253,0,0,0,7,133,187,0,198,0,24,117,2,1,130,232,1,130,232,0,255,253,0,0,0,7,133,187
	.byte 0,198,0,24,118,2,1,130,232,1,130,232,0,4,2,83,2,2,3,219,0,0,2,2,10,2,4,1,131,20,1,7
	.byte 134,173,255,252,0,0,0,1,1,7,134,186,4,1,130,129,1,7,134,173,255,252,0,0,0,1,1,7,134,204,4,1
	.byte 130,170,1,7,134,173,255,252,0,0,0,1,1,7,134,222,4,1,131,20,1,2,10,2,255,252,0,0,0,1,1,7
	.byte 134,240,4,1,130,129,1,2,10,2,255,252,0,0,0,1,1,7,135,2,4,1,130,170,1,2,10,2,255,252,0,0
	.byte 0,1,1,7,135,20,4,1,128,149,2,1,131,10,7,134,173,255,253,0,0,0,1,130,148,0,198,0,17,17,0,1
	.byte 7,135,38,255,253,0,0,0,1,130,148,0,198,0,17,18,0,1,7,135,38,255,253,0,0,0,1,130,148,0,198,0
	.byte 17,19,0,1,7,135,38,255,253,0,0,0,1,130,148,0,198,0,17,20,0,1,7,135,38,4,1,130,149,1,7,135
	.byte 38,255,253,0,0,0,7,135,121,0,198,0,17,110,1,7,135,38,0,255,253,0,0,0,7,135,121,0,198,0,17,111
	.byte 1,7,135,38,0,255,253,0,0,0,7,135,121,0,198,0,17,112,1,7,135,38,0,255,253,0,0,0,7,135,121,0
	.byte 198,0,17,113,1,7,135,38,0,255,253,0,0,0,7,135,121,0,198,0,17,114,1,7,135,38,0,255,253,0,0,0
	.byte 7,135,121,0,198,0,17,115,1,7,135,38,0,255,253,0,0,0,1,130,148,0,198,0,17,15,0,1,7,135,38,4
	.byte 1,131,20,1,1,131,10,255,252,0,0,0,1,1,7,135,255,4,1,130,129,1,1,131,10,255,252,0,0,0,1,1
	.byte 7,136,17,4,1,130,170,1,1,131,10,255,252,0,0,0,1,1,7,136,35,4,1,125,3,1,131,10,7,134,173,7
	.byte 135,38,255,252,0,0,0,1,1,7,136,53,4,1,131,20,1,1,131,33,255,252,0,0,0,1,1,7,136,76,4,1
	.byte 130,129,1,1,131,33,255,252,0,0,0,1,1,7,136,94,4,1,130,170,1,1,131,33,255,252,0,0,0,1,1,7
	.byte 136,112,4,1,128,149,2,7,134,173,1,131,33,4,1,130,149,1,7,136,130,255,253,0,0,0,7,136,141,0,198,0
	.byte 17,110,1,7,136,130,0,255,253,0,0,0,7,136,141,0,198,0,17,111,1,7,136,130,0,255,253,0,0,0,7,136
	.byte 141,0,198,0,17,112,1,7,136,130,0,255,253,0,0,0,7,136,141,0,198,0,17,113,1,7,136,130,0,255,253,0
	.byte 0,0,7,136,141,0,198,0,17,114,1,7,136,130,0,255,253,0,0,0,7,136,141,0,198,0,17,115,1,7,136,130
	.byte 0,255,253,0,0,0,1,130,148,0,198,0,17,15,0,1,7,136,130,4,1,125,3,7,134,173,1,131,33,7,136,130
	.byte 255,252,0,0,0,1,1,7,137,19,4,1,130,207,2,7,134,173,1,131,33,255,252,0,0,0,1,1,7,137,42,255
	.byte 252,0,0,0,1,1,3,219,0,0,3,4,1,131,20,1,2,10,1,255,252,0,0,0,1,1,7,137,75,4,1,130
	.byte 129,1,2,10,1,255,252,0,0,0,1,1,7,137,93,4,1,130,170,1,2,10,1,255,252,0,0,0,1,1,7,137
	.byte 111,255,252,0,0,0,1,1,3,219,0,0,6,4,1,131,20,1,2,7,1,255,252,0,0,0,1,1,7,137,141,4
	.byte 1,130,129,1,2,7,1,255,252,0,0,0,1,1,7,137,159,4,1,130,170,1,2,7,1,255,252,0,0,0,1,1
	.byte 7,137,177,255,252,0,0,0,1,1,3,219,0,0,14,255,252,0,0,0,1,1,3,219,0,0,15,4,1,130,206,1
	.byte 2,7,1,255,252,0,0,0,1,1,7,137,219,4,1,130,207,2,1,130,219,2,7,1,255,252,0,0,0,1,1,7
	.byte 137,237,255,252,0,0,0,1,1,3,219,0,0,18,255,254,0,0,0,3,255,43,0,0,7,255,254,0,0,0,3,255
	.byte 43,0,0,8,4,1,130,149,1,1,130,165,255,253,0,0,0,7,138,36,0,198,0,17,110,1,1,130,165,0,255,253
	.byte 0,0,0,7,138,36,0,198,0,17,111,1,1,130,165,0,255,253,0,0,0,7,138,36,0,198,0,17,112,1,1,130
	.byte 165,0,255,253,0,0,0,7,138,36,0,198,0,17,113,1,1,130,165,0,255,253,0,0,0,7,138,36,0,198,0,17
	.byte 114,1,1,130,165,0,255,253,0,0,0,7,138,36,0,198,0,17,115,1,1,130,165,0,255,253,0,0,0,1,130,148
	.byte 0,198,0,17,15,0,1,1,130,165,255,254,0,0,0,3,255,43,0,0,12,255,254,0,0,0,3,255,43,0,0,13
	.byte 255,254,0,0,0,3,255,43,0,0,14,255,254,0,0,0,3,255,43,0,0,17,255,254,0,0,0,3,255,43,0,0
	.byte 18,255,254,0,0,0,3,255,43,0,0,19,255,254,0,0,0,3,255,43,0,0,22,255,253,0,0,0,1,130,148,0
	.byte 198,0,17,26,0,1,7,135,38,255,253,0,0,0,1,130,148,0,198,0,17,26,0,1,7,136,130,255,253,0,0,0
	.byte 2,128,146,4,4,198,0,6,28,0,2,1,130,165,1,131,33,4,2,128,157,4,2,1,130,165,1,131,33,255,253,0
	.byte 0,0,7,139,49,4,198,0,6,122,2,1,130,165,1,131,33,0,255,253,0,0,0,7,139,49,4,198,0,6,123,2
	.byte 1,130,165,1,131,33,0,255,253,0,0,0,7,139,49,4,198,0,6,124,2,1,130,165,1,131,33,0,255,253,0,0
	.byte 0,7,139,49,4,198,0,6,125,2,1,130,165,1,131,33,0,255,253,0,0,0,7,139,49,4,198,0,6,126,2,1
	.byte 130,165,1,131,33,0,255,253,0,0,0,7,139,49,4,198,0,6,127,2,1,130,165,1,131,33,0,255,253,0,0,0
	.byte 7,139,49,4,198,0,6,128,2,1,130,165,1,131,33,0,255,253,0,0,0,7,139,49,4,198,0,6,129,2,1,130
	.byte 165,1,131,33,0,255,253,0,0,0,1,130,148,0,198,0,17,26,0,1,1,130,165,12,3,39,42,47,16,2,2,3
	.byte 1,14,2,3,3,14,2,128,186,2,16,2,95,2,129,22,16,2,128,204,2,131,132,14,2,4,3,14,3,219,0,0
	.byte 1,14,3,219,0,0,3,6,195,0,0,12,50,195,0,0,12,30,3,219,0,0,3,1,195,0,0,12,0,6,193,0
	.byte 0,15,14,1,130,199,6,195,0,0,13,50,195,0,0,13,30,1,130,199,1,195,0,0,13,0,6,193,0,0,21,6
	.byte 195,0,0,14,50,195,0,0,14,30,1,130,199,1,195,0,0,14,0,11,2,128,234,2,23,2,9,1,14,2,6,3
	.byte 6,194,0,3,233,16,1,130,216,137,162,6,193,0,0,23,6,193,0,0,28,6,193,0,0,27,14,1,130,128,6,195
	.byte 0,0,10,50,195,0,0,10,30,1,130,128,1,195,0,0,10,0,14,1,130,56,19,3,194,0,0,3,0,34,255,254
	.byte 0,0,0,3,255,43,0,0,1,17,3,1,34,255,254,0,0,0,3,255,43,0,0,2,17,3,29,34,255,254,0,0
	.byte 0,3,255,43,0,0,3,17,3,47,34,255,254,0,0,0,3,255,43,0,0,4,14,2,5,3,6,195,0,0,17,50
	.byte 195,0,0,17,30,1,130,128,1,195,0,0,17,0,6,195,0,0,15,50,195,0,0,15,30,1,130,128,1,195,0,0
	.byte 15,0,17,3,67,17,3,83,17,3,128,145,14,2,7,3,14,3,219,0,0,5,14,3,219,0,0,6,6,195,0,0
	.byte 23,50,195,0,0,23,30,3,219,0,0,6,1,195,0,0,23,0,6,193,0,0,17,6,195,0,0,24,50,195,0,0
	.byte 24,30,1,130,199,1,195,0,0,24,0,6,193,0,0,29,23,2,10,1,14,2,8,3,19,3,194,0,0,6,0,34
	.byte 255,254,0,0,0,3,255,43,0,0,5,17,3,128,151,6,195,0,0,25,50,195,0,0,25,30,1,130,199,1,195,0
	.byte 0,25,0,6,193,0,0,51,6,195,0,0,26,50,195,0,0,26,30,1,130,128,1,195,0,0,26,0,6,193,0,0
	.byte 59,6,193,0,0,30,6,194,0,3,235,6,195,0,0,27,50,195,0,0,27,30,1,130,128,1,195,0,0,27,0,6
	.byte 193,0,0,58,6,255,254,0,0,0,3,202,0,0,49,6,255,254,0,0,0,3,202,0,0,50,6,134,139,6,149,85
	.byte 14,2,9,3,14,3,219,0,0,10,6,195,0,0,33,50,195,0,0,33,30,1,130,199,1,195,0,0,33,0,6,193
	.byte 0,0,60,6,193,0,0,67,23,2,7,1,6,193,0,0,39,17,3,128,185,14,2,15,3,17,3,128,199,14,2,18
	.byte 3,14,2,10,3,19,3,194,0,0,8,0,34,255,254,0,0,0,3,255,43,0,0,6,6,195,0,0,34,50,195,0
	.byte 0,34,30,1,130,128,1,195,0,0,34,0,6,193,0,0,65,6,255,254,0,0,0,3,202,0,0,61,6,255,254,0
	.byte 0,0,3,202,0,0,62,14,2,11,3,6,193,0,0,42,14,3,219,0,0,14,6,195,0,0,43,50,195,0,0,43
	.byte 30,3,219,0,0,14,1,195,0,0,43,0,6,193,0,0,31,6,193,0,0,44,34,255,254,0,0,0,3,255,43,0
	.byte 0,7,6,193,0,0,45,6,193,0,0,33,6,193,0,0,35,16,2,10,3,35,14,3,219,0,0,15,6,195,0,0
	.byte 41,50,195,0,0,41,30,3,219,0,0,15,1,195,0,0,41,0,34,255,254,0,0,0,3,255,43,0,0,8,34,255
	.byte 254,0,0,0,3,255,43,0,0,9,17,3,128,209,6,193,0,0,36,19,3,194,0,0,10,0,34,255,254,0,0,0
	.byte 3,255,43,0,0,10,17,3,128,213,34,255,254,0,0,0,3,255,43,0,0,11,17,3,128,223,17,3,128,229,17,3
	.byte 128,247,17,3,129,15,17,3,129,39,6,195,0,0,44,50,195,0,0,44,30,1,130,128,1,195,0,0,44,0,8,2
	.byte 104,129,136,6,193,0,0,41,6,193,0,0,46,14,3,219,0,0,17,34,255,254,0,0,0,3,255,43,0,0,12,11
	.byte 1,130,216,11,1,131,33,17,3,129,93,34,255,254,0,0,0,3,255,43,0,0,13,14,3,219,0,0,18,6,195,0
	.byte 0,57,50,195,0,0,57,30,3,219,0,0,18,1,195,0,0,57,0,16,2,15,3,49,6,195,0,0,60,50,195,0
	.byte 0,60,30,3,219,0,0,15,1,195,0,0,60,0,34,255,254,0,0,0,3,255,43,0,0,14,19,3,194,0,0,15
	.byte 0,34,255,254,0,0,0,3,255,43,0,0,15,17,3,129,193,34,255,254,0,0,0,3,255,43,0,0,16,8,2,104
	.byte 129,136,34,255,254,0,0,0,3,255,43,0,0,17,8,2,104,131,200,17,3,129,209,14,6,1,1,130,165,6,193,0
	.byte 0,47,17,3,129,223,34,255,254,0,0,0,3,255,43,0,0,18,17,3,129,237,17,3,130,1,34,255,254,0,0,0
	.byte 3,255,43,0,0,19,6,193,0,0,32,16,2,18,3,80,6,195,0,0,72,50,195,0,0,72,30,3,219,0,0,15
	.byte 1,195,0,0,72,0,16,1,131,33,138,43,17,3,130,146,14,6,1,1,131,10,17,3,130,160,14,1,130,187,17,3
	.byte 130,180,17,3,130,192,17,3,130,198,17,3,130,212,17,3,131,8,17,3,131,22,17,3,131,44,17,3,131,66,17,3
	.byte 131,70,17,3,131,84,17,3,131,148,17,3,131,162,17,3,131,176,17,3,132,4,8,3,147,232,148,0,148,24,17,3
	.byte 132,18,17,3,132,44,17,3,132,68,17,3,132,94,17,3,132,124,14,1,130,232,19,3,194,0,0,18,0,34,255,254
	.byte 0,0,0,3,255,43,0,0,20,17,3,132,128,17,3,132,162,34,255,254,0,0,0,3,255,43,0,0,21,17,3,132
	.byte 172,17,3,132,182,14,2,20,3,6,195,0,0,77,50,195,0,0,77,30,1,130,128,1,195,0,0,77,0,8,2,104
	.byte 130,196,6,195,0,0,73,50,195,0,0,73,30,3,219,0,0,14,1,195,0,0,73,0,34,255,254,0,0,0,3,255
	.byte 43,0,0,22,16,2,128,204,2,131,124,14,2,128,204,2,17,3,132,192,16,2,128,204,2,131,121,33,11,1,131,67
	.byte 11,1,130,196,4,1,120,1,1,131,10,14,7,145,100,16,7,145,100,130,16,6,134,155,11,7,133,187,6,134,122,4
	.byte 1,128,132,1,1,131,10,14,7,145,127,6,134,156,6,134,141,6,134,157,6,134,142,17,0,192,1,52,59,17,0,149
	.byte 108,6,152,107,17,0,149,118,34,255,253,0,0,0,1,130,148,0,198,0,17,28,0,1,7,135,38,14,7,135,38,34
	.byte 255,253,0,0,0,1,130,148,0,198,0,17,26,0,1,7,135,38,14,7,135,121,34,255,253,0,0,0,1,130,148,0
	.byte 198,0,17,26,0,1,7,136,130,14,7,136,141,14,7,136,130,34,255,253,0,0,0,2,128,146,4,4,198,0,6,28
	.byte 0,2,1,130,165,1,131,33,34,255,253,0,0,0,1,130,148,0,198,0,17,26,0,1,1,130,165,14,7,138,36,14
	.byte 1,130,165,14,2,12,3,6,140,11,14,2,16,3,14,2,17,3,14,2,19,3,34,255,253,0,0,0,1,130,148,0
	.byte 198,0,17,28,0,1,7,136,130,14,7,139,49,8,2,108,128,176,4,1,128,141,1,1,130,165,6,255,253,0,0,0
	.byte 7,146,82,0,198,0,4,117,1,1,130,165,0,8,1,129,132,4,1,128,142,1,1,130,165,6,255,253,0,0,0,7
	.byte 146,113,0,198,0,4,118,1,1,130,165,0,8,2,128,184,104,34,255,253,0,0,0,1,130,148,0,198,0,17,28,0
	.byte 1,1,130,165,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3
	.byte 195,0,0,4,3,194,0,4,79,3,151,236,3,194,0,4,61,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110
	.byte 101,119,95,102,97,115,116,0,3,194,0,10,50,3,195,0,0,9,3,255,254,0,0,0,3,202,0,0,7,3,255,254
	.byte 0,0,0,3,202,0,0,8,3,194,0,5,125,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99
	.byte 111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,5,212,3,194,0,4,12,3,195,0,0,8,3
	.byte 195,0,0,18,3,194,0,3,90,3,194,0,5,213,15,1,130,216,3,195,0,0,7,3,255,254,0,0,0,3,202,0
	.byte 0,23,3,143,6,3,143,11,3,255,254,0,0,0,3,255,43,0,0,1,3,255,254,0,0,0,3,255,43,0,0,2
	.byte 3,255,254,0,0,0,3,255,43,0,0,3,3,255,254,0,0,0,3,255,43,0,0,4,3,194,0,3,60,3,194,0
	.byte 3,129,3,195,0,0,6,3,194,0,4,20,3,255,254,0,0,0,3,202,0,0,36,3,195,0,0,21,3,255,254,0
	.byte 0,0,3,202,0,0,37,3,255,254,0,0,0,3,202,0,0,41,3,195,0,0,28,3,255,254,0,0,0,3,255,43
	.byte 0,0,5,3,255,254,0,0,0,3,202,0,0,51,3,195,0,0,31,3,255,254,0,0,0,3,202,0,0,54,3,255
	.byte 254,0,0,0,3,202,0,0,57,3,151,156,3,195,0,0,65,3,195,0,0,35,3,255,254,0,0,0,3,255,43,0
	.byte 0,6,3,255,254,0,0,0,3,202,0,0,63,3,195,0,0,39,3,151,232,3,139,228,3,255,254,0,0,0,3,255
	.byte 43,0,0,7,3,194,0,7,226,3,193,0,0,88,3,255,254,0,0,0,3,255,43,0,0,8,3,255,254,0,0,0
	.byte 3,255,43,0,0,9,3,151,192,3,194,0,4,219,3,194,0,7,222,3,255,254,0,0,0,3,255,43,0,0,10,3
	.byte 255,254,0,0,0,3,255,43,0,0,11,3,145,243,3,151,158,3,195,0,0,38,3,255,254,0,0,0,3,202,0,0
	.byte 90,3,255,254,0,0,0,3,255,43,0,0,12,3,255,254,0,0,0,3,202,0,0,93,3,139,229,7,36,109,111,110
	.byte 111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111
	.byte 110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,139
	.byte 231,3,139,230,3,149,41,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,3,151,222,3,195
	.byte 0,0,58,3,255,254,0,0,0,3,255,43,0,0,13,3,194,0,8,186,3,255,254,0,0,0,3,255,43,0,0,14
	.byte 3,255,254,0,0,0,3,255,43,0,0,15,3,255,254,0,0,0,3,255,43,0,0,16,3,255,254,0,0,0,3,255
	.byte 43,0,0,17,3,195,0,0,56,3,194,0,8,188,3,194,0,8,185,3,151,88,7,23,109,111,110,111,95,97,114,114
	.byte 97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255,254,0,0,0,3,255,43,0,0,18,3,195,0,0
	.byte 70,3,194,0,4,27,3,194,0,4,26,3,255,254,0,0,0,3,255,43,0,0,19,3,145,196,3,145,194,3,149,254
	.byte 3,149,249,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120
	.byte 0,3,151,188,3,151,180,7,14,95,95,101,109,117,108,95,111,112,95,105,114,101,109,0,3,151,184,3,194,0,4,180
	.byte 3,194,0,6,172,3,255,254,0,0,0,3,255,43,0,0,20,3,255,254,0,0,0,3,255,43,0,0,21,3,255,254
	.byte 0,0,0,3,255,43,0,0,22,3,195,0,0,68,3,195,0,0,69,255,253,0,0,0,1,130,148,0,198,0,17,15
	.byte 0,1,7,132,120,35,150,51,192,0,92,41,255,253,0,0,0,1,130,148,0,198,0,17,15,0,1,7,132,120,0,4
	.byte 1,130,149,1,7,132,120,35,150,51,150,5,7,150,95,35,150,51,140,13,255,253,0,0,0,7,150,95,0,198,0,17
	.byte 110,1,7,132,120,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108
	.byte 105,98,0,255,253,0,0,0,1,130,148,0,198,0,17,17,0,1,7,132,155,35,150,163,192,0,92,41,255,253,0,0
	.byte 0,1,130,148,0,198,0,17,17,0,1,7,132,155,0,255,253,0,0,0,1,130,148,0,198,0,17,18,0,1,7,132
	.byte 184,35,150,207,192,0,92,41,255,253,0,0,0,1,130,148,0,198,0,17,18,0,1,7,132,184,0,255,253,0,0,0
	.byte 1,130,148,0,198,0,17,19,0,1,7,132,213,35,150,251,192,0,92,41,255,253,0,0,0,1,130,148,0,198,0,17
	.byte 19,0,1,7,132,213,0,35,150,251,140,17,255,253,0,0,0,1,130,148,0,198,0,17,28,0,1,7,132,213,35,150
	.byte 251,192,0,90,33,16,1,3,1,18,1,130,148,8,16,30,7,132,213,255,253,0,0,0,1,130,148,0,198,0,17,28
	.byte 0,1,7,132,213,3,128,150,255,253,0,0,0,1,130,148,0,198,0,17,20,0,1,7,132,242,35,151,104,192,0,92
	.byte 41,255,253,0,0,0,1,130,148,0,198,0,17,20,0,1,7,132,242,0,3,145,70,7,35,109,111,110,111,95,116,104
	.byte 114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0
	.byte 0,0,1,130,148,0,198,0,17,23,0,1,7,133,69,35,151,189,192,0,92,41,255,253,0,0,0,1,130,148,0,198
	.byte 0,17,23,0,1,7,133,69,0,255,253,0,0,0,1,130,148,0,198,0,17,25,0,1,7,133,100,35,151,233,192,0
	.byte 92,41,255,253,0,0,0,1,130,148,0,198,0,17,25,0,1,7,133,100,0,35,151,233,140,17,255,253,0,0,0,1
	.byte 130,148,0,198,0,17,28,0,1,7,133,100,35,151,233,192,0,90,33,16,1,3,1,18,1,130,148,8,16,30,7,133
	.byte 100,255,253,0,0,0,1,130,148,0,198,0,17,28,0,1,7,133,100,255,253,0,0,0,1,130,148,0,198,0,17,26
	.byte 0,1,7,133,129,35,152,83,192,0,92,41,255,253,0,0,0,1,130,148,0,198,0,17,26,0,1,7,133,129,0,35
	.byte 152,83,140,17,255,253,0,0,0,1,130,148,0,198,0,17,28,0,1,7,133,129,35,152,83,192,0,90,33,16,1,3
	.byte 1,18,1,130,148,8,16,30,7,133,129,255,253,0,0,0,1,130,148,0,198,0,17,28,0,1,7,133,129,255,253,0
	.byte 0,0,1,130,148,0,198,0,17,27,0,1,7,133,158,35,152,189,192,0,92,41,255,253,0,0,0,1,130,148,0,198
	.byte 0,17,27,0,1,7,133,158,0,35,152,189,140,17,255,253,0,0,0,1,130,148,0,198,0,17,29,0,1,7,133,158
	.byte 35,152,189,192,0,90,33,16,1,3,1,18,1,130,148,8,16,30,7,133,158,255,253,0,0,0,1,130,148,0,198,0
	.byte 17,29,0,1,7,133,158,15,7,145,100,3,255,253,0,0,0,7,145,127,0,198,0,4,79,1,1,131,10,0,3,151
	.byte 178,3,151,186,3,255,253,0,0,0,1,130,148,0,198,0,17,26,0,1,7,135,38,3,255,253,0,0,0,7,135,121
	.byte 0,198,0,17,113,1,7,135,38,0,3,255,253,0,0,0,7,135,121,0,198,0,17,110,1,7,135,38,0,3,255,253
	.byte 0,0,0,1,130,148,0,198,0,17,26,0,1,7,136,130,3,255,253,0,0,0,7,136,141,0,198,0,17,113,1,7
	.byte 136,130,0,3,255,253,0,0,0,7,136,141,0,198,0,17,110,1,7,136,130,0,3,195,0,0,45,3,196,0,5,239
	.byte 3,255,253,0,0,0,2,128,146,4,4,198,0,6,28,0,2,1,130,165,1,131,33,3,255,253,0,0,0,1,130,148
	.byte 0,198,0,17,26,0,1,1,130,165,3,255,253,0,0,0,7,138,36,0,198,0,17,113,1,1,130,165,0,3,255,253
	.byte 0,0,0,7,138,36,0,198,0,17,110,1,1,130,165,0,7,13,109,111,110,111,95,108,100,118,105,114,116,102,110,0
	.byte 3,144,168,3,255,253,0,0,0,3,219,0,0,17,0,198,0,12,37,1,2,7,1,0,3,195,0,0,61,3,195,0
	.byte 0,63,3,195,0,0,74,3,255,253,0,0,0,7,139,49,4,198,0,6,129,2,1,130,165,1,131,33,0,2,0,0
	.byte 2,19,0,2,0,0,2,45,0,2,66,0,2,91,0,2,115,0,2,128,141,0,2,128,160,0,2,128,160,0,2,0
	.byte 0,2,128,178,0,2,128,197,0,2,128,141,0,2,0,0,2,0,0,2,0,0,2,128,218,0,2,128,160,0,2,128
	.byte 239,0,2,128,160,0,2,0,0,2,129,8,0,2,128,197,0,2,128,197,0,2,0,0,6,129,29,1,2,12,129,52
	.byte 112,128,240,128,244,0,2,129,57,0,2,128,160,0,2,129,78,0,2,128,160,0,2,0,0,2,128,197,0,6,129,29
	.byte 1,2,12,129,52,112,128,240,128,244,0,2,129,110,0,2,129,138,0,2,0,0,2,129,157,0,2,128,160,0,2,0
	.byte 0,2,0,0,2,0,0,2,128,141,0,2,0,0,6,129,185,1,0,4,3,1,130,200,52,129,208,129,208,0,2,0
	.byte 0,2,0,0,2,129,211,0,2,129,235,0,2,0,0,2,129,110,0,2,129,235,0,2,130,3,0,2,129,138,0,2
	.byte 128,197,0,2,130,29,0,2,130,52,0,2,128,160,0,2,0,0,2,0,0,6,129,185,1,0,4,3,1,130,200,52
	.byte 130,236,130,236,0,2,0,0,6,130,71,1,0,4,3,1,130,200,52,132,16,132,16,0,2,0,0,2,129,29,0,2
	.byte 129,138,0,2,128,160,0,2,130,29,0,2,130,97,0,2,128,160,0,2,0,0,2,0,0,2,128,178,0,6,129,185
	.byte 1,0,4,3,1,130,200,52,131,12,131,12,0,2,0,0,2,0,0,2,128,197,0,2,0,0,2,130,126,0,2,129
	.byte 235,0,3,129,211,0,1,11,4,18,255,253,0,0,0,1,130,148,0,198,0,17,15,0,1,7,132,120,1,0,1,0
	.byte 0,2,0,0,2,0,0,2,0,0,3,129,235,0,1,11,4,18,255,253,0,0,0,1,130,148,0,198,0,17,17,0
	.byte 1,7,132,155,1,0,1,0,0,3,129,235,0,1,11,4,18,255,253,0,0,0,1,130,148,0,198,0,17,18,0,1
	.byte 7,132,184,1,0,1,0,0,3,130,158,0,1,11,4,18,255,253,0,0,0,1,130,148,0,198,0,17,19,0,1,7
	.byte 132,213,1,0,1,0,0,3,130,190,0,1,11,8,18,255,253,0,0,0,1,130,148,0,198,0,17,20,0,1,7,132
	.byte 242,1,0,1,0,0,2,130,223,0,2,130,223,0,2,130,250,0,3,129,235,0,1,11,4,18,255,253,0,0,0,1
	.byte 130,148,0,198,0,17,23,0,1,7,133,69,1,0,1,0,0,2,0,0,3,131,20,0,1,11,4,18,255,253,0,0
	.byte 0,1,130,148,0,198,0,17,25,0,1,7,133,100,1,0,1,0,0,3,91,0,1,11,8,18,255,253,0,0,0,1
	.byte 130,148,0,198,0,17,26,0,1,7,133,129,1,0,1,0,0,3,131,52,0,1,11,0,18,255,253,0,0,0,1,130
	.byte 148,0,198,0,17,27,0,1,7,133,158,1,0,1,0,0,2,128,141,0,2,0,0,2,0,0,2,0,0,2,131,82
	.byte 0,2,0,0,2,131,109,0,2,0,0,2,131,136,0,2,128,178,0,2,128,141,0,2,130,223,0,2,130,223,0,2
	.byte 130,250,0,2,130,223,0,2,130,223,0,2,130,250,0,2,131,157,0,2,131,157,0,2,131,52,0,2,131,181,0,2
	.byte 0,0,2,0,0,2,131,211,0,2,129,8,0,2,0,0,2,128,141,0,2,128,178,0,2,130,223,0,2,130,223,0
	.byte 2,130,250,0,2,131,234,0,2,130,223,0,2,130,223,0,2,130,250,0,2,0,0,2,0,0,2,131,211,0,2,129
	.byte 8,0,2,0,0,2,128,141,0,2,128,178,0,2,131,234,0,2,130,223,0,2,130,250,0,2,130,223,0,2,130,223
	.byte 0,2,130,250,0,2,130,250,0,2,130,223,0,2,130,223,0,2,130,250,0,2,130,250,0,2,132,7,0,2,132,32
	.byte 0,2,130,223,0,2,130,250,0,2,132,54,0,2,0,0,2,0,0,2,0,0,2,131,211,0,2,128,160,0,2,0
	.byte 0,2,128,141,0,2,128,178,0,2,132,73,0,2,132,54,0,2,129,138,0,2,132,73,0,2,132,73,0,2,132,54
	.byte 0,2,132,73,0,2,132,54,0,2,132,54,0,2,0,0,2,0,0,38,132,92,1,1,2,12,130,32,128,176,129,192
	.byte 129,196,0,4,129,128,0,2,0,0,2,0,0,6,129,235,1,2,8,128,184,104,108,112,0,2,0,0,2,0,0,2
	.byte 128,197,0,2,128,141,0,0,128,144,8,0,0,1,4,128,192,8,4,0,1,150,228,150,225,150,224,150,222,31,128,168
	.byte 129,28,0,0,4,150,228,150,225,150,224,150,222,194,0,0,10,194,0,0,11,194,0,0,36,194,0,0,35,194,0,4
	.byte 45,194,0,0,59,194,0,0,60,194,0,0,78,194,0,0,80,194,0,0,79,194,0,0,81,194,0,0,67,194,0,0
	.byte 65,194,0,4,23,194,0,4,4,194,0,3,165,194,0,3,166,194,0,3,174,194,0,4,43,194,0,3,170,194,0,3
	.byte 168,194,0,4,1,194,0,4,2,194,0,4,44,194,0,4,38,194,0,4,37,194,0,4,30,4,128,168,16,0,0,4
	.byte 150,228,150,225,150,224,150,222,4,128,160,16,0,0,4,150,228,150,225,150,224,150,222,31,128,168,129,28,0,0,4,150
	.byte 228,150,225,150,224,150,222,194,0,0,10,194,0,0,11,194,0,0,36,194,0,0,35,194,0,4,45,194,0,0,59,194
	.byte 0,0,60,194,0,0,78,194,0,0,80,194,0,0,79,194,0,0,81,194,0,0,67,194,0,0,65,194,0,4,23,194
	.byte 0,4,4,194,0,3,165,194,0,3,166,194,0,3,174,194,0,4,43,194,0,3,170,194,0,3,168,194,0,4,1,194
	.byte 0,4,2,194,0,4,44,194,0,4,38,195,0,0,19,194,0,4,30,4,128,160,20,0,0,4,150,228,150,225,150,224
	.byte 150,222,31,128,168,129,28,0,0,4,150,228,150,225,150,224,150,222,194,0,0,10,194,0,0,11,194,0,0,36,194,0
	.byte 0,35,194,0,4,45,194,0,0,59,194,0,0,60,194,0,0,78,194,0,0,80,194,0,0,79,194,0,0,81,194,0
	.byte 0,67,194,0,0,65,194,0,4,23,194,0,4,4,194,0,3,165,194,0,3,166,194,0,3,174,194,0,4,43,194,0
	.byte 3,170,194,0,3,168,194,0,4,1,194,0,4,2,194,0,4,44,194,0,4,38,195,0,0,29,194,0,4,30,4,128
	.byte 160,16,0,0,4,150,228,150,225,150,224,150,222,31,128,232,129,44,4,0,4,150,228,150,225,150,224,150,222,194,0,0
	.byte 10,194,0,0,11,194,0,0,36,194,0,0,35,194,0,4,45,194,0,0,59,194,0,0,60,194,0,0,78,194,0,0
	.byte 80,194,0,0,79,194,0,0,81,194,0,0,67,194,0,0,65,194,0,4,23,194,0,4,4,194,0,3,165,194,0,3
	.byte 166,194,0,3,174,194,0,4,43,194,0,3,170,194,0,3,168,194,0,4,1,194,0,4,2,194,0,4,44,195,0,0
	.byte 37,195,0,0,36,194,0,4,30,4,128,160,16,0,0,4,150,228,150,225,150,224,150,222,6,128,160,32,0,0,4,153
	.byte 115,153,114,150,224,153,112,195,0,0,45,195,0,0,46,6,128,144,8,0,0,1,150,228,150,225,150,224,150,222,195,0
	.byte 0,48,195,0,0,49,6,128,144,8,0,0,1,150,228,150,225,150,224,150,222,195,0,0,51,195,0,0,52,31,128,232
	.byte 129,32,4,0,4,150,228,150,225,150,224,150,222,194,0,0,10,194,0,0,11,194,0,0,36,194,0,0,35,194,0,4
	.byte 45,194,0,0,59,194,0,0,60,194,0,0,78,194,0,0,80,194,0,0,79,194,0,0,81,194,0,0,67,194,0,0
	.byte 65,194,0,4,23,194,0,4,4,194,0,3,165,194,0,3,166,194,0,3,174,194,0,4,43,194,0,3,170,194,0,3
	.byte 168,194,0,4,1,194,0,4,2,194,0,4,44,195,0,0,55,195,0,0,54,194,0,4,30,6,128,160,32,0,0,4
	.byte 153,115,153,114,150,224,153,112,195,0,0,61,195,0,0,62,6,128,160,36,0,0,4,153,115,153,114,150,224,153,112,195
	.byte 0,0,63,195,0,0,64,31,128,232,129,104,4,0,4,150,228,150,225,150,224,150,222,194,0,0,10,194,0,0,11,194
	.byte 0,0,36,194,0,0,35,194,0,4,45,194,0,0,59,194,0,0,60,194,0,0,78,194,0,0,80,194,0,0,79,194
	.byte 0,0,81,194,0,0,67,194,0,0,65,194,0,4,23,194,0,4,4,194,0,3,165,194,0,3,166,194,0,3,174,194
	.byte 0,4,43,194,0,3,170,194,0,3,168,194,0,4,1,194,0,4,2,194,0,4,44,195,0,0,67,195,0,0,66,194
	.byte 0,4,30,6,128,160,32,0,0,4,153,115,153,114,150,224,153,112,195,0,0,74,195,0,0,75,4,128,160,16,0,0
	.byte 4,150,228,150,225,150,224,150,222,6,128,144,8,0,0,1,150,228,150,225,150,224,150,222,195,0,0,79,195,0,0,80
	.byte 98,111,101,104,109,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "TISensorBrowser_App"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "TISensorBrowser_App"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "TISensorBrowser.App:.ctor"
	.long _TISensorBrowser_App__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _TISensorBrowser_App__ctor

LDIFF_SYM12=Lme_0 - _TISensorBrowser_App__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM14=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM17=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM18=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM21=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM22=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM27=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_16:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM31=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM34=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM36=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM40=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM42=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM43=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM46=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM53=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM54=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM55=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM60=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM61=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM62=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 52,16
LDIFF_SYM65=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM66=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_17:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 52,16
LDIFF_SYM69=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM70=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_18:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM73=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_21:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM80=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM82=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM85=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM86=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM90=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM104=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM110=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM117=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM125=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM131=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 44,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM135=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,8,6
	.asciz "PropertyChanged"

LDIFF_SYM136=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,12,6
	.asciz "BindingContextChanged"

LDIFF_SYM137=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "inheritedContext"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,20,6
	.asciz "bindings"

LDIFF_SYM139=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM140=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,28,6
	.asciz "manuallySetValues"

LDIFF_SYM141=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,6
	.asciz "delayedSetters"

LDIFF_SYM142=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,36,6
	.asciz "applying"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM144=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM147=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM148=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_26:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM151=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_28:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM154=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_29:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM172=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM175=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_31:

	.byte 8
	.asciz "System_Threading_LazyThreadSafetyMode"

	.byte 4
LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicationOnly"

	.byte 1,9
	.asciz "ExecutionAndPublication"

	.byte 2,0,7
	.asciz "System_Threading_LazyThreadSafetyMode"

LDIFF_SYM179=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_27:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 44,16
LDIFF_SYM182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,20,6
	.asciz "factory"

LDIFF_SYM184=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,8,6
	.asciz "monitor"

LDIFF_SYM185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,12,6
	.asciz "exception"

LDIFF_SYM186=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "mode"

LDIFF_SYM187=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,36,6
	.asciz "inited"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,40,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM189=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 84,16
LDIFF_SYM192=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM193=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,44,6
	.asciz "ChildRemoved"

LDIFF_SYM194=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,48,6
	.asciz "DescendantAdded"

LDIFF_SYM195=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,52,6
	.asciz "DescendantRemoved"

LDIFF_SYM196=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,56,6
	.asciz "PlatformSet"

LDIFF_SYM197=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,60,6
	.asciz "parent"

LDIFF_SYM198=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,64,6
	.asciz "canvas"

LDIFF_SYM199=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,68,6
	.asciz "styleId"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,72,6
	.asciz "id"

LDIFF_SYM201=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,76,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM203=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_32:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM206=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM207=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM208=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM211=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM219=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM225=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 12,16
LDIFF_SYM228=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM229=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,8,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM230=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM233=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM234=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM237=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM238=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM241=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM242=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 196,1,16
LDIFF_SYM245=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,116,6
	.asciz "mockX"

LDIFF_SYM247=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,120,6
	.asciz "mockY"

LDIFF_SYM248=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,128,1,6
	.asciz "mockWidth"

LDIFF_SYM249=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,136,1,6
	.asciz "mockHeight"

LDIFF_SYM250=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,144,1,6
	.asciz "widthRequest"

LDIFF_SYM251=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,152,1,6
	.asciz "heightRequest"

LDIFF_SYM252=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,160,1,6
	.asciz "minimumWidthRequest"

LDIFF_SYM253=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,168,1,6
	.asciz "minimumHeightRequest"

LDIFF_SYM254=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,176,1,6
	.asciz "resourceDictionary"

LDIFF_SYM255=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,84,6
	.asciz "ChildrenReordered"

LDIFF_SYM256=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,88,6
	.asciz "BatchCommitted"

LDIFF_SYM257=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,92,6
	.asciz "SizeChanged"

LDIFF_SYM258=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,96,6
	.asciz "MeasureInvalidated"

LDIFF_SYM259=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,100,6
	.asciz "Focused"

LDIFF_SYM260=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,104,6
	.asciz "Unfocused"

LDIFF_SYM261=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,108,6
	.asciz "isFocused"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,184,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM263=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,112,6
	.asciz "batched"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,188,1,6
	.asciz "isPlatformEnabled"

LDIFF_SYM265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,35,192,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,193,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM267=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM270=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_40:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM274=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,8,6
	.asciz "syncRoot"

LDIFF_SYM275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM276=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_42:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM281=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 52,16
LDIFF_SYM284=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM285=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_39:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM288=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM289=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM290=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM291=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM292=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 12,16
LDIFF_SYM295=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM296=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,8,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM297=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM300=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 132,2,16
LDIFF_SYM303=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM304=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,196,1,6
	.asciz "internalChildren"

LDIFF_SYM305=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,200,1,6
	.asciz "logicalChildren"

LDIFF_SYM306=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,204,1,6
	.asciz "containerAreaSet"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,220,1,6
	.asciz "containerArea"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,224,1,6
	.asciz "Appearing"

LDIFF_SYM309=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,208,1,6
	.asciz "Disappearing"

LDIFF_SYM310=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,212,1,6
	.asciz "hasAppeared"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,128,2,6
	.asciz "allocatedFlag"

LDIFF_SYM312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,129,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM313=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM314=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM321=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_47:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM324=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM325=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_48:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM328=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM329=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_NavigationPage"

	.byte 160,2,16
LDIFF_SYM332=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "stack"

LDIFF_SYM333=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,132,2,6
	.asciz "PushRequested"

LDIFF_SYM334=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,136,2,6
	.asciz "PopRequested"

LDIFF_SYM335=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,140,2,6
	.asciz "PopToRootRequested"

LDIFF_SYM336=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,144,2,6
	.asciz "Pushed"

LDIFF_SYM337=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,148,2,6
	.asciz "Popped"

LDIFF_SYM338=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,152,2,6
	.asciz "PoppedToRoot"

LDIFF_SYM339=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,156,2,0,7
	.asciz "Xamarin_Forms_NavigationPage"

LDIFF_SYM340=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2
	.asciz "TISensorBrowser.App:GetMainPage"
	.long _TISensorBrowser_App_GetMainPage
	.long Lme_1

	.byte 2,118,16,11
	.asciz "np"

LDIFF_SYM343=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde1_end - Lfde1_start
	.long LDIFF_SYM344
Lfde1_start:

	.long 0
	.align 2
	.long _TISensorBrowser_App_GetMainPage

LDIFF_SYM345=Lme_1 - _TISensorBrowser_App_GetMainPage
	.long LDIFF_SYM345
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 17
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_IAdapter"

	.byte 8,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_IAdapter"

LDIFF_SYM346=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2
	.asciz "TISensorBrowser.App:SetAdapter"
	.long _TISensorBrowser_App_SetAdapter_Robotics_Mobile_Core_Bluetooth_LE_IAdapter
	.long Lme_2

	.byte 2,118,16,3
	.asciz "adapter"

LDIFF_SYM349=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde2_end - Lfde2_start
	.long LDIFF_SYM350
Lfde2_start:

	.long 0
	.align 2
	.long _TISensorBrowser_App_SetAdapter_Robotics_Mobile_Core_Bluetooth_LE_IAdapter

LDIFF_SYM351=Lme_2 - _TISensorBrowser_App_SetAdapter_Robotics_Mobile_Core_Bluetooth_LE_IAdapter
	.long LDIFF_SYM351
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM352=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_54:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM356=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,8,6
	.asciz "syncRoot"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM358=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_56:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM361=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM363=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_53:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM366=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM367=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM368=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM369=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM370=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 200,1,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM374=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,35,196,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM375=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_51:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 136,2,16
LDIFF_SYM378=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM379=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,132,2,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM380=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM383=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_58:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM387=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,8,6
	.asciz "syncRoot"

LDIFF_SYM388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM389=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_60:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM394=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_57:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM397=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM398=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM399=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM400=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM401=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_61:

	.byte 5
	.asciz "Xamarin_Forms_ToolbarItem"

	.byte 52,16
LDIFF_SYM404=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "Activated"

LDIFF_SYM405=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,44,6
	.asciz "parent"

LDIFF_SYM406=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_ToolbarItem"

LDIFF_SYM407=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM410=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM411=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM414=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_67:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 12,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "odict"

LDIFF_SYM418=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,8,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM419=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM422=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_68:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 12,16
LDIFF_SYM425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM426=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,8,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM427=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM430=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM433=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM436=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM438=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM439=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM440=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM441=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM447=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM450=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM451=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM454=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_66:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 28,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "roValues"

LDIFF_SYM458=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,8,6
	.asciz "roKeys"

LDIFF_SYM459=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,12,6
	.asciz "kvpCollection"

LDIFF_SYM460=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "dict"

LDIFF_SYM461=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,20,6
	.asciz "keyOrder"

LDIFF_SYM462=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM463=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_75:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM467=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_76:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 52,16
LDIFF_SYM470=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM471=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_77:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 52,16
LDIFF_SYM474=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM475=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_78:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 52,16
LDIFF_SYM478=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM479=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_79:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 52,16
LDIFF_SYM482=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM483=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_80:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 52,16
LDIFF_SYM486=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM487=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_74:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 52,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,8,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM492=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,12,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM493=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,20,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM495=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,44,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,48,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM497=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM498=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,28,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM499=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,32,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM500=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,36,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM501=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM502=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_82:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM505=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM506=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM509=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM512=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 24,16
LDIFF_SYM515=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM516=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,8,6
	.asciz "<Xamarin.Forms.IElement.Parent>k__BackingField"

LDIFF_SYM517=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,12,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM518=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM519=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM520=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM523=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM526=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM527=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM531=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM537=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 44,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM541=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,8,6
	.asciz "links"

LDIFF_SYM542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,12,6
	.asciz "slots"

LDIFF_SYM543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,6
	.asciz "touched"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,24,6
	.asciz "empty_slot"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,28,6
	.asciz "count"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,32,6
	.asciz "threshold"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,36,6
	.asciz "comparer"

LDIFF_SYM548=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,20,6
	.asciz "generation"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM550=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_85:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 24,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM554=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,8,6
	.asciz "oldNames"

LDIFF_SYM555=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,12,6
	.asciz "attachedItems"

LDIFF_SYM556=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "itemsList"

LDIFF_SYM557=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,20,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM558=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 24,16
LDIFF_SYM561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "applyCount"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,6
	.asciz "stringFormat"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,8,6
	.asciz "mode"

LDIFF_SYM564=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,20,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM566=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_64:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 100,16
LDIFF_SYM569=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM570=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,44,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM571=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,48,6
	.asciz "templatedObjects"

LDIFF_SYM572=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,52,6
	.asciz "groupedItems"

LDIFF_SYM573=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,56,6
	.asciz "itemsView"

LDIFF_SYM574=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,60,6
	.asciz "itemSourceProperty"

LDIFF_SYM575=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,64,6
	.asciz "itemTemplateProperty"

LDIFF_SYM576=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,68,6
	.asciz "groupHeaderTemplate"

LDIFF_SYM577=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,72,6
	.asciz "shortNames"

LDIFF_SYM578=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,76,6
	.asciz "groupDisplayBinding"

LDIFF_SYM579=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,80,6
	.asciz "groupShortNameBinding"

LDIFF_SYM580=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,84,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM581=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,88,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM582=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,92,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM583=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM584=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_63:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 204,1,16
LDIFF_SYM587=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "templatedItems"

LDIFF_SYM588=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM589=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_90:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM592=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM593=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_91:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM596=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM597=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_92:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM600=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM601=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_62:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 236,1,16
LDIFF_SYM604=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "ItemAppearing"

LDIFF_SYM605=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 3,35,204,1,6
	.asciz "ItemDisappearing"

LDIFF_SYM606=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,35,208,1,6
	.asciz "ItemSelected"

LDIFF_SYM607=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 3,35,212,1,6
	.asciz "ItemTapped"

LDIFF_SYM608=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,35,216,1,6
	.asciz "groupDisplayBinding"

LDIFF_SYM609=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,35,220,1,6
	.asciz "groupShortNameBinding"

LDIFF_SYM610=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,35,224,1,6
	.asciz "previousGroupSelected"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,35,228,1,6
	.asciz "previousRowSelected"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM613=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 216,1,16
LDIFF_SYM616=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "internalChildren"

LDIFF_SYM617=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,35,200,1,6
	.asciz "logicalChildren"

LDIFF_SYM618=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,35,204,1,6
	.asciz "allocatedFlag"

LDIFF_SYM619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 3,35,212,1,6
	.asciz "LayoutChanged"

LDIFF_SYM620=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,35,208,1,6
	.asciz "hasDoneLayout"

LDIFF_SYM621=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,35,213,1,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM622=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 220,1,16
LDIFF_SYM625=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM626=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM627=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Frame"

	.byte 220,1,16
LDIFF_SYM630=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Frame"

LDIFF_SYM631=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_50:

	.byte 5
	.asciz "TISensorBrowser_DeviceList"

	.byte 156,2,16
LDIFF_SYM634=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "adapter"

LDIFF_SYM635=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,35,136,2,6
	.asciz "devices"

LDIFF_SYM636=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,35,140,2,6
	.asciz "ScanAllButton"

LDIFF_SYM637=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,35,144,2,6
	.asciz "listView"

LDIFF_SYM638=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,35,148,2,6
	.asciz "InfoFrame"

LDIFF_SYM639=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,35,152,2,0,7
	.asciz "TISensorBrowser_DeviceList"

LDIFF_SYM640=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_96:

	.byte 5
	.asciz "_<DeviceList>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM643=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "adapter"

LDIFF_SYM644=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM645=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,12,0,7
	.asciz "_<DeviceList>c__AnonStorey1"

LDIFF_SYM646=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2
	.asciz "TISensorBrowser.DeviceList:.ctor"
	.long _TISensorBrowser_DeviceList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,86,3
	.asciz "adapter"

LDIFF_SYM650=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde3_end - Lfde3_start
	.long LDIFF_SYM652
Lfde3_start:

	.long 0
	.align 2
	.long _TISensorBrowser_DeviceList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter

LDIFF_SYM653=Lme_3 - _TISensorBrowser_DeviceList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter
	.long LDIFF_SYM653
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,72
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM654=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM655=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 12,16
LDIFF_SYM658=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "<SelectedItem>k__BackingField"

LDIFF_SYM659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,8,0,7
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

LDIFF_SYM660=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_99:

	.byte 17
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_IDevice"

	.byte 8,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_IDevice"

LDIFF_SYM663=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM666=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_102:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM669=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM670=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,8,6
	.asciz "syncRoot"

LDIFF_SYM671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM672=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_104:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM675=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM677=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_101:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM680=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM681=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM682=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM683=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM684=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_100:

	.byte 5
	.asciz "TISensorBrowser_ServiceList"

	.byte 156,2,16
LDIFF_SYM687=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "adapter"

LDIFF_SYM688=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,136,2,6
	.asciz "device"

LDIFF_SYM689=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,140,2,6
	.asciz "services"

LDIFF_SYM690=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,144,2,6
	.asciz "DisconnectButton"

LDIFF_SYM691=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,148,2,6
	.asciz "listView"

LDIFF_SYM692=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,152,2,0,7
	.asciz "TISensorBrowser_ServiceList"

LDIFF_SYM693=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2
	.asciz "TISensorBrowser.DeviceList:OnItemSelected"
	.long _TISensorBrowser_DeviceList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,125,24,3
	.asciz "e"

LDIFF_SYM698=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,125,28,11
	.asciz "device"

LDIFF_SYM699=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,125,0,11
	.asciz "servicePage"

LDIFF_SYM700=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde4_end - Lfde4_start
	.long LDIFF_SYM701
Lfde4_start:

	.long 0
	.align 2
	.long _TISensorBrowser_DeviceList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM702=Lme_4 - _TISensorBrowser_DeviceList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM702
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,64
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.DeviceList:StartScanning"
	.long _TISensorBrowser_DeviceList_StartScanning
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde5_end - Lfde5_start
	.long LDIFF_SYM704
Lfde5_start:

	.long 0
	.align 2
	.long _TISensorBrowser_DeviceList_StartScanning

LDIFF_SYM705=Lme_5 - _TISensorBrowser_DeviceList_StartScanning
	.long LDIFF_SYM705
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.DeviceList:StartScanning"
	.long _TISensorBrowser_DeviceList_StartScanning_System_Guid
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,90,3
	.asciz "forService"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde6_end - Lfde6_start
	.long LDIFF_SYM708
Lfde6_start:

	.long 0
	.align 2
	.long _TISensorBrowser_DeviceList_StartScanning_System_Guid

LDIFF_SYM709=Lme_6 - _TISensorBrowser_DeviceList_StartScanning_System_Guid
	.long LDIFF_SYM709
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.DeviceList:StopScanning"
	.long _TISensorBrowser_DeviceList_StopScanning
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde7_end - Lfde7_start
	.long LDIFF_SYM711
Lfde7_start:

	.long 0
	.align 2
	.long _TISensorBrowser_DeviceList_StopScanning

LDIFF_SYM712=Lme_7 - _TISensorBrowser_DeviceList_StopScanning
	.long LDIFF_SYM712
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.DeviceList:InitializeComponent"
	.long _TISensorBrowser_DeviceList_InitializeComponent
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde8_end - Lfde8_start
	.long LDIFF_SYM714
Lfde8_start:

	.long 0
	.align 2
	.long _TISensorBrowser_DeviceList_InitializeComponent

LDIFF_SYM715=Lme_8 - _TISensorBrowser_DeviceList_InitializeComponent
	.long LDIFF_SYM715
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.DeviceList:<StopScanning>m__0"
	.long _TISensorBrowser_DeviceList__StopScanningm__0
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde9_end - Lfde9_start
	.long LDIFF_SYM717
Lfde9_start:

	.long 0
	.align 2
	.long _TISensorBrowser_DeviceList__StopScanningm__0

LDIFF_SYM718=Lme_9 - _TISensorBrowser_DeviceList__StopScanningm__0
	.long LDIFF_SYM718
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.DeviceList/<DeviceList>c__AnonStorey1:.ctor"
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__ctor
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde10_end - Lfde10_start
	.long LDIFF_SYM720
Lfde10_start:

	.long 0
	.align 2
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__ctor

LDIFF_SYM721=Lme_a - _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__ctor
	.long LDIFF_SYM721
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs"

	.byte 12,16
LDIFF_SYM722=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "Device"

LDIFF_SYM723=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,8,0,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs"

LDIFF_SYM724=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_106:

	.byte 5
	.asciz "_<DeviceList>c__AnonStorey0"

	.byte 16,16
LDIFF_SYM727=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "e"

LDIFF_SYM728=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,8,6
	.asciz "<>f__ref$1"

LDIFF_SYM729=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,12,0,7
	.asciz "_<DeviceList>c__AnonStorey0"

LDIFF_SYM730=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2
	.asciz "TISensorBrowser.DeviceList/<DeviceList>c__AnonStorey1:<>m__0"
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 0,3
	.asciz "e"

LDIFF_SYM735=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde11_end - Lfde11_start
	.long LDIFF_SYM737
Lfde11_start:

	.long 0
	.align 2
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs

LDIFF_SYM738=Lme_b - _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
	.long LDIFF_SYM738
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.DeviceList/<DeviceList>c__AnonStorey1:<>m__1"
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__1_object_System_EventArgs
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 0,3
	.asciz "e"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde12_end - Lfde12_start
	.long LDIFF_SYM742
Lfde12_start:

	.long 0
	.align 2
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__1_object_System_EventArgs

LDIFF_SYM743=Lme_c - _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__1_object_System_EventArgs
	.long LDIFF_SYM743
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.DeviceList/<DeviceList>c__AnonStorey1:<>m__2"
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__2_object_System_EventArgs
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 0,3
	.asciz "e"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde13_end - Lfde13_start
	.long LDIFF_SYM747
Lfde13_start:

	.long 0
	.align 2
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__2_object_System_EventArgs

LDIFF_SYM748=Lme_d - _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__2_object_System_EventArgs
	.long LDIFF_SYM748
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.DeviceList/<DeviceList>c__AnonStorey1:<>m__3"
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__3
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde14_end - Lfde14_start
	.long LDIFF_SYM750
Lfde14_start:

	.long 0
	.align 2
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__3

LDIFF_SYM751=Lme_e - _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__3
	.long LDIFF_SYM751
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.DeviceList/<DeviceList>c__AnonStorey1/<DeviceList>c__AnonStorey0:.ctor"
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__DeviceListc__AnonStorey0__ctor
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde15_end - Lfde15_start
	.long LDIFF_SYM753
Lfde15_start:

	.long 0
	.align 2
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__DeviceListc__AnonStorey0__ctor

LDIFF_SYM754=Lme_f - _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__DeviceListc__AnonStorey0__ctor
	.long LDIFF_SYM754
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.DeviceList/<DeviceList>c__AnonStorey1/<DeviceList>c__AnonStorey0:<>m__0"
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__DeviceListc__AnonStorey0__m__0
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde16_end - Lfde16_start
	.long LDIFF_SYM756
Lfde16_start:

	.long 0
	.align 2
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__DeviceListc__AnonStorey0__m__0

LDIFF_SYM757=Lme_10 - _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__DeviceListc__AnonStorey0__m__0
	.long LDIFF_SYM757
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "_<ServiceList>c__AnonStorey0"

	.byte 20,16
LDIFF_SYM758=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "device"

LDIFF_SYM759=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,8,6
	.asciz "adapter"

LDIFF_SYM760=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM761=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,0,7
	.asciz "_<ServiceList>c__AnonStorey0"

LDIFF_SYM762=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2
	.asciz "TISensorBrowser.ServiceList:.ctor"
	.long _TISensorBrowser_ServiceList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,85,3
	.asciz "adapter"

LDIFF_SYM766=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,125,0,3
	.asciz "device"

LDIFF_SYM767=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,125,4,11
	.asciz ""

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde17_end - Lfde17_start
	.long LDIFF_SYM769
Lfde17_start:

	.long 0
	.align 2
	.long _TISensorBrowser_ServiceList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice

LDIFF_SYM770=Lme_11 - _TISensorBrowser_ServiceList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice
	.long LDIFF_SYM770
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,64
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.ServiceList:OnAppearing"
	.long _TISensorBrowser_ServiceList_OnAppearing
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde18_end - Lfde18_start
	.long LDIFF_SYM772
Lfde18_start:

	.long 0
	.align 2
	.long _TISensorBrowser_ServiceList_OnAppearing

LDIFF_SYM773=Lme_12 - _TISensorBrowser_ServiceList_OnAppearing
	.long LDIFF_SYM773
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 17
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_IService"

	.byte 8,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_IService"

LDIFF_SYM774=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM777=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_111:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM781=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,8,6
	.asciz "syncRoot"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM783=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_113:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM786=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM788=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_110:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM791=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM792=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM793=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM794=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM795=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_109:

	.byte 5
	.asciz "TISensorBrowser_CharacteristicList"

	.byte 156,2,16
LDIFF_SYM798=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "adapter"

LDIFF_SYM799=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,136,2,6
	.asciz "device"

LDIFF_SYM800=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,140,2,6
	.asciz "service"

LDIFF_SYM801=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,144,2,6
	.asciz "characteristics"

LDIFF_SYM802=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,148,2,6
	.asciz "listView"

LDIFF_SYM803=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,152,2,0,7
	.asciz "TISensorBrowser_CharacteristicList"

LDIFF_SYM804=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2
	.asciz "TISensorBrowser.ServiceList:OnItemSelected"
	.long _TISensorBrowser_ServiceList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,125,24,3
	.asciz "e"

LDIFF_SYM809=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,125,28,11
	.asciz "service"

LDIFF_SYM810=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,125,0,11
	.asciz "characteristicsPage"

LDIFF_SYM811=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde19_end - Lfde19_start
	.long LDIFF_SYM812
Lfde19_start:

	.long 0
	.align 2
	.long _TISensorBrowser_ServiceList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM813=Lme_13 - _TISensorBrowser_ServiceList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM813
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,72
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.ServiceList:InitializeComponent"
	.long _TISensorBrowser_ServiceList_InitializeComponent
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde20_end - Lfde20_start
	.long LDIFF_SYM815
Lfde20_start:

	.long 0
	.align 2
	.long _TISensorBrowser_ServiceList_InitializeComponent

LDIFF_SYM816=Lme_14 - _TISensorBrowser_ServiceList_InitializeComponent
	.long LDIFF_SYM816
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.ServiceList/<ServiceList>c__AnonStorey0:.ctor"
	.long _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__ctor
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde21_end - Lfde21_start
	.long LDIFF_SYM818
Lfde21_start:

	.long 0
	.align 2
	.long _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__ctor

LDIFF_SYM819=Lme_15 - _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__ctor
	.long LDIFF_SYM819
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs"

	.byte 16,16
LDIFF_SYM820=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "Device"

LDIFF_SYM821=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,8,6
	.asciz "ErrorMessage"

LDIFF_SYM822=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,12,0,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs"

LDIFF_SYM823=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2
	.asciz "TISensorBrowser.ServiceList/<ServiceList>c__AnonStorey0:<>m__0"
	.long _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,86,3
	.asciz "s"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 0,3
	.asciz "e"

LDIFF_SYM828=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde22_end - Lfde22_start
	.long LDIFF_SYM829
Lfde22_start:

	.long 0
	.align 2
	.long _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs

LDIFF_SYM830=Lme_16 - _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long LDIFF_SYM830
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.ServiceList/<ServiceList>c__AnonStorey0:<>m__1"
	.long _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__1_object_System_EventArgs
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 0,3
	.asciz "e"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde23_end - Lfde23_start
	.long LDIFF_SYM834
Lfde23_start:

	.long 0
	.align 2
	.long _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__1_object_System_EventArgs

LDIFF_SYM835=Lme_17 - _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__1_object_System_EventArgs
	.long LDIFF_SYM835
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.ServiceList/<ServiceList>c__AnonStorey0:<>m__2"
	.long _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__2_object_System_EventArgs
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,90,3
	.asciz "se"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 0,3
	.asciz "ea"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde24_end - Lfde24_start
	.long LDIFF_SYM839
Lfde24_start:

	.long 0
	.align 2
	.long _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__2_object_System_EventArgs

LDIFF_SYM840=Lme_18 - _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__2_object_System_EventArgs
	.long LDIFF_SYM840
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.ServiceList/<ServiceList>c__AnonStorey0:<>m__3"
	.long _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__3
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde25_end - Lfde25_start
	.long LDIFF_SYM842
Lfde25_start:

	.long 0
	.align 2
	.long _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__3

LDIFF_SYM843=Lme_19 - _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__3
	.long LDIFF_SYM843
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM844=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2
	.asciz "TISensorBrowser.ServiceList/<ServiceList>c__AnonStorey0:<>m__4"
	.long _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__4
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,90,11
	.asciz "service"

LDIFF_SYM848=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,86,11
	.asciz ""

LDIFF_SYM849=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde26_end - Lfde26_start
	.long LDIFF_SYM850
Lfde26_start:

	.long 0
	.align 2
	.long _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__4

LDIFF_SYM851=Lme_1a - _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__4
	.long LDIFF_SYM851
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "_<CharacteristicList>c__AnonStorey0"

	.byte 16,16
LDIFF_SYM852=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "service"

LDIFF_SYM853=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM854=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,12,0,7
	.asciz "_<CharacteristicList>c__AnonStorey0"

LDIFF_SYM855=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2
	.asciz "TISensorBrowser.CharacteristicList:.ctor"
	.long _TISensorBrowser_CharacteristicList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,84,3
	.asciz "adapter"

LDIFF_SYM859=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,125,0,3
	.asciz "device"

LDIFF_SYM860=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,125,4,3
	.asciz "service"

LDIFF_SYM861=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde27_end - Lfde27_start
	.long LDIFF_SYM863
Lfde27_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService

LDIFF_SYM864=Lme_1b - _TISensorBrowser_CharacteristicList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService
	.long LDIFF_SYM864
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,64
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicList:OnAppearing"
	.long _TISensorBrowser_CharacteristicList_OnAppearing
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde28_end - Lfde28_start
	.long LDIFF_SYM866
Lfde28_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicList_OnAppearing

LDIFF_SYM867=Lme_1c - _TISensorBrowser_CharacteristicList_OnAppearing
	.long LDIFF_SYM867
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 17
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic"

	.byte 8,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic"

LDIFF_SYM868=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2
	.asciz "TISensorBrowser.CharacteristicList:OnItemSelected"
	.long _TISensorBrowser_CharacteristicList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,123,28,3
	.asciz "e"

LDIFF_SYM873=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,123,32,11
	.asciz "characteristic"

LDIFF_SYM874=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,84,11
	.asciz "characteristicsPage"

LDIFF_SYM875=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde29_end - Lfde29_start
	.long LDIFF_SYM876
Lfde29_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM877=Lme_1d - _TISensorBrowser_CharacteristicList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM877
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicList:InitializeComponent"
	.long _TISensorBrowser_CharacteristicList_InitializeComponent
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde30_end - Lfde30_start
	.long LDIFF_SYM879
Lfde30_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicList_InitializeComponent

LDIFF_SYM880=Lme_1e - _TISensorBrowser_CharacteristicList_InitializeComponent
	.long LDIFF_SYM880
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicList/<CharacteristicList>c__AnonStorey0:.ctor"
	.long _TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__ctor
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde31_end - Lfde31_start
	.long LDIFF_SYM882
Lfde31_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__ctor

LDIFF_SYM883=Lme_1f - _TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__ctor
	.long LDIFF_SYM883
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicList/<CharacteristicList>c__AnonStorey0:<>m__0"
	.long _TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__m__0_object_System_EventArgs
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,3
	.asciz "e"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde32_end - Lfde32_start
	.long LDIFF_SYM887
Lfde32_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__m__0_object_System_EventArgs

LDIFF_SYM888=Lme_20 - _TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__m__0_object_System_EventArgs
	.long LDIFF_SYM888
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM889=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2
	.asciz "TISensorBrowser.CharacteristicList/<CharacteristicList>c__AnonStorey0:<>m__1"
	.long _TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__m__1
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,90,11
	.asciz "characteristic"

LDIFF_SYM893=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,86,11
	.asciz ""

LDIFF_SYM894=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde33_end - Lfde33_start
	.long LDIFF_SYM895
Lfde33_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__m__1

LDIFF_SYM896=Lme_21 - _TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__m__1
	.long LDIFF_SYM896
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 200,1,16
LDIFF_SYM897=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM898=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_119:

	.byte 5
	.asciz "TISensorBrowser_CharacteristicDetail"

	.byte 172,2,16
LDIFF_SYM901=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "adapter"

LDIFF_SYM902=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,136,2,6
	.asciz "device"

LDIFF_SYM903=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,140,2,6
	.asciz "service"

LDIFF_SYM904=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,144,2,6
	.asciz "characteristic"

LDIFF_SYM905=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,148,2,6
	.asciz "Name"

LDIFF_SYM906=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,152,2,6
	.asciz "ID"

LDIFF_SYM907=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,156,2,6
	.asciz "RawValue"

LDIFF_SYM908=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,160,2,6
	.asciz "StringValue"

LDIFF_SYM909=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,35,164,2,6
	.asciz "SensorValue"

LDIFF_SYM910=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,168,2,0,7
	.asciz "TISensorBrowser_CharacteristicDetail"

LDIFF_SYM911=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_121:

	.byte 5
	.asciz "_<CharacteristicDetail>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM914=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "characteristic"

LDIFF_SYM915=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM916=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,12,0,7
	.asciz "_<CharacteristicDetail>c__AnonStorey1"

LDIFF_SYM917=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail:.ctor"
	.long _TISensorBrowser_CharacteristicDetail__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,86,3
	.asciz "adapter"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 0,3
	.asciz "device"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 0,3
	.asciz "service"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 0,3
	.asciz "characteristic"

LDIFF_SYM924=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM925=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde34_end - Lfde34_start
	.long LDIFF_SYM926
Lfde34_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

LDIFF_SYM927=Lme_22 - _TISensorBrowser_CharacteristicDetail__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long LDIFF_SYM927
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail:OnAppearing"
	.long _TISensorBrowser_CharacteristicDetail_OnAppearing
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde35_end - Lfde35_start
	.long LDIFF_SYM930
Lfde35_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_OnAppearing

LDIFF_SYM931=Lme_23 - _TISensorBrowser_CharacteristicDetail_OnAppearing
	.long LDIFF_SYM931
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail:OnDisappearing"
	.long _TISensorBrowser_CharacteristicDetail_OnDisappearing
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde36_end - Lfde36_start
	.long LDIFF_SYM933
Lfde36_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_OnDisappearing

LDIFF_SYM934=Lme_24 - _TISensorBrowser_CharacteristicDetail_OnDisappearing
	.long LDIFF_SYM934
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail:UpdateDisplay"
	.long _TISensorBrowser_CharacteristicDetail_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,86,3
	.asciz "c"

LDIFF_SYM936=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,90,11
	.asciz "s"

LDIFF_SYM937=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde37_end - Lfde37_start
	.long LDIFF_SYM938
Lfde37_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

LDIFF_SYM939=Lme_25 - _TISensorBrowser_CharacteristicDetail_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long LDIFF_SYM939
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail:InitializeComponent"
	.long _TISensorBrowser_CharacteristicDetail_InitializeComponent
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde38_end - Lfde38_start
	.long LDIFF_SYM941
Lfde38_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_InitializeComponent

LDIFF_SYM942=Lme_26 - _TISensorBrowser_CharacteristicDetail_InitializeComponent
	.long LDIFF_SYM942
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail:<OnAppearing>__BaseCallProxy0"
	.long _TISensorBrowser_CharacteristicDetail__OnAppearing__BaseCallProxy0
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde39_end - Lfde39_start
	.long LDIFF_SYM944
Lfde39_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail__OnAppearing__BaseCallProxy0

LDIFF_SYM945=Lme_27 - _TISensorBrowser_CharacteristicDetail__OnAppearing__BaseCallProxy0
	.long LDIFF_SYM945
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM946=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM947=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM948=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail:<UpdateDisplay>m__0"
	.long _TISensorBrowser_CharacteristicDetail__UpdateDisplaym__0_byte
	.long Lme_28

	.byte 2,118,16,3
	.asciz "i"

LDIFF_SYM951=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde40_end - Lfde40_start
	.long LDIFF_SYM952
Lfde40_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail__UpdateDisplaym__0_byte

LDIFF_SYM953=Lme_28 - _TISensorBrowser_CharacteristicDetail__UpdateDisplaym__0_byte
	.long LDIFF_SYM953
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail/<CharacteristicDetail>c__AnonStorey1:.ctor"
	.long _TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__ctor
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde41_end - Lfde41_start
	.long LDIFF_SYM955
Lfde41_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__ctor

LDIFF_SYM956=Lme_29 - _TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__ctor
	.long LDIFF_SYM956
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs"

	.byte 12,16
LDIFF_SYM957=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "<Characteristic>k__BackingField"

LDIFF_SYM958=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,8,0,7
	.asciz "Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs"

LDIFF_SYM959=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail/<CharacteristicDetail>c__AnonStorey1:<>m__0"
	.long _TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,125,0,3
	.asciz "s"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 0,3
	.asciz "e"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde42_end - Lfde42_start
	.long LDIFF_SYM965
Lfde42_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs

LDIFF_SYM966=Lme_2a - _TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
	.long LDIFF_SYM966
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail/<CharacteristicDetail>c__AnonStorey1:<>m__1"
	.long _TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__m__1
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde43_end - Lfde43_start
	.long LDIFF_SYM968
Lfde43_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__m__1

LDIFF_SYM969=Lme_2b - _TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__m__1
	.long LDIFF_SYM969
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "_<OnAppearing>c__async0"

	.byte 32,16
LDIFF_SYM970=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "<c>__0"

LDIFF_SYM971=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM972=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,20,0,7
	.asciz "_<OnAppearing>c__async0"

LDIFF_SYM976=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_125:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM979=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM980=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM981=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail/<OnAppearing>c__async0:MoveNext"
	.long _TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_MoveNext
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,123,36,11
	.asciz ""

LDIFF_SYM985=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,90,11
	.asciz ""

LDIFF_SYM986=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde44_end - Lfde44_start
	.long LDIFF_SYM987
Lfde44_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_MoveNext

LDIFF_SYM988=Lme_2c - _TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_MoveNext
	.long LDIFF_SYM988
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM989=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail/<OnAppearing>c__async0:SetStateMachine"
	.long _TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM993=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde45_end - Lfde45_start
	.long LDIFF_SYM994
Lfde45_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM995=Lme_2d - _TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM995
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "TISensorBrowser_GuidConverter"

	.byte 8,16
LDIFF_SYM996=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,0,7
	.asciz "TISensorBrowser_GuidConverter"

LDIFF_SYM997=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2
	.asciz "TISensorBrowser.GuidConverter:.ctor"
	.long _TISensorBrowser_GuidConverter__ctor
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1001
Lfde46_start:

	.long 0
	.align 2
	.long _TISensorBrowser_GuidConverter__ctor

LDIFF_SYM1002=Lme_2e - _TISensorBrowser_GuidConverter__ctor
	.long LDIFF_SYM1002
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 144,1,16
LDIFF_SYM1003=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM1004=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,8,6
	.asciz "decimalFormats"

LDIFF_SYM1005=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,12,6
	.asciz "currencyFormats"

LDIFF_SYM1006=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,16,6
	.asciz "percentFormats"

LDIFF_SYM1007=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,20,6
	.asciz "digitPattern"

LDIFF_SYM1008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,24,6
	.asciz "zeroPattern"

LDIFF_SYM1009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,28,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,32,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,36,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1012=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,40,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1013=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,44,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,48,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,52,6
	.asciz "currencySymbol"

LDIFF_SYM1016=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,56,6
	.asciz "nanSymbol"

LDIFF_SYM1017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,60,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,64,6
	.asciz "negativeSign"

LDIFF_SYM1019=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,68,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,72,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1021=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,76,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1022=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,80,6
	.asciz "numberGroupSizes"

LDIFF_SYM1023=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,84,6
	.asciz "numberNegativePattern"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,88,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,92,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1026=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,96,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1027=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,100,6
	.asciz "percentGroupSizes"

LDIFF_SYM1028=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,104,6
	.asciz "percentNegativePattern"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,108,6
	.asciz "percentPositivePattern"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,112,6
	.asciz "percentSymbol"

LDIFF_SYM1031=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,116,6
	.asciz "perMilleSymbol"

LDIFF_SYM1032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,120,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1033=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,124,6
	.asciz "positiveSign"

LDIFF_SYM1034=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,35,128,1,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1035=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,132,1,6
	.asciz "m_dataItem"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,136,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1037=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,140,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1038=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,141,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1039=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,142,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1040=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_131:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 24,16
LDIFF_SYM1043=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1044=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,16,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,20,6
	.asciz "M_AbbrEraNames"

LDIFF_SYM1046=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,8,6
	.asciz "M_EraNames"

LDIFF_SYM1047=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,12,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1048=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_132:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 9
	.asciz "Unused"

	.byte 0,9
	.asciz "But"

	.byte 1,9
	.asciz "Serialized"

	.byte 2,9
	.asciz "By"

	.byte 3,9
	.asciz "Microsoft"

	.byte 4,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1052=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_130:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 184,1,16
LDIFF_SYM1055=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,8,6
	.asciz "amDesignator"

LDIFF_SYM1057=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,12,6
	.asciz "pmDesignator"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,6
	.asciz "dateSeparator"

LDIFF_SYM1059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,20,6
	.asciz "timeSeparator"

LDIFF_SYM1060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,24,6
	.asciz "shortDatePattern"

LDIFF_SYM1061=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,28,6
	.asciz "longDatePattern"

LDIFF_SYM1062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,32,6
	.asciz "shortTimePattern"

LDIFF_SYM1063=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,36,6
	.asciz "longTimePattern"

LDIFF_SYM1064=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,40,6
	.asciz "monthDayPattern"

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,44,6
	.asciz "yearMonthPattern"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,48,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,52,6
	.asciz "calendarWeekRule"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,56,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1069=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,60,6
	.asciz "dayNames"

LDIFF_SYM1070=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,64,6
	.asciz "monthNames"

LDIFF_SYM1071=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,68,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1072=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,72,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1073=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,76,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1074=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,80,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1075=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,84,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1076=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,88,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1077=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,92,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1078=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,96,6
	.asciz "monthDayPatterns"

LDIFF_SYM1079=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,100,6
	.asciz "yearMonthPatterns"

LDIFF_SYM1080=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,104,6
	.asciz "shortestDayNames"

LDIFF_SYM1081=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,108,6
	.asciz "culture"

LDIFF_SYM1082=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1083=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,116,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,120,6
	.asciz "nDataItem"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM1086=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,128,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1087=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,35,129,1,6
	.asciz "CultureID"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,132,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1089=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,136,1,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1090=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,140,1,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1091=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,144,1,6
	.asciz "m_eraNames"

LDIFF_SYM1092=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,148,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1093=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,152,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1094=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,156,1,6
	.asciz "m_dateWords"

LDIFF_SYM1095=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,160,1,6
	.asciz "optionalCalendars"

LDIFF_SYM1096=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,164,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1097=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,168,1,6
	.asciz "formatFlags"

LDIFF_SYM1098=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,35,172,1,6
	.asciz "m_name"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,176,1,6
	.asciz "all_date_time_patterns"

LDIFF_SYM1100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,180,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1101=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_133:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 48,16
LDIFF_SYM1104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,16,6
	.asciz "customCultureName"

LDIFF_SYM1106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,8,6
	.asciz "m_win32LangID"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,20,6
	.asciz "ci"

LDIFF_SYM1108=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,12,6
	.asciz "handleDotI"

LDIFF_SYM1109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,24,6
	.asciz "data"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,28,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1111=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_136:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM1114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1119=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_135:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM1122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1123=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM1124=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM1125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM1126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM1127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM1128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM1129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM1130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1131=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM1133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1134=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_134:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 24,16
LDIFF_SYM1137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,8,6
	.asciz "win32LCID"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,12,6
	.asciz "m_name"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM1141=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1142=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_128:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 108,16
LDIFF_SYM1145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM1152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM1153=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM1154=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM1155=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM1156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM1157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM1158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM1159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM1160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM1161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM1162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM1163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM1164=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM1165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM1167=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM1168=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM1169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM1170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,104,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1171=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2
	.asciz "TISensorBrowser.GuidConverter:Convert"
	.long _TISensorBrowser_GuidConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 0,3
	.asciz "value"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,123,20,3
	.asciz "targetType"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 0,3
	.asciz "parameter"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 0,3
	.asciz "culture"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 0,11
	.asciz "guid"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1180
Lfde47_start:

	.long 0
	.align 2
	.long _TISensorBrowser_GuidConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1181=Lme_2f - _TISensorBrowser_GuidConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1181
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.GuidConverter:ConvertBack"
	.long _TISensorBrowser_GuidConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 0,3
	.asciz "value"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 0,3
	.asciz "targetType"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 0,3
	.asciz "parameter"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 0,3
	.asciz "culture"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1187
Lfde48_start:

	.long 0
	.align 2
	.long _TISensorBrowser_GuidConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1188=Lme_30 - _TISensorBrowser_GuidConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1188
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "TISensorBrowser_EmptyStringConverter"

	.byte 8,16
LDIFF_SYM1189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,0,7
	.asciz "TISensorBrowser_EmptyStringConverter"

LDIFF_SYM1190=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2
	.asciz "TISensorBrowser.EmptyStringConverter:.ctor"
	.long _TISensorBrowser_EmptyStringConverter__ctor
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1194
Lfde49_start:

	.long 0
	.align 2
	.long _TISensorBrowser_EmptyStringConverter__ctor

LDIFF_SYM1195=Lme_31 - _TISensorBrowser_EmptyStringConverter__ctor
	.long LDIFF_SYM1195
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.EmptyStringConverter:Convert"
	.long _TISensorBrowser_EmptyStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 0,3
	.asciz "value"

LDIFF_SYM1197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,123,4,3
	.asciz "targetType"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 0,3
	.asciz "parameter"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 0,3
	.asciz "culture"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 0,11
	.asciz "str"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1202
Lfde50_start:

	.long 0
	.align 2
	.long _TISensorBrowser_EmptyStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1203=Lme_32 - _TISensorBrowser_EmptyStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1203
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.EmptyStringConverter:ConvertBack"
	.long _TISensorBrowser_EmptyStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 0,3
	.asciz "value"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 0,3
	.asciz "targetType"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 0,3
	.asciz "parameter"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 0,3
	.asciz "culture"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1209
Lfde51_start:

	.long 0
	.align 2
	.long _TISensorBrowser_EmptyStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1210=Lme_33 - _TISensorBrowser_EmptyStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1210
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM1211=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1212=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_Switch"

	.byte 204,1,16
LDIFF_SYM1215=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "Toggled"

LDIFF_SYM1216=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Switch"

LDIFF_SYM1217=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_138:

	.byte 5
	.asciz "TISensorBrowser_CharacteristicDetail_TISwitch"

	.byte 160,2,16
LDIFF_SYM1220=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "characteristic"

LDIFF_SYM1221=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,35,136,2,6
	.asciz "Name"

LDIFF_SYM1222=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,35,140,2,6
	.asciz "ID"

LDIFF_SYM1223=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,35,144,2,6
	.asciz "RawValue"

LDIFF_SYM1224=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,148,2,6
	.asciz "StringValue"

LDIFF_SYM1225=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,35,152,2,6
	.asciz "Enabled"

LDIFF_SYM1226=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,35,156,2,0,7
	.asciz "TISensorBrowser_CharacteristicDetail_TISwitch"

LDIFF_SYM1227=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISwitch:.ctor"
	.long _TISensorBrowser_CharacteristicDetail_TISwitch__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,86,3
	.asciz "adapter"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 0,3
	.asciz "device"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 0,3
	.asciz "service"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 0,3
	.asciz "characteristic"

LDIFF_SYM1234=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1235
Lfde52_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

LDIFF_SYM1236=Lme_34 - _TISensorBrowser_CharacteristicDetail_TISwitch__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long LDIFF_SYM1236
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISwitch:OnAppearing"
	.long _TISensorBrowser_CharacteristicDetail_TISwitch_OnAppearing
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1239
Lfde53_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch_OnAppearing

LDIFF_SYM1240=Lme_35 - _TISensorBrowser_CharacteristicDetail_TISwitch_OnAppearing
	.long LDIFF_SYM1240
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISwitch:OnDisappearing"
	.long _TISensorBrowser_CharacteristicDetail_TISwitch_OnDisappearing
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1242
Lfde54_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch_OnDisappearing

LDIFF_SYM1243=Lme_36 - _TISensorBrowser_CharacteristicDetail_TISwitch_OnDisappearing
	.long LDIFF_SYM1243
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISwitch:UpdateDisplay"
	.long _TISensorBrowser_CharacteristicDetail_TISwitch_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,86,3
	.asciz "c"

LDIFF_SYM1245=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,90,11
	.asciz "s"

LDIFF_SYM1246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1247
Lfde55_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

LDIFF_SYM1248=Lme_37 - _TISensorBrowser_CharacteristicDetail_TISwitch_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long LDIFF_SYM1248
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_ToggledEventArgs"

	.byte 9,16
LDIFF_SYM1249=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,8,0,7
	.asciz "Xamarin_Forms_ToggledEventArgs"

LDIFF_SYM1251=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISwitch:SwitchToggled"
	.long _TISensorBrowser_CharacteristicDetail_TISwitch_SwitchToggled_object_Xamarin_Forms_ToggledEventArgs
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,125,36,3
	.asciz "sender"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 0,3
	.asciz "e"

LDIFF_SYM1256=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,125,44,11
	.asciz "V_0"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1258
Lfde56_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch_SwitchToggled_object_Xamarin_Forms_ToggledEventArgs

LDIFF_SYM1259=Lme_38 - _TISensorBrowser_CharacteristicDetail_TISwitch_SwitchToggled_object_Xamarin_Forms_ToggledEventArgs
	.long LDIFF_SYM1259
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISwitch:InitializeComponent"
	.long _TISensorBrowser_CharacteristicDetail_TISwitch_InitializeComponent
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1261
Lfde57_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch_InitializeComponent

LDIFF_SYM1262=Lme_39 - _TISensorBrowser_CharacteristicDetail_TISwitch_InitializeComponent
	.long LDIFF_SYM1262
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISwitch:<OnAppearing>__BaseCallProxy0"
	.long _TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearing__BaseCallProxy0
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1264
Lfde58_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearing__BaseCallProxy0

LDIFF_SYM1265=Lme_3a - _TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearing__BaseCallProxy0
	.long LDIFF_SYM1265
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISwitch:<UpdateDisplay>m__0"
	.long _TISensorBrowser_CharacteristicDetail_TISwitch__UpdateDisplaym__0_byte
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "i"

LDIFF_SYM1266=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1267
Lfde59_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch__UpdateDisplaym__0_byte

LDIFF_SYM1268=Lme_3b - _TISensorBrowser_CharacteristicDetail_TISwitch__UpdateDisplaym__0_byte
	.long LDIFF_SYM1268
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "_<OnAppearing>c__async0"

	.byte 32,16
LDIFF_SYM1269=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,6
	.asciz "<c>__0"

LDIFF_SYM1270=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1271=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,20,0,7
	.asciz "_<OnAppearing>c__async0"

LDIFF_SYM1275=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISwitch/<OnAppearing>c__async0:MoveNext"
	.long _TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_MoveNext
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,123,36,11
	.asciz ""

LDIFF_SYM1279=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1280=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1281
Lfde60_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_MoveNext

LDIFF_SYM1282=Lme_3c - _TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_MoveNext
	.long LDIFF_SYM1282
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISwitch/<OnAppearing>c__async0:SetStateMachine"
	.long _TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1284=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1285
Lfde61_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1286=Lme_3d - _TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1286
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "_<SwitchToggled>c__async1"

	.byte 36,16
LDIFF_SYM1287=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,6
	.asciz "e"

LDIFF_SYM1288=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,6
	.asciz "<c>__0"

LDIFF_SYM1289=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,4,6
	.asciz "$this"

LDIFF_SYM1290=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,8,6
	.asciz "$builder"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,12,6
	.asciz "$PC"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,20,6
	.asciz "$awaiter0"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,24,0,7
	.asciz "_<SwitchToggled>c__async1"

LDIFF_SYM1294=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISwitch/<SwitchToggled>c__async1:MoveNext"
	.long _TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_MoveNext
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,123,196,0,11
	.asciz ""

LDIFF_SYM1298=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1299=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1300
Lfde62_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_MoveNext

LDIFF_SYM1301=Lme_3e - _TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_MoveNext
	.long LDIFF_SYM1301
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISwitch/<SwitchToggled>c__async1:SetStateMachine"
	.long _TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1303=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1304
Lfde63_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1305=Lme_3f - _TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1305
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM1306=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1307=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_BoxView"

	.byte 200,1,16
LDIFF_SYM1310=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_BoxView"

LDIFF_SYM1311=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_144:

	.byte 5
	.asciz "TISensorBrowser_CharacteristicDetail_TISensor"

	.byte 232,2,16
LDIFF_SYM1314=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "characteristic"

LDIFF_SYM1315=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,35,136,2,6
	.asciz "gyro_calX"

LDIFF_SYM1316=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,35,180,2,6
	.asciz "gyro_calY"

LDIFF_SYM1317=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,35,188,2,6
	.asciz "gyro_calZ"

LDIFF_SYM1318=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 3,35,196,2,6
	.asciz "magno_calX"

LDIFF_SYM1319=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 3,35,204,2,6
	.asciz "magno_calY"

LDIFF_SYM1320=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,35,212,2,6
	.asciz "magno_calZ"

LDIFF_SYM1321=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,35,220,2,6
	.asciz "gyro_calibrated"

LDIFF_SYM1322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,35,228,2,6
	.asciz "magno_calibrated"

LDIFF_SYM1323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,35,229,2,6
	.asciz "valueUpdatedHandler"

LDIFF_SYM1324=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,35,140,2,6
	.asciz "InstructionsText"

LDIFF_SYM1325=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,35,144,2,6
	.asciz "Name"

LDIFF_SYM1326=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,35,148,2,6
	.asciz "ID"

LDIFF_SYM1327=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,35,152,2,6
	.asciz "RawValue"

LDIFF_SYM1328=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,35,156,2,6
	.asciz "StringValue"

LDIFF_SYM1329=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,35,160,2,6
	.asciz "SensorValue"

LDIFF_SYM1330=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,35,164,2,6
	.asciz "Box1"

LDIFF_SYM1331=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,35,168,2,6
	.asciz "Box2"

LDIFF_SYM1332=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,35,172,2,6
	.asciz "Box3"

LDIFF_SYM1333=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,35,176,2,0,7
	.asciz "TISensorBrowser_CharacteristicDetail_TISensor"

LDIFF_SYM1334=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISensor:.ctor"
	.long _TISensorBrowser_CharacteristicDetail_TISensor__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,86,3
	.asciz "adapter"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 0,3
	.asciz "device"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 0,3
	.asciz "service"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 0,3
	.asciz "characteristic"

LDIFF_SYM1341=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1342
Lfde64_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISensor__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

LDIFF_SYM1343=Lme_40 - _TISensorBrowser_CharacteristicDetail_TISensor__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long LDIFF_SYM1343
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISensor:OnAppearing"
	.long _TISensorBrowser_CharacteristicDetail_TISensor_OnAppearing
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1346
Lfde65_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISensor_OnAppearing

LDIFF_SYM1347=Lme_41 - _TISensorBrowser_CharacteristicDetail_TISensor_OnAppearing
	.long LDIFF_SYM1347
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISensor:OnDisappearing"
	.long _TISensorBrowser_CharacteristicDetail_TISensor_OnDisappearing
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1349
Lfde66_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISensor_OnDisappearing

LDIFF_SYM1350=Lme_42 - _TISensorBrowser_CharacteristicDetail_TISensor_OnDisappearing
	.long LDIFF_SYM1350
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISensor:UpdateDisplay"
	.long _TISensorBrowser_CharacteristicDetail_TISensor_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,86,3
	.asciz "c"

LDIFF_SYM1352=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,90,11
	.asciz "s"

LDIFF_SYM1353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1354
Lfde67_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISensor_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

LDIFF_SYM1355=Lme_43 - _TISensorBrowser_CharacteristicDetail_TISensor_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long LDIFF_SYM1355
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISensor:Decode"
	.long _TISensorBrowser_CharacteristicDetail_TISensor_Decode_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,86,3
	.asciz "_characteristic"

LDIFF_SYM1357=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,90,11
	.asciz "output"

LDIFF_SYM1358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,123,32,11
	.asciz "progress"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 0,11
	.asciz "xb"

LDIFF_SYM1360=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,123,36,11
	.asciz "yb"

LDIFF_SYM1361=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,123,44,11
	.asciz "zb"

LDIFF_SYM1362=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,123,52,11
	.asciz "sensorData"

LDIFF_SYM1363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,123,60,11
	.asciz "ambientTemperature"

LDIFF_SYM1364=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,123,192,0,11
	.asciz "Tdie"

LDIFF_SYM1365=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,123,200,0,11
	.asciz "Vobj2"

LDIFF_SYM1366=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 3,123,208,0,11
	.asciz "S0"

LDIFF_SYM1367=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,123,216,0,11
	.asciz "a1"

LDIFF_SYM1368=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,123,224,0,11
	.asciz "a2"

LDIFF_SYM1369=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,123,232,0,11
	.asciz "b0"

LDIFF_SYM1370=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,123,240,0,11
	.asciz "b1"

LDIFF_SYM1371=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,123,248,0,11
	.asciz "b2"

LDIFF_SYM1372=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,123,128,1,11
	.asciz "c2"

LDIFF_SYM1373=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,123,136,1,11
	.asciz "Tref"

LDIFF_SYM1374=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,123,144,1,11
	.asciz "S"

LDIFF_SYM1375=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,123,152,1,11
	.asciz "Vos"

LDIFF_SYM1376=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,123,160,1,11
	.asciz "fObj"

LDIFF_SYM1377=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,123,168,1,11
	.asciz "tObj"

LDIFF_SYM1378=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,123,176,1,11
	.asciz "x"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,123,184,1,11
	.asciz "y"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,123,188,1,11
	.asciz "z"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,123,192,1,11
	.asciz "scaledX"

LDIFF_SYM1382=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,123,196,1,11
	.asciz "scaledY"

LDIFF_SYM1383=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,123,204,1,11
	.asciz "scaledZ"

LDIFF_SYM1384=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,123,212,1,11
	.asciz "a"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,123,220,1,11
	.asciz "humidity"

LDIFF_SYM1386=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 3,123,224,1,11
	.asciz "t"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,123,232,1,11
	.asciz "x1"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,123,236,1,11
	.asciz "y1"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,123,240,1,11
	.asciz "z1"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 3,123,244,1,11
	.asciz "x"

LDIFF_SYM1391=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 3,123,248,1,11
	.asciz "y"

LDIFF_SYM1392=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,123,128,2,11
	.asciz "z"

LDIFF_SYM1393=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 3,123,136,2,11
	.asciz "x1"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,123,144,2,11
	.asciz "y1"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 3,123,148,2,11
	.asciz "z1"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,123,152,2,11
	.asciz "x"

LDIFF_SYM1397=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,123,156,2,11
	.asciz "y"

LDIFF_SYM1398=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,123,164,2,11
	.asciz "z"

LDIFF_SYM1399=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,123,172,2,11
	.asciz "b"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,123,180,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1401
Lfde68_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISensor_Decode_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

LDIFF_SYM1402=Lme_44 - _TISensorBrowser_CharacteristicDetail_TISensor_Decode_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long LDIFF_SYM1402
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,192,6,68,13,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISensor:InitializeComponent"
	.long _TISensorBrowser_CharacteristicDetail_TISensor_InitializeComponent
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1404
Lfde69_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISensor_InitializeComponent

LDIFF_SYM1405=Lme_45 - _TISensorBrowser_CharacteristicDetail_TISensor_InitializeComponent
	.long LDIFF_SYM1405
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISensor:<OnAppearing>__BaseCallProxy0"
	.long _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearing__BaseCallProxy0
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1407
Lfde70_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearing__BaseCallProxy0

LDIFF_SYM1408=Lme_46 - _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearing__BaseCallProxy0
	.long LDIFF_SYM1408
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISensor:<UpdateDisplay>m__0"
	.long _TISensorBrowser_CharacteristicDetail_TISensor__UpdateDisplaym__0_byte
	.long Lme_47

	.byte 2,118,16,3
	.asciz "i"

LDIFF_SYM1409=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1410
Lfde71_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISensor__UpdateDisplaym__0_byte

LDIFF_SYM1411=Lme_47 - _TISensorBrowser_CharacteristicDetail_TISensor__UpdateDisplaym__0_byte
	.long LDIFF_SYM1411
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "_<OnAppearing>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM1412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,6
	.asciz "e"

LDIFF_SYM1413=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM1414=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,12,0,7
	.asciz "_<OnAppearing>c__AnonStorey1"

LDIFF_SYM1415=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISensor:<OnAppearing>m__1"
	.long _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingm__1_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,125,0,3
	.asciz "s"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 0,3
	.asciz "e"

LDIFF_SYM1420=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1422
Lfde72_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingm__1_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs

LDIFF_SYM1423=Lme_48 - _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingm__1_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
	.long LDIFF_SYM1423
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "_<OnAppearing>c__async0"

	.byte 32,16
LDIFF_SYM1424=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,6
	.asciz "<c>__0"

LDIFF_SYM1425=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1426=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,20,0,7
	.asciz "_<OnAppearing>c__async0"

LDIFF_SYM1430=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISensor/<OnAppearing>c__async0:MoveNext"
	.long _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_MoveNext
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,123,36,11
	.asciz ""

LDIFF_SYM1434=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1435=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1436
Lfde73_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_MoveNext

LDIFF_SYM1437=Lme_49 - _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_MoveNext
	.long LDIFF_SYM1437
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISensor/<OnAppearing>c__async0:SetStateMachine"
	.long _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1439=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1440
Lfde74_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1441=Lme_4a - _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1441
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISensor/<OnAppearing>c__AnonStorey1:.ctor"
	.long _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__AnonStorey1__ctor
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1443
Lfde75_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__AnonStorey1__ctor

LDIFF_SYM1444=Lme_4b - _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__AnonStorey1__ctor
	.long LDIFF_SYM1444
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.CharacteristicDetail_TISensor/<OnAppearing>c__AnonStorey1:<>m__0"
	.long _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__AnonStorey1__m__0
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1446
Lfde76_start:

	.long 0
	.align 2
	.long _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__AnonStorey1__m__0

LDIFF_SYM1447=Lme_4c - _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__AnonStorey1__m__0
	.long LDIFF_SYM1447
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "TISensorBrowser_NameColorConverter"

	.byte 8,16
LDIFF_SYM1448=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,0,7
	.asciz "TISensorBrowser_NameColorConverter"

LDIFF_SYM1449=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2
	.asciz "TISensorBrowser.NameColorConverter:.ctor"
	.long _TISensorBrowser_NameColorConverter__ctor
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1453
Lfde77_start:

	.long 0
	.align 2
	.long _TISensorBrowser_NameColorConverter__ctor

LDIFF_SYM1454=Lme_4d - _TISensorBrowser_NameColorConverter__ctor
	.long LDIFF_SYM1454
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.NameColorConverter:Convert"
	.long _TISensorBrowser_NameColorConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 0,3
	.asciz "value"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,90,3
	.asciz "targetType"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 0,3
	.asciz "parameter"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 0,3
	.asciz "culture"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 0,11
	.asciz "name"

LDIFF_SYM1460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1461
Lfde78_start:

	.long 0
	.align 2
	.long _TISensorBrowser_NameColorConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1462=Lme_4e - _TISensorBrowser_NameColorConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1462
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.NameColorConverter:ConvertBack"
	.long _TISensorBrowser_NameColorConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 0,3
	.asciz "value"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 0,3
	.asciz "targetType"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 0,3
	.asciz "parameter"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 0,3
	.asciz "culture"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1468
Lfde79_start:

	.long 0
	.align 2
	.long _TISensorBrowser_NameColorConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1469=Lme_4f - _TISensorBrowser_NameColorConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1469
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1471=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1475
Lfde80_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1476=Lme_51 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1476
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1478
Lfde81_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1479=Lme_52 - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1479
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1481
Lfde82_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1482=Lme_53 - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1482
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1484
Lfde83_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1485=Lme_54 - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1485
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1488
Lfde84_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM1489=Lme_55 - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM1489
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1492
Lfde85_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM1493=Lme_56 - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM1493
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1499
Lfde86_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM1500=Lme_57 - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM1500
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1504
Lfde87_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM1505=Lme_58 - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM1505
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1506=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1507=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1508=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1509=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Robotics.Mobile.Core.Bluetooth.LE.IDevice>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1510=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1511=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1514
Lfde88_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice

LDIFF_SYM1515=Lme_59 - _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice
	.long LDIFF_SYM1515
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1516=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1517=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Robotics.Mobile.Core.Bluetooth.LE.IDevice>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1521=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1524
Lfde89_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice

LDIFF_SYM1525=Lme_5a - _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice
	.long LDIFF_SYM1525
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1526=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1527=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Robotics.Mobile.Core.Bluetooth.LE.IDevice>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1530=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1531=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1532=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1535
Lfde90_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice

LDIFF_SYM1536=Lme_5b - _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IDevice_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IDevice
	.long LDIFF_SYM1536
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.long _System_Array_InternalArray__Insert_T_int_T
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 0,3
	.asciz "item"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1540
Lfde91_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM1541=Lme_5c - _System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM1541
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.long _System_Array_InternalArray__RemoveAt_int
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 0,3
	.asciz "index"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1544
Lfde92_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1545=Lme_5d - _System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1545
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.long _System_Array_InternalArray__IndexOf_T_T
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1551
Lfde93_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM1552=Lme_5e - _System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM1552
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.long _System_Array_InternalArray__get_Item_T_int
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,123,20,11
	.asciz "value"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1556
Lfde94_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_T_int

LDIFF_SYM1557=Lme_5f - _System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM1557
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.long _System_Array_InternalArray__set_Item_T_int_T
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,123,20,3
	.asciz "item"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,123,24,11
	.asciz "oarray"

LDIFF_SYM1561=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1562
Lfde95_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM1563=Lme_60 - _System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM1563
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 16,16
LDIFF_SYM1564=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,6
	.asciz "item1"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,8,6
	.asciz "item2"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,12,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1567=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1568=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1569=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2
	.asciz "System.Tuple`2<int, int>:.ctor"
	.long _System_Tuple_2_int_int__ctor_int_int
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,125,0,3
	.asciz "item1"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,125,4,3
	.asciz "item2"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1573
Lfde96_start:

	.long 0
	.align 2
	.long _System_Tuple_2_int_int__ctor_int_int

LDIFF_SYM1574=Lme_61 - _System_Tuple_2_int_int__ctor_int_int
	.long LDIFF_SYM1574
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:get_Item1"
	.long _System_Tuple_2_int_int_get_Item1
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1576
Lfde97_start:

	.long 0
	.align 2
	.long _System_Tuple_2_int_int_get_Item1

LDIFF_SYM1577=Lme_62 - _System_Tuple_2_int_int_get_Item1
	.long LDIFF_SYM1577
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:get_Item2"
	.long _System_Tuple_2_int_int_get_Item2
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1579
Lfde98_start:

	.long 0
	.align 2
	.long _System_Tuple_2_int_int_get_Item2

LDIFF_SYM1580=Lme_63 - _System_Tuple_2_int_int_get_Item2
	.long LDIFF_SYM1580
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:System.IComparable.CompareTo"
	.long _System_Tuple_2_int_int_System_IComparable_CompareTo_object
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM1582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1583
Lfde99_start:

	.long 0
	.align 2
	.long _System_Tuple_2_int_int_System_IComparable_CompareTo_object

LDIFF_SYM1584=Lme_64 - _System_Tuple_2_int_int_System_IComparable_CompareTo_object
	.long LDIFF_SYM1584
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1585=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2
	.asciz "System.Tuple`2<int, int>:System.Collections.IStructuralComparable.CompareTo"
	.long _System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,125,8,3
	.asciz "other"

LDIFF_SYM1589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,86,3
	.asciz "comparer"

LDIFF_SYM1590=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,90,11
	.asciz "t"

LDIFF_SYM1591=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,84,11
	.asciz "res"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1593
Lfde100_start:

	.long 0
	.align 2
	.long _System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1594=Lme_65 - _System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1594
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:Equals"
	.long _System_Tuple_2_int_int_Equals_object
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM1596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1597
Lfde101_start:

	.long 0
	.align 2
	.long _System_Tuple_2_int_int_Equals_object

LDIFF_SYM1598=Lme_66 - _System_Tuple_2_int_int_Equals_object
	.long LDIFF_SYM1598
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1599=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1600=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1601=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2
	.asciz "System.Tuple`2<int, int>:System.Collections.IStructuralEquatable.Equals"
	.long _System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,125,4,3
	.asciz "other"

LDIFF_SYM1603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,86,3
	.asciz "comparer"

LDIFF_SYM1604=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,90,11
	.asciz "t"

LDIFF_SYM1605=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1606
Lfde102_start:

	.long 0
	.align 2
	.long _System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1607=Lme_67 - _System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1607
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:GetHashCode"
	.long _System_Tuple_2_int_int_GetHashCode
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1608=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1609
Lfde103_start:

	.long 0
	.align 2
	.long _System_Tuple_2_int_int_GetHashCode

LDIFF_SYM1610=Lme_68 - _System_Tuple_2_int_int_GetHashCode
	.long LDIFF_SYM1610
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:System.Collections.IStructuralEquatable.GetHashCode"
	.long _System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,125,0,3
	.asciz "comparer"

LDIFF_SYM1612=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,90,11
	.asciz "h0"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1614
Lfde104_start:

	.long 0
	.align 2
	.long _System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1615=Lme_69 - _System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1615
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:System.ITuple.ToString"
	.long _System_Tuple_2_int_int_System_ITuple_ToString
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1616=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1617
Lfde105_start:

	.long 0
	.align 2
	.long _System_Tuple_2_int_int_System_ITuple_ToString

LDIFF_SYM1618=Lme_6a - _System_Tuple_2_int_int_System_ITuple_ToString
	.long LDIFF_SYM1618
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:ToString"
	.long _System_Tuple_2_int_int_ToString
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1620
Lfde106_start:

	.long 0
	.align 2
	.long _System_Tuple_2_int_int_ToString

LDIFF_SYM1621=Lme_6b - _System_Tuple_2_int_int_ToString
	.long LDIFF_SYM1621
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1622=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1623=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1624=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1625=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1627=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1630
Lfde107_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1631=Lme_6c - _wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1631
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1632=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1633=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1634=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1635=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1637=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1640
Lfde108_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1641=Lme_6d - _wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1641
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1642=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1643=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1647=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1648=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1651
Lfde109_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1652=Lme_6e - _wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1652
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1653=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1654=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1655=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1656=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 104,16
LDIFF_SYM1657=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,6
	.asciz "Tapped"

LDIFF_SYM1658=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,84,6
	.asciz "Appearing"

LDIFF_SYM1659=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,88,6
	.asciz "Disappearing"

LDIFF_SYM1660=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,92,6
	.asciz "height"

LDIFF_SYM1661=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1662=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1666=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1668=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1669
Lfde110_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM1670=Lme_6f - _wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM1670
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1671=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1672=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1676=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1679
Lfde111_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM1680=Lme_70 - _wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM1680
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1681=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1682=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1683=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1684=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1686=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1687=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1690
Lfde112_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1691=Lme_71 - _wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1691
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>"
	.long _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 0,3
	.asciz "item"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1694
Lfde113_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1695=Lme_79 - _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1695
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>"
	.long _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 0,3
	.asciz "item"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1698
Lfde114_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1699=Lme_7a - _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1699
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>"
	.long _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,123,24,11
	.asciz "length"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1705
Lfde115_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1706=Lme_7b - _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1706
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>"
	.long _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell___int
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1707=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1708=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1710
Lfde116_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell___int

LDIFF_SYM1711=Lme_7c - _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell___int
	.long LDIFF_SYM1711
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1712=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1713=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1715=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1716=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1717=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>:.ctor"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM1719=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1720
Lfde117_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array

LDIFF_SYM1721=Lme_7e - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array
	.long LDIFF_SYM1721
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>:Dispose"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1723
Lfde118_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose

LDIFF_SYM1724=Lme_7f - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose
	.long LDIFF_SYM1724
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>:MoveNext"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1727
Lfde119_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext

LDIFF_SYM1728=Lme_80 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext
	.long LDIFF_SYM1728
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>:get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1730
Lfde120_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current

LDIFF_SYM1731=Lme_81 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current
	.long LDIFF_SYM1731
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>:System.Collections.IEnumerator.Reset"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1733
Lfde121_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset

LDIFF_SYM1734=Lme_82 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1734
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1736
Lfde122_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current

LDIFF_SYM1737=Lme_83 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1737
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1739
Lfde123_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1740=Lme_84 - _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1740
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1741=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1742=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1743=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1744=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<object>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1745=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1749
Lfde124_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1750=Lme_85 - _wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1750
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1751=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1752=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1753=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1754=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<object>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1759
Lfde125_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1760=Lme_86 - _wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1760
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1761=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1762=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<object>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1770
Lfde126_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1771=Lme_87 - _wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1771
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM1772=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM1773=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1774=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1775=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>:invoke_TRet_TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_TRet_TKey_TValue_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1778=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1781
Lfde127_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_TRet_TKey_TValue_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1782=Lme_8c - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_TRet_TKey_TValue_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1782
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1783=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1784=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1785=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1786=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<string>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1789=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1791=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1791
Lfde128_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1792=Lme_8d - _wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1792
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1793=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1794=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1795=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1796=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<string>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1801=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1801
Lfde129_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1802=Lme_8e - _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1802
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1803=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1804=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1805=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1806=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<string>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1807=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1808=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1812
Lfde130_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1813=Lme_8f - _wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1813
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1814=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1815=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1817=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1818=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1819=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string>>:.ctor"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM1821=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1822
Lfde131_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array

LDIFF_SYM1823=Lme_91 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array
	.long LDIFF_SYM1823
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string>>:Dispose"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1825=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1825
Lfde132_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose

LDIFF_SYM1826=Lme_92 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose
	.long LDIFF_SYM1826
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string>>:MoveNext"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1829
Lfde133_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext

LDIFF_SYM1830=Lme_93 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext
	.long LDIFF_SYM1830
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string>>:get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1832
Lfde134_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current

LDIFF_SYM1833=Lme_94 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current
	.long LDIFF_SYM1833
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string>>:System.Collections.IEnumerator.Reset"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1835
Lfde135_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset

LDIFF_SYM1836=Lme_95 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1836
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string>>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1838=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1838
Lfde136_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current

LDIFF_SYM1839=Lme_96 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1839
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string>>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1840=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1841
Lfde137_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string

LDIFF_SYM1842=Lme_97 - _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string
	.long LDIFF_SYM1842
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM1843=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM1844=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1845=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1846=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string, System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string>>:invoke_TRet_TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_invoke_TRet_TKey_TValue_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1847=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1848=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1852=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1852
Lfde138_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_invoke_TRet_TKey_TValue_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string

LDIFF_SYM1853=Lme_9c - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_invoke_TRet_TKey_TValue_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string
	.long LDIFF_SYM1853
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1854=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1855=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1856=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1857=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_invoke_TResult_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1858=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1859=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1862=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1862
Lfde139_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_invoke_TResult_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1863=Lme_9d - _wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_invoke_TResult_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1863
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM1864=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1865=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1866=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1867=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Robotics.Mobile.Core.Bluetooth.LE.DeviceDiscoveredEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1868=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1870=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1873
Lfde140_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs

LDIFF_SYM1874=Lme_9e - _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs
	.long LDIFF_SYM1874
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1875=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1876=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1877=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1878=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Robotics.Mobile.Core.Bluetooth.LE.IService>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IService
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1880=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1882=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1883
Lfde141_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IService

LDIFF_SYM1884=Lme_9f - _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_IService
	.long LDIFF_SYM1884
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1885=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1886=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1887=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1888=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Robotics.Mobile.Core.Bluetooth.LE.IService>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IService
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1890=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1893=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1893
Lfde142_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IService

LDIFF_SYM1894=Lme_a0 - _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_IService
	.long LDIFF_SYM1894
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1895=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1896=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1897=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1898=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Robotics.Mobile.Core.Bluetooth.LE.IService>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_IService
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1899=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1900=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1901=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1904=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1904
Lfde143_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_IService

LDIFF_SYM1905=Lme_a1 - _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_IService_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_IService
	.long LDIFF_SYM1905
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM1906=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1907=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1908=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1909=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Robotics.Mobile.Core.Bluetooth.LE.DeviceConnectionEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1910=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1912=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1913=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1915
Lfde144_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs

LDIFF_SYM1916=Lme_a2 - _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs
	.long LDIFF_SYM1916
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1917=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1918=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Robotics.Mobile.Core.Bluetooth.LE.ICharacteristic>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1922=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1925
Lfde145_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

LDIFF_SYM1926=Lme_a3 - _wrapper_delegate_invoke_System_Predicate_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_bool_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long LDIFF_SYM1926
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1927=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1928=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1929=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1930=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Robotics.Mobile.Core.Bluetooth.LE.ICharacteristic>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1931=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1932=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1935
Lfde146_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

LDIFF_SYM1936=Lme_a4 - _wrapper_delegate_invoke_System_Action_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_void_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long LDIFF_SYM1936
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1937=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1938=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1939=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1940=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Robotics.Mobile.Core.Bluetooth.LE.ICharacteristic>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1941=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1942=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1943=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1946=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1946
Lfde147_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

LDIFF_SYM1947=Lme_a5 - _wrapper_delegate_invoke_System_Comparison_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_int_T_T_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic
	.long LDIFF_SYM1947
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Robotics.Mobile.Core.Bluetooth.LE.CharacteristicReadEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1948=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1950=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1951=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1953
Lfde148_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs

LDIFF_SYM1954=Lme_a6 - _wrapper_delegate_invoke_System_EventHandler_1_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs_invoke_void_object_TEventArgs_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs
	.long LDIFF_SYM1954
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1955=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1956=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1957=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1958=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<byte, string>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_byte_string_invoke_TResult_T_byte
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1959=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1960=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1963
Lfde149_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_byte_string_invoke_TResult_T_byte

LDIFF_SYM1964=Lme_ab - _wrapper_delegate_invoke_System_Func_2_byte_string_invoke_TResult_T_byte
	.long LDIFF_SYM1964
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM1965=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1966=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1967=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1968=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<Robotics.Mobile.Core.Bluetooth.LE.ICharacteristic>:invoke_TResult"
	.long _wrapper_delegate_invoke_System_Func_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1969=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1972
Lfde150_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult

LDIFF_SYM1973=Lme_ac - _wrapper_delegate_invoke_System_Func_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult
	.long LDIFF_SYM1973
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1974=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1975=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1976=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1977=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_186:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1978=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1979=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1980=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, Robotics.Mobile.Core.Bluetooth.LE.ICharacteristic>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult_T_System_IAsyncResult
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1981=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1982=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1983=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1984=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1985=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1985
Lfde151_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1986=Lme_ad - _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1986
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.ToggledEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ToggledEventArgs
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1987=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1989=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1990=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1991=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1992
Lfde152_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ToggledEventArgs

LDIFF_SYM1993=Lme_ae - _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ToggledEventArgs
	.long LDIFF_SYM1993
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM1994=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1995=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1996=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1997=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_187:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 16,16
LDIFF_SYM1998=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,0,6
	.asciz "context"

LDIFF_SYM1999=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,0,6
	.asciz "stateMachine"

LDIFF_SYM2000=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,4,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2001=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2002=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2003=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TISensorBrowser.CharacteristicDetail/<OnAppearing>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2006=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2006
Lfde153_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_

LDIFF_SYM2007=Lme_af - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_
	.long LDIFF_SYM2007
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2008=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2009=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2010=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2
	.asciz "System.Linq.Enumerable:Select<byte, string>"
	.long _System_Linq_Enumerable_Select_byte_string_System_Collections_Generic_IEnumerable_1_byte_System_Func_2_byte_string
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM2011=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,125,0,3
	.asciz "selector"

LDIFF_SYM2012=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2013
Lfde154_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_Select_byte_string_System_Collections_Generic_IEnumerable_1_byte_System_Func_2_byte_string

LDIFF_SYM2014=Lme_b0 - _System_Linq_Enumerable_Select_byte_string_System_Collections_Generic_IEnumerable_1_byte_System_Func_2_byte_string
	.long LDIFF_SYM2014
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2015=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2016=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2018=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2019=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2020=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<byte>:.ctor"
	.long _System_Array_InternalEnumerator_1_byte__ctor_System_Array
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM2022=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2023
Lfde155_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_byte__ctor_System_Array

LDIFF_SYM2024=Lme_b2 - _System_Array_InternalEnumerator_1_byte__ctor_System_Array
	.long LDIFF_SYM2024
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<byte>:Dispose"
	.long _System_Array_InternalEnumerator_1_byte_Dispose
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2026
Lfde156_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_byte_Dispose

LDIFF_SYM2027=Lme_b3 - _System_Array_InternalEnumerator_1_byte_Dispose
	.long LDIFF_SYM2027
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<byte>:MoveNext"
	.long _System_Array_InternalEnumerator_1_byte_MoveNext
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,90,11
	.asciz ""

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2030
Lfde157_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_byte_MoveNext

LDIFF_SYM2031=Lme_b4 - _System_Array_InternalEnumerator_1_byte_MoveNext
	.long LDIFF_SYM2031
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<byte>:get_Current"
	.long _System_Array_InternalEnumerator_1_byte_get_Current
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2033
Lfde158_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_byte_get_Current

LDIFF_SYM2034=Lme_b5 - _System_Array_InternalEnumerator_1_byte_get_Current
	.long LDIFF_SYM2034
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<byte>:System.Collections.IEnumerator.Reset"
	.long _System_Array_InternalEnumerator_1_byte_System_Collections_IEnumerator_Reset
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2036
Lfde159_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_byte_System_Collections_IEnumerator_Reset

LDIFF_SYM2037=Lme_b6 - _System_Array_InternalEnumerator_1_byte_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2037
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<byte>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_byte_System_Collections_IEnumerator_get_Current
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2038=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2039
Lfde160_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_byte_System_Collections_IEnumerator_get_Current

LDIFF_SYM2040=Lme_b7 - _System_Array_InternalEnumerator_1_byte_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2040
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<byte>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_byte
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2041=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2042=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2042
Lfde161_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_byte

LDIFF_SYM2043=Lme_b8 - _System_Array_InternalArray__IEnumerable_GetEnumerator_byte
	.long LDIFF_SYM2043
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM2044=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM2045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM2046=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM2047=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM2048=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_203:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM2049=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM2050=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM2051=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM2052=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2052
LTDIE_202:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM2053=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM2054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM2055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM2056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM2057=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM2058=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM2059=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2059
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM2060=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2060
LTDIE_201:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM2061=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM2062=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM2063=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM2064=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_200:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM2065=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM2066=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2066
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM2067=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM2068=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_198:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM2069=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM2070=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM2071=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM2072=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM2073=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM2074=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_197:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM2075=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM2076=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM2077=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2077
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM2078=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2078
LTDIE_196:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM2079=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM2080=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM2081=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM2082=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_195:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM2083=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM2085=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM2088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM2089=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM2090=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM2091=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_194:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM2092=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM2095=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM2096=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2097=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2097
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2098=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_204:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
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

LDIFF_SYM2100=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2100
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM2101=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM2102=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_205:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM2103=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM2105=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM2106=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM2107=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_208:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM2108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2112=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM2113=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM2114=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_207:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM2115=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM2116=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM2117=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM2118=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM2119=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_210:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM2120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM2121=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM2122=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM2123=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM2124=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM2125=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_209:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM2126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM2127=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM2128=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM2130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM2131=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM2132=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM2133=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_206:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM2134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM2135=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM2136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM2137=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM2138=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM2139=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2139
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM2140=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2140
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM2141=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_211:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM2142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2142
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

LDIFF_SYM2143=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM2144=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM2145=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_212:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM2146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM2147=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM2148=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM2149=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2149
LTDIE_214:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM2150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM2151=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2151
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM2152=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2152
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM2153=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2153
LTDIE_213:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM2154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM2155=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM2156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM2157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM2158=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2158
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM2159=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM2160=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_193:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM2161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM2162=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM2163=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM2164=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM2165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM2166=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM2167=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM2168=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM2169=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM2170=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM2171=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM2172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM2173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM2174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM2177=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM2178=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2178
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2179=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2179
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2180=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2180
LTDIE_192:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM2181=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2182=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2183=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2184=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2185=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2185
LTDIE_191:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2186=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM2187=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2188=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2189=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2190=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_215:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM2191=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2192=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2192
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2193=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2194=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Robotics.Mobile.Core.Bluetooth.LE.ICharacteristic>, TISensorBrowser.CharacteristicDetail/<OnAppearing>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,125,28,3
	.asciz "stateMachine"

LDIFF_SYM2197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,125,32,11
	.asciz "action"

LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2199=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2199
Lfde162_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_

LDIFF_SYM2200=Lme_b9 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_
	.long LDIFF_SYM2200
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TISensorBrowser.CharacteristicDetail_TISwitch/<OnAppearing>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2203=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2203
Lfde163_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_

LDIFF_SYM2204=Lme_ba - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_
	.long LDIFF_SYM2204
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TISensorBrowser.CharacteristicDetail_TISwitch/<SwitchToggled>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2207
Lfde164_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_

LDIFF_SYM2208=Lme_bb - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_
	.long LDIFF_SYM2208
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Robotics.Mobile.Core.Bluetooth.LE.ICharacteristic>, TISensorBrowser.CharacteristicDetail_TISwitch/<OnAppearing>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,125,28,3
	.asciz "stateMachine"

LDIFF_SYM2211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,125,32,11
	.asciz "action"

LDIFF_SYM2212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2213=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2213
Lfde165_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_

LDIFF_SYM2214=Lme_bc - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_
	.long LDIFF_SYM2214
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Robotics.Mobile.Core.Bluetooth.LE.ICharacteristic>, TISensorBrowser.CharacteristicDetail_TISwitch/<SwitchToggled>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,125,32,3
	.asciz "stateMachine"

LDIFF_SYM2217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,125,36,11
	.asciz "action"

LDIFF_SYM2218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2219=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2219
Lfde166_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_

LDIFF_SYM2220=Lme_bd - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_
	.long LDIFF_SYM2220
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TISensorBrowser.CharacteristicDetail_TISensor/<OnAppearing>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2223=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2223
Lfde167_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_

LDIFF_SYM2224=Lme_be - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_
	.long LDIFF_SYM2224
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Robotics.Mobile.Core.Bluetooth.LE.ICharacteristic>, TISensorBrowser.CharacteristicDetail_TISensor/<OnAppearing>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM2226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,125,28,3
	.asciz "stateMachine"

LDIFF_SYM2227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,125,32,11
	.asciz "action"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2229=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2229
Lfde168_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_

LDIFF_SYM2230=Lme_bf - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_
	.long LDIFF_SYM2230
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>>>"
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2231=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,125,20,3
	.asciz "index"

LDIFF_SYM2232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,125,24,11
	.asciz "value"

LDIFF_SYM2233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2234=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2234
Lfde169_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int

LDIFF_SYM2235=Lme_c0 - _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int
	.long LDIFF_SYM2235
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>, Xamarin.Forms.Cell>, string>>"
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2236=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,125,20,3
	.asciz "index"

LDIFF_SYM2237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,125,24,11
	.asciz "value"

LDIFF_SYM2238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2239=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2239
Lfde170_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int

LDIFF_SYM2240=Lme_c1 - _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int
	.long LDIFF_SYM2240
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2241=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2241
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2242=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2243=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_216:

	.byte 5
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

	.byte 32,16
LDIFF_SYM2244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM2245=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM2246=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,12,6
	.asciz "<element>__0"

LDIFF_SYM2247=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,24,6
	.asciz "selector"

LDIFF_SYM2248=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM2249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM2250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,35,25,6
	.asciz "$PC"

LDIFF_SYM2251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,35,28,0,7
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

LDIFF_SYM2252=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2252
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2253=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2253
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2254=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2
	.asciz "System.Linq.Enumerable:CreateSelectIterator<byte, string>"
	.long _System_Linq_Enumerable_CreateSelectIterator_byte_string_System_Collections_Generic_IEnumerable_1_byte_System_Func_2_byte_string
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM2255=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,125,0,3
	.asciz "selector"

LDIFF_SYM2256=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2258=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2258
Lfde171_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_CreateSelectIterator_byte_string_System_Collections_Generic_IEnumerable_1_byte_System_Func_2_byte_string

LDIFF_SYM2259=Lme_c2 - _System_Linq_Enumerable_CreateSelectIterator_byte_string_System_Collections_Generic_IEnumerable_1_byte_System_Func_2_byte_string
	.long LDIFF_SYM2259
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<byte, string>:.ctor"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string__ctor
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2261=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2261
Lfde172_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string__ctor

LDIFF_SYM2262=Lme_c3 - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string__ctor
	.long LDIFF_SYM2262
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<byte, string>:MoveNext"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_MoveNext
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2263=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM2264=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,90,11
	.asciz ""

LDIFF_SYM2265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2266
Lfde173_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_MoveNext

LDIFF_SYM2267=Lme_c4 - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_MoveNext
	.long LDIFF_SYM2267
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<byte, string>:System.Collections.Generic.IEnumerator<TResult>.get_Current"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2269=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2269
Lfde174_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_Generic_IEnumerator_TResult_get_Current

LDIFF_SYM2270=Lme_c5 - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long LDIFF_SYM2270
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<byte, string>:System.Collections.IEnumerator.get_Current"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_IEnumerator_get_Current
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2271=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2272=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2272
Lfde175_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_IEnumerator_get_Current

LDIFF_SYM2273=Lme_c6 - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2273
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<byte, string>:Dispose"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_Dispose
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2274=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM2275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2276=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2276
Lfde176_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_Dispose

LDIFF_SYM2277=Lme_c7 - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_Dispose
	.long LDIFF_SYM2277
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<byte, string>:Reset"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_Reset
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2279=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2279
Lfde177_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_Reset

LDIFF_SYM2280=Lme_c8 - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_Reset
	.long LDIFF_SYM2280
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<byte, string>:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_IEnumerable_GetEnumerator
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2281=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2282
Lfde178_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM2283=Lme_c9 - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM2283
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<byte, string>:System.Collections.Generic.IEnumerable<TResult>.GetEnumerator"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2284=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2285=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2286=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2286
Lfde179_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_Generic_IEnumerable_TResult_GetEnumerator

LDIFF_SYM2287=Lme_ca - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long LDIFF_SYM2287
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<byte>"
	.long _System_Array_InternalArray__get_Item_byte_int
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2288=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM2289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,125,8,11
	.asciz "value"

LDIFF_SYM2290=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2291=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2291
Lfde180_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_byte_int

LDIFF_SYM2292=Lme_cc - _System_Array_InternalArray__get_Item_byte_int
	.long LDIFF_SYM2292
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde180_end:

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
	.asciz "/Users/juntorii/Documents/Project/Swap/TISensorBrowser.Core"
	.asciz "/Users/juntorii/Documents/Project/Swap/TISensorBrowser.Core/Pages"
	.asciz "/Users/juntorii/Documents/Project/Swap/TISensorBrowser.Core/obj/Release"
	.asciz "/Users/juntorii/Documents/Project/Swap/TISensorBrowser.Core/Extensions"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Runtime.CompilerServices"
	.asciz "///Library/Frameworks/Xamarin.iOS.framework/Versions/8.6.0.51/src/mono/mcs/class/System.Core/System.Linq"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "App.cs"

	.byte 1,0,0
	.asciz "DeviceList.xaml.cs"

	.byte 2,0,0
	.asciz "DeviceList.xaml.g.cs"

	.byte 3,0,0
	.asciz "ServiceList.xaml.cs"

	.byte 2,0,0
	.asciz "ServiceList.xaml.g.cs"

	.byte 3,0,0
	.asciz "CharacteristicList.xaml.cs"

	.byte 2,0,0
	.asciz "CharacteristicList.xaml.g.cs"

	.byte 3,0,0
	.asciz "CharacteristicDetail.xaml.cs"

	.byte 2,0,0
	.asciz "CharacteristicDetail.xaml.g.cs"

	.byte 3,0,0
	.asciz "GuidConverter.cs"

	.byte 4,0,0
	.asciz "EmptyStringConverter.cs"

	.byte 4,0,0
	.asciz "CharacteristicDetail_TISwitch.xaml.cs"

	.byte 2,0,0
	.asciz "CharacteristicDetail_TISwitch.xaml.g.cs"

	.byte 3,0,0
	.asciz "CharacteristicDetail_TISensor.xaml.cs"

	.byte 2,0,0
	.asciz "CharacteristicDetail_TISensor.xaml.g.cs"

	.byte 3,0,0
	.asciz "NameColorConverter.cs"

	.byte 4,0,0
	.asciz "Array.cs"

	.byte 5,0,0
	.asciz "Tuples.cs"

	.byte 5,0,0
	.asciz "AsyncVoidMethodBuilder.cs"

	.byte 6,0,0
	.asciz "Enumerable.cs"

	.byte 7,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_App_GetMainPage

	.byte 3,12,4,2,1,3,12,2,20,1,3,1,2,244,0,1,132,3,2,2,220,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_App_SetAdapter_Robotics_Mobile_Core_Bluetooth_LE_IAdapter

	.byte 3,21,4,2,1,3,21,2,20,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_DeviceList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter

	.byte 3,15,4,3,1,3,15,2,204,0,1,76,244,131,3,1,2,36,1,8,118,3,6,2,172,1,1,3,8,2,172,1
	.byte 1,2,168,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_DeviceList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

	.byte 3,44,4,3,1,3,44,2,36,1,3,5,2,220,0,1,3,2,2,184,1,1,75,3,2,2,196,0,1,3,2,2
	.byte 40,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_DeviceList_StartScanning

	.byte 3,61,4,3,1,3,61,2,36,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_DeviceList_StartScanning_System_Guid

	.byte 3,193,0,4,3,1,3,193,0,2,44,1,3,2,2,192,0,1,3,1,2,40,1,76,8,174,3,1,2,196,0,1
	.byte 2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_DeviceList_StopScanning

	.byte 3,207,0,4,3,1,3,207,0,2,24,1,2,180,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_DeviceList_InitializeComponent

	.byte 3,25,4,4,1,3,25,2,16,1,3,1,2,40,1,3,1,2,44,1,3,1,2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_DeviceList__StopScanningm__0

	.byte 3,208,0,4,3,1,3,208,0,2,16,1,3,3,2,192,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceDiscoveredEventArgs

	.byte 3,24,4,3,1,3,24,2,192,0,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__1_object_System_EventArgs

	.byte 3,30,4,3,1,3,30,2,28,1,3,1,2,40,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__2_object_System_EventArgs

	.byte 3,38,4,3,1,3,38,2,32,1,8,173,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__m__3

	.byte 3,32,4,3,1,3,32,2,24,1,243,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_DeviceList__DeviceListc__AnonStorey1__DeviceListc__AnonStorey0__m__0

	.byte 3,25,4,3,1,3,25,2,24,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_ServiceList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice

	.byte 3,16,4,5,1,3,16,2,216,0,1,76,187,187,131,3,1,2,36,1,8,119,3,24,2,172,1,1,2,168,1,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_ServiceList_OnAppearing

	.byte 3,59,4,5,1,3,59,2,16,1,3,4,2,36,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_ServiceList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

	.byte 3,195,0,4,5,1,3,195,0,2,36,1,3,4,2,128,2,1,75,3,1,2,208,0,1,3,2,2,40,1,2,232
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_ServiceList_InitializeComponent

	.byte 3,23,4,6,1,3,23,2,16,1,3,1,2,40,1,3,1,2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_DeviceConnectionEventArgs

	.byte 3,26,4,5,1,3,26,2,32,1,189,3,10,2,148,1,1,3,4,2,236,0,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__1_object_System_EventArgs

	.byte 3,50,4,5,1,3,50,2,28,1,3,1,2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__2_object_System_EventArgs

	.byte 3,32,4,5,1,3,32,2,28,1,8,173,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__3

	.byte 3,40,4,5,1,3,40,2,24,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_ServiceList__ServiceListc__AnonStorey0__m__4

	.byte 3,34,4,5,1,3,34,2,32,1,3,1,2,128,1,1,2,160,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicList__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService

	.byte 3,17,4,7,1,3,17,2,212,0,1,76,243,131,131,131,3,2,2,36,1,8,119,3,11,2,172,1,1,2,196,0
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicList_OnAppearing

	.byte 3,46,4,7,1,3,46,2,16,1,8,119,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicList_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

	.byte 3,56,4,7,1,3,56,2,40,1,3,5,2,128,2,1,188,3,1,2,204,0,1,3,1,2,208,0,1,3,1,2
	.byte 208,0,1,3,2,2,208,0,1,3,3,2,216,0,1,3,2,2,40,1,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicList_InitializeComponent

	.byte 3,21,4,8,1,3,21,2,16,1,3,1,2,40,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__m__0_object_System_EventArgs

	.byte 3,30,4,7,1,3,30,2,28,1,8,173,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicList__CharacteristicListc__AnonStorey0__m__1

	.byte 3,32,4,7,1,3,32,2,32,1,3,1,2,128,1,1,2,160,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

	.byte 3,16,4,9,1,3,16,2,220,0,1,76,131,132,3,1,2,52,1,3,6,2,156,1,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_OnDisappearing

	.byte 3,45,4,9,1,3,45,2,24,1,3,1,2,56,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

	.byte 3,50,4,9,1,3,50,2,28,1,3,2,2,192,0,1,3,2,2,216,0,1,3,2,2,128,2,1,3,2,2,52
	.byte 1,3,1,2,192,0,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_InitializeComponent

	.byte 3,29,4,10,1,3,29,2,16,1,3,1,2,40,1,3,1,2,44,1,3,1,2,44,1,3,1,2,44,1,3,1
	.byte 2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail__UpdateDisplaym__0_byte

	.byte 3,55,4,9,1,3,55,2,20,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__m__0_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs

	.byte 3,24,4,9,1,3,24,2,32,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail__CharacteristicDetailc__AnonStorey1__m__1

	.byte 3,25,4,9,1,3,25,2,24,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_MoveNext

	.byte 3,34,4,9,1,3,34,2,236,0,1,132,3,1,2,196,0,1,3,1,2,132,2,1,3,2,2,224,0,1,2,28
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_GuidConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

	.byte 3,14,4,11,1,3,14,2,208,0,1,3,1,2,212,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_GuidConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

	.byte 3,24,4,11,1,3,24,2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_EmptyStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

	.byte 3,14,4,12,1,3,14,2,52,1,3,1,2,52,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_EmptyStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

	.byte 3,24,4,12,1,3,24,2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

	.byte 3,20,4,13,1,3,20,2,52,1,187,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch_OnDisappearing

	.byte 3,43,4,13,1,3,43,2,20,1,2,160,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

	.byte 3,48,4,13,1,3,48,2,24,1,3,1,2,192,0,1,3,2,2,216,0,1,3,2,2,128,2,1,3,1,2,52
	.byte 1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch_InitializeComponent

	.byte 3,29,4,14,1,3,29,2,16,1,3,1,2,40,1,3,1,2,44,1,3,1,2,44,1,3,1,2,44,1,3,1
	.byte 2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch__UpdateDisplaym__0_byte

	.byte 3,52,4,13,1,3,52,2,20,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_MoveNext

	.byte 3,26,4,13,1,3,26,2,236,0,1,132,3,1,2,196,0,1,3,1,2,132,2,1,8,61,3,1,2,196,0,1
	.byte 8,230,8,176,3,1,2,232,1,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_MoveNext

	.byte 3,59,4,13,1,3,59,2,236,0,1,8,173,3,1,2,232,0,1,3,1,2,236,0,1,3,1,2,232,0,1,3
	.byte 2,2,236,0,1,3,3,2,236,0,1,3,2,2,220,0,1,3,1,2,132,2,1,3,1,2,224,0,1,2,44,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_TISensor__ctor_Robotics_Mobile_Core_Bluetooth_LE_IAdapter_Robotics_Mobile_Core_Bluetooth_LE_IDevice_Robotics_Mobile_Core_Bluetooth_LE_IService_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

	.byte 3,21,4,15,1,3,21,2,48,1,131,76,3,2,2,60,1,3,1,2,40,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_TISensor_OnDisappearing

	.byte 3,56,4,15,1,3,56,2,16,1,3,1,2,52,1,3,1,2,40,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_TISensor_UpdateDisplay_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

	.byte 3,192,0,4,15,1,3,192,0,2,24,1,3,1,2,192,0,1,3,2,2,216,0,1,3,2,2,128,2,1,3,1
	.byte 2,52,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_TISensor_Decode_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic

	.byte 3,203,0,4,15,1,3,203,0,2,28,1,8,118,3,7,2,60,1,3,1,2,44,1,3,2,2,236,0,1,3,1
	.byte 2,36,1,3,4,2,44,1,243,8,118,8,61,8,61,8,61,8,61,8,61,8,61,8,61,8,61,3,1,2,212,1
	.byte 1,3,1,2,192,1,1,3,1,2,244,0,1,3,2,2,128,1,1,3,2,2,56,1,3,3,2,220,2,1,8,173
	.byte 8,229,3,2,2,220,0,1,8,61,8,61,8,68,3,1,2,52,1,3,1,2,200,0,1,3,2,2,52,1,3,2
	.byte 2,236,2,1,3,3,2,240,0,1,8,229,3,3,2,212,0,1,3,2,2,212,0,1,3,2,2,252,2,1,3,9
	.byte 2,164,1,1,3,1,2,56,1,3,1,2,52,1,8,230,243,131,131,131,77,3,7,2,252,2,1,3,1,2,56,1
	.byte 3,1,2,56,1,3,2,2,192,0,1,3,12,2,220,0,1,3,8,2,164,1,1,3,1,2,56,1,3,1,2,52
	.byte 1,3,2,2,52,1,243,131,131,131,77,3,6,2,252,2,1,3,1,2,36,1,3,1,2,36,1,3,1,2,44,1
	.byte 3,2,2,216,0,1,3,1,2,192,0,1,3,2,2,44,1,8,61,76,8,61,76,8,61,76,8,63,3,3,2,200
	.byte 0,1,8,229,3,1,2,228,1,1,3,1,2,228,1,1,3,2,2,232,1,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_TISensor_InitializeComponent

	.byte 3,37,4,16,1,3,37,2,16,1,3,1,2,40,1,3,1,2,44,1,3,1,2,44,1,3,1,2,44,1,3,1
	.byte 2,44,1,3,1,2,44,1,3,1,2,44,1,3,1,2,44,1,3,1,2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_TISensor__UpdateDisplaym__0_byte

	.byte 3,196,0,4,15,1,3,196,0,2,20,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingm__1_object_Robotics_Mobile_Core_Bluetooth_LE_CharacteristicReadEventArgs

	.byte 3,39,4,15,1,3,39,2,192,0,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_MoveNext

	.byte 3,33,4,15,1,3,33,2,236,0,1,132,3,2,2,60,1,3,7,2,144,1,1,3,3,2,60,1,3,1,2,52
	.byte 1,3,1,2,196,0,1,3,1,2,132,2,1,3,2,2,224,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__AnonStorey1__m__0

	.byte 3,40,4,15,1,3,40,2,20,1,8,117,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_NameColorConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

	.byte 3,14,4,17,1,3,14,2,44,1,3,1,2,56,1,3,1,2,44,1,3,2,2,204,0,1,2,172,1,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_NameColorConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

	.byte 3,27,4,17,1,3,27,2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,18,1,3,207,0,2,32,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_Count

	.byte 3,197,0,4,18,1,3,197,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 3,202,0,4,18,1,3,202,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Clear

	.byte 3,212,0,4,18,1,3,212,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_T_T

	.byte 3,217,0,4,18,1,3,217,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

	.byte 3,222,0,4,18,1,3,222,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

	.byte 3,227,0,4,18,1,3,227,0,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,192,8,173,3,116,2
	.byte 8,1,3,16,2,12,1,3,109,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 3,252,0,4,18,1,3,252,0,2,40,1,8,177,244,3,4,2,176,1,1,244,134,3,117,2,140,1,1,8,230,8
	.byte 176,8,230,3,115,2,52,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__Insert_T_int_T

	.byte 3,163,1,4,18,1,3,163,1,2,40,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__RemoveAt_int

	.byte 3,168,1,4,18,1,3,168,1,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IndexOf_T_T

	.byte 3,173,1,4,18,1,3,173,1,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,3,4,2,36,1,8
	.byte 231,3,116,2,60,1,3,17,2,12,1,3,108,2,40,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_T_int

	.byte 3,200,1,4,18,1,3,200,1,2,36,1,3,4,2,52,1,3,1,2,48,1,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__set_Item_T_int_T

	.byte 3,210,1,4,18,1,3,210,1,2,40,1,3,3,2,36,1,3,1,2,248,0,1,187,8,61,76,3,121,2,196,0
	.byte 1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Tuple_2_int_int__ctor_int_int

	.byte 3,135,1,4,19,1,3,135,1,2,36,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Tuple_2_int_int_get_Item1

	.byte 3,140,1,4,19,1,3,140,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Tuple_2_int_int_get_Item2

	.byte 3,144,1,4,19,1,3,144,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Tuple_2_int_int_System_IComparable_CompareTo_object

	.byte 3,149,1,4,19,1,3,149,1,2,24,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

	.byte 3,154,1,4,19,1,3,154,1,2,28,1,3,1,2,204,0,1,131,243,8,231,3,1,2,252,0,1,8,61,2,132
	.byte 1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Tuple_2_int_int_Equals_object

	.byte 3,167,1,4,19,1,3,167,1,2,24,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

	.byte 3,172,1,4,19,1,3,172,1,2,28,1,3,1,2,200,0,1,131,188,2,156,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Tuple_2_int_int_GetHashCode

	.byte 3,182,1,4,19,1,3,182,1,2,20,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

	.byte 3,188,1,4,19,1,3,188,1,2,28,1,3,1,2,208,0,1,3,1,2,232,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Tuple_2_int_int_System_ITuple_ToString

	.byte 3,195,1,4,19,1,3,195,1,2,20,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Tuple_2_int_int_ToString

	.byte 3,200,1,4,19,1,3,200,1,2,20,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

	.byte 3,217,0,4,18,1,3,217,0,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

	.byte 3,222,0,4,18,1,3,222,0,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

	.byte 3,227,0,4,18,1,3,227,0,2,48,1,245,75,132,3,1,2,44,1,75,75,8,122,3,1,2,136,1,1,3,116
	.byte 2,8,1,3,16,2,12,1,3,109,2,16,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell___int

	.byte 3,252,0,4,18,1,3,252,0,2,32,1,135,244,3,4,2,180,1,1,244,134,3,112,2,140,1,1,8,177,8,174
	.byte 8,176,8,174,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array

	.byte 3,242,1,4,18,1,3,242,1,2,32,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose

	.byte 3,248,1,4,18,1,3,248,1,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext

	.byte 3,253,1,4,18,1,3,253,1,2,20,1,243,188,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current

	.byte 3,133,2,4,18,1,3,133,2,2,24,1,244,245,3,124,2,216,0,1,8,174,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset

	.byte 3,144,2,4,18,1,3,144,2,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current

	.byte 3,149,2,4,18,1,3,149,2,2,20,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

	.byte 3,207,0,4,18,1,3,207,0,2,36,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array

	.byte 3,242,1,4,18,1,3,242,1,2,32,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose

	.byte 3,248,1,4,18,1,3,248,1,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext

	.byte 3,253,1,4,18,1,3,253,1,2,20,1,243,188,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current

	.byte 3,133,2,4,18,1,3,133,2,2,24,1,244,245,3,124,2,216,0,1,8,174,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset

	.byte 3,144,2,4,18,1,3,144,2,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current

	.byte 3,149,2,4,18,1,3,149,2,2,20,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string

	.byte 3,207,0,4,18,1,3,207,0,2,36,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_

	.byte 3,230,0,4,20,1,3,230,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_Select_byte_string_System_Collections_Generic_IEnumerable_1_byte_System_Func_2_byte_string

	.byte 3,213,17,4,21,1,3,213,17,2,32,1,76,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_byte__ctor_System_Array

	.byte 3,242,1,4,18,1,3,242,1,2,32,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_byte_Dispose

	.byte 3,248,1,4,18,1,3,248,1,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_byte_MoveNext

	.byte 3,253,1,4,18,1,3,253,1,2,20,1,243,188,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_byte_get_Current

	.byte 3,133,2,4,18,1,3,133,2,2,16,1,244,245,3,124,2,196,0,1,8,174,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_byte_System_Collections_IEnumerator_Reset

	.byte 3,144,2,4,18,1,3,144,2,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_byte_System_Collections_IEnumerator_get_Current

	.byte 3,149,2,4,18,1,3,149,2,2,20,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_byte

	.byte 3,207,0,4,18,1,3,207,0,2,36,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail__OnAppearingc__async0_

	.byte 3,60,4,20,1,3,60,2,44,1,3,1,2,244,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_

	.byte 3,230,0,4,20,1,3,230,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_

	.byte 3,230,0,4,20,1,3,230,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__OnAppearingc__async0_

	.byte 3,60,4,20,1,3,60,2,44,1,3,1,2,244,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISwitch__SwitchToggledc__async1_

	.byte 3,60,4,20,1,3,60,2,44,1,3,1,2,244,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_

	.byte 3,230,0,4,20,1,3,230,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic_TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Robotics_Mobile_Core_Bluetooth_LE_ICharacteristic__TISensorBrowser_CharacteristicDetail_TISensor__OnAppearingc__async0_

	.byte 3,60,4,20,1,3,60,2,44,1,3,1,2,244,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int

	.byte 3,200,1,4,18,1,3,200,1,2,48,1,246,3,1,2,216,0,1,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int

	.byte 3,200,1,4,18,1,3,200,1,2,48,1,246,3,1,2,216,0,1,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_byte_string_MoveNext

	.byte 3,220,17,4,21,1,3,220,17,2,248,0,1,3,1,2,180,1,1,3,1,2,252,1,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_byte_int

	.byte 3,200,1,4,18,1,3,200,1,2,28,1,246,3,1,2,40,1,182,2,28,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
