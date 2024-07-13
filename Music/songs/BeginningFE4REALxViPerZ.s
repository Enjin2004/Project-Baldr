	.include "MPlayDef.s"

	.equ	f_FINAL_grp, voicegroup000
	.equ	f_FINAL_pri, 0
	.equ	f_FINAL_rev, 0
	.equ	f_FINAL_mvl, 105
	.equ	f_FINAL_key, 0
	.equ	f_FINAL_tbs, 1
	.equ	f_FINAL_exg, 0
	.equ	f_FINAL_cmp, 1

	.section .rodata
	.global	f_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

f_FINAL_1:
	.byte	KEYSH , f_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*f_FINAL_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W01
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W08
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N80   , As3 , v108
	.byte	W80
	.byte	W02
	.byte		TIE   , An3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W28
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W22
@ 004   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N80   , As3 
	.byte	W48
	.byte	W01
@ 005   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		TIE   , An3 
	.byte	W60
	.byte	W03
@ 006   ----------------------------------------
	.byte	W80
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W16
@ 007   ----------------------------------------
	.byte	W07
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W88
	.byte	W01
@ 008   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W44
	.byte	W01
@ 009   ----------------------------------------
	.byte	W36
	.byte		N17   , Cn3 
	.byte	W20
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N16   , Ds3 
	.byte	W19
	.byte		N12   , Gn3 
	.byte	W14
	.byte		N08   , As3 
	.byte	W07
@ 010   ----------------------------------------
	.byte	W04
	.byte		        Dn4 
	.byte	W11
	.byte		        Fn4 
	.byte	W11
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N52   , Gn4 
	.byte	W54
	.byte		N16   , Gs4 
	.byte	W15
@ 011   ----------------------------------------
	.byte	W03
	.byte		TIE   , Fn4 
	.byte	W92
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N68   , As4 
	.byte	W68
@ 014   ----------------------------------------
	.byte	W03
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		TIE   , Gn4 
	.byte	W92
	.byte	W01
@ 015   ----------------------------------------
	.byte	W24
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W05
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W24
	.byte	W01
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W28
	.byte	W01
@ 016   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 15
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-1
	.byte		TIE   , Cn4 
	.byte	W56
	.byte	W03
@ 017   ----------------------------------------
	.byte	W05
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	W90
	.byte	W01
@ 018   ----------------------------------------
	.byte	W02
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte	W08
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-64
	.byte	W84
	.byte	W02
@ 019   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn5 
	.byte	W02
@ 020   ----------------------------------------
	.byte	W05
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W80
	.byte	W02
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	W09
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 54*f_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-1
	.byte		TIE   , Cn3 
	.byte	W40
	.byte	W01
@ 024   ----------------------------------------
	.byte	W24
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	W72
@ 025   ----------------------------------------
	.byte	W21
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte	W07
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-64
	.byte	W68
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N72   , Cn5 
	.byte	W76
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N20   
	.byte	W03
@ 028   ----------------------------------------
	.byte	W19
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N20   
	.byte	W23
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		TIE   
	.byte	W54
@ 029   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 030   ----------------------------------------
	.byte	W14
	.byte		VOICE , 61
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N36   , Fn3 
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N36   , Ds3 
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs3 
	.byte	W05
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W02
	.byte		TIE   , As2 
	.byte	W80
	.byte	W02
@ 033   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Fs2 
	.byte	W60
	.byte	W03
@ 034   ----------------------------------------
	.byte	W56
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Fn2 
	.byte	W11
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W24
	.byte	W02
@ 035   ----------------------------------------
	.byte	W08
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W88
@ 036   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W24
	.byte	W01
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W09
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

f_FINAL_2:
	.byte	KEYSH , f_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W11
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W84
	.byte	W01
@ 001   ----------------------------------------
	.byte	W08
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N80   , Gn3 , v108
	.byte	W80
	.byte	W02
	.byte		TIE   , Fn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W13
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W14
@ 004   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N80   , Gn3 
	.byte	W48
	.byte	W01
