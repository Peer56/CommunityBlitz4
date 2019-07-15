	.include "MPlayDef.s"

	.equ	FactoryInspection_grp, voicegroup000
	.equ	FactoryInspection_pri, 0
	.equ	FactoryInspection_rev, 0
	.equ	FactoryInspection_mvl, 85
	.equ	FactoryInspection_key, 0
	.equ	FactoryInspection_tbs, 1
	.equ	FactoryInspection_exg, 0
	.equ	FactoryInspection_cmp, 1

	.section .rodata
	.global	FactoryInspection
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FactoryInspection_1:
	.byte	KEYSH , FactoryInspection_key+0
FactoryInspection_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 148*FactoryInspection_tbs/2
	.byte		VOICE , 56
	.byte		PAN   , c_v-31
	.byte		VOL   , 100*FactoryInspection_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W42
@ 001   ----------------------------------------
FactoryInspection_1_001:
	.byte	W24
	.byte		N06   , En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
FactoryInspection_1_002:
	.byte		N06   , En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W42
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_1_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N06   , En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn3 , v127
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v127
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W54
@ 007   ----------------------------------------
	.byte	W36
	.byte		        Bn2 , v127
	.byte		N06   , En3 
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 , v127
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Dn3 , v127
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
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
	.byte	GOTO
	 .word	FactoryInspection_1_B1
FactoryInspection_1_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FactoryInspection_2:
	.byte	KEYSH , FactoryInspection_key+0
FactoryInspection_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*FactoryInspection_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , An1 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W24
@ 001   ----------------------------------------
FactoryInspection_2_001:
	.byte	W12
	.byte		N06   , An1 , v127
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FactoryInspection_2_002:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
FactoryInspection_2_003:
	.byte	W12
	.byte		N06   , Gn1 , v127
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
FactoryInspection_2_004:
	.byte		N24   , Fs1 , v127
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
FactoryInspection_2_005:
	.byte	W24
	.byte		N06   , Fs1 , v127
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
FactoryInspection_2_006:
	.byte		N24   , Fn1 , v127
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
FactoryInspection_2_007:
	.byte	W12
	.byte		N06   , Fs2 , v127
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N24   , An1 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_007
@ 016   ----------------------------------------
FactoryInspection_2_016:
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
FactoryInspection_2_017:
	.byte	W12
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
FactoryInspection_2_018:
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
FactoryInspection_2_019:
	.byte	W12
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
FactoryInspection_2_020:
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
FactoryInspection_2_021:
	.byte	W12
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
FactoryInspection_2_022:
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
FactoryInspection_2_023:
	.byte	W12
	.byte		N12   , En2 , v127
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_023
@ 032   ----------------------------------------
FactoryInspection_2_032:
	.byte		N24   , Fs2 , v127
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N30   , Fs1 
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
FactoryInspection_2_033:
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
FactoryInspection_2_034:
	.byte		N24   , Fn2 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N30   , Fn1 
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
FactoryInspection_2_035:
	.byte	W12
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
FactoryInspection_2_036:
	.byte		N24   , Ds2 , v127
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N30   , Ds1 
	.byte	W36
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N30   , Cs1 
	.byte	W36
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_2_036
@ 045   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 046   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		        En2 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		        Ds2 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 050   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W72
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FactoryInspection_2_B1
FactoryInspection_2_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FactoryInspection_3:
	.byte	KEYSH , FactoryInspection_key+0
FactoryInspection_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*FactoryInspection_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , An2 , v127
	.byte	W48
	.byte		        An2 , v100
	.byte	W48
@ 001   ----------------------------------------
FactoryInspection_3_001:
	.byte		N36   , An2 , v060
	.byte	W48
	.byte		        An2 , v076
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
FactoryInspection_3_002:
	.byte		N36   , Gn2 , v127
	.byte	W48
	.byte		        Gn2 , v100
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
FactoryInspection_3_003:
	.byte		N36   , Gn2 , v060
	.byte	W48
	.byte		        Gn2 , v076
	.byte	W36
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
FactoryInspection_3_004:
	.byte		N36   , Fs2 , v127
	.byte	W48
	.byte		        Fs2 , v100
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
FactoryInspection_3_005:
	.byte		N36   , Fs2 , v060
	.byte	W48
	.byte		        Fs2 , v076
	.byte	W36
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
FactoryInspection_3_006:
	.byte		N36   , Fn2 , v127
	.byte	W48
	.byte		        Fn2 , v100
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        En2 , v127
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		        An2 , v100
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_3_006
@ 015   ----------------------------------------
	.byte		N36   , En2 , v127
	.byte	W48
	.byte		        Gs2 
	.byte	W36
	.byte		BEND  , c_v+0
	.byte	W12
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
	.byte	GOTO
	 .word	FactoryInspection_3_B1
FactoryInspection_3_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FactoryInspection_4:
	.byte	KEYSH , FactoryInspection_key+0
FactoryInspection_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+46
	.byte		VOL   , 100*FactoryInspection_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W42
@ 001   ----------------------------------------
FactoryInspection_4_001:
	.byte	W24
	.byte		N06   , En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
FactoryInspection_4_002:
	.byte		N06   , En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W42
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_4_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N06   , En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn3 , v127
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v127
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W54
@ 007   ----------------------------------------
	.byte	W36
	.byte		        Bn2 , v127
	.byte		N06   , En3 
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 , v127
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Dn3 , v127
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
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
	.byte	GOTO
	 .word	FactoryInspection_4_B1
FactoryInspection_4_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FactoryInspection_5:
	.byte	KEYSH , FactoryInspection_key+0
FactoryInspection_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v-41
	.byte		VOL   , 110*FactoryInspection_mvl/mxv
	.byte		BEND  , c_v+0
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
FactoryInspection_5_008:
	.byte		N06   , En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W42
	.byte	PEND
@ 009   ----------------------------------------
FactoryInspection_5_009:
	.byte	W24
	.byte		N06   , En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_5_009
@ 012   ----------------------------------------
	.byte		N06   , En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An2 , v127
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 , v068
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W30
@ 013   ----------------------------------------
	.byte	W84
	.byte		        En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn3 , v127
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v127
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W66
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v127
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn2 , v127
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Bn2 , v127
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn2 , v127
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
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
	.byte	W48
	.byte		N24   , Cs4 , v120
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 041   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 045   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 046   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W72
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FactoryInspection_5_B1
FactoryInspection_5_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FactoryInspection_6:
	.byte	KEYSH , FactoryInspection_key+0
FactoryInspection_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*FactoryInspection_mvl/mxv
	.byte		BEND  , c_v+0
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
FactoryInspection_6_016:
	.byte		N12   , En3 , v127
	.byte		N12   , En4 , v116
	.byte	W90
	.byte		N06   , Dn3 , v127
	.byte		N06   , Dn4 , v116
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
FactoryInspection_6_017:
	.byte		N12   , En3 , v127
	.byte		N12   , En4 , v116
	.byte	W42
	.byte		N06   , Fn3 , v127
	.byte		N06   , Fn4 , v116
	.byte	W06
	.byte		N12   , En3 , v127
	.byte		N12   , En4 , v116
	.byte	W42
	.byte		N06   , Dn3 , v127
	.byte		N06   , Dn4 , v116
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_6_016
@ 019   ----------------------------------------
FactoryInspection_6_019:
	.byte		N12   , En3 , v127
	.byte		N12   , En4 , v116
	.byte	W42
	.byte		N06   , An3 , v127
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N12   , En3 , v127
	.byte		N12   , En4 , v112
	.byte	W42
	.byte		N06   , Dn3 , v127
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
FactoryInspection_6_020:
	.byte		N12   , En3 , v127
	.byte		N12   , En4 , v112
	.byte	W48
	.byte		        Cn3 , v127
	.byte		N12   , Cn4 , v112
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Dn3 , v127
	.byte		N12   , Dn4 , v112
	.byte	W48
	.byte		        Bn2 , v127
	.byte		N12   , Bn3 , v112
	.byte	W48
@ 022   ----------------------------------------
	.byte		        An2 , v127
	.byte		N12   , An3 , v112
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_6_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_6_020
@ 029   ----------------------------------------
	.byte		N12   , Dn3 , v127
	.byte		N12   , Dn4 , v112
	.byte	W48
	.byte		        Bn2 , v127
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W36
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
	.byte	GOTO
	 .word	FactoryInspection_6_B1
FactoryInspection_6_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FactoryInspection_7:
	.byte	KEYSH , FactoryInspection_key+0
FactoryInspection_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*FactoryInspection_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W84
	.byte	W03
	.byte		VOL   , 36*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        37*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        38*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        39*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        40*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        41*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        42*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        43*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        44*FactoryInspection_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        45*FactoryInspection_mvl/mxv
	.byte		TIE   , An2 , v127
	.byte		TIE   , Cn3 
	.byte		TIE   , En3 
	.byte	W01
	.byte		VOL   , 46*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        47*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        48*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        49*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        50*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        51*FactoryInspection_mvl/mxv
	.byte	W02
	.byte		        52*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        53*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        54*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        55*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        56*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        57*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        58*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        59*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        60*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        61*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        62*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        63*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        64*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        65*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        66*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        67*FactoryInspection_mvl/mxv
	.byte	W02
	.byte		        68*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        69*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        70*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        71*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        72*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        73*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        74*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        75*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        76*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        77*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        78*FactoryInspection_mvl/mxv
	.byte	W07
	.byte		        87*FactoryInspection_mvl/mxv
	.byte	W06
	.byte		        85*FactoryInspection_mvl/mxv
	.byte	W06
	.byte		        87*FactoryInspection_mvl/mxv
	.byte	W42
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        38*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte		        En3 
@ 018   ----------------------------------------
	.byte		VOL   , 39*FactoryInspection_mvl/mxv
	.byte		TIE   , Gn2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Dn3 
	.byte	W01
	.byte		VOL   , 40*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        41*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        42*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        43*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        44*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        45*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        46*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        47*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        49*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        50*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        51*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        52*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        53*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        54*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        55*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        56*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        57*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        58*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        59*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        60*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        61*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        62*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        63*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        64*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        65*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        66*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        67*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        68*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        69*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        70*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        71*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        72*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        73*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        74*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        75*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        76*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        77*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        78*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        80*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        81*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        82*FactoryInspection_mvl/mxv
	.byte	W07
	.byte		        90*FactoryInspection_mvl/mxv
	.byte	W12
	.byte		        91*FactoryInspection_mvl/mxv
	.byte	W36
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        41*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        Dn3 
@ 020   ----------------------------------------
	.byte		VOL   , 43*FactoryInspection_mvl/mxv
	.byte		N96   , Fn2 
	.byte		N96   , An2 
	.byte		N96   , Cn3 
	.byte	W01
	.byte		VOL   , 44*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        46*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        47*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        48*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        50*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        51*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        53*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        54*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        55*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        57*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        58*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        60*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        61*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        63*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        64*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        65*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        67*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        68*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        70*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        71*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        73*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        74*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        75*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        77*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        78*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        80*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        81*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        83*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        84*FactoryInspection_mvl/mxv
	.byte	W07
	.byte		        91*FactoryInspection_mvl/mxv
	.byte	W56
	.byte	W02
	.byte		        34*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        36*FactoryInspection_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte		        37*FactoryInspection_mvl/mxv
	.byte		N96   , En2 
	.byte		N96   , Gn2 
	.byte		N96   , Bn2 
	.byte	W01
	.byte		VOL   , 39*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        40*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        42*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        44*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        45*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        47*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        48*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        50*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        52*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        53*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        55*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        56*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        58*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        59*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        61*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        63*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        64*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        66*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        67*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        69*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        71*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        72*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        74*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        75*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        77*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        78*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        80*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        82*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        83*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        84*FactoryInspection_mvl/mxv
	.byte	W06
	.byte		        91*FactoryInspection_mvl/mxv
	.byte	W56
	.byte	W03
	.byte		        34*FactoryInspection_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte		        38*FactoryInspection_mvl/mxv
	.byte		N96   , Dn2 
	.byte		N96   , Fn2 
	.byte		N96   , An2 
	.byte	W04
	.byte		VOL   , 39*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        41*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        42*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        43*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        45*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        46*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        48*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        49*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        50*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        52*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        53*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        54*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        56*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        57*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        59*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        60*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        61*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        63*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        64*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        65*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        67*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        68*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        69*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        71*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        72*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        74*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        75*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        76*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        78*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        79*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        80*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        82*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        83*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        85*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        86*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        87*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        89*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        90*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        91*FactoryInspection_mvl/mxv
	.byte	W52
	.byte	W01
	.byte		        28*FactoryInspection_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		        30*FactoryInspection_mvl/mxv
	.byte		N96   , Gn2 
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W01
	.byte		VOL   , 32*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        33*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        35*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        36*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        38*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        39*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        41*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        43*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        44*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        46*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        47*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        49*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        51*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        52*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        54*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        55*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        57*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        58*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        60*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        58*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        59*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        60*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        62*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        63*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        64*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        65*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        66*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        68*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        69*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        70*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        71*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        73*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        74*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        75*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        76*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        77*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        79*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        80*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        81*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        82*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        83*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        84*FactoryInspection_mvl/mxv
	.byte	W52
	.byte	W01
	.byte		        34*FactoryInspection_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        35*FactoryInspection_mvl/mxv
	.byte		TIE   , An2 
	.byte		TIE   , Cn3 
	.byte		TIE   , En3 
	.byte	W01
	.byte		VOL   , 37*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        39*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        41*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        42*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        44*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        46*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        48*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        49*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        51*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        53*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        55*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        56*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        58*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        60*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        62*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        63*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        65*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        67*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        69*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        74*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        75*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        77*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        78*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        80*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        81*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        83*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        84*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        86*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        87*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        89*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        90*FactoryInspection_mvl/mxv
	.byte	W64
	.byte	W01
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte		        En3 
@ 026   ----------------------------------------
	.byte		VOL   , 42*FactoryInspection_mvl/mxv
	.byte		TIE   , Gn2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Dn3 
	.byte	W01
	.byte		VOL   , 44*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        45*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        46*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        47*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        49*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        50*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        51*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        52*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        54*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        55*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        56*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        57*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        58*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        60*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        61*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        62*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        63*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        65*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        66*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        67*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        68*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        70*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        71*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        72*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        73*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        75*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        76*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        77*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        78*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        79*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        81*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        82*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        83*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        84*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        86*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        87*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        88*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        88*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        89*FactoryInspection_mvl/mxv
	.byte	W56
	.byte	W01
@ 027   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		        35*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        36*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        Dn3 
@ 028   ----------------------------------------
	.byte		VOL   , 38*FactoryInspection_mvl/mxv
	.byte		N96   , Fn2 
	.byte		N96   , An2 
	.byte		N96   , Cn3 
	.byte	W01
	.byte		VOL   , 39*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        41*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        43*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        44*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        46*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        48*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        49*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        51*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        52*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        54*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        56*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        57*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        59*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        60*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        62*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        64*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        65*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        67*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        69*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        70*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        72*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        73*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        75*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        77*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        78*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        80*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        82*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        83*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        85*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        86*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        88*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        90*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        91*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        93*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        95*FactoryInspection_mvl/mxv
	.byte	W07
	.byte		        94*FactoryInspection_mvl/mxv
	.byte	W48
	.byte	W03
	.byte		        32*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        34*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        36*FactoryInspection_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte		        38*FactoryInspection_mvl/mxv
	.byte		N96   , En2 
	.byte		N96   , Gn2 
	.byte		N96   , Bn2 
	.byte	W01
	.byte		VOL   , 40*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        43*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        45*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        47*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        49*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        52*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        54*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        56*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        58*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        60*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        63*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        65*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        69*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        71*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        73*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        75*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        78*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        80*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        82*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        85*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        87*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        89*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        91*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        92*FactoryInspection_mvl/mxv
	.byte	W68
	.byte	W01
	.byte		        28*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        30*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        33*FactoryInspection_mvl/mxv
	.byte	W01
@ 030   ----------------------------------------
	.byte		        35*FactoryInspection_mvl/mxv
	.byte		N96   , An2 
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W01
	.byte		VOL   , 37*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        40*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        42*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        45*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        47*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        49*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        52*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        54*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        56*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        59*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        61*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        64*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        66*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        68*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        71*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        73*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        75*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        78*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        80*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        85*FactoryInspection_mvl/mxv
	.byte	W03
	.byte		        86*FactoryInspection_mvl/mxv
	.byte	W02
	.byte		        87*FactoryInspection_mvl/mxv
	.byte	W02
	.byte		        88*FactoryInspection_mvl/mxv
	.byte	W02
	.byte		        89*FactoryInspection_mvl/mxv
	.byte	W02
	.byte		        90*FactoryInspection_mvl/mxv
	.byte	W02
	.byte		        91*FactoryInspection_mvl/mxv
	.byte	W02
	.byte		        92*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        91*FactoryInspection_mvl/mxv
	.byte	W56
	.byte	W03
	.byte		        33*FactoryInspection_mvl/mxv
	.byte	W01
@ 031   ----------------------------------------
	.byte		        36*FactoryInspection_mvl/mxv
	.byte		N48   , En2 
	.byte		N48   , An2 
	.byte		N48   , Dn3 
	.byte	W01
	.byte		VOL   , 39*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        42*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        45*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        48*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        52*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        55*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        58*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        61*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        64*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        67*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        70*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        73*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        76*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        79*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        82*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        85*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        88*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        91*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        94*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        95*FactoryInspection_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        25*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        26*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        29*FactoryInspection_mvl/mxv
	.byte		N48   , Gs2 
	.byte		N48   , Bn2 
	.byte		N48   , En3 
	.byte	W01
	.byte		VOL   , 32*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        35*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        38*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        41*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        44*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        47*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        50*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        54*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        57*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        60*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        63*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        76*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        77*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        78*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        79*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        80*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        81*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        82*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        84*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        85*FactoryInspection_mvl/mxv
	.byte	W01
	.byte		        86*FactoryInspection_mvl/mxv
	.byte	W03
	.byte		        88*FactoryInspection_mvl/mxv
	.byte	W24
@ 032   ----------------------------------------
	.byte		        82*FactoryInspection_mvl/mxv
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
	.byte		EOT   , As3 
	.byte		        Cs4 
@ 034   ----------------------------------------
FactoryInspection_7_034:
	.byte		N48   , Gs3 , v127
	.byte		TIE   , Cn4 
	.byte		TIE   , Ds4 
	.byte	W48
	.byte		N48   , Gn3 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        Ds4 
@ 036   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte		TIE   , As3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 037   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		        As3 
	.byte		N48   , Fs3 
	.byte		N48   , As3 
	.byte		N48   , Ds4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte		TIE   , Gs3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        Gs3 
@ 040   ----------------------------------------
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 041   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
	.byte		EOT   , As3 
	.byte		        Cs4 
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_7_034
@ 043   ----------------------------------------
	.byte		N96   , Gs3 , v127
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        Ds4 
@ 044   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , As3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N96   , Cs3 
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W92
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W01
@ 046   ----------------------------------------
	.byte		        c_v-1
	.byte		TIE   , Ds3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W48
	.byte	W02
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte		        Bn3 
@ 048   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Ds4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Bn3 
	.byte		        Ds4 
@ 050   ----------------------------------------
	.byte		N24   , Dn3 
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W72
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FactoryInspection_7_B1
FactoryInspection_7_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

FactoryInspection_8:
	.byte	KEYSH , FactoryInspection_key+0
FactoryInspection_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v-22
	.byte		VOL   , 102*FactoryInspection_mvl/mxv
	.byte		MOD   , 35
	.byte		BEND  , c_v+0
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
FactoryInspection_8_024:
	.byte		N90   , En3 , v088
	.byte		N90   , En4 , v127
	.byte	W90
	.byte		N06   , Dn3 , v088
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N42   , En3 , v088
	.byte		N42   , En4 , v127
	.byte	W42
	.byte		N06   , Fn3 , v088
	.byte		N06   , Fn4 , v127
	.byte	W06
	.byte		N42   , En3 , v088
	.byte		N42   , En4 , v127
	.byte	W42
	.byte		N06   , Dn3 , v088
	.byte		N06   , Dn4 , v127
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_8_024
@ 027   ----------------------------------------
	.byte		N42   , En3 , v088
	.byte		N42   , En4 , v127
	.byte	W42
	.byte		N06   , An3 , v088
	.byte		N06   , An4 , v127
	.byte	W06
	.byte		N42   , En3 , v088
	.byte		N42   , En4 , v127
	.byte	W42
	.byte		N06   , Dn3 , v088
	.byte		N06   , Dn4 , v127
	.byte	W06
@ 028   ----------------------------------------
	.byte		N48   , En3 , v088
	.byte		N48   , En4 , v127
	.byte	W48
	.byte		        Cn3 , v088
	.byte		N48   , Cn4 , v127
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Dn3 , v088
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		        Bn2 , v088
	.byte		N48   , Bn3 , v127
	.byte	W48
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
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 041   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 045   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 046   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W72
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FactoryInspection_8_B1
FactoryInspection_8_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

FactoryInspection_9:
	.byte	KEYSH , FactoryInspection_key+0
FactoryInspection_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*FactoryInspection_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W48
	.byte		TIE   , As0 , v127
	.byte		TIE   , Cs1 
	.byte		TIE   , Dn1 
	.byte		TIE   , En1 
	.byte	W48
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   , As0 
	.byte		        Cs1 
	.byte		        Dn1 
	.byte		        En1 
@ 052   ----------------------------------------
	.byte	W24
	.byte		TIE   , As0 
	.byte		TIE   , Cs1 
	.byte		TIE   , Dn1 
	.byte		TIE   , En1 
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
	.byte		EOT   , As0 
	.byte		        Cs1 
	.byte		        Dn1 
	.byte		        En1 
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	GOTO
	 .word	FactoryInspection_9_B1
FactoryInspection_9_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

FactoryInspection_10:
	.byte	KEYSH , FactoryInspection_key+0
FactoryInspection_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+31
	.byte		VOL   , 106*FactoryInspection_mvl/mxv
	.byte		BEND  , c_v+0
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
FactoryInspection_10_008:
	.byte		N06   , En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W42
	.byte	PEND
@ 009   ----------------------------------------
FactoryInspection_10_009:
	.byte	W24
	.byte		N06   , En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_10_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_10_009
@ 012   ----------------------------------------
	.byte		N06   , En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An2 , v127
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 , v068
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W30
@ 013   ----------------------------------------
	.byte	W84
	.byte		        En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn3 , v127
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v127
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W66
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v127
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn2 , v127
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Bn2 , v127
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn2 , v127
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		BEND  , c_v+0
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
	.byte	GOTO
	 .word	FactoryInspection_10_B1
FactoryInspection_10_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

FactoryInspection_11:
	.byte	KEYSH , FactoryInspection_key+0
FactoryInspection_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*FactoryInspection_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Cn1 , v127
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte		N24   , Cs2 , v088
	.byte		N03   , En4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v076
	.byte		N06   , Gs1 , v127
	.byte	W06
	.byte		        Cs1 , v116
	.byte		N06   , Gs1 , v127
	.byte		N03   , En4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v076
	.byte		N03   , En4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v104
	.byte		N06   , Gs1 , v127
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v072
	.byte		N03   , Fn4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v100
	.byte		N06   , Gs1 , v127
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v068
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v116
	.byte		N24   , En1 , v104
	.byte		N06   , Gs1 , v127
	.byte		N03   , En4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v056
	.byte	W06
	.byte		        Cs1 , v104
	.byte		N06   , Gs1 , v116
	.byte		N03   , En4 , v048
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N03   , En4 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v100
	.byte		N06   , Gs1 , v104
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v040
	.byte		N03   , Fn4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v084
	.byte		N06   , Gs1 , v104
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v032
	.byte		N03   , Fn4 , v048
	.byte	W06
