	.include "MPlayDef.s"

	.equ	E_FINAL_grp, voicegroup000
	.equ	E_FINAL_pri, 0
	.equ	E_FINAL_rev, 0
	.equ	E_FINAL_mvl, 100
	.equ	E_FINAL_key, 0
	.equ	E_FINAL_tbs, 1
	.equ	E_FINAL_exg, 0
	.equ	E_FINAL_cmp, 1

	.section .rodata
	.global	E_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

E_FINAL_1:
	.byte	KEYSH , E_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*E_FINAL_tbs/2
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 84*E_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
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
	.byte	W42
E_FINAL_1_B1:
	.byte		VOICE , 57
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*E_FINAL_mvl/mxv
	.byte	W23
	.byte		        68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 19*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 19*E_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gs3 , v120
	.byte	W08
	.byte		        An3 
	.byte	W07
	.byte		N14   , Gs3 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N14   
	.byte	W15
	.byte		N60   
	.byte	W80
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W23
	.byte		N06   
	.byte	W08
	.byte		        An3 
	.byte	W07
	.byte		N14   , Gs3 
	.byte	W16
	.byte		        Bn3 
	.byte	W15
	.byte		N56   , Gs3 
	.byte	W16
	.byte		VOL   , 35*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W11
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W60
	.byte		VOL   , 19*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOICE , 48
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N90   , Ds4 
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W02
@ 016   ----------------------------------------
	.byte	W08
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N28   , Fs4 
	.byte	W30
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		TIE   , Ds4 
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W08
@ 017   ----------------------------------------
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W11
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
@ 018   ----------------------------------------
	.byte	W04
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N60   
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N60   , En4 
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W05
@ 019   ----------------------------------------
	.byte	W05
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		TIE   , Ds4 
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
@ 020   ----------------------------------------
	.byte	W09
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W11
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		EOT   
	.byte	W24
	.byte	W02
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
	.byte	GOTO
	 .word	E_FINAL_1_B1
E_FINAL_1_B2:
@ 036   ----------------------------------------
	.byte	W24
	.byte		VOICE , 57
	.byte		VOL   , 19*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N06   , Gs3 , v120
	.byte	W07
	.byte		        An3 
	.byte	W08
	.byte		N14   , Gs3 
	.byte	W15
	.byte		N14   
	.byte	W16
	.byte		N56   
	.byte	W24
	.byte	W02
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W78
	.byte		N06   
	.byte	W08
	.byte		        An3 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

E_FINAL_2:
	.byte	KEYSH , E_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W28
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N60   , Gs4 , v127
	.byte	W09
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W44
	.byte	W01
	.byte		N44   , Ds4 
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W04
@ 001   ----------------------------------------
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N06   , En4 
	.byte	W08
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N06   , Fs4 
	.byte	W02
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N28   , Ds4 
	.byte	W02
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		N44   , Gs3 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N14   , Cs4 
	.byte	W15
	.byte		        Bn3 
	.byte	W15
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N14   , As3 
	.byte	W02
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		N60   , Gs4 
	.byte	W07
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W06
@ 003   ----------------------------------------
	.byte	W48
	.byte		N44   , Ds4 
	.byte	W44
	.byte	W02
	.byte		N06   , En4 
	.byte	W02
@ 004   ----------------------------------------
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N06   , Fs4 
	.byte	W02
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N28   , Ds4 
	.byte	W30
	.byte	W01
	.byte		N44   , Gs3 
	.byte	W44
	.byte	W02
	.byte		N14   , Cs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W09
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N14   , Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W15
	.byte		N60   , Gs4 
	.byte	W08
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W48
@ 006   ----------------------------------------
	.byte	W05
	.byte		N44   , Ds4 
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		N06   , En4 
	.byte	W02
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W08
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N28   , Gs4 
	.byte	W28
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		N90   , Cs4 
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N60   , Gs4 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W56
	.byte		N44   , Ds4 
	.byte	W36
	.byte	W01
@ 009   ----------------------------------------
	.byte	W09
	.byte		N06   , En4 
	.byte	W02
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N06   , Fs4 
	.byte	W02
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N28   , Gs4 
	.byte	W30
	.byte	W01
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N28   , Gs3 
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N54   , Cs4 
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W03
@ 010   ----------------------------------------
	.byte	W02
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
E_FINAL_2_B1:
	.byte		PAN   , c_v+63
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		TIE   , Gs1 , v127
	.byte	W48
	.byte	W03
@ 011   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W18
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N04   
	.byte	W09
@ 012   ----------------------------------------
	.byte	W22
	.byte		N04   
	.byte	W30
	.byte	W01
	.byte		N02   
	.byte	W15
	.byte		N03   
	.byte	W15
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W13
@ 013   ----------------------------------------
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		TIE   
	.byte	W92
	.byte	W01
@ 014   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W10
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N04   
	.byte	W30
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N04   
	.byte	W21
@ 015   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W15
	.byte		N02   
	.byte	W16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N04   
	.byte	W15
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+63
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N90   , Gs3 
	.byte	W32
	.byte	W03
@ 016   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N28   , Bn3 
	.byte	W30
	.byte		TIE   , Gs3 
	.byte	W09
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W16
	.byte		EOT   
	.byte	W02
	.byte		N60   
	.byte	W60
	.byte	W01
	.byte		        An3 
	.byte	W17
@ 019   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		TIE   , Gs3 
	.byte	W09
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W08
@ 020   ----------------------------------------
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W11
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		EOT   
	.byte	W24
	.byte	W02
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		N06   , Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W07
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N05   , Fs4 
	.byte	W13
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N60   , Gs4 
	.byte	W09
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W03
@ 026   ----------------------------------------
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W44
	.byte		N44   , Ds4 
	.byte	W02
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N06   , En4 
	.byte	W01
@ 027   ----------------------------------------
	.byte	W07
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N06   , Fs4 
	.byte	W02
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N28   , Ds4 
	.byte	W02
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N44   , Gs3 
	.byte	W44
	.byte	W02
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N14   , Cs4 
	.byte	W05
@ 028   ----------------------------------------
	.byte	W11
	.byte		        Bn3 
	.byte	W15
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N14   , As3 
	.byte	W02
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		N60   , Gs4 
	.byte	W07
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W48
@ 029   ----------------------------------------
	.byte	W07
	.byte		N44   , Ds4 
	.byte	W44
	.byte	W02
	.byte		N06   , En4 
	.byte	W02
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N06   , Fs4 
	.byte	W02
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N28   , Ds4 
	.byte	W28
@ 030   ----------------------------------------
	.byte	W03
	.byte		N44   , Gs3 
	.byte	W44
	.byte	W02
	.byte		N14   , Cs4 
	.byte	W15
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N14   , Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W15
	.byte		N60   , Gs4 
	.byte	W01
@ 031   ----------------------------------------
	.byte	W07
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W52
	.byte	W01
	.byte		N44   , Ds4 
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W03
@ 032   ----------------------------------------
	.byte	W07
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		N06   , En4 
	.byte	W02
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W08
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N28   , Gs4 
	.byte	W30
	.byte		N90   , Cs4 
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W07
@ 033   ----------------------------------------
	.byte	W03
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N60   , Gs4 
	.byte	W04
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W36
	.byte	W02
@ 034   ----------------------------------------
	.byte	W18
	.byte		N44   , Ds4 
	.byte	W44
	.byte	W02
	.byte		N06   , En4 
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   , Fs4 
	.byte	W02
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N28   , Gs4 
	.byte	W17
@ 035   ----------------------------------------
	.byte	W14
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N28   , Gs3 
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N54   , Cs4 
	.byte	W02
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W06
	.byte	GOTO
	 .word	E_FINAL_2_B1
E_FINAL_2_B2:
@ 036   ----------------------------------------
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		TIE   , Gs1 , v127
	.byte	W92
@ 037   ----------------------------------------
	.byte	W28
	.byte		EOT   
	.byte	W18
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N04   
	.byte	W30
	.byte	W01
	.byte		N04   
	.byte	W19
@ 038   ----------------------------------------
	.byte	W11
	.byte		N03   
	.byte	W16
	.byte		N02   
	.byte	W15
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W15
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

E_FINAL_3:
	.byte	KEYSH , E_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W24
	.byte		VOL   , 44*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-64
	.byte		VOL   , 65*E_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*E_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N14   , Gs0 , v112
	.byte	W15
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W11
@ 001   ----------------------------------------
	.byte	W04
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W30
	.byte	W01
@ 002   ----------------------------------------
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W04
@ 003   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W16
	.byte		N28   
	.byte	W30
	.byte		N14   
	.byte	W08
@ 004   ----------------------------------------
	.byte	W08
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W19
	.byte		N14   
	.byte	W15
	.byte		        Cs1 
	.byte	W16
	.byte		N28   
	.byte	W30
	.byte		N14   
	.byte	W16
@ 006   ----------------------------------------
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W20
@ 007   ----------------------------------------
	.byte	W11
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W16
	.byte		N28   
	.byte	W30
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W08
@ 008   ----------------------------------------
	.byte	W07
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W28
@ 009   ----------------------------------------
	.byte	W03
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N30   
	.byte	W01
@ 010   ----------------------------------------
	.byte	W30
	.byte		N14   
	.byte	W12
E_FINAL_3_B1:
	.byte	W23
	.byte		VOICE , 57
	.byte		VOL   , 54*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 24*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 35*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N06   , Ds4 , v088
	.byte	W07
	.byte		VOL   , 19*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , En4 
	.byte	W07
	.byte		N14   , Ds4 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N14   
	.byte	W15
	.byte		N60   
	.byte	W80
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W23
	.byte		N06   
	.byte	W08
	.byte		        En4 
	.byte	W07
	.byte		N14   , Ds4 
	.byte	W16
	.byte		VOL   , 35*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N14   , Fs4 
	.byte	W15
	.byte		VOL   , 19*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N56   , Ds4 
	.byte	W08
	.byte		VOL   , 35*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W19
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W56
	.byte		VOICE , 48
	.byte		VOL   , 19*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 35*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N90   , Gs3 
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W07
@ 016   ----------------------------------------
	.byte	W02
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		N28   , Bn3 
	.byte	W01
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		TIE   , Gs3 
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W02
@ 017   ----------------------------------------
	.byte	W07
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
@ 018   ----------------------------------------
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N60   
	.byte	W08
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W07
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N60   , An3 
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
@ 019   ----------------------------------------
	.byte	W01
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		TIE   , Gs3 
	.byte	W56
@ 020   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 33
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 84*E_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*E_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N14   , Gs0 , v112
	.byte	W15
	.byte		N28   
	.byte	W14
@ 021   ----------------------------------------
	.byte	W17
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W02
@ 022   ----------------------------------------
	.byte	W13
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W22
@ 023   ----------------------------------------
	.byte	W09
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W16
	.byte		N28   
	.byte	W30
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W10
@ 024   ----------------------------------------
	.byte	W05
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W30
@ 025   ----------------------------------------
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W16
	.byte		N30   
	.byte	W30
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N28   
	.byte	W02
@ 026   ----------------------------------------
	.byte	W28
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W06
@ 027   ----------------------------------------
	.byte	W09
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W16
	.byte		N28   
	.byte	W10
@ 028   ----------------------------------------
	.byte	W20
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W14
@ 029   ----------------------------------------
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W18
@ 030   ----------------------------------------
	.byte	W12
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		        Cs1 
	.byte	W07
@ 031   ----------------------------------------
	.byte	W08
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W24
	.byte	W02
@ 032   ----------------------------------------
	.byte	W05
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
@ 033   ----------------------------------------
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W03
@ 034   ----------------------------------------
	.byte	W12
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W07
@ 035   ----------------------------------------
	.byte	W23
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W11
	.byte	GOTO
	 .word	E_FINAL_3_B1
E_FINAL_3_B2:
@ 036   ----------------------------------------
	.byte	W24
	.byte		VOICE , 57
	.byte		VOL   , 54*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 24*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 35*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N06   , Ds4 , v088
	.byte	W07
	.byte		VOL   , 19*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N06   , En4 
	.byte	W08
	.byte		N14   , Ds4 
	.byte	W15
	.byte		N14   
	.byte	W16
	.byte		N56   
	.byte	W24
	.byte	W02
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W78
	.byte		N06   
	.byte	W08
	.byte		        En4 
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

E_FINAL_4:
	.byte	KEYSH , E_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 91*E_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-10
	.byte	W24
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N60   , Gs4 , v127
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W44
	.byte		N44   , Ds4 
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
@ 001   ----------------------------------------
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N06   , En4 
	.byte	W07
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   , Fs4 
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N28   , Ds4 
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N44   , Gs3 
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N14   , Cs4 
	.byte	W15
	.byte		        Bn3 
	.byte	W16
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N14   , As3 
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N60   , Gs4 
	.byte	W19
@ 003   ----------------------------------------
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N44   , Ds4 
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   , En4 
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W05
@ 004   ----------------------------------------
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N07   , Fs4 
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N28   , Ds4 
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N44   , Gs3 
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N14   , Cs4 
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W02
@ 005   ----------------------------------------
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N14   , Bn3 
	.byte	W15
	.byte		        Cs4 
	.byte	W15
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N60   , Gs4 
	.byte	W06
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
@ 006   ----------------------------------------
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N44   , Ds4 
	.byte	W44
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   , En4 
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		N06   , Fs4 
	.byte	W08
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N28   , Gs4 
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N90   , Cs4 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W88
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N60   , Gs4 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W14
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N44   , Ds4 
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
@ 009   ----------------------------------------
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   , En4 
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N07   , Fs4 
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N28   , Gs4 
	.byte	W03
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W05
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W05
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N28   , Gs3 
	.byte	W03
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W03
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W02
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W05
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N60   , Cs4 
	.byte	W16
