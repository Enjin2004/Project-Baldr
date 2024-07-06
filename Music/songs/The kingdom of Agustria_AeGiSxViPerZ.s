	.include "MPlayDef.s"

	.equ	d6_FINAL_grp, voicegroup000
	.equ	d6_FINAL_pri, 0
	.equ	d6_FINAL_rev, 0
	.equ	d6_FINAL_mvl, 100
	.equ	d6_FINAL_key, 0
	.equ	d6_FINAL_tbs, 1
	.equ	d6_FINAL_exg, 0
	.equ	d6_FINAL_cmp, 1

	.section .rodata
	.global	d6_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

d6_FINAL_1:
	.byte	KEYSH , d6_FINAL_key+0
d6_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 125*d6_FINAL_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W14
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Gn4 , v088
	.byte	W19
	.byte		        Ds4 
	.byte	W20
	.byte		        Cn4 
	.byte	W19
	.byte		N07   , Dn4 
	.byte	W09
	.byte		        Ds4 
	.byte	W10
	.byte		N17   , Fn4 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W14
	.byte		N07   , Ds4 
	.byte	W10
	.byte		        Dn4 
	.byte	W09
	.byte		N17   , Ds4 
	.byte	W19
	.byte		N07   
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		N72   , Ds4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W52
	.byte		N17   , Gn4 
	.byte	W19
	.byte		        Ds4 
	.byte	W20
	.byte		        Cn4 
	.byte	W05
@ 003   ----------------------------------------
	.byte	W14
	.byte		N07   , Dn4 
	.byte	W09
	.byte		        Ds4 
	.byte	W10
	.byte		N17   , Fn4 
	.byte	W19
	.byte		N07   , Ds4 
	.byte	W10
	.byte		        Dn4 
	.byte	W09
	.byte		N17   , Ds4 
	.byte	W19
	.byte		N07   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W04
	.byte		        Dn4 
	.byte	W10
	.byte		N72   , Cn4 
	.byte	W76
	.byte		N17   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W13
	.byte		N07   , As3 
	.byte	W10
	.byte		        Gs3 
	.byte	W10
	.byte		N17   , As3 
	.byte	W19
	.byte		        Gn4 
	.byte	W19
	.byte		        Ds4 
	.byte	W19
	.byte		        Cn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W13
	.byte		        As3 
	.byte	W20
	.byte		N07   
	.byte	W09
	.byte		        Cn4 
	.byte	W10
	.byte		N54   , As3 
	.byte	W44
@ 007   ----------------------------------------
	.byte	W13
	.byte		N17   , Gs3 
	.byte	W19
	.byte		N36   , An3 
	.byte	W36
	.byte	W03
	.byte		N17   
	.byte	W19
	.byte		        Cn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W13
	.byte		        Bn3 
	.byte	W19
	.byte		        Gn3 
	.byte	W19
	.byte		        An3 
	.byte	W20
	.byte		N07   
	.byte	W09
	.byte		        Bn3 
	.byte	W10
	.byte		N17   , An3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W13
	.byte		        En4 
	.byte	W19
	.byte		        Bn3 
	.byte	W19
	.byte		        Gn3 
	.byte	W19
	.byte		N36   , An3 
	.byte	W24
	.byte	W02
@ 010   ----------------------------------------
	.byte	W13
	.byte		        Cn4 
	.byte	W36
	.byte	W02
	.byte		N17   , Bn3 
	.byte	W19
	.byte		        Gn3 
	.byte	W20
	.byte		N36   , An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W32
	.byte		N64   , Dn4 
	.byte	W64
@ 012   ----------------------------------------
	.byte	W03
	.byte		N07   , Ds4 
	.byte	W10
	.byte		N17   , Fn4 
	.byte	W19
	.byte		N07   
	.byte	W09
	.byte		        Ds4 
	.byte	W10
	.byte		N17   , Fn4 
	.byte	W19
	.byte		        Ds4 
	.byte	W19
	.byte		        Cn4 
	.byte	W07
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W20
	.byte		N24   , Ds4 
	.byte	W28
	.byte		N07   , Dn4 
	.byte	W10
	.byte		N17   , Fn4 
	.byte	W19
	.byte		        Ds4 
	.byte	W07
@ 014   ----------------------------------------
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W10
	.byte		        Dn4 
	.byte	W09
	.byte		N17   , Ds4 
	.byte	W20
	.byte		        Dn4 
	.byte	W19
	.byte		        As3 
	.byte	W19
	.byte		TIE   , Cn4 
	.byte	W07
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		N17   
	.byte	W07
@ 017   ----------------------------------------
	.byte	W12
	.byte		N07   
	.byte	W09
	.byte		        Bn3 
	.byte	W10
	.byte		N17   , Cn4 
	.byte	W19
	.byte		        Gn3 
	.byte	W19
	.byte		        An3 
	.byte	W20
	.byte		        Fn3 
	.byte	W07
@ 018   ----------------------------------------
	.byte	W12
	.byte		N24   , En3 
	.byte	W28
	.byte		N07   , Fn3 
	.byte	W10
	.byte		N17   , Gn3 
	.byte	W19
	.byte		        Cn3 
	.byte	W19
	.byte		        Dn3 
	.byte	W08
@ 019   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W19
	.byte		        Fn3 
	.byte	W19
	.byte		N07   
	.byte	W09
	.byte		        En3 
	.byte	W10
	.byte		N17   , Dn3 
	.byte	W19
	.byte		        Fn3 
	.byte	W08
@ 020   ----------------------------------------
	.byte	W11
	.byte		        Gn3 
	.byte	W20
	.byte		        En3 
	.byte	W19
	.byte		N24   , Fn3 
	.byte	W28
	.byte		N07   , En3 
	.byte	W06
	.byte		N66   , Dn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W54
	.byte	GOTO
	 .word	d6_FINAL_1_B1
d6_FINAL_1_B2:
	.byte	W15
	.byte		N17   , Gn4 , v088
	.byte	W19
	.byte		        Ds4 
	.byte	W08
@ 022   ----------------------------------------
	.byte	W11
	.byte		        Cn4 
	.byte	W19
	.byte		N07   , Dn4 
	.byte	W10
	.byte		        Ds4 
	.byte	W09
	.byte		N17   , Fn4 
	.byte	W20
	.byte		N07   , Ds4 
	.byte	W09
	.byte		        Dn4 
	.byte	W10
	.byte		N17   , Ds4 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W11
	.byte		N07   
	.byte	W10
	.byte		        Dn4 
	.byte	W09
	.byte		N72   , Ds4 
	.byte	W66
@ 024   ----------------------------------------
	.byte	W11
	.byte		N17   , Gn4 
	.byte	W19
	.byte		        Ds4 
	.byte	W19
	.byte		        Cn4 
	.byte	W19
	.byte		N07   , Dn4 
	.byte	W10
	.byte		        Ds4 
	.byte	W09
	.byte		N17   , Fn4 
	.byte	W09
@ 025   ----------------------------------------
	.byte	W11
	.byte		N07   , Ds4 
	.byte	W09
	.byte		        Dn4 
	.byte	W10
	.byte		N17   , Ds4 
	.byte	W19
	.byte		N07   
	.byte	W10
	.byte		        Dn4 
	.byte	W09
	.byte		N72   , Cn4 
	.byte	W28
