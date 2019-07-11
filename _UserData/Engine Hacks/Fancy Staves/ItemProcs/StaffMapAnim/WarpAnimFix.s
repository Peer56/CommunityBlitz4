.thumb
@get attacker position

.set ChapterDataStruct, 0x202BCF0
.set PlaySoundEffect, 0x80D01FC
.set WarpPostioning, 0x203E1F0

@replaces routine at 0x8081B70
push	{lr}
ldr 	r0, =#ChapterDataStruct
add 	r0, #0x41
ldrb 	r0, [r0]
lsl 	r0, r0, #0x1E
cmp 	r0, #0x0
blt 	NoSound
mov 	r0, #0xB4
ldr 	r3, =#PlaySoundEffect
mov 	lr, r3
.short 0xF800
NoSound:
ldr 	r3, =#WarpPostioning
mov 	r1, #0x59
ldrb	r1, [r3, r1]
mov 	r0, #0x14
mul 	r0, r1
add 	r0, r0, r3
ldr 	r2, [r0]
mov 	r1, #0x73
ldrb 	r0, [r2, r1]
mov 	r1, #0x60
strb	r0, [r3, r1]
mov 	r1, #0x74
ldrb 	r0, [r2, r1]
mov 	r1, #0x61
strb 	r0, [r3, r1]
@mov 	r1, #0x10
@ldsb	r1, [r0, r1]
@mov 	r2, #0x11
@ldsb 	r2, [r0,r2]
mov 	r0, r2
ldr 	r3, =#0x807DAA8
mov 	lr, r3
.short 0xF800
pop 	{r0}
bx r0

.ltorg
.align
