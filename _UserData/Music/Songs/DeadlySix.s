	.include "MPlayDef.s"

	.equ	DeadlySix_grp, voicegroup000
	.equ	DeadlySix_pri, 0
	.equ	DeadlySix_rev, 0
	.equ	DeadlySix_mvl, 85
	.equ	DeadlySix_key, 0
	.equ	DeadlySix_tbs, 1
	.equ	DeadlySix_exg, 0
	.equ	DeadlySix_cmp, 1

	.section .rodata
	.global	DeadlySix
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DeadlySix_1:
	.byte	KEYSH , DeadlySix_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 163*DeadlySix_tbs/2
	.byte		VOICE , 57
	.byte		PAN   , c_v+24
	.byte		VOL   , 105*DeadlySix_mvl/mxv
	.byte	W24
	.byte		N23   , Cn1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W60
@ 004   ----------------------------------------
	.byte	W24
DeadlySix_1_B1:
	.byte	W72
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
	.byte	W24
	.byte		N32   , Cn1 , v080
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N32   , Fs1 
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N23   , Fs1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Fs1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N32   , Cn1 
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
@ 015   ----------------------------------------
DeadlySix_1_015:
	.byte		N23   , Cn1 , v080
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N32   , Gs1 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N23   , Gs1 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N23   , Gs1 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N32   , Cn1 
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_1_015
@ 018   ----------------------------------------
	.byte		N23   , Gs1 , v080
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N92   , Gn1 
	.byte		N92   , Gn2 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		N32   , Gn1 
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte		N56   , Cn3 
	.byte	W12
	.byte		N44   , Bn0 
	.byte		N44   , Cn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N23   , An1 
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , An1 
	.byte		N23   , An2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        An1 
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , An1 
	.byte		N23   , An2 
	.byte	W24
	.byte		        An1 
	.byte		N23   , An2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        An1 
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Cn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Cn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N92   , Gn1 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N44   
	.byte	W24
@ 028   ----------------------------------------
DeadlySix_1_028:
	.byte	W24
	.byte		N32   , Cn1 , v127
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
DeadlySix_1_029:
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte		N32   , As1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N44   , Gs1 
	.byte	W60
	.byte		N32   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N44   
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_1_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_1_029
@ 034   ----------------------------------------
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N44   , Gs1 
	.byte	W48
	.byte		        Gn1 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		N05   , Cn0 , v112
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cn0 
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W60
@ 037   ----------------------------------------
DeadlySix_1_037:
	.byte		N05   , Cn0 , v112
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cn0 
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W84
	.byte	PEND
@ 038   ----------------------------------------
DeadlySix_1_038:
	.byte	W24
	.byte		N05   , Cn0 , v112
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cn0 
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W60
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_1_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_1_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_1_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_1_038
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	DeadlySix_1_B1
DeadlySix_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DeadlySix_2:
	.byte	KEYSH , DeadlySix_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v-27
	.byte		VOL   , 84*DeadlySix_mvl/mxv
	.byte	W24
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W60
@ 004   ----------------------------------------
	.byte	W24
DeadlySix_2_B1:
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 005   ----------------------------------------
DeadlySix_2_005:
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N80   , Fs4 
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
DeadlySix_2_006:
	.byte	W24
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
DeadlySix_2_007:
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N80   , Gs4 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_2_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_2_005
@ 010   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N23   , Fn5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_2_006
@ 017   ----------------------------------------
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N80   , Bn4 
	.byte	W12
	.byte		N68   , Fs4 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Fn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N56   , Cn5 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N56   , En3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N56   , Gn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N44   , Bn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W60
	.byte		N23   , Dn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		N23   , Dn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N44   , Gs3 
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W60
	.byte		N23   , Dn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		N05   , Cn5 , v127
	.byte	W06
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N01   , Cn4 
	.byte	W01
	.byte		N02   , As3 
	.byte	W03
	.byte		N01   , An3 
	.byte	W02
@ 036   ----------------------------------------
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W80
	.byte	W01
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
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W60
	.byte	GOTO
	 .word	DeadlySix_2_B1
DeadlySix_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DeadlySix_3:
	.byte	KEYSH , DeadlySix_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+16
	.byte		VOL   , 106*DeadlySix_mvl/mxv
	.byte	W24
	.byte		N23   , Cn1 , v080
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Cn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Cn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W60
@ 004   ----------------------------------------
	.byte	W24