@ 010   ----------------------------------------
	.byte	W42
E_FINAL_4_B1:
	.byte	W03
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		TIE   , Ds2 , v127
	.byte	W48
	.byte	W03
@ 011   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W18
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N04   
	.byte	W09
@ 012   ----------------------------------------
	.byte	W22
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N04   
	.byte	W30
	.byte	W01
	.byte		N02   
	.byte	W15
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N03   
	.byte	W15
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N02   
	.byte	W13
@ 013   ----------------------------------------
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		TIE   
	.byte	W92
	.byte	W01
@ 014   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N04   
	.byte	W30
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N04   
	.byte	W21
@ 015   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W15
	.byte		N03   
	.byte	W16
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		VOL   , 84*E_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N04   
	.byte	W15
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N90   , Ds4 
	.byte	W40
@ 016   ----------------------------------------
	.byte	W52
	.byte		N28   , Fs4 
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W08
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W08
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W08
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		TIE   , Ds4 
	.byte	W13
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W02
	.byte		N60   
	.byte	W60
	.byte	W01
	.byte		        En4 
	.byte	W21
@ 019   ----------------------------------------
	.byte	W40
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		TIE   , Ds4 
	.byte	W05
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W05
@ 020   ----------------------------------------
	.byte	W04
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W09
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W10
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W05
	.byte		EOT   
	.byte	W30
	.byte	W01
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N06   , Cs4 
	.byte	W08
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N06   , Ds4 
	.byte	W07
	.byte		        En4 
	.byte	W08
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   , Fs4 
	.byte	W08
	.byte		N60   , Gs4 
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
@ 026   ----------------------------------------
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W44
	.byte		N44   , Ds4 
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N07   , En4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N07   , Fs4 
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N28   , Ds4 
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N44   , Gs3 
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N14   , Cs4 
	.byte	W10
@ 028   ----------------------------------------
	.byte	W05
	.byte		        Bn3 
	.byte	W15
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N14   , As3 
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N60   , Gs4 
	.byte	W21
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
@ 029   ----------------------------------------
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N44   , Ds4 
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   , En4 
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   , Fs4 
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N28   , Ds4 
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N44   , Gs3 
	.byte	W03
@ 030   ----------------------------------------
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N14   , Cs4 
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N14   , Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W15
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N60   , Gs4 
	.byte	W06
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
@ 031   ----------------------------------------
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N44   , Ds4 
	.byte	W40
	.byte	W01
@ 032   ----------------------------------------
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N06   , En4 
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		N07   , Fs4 
	.byte	W08
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N28   , Gs4 
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N90   , Cs4 
	.byte	W44
	.byte	W01
@ 033   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N60   , Gs4 
	.byte	W22
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
@ 034   ----------------------------------------
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N44   , Ds4 
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   , En4 
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   , Fs4 
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N28   , Gs4 
	.byte	W03
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W05
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
@ 035   ----------------------------------------
	.byte	W03
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N28   , Gs3 
	.byte	W03
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W02
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W02
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W05
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N60   , Cs4 
	.byte	W56
	.byte	W01
	.byte	GOTO
	 .word	E_FINAL_4_B1
E_FINAL_4_B2:
@ 036   ----------------------------------------
	.byte	W04
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		TIE   , Ds2 , v127
	.byte	W92
@ 037   ----------------------------------------
	.byte	W28
	.byte		EOT   
	.byte	W18
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N04   
	.byte	W30
	.byte	W01
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N04   
	.byte	W19
@ 038   ----------------------------------------
	.byte	W11
	.byte		N03   
	.byte	W16
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N02   
	.byte	W15
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N02   
	.byte	W15
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

E_FINAL_5:
	.byte	KEYSH , E_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Ds4 , v127
	.byte	W07
	.byte		        En4 
	.byte	W08
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N05   , Fs4 
	.byte	W07
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , Ds3 
	.byte	W30
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N14   
	.byte	W16
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N14   
	.byte	W15
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N28   , En3 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W20
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , Cs3 
	.byte	W30
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N28   , Ds3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N14   
	.byte	W15
@ 002   ----------------------------------------
	.byte		N14   
	.byte	W16
	.byte		N28   , En3 
	.byte	W30
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N28   , Cs3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , Ds3 
	.byte	W19
