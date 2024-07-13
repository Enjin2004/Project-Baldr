        .include "MPlayDef.s"

        .equ    title_shorter_version__grp, voicegroup000
        .equ    title_shorter_version__pri, 0
        .equ    title_shorter_version__rev, 0
        .equ    title_shorter_version__key, 0

        .section .rodata
        .global title_shorter_version_
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

title_shorter_version__0:
        .byte   KEYSH , title_shorter_version__key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 126/2
        .byte   W02

        .byte           VOL   , 20
        .byte   W92
        .byte   W02
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte   W03
title_shorter_version__0_LOOP:
        .byte           PAN   , c_v+11
        .byte           VOL   , 48
        .byte           VOICE , 48
        .byte           N48   , Cs4 , v127
        .byte   W44
        .byte   W01
@ 003   ----------------------------------------
        .byte   W03
        .byte           N18   , Fs4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte           N48
        .byte   W44
        .byte   W01
@ 004   ----------------------------------------
        .byte   W03
        .byte                   Ds4
        .byte   W48
        .byte                   Ds4
        .byte   W44
        .byte   W01
@ 005   ----------------------------------------
        .byte   W03
        .byte           N16   , Fn4
        .byte   W16
        .byte                   Fs4
        .byte   W16
        .byte                   Gs4
        .byte   W16
        .byte           N48   , Fs4
        .byte   W44
        .byte   W01
@ 006   ----------------------------------------
        .byte   W03
        .byte                   Fn4
        .byte   W48
        .byte                   Cs4
        .byte   W44
        .byte   W01
@ 007   ----------------------------------------
        .byte   W03
        .byte           N18   , Fs4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte           N48   , Cs5
        .byte   W44
        .byte   W01
@ 008   ----------------------------------------
        .byte   W03
        .byte           N18   , Bn4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte           N60   , Ds4
        .byte   W44
        .byte   W01
@ 009   ----------------------------------------
        .byte   W15
        .byte           N07   , Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N72   , Fs4
        .byte   W44
        .byte   W01
@ 010   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           VOL   , 40
        .byte           VOICE , 57
        .byte           N42   , Cs3
        .byte   W24

        .byte   W21
@ 011   ----------------------------------------
title_shorter_version__0_11:
        .byte   W03

        .byte           N18   , Fs3 , v127
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N42
        .byte   W24

        .byte   W21
        .byte   PEND
@ 012   ----------------------------------------
title_shorter_version__0_12:
        .byte   W03

        .byte           N42   , Ds3 , v127
        .byte   W24

        .byte   W24
        .byte                   0
        .byte           N42
        .byte   W24

        .byte   W21
        .byte   PEND
@ 013   ----------------------------------------
title_shorter_version__0_13:
        .byte   W15

        .byte           N05   , Fn3 , v127
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N42   , Fs3
        .byte   W24

        .byte   W21
        .byte   PEND
@ 014   ----------------------------------------
title_shorter_version__0_14:
        .byte   W03

        .byte           N42   , Fn3 , v127
        .byte   W24

        .byte   W24
        .byte                   0
        .byte           N42   , Cs3
        .byte   W24

        .byte   W21
        .byte   PEND
@ 015   ----------------------------------------
title_shorter_version__0_15:
        .byte   W03

        .byte           N18   , Fs3 , v127
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N42   , Cs4
        .byte   W24

        .byte   W21
        .byte   PEND
@ 016   ----------------------------------------
title_shorter_version__0_16:
        .byte   W03

        .byte           N18   , Bn3 , v127
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N60   , Ds3
        .byte   W24

        .byte   W21
        .byte   PEND
@ 017   ----------------------------------------
title_shorter_version__0_17:
        .byte   W15

        .byte           N06   , Fn3 , v127
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N72   , Fs3
        .byte   W24

        .byte   W21
        .byte   PEND
@ 018   ----------------------------------------
title_shorter_version__0_18:
        .byte   W03
        .byte   TEMPO , 120/2
        .byte   W24
        .byte   TEMPO , 116/2

        .byte           VOICE , 72
        .byte           N12   , Fs4 , v102
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
        .byte           N36   , Bn4
        .byte   W21
        .byte   PEND
@ 019   ----------------------------------------
title_shorter_version__0_19:
        .byte   W03

        .byte   W12
        .byte                   0
        .byte           N12   , Gs4 , v102
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N36   , Cs5
        .byte   W24

        .byte   W12
        .byte                   0
        .byte           N12   , As4
        .byte   W09
        .byte   PEND
@ 020   ----------------------------------------
title_shorter_version__0_20:
        .byte   W03
        .byte           N15   , Fs4 , v102
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
        .byte           N36   , Ds5
        .byte   W21
        .byte   PEND
@ 021   ----------------------------------------
title_shorter_version__0_21:
        .byte   W03

        .byte   W12
        .byte                   0
        .byte           N12   , Cs5 , v102
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N84   , As4
        .byte   W24

        .byte   W21
        .byte   PEND
@ 022   ----------------------------------------
title_shorter_version__0_22:
        .byte   W36
        .byte   W03
        .byte   TEMPO , 120/2
        .byte   W12

        .byte           N24   , Ds4 , v127
        .byte   W24
        .byte           N36   , Bn4
        .byte   W21
        .byte   PEND
@ 023   ----------------------------------------
title_shorter_version__0_23:
        .byte   W03

        .byte   W12
        .byte                   0
        .byte           N12   , Gs4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N36   , Cs5
        .byte   W24

        .byte   W12
        .byte                   0
        .byte           N12   , As4
        .byte   W09
        .byte   PEND
@ 024   ----------------------------------------
title_shorter_version__0_24:
        .byte   W03
        .byte           N21   , Fs5 , v127
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N24   , Ds5 , v112
        .byte   W24
        .byte           N36
        .byte   W21
        .byte   PEND
@ 025   ----------------------------------------
title_shorter_version__0_25:
        .byte   W03

        .byte   W12
        .byte                   0
        .byte           N12   , Fn5 , v112
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte   TEMPO , 122/2
        .byte           N48   , Fs5
        .byte   W24

        .byte   W21
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W03
        .byte   TEMPO , 126/2
        .byte                   0
        .byte           N48   , Fn5 , v107
        .byte   W24

        .byte   W24
        .byte           VOICE , 48
        .byte           N48   , Cs4 , v127
        .byte           VOL   , 48

        .byte   GOTO
         .word  title_shorter_version__0_LOOP
        .byte   W24
        .byte                   30
        .byte   W21
@ 027   ----------------------------------------
title_shorter_version__0_27:
        .byte   W03

        .byte           N18   , Fs4 , v127
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte           N48
        .byte   W24

        .byte   W21
        .byte   PEND
@ 028   ----------------------------------------
title_shorter_version__0_28:
        .byte   W03

        .byte           N48   , Ds4 , v127
        .byte   W24

        .byte   W24
        .byte                   0
        .byte           N48
        .byte   W24

        .byte   W21
        .byte   PEND
@ 029   ----------------------------------------
title_shorter_version__0_29:
        .byte   W03

        .byte           N16   , Fn4 , v127
        .byte   W16
        .byte                   Fs4
        .byte   W16
        .byte                   Gs4
        .byte   W16
        .byte           N48   , Fs4
        .byte   W24

        .byte   W21
        .byte   PEND
@ 030   ----------------------------------------
title_shorter_version__0_30:
        .byte   W03

        .byte           N48   , Fn4 , v127
        .byte   W24

        .byte   W24
        .byte                   0
        .byte           N48   , Cs4
        .byte   W24

        .byte   W21
        .byte   PEND
@ 031   ----------------------------------------
title_shorter_version__0_31:
        .byte   W03

        .byte           N18   , Fs4 , v127
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte           N48   , Cs5
        .byte   W24

        .byte   W21
        .byte   PEND
@ 032   ----------------------------------------
title_shorter_version__0_32:
        .byte   W03

        .byte           N18   , Bn4 , v127
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte           N60   , Ds4
        .byte   W24

        .byte   W21
        .byte   PEND
@ 033   ----------------------------------------
title_shorter_version__0_33:
        .byte   W15

        .byte           N07   , Fn4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N72   , Fs4
        .byte   W24

        .byte   W21
        .byte   PEND
@ 034   ----------------------------------------
title_shorter_version__0_34:
        .byte   W48
        .byte   W03
        .byte           VOL   , 40

        .byte           VOICE , 57
        .byte           N42   , Cs3 , v127
        .byte   W24

        .byte   W21
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_25
@ 050   ----------------------------------------
        .byte   W03
        .byte   TEMPO , 126/2

        .byte           N48   , Fn5 , v107
        .byte   W24

        .byte   W24
        .byte           VOL   , 48

        .byte           VOICE , 48
        .byte           N48   , Cs4 , v127
        .byte   W24

        .byte   W21
@ 051   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_27
@ 052   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_28
@ 053   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_29
@ 054   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_30
@ 055   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_31
@ 056   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_32
@ 057   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_33
@ 058   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_34
@ 059   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_17
@ 066   ----------------------------------------
        .byte   W03
        .byte   TEMPO , 120/2
        .byte   W24
        .byte   TEMPO , 116/2
        .byte   W24
        .byte   TEMPO , 128/2
        .byte           VOL   , 48

        .byte           VOICE , 48
        .byte           N60   , Ds4 , v127 , gtp3
        .byte   W24

        .byte   W21
@ 067   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   0
        .byte           N07
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte           N84   , Fn4
        .byte   W24

        .byte   W21
@ 068   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte                   0
        .byte           N60   , Fn4 , v127 , gtp3
        .byte   W24

        .byte   W21
@ 069   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   0
        .byte           N07
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte           N84   , Fs4
        .byte   W24

        .byte   W21
@ 070   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           VOL   , 32

        .byte           N60   , Fs4 , v127 , gtp3
        .byte   W24

        .byte   W21
@ 071   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   0
        .byte           N07
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte           N42   , Fn4
        .byte   W24

        .byte   W21
@ 072   ----------------------------------------
        .byte   W03
        .byte                   0
        .byte           N42   , Cs4
        .byte   W24

        .byte   W24
        .byte           VOL   , 48

        .byte           N10   , As3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   As3
        .byte   W05
@ 073   ----------------------------------------
title_shorter_version__0_73:
        .byte   W03
        .byte           N10   , Cn4 , v127
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N10   , Cs4
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cs4
        .byte   W05
        .byte   PEND
@ 074   ----------------------------------------
        .byte   W03
        .byte           N10   , Ds4
        .byte   W24
        .byte           N21
        .byte   W24
        .byte           N10   , As3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   As3
        .byte   W05
@ 075   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_73
@ 076   ----------------------------------------
        .byte   W03
        .byte   TEMPO , 110/2
        .byte           N21   , Fs4 , v127
        .byte   W24
        .byte   TEMPO , 86/2
        .byte                   Cn4
        .byte   W24
        .byte   TEMPO , 126/2
        .byte           VOL   , 40
        .byte           N84   , Gs3
        .byte   W24

        .byte   W21