DeadlySix_3_B1:
	.byte		N32   , Cn1 , v080
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
@ 005   ----------------------------------------
DeadlySix_3_005:
	.byte		N23   , Cn1 , v080
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N32   , Fs1 
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N23   , Fs1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
DeadlySix_3_006:
	.byte		N23   , Fs1 , v080
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N32   , Cn1 
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
DeadlySix_3_007:
	.byte		N23   , Cn1 , v080
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N32   , Gs1 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N23   , Gs1 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
DeadlySix_3_008:
	.byte		N23   , Gs1 , v080
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N32   , Cn1 
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_3_005
@ 010   ----------------------------------------
	.byte		N23   , Fs1 , v080
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N92   , Gn1 
	.byte		N92   , Gn2 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		N32   , Gn1 
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Fn1 
	.byte		N32   , Fn2 
	.byte	W36
@ 012   ----------------------------------------
	.byte		N23   , Fn1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N32   , Cn1 
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_3_007
@ 018   ----------------------------------------
	.byte		N23   , Gs1 , v080
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N92   , Gn1 
	.byte		N92   , Gn2 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		N32   , Gn1 
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte		N56   , Cn3 
	.byte	W12
	.byte		N44   , Cn1 
	.byte		N44   , Cn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N23   , An0 
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , An0 
	.byte		N23   , An1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        An0 
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , An0 
	.byte		N23   , An1 
	.byte	W24
	.byte		        An0 
	.byte		N23   , An1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        An0 
	.byte		N23   , An1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Cn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N92   , Gn1 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N44   
	.byte	W24
@ 028   ----------------------------------------
DeadlySix_3_028:
	.byte	W24
	.byte		N32   , Cn1 , v127
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
DeadlySix_3_029:
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte		N32   , As1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N44   , Gs1 
	.byte	W60
	.byte		N32   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N44   
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_3_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_3_029
@ 034   ----------------------------------------
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N44   , Gs1 
	.byte	W48
	.byte		        Gn1 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 
	.byte	W60
@ 037   ----------------------------------------
DeadlySix_3_037:
	.byte		N05   , Cn1 , v112
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 
	.byte	W84
	.byte	PEND
@ 038   ----------------------------------------
DeadlySix_3_038:
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 
	.byte	W60
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_3_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_3_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_3_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_3_038
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	DeadlySix_3_B1
DeadlySix_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DeadlySix_4:
	.byte	KEYSH , DeadlySix_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		PAN   , c_v-21
	.byte		VOL   , 90*DeadlySix_mvl/mxv
	.byte	W24
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W60
@ 004   ----------------------------------------
	.byte	W24
DeadlySix_4_B1:
	.byte	W72
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
	.byte	W24
	.byte		N11   , An2 , v080
	.byte		N11   , An3 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W72
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W72
@ 023   ----------------------------------------
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W72
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , Bn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Cn4 , v112
	.byte	W60
	.byte		N23   , Dn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		N23   , Dn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N44   , Gs3 
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W60
	.byte		N23   , Dn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		N05   , Cn5 , v127
	.byte	W06
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N01   , Cn4 
	.byte	W01
	.byte		N02   , As3 
	.byte	W03
	.byte		N01   , An3 
	.byte	W02
@ 036   ----------------------------------------
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W09
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W60
@ 037   ----------------------------------------
DeadlySix_4_037:
	.byte		N05   , Cn2 , v127
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W84
	.byte	PEND
@ 038   ----------------------------------------
DeadlySix_4_038:
	.byte	W24
	.byte		N05   , Cn2 , v127
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W60
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_4_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_4_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_4_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_4_038
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	DeadlySix_4_B1
DeadlySix_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DeadlySix_5:
	.byte	KEYSH , DeadlySix_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		PAN   , c_v+14
	.byte		VOL   , 108*DeadlySix_mvl/mxv
	.byte	W24
	.byte		N23   , Cn1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
DeadlySix_5_B1:
	.byte	W72
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
	.byte	W24
	.byte		N32   , Cn1 , v080
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N32   , Fs1 
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N23   , Fs1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Fs1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N32   , Cn1 
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
@ 015   ----------------------------------------
DeadlySix_5_015:
	.byte		N23   , Cn1 , v080
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N32   , Gs1 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N23   , Gs1 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N23   , Gs1 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N32   , Cn1 
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_5_015
@ 018   ----------------------------------------
	.byte		N23   , Gs1 , v080
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N92   , Gn1 
	.byte		N92   , Gn2 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		N32   , Gn1 
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte		N56   , Cn3 
	.byte	W12
	.byte		N44   , Cn1 
	.byte		N44   , Cn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N23   , An0 
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , An0 
	.byte		N23   , An1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        An0 
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , An0 
	.byte		N23   , An1 
	.byte	W24
	.byte		        An0 
	.byte		N23   , An1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        An0 
	.byte		N23   , An1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Cn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N92   , Gn1 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N44   
	.byte	W24
