        .include "MPlayDef.s"

        .equ    army_of_ogre_hill_grp, voicegroup000
        .equ    army_of_ogre_hill_pri, 0
        .equ    army_of_ogre_hill_rev, 0
        .equ    army_of_ogre_hill_key, 0

        .section .rodata
        .global army_of_ogre_hill
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

army_of_ogre_hill_0:
        .byte   KEYSH , army_of_ogre_hill_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 126/2
        .byte           VOICE , 63
        .byte           PAN   , c_v+7
        .byte           VOL   , 112
        .byte           BENDR , 12
        .byte   W03
army_of_ogre_hill_0_LOOP:
        .byte           N06   , Cs1 , v127
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Gs1
        .byte   W21
@ 001   ----------------------------------------
army_of_ogre_hill_0_1:
        .byte   W03
        .byte           N06   , Cs1 , v127
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Gs1
        .byte   W21
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_0_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_0_1
@ 008   ----------------------------------------
army_of_ogre_hill_0_8:
        .byte   W03
        .byte           N06   , Cs1 , v127
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   An1
        .byte   W21
        .byte   PEND
@ 009   ----------------------------------------
army_of_ogre_hill_0_9:
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   An1
        .byte   W21
        .byte   PEND
@ 010   ----------------------------------------
army_of_ogre_hill_0_10:
        .byte   W03
        .byte           N06   , Dn1 , v127
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Gs1
        .byte   W21
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_0_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_0_1
@ 016   ----------------------------------------
        .byte   W03
        .byte           N06   , Cs1 , v127
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N96   , An1
        .byte   W44
        .byte   W01
@ 017   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte                   Gs1
        .byte   W44
        .byte   W01
@ 018   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           TIE   , Gn1
        .byte   W44
        .byte   W01
@ 019   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           VOL   , 109
        .byte   W06
        .byte                   106
        .byte   W06
        .byte                   103
        .byte   W06
        .byte                   100
        .byte   W06
        .byte                   97
        .byte   W06
        .byte                   94
        .byte   W06
        .byte                   91
        .byte   W03
@ 020   ----------------------------------------
        .byte   W03
        .byte                   88
        .byte   W06
        .byte                   85
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   79
        .byte   W06
        .byte                   76
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   67
        .byte   W06
        .byte           EOT
        .byte           N06   , Cs1
        .byte           VOL   , 112
        .byte   GOTO
         .word  army_of_ogre_hill_0_LOOP
        .byte   W07
        .byte                   111
        .byte   W06
        .byte                   110
        .byte   W07
        .byte                   109
        .byte   W04
        .byte           N06   , Gs1
        .byte   W02
        .byte           VOL   , 108
        .byte   W06
        .byte                   107
        .byte   W07
        .byte                   106
        .byte   W06
@ 021   ----------------------------------------
        .byte                   105
        .byte   W03
        .byte           N06   , Cs1
        .byte   W10
        .byte           VOL   , 104
        .byte   W06
        .byte                   103
        .byte   W07
        .byte                   102
        .byte   W01
        .byte           N06   , Gs1
        .byte   W05
        .byte           VOL   , 101
        .byte   W07
        .byte                   100
        .byte   W06
        .byte                   99
        .byte   W06
        .byte           N06   , Cs1
        .byte           VOL   , 98
        .byte   W13
        .byte                   97
        .byte   W07
        .byte                   96
        .byte   W04
        .byte           N06   , Gs1
        .byte   W02
        .byte           VOL   , 95
        .byte   W06
        .byte                   94
        .byte   W07
        .byte                   93
        .byte   W06
@ 022   ----------------------------------------
        .byte                   92
        .byte   W03
        .byte           N06   , Cs1
        .byte   W04
        .byte           VOL   , 91
        .byte   W12
        .byte                   90
        .byte   W07
        .byte                   89
        .byte   W01
        .byte           N06   , Gs1
        .byte   W05
        .byte           VOL   , 88
        .byte   W07
        .byte                   87
        .byte   W06
        .byte                   86
        .byte   W06
        .byte           N06   , Cs1
        .byte           VOL   , 85
        .byte   W07
        .byte                   84
        .byte   W13
        .byte                   83
        .byte   W04
        .byte           N06   , Gs1
        .byte   W02
        .byte           VOL   , 82
        .byte   W06
        .byte                   81
        .byte   W07
        .byte                   80
        .byte   W06
@ 023   ----------------------------------------
        .byte                   79
        .byte   W03
        .byte           N06   , Cs1
        .byte   W04
        .byte           VOL   , 78
        .byte   W06
        .byte                   77
        .byte   W13
        .byte                   76
        .byte   W01
        .byte           N06   , Gs1
        .byte   W05
        .byte           VOL   , 75
        .byte   W07
        .byte                   74
        .byte   W06
        .byte                   73
        .byte   W06
        .byte           N06   , Cs1
        .byte           VOL   , 72
        .byte   W07
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W11
        .byte           N06   , Gs1
        .byte   W02
        .byte           VOL   , 69
        .byte   W06
        .byte                   68
        .byte   W07
        .byte                   67
        .byte   W06
@ 024   ----------------------------------------
        .byte                   66
        .byte   W03
        .byte           N06   , Cs1
        .byte   W04
        .byte           VOL   , 65
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W08
        .byte           N06   , Gs1
        .byte   W05
        .byte           VOL   , 62
        .byte   W07
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W06
        .byte           N06   , Cs1
        .byte           VOL   , 59
        .byte   W07
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W07
        .byte                   56
        .byte   W04
        .byte           N06   , Gs1
        .byte   W08
        .byte           VOL   , 55
        .byte   W07
        .byte                   54
        .byte   W06
@ 025   ----------------------------------------
        .byte                   53
        .byte   W03
        .byte           N06   , Cs1
        .byte   W04
        .byte           VOL   , 52
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W07
        .byte                   49
        .byte   W01
        .byte           N06   , Gs1
        .byte   W12
        .byte           VOL   , 48
        .byte   W06
        .byte                   47
        .byte   W06
        .byte           N06   , Cs1
        .byte           VOL   , 46
        .byte   W07
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W07
        .byte                   43
        .byte   W04
        .byte           N06   , Gs1
        .byte   W02
        .byte           VOL   , 42
        .byte   W13
        .byte                   41
        .byte   W06