@ 003   ----------------------------------------
	.byte	W12
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N14   
	.byte	W15
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N14   
	.byte	W15
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , En3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N28   , Cs3 
	.byte	W23
@ 004   ----------------------------------------
	.byte	W08
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		TIE   , Ds3 
	.byte	W03
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
@ 005   ----------------------------------------
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		EOT   
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N28   , Gs3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N14   
	.byte	W15
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N14   
	.byte	W16
@ 006   ----------------------------------------
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N28   , An3 
	.byte	W30
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , Fs3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N28   , Gs3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N14   
	.byte	W04
@ 007   ----------------------------------------
	.byte	W11
	.byte		N14   
	.byte	W15
	.byte		N28   , An3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N28   , Fs3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , Gs3 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W22
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N14   
	.byte	W16
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N14   
	.byte	W15
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , An3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N28   , Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W19
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		TIE   , Gs3 
	.byte	W02
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
@ 010   ----------------------------------------
	.byte	W02
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W03
E_FINAL_5_B1:
	.byte	W02
	.byte		EOT   , Gs3 
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W16
	.byte		VOICE , 57
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 69*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+0
	.byte		N06   , Ds4 , v127
	.byte	W08
	.byte		VOL   , 65*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N06   , En4 
	.byte	W08
	.byte		N14   , Ds4 
	.byte	W15
	.byte		N14   
	.byte	W05
@ 011   ----------------------------------------
	.byte	W10
	.byte		N56   
	.byte	W60
	.byte	W01
	.byte		VOICE , 48
	.byte		VOL   , 43*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 53*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N56   , Gs3 
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
@ 012   ----------------------------------------
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N76   , Fs3 
	.byte	W01
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W04
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W01
@ 013   ----------------------------------------
	.byte	W04
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W04
	.byte		VOICE , 57
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 58*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N06   , Ds4 
	.byte	W07
	.byte		        En4 
	.byte	W08
	.byte		N14   , Ds4 
	.byte	W15
	.byte		VOL   , 65*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 69*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N14   , Fs4 
	.byte	W16
	.byte		VOL   , 65*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N56   , Ds4 
	.byte	W01
	.byte		VOL   , 65*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W06
	.byte		VOL   , 69*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W14
	.byte		VOL   , 74*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W11
@ 014   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOICE , 48
	.byte		VOL   , 53*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N56   , En3 
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W11
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W10
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W11
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N60   , Ds3 
	.byte	W02
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W04
@ 015   ----------------------------------------
	.byte	W02
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W06
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W06
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W06
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W06
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W06
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N14   , En2 
	.byte	W15
	.byte		N28   
	.byte	W24
	.byte	W01
@ 016   ----------------------------------------
	.byte	W06
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W16
	.byte		N28   
	.byte	W30
	.byte		N14   
	.byte	W16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N14   , Ds2 
	.byte	W13
@ 017   ----------------------------------------
	.byte	W02
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W02
@ 018   ----------------------------------------
	.byte	W14
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte		N14   , En2 
	.byte	W15
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		VOL   , 84*E_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N14   
	.byte	W15
	.byte		VOL   , 84*E_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-38
	.byte		VOL   , 91*E_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-21
	.byte		N14   
	.byte	W15
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N28   
	.byte	W06
@ 019   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOL   , 84*E_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-38
	.byte		VOL   , 91*E_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-21
	.byte		N14   
	.byte	W15
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N14   , Ds2 
	.byte	W15
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		VOL   , 84*E_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N14   
	.byte	W10
@ 020   ----------------------------------------
	.byte	W06
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N14   
	.byte	W15
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , Ds3 
	.byte	W28
	.byte	W01
@ 021   ----------------------------------------
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N14   
	.byte	W15
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N28   , En3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , Cs3 
	.byte	W30
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N28   , Ds3 
	.byte	W02
@ 022   ----------------------------------------
	.byte	W28
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W15
	.byte		N28   , En3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N28   , Cs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W24
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , Ds3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N14   
	.byte	W15
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N14   
	.byte	W16
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , En3 
	.byte	W10
@ 024   ----------------------------------------
	.byte	W20
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N28   , Cs3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		TIE   , Ds3 
	.byte	W03
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W02
@ 025   ----------------------------------------
	.byte	W04
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		EOT   
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		N30   
	.byte	W18
@ 026   ----------------------------------------
	.byte	W13
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N14   
	.byte	W15
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N14   
	.byte	W16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N28   , En3 
	.byte	W30
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , Cs3 
	.byte	W22
@ 027   ----------------------------------------
	.byte	W09
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N28   , Ds3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N28   , En3 
	.byte	W24
	.byte	W02
@ 028   ----------------------------------------
	.byte	W05
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N28   , Cs3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , Ds3 
	.byte	W30
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N14   
	.byte	W16
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N14   
	.byte	W14
@ 029   ----------------------------------------
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , En3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N28   , Cs3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		TIE   , Ds3 
	.byte	W03
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
@ 030   ----------------------------------------
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		EOT   
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N28   , Gs3 
	.byte	W07
@ 031   ----------------------------------------
	.byte	W24
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N14   
	.byte	W15
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N14   
	.byte	W16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N28   , An3 
	.byte	W30
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , Fs3 
	.byte	W11
@ 032   ----------------------------------------
	.byte	W20
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N28   , Gs3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N28   , An3 
	.byte	W15
@ 033   ----------------------------------------
	.byte	W16
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N28   , Fs3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , Gs3 
	.byte	W30
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N14   
	.byte	W16
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N14   
	.byte	W03
@ 034   ----------------------------------------
	.byte	W12
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , An3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N28   , Fs3 
	.byte	W30
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		TIE   , Gs3 
	.byte	W02
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
@ 035   ----------------------------------------
	.byte	W03
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W02
	.byte	GOTO
	 .word	E_FINAL_5_B1
E_FINAL_5_B2:
@ 036   ----------------------------------------
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W16
	.byte		VOICE , 57
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 69*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+0
	.byte		N06   , Ds4 , v127
	.byte	W08
	.byte		VOL   , 65*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N06   , En4 
	.byte	W08
	.byte		N14   , Ds4 
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N56   
	.byte	W30
	.byte	W01
@ 037   ----------------------------------------
	.byte	W30
	.byte		VOICE , 48
	.byte		VOL   , 43*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 53*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N56   , Gs3 
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W05
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N76   , Fs3 
	.byte	W02
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W03
@ 038   ----------------------------------------
	.byte	W02
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W04
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W04
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W05
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W04
	.byte		VOICE , 57
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 58*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N06   , Ds4 
	.byte	W07
	.byte		        En4 
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

E_FINAL_6:
	.byte	KEYSH , E_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 3*E_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cs4 , v127
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N06   , En4 
	.byte	W08
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N06   , Fs4 
	.byte	W08
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N28   , Gs2 
	.byte	W30
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N14   
	.byte	W16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   
	.byte	W15
	.byte		N28   , An2 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W20
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N28   , Fs2 
	.byte	W30
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N28   , Gs2 
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W15
@ 002   ----------------------------------------
	.byte		N14   
	.byte	W16
	.byte		N28   , An2 
	.byte	W30
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N28   , Fs2 
	.byte	W30
	.byte	W01
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N28   , Gs2 
	.byte	W19
@ 003   ----------------------------------------
	.byte	W12
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N14   
	.byte	W15
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N14   
	.byte	W15
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N28   , An2 
	.byte	W30
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N28   , Fs2 
	.byte	W23
@ 004   ----------------------------------------
	.byte	W08
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		TIE   , Gs2 
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
@ 005   ----------------------------------------
	.byte	W06
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		EOT   
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N28   , Cs3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N14   
	.byte	W15
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   
	.byte	W16
@ 006   ----------------------------------------
	.byte		N28   , Dn3 
	.byte	W30
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N28   , Bn2 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N28   , Cs3 
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W04
@ 007   ----------------------------------------
	.byte	W11
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N14   
	.byte	W15
	.byte		N28   , Dn3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N28   , Bn2 
	.byte	W30
	.byte	W01
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N28   , Cs3 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W22
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N14   
	.byte	W16
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N14   
	.byte	W15
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N28   , Dn3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N28   , Bn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W19
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		TIE   , Cs3 
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
@ 010   ----------------------------------------
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W06
E_FINAL_6_B1:
	.byte	W02
	.byte		EOT   , Cs3 
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W16
	.byte		VOICE , 57
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 58*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N06   , Gs3 , v127
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N14   , Gs3 
	.byte	W15
	.byte		N14   
	.byte	W05
@ 011   ----------------------------------------
	.byte	W10
	.byte		N56   
	.byte	W60
	.byte	W01
	.byte		VOICE , 48
	.byte		VOL   , 43*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 53*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N56   , Cs3 
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W13
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		N76   , Bn2 
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
@ 013   ----------------------------------------
	.byte	W05
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOICE , 57
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 58*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N06   , Gs3 
	.byte	W07
	.byte		        An3 
	.byte	W08
	.byte		N14   , Gs3 
	.byte	W15
	.byte		        Bn3 
	.byte	W16
	.byte		N56   , Gs3 
	.byte	W14
	.byte		VOL   , 65*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W06
	.byte		VOL   , 69*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W12
