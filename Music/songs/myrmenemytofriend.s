	.include "MPlayDef.s"

	.equ	song21_grp, voicegroup000
	.equ	song21_pri, 10
	.equ	song21_rev, 148
	.equ	song21_mvl, 127
	.equ	song21_key, 0
	.equ	song21_tbs, 1
	.equ	song21_exg, 0
	.equ	song21_cmp, 1

	.section .rodata
	.global	song21
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song21_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_56106E:
 .byte   TEMPO , 166*song21_tbs/2
 .byte   W04
 .byte   VOICE , 63
 .byte   VOL , 60*song21_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N07 ,Cn2 ,v072
 .byte   W12
 .byte   N07 ,Ds2 ,v072
 .byte   W12
 .byte   N07 ,Dn2 ,v072
 .byte   W12
 .byte   N07 ,As1 ,v072
 .byte   W12
 .byte   N07 ,Cn2 ,v072
 .byte   W12
 .byte   N07 ,Ds2 ,v072
 .byte   W12
 .byte   N07 ,Dn2 ,v072
 .byte   W12
 .byte   N07 ,As1 ,v072
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N07 ,Cn2 ,v072
 .byte   W12
 .byte   N07 ,Ds2 ,v072
 .byte   W12
 .byte   N07 ,Dn2 ,v072
 .byte   W12
 .byte   N07 ,As1 ,v072
 .byte   W12
 .byte   N07 ,Cn2 ,v072
 .byte   W12
 .byte   N07 ,Ds2 ,v072
 .byte   W12
 .byte   N07 ,Dn2 ,v072
 .byte   W12
 .byte   N05 ,En2 ,v072
 .byte   W08
 .byte   W04
@  #01 @002   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   N24 ,As2 ,v056
 .byte   W36
 .byte   N28 ,Dn3 ,v068
 .byte   W36
 .byte   N28 ,Cn3 ,v076
 .byte   W36
@  #01 @003   ----------------------------------------
 .byte   N24 ,Gn2 ,v080
 .byte   W36
 .byte   N09 ,As2 ,v056
 .byte   W24
 .byte   N10 ,Cn3 ,v072
 .byte   W20
 .byte   W04
 .byte   N24 ,As2 ,v060
 .byte   W36
@  #01 @004   ----------------------------------------
 .byte   N24 ,Fn3 ,v064
 .byte   W36
 .byte   N21 ,En3 ,v068
 .byte   W36
 .byte   N23 ,Cn3 ,v076
 .byte   W36
@  #01 @005   ----------------------------------------
 .byte   N08 ,Dn3 ,v072
 .byte   W24
 .byte   N09 ,En3 ,v072
 .byte   W20
 .byte   W16
 .byte   N10 ,Dn3 ,v064
 .byte   W12
 .byte   N10 ,Cn3 ,v060
 .byte   W12
 .byte   N10 ,Gn2 ,v052
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N10 ,As2 ,v064
 .byte   W12
 .byte   N10 ,Fn2 ,v056
 .byte   W12
 .byte   N10 ,En2 ,v064
 .byte   W12
 .byte   N10 ,Cn2 ,v060
 .byte   W12
 .byte   PAN , c_v+25
 .byte   W24
 .byte   N06 ,As2 ,v060
 .byte   W12
 .byte   N06 ,Cn3 ,v052
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N06 ,Dn3 ,v064
 .byte   W12
 .byte   N06 ,En3 ,v056
 .byte   W12
 .byte   N10 ,Fn3 ,v064
 .byte   W12
 .byte   N04 ,En3 ,v056
 .byte   W06
 .byte   N04 ,Dn3 ,v060
 .byte   W02
 .byte   W28
 .byte   N06 ,Cs3 ,v060
 .byte   W12
 .byte   N06 ,Dn3 ,v052
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N06 ,En3 ,v064
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   W12
 .byte   N06 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,En3 ,v056
 .byte   W12
 .byte   N20 ,Dn3 ,v056
 .byte   W24
 .byte   N20 ,Fn3 ,v056
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N20 ,En3 ,v072
 .byte   W24
 .byte   N20 ,Gn3 ,v068
 .byte   W20
 .byte   W10
 .byte   N04 ,En4 ,v052
 .byte   W12
 .byte   N05 ,Cs4 ,v060
 .byte   W12
 .byte   N05 ,Dn4 ,v064
 .byte   W12
 .byte   N06 ,As3 ,v064
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N07 ,Gn3 ,v072
 .byte   W12
 .byte   N07 ,En3 ,v072
 .byte   W12
 .byte   N08 ,Cs3 ,v072
 .byte   W12
 .byte   N04 ,An2 ,v068
 .byte   W02
 .byte   GOTO
  .word Label_56106E
