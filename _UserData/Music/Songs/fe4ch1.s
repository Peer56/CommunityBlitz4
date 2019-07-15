	.include "MPlayDef.s"

	.equ	fe4ch1_grp, voicegroup000
	.equ	fe4ch1_pri, 0
	.equ	fe4ch1_rev, 0
	.equ	fe4ch1_mvl, 85
	.equ	fe4ch1_key, 0
	.equ	fe4ch1_tbs, 1
	.equ	fe4ch1_exg, 0
	.equ	fe4ch1_cmp, 1

	.section .rodata
	.global	fe4ch1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

fe4ch1_1:
	.byte	KEYSH , fe4ch1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*fe4ch1_tbs/2
	.byte		VOICE , 32
	.byte		VOL   , 39*fe4ch1_mvl/mxv
	.byte		N96   , Dn1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   
	.byte	W96
fe4ch1_1_B1:
@ 002   ----------------------------------------
	.byte	TEMPO , 130*fe4ch1_tbs/2
	.byte		N30   , Fn1 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N30   , As0 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N06   , Dn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N30   , Ds1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N30   , Fn1 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N30   , Fn1 
	.byte	W36
	.byte		N42   
	.byte	W48
	.byte		N12   , En1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N30   , As0 
	.byte	W36
	.byte		N42   
	.byte	W48
	.byte		N12   , Dn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N30   , Ds1 
	.byte	W36
	.byte		N42   
	.byte	W48
	.byte		N12   , Dn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N30   , Cn1 
	.byte	W36
	.byte		N42   
	.byte	W48
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N06   , Cs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   , As0 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N30   , As0 
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N30   , Ds1 
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N30   , Cn1 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N30   , Cs1 
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N30   , Ds1 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N06   , As0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N12   , As0 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N06   , An0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N06   , Gn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , An0 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N72   , Fn1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N96   , As0 
	.byte	W96
	.byte	GOTO
	 .word	fe4ch1_1_B1
fe4ch1_1_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

fe4ch1_2:
	.byte	KEYSH , fe4ch1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 52*fe4ch1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Cn3 , v028
	.byte	W04
	.byte		        An2 , v032
	.byte	W05
	.byte		        As2 , v040
	.byte	W04
	.byte		        Cn3 , v048
	.byte	W05
	.byte		        Dn3 , v052
	.byte	W04
	.byte		        En3 , v060
	.byte	W05
	.byte		        Cn3 , v068
	.byte	W04
	.byte		        Dn3 , v072
	.byte	W05
	.byte		        En3 , v080
	.byte	W05
	.byte		        Fn3 , v088
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W05
	.byte		        En3 , v100
	.byte	W04
	.byte		        Fn3 
	.byte	W05
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W05
	.byte		        As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W05
	.byte		        An3 
	.byte	W05
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W05
	.byte		        Dn4 
	.byte	W05
@ 001   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
fe4ch1_2_B1:
@ 002   ----------------------------------------
fe4ch1_2_002:
	.byte		N42   , An2 , v100
	.byte	W48
	.byte		N18   , As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		N18   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N18   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N15   
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N09   , Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N84   , An2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_2_002
@ 007   ----------------------------------------
	.byte		N54   , Dn3 , v100
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N06   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N60   , Gn3 
	.byte	W60
	.byte		N09   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W48
	.byte		N66   , Fn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N18   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		N18   , Ds3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N18   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N42   , Gs3 
	.byte	W48
	.byte		N18   , Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N18   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N42   , Gn3 
	.byte	W48
	.byte		N96   , Cn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W60
	.byte		N09   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N42   , Cs3 
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N42   , As3 
	.byte	W48
	.byte		N18   , Gn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N54   , Fn3 
	.byte	W60
	.byte		N09   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N18   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N30   , Fn3 
	.byte	W30
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N09   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W24
	.byte		N42   , Gn3 
	.byte	W48
	.byte		N09   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N24   , As3 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , As3 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N18   , As3 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
	.byte	GOTO
	 .word	fe4ch1_2_B1
fe4ch1_2_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

fe4ch1_3:
	.byte	KEYSH , fe4ch1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 42*fe4ch1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Cn3 , v028
	.byte	W04
	.byte		        An2 , v032
	.byte	W05
	.byte		        As2 , v040
	.byte	W04
	.byte		        Cn3 , v048
	.byte	W05
	.byte		        Dn3 , v052
	.byte	W04
	.byte		        En3 , v060
	.byte	W05
	.byte		        Cn3 , v068
	.byte	W04
	.byte		        Dn3 , v072
	.byte	W05
	.byte		        En3 , v080
	.byte	W05
	.byte		        Fn3 , v088
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W05
	.byte		        En3 , v068
	.byte	W04
	.byte		        Fn3 
	.byte	W05
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W05
	.byte		        As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W05
	.byte		        An3 
	.byte	W05
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W05
	.byte		        Dn4 
	.byte	W05
@ 001   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte	W96
fe4ch1_3_B1:
@ 002   ----------------------------------------
fe4ch1_3_002:
	.byte		N42   , An2 , v100
	.byte	W48
	.byte		N18   , As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		N18   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N18   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N15   
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N09   , Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N84   , An2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_3_002
@ 007   ----------------------------------------
	.byte		N54   , Dn3 , v100
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N06   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N60   , Gn3 
	.byte	W60
	.byte		N09   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W48
	.byte		N66   , Fn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N18   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		N18   , Ds3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N18   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N42   , Gs3 
	.byte	W48
	.byte		N18   , Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N18   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N42   , Gn3 
	.byte	W48
	.byte		N96   , Cn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W60
	.byte		N09   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N42   , Cs3 
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N42   , As3 
	.byte	W48
	.byte		N18   , Gn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N54   , Fn3 
	.byte	W60
	.byte		N09   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N18   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N30   , Fn3 
	.byte	W30
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N09   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W24
	.byte		N42   , Gn3 
	.byte	W48
	.byte		N09   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 46
	.byte	W01
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N30   , An3 
	.byte	W36
	.byte		N12   , An3 , v068
	.byte	W12
@ 027   ----------------------------------------
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N30   , Gn3 
	.byte	W36
	.byte		N12   , Gn3 , v068
	.byte	W12
@ 028   ----------------------------------------
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		N72   , Cn3 
	.byte	W68
	.byte	W03
	.byte		VOICE , 48
	.byte	W01
@ 030   ----------------------------------------
	.byte		N24   , As3 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , As3 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N18   , As3 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
	.byte	GOTO
	 .word	fe4ch1_3_B1
fe4ch1_3_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

fe4ch1_4:
	.byte	KEYSH , fe4ch1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 42*fe4ch1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Fn2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   
	.byte	W96
fe4ch1_4_B1:
@ 002   ----------------------------------------
fe4ch1_4_002:
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
fe4ch1_4_004:
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_4_004
@ 008   ----------------------------------------
fe4ch1_4_008:
	.byte		N06   , Ds2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
fe4ch1_4_009:
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_4_009
@ 013   ----------------------------------------
fe4ch1_4_013:
	.byte		N06   , Fn2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_4_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_4_008
@ 016   ----------------------------------------
fe4ch1_4_016:
	.byte		N06   , Ds2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_4_016
@ 018   ----------------------------------------
	.byte		N06   , Fn2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_4_016
@ 020   ----------------------------------------
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 021   ----------------------------------------
fe4ch1_4_021:
	.byte		N06   , Gs2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_4_021
@ 023   ----------------------------------------
	.byte		N06   , As2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
fe4ch1_4_024:
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_4_024
@ 026   ----------------------------------------
	.byte		N10   , Fn2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W48
	.byte		N12   , Dn3 , v068
	.byte	W24
@ 027   ----------------------------------------
	.byte		N10   , En2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W48
	.byte		N12   , Cn3 , v068
	.byte	W24
@ 028   ----------------------------------------
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W48
	.byte		N12   , As2 , v068
	.byte	W24
@ 029   ----------------------------------------
	.byte		N10   , Cn2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N12   , An2 , v068
	.byte	W24
	.byte		N12   
	.byte	W24
