	.include "MPlayDef.s"

	.equ	never_gonna_grp, voicegroup000
	.equ	never_gonna_pri, 0
	.equ	never_gonna_rev, 0
	.equ	never_gonna_mvl, 80
	.equ	never_gonna_key, 0
	.equ	never_gonna_tbs, 1
	.equ	never_gonna_exg, 0
	.equ	never_gonna_cmp, 1

	.section .rodata
	.global	never_gonna
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

never_gonna_1:
	.byte	KEYSH , never_gonna_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 200*never_gonna_tbs/2
	.byte	W20
	.byte	W05
	.byte		VOICE , 118
	.byte	W01
	.byte		VOL   , 100*never_gonna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W23
	.byte	W01
	.byte	W44
	.byte	W02
@ 001   ----------------------------------------
	.byte	TEMPO , 118*never_gonna_tbs/2
	.byte	W96
@ 002   ----------------------------------------
	.byte	W23
	.byte		BEND  , c_v+23
	.byte	W12
	.byte		        c_v+7
	.byte	W01
	.byte		N01   , Bn3 , v112
	.byte	W06
	.byte		        As3 , v108
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N01   , An3 , v112
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W05
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N01   , En3 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W96
never_gonna_1_B1:
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
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	TEMPO , 114*never_gonna_tbs/2
	.byte	W24
	.byte	TEMPO , 109*never_gonna_tbs/2
	.byte	W12
	.byte	GOTO
	 .word	never_gonna_1_B1
never_gonna_1_B2:
	.byte	W12
	.byte	TEMPO , 106*never_gonna_tbs/2
	.byte	W24
	.byte	TEMPO , 104*never_gonna_tbs/2
	.byte	W24
@ 104   ----------------------------------------
	.byte	TEMPO , 90*never_gonna_tbs/2
	.byte	W96
@ 105   ----------------------------------------
	.byte	W28
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

never_gonna_2:
	.byte	KEYSH , never_gonna_key+0
@ 000   ----------------------------------------
	.byte	W20
	.byte	W06
	.byte	W01
	.byte		VOICE , 39
	.byte		VOL   , 100*never_gonna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W23
	.byte	W01
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N05   , Ds1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
never_gonna_2_B1:
@ 004   ----------------------------------------
never_gonna_2_004:
	.byte		N05   , Fn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        As1 , v112
	.byte	W24
	.byte		        As1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        As1 , v112
	.byte	W24
	.byte		        As1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 , v112
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W24
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W06
@ 011   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N05   , As1 
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W48
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W24
	.byte		        Gs1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
@ 015   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		N05   , As1 , v112
	.byte	W24
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 016   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W48
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
@ 017   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
	.byte		        As1 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W12
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		N05   , As1 , v112
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W06
	.byte		        Gs1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
@ 019   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N05   , As1 
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
@ 020   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W48
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        As1 , v108
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 022   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W48
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 , v108
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        As1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        As1 , v112
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        Gs1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 , v108
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As1 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W12
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		N05   , As1 
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W48
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 035   ----------------------------------------
	.byte		        As1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W12
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 036   ----------------------------------------
	.byte		        As1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W48
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 037   ----------------------------------------
	.byte		        As1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W24
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N05   , As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W48
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 041   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 , v108
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W48
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        As1 , v112
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        Gs1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		        Gs1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_2_004
@ 049   ----------------------------------------
	.byte		N05   , Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        As1 , v112
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Gs1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
@ 054   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 , v112
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W06
@ 055   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
@ 056   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 057   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Gs1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
@ 058   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 , v112
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
@ 059   ----------------------------------------
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N05   , Ds2 , v112
	.byte	W24
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 060   ----------------------------------------
	.byte		        As1 , v112
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        As1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W48
	.byte		        As1 , v112
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
@ 061   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W12
	.byte		N12   , Cs2 , v108
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 062   ----------------------------------------
	.byte		        As1 , v112
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W48
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 063   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		N12   , Cs2 , v108
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 064   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W48
	.byte		        As1 , v112
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 065   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		N12   , Cs2 , v108
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 066   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W48
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
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
	.byte		        As1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		N05   , As1 , v112
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
@ 076   ----------------------------------------
	.byte		        As1 , v108
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W48
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 077   ----------------------------------------
	.byte		        As1 , v112
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
	.byte		        As1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 , v112
	.byte	W24
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 078   ----------------------------------------
	.byte		        As1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W48
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
@ 079   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 080   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 081   ----------------------------------------
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 082   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
@ 083   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 084   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 , v108
	.byte	W24
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 085   ----------------------------------------
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 086   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        As1 , v112
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W06
@ 087   ----------------------------------------
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 088   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        As1 , v108
	.byte	W24
	.byte		        As1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 089   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 090   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W06
@ 091   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
@ 092   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 , v112
	.byte	W06
@ 093   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        As1 , v112
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Gs1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
@ 094   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
@ 095   ----------------------------------------
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 096   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
@ 097   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W24
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
@ 098   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Cs2 
	.byte	W06
@ 099   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
@ 100   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		        As1 , v108
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
@ 101   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 102   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        As1 , v108
	.byte	W24
	.byte		        Gs1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Cs2 
	.byte	W06
@ 103   ----------------------------------------
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W18
	.byte	GOTO
	 .word	never_gonna_2_B1
never_gonna_2_B2:
	.byte		N24   , Gs1 , v112
	.byte	W36
	.byte		N18   , Gs1 , v108
	.byte	W24
@ 104   ----------------------------------------
	.byte	W02
	.byte		N78   , Cs1 , v104
	.byte	W92
	.byte	W02
@ 105   ----------------------------------------
	.byte	W28
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

never_gonna_3:
	.byte	KEYSH , never_gonna_key+0
@ 000   ----------------------------------------
	.byte	W20
	.byte	W07
	.byte	W01
	.byte		VOICE , 0
	.byte		VOL   , 100*never_gonna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W23
	.byte	W01
	.byte	W44
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N30   , As2 , v092
	.byte		N30   , Cs3 , v088
	.byte		N30   , Fn3 , v092
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 , v096
	.byte	W60
never_gonna_3_B1:
@ 004   ----------------------------------------
	.byte		N30   , Gs2 , v096
	.byte		N30   , Cn3 , v088
	.byte		N30   , Ds3 
	.byte	W36
	.byte		N54   , As2 
	.byte		N54   , Cs3 , v092
	.byte		N54   , Fn3 
	.byte	W60
@ 005   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 , v096
	.byte	W60
@ 006   ----------------------------------------
	.byte		N30   , Gs2 , v092
	.byte		N30   , Cn3 
	.byte		N30   , Ds3 
	.byte	W36
	.byte		N54   , As2 , v088
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 
	.byte	W60
@ 007   ----------------------------------------
	.byte		N24   , As2 , v096
	.byte		N24   , Cs3 , v092
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 , v096
	.byte		N54   , Cn3 
	.byte		N54   , Ds3 , v088
	.byte	W60
@ 008   ----------------------------------------
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 , v096
	.byte	W36
	.byte		N54   , As2 , v092
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 
	.byte	W60
@ 009   ----------------------------------------
	.byte		N24   , As2 , v088
	.byte		N24   , Cs3 , v092
	.byte		N24   , Fn3 , v088
	.byte	W36
	.byte		N54   , Gs2 , v092
	.byte		N54   , Cn3 
	.byte		N54   , Ds3 
	.byte	W60
@ 010   ----------------------------------------
	.byte	W12
	.byte		N06   , As2 
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N66   , As2 , v096
	.byte		N66   , Cs3 , v092
	.byte		N66   , Fn3 , v088
	.byte	W72
@ 011   ----------------------------------------
	.byte		N84   , Fs2 , v092
	.byte		N84   , As2 
	.byte		N84   , Cs3 , v088
	.byte		N84   , Fn3 , v096
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gs2 , v088
	.byte		N84   , Cn3 , v092
	.byte		N84   , Ds3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fs2 , v096
	.byte		N84   , As2 
	.byte		N84   , Cs3 , v092
	.byte		N84   , Fn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v088
	.byte		N30   , Fn3 
	.byte		N30   , Gs3 
	.byte	W36
	.byte		N48   , Gs2 
	.byte		N48   , Cn3 , v092
	.byte		N48   , Ds3 , v088
	.byte	W60
@ 015   ----------------------------------------
	.byte		N84   , Fs2 , v092
	.byte		N84   , As2 , v088
	.byte		N84   , Cs3 , v096
	.byte		N84   , Fn3 , v088
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Gs2 
	.byte		N84   , Cn3 , v092
	.byte		N84   , Ds3 , v088
	.byte	W96
@ 017   ----------------------------------------
	.byte		N90   , Fs2 
	.byte		N90   , As2 , v092
	.byte		N90   , Cs3 
	.byte		N90   , Fn3 , v088
	.byte	W96
@ 018   ----------------------------------------
	.byte		N30   , Fs2 , v092
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v096
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 , v088
	.byte		N54   , Cn3 , v092
	.byte		N54   , Ds3 
	.byte	W60
@ 019   ----------------------------------------
	.byte		N90   , Cs3 , v088
	.byte		N90   , Ds3 , v096
	.byte		N90   , Fs3 , v092
	.byte		N90   , As3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte		N90   , Ds3 , v088
	.byte		N90   , Fn3 , v092
	.byte		N96   , Gs3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N90   , Cs3 , v088
	.byte		N90   , Ds3 
	.byte		N90   , Fs3 , v092
	.byte		N90   , As3 , v088
	.byte	W96
@ 022   ----------------------------------------
	.byte		N12   , Cs3 , v092
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 , v088
	.byte		N12   , As3 
	.byte	W18
	.byte		N06   , Cs3 , v096
	.byte		N06   , Ds3 , v092
	.byte		N06   , Fs3 , v088
	.byte		N06   , As3 
	.byte	W18
	.byte		N54   , Ds3 , v092
	.byte		N54   , Gs3 
	.byte		N54   , Cn4 
	.byte	W60
@ 023   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v096
	.byte		N30   , Fn3 , v088
	.byte	W36
	.byte		N54   , Gs2 , v092
	.byte		N54   , Cn3 , v096
	.byte		N54   , Ds3 , v092
	.byte	W60
@ 024   ----------------------------------------
	.byte		N24   , Fn2 
	.byte		N24   , Gs2 , v088
	.byte		N24   , Cn3 , v092
	.byte	W36
	.byte		N54   , As2 
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 
	.byte	W60
@ 025   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 , v088
	.byte	W36
	.byte		N48   , Gs2 , v096
	.byte		N48   , Cn3 , v092
	.byte		N48   , Ds3 
	.byte	W60
@ 026   ----------------------------------------
	.byte		N24   , Fn2 , v088
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 , v092
	.byte	W36
	.byte		N54   , As2 , v096
	.byte		N54   , Cs3 , v088
	.byte		N54   , Fn3 , v096
	.byte	W60
@ 027   ----------------------------------------
	.byte		N30   , As2 , v088
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 , v092
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 
	.byte	W60
@ 028   ----------------------------------------
	.byte		N24   , Fn2 , v092
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 , v088
	.byte	W36
	.byte		N54   , As2 , v096
	.byte		N54   , Cs3 , v092
	.byte		N54   , Fn3 , v088
	.byte	W60
@ 029   ----------------------------------------
	.byte		N30   , As2 , v092
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 , v088
	.byte		N54   , Cn3 , v096
	.byte		N54   , Ds3 
	.byte	W60
@ 030   ----------------------------------------
	.byte		N06   , Gs2 , v092
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 , v088
	.byte	W24
	.byte		N66   , As2 
	.byte		N66   , Cs3 , v092
	.byte		N66   , Fn3 
	.byte	W72
@ 031   ----------------------------------------
	.byte		N84   , Fs2 
	.byte		N84   , As2 , v088
	.byte		N84   , Cs3 
	.byte		N84   , Fn3 , v092
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Gs2 
	.byte		N84   , Cn3 
	.byte		N84   , Ds3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Fs2 , v096
	.byte		N84   , As2 , v092
	.byte		N84   , Cs3 , v088
	.byte		N84   , Fn3 , v092
	.byte	W96
@ 034   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v088
	.byte		N30   , Fn3 
	.byte		N30   , Gs3 , v092
	.byte	W36
	.byte		N48   , Gs2 , v088
	.byte		N48   , Cn3 , v092
	.byte		N48   , Ds3 
	.byte	W60
@ 035   ----------------------------------------
	.byte		N84   , Fs2 , v096
	.byte		N84   , As2 , v088
	.byte		N84   , Cs3 
	.byte		N84   , Fn3 , v092
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Gs2 , v088
	.byte		N84   , Cn3 
	.byte		N84   , Ds3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N90   , Fs2 , v096
	.byte		N90   , As2 , v092
	.byte		N90   , Cs3 
	.byte		N90   , Fn3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N30   , Fs2 , v088
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v092
	.byte		N30   , Fn3 , v096
	.byte	W36
	.byte		N54   , Gs2 , v092
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 
	.byte	W60
@ 039   ----------------------------------------
	.byte		N90   , Cs3 , v092
	.byte		N90   , Ds3 , v088
	.byte		N90   , Fs3 , v096
	.byte		N90   , As3 , v092
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Cn3 
	.byte		N90   , Ds3 
	.byte		N90   , Fn3 
	.byte		N90   , Gs3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Cs3 
	.byte		N90   , Ds3 , v088
	.byte		N90   , Fs3 , v092
	.byte		N90   , As3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		N12   , Cs3 
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 , v088
	.byte		N12   , As3 , v092
	.byte	W18
	.byte		N06   , Cs3 , v088
	.byte		N06   , Ds3 , v092
	.byte		N06   , Fs3 , v088
	.byte		N06   , As3 , v092
	.byte	W18
	.byte		N54   , Ds3 
	.byte		N54   , Gs3 
	.byte		N54   , Cn4 , v088
	.byte	W60
@ 043   ----------------------------------------
	.byte		N30   , As2 , v092
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 
	.byte		N54   , Ds3 , v096
	.byte	W60
@ 044   ----------------------------------------
	.byte		N30   , Fn2 , v092
	.byte		N30   , Gs2 , v088
	.byte		N30   , Cn3 , v092
	.byte	W36
	.byte		N54   , As2 , v088
	.byte		N54   , Cs3 , v092
	.byte		N54   , Fn3 
	.byte	W60
@ 045   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v088
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 , v092
	.byte		N54   , Cn3 , v096
	.byte		N54   , Ds3 , v092
	.byte	W60
@ 046   ----------------------------------------
	.byte		N30   , Fn2 
	.byte		N30   , Gs2 
	.byte		N30   , Cn3 
	.byte	W36
	.byte		N54   , As2 
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 , v088
	.byte	W60
@ 047   ----------------------------------------
	.byte		N30   , As2 , v092
	.byte		N30   , Cs3 , v088
	.byte		N30   , Fn3 , v092
	.byte	W36
	.byte		N54   , Gs2 , v088
	.byte		N54   , Cn3 
	.byte		N54   , Ds3 , v096
	.byte	W60
@ 048   ----------------------------------------
	.byte		N30   , Fn2 , v088
	.byte		N30   , Gs2 
	.byte		N30   , Cn3 
	.byte	W36
	.byte		N54   , As2 
	.byte		N54   , Cs3 , v092
	.byte		N54   , Fn3 , v096
	.byte	W60
@ 049   ----------------------------------------
	.byte		N30   , As2 , v092
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 
	.byte	W60
@ 050   ----------------------------------------
	.byte		N12   , Gs2 , v092
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 , v088
	.byte	W24
	.byte		N66   , As2 
	.byte		N66   , Cs3 , v092
	.byte		N66   , Fn3 
	.byte	W72
@ 051   ----------------------------------------
	.byte		N30   , As2 , v096
	.byte		N30   , Cs3 , v092
	.byte		N30   , Fn3 , v096
	.byte	W36
	.byte		N54   , Gs2 , v088
	.byte		N54   , Cn3 
	.byte		N54   , Ds3 
	.byte	W60
@ 052   ----------------------------------------
	.byte		N30   , Gs2 
	.byte		N30   , Cn3 
	.byte		N30   , Ds3 , v092
	.byte	W36
	.byte		N54   , As2 
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 , v088
	.byte	W60
@ 053   ----------------------------------------
never_gonna_3_053:
	.byte		N30   , As2 , v088
	.byte		N30   , Cs3 , v092
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 , v092
	.byte	W60
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N30   , Gs2 
	.byte		N30   , Cn3 , v096
	.byte		N30   , Ds3 , v088
	.byte	W36
	.byte		N54   , As2 
	.byte		N54   , Cs3 , v096
	.byte		N54   , Fn3 , v092
	.byte	W60
@ 055   ----------------------------------------
	.byte		N30   , As2 , v096
	.byte		N30   , Cs3 , v088
	.byte		N30   , Fn3 , v092
	.byte	W36
	.byte		N54   , Gs2 , v088
	.byte		N54   , Cn3 , v092
	.byte		N54   , Ds3 , v088
	.byte	W60
@ 056   ----------------------------------------
	.byte		N30   , Gs2 , v092
	.byte		N30   , Cn3 , v088
	.byte		N30   , Ds3 , v092
	.byte	W36
	.byte		N54   , As2 
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 
	.byte	W60
@ 057   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_3_053
@ 058   ----------------------------------------
	.byte		N12   , Gs2 , v092
	.byte		N12   , Cn3 , v096
	.byte		N12   , Ds3 , v092
	.byte	W24
	.byte		N72   , As2 
	.byte		N72   , Cs3 , v096
	.byte		N72   , Fn3 , v092
	.byte	W72
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
	.byte		N90   , Cs3 , v088
	.byte		N90   , Ds3 , v092
	.byte		N90   , Fs3 
	.byte		N90   , As3 
	.byte	W96
@ 076   ----------------------------------------
	.byte		        Cn3 , v096
	.byte		N90   , Ds3 
	.byte		N90   , Fn3 , v092
	.byte		N90   , Gs3 
	.byte	W96
@ 077   ----------------------------------------
	.byte		        Cs3 
	.byte		N90   , Ds3 
	.byte		N90   , Fs3 
	.byte		N90   , As3 , v088
	.byte	W96
@ 078   ----------------------------------------
	.byte		N06   , Cs3 , v092
	.byte		N06   , Ds3 
	.byte		N06   , Fs3 
	.byte		N06   , As3 , v088
	.byte	W18
	.byte		        Cs3 , v096
	.byte		N06   , Ds3 , v092
	.byte		N06   , Fs3 , v088
	.byte		N06   , As3 
	.byte	W18
	.byte		N54   , Ds3 , v092
	.byte		N54   , Gs3 , v088
	.byte		N54   , Cn4 
	.byte	W60
@ 079   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v092
	.byte		N30   , Fn3 , v088
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 , v096
	.byte		N54   , Ds3 
	.byte	W60
@ 080   ----------------------------------------
	.byte		N24   , Fn2 , v092
	.byte		N24   , Gs2 , v096
	.byte		N24   , Cn3 , v088
	.byte	W36
	.byte		N54   , As2 
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 
	.byte	W60
@ 081   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 , v096
	.byte	W36
	.byte		N48   , Gs2 , v088
	.byte		N48   , Cn3 , v092
	.byte		N48   , Ds3 , v088
	.byte	W60
@ 082   ----------------------------------------
	.byte		N24   , Fn2 , v092
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 
	.byte	W36
	.byte		N54   , As2 , v096
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 , v088
	.byte	W60
@ 083   ----------------------------------------
	.byte		N30   , As2 , v092
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 , v088
	.byte		N54   , Cn3 
	.byte		N54   , Ds3 , v092
	.byte	W60
@ 084   ----------------------------------------
	.byte		N24   , Fn2 , v088
	.byte		N24   , Gs2 , v092
	.byte		N24   , Cn3 , v096
	.byte	W36
	.byte		N54   , As2 , v092
	.byte		N54   , Cs3 , v088
	.byte		N54   , Fn3 , v092
	.byte	W60
@ 085   ----------------------------------------
	.byte		N30   , As2 , v088
	.byte		N30   , Cs3 , v096
	.byte		N30   , Fn3 , v092
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 , v096
	.byte		N54   , Ds3 , v092
	.byte	W60
@ 086   ----------------------------------------
	.byte		N06   , Gs2 , v088
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N66   , As2 , v092
	.byte		N66   , Cs3 
	.byte		N66   , Fn3 
	.byte	W72
@ 087   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v096
	.byte		N30   , Fn3 , v092
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 , v092
	.byte	W60
@ 088   ----------------------------------------
	.byte		N30   , Gs2 , v088
	.byte		N30   , Cn3 , v092
	.byte		N30   , Ds3 , v088
	.byte	W36
	.byte		N54   , As2 , v092
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 , v088
	.byte	W60
@ 089   ----------------------------------------
	.byte		N30   , As2 , v096
	.byte		N30   , Cs3 , v092
	.byte		N30   , Fn3 , v096
	.byte	W36
	.byte		N54   , Gs2 , v092
	.byte		N54   , Cn3 , v096
	.byte		N54   , Ds3 , v092
	.byte	W60
@ 090   ----------------------------------------
	.byte		N30   , Gs2 
	.byte		N30   , Cn3 , v088
	.byte		N30   , Ds3 , v092
	.byte	W36
	.byte		N54   , As2 , v088
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 , v092
	.byte	W60
@ 091   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v088
	.byte		N30   , Fn3 , v092
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 
	.byte		N54   , Ds3 
	.byte	W60
@ 092   ----------------------------------------
	.byte		N30   , Gs2 
	.byte		N30   , Cn3 
	.byte		N30   , Ds3 
	.byte	W36
	.byte		N54   , As2 , v088
	.byte		N54   , Cs3 , v092
	.byte		N54   , Fn3 
	.byte	W60
@ 093   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 , v088
	.byte	W36
	.byte		N54   , Gs2 , v096
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 , v092
	.byte	W60
@ 094   ----------------------------------------
	.byte		N12   , Gs2 , v088
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 , v092
	.byte	W24
	.byte		N66   , As2 
	.byte		N66   , Cs3 
	.byte		N66   , Fn3 
	.byte	W72
@ 095   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 , v088
	.byte	W36
	.byte		N54   , Gs2 , v092
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 , v092
	.byte	W60
@ 096   ----------------------------------------
	.byte		N30   , Gs2 , v088
	.byte		N30   , Cn3 , v096
	.byte		N30   , Ds3 , v092
	.byte	W36
	.byte		N54   , As2 , v088
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 
	.byte	W60
@ 097   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v092
	.byte		N30   , Fn3 , v088
	.byte	W36
	.byte		N54   , Gs2 , v096
	.byte		N54   , Cn3 
	.byte		N54   , Ds3 , v092
	.byte	W60
@ 098   ----------------------------------------
	.byte		N30   , Gs2 , v096
	.byte		N30   , Cn3 , v092
	.byte		N30   , Ds3 
	.byte	W36
	.byte		N54   , As2 , v088
	.byte		N54   , Cs3 , v096
	.byte		N54   , Fn3 , v092
	.byte	W60
@ 099   ----------------------------------------
	.byte		N30   , As2 , v096
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 , v092
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 
	.byte	W60
@ 100   ----------------------------------------
	.byte		N30   , Gs2 , v092
	.byte		N30   , Cn3 
	.byte		N30   , Ds3 
	.byte	W36
	.byte		N54   , As2 , v088
	.byte		N54   , Cs3 , v092
	.byte		N54   , Fn3 , v088
	.byte	W60
@ 101   ----------------------------------------
	.byte		N30   , As2 , v092
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 , v096
	.byte		N54   , Ds3 , v088
	.byte	W60
@ 102   ----------------------------------------
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N66   , As2 , v092
	.byte		N66   , Cs3 , v088
	.byte		N66   , Fn3 
	.byte	W48
	.byte		N06   , Gs3 , v092
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
@ 103   ----------------------------------------
	.byte		N18   , As3 , v088
	.byte		N18   , Cs4 
	.byte		N18   , Fn4 , v092
	.byte	W18
	.byte		N06   , As3 , v096
	.byte		N06   , Cs4 , v092
	.byte		N06   , Fn4 
	.byte	W18
	.byte	GOTO
	 .word	never_gonna_3_B1
never_gonna_3_B2:
	.byte		N30   , Gs3 , v088
	.byte		N30   , Cn4 
	.byte		N30   , Ds4 , v092
	.byte	W36
	.byte		N18   , Cn4 
	.byte		N18   , Ds4 , v088
	.byte		N18   , Gs4 , v092
	.byte	W24
@ 104   ----------------------------------------
	.byte		N96   , Fn3 , v088
	.byte		N96   , Gs3 , v092
	.byte		N96   , Cn4 
	.byte		N96   , Ds4 , v096
	.byte	W96
@ 105   ----------------------------------------
	.byte	W28
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

never_gonna_4:
	.byte	KEYSH , never_gonna_key+0
@ 000   ----------------------------------------
	.byte	W21
	.byte	W08
	.byte		VOICE , 90
	.byte		VOL   , 100*never_gonna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	W23
	.byte	W01
	.byte	W42
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
never_gonna_4_B1:
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
	.byte		N90   , Cs3 , v084
	.byte		N90   , Ds3 
	.byte		N90   , Fs3 
	.byte		N90   , As3 , v088
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte		N90   , Ds3 , v084
	.byte		N90   , Fn3 , v088
	.byte		N90   , Gs3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cs3 
	.byte		N90   , Ds3 
	.byte		N90   , Fs3 
	.byte		N90   , As3 , v084
	.byte	W96
@ 022   ----------------------------------------
	.byte		N12   , Cs3 
	.byte		N12   , Ds3 , v088
	.byte		N12   , Fs3 , v084
	.byte		N12   , As3 , v088
	.byte	W18
	.byte		N06   , Cs3 
	.byte		N06   , Ds3 , v084
	.byte		N06   , Fs3 , v088
	.byte		N06   , As3 , v084
	.byte	W18
	.byte		N60   , Ds3 
	.byte		N60   , Gs3 , v088
	.byte		N60   , Cn4 
	.byte	W60
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
	.byte	W96
@ 039   ----------------------------------------
	.byte		N90   , Cs3 
	.byte		N90   , Ds3 
	.byte		N90   , Fs3 , v084
	.byte		N90   , As3 , v088
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Cn3 , v084
	.byte		N90   , Ds3 , v088
	.byte		N90   , Fn3 
	.byte		N90   , Gs3 , v084
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Cs3 
	.byte		N90   , Ds3 , v088
	.byte		N90   , Fs3 , v084
	.byte		N90   , As3 , v088
	.byte	W96
@ 042   ----------------------------------------
	.byte		N12   , Cs3 
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte		N12   , As3 
	.byte	W18
	.byte		N06   , Cs3 
	.byte		N06   , Ds3 , v084
	.byte		N06   , Fs3 , v088
	.byte		N06   , As3 , v084
	.byte	W18
	.byte		N60   , Ds3 , v088
	.byte		N60   , Gs3 
	.byte		N60   , Cn4 
	.byte	W60
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
never_gonna_4_075:
	.byte		N90   , Cs3 , v084
	.byte		N90   , Ds3 
	.byte		N90   , Fs3 , v088
	.byte		N90   , As3 , v084
	.byte	W96
	.byte	PEND
@ 076   ----------------------------------------
	.byte		        Cn3 , v088
	.byte		N90   , Ds3 
	.byte		N90   , Fn3 
	.byte		N90   , Gs3 , v084
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_4_075
@ 078   ----------------------------------------
	.byte		N12   , Cs3 , v088
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte		N12   , As3 , v084
	.byte	W18
	.byte		N06   , Cs3 
	.byte		N06   , Ds3 , v088
	.byte		N06   , Fs3 , v084
	.byte		N06   , As3 , v088
	.byte	W18
	.byte		N60   , Ds3 
	.byte		N60   , Gs3 
	.byte		N60   , Cn4 , v084
	.byte	W60
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	never_gonna_4_B1
never_gonna_4_B2:
	.byte	W60
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W28
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

never_gonna_5:
	.byte	KEYSH , never_gonna_key+0
@ 000   ----------------------------------------
	.byte	W21
	.byte	W09
	.byte		VOICE , 28
	.byte	W01
	.byte		VOL   , 100*never_gonna_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W23
	.byte	W01
	.byte	W40
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
never_gonna_5_B1:
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
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W54
	.byte		N02   , Fn1 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N02   
	.byte	W06
@ 060   ----------------------------------------
	.byte	W54
	.byte		N02   
	.byte	W06
	.byte		        As1 , v084
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N02   
	.byte	W06
@ 061   ----------------------------------------
	.byte	W54
	.byte		        Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 , v080
	.byte	W12
	.byte		N02   
	.byte	W06
@ 062   ----------------------------------------
	.byte	W54
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v084
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N02   
	.byte	W06
@ 063   ----------------------------------------
	.byte	W54
	.byte		        Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N02   
	.byte	W06
@ 064   ----------------------------------------
	.byte	W54
	.byte		        As1 , v084
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v084
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N02   
	.byte	W06
@ 065   ----------------------------------------
	.byte	W54
	.byte		        Fn1 , v080
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 , v080
	.byte	W12
	.byte		N02   
	.byte	W06
@ 066   ----------------------------------------
	.byte	W54
	.byte		        As1 , v084
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As1 , v084
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W18
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
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	never_gonna_5_B1
never_gonna_5_B2:
	.byte	W60
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W28
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

never_gonna_6:
	.byte	KEYSH , never_gonna_key+0
@ 000   ----------------------------------------
	.byte	W21
	.byte	W10
	.byte	W01
	.byte		VOICE , 27
	.byte		VOL   , 100*never_gonna_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W23
	.byte	W01
	.byte	W40
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
never_gonna_6_B1:
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
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte		N10   , As2 , v088
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W18
	.byte		N03   , As2 
	.byte		N03   , Cs3 , v084
	.byte		N03   , Fn3 
	.byte	W18
	.byte		        As2 
	.byte		N03   , Cs3 , v088
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N10   , As2 
	.byte		N10   , Cs3 , v084
	.byte		N10   , Fn3 , v088
	.byte	W18
	.byte		N03   , As2 
	.byte		N03   , Cs3 , v084
	.byte		N03   , Fn3 , v088
	.byte	W18
	.byte		        As2 , v084
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 , v088
	.byte	W12
@ 060   ----------------------------------------
	.byte	W12
	.byte		        As2 , v084
	.byte		N03   , Cs3 , v088
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N10   , As2 
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N03   , Gs2 
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 , v084
	.byte	W60
@ 061   ----------------------------------------
	.byte		N10   , As2 , v088
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W18
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W18
	.byte		        As2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N10   , As2 
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W18
	.byte		N03   , As2 , v084
	.byte		N03   , Cs3 , v088
	.byte		N03   , Fn3 
	.byte	W18
	.byte		        As2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 , v084
	.byte	W12
@ 062   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte		N03   , Cs3 , v088
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N10   , As2 , v084
	.byte		N10   , Cs3 , v088
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N03   , Gs2 
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte	W60
@ 063   ----------------------------------------
	.byte		N10   , As2 , v084
	.byte		N10   , Cs3 , v088
	.byte		N10   , Fn3 
	.byte	W18
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 , v084
	.byte	W18
	.byte		        As2 , v088
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N10   , As2 
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W18
	.byte		N03   , As2 , v084
	.byte		N03   , Cs3 , v088
	.byte		N03   , Fn3 
	.byte	W18
	.byte		        As2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N10   , As2 
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N03   , Gs2 , v084
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 , v088
	.byte	W60
@ 065   ----------------------------------------
	.byte		N10   , As2 
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W18
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W18
	.byte		        As2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 , v084
	.byte	W12
	.byte		N10   , As2 , v088
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W18
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W18
	.byte		        As2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 , v084
	.byte	W12
@ 066   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte		N03   , Cs3 , v088
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N10   , As2 
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N03   , Gs2 
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte	W60
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
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	never_gonna_6_B1
never_gonna_6_B2:
	.byte	W60
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W28
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

never_gonna_7:
	.byte	KEYSH , never_gonna_key+0
@ 000   ----------------------------------------
	.byte	W21
	.byte	W11
	.byte	W01
	.byte		VOICE , 61
	.byte		VOL   , 100*never_gonna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W23
	.byte	W01
	.byte	W36
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
never_gonna_7_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N04   , As2 , v096
	.byte		N04   , As3 , v116
	.byte	W06
	.byte		        Cs3 , v092
	.byte		N04   , Cs4 , v116
	.byte	W06
	.byte		        As2 , v092
	.byte		N04   , As3 , v120
	.byte	W06
	.byte		        Cs3 , v092
	.byte		N04   , Cs4 , v120
	.byte	W06
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W60
	.byte		        Cs4 , v088
	.byte		N04   , Cs5 , v108
	.byte	W06
	.byte		        Cs4 , v088
	.byte		N04   , Cs5 , v104
	.byte	W06
	.byte		        Cs4 , v088
	.byte		N04   , Cs5 , v104
	.byte	W06
	.byte		        Cs4 , v088
	.byte		N04   , Cs5 , v104
	.byte	W12
	.byte		        Cs4 , v088
	.byte		N04   , Cs5 , v108
	.byte	W06
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
	.byte		N96   , Gs3 , v072
	.byte		N96   , Gs4 , v088
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 , v076
	.byte		N12   , Fn4 , v084
	.byte	W24
	.byte		        Ds3 , v072
	.byte		N12   , Ds4 , v088
	.byte	W24
	.byte		        Cs3 , v072
	.byte		N12   , Cs4 , v084
	.byte	W24
	.byte		N96   , As2 , v076
	.byte		N96   , As3 , v084
	.byte	W12
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W60
	.byte		N04   , Gs2 
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 , v108
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 , v112
	.byte		N04   , Gs4 
	.byte	W30
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W60
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 , v088
	.byte		N04   , Gs4 , v112
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 , v108
	.byte	W30
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W60
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v108
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		        Cs4 , v088
	.byte		N04   , Cs5 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte		N04   , Cs5 , v112
	.byte	W06
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
	.byte		N96   , Gs3 , v072
	.byte		N96   , Gs4 , v084
	.byte	W96
@ 038   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 , v076
	.byte		N12   , Fn4 , v088
	.byte	W24
	.byte		        Ds3 , v072
	.byte		N12   , Ds4 , v084
	.byte	W24
	.byte		        Cs3 , v072
	.byte		N12   , Cs4 , v084
	.byte	W24
	.byte		N96   , As2 , v072
	.byte		N96   , As3 , v084
	.byte	W12
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W60
	.byte		N04   , Gs2 
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 , v108
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N04   , Gs3 , v112
	.byte		N04   , Gs4 , v108
	.byte	W30
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
never_gonna_7_046:
	.byte	W60
	.byte		N04   , Gs2 , v084
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 , v108
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 , v112
	.byte	W30
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W60
	.byte		        Cs4 , v088
	.byte		N04   , Cs5 , v108
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v108
	.byte	W12
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v108
	.byte	W06
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W60
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 , v108
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 , v108
	.byte	W30
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W60
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		        Cs4 , v088
	.byte		N04   , Cs5 , v108
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v112
	.byte	W12
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v108
	.byte	W06
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
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W60
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 , v112
	.byte		N04   , Gs4 
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 , v112
	.byte	W30
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_7_046
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W60
	.byte		N04   , Cs4 , v084
	.byte		N04   , Cs5 , v108
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v108
	.byte	W12
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v112
	.byte	W06
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W60
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 , v088
	.byte		N04   , Gs4 , v108
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 , v108
	.byte	W30
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W60
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v108
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v108
	.byte	W12
	.byte		        Cs4 , v084
	.byte		N04   , Cs5 , v108
	.byte	W06
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_7_046
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	never_gonna_7_B1
never_gonna_7_B2:
	.byte	W60
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W28
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

never_gonna_8:
	.byte	KEYSH , never_gonna_key+0
@ 000   ----------------------------------------
	.byte	W22
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 100*never_gonna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	W23
	.byte	W01
	.byte	W36
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N32   , Cs3 , v096
	.byte	W36
	.byte		        Ds3 , v100
	.byte	W36
	.byte		N22   , Gs2 
	.byte	W24
never_gonna_8_B1:
@ 004   ----------------------------------------
	.byte		N32   , Ds3 , v096
	.byte	W36
	.byte		        Fn3 , v100
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N36   , Cs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W36
	.byte		N32   , Ds3 , v096
	.byte	W36
	.byte		N80   , Gs2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W72
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N36   , Cs3 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte	W36
	.byte		N32   , Ds3 , v096
	.byte	W36
	.byte		N22   , Gs2 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , Ds3 , v096
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N36   , Cs3 , v096
	.byte	W06
@ 009   ----------------------------------------
	.byte	W36
	.byte		N32   , Ds3 
	.byte	W36
	.byte		TIE   , Gs2 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   
	.byte	W21
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
never_gonna_8_023:
	.byte		N32   , Cs4 , v100
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N22   , Gs3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N32   , Ds4 , v096
	.byte	W36
	.byte		        Fn4 , v100
	.byte	W36
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N36   , Cs4 , v100
	.byte	W06
@ 025   ----------------------------------------
never_gonna_8_025:
	.byte	W36
	.byte		N32   , Ds4 , v096
	.byte	W36
	.byte		N80   , Gs3 , v100
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
never_gonna_8_026:
	.byte	W72
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W36
	.byte		N32   , Ds4 , v096
	.byte	W36
	.byte		N22   , Gs3 , v100
	.byte	W24
@ 028   ----------------------------------------
	.byte		N32   , Ds4 , v096
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W06
@ 029   ----------------------------------------
never_gonna_8_029:
	.byte	W36
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		TIE   , Gs3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   
	.byte	W21
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
	.byte	PATT
	 .word	never_gonna_8_023
@ 044   ----------------------------------------
never_gonna_8_044:
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		        Fn4 , v096
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_8_025
@ 046   ----------------------------------------
	.byte	W72
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N36   , Cs4 , v096
	.byte	W06
@ 047   ----------------------------------------
never_gonna_8_047:
	.byte	W36
	.byte		N32   , Ds4 , v096
	.byte	W36
	.byte		N22   , Gs3 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N36   , Cs4 , v096
	.byte	W06
@ 049   ----------------------------------------
never_gonna_8_049:
	.byte	W36
	.byte		N32   , Ds4 , v096
	.byte	W36
	.byte		TIE   , Gs3 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   
	.byte	W21
@ 051   ----------------------------------------
never_gonna_8_051:
	.byte		N32   , Cs4 , v100
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N22   , Gs3 , v096
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_8_044
@ 053   ----------------------------------------
	.byte	W36
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		N80   , Gs3 
	.byte	W24
@ 054   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_8_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_8_047
@ 056   ----------------------------------------
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N36   , Cs4 , v096
	.byte	W06
@ 057   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_8_029
@ 058   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   , Gs3 
	.byte	W21
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
	.byte		N92   , As3 , v100
	.byte	W96
@ 076   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Fn4 , v096
	.byte	W48
@ 077   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_8_051
@ 080   ----------------------------------------
	.byte		N32   , Ds4 , v096
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N36   , Cs4 , v096
	.byte	W06
@ 081   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_8_025
@ 082   ----------------------------------------
never_gonna_8_082:
	.byte	W72
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W06
	.byte	PEND
@ 083   ----------------------------------------
	.byte	W36
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		N22   , Gs3 
	.byte	W24
@ 084   ----------------------------------------
	.byte		N32   , Ds4 , v096
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W06
@ 085   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_8_049
@ 086   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   , Gs3 
	.byte	W21
@ 087   ----------------------------------------
never_gonna_8_087:
	.byte		N32   , Cs4 , v100
	.byte	W36
	.byte		        Ds4 , v096
	.byte	W36
	.byte		N22   , Gs3 
	.byte	W24
	.byte	PEND
@ 088   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        Fn4 , v100
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W06
@ 089   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_8_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_8_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_8_047
@ 092   ----------------------------------------
	.byte		N32   , Ds4 , v096
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N36   , Cs4 , v096
	.byte	W06
@ 093   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_8_049
@ 094   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   , Gs3 
	.byte	W21
@ 095   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_8_087
@ 096   ----------------------------------------
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N36   , Cs4 , v100
	.byte	W06
@ 097   ----------------------------------------
	.byte	W36
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N80   , Gs3 , v096
	.byte	W24
@ 098   ----------------------------------------
	.byte	W72
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W06
@ 099   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_8_047
@ 100   ----------------------------------------
	.byte		N32   , Ds4 , v096
	.byte	W36
	.byte		        Fn4 , v100
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W06
@ 101   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_8_049
@ 102   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   , Gs3 
	.byte	W21
@ 103   ----------------------------------------
	.byte		N16   , Fn4 , v100
	.byte	W18
	.byte		N11   , Fn4 , v096
	.byte	W18
	.byte	GOTO
	 .word	never_gonna_8_B1
never_gonna_8_B2:
	.byte		N32   , Ds4 , v096
	.byte	W36
	.byte		N22   , Gs4 , v100
	.byte	W24
@ 104   ----------------------------------------
	.byte		N90   
	.byte	W12
	.byte		VOL   , 100*never_gonna_mvl/mxv
	.byte	W06
	.byte		        95*never_gonna_mvl/mxv
	.byte	W06
	.byte		        90*never_gonna_mvl/mxv
	.byte	W06
	.byte		        85*never_gonna_mvl/mxv
	.byte	W06
	.byte		        83*never_gonna_mvl/mxv
	.byte	W06
	.byte		        79*never_gonna_mvl/mxv
	.byte	W06
	.byte		        74*never_gonna_mvl/mxv
	.byte	W06
	.byte		        68*never_gonna_mvl/mxv
	.byte	W06
	.byte		        64*never_gonna_mvl/mxv
	.byte	W06
	.byte		        59*never_gonna_mvl/mxv
	.byte	W06
	.byte		        56*never_gonna_mvl/mxv
	.byte	W06
	.byte		        50*never_gonna_mvl/mxv
	.byte	W06
	.byte		        47*never_gonna_mvl/mxv
	.byte	W06
	.byte		        35*never_gonna_mvl/mxv
	.byte	W06
@ 105   ----------------------------------------
	.byte	W28
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

never_gonna_9:
	.byte	KEYSH , never_gonna_key+0
@ 000   ----------------------------------------
	.byte	W22
	.byte	W13
	.byte		VOICE , 0
	.byte	W01
	.byte		VOL   , 100*never_gonna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W23
	.byte	W01
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte		N01   , Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
never_gonna_9_B1:
@ 004   ----------------------------------------
	.byte		N01   , Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte		N01   , An1 , v080
	.byte	W06
	.byte		        Ds1 , v088
	.byte		N01   , An1 , v084
	.byte	W06
	.byte		        Gn1 
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v088
	.byte		N01   , An1 , v084
	.byte	W06
	.byte		        Ds1 
	.byte		N01   , An1 , v080
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v080
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v080
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v088
	.byte		N01   , Gn1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v080
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v080
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v080
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        An1 , v088
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte		N01   , An1 , v080
	.byte	W06
	.byte		        Ds1 , v088
	.byte		N01   , An1 , v080
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N01   , As1 
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte		N01   , An1 
	.byte	W06
	.byte		        Ds1 , v088
	.byte		N01   , An1 
	.byte	W06
	.byte		        Gn1 , v084
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v080
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v080
	.byte		N01   , An1 , v084
	.byte	W06
	.byte		        Ds1 , v088
	.byte		N01   , An1 
	.byte	W06
	.byte		        Gn1 , v080
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 
	.byte		N01   , An1 , v084
	.byte	W06
	.byte		        Ds1 , v080
	.byte		N01   , An1 , v088
	.byte	W06
	.byte		        Gn1 
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v080
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Gn1 
	.byte		N01   , As1 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v080
	.byte		N01   , Gn1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v080
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        An1 
	.byte		N01   , As1 , v088
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Ds1 , v080
	.byte		N01   , An1 , v088
	.byte	W06
	.byte		        Gn1 
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Ds1 
	.byte		N01   , An1 , v080
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte		N01   , An1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 
	.byte		N01   , An1 , v084
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Gn1 
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v080
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v080
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        An1 , v088
	.byte		N01   , As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        An1 
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
@ 059   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v080
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte		N01   , An1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Ds1 , v080
	.byte		N01   , An1 , v084
	.byte	W06
	.byte		        Ds1 
	.byte		N01   , Gn1 
	.byte		N01   , As1 , v088
	.byte	W06
	.byte		        Ds1 
	.byte		N01   , Gn1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte		N01   , An1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N01   , As1 
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
@ 067   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v080
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 070   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 071   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v080
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 072   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte		N01   , An1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N01   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Gn1 
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
@ 075   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v080
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 076   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 077   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v080
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 078   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        An1 , v084
	.byte		N01   , As1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Ds1 , v088
	.byte		N01   , An1 , v084
	.byte	W06
	.byte		N01   
	.byte		N01   , As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Ds1 
	.byte		N01   , An1 , v088
	.byte	W06
	.byte		        Gn1 , v084
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
@ 079   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 080   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 082   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 083   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v080
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 084   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 085   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 086   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte		N01   , An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 
	.byte		N01   , An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 , v084
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
@ 087   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 088   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 089   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 090   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 091   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N01   , Ds1 , v080
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 092   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 093   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 094   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Ds1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        As1 , v088
	.byte	W12
@ 095   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 096   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 097   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 098   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 099   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 100   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 101   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 102   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte		N01   , An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 , v080
	.byte		N01   , As1 , v088
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N01   , Ds1 , v084
	.byte		N01   , Fs1 , v080
	.byte		N01   , An1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
@ 103   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , As1 , v092
	.byte	W18
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W12
	.byte	GOTO
	 .word	never_gonna_9_B1
never_gonna_9_B2:
	.byte		N01   , Cn1 , v104
	.byte		N01   , As1 , v088
	.byte	W36
	.byte		        An1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
@ 104   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N01   , An1 , v060
	.byte		N01   , As1 , v088
	.byte		N01   , Ds2 , v092
	.byte	W96
@ 105   ----------------------------------------
	.byte	W28
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

never_gonna_10:
	.byte	KEYSH , never_gonna_key+0
@ 000   ----------------------------------------
	.byte	W22
	.byte	W14
	.byte	W01
	.byte		VOICE , 82
	.byte		VOL   , 100*never_gonna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W23
	.byte	W01
	.byte	W32
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
never_gonna_10_B1:
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
	.byte		N30   , Fs2 , v060
	.byte		N30   , As2 , v064
	.byte		N30   , Cs3 , v060
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N60   , Fn2 , v064
	.byte		N60   , Gs2 
	.byte		N60   , Cn3 
	.byte		N60   , Ds3 , v060
	.byte	W60
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte		N30   , Fs2 
	.byte		N30   , As2 , v064
	.byte		N30   , Cs3 , v060
	.byte		N30   , Fn3 , v064
	.byte	W36
	.byte		N54   , Fn2 , v060
	.byte		N54   , Gs2 , v064
	.byte		N54   , Cn3 , v060
	.byte		N54   , Ds3 
	.byte	W60
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	never_gonna_10_B1
never_gonna_10_B2:
	.byte	W60
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W28
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

never_gonna_11:
	.byte	KEYSH , never_gonna_key+0
@ 000   ----------------------------------------
	.byte	W23
	.byte	W17
	.byte		VOICE , 53
	.byte	W01
	.byte		VOL   , 100*never_gonna_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W23
	.byte	W01
	.byte	W30
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
never_gonna_11_B1:
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
	.byte		N17   , Fn3 , v088
	.byte		N17   , Gs3 
	.byte		N17   , Cs4 , v084
	.byte	W24
	.byte		N11   , Fn3 , v088
	.byte		N11   , Gs3 , v084
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		        Ds3 , v084
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 , v088
	.byte	W60
@ 024   ----------------------------------------
	.byte		N17   , Ds3 , v092
	.byte		N17   , Gs3 , v088
	.byte		N17   , Cn4 , v084
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 , v088
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 , v092
	.byte		N11   , As3 , v084
	.byte	W60
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N17   , Ds3 , v092
	.byte		N17   , Gs3 , v088
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N52   , Fn3 
	.byte		N52   , As3 , v084
	.byte		N52   , Cs4 
	.byte	W72
@ 027   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 , v092
	.byte		N17   , Cs4 , v084
	.byte	W24
	.byte		N11   , Ds3 , v088
	.byte		N11   , Gs3 , v092
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		N32   , Ds3 
	.byte		N32   , Gs3 , v084
	.byte		N32   , Cn4 
	.byte	W60
@ 028   ----------------------------------------
	.byte		N17   , Gs3 , v088
	.byte		N17   , Cn4 
	.byte		N17   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 , v084
	.byte	W12
	.byte		N17   , Fn3 , v088
	.byte		N17   , As3 , v084
	.byte		N17   , Cs4 , v088
	.byte	W18
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 , v084
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N11   , Cs3 , v084
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W36
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 , v084
	.byte	W24
	.byte		N44   , Fn3 , v088
	.byte		N44   , Gs3 , v084
	.byte		N44   , Cs4 , v088
	.byte	W72
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
	.byte		N17   , Fn3 
	.byte		N17   , Gs3 
	.byte		N17   , Cs4 , v084
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 , v088
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gs3 , v084
	.byte		N11   , Cn4 
	.byte	W60
@ 044   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 , v084
	.byte	W24
	.byte		N11   , Ds3 , v088
	.byte		N11   , Gs3 , v084
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v084
	.byte	W60
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N52   , Fn3 , v084
	.byte		N52   , As3 
	.byte		N52   , Cs4 
	.byte	W72
@ 047   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 , v084
	.byte		N17   , Cs4 , v088
	.byte	W24
	.byte		N11   , Ds3 , v092
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v084
	.byte	W12
	.byte		N32   , Ds3 
	.byte		N32   , Gs3 
	.byte		N32   , Cn4 , v088
	.byte	W60
@ 048   ----------------------------------------
	.byte		N17   , Gs3 , v084
	.byte		N17   , Cn4 , v088
	.byte		N17   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 , v092
	.byte	W12
	.byte		N17   , Fn3 , v088
	.byte		N17   , As3 , v092
	.byte		N17   , Cs4 , v088
	.byte	W18
	.byte		N05   , Ds3 , v084
	.byte		N05   , Gs3 , v088
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		N11   , Cs3 , v088
	.byte		N11   , Fn3 , v084
	.byte		N11   , As3 
	.byte	W36
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		N17   , Ds3 
	.byte		N17   , Gs3 , v088
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N44   , Fn3 
	.byte		N44   , Gs3 , v092
	.byte		N44   , Cs4 , v088
	.byte	W72
@ 051   ----------------------------------------
	.byte		N17   , Fn3 , v092
	.byte		N17   , Gs3 , v084
	.byte		N17   , Cs4 , v088
	.byte	W24
	.byte		N11   , Fn3 , v084
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 , v088
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 , v092
	.byte	W60
@ 052   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 , v084
	.byte		N17   , Cn4 , v092
	.byte	W24
	.byte		N11   , Ds3 , v088
	.byte		N11   , Gs3 , v084
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N11   , Fn3 , v084
	.byte		N11   , As3 , v088
	.byte	W60
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		N17   , Ds3 , v092
	.byte		N17   , Gs3 , v088
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N52   , Fn3 , v084
	.byte		N52   , As3 , v088
	.byte		N52   , Cs4 
	.byte	W72
@ 055   ----------------------------------------
	.byte		N17   , Ds3 
	.byte		N17   , Gs3 , v092
	.byte		N17   , Cs4 , v088
	.byte	W24
	.byte		N11   , Ds3 , v084
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , Ds3 
	.byte		N32   , Gs3 , v092
	.byte		N32   , Cn4 , v088
	.byte	W60
@ 056   ----------------------------------------
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte		N17   , Ds4 , v092
	.byte	W24
	.byte		N11   , Gs3 , v088
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 , v084
	.byte	W12
	.byte		N17   , Fn3 , v088
	.byte		N17   , As3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N05   , Ds3 , v084
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N11   , Cs3 , v092
	.byte		N11   , Fn3 , v088
	.byte		N11   , As3 
	.byte	W36
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		N17   , Ds3 , v084
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N44   , Fn3 , v092
	.byte		N44   , Gs3 , v084
	.byte		N44   , Cs4 , v088
	.byte	W72
