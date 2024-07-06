	.include "MPlayDef.s"

	.equ	feb20240625015527_grp, voicegroup000
	.equ	feb20240625015527_pri, 0
	.equ	feb20240625015527_rev, 0
	.equ	feb20240625015527_mvl, 100
	.equ	feb20240625015527_key, 0
	.equ	feb20240625015527_tbs, 1
	.equ	feb20240625015527_exg, 0
	.equ	feb20240625015527_cmp, 1

	.section .rodata
	.global	feb20240625015527
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

feb20240625015527_1:
	.byte	KEYSH , feb20240625015527_key+0
feb20240625015527_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 125*feb20240625015527_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Fn3 , v088
	.byte	W44
	.byte	W03
	.byte		VOL   , 43*feb20240625015527_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N22   , As2 
	.byte	W24
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N22   , Ds3 
	.byte	W23
	.byte		N44   , Cn3 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOL   , 43*feb20240625015527_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N44   , Gs2 
	.byte	W44
	.byte	W03
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N80   , As2 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N32   , Cs3 
	.byte	W05
@ 003   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		        Ds3 
	.byte	W06
	.byte		N32   , Fn3 
	.byte	W36
	.byte		VOL   , 43*feb20240625015527_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W05
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N04   , Gn3 
	.byte	W06
	.byte		VOL   , 43*feb20240625015527_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N44   , Fn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N68   , Cn4 
	.byte	W54
	.byte	W01
@ 005   ----------------------------------------
	.byte	W15
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N22   , As3 
	.byte	W24
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N14   , An3 
	.byte	W16
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N14   , Gn3 
	.byte	W15
	.byte		        Fn3 
	.byte	W16
	.byte		N22   , Gn3 
	.byte	W10
@ 006   ----------------------------------------
	.byte	W14
	.byte		        An3 
	.byte	W23
	.byte		N92   , Gn3 
	.byte	W56
	.byte	W03
@ 007   ----------------------------------------
	.byte	W36
	.byte		VOL   , 43*feb20240625015527_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N44   , Ds3 
	.byte	W44
	.byte	W03
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N32   , Dn3 
	.byte	W13
@ 008   ----------------------------------------
	.byte	W22
	.byte		N10   , Gn2 
	.byte	W12
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N80   , Dn3 
	.byte	W60
	.byte	W02
@ 009   ----------------------------------------
	.byte	W21
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N14   , Dn3 
	.byte	W15
	.byte		        Cn3 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		N32   , Cn3 
	.byte	W16
@ 010   ----------------------------------------
	.byte	W19
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N80   , Cn3 
	.byte	W64
	.byte	W01
@ 011   ----------------------------------------
	.byte	W18
	.byte		N10   , Fn2 
	.byte	W11
	.byte		N28   , Cn3 
	.byte	W30
	.byte		N10   , Cs3 
	.byte	W11
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N04   , Ds3 
	.byte	W06
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N44   , Fn3 
	.byte	W01
	.byte	GOTO
	 .word	feb20240625015527_1_B1
feb20240625015527_1_B2:
	.byte	W18
@ 012   ----------------------------------------
	.byte	W28
	.byte		VOL   , 43*feb20240625015527_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N22   , As2 , v088
	.byte	W23
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N44   , Cn3 
	.byte	W21
@ 013   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 43*feb20240625015527_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N44   , Gs2 
	.byte	W44
	.byte	W03
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N80   , As2 
	.byte	W23
@ 014   ----------------------------------------
	.byte	W60
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N32   , Cs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W11
	.byte		N04   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N32   , Fn3 
	.byte	W32
	.byte	W03
	.byte		VOL   , 43*feb20240625015527_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W06
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N04   , Gn3 
	.byte	W06
	.byte		VOL   , 43*feb20240625015527_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N44   , Fn3 
	.byte	W24
	.byte	W02
@ 016   ----------------------------------------
	.byte	W60
	.byte		N66   , Cn4 
	.byte	W32
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N22   , As3 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W20
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N14   , An3 
	.byte	W15
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N14   , Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N22   , Gn3 
	.byte	W23
	.byte		        An3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W18
	.byte		N92   , Gn3 
	.byte	W78
@ 019   ----------------------------------------
	.byte	W16
	.byte		VOL   , 43*feb20240625015527_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N44   , Ds3 
	.byte	W44
	.byte	W03
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N32   , Dn3 
	.byte	W32
@ 020   ----------------------------------------
	.byte	W03
	.byte		N10   , Gn2 
	.byte	W12
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N80   , Dn3 
	.byte	W80
	.byte	W01
@ 021   ----------------------------------------
	.byte	W01
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N14   , Dn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        As2 
	.byte	W15
	.byte		N32   , Cn3 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N80   , Cn3 
	.byte	W80
	.byte	W02
	.byte		N10   , Fn2 
	.byte	W02
@ 023   ----------------------------------------
	.byte	W10
	.byte		N28   , Cn3 
	.byte	W28
	.byte	W01
	.byte		N10   , Cs3 
	.byte	W12
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   , Ds3 
	.byte	W06
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N44   , Fn3 
	.byte	W36
	.byte	W02
@ 024   ----------------------------------------
	.byte	W08
	.byte		VOL   , 43*feb20240625015527_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N22   , As2 
	.byte	W24
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N22   , Ds3 
	.byte	W23
	.byte		N44   , Cn3 
	.byte	W40
	.byte	W01
@ 025   ----------------------------------------
	.byte	W07
	.byte		VOL   , 43*feb20240625015527_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N44   , Gs2 
	.byte	W44
	.byte	W03
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N42   , As2 
	.byte	W42
@ 026   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

feb20240625015527_2:
	.byte	KEYSH , feb20240625015527_key+0
feb20240625015527_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*feb20240625015527_mvl/mxv
	.byte	W01
	.byte		        59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Gs0 , v088
	.byte	W32
	.byte	W03
	.byte		N10   , Ds0 
	.byte	W12
	.byte		VOL   , 54*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N80   , Gs0 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*feb20240625015527_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N10   , Ds0 
	.byte	W12
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N22   , Gs0 
	.byte	W24
	.byte		        As0 
	.byte	W23
	.byte		VOL   , 54*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N32   , Gs0 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*feb20240625015527_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N10   , Ds0 
	.byte	W12
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N80   , Gs0 
	.byte	W48
	.byte	W03
@ 003   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*feb20240625015527_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N10   , Ds0 
	.byte	W12
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N22   , Gs0 
	.byte	W24
	.byte		        As0 
	.byte	W23
	.byte		VOL   , 54*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N32   , Cn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W30
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*feb20240625015527_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N10   , Gn0 
	.byte	W11
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N80   , Cn1 
	.byte	W54
	.byte	W01
@ 005   ----------------------------------------
	.byte	W28
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N22   , Cn1 
	.byte	W23
	.byte		        Dn1 
	.byte	W24
	.byte		N32   , Cn1 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N80   , Cn1 
	.byte	W56
	.byte	W02
@ 007   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N22   , Cn1 
	.byte	W23
	.byte		        Dn1 
	.byte	W24
	.byte		N32   , Ds1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W23
	.byte		N10   , As0 
	.byte	W12
	.byte		N80   , Ds1 
	.byte	W60
	.byte	W01
@ 009   ----------------------------------------
	.byte	W22
	.byte		N10   , As0 
	.byte	W11
	.byte		VOL   , 54*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N22   , Ds1 
	.byte	W24
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*feb20240625015527_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N22   , Fn1 
	.byte	W24
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N32   , Ds1 
	.byte	W15
@ 010   ----------------------------------------
	.byte	W20
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*feb20240625015527_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N10   , As0 
	.byte	W12
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N80   , Ds1 
	.byte	W64
