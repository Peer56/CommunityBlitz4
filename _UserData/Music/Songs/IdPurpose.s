	.include "MPlayDef.s"

	.equ	IdPurpose_grp, voicegroup000
	.equ	IdPurpose_pri, 0
	.equ	IdPurpose_rev, 0
	.equ	IdPurpose_mvl, 85
	.equ	IdPurpose_key, 0
	.equ	IdPurpose_tbs, 1
	.equ	IdPurpose_exg, 0
	.equ	IdPurpose_cmp, 1

	.section .rodata
	.global	IdPurpose
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

IdPurpose_1:
	.byte	KEYSH , IdPurpose_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 104*IdPurpose_tbs/2
	.byte		VOICE , 40
	.byte		PAN   , c_v+13
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte	W48
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
IdPurpose_1_B1:
	.byte		N44   , Cn4 , v096
	.byte	W24
@ 001   ----------------------------------------
IdPurpose_1_001:
	.byte	W24
	.byte		N23   , As3 , v096
	.byte	W24
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
IdPurpose_1_002:
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W24
@ 004   ----------------------------------------
IdPurpose_1_004:
	.byte	W24
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
IdPurpose_1_005:
	.byte		N23   , Gn4 , v096
	.byte	W24
	.byte		N56   , Fn4 
	.byte	W60
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
IdPurpose_1_006:
	.byte		N68   , Cn4 , v096
	.byte	W72
	.byte		N44   , Ds4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
IdPurpose_1_007:
	.byte	W24
	.byte		N23   , Fn4 , v096
	.byte	W24
	.byte		N44   , Gn4 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
IdPurpose_1_008:
	.byte		N23   , An4 , v096
	.byte	W24
	.byte		N17   , As4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		N44   , Gn4 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N23   , Gs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N32   , Gs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_1_002
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_1_008
@ 021   ----------------------------------------
	.byte		N17   , Gs4 , v096
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N68   , Ds4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		TIE   , As4 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N44   , Bn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N44   , Ds3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N92   
	.byte	W48
@ 030   ----------------------------------------
	.byte	W60
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N44   , En3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W48
	.byte		N23   , Ds4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , Gs3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N23   
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		TIE   
	.byte	W48
@ 036   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , As3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N44   , An3 
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N92   , Fn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N56   , Fn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
	.byte		N17   , As4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N44   , Fn4 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		TIE   , Ds4 
	.byte		TIE   , As4 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Ds4 
	.byte		        As4 
	.byte	W01
	.byte		N68   , Gs3 , v052
	.byte	W24
@ 052   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 053   ----------------------------------------
	.byte	W24
	.byte		        Bn3 
	.byte	W72
@ 054   ----------------------------------------
	.byte		        Cs4 
	.byte	W72
	.byte		        Ds4 
	.byte	W24
@ 055   ----------------------------------------
	.byte	W48
	.byte		N68   
	.byte	W48
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W78
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 058   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 059   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 060   ----------------------------------------
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 061   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 062   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 063   ----------------------------------------
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 064   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 , v052
	.byte	W12
	.byte		        As4 , v127
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 065   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 066   ----------------------------------------
	.byte	TEMPO , 136*IdPurpose_tbs/2
	.byte		N07   , Fs3 , v064
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 067   ----------------------------------------
IdPurpose_1_067:
	.byte		N07   , Gn3 , v064
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte	PEND
@ 068   ----------------------------------------
IdPurpose_1_068:
	.byte		N07   , Cs3 , v064
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	PEND
@ 069   ----------------------------------------
IdPurpose_1_069:
	.byte		N07   , Dn4 , v064
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 070   ----------------------------------------
IdPurpose_1_070:
	.byte		N07   , Bn3 , v064
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 071   ----------------------------------------
IdPurpose_1_071:
	.byte		N07   , Cs4 , v064
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte	PEND
@ 072   ----------------------------------------
IdPurpose_1_072:
	.byte		N07   , Fs3 , v064
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte	PEND
@ 073   ----------------------------------------
IdPurpose_1_073:
	.byte		N07   , Cs4 , v064
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte	PEND
@ 074   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 075   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_1_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_1_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_1_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_1_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_1_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_1_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_1_073
@ 082   ----------------------------------------
	.byte		N07   , Fs3 , v096
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 083   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 084   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 085   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 086   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 087   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 088   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 089   ----------------------------------------
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 090   ----------------------------------------
	.byte		        Fs3 , v112
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 091   ----------------------------------------
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 092   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 093   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 094   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 095   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 096   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 097   ----------------------------------------
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 , v116
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 , v120
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 , v124
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 , v127
	.byte	W08
@ 098   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 099   ----------------------------------------
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 100   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 101   ----------------------------------------
	.byte		        Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 102   ----------------------------------------
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 103   ----------------------------------------
	.byte		        Cs5 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 104   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        As5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        As5 
	.byte	W08
@ 105   ----------------------------------------
	.byte		        Cs6 
	.byte	W08
	.byte		        As5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 106   ----------------------------------------
	.byte	TEMPO , 104*IdPurpose_tbs/2
	.byte	W72
@ 107   ----------------------------------------
	.byte	W72
@ 108   ----------------------------------------
	.byte	W72
@ 109   ----------------------------------------
	.byte	W72
@ 110   ----------------------------------------
	.byte	W72
@ 111   ----------------------------------------
	.byte	W72
@ 112   ----------------------------------------
	.byte	W72
@ 113   ----------------------------------------
	.byte	W72
@ 114   ----------------------------------------
	.byte	W72
@ 115   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	GOTO
	 .word	IdPurpose_1_B1
IdPurpose_1_B2:
@ 116   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

IdPurpose_2:
	.byte	KEYSH , IdPurpose_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v-16
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte	W72
IdPurpose_2_B1:
	.byte	W06
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 001   ----------------------------------------
IdPurpose_2_001:
	.byte		N05   , Ds3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
IdPurpose_2_002:
	.byte		N05   , Ds3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
IdPurpose_2_003:
	.byte	W06
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_003
@ 007   ----------------------------------------
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_002
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_003
@ 019   ----------------------------------------
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W54
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		N11   , Bn3 , v096
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W48
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W30
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W30
@ 032   ----------------------------------------
	.byte	W72
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W54
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W30
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W30
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 039   ----------------------------------------
IdPurpose_2_039:
	.byte	W06
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
IdPurpose_2_040:
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 042   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_039
@ 043   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_040
@ 044   ----------------------------------------
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 045   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N68   , Gs2 , v052
	.byte	W24
@ 052   ----------------------------------------
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 053   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W72
@ 054   ----------------------------------------
	.byte		        Cs3 
	.byte	W72
	.byte		        Ds3 
	.byte	W24
@ 055   ----------------------------------------
	.byte	W48
	.byte		N68   
	.byte	W48
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W78
	.byte		N05   , Cs3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 058   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 059   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 060   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 061   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 062   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 063   ----------------------------------------
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 064   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W12
	.byte		        As3 , v127
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 065   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 066   ----------------------------------------
IdPurpose_2_066:
	.byte	W24
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
IdPurpose_2_067:
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
IdPurpose_2_068:
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
IdPurpose_2_069:
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
IdPurpose_2_070:
	.byte		N23   , Bn2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
IdPurpose_2_071:
	.byte		N23   , Cs3 , v080
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_071
@ 073   ----------------------------------------
IdPurpose_2_073:
	.byte		N23   , As2 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_071
@ 081   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_073
@ 082   ----------------------------------------
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 083   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_071
@ 089   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_073
@ 090   ----------------------------------------
	.byte		N23   , Dn3 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 091   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 092   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 093   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 094   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 095   ----------------------------------------
IdPurpose_2_095:
	.byte		N23   , Cs3 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 096   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_2_095
@ 097   ----------------------------------------
	.byte		N23   , As2 , v112
	.byte	W24
	.byte		        Bn2 , v116
	.byte	W24
	.byte		        Cs3 , v124
	.byte	W24
	.byte		        Cs3 , v127
	.byte	W24
@ 098   ----------------------------------------
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 099   ----------------------------------------
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 100   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 101   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 102   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 103   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 104   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 105   ----------------------------------------
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 106   ----------------------------------------
	.byte	W72
@ 107   ----------------------------------------
	.byte	W72
@ 108   ----------------------------------------
	.byte	W72
@ 109   ----------------------------------------
	.byte	W72
@ 110   ----------------------------------------
	.byte	W72
@ 111   ----------------------------------------
	.byte	W72
@ 112   ----------------------------------------
	.byte	W72
@ 113   ----------------------------------------
	.byte	W72
@ 114   ----------------------------------------
	.byte	W72
@ 115   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	IdPurpose_2_B1
IdPurpose_2_B2:
@ 116   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

IdPurpose_3:
	.byte	KEYSH , IdPurpose_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+7
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte	W48
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
IdPurpose_3_B1:
	.byte		N44   , Cn3 , v096
	.byte	W24
@ 001   ----------------------------------------
IdPurpose_3_001:
	.byte	W24
	.byte		N23   , As2 , v096
	.byte	W24
	.byte		N44   , An2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
IdPurpose_3_002:
	.byte		N23   , Gn2 , v096
	.byte	W24
	.byte		TIE   , Fn2 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N44   , Cn3 
	.byte	W24
@ 004   ----------------------------------------
IdPurpose_3_004:
	.byte	W24
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
IdPurpose_3_005:
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		N56   , Fn3 
	.byte	W60
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
IdPurpose_3_006:
	.byte		N68   , Cn3 , v096
	.byte	W72
	.byte		N44   , Ds3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
IdPurpose_3_007:
	.byte	W24
	.byte		N23   , Fn3 , v096
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
IdPurpose_3_008:
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , Gs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N32   , Gs2 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		TIE   , Cn3 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N44   , Cn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_002
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn2 
	.byte	W01
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N44   , Cn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_008
@ 021   ----------------------------------------
	.byte		N17   , Gs3 , v096
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N68   , Ds3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		TIE   
	.byte	W72
@ 024   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Gs2 , v080
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        En2 , v084
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        En2 , v080
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N68   
	.byte		N68   , Dn3 
	.byte	W30
@ 037   ----------------------------------------
	.byte	W42
	.byte		        An2 , v096
	.byte		N68   , Dn3 
	.byte	W54
@ 038   ----------------------------------------
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W54
@ 041   ----------------------------------------
	.byte	W24
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 043   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N44   , Fn3 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N44   , Gs3 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W78
	.byte		N05   , Ds2 , v080
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 , v116
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W30
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
	.byte	W24
@ 066   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Bn2 , v080
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 067   ----------------------------------------
IdPurpose_3_067:
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
IdPurpose_3_068:
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
IdPurpose_3_069:
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
IdPurpose_3_070:
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
IdPurpose_3_071:
	.byte		N23   , Cs3 , v080
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
IdPurpose_3_072:
	.byte		N23   , As2 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
IdPurpose_3_073:
	.byte		N23   , Fs2 , v080
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
IdPurpose_3_074:
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_3_073
@ 090   ----------------------------------------
	.byte		N23   , Dn3 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 091   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 092   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 093   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 094   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 095   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 096   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 097   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Gs2 , v116
	.byte	W24
	.byte		        As2 , v124
	.byte	W24
	.byte		        Cs3 , v127
	.byte	W24
@ 098   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 099   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 100   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 101   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 102   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 103   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 104   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 105   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 106   ----------------------------------------
	.byte	W72
@ 107   ----------------------------------------
	.byte	W72
@ 108   ----------------------------------------
	.byte	W72
@ 109   ----------------------------------------
	.byte	W72
@ 110   ----------------------------------------
	.byte	W72
@ 111   ----------------------------------------
	.byte	W72
@ 112   ----------------------------------------
	.byte	W72
@ 113   ----------------------------------------
	.byte	W72
@ 114   ----------------------------------------
	.byte	W72
@ 115   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	GOTO
	 .word	IdPurpose_3_B1
IdPurpose_3_B2:
@ 116   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

IdPurpose_4:
	.byte	KEYSH , IdPurpose_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v-9
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte	W72
IdPurpose_4_B1:
	.byte		N44   , As2 , v080
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
	.byte		N92   , As2 , v052
	.byte	W24
@ 002   ----------------------------------------
	.byte	W72
	.byte		N23   , Cn3 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte		N17   , An2 
	.byte	W18
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N32   , Fn2 
	.byte	W48
	.byte		N44   , Fn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N44   , As2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		N17   , As2 
	.byte	W18
	.byte		N05   , An2 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte		N23   , Gn2 , v068
	.byte	W24
	.byte		        Fn2 , v052
	.byte	W24
	.byte		        Ds3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N05   , As2 , v084
	.byte	W06
	.byte		N64   , Cn3 
	.byte	W66
	.byte		N05   , Dn3 , v096
	.byte	W06
@ 011   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N44   , En3 
	.byte	W72
	.byte		        As2 , v080
	.byte	W24
@ 013   ----------------------------------------
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn2 , v096
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		N32   , Cn2 
	.byte	W48
	.byte		N17   , As2 
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        As2 
	.byte		N44   , Fn3 
	.byte	W24
	.byte		N23   , An2 
	.byte	W24
	.byte		N68   , Gn2 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N23   , As2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N68   , Fn3 
	.byte	W72
	.byte		N44   , Cn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N68   , Cn3 , v080
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		N44   , Bn2 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W24
	.byte		TIE   , Ds3 
	.byte		TIE   , Gs3 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Gs3 
	.byte	W01
	.byte		N05   , Cs3 , v052
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W72
	.byte		N44   , An2 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 , v080
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N23   , Fs2 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W48
	.byte		        An2 , v096
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N68   , En3 
	.byte	W24
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N44   , Cn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		N23   , An2 
	.byte	W24
	.byte		        Bn2 , v080
	.byte	W24
	.byte		N44   , Gn2 , v096
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Cn3 , v080
	.byte	W24
	.byte		N80   
	.byte	W72
@ 034   ----------------------------------------
	.byte	W24
	.byte		N44   , Gs2 
	.byte	W48
	.byte		        Gs2 , v096
	.byte		N44   , As2 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N44   , As2 
	.byte		N44   , Cn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N68   , An2 
	.byte		N68   , Cn3 
	.byte	W72
	.byte		        Gn2 
	.byte		N68   , An2 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte		N68   , An2 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W24
	.byte		N44   , As2 
	.byte	W72