@ 077   ----------------------------------------
title_shorter_version__0_77:
        .byte   W60
        .byte   W03

        .byte           N52   , Fs3 , v127
        .byte   W24

        .byte   W09
        .byte   PEND
@ 078   ----------------------------------------
title_shorter_version__0_78:
        .byte   W24
        .byte   W03

        .byte           N10   , As3 , v127
        .byte   W24
        .byte           N84   , Gs3
        .byte   W24

        .byte   W21
        .byte   PEND
@ 079   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_77
@ 080   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__0_78
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

title_shorter_version__1:
        .byte   KEYSH , title_shorter_version__key+0
@ 000   ----------------------------------------
title_shorter_version__1_0:
        .byte   W02

        .byte           VOL   , 20
        .byte   W92
        .byte   W02
        .byte   PEND
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte   W03
title_shorter_version__1_LOOP:
        .byte           PAN   , c_v+6
        .byte           VOL   , 48
        .byte           VOICE , 48
        .byte           N48   , Cs3 , v127
        .byte   W44
        .byte   W01
@ 003   ----------------------------------------
        .byte   W03
        .byte           N18   , Fs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N48
        .byte   W44
        .byte   W01
@ 004   ----------------------------------------
        .byte   W03
        .byte                   Ds3
        .byte   W48
        .byte                   Ds3
        .byte   W44
        .byte   W01
@ 005   ----------------------------------------
        .byte   W03
        .byte           N16   , Fn3
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gs3
        .byte   W16
        .byte           N48   , Fs3
        .byte   W44
        .byte   W01
@ 006   ----------------------------------------
        .byte   W03
        .byte                   Fn3
        .byte   W48
        .byte                   Cs3
        .byte   W44
        .byte   W01
@ 007   ----------------------------------------
        .byte   W03
        .byte           N18   , Fs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N48   , Cs4
        .byte   W44
        .byte   W01
@ 008   ----------------------------------------
        .byte   W03
        .byte           N18   , Bn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N60   , Ds3
        .byte   W44
        .byte   W01
@ 009   ----------------------------------------
        .byte   W15
        .byte           N07   , Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N72   , Fs3
        .byte   W44
        .byte   W01
@ 010   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           VOICE , 57
        .byte           PAN   , c_v+11
        .byte           VOL   , 40

        .byte   W12
        .byte                   0
        .byte           N42   , Cs3 , v097
        .byte   W24

        .byte   W09
@ 011   ----------------------------------------
title_shorter_version__1_11:
        .byte   W15

        .byte           N18   , Fs3 , v097
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N42
        .byte   W24

        .byte   W09
        .byte   PEND
@ 012   ----------------------------------------
title_shorter_version__1_12:
        .byte   W15

        .byte           N42   , Ds3 , v097
        .byte   W24

        .byte   W24
        .byte                   0
        .byte           N42
        .byte   W24

        .byte   W09
        .byte   PEND
@ 013   ----------------------------------------
title_shorter_version__1_13:
        .byte   W24
        .byte   W03

        .byte           N05   , Fn3 , v097
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N42   , Fs3
        .byte   W24

        .byte   W09
        .byte   PEND
@ 014   ----------------------------------------
title_shorter_version__1_14:
        .byte   W15

        .byte           N42   , Fn3 , v097
        .byte   W24

        .byte   W24
        .byte                   0
        .byte           N42   , Cs3
        .byte   W24

        .byte   W09
        .byte   PEND
@ 015   ----------------------------------------
title_shorter_version__1_15:
        .byte   W15

        .byte           N18   , Fs3 , v097
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N42   , Cs4
        .byte   W24

        .byte   W09
        .byte   PEND
@ 016   ----------------------------------------
title_shorter_version__1_16:
        .byte   W15

        .byte           N18   , Bn3 , v097
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N60   , Ds3
        .byte   W24

        .byte   W09
        .byte   PEND
@ 017   ----------------------------------------
title_shorter_version__1_17:
        .byte   W24
        .byte   W03

        .byte           N06   , Fn3 , v097
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N72   , Fs3
        .byte   W24

        .byte   W09
        .byte   PEND
@ 018   ----------------------------------------
title_shorter_version__1_18:
        .byte   W36
        .byte   W03

        .byte           VOICE , 72
        .byte           N12   , Fs4 , v072
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
        .byte           N36   , Bn4
        .byte   W09
        .byte   PEND
@ 019   ----------------------------------------
title_shorter_version__1_19:
        .byte   W15

        .byte   W12
        .byte                   0
        .byte           N12   , Gs4 , v072
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N36   , Cs5
        .byte   W24

        .byte   W09
        .byte   PEND
@ 020   ----------------------------------------
title_shorter_version__1_20:
        .byte   W03

        .byte           N12   , As4 , v072
        .byte   W12
        .byte           N15   , Fs4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
        .byte           N36   , Ds5
        .byte   W09
        .byte   PEND
@ 021   ----------------------------------------
title_shorter_version__1_21:
        .byte   W15

        .byte   W12
        .byte                   0
        .byte           N12   , Cs5 , v072
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N84   , As4
        .byte   W24

        .byte   W09
        .byte   PEND
@ 022   ----------------------------------------
title_shorter_version__1_22:
        .byte   W60
        .byte   W03

        .byte           N24   , Ds4 , v097
        .byte   W24
        .byte           N36   , Bn4
        .byte   W09
        .byte   PEND
@ 023   ----------------------------------------
title_shorter_version__1_23:
        .byte   W15

        .byte   W12
        .byte                   0
        .byte           N12   , Gs4 , v097
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N36   , Cs5
        .byte   W24

        .byte   W09
        .byte   PEND
@ 024   ----------------------------------------
title_shorter_version__1_24:
        .byte   W03

        .byte           N12   , As4 , v097
        .byte   W12
        .byte           N21   , Fs5
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N24   , Ds5 , v082
        .byte   W24
        .byte           N36
        .byte   W09
        .byte   PEND
@ 025   ----------------------------------------
title_shorter_version__1_25:
        .byte   W15

        .byte   W12
        .byte                   0
        .byte           N12   , Fn5 , v082
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte           N48   , Fs5
        .byte   W24

        .byte   W09
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W15
        .byte                   0
        .byte           N36   , Fn5 , v077
        .byte   W24

        .byte   W12
        .byte           VOICE , 48
        .byte           N48   , Cs3 , v097
        .byte           VOL   , 48
        .byte           PAN   , c_v+6

        .byte   GOTO
         .word  title_shorter_version__1_LOOP
        .byte   W24
        .byte                   30
        .byte   W21
@ 027   ----------------------------------------
title_shorter_version__1_27:
        .byte   W03

        .byte           N18   , Fs3 , v097
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N48
        .byte   W24

        .byte   W21
        .byte   PEND
@ 028   ----------------------------------------
title_shorter_version__1_28:
        .byte   W03

        .byte           N48   , Ds3 , v097
        .byte   W24

        .byte   W24
        .byte                   0
        .byte           N48
        .byte   W24

        .byte   W21
        .byte   PEND
@ 029   ----------------------------------------
title_shorter_version__1_29:
        .byte   W03

        .byte           N16   , Fn3 , v097
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gs3
        .byte   W16
        .byte           N48   , Fs3
        .byte   W24

        .byte   W21
        .byte   PEND
@ 030   ----------------------------------------
title_shorter_version__1_30:
        .byte   W03

        .byte           N48   , Fn3 , v097
        .byte   W24

        .byte   W24
        .byte                   0
        .byte           N48   , Cs3
        .byte   W24

        .byte   W21
        .byte   PEND
@ 031   ----------------------------------------
title_shorter_version__1_31:
        .byte   W03

        .byte           N18   , Fs3 , v097
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N48   , Cs4
        .byte   W24

        .byte   W21
        .byte   PEND
@ 032   ----------------------------------------
title_shorter_version__1_32:
        .byte   W03

        .byte           N18   , Bn3 , v097
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N60   , Ds3
        .byte   W24

        .byte   W21
        .byte   PEND
@ 033   ----------------------------------------
title_shorter_version__1_33:
        .byte   W15

        .byte           N07   , Fn3 , v097
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N72   , Fs3
        .byte   W24

        .byte   W21
        .byte   PEND
@ 034   ----------------------------------------
title_shorter_version__1_34:
        .byte   W48
        .byte   W03
        .byte           VOICE , 57
        .byte           PAN   , c_v+11
        .byte           VOL   , 40
        .byte   W12

        .byte           N42   , Cs3 , v097
        .byte   W24

        .byte   W09
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_25
@ 050   ----------------------------------------
        .byte   W15

        .byte           N36   , Fn5 , v077
        .byte   W24

        .byte   W12
        .byte           PAN   , c_v+6
        .byte           VOL   , 48

        .byte           VOICE , 48
        .byte           N48   , Cs3 , v097
        .byte   W24

        .byte   W21
@ 051   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_27
@ 052   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_28
@ 053   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_29
@ 054   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_30
@ 055   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_31
@ 056   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_32
@ 057   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_33
@ 058   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_34
@ 059   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_17
@ 066   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           PAN   , c_v+26
        .byte           VOL   , 48

        .byte           VOICE , 48
        .byte           N60   , Ds3 , v097 , gtp3
        .byte   W24

        .byte   W21
@ 067   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   0
        .byte           N07
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N84   , Fn3
        .byte   W24

        .byte   W21
@ 068   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte                   0
        .byte           N60   , Fn3 , v097 , gtp3
        .byte   W24

        .byte   W21
@ 069   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   0
        .byte           N07
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte           N84   , Fs3
        .byte   W24

        .byte   W21
@ 070   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           VOL   , 32

        .byte           N60   , Fs3 , v097 , gtp3
        .byte   W24

        .byte   W21
@ 071   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   0
        .byte           N07
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N42   , Fn3
        .byte   W24

        .byte   W21
@ 072   ----------------------------------------
        .byte   W03
        .byte                   0
        .byte           N42   , Cs3
        .byte   W24

        .byte   W24
        .byte           VOL   , 48

        .byte           N10   , As2
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   As2
        .byte   W05
@ 073   ----------------------------------------
title_shorter_version__1_73:
        .byte   W03
        .byte           N10   , Cn3 , v097
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N10   , Cs3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Cs3
        .byte   W05
        .byte   PEND
@ 074   ----------------------------------------
        .byte   W03
        .byte           N10   , Ds3
        .byte   W24
        .byte           N21
        .byte   W24
        .byte           N10   , As2
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   As2
        .byte   W05
@ 075   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_73
@ 076   ----------------------------------------
        .byte   W03
        .byte           N21   , Fs3 , v097
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           VOL   , 40
        .byte           N84   , Fn3
        .byte   W24

        .byte   W21
@ 077   ----------------------------------------
title_shorter_version__1_77:
        .byte   W60
        .byte   W03

        .byte           N52   , Ds3 , v097
        .byte   W24

        .byte   W09
        .byte   PEND
@ 078   ----------------------------------------
title_shorter_version__1_78:
        .byte   W24
        .byte   W03

        .byte           N10   , Fs3 , v097
        .byte   W24
        .byte           N84   , Fn3
        .byte   W24

        .byte   W21
        .byte   PEND