@  #01 @011   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song21_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_560F4E:
 .byte   VOICE , 38
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W52
 .byte   VOL , 95*song21_mvl/mxv
 .byte   W44
@  #02 @002   ----------------------------------------
 .byte   W04
 .byte   N24 ,Gn0 ,v080
 .byte   W36
 .byte   N15 ,Gn0 ,v076
 .byte   W24
 .byte   N04 ,Fn0 ,v072
 .byte   W12
 .byte   N19 ,Gn0 ,v080
 .byte   W36
@  #02 @003   ----------------------------------------
 .byte   N19 ,Gn0 ,v084
 .byte   W24
 .byte   N17 ,Gn0 ,v076
 .byte   W24
 .byte   N08 ,Fn0 ,v076
 .byte   W12
 .byte   N20 ,Gn0 ,v084
 .byte   W20
 .byte   W04
 .byte   N24 ,Gn0 ,v080
 .byte   W36
@  #02 @004   ----------------------------------------
 .byte   N15 ,Gn0 ,v076
 .byte   W24
 .byte   N04 ,Fn0 ,v072
 .byte   W12
 .byte   N19 ,Gn0 ,v080
 .byte   W36
 .byte   N17 ,Gn0 ,v076
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N17 ,Gn0 ,v076
 .byte   W24
 .byte   N08 ,Dn1 ,v076
 .byte   W12
 .byte   N10 ,Gn0 ,v084
 .byte   W12
 .byte   N10 ,Fn0 ,v084
 .byte   W08
 .byte   W04
 .byte   N24 ,Gn0 ,v088
 .byte   W36
@  #02 @006   ----------------------------------------
 .byte   N13 ,Gn0 ,v080
 .byte   W24
 .byte   N10 ,Fn0 ,v076
 .byte   W12
 .byte   N10 ,Gn0 ,v084
 .byte   W12
 .byte   N10 ,An0 ,v076
 .byte   W12
 .byte   N72 ,As0 ,v088
 .byte   W84
@  #02 @007   ----------------------------------------
 .byte   N05 ,As0 ,v076
 .byte   W08
 .byte   W04
 .byte   N68 ,An0 ,v092
 .byte   W84
@  #02 @008   ----------------------------------------
 .byte   N04 ,An0 ,v088
 .byte   W12
 .byte   N60 ,As0 ,v080
 .byte   W72
 .byte   N13 ,As0 ,v076
 .byte   W20
@  #02 @009   ----------------------------------------
 .byte   W04
 .byte   N80 ,An0 ,v088
 .byte   W92
@  #02 @010   ----------------------------------------
 .byte   GOTO
  .word Label_560F4E
@  #02 @011   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song21_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_014A860A:
 .byte   W04
 .byte   VOL , 74*song21_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W92
 .byte   W04
@  #03 @002   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 74*song21_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v+34
 .byte   N07 ,As2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v072
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N07 ,Fn2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N07 ,Dn3 ,v072
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N07 ,Cn3 ,v072
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v072
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v+34
 .byte   N07 ,As2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v072
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N07 ,Fn2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N07 ,Dn3 ,v072
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N07 ,Cn3 ,v072
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v072
 .byte   W08
 .byte   W04
@  #03 @004   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v+34
 .byte   N07 ,As2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v072
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N07 ,Fn2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N07 ,Dn3 ,v072
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N07 ,Cn3 ,v072
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v072
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v+34
 .byte   N07 ,As2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v072
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N07 ,Fn2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N07 ,Dn3 ,v072
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N07 ,Cn3 ,v072
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v072
 .byte   W08
 .byte   W04
