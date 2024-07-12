	.include "MPlayDef.s"

	.equ	song03E4_grp, voicegroup000
	.equ	song03E4_pri, 0
	.equ	song03E4_rev, 0
	.equ	song03E4_mvl, 127
	.equ	song03E4_key, 0
	.equ	song03E4_tbs, 1
	.equ	song03E4_exg, 0
	.equ	song03E4_cmp, 1

	.section .rodata
	.global	song03E4
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E4_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   TEMPO , 144*song03E4_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 80*song03E4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W11
Label_017BCEBC:
 .byte   N12 ,Cn1 ,v092
 .byte   W18
 .byte   N06 ,Cn1 ,v092
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W06
 .byte   N06 ,Cn1 ,v092
 .byte   W06
 .byte   N01 ,Dn1 ,v120
 .byte   W01
 .byte   N05 ,Dn1 ,v127
 .byte   W11
Label_017BCEDC:
 .byte   N12 ,Cn1 ,v092
 .byte   W18
@  #01 @001   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W06
 .byte   N06 ,Cn1 ,v092
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_017BCEDC
@  #01 @003   ----------------------------------------
Label_017BCEFE:
 .byte   N12 ,Cn1 ,v092
 .byte   W18
 .byte   N06 ,Cn1 ,v092
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W06
 .byte   N06 ,Cn1 ,v092
 .byte   W06
 .byte   N01 ,Dn1 ,v120
 .byte   W01
 .byte   N05 ,Dn1 ,v127
 .byte   W11
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_017BCEFE
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_017BCEDC
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_017BCEDC
@  #01 @007   ----------------------------------------
 .byte   N12 ,Cn1 ,v092
 .byte   W18
 .byte   N06 ,Cn1 ,v092
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v084
 .byte   W04
 .byte   N04 ,Cn1 ,v084
 .byte   W04
 .byte   N04 ,Cn1 ,v084
 .byte   W04
 .byte   N01 ,Dn1 ,v120
 .byte   W01
 .byte   N05 ,Dn1 ,v127
 .byte   W11
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_017BCEFE
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_017BCEDC
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_017BCEDC
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_017BCEFE
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_017BCEFE
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_017BCEDC
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_017BCEDC
@  #01 @015   ----------------------------------------
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   N04 ,Dn1 ,v120
 .byte   W04
 .byte   N04 ,Dn1 ,v120
 .byte   W04
 .byte   N04 ,Dn1 ,v120
 .byte   W04
Label_017BCF9D:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_017BCF9D
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_017BCF9D
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_017BCF9D
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_017BCF9D
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_017BCF9D
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_017BCF9D
@  #01 @023   ----------------------------------------
Label_017BCFD8:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   N01 ,Dn1 ,v127
 .byte   W01
 .byte   N05 ,Dn1 ,v127
 .byte   W05
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_017BCF9D
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_017BCF9D
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_017BCF9D
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_017BCFD8
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_017BCEFE
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_017BCEDC
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_017BCEDC
@  #01 @031   ----------------------------------------
 .byte   N12 ,Cn1 ,v092
 .byte   W18
 .byte   N06 ,Cn1 ,v092
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   N01 ,Dn1 ,v120
 .byte   W01
 .byte   N05 ,Dn1 ,v127
 .byte   W11
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_017BCEFE
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_017BCEDC
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_017BCEDC
@  #01 @035   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v096
 .byte   W12
 .byte   N02 ,Dn1 ,v120
 .byte   W02
 .byte   N04 ,Dn1 ,v120
 .byte   W10
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   GOTO
  .word Label_017BCEBC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E4_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 40
 .byte   VOL , 48*song03E4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   MOD 0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_017BD09B:
 .byte   N72 ,Cs3 ,v080
 .byte   W72
Label_017BD09F:
 .byte   N24 ,Bn2 ,v080
 .byte   W36
@  #02 @001   ----------------------------------------
 .byte   N36 ,Gs2 ,v080
 .byte   W36
 .byte   PEND 
 .byte   N72 ,As2 ,v080
 .byte   W72
@  #02 @002   ----------------------------------------
Label_017BD0AC:
 .byte   N24 ,Gs2 ,v080
 .byte   W36
 .byte   N36 ,Gs2 ,v080
 .byte   W36
 .byte   PEND 
 .byte   N72 ,Fs2 ,v080
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   N72 ,Gs2 ,v080
 .byte   W72
 .byte   N72 ,Bn2 ,v080
 .byte   W72
@  #02 @004   ----------------------------------------
Label_017BD0C1:
 .byte   N36 ,Cs3 ,v080
 .byte   W36
 .byte   N24 ,Ds3 ,v080
 .byte   W24
 .byte   N12 ,Fn3 ,v080
 .byte   W12
 .byte   PEND 
 .byte   N72 ,Cs3 ,v080
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_017BD09F
@  #02 @006   ----------------------------------------
 .byte   N72 ,As2 ,v080
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_017BD0AC
@  #02 @008   ----------------------------------------
 .byte   N72 ,Fs2 ,v080
 .byte   W72
 .byte   N72 ,Gs2 ,v080
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   N72 ,Bn2 ,v080
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_017BD0C1
@  #02 @011   ----------------------------------------
 .byte   N72 ,Gs3 ,v080
 .byte   W72
 .byte   N72 ,Fs3 ,v080
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   N72 ,Fn3 ,v080
 .byte   W72
 .byte   N72 ,Fs3 ,v080
 .byte   W72
@  #02 @013   ----------------------------------------
 .byte   N72 ,Fn3 ,v080
 .byte   W72
 .byte   N72 ,Ds3 ,v080
 .byte   W72
@  #02 @014   ----------------------------------------
 .byte   N72 ,Dn3 ,v080
 .byte   W72
 .byte   N72 ,Cn3 ,v080
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   N72 ,Cs3 ,v080
 .byte   W72
 .byte   N72 ,Cn3 ,v080
 .byte   W72
@  #02 @016   ----------------------------------------
 .byte   N36 ,Dn3 ,v080
 .byte   W36
 .byte   N36 ,Dn3 ,v080
 .byte   W36
 .byte   N36 ,Fs3 ,v080
 .byte   W36
@  #02 @017   ----------------------------------------
 .byte   N36 ,Fs3 ,v080
 .byte   W36
 .byte   N72 ,Fn3 ,v072
 .byte   W72
@  #02 @018   ----------------------------------------
 .byte   N72 ,Ds3 ,v072
 .byte   W72
 .byte   N72 ,Cs3 ,v072
 .byte   W72
@  #02 @019   ----------------------------------------
 .byte   N72 ,As2 ,v072
 .byte   W72
 .byte   N72 ,Ds3 ,v072
 .byte   W72
@  #02 @020   ----------------------------------------
 .byte   N72 ,Cs3 ,v072
 .byte   W72
 .byte   N72 ,Bn2 ,v072
 .byte   W72
@  #02 @021   ----------------------------------------
 .byte   N72 ,Gs2 ,v072
 .byte   W72
 .byte   GOTO
  .word Label_017BD09B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E4_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 34
 .byte   VOL , 75*song03E4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_017BD15F:
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Cs3 ,v116
 .byte   W06
 .byte   N06 ,As2 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,As2 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,As2 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,As2 ,v116
 .byte   W06
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   N06 ,Bn2 ,v116
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   N06 ,Bn2 ,v116
 .byte   W06
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   N06 ,Gs2 ,v116
 .byte   W06
Label_017BD1BF:
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Fs2 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,As2 ,v116
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   N06 ,Fs2 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Fs2 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Fs2 ,v116
 .byte   W06
 .byte   PEND 
Label_017BD1F0:
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   PEND 
Label_017BD221:
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Fs2 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   PEND 
Label_017BD252:
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
@  #03 @004   ----------------------------------------
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   PEND 
Label_017BD283:
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   N06 ,En1 ,v116
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   PEND 
Label_017BD2B4:
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06 ,Cs2 ,v116
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   PEND 
 .byte   N06 ,Ds1 ,v116
 .byte   W06
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,Ds1 ,v116
 .byte   W06
 .byte   N06 ,Ds1 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,Ds1 ,v116
 .byte   W06
 .byte   N06 ,Ds1 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,Ds1 ,v116
 .byte   W06
 .byte   N06 ,Ds1 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,Cs1 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06 ,Cs1 ,v116
 .byte   W06
 .byte   N06 ,Cs1 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06 ,Cs1 ,v116
 .byte   W06
 .byte   N06 ,Cs1 ,v116
 .byte   W06
 .byte   N06 ,Cs1 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Cs1 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_017BD1BF
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_017BD1F0
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_017BD221
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_017BD252
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_017BD283
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_017BD2B4
@  #03 @014   ----------------------------------------
 .byte   N12 ,As1 ,v116
 .byte   W12
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N12 ,As1 ,v116
 .byte   W12
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N12 ,Fn2 ,v116
 .byte   W12
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Fs2 ,v116
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Fs2 ,v116
 .byte   W06
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v116
 .byte   W06
Label_017BD447:
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Fs2 ,v116
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Fs2 ,v116
 .byte   W06
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06 ,Fs2 ,v116
 .byte   W06
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   PEND 
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_017BD447
@  #03 @021   ----------------------------------------
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   N06 ,Cn2 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   N06 ,Cn2 ,v116
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   N06 ,Cn2 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   N06 ,Cn2 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v116
 .byte   W06
 .byte   N06 ,As2 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v116
 .byte   W06
 .byte   N06 ,As2 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   N06 ,Dn2 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,As2 ,v116
 .byte   W06
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v116
 .byte   W06
 .byte   N06 ,Fs2 ,v116
 .byte   W06
 .byte   N06 ,Bn2 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v116
 .byte   W06
 .byte   N06 ,Fs2 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v116
 .byte   W06
 .byte   N06 ,Fs2 ,v116
 .byte   W06
 .byte   N06 ,Bn2 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v116
 .byte   W06
 .byte   N06 ,Fs2 ,v116
 .byte   W06
@  #03 @024   ----------------------------------------
Label_017BD56D:
 .byte   N12 ,Ds2 ,v116
 .byte   W18
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,As2 ,v116
 .byte   W12
 .byte   N06 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,As2 ,v116
 .byte   W12
 .byte   PEND 
Label_017BD586:
 .byte   N12 ,Cs2 ,v116
 .byte   W18
 .byte   N06 ,Cs2 ,v116
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   N06 ,Gs2 ,v116
 .byte   W12
 .byte   N06 ,Cs2 ,v116
 .byte   W12
 .byte   N06 ,Cs2 ,v116
 .byte   W12
 .byte   N06 ,Gs2 ,v116
 .byte   W12
 .byte   PEND 
Label_017BD59F:
 .byte   N12 ,Bn1 ,v116
 .byte   W18
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   N06 ,Fs2 ,v116
 .byte   W12
 .byte   N06 ,Bn1 ,v116
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N06 ,Bn1 ,v116
 .byte   W12
 .byte   N06 ,Fs2 ,v116
 .byte   W12
 .byte   PEND 
Label_017BD5B8:
 .byte   N12 ,As1 ,v116
 .byte   W18
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W12
 .byte   N06 ,As1 ,v116
 .byte   W12
 .byte   N06 ,As1 ,v116
 .byte   W12
 .byte   N06 ,Fn2 ,v116
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_017BD56D
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_017BD586
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_017BD59F
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_017BD5B8
@  #03 @031   ----------------------------------------
 .byte   GOTO
  .word Label_017BD15F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E4_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 68
 .byte   VOL , 68*song03E4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   MOD 0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_017BD5FB:
 .byte   N06 ,Ds3 ,v108
 .byte   W06
 .byte   N06 ,Fn3 ,v108
 .byte   W06
 .byte   N06 ,Fs3 ,v108
 .byte   W06
 .byte   N06 ,Gs3 ,v108
 .byte   W06
 .byte   N06 ,As3 ,v108
 .byte   W06
 .byte   N06 ,Bn3 ,v108
 .byte   W06
 .byte   N03 ,As3 ,v108
 .byte   W03
 .byte   N03 ,Bn3 ,v108
 .byte   W03
 .byte   N24 ,As3 ,v108
 .byte   W06
 .byte   MOD 5
 .byte   W18
 .byte   MOD 0
 .byte   W06
Label_017BD625:
 .byte   N36 ,Gs3 ,v108
 .byte   W15
@  #04 @001   ----------------------------------------
 .byte   MOD 5
 .byte   W21
 .byte   MOD 0
 .byte   N06 ,As3 ,v108
 .byte   W06
 .byte   N06 ,Bn3 ,v108
 .byte   W06
 .byte   N12 ,Cs4 ,v108
 .byte   W12
 .byte   N12 ,Ds4 ,v108
 .byte   W12
 .byte   PEND 
Label_017BD63F:
 .byte   N12 ,Fn4 ,v108
 .byte   W12
 .byte   N12 ,Fs4 ,v108
 .byte   W12
 .byte   N12 ,Fn4 ,v108
 .byte   W12
 .byte   N12 ,Cs4 ,v108
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N12 ,As3 ,v108
 .byte   W12
 .byte   N12 ,Gs3 ,v108
 .byte   W12
 .byte   PEND 
 .byte   N36 ,As3 ,v108
 .byte   W21
 .byte   MOD 5
 .byte   W15
 .byte   MOD 0
 .byte   N24 ,Fn3 ,v108
 .byte   W24
 .byte   N12 ,Gs3 ,v108
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N54 ,Fs3 ,v108
 .byte   W24
 .byte   W03
 .byte   MOD 5
 .byte   W24
 .byte   W03
 .byte   MOD 0
 .byte   W06
 .byte   N06 ,Gs3 ,v108
 .byte   W06
 .byte   N06 ,As3 ,v108
 .byte   W06
 .byte   N54 ,Gs3 ,v108
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   W03
 .byte   MOD 5
 .byte   W24
 .byte   W03
 .byte   MOD 0
 .byte   W06
 .byte   N06 ,As3 ,v108
 .byte   W06
 .byte   N06 ,Bn3 ,v108
 .byte   W06
 .byte   N03 ,As3 ,v108
 .byte   W03
 .byte   N03 ,Bn3 ,v108
 .byte   W03
 .byte   TIE ,As3 ,v108
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   MOD 5
 .byte   W18
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   MOD 0
 .byte   W09
 .byte   N06 ,As3 ,v108
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   N06 ,Gs3 ,v108
 .byte   W06
 .byte   N06 ,As3 ,v108
 .byte   W06
 .byte   N06 ,Bn3 ,v108
 .byte   W06
 .byte   N06 ,Cs4 ,v108
 .byte   W06
 .byte   N06 ,Bn3 ,v108
 .byte   W06
 .byte   N03 ,As3 ,v108
 .byte   W03
 .byte   N03 ,Bn3 ,v108
 .byte   W03
 .byte   N24 ,As3 ,v108
 .byte   W06
 .byte   MOD 5
 .byte   W18
 .byte   MOD 0
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_017BD625
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_017BD63F
@  #04 @009   ----------------------------------------
 .byte   N36 ,As3 ,v108
 .byte   W21
 .byte   MOD 5
 .byte   W15
 .byte   MOD 0
 .byte   N24 ,Cs4 ,v108
 .byte   W24
 .byte   N12 ,Fn4 ,v108
 .byte   W12
 .byte   N54 ,Ds4 ,v108
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   W03
 .byte   MOD 5
 .byte   W24
 .byte   W03
 .byte   MOD 0
 .byte   W06
 .byte   N06 ,Cs4 ,v108
 .byte   W06
 .byte   N06 ,Ds4 ,v108
 .byte   W06
 .byte   N54 ,Fn4 ,v108
 .byte   W24
 .byte   W03
 .byte   MOD 5
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   W03
 .byte   MOD 0
 .byte   W06
 .byte   N06 ,Cs4 ,v108
 .byte   W06
 .byte   N06 ,Fn4 ,v108
 .byte   W06
 .byte   N03 ,Ds4 ,v108
 .byte   W03
 .byte   N03 ,Fn4 ,v108
 .byte   W03
 .byte   TIE ,Ds4 ,v108
 .byte   W48
 .byte   MOD 5
 .byte   W18
 .byte   W60
@  #04 @012   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   MOD 0
 .byte   W09
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 30*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W02
 .byte   N36 ,Ds4 ,v108
 .byte   W36
 .byte   N06 ,Dn4 ,v108
 .byte   W06
 .byte   N06 ,Ds4 ,v108
 .byte   W06
 .byte   N12 ,Fn4 ,v108
 .byte   W12
 .byte   N12 ,Gs4 ,v108
 .byte   W04
 .byte   W08
 .byte   N12 ,Fs4 ,v108
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   N12 ,An4 ,v108
 .byte   W12
 .byte   N12 ,Bn4 ,v108
 .byte   W12
 .byte   N12 ,Fs4 ,v108
 .byte   W12
 .byte   N12 ,An4 ,v108
 .byte   W04
 .byte   W08
 .byte   N36 ,Bn4 ,v108
 .byte   W36
@  #04 @014   ----------------------------------------
 .byte   N06 ,Gs4 ,v108
 .byte   W06
 .byte   N06 ,As4 ,v108
 .byte   W06
 .byte   N06 ,Bn4 ,v108
 .byte   W06
 .byte   N06 ,Cs5 ,v108
 .byte   W06
 .byte   N06 ,Dn5 ,v108
 .byte   W04
 .byte   W02
 .byte   N06 ,En5 ,v108
 .byte   W06
 .byte   N36 ,Fs5 ,v108
 .byte   W36
 .byte   N12 ,Ds5 ,v108
 .byte   W12
 .byte   N10 ,An4 ,v108
 .byte   W10
 .byte   VOICE , 68
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   VOL , 72*song03E4_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N12 ,Gs3 ,v112
 .byte   W12
 .byte   N12 ,As3 ,v112
 .byte   W12
 .byte   N12 ,Bn3 ,v112
 .byte   W12
 .byte   N12 ,Fn3 ,v112
 .byte   W12
 .byte   N12 ,Fs3 ,v112
 .byte   W12
 .byte   N12 ,Gs3 ,v112
 .byte   W12
 .byte   N30 ,Fs3 ,v112
 .byte   W12
 .byte   MOD 3
 .byte   W18
@  #04 @016   ----------------------------------------
 .byte   N06 ,Fs3 ,v068
 .byte   W06
 .byte   MOD 0
 .byte   N12 ,Ds3 ,v112
 .byte   W12
 .byte   N12 ,An2 ,v112
 .byte   W12
 .byte   N12 ,Bn2 ,v112
 .byte   W12
 .byte   N30 ,Gs2 ,v112
 .byte   W18
 .byte   MOD 5
 .byte   W12
 .byte   N06 ,Gs2 ,v068
 .byte   W06
 .byte   MOD 0
 .byte   N24 ,An2 ,v112
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   N12 ,Bn2 ,v112
 .byte   W12
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   N12 ,Ds3 ,v104
 .byte   W12
 .byte   N12 ,Fs3 ,v104
 .byte   W12
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   TIE ,Gs3 ,v116
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   MOD 5
 .byte   W48
 .byte   W68
@  #04 @019   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   MOD 0
 .byte   N06 ,Gs3 ,v060
 .byte   W06
 .byte   N06 ,Gs3 ,v040
 .byte   W06
 .byte   N06 ,Gs3 ,v028
 .byte   W06
 .byte   N06 ,Gs3 ,v016
 .byte   W54
 .byte   W72
@  #04 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   GOTO
  .word Label_017BD5FB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E4_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 40
 .byte   VOL , 52*song03E4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   MOD 0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_017BD827:
 .byte   N72 ,Fs3 ,v080
 .byte   W72
Label_017BD82B:
 .byte   N24 ,Fn3 ,v080
 .byte   W36
@  #05 @001   ----------------------------------------
 .byte   N36 ,Cs3 ,v080
 .byte   W36
 .byte   PEND 
 .byte   N72 ,Ds3 ,v080
 .byte   W72
@  #05 @002   ----------------------------------------
Label_017BD838:
 .byte   N24 ,Fn3 ,v080
 .byte   W36
 .byte   N36 ,Fn3 ,v080
 .byte   W36
 .byte   PEND 
 .byte   N72 ,Ds3 ,v080
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   N72 ,Fn3 ,v080
 .byte   W72
Label_017BD849:
 .byte   N36 ,Ds3 ,v080
 .byte   W36
@  #05 @004   ----------------------------------------
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   PEND 
 .byte   N36 ,Fn3 ,v080
 .byte   W36
 .byte   N24 ,Fs3 ,v080
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   N12 ,Fn3 ,v080
 .byte   N12 ,Gs3 ,v080
 .byte   W12
 .byte   N72 ,Fs3 ,v080
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_017BD82B
@  #05 @007   ----------------------------------------
 .byte   N72 ,Ds3 ,v080
 .byte   W72
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_017BD838
@  #05 @009   ----------------------------------------
 .byte   N72 ,Ds3 ,v080
 .byte   W72
 .byte   N72 ,Fn3 ,v080
 .byte   W72
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_017BD849
@  #05 @011   ----------------------------------------
 .byte   N36 ,Fn3 ,v080
 .byte   W36
 .byte   N24 ,Fs3 ,v080
 .byte   W24
 .byte   N12 ,Gs3 ,v080
 .byte   W12
 .byte   VOICE , 41
 .byte   PAN , c_v-24
 .byte   N36 ,Ds4 ,v116
 .byte   W36
@  #05 @012   ----------------------------------------
 .byte   N06 ,Dn4 ,v116
 .byte   W06
 .byte   N06 ,Ds4 ,v116
 .byte   W06
 .byte   N12 ,Fn4 ,v116
 .byte   W12
 .byte   N12 ,Gs4 ,v116
 .byte   W12
 .byte   N12 ,Fs4 ,v116
 .byte   W12
 .byte   N12 ,Gs4 ,v116
 .byte   W12
 .byte   N12 ,An4 ,v092
 .byte   W12
 .byte   N12 ,Bn4 ,v092
 .byte   W12
 .byte   N12 ,Fs4 ,v092
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   N12 ,An4 ,v116
 .byte   W12
 .byte   N36 ,Bn4 ,v092
 .byte   W36
 .byte   N06 ,Gs4 ,v092
 .byte   W06
 .byte   N06 ,As4 ,v092
 .byte   W06
 .byte   N06 ,Bn4 ,v092
 .byte   W06
 .byte   N06 ,Cs5 ,v088
 .byte   W06
 .byte   N06 ,Dn5 ,v088
 .byte   W06
 .byte   N06 ,En5 ,v088
 .byte   W06
 .byte   N36 ,Fs5 ,v088
 .byte   W36
@  #05 @014   ----------------------------------------
 .byte   N12 ,Ds5 ,v088
 .byte   W12
 .byte   N12 ,An4 ,v088
 .byte   W12
 .byte   N12 ,Fs4 ,v088
 .byte   W12
 .byte   VOICE , 40
 .byte   PAN , c_v+10
 .byte   N72 ,Gs3 ,v080
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   N72 ,Fs3 ,v080
 .byte   W72
 .byte   N72 ,Fn3 ,v080
 .byte   W72
@  #05 @016   ----------------------------------------
 .byte   N72 ,Ds3 ,v080
 .byte   W72
 .byte   TIE ,Gs3 ,v080
 .byte   W72
@  #05 @017   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   VOICE , 41
 .byte   PAN , c_v-16
 .byte   N36 ,As3 ,v088
 .byte   W36
@  #05 @018   ----------------------------------------
 .byte   N36 ,Gs3 ,v088
 .byte   W36
 .byte   N36 ,Cs4 ,v088
 .byte   W36
 .byte   N36 ,Bn3 ,v088
 .byte   W36
@  #05 @019   ----------------------------------------
 .byte   PAN , c_v-8
Label_017BD91C:
 .byte   N72 ,As3 ,v080
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   N06 ,Ds4 ,v056
 .byte   W06
 .byte   N06 ,Fn4 ,v120
 .byte   W06
 .byte   N06 ,Fn4 ,v056
 .byte   W06
 .byte   N06 ,Fs4 ,v120
 .byte   W06
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   N06 ,Gs4 ,v120
 .byte   W06
 .byte   N06 ,Gs4 ,v056
 .byte   W06
 .byte   N06 ,Fn4 ,v120
 .byte   W06
 .byte   N06 ,Fn4 ,v056
 .byte   W06
 .byte   N06 ,Fs4 ,v120
 .byte   W06
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   PEND 
Label_017BD950:
 .byte   N72 ,Gs3 ,v080
 .byte   N06 ,Cs4 ,v120
 .byte   W06
 .byte   N06 ,Cs4 ,v056
 .byte   W06
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   N06 ,Ds4 ,v056
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   N06 ,Fn4 ,v120
 .byte   W06
 .byte   N06 ,Fn4 ,v056
 .byte   W06
 .byte   N06 ,Fs4 ,v120
 .byte   W06
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   N06 ,Ds4 ,v056
 .byte   W06
 .byte   N06 ,Fn4 ,v120
 .byte   W06
 .byte   N06 ,Fn4 ,v056
 .byte   W06
 .byte   PEND 