@ 079   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_77
@ 080   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_78
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

title_shorter_version__2:
        .byte   KEYSH , title_shorter_version__key+0
@ 000   ----------------------------------------
        .byte   W02

        .byte           VOL   , 20
        .byte   W48
        .byte   W01
        .byte           PAN   , c_v-20
        .byte           VOL   , 0
        .byte           VOICE , 60
        .byte           TIE   , Fs2 , v127
        .byte   W06
        .byte           VOL   , 6
        .byte   W06
        .byte                   12
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   42
        .byte   W03
@ 001   ----------------------------------------
title_shorter_version__2_1:
        .byte   W03
        .byte           VOL   , 48
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   84
        .byte   W06
        .byte                   90
        .byte   W06
        .byte                   96
        .byte   W44
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           EOT   , Fs2
title_shorter_version__2_LOOP:
        .byte           PAN   , c_v-14
        .byte           VOL   , 40
        .byte           VOICE , 48
        .byte           N48   , As2 , v127
        .byte   W44
        .byte   W01
@ 003   ----------------------------------------
title_shorter_version__2_3:
        .byte   W03
        .byte           N18   , Cs3 , v127
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N48
        .byte   W44
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
title_shorter_version__2_4:
        .byte   W03
        .byte           N24   , Bn2 , v127
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N48   , Bn2
        .byte   W44
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
title_shorter_version__2_5:
        .byte   W03
        .byte           N16   , Cs3 , v127
        .byte   W16
        .byte                   Cs3
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte           N48   , Cs3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
title_shorter_version__2_6:
        .byte   W03
        .byte           N48   , Cs3 , v127
        .byte   W48
        .byte                   As2
        .byte   W44
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_3
@ 008   ----------------------------------------
title_shorter_version__2_8:
        .byte   W03
        .byte           N18   , Ds3 , v127
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N60   , Bn2
        .byte   W44
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
title_shorter_version__2_9:
        .byte   W15
        .byte           N12   , Cs3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N72   , Cs3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
title_shorter_version__2_10:
        .byte   W48
        .byte   W03
        .byte           PAN   , c_v-4
        .byte           VOL   , 32
        .byte           VOICE , 60
        .byte           N42   , As2 , v127
        .byte   W24
        .byte   W03

        .byte   W18
        .byte   PEND
@ 011   ----------------------------------------
title_shorter_version__2_11:
        .byte   W03

        .byte           N18   , As2 , v127
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N30   , Bn2 , v127 , gtp1
        .byte   W24
        .byte   W03

        .byte   W09
        .byte                   0
        .byte           N05
        .byte   W06
        .byte                   Bn2
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
title_shorter_version__2_12:
        .byte   W03
        .byte           N21   , Bn2 , v127
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N30   , Gs2 , v127 , gtp1
        .byte   W24
        .byte   W03

        .byte   W09
        .byte                   0
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
title_shorter_version__2_13:
        .byte   W15
        .byte           N05   , Gs2 , v127
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N42   , As2
        .byte   W24
        .byte   W03

        .byte   W18
        .byte   PEND
@ 014   ----------------------------------------
title_shorter_version__2_14:
        .byte   W03

        .byte           N42   , Gs2 , v127
        .byte   W24
        .byte   W03

        .byte   W21
        .byte                   0
        .byte           N42   , As2
        .byte   W24
        .byte   W03

        .byte   W18
        .byte   PEND
@ 015   ----------------------------------------
title_shorter_version__2_15:
        .byte   W03

        .byte           N18   , As2 , v127
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N42   , Ds3
        .byte   W24
        .byte   W03

        .byte   W18
        .byte   PEND
@ 016   ----------------------------------------
title_shorter_version__2_16:
        .byte   W03

        .byte           N18   , Ds3 , v127
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N60   , Gs2
        .byte   W24
        .byte   W03

        .byte   W18
        .byte   PEND
@ 017   ----------------------------------------
title_shorter_version__2_17:
        .byte   W15

        .byte           N06   , Cs3 , v127
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N84   , As2
        .byte   W24
        .byte   W03

        .byte   W18
        .byte   PEND
@ 018   ----------------------------------------
title_shorter_version__2_18:
        .byte   W48
        .byte   W03

        .byte           PAN   , c_v-14
        .byte           VOL   , 24
        .byte           VOICE , 49
        .byte           N48   , Gs3 , v109
        .byte   W44
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
title_shorter_version__2_19:
        .byte   W03
        .byte           N48   , Cs4 , v109
        .byte   W48
        .byte                   As3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
title_shorter_version__2_20:
        .byte   W03
        .byte           N24   , Ds4 , v109
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N48   , Bn3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 021   ----------------------------------------
title_shorter_version__2_21:
        .byte   W03
        .byte           N48   , Cs4 , v109
        .byte   W48
        .byte           N96   , Fs3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
title_shorter_version__2_22:
        .byte   W48
        .byte   W03
        .byte           N48   , Gs3 , v127
        .byte   W44
        .byte   W01
        .byte   PEND
@ 023   ----------------------------------------
title_shorter_version__2_23:
        .byte   W03
        .byte           N48   , Cs4 , v127
        .byte   W48
        .byte                   As3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
title_shorter_version__2_24:
        .byte   W03
        .byte           N24   , Ds4 , v127
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N48   , Bn3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 025   ----------------------------------------
title_shorter_version__2_25:
        .byte   W03
        .byte           N48   , Cn4 , v127
        .byte   W48
        .byte           VOL   , 32
        .byte           N48   , Cs4
        .byte   W44
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W03
        .byte           VOL   , 40
        .byte           N24   , Gs4
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte           VOICE , 48
        .byte           N48   , As2
        .byte   GOTO
         .word  title_shorter_version__2_LOOP
        .byte   W44
        .byte   W01
@ 027   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_25
@ 050   ----------------------------------------
        .byte   W03
        .byte           VOL   , 40
        .byte           N24   , Gs4 , v127
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte           VOICE , 48
        .byte           N48   , As2
        .byte   W44
        .byte   W01
@ 051   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_3
@ 056   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_17
@ 066   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           PAN   , c_v-14
        .byte           VOL   , 48

        .byte           VOICE , 48
        .byte           N60   , Fs3 , v127 , gtp3
        .byte   W24
        .byte   W03

        .byte   W18
@ 067   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   0
        .byte           N07
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N42   , Gs3
        .byte   W24
        .byte   W03

        .byte   W18
@ 068   ----------------------------------------
        .byte   W03
        .byte                   0
        .byte           N21   , Cs4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N60   , Gs3 , v127 , gtp3
        .byte   W24
        .byte   W03

        .byte   W18
@ 069   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   0
        .byte           N07
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte           N42   , As3
        .byte   W24
        .byte   W03

        .byte   W18
@ 070   ----------------------------------------
        .byte   W03
        .byte                   0
        .byte           N42   , Cs4
        .byte   W24
        .byte   W03

        .byte   W21
        .byte           VOL   , 32

        .byte           N60   , Cs4 , v127 , gtp3
        .byte   W24
        .byte   W03

        .byte   W18
@ 071   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   0
        .byte           N07
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte           N42
        .byte   W24
        .byte   W03

        .byte   W18
@ 072   ----------------------------------------
        .byte   W03
        .byte                   0
        .byte           N42   , Gs3
        .byte   W24
        .byte   W03

        .byte   W21
        .byte           VOL   , 48

        .byte           N10   , Fs3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fs3
        .byte   W05
@ 073   ----------------------------------------
title_shorter_version__2_73:
        .byte   W03
        .byte           N10   , Gs3 , v127
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte           N10   , As3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   As3
        .byte   W05
        .byte   PEND
@ 074   ----------------------------------------
        .byte   W03
        .byte           N10   , Cn4
        .byte   W24
        .byte           N21
        .byte   W24
        .byte           N10   , Fs3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fs3
        .byte   W05
@ 075   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_73
@ 076   ----------------------------------------
        .byte   W03
        .byte           N21   , Ds4 , v127
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           VOL   , 40
        .byte           N84   , Cs3
        .byte   W24
        .byte   W03

        .byte   W18
@ 077   ----------------------------------------
title_shorter_version__2_77:
        .byte   W60
        .byte   W03

        .byte           N52   , Bn2 , v127
        .byte   W24
        .byte   W03

        .byte   W06
        .byte   PEND
@ 078   ----------------------------------------
title_shorter_version__2_78:
        .byte   W24
        .byte   W03

        .byte           N10   , Cs3 , v127
        .byte   W24
        .byte           N84
        .byte   W24
        .byte   W03

        .byte   W18
        .byte   PEND
@ 079   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_77
@ 080   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_78
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

title_shorter_version__3:
        .byte   KEYSH , title_shorter_version__key+0
@ 000   ----------------------------------------
        .byte   W02

        .byte           VOL   , 20
        .byte   W48
        .byte   W01
        .byte           PAN   , c_v-20
        .byte           VOL   , 0
        .byte           VOICE , 60
        .byte           TIE   , Cs2 , v127
        .byte   W06
        .byte           VOL   , 6
        .byte   W06
        .byte                   12
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   42
        .byte   W03
@ 001   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__2_1
@ 002   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           EOT   , Cs2
title_shorter_version__3_LOOP:
        .byte           PAN   , c_v-24
        .byte           VOL   , 40
        .byte           VOICE , 48
        .byte           N42   , Fs2 , v127
        .byte   W44
        .byte   W01
@ 003   ----------------------------------------
title_shorter_version__3_3:
        .byte   W03
        .byte           N42   , As2 , v127
        .byte   W48
        .byte                   Bn2
        .byte   W44
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
title_shorter_version__3_4:
        .byte   W03
        .byte           N42   , Gs2 , v127
        .byte   W48
        .byte                   Gs2
        .byte   W44
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
title_shorter_version__3_5:
        .byte   W03
        .byte           N14   , Cs2 , v127
        .byte   W16
        .byte                   Ds2
        .byte   W16
        .byte                   Fn2
        .byte   W16
        .byte           N42   , As2
        .byte   W44
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
title_shorter_version__3_6:
        .byte   W03
        .byte           N42   , Gs2 , v127
        .byte   W48
        .byte                   Fs2
        .byte   W44
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_4
@ 009   ----------------------------------------
title_shorter_version__3_9:
        .byte   W03
        .byte           N42   , Cs3 , v127
        .byte   W48
        .byte           N60   , As2 , v127 , gtp3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
title_shorter_version__3_10:
        .byte   W48
        .byte   W03
        .byte           PAN   , c_v-4
        .byte           VOL   , 32
        .byte           VOICE , 60
        .byte           N84   , Fs2 , v127
        .byte   W24
        .byte   W03

        .byte   W18
        .byte   PEND
@ 011   ----------------------------------------
title_shorter_version__3_11:
        .byte   W48
        .byte   W03

        .byte           N42   , Fs2 , v127
        .byte   W24
        .byte   W03

        .byte   W18
        .byte   PEND