@  #03 @006   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v+34
 .byte   N07 ,As2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v072
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N07 ,Fn2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N07 ,Dn3 ,v072
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N07 ,Cn3 ,v072
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v072
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   VOL , 74*song21_mvl/mxv
 .byte   W92
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W04
 .byte   VOICE , 19
 .byte   VOL , 62*song21_mvl/mxv
 .byte   PAN , c_v+25
 .byte   PAN , c_v+23
 .byte   N04 ,Fn4 ,v072
 .byte   W01
 .byte   VOL , 62*song21_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 63*song21_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N04 ,En4 ,v072
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 63*song21_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+4
 .byte   N04 ,Dn4 ,v072
 .byte   W01
 .byte   VOL , 64*song21_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 64*song21_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   N04 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 65*song21_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 65*song21_mvl/mxv
 .byte   PAN , c_v+34
 .byte   PAN , c_v+33
 .byte   N04 ,En4 ,v072
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   VOL , 65*song21_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+27
 .byte   N04 ,Dn4 ,v072
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOL , 66*song21_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 66*song21_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N04 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 67*song21_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N04 ,As3 ,v072
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 67*song21_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 68*song21_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+7
 .byte   N04 ,An3 ,v072
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 68*song21_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   N04 ,Gn3 ,v072
 .byte   W01
 .byte   VOL , 69*song21_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 69*song21_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   N04 ,Fn3 ,v072
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   VOL , 70*song21_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N04 ,En3 ,v072
 .byte   W01
 .byte   VOL , 70*song21_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   VOL , 71*song21_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   N04 ,Dn3 ,v072
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   VOL , 71*song21_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   VOL , 72*song21_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N04 ,Cs3 ,v076
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 72*song21_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-31
 .byte   N04 ,As2 ,v076
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 73*song21_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 73*song21_mvl/mxv
 .byte   PAN , c_v-38
 .byte   N04 ,An2 ,v076
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   GOTO
  .word Label_014A860A
@  #03 @011   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   VOL , 74*song21_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song21_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_5611EE:
 .byte   W04
 .byte   VOICE , 63
 .byte   VOL , 60*song21_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N07 ,Gn2 ,v076
 .byte   W12
 .byte   N07 ,As2 ,v072
 .byte   W12
 .byte   N07 ,An2 ,v072
 .byte   W12
 .byte   N07 ,Fn2 ,v072
 .byte   W12
 .byte   N07 ,Gn2 ,v076
 .byte   W12
 .byte   N07 ,Dn3 ,v072
 .byte   W12
 .byte   N07 ,Cn3 ,v072
 .byte   W12
 .byte   N07 ,An2 ,v072
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N07 ,Gn2 ,v076
 .byte   W12
 .byte   N07 ,As2 ,v072
 .byte   W12
 .byte   N07 ,An2 ,v072
 .byte   W12
 .byte   N07 ,Fn2 ,v072
 .byte   W12
 .byte   N07 ,Gn2 ,v076
 .byte   W12
 .byte   N07 ,Dn3 ,v072
 .byte   W12
 .byte   N07 ,Cn3 ,v072
 .byte   W12
 .byte   N05 ,An2 ,v072
 .byte   W08
 .byte   W04
@  #04 @002   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   N24 ,Dn3 ,v068
 .byte   W36
 .byte   N24 ,Fn3 ,v068
 .byte   W36
 .byte   N28 ,En3 ,v068
 .byte   W36
@  #04 @003   ----------------------------------------
 .byte   N24 ,Cn3 ,v080
 .byte   W36
 .byte   N09 ,Dn3 ,v068
 .byte   W24
 .byte   N10 ,En3 ,v056
 .byte   W20
 .byte   W04
 .byte   N24 ,Dn3 ,v068
 .byte   W36
@  #04 @004   ----------------------------------------
 .byte   N24 ,An3 ,v068
 .byte   W36
 .byte   N20 ,Gn3 ,v072
 .byte   W36
 .byte   N23 ,En3 ,v076
 .byte   W36
@  #04 @005   ----------------------------------------
 .byte   N08 ,Fn3 ,v072
 .byte   W24
 .byte   N09 ,Gn3 ,v068
 .byte   W20
 .byte   W16
 .byte   N10 ,Fn3 ,v064
 .byte   W12
 .byte   N10 ,En3 ,v060
 .byte   W12
 .byte   N10 ,Cn3 ,v052
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N10 ,Dn3 ,v064
 .byte   W12
 .byte   N10 ,An2 ,v056
 .byte   W12
 .byte   N10 ,Gn2 ,v064
 .byte   W12
 .byte   N10 ,En2 ,v060
 .byte   W12
 .byte   PAN , c_v-25
 .byte   W24
 .byte   N06 ,Dn3 ,v060
 .byte   W12
 .byte   N06 ,En3 ,v052
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   N06 ,Fn3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   W12
 .byte   N10 ,An3 ,v064
 .byte   W12
 .byte   N04 ,Gn3 ,v056
 .byte   W06
 .byte   N04 ,Fn3 ,v060
 .byte   W02
 .byte   W28
 .byte   N06 ,En3 ,v060
 .byte   W12
 .byte   N06 ,Fn3 ,v052
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   N06 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,An3 ,v056
 .byte   W12
 .byte   N06 ,As3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   W12
 .byte   N20 ,An3 ,v060
 .byte   W24
 .byte   N20 ,Dn4 ,v068
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   N20 ,Cs4 ,v072
 .byte   W24
 .byte   N20 ,En4 ,v068
 .byte   W20
 .byte   W04
 .byte   N04 ,Fn4 ,v052
 .byte   W12
 .byte   N05 ,Dn4 ,v060
 .byte   W12
 .byte   N05 ,En4 ,v056
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N07 ,An3 ,v072
 .byte   W12
 .byte   N07 ,Fn3 ,v072
 .byte   W12
 .byte   N08 ,Dn3 ,v072
 .byte   W12
 .byte   N08 ,As2 ,v068
 .byte   W08
 .byte   GOTO
  .word Label_5611EE
@  #04 @011   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song21_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 60*song21_mvl/mxv
 .byte   KEYSH , song21_key+0
Label_561378:
 .byte   VOICE , 124
 .byte   W04
 .byte   N22 ,Cn1 ,v092
 .byte   N92 ,Cs2 ,v076
 .byte   W24
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N22 ,Cn1 ,v092
 .byte   W24
 .byte   N10 ,Cn1 ,v076
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Cn1 ,v084
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N10 ,Cn1 ,v096
 .byte   W12
 .byte   N10 ,Cn1 ,v084
 .byte   W12
 .byte   N10 ,Dn1 ,v096
 .byte   W12
 .byte   N10 ,Cn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N02 ,Dn1 ,v072
 .byte   W12
 .byte   N04 ,Dn1 ,v084
 .byte   W06
 .byte   N01 ,Dn1 ,v064
 .byte   W12
 .byte   N04 ,Dn1 ,v092
 .byte   W06
 .byte   N02 ,Dn1 ,v072
 .byte   W02
 .byte   W04
@  #05 @002   ----------------------------------------
 .byte   N22 ,Cn1 ,v092
 .byte   N92 ,Cs2 ,v072
 .byte   W24
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N22 ,Cn1 ,v084
 .byte   W24
 .byte   N10 ,Cn1 ,v096
 .byte   W12
 .byte   N22 ,Dn1 ,v092
 .byte   W36
@  #05 @003   ----------------------------------------
 .byte   N10 ,Cn1 ,v084
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N22 ,Cn1 ,v084
 .byte   W24
 .byte   N10 ,Cn1 ,v096
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn1 ,v076
 .byte   W08
 .byte   W04
 .byte   N22 ,Cn1 ,v092
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   N10 ,Dn1 ,v096
 .byte   W12
 .byte   N22 ,Cn1 ,v088
 .byte   W24
 .byte   N10 ,Cn1 ,v092
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Cn1 ,v012
 .byte   W12
 .byte   N10 ,Cn1 ,v096
 .byte   W12
 .byte   N10 ,Cn1 ,v084
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N22 ,Cn1 ,v084
 .byte   W24
 .byte   N10 ,Cn1 ,v092
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn1 ,v076
 .byte   W08
 .byte   W04
 .byte   N22 ,Cn1 ,v092
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N22 ,Cn1 ,v084
 .byte   W24
 .byte   N10 ,Cn1 ,v096
 .byte   W12
 .byte   N22 ,Dn1 ,v092
 .byte   W24
 .byte   N92 ,Cs2 ,v076
 .byte   N22 ,Cn1 ,v084
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   N32 ,Dn1 ,v092
 .byte   W36
 .byte   N10 ,Cn1 ,v084
 .byte   W12
 .byte   N22 ,Dn1 ,v092
 .byte   W20
 .byte   W04
 .byte   N22 ,Cn1 ,v084
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   N32 ,Dn1 ,v092
 .byte   W36
 .byte   N10 ,Cn1 ,v084
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Cn1 ,v092
 .byte   W12
 .byte   N22 ,Cn1 ,v084
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   N32 ,Dn1 ,v092
 .byte   W36
 .byte   N10 ,Cn1 ,v084
 .byte   W12
 .byte   N22 ,Dn1 ,v092
 .byte   W20
 .byte   W04
 .byte   N22 ,Cn1 ,v084
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   N32 ,Dn1 ,v092
 .byte   W36
 .byte   N10 ,Cn1 ,v084
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Cn1 ,v092
 .byte   W08
 .byte   GOTO
  .word Label_561378
@  #05 @011   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song21_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
 .byte   W09
