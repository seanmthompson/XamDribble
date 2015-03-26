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
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/041d473 Tue Mar 10 02:15:29 EDT 2015)"
	.asciz "XamDribbble.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _XamDribbble_iOS_Application__ctor
_XamDribbble_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _XamDribbble_iOS_Application_Main_string__
_XamDribbble_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _XamDribbble_iOS_AppDelegate__ctor
_XamDribbble_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_2
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _XamDribbble_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_XamDribbble_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
bl _p_3
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xaa0003e0
bl _p_4
.word 0xf90033a0
.word 0xaa0003e0
bl _p_5
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_6
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_7
.word 0x53001c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _XamDribbble_FeedClient__ctor
_XamDribbble_FeedClient__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _XamDribbble_FeedClient_GetShots
_XamDribbble_FeedClient_GetShots:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xaa0003e0
bl _p_4
.word 0xf9003ba0
.word 0xaa0003e0
bl _p_8
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf90047a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa1a03e1
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_10
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0x14000026
.word 0xf94027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_11
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e0
bl _p_12
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
bl _p_13
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_14
.word 0x14000001
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _XamDribbble_FeedClient_GetPopularShotItems
_XamDribbble_FeedClient_GetPopularShotItems:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xaa0003e0
bl _p_4
.word 0xf90033a0
.word 0xaa0003e0
bl _p_15
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf940035e
bl _p_16
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _XamDribbble_FeedClient_ConvertContentsToShots_string
_XamDribbble_FeedClient_ConvertContentsToShots_string:
.word 0xd2805c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf90033bf
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xaa0003e0
bl _p_4
.word 0xf90067a0
.word 0xaa0003e0
bl _p_8
.word 0xf94067a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003e0
bl _p_18
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003e0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_19
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #152]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90033a0
.word 0x140002a6
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9016fa0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xaa0003e0
bl _p_4
.word 0xf90167a0
.word 0xaa0003e0
bl _p_20
.word 0xf94167a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90157a0
.word 0xaa1703e0
.word 0xf90163a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9015fa0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9415fa1
.word 0xf94163a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9015ba0
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9415ba0
.word 0xaa0003e0
bl _p_21
.word 0xf90153a0
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf94153a1
.word 0xf94157a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_22
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90143a0
.word 0xaa1703e0
.word 0xf9014fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9014ba0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf90147a0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94147a0
.word 0xaa0003e0
bl _p_21
.word 0xf9013fa0
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9413fa1
.word 0xf94143a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_23
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9012fa0
.word 0xaa1703e0
.word 0xf9013ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf90137a0
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf94137a1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf90133a0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0xf94133a0
.word 0xaa0003e0
bl _p_21
.word 0xf9012ba0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_24
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9011ba0
.word 0xaa1703e0
.word 0xf90127a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90123a0
.word 0xf94027b1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94123a1
.word 0xf94127a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9011fa0
.word 0xf94027b1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9411fa0
.word 0xaa0003e0
bl _p_21
.word 0xf90117a0
.word 0xf94027b1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94117a1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_25
.word 0xf94027b1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90107a0
.word 0xaa1703e0
.word 0xf90113a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9010fa0
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231
.word 0xf9410fa1
.word 0xf94113a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf94027b1
.word 0xf9458631
.word 0xb4000051
.word 0xf9400231
.word 0xf9410ba0
.word 0xaa0003e0
bl _p_21
.word 0xf90103a0
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94103a1
.word 0xf94107a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_26
.word 0xf94027b1
.word 0xf945ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf900f3a0
.word 0xaa1703e0
.word 0xf900ffa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf900fba0
.word 0xf94027b1
.word 0xf945fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf94027b1
.word 0xf9462e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a0
.word 0xaa0003e0
bl _p_21
.word 0xf900efa0
.word 0xf94027b1
.word 0xf9464e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940efa1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_27
.word 0xf94027b1
.word 0xf9467631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf900dfa0
.word 0xaa1703e0
.word 0xf900eba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf900e7a0
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf94027b1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0xaa0003e0
bl _p_21
.word 0xf900dba0
.word 0xf94027b1
.word 0xf946f631
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_28
.word 0xf94027b1
.word 0xf9471e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf900cba0
.word 0xaa1703e0
.word 0xf900d7a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf9474e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf94027b1
.word 0xf9477e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0xaa0003e0
bl _p_21
.word 0xf900c7a0
.word 0xf94027b1
.word 0xf9479e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a1
.word 0xf940cba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_29
.word 0xf94027b1
.word 0xf947c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf900b7a0
.word 0xaa1703e0
.word 0xf900c3a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf947f631
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9482631
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba0
.word 0xaa0003e0
bl _p_21
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf9484631
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_30
.word 0xf94027b1
.word 0xf9486e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf900a3a0
.word 0xaa1703e0
.word 0xf900afa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf900aba0
.word 0xf94027b1
.word 0xf9489e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf94027b1
.word 0xf948ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a0
.word 0x910163a1
.word 0xf90037a1
.word 0xaa0003e0
bl _p_31
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf948fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a2
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xaa0103e1
.word 0xf940005e
bl _p_32
.word 0xf94027b1
.word 0xf9492631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9008ba0
.word 0xaa1703e0
.word 0xf9009fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf9495631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94027b1
.word 0xf9498631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf90093a0
.word 0xf94027b1
.word 0xf949a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf949d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa0
.word 0xaa0003e0
bl _p_21
.word 0xf90087a0
.word 0xf94027b1
.word 0xf949f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_33
.word 0xf94027b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xf90083a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90077a0
.word 0xf94027b1
.word 0xf94a9e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94027b1
.word 0xf94ace31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003e0
bl _p_21
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf94aee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_34
.word 0xf94027b1
.word 0xf94b1631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf90067a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90063a0
.word 0xf94027b1
.word 0xf94b4631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf94b7631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf94b9631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf94bc631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003e0
bl _p_21
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf94be631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_35
.word 0xf94027b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf94c2a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_36
.word 0xf94027b1
.word 0xf94c4e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf94c6631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf94ca631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x35ffa880
.word 0x94000002
.word 0x14000016
.word 0xf90043be
.word 0xf94033a0
.word 0xb4000220
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf94cda31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf94d2231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf94d3631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_37
.word 0xf94027b1
.word 0xf94d4e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf94d8631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot__ctor
_XamDribbble_DribbleShot__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_get_id
_XamDribbble_DribbleShot_get_id:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_set_id_string
_XamDribbble_DribbleShot_set_id_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_get_title
_XamDribbble_DribbleShot_get_title:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_set_title_string
_XamDribbble_DribbleShot_set_title_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_get_description
_XamDribbble_DribbleShot_get_description:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_set_description_string
_XamDribbble_DribbleShot_set_description_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_get_url
_XamDribbble_DribbleShot_get_url:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_set_url_string
_XamDribbble_DribbleShot_set_url_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_get_image_url
_XamDribbble_DribbleShot_get_image_url:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_set_image_url_string
_XamDribbble_DribbleShot_set_image_url_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_get_image_teaser_url
_XamDribbble_DribbleShot_get_image_teaser_url:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_set_image_teaser_url_string
_XamDribbble_DribbleShot_set_image_teaser_url_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_get_width
_XamDribbble_DribbleShot_get_width:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_set_width_string
_XamDribbble_DribbleShot_set_width_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_get_height
_XamDribbble_DribbleShot_get_height:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_set_height_string
_XamDribbble_DribbleShot_set_height_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_get_likes_count
_XamDribbble_DribbleShot_get_likes_count:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_set_likes_count_string
_XamDribbble_DribbleShot_set_likes_count_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_get_player_id
_XamDribbble_DribbleShot_get_player_id:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_set_player_id_string
_XamDribbble_DribbleShot_set_player_id_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_get_player_name
_XamDribbble_DribbleShot_get_player_name:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_set_player_name_string
_XamDribbble_DribbleShot_set_player_name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_get_player_avatar
_XamDribbble_DribbleShot_get_player_avatar:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9403400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_set_player_avatar_string
_XamDribbble_DribbleShot_set_player_avatar_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_get_created_at
_XamDribbble_DribbleShot_get_created_at:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x9101c000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _XamDribbble_DribbleShot_set_created_at_System_DateTime
_XamDribbble_DribbleShot_set_created_at_System_DateTime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0x9101c000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _XamDribbble_Player__ctor
_XamDribbble_Player__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _XamDribbble_Player_get_Id
_XamDribbble_Player_get_Id:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _XamDribbble_Player_set_Id_string
_XamDribbble_Player_set_Id_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _XamDribbble_Player_get_Name
_XamDribbble_Player_get_Name:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _XamDribbble_Player_set_Name_string
_XamDribbble_Player_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _XamDribbble_Player_get_Username
_XamDribbble_Player_get_Username:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _XamDribbble_Player_set_Username_string
_XamDribbble_Player_set_Username_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _XamDribbble_Player_get_Url
_XamDribbble_Player_get_Url:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _XamDribbble_Player_set_Url_string
_XamDribbble_Player_set_Url_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _XamDribbble_Player_get_Avatar
_XamDribbble_Player_get_Avatar:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _XamDribbble_Player_set_Avatar_string
_XamDribbble_Player_set_Avatar_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _XamDribbble_Player_get_ShotsCount
_XamDribbble_Player_get_ShotsCount:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _XamDribbble_Player_set_ShotsCount_string
_XamDribbble_Player_set_ShotsCount_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip _XamDribbble_Player_get_FollowersCount
_XamDribbble_Player_get_FollowersCount:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _XamDribbble_Player_set_FollowersCount_string
_XamDribbble_Player_set_FollowersCount_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _XamDribbble_Player_get_FollowingCount
_XamDribbble_Player_get_FollowingCount:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _XamDribbble_Player_set_FollowingCount_string
_XamDribbble_Player_set_FollowingCount_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _XamDribbble_App__ctor
_XamDribbble_App__ctor:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xaa0003e0
bl _p_4
.word 0xf9008fa0
.word 0xaa0003e0
bl _p_39
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xaa0003e0
bl _p_4
.word 0xf9408fa1
.word 0xf9008ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_40
.word 0xf9408ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xaa0003e0
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400401
.word 0xf9005fa1
.word 0xf9400801
.word 0xf90063a1
.word 0xf9400c00
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9102c3a1
.word 0x910243a2
.word 0xf9405ba2
.word 0xf9004ba2
.word 0xf9405fa2
.word 0xf9004fa2
.word 0xf94063a2
.word 0xf90053a2
.word 0xf94067a2
.word 0xf90057a2
.word 0xaa0103e2
.word 0xaa0103e1
.word 0xf940033e
bl _p_41
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90087a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xaa0003e0
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a2
.word 0xaa0203e0
.word 0x9101c3a1
.word 0x910143a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xaa0103e3
.word 0xaa0103e1
.word 0xf940005e
bl _p_42
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9007fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0x910343a1
.word 0xaa0103e8
.word 0xaa0003e0
bl _p_43
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa2
.word 0xaa0203e0
.word 0x910343a1
.word 0x9100c3a3
.word 0xf9406ba3
.word 0xf9001ba3
.word 0xf9406fa3
.word 0xf9001fa3
.word 0xf94073a3
.word 0xf90023a3
.word 0xf94077a3
.word 0xf90027a3
.word 0xaa0103e3
.word 0xaa0103e1
.word 0xf940005e
bl _p_44
.word 0xaa1903e0
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_45
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _XamDribbble_App__cctor
_XamDribbble_App__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x910083a1
.word 0xaa0103e8
.word 0xaa0003e0
bl _p_43
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x910083a1
.word 0xaa0003e1
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _XamDribbble_ShotsListPage__ctor
_XamDribbble_ShotsListPage__ctor:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_47
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xaa0003e0
bl _p_48
.word 0xf90043a0
.word 0xaa0003e0
bl _p_49
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_50
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xaa0003e0
bl _p_4
.word 0xf94037a1
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_51
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_52
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_53
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000900

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xaa0003e0
bl _p_4
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9001401

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9001c01

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_54
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_55
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28050c0
.word 0xaa1103e1
bl _p_56

Lme_36:
.text
	.align 4
	.no_dead_strip _XamDribbble_ShotsListPage__ShotsListPagem__0_object_Xamarin_Forms_SelectedItemChangedEventArgs
_XamDribbble_ShotsListPage__ShotsListPagem__0_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_57
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb50000c0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x14000072
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_57
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x10000011
.word 0x54000cc1
.word 0xaa1503f7
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b4
.word 0xb4000214
.word 0xf9400280
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b03
.word 0xf9400800
.word 0xf9401800

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a01
.word 0xaa1403f6
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e0
bl _p_58
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xaa0003e0
bl _p_4
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa1703e1
bl _p_59
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xd2800000
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_60
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2805c20
.word 0xaa1103e1
bl _p_56

Lme_37:
.text
	.align 4
	.no_dead_strip _XamDribbble_ShotsListView__ctor_System_Collections_Generic_List_1_XamDribbble_DribbleShot
_XamDribbble_ShotsListView__ctor_System_Collections_Generic_List_1_XamDribbble_DribbleShot:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_61
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xaa0003e0
bl _p_4
.word 0xf9402ba1
.word 0xf90027a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_62
.word 0xf94027a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_63
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_64
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _XamDribbble_DetailPage__ctor_XamDribbble_DribbleShot
_XamDribbble_DetailPage__ctor_XamDribbble_DribbleShot:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_47
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003e0
bl _p_4
.word 0xf90037a0
.word 0xaa0003e0
bl _p_66
.word 0xf94037a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_67
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xaa0003e0
bl _p_4
.word 0xf90033a0
.word 0xaa0003e0
bl _p_68
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002fe
bl _p_69
.word 0xaa1703e0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_55
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip _XamDribbble_ShotCell__ctor
_XamDribbble_ShotCell__ctor:
.word 0xd2809810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_70
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xaa0003e0
bl _p_4
.word 0xf9025fa0
.word 0xaa0003e0
bl _p_71
.word 0xf9425fa0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xaa0003e0
.word 0x9105e3a1
.word 0xb9800000
.word 0xb9017ba0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9105e3a1
.word 0xf940bfa1
.word 0xaa0103e1
.word 0xf940031e
bl _p_72
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9025ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xaa0003e0
.word 0x9105c3a1
.word 0xb9800000
.word 0xb90173a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9425ba2
.word 0xaa0203e0
.word 0x9105c3a1
.word 0xf940bba1
.word 0xaa0103e1
.word 0xf940005e
bl _p_73
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90257a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94257a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xf940003e
bl _p_74
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90253a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf94253a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xf940003e
bl _p_75
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9024fa0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf9424fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_76
.word 0xaa1803e0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90247a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9023fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9024ba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xaa0003e0
bl _p_4
.word 0xf9424ba1
.word 0xf90243a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_77
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9423fa1
.word 0xf94243a2
.word 0xf94247a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_78
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xaa0003e0
bl _p_4
.word 0xf9023ba0
.word 0xaa0003e0
bl _p_68
.word 0xf9423ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c0
.word 0xf94002de
bl _p_79
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90233a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90237a0
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94237a0
.word 0x910903a1
.word 0xaa0103e8
.word 0xaa0003e0
bl _p_43
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf94233a2
.word 0xaa0203e0
.word 0x910903a1
.word 0x910543a3
.word 0xf94123a3
.word 0xf900aba3
.word 0xf94127a3
.word 0xf900afa3
.word 0xf9412ba3
.word 0xf900b3a3
.word 0xf9412fa3
.word 0xf900b7a3
.word 0xaa0103e3
.word 0xaa0103e1
.word 0xf940005e
bl _p_80
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9022fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xaa0003e0
.word 0x910523a1
.word 0xb9800000
.word 0xb9014ba0
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9422fa2
.word 0xaa0203e0
.word 0x910523a1
.word 0xf940a7a1
.word 0xaa0103e1
.word 0xf940005e
bl _p_73
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9022ba0
.word 0xd2800020
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9422ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_81
.word 0xaa1603e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90223a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf9021ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90227a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xaa0003e0
bl _p_4
.word 0xf94227a1
.word 0xf9021fa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_77
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9421ba1
.word 0xf9421fa2
.word 0xf94223a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_78
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003e0
bl _p_4
.word 0xf90217a0
.word 0xaa0003e0
bl _p_66
.word 0xf94217a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xaa0003e0
.word 0x910503a1
.word 0xb9800000
.word 0xb90143a0
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x910503a1
.word 0xf940a3a1
.word 0xaa0103e1
.word 0xf940029e
bl _p_72
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90213a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94213a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xf940003e
bl _p_82
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9020fa0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xf9400231
.word 0x910883a0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x910883a0
.word 0xaa0003e0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
bl _p_83
.word 0x910883a0
.word 0x910483a0
.word 0xf94113a0
.word 0xf90093a0
.word 0xf94117a0
.word 0xf90097a0
.word 0xf9411ba0
.word 0xf9009ba0
.word 0xf9411fa0
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xf9400231
.word 0xf9420fa1
.word 0xaa0103e0
.word 0x910483a2
.word 0xfd4093a0
.word 0x1e604000
.word 0xfd4097a1
.word 0x1e604021
.word 0xfd409ba2
.word 0x1e604042
.word 0xfd409fa3
.word 0x1e604063
.word 0xf940003e
bl _p_84
.word 0xf9402fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9020ba0
.word 0xd2800020
.word 0xf9402fb1
.word 0xf947a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9420ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_85
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf947e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94207a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941ffa1
.word 0xf94203a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xf9400231
.word 0xf941fba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xf901f7a0
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf901f3a0
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xf9400231
.word 0xf941f3a1
.word 0xf941f7a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1403e0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xaa0003e0
bl _p_4
.word 0xf901efa0
.word 0xaa0003e0
bl _p_71
.word 0xf941efa0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xaa0003e0
.word 0x910463a1
.word 0xb9800000
.word 0xb9011ba0
.word 0xf9402fb1
.word 0xf9496231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910463a1
.word 0xf9408fa1
.word 0xaa0103e1
.word 0xf940031e
bl _p_72
.word 0xf9402fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf901eba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xaa0003e0
.word 0x910443a1
.word 0xb9800000
.word 0xb90113a0
.word 0xf9402fb1
.word 0xf949be31
.word 0xb4000051
.word 0xf9400231
.word 0xf941eba2
.word 0xaa0203e0
.word 0x910443a1
.word 0xf9408ba1
.word 0xaa0103e1
.word 0xf940005e
bl _p_73
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf901e7a0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf94a0631
.word 0xb4000051
.word 0xf9400231
.word 0xf941e7a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_76
.word 0xf9402fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf901e3a0
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941e3a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0xf940003e
bl _p_74
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf901dba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf901dfa0
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xf9400231
.word 0xf941dfa0
.word 0xaa0003e0
bl _p_86
.word 0xf901d7a0
.word 0xf9402fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xf9400231
.word 0xf941d7a1
.word 0xf941dba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_87
.word 0xaa1803e0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xaa0003e0
bl _p_4
.word 0xf901d3a0
.word 0xaa0003e0
bl _p_68
.word 0xf941d3a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd280001e
.word 0xf2e8059e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd280001e
.word 0xf2e8059e
.word 0x9e6703c0
.word 0xf94002de
bl _p_79
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf901cba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf901cfa0
.word 0xf9402fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xf9400231
.word 0xf941cfa0
.word 0x910803a1
.word 0xaa0103e8
.word 0xaa0003e0
bl _p_43
.word 0xf9402fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xf9400231
.word 0xf941cba2
.word 0xaa0203e0
.word 0x910803a1
.word 0x9103c3a3
.word 0xf94103a3
.word 0xf9007ba3
.word 0xf94107a3
.word 0xf9007fa3
.word 0xf9410ba3
.word 0xf90083a3
.word 0xf9410fa3
.word 0xf90087a3
.word 0xaa0103e3
.word 0xaa0103e1
.word 0xf940005e
bl _p_80
.word 0xf9402fb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf901c7a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xaa0003e0
.word 0x9103a3a1
.word 0xb9800000
.word 0xb900eba0
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xf9400231
.word 0xf941c7a2
.word 0xaa0203e0
.word 0x9103a3a1
.word 0xf94077a1
.word 0xaa0103e1
.word 0xf940005e
bl _p_72
.word 0xf9402fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf901c3a0
.word 0xd2800020
.word 0xf9402fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xf9400231
.word 0xf941c3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_81
.word 0xaa1603e0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf94cb631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf901bba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf901b3a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf901bfa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf94d0631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xaa0003e0
bl _p_4
.word 0xf941bfa1
.word 0xf901b7a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_77
.word 0xf9402fb1
.word 0xf94d5231
.word 0xb4000051
.word 0xf9400231
.word 0xf941b3a1
.word 0xf941b7a2
.word 0xf941bba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_78
.word 0xf9402fb1
.word 0xf94d8231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003e0
bl _p_4
.word 0xf901afa0
.word 0xaa0003e0
bl _p_66
.word 0xf941afa0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf94dba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf94dda31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xf940029e
bl _p_82
.word 0xf9402fb1
.word 0xf94e0231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf901aba0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf94e2631
.word 0xb4000051
.word 0xf9400231
.word 0x910783a0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0x910783a0
.word 0xaa0003e0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
bl _p_83
.word 0x910783a0
.word 0x910323a0
.word 0xf940f3a0
.word 0xf90067a0
.word 0xf940f7a0
.word 0xf9006ba0
.word 0xf940fba0
.word 0xf9006fa0
.word 0xf940ffa0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941aba1
.word 0xaa0103e0
.word 0x910323a2
.word 0xfd4067a0
.word 0x1e604000
.word 0xfd406ba1
.word 0x1e604021
.word 0xfd406fa2
.word 0x1e604042
.word 0xfd4073a3
.word 0x1e604063
.word 0xf940003e
bl _p_84
.word 0xf9402fb1
.word 0xf94ed231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf901a7a0
.word 0xf9402fb1
.word 0xf94eea31
.word 0xb4000051
.word 0xf9400231
.word 0xf941a7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xf901a3a0
.word 0xf9402fb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9019fa0
.word 0xf9402fb1
.word 0xf94f2631
.word 0xb4000051
.word 0xf9400231
.word 0xf9419fa1
.word 0xf941a3a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1403e0
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf94f6e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003e0
bl _p_4
.word 0xf9019ba0
.word 0xaa0003e0
bl _p_66
.word 0xf9419ba0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf94fa631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf94fc631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xf940029e
bl _p_82
.word 0xf9402fb1
.word 0xf94fee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90193a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90197a0
.word 0xf9402fb1
.word 0xf9501631
.word 0xb4000051
.word 0xf9400231
.word 0xf94197a0
.word 0x910703a1
.word 0xaa0103e8
.word 0xaa0003e0
bl _p_43
.word 0xf9402fb1
.word 0xf9503a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94193a2
.word 0xaa0203e0
.word 0x910703a1
.word 0x9102a3a3
.word 0xf940e3a3
.word 0xf90057a3
.word 0xf940e7a3
.word 0xf9005ba3
.word 0xf940eba3
.word 0xf9005fa3
.word 0xf940efa3
.word 0xf90063a3
.word 0xaa0103e3
.word 0xaa0103e1
.word 0xf940005e
bl _p_44
.word 0xf9402fb1
.word 0xf9508a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9018fa0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf950a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_85
.word 0xf9402fb1
.word 0xf950ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf950e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf9510631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9511e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94183a1
.word 0xf94187a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9515e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9017fa0
.word 0xf9402fb1
.word 0xf9517631
.word 0xb4000051
.word 0xf9400231
.word 0xf9417fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xf9017ba0
.word 0xf9402fb1
.word 0xf9519a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf90177a0
.word 0xf9402fb1
.word 0xf951b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a1
.word 0xf9417ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf951f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90173a0
.word 0xf9402fb1
.word 0xf9520a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf9522e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94133a0
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf9524631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1403e0
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf9528e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003e0
bl _p_4
.word 0xf90167a0
.word 0xaa0003e0
bl _p_66
.word 0xf94167a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf952c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90163a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf952ea31
.word 0xb4000051
.word 0xf9400231
.word 0x910683a0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0x910683a0
.word 0xaa0003e0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
bl _p_83
.word 0x910683a0
.word 0x910223a0
.word 0xf940d3a0
.word 0xf90047a0
.word 0xf940d7a0
.word 0xf9004ba0
.word 0xf940dba0
.word 0xf9004fa0
.word 0xf940dfa0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9535231
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0x1e604000
.word 0xfd404ba1
.word 0x1e604021
.word 0xfd404fa2
.word 0x1e604042
.word 0xfd4053a3
.word 0x1e604063
.word 0xf940003e
bl _p_84
.word 0xf9402fb1
.word 0xf9539631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9015ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf953be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9415fa0
.word 0x910603a1
.word 0xaa0103e8
.word 0xaa0003e0
bl _p_43
.word 0xf9402fb1
.word 0xf953e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9415ba2
.word 0xaa0203e0
.word 0x910603a1
.word 0x9101a3a3
.word 0xf940c3a3
.word 0xf90037a3
.word 0xf940c7a3
.word 0xf9003ba3
.word 0xf940cba3
.word 0xf9003fa3
.word 0xf940cfa3
.word 0xf90043a3
.word 0xaa0103e3
.word 0xaa0103e1
.word 0xf940005e
bl _p_44
.word 0xf9402fb1
.word 0xf9543231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90157a0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9544e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94157a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_85
.word 0xf9402fb1
.word 0xf9547231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9548a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94153a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf954ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94137a0
.word 0xf9014ba0
.word 0xf9402fb1
.word 0xf954c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1403e0
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9550e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90143a0
.word 0xf9413ba0
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf9552e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94143a0
.word 0xf94147a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_88
.word 0xf9402fb1
.word 0xf9555231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9556231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_89
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90037a0
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_90
.word 0xf9003ba0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_91
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_90
.word 0xaa0003e0
bl _p_92
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd299b8c0
.word 0xd299b8c0
bl _p_93
.word 0xaa0003e1
.word 0xd2805f40
.word 0xf2a04000
.word 0xd2805f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_94
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd299bec0
.word 0xd299bec0
bl _p_93
.word 0xaa0003e1
.word 0xd2805f40
.word 0xf2a04000
.word 0xd2805f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_95
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd299bec0
.word 0xd299bec0
bl _p_93
.word 0xaa0003e1
.word 0xd2805f40
.word 0xf2a04000
.word 0xd2805f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_96
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd299c640
.word 0xd299c640
bl _p_93
.word 0xaa0003e0
bl _p_97
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2806180
.word 0xf2a04000
.word 0xd2806180
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000054
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x910163a0
.word 0xf90033a0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_98
.word 0xf90037a0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_99
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400003a
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001c
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0xf9402fa1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff48b
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_100
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000219
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2867de0
.word 0xd2867de0
bl _p_93
.word 0xaa0003e1
.word 0xd28050e0
.word 0xf2a04000
.word 0xd28050e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xd299c640
.word 0xd299c640
bl _p_93
.word 0xaa0003e0
bl _p_97
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd2806180
.word 0xf2a04000
.word 0xd2806180
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xf9003ba0
.word 0xaa1803f5
.word 0xd2800000
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800293
.word 0x14000002
.word 0xb9801ab3
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb130000
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90043a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94043a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf90047b9
.word 0xd2800000
.word 0xf94047a0
.word 0xf9400800
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404ba0
.word 0xb9800000
.word 0xf9004fa0
.word 0x14000004
.word 0xf94047a0
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xb000341
.word 0xf9403fa0
.word 0x6b01001f
.word 0x5400020d
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xd299d140
.word 0xd299d140
bl _p_93
.word 0xaa0003e1
.word 0xd28050c0
.word 0xf2a04000
.word 0xd28050c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xd299c640
.word 0xd299c640
bl _p_93
.word 0xaa0003e0
bl _p_97
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd2806180
.word 0xf2a04000
.word 0xd2806180
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003aa
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xd286bcc0
.word 0xd286bcc0
bl _p_93
.word 0xf90073a0
.word 0xd299e9a0
.word 0xd299e9a0
bl _p_93
.word 0xaa0003e0
bl _p_97
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_14
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf90053b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf90057a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94057a0
.word 0xb9800400
.word 0xf9005ba0
.word 0x14000002
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf9005fb9
.word 0xb98043a0
.word 0xf90063a0
.word 0xf90067b8
.word 0xd2800000
.word 0xf94067a0
.word 0xf9400800
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9406ba0
.word 0xb9800000
.word 0xf9006fa0
.word 0x14000004
.word 0xf94067a0
.word 0xb9801800
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf9406fa4
bl _p_101
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_XamDribbble_DribbleShot_invoke_bool_T_XamDribbble_DribbleShot
_wrapper_delegate_invoke_System_Predicate_1_XamDribbble_DribbleShot_invoke_bool_T_XamDribbble_DribbleShot:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x14000016
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_XamDribbble_DribbleShot_invoke_void_T_XamDribbble_DribbleShot
_wrapper_delegate_invoke_System_Action_1_XamDribbble_DribbleShot_invoke_void_T_XamDribbble_DribbleShot:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_XamDribbble_DribbleShot_invoke_int_T_T_XamDribbble_DribbleShot_XamDribbble_DribbleShot
_wrapper_delegate_invoke_System_Comparison_1_XamDribbble_DribbleShot_invoke_int_T_T_XamDribbble_DribbleShot_XamDribbble_DribbleShot:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000256
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000377
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000018
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40001b8
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002d9
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x14000013
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000236
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000017
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x14000015
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000236
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip _System_Tuple_2_int_int__ctor_int_int
_System_Tuple_2_int_int__ctor_int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb9801ba0
.word 0xb9001300
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9001700
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _System_Tuple_2_int_int_get_Item1
_System_Tuple_2_int_int_get_Item1:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801000
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip _System_Tuple_2_int_int_get_Item2
_System_Tuple_2_int_int_get_Item2:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801400
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _System_Tuple_2_int_int_System_IComparable_CompareTo_object
_System_Tuple_2_int_int_System_IComparable_CompareTo_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9001fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa0f03ef
bl _p_103
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
_System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f7
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xb50003b4
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400007d
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2852040
.word 0xd2852040
bl _p_93
.word 0xaa0003e1
.word 0xd28050c0
.word 0xf2a04000
.word 0xd28050c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa0003e0
bl _p_104
.word 0xf94043a1
.word 0xb9001001
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xb98012e0
.word 0xf9003ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa0003e0
bl _p_104
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400343

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x14000030
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa0003e0
bl _p_104
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xb98016e0
.word 0xf90037a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa0003e0
bl _p_104
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400343

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _System_Tuple_2_int_int_Equals_object
_System_Tuple_2_int_int_Equals_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9001fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0xaa0f03ef
bl _p_105
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
_System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb5000115
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000060
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf9003fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa0003e0
bl _p_104
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xb98012e0
.word 0xf90037a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa0003e0
bl _p_104
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400343

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x340005a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa0003e0
bl _p_104
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xb98016e0
.word 0xf90037a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa0003e0
bl _p_104
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400343

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _System_Tuple_2_int_int_GetHashCode
_System_Tuple_2_int_int_GetHashCode:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0xaa0f03ef
bl _p_105
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
_System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801320
.word 0xf90037a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa0003e0
bl _p_104
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x531b6820
.word 0xaa0103e2
.word 0xb010000
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801720
.word 0xf9002ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa0003e0
bl _p_104
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0x4a010000
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _System_Tuple_2_int_int_System_ITuple_ToString
_System_Tuple_2_int_int_System_ITuple_ToString:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9002ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa0003e0
bl _p_104
.word 0xf9402ba1
.word 0xb9001001
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xb9801740
.word 0xf90027a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa0003e0
bl _p_104
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a3
.word 0xb9001043
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_106
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _System_Tuple_2_int_int_ToString
_System_Tuple_2_int_int_ToString:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9001fa0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_107
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
ut_88:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9000b40
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd29ad5e0
.word 0xd29ad5e0
bl _p_93
.word 0xaa0003e1
.word 0xd2805c40
.word 0xf2a04000
.word 0xd2805c40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd29ae0a0
.word 0xd29ae0a0
bl _p_93
.word 0xaa0003e1
.word 0xd2805c40
.word 0xf2a04000
.word 0xd2805c40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x9100e3a2
.word 0xf90027a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_108
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910063a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0xaa0f03ef
.word 0x9100a3a1
.word 0xf9001fa1
.word 0xaa0003e0
bl _p_109
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xaa0003e0
bl _p_4
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_110
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xaa0003e0
bl _p_4
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x14000016
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000256
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000377
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000018
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x14000016
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000256
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000377
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000018
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xd299bec0
.word 0xd299bec0
bl _p_93
.word 0xaa0003e1
.word 0xd2805f40
.word 0xf2a04000
.word 0xd2805f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xd299bec0
.word 0xd299bec0
bl _p_93
.word 0xaa0003e1
.word 0xd2805f40
.word 0xf2a04000
.word 0xd2805f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xd299c640
.word 0xd299c640
bl _p_93
.word 0xaa0003e0
bl _p_97
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xd2806180
.word 0xf2a04000
.word 0xd2806180
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x140000b0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910263a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xaa0003e0
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0x9101e3a0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0x14000018
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0x910263a0
.word 0x9101a3a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0x14000008
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000089
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400006b
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0x910263a0
.word 0x910163a0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xaa0003e0
bl _p_4
.word 0x910163a1
.word 0xf9005fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0x910123a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xaa0003e0
bl _p_4
.word 0xaa0003e2
.word 0xf9405fa1
.word 0x910123a0
.word 0x91004044
.word 0xaa0403e0
.word 0xf94027a3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002003
.word 0xf9402ba0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x34000100
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe90b
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell___int
_System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell___int:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000219
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2867de0
.word 0xd2867de0
bl _p_93
.word 0xaa0003e1
.word 0xd28050e0
.word 0xf2a04000
.word 0xd28050e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xd299c640
.word 0xd299c640
bl _p_93
.word 0xaa0003e0
bl _p_97
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xd2806180
.word 0xf2a04000
.word 0xd2806180
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xf9002fa0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb140000
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90037a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94037a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9003bb9
.word 0xd2800000
.word 0xf9403ba0
.word 0xf9400800
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800000
.word 0xf90043a0
.word 0x14000004
.word 0xf9403ba0
.word 0xb9801800
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xb000341
.word 0xf94033a0
.word 0x6b01001f
.word 0x5400020d
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xd299d140
.word 0xd299d140
bl _p_93
.word 0xaa0003e1
.word 0xd28050c0
.word 0xf2a04000
.word 0xd28050c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xd299c640
.word 0xd299c640
bl _p_93
.word 0xaa0003e0
bl _p_97
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xd2806180
.word 0xf2a04000
.word 0xd2806180
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003aa
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xd286bcc0
.word 0xd286bcc0
bl _p_93
.word 0xf9006ba0
.word 0xd299e9a0
.word 0xd299e9a0
bl _p_93
.word 0xaa0003e0
bl _p_97
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_14
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf90047b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404ba0
.word 0xb9800400
.word 0xf9004fa0
.word 0x14000002
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xf90053b9
.word 0xb98043a0
.word 0xf90057a0
.word 0xf9005bb8
.word 0xd2800000
.word 0xf9405ba0
.word 0xf9400800
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9405fa0
.word 0xb9800000
.word 0xf90063a0
.word 0x14000004
.word 0xf9405ba0
.word 0xb9801800
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf94063a4
bl _p_101
.word 0xf94027b1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
_wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x14000016
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
_wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
_wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000256
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000377
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000018
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_111
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd299bec0
.word 0xd299bec0
bl _p_93
.word 0xaa0003e1
.word 0xd2805f40
.word 0xf2a04000
.word 0xd2805f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd299bec0
.word 0xd299bec0
bl _p_93
.word 0xaa0003e1
.word 0xd2805f40
.word 0xf2a04000
.word 0xd2805f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_112
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90033bf
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd299c640
.word 0xd299c640
bl _p_93
.word 0xaa0003e0
bl _p_97
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xd2806180
.word 0xf2a04000
.word 0xd2806180
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000076
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x9101a3a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_113
.word 0xf90057a0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_114
.word 0xaa0003e3
.word 0xf94053a2
.word 0xf94057af
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb50004e0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xb5000380
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9003fb7
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800400
.word 0xf90047a0
.word 0x14000002
.word 0xf90047bf
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf94047a1
.word 0xb010000
.word 0xaa0003e0
.word 0x1400005a
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0x1400002a
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0xf9401fa1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x340002c0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9003bb7
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b55
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb140000
.word 0xaa0003e0
.word 0x1400002c
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff04b
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404ba0
.word 0xb9800400
.word 0xf9004fa0
.word 0x14000002
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0x51000400
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_115
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x6b00035f
.word 0x54000203
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xd286bcc0
.word 0xd286bcc0
bl _p_93
.word 0xaa0003e1
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_116
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_117
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa0f03ef
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90033af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_118
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x6b00035f
.word 0x54000203
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd286bcc0
.word 0xd286bcc0
bl _p_93
.word 0xaa0003e1
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002d4
.word 0x3940aa80
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf9400280
.word 0xf9400413
.word 0xf9401660

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xeb00027f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb4000275
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0x14000018
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf90043a0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_119
.word 0xf90047a0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_120
.word 0xaa0003e3
.word 0xf94043a2
.word 0xf94047af
.word 0xaa0f03ef
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_TRet_TKey_TValue_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_TRet_TKey_TValue_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000457
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x9100e3a0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0x1400001f
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0x910163a0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x14000016
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000256
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000377
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000018
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_129:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9000b40
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd29ad5e0
.word 0xd29ad5e0
bl _p_93
.word 0xaa0003e1
.word 0xd2805c40
.word 0xf2a04000
.word 0xd2805c40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd29ae0a0
.word 0xd29ae0a0
bl _p_93
.word 0xaa0003e1
.word 0xd2805c40
.word 0xf2a04000
.word 0xd2805c40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x9100e3a2
.word 0xf90027a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_121
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910063a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0xaa0f03ef
.word 0x9100a3a1
.word 0xf9001fa1
.word 0xaa0003e0
bl _p_122
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xaa0003e0
bl _p_4
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_123
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xaa0003e0
bl _p_4
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_invoke_TRet_TKey_TValue_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_invoke_TRet_TKey_TValue_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000457
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x9100e3a0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0x1400001f
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0x910163a0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_invoke_TResult_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
_wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_invoke_TResult_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x14000015
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
_wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x14000016
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
_wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
_wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000256
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000377
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000018
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element
_wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_102
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x14000016
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x6b00035f
.word 0x54000203
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd286bcc0
.word 0xd286bcc0
bl _p_93
.word 0xaa0003e1
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910183a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xaa0003e0
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0x910103a0
.word 0x910083a0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x6b00035f
.word 0x54000203
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd286bcc0
.word 0xd286bcc0
bl _p_93
.word 0xaa0003e1
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910183a0

adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xaa0003e0
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0x910103a0
.word 0x910083a0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _XamDribbble_iOS_Application__ctor
bl _XamDribbble_iOS_Application_Main_string__
bl _XamDribbble_iOS_AppDelegate__ctor
bl _XamDribbble_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _XamDribbble_FeedClient__ctor
bl _XamDribbble_FeedClient_GetShots
bl _XamDribbble_FeedClient_GetPopularShotItems
bl _XamDribbble_FeedClient_ConvertContentsToShots_string
bl _XamDribbble_DribbleShot__ctor
bl _XamDribbble_DribbleShot_get_id
bl _XamDribbble_DribbleShot_set_id_string
bl _XamDribbble_DribbleShot_get_title
bl _XamDribbble_DribbleShot_set_title_string
bl _XamDribbble_DribbleShot_get_description
bl _XamDribbble_DribbleShot_set_description_string
bl _XamDribbble_DribbleShot_get_url
bl _XamDribbble_DribbleShot_set_url_string
bl _XamDribbble_DribbleShot_get_image_url
bl _XamDribbble_DribbleShot_set_image_url_string
bl _XamDribbble_DribbleShot_get_image_teaser_url
bl _XamDribbble_DribbleShot_set_image_teaser_url_string
bl _XamDribbble_DribbleShot_get_width
bl _XamDribbble_DribbleShot_set_width_string
bl _XamDribbble_DribbleShot_get_height
bl _XamDribbble_DribbleShot_set_height_string
bl _XamDribbble_DribbleShot_get_likes_count
bl _XamDribbble_DribbleShot_set_likes_count_string
bl _XamDribbble_DribbleShot_get_player_id
bl _XamDribbble_DribbleShot_set_player_id_string
bl _XamDribbble_DribbleShot_get_player_name
bl _XamDribbble_DribbleShot_set_player_name_string
bl _XamDribbble_DribbleShot_get_player_avatar
bl _XamDribbble_DribbleShot_set_player_avatar_string
bl _XamDribbble_DribbleShot_get_created_at
bl _XamDribbble_DribbleShot_set_created_at_System_DateTime
bl _XamDribbble_Player__ctor
bl _XamDribbble_Player_get_Id
bl _XamDribbble_Player_set_Id_string
bl _XamDribbble_Player_get_Name
bl _XamDribbble_Player_set_Name_string
bl _XamDribbble_Player_get_Username
bl _XamDribbble_Player_set_Username_string
bl _XamDribbble_Player_get_Url
bl _XamDribbble_Player_set_Url_string
bl _XamDribbble_Player_get_Avatar
bl _XamDribbble_Player_set_Avatar_string
bl _XamDribbble_Player_get_ShotsCount
bl _XamDribbble_Player_set_ShotsCount_string
bl _XamDribbble_Player_get_FollowersCount
bl _XamDribbble_Player_set_FollowersCount_string
bl _XamDribbble_Player_get_FollowingCount
bl _XamDribbble_Player_set_FollowingCount_string
bl _XamDribbble_App__ctor
bl _XamDribbble_App__cctor
bl _XamDribbble_ShotsListPage__ctor
bl _XamDribbble_ShotsListPage__ShotsListPagem__0_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl _XamDribbble_ShotsListView__ctor_System_Collections_Generic_List_1_XamDribbble_DribbleShot
bl _XamDribbble_DetailPage__ctor_XamDribbble_DribbleShot
bl _XamDribbble_ShotCell__ctor
bl method_addresses
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Predicate_1_XamDribbble_DribbleShot_invoke_bool_T_XamDribbble_DribbleShot
bl _wrapper_delegate_invoke_System_Action_1_XamDribbble_DribbleShot_invoke_void_T_XamDribbble_DribbleShot
bl _wrapper_delegate_invoke_System_Comparison_1_XamDribbble_DribbleShot_invoke_int_T_T_XamDribbble_DribbleShot_XamDribbble_DribbleShot
bl _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
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
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
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
bl _wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl _wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl _wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl _System_Array_InternalArray__Insert_T_int_T
bl _System_Array_InternalArray__RemoveAt_int
bl _System_Array_InternalArray__IndexOf_T_T
bl _System_Array_InternalArray__get_Item_T_int
bl _System_Array_InternalArray__set_Item_T_int_T
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
bl _wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
bl _wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
bl _wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 88
bl ut_88

	.long 89
bl ut_89

	.long 90
bl ut_90

	.long 91
bl ut_91

	.long 92
bl ut_92

	.long 93
bl ut_93

	.long 129
bl ut_129

	.long 130
bl ut_130

	.long 131
bl ut_131

	.long 132
bl ut_132

	.long 133
bl ut_133

	.long 134
bl ut_134
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 152,10,16,2
	.short 0, 10, 20, 30, 40, 51, 66, 77
	.short 88, 104, 115, 131, 142, 158, 173, 189
	.byte 1,3,4,3,4,3,5,5,26,3,60,3,3,3,3,3,3,3,3,3,90,3,3,3,3,3,3,3,3,3,120,3
	.byte 3,3,3,3,3,3,3,3,128,150,3,3,3,3,3,3,3,3,3,128,180,3,3,9,6,10,7,5,7,255,255,255
	.byte 255,26,129,13,3,3,3,3,3,4,4,4,6,129,52,6,6,6,6,6,6,4,4,4,129,108,18,8,18,8,12,10
	.byte 255,255,255,254,74,129,192,4,129,200,4,6,4,8,8,6,6,6,6,130,4,255,255,255,253,252,0,0,0,0,0,0
	.byte 130,10,4,130,18,10,4,6,6,6,4,4,4,4,0,0,0,0,130,74,6,6,6,255,255,255,253,164,130,98,130,102
	.byte 4,4,6,4,8,255,255,255,253,128,0,0,0,130,136,6,6,6,6,255,255,255,253,96,0,0,0,130,166,130,172,6
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 109,1005,74,0,0,0,0,0
	.long 0,0,1202,83,120,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1179,82,0,1627
	.long 111,123,1696,114,121,0,0,0
	.long 0,0,0,0,0,0,1676,113
	.long 128,1133,80,0,0,0,0,1437
	.long 94,126,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1087,78
	.long 114,849,67,0,0,0,0,0
	.long 0,0,1064,77,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1248,85,117,0,0,0,0,0
	.long 0,736,63,0,1503,97,122,1041
	.long 76,0,0,0,0,0,0,0
	.long 753,64,111,1225,84,0,0,0
	.long 0,2129,142,0,912,70,115,953
	.long 72,112,0,0,0,0,0,0
	.long 732,62,0,709,60,129,0,0
	.long 0,0,0,0,0,0,0,1963
	.long 130,0,1738,116,0,0,0,0
	.long 0,0,0,1570,108,0,0,0
	.long 0,1365,90,110,1873,125,0,0
	.long 0,0,0,0,0,894,69,0
	.long 817,66,118,0,0,0,0,0
	.long 0,0,0,0,0,0,0,2017
	.long 133,0,932,71,0,0,0,0
	.long 1541,99,0,981,73,0,0,0
	.long 0,0,0,0,1110,79,0,1401
	.long 92,0,0,0,0,0,0,0
	.long 1819,119,0,0,0,0,0,0
	.long 0,785,65,109,0,0,0,1271
	.long 86,0,1383,91,113,0,0,0
	.long 0,0,0,1347,89,0,1755,117
	.long 131,728,61,0,1156,81,119,876
	.long 68,0,0,0,0,0,0,0
	.long 1015,75,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1853
	.long 124,130,0,0,0,2190,149,0
	.long 1329,88,125,1419,93,0,1465,95
	.long 0,1484,96,0,1522,98,116,1560
	.long 100,0,1589,109,0,1608,110,127
	.long 1656,112,0,1719,115,0,1787,118
	.long 124,1893,126,0,1913,127,0,1945
	.long 129,0,1981,131,0,1999,132,0
	.long 2035,134,0,2053,135,0,2087,140
	.long 0,2110,141,0,2148,143,0,2167
	.long 144,0,2200,150,132,2219,151,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 92,60,709,61,728,62,732,63
	.long 736,64,753,65,785,66,817,67
	.long 849,68,876,69,894,70,912,71
	.long 932,72,953,73,981,74,1005,75
	.long 1015,76,1041,77,1064,78,1087,79
	.long 1110,80,1133,81,1156,82,1179,83
	.long 1202,84,1225,85,1248,86,1271,87
	.long 0,88,1329,89,1347,90,1365,91
	.long 1383,92,1401,93,1419,94,1437,95
	.long 1465,96,1484,97,1503,98,1522,99
	.long 1541,100,1560,101,0,102,0,103
	.long 0,104,0,105,0,106,0,107
	.long 0,108,1570,109,1589,110,1608,111
	.long 1627,112,1656,113,1676,114,1696,115
	.long 1719,116,1738,117,1755,118,1787,119
	.long 1819,120,0,121,0,122,0,123
	.long 0,124,1853,125,1873,126,1893,127
	.long 1913,128,0,129,1945,130,1963,131
	.long 1981,132,1999,133,2017,134,2035,135
	.long 2053,136,0,137,0,138,0,139
	.long 0,140,2087,141,2110,142,2129,143
	.long 2148,144,2167,145,0,146,0,147
	.long 0,148,0,149,2190,150,2200,151
	.long 2219
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 0, 0, 0, 0, 0
	.short 0, 5, 0, 0, 0, 1, 0, 0
	.short 0, 10, 20, 3, 0, 4, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0, 6, 0, 8, 19, 7, 0, 9
	.short 0, 11, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 219,10,22,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231
	.byte 136,190,2,1,1,1,1,1,3,1,1,136,205,1,1,6,3,1,4,3,1,4,136,240,11,3,4,4,4,4,4,4
	.byte 4,137,30,4,4,4,4,4,5,5,1,1,137,63,1,1,1,1,1,1,1,1,1,137,73,1,1,1,1,1,1,1
	.byte 1,1,137,83,1,1,1,1,1,1,1,1,1,137,93,1,1,1,1,1,1,1,1,1,137,103,1,1,3,5,4,7
	.byte 4,1,4,137,134,4,3,3,6,2,2,9,1,3,137,172,3,5,1,7,5,1,5,5,4,137,219,1,5,7,7,7
	.byte 4,4,4,7,138,16,4,4,4,1,1,1,1,1,1,138,35,1,1,1,1,1,1,1,1,1,138,45,1,1,1,10
	.byte 4,5,1,4,5,138,82,10,4,5,1,5,1,5,1,5,138,120,6,1,4,5,4,1,1,1,1,138,164,1,1,4
	.byte 4,1,1,1,1,1,138,180,1,1,1,1,20,1,1,1,1,138,209,1,1,1,1,5,5,1,1,1,138,227,1,1
	.byte 1,1,20,1,1,4,4,139,6,1,1,1,1,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 152,10,16,2
	.short 0, 14, 25, 36, 47, 58, 78, 92
	.short 109, 128, 145, 165, 185, 208, 227, 251
	.byte 145,45,31,72,35,128,142,31,128,241,125,132,143,31,152,175,60,47,60,47,60,47,60,47,60,154,198,60,47,60,47,60
	.byte 47,60,47,60,156,221,60,47,60,45,44,31,47,60,47,158,210,47,60,47,60,47,60,47,60,47,160,233,47,60,128,214
	.byte 51,129,67,129,24,128,140,128,238,255,255,255,217,206,173,55,119,50,41,59,113,113,129,88,129,230,128,224,180,25,128,231
	.byte 128,204,128,213,128,231,128,218,128,227,70,41,41,186,44,129,17,81,128,217,72,128,137,82,255,255,255,194,118,189,214,71
	.byte 190,71,128,138,128,172,42,65,61,128,224,128,213,128,231,128,224,192,0,68,118,255,255,255,187,138,0,0,0,0,0,0
	.byte 192,0,69,93,64,192,0,69,221,129,43,129,182,128,224,128,213,128,231,118,64,129,165,128,176,0,0,0,0,192,0,79
	.byte 102,128,233,128,224,128,213,255,255,255,173,252,192,0,82,235,192,0,83,50,42,128,138,128,172,42,65,255,255,255,171,3
	.byte 0,0,0,192,0,85,58,128,233,128,218,128,224,128,213,255,255,255,167,78,0,0,0,192,0,89,153,192,0,90,121,116
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153
	.byte 16,154,15,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,27,12,31,0,84,14,224,5,157,92
	.byte 158,91,68,13,29,68,149,90,150,89,68,151,88,152,87,68,153,86,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,153,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,19,12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.byte 68,153,34,154,33,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,27,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,154,10,18,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,152,10,153,9,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152
	.byte 13,68,153,12,44,12,31,0,84,14,192,9,157,152,1,158,151,1,68,13,29,68,147,150,1,148,149,1,68,149,148,1
	.byte 150,147,1,68,151,146,1,152,145,1,68,153,144,1,154,143,1,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,30,12,31,0,68,14,240,1,157,30
	.byte 158,29,68,13,29,68,147,28,148,27,68,149,26,68,152,25,153,24,68,154,23,23,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,151,8,152,7,68,153,6,154,5,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.byte 68,153,4,154,3,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.byte 21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,26,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 152,6,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11
	.byte 68,154,10,30,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,68
	.byte 154,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,16,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,154,10,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.byte 30,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,68,152,23,153,22,68,154,21,27
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,154,16,18,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16
	.byte 148,15,68,149,14,150,13,68,151,12,68,153,11,154,10,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150
	.byte 16,151,15,68,152,14,153,13,68,154,12,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 11,10,2,2
	.short 0, 16
	.byte 192,0,91,97,7,23,128,216,23,23,23,128,129,128,176,5,192,0,94,130

.text
	.align 4
plt:
_mono_aot_XamDribbble_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2850
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2855
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2860
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_4:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2865
	.no_dead_strip plt_XamDribbble_App__ctor
plt_XamDribbble_App__ctor:
_p_5:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2888
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2890
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2895
	.no_dead_strip plt_System_Collections_Generic_List_1_XamDribbble_DribbleShot__ctor
plt_System_Collections_Generic_List_1_XamDribbble_DribbleShot__ctor:
_p_8:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2900
	.no_dead_strip plt_XamDribbble_FeedClient_GetPopularShotItems
plt_XamDribbble_FeedClient_GetPopularShotItems:
_p_9:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2911
	.no_dead_strip plt_XamDribbble_FeedClient_ConvertContentsToShots_string
plt_XamDribbble_FeedClient_ConvertContentsToShots_string:
_p_10:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2913
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_11:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2915
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_12:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2920
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_13:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2925
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_14:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2964
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_15:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2992
	.no_dead_strip plt_System_Net_Http_HttpClient_GetStringAsync_string
plt_System_Net_Http_HttpClient_GetStringAsync_string:
_p_16:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2997
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_get_Result
plt_System_Threading_Tasks_Task_1_string_get_Result:
_p_17:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3002
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_Parse_string
plt_Newtonsoft_Json_Linq_JObject_Parse_string:
_p_18:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3013
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_get_Item_string
plt_Newtonsoft_Json_Linq_JObject_get_Item_string:
_p_19:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3018
	.no_dead_strip plt_XamDribbble_DribbleShot__ctor
plt_XamDribbble_DribbleShot__ctor:
_p_20:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3023
	.no_dead_strip plt_Newtonsoft_Json_Linq_JToken_op_Explicit_Newtonsoft_Json_Linq_JToken
plt_Newtonsoft_Json_Linq_JToken_op_Explicit_Newtonsoft_Json_Linq_JToken:
_p_21:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3025
	.no_dead_strip plt_XamDribbble_DribbleShot_set_id_string
plt_XamDribbble_DribbleShot_set_id_string:
_p_22:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3030
	.no_dead_strip plt_XamDribbble_DribbleShot_set_title_string
plt_XamDribbble_DribbleShot_set_title_string:
_p_23:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3032
	.no_dead_strip plt_XamDribbble_DribbleShot_set_description_string
plt_XamDribbble_DribbleShot_set_description_string:
_p_24:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3034
	.no_dead_strip plt_XamDribbble_DribbleShot_set_url_string
plt_XamDribbble_DribbleShot_set_url_string:
_p_25:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3036
	.no_dead_strip plt_XamDribbble_DribbleShot_set_image_url_string
plt_XamDribbble_DribbleShot_set_image_url_string:
_p_26:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3038
	.no_dead_strip plt_XamDribbble_DribbleShot_set_image_teaser_url_string
plt_XamDribbble_DribbleShot_set_image_teaser_url_string:
_p_27:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3040
	.no_dead_strip plt_XamDribbble_DribbleShot_set_width_string
plt_XamDribbble_DribbleShot_set_width_string:
_p_28:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3042
	.no_dead_strip plt_XamDribbble_DribbleShot_set_height_string
plt_XamDribbble_DribbleShot_set_height_string:
_p_29:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3044
	.no_dead_strip plt_XamDribbble_DribbleShot_set_likes_count_string
plt_XamDribbble_DribbleShot_set_likes_count_string:
_p_30:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3046
	.no_dead_strip plt_Newtonsoft_Json_Linq_JToken_op_Explicit_Newtonsoft_Json_Linq_JToken_0
plt_Newtonsoft_Json_Linq_JToken_op_Explicit_Newtonsoft_Json_Linq_JToken_0:
_p_31:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3048
	.no_dead_strip plt_XamDribbble_DribbleShot_set_created_at_System_DateTime
plt_XamDribbble_DribbleShot_set_created_at_System_DateTime:
_p_32:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3053
	.no_dead_strip plt_XamDribbble_DribbleShot_set_player_id_string
plt_XamDribbble_DribbleShot_set_player_id_string:
_p_33:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3055
	.no_dead_strip plt_XamDribbble_DribbleShot_set_player_name_string
plt_XamDribbble_DribbleShot_set_player_name_string:
_p_34:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3057
	.no_dead_strip plt_XamDribbble_DribbleShot_set_player_avatar_string
plt_XamDribbble_DribbleShot_set_player_avatar_string:
_p_35:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3059
	.no_dead_strip plt_System_Collections_Generic_List_1_XamDribbble_DribbleShot_Add_XamDribbble_DribbleShot
plt_System_Collections_Generic_List_1_XamDribbble_DribbleShot_Add_XamDribbble_DribbleShot:
_p_36:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3061
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_37:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3072
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_38:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3077
	.no_dead_strip plt_XamDribbble_ShotsListPage__ctor
plt_XamDribbble_ShotsListPage__ctor:
_p_39:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3082
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_40:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3084
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_set_BarBackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_NavigationPage_set_BarBackgroundColor_Xamarin_Forms_Color:
_p_41:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3089
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_set_BarTextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_NavigationPage_set_BarTextColor_Xamarin_Forms_Color:
_p_42:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3094
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_43:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3099
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_44:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3104
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_45:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3109
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_46:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3114
	.no_dead_strip plt_Xamarin_Forms_Page_set_Title_string
plt_Xamarin_Forms_Page_set_Title_string:
_p_47:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3119
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_48:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3124
	.no_dead_strip plt_XamDribbble_FeedClient__ctor
plt_XamDribbble_FeedClient__ctor:
_p_49:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3150
	.no_dead_strip plt_XamDribbble_FeedClient_GetShots
plt_XamDribbble_FeedClient_GetShots:
_p_50:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3152
	.no_dead_strip plt_XamDribbble_ShotsListView__ctor_System_Collections_Generic_List_1_XamDribbble_DribbleShot
plt_XamDribbble_ShotsListView__ctor_System_Collections_Generic_List_1_XamDribbble_DribbleShot:
_p_51:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3154
	.no_dead_strip plt_Xamarin_Forms_ListView_set_SeparatorVisibility_Xamarin_Forms_SeparatorVisibility
plt_Xamarin_Forms_ListView_set_SeparatorVisibility_Xamarin_Forms_SeparatorVisibility:
_p_52:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3156
	.no_dead_strip plt_Xamarin_Forms_ListView_set_HasUnevenRows_bool
plt_Xamarin_Forms_ListView_set_HasUnevenRows_bool:
_p_53:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3161
	.no_dead_strip plt_Xamarin_Forms_ListView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
plt_Xamarin_Forms_ListView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs:
_p_54:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3166
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_55:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3171
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_56:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3176
	.no_dead_strip plt_Xamarin_Forms_SelectedItemChangedEventArgs_get_SelectedItem
plt_Xamarin_Forms_SelectedItemChangedEventArgs_get_SelectedItem:
_p_57:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3211
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_58:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3216
	.no_dead_strip plt_XamDribbble_DetailPage__ctor_XamDribbble_DribbleShot
plt_XamDribbble_DetailPage__ctor_XamDribbble_DribbleShot:
_p_59:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3221
	.no_dead_strip plt_Xamarin_Forms_ListView_set_SelectedItem_object
plt_Xamarin_Forms_ListView_set_SelectedItem_object:
_p_60:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3223
	.no_dead_strip plt_Xamarin_Forms_ListView__ctor
plt_Xamarin_Forms_ListView__ctor:
_p_61:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3228
	.no_dead_strip plt_Xamarin_Forms_DataTemplate__ctor_System_Type
plt_Xamarin_Forms_DataTemplate__ctor_System_Type:
_p_62:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3233
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemTemplate_Xamarin_Forms_DataTemplate
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemTemplate_Xamarin_Forms_DataTemplate:
_p_63:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3238
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_64:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3249
	.no_dead_strip plt_XamDribbble_DribbleShot_get_title
plt_XamDribbble_DribbleShot_get_title:
_p_65:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3260
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_66:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3262
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_67:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3267
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_68:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3278
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_69:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3283
	.no_dead_strip plt_Xamarin_Forms_ViewCell__ctor
plt_Xamarin_Forms_ViewCell__ctor:
_p_70:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3288
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_71:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3293
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_72:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3298
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_73:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3303
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_74:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3308
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_WidthRequest_double
plt_Xamarin_Forms_VisualElement_set_WidthRequest_double:
_p_75:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3313
	.no_dead_strip plt_Xamarin_Forms_Image_set_Aspect_Xamarin_Forms_Aspect
plt_Xamarin_Forms_Image_set_Aspect_Xamarin_Forms_Aspect:
_p_76:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3318
	.no_dead_strip plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object
plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object:
_p_77:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3323
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_78:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3328
	.no_dead_strip plt_Xamarin_Forms_Label_set_FontSize_double
plt_Xamarin_Forms_Label_set_FontSize_double:
_p_79:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3333
	.no_dead_strip plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color:
_p_80:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3338
	.no_dead_strip plt_Xamarin_Forms_Label_set_FontAttributes_Xamarin_Forms_FontAttributes
plt_Xamarin_Forms_Label_set_FontAttributes_Xamarin_Forms_FontAttributes:
_p_81:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3343
	.no_dead_strip plt_Xamarin_Forms_StackLayout_set_Spacing_double
plt_Xamarin_Forms_StackLayout_set_Spacing_double:
_p_82:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3348
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_83:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3353
	.no_dead_strip plt_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness
plt_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness:
_p_84:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3358
	.no_dead_strip plt_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation
plt_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation:
_p_85:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3363
	.no_dead_strip plt_Xamarin_Forms_ImageSource_op_Implicit_string
plt_Xamarin_Forms_ImageSource_op_Implicit_string:
_p_86:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3368
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_87:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3373
	.no_dead_strip plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View
plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View:
_p_88:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3378
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_89:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3402
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_90:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3438
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_91:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3446
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_92:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3469
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_93:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3496
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_94:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3544
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_95:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3590
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_96:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3636
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_97:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3663
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_98:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3668
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_99:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3692
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_100:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3752
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_101:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3779
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_102:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3784
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_103:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3822
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_104:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3842
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_105:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3872
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_106:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3892
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_107:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3897
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_int:
_p_108:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3902
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_get_Current:
_p_109:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3922
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell__ctor_System_Array:
_p_110:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3941
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_111:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3979
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_112:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4025
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_113:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4052
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_114:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4076
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_115:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4136
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_116:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4163
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_117:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4187
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_118:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4247
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_119:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4274
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_120:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4298
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_int:
_p_121:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4339
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string_get_Current:
_p_122:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4359
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_string__ctor_System_Array:
_p_123:
adrp x16, _mono_aot_XamDribbble_iOS_got@PAGE+0
add x16, x16, _mono_aot_XamDribbble_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4378
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 7
	.asciz "XamDribbble.iOS"
	.asciz "54EB341E-0162-4FE9-B39E-A88B8F9E5FEE"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "AC57A9C7-2CC4-47D9-9505-DD281A89869B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Forms.Core"
	.asciz "03FCCD08-B30F-4A13-B091-FF0383246F21"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,4,0,0
	.asciz "System.Net.Http"
	.asciz "D3E54E40-1617-4B26-B04E-57311EFB0A18"
	.asciz ""
	.asciz "b03f5f7f11d50a3a"
	.align 3

	.long 1,4,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "7245A676-FBD5-4AF8-AC48-BDAAA15986EF"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Xamarin.Forms.Platform.iOS"
	.asciz "C60A93CB-3A59-4C44-AFF3-3000874ADBFF"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,4,0,0
	.asciz "Newtonsoft.Json"
	.asciz "2A5DAFA8-816F-48DB-B803-937ADA3AAD71"
	.asciz ""
	.asciz "30ad4fe6b2a6aeed"
	.align 3

	.long 1,6,0,0,0
.data
	.align 3
_mono_aot_XamDribbble_iOS_got:
	.space 2744
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "54EB341E-0162-4FE9-B39E-A88B8F9E5FEE"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XamDribbble.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_XamDribbble_iOS_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 219,2744,124,152,14,387000831,0,24314
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_XamDribbble_iOS_info
	.align 3
