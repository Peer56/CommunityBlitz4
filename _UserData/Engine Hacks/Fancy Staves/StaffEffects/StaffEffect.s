.thumb

push	{r4-r6, r14}
mov 	r6, r0
mov 	r5, r1
ldr 	r4, ActionStruct
ldrb 	r0, [r4, #0xC]		@get deployment id of attacker

ldr 	r3, RamCharByID
bl		jump				@get char pointer of attacker

ldrb 	r1, [r4, #0x12] 	@get the used item slot

ldr 	r3, AttackerUpdate
bl  	jump				@update attacker data in ram

@update defender if necessary
ldrb 	r0, [r4, #0xD]
cmp 	r0, #0x0
beq 	skipDefender
ldr 	r3, RamCharByID
bl  	jump
ldr 	r3, DefenderUpdate
bl jump
skipDefender:

@the actual item effect
mov 	r0, r6
mov 	r14, r5
.short 0xf800

@update exp and item durability
mov 	r0, r6
ldr 	r3, Expthing
bl		jump 		@give exp to units and handle level ups
ldr 	r3, ItemGraphics
bl		jump		@seems to handle setting up spell animation and other graphics

pop  	{r4-r6}
pop  	{r0}
bx  	r0

jump:
bx r3

.align
ActionStruct:
.long 0x203A958
RamCharByID:
.long 0x8019430 | 1
AttackerUpdate:
.long 0x802CB24 | 1
DefenderUpdate:
.long 0x802CBC8 | 1
Expthing:
.long 0x802CC54 | 1
ItemGraphics:
.long 0x802CA14 | 1