@ 014   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOICE , 48
	.byte		VOL   , 53*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N56   , An2 
	.byte	W03
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W15
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N60   , Gs2 
	.byte	W05
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
@ 015   ----------------------------------------
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W10
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W11
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W11
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W10
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W10
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+0
	.byte		N14   , An1 
	.byte	W15
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N28   
	.byte	W24
	.byte	W01
@ 016   ----------------------------------------
	.byte	W06
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N14   
	.byte	W15
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   
	.byte	W16
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 80*E_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N28   
	.byte	W30
	.byte		N14   
	.byte	W16
	.byte		VOL   , 77*E_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N14   , Gs1 
	.byte	W13
@ 017   ----------------------------------------
	.byte	W02
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   
	.byte	W15
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N14   
	.byte	W15
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W02
@ 018   ----------------------------------------
	.byte	W14
	.byte		        An1 
	.byte	W15
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N28   
	.byte	W06
@ 019   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		        Gs1 
	.byte	W15
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   
	.byte	W10
@ 020   ----------------------------------------
	.byte	W06
	.byte		N14   
	.byte	W15
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N28   
	.byte	W30
	.byte	W01
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte		N28   , Gs2 
	.byte	W28
	.byte	W01
@ 021   ----------------------------------------
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   
	.byte	W15
	.byte		N28   , An2 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N28   , Fs2 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N28   , Gs2 
	.byte	W02
@ 022   ----------------------------------------
	.byte	W28
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N14   
	.byte	W16
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   
	.byte	W15
	.byte		N28   , An2 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N28   , Fs2 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W24
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N28   , Gs2 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W16
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N28   , An2 
	.byte	W10
@ 024   ----------------------------------------
	.byte	W20
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N28   , Fs2 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		TIE   , Gs2 
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
@ 025   ----------------------------------------
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N30   
	.byte	W18
@ 026   ----------------------------------------
	.byte	W13
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N14   
	.byte	W15
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   
	.byte	W16
	.byte		N28   , An2 
	.byte	W30
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N28   , Fs2 
	.byte	W22
@ 027   ----------------------------------------
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N28   , Gs2 
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N28   , An2 
	.byte	W24
	.byte	W02
@ 028   ----------------------------------------
	.byte	W05
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N28   , Fs2 
	.byte	W30
	.byte	W01
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N28   , Gs2 
	.byte	W30
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N14   
	.byte	W16
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N14   
	.byte	W14
@ 029   ----------------------------------------
	.byte	W01
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N28   , An2 
	.byte	W30
	.byte	W01
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N28   , Fs2 
	.byte	W30
	.byte	W01
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		TIE   , Gs2 
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
@ 030   ----------------------------------------
	.byte	W06
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		EOT   
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N28   , Cs3 
	.byte	W07
@ 031   ----------------------------------------
	.byte	W24
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N14   
	.byte	W15
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   
	.byte	W16
	.byte		N28   , Dn3 
	.byte	W30
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N28   , Bn2 
	.byte	W11
@ 032   ----------------------------------------
	.byte	W20
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N28   , Cs3 
	.byte	W30
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N14   
	.byte	W15
	.byte		N28   , Dn3 
	.byte	W15
@ 033   ----------------------------------------
	.byte	W16
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N28   , Bn2 
	.byte	W30
	.byte	W01
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N28   , Cs3 
	.byte	W30
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N14   
	.byte	W16
	.byte		VOL   , 37*E_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 20*E_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N14   
	.byte	W03
@ 034   ----------------------------------------
	.byte	W12
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N28   , Dn3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N28   , Bn2 
	.byte	W30
	.byte	W01
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		TIE   , Cs3 
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
@ 035   ----------------------------------------
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W05
	.byte	GOTO
	 .word	E_FINAL_6_B1
E_FINAL_6_B2:
@ 036   ----------------------------------------
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W16
	.byte		VOICE , 57
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 58*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N06   , Gs3 , v127
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N14   , Gs3 
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N56   
	.byte	W30
	.byte	W01
@ 037   ----------------------------------------
	.byte	W30
	.byte		VOICE , 48
	.byte		VOL   , 43*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 53*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N56   , Cs3 
	.byte	W02
	.byte		VOL   , 45*E_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W13
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N76   , Bn2 
	.byte	W04
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
@ 038   ----------------------------------------
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 55*E_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*E_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOICE , 57
	.byte		VOL   , 72*E_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 60*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 58*E_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N06   , Gs3 
	.byte	W07
	.byte		        An3 
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

E_FINAL_7:
	.byte		VOL   , 127*E_FINAL_mvl/mxv
	.byte	KEYSH , E_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte		N30   , Fn1 , v044
	.byte	W30
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W11
@ 001   ----------------------------------------
	.byte	W20
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W15
@ 002   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W30
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W19
@ 003   ----------------------------------------
	.byte	W12
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W08
@ 004   ----------------------------------------
	.byte	W08
	.byte		N30   
	.byte	W30
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W24
	.byte	W03
@ 005   ----------------------------------------
	.byte	W04
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W16
@ 006   ----------------------------------------
	.byte		N30   
	.byte	W30
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W04
@ 007   ----------------------------------------
	.byte	W11
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W08
@ 008   ----------------------------------------
	.byte	W22
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W03
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W30
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W16
@ 010   ----------------------------------------
	.byte	W14
	.byte		N15   
	.byte	W16
	.byte		TIE   
	.byte	W12
E_FINAL_7_B1:
	.byte	W03
	.byte		TIE   , Cs2 , v044
	.byte	W48
	.byte	W03
@ 011   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N07   , En1 
	.byte	W07
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W06
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N30   
	.byte	W30
	.byte		N92   
	.byte	W13
@ 013   ----------------------------------------
	.byte	W02
	.byte		EOT   , Cs2 
	.byte	W01
	.byte		TIE   
	.byte	W76
	.byte		N07   , En1 
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		N15   
	.byte	W02
@ 014   ----------------------------------------
	.byte	W14
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N30   
	.byte	W30
	.byte		N30   
	.byte	W21
@ 015   ----------------------------------------
	.byte	W10
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		TIE   
	.byte	W15
	.byte		EOT   , Fn1 
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W09
@ 016   ----------------------------------------
	.byte	W06
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W13
@ 017   ----------------------------------------
	.byte	W17
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W02
@ 018   ----------------------------------------
	.byte	W14
	.byte		N30   
	.byte	W30
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W21
@ 019   ----------------------------------------
	.byte	W09
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W10
@ 020   ----------------------------------------
	.byte	W06
	.byte		N30   
	.byte	W30
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W28
	.byte	W01
@ 021   ----------------------------------------
	.byte	W02
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W02
@ 022   ----------------------------------------
	.byte	W28
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W06
@ 023   ----------------------------------------
	.byte	W09
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W10
@ 024   ----------------------------------------
	.byte	W20
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W14
@ 025   ----------------------------------------
	.byte	W01
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W18
@ 026   ----------------------------------------
	.byte	W13
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W30
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W06
@ 027   ----------------------------------------
	.byte	W09
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W24
	.byte	W02
@ 028   ----------------------------------------
	.byte	W05
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W30
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W14
@ 029   ----------------------------------------
	.byte	W01
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W30
	.byte		N15   
	.byte	W03
@ 030   ----------------------------------------
	.byte	W12
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W30
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W07
@ 031   ----------------------------------------
	.byte	W24
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W30
	.byte		N15   
	.byte	W11
@ 032   ----------------------------------------
	.byte	W05
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W15
	.byte		N30   
	.byte	W15
@ 033   ----------------------------------------
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W30
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W03
@ 034   ----------------------------------------
	.byte	W12
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W22
@ 035   ----------------------------------------
	.byte	W08
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W30
	.byte		N15   
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	E_FINAL_7_B1
E_FINAL_7_B2:
@ 036   ----------------------------------------
	.byte	W04
	.byte		EOT   , Cs2 
	.byte		TIE   , Cs2 , v044
	.byte	W76
	.byte		EOT   , En1 
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte		N07   
	.byte	W08
@ 037   ----------------------------------------
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W30
	.byte		N15   
	.byte	W16
	.byte		N30   
	.byte	W19
@ 038   ----------------------------------------
	.byte	W11
	.byte		N30   
	.byte	W44
	.byte	W02
	.byte		EOT   , Cs2 
	.byte	W32
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

E_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	E_FINAL_pri	@ Priority
	.byte	E_FINAL_rev	@ Reverb.

	.word	E_FINAL_grp

	.word	E_FINAL_1
	.word	E_FINAL_2
	.word	E_FINAL_3
	.word	E_FINAL_4
	.word	E_FINAL_5
	.word	E_FINAL_6
	.word	E_FINAL_7

	.end