@ 005   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		TIE   , Fn3 
	.byte	W60
	.byte	W03
@ 006   ----------------------------------------
	.byte	W78
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W04
@ 007   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn3 
	.byte	W48
	.byte	W01
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W12
@ 008   ----------------------------------------
	.byte	W14
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W30
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W52
@ 009   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N18   , Dn3 
	.byte	W20
	.byte		N14   , Fn3 
	.byte	W16
	.byte		N10   , Gs3 
	.byte	W13
	.byte		N08   , Cn4 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W10
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N14   , Ds4 
	.byte	W17
	.byte		N52   , As3 
	.byte	W54
	.byte		N16   , Cn4 
	.byte	W15
@ 011   ----------------------------------------
	.byte	W03
	.byte		TIE   , Gs3 
	.byte	W92
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N68   , Fn4 
	.byte	W68
@ 014   ----------------------------------------
	.byte	W03
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		TIE   , En4 
	.byte	W92
	.byte	W01
@ 015   ----------------------------------------
	.byte	W18
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W17
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W32
	.byte	W01
@ 016   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 15
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-1
	.byte		TIE   , Cn3 
	.byte	W24
	.byte	W01
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	W32
	.byte	W02
@ 017   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte	W10
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-64
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		TIE   , Cn4 
	.byte	W02
@ 020   ----------------------------------------
	.byte	W48
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W48
@ 021   ----------------------------------------
	.byte	W16
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	W80
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 54*f_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		TIE   , Cn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	W16
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W08
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte	W09
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-64
	.byte	W78
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N72   , Cn4 
	.byte	W76
	.byte		N20   
	.byte	W03
@ 028   ----------------------------------------
	.byte	W19
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N20   
	.byte	W23
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		TIE   
	.byte	W21
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W32
	.byte	W01
@ 029   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 030   ----------------------------------------
	.byte	W14
	.byte		VOICE , 48
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N36   , Fn2 
	.byte	W36
	.byte	W03
	.byte		        Ds2 
	.byte	W36
	.byte	W02
	.byte		TIE   , Cs2 
	.byte	W05
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W02
	.byte		TIE   , As1 
	.byte	W80
	.byte	W02
@ 033   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		TIE   , Fs1 
	.byte	W60
	.byte	W03
@ 034   ----------------------------------------
	.byte	W56
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn1 
	.byte	W36
	.byte	W01
@ 035   ----------------------------------------
	.byte	W36
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W60
@ 036   ----------------------------------------
	.byte	W11
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W20
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	W06
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W23
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W30
@ 037   ----------------------------------------
	.byte	W05
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W44
	.byte	W03
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W44
@ 038   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

f_FINAL_3:
	.byte	KEYSH , f_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W22
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W72
	.byte	W02
@ 001   ----------------------------------------
	.byte	W08
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Ds3 , v108
	.byte	W88
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W54
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W14
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W11
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W17
@ 004   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		TIE   
	.byte	W48
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W07
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W11
@ 007   ----------------------------------------
	.byte	W28
	.byte		EOT   
	.byte	W02
	.byte		TIE   
	.byte	W28
	.byte	W01
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W22
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W15
@ 008   ----------------------------------------
	.byte	W11
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W28
	.byte	W01
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W48
	.byte	W03
@ 009   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N17   , Cn2 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte		N16   , Ds2 
	.byte	W19
	.byte		N12   , Gn2 
	.byte	W14
	.byte		N08   , As2 
	.byte	W07
@ 010   ----------------------------------------
	.byte	W04
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   , Dn3 
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*f_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N52   , Gn3 
	.byte	W54
	.byte		N16   , Gs3 
	.byte	W15
@ 011   ----------------------------------------
	.byte	W03
	.byte		TIE   , Fn3 
	.byte	W92
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N68   , As3 
	.byte	W68
@ 014   ----------------------------------------
	.byte	W03
	.byte		TIE   , Gn3 
	.byte	W92
	.byte	W01
@ 015   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W13
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W09
@ 016   ----------------------------------------
	.byte	W08
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W21
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 4
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N72   , As3 
	.byte	W11
@ 017   ----------------------------------------
	.byte	W66
	.byte		TIE   , Cn4 
	.byte	W30
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		N72   , As3 
	.byte	W68
	.byte	W01
@ 020   ----------------------------------------
	.byte	W08
	.byte		TIE   , Cn4 
	.byte	W88
@ 021   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		N72   , As3 
	.byte	W30
	.byte	W01
@ 022   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		TIE   , Cn4 
	.byte	W48
	.byte	W02
@ 023   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Ds4 
	.byte	W30
	.byte	W01
@ 024   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn3 
	.byte	W21
@ 025   ----------------------------------------
	.byte	W07
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W14
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Ds3 
	.byte	W03
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W78
	.byte	W01
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N17   , Fn3 
	.byte	W05
@ 031   ----------------------------------------
	.byte	W14
	.byte		        Gn3 
	.byte	W19
	.byte		        Gs3 
	.byte	W20
	.byte		        Fn3 
	.byte	W19
	.byte		        Gn3 
	.byte	W19
	.byte		        Gs3 
	.byte	W05
@ 032   ----------------------------------------
	.byte	W14
	.byte		        As3 
	.byte	W19
	.byte		        Cn4 
	.byte	W19
	.byte		        Cs4 
	.byte	W20
	.byte		        As3 
	.byte	W19
	.byte		        Cn4 
	.byte	W05
@ 033   ----------------------------------------
	.byte	W14
	.byte		        Cs4 
	.byte	W19
	.byte		        Ds4 
	.byte	W19
	.byte		        Fn4 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte		N17   , Fs4 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte		N18   , Ds4 
	.byte	W05
@ 034   ----------------------------------------
	.byte	W15
	.byte		N19   , Fn4 
	.byte	W22
	.byte		BEND  , c_v+0
	.byte		N19   , Fs4 
	.byte	W22
	.byte		N18   , As4 
	.byte	W20
	.byte		        An4 
	.byte	W17
@ 035   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N18   , Fn4 
	.byte	W20
	.byte		        Ds4 
	.byte	W21
	.byte		        Cs4 
	.byte	W21
	.byte		N21   , Cn4 
	.byte	W10
@ 036   ----------------------------------------
	.byte	W13
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N44   , Fn3 
	.byte	W11
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

f_FINAL_4:
	.byte	KEYSH , f_FINAL_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W08
	.byte		VOICE , 48
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N80   , Dn3 , v108
	.byte	W80
	.byte	W02
	.byte		TIE   , Cn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W21
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W13
@ 004   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N80   , Dn3 
	.byte	W48
	.byte	W01
@ 005   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		TIE   , Cn3 
	.byte	W60
	.byte	W03
@ 006   ----------------------------------------
	.byte	W78
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
@ 007   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W24
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W44
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W03
@ 008   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W60
	.byte	W03
@ 009   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N18   , Dn2 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte		N14   , Fn2 
	.byte	W16
	.byte		N10   , Gs2 
	.byte	W13
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   , Cn3 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W10
	.byte		N14   , Ds3 
	.byte	W17
	.byte		VOL   , 54*f_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N52   , As2 
	.byte	W54
	.byte		N16   , Cn3 
	.byte	W15
@ 011   ----------------------------------------
	.byte	W03
	.byte		TIE   , Gs2 
	.byte	W92
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N68   , Fn3 
	.byte	W68
@ 014   ----------------------------------------
	.byte	W03
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		TIE   , En3 
	.byte	W92
	.byte	W01
@ 015   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W16
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W16
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
@ 016   ----------------------------------------
	.byte	W11
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W54
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 4
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N72   , Ds3 
	.byte	W03
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
@ 017   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		TIE   , Fn3 
	.byte	W32
	.byte	W02
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W03
	.byte		N72   , Ds3 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W05
	.byte		TIE   , Fn3 
	.byte	W90
	.byte	W01
@ 021   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W02
	.byte		N72   , Ds3 
	.byte	W32
	.byte	W02
@ 022   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		TIE   , Fn3 
	.byte	W52
	.byte	W01
@ 023   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Gs3 
	.byte	W32
	.byte	W02
@ 024   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 48
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 
	.byte	W21
@ 025   ----------------------------------------
	.byte	W13
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W02
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W52
	.byte		EOT   
	.byte	W02
	.byte		TIE   , As2 
	.byte	W03
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W78
	.byte	W01
@ 028   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gs2 
	.byte	W60
	.byte	W01
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N17   , Fn2 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W11
	.byte		        Gn2 
	.byte	W19
	.byte		        Gs2 
	.byte	W19
	.byte		        Fn2 
	.byte	W20
	.byte		        Gn2 
	.byte	W19
	.byte		        Gs2 
	.byte	W08
@ 032   ----------------------------------------
	.byte	W11
	.byte		        As2 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte		N17   , Cn3 
	.byte	W19
	.byte		        Cs3 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte		N17   , As2 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte		N17   , Cn3 
	.byte	W08
@ 033   ----------------------------------------
	.byte	W11
	.byte		        Cs3 
	.byte	W19
	.byte		        Ds3 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte		N17   , Fn3 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte		N17   , Fs3 
	.byte	W20
	.byte		N18   , Ds3 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N19   , Fn3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N20   , Fs3 
	.byte	W22
	.byte		N18   , As3 
	.byte	W21
	.byte		        An3 
	.byte	W20
@ 035   ----------------------------------------
	.byte		        Fs3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N18   , Fn3 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte		N18   , Ds3 
	.byte	W20
	.byte		        Cs3 
	.byte	W21
	.byte		N21   , Cn3 
	.byte	W14
@ 036   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N21   , As2 
	.byte	W23
	.byte		BEND  , c_v+0
	.byte		N21   , An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W23
	.byte		BEND  , c_v+0
	.byte		N23   , Fn2 
	.byte	W16
@ 037   ----------------------------------------
	.byte	W10
	.byte		N24   , Ds2 
	.byte	W84
	.byte	W02
@ 038   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

f_FINAL_5:
	.byte	KEYSH , f_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W01
	.byte		VOL   , 72*f_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W40
	.byte	W01
	.byte		VOL   , 59*f_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W40
	.byte	W01
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W13
@ 001   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 65*f_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W03
@ 002   ----------------------------------------
	.byte	W14
	.byte		VOL   , 54*f_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W40
	.byte	W01
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W40
	.byte	W01
@ 003   ----------------------------------------
	.byte	W40
	.byte		VOL   , 54*f_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 72*f_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W40
	.byte	W01
	.byte		VOL   , 59*f_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W15
@ 004   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W68
	.byte	W02
@ 005   ----------------------------------------
	.byte	W12
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 65*f_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W40
	.byte	W01
	.byte		VOL   , 54*f_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W40
	.byte	W01
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
@ 006   ----------------------------------------
	.byte	W80
	.byte		VOL   , 54*f_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 72*f_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W16
@ 007   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOL   , 59*f_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W40
	.byte	W01
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W30
@ 008   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W40
	.byte	W01
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
@ 009   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W56
	.byte	W03
@ 010   ----------------------------------------
	.byte	W17
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn4 , v108
	.byte	W78
	.byte	W01
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 012   ----------------------------------------
	.byte	W03
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N22   , Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N22   , Fn3 
	.byte	W24
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N22   , Gn3 
	.byte	W21
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Gs3 
	.byte	W24
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		TIE   , As3 
	.byte	W68
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W66
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W21
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W09
@ 016   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 4
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn2 
	.byte	W48
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		TIE   
	.byte	W11
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N36   
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		TIE   
	.byte	W68
	.byte	W01
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte		TIE   
	.byte	W30
	.byte	W01
@ 024   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		TIE   , Gs2 
	.byte	W21
@ 025   ----------------------------------------
	.byte	W10
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W11
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W16
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Gn2 
	.byte	W03
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn2 
	.byte	W78
	.byte	W01
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N17   , Fn3 
	.byte	W19
	.byte		        Gn3 
	.byte	W03
@ 031   ----------------------------------------
	.byte	W16
	.byte		        Gs3 
	.byte	W19
	.byte		        Fn3 
	.byte	W19
	.byte		        Gn3 
	.byte	W19
	.byte		        Gs3 
	.byte	W20
	.byte		        As3 
	.byte	W03
@ 032   ----------------------------------------
	.byte	W16
	.byte		        Cn4 
	.byte	W19
	.byte		        Cs4 
	.byte	W19
	.byte		        As3 
	.byte	W19
	.byte		        Cn4 
	.byte	W19
	.byte		        Cs4 
	.byte	W04
@ 033   ----------------------------------------
	.byte	W16
	.byte		        Ds4 
	.byte	W19
	.byte		        Fn4 
	.byte	W19
	.byte		        Fs4 
	.byte	W19
	.byte		        Ds4 
	.byte	W20
	.byte		N18   , Fn4 
	.byte	W03
@ 034   ----------------------------------------
	.byte	W17
	.byte		N19   , Fs4 
	.byte	W22
	.byte		        As4 
	.byte	W21
	.byte		N18   , An4 
	.byte	W21
	.byte		        Fs4 
	.byte	W15
@ 035   ----------------------------------------
	.byte	W05
	.byte		        Fn4 
	.byte	W21
	.byte		        Ds4 
	.byte	W20
	.byte		        Cs4 
	.byte	W21
	.byte		N19   , Cn4 
	.byte	W21
	.byte		N21   , As3 
	.byte	W08
@ 036   ----------------------------------------
	.byte	W15
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N44   , Ds3 
	.byte	W09
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

f_FINAL_6:
	.byte	KEYSH , f_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W01
	.byte		VOL   , 65*f_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W21
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W60
	.byte	W01
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W13
@ 001   ----------------------------------------
	.byte	W08
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W21
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 65*f_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W07
@ 002   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W21
@ 003   ----------------------------------------
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W21
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 65*f_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W32
	.byte	W03
@ 004   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W21
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W40
	.byte	W01
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W08
@ 005   ----------------------------------------
	.byte	W12
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 59*f_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W21
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W21
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W02
@ 006   ----------------------------------------
	.byte	W18
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W21
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W21
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 65*f_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W16
@ 007   ----------------------------------------
	.byte	W04
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W21
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W21
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
@ 008   ----------------------------------------
	.byte	W10
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W21
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 65*f_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W21
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
@ 009   ----------------------------------------
	.byte	W17
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W40
	.byte	W01
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W18
@ 010   ----------------------------------------
	.byte	W04
	.byte		VOL   , 59*f_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*f_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W19
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn3 , v108
	.byte	W72
	.byte	W01
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 012   ----------------------------------------
	.byte	W03
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N22   , Cs2 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N22   , Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N22   , Gn2 
	.byte	W21
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Gs2 
	.byte	W24
	.byte	W01
	.byte		TIE   , As2 
	.byte	W68
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W56
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W15
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W08
@ 016   ----------------------------------------
	.byte	W15
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 4
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 54*f_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+0
	.byte		N72   , As3 
	.byte	W21
@ 017   ----------------------------------------
	.byte	W56
	.byte		TIE   , Cn4 
	.byte	W40
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W15
	.byte		EOT   
	.byte	W02
	.byte		N72   , As3 
	.byte	W76
	.byte	W01
	.byte		TIE   , Cn4 
	.byte	W02
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N72   , As3 
	.byte	W40
@ 022   ----------------------------------------
	.byte	W36
	.byte		TIE   , Cn4 
	.byte	W60
@ 023   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Ds4 
	.byte	W40
	.byte	W01
@ 024   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Fn4 
	.byte	W21
@ 025   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+0
	.byte		TIE   , As3 
	.byte	W03
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Gn3 
	.byte	W78
	.byte	W01
@ 028   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fn3 
	.byte	W60
	.byte	W01
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N17   , Fn2 
	.byte	W19
	.byte		        Gn2 
	.byte	W03
@ 031   ----------------------------------------
	.byte	W16
	.byte		        Gs2 
	.byte	W19
	.byte		        Fn2 
	.byte	W19
	.byte		        Gn2 
	.byte	W19
	.byte		        Gs2 
	.byte	W20
	.byte		        As2 
	.byte	W03
@ 032   ----------------------------------------
	.byte	W16
	.byte		        Cn3 
	.byte	W19
	.byte		        Cs3 
	.byte	W19
	.byte		        As2 
	.byte	W19
	.byte		        Cn3 
	.byte	W19
	.byte		        Cs3 
	.byte	W04
@ 033   ----------------------------------------
	.byte	W16
	.byte		        Ds3 
	.byte	W19
	.byte		        Fn3 
	.byte	W19
	.byte		        Fs3 
	.byte	W19
	.byte		        Ds3 
	.byte	W20
	.byte		N18   , Fn3 
	.byte	W03
@ 034   ----------------------------------------
	.byte	W17
	.byte		N19   , Fs3 
	.byte	W22
	.byte		        As3 
	.byte	W21
	.byte		N18   , An3 
	.byte	W21
	.byte		        Fs3 
	.byte	W15
@ 035   ----------------------------------------
	.byte	W05
	.byte		        Fn3 
	.byte	W21
	.byte		        Ds3 
	.byte	W20
	.byte		        Cs3 
	.byte	W21
	.byte		N19   , Cn3 
	.byte	W21
	.byte		N21   , As2 
	.byte	W08
@ 036   ----------------------------------------
	.byte	W15
	.byte		        An2 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N21   , Fs2 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N21   , Fn2 
	.byte	W24
	.byte		N44   , Ds2 
	.byte	W09
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

f_FINAL_7:
	.byte	KEYSH , f_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOICE , 61
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn2 , v048
	.byte	W30
	.byte	W01
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W64
@ 001   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W22
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W09
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W07
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	W88
	.byte	W01
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
	.byte	W96
@ 010   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Cs2 , v112
	.byte	W68
	.byte	W01
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 54*f_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v-1
	.byte		N22   , Cs1 
	.byte	W24
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N22   , Ds1 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N22   , Fn1 
	.byte	W24
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N22   , Gn1 
	.byte	W21
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Gs1 
	.byte	W24
	.byte	W01
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		TIE   , Cn2 
	.byte	W68
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W13
@ 016   ----------------------------------------
	.byte	W03
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W21
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W48
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 4
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		VOL   , 59*f_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N72   , Ds3 
	.byte	W21
@ 017   ----------------------------------------
	.byte	W56
	.byte		TIE   , Fn3 
	.byte	W40
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W15
	.byte		EOT   
	.byte	W02
	.byte		N72   , Ds3 
	.byte	W76
	.byte	W01
	.byte		TIE   , Fn3 
	.byte	W02
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N72   , Ds3 
	.byte	W40
@ 022   ----------------------------------------
	.byte	W36
	.byte		TIE   , Fn3 
	.byte	W60
@ 023   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Gs3 
	.byte	W40
	.byte	W01
@ 024   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W03
	.byte		TIE   , As3 
	.byte	W21
@ 025   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 54*f_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		TIE   , Cn2 
	.byte	W03
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Fn1 
	.byte	W78
	.byte	W01
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 61
	.byte		N36   , Fn2 
	.byte	W03
@ 030   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N32   , Ds2 
	.byte	W36
	.byte	W01
	.byte		TIE   , Cs2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		TIE   , As1 
	.byte	W05
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Fs1 
	.byte	W80
	.byte	W02
@ 034   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Fn1 
	.byte	W56
	.byte	W03
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W60
	.byte	W01
@ 038   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

f_FINAL_8:
	.byte	KEYSH , f_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		TIE   , Cn1 , v072
	.byte	W01
	.byte		VOICE , 61
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		VOL   , 54*f_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W32
	.byte	W03
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W54
	.byte	W01
@ 001   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		VOL   , 54*f_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W30
	.byte	W01
@ 002   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	W24
	.byte	W01
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte	W28
@ 003   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-64
	.byte	W56
	.byte	W01
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
	.byte	W96
@ 010   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Cs1 , v112
	.byte	W68
	.byte	W01
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Cn1 
	.byte	W68
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		VOL   , 39*f_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		VOL   , 31*f_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		VOL   , 24*f_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W11
	.byte		VOL   , 10*f_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W11
@ 016   ----------------------------------------
	.byte	W02
	.byte		VOL   , 0*f_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 4
	.byte		VOL   , 44*f_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-64
	.byte		VOL   , 59*f_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn2 
	.byte	W56
	.byte	W03
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		TIE   
	.byte	W21
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		N36   
	.byte	W21
@ 021   ----------------------------------------
	.byte	W17
	.byte		TIE   
	.byte	W78
	.byte	W01
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W15
	.byte		EOT   
	.byte	W02
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		TIE   
	.byte	W40
	.byte	W01
@ 024   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W21
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOICE , 48
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N36   , Fn2 
	.byte	W03
@ 030   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N32   , Ds2 
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		VOL   , 54*f_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W36
	.byte		VOL   , 50*f_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W12
	.byte		EOT   
	.byte	W02
	.byte		TIE   , As1 
	.byte	W05
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Fs1 
	.byte	W80
	.byte	W02
@ 034   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Fn1 
	.byte	W56
	.byte	W03
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W60
	.byte	W01
@ 038   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

f_FINAL_9:
	.byte		VOL   , 127*f_FINAL_mvl/mxv
	.byte	KEYSH , f_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W01
	.byte		N10   , Cn1 , v012
	.byte		N20   , Fn1 
	.byte	W10
	.byte		N10   , Cn1 
	.byte	W11
	.byte		N20   
	.byte		N20   , Fn1 
	.byte	W20
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W21
	.byte		N20   
	.byte	W20
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W13
@ 001   ----------------------------------------
	.byte	W08
	.byte		N20   
	.byte	W20
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W20
	.byte		N20   
	.byte	W21
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W21
	.byte		N20   
	.byte	W06
@ 002   ----------------------------------------
	.byte	W14
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W20
	.byte		N20   
	.byte	W21
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W20
	.byte		N20   
	.byte	W21
@ 003   ----------------------------------------
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W20
	.byte		N20   
	.byte	W21
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W20
	.byte		N20   
	.byte	W20
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W15
@ 004   ----------------------------------------
	.byte	W06
	.byte		N20   
	.byte	W20
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W21
	.byte		N20   
	.byte	W20
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W21
	.byte		N20   
	.byte	W08
@ 005   ----------------------------------------
	.byte	W12
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W21
	.byte		N20   
	.byte	W20
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W20
	.byte		N20   
	.byte	W21
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W18
	.byte		N20   
	.byte	W21
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W20
	.byte		N20   
	.byte	W21
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W16
@ 007   ----------------------------------------
	.byte	W04
	.byte		N20   
	.byte	W21
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W20
	.byte		N20   
	.byte	W21
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W20
	.byte		N20   
	.byte	W10
@ 008   ----------------------------------------
	.byte	W10
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W21
	.byte		N20   
	.byte	W20
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W21
	.byte		N20   
	.byte	W20
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W17
	.byte		N20   
	.byte	W20
	.byte		N40   , Cn1 
	.byte		N20   , Fn1 
	.byte	W21
	.byte		N20   
	.byte	W20
	.byte		TIE   , Cn1 
	.byte		N22   , Fn1 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W04
	.byte		TIE   
	.byte	W92
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Fn1 
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

f_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	f_FINAL_pri	@ Priority
	.byte	f_FINAL_rev	@ Reverb.

	.word	f_FINAL_grp

	.word	f_FINAL_1
	.word	f_FINAL_2
	.word	f_FINAL_3
	.word	f_FINAL_4
	.word	f_FINAL_5
	.word	f_FINAL_6
	.word	f_FINAL_7
	.word	f_FINAL_8
	.word	f_FINAL_9

	.end