@ 012   ----------------------------------------
title_shorter_version__3_12:
        .byte   W03

        .byte           N21   , Ds2 , v127
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N30   , Ds2 , v127 , gtp1
        .byte   W24
        .byte   W03

        .byte   W09
        .byte                   0
        .byte           N05
        .byte   W06
        .byte                   Ds2
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
title_shorter_version__3_13:
        .byte   W03
        .byte           N05   , Ds2 , v127
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N21   , Ds2
        .byte   W24
        .byte           N42   , Cs2
        .byte   W24
        .byte   W03

        .byte   W18
        .byte   PEND
@ 014   ----------------------------------------
title_shorter_version__3_14:
        .byte   W03

        .byte           N21   , Cs2 , v127
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N60   , Fs2 , v127 , gtp3
        .byte   W24
        .byte   W03

        .byte   W18
        .byte   PEND
@ 015   ----------------------------------------
title_shorter_version__3_15:
        .byte   W24
        .byte   W03

        .byte           N21   , As2 , v127
        .byte   W24
        .byte           N42   , Bn2
        .byte   W24
        .byte   W03

        .byte   W18
        .byte   PEND
@ 016   ----------------------------------------
title_shorter_version__3_16:
        .byte   W03

        .byte           N21   , Bn2 , v127
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N42   , Ds2
        .byte   W24
        .byte   W03

        .byte   W18
        .byte   PEND
@ 017   ----------------------------------------
title_shorter_version__3_17:
        .byte   W03

        .byte           N42   , Gs2 , v127
        .byte   W24
        .byte   W03

        .byte   W21
        .byte                   0
        .byte           N72   , Fs2 , v127 , gtp1
        .byte   W24
        .byte   W03

        .byte   W18
        .byte   PEND
@ 018   ----------------------------------------
title_shorter_version__3_18:
        .byte   W48
        .byte   W03

        .byte           PAN   , c_v+26
        .byte           VOL   , 24
        .byte           VOICE , 49
        .byte           N42   , Gs2 , v109
        .byte   W44
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
title_shorter_version__3_19:
        .byte   W03
        .byte           N42   , Cs3 , v109
        .byte   W48
        .byte                   As2
        .byte   W44
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
title_shorter_version__3_20:
        .byte   W03
        .byte           N21   , Ds3 , v109
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N42   , Bn2
        .byte   W44
        .byte   W01
        .byte   PEND
@ 021   ----------------------------------------
title_shorter_version__3_21:
        .byte   W03
        .byte           N42   , Cs3 , v109
        .byte   W48
        .byte           N84   , Fs2
        .byte   W44
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
title_shorter_version__3_22:
        .byte   W48
        .byte   W03
        .byte           N42   , Gs2 , v127
        .byte   W44
        .byte   W01
        .byte   PEND
@ 023   ----------------------------------------
title_shorter_version__3_23:
        .byte   W03
        .byte           N42   , Cs3 , v127
        .byte   W48
        .byte                   As2
        .byte   W44
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
title_shorter_version__3_24:
        .byte   W03
        .byte           N21   , Ds3 , v127
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N42   , Bn2
        .byte   W44
        .byte   W01
        .byte   PEND
@ 025   ----------------------------------------
title_shorter_version__3_25:
        .byte   W03
        .byte           N42   , Cn3 , v127
        .byte   W48
        .byte           VOL   , 32
        .byte           N42   , Cs3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W03
        .byte           VOL   , 40
        .byte           N21   , Gs3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           VOICE , 48
        .byte           N42   , Fs2
        .byte           PAN   , c_v-24
        .byte   GOTO
         .word  title_shorter_version__3_LOOP
        .byte   W44
        .byte   W01
@ 027   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_25
@ 050   ----------------------------------------
        .byte   W03
        .byte           VOL   , 40
        .byte           N21   , Gs3 , v127
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           PAN   , c_v-24
        .byte           VOICE , 48
        .byte           N42   , Fs2
        .byte   W44
        .byte   W01
@ 051   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_3
@ 056   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_17
@ 066   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           PAN   , c_v-19

        .byte           N54   , Gs2 , v127
        .byte   W24
        .byte   W03

        .byte   W18
@ 067   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   0
        .byte           N06
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte           N72
        .byte   W24
        .byte   W03

        .byte   W18
@ 068   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte                   0
        .byte           N54   , Bn2
        .byte   W24
        .byte   W03

        .byte   W18
@ 069   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   0
        .byte           N06
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N72   , As2
        .byte   W24
        .byte   W03

        .byte   W18
@ 070   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte                   0
        .byte           N54   , An2
        .byte   W24
        .byte   W03

        .byte   W18
@ 071   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   0
        .byte           N06
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte           N72   , Gs2
        .byte   W24
        .byte   W03

        .byte   W18
@ 072   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte                   0
        .byte           N18   , Ds2
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Ds2
        .byte   W05
@ 073   ----------------------------------------
title_shorter_version__3_73:
        .byte   W03
        .byte           N18   , Fn2 , v127
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte           N18   , Fs2
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W05
        .byte   PEND
@ 074   ----------------------------------------
        .byte   W03
        .byte           N15   , Gs2
        .byte   W24
        .byte           N18
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Ds2
        .byte   W05
@ 075   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_73
@ 076   ----------------------------------------
        .byte   W03
        .byte           N15   , Gs2 , v127
        .byte   W24
        .byte           N18   , Gs1
        .byte   W24
        .byte           VOICE , 32
        .byte   W03

        .byte   W21
        .byte                   0
        .byte           N18
        .byte   W21
@ 077   ----------------------------------------
title_shorter_version__3_77:
        .byte   W06

        .byte   W09
        .byte                   0
        .byte           N18   , Gs1 , v127
        .byte   W24
        .byte   W03

        .byte   W21
        .byte                   0
        .byte           N18   , Fs1
        .byte   W24
        .byte   W03

        .byte   W06
        .byte   PEND
@ 078   ----------------------------------------
        .byte   W15
        .byte                   0
        .byte           N18
        .byte   W24
        .byte   W03

        .byte   W32
        .byte   W01
        .byte                   0
        .byte           N18   , Gs1
        .byte   W21
@ 079   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__3_77
@ 080   ----------------------------------------
        .byte   W15

        .byte           N18   , Fs1 , v127
        .byte   W24
        .byte   W03

        .byte   W09
        .byte                   0
        .byte           N24   , Gs1 , v127 , gtp3
        .byte   W24
        .byte   W03

        .byte   W09
        .byte                   0
        .byte           N24   , Gs1 , v127 , gtp3
        .byte   W09
@ 081   ----------------------------------------
        .byte   W18

        .byte   W09
        .byte                   0
        .byte           N18
        .byte   W24
        .byte                   Cs1
        .byte   W44
        .byte   W01
@ 082   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

title_shorter_version__4:
        .byte   KEYSH , title_shorter_version__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 66
        .byte   W02

        .byte           VOL   , 20
        .byte   W92
        .byte   W02
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte   W03
title_shorter_version__4_LOOP:
        .byte           PAN   , c_v+16
        .byte           VOL   , 24
        .byte           N07   , Cs3 , v127
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   Cs3
        .byte   W03
@ 003   ----------------------------------------
title_shorter_version__4_3:
        .byte   W03
        .byte           N07   , Cs3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   Ds3
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
title_shorter_version__4_4:
        .byte   W03
        .byte           N07   , Ds3 , v127
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   Ds3
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
title_shorter_version__4_5:
        .byte   W03
        .byte           N07   , Ds3 , v127
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   Cs3
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
title_shorter_version__4_6:
        .byte   W03
        .byte           N15   , Cs3 , v127
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N07   , Cs3
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   Cs3
        .byte   W03
        .byte   PEND
@ 007   ----------------------------------------
title_shorter_version__4_7:
        .byte   W03
        .byte           N07   , Cs3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   Fs3
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
title_shorter_version__4_8:
        .byte   W03
        .byte           N07   , Fs3 , v127
        .byte   W12
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte                   Ds3
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   Ds3
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
title_shorter_version__4_9:
        .byte   W03
        .byte           N15   , Ds3 , v127
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N60
        .byte   W44
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
title_shorter_version__4_10:
        .byte   W48
        .byte   W03
        .byte           PAN   , c_v-39
        .byte           VOL   , 40
        .byte   W44
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
title_shorter_version__4_12:
        .byte   W24
        .byte   W03
        .byte           N12   , Fs4 , v127
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N60   , Ds4
        .byte   W44
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
title_shorter_version__4_13:
        .byte   W15
        .byte           N07   , Fn4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Cs4
        .byte   W21
        .byte   PEND
@ 014   ----------------------------------------
title_shorter_version__4_14:
        .byte   W03
        .byte           N24   , Gs4 , v127
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte           N72   , As4
        .byte   W44
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
title_shorter_version__4_15:
        .byte   W24
        .byte   W03
        .byte           N24   , As4 , v127
        .byte   W24
        .byte           N48   , Bn4
        .byte   W44
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
title_shorter_version__4_16:
        .byte   W03
        .byte           N24   , Bn4 , v127
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte           N60   , Gs4
        .byte   W44
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
title_shorter_version__4_17:
        .byte   W15
        .byte           N07   , As4 , v127
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N84   , Fs4
        .byte   W44
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           VOL   , 32
        .byte   W44
        .byte   W01
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
title_shorter_version__4_22:
        .byte   W48
        .byte   W03
        .byte           N24   , Ds4 , v127
        .byte   W24
        .byte           N36   , Bn4
        .byte   W21
        .byte   PEND
@ 023   ----------------------------------------
title_shorter_version__4_23:
        .byte   W15
        .byte           N12   , Gs4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N36   , Cs5
        .byte   W36
        .byte           N12   , As4
        .byte   W09
        .byte   PEND
@ 024   ----------------------------------------
title_shorter_version__4_24:
        .byte   W03
        .byte           N21   , Fs5 , v127
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           VOL   , 16
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W03
        .byte   PEND
@ 025   ----------------------------------------
title_shorter_version__4_25:
        .byte   W03
        .byte           N06   , Ds4 , v127
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N24   , As4
        .byte   W24
        .byte                   Cs4
        .byte   W21
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W03
        .byte                   Gs4
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte           N07   , Cs3
        .byte           VOL   , 24
        .byte           PAN   , c_v+16
        .byte   GOTO
         .word  title_shorter_version__4_LOOP
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   Cs3
        .byte   W03
@ 027   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_10
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_17
@ 042   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           VOL   , 32
        .byte   W44
        .byte   W01
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_25
@ 050   ----------------------------------------
        .byte   W03
        .byte           N24   , Gs4 , v127
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte           PAN   , c_v+16
        .byte           VOL   , 24
        .byte           N07   , Cs3
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   Cs3
        .byte   W03
@ 051   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_10
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_17
@ 066   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           VOL   , 32
        .byte   W44
        .byte   W01
@ 067   ----------------------------------------
        .byte   W72
        .byte   W03
        .byte           N21   , Gs3 , v127
        .byte   W21