@ 026   ----------------------------------------
        .byte                   40
        .byte   W03
        .byte           N06   , Cs1
        .byte   W04
        .byte           VOL   , 39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W07
        .byte                   36
        .byte   W01
        .byte           N06   , Gs1
        .byte   W05
        .byte           VOL   , 35
        .byte   W13
        .byte                   34
        .byte   W06
        .byte           N06   , Cs1
        .byte           VOL   , 33
        .byte   W07
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W07
        .byte                   30
        .byte   W04
        .byte           N06   , Gs1
        .byte   W02
        .byte           VOL   , 29
        .byte   W06
        .byte                   28
        .byte   W13
@ 027   ----------------------------------------
        .byte                   27
        .byte   W03
        .byte           N06   , Cs1
        .byte   W04
        .byte           VOL   , 26
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W07
        .byte                   23
        .byte   W01
        .byte           N06   , Gs1
        .byte   W05
        .byte           VOL   , 22
        .byte   W07
        .byte                   21
        .byte   W12
        .byte           N06   , Cs1
        .byte           VOL   , 20
        .byte   W07
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W07
        .byte                   17
        .byte   W04
        .byte           N06   , Gs1
        .byte   W02
        .byte           VOL   , 16
        .byte   W06
        .byte                   15
        .byte   W07
        .byte                   14
        .byte   W06
@ 028   ----------------------------------------
        .byte   W03
        .byte           N06   , Cs1
        .byte   W04
        .byte           VOL   , 13
        .byte   W06
        .byte                   12
        .byte   W06
        .byte                   11
        .byte   W07
        .byte                   10
        .byte   W01
        .byte           N06   , Gs1
        .byte   W05
        .byte           VOL   , 9
        .byte   W07
        .byte                   8
        .byte   W06
        .byte                   7
        .byte   W06
        .byte           N06   , Dn1
        .byte   W07
        .byte           VOL   , 6
        .byte   W06
        .byte                   5
        .byte   W07
        .byte                   4
        .byte   W04
        .byte           N06   , An1
        .byte   W02
        .byte           VOL   , 3
        .byte   W06
        .byte                   2
        .byte   W07
        .byte                   1
        .byte   W06
@ 029   ----------------------------------------
        .byte                   0
        .byte   W03
        .byte           N04   , Dn1
        .byte   W09
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

army_of_ogre_hill_1:
        .byte   KEYSH , army_of_ogre_hill_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 66
        .byte           VOL   , 64
        .byte           BENDR , 12
        .byte   W03
army_of_ogre_hill_1_LOOP:
        .byte   W48
        .byte           PAN   , c_v-29
        .byte           VOL   , 112
        .byte           N05   , Bn2 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Bn2
        .byte   W09
@ 001   ----------------------------------------
army_of_ogre_hill_1_1:
        .byte   W15
        .byte           N05   , Gs2 , v127
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   En2
        .byte   W09
        .byte   PEND
@ 002   ----------------------------------------
army_of_ogre_hill_1_2:
        .byte   W03
        .byte           N05   , Fs2 , v127
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N42   , Gs2
        .byte   W32
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
army_of_ogre_hill_1_3:
        .byte   W15
        .byte           N05   , Ds2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N42   , Gs2
        .byte   W32
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
army_of_ogre_hill_1_4:
        .byte   W15
        .byte           N05   , Ds3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N21   , Gs3
        .byte   W24
        .byte           N05
        .byte   W12
        .byte           N18   , Ds4
        .byte   W09
        .byte   PEND
@ 005   ----------------------------------------
army_of_ogre_hill_1_5:
        .byte   W15
        .byte           N18   , Cs4 , v127
        .byte   W24
        .byte           N12   , Gs3
        .byte   W12
        .byte           N05   , Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N18   , Gs3
        .byte   W09
        .byte   PEND
@ 006   ----------------------------------------
army_of_ogre_hill_1_6:
        .byte   W15
        .byte           N05   , Ds3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N42   , Cs3
        .byte   W32
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
army_of_ogre_hill_1_7:
        .byte   W15
        .byte           N05   , Ds2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N42   , Cs2
        .byte   W32
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
army_of_ogre_hill_1_8:
        .byte   W15
        .byte           N05   , Cs3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W09
        .byte   PEND
@ 009   ----------------------------------------
army_of_ogre_hill_1_9:
        .byte   W03
        .byte           N48   , Fs3 , v127
        .byte   W60
        .byte           N05   , En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N18   , Fs3
        .byte   W09
        .byte   PEND
@ 010   ----------------------------------------
army_of_ogre_hill_1_10:
        .byte   W15
        .byte           N05   , En3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N92   , Cs3 , v127 , gtp3
        .byte   W32
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           VOL   , 96
        .byte           N05   , Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N18   , Cs3
        .byte   W09
@ 012   ----------------------------------------
        .byte   W15
        .byte           N05
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           VOL   , 112
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N05   , En3
        .byte   W09
@ 013   ----------------------------------------
army_of_ogre_hill_1_13:
        .byte   W03
        .byte           N05   , En3 , v127
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N21   , Fs3
        .byte   W24
        .byte           N05   , En3
        .byte   W12
        .byte           N18   , Gs3
        .byte   W09
        .byte   PEND
@ 014   ----------------------------------------
army_of_ogre_hill_1_14:
        .byte   W15
        .byte           N05   , Gs3 , v127
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N42   , Cs3
        .byte   W32
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W15
        .byte           VOL   , 92
        .byte           N05   , Ds2
        .byte   W12
        .byte           N24   , Cs2
        .byte   W24
        .byte           VOL   , 112
        .byte           N05   , Ds3
        .byte   W12
        .byte           N21   , Cs3
        .byte   W24
        .byte           N05   , Ds4
        .byte   W09
@ 016   ----------------------------------------
army_of_ogre_hill_1_16:
        .byte   W03
        .byte           N21   , Cs4 , v127
        .byte   W36
        .byte           N05   , Cs3
        .byte   W12
        .byte           N32
        .byte   W36
        .byte           N52   , Bn2 , v127 , gtp1
        .byte   W09
        .byte   PEND
@ 017   ----------------------------------------
army_of_ogre_hill_1_17:
        .byte   W48
        .byte   W03
        .byte           N32   , Cs3 , v127
        .byte   W36
        .byte           N11   , Bn2
        .byte   W09
        .byte   PEND
@ 018   ----------------------------------------
army_of_ogre_hill_1_18:
        .byte   W03
        .byte           N32   , En3 , v127
        .byte   W36
        .byte           N11   , Bn2
        .byte   W12
        .byte           TIE   , As2
        .byte   W44
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           VOL   , 106
        .byte   W06
        .byte                   100
        .byte   W06
        .byte                   94
        .byte   W06
        .byte                   88
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   76
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   46
        .byte   W03