Label_017BD984:
 .byte   N72 ,Fs3 ,v080
 .byte   N06 ,Bn3 ,v120
 .byte   W06
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   N06 ,Cs4 ,v120
 .byte   W06
 .byte   N06 ,Cs4 ,v056
 .byte   W06
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   N06 ,Ds4 ,v056
 .byte   W06
 .byte   N06 ,Fn4 ,v120
 .byte   W06
 .byte   N06 ,Fn4 ,v056
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   N06 ,Cs4 ,v120
 .byte   W06
 .byte   N06 ,Cs4 ,v056
 .byte   W06
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   N06 ,Ds4 ,v056
 .byte   W06
 .byte   PEND 
Label_017BD9B8:
 .byte   N72 ,Fn3 ,v080
 .byte   N06 ,Dn4 ,v120
 .byte   W06
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   N06 ,As3 ,v056
 .byte   W06
 .byte   N06 ,Dn4 ,v120
 .byte   W06
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   N06 ,Fn4 ,v120
 .byte   W06
 .byte   N06 ,Fn4 ,v056
 .byte   W06
 .byte   N06 ,As4 ,v120
 .byte   W06
 .byte   N06 ,As4 ,v056
 .byte   W06
 .byte   N06 ,Dn5 ,v120
 .byte   W06
 .byte   N06 ,Dn5 ,v056
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_017BD91C
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_017BD950
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_017BD984
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_017BD9B8
@  #05 @026   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v+10
 .byte   GOTO
  .word Label_017BD827
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E4_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 1
 .byte   VOL , 44*song03E4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   MOD 0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_017BDA1B:
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   N06 ,Ds4 ,v080
 .byte   W06
 .byte   N06 ,Fs4 ,v080
 .byte   W06
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   N06 ,Ds5 ,v080
 .byte   W06
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   N06 ,Fs4 ,v080
 .byte   W06
Label_017BDA4B:
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   N06 ,Fn4 ,v080
 .byte   W06
 .byte   N06 ,Gs4 ,v080
 .byte   W06
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   N06 ,Gs4 ,v080
 .byte   W06
 .byte   N06 ,Fn4 ,v080
 .byte   W06
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   PEND 
Label_017BDA7C:
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N06 ,Ds4 ,v080
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   N06 ,Fs4 ,v080
 .byte   W06
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   N06 ,Fs4 ,v080
 .byte   W06
 .byte   N06 ,Ds4 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   PEND 
Label_017BDAAD:
 .byte   N06 ,As2 ,v080
 .byte   W06
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   N06 ,Fn4 ,v080
 .byte   W06
 .byte   N06 ,Gs4 ,v080
 .byte   W06
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   N06 ,Gs4 ,v080
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   N06 ,Fn4 ,v080
 .byte   W06
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   PEND 
Label_017BDADE:
 .byte   N06 ,Gs2 ,v080
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N06 ,Ds4 ,v080
 .byte   W06
 .byte   N06 ,Fs4 ,v080
 .byte   W06
 .byte   N06 ,Ds4 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   PEND 
Label_017BDB0F:
 .byte   N06 ,Fs2 ,v080
 .byte   W06
 .byte   N06 ,As2 ,v080
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   N06 ,Fn4 ,v080
 .byte   W06
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   PEND 
Label_017BDB40:
 .byte   N06 ,En2 ,v080
 .byte   W06
 .byte   N06 ,Gs2 ,v080
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N06 ,Ds4 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   PEND 
Label_017BDB71:
 .byte   N06 ,Fs2 ,v080
 .byte   W06
 .byte   N06 ,As2 ,v080
 .byte   W06
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   N06 ,Fn4 ,v080
 .byte   W06
 .byte   N06 ,Fs4 ,v080
 .byte   W06
 .byte   N06 ,As4 ,v080
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   N06 ,Fn5 ,v080
 .byte   W06
 .byte   PEND 
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   N06 ,Ds4 ,v080
 .byte   W06
 .byte   N06 ,Fs4 ,v080
 .byte   W06
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   N06 ,Ds5 ,v080
 .byte   W06
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   N06 ,Fs4 ,v080
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_017BDA4B
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_017BDA7C
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_017BDAAD
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_017BDADE
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_017BDB0F
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_017BDB40
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_017BDB71
@  #06 @014   ----------------------------------------
 .byte   KEYSH , song03E4_key+12
 .byte   N06 ,As2 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,As2 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,An2 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,An2 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Gs2 ,v080
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   N06 ,Gs2 ,v080
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,Gs2 ,v080
 .byte   W06
 .byte   N06 ,An2 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,An2 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,An2 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   N06 ,As2 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,As2 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,An2 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,An2 ,v080
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Dn3 ,v080
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   N06 ,An2 ,v080
 .byte   W06
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   N06 ,An2 ,v080
 .byte   W06
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Cn3 ,v080
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v080
 .byte   W06