@ 026   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N17   
	.byte	W19
	.byte		N07   , As3 
	.byte	W10
	.byte		        Gs3 
	.byte	W09
	.byte		N17   , As3 
	.byte	W09
@ 027   ----------------------------------------
	.byte	W10
	.byte		        Gn4 
	.byte	W20
	.byte		        Ds4 
	.byte	W19
	.byte		        Cn4 
	.byte	W19
	.byte		        As3 
	.byte	W19
	.byte		N07   
	.byte	W09
@ 028   ----------------------------------------
	.byte	W01
	.byte		        Cn4 
	.byte	W09
	.byte		N54   , As3 
	.byte	W56
	.byte	W02
	.byte		N17   , Gs3 
	.byte	W19
	.byte		N36   , An3 
	.byte	W09
@ 029   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N17   
	.byte	W19
	.byte		        Cn4 
	.byte	W20
	.byte		        Bn3 
	.byte	W19
	.byte		        Gn3 
	.byte	W09
@ 030   ----------------------------------------
	.byte	W10
	.byte		        An3 
	.byte	W19
	.byte		N07   
	.byte	W10
	.byte		        Bn3 
	.byte	W09
	.byte		N17   , An3 
	.byte	W20
	.byte		        En4 
	.byte	W19
	.byte		        Bn3 
	.byte	W09
@ 031   ----------------------------------------
	.byte	W10
	.byte		        Gn3 
	.byte	W19
	.byte		N36   , An3 
	.byte	W36
	.byte	W02
	.byte		        Cn4 
	.byte	W28
	.byte	W01
@ 032   ----------------------------------------
	.byte	W10
	.byte		N17   , Bn3 
	.byte	W19
	.byte		        Gn3 
	.byte	W19
	.byte		N36   , An3 
	.byte	W36
	.byte	W02
	.byte		N64   , Dn4 
	.byte	W10
@ 033   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N07   , Ds4 
	.byte	W09
	.byte		N17   , Fn4 
	.byte	W19
	.byte		N07   
	.byte	W10
@ 034   ----------------------------------------
	.byte		        Ds4 
	.byte	W09
	.byte		N17   , Fn4 
	.byte	W20
	.byte		        Ds4 
	.byte	W19
	.byte		        Cn4 
	.byte	W19
	.byte		        Dn4 
	.byte	W19
	.byte		N24   , Ds4 
	.byte	W10
@ 035   ----------------------------------------
	.byte	W19
	.byte		N07   , Dn4 
	.byte	W09
	.byte		N17   , Fn4 
	.byte	W20
	.byte		        Ds4 
	.byte	W19
	.byte		N07   , Cn4 
	.byte	W09
	.byte		        Dn4 
	.byte	W10
	.byte		N17   , Ds4 
	.byte	W10
@ 036   ----------------------------------------
	.byte	W09
	.byte		        Dn4 
	.byte	W19
	.byte		        As3 
	.byte	W20
	.byte		TIE   , Cn4 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		N17   
	.byte	W19
	.byte		N07   
	.byte	W10
	.byte		        Bn3 
	.byte	W10
	.byte		N17   , Cn4 
	.byte	W10
@ 039   ----------------------------------------
	.byte	W09
	.byte		        Gn3 
	.byte	W19
	.byte		        An3 
	.byte	W19
	.byte		        Fn3 
	.byte	W19
	.byte		N24   , En3 
	.byte	W28
	.byte	W01
	.byte		N07   , Fn3 
	.byte	W01
@ 040   ----------------------------------------
	.byte	W09
	.byte		N17   , Gn3 
	.byte	W19
	.byte		        Cn3 
	.byte	W19
	.byte		        Dn3 
	.byte	W19
	.byte		        En3 
	.byte	W19
	.byte		        Fn3 
	.byte	W11
@ 041   ----------------------------------------
	.byte	W08
	.byte		N07   
	.byte	W10
	.byte		        En3 
	.byte	W10
	.byte		N17   , Dn3 
	.byte	W19
	.byte		        Fn3 
	.byte	W19
	.byte		        Gn3 
	.byte	W19
	.byte		        En3 
	.byte	W11
@ 042   ----------------------------------------
	.byte	W08
	.byte		N24   , Fn3 
	.byte	W28
	.byte	W01
	.byte		N07   , En3 
	.byte	W10
	.byte		N72   , Dn3 
	.byte	W48
	.byte	W01
@ 043   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N17   , Gn4 
	.byte	W19
	.byte		        Ds4 
	.byte	W20
	.byte		        Cn4 
	.byte	W19
	.byte		N07   , Dn4 
	.byte	W09
	.byte		        Ds4 
	.byte	W02
@ 044   ----------------------------------------
	.byte	W08
	.byte		N17   , Fn4 
	.byte	W19
	.byte		N07   , Ds4 
	.byte	W10
	.byte		        Dn4 
	.byte	W09
	.byte		N17   , Ds4 
	.byte	W19
	.byte		N07   
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		N72   , Ds4 
	.byte	W11
@ 045   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N17   , Gn4 
	.byte	W20
	.byte		        Ds4 
	.byte	W11
@ 046   ----------------------------------------
	.byte	W08
	.byte		        Cn4 
	.byte	W19
	.byte		N07   , Dn4 
	.byte	W09
	.byte		        Ds4 
	.byte	W10
	.byte		N17   , Fn4 
	.byte	W19
	.byte		N07   , Ds4 
	.byte	W10
	.byte		        Dn4 
	.byte	W09
	.byte		N17   , Ds4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		        Dn4 
	.byte	W10
	.byte		N05   , Cn4 
	.byte	W04
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

d6_FINAL_2:
	.byte	KEYSH , d6_FINAL_key+0
d6_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*d6_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N36   , Fn1 , v088
	.byte	W36
	.byte	W02
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W18
@ 001   ----------------------------------------
	.byte	W01
	.byte		N17   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W18
@ 002   ----------------------------------------
	.byte	W01
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W18
@ 003   ----------------------------------------
	.byte	W01
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W20
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W36
	.byte	W01
@ 004   ----------------------------------------
	.byte	W01
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W20
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N36   , Gs1 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W20
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
@ 006   ----------------------------------------
	.byte	W01
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
@ 007   ----------------------------------------
	.byte	W01
	.byte		N17   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		TIE   , Gn1 
	.byte	W76
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 012   ----------------------------------------
	.byte		N36   , Gs1 
	.byte	W36
	.byte	W02
	.byte		VOL   , 24*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte		N17   
	.byte	W19
@ 013   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N17   , Ds1 
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N36   , Gs1 
	.byte	W36
	.byte	W02
	.byte		VOL   , 24*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W36
	.byte	W03
@ 014   ----------------------------------------
	.byte		N17   
	.byte	W19
	.byte		BEND  , c_v-1
	.byte		N17   , Ds1 
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N36   , Gs1 
	.byte	W36
	.byte	W02
	.byte		VOL   , 24*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W20
@ 015   ----------------------------------------
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		BEND  , c_v-1
	.byte		N17   , Ds1 
	.byte	W19
	.byte		VOL   , 6*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N36   , Gs1 
	.byte	W36
	.byte	W02
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W01
@ 016   ----------------------------------------
	.byte	W18
	.byte		N17   
	.byte	W20
	.byte		N17   
	.byte	W19
	.byte		VOL   , 6*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W19
	.byte		VOL   , 24*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N36   , Gn1 
	.byte	W20
@ 017   ----------------------------------------
	.byte	W18
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N36   
	.byte	W01
@ 018   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte		N36   
	.byte	W20
@ 019   ----------------------------------------
	.byte	W18
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte		N36   
	.byte	W01
@ 020   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N36   
	.byte	W21
@ 021   ----------------------------------------
	.byte	W54
	.byte	GOTO
	 .word	d6_FINAL_2_B1
d6_FINAL_2_B2:
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N36   , Fn1 , v088
	.byte	W36
	.byte	W02
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W02
@ 022   ----------------------------------------
	.byte	W18
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W21
@ 023   ----------------------------------------
	.byte	W17
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W20
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W02
@ 024   ----------------------------------------
	.byte	W36
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W20
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W02
@ 025   ----------------------------------------
	.byte	W17
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W20
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W02
@ 026   ----------------------------------------
	.byte	W17
	.byte		N17   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N36   , Gs1 
	.byte	W36
	.byte	W02
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W02
@ 027   ----------------------------------------
	.byte	W17
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N17   
	.byte	W02
@ 028   ----------------------------------------
	.byte	W17
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		TIE   , Gn1 
	.byte	W22
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W02
	.byte		N36   , Gs1 
	.byte	W36
	.byte	W03
	.byte		VOL   , 24*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W03
@ 034   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N17   
	.byte	W19
	.byte		BEND  , c_v-1
	.byte		N17   , Ds1 
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N36   , Gs1 
	.byte	W22
@ 035   ----------------------------------------
	.byte	W16
	.byte		VOL   , 24*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N17   
	.byte	W19
	.byte		BEND  , c_v-1
	.byte		N17   , Ds1 
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N36   , Gs1 
	.byte	W03
@ 036   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		VOL   , 24*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N17   
	.byte	W19
	.byte		BEND  , c_v-1
	.byte		N17   , Ds1 
	.byte	W04
@ 037   ----------------------------------------
	.byte	W15
	.byte		VOL   , 6*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N36   , Gs1 
	.byte	W36
	.byte	W02
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W04
@ 038   ----------------------------------------
	.byte	W15
	.byte		VOL   , 6*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W19
	.byte		VOL   , 24*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N36   , Gn1 
	.byte	W36
	.byte	W02
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W23
@ 039   ----------------------------------------
	.byte	W15
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N36   
	.byte	W04
@ 040   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte		N36   
	.byte	W23
@ 041   ----------------------------------------
	.byte	W15
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W04
@ 042   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N36   
	.byte	W24
@ 043   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-1
	.byte		N36   , Fn1 
	.byte	W36
	.byte	W02
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W05
@ 044   ----------------------------------------
	.byte	W14
	.byte		N17   
	.byte	W20
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W05
@ 045   ----------------------------------------
	.byte	W14
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W20
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W05
@ 046   ----------------------------------------
	.byte	W14
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W20
	.byte		N17   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		N36   
	.byte	W24
@ 047   ----------------------------------------
	.byte	W14
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N16   
	.byte	W17
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

d6_FINAL_3:
	.byte	KEYSH , d6_FINAL_key+0
d6_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , Fn1 , v088
	.byte	W40
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W18
@ 001   ----------------------------------------
	.byte	W01
	.byte		N04   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W18
@ 002   ----------------------------------------
	.byte	W01
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W18
@ 003   ----------------------------------------
	.byte	W01
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W20
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N36   
	.byte	W36
	.byte	W01
@ 004   ----------------------------------------
	.byte	W01
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W20
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N36   , Gs1 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W20
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
@ 006   ----------------------------------------
	.byte	W01
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
@ 007   ----------------------------------------
	.byte	W01
	.byte		N04   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		TIE   , Gn1 
	.byte	W76
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 012   ----------------------------------------
	.byte		N17   , Gs1 
	.byte	W36
	.byte	W02
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   
	.byte	W36
	.byte	W03
	.byte		N12   
	.byte	W19
@ 013   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W19
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N17   , Gs1 
	.byte	W36
	.byte	W02
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   
	.byte	W36
	.byte	W03
@ 014   ----------------------------------------
	.byte		N12   
	.byte	W19
	.byte		N11   , Ds1 
	.byte	W19
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N17   , Gs1 
	.byte	W36
	.byte	W02
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   
	.byte	W20
@ 015   ----------------------------------------
	.byte	W19
	.byte		N11   
	.byte	W17
	.byte		        Ds1 
	.byte	W21
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N36   , Gs1 
	.byte	W36
	.byte	W02
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W01
@ 016   ----------------------------------------
	.byte	W18
	.byte		N04   
	.byte	W20
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N14   , Gn1 
	.byte	W20
@ 017   ----------------------------------------
	.byte	W18
	.byte		N14   
	.byte	W36
	.byte	W03
	.byte		N14   
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W01
@ 018   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N14   
	.byte	W36
	.byte	W03
	.byte		N14   
	.byte	W20
@ 019   ----------------------------------------
	.byte	W18
	.byte		N14   
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W36
	.byte	W03
	.byte		N14   
	.byte	W01
@ 020   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N14   
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W21
@ 021   ----------------------------------------
	.byte	W18
	.byte		N14   
	.byte	W36
	.byte	GOTO
	 .word	d6_FINAL_3_B1
d6_FINAL_3_B2:
	.byte	W01
	.byte		N36   , Fn1 , v088
	.byte	W36
	.byte	W03
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W02
@ 022   ----------------------------------------
	.byte	W18
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N36   
	.byte	W21
@ 023   ----------------------------------------
	.byte	W17
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W20
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N36   
	.byte	W02
@ 024   ----------------------------------------
	.byte	W36
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W20
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W02
@ 025   ----------------------------------------
	.byte	W17
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W20
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W02
@ 026   ----------------------------------------
	.byte	W17
	.byte		N04   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N36   , Gs1 
	.byte	W36
	.byte	W02
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W02
@ 027   ----------------------------------------
	.byte	W17
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W02
@ 028   ----------------------------------------
	.byte	W17
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		TIE   , Gn1 
	.byte	W22
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		N17   , Gs1 
	.byte	W36
	.byte	W03
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   
	.byte	W03
@ 034   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N12   
	.byte	W19
	.byte		N10   , Ds1 
	.byte	W19
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N17   , Gs1 
	.byte	W22
@ 035   ----------------------------------------
	.byte	W16
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   
	.byte	W36
	.byte	W02
	.byte		N12   
	.byte	W19
	.byte		N10   , Ds1 
	.byte	W19
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N17   , Gs1 
	.byte	W03
@ 036   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   
	.byte	W36
	.byte	W02
	.byte		N11   
	.byte	W18
	.byte		N10   , Ds1 
	.byte	W05
@ 037   ----------------------------------------
	.byte	W15
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N36   , Gs1 
	.byte	W36
	.byte	W02
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W04
@ 038   ----------------------------------------
	.byte	W15
	.byte		N04   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N14   , Gn1 
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W23
@ 039   ----------------------------------------
	.byte	W15
	.byte		N14   
	.byte	W36
	.byte	W03
	.byte		N14   
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W04
@ 040   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N14   
	.byte	W36
	.byte	W03
	.byte		N14   
	.byte	W23
@ 041   ----------------------------------------
	.byte	W15
	.byte		N14   
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W36
	.byte	W03
	.byte		N14   
	.byte	W04
@ 042   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N14   
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W24
@ 043   ----------------------------------------
	.byte	W13
	.byte		N36   , Fn1 
	.byte	W40
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W05
@ 044   ----------------------------------------
	.byte	W14
	.byte		N04   
	.byte	W20
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W05
@ 045   ----------------------------------------
	.byte	W14
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W20
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W05
@ 046   ----------------------------------------
	.byte	W14
	.byte		N04   
	.byte	W19
	.byte		N04   
	.byte	W20
	.byte		N04   
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 46*d6_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N36   
	.byte	W24
@ 047   ----------------------------------------
	.byte	W14
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W17
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

d6_FINAL_4:
	.byte	KEYSH , d6_FINAL_key+0
d6_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*d6_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Gn5 , v088
	.byte	W19
	.byte		        Ds5 
	.byte	W19
	.byte		        Cn5 
	.byte	W20
	.byte		N07   , Dn5 
	.byte	W09
	.byte		        Ds5 
	.byte	W10
	.byte		N17   , Fn5 
	.byte	W16
@ 001   ----------------------------------------
	.byte	W03
	.byte		N07   , Ds5 
	.byte	W10
	.byte		        Dn5 
	.byte	W09
	.byte		N17   , Ds5 
	.byte	W19
	.byte		N07   
	.byte	W10
	.byte		        Dn5 
	.byte	W09
	.byte		N17   , Ds5 
	.byte	W19
	.byte		VOL   , 6*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   , Gn5 
	.byte	W09
	.byte		N07   
	.byte	W07
@ 002   ----------------------------------------
	.byte	W03
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		TIE   
	.byte	W54
	.byte	W01
@ 003   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Ds5 
	.byte	W19
	.byte		N07   
	.byte	W10
	.byte		        Dn5 
	.byte	W07
@ 004   ----------------------------------------
	.byte	W02
	.byte		VOL   , 6*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   , Cn5 
	.byte	W20
	.byte		N07   , Gn5 
	.byte	W09
	.byte		N07   
	.byte	W10
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		TIE   
	.byte	W17
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		VOICE , 73
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Dn5 
	.byte	W20
	.byte		        Ds5 
	.byte	W19
@ 012   ----------------------------------------
	.byte		        Fn5 
	.byte	W19
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 7*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W10
	.byte		        Ds5 
	.byte	W09
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Fn5 
	.byte	W19
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 7*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   , Ds5 
	.byte	W20
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Cn5 
	.byte	W19
@ 013   ----------------------------------------
	.byte		        Dn5 
	.byte	W19
	.byte		N24   , Ds5 
	.byte	W28
	.byte	W01
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 7*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   , Dn5 
	.byte	W09
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Fn5 
	.byte	W19
	.byte		        Ds5 
	.byte	W20
@ 014   ----------------------------------------
	.byte		N07   , Cn5 
	.byte	W09
	.byte		        Dn5 
	.byte	W10
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 7*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   , Ds5 
	.byte	W19
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Dn5 
	.byte	W19
	.byte		        As4 
	.byte	W19
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 7*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N54   , Cn5 
	.byte	W20
@ 015   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N07   , Gn5 
	.byte	W09
	.byte		N07   
	.byte	W10
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		N24   
	.byte	W01
@ 016   ----------------------------------------
	.byte	W28
	.byte		N07   
	.byte	W10
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		N36   
	.byte	W01
@ 017   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte		N17   
	.byte	W20
@ 018   ----------------------------------------
	.byte	W18
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte		N17   
	.byte	W01
@ 019   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N36   
	.byte	W40
	.byte		N36   
	.byte	W19
@ 020   ----------------------------------------
	.byte	W19
	.byte		N17   
	.byte	W36
	.byte	W03
	.byte		N36   
	.byte	W36
	.byte	W02
@ 021   ----------------------------------------
	.byte		N36   
	.byte	W54
	.byte	GOTO
	 .word	d6_FINAL_4_B1
d6_FINAL_4_B2:
	.byte	W04
	.byte		VOICE , 56
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Gn5 , v088
	.byte	W19
	.byte		        Ds5 
	.byte	W19
@ 022   ----------------------------------------
	.byte		        Cn5 
	.byte	W19
	.byte		N07   , Dn5 
	.byte	W10
	.byte		        Ds5 
	.byte	W09
	.byte		N17   , Fn5 
	.byte	W19
	.byte		N07   , Ds5 
	.byte	W10
	.byte		        Dn5 
	.byte	W10
	.byte		N17   , Ds5 
	.byte	W19
@ 023   ----------------------------------------
	.byte		N07   
	.byte	W09
	.byte		        Dn5 
	.byte	W10
	.byte		N17   , Ds5 
	.byte	W19
	.byte		VOL   , 6*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   , Gn5 
	.byte	W10
	.byte		N07   
	.byte	W09
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W20
@ 024   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Ds5 
	.byte	W19
	.byte		N07   
	.byte	W09
	.byte		        Dn5 
	.byte	W10
	.byte		VOL   , 6*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   , Cn5 
	.byte	W19
	.byte		N07   , Gn5 
	.byte	W10
	.byte		N07   
	.byte	W09
	.byte		N17   
	.byte	W01
@ 026   ----------------------------------------
	.byte	W18
	.byte		N17   
	.byte	W20
	.byte		TIE   
	.byte	W56
	.byte	W02
@ 027   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		EOT   
	.byte	W40
	.byte	W01
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W16
	.byte		VOICE , 73
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Dn5 
	.byte	W19
	.byte		        Ds5 
	.byte	W19
	.byte		        Fn5 
	.byte	W20
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 7*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W09
	.byte		        Ds5 
	.byte	W10
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Fn5 
	.byte	W03
@ 034   ----------------------------------------
	.byte	W16
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 7*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   , Ds5 
	.byte	W19
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Cn5 
	.byte	W19
	.byte		        Dn5 
	.byte	W20
	.byte		N24   , Ds5 
	.byte	W22
@ 035   ----------------------------------------
	.byte	W06
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 7*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   , Dn5 
	.byte	W10
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Fn5 
	.byte	W19
	.byte		        Ds5 
	.byte	W19
	.byte		N07   , Cn5 
	.byte	W10
	.byte		        Dn5 
	.byte	W09
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 7*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   , Ds5 
	.byte	W19
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N17   , Dn5 
	.byte	W03
@ 036   ----------------------------------------
	.byte	W16
	.byte		        As4 
	.byte	W19
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 7*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N54   , Cn5 
	.byte	W56
	.byte	W01
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N07   , Gn5 
	.byte	W04
@ 037   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W10
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		N07   
	.byte	W09
	.byte		N17   
	.byte	W04
@ 038   ----------------------------------------
	.byte	W15
	.byte		N17   
	.byte	W20
	.byte		N17   
	.byte	W19
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N36   
	.byte	W04
@ 039   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N17   
	.byte	W36
	.byte	W03
	.byte		N36   
	.byte	W23
@ 040   ----------------------------------------
	.byte	W15
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N17   
	.byte	W36
	.byte	W03
	.byte		N36   
	.byte	W04
@ 041   ----------------------------------------
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N17   
	.byte	W22
@ 042   ----------------------------------------
	.byte	W16
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N17   
	.byte	W03
@ 043   ----------------------------------------
	.byte	W16
	.byte		VOICE , 56
	.byte		VOL   , 20*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W19
	.byte		        Ds5 
	.byte	W19
	.byte		        Cn5 
	.byte	W20
	.byte		N07   , Dn5 
	.byte	W09
	.byte		        Ds5 
	.byte	W10
	.byte		N17   , Fn5 
	.byte	W03
@ 044   ----------------------------------------
	.byte	W16
	.byte		N07   , Ds5 
	.byte	W10
	.byte		        Dn5 
	.byte	W09
	.byte		N17   , Ds5 
	.byte	W19
	.byte		N07   
	.byte	W10
	.byte		        Dn5 
	.byte	W10
	.byte		N17   , Ds5 
	.byte	W19
	.byte		VOL   , 6*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   , Gn5 
	.byte	W03
@ 045   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W10
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		TIE   
	.byte	W42
@ 046   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 19*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Ds5 
	.byte	W19
	.byte		N07   
	.byte	W04
@ 047   ----------------------------------------
	.byte	W06
	.byte		        Dn5 
	.byte	W10
	.byte		VOL   , 6*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N15   , Cn5 
	.byte	W15
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

d6_FINAL_5:
	.byte	KEYSH , d6_FINAL_key+0
d6_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*d6_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Ds4 , v088
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Cn4 
	.byte	W19
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   , Gn3 
	.byte	W20
	.byte		N07   
	.byte	W09
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W10
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W16
@ 001   ----------------------------------------
	.byte	W03
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W10
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W09
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W19
	.byte		N07   
	.byte	W10
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W09
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N72   
	.byte	W36
@ 002   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Ds4 
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Cn4 
	.byte	W19
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   , Gn3 
	.byte	W17
@ 003   ----------------------------------------
	.byte	W03
	.byte		N07   
	.byte	W09
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W10
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W10
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W09
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W19
	.byte		N07   
	.byte	W10
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W07
@ 004   ----------------------------------------
	.byte	W02
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N72   
	.byte	W76
	.byte	W01
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Fn3 
	.byte	W17
@ 005   ----------------------------------------
	.byte	W02
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W10
	.byte		N07   
	.byte	W09
	.byte		N17   
	.byte	W20
	.byte		        Cn4 
	.byte	W19
	.byte		        Fn3 
	.byte	W19
	.byte		N17   
	.byte	W17
@ 006   ----------------------------------------
	.byte	W02
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N54   
	.byte	W54
	.byte	W01
@ 007   ----------------------------------------
	.byte	W02
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W19
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte		N17   
	.byte	W19
	.byte		        An3 
	.byte	W17
@ 008   ----------------------------------------
	.byte	W02
	.byte		        Gn3 
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   , Dn3 
	.byte	W19
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Fn3 
	.byte	W19
	.byte		N07   
	.byte	W10
	.byte		        Gn3 
	.byte	W10
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   , Fn3 
	.byte	W17
@ 009   ----------------------------------------
	.byte	W02
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , An3 
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N17   , Gn3 
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   , Fn3 
	.byte	W19
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N36   
	.byte	W36
	.byte	W01
@ 010   ----------------------------------------
	.byte	W02
	.byte		        En3 
	.byte	W36
	.byte	W02
	.byte		N17   , Dn3 
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N36   , Fn3 
	.byte	W18
@ 011   ----------------------------------------
	.byte	W21
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N64   
	.byte	W66
	.byte	W01
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   , Gs3 
	.byte	W08
@ 012   ----------------------------------------
	.byte	W01
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W20
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W09
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W10
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W18
@ 013   ----------------------------------------
	.byte	W01
	.byte		N17   
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W10
	.byte		N17   
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   
	.byte	W18
@ 014   ----------------------------------------
	.byte	W01
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W10
	.byte		N08   
	.byte	W09
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W20
	.byte		        Gn3 
	.byte	W19
	.byte		TIE   
	.byte	W18
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   
	.byte	W19
@ 017   ----------------------------------------
	.byte	W01
	.byte		N17   
	.byte	W19
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   
	.byte	W19
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , En3 
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Fn3 
	.byte	W19
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Dn3 
	.byte	W19
@ 018   ----------------------------------------
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N24   , Cn3 
	.byte	W28
	.byte	W01
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N07   , Dn3 
	.byte	W10
	.byte		N17   , En3 
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Gn2 
	.byte	W19
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Bn2 
	.byte	W19
@ 019   ----------------------------------------
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Cn3 
	.byte	W20
	.byte		        Dn3 
	.byte	W19
	.byte		N07   
	.byte	W09
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N07   , Cn3 
	.byte	W10
	.byte		N17   , Bn2 
	.byte	W19
	.byte		        Dn3 
	.byte	W19
@ 020   ----------------------------------------
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , En3 
	.byte	W19
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Cn3 
	.byte	W20
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N24   , Dn3 
	.byte	W28
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N07   , Cn3 
	.byte	W05
	.byte		N72   , Gn2 
	.byte	W05
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W19
@ 021   ----------------------------------------
	.byte	W54
	.byte	GOTO
	 .word	d6_FINAL_5_B1
d6_FINAL_5_B2:
	.byte	W04
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Ds4 , v088
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Cn4 
	.byte	W19
@ 022   ----------------------------------------
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   , Gn3 
	.byte	W19
	.byte		N07   
	.byte	W10
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W09
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W10
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W10
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W19
@ 023   ----------------------------------------
	.byte		N07   
	.byte	W09
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W10
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N72   
	.byte	W76
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Ds4 
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Cn4 
	.byte	W19
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   , Gn3 
	.byte	W19
	.byte		N07   
	.byte	W10
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W09
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W01
@ 025   ----------------------------------------
	.byte	W09
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W10
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W19
	.byte		N07   
	.byte	W09
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W10
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N72   
	.byte	W36
	.byte	W03
@ 026   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Fn3 
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W09
	.byte		N07   
	.byte	W10
	.byte		N17   
	.byte	W19
	.byte		        Cn4 
	.byte	W01
@ 027   ----------------------------------------
	.byte	W18
	.byte		        Fn3 
	.byte	W20
	.byte		N17   
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N54   
	.byte	W01
@ 028   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W19
	.byte		N36   
	.byte	W20
@ 029   ----------------------------------------
	.byte	W18
	.byte		N17   
	.byte	W19
	.byte		        An3 
	.byte	W19
	.byte		        Gn3 
	.byte	W20
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   , Dn3 
	.byte	W19
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Fn3 
	.byte	W01
@ 030   ----------------------------------------
	.byte	W18
	.byte		N07   
	.byte	W10
	.byte		        Gn3 
	.byte	W09
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   , Fn3 
	.byte	W19
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , An3 
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N17   , Gn3 
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   , Fn3 
	.byte	W01
@ 031   ----------------------------------------
	.byte	W18
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		        En3 
	.byte	W36
	.byte	W03
	.byte		N17   , Dn3 
	.byte	W01
@ 032   ----------------------------------------
	.byte	W18
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N36   , Fn3 
	.byte	W36
	.byte	W02
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N64   
	.byte	W21