@ 011   ----------------------------------------
	.byte	W18
	.byte		N10   , As0 
	.byte	W12
	.byte		N22   , Ds1 
	.byte	W24
	.byte		N10   , Dn1 
	.byte	W11
	.byte		VOL   , 54*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N32   , Gs0 
	.byte	W01
	.byte	GOTO
	 .word	feb20240625015527_2_B1
feb20240625015527_2_B2:
	.byte	W18
@ 012   ----------------------------------------
	.byte	W17
	.byte		N10   , Ds0 , v088
	.byte	W12
	.byte		VOL   , 54*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N80   , Gs0 
	.byte	W66
	.byte	W01
@ 013   ----------------------------------------
	.byte	W15
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*feb20240625015527_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N10   , Ds0 
	.byte	W12
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N22   , Gs0 
	.byte	W23
	.byte		        As0 
	.byte	W24
	.byte		VOL   , 54*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N32   , Gs0 
	.byte	W22
@ 014   ----------------------------------------
	.byte	W13
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*feb20240625015527_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N10   , Ds0 
	.byte	W12
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N80   , Gs0 
	.byte	W68
	.byte	W03
@ 015   ----------------------------------------
	.byte	W12
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*feb20240625015527_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N10   , Ds0 
	.byte	W12
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N22   , Gs0 
	.byte	W23
	.byte		        As0 
	.byte	W24
	.byte		VOL   , 54*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N32   , Cn1 
	.byte	W24
	.byte	W01
@ 016   ----------------------------------------
	.byte	W10
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*feb20240625015527_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N10   , Gn0 
	.byte	W12
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W72
	.byte	W02
@ 017   ----------------------------------------
	.byte	W09
	.byte		N10   
	.byte	W11
	.byte		N22   , Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N32   , Cn1 
	.byte	W28
@ 018   ----------------------------------------
	.byte	W07
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N80   , Cn1 
	.byte	W76
	.byte	W01
@ 019   ----------------------------------------
	.byte	W05
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N22   , Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W23
	.byte		N32   , Ds1 
	.byte	W32
@ 020   ----------------------------------------
	.byte	W04
	.byte		N10   , As0 
	.byte	W12
	.byte		N80   , Ds1 
	.byte	W80
@ 021   ----------------------------------------
	.byte	W02
	.byte		N10   , As0 
	.byte	W12
	.byte		VOL   , 54*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N22   , Ds1 
	.byte	W24
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*feb20240625015527_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N22   , Fn1 
	.byte	W23
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N32   , Ds1 
	.byte	W32
	.byte	W03
@ 022   ----------------------------------------
	.byte	W01
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*feb20240625015527_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N10   , As0 
	.byte	W11
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N80   , Ds1 
	.byte	W80
	.byte	W03
	.byte		N10   , As0 
	.byte	W01
@ 023   ----------------------------------------
	.byte	W11
	.byte		N22   , Ds1 
	.byte	W23
	.byte		N10   , Dn1 
	.byte	W12
	.byte		VOL   , 54*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N11   , Cs1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N32   , Gs0 
	.byte	W32
	.byte	W03
	.byte		N10   , Ds0 
	.byte	W03
@ 024   ----------------------------------------
	.byte	W09
	.byte		VOL   , 54*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N80   , Gs0 
	.byte	W80
	.byte	W03
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*feb20240625015527_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N10   , Ds0 
	.byte	W04
@ 025   ----------------------------------------
	.byte	W08
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N22   , Gs0 
	.byte	W23
	.byte		        As0 
	.byte	W24
	.byte		VOL   , 54*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N32   , Gs0 
	.byte	W32
	.byte	W03
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*feb20240625015527_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N05   , Ds0 
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOL   , 59*feb20240625015527_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

feb20240625015527_3:
	.byte	KEYSH , feb20240625015527_key+0
feb20240625015527_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , As4 , v088
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   
	.byte	W02
@ 001   ----------------------------------------
	.byte	W10
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W05
	.byte		        Gs4 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N10   , As4 
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , As4 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cs5 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W08
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cs5 
	.byte	W05
