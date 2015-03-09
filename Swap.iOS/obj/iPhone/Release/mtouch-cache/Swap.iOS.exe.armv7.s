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
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/041d473 Fri Mar  6 12:21:48 EST 2015)"
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

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 32
	.byte 1,16,159,231,10,0,160,225,0,32,160,227
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 36
	.byte 0,0,159,231
bl _p_4

	.byte 4,0,141,229
bl _p_10

	.byte 4,0,157,229,24,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 40
	.byte 0,0,159,231
bl _p_4

	.byte 0,0,141,229
bl _p_11

	.byte 0,0,157,229,32,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

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

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController_ViewWillDisappear_bool
_Swap_iOS_CBCentralManagerViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,24,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,208,240,145,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 44
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

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,160,160,225,28,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,204,240,145,229,0,0,80,227,81,0,0,10,28,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 204,240,145,229,0,80,160,225,0,64,160,227,70,0,0,234,12,0,149,229,4,0,80,225,79,0,0,155,4,1,160,225
	.byte 0,0,133,224,16,0,128,226,0,96,144,229,6,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,208,240,145,229
	.byte 0,0,80,227,55,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,208,240,145,229,4,0,141,229,0,176,160,227
	.byte 44,0,0,234,4,0,157,229,12,16,144,229,11,0,81,225,57,0,0,155,11,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,16,144,229,0,16,141,229,1,0,160,225,0,16,145,229,15,224,160,225,204,240,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 48
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,184,240,146,229,255,0,0,226,0,0,80,227
	.byte 15,0,0,10,0,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,208,240,145,229,255,0,0,226,0,0,80,227
	.byte 7,0,0,10,28,48,154,229,3,0,160,225,0,16,160,227,0,32,157,229,0,48,147,229,15,224,160,225,208,240,147,229
	.byte 14,0,0,234,1,176,139,226,4,0,157,229,12,0,144,229,0,0,91,225,206,255,255,186,1,64,132,226,12,0,149,229
	.byte 0,0,84,225,181,255,255,186,24,32,154,229,28,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229
	.byte 16,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 123,1,0,2

Lme_d:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController_get_textView
_Swap_iOS_CBCentralManagerViewController_get_textView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController_set_textView_MonoTouch_UIKit_UITextView
_Swap_iOS_CBCentralManagerViewController_set_textView_MonoTouch_UIKit_UITextView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBCentralManagerViewController_ReleaseDesignerOutlets
_Swap_iOS_CBCentralManagerViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,36,0,154,229,0,0,80,227,5,0,0,10,36,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,36,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBPeripheralViewController__ctor
_Swap_iOS_CBPeripheralViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Swap_iOS_got - . + 52
	.byte 1,16,159,231,0,0,157,229,0,32,160,227
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBPeripheralViewController_DidReceiveMemoryWarning
_Swap_iOS_CBPeripheralViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBPeripheralViewController_ViewDidLoad
_Swap_iOS_CBPeripheralViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBPeripheralViewController_get_textView
_Swap_iOS_CBPeripheralViewController_get_textView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBPeripheralViewController_set_textView_MonoTouch_UIKit_UITextView
_Swap_iOS_CBPeripheralViewController_set_textView_MonoTouch_UIKit_UITextView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _Swap_iOS_CBPeripheralViewController_ReleaseDesignerOutlets
_Swap_iOS_CBPeripheralViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,24,0,154,229,0,0,80,227,5,0,0,10,24,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,24,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_16:
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
bl _Swap_iOS_CBCentralManagerViewController_get_textView
bl _Swap_iOS_CBCentralManagerViewController_set_textView_MonoTouch_UIKit_UITextView
bl _Swap_iOS_CBCentralManagerViewController_ReleaseDesignerOutlets
bl _Swap_iOS_CBPeripheralViewController__ctor
bl _Swap_iOS_CBPeripheralViewController_DidReceiveMemoryWarning
bl _Swap_iOS_CBPeripheralViewController_ViewDidLoad
bl _Swap_iOS_CBPeripheralViewController_get_textView
bl _Swap_iOS_CBPeripheralViewController_set_textView_MonoTouch_UIKit_UITextView
bl _Swap_iOS_CBPeripheralViewController_ReleaseDesignerOutlets
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

	.long 24,10,3,2
	.short 0, 10, 20
	.byte 1,2,3,3,8,5,3,2,2,2,36,2,2,3,3,2,2,2,3,2,59,2,2,255,255,255,255,193
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

	.short 11, 1, 0, 2, 0, 3, 0, 0
	.short 0, 6, 0, 0, 0, 5, 0, 0
	.short 0, 7, 0, 0, 0, 4, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 17,10,2,2
	.short 0, 10
	.byte 65,2,1,1,1,3,5,4,5,4,94,3,3,4,4,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 24,10,3,2
	.short 0, 11, 22
	.byte 128,252,3,3,3,3,3,3,3,3,3,129,26,3,3,3,3,3,3,3,3,3,129,56,3,3,255,255,255,254,194
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,29,12,13,0,72,14,8,135,2,68,14,28,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142
	.byte 1,68,14,16,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,28,12,13,0,72,14,8
	.byte 135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,17,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,138,3,142,1
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 129,65,7,23,128,185,128,241,128,238,128,241

