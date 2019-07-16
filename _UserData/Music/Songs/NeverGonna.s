	.include "MPlayDef.s"

	.equ	NeverGonna_grp, voicegroup000
	.equ	NeverGonna_pri, 0
	.equ	NeverGonna_rev, 0
	.equ	NeverGonna_mvl, 85
	.equ	NeverGonna_key, 0
	.equ	NeverGonna_tbs, 1
	.equ	NeverGonna_exg, 0
	.equ	NeverGonna_cmp, 1

	.section .rodata
	.global	NeverGonna
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

NeverGonna_1:
	.byte	KEYSH , NeverGonna_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 118*NeverGonna_tbs/2
	.byte		VOICE , 123
	.byte		PAN   , c_v-12
	.byte		VOL   , 100*NeverGonna_mvl/mxv
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
@ 001   ----------------------------------------
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
@ 002   ----------------------------------------
	.byte		        Cn1 , v104
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
@ 003   ----------------------------------------
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
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
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
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
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
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
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
@ 030   ----------------------------------------
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
@ 031   ----------------------------------------
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
@ 032   ----------------------------------------
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
@ 033   ----------------------------------------
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
@ 034   ----------------------------------------
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
@ 035   ----------------------------------------
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
@ 036   ----------------------------------------
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
@ 037   ----------------------------------------
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
@ 038   ----------------------------------------
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
@ 039   ----------------------------------------
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
@ 040   ----------------------------------------
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
@ 041   ----------------------------------------
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
@ 042   ----------------------------------------
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
@ 043   ----------------------------------------
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
@ 044   ----------------------------------------
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
@ 045   ----------------------------------------
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
@ 046   ----------------------------------------
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
@ 047   ----------------------------------------
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
@ 048   ----------------------------------------
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
@ 049   ----------------------------------------
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
@ 050   ----------------------------------------
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
@ 052   ----------------------------------------
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
@ 053   ----------------------------------------
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
@ 054   ----------------------------------------
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
@ 055   ----------------------------------------
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
@ 056   ----------------------------------------
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
@ 057   ----------------------------------------
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
@ 058   ----------------------------------------
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
@ 059   ----------------------------------------
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
@ 060   ----------------------------------------
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
@ 061   ----------------------------------------
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
@ 062   ----------------------------------------
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
@ 063   ----------------------------------------
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
@ 064   ----------------------------------------
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
@ 065   ----------------------------------------
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
@ 066   ----------------------------------------
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
@ 067   ----------------------------------------
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
@ 068   ----------------------------------------
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
@ 069   ----------------------------------------
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
@ 070   ----------------------------------------
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
@ 071   ----------------------------------------
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
@ 072   ----------------------------------------
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
@ 073   ----------------------------------------
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
@ 074   ----------------------------------------
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
@ 075   ----------------------------------------
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
@ 076   ----------------------------------------
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
@ 077   ----------------------------------------
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
@ 078   ----------------------------------------
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
@ 079   ----------------------------------------
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
@ 080   ----------------------------------------
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
@ 081   ----------------------------------------
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
@ 082   ----------------------------------------
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
@ 083   ----------------------------------------
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
@ 084   ----------------------------------------
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
@ 085   ----------------------------------------
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
@ 086   ----------------------------------------
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
@ 087   ----------------------------------------
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
@ 088   ----------------------------------------
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
@ 089   ----------------------------------------
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
@ 090   ----------------------------------------
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
@ 091   ----------------------------------------
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
@ 092   ----------------------------------------
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
@ 093   ----------------------------------------
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
@ 094   ----------------------------------------
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
@ 095   ----------------------------------------
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
@ 096   ----------------------------------------
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
@ 097   ----------------------------------------
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
@ 098   ----------------------------------------
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
@ 099   ----------------------------------------
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
@ 100   ----------------------------------------
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
	.byte	GOTO
	 .word	NeverGonna_1_B0
NeverGonna_1_B1:
@ 101   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

NeverGonna_2:
	.byte	KEYSH , NeverGonna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 117
	.byte		PAN   , c_v-21
	.byte		VOL   , 100*NeverGonna_mvl/mxv
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
	.byte	GOTO
	 .word	NeverGonna_2_B0
NeverGonna_2_B1:
@ 101   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

NeverGonna_3:
	.byte	KEYSH , NeverGonna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+21
	.byte		VOL   , 100*NeverGonna_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N05   , Ds0 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 , v112
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn0 
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
@ 002   ----------------------------------------
NeverGonna_3_002:
	.byte		N05   , Fn0 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        As0 , v112
	.byte	W24
	.byte		        As0 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        As0 , v108
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds0 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W24
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Ds0 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds0 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        As0 , v112
	.byte	W24
	.byte		        As0 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 , v112
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W24
	.byte		        Gs0 , v108
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        As0 
	.byte	W24
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W06
@ 009   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        As0 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Gs0 , v112
	.byte	W12
	.byte		N05   , As0 
	.byte	W24
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W06
	.byte		        As0 , v108
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W48
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
@ 011   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Gs0 , v112
	.byte	W12
	.byte		N05   , As0 , v108
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        As0 , v112
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds0 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Ds0 , v112
	.byte	W06
	.byte		        Gs0 
	.byte	W24
	.byte		        Gs0 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W12
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Gs0 , v108
	.byte	W12
	.byte		N05   , As0 , v112
	.byte	W24
	.byte		        Fn0 
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
@ 014   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W48
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
@ 015   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        As0 , v108
	.byte	W06
	.byte		        As0 , v112
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N12   , Gs0 , v108
	.byte	W12
	.byte		N05   , As0 , v112
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds0 , v108
	.byte	W06
	.byte		        Ds0 , v112
	.byte	W12
	.byte		        Ds0 , v108
	.byte	W06
	.byte		        Gs0 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn0 
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
@ 017   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Gs0 , v112
	.byte	W12
	.byte		N05   , As0 
	.byte	W24
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
@ 018   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W48
	.byte		        Fn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W12
	.byte		        As0 , v108
	.byte	W24
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
@ 020   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W06
	.byte		        As0 , v108
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W48
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Ds0 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds0 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn0 
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        As0 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Ds0 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Gs0 , v112
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 , v108
	.byte	W24
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds0 , v108
	.byte	W06
	.byte		        Ds0 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        As0 , v112
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W24
	.byte		        Fn0 
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Fn0 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        As0 , v112
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds0 , v108
	.byte	W06
	.byte		        Ds0 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 , v108
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W24
	.byte		        Gs0 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Fn0 , v108
	.byte	W12
	.byte		        Fn0 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 , v108
	.byte	W24
	.byte		        Gs0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 , v112
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N12   , Gs0 , v108
	.byte	W12
	.byte		N05   , As0 
	.byte	W24
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W48
	.byte		        Fn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N05   , As0 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Ds0 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
