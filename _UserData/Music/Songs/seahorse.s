	.include "MPlayDef.s"

	.equ	seahorse_grp, voicegroup000
	.equ	seahorse_pri, 0
	.equ	seahorse_rev, 0
	.equ	seahorse_mvl, 85
	.equ	seahorse_key, 0
	.equ	seahorse_tbs, 1
	.equ	seahorse_exg, 0
	.equ	seahorse_cmp, 1

	.section .rodata
	.global	seahorse
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

seahorse_1:
	.byte	KEYSH , seahorse_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*seahorse_tbs/2
	.byte		VOICE , 34
	.byte		VOL   , 115*seahorse_mvl/mxv
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N09   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		N24   , Cs1 , v104
	.byte	W24
	.byte		N09   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		N21   , An0 , v104
	.byte	W12
@ 001   ----------------------------------------
seahorse_1_001:
	.byte	W12
	.byte		N09   , An0 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   , Cn1 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
seahorse_1_002:
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N09   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		N24   , Cs1 , v104
	.byte	W24
	.byte		N09   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		N21   , An0 , v104
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
seahorse_1_003:
	.byte	W12
	.byte		N09   , An0 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   , Gs0 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_003
@ 010   ----------------------------------------
seahorse_1_010:
	.byte		N09   , Gn0 , v104
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		N21   , Gn0 , v104
	.byte	W24
	.byte		N09   , Gn1 
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		N21   , Gs0 , v104
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
seahorse_1_011:
	.byte	W12
	.byte		N09   , Gs0 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_011
@ 020   ----------------------------------------
seahorse_1_020:
	.byte		N36   , Cs1 , v104
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N48   , An0 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
seahorse_1_021:
	.byte	W36
	.byte		N12   , An0 , v104
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
seahorse_1_022:
	.byte		N36   , Ds1 , v104
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N48   , Cn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
seahorse_1_023:
	.byte	W36
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
seahorse_1_024:
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , An0 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
seahorse_1_025:
	.byte	W12
	.byte		N12   , An0 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
seahorse_1_026:
	.byte		N12   , Fs0 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs0 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
seahorse_1_027:
	.byte	W12
	.byte		N12   , Gs0 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N16   
	.byte	W16
	.byte		        As0 
	.byte	W16
	.byte		        Cn1 
	.byte	W16
	.byte	PEND
@ 028   ----------------------------------------
seahorse_1_028:
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
seahorse_1_029:
	.byte	W12
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte	PEND
@ 030   ----------------------------------------
seahorse_1_030:
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
seahorse_1_031:
	.byte	W12
	.byte		N12   , En1 , v104
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N24   , Fs0 
	.byte	W24
	.byte		N12   , En0 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
seahorse_1_032:
	.byte		VOL   , 115*seahorse_mvl/mxv
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N09   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		N24   , Cs1 , v104
	.byte	W24
	.byte		N09   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		N21   , An0 , v104
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	seahorse_1_003
@ 068   ----------------------------------------
	.byte		VOL   , 114*seahorse_mvl/mxv
	.byte		N12   , Cs1 , v104
	.byte	W06
	.byte		VOL   , 113*seahorse_mvl/mxv
	.byte	W06
	.byte		N09   , Ds1 
	.byte	W01
	.byte		VOL   , 112*seahorse_mvl/mxv
	.byte	W07
	.byte		        111*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   , Ds1 , v064
	.byte	W02
	.byte		VOL   , 110*seahorse_mvl/mxv
	.byte	W07
	.byte		        109*seahorse_mvl/mxv
	.byte	W03
	.byte		N24   , Cs1 , v104
	.byte	W04
	.byte		VOL   , 108*seahorse_mvl/mxv
	.byte	W07
	.byte		        107*seahorse_mvl/mxv
	.byte	W06
	.byte		        106*seahorse_mvl/mxv
	.byte	W07
	.byte		        105*seahorse_mvl/mxv
	.byte		N09   , Ds1 
	.byte	W07
	.byte		VOL   , 104*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   , Ds1 , v064
	.byte	W02
	.byte		VOL   , 103*seahorse_mvl/mxv
	.byte	W06
	.byte		        102*seahorse_mvl/mxv
	.byte	W04
	.byte		N21   , An0 , v104
	.byte	W03
	.byte		VOL   , 101*seahorse_mvl/mxv
	.byte	W07
	.byte		        100*seahorse_mvl/mxv
	.byte	W02
@ 069   ----------------------------------------
	.byte	W05
	.byte		        99*seahorse_mvl/mxv
	.byte	W06
	.byte		        98*seahorse_mvl/mxv
	.byte	W01
	.byte		N09   
	.byte	W06
	.byte		VOL   , 97*seahorse_mvl/mxv
	.byte	W06
	.byte		N21   
	.byte	W01
	.byte		VOL   , 96*seahorse_mvl/mxv
	.byte	W07
	.byte		        95*seahorse_mvl/mxv
	.byte	W06
	.byte		        94*seahorse_mvl/mxv
	.byte	W07
	.byte		        93*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   
	.byte	W04
	.byte		VOL   , 92*seahorse_mvl/mxv
	.byte	W06
	.byte		        91*seahorse_mvl/mxv
	.byte	W02
	.byte		N32   , Gs0 
	.byte	W05
	.byte		VOL   , 90*seahorse_mvl/mxv
	.byte	W07
	.byte		        89*seahorse_mvl/mxv
	.byte	W07
	.byte		        88*seahorse_mvl/mxv
	.byte	W06
	.byte		        87*seahorse_mvl/mxv
	.byte	W07
	.byte		        86*seahorse_mvl/mxv
	.byte	W04
@ 070   ----------------------------------------
	.byte		N12   , Cs1 
	.byte	W03
	.byte		VOL   , 85*seahorse_mvl/mxv
	.byte	W07
	.byte		        84*seahorse_mvl/mxv
	.byte	W02
	.byte		N09   , Ds1 
	.byte	W04
	.byte		VOL   , 83*seahorse_mvl/mxv
	.byte	W07
	.byte		        82*seahorse_mvl/mxv
	.byte	W01
	.byte		N09   , Ds1 , v064
	.byte	W06
	.byte		VOL   , 81*seahorse_mvl/mxv
	.byte	W06
	.byte		N24   , Cs1 , v104
	.byte	W01
	.byte		VOL   , 80*seahorse_mvl/mxv
	.byte	W06
	.byte		        79*seahorse_mvl/mxv
	.byte	W07
	.byte		        78*seahorse_mvl/mxv
	.byte	W07
	.byte		        77*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   , Ds1 
	.byte	W04
	.byte		VOL   , 76*seahorse_mvl/mxv
	.byte	W06
	.byte		        75*seahorse_mvl/mxv
	.byte	W02
	.byte		N09   , Ds1 , v064
	.byte	W05
	.byte		VOL   , 74*seahorse_mvl/mxv
	.byte	W07
	.byte		        73*seahorse_mvl/mxv
	.byte		N21   , An0 , v104
	.byte	W06
	.byte		VOL   , 72*seahorse_mvl/mxv
	.byte	W06
@ 071   ----------------------------------------
	.byte	W01
	.byte		        71*seahorse_mvl/mxv
	.byte	W07
	.byte		        70*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   
	.byte	W03
	.byte		VOL   , 69*seahorse_mvl/mxv
	.byte	W06
	.byte		        68*seahorse_mvl/mxv
	.byte	W03
	.byte		N21   
	.byte	W04
	.byte		VOL   , 67*seahorse_mvl/mxv
	.byte	W07
	.byte		        66*seahorse_mvl/mxv
	.byte	W07
	.byte		        65*seahorse_mvl/mxv
	.byte	W06
	.byte		        64*seahorse_mvl/mxv
	.byte		N09   
	.byte	W07
	.byte		VOL   , 63*seahorse_mvl/mxv
	.byte	W05
	.byte		N32   , Gs0 
	.byte	W02
	.byte		VOL   , 62*seahorse_mvl/mxv
	.byte	W07
	.byte		        61*seahorse_mvl/mxv
	.byte	W06
	.byte		        60*seahorse_mvl/mxv
	.byte	W07
	.byte		        59*seahorse_mvl/mxv
	.byte	W07
	.byte		        58*seahorse_mvl/mxv
	.byte	W07
@ 072   ----------------------------------------
	.byte		        57*seahorse_mvl/mxv
	.byte		N12   , Cs1 
	.byte	W06
	.byte		VOL   , 56*seahorse_mvl/mxv
	.byte	W06
	.byte		N09   , Ds1 
	.byte	W01
	.byte		VOL   , 55*seahorse_mvl/mxv
	.byte	W07
	.byte		        54*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   , Ds1 , v064
	.byte	W02
	.byte		VOL   , 53*seahorse_mvl/mxv
	.byte	W07
	.byte		        52*seahorse_mvl/mxv
	.byte	W03
	.byte		N24   , Cs1 , v104
	.byte	W04
	.byte		VOL   , 51*seahorse_mvl/mxv
	.byte	W07
	.byte		        50*seahorse_mvl/mxv
	.byte	W06
	.byte		        49*seahorse_mvl/mxv
	.byte	W07
	.byte		        48*seahorse_mvl/mxv
	.byte		N09   , Ds1 
	.byte	W07
	.byte		VOL   , 47*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   , Ds1 , v064
	.byte	W02
	.byte		VOL   , 46*seahorse_mvl/mxv
	.byte	W06
	.byte		        45*seahorse_mvl/mxv
	.byte	W04
	.byte		N21   , An0 , v104
	.byte	W03
	.byte		VOL   , 44*seahorse_mvl/mxv
	.byte	W07
	.byte		        43*seahorse_mvl/mxv
	.byte	W02
@ 073   ----------------------------------------
	.byte	W05
	.byte		        42*seahorse_mvl/mxv
	.byte	W06
	.byte		        41*seahorse_mvl/mxv
	.byte	W01
	.byte		N09   
	.byte	W06
	.byte		VOL   , 40*seahorse_mvl/mxv
	.byte	W06
	.byte		N21   
	.byte	W01
	.byte		VOL   , 39*seahorse_mvl/mxv
	.byte	W07
	.byte		        38*seahorse_mvl/mxv
	.byte	W06
	.byte		        37*seahorse_mvl/mxv
	.byte	W07
	.byte		        36*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   
	.byte	W04
	.byte		VOL   , 35*seahorse_mvl/mxv
	.byte	W06
	.byte		        34*seahorse_mvl/mxv
	.byte	W02
	.byte		N32   , Gs0 
	.byte	W05
	.byte		VOL   , 33*seahorse_mvl/mxv
	.byte	W07
	.byte		        32*seahorse_mvl/mxv
	.byte	W07
	.byte		        31*seahorse_mvl/mxv
	.byte	W06
	.byte		        30*seahorse_mvl/mxv
	.byte	W07
	.byte		        29*seahorse_mvl/mxv
	.byte	W04
@ 074   ----------------------------------------
	.byte		N09   , Gn0 
	.byte	W03
	.byte		VOL   , 28*seahorse_mvl/mxv
	.byte	W07
	.byte		        27*seahorse_mvl/mxv
	.byte	W02
	.byte		N09   , Gn1 
	.byte	W04
	.byte		VOL   , 26*seahorse_mvl/mxv
	.byte	W07
	.byte		        25*seahorse_mvl/mxv
	.byte	W01
	.byte		N09   , Gn1 , v064
	.byte	W06
	.byte		VOL   , 24*seahorse_mvl/mxv
	.byte	W06
	.byte		N21   , Gn0 , v104
	.byte	W01
	.byte		VOL   , 23*seahorse_mvl/mxv
	.byte	W06
	.byte		        22*seahorse_mvl/mxv
	.byte	W07
	.byte		        21*seahorse_mvl/mxv
	.byte	W07
	.byte		        20*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W04
	.byte		VOL   , 19*seahorse_mvl/mxv
	.byte	W06
	.byte		        18*seahorse_mvl/mxv
	.byte	W02
	.byte		N09   , Gn1 , v064
	.byte	W05
	.byte		VOL   , 17*seahorse_mvl/mxv
	.byte	W07
	.byte		        16*seahorse_mvl/mxv
	.byte		N21   , Gs0 , v104
	.byte	W06
	.byte		VOL   , 15*seahorse_mvl/mxv
	.byte	W06
@ 075   ----------------------------------------
	.byte	W01
	.byte		        14*seahorse_mvl/mxv
	.byte	W07
	.byte		        13*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   
	.byte	W03
	.byte		VOL   , 12*seahorse_mvl/mxv
	.byte	W06
	.byte		        11*seahorse_mvl/mxv
	.byte	W03
	.byte		N21   
	.byte	W04
	.byte		VOL   , 10*seahorse_mvl/mxv
	.byte	W07
	.byte		        9*seahorse_mvl/mxv
	.byte	W07
	.byte		        8*seahorse_mvl/mxv
	.byte	W06
	.byte		        7*seahorse_mvl/mxv
	.byte		N16   
	.byte	W07
	.byte		VOL   , 6*seahorse_mvl/mxv
	.byte	W07
	.byte		        5*seahorse_mvl/mxv
	.byte	W02
	.byte		N16   
	.byte	W05
	.byte		VOL   , 4*seahorse_mvl/mxv
	.byte	W06
	.byte		        3*seahorse_mvl/mxv
	.byte	W05
	.byte		N16   
	.byte	W02
	.byte		VOL   , 2*seahorse_mvl/mxv
	.byte	W07
	.byte		        1*seahorse_mvl/mxv
	.byte	W07
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

seahorse_2:
	.byte	KEYSH , seahorse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*seahorse_mvl/mxv
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N09   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		N24   , Cs1 , v104
	.byte	W24
	.byte		N09   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		N21   , An0 , v104
	.byte	W12
@ 001   ----------------------------------------
seahorse_2_001:
	.byte	W12
	.byte		N09   , An0 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   , Cn1 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
seahorse_2_002:
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N09   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		N24   , Cs1 , v104
	.byte	W24
	.byte		N09   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		N21   , An0 , v104
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
seahorse_2_003:
	.byte	W12
	.byte		N09   , An0 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   , Gs0 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_003
@ 010   ----------------------------------------
seahorse_2_010:
	.byte		N09   , Gn0 , v104
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		N21   , Gn0 , v104
	.byte	W24
	.byte		N09   , Gn1 
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		N21   , Gs0 , v104
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
seahorse_2_011:
	.byte	W12
	.byte		N09   , Gs0 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_011
@ 020   ----------------------------------------
seahorse_2_020:
	.byte		N36   , Cs1 , v104
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N48   , An0 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
seahorse_2_021:
	.byte	W36
	.byte		N12   , An0 , v104
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
seahorse_2_022:
	.byte		N36   , Ds1 , v104
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N48   , Cn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
seahorse_2_023:
	.byte	W36
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
seahorse_2_024:
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , An0 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
seahorse_2_025:
	.byte	W12
	.byte		N12   , An0 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
seahorse_2_026:
	.byte		N12   , Fs0 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs0 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
seahorse_2_027:
	.byte	W12
	.byte		N12   , Gs0 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N16   
	.byte	W16
	.byte		        As0 
	.byte	W16
	.byte		        Cn1 
	.byte	W16
	.byte	PEND
@ 028   ----------------------------------------
seahorse_2_028:
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
seahorse_2_029:
	.byte	W12
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte	PEND
@ 030   ----------------------------------------
seahorse_2_030:
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
seahorse_2_031:
	.byte	W12
	.byte		N12   , En1 , v104
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N24   , Fs0 
	.byte	W24
	.byte		N12   , En0 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
seahorse_2_032:
	.byte		VOL   , 127*seahorse_mvl/mxv
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N09   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		N24   , Cs1 , v104
	.byte	W24
	.byte		N09   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		N21   , An0 , v104
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	seahorse_2_003
@ 068   ----------------------------------------
	.byte		VOL   , 127*seahorse_mvl/mxv
	.byte		N12   , Cs1 , v104
	.byte	W06
	.byte		VOL   , 126*seahorse_mvl/mxv
	.byte	W06
	.byte		        125*seahorse_mvl/mxv
	.byte		N09   , Ds1 
	.byte	W06
	.byte		VOL   , 124*seahorse_mvl/mxv
	.byte	W06
	.byte		        123*seahorse_mvl/mxv
	.byte		N09   , Ds1 , v064
	.byte	W06
	.byte		VOL   , 122*seahorse_mvl/mxv
	.byte	W06
	.byte		        121*seahorse_mvl/mxv
	.byte		N24   , Cs1 , v104
	.byte	W07
	.byte		VOL   , 120*seahorse_mvl/mxv
	.byte	W06
	.byte		        119*seahorse_mvl/mxv
	.byte	W06
	.byte		        118*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   , Ds1 
	.byte	W01
	.byte		VOL   , 117*seahorse_mvl/mxv
	.byte	W06
	.byte		        116*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   , Ds1 , v064
	.byte	W01
	.byte		VOL   , 115*seahorse_mvl/mxv
	.byte	W06
	.byte		        114*seahorse_mvl/mxv
	.byte	W05
	.byte		N21   , An0 , v104
	.byte	W01
	.byte		VOL   , 113*seahorse_mvl/mxv
	.byte	W06
	.byte		        112*seahorse_mvl/mxv
	.byte	W05
@ 069   ----------------------------------------
	.byte	W01
	.byte		        111*seahorse_mvl/mxv
	.byte	W06
	.byte		        110*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   
	.byte	W01
	.byte		VOL   , 109*seahorse_mvl/mxv
	.byte	W06
	.byte		        108*seahorse_mvl/mxv
	.byte	W05
	.byte		N21   
	.byte	W01
	.byte		VOL   , 107*seahorse_mvl/mxv
	.byte	W06
	.byte		        106*seahorse_mvl/mxv
	.byte	W06
	.byte		        105*seahorse_mvl/mxv
	.byte	W06
	.byte		        104*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   
	.byte	W01
	.byte		VOL   , 103*seahorse_mvl/mxv
	.byte	W06
	.byte		        102*seahorse_mvl/mxv
	.byte	W05
	.byte		N32   , Gs0 
	.byte	W01
	.byte		VOL   , 101*seahorse_mvl/mxv
	.byte	W06
	.byte		        100*seahorse_mvl/mxv
	.byte	W06
	.byte		        99*seahorse_mvl/mxv
	.byte	W06
	.byte		        98*seahorse_mvl/mxv
	.byte	W06
	.byte		        97*seahorse_mvl/mxv
	.byte	W06
	.byte		        96*seahorse_mvl/mxv
	.byte	W05
@ 070   ----------------------------------------
	.byte		N12   , Cs1 
	.byte	W01
	.byte		VOL   , 95*seahorse_mvl/mxv
	.byte	W06
	.byte		        94*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   , Ds1 
	.byte	W01
	.byte		VOL   , 93*seahorse_mvl/mxv
	.byte	W06
	.byte		        92*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   , Ds1 , v064
	.byte	W01
	.byte		VOL   , 91*seahorse_mvl/mxv
	.byte	W06
	.byte		        90*seahorse_mvl/mxv
	.byte	W05
	.byte		N24   , Cs1 , v104
	.byte	W01
	.byte		VOL   , 89*seahorse_mvl/mxv
	.byte	W06
	.byte		        88*seahorse_mvl/mxv
	.byte	W06
	.byte		        87*seahorse_mvl/mxv
	.byte	W06
	.byte		        86*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   , Ds1 
	.byte	W02
	.byte		VOL   , 85*seahorse_mvl/mxv
	.byte	W06
	.byte		        84*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   , Ds1 , v064
	.byte	W02
	.byte		VOL   , 83*seahorse_mvl/mxv
	.byte	W06
	.byte		        82*seahorse_mvl/mxv
	.byte	W04
	.byte		N21   , An0 , v104
	.byte	W02
	.byte		VOL   , 81*seahorse_mvl/mxv
	.byte	W06
	.byte		        80*seahorse_mvl/mxv
	.byte	W04
@ 071   ----------------------------------------
	.byte	W02
	.byte		        79*seahorse_mvl/mxv
	.byte	W06
	.byte		        78*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   
	.byte	W02
	.byte		VOL   , 77*seahorse_mvl/mxv
	.byte	W06
	.byte		        76*seahorse_mvl/mxv
	.byte	W04
	.byte		N21   
	.byte	W02
	.byte		VOL   , 75*seahorse_mvl/mxv
	.byte	W06
	.byte		        74*seahorse_mvl/mxv
	.byte	W06
	.byte		        73*seahorse_mvl/mxv
	.byte	W06
	.byte		        72*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   
	.byte	W02
	.byte		VOL   , 71*seahorse_mvl/mxv
	.byte	W06
	.byte		        70*seahorse_mvl/mxv
	.byte	W04
	.byte		N32   , Gs0 
	.byte	W02
	.byte		VOL   , 69*seahorse_mvl/mxv
	.byte	W06
	.byte		        68*seahorse_mvl/mxv
	.byte	W06
	.byte		        67*seahorse_mvl/mxv
	.byte	W06
	.byte		        66*seahorse_mvl/mxv
	.byte	W06
	.byte		        65*seahorse_mvl/mxv
	.byte	W06
	.byte		        64*seahorse_mvl/mxv
	.byte	W04
@ 072   ----------------------------------------
	.byte		N12   , Cs1 
	.byte	W02
	.byte		VOL   , 63*seahorse_mvl/mxv
	.byte	W06
	.byte		        62*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   , Ds1 
	.byte	W02
	.byte		VOL   , 61*seahorse_mvl/mxv
	.byte	W06
	.byte		        60*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   , Ds1 , v064
	.byte	W02
	.byte		VOL   , 59*seahorse_mvl/mxv
	.byte	W06
	.byte		        58*seahorse_mvl/mxv
	.byte	W04
	.byte		N24   , Cs1 , v104
	.byte	W02
	.byte		VOL   , 57*seahorse_mvl/mxv
	.byte	W06
	.byte		        56*seahorse_mvl/mxv
	.byte	W06
	.byte		        55*seahorse_mvl/mxv
	.byte	W06
	.byte		        54*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   , Ds1 
	.byte	W02
	.byte		VOL   , 53*seahorse_mvl/mxv
	.byte	W06
	.byte		        52*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   , Ds1 , v064
	.byte	W02
	.byte		VOL   , 51*seahorse_mvl/mxv
	.byte	W06
	.byte		        50*seahorse_mvl/mxv
	.byte	W04
	.byte		N21   , An0 , v104
	.byte	W03
	.byte		VOL   , 49*seahorse_mvl/mxv
	.byte	W06
	.byte		        48*seahorse_mvl/mxv
	.byte	W03
@ 073   ----------------------------------------
	.byte	W03
	.byte		        47*seahorse_mvl/mxv
	.byte	W06
	.byte		        46*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   
	.byte	W03
	.byte		VOL   , 45*seahorse_mvl/mxv
	.byte	W06
	.byte		        44*seahorse_mvl/mxv
	.byte	W03
	.byte		N21   
	.byte	W03
	.byte		VOL   , 43*seahorse_mvl/mxv
	.byte	W06
	.byte		        42*seahorse_mvl/mxv
	.byte	W06
	.byte		        41*seahorse_mvl/mxv
	.byte	W06
	.byte		        40*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   
	.byte	W03
	.byte		VOL   , 39*seahorse_mvl/mxv
	.byte	W06
	.byte		        38*seahorse_mvl/mxv
	.byte	W03
	.byte		N32   , Gs0 
	.byte	W03
	.byte		VOL   , 37*seahorse_mvl/mxv
	.byte	W06
	.byte		        36*seahorse_mvl/mxv
	.byte	W06
	.byte		        35*seahorse_mvl/mxv
	.byte	W06
	.byte		        34*seahorse_mvl/mxv
	.byte	W06
	.byte		        33*seahorse_mvl/mxv
	.byte	W06
	.byte		        32*seahorse_mvl/mxv
	.byte	W03
@ 074   ----------------------------------------
	.byte		N09   , Gn0 
	.byte	W03
	.byte		VOL   , 31*seahorse_mvl/mxv
	.byte	W06
	.byte		        30*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W03
	.byte		VOL   , 29*seahorse_mvl/mxv
	.byte	W06
	.byte		        28*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   , Gn1 , v064
	.byte	W03
	.byte		VOL   , 27*seahorse_mvl/mxv
	.byte	W06
	.byte		        26*seahorse_mvl/mxv
	.byte	W03
	.byte		N21   , Gn0 , v104
	.byte	W03
	.byte		VOL   , 25*seahorse_mvl/mxv
	.byte	W06
	.byte		        24*seahorse_mvl/mxv
	.byte	W06
	.byte		        23*seahorse_mvl/mxv
	.byte	W06
	.byte		        22*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W03
	.byte		VOL   , 21*seahorse_mvl/mxv
	.byte	W06
	.byte		        20*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   , Gn1 , v064
	.byte	W03
	.byte		VOL   , 19*seahorse_mvl/mxv
	.byte	W06
	.byte		        18*seahorse_mvl/mxv
	.byte	W03
	.byte		N21   , Gs0 , v104
	.byte	W03
	.byte		VOL   , 17*seahorse_mvl/mxv
	.byte	W06
	.byte		        16*seahorse_mvl/mxv
	.byte	W03
@ 075   ----------------------------------------
	.byte	W03
	.byte		        15*seahorse_mvl/mxv
	.byte	W07
	.byte		        14*seahorse_mvl/mxv
	.byte	W02
	.byte		N09   
	.byte	W04
	.byte		VOL   , 13*seahorse_mvl/mxv
	.byte	W06
	.byte		        12*seahorse_mvl/mxv
	.byte	W02
	.byte		N21   
	.byte	W04
	.byte		VOL   , 11*seahorse_mvl/mxv
	.byte	W06
	.byte		        10*seahorse_mvl/mxv
	.byte	W06
	.byte		        9*seahorse_mvl/mxv
	.byte	W06
	.byte		        8*seahorse_mvl/mxv
	.byte	W02
	.byte		N16   
	.byte	W04
	.byte		VOL   , 7*seahorse_mvl/mxv
	.byte	W06
	.byte		        6*seahorse_mvl/mxv
	.byte	W06
	.byte		        5*seahorse_mvl/mxv
	.byte		N16   
	.byte	W06
	.byte		VOL   , 4*seahorse_mvl/mxv
	.byte	W06
	.byte		        3*seahorse_mvl/mxv
	.byte	W04
	.byte		N16   
	.byte	W02
	.byte		VOL   , 2*seahorse_mvl/mxv
	.byte	W06
	.byte		        1*seahorse_mvl/mxv
	.byte	W08
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

seahorse_3:
	.byte	KEYSH , seahorse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 109*seahorse_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N12   , Cs1 , v104
	.byte		N12   , Gs1 , v064
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W24
	.byte		N24   , Cs1 , v104
	.byte		N24   , Gs1 , v064
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W24
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W12
@ 001   ----------------------------------------
seahorse_3_001:
	.byte	W12
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W12
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W24
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W12
	.byte		N32   , Cn1 , v104
	.byte		N32   , Gn1 , v064
	.byte		N32   , Cn2 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
seahorse_3_002:
	.byte		N12   , Cs1 , v104
	.byte		N12   , Gs1 , v064
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W24
	.byte		N24   , Cs1 , v104
	.byte		N24   , Gs1 , v064
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W24
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
seahorse_3_003:
	.byte	W12
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W12
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W24
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W12
	.byte		N32   , Gs0 , v104
	.byte		N32   , Ds1 , v064
	.byte		N32   , Gs1 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_003
@ 010   ----------------------------------------
seahorse_3_010:
	.byte		N09   , Gn0 , v104
	.byte		N09   , Dn1 , v064
	.byte		N09   , Gn1 
	.byte	W12
	.byte		        Gn0 , v104
	.byte		N09   , Dn1 , v064
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N21   , Gn0 , v104
	.byte		N21   , Dn1 , v064
	.byte		N21   , Gn1 
	.byte	W24
	.byte		N09   , Gn0 , v104
	.byte		N09   , Dn1 , v064
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N21   , Gn0 , v104
	.byte		N21   , Dn1 , v064
	.byte		N21   , Gn1 
	.byte	W24
	.byte		        Gs0 , v104
	.byte		N21   , Ds1 , v064
	.byte		N21   , Gs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
seahorse_3_011:
	.byte	W12
	.byte		N09   , Gs0 , v104
	.byte		N09   , Ds1 , v064
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N21   , Gs0 , v104
	.byte		N21   , Ds1 , v064
	.byte		N21   , Gs1 
	.byte	W24
	.byte		N13   , Gs0 , v104
	.byte		N13   , Ds1 , v064
	.byte		N13   , Gs1 
	.byte	W16
	.byte		        An0 , v104
	.byte		N13   , En1 , v064
	.byte		N13   , An1 
	.byte	W16
	.byte		        As0 , v104
	.byte		N13   , Fn1 , v064
	.byte		N13   , As1 
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_011
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
seahorse_3_028:
	.byte		N09   , Gs0 , v104
	.byte		N09   , Cs1 , v064
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Gs0 , v104
	.byte		N09   , Cs1 , v064
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N21   , Gs0 , v104
	.byte		N21   , Cs1 , v064
	.byte		N21   , Gs1 
	.byte	W24
	.byte		N09   , Gs0 , v104
	.byte		N09   , Cs1 , v064
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N21   , Gs0 , v104
	.byte		N21   , Cs1 , v064
	.byte		N21   , Gs1 
	.byte	W24
	.byte		        Gs0 , v104
	.byte		N21   , Cs1 , v064
	.byte		N21   , Gs1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
seahorse_3_029:
	.byte	W12
	.byte		N09   , Gs0 , v104
	.byte		N09   , Cs1 , v064
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N21   , Gs0 , v104
	.byte		N21   , Cs1 , v064
	.byte		N21   , Gs1 
	.byte	W24
	.byte		N13   , Gs0 , v104
	.byte		N13   , Cs1 , v064
	.byte		N13   , Gs1 
	.byte	W16
	.byte		        Gs0 , v104
	.byte		N13   , Cs1 , v064
	.byte		N13   , Gs1 
	.byte	W16
	.byte		        Gs0 , v104
	.byte		N13   , Cs1 , v064
	.byte		N13   , Gs1 
	.byte	W16
	.byte	PEND
@ 030   ----------------------------------------
seahorse_3_030:
	.byte		N09   , Gs0 , v104
	.byte		N09   , Cs1 , v064
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Gs0 , v104
	.byte		N09   , Cs1 , v064
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N21   , Gs0 , v104
	.byte		N21   , Cs1 , v064
	.byte		N21   , Gs1 
	.byte	W24
	.byte		N09   , Gs0 , v104
	.byte		N09   , Cs1 , v064
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N21   , Gs0 , v104
	.byte		N21   , Cs1 , v064
	.byte		N21   , Gs1 
	.byte	W24
	.byte		N09   , Gs0 , v104
	.byte		N09   , Cs1 , v064
	.byte		N09   , Gs1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
seahorse_3_031:
	.byte	W12
	.byte		N10   , En2 , v104
	.byte		N10   , Bn2 , v064
	.byte		N10   , En3 
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N10   , As2 
	.byte		N10   , Ds3 , v064
	.byte	W12
	.byte		        Cs2 , v104
	.byte		N10   , Gs2 , v064
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        Gs1 , v104
	.byte		N10   , Ds2 , v064
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N22   , Fs1 , v104
	.byte		N22   , Cs2 , v064
	.byte		N22   , Fs2 
	.byte	W24
	.byte		N10   , En1 , v104
	.byte		N10   , Bn1 , v064
	.byte		N10   , En2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
seahorse_3_032:
	.byte		VOL   , 109*seahorse_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N12   , Cs1 , v104
	.byte		N12   , Gs1 , v064
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W24
	.byte		N24   , Cs1 , v104
	.byte		N24   , Gs1 , v064
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W24
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_011
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	seahorse_3_003
@ 068   ----------------------------------------
	.byte		VOL   , 108*seahorse_mvl/mxv
	.byte		N12   , Cs1 , v104
	.byte		N12   , Gs1 , v064
	.byte		N12   , Cs2 
	.byte	W07
	.byte		VOL   , 107*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W02
	.byte		VOL   , 106*seahorse_mvl/mxv
	.byte	W07
	.byte		        105*seahorse_mvl/mxv
	.byte	W07
	.byte		        104*seahorse_mvl/mxv
	.byte	W07
	.byte		        103*seahorse_mvl/mxv
	.byte	W01
	.byte		N24   , Cs1 , v104
	.byte		N24   , Gs1 , v064
	.byte		N24   , Cs2 
	.byte	W06
	.byte		VOL   , 102*seahorse_mvl/mxv
	.byte	W07
	.byte		        101*seahorse_mvl/mxv
	.byte	W07
	.byte		        100*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W03
	.byte		VOL   , 99*seahorse_mvl/mxv
	.byte	W07
	.byte		        98*seahorse_mvl/mxv
	.byte	W08
	.byte		        97*seahorse_mvl/mxv
	.byte	W06
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W01
	.byte		VOL   , 96*seahorse_mvl/mxv
	.byte	W07
	.byte		        95*seahorse_mvl/mxv
	.byte	W04
@ 069   ----------------------------------------
	.byte	W03
	.byte		        94*seahorse_mvl/mxv
	.byte	W07
	.byte		        93*seahorse_mvl/mxv
	.byte	W02
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W05
	.byte		VOL   , 92*seahorse_mvl/mxv
	.byte	W07
	.byte		        91*seahorse_mvl/mxv
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W07
	.byte		VOL   , 90*seahorse_mvl/mxv
	.byte	W07
	.byte		        89*seahorse_mvl/mxv
	.byte	W07
	.byte		        88*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W05
	.byte		VOL   , 87*seahorse_mvl/mxv
	.byte	W07
	.byte		        86*seahorse_mvl/mxv
	.byte		N32   , Gs0 , v104
	.byte		N32   , Ds1 , v064
	.byte		N32   , Gs1 
	.byte	W07
	.byte		VOL   , 85*seahorse_mvl/mxv
	.byte	W07
	.byte		        84*seahorse_mvl/mxv
	.byte	W07
	.byte		        83*seahorse_mvl/mxv
	.byte	W07
	.byte		        82*seahorse_mvl/mxv
	.byte	W07
	.byte		        81*seahorse_mvl/mxv
	.byte	W01
@ 070   ----------------------------------------
	.byte		N12   , Cs1 , v104
	.byte		N12   , Gs1 , v064
	.byte		N12   , Cs2 
	.byte	W06
	.byte		VOL   , 80*seahorse_mvl/mxv
	.byte	W06
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W01
	.byte		VOL   , 79*seahorse_mvl/mxv
	.byte	W07
	.byte		        78*seahorse_mvl/mxv
	.byte	W07
	.byte		        77*seahorse_mvl/mxv
	.byte	W08
	.byte		        76*seahorse_mvl/mxv
	.byte	W01
	.byte		N24   , Cs1 , v104
	.byte		N24   , Gs1 , v064
	.byte		N24   , Cs2 
	.byte	W06
	.byte		VOL   , 75*seahorse_mvl/mxv
	.byte	W07
	.byte		        74*seahorse_mvl/mxv
	.byte	W07
	.byte		        73*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W03
	.byte		VOL   , 72*seahorse_mvl/mxv
	.byte	W07
	.byte		        71*seahorse_mvl/mxv
	.byte	W07
	.byte		        70*seahorse_mvl/mxv
	.byte	W07
	.byte		        69*seahorse_mvl/mxv
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W07
	.byte		VOL   , 68*seahorse_mvl/mxv
	.byte	W05
@ 071   ----------------------------------------
	.byte	W02
	.byte		        67*seahorse_mvl/mxv
	.byte	W08
	.byte		        66*seahorse_mvl/mxv
	.byte	W02
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W05
	.byte		VOL   , 65*seahorse_mvl/mxv
	.byte	W07
	.byte		        64*seahorse_mvl/mxv
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W07
	.byte		VOL   , 63*seahorse_mvl/mxv
	.byte	W07
	.byte		        62*seahorse_mvl/mxv
	.byte	W07
	.byte		        61*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W04
	.byte		VOL   , 60*seahorse_mvl/mxv
	.byte	W07
	.byte		        59*seahorse_mvl/mxv
	.byte	W01
	.byte		N32   , Gs0 , v104
	.byte		N32   , Ds1 , v064
	.byte		N32   , Gs1 
	.byte	W06
	.byte		VOL   , 58*seahorse_mvl/mxv
	.byte	W07
	.byte		        57*seahorse_mvl/mxv
	.byte	W08
	.byte		        56*seahorse_mvl/mxv
	.byte	W07
	.byte		        55*seahorse_mvl/mxv
	.byte	W07
	.byte		        54*seahorse_mvl/mxv
	.byte	W01
@ 072   ----------------------------------------
	.byte		N12   , Cs1 , v104
	.byte		N12   , Gs1 , v064
	.byte		N12   , Cs2 
	.byte	W06
	.byte		VOL   , 53*seahorse_mvl/mxv
	.byte	W06
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W01
	.byte		VOL   , 52*seahorse_mvl/mxv
	.byte	W07
	.byte		        51*seahorse_mvl/mxv
	.byte	W07
	.byte		        50*seahorse_mvl/mxv
	.byte	W07
	.byte		        49*seahorse_mvl/mxv
	.byte	W02
	.byte		N24   , Cs1 , v104
	.byte		N24   , Gs1 , v064
	.byte		N24   , Cs2 
	.byte	W05
	.byte		VOL   , 48*seahorse_mvl/mxv
	.byte	W07
	.byte		        47*seahorse_mvl/mxv
	.byte	W07
	.byte		        46*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W03
	.byte		VOL   , 45*seahorse_mvl/mxv
	.byte	W07
	.byte		        44*seahorse_mvl/mxv
	.byte	W07
	.byte		        43*seahorse_mvl/mxv
	.byte	W07
	.byte		        42*seahorse_mvl/mxv
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W07
	.byte		VOL   , 41*seahorse_mvl/mxv
	.byte	W05
@ 073   ----------------------------------------
	.byte	W02
	.byte		        40*seahorse_mvl/mxv
	.byte	W07
	.byte		        39*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W04
	.byte		VOL   , 38*seahorse_mvl/mxv
	.byte	W07
	.byte		        37*seahorse_mvl/mxv
	.byte	W01
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W06
	.byte		VOL   , 36*seahorse_mvl/mxv
	.byte	W08
	.byte		        35*seahorse_mvl/mxv
	.byte	W07
	.byte		        34*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W04
	.byte		VOL   , 33*seahorse_mvl/mxv
	.byte	W07
	.byte		        32*seahorse_mvl/mxv
	.byte	W01
	.byte		N32   , Gs0 , v104
	.byte		N32   , Ds1 , v064
	.byte		N32   , Gs1 
	.byte	W06
	.byte		VOL   , 31*seahorse_mvl/mxv
	.byte	W07
	.byte		        30*seahorse_mvl/mxv
	.byte	W07
	.byte		        29*seahorse_mvl/mxv
	.byte	W07
	.byte		        28*seahorse_mvl/mxv
	.byte	W07
	.byte		        27*seahorse_mvl/mxv
	.byte	W02
@ 074   ----------------------------------------
	.byte		N09   , Gn0 , v104
	.byte		N09   , Dn1 , v064
	.byte		N09   , Gn1 
	.byte	W05
	.byte		VOL   , 26*seahorse_mvl/mxv
	.byte	W07
	.byte		N09   , Gn0 , v104
	.byte		N09   , Dn1 , v064
	.byte		N09   , Gn1 
	.byte	W01
	.byte		VOL   , 25*seahorse_mvl/mxv
	.byte	W07
	.byte		        24*seahorse_mvl/mxv
	.byte	W04
	.byte		N21   , Gn0 , v104
	.byte		N21   , Dn1 , v064
	.byte		N21   , Gn1 
	.byte	W03
	.byte		VOL   , 23*seahorse_mvl/mxv
	.byte	W07
	.byte		        22*seahorse_mvl/mxv
	.byte	W07
	.byte		        21*seahorse_mvl/mxv
	.byte	W07
	.byte		        20*seahorse_mvl/mxv
	.byte		N09   , Gn0 , v104
	.byte		N09   , Dn1 , v064
	.byte		N09   , Gn1 
	.byte	W07
	.byte		VOL   , 19*seahorse_mvl/mxv
	.byte	W05
	.byte		N21   , Gn0 , v104
	.byte		N21   , Dn1 , v064
	.byte		N21   , Gn1 
	.byte	W02
	.byte		VOL   , 18*seahorse_mvl/mxv
	.byte	W07
	.byte		        17*seahorse_mvl/mxv
	.byte	W07
	.byte		        16*seahorse_mvl/mxv
	.byte	W07
	.byte		        15*seahorse_mvl/mxv
	.byte	W01
	.byte		N21   , Gs0 , v104
	.byte		N21   , Ds1 , v064
	.byte		N21   , Gs1 
	.byte	W07
	.byte		VOL   , 14*seahorse_mvl/mxv
	.byte	W05
@ 075   ----------------------------------------
	.byte	W02
	.byte		        13*seahorse_mvl/mxv
	.byte	W07
	.byte		        12*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   , Gs0 , v104
	.byte		N09   , Ds1 , v064
	.byte		N09   , Gs1 
	.byte	W04
	.byte		VOL   , 11*seahorse_mvl/mxv
	.byte	W07
	.byte		        10*seahorse_mvl/mxv
	.byte	W01
	.byte		N21   , Gs0 , v104
	.byte		N21   , Ds1 , v064
	.byte		N21   , Gs1 
	.byte	W06
	.byte		VOL   , 9*seahorse_mvl/mxv
	.byte	W07
	.byte		        8*seahorse_mvl/mxv
	.byte	W07
	.byte		        7*seahorse_mvl/mxv
	.byte	W04
	.byte		N13   , Gs0 , v104
	.byte		N13   , Ds1 , v064
	.byte		N13   , Gs1 
	.byte	W03
	.byte		VOL   , 6*seahorse_mvl/mxv
	.byte	W07
	.byte		        5*seahorse_mvl/mxv
	.byte	W06
	.byte		N13   , An0 , v104
	.byte		N13   , En1 , v064
	.byte		N13   , An1 
	.byte	W02
	.byte		VOL   , 4*seahorse_mvl/mxv
	.byte	W07
	.byte		        3*seahorse_mvl/mxv
	.byte	W07
	.byte		        2*seahorse_mvl/mxv
	.byte		N13   , As0 , v104
	.byte		N13   , Fn1 , v064
	.byte		N13   , As1 
	.byte	W07
	.byte		VOL   , 1*seahorse_mvl/mxv
	.byte	W09
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

seahorse_4:
	.byte	KEYSH , seahorse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 64*seahorse_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W12
	.byte		N12   , Cs1 , v104
	.byte		N12   , Gs1 , v064
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W24
	.byte		N24   , Cs1 , v104
	.byte		N24   , Gs1 , v064
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W24
@ 001   ----------------------------------------
seahorse_4_001:
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W24
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W12
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W24
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W12
	.byte		N32   , Cn1 , v104
	.byte		N32   , Gn1 , v064
	.byte		N32   , Cn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
seahorse_4_002:
	.byte	W12
	.byte		N12   , Cs1 , v104
	.byte		N12   , Gs1 , v064
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W24
	.byte		N24   , Cs1 , v104
	.byte		N24   , Gs1 , v064
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
seahorse_4_003:
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W24
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W12
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W24
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W12
	.byte		N32   , Gs0 , v104
	.byte		N32   , Ds1 , v064
	.byte		N32   , Gs1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_003
@ 010   ----------------------------------------
seahorse_4_010:
	.byte	W12
	.byte		N09   , Gn0 , v104
	.byte		N09   , Dn1 , v064
	.byte		N09   , Gn1 
	.byte	W12
	.byte		        Gn0 , v104
	.byte		N09   , Dn1 , v064
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N21   , Gn0 , v104
	.byte		N21   , Dn1 , v064
	.byte		N21   , Gn1 
	.byte	W24
	.byte		N09   , Gn0 , v104
	.byte		N09   , Dn1 , v064
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N21   , Gn0 , v104
	.byte		N21   , Dn1 , v064
	.byte		N21   , Gn1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
seahorse_4_011:
	.byte		N21   , Gs0 , v104
	.byte		N21   , Ds1 , v064
	.byte		N21   , Gs1 
	.byte	W24
	.byte		N09   , Gs0 , v104
	.byte		N09   , Ds1 , v064
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N21   , Gs0 , v104
	.byte		N21   , Ds1 , v064
	.byte		N21   , Gs1 
	.byte	W24
	.byte		N13   , Gs0 , v104
	.byte		N13   , Ds1 , v064
	.byte		N13   , Gs1 
	.byte	W16
	.byte		        An0 , v104
	.byte		N13   , En1 , v064
	.byte		N13   , An1 
	.byte	W16
	.byte		        As0 , v104
	.byte		N13   , Fn1 , v064
	.byte		N13   , As1 
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_011
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
seahorse_4_028:
	.byte	W12
	.byte		N09   , Gs0 , v104
	.byte		N09   , Cs1 , v064
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        Gs0 , v104
	.byte		N09   , Cs1 , v064
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N21   , Gs0 , v104
	.byte		N21   , Cs1 , v064
	.byte		N21   , Gs1 
	.byte	W24
	.byte		N09   , Gs0 , v104
	.byte		N09   , Cs1 , v064
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N21   , Gs0 , v104
	.byte		N21   , Cs1 , v064
	.byte		N21   , Gs1 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
seahorse_4_029:
	.byte		N21   , Gs0 , v104
	.byte		N21   , Cs1 , v064
	.byte		N21   , Gs1 
	.byte	W24
	.byte		N09   , Gs0 , v104
	.byte		N09   , Cs1 , v064
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N21   , Gs0 , v104
	.byte		N21   , Cs1 , v064
	.byte		N21   , Gs1 
	.byte	W24
	.byte		N13   , Gs0 , v104
	.byte		N13   , Cs1 , v064
	.byte		N13   , Gs1 
	.byte	W16
	.byte		        Gs0 , v104
	.byte		N13   , Cs1 , v064
	.byte		N13   , Gs1 
	.byte	W16
	.byte		        Gs0 , v104
	.byte		N13   , Cs1 , v064
	.byte		N13   , Gs1 
	.byte	W04
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_028
@ 031   ----------------------------------------
seahorse_4_031:
	.byte		N09   , Gs0 , v104
	.byte		N09   , Cs1 , v064
	.byte		N09   , Gs1 
	.byte	W24
	.byte		N10   , En2 , v104
	.byte		N10   , Bn2 , v064
	.byte		N10   , En3 
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N10   , As2 
	.byte		N10   , Ds3 , v064
	.byte	W12
	.byte		        Cs2 , v104
	.byte		N10   , Gs2 , v064
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        Gs1 , v104
	.byte		N10   , Ds2 , v064
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N22   , Fs1 , v104
	.byte		N22   , Cs2 , v064
	.byte		N22   , Fs2 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
seahorse_4_032:
	.byte		VOL   , 64*seahorse_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		N10   , En1 , v104
	.byte		N10   , Bn1 , v064
	.byte		N10   , En2 
	.byte	W12
	.byte		N12   , Cs1 , v104
	.byte		N12   , Gs1 , v064
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W24
	.byte		N24   , Cs1 , v104
	.byte		N24   , Gs1 , v064
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_011
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_028
@ 063   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	seahorse_4_003
@ 068   ----------------------------------------
	.byte		VOL   , 63*seahorse_mvl/mxv
	.byte	W12
	.byte		        62*seahorse_mvl/mxv
	.byte		N12   , Cs1 , v104
	.byte		N12   , Gs1 , v064
	.byte		N12   , Cs2 
	.byte	W12
	.byte		VOL   , 61*seahorse_mvl/mxv
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W12
	.byte		VOL   , 60*seahorse_mvl/mxv
	.byte	W12
	.byte		        59*seahorse_mvl/mxv
	.byte		N24   , Cs1 , v104
	.byte		N24   , Gs1 , v064
	.byte		N24   , Cs2 
	.byte	W13
	.byte		VOL   , 58*seahorse_mvl/mxv
	.byte	W11
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W01
	.byte		VOL   , 57*seahorse_mvl/mxv
	.byte	W12
	.byte		        56*seahorse_mvl/mxv
	.byte	W11
@ 069   ----------------------------------------
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W01
	.byte		VOL   , 55*seahorse_mvl/mxv
	.byte	W12
	.byte		        54*seahorse_mvl/mxv
	.byte	W11
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W02
	.byte		VOL   , 53*seahorse_mvl/mxv
	.byte	W10
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W02
	.byte		VOL   , 52*seahorse_mvl/mxv
	.byte	W12
	.byte		        51*seahorse_mvl/mxv
	.byte	W10
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W02
	.byte		VOL   , 50*seahorse_mvl/mxv
	.byte	W10
	.byte		N32   , Gs0 , v104
	.byte		N32   , Ds1 , v064
	.byte		N32   , Gs1 
	.byte	W02
	.byte		VOL   , 49*seahorse_mvl/mxv
	.byte	W13
	.byte		        48*seahorse_mvl/mxv
	.byte	W09
@ 070   ----------------------------------------
	.byte	W03
	.byte		        47*seahorse_mvl/mxv
	.byte	W09
	.byte		N12   , Cs1 , v104
	.byte		N12   , Gs1 , v064
	.byte		N12   , Cs2 
	.byte	W03
	.byte		VOL   , 46*seahorse_mvl/mxv
	.byte	W09
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W03
	.byte		VOL   , 45*seahorse_mvl/mxv
	.byte	W12
	.byte		        44*seahorse_mvl/mxv
	.byte	W09
	.byte		N24   , Cs1 , v104
	.byte		N24   , Gs1 , v064
	.byte		N24   , Cs2 
	.byte	W04
	.byte		VOL   , 43*seahorse_mvl/mxv
	.byte	W12
	.byte		        42*seahorse_mvl/mxv
	.byte	W08
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W04
	.byte		VOL   , 41*seahorse_mvl/mxv
	.byte	W12
	.byte		        40*seahorse_mvl/mxv
	.byte	W08
@ 071   ----------------------------------------
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W04
	.byte		VOL   , 39*seahorse_mvl/mxv
	.byte	W13
	.byte		        38*seahorse_mvl/mxv
	.byte	W07
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W05
	.byte		VOL   , 37*seahorse_mvl/mxv
	.byte	W07
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W05
	.byte		VOL   , 36*seahorse_mvl/mxv
	.byte	W12
	.byte		        35*seahorse_mvl/mxv
	.byte	W07
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W05
	.byte		VOL   , 34*seahorse_mvl/mxv
	.byte	W07
	.byte		N32   , Gs0 , v104
	.byte		N32   , Ds1 , v064
	.byte		N32   , Gs1 
	.byte	W06
	.byte		VOL   , 33*seahorse_mvl/mxv
	.byte	W12
	.byte		        32*seahorse_mvl/mxv
	.byte	W06
@ 072   ----------------------------------------
	.byte	W06
	.byte		        31*seahorse_mvl/mxv
	.byte	W06
	.byte		N12   , Cs1 , v104
	.byte		N12   , Gs1 , v064
	.byte		N12   , Cs2 
	.byte	W06
	.byte		VOL   , 30*seahorse_mvl/mxv
	.byte	W06
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W06
	.byte		VOL   , 29*seahorse_mvl/mxv
	.byte	W13
	.byte		        28*seahorse_mvl/mxv
	.byte	W05
	.byte		N24   , Cs1 , v104
	.byte		N24   , Gs1 , v064
	.byte		N24   , Cs2 
	.byte	W07
	.byte		VOL   , 27*seahorse_mvl/mxv
	.byte	W12
	.byte		        26*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   , Ds1 , v104
	.byte		N09   , As1 , v064
	.byte		N09   , Ds2 
	.byte	W07
	.byte		VOL   , 25*seahorse_mvl/mxv
	.byte	W12
	.byte		        24*seahorse_mvl/mxv
	.byte	W05
@ 073   ----------------------------------------
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W08
	.byte		VOL   , 23*seahorse_mvl/mxv
	.byte	W12
	.byte		        22*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W08
	.byte		VOL   , 21*seahorse_mvl/mxv
	.byte	W04
	.byte		N21   , An0 , v104
	.byte		N21   , En1 , v064
	.byte		N21   , An1 
	.byte	W08
	.byte		VOL   , 20*seahorse_mvl/mxv
	.byte	W12
	.byte		        19*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   , An0 , v104
	.byte		N09   , En1 , v064
	.byte		N09   , An1 
	.byte	W09
	.byte		VOL   , 18*seahorse_mvl/mxv
	.byte	W03
	.byte		N32   , Gs0 , v104
	.byte		N32   , Ds1 , v064
	.byte		N32   , Gs1 
	.byte	W09
	.byte		VOL   , 17*seahorse_mvl/mxv
	.byte	W12
	.byte		        16*seahorse_mvl/mxv
	.byte	W03
@ 074   ----------------------------------------
	.byte	W09
	.byte		        15*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   , Gn0 , v104
	.byte		N09   , Dn1 , v064
	.byte		N09   , Gn1 
	.byte	W09
	.byte		VOL   , 14*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   , Gn0 , v104
	.byte		N09   , Dn1 , v064
	.byte		N09   , Gn1 
	.byte	W10
	.byte		VOL   , 13*seahorse_mvl/mxv
	.byte	W02
	.byte		N21   , Gn0 , v104
	.byte		N21   , Dn1 , v064
	.byte		N21   , Gn1 
	.byte	W10
	.byte		VOL   , 12*seahorse_mvl/mxv
	.byte	W12
	.byte		        11*seahorse_mvl/mxv
	.byte	W02
	.byte		N09   , Gn0 , v104
	.byte		N09   , Dn1 , v064
	.byte		N09   , Gn1 
	.byte	W10
	.byte		VOL   , 10*seahorse_mvl/mxv
	.byte	W02
	.byte		N21   , Gn0 , v104
	.byte		N21   , Dn1 , v064
	.byte		N21   , Gn1 
	.byte	W10
	.byte		VOL   , 9*seahorse_mvl/mxv
	.byte	W13
	.byte		        8*seahorse_mvl/mxv
	.byte	W01
@ 075   ----------------------------------------
	.byte		N21   , Gs0 , v104
	.byte		N21   , Ds1 , v064
	.byte		N21   , Gs1 
	.byte	W11
	.byte		VOL   , 7*seahorse_mvl/mxv
	.byte	W12
	.byte		        6*seahorse_mvl/mxv
	.byte	W01
	.byte		N09   , Gs0 , v104
	.byte		N09   , Ds1 , v064
	.byte		N09   , Gs1 
	.byte	W11
	.byte		VOL   , 5*seahorse_mvl/mxv
	.byte	W01
	.byte		N21   , Gs0 , v104
	.byte		N21   , Ds1 , v064
	.byte		N21   , Gs1 
	.byte	W11
	.byte		VOL   , 4*seahorse_mvl/mxv
	.byte	W13
	.byte		        3*seahorse_mvl/mxv
	.byte		N13   , Gs0 , v104
	.byte		N13   , Ds1 , v064
	.byte		N13   , Gs1 
	.byte	W12
	.byte		VOL   , 2*seahorse_mvl/mxv
	.byte	W04
	.byte		N13   , An0 , v104
	.byte		N13   , En1 , v064
	.byte		N13   , An1 
	.byte	W08
	.byte		VOL   , 1*seahorse_mvl/mxv
	.byte	W12
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

seahorse_5:
	.byte	KEYSH , seahorse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 122*seahorse_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N12   , Cs3 , v104
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N09   , Ds3 
	.byte	W24
	.byte		N21   , An2 
	.byte	W12
@ 001   ----------------------------------------
seahorse_5_001:
	.byte	W12
	.byte		N09   , An2 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
seahorse_5_002:
	.byte		N12   , Cs3 , v104
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N09   , Ds3 
	.byte	W24
	.byte		N21   , An2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
seahorse_5_003:
	.byte	W12
	.byte		N09   , An2 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   , Gs2 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_003
@ 010   ----------------------------------------
seahorse_5_010:
	.byte		N09   , Gn2 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
seahorse_5_011:
	.byte	W12
	.byte		N09   , Gs2 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N13   
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_011
@ 020   ----------------------------------------
seahorse_5_020:
	.byte		N09   , Cs3 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
seahorse_5_021:
	.byte	W12
	.byte		N09   , An2 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
seahorse_5_022:
	.byte		N09   , Ds3 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
seahorse_5_023:
	.byte	W12
	.byte		N09   , Cn3 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_022
@ 027   ----------------------------------------
seahorse_5_027:
	.byte	W12
	.byte		N09   , Cn3 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N13   
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte	PEND
@ 028   ----------------------------------------
seahorse_5_028:
	.byte		N09   , Fs3 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
seahorse_5_029:
	.byte	W12
	.byte		N09   , Fs3 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte	PEND
@ 030   ----------------------------------------
seahorse_5_030:
	.byte		N09   , Fn3 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
seahorse_5_032:
	.byte		VOL   , 122*seahorse_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N12   , Cs3 , v104
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N09   , Ds3 
	.byte	W24
	.byte		N21   , An2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_021
@ 058   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_030
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	seahorse_5_003
@ 068   ----------------------------------------
	.byte		VOL   , 121*seahorse_mvl/mxv
	.byte		N12   , Cs3 , v104
	.byte	W06
	.byte		VOL   , 120*seahorse_mvl/mxv
	.byte	W06
	.byte		        119*seahorse_mvl/mxv
	.byte		N09   , Ds3 
	.byte	W07
	.byte		VOL   , 118*seahorse_mvl/mxv
	.byte	W06
	.byte		        117*seahorse_mvl/mxv
	.byte	W06
	.byte		        116*seahorse_mvl/mxv
	.byte	W05
	.byte		N24   , Cs3 
	.byte	W02
	.byte		VOL   , 115*seahorse_mvl/mxv
	.byte	W06
	.byte		        114*seahorse_mvl/mxv
	.byte	W06
	.byte		        113*seahorse_mvl/mxv
	.byte	W07
	.byte		        112*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   , Ds3 
	.byte	W03
	.byte		VOL   , 111*seahorse_mvl/mxv
	.byte	W06
	.byte		        110*seahorse_mvl/mxv
	.byte	W07
	.byte		        109*seahorse_mvl/mxv
	.byte	W06
	.byte		        108*seahorse_mvl/mxv
	.byte	W02
	.byte		N21   , An2 
	.byte	W04
	.byte		VOL   , 107*seahorse_mvl/mxv
	.byte	W07
	.byte		        106*seahorse_mvl/mxv
	.byte	W01
@ 069   ----------------------------------------
	.byte	W05
	.byte		        105*seahorse_mvl/mxv
	.byte	W06
	.byte		        104*seahorse_mvl/mxv
	.byte	W01
	.byte		N09   
	.byte	W06
	.byte		VOL   , 103*seahorse_mvl/mxv
	.byte	W06
	.byte		        102*seahorse_mvl/mxv
	.byte		N21   
	.byte	W06
	.byte		VOL   , 101*seahorse_mvl/mxv
	.byte	W07
	.byte		        100*seahorse_mvl/mxv
	.byte	W06
	.byte		        99*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   
	.byte	W01
	.byte		VOL   , 98*seahorse_mvl/mxv
	.byte	W07
	.byte		        97*seahorse_mvl/mxv
	.byte	W04
	.byte		N32   , Gs2 
	.byte	W02
	.byte		VOL   , 96*seahorse_mvl/mxv
	.byte	W07
	.byte		        95*seahorse_mvl/mxv
	.byte	W06
	.byte		        94*seahorse_mvl/mxv
	.byte	W06
	.byte		        93*seahorse_mvl/mxv
	.byte	W07
	.byte		        92*seahorse_mvl/mxv
	.byte	W06
	.byte		        91*seahorse_mvl/mxv
	.byte	W02
@ 070   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W04
	.byte		VOL   , 90*seahorse_mvl/mxv
	.byte	W07
	.byte		        89*seahorse_mvl/mxv
	.byte	W01
	.byte		N09   , Ds3 
	.byte	W05
	.byte		VOL   , 88*seahorse_mvl/mxv
	.byte	W06
	.byte		        87*seahorse_mvl/mxv
	.byte	W07
	.byte		        86*seahorse_mvl/mxv
	.byte	W06
	.byte		        85*seahorse_mvl/mxv
	.byte		N24   , Cs3 
	.byte	W06
	.byte		VOL   , 84*seahorse_mvl/mxv
	.byte	W07
	.byte		        83*seahorse_mvl/mxv
	.byte	W06
	.byte		        82*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   , Ds3 
	.byte	W01
	.byte		VOL   , 81*seahorse_mvl/mxv
	.byte	W07
	.byte		        80*seahorse_mvl/mxv
	.byte	W06
	.byte		        79*seahorse_mvl/mxv
	.byte	W06
	.byte		        78*seahorse_mvl/mxv
	.byte	W04
	.byte		N21   , An2 
	.byte	W03
	.byte		VOL   , 77*seahorse_mvl/mxv
	.byte	W06
	.byte		        76*seahorse_mvl/mxv
	.byte	W03
@ 071   ----------------------------------------
	.byte	W03
	.byte		        75*seahorse_mvl/mxv
	.byte	W07
	.byte		        74*seahorse_mvl/mxv
	.byte	W02
	.byte		N09   
	.byte	W04
	.byte		VOL   , 73*seahorse_mvl/mxv
	.byte	W07
	.byte		        72*seahorse_mvl/mxv
	.byte	W01
	.byte		N21   
	.byte	W05
	.byte		VOL   , 71*seahorse_mvl/mxv
	.byte	W06
	.byte		        70*seahorse_mvl/mxv
	.byte	W07
	.byte		        69*seahorse_mvl/mxv
	.byte	W06
	.byte		        68*seahorse_mvl/mxv
	.byte		N09   
	.byte	W06
	.byte		VOL   , 67*seahorse_mvl/mxv
	.byte	W06
	.byte		N32   , Gs2 
	.byte	W01
	.byte		VOL   , 66*seahorse_mvl/mxv
	.byte	W06
	.byte		        65*seahorse_mvl/mxv
	.byte	W06
	.byte		        64*seahorse_mvl/mxv
	.byte	W07
	.byte		        63*seahorse_mvl/mxv
	.byte	W06
	.byte		        62*seahorse_mvl/mxv
	.byte	W06
	.byte		        61*seahorse_mvl/mxv
	.byte	W04
@ 072   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W03
	.byte		VOL   , 60*seahorse_mvl/mxv
	.byte	W06
	.byte		        59*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   , Ds3 
	.byte	W03
	.byte		VOL   , 58*seahorse_mvl/mxv
	.byte	W07
	.byte		        57*seahorse_mvl/mxv
	.byte	W06
	.byte		        56*seahorse_mvl/mxv
	.byte	W06
	.byte		        55*seahorse_mvl/mxv
	.byte	W02
	.byte		N24   , Cs3 
	.byte	W05
	.byte		VOL   , 54*seahorse_mvl/mxv
	.byte	W06
	.byte		        53*seahorse_mvl/mxv
	.byte	W06
	.byte		        52*seahorse_mvl/mxv
	.byte	W07
	.byte		        51*seahorse_mvl/mxv
	.byte		N09   , Ds3 
	.byte	W06
	.byte		VOL   , 50*seahorse_mvl/mxv
	.byte	W07
	.byte		        49*seahorse_mvl/mxv
	.byte	W06
	.byte		        48*seahorse_mvl/mxv
	.byte	W05
	.byte		N21   , An2 
	.byte	W01
	.byte		VOL   , 47*seahorse_mvl/mxv
	.byte	W07
	.byte		        46*seahorse_mvl/mxv
	.byte	W04
@ 073   ----------------------------------------
	.byte	W02
	.byte		        45*seahorse_mvl/mxv
	.byte	W06
	.byte		        44*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   
	.byte	W03
	.byte		VOL   , 43*seahorse_mvl/mxv
	.byte	W06
	.byte		        42*seahorse_mvl/mxv
	.byte	W03
	.byte		N21   
	.byte	W03
	.byte		VOL   , 41*seahorse_mvl/mxv
	.byte	W07
	.byte		        40*seahorse_mvl/mxv
	.byte	W06
	.byte		        39*seahorse_mvl/mxv
	.byte	W06
	.byte		        38*seahorse_mvl/mxv
	.byte	W02
	.byte		N09   
	.byte	W05
	.byte		VOL   , 37*seahorse_mvl/mxv
	.byte	W06
	.byte		        36*seahorse_mvl/mxv
	.byte	W01
	.byte		N32   , Gs2 
	.byte	W05
	.byte		VOL   , 35*seahorse_mvl/mxv
	.byte	W07
	.byte		        34*seahorse_mvl/mxv
	.byte	W06
	.byte		        33*seahorse_mvl/mxv
	.byte	W06
	.byte		        32*seahorse_mvl/mxv
	.byte	W07
	.byte		        31*seahorse_mvl/mxv
	.byte	W05
@ 074   ----------------------------------------
	.byte		N09   , Gn2 
	.byte	W01
	.byte		VOL   , 30*seahorse_mvl/mxv
	.byte	W06
	.byte		        29*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   
	.byte	W02
	.byte		VOL   , 28*seahorse_mvl/mxv
	.byte	W06
	.byte		        27*seahorse_mvl/mxv
	.byte	W04
	.byte		N21   
	.byte	W02
	.byte		VOL   , 26*seahorse_mvl/mxv
	.byte	W07
	.byte		        25*seahorse_mvl/mxv
	.byte	W06
	.byte		        24*seahorse_mvl/mxv
	.byte	W07
	.byte		        23*seahorse_mvl/mxv
	.byte	W02
	.byte		N09   
	.byte	W04
	.byte		VOL   , 22*seahorse_mvl/mxv
	.byte	W06
	.byte		        21*seahorse_mvl/mxv
	.byte	W02
	.byte		N21   
	.byte	W05
	.byte		VOL   , 20*seahorse_mvl/mxv
	.byte	W06
	.byte		        19*seahorse_mvl/mxv
	.byte	W06
	.byte		        18*seahorse_mvl/mxv
	.byte	W07
	.byte		        17*seahorse_mvl/mxv
	.byte		N21   , Gs2 
	.byte	W06
	.byte		VOL   , 16*seahorse_mvl/mxv
	.byte	W06
@ 075   ----------------------------------------
	.byte		        15*seahorse_mvl/mxv
	.byte	W07
	.byte		        14*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   
	.byte	W01
	.byte		VOL   , 13*seahorse_mvl/mxv
	.byte	W06
	.byte		        12*seahorse_mvl/mxv
	.byte	W05
	.byte		N21   
	.byte	W02
	.byte		VOL   , 11*seahorse_mvl/mxv
	.byte	W06
	.byte		        10*seahorse_mvl/mxv
	.byte	W06
	.byte		        9*seahorse_mvl/mxv
	.byte	W07
	.byte		        8*seahorse_mvl/mxv
	.byte	W03
	.byte		N13   
	.byte	W03
	.byte		VOL   , 7*seahorse_mvl/mxv
	.byte	W06
	.byte		        6*seahorse_mvl/mxv
	.byte	W07
	.byte		        5*seahorse_mvl/mxv
	.byte		N13   , An2 
	.byte	W06
	.byte		VOL   , 4*seahorse_mvl/mxv
	.byte	W06
	.byte		        3*seahorse_mvl/mxv
	.byte	W04
	.byte		N13   , As2 
	.byte	W03
	.byte		VOL   , 2*seahorse_mvl/mxv
	.byte	W06
	.byte		        1*seahorse_mvl/mxv
	.byte	W07
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

seahorse_6:
	.byte	KEYSH , seahorse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 70*seahorse_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W12
	.byte		N12   , Cs3 , v104
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N09   , Ds3 
	.byte	W24
@ 001   ----------------------------------------
seahorse_6_001:
	.byte		N21   , An2 , v104
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
seahorse_6_002:
	.byte	W12
	.byte		N12   , Cs3 , v104
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N09   , Ds3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
seahorse_6_003:
	.byte		N21   , An2 , v104
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   , Gs2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_003
@ 010   ----------------------------------------
seahorse_6_010:
	.byte	W12
	.byte		N09   , Gn2 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
seahorse_6_011:
	.byte		N21   , Gs2 , v104
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N13   
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        As2 
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_011
@ 020   ----------------------------------------
seahorse_6_020:
	.byte	W12
	.byte		N09   , Cs3 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
seahorse_6_021:
	.byte		N21   , An2 , v104
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
seahorse_6_022:
	.byte	W12
	.byte		N09   , Ds3 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
seahorse_6_023:
	.byte		N21   , Cn3 , v104
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_022
@ 027   ----------------------------------------
seahorse_6_027:
	.byte		N21   , Cn3 , v104
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N13   
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Ds3 
	.byte	W04
	.byte	PEND
@ 028   ----------------------------------------
seahorse_6_028:
	.byte	W12
	.byte		N09   , Fs3 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
seahorse_6_029:
	.byte		N21   , Fs3 , v104
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W04
	.byte	PEND
@ 030   ----------------------------------------
seahorse_6_030:
	.byte	W12
	.byte		N09   , Fn3 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N09   
	.byte	W96
@ 032   ----------------------------------------
seahorse_6_032:
	.byte		VOL   , 70*seahorse_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W12
	.byte		N12   , Cs3 , v104
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N09   , Ds3 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_021
@ 058   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_030
@ 063   ----------------------------------------
	.byte		N09   , Fn3 , v104
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	seahorse_6_002
@ 067   ----------------------------------------
	.byte		N21   , An2 , v104
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   , Gs2 
	.byte	W23
	.byte		VOL   , 69*seahorse_mvl/mxv
	.byte	W01
@ 068   ----------------------------------------
	.byte	W10
	.byte		        68*seahorse_mvl/mxv
	.byte	W02
	.byte		N12   , Cs3 
	.byte	W09
	.byte		VOL   , 67*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   , Ds3 
	.byte	W08
	.byte		VOL   , 66*seahorse_mvl/mxv
	.byte	W11
	.byte		        65*seahorse_mvl/mxv
	.byte	W05
	.byte		N24   , Cs3 
	.byte	W06
	.byte		VOL   , 64*seahorse_mvl/mxv
	.byte	W11
	.byte		        63*seahorse_mvl/mxv
	.byte	W07
	.byte		N09   , Ds3 
	.byte	W05
	.byte		VOL   , 62*seahorse_mvl/mxv
	.byte	W11
	.byte		        61*seahorse_mvl/mxv
	.byte	W08
@ 069   ----------------------------------------
	.byte		N21   , An2 
	.byte	W03
	.byte		VOL   , 60*seahorse_mvl/mxv
	.byte	W11
	.byte		        59*seahorse_mvl/mxv
	.byte	W10
	.byte		N09   
	.byte	W01
	.byte		VOL   , 58*seahorse_mvl/mxv
	.byte	W11
	.byte		        57*seahorse_mvl/mxv
	.byte		N21   
	.byte	W11
	.byte		VOL   , 56*seahorse_mvl/mxv
	.byte	W12
	.byte		        55*seahorse_mvl/mxv
	.byte	W01
	.byte		N09   
	.byte	W10
	.byte		VOL   , 54*seahorse_mvl/mxv
	.byte	W02
	.byte		N32   , Gs2 
	.byte	W09
	.byte		VOL   , 53*seahorse_mvl/mxv
	.byte	W11
	.byte		        52*seahorse_mvl/mxv
	.byte	W04
@ 070   ----------------------------------------
	.byte	W07
	.byte		        51*seahorse_mvl/mxv
	.byte	W05
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 50*seahorse_mvl/mxv
	.byte	W06
	.byte		N09   , Ds3 
	.byte	W05
	.byte		VOL   , 49*seahorse_mvl/mxv
	.byte	W11
	.byte		        48*seahorse_mvl/mxv
	.byte	W08
	.byte		N24   , Cs3 
	.byte	W04
	.byte		VOL   , 47*seahorse_mvl/mxv
	.byte	W11
	.byte		        46*seahorse_mvl/mxv
	.byte	W09
	.byte		N09   , Ds3 
	.byte	W02
	.byte		VOL   , 45*seahorse_mvl/mxv
	.byte	W11
	.byte		        44*seahorse_mvl/mxv
	.byte	W11
@ 071   ----------------------------------------
	.byte		        43*seahorse_mvl/mxv
	.byte		N21   , An2 
	.byte	W11
	.byte		VOL   , 42*seahorse_mvl/mxv
	.byte	W11
	.byte		        41*seahorse_mvl/mxv
	.byte	W02
	.byte		N09   
	.byte	W09
	.byte		VOL   , 40*seahorse_mvl/mxv
	.byte	W03
	.byte		N21   
	.byte	W09
	.byte		VOL   , 39*seahorse_mvl/mxv
	.byte	W11
	.byte		        38*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   
	.byte	W07
	.byte		VOL   , 37*seahorse_mvl/mxv
	.byte	W05
	.byte		N32   , Gs2 
	.byte	W06
	.byte		VOL   , 36*seahorse_mvl/mxv
	.byte	W11
	.byte		        35*seahorse_mvl/mxv
	.byte	W07
