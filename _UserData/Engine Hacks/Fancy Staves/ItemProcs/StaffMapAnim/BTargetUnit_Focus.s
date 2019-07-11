.thumb

@.set BattleActingUnit 0x203A4EC
.set BattleTargetUnit, 0x203A56C
.set MoveCamera, 0x08015E0C

push 	{lr}
ldr 	r3, =#BattleTargetUnit
mov 	r0, #0x73
mov 	r1, #0x74
ldrb 	r0, [r3, #0x10]
ldrb 	r1, [r3, #0x11]

ldr 	r3, =#MoveCamera
mov 	lr, r3
.short 0xF800

pop 	{r0}
bx r0

.ltorg
.align
