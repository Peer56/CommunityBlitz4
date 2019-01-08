.thumb

@This part is to make attacker's weapon unable to crit (same as Stone)
@Paste in bl-able free space 1C1EC0
@r0 has item id halfword
mov		r1,#0xFF
and		r0,r1
lsl		r1,r0,#0x3
add		r1,r1,r0
lsl		r1,r1,#0x2
ldr		r0,ItemTable
add		r1,r1,r0
ldrb	r0,[r1,#0x18] @load crit
cmp 	r0,#0xFF
bne		NotFound
mov		r0,#0x1
b		GoBack
NotFound:
mov		r0,#0x0
GoBack:
bx		lr
.align
ItemTable:
.long 0x08809B10

@Paste at 2ACB2 97 F1 05 F9
@change bl to free space above
@cmp	r0,#0x01 01 28

.org 0x50
@This part checks if the Negates Criticals bit is set on a weapon. If it is, it must be equipped for the negation to take effect.
@r6 has beginning of attacker/defender data
@Paste at bl-able free space 1C1EE0
push	{r4,r5,r14}
mov		r1,#0xFF
and		r0,r1
lsl		r1,r0,#0x3
add		r1,r1,r0
lsl		r1,r1,#0x2
ldr		r4,ItemTable1
add		r1,r1,r4
ldrb	r5,[r1,#0x8]
mov		r4,#0x3
and		r5,r4
cmp		r5,#0x0
beq		NegateCritCheck
ldrb	r5,[r6,#0x1E]
cmp		r0,r5			@is the item we're checking equipped?
bne		NoGuard
NegateCritCheck:
ldrb	r5,[r1,#0x9]
mov		r0,#0x80
and		r0,r5
cmp		r0,#0x0
beq		NoGuard
mov		r0,#0x1
b		GoBack1
NoGuard:
mov		r0,#0x0
GoBack1:
pop		{r4,r5}
pop		{r1}
bx		r1
.align
ItemTable1:
.long 0x08809B10

@Paste at 2ACDE 97 F1 FF F8
@nop nop nop
@cmp 	r0,#0x0 00 28

@Make graphics work properly on inventory screen. Change 2AC28 to 0A 18 23 1C 66 33 FF 28 0C D0 C0 46