_mono_aot_module_XamDribbble_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,2,8,9,0,1,10,0,3,11,12,13,0,3,14,15,16,0,24,17,12
	.byte 18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,22,32,33,32,34,35,36,0,1,37,0,1,38,0,1,39,0
	.byte 1,40,0,1,41,0,1,42,0,1,43,0,1,44,0,1,45,0,1,46,0,1,47,0,1,48,0,1,49,0,1,50
	.byte 0,1,51,0,1,52,0,1,53,0,1,54,0,1,55,0,1,56,0,1,57,0,1,58,0,1,59,0,1,60,0,1
	.byte 61,0,1,62,0,1,63,0,1,64,0,1,65,0,1,66,0,1,67,0,1,68,0,1,69,0,1,70,0,1,71,0
	.byte 1,72,0,1,73,0,1,74,0,1,75,0,1,76,0,1,77,0,1,78,0,1,79,0,1,80,1,7,6,81,82,83
	.byte 84,85,86,1,7,3,87,88,84,0,8,89,90,91,92,93,94,95,96,0,5,97,98,99,100,101,0,3,102,103,104,0
	.byte 5,105,106,107,108,109,0,37,110,111,112,113,114,115,116,107,117,118,119,120,116,106,113,109,109,111,118,112,121,107,117,113
	.byte 119,23,116,106,109,106,122,109,109,109,106,86,109,0,1,123,0,1,124,0,1,125,0,1,126,0,1,127,0,1,128,128
	.byte 0,1,128,129,0,1,128,130,0,2,128,131,128,132,0,2,128,133,128,132,0,2,128,134,128,132,0,2,128,135,128,132
	.byte 0,2,128,136,128,132,0,2,128,137,128,132,0,2,128,138,128,132,0,2,128,139,128,132,0,1,128,140,0,1,128,141
	.byte 0,1,128,142,0,3,128,143,128,144,128,145,0,8,128,146,128,147,128,148,128,148,128,149,128,148,128,148,128,149,0,3
	.byte 128,150,128,151,128,152,0,8,128,153,128,147,128,148,128,148,128,154,128,148,128,148,128,154,0,3,128,155,128,151,128,156
	.byte 0,5,128,157,128,148,128,158,128,148,128,158,0,4,128,159,128,160,128,148,128,148,0,4,128,161,128,162,128,163,128,164
	.byte 0,1,128,165,0,1,128,166,0,1,128,167,0,2,128,168,128,169,0,1,128,170,0,3,128,171,128,172,128,173,0,3
	.byte 128,174,128,172,128,172,0,2,128,175,128,132,0,2,128,176,128,132,0,2,128,177,128,132,0,2,128,178,128,132,0,2
	.byte 128,179,128,132,0,2,128,180,128,132,0,1,128,181,0,1,128,182,0,4,128,183,128,184,128,173,128,173,0,1,128,185
	.byte 0,2,128,186,128,132,0,2,128,187,128,132,0,2,128,188,128,132,0,1,128,189,0,1,128,190,0,1,128,191,0,1
	.byte 128,192,0,3,128,193,128,194,128,195,0,2,128,196,128,132,0,2,128,197,128,132,0,2,128,198,128,132,0,2,128,199
	.byte 128,132,0,1,128,200,0,1,128,201,0,1,128,202,0,2,128,203,128,204,0,1,128,205,0,3,128,206,128,207,128,208
	.byte 0,3,128,209,128,207,128,207,0,2,128,210,128,132,0,2,128,211,128,132,0,2,128,212,128,132,0,2,128,213,128,132
	.byte 0,2,128,214,128,132,0,2,128,215,128,132,0,2,128,216,128,184,0,2,128,217,128,218,5,30,0,1,255,255,255,255
	.byte 255,193,0,16,8,255,253,0,0,0,2,130,138,1,1,198,0,16,8,0,1,7,130,184,193,0,16,6,193,0,16,7
	.byte 193,0,16,9,5,30,0,1,255,255,255,255,255,193,0,16,10,255,253,0,0,0,2,130,138,1,1,198,0,16,10,0
	.byte 1,7,130,228,5,30,0,1,255,255,255,255,255,193,0,16,11,255,253,0,0,0,2,130,138,1,1,198,0,16,11,0
	.byte 1,7,131,4,5,30,0,1,255,255,255,255,255,193,0,16,12,255,253,0,0,0,2,130,138,1,1,198,0,16,12,0
	.byte 1,7,131,36,5,30,0,1,255,255,255,255,255,193,0,16,13,255,253,0,0,0,2,130,138,1,1,198,0,16,13,0
	.byte 1,7,131,68,4,2,131,10,1,1,1,5,255,252,0,0,0,1,1,7,131,100,4,2,130,119,1,1,1,5,255,252
	.byte 0,0,0,1,1,7,131,118,4,2,130,160,1,1,1,5,255,252,0,0,0,1,1,7,131,136,4,2,130,196,1,1
	.byte 2,131,24,1,255,252,0,0,0,1,1,7,131,154,4,2,130,119,1,1,3,219,0,0,2,255,252,0,0,0,1,1
	.byte 7,131,174,4,2,130,198,1,3,2,130,147,1,2,131,0,1,2,130,209,1,255,252,0,0,0,1,1,7,131,195,4
	.byte 2,130,197,1,2,2,130,209,1,2,131,24,1,255,252,0,0,0,1,1,7,131,223,255,252,0,0,0,1,1,3,219
	.byte 0,0,5,4,2,131,43,1,2,2,130,222,1,2,130,222,1,255,253,0,0,0,7,132,3,1,198,0,23,57,2,2
	.byte 130,222,1,2,130,222,1,0,255,253,0,0,0,7,132,3,1,198,0,23,58,2,2,130,222,1,2,130,222,1,0,255
	.byte 253,0,0,0,7,132,3,1,198,0,23,59,2,2,130,222,1,2,130,222,1,0,255,253,0,0,0,7,132,3,1,198
	.byte 0,23,60,2,2,130,222,1,2,130,222,1,0,255,253,0,0,0,7,132,3,1,198,0,23,61,2,2,130,222,1,2
	.byte 130,222,1,0,255,253,0,0,0,7,132,3,1,198,0,23,62,2,2,130,222,1,2,130,222,1,0,255,253,0,0,0
	.byte 7,132,3,1,198,0,23,63,2,2,130,222,1,2,130,222,1,0,255,253,0,0,0,7,132,3,1,198,0,23,64,2
	.byte 2,130,222,1,2,130,222,1,0,255,253,0,0,0,7,132,3,1,198,0,23,65,2,2,130,222,1,2,130,222,1,0
	.byte 255,253,0,0,0,7,132,3,1,198,0,23,66,2,2,130,222,1,2,130,222,1,0,255,253,0,0,0,7,132,3,1
	.byte 198,0,23,67,2,2,130,222,1,2,130,222,1,0,4,2,113,2,2,3,219,0,0,6,2,30,2,4,2,128,142,1
	.byte 2,2,131,0,1,7,133,14,4,2,130,139,1,1,7,133,27,255,253,0,0,0,7,133,40,1,198,0,16,103,1,7
	.byte 133,27,0,255,253,0,0,0,7,133,40,1,198,0,16,104,1,7,133,27,0,255,253,0,0,0,7,133,40,1,198,0
	.byte 16,105,1,7,133,27,0,255,253,0,0,0,7,133,40,1,198,0,16,106,1,7,133,27,0,255,253,0,0,0,7,133
	.byte 40,1,198,0,16,107,1,7,133,27,0,255,253,0,0,0,7,133,40,1,198,0,16,108,1,7,133,27,0,255,253,0
	.byte 0,0,2,130,138,1,1,198,0,16,8,0,1,7,133,27,4,2,131,10,1,1,7,133,14,255,252,0,0,0,1,1
	.byte 7,133,176,4,2,130,119,1,1,7,133,14,255,252,0,0,0,1,1,7,133,195,4,2,130,160,1,1,7,133,14,255
	.byte 252,0,0,0,1,1,7,133,214,4,2,131,10,1,1,2,30,2,255,252,0,0,0,1,1,7,133,233,4,2,130,119
	.byte 1,1,2,30,2,255,252,0,0,0,1,1,7,133,252,4,2,130,160,1,1,2,30,2,255,252,0,0,0,1,1,7
	.byte 134,15,255,253,0,0,0,2,130,138,1,1,198,0,16,10,0,1,7,133,27,255,253,0,0,0,2,130,138,1,1,198
	.byte 0,16,11,0,1,7,133,27,255,253,0,0,0,2,130,138,1,1,198,0,16,12,0,1,7,133,27,255,253,0,0,0
	.byte 2,130,138,1,1,198,0,16,13,0,1,7,133,27,4,2,131,10,1,1,2,131,0,1,255,252,0,0,0,1,1,7
	.byte 134,110,4,2,130,119,1,1,2,131,0,1,255,252,0,0,0,1,1,7,134,130,4,2,130,160,1,1,2,131,0,1
	.byte 255,252,0,0,0,1,1,7,134,150,5,30,0,1,255,255,255,255,255,193,0,16,16,255,253,0,0,0,2,130,138,1
	.byte 1,198,0,16,16,0,1,7,134,170,193,0,16,17,5,30,0,1,255,255,255,255,255,193,0,16,18,255,253,0,0,0
	.byte 2,130,138,1,1,198,0,16,18,0,1,7,134,206,5,30,0,1,255,255,255,255,255,193,0,16,19,255,253,0,0,0
	.byte 2,130,138,1,1,198,0,16,19,0,1,7,134,238,5,30,0,1,255,255,255,255,255,193,0,16,20,255,253,0,0,0
	.byte 2,130,138,1,1,198,0,16,20,0,1,7,135,14,4,2,118,1,3,2,131,0,1,7,133,14,7,133,27,255,252,0
	.byte 0,0,1,1,7,135,46,4,2,131,10,1,1,2,131,24,1,255,252,0,0,0,1,1,7,135,71,4,2,130,119,1
	.byte 1,2,131,24,1,255,252,0,0,0,1,1,7,135,91,4,2,130,160,1,1,2,131,24,1,255,252,0,0,0,1,1
	.byte 7,135,111,4,2,128,142,1,2,7,133,14,2,131,24,1,4,2,130,139,1,1,7,135,131,255,253,0,0,0,7,135
	.byte 144,1,198,0,16,103,1,7,135,131,0,255,253,0,0,0,7,135,144,1,198,0,16,104,1,7,135,131,0,255,253,0
	.byte 0,0,7,135,144,1,198,0,16,105,1,7,135,131,0,255,253,0,0,0,7,135,144,1,198,0,16,106,1,7,135,131
	.byte 0,255,253,0,0,0,7,135,144,1,198,0,16,107,1,7,135,131,0,255,253,0,0,0,7,135,144,1,198,0,16,108
	.byte 1,7,135,131,0,255,253,0,0,0,2,130,138,1,1,198,0,16,8,0,1,7,135,131,4,2,118,1,3,7,133,14
	.byte 2,131,24,1,7,135,131,255,252,0,0,0,1,1,7,136,24,4,2,130,197,1,2,7,133,14,2,131,24,1,255,252
	.byte 0,0,0,1,1,7,136,49,4,2,131,10,1,1,2,16,2,255,252,0,0,0,1,1,7,136,72,4,2,130,119,1
	.byte 1,2,16,2,255,252,0,0,0,1,1,7,136,91,4,2,130,160,1,1,2,16,2,255,252,0,0,0,1,1,7,136
	.byte 110,4,2,130,197,1,2,2,16,2,2,130,153,1,255,252,0,0,0,1,1,7,136,129,255,253,0,0,0,2,130,138
	.byte 1,1,198,0,16,19,0,1,7,133,27,255,253,0,0,0,2,130,138,1,1,198,0,16,19,0,1,7,135,131,12,0
	.byte 39,42,47,40,40,17,0,1,40,40,14,1,7,40,40,14,3,219,0,0,1,17,0,25,40,14,2,51,3,17,0,105
	.byte 40,17,0,128,219,6,255,254,0,0,0,0,202,0,0,16,6,255,254,0,0,0,0,202,0,0,17,14,1,5,17,0
	.byte 128,231,17,0,128,237,17,0,128,249,17,0,129,17,17,0,129,25,17,0,129,45,17,0,129,79,17,0,129,91,17,0
	.byte 129,105,17,0,129,129,17,0,129,151,17,0,129,165,17,0,129,175,6,193,0,5,237,6,193,0,20,53,40,40,40,40
	.byte 40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40
	.byte 40,40,40,40,40,40,40,40,40,14,1,8,14,2,128,141,2,16,1,7,23,16,2,128,162,2,130,163,17,0,129,197
	.byte 40,17,0,129,213,40,17,0,129,229,14,1,4,14,1,9,14,3,219,0,0,5,6,56,50,56,30,3,219,0,0,5
	.byte 1,56,0,40,11,1,5,11,2,128,196,2,14,1,10,6,194,0,0,185,40,19,0,194,0,0,11,0,14,2,128,206
	.byte 2,40,14,2,129,64,2,14,2,129,31,2,17,0,130,1,6,255,254,0,0,0,0,202,0,0,55,40,14,2,128,253
	.byte 2,16,2,128,154,2,130,115,16,2,128,154,2,130,122,16,2,128,253,2,131,168,17,0,130,37,14,2,80,2,17,0
	.byte 130,65,16,2,128,154,2,130,120,16,2,129,31,2,132,21,17,0,130,75,17,0,130,99,17,0,130,155,40,40,40,40
	.byte 40,40,40,40,40,33,40,40,40,40,40,40,40,40,40,40,40,4,2,113,1,1,2,131,0,1,14,7,138,49,6,193
	.byte 0,5,253,40,11,7,132,3,14,2,130,222,1,6,193,0,5,220,40,4,2,125,1,1,2,131,0,1,14,7,138,83
	.byte 6,193,0,5,254,40,6,193,0,5,239,40,6,193,0,5,255,40,6,193,0,5,240,40,17,1,192,1,41,197,40,17
	.byte 1,149,24,6,193,0,23,56,17,1,149,34,40,40,40,40,34,255,253,0,0,0,2,130,138,1,1,198,0,16,19,0
	.byte 1,7,133,27,40,40,14,7,133,40,14,7,133,27,40,40,40,40,40,40,40,40,40,40,34,255,253,0,0,0,2,130
	.byte 138,1,1,198,0,16,21,0,1,7,133,27,40,40,40,40,40,40,40,40,40,11,2,131,57,1,11,2,130,186,1,40
	.byte 40,40,40,40,40,40,40,34,255,253,0,0,0,2,130,138,1,1,198,0,16,19,0,1,7,135,131,40,40,14,7,135
	.byte 144,14,7,135,131,40,40,40,40,40,40,40,40,40,34,255,253,0,0,0,2,130,138,1,1,198,0,16,21,0,1,7
	.byte 135,131,3,196,0,6,126,3,197,0,0,80,3,197,0,0,122,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110
	.byte 101,119,95,102,97,115,116,0,3,53,3,197,0,0,81,3,197,0,0,85,3,255,254,0,0,0,0,202,0,0,8,3
	.byte 7,3,8,3,193,0,22,135,3,193,0,17,55,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117
	.byte 110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95
	.byte 116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,195,0,1,77,3,195,0,1,88,3,255,254,0,0,0
	.byte 0,202,0,0,13,3,198,0,4,161,3,198,0,4,158,3,9,3,198,0,3,188,3,11,3,13,3,15,3,17,3,19
	.byte 3,21,3,23,3,25,3,27,3,198,0,3,180,3,35,3,29,3,31,3,33,3,255,254,0,0,0,0,202,0,0,21
	.byte 3,193,0,17,54,3,194,0,0,160,3,55,3,194,0,5,46,3,194,0,5,22,3,194,0,5,24,3,194,0,5,236
	.byte 3,194,0,4,87,3,194,0,0,155,3,194,0,11,218,3,194,0,4,237,7,23,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,5,3,6,3,57,3,194,0,6,228,3,194,0,6,217,3,194
	.byte 0,6,193,3,194,0,11,217,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98
	.byte 95,101,120,99,101,112,116,105,111,110,0,3,194,0,3,38,3,194,0,4,44,3,58,3,194,0,6,215,3,194,0,6
	.byte 186,3,194,0,7,109,3,255,254,0,0,0,0,202,0,0,49,3,255,254,0,0,0,0,202,0,0,50,3,12,3,194
	.byte 0,10,48,3,255,254,0,0,0,0,202,0,0,52,3,194,0,9,65,3,194,0,9,49,3,194,0,6,170,3,194,0
	.byte 8,185,3,194,0,4,164,3,194,0,4,162,3,194,0,4,98,3,194,0,4,96,3,194,0,8,176,3,194,0,2,89
	.byte 3,194,0,0,32,3,194,0,9,53,3,194,0,9,45,3,194,0,9,55,3,194,0,10,36,3,194,0,6,112,3,194
	.byte 0,7,178,3,194,0,10,34,3,194,0,8,197,3,194,0,8,174,3,194,0,6,172,255,253,0,0,0,2,130,138,1
	.byte 1,198,0,16,8,0,1,7,130,184,35,141,55,192,0,92,41,255,253,0,0,0,2,130,138,1,1,198,0,16,8,0
	.byte 1,7,130,184,0,4,2,130,139,1,1,7,130,184,35,141,55,150,5,7,141,101,35,141,55,140,13,255,253,0,0,0
	.byte 7,141,101,1,198,0,16,103,1,7,130,184,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115
	.byte 112,101,99,105,102,105,99,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111
	.byte 114,108,105,98,0,255,253,0,0,0,2,130,138,1,1,198,0,16,10,0,1,7,130,228,35,141,197,192,0,92,41,255
	.byte 253,0,0,0,2,130,138,1,1,198,0,16,10,0,1,7,130,228,0,255,253,0,0,0,2,130,138,1,1,198,0,16
	.byte 11,0,1,7,131,4,35,141,243,192,0,92,41,255,253,0,0,0,2,130,138,1,1,198,0,16,11,0,1,7,131,4
	.byte 0,255,253,0,0,0,2,130,138,1,1,198,0,16,12,0,1,7,131,36,35,142,33,192,0,92,41,255,253,0,0,0
	.byte 2,130,138,1,1,198,0,16,12,0,1,7,131,36,0,3,193,0,0,151,35,142,33,140,17,255,253,0,0,0,2,130
	.byte 138,1,1,198,0,16,21,0,1,7,131,36,35,142,33,192,0,90,33,16,1,3,1,18,2,130,138,1,8,16,30,7
	.byte 131,36,255,253,0,0,0,2,130,138,1,1,198,0,16,21,0,1,7,131,36,255,253,0,0,0,2,130,138,1,1,198
	.byte 0,16,13,0,1,7,131,68,35,142,149,192,0,92,41,255,253,0,0,0,2,130,138,1,1,198,0,16,13,0,1,7
	.byte 131,68,0,3,193,0,16,63,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105
	.byte 111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,255,253,0,0,0,7,138,49,1,198,0,3,114,1,2,131,0
	.byte 1,0,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0
	.byte 3,255,253,0,0,0,7,138,83,1,198,0,3,245,1,2,131,0,1,0,3,193,0,22,130,3,193,0,22,138,3,255
	.byte 253,0,0,0,2,130,138,1,1,198,0,16,19,0,1,7,133,27,3,255,253,0,0,0,7,133,40,1,198,0,16,106
	.byte 1,7,133,27,0,3,255,253,0,0,0,7,133,40,1,198,0,16,103,1,7,133,27,0,255,253,0,0,0,2,130,138
	.byte 1,1,198,0,16,16,0,1,7,134,170,35,143,120,192,0,92,41,255,253,0,0,0,2,130,138,1,1,198,0,16,16
	.byte 0,1,7,134,170,0,255,253,0,0,0,2,130,138,1,1,198,0,16,18,0,1,7,134,206,35,143,166,192,0,92,41
	.byte 255,253,0,0,0,2,130,138,1,1,198,0,16,18,0,1,7,134,206,0,35,143,166,140,17,255,253,0,0,0,2,130
	.byte 138,1,1,198,0,16,21,0,1,7,134,206,35,143,166,192,0,90,33,16,1,3,1,18,2,130,138,1,8,16,30,7
	.byte 134,206,255,253,0,0,0,2,130,138,1,1,198,0,16,21,0,1,7,134,206,255,253,0,0,0,2,130,138,1,1,198
	.byte 0,16,19,0,1,7,134,238,35,144,21,192,0,92,41,255,253,0,0,0,2,130,138,1,1,198,0,16,19,0,1,7
	.byte 134,238,0,35,144,21,140,17,255,253,0,0,0,2,130,138,1,1,198,0,16,21,0,1,7,134,238,35,144,21,192,0
	.byte 90,33,16,1,3,1,18,2,130,138,1,8,16,30,7,134,238,255,253,0,0,0,2,130,138,1,1,198,0,16,21,0
	.byte 1,7,134,238,255,253,0,0,0,2,130,138,1,1,198,0,16,20,0,1,7,135,14,35,144,132,192,0,92,41,255,253
	.byte 0,0,0,2,130,138,1,1,198,0,16,20,0,1,7,135,14,0,35,144,132,140,17,255,253,0,0,0,2,130,138,1
	.byte 1,198,0,16,22,0,1,7,135,14,35,144,132,192,0,90,33,16,1,3,1,18,2,130,138,1,8,16,30,7,135,14
	.byte 255,253,0,0,0,2,130,138,1,1,198,0,16,22,0,1,7,135,14,3,255,253,0,0,0,2,130,138,1,1,198,0
	.byte 16,19,0,1,7,135,131,3,255,253,0,0,0,7,135,144,1,198,0,16,106,1,7,135,131,0,3,255,253,0,0,0
	.byte 7,135,144,1,198,0,16,103,1,7,135,131,0,10,0,2,255,255,255,255,255,40,0,0,193,0,0,0,20,0,0,12
	.byte 76,0,88,208,0,0,29,16,0,1,7,76,10,14,6,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,1
	.byte 3,7,44,1,1,4,5,40,0,0,192,255,255,242,16,0,0,34,128,196,56,128,208,208,0,0,29,16,0,11,0,56
	.byte 1,24,1,24,1,4,5,16,0,24,0,4,0,4,0,4,5,4,1,32,10,0,2,255,255,255,255,255,40,0,0,193
	.byte 0,0,0,28,0,0,16,84,60,96,208,0,0,29,16,0,3,1,60,0,4,6,20,10,28,11,255,255,255,255,255,52
	.byte 0,0,1,24,0,1,2,1,16,0,1,3,5,20,0,1,4,1,20,1,1,5,5,48,1,1,6,5,32,0,1,7
	.byte 3,36,1,1,8,5,48,1,1,9,6,28,0,0,192,255,255,224,28,0,0,79,129,112,68,129,128,208,0,0,29,32
	.byte 208,0,0,29,40,24,23,0,30,0,68,1,24,0,16,5,4,0,16,1,4,0,16,0,12,0,4,0,4,0,4,0
	.byte 4,5,4,0,20,0,4,0,4,5,4,0,16,3,20,0,24,0,4,0,4,0,4,0,4,0,8,5,24,6,4,0
	.byte 20,1,4,1,20,10,0,2,255,255,255,255,255,40,0,0,193,0,0,0,20,0,0,12,76,0,88,208,0,0,29,16
	.byte 0,1,7,76,14,47,1,0,72,4,2,130,190,1,128,152,129,124,129,124,19,255,255,255,255,255,56,0,0,1,24,0
	.byte 1,2,1,16,0,1,3,6,64,0,1,4,1,16,0,1,5,1,20,1,1,6,5,28,1,1,7,1,28,0,1,8
	.byte 2,32,1,1,9,5,36,1,1,10,1,24,0,1,11,1,16,0,1,16,6,32,0,1,13,1,16,0,1,14,11,48
	.byte 1,1,15,5,28,0,1,16,6,52,0,1,17,7,32,0,0,192,255,255,195,24,0,0,124,130,96,72,130,112,26,208
	.byte 0,0,29,48,25,208,0,0,29,56,208,0,0,29,64,0,50,0,72,1,24,0,16,0,12,0,4,0,4,0,4,0
	.byte 4,5,8,1,4,1,24,0,16,1,4,0,16,0,4,0,8,5,24,1,4,0,20,1,8,1,4,0,20,0,4,0
	.byte 4,0,8,5,20,1,4,1,16,0,16,5,12,1,4,1,16,0,16,6,16,0,4,0,4,5,8,0,20,0,4,5
	.byte 4,1,16,0,12,0,0,0,8,0,4,5,4,1,28,6,4,1,28,1,20,10,67,9,255,255,255,255,255,44,0,0
	.byte 1,24,0,1,2,1,16,0,1,3,6,56,0,1,4,6,36,1,1,5,5,40,1,1,6,5,36,1,1,7,6,28
	.byte 0,0,192,255,255,226,28,0,0,72,129,68,60,129,84,208,0,0,29,32,26,25,0,29,0,60,1,24,0,16,0,12
	.byte 0,4,0,4,0,4,0,4,5,8,1,4,0,16,1,4,5,16,0,20,0,4,0,4,0,4,0,0,5,8,0,20
	.byte 0,4,0,4,0,0,0,8,5,24,6,4,0,20,1,4,1,20,14,86,1,2,128,128,141,16,129,188,140,188,140,188
	.byte 85,255,255,255,255,255,76,0,0,1,24,0,1,2,1,16,0,1,3,6,56,0,1,4,1,24,1,1,5,5,32,1
	.byte 1,6,1,28,0,1,7,1,16,0,1,8,6,44,1,1,9,5,44,1,1,10,5,60,1,1,77,6,36,0,1,12
	.byte 1,24,1,1,13,5,60,1,1,14,1,24,0,1,15,1,16,0,1,16,7,56,0,1,17,8,48,1,1,18,5,48
	.byte 1,1,19,5,32,1,1,20,5,40,0,1,21,8,48,1,1,22,5,48,1,1,23,5,32,1,1,24,5,40,0,1
	.byte 25,8,48,1,1,26,5,48,1,1,27,5,32,1,1,28,5,40,0,1,29,8,48,1,1,30,5,48,1,1,31,5
	.byte 32,1,1,32,5,40,0,1,33,8,48,1,1,34,5,48,1,1,35,5,32,1,1,36,5,40,0,1,37,8,48,1
	.byte 1,38,5,48,1,1,39,5,32,1,1,40,5,40,0,1,41,8,48,1,1,42,5,48,1,1,43,5,32,1,1,44
	.byte 5,40,0,1,45,8,48,1,1,46,5,48,1,1,47,5,32,1,1,48,5,40,0,1,49,8,48,1,1,50,5,48
	.byte 1,1,51,5,32,1,1,52,5,40,0,1,53,8,48,1,1,54,5,48,1,1,55,5,44,1,1,56,5,44,0,1
	.byte 57,8,48,1,1,58,5,48,1,1,59,5,32,1,1,60,5,48,1,1,61,5,32,1,1,62,5,40,0,1,63,8
	.byte 48,1,1,64,5,48,1,1,65,5,32,1,1,66,5,48,1,1,67,5,32,1,1,68,5,40,0,1,69,8,48,1
	.byte 1,70,5,48,1,1,71,5,32,1,1,72,5,48,1,1,73,5,32,1,1,74,5,40,0,1,75,3,28,1,1,76
	.byte 5,36,0,1,77,2,24,1,1,78,5,64,1,3,11,79,80,17,52,1,0,6,72,0,1,81,1,20,1,1,82,5
	.byte 24,0,1,83,8,32,0,0,192,255,254,78,24,0,0,130,208,141,140,92,141,180,208,0,0,29,64,208,0,0,29,56
	.byte 25,24,23,208,0,0,29,96,22,21,0,129,90,0,92,1,24,0,16,0,12,0,4,0,4,0,4,0,4,5,8,1
	.byte 4,1,24,0,20,0,4,0,8,5,24,1,4,1,16,0,24,1,4,5,16,0,24,0,4,0,4,0,4,0,0,5
	.byte 8,0,20,0,4,0,4,0,12,0,20,5,20,1,4,5,4,1,32,0,20,0,4,0,4,0,12,0,20,5,20,1
	.byte 4,1,16,0,16,0,12,0,4,0,4,0,4,0,4,5,8,2,4,0,16,2,8,1,8,5,16,0,24,0,4,0
	.byte 4,0,4,5,12,0,20,0,4,5,8,0,24,0,4,0,4,0,4,0,0,5,4,0,16,2,8,1,8,5,16,0
	.byte 24,0,4,0,4,0,4,5,12,0,20,0,4,5,8,0,24,0,4,0,4,0,4,0,0,5,4,0,16,2,8,1
	.byte 8,5,16,0,24,0,4,0,4,0,4,5,12,0,20,0,4,5,8,0,24,0,4,0,4,0,4,0,0,5,4,0
	.byte 16,2,8,1,8,5,16,0,24,0,4,0,4,0,4,5,12,0,20,0,4,5,8,0,24,0,4,0,4,0,4,0
	.byte 0,5,4,0,16,2,8,1,8,5,16,0,24,0,4,0,4,0,4,5,12,0,20,0,4,5,8,0,24,0,4,0
	.byte 4,0,4,0,0,5,4,0,16,2,8,1,8,5,16,0,24,0,4,0,4,0,4,5,12,0,20,0,4,5,8,0
	.byte 24,0,4,0,4,0,4,0,0,5,4,0,16,2,8,1,8,5,16,0,24,0,4,0,4,0,4,5,12,0,20,0
	.byte 4,5,8,0,24,0,4,0,4,0,4,0,0,5,4,0,16,2,8,1,8,5,16,0,24,0,4,0,4,0,4,5
	.byte 12,0,20,0,4,5,8,0,24,0,4,0,4,0,4,0,0,5,4,0,16,2,8,1,8,5,16,0,24,0,4,0
	.byte 4,0,4,5,12,0,20,0,4,5,8,0,24,0,4,0,4,0,4,0,0,5,4,0,16,2,8,1,8,5,16,0
	.byte 24,0,4,0,4,0,4,5,12,0,24,0,4,0,4,5,12,0,20,0,16,0,4,0,0,5,4,0,16,2,8,1
	.byte 8,5,16,0,24,0,4,0,4,0,4,0,12,5,16,5,16,0,24,0,4,0,4,0,4,5,12,0,20,0,4,5
	.byte 8,0,24,0,4,0,4,0,4,0,0,5,4,0,16,2,8,1,8,5,16,0,24,0,4,0,4,0,4,0,12,5
	.byte 16,5,16,0,24,0,4,0,4,0,4,5,12,0,20,0,4,5,8,0,24,0,4,0,4,0,4,0,0,5,4,0
	.byte 16,2,8,1,8,5,16,0,24,0,4,0,4,0,4,0,12,5,16,5,16,0,24,0,4,0,4,0,4,5,12,0
	.byte 20,0,4,5,8,0,24,0,4,0,4,0,4,0,0,5,4,0,16,1,4,2,8,0,20,0,4,0,4,0,4,0
	.byte 0,5,4,2,24,0,20,0,4,0,4,0,12,0,16,0,8,5,20,0,0,5,4,0,4,6,12,0,0,6,12,0
	.byte 20,0,4,0,4,0,12,5,16,1,8,0,24,1,4,0,16,0,4,5,4,0,16,1,4,7,4,0,24,2,4,1
	.byte 20,10,0,2,255,255,255,255,255,40,0,0,193,0,0,0,20,0,0,12,76,0,88,208,0,0,29,16,0,1,7,76
	.byte 10,114,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,36,0,0,24,120,60,128,136,208,0,0,29,24
	.byte 25,0,6,0,60,1,28,5,4,6,4,1,4,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255
	.byte 255,255,72,0,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,6,16,10,114,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,36,0
	.byte 0,24,120,60,128,136,208,0,0,29,24,25,0,6,0,60,1,28,5,4,6,4,1,4,1,20,10,0,3,255,255,255
	.byte 255,255,44,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16
	.byte 0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,114,3,255,255,255,255,255,44,0
	.byte 0,1,24,0,0,192,255,255,255,36,0,0,24,120,60,128,136,208,0,0,29,24,25,0,6,0,60,1,28,5,4,6
	.byte 4,1,4,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,156,60,128
	.byte 168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6
	.byte 16,10,114,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,36,0,0,24,120,60,128,136,208,0,0,29
	.byte 24,25,0,6,0,60,1,28,5,4,6,4,1,4,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192
	.byte 255,255,255,72,0,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,6,16,10,114,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,36
	.byte 0,0,24,120,60,128,136,208,0,0,29,24,25,0,6,0,60,1,28,5,4,6,4,1,4,1,20,10,0,3,255,255
	.byte 255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29
	.byte 16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,114,3,255,255,255,255,255,44
	.byte 0,0,1,24,0,0,192,255,255,255,36,0,0,24,120,60,128,136,208,0,0,29,24,25,0,6,0,60,1,28,5,4
	.byte 6,4,1,4,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,156,60
	.byte 128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 6,16,10,114,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,36,0,0,24,120,60,128,136,208,0,0
	.byte 29,24,25,0,6,0,60,1,28,5,4,6,4,1,4,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0
	.byte 192,255,255,255,72,0,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,6,16,10,114,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255
	.byte 36,0,0,24,120,60,128,136,208,0,0,29,24,25,0,6,0,60,1,28,5,4,6,4,1,4,1,20,10,0,3,255
	.byte 255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0
	.byte 29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,114,3,255,255,255,255,255
	.byte 44,0,0,1,24,0,0,192,255,255,255,36,0,0,24,120,60,128,136,208,0,0,29,24,25,0,6,0,60,1,28,5
	.byte 4,6,4,1,4,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,156
	.byte 60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,6,16,10,114,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,36,0,0,24,120,60,128,136,208,0
	.byte 0,29,24,25,0,6,0,60,1,28,5,4,6,4,1,4,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0
	.byte 0,192,255,255,255,72,0,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,114,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255
	.byte 255,36,0,0,24,120,60,128,136,208,0,0,29,24,25,0,6,0,60,1,28,5,4,6,4,1,4,1,20,10,0,3
	.byte 255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,156,60,128,168,208,0,0,29,24,208,0
	.byte 0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,114,3,255,255,255,255
	.byte 255,44,0,0,1,24,0,0,192,255,255,255,36,0,0,24,120,60,128,136,208,0,0,29,24,25,0,6,0,60,1,28
	.byte 5,4,6,4,1,4,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128
	.byte 156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,6,16,10,128,131,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,84,0,0,21,128,172,64,128
	.byte 188,208,0,0,29,32,208,0,0,29,72,0,2,0,64,14,108,10,14,3,255,255,255,255,255,44,0,0,1,24,0,0
	.byte 192,255,255,255,52,0,0,21,128,136,60,128,148,208,0,0,29,24,208,0,0,29,16,0,2,0,60,8,76,10,0,2
	.byte 255,255,255,255,255,40,0,0,193,0,0,0,20,0,0,12,76,0,88,208,0,0,29,16,0,1,7,76,10,114,3,255
	.byte 255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,36,0,0,24,120,60,128,136,208,0,0,29,24,25,0,6,0
	.byte 60,1,28,5,4,6,4,1,4,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0
	.byte 0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,6,16,10,114,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,36,0,0,24,120,60
	.byte 128,136,208,0,0,29,24,25,0,6,0,60,1,28,5,4,6,4,1,4,1,20,10,0,3,255,255,255,255,255,44,0
	.byte 0,1,24,0,0,192,255,255,255,72,0,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60
	.byte 2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,114,3,255,255,255,255,255,44,0,0,1,24,0
	.byte 0,192,255,255,255,36,0,0,24,120,60,128,136,208,0,0,29,24,25,0,6,0,60,1,28,5,4,6,4,1,4,1
	.byte 20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,156,60,128,168,208,0,0
	.byte 29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,114,3
	.byte 255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,36,0,0,24,120,60,128,136,208,0,0,29,24,25,0,6
	.byte 0,60,1,28,5,4,6,4,1,4,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72
	.byte 0,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,6,16,10,114,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,36,0,0,24,120
	.byte 60,128,136,208,0,0,29,24,25,0,6,0,60,1,28,5,4,6,4,1,4,1,20,10,0,3,255,255,255,255,255,44
	.byte 0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0
	.byte 60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,114,3,255,255,255,255,255,44,0,0,1,24
	.byte 0,0,192,255,255,255,36,0,0,24,120,60,128,136,208,0,0,29,24,25,0,6,0,60,1,28,5,4,6,4,1,4
	.byte 1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,156,60,128,168,208,0
	.byte 0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,114
	.byte 3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,36,0,0,24,120,60,128,136,208,0,0,29,24,25,0
	.byte 6,0,60,1,28,5,4,6,4,1,4,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255
	.byte 72,0,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,6,16,10,114,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,36,0,0,24
	.byte 120,60,128,136,208,0,0,29,24,25,0,6,0,60,1,28,5,4,6,4,1,4,1,20,10,0,3,255,255,255,255,255
	.byte 44,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10
	.byte 0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,128,145,16,255,255,255,255,255,44,0,0
	.byte 1,24,0,1,2,6,28,0,1,3,1,16,0,1,4,1,20,1,1,5,5,48,1,1,6,6,64,1,1,7,6,72
	.byte 1,1,8,5,76,1,1,9,6,76,1,1,10,5,80,1,1,11,6,40,1,1,12,5,36,1,1,13,6,88,1,1
	.byte 14,5,32,0,0,192,255,255,192,16,0,0,125,131,8,60,131,24,26,25,0,58,0,60,0,24,1,4,0,4,5,4
	.byte 1,16,0,16,1,4,0,16,0,12,0,4,0,4,0,4,0,4,5,4,0,16,0,12,0,4,0,8,0,4,0,4
	.byte 0,4,5,8,1,4,0,16,1,4,5,52,0,16,0,52,0,4,0,0,5,4,0,16,1,8,5,52,0,20,0,52
	.byte 0,4,0,0,5,4,0,16,1,8,5,16,0,24,0,4,0,4,5,4,0,20,0,52,0,4,0,0,5,4,1,8
	.byte 0,20,0,4,0,4,5,4,1,32,10,14,4,255,255,255,255,255,36,0,0,1,24,0,1,2,10,44,1,0,192,255
	.byte 255,245,68,0,0,23,128,188,52,128,200,0,8,0,52,0,24,5,16,0,4,0,4,0,4,5,16,6,68,10,128,165
	.byte 21,255,255,255,255,255,48,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,1,4,6,36,1,1,5,5,32,0
	.byte 1,6,6,56,0,1,7,1,20,1,1,8,5,32,1,1,9,1,28,0,1,10,1,28,1,1,11,6,64,0,1,12
	.byte 2,24,1,1,13,5,32,0,1,14,2,28,1,1,15,5,36,0,1,16,13,128,172,1,1,17,5,40,0,1,18,2
	.byte 28,1,1,19,5,32,0,0,192,255,255,178,16,0,0,128,207,131,68,64,131,100,26,25,24,23,0,98,0,64,0,24
	.byte 1,4,0,4,5,4,1,16,0,16,1,4,5,16,0,20,0,4,0,4,5,4,0,16,0,12,0,4,0,4,0,4
	.byte 0,4,5,8,1,4,0,16,1,4,0,16,0,4,0,4,0,0,0,8,5,24,1,4,0,20,1,8,0,16,0,12
	.byte 0,4,0,8,0,4,0,4,0,4,5,8,1,4,0,16,1,4,1,4,0,16,0,4,0,4,0,4,0,0,5,4
	.byte 0,16,1,8,1,4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,1,8,1,4,0,4,0,8,0,12,0,4
	.byte 0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4
	.byte 0,4,11,8,0,24,0,4,0,4,0,4,0,0,5,4,0,16,1,4,1,8,0,20,0,4,0,4,5,4,1,32
	.byte 10,128,190,19,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,32,1,2,5
	.byte 6,5,24,0,1,17,5,20,0,1,7,1,20,1,1,8,5,32,1,1,9,6,64,0,1,10,7,88,0,1,11,1
	.byte 24,1,1,12,5,32,1,1,13,1,20,1,1,14,5,52,1,1,15,6,64,0,1,16,2,24,1,1,17,5,40,0
	.byte 0,192,255,255,194,16,0,0,128,174,130,176,76,130,212,208,0,0,29,64,26,208,0,0,29,56,23,22,0,77,0,76
	.byte 1,24,0,16,1,4,0,16,0,4,0,4,0,0,0,8,5,20,0,0,5,4,0,16,5,4,0,16,1,4,0,16
	.byte 0,4,0,4,0,0,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4
	.byte 1,20,0,0,0,4,0,4,0,4,0,4,0,8,0,8,0,4,0,4,0,12,0,4,5,8,1,4,1,24,0,20
	.byte 0,4,0,8,5,16,1,4,0,16,0,12,0,4,0,4,0,4,0,4,0,4,5,4,0,24,0,4,0,4,0,4
	.byte 0,12,6,16,0,16,1,4,1,4,0,16,0,4,0,4,0,4,0,0,5,4,1,40,10,128,218,11,255,255,255,255
	.byte 255,48,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,1,4,10,32,1,1,5,6,64,0,1,6,2,24,1
	.byte 1,7,5,28,0,1,8,2,28,1,1,9,5,32,0,0,192,255,255,218,16,0,0,76,129,100,64,129,116,208,0,0
	.byte 29,32,25,24,0,31,0,64,0,24,1,4,0,4,5,4,1,16,0,16,10,16,0,16,0,12,0,4,0,8,0,4
	.byte 0,4,0,4,5,8,1,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,0,16,2,12,0,20,0,4,0,4
	.byte 5,4,1,32,10,128,237,17,255,255,255,255,255,52,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,1,4,2
	.byte 28,1,1,5,5,36,1,1,6,5,32,0,1,7,1,20,1,1,8,6,56,1,1,9,1,20,1,1,10,5,32,1
	.byte 1,11,6,56,1,1,12,6,36,1,1,13,6,44,1,1,14,6,72,1,1,15,5,32,0,0,192,255,255,194,16,0
	.byte 0,128,143,130,104,68,130,124,208,0,0,29,40,25,24,23,0,64,0,68,0,24,1,4,0,4,5,4,1,16,0,16
	.byte 2,12,0,20,0,4,0,4,0,0,5,8,0,20,0,4,0,4,5,4,0,16,1,4,0,16,0,12,0,4,0,4
	.byte 0,4,0,4,5,8,1,4,0,16,1,4,0,16,0,4,0,4,0,0,5,8,0,16,0,12,0,4,0,4,0,4
	.byte 0,4,5,8,1,4,0,16,1,4,5,16,0,20,0,4,0,4,0,4,0,0,5,4,1,8,0,24,0,4,0,4
	.byte 0,4,0,12,5,16,1,8,0,20,0,4,0,4,5,4,1,32,10,129,4,120,255,255,255,255,255,72,0,0,1,24
	.byte 0,1,2,6,28,0,1,3,1,16,0,1,4,6,56,0,1,5,6,48,1,1,6,5,40,0,1,7,6,52,1,1
	.byte 8,5,44,0,1,9,10,40,1,1,10,5,48,0,1,11,10,40,1,1,12,5,48,0,1,13,2,28,1,1,14,7
	.byte 44,0,1,15,16,80,1,1,16,5,76,1,1,17,5,48,0,1,18,6,56,0,1,19,10,32,1,1,20,5,40,0
	.byte 1,21,6,40,1,1,22,5,36,1,1,23,5,80,0,1,24,6,52,1,1,25,5,44,0,1,26,2,28,1,1,27
	.byte 7,44,0,1,28,16,80,1,1,29,5,76,1,1,30,5,48,0,1,31,7,56,0,1,32,7,48,1,1,33,5,40
	.byte 0,1,34,11,36,1,1,35,5,44,0,1,36,11,36,1,1,37,5,104,1,1,38,5,68,0,1,39,3,28,1,1
	.byte 40,5,36,0,1,41,2,24,1,1,42,5,36,1,1,43,1,24,1,1,44,5,64,0,1,45,2,24,1,1,46,5
	.byte 36,1,1,47,1,24,1,1,48,9,72,0,1,49,6,56,0,1,50,6,48,1,1,51,5,40,0,1,52,6,52,1
	.byte 1,53,5,44,0,1,54,2,28,1,1,55,5,36,0,1,56,10,36,1,1,57,5,44,0,1,58,6,40,1,1,59
	.byte 5,32,1,1,60,8,48,0,1,61,6,56,0,1,62,10,32,1,1,63,5,40,0,1,64,6,40,1,1,65,5,36
	.byte 1,1,66,5,80,0,1,67,6,52,1,1,68,5,44,0,1,69,2,28,1,1,70,8,44,0,1,71,17,80,1,1
	.byte 72,5,76,1,1,73,5,48,0,1,74,7,56,0,1,75,11,32,1,1,76,5,40,0,1,77,11,36,1,1,78,5
	.byte 104,1,1,79,5,68,0,1,80,2,24,1,1,81,5,36,1,1,82,2,24,1,1,83,9,72,0,1,84,7,56,0
	.byte 1,85,11,32,1,1,86,5,40,0,1,87,7,40,1,1,88,5,36,1,1,89,5,80,0,1,90,3,28,1,1,91
	.byte 5,36,0,1,92,2,24,1,1,93,5,36,1,1,94,2,24,1,1,95,5,64,0,1,96,2,24,1,1,97,5,36
	.byte 1,1,98,2,24,1,1,99,5,64,0,1,100,2,24,1,1,101,5,36,1,1,102,2,24,1,1,103,9,72,0,1
	.byte 104,7,56,0,1,105,11,36,1,1,106,5,104,1,1,107,5,68,0,1,108,7,40,1,1,109,5,36,1,1,110,5
	.byte 80,0,1,111,3,28,1,1,112,5,36,0,1,113,2,24,1,1,114,5,36,1,1,115,2,24,1,1,116,9,72,0
	.byte 1,117,3,32,1,1,118,5,36,0,0,192,255,253,101,16,0,0,132,163,149,104,88,149,148,208,0,0,29,80,25,24
	.byte 23,22,21,20,19,26,208,0,0,29,130,96,208,0,0,29,130,104,208,0,0,29,130,112,0,130,62,0,88,1,28,0
	.byte 4,5,4,1,16,0,16,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,1,4,5,28,0,16,0,16,0
	.byte 4,0,0,5,4,0,16,1,8,5,28,0,20,0,16,0,4,0,0,5,4,0,16,1,8,9,16,0,20,0,4,0
	.byte 16,0,4,0,0,5,4,0,16,1,8,9,16,0,20,0,4,0,16,0,4,0,0,5,4,0,16,1,8,1,4,0
	.byte 20,0,4,0,4,0,4,0,0,5,4,1,4,1,4,0,16,1,8,0,12,5,8,5,16,1,4,1,4,1,4,1
	.byte 4,1,4,0,16,0,12,0,4,0,8,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,5,4,0,28,0
	.byte 4,0,4,0,4,0,4,0,0,5,4,0,16,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,1,4,9
	.byte 12,0,16,0,4,0,12,0,4,0,0,5,4,0,16,1,8,5,16,0,24,0,4,0,4,5,4,0,20,0,52,0
	.byte 4,0,0,5,4,0,16,1,8,5,28,0,20,0,16,0,4,0,0,5,4,0,16,1,8,1,4,0,20,0,4,0
	.byte 4,0,4,0,0,5,4,1,4,1,4,0,16,1,8,0,12,5,8,5,16,1,4,1,4,1,4,1,4,1,4,0
	.byte 16,0,12,0,4,0,8,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,5,4,0,28,0,4,0,4,0
	.byte 4,0,4,0,0,5,4,0,16,0,12,0,4,0,4,0,4,0,4,5,8,2,4,0,16,2,4,5,28,0,16,0
	.byte 16,0,4,0,0,5,4,0,16,2,8,9,12,0,20,0,4,0,12,0,4,0,0,5,4,0,16,2,8,9,12,0
	.byte 40,0,4,0,4,0,12,5,44,0,20,0,40,0,4,0,0,5,4,0,16,2,8,1,4,0,20,0,4,0,4,0
	.byte 4,0,0,5,4,0,16,2,8,0,20,0,4,0,4,0,0,0,8,5,16,1,8,0,24,0,4,0,4,0,4,0
	.byte 12,5,16,0,16,2,8,0,20,0,4,0,4,0,0,0,8,5,16,1,8,0,24,0,4,0,4,0,4,0,12,5
	.byte 16,2,4,2,4,0,16,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,1,4,5,28,0,16,0,16,0
	.byte 4,0,0,5,4,0,16,1,8,5,28,0,20,0,16,0,4,0,0,5,4,0,16,1,8,1,4,0,20,0,4,0
	.byte 4,0,4,0,0,5,4,0,16,1,8,9,12,0,20,0,4,0,12,0,4,0,0,5,4,0,16,1,8,5,16,0
	.byte 20,0,4,5,8,0,24,0,4,0,4,0,4,0,0,5,4,1,4,2,4,0,16,0,12,0,4,0,4,0,4,0
	.byte 4,5,8,1,4,0,16,1,4,9,12,0,16,0,4,0,12,0,4,0,0,5,4,0,16,1,8,5,16,0,24,0
	.byte 4,0,4,5,4,0,20,0,52,0,4,0,0,5,4,0,16,1,8,5,28,0,20,0,16,0,4,0,0,5,4,0
	.byte 16,1,8,1,4,0,20,0,4,0,4,0,4,0,0,5,4,1,4,2,4,0,16,2,8,0,12,5,8,5,16,1
	.byte 4,1,4,1,4,1,4,1,4,0,16,0,12,0,4,0,8,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,5,4,0,28,0,4,0,4,0,4,0,4,0,0,5,4,0,16,0,12,0,4,0,4,0,4,0,4,5,8,2
	.byte 4,0,16,2,4,9,12,0,16,0,4,0,12,0,4,0,0,5,4,0,16,2,8,9,12,0,40,0,4,0,4,0
	.byte 12,5,44,0,20,0,40,0,4,0,0,5,4,0,16,2,8,0,20,0,4,0,4,0,0,0,8,5,16,2,8,0
	.byte 24,0,4,0,4,0,4,0,12,5,16,2,4,2,4,0,16,0,12,0,4,0,4,0,4,0,4,5,8,2,4,0
	.byte 16,2,4,9,12,0,16,0,4,0,12,0,4,0,0,5,4,0,16,2,8,5,16,0,24,0,4,0,4,5,4,0
	.byte 20,0,52,0,4,0,0,5,4,0,16,2,8,1,4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,2,8,0
	.byte 20,0,4,0,4,0,0,0,8,5,16,2,8,0,24,0,4,0,4,0,4,0,12,5,16,0,16,2,8,0,20,0
	.byte 4,0,4,0,0,0,8,5,16,2,8,0,24,0,4,0,4,0,4,0,12,5,16,0,16,2,8,0,20,0,4,0
	.byte 4,0,0,0,8,7,24,0,24,0,4,0,4,0,4,0,12,5,16,2,4,2,4,0,16,0,12,0,4,0,4,0
	.byte 4,0,4,5,8,2,4,0,16,2,8,9,12,0,40,0,4,0,4,0,12,5,44,0,20,0,40,0,4,0,0,5
	.byte 4,0,16,2,8,5,16,0,24,0,4,0,4,5,4,0,20,0,52,0,4,0,0,5,4,0,16,2,8,1,4,0
	.byte 20,0,4,0,4,0,4,0,0,5,4,0,16,2,8,0,20,0,4,0,4,0,0,0,8,7,24,0,24,0,4,0
	.byte 4,0,4,0,12,5,16,2,4,2,4,3,32,0,24,0,4,0,4,5,4,1,32,11,129,49,0,1,29,72,19,255
	.byte 253,0,0,0,2,130,138,1,1,198,0,16,8,0,1,7,130,184,1,0,1,0,3,255,255,255,255,255,76,0,0,1
	.byte 24,0,0,192,255,255,255,128,228,0,0,66,129,88,48,129,100,208,0,0,29,16,1,208,0,0,29,80,208,0,0,29
	.byte 88,22,0,48,0,4,0,4,0,8,0,4,0,24,1,48,0,12,0,4,0,12,0,4,0,4,0,16,0,4,0,4
	.byte 0,4,5,32,0,4,0,4,0,4,5,76,1,20,10,14,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,28
	.byte 1,0,192,255,255,249,24,0,0,22,128,132,56,128,144,208,0,0,29,16,0,5,0,56,1,28,0,8,5,20,1,20
	.byte 10,0,3,255,255,255,255,255,40,0,0,1,24,0,0,192,255,255,255,24,0,0,18,104,56,116,208,0,0,29,16,0
	.byte 4,0,56,0,24,1,4,1,20,10,0,3,255,255,255,255,255,40,0,0,1,24,0,0,192,255,255,255,60,0,0,36
	.byte 128,140,56,128,152,208,0,0,29,16,0,12,0,56,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4
	.byte 0,4,1,16,11,128,131,0,1,29,48,19,255,253,0,0,0,2,130,138,1,1,198,0,16,10,0,1,7,130,228,1
	.byte 0,1,0,3,255,255,255,255,255,80,0,0,1,24,0,0,192,255,255,255,60,0,0,61,128,180,52,128,192,208,0,0
	.byte 29,24,208,0,0,29,16,1,208,0,0,29,56,208,0,0,29,64,17,0,52,0,4,0,4,0,8,0,4,0,24,0
	.byte 24,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,16,11,128,131,0,1,29,48,19,255,253,0
	.byte 0,0,2,130,138,1,1,198,0,16,11,0,1,7,131,4,1,0,1,0,3,255,255,255,255,255,80,0,0,1,24,0
	.byte 0,192,255,255,255,60,0,0,61,128,180,52,128,192,208,0,0,29,24,208,0,0,29,16,1,208,0,0,29,56,208,0
	.byte 0,29,64,17,0,52,0,4,0,4,0,8,0,4,0,24,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,4
	.byte 5,4,0,4,1,16,11,129,64,0,1,29,64,19,255,253,0,0,0,2,130,138,1,1,198,0,16,12,0,1,7,131
	.byte 36,1,0,1,0,20,255,255,255,255,255,92,0,0,1,24,0,1,2,6,32,1,2,3,5,6,36,0,1,4,10,40
	.byte 1,0,6,48,0,1,6,6,28,1,1,7,1,24,0,1,17,7,24,0,1,9,9,92,0,2,10,13,11,24,0,2
	.byte 11,12,11,24,0,0,2,28,0,1,16,5,20,0,1,14,19,56,1,2,15,16,5,24,0,0,2,36,0,1,17,4
	.byte 36,0,2,8,18,7,32,0,0,192,255,255,138,24,0,0,128,204,130,248,60,131,12,208,0,0,29,40,26,24,23,208
	.byte 0,0,29,88,1,208,0,0,29,72,208,0,0,29,80,87,0,60,0,4,0,4,0,8,0,4,0,28,0,24,1,4
	.byte 0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4
	.byte 5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,12,0,4
	.byte 0,12,0,4,0,4,0,12,0,4,0,4,0,4,0,4,5,4,6,20,0,0,5,4,6,20,0,0,5,4,0,16
	.byte 1,4,0,4,1,4,0,16,5,4,0,16,14,12,0,4,0,4,0,4,0,8,0,8,5,20,0,0,5,4,0,16
	.byte 1,4,0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,1,20,11,129
	.byte 86,0,1,29,88,19,255,253,0,0,0,2,130,138,1,1,198,0,16,13,0,1,7,131,68,1,0,1,0,23,255,255
	.byte 255,255,255,100,0,0,1,24,0,2,2,3,6,24,0,0,11,60,0,1,4,6,32,1,2,5,7,6,36,0,1,6
	.byte 10,40,1,0,6,48,0,1,8,8,56,1,1,9,8,68,1,1,10,7,80,1,2,11,12,6,36,0,0,11,60,0
	.byte 1,13,6,32,1,2,14,16,6,36,0,1,15,10,40,1,0,6,48,0,2,17,19,7,32,0,1,18,15,56,1,0
	.byte 6,56,0,1,20,8,72,1,1,21,9,92,1,0,192,255,255,97,40,0,0,129,77,132,160,72,132,188,25,208,0,0
	.byte 29,64,24,1,208,0,0,29,96,208,0,0,29,104,128,154,0,72,0,4,0,4,0,8,0,4,0,24,0,24,1,4
	.byte 0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0,4
	.byte 0,8,5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4,5,4
	.byte 0,4,1,0,0,20,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,1,8,1,4,1,4
	.byte 0,8,0,4,0,8,0,4,0,4,0,4,5,16,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4
	.byte 5,20,1,8,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16
	.byte 1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8
	.byte 0,4,5,4,0,4,1,0,1,20,1,4,0,4,5,4,0,16,0,4,0,4,5,8,0,4,0,4,5,4,0,4
	.byte 0,8,5,24,0,8,0,8,0,4,0,4,5,4,0,4,1,0,0,16,1,4,1,4,1,4,0,8,0,4,0,8
	.byte 0,8,0,4,0,8,0,4,5,16,1,8,1,4,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4
	.byte 5,36,6,20,10,129,117,15,255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4
	.byte 6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,52,0,1,9,8,36,0,2,10,12
	.byte 6,24,0,1,11,14,68,0,0,1,28,0,1,13,13,60,0,0,192,255,255,169,24,0,0,128,137,130,28,68,130,48
	.byte 26,25,24,23,0,63,0,68,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4
	.byte 1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,4,0,24
	.byte 1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4
	.byte 0,4,0,4,0,4,5,8,0,28,0,4,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8
	.byte 0,28,1,20,10,129,141,15,255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4
	.byte 6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,48,0,1,9,8,36,0,2,10,12
	.byte 6,24,0,1,11,14,52,0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0,0,127,129,232,68,129,252,26
	.byte 25,24,23,0,58,0,68,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,5,0,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0
	.byte 4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,129,165,15,255,255,255
	.byte 255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8
	.byte 6,24,0,1,7,2,16,0,1,8,9,60,0,1,9,8,36,0,2,10,12,6,24,0,1,11,15,76,0,0,1,28
	.byte 0,1,13,14,68,0,0,192,255,255,166,24,0,0,128,144,130,60,76,130,84,25,26,24,23,22,0,66,0,76,0,24
	.byte 6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0
	.byte 5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,12,6,0,0,24,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4
	.byte 5,12,0,28,0,4,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,1,20
	.byte 10,129,192,15,255,255,255,255,255,48,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1
	.byte 5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,40,0,1,9,8,36,0,2,10,12,6,24,0,1
	.byte 11,13,56,0,0,1,28,0,1,13,12,48,0,0,192,255,255,172,24,0,0,118,129,244,64,130,8,26,25,24,0,54
	.byte 0,64,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16
	.byte 1,4,0,0,5,4,2,16,0,16,1,4,0,4,0,8,6,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16
	.byte 1,4,0,0,5,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,0,4,1,4,0,16,1,4
	.byte 4,4,1,4,1,4,5,8,0,28,1,20,10,129,141,15,255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36
	.byte 0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,48,0
	.byte 1,9,8,36,0,2,10,12,6,24,0,1,11,14,52,0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0
	.byte 0,127,129,232,68,129,252,26,25,24,23,0,58,0,68,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0
	.byte 24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0
	.byte 8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1
	.byte 32,10,129,165,15,255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0
	.byte 1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,9,56,0,1,9,8,36,0,2,10,12,6,24,0
	.byte 1,11,15,72,0,0,1,28,0,1,13,14,64,0,0,192,255,255,166,24,0,0,128,144,130,48,76,130,72,25,26,24
	.byte 23,22,0,66,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,6,0,0,24
	.byte 1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4
	.byte 1,4,0,4,0,4,0,4,5,8,0,28,0,4,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4
	.byte 0,4,5,8,0,28,1,20,10,129,117,15,255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36,0,1,3,2
	.byte 16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,48,0,1,9,8,36
	.byte 0,2,10,12,6,24,0,1,11,14,64,0,0,1,28,0,1,13,13,56,0,0,192,255,255,169,24,0,0,128,131,130
	.byte 16,68,130,36,26,25,24,23,0,60,0,68,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4
	.byte 4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,6,0
	.byte 0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4
	.byte 1,4,0,4,0,4,5,8,0,28,0,4,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28
	.byte 1,20,10,129,214,15,255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28
	.byte 0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,56,0,1,9,8,36,0,2,10,12,6,24
	.byte 0,1,11,15,60,0,0,1,20,0,1,13,14,52,0,0,192,255,255,167,16,0,0,128,140,130,8,76,130,32,25,26
	.byte 24,23,22,0,64,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,5,0,0
	.byte 24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1
	.byte 4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0
	.byte 4,5,4,1,32,10,129,241,5,255,255,255,255,255,52,0,0,1,24,0,1,2,6,20,0,1,3,7,28,0,0,192
	.byte 255,255,242,28,0,0,36,128,168,68,128,184,208,0,0,29,24,208,0,0,29,32,24,0,9,0,68,0,24,6,4,0
	.byte 16,2,8,5,4,0,16,2,8,6,20,10,0,3,255,255,255,255,255,40,0,0,1,24,0,0,192,255,255,255,28,0
	.byte 0,18,108,56,120,208,0,0,29,16,0,4,0,56,1,28,5,4,1,20,10,0,3,255,255,255,255,255,40,0,0,1
	.byte 24,0,0,192,255,255,255,28,0,0,18,108,56,120,208,0,0,29,16,0,4,0,56,1,28,5,4,1,20,10,128,131
	.byte 5,255,255,255,255,255,44,0,0,1,24,0,1,2,7,56,1,1,3,5,80,1,0,192,255,255,243,24,0,0,45,128
	.byte 244,60,129,0,208,0,0,29,24,208,0,0,29,16,0,14,0,60,2,40,0,12,0,4,0,8,5,28,0,4,0,4
	.byte 0,4,0,4,0,12,0,24,5,20,1,20,10,130,2,13,255,255,255,255,255,64,0,0,1,24,0,1,2,7,76,0
	.byte 2,3,6,6,24,0,2,4,5,6,24,0,0,2,28,0,0,11,60,0,1,7,28,128,164,1,1,8,1,28,0,2
	.byte 9,10,6,28,0,0,2,28,0,1,11,28,128,164,1,0,192,255,255,158,24,0,0,128,196,130,240,80,131,12,25,26
	.byte 24,23,22,0,92,0,80,0,24,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5
	.byte 4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,0,4,0
	.byte 4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,1,4,5,8,0,12,0,4,0,8,5
	.byte 8,1,4,5,8,0,12,0,4,0,4,0,12,5,4,0,4,0,4,0,4,0,4,0,12,0,24,5,24,1,4,0
	.byte 20,1,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1,4,1,4,5,8,0,12,0,4,0,8,5,8,1
	.byte 4,5,8,0,12,0,4,0,4,0,12,5,4,0,4,0,4,0,4,0,4,0,12,0,24,5,20,1,20,10,128,131
	.byte 5,255,255,255,255,255,44,0,0,1,24,0,1,2,7,56,1,1,3,5,80,1,0,192,255,255,243,24,0,0,47,128
	.byte 244,60,129,0,208,0,0,29,24,208,0,0,29,16,0,15,0,60,2,40,0,12,0,4,0,8,5,28,0,4,0,4
	.byte 0,4,0,4,0,12,0,16,0,8,5,20,1,20,10,130,35,8,255,255,255,255,255,64,0,0,1,24,0,1,2,7
	.byte 76,0,2,3,4,6,24,0,0,2,28,0,1,5,28,128,164,1,1,6,33,128,172,1,0,192,255,255,179,44,0,0
	.byte 128,165,130,100,80,130,128,208,0,0,29,64,26,24,23,0,75,0,80,1,28,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1
	.byte 4,1,4,5,8,0,12,0,4,0,8,5,8,1,4,5,8,0,12,0,4,0,4,0,12,5,4,0,4,0,4,0
	.byte 4,0,4,0,12,0,16,0,8,5,20,0,0,5,4,1,4,1,4,5,8,0,12,0,4,0,8,5,8,1,4,5
	.byte 8,0,12,0,4,0,4,0,12,5,4,0,4,0,4,0,4,0,4,0,12,0,16,0,8,0,20,5,4,2,4,0
	.byte 4,1,4,0,4,1,20,10,128,131,5,255,255,255,255,255,40,0,0,1,24,0,1,2,6,48,1,1,3,5,72,1
	.byte 0,192,255,255,244,24,0,0,38,128,224,56,128,236,208,0,0,29,16,0,13,0,56,1,32,0,12,0,4,0,8,5
	.byte 24,0,4,0,4,0,4,0,12,0,24,5,20,1,20,10,130,66,7,255,255,255,255,255,52,0,0,1,24,0,1,2
	.byte 17,112,1,1,3,1,28,0,1,4,22,128,136,1,1,5,2,32,0,0,192,255,255,213,24,0,0,92,129,168,68,129
	.byte 188,26,25,24,0,41,0,68,0,24,1,4,1,4,5,8,0,12,0,4,0,4,0,8,5,4,0,4,0,4,0,4
	.byte 0,12,0,24,5,24,1,4,0,20,2,4,1,4,1,4,1,8,1,4,1,4,5,8,0,12,0,4,0,4,0,8
	.byte 5,4,0,4,0,4,0,4,0,12,0,24,5,24,1,4,1,4,0,16,1,4,1,20,10,130,88,4,255,255,255,255
	.byte 255,44,0,0,1,24,0,1,2,32,128,148,1,0,192,255,255,223,24,0,0,52,129,0,60,129,16,26,0,22,0,60
	.byte 0,24,5,16,1,4,5,8,0,12,0,4,0,8,5,8,1,4,5,8,0,12,0,4,0,4,0,16,5,4,0,4
	.byte 0,4,0,4,0,8,5,20,1,20,10,128,131,5,255,255,255,255,255,40,0,0,1,24,0,1,2,11,76,1,1,3
	.byte 10,56,1,0,192,255,255,234,24,0,0,42,128,236,56,128,248,208,0,0,29,16,0,15,0,56,0,24,6,20,0,4
	.byte 0,4,0,12,0,20,5,24,5,12,0,4,0,4,0,4,0,8,5,20,1,20,10,114,4,255,255,255,255,255,48,0
	.byte 0,1,24,0,1,2,7,72,0,0,192,255,255,248,40,0,0,43,128,200,64,128,216,208,0,0,29,24,25,0,15,0
	.byte 64,0,24,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,2,8,6,28,10,0,3
	.byte 255,255,255,255,255,40,0,0,1,24,0,0,192,255,255,255,40,0,0,19,120,56,128,132,208,0,0,29,16,0,4,0
	.byte 56,1,28,2,8,6,28,10,129,165,6,255,255,255,255,255,52,0,0,1,24,0,2,2,4,13,48,0,1,3,12,36
	.byte 1,1,4,5,32,0,0,192,255,255,225,128,156,0,0,97,129,108,68,129,132,26,25,0,44,0,68,0,24,1,4,5
	.byte 4,2,8,0,12,5,4,0,16,1,4,1,4,5,4,0,8,5,20,5,4,0,24,1,4,5,4,1,8,0,12,5
	.byte 4,1,4,0,4,0,4,1,4,6,4,1,4,0,4,0,4,1,4,1,4,5,4,1,4,1,8,0,12,2,4,1
	.byte 4,0,4,0,4,2,4,2,4,0,4,1,4,0,4,1,20,10,130,88,9,255,255,255,255,255,44,0,0,1,24,0
	.byte 2,2,3,13,48,0,0,11,60,0,2,4,5,12,48,0,0,11,60,0,1,6,17,44,1,1,7,14,92,1,0,192
	.byte 255,255,177,40,0,0,118,129,220,60,129,244,26,0,55,0,60,0,24,1,4,5,4,2,8,0,12,5,4,0,16,0
	.byte 4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,5,4,1,8,0,12,5,4,0
	.byte 16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,5,8,1,4,5,4,0
	.byte 8,6,24,1,4,1,4,5,4,1,4,0,12,0,4,0,0,0,8,0,4,0,4,0,4,0,16,6,56,10,0,3
	.byte 255,255,255,255,255,40,0,0,1,24,0,0,192,255,255,255,40,0,0,19,120,56,128,132,208,0,0,29,16,0,4,0
	.byte 56,1,28,2,8,6,28,10,14,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,64,1,0,192,255,255,249,128
	.byte 152,0,0,36,129,40,56,129,52,208,0,0,29,16,0,12,0,56,1,28,0,12,0,8,0,4,0,4,0,16,5,16
	.byte 0,12,0,4,5,116,1,20,10,128,131,3,255,255,255,255,255,40,0,0,1,24,0,0,192,255,255,255,128,188,0,0
	.byte 36,129,12,56,129,24,208,0,0,29,16,0,12,0,56,1,44,0,4,0,12,0,4,0,4,0,4,5,28,0,12,0
	.byte 4,5,76,1,20,10,129,117,15,255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1
	.byte 4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,52,0,1,9,8,36,0,2,10
	.byte 12,6,24,0,1,11,14,68,0,0,1,28,0,1,13,13,60,0,0,192,255,255,169,24,0,0,128,137,130,28,68,130
	.byte 48,26,25,24,23,0,63,0,68,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1
	.byte 4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,4,0
	.byte 24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,0,4,0,4,5,8,0,28,0,4,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5
	.byte 8,0,28,1,20,10,129,141,15,255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1
	.byte 4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,48,0,1,9,8,36,0,2,10
	.byte 12,6,24,0,1,11,14,52,0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0,0,127,129,232,68,129,252
	.byte 26,25,24,23,0,58,0,68,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4
	.byte 1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,5,0,0,24,1,4
	.byte 4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4
	.byte 0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,129,165,15,255,255
	.byte 255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6
	.byte 8,6,24,0,1,7,2,16,0,1,8,9,60,0,1,9,8,36,0,2,10,12,6,24,0,1,11,15,76,0,0,1
	.byte 28,0,1,13,14,68,0,0,192,255,255,166,24,0,0,128,144,130,60,76,130,84,25,26,24,23,22,0,66,0,76,0
	.byte 24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0
	.byte 0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,12,6,0,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0
	.byte 4,5,12,0,28,0,4,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,1
	.byte 20,10,129,117,15,255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0
	.byte 1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,52,0,1,9,8,36,0,2,10,12,6,24,0
	.byte 1,11,14,68,0,0,1,28,0,1,13,13,60,0,0,192,255,255,169,24,0,0,128,137,130,28,68,130,48,26,25,24
	.byte 23,0,63,0,68,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1
	.byte 4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,4,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0
	.byte 4,0,4,5,8,0,28,0,4,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,1
	.byte 20,10,129,141,15,255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0
	.byte 1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,48,0,1,9,8,36,0,2,10,12,6,24,0
	.byte 1,11,14,52,0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0,0,127,129,232,68,129,252,26,25,24,23
	.byte 0,58,0,68,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,5,0,0,24,1,4,4,4,1,4
	.byte 1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4
	.byte 0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,129,165,15,255,255,255,255,255,60
	.byte 0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0
	.byte 1,7,2,16,0,1,8,9,60,0,1,9,8,36,0,2,10,12,6,24,0,1,11,15,76,0,0,1,28,0,1,13
	.byte 14,68,0,0,192,255,255,166,24,0,0,128,144,130,60,76,130,84,25,26,24,23,22,0,66,0,76,0,24,6,12,1
	.byte 4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2
	.byte 16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,12,6,0,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0
	.byte 28,0,4,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,1,20,10,14,3
	.byte 255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,60,0,0,41,128,148,64,128,160,208,0,0,29,24,208,0
	.byte 0,29,16,0,12,0,64,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,16,10,14,3
	.byte 255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,60,0,0,41,128,148,64,128,160,208,0,0,29,24,208,0
	.byte 0,29,16,0,12,0,64,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,16,10,130,105
	.byte 20,255,255,255,255,255,72,0,0,1,24,0,1,2,6,32,1,2,3,5,6,36,0,1,4,10,40,1,0,6,48,0
	.byte 1,6,6,28,1,1,7,1,24,0,1,17,7,24,0,1,9,9,104,0,2,10,13,11,44,0,2,11,12,11,44,0
	.byte 0,2,28,0,1,16,5,20,0,1,14,19,129,116,1,2,15,16,5,24,0,0,2,36,0,1,17,4,36,0,2,8
	.byte 18,7,32,0,0,192,255,255,138,24,0,0,128,186,132,84,88,132,104,208,0,0,29,40,26,25,24,208,0,0,29,128
	.byte 152,0,82,0,88,0,24,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0
	.byte 8,5,20,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0
	.byte 16,1,4,1,4,2,4,0,12,0,4,0,4,0,4,5,52,1,40,10,4,1,40,10,4,0,16,1,4,0,4,1
	.byte 4,0,16,5,4,0,16,3,28,0,12,0,4,11,128,144,0,12,0,4,0,4,0,120,0,4,0,4,0,4,0,8
	.byte 0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4
	.byte 5,4,0,16,1,4,1,20,10,130,128,23,255,255,255,255,255,64,0,0,1,24,0,2,2,3,6,24,0,0,11,60
	.byte 0,1,4,6,32,1,2,5,7,6,36,0,1,6,10,40,1,0,6,48,0,1,8,8,56,1,1,9,8,68,1,1
	.byte 10,7,80,1,2,11,12,6,36,0,0,11,60,0,1,13,6,32,1,2,14,16,6,36,0,1,15,10,40,1,0,6
	.byte 48,0,2,17,19,7,32,0,1,18,15,56,1,0,6,56,0,1,20,8,72,1,1,21,9,92,1,0,192,255,255,97
	.byte 40,0,0,129,57,132,124,80,132,152,25,208,0,0,29,64,24,0,128,149,0,80,0,24,1,4,0,0,5,4,0,16
	.byte 0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4
	.byte 0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4,5,4,0,4,1,0,0,20
	.byte 1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,1,8,1,4,1,4,0,8,0,4,0,8
	.byte 0,4,0,4,0,4,5,16,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,20,1,8,0,4
	.byte 5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0,4,0,8
	.byte 5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4,5,4,0,4
	.byte 1,0,1,20,1,4,0,4,5,4,0,16,0,4,0,4,5,8,0,4,0,4,5,4,0,4,0,8,5,24,0,8
	.byte 0,8,0,4,0,4,5,4,0,4,1,0,0,16,1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8
	.byte 0,4,5,16,1,8,1,4,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,36,6,20,10,129
	.byte 117,15,255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8
	.byte 36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,52,0,1,9,8,36,0,2,10,12,6,24,0,1,11,14
	.byte 68,0,0,1,28,0,1,13,13,60,0,0,192,255,255,169,24,0,0,128,137,130,28,68,130,48,26,25,24,23,0,63
	.byte 0,68,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16
	.byte 1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,4,0,24,1,4,4,4,1,4
	.byte 1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4
	.byte 5,8,0,28,0,4,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,1,20,10,129
	.byte 141,15,255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8
	.byte 36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,48,0,1,9,8,36,0,2,10,12,6,24,0,1,11,14
	.byte 52,0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0,0,127,129,232,68,129,252,26,25,24,23,0,58,0
	.byte 68,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1
	.byte 4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,5,0,0,24,1,4,4,4,1,4,1,4,1
	.byte 4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1
	.byte 4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,129,165,15,255,255,255,255,255,60,0,0,1
	.byte 24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2
	.byte 16,0,1,8,9,60,0,1,9,8,36,0,2,10,12,6,24,0,1,11,15,76,0,0,1,28,0,1,13,14,68,0
	.byte 0,192,255,255,166,24,0,0,128,144,130,60,76,130,84,25,26,24,23,22,0,66,0,76,0,24,6,12,1,4,0,0
	.byte 5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16
	.byte 1,4,1,4,1,4,0,4,0,4,0,4,0,12,6,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4
	.byte 0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,28,0,4
	.byte 1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,1,20,11,128,131,0,1,29
	.byte 56,19,255,253,0,0,0,2,130,138,1,1,198,0,16,16,0,1,7,134,170,1,0,1,0,3,255,255,255,255,255,84
	.byte 0,0,1,24,0,0,192,255,255,255,60,0,0,66,128,184,56,128,196,208,0,0,29,24,208,0,0,29,32,208,0,0
	.byte 29,16,1,208,0,0,29,64,208,0,0,29,72,17,0,56,0,4,0,4,0,8,0,4,0,24,0,24,0,4,0,4
	.byte 0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,16,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192
	.byte 255,255,255,60,0,0,41,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,12,0,60,0,24,0,4,0,4
	.byte 0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,16,11,130,159,0,1,29,80,19,255,253,0,0,0,2,130,138
	.byte 1,1,198,0,16,18,0,1,7,134,206,1,0,1,0,23,255,255,255,255,255,96,0,0,1,24,0,1,2,6,32,1
	.byte 2,3,5,6,36,0,1,4,10,40,1,0,6,48,0,1,6,6,28,1,1,7,1,24,0,1,19,7,24,0,1,9
	.byte 9,92,0,2,10,14,11,24,0,2,11,13,11,24,0,1,12,8,72,1,0,2,36,0,1,18,5,20,0,1,15,19
	.byte 56,1,2,16,18,5,24,0,1,17,8,52,1,0,2,40,0,1,19,4,36,0,2,8,20,7,32,0,1,21,7,68
	.byte 1,0,192,255,255,115,28,0,0,129,10,131,204,64,131,228,208,0,0,29,56,26,24,23,208,0,0,29,104,1,208,0
	.byte 0,29,88,208,0,0,29,96,118,0,64,0,4,0,4,0,8,0,4,0,28,0,24,1,4,0,4,0,8,5,20,1
	.byte 4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4,5,4,0,4,1,0,0
	.byte 16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,12,0,4,0,12,0,4,0,4,0
	.byte 12,0,4,0,4,0,4,0,4,5,4,6,20,0,0,5,4,6,20,0,0,5,4,0,16,1,4,1,4,1,4,0
	.byte 8,0,4,0,8,0,8,0,4,0,8,0,4,5,24,1,4,0,4,1,4,0,16,5,4,0,16,14,12,0,4,0
	.byte 4,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,5,20,1,4,0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,1
	.byte 4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,6,20,1,4,1,20,11,130,187,0,1,29,48,19,255,253,0
	.byte 0,0,2,130,138,1,1,198,0,16,19,0,1,7,134,238,1,0,1,0,7,255,255,255,255,255,88,0,0,1,24,0
	.byte 1,2,7,32,1,2,3,4,5,28,0,0,11,60,0,1,5,9,92,0,0,192,255,255,223,24,0,0,104,129,108,56
	.byte 129,124,26,25,208,0,0,29,72,1,208,0,0,29,56,208,0,0,29,64,40,0,56,0,4,0,4,0,8,0,4,0
	.byte 28,0,24,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5
	.byte 4,0,4,1,0,0,16,1,4,1,4,2,12,0,4,0,12,0,4,0,4,0,12,0,4,0,4,0,4,0,4,5
	.byte 4,1,20,1,20,11,130,206,0,1,29,96,19,255,253,0,0,0,2,130,138,1,1,198,0,16,20,0,1,7,135,14
	.byte 1,0,1,0,10,255,255,255,255,255,100,0,0,1,24,0,1,2,7,32,1,2,3,4,5,28,0,0,11,60,0,1
	.byte 5,7,112,0,2,6,8,6,24,0,1,7,9,52,0,0,1,20,0,0,192,255,255,209,92,0,0,128,169,130,48,72
	.byte 130,76,26,208,0,0,29,72,25,23,1,208,0,0,29,104,208,0,0,29,112,72,0,72,0,4,0,4,0,8,0,4
	.byte 0,24,0,24,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4
	.byte 5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,7,8,0,4,0,4
	.byte 0,4,0,4,1,8,0,16,1,4,0,16,1,4,1,4,2,12,0,4,0,12,0,4,0,4,0,12,0,4,0,4
	.byte 0,4,0,4,6,20,10,130,239,15,255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0
	.byte 1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,9,76,0,1,9,8,36,0,2
	.byte 10,12,6,24,0,1,11,15,88,0,0,1,44,0,1,13,14,80,0,0,192,255,255,166,40,0,0,128,146,130,132,76
	.byte 130,164,25,26,24,23,22,0,67,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,8,0,4,0,4,0,4,0
	.byte 4,0,20,6,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1
	.byte 4,1,4,4,4,1,4,1,8,0,4,0,4,0,4,0,4,5,16,0,48,1,4,0,16,1,4,1,4,1,4,4
	.byte 4,1,4,1,8,0,4,0,4,0,4,5,16,1,64,10,129,117,15,255,255,255,255,255,52,0,0,1,24,0,2,2
	.byte 4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8
	.byte 8,52,0,1,9,8,36,0,2,10,12,6,24,0,1,11,14,68,0,0,1,28,0,1,13,13,60,0,0,192,255,255
	.byte 169,24,0,0,128,137,130,28,68,130,48,26,25,24,23,0,63,0,68,0,24,6,12,1,4,0,0,5,4,2,16,0
	.byte 16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0
	.byte 4,0,4,0,8,0,0,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1
	.byte 4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,28,0,4,1,4,0,16,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,5,8,0,28,1,20,10,129,141,15,255,255,255,255,255,52,0,0,1,24,0,2,2
	.byte 4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8
	.byte 7,48,0,1,9,8,36,0,2,10,12,6,24,0,1,11,14,52,0,0,1,20,0,1,13,13,44,0,0,192,255,255
	.byte 170,16,0,0,127,129,232,68,129,252,26,25,24,23,0,58,0,68,0,24,6,12,1,4,0,0,5,4,2,16,0,16
	.byte 6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4
	.byte 0,4,0,8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4
	.byte 1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4
	.byte 5,4,1,32,10,129,165,15,255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4
	.byte 6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,9,60,0,1,9,8,36,0,2,10,12
	.byte 6,24,0,1,11,15,76,0,0,1,28,0,1,13,14,68,0,0,192,255,255,166,24,0,0,128,144,130,60,76,130,84
	.byte 25,26,24,23,22,0,66,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1
	.byte 4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,12,6
	.byte 0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,0,4,5,12,0,28,0,4,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,0,4,5,12,0,28,1,20,10,114,4,255,255,255,255,255,48,0,0,1,24,0,1,2,7,72,0,0,192
	.byte 255,255,248,40,0,0,43,128,200,64,128,216,208,0,0,29,24,25,0,15,0,64,0,24,2,8,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,0,16,1,4,2,8,6,28,10,0,3,255,255,255,255,255,40,0,0,1,24,0
	.byte 0,192,255,255,255,40,0,0,19,120,56,128,132,208,0,0,29,16,0,4,0,56,1,28,2,8,6,28,10,129,165,6
	.byte 255,255,255,255,255,52,0,0,1,24,0,2,2,4,13,48,0,1,3,12,36,1,1,4,5,32,0,0,192,255,255,225
	.byte 128,156,0,0,97,129,108,68,129,132,26,25,0,44,0,68,0,24,1,4,5,4,2,8,0,12,5,4,0,16,1,4
	.byte 1,4,5,4,0,8,5,20,5,4,0,24,1,4,5,4,1,8,0,12,5,4,1,4,0,4,0,4,1,4,6,4
	.byte 1,4,0,4,0,4,1,4,1,4,5,4,1,4,1,8,0,12,2,4,1,4,0,4,0,4,2,4,2,4,0,4
	.byte 1,4,0,4,1,20,10,130,88,9,255,255,255,255,255,44,0,0,1,24,0,2,2,3,13,48,0,0,11,60,0,2
	.byte 4,5,12,48,0,0,11,60,0,1,6,17,44,1,1,7,14,92,1,0,192,255,255,177,40,0,0,118,129,220,60,129
	.byte 244,26,0,55,0,60,0,24,1,4,5,4,2,8,0,12,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8
	.byte 0,4,5,4,0,4,1,0,0,16,1,4,5,4,1,8,0,12,5,4,0,16,0,4,0,4,0,4,5,4,0,8
	.byte 0,8,0,4,5,4,0,4,1,0,0,16,1,4,5,8,1,4,5,4,0,8,6,24,1,4,1,4,5,4,1,4
	.byte 0,12,0,4,0,0,0,8,0,4,0,4,0,4,0,16,6,56,10,0,3,255,255,255,255,255,40,0,0,1,24,0
	.byte 0,192,255,255,255,40,0,0,19,120,56,128,132,208,0,0,29,16,0,4,0,56,1,28,2,8,6,28,10,14,4,255
	.byte 255,255,255,255,40,0,0,1,24,0,1,2,6,64,1,0,192,255,255,249,128,152,0,0,36,129,40,56,129,52,208,0
	.byte 0,29,16,0,12,0,56,1,28,0,12,0,8,0,4,0,4,0,16,5,16,0,12,0,4,5,116,1,20,10,128,131
	.byte 3,255,255,255,255,255,40,0,0,1,24,0,0,192,255,255,255,128,188,0,0,36,129,12,56,129,24,208,0,0,29,16
	.byte 0,12,0,56,1,44,0,4,0,12,0,4,0,4,0,4,5,28,0,12,0,4,5,76,1,20,10,130,239,15,255,255
	.byte 255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6
	.byte 8,6,24,0,1,7,2,16,0,1,8,9,76,0,1,9,8,36,0,2,10,12,6,24,0,1,11,15,88,0,0,1
	.byte 44,0,1,13,14,80,0,0,192,255,255,166,40,0,0,128,146,130,132,76,130,164,25,26,24,23,22,0,67,0,76,0
	.byte 24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0
	.byte 0,5,4,2,16,0,16,1,4,1,4,1,8,0,4,0,4,0,4,0,4,0,20,6,0,0,24,1,4,4,4,1
	.byte 4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,8,0,4,0
	.byte 4,0,4,0,4,5,16,0,48,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,8,0,4,0,4,0,4,5
	.byte 16,1,64,10,129,117,15,255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6
	.byte 28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,48,0,1,9,8,36,0,2,10,12,6
	.byte 24,0,1,11,14,64,0,0,1,28,0,1,13,13,56,0,0,192,255,255,169,24,0,0,128,131,130,16,68,130,36,26
	.byte 25,24,23,0,60,0,68,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,6,0,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0
	.byte 4,5,8,0,28,0,4,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,1,20,10,129,117
	.byte 15,255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36
	.byte 0,2,6,8,6,24,0,1,7,2,16,0,1,8,8,52,0,1,9,8,36,0,2,10,12,6,24,0,1,11,14,68
	.byte 0,0,1,28,0,1,13,13,60,0,0,192,255,255,169,24,0,0,128,137,130,28,68,130,48,26,25,24,23,0,63,0
	.byte 68,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1
	.byte 4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5
	.byte 8,0,28,0,4,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,1,20,10,129,141
	.byte 15,255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36
	.byte 0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,48,0,1,9,8,36,0,2,10,12,6,24,0,1,11,14,52
	.byte 0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0,0,127,129,232,68,129,252,26,25,24,23,0,58,0,68
	.byte 0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4
	.byte 0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,5,0,0,24,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4
	.byte 0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,129,165,15,255,255,255,255,255,60,0,0,1,24
	.byte 0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16
	.byte 0,1,8,9,60,0,1,9,8,36,0,2,10,12,6,24,0,1,11,15,76,0,0,1,28,0,1,13,14,68,0,0
	.byte 192,255,255,166,24,0,0,128,144,130,60,76,130,84,25,26,24,23,22,0,66,0,76,0,24,6,12,1,4,0,0,5
	.byte 4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1
	.byte 4,1,4,1,4,0,4,0,4,0,4,0,12,6,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0
	.byte 0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,28,0,4,1
	.byte 4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,1,20,10,129,117,15,255,255,255
	.byte 255,255,52,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8
	.byte 6,24,0,1,7,2,16,0,1,8,8,52,0,1,9,8,36,0,2,10,12,6,24,0,1,11,14,68,0,0,1,28
	.byte 0,1,13,13,60,0,0,192,255,255,169,24,0,0,128,137,130,28,68,130,48,26,25,24,23,0,63,0,68,0,24,6
	.byte 12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5
	.byte 4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,28,0
	.byte 4,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,1,20,10,131,11,7,255,255,255
	.byte 255,255,64,0,0,1,24,0,1,2,7,32,1,2,3,4,5,28,0,0,11,60,0,1,5,9,104,0,0,192,255,255
	.byte 223,64,0,0,72,129,136,80,129,160,26,25,208,0,0,29,96,0,29,0,80,0,24,1,4,1,4,0,8,5,20,0
	.byte 4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,1,4,2
	.byte 4,0,12,0,4,0,4,0,4,5,52,2,80,10,131,11,7,255,255,255,255,255,64,0,0,1,24,0,1,2,7,32
	.byte 1,2,3,4,5,28,0,0,11,60,0,1,5,9,104,0,0,192,255,255,223,64,0,0,72,129,136,80,129,160,26,25
	.byte 208,0,0,29,96,0,29,0,80,0,24,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5
	.byte 4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,1,4,2,4,0,12,0,4,0,4,0,4,5,52,2
	.byte 80,0,128,144,16,0,0,1,4,128,144,16,0,0,1,193,0,21,186,193,0,21,183,193,0,21,182,193,0,21,180,52
	.byte 128,162,196,0,2,233,64,0,0,8,196,0,3,3,196,0,3,0,196,0,2,233,196,0,3,1,196,0,3,2,196,0
	.byte 2,251,196,0,2,234,196,0,3,9,196,0,3,10,196,0,3,14,196,0,3,15,196,0,3,16,196,0,3,11,196,0
	.byte 3,12,196,0,2,244,196,0,3,17,196,0,2,248,196,0,2,245,196,0,2,249,196,0,3,19,196,0,3,23,196,0
	.byte 3,18,196,0,3,22,196,0,3,20,196,0,3,21,196,0,3,24,196,0,3,24,196,0,3,23,196,0,3,22,196,0
	.byte 3,21,196,0,3,20,196,0,3,19,196,0,3,18,196,0,3,17,196,0,3,16,196,0,3,15,196,0,3,14,196,0
	.byte 3,13,196,0,3,12,196,0,3,11,196,0,3,10,196,0,3,9,196,0,3,8,197,0,0,82,196,0,2,244,197,0
	.byte 0,90,197,0,0,84,197,0,0,89,197,0,0,87,197,0,0,86,4,197,0,0,88,4,128,192,16,0,0,1,193,0
	.byte 21,186,193,0,21,183,193,0,21,182,193,0,21,180,4,128,160,120,0,0,8,193,0,21,186,193,0,21,183,193,0,21
	.byte 182,193,0,21,180,4,128,160,80,0,0,8,193,0,21,186,193,0,21,183,193,0,21,182,193,0,21,180,30,128,164,54
	.byte 129,8,32,0,8,193,0,21,186,193,0,21,183,193,0,21,182,193,0,21,180,194,0,0,12,194,0,0,13,194,0,0
	.byte 52,194,0,0,51,194,0,0,93,194,0,0,107,194,0,0,106,194,0,0,79,194,0,0,80,194,0,0,111,194,0,0
	.byte 112,194,0,0,100,194,0,0,101,194,0,0,102,194,0,0,84,194,0,0,85,194,0,0,151,194,0,0,89,194,0,0
	.byte 87,194,0,0,157,194,0,0,159,194,0,0,149,194,0,0,150,194,0,0,165,194,0,0,164,194,0,0,163,42,128,160
	.byte 129,128,0,0,8,193,0,21,186,193,0,21,183,193,0,21,182,193,0,21,180,194,0,0,12,194,0,0,13,194,0,0
	.byte 52,194,0,0,51,194,0,4,255,194,0,0,107,194,0,0,106,194,0,0,79,194,0,0,80,194,0,0,111,194,0,0
	.byte 112,194,0,0,100,194,0,0,101,194,0,0,102,194,0,0,84,194,0,0,85,194,0,4,105,194,0,0,89,194,0,0
	.byte 87,194,0,4,233,194,0,4,214,194,0,4,130,194,0,4,131,194,0,4,132,194,0,4,103,194,0,4,104,194,0,4
	.byte 139,194,0,4,253,194,0,4,135,194,0,4,133,194,0,4,122,194,0,4,211,194,0,4,212,194,0,5,1,194,0,4
	.byte 254,194,0,4,248,194,0,4,247,194,0,4,240,255,255,255,255,255,42,128,160,129,128,0,0,8,193,0,21,186,193,0
	.byte 21,183,193,0,21,182,193,0,21,180,194,0,0,12,194,0,0,13,194,0,0,52,194,0,0,51,194,0,4,255,194,0
	.byte 0,107,194,0,0,106,194,0,0,79,194,0,0,80,194,0,0,111,194,0,0,112,194,0,0,100,194,0,0,101,194,0
	.byte 0,102,194,0,0,84,194,0,0,85,194,0,4,105,194,0,0,89,194,0,0,87,194,0,4,233,194,0,4,214,194,0
	.byte 4,130,194,0,4,131,194,0,4,132,194,0,4,103,194,0,4,104,194,0,4,139,194,0,4,253,194,0,4,135,194,0
	.byte 4,133,194,0,4,122,194,0,4,211,194,0,4,212,194,0,5,1,194,0,4,254,194,0,4,248,194,0,4,247,194,0
	.byte 4,240,28,128,160,128,216,0,0,8,193,0,21,186,193,0,21,183,193,0,21,182,193,0,21,180,194,0,0,12,194,0
	.byte 0,13,194,0,0,52,194,0,0,51,194,0,0,255,194,0,0,107,194,0,0,106,194,0,0,79,194,0,0,80,194,0
	.byte 0,111,194,0,0,112,194,0,0,100,194,0,0,101,194,0,0,102,194,0,0,84,194,0,0,85,194,0,0,109,194,0
	.byte 0,89,194,0,0,87,194,0,0,86,194,0,6,173,194,0,0,249,194,0,0,248,194,0,0,247,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
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

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