Label_014A88A3:
 .byte   TEMPO , 166*song21_tbs/2
 .byte   W04
 .byte   VOICE , 63
 .byte   VOL , 20*song21_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N07 ,Cn2 ,v072
 .byte   W12
 .byte   N07 ,Ds2 ,v072
 .byte   W12
 .byte   N07 ,Dn2 ,v072
 .byte   W12
 .byte   N07 ,As1 ,v072
 .byte   W12
 .byte   N07 ,Cn2 ,v072
 .byte   W12
 .byte   N07 ,Ds2 ,v072
 .byte   W12
 .byte   N07 ,Dn2 ,v072
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N07 ,As1 ,v072
 .byte   W12
 .byte   N07 ,Cn2 ,v072
 .byte   W12
 .byte   N07 ,Ds2 ,v072
 .byte   W12
 .byte   N07 ,Dn2 ,v072
 .byte   W12
 .byte   N07 ,As1 ,v072
 .byte   W12
 .byte   N07 ,Cn2 ,v072
 .byte   W12
 .byte   N07 ,Ds2 ,v072
 .byte   W12
 .byte   N07 ,Dn2 ,v072
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   N05 ,En2 ,v072
 .byte   W08
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N24 ,As2 ,v056
 .byte   W36
 .byte   N28 ,Dn3 ,v068
 .byte   W36
 .byte   N28 ,Cn3 ,v076
 .byte   W36
@  #06 @003   ----------------------------------------
 .byte   N24 ,Gn2 ,v080
 .byte   W36
 .byte   N09 ,As2 ,v056
 .byte   W24
 .byte   N10 ,Cn3 ,v072
 .byte   W20
 .byte   W04
 .byte   N24 ,As2 ,v060
 .byte   W36
@  #06 @004   ----------------------------------------
 .byte   N24 ,Fn3 ,v064
 .byte   W36
 .byte   N21 ,En3 ,v068
 .byte   W36
 .byte   N23 ,Cn3 ,v076
 .byte   W36
@  #06 @005   ----------------------------------------
 .byte   N08 ,Dn3 ,v072
 .byte   W24
 .byte   N09 ,En3 ,v072
 .byte   W20
 .byte   W16
 .byte   N10 ,Dn3 ,v064
 .byte   W12
 .byte   N10 ,Cn3 ,v060
 .byte   W12
 .byte   N10 ,Gn2 ,v052
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   N10 ,As2 ,v064
 .byte   W12
 .byte   N10 ,Fn2 ,v056
 .byte   W12
 .byte   N10 ,En2 ,v064
 .byte   W12
 .byte   N10 ,Cn2 ,v060
 .byte   W12
 .byte   PAN , c_v+25
 .byte   W24
 .byte   N06 ,As2 ,v060
 .byte   W12
 .byte   N06 ,Cn3 ,v052
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   N06 ,Dn3 ,v064
 .byte   W12
 .byte   N06 ,En3 ,v056
 .byte   W12
 .byte   N10 ,Fn3 ,v064
 .byte   W12
 .byte   N04 ,En3 ,v056
 .byte   W06
 .byte   N04 ,Dn3 ,v060
 .byte   W02
 .byte   W28
 .byte   N06 ,Cs3 ,v060
 .byte   W12
 .byte   N06 ,Dn3 ,v052
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   N06 ,En3 ,v064
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   W12
 .byte   N06 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,En3 ,v056
 .byte   W12
 .byte   N20 ,Dn3 ,v056
 .byte   W24
 .byte   N20 ,Fn3 ,v056
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   N20 ,En3 ,v072
 .byte   W24
 .byte   N20 ,Gn3 ,v068
 .byte   W20
 .byte   W10
 .byte   N04 ,En4 ,v052
 .byte   W12
 .byte   N05 ,Cs4 ,v060
 .byte   W12
 .byte   N05 ,Dn4 ,v064
 .byte   W12
 .byte   N06 ,As3 ,v064
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N07 ,Gn3 ,v072
 .byte   W12
 .byte   N07 ,En3 ,v072
 .byte   W12
 .byte   N08 ,Cs3 ,v072
 .byte   W12
 .byte   N04 ,An2 ,v068
 .byte   W02
 .byte   GOTO
  .word Label_014A88A3
@  #06 @011   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song21_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
 .byte   W09
Label_014A89B3:
 .byte   VOICE , 38
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W52
 .byte   VOL , 55*song21_mvl/mxv
 .byte   W44
@  #07 @002   ----------------------------------------
 .byte   W04
 .byte   N24 ,Gn0 ,v080
 .byte   W36
 .byte   N15 ,Gn0 ,v076
 .byte   W24
 .byte   N04 ,Fn0 ,v072
 .byte   W12
 .byte   N19 ,Gn0 ,v080
 .byte   W36
@  #07 @003   ----------------------------------------
 .byte   N19 ,Gn0 ,v084
 .byte   W24
 .byte   N17 ,Gn0 ,v076
 .byte   W24
 .byte   N08 ,Fn0 ,v076
 .byte   W12
 .byte   N20 ,Gn0 ,v084
 .byte   W20
 .byte   W04
 .byte   N24 ,Gn0 ,v080
 .byte   W36