@ 028   ----------------------------------------
DeadlySix_5_028:
	.byte	W24
	.byte		N32   , Cn1 , v112
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
DeadlySix_5_029:
	.byte		N23   , Cn2 , v112
	.byte	W24
	.byte		N32   , As1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N44   , Gs1 
	.byte	W60
	.byte		N32   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N44   
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_5_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_5_029
@ 034   ----------------------------------------
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N44   , Gs1 
	.byte	W48
	.byte		        Gn1 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Ds1 
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
	.byte	W72
	.byte	GOTO
	 .word	DeadlySix_5_B1
DeadlySix_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DeadlySix_6:
	.byte	KEYSH , DeadlySix_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		PAN   , c_v-18
	.byte		VOL   , 88*DeadlySix_mvl/mxv
	.byte	W24
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W60
@ 004   ----------------------------------------
	.byte	W24
DeadlySix_6_B1:
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 005   ----------------------------------------
DeadlySix_6_005:
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N80   , Fs2 
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
DeadlySix_6_006:
	.byte	W24
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
DeadlySix_6_007:
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N80   , Gs2 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_6_005
@ 010   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_6_006
@ 017   ----------------------------------------
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N80   , Bn2 
	.byte	W12
	.byte		N68   , Fs2 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N56   , Cn3 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W24
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W72
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W72
@ 023   ----------------------------------------
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W72
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N92   , Gn3 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Cn3 , v112
	.byte	W60
	.byte		N23   , Dn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		N23   , Dn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N44   , Gs2 
	.byte	W60
	.byte		N11   , Ds2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N44   , Gn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W60
	.byte		N23   , Dn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W08
	.byte		        Gn2 
	.byte	W16
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N01   , Fn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N01   , Cn3 
	.byte	W01
	.byte		N02   , As2 
	.byte	W03
	.byte		N01   , An2 
	.byte	W02
@ 036   ----------------------------------------
	.byte		        Gn2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W09
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W60
@ 037   ----------------------------------------
DeadlySix_6_037:
	.byte		N05   , Cn2 , v127
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W84
	.byte	PEND
@ 038   ----------------------------------------
DeadlySix_6_038:
	.byte	W24
	.byte		N05   , Cn2 , v127
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W60
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_6_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_6_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_6_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_6_038
@ 043   ----------------------------------------
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	GOTO
	 .word	DeadlySix_6_B1
DeadlySix_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

DeadlySix_7:
	.byte	KEYSH , DeadlySix_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v+25
	.byte		VOL   , 112*DeadlySix_mvl/mxv
	.byte	W24
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W60
@ 004   ----------------------------------------
	.byte	W24
DeadlySix_7_B1:
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 005   ----------------------------------------
DeadlySix_7_005:
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N80   , Fs3 
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
DeadlySix_7_006:
	.byte	W24
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
DeadlySix_7_007:
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N80   , Gs3 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_7_005
@ 010   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_7_006
@ 017   ----------------------------------------
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N80   , Bn3 
	.byte	W12
	.byte		N68   , Fs3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N56   , Cn4 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W24
	.byte		N11   , An2 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N56   , En3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N56   , Gn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , Bn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Cn3 , v112
	.byte	W60
	.byte		N23   , Dn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		N23   , Dn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N44   , Gs2 
	.byte	W60
	.byte		N11   , Ds2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N44   , Gn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W60
	.byte		N23   , Dn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W08
	.byte		        Gn2 
	.byte	W16
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N44   , Cn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W48
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W60
	.byte	GOTO
	 .word	DeadlySix_7_B1
DeadlySix_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

DeadlySix_8:
	.byte	KEYSH , DeadlySix_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 90*DeadlySix_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W12
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N32   , Cn1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N32   , Cn1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte	W36
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W05
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W08
DeadlySix_8_B1:
	.byte		N32   , Bn0 , v127
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
DeadlySix_8_005:
	.byte		N11   , Dn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_8_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_8_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_8_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_8_005
@ 010   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cn2 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N32   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_8_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_8_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_8_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_8_005
@ 018   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N56   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
DeadlySix_8_021:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_8_021
@ 024   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N32   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   , Cn1 
	.byte		N23   , Dn1 
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte		N23   , As1 
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte		N23   , Ds2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte		N05   , Cn2 
	.byte		N23   , Ds2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N05   , An1 
	.byte		N23   , As1 
	.byte		N23   , Ds2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , Cn1 
	.byte		N11   , Fs1 
	.byte		N92   , Cs2 
	.byte		N92   , Ds2 
	.byte		N92   , An2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
DeadlySix_8_029:
	.byte		N23   , Cn1 , v127
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
DeadlySix_8_030:
	.byte		N23   , Cn1 , v127
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_8_029
@ 032   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_8_030
@ 034   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N15   , Cn1 
	.byte		N11   , Dn1 
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W04
	.byte		N15   , Cn1 
	.byte	W02
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N23   , Cs2 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W02
	.byte		N15   , Cn1 
	.byte	W10
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N23   , Cs2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N05   , Cn2 
	.byte		N23   , Cs2 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
@ 037   ----------------------------------------
DeadlySix_8_037:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N17   , Cn1 
	.byte		N17   , Dn1 
	.byte		N11   , Fs1 
	.byte		N17   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
DeadlySix_8_038:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_8_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_8_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_8_037
@ 042   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 044   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W60
	.byte	GOTO
	 .word	DeadlySix_8_B1
DeadlySix_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

DeadlySix_9:
	.byte	KEYSH , DeadlySix_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 76*DeadlySix_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
DeadlySix_9_B1:
	.byte	W72
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
	.byte		N02   , Dn4 , v127
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		TIE   , As4 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N92   , Dn4 
	.byte		N92   , Dn5 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Bn4 
	.byte		N92   , Bn5 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N56   , Cn5 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W24
	.byte		N11   , An4 
	.byte		N11   , An5 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        An4 
	.byte		N11   , An5 
	.byte	W72
	.byte		        An4 
	.byte		N11   , An5 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Cn5 
	.byte		N11   , Cn6 
	.byte	W72
@ 023   ----------------------------------------
	.byte		        Cn5 
	.byte		N11   , Cn6 
	.byte	W72
	.byte		        Cn5 
	.byte		N11   , Cn6 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N44   , Bn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N44   , Cn5 , v112
	.byte	W60
	.byte		N23   , Dn5 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N15   , Gn5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
	.byte		        Ds5 
	.byte	W16
	.byte		N23   , Dn5 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N44   , Gs4 
	.byte	W60
	.byte		N11   , Ds4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N44   , Gn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Cn5 
	.byte	W60
	.byte		N23   , Dn5 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N15   , Dn5 
	.byte	W16
	.byte		        Gn5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
	.byte		        Ds5 
	.byte	W16
	.byte		        Dn5 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N23   , Bn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		N15   , Cn5 
	.byte	W16
	.byte		        Ds5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
	.byte		N05   , Cn6 , v127
	.byte	W06
	.byte		N02   , Bn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N01   , Fn5 
	.byte	W01
	.byte		        Ds5 
	.byte	W02
	.byte		N02   , Dn5 
	.byte	W03
	.byte		N01   , Cn5 
	.byte	W01
	.byte		N02   , As4 
	.byte	W03
	.byte		N01   , An4 
	.byte	W02
@ 036   ----------------------------------------
	.byte		        Gn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W09
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
@ 037   ----------------------------------------
DeadlySix_9_037:
	.byte	W12
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_9_037
@ 042   ----------------------------------------
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	GOTO
	 .word	DeadlySix_9_B1
DeadlySix_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

DeadlySix_10:
	.byte	KEYSH , DeadlySix_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+41
	.byte		VOL   , 86*DeadlySix_mvl/mxv
	.byte	W24
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W60
@ 004   ----------------------------------------
	.byte	W24
DeadlySix_10_B1:
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 005   ----------------------------------------
DeadlySix_10_005:
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N80   , Fs3 
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
DeadlySix_10_006:
	.byte	W24
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
DeadlySix_10_007:
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N80   , Gs3 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_10_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_10_005
@ 010   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_10_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_10_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_10_006
@ 017   ----------------------------------------
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N80   , Bn3 
	.byte	W12
	.byte		N68   , Fs3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N56   , Cn4 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N56   , En3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N56   , Gn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N44   , Bn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W60
	.byte		N23   , Dn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		N23   , Dn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N44   , Gs3 
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W60
	.byte		N23   , Dn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N01   , Cn4 
	.byte	W01
	.byte		N02   , As3 
	.byte	W03
	.byte		N01   , An3 
	.byte	W02
@ 036   ----------------------------------------
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W80
	.byte	W01
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
	.byte	W72
	.byte	GOTO
	 .word	DeadlySix_10_B1
DeadlySix_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

DeadlySix_11:
	.byte	KEYSH , DeadlySix_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-42
	.byte		VOL   , 88*DeadlySix_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
DeadlySix_11_B1:
	.byte	W72
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
	.byte	W24
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , Bn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Cn3 
	.byte	W60
	.byte		N23   , Dn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		N23   , Dn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N44   , Gs2 
	.byte	W60
	.byte		N11   , Ds2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N44   , Gn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W60
	.byte		N23   , Dn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W08
	.byte		        Gn2 
	.byte	W16
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N01   , Fn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N01   , Cn3 
	.byte	W01
	.byte		N02   , As2 
	.byte	W03
	.byte		N01   , An2 
	.byte	W02
@ 036   ----------------------------------------
	.byte		        Gn2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W80
	.byte	W01
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
	.byte	W72
	.byte	GOTO
	 .word	DeadlySix_11_B1
DeadlySix_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.15) ****************@

DeadlySix_12:
	.byte	KEYSH , DeadlySix_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+44
	.byte		VOL   , 76*DeadlySix_mvl/mxv
	.byte	W24
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W60
@ 004   ----------------------------------------
	.byte	W24
DeadlySix_12_B1:
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 005   ----------------------------------------
DeadlySix_12_005:
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N80   , Fs3 
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
DeadlySix_12_006:
	.byte	W24
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
DeadlySix_12_007:
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N80   , Gs3 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_12_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_12_005
@ 010   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_12_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_12_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_12_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_12_006
@ 017   ----------------------------------------
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N80   , Bn3 
	.byte	W12
	.byte		N68   , Fs3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N56   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N56   , En2 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N44   , En2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N56   , Gn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N92   , Gn2 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N44   
	.byte	W24
@ 028   ----------------------------------------
DeadlySix_12_028:
	.byte	W24
	.byte		N44   , Cn3 , v112
	.byte	W60
	.byte		N23   , Dn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		N23   , Dn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N44   , Gs2 
	.byte	W60
	.byte		N11   , Ds2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N44   , Gn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_12_028
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W08
	.byte		        Gn2 
	.byte	W16
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N01   , Fn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N01   , Cn3 
	.byte	W01
	.byte		N02   , As2 
	.byte	W03
	.byte		N01   , An2 
	.byte	W02
@ 036   ----------------------------------------
	.byte		        Gn2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W09
	.byte		N05   , Cn1 , v112
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 
	.byte	W60
@ 037   ----------------------------------------
DeadlySix_12_037:
	.byte		N05   , Cn1 , v112
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 
	.byte	W84
	.byte	PEND
@ 038   ----------------------------------------
DeadlySix_12_038:
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 
	.byte	W60
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_12_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_12_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_12_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_12_038
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	DeadlySix_12_B1
DeadlySix_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.16) ****************@

DeadlySix_13:
	.byte	KEYSH , DeadlySix_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v-42
	.byte		VOL   , 78*DeadlySix_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
DeadlySix_13_B1:
	.byte	W72
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
	.byte	W24
	.byte		N11   , An1 , v080
	.byte		N11   , An2 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W72
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W72
@ 023   ----------------------------------------
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W72
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N92   , Gn2 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N44   
	.byte	W24
@ 028   ----------------------------------------
DeadlySix_13_028:
	.byte	W24
	.byte		N44   , Cn3 , v080
	.byte	W60
	.byte		N23   , Dn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		N23   , Dn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N44   , Gs2 
	.byte	W60
	.byte		N11   , Ds2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N44   , Gn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DeadlySix_13_028
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W08
	.byte		        Gn2 
	.byte	W16
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N01   , Fn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N01   , Cn3 
	.byte	W01
	.byte		N02   , As2 
	.byte	W03
	.byte		N01   , An2 
	.byte	W02
@ 036   ----------------------------------------
	.byte		        Gn2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W80
	.byte	W01
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
	.byte	W72
	.byte	GOTO
	 .word	DeadlySix_13_B1
DeadlySix_13_B2:
	.byte	FINE

@******************************************************@
	.align	2

DeadlySix:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DeadlySix_pri	@ Priority
	.byte	DeadlySix_rev	@ Reverb.

	.word	DeadlySix_grp

	.word	DeadlySix_1
	.word	DeadlySix_2
	.word	DeadlySix_3
	.word	DeadlySix_4
	.word	DeadlySix_5
	.word	DeadlySix_6
	.word	DeadlySix_7
	.word	DeadlySix_8
	.word	DeadlySix_9
	.word	DeadlySix_10
	.word	DeadlySix_11
	.word	DeadlySix_12
	.word	DeadlySix_13

	.end