@ 039   ----------------------------------------
	.byte		N17   , As2 , v080
	.byte	W18
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N32   , Cn2 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
	.byte		N17   , As2 
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 043   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N44   , Fn3 
	.byte	W24
	.byte		N23   , An2 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N68   , Gn2 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N23   , As2 
	.byte	W24
	.byte		N56   , Fn3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N44   , Cn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N68   , Cn3 
	.byte	W72
@ 048   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N23   , Cs3 
	.byte	W24
	.byte		TIE   , Ds3 
	.byte		TIE   , Gs3 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W23
	.byte		EOT   , Ds3 
	.byte		        Gs3 
	.byte	W72
	.byte	W01
@ 051   ----------------------------------------
	.byte	W24
	.byte		N01   , Ds2 , v112
	.byte	W01
	.byte		        As2 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cs4 
	.byte	W03
	.byte		N11   , Ds4 
	.byte	W60
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
	.byte		N01   , Dn3 , v080
	.byte		N01   , En3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		N02   , An3 
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W48
	.byte		N01   , Cs3 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 059   ----------------------------------------
	.byte		N11   , En3 
	.byte	W48
	.byte		N01   , Cs3 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W48
@ 061   ----------------------------------------
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		N02   , An3 
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W48
	.byte		N01   
	.byte		N01   , Gs3 
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 062   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W24
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
	.byte		N92   , Bn2 
	.byte		N92   , Dn3 
	.byte	W96
@ 083   ----------------------------------------
	.byte		        Bn2 , v052
	.byte	W96
@ 084   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 085   ----------------------------------------
	.byte		N68   , Dn3 
	.byte	W96
@ 086   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W96
@ 087   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 088   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 089   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 090   ----------------------------------------
	.byte		        Bn2 
	.byte		N92   , Dn3 
	.byte	W96
@ 091   ----------------------------------------
	.byte		N72   , Bn2 , v080
	.byte		N68   , En3 
	.byte	W72
	.byte		N23   , Bn2 , v104
	.byte	W24
@ 092   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn2 , v096
	.byte	W48
@ 093   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 094   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W96
@ 095   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 096   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 097   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 098   ----------------------------------------
	.byte		        Dn3 , v112
	.byte	W96
@ 099   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 100   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 101   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 102   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 103   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 104   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 105   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 106   ----------------------------------------
	.byte		N68   , Fs2 
	.byte	W72
@ 107   ----------------------------------------
	.byte		        En2 
	.byte	W72
@ 108   ----------------------------------------
	.byte		        Fs2 
	.byte	W72
@ 109   ----------------------------------------
	.byte		N68   
	.byte	W72
@ 110   ----------------------------------------
	.byte		N68   
	.byte		N68   , An2 
	.byte	W72
@ 111   ----------------------------------------
	.byte		        En2 
	.byte		N68   , Fs2 
	.byte	W72
@ 112   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte		TIE   , En2 
	.byte	W72
@ 113   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        En2 
	.byte	W01
@ 114   ----------------------------------------
	.byte	W72
@ 115   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	IdPurpose_4_B1
IdPurpose_4_B2:
@ 116   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

IdPurpose_5:
	.byte	KEYSH , IdPurpose_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte	W72
IdPurpose_5_B1:
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
IdPurpose_5_002:
	.byte	W24
	.byte		N44   , As1 , v080
	.byte	W48
	.byte		N23   , Cn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
IdPurpose_5_003:
	.byte		N23   , An1 , v080
	.byte	W24
	.byte		N44   , Fn1 
	.byte	W48
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
IdPurpose_5_004:
	.byte	W24
	.byte		N23   , Ds2 , v080
	.byte		N23   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , As2 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
IdPurpose_5_005:
	.byte		N23   , Cn2 , v080
	.byte		N23   , As2 
	.byte	W24
	.byte		N68   , Cn2 
	.byte		N68   , As2 
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
IdPurpose_5_006:
	.byte		N17   , An1 , v080
	.byte		N17   , An2 
	.byte	W18
	.byte		N05   , As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		N23   , Cn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Fn1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
IdPurpose_5_007:
	.byte		N23   , Gn1 , v080
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N23   , As1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
IdPurpose_5_008:
	.byte		N23   , Cn2 , v080
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , An2 
	.byte	W24
	.byte		        An1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N05   , En2 
	.byte	W06
	.byte		N44   , Dn2 
	.byte	W48
	.byte		N68   , Cn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 011   ----------------------------------------
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N44   , En2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_5_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_5_008
@ 021   ----------------------------------------
	.byte		N68   , Cn2 , v080
	.byte	W72
	.byte		        Ds2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		TIE   , As2 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
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
	.byte	W30
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 039   ----------------------------------------
IdPurpose_5_039:
	.byte	W06
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
IdPurpose_5_040:
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 042   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_5_039
@ 043   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_5_040
@ 044   ----------------------------------------
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W30
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
	.byte	W24
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
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W72
@ 107   ----------------------------------------
	.byte	W72
@ 108   ----------------------------------------
	.byte	W72
@ 109   ----------------------------------------
	.byte	W72
@ 110   ----------------------------------------
	.byte	W72
@ 111   ----------------------------------------
	.byte	W72
@ 112   ----------------------------------------
	.byte	W72
@ 113   ----------------------------------------
	.byte	W72
@ 114   ----------------------------------------
	.byte	W72
@ 115   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	IdPurpose_5_B1
IdPurpose_5_B2:
@ 116   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

IdPurpose_6:
	.byte	KEYSH , IdPurpose_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+12
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte	W72
IdPurpose_6_B1:
	.byte	W06
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 001   ----------------------------------------
IdPurpose_6_001:
	.byte		N05   , Ds2 , v080
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
IdPurpose_6_002:
	.byte		N05   , Ds2 , v080
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
IdPurpose_6_003:
	.byte	W06
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_003
@ 007   ----------------------------------------
IdPurpose_6_007:
	.byte		N05   , Gn2 , v080
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
IdPurpose_6_008:
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_002
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_008
@ 021   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds2 , v080
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W54
@ 024   ----------------------------------------
	.byte	W78
	.byte		N05   
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        En2 , v080
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N68   , Dn2 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W48
	.byte		        Dn2 , v096
	.byte	W48
@ 038   ----------------------------------------
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 039   ----------------------------------------
IdPurpose_6_039:
	.byte	W06
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
IdPurpose_6_040:
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 042   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_039
@ 043   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_040
@ 044   ----------------------------------------
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		N68   , Bn1 , v080
	.byte	W24
@ 052   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 053   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W72
@ 054   ----------------------------------------
	.byte		        Cs2 
	.byte	W72
	.byte		        Bn1 
	.byte	W24
@ 055   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 056   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W72
@ 057   ----------------------------------------
	.byte		        Cs2 
	.byte	W72
	.byte		        Dn2 
	.byte	W24
@ 058   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 059   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W72
@ 060   ----------------------------------------
	.byte		        Bn1 
	.byte		N68   , En2 
	.byte	W72
	.byte		        Dn2 
	.byte		N68   , An2 
	.byte	W24
@ 061   ----------------------------------------
	.byte	W48
	.byte		        Bn1 
	.byte		N68   , Fs2 
	.byte	W48
@ 062   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte	W72
@ 063   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W01
	.byte		N68   , Cs2 
	.byte		N68   , As2 
	.byte	W24
@ 064   ----------------------------------------
	.byte	W48
	.byte		N23   , As2 , v108
	.byte	W24
	.byte		        Bn2 , v116
	.byte	W24