@ 020   ----------------------------------------
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   10
        .byte   W06
        .byte                   4
        .byte   W06
        .byte                   0
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           N05   , Bn2
        .byte           VOL   , 64
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  army_of_ogre_hill_1_LOOP
        .byte   W01
        .byte           VOL   , 112
        .byte   W06
        .byte                   111
        .byte   W05
        .byte           N05   , Cs3
        .byte   W01
        .byte           VOL   , 110
        .byte   W07
        .byte                   109
        .byte   W04
        .byte           N05   , As2
        .byte   W02
        .byte           VOL   , 108
        .byte   W06
        .byte                   107
        .byte   W04
        .byte           N05   , Bn2
        .byte   W03
        .byte           VOL   , 106
        .byte   W06
@ 021   ----------------------------------------
        .byte                   105
        .byte   W13
        .byte                   104
        .byte   W02
        .byte           N05   , Gs2
        .byte   W04
        .byte           VOL   , 103
        .byte   W07
        .byte                   102
        .byte   W06
        .byte                   101
        .byte   W07
        .byte                   100
        .byte           N05   , As2
        .byte   W06
        .byte           VOL   , 99
        .byte   W06
        .byte                   98
        .byte   W12
        .byte           N05   , Fs2
        .byte   W01
        .byte           VOL   , 97
        .byte   W07
        .byte                   96
        .byte   W04
        .byte           N05   , Gs2
        .byte   W02
        .byte           VOL   , 95
        .byte   W06
        .byte                   94
        .byte   W04
        .byte           N05   , En2
        .byte   W03
        .byte           VOL   , 93
        .byte   W06
@ 022   ----------------------------------------
        .byte                   92
        .byte   W03
        .byte           N05   , Fs2
        .byte   W04
        .byte           VOL   , 91
        .byte   W08
        .byte           N05   , Ds2
        .byte   W04
        .byte           VOL   , 90
        .byte   W07
        .byte                   89
        .byte   W01
        .byte           N05   , En2
        .byte   W05
        .byte           VOL   , 88
        .byte   W07
        .byte                   87
        .byte           N05   , Bn2
        .byte   W06
        .byte           VOL   , 86
        .byte   W06
        .byte           N05   , As2
        .byte           VOL   , 85
        .byte   W07
        .byte                   84
        .byte   W05
        .byte           N42   , Gs2
        .byte   W08
        .byte           VOL   , 83
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   81
        .byte   W07
        .byte                   80
        .byte   W06
@ 023   ----------------------------------------
        .byte                   79
        .byte   W07
        .byte                   78
        .byte   W06
        .byte                   77
        .byte   W02
        .byte           N05   , Ds2
        .byte   W11
        .byte           VOL   , 76
        .byte   W01
        .byte           N05   , En2
        .byte   W05
        .byte           VOL   , 75
        .byte   W07
        .byte                   74
        .byte           N05   , Bn2
        .byte   W06
        .byte           VOL   , 73
        .byte   W06
        .byte           N05   , As2
        .byte           VOL   , 72
        .byte   W07
        .byte                   71
        .byte   W05
        .byte           N42   , Gs2
        .byte   W01
        .byte           VOL   , 70
        .byte   W13
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W07
        .byte                   67
        .byte   W06
@ 024   ----------------------------------------
        .byte                   66
        .byte   W07
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W02
        .byte           N05   , Ds3
        .byte   W04
        .byte           VOL   , 63
        .byte   W08
        .byte           N05   , En3
        .byte   W05
        .byte           VOL   , 62
        .byte   W07
        .byte                   61
        .byte           N05   , Fs3
        .byte   W06
        .byte           VOL   , 60
        .byte   W06
        .byte           N21   , Gs3
        .byte           VOL   , 59
        .byte   W07
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W07
        .byte                   56
        .byte   W04
        .byte           N05
        .byte   W08
        .byte           VOL   , 55
        .byte   W04
        .byte           N18   , Ds4
        .byte   W03
        .byte           VOL   , 54
        .byte   W06
@ 025   ----------------------------------------
        .byte                   53
        .byte   W07
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W02
        .byte           N18   , Cs4
        .byte   W04
        .byte           VOL   , 50
        .byte   W07
        .byte                   49
        .byte   W13
        .byte                   48
        .byte           N12   , Gs3
        .byte   W06
        .byte           VOL   , 47
        .byte   W06
        .byte           N05   , Bn3
        .byte           VOL   , 46
        .byte   W07
        .byte                   45
        .byte   W05
        .byte           N05   , As3
        .byte   W01
        .byte           VOL   , 44
        .byte   W07
        .byte                   43
        .byte   W04
        .byte           N05   , Fs3
        .byte   W02
        .byte           VOL   , 42
        .byte   W10
        .byte           N18   , Gs3
        .byte   W03
        .byte           VOL   , 41
        .byte   W06
@ 026   ----------------------------------------
        .byte                   40
        .byte   W07
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W02
        .byte           N05   , Ds3
        .byte   W04
        .byte           VOL   , 37
        .byte   W07
        .byte                   36
        .byte   W01
        .byte           N05   , En3
        .byte   W05
        .byte           VOL   , 35
        .byte   W07
        .byte           N05   , Fs3
        .byte   W06
        .byte           VOL   , 34
        .byte   W06
        .byte           N05   , Ds3
        .byte           VOL   , 33
        .byte   W07
        .byte                   32
        .byte   W05
        .byte           N42   , Cs3
        .byte   W01
        .byte           VOL   , 31
        .byte   W07
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W13
@ 027   ----------------------------------------
        .byte                   27
        .byte   W07
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W02
        .byte           N05   , Ds2
        .byte   W04
        .byte           VOL   , 24
        .byte   W07
        .byte                   23
        .byte   W01
        .byte           N05   , En2
        .byte   W05
        .byte           VOL   , 22
        .byte   W07
        .byte                   21
        .byte           N05   , Fs2
        .byte   W12
        .byte                   Ds2
        .byte           VOL   , 20
        .byte   W07
        .byte                   19
        .byte   W05
        .byte           N42   , Cs2
        .byte   W01
        .byte           VOL   , 18
        .byte   W07
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W07
        .byte                   14
        .byte   W06