@ 001   ----------------------------------------
FactoryInspection_11_001:
	.byte		N06   , Cs1 , v127
	.byte		N06   , Gs1 
	.byte		N03   , En4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v076
	.byte	W06
	.byte		        Cs1 , v116
	.byte		N06   , Gs1 
	.byte		N03   , En4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v076
	.byte		N03   , En4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N24   , Cn1 , v127
	.byte		N06   , Cs1 , v104
	.byte		N06   , Gs1 
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v072
	.byte		N03   , Fn4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v100
	.byte		N06   , Gs1 , v104
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v068
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v116
	.byte		N24   , En1 , v104
	.byte		N06   , Gs1 , v127
	.byte		N03   , En4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v056
	.byte	W06
	.byte		        Cs1 , v104
	.byte		N06   , Gs1 , v116
	.byte		N03   , En4 , v048
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N03   , En4 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v100
	.byte		N06   , Gs1 , v116
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v092
	.byte		N06   , Gs1 , v116
	.byte		N03   , Fn4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v096
	.byte		N06   , Gs1 , v120
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v108
	.byte		N06   , Gs1 , v127
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
FactoryInspection_11_002:
	.byte		N24   , Cn1 , v127
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte		N03   , En4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v076
	.byte		N06   , Gs1 , v127
	.byte	W06
	.byte		        Cs1 , v116
	.byte		N06   , Gs1 , v127
	.byte		N03   , En4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v076
	.byte		N03   , En4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v104
	.byte		N06   , Gs1 , v127
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v072
	.byte		N03   , Fn4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v100
	.byte		N06   , Gs1 , v127
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v068
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v116
	.byte		N24   , En1 , v104
	.byte		N06   , Gs1 , v127
	.byte		N03   , En4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v056
	.byte	W06
	.byte		        Cs1 , v104
	.byte		N06   , Gs1 , v116
	.byte		N03   , En4 , v048
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N03   , En4 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v100
	.byte		N06   , Gs1 , v104
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v040
	.byte		N03   , Fn4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v084
	.byte		N06   , Gs1 , v104
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v032
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
FactoryInspection_11_003:
	.byte		N06   , Cs1 , v127
	.byte		N06   , Gs1 
	.byte		N03   , En4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v076
	.byte	W06
	.byte		N24   , Cn1 , v127
	.byte		N06   , Cs1 , v116
	.byte		N06   , Gs1 
	.byte		N03   , En4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v076
	.byte		N03   , En4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v104
	.byte		N06   , Gs1 
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v072
	.byte		N03   , Fn4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v100
	.byte		N06   , Gs1 , v104
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v068
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v116
	.byte		N24   , En1 , v104
	.byte		N06   , Gs1 , v127
	.byte		N03   , En4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v056
	.byte	W06
	.byte		        Cs1 , v104
	.byte		N06   , Gs1 , v116
	.byte		N03   , En4 , v048
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N03   , En4 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v100
	.byte		N06   , Gs1 , v116
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v092
	.byte		N06   , Gs1 , v116
	.byte		N03   , Fn4 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v096
	.byte		N06   , Gs1 , v120
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N06   , Cs1 , v108
	.byte		N06   , Gs1 , v127
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FactoryInspection_11_001
	.byte	GOTO
	 .word	FactoryInspection_11_B1
FactoryInspection_11_B2:
@ 054   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

FactoryInspection:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FactoryInspection_pri	@ Priority
	.byte	FactoryInspection_rev	@ Reverb.

	.word	FactoryInspection_grp

	.word	FactoryInspection_1
	.word	FactoryInspection_2
	.word	FactoryInspection_3
	.word	FactoryInspection_4
	.word	FactoryInspection_5
	.word	FactoryInspection_6
	.word	FactoryInspection_7
	.word	FactoryInspection_8
	.word	FactoryInspection_9
	.word	FactoryInspection_10
	.word	FactoryInspection_11

	.end
