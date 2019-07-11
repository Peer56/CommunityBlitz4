.thumb
.set ActionStruct, 0x203A958

push {r4,r14}
mov 	r4, r0

ldr 	r3, =ActionStruct
ldrb 	r1, [r3, #0x13]
ldrb 	r2, [r3, #0x14]

ldr 	r3, SetLightRuneAnimPosition
bl	BX_R3

pop 	{r4}
pop 	{r3}

BX_R3:
bx	r3
.ltorg
.align

SetLightRuneAnimPosition:
