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
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/041d473 Tue Mar 10 02:15:10 EDT 2015)"
	.asciz "Swap.iOS.exe"
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
	.no_dead_strip _Swap_iOS_Application__ctor
_Swap_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Swap_iOS_Application_Main_string__
_Swap_iOS_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Swap_iOS_AppDelegate__ctor
_Swap_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Swap_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_Swap_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
bl _p_3

	.byte 0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,204,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 8
	.byte 0,0,159,231
bl _p_4

	.byte 32,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_5

	.byte 32,0,155,229,20,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 12
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,204,240,145,229,0,96,160,225,6,80,160,225
	.byte 0,0,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 16
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 20
	.byte 0,0,159,231,0,80,128,229,20,32,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 20
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,40,241,146,229,20,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,44,241,145,229,1,0,160,227,44,208,139,226,96,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Swap_iOS_AppDelegate__cctor
_Swap_iOS_AppDelegate__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 24
	.byte 0,0,159,231,0,16,160,227
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 12
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Swap_iOS_MainViewController__ctor
_Swap_iOS_MainViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 28
	.byte 1,16,159,231,0,0,157,229,0,32,160,227
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Swap_iOS_MainViewController_DidReceiveMemoryWarning
_Swap_iOS_MainViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Swap_iOS_MainViewController_ViewDidLoad
_Swap_iOS_MainViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Swap_iOS_MainViewController_ReleaseDesignerOutlets
_Swap_iOS_MainViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController__ctor
_Swap_iOS_CBCentralManagerViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 32
	.byte 1,16,159,231,0,0,157,229,0,32,160,227
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController_DidReceiveMemoryWarning
_Swap_iOS_CBCentralManagerViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController_ViewDidLoad
_Swap_iOS_CBCentralManagerViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,10,0,160,225
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 36
	.byte 0,0,159,231
bl _p_4

	.byte 12,0,141,229
bl _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate__ctor

	.byte 12,0,157,229,24,0,138,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 40
	.byte 0,0,159,231
bl _p_4

	.byte 8,16,157,229,4,0,141,229,0,32,160,227
bl _p_10

	.byte 4,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 44
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 48
	.byte 0,0,159,231
bl _p_4

	.byte 0,0,141,229
bl _p_11

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 52
	.byte 0,0,159,231,0,16,128,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController_ViewWillDisappear_bool
_Swap_iOS_CBCentralManagerViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 44
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,212,240,145,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 56
	.byte 0,0,159,231
bl _p_12

	.byte 0,0,157,229,4,16,221,229
bl _p_13

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController_cleanup
_Swap_iOS_CBCentralManagerViewController_cleanup:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 60
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,208,240,145,229,0,0,80,227,87,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 60
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,208,240,145,229,0,96,160,225,0,80,160,227
	.byte 72,0,0,234,12,0,150,229,5,0,80,225,89,0,0,155,5,1,160,225,0,0,134,224,16,0,128,226,0,160,144,229
	.byte 10,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,212,240,145,229,0,0,80,227,57,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,212,240,145,229,0,176,160,225,0,64,160,227,47,0,0,234,12,0,155,229,4,0,80,225
	.byte 68,0,0,155,4,1,160,225,0,0,139,224,16,0,128,226,0,16,144,229,0,16,141,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,204,240,145,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 64
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,184,240,146,229,255,0,0,226,0,0,80,227
	.byte 19,0,0,10,0,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,212,240,145,229,255,0,0,226,0,0,80,227
	.byte 11,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 60
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,160,227,0,32,157,229,0,48,147,229,15,224,160,225,216,240,147,229
	.byte 21,0,0,234,1,64,132,226,12,0,155,229,0,0,84,225,204,255,255,186,1,80,133,226,12,0,150,229,0,0,85,225
	.byte 179,255,255,186,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 44
	.byte 0,0,159,231,0,32,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 60
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229,16,208,141,226,112,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 123,1,0,2

Lme_d:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController_DiscoverCharacteristic_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBService_MonoTouch_Foundation_NSError
_Swap_iOS_CBCentralManagerViewController_DiscoverCharacteristic_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBService_MonoTouch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,24,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 12,0,157,229,0,0,80,227,1,0,0,10
bl _p_16

	.byte 45,0,0,234,8,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,212,240,145,229,0,176,160,225,0,80,160,227
	.byte 34,0,0,234,12,0,155,229,5,0,80,225,37,0,0,155,5,1,160,225,0,0,139,224,16,0,128,226,0,64,144,229
	.byte 4,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,204,240,145,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 64
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,184,240,146,229,255,0,0,226,0,0,80,227
	.byte 6,0,0,10,4,0,157,229,1,16,160,227,4,32,160,225,4,48,157,229,0,48,147,229,15,224,160,225,216,240,147,229
	.byte 1,80,133,226,12,0,155,229,0,0,85,225,217,255,255,186,24,208,141,226,48,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_15

	.byte 123,1,0,2

Lme_e:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController_UpdatedCharacterteristicValue_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBCharacteristic_MonoTouch_Foundation_NSError
_Swap_iOS_CBCentralManagerViewController_UpdatedCharacterteristicValue_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBCharacteristic_MonoTouch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,36,208,77,226,4,0,141,229,1,80,160,225,2,96,160,225,8,48,141,229
	.byte 8,0,157,229,0,0,80,227,5,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 68
	.byte 0,0,159,231
bl _p_12

	.byte 82,0,0,234,6,0,160,225,0,16,150,229,15,224,160,225,208,240,145,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 72
	.byte 0,0,159,231
bl _p_4

	.byte 20,16,157,229,16,0,141,229,4,32,160,227
bl _p_17

	.byte 16,0,157,229,0,0,141,229
bl _p_18

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 76
	.byte 1,16,159,231
bl _p_19

	.byte 255,0,0,226,0,0,80,227,41,0,0,10,4,0,157,229,28,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 52
	.byte 0,0,159,231,0,0,144,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 72
	.byte 0,0,159,231
bl _p_4

	.byte 24,16,157,229,20,0,141,229,4,32,160,227
bl _p_17

	.byte 20,0,157,229
bl _p_18

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,244,241,146,229,5,0,160,225,0,16,160,227
	.byte 6,32,160,225,0,48,149,229,15,224,160,225,216,240,147,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 44
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,5,16,160,225,0,32,146,229,15,224,160,225,224,240,146,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 52
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,208,240,145,229,0,16,160,225
	.byte 16,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,220,240,146,229,36,208,141,226,96,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController_get_textView
_Swap_iOS_CBCentralManagerViewController_get_textView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController_set_textView_MonoTouch_UIKit_UITextView
_Swap_iOS_CBCentralManagerViewController_set_textView_MonoTouch_UIKit_UITextView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController_ReleaseDesignerOutlets
_Swap_iOS_CBCentralManagerViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,28,0,154,229,0,0,80,227,5,0,0,10,28,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_20

	.byte 0,0,160,227,28,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate__ctor
_Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_21

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_UpdatedState_MonoTouch_CoreBluetooth_CBCentralManager
_Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_UpdatedState_MonoTouch_CoreBluetooth_CBCentralManager:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,208,240,145,229,5,0,80,227,26,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,208,240,145,229
	.byte 5,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 44
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 80
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 84
	.byte 0,0,159,231
bl _p_12

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_DiscoveredPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_Foundation_NSDictionary_MonoTouch_Foundation_NSNumber
_Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_DiscoveredPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_Foundation_NSDictionary_MonoTouch_Foundation_NSNumber:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,36,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,2,96,160,225
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 88
	.byte 0,0,159,231,24,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,212,240,145,229,0,16,160,225,24,0,155,229
	.byte 16,32,155,229
bl _p_23

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 60
	.byte 0,0,159,231,0,0,144,229,6,0,80,225,23,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 60
	.byte 0,0,159,231,0,96,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 92
	.byte 0,0,159,231,6,16,160,225
bl _p_24

	.byte 0,0,160,227,0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 44
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,6,16,160,225,0,32,160,227,0,48,147,229,15,224,160,225,220,240,147,229
	.byte 36,208,139,226,64,9,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_FailedToConnectPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_Foundation_NSError
_Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_FailedToConnectPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 96
	.byte 0,0,159,231
bl _p_12
bl _p_16

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_ConnectedPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral
_Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_ConnectedPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 100
	.byte 0,0,159,231
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 44
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,212,240,145,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 56
	.byte 0,0,159,231
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 52
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,208,240,146,229,10,0,160,225
	.byte 0,16,157,229,0,32,154,229,15,224,160,225,204,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 104
	.byte 0,0,159,231,1,16,160,227
bl _p_25

	.byte 12,0,141,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 64
	.byte 0,0,159,231
bl _p_14

	.byte 0,32,160,225,12,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,8,16,157,229
	.byte 10,0,160,225,0,224,218,229
bl _p_26

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBPeripheralViewController__ctor
_Swap_iOS_CBPeripheralViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 108
	.byte 1,16,159,231,0,0,157,229,0,32,160,227
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBPeripheralViewController_DidReceiveMemoryWarning
_Swap_iOS_CBPeripheralViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBPeripheralViewController_ViewDidLoad
_Swap_iOS_CBPeripheralViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,10,0,160,225
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 112
	.byte 0,0,159,231
bl _p_4

	.byte 8,0,141,229
bl _Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate__ctor

	.byte 8,0,157,229,24,0,138,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 116
	.byte 0,0,159,231
bl _p_4

	.byte 4,16,157,229,0,0,141,229,0,32,160,227
bl _p_27

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 120
	.byte 0,0,159,231,0,16,128,229,28,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 124
	.byte 0,0,159,231,0,16,128,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBPeripheralViewController_ViewWillDisappear_bool
_Swap_iOS_CBPeripheralViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 120
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,216,240,145,229,0,0,157,229,4,16,221,229
bl _p_13

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBPeripheralViewController_sendData
_Swap_iOS_CBPeripheralViewController_sendData:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,0,160,227,0,0,80,227,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 128
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 132
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,212,240,145,229,0,16,160,225,8,0,157,229
	.byte 1,0,80,225,158,0,0,170,1,0,160,227,1,0,205,229,152,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 132
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,212,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 128
	.byte 1,16,159,231,0,16,145,229,1,160,64,224,10,0,160,225,20,0,80,227,0,0,0,218,20,160,160,227,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 132
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,216,240,145,229,12,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 48
	.byte 0,0,159,231
bl _p_4

	.byte 12,16,157,229,8,0,141,229
bl _p_28

	.byte 8,0,157,229,0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 120
	.byte 0,0,159,231,0,192,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 136
	.byte 0,0,159,231,0,32,144,229,12,0,160,225,6,16,160,225,0,48,160,227,0,192,156,229,15,224,160,225,212,240,156,229
	.byte 0,16,160,225,255,0,1,226,1,16,205,229,0,0,80,227,95,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 72
	.byte 0,0,159,231
bl _p_4

	.byte 8,0,141,229,6,16,160,225,4,32,160,227
bl _p_17

	.byte 8,0,157,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 140
	.byte 0,0,159,231,5,16,160,225
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 128
	.byte 0,0,159,231,0,0,144,229,10,16,128,224,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 128
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 128
	.byte 0,0,159,231,0,80,144,229,0,0,224,227,0,0,85,225,0,0,160,227,1,0,160,195,1,96,64,226,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 132
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,212,240,145,229,0,64,160,225,0,176,160,227
	.byte 0,0,86,227,41,0,0,186,11,0,86,225,1,0,0,26,4,0,85,225,37,0,0,58,1,0,160,227,0,0,205,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 120
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 76
	.byte 0,0,159,231
bl _p_29

	.byte 0,16,160,225,8,192,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 136
	.byte 0,0,159,231,0,32,144,229,12,0,160,225,0,48,160,227,0,192,156,229,15,224,160,225,212,240,156,229,0,16,160,225
	.byte 255,0,1,226,2,16,205,229,0,0,80,227,10,0,0,10,0,0,160,227,0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 144
	.byte 0,0,159,231
bl _p_12

	.byte 2,0,0,234,1,0,221,229,0,0,80,227,99,255,255,26,16,208,141,226,112,13,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBPeripheralViewController_peripheralManagerIsReadyToUpdateSubscribers_MonoTouch_CoreBluetooth_CBPeripheralManager
_Swap_iOS_CBPeripheralViewController_peripheralManagerIsReadyToUpdateSubscribers_MonoTouch_CoreBluetooth_CBPeripheralManager:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_30

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBPeripheralViewController_get_textView
_Swap_iOS_CBPeripheralViewController_get_textView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBPeripheralViewController_set_textView_MonoTouch_UIKit_UITextView
_Swap_iOS_CBPeripheralViewController_set_textView_MonoTouch_UIKit_UITextView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBPeripheralViewController_ReleaseDesignerOutlets
_Swap_iOS_CBPeripheralViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,28,0,154,229,0,0,80,227,5,0,0,10,28,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_20

	.byte 0,0,160,227,28,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate__ctor
_Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_31

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate_StateUpdated_MonoTouch_CoreBluetooth_CBPeripheralManager
_Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate_StateUpdated_MonoTouch_CoreBluetooth_CBPeripheralManager:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,44,208,77,226,13,176,160,225,12,0,139,229,1,160,160,225,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,208,240,145,229,5,0,80,227,114,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 208,240,145,229,5,0,80,227,75,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 64
	.byte 0,0,159,231
bl _p_14

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 148
	.byte 0,0,159,231
bl _p_4

	.byte 32,16,155,229,28,0,139,229,16,32,160,227,0,48,160,227,1,192,160,227,0,192,141,229
bl _p_32

	.byte 28,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 136
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 80
	.byte 0,0,159,231
bl _p_14

	.byte 24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 152
	.byte 0,0,159,231
bl _p_4

	.byte 24,16,155,229,20,0,139,229,1,32,160,227
bl _p_33

	.byte 20,0,155,229,0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 156
	.byte 0,0,159,231,1,16,160,227
bl _p_25

	.byte 0,48,160,225,16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 136
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,16,0,155,229
	.byte 8,0,139,229,6,0,160,225,8,16,155,229,0,32,150,229,15,224,160,225,208,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 120
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,6,16,160,225,0,32,146,229,15,224,160,225,224,240,146,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 160
	.byte 0,0,159,231
bl _p_4

	.byte 24,0,139,229
bl _p_34

	.byte 24,0,155,229,0,64,160,225,20,0,139,229
bl _p_35

	.byte 16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 80
	.byte 0,0,159,231
bl _p_14

	.byte 0,32,160,225,16,16,155,229,20,48,155,229,3,0,160,225,0,224,211,229
bl _p_36

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 120
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,4,16,160,225,0,32,146,229,15,224,160,225,220,240,146,229,44,208,139,226
	.byte 80,13,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate_CharacteristicSubscribed_MonoTouch_CoreBluetooth_CBPeripheralManager_MonoTouch_CoreBluetooth_CBCentral_MonoTouch_CoreBluetooth_CBCharacteristic
_Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate_CharacteristicSubscribed_MonoTouch_CoreBluetooth_CBPeripheralManager_MonoTouch_CoreBluetooth_CBCentral_MonoTouch_CoreBluetooth_CBCharacteristic:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 124
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,248,241,145,229
bl _p_37

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 132
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 128
	.byte 0,0,159,231,0,16,160,227,0,16,128,229
