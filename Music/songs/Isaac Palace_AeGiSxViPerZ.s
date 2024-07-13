	.include "MPlayDef.s"

	.equ	c1_FINAL_grp, voicegroup000
	.equ	c1_FINAL_pri, 0
	.equ	c1_FINAL_rev, 0
	.equ	c1_FINAL_mvl, 80
	.equ	c1_FINAL_key, 0
	.equ	c1_FINAL_tbs, 1
	.equ	c1_FINAL_exg, 0
	.equ	c1_FINAL_cmp, 1

	.section .rodata
	.global	c1_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

c1_FINAL_1:
	.byte	KEYSH , c1_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*c1_FINAL_tbs/2
	.byte		VOICE , 62
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn0 , v088
	.byte	W12
c1_FINAL_1_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W40
	.byte		EOT   , Gn0 
	.byte	W02
	.byte		TIE   , Gn0 , v088
	.byte	W54
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N24   , Gs0 
	.byte	W13
@ 005   ----------------------------------------
	.byte	W16
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W15
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W08
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   , Gn0 
	.byte	W28
	.byte	W01
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W14
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N24   
	.byte	W28
	.byte	W01
@ 007   ----------------------------------------
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W14
	.byte		N13   
	.byte	W15
	.byte		N24   , Gs0 
	.byte	W28
	.byte	W01
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W14
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W09
@ 008   ----------------------------------------
	.byte	W21
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W14
	.byte		N13   
	.byte	W15
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   , Gn0 
	.byte	W28
	.byte	W01
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W02
@ 009   ----------------------------------------
	.byte	W12
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W30
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W14
	.byte		N13   
	.byte	W15
	.byte		N24   , Gs0 
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	W04
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W14
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N13   
	.byte	W14
	.byte		N13   
	.byte	W15
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W04
@ 011   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W14
	.byte		N13   
	.byte	W15
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W13
@ 012   ----------------------------------------
	.byte	W02
	.byte		N13   
	.byte	W15
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   , Gn0 
	.byte	W28
	.byte	W01
	.byte		N13   
	.byte	W14
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W15
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W21
@ 013   ----------------------------------------
	.byte	W08
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W14
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W30
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W14
	.byte		N13   
	.byte	W15
@ 014   ----------------------------------------
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		N13   
	.byte	W15
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 46*c1_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W14
	.byte		N24   , Gs0 
	.byte	W28
	.byte	W01
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N13   
	.byte	W08
@ 015   ----------------------------------------
	.byte	W06
	.byte		N13   
	.byte	W15
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W14
	.byte		N24   
	.byte	W17
@ 016   ----------------------------------------
	.byte	W12
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W15
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W14
	.byte		N13   
	.byte	W11
@ 017   ----------------------------------------
	.byte	W04
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   , Gn0 
	.byte	W28
	.byte	W01
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W15
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		N13   
	.byte	W04
@ 018   ----------------------------------------
	.byte	W10
	.byte		N13   
	.byte	W15
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W15
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W14
	.byte		N24   
	.byte	W13
@ 019   ----------------------------------------
	.byte	W17
	.byte		N13   
	.byte	W14
	.byte		        Gs0 
	.byte	W15
	.byte		TIE   , An0 
	.byte	W48
	.byte	W02
@ 020   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W14
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W15
@ 021   ----------------------------------------
	.byte	W15
	.byte		N13   
	.byte	W14
	.byte		N13   
	.byte	W15
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		N13   
	.byte	W15
	.byte		TIE   , As0 
	.byte	W08
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   , An0 
	.byte	W15
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W15
	.byte		N24   
	.byte	W10
@ 024   ----------------------------------------
	.byte	W19
	.byte		N13   
	.byte	W14
	.byte		N24   , As0 
	.byte	W30
	.byte		N13   
	.byte	W14
	.byte		N13   
	.byte	W15
	.byte		N24   
	.byte	W04
@ 025   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W14
	.byte		N24   , An0 
	.byte	W28
	.byte	W01
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W13
@ 026   ----------------------------------------
	.byte	W02
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W15
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W14
	.byte		N24   , As0 
	.byte	W21
@ 027   ----------------------------------------
	.byte	W08
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W14
	.byte		N24   
	.byte	W30
	.byte		N13   
	.byte	W14
	.byte		N13   
	.byte	W15
@ 028   ----------------------------------------
	.byte		N24   , An0 
	.byte	W28
	.byte	W01
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W15
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 41*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W14
	.byte		N24   
	.byte	W30
	.byte		N13   
	.byte	W08
@ 029   ----------------------------------------
	.byte	W06
	.byte		N13   
	.byte	W15
	.byte		VOL   , 36*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 33*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	c1_FINAL_1_B1
c1_FINAL_1_B2:
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W20
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

c1_FINAL_2:
	.byte	KEYSH , c1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W01
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn2 , v088
	.byte	W11
c1_FINAL_2_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , Dn2 
	.byte	W02
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		TIE   , Dn2 , v088
	.byte	W52
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N24   , Ds2 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W18
	.byte		N13   
	.byte	W14
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N13   
	.byte	W15
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W05
@ 006   ----------------------------------------
	.byte	W09
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte		N24   , Dn2 
	.byte	W30
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N13   
	.byte	W14
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N13   
	.byte	W15
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N24   
	.byte	W28
@ 007   ----------------------------------------
	.byte	W01
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N13   
	.byte	W15
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N13   
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N24   , Ds2 
	.byte	W28
	.byte	W01
	.byte		N13   
	.byte	W15
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N13   
	.byte	W15
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N24   
	.byte	W07
@ 008   ----------------------------------------
	.byte	W22
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W14
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte		N24   , Dn2 
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N13   
	.byte	W15
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N13   
	.byte	W01
@ 009   ----------------------------------------
	.byte	W13
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N13   
	.byte	W14
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N13   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte		N24   , Ds2 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W05
	.byte		N13   
	.byte	W15
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N13   
	.byte	W14
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N24   
	.byte	W30
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N13   
	.byte	W14
	.byte		N13   
	.byte	W15
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N24   
	.byte	W03
@ 011   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N13   
	.byte	W15
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N13   
	.byte	W14
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N13   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W03
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N13   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte		N24   , Dn2 
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N13   
	.byte	W15
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N13   
	.byte	W14
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N24   
	.byte	W20
@ 013   ----------------------------------------
	.byte	W09
	.byte		N13   
	.byte	W15
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N13   
	.byte	W15
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N13   
	.byte	W14
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N13   
	.byte	W14
@ 014   ----------------------------------------
	.byte	W01
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N13   
	.byte	W15
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N13   
	.byte	W14
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N24   , Ds2 
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N13   
	.byte	W07
@ 015   ----------------------------------------
	.byte	W07
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N13   
	.byte	W15
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N13   
	.byte	W15
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N13   
	.byte	W14
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N24   
	.byte	W16
@ 016   ----------------------------------------
	.byte	W14
	.byte		N13   
	.byte	W14
	.byte		N13   
	.byte	W15
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		N13   
	.byte	W15
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N13   
	.byte	W09
@ 017   ----------------------------------------
	.byte	W05
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N24   , Dn2 
	.byte	W30
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N13   
	.byte	W14
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N13   
	.byte	W15
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N13   
	.byte	W03
@ 018   ----------------------------------------
	.byte	W12
	.byte		N13   
	.byte	W14
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N13   
	.byte	W15
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N13   
	.byte	W15
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		N28   
	.byte	W11
@ 019   ----------------------------------------
	.byte	W18
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N13   
	.byte	W14
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+0
	.byte		N13   , Ds2 
	.byte	W15
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		TIE   , En2 
	.byte	W48
	.byte	W01
@ 020   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N13   
	.byte	W14
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		N24   
	.byte	W13