@ 065   ----------------------------------------
	.byte		        Cs3 , v127
	.byte	W24
@ 066   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		        Bn1 , v080
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 067   ----------------------------------------
IdPurpose_6_067:
	.byte		N23   , En2 , v080
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
IdPurpose_6_068:
	.byte		N23   , An1 , v080
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
IdPurpose_6_069:
	.byte		N23   , Dn2 , v080
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
IdPurpose_6_070:
	.byte		N23   , Gn1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
IdPurpose_6_071:
	.byte		N23   , Cs2 , v080
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
IdPurpose_6_072:
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
IdPurpose_6_073:
	.byte		N23   , Fs1 , v080
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
IdPurpose_6_074:
	.byte		N23   , Bn1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_6_073
@ 090   ----------------------------------------
	.byte		N23   , Bn1 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 091   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 092   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 093   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 094   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 095   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 096   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 097   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        As1 , v124
	.byte	W24
	.byte		        Cs2 , v127
	.byte	W24
@ 098   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 099   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 100   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 101   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 102   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 103   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 104   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 105   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 106   ----------------------------------------
	.byte		N68   , Bn1 , v112
	.byte		N68   , Fs2 
	.byte	W72
@ 107   ----------------------------------------
	.byte		        En1 
	.byte		N68   , Bn1 
	.byte	W72
@ 108   ----------------------------------------
	.byte		        Fs1 
	.byte		N68   , Cs2 
	.byte	W72
@ 109   ----------------------------------------
	.byte		        An1 
	.byte		N68   , En2 
	.byte	W72
@ 110   ----------------------------------------
	.byte		        Bn1 
	.byte		N68   , Fs2 
	.byte	W72
@ 111   ----------------------------------------
	.byte		        En1 
	.byte		N68   , Bn1 
	.byte	W72
@ 112   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte		TIE   , Cs2 
	.byte	W72
@ 113   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte	W01
@ 114   ----------------------------------------
	.byte		TIE   , An1 , v096
	.byte	W72
@ 115   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	IdPurpose_6_B1
IdPurpose_6_B2:
@ 116   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

IdPurpose_7:
	.byte	KEYSH , IdPurpose_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v-8
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte	W72
IdPurpose_7_B1:
	.byte		N68   , Gn1 , v096
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 002   ----------------------------------------
IdPurpose_7_002:
	.byte	W24
	.byte		TIE   , Fn1 , v096
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , Gn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 006   ----------------------------------------
IdPurpose_7_006:
	.byte		N68   , Fn1 , v096
	.byte	W72
	.byte		N44   , Cn1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
IdPurpose_7_007:
	.byte	W24
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte		N44   , Ds1 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
IdPurpose_7_008:
	.byte		N23   , Fn1 , v096
	.byte	W24
	.byte		N68   , Gn1 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte	W72
	.byte		        Fn1 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W48
	.byte		        Gs1 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn1 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , Gn1 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_002
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fn1 
	.byte	W01
	.byte		N68   , Gn1 , v096
	.byte	W24
@ 016   ----------------------------------------
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_008
@ 021   ----------------------------------------
	.byte		N68   , Cs1 , v096
	.byte	W72
	.byte		        Cn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		N44   , Bn0 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N23   , Cs1 
	.byte	W24
	.byte		TIE   , Ds1 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , En1 , v052
	.byte	W24
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Bn0 , v096
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Dn1 , v052
	.byte	W72
@ 027   ----------------------------------------
	.byte		        Cs1 , v096
	.byte	W72
	.byte		        Cn1 , v052
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Bn0 , v096
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		TIE   , An0 
	.byte	W72
@ 030   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , Fn1 , v052
	.byte	W24
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Cn1 , v096
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Ds1 , v052
	.byte	W72
@ 033   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W72
	.byte		        Cs1 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W48
	.byte		        Cn1 
	.byte	W48
@ 035   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_002
@ 036   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fn1 
	.byte	W01
	.byte		TIE   , Dn1 , v096
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N68   , Gn1 , v112
	.byte	W72
@ 039   ----------------------------------------
	.byte		        Ds1 
	.byte	W72
	.byte		TIE   , Fn1 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N68   , Gn1 
	.byte	W72
@ 042   ----------------------------------------
	.byte		        Ds1 
	.byte	W72
	.byte		        As1 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn1 
	.byte	W48
	.byte		N23   , Dn1 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N44   , Ds1 
	.byte	W48
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N68   , Gn1 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W72
@ 048   ----------------------------------------
	.byte		N44   , Bn0 
	.byte	W48
	.byte		N23   , Cs1 
	.byte	W24
	.byte		TIE   , Ds1 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , En1 , v080
	.byte	W24
@ 052   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 053   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W72
@ 054   ----------------------------------------
	.byte		        Fs1 
	.byte	W72
	.byte		        En1 
	.byte	W24
@ 055   ----------------------------------------
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 056   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W72
@ 057   ----------------------------------------
	.byte		        Bn1 
	.byte	W72
	.byte		        Gn1 , v096
	.byte	W24
@ 058   ----------------------------------------
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 059   ----------------------------------------
	.byte	W24
	.byte		        Fs1 
	.byte	W72
@ 060   ----------------------------------------
	.byte		        En1 
	.byte	W72
	.byte		        Dn1 
	.byte		N68   , An1 
	.byte	W24
@ 061   ----------------------------------------
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 062   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cs1 
	.byte	W72
@ 063   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , Fs0 
	.byte		N68   , Fs1 
	.byte	W24
@ 064   ----------------------------------------
	.byte	W48
	.byte		N23   , Fs0 , v116
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Gs0 , v120
	.byte		N23   , Gs1 
	.byte	W24
@ 065   ----------------------------------------
	.byte		        As0 , v127
	.byte		N23   , As1 
	.byte	W24
@ 066   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		        Bn0 , v080
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 067   ----------------------------------------
IdPurpose_7_067:
	.byte		N23   , En1 , v080
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
IdPurpose_7_068:
	.byte		N23   , An0 , v080
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
IdPurpose_7_069:
	.byte		N23   , Dn1 , v080
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
IdPurpose_7_070:
	.byte		N23   , Gn0 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
IdPurpose_7_071:
	.byte		N23   , Cs1 , v080
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
IdPurpose_7_072:
	.byte		N23   , As0 , v080
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
IdPurpose_7_073:
	.byte		N23   , Fs0 , v080
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 075   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_073
@ 082   ----------------------------------------
	.byte		N44   , Bn0 , v080
	.byte	W48
	.byte		N23   , Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 083   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_7_073
@ 090   ----------------------------------------
	.byte		N44   , Bn0 , v112
	.byte	W48
	.byte		N23   , Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 091   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
@ 092   ----------------------------------------
	.byte		        An0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 093   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 094   ----------------------------------------
	.byte		        Gn0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 095   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 096   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        As0 
	.byte	W24
@ 097   ----------------------------------------
	.byte		        Fs0 
	.byte	W24
	.byte		        Gs0 , v116
	.byte	W24
	.byte		        As0 , v124
	.byte	W24
	.byte		        Cs1 , v127
	.byte	W24
@ 098   ----------------------------------------
	.byte		N92   , Bn0 
	.byte	W96
@ 099   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 100   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 101   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 102   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 103   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 104   ----------------------------------------
	.byte		        Fs0 
	.byte	W96
@ 105   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 106   ----------------------------------------
	.byte		N68   , Gn0 , v112
	.byte	W72