bl _p_30

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Swap_iOS_Application__ctor
bl _Swap_iOS_Application_Main_string__
bl _Swap_iOS_AppDelegate__ctor
bl _Swap_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
bl _Swap_iOS_AppDelegate__cctor
bl _Swap_iOS_MainViewController__ctor
bl _Swap_iOS_MainViewController_DidReceiveMemoryWarning
bl _Swap_iOS_MainViewController_ViewDidLoad
bl _Swap_iOS_MainViewController_ReleaseDesignerOutlets
bl _Swap_iOS_CBCentralManagerViewController__ctor
bl _Swap_iOS_CBCentralManagerViewController_DidReceiveMemoryWarning
bl _Swap_iOS_CBCentralManagerViewController_ViewDidLoad
bl _Swap_iOS_CBCentralManagerViewController_ViewWillDisappear_bool
bl _Swap_iOS_CBCentralManagerViewController_cleanup
bl _Swap_iOS_CBCentralManagerViewController_DiscoverCharacteristic_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBService_MonoTouch_Foundation_NSError
bl _Swap_iOS_CBCentralManagerViewController_UpdatedCharacterteristicValue_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBCharacteristic_MonoTouch_Foundation_NSError
bl _Swap_iOS_CBCentralManagerViewController_get_textView
bl _Swap_iOS_CBCentralManagerViewController_set_textView_MonoTouch_UIKit_UITextView
bl _Swap_iOS_CBCentralManagerViewController_ReleaseDesignerOutlets
bl _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate__ctor
bl _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_UpdatedState_MonoTouch_CoreBluetooth_CBCentralManager
bl _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_DiscoveredPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_Foundation_NSDictionary_MonoTouch_Foundation_NSNumber
bl _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_FailedToConnectPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_Foundation_NSError
bl _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_ConnectedPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral
bl _Swap_iOS_CBPeripheralViewController__ctor
bl _Swap_iOS_CBPeripheralViewController_DidReceiveMemoryWarning
bl _Swap_iOS_CBPeripheralViewController_ViewDidLoad
bl _Swap_iOS_CBPeripheralViewController_ViewWillDisappear_bool
bl _Swap_iOS_CBPeripheralViewController_sendData
bl _Swap_iOS_CBPeripheralViewController_peripheralManagerIsReadyToUpdateSubscribers_MonoTouch_CoreBluetooth_CBPeripheralManager
bl _Swap_iOS_CBPeripheralViewController_get_textView
bl _Swap_iOS_CBPeripheralViewController_set_textView_MonoTouch_UIKit_UITextView
bl _Swap_iOS_CBPeripheralViewController_ReleaseDesignerOutlets
bl _Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate__ctor
bl _Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate_StateUpdated_MonoTouch_CoreBluetooth_CBPeripheralManager
bl _Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate_CharacteristicSubscribed_MonoTouch_CoreBluetooth_CBPeripheralManager_MonoTouch_CoreBluetooth_CBCentral_MonoTouch_CoreBluetooth_CBCharacteristic
bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 37,10,4,2
	.short 0, 10, 20, 30
	.byte 1,2,3,3,8,5,3,2,2,2,34,2,7,4,8,3,9,2,2,2,75,5,7,3,8,3,2,6,3,20,128,134
	.byte 2,2,2,2,13,255,255,255,255,101
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 3, 20, 6, 21, 0, 0, 9
	.short 0, 0, 0, 0, 0, 1, 19, 0
	.short 0, 0, 0, 7, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 4, 0, 0, 0, 0, 0, 2
	.short 0, 5, 0, 8, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 44,10,5,2
	.short 0, 11, 22, 33, 44
	.byte 128,160,2,1,1,1,3,5,4,5,4,128,189,3,3,3,4,4,4,4,4,4,128,226,4,4,4,4,4,4,4,4
	.byte 4,129,12,4,3,5,4,4,4,4,4,4,129,52,4,4,6
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 37,10,4,2
	.short 0, 11, 22, 33
	.byte 130,66,3,3,3,3,3,3,3,3,3,130,96,3,3,3,3,3,4,3,3,4,130,128,3,4,4,3,3,3,3,3
	.byte 3,130,160,3,3,4,3,4,255,255,255,253,79
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,29,12,13,0,72,14,8,135,2,68,14,28,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142
	.byte 1,68,14,16,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,28,12,13,0,72,14,8
	.byte 135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,24,12,13,0,72,14,8,135,2,68
	.byte 14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136
	.byte 3,142,1,68,14,56,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,25,12,13,0,72,14,8,135
	.byte 2,68,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3
	.byte 142,1,68,14,32,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.byte 68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 130,181,7,23,128,185,128,241,128,238,128,188,128,238,128,186

.text
	.align 4
plt:
_mono_aot_Swap_iOS_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 176,326
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 180,331
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 184,336
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 188,341
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 192,368
	.no_dead_strip plt_MonoTouch_UIKit_UIStoryboard_FromName_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIStoryboard_FromName_string_MonoTouch_Foundation_NSBundle:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 196,373
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 200,378
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 204,383
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 208,388
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBCentralManager__ctor_MonoTouch_CoreBluetooth_CBCentralManagerDelegate_MonoTouch_CoreFoundation_DispatchQueue
plt_MonoTouch_CoreBluetooth_CBCentralManager__ctor_MonoTouch_CoreBluetooth_CBCentralManagerDelegate_MonoTouch_CoreFoundation_DispatchQueue:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 212,393
	.no_dead_strip plt_MonoTouch_Foundation_NSMutableData__ctor
plt_MonoTouch_Foundation_NSMutableData__ctor:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 216,398
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 220,403
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 224,408
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBUUID_FromString_string
plt_MonoTouch_CoreBluetooth_CBUUID_FromString_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 228,413
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 232,418
	.no_dead_strip plt_Swap_iOS_CBCentralManagerViewController_cleanup
plt_Swap_iOS_CBCentralManagerViewController_cleanup:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 236,453
	.no_dead_strip plt_MonoTouch_Foundation_NSString__ctor_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSStringEncoding
plt_MonoTouch_Foundation_NSString__ctor_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSStringEncoding:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 240,455
	.no_dead_strip plt_MonoTouch_Foundation_NSString_op_Implicit_MonoTouch_Foundation_NSString
plt_MonoTouch_Foundation_NSString_op_Implicit_MonoTouch_Foundation_NSString:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 244,460
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 248,465
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 252,470
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBCentralManagerDelegate__ctor
plt_MonoTouch_CoreBluetooth_CBCentralManagerDelegate__ctor:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 256,475
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBCentralManager_ScanForPeripherals_MonoTouch_CoreBluetooth_CBUUID
plt_MonoTouch_CoreBluetooth_CBCentralManager_ScanForPeripherals_MonoTouch_CoreBluetooth_CBUUID:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 260,480
	.no_dead_strip plt_System_Console_WriteLine_string_object_object
plt_System_Console_WriteLine_string_object_object:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 264,485
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 268,490
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 272,495
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBPeripheral_DiscoverServices_MonoTouch_CoreBluetooth_CBUUID__
plt_MonoTouch_CoreBluetooth_CBPeripheral_DiscoverServices_MonoTouch_CoreBluetooth_CBUUID__:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 276,521
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBPeripheralManager__ctor_MonoTouch_CoreBluetooth_CBPeripheralManagerDelegate_MonoTouch_CoreFoundation_DispatchQueue
plt_MonoTouch_CoreBluetooth_CBPeripheralManager__ctor_MonoTouch_CoreBluetooth_CBPeripheralManagerDelegate_MonoTouch_CoreFoundation_DispatchQueue:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 280,526
	.no_dead_strip plt_MonoTouch_Foundation_NSMutableData__ctor_intptr
plt_MonoTouch_Foundation_NSMutableData__ctor_intptr:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 284,531
	.no_dead_strip plt_MonoTouch_Foundation_NSData_op_Implicit_string
plt_MonoTouch_Foundation_NSData_op_Implicit_string:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 288,536
	.no_dead_strip plt_Swap_iOS_CBPeripheralViewController_sendData
plt_Swap_iOS_CBPeripheralViewController_sendData:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 292,541
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBPeripheralManagerDelegate__ctor
plt_MonoTouch_CoreBluetooth_CBPeripheralManagerDelegate__ctor:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 296,543
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBMutableCharacteristic__ctor_MonoTouch_CoreBluetooth_CBUUID_MonoTouch_CoreBluetooth_CBCharacteristicProperties_MonoTouch_Foundation_NSData_MonoTouch_CoreBluetooth_CBAttributePermissions
plt_MonoTouch_CoreBluetooth_CBMutableCharacteristic__ctor_MonoTouch_CoreBluetooth_CBUUID_MonoTouch_CoreBluetooth_CBCharacteristicProperties_MonoTouch_Foundation_NSData_MonoTouch_CoreBluetooth_CBAttributePermissions:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 300,548
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBMutableService__ctor_MonoTouch_CoreBluetooth_CBUUID_bool
plt_MonoTouch_CoreBluetooth_CBMutableService__ctor_MonoTouch_CoreBluetooth_CBUUID_bool:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 304,553
	.no_dead_strip plt_MonoTouch_Foundation_NSMutableDictionary__ctor