@ 033   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N08   , Gs3 
	.byte	W10
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W10
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W09
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W02
@ 034   ----------------------------------------
	.byte	W17
	.byte		N17   
	.byte	W20
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W21
@ 035   ----------------------------------------
	.byte	W08
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W09
	.byte		N17   
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   
	.byte	W20
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W09
	.byte		N07   
	.byte	W10
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W02
@ 036   ----------------------------------------
	.byte	W17
	.byte		        Gn3 
	.byte	W19
	.byte		TIE   
	.byte	W60
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W19
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   
	.byte	W20
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , En3 
	.byte	W02
@ 039   ----------------------------------------
	.byte	W17
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Fn3 
	.byte	W19
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Dn3 
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N24   , Cn3 
	.byte	W28
	.byte	W01
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N07   , Dn3 
	.byte	W09
	.byte		N17   , En3 
	.byte	W03
@ 040   ----------------------------------------
	.byte	W17
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Gn2 
	.byte	W19
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Bn2 
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Cn3 
	.byte	W19
	.byte		        Dn3 
	.byte	W19
	.byte		N07   
	.byte	W03
@ 041   ----------------------------------------
	.byte	W07
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N07   , Cn3 
	.byte	W09
	.byte		N17   , Bn2 
	.byte	W20
	.byte		        Dn3 
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , En3 
	.byte	W19
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Cn3 
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N24   , Dn3 
	.byte	W03
@ 042   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N07   , Cn3 
	.byte	W09
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N72   , Gn2 
	.byte	W60
	.byte	W01
@ 043   ----------------------------------------
	.byte	W16
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Ds4 
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Cn4 
	.byte	W19
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   , Gn3 
	.byte	W20
	.byte		N07   
	.byte	W09
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W10
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W03
@ 044   ----------------------------------------
	.byte	W16
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W10
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W09
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W19
	.byte		N07   
	.byte	W10
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W09
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N72   
	.byte	W22
@ 045   ----------------------------------------
	.byte	W54
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Ds4 
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Cn4 
	.byte	W19
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N17   , Gn3 
	.byte	W03
@ 046   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W09
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W10
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W19
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W10
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W09
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W19
	.byte		N07   
	.byte	W04
@ 047   ----------------------------------------
	.byte	W06
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*d6_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W10
	.byte		VOL   , 11*d6_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N16   
	.byte	W15
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

d6_FINAL_6:
	.byte	KEYSH , d6_FINAL_key+0
d6_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*d6_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Gn4 , v088
	.byte	W19
	.byte		        Ds4 
	.byte	W19
	.byte		        Cn4 
	.byte	W19
	.byte		N07   , Dn4 
	.byte	W09
	.byte		N08   , Ds4 
	.byte	W10
	.byte		N17   , Fn4 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W01
	.byte		N07   , Ds4 
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		N17   , Ds4 
	.byte	W19
	.byte		N07   
	.byte	W09
	.byte		        Dn4 
	.byte	W10
	.byte		N72   , Ds4 
	.byte	W36
	.byte	W01
@ 002   ----------------------------------------
	.byte	W40
	.byte		N17   , Gn4 
	.byte	W19
	.byte		        Ds4 
	.byte	W19
	.byte		        Cn4 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W01
	.byte		N07   , Dn4 
	.byte	W10
	.byte		        Ds4 
	.byte	W09
	.byte		N17   , Fn4 
	.byte	W19
	.byte		N07   , Ds4 
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		N17   , Ds4 
	.byte	W19
	.byte		N07   
	.byte	W09
	.byte		        Dn4 
	.byte	W09
@ 004   ----------------------------------------
	.byte	W01
	.byte		N72   , Cn4 
	.byte	W76
	.byte	W01
	.byte		N17   
	.byte	W18
@ 005   ----------------------------------------
	.byte	W01
	.byte		N07   , As3 
	.byte	W09
	.byte		        Gs3 
	.byte	W10
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N17   , As3 
	.byte	W19
	.byte		        Gn4 
	.byte	W19
	.byte		        Ds4 
	.byte	W19
	.byte		        Cn4 
	.byte	W19
@ 006   ----------------------------------------
	.byte	W01
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N17   , As3 
	.byte	W19
	.byte		N07   
	.byte	W09
	.byte		        Cn4 
	.byte	W10
	.byte		N54   , As3 
	.byte	W56
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		N17   , Gs3 
	.byte	W19
	.byte		N36   , An3 
	.byte	W36
	.byte	W02
	.byte		N17   
	.byte	W19
	.byte		        Cn4 
	.byte	W19
@ 008   ----------------------------------------
	.byte		        Bn3 
	.byte	W19
	.byte		        Gn3 
	.byte	W20
	.byte		        An3 
	.byte	W19
	.byte		N07   
	.byte	W09
	.byte		        Bn3 
	.byte	W10
	.byte		N17   , An3 
	.byte	W19
@ 009   ----------------------------------------
	.byte		        En4 
	.byte	W19
	.byte		        Bn3 
	.byte	W20
	.byte		        Gn3 
	.byte	W19
	.byte		N36   , An3 
	.byte	W36
	.byte	W02
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W36
	.byte	W02
	.byte		N17   , Bn3 
	.byte	W20
	.byte		        Gn3 
	.byte	W19
	.byte		N36   , An3 
	.byte	W19
@ 011   ----------------------------------------
	.byte	W19
	.byte		N64   , Dn4 
	.byte	W66
	.byte	W01
	.byte		N07   , Ds4 
	.byte	W10
@ 012   ----------------------------------------
	.byte		N17   , Fn4 
	.byte	W19
	.byte		N07   
	.byte	W10
	.byte		        Ds4 
	.byte	W09
	.byte		N17   , Fn4 
	.byte	W19
	.byte		        Ds4 
	.byte	W20
	.byte		        Cn4 
	.byte	W19
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W19
	.byte		N24   , Ds4 
	.byte	W28
	.byte	W01
	.byte		N07   , Dn4 
	.byte	W09
	.byte		N17   , Fn4 
	.byte	W19
	.byte		        Ds4 
	.byte	W20
@ 014   ----------------------------------------
	.byte		N07   , Cn4 
	.byte	W09
	.byte		        Dn4 
	.byte	W10
	.byte		N17   , Ds4 
	.byte	W19
	.byte		        Dn4 
	.byte	W19
	.byte		        As3 
	.byte	W19
	.byte		TIE   , Cn4 
	.byte	W20
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N17   
	.byte	W19
	.byte		N07   
	.byte	W01
@ 017   ----------------------------------------
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N17   , Cn4 
	.byte	W19
	.byte		        Gn3 
	.byte	W20
	.byte		        An3 
	.byte	W19
	.byte		        Fn3 
	.byte	W19
	.byte		N24   , En3 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W28
	.byte		N07   , Fn3 
	.byte	W09
	.byte		N17   , Gn3 
	.byte	W19
	.byte		        Cn3 
	.byte	W20
	.byte		        Dn3 
	.byte	W19
	.byte		        En3 
	.byte	W01