@  #07 @004   ----------------------------------------
 .byte   N15 ,Gn0 ,v076
 .byte   W24
 .byte   N04 ,Fn0 ,v072
 .byte   W12
 .byte   N19 ,Gn0 ,v080
 .byte   W36
 .byte   N17 ,Gn0 ,v076
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   N17 ,Gn0 ,v076
 .byte   W24
 .byte   N08 ,Dn1 ,v076
 .byte   W12
 .byte   N10 ,Gn0 ,v084
 .byte   W12
 .byte   N10 ,Fn0 ,v084
 .byte   W08
 .byte   W04
 .byte   N24 ,Gn0 ,v088
 .byte   W36
@  #07 @006   ----------------------------------------
 .byte   N13 ,Gn0 ,v080
 .byte   W24
 .byte   N10 ,Fn0 ,v076
 .byte   W12
 .byte   N10 ,Gn0 ,v084
 .byte   W12
 .byte   N10 ,An0 ,v076
 .byte   W12
 .byte   N72 ,As0 ,v088
 .byte   W84
@  #07 @007   ----------------------------------------
 .byte   N05 ,As0 ,v076
 .byte   W08
 .byte   W04
 .byte   N68 ,An0 ,v092
 .byte   W84
@  #07 @008   ----------------------------------------
 .byte   N04 ,An0 ,v088
 .byte   W12
 .byte   N60 ,As0 ,v080
 .byte   W72
 .byte   N13 ,As0 ,v076
 .byte   W20
@  #07 @009   ----------------------------------------
 .byte   W04
 .byte   N80 ,An0 ,v088
 .byte   W92
@  #07 @010   ----------------------------------------
 .byte   GOTO
  .word Label_014A89B3
@  #07 @011   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song21_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
 .byte   W09
Label_014A8A3F:
 .byte   W04
 .byte   VOL , 34*song21_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W92
 .byte   W04
@  #08 @002   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 34*song21_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v+34
 .byte   N07 ,As2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v072
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N07 ,Fn2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N07 ,Dn3 ,v072
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N07 ,Cn3 ,v072
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v072
 .byte   W12
@  #08 @003   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v+34
 .byte   N07 ,As2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v072
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N07 ,Fn2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N07 ,Dn3 ,v072
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N07 ,Cn3 ,v072
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v072
 .byte   W08
 .byte   W04
@  #08 @004   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v+34
 .byte   N07 ,As2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v072
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N07 ,Fn2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N07 ,Dn3 ,v072
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N07 ,Cn3 ,v072
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v072
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v+34
 .byte   N07 ,As2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v072
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N07 ,Fn2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N07 ,Dn3 ,v072
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N07 ,Cn3 ,v072
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v072
 .byte   W08
 .byte   W04
@  #08 @006   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v+34
 .byte   N07 ,As2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v072
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N07 ,Fn2 ,v072
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N07 ,Dn3 ,v072
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N07 ,Cn3 ,v072
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v072
 .byte   W12
@  #08 @007   ----------------------------------------
 .byte   VOL , 34*song21_mvl/mxv
 .byte   W92
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W04
 .byte   VOICE , 19
 .byte   VOL , 22*song21_mvl/mxv
 .byte   PAN , c_v+25
 .byte   PAN , c_v+23
 .byte   N04 ,Fn4 ,v072
 .byte   W01
 .byte   VOL , 22*song21_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 23*song21_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N04 ,En4 ,v072
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 23*song21_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+4
 .byte   N04 ,Dn4 ,v072
 .byte   W01
 .byte   VOL , 24*song21_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 24*song21_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   N04 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 25*song21_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 25*song21_mvl/mxv
 .byte   PAN , c_v+34
 .byte   PAN , c_v+33
 .byte   N04 ,En4 ,v072
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   VOL , 25*song21_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+27
 .byte   N04 ,Dn4 ,v072
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOL , 26*song21_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 26*song21_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N04 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 27*song21_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N04 ,As3 ,v072
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 27*song21_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 28*song21_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+7
 .byte   N04 ,An3 ,v072
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 28*song21_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   N04 ,Gn3 ,v072
 .byte   W01
 .byte   VOL , 29*song21_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 29*song21_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   N04 ,Fn3 ,v072
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   VOL , 30*song21_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N04 ,En3 ,v072
 .byte   W01
 .byte   VOL , 30*song21_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   VOL , 31*song21_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   N04 ,Dn3 ,v072
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   VOL , 31*song21_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   VOL , 32*song21_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N04 ,Cs3 ,v076
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 32*song21_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-31
 .byte   N04 ,As2 ,v076
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 33*song21_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 33*song21_mvl/mxv
 .byte   PAN , c_v-38
 .byte   N04 ,An2 ,v076
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
@  #08 @010   ----------------------------------------
 .byte   GOTO
  .word Label_014A8A3F
