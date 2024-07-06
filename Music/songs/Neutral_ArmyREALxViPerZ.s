	.include "MPlayDef.s"

	.equ	V1I_FINAL_grp, voicegroup000
	.equ	V1I_FINAL_pri, 0
	.equ	V1I_FINAL_rev, 0
	.equ	V1I_FINAL_mvl, 100
	.equ	V1I_FINAL_key, 0
	.equ	V1I_FINAL_tbs, 1
	.equ	V1I_FINAL_exg, 0
	.equ	V1I_FINAL_cmp, 1

	.section .rodata
	.global	V1I_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

V1I_FINAL_1:
	.byte	KEYSH , V1I_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*V1I_FINAL_tbs/2
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
V1I_FINAL_1_B1:
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte		        35*V1I_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , En3 , v100
	.byte	W24
	.byte	W02
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N24   , Fs3 
	.byte	W24
	.byte	W02
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N24   , En3 
	.byte	W24
	.byte	W02
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N24   , Fs3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W20
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N24   , En3 
	.byte	W24
	.byte	W02
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N24   , Gs3 
	.byte	W24
	.byte	W03
	.byte		N48   , Fs3 
	.byte	W23
@ 004   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N24   , En3 
	.byte	W24
	.byte	W02
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N24   , Fs3 
	.byte	W24
	.byte	W02
	.byte		        En3 
	.byte	W15
@ 005   ----------------------------------------
	.byte	W11
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N24   , Fs3 
	.byte	W24
	.byte	W02
	.byte		N12   , En3 
	.byte	W13
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W07
	.byte		        Fs3 
	.byte	W06
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   , Gs3 
	.byte	W13
	.byte		N05   
	.byte	W07
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N05   , As3 
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W07
@ 006   ----------------------------------------
	.byte	W19
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W14
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N12   , Fs3 
	.byte	W13
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W07
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W13
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W05
@ 007   ----------------------------------------
	.byte	W02
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 69*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N12   
	.byte	W13
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W07
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N12   
	.byte	W13
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   , Bn2 
	.byte	W13
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N12   , As2 
	.byte	W13
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N05   
	.byte	W07
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W13
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N05   
	.byte	W03
@ 008   ----------------------------------------
	.byte	W04
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N05   , Ds3 
	.byte	W06
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N12   , En3 
	.byte	W13
	.byte		N05   
	.byte	W07
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N05   , Fs3 
	.byte	W06
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N12   , Gs3 
	.byte	W12
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N05   
	.byte	W07
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N05   , As3 
	.byte	W06
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N24   , Bn3 
	.byte	W24
	.byte	W02
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N12   , As3 
	.byte	W07
@ 009   ----------------------------------------
	.byte	W06
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N12   , Gs3 
	.byte	W13
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N24   , Fs3 
	.byte	W24
	.byte	W02
	.byte		        Ds3 
	.byte	W24
	.byte	W02
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		TIE   , En3 
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte	GOTO
	 .word	V1I_FINAL_1_B1
V1I_FINAL_1_B2:
	.byte	W02
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

V1I_FINAL_2:
	.byte	KEYSH , V1I_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N21   , Cs1 , v092
	.byte	W22
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N48   
	.byte	W05
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W03
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte	W02
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W08
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+18
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+21
	.byte	W05
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+18
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte	W04
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+18
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+18
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte	W04
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte	W04
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+18
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N07   
	.byte	W08
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N07   
	.byte	W09
	.byte		N08   , Ds1 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W04
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-1
	.byte		N90   , En2 
	.byte	W06
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 13*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W20
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W07
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W17
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W10
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W10
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W04
@ 002   ----------------------------------------
	.byte	W12