@ 107   ----------------------------------------
	.byte		        En0 
	.byte	W72
@ 108   ----------------------------------------
	.byte		        Fs0 
	.byte	W72
@ 109   ----------------------------------------
	.byte		        An0 
	.byte	W72
@ 110   ----------------------------------------
	.byte		        Gn0 
	.byte	W72
@ 111   ----------------------------------------
	.byte		        En0 
	.byte	W72
@ 112   ----------------------------------------
	.byte		TIE   , Fs0 
	.byte	W72
@ 113   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 114   ----------------------------------------
	.byte		TIE   , An1 , v096
	.byte	W72
@ 115   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	IdPurpose_7_B1
IdPurpose_7_B2:
@ 116   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

IdPurpose_8:
	.byte	KEYSH , IdPurpose_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+12
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte	W72
IdPurpose_8_B1:
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
IdPurpose_8_003:
	.byte		N02   , Fn4 , v096
	.byte	W02
	.byte		        Cn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N60   , Fn4 
	.byte		N60   , Cn5 
	.byte		N60   , Fn5 
	.byte	W88
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N44   , Ds4 , v080
	.byte	W24
@ 007   ----------------------------------------
IdPurpose_8_007:
	.byte	W24
	.byte		N23   , Fn4 , v088
	.byte	W24
	.byte		N44   , Gn4 , v092
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N23   , An4 , v096
	.byte	W24
	.byte		N68   , Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N64   , As4 
	.byte	W66
@ 009   ----------------------------------------
	.byte		N68   , An4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N02   , Cn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N60   , Cn4 
	.byte		N60   , Gn4 
	.byte		N60   , Cn5 
	.byte	W88
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_8_003
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W72
	.byte		N44   , Ds4 , v080
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_8_007
@ 020   ----------------------------------------
	.byte		N23   , Cn4 , v096
	.byte	W03
	.byte		N20   , Fn4 
	.byte	W03
	.byte		N17   , An4 
	.byte	W18
	.byte		N68   , Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N64   , As4 
	.byte	W66
@ 021   ----------------------------------------
	.byte		N02   , Fn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N60   , Fn4 
	.byte	W64
	.byte		N68   , Ds4 
	.byte	W03
	.byte		        Ds5 
	.byte	W21
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , As5 
	.byte	W06
	.byte		        Ds5 
	.byte	W54
	.byte		N02   , Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W03
	.byte		N66   , Bn4 
	.byte	W19
@ 025   ----------------------------------------
	.byte	W48
	.byte		N68   , Bn2 
	.byte		N02   , Gs3 
	.byte	W02
	.byte		N68   , Fs3 
	.byte	W44
	.byte	W02
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte		N02   , Fs4 
	.byte	W02
	.byte		N68   , Gs4 
	.byte	W68
	.byte	W02
@ 027   ----------------------------------------
	.byte		        Cs3 
	.byte		N02   , Gs3 
	.byte	W02
	.byte		N68   , Fs3 
	.byte	W92
	.byte	W02
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N01   , En3 , v112
	.byte		N01   , An3 
	.byte		N01   , En4 
	.byte	W01
	.byte		        An4 
	.byte		N01   , En5 
	.byte	W02
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 , v108
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W42
	.byte		N02   , An4 , v096
	.byte	W02
	.byte		        Bn4 
	.byte	W03
	.byte		N66   , Cn5 
	.byte	W19
@ 031   ----------------------------------------
	.byte	W48
	.byte		N68   , Cn3 
	.byte		N02   , An3 
	.byte	W02
	.byte		N68   , Gn3 
	.byte	W44
	.byte	W02
@ 032   ----------------------------------------
	.byte	W24
	.byte		N02   , Ds4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		N66   , An4 
	.byte	W66
	.byte	W01
@ 033   ----------------------------------------
	.byte		N68   , An2 
	.byte		N02   , Gn3 
	.byte	W02
	.byte		N68   , Fn3 
	.byte	W92
	.byte	W02
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		N11   , Cn4 , v052
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N11   
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W36
@ 037   ----------------------------------------
	.byte		N05   , Dn5 , v080
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W78
@ 039   ----------------------------------------
	.byte	W48
	.byte		N03   , Fn3 , v080
	.byte	W04
	.byte		        As3 , v088
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Fn4 , v096
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W28
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W24
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W03
	.byte		N20   , Fn4 
	.byte	W03
	.byte		N17   , An4 
	.byte	W18
	.byte		N68   , Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N64   , As4 
	.byte	W18
@ 046   ----------------------------------------
	.byte	W48
	.byte		N02   , Fn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N60   , Fn4 
	.byte	W40
@ 047   ----------------------------------------
	.byte	W24
	.byte		N68   , Ds4 
	.byte	W03
	.byte		        Ds5 
	.byte	W68
	.byte	W01
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W60
	.byte		N05   , As5 
	.byte	W06
	.byte		        Ds5 
	.byte	W30
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W12
	.byte		N01   , Ds4 
	.byte	W01
	.byte		        As4 
	.byte	W02
	.byte		N02   , Ds5 
	.byte	W03
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , Ds4 , v080
	.byte	W24
@ 052   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 053   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 054   ----------------------------------------
IdPurpose_8_054:
	.byte		N05   , Ds5 , v080
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_8_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_8_054
@ 057   ----------------------------------------
	.byte		N05   , Ds5 , v080
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 058   ----------------------------------------
IdPurpose_8_058:
	.byte		N05   , Cs5 , v080
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_8_058
@ 060   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_8_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_8_058
@ 062   ----------------------------------------
	.byte		N05   , Cs5 , v080
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 063   ----------------------------------------
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 064   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs5 , v104
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
@ 065   ----------------------------------------
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
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
	.byte		N07   , Dn5 , v096
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 091   ----------------------------------------
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 092   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 093   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N11   , An3 
	.byte	W24
	.byte		N01   , Dn4 , v112
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        An4 
	.byte	W02
	.byte		N03   , Dn5 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		        Fs4 , v108
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Fs3 , v096
	.byte	W08
@ 094   ----------------------------------------
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 095   ----------------------------------------
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 096   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 097   ----------------------------------------
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 098   ----------------------------------------
	.byte		N23   , Bn2 
	.byte		N23   , Bn3 
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
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs4 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 107   ----------------------------------------
IdPurpose_8_107:
	.byte		N05   , Fs4 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 108   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_8_107
@ 109   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_8_107
@ 110   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_8_107
@ 111   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_8_107
@ 112   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_8_107
@ 113   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_8_107
@ 114   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 115   ----------------------------------------
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte	GOTO
	 .word	IdPurpose_8_B1
IdPurpose_8_B2:
@ 116   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

IdPurpose_9:
	.byte	KEYSH , IdPurpose_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+11
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte	W72
IdPurpose_9_B1:
	.byte	W24
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
	.byte	W72
	.byte		N17   , Gn1 , v096
	.byte	W18
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   , Ds1 , v112
	.byte	W18
	.byte		N05   
	.byte	W30
@ 014   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N23   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N23   
	.byte	W24
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N05   
	.byte	W30
@ 017   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N23   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N23   
	.byte	W24
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N05   
	.byte	W30
@ 020   ----------------------------------------
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N23   
	.byte	W24
@ 021   ----------------------------------------
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N23   
	.byte	W24
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 022   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N05   
	.byte	W30
