	.include "MPlayDef.s"

	.equ	song01BE_grp, voicegroup000
	.equ	song01BE_pri, 0
	.equ	song01BE_rev, 0
	.equ	song01BE_mvl, 127
	.equ	song01BE_key, 0
	.equ	song01BE_tbs, 1
	.equ	song01BE_exg, 0
	.equ	song01BE_cmp, 1

	.section .rodata
	.global	song01BE
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01BE_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01BE_key+0
 .byte   TEMPO , 124*song01BE_tbs/2
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 26*song01BE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W92
Label_0197B6A4:
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W03
 .byte   VOICE , 109
 .byte   PAN , c_v+0
 .byte   VOL , 49*song01BE_mvl/mxv
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   N72 ,An4
 .byte   W44
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W21
@  #01 @003   ----------------------------------------
 .byte   W03
 .byte   N48 ,Dn4
 .byte   W48
 .byte   TIE ,Gn3
 .byte   W44
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W21
@  #01 @005   ----------------------------------------
 .byte   W03
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W21
@  #01 @006   ----------------------------------------
 .byte   W03
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N96 ,Gn4
 .byte   W44
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W21
@  #01 @008   ----------------------------------------
 .byte   W03
 .byte   N48 ,As4
 .byte   W48
 .byte   N18 ,Gs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W09
@  #01 @009   ----------------------------------------
 .byte   W03
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Dn4
 .byte   W44
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   W03
 .byte   VOICE , 60
 .byte   PAN , c_v+21
 .byte   VOL , 42*song01BE_mvl/mxv
 .byte   W24
 .byte   N16 ,As2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W09
@  #01 @011   ----------------------------------------
 .byte   W03
 .byte   As2
 .byte   W24
 .byte   N64 ,Fn2
 .byte   W68
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   W03
 .byte   VOICE , 109
 .byte   PAN , c_v+6
 .byte   VOL , 49*song01BE_mvl/mxv
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W21
@  #01 @013   ----------------------------------------
 .byte   W03
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W21
@  #01 @014   ----------------------------------------
 .byte   W03
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   Fn4
 .byte   W21
@  #01 @015   ----------------------------------------
 .byte   W03
 .byte   N48 ,Cn4
 .byte   W48
 .byte   TIE ,As3
 .byte   W44
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W21
@  #01 @017   ----------------------------------------
 .byte   W03
 .byte   N60 ,Fs3
 .byte   W60
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W09
@  #01 @018   ----------------------------------------
 .byte   W03
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W09
@  #01 @019   ----------------------------------------
Label_0197B758:
 .byte   W03
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W09
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_0197B769:
 .byte   W03
 .byte   N72 ,Fs4 ,v127
 .byte   W72
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W09
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0197B758
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0197B769
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0197B758
@  #01 @024   ----------------------------------------
 .byte   W03
 .byte   N48 ,Fs4 ,v127
 .byte   W48
 .byte   Gs4
 .byte   W44
 .byte   W01
@  #01 @025   ----------------------------------------
 .byte   W03
 .byte   N24
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N48 ,Fn4
 .byte   W44
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   W03
 .byte   Cs4
 .byte   W48
 .byte   As3
 .byte   W44
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   W03
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W21
@  #01 @028   ----------------------------------------
 .byte   W03
 .byte   N72 ,Fs4
 .byte   W72
 .byte   N24 ,Bn3
 .byte   W21
@  #01 @029   ----------------------------------------
 .byte   W03
 .byte   N48 ,As3
 .byte   W48
 .byte   Cs4
 .byte   W44
 .byte   W01
@  #01 @030   ----------------------------------------
 .byte   W03
 .byte   Fs4
 .byte   W48
 .byte   As4
 .byte   W44
 .byte   W01
@  #01 @031   ----------------------------------------
 .byte   W03
 .byte   N96
 .byte   W92
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   W03
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Fs4
 .byte   W44
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   W03
 .byte   N96 ,Fn4
 .byte   W92
 .byte   W01
@  #01 @034   ----------------------------------------
 .byte   W03
 .byte   N84 ,Ds4
 .byte   W90
 .byte   GOTO
  .word Label_0197B6A4