@ 003   ----------------------------------------
	.byte	W07
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cs5 
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cs5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cs5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W05
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N10   , Dn5 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W05
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Dn5 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W03
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W05
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Dn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Dn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Dn5 
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Fn5 
	.byte	W10
@ 006   ----------------------------------------
	.byte	W02
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Ds5 
	.byte	W05
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N10   , Fn5 
	.byte	W11
@ 007   ----------------------------------------
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Fn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Fn5 
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Fn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Dn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W01
@ 008   ----------------------------------------
	.byte	W11
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Dn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Dn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Dn5 
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Dn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cn5 
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W05
@ 010   ----------------------------------------
	.byte	W07
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W05
	.byte		        As4 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		N04   , Bn4 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , As4 
	.byte	W01
	.byte	GOTO
	 .word	feb20240625015527_3_B1
feb20240625015527_3_B2:
	.byte	W10
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   , As4 , v088
	.byte	W08
@ 012   ----------------------------------------
	.byte	W04
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W09
@ 013   ----------------------------------------
	.byte	W02
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , As4 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , As4 
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cs5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cs5 
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cs5 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cs5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W05
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cs5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Dn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W02
@ 016   ----------------------------------------
	.byte	W09
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Dn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Dn5 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W08
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Dn5 
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Dn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Fn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Fn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Fn5 
	.byte	W07
@ 019   ----------------------------------------
	.byte	W05
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W05
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N10   , Fn5 
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Fn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Dn5 
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W09
@ 020   ----------------------------------------
	.byte	W03
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Dn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W05
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N10   , Dn5 
	.byte	W10
@ 021   ----------------------------------------
	.byte	W01
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Dn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Dn5 
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		        Cs5 
	.byte	W06
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cn5 
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W02
@ 023   ----------------------------------------
	.byte	W04
	.byte		        As4 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cn5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W05
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cn5 
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N10   , As4 
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W03
@ 024   ----------------------------------------
	.byte	W08
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W05
@ 025   ----------------------------------------
	.byte	W01
	.byte		        Gs4 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , As4 
	.byte	W11
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , As4 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N10   , Cs5 
	.byte	W12
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W07
@ 026   ----------------------------------------
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

feb20240625015527_4:
	.byte	KEYSH , feb20240625015527_key+0
feb20240625015527_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , Fs4 , v088
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W02
@ 001   ----------------------------------------
	.byte	W10
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   , As4 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W08
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W05
@ 003   ----------------------------------------
	.byte	W07
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N10   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W05
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W08
@ 005   ----------------------------------------
	.byte	W04
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   , Dn5 
	.byte	W10
@ 006   ----------------------------------------
	.byte	W02
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N10   
	.byte	W11
@ 007   ----------------------------------------
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   , As4 
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W01
@ 008   ----------------------------------------
	.byte	W11
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W03
@ 009   ----------------------------------------
	.byte	W09
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   , Gs4 
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W05
@ 010   ----------------------------------------
	.byte	W07
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   , Fs4 
	.byte	W01
	.byte	GOTO
	 .word	feb20240625015527_4_B1
feb20240625015527_4_B2:
	.byte	W10
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   , Fs4 , v088
	.byte	W08
@ 012   ----------------------------------------
	.byte	W04
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W09
@ 013   ----------------------------------------
	.byte	W02
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   , As4 
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
@ 015   ----------------------------------------
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W02
@ 016   ----------------------------------------
	.byte	W09
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W04
@ 017   ----------------------------------------
	.byte	W08
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   , Dn5 
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W07
@ 019   ----------------------------------------
	.byte	W05
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   , As4 
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W09
@ 020   ----------------------------------------
	.byte	W03
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W10
@ 021   ----------------------------------------
	.byte	W01
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   , Gs4 
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W02
@ 023   ----------------------------------------
	.byte	W10
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N10   , Fs4 
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W03
@ 024   ----------------------------------------
	.byte	W08
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W05
@ 025   ----------------------------------------
	.byte	W07
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   
	.byte	W11
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 22*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		VOL   , 31*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N10   , As4 
	.byte	W12
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 15*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W07
@ 026   ----------------------------------------
	.byte		VOL   , 25*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 33*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