V1I_FINAL_2_B1:
	.byte		PAN   , c_v+32
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	W24
	.byte	W02
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W24
	.byte	W02
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W06
@ 003   ----------------------------------------
	.byte	W20
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W24
	.byte	W02
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	W24
	.byte	W02
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W24
@ 004   ----------------------------------------
	.byte	W02
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W24
	.byte	W03
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W24
	.byte	W02
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	W24
	.byte	W02
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W15
@ 005   ----------------------------------------
	.byte	W11
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W24
	.byte	W02
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W24
	.byte	W02
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	W24
	.byte	W02
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W07
@ 006   ----------------------------------------
	.byte	W19
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W24
	.byte	W03
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W24
	.byte	W02
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	W24
@ 007   ----------------------------------------
	.byte	W02
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W24
	.byte	W02
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W24
	.byte	W02
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W24
	.byte	W02
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	W16
@ 008   ----------------------------------------
	.byte	W10
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W24
	.byte	W02
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W24
	.byte	W02
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W24
	.byte	W03
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	W07
@ 009   ----------------------------------------
	.byte	W19
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W24
	.byte	W02
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W24
	.byte	W02
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	W01
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	W24
	.byte	W02
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W24
	.byte	W02
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	V1I_FINAL_2_B1
V1I_FINAL_2_B2:
	.byte	W02
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

V1I_FINAL_3:
	.byte	KEYSH , V1I_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 24*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N08   , Fs2 , v092
	.byte	W09
	.byte		VOL   , 13*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N48   , En2 
	.byte	W09
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W15
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	W08
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	W09
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W08
	.byte		VOL   , 13*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N08   
	.byte	W09
	.byte		        Fs2 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W04
	.byte		VOL   , 1*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N90   , Gs2 
	.byte	W12
	.byte		VOL   , 13*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W28
	.byte	W01
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		VOL   , 13*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W08
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W18
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W08
@ 002   ----------------------------------------
	.byte	W12
V1I_FINAL_3_B1:
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W52
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W06
@ 003   ----------------------------------------
	.byte	W20
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W24
	.byte	W02
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W48
	.byte	W02
@ 004   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W24
	.byte	W02
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W40
	.byte	W01
@ 005   ----------------------------------------
	.byte	W11
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W36
	.byte	W03
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W13
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W20
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W13
@ 006   ----------------------------------------
	.byte	W19
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W24
	.byte	W03
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W13
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W13
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W13
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W11
@ 007   ----------------------------------------
	.byte	W02
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte	W13
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W13
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte	W13
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W13
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W13
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W24
	.byte	W02
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W03
@ 008   ----------------------------------------
	.byte	W04
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W06
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W20
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W06
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W13
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W07
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W24
	.byte	W03
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W07
@ 009   ----------------------------------------
	.byte	W06
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W13
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W52
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	W78
	.byte	GOTO
	 .word	V1I_FINAL_3_B1
V1I_FINAL_3_B2:
	.byte	W02
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

V1I_FINAL_4:
	.byte	KEYSH , V1I_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 24*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 10*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 13*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 13*V1I_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N08   , Cs2 , v092
	.byte	W09
	.byte		        As2 
	.byte	W09
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N48   , Gs2 
	.byte	W02
	.byte		VOL   , 13*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 13*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W08
	.byte		VOL   , 13*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W09
	.byte		        As2 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W04
	.byte		VOL   , 1*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N90   , Bn2 
	.byte	W24
	.byte		VOL   , 13*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W30
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W07
	.byte		VOL   , 13*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		VOL   , 13*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 29*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		VOL   , 13*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W02
@ 002   ----------------------------------------
	.byte	W12
V1I_FINAL_4_B1:
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-64
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	W52
	.byte		        65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W32
@ 003   ----------------------------------------
	.byte	W20
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W02
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W48
	.byte	W02
@ 004   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W02
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W15
@ 005   ----------------------------------------
	.byte	W11
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W02
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W56
	.byte	W03
@ 006   ----------------------------------------
	.byte	W19
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W03
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W02
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W24
@ 007   ----------------------------------------
	.byte	W02
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W78
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W16
@ 008   ----------------------------------------
	.byte	W10
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W02
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W02
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W03
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W07
@ 009   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	V1I_FINAL_4_B1
V1I_FINAL_4_B2:
	.byte	W02
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