@ 030   ----------------------------------------
fe4ch1_4_030:
	.byte	W06
	.byte		N10   , An2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_4_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_4_030
@ 033   ----------------------------------------
	.byte	W06
	.byte		N10   , An2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
	.byte	GOTO
	 .word	fe4ch1_4_B1
fe4ch1_4_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

fe4ch1_5:
	.byte	KEYSH , fe4ch1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 43*fe4ch1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Gn1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   
	.byte	W96
fe4ch1_5_B1:
@ 002   ----------------------------------------
fe4ch1_5_002:
	.byte		N06   , Fn2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_5_002
@ 004   ----------------------------------------
	.byte		N06   , Ds2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_5_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_5_002
@ 008   ----------------------------------------
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   , En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
fe4ch1_5_014:
	.byte		N06   , Cs3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_5_014
@ 016   ----------------------------------------
fe4ch1_5_016:
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_5_016
@ 018   ----------------------------------------
	.byte		N06   , Cs3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 019   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_5_016
@ 022   ----------------------------------------
	.byte		N06   , Cs3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W36
@ 023   ----------------------------------------
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
fe4ch1_5_024:
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_5_024
@ 026   ----------------------------------------
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W48
	.byte		N12   , An3 , v068
	.byte	W24
@ 027   ----------------------------------------
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W48
	.byte		N12   , Gn3 , v068
	.byte	W24
@ 028   ----------------------------------------
	.byte		N10   , As2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W48
	.byte		N12   , Fn3 , v068
	.byte	W24
@ 029   ----------------------------------------
	.byte		N10   , An2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N12   , En3 , v068
	.byte	W24
	.byte		N12   
	.byte	W24
@ 030   ----------------------------------------
fe4ch1_5_030:
	.byte		N10   , Gn2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_5_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_5_030
@ 033   ----------------------------------------
	.byte		N10   , Gn2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
	.byte	GOTO
	 .word	fe4ch1_5_B1
fe4ch1_5_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

fe4ch1_6:
	.byte	KEYSH , fe4ch1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 43*fe4ch1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   , Dn3 , v100
	.byte	W96
fe4ch1_6_B1:
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
	.byte		N96   , Gn1 , v100
	.byte	W96
	.byte	GOTO
	 .word	fe4ch1_6_B1
fe4ch1_6_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

fe4ch1_7:
	.byte	KEYSH , fe4ch1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		PAN   , c_v-8
	.byte		VOL   , 53*fe4ch1_mvl/mxv
	.byte		N03   , Gs1 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
fe4ch1_7_B1:
@ 002   ----------------------------------------
fe4ch1_7_002:
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W24
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W24
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_7_002
@ 005   ----------------------------------------
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W24
	.byte		N03   
	.byte		N03   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte		N03   , Gs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_7_002
@ 009   ----------------------------------------
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W24
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte		N03   , Bn1 
	.byte	W12
@ 010   ----------------------------------------
fe4ch1_7_010:
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , As1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte		N03   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_7_010
@ 013   ----------------------------------------
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_7_010
@ 016   ----------------------------------------
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_7_010
@ 019   ----------------------------------------
fe4ch1_7_019:
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_7_010
@ 021   ----------------------------------------
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N03   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_7_019
@ 025   ----------------------------------------
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		        Dn1 
	.byte	W24
@ 030   ----------------------------------------
fe4ch1_7_030:
	.byte		N03   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
fe4ch1_7_031:
	.byte		N03   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_7_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	fe4ch1_7_031
@ 034   ----------------------------------------
	.byte		N03   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte	GOTO
	 .word	fe4ch1_7_B1
fe4ch1_7_B2:
@ 035   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

fe4ch1:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	fe4ch1_pri	@ Priority
	.byte	fe4ch1_rev	@ Reverb.

	.word	fe4ch1_grp

	.word	fe4ch1_1
	.word	fe4ch1_2
	.word	fe4ch1_3
	.word	fe4ch1_4
	.word	fe4ch1_5
	.word	fe4ch1_6
	.word	fe4ch1_7

	.end
