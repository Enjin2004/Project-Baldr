	.include "MPlayDef.s"

	.equ	A6_FINAL_grp, voicegroup000
	.equ	A6_FINAL_pri, 0
	.equ	A6_FINAL_rev, 0
	.equ	A6_FINAL_mvl, 80
	.equ	A6_FINAL_key, 0
	.equ	A6_FINAL_tbs, 1
	.equ	A6_FINAL_exg, 0
	.equ	A6_FINAL_cmp, 1

	.section .rodata
	.global	A6_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

A6_FINAL_1:
	.byte	KEYSH , A6_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 115*A6_FINAL_tbs/2
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*A6_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		BENDR , 64
	.byte		        64
	.byte		VOL   , 116*A6_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+0
	.byte	W18
A6_FINAL_1_B1:
	.byte	W02
	.byte		N44   , Cs4 , v116
	.byte	W48
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W08
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W20
	.byte		N44   , As3 
	.byte	W48
	.byte		        Ds4 
	.byte	W28
@ 003   ----------------------------------------
	.byte	W20
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W20
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W28
@ 005   ----------------------------------------
	.byte	W20
	.byte		        Fs4 
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W20
	.byte		N92   , Cs4 
	.byte	W76
@ 007   ----------------------------------------
	.byte	W20
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	A6_FINAL_1_B1
A6_FINAL_1_B2:
	.byte	W02
	.byte		VOICE , 52
	.byte		VOL   , 116*A6_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

A6_FINAL_2:
	.byte	KEYSH , A6_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*A6_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		BENDR , 64
	.byte		        64
	.byte		VOL   , 116*A6_FINAL_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v+0
	.byte	W18
A6_FINAL_2_B1:
	.byte	W02
	.byte		N44   , Cs4 , v080
	.byte	W48
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W08
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W20
	.byte		N44   , As3 
	.byte	W48
	.byte		        Ds4 
	.byte	W28
@ 003   ----------------------------------------
	.byte	W20
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W20
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W28
@ 005   ----------------------------------------
	.byte	W20
	.byte		        Fs4 
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W20
	.byte		N92   , Cs4 
	.byte	W76
@ 007   ----------------------------------------
	.byte	W20
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	A6_FINAL_2_B1
A6_FINAL_2_B2:
	.byte	W02
	.byte		VOICE , 102
	.byte		VOL   , 116*A6_FINAL_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

A6_FINAL_3:
	.byte	KEYSH , A6_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*A6_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		BENDR , 64
	.byte		        64
	.byte		VOL   , 80*A6_FINAL_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v+0
	.byte	W18
A6_FINAL_3_B1:
	.byte	W02
	.byte		N92   , Gs3 , v072
	.byte	W76
@ 001   ----------------------------------------
	.byte	W20
	.byte		N92   
	.byte	W76
@ 002   ----------------------------------------
	.byte	W20
	.byte		        Fn3 
	.byte	W76
@ 003   ----------------------------------------
	.byte	W20
	.byte		        Fs3 
	.byte	W76
@ 004   ----------------------------------------
	.byte	W20
	.byte		        Fn3 
	.byte	W76
@ 005   ----------------------------------------
	.byte	W20
	.byte		N44   
	.byte	W48
	.byte		        Ds3 
	.byte	W28
@ 006   ----------------------------------------
	.byte	W20
	.byte		N92   , Cs3 
	.byte	W76
@ 007   ----------------------------------------
	.byte	W20
	.byte		        Ds3 
	.byte	W76
@ 008   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	A6_FINAL_3_B1
A6_FINAL_3_B2:
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 80*A6_FINAL_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

A6_FINAL_4:
	.byte	KEYSH , A6_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*A6_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		BENDR , 64
	.byte		        64
	.byte		VOL   , 80*A6_FINAL_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+0
	.byte	W18
A6_FINAL_4_B1:
	.byte	W02
	.byte		N92   , Fn3 , v100
	.byte	W76
@ 001   ----------------------------------------
	.byte	W20
	.byte		N92   
	.byte	W76
@ 002   ----------------------------------------
	.byte	W20
	.byte		        Cs3 
	.byte	W76
@ 003   ----------------------------------------
	.byte	W20
	.byte		        Ds3 
	.byte	W76
@ 004   ----------------------------------------
	.byte	W20
	.byte		        Cs3 
	.byte	W76
@ 005   ----------------------------------------
	.byte	W20
	.byte		N44   
	.byte	W48
	.byte		        Cn3 
	.byte	W28