V1I_FINAL_5:
	.byte	KEYSH , V1I_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte	W20
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte		        60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v-1
	.byte		N48   , Cs1 , v092
	.byte	W08
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte	W07
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte	W03
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		VOL   , 81*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte	W06
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		VOL   , 81*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte	W06
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		N07   
	.byte	W08
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N08   
	.byte	W09
	.byte		        Ds1 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W03
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N90   , En1 
	.byte	W10
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W05
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W03
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W06
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W05
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte	W05
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte	W02
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W03
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte	W04
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte	W08
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 81*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v-14
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte	W06
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		VOL   , 81*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
V1I_FINAL_5_B1:
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte		N24   , Cs1 , v092
	.byte	W24
	.byte	W02
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+7
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W20
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W23
@ 004   ----------------------------------------
	.byte	W03
	.byte		VOL   , 81*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v-4
	.byte		VOL   , 84*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+18
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   , Fs1 
	.byte	W24
	.byte	W02
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W15
@ 005   ----------------------------------------
	.byte	W11
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+7
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W07
@ 006   ----------------------------------------
	.byte	W20
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte		        Cs1 
	.byte	W24
	.byte	W02
	.byte		N24   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W02
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N24   , Fs1 
	.byte	W24
	.byte	W02
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W16
@ 008   ----------------------------------------
	.byte	W10
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte		        Cs1 
	.byte	W24
	.byte	W02
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W07
@ 009   ----------------------------------------
	.byte	W19
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+7
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte		N24   
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	W01
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte		VOL   , 84*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v-9
	.byte		VOL   , 88*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte		VOL   , 84*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v+9
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	V1I_FINAL_5_B1
V1I_FINAL_5_B2:
	.byte	W02
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

V1I_FINAL_6:
	.byte	KEYSH , V1I_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 69*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W12
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N08   , Fs2 , v092
	.byte	W08
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N48   , En2 
	.byte	W01
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W08
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W03
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte	W05
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W04
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte	W05
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte	W04
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte	W04
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte	W04
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte	W04
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N07   
	.byte	W08
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   
	.byte	W09
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-1
	.byte		N08   , Fs2 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W03
	.byte		N90   , Gs2 
	.byte	W03
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W16
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W08
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W02
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W09
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W03
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W04
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte	W05
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W09
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte	W05
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W07
@ 002   ----------------------------------------
	.byte	W12
V1I_FINAL_6_B1:
	.byte		VOICE , 49
	.byte		PAN   , c_v-26
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N12   , Gs3 , v100
	.byte	W13
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N12   , Cs3 
	.byte	W13
	.byte		N24   , As3 
	.byte	W24
	.byte	W02
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		N12   , Gs3 
	.byte	W13
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N12   , Cs3 
	.byte	W13
	.byte		N24   , As3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W20
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		N24   , Gs3 
	.byte	W24
	.byte	W02
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N24   , Bn3 
	.byte	W24
	.byte	W03
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N48   , As3 
	.byte	W23
@ 004   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		N12   , Gs3 
	.byte	W13
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N12   , Cs3 
	.byte	W13
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N24   , As3 
	.byte	W24
	.byte	W02
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		N12   , Gs3 
	.byte	W13
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N12   , Cs3 
	.byte	W02
@ 005   ----------------------------------------
	.byte	W11
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N24   , As3 
	.byte	W24
	.byte	W02
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N12   , Gs3 
	.byte	W13
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N05   
	.byte	W07
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N05   , As3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W13
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N05   
	.byte	W07
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W07
@ 006   ----------------------------------------
	.byte	W20
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N12   , Cs4 
	.byte	W12
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		N12   , Bn3 
	.byte	W14
	.byte		        As3 
	.byte	W13
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N05   , Gs3 
	.byte	W06
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W07
	.byte		N12   
	.byte	W13
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		N05   , Fs3 
	.byte	W06
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W05
@ 007   ----------------------------------------
	.byte	W02
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		N12   
	.byte	W13
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W07
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 69*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N12   
	.byte	W13
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		N12   , Ds3 
	.byte	W13
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		N12   , Cs3 
	.byte	W13
	.byte		VOL   , 69*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		N05   
	.byte	W07
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N05   , Ds3 
	.byte	W06
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		N12   , En3 
	.byte	W13
	.byte		N05   
	.byte	W03
@ 008   ----------------------------------------
	.byte	W04
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 
	.byte	W06
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 69*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N12   , Gs3 
	.byte	W13
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		N05   
	.byte	W07
	.byte		        As3 
	.byte	W07
	.byte		N12   , Bn3 
	.byte	W12
	.byte		VOL   , 43*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N05   
	.byte	W07
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 
	.byte	W07
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		N24   , Ds4 
	.byte	W24
	.byte	W02
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N12   , Cs4 
	.byte	W07
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Bn3 
	.byte	W13
	.byte		VOL   , 58*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		N24   , As3 
	.byte	W24
	.byte	W02
	.byte		        Fs3 
	.byte	W24
	.byte	W02
	.byte		TIE   , Gs3 
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte	GOTO
	 .word	V1I_FINAL_6_B1
V1I_FINAL_6_B2:
	.byte	W02
	.byte		VOL   , 53*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

V1I_FINAL_7:
	.byte	KEYSH , V1I_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N08   , Cs2 , v092
	.byte	W09
	.byte		        As2 
	.byte	W09
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N48   , Gs2 
	.byte	W01
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W05
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W02
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W04
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+18
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+30
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte	W02
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte	W02
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+30
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte	W02
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte	W02
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+18
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte	W02
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+18
	.byte		VOL   , 78*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 74*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+30
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte	W04
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N07   
	.byte	W08
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N08   
	.byte	W09
	.byte		        As2 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W03
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N90   , Bn2 
	.byte	W12
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		VOL   , 35*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W05
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W16
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 45*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		VOL   , 49*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W10
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 60*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		VOL   , 56*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
V1I_FINAL_7_B1:
	.byte		PAN   , c_v+21
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W13
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 31*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W13
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W24
	.byte	W02
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W13
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 31*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W13
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W06
@ 003   ----------------------------------------
	.byte	W20
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W24
	.byte	W02
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W24
	.byte	W03
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W23
@ 004   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W13
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W13
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W24
	.byte	W02
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W13
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 31*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W02
@ 005   ----------------------------------------
	.byte	W11
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W24
	.byte	W02
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W13
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	W07
	.byte		        50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W19
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W13
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W07
@ 006   ----------------------------------------
	.byte	W20
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W12
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W14
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte	W13
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W07
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W13
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W11
@ 007   ----------------------------------------
	.byte	W02
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte	W13
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W24
	.byte	W02
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte	W13
	.byte		VOL   , 68*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-10
	.byte	W13
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W06
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte	W13
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W03
@ 008   ----------------------------------------
	.byte	W04
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W06
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		VOL   , 72*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-10
	.byte	W13
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W13
	.byte		VOL   , 61*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte	W13
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 44*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W07
	.byte		VOL   , 50*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W07
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W24
	.byte	W02
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W07
@ 009   ----------------------------------------
	.byte	W06
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W36
	.byte	W03
	.byte		VOL   , 54*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W24
	.byte	W02
	.byte		VOL   , 59*V1I_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	W78
	.byte	GOTO
	 .word	V1I_FINAL_7_B1
V1I_FINAL_7_B2:
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

V1I_FINAL_8:
	.byte		VOL   , 127*V1I_FINAL_mvl/mxv
	.byte	KEYSH , V1I_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
V1I_FINAL_8_B1:
	.byte		N52   , Cn1 , v044
	.byte		N24   , Cs1 
	.byte		N13   , Fs1 
	.byte	W13
	.byte		N13   
	.byte	W13
	.byte		N24   , Cs1 
	.byte		N52   , Dn1 
	.byte		N24   , Fs1 
	.byte	W24
	.byte	W02
	.byte		N52   , Cn1 
	.byte		N24   , Cs1 
	.byte		N12   , Fs1 
	.byte	W13
	.byte		N13   
	.byte	W13
	.byte		N24   , Cs1 
	.byte		N52   , Dn1 
	.byte		N24   , Fs1 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W20
	.byte		N52   , Cn1 
	.byte		N24   , Cs1 
	.byte		N24   , Fs1 
	.byte	W24
	.byte	W02
	.byte		        Cs1 
	.byte		N52   , Dn1 
	.byte		N24   , Fs1 
	.byte	W24
	.byte	W03
	.byte		N52   , Cn1 
	.byte		N24   , Cs1 
	.byte		N52   , Fs1 
	.byte	W23