@  #08 @011   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   VOL , 34*song21_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song21_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
 .byte   W09
Label_014A8CD7:
 .byte   W04
 .byte   VOICE , 63
 .byte   VOL , 20*song21_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N07 ,Gn2 ,v076
 .byte   W12
 .byte   N07 ,As2 ,v072
 .byte   W12
 .byte   N07 ,An2 ,v072
 .byte   W12
 .byte   N07 ,Fn2 ,v072
 .byte   W12
 .byte   N07 ,Gn2 ,v076
 .byte   W12
 .byte   N07 ,Dn3 ,v072
 .byte   W12
 .byte   N07 ,Cn3 ,v072
 .byte   W12
@  #09 @001   ----------------------------------------
 .byte   N07 ,An2 ,v072
 .byte   W12
 .byte   N07 ,Gn2 ,v076
 .byte   W12
 .byte   N07 ,As2 ,v072
 .byte   W12
 .byte   N07 ,An2 ,v072
 .byte   W12
 .byte   N07 ,Fn2 ,v072
 .byte   W12
 .byte   N07 ,Gn2 ,v076
 .byte   W12
 .byte   N07 ,Dn3 ,v072
 .byte   W12
 .byte   N07 ,Cn3 ,v072
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   N05 ,An2 ,v072
 .byte   W08
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N24 ,Dn3 ,v068
 .byte   W36
 .byte   N24 ,Fn3 ,v068
 .byte   W36
 .byte   N28 ,En3 ,v068
 .byte   W36
@  #09 @003   ----------------------------------------
 .byte   N24 ,Cn3 ,v080
 .byte   W36
 .byte   N09 ,Dn3 ,v068
 .byte   W24
 .byte   N10 ,En3 ,v056
 .byte   W20
 .byte   W04
 .byte   N24 ,Dn3 ,v068
 .byte   W36
@  #09 @004   ----------------------------------------
 .byte   N24 ,An3 ,v068
 .byte   W36
 .byte   N20 ,Gn3 ,v072
 .byte   W36
 .byte   N23 ,En3 ,v076
 .byte   W36
@  #09 @005   ----------------------------------------
 .byte   N08 ,Fn3 ,v072
 .byte   W24
 .byte   N09 ,Gn3 ,v068
 .byte   W20
 .byte   W16
 .byte   N10 ,Fn3 ,v064
 .byte   W12
 .byte   N10 ,En3 ,v060
 .byte   W12
 .byte   N10 ,Cn3 ,v052
 .byte   W12
@  #09 @006   ----------------------------------------
 .byte   N10 ,Dn3 ,v064
 .byte   W12
 .byte   N10 ,An2 ,v056
 .byte   W12
 .byte   N10 ,Gn2 ,v064
 .byte   W12
 .byte   N10 ,En2 ,v060
 .byte   W12
 .byte   PAN , c_v-25
 .byte   W24
 .byte   N06 ,Dn3 ,v060
 .byte   W12
 .byte   N06 ,En3 ,v052
 .byte   W12
@  #09 @007   ----------------------------------------
 .byte   N06 ,Fn3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   W12
 .byte   N10 ,An3 ,v064
 .byte   W12
 .byte   N04 ,Gn3 ,v056
 .byte   W06
 .byte   N04 ,Fn3 ,v060
 .byte   W02
 .byte   W28
 .byte   N06 ,En3 ,v060
 .byte   W12
 .byte   N06 ,Fn3 ,v052
 .byte   W12
@  #09 @008   ----------------------------------------
 .byte   N06 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,An3 ,v056
 .byte   W12
 .byte   N06 ,As3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   W12
 .byte   N20 ,An3 ,v060
 .byte   W24
 .byte   N20 ,Dn4 ,v068
 .byte   W24
@  #09 @009   ----------------------------------------
 .byte   N20 ,Cs4 ,v072
 .byte   W24
 .byte   N20 ,En4 ,v068
 .byte   W20
 .byte   W04
 .byte   N04 ,Fn4 ,v052
 .byte   W12
 .byte   N05 ,Dn4 ,v060
 .byte   W12
 .byte   N05 ,En4 ,v056
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
@  #09 @010   ----------------------------------------
 .byte   N07 ,An3 ,v072
 .byte   W12
 .byte   N07 ,Fn3 ,v072
 .byte   W12
 .byte   N08 ,Dn3 ,v072
 .byte   W12
 .byte   N08 ,As2 ,v068
 .byte   W08
 .byte   GOTO
  .word Label_014A8CD7
