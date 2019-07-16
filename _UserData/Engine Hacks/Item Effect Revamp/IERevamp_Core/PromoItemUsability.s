.thumb
.global IsPromoItemUsable
.type IsPromoItemUsable, %function

.macro _blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

.macro _blr reg
	mov lr, \reg
	.short 0xF800
.endm

@arguments
	@r0 = unit pointer
	@r1 = item id

.equ Item_GetStat_EffectID, OffsetList + 0x0
.equ PromoItemTable, OffsetList + 0x4
@.equ GetItemVar, OffsetList + 0x4

IsPromoItemUsable:
push 	{r4-r6, lr}
mov 	r5, r0
mov 	r6, r1
mov 	r4, #0x0
@mov 	r0, r6
@ldr 	r3, =GetItemVar 	@think of better name for it later
@_blr 	r3
@mov 	r1, #0x8
@ldsb 	r1, [r5, r1]
@cmp 	r0, r1
@blt 	Unusable
mov 	r0, r6
ldr 	r3, Item_GetStat_EffectID
_blr 	r3
cmp 	r0, #0x0
beq Unusable
lsl 	r0, r0, #0x2
ldr 	r1, PromoItemTable
add 	r0, r1
ldr 	r2, [r0]
mov 	r0, r5
mov 	r1, r6
_blr r2 	@return pointer to list of classes than can promote

cmp 	r0, #0x0
beq 	Unusable	@it is unusable if no pointer was returned
cmp 	r0, #0x1
beq 	Usable  	@assume it is usable if it returns 1 instead of a pointer
mov 	r3, r0
ldr 	r1, [r5, #0x4]
ldrb 	r2, [r1, #0x4]
loop:
ldrb 	r1, [r3]
cmp 	r1, #0x0
beq Unusable
cmp 	r1, r2
beq Usable
add 	r3, r3, #0x1
b loop

Usable:
mov 	r4, #0x1
Unusable:
mov 	r0, r4
pop 	{r4-r6}
pop 	{r1}
bx 	r1

.ltorg
.align
OffsetList:
