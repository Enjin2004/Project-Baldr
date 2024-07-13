	.include "MPlayDef.s"

	.equ	FlowTimeFin_FINAL_grp, voicegroup000
	.equ	FlowTimeFin_FINAL_pri, 0
	.equ	FlowTimeFin_FINAL_rev, 0
	.equ	FlowTimeFin_FINAL_mvl, 95
	.equ	FlowTimeFin_FINAL_key, 0
	.equ	FlowTimeFin_FINAL_tbs, 1
	.equ	FlowTimeFin_FINAL_exg, 0
	.equ	FlowTimeFin_FINAL_cmp, 1

	.section .rodata
	.global	FlowTimeFin_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FlowTimeFin_FINAL_1:
	.byte	KEYSH , FlowTimeFin_FINAL_key+0
FlowTimeFin_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 41*FlowTimeFin_FINAL_tbs/2
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*FlowTimeFin_FINAL_mvl/mxv
	.byte	W12
	.byte	TEMPO , 41*FlowTimeFin_FINAL_tbs/2
	.byte	W05
	.byte		        28*FlowTimeFin_FINAL_mvl/mxv
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N28   , Fn2 
	.byte	W36
	.byte		N02   , Cn2 , v072
	.byte	W06
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N28   , Ds2 , v084
	.byte	W19
@ 001   ----------------------------------------
	.byte	W17
	.byte		N04   , Fn2 , v080
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W07
@ 002   ----------------------------------------
	.byte	TEMPO , 41*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 40*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 40*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 40*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 39*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 39*FlowTimeFin_FINAL_tbs/2
	.byte		        Cs3 
	.byte	W01
	.byte	TEMPO , 39*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 38*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 38*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 38*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 37*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 37*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 37*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 36*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 36*FlowTimeFin_FINAL_tbs/2
	.byte	W03
	.byte		        En3 , v072
	.byte	W07
	.byte	TEMPO , 41*FlowTimeFin_FINAL_tbs/2
	.byte	W05
	.byte		N23   , Fn2 , v092
	.byte	W24
	.byte		N44   , Cn2 , v080
	.byte	W42
	.byte	W01
@ 003   ----------------------------------------
	.byte	W05
	.byte		N11   , Cs2 , v056
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		N23   , Fn2 , v076
	.byte	W24
	.byte		        Cn2 , v080
	.byte	W36
	.byte		N11   , Cn2 , v068
	.byte	W07
@ 004   ----------------------------------------
	.byte	W05
	.byte		        Cs2 , v056
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		N23   , Cn2 , v068
	.byte	W24
	.byte		N32   , Fn1 , v064
	.byte	W36
	.byte		N11   , Ds1 , v072
	.byte	W07
@ 005   ----------------------------------------
	.byte	W05
	.byte		        As0 , v076
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N23   , Cn1 , v072
	.byte	W24
	.byte		        Fn1 , v080
	.byte	W19
	.byte	TEMPO , 41*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 41*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 40*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 40*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 40*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 40*FlowTimeFin_FINAL_tbs/2
	.byte		        Cn2 , v088
	.byte	W01
	.byte	TEMPO , 40*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 39*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 39*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 39*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 39*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 39*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 38*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 38*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 38*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 38*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 38*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 37*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 37*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 37*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 37*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 37*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 37*FlowTimeFin_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 36*FlowTimeFin_FINAL_tbs/2
	.byte	W01
@ 006   ----------------------------------------
	.byte	TEMPO , 36*FlowTimeFin_FINAL_tbs/2
	.byte	W05
	.byte		N44   , Fn2 , v100
	.byte	W19
	.byte	TEMPO , 41*FlowTimeFin_FINAL_tbs/2
	.byte	W05
	.byte		VOL   , 28*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        18*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*FlowTimeFin_FINAL_mvl/mxv
	.byte	W12
	.byte		N23   , Ds2 , v092
	.byte	W24
	.byte		        As1 
	.byte	W19
@ 007   ----------------------------------------
	.byte	W05
	.byte		N17   , Ds2 , v084
	.byte	W19
	.byte		N02   , Dn2 , v080
	.byte	W03
	.byte		        Cs2 , v064
	.byte	W03
	.byte		N64   , Cn2 , v088
	.byte	W66
@ 008   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	FlowTimeFin_FINAL_1_B1
FlowTimeFin_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FlowTimeFin_FINAL_2:
	.byte	KEYSH , FlowTimeFin_FINAL_key+0
FlowTimeFin_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*FlowTimeFin_FINAL_mvl/mxv
	.byte	W17
	.byte		        31*FlowTimeFin_FINAL_mvl/mxv
	.byte		N11   , Fs3 , v088
	.byte	W12
	.byte		N28   , Fn3 
	.byte	W36
	.byte		N02   , Cn3 , v072
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N28   , Ds3 , v076
	.byte	W19
@ 001   ----------------------------------------
	.byte	W17
	.byte		N04   , Fn3 , v072
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		N11   , Gn3 , v068
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W07
@ 002   ----------------------------------------
	.byte	W05
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 , v064
	.byte	W12
	.byte		N23   , Fn3 , v084
	.byte	W24
	.byte		N44   , Cn3 , v072
	.byte	W42
	.byte	W01
@ 003   ----------------------------------------
	.byte	W05
	.byte		N11   , Cs3 , v048
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		N23   , Fn3 , v072
	.byte	W24
	.byte		        Cn3 
	.byte	W36
	.byte		N11   , Cn3 , v060
	.byte	W07
@ 004   ----------------------------------------
	.byte	W05
	.byte		        Cs3 , v048
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		N23   , Cn3 , v060
	.byte	W24
	.byte		N32   , Fn2 , v056
	.byte	W36
	.byte		N11   , Ds2 , v064
	.byte	W07
@ 005   ----------------------------------------
	.byte	W05
	.byte		        As1 , v068
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N23   , Cn2 , v064
	.byte	W24
	.byte		        Fn2 , v072
	.byte	W24
	.byte		        Cn3 , v080
	.byte	W19
@ 006   ----------------------------------------
	.byte	W05
	.byte		N44   , Fn3 , v088
	.byte	W24
	.byte		VOL   , 30*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*FlowTimeFin_FINAL_mvl/mxv
	.byte	W13
	.byte		N23   , Ds3 , v092
	.byte	W24
	.byte		        As2 
	.byte	W19
@ 007   ----------------------------------------
	.byte	W05
	.byte		N17   , Ds3 , v084
	.byte	W18
	.byte		N02   , Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v064
	.byte	W04
	.byte		N64   , Cn3 , v088
	.byte	W66
@ 008   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	FlowTimeFin_FINAL_2_B1
FlowTimeFin_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FlowTimeFin_FINAL_3:
	.byte	KEYSH , FlowTimeFin_FINAL_key+0
FlowTimeFin_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*FlowTimeFin_FINAL_mvl/mxv
	.byte	W12
	.byte		        85*FlowTimeFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 77*FlowTimeFin_FINAL_mvl/mxv
	.byte	W12
	.byte		N44   , Cn2 , v064
	.byte	W48
	.byte		        Cs2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N92   , Dn2 
	.byte	W48
	.byte		VOL   , 77*FlowTimeFin_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*FlowTimeFin_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*FlowTimeFin_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*FlowTimeFin_FINAL_mvl/mxv
	.byte	W04
	.byte		        82*FlowTimeFin_FINAL_mvl/mxv
	.byte	W04
	.byte		        84*FlowTimeFin_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*FlowTimeFin_FINAL_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte	W02
	.byte		        87*FlowTimeFin_FINAL_mvl/mxv
	.byte	W04
	.byte		        88*FlowTimeFin_FINAL_mvl/mxv
	.byte	W04
	.byte		        88*FlowTimeFin_FINAL_mvl/mxv
	.byte	W04
	.byte		        90*FlowTimeFin_FINAL_mvl/mxv
	.byte	W10
	.byte		N44   , Gs1 , v048
	.byte	W48
	.byte		        As1 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W48
	.byte		        As1 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W48
	.byte		        Fs1 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N92   , An1 , v056
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		VOL   , 90*FlowTimeFin_FINAL_mvl/mxv
	.byte		N92   , As1 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		N68   , An1 , v064
	.byte	W72
@ 008   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	FlowTimeFin_FINAL_3_B1
FlowTimeFin_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FlowTimeFin_FINAL_4:
	.byte	KEYSH , FlowTimeFin_FINAL_key+0
FlowTimeFin_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*FlowTimeFin_FINAL_mvl/mxv
	.byte	W13
	.byte		        85*FlowTimeFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 77*FlowTimeFin_FINAL_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N44   , Fn2 , v052
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte		N44   , Fs2 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte		N92   , Gn2 
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte		VOL   , 77*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-23
	.byte		VOL   , 78*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte		VOL   , 80*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte		VOL   , 81*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte		VOL   , 82*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		VOL   , 84*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		VOL   , 85*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte		VOL   , 87*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte		VOL   , 88*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte		VOL   , 88*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte		VOL   , 90*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte		N44   , Cn2 
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte		N44   , Cs2 , v048
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte		N44   , Cn2 
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte		N44   , Cs2 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte		N44   , Cn2 
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte		N44   , As1 , v056
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte		N92   , Cn2 , v072
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 006   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte		N92   , Fs2 , v056
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte		N68   , Fn2 , v064
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 008   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte	GOTO
	 .word	FlowTimeFin_FINAL_4_B1
FlowTimeFin_FINAL_4_B2:
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FlowTimeFin_FINAL_5:
	.byte	KEYSH , FlowTimeFin_FINAL_key+0
FlowTimeFin_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*FlowTimeFin_FINAL_mvl/mxv
	.byte	W12
	.byte		        38*FlowTimeFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 34*FlowTimeFin_FINAL_mvl/mxv
	.byte		N11   , Fs3 , v088
	.byte	W12
	.byte		N28   , Fn3 , v080
	.byte	W36
	.byte		N02   , Cn3 , v072
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N28   , Ds3 , v080
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N04   , Fn3 , v072
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		VOL   , 68*FlowTimeFin_FINAL_mvl/mxv
	.byte		N44   , Fn2 , v052
	.byte	W48
	.byte		        Fs2 , v048
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v052
	.byte	W48
	.byte		        Fs2 , v048
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v044
	.byte	W48
	.byte		        Ds2 , v068
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N52   , Fn2 , v060
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*FlowTimeFin_FINAL_mvl/mxv
	.byte		N92   , Cs2 , v048
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		N68   , Cn2 , v056
	.byte	W72
@ 008   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	FlowTimeFin_FINAL_5_B1
FlowTimeFin_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FlowTimeFin_FINAL_6:
	.byte	KEYSH , FlowTimeFin_FINAL_key+0
FlowTimeFin_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*FlowTimeFin_FINAL_mvl/mxv
	.byte	W12
	.byte		        72*FlowTimeFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 65*FlowTimeFin_FINAL_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N44   , Fn1 , v056
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte		N44   , Fs1 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte		N92   , Gn1 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte		VOL   , 65*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		VOL   , 66*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte		VOL   , 68*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte		VOL   , 69*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte		VOL   , 70*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte		VOL   , 72*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		VOL   , 73*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte		VOL   , 74*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte		VOL   , 76*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte		VOL   , 77*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte		VOL   , 78*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte		N44   , Fn1 , v052
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte		N44   , Fs1 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte		N44   , Fn1 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte		N44   , Fs1 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte		N44   , Fn1 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte		N44   , Ds1 , v056
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte		N92   , Fn1 , v064
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 006   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte		N92   , Fs1 , v048
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte		N68   , Fn1 , v056
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 008   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte	GOTO
	 .word	FlowTimeFin_FINAL_6_B1
FlowTimeFin_FINAL_6_B2:
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FlowTimeFin_FINAL_7:
	.byte	KEYSH , FlowTimeFin_FINAL_key+0
FlowTimeFin_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-25
	.byte		VOL   , 127*FlowTimeFin_FINAL_mvl/mxv
	.byte	W12
	.byte		        77*FlowTimeFin_FINAL_mvl/mxv
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N28   , Fn2 
	.byte	W36
	.byte		N02   , Cn2 , v072
	.byte	W06
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N28   , Ds2 , v084
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N04   , Fn2 , v080
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		N23   , Fn2 , v092
	.byte	W24
	.byte		N44   , Cn2 , v080
	.byte	W48
@ 003   ----------------------------------------
	.byte		N11   , Cs2 , v056
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		N23   , Fn2 , v076
	.byte	W24
	.byte		        Cn2 , v080
	.byte	W36
	.byte		N11   , Cn2 , v068
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs2 , v056
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		N23   , Cn2 , v068
	.byte	W24
	.byte		N32   , Fn1 , v064
	.byte	W36
	.byte		N11   , Ds1 , v072
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As0 , v076
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N23   , Cn1 , v072
	.byte	W24
	.byte		        Fn1 , v080
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , Fn2 , v100
	.byte	W24
	.byte		VOL   , 76*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*FlowTimeFin_FINAL_mvl/mxv
	.byte	W12
	.byte		N23   , Ds2 , v092
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N17   , Ds2 , v084
	.byte	W19
	.byte		N02   , Dn2 , v080
	.byte	W03
	.byte		        Cs2 , v064
	.byte	W03
	.byte		N68   , Cn2 , v088
	.byte	W68
	.byte	W03
@ 008   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	FlowTimeFin_FINAL_7_B1
FlowTimeFin_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

FlowTimeFin_FINAL_8:
	.byte	KEYSH , FlowTimeFin_FINAL_key+0
FlowTimeFin_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+11
	.byte		VOL   , 127*FlowTimeFin_FINAL_mvl/mxv
	.byte	W12
	.byte		        73*FlowTimeFin_FINAL_mvl/mxv
	.byte		N11   , Fs3 , v108
	.byte	W12
	.byte		N28   , Fn3 
	.byte	W36
	.byte		N02   , Cn3 , v080
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		N28   , Ds3 , v084
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N04   , Fn3 , v080
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		N23   , Fn3 , v092
	.byte	W24
	.byte		N44   , Cn3 , v080
	.byte	W48
@ 003   ----------------------------------------
	.byte		N11   , Cs3 , v056
	.byte	W12
	.byte		        As2 , v064
	.byte	W12
	.byte		N23   , Fn3 , v076
	.byte	W24
	.byte		        Cn3 , v080
	.byte	W36
	.byte		N11   , Cn3 , v068
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        As2 , v064
	.byte	W12
	.byte		N23   , Cn3 , v068
	.byte	W24
	.byte		N32   , Fn2 , v064
	.byte	W36
	.byte		N11   , Ds2 , v072
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As1 , v076
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N23   , Cn2 , v072
	.byte	W24
	.byte		        Fn2 , v080
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , Fn3 , v100
	.byte	W24
	.byte		VOL   , 72*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*FlowTimeFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*FlowTimeFin_FINAL_mvl/mxv
	.byte	W13
	.byte		N23   , Ds3 , v092
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N17   , Ds3 , v084
	.byte	W18
	.byte		N02   , Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v064
	.byte	W04
	.byte		N68   , Cn3 , v088
	.byte	W68
	.byte	W03
@ 008   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	FlowTimeFin_FINAL_8_B1
FlowTimeFin_FINAL_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

FlowTimeFin_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FlowTimeFin_FINAL_pri	@ Priority
	.byte	FlowTimeFin_FINAL_rev	@ Reverb.

	.word	FlowTimeFin_FINAL_grp

	.word	FlowTimeFin_FINAL_1
	.word	FlowTimeFin_FINAL_2
	.word	FlowTimeFin_FINAL_3
	.word	FlowTimeFin_FINAL_4
	.word	FlowTimeFin_FINAL_5
	.word	FlowTimeFin_FINAL_6
	.word	FlowTimeFin_FINAL_7
	.word	FlowTimeFin_FINAL_8

	.end