@  #06 @023   ----------------------------------------
Label_017BDE37:
 .byte   N06 ,Ds3 ,v120
 .byte   W06
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   N06 ,Fn3 ,v120
 .byte   W06
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   N06 ,Fs3 ,v120
 .byte   W06
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   N06 ,Gs3 ,v120
 .byte   W06
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   N06 ,Fn3 ,v120
 .byte   W06
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   N06 ,Fs3 ,v120
 .byte   W06
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   PEND 
Label_017BDE68:
 .byte   N06 ,Cs3 ,v120
 .byte   W06
 .byte   N06 ,Gs3 ,v120
 .byte   W06
 .byte   N06 ,Ds3 ,v120
 .byte   W06
 .byte   N06 ,Gs3 ,v120
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   N06 ,Fn3 ,v120
 .byte   W06
 .byte   N06 ,Gs3 ,v120
 .byte   W06
 .byte   N06 ,Cs3 ,v120
 .byte   W06
 .byte   N06 ,Gs3 ,v120
 .byte   W06
 .byte   N06 ,Ds3 ,v120
 .byte   W06
 .byte   N06 ,Gs3 ,v120
 .byte   W06
 .byte   N06 ,Fn3 ,v120
 .byte   W06
 .byte   N06 ,Gs3 ,v120
 .byte   W06
 .byte   PEND 
Label_017BDE99:
 .byte   N06 ,Bn2 ,v120
 .byte   W06
 .byte   N06 ,Fs3 ,v120
 .byte   W06
 .byte   N06 ,Cs3 ,v120
 .byte   W06
 .byte   N06 ,Fs3 ,v120
 .byte   W06
 .byte   N06 ,Ds3 ,v120
 .byte   W06
 .byte   N06 ,Fs3 ,v120
 .byte   W06
 .byte   N06 ,Bn2 ,v120
 .byte   W06
 .byte   N06 ,Fs3 ,v120
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   N06 ,Cs3 ,v120
 .byte   W06
 .byte   N06 ,Fs3 ,v120
 .byte   W06
 .byte   N06 ,Ds3 ,v120
 .byte   W06
 .byte   N06 ,Fs3 ,v120
 .byte   W06
 .byte   PEND 
Label_017BDECA:
 .byte   N06 ,Fn3 ,v120
 .byte   W06
 .byte   N06 ,Dn3 ,v120
 .byte   W06
 .byte   N06 ,As2 ,v120
 .byte   W06
 .byte   N06 ,Dn3 ,v120
 .byte   W06
 .byte   N06 ,Fn3 ,v120
 .byte   W06
 .byte   N06 ,Dn3 ,v120
 .byte   W06
 .byte   N06 ,Gs3 ,v120
 .byte   W06
 .byte   N06 ,Fn3 ,v120
 .byte   W06
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   N06 ,Gs3 ,v120
 .byte   W06
 .byte   N06 ,Dn4 ,v120
 .byte   W06
 .byte   N06 ,Fn4 ,v120
 .byte   W06
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_017BDE37
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_017BDE68
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_017BDE99
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_017BDECA
@  #06 @030   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   GOTO
  .word Label_017BDA1B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E4_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 68
 .byte   VOL , 44*song03E4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_017BDF27:
 .byte   W08
 .byte   N06 ,Ds3 ,v104
 .byte   W06
 .byte   N06 ,Fn3 ,v104
 .byte   W06
 .byte   N06 ,Fs3 ,v104
 .byte   W06
 .byte   N06 ,Gs3 ,v104
 .byte   W06
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N06 ,Bn3 ,v104
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W03
 .byte   N03 ,Bn3 ,v104
 .byte   W03
 .byte   N24 ,As3 ,v104
 .byte   W22
Label_017BDF4C:
 .byte   W08
 .byte   N36 ,Gs3 ,v104
 .byte   W36
@  #07 @001   ----------------------------------------
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N06 ,Bn3 ,v104
 .byte   W06
 .byte   N12 ,Cs4 ,v104
 .byte   W12
 .byte   N12 ,Ds4 ,v104
 .byte   W04
 .byte   PEND 
Label_017BDF62:
 .byte   W08
 .byte   N12 ,Fn4 ,v104
 .byte   W12
 .byte   N12 ,Fs4 ,v104
 .byte   W12
 .byte   N12 ,Fn4 ,v104
 .byte   W12
 .byte   N12 ,Cs4 ,v104
 .byte   W12
 .byte   N12 ,As3 ,v104
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   N12 ,Gs3 ,v104
 .byte   W04
 .byte   PEND 
 .byte   W08
 .byte   N36 ,As3 ,v104
 .byte   W36
 .byte   N24 ,Fn3 ,v104
 .byte   W24
 .byte   N12 ,Gs3 ,v104
 .byte   W04
 .byte   W08
 .byte   N54 ,Fs3 ,v104
 .byte   W60
@  #07 @003   ----------------------------------------
 .byte   N06 ,Gs3 ,v104
 .byte   W04
 .byte   W02
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N54 ,Gs3 ,v104
 .byte   W60
 .byte   N06 ,As3 ,v104
 .byte   W04
 .byte   W02
 .byte   N06 ,Bn3 ,v104
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W03
 .byte   N03 ,Bn3 ,v104
 .byte   W03
 .byte   TIE ,As3 ,v104
 .byte   W56
