	.include "MPlayDef.s"

	.equ	Friends_grp, voicegroup000
	.equ	Friends_pri, 0
	.equ	Friends_rev, 0
	.equ	Friends_mvl, 85
	.equ	Friends_key, 0
	.equ	Friends_tbs, 1
	.equ	Friends_exg, 0
	.equ	Friends_cmp, 1

	.section .rodata
	.global	Friends
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Friends_1:
	.byte	KEYSH , Friends_key+0
Friends_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 250*Friends_tbs/2
	.byte		VOICE , 75
	.byte		VOL   , 80*Friends_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn5 , v100
	.byte	W24
	.byte		N09   , An5 
	.byte	W12
	.byte		N12   , Gn5 
	.byte	W24
	.byte		N09   , Fn5 
	.byte	W12
@ 001   ----------------------------------------
Friends_1_001:
	.byte		N12   , Cn6 , v100
	.byte	W24
	.byte		N09   , An5 
	.byte	W12
	.byte		N12   , Gn5 
	.byte	W24
	.byte		N09   , Fn5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Friends_1_002:
	.byte		N21   , Gn5 , v100
	.byte	W36
	.byte		N09   
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N21   , Gn5 
	.byte	W72
@ 004   ----------------------------------------
Friends_1_004:
	.byte		N12   , Cn5 , v100
	.byte	W24
	.byte		N09   , An5 
	.byte	W12
	.byte		N12   , Gn5 
	.byte	W24
	.byte		N09   , Fn5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_001
@ 006   ----------------------------------------
Friends_1_006:
	.byte		N21   , Gn5 , v100
	.byte	W36
	.byte		N09   
	.byte	W24
	.byte		        An5 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Friends_1_007:
	.byte		N24   , Gn5 , v100
	.byte	W36
	.byte		N09   , An5 
	.byte	W24
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Friends_1_008:
	.byte		N21   , Fn5 , v100
	.byte	W36
	.byte		N09   
	.byte	W24
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Friends_1_009:
	.byte		N21   , An5 , v100
	.byte	W36
	.byte		N09   , Gn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Friends_1_010:
	.byte		N12   , En5 , v100
	.byte	W24
	.byte		N09   , Fn5 
	.byte	W12
	.byte		N12   , En5 
	.byte	W24
	.byte		N09   , An4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W72
@ 012   ----------------------------------------
Friends_1_012:
	.byte		N09   , An4 , v100
	.byte	W36
	.byte		N09   
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Friends_1_013:
	.byte		N12   , Gn4 , v100
	.byte	W24
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N12   , En5 
	.byte	W24
	.byte		N09   , Fn5 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Friends_1_014:
	.byte		N09   , Gn5 , v100
	.byte	W24
	.byte		N09   
	.byte	W36
	.byte		        An5 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Friends_1_015:
	.byte		N12   , Gn5 , v100
	.byte	W24
	.byte		N09   , Cn6 
	.byte	W12
	.byte		N12   , An5 
	.byte	W24
	.byte		N09   , Gn5 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_002
@ 019   ----------------------------------------
	.byte		N21   , Gn5 , v100
	.byte	W72
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_010
@ 027   ----------------------------------------
	.byte		N36   , Cn5 , v100
	.byte	W72
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_002
@ 035   ----------------------------------------
	.byte		N21   , Gn5 , v100
	.byte	W72
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_010
@ 043   ----------------------------------------
	.byte		N36   , Cn5 , v100
	.byte	W72
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_002
@ 051   ----------------------------------------
	.byte		N21   , Gn5 , v100
	.byte	W72
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_010
@ 059   ----------------------------------------
	.byte		N36   , Cn5 , v100
	.byte	W72
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Friends_1_015
	.byte	GOTO
	 .word	Friends_1_B1
Friends_1_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Friends_2:
	.byte	KEYSH , Friends_key+0
Friends_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*Friends_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cn1 , v100
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W12
@ 001   ----------------------------------------
Friends_2_001:
	.byte		N03   , Cs1 , v100
	.byte		N03   , Gs1 
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Friends_2_002:
	.byte		N03   , Fs1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Friends_2_003:
	.byte		N03   , Cs1 , v100
	.byte		N03   , Gs1 
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Friends_2_004:
	.byte		N03   , Cn1 , v100
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_002
@ 007   ----------------------------------------
Friends_2_007:
	.byte		N03   , Cs1 , v100
	.byte		N03   , Gs1 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_001
@ 014   ----------------------------------------
Friends_2_014:
	.byte		N03   , Fs1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cs1 
	.byte		N03   , Gs1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Friends_2_015:
	.byte		N03   , Cs1 , v100
	.byte		N03   , Gs1 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
	.byte		        Cn3 , v072
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Friends_2_015
	.byte	GOTO
	 .word	Friends_2_B1
Friends_2_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.7) ****************@

Friends_3:
	.byte	KEYSH , Friends_key+0
Friends_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*Friends_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An2 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
Friends_3_001:
	.byte		N06   , Cn4 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Friends_3_002:
	.byte		N06   , As2 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Friends_3_003:
	.byte		N06   , Cn4 , v100
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Friends_3_004:
	.byte		N06   , An2 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_003
@ 008   ----------------------------------------
Friends_3_008:
	.byte		N06   , As2 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Friends_3_009:
	.byte		N06   , Cs4 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_001
@ 012   ----------------------------------------
Friends_3_012:
	.byte		N06   , Gn2 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Friends_3_013:
	.byte		N06   , As3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Friends_3_014:
	.byte		N06   , Gn2 , v100
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        En4 
	.byte	W72
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_014
@ 031   ----------------------------------------
	.byte		N06   , En4 , v100
	.byte	W72
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_014
@ 047   ----------------------------------------
	.byte		N06   , En4 , v100
	.byte	W72
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Friends_3_014
@ 063   ----------------------------------------
	.byte		N06   , En4 , v100
	.byte	W72
	.byte	GOTO
	 .word	Friends_3_B1
Friends_3_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.8) ****************@

Friends_4:
	.byte	KEYSH , Friends_key+0
Friends_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*Friends_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fn2 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 001   ----------------------------------------
Friends_4_001:
	.byte		N06   , An3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Friends_4_002:
	.byte		N06   , Gn2 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Friends_4_003:
	.byte		N06   , Gn3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Friends_4_004:
	.byte		N06   , Fn2 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_003
@ 008   ----------------------------------------
Friends_4_008:
	.byte		N06   , Fn2 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Friends_4_009:
	.byte		N06   , As3 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_001
@ 012   ----------------------------------------
Friends_4_012:
	.byte		N06   , Dn2 , v100
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Friends_4_013:
	.byte		N06   , Fn3 , v100
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Friends_4_014:
	.byte		N06   , En2 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        As3 
	.byte	W72
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_014
@ 031   ----------------------------------------
	.byte		N06   , As3 , v100
	.byte	W72
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_014
@ 047   ----------------------------------------
	.byte		N06   , As3 , v100
	.byte	W72
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Friends_4_014
@ 063   ----------------------------------------
	.byte		N06   , As3 , v100
	.byte	W72
	.byte	GOTO
	 .word	Friends_4_B1
Friends_4_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

Friends_5:
	.byte	KEYSH , Friends_key+0
Friends_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*Friends_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fn2 , v100
	.byte	W60
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
Friends_5_001:
	.byte	W24
	.byte		N09   , Cn2 , v100
	.byte	W12
	.byte		N21   , Fn2 
	.byte	W24
	.byte		N09   , Cn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Friends_5_002:
	.byte		N12   , Gn2 , v100
	.byte	W60
	.byte		N09   , As2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Friends_5_003:
	.byte		N12   , Cn3 , v100
	.byte	W36
	.byte		N24   , Cn2 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
Friends_5_004:
	.byte		N12   , Fn2 , v100
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_001
@ 006   ----------------------------------------
Friends_5_006:
	.byte		N12   , Gn2 , v100
	.byte	W60
	.byte		N09   , As1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Friends_5_007:
	.byte		N21   , Cn2 , v100
	.byte	W24
	.byte		N09   , Gn2 
	.byte	W12
	.byte		N21   , Cn2 
	.byte	W24
	.byte		N09   , Cn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Friends_5_008:
	.byte		N12   , Dn3 , v100
	.byte	W60
	.byte		N09   , As1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Friends_5_009:
	.byte		N12   , Cs3 , v100
	.byte	W36
	.byte		N24   , As1 
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_001
@ 012   ----------------------------------------
Friends_5_012:
	.byte		N12   , Gn2 , v100
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Friends_5_013:
	.byte	W24
	.byte		N09   , Dn2 , v100
	.byte	W12
	.byte		N21   , Gn2 
	.byte	W24
	.byte		N09   , Dn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Friends_5_014:
	.byte		N21   , Cn2 , v100
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N09   , Cn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W72
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_014
@ 031   ----------------------------------------
	.byte		N12   , Cn2 , v100
	.byte	W72
@ 032   ----------------------------------------
	.byte		        Fn2 
	.byte	W60
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_014
@ 047   ----------------------------------------
	.byte		N12   , Cn2 , v100
	.byte	W72
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Friends_5_014
@ 063   ----------------------------------------
	.byte		N12   , Cn2 , v100
	.byte	W72
	.byte	GOTO
	 .word	Friends_5_B1
Friends_5_B2:
@ 064   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Friends:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Friends_pri	@ Priority
	.byte	Friends_rev	@ Reverb.

	.word	Friends_grp

	.word	Friends_1
	.word	Friends_2
	.word	Friends_3
	.word	Friends_4
	.word	Friends_5

	.end