@ 033   ----------------------------------------
	.byte		        As0 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N12   , Gs0 , v112
	.byte	W12
	.byte		N05   , As0 , v108
	.byte	W24
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
@ 034   ----------------------------------------
	.byte		        As0 , v112
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 , v108
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W48
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
@ 035   ----------------------------------------
	.byte		        As0 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 , v108
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N05   , As0 , v108
	.byte	W24
	.byte		        As0 , v112
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Ds0 , v112
	.byte	W12
	.byte		        Ds0 , v108
	.byte	W06
	.byte		        Ds0 , v112
	.byte	W12
	.byte		        Ds0 , v108
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W12
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        As0 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Gs0 , v112
	.byte	W12
	.byte		N05   , As0 
	.byte	W24
	.byte		        Fn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W48
	.byte		        Fn0 
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
@ 039   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 , v108
	.byte	W24
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W48
	.byte		        Fn0 
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Ds0 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds0 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W24
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn0 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W24
	.byte		        As0 , v112
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte		        As0 , v112
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        As0 , v112
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds0 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W24
	.byte		        Gs0 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W24
	.byte		        Gs0 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds0 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 , v108
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W24
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_3_002
@ 047   ----------------------------------------
	.byte		N05   , Ds0 , v112
	.byte	W12
	.byte		        Ds0 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        As0 , v112
	.byte	W24
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs1 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Ds0 , v112
	.byte	W12
	.byte		        Ds0 , v108
	.byte	W06
	.byte		        Ds0 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte		        As0 , v112
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        As0 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 , v112
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Gs0 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 , v112
	.byte	W24
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds0 , v112
	.byte	W06
	.byte		        Ds0 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
@ 054   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn0 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        As0 , v112
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
@ 055   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        As0 , v108
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Gs0 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
@ 056   ----------------------------------------
	.byte		        Fn0 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn0 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 , v112
	.byte	W24
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs1 
	.byte	W06
@ 057   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N05   , Ds1 , v112
	.byte	W24
	.byte		        Fn0 
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
@ 058   ----------------------------------------
	.byte		        As0 , v112
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W06
	.byte		        As0 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W48
	.byte		        As0 , v112
	.byte	W06
	.byte		        Cs1 , v108
	.byte	W06
@ 059   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W12
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W24
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
@ 060   ----------------------------------------
	.byte		        As0 , v112
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W48
	.byte		        As0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 061   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W24
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
@ 062   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W48
	.byte		        As0 , v112
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 063   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W24
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 064   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W48
	.byte		        As0 
	.byte	W06
	.byte		        Cs1 , v108
	.byte	W06
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
	.byte		        As0 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Gs0 , v108
	.byte	W12
	.byte		N05   , As0 , v112
	.byte	W24
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
@ 074   ----------------------------------------
	.byte		        As0 , v108
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W06
	.byte		        As0 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W48
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 075   ----------------------------------------
	.byte		        As0 , v112
	.byte	W12
	.byte		        As0 , v108
	.byte	W06
	.byte		        As0 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 , v112
	.byte	W24
	.byte		        Fn0 
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
@ 076   ----------------------------------------
	.byte		        As0 , v112
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W48
	.byte		        Fn0 
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
@ 077   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds0 , v108
	.byte	W06
	.byte		        Ds0 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 , v108
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 078   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Fn0 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        As0 , v112
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        As0 
	.byte	W06
@ 079   ----------------------------------------
	.byte		        Ds0 , v108
	.byte	W12
	.byte		        Ds0 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 080   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        As0 
	.byte	W24
	.byte		        Gs0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs1 
	.byte	W06
@ 081   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds0 , v112
	.byte	W06
	.byte		        Ds0 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 , v112
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W24
	.byte		        Fn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 082   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 , v108
	.byte	W24
	.byte		        As0 , v112
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte		        As0 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
@ 083   ----------------------------------------
	.byte		        Ds0 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds0 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 084   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        As0 , v112
	.byte	W24
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W06
@ 085   ----------------------------------------
	.byte		        Ds0 , v108
	.byte	W12
	.byte		        Ds0 , v112
	.byte	W06
	.byte		        Ds0 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W24
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
@ 086   ----------------------------------------
	.byte		        Fn0 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn0 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        As0 , v108
	.byte	W24
	.byte		        As0 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        As0 
	.byte	W06
@ 087   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds0 , v112
	.byte	W06
	.byte		        Ds0 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 088   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        As0 
	.byte	W24
	.byte		        Gs0 , v112
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W06
@ 089   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds0 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 , v108
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W24
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
@ 090   ----------------------------------------
	.byte		        Fn0 , v108
	.byte	W12
	.byte		        Fn0 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        As0 
	.byte	W24
	.byte		        As0 , v112
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 , v112
	.byte	W06
@ 091   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        As0 , v112
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Gs0 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
@ 092   ----------------------------------------
	.byte		        Fn0 , v108
	.byte	W12
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Fn0 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        As0 
	.byte	W24
	.byte		        Gs0 , v108
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cs1 
	.byte	W06
@ 093   ----------------------------------------
	.byte		        Ds0 , v108
	.byte	W12
	.byte		        Ds0 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W24
	.byte		        Fn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 094   ----------------------------------------
	.byte		        Fn0 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn0 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 , v108
	.byte	W06
@ 095   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        As0 , v108
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W24
	.byte		        Gs0 , v108
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
@ 096   ----------------------------------------
	.byte		        Fn0 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W24
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W12
	.byte		        Cs1 
	.byte	W06
@ 097   ----------------------------------------
	.byte		        Ds0 , v112
	.byte	W12
	.byte		        Ds0 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