@ 019   ----------------------------------------
	.byte	W18
	.byte		        Fn3 
	.byte	W19
	.byte		N07   
	.byte	W10
	.byte		N08   , En3 
	.byte	W09
	.byte		N17   , Dn3 
	.byte	W19
	.byte		        Fn3 
	.byte	W20
	.byte		        Gn3 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W18
	.byte		        En3 
	.byte	W19
	.byte		N24   , Fn3 
	.byte	W28
	.byte	W01
	.byte		N08   , En3 
	.byte	W06
	.byte		N72   , Dn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W54
	.byte	GOTO
	 .word	d6_FINAL_6_B1
d6_FINAL_6_B2:
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N17   , Gn4 , v088
	.byte	W19
	.byte		        Ds4 
	.byte	W19
	.byte		        Cn4 
	.byte	W02
@ 022   ----------------------------------------
	.byte	W18
	.byte		N07   , Dn4 
	.byte	W09
	.byte		        Ds4 
	.byte	W10
	.byte		N17   , Fn4 
	.byte	W19
	.byte		N07   , Ds4 
	.byte	W09
	.byte		N08   , Dn4 
	.byte	W10
	.byte		N17   , Ds4 
	.byte	W19
	.byte		N07   
	.byte	W02
@ 023   ----------------------------------------
	.byte	W08
	.byte		        Dn4 
	.byte	W09
	.byte		N72   , Ds4 
	.byte	W76
	.byte	W01
	.byte		N17   , Gn4 
	.byte	W02
@ 024   ----------------------------------------
	.byte	W17
	.byte		        Ds4 
	.byte	W19
	.byte		        Cn4 
	.byte	W20
	.byte		N07   , Dn4 
	.byte	W09
	.byte		        Ds4 
	.byte	W10
	.byte		N17   , Fn4 
	.byte	W19
	.byte		N07   , Ds4 
	.byte	W02
@ 025   ----------------------------------------
	.byte	W07
	.byte		        Dn4 
	.byte	W10
	.byte		N17   , Ds4 
	.byte	W19
	.byte		N07   
	.byte	W10
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N72   , Cn4 
	.byte	W40
	.byte	W01
@ 026   ----------------------------------------
	.byte	W36
	.byte		N17   
	.byte	W19
	.byte		N07   , As3 
	.byte	W10
	.byte		        Gs3 
	.byte	W09
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*d6_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N17   , As3 
	.byte	W19
	.byte		        Gn4 
	.byte	W02
@ 027   ----------------------------------------
	.byte	W17
	.byte		        Ds4 
	.byte	W19
	.byte		        Cn4 
	.byte	W19
	.byte		VOL   , 32*d6_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 42*d6_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N17   , As3 
	.byte	W19
	.byte		N07   
	.byte	W10
	.byte		N08   , Cn4 
	.byte	W10
	.byte		N54   , As3 
	.byte	W02
@ 028   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N17   , Gs3 
	.byte	W19
	.byte		N36   , An3 
	.byte	W22
@ 029   ----------------------------------------
	.byte	W17
	.byte		N17   
	.byte	W19
	.byte		        Cn4 
	.byte	W19
	.byte		        Bn3 
	.byte	W19
	.byte		        Gn3 
	.byte	W19
	.byte		        An3 
	.byte	W03
@ 030   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W10
	.byte		        Bn3 
	.byte	W10
	.byte		N17   , An3 
	.byte	W19
	.byte		        En4 
	.byte	W19
	.byte		        Bn3 
	.byte	W19
	.byte		        Gn3 
	.byte	W03
@ 031   ----------------------------------------
	.byte	W16
	.byte		N36   , An3 
	.byte	W36
	.byte	W03
	.byte		        Cn4 
	.byte	W36
	.byte	W02
	.byte		N17   , Bn3 
	.byte	W03
@ 032   ----------------------------------------
	.byte	W16
	.byte		        Gn3 
	.byte	W19
	.byte		N36   , An3 
	.byte	W36
	.byte	W03
	.byte		N64   , Dn4 
	.byte	W22
@ 033   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N07   , Ds4 
	.byte	W09
	.byte		N17   , Fn4 
	.byte	W20
	.byte		N07   
	.byte	W09
	.byte		        Ds4 
	.byte	W10
	.byte		N17   , Fn4 
	.byte	W03
@ 034   ----------------------------------------
	.byte	W16
	.byte		        Ds4 
	.byte	W19
	.byte		        Cn4 
	.byte	W19
	.byte		        Dn4 
	.byte	W20
	.byte		N24   , Ds4 
	.byte	W22
@ 035   ----------------------------------------
	.byte	W06
	.byte		N07   , Dn4 
	.byte	W10
	.byte		N17   , Fn4 
	.byte	W19
	.byte		        Ds4 
	.byte	W19
	.byte		N07   , Cn4 
	.byte	W10
	.byte		        Dn4 
	.byte	W09
	.byte		N17   , Ds4 
	.byte	W20
	.byte		        Dn4 
	.byte	W03
@ 036   ----------------------------------------
	.byte	W16
	.byte		        As3 
	.byte	W19
	.byte		TIE   , Cn4 
	.byte	W60
	.byte	W01
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W32
	.byte		EOT   
	.byte	W03
	.byte		N17   
	.byte	W19
	.byte		N07   
	.byte	W09
	.byte		N08   , Bn3 
	.byte	W10
	.byte		N17   , Cn4 
	.byte	W19
	.byte		        Gn3 
	.byte	W04
@ 039   ----------------------------------------
	.byte	W15
	.byte		        An3 
	.byte	W19
	.byte		        Fn3 
	.byte	W20
	.byte		N24   , En3 
	.byte	W28
	.byte		N07   , Fn3 
	.byte	W10
	.byte		N17   , Gn3 
	.byte	W04
@ 040   ----------------------------------------
	.byte	W15
	.byte		        Cn3 
	.byte	W19
	.byte		        Dn3 
	.byte	W19
	.byte		        En3 
	.byte	W20
	.byte		        Fn3 
	.byte	W19
	.byte		N07   
	.byte	W04
@ 041   ----------------------------------------
	.byte	W05
	.byte		        En3 
	.byte	W10
	.byte		N17   , Dn3 
	.byte	W19
	.byte		        Fn3 
	.byte	W19
	.byte		        Gn3 
	.byte	W19
	.byte		        En3 
	.byte	W20
	.byte		N24   , Fn3 
	.byte	W04
@ 042   ----------------------------------------
	.byte	W24
	.byte		N07   , En3 
	.byte	W10
	.byte		N76   , Dn3 
	.byte	W60
	.byte	W02
@ 043   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+0
	.byte		N17   , Gn4 
	.byte	W19
	.byte		        Ds4 
	.byte	W19
	.byte		        Cn4 
	.byte	W19
	.byte		N07   , Dn4 
	.byte	W10
	.byte		        Ds4 
	.byte	W09
	.byte		N17   , Fn4 
	.byte	W05
@ 044   ----------------------------------------
	.byte	W14
	.byte		N07   , Ds4 
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		N17   , Ds4 
	.byte	W19
	.byte		N07   
	.byte	W09
	.byte		N08   , Dn4 
	.byte	W10
	.byte		N72   , Ds4 
	.byte	W24
@ 045   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N17   , Gn4 
	.byte	W19
	.byte		        Ds4 
	.byte	W19
	.byte		        Cn4 
	.byte	W05