@ 004   ----------------------------------------
	.byte	W03
	.byte		N24   , Cs1 
	.byte		N52   , Dn1 
	.byte	W24
	.byte	W02
	.byte		        Cn1 
	.byte		N24   , Cs1 
	.byte		N12   , Fs1 
	.byte	W13
	.byte		N13   
	.byte	W13
	.byte		N24   , Cs1 
	.byte		N52   , Dn1 
	.byte		N24   , Fs1 
	.byte	W24
	.byte	W02
	.byte		N52   , Cn1 
	.byte		N24   , Cs1 
	.byte		N12   , Fs1 
	.byte	W13
	.byte		N13   
	.byte	W02
@ 005   ----------------------------------------
	.byte	W11
	.byte		N24   , Cs1 
	.byte		N52   , Dn1 
	.byte		N24   , Fs1 
	.byte	W24
	.byte	W02
	.byte		N52   , Cn1 
	.byte		N24   , Cs1 
	.byte		N12   , Fs1 
	.byte	W13
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 
	.byte		N52   , Dn1 
	.byte		N12   , Fs1 
	.byte	W13
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N52   , Cn1 
	.byte		N24   , Cs1 
	.byte		N24   , Fs1 
	.byte	W07
@ 006   ----------------------------------------
	.byte	W20
	.byte		        Cs1 
	.byte		N52   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N13   
	.byte	W14
	.byte		N52   , Cn1 
	.byte		N24   , Cs1 
	.byte		N12   , Fs1 
	.byte	W13
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N24   , Cs1 
	.byte		N52   , Dn1 
	.byte		N13   , Fs1 
	.byte	W13
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
@ 007   ----------------------------------------
	.byte	W02
	.byte		N52   , Cn1 
	.byte		N24   , Cs1 
	.byte		N12   , Fs1 
	.byte	W13
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N24   , Cs1 
	.byte		N52   , Dn1 
	.byte		N12   , Fs1 
	.byte	W13
	.byte		N13   
	.byte	W13
	.byte		N52   , Cn1 
	.byte		N24   , Cs1 
	.byte		N12   , Fs1 
	.byte	W13
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 
	.byte		N52   , Dn1 
	.byte		N13   , Fs1 
	.byte	W13
	.byte		N06   
	.byte	W03
@ 008   ----------------------------------------
	.byte	W04
	.byte		N06   
	.byte	W06
	.byte		N52   , Cn1 
	.byte		N24   , Cs1 
	.byte		N12   , Fs1 
	.byte	W13
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W07
	.byte		N24   , Cs1 
	.byte		N52   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W07
	.byte		N52   , Cn1 
	.byte		N24   , Cs1 
	.byte		N24   , Fs1 
	.byte	W24
	.byte	W02
	.byte		        Cs1 
	.byte		N52   , Dn1 
	.byte		N12   , Fs1 
	.byte	W07
@ 009   ----------------------------------------
	.byte	W06
	.byte		N13   
	.byte	W13
	.byte		N52   , Cn1 
	.byte		N24   , Cs1 
	.byte		N24   , Fs1 
	.byte	W24
	.byte	W02
	.byte		        Cs1 
	.byte		N52   , Dn1 
	.byte		N24   , Fs1 
	.byte	W24
	.byte	W02
	.byte		N52   , Cn1 
	.byte		N24   , Cs1 
	.byte		TIE   , Fs1 
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	W01
	.byte		N24   , Cs1 
	.byte		N52   , Dn1 
	.byte	W24
	.byte	W02
	.byte		        Cn1 
	.byte		N24   , Cs1 
	.byte	W24
	.byte	W02
	.byte		N24   
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	V1I_FINAL_8_B1
V1I_FINAL_8_B2:
	.byte	W01
	.byte		EOT   , Fs1 
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

V1I_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	V1I_FINAL_pri	@ Priority
	.byte	V1I_FINAL_rev	@ Reverb.

	.word	V1I_FINAL_grp

	.word	V1I_FINAL_1
	.word	V1I_FINAL_2
	.word	V1I_FINAL_3
	.word	V1I_FINAL_4
	.word	V1I_FINAL_5
	.word	V1I_FINAL_6
	.word	V1I_FINAL_7
	.word	V1I_FINAL_8

	.end