@  #01 @035   ----------------------------------------
 .byte   W03
 .byte   VOICE , 109
 .byte   PAN , c_v+0
 .byte   VOL , 0*song01BE_mvl/mxv
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W54
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01BE_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01BE_key+0
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 37*song01BE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W48
 .byte   VOICE , 56
 .byte   PAN , c_v-49
 .byte   VOL , 56*song01BE_mvl/mxv
 .byte   W24
 .byte   N24 ,Dn2 ,v127
 .byte   W20
Label_0197B7FD:
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   W03
 .byte   VOICE , 109
 .byte   PAN , c_v-34
 .byte   VOL , 53*song01BE_mvl/mxv
 .byte   N48 ,Fn2 ,v127
 .byte   W48
 .byte   N72 ,Cn3
 .byte   W44
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N12 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Fn2
 .byte   W21
@  #02 @003   ----------------------------------------
 .byte   W03
 .byte   N48 ,As2
 .byte   W48
 .byte   TIE ,Dn2
 .byte   W44
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W21
@  #02 @005   ----------------------------------------
 .byte   W03
 .byte   N48 ,As1
 .byte   W48
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W21
@  #02 @006   ----------------------------------------
 .byte   W03
 .byte   N48 ,Ds2
 .byte   W48
 .byte   N96 ,As2
 .byte   W44
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N24 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W21
@  #02 @008   ----------------------------------------
 .byte   W03
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N18 ,Cn3
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N12 ,Gs2
 .byte   W09
@  #02 @009   ----------------------------------------
 .byte   W03
 .byte   N48 ,As2
 .byte   W48
 .byte   Fn2
 .byte   W44
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   W03
 .byte   VOICE , 60
 .byte   PAN , c_v-29
 .byte   VOL , 53*song01BE_mvl/mxv
 .byte   W24
 .byte   N21 ,Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N09 ,As2
 .byte   W12
 .byte   An2
 .byte   W09
@  #02 @011   ----------------------------------------
 .byte   W03
 .byte   Gn2
 .byte   W24
 .byte   N68 ,Dn2
 .byte   W68
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   W03
 .byte   VOICE , 109
 .byte   PAN , c_v-34
 .byte   VOL , 53*song01BE_mvl/mxv
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W21
@  #02 @013   ----------------------------------------
 .byte   W03
 .byte   N48 ,As2
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W21
@  #02 @014   ----------------------------------------
 .byte   W03
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Gs3
 .byte   W21
@  #02 @015   ----------------------------------------
 .byte   W03
 .byte   N48 ,Ds3
 .byte   W48
 .byte   TIE ,Cs3
 .byte   W44
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W21
@  #02 @017   ----------------------------------------
 .byte   W03
 .byte   N60 ,Bn2
 .byte   W60
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W09
@  #02 @018   ----------------------------------------
 .byte   W03
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N36 ,Gs2
 .byte   W48
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W09
@  #02 @019   ----------------------------------------
Label_0197B8B1:
 .byte   W03
 .byte   N24 ,Fs3 ,v127
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W09
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0197B8C2:
 .byte   W03
 .byte   N72 ,Fs3 ,v127
 .byte   W72
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W09
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0197B8B1
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0197B8C2
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0197B8B1
@  #02 @024   ----------------------------------------
 .byte   W03
 .byte   N48 ,Ds3 ,v127
 .byte   W48
 .byte   N48
 .byte   W44
 .byte   W01
@  #02 @025   ----------------------------------------
 .byte   W03
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48
 .byte   W44
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   W03
 .byte   Fn3
 .byte   W48
 .byte   N48
 .byte   W44
 .byte   W01
@  #02 @027   ----------------------------------------
 .byte   W03
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W21
@  #02 @028   ----------------------------------------
 .byte   W03
 .byte   N72 ,As3
 .byte   W72
 .byte   N24 ,Ds3
 .byte   W21
@  #02 @029   ----------------------------------------
 .byte   W03
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N48
 .byte   W44
 .byte   W01
@  #02 @030   ----------------------------------------
 .byte   W03
 .byte   As3
 .byte   W48
 .byte   Cs4
 .byte   W44
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   W03
 .byte   N96 ,Bn3
 .byte   W92
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   W03
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W44
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   W03
 .byte   N96 ,As3
 .byte   W92
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   W03
 .byte   N84
 .byte   W90
 .byte   GOTO
  .word Label_0197B7FD
@  #02 @035   ----------------------------------------
 .byte   W03
 .byte   VOICE , 109
 .byte   PAN , c_v-34
 .byte   VOL , 11*song01BE_mvl/mxv
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W54
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01BE_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01BE_key+0
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 7*song01BE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W48
 .byte   VOICE , 56
 .byte   PAN , c_v+6
 .byte   VOL , 26*song01BE_mvl/mxv
 .byte   W24
 .byte   N24 ,Gn1 ,v127
 .byte   W20
Label_0197B955:
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W03
 .byte   VOICE , 8
 .byte   PAN , c_v-44
 .byte   VOL , 23*song01BE_mvl/mxv
 .byte   N48 ,Dn5 ,v127
 .byte   W48
 .byte   N72 ,An5
 .byte   W44
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N24 ,En5
 .byte   W24
 .byte   Cn5
 .byte   W21
@  #03 @003   ----------------------------------------
 .byte   W03
 .byte   N48 ,Dn5
 .byte   W48
 .byte   TIE ,Gn4
 .byte   W44
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W21
@  #03 @005   ----------------------------------------
 .byte   W03
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W24
 .byte   As4
 .byte   W21
@  #03 @006   ----------------------------------------
 .byte   W03
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N96 ,Gn5
 .byte   W44
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N24 ,Fn5
 .byte   W24
 .byte   Gn5
 .byte   W21
@  #03 @008   ----------------------------------------
 .byte   W03
 .byte   N48 ,As5
 .byte   W48
 .byte   N18 ,Gs5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N12 ,Fn5
 .byte   W09
@  #03 @009   ----------------------------------------
 .byte   W03
 .byte   N48 ,Gn5
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N24 ,Gn5
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   N12 ,As5
 .byte   W12
 .byte   An5
 .byte   W09
@  #03 @011   ----------------------------------------
 .byte   W03
 .byte   Gn5
 .byte   W24
 .byte   N72 ,Dn5
 .byte   W68
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Fn5
 .byte   W21
@  #03 @013   ----------------------------------------
 .byte   W03
 .byte   N48 ,Fs5
 .byte   W48
 .byte   N24 ,Gs5
 .byte   W24
 .byte   As5
 .byte   W21
@  #03 @014   ----------------------------------------
 .byte   W03
 .byte   N48 ,Cn6
 .byte   W48
 .byte   N24 ,As5
 .byte   W24
 .byte   Fn6
 .byte   W21
@  #03 @015   ----------------------------------------
 .byte   W03
 .byte   N48 ,Cn6
 .byte   W48
 .byte   TIE ,As5
 .byte   W44
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W12
 .byte   N24 ,Gs5
 .byte   W21
@  #03 @017   ----------------------------------------
 .byte   W03
 .byte   N60 ,Fs5
 .byte   W60
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   As5
 .byte   W09
@  #03 @018   ----------------------------------------
 .byte   W03
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N72 ,Fn5
 .byte   W68
 .byte   W01
@  #03 @019   ----------------------------------------
 .byte   W03
 .byte   VOICE , 56
 .byte   PAN , c_v-54
 .byte   VOL , 20*song01BE_mvl/mxv
 .byte   N03 ,As3
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
@  #03 @020   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
@  #03 @021   ----------------------------------------
Label_0197BA12:
 .byte   W03
 .byte   N03 ,Gs3 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0197BA12
@  #03 @023   ----------------------------------------
 .byte   W03
 .byte   N03 ,Fs3 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W05
@  #03 @024   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
@  #03 @025   ----------------------------------------
Label_0197BA43:
 .byte   W03
 .byte   N03 ,Fn3 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0197BA43
@  #03 @027   ----------------------------------------
Label_0197BA58:
 .byte   W03
 .byte   N03 ,Ds3 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0197BA58
@  #03 @029   ----------------------------------------
Label_0197BA6D:
 .byte   W03
 .byte   N03 ,Cs3 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0197BA6D
@  #03 @031   ----------------------------------------
Label_0197BA82:
 .byte   W03
 .byte   N03 ,Bn2 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0197BA82
@  #03 @033   ----------------------------------------
 .byte   W03
 .byte   N03 ,As2 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
@  #03 @034   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W42
 .byte   GOTO
  .word Label_0197B955
@  #03 @035   ----------------------------------------
 .byte   W03
 .byte   VOICE , 8
 .byte   PAN , c_v-44
 .byte   VOL , 6*song01BE_mvl/mxv
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W54
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01BE_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01BE_key+0
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 26*song01BE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W92
Label_0197BAD6:
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W03
 .byte   VOICE , 56
 .byte   PAN , c_v+36
 .byte   VOL , 39*song01BE_mvl/mxv
 .byte   N03 ,Fs3 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
@  #04 @020   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
@  #04 @021   ----------------------------------------
Label_0197BB03:
 .byte   W03
 .byte   N03 ,Fn3 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0197BB03
@  #04 @023   ----------------------------------------
 .byte   W03
 .byte   N03 ,Ds3 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W05
@  #04 @024   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
@  #04 @025   ----------------------------------------
Label_0197BB34:
 .byte   W03
 .byte   N03 ,Cs3 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0197BB34
@  #04 @027   ----------------------------------------
Label_0197BB49:
 .byte   W03
 .byte   N03 ,Bn2 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0197BB49
@  #04 @029   ----------------------------------------
Label_0197BB5E:
 .byte   W03
 .byte   N03 ,As2 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0197BB5E
@  #04 @031   ----------------------------------------
Label_0197BB73:
 .byte   W03
 .byte   N03 ,Gs2 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0197BB73
@  #04 @033   ----------------------------------------
 .byte   W03
 .byte   N03 ,Fs2 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
@  #04 @034   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W18
 .byte   GOTO
  .word Label_0197BAD6
@  #04 @035   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   VOL , 39*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01BE_mvl/mxv
 .byte   W07
@  #04 @036   ----------------------------------------
 .byte   VOL , 34*song01BE_mvl/mxv
 .byte   W03
 .byte   W03
 .byte   VOL , 34*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01BE_mvl/mxv
 .byte   W07
@  #04 @037   ----------------------------------------
 .byte   VOL , 30*song01BE_mvl/mxv
 .byte   W03
 .byte   W03
 .byte   VOL , 29*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 29*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 28*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 26*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song01BE_mvl/mxv
 .byte   W07
@  #04 @038   ----------------------------------------
 .byte   VOL , 25*song01BE_mvl/mxv
 .byte   W03
 .byte   W03
 .byte   VOL , 25*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01BE_mvl/mxv
 .byte   W07
@  #04 @039   ----------------------------------------
 .byte   VOL , 20*song01BE_mvl/mxv
 .byte   W03
 .byte   W03
 .byte   VOL , 20*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 19*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 17*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01BE_mvl/mxv
 .byte   W07
@  #04 @040   ----------------------------------------
 .byte   VOL , 16*song01BE_mvl/mxv
 .byte   W03
 .byte   W03
 .byte   VOL , 15*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 14*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 13*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 13*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01BE_mvl/mxv
 .byte   W07
@  #04 @041   ----------------------------------------
 .byte   VOL , 11*song01BE_mvl/mxv
 .byte   W03
 .byte   W03
 .byte   VOL , 11*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 11*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 10*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 9*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 7*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song01BE_mvl/mxv
 .byte   W07
@  #04 @042   ----------------------------------------
 .byte   VOL , 7*song01BE_mvl/mxv
 .byte   W03
 .byte   W03
 .byte   VOL , 6*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 6*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 5*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 4*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 4*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 3*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song01BE_mvl/mxv
 .byte   W07