@  #09 @011   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song21_010:
@  #10 @000   ----------------------------------------
 .byte   VOL , 20*song21_mvl/mxv
 .byte   KEYSH , song21_key+0
 .byte   W09
Label_014A8DE5:
 .byte   VOICE , 124
 .byte   W04
 .byte   N22 ,Cn1 ,v092
 .byte   N92 ,Cs2 ,v076
 .byte   W24
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N22 ,Cn1 ,v092
 .byte   W24
 .byte   N10 ,Cn1 ,v076
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   N10 ,Cn1 ,v084
 .byte   W12
 .byte   N10 ,Cn1 ,v096
 .byte   W12
 .byte   N10 ,Cn1 ,v084
 .byte   W12
 .byte   N10 ,Dn1 ,v096
 .byte   W12
 .byte   N10 ,Cn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N02 ,Dn1 ,v072
 .byte   W12
 .byte   N04 ,Dn1 ,v084
 .byte   W06
 .byte   N01 ,Dn1 ,v064
 .byte   W12
@  #10 @002   ----------------------------------------
 .byte   N04 ,Dn1 ,v092
 .byte   W06
 .byte   N02 ,Dn1 ,v072
 .byte   W02
 .byte   W04
 .byte   N22 ,Cn1 ,v092
 .byte   N92 ,Cs2 ,v072
 .byte   W24
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N22 ,Cn1 ,v084
 .byte   W24
 .byte   N10 ,Cn1 ,v096
 .byte   W12
 .byte   N22 ,Dn1 ,v092
 .byte   W36
@  #10 @003   ----------------------------------------
 .byte   N10 ,Cn1 ,v084
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N22 ,Cn1 ,v084
 .byte   W24
 .byte   N10 ,Cn1 ,v096
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn1 ,v076
 .byte   W08
 .byte   W04
 .byte   N22 ,Cn1 ,v092
 .byte   W24
@  #10 @004   ----------------------------------------
 .byte   N10 ,Dn1 ,v096
 .byte   W12
 .byte   N22 ,Cn1 ,v088
 .byte   W24
 .byte   N10 ,Cn1 ,v092
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Cn1 ,v012
 .byte   W12
 .byte   N10 ,Cn1 ,v096
 .byte   W12
 .byte   N10 ,Cn1 ,v084
 .byte   W12
@  #10 @005   ----------------------------------------
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N22 ,Cn1 ,v084
 .byte   W24
 .byte   N10 ,Cn1 ,v092
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn1 ,v076
 .byte   W08
 .byte   W04
 .byte   N22 ,Cn1 ,v092
 .byte   W24
@  #10 @006   ----------------------------------------
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N22 ,Cn1 ,v084
 .byte   W24
 .byte   N10 ,Cn1 ,v096
 .byte   W12
 .byte   N22 ,Dn1 ,v092
 .byte   W24
 .byte   N92 ,Cs2 ,v076
 .byte   N22 ,Cn1 ,v084
 .byte   W24
@  #10 @007   ----------------------------------------
 .byte   N32 ,Dn1 ,v092
 .byte   W36
 .byte   N10 ,Cn1 ,v084
 .byte   W12
 .byte   N22 ,Dn1 ,v092
 .byte   W20
 .byte   W04
 .byte   N22 ,Cn1 ,v084
 .byte   W24
@  #10 @008   ----------------------------------------
 .byte   N32 ,Dn1 ,v092
 .byte   W36
 .byte   N10 ,Cn1 ,v084
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Cn1 ,v092
 .byte   W12
 .byte   N22 ,Cn1 ,v084
 .byte   W24
@  #10 @009   ----------------------------------------
 .byte   N32 ,Dn1 ,v092
 .byte   W36
 .byte   N10 ,Cn1 ,v084
 .byte   W12
 .byte   N22 ,Dn1 ,v092
 .byte   W20
 .byte   W04
 .byte   N22 ,Cn1 ,v084
 .byte   W24
@  #10 @010   ----------------------------------------
 .byte   N32 ,Dn1 ,v092
 .byte   W36
 .byte   N10 ,Cn1 ,v084
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Cn1 ,v092
 .byte   W08
 .byte   GOTO
  .word Label_014A8DE5
@  #10 @011   ----------------------------------------
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song21:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song21_pri	@ Priority
	.byte	song21_rev	@ Reverb.
    
	.word	song21_grp
    
	.word	song21_001
	.word	song21_002
	.word	song21_003
	.word	song21_004
	.word	song21_005
	.word	song21_006
	.word	song21_007
	.word	song21_008
	.word	song21_009
	.word	song21_010

	.end