.text
	.align 4
plt:
_mono_aot_Swap_iOS_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 68,120
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 72,125
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 76,130
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 80,135
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 84,162
	.no_dead_strip plt_MonoTouch_UIKit_UIStoryboard_FromName_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIStoryboard_FromName_string_MonoTouch_Foundation_NSBundle:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 88,167
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 92,172
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 96,177
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 100,182
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBCentralManager__ctor
plt_MonoTouch_CoreBluetooth_CBCentralManager__ctor:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 104,187
	.no_dead_strip plt_MonoTouch_Foundation_NSMutableData__ctor
plt_MonoTouch_Foundation_NSMutableData__ctor:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 108,192
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 112,197
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 116,202
	.no_dead_strip plt_MonoTouch_CoreBluetooth_CBUUID_FromString_string
plt_MonoTouch_CoreBluetooth_CBUUID_FromString_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 120,207
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 124,212
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Swap_iOS_got - . + 128,247
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "Swap.iOS"
	.asciz "FEF20ED5-E979-4201-BAEC-5E0C7E0E9479"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "C07F617D-52C6-4298-8C07-B952600D83D7"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "D55C1C13-F505-44AE-B439-B357EAE58C0E"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Swap_iOS_got:
	.space 136
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "FEF20ED5-E979-4201-BAEC-5E0C7E0E9479"
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

	.long 17,136,17,24,10,387000831,0,1279
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
	.byte 3,11,12,13,0,0,0,0,0,1,14,0,1,15,0,0,0,0,0,0,0,1,16,0,0,0,0,0,0,0,0,0
	.byte 0,12,0,39,42,47,17,0,1,14,2,128,145,1,16,1,3,2,11,2,128,144,1,16,1,3,3,17,0,25,17,0
	.byte 55,17,0,93,14,2,4,1,14,2,15,1,17,0,128,155,17,0,128,189,17,0,129,7,3,193,0,3,94,3,193,0
	.byte 3,100,3,193,0,3,125,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105
	.byte 99,0,3,193,0,3,212,3,193,0,5,48,3,193,0,3,197,3,193,0,3,199,3,193,0,3,203,3,193,0,0,18
	.byte 3,193,0,0,103,3,194,0,5,255,3,193,0,3,204,3,193,0,0,14,7,32,109,111,110,111,95,97,114,99,104,95
	.byte 116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,1,149,2,0,0,2
	.byte 0,0,2,0,0,2,19,0,2,49,0,2,0,0,2,0,0,2,0,0,2,0,0,2,68,0,2,0,0,2,0,0
	.byte 2,0,0,2,89,0,2,0,0,2,0,0,2,118,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,118
	.byte 0,0,128,144,8,0,0,1,4,128,144,8,0,0,1,194,0,7,215,194,0,7,212,194,0,7,211,194,0,7,209,44
	.byte 128,230,5,193,0,1,148,24,8,0,4,193,0,1,167,194,0,7,212,193,0,1,148,194,0,7,209,193,0,1,163,193
	.byte 0,1,149,193,0,1,173,193,0,1,174,193,0,1,177,193,0,1,178,193,0,1,179,193,0,1,175,193,0,1,176,193
	.byte 0,1,156,193,0,1,180,193,0,1,160,193,0,1,157,193,0,1,161,193,0,1,182,193,0,1,186,193,0,1,181,193
	.byte 0,1,185,193,0,1,183,193,0,1,184,193,0,1,187,193,0,1,187,193,0,1,186,193,0,1,185,193,0,1,184,193
	.byte 0,1,183,193,0,1,182,193,0,1,181,193,0,1,180,193,0,1,179,193,0,1,178,193,0,1,177,193,0,1,176,193
	.byte 0,1,175,193,0,1,174,193,0,1,173,193,0,1,172,193,0,1,169,193,0,1,156,4,59,128,162,193,0,1,148,24
	.byte 0,0,4,193,0,1,167,194,0,7,212,193,0,1,148,194,0,7,209,193,0,1,163,193,0,1,149,193,0,1,173,193
	.byte 0,1,174,193,0,1,177,193,0,1,178,193,0,1,179,193,0,1,175,193,0,1,176,193,0,1,156,193,0,1,180,193
	.byte 0,1,160,193,0,1,157,193,0,1,161,193,0,1,182,193,0,1,186,193,0,1,181,193,0,1,185,193,0,1,183,193
	.byte 0,1,184,193,0,1,187,193,0,1,187,193,0,1,186,193,0,1,185,193,0,1,184,193,0,1,183,193,0,1,182,193
	.byte 0,1,181,193,0,1,180,193,0,1,179,193,0,1,178,193,0,1,177,193,0,1,176,193,0,1,175,193,0,1,174,193
	.byte 0,1,173,193,0,3,198,193,0,3,209,193,0,1,156,193,0,3,201,193,0,3,202,193,0,3,200,193,0,3,205,193
	.byte 0,3,206,193,0,3,208,193,0,3,208,193,0,3,207,193,0,3,206,193,0,3,205,193,0,3,204,8,193,0,3,202
	.byte 193,0,3,201,193,0,3,200,7,59,128,162,193,0,1,148,40,0,0,4,193,0,1,167,194,0,7,212,193,0,1,148
	.byte 194,0,7,209,193,0,1,163,193,0,1,149,193,0,1,173,193,0,1,174,193,0,1,177,193,0,1,178,193,0,1,179
	.byte 193,0,1,175,193,0,1,176,193,0,1,156,193,0,1,180,193,0,1,160,193,0,1,157,193,0,1,161,193,0,1,182
	.byte 193,0,1,186,193,0,1,181,193,0,1,185,193,0,1,183,193,0,1,184,193,0,1,187,193,0,1,187,193,0,1,186
	.byte 193,0,1,185,193,0,1,184,193,0,1,183,193,0,1,182,193,0,1,181,193,0,1,180,193,0,1,179,193,0,1,178
	.byte 193,0,1,177,193,0,1,176,193,0,1,175,193,0,1,174,193,0,1,173,193,0,3,198,193,0,3,209,193,0,1,156
	.byte 193,0,3,201,193,0,3,202,193,0,3,200,193,0,3,205,193,0,3,206,193,0,3,208,193,0,3,208,193,0,3,207
	.byte 193,0,3,206,193,0,3,205,13,12,193,0,3,202,193,0,3,201,193,0,3,200,11,59,128,162,193,0,1,148,28,0
	.byte 0,4,193,0,1,167,194,0,7,212,193,0,1,148,194,0,7,209,193,0,1,163,193,0,1,149,193,0,1,173,193,0
	.byte 1,174,193,0,1,177,193,0,1,178,193,0,1,179,193,0,1,175,193,0,1,176,193,0,1,156,193,0,1,180,193,0
	.byte 1,160,193,0,1,157,193,0,1,161,193,0,1,182,193,0,1,186,193,0,1,181,193,0,1,185,193,0,1,183,193,0
	.byte 1,184,193,0,1,187,193,0,1,187,193,0,1,186,193,0,1,185,193,0,1,184,193,0,1,183,193,0,1,182,193,0
	.byte 1,181,193,0,1,180,193,0,1,179,193,0,1,178,193,0,1,177,193,0,1,176,193,0,1,175,193,0,1,174,193,0
	.byte 1,173,193,0,3,198,193,0,3,209,193,0,1,156,193,0,3,201,193,0,3,202,193,0,3,200,193,0,3,205,193,0
	.byte 3,206,193,0,3,208,193,0,3,208,193,0,3,207,193,0,3,206,193,0,3,205,193,0,3,204,20,193,0,3,202,193
	.byte 0,3,201,193,0,3,200,19,4,128,192,8,0,0,1,194,0,7,215,194,0,7,212,194,0,7,211,194,0,7,209,98
	.byte 111,101,104,109,0
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
LTDIE_16:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBCentralManager"

	.byte 24,16
LDIFF_SYM99=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,20,0,7
	.asciz "MonoTouch_CoreBluetooth_CBCentralManager"

LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBPeer"

	.byte 20,16
LDIFF_SYM104=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "MonoTouch_CoreBluetooth_CBPeer"

LDIFF_SYM105=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_17:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBPeripheral"

	.byte 24,16
LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "__mt_Services_var"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,20,0,7
	.asciz "MonoTouch_CoreBluetooth_CBPeripheral"

LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_20:

	.byte 5
	.asciz "MonoTouch_Foundation_NSData"

	.byte 20,16
LDIFF_SYM113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSData"

LDIFF_SYM114=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_19:

	.byte 5
	.asciz "MonoTouch_Foundation_NSMutableData"

	.byte 20,16
LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSMutableData"

LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_22:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 20,16
LDIFF_SYM121=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM122=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_21:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextView"

	.byte 48,16
LDIFF_SYM125=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "__mt_BeginningOfDocument_var"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,20,6
	.asciz "__mt_EndOfDocument_var"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,6
	.asciz "__mt_MarkedTextRange_var"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,28,6
	.asciz "__mt_MarkedTextStyle_var"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,32,6
	.asciz "__mt_SelectedTextRange_var"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,36,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,40,6
	.asciz "__mt_WeakTokenizer_var"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UITextView"

LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_15:

	.byte 5
	.asciz "Swap_iOS_CBCentralManagerViewController"

	.byte 40,16
LDIFF_SYM136=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "centralManager"

LDIFF_SYM137=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "discoveredPeripheral"

LDIFF_SYM138=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,28,6
	.asciz "data"

LDIFF_SYM139=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,6
	.asciz "<textView>k__BackingField"

LDIFF_SYM140=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,36,0,7
	.asciz "Swap_iOS_CBCentralManagerViewController"

LDIFF_SYM141=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController:.ctor"
	.long _Swap_iOS_CBCentralManagerViewController__ctor
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde9_end - Lfde9_start
	.long LDIFF_SYM145
Lfde9_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController__ctor

LDIFF_SYM146=Lme_9 - _Swap_iOS_CBCentralManagerViewController__ctor
	.long LDIFF_SYM146
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController:DidReceiveMemoryWarning"
	.long _Swap_iOS_CBCentralManagerViewController_DidReceiveMemoryWarning
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde10_end - Lfde10_start
	.long LDIFF_SYM148
Lfde10_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_DidReceiveMemoryWarning

LDIFF_SYM149=Lme_a - _Swap_iOS_CBCentralManagerViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM149
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

LDIFF_SYM150=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde11_end - Lfde11_start
	.long LDIFF_SYM151
Lfde11_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_ViewDidLoad

LDIFF_SYM152=Lme_b - _Swap_iOS_CBCentralManagerViewController_ViewDidLoad
	.long LDIFF_SYM152
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController:ViewWillDisappear"
	.long _Swap_iOS_CBCentralManagerViewController_ViewWillDisappear_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde12_end - Lfde12_start
	.long LDIFF_SYM155
Lfde12_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_ViewWillDisappear_bool

LDIFF_SYM156=Lme_c - _Swap_iOS_CBCentralManagerViewController_ViewWillDisappear_bool
	.long LDIFF_SYM156
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBAttribute"

	.byte 24,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "__mt_UUID_var"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,20,0,7
	.asciz "MonoTouch_CoreBluetooth_CBAttribute"

LDIFF_SYM159=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_23:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBService"

	.byte 28,16
LDIFF_SYM162=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "__mt_Characteristics_var"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,0,7
	.asciz "MonoTouch_CoreBluetooth_CBService"

LDIFF_SYM164=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_25:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM167=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM169=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_26:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBCharacteristic"

	.byte 24,16
LDIFF_SYM172=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "MonoTouch_CoreBluetooth_CBCharacteristic"

LDIFF_SYM173=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController:cleanup"
	.long _Swap_iOS_CBCentralManagerViewController_cleanup
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,90,11
	.asciz "service"

LDIFF_SYM177=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,84,11
	.asciz "characteristic"

LDIFF_SYM180=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,4,11
	.asciz "V_5"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde13_end - Lfde13_start
	.long LDIFF_SYM183
Lfde13_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_cleanup

LDIFF_SYM184=Lme_d - _Swap_iOS_CBCentralManagerViewController_cleanup
	.long LDIFF_SYM184
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController:get_textView"
	.long _Swap_iOS_CBCentralManagerViewController_get_textView
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde14_end - Lfde14_start
	.long LDIFF_SYM186
Lfde14_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_get_textView

LDIFF_SYM187=Lme_e - _Swap_iOS_CBCentralManagerViewController_get_textView
	.long LDIFF_SYM187
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController:set_textView"
	.long _Swap_iOS_CBCentralManagerViewController_set_textView_MonoTouch_UIKit_UITextView
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM189=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde15_end - Lfde15_start
	.long LDIFF_SYM190
Lfde15_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_set_textView_MonoTouch_UIKit_UITextView