@  #04 @043   ----------------------------------------
 .byte   VOL , 2*song01BE_mvl/mxv
 .byte   W03
 .byte   W03
 .byte   VOL , 2*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 1*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 1*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01BE_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01BE_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01BE_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01BE_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01BE_key+0
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 26*song01BE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W48
 .byte   VOICE , 24
 .byte   PAN , c_v+6
 .byte   VOL , 45*song01BE_mvl/mxv
 .byte   W24
 .byte   N24 ,Gn1 ,v127
 .byte   W20
Label_0197BCD1:
 .byte   W01
@  #05 @001   ----------------------------------------
Label_0197BCD2:
 .byte   W03
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_0197BCD2
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0197BCD2
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0197BCD2
@  #05 @005   ----------------------------------------
Label_0197BCED:
 .byte   W03
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0197BCED
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0197BCED
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0197BCED
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0197BCD2
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0197BCD2
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0197BCD2
@  #05 @012   ----------------------------------------
 .byte   W03
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24 ,Fn1
 .byte   W21
@  #05 @013   ----------------------------------------
Label_0197BD23:
 .byte   W03
 .byte   N12 ,Ds1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0197BD23
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0197BD23
@  #05 @016   ----------------------------------------
 .byte   W03
 .byte   N12 ,Ds1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24 ,Cs1
 .byte   W21
@  #05 @017   ----------------------------------------
Label_0197BD45:
 .byte   W03
 .byte   N12 ,Bn0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_0197BD51:
 .byte   W03
 .byte   N12 ,As0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0197BD23
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0197BD23
@  #05 @021   ----------------------------------------
Label_0197BD67:
 .byte   W03
 .byte   N12 ,Cs1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0197BD67
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0197BD45
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0197BD45
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0197BD51
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0197BD51
@  #05 @027   ----------------------------------------
Label_0197BD8C:
 .byte   W03
 .byte   N12 ,Gs0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0197BD8C
@  #05 @029   ----------------------------------------
 .byte   W03
 .byte   N12 ,Fs0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
@  #05 @030   ----------------------------------------
 .byte   W03
 .byte   N12 ,Fn0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
@  #05 @031   ----------------------------------------
Label_0197BDB2:
 .byte   W03
 .byte   N12 ,En0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0197BDB2
@  #05 @033   ----------------------------------------
 .byte   W03
 .byte   N12 ,Ds0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
@  #05 @034   ----------------------------------------
 .byte   W03
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W42
 .byte   GOTO
  .word Label_0197BCD1
@  #05 @035   ----------------------------------------
 .byte   W03
 .byte   VOL , 0*song01BE_mvl/mxv
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W54
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01BE_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01BE_key+0
 .byte   VOICE , 127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 26*song01BE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W48
 .byte   VOL , 32*song01BE_mvl/mxv
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
Label_0197BE10:
 .byte   W01
@  #06 @001   ----------------------------------------
Label_0197BE11:
 .byte   N02 ,Dn1 ,v068
 .byte   W03
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_0197BE24:
 .byte   W03
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0197BE11
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0197BE24
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0197BE11
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0197BE24
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0197BE11
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0197BE24
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0197BE11
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0197BE24
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0197BE11
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0197BE24
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0197BE11
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0197BE24
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0197BE11
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0197BE24
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0197BE11
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0197BE24
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0197BE11
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0197BE24
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0197BE11
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0197BE24
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0197BE11
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0197BE24
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0197BE11
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0197BE24
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0197BE11
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0197BE24
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0197BE11
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0197BE24
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0197BE11
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0197BE24
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0197BE11
@  #06 @034   ----------------------------------------
 .byte   W03
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   GOTO
  .word Label_0197BE10
@  #06 @035   ----------------------------------------
 .byte   W03
 .byte   VOL , 0*song01BE_mvl/mxv
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W54
 .byte   FINE

@******************************************************@
	.align	2

song01BE:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01BE_pri	@ Priority
	.byte	song01BE_rev	@ Reverb.
    
	.word	song01BE_grp
    
	.word	song01BE_001
	.word	song01BE_002
	.word	song01BE_003
	.word	song01BE_004
	.word	song01BE_005
	.word	song01BE_006

	.end