@ 028   ----------------------------------------
        .byte   W07
        .byte                   13
        .byte   W06
        .byte                   12
        .byte   W02
        .byte           N05   , Cs3
        .byte   W04
        .byte           VOL   , 11
        .byte   W07
        .byte                   10
        .byte   W01
        .byte           N05
        .byte   W05
        .byte           VOL   , 9
        .byte   W07
        .byte                   8
        .byte           N05
        .byte   W06
        .byte           VOL   , 7
        .byte   W06
        .byte           N05
        .byte   W07
        .byte           VOL   , 6
        .byte   W05
        .byte           N05   , Dn3
        .byte   W01
        .byte           VOL   , 5
        .byte   W07
        .byte                   4
        .byte   W04
        .byte           N05
        .byte   W02
        .byte           VOL   , 3
        .byte   W06
        .byte                   2
        .byte   W04
        .byte           N05   , En3
        .byte   W03
        .byte           VOL   , 1
        .byte   W06
@ 029   ----------------------------------------
army_of_ogre_hill_1_29:
        .byte           VOL   , 0
        .byte   W03
        .byte           N04   , Fs3 , v127
        .byte   W09
        .byte   PEND
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

army_of_ogre_hill_2:
        .byte   KEYSH , army_of_ogre_hill_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 64
        .byte           BENDR , 12
        .byte   W03
army_of_ogre_hill_2_LOOP:
        .byte   W48
        .byte           PAN   , c_v-14
        .byte           VOL   , 120
        .byte           N05   , Bn2 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Bn2
        .byte   W09
@ 001   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_1_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_1_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_1_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_1_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_1_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_1_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_1_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_1_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_1_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_1_10
@ 011   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           VOL   , 104
        .byte           N05   , Gs2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N18   , Cs3
        .byte   W09
@ 012   ----------------------------------------
        .byte   W15
        .byte           N05
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           VOL   , 120
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N05   , En3
        .byte   W09
@ 013   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_1_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_1_14
@ 015   ----------------------------------------
        .byte   W15
        .byte           VOL   , 100
        .byte           N05   , Ds2 , v127
        .byte   W12
        .byte           N24   , Cs2
        .byte   W24
        .byte           VOL   , 120
        .byte           N05   , Ds3
        .byte   W12
        .byte           N21   , Cs3
        .byte   W24
        .byte           N05   , Ds4
        .byte   W09
@ 016   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_1_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_1_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_1_18
@ 019   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           VOL   , 114
        .byte   W06
        .byte                   108
        .byte   W06
        .byte                   102
        .byte   W06
        .byte                   96
        .byte   W06
        .byte                   90
        .byte   W06
        .byte                   84
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   54
        .byte   W03
@ 020   ----------------------------------------
        .byte   W03
        .byte                   48
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   12
        .byte   W06
        .byte                   6
        .byte   W05
        .byte           EOT   , As2
        .byte   W01
        .byte           N05   , Bn2 , v127
        .byte           VOL   , 64
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  army_of_ogre_hill_2_LOOP
        .byte   W01
        .byte           VOL   , 120
        .byte   W06
        .byte                   119
        .byte   W05
        .byte           N05   , Cs3
        .byte   W01
        .byte           VOL   , 118
        .byte   W07
        .byte                   117
        .byte   W04
        .byte           N05   , As2
        .byte   W02
        .byte           VOL   , 116
        .byte   W06
        .byte                   115
        .byte   W04
        .byte           N05   , Bn2
        .byte   W03
        .byte           VOL   , 114
        .byte   W06
@ 021   ----------------------------------------
        .byte                   113
        .byte   W07
        .byte                   112
        .byte   W06
        .byte                   111
        .byte   W02
        .byte           N05   , Gs2
        .byte   W04
        .byte           VOL   , 110
        .byte   W07
        .byte                   109
        .byte   W06
        .byte                   108
        .byte   W07
        .byte                   107
        .byte           N05   , As2
        .byte   W06
        .byte           VOL   , 106
        .byte   W06
        .byte                   105
        .byte   W12
        .byte           N05   , Fs2
        .byte   W01
        .byte           VOL   , 104
        .byte   W07
        .byte                   103
        .byte   W04
        .byte           N05   , Gs2
        .byte   W02
        .byte           VOL   , 102
        .byte   W06
        .byte                   101
        .byte   W04
        .byte           N05   , En2
        .byte   W03
        .byte           VOL   , 100
        .byte   W06
@ 022   ----------------------------------------
        .byte                   99
        .byte   W03
        .byte           N05   , Fs2
        .byte   W04
        .byte           VOL   , 98
        .byte   W06
        .byte                   97
        .byte   W02
        .byte           N05   , Ds2
        .byte   W04
        .byte           VOL   , 96
        .byte   W07
        .byte                   95
        .byte   W01
        .byte           N05   , En2
        .byte   W05
        .byte           VOL   , 94
        .byte   W07
        .byte                   93
        .byte           N05   , Bn2
        .byte   W06
        .byte           VOL   , 92
        .byte   W06
        .byte           N05   , As2
        .byte           VOL   , 91
        .byte   W07
        .byte                   90
        .byte   W05
        .byte           N42   , Gs2
        .byte   W08
        .byte           VOL   , 89
        .byte   W06
        .byte                   88
        .byte   W06
        .byte                   87
        .byte   W07
        .byte                   86
        .byte   W06
@ 023   ----------------------------------------
        .byte                   85
        .byte   W07
        .byte                   84
        .byte   W06
        .byte                   83
        .byte   W02
        .byte           N05   , Ds2
        .byte   W04
        .byte           VOL   , 82
        .byte   W07
        .byte                   81
        .byte   W01
        .byte           N05   , En2
        .byte   W05
        .byte           VOL   , 80
        .byte   W07
        .byte                   79
        .byte           N05   , Bn2
        .byte   W06
        .byte           VOL   , 78
        .byte   W06
        .byte           N05   , As2
        .byte           VOL   , 77
        .byte   W07
        .byte                   76
        .byte   W05
        .byte           N42   , Gs2
        .byte   W01
        .byte           VOL   , 75
        .byte   W13
        .byte                   74
        .byte   W06
        .byte                   73
        .byte   W07
        .byte                   72
        .byte   W06
@ 024   ----------------------------------------
        .byte                   71
        .byte   W07
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W02
        .byte           N05   , Ds3
        .byte   W04
        .byte           VOL   , 68
        .byte   W07
        .byte                   67
        .byte   W01
        .byte           N05   , En3
        .byte   W05
        .byte           VOL   , 66
        .byte   W07
        .byte                   65
        .byte           N05   , Fs3
        .byte   W06
        .byte           VOL   , 64
        .byte   W06
        .byte           N21   , Gs3
        .byte           VOL   , 63
        .byte   W07
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W07
        .byte                   60
        .byte   W04
        .byte           N05
        .byte   W08
        .byte           VOL   , 59
        .byte   W04
        .byte           N18   , Ds4
        .byte   W03
        .byte           VOL   , 58
        .byte   W06
@ 025   ----------------------------------------
        .byte                   57
        .byte   W07
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W02
        .byte           N18   , Cs4
        .byte   W04
        .byte           VOL   , 54
        .byte   W07
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W07
        .byte                   51
        .byte           N12   , Gs3
        .byte   W06
        .byte           VOL   , 50
        .byte   W06
        .byte           N05   , Bn3
        .byte           VOL   , 49
        .byte   W07
        .byte                   48
        .byte   W05
        .byte           N05   , As3
        .byte   W01
        .byte           VOL   , 47
        .byte   W07
        .byte                   46
        .byte   W04
        .byte           N05   , Fs3
        .byte   W02
        .byte           VOL   , 45
        .byte   W10
        .byte           N18   , Gs3
        .byte   W03
        .byte           VOL   , 44
        .byte   W06
@ 026   ----------------------------------------
        .byte                   43
        .byte   W07
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W02
        .byte           N05   , Ds3
        .byte   W04
        .byte           VOL   , 40
        .byte   W07
        .byte                   39
        .byte   W01
        .byte           N05   , En3
        .byte   W05
        .byte           VOL   , 38
        .byte   W07
        .byte                   37
        .byte           N05   , Fs3
        .byte   W06
        .byte           VOL   , 36
        .byte   W06
        .byte           N05   , Ds3
        .byte           VOL   , 35
        .byte   W07
        .byte                   34
        .byte   W05
        .byte           N42   , Cs3
        .byte   W01
        .byte           VOL   , 33
        .byte   W07
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W13
@ 027   ----------------------------------------
        .byte                   29
        .byte   W07
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W02
        .byte           N05   , Ds2
        .byte   W04
        .byte           VOL   , 26
        .byte   W07
        .byte                   25
        .byte   W01
        .byte           N05   , En2
        .byte   W05
        .byte           VOL   , 24
        .byte   W07
        .byte                   23
        .byte           N05   , Fs2
        .byte   W06
        .byte           VOL   , 22
        .byte   W06
        .byte           N05   , Ds2
        .byte           VOL   , 21
        .byte   W07
        .byte                   20
        .byte   W05
        .byte           N42   , Cs2
        .byte   W01
        .byte           VOL   , 19
        .byte   W07
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W07
        .byte                   15
        .byte   W06
@ 028   ----------------------------------------
        .byte   W07
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W02
        .byte           N05   , Cs3
        .byte   W04
        .byte           VOL   , 12
        .byte   W07
        .byte                   11
        .byte   W01
        .byte           N05
        .byte   W05
        .byte           VOL   , 10
        .byte   W07
        .byte                   9
        .byte           N05
        .byte   W06
        .byte           VOL   , 8
        .byte   W06
        .byte           N05
        .byte           VOL   , 7
        .byte   W07
        .byte                   6
        .byte   W05
        .byte           N05   , Dn3
        .byte   W01
        .byte           VOL   , 5
        .byte   W07
        .byte                   4
        .byte   W04
        .byte           N05
        .byte   W02
        .byte           VOL   , 3
        .byte   W06
        .byte                   2
        .byte   W04
        .byte           N05   , En3
        .byte   W03
        .byte           VOL   , 1
        .byte   W06
@ 029   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_1_29
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

army_of_ogre_hill_3:
        .byte   KEYSH , army_of_ogre_hill_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 64
        .byte           BENDR , 12
        .byte   W03
army_of_ogre_hill_3_LOOP:
        .byte   W48
        .byte           VOICE , 48
        .byte           PAN   , c_v+36
        .byte   W44
        .byte   W01
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W03
        .byte           VOL   , 112
        .byte   W12
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N06   , Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N84   , Gs3
        .byte   W32
        .byte   W01
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W15
        .byte           N11   , Ds3
        .byte   W12
        .byte           N06   , En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N84   , Gs3
        .byte   W32
        .byte   W01
@ 008   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W09
@ 009   ----------------------------------------
        .byte   W03
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W09
@ 010   ----------------------------------------
        .byte   W03
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W09
@ 011   ----------------------------------------
        .byte   W03
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W09
@ 012   ----------------------------------------
        .byte   W03
        .byte                   Cs4
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N21   , Bn3
        .byte   W09
@ 013   ----------------------------------------
        .byte   W15
        .byte           N11   , An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N21   , An3
        .byte   W09
@ 014   ----------------------------------------
        .byte   W15
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N21   , Ds3
        .byte   W09
@ 015   ----------------------------------------
        .byte   W15
        .byte           N88   , Cs3 , v127 , gtp1
        .byte   W80
        .byte   W01
@ 016   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           VOICE , 60
        .byte           PAN   , c_v-4
        .byte   W24
        .byte           N72   , En2
        .byte   W21
@ 017   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           N84   , Ds2
        .byte   W32
        .byte   W01
@ 018   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           TIE   , Dn2
        .byte   W32
        .byte   W01
@ 019   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           VOL   , 109
        .byte   W06
        .byte                   106
        .byte   W06
        .byte                   103
        .byte   W06
        .byte                   100
        .byte   W06
        .byte                   97
        .byte   W06
        .byte                   94
        .byte   W06
        .byte                   91
        .byte   W06
        .byte                   88
        .byte   W06
        .byte                   85
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   79
        .byte   W03
@ 020   ----------------------------------------
        .byte   W03
        .byte                   76
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   55
        .byte   W06
        .byte           EOT
        .byte           VOICE , 48
        .byte                   0
        .byte           VOL   , 64
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  army_of_ogre_hill_3_LOOP
        .byte   W01
        .byte           VOL   , 55
        .byte   W06
        .byte                   54
        .byte   W13
        .byte                   53
        .byte   W12
        .byte                   52
        .byte   W13
@ 021   ----------------------------------------
        .byte                   51
        .byte   W19
        .byte                   50
        .byte   W13
        .byte                   49
        .byte   W13
        .byte                   48
        .byte   W19
        .byte                   47
        .byte   W13
        .byte                   46
        .byte   W13
        .byte                   45
        .byte   W06
