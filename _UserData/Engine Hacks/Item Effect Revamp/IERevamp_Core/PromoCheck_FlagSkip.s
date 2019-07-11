.thumb

.macro _blr reg
	mov lr, \reg
	.short 0xF800
.endm
@arguments:
	@r0 = unit pointer
	@r1 = item id
	@r2 = pointer promotable class list
push 	{r4-r6,lr}
mov 	r4,r2
mov 	r5,r1
mov 	r6,r0
ldr 	r0,[r6]
ldr 	r1,[r6,#0x4]
mov 	r2, #0x28
ldr 	r0, [r0,r2]
ldr 	r1, [r1,r2]
orr 	r0,r1
ldr 	r2, AbilityFlags
and 	r0,r2
cmp 	r0, #0x0
bne End
mov 	r0, r6
mov 	r1, r5
mov 	r2, r4
ldr 	r3, AbilityFlags+0x4
_blr r3
cmp 	r0, #0x0
bne End
mov 	r4, #0x0
End:
mov 	r0, r4
pop 	{r4-r6}
pop 	{r3}
bx 	r3
.ltorg
.align
AbilityFlags:
