	.include "MPlayDef.s"

	.equ	gaidenfanfare_grp, voicegroup000
	.equ	gaidenfanfare_pri, 0
	.equ	gaidenfanfare_rev, 0
	.equ	gaidenfanfare_mvl, 85
	.equ	gaidenfanfare_key, 0
	.equ	gaidenfanfare_tbs, 1
	.equ	gaidenfanfare_exg, 0
	.equ	gaidenfanfare_cmp, 1

	.section .rodata
	.global	gaidenfanfare
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

gaidenfanfare_1:
	.byte	KEYSH , gaidenfanfare_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 175*gaidenfanfare_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 84*gaidenfanfare_mvl/mxv
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N80   
	.byte	W60
@ 001   ----------------------------------------
	.byte	W21
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

gaidenfanfare_2:
	.byte		VOL   , 127*gaidenfanfare_mvl/mxv
	.byte	KEYSH , gaidenfanfare_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N80   , Gs3 
	.byte	W60
@ 001   ----------------------------------------
	.byte	W21
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

gaidenfanfare_3:
	.byte	KEYSH , gaidenfanfare_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 73*gaidenfanfare_mvl/mxv
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N80   
	.byte	W60
@ 001   ----------------------------------------
	.byte	W21
	.byte	FINE

@******************************************************@
	.align	2

gaidenfanfare:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	gaidenfanfare_pri	@ Priority
	.byte	gaidenfanfare_rev	@ Reverb.

	.word	gaidenfanfare_grp

	.word	gaidenfanfare_1
	.word	gaidenfanfare_2
	.word	gaidenfanfare_3

	.end