plt_MonoTouch_Foundation_NSMutableDictionary__ctor:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 308,558
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBAdvertisement_get_DataServiceUUIDsKey
plt_MonoTouch_CoreBluetooth_CBAdvertisement_get_DataServiceUUIDsKey:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 312,563
	.no_dead_strip plt_MonoTouch_Foundation_NSMutableDictionary_Add_MonoTouch_Foundation_NSObject_MonoTouch_Foundation_NSObject
plt_MonoTouch_Foundation_NSMutableDictionary_Add_MonoTouch_Foundation_NSObject_MonoTouch_Foundation_NSObject:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 316,568
	.no_dead_strip plt_MonoTouch_Foundation_NSData_FromString_string
plt_MonoTouch_Foundation_NSData_FromString_string:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 320,573
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "Swap.iOS"
	.asciz "0E5982D6-2FC8-443C-9369-9591E643D0EC"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "961BE3EB-7669-4232-9F5D-F1F9EF031469"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "AC57A9C7-2CC4-47D9-9505-DD281A89869B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Swap_iOS_got:
	.space 328
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "0E5982D6-2FC8-443C-9369-9591E643D0EC"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Swap.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_Swap_iOS_got
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

	.long 44,328,38,37,10,387000831,0,2022
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Swap_iOS_info
	.align 2
_mono_aot_module_Swap_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,1,3,0,1,3,5,5,6,7,8,8,1,3,2,9,6,0,1,10,0,0,0,0,0,0,0
	.byte 1,11,0,0,0,5,12,13,14,15,16,0,2,14,17,0,6,18,18,19,18,14,18,0,1,19,0,7,20,21,22,16
	.byte 21,14,16,0,0,0,0,0,0,0,0,0,3,14,23,24,0,5,25,18,18,26,14,0,1,27,0,6,28,14,17,16
	.byte 29,19,0,1,30,0,0,0,4,31,32,33,34,0,1,33,0,18,35,36,36,35,36,15,33,37,21,38,35,35,35,36
	.byte 33,22,37,39,0,0,0,0,0,0,0,0,0,0,0,11,19,40,37,23,41,42,37,33,43,23,33,0,3,34,36,35
	.byte 12,0,39,42,47,17,0,1,14,2,128,155,1,16,1,3,2,11,2,128,154,1,16,1,3,3,17,0,25,17,0,55
	.byte 17,0,93,14,1,6,14,2,4,1,16,1,5,4,14,2,17,1,16,1,5,6,17,0,128,155,16,1,5,5,17,0
	.byte 128,189,17,0,130,17,14,2,22,1,17,0,130,29,17,0,129,7,17,0,129,81,17,0,129,115,17,0,129,159,17,0
	.byte 129,217,17,0,129,253,14,6,1,2,3,1,17,0,130,37,14,1,8,14,2,128,161,1,16,1,7,10,16,1,7,14
	.byte 16,1,7,13,16,1,7,12,16,1,7,11,17,0,130,91,17,0,130,111,14,2,7,1,14,2,10,1,14,6,1,2
	.byte 7,1,14,2,19,1,3,193,0,3,199,3,193,0,3,205,3,193,0,3,231,7,24,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,4,64,3,193,0,5,158,3,193,0,4,49,3
	.byte 193,0,4,51,3,193,0,4,55,3,193,0,0,19,3,193,0,0,131,3,194,0,6,10,3,193,0,4,56,3,193,0
	.byte 0,14,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112
	.byte 116,105,111,110,0,3,14,3,193,0,0,190,3,193,0,0,198,3,194,0,8,28,3,193,0,1,219,3,193,0,4,80
	.byte 3,193,0,0,21,3,194,0,6,13,3,194,0,6,11,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95
	.byte 115,112,101,99,105,102,105,99,0,3,193,0,0,49,3,193,0,4,88,3,193,0,0,132,3,193,0,0,96,3,29,3
	.byte 193,0,4,102,3,193,0,0,42,3,193,0,0,66,3,193,0,0,143,3,193,0,4,86,3,193,0,0,152,3,193,0
	.byte 0,95,2,0,0,2,0,0,2,0,0,2,19,0,2,49,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,68,0,2,0,0,2,89,0,2,118,0,2,128,143,0,2,0,0,2,0,0,2,128,166,0,2,0,0
	.byte 2,68,0,2,128,184,0,2,128,210,0,2,68,0,2,0,0,2,0,0,2,68,0,2,0,0,2,89,0,2,0,0
	.byte 2,0,0,2,0,0,2,128,166,0,2,0,0,2,128,229,0,2,128,210,0,0,128,144,8,0,0,1,4,128,144,8
	.byte 0,0,1,194,0,7,228,194,0,7,225,194,0,7,224,194,0,7,222,44,128,230,5,193,0,1,218,24,8,0,4,193
	.byte 0,1,238,194,0,7,225,193,0,1,218,194,0,7,222,193,0,1,233,193,0,1,219,193,0,1,244,193,0,1,245,193
	.byte 0,1,248,193,0,1,249,193,0,1,250,193,0,1,246,193,0,1,247,193,0,1,226,193,0,1,251,193,0,1,230,193
	.byte 0,1,227,193,0,1,231,193,0,1,253,193,0,2,1,193,0,1,252,193,0,2,0,193,0,1,254,193,0,1,255,193
	.byte 0,2,2,193,0,2,2,193,0,2,1,193,0,2,0,193,0,1,255,193,0,1,254,193,0,1,253,193,0,1,252,193
	.byte 0,1,251,193,0,1,250,193,0,1,249,193,0,1,248,193,0,1,247,193,0,1,246,193,0,1,245,193,0,1,244,193
	.byte 0,1,243,193,0,1,240,193,0,1,226,4,59,128,162,193,0,1,218,24,0,0,4,193,0,1,238,194,0,7,225,193
	.byte 0,1,218,194,0,7,222,193,0,1,233,193,0,1,219,193,0,1,244,193,0,1,245,193,0,1,248,193,0,1,249,193
	.byte 0,1,250,193,0,1,246,193,0,1,247,193,0,1,226,193,0,1,251,193,0,1,230,193,0,1,227,193,0,1,231,193
	.byte 0,1,253,193,0,2,1,193,0,1,252,193,0,2,0,193,0,1,254,193,0,1,255,193,0,2,2,193,0,2,2,193
	.byte 0,2,1,193,0,2,0,193,0,1,255,193,0,1,254,193,0,1,253,193,0,1,252,193,0,1,251,193,0,1,250,193
	.byte 0,1,249,193,0,1,248,193,0,1,247,193,0,1,246,193,0,1,245,193,0,1,244,193,0,4,50,193,0,4,61,193
	.byte 0,1,226,193,0,4,53,193,0,4,54,193,0,4,52,193,0,4,57,193,0,4,58,193,0,4,60,193,0,4,60,193
	.byte 0,4,59,193,0,4,58,193,0,4,57,193,0,4,56,8,193,0,4,54,193,0,4,53,193,0,4,52,7,59,128,234
	.byte 193,0,1,218,32,12,0,4,193,0,1,238,194,0,7,225,193,0,1,218,194,0,7,222,193,0,1,233,193,0,1,219
	.byte 193,0,1,244,193,0,1,245,193,0,1,248,193,0,1,249,193,0,1,250,193,0,1,246,193,0,1,247,193,0,1,226
	.byte 193,0,1,251,193,0,1,230,193,0,1,227,193,0,1,231,193,0,1,253,193,0,2,1,193,0,1,252,193,0,2,0
	.byte 193,0,1,254,193,0,1,255,193,0,2,2,193,0,2,2,193,0,2,1,193,0,2,0,193,0,1,255,193,0,1,254
	.byte 193,0,1,253,193,0,1,252,193,0,1,251,193,0,1,250,193,0,1,249,193,0,1,248,193,0,1,247,193,0,1,246
	.byte 193,0,1,245,193,0,1,244,193,0,4,50,193,0,4,61,193,0,1,226,193,0,4,53,193,0,4,54,193,0,4,52
	.byte 193,0,4,57,193,0,4,58,193,0,4,60,193,0,4,60,193,0,4,59,193,0,4,58,193,0,4,57,13,12,193,0
	.byte 4,54,193,0,4,53,193,0,4,52,11,48,128,130,193,0,1,218,20,0,0,4,193,0,1,238,194,0,7,225,193,0
	.byte 1,218,194,0,7,222,193,0,1,233,193,0,1,219,193,0,1,244,193,0,1,245,193,0,1,248,193,0,1,249,193,0
	.byte 1,250,193,0,1,246,193,0,1,247,193,0,1,226,193,0,1,251,193,0,1,230,193,0,1,227,193,0,1,231,193,0
	.byte 1,253,193,0,2,1,193,0,1,252,193,0,2,0,193,0,1,254,193,0,1,255,193,0,2,2,193,0,2,2,193,0
	.byte 2,1,193,0,2,0,193,0,1,255,193,0,1,254,193,0,1,253,193,0,1,252,193,0,1,251,193,0,1,250,193,0
	.byte 1,249,193,0,1,248,193,0,1,247,193,0,1,246,193,0,1,245,193,0,1,244,193,0,1,243,193,0,1,240,193,0
	.byte 1,226,21,21,23,22,24,59,128,234,193,0,1,218,32,20,0,4,193,0,1,238,194,0,7,225,193,0,1,218,194,0
	.byte 7,222,193,0,1,233,193,0,1,219,193,0,1,244,193,0,1,245,193,0,1,248,193,0,1,249,193,0,1,250,193,0
	.byte 1,246,193,0,1,247,193,0,1,226,193,0,1,251,193,0,1,230,193,0,1,227,193,0,1,231,193,0,1,253,193,0
	.byte 2,1,193,0,1,252,193,0,2,0,193,0,1,254,193,0,1,255,193,0,2,2,193,0,2,2,193,0,2,1,193,0
	.byte 2,0,193,0,1,255,193,0,1,254,193,0,1,253,193,0,1,252,193,0,1,251,193,0,1,250,193,0,1,249,193,0
	.byte 1,248,193,0,1,247,193,0,1,246,193,0,1,245,193,0,1,244,193,0,4,50,193,0,4,61,193,0,1,226,193,0
	.byte 4,53,193,0,4,54,193,0,4,52,193,0,4,57,193,0,4,58,193,0,4,60,193,0,4,60,193,0,4,59,193,0
	.byte 4,58,193,0,4,57,28,27,193,0,4,54,193,0,4,53,193,0,4,52,26,46,128,130,193,0,1,218,20,0,0,4
	.byte 193,0,1,238,194,0,7,225,193,0,1,218,194,0,7,222,193,0,1,233,193,0,1,219,193,0,1,244,193,0,1,245
	.byte 193,0,1,248,193,0,1,249,193,0,1,250,193,0,1,246,193,0,1,247,193,0,1,226,193,0,1,251,193,0,1,230
	.byte 193,0,1,227,193,0,1,231,193,0,1,253,193,0,2,1,193,0,1,252,193,0,2,0,193,0,1,254,193,0,1,255
	.byte 193,0,2,2,193,0,2,2,193,0,2,1,193,0,2,0,193,0,1,255,193,0,1,254,193,0,1,253,193,0,1,252
	.byte 193,0,1,251,193,0,1,250,193,0,1,249,193,0,1,248,193,0,1,247,193,0,1,246,193,0,1,245,193,0,1,244
	.byte 193,0,1,243,193,0,1,240,193,0,1,226,35,35,36,4,128,192,8,0,0,1,194,0,7,228,194,0,7,225,194,0
	.byte 7,224,194,0,7,222,98,111,101,104,109,0
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
	.asciz "Swap_iOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Swap_iOS_Application"

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
	.asciz "Swap.iOS.Application:.ctor"
	.long _Swap_iOS_Application__ctor
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
	.long _Swap_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - _Swap_iOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.Application:Main"
	.long _Swap_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _Swap_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - _Swap_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 20,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2:

	.byte 5
	.asciz "Swap_iOS_AppDelegate"

	.byte 24,16