LDIFF_SYM191=Lme_f - _Swap_iOS_CBCentralManagerViewController_set_textView_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM191
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBCentralManagerViewController:ReleaseDesignerOutlets"
	.long _Swap_iOS_CBCentralManagerViewController_ReleaseDesignerOutlets
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde16_end - Lfde16_start
	.long LDIFF_SYM193
Lfde16_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBCentralManagerViewController_ReleaseDesignerOutlets

LDIFF_SYM194=Lme_10 - _Swap_iOS_CBCentralManagerViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM194
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Swap_iOS_CBPeripheralViewController"

	.byte 28,16
LDIFF_SYM195=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "<textView>k__BackingField"

LDIFF_SYM196=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,0,7
	.asciz "Swap_iOS_CBPeripheralViewController"

LDIFF_SYM197=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2
	.asciz "Swap.iOS.CBPeripheralViewController:.ctor"
	.long _Swap_iOS_CBPeripheralViewController__ctor
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde17_end - Lfde17_start
	.long LDIFF_SYM201
Lfde17_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBPeripheralViewController__ctor

LDIFF_SYM202=Lme_11 - _Swap_iOS_CBPeripheralViewController__ctor
	.long LDIFF_SYM202
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBPeripheralViewController:DidReceiveMemoryWarning"
	.long _Swap_iOS_CBPeripheralViewController_DidReceiveMemoryWarning
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde18_end - Lfde18_start
	.long LDIFF_SYM204
Lfde18_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBPeripheralViewController_DidReceiveMemoryWarning

LDIFF_SYM205=Lme_12 - _Swap_iOS_CBPeripheralViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM205
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBPeripheralViewController:ViewDidLoad"
	.long _Swap_iOS_CBPeripheralViewController_ViewDidLoad
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde19_end - Lfde19_start
	.long LDIFF_SYM207
Lfde19_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBPeripheralViewController_ViewDidLoad

LDIFF_SYM208=Lme_13 - _Swap_iOS_CBPeripheralViewController_ViewDidLoad
	.long LDIFF_SYM208
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBPeripheralViewController:get_textView"
	.long _Swap_iOS_CBPeripheralViewController_get_textView
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde20_end - Lfde20_start
	.long LDIFF_SYM210
Lfde20_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBPeripheralViewController_get_textView

LDIFF_SYM211=Lme_14 - _Swap_iOS_CBPeripheralViewController_get_textView
	.long LDIFF_SYM211
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBPeripheralViewController:set_textView"
	.long _Swap_iOS_CBPeripheralViewController_set_textView_MonoTouch_UIKit_UITextView
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM213=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde21_end - Lfde21_start
	.long LDIFF_SYM214
Lfde21_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBPeripheralViewController_set_textView_MonoTouch_UIKit_UITextView

LDIFF_SYM215=Lme_15 - _Swap_iOS_CBPeripheralViewController_set_textView_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM215
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Swap.iOS.CBPeripheralViewController:ReleaseDesignerOutlets"
	.long _Swap_iOS_CBPeripheralViewController_ReleaseDesignerOutlets
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde22_end - Lfde22_start
	.long LDIFF_SYM217
Lfde22_start:

	.long 0
	.align 2
	.long _Swap_iOS_CBPeripheralViewController_ReleaseDesignerOutlets

LDIFF_SYM218=Lme_16 - _Swap_iOS_CBPeripheralViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM218
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde22_end:

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

	.byte 3,20,4,5,1,3,20,2,20,1,8,175,3,1,2,36,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBCentralManagerViewController_DidReceiveMemoryWarning

	.byte 3,30,4,5,1,3,30,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBCentralManagerViewController_ViewDidLoad

	.byte 3,37,4,5,1,3,37,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBCentralManagerViewController_ViewWillDisappear_bool

	.byte 3,44,4,5,1,3,44,2,28,1,8,61,8,173,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBCentralManagerViewController_cleanup

	.byte 3,52,4,5,1,3,52,2,20,1,8,173,3,1,2,60,1,8,173,3,1,2,192,0,1,3,1,2,212,0,1,8
	.byte 117,8,173,70,8,58,3,14,2,16,1,2,52,1,0,1,1
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
	.long _Swap_iOS_CBPeripheralViewController__ctor

	.byte 3,11,4,7,1,3,11,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBPeripheralViewController_DidReceiveMemoryWarning

	.byte 3,18,4,7,1,3,18,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Swap_iOS_CBPeripheralViewController_ViewDidLoad

	.byte 3,25,4,7,1,3,25,2,24,1,2,16,1,0,1,1
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

	.byte 3,22,4,8,1,3,22,2,20,1,8,230,2,12,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