feb20240625015527_5:
	.byte	KEYSH , feb20240625015527_key+0
feb20240625015527_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 98*feb20240625015527_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-10
	.byte		VOL   , 98*feb20240625015527_mvl/mxv
	.byte	W11
	.byte		        66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*feb20240625015527_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*feb20240625015527_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Fn4 , v088
	.byte	W44
	.byte	W03
	.byte		N22   , As3 
	.byte	W23
	.byte		        Ds4 
	.byte	W15
@ 001   ----------------------------------------
	.byte	W09
	.byte		N44   , Cn4 
	.byte	W44
	.byte	W03
	.byte		        Gs3 
	.byte	W40
@ 002   ----------------------------------------
	.byte	W07
	.byte		N80   , As3 
	.byte	W80
	.byte	W03
	.byte		N04   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Cs4 
	.byte	W32
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W32
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		        Gn4 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W04
	.byte		N44   , Fn4 
	.byte	W44
	.byte	W03
	.byte		N68   , Cn5 
	.byte	W44
	.byte	W01
@ 005   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N22   , As4 
	.byte	W24
	.byte		N14   , An4 
	.byte	W15
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W15
@ 006   ----------------------------------------
	.byte	W01
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W23
	.byte		N92   , Gn4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N32   , Dn4 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N10   , Gn3 
	.byte	W12
	.byte		VOL   , 43*feb20240625015527_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N80   , Dn4 
	.byte	W48
	.byte	W03
@ 009   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		VOL   , 24*feb20240625015527_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N14   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W15
	.byte		N32   , Cn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W30
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N80   , Cn4 
	.byte	W54
@ 011   ----------------------------------------
	.byte	W28
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W36
	.byte	W02
	.byte	GOTO
	 .word	feb20240625015527_5_B1
feb20240625015527_5_B2:
	.byte	W09
	.byte		N44   , Fn4 , v088
	.byte	W09
@ 012   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N22   , As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N44   , Cn4 
	.byte	W10
@ 013   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		        Gs3 
	.byte	W44
	.byte	W03
	.byte		N80   , As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Cs4 
	.byte	W14
@ 015   ----------------------------------------
	.byte	W22
	.byte		N04   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W32
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N44   , Fn4 
	.byte	W15
@ 016   ----------------------------------------
	.byte	W32
	.byte		N68   , Cn5 
	.byte	W64
@ 017   ----------------------------------------
	.byte	W07
	.byte		N22   , As4 
	.byte	W23
	.byte		N14   , An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W15
	.byte		N22   , Gn4 
	.byte	W19
@ 018   ----------------------------------------
	.byte	W05
	.byte		        An4 
	.byte	W24
	.byte		N92   , Gn4 
	.byte	W66
	.byte	W01
@ 019   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N44   , Ds4 
	.byte	W44
	.byte	W03
	.byte		N32   , Dn4 
	.byte	W22
@ 020   ----------------------------------------
	.byte	W14
	.byte		N10   , Gn3 
	.byte	W11
	.byte		VOL   , 43*feb20240625015527_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N80   , Dn4 
	.byte	W68
	.byte	W03
@ 021   ----------------------------------------
	.byte	W12
	.byte		VOL   , 24*feb20240625015527_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N14   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W15
	.byte		        As3 
	.byte	W16
	.byte		N32   , Cn4 
	.byte	W24
	.byte	W01
@ 022   ----------------------------------------
	.byte	W10
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N80   , Cn4 
	.byte	W72
	.byte	W02
@ 023   ----------------------------------------
	.byte	W09
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W28
	.byte	W01
	.byte		N16   , Cs4 
	.byte	W18
	.byte		N44   , Fn4 
	.byte	W28
@ 024   ----------------------------------------
	.byte	W19
	.byte		N22   , As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W23
	.byte		N44   , Cn4 
	.byte	W30
@ 025   ----------------------------------------
	.byte	W17
	.byte		        Gs3 
	.byte	W48
	.byte		N32   , As3 
	.byte	W30
	.byte	W01
@ 026   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

feb20240625015527_6:
	.byte	KEYSH , feb20240625015527_key+0
feb20240625015527_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Fn4 , v088
	.byte	W44
	.byte	W03
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N22   , As3 
	.byte	W24
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N22   , Ds4 
	.byte	W23
	.byte		N44   , Cn4 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N44   , Gs3 
	.byte	W44
	.byte	W03
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N80   , As3 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Cs4 
	.byte	W05
@ 003   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W36
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N04   
	.byte	W05
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   , Gn4 
	.byte	W07
	.byte		N44   , Fn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N68   , Cn5 
	.byte	W54
	.byte	W01
@ 005   ----------------------------------------
	.byte	W15
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N22   , As4 
	.byte	W24
	.byte		N14   , An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W15
	.byte		        Fn4 
	.byte	W16
	.byte		N22   , Gn4 
	.byte	W10
@ 006   ----------------------------------------
	.byte	W14
	.byte		        An4 
	.byte	W23
	.byte		N92   , Gn4 
	.byte	W56
	.byte	W03
@ 007   ----------------------------------------
	.byte	W36
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N44   , Ds4 
	.byte	W44
	.byte	W03
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N32   , Dn4 
	.byte	W13
@ 008   ----------------------------------------
	.byte	W22
	.byte		N10   , Gn3 
	.byte	W12
	.byte		VOL   , 74*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N80   , Dn4 
	.byte	W60
	.byte	W02
@ 009   ----------------------------------------
	.byte	W21
	.byte		VOL   , 74*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N14   , Dn4 
	.byte	W15
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		N32   , Cn4 
	.byte	W16
@ 010   ----------------------------------------
	.byte	W19
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N80   , Cn4 
	.byte	W64
	.byte	W01
@ 011   ----------------------------------------
	.byte	W18
	.byte		N10   , Fn3 
	.byte	W11
	.byte		N28   , Cn4 
	.byte	W30
	.byte		VOL   , 74*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N10   , Cs4 
	.byte	W12
	.byte		VOL   , 78*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N04   , Ds4 
	.byte	W06
	.byte		VOL   , 74*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N44   , Fn4 
	.byte	W01
	.byte	GOTO
	 .word	feb20240625015527_6_B1
feb20240625015527_6_B2:
	.byte	W18
@ 012   ----------------------------------------
	.byte	W28
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N22   , As3 , v088
	.byte	W23
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N44   , Cn4 
	.byte	W21
@ 013   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N44   , Gs3 
	.byte	W44
	.byte	W03
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N80   , As3 
	.byte	W23
@ 014   ----------------------------------------
	.byte	W60
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Cs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W11
	.byte		N04   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W32
	.byte	W03
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N04   
	.byte	W06
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N44   , Fn4 
	.byte	W24
	.byte	W02
@ 016   ----------------------------------------
	.byte	W21
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W32
	.byte	W01
	.byte		N66   , Cn5 
	.byte	W36
	.byte	W02
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N22   , As4 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W20
	.byte		N14   , An4 
	.byte	W15
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		N22   , Gn4 
	.byte	W23
	.byte		        An4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W18
	.byte		N92   , Gn4 
	.byte	W78
@ 019   ----------------------------------------
	.byte	W16
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N44   , Ds4 
	.byte	W44
	.byte	W03
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N32   , Dn4 
	.byte	W32
@ 020   ----------------------------------------
	.byte	W03
	.byte		N10   , Gn3 
	.byte	W12
	.byte		VOL   , 74*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N80   , Dn4 
	.byte	W80
	.byte	W01
@ 021   ----------------------------------------
	.byte	W01
	.byte		VOL   , 74*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N14   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W15
	.byte		N32   , Cn4 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N80   , Cn4 
	.byte	W80
	.byte	W02
	.byte		N10   , Fn3 
	.byte	W02
@ 023   ----------------------------------------
	.byte	W10
	.byte		N28   , Cn4 
	.byte	W28
	.byte	W01
	.byte		VOL   , 74*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N10   , Cs4 
	.byte	W12
	.byte		VOL   , 78*feb20240625015527_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N04   , Ds4 
	.byte	W06
	.byte		VOL   , 74*feb20240625015527_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N44   , Fn4 
	.byte	W36
	.byte	W02
@ 024   ----------------------------------------
	.byte	W08
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N22   , As3 
	.byte	W24
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N22   , Ds4 
	.byte	W23
	.byte		N44   , Cn4 
	.byte	W40
	.byte	W01
@ 025   ----------------------------------------
	.byte	W07
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*feb20240625015527_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N44   , Gs3 
	.byte	W44
	.byte	W03
	.byte		VOL   , 61*feb20240625015527_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*feb20240625015527_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N42   , As3 
	.byte	W42
@ 026   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

feb20240625015527_7:
	.byte		VOL   , 127*feb20240625015527_mvl/mxv
	.byte	KEYSH , feb20240625015527_key+0
feb20240625015527_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		N32   , Dn1 , v036
	.byte		N12   , Fs1 , v032
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N80   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   
	.byte	W02
@ 001   ----------------------------------------
	.byte	W10
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N32   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W03
@ 002   ----------------------------------------
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N80   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   
	.byte	W05
@ 003   ----------------------------------------
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte		N32   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W06
@ 004   ----------------------------------------
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N80   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W08
@ 005   ----------------------------------------
	.byte	W04
	.byte		N11   
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N32   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W10
@ 006   ----------------------------------------
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N80   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   
	.byte	W11
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N32   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N11   
	.byte	W01
@ 008   ----------------------------------------
	.byte	W11
	.byte		N11   
	.byte	W11
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N80   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W03
@ 009   ----------------------------------------
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N32   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W11
	.byte		N11   
	.byte	W05
@ 010   ----------------------------------------
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N80   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N11   , Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N12   , Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N32   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W01
	.byte	GOTO
	 .word	feb20240625015527_7_B1
feb20240625015527_7_B2:
	.byte	W10
	.byte		N11   , Fs1 , v032
	.byte	W08
@ 012   ----------------------------------------
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N80   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W09
@ 013   ----------------------------------------
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N32   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N11   
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N80   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N12   
	.byte	W01
@ 015   ----------------------------------------
	.byte	W11
	.byte		N11   , Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N32   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W02
@ 016   ----------------------------------------
	.byte	W09
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W04
@ 017   ----------------------------------------
	.byte	W08
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N32   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte		N11   
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N80   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W07
@ 019   ----------------------------------------
	.byte	W05
	.byte		N12   , Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N32   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W09
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N80   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W10
@ 021   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N32   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte		N80   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W02
@ 023   ----------------------------------------
	.byte	W04
	.byte		N06   
	.byte	W06
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W11
	.byte		N12   , Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N32   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W03
@ 024   ----------------------------------------
	.byte	W02
	.byte		N06   
	.byte	W06
	.byte		N80   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W05
@ 025   ----------------------------------------
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N32   , Dn1 , v036
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N07   , Dn1 , v036
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N01   
	.byte	W01
@ 026   ----------------------------------------
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

feb20240625015527:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20240625015527_pri	@ Priority
	.byte	feb20240625015527_rev	@ Reverb.

	.word	feb20240625015527_grp

	.word	feb20240625015527_1
	.word	feb20240625015527_2
	.word	feb20240625015527_3
	.word	feb20240625015527_4
	.word	feb20240625015527_5
	.word	feb20240625015527_6
	.word	feb20240625015527_7

	.end