@ 068   ----------------------------------------
        .byte   W03
        .byte                   Cs4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N60   , Gs4 , v127 , gtp3
        .byte   W44
        .byte   W01
@ 069   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N07
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte           N21   , Fs4
        .byte   W24
        .byte                   As3
        .byte   W21
@ 070   ----------------------------------------
        .byte   W03
        .byte                   Cs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N60   , An4 , v127 , gtp3
        .byte   W44
        .byte   W01
@ 071   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N07
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte           N30   , Gs4
        .byte   W44
        .byte   W01
@ 072   ----------------------------------------
        .byte   W03
        .byte                   Fn4
        .byte   W48
        .byte           N21   , Ds3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Ds3
        .byte   W05
@ 073   ----------------------------------------
title_shorter_version__4_73:
        .byte   W03
        .byte           N21   , Fn3 , v127
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte           N21   , Fs3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fs3
        .byte   W05
        .byte   PEND
@ 074   ----------------------------------------
title_shorter_version__4_74:
        .byte   W03
        .byte           N15   , Gs3 , v127
        .byte   W24
        .byte           N21
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fs3
        .byte   W05
        .byte   PEND
@ 075   ----------------------------------------
title_shorter_version__4_75:
        .byte   W03
        .byte           N21   , Gs3 , v127
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte           N21   , As3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   As3
        .byte   W05
        .byte   PEND
@ 076   ----------------------------------------
title_shorter_version__4_76:
        .byte   W03
        .byte           N15   , Cn4 , v127
        .byte   W24
        .byte           N21
        .byte   W48
        .byte                   Cs3
        .byte   W20

        .byte   W01
        .byte   PEND
@ 077   ----------------------------------------
title_shorter_version__4_77:
        .byte   W03

        .byte           N21   , Gs3 , v127
        .byte   W20

        .byte   W04
        .byte                   0
        .byte           N07   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N42   , Fs3
        .byte   W20

        .byte   W01
        .byte   PEND
@ 078   ----------------------------------------
title_shorter_version__4_78:
        .byte   W24
        .byte   W03

        .byte           N21   , As3 , v127
        .byte   W20

        .byte   W04
        .byte                   0
        .byte           N60   , Gs3 , v127 , gtp3
        .byte   W20

        .byte   W24
        .byte   W01
        .byte   PEND
@ 079   ----------------------------------------
title_shorter_version__4_79:
        .byte   W24
        .byte   W03

        .byte           N07   , Fs3 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N42   , Fs3
        .byte   W20

        .byte   W01
        .byte   PEND
@ 080   ----------------------------------------
title_shorter_version__4_80:
        .byte   W24
        .byte   W03

        .byte           N07   , As3 , v127
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N96   , Gs3
        .byte   W20

        .byte   W24
        .byte   W01
        .byte   PEND
@ 081   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte                   0
        .byte           N24   , Cs3
        .byte   W20

        .byte   W24
        .byte   W01
@ 082   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

title_shorter_version__5:
        .byte   KEYSH , title_shorter_version__key+0
@ 000   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_0
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte   W03
title_shorter_version__5_LOOP:
        .byte           PAN   , c_v+46
        .byte           VOL   , 24
        .byte           VOICE , 60
        .byte           N07   , Fs2 , v127
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   Fs2
        .byte   W03
@ 003   ----------------------------------------
title_shorter_version__5_3:
        .byte   W03
        .byte           N07   , Fs2 , v127
        .byte   W12
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   Gs2
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
title_shorter_version__5_4:
        .byte   W03
        .byte           N07   , Gs2 , v127
        .byte   W12
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   Gs2
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
title_shorter_version__5_5:
        .byte   W03
        .byte           N07   , Gs2 , v127
        .byte   W12
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   As2
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
title_shorter_version__5_6:
        .byte   W03
        .byte           N15   , Gs2 , v127
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte           N07   , As2
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   As2
        .byte   W03
        .byte   PEND
@ 007   ----------------------------------------
title_shorter_version__5_7:
        .byte   W03
        .byte           N07   , As2 , v127
        .byte   W12
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   Ds3
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
title_shorter_version__5_8:
        .byte   W03
        .byte           N07   , Ds3 , v127
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte                   Bn2
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   Bn2
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
title_shorter_version__5_9:
        .byte   W03
        .byte           N15   , Bn2 , v127
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N60   , As2
        .byte   W44
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
title_shorter_version__5_10:
        .byte   W48
        .byte   W03
        .byte           VOICE , 74
        .byte           PAN   , c_v+36
        .byte           VOL   , 16
        .byte   W44
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
title_shorter_version__5_12:
        .byte   W48
        .byte   W03
        .byte           N06   , Ds4 , v127
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
title_shorter_version__5_13:
        .byte   W03
        .byte           N06   , Ds4 , v127
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N48   , As4
        .byte   W44
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
title_shorter_version__5_14:
        .byte   W03
        .byte           N36   , Gs4 , v127
        .byte   W48
        .byte           PAN   , c_v-29
        .byte           VOL   , 32
        .byte           VOICE , 49
        .byte           N72   , Fs4
        .byte   W44
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
title_shorter_version__5_15:
        .byte   W24
        .byte   W03
        .byte           N24   , Fs4 , v127
        .byte   W24
        .byte           N48   , Gs4
        .byte   W44
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
title_shorter_version__5_16:
        .byte   W03
        .byte           N24   , Gs4 , v127
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N60   , Ds4
        .byte   W44
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
title_shorter_version__5_17:
        .byte   W15
        .byte           N07   , Fs4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N84
        .byte   W44
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
title_shorter_version__5_18:
        .byte   W48
        .byte   W03
        .byte           VOICE , 48
        .byte           VOL   , 48
        .byte   W44
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
title_shorter_version__5_22:
        .byte   W48
        .byte   W03
        .byte           N24   , Ds3 , v127
        .byte   W24
        .byte           N36   , Bn3
        .byte   W21
        .byte   PEND
@ 023   ----------------------------------------
title_shorter_version__5_23:
        .byte   W15
        .byte           N12   , Gs3 , v127
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N36   , Cs4
        .byte   W36
        .byte           N12   , As3
        .byte   W09
        .byte   PEND
@ 024   ----------------------------------------
title_shorter_version__5_24:
        .byte   W03
        .byte           N21   , Fs4 , v127
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
        .byte           N36
        .byte   W21
        .byte   PEND
@ 025   ----------------------------------------
title_shorter_version__5_25:
        .byte   W15
        .byte           N12   , Fn4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N48   , Fs4
        .byte   W44
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W03
        .byte                   Fn4
        .byte   W48
        .byte           VOICE , 60
        .byte           N07   , Fs2
        .byte           VOL   , 24
        .byte           PAN   , c_v+46
        .byte   GOTO
         .word  title_shorter_version__5_LOOP
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   Fs2
        .byte   W03
@ 027   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_10
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_18
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_25
@ 050   ----------------------------------------
        .byte   W03
        .byte           N48   , Fn4 , v127
        .byte   W48
        .byte           PAN   , c_v+46
        .byte           VOL   , 24
        .byte           VOICE , 60
        .byte           N07   , Fs2
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   Fs2
        .byte   W03
@ 051   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_10
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__5_17
@ 066   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           VOICE , 56
        .byte           PAN   , c_v-49
        .byte   W44
        .byte   W01
@ 067   ----------------------------------------
        .byte   W72
        .byte   W03
        .byte           N21   , Fn3 , v127
        .byte   W21
@ 068   ----------------------------------------
        .byte   W03
        .byte                   Gs3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N60   , Fn4 , v127 , gtp3
        .byte   W44
        .byte   W01
@ 069   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N07
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte           N21   , Cs4
        .byte   W24
        .byte                   Fs3
        .byte   W21
@ 070   ----------------------------------------
        .byte   W03
        .byte                   Gs3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N60   , Fs4 , v127 , gtp3
        .byte   W44
        .byte   W01
@ 071   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N07
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte           N30   , Fn4
        .byte   W44
        .byte   W01
@ 072   ----------------------------------------
        .byte   W03
        .byte                   Cs4
        .byte   W48
        .byte           PAN   , c_v+56
        .byte           VOICE , 64
        .byte           N21   , Ds3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Ds3
        .byte   W05
@ 073   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_73
@ 074   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_74
@ 075   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_75
@ 076   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_76
@ 077   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_77
@ 078   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_78
@ 079   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_79
@ 080   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_80
@ 081   ----------------------------------------
        .byte   W48
        .byte   W03

        .byte           N24   , Gs2 , v127
        .byte   W20

        .byte   W24
        .byte   W01
@ 082   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

title_shorter_version__6:
        .byte   KEYSH , title_shorter_version__key+0
@ 000   ----------------------------------------
        .byte   W02

        .byte           VOL   , 20
        .byte   W48
        .byte   W01
        .byte           VOICE , 47
        .byte           PAN   , c_v+21
        .byte           VOL   , 24
        .byte   W44
        .byte   W01
@ 001   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W09
@ 002   ----------------------------------------
        .byte   W03
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
title_shorter_version__6_LOOP:
        .byte           VOL   , 40
        .byte           N36   , Fs1 , v127
        .byte   W36
        .byte           N06   , Fs1 , v107
        .byte   W06
        .byte                   Fs1 , v117
        .byte   W03
@ 003   ----------------------------------------
title_shorter_version__6_3:
        .byte   W03
        .byte           N36   , Fs1 , v127
        .byte   W36
        .byte           N06   , Fs1 , v107
        .byte   W06
        .byte                   Fs1 , v117
        .byte   W06
        .byte           N36   , Bn1 , v127
        .byte   W36
        .byte           N06   , Bn1 , v107
        .byte   W06
        .byte                   Bn1 , v117
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
title_shorter_version__6_4:
        .byte   W03
        .byte           N24   , Bn1 , v127
        .byte   W24
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , As1 , v107
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N36   , Gs1 , v127
        .byte   W36
        .byte           N06   , Gs1 , v107
        .byte   W06
        .byte                   Gs1 , v117
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
title_shorter_version__6_5:
        .byte   W03
        .byte           N12   , Gs1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N36   , Cs2
        .byte   W36
        .byte           N06   , Cs2 , v107
        .byte   W06
        .byte                   Cs2 , v117
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
title_shorter_version__6_6:
        .byte   W03
        .byte           N12   , Cs2 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N36   , Fs1
        .byte   W36
        .byte           N06   , Fs1 , v107
        .byte   W06
        .byte                   Fs1 , v117
        .byte   W03
        .byte   PEND
