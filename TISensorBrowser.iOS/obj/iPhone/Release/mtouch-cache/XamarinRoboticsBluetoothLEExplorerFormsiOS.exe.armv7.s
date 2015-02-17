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
	.asciz "XamarinRoboticsBluetoothLEExplorerFormsiOS.exe"
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
	.no_dead_strip _TISensorBrowser_Application__ctor
_TISensorBrowser_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_Application_Main_string__
_TISensorBrowser_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_XamarinRoboticsBluetoothLEExplorerFormsiOS_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_AppDelegate__ctor
_TISensorBrowser_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _TISensorBrowser_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_TISensorBrowser_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
bl _p_3
bl _p_4

	.byte 0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,216,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinRoboticsBluetoothLEExplorerFormsiOS_got - . + 8
	.byte 0,0,159,231
bl _p_5

	.byte 40,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_6

	.byte 40,0,155,229,20,0,138,229
bl _p_7

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinRoboticsBluetoothLEExplorerFormsiOS_got - . + 12
	.byte 0,0,159,231,0,16,128,229,20,0,154,229,36,0,139,229
bl _p_8
bl _p_9

	.byte 0,16,160,225,36,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,192,241,146,229,20,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,200,241,145,229
bl _p_10

	.byte 32,0,139,229
bl _p_11

	.byte 0,16,160,225,32,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229,1,0,160,227,52,208,139,226
	.byte 0,13,189,232,128,128,189,232

Lme_3:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _TISensorBrowser_Application__ctor
bl _TISensorBrowser_Application_Main_string__
bl _TISensorBrowser_AppDelegate__ctor
bl _TISensorBrowser_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
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

	.long 5,10,1,2
	.short 0
	.byte 1,2,3,2,255,255,255,255,248
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

	.short 11, 1, 0, 0, 0, 0, 0, 2
	.short 0, 3, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 12,2,1,1,1,3,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 107,3,3,3,255,255,255,255,140
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,72,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 119,7,23

.text
	.align 4
plt:
_mono_aot_XamarinRoboticsBluetoothLEExplorerFormsiOS_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinRoboticsBluetoothLEExplorerFormsiOS_got - . + 28,30
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinRoboticsBluetoothLEExplorerFormsiOS_got - . + 32,35
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinRoboticsBluetoothLEExplorerFormsiOS_got - . + 36,40
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinRoboticsBluetoothLEExplorerFormsiOS_got - . + 40,45
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinRoboticsBluetoothLEExplorerFormsiOS_got - . + 44,50
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinRoboticsBluetoothLEExplorerFormsiOS_got - . + 48,77
	.no_dead_strip plt_Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_Current
plt_Robotics_Mobile_Core_Bluetooth_LE_Adapter_get_Current:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinRoboticsBluetoothLEExplorerFormsiOS_got - . + 52,82
	.no_dead_strip plt_TISensorBrowser_App_GetMainPage
plt_TISensorBrowser_App_GetMainPage:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinRoboticsBluetoothLEExplorerFormsiOS_got - . + 56,87
	.no_dead_strip plt_Xamarin_Forms_PageExtensions_CreateViewController_Xamarin_Forms_Page
plt_Xamarin_Forms_PageExtensions_CreateViewController_Xamarin_Forms_Page:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinRoboticsBluetoothLEExplorerFormsiOS_got - . + 60,92
	.no_dead_strip plt_MonoTouch_UIKit_UINavigationBar_get_Appearance
plt_MonoTouch_UIKit_UINavigationBar_get_Appearance:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinRoboticsBluetoothLEExplorerFormsiOS_got - . + 64,97
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Red
plt_MonoTouch_UIKit_UIColor_get_Red:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinRoboticsBluetoothLEExplorerFormsiOS_got - . + 68,102
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 6
	.asciz "XamarinRoboticsBluetoothLEExplorerFormsiOS"
	.asciz "5CC305C0-2117-4CD8-9545-11C37545CC3B"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "5668FDC0-CB97-43F6-BAB8-064E17EFA0B9"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "TISensorBrowser"
	.asciz "EE3E590E-DD63-4EB8-9F7D-8E0F86BD42E2"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5525,41375
	.asciz "Xamarin.Forms.Platform.iOS"
	.asciz "1F7826EF-D793-484B-AA1A-75114B536A6A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,2,3,0
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
.data
	.align 3