@ 022   ----------------------------------------
        .byte   W13
        .byte                   44
        .byte   W13
        .byte                   43
        .byte   W13
        .byte                   42
        .byte   W19
        .byte                   41
        .byte   W13
        .byte                   40
        .byte   W12
        .byte                   39
        .byte   W13
@ 023   ----------------------------------------
        .byte   W03
        .byte                   79
        .byte   W04
        .byte                   78
        .byte   W06
        .byte                   77
        .byte   W02
        .byte           N11   , Ds3
        .byte   W11
        .byte           VOL   , 76
        .byte   W01
        .byte           N11   , En3
        .byte   W05
        .byte           VOL   , 75
        .byte   W07
        .byte                   74
        .byte           N06   , Bn3
        .byte   W06
        .byte           VOL   , 73
        .byte   W06
        .byte           N06   , As3
        .byte           VOL   , 72
        .byte   W07
        .byte                   71
        .byte   W05
        .byte           N84   , Gs3
        .byte   W01
        .byte           VOL   , 70
        .byte   W13
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W07
        .byte                   67
        .byte   W06
@ 024   ----------------------------------------
        .byte                   66
        .byte   W07
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W13
        .byte                   62
        .byte   W07
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W07
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W07
        .byte                   56
        .byte   W12
        .byte                   55
        .byte   W07
        .byte                   54
        .byte   W06
@ 025   ----------------------------------------
        .byte                   53
        .byte   W07
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W07
        .byte                   49
        .byte   W13
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   46
        .byte   W07
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W07
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W13
        .byte                   41
        .byte   W06
@ 026   ----------------------------------------
        .byte                   40
        .byte   W07
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W07
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W13
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W07
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W07
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W13
@ 027   ----------------------------------------
        .byte                   27
        .byte   W07
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W02
        .byte           N11   , Ds3
        .byte   W04
        .byte           VOL   , 24
        .byte   W07
        .byte                   23
        .byte   W01
        .byte           N06   , En3
        .byte   W05
        .byte           VOL   , 22
        .byte   W07
        .byte                   21
        .byte           N06   , Bn3
        .byte   W12
        .byte                   As3
        .byte           VOL   , 20
        .byte   W07
        .byte                   19
        .byte   W05
        .byte           N84   , Gs3
        .byte   W01
        .byte           VOL   , 18
        .byte   W07
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W07
        .byte                   14
        .byte   W06
@ 028   ----------------------------------------
        .byte   W07
        .byte                   13
        .byte   W06
        .byte                   12
        .byte   W06
        .byte                   11
        .byte   W07
        .byte                   10
        .byte   W06
        .byte                   9
        .byte   W07
        .byte                   8
        .byte   W06
        .byte                   7
        .byte   W06
        .byte           N11   , Ds3
        .byte   W07
        .byte           VOL   , 6
        .byte   W05
        .byte           N05   , En3
        .byte   W01
        .byte           VOL   , 5
        .byte   W05
        .byte           N05   , Fs3
        .byte   W02
        .byte           VOL   , 4
        .byte   W04
        .byte           N11   , Gs3
        .byte   W02
        .byte           VOL   , 3
        .byte   W06
        .byte                   2
        .byte   W04
        .byte           N11   , Fs3
        .byte   W03
        .byte           VOL   , 1
        .byte   W06
@ 029   ----------------------------------------
        .byte                   0
        .byte   W03
        .byte           N04   , An3
        .byte   W09
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

army_of_ogre_hill_4:
        .byte   KEYSH , army_of_ogre_hill_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 66
        .byte           VOL   , 64
        .byte           BENDR , 12
        .byte   W03
army_of_ogre_hill_4_LOOP:
        .byte   W48
        .byte           PAN   , c_v+36
        .byte           VOL   , 104
        .byte   W44
        .byte   W01
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
army_of_ogre_hill_4_8:
        .byte   W48
        .byte   W03
        .byte           N05   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W09
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W03
        .byte           N48
        .byte   W60
        .byte           N05
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N18
        .byte   W09
@ 010   ----------------------------------------
        .byte   W15
        .byte           N05
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           TIE   , Gs2
        .byte   W32
        .byte   W01
@ 011   ----------------------------------------
        .byte   W72
        .byte   W03
        .byte           EOT
        .byte   W21
@ 012   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_4_8
@ 013   ----------------------------------------
        .byte   W03
        .byte           N05   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N36
        .byte   W36
        .byte           N18
        .byte   W09
@ 014   ----------------------------------------
        .byte   W15
        .byte           N05
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N60   , Gs2
        .byte   W32
        .byte   W01
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W03
        .byte           N48   , En3
        .byte   W60
        .byte           N84   , Ds3
        .byte   W32
        .byte   W01
@ 018   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           TIE   , Dn3
        .byte   W32
        .byte   W01
@ 019   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           VOL   , 101
        .byte   W06
        .byte                   98
        .byte   W06
        .byte                   95
        .byte   W06
        .byte                   92
        .byte   W06
        .byte                   89
        .byte   W06
        .byte                   86
        .byte   W06
        .byte                   83
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   77
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   71
        .byte   W03
@ 020   ----------------------------------------
        .byte   W03
        .byte                   68
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   47
        .byte   W06
        .byte           EOT
        .byte           VOL   , 64
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  army_of_ogre_hill_4_LOOP
        .byte   W01
        .byte           VOL   , 104
        .byte   W06
        .byte                   103
        .byte   W06
        .byte                   102
        .byte   W07
        .byte                   101
        .byte   W06
        .byte                   100
        .byte   W06
        .byte                   99
        .byte   W13
@ 021   ----------------------------------------
        .byte                   98
        .byte   W07
        .byte                   97
        .byte   W06
        .byte                   96
        .byte   W06
        .byte                   95
        .byte   W13
        .byte                   94
        .byte   W07
        .byte                   93
        .byte   W06
        .byte                   92
        .byte   W06
        .byte                   91
        .byte   W13
        .byte                   90
        .byte   W07
        .byte                   89
        .byte   W06
        .byte                   88
        .byte   W06
        .byte                   87
        .byte   W07
        .byte                   86
        .byte   W06
@ 022   ----------------------------------------
        .byte   W07
        .byte                   85
        .byte   W06
        .byte                   84
        .byte   W06
        .byte                   83
        .byte   W07
        .byte                   82
        .byte   W13
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W07
        .byte                   78
        .byte   W13
        .byte                   77
        .byte   W06
        .byte                   76
        .byte   W06
        .byte                   75
        .byte   W07
        .byte                   74
        .byte   W06