@ 098   ----------------------------------------
	.byte		        Fn0 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        As0 
	.byte	W24
	.byte		        As0 , v108
	.byte	W06
	.byte		        As0 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 , v108
	.byte	W06
@ 099   ----------------------------------------
	.byte		        Ds0 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 , v108
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
@ 100   ----------------------------------------
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        As0 , v108
	.byte	W24
	.byte		        Gs0 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte	GOTO
	 .word	NeverGonna_3_B0
NeverGonna_3_B1:
@ 101   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

NeverGonna_4:
	.byte	KEYSH , NeverGonna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-11
	.byte		VOL   , 100*NeverGonna_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N30   , As2 , v092
	.byte		N30   , Cs3 , v088
	.byte		N30   , Fn3 , v092
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 , v096
	.byte	W60
@ 002   ----------------------------------------
	.byte		N30   , Gs2 
	.byte		N30   , Cn3 , v088
	.byte		N30   , Ds3 
	.byte	W36
	.byte		N54   , As2 
	.byte		N54   , Cs3 , v092
	.byte		N54   , Fn3 
	.byte	W60
@ 003   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 , v096
	.byte	W60
@ 004   ----------------------------------------
	.byte		N30   , Gs2 , v092
	.byte		N30   , Cn3 
	.byte		N30   , Ds3 
	.byte	W36
	.byte		N54   , As2 , v088
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 
	.byte	W60
@ 005   ----------------------------------------
	.byte		N24   , As2 , v096
	.byte		N24   , Cs3 , v092
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 , v096
	.byte		N54   , Cn3 
	.byte		N54   , Ds3 , v088
	.byte	W60
@ 006   ----------------------------------------
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 , v096
	.byte	W36
	.byte		N54   , As2 , v092
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 
	.byte	W60
@ 007   ----------------------------------------
	.byte		N24   , As2 , v088
	.byte		N24   , Cs3 , v092
	.byte		N24   , Fn3 , v088
	.byte	W36
	.byte		N54   , Gs2 , v092
	.byte		N54   , Cn3 
	.byte		N54   , Ds3 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W12
	.byte		N06   , As2 
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N66   , As2 , v096
	.byte		N66   , Cs3 , v092
	.byte		N66   , Fn3 , v088
	.byte	W72
@ 009   ----------------------------------------
	.byte		N84   , Fs2 , v092
	.byte		N84   , As2 
	.byte		N84   , Cs3 , v088
	.byte		N84   , Fn3 , v096
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gs2 , v088
	.byte		N84   , Cn3 , v092
	.byte		N84   , Ds3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fs2 , v096
	.byte		N84   , As2 
	.byte		N84   , Cs3 , v092
	.byte		N84   , Fn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v088
	.byte		N30   , Fn3 
	.byte		N30   , Gs3 
	.byte	W36
	.byte		N48   , Gs2 
	.byte		N48   , Cn3 , v092
	.byte		N48   , Ds3 , v088
	.byte	W60
@ 013   ----------------------------------------
	.byte		N84   , Fs2 , v092
	.byte		N84   , As2 , v088
	.byte		N84   , Cs3 , v096
	.byte		N84   , Fn3 , v088
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gs2 
	.byte		N84   , Cn3 , v092
	.byte		N84   , Ds3 , v088
	.byte	W96
@ 015   ----------------------------------------
	.byte		N90   , Fs2 
	.byte		N90   , As2 , v092
	.byte		N90   , Cs3 
	.byte		N90   , Fn3 , v088
	.byte	W96
@ 016   ----------------------------------------
	.byte		N30   , Fs2 , v092
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v096
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 , v088
	.byte		N54   , Cn3 , v092
	.byte		N54   , Ds3 
	.byte	W60
@ 017   ----------------------------------------
	.byte		N90   , Cs3 , v088
	.byte		N90   , Ds3 , v096
	.byte		N90   , Fs3 , v092
	.byte		N90   , As3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte		N90   , Ds3 , v088
	.byte		N90   , Fn3 , v092
	.byte		N96   , Gs3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N90   , Cs3 , v088
	.byte		N90   , Ds3 
	.byte		N90   , Fs3 , v092
	.byte		N90   , As3 , v088
	.byte	W96
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v096
	.byte		N30   , Fn3 , v088
	.byte	W36
	.byte		N54   , Gs2 , v092
	.byte		N54   , Cn3 , v096
	.byte		N54   , Ds3 , v092
	.byte	W60
@ 022   ----------------------------------------
	.byte		N24   , Fn2 
	.byte		N24   , Gs2 , v088
	.byte		N24   , Cn3 , v092
	.byte	W36
	.byte		N54   , As2 
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 
	.byte	W60
@ 023   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 , v088
	.byte	W36
	.byte		N48   , Gs2 , v096
	.byte		N48   , Cn3 , v092
	.byte		N48   , Ds3 
	.byte	W60
@ 024   ----------------------------------------
	.byte		N24   , Fn2 , v088
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 , v092
	.byte	W36
	.byte		N54   , As2 , v096
	.byte		N54   , Cs3 , v088
	.byte		N54   , Fn3 , v096
	.byte	W60
@ 025   ----------------------------------------
	.byte		N30   , As2 , v088
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 , v092
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 
	.byte	W60
@ 026   ----------------------------------------
	.byte		N24   , Fn2 , v092
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 , v088
	.byte	W36
	.byte		N54   , As2 , v096
	.byte		N54   , Cs3 , v092
	.byte		N54   , Fn3 , v088
	.byte	W60
@ 027   ----------------------------------------
	.byte		N30   , As2 , v092
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 , v088
	.byte		N54   , Cn3 , v096
	.byte		N54   , Ds3 
	.byte	W60
@ 028   ----------------------------------------
	.byte		N06   , Gs2 , v092
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 , v088
	.byte	W24
	.byte		N66   , As2 
	.byte		N66   , Cs3 , v092
	.byte		N66   , Fn3 
	.byte	W72
@ 029   ----------------------------------------
	.byte		N84   , Fs2 
	.byte		N84   , As2 , v088
	.byte		N84   , Cs3 
	.byte		N84   , Fn3 , v092
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Gs2 
	.byte		N84   , Cn3 
	.byte		N84   , Ds3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Fs2 , v096
	.byte		N84   , As2 , v092
	.byte		N84   , Cs3 , v088
	.byte		N84   , Fn3 , v092
	.byte	W96