_mono_aot_XamarinRoboticsBluetoothLEExplorerFormsiOS_got:
	.space 76
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "5CC305C0-2117-4CD8-9545-11C37545CC3B"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XamarinRoboticsBluetoothLEExplorerFormsiOS"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_XamarinRoboticsBluetoothLEExplorerFormsiOS_got
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

	.long 7,76,12,5,10,387000831,0,341
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_XamarinRoboticsBluetoothLEExplorerFormsiOS_info
	.align 2
_mono_aot_module_XamarinRoboticsBluetoothLEExplorerFormsiOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,2,5,6,12,0,39,42,47,17,0,1,14,2,129,42,1,16,2,2,2,1,3,193
	.byte 0,6,136,3,193,0,6,146,3,195,0,0,164,3,193,0,7,152,7,24,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,9,44,3,196,0,0,100,3,194,0,0,2,3,195,0,0
	.byte 153,3,193,0,7,102,3,193,0,6,229,2,0,0,2,0,0,2,0,0,2,19,0,0,128,144,8,0,0,1,4,128
	.byte 144,8,0,0,1,197,0,22,228,197,0,22,225,197,0,22,224,197,0,22,222,46,128,162,193,0,3,210,24,0,0,4
	.byte 193,0,3,234,197,0,22,225,193,0,3,210,197,0,22,222,193,0,3,228,193,0,3,211,193,0,3,241,193,0,3,242
	.byte 193,0,3,246,193,0,3,247,193,0,3,248,193,0,3,243,193,0,3,244,193,0,3,221,193,0,3,249,193,0,3,225
	.byte 193,0,3,222,193,0,3,226,193,0,3,251,193,0,3,255,193,0,3,250,193,0,3,254,193,0,3,252,193,0,3,253
	.byte 193,0,4,0,193,0,4,0,193,0,3,255,193,0,3,254,193,0,3,253,193,0,3,252,193,0,3,251,193,0,3,250
	.byte 193,0,3,249,193,0,3,248,193,0,3,247,193,0,3,246,193,0,3,245,193,0,3,244,193,0,3,243,193,0,3,242
	.byte 193,0,3,241,193,0,3,240,193,0,3,239,193,0,3,236,193,0,3,221,4,98,111,101,104,109,0
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
	.asciz "TISensorBrowser_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "TISensorBrowser_Application"

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
	.asciz "TISensorBrowser.Application:.ctor"
	.long _TISensorBrowser_Application__ctor
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
	.long _TISensorBrowser_Application__ctor

LDIFF_SYM12=Lme_0 - _TISensorBrowser_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TISensorBrowser.Application:Main"
	.long _TISensorBrowser_Application_Main_string__
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
	.long _TISensorBrowser_Application_Main_string__

LDIFF_SYM15=Lme_1 - _TISensorBrowser_Application_Main_string__
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

	.byte 24,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "__mt_InputAccessoryView_var"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 48,16
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "__mt_GestureRecognizers_var"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,28,6
	.asciz "__mt_Layer_var"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,36,6
	.asciz "__mt_Superview_var"

LDIFF_SYM51=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,40,6
	.asciz "__mt_TintColor_var"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 52,16
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2:

	.byte 5
	.asciz "TISensorBrowser_AppDelegate"

	.byte 24,16
LDIFF_SYM61=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM62=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,20,0,7
	.asciz "TISensorBrowser_AppDelegate"

LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "TISensorBrowser.AppDelegate:.ctor"
	.long _TISensorBrowser_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde2_end - Lfde2_start
	.long LDIFF_SYM67
Lfde2_start:

	.long 0
	.align 2
	.long _TISensorBrowser_AppDelegate__ctor

LDIFF_SYM68=Lme_2 - _TISensorBrowser_AppDelegate__ctor
	.long LDIFF_SYM68
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 24,16
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 28,16
LDIFF_SYM73=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,20,6
	.asciz "__mt_Values_var"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "TISensorBrowser.AppDelegate:FinishedLaunching"
	.long _TISensorBrowser_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 0,3
	.asciz "options"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde3_end - Lfde3_start
	.long LDIFF_SYM82
Lfde3_start:

	.long 0
	.align 2
	.long _TISensorBrowser_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM83=Lme_3 - _TISensorBrowser_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde3_end:

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
	.asciz "/Users/juntorii/Documents/Project/Swap/TISensorBrowser.iOS"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_Application_Main_string__

	.byte 3,16,4,2,1,3,16,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TISensorBrowser_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

	.byte 3,19,4,3,1,3,19,2,32,1,76,3,2,2,212,0,1,8,174,3,1,2,40,1,8,62,3,2,2,36,1,2
	.byte 16,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