LDIFF_SYM54=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM55=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,20,0,7
	.asciz "Swap_iOS_AppDelegate"

LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "Swap.iOS.AppDelegate:.ctor"
	.long _Swap_iOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde2_end - Lfde2_start
	.long LDIFF_SYM60
Lfde2_start:

	.long 0
	.align 2
	.long _Swap_iOS_AppDelegate__ctor

LDIFF_SYM61=Lme_2 - _Swap_iOS_AppDelegate__ctor
	.long LDIFF_SYM61
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM66=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM67=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2
	.asciz "Swap.iOS.AppDelegate:FinishedLaunching"
	.long _Swap_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 0,3
	.asciz "options"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde3_end - Lfde3_start
	.long LDIFF_SYM74
Lfde3_start:

	.long 0
	.align 2
	.long _Swap_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM75=Lme_3 - _Swap_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM75
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.AppDelegate:.cctor"
	.long _Swap_iOS_AppDelegate__cctor
	.long Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde4_end - Lfde4_start
	.long LDIFF_SYM76
Lfde4_start:

	.long 0
	.align 2
	.long _Swap_iOS_AppDelegate__cctor

LDIFF_SYM77=Lme_4 - _Swap_iOS_AppDelegate__cctor
	.long LDIFF_SYM77
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "__mt_NibBundle_var"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM80=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13:

	.byte 5
	.asciz "Swap_iOS_MainViewController"

	.byte 24,16
LDIFF_SYM83=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "Swap_iOS_MainViewController"

LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2
	.asciz "Swap.iOS.MainViewController:.ctor"
	.long _Swap_iOS_MainViewController__ctor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde5_end - Lfde5_start
	.long LDIFF_SYM88
Lfde5_start:

	.long 0
	.align 2
	.long _Swap_iOS_MainViewController__ctor

LDIFF_SYM89=Lme_5 - _Swap_iOS_MainViewController__ctor
	.long LDIFF_SYM89
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.MainViewController:DidReceiveMemoryWarning"
	.long _Swap_iOS_MainViewController_DidReceiveMemoryWarning
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde6_end - Lfde6_start
	.long LDIFF_SYM91
Lfde6_start:

	.long 0
	.align 2
	.long _Swap_iOS_MainViewController_DidReceiveMemoryWarning

LDIFF_SYM92=Lme_6 - _Swap_iOS_MainViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM92
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.MainViewController:ViewDidLoad"
	.long _Swap_iOS_MainViewController_ViewDidLoad
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde7_end - Lfde7_start
	.long LDIFF_SYM94
Lfde7_start:

	.long 0
	.align 2
	.long _Swap_iOS_MainViewController_ViewDidLoad

LDIFF_SYM95=Lme_7 - _Swap_iOS_MainViewController_ViewDidLoad
	.long LDIFF_SYM95
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.MainViewController:ReleaseDesignerOutlets"
	.long _Swap_iOS_MainViewController_ReleaseDesignerOutlets
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde8_end - Lfde8_start
	.long LDIFF_SYM97
Lfde8_start:

	.long 0
	.align 2
	.long _Swap_iOS_MainViewController_ReleaseDesignerOutlets

LDIFF_SYM98=Lme_8 - _Swap_iOS_MainViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBCentralManagerDelegate"

	.byte 20,16
LDIFF_SYM99=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "MonoTouch_CoreBluetooth_CBCentralManagerDelegate"

LDIFF_SYM100=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_16:

	.byte 5
	.asciz "_SampleCBCentralManagerDelegate"

	.byte 20,16
LDIFF_SYM103=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "_SampleCBCentralManagerDelegate"

LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_19:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 20,16
LDIFF_SYM107=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_18:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextView"

	.byte 48,16
LDIFF_SYM111=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "__mt_BeginningOfDocument_var"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,20,6
	.asciz "__mt_EndOfDocument_var"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "__mt_MarkedTextRange_var"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,28,6
	.asciz "__mt_MarkedTextStyle_var"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,32,6
	.asciz "__mt_SelectedTextRange_var"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,36,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,40,6
	.asciz "__mt_WeakTokenizer_var"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UITextView"

LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_15:

	.byte 5
	.asciz "Swap_iOS_CBCentralManagerViewController"

	.byte 32,16
LDIFF_SYM122=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "cmDelegate"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,6
	.asciz "<textView>k__BackingField"

LDIFF_SYM124=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,28,0,7
	.asciz "Swap_iOS_CBCentralManagerViewController"