@ 032   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v088
	.byte		N30   , Fn3 
	.byte		N30   , Gs3 , v092
	.byte	W36
	.byte		N48   , Gs2 , v088
	.byte		N48   , Cn3 , v092
	.byte		N48   , Ds3 
	.byte	W60
@ 033   ----------------------------------------
	.byte		N84   , Fs2 , v096
	.byte		N84   , As2 , v088
	.byte		N84   , Cs3 
	.byte		N84   , Fn3 , v092
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Gs2 , v088
	.byte		N84   , Cn3 
	.byte		N84   , Ds3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N90   , Fs2 , v096
	.byte		N90   , As2 , v092
	.byte		N90   , Cs3 
	.byte		N90   , Fn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		N30   , Fs2 , v088
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v092
	.byte		N30   , Fn3 , v096
	.byte	W36
	.byte		N54   , Gs2 , v092
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 
	.byte	W60
@ 037   ----------------------------------------
	.byte		N90   , Cs3 , v092
	.byte		N90   , Ds3 , v088
	.byte		N90   , Fs3 , v096
	.byte		N90   , As3 , v092
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Cn3 
	.byte		N90   , Ds3 
	.byte		N90   , Fn3 
	.byte		N90   , Gs3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cs3 
	.byte		N90   , Ds3 , v088
	.byte		N90   , Fs3 , v092
	.byte		N90   , As3 
	.byte	W96
@ 040   ----------------------------------------
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
@ 041   ----------------------------------------
	.byte		N30   , As2 , v092
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 
	.byte		N54   , Ds3 , v096
	.byte	W60
@ 042   ----------------------------------------
	.byte		N30   , Fn2 , v092
	.byte		N30   , Gs2 , v088
	.byte		N30   , Cn3 , v092
	.byte	W36
	.byte		N54   , As2 , v088
	.byte		N54   , Cs3 , v092
	.byte		N54   , Fn3 
	.byte	W60
@ 043   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v088
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 , v092
	.byte		N54   , Cn3 , v096
	.byte		N54   , Ds3 , v092
	.byte	W60
@ 044   ----------------------------------------
	.byte		N30   , Fn2 
	.byte		N30   , Gs2 
	.byte		N30   , Cn3 
	.byte	W36
	.byte		N54   , As2 
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 , v088
	.byte	W60
@ 045   ----------------------------------------
	.byte		N30   , As2 , v092
	.byte		N30   , Cs3 , v088
	.byte		N30   , Fn3 , v092
	.byte	W36
	.byte		N54   , Gs2 , v088
	.byte		N54   , Cn3 
	.byte		N54   , Ds3 , v096
	.byte	W60
@ 046   ----------------------------------------
	.byte		N30   , Fn2 , v088
	.byte		N30   , Gs2 
	.byte		N30   , Cn3 
	.byte	W36
	.byte		N54   , As2 
	.byte		N54   , Cs3 , v092
	.byte		N54   , Fn3 , v096
	.byte	W60
@ 047   ----------------------------------------
	.byte		N30   , As2 , v092
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 
	.byte	W60
@ 048   ----------------------------------------
	.byte		N12   , Gs2 , v092
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 , v088
	.byte	W24
	.byte		N66   , As2 
	.byte		N66   , Cs3 , v092
	.byte		N66   , Fn3 
	.byte	W72
@ 049   ----------------------------------------
	.byte		N30   , As2 , v096
	.byte		N30   , Cs3 , v092
	.byte		N30   , Fn3 , v096
	.byte	W36
	.byte		N54   , Gs2 , v088
	.byte		N54   , Cn3 
	.byte		N54   , Ds3 
	.byte	W60
@ 050   ----------------------------------------
	.byte		N30   , Gs2 
	.byte		N30   , Cn3 
	.byte		N30   , Ds3 , v092
	.byte	W36
	.byte		N54   , As2 
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 , v088
	.byte	W60
@ 051   ----------------------------------------
NeverGonna_4_051:
	.byte		N30   , As2 , v088
	.byte		N30   , Cs3 , v092
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 , v092
	.byte	W60
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N30   , Gs2 
	.byte		N30   , Cn3 , v096
	.byte		N30   , Ds3 , v088
	.byte	W36
	.byte		N54   , As2 
	.byte		N54   , Cs3 , v096
	.byte		N54   , Fn3 , v092
	.byte	W60
@ 053   ----------------------------------------
	.byte		N30   , As2 , v096
	.byte		N30   , Cs3 , v088
	.byte		N30   , Fn3 , v092
	.byte	W36
	.byte		N54   , Gs2 , v088
	.byte		N54   , Cn3 , v092
	.byte		N54   , Ds3 , v088
	.byte	W60
@ 054   ----------------------------------------
	.byte		N30   , Gs2 , v092
	.byte		N30   , Cn3 , v088
	.byte		N30   , Ds3 , v092
	.byte	W36
	.byte		N54   , As2 
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 
	.byte	W60
@ 055   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_4_051
@ 056   ----------------------------------------
	.byte		N12   , Gs2 , v092
	.byte		N12   , Cn3 , v096
	.byte		N12   , Ds3 , v092
	.byte	W24
	.byte		N72   , As2 
	.byte		N72   , Cs3 , v096
	.byte		N72   , Fn3 , v092
	.byte	W72
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
	.byte		N90   , Cs3 , v088
	.byte		N90   , Ds3 , v092
	.byte		N90   , Fs3 
	.byte		N90   , As3 
	.byte	W96
@ 074   ----------------------------------------
	.byte		        Cn3 , v096
	.byte		N90   , Ds3 
	.byte		N90   , Fn3 , v092
	.byte		N90   , Gs3 
	.byte	W96
@ 075   ----------------------------------------
	.byte		        Cs3 
	.byte		N90   , Ds3 
	.byte		N90   , Fs3 
	.byte		N90   , As3 , v088
	.byte	W96
@ 076   ----------------------------------------
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
@ 077   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v092
	.byte		N30   , Fn3 , v088
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 , v096
	.byte		N54   , Ds3 
	.byte	W60