@ 007   ----------------------------------------
title_shorter_version__6_7:
        .byte   W03
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte           N06   , Fs1 , v107
        .byte   W06
        .byte                   Fs1 , v117
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Fs1 , v097
        .byte   W06
        .byte                   Fs1 , v107
        .byte   W06
        .byte           N36   , Bn1
        .byte   W36
        .byte           N06   , Bn1 , v087
        .byte   W06
        .byte                   Bn1 , v097
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
title_shorter_version__6_8:
        .byte   W03
        .byte           N36   , Bn1 , v127
        .byte   W36
        .byte           N06   , Bn1 , v107
        .byte   W06
        .byte                   Bn1 , v117
        .byte   W06
        .byte           N36   , Gs1 , v127
        .byte   W36
        .byte           N06   , Gs1 , v107
        .byte   W06
        .byte                   Gs1 , v117
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
title_shorter_version__6_9:
        .byte   W03
        .byte           N36   , Cs2 , v127
        .byte   W36
        .byte           N06   , Cs2 , v117
        .byte   W06
        .byte                   Cs2 , v127
        .byte   W06
        .byte           N36   , Fs2
        .byte   W36
        .byte           N06   , Fs2 , v107
        .byte   W06
        .byte                   Fs2 , v117
        .byte   W03
        .byte   PEND
@ 010   ----------------------------------------
title_shorter_version__6_10:
        .byte   W03
        .byte           N12   , Fs2 , v127
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N96   , Fs2
        .byte   W44
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
title_shorter_version__6_25:
        .byte   W48
        .byte   W03
        .byte           N12   , Cs2 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N12   , Gs1
        .byte   W09
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W03
        .byte                   Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N12   , Gs1
        .byte   W12
        .byte           N36   , Fs1
        .byte   GOTO
         .word  title_shorter_version__6_LOOP
        .byte   W36
        .byte           N06   , Fs1 , v107
        .byte   W06
        .byte                   Fs1 , v117
        .byte   W03
@ 027   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_10
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_25
@ 050   ----------------------------------------
        .byte   W03
        .byte           N12   , Cs2 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N12   , Gs1
        .byte   W12
        .byte           N36   , Fs1
        .byte   W36
        .byte           N06   , Fs1 , v107
        .byte   W06
        .byte                   Fs1 , v117
        .byte   W03
@ 051   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_10
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N04   , Fs1 , v097
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1 , v117
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1 , v127
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N96   , Gs1
        .byte   W44
        .byte   W01
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N04   , Gs1 , v097
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte                   Gs1 , v117
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte                   Gs1 , v127
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte           N96
        .byte   W44
        .byte   W01
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
title_shorter_version__6_70:
        .byte   W24
        .byte   W03
        .byte           N04   , Gs1 , v097
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte                   Gs1 , v117
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte                   Gs1 , v127
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte           N72
        .byte   W44
        .byte   W01
        .byte   PEND
@ 071   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_70
@ 072   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           PAN   , c_v-44
        .byte           N24   , Fn0 , v127
        .byte   W24
        .byte           PAN   , c_v+21
        .byte           N24   , Fn1
        .byte   W24
        .byte           PAN   , c_v-44
        .byte           N24   , Fn0
        .byte   W21
@ 073   ----------------------------------------
title_shorter_version__6_73:
        .byte   W03
        .byte           PAN   , c_v+21
        .byte           N24   , Fn1 , v127
        .byte   W24
        .byte           PAN   , c_v-44
        .byte           N24   , Fn0
        .byte   W24
        .byte           PAN   , c_v+21
        .byte           N24   , Fn1
        .byte   W24
        .byte           PAN   , c_v-44
        .byte           N24   , Fn0
        .byte   W21
        .byte   PEND
@ 074   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_73
@ 075   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__6_73
@ 076   ----------------------------------------
        .byte   W03
        .byte           PAN   , c_v+21
        .byte           N24   , Fn1 , v127
        .byte   W24
        .byte           PAN   , c_v-44
        .byte           N24   , Fn0
        .byte   W24
        .byte           PAN   , c_v-14
        .byte           N36   , Cs2
        .byte   W36
        .byte           N48
        .byte   W09
@ 077   ----------------------------------------
        .byte   W36
        .byte   W03
        .byte           PAN   , c_v-44
        .byte           N12   , Cs1
        .byte   W12
        .byte           PAN   , c_v-14
        .byte           N36   , Bn1
        .byte   W36
        .byte           N24
        .byte   W09
@ 078   ----------------------------------------
        .byte   W15
        .byte           PAN   , c_v-44
        .byte           N12   , Bn0
        .byte   W12
        .byte           PAN   , c_v-14
        .byte           N12   , Bn1
        .byte   W12
        .byte           PAN   , c_v-44
        .byte           N12   , Bn0
        .byte   W12
        .byte           PAN   , c_v-14
        .byte           N36   , Cs2
        .byte   W36
        .byte           N24
        .byte   W09
@ 079   ----------------------------------------
        .byte   W15
        .byte           PAN   , c_v-44
        .byte           N12   , Cs1
        .byte   W12
        .byte           PAN   , c_v-14
        .byte           N12   , Cs2
        .byte   W12
        .byte           PAN   , c_v-44
        .byte           N12   , Cs1
        .byte   W12
        .byte           PAN   , c_v-14
        .byte           N36   , Bn1
        .byte   W36
        .byte           N24
        .byte   W09
@ 080   ----------------------------------------
        .byte   W15
        .byte           N12
        .byte   W12
        .byte           PAN   , c_v-44
        .byte           N12   , Bn0
        .byte   W12
        .byte           PAN   , c_v-14
        .byte           N12   , Bn1
        .byte   W12
        .byte           PAN   , c_v+6
        .byte           N84   , Cs2
        .byte   W44
        .byte   W01
@ 081   ----------------------------------------
        .byte   W36
        .byte   W03
        .byte           N06
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           PAN   , c_v+11
        .byte           VOL   , 48
        .byte           VOICE , 55
        .byte           N96
        .byte   W44
        .byte   W01
@ 082   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

title_shorter_version__7:
        .byte   KEYSH , title_shorter_version__key+0
@ 000   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_0
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte   W03
title_shorter_version__7_LOOP:
        .byte           VOICE , 63
        .byte           PAN   , c_v+46
        .byte           VOL   , 40
        .byte   W44
        .byte   W01
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
title_shorter_version__7_4:
        .byte   W36
        .byte   W03
        .byte           N04   , Ds3 , v127
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N44   , Ds3 , v127 , gtp1
        .byte   W44
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
title_shorter_version__7_5:
        .byte   W15
        .byte           N04   , Ds3 , v127
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N24   , Fs3 , v127 , gtp3
        .byte   W36
        .byte           N04
        .byte   W06
        .byte                   Fs3
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
title_shorter_version__7_6:
        .byte   W03
        .byte           N09   , Fn3 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N36   , Fs3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
title_shorter_version__7_7:
        .byte   W03
        .byte           N09   , Fs3 , v127
        .byte   W24
        .byte           N18
        .byte   W24
        .byte           N24   , Gs3 , v127 , gtp3
        .byte   W36
        .byte           N04
        .byte   W06
        .byte                   Gs3
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
title_shorter_version__7_8:
        .byte   W03
        .byte           N09   , Ds3 , v127
        .byte   W24
        .byte           N18
        .byte   W24
        .byte           N36
        .byte   W44
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
title_shorter_version__7_9:
        .byte   W03
        .byte           N36   , Cs3 , v127
        .byte   W48
        .byte           N60   , Fs3 , v127 , gtp3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
title_shorter_version__7_10:
        .byte   W48
        .byte   W03
        .byte           VOICE , 48
        .byte           VOL   , 32
        .byte   W44
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
title_shorter_version__7_12:
        .byte   W24
        .byte   W03
        .byte           N10   , Ds3 , v127
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N42   , Gs2
        .byte   W44
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
title_shorter_version__7_13:
        .byte   W03
        .byte           N42   , Gs3 , v127
        .byte   W48
        .byte           N21   , Cs3
        .byte   W24
        .byte                   As2
        .byte   W21
        .byte   PEND
@ 014   ----------------------------------------
title_shorter_version__7_14:
        .byte   W03
        .byte           N21   , Cs3 , v127
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N60   , Fs3 , v127 , gtp3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
title_shorter_version__7_15:
        .byte   W24
        .byte   W03
        .byte           N21   , Fs3 , v127
        .byte   W24
        .byte           N42   , Gs3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
title_shorter_version__7_16:
        .byte   W03
        .byte           N21   , Fs3 , v127
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           VOL   , 40
        .byte           VOICE , 63
        .byte           N24   , Gs3 , v127 , gtp3
        .byte   W36
        .byte           N04
        .byte   W06
        .byte                   Gs3
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
title_shorter_version__7_17:
        .byte   W03
        .byte           N09   , Gs3 , v127
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N60   , Fs3 , v127 , gtp3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           VOICE , 60
        .byte   W44
        .byte   W01
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
title_shorter_version__7_22:
        .byte   W48
        .byte   W03
        .byte           N21   , Ds2 , v127
        .byte   W24
        .byte           N30   , Bn2 , v127 , gtp1
        .byte   W21
        .byte   PEND
@ 023   ----------------------------------------
title_shorter_version__7_23:
        .byte   W15
        .byte           N10   , Gs2 , v127
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N30   , Cs3 , v127 , gtp1
        .byte   W36
        .byte           N10   , As2
        .byte   W09
        .byte   PEND
@ 024   ----------------------------------------
title_shorter_version__7_24:
        .byte   W03
        .byte           N10   , Fs3 , v127
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N30   , Ds3 , v127 , gtp1
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W03
        .byte   PEND
@ 025   ----------------------------------------
title_shorter_version__7_25:
        .byte   W03
        .byte           N10   , Ds3 , v127
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N42   , Fs3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W03
        .byte                   Fn3
        .byte   W48
        .byte           VOICE , 63
        .byte   GOTO
         .word  title_shorter_version__7_LOOP
        .byte   W44
        .byte   W01
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_10
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_17
@ 042   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           VOICE , 60
        .byte   W44
        .byte   W01
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_25
@ 050   ----------------------------------------
        .byte   W03
        .byte           N42   , Fn3 , v127
        .byte   W48
        .byte           VOICE , 63
        .byte   W44
        .byte   W01
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_10
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__7_17
@ 066   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           VOICE , 60
        .byte           VOL   , 24
        .byte   W44
        .byte   W01
@ 067   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N07   , Ds3 , v127
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N72   , Fn3 , v127 , gtp1
        .byte   W44
        .byte   W01
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N07
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte           N72   , Fs3 , v127 , gtp1
        .byte   W44
        .byte   W01
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N07
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N30   , Fn3 , v127 , gtp1
        .byte   W44
        .byte   W01
@ 072   ----------------------------------------
        .byte   W03
        .byte           N42   , Gs3
        .byte   W48
        .byte           VOICE , 73
        .byte           PAN   , c_v+36
        .byte   W44
        .byte   W01
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           N21   , Ds3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Ds3
        .byte   W05
@ 075   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__4_73
@ 076   ----------------------------------------
        .byte   W03
        .byte           N21   , Gs3 , v127
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           VOICE , 48
        .byte           PAN   , c_v+56
        .byte           VOL   , 40
        .byte   W44
        .byte   W01
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           N84   , Gs3
        .byte   W44
        .byte   W01
@ 081   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           N21   , Fn3
        .byte   W44
        .byte   W01
@ 082   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

title_shorter_version__8:
        .byte   KEYSH , title_shorter_version__key+0
@ 000   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_0
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte   W03
title_shorter_version__8_LOOP:
        .byte           PAN   , c_v+7
        .byte           VOL   , 40
        .byte           VOICE , 32
        .byte           N48   , Fs1 , v127
        .byte   W44
        .byte   W01
@ 003   ----------------------------------------
title_shorter_version__8_3:
        .byte   W03
        .byte           N24   , Fs1 , v127
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           N36   , Gs1
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Gs1
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
title_shorter_version__8_4:
        .byte   W03
        .byte           N24   , Gs1 , v127
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte           N72   , Gs1
        .byte   W44
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
title_shorter_version__8_5:
        .byte   W24
        .byte   W03
        .byte           N24   , Ds1 , v127
        .byte   W24
        .byte           N36   , Fs1
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
title_shorter_version__8_6:
        .byte   W03
        .byte           N24   , Cs1 , v127
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte           N48   , Fs1
        .byte   W44
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_3
@ 008   ----------------------------------------
title_shorter_version__8_8:
        .byte   W03
        .byte           N24   , Gs1 , v127
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte           N36   , Gs1
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Gs1
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
title_shorter_version__8_9:
        .byte   W03
        .byte           N24   , Ds1 , v127
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte           N36   , Fs1
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte   W03
        .byte   PEND
@ 010   ----------------------------------------
title_shorter_version__8_10:
        .byte   W03
        .byte           N24   , Fs1 , v127
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N48   , Fs1
        .byte   W44
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_9
@ 018   ----------------------------------------
title_shorter_version__8_18:
        .byte   W03
        .byte           N24   , Fs1 , v127
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           VOL   , 54
        .byte           VOICE , 48
        .byte           N48   , Ds1
        .byte   W44
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
title_shorter_version__8_19:
        .byte   W03
        .byte           N48   , Gs1 , v127
        .byte   W48
        .byte                   Fn1
        .byte   W44
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
title_shorter_version__8_20:
        .byte   W03
        .byte           N24   , As1 , v127
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N48   , Fs1
        .byte   W44
        .byte   W01
        .byte   PEND
@ 021   ----------------------------------------
title_shorter_version__8_21:
        .byte   W03
        .byte           N48   , Gs1 , v127
        .byte   W48
        .byte           N72   , As1
        .byte   W44
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
title_shorter_version__8_22:
        .byte   W24
        .byte   W03
        .byte           N24   , As1 , v127
        .byte   W24
        .byte           VOL   , 40
        .byte           VOICE , 32
        .byte           N24   , Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W21
        .byte   PEND
@ 023   ----------------------------------------
title_shorter_version__8_23:
        .byte   W03
        .byte           N24   , Gs1 , v127
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W21
        .byte   PEND
@ 024   ----------------------------------------
title_shorter_version__8_24:
        .byte   W03
        .byte           N24   , Bn1 , v127
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W21
        .byte   PEND
@ 025   ----------------------------------------
title_shorter_version__8_25:
        .byte   W03
        .byte           N24   , As1 , v127
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte           N36   , Cs2
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Cs2
        .byte   W03
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W03
        .byte           N12
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N48   , Fs1
        .byte   GOTO
         .word  title_shorter_version__8_LOOP
        .byte   W44
        .byte   W01
@ 027   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_25
@ 050   ----------------------------------------
        .byte   W03
        .byte           N12   , Cs2 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N48   , Fs1
        .byte   W44
        .byte   W01
@ 051   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_3
@ 056   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_6
@ 063   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_3
@ 064   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_8
@ 065   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_9
@ 066   ----------------------------------------
        .byte   W03
        .byte           N24   , Fs1 , v127
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N72   , Ds1
        .byte   W44
        .byte   W01
@ 067   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N08
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte           N96   , Fn1
        .byte   W44
        .byte   W01
@ 068   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           N72
        .byte   W44
        .byte   W01
@ 069   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N08
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte           N48   , Fs1
        .byte   W44
        .byte   W01
@ 070   ----------------------------------------
        .byte   W03
        .byte                   Cs1
        .byte   W48
        .byte           N72   , Fs1
        .byte   W44
        .byte   W01
@ 071   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N08
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte           N48   , Fn1
        .byte   W44
        .byte   W01
@ 072   ----------------------------------------
        .byte   W03
        .byte                   Cs1
        .byte   W48
        .byte           N24   , Ds1
        .byte   W24
        .byte           N08
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   Ds1
        .byte   W05
@ 073   ----------------------------------------
title_shorter_version__8_73:
        .byte   W03
        .byte           N24   , Fn1 , v127
        .byte   W24
        .byte           N08
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte           N24   , Fs1
        .byte   W24
        .byte           N08
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W05
        .byte   PEND
@ 074   ----------------------------------------
        .byte   W03
        .byte           N24   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte           N08
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   Ds1
        .byte   W05
@ 075   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_73
@ 076   ----------------------------------------
        .byte   W03
        .byte           N24   , Gs1 , v127
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W09
@ 077   ----------------------------------------
title_shorter_version__8_77:
        .byte   W15
        .byte           N24   , Cs1 , v127
        .byte   W24
        .byte           N12
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte           N48
        .byte   W21
        .byte   PEND
@ 078   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N12   , Ds1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N24   , Cs1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W09
@ 079   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__8_77
@ 080   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N12   , Ds1 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Cs1
        .byte   W09
@ 081   ----------------------------------------
        .byte   W15
        .byte                   Cs1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W44
        .byte   W01
@ 082   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

title_shorter_version__9:
        .byte   KEYSH , title_shorter_version__key+0
@ 000   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__1_0
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte   W03
title_shorter_version__9_LOOP:
        .byte           VOICE , 73
        .byte           PAN   , c_v+36
        .byte           VOL   , 32
        .byte   W44
        .byte   W01
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
title_shorter_version__9_4:
        .byte   W24
        .byte   W03
        .byte           N11   , Ds4 , v127
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N92   , Ds4 , v127 , gtp3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
title_shorter_version__9_5:
        .byte   W09
        .byte           VOL   , 24
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   14
        .byte   W06
        .byte                   12
        .byte   W06
        .byte                   10
        .byte   W48
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
title_shorter_version__9_8:
        .byte   W48
        .byte   W03
        .byte           N44   , Ds4 , v127 , gtp3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
title_shorter_version__9_9:
        .byte   W03
        .byte           N44   , Gs4 , v127 , gtp3
        .byte   W48
        .byte           N92   , Fs4 , v127 , gtp3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
title_shorter_version__9_10:
        .byte   W09
        .byte           VOL   , 32
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   8
        .byte   W06
        .byte                   0
        .byte   W18
        .byte                   40
        .byte           VOICE , 45
        .byte           N06   , Cs3 , v127
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W24
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
title_shorter_version__9_11:
        .byte   W03
        .byte           N06   , Cs3 , v127
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W24
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Gs3
        .byte   W24
        .byte                   Cs3
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Gs3
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
title_shorter_version__9_12:
        .byte   W03
        .byte           N06   , Cs3 , v127
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Gs3
        .byte   W24
        .byte                   Cs3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Gs3
        .byte   W24
        .byte                   Cs3
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Gs3
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_12
@ 014   ----------------------------------------
title_shorter_version__9_14:
        .byte   W03
        .byte           N06   , Cs3 , v127
        .byte           N06   , Fs3
        .byte   W24
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W24
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W03
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_12
@ 017   ----------------------------------------
title_shorter_version__9_17:
        .byte   W03
        .byte           N06   , Cs3 , v127
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W24
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
title_shorter_version__9_18:
        .byte   W03
        .byte           N06   , Cs3 , v127
        .byte           N06   , Fs3
        .byte   W48
        .byte           VOICE , 57
        .byte           PAN   , c_v-44
        .byte           VOL   , 40
        .byte   W44
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
title_shorter_version__9_24:
        .byte   W48
        .byte   W03
        .byte           N32   , Ds3 , v127 , gtp3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W03
        .byte   PEND
@ 025   ----------------------------------------
title_shorter_version__9_25:
        .byte   W15
        .byte           N05   , Ds3 , v127
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N44   , Cs3 , v127 , gtp3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W03
        .byte                   Cs3
        .byte   W48
        .byte           VOICE , 73
        .byte           VOL   , 32
        .byte           PAN   , c_v+36
        .byte   GOTO
         .word  title_shorter_version__9_LOOP
        .byte   W44
        .byte   W01
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_5
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_18
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_25
@ 050   ----------------------------------------
        .byte   W03
        .byte           N44   , Cs3 , v127 , gtp3
        .byte   W48
        .byte           VOICE , 73
        .byte           PAN   , c_v+36
        .byte           VOL   , 32
        .byte   W44
        .byte   W01
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_5
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_12
@ 062   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_11
@ 064   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_12
@ 065   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__9_17
@ 066   ----------------------------------------
        .byte   W03
        .byte           N06   , Cs3 , v127
        .byte           N06   , Fs3
        .byte   W92
        .byte   W01
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

title_shorter_version__10:
        .byte   KEYSH , title_shorter_version__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 121
        .byte   W02

        .byte           VOL   , 20
        .byte   W48
        .byte   W01
        .byte                   48
        .byte           N04   , Dn1 , v127
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , Dn1 , v127
        .byte   W09
@ 001   ----------------------------------------
title_shorter_version__10_1:
        .byte   W03
        .byte           N06   , Dn1 , v077
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N04
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , Dn1 , v127
        .byte   W09
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W03
        .byte           N06   , Dn1 , v077
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N18
        .byte           N03   , An2 , v063
        .byte   W03
        .byte                   An2 , v070
        .byte   W03
        .byte                   An2 , v077
        .byte   W03
        .byte                   An2 , v084
        .byte   W03
        .byte                   An2 , v091
        .byte   W03
        .byte                   An2 , v098
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte           N03   , An2 , v105
        .byte   W03
        .byte                   An2 , v112
        .byte   W03
title_shorter_version__10_LOOP:
        .byte           N04   , Dn1 , v127
        .byte           N96   , An2
        .byte   W04
        .byte           N04   , Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , Dn1 , v127
        .byte   W09
@ 003   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_1
@ 005   ----------------------------------------
title_shorter_version__10_5:
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v077
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v077
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N04
        .byte   W04
        .byte           N05   , Dn1 , v077
        .byte   W05
        .byte           N04
        .byte   W04
        .byte           N05
        .byte   W05
        .byte           N04   , Dn1 , v127
        .byte   W04
        .byte           N05   , Dn1 , v077
        .byte   W05
        .byte           N04
        .byte   W04
        .byte           N05
        .byte   W05
        .byte           N04   , Dn1 , v127
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
title_shorter_version__10_6:
        .byte   W03
        .byte           N04   , Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N03   , Dn1 , v127
        .byte   W03
        .byte                   Dn1 , v077
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N18   , Dn1 , v127
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N04
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , Dn1 , v127
        .byte   W09
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_1
@ 010   ----------------------------------------
title_shorter_version__10_10:
        .byte   W03
        .byte           N24   , Dn1 , v127
        .byte   W24
        .byte           N06   , Dn1 , v077
        .byte           N03   , An2 , v063
        .byte   W03
        .byte                   An2 , v070
        .byte   W03
        .byte           N06   , Dn1 , v077
        .byte           N03   , An2
        .byte   W03
        .byte                   An2 , v084
        .byte   W03
        .byte           N12   , Dn1 , v127
        .byte           N03   , An2 , v091
        .byte   W03
        .byte                   An2 , v098
        .byte   W03
        .byte                   An2 , v105
        .byte   W03
        .byte                   An2 , v112
        .byte   W03
        .byte           N04   , Dn1 , v127
        .byte           N96   , An2
        .byte   W04
        .byte           N04   , Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , Dn1 , v127
        .byte   W09
        .byte   PEND