LDIFF_SYM125=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController:.ctor"
	.long _Swap_iOS_CBCentralManagerViewController__ctor
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde9_end - Lfde9_start
	.long LDIFF_SYM129
Lfde9_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController__ctor

LDIFF_SYM130=Lme_9 - _Swap_iOS_CBCentralManagerViewController__ctor
	.long LDIFF_SYM130
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController:DidReceiveMemoryWarning"
	.long _Swap_iOS_CBCentralManagerViewController_DidReceiveMemoryWarning
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde10_end - Lfde10_start
	.long LDIFF_SYM132
Lfde10_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_DidReceiveMemoryWarning

LDIFF_SYM133=Lme_a - _Swap_iOS_CBCentralManagerViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM133
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController:ViewDidLoad"
	.long _Swap_iOS_CBCentralManagerViewController_ViewDidLoad
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde11_end - Lfde11_start
	.long LDIFF_SYM135
Lfde11_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_ViewDidLoad

LDIFF_SYM136=Lme_b - _Swap_iOS_CBCentralManagerViewController_ViewDidLoad
	.long LDIFF_SYM136
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController:ViewWillDisappear"
	.long _Swap_iOS_CBCentralManagerViewController_ViewWillDisappear_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde12_end - Lfde12_start
	.long LDIFF_SYM139
Lfde12_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_ViewWillDisappear_bool

LDIFF_SYM140=Lme_c - _Swap_iOS_CBCentralManagerViewController_ViewWillDisappear_bool
	.long LDIFF_SYM140
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBAttribute"

	.byte 24,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "__mt_UUID_var"

LDIFF_SYM142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,20,0,7
	.asciz "MonoTouch_CoreBluetooth_CBAttribute"

LDIFF_SYM143=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_20:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBService"

	.byte 28,16
LDIFF_SYM146=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "__mt_Characteristics_var"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,0,7
	.asciz "MonoTouch_CoreBluetooth_CBService"

LDIFF_SYM148=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_22:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM151=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_23:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBCharacteristic"

	.byte 28,16
LDIFF_SYM156=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "__mt_Value_var"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,24,0,7
	.asciz "MonoTouch_CoreBluetooth_CBCharacteristic"

LDIFF_SYM158=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController:cleanup"
	.long _Swap_iOS_CBCentralManagerViewController_cleanup
	.long Lme_d

	.byte 2,118,16,11
	.asciz "service"

LDIFF_SYM161=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,85,11
	.asciz "characteristic"

LDIFF_SYM164=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,91,11
	.asciz "V_5"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde13_end - Lfde13_start
	.long LDIFF_SYM167
Lfde13_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_cleanup

LDIFF_SYM168=Lme_d - _Swap_iOS_CBCentralManagerViewController_cleanup
	.long LDIFF_SYM168
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBPeer"

	.byte 20,16
LDIFF_SYM169=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "MonoTouch_CoreBluetooth_CBPeer"

LDIFF_SYM170=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_24:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBPeripheral"

	.byte 28,16
LDIFF_SYM173=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "__mt_Services_var"

LDIFF_SYM174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,20,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,24,0,7
	.asciz "MonoTouch_CoreBluetooth_CBPeripheral"

LDIFF_SYM176=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_26:

	.byte 5
	.asciz "MonoTouch_Foundation_NSError"

	.byte 20,16
LDIFF_SYM179=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSError"

LDIFF_SYM180=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController:DiscoverCharacteristic"
	.long _Swap_iOS_CBCentralManagerViewController_DiscoverCharacteristic_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBService_MonoTouch_Foundation_NSError
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 0,3
	.asciz "peripheral"

LDIFF_SYM184=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,4,3
	.asciz "service"

LDIFF_SYM185=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,8,3
	.asciz "error"

LDIFF_SYM186=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,12,11
	.asciz "characteristic"

LDIFF_SYM187=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde14_end - Lfde14_start
	.long LDIFF_SYM190
Lfde14_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_DiscoverCharacteristic_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBService_MonoTouch_Foundation_NSError

LDIFF_SYM191=Lme_e - _Swap_iOS_CBCentralManagerViewController_DiscoverCharacteristic_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBService_MonoTouch_Foundation_NSError
	.long LDIFF_SYM191
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "MonoTouch_Foundation_NSString"

	.byte 20,16
LDIFF_SYM192=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSString"

LDIFF_SYM193=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController:UpdatedCharacterteristicValue"
	.long _Swap_iOS_CBCentralManagerViewController_UpdatedCharacterteristicValue_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBCharacteristic_MonoTouch_Foundation_NSError
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,4,3
	.asciz "peripheral"

LDIFF_SYM197=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,85,3
	.asciz "characteristic"

LDIFF_SYM198=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,86,3
	.asciz "error"

LDIFF_SYM199=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,8,11
	.asciz "stringFromData"

LDIFF_SYM200=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde15_end - Lfde15_start
	.long LDIFF_SYM201
Lfde15_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_UpdatedCharacterteristicValue_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBCharacteristic_MonoTouch_Foundation_NSError

LDIFF_SYM202=Lme_f - _Swap_iOS_CBCentralManagerViewController_UpdatedCharacterteristicValue_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBCharacteristic_MonoTouch_Foundation_NSError
	.long LDIFF_SYM202
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,56
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController:get_textView"
	.long _Swap_iOS_CBCentralManagerViewController_get_textView
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde16_end - Lfde16_start
	.long LDIFF_SYM204
Lfde16_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_get_textView

LDIFF_SYM205=Lme_10 - _Swap_iOS_CBCentralManagerViewController_get_textView
	.long LDIFF_SYM205
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController:set_textView"
	.long _Swap_iOS_CBCentralManagerViewController_set_textView_MonoTouch_UIKit_UITextView
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM207=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde17_end - Lfde17_start
	.long LDIFF_SYM208
Lfde17_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_set_textView_MonoTouch_UIKit_UITextView

LDIFF_SYM209=Lme_11 - _Swap_iOS_CBCentralManagerViewController_set_textView_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM209
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController:ReleaseDesignerOutlets"
	.long _Swap_iOS_CBCentralManagerViewController_ReleaseDesignerOutlets
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde18_end - Lfde18_start
	.long LDIFF_SYM211
Lfde18_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_ReleaseDesignerOutlets

LDIFF_SYM212=Lme_12 - _Swap_iOS_CBCentralManagerViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM212
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController/SampleCBCentralManagerDelegate:.ctor"
	.long _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate__ctor
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde19_end - Lfde19_start
	.long LDIFF_SYM214
Lfde19_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate__ctor

LDIFF_SYM215=Lme_13 - _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate__ctor
	.long LDIFF_SYM215
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBCentralManager"

	.byte 24,16
LDIFF_SYM216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,20,0,7
	.asciz "MonoTouch_CoreBluetooth_CBCentralManager"

LDIFF_SYM218=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController/SampleCBCentralManagerDelegate:UpdatedState"
	.long _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_UpdatedState_MonoTouch_CoreBluetooth_CBCentralManager
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 0,3
	.asciz "central"

LDIFF_SYM222=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde20_end - Lfde20_start
	.long LDIFF_SYM223
Lfde20_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_UpdatedState_MonoTouch_CoreBluetooth_CBCentralManager

LDIFF_SYM224=Lme_14 - _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_UpdatedState_MonoTouch_CoreBluetooth_CBCentralManager
	.long LDIFF_SYM224
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "MonoTouch_Foundation_NSValue"

	.byte 20,16
LDIFF_SYM225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSValue"

LDIFF_SYM226=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_29:

	.byte 5
	.asciz "MonoTouch_Foundation_NSNumber"

	.byte 20,16
LDIFF_SYM229=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSNumber"

LDIFF_SYM230=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController/SampleCBCentralManagerDelegate:DiscoveredPeripheral"
	.long _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_DiscoveredPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_Foundation_NSDictionary_MonoTouch_Foundation_NSNumber
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 0,3
	.asciz "central"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 0,3
	.asciz "peripheral"

LDIFF_SYM235=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,86,3
	.asciz "advertisementData"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 0,3
	.asciz "RSSI"

LDIFF_SYM237=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,123,16,11
	.asciz "options"