@  #07 @004   ----------------------------------------
 .byte   W02
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W08
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N06 ,Gs3 ,v104
 .byte   W06
 .byte   N06 ,As3 ,v104
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   N06 ,Bn3 ,v104
 .byte   W06
 .byte   N06 ,Cs4 ,v104
 .byte   W06
 .byte   N06 ,Bn3 ,v104
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W03
 .byte   N03 ,Bn3 ,v104
 .byte   W03
 .byte   N24 ,As3 ,v104
 .byte   W22
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_017BDF4C
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_017BDF62
@  #07 @008   ----------------------------------------
 .byte   W08
 .byte   N36 ,As3 ,v104
 .byte   W36
 .byte   N24 ,Cs4 ,v104
 .byte   W24
 .byte   N12 ,Fn4 ,v104
 .byte   W04
 .byte   W08
 .byte   N54 ,Ds4 ,v104
 .byte   W60
@  #07 @009   ----------------------------------------
 .byte   N06 ,Cs4 ,v104
 .byte   W04
 .byte   W02
 .byte   N06 ,Ds4 ,v104
 .byte   W06
 .byte   N54 ,Fn4 ,v104
 .byte   W60
 .byte   N06 ,Cs4 ,v104
 .byte   W04
 .byte   W02
 .byte   N06 ,Fn4 ,v104
 .byte   W06
 .byte   N03 ,Ds4 ,v104
 .byte   W03
 .byte   N03 ,Fn4 ,v104
 .byte   W03
 .byte   TIE ,Ds4 ,v104
 .byte   W56
@  #07 @010   ----------------------------------------
 .byte   W02
 .byte   W66
 .byte   EOT
 .byte   W05
 .byte   VOICE , 61
 .byte   W01
 .byte   VOL , 56*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   KEYSH , song03E4_key+0
 .byte   N72 ,Gs2 ,v104
 .byte   W72
@  #07 @011   ----------------------------------------
 .byte   N72 ,An2 ,v104
 .byte   W72
 .byte   N28 ,Fn2 ,v104
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   N24 ,Gs2 ,v104
 .byte   W24
 .byte   N24 ,Bn2 ,v104
 .byte   W24
 .byte   N72 ,Ds3 ,v104
 .byte   W72
@  #07 @013   ----------------------------------------
 .byte   N72 ,Gs2 ,v104
 .byte   W72
 .byte   N24 ,Fs2 ,v104
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   N24 ,An2 ,v104
 .byte   W24
 .byte   N24 ,Cs3 ,v104
 .byte   W24
 .byte   N72 ,Fn3 ,v104
 .byte   W72
@  #07 @015   ----------------------------------------
 .byte   N72 ,Ds3 ,v104
 .byte   W72
 .byte   N24 ,Fs3 ,v104
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   N06 ,Fs3 ,v068
 .byte   W06
 .byte   N06 ,Fs3 ,v048
 .byte   W06
 .byte   N18 ,Fs3 ,v104
 .byte   W18
 .byte   N06 ,Fs3 ,v068
 .byte   W06
 .byte   N06 ,Fs3 ,v104
 .byte   W06
 .byte   N06 ,Fs3 ,v068
 .byte   W06
 .byte   N24 ,Fs3 ,v104
 .byte   W24
 .byte   N06 ,Fs3 ,v068
 .byte   W12
 .byte   N18 ,Fs3 ,v104
 .byte   W18
@  #07 @017   ----------------------------------------
 .byte   N06 ,Fs3 ,v068
 .byte   W06
 .byte   N06 ,Fs3 ,v104
 .byte   W06
 .byte   N06 ,Fs3 ,v068
 .byte   W06
 .byte   N30 ,Dn3 ,v104
 .byte   W30
 .byte   N06 ,Dn3 ,v068
 .byte   W06
 .byte   N24 ,Dn3 ,v104
 .byte   W24
 .byte   N06 ,En3 ,v104
 .byte   W06
 .byte   N06 ,Fn3 ,v104
 .byte   W06
 .byte   N72 ,Fs3 ,v104
 .byte   W72
@  #07 @018   ----------------------------------------
 .byte   N06 ,Fs3 ,v068
 .byte   W06
 .byte   N06 ,Fs3 ,v048
 .byte   W06
 .byte   N06 ,Fs3 ,v016
 .byte   W60
 .byte   W72
@  #07 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @021   ----------------------------------------
 .byte   W72
 .byte   W48
@  #07 @022   ----------------------------------------
 .byte   VOL , 44*song03E4_mvl/mxv
 .byte   W12
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   KEYSH , song03E4_key+0
 .byte   W12
 .byte   GOTO
  .word Label_017BDF27
 .byte   FINE

@******************************************************@
	.align	2

song03E4:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E4_pri	@ Priority
	.byte	song03E4_rev	@ Reverb.
    
	.word	song03E4_grp
    
	.word	song03E4_001
	.word	song03E4_002
	.word	song03E4_003
	.word	song03E4_004
	.word	song03E4_005
	.word	song03E4_006
	.word	song03E4_007

	.end