@ 021   ----------------------------------------
	.byte	W16
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N13   
	.byte	W14
	.byte		N13   
	.byte	W15
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		N13   
	.byte	W15
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn2 
	.byte	W07
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+0
	.byte		N13   , En2 
	.byte	W14
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W15
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		N24   
	.byte	W09
@ 024   ----------------------------------------
	.byte	W20
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		N13   
	.byte	W15
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N24   , Fn2 
	.byte	W28
	.byte	W01
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N13   
	.byte	W14
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N13   
	.byte	W15
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		N24   
	.byte	W03
@ 025   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W14
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+0
	.byte		N24   , En2 
	.byte	W30
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N13   
	.byte	W11
@ 026   ----------------------------------------
	.byte	W03
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N13   
	.byte	W15
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N13   
	.byte	W15
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		N13   
	.byte	W14
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N24   , Fn2 
	.byte	W20
@ 027   ----------------------------------------
	.byte	W09
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N13   
	.byte	W14
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N13   
	.byte	W15
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W13
@ 028   ----------------------------------------
	.byte	W01
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+0
	.byte		N24   , En2 
	.byte	W28
	.byte	W01
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N13   
	.byte	W15
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N13   
	.byte	W15
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N13   
	.byte	W07
@ 029   ----------------------------------------
	.byte	W07
	.byte		VOL   , 61*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		N14   
	.byte	W15
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W02
	.byte	GOTO
	 .word	c1_FINAL_2_B1
c1_FINAL_2_B2:
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W20
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

c1_FINAL_3:
	.byte	KEYSH , c1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn2 , v088
	.byte	W12
c1_FINAL_3_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W40
	.byte		EOT   , Gn2 
	.byte	W02
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		TIE   , Gn2 , v088
	.byte	W54
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W14
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOICE , 49
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N56   , Dn4 
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N24   , Ds4 
	.byte	W28
	.byte	W01
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N24   , Fn4 
	.byte	W28
	.byte	W01
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N56   , Gn4 
	.byte	W04
@ 011   ----------------------------------------
	.byte	W54
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N18   , Dn5 
	.byte	W20
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N18   , Cn5 
	.byte	W19
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N18   , As4 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W17
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N56   , Cn5 
	.byte	W56
	.byte	W02
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N56   , An4 
	.byte	W21
@ 013   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		        Fn4 
	.byte	W56
	.byte	W03
@ 014   ----------------------------------------
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N56   , Dn4 
	.byte	W56
	.byte	W02
	.byte		N56   
	.byte	W36
	.byte	W02
@ 015   ----------------------------------------
	.byte	W21
	.byte		        Cn4 
	.byte	W56
	.byte	W02
	.byte		        As3 
	.byte	W17
@ 016   ----------------------------------------
	.byte	W42
	.byte		        Cn4 
	.byte	W54
@ 017   ----------------------------------------
	.byte	W04
	.byte		TIE   , Dn4 
	.byte	W92
@ 018   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W24
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W22
	.byte		VOL   , 10*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W15
@ 019   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 58
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 49*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N24   , En3 
	.byte	W28
	.byte	W01
	.byte		N13   
	.byte	W15
	.byte		VOL   , 56*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N13   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W08
	.byte		VOL   , 60*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N24   , Fn3 
	.byte	W28
	.byte	W01
	.byte		        Dn3 
	.byte	W30
	.byte		N68   , En3 
	.byte	W28
	.byte	W01
@ 021   ----------------------------------------
	.byte	W44
	.byte		VOL   , 56*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 49*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N13   
	.byte	W14
	.byte		VOL   , 45*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N13   , Fn3 
	.byte	W15
	.byte		VOL   , 49*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N13   , Gn3 
	.byte	W15
	.byte		VOL   , 56*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N24   , En3 
	.byte	W08
@ 022   ----------------------------------------
	.byte	W21
	.byte		N13   
	.byte	W14
	.byte		N13   
	.byte	W15
	.byte		VOL   , 60*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N24   , Fn3 
	.byte	W28
	.byte	W01
	.byte		VOL   , 56*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N24   , Gn3 
	.byte	W17