LDIFF_SYM238=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde21_end - Lfde21_start
	.long LDIFF_SYM239
Lfde21_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_DiscoveredPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_Foundation_NSDictionary_MonoTouch_Foundation_NSNumber

LDIFF_SYM240=Lme_15 - _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_DiscoveredPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_Foundation_NSDictionary_MonoTouch_Foundation_NSNumber
	.long LDIFF_SYM240
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController/SampleCBCentralManagerDelegate:FailedToConnectPeripheral"
	.long _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_FailedToConnectPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_Foundation_NSError
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 0,3
	.asciz "central"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 0,3
	.asciz "peripheral"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 0,3
	.asciz "error"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde22_end - Lfde22_start
	.long LDIFF_SYM245
Lfde22_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_FailedToConnectPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_Foundation_NSError

LDIFF_SYM246=Lme_16 - _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_FailedToConnectPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_Foundation_NSError
	.long LDIFF_SYM246
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController/SampleCBCentralManagerDelegate:ConnectedPeripheral"
	.long _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_ConnectedPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,125,0,3
	.asciz "central"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 0,3
	.asciz "peripheral"

LDIFF_SYM249=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,90,11
	.asciz "CBUUIDArray"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde23_end - Lfde23_start
	.long LDIFF_SYM251
Lfde23_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_ConnectedPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral

LDIFF_SYM252=Lme_17 - _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_ConnectedPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral
	.long LDIFF_SYM252
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBPeripheralManagerDelegate"

	.byte 20,16
LDIFF_SYM253=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "MonoTouch_CoreBluetooth_CBPeripheralManagerDelegate"

LDIFF_SYM254=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_32:

	.byte 5
	.asciz "_SampleCBPeripheralManagerDelegate"

	.byte 20,16
LDIFF_SYM257=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "_SampleCBPeripheralManagerDelegate"

LDIFF_SYM258=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_31:

	.byte 5
	.asciz "Swap_iOS_CBPeripheralViewController"

	.byte 32,16
LDIFF_SYM261=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "pDelegate"

LDIFF_SYM262=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "<textView>k__BackingField"

LDIFF_SYM263=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,28,0,7
	.asciz "Swap_iOS_CBPeripheralViewController"

LDIFF_SYM264=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2
	.asciz "Swap.iOS.CBPeripheralViewController:.ctor"
	.long _Swap_iOS_CBPeripheralViewController__ctor
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde24_end - Lfde24_start
	.long LDIFF_SYM268
Lfde24_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBPeripheralViewController__ctor

LDIFF_SYM269=Lme_18 - _Swap_iOS_CBPeripheralViewController__ctor
	.long LDIFF_SYM269
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBPeripheralViewController:DidReceiveMemoryWarning"
	.long _Swap_iOS_CBPeripheralViewController_DidReceiveMemoryWarning
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde25_end - Lfde25_start
	.long LDIFF_SYM271
Lfde25_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBPeripheralViewController_DidReceiveMemoryWarning

LDIFF_SYM272=Lme_19 - _Swap_iOS_CBPeripheralViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM272
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBPeripheralViewController:ViewDidLoad"
	.long _Swap_iOS_CBPeripheralViewController_ViewDidLoad
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde26_end - Lfde26_start
	.long LDIFF_SYM274
Lfde26_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBPeripheralViewController_ViewDidLoad

LDIFF_SYM275=Lme_1a - _Swap_iOS_CBPeripheralViewController_ViewDidLoad
	.long LDIFF_SYM275
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBPeripheralViewController:ViewWillDisappear"
	.long _Swap_iOS_CBPeripheralViewController_ViewWillDisappear_bool
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde27_end - Lfde27_start
	.long LDIFF_SYM278
Lfde27_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBPeripheralViewController_ViewWillDisappear_bool

LDIFF_SYM279=Lme_1b - _Swap_iOS_CBPeripheralViewController_ViewWillDisappear_bool
	.long LDIFF_SYM279
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "MonoTouch_Foundation_NSData"

	.byte 20,16
LDIFF_SYM280=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSData"

LDIFF_SYM281=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_34:

	.byte 5
	.asciz "MonoTouch_Foundation_NSMutableData"

	.byte 20,16
LDIFF_SYM284=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSMutableData"

LDIFF_SYM285=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2
	.asciz "Swap.iOS.CBPeripheralViewController:sendData"
	.long _Swap_iOS_CBPeripheralViewController_sendData
	.long Lme_1c

	.byte 2,118,16,11
	.asciz "sendingEOM"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,125,0,11
	.asciz "didSend"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 0,11
	.asciz "isSent"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,125,1,11
	.asciz "amountToSend"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,90,11
	.asciz "chunk"

LDIFF_SYM292=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,86,11
	.asciz "stringFromData"

LDIFF_SYM293=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,85,11
	.asciz "eomSent"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,125,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde28_end - Lfde28_start
	.long LDIFF_SYM295
Lfde28_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBPeripheralViewController_sendData

LDIFF_SYM296=Lme_1c - _Swap_iOS_CBPeripheralViewController_sendData
	.long LDIFF_SYM296
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBPeripheralManager"

	.byte 24,16
LDIFF_SYM297=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,20,0,7
	.asciz "MonoTouch_CoreBluetooth_CBPeripheralManager"

LDIFF_SYM299=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2
	.asciz "Swap.iOS.CBPeripheralViewController:peripheralManagerIsReadyToUpdateSubscribers"
	.long _Swap_iOS_CBPeripheralViewController_peripheralManagerIsReadyToUpdateSubscribers_MonoTouch_CoreBluetooth_CBPeripheralManager
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "peripheral"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde29_end - Lfde29_start
	.long LDIFF_SYM303
Lfde29_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBPeripheralViewController_peripheralManagerIsReadyToUpdateSubscribers_MonoTouch_CoreBluetooth_CBPeripheralManager

LDIFF_SYM304=Lme_1d - _Swap_iOS_CBPeripheralViewController_peripheralManagerIsReadyToUpdateSubscribers_MonoTouch_CoreBluetooth_CBPeripheralManager
	.long LDIFF_SYM304
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBPeripheralViewController:get_textView"
	.long _Swap_iOS_CBPeripheralViewController_get_textView
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde30_end - Lfde30_start
	.long LDIFF_SYM306
Lfde30_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBPeripheralViewController_get_textView

LDIFF_SYM307=Lme_1e - _Swap_iOS_CBPeripheralViewController_get_textView
	.long LDIFF_SYM307
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBPeripheralViewController:set_textView"
	.long _Swap_iOS_CBPeripheralViewController_set_textView_MonoTouch_UIKit_UITextView
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM309=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde31_end - Lfde31_start
	.long LDIFF_SYM310
Lfde31_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBPeripheralViewController_set_textView_MonoTouch_UIKit_UITextView

LDIFF_SYM311=Lme_1f - _Swap_iOS_CBPeripheralViewController_set_textView_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM311
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBPeripheralViewController:ReleaseDesignerOutlets"
	.long _Swap_iOS_CBPeripheralViewController_ReleaseDesignerOutlets
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde32_end - Lfde32_start
	.long LDIFF_SYM313
Lfde32_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBPeripheralViewController_ReleaseDesignerOutlets

LDIFF_SYM314=Lme_20 - _Swap_iOS_CBPeripheralViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM314
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBPeripheralViewController/SampleCBPeripheralManagerDelegate:.ctor"
	.long _Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate__ctor
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde33_end - Lfde33_start
	.long LDIFF_SYM316
Lfde33_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate__ctor

LDIFF_SYM317=Lme_21 - _Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate__ctor
	.long LDIFF_SYM317
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBMutableService"

	.byte 36,16
LDIFF_SYM318=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "__mt_Characteristics_var"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,28,6
	.asciz "__mt_UUID_var"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,32,0,7
	.asciz "MonoTouch_CoreBluetooth_CBMutableService"

LDIFF_SYM321=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_38:

	.byte 5
	.asciz "MonoTouch_Foundation_NSMutableDictionary"

	.byte 24,16
LDIFF_SYM324=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSMutableDictionary"

LDIFF_SYM325=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2
	.asciz "Swap.iOS.CBPeripheralViewController/SampleCBPeripheralManagerDelegate:StateUpdated"
	.long _Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate_StateUpdated_MonoTouch_CoreBluetooth_CBPeripheralManager
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 0,3
	.asciz "peripheral"

