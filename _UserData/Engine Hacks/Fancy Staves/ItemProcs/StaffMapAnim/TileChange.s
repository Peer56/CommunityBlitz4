.thumb
push	{lr}
ldr 	r2, =#0x0203A958
ldrb	r0, [r2, #0x13]
ldrb	r1, [r2, #0x14]

ldr	r3,=#0x802E530	@GetMapChangesIdAt
mov	lr,r3
.short	0xF800
ldr	r3,=#0x802E4F4	@GetMapChangesPointerById
mov	lr,r3
.short	0xF800
cmp	r0,#0
beq	End

ldr	r3,=#0x8019CBC	@InitMapChangeGraphics
mov	lr,r3
.short	0xF800

ldr 	r2, =#0x0203A958
ldrb	r0, [r2, #0x13]
ldrb	r1, [r2, #0x14]

ldr	r3,=#0x802E530	@GetMapChangesIdAt
mov	lr,r3
.short	0xF800
ldr	r3,=#0x802E58C	@ApplyMapChangesById
mov	lr,r3
.short	0xF800

ldr	r3,=#0x8019A64	@RefreshTileMaps
mov	lr,r3
.short	0xF800
ldr	r3,=#0x802E690	@UpdateUnitsUnderRoof
mov	lr,r3
.short	0xF800
ldr	r3,=#0x8019C3C	@DrawTileGraphics
mov	lr,r3
.short	0xF800

ldr	r3,=#0x801DDC4	@StartBMXFADE
mov	lr,r3
.short	0xF800

ldr 	r2, =#0x0203A958
ldrb	r0, [r2, #0x13]
ldrb	r1, [r2, #0x14]

ldr	r3,=#0x802E530	@GetMapChangesIdAt
mov	lr,r3
.short	0xF800
ldr	r3,=#0x802E5F8	@TriggerMapChange
mov	lr,r3
.short	0xF800

End:
pop	{r0}
bx	r0