@ 011   ----------------------------------------
title_shorter_version__10_11:
        .byte   W03
        .byte           N06   , Dn1 , v077
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03   , Dn1 , v077
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte           N04
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N04   , Dn1 , v127
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
title_shorter_version__10_12:
        .byte   W03
        .byte           N06   , Dn1 , v077
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N04   , Dn1 , v127
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N03   , Dn1 , v077
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte           N04
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , Dn1 , v127
        .byte   W09
        .byte   PEND
@ 013   ----------------------------------------
title_shorter_version__10_13:
        .byte   W03
        .byte           N06   , Dn1 , v077
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03   , Dn1 , v077
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Dn1 , v077
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N06   , Dn1 , v077
        .byte   W06
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
title_shorter_version__10_14:
        .byte   W03
        .byte           N06   , Dn1 , v077
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N04   , Dn1 , v077
        .byte   W04
        .byte           N05
        .byte   W05
        .byte           N04
        .byte   W04
        .byte           N05
        .byte   W05
        .byte           N04   , Dn1 , v127
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , Dn1 , v127
        .byte   W09
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_12
@ 017   ----------------------------------------
title_shorter_version__10_17:
        .byte   W03
        .byte           N06   , Dn1 , v077
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03   , Dn1 , v077
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Dn1 , v077
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v077
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
title_shorter_version__10_18:
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte           N04   , Dn1 , v077
        .byte   W04
        .byte           N05
        .byte   W05
        .byte           N04
        .byte   W04
        .byte           N05
        .byte   W05
        .byte           N06   , Dn1 , v127
        .byte           N24   , An2
        .byte   W06
        .byte           N06   , Dn1 , v077
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 019   ----------------------------------------
title_shorter_version__10_19:
        .byte   W03
        .byte           N04   , Dn1 , v040
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N04   , Dn1 , v040
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_19
@ 021   ----------------------------------------
title_shorter_version__10_21:
        .byte   W03
        .byte           N04   , Dn1 , v040
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N04   , Dn1 , v040
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte           N03   , Dn1 , v040
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte           N02   , Dn1 , v040
        .byte   W02
        .byte                   Dn1
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
title_shorter_version__10_22:
        .byte   W01
        .byte           N08   , Dn1 , v040
        .byte   W08
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte           N03   , Dn1 , v040
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte           N04   , Dn1 , v040
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N06   , Dn1 , v077
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N06   , Dn1 , v077
        .byte   W06
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 023   ----------------------------------------
title_shorter_version__10_23:
        .byte   W03
        .byte           N04   , Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N04   , Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Dn1 , v077
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N06   , Dn1 , v077
        .byte   W06
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_23
@ 025   ----------------------------------------
title_shorter_version__10_25:
        .byte   W03
        .byte           N04   , Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N04   , Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N03   , Dn1 , v077
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte           N03   , Dn1 , v077
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn1 , v077
        .byte   W09
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte           N03   , Dn1 , v077
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte           N03   , Dn1 , v077
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte           N03   , An2 , v063
        .byte   W03
        .byte                   An2 , v070
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte           N03   , An2 , v077
        .byte   W03
        .byte                   An2 , v084
        .byte   W03
        .byte           N12   , Dn1 , v077
        .byte           N03   , An2 , v091
        .byte   W03
        .byte                   An2 , v098
        .byte   W03
        .byte                   An2 , v105
        .byte   W03
        .byte                   An2 , v112
        .byte   W03
        .byte           N04   , Dn1 , v127
        .byte           N96   , An2
        .byte   GOTO
         .word  title_shorter_version__10_LOOP
        .byte   W04
        .byte           N04   , Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , Dn1 , v127
        .byte   W09
@ 027   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_19
@ 045   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_23
@ 049   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_25
@ 050   ----------------------------------------
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte           N03   , Dn1 , v077
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte           N03   , Dn1 , v077
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte           N03   , An2 , v063
        .byte   W03
        .byte                   An2 , v070
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte           N03   , An2 , v077
        .byte   W03
        .byte                   An2 , v084
        .byte   W03
        .byte           N12   , Dn1 , v077
        .byte           N03   , An2 , v091
        .byte   W03
        .byte                   An2 , v098
        .byte   W03
        .byte                   An2 , v105
        .byte   W03
        .byte                   An2 , v112
        .byte   W03
        .byte           N04   , Dn1 , v127
        .byte           N96   , An2
        .byte   W04
        .byte           N04   , Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
        .byte                   Dn1 , v077
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , Dn1 , v127
        .byte   W09
@ 051   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_1
@ 053   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_1
@ 057   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_11
@ 064   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_12
@ 065   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_17
@ 066   ----------------------------------------
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte           N04   , Dn1 , v077
        .byte   W04
        .byte           N05
        .byte   W05
        .byte           N04
        .byte   W04
        .byte           N05
        .byte   W05
        .byte           N06   , Dn1 , v127
        .byte           N03   , An2 , v063
        .byte   W03
        .byte                   An2 , v070
        .byte   W03
        .byte           N06   , Dn1 , v077
        .byte           N03   , An2
        .byte   W03
        .byte                   An2 , v084
        .byte   W03
        .byte           N06   , Dn1 , v077
        .byte           N03   , An2 , v091
        .byte   W03
        .byte                   An2 , v098
        .byte   W03
        .byte           N06   , Dn1 , v077
        .byte           N03   , An2 , v105
        .byte   W03
        .byte                   An2 , v112
        .byte   W03
        .byte           TIE   , Dn1 , v127
        .byte           N96   , An2
        .byte   W44
        .byte   W01
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W03
        .byte           N03   , An2 , v063
        .byte   W03
        .byte                   An2 , v070
        .byte   W03
        .byte                   An2 , v077
        .byte   W03
        .byte                   An2 , v084
        .byte   W03
        .byte                   An2 , v091
        .byte   W03
        .byte                   An2 , v098
        .byte   W03
        .byte                   An2 , v105
        .byte   W03
        .byte                   An2 , v112
        .byte   W03
        .byte           N24   , An2 , v127
        .byte   W24
        .byte           N96   , Bn2
        .byte   W44
        .byte   W01
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N03   , An2 , v063
        .byte   W03
        .byte                   An2 , v070
        .byte   W03
        .byte                   An2 , v077
        .byte   W03
        .byte                   An2 , v084
        .byte   W03
        .byte                   An2 , v091
        .byte   W03
        .byte                   An2 , v098
        .byte   W03
        .byte                   An2 , v105
        .byte   W03
        .byte                   An2 , v112
        .byte   W03
        .byte           N72   , An2 , v127
        .byte   W44
        .byte   W01
@ 071   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N03   , An2 , v063
        .byte   W03
        .byte                   An2 , v070
        .byte   W03
        .byte                   An2 , v077
        .byte   W03
        .byte                   An2 , v084
        .byte   W03
        .byte                   An2 , v091
        .byte   W03
        .byte                   An2 , v098
        .byte   W03
        .byte                   An2 , v105
        .byte   W03
        .byte                   An2 , v112
        .byte   W03
        .byte           N96   , An2 , v127
        .byte   W44
        .byte   W01
@ 072   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte                   Bn2
        .byte   W44
        .byte   W01
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           N24   , An2
        .byte   W24
        .byte                   Bn2
        .byte   W21
@ 075   ----------------------------------------
        .byte   W03
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W21
@ 076   ----------------------------------------
        .byte   W03
        .byte                   An2
        .byte   W24
        .byte           N03   , An2 , v063
        .byte   W03
        .byte                   An2 , v070
        .byte   W03
        .byte                   An2 , v077
        .byte   W03
        .byte                   An2 , v084
        .byte   W03
        .byte                   An2 , v091
        .byte   W03
        .byte                   An2 , v098
        .byte   W03
        .byte                   An2 , v105
        .byte   W03
        .byte                   An2 , v112
        .byte   W03
        .byte           EOT   , Dn1
        .byte           N06   , Dn1 , v127
        .byte           N96   , An2
        .byte   W06
        .byte           N06   , Dn1 , v077
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v077
        .byte   W06
        .byte           N03   , Dn1 , v057
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N02   , Dn1 , v027
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte           N12   , Dn1 , v127
        .byte   W09
@ 077   ----------------------------------------
title_shorter_version__10_77:
        .byte   W03
        .byte           N03   , Dn1 , v107
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N02   , Dn1 , v077
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v077
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v077
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v077
        .byte   W06
        .byte           N03   , Dn1 , v057
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N02   , Dn1 , v027
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte           N12   , Dn1 , v127
        .byte   W09
        .byte   PEND
@ 078   ----------------------------------------
title_shorter_version__10_78:
        .byte   W03
        .byte           N03   , Dn1 , v107
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N02   , Dn1 , v077
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N06
        .byte           N03   , An2 , v063
        .byte   W03
        .byte                   An2 , v070
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte           N03   , An2 , v077
        .byte   W03
        .byte                   An2 , v084
        .byte   W03
        .byte           N06   , Dn1 , v077
        .byte           N03   , An2 , v091
        .byte   W03
        .byte                   An2 , v098
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte           N03   , An2 , v105
        .byte   W03
        .byte                   An2 , v112
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte           N96   , An2
        .byte   W06
        .byte           N06   , Dn1 , v077
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v077
        .byte   W06
        .byte           N03   , Dn1 , v057
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N02   , Dn1 , v027
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte           N12   , Dn1 , v127
        .byte   W09
        .byte   PEND
@ 079   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_77
@ 080   ----------------------------------------
        .byte   PATT
         .word  title_shorter_version__10_78
@ 081   ----------------------------------------
        .byte   W03
        .byte           N03   , Dn1 , v107
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N02   , Dn1 , v077
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N08
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N36   , Dn1 , v127 , gtp1
        .byte   W08
        .byte           N24   , An2
        .byte           N24   , Bn2
        .byte   W44
        .byte   W01
@ 082   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
title_shorter_version_:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   title_shorter_version__pri @ Priority
        .byte   title_shorter_version__rev @ Reverb

        .word   title_shorter_version__grp

        .word   title_shorter_version__0
        .word   title_shorter_version__1
        .word   title_shorter_version__2
        .word   title_shorter_version__3
        .word   title_shorter_version__4
        .word   title_shorter_version__5
        .word   title_shorter_version__6
        .word   title_shorter_version__7
        .word   title_shorter_version__8
        .word   title_shorter_version__9
        .word   title_shorter_version__10

        .end