LDIFF_SYM329=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,90,11
	.asciz "transferService"

LDIFF_SYM330=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,86,11
	.asciz "tmpArr"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,123,8,11
	.asciz "dict"

LDIFF_SYM332=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde34_end - Lfde34_start
	.long LDIFF_SYM333
Lfde34_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate_StateUpdated_MonoTouch_CoreBluetooth_CBPeripheralManager

LDIFF_SYM334=Lme_22 - _Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate_StateUpdated_MonoTouch_CoreBluetooth_CBPeripheralManager
	.long LDIFF_SYM334
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBCentral"

	.byte 20,16
LDIFF_SYM335=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "MonoTouch_CoreBluetooth_CBCentral"

LDIFF_SYM336=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2
	.asciz "Swap.iOS.CBPeripheralViewController/SampleCBPeripheralManagerDelegate:CharacteristicSubscribed"
	.long _Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate_CharacteristicSubscribed_MonoTouch_CoreBluetooth_CBPeripheralManager_MonoTouch_CoreBluetooth_CBCentral_MonoTouch_CoreBluetooth_CBCharacteristic
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 0,3
	.asciz "peripheral"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 0,3
	.asciz "central"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 0,3
	.asciz "characteristic"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde35_end - Lfde35_start
	.long LDIFF_SYM343
Lfde35_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate_CharacteristicSubscribed_MonoTouch_CoreBluetooth_CBPeripheralManager_MonoTouch_CoreBluetooth_CBCentral_MonoTouch_CoreBluetooth_CBCharacteristic

LDIFF_SYM344=Lme_23 - _Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate_CharacteristicSubscribed_MonoTouch_CoreBluetooth_CBPeripheralManager_MonoTouch_CoreBluetooth_CBCentral_MonoTouch_CoreBluetooth_CBCharacteristic
	.long LDIFF_SYM344
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde35_end:

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
	.asciz "/Users/juntorii/Documents/Project/Swap/Swap.iOS"
	.asciz "/Users/juntorii/Documents/Project/Swap/Swap.iOS/Pages"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "MainViewController.cs"

	.byte 2,0,0
	.asciz "CBCentralManagerViewController.cs"

	.byte 2,0,0
	.asciz "CBCentralManagerViewController.designer.cs"

	.byte 2,0,0
	.asciz "CBPeripheralViewController.cs"

	.byte 2,0,0
	.asciz "CBPeripheralViewController.designer.cs"

	.byte 2,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_Application_Main_string__

	.byte 3,16,4,2,1,3,16,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

	.byte 3,21,4,3,1,3,21,2,32,1,3,2,2,212,0,1,3,2,2,244,0,1,3,1,2,40,1,8,61,2,16,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_AppDelegate__cctor

	.byte 3,16,4,3,1,3,16,2,16,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_MainViewController__ctor

	.byte 3,11,4,4,1,3,11,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_MainViewController_DidReceiveMemoryWarning

	.byte 3,18,4,4,1,3,18,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_MainViewController_ViewDidLoad

	.byte 3,25,4,4,1,3,25,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBCentralManagerViewController__ctor

	.byte 3,17,4,5,1,3,17,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBCentralManagerViewController_DidReceiveMemoryWarning

	.byte 3,24,4,5,1,3,24,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBCentralManagerViewController_ViewDidLoad

	.byte 3,31,4,5,1,3,31,2,20,1,134,3,3,2,40,1,3,1,2,60,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBCentralManagerViewController_ViewWillDisappear_bool

	.byte 3,44,4,5,1,3,44,2,24,1,3,1,2,36,1,8,173,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBCentralManagerViewController_cleanup

	.byte 3,52,4,5,1,3,52,2,16,1,3,1,2,44,1,3,1,2,204,0,1,8,173,3,1,2,60,1,3,1,2,212
	.byte 0,1,8,117,3,1,2,44,1,70,240,3,14,2,16,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBCentralManagerViewController_DiscoverCharacteristic_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBService_MonoTouch_Foundation_NSError

	.byte 3,254,0,4,5,1,3,254,0,2,36,1,131,75,189,3,1,2,52,1,3,1,2,212,0,1,8,114,2,44,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBCentralManagerViewController_UpdatedCharacterteristicValue_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_CoreBluetooth_CBCharacteristic_MonoTouch_Foundation_NSError

	.byte 3,141,1,4,5,1,3,141,1,2,36,1,131,8,61,77,3,3,2,196,0,1,3,2,2,44,1,3,1,2,220,0
	.byte 1,8,117,3,3,2,40,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBCentralManagerViewController_get_textView

	.byte 3,18,4,6,1,3,18,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBCentralManagerViewController_set_textView_MonoTouch_UIKit_UITextView

	.byte 3,18,4,6,1,3,18,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBCentralManagerViewController_ReleaseDesignerOutlets

	.byte 3,22,4,6,1,3,22,2,20,1,8,230,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_UpdatedState_MonoTouch_CoreBluetooth_CBCentralManager

	.byte 3,202,0,4,5,1,3,202,0,2,24,1,8,120,8,118,3,1,2,192,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_DiscoveredPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_Foundation_NSDictionary_MonoTouch_Foundation_NSNumber

	.byte 3,215,0,4,5,1,3,215,0,2,44,1,3,2,2,52,1,8,174,8,63,8,173,75,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_FailedToConnectPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral_MonoTouch_Foundation_NSError

	.byte 3,230,0,4,5,1,3,230,0,2,32,1,8,61,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBCentralManagerViewController_SampleCBCentralManagerDelegate_ConnectedPeripheral_MonoTouch_CoreBluetooth_CBCentralManager_MonoTouch_CoreBluetooth_CBPeripheral

	.byte 3,236,0,4,5,1,3,236,0,2,28,1,8,62,3,1,2,36,1,8,62,3,3,2,40,1,3,2,2,52,1,3
	.byte 1,2,52,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBPeripheralViewController__ctor

	.byte 3,18,4,7,1,3,18,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBPeripheralViewController_DidReceiveMemoryWarning

	.byte 3,25,4,7,1,3,25,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBPeripheralViewController_ViewDidLoad

	.byte 3,32,4,7,1,3,32,2,20,1,133,3,1,2,40,1,3,1,2,192,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBPeripheralViewController_ViewWillDisappear_bool

	.byte 3,42,4,7,1,3,42,2,24,1,3,1,2,44,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBPeripheralViewController_sendData

	.byte 3,51,4,7,1,3,51,2,16,1,3,13,2,8,1,3,6,2,208,0,1,76,76,3,3,2,60,1,187,77,3,2
	.byte 2,208,0,1,3,3,2,204,0,1,133,3,1,2,44,1,8,119,3,3,2,44,1,3,2,2,240,0,1,76,3,2
	.byte 2,232,0,1,188,75,8,63,3,92,2,8,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBPeripheralViewController_peripheralManagerIsReadyToUpdateSubscribers_MonoTouch_CoreBluetooth_CBPeripheralManager

	.byte 3,242,0,4,7,1,3,242,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBPeripheralViewController_get_textView

	.byte 3,18,4,8,1,3,18,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBPeripheralViewController_set_textView_MonoTouch_UIKit_UITextView

	.byte 3,18,4,8,1,3,18,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBPeripheralViewController_ReleaseDesignerOutlets

	.byte 3,22,4,8,1,3,22,2,20,1,8,230,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate_StateUpdated_MonoTouch_CoreBluetooth_CBPeripheralManager

	.byte 3,249,0,4,7,1,3,249,0,2,28,1,8,120,8,117,3,2,2,224,0,1,3,2,2,228,0,1,3,1,2,48
	.byte 1,8,61,3,3,2,40,1,3,1,2,40,1,3,1,2,52,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBPeripheralViewController_SampleCBPeripheralManagerDelegate_CharacteristicSubscribed_MonoTouch_CoreBluetooth_CBPeripheralManager_MonoTouch_CoreBluetooth_CBCentral_MonoTouch_CoreBluetooth_CBCharacteristic

	.byte 3,143,1,4,7,1,3,143,1,2,32,1,3,1,2,192,0,1,8,117,2,16,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