@ 046   ----------------------------------------
	.byte	W14
	.byte		N07   , Dn4 
	.byte	W10
	.byte		        Ds4 
	.byte	W09
	.byte		N17   , Fn4 
	.byte	W20
	.byte		N07   , Ds4 
	.byte	W09
	.byte		        Dn4 
	.byte	W10
	.byte		N17   , Ds4 
	.byte	W19
	.byte		N07   
	.byte	W05
@ 047   ----------------------------------------
	.byte	W04
	.byte		        Dn4 
	.byte	W10
	.byte		N17   , Cn4 
	.byte	W17
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

d6_FINAL_7:
	.byte		VOL   , 127*d6_FINAL_mvl/mxv
	.byte	KEYSH , d6_FINAL_key+0
d6_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		TIE   , Cs2 , v036
	.byte	W56
	.byte	W01
	.byte		N19   , Dn1 , v032
	.byte	W19
	.byte		N19   
	.byte	W20
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
@ 002   ----------------------------------------
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W01
@ 003   ----------------------------------------
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W01
@ 004   ----------------------------------------
	.byte	W18
	.byte		N19   
	.byte	W20
	.byte		N76   
	.byte	W19
	.byte		EOT   , Cs2 
	.byte		N19   , Cs2 , v036
	.byte	W19
	.byte		TIE   
	.byte	W20
@ 005   ----------------------------------------
	.byte	W18
	.byte		N19   , Dn1 , v032
	.byte	W19
	.byte		N19   
	.byte	W20
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W01
@ 006   ----------------------------------------
	.byte	W18
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W20
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		TIE   
	.byte	W18
	.byte		EOT   , Cs2 
	.byte	W01
	.byte		N19   , Cs2 , v036
	.byte	W01
@ 007   ----------------------------------------
	.byte	W18
	.byte		TIE   
	.byte	W76
	.byte	W01
	.byte		EOT   , Dn1 
	.byte		N19   , Dn1 , v032
	.byte	W01
@ 008   ----------------------------------------
	.byte	W18
	.byte		N19   
	.byte	W19
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N36   
	.byte	W21
@ 009   ----------------------------------------
	.byte	W18
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N36   
	.byte	W02
@ 010   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N36   
	.byte	W21
@ 011   ----------------------------------------
	.byte	W18
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N76   
	.byte	W19
	.byte		EOT   , Cs2 
	.byte		N19   , Cs2 , v036
	.byte	W19
	.byte		TIE   
	.byte	W02
@ 012   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N19   , Dn1 , v032
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W02
@ 013   ----------------------------------------
	.byte	W04
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W20
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W02
@ 014   ----------------------------------------
	.byte	W17
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W02
@ 015   ----------------------------------------
	.byte	W17
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W20
	.byte		N19   
	.byte	W02
@ 016   ----------------------------------------
	.byte	W17
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W19
	.byte		N56   
	.byte	W19
	.byte		EOT   , Cs2 
	.byte		TIE   , Cs2 , v036
	.byte	W22
@ 017   ----------------------------------------
	.byte	W17
	.byte		N19   , Dn1 , v032
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W03
@ 018   ----------------------------------------
	.byte	W16
	.byte		N19   
	.byte	W20
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W03
@ 019   ----------------------------------------
	.byte	W16
	.byte		N19   
	.byte	W20
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W03
@ 020   ----------------------------------------
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W20
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W03
@ 021   ----------------------------------------
	.byte	W16
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W12
	.byte		EOT   , Cs2 
	.byte	GOTO
	 .word	d6_FINAL_7_B1
d6_FINAL_7_B2:
	.byte	W01
	.byte		TIE   , Cs2 , v036
	.byte	W40
	.byte	W01
@ 022   ----------------------------------------
	.byte	W16
	.byte		N19   , Dn1 , v032
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W20
	.byte		N19   
	.byte	W03
@ 023   ----------------------------------------
	.byte	W16
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W04
@ 024   ----------------------------------------
	.byte	W16
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W04
@ 025   ----------------------------------------
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N76   
	.byte	W04
@ 026   ----------------------------------------
	.byte	W15
	.byte		EOT   , Cs2 
	.byte		N19   , Cs2 , v036
	.byte	W19
	.byte		TIE   
	.byte	W36
	.byte	W03
	.byte		N19   , Dn1 , v032
	.byte	W19
	.byte		N19   
	.byte	W04
@ 027   ----------------------------------------
	.byte	W15
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W04
@ 028   ----------------------------------------
	.byte	W15
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		TIE   
	.byte	W19
	.byte		EOT   , Cs2 
	.byte		N19   , Cs2 , v036
	.byte	W20
	.byte		TIE   
	.byte	W23
@ 029   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Dn1 
	.byte		N19   , Dn1 , v032
	.byte	W19
	.byte		N19   
	.byte	W20
	.byte		N36   
	.byte	W04
@ 030   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N19   
	.byte	W20
	.byte		N19   
	.byte	W04
@ 031   ----------------------------------------
	.byte	W15
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N19   
	.byte	W05
@ 032   ----------------------------------------
	.byte	W15
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		N36   
	.byte	W24
@ 033   ----------------------------------------
	.byte	W14
	.byte		N76   
	.byte	W20
	.byte		EOT   , Cs2 
	.byte		N19   , Cs2 , v036
	.byte	W19
	.byte		TIE   
	.byte	W36
	.byte	W02
	.byte		N19   , Dn1 , v032
	.byte	W05
@ 034   ----------------------------------------
	.byte	W14
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W20
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W05
@ 035   ----------------------------------------
	.byte	W14
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W20
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W05
@ 036   ----------------------------------------
	.byte	W14
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W20
	.byte		N06   
	.byte	W05
@ 037   ----------------------------------------
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N19   
	.byte	W05
@ 038   ----------------------------------------
	.byte	W14
	.byte		N56   
	.byte	W19
	.byte		EOT   , Cs2 
	.byte		TIE   , Cs2 , v036
	.byte	W36
	.byte	W02
	.byte		N19   , Dn1 , v032
	.byte	W19
	.byte		N19   
	.byte	W06
@ 039   ----------------------------------------
	.byte	W14
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W06
@ 040   ----------------------------------------
	.byte	W13
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W06
@ 041   ----------------------------------------
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W20
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W06
@ 042   ----------------------------------------
	.byte	W13
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W20
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W06
@ 043   ----------------------------------------
	.byte		N06   
	.byte	W07
	.byte		N60   
	.byte	W06
	.byte		EOT   , Cs2 
	.byte		TIE   , Cs2 , v036
	.byte	W56
	.byte	W01
	.byte		N19   , Dn1 , v032
	.byte	W20
	.byte		N19   
	.byte	W06
@ 044   ----------------------------------------
	.byte	W13
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W07
@ 045   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W07
@ 046   ----------------------------------------
	.byte	W13
	.byte		N19   
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N19   
	.byte	W07
@ 047   ----------------------------------------
	.byte	W12
	.byte		N19   
	.byte	W19
	.byte		EOT   , Cs2 
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

d6_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	d6_FINAL_pri	@ Priority
	.byte	d6_FINAL_rev	@ Reverb.

	.word	d6_FINAL_grp

	.word	d6_FINAL_1
	.word	d6_FINAL_2
	.word	d6_FINAL_3
	.word	d6_FINAL_4
	.word	d6_FINAL_5
	.word	d6_FINAL_6
	.word	d6_FINAL_7

	.end