@ 006   ----------------------------------------
	.byte	W20
	.byte		N92   , As2 
	.byte	W76
@ 007   ----------------------------------------
	.byte	W20
	.byte		        Cn3 
	.byte	W76
@ 008   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	A6_FINAL_4_B1
A6_FINAL_4_B2:
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 80*A6_FINAL_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

A6_FINAL_5:
	.byte	KEYSH , A6_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*A6_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		BENDR , 64
	.byte		        64
	.byte		VOL   , 80*A6_FINAL_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+0
	.byte	W18
A6_FINAL_5_B1:
	.byte	W02
	.byte		N92   , Gs2 , v084
	.byte	W76
@ 001   ----------------------------------------
	.byte	W20
	.byte		N92   
	.byte	W76
@ 002   ----------------------------------------
	.byte	W20
	.byte		        Fn2 
	.byte	W76
@ 003   ----------------------------------------
	.byte	W20
	.byte		        Fs2 
	.byte	W76
@ 004   ----------------------------------------
	.byte	W20
	.byte		        Fn2 
	.byte	W76
@ 005   ----------------------------------------
	.byte	W20
	.byte		N44   
	.byte	W48
	.byte		        Ds2 
	.byte	W28
@ 006   ----------------------------------------
	.byte	W20
	.byte		N92   , Cs2 
	.byte	W76
@ 007   ----------------------------------------
	.byte	W20
	.byte		        Ds2 
	.byte	W76
@ 008   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	A6_FINAL_5_B1
A6_FINAL_5_B2:
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 80*A6_FINAL_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

A6_FINAL_6:
	.byte	KEYSH , A6_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*A6_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		BENDR , 64
	.byte		        64
	.byte		VOL   , 80*A6_FINAL_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v+0
	.byte	W18
A6_FINAL_6_B1:
	.byte	W02
	.byte		N92   , Fn2 , v088
	.byte	W76
@ 001   ----------------------------------------
	.byte	W20
	.byte		N92   
	.byte	W76
@ 002   ----------------------------------------
	.byte	W20
	.byte		        Cs2 
	.byte	W76
@ 003   ----------------------------------------
	.byte	W20
	.byte		        Ds2 
	.byte	W76
@ 004   ----------------------------------------
	.byte	W20
	.byte		        Cs2 
	.byte	W76
@ 005   ----------------------------------------
	.byte	W20
	.byte		N44   
	.byte	W48
	.byte		        Cn2 
	.byte	W28
@ 006   ----------------------------------------
	.byte	W20
	.byte		N92   , As1 
	.byte	W76
@ 007   ----------------------------------------
	.byte	W20
	.byte		        Cn2 
	.byte	W76
@ 008   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	A6_FINAL_6_B1
A6_FINAL_6_B2:
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 80*A6_FINAL_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

A6_FINAL_7:
	.byte	KEYSH , A6_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*A6_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		BENDR , 64
	.byte		        64
	.byte		VOL   , 80*A6_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W18
A6_FINAL_7_B1:
	.byte	W02
	.byte		N92   , Cs2 , v100
	.byte	W76
@ 001   ----------------------------------------
	.byte	W20
	.byte		        As1 
	.byte	W76
@ 002   ----------------------------------------
	.byte	W20
	.byte		        Fs1 
	.byte	W76
@ 003   ----------------------------------------
	.byte	W20
	.byte		N44   , Gs1 
	.byte	W48
	.byte		N21   , As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W20
	.byte		N44   , Cs2 
	.byte	W48
	.byte		        Cn2 
	.byte	W28
@ 005   ----------------------------------------
	.byte	W20
	.byte		        As1 
	.byte	W48
	.byte		        Gs1 
	.byte	W28
@ 006   ----------------------------------------
	.byte	W20
	.byte		N92   , Fs1 
	.byte	W76
@ 007   ----------------------------------------
	.byte	W20
	.byte		        Gs1 
	.byte	W76
@ 008   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	A6_FINAL_7_B1
A6_FINAL_7_B2:
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 80*A6_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	FINE

@******************************************************@
	.align	2

A6_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	A6_FINAL_pri	@ Priority
	.byte	A6_FINAL_rev	@ Reverb.

	.word	A6_FINAL_grp

	.word	A6_FINAL_1
	.word	A6_FINAL_2
	.word	A6_FINAL_3
	.word	A6_FINAL_4
	.word	A6_FINAL_5
	.word	A6_FINAL_6
	.word	A6_FINAL_7

	.end
