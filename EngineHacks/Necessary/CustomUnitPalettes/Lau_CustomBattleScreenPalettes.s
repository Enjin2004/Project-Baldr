.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ gpUnitLeft_BattleStruct, 0x203E188
.equ gpUnitRight_BattleStruct, 0x203E18C
.equ gBattleActor, 0x203a4ec
.equ gBattleTarget, 0x203a56c
.equ CpuFastSet, 0x80d1674

.equ ReturnAddress1, 0x805212E|1
.equ ReturnAddress2, 0x8052136|1

/*Lau_CustomBattleScreenRoutine*/

@r4 = Address of the palette we're writing to
@r5 = ?
@r6 = ?

@Arguments for next function call 
ldr  r0, =gpUnitLeft_BattleStruct
ldr  r0, [r0]
mov  r1, #0x3                                 @r1 = ? | Might be an index for the palette type

@Check if unit uses custom palette
blh  Lau_CustomUniversalUnitPalettesCheck, r2 @r0 = Pointer to palette data if entry found. 0 entry not found

ReturnFrom_Lau_CustomUniversalUnitPalettesCheck1:
@Assumed branch to check attacking unit
cmp  r0, #0x0
bne  CheckAttacker                            @?
    ldsh r0, [r6, r0]                         @r0 = ?
    lsl  r0, #0x5
    add  r0, r5                               @r0 = ? | Probably the vanilla battle UI palette address

CheckAttacker:

@Arguments for next function call
mov  r1, r4                                   @r1 = Address to write to
mov  r2, #0x8		                          @r2 = ? | Control according to decomp
blh  CpuFastSet, r3

ldr  r0, =gpUnitRight_BattleStruct
ldr  r0, [r0]
mov  r1, #0x3                                 @r1 = ? | Might be an index for the palette type
blh  Lau_CustomUniversalUnitPalettesCheck, r2 @r0 = Pointer to palette data if entry found. 0 entry not found
cmp r0, #0x0
bne ChangePaletteEnd
    ldr r1, =ReturnAddress1
    bx  r1

ChangePaletteEnd:
    ldr r1, =ReturnAddress2
    bx  r1

/*-----------------------------*/