@ 023   ----------------------------------------
        .byte                   73
        .byte   W13
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W07
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W13
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W07
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W13
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W07
        .byte                   62
        .byte   W06
@ 024   ----------------------------------------
        .byte                   61
        .byte   W07
        .byte                   60
        .byte   W12
        .byte                   59
        .byte   W07
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W07
        .byte                   56
        .byte   W12
        .byte                   55
        .byte   W07
        .byte                   54
        .byte   W06
        .byte                   53
        .byte   W07
        .byte                   52
        .byte   W12
        .byte                   51
        .byte   W07
        .byte                   50
        .byte   W06
@ 025   ----------------------------------------
        .byte                   49
        .byte   W07
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W13
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W07
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W13
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W07
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W13
        .byte                   38
        .byte   W06
@ 026   ----------------------------------------
        .byte                   37
        .byte   W07
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W13
        .byte                   33
        .byte   W07
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W13
        .byte                   29
        .byte   W07
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W13
@ 027   ----------------------------------------
        .byte                   25
        .byte   W07
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W07
        .byte                   21
        .byte   W13
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W07
        .byte                   17
        .byte   W13
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   14
        .byte   W07
        .byte                   13
        .byte   W06
@ 028   ----------------------------------------
        .byte   W07
        .byte                   12
        .byte   W06
        .byte                   11
        .byte   W06
        .byte                   10
        .byte   W07
        .byte                   9
        .byte   W06
        .byte                   8
        .byte   W13
        .byte                   7
        .byte   W06
        .byte           N05   , An2
        .byte           VOL   , 6
        .byte   W07
        .byte                   5
        .byte   W05
        .byte           N05
        .byte   W01
        .byte           VOL   , 4
        .byte   W11
        .byte           N05
        .byte   W02
        .byte           VOL   , 3
        .byte   W06
        .byte                   2
        .byte   W04
        .byte           N05
        .byte   W03
        .byte           VOL   , 1
        .byte   W06
@ 029   ----------------------------------------
        .byte                   0
        .byte   W03
        .byte           N04
        .byte   W09
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

army_of_ogre_hill_5:
        .byte   KEYSH , army_of_ogre_hill_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 121
        .byte           VOL   , 88
        .byte           BENDR , 12
        .byte   W03
army_of_ogre_hill_5_LOOP:
        .byte           N12   , Bn4 , v097
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn4 , v127
        .byte   W12
        .byte                   Bn4 , v097
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W03
@ 001   ----------------------------------------
        .byte   W03
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Bn4 , v112
        .byte   W06
        .byte                   Bn4
        .byte   W03
@ 002   ----------------------------------------
army_of_ogre_hill_5_2:
        .byte   W03
        .byte           N12   , Bn4 , v097
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_5_2
@ 004   ----------------------------------------
army_of_ogre_hill_5_4:
        .byte   W03
        .byte           N12   , Bn4 , v097
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_5_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_5_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_5_4
@ 008   ----------------------------------------
        .byte   W03
        .byte           N12   , Bn4 , v097
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N12
        .byte   W09
@ 009   ----------------------------------------
        .byte   W03
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4 , v127
        .byte   W12
        .byte           N06   , Bn4 , v097
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte   W09
@ 010   ----------------------------------------
army_of_ogre_hill_5_10:
        .byte   W03
        .byte           N06   , Bn4 , v097
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte   W09
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W03
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N12
        .byte   W09
@ 012   ----------------------------------------
        .byte   W03
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N06   , Bn4 , v077
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N12   , Bn4 , v127
        .byte   W09
@ 013   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_5_10
@ 014   ----------------------------------------
        .byte   W03
        .byte           N06   , Bn4 , v097
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4 , v127
        .byte   W12
        .byte                   Bn4 , v097
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4 , v127
        .byte   W09
@ 015   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_5_10
@ 016   ----------------------------------------
        .byte   W03
        .byte           N06   , Bn4 , v097
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           TIE
        .byte   W12
        .byte           N24   , Fs1 , v127
        .byte   W24
        .byte                   Fs1
        .byte   W21
@ 017   ----------------------------------------
army_of_ogre_hill_5_17:
        .byte   W03
        .byte           N24   , Fs1 , v127
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W21
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  army_of_ogre_hill_5_17
@ 019   ----------------------------------------
        .byte   W03
        .byte           N24   , Fs1 , v127
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           EOT   , Bn4
        .byte           N24   , Fs1
        .byte           N12   , Bn4
        .byte   W12
        .byte           N06   , Bn4 , v097
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Fs1 , v127
        .byte   W12
        .byte           N12   , Bn4
        .byte   W09
@ 020   ----------------------------------------
        .byte   W03
        .byte           N06   , Bn4 , v097
        .byte           TIE   , Fs1
        .byte   W06
        .byte           N06   , Bn4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn4 , v127
        .byte   W12
        .byte                   Bn4 , v097
        .byte   W12
        .byte                   Bn4
        .byte   GOTO
         .word  army_of_ogre_hill_5_LOOP
        .byte   W07
        .byte           VOL   , 87
        .byte   W05
        .byte           N06
        .byte   W01
        .byte           VOL   , 86
        .byte   W05
        .byte           N06
        .byte   W02
        .byte           VOL   , 85
        .byte   W04
        .byte           N12
        .byte   W08
        .byte           VOL   , 84
        .byte   W04
        .byte           N06
        .byte   W03
        .byte           VOL   , 83
        .byte   W03
        .byte           N06
        .byte   W03
@ 021   ----------------------------------------
        .byte   W03
        .byte           N12
        .byte   W04
        .byte           VOL   , 82
        .byte   W06
        .byte                   81
        .byte   W02
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W05
        .byte           VOL   , 80
        .byte   W01
        .byte           N12
        .byte   W05
        .byte           VOL   , 79
        .byte   W07
        .byte           N12
        .byte   W06
        .byte           VOL   , 78
        .byte   W06
        .byte           N12
        .byte           VOL   , 77
        .byte   W12
        .byte           N06
        .byte   W01
        .byte           VOL   , 76
        .byte   W05
        .byte           N06
        .byte   W02
        .byte           VOL   , 75
        .byte   W04
        .byte           N12
        .byte   W02
        .byte           VOL   , 74
        .byte   W10
        .byte           N06   , Bn4 , v112
        .byte   W03
        .byte           VOL   , 73
        .byte   W03
        .byte           N06
        .byte   W03
@ 022   ----------------------------------------
        .byte           VOL   , 72
        .byte   W03
        .byte           N12   , Bn4 , v097
        .byte   W10
        .byte           VOL   , 71
        .byte   W02
        .byte           N06
        .byte   W04
        .byte           VOL   , 70
        .byte   W02
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W05
        .byte           VOL   , 69
        .byte   W07
        .byte                   68
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte           VOL   , 67
        .byte   W07
        .byte                   66
        .byte   W05
        .byte           N12
        .byte   W08
        .byte           VOL   , 65
        .byte   W04
        .byte           N12
        .byte   W02
        .byte           VOL   , 64
        .byte   W06
        .byte                   63
        .byte   W04
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W03
@ 023   ----------------------------------------
        .byte           VOL   , 62
        .byte   W03
        .byte           N12
        .byte   W04
        .byte           VOL   , 61
        .byte   W08
        .byte           N06
        .byte   W04
        .byte           VOL   , 60
        .byte   W02
        .byte           N06
        .byte   W05
        .byte           VOL   , 59
        .byte   W01
        .byte           N12
        .byte   W12
        .byte           VOL   , 58
        .byte           N12
        .byte   W06
        .byte           VOL   , 57
        .byte   W06
        .byte           N12
        .byte   W07
        .byte           VOL   , 56
        .byte   W05
        .byte           N12
        .byte   W01
        .byte           VOL   , 55
        .byte   W11
        .byte           N12
        .byte   W02
        .byte           VOL   , 54
        .byte   W06
        .byte                   53
        .byte   W04
        .byte           N06
        .byte   W03
        .byte           VOL   , 52
        .byte   W03
        .byte           N06
        .byte   W03
@ 024   ----------------------------------------
        .byte   W03
        .byte           N12
        .byte   W04
        .byte           VOL   , 51
        .byte   W06
        .byte                   50
        .byte   W02
        .byte           N06
        .byte   W06
        .byte           N18
        .byte   W05
        .byte           VOL   , 49
        .byte   W06
        .byte                   48
        .byte   W07
        .byte           N12
        .byte   W06
        .byte           VOL   , 47
        .byte   W06
        .byte           N12
        .byte           VOL   , 46
        .byte   W12
        .byte           N06
        .byte   W01
        .byte           VOL   , 45
        .byte   W05
        .byte           N06
        .byte   W02
        .byte           VOL   , 44
        .byte   W04
        .byte           N12
        .byte   W08
        .byte           VOL   , 43
        .byte   W04
        .byte           N06
        .byte   W03
        .byte           VOL   , 42
        .byte   W03
        .byte           N06
        .byte   W03
@ 025   ----------------------------------------
        .byte           VOL   , 41
        .byte   W03
        .byte           N12
        .byte   W10
        .byte           VOL   , 40
        .byte   W02
        .byte           N06
        .byte   W04
        .byte           VOL   , 39
        .byte   W02
        .byte           N18
        .byte   W11
        .byte           VOL   , 38
        .byte   W07
        .byte                   37
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte           VOL   , 36
        .byte   W07
        .byte                   35
        .byte   W05
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W02
        .byte           VOL   , 34
        .byte   W04
        .byte           N12
        .byte   W02
        .byte           VOL   , 33
        .byte   W10
        .byte           N06
        .byte   W03
        .byte           VOL   , 32
        .byte   W03
        .byte           N06
        .byte   W03
@ 026   ----------------------------------------
        .byte           VOL   , 31
        .byte   W03
        .byte           N12
        .byte   W04
        .byte           VOL   , 30
        .byte   W08
        .byte           N06
        .byte   W04
        .byte           VOL   , 29
        .byte   W02
        .byte           N18
        .byte   W05
        .byte           VOL   , 28
        .byte   W13
        .byte                   27
        .byte           N12
        .byte   W06
        .byte           VOL   , 26
        .byte   W06
        .byte           N12
        .byte   W07
        .byte           VOL   , 25
        .byte   W05
        .byte           N06
        .byte   W01
        .byte           VOL   , 24
        .byte   W05
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W02
        .byte           VOL   , 23
        .byte   W06
        .byte                   22
        .byte   W04
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W03
@ 027   ----------------------------------------
        .byte           VOL   , 21
        .byte   W03
        .byte           N12
        .byte   W04
        .byte           VOL   , 20
        .byte   W06
        .byte                   19
        .byte   W02
        .byte           N06
        .byte   W06
        .byte           N18
        .byte   W05
        .byte           VOL   , 18
        .byte   W06
        .byte                   17
        .byte   W07
        .byte           N12
        .byte   W06
        .byte           VOL   , 16
        .byte   W06
        .byte           N12
        .byte           VOL   , 15
        .byte   W12
        .byte           N06
        .byte   W01
        .byte           VOL   , 14
        .byte   W05
        .byte           N06
        .byte   W02
        .byte           VOL   , 13
        .byte   W04
        .byte           N12
        .byte   W08
        .byte           VOL   , 12
        .byte   W04
        .byte           N06
        .byte   W03
        .byte           VOL   , 11
        .byte   W03
        .byte           N06
        .byte   W03
@ 028   ----------------------------------------
        .byte   W03
        .byte           N12
        .byte   W04
        .byte           VOL   , 10
        .byte   W06
        .byte                   9
        .byte   W02
        .byte           N06
        .byte   W04
        .byte           VOL   , 8
        .byte   W02
        .byte           N18
        .byte   W11
        .byte           VOL   , 7
        .byte   W07
        .byte                   6
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte           VOL   , 5
        .byte   W07
        .byte                   4
        .byte   W05
        .byte           N06
        .byte   W06
        .byte           N18
        .byte   W02
        .byte           VOL   , 3
        .byte   W06
        .byte                   2
        .byte   W10
        .byte           N12
        .byte   W03
        .byte           VOL   , 1
        .byte   W06
@ 029   ----------------------------------------
        .byte                   0
        .byte   W03
        .byte           N04
        .byte   W09
        .byte           EOT   , Fs1
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
army_of_ogre_hill:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   army_of_ogre_hill_pri   @ Priority
        .byte   army_of_ogre_hill_rev   @ Reverb

        .word   army_of_ogre_hill_grp  

        .word   army_of_ogre_hill_0
        .word   army_of_ogre_hill_1
        .word   army_of_ogre_hill_2
        .word   army_of_ogre_hill_3
        .word   army_of_ogre_hill_4
        .word   army_of_ogre_hill_5

        .end