@ 023   ----------------------------------------
	.byte	W12
	.byte		VOL   , 49*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		TIE   , En3 
	.byte	W84
@ 024   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		N84   
	.byte	W60
	.byte	W03
@ 025   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOL   , 45*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N24   , Fn3 
	.byte	W28
	.byte	W01
	.byte		VOL   , 49*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		TIE   , En3 
	.byte	W42
@ 026   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		N84   
	.byte	W21
@ 027   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		VOL   , 45*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N24   , Gn3 
	.byte	W28
	.byte	W01
@ 028   ----------------------------------------
	.byte		VOL   , 35*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		TIE   , En3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W19
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 45*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn2 
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	c1_FINAL_3_B1
c1_FINAL_3_B2:
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W20
	.byte		EOT   , Gn2 
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

c1_FINAL_4:
	.byte	KEYSH , c1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W12
c1_FINAL_4_B1:
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 45*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 45*c1_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Dn4 , v088
	.byte	W28
	.byte	W01
	.byte		VOL   , 35*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 29*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N24   , An4 
	.byte	W28
	.byte	W01
	.byte		VOL   , 35*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N13   , Gn4 
	.byte	W15
	.byte		        Fn4 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W04
	.byte		VOL   , 45*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N13   , En4 
	.byte	W14
	.byte		N05   , Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W07
	.byte		VOL   , 35*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 29*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		TIE   , Dn4 
	.byte	W60
	.byte	W03
@ 002   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W02
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 35*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N24   , An4 
	.byte	W13
@ 003   ----------------------------------------
	.byte	W16
	.byte		VOL   , 29*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N13   , Gn4 
	.byte	W15
	.byte		VOL   , 35*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N13   , Fn4 
	.byte	W14
	.byte		        En4 
	.byte	W15
	.byte		VOL   , 29*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N05   , Cn4 
	.byte	W07
	.byte		VOL   , 35*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N05   , En4 
	.byte	W08
	.byte		VOL   , 35*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 29*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		TIE   , Dn4 
	.byte	W21
@ 004   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 48
	.byte		VOL   , 13*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N84   , Dn3 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N24   , Ds3 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W20
	.byte		TIE   , Dn3 
	.byte	W76
@ 007   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		N84   
	.byte	W54
	.byte	W01
@ 008   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N24   , Fn3 
	.byte	W28
	.byte	W01
	.byte		TIE   , Dn3 
	.byte	W32
	.byte	W02
@ 009   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 49
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N56   , Dn4 
	.byte	W13
@ 010   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N24   , Ds4 
	.byte	W30
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N24   , Fn4 
	.byte	W21
@ 011   ----------------------------------------
	.byte	W08
	.byte		N56   , Gn4 
	.byte	W56
	.byte	W02
	.byte		N18   , Dn5 
	.byte	W20
	.byte		        Cn5 
	.byte	W10
@ 012   ----------------------------------------
	.byte	W09
	.byte		        As4 
	.byte	W20
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N56   , Cn5 
	.byte	W56
	.byte	W02
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N56   , An4 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		        Fn4 
	.byte	W44
	.byte	W02
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W56
	.byte	W02
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N56   
	.byte	W24
	.byte	W02
@ 015   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N56   , Cn4 
	.byte	W56
	.byte	W02
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N56   , As3 
	.byte	W05
@ 016   ----------------------------------------
	.byte	W54
	.byte		        Cn4 
	.byte	W42
@ 017   ----------------------------------------
	.byte	W16
	.byte		TIE   , An3 
	.byte	W80
@ 018   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Gn3 
	.byte	W56
	.byte	W03
@ 019   ----------------------------------------
	.byte	W56
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 10*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N24   , En3 
	.byte	W28
	.byte	W01
	.byte		N13   
	.byte	W09
