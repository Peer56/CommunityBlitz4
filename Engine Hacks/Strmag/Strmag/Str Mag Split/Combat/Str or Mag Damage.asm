.thumb
.org 0x0

@r4=attacker or defender data in battle struct
mov 	r0,#0x4C
mov		r7,#0x14
ldr		r0,[r4,r0]
mov		r5,#0x2
tst		r5,r0
beq		IsStr
cmp		r0,#0x40
bge		IsStr
mov		r7,#0x3A
IsStr:
ldrb	r7,[r6,r7]
ldrh	r0,[r4,#0xE]	@current damage
add		r0,r0,r7
strh	r0,[r4,#0xE]
bx		r14