@ 078   ----------------------------------------
	.byte		N24   , Fn2 , v092
	.byte		N24   , Gs2 , v096
	.byte		N24   , Cn3 , v088
	.byte	W36
	.byte		N54   , As2 
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 
	.byte	W60
@ 079   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 , v096
	.byte	W36
	.byte		N48   , Gs2 , v088
	.byte		N48   , Cn3 , v092
	.byte		N48   , Ds3 , v088
	.byte	W60
@ 080   ----------------------------------------
	.byte		N24   , Fn2 , v092
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 
	.byte	W36
	.byte		N54   , As2 , v096
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 , v088
	.byte	W60
@ 081   ----------------------------------------
	.byte		N30   , As2 , v092
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 , v088
	.byte		N54   , Cn3 
	.byte		N54   , Ds3 , v092
	.byte	W60
@ 082   ----------------------------------------
	.byte		N24   , Fn2 , v088
	.byte		N24   , Gs2 , v092
	.byte		N24   , Cn3 , v096
	.byte	W36
	.byte		N54   , As2 , v092
	.byte		N54   , Cs3 , v088
	.byte		N54   , Fn3 , v092
	.byte	W60
@ 083   ----------------------------------------
	.byte		N30   , As2 , v088
	.byte		N30   , Cs3 , v096
	.byte		N30   , Fn3 , v092
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 , v096
	.byte		N54   , Ds3 , v092
	.byte	W60
@ 084   ----------------------------------------
	.byte		N06   , Gs2 , v088
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N66   , As2 , v092
	.byte		N66   , Cs3 
	.byte		N66   , Fn3 
	.byte	W72
@ 085   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v096
	.byte		N30   , Fn3 , v092
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 , v092
	.byte	W60
@ 086   ----------------------------------------
	.byte		N30   , Gs2 , v088
	.byte		N30   , Cn3 , v092
	.byte		N30   , Ds3 , v088
	.byte	W36
	.byte		N54   , As2 , v092
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 , v088
	.byte	W60
@ 087   ----------------------------------------
	.byte		N30   , As2 , v096
	.byte		N30   , Cs3 , v092
	.byte		N30   , Fn3 , v096
	.byte	W36
	.byte		N54   , Gs2 , v092
	.byte		N54   , Cn3 , v096
	.byte		N54   , Ds3 , v092
	.byte	W60
@ 088   ----------------------------------------
	.byte		N30   , Gs2 
	.byte		N30   , Cn3 , v088
	.byte		N30   , Ds3 , v092
	.byte	W36
	.byte		N54   , As2 , v088
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 , v092
	.byte	W60
@ 089   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v088
	.byte		N30   , Fn3 , v092
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 
	.byte		N54   , Ds3 
	.byte	W60
@ 090   ----------------------------------------
	.byte		N30   , Gs2 
	.byte		N30   , Cn3 
	.byte		N30   , Ds3 
	.byte	W36
	.byte		N54   , As2 , v088
	.byte		N54   , Cs3 , v092
	.byte		N54   , Fn3 
	.byte	W60
@ 091   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 , v088
	.byte	W36
	.byte		N54   , Gs2 , v096
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 , v092
	.byte	W60
@ 092   ----------------------------------------
	.byte		N12   , Gs2 , v088
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 , v092
	.byte	W24
	.byte		N66   , As2 
	.byte		N66   , Cs3 
	.byte		N66   , Fn3 
	.byte	W72
@ 093   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 , v088
	.byte	W36
	.byte		N54   , Gs2 , v092
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 , v092
	.byte	W60
@ 094   ----------------------------------------
	.byte		N30   , Gs2 , v088
	.byte		N30   , Cn3 , v096
	.byte		N30   , Ds3 , v092
	.byte	W36
	.byte		N54   , As2 , v088
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 
	.byte	W60
@ 095   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Cs3 , v092
	.byte		N30   , Fn3 , v088
	.byte	W36
	.byte		N54   , Gs2 , v096
	.byte		N54   , Cn3 
	.byte		N54   , Ds3 , v092
	.byte	W60
@ 096   ----------------------------------------
	.byte		N30   , Gs2 , v096
	.byte		N30   , Cn3 , v092
	.byte		N30   , Ds3 
	.byte	W36
	.byte		N54   , As2 , v088
	.byte		N54   , Cs3 , v096
	.byte		N54   , Fn3 , v092
	.byte	W60
@ 097   ----------------------------------------
	.byte		N30   , As2 , v096
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 , v092
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 , v088
	.byte		N54   , Ds3 
	.byte	W60
@ 098   ----------------------------------------
	.byte		N30   , Gs2 , v092
	.byte		N30   , Cn3 
	.byte		N30   , Ds3 
	.byte	W36
	.byte		N54   , As2 , v088
	.byte		N54   , Cs3 , v092
	.byte		N54   , Fn3 , v088
	.byte	W60
@ 099   ----------------------------------------
	.byte		N30   , As2 , v092
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 , v096
	.byte		N54   , Ds3 , v088
	.byte	W60
@ 100   ----------------------------------------
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
	.byte	GOTO
	 .word	NeverGonna_4_B0
NeverGonna_4_B1:
@ 101   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

NeverGonna_5:
	.byte	KEYSH , NeverGonna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 90
	.byte		PAN   , c_v+14
	.byte		VOL   , 100*NeverGonna_mvl/mxv
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
	.byte		N90   , Cs3 , v084
	.byte		N90   , Ds3 
	.byte		N90   , Fs3 
	.byte		N90   , As3 , v088
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte		N90   , Ds3 , v084
	.byte		N90   , Fn3 , v088
	.byte		N90   , Gs3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cs3 
	.byte		N90   , Ds3 
	.byte		N90   , Fs3 
	.byte		N90   , As3 , v084
	.byte	W96
@ 020   ----------------------------------------
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
	.byte		N90   , Cs3 
	.byte		N90   , Ds3 
	.byte		N90   , Fs3 , v084
	.byte		N90   , As3 , v088
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Cn3 , v084
	.byte		N90   , Ds3 , v088
	.byte		N90   , Fn3 
	.byte		N90   , Gs3 , v084
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cs3 
	.byte		N90   , Ds3 , v088
	.byte		N90   , Fs3 , v084
	.byte		N90   , As3 , v088
	.byte	W96