@ 059   ----------------------------------------
	.byte		N76   , Gs3 
	.byte	W78
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
@ 060   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W96
@ 061   ----------------------------------------
	.byte		N76   , Gs3 , v084
	.byte	W78
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 062   ----------------------------------------
	.byte		N11   , Fn3 , v092
	.byte	W96
@ 063   ----------------------------------------
	.byte		N76   , Gs3 , v084
	.byte	W78
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W96
@ 065   ----------------------------------------
	.byte		N76   , Gs3 
	.byte	W78
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
@ 066   ----------------------------------------
	.byte		N11   , Fn3 , v084
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
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte		N17   
	.byte		N17   , Gs3 , v092
	.byte		N17   , Cs4 , v084
	.byte	W24
	.byte		N11   , Fn3 , v088
	.byte		N11   , Gs3 , v092
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 , v084
	.byte		N11   , Gs3 , v088
	.byte		N11   , Cn4 
	.byte	W60
@ 080   ----------------------------------------
	.byte		N17   , Ds3 , v084
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 , v088
	.byte	W24
	.byte		N11   , Ds3 , v084
	.byte		N11   , Gs3 , v088
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 , v084
	.byte		N11   , As3 
	.byte	W60
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N52   , Fn3 , v092
	.byte		N52   , As3 , v084
	.byte		N52   , Cs4 , v088
	.byte	W72
@ 083   ----------------------------------------
	.byte		N17   , Ds3 , v084
	.byte		N17   , Gs3 
	.byte		N17   , Cs4 , v092
	.byte	W24
	.byte		N11   , Ds3 , v088
	.byte		N11   , Gs3 , v092
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		N32   , Ds3 
	.byte		N32   , Gs3 
	.byte		N32   , Cn4 
	.byte	W60
@ 084   ----------------------------------------
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 , v084
	.byte		N17   , Ds4 , v088
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 , v084
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		N17   , Fn3 
	.byte		N17   , As3 , v084
	.byte		N17   , Cs4 , v088
	.byte	W18
	.byte		N05   , Ds3 , v092
	.byte		N05   , Gs3 , v084
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Cs3 , v088
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v084
	.byte	W36
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N44   , Fn3 , v084
	.byte		N44   , Gs3 
	.byte		N44   , Cs4 , v088
	.byte	W72
@ 087   ----------------------------------------
	.byte		N17   , Fn3 , v084
	.byte		N17   , Gs3 , v088
	.byte		N17   , Cs4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 , v084
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W60
@ 088   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 , v084
	.byte	W24
	.byte		N11   , Ds3 , v088
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 , v084
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N11   , Fn3 
	.byte		N11   , As3 , v092
	.byte	W60
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 , v084
	.byte		N17   , Cn4 , v088
	.byte	W24
	.byte		N52   , Fn3 
	.byte		N52   , As3 , v092
	.byte		N52   , Cs4 , v084
	.byte	W72
@ 091   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 , v084
	.byte		N17   , Cs4 , v088
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		N32   , Ds3 , v088
	.byte		N32   , Gs3 
	.byte		N32   , Cn4 
	.byte	W60
@ 092   ----------------------------------------
	.byte		N17   , Gs3 , v092
	.byte		N17   , Cn4 , v088
	.byte		N17   , Ds4 , v084
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 , v092
	.byte		N11   , Ds4 , v084
	.byte	W12
	.byte		N17   , Fn3 
	.byte		N17   , As3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N05   , Ds3 , v088
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W36
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte		N17   , Ds3 , v084
	.byte		N17   , Gs3 , v092
	.byte		N17   , Cn4 , v088
	.byte	W24
	.byte		N44   , Fn3 
	.byte		N44   , Gs3 , v084
	.byte		N44   , Cs4 , v088
	.byte	W72
@ 095   ----------------------------------------
	.byte		N17   , Fn3 
	.byte		N17   , Gs3 
	.byte		N17   , Cs4 , v084
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 , v088
	.byte		N11   , Gs3 , v092
	.byte		N11   , Cn4 , v084
	.byte	W60
@ 096   ----------------------------------------
	.byte		N17   , Ds3 
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 , v092
	.byte		N11   , Cn4 , v084
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 , v088
	.byte		N11   , As3 , v084
	.byte	W60
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 , v084
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N52   , Fn3 , v092
	.byte		N52   , As3 , v088
	.byte		N52   , Cs4 
	.byte	W72
@ 099   ----------------------------------------
	.byte		N17   , Ds3 , v084
	.byte		N17   , Gs3 , v088
	.byte		N17   , Cs4 , v084
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , Ds3 
	.byte		N32   , Gs3 , v088
	.byte		N32   , Cn4 , v084
	.byte	W60
@ 100   ----------------------------------------
	.byte		N17   , Gs3 , v088
	.byte		N17   , Cn4 , v084
	.byte		N17   , Ds4 , v088
	.byte	W24
	.byte		N11   , Gs3 , v084
	.byte		N11   , Cn4 , v088
	.byte		N11   , Ds4 , v092
	.byte	W12
	.byte		N17   , Fn3 
	.byte		N17   , As3 , v084
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N05   , Ds3 , v088
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 , v088
	.byte		N11   , As3 , v092
	.byte	W36
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 , v084
	.byte	W24
	.byte		N44   , Fn3 
	.byte		N44   , Gs3 
	.byte		N44   , Cs4 
	.byte	W72
@ 103   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	never_gonna_11_B1
never_gonna_11_B2:
	.byte	W60
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W28
	.byte	FINE

@**************** Track 12 (Midi-Chn.15) ****************@

never_gonna_12:
	.byte	KEYSH , never_gonna_key+0
@ 000   ----------------------------------------
	.byte	W23
	.byte	W18
	.byte	W01
	.byte		VOICE , 53
	.byte		VOL   , 100*never_gonna_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W23
	.byte	W01
	.byte	W30
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
never_gonna_12_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N76   , Gs3 , v084
	.byte	W78
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
@ 008   ----------------------------------------
	.byte		N68   , Fn3 , v084
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
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		N17   
	.byte		N17   , Gs3 , v080
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , Gs3 
	.byte		N17   , Cs4 , v076
	.byte	W18
	.byte		        Ds3 , v080
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte	W60
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Fn3 
	.byte		N17   , Gs3 , v084
	.byte		N17   , Cs4 , v076
	.byte	W18
	.byte		        Fn3 , v080
	.byte		N17   , Gs3 , v084
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Ds3 , v080
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte	W60
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		        Fn3 
	.byte		N17   , Gs3 , v084
	.byte		N17   , Cs4 , v080
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , Gs3 
	.byte		N17   , Cs4 , v084
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 , v080
	.byte	W60
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		        Fn3 , v084
	.byte		N17   , Gs3 , v080
	.byte		N17   , Cs4 , v084
	.byte	W18
	.byte		        Fn3 , v080
	.byte		N17   , Gs3 
	.byte		N17   , Cs4 , v084
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 , v080
	.byte	W60
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
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	never_gonna_12_B1
never_gonna_12_B2:
	.byte	W60
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W28
	.byte	FINE

@**************** Track 13 (Midi-Chn.16) ****************@

never_gonna_13:
	.byte	KEYSH , never_gonna_key+0
@ 000   ----------------------------------------
	.byte	W23
	.byte	W19
	.byte	W01
	.byte		VOICE , 65
	.byte		VOL   , 100*never_gonna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W23
	.byte	W01
	.byte	W28
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
never_gonna_13_B1:
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
	.byte	W12
	.byte		N05   , Cs3 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N16   , Ds3 , v120
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v124
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N16   , Cn3 , v120
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N16   , Gs2 , v124
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        As2 , v124
	.byte	W24
	.byte		        Gs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds3 , v120
	.byte	W60
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 , v124
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N16   , Cn3 , v124
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N16   , Gs2 
	.byte	W36
@ 017   ----------------------------------------
never_gonna_13_017:
	.byte	W12
	.byte		N05   , As2 , v120
	.byte	W12
	.byte		N11   , As2 , v124
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cs3 , v124
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 , v120
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N05   , Ds3 , v124
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		N11   , Ds3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N40   , Ds3 , v120
	.byte	W48
@ 019   ----------------------------------------
	.byte		N56   , Cs3 , v124
	.byte	W60
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Fn3 , v124
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
@ 020   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Ds3 , v124
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 , v124
	.byte	W12
	.byte		N22   
	.byte	W24
@ 021   ----------------------------------------
	.byte	W48
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N28   , Ds3 , v124
	.byte	W36
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W24
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   , Gs2 , v124
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
@ 024   ----------------------------------------
	.byte		N16   , Ds3 
	.byte	W24
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		N16   , Cs3 , v124
	.byte	W18
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Gs2 , v124
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N22   , Cs3 , v120
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N16   , Cn3 , v124
	.byte	W18
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		N11   , Gs2 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		N44   , Cs3 , v120
	.byte	W48
	.byte		N05   , Gs2 , v124
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds3 , v120
	.byte	W36
	.byte		N05   , Gs2 , v124
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N22   , Gs3 , v120
	.byte	W24
	.byte		N11   , Cn3 , v124
	.byte	W12
	.byte		N16   , Cs3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N22   , Cs3 , v124
	.byte	W24
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		N16   , Cn3 
	.byte	W18
	.byte		N05   , As2 , v124
	.byte	W06
	.byte		N16   , Gs2 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N22   , Ds3 , v124
	.byte	W24
	.byte		N52   , Cs3 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		N16   , Cn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		N76   , Gs2 , v124
	.byte	W84
@ 033   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 , v124
	.byte	W24
	.byte		        Gs2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cs3 , v124
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N22   , Cn3 , v120
	.byte	W18
	.byte		N05   , As2 , v124
	.byte	W06
	.byte		N32   , Gs2 
	.byte	W36
@ 037   ----------------------------------------
	.byte	PATT
	 .word	never_gonna_13_017
@ 038   ----------------------------------------
	.byte		N11   , Ds3 , v124
	.byte	W12
	.byte		N05   , Ds3 , v120
	.byte	W12
	.byte		N11   , Ds3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N40   , Ds3 , v120
	.byte	W48
@ 039   ----------------------------------------
	.byte		N56   , Cs3 , v124
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
@ 040   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 , v120
	.byte	W12
	.byte		N22   
	.byte	W24
@ 041   ----------------------------------------
	.byte	W48
	.byte		N11   , As2 , v124
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N28   , Ds3 
	.byte	W36
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
@ 043   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W24
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   , Gs2 , v124
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
@ 044   ----------------------------------------
	.byte		N16   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N16   , Cs3 
	.byte	W18
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		N11   , As2 , v124
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
@ 045   ----------------------------------------
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		N16   , Cn3 , v124
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		        Gs2 , v124
	.byte	W12
	.byte		N32   , Ds3 , v120
	.byte	W12
@ 046   ----------------------------------------
	.byte	W24
	.byte		N44   , Cs3 , v124
	.byte	W48
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
@ 047   ----------------------------------------
	.byte		N16   , Fn3 , v124
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N22   , Gs3 , v124
	.byte	W24
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		N16   , Cs3 , v124
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Gs2 , v120
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 049   ----------------------------------------
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N16   , Cn3 
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N16   , Gs2 , v120
	.byte	W24
	.byte		N11   , Gs2 , v124
	.byte	W12
@ 050   ----------------------------------------
	.byte		N22   , Ds3 , v120
	.byte	W24
	.byte		N52   , Cs3 , v124
	.byte	W48
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W24
	.byte		N11   , Fn3 , v124
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   , Gs2 , v120
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
@ 052   ----------------------------------------
	.byte		N16   , Ds3 
	.byte	W24
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		N16   , Cs3 , v124
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
@ 053   ----------------------------------------
	.byte		N22   , Cs3 , v124
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N16   , Cn3 , v120
	.byte	W18
	.byte		N05   , As2 , v124
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W24
	.byte		N40   , Cs3 
	.byte	W48
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
@ 055   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds3 , v124
	.byte	W36
	.byte		N05   , Gs2 , v120
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
@ 056   ----------------------------------------
	.byte		N22   , Gs3 , v124
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N16   , Cs3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 057   ----------------------------------------
	.byte		N22   , Cs3 , v120
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N16   , Cn3 , v124
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N16   , Gs2 
	.byte	W24
	.byte		N11   , Gs2 , v120
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Ds3 , v124
	.byte	W12
	.byte		N05   , Cs3 , v120
	.byte	W12
	.byte		N52   
	.byte	W72
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs2 , v124
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W24
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs2 , v124
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W24
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
	.byte		        Cs3 , v124
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W36
@ 068   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N16   , Cn3 
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N28   , Gs2 
	.byte	W36
@ 069   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N22   , Gs2 , v124
	.byte	W24
@ 070   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Cs3 , v124
	.byte	W12
@ 071   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        Cs3 , v124
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
	.byte		        Cs3 , v124
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
@ 072   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 , v124
	.byte	W12
	.byte		N16   , Cn3 
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N28   , Gs2 
	.byte	W36
@ 073   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cs3 , v124
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
	.byte		N22   , Gs2 , v124
	.byte	W24
@ 074   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		        Ds3 , v124
	.byte	W36
@ 075   ----------------------------------------
	.byte		N52   , Cs3 , v120
	.byte	W60
	.byte		N11   , Ds3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 076   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Fn3 , v124
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Gs2 , v124
	.byte	W12
	.byte		N44   
	.byte	W24
@ 077   ----------------------------------------
	.byte	W48
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 078   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Fn3 , v124
	.byte	W12
	.byte		N32   , Ds3 , v120
	.byte	W36
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 079   ----------------------------------------
	.byte		N16   , Fn3 , v124
	.byte	W24
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 080   ----------------------------------------
	.byte		N16   , Ds3 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N16   , Cs3 , v124
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 081   ----------------------------------------
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		N16   , Cn3 
	.byte	W18
	.byte		N05   , As2 , v124
	.byte	W06
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds3 , v124
	.byte	W12
@ 082   ----------------------------------------
	.byte	W24
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N05   , Gs2 , v120
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
@ 083   ----------------------------------------
	.byte		N16   , Fn3 , v124
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 084   ----------------------------------------
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N16   , Cs3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Gs2 , v120
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 085   ----------------------------------------
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		N16   , Cn3 
	.byte	W18
	.byte		N05   , As2 , v124
	.byte	W06
	.byte		N16   , Gs2 
	.byte	W24
	.byte		N11   , Gs2 , v120
	.byte	W12
@ 086   ----------------------------------------
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N52   , Cs3 , v124
	.byte	W48
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
@ 087   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W24
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		N32   , Ds3 , v124
	.byte	W36
	.byte		N05   , Gs2 , v120
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 088   ----------------------------------------
	.byte		N16   , Ds3 , v120
	.byte	W24
	.byte		N11   , Ds3 , v124
	.byte	W12
	.byte		N16   , Cs3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		N05   , Gs2 , v124
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
@ 089   ----------------------------------------
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		N16   , Cn3 , v124
	.byte	W18
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		        Gs2 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds3 , v120
	.byte	W12
@ 090   ----------------------------------------
	.byte	W24
	.byte		N40   , Cs3 , v124
	.byte	W48
	.byte		N05   , Gs2 , v120
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
@ 091   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W24
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		N32   , Ds3 , v124
	.byte	W36
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 092   ----------------------------------------
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N16   , Cs3 
	.byte	W18
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		N11   , As2 , v124
	.byte	W12
	.byte		N05   , Gs2 , v120
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 093   ----------------------------------------
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		N16   , Cn3 , v124
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N16   , Gs2 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
@ 094   ----------------------------------------
	.byte		        Ds3 , v124
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N52   
	.byte	W48
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
@ 095   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds3 , v124
	.byte	W36
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
@ 096   ----------------------------------------
	.byte		N16   , Ds3 , v124
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N16   , Cs3 , v120
	.byte	W18
	.byte		N05   , Cn3 , v124
	.byte	W06
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		N05   , Gs2 , v124
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 097   ----------------------------------------
	.byte		N22   , Cs3 , v120
	.byte	W24
	.byte		N11   , Ds3 , v124
	.byte	W12
	.byte		N16   , Cn3 , v120
	.byte	W18
	.byte		N05   , As2 , v124
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W12
@ 098   ----------------------------------------
	.byte	W24
	.byte		N40   , Cs3 
	.byte	W48
	.byte		N05   , Gs2 , v120
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 099   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds3 , v124
	.byte	W36
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 100   ----------------------------------------
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N16   , Cs3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		N05   , Gs2 , v124
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 101   ----------------------------------------
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N16   , Cn3 
	.byte	W18
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		N16   , Gs2 , v124
	.byte	W24
	.byte		N11   , Gs2 , v120
	.byte	W12
@ 102   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Cs3 , v124
	.byte	W12
	.byte		N52   
	.byte	W72
@ 103   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	never_gonna_13_B1
never_gonna_13_B2:
	.byte	W60
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W28
	.byte	FINE

@******************************************************@
	.align	2

never_gonna:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	never_gonna_pri	@ Priority
	.byte	never_gonna_rev	@ Reverb.

	.word	never_gonna_grp

	.word	never_gonna_1
	.word	never_gonna_2
	.word	never_gonna_3
	.word	never_gonna_4
	.word	never_gonna_5
	.word	never_gonna_6
	.word	never_gonna_7
	.word	never_gonna_8
	.word	never_gonna_9
	.word	never_gonna_10
	.word	never_gonna_11
	.word	never_gonna_12
	.word	never_gonna_13

	.end
