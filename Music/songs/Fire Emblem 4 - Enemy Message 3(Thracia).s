	.include "MPlayDef.s"

	.equ	MessageThraciaFin_FINAL_grp, voicegroup000
	.equ	MessageThraciaFin_FINAL_pri, 0
	.equ	MessageThraciaFin_FINAL_rev, 0
	.equ	MessageThraciaFin_FINAL_mvl, 95
	.equ	MessageThraciaFin_FINAL_key, 0
	.equ	MessageThraciaFin_FINAL_tbs, 1
	.equ	MessageThraciaFin_FINAL_exg, 0
	.equ	MessageThraciaFin_FINAL_cmp, 1

	.section .rodata
	.global	MessageThraciaFin_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

MessageThraciaFin_FINAL_1:
	.byte	KEYSH , MessageThraciaFin_FINAL_key+0
MessageThraciaFin_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 58*MessageThraciaFin_FINAL_tbs/2
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 30*MessageThraciaFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 30*MessageThraciaFin_FINAL_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		VOL   , 27*MessageThraciaFin_FINAL_mvl/mxv
	.byte	W01
	.byte	TEMPO , 53*MessageThraciaFin_FINAL_tbs/2
	.byte	W05
	.byte		N02   , Fn4 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N32   , Dn4 
	.byte	W42
	.byte		N01   , Ds4 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N30   , Cn4 
	.byte	W36
	.byte		N16   , Dn3 , v056
	.byte	W18
	.byte		N02   , Ds3 , v048
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N16   , Dn3 , v056
	.byte	W18
@ 002   ----------------------------------------
	.byte		N02   , Ds3 , v048
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N19   , Cn3 , v056
	.byte	W24
	.byte		N07   , Fn3 , v048
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N16   , Dn3 , v056
	.byte	W18
	.byte		N02   , Ds3 , v048
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N16   , Dn3 , v056
	.byte	W18
@ 003   ----------------------------------------
	.byte		N02   , Ds3 , v048
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N09   , Cn3 , v056
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N90   , Dn3 
	.byte	W42
@ 004   ----------------------------------------
	.byte	W54
	.byte		N02   , Ds4 , v028
	.byte	W06
	.byte		N01   , Ds4 , v036
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W12
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W06
@ 006   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		        As3 , v028
	.byte	W06
	.byte		        As3 , v032
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		N02   , Cn4 , v036
	.byte	W12
	.byte		N36   , Fn3 , v032
	.byte	W30
@ 007   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fn2 , v040
	.byte	W06
	.byte		        Fn2 , v056
	.byte	W06
	.byte		N01   , Fn2 , v052
	.byte	W03
	.byte		        Fn2 , v032
	.byte	W03
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W06
	.byte		        Fn2 , v044
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Fn2 , v028
	.byte	W03
	.byte		        Fn2 , v036
	.byte	W03
	.byte		        Fn2 , v032
	.byte	W03
	.byte		N02   , Fn2 , v044
	.byte	W06
	.byte		        Fn2 , v052
	.byte	W06
@ 008   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v052
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Fn2 , v048
	.byte	W03
	.byte		        Fn2 , v032
	.byte	W03
	.byte		        Fn2 , v048
	.byte	W03
	.byte		        Fn2 , v040
	.byte	W03
	.byte		N02   , Fn2 , v052
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn2 , v044
	.byte	W06
	.byte		        Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v048
	.byte	W06
	.byte		        Fn2 , v056
	.byte	W06
	.byte		N01   , Fn2 , v048
	.byte	W03
	.byte		        Fn2 , v028
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		        Fn2 , v056
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W06
	.byte		        Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		        Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v052
	.byte	W02
	.byte	GOTO
	 .word	MessageThraciaFin_FINAL_1_B1
MessageThraciaFin_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

MessageThraciaFin_FINAL_2:
	.byte	KEYSH , MessageThraciaFin_FINAL_key+0
MessageThraciaFin_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-8
	.byte		VOL   , 91*MessageThraciaFin_FINAL_mvl/mxv
	.byte		        91*MessageThraciaFin_FINAL_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		        82*MessageThraciaFin_FINAL_mvl/mxv
	.byte	W18
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		N40   
	.byte	W28
	.byte	W01
@ 001   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N44   , Cn2 
	.byte	W44
	.byte	W03
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N11   , Dn2 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W11
@ 004   ----------------------------------------
	.byte	W13
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   
	.byte	W11
@ 005   ----------------------------------------
	.byte	W13
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   
	.byte	W11
@ 006   ----------------------------------------
	.byte	W13
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N23   
	.byte	W11
@ 007   ----------------------------------------
	.byte	W13
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N23   
	.byte	W11
@ 008   ----------------------------------------
	.byte	W13
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N23   
	.byte	W11
@ 009   ----------------------------------------
	.byte	W13
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W13
	.byte	GOTO
	 .word	MessageThraciaFin_FINAL_2_B1
MessageThraciaFin_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

MessageThraciaFin_FINAL_3:
	.byte	KEYSH , MessageThraciaFin_FINAL_key+0
MessageThraciaFin_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+9
	.byte		VOL   , 90*MessageThraciaFin_FINAL_mvl/mxv
	.byte		        90*MessageThraciaFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*MessageThraciaFin_FINAL_mvl/mxv
	.byte		N56   , Gn2 , v080
	.byte	W60
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N56   , Fn2 
	.byte	W23
@ 001   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N11   , Cn2 
	.byte	W56
	.byte	W03
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N23   , Gn2 , v072
	.byte	W24
	.byte		N23   
	.byte	W23
@ 004   ----------------------------------------
MessageThraciaFin_FINAL_3_004:
	.byte	W01
	.byte		N23   , Gn2 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N23   
	.byte	W23
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N23   
	.byte	W23
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MessageThraciaFin_FINAL_3_004
@ 007   ----------------------------------------
	.byte	W01
	.byte		N23   , Fn2 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N23   
	.byte	W23
@ 008   ----------------------------------------
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N23   
	.byte	W23
@ 009   ----------------------------------------
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	MessageThraciaFin_FINAL_3_B1
MessageThraciaFin_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

MessageThraciaFin_FINAL_4:
	.byte	KEYSH , MessageThraciaFin_FINAL_key+0
MessageThraciaFin_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 47*MessageThraciaFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*MessageThraciaFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		VOL   , 43*MessageThraciaFin_FINAL_mvl/mxv
	.byte		N68   , Gn1 , v088
	.byte	W72
	.byte		        Fn1 
	.byte	W23
@ 001   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N44   , Gn1 , v064
	.byte	W44
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Fn1 
	.byte	W48
	.byte		        Gn1 
	.byte	W44
	.byte	W03
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Fn1 
	.byte	W54
	.byte		N07   , Dn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N03   
	.byte	W05
@ 004   ----------------------------------------
	.byte	W07
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W05
@ 005   ----------------------------------------
MessageThraciaFin_FINAL_4_005:
	.byte	W07
	.byte		N04   , Cn2 , v064
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N04   , Cs2 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
MessageThraciaFin_FINAL_4_006:
	.byte	W07
	.byte		N04   , Cs2 , v064
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MessageThraciaFin_FINAL_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MessageThraciaFin_FINAL_4_006
@ 009   ----------------------------------------
	.byte	W07
	.byte		N04   , Cn2 , v064
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W07
	.byte	GOTO
	 .word	MessageThraciaFin_FINAL_4_B1
MessageThraciaFin_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

MessageThraciaFin_FINAL_5:
	.byte	KEYSH , MessageThraciaFin_FINAL_key+0
MessageThraciaFin_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 98*MessageThraciaFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*MessageThraciaFin_FINAL_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-14
	.byte		VOL   , 88*MessageThraciaFin_FINAL_mvl/mxv
	.byte		N03   , Gn3 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   
	.byte	W42
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N44   , Gn2 , v032
	.byte	W44
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W44
	.byte	W03