@ 040   ----------------------------------------
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
NeverGonna_5_073:
	.byte		N90   , Cs3 , v084
	.byte		N90   , Ds3 
	.byte		N90   , Fs3 , v088
	.byte		N90   , As3 , v084
	.byte	W96
	.byte	PEND
@ 074   ----------------------------------------
	.byte		        Cn3 , v088
	.byte		N90   , Ds3 
	.byte		N90   , Fn3 
	.byte		N90   , Gs3 , v084
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_5_073
@ 076   ----------------------------------------
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
	.byte	GOTO
	 .word	NeverGonna_5_B0
NeverGonna_5_B1:
@ 101   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

NeverGonna_6:
	.byte	KEYSH , NeverGonna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-30
	.byte		VOL   , 100*NeverGonna_mvl/mxv
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
@ 058   ----------------------------------------
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
@ 059   ----------------------------------------
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
@ 060   ----------------------------------------
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
@ 061   ----------------------------------------
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
@ 062   ----------------------------------------
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
@ 063   ----------------------------------------
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
@ 064   ----------------------------------------
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
	.byte	GOTO
	 .word	NeverGonna_6_B0
NeverGonna_6_B1:
@ 101   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

NeverGonna_7:
	.byte	KEYSH , NeverGonna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+30
	.byte		VOL   , 100*NeverGonna_mvl/mxv
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
@ 058   ----------------------------------------
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
@ 059   ----------------------------------------
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
@ 060   ----------------------------------------
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
@ 061   ----------------------------------------
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
@ 062   ----------------------------------------
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
@ 063   ----------------------------------------
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
@ 064   ----------------------------------------
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
	.byte	GOTO
	 .word	NeverGonna_7_B0
NeverGonna_7_B1:
@ 101   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

NeverGonna_8:
	.byte	KEYSH , NeverGonna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*NeverGonna_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
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
	.byte		N96   , Gs3 , v072
	.byte		N96   , Gs4 , v088
	.byte	W96
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W60
	.byte		N04   , Gs2 
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 , v108
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 , v112
	.byte		N04   , Gs4 
	.byte	W30
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W60
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 , v088
	.byte		N04   , Gs4 , v112
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 , v108
	.byte	W30
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
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
	.byte		N96   , Gs3 , v072
	.byte		N96   , Gs4 , v084
	.byte	W96
@ 036   ----------------------------------------
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
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W60
	.byte		N04   , Gs2 
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 , v108
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N04   , Gs3 , v112
	.byte		N04   , Gs4 , v108
	.byte	W30
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
NeverGonna_8_044:
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
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
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
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W60
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 , v108
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 , v108
	.byte	W30
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
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
	.byte	W60
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 , v112
	.byte		N04   , Gs4 
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 , v112
	.byte	W30
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_8_044
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
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
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W60
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 , v088
	.byte		N04   , Gs4 , v108
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 , v108
	.byte	W30
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
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
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_8_044
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	NeverGonna_8_B0
NeverGonna_8_B1:
@ 101   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

NeverGonna_9:
	.byte	KEYSH , NeverGonna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+15
	.byte		VOL   , 100*NeverGonna_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N32   , Cs4 , v096
	.byte	W36
	.byte		        Ds4 , v100
	.byte	W36
	.byte		N22   , Gs3 
	.byte	W24
@ 002   ----------------------------------------
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
@ 003   ----------------------------------------
	.byte	W36
	.byte		N32   , Ds4 , v096
	.byte	W36
	.byte		N80   , Gs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N36   , Cs4 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte	W36
	.byte		N32   , Ds4 , v096
	.byte	W36
	.byte		N22   , Gs3 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N32   , Ds4 , v096
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N36   , Cs4 , v096
	.byte	W06
@ 007   ----------------------------------------
	.byte	W36
	.byte		N32   , Ds4 
	.byte	W36
	.byte		TIE   , Gs3 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   
	.byte	W21
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
NeverGonna_9_021:
	.byte		N32   , Cs5 , v100
	.byte	W36
	.byte		        Ds5 
	.byte	W36
	.byte		N22   , Gs4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N32   , Ds5 , v096
	.byte	W36
	.byte		        Fn5 , v100
	.byte	W36
	.byte		N05   , Gs5 , v096
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fn5 , v096
	.byte	W06
	.byte		N36   , Cs5 , v100
	.byte	W06
@ 023   ----------------------------------------
NeverGonna_9_023:
	.byte	W36
	.byte		N32   , Ds5 , v096
	.byte	W36
	.byte		N80   , Gs4 , v100
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
NeverGonna_9_024:
	.byte	W72
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Fs5 , v096
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		N36   , Cs5 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W36
	.byte		N32   , Ds5 , v096
	.byte	W36
	.byte		N22   , Gs4 , v100
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   , Ds5 , v096
	.byte	W36
	.byte		        Fn5 
	.byte	W36
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N36   , Cs5 
	.byte	W06
@ 027   ----------------------------------------
NeverGonna_9_027:
	.byte	W36
	.byte		N32   , Ds5 , v100
	.byte	W36
	.byte		TIE   , Gs4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   
	.byte	W21
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
	.byte	PATT
	 .word	NeverGonna_9_021
@ 042   ----------------------------------------
NeverGonna_9_042:
	.byte		N32   , Ds5 , v100
	.byte	W36
	.byte		        Fn5 , v096
	.byte	W36
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N36   , Cs5 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_9_023
@ 044   ----------------------------------------
	.byte	W72
	.byte		N05   , Gs5 , v096
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		N36   , Cs5 , v096
	.byte	W06
@ 045   ----------------------------------------
NeverGonna_9_045:
	.byte	W36
	.byte		N32   , Ds5 , v096
	.byte	W36
	.byte		N22   , Gs4 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N32   , Ds5 , v100
	.byte	W36
	.byte		        Fn5 
	.byte	W36
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N36   , Cs5 , v096
	.byte	W06
@ 047   ----------------------------------------
NeverGonna_9_047:
	.byte	W36
	.byte		N32   , Ds5 , v096
	.byte	W36
	.byte		TIE   , Gs4 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   
	.byte	W21
@ 049   ----------------------------------------
NeverGonna_9_049:
	.byte		N32   , Cs5 , v100
	.byte	W36
	.byte		        Ds5 
	.byte	W36
	.byte		N22   , Gs4 , v096
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_9_042
@ 051   ----------------------------------------
	.byte	W36
	.byte		N32   , Ds5 , v100
	.byte	W36
	.byte		N80   , Gs4 
	.byte	W24