@ 020   ----------------------------------------
	.byte	W06
	.byte		N13   
	.byte	W14
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N28   , Fn3 
	.byte	W30
	.byte		N24   , Dn3 
	.byte	W28
	.byte	W01
	.byte		N68   , En3 
	.byte	W17
@ 021   ----------------------------------------
	.byte	W56
	.byte		VOL   , 10*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N13   
	.byte	W14
	.byte		        Fn3 
	.byte	W15
	.byte		        Gn3 
	.byte	W11
@ 022   ----------------------------------------
	.byte	W04
	.byte		N24   , En3 
	.byte	W28
	.byte	W01
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W14
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N24   , Fn3 
	.byte	W28
	.byte	W01
	.byte		VOL   , 10*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N24   , Gn3 
	.byte	W05
@ 023   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		TIE   , En3 
	.byte	W68
	.byte	W03
@ 024   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N84   
	.byte	W48
	.byte	W03
@ 025   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		VOL   , 10*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N24   , Fn3 
	.byte	W28
	.byte	W01
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		TIE   , En3 
	.byte	W30
@ 026   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		N84   
	.byte	W09
@ 027   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		VOL   , 10*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N24   , Gn3 
	.byte	W17
@ 028   ----------------------------------------
	.byte	W12
	.byte		TIE   , En3 
	.byte	W84
@ 029   ----------------------------------------
	.byte	W30
	.byte		N18   , Dn4 
	.byte	W01
	.byte		EOT   , En3 
	.byte	W02
	.byte		VOICE , 58
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 45*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W15
	.byte	GOTO
	 .word	c1_FINAL_4_B1
c1_FINAL_4_B2:
	.byte	W14
	.byte		VOL   , 35*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 29*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N24   , An4 , v088
	.byte	W28
	.byte	W01
	.byte		VOL   , 35*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N13   , Gn4 
	.byte	W05
@ 030   ----------------------------------------
	.byte	W10
	.byte		        Fn4 
	.byte	W15
	.byte		VOL   , 45*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N13   , En4 
	.byte	W14
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N06   , En4 
	.byte	W07
	.byte		VOL   , 35*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 29*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N60   , Dn4 
	.byte	W42
@ 031   ----------------------------------------
	.byte	W20
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

c1_FINAL_5:
	.byte	KEYSH , c1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W01
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Fn3 , v088
	.byte	W11
c1_FINAL_5_B1:
	.byte	W18
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N24   , Cn4 , v088
	.byte	W28
	.byte	W01
	.byte		N13   , Bn3 
	.byte	W15
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N13   , An3 
	.byte	W15
	.byte		        Gn3 
	.byte	W07
@ 001   ----------------------------------------
	.byte	W07
	.byte		N06   , En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W07
	.byte		TIE   , Fn3 
	.byte	W72
	.byte	W02
@ 002   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		        Cn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W05
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N13   , Bn3 
	.byte	W15
	.byte		        An3 
	.byte	W14
	.byte		        Gn3 
	.byte	W15
	.byte		N05   , En3 
	.byte	W07
	.byte		N06   , Gn3 
	.byte	W08
	.byte		TIE   , Fn3 
	.byte	W32
@ 004   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+0
	.byte		N84   , Gn2 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W76
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N24   , Gs2 
	.byte	W20
@ 006   ----------------------------------------
	.byte	W09
	.byte		TIE   , Gn2 
	.byte	W84
	.byte	W03
@ 007   ----------------------------------------
	.byte	W28
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N84   
	.byte	W66
@ 008   ----------------------------------------
	.byte	W22
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N28   , As2 
	.byte	W28
	.byte	W01
	.byte		TIE   , Gn2 
	.byte	W44
	.byte	W01
@ 009   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 0*c1_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N56   , Fn2 
	.byte	W20
	.byte		VOL   , 10*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W03
@ 010   ----------------------------------------
	.byte	W08
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W09
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W19
	.byte		N24   , Gn2 
	.byte	W28
	.byte	W01
	.byte		N28   , Gs2 
	.byte	W28
	.byte	W01
	.byte		N56   , As2 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W56
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N18   , Fn3 
	.byte	W19
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N18   , Ds3 
	.byte	W19
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N18   , Dn3 
	.byte	W01
@ 012   ----------------------------------------
	.byte	W19
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N56   , En3 
	.byte	W56
	.byte	W02
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N56   , Cn3 
	.byte	W19
@ 013   ----------------------------------------
	.byte	W40
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N56   , An2 
	.byte	W56
@ 014   ----------------------------------------
	.byte	W02
	.byte		        Fn2 
	.byte	W56
	.byte	W03
	.byte		TIE   , Gn2 
	.byte	W32
	.byte	W03
@ 015   ----------------------------------------
	.byte	W80
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		TIE   
	.byte	W14
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		TIE   , En2 
	.byte	W90
@ 018   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn2 
	.byte	W68
	.byte	W01
@ 019   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N24   , Cs3 
	.byte	W28
	.byte	W01
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N13   
	.byte	W15
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N13   
	.byte	W04
@ 020   ----------------------------------------
	.byte	W11
	.byte		N24   , Dn3 
	.byte	W28
	.byte	W01
	.byte		N28   , An2 
	.byte	W28
	.byte	W01
	.byte		N68   , Cs3 
	.byte	W24
	.byte	W03
@ 021   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W14
	.byte		        Dn3 
	.byte	W15
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N28   
	.byte	W06
@ 022   ----------------------------------------
	.byte	W23
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W14
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N28   
	.byte	W30
	.byte		N13   
	.byte	W14
@ 023   ----------------------------------------
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N13   
	.byte	W15
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N56   
	.byte	W56
	.byte	W02
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N56   , Cs3 
	.byte	W23
@ 024   ----------------------------------------
	.byte	W36
	.byte		N84   , Cn3 
	.byte	W60
@ 025   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N24   , Dn3 
	.byte	W30
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		TIE   , Cn3 
	.byte	W36
	.byte	W03
@ 026   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N84   , Dn3 
	.byte	W19
@ 027   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		N28   
	.byte	W24
	.byte	W03
@ 028   ----------------------------------------
	.byte	W02
	.byte		N56   
	.byte	W56
	.byte	W03
	.byte		        Cs3 
	.byte	W32
	.byte	W03
@ 029   ----------------------------------------
	.byte	W22
	.byte		VOICE , 49
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N24   , Fn3 
	.byte	W24
	.byte	W02
	.byte	GOTO
	 .word	c1_FINAL_5_B1
c1_FINAL_5_B2:
	.byte	W03
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N24   , Cn4 , v088
	.byte	W28
	.byte	W01
	.byte		N13   , Bn3 
	.byte	W15
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N13   , An3 
	.byte	W01
@ 030   ----------------------------------------
	.byte	W14
	.byte		        Gn3 
	.byte	W14
	.byte		N05   , En3 
	.byte	W08
	.byte		N06   , Gn3 
	.byte	W07
	.byte		N72   , Fn3 
	.byte	W52
	.byte	W01
@ 031   ----------------------------------------
	.byte	W20
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

c1_FINAL_6:
	.byte	KEYSH , c1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		VOL   , 72*c1_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		VOL   , 72*c1_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N28   , Dn4 , v088
	.byte	W12
c1_FINAL_6_B1:
	.byte	W17
	.byte		VOL   , 68*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 60*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N28   , An4 , v088
	.byte	W28
	.byte	W01
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N13   , Gn4 
	.byte	W15
	.byte		        Fn4 
	.byte	W14
	.byte		VOL   , 72*c1_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N13   , En4 
	.byte	W09
@ 001   ----------------------------------------
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W07
	.byte		        En4 
	.byte	W08
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		TIE   , Dn4 
	.byte	W72
	.byte	W03
@ 002   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 60*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N24   , An4 
	.byte	W24
	.byte	W01
@ 003   ----------------------------------------
	.byte	W04
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N13   , Gn4 
	.byte	W15
	.byte		VOL   , 68*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N13   , Fn4 
	.byte	W14
	.byte		        En4 
	.byte	W15
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N06   , Cn4 
	.byte	W07
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*c1_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N06   , En4 
	.byte	W07
	.byte		VOL   , 68*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 60*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		TIE   , Dn4 
	.byte	W32
	.byte	W02
@ 004   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 56*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N84   , Dn3 
	.byte	W13
@ 005   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N24   , Ds3 
	.byte	W21
@ 006   ----------------------------------------
	.byte	W08
	.byte		TIE   , Dn3 
	.byte	W88
@ 007   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N84   
	.byte	W66
	.byte	W01
@ 008   ----------------------------------------
	.byte	W21
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N24   , Fn3 
	.byte	W28
	.byte	W01
	.byte		TIE   , Dn3 
	.byte	W44
	.byte	W02
@ 009   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*c1_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N56   
	.byte	W12
	.byte		VOL   , 10*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W11
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
@ 010   ----------------------------------------
	.byte	W08
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W07
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W19
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N28   , Ds3 
	.byte	W30
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N24   , Fn3 
	.byte	W28
	.byte	W01
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N56   , Gn3 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N18   , Dn4 
	.byte	W20
	.byte		        Cn4 
	.byte	W19
	.byte		        As3 
	.byte	W02
@ 012   ----------------------------------------
	.byte	W18
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N56   , Cn4 
	.byte	W56
	.byte	W02
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N56   , An3 
	.byte	W20
@ 013   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        Fn3 
	.byte	W56
	.byte	W01
@ 014   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W56
	.byte	W03
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N56   
	.byte	W36
@ 015   ----------------------------------------
	.byte	W22
	.byte		VOL   , 50*c1_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N56   , Cn3 
	.byte	W56
	.byte	W02
	.byte		        As2 
	.byte	W16
@ 016   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N56   , Cn3 
	.byte	W52
	.byte	W01
@ 017   ----------------------------------------
	.byte	W05
	.byte		TIE   , An2 
	.byte	W90
	.byte	W01
@ 018   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Gn2 
	.byte	W68
	.byte	W02
@ 019   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N24   , En3 
	.byte	W28
	.byte	W01
	.byte		N13   
	.byte	W15
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N13   
	.byte	W05
@ 020   ----------------------------------------
	.byte	W10
	.byte		N24   , Fn3 
	.byte	W28
	.byte	W01
	.byte		N28   , Dn3 
	.byte	W28
	.byte	W01
	.byte		N68   , En3 
	.byte	W28
@ 021   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N13   
	.byte	W15
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*c1_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N13   , Fn3 
	.byte	W14
	.byte		VOL   , 24*c1_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N13   , Gn3 
	.byte	W15
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N24   , En3 
	.byte	W07
@ 022   ----------------------------------------
	.byte	W22
	.byte		N13   
	.byte	W15
	.byte		N13   
	.byte	W14
	.byte		N28   , Fn3 
	.byte	W28
	.byte	W01
	.byte		N24   , Gn3 
	.byte	W16
@ 023   ----------------------------------------
	.byte	W14
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		TIE   , En3 
	.byte	W80
	.byte	W02
@ 024   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 39*c1_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N84   
	.byte	W60
	.byte	W01
@ 025   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N28   , Fn3 
	.byte	W28
	.byte	W01
	.byte		TIE   , En3 
	.byte	W40
	.byte	W01
@ 026   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N84   
	.byte	W20
@ 027   ----------------------------------------
	.byte	W68
	.byte		N24   , Gn3 
	.byte	W28
@ 028   ----------------------------------------
	.byte	W01
	.byte		VOL   , 31*c1_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		TIE   , En3 
	.byte	W92
	.byte	W03