@ 003   ----------------------------------------
	.byte	W01
	.byte		N09   , Fn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N07   , Fn2 
	.byte	W12
	.byte		N92   , Gn1 
	.byte	W44
	.byte	W03
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte	GOTO
	 .word	MessageThraciaFin_FINAL_5_B1
MessageThraciaFin_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

MessageThraciaFin_FINAL_6:
	.byte	KEYSH , MessageThraciaFin_FINAL_key+0
MessageThraciaFin_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 105*MessageThraciaFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*MessageThraciaFin_FINAL_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+14
	.byte		VOL   , 94*MessageThraciaFin_FINAL_mvl/mxv
	.byte		N02   , As3 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   
	.byte	W42
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N30   
	.byte	W36
	.byte		N44   , As2 , v040
	.byte	W44
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gs2 , v036
	.byte	W12
	.byte		N44   , As2 , v040
	.byte	W44
	.byte	W03
@ 003   ----------------------------------------
	.byte	W01
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N07   , Gs2 , v036
	.byte	W12
	.byte		N06   , Cn3 , v040
	.byte	W12
	.byte		N07   , Gs2 , v036
	.byte	W12
	.byte		N90   , As2 , v040
	.byte	W44
	.byte	W03
@ 004   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N02   , Gs3 , v028
	.byte	W06
	.byte		N01   , Gs3 , v032
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W05
@ 005   ----------------------------------------
	.byte	W07
	.byte		N01   
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Gs3 , v024
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W05
@ 006   ----------------------------------------
	.byte	W07
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Gs3 , v032
	.byte	W12
	.byte		N36   , Cn3 , v036
	.byte	W32
	.byte	W03
@ 007   ----------------------------------------
	.byte	W07
	.byte		N02   , Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v044
	.byte	W06
	.byte		N01   , Cn2 , v032
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   , Cn2 , v036
	.byte	W06
	.byte		        Cn2 , v044
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cs2 , v044
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Cs2 , v032
	.byte	W03
	.byte		        Cs2 , v036
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v036
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v052
	.byte	W06
	.byte		        Cs2 , v044
	.byte	W05
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Cs2 , v048
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v052
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs2 , v028
	.byte	W03
	.byte		N02   , Cs2 , v036
	.byte	W06
	.byte		        Cs2 , v044
	.byte	W06
	.byte		        Cs2 , v048
	.byte	W06
	.byte		        Cn2 , v052
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Cn2 , v048
	.byte	W03
	.byte		        Cn2 , v044
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   , Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		N02   
	.byte	W05
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Cn2 , v068
	.byte	W06
	.byte		        Cn2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Cn2 , v060
	.byte	W03
	.byte		        Cn2 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn2 , v044
	.byte	W03
	.byte		N02   , Cn2 , v052
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W07
	.byte	GOTO
	 .word	MessageThraciaFin_FINAL_6_B1
MessageThraciaFin_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

MessageThraciaFin_FINAL_7:
	.byte	KEYSH , MessageThraciaFin_FINAL_key+0
MessageThraciaFin_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*MessageThraciaFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*MessageThraciaFin_FINAL_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		VOL   , 65*MessageThraciaFin_FINAL_mvl/mxv
	.byte		N02   , Fn4 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N32   , Dn4 
	.byte	W42
	.byte		N01   , Ds4 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn4 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N16   , Dn3 , v056
	.byte	W18
	.byte		N02   , Ds3 , v048
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N16   , Dn3 , v056
	.byte	W18
	.byte		N02   , Ds3 , v048
	.byte	W03
	.byte		        Fn3 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte		N19   , Cn3 , v056
	.byte	W24
	.byte		N07   , Fn3 , v048
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N16   , Dn3 , v056
	.byte	W18
	.byte		N02   , Ds3 , v048
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N16   , Dn3 , v056
	.byte	W18
	.byte		N02   , Ds3 , v048
	.byte	W03
	.byte		        Fn3 
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		N09   , Cn3 , v056
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N90   , Dn3 
	.byte	W44
	.byte	W03
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte	GOTO
	 .word	MessageThraciaFin_FINAL_7_B1
MessageThraciaFin_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

MessageThraciaFin_FINAL_8:
	.byte	KEYSH , MessageThraciaFin_FINAL_key+0
MessageThraciaFin_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 43*MessageThraciaFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*MessageThraciaFin_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W42
	.byte		        38*MessageThraciaFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W07
	.byte		N02   , Ds4 , v028
	.byte	W06
	.byte		N01   , Ds4 , v036
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W05
@ 005   ----------------------------------------
	.byte	W07
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W12
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W06
	.byte		N01   
	.byte	W05
@ 006   ----------------------------------------
	.byte	W07
	.byte		        As3 , v028
	.byte	W06
	.byte		        As3 , v032
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		N02   , Cn4 , v036
	.byte	W12
	.byte		N36   , Fn3 , v032
	.byte	W32
	.byte	W03
@ 007   ----------------------------------------
	.byte	W07
	.byte		N02   , Fn3 , v048
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		N01   , Fn3 , v052
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		N02   , Fn3 , v048
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		        Fn3 , v036
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		N02   , Fn3 , v044
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		N02   
	.byte	W05
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Fn3 , v048
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		        Fn3 , v048
	.byte	W03
	.byte		        Fn3 , v040
	.byte	W03
	.byte		N02   , Fn3 , v052
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		N01   , Fn3 , v048
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		        Fn3 , v044
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		N02   
	.byte	W05
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Fn3 , v044
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W07
	.byte	GOTO
	 .word	MessageThraciaFin_FINAL_8_B1
MessageThraciaFin_FINAL_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

MessageThraciaFin_FINAL_9:
	.byte	KEYSH , MessageThraciaFin_FINAL_key+0
MessageThraciaFin_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*MessageThraciaFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*MessageThraciaFin_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        103*MessageThraciaFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N02   , Ds4 , v028
	.byte	W06
	.byte		N01   , Ds4 , v036
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W05
@ 005   ----------------------------------------
	.byte	W07
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W12
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W06
	.byte		N01   
	.byte	W05
@ 006   ----------------------------------------
	.byte	W07
	.byte		        As3 , v028
	.byte	W06
	.byte		        As3 , v032
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		N02   , Cn4 , v036
	.byte	W12
	.byte		N36   , Fn3 , v032
	.byte	W32
	.byte	W03
@ 007   ----------------------------------------
	.byte	W07
	.byte		N01   , Fn3 , v048
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		        Fn3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		        Fn3 , v036
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		        Fn3 , v044
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		N01   
	.byte	W05
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		        Fn3 , v048
	.byte	W03
	.byte		        Fn3 , v040
	.byte	W03
	.byte		        Fn3 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		        Fn3 , v044
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W05
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Fn3 , v044
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W07
	.byte	GOTO
	 .word	MessageThraciaFin_FINAL_9_B1
MessageThraciaFin_FINAL_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

MessageThraciaFin_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MessageThraciaFin_FINAL_pri	@ Priority
	.byte	MessageThraciaFin_FINAL_rev	@ Reverb.

	.word	MessageThraciaFin_FINAL_grp

	.word	MessageThraciaFin_FINAL_1
	.word	MessageThraciaFin_FINAL_2
	.word	MessageThraciaFin_FINAL_3
	.word	MessageThraciaFin_FINAL_4
	.word	MessageThraciaFin_FINAL_5
	.word	MessageThraciaFin_FINAL_6
	.word	MessageThraciaFin_FINAL_7
	.word	MessageThraciaFin_FINAL_8
	.word	MessageThraciaFin_FINAL_9

	.end