@ 052   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_9_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_9_045
@ 054   ----------------------------------------
	.byte		N32   , Ds5 , v100
	.byte	W36
	.byte		        Fn5 
	.byte	W36
	.byte		N05   , Gs5 , v096
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N36   , Cs5 , v096
	.byte	W06
@ 055   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_9_027
@ 056   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   , Gs4 
	.byte	W21
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
	.byte		N92   , As4 , v100
	.byte	W96
@ 074   ----------------------------------------
	.byte		N44   , Ds5 
	.byte	W48
	.byte		        Fn5 , v096
	.byte	W48
@ 075   ----------------------------------------
	.byte		N92   , As4 
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_9_049
@ 078   ----------------------------------------
	.byte		N32   , Ds5 , v096
	.byte	W36
	.byte		        Fn5 
	.byte	W36
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		N36   , Cs5 , v096
	.byte	W06
@ 079   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_9_023
@ 080   ----------------------------------------
NeverGonna_9_080:
	.byte	W72
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 , v096
	.byte	W06
	.byte		N36   , Cs5 
	.byte	W06
	.byte	PEND
@ 081   ----------------------------------------
	.byte	W36
	.byte		N32   , Ds5 , v100
	.byte	W36
	.byte		N22   , Gs4 
	.byte	W24
@ 082   ----------------------------------------
	.byte		N32   , Ds5 , v096
	.byte	W36
	.byte		        Fn5 
	.byte	W36
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 , v096
	.byte	W06
	.byte		N36   , Cs5 
	.byte	W06
@ 083   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_9_047
@ 084   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   , Gs4 
	.byte	W21
@ 085   ----------------------------------------
NeverGonna_9_085:
	.byte		N32   , Cs5 , v100
	.byte	W36
	.byte		        Ds5 , v096
	.byte	W36
	.byte		N22   , Gs4 
	.byte	W24
	.byte	PEND
@ 086   ----------------------------------------
	.byte		N32   , Ds5 
	.byte	W36
	.byte		        Fn5 , v100
	.byte	W36
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Fs5 , v096
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		N36   , Cs5 
	.byte	W06
@ 087   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_9_023
@ 088   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_9_080
@ 089   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_9_045
@ 090   ----------------------------------------
	.byte		N32   , Ds5 , v096
	.byte	W36
	.byte		        Fn5 
	.byte	W36
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N36   , Cs5 , v096
	.byte	W06
@ 091   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_9_047
@ 092   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   , Gs4 
	.byte	W21
@ 093   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_9_085
@ 094   ----------------------------------------
	.byte		N32   , Ds5 , v100
	.byte	W36
	.byte		        Fn5 
	.byte	W36
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Fs5 , v096
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N36   , Cs5 , v100
	.byte	W06
@ 095   ----------------------------------------
	.byte	W36
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N80   , Gs4 , v096
	.byte	W24
@ 096   ----------------------------------------
	.byte	W72
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Fs5 , v096
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N36   , Cs5 
	.byte	W06
@ 097   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_9_045
@ 098   ----------------------------------------
	.byte		N32   , Ds5 , v096
	.byte	W36
	.byte		        Fn5 , v100
	.byte	W36
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N36   , Cs5 
	.byte	W06
@ 099   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_9_047
@ 100   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   , Gs4 
	.byte	W21
	.byte	GOTO
	 .word	NeverGonna_9_B0
NeverGonna_9_B1:
@ 101   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

NeverGonna_10:
	.byte	KEYSH , NeverGonna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v-8
	.byte		VOL   , 100*NeverGonna_mvl/mxv
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
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
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
	.byte	GOTO
	 .word	NeverGonna_10_B0
NeverGonna_10_B1:
@ 101   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

NeverGonna_11:
	.byte	KEYSH , NeverGonna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+20
	.byte		VOL   , 100*NeverGonna_mvl/mxv
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N17   , Ds3 , v092
	.byte		N17   , Gs3 , v088
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N52   , Fn3 
	.byte		N52   , As3 , v084
	.byte		N52   , Cs4 
	.byte	W72
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 , v084
	.byte	W24
	.byte		N44   , Fn3 , v088
	.byte		N44   , Gs3 , v084
	.byte		N44   , Cs4 , v088
	.byte	W72
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
@ 042   ----------------------------------------
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
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N52   , Fn3 , v084
	.byte		N52   , As3 
	.byte		N52   , Cs4 
	.byte	W72
@ 045   ----------------------------------------
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
@ 046   ----------------------------------------
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
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N17   , Ds3 
	.byte		N17   , Gs3 , v088
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N44   , Fn3 
	.byte		N44   , Gs3 , v092
	.byte		N44   , Cs4 , v088
	.byte	W72
@ 049   ----------------------------------------
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
@ 050   ----------------------------------------
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
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		N17   , Ds3 , v092
	.byte		N17   , Gs3 , v088
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N52   , Fn3 , v084
	.byte		N52   , As3 , v088
	.byte		N52   , Cs4 
	.byte	W72
@ 053   ----------------------------------------
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
@ 054   ----------------------------------------
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
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		N17   , Ds3 , v084
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N44   , Fn3 , v092
	.byte		N44   , Gs3 , v084
	.byte		N44   , Cs4 , v088
	.byte	W72
@ 057   ----------------------------------------
	.byte		N76   , Gs3 
	.byte	W78
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
@ 058   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W96
@ 059   ----------------------------------------
	.byte		N76   , Gs3 , v084
	.byte	W78
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 060   ----------------------------------------
	.byte		N11   , Fn3 , v092
	.byte	W96
@ 061   ----------------------------------------
	.byte		N76   , Gs3 , v084
	.byte	W78
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 062   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W96
@ 063   ----------------------------------------
	.byte		N76   , Gs3 
	.byte	W78
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
@ 064   ----------------------------------------
	.byte		N11   , Fn3 , v084
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
@ 078   ----------------------------------------
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
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N52   , Fn3 , v092
	.byte		N52   , As3 , v084
	.byte		N52   , Cs4 , v088
	.byte	W72