@ 072   ----------------------------------------
	.byte	W04
	.byte		        34*seahorse_mvl/mxv
	.byte	W08
	.byte		N12   , Cs3 
	.byte	W03
	.byte		VOL   , 33*seahorse_mvl/mxv
	.byte	W09
	.byte		N09   , Ds3 
	.byte	W03
	.byte		VOL   , 32*seahorse_mvl/mxv
	.byte	W11
	.byte		        31*seahorse_mvl/mxv
	.byte	W10
	.byte		N24   , Cs3 
	.byte	W01
	.byte		VOL   , 30*seahorse_mvl/mxv
	.byte	W11
	.byte		        29*seahorse_mvl/mxv
	.byte	W11
	.byte		        28*seahorse_mvl/mxv
	.byte	W01
	.byte		N09   , Ds3 
	.byte	W10
	.byte		VOL   , 27*seahorse_mvl/mxv
	.byte	W11
	.byte		        26*seahorse_mvl/mxv
	.byte	W03
@ 073   ----------------------------------------
	.byte		N21   , An2 
	.byte	W08
	.byte		VOL   , 25*seahorse_mvl/mxv
	.byte	W12
	.byte		        24*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   
	.byte	W07
	.byte		VOL   , 23*seahorse_mvl/mxv
	.byte	W05
	.byte		N21   
	.byte	W06
	.byte		VOL   , 22*seahorse_mvl/mxv
	.byte	W11
	.byte		        21*seahorse_mvl/mxv
	.byte	W07
	.byte		N09   
	.byte	W04
	.byte		VOL   , 20*seahorse_mvl/mxv
	.byte	W08
	.byte		N32   , Gs2 
	.byte	W03
	.byte		VOL   , 19*seahorse_mvl/mxv
	.byte	W11
	.byte		        18*seahorse_mvl/mxv
	.byte	W10
@ 074   ----------------------------------------
	.byte	W01
	.byte		        17*seahorse_mvl/mxv
	.byte	W11
	.byte		N09   , Gn2 
	.byte	W01
	.byte		VOL   , 16*seahorse_mvl/mxv
	.byte	W11
	.byte		        15*seahorse_mvl/mxv
	.byte		N09   
	.byte	W11
	.byte		VOL   , 14*seahorse_mvl/mxv
	.byte	W01
	.byte		N21   
	.byte	W10
	.byte		VOL   , 13*seahorse_mvl/mxv
	.byte	W11
	.byte		        12*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   
	.byte	W08
	.byte		VOL   , 11*seahorse_mvl/mxv
	.byte	W04
	.byte		N21   
	.byte	W07
	.byte		VOL   , 10*seahorse_mvl/mxv
	.byte	W12
	.byte		        9*seahorse_mvl/mxv
	.byte	W05
@ 075   ----------------------------------------
	.byte		N21   , Gs2 
	.byte	W06
	.byte		VOL   , 8*seahorse_mvl/mxv
	.byte	W11
	.byte		        7*seahorse_mvl/mxv
	.byte	W07
	.byte		N09   
	.byte	W04
	.byte		VOL   , 6*seahorse_mvl/mxv
	.byte	W08
	.byte		N21   
	.byte	W03
	.byte		VOL   , 5*seahorse_mvl/mxv
	.byte	W11
	.byte		        4*seahorse_mvl/mxv
	.byte	W10
	.byte		N13   
	.byte	W01
	.byte		VOL   , 3*seahorse_mvl/mxv
	.byte	W11
	.byte		        2*seahorse_mvl/mxv
	.byte	W04
	.byte		N13   , An2 
	.byte	W08
	.byte		VOL   , 1*seahorse_mvl/mxv
	.byte	W12
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

seahorse_7:
	.byte	KEYSH , seahorse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 108*seahorse_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		N09   , As2 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N09   , As2 
	.byte	W24
	.byte		N21   , En2 
	.byte	W12
@ 001   ----------------------------------------
seahorse_7_001:
	.byte	W12
	.byte		N09   , En2 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
seahorse_7_002:
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		N09   , As2 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N09   , As2 
	.byte	W24
	.byte		N21   , En2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
seahorse_7_003:
	.byte	W12
	.byte		N09   , En2 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_003
@ 010   ----------------------------------------
seahorse_7_010:
	.byte		N09   , Dn2 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
seahorse_7_011:
	.byte	W12
	.byte		N09   , Ds2 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N13   
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_011
@ 020   ----------------------------------------
seahorse_7_020:
	.byte		N09   , Gs2 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
seahorse_7_021:
	.byte	W12
	.byte		N09   , En2 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
seahorse_7_022:
	.byte		N09   , Cn3 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
seahorse_7_023:
	.byte	W12
	.byte		N09   , Gs2 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_022
@ 027   ----------------------------------------
seahorse_7_027:
	.byte	W12
	.byte		N09   , Gs2 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N13   
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte	PEND
@ 028   ----------------------------------------
seahorse_7_028:
	.byte		N09   , Cs3 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
seahorse_7_029:
	.byte	W12
	.byte		N09   , Cs3 , v104
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte	PEND
@ 030   ----------------------------------------
seahorse_7_030:
	.byte		N09   , Cs3 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
seahorse_7_032:
	.byte		VOL   , 108*seahorse_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		N09   , As2 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N09   , As2 
	.byte	W24
	.byte		N21   , En2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_021
@ 058   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_030
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	seahorse_7_003
@ 068   ----------------------------------------
	.byte		VOL   , 108*seahorse_mvl/mxv
	.byte		N12   , Gs2 , v104
	.byte	W07
	.byte		VOL   , 107*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   , As2 
	.byte	W02
	.byte		VOL   , 106*seahorse_mvl/mxv
	.byte	W07
	.byte		        105*seahorse_mvl/mxv
	.byte	W07
	.byte		        104*seahorse_mvl/mxv
	.byte	W07
	.byte		        103*seahorse_mvl/mxv
	.byte	W01
	.byte		N24   , Gs2 
	.byte	W06
	.byte		VOL   , 102*seahorse_mvl/mxv
	.byte	W07
	.byte		        101*seahorse_mvl/mxv
	.byte	W07
	.byte		        100*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   , As2 
	.byte	W04
	.byte		VOL   , 99*seahorse_mvl/mxv
	.byte	W07
	.byte		        98*seahorse_mvl/mxv
	.byte	W07
	.byte		        97*seahorse_mvl/mxv
	.byte	W06
	.byte		N21   , En2 
	.byte	W01
	.byte		VOL   , 96*seahorse_mvl/mxv
	.byte	W07
	.byte		        95*seahorse_mvl/mxv
	.byte	W04
@ 069   ----------------------------------------
	.byte	W03
	.byte		        94*seahorse_mvl/mxv
	.byte	W07
	.byte		        93*seahorse_mvl/mxv
	.byte	W02
	.byte		N09   
	.byte	W05
	.byte		VOL   , 92*seahorse_mvl/mxv
	.byte	W07
	.byte		N21   
	.byte	W01
	.byte		VOL   , 91*seahorse_mvl/mxv
	.byte	W07
	.byte		        90*seahorse_mvl/mxv
	.byte	W07
	.byte		        89*seahorse_mvl/mxv
	.byte	W07
	.byte		        88*seahorse_mvl/mxv
	.byte	W02
	.byte		N09   
	.byte	W05
	.byte		VOL   , 87*seahorse_mvl/mxv
	.byte	W07
	.byte		        86*seahorse_mvl/mxv
	.byte		N32   , Ds2 
	.byte	W07
	.byte		VOL   , 85*seahorse_mvl/mxv
	.byte	W07
	.byte		        84*seahorse_mvl/mxv
	.byte	W07
	.byte		        83*seahorse_mvl/mxv
	.byte	W08
	.byte		        82*seahorse_mvl/mxv
	.byte	W07
@ 070   ----------------------------------------
	.byte		        81*seahorse_mvl/mxv
	.byte		N12   , Gs2 
	.byte	W07
	.byte		VOL   , 80*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   , As2 
	.byte	W02
	.byte		VOL   , 79*seahorse_mvl/mxv
	.byte	W07
	.byte		        78*seahorse_mvl/mxv
	.byte	W07
	.byte		        77*seahorse_mvl/mxv
	.byte	W07
	.byte		        76*seahorse_mvl/mxv
	.byte	W01
	.byte		N24   , Gs2 
	.byte	W06
	.byte		VOL   , 75*seahorse_mvl/mxv
	.byte	W08
	.byte		        74*seahorse_mvl/mxv
	.byte	W07
	.byte		        73*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   , As2 
	.byte	W04
	.byte		VOL   , 72*seahorse_mvl/mxv
	.byte	W07
	.byte		        71*seahorse_mvl/mxv
	.byte	W07
	.byte		        70*seahorse_mvl/mxv
	.byte	W06
	.byte		N21   , En2 
	.byte	W01
	.byte		VOL   , 69*seahorse_mvl/mxv
	.byte	W07
	.byte		        68*seahorse_mvl/mxv
	.byte	W04
@ 071   ----------------------------------------
	.byte	W03
	.byte		        67*seahorse_mvl/mxv
	.byte	W07
	.byte		        66*seahorse_mvl/mxv
	.byte	W02
	.byte		N09   
	.byte	W06
	.byte		VOL   , 65*seahorse_mvl/mxv
	.byte	W06
	.byte		N21   
	.byte	W01
	.byte		VOL   , 64*seahorse_mvl/mxv
	.byte	W07
	.byte		        63*seahorse_mvl/mxv
	.byte	W07
	.byte		        62*seahorse_mvl/mxv
	.byte	W07
	.byte		        61*seahorse_mvl/mxv
	.byte	W02
	.byte		N09   
	.byte	W05
	.byte		VOL   , 60*seahorse_mvl/mxv
	.byte	W07
	.byte		        59*seahorse_mvl/mxv
	.byte		N32   , Ds2 
	.byte	W07
	.byte		VOL   , 58*seahorse_mvl/mxv
	.byte	W08
	.byte		        57*seahorse_mvl/mxv
	.byte	W07
	.byte		        56*seahorse_mvl/mxv
	.byte	W07
	.byte		        55*seahorse_mvl/mxv
	.byte	W07
@ 072   ----------------------------------------
	.byte		        54*seahorse_mvl/mxv
	.byte		N12   , Gs2 
	.byte	W07
	.byte		VOL   , 53*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   , As2 
	.byte	W02
	.byte		VOL   , 52*seahorse_mvl/mxv
	.byte	W07
	.byte		        51*seahorse_mvl/mxv
	.byte	W07
	.byte		        50*seahorse_mvl/mxv
	.byte	W08
	.byte		        49*seahorse_mvl/mxv
	.byte		N24   , Gs2 
	.byte	W07
	.byte		VOL   , 48*seahorse_mvl/mxv
	.byte	W07
	.byte		        47*seahorse_mvl/mxv
	.byte	W07
	.byte		        46*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   , As2 
	.byte	W04
	.byte		VOL   , 45*seahorse_mvl/mxv
	.byte	W07
	.byte		        44*seahorse_mvl/mxv
	.byte	W07
	.byte		        43*seahorse_mvl/mxv
	.byte	W06
	.byte		N21   , En2 
	.byte	W01
	.byte		VOL   , 42*seahorse_mvl/mxv
	.byte	W07
	.byte		        41*seahorse_mvl/mxv
	.byte	W04
@ 073   ----------------------------------------
	.byte	W04
	.byte		        40*seahorse_mvl/mxv
	.byte	W07
	.byte		        39*seahorse_mvl/mxv
	.byte	W01
	.byte		N09   
	.byte	W06
	.byte		VOL   , 38*seahorse_mvl/mxv
	.byte	W06
	.byte		N21   
	.byte	W01
	.byte		VOL   , 37*seahorse_mvl/mxv
	.byte	W07
	.byte		        36*seahorse_mvl/mxv
	.byte	W07
	.byte		        35*seahorse_mvl/mxv
	.byte	W07
	.byte		        34*seahorse_mvl/mxv
	.byte	W02
	.byte		N09   
	.byte	W05
	.byte		VOL   , 33*seahorse_mvl/mxv
	.byte	W07
	.byte		N32   , Ds2 
	.byte	W01
	.byte		VOL   , 32*seahorse_mvl/mxv
	.byte	W07
	.byte		        31*seahorse_mvl/mxv
	.byte	W07
	.byte		        30*seahorse_mvl/mxv
	.byte	W07
	.byte		        29*seahorse_mvl/mxv
	.byte	W07
	.byte		        28*seahorse_mvl/mxv
	.byte	W07
@ 074   ----------------------------------------
	.byte		        27*seahorse_mvl/mxv
	.byte		N09   , Dn2 
	.byte	W07
	.byte		VOL   , 26*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   
	.byte	W02
	.byte		VOL   , 25*seahorse_mvl/mxv
	.byte	W07
	.byte		        24*seahorse_mvl/mxv
	.byte	W03
	.byte		N21   
	.byte	W05
	.byte		VOL   , 23*seahorse_mvl/mxv
	.byte	W07
	.byte		        22*seahorse_mvl/mxv
	.byte	W07
	.byte		        21*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   
	.byte	W02
	.byte		VOL   , 20*seahorse_mvl/mxv
	.byte	W07
	.byte		        19*seahorse_mvl/mxv
	.byte	W03
	.byte		N21   
	.byte	W04
	.byte		VOL   , 18*seahorse_mvl/mxv
	.byte	W07
	.byte		        17*seahorse_mvl/mxv
	.byte	W07
	.byte		        16*seahorse_mvl/mxv
	.byte	W06
	.byte		N21   , Ds2 
	.byte	W02
	.byte		VOL   , 15*seahorse_mvl/mxv
	.byte	W07
	.byte		        14*seahorse_mvl/mxv
	.byte	W03
@ 075   ----------------------------------------
	.byte	W04
	.byte		        13*seahorse_mvl/mxv
	.byte	W07
	.byte		        12*seahorse_mvl/mxv
	.byte	W01
	.byte		N09   
	.byte	W06
	.byte		VOL   , 11*seahorse_mvl/mxv
	.byte	W06
	.byte		N21   
	.byte	W01
	.byte		VOL   , 10*seahorse_mvl/mxv
	.byte	W07
	.byte		        9*seahorse_mvl/mxv
	.byte	W07
	.byte		        8*seahorse_mvl/mxv
	.byte	W07
	.byte		        7*seahorse_mvl/mxv
	.byte	W02
	.byte		N13   
	.byte	W06
	.byte		VOL   , 6*seahorse_mvl/mxv
	.byte	W07
	.byte		        5*seahorse_mvl/mxv
	.byte	W03
	.byte		N13   , En2 
	.byte	W04
	.byte		VOL   , 4*seahorse_mvl/mxv
	.byte	W07
	.byte		        3*seahorse_mvl/mxv
	.byte	W05
	.byte		N13   , Fn2 
	.byte	W02
	.byte		VOL   , 2*seahorse_mvl/mxv
	.byte	W07
	.byte		        1*seahorse_mvl/mxv
	.byte	W07
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

seahorse_8:
	.byte	KEYSH , seahorse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 70*seahorse_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W12
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		N09   , As2 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N09   , As2 
	.byte	W24
@ 001   ----------------------------------------
seahorse_8_001:
	.byte		N21   , En2 , v104
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
seahorse_8_002:
	.byte	W12
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		N09   , As2 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N09   , As2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
seahorse_8_003:
	.byte		N21   , En2 , v104
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_003
@ 010   ----------------------------------------
seahorse_8_010:
	.byte	W12
	.byte		N09   , Dn2 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
seahorse_8_011:
	.byte		N21   , Ds2 , v104
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N13   
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Fn2 
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_011
@ 020   ----------------------------------------
seahorse_8_020:
	.byte	W12
	.byte		N09   , Gs2 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
seahorse_8_021:
	.byte		N21   , En2 , v104
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
seahorse_8_022:
	.byte	W12
	.byte		N09   , Cn3 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
seahorse_8_023:
	.byte		N21   , Gs2 , v104
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_022
@ 027   ----------------------------------------
seahorse_8_027:
	.byte		N21   , Gs2 , v104
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N13   
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Cn3 
	.byte	W04
	.byte	PEND
@ 028   ----------------------------------------
seahorse_8_028:
	.byte	W12
	.byte		N09   , Cs3 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
seahorse_8_029:
	.byte		N21   , Cs3 , v104
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W04
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_028
@ 031   ----------------------------------------
	.byte		N09   , Cs3 , v104
	.byte	W96
@ 032   ----------------------------------------
seahorse_8_032:
	.byte		VOL   , 70*seahorse_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W12
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		N09   , As2 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N09   , As2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_021
@ 058   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_028
@ 063   ----------------------------------------
	.byte		N09   , Cs3 , v104
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	seahorse_8_003
@ 068   ----------------------------------------
	.byte		VOL   , 69*seahorse_mvl/mxv
	.byte	W11
	.byte		        68*seahorse_mvl/mxv
	.byte	W01
	.byte		N12   , Gs2 , v104
	.byte	W10
	.byte		VOL   , 67*seahorse_mvl/mxv
	.byte	W02
	.byte		N09   , As2 
	.byte	W09
	.byte		VOL   , 66*seahorse_mvl/mxv
	.byte	W11
	.byte		        65*seahorse_mvl/mxv
	.byte	W04
	.byte		N24   , Gs2 
	.byte	W07
	.byte		VOL   , 64*seahorse_mvl/mxv
	.byte	W11
	.byte		        63*seahorse_mvl/mxv
	.byte	W06
	.byte		N09   , As2 
	.byte	W05
	.byte		VOL   , 62*seahorse_mvl/mxv
	.byte	W11
	.byte		        61*seahorse_mvl/mxv
	.byte	W08
@ 069   ----------------------------------------
	.byte		N21   , En2 
	.byte	W03
	.byte		VOL   , 60*seahorse_mvl/mxv
	.byte	W12
	.byte		        59*seahorse_mvl/mxv
	.byte	W09
	.byte		N09   
	.byte	W02
	.byte		VOL   , 58*seahorse_mvl/mxv
	.byte	W10
	.byte		N21   
	.byte	W01
	.byte		VOL   , 57*seahorse_mvl/mxv
	.byte	W11
	.byte		        56*seahorse_mvl/mxv
	.byte	W11
	.byte		        55*seahorse_mvl/mxv
	.byte	W01
	.byte		N09   
	.byte	W10
	.byte		VOL   , 54*seahorse_mvl/mxv
	.byte	W02
	.byte		N32   , Ds2 
	.byte	W09
	.byte		VOL   , 53*seahorse_mvl/mxv
	.byte	W11
	.byte		        52*seahorse_mvl/mxv
	.byte	W04
@ 070   ----------------------------------------
	.byte	W07
	.byte		        51*seahorse_mvl/mxv
	.byte	W05
	.byte		N12   , Gs2 
	.byte	W07
	.byte		VOL   , 50*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   , As2 
	.byte	W06
	.byte		VOL   , 49*seahorse_mvl/mxv
	.byte	W11
	.byte		        48*seahorse_mvl/mxv
	.byte	W07
	.byte		N24   , Gs2 
	.byte	W04
	.byte		VOL   , 47*seahorse_mvl/mxv
	.byte	W11
	.byte		        46*seahorse_mvl/mxv
	.byte	W09
	.byte		N09   , As2 
	.byte	W02
	.byte		VOL   , 45*seahorse_mvl/mxv
	.byte	W11
	.byte		        44*seahorse_mvl/mxv
	.byte	W11
@ 071   ----------------------------------------
	.byte		        43*seahorse_mvl/mxv
	.byte		N21   , En2 
	.byte	W11
	.byte		VOL   , 42*seahorse_mvl/mxv
	.byte	W12
	.byte		        41*seahorse_mvl/mxv
	.byte	W01
	.byte		N09   
	.byte	W10
	.byte		VOL   , 40*seahorse_mvl/mxv
	.byte	W02
	.byte		N21   
	.byte	W09
	.byte		VOL   , 39*seahorse_mvl/mxv
	.byte	W11
	.byte		        38*seahorse_mvl/mxv
	.byte	W04
	.byte		N09   
	.byte	W07
	.byte		VOL   , 37*seahorse_mvl/mxv
	.byte	W05
	.byte		N32   , Ds2 
	.byte	W06
	.byte		VOL   , 36*seahorse_mvl/mxv
	.byte	W11
	.byte		        35*seahorse_mvl/mxv
	.byte	W07
@ 072   ----------------------------------------
	.byte	W04
	.byte		        34*seahorse_mvl/mxv
	.byte	W08
	.byte		N12   , Gs2 
	.byte	W03
	.byte		VOL   , 33*seahorse_mvl/mxv
	.byte	W09
	.byte		N09   , As2 
	.byte	W02
	.byte		VOL   , 32*seahorse_mvl/mxv
	.byte	W12
	.byte		        31*seahorse_mvl/mxv
	.byte	W10
	.byte		N24   , Gs2 
	.byte	W01
	.byte		VOL   , 30*seahorse_mvl/mxv
	.byte	W11
	.byte		        29*seahorse_mvl/mxv
	.byte	W11
	.byte		        28*seahorse_mvl/mxv
	.byte	W01
	.byte		N09   , As2 
	.byte	W10
	.byte		VOL   , 27*seahorse_mvl/mxv
	.byte	W11
	.byte		        26*seahorse_mvl/mxv
	.byte	W03
@ 073   ----------------------------------------
	.byte		N21   , En2 
	.byte	W08
	.byte		VOL   , 25*seahorse_mvl/mxv
	.byte	W11
	.byte		        24*seahorse_mvl/mxv
	.byte	W05
	.byte		N09   
	.byte	W06
	.byte		VOL   , 23*seahorse_mvl/mxv
	.byte	W06
	.byte		N21   
	.byte	W06
	.byte		VOL   , 22*seahorse_mvl/mxv
	.byte	W11
	.byte		        21*seahorse_mvl/mxv
	.byte	W07
	.byte		N09   
	.byte	W04
	.byte		VOL   , 20*seahorse_mvl/mxv
	.byte	W08
	.byte		N32   , Ds2 
	.byte	W03
	.byte		VOL   , 19*seahorse_mvl/mxv
	.byte	W11
	.byte		        18*seahorse_mvl/mxv
	.byte	W10
@ 074   ----------------------------------------
	.byte	W01
	.byte		        17*seahorse_mvl/mxv
	.byte	W11
	.byte		        16*seahorse_mvl/mxv
	.byte		N09   , Dn2 
	.byte	W11
	.byte		VOL   , 15*seahorse_mvl/mxv
	.byte	W01
	.byte		N09   
	.byte	W10
	.byte		VOL   , 14*seahorse_mvl/mxv
	.byte	W02
	.byte		N21   
	.byte	W10
	.byte		VOL   , 13*seahorse_mvl/mxv
	.byte	W11
	.byte		        12*seahorse_mvl/mxv
	.byte	W03
	.byte		N09   
	.byte	W08
	.byte		VOL   , 11*seahorse_mvl/mxv
	.byte	W04
	.byte		N21   
	.byte	W07
	.byte		VOL   , 10*seahorse_mvl/mxv
	.byte	W11
	.byte		        9*seahorse_mvl/mxv
	.byte	W06
@ 075   ----------------------------------------
	.byte		N21   , Ds2 
	.byte	W05
	.byte		VOL   , 8*seahorse_mvl/mxv
	.byte	W11
	.byte		        7*seahorse_mvl/mxv
	.byte	W08
	.byte		N09   
	.byte	W03
	.byte		VOL   , 6*seahorse_mvl/mxv
	.byte	W09
	.byte		N21   
	.byte	W02
	.byte		VOL   , 5*seahorse_mvl/mxv
	.byte	W11
	.byte		        4*seahorse_mvl/mxv
	.byte	W11
	.byte		N13   
	.byte	W01
	.byte		VOL   , 3*seahorse_mvl/mxv
	.byte	W11
	.byte		        2*seahorse_mvl/mxv
	.byte	W04
	.byte		N13   , En2 
	.byte	W07
	.byte		VOL   , 1*seahorse_mvl/mxv
	.byte	W13
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

seahorse_9:
	.byte	KEYSH , seahorse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*seahorse_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
seahorse_9_004:
	.byte		N44   , Gs3 , v104
	.byte	W48
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N22   , En4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
seahorse_9_005:
	.byte	W12
	.byte		N10   , Ds4 , v104
	.byte	W12
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N68   , Cs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
seahorse_9_006:
	.byte	W60
	.byte		N22   , Gs3 , v104
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
seahorse_9_007:
	.byte		N10   , En3 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N22   , Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N32   , En3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
seahorse_9_008:
	.byte	W24
	.byte		N22   , Fs3 , v104
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N10   , An3 
	.byte	W12
	.byte		N22   , Cs4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
seahorse_9_009:
	.byte	W12
	.byte		N10   , Gs4 , v104
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N10   , En4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
seahorse_9_010:
	.byte		N44   , Ds4 , v104
	.byte	W48
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N10   , En4 
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
seahorse_9_011:
	.byte	W12
	.byte		N10   , Cn4 , v104
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N14   
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
seahorse_9_012:
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N68   , En4 
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
seahorse_9_013:
	.byte	W12
	.byte		N10   , Cs4 , v104
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
seahorse_9_014:
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N22   , En4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
seahorse_9_015:
	.byte	W12
	.byte		N10   , En4 , v104
	.byte	W24
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N10   , Ds4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
seahorse_9_016:
	.byte		N06   , En4 , v104
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
seahorse_9_017:
	.byte		N56   , Cs5 , v104
	.byte	W60
	.byte		N32   , Gs4 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
seahorse_9_018:
	.byte		N32   , As4 , v104
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		N10   , As4 
	.byte	W12
	.byte		N56   , Cn5 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
seahorse_9_019:
	.byte	W48
	.byte		N14   , Cn5 , v104
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte		        Ds5 
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
	.byte		TIE   , Cs5 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 022   ----------------------------------------
seahorse_9_022:
	.byte		N80   , An4 , v104
	.byte	W84
	.byte		N68   , Fs4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
seahorse_9_023:
	.byte	W60
	.byte		N22   , En4 , v104
	.byte	W24
	.byte		N10   , Ds4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
seahorse_9_024:
	.byte		N06   , En4 , v104
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_024
@ 026   ----------------------------------------
seahorse_9_026:
	.byte		N06   , Fs4 , v104
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte	PEND
@ 027   ----------------------------------------
seahorse_9_027:
	.byte		N14   , Ds4 , v104
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte	PEND
@ 028   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N14   
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 030   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 031   ----------------------------------------
seahorse_9_031:
	.byte	W12
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N10   , En3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*seahorse_mvl/mxv
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_019
@ 052   ----------------------------------------
	.byte		TIE   , Cs5 , v104
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 054   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_024
@ 058   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_027
@ 060   ----------------------------------------
	.byte		TIE   , Fs4 , v104
	.byte	W96
@ 061   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N14   
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 062   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	seahorse_9_031
@ 064   ----------------------------------------
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*seahorse_mvl/mxv
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        126*seahorse_mvl/mxv
	.byte	W01
@ 068   ----------------------------------------
	.byte		N44   , Gs3 , v104
	.byte	W05
	.byte		VOL   , 125*seahorse_mvl/mxv
	.byte	W06
	.byte		        124*seahorse_mvl/mxv
	.byte	W06
	.byte		        123*seahorse_mvl/mxv
	.byte	W06
	.byte		        122*seahorse_mvl/mxv
	.byte	W06
	.byte		        121*seahorse_mvl/mxv
	.byte	W06
	.byte		        120*seahorse_mvl/mxv
	.byte	W06
	.byte		        119*seahorse_mvl/mxv
	.byte	W06
	.byte		        118*seahorse_mvl/mxv
	.byte	W01
	.byte		N22   , Cs4 
	.byte	W06
	.byte		VOL   , 117*seahorse_mvl/mxv
	.byte	W06
	.byte		        116*seahorse_mvl/mxv
	.byte	W06
	.byte		        115*seahorse_mvl/mxv
	.byte	W06
	.byte		        114*seahorse_mvl/mxv
	.byte		N10   , Gs3 
	.byte	W06
	.byte		VOL   , 113*seahorse_mvl/mxv
	.byte	W06
	.byte		        112*seahorse_mvl/mxv
	.byte		N22   , En4 
	.byte	W06
	.byte		VOL   , 111*seahorse_mvl/mxv
	.byte	W06
@ 069   ----------------------------------------
	.byte		        110*seahorse_mvl/mxv
	.byte	W06
	.byte		        109*seahorse_mvl/mxv
	.byte	W06
	.byte		        108*seahorse_mvl/mxv
	.byte		N10   , Ds4 
	.byte	W07
	.byte		VOL   , 107*seahorse_mvl/mxv
	.byte	W05
	.byte		N22   , Cs4 
	.byte	W01
	.byte		VOL   , 106*seahorse_mvl/mxv
	.byte	W06
	.byte		        105*seahorse_mvl/mxv
	.byte	W06
	.byte		        104*seahorse_mvl/mxv
	.byte	W06
	.byte		        103*seahorse_mvl/mxv
	.byte	W05
	.byte		N10   
	.byte	W01
	.byte		VOL   , 102*seahorse_mvl/mxv
	.byte	W06
	.byte		        101*seahorse_mvl/mxv
	.byte	W05
	.byte		N10   , Bn3 
	.byte	W01
	.byte		VOL   , 100*seahorse_mvl/mxv
	.byte	W06
	.byte		        99*seahorse_mvl/mxv
	.byte	W06
	.byte		        98*seahorse_mvl/mxv
	.byte	W06
	.byte		        97*seahorse_mvl/mxv
	.byte	W05
	.byte		N68   , Cs4 
	.byte	W02
	.byte		VOL   , 96*seahorse_mvl/mxv
	.byte	W06
	.byte		        95*seahorse_mvl/mxv
	.byte	W04
@ 070   ----------------------------------------
	.byte	W02
	.byte		        94*seahorse_mvl/mxv
	.byte	W06
	.byte		        93*seahorse_mvl/mxv
	.byte	W06
	.byte		        92*seahorse_mvl/mxv
	.byte	W06
	.byte		        91*seahorse_mvl/mxv
	.byte	W06
	.byte		        90*seahorse_mvl/mxv
	.byte	W06
	.byte		        89*seahorse_mvl/mxv
	.byte	W06
	.byte		        88*seahorse_mvl/mxv
	.byte	W06
	.byte		        87*seahorse_mvl/mxv
	.byte	W07
	.byte		        86*seahorse_mvl/mxv
	.byte	W06
	.byte		        85*seahorse_mvl/mxv
	.byte	W03
	.byte		N22   , Gs3 
	.byte	W03
	.byte		VOL   , 84*seahorse_mvl/mxv
	.byte	W06
	.byte		        83*seahorse_mvl/mxv
	.byte	W06
	.byte		        82*seahorse_mvl/mxv
	.byte	W06
	.byte		        81*seahorse_mvl/mxv
	.byte	W03
	.byte		N10   , Fs3 
	.byte	W03
	.byte		VOL   , 80*seahorse_mvl/mxv
	.byte	W06
	.byte		        79*seahorse_mvl/mxv
	.byte	W03
@ 071   ----------------------------------------
	.byte		N10   , En3 
	.byte	W03
	.byte		VOL   , 78*seahorse_mvl/mxv
	.byte	W06
	.byte		        77*seahorse_mvl/mxv
	.byte	W03
	.byte		N10   , Ds3 
	.byte	W03
	.byte		VOL   , 76*seahorse_mvl/mxv
	.byte	W07
	.byte		        75*seahorse_mvl/mxv
	.byte	W06
	.byte		        74*seahorse_mvl/mxv
	.byte	W06
	.byte		        73*seahorse_mvl/mxv
	.byte	W02
	.byte		N22   , Cs3 
	.byte	W04
	.byte		VOL   , 72*seahorse_mvl/mxv
	.byte	W06
	.byte		        71*seahorse_mvl/mxv
	.byte	W06
	.byte		        70*seahorse_mvl/mxv
	.byte	W06
	.byte		        69*seahorse_mvl/mxv
	.byte	W02
	.byte		N22   , Ds3 
	.byte	W04
	.byte		VOL   , 68*seahorse_mvl/mxv
	.byte	W06
	.byte		        67*seahorse_mvl/mxv
	.byte	W06
	.byte		        66*seahorse_mvl/mxv
	.byte	W07
	.byte		        65*seahorse_mvl/mxv
	.byte	W01
	.byte		N32   , En3 
	.byte	W05
	.byte		VOL   , 64*seahorse_mvl/mxv
	.byte	W06
	.byte		        63*seahorse_mvl/mxv
	.byte	W01
@ 072   ----------------------------------------
	.byte	W05
	.byte		        62*seahorse_mvl/mxv
	.byte	W06
	.byte		        61*seahorse_mvl/mxv
	.byte	W06
	.byte		        60*seahorse_mvl/mxv
	.byte	W06
	.byte		        59*seahorse_mvl/mxv
	.byte	W01
	.byte		N22   , Fs3 
	.byte	W05
	.byte		VOL   , 58*seahorse_mvl/mxv
	.byte	W06
	.byte		        57*seahorse_mvl/mxv
	.byte	W06
	.byte		        56*seahorse_mvl/mxv
	.byte	W06
	.byte		        55*seahorse_mvl/mxv
	.byte	W01
	.byte		N22   , Gs3 
	.byte	W06
	.byte		VOL   , 54*seahorse_mvl/mxv
	.byte	W06
	.byte		        53*seahorse_mvl/mxv
	.byte	W06
	.byte		        52*seahorse_mvl/mxv
	.byte	W06
	.byte		        51*seahorse_mvl/mxv
	.byte		N10   , An3 
	.byte	W06
	.byte		VOL   , 50*seahorse_mvl/mxv
	.byte	W06
	.byte		        49*seahorse_mvl/mxv
	.byte		N22   , Cs4 
	.byte	W06
	.byte		VOL   , 48*seahorse_mvl/mxv
	.byte	W06
@ 073   ----------------------------------------
	.byte		        47*seahorse_mvl/mxv
	.byte	W06
	.byte		        46*seahorse_mvl/mxv
	.byte	W06
	.byte		        45*seahorse_mvl/mxv
	.byte		N10   , Gs4 
	.byte	W07
	.byte		VOL   , 44*seahorse_mvl/mxv
	.byte	W06
	.byte		        43*seahorse_mvl/mxv
	.byte	W06
	.byte		        42*seahorse_mvl/mxv
	.byte	W05
	.byte		N10   
	.byte	W01
	.byte		VOL   , 41*seahorse_mvl/mxv
	.byte	W06
	.byte		        40*seahorse_mvl/mxv
	.byte	W05
	.byte		N16   
	.byte	W01
	.byte		VOL   , 39*seahorse_mvl/mxv
	.byte	W06
	.byte		        38*seahorse_mvl/mxv
	.byte	W06
	.byte		        37*seahorse_mvl/mxv
	.byte	W05
	.byte		N16   , Fs4 
	.byte	W01
	.byte		VOL   , 36*seahorse_mvl/mxv
	.byte	W06
	.byte		        35*seahorse_mvl/mxv
	.byte	W06
	.byte		        34*seahorse_mvl/mxv
	.byte	W05
	.byte		N10   , En4 
	.byte	W02
	.byte		VOL   , 33*seahorse_mvl/mxv
	.byte	W06
	.byte		        32*seahorse_mvl/mxv
	.byte	W04