@ 023   ----------------------------------------
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N23   
	.byte	W24
@ 024   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N23   
	.byte	W48
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
	.byte	W24
	.byte		N17   , Fn1 , v064
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N02   , Fn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Fn1 , v084
	.byte	W24
@ 036   ----------------------------------------
	.byte		N17   , Fn1 , v096
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W48
	.byte		N17   , Dn2 , v127
	.byte	W18
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 038   ----------------------------------------
	.byte		N23   , Dn2 , v127
	.byte	W24
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   , Gn1 , v096
	.byte	W30
	.byte		N23   
	.byte	W24
@ 039   ----------------------------------------
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N23   
	.byte	W24
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W30
@ 041   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N23   
	.byte	W24
@ 042   ----------------------------------------
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N23   
	.byte	W24
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 043   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   
	.byte	W30
@ 044   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N23   , Dn2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 046   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N05   
	.byte	W30
@ 047   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N23   
	.byte	W24
@ 048   ----------------------------------------
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N05   , Bn1 , v100
	.byte	W30
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N23   , Ds2 , v104
	.byte	W06
@ 049   ----------------------------------------
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N23   , Ds2 , v108
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 050   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N17   , Ds2 , v112
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   
	.byte	W24
@ 051   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
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
	.byte	W72
	.byte		N23   , Gn1 , v080
	.byte	W24
@ 058   ----------------------------------------
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 059   ----------------------------------------
	.byte	W24
	.byte		        Fs1 
	.byte	W72
@ 060   ----------------------------------------
	.byte		        En1 
	.byte	W72
	.byte		        Fs1 
	.byte	W24
@ 061   ----------------------------------------
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 062   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs1 , v096
	.byte	W18
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N02   , Fs1 , v108
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v112
	.byte	W12
@ 063   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N11   , Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		N02   , Fs1 , v124
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W06
@ 064   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 065   ----------------------------------------
	.byte		N23   
	.byte	W24
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
	.byte		        Bn1 , v096
	.byte	W96
@ 091   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 092   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 093   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 094   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 095   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 096   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 097   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		N05   , Fs1 , v108
	.byte	W06
	.byte		N07   , Fs1 , v112
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 098   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 099   ----------------------------------------
	.byte		N23   , En2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 100   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 101   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 102   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 103   ----------------------------------------
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 104   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 105   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N07   , Fs1 , v112
	.byte	W08
	.byte		        Fs1 , v116
	.byte	W08
	.byte		        Fs1 , v124
	.byte	W08
	.byte		N23   , Fs1 , v127
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		N20   
	.byte	W21
@ 106   ----------------------------------------
	.byte		N17   , Gn1 , v112
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 107   ----------------------------------------
IdPurpose_9_107:
	.byte		N17   , En1 , v112
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 108   ----------------------------------------
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 109   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_9_107
@ 110   ----------------------------------------
	.byte		N17   , Gn1 , v112
	.byte	W18
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 , v096
	.byte	W12
@ 111   ----------------------------------------
	.byte		N17   , En1 , v092
	.byte	W18
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		N02   , En1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		N11   
	.byte	W12
@ 112   ----------------------------------------
	.byte		N17   , Fs1 , v072
	.byte	W18
	.byte		N11   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N02   , Fs1 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   
	.byte	W12
@ 113   ----------------------------------------
	.byte		N17   , Fs1 , v052
	.byte	W18
	.byte		N11   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   
	.byte	W12
@ 114   ----------------------------------------
	.byte		N23   , An1 , v052
	.byte	W72
@ 115   ----------------------------------------
	.byte		N23   
	.byte	W72
	.byte	GOTO
	 .word	IdPurpose_9_B1
IdPurpose_9_B2:
@ 116   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

IdPurpose_10:
	.byte	KEYSH , IdPurpose_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v-23
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte	W72
IdPurpose_10_B1:
	.byte	W24
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
	.byte	W24
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
	.byte		N44   , Dn4 , v112
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 091   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 092   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 093   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 094   ----------------------------------------
	.byte		N92   , Bn4 
	.byte	W96
@ 095   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 096   ----------------------------------------
	.byte		N92   , As4 
	.byte	W96
@ 097   ----------------------------------------
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 098   ----------------------------------------
	.byte		        Dn4 , v127
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 099   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 100   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 101   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 102   ----------------------------------------
	.byte		N92   , Bn4 
	.byte	W96
@ 103   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 104   ----------------------------------------
	.byte		N92   , As4 
	.byte	W96
@ 105   ----------------------------------------
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 106   ----------------------------------------
	.byte		TIE   , Bn3 , v112
	.byte	W72
@ 107   ----------------------------------------
	.byte	W72
@ 108   ----------------------------------------
	.byte	W72
@ 109   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   
	.byte	W36
@ 110   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 111   ----------------------------------------
	.byte	W72
@ 112   ----------------------------------------
	.byte	W72
@ 113   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 114   ----------------------------------------
	.byte	W72
@ 115   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	IdPurpose_10_B1
IdPurpose_10_B2:
@ 116   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

IdPurpose_11:
	.byte	KEYSH , IdPurpose_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+12
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte	W72
IdPurpose_11_B1:
	.byte	W24
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
IdPurpose_11_012:
	.byte	W48
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 
	.byte	W24
	.byte		N44   , An3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N92   , Fn3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_11_012
@ 016   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N56   , Fn3 
	.byte	W60
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W72
	.byte		        Gn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		N44   , As3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N44   , As3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		TIE   , As3 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
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
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , As3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N44   , An3 
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N92   , Fn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N56   , Fn3 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N44   , Cn3 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N44   , Gs3 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		TIE   , As3 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	W24
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
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 075   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 076   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		N15   , An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
@ 077   ----------------------------------------
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 078   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 079   ----------------------------------------
	.byte		N44   , En4 
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 080   ----------------------------------------
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 081   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 082   ----------------------------------------
IdPurpose_11_082:
	.byte		N44   , Fs3 , v112
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 083   ----------------------------------------
IdPurpose_11_083:
	.byte		N44   , Dn4 , v112
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
IdPurpose_11_084:
	.byte		N44   , En3 , v112
	.byte	W48
	.byte		N15   , An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte	PEND
@ 085   ----------------------------------------
IdPurpose_11_085:
	.byte		N44   , Bn3 , v112
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 086   ----------------------------------------
IdPurpose_11_086:
	.byte		N44   , Dn3 , v112
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
IdPurpose_11_087:
	.byte		N44   , En4 , v112
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 088   ----------------------------------------
IdPurpose_11_088:
	.byte		N44   , Fs3 , v112
	.byte	W48
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte	PEND
@ 089   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_11_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_11_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_11_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_11_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_11_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_11_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_11_088
@ 097   ----------------------------------------
	.byte		N92   , As3 , v112
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_11_082
@ 099   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_11_083
@ 100   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_11_084
@ 101   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_11_085
@ 102   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_11_086
@ 103   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_11_087
@ 104   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_11_088
@ 105   ----------------------------------------
	.byte		N92   , As3 , v112
	.byte	W96
@ 106   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W72
@ 107   ----------------------------------------
	.byte	W72
@ 108   ----------------------------------------
	.byte	W72
@ 109   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   
	.byte	W36
@ 110   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 111   ----------------------------------------
	.byte	W72
@ 112   ----------------------------------------
	.byte	W72
@ 113   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 114   ----------------------------------------
	.byte	W72
@ 115   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	IdPurpose_11_B1
IdPurpose_11_B2:
@ 116   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

IdPurpose_12:
	.byte	KEYSH , IdPurpose_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		PAN   , c_v-10
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte		N02   , An2 , v080
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W05
IdPurpose_12_B1:
	.byte		N05   , Dn1 , v080
	.byte		N23   , An2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
IdPurpose_12_001:
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
IdPurpose_12_002:
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
IdPurpose_12_003:
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_002
@ 012   ----------------------------------------
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Bn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Dn1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Bn0 , v112
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
IdPurpose_12_014:
	.byte		N23   , Bn0 , v112
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Bn0 , v112
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn0 , v112
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N17   , Bn0 , v112
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn0 , v112
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N17   , Gn1 , v096
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn1 , v096
	.byte	W06
@ 016   ----------------------------------------
IdPurpose_12_016:
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte		N23   , Gn1 , v096
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N17   , Ds1 , v112
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds1 , v112
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
IdPurpose_12_017:
	.byte		N01   , Dn1 , v080
	.byte		N23   , Ds1 , v112
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N17   , Fn1 , v112
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn1 , v112
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte		N23   , Fn1 , v112
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N05   
	.byte		N17   , Fn1 , v112
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn1 , v112
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte		N23   , Fn1 , v112
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N17   , Gn1 , v096
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn1 , v096
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_017
@ 021   ----------------------------------------
	.byte		N05   , Dn1 , v080
	.byte		N17   , Fn1 , v112
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn1 , v112
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte		N23   , Fn1 , v112
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Bn0 , v096
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v096
	.byte		N05   , Dn1 , v080
	.byte	W06
@ 022   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn0 , v096
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Bn0 , v112
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_014
@ 024   ----------------------------------------
	.byte		N17   , Bn0 , v112
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn0 , v112
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 025   ----------------------------------------
IdPurpose_12_025:
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
IdPurpose_12_026:
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
IdPurpose_12_027:
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_027
@ 031   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_025
@ 035   ----------------------------------------
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
@ 037   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn0 
	.byte		N05   , Dn1 
	.byte	W03
	.byte		N02   , Bn0 , v060
	.byte	W03
	.byte		        Bn0 , v068
	.byte		N05   , Dn1 , v052
	.byte	W03
	.byte		N02   , Bn0 , v080
	.byte	W03
	.byte		        Bn0 , v052
	.byte		N05   , Dn1 
	.byte	W03
	.byte		N02   , Bn0 , v060
	.byte	W03
	.byte		        Bn0 , v068
	.byte		N05   , Dn1 , v052
	.byte	W03
	.byte		N02   , Bn0 , v080
	.byte	W03
	.byte		        Bn0 , v052
	.byte		N05   , Dn1 
	.byte	W03
	.byte		N02   , Bn0 , v060
	.byte	W03
	.byte		        Bn0 , v068
	.byte		N05   , Dn1 , v052
	.byte	W03
	.byte		N02   , Bn0 , v080
	.byte	W03
@ 038   ----------------------------------------
	.byte		        Bn0 , v088
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   , Bn0 , v100
	.byte		N02   , Dn1 , v052
	.byte	W03
	.byte		        Bn0 , v108
	.byte		N05   , Dn1 , v052
	.byte	W03
	.byte		N02   , Bn0 , v116
	.byte	W03
	.byte		        Bn0 , v127
	.byte		N05   , Dn1 , v052
	.byte	W03
	.byte		N02   , Bn0 , v127
	.byte	W03
	.byte		N02   
	.byte		N05   , Dn1 , v052
	.byte	W03
	.byte		N02   , Bn0 , v127
	.byte	W03
	.byte		N23   
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 039   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_025
@ 041   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_026
@ 042   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_027
@ 043   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_025
@ 044   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_026
@ 045   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_027
@ 046   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_025
@ 047   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_026
@ 048   ----------------------------------------
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
@ 049   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W03
	.byte		N02   , Bn0 , v112
	.byte	W03
	.byte		N23   
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W03
	.byte		N02   , Bn0 , v112
	.byte	W03
@ 050   ----------------------------------------
	.byte		N23   
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W03
	.byte		N02   , Bn0 , v112
	.byte	W03
	.byte		N23   
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 051   ----------------------------------------
	.byte		N17   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W03
	.byte		N02   , Bn0 , v112
	.byte	W03
	.byte		N05   
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 052   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_025
@ 053   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_026
@ 054   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_027
@ 055   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_025
@ 056   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_026
@ 057   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_027
@ 058   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_025
@ 059   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_026
@ 060   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_027
@ 061   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_025
@ 062   ----------------------------------------
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W03
	.byte		N02   , Bn0 , v112
	.byte	W03
	.byte		N05   
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N11   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
@ 063   ----------------------------------------
	.byte		N17   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W03
	.byte		N02   , Bn0 , v112
	.byte	W03
	.byte		N05   
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N11   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
@ 064   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W03
	.byte		N02   , Bn0 , v112
	.byte	W03
	.byte		N05   
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N11   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn0 , v112
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 065   ----------------------------------------
	.byte		N23   , Bn0 , v112
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
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
IdPurpose_12_074:
	.byte		N23   , Dn1 , v127
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
IdPurpose_12_075:
	.byte		N23   , Dn1 , v127
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_074
@ 077   ----------------------------------------
IdPurpose_12_077:
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_075
@ 080   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_074
@ 081   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_077
@ 082   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_077
@ 084   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_074
@ 085   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_074
@ 087   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_077
@ 088   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_074
@ 089   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_077
@ 090   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_075
@ 092   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_074
@ 093   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_077
@ 094   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_074
@ 095   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_077
@ 096   ----------------------------------------
	.byte		N23   , Bn0 , v112
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N07   , Bn0 , v112
	.byte		N23   , Dn1 , v127
	.byte	W08
	.byte		N07   , Bn0 , v112
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N07   , Bn0 , v112
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N07   , Bn0 , v112
	.byte	W01
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		N07   , Bn0 , v112
	.byte	W02
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
@ 097   ----------------------------------------
	.byte		N23   , Bn0 , v112
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N07   , Bn0 , v112
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N07   , Bn0 , v112
	.byte	W01
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		N07   , Bn0 , v112
	.byte	W02
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Bn0 , v112
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N07   , Bn0 , v112
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N07   , Bn0 , v112
	.byte	W01
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		N07   , Bn0 , v112
	.byte	W02
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
@ 098   ----------------------------------------
IdPurpose_12_098:
	.byte		N23   , Bn0 , v112
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 099   ----------------------------------------
IdPurpose_12_099:
	.byte		N23   , Bn0 , v112
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 100   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_098
@ 101   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_099
@ 102   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_098
@ 103   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_099
@ 104   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_12_098
@ 105   ----------------------------------------
	.byte		N23   , Bn0 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 106   ----------------------------------------
	.byte	W72
@ 107   ----------------------------------------
	.byte	W72
@ 108   ----------------------------------------
	.byte	W72
@ 109   ----------------------------------------
	.byte	W72
@ 110   ----------------------------------------
	.byte	W72
@ 111   ----------------------------------------
	.byte	W72
@ 112   ----------------------------------------
	.byte	W72
@ 113   ----------------------------------------
	.byte	W72
@ 114   ----------------------------------------
	.byte	W72
@ 115   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	IdPurpose_12_B1
IdPurpose_12_B2:
@ 116   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

IdPurpose_13:
	.byte	KEYSH , IdPurpose_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte	W72
IdPurpose_13_B1:
	.byte	W24
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
	.byte	W24
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
IdPurpose_13_082:
	.byte		N44   , Bn1 , v112
	.byte	W48
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 083   ----------------------------------------
IdPurpose_13_083:
	.byte		N44   , Gn2 , v112
	.byte	W48
	.byte		        En2 
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
IdPurpose_13_084:
	.byte		N44   , Cs2 , v112
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte	PEND
@ 085   ----------------------------------------
IdPurpose_13_085:
	.byte		N44   , En2 , v112
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 086   ----------------------------------------
IdPurpose_13_086:
	.byte		N44   , Gn1 , v112
	.byte	W48
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
IdPurpose_13_087:
	.byte		N44   , Gn2 , v112
	.byte	W48
	.byte		N23   , En2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 088   ----------------------------------------
IdPurpose_13_088:
	.byte		N44   , Cs2 , v112
	.byte	W48
	.byte		N15   , Bn1 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte	PEND
@ 089   ----------------------------------------
	.byte		N92   , Cs2 
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_13_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_13_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_13_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_13_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_13_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_13_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_13_088
@ 097   ----------------------------------------
	.byte		N92   , Cs2 , v112
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_13_082
@ 099   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_13_083
@ 100   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_13_084
@ 101   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_13_085
@ 102   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_13_086
@ 103   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_13_087
@ 104   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_13_088
@ 105   ----------------------------------------
	.byte		N92   , Cs2 , v112
	.byte	W96
@ 106   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W72
@ 107   ----------------------------------------
	.byte	W72
@ 108   ----------------------------------------
	.byte	W72
@ 109   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   
	.byte	W36
@ 110   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 111   ----------------------------------------
	.byte	W72
@ 112   ----------------------------------------
	.byte	W72
@ 113   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 114   ----------------------------------------
	.byte	W72
@ 115   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	IdPurpose_13_B1
IdPurpose_13_B2:
@ 116   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

IdPurpose_14:
	.byte	KEYSH , IdPurpose_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+16
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte	W72
IdPurpose_14_B1:
	.byte	W24
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
IdPurpose_14_012:
	.byte	W48
	.byte		N05   , Gn1 , v096
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N44   , Cn2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
	.byte		N44   , An1 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N92   , Fn1 
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_14_012
@ 016   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N56   , Fn2 
	.byte	W60
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N44   , Cn2 
	.byte	W72
	.byte		        Ds2 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N44   , Gn2 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		N17   , As2 
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
	.byte		N44   , Gn2 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N44   , Fn2 
	.byte	W48
	.byte		N23   , Ds2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		TIE   , As2 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
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
	.byte		N05   , Gn1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N44   , Cn2 
	.byte	W48
	.byte		N23   , As1 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N44   , An1 
	.byte	W48
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N92   , Fn1 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N44   , Cn2 
	.byte	W48
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N56   , Fn2 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W36
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N44   , Cn2 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W48
	.byte		N23   , Fn2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N23   , An2 
	.byte	W24
	.byte		N17   , As2 
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N44   , Fn2 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		TIE   , As2 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	W24
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
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W72
@ 107   ----------------------------------------
	.byte	W72
@ 108   ----------------------------------------
	.byte	W72
@ 109   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   
	.byte	W36
@ 110   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 111   ----------------------------------------
	.byte	W72
@ 112   ----------------------------------------
	.byte	W72
@ 113   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 114   ----------------------------------------
	.byte	W72
@ 115   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	IdPurpose_14_B1
IdPurpose_14_B2:
@ 116   ----------------------------------------
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

IdPurpose_15:
	.byte	KEYSH , IdPurpose_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v-27
	.byte		VOL   , 100*IdPurpose_mvl/mxv
	.byte	W72
IdPurpose_15_B1:
	.byte	W24
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
	.byte	W24
@ 066   ----------------------------------------
IdPurpose_15_066:
	.byte	W24
	.byte		N23   , Dn2 , v096
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
IdPurpose_15_067:
	.byte		N23   , Gn2 , v096
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N44   , Bn2 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
IdPurpose_15_068:
	.byte	W24
	.byte		N23   , An2 , v096
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
IdPurpose_15_069:
	.byte		N44   , Gn2 , v096
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 070   ----------------------------------------
IdPurpose_15_070:
	.byte	W24
	.byte		N23   , Bn1 , v096
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
IdPurpose_15_071:
	.byte		N23   , Gn2 , v096
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
IdPurpose_15_072:
	.byte		N23   , Cs2 , v096
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
IdPurpose_15_073:
	.byte		N23   , Fs2 , v096
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_15_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_15_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_15_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_15_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_15_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_15_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_15_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_15_073
@ 082   ----------------------------------------
IdPurpose_15_082:
	.byte	W24
	.byte		N23   , Dn2 , v112
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 083   ----------------------------------------
IdPurpose_15_083:
	.byte		N23   , Gn2 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N44   , Bn2 
	.byte	W24
	.byte	PEND
@ 084   ----------------------------------------
IdPurpose_15_084:
	.byte	W24
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 085   ----------------------------------------
IdPurpose_15_085:
	.byte		N44   , Gn2 , v112
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 086   ----------------------------------------
IdPurpose_15_086:
	.byte	W24
	.byte		N23   , Bn1 , v112
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
IdPurpose_15_087:
	.byte		N23   , Gn2 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 088   ----------------------------------------
IdPurpose_15_088:
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 089   ----------------------------------------
IdPurpose_15_089:
	.byte		N23   , Fs2 , v112
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_15_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_15_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_15_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_15_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_15_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_15_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_15_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	IdPurpose_15_089
@ 098   ----------------------------------------
	.byte		N44   , Dn2 , v127
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 099   ----------------------------------------
	.byte		        Gn2 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 100   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 101   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 102   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W96
@ 103   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 104   ----------------------------------------
	.byte		N92   , As2 
	.byte	W96
@ 105   ----------------------------------------
	.byte		N44   , Fs2 
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 106   ----------------------------------------
	.byte	W72
@ 107   ----------------------------------------
	.byte	W72
@ 108   ----------------------------------------
	.byte	W72
@ 109   ----------------------------------------
	.byte	W72
@ 110   ----------------------------------------
	.byte	W72
@ 111   ----------------------------------------
	.byte	W72
@ 112   ----------------------------------------
	.byte	W72
@ 113   ----------------------------------------
	.byte	W72
@ 114   ----------------------------------------
	.byte	W72
@ 115   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	IdPurpose_15_B1
IdPurpose_15_B2:
@ 116   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

IdPurpose:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	IdPurpose_pri	@ Priority
	.byte	IdPurpose_rev	@ Reverb.

	.word	IdPurpose_grp

	.word	IdPurpose_1
	.word	IdPurpose_2
	.word	IdPurpose_3
	.word	IdPurpose_4
	.word	IdPurpose_5
	.word	IdPurpose_6
	.word	IdPurpose_7
	.word	IdPurpose_8
	.word	IdPurpose_9
	.word	IdPurpose_10
	.word	IdPurpose_11
	.word	IdPurpose_12
	.word	IdPurpose_13
	.word	IdPurpose_14
	.word	IdPurpose_15

	.end