@ 081   ----------------------------------------
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
@ 082   ----------------------------------------
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
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N44   , Fn3 , v084
	.byte		N44   , Gs3 
	.byte		N44   , Cs4 , v088
	.byte	W72
@ 085   ----------------------------------------
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
@ 086   ----------------------------------------
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
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 , v084
	.byte		N17   , Cn4 , v088
	.byte	W24
	.byte		N52   , Fn3 
	.byte		N52   , As3 , v092
	.byte		N52   , Cs4 , v084
	.byte	W72
@ 089   ----------------------------------------
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
@ 090   ----------------------------------------
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
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte		N17   , Ds3 , v084
	.byte		N17   , Gs3 , v092
	.byte		N17   , Cn4 , v088
	.byte	W24
	.byte		N44   , Fn3 
	.byte		N44   , Gs3 , v084
	.byte		N44   , Cs4 , v088
	.byte	W72
@ 093   ----------------------------------------
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
@ 094   ----------------------------------------
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
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 , v084
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N52   , Fn3 , v092
	.byte		N52   , As3 , v088
	.byte		N52   , Cs4 
	.byte	W72
@ 097   ----------------------------------------
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
@ 098   ----------------------------------------
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
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte		N17   , Ds3 , v088
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 , v084
	.byte	W24
	.byte		N44   , Fn3 
	.byte		N44   , Gs3 
	.byte		N44   , Cs4 
	.byte	W72
	.byte	GOTO
	 .word	NeverGonna_11_B0
NeverGonna_11_B1:
@ 101   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.15) ****************@

NeverGonna_12:
	.byte	KEYSH , NeverGonna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*NeverGonna_mvl/mxv
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
	.byte		N76   , Gs3 , v084
	.byte	W78
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
@ 006   ----------------------------------------
	.byte		N68   , Fn3 , v084
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
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
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
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
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
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
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
	.byte	GOTO
	 .word	NeverGonna_12_B0
NeverGonna_12_B1:
@ 101   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.16) ****************@

NeverGonna_13:
	.byte	KEYSH , NeverGonna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v-9
	.byte		VOL   , 100*NeverGonna_mvl/mxv
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
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds3 , v120
	.byte	W60
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
NeverGonna_13_015:
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
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
	.byte		N56   , Cs3 , v124
	.byte	W60
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Fn3 , v124
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
	.byte	W48
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
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
@ 028   ----------------------------------------
	.byte		N22   , Ds3 , v124
	.byte	W24
	.byte		N52   , Cs3 
	.byte	W72
@ 029   ----------------------------------------
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
@ 030   ----------------------------------------
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		N76   , Gs2 , v124
	.byte	W84
@ 031   ----------------------------------------
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
@ 032   ----------------------------------------
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
@ 033   ----------------------------------------
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
@ 034   ----------------------------------------
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
@ 035   ----------------------------------------
	.byte	PATT
	 .word	NeverGonna_13_015
@ 036   ----------------------------------------
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
@ 037   ----------------------------------------
	.byte		N56   , Cs3 , v124
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
@ 038   ----------------------------------------
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
@ 039   ----------------------------------------
	.byte	W48
	.byte		N11   , As2 , v124
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
@ 040   ----------------------------------------
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
@ 041   ----------------------------------------
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
@ 042   ----------------------------------------
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
@ 043   ----------------------------------------
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
@ 044   ----------------------------------------
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
@ 045   ----------------------------------------
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
@ 046   ----------------------------------------
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
@ 047   ----------------------------------------
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
@ 048   ----------------------------------------
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
@ 049   ----------------------------------------
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
@ 050   ----------------------------------------
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
@ 051   ----------------------------------------
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
@ 052   ----------------------------------------
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
@ 053   ----------------------------------------
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
@ 054   ----------------------------------------
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
@ 055   ----------------------------------------
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
@ 056   ----------------------------------------
	.byte		        Ds3 , v124
	.byte	W12
	.byte		N05   , Cs3 , v120
	.byte	W12
	.byte		N52   
	.byte	W72
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
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
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
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
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
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
@ 066   ----------------------------------------
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
@ 067   ----------------------------------------
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
@ 068   ----------------------------------------
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
@ 069   ----------------------------------------
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
@ 070   ----------------------------------------
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
@ 071   ----------------------------------------
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
@ 072   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		        Ds3 , v124
	.byte	W36
@ 073   ----------------------------------------
	.byte		N52   , Cs3 , v120
	.byte	W60
	.byte		N11   , Ds3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 074   ----------------------------------------
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
@ 075   ----------------------------------------
	.byte	W48
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 076   ----------------------------------------
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
@ 077   ----------------------------------------
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
@ 078   ----------------------------------------
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
@ 079   ----------------------------------------
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
@ 080   ----------------------------------------
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
@ 081   ----------------------------------------
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
@ 082   ----------------------------------------
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
@ 083   ----------------------------------------
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
@ 084   ----------------------------------------
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
@ 085   ----------------------------------------
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
@ 086   ----------------------------------------
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
@ 087   ----------------------------------------
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
@ 088   ----------------------------------------
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
@ 089   ----------------------------------------
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
@ 090   ----------------------------------------
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
@ 091   ----------------------------------------
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
@ 092   ----------------------------------------
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
@ 093   ----------------------------------------
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
@ 094   ----------------------------------------
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
@ 095   ----------------------------------------
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
@ 096   ----------------------------------------
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
@ 097   ----------------------------------------
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
@ 098   ----------------------------------------
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
@ 099   ----------------------------------------
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
@ 100   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Cs3 , v124
	.byte	W12
	.byte		N52   
	.byte	W72
	.byte	GOTO
	 .word	NeverGonna_13_B0
NeverGonna_13_B1:
@ 101   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

NeverGonna:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	NeverGonna_pri	@ Priority
	.byte	NeverGonna_rev	@ Reverb.

	.word	NeverGonna_grp

	.word	NeverGonna_1
	.word	NeverGonna_2
	.word	NeverGonna_3
	.word	NeverGonna_4
	.word	NeverGonna_5
	.word	NeverGonna_6
	.word	NeverGonna_7
	.word	NeverGonna_8
	.word	NeverGonna_9
	.word	NeverGonna_10
	.word	NeverGonna_11
	.word	NeverGonna_12
	.word	NeverGonna_13

	.end