@ 029   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte		VOICE , 58
	.byte		VOL   , 44*c1_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		VOL   , 72*c1_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v+0
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	c1_FINAL_6_B1
c1_FINAL_6_B2:
	.byte	W02
	.byte		VOL   , 68*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 60*c1_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N24   , An4 , v088
	.byte	W28
	.byte	W01
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*c1_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N13   , Gn4 
	.byte	W15
	.byte		        Fn4 
	.byte	W02
@ 030   ----------------------------------------
	.byte	W12
	.byte		VOL   , 72*c1_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N13   , En4 
	.byte	W15
	.byte		N05   , Cn4 
	.byte	W07
	.byte		N06   , En4 
	.byte	W08
	.byte		VOL   , 65*c1_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N72   , Dn4 
	.byte	W54
@ 031   ----------------------------------------
	.byte	W20
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

c1_FINAL_7:
	.byte		VOL   , 127*c1_FINAL_mvl/mxv
	.byte	KEYSH , c1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		TIE   , Cs2 , v036
	.byte	W12
c1_FINAL_7_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N14   , En1 , v032
	.byte	W02
@ 002   ----------------------------------------
	.byte	W12
	.byte		N14   
	.byte	W15
	.byte		TIE   
	.byte	W15
	.byte		EOT   , Cs2 
	.byte		TIE   , Cs2 , v036
	.byte	W54
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		EOT   , En1 
	.byte		N14   , En1 , v032
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		TIE   
	.byte	W24
	.byte	W03
@ 005   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   
	.byte		TIE   
	.byte	W21
@ 006   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte		N14   
	.byte	W15
@ 007   ----------------------------------------
	.byte		N14   
	.byte	W14
	.byte		TIE   
	.byte	W80
	.byte	W02
@ 008   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W72
	.byte	W03
@ 009   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		EOT   
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W14
	.byte		TIE   
	.byte	W40
@ 010   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W32
	.byte	W01
@ 011   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte		N14   
	.byte	W14
	.byte		N14   
	.byte	W13
@ 012   ----------------------------------------
	.byte	W02
	.byte		TIE   
	.byte	W92
	.byte	W02
@ 013   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte		TIE   
	.byte	W88
@ 014   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		TIE   
	.byte	W52
@ 015   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		EOT   
	.byte		TIE   
	.byte	W44
	.byte	W02
@ 016   ----------------------------------------
	.byte	W56
	.byte		EOT   
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W14
	.byte		TIE   
	.byte	W11
@ 017   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W04
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W14
	.byte		TIE   
	.byte	W15
	.byte		EOT   , Cs2 
	.byte		TIE   , Cs2 , v036
	.byte	W48
	.byte	W02
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   , En1 
	.byte	W01
	.byte		N14   , En1 , v032
	.byte	W14
	.byte		N14   
	.byte	W15
	.byte		TIE   
	.byte	W14
	.byte		EOT   , Cs2 
	.byte	W01
	.byte		TIE   , Cs2 , v036
	.byte	W08
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   , En1 
	.byte	W01
	.byte		N14   , En1 , v032
	.byte	W10
@ 024   ----------------------------------------
	.byte	W04
	.byte		N14   
	.byte	W15
	.byte		TIE   
	.byte	W76
	.byte	W01
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		TIE   
	.byte	W32
	.byte	W03
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		EOT   
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W08
@ 029   ----------------------------------------
	.byte	W21
	.byte		EOT   , Cs2 
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	c1_FINAL_7_B1
c1_FINAL_7_B2:
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W19
	.byte		N02   , En1 , v032
	.byte	W01
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

c1_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	c1_FINAL_pri	@ Priority
	.byte	c1_FINAL_rev	@ Reverb.

	.word	c1_FINAL_grp

	.word	c1_FINAL_1
	.word	c1_FINAL_2
	.word	c1_FINAL_3
	.word	c1_FINAL_4
	.word	c1_FINAL_5
	.word	c1_FINAL_6
	.word	c1_FINAL_7

	.end