@ 074   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W02
	.byte		VOL   , 31*seahorse_mvl/mxv
	.byte	W06
	.byte		        30*seahorse_mvl/mxv
	.byte	W06
	.byte		        29*seahorse_mvl/mxv
	.byte	W06
	.byte		        28*seahorse_mvl/mxv
	.byte	W06
	.byte		        27*seahorse_mvl/mxv
	.byte	W06
	.byte		        26*seahorse_mvl/mxv
	.byte	W06
	.byte		        25*seahorse_mvl/mxv
	.byte	W06
	.byte		        24*seahorse_mvl/mxv
	.byte	W04
	.byte		N22   , Fs4 
	.byte	W03
	.byte		VOL   , 23*seahorse_mvl/mxv
	.byte	W06
	.byte		        22*seahorse_mvl/mxv
	.byte	W06
	.byte		        21*seahorse_mvl/mxv
	.byte	W06
	.byte		        20*seahorse_mvl/mxv
	.byte	W03
	.byte		N10   , En4 
	.byte	W03
	.byte		VOL   , 19*seahorse_mvl/mxv
	.byte	W06
	.byte		        18*seahorse_mvl/mxv
	.byte	W03
	.byte		N22   , Ds4 
	.byte	W03
	.byte		VOL   , 17*seahorse_mvl/mxv
	.byte	W06
	.byte		        16*seahorse_mvl/mxv
	.byte	W03
@ 075   ----------------------------------------
	.byte	W03
	.byte		        15*seahorse_mvl/mxv
	.byte	W06
	.byte		        14*seahorse_mvl/mxv
	.byte	W03
	.byte		N10   , Cn4 
	.byte	W03
	.byte		VOL   , 13*seahorse_mvl/mxv
	.byte	W07
	.byte		        12*seahorse_mvl/mxv
	.byte	W02
	.byte		N22   
	.byte	W04
	.byte		VOL   , 11*seahorse_mvl/mxv
	.byte	W06
	.byte		        10*seahorse_mvl/mxv
	.byte	W06
	.byte		        9*seahorse_mvl/mxv
	.byte	W06
	.byte		        8*seahorse_mvl/mxv
	.byte	W02
	.byte		N14   
	.byte	W04
	.byte		VOL   , 7*seahorse_mvl/mxv
	.byte	W06
	.byte		        6*seahorse_mvl/mxv
	.byte	W06
	.byte		        5*seahorse_mvl/mxv
	.byte		N14   , Cs4 
	.byte	W06
	.byte		VOL   , 4*seahorse_mvl/mxv
	.byte	W06
	.byte		        3*seahorse_mvl/mxv
	.byte	W04
	.byte		N14   , Ds4 
	.byte	W03
	.byte		VOL   , 2*seahorse_mvl/mxv
	.byte	W06
	.byte		        1*seahorse_mvl/mxv
	.byte	W07
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

seahorse_10:
	.byte	KEYSH , seahorse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 77*seahorse_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
seahorse_10_004:
	.byte	W12
	.byte		N44   , Gs3 , v104
	.byte	W48
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N10   , Gs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
seahorse_10_005:
	.byte		N22   , En4 , v104
	.byte	W24
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
seahorse_10_006:
	.byte		N68   , Cs4 , v104
	.byte	W72
	.byte		N22   , Gs3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
seahorse_10_007:
	.byte		N10   , Fs3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N22   , Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
seahorse_10_008:
	.byte		N32   , En3 , v104
	.byte	W36
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N10   , An3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
seahorse_10_009:
	.byte		N22   , Cs4 , v104
	.byte	W24
	.byte		N10   , Gs4 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
seahorse_10_010:
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N10   , En4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
seahorse_10_011:
	.byte		N22   , Ds4 , v104
	.byte	W24
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N14   
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
seahorse_10_012:
	.byte	W12
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N68   , En4 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
seahorse_10_013:
	.byte	W24
	.byte		N10   , Cs4 , v104
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
seahorse_10_014:
	.byte	W12
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N22   , En4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
seahorse_10_015:
	.byte		N22   , Fs4 , v104
	.byte	W24
	.byte		N10   , En4 
	.byte	W24
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
seahorse_10_016:
	.byte		N10   , Ds4 , v104
	.byte	W12
	.byte		N06   , En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W04
	.byte	PEND
@ 017   ----------------------------------------
seahorse_10_017:
	.byte	W04
	.byte		N06   , Gs4 , v104
	.byte	W08
	.byte		N56   , Cs5 
	.byte	W60
	.byte		N32   , Gs4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
seahorse_10_018:
	.byte	W12
	.byte		N32   , As4 , v104
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		N10   , As4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
seahorse_10_019:
	.byte		N56   , Cn5 , v104
	.byte	W60
	.byte		N14   
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte		        Ds5 
	.byte	W04
	.byte	PEND
@ 020   ----------------------------------------
seahorse_10_020:
	.byte	W12
	.byte		TIE   , Cs5 , v104
	.byte	W84
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W10
	.byte		EOT   
	.byte	W02
	.byte		N80   , An4 
	.byte	W84
@ 023   ----------------------------------------
seahorse_10_023:
	.byte		N68   , Fs4 , v104
	.byte	W72
	.byte		N22   , En4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
seahorse_10_024:
	.byte		N10   , Ds4 , v104
	.byte	W12
	.byte		N06   , En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W04
	.byte	PEND
@ 025   ----------------------------------------
seahorse_10_025:
	.byte	W04
	.byte		N06   , Cs4 , v104
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W04
	.byte	PEND
@ 026   ----------------------------------------
seahorse_10_026:
	.byte	W04
	.byte		N06   , Cs4 , v104
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W04
	.byte	PEND
@ 027   ----------------------------------------
seahorse_10_027:
	.byte	W12
	.byte		N14   , Ds4 , v104
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Ds4 
	.byte	W04
	.byte	PEND
@ 028   ----------------------------------------
seahorse_10_028:
	.byte	W12
	.byte		TIE   , Fs4 , v104
	.byte	W84
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N14   
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Fs4 
	.byte	W04
@ 030   ----------------------------------------
	.byte	W12
	.byte		N96   , Fn4 
	.byte	W84
@ 031   ----------------------------------------
seahorse_10_031:
	.byte	W24
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
seahorse_10_032:
	.byte		VOL   , 77*seahorse_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N10   , En3 , v104
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_020
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W10
	.byte		EOT   , Cs5 
	.byte	W02
	.byte		N80   , An4 , v104
	.byte	W84
@ 055   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_028
@ 061   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   , Fs4 
	.byte	W02
	.byte		N14   , Fs4 , v104
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Fs4 
	.byte	W04
@ 062   ----------------------------------------
	.byte	W12
	.byte		N96   , Fn4 
	.byte	W84
@ 063   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	seahorse_10_032
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOL   , 76*seahorse_mvl/mxv
	.byte	W10
	.byte		        75*seahorse_mvl/mxv
	.byte	W02
	.byte		N44   , Gs3 , v104
	.byte	W09
	.byte		VOL   , 74*seahorse_mvl/mxv
	.byte	W10
	.byte		        73*seahorse_mvl/mxv
	.byte	W10
	.byte		        72*seahorse_mvl/mxv
	.byte	W10
	.byte		        71*seahorse_mvl/mxv
	.byte	W09
	.byte		N22   , Cs4 
	.byte	W01
	.byte		VOL   , 70*seahorse_mvl/mxv
	.byte	W10
	.byte		        69*seahorse_mvl/mxv
	.byte	W10
	.byte		        68*seahorse_mvl/mxv
	.byte	W03
	.byte		N10   , Gs3 
	.byte	W07
	.byte		VOL   , 67*seahorse_mvl/mxv
	.byte	W05
@ 069   ----------------------------------------
	.byte		N22   , En4 
	.byte	W05
	.byte		VOL   , 66*seahorse_mvl/mxv
	.byte	W10
	.byte		        65*seahorse_mvl/mxv
	.byte	W09
	.byte		N10   , Ds4 
	.byte	W02
	.byte		VOL   , 64*seahorse_mvl/mxv
	.byte	W10
	.byte		        63*seahorse_mvl/mxv
	.byte		N22   , Cs4 
	.byte	W10
	.byte		VOL   , 62*seahorse_mvl/mxv
	.byte	W10
	.byte		        61*seahorse_mvl/mxv
	.byte	W04
	.byte		N10   
	.byte	W06
	.byte		VOL   , 60*seahorse_mvl/mxv
	.byte	W06
	.byte		N10   , Bn3 
	.byte	W04
	.byte		VOL   , 59*seahorse_mvl/mxv
	.byte	W10
	.byte		        58*seahorse_mvl/mxv
	.byte	W10
@ 070   ----------------------------------------
	.byte		        57*seahorse_mvl/mxv
	.byte		N68   , Cs4 
	.byte	W10
	.byte		VOL   , 56*seahorse_mvl/mxv
	.byte	W11
	.byte		        55*seahorse_mvl/mxv
	.byte	W10
	.byte		        54*seahorse_mvl/mxv
	.byte	W10
	.byte		        53*seahorse_mvl/mxv
	.byte	W10
	.byte		        52*seahorse_mvl/mxv
	.byte	W10
	.byte		        51*seahorse_mvl/mxv
	.byte	W10
	.byte		        50*seahorse_mvl/mxv
	.byte	W01
	.byte		N22   , Gs3 
	.byte	W09
	.byte		VOL   , 49*seahorse_mvl/mxv
	.byte	W10
	.byte		        48*seahorse_mvl/mxv
	.byte	W05
@ 071   ----------------------------------------
	.byte		N10   , Fs3 
	.byte	W05
	.byte		VOL   , 47*seahorse_mvl/mxv
	.byte	W07
	.byte		N10   , En3 
	.byte	W03
	.byte		VOL   , 46*seahorse_mvl/mxv
	.byte	W09
	.byte		N10   , Ds3 
	.byte	W02
	.byte		VOL   , 45*seahorse_mvl/mxv
	.byte	W10
	.byte		        44*seahorse_mvl/mxv
	.byte	W10
	.byte		        43*seahorse_mvl/mxv
	.byte	W02
	.byte		N22   , Cs3 
	.byte	W08
	.byte		VOL   , 42*seahorse_mvl/mxv
	.byte	W10
	.byte		        41*seahorse_mvl/mxv
	.byte	W06
	.byte		N22   , Ds3 
	.byte	W04
	.byte		VOL   , 40*seahorse_mvl/mxv
	.byte	W10
	.byte		        39*seahorse_mvl/mxv
	.byte	W10
@ 072   ----------------------------------------
	.byte		        38*seahorse_mvl/mxv
	.byte		N32   , En3 
	.byte	W10
	.byte		VOL   , 37*seahorse_mvl/mxv
	.byte	W11
	.byte		        36*seahorse_mvl/mxv
	.byte	W10
	.byte		        35*seahorse_mvl/mxv
	.byte	W05
	.byte		N22   , Fs3 
	.byte	W05
	.byte		VOL   , 34*seahorse_mvl/mxv
	.byte	W10
	.byte		        33*seahorse_mvl/mxv
	.byte	W09
	.byte		N22   , Gs3 
	.byte	W01
	.byte		VOL   , 32*seahorse_mvl/mxv
	.byte	W10
	.byte		        31*seahorse_mvl/mxv
	.byte	W10
	.byte		        30*seahorse_mvl/mxv
	.byte	W03
	.byte		N10   , An3 
	.byte	W07
	.byte		VOL   , 29*seahorse_mvl/mxv
	.byte	W05
@ 073   ----------------------------------------
	.byte		N22   , Cs4 
	.byte	W05
	.byte		VOL   , 28*seahorse_mvl/mxv
	.byte	W10
	.byte		        27*seahorse_mvl/mxv
	.byte	W09
	.byte		N10   , Gs4 
	.byte	W02
	.byte		VOL   , 26*seahorse_mvl/mxv
	.byte	W10
	.byte		        25*seahorse_mvl/mxv
	.byte	W10
	.byte		        24*seahorse_mvl/mxv
	.byte	W02
	.byte		N10   
	.byte	W08
	.byte		VOL   , 23*seahorse_mvl/mxv
	.byte	W04
	.byte		N16   
	.byte	W06
	.byte		VOL   , 22*seahorse_mvl/mxv
	.byte	W10
	.byte		        21*seahorse_mvl/mxv
	.byte	W02
	.byte		N16   , Fs4 
	.byte	W08
	.byte		VOL   , 20*seahorse_mvl/mxv
	.byte	W10
@ 074   ----------------------------------------
	.byte		        19*seahorse_mvl/mxv
	.byte		N10   , En4 
	.byte	W10
	.byte		VOL   , 18*seahorse_mvl/mxv
	.byte	W02
	.byte		N44   , Ds4 
	.byte	W09
	.byte		VOL   , 17*seahorse_mvl/mxv
	.byte	W10
	.byte		        16*seahorse_mvl/mxv
	.byte	W10
	.byte		        15*seahorse_mvl/mxv
	.byte	W10
	.byte		        14*seahorse_mvl/mxv
	.byte	W09
	.byte		N22   , Fs4 
	.byte	W01
	.byte		VOL   , 13*seahorse_mvl/mxv
	.byte	W10
	.byte		        12*seahorse_mvl/mxv
	.byte	W10
	.byte		        11*seahorse_mvl/mxv
	.byte	W03
	.byte		N10   , En4 
	.byte	W07
	.byte		VOL   , 10*seahorse_mvl/mxv
	.byte	W05
@ 075   ----------------------------------------
	.byte		N22   , Ds4 
	.byte	W05
	.byte		VOL   , 9*seahorse_mvl/mxv
	.byte	W10
	.byte		        8*seahorse_mvl/mxv
	.byte	W09
	.byte		N10   , Cn4 
	.byte	W02
	.byte		VOL   , 7*seahorse_mvl/mxv
	.byte	W10
	.byte		        6*seahorse_mvl/mxv
	.byte		N22   
	.byte	W10
	.byte		VOL   , 5*seahorse_mvl/mxv
	.byte	W10
	.byte		        4*seahorse_mvl/mxv
	.byte	W04
	.byte		N14   
	.byte	W06
	.byte		VOL   , 3*seahorse_mvl/mxv
	.byte	W10
	.byte		        2*seahorse_mvl/mxv
	.byte		N14   , Cs4 
	.byte	W10
	.byte		VOL   , 1*seahorse_mvl/mxv
	.byte	W10
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

seahorse_11:
	.byte	KEYSH , seahorse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+19
	.byte		VOL   , 64*seahorse_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
seahorse_11_004:
	.byte	W24
	.byte		N44   , Gs3 , v104
	.byte	W48
	.byte		N22   , Cs4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
seahorse_11_005:
	.byte		N10   , Gs3 , v104
	.byte	W12
	.byte		N22   , En4 
	.byte	W24
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
seahorse_11_006:
	.byte	W12
	.byte		N68   , Cs4 , v104
	.byte	W72
	.byte		N22   , Gs3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
seahorse_11_007:
	.byte	W12
	.byte		N10   , Fs3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N22   , Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
seahorse_11_008:
	.byte	W12
	.byte		N32   , En3 , v104
	.byte	W36
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
seahorse_11_009:
	.byte		N10   , An3 , v104
	.byte	W12
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N10   , Gs4 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
seahorse_11_010:
	.byte	W12
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N22   , Fs4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
seahorse_11_011:
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N14   
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
seahorse_11_012:
	.byte	W08
	.byte		N14   , Ds4 , v104
	.byte	W16
	.byte		N10   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N68   , En4 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
seahorse_11_013:
	.byte	W36
	.byte		N10   , Cs4 , v104
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
seahorse_11_014:
	.byte	W24
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N22   , En4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
seahorse_11_015:
	.byte	W12
	.byte		N22   , Fs4 , v104
	.byte	W24
	.byte		N10   , En4 
	.byte	W24
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
seahorse_11_016:
	.byte	W12
	.byte		N10   , Ds4 , v104
	.byte	W12
	.byte		N06   , En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
seahorse_11_017:
	.byte		N06   , En4 , v104
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N56   , Cs5 
	.byte	W60
	.byte		N32   , Gs4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
seahorse_11_018:
	.byte	W24
	.byte		N32   , As4 , v104
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
seahorse_11_019:
	.byte		N10   , As4 , v104
	.byte	W12
	.byte		N56   , Cn5 
	.byte	W60
	.byte		N14   
	.byte	W16
	.byte		        Cs5 
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
seahorse_11_020:
	.byte	W08
	.byte		N14   , Ds5 , v104
	.byte	W16
	.byte		TIE   , Cs5 
	.byte	W72
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W02
	.byte		N80   , An4 
	.byte	W72
@ 023   ----------------------------------------
seahorse_11_023:
	.byte	W12
	.byte		N68   , Fs4 , v104
	.byte	W72
	.byte		N22   , En4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
seahorse_11_024:
	.byte	W12
	.byte		N10   , Ds4 , v104
	.byte	W12
	.byte		N06   , En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
seahorse_11_025:
	.byte		N06   , En4 , v104
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
seahorse_11_026:
	.byte		N06   , En4 , v104
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
seahorse_11_027:
	.byte	W08
	.byte		N14   , Ds4 , v104
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte	PEND
@ 028   ----------------------------------------
seahorse_11_028:
	.byte	W08
	.byte		N14   , Ds4 , v104
	.byte	W16
	.byte		TIE   , Fs4 
	.byte	W72
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N14   
	.byte	W16
	.byte		        Gs4 
	.byte	W08
@ 030   ----------------------------------------
seahorse_11_030:
	.byte	W08
	.byte		N14   , Fs4 , v104
	.byte	W16
	.byte		N96   , Fn4 
	.byte	W72
	.byte	PEND
@ 031   ----------------------------------------
seahorse_11_031:
	.byte	W36
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
seahorse_11_032:
	.byte		PAN   , c_v+19
	.byte		VOL   , 64*seahorse_mvl/mxv
	.byte	W12
	.byte		N10   , En3 , v104
	.byte	W84
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_020
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W22
	.byte		EOT   , Cs5 
	.byte	W02
	.byte		N80   , An4 , v104
	.byte	W72
@ 055   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_028
@ 061   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , Fs4 
	.byte	W02
	.byte		N14   , Fs4 , v104
	.byte	W16
	.byte		        Gs4 
	.byte	W08
@ 062   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	seahorse_11_032
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOL   , 63*seahorse_mvl/mxv
	.byte	W12
	.byte		        62*seahorse_mvl/mxv
	.byte	W12
	.byte		N44   , Gs3 , v104
	.byte	W01
	.byte		VOL   , 61*seahorse_mvl/mxv
	.byte	W12
	.byte		        60*seahorse_mvl/mxv
	.byte	W12
	.byte		        59*seahorse_mvl/mxv
	.byte	W12
	.byte		        58*seahorse_mvl/mxv
	.byte	W11
	.byte		N22   , Cs4 
	.byte	W01
	.byte		VOL   , 57*seahorse_mvl/mxv
	.byte	W13
	.byte		        56*seahorse_mvl/mxv
	.byte	W10
@ 069   ----------------------------------------
	.byte		N10   , Gs3 
	.byte	W02
	.byte		VOL   , 55*seahorse_mvl/mxv
	.byte	W10
	.byte		N22   , En4 
	.byte	W02
	.byte		VOL   , 54*seahorse_mvl/mxv
	.byte	W12
	.byte		        53*seahorse_mvl/mxv
	.byte	W10
	.byte		N10   , Ds4 
	.byte	W02
	.byte		VOL   , 52*seahorse_mvl/mxv
	.byte	W10
	.byte		N22   , Cs4 
	.byte	W02
	.byte		VOL   , 51*seahorse_mvl/mxv
	.byte	W13
	.byte		        50*seahorse_mvl/mxv
	.byte	W09
	.byte		N10   
	.byte	W03
	.byte		VOL   , 49*seahorse_mvl/mxv
	.byte	W09
	.byte		N10   , Bn3 
	.byte	W03
	.byte		VOL   , 48*seahorse_mvl/mxv
	.byte	W09
@ 070   ----------------------------------------
	.byte	W03
	.byte		        47*seahorse_mvl/mxv
	.byte	W09
	.byte		N68   , Cs4 
	.byte	W03
	.byte		VOL   , 46*seahorse_mvl/mxv
	.byte	W13
	.byte		        45*seahorse_mvl/mxv
	.byte	W12
	.byte		        44*seahorse_mvl/mxv
	.byte	W12
	.byte		        43*seahorse_mvl/mxv
	.byte	W12
	.byte		        42*seahorse_mvl/mxv
	.byte	W12
	.byte		        41*seahorse_mvl/mxv
	.byte	W08
	.byte		N22   , Gs3 
	.byte	W04
	.byte		VOL   , 40*seahorse_mvl/mxv
	.byte	W08
@ 071   ----------------------------------------
	.byte	W05
	.byte		        39*seahorse_mvl/mxv
	.byte	W07
	.byte		N10   , Fs3 
	.byte	W05
	.byte		VOL   , 38*seahorse_mvl/mxv
	.byte	W07
	.byte		N10   , En3 
	.byte	W05
	.byte		VOL   , 37*seahorse_mvl/mxv
	.byte	W07
	.byte		N10   , Ds3 
	.byte	W05
	.byte		VOL   , 36*seahorse_mvl/mxv
	.byte	W12
	.byte		        35*seahorse_mvl/mxv
	.byte	W07
	.byte		N22   , Cs3 
	.byte	W05
	.byte		VOL   , 34*seahorse_mvl/mxv
	.byte	W13
	.byte		        33*seahorse_mvl/mxv
	.byte	W06
	.byte		N22   , Ds3 
	.byte	W06
	.byte		VOL   , 32*seahorse_mvl/mxv
	.byte	W06
@ 072   ----------------------------------------
	.byte	W06
	.byte		        31*seahorse_mvl/mxv
	.byte	W06
	.byte		N32   , En3 
	.byte	W06
	.byte		VOL   , 30*seahorse_mvl/mxv
	.byte	W12
	.byte		        29*seahorse_mvl/mxv
	.byte	W13
	.byte		        28*seahorse_mvl/mxv
	.byte	W05
	.byte		N22   , Fs3 
	.byte	W07
	.byte		VOL   , 27*seahorse_mvl/mxv
	.byte	W12
	.byte		        26*seahorse_mvl/mxv
	.byte	W05
	.byte		N22   , Gs3 
	.byte	W07
	.byte		VOL   , 25*seahorse_mvl/mxv
	.byte	W12
	.byte		        24*seahorse_mvl/mxv
	.byte	W05
@ 073   ----------------------------------------
	.byte		N10   , An3 
	.byte	W07
	.byte		VOL   , 23*seahorse_mvl/mxv
	.byte	W05
	.byte		N22   , Cs4 
	.byte	W08
	.byte		VOL   , 22*seahorse_mvl/mxv
	.byte	W12
	.byte		        21*seahorse_mvl/mxv
	.byte	W04
	.byte		N10   , Gs4 
	.byte	W08
	.byte		VOL   , 20*seahorse_mvl/mxv
	.byte	W12
	.byte		        19*seahorse_mvl/mxv
	.byte	W04
	.byte		N10   
	.byte	W08
	.byte		VOL   , 18*seahorse_mvl/mxv
	.byte	W04
	.byte		N16   
	.byte	W08
	.byte		VOL   , 17*seahorse_mvl/mxv
	.byte	W10
	.byte		N16   , Fs4 
	.byte	W03
	.byte		VOL   , 16*seahorse_mvl/mxv
	.byte	W03
@ 074   ----------------------------------------
	.byte	W09
	.byte		        15*seahorse_mvl/mxv
	.byte	W03
	.byte		N10   , En4 
	.byte	W09
	.byte		VOL   , 14*seahorse_mvl/mxv
	.byte	W03
	.byte		N44   , Ds4 
	.byte	W09
	.byte		VOL   , 13*seahorse_mvl/mxv
	.byte	W12
	.byte		        12*seahorse_mvl/mxv
	.byte	W13
	.byte		        11*seahorse_mvl/mxv
	.byte	W12
	.byte		        10*seahorse_mvl/mxv
	.byte	W02
	.byte		N22   , Fs4 
	.byte	W10
	.byte		VOL   , 9*seahorse_mvl/mxv
	.byte	W12
	.byte		        8*seahorse_mvl/mxv
	.byte	W02
@ 075   ----------------------------------------
	.byte		N10   , En4 
	.byte	W10
	.byte		VOL   , 7*seahorse_mvl/mxv
	.byte	W02
	.byte		N22   , Ds4 
	.byte	W10
	.byte		VOL   , 6*seahorse_mvl/mxv
	.byte	W13
	.byte		        5*seahorse_mvl/mxv
	.byte	W01
	.byte		N10   , Cn4 
	.byte	W11
	.byte		VOL   , 4*seahorse_mvl/mxv
	.byte	W01
	.byte		N22   
	.byte	W11
	.byte		VOL   , 3*seahorse_mvl/mxv
	.byte	W12
	.byte		        2*seahorse_mvl/mxv
	.byte	W01
	.byte		N14   
	.byte	W11
	.byte		VOL   , 1*seahorse_mvl/mxv
	.byte	W13
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

seahorse_12:
	.byte	KEYSH , seahorse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 101*seahorse_mvl/mxv
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
	.byte	W96
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
seahorse_12_024:
	.byte		N80   , Cs3 , v104
	.byte	W84
	.byte		TIE   , An2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 026   ----------------------------------------
seahorse_12_026:
	.byte		N80   , Ds3 , v104
	.byte	W84
	.byte		N56   , Cn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
seahorse_12_027:
	.byte	W48
	.byte		N13   , Cn3 , v104
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOL   , 101*seahorse_mvl/mxv
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
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	seahorse_12_024
@ 057   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , An2 
	.byte	W03
@ 058   ----------------------------------------
	.byte	PATT
	 .word	seahorse_12_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	seahorse_12_027
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		VOL   , 101*seahorse_mvl/mxv
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

seahorse_13:
	.byte	KEYSH , seahorse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 127*seahorse_mvl/mxv
	.byte		PAN   , c_v-13
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
	.byte	W96
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
seahorse_13_020:
	.byte		N24   , Cs3 , v108
	.byte	W24
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N22   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
seahorse_13_021:
	.byte	W12
	.byte		N10   , En3 , v108
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N32   , Cs3 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
seahorse_13_022:
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
seahorse_13_023:
	.byte	W12
	.byte		N32   , Gs2 , v108
	.byte	W36
	.byte		N22   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
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
	.byte		VOL   , 127*seahorse_mvl/mxv
	.byte		PAN   , c_v-13
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
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	seahorse_13_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	seahorse_13_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	seahorse_13_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	seahorse_13_023
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		VOL   , 127*seahorse_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

seahorse_14:
	.byte	KEYSH , seahorse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+19
	.byte		VOL   , 76*seahorse_mvl/mxv
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
	.byte	W96
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
seahorse_14_020:
	.byte	W12
	.byte		N24   , Cs3 , v108
	.byte	W24
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N22   , En3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
seahorse_14_021:
	.byte		N22   , Ds3 , v108
	.byte	W24
	.byte		N10   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N32   , Cs3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
seahorse_14_022:
	.byte	W12
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N22   , Fs3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
seahorse_14_023:
	.byte		N22   , Ds3 , v108
	.byte	W24
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N22   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
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
	.byte		PAN   , c_v+19
	.byte		VOL   , 76*seahorse_mvl/mxv
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
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	seahorse_14_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	seahorse_14_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	seahorse_14_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	seahorse_14_023
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		PAN   , c_v+19
	.byte		VOL   , 76*seahorse_mvl/mxv
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

seahorse_15:
	.byte	KEYSH , seahorse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		VOL   , 103*seahorse_mvl/mxv
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
seahorse_15_001:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
seahorse_15_002:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
seahorse_15_003:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
seahorse_15_004:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_002
@ 011   ----------------------------------------
seahorse_15_011:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W16
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W16
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_011
@ 020   ----------------------------------------
seahorse_15_020:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
seahorse_15_021:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_021
@ 023   ----------------------------------------
seahorse_15_023:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_011
@ 030   ----------------------------------------
seahorse_15_030:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
seahorse_15_031:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
seahorse_15_032:
	.byte		VOL   , 103*seahorse_mvl/mxv
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	seahorse_15_003
@ 068   ----------------------------------------
	.byte		VOL   , 102*seahorse_mvl/mxv
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte		N06   , An2 
	.byte	W07
	.byte		VOL   , 101*seahorse_mvl/mxv
	.byte	W05
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		VOL   , 100*seahorse_mvl/mxv
	.byte	W07
	.byte		        99*seahorse_mvl/mxv
	.byte	W02
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		VOL   , 98*seahorse_mvl/mxv
	.byte	W06
	.byte		N06   
	.byte	W01
	.byte		VOL   , 97*seahorse_mvl/mxv
	.byte	W08
	.byte		        96*seahorse_mvl/mxv
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W04
	.byte		VOL   , 95*seahorse_mvl/mxv
	.byte	W08
	.byte		        94*seahorse_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W07
	.byte		VOL   , 93*seahorse_mvl/mxv
	.byte	W05
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		VOL   , 92*seahorse_mvl/mxv
	.byte	W07
	.byte		        91*seahorse_mvl/mxv
	.byte	W02
	.byte		N06   
	.byte	W06
	.byte		VOL   , 90*seahorse_mvl/mxv
	.byte	W06
@ 069   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W01
	.byte		VOL   , 89*seahorse_mvl/mxv
	.byte	W08
	.byte		        88*seahorse_mvl/mxv
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W04
	.byte		VOL   , 87*seahorse_mvl/mxv
	.byte	W08
	.byte		        86*seahorse_mvl/mxv
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W07
	.byte		VOL   , 85*seahorse_mvl/mxv
	.byte	W05
	.byte		N06   
	.byte	W03
	.byte		VOL   , 84*seahorse_mvl/mxv
	.byte	W07
	.byte		        83*seahorse_mvl/mxv
	.byte	W02
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		VOL   , 82*seahorse_mvl/mxv
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W01
	.byte		VOL   , 81*seahorse_mvl/mxv
	.byte	W08
	.byte		        80*seahorse_mvl/mxv
	.byte	W03
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W04
	.byte		VOL   , 79*seahorse_mvl/mxv
	.byte	W08
	.byte		        78*seahorse_mvl/mxv
	.byte		N06   , As1 
	.byte	W07
	.byte		VOL   , 77*seahorse_mvl/mxv
	.byte	W05
@ 070   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		VOL   , 76*seahorse_mvl/mxv
	.byte	W07
	.byte		        75*seahorse_mvl/mxv
	.byte	W02
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		VOL   , 74*seahorse_mvl/mxv
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W01
	.byte		VOL   , 73*seahorse_mvl/mxv
	.byte	W08
	.byte		        72*seahorse_mvl/mxv
	.byte	W03
	.byte		N06   
	.byte	W04
	.byte		VOL   , 71*seahorse_mvl/mxv
	.byte	W08
	.byte		        70*seahorse_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W07
	.byte		VOL   , 69*seahorse_mvl/mxv
	.byte	W05
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		VOL   , 68*seahorse_mvl/mxv
	.byte	W07
	.byte		        67*seahorse_mvl/mxv
	.byte	W02
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		VOL   , 66*seahorse_mvl/mxv
	.byte	W06
	.byte		N06   
	.byte	W02
	.byte		VOL   , 65*seahorse_mvl/mxv
	.byte	W07
	.byte		        64*seahorse_mvl/mxv
	.byte	W03
@ 071   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W05
	.byte		VOL   , 63*seahorse_mvl/mxv
	.byte	W07
	.byte		        62*seahorse_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W08
	.byte		VOL   , 61*seahorse_mvl/mxv
	.byte	W04
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		VOL   , 60*seahorse_mvl/mxv
	.byte	W08
	.byte		        59*seahorse_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		VOL   , 58*seahorse_mvl/mxv
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W02
	.byte		VOL   , 57*seahorse_mvl/mxv
	.byte	W07
	.byte		        56*seahorse_mvl/mxv
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W05
	.byte		VOL   , 55*seahorse_mvl/mxv
	.byte	W07
	.byte		        54*seahorse_mvl/mxv
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W08
	.byte		VOL   , 53*seahorse_mvl/mxv
	.byte	W04
	.byte		N06   , As1 
	.byte	W03
	.byte		VOL   , 52*seahorse_mvl/mxv
	.byte	W08
	.byte		        51*seahorse_mvl/mxv
	.byte	W01
@ 072   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		VOL   , 50*seahorse_mvl/mxv
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W02
	.byte		VOL   , 49*seahorse_mvl/mxv
	.byte	W07
	.byte		        48*seahorse_mvl/mxv
	.byte	W03
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W05
	.byte		VOL   , 47*seahorse_mvl/mxv
	.byte	W07
	.byte		        46*seahorse_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 45*seahorse_mvl/mxv
	.byte	W04
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		VOL   , 44*seahorse_mvl/mxv
	.byte	W08
	.byte		        43*seahorse_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		VOL   , 42*seahorse_mvl/mxv
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W02
	.byte		VOL   , 41*seahorse_mvl/mxv
	.byte	W07
	.byte		        40*seahorse_mvl/mxv
	.byte	W03
	.byte		N06   
	.byte	W05
	.byte		VOL   , 39*seahorse_mvl/mxv
	.byte	W07
@ 073   ----------------------------------------
	.byte		        38*seahorse_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W08
	.byte		VOL   , 37*seahorse_mvl/mxv
	.byte	W04
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		VOL   , 36*seahorse_mvl/mxv
	.byte	W08
	.byte		        35*seahorse_mvl/mxv
	.byte	W01
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		VOL   , 34*seahorse_mvl/mxv
	.byte	W06
	.byte		N06   
	.byte	W02
	.byte		VOL   , 33*seahorse_mvl/mxv
	.byte	W07
	.byte		        32*seahorse_mvl/mxv
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W05
	.byte		VOL   , 31*seahorse_mvl/mxv
	.byte	W07
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W01
	.byte		VOL   , 30*seahorse_mvl/mxv
	.byte	W07
	.byte		        29*seahorse_mvl/mxv
	.byte	W04
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W04
	.byte		VOL   , 28*seahorse_mvl/mxv
	.byte	W07
	.byte		        27*seahorse_mvl/mxv
	.byte	W01
	.byte		N06   , As1 
	.byte	W07
	.byte		VOL   , 26*seahorse_mvl/mxv
	.byte	W05
@ 074   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W02
	.byte		VOL   , 25*seahorse_mvl/mxv
	.byte	W08
	.byte		        24*seahorse_mvl/mxv
	.byte	W02
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W05
	.byte		VOL   , 23*seahorse_mvl/mxv
	.byte	W07
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W01
	.byte		VOL   , 22*seahorse_mvl/mxv
	.byte	W07
	.byte		        21*seahorse_mvl/mxv
	.byte	W04
	.byte		N06   
	.byte	W04
	.byte		VOL   , 20*seahorse_mvl/mxv
	.byte	W07
	.byte		        19*seahorse_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W07
	.byte		VOL   , 18*seahorse_mvl/mxv
	.byte	W05
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W02
	.byte		VOL   , 17*seahorse_mvl/mxv
	.byte	W08
	.byte		        16*seahorse_mvl/mxv
	.byte	W02
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W05
	.byte		VOL   , 15*seahorse_mvl/mxv
	.byte	W07
	.byte		N06   
	.byte	W01
	.byte		VOL   , 14*seahorse_mvl/mxv
	.byte	W07
	.byte		        13*seahorse_mvl/mxv
	.byte	W04
@ 075   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W04
	.byte		VOL   , 12*seahorse_mvl/mxv
	.byte	W07
	.byte		        11*seahorse_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W07
	.byte		VOL   , 10*seahorse_mvl/mxv
	.byte	W05
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W02
	.byte		VOL   , 9*seahorse_mvl/mxv
	.byte	W08
	.byte		        8*seahorse_mvl/mxv
	.byte	W02
	.byte		N06   
	.byte	W05
	.byte		VOL   , 7*seahorse_mvl/mxv
	.byte	W07
	.byte		N06   , Cn1 
	.byte		N06   , An2 
	.byte	W01
	.byte		VOL   , 6*seahorse_mvl/mxv
	.byte	W07
	.byte		        5*seahorse_mvl/mxv
	.byte	W08
	.byte		        4*seahorse_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , An2 
	.byte	W07
	.byte		VOL   , 3*seahorse_mvl/mxv
	.byte	W08
	.byte		        2*seahorse_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , An2 
	.byte	W06
	.byte		VOL   , 1*seahorse_mvl/mxv
	.byte	W10
@ 076   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

seahorse:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seahorse_pri	@ Priority
	.byte	seahorse_rev	@ Reverb.

	.word	seahorse_grp

	.word	seahorse_1
	.word	seahorse_2
	.word	seahorse_3
	.word	seahorse_4
	.word	seahorse_5
	.word	seahorse_6
	.word	seahorse_7
	.word	seahorse_8
	.word	seahorse_9
	.word	seahorse_10
	.word	seahorse_11
	.word	seahorse_12
	.word	seahorse_13
	.word	seahorse_14
	.word	seahorse_15

	.end
