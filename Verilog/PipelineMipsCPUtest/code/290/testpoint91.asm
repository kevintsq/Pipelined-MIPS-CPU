addi	$0,$0,252
addi	$1,$0,252
addi	$2,$0,252
addi	$3,$0,252
addi	$4,$0,252
addi	$5,$0,252
addi	$6,$0,252
addi	$7,$0,252
addi	$8,$0,252
addi	$9,$0,252
addi	$10,$0,252
addi	$11,$0,252
addi	$12,$0,252
addi	$13,$0,252
addi	$14,$0,252
addi	$15,$0,252
addi	$16,$0,252
addi	$17,$0,252
addi	$18,$0,252
addi	$19,$0,252
addi	$20,$0,252
addi	$21,$0,252
addi	$22,$0,252
addi	$23,$0,252
addi	$24,$0,252
addi	$25,$0,252
addi	$26,$0,252
addi	$27,$0,252
addi	$28,$0,252
addi	$29,$0,252
addi	$30,$0,252
addi	$31,$0,252

la		$16,TAG_0
addi	$1,$1,133
mfhi	$21
jalr	$21,$16
addiu	$1,$1,168
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,198
la		$16,TAG_1
andi	$10,$0,143
mflo	$10
jalr	$10,$16
ori		$10,$0,90
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,75
la		$16,TAG_2
slti	$7,$7,-6
mfhi	$7
jalr	$7,$16
sll		$7,$7,1
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,218
la		$16,TAG_3
sltiu	$2,$2,-7
mflo	$21
jalr	$21,$16
srl		$2,$2,2
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,207
la		$16,TAG_4
xori	$10,$0,249
mfhi	$0
jalr	$0,$16
sra		$0,$0,1
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,139
la		$16,TAG_5
addi	$10,$10,-8
mflo	$10
jalr	$10,$16
div		$10,$10
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,62
la		$16,TAG_6
addiu	$21,$5,126
mfhi	$21
jalr	$21,$16
divu	$5,$21
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,47
la		$16,TAG_7
andi	$0,$0,71
mflo	$21
jalr	$21,$16
mult	$21,$21
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,88
ori		$11,$11,196
mfhi	$11
nop
srav	$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,147
addi	$11,$0,34
slti	$21,$21,6
mflo	$21
nop
slt		$6,$6,$21
mflo	$1
mfhi	$2
addi	$2,$0,105
sltiu	$0,$11,0
mfhi	$0
nop
sltu	$0,$11,$0
mflo	$1
mfhi	$2
addi	$2,$0,31
xori	$12,$12,254
mflo	$12
nop
addi	$12,$12,87
mflo	$1
mfhi	$2
addi	$2,$0,198
addiu	$7,$21,233
mfhi	$21
nop
andi	$21,$21,18
mflo	$1
mfhi	$2
addi	$2,$0,154
addi	$21,$0,112
ori		$0,$7,233
mflo	$7
nop
slti	$7,$0,-1
mflo	$1
mfhi	$2
addi	$2,$0,86
addi	$7,$0,198
sltiu	$13,$13,0
mfhi	$13
nop
sll		$13,$13,1
mflo	$1
mfhi	$2
addi	$2,$0,229
addi	$13,$0,211
xori	$8,$8,55
mflo	$21
nop
srl		$21,$8,1
mflo	$1
mfhi	$2
addi	$2,$0,30
addi	$23,$23,-184
mfhi	$0
nop
sra		$23,$23,2
mflo	$1
mfhi	$2
addi	$2,$0,55
addiu	$16,$16,-122
mflo	$16
nop
multu	$16,$16
mflo	$1
mfhi	$2
andi	$21,$21,48
mfhi	$21
nop
mthi	$21
mflo	$1
mfhi	$2
ori		$0,$29,10
mflo	$0
nop
mtlo	$29
mflo	$1
mfhi	$2
slti	$17,$17,-3
mfhi	$17
nop
bne		$17,$0,TAG_8
addiu	$17,$0,1
addiu	$0,$17,1
TAG_8:
mflo	$1
mfhi	$2
sltiu	$21,$12,7
mflo	$21
nop
beq		$12,$12,TAG_9
addiu	$12,$12,1
addiu	$12,$12,1
TAG_9:
mflo	$1
mfhi	$2
xori	$0,$0,129
mfhi	$0
nop
bne		$0,$1,TAG_10
addiu	$0,$1,1
addiu	$1,$0,1
TAG_10:
mflo	$1
mfhi	$2
addi	$18,$18,95
mflo	$18
nop
bne		$18,$18,TAG_11
addiu	$18,$18,1
addiu	$18,$18,1
TAG_11:
mflo	$1
mfhi	$2
addiu	$21,$21,139
mfhi	$21
nop
beq		$13,$0,TAG_12
addiu	$13,$0,1
addiu	$0,$13,1
TAG_12:
mflo	$1
mfhi	$2
andi	$28,$0,146
mflo	$0
nop
bne		$28,$28,TAG_13
addiu	$28,$28,1
addiu	$28,$28,1
TAG_13:
mflo	$1
mfhi	$2
ori		$19,$19,39
mfhi	$19
nop
blez	$19,TAG_14
addiu	$19,$19,1
addiu	$19,$19,1
TAG_14:
mflo	$1
mfhi	$2
slti	$14,$21,-3
mflo	$21
nop
bgtz	$21,TAG_15
addiu	$21,$21,1
addiu	$21,$21,1
TAG_15:
mflo	$1
mfhi	$2
addi	$14,$0,138
sltiu	$0,$0,-6
mfhi	$11
nop
bgez	$11,TAG_16
addiu	$11,$11,1
addiu	$11,$11,1
TAG_16:
mflo	$1
mfhi	$2
xori	$20,$20,87
mflo	$20
nop
blez	$20,TAG_17
addiu	$20,$20,1
addiu	$20,$20,1
TAG_17:
mflo	$1
mfhi	$2
addi	$15,$15,-217
mfhi	$21
nop
bgtz	$21,TAG_18
addiu	$21,$21,1
addiu	$21,$21,1
TAG_18:
mflo	$1
mfhi	$2
addiu	$0,$0,-136
mflo	$0
nop
bgez	$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
mflo	$1
mfhi	$2
andi	$23,$23,55
lui		$23,1
sub		$23,$23,$23
subu	$23,$23,$23
addi	$23,$0,81
ori		$18,$21,97
lui		$21,4
xor		$18,$21,$18
add		$21,$21,$21
slti	$2,$0,6
lui		$2,2
addu	$0,$0,$0
and		$2,$0,$0
addi	$2,$0,191
sltiu	$24,$24,7
lui		$24,4
nor		$24,$24,$24
xori	$24,$24,75
addi	$19,$19,159
lui		$21,1
or		$19,$21,$21
addiu	$19,$21,-107
andi	$0,$4,100
lui		$0,0
sllv	$4,$0,$4
ori		$4,$4,115
slti	$25,$25,-2
lui		$25,3
srlv	$25,$25,$25
sll		$25,$25,2
sltiu	$21,$21,-6
lui		$21,4
srav	$20,$21,$20
srl		$20,$21,2
xori	$29,$0,62
lui		$0,3
slt		$29,$0,$29
sra		$0,$0,1
addi	$28,$28,-137
lui		$28,3
sltu	$28,$28,$28
div		$28,$14
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,97
addi	$28,$0,101
addiu	$23,$21,130
lui		$21,2
sub		$23,$23,$21
divu	$21,$23
mflo	$1
mfhi	$2
addi	$1,$0,86
andi	$0,$0,184
lui		$0,3
subu	$23,$23,$0
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,124
ori		$29,$29,197
lui		$29,0
xor		$29,$29,$29
beq		$29,$29,TAG_20
addiu	$29,$29,1
addiu	$29,$29,1
TAG_20:
slti	$24,$21,5
lui		$21,4
add		$24,$24,$24
bne		$21,$0,TAG_21
addiu	$21,$0,1
addiu	$0,$21,1
TAG_21:
addi	$24,$0,104
sltiu	$0,$29,2
lui		$29,5
addu	$0,$0,$0
beq		$29,$29,TAG_22
addiu	$29,$29,1
addiu	$29,$29,1
TAG_22:
xori	$30,$30,104
lui		$30,4
and		$30,$30,$30
beq		$30,$0,TAG_23
addiu	$30,$0,1
addiu	$0,$30,1
TAG_23:
addi	$25,$25,145
lui		$21,1
nor		$25,$21,$21
bne		$25,$25,TAG_24
addiu	$25,$25,1
addiu	$25,$25,1
TAG_24:
addiu	$4,$4,-150
lui		$0,4
or		$4,$0,$4
beq		$0,$4,TAG_25
addiu	$0,$4,1
addiu	$4,$0,1
TAG_25:
andi	$1,$1,22
lui		$1,7
sllv	$1,$1,$1
bltz	$1,TAG_26
addiu	$1,$1,1
addiu	$1,$1,1
TAG_26:
ori		$21,$21,99
lui		$21,0
srlv	$26,$26,$21
blez	$21,TAG_27
addiu	$21,$21,1
addiu	$21,$21,1
TAG_27:
slti	$0,$20,6
lui		$0,1
srav	$20,$0,$0
bgtz	$0,TAG_28
addiu	$0,$0,1
addiu	$0,$0,1
TAG_28:
addi	$20,$0,161
sltiu	$2,$2,5
lui		$2,5
slt		$2,$2,$2
bltz	$2,TAG_29
addiu	$2,$2,1
addiu	$2,$2,1
TAG_29:
xori	$21,$27,96
lui		$21,0
sltu	$27,$27,$21
blez	$21,TAG_30
addiu	$21,$21,1
addiu	$21,$21,1
TAG_30:
addi	$27,$0,165
addi	$0,$0,-10
lui		$2,5
sub		$0,$0,$0
bgtz	$2,TAG_31
addiu	$2,$2,1
addiu	$2,$2,1
TAG_31:
addiu	$5,$5,-21
lui		$5,6
andi	$5,$5,118
subu	$5,$5,$5
addi	$5,$0,65
ori		$21,$30,227
lui		$21,3
slti	$21,$30,-6
xor		$30,$30,$21
addi	$21,$0,47
sltiu	$0,$19,-2
lui		$19,0
xori	$19,$19,0
add		$0,$0,$0
addi	$19,$0,98
addi	$6,$6,229
lui		$6,7
addiu	$6,$6,-34
andi	$6,$6,153
ori		$1,$1,140
lui		$22,0
slti	$1,$1,2
sltiu	$22,$22,-1
addi	$1,$0,16
xori	$10,$10,106
lui		$10,4
addi	$0,$10,-175
addiu	$10,$0,-69
andi	$7,$7,132
lui		$7,7
ori		$7,$7,40
sll		$7,$7,1
slti	$22,$22,-3
lui		$22,6
sltiu	$2,$22,-1
srl		$2,$22,2
xori	$0,$0,148
lui		$9,6
addi	$0,$9,67
sra		$0,$9,2
addiu	$10,$10,-147
lui		$10,7
andi	$10,$10,109
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,23
addi	$10,$0,32
ori		$5,$5,141
lui		$22,3
slti	$22,$22,-1
mthi	$5
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$22,$0,7
sltiu	$0,$0,3
lui		$0,2
xori	$0,$0,23
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$11,$11,96
lui		$11,2
addiu	$11,$11,-251
bne		$11,$0,TAG_32
addiu	$11,$0,1
addiu	$0,$11,1
TAG_32:
andi	$6,$22,153
lui		$22,1
ori		$6,$6,144
beq		$6,$6,TAG_33
addiu	$6,$6,1
addiu	$6,$6,1
TAG_33:
slti	$1,$1,0
lui		$1,0
sltiu	$0,$0,6
bne		$0,$2,TAG_34
addiu	$0,$2,1
addiu	$2,$0,1
TAG_34:
addi	$1,$0,244
xori	$12,$12,103
lui		$12,4
addi	$12,$12,-84
bne		$12,$12,TAG_35
addiu	$12,$12,1
addiu	$12,$12,1
TAG_35:
addiu	$7,$22,231
lui		$22,6
andi	$22,$22,171
beq		$22,$7,TAG_36
addiu	$22,$7,1
addiu	$7,$22,1
TAG_36:
ori		$0,$26,218
lui		$0,5
slti	$0,$26,4
bne		$0,$0,TAG_37
addiu	$0,$0,1
addiu	$0,$0,1
TAG_37:
sltiu	$13,$13,6
lui		$13,1
xori	$13,$13,229
bgez	$13,TAG_38
addiu	$13,$13,1
addiu	$13,$13,1
TAG_38:
addi	$8,$22,-25
lui		$22,3
addiu	$22,$22,53
bltz	$22,TAG_39
addiu	$22,$22,1
addiu	$22,$22,1
TAG_39:
andi	$19,$0,20
lui		$0,6
ori		$0,$19,108
blez	$0,TAG_40
addiu	$0,$0,1
addiu	$0,$0,1
TAG_40:
addi	$19,$0,203
slti	$14,$14,-1
lui		$14,3
sltiu	$14,$14,-6
bgez	$14,TAG_41
addiu	$14,$14,1
addiu	$14,$14,1
TAG_41:
xori	$22,$22,214
lui		$22,7
addi	$22,$22,-134
bltz	$22,TAG_42
addiu	$22,$22,1
addiu	$22,$22,1
TAG_42:
addiu	$2,$0,-238
lui		$0,1
andi	$0,$2,195
blez	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
ori		$17,$17,205
lui		$17,1
sll		$17,$17,2
addu	$17,$17,$17
slti	$12,$22,-1
lui		$22,6
srl		$22,$12,2
and		$12,$12,$12
addi	$12,$0,142
addi	$22,$0,241
sltiu	$10,$0,-1
lui		$0,1
sra		$10,$10,1
nor		$0,$10,$10
addi	$10,$0,187
xori	$18,$18,186
lui		$18,3
sll		$18,$18,1
addi	$18,$18,0
addiu	$22,$22,-44
lui		$22,4
srl		$22,$13,2
andi	$22,$22,45
ori		$21,$21,53
lui		$0,5
sra		$0,$0,2
slti	$21,$0,6
sltiu	$19,$19,-2
lui		$19,7
sll		$19,$19,2
srl		$19,$19,2
xori	$14,$14,142
lui		$22,3
sra		$22,$22,2
sll		$14,$22,1
addi	$24,$0,-112
lui		$24,7
srl		$24,$0,1
sra		$0,$24,1
addi	$24,$0,19
addiu	$22,$22,-232
lui		$22,6
sll		$22,$22,2
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,33
andi	$17,$17,23
lui		$22,6
srl		$22,$22,2
divu	$17,$22
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,62
addi	$17,$0,44
ori		$0,$0,32
lui		$24,6
sra		$0,$0,2
mult	$24,$0
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,241
slti	$23,$23,-3
lui		$23,6
sll		$23,$23,2
beq		$23,$23,TAG_44
addiu	$23,$23,1
addiu	$23,$23,1
TAG_44:
sltiu	$18,$18,3
lui		$22,4
srl		$22,$22,2
bne		$18,$22,TAG_45
addiu	$18,$22,1
addiu	$22,$18,1
TAG_45:
xori	$6,$6,213
lui		$0,3
sra		$6,$6,2
beq		$6,$6,TAG_46
addiu	$6,$6,1
addiu	$6,$6,1
TAG_46:
addi	$24,$24,126
lui		$24,6
sll		$24,$24,1
beq		$24,$0,TAG_47
addiu	$24,$0,1
addiu	$0,$24,1
TAG_47:
addiu	$19,$19,215
lui		$22,0
srl		$22,$22,2
bne		$22,$22,TAG_48
addiu	$22,$22,1
addiu	$22,$22,1
TAG_48:
andi	$22,$0,25
lui		$0,2
sra		$22,$0,1
beq		$0,$1,TAG_49
addiu	$0,$1,1
addiu	$1,$0,1
TAG_49:
addi	$22,$0,22
ori		$25,$25,139
lui		$25,4
sll		$25,$25,1
bgtz	$25,TAG_50
addiu	$25,$25,1
addiu	$25,$25,1
TAG_50:
slti	$22,$22,5
lui		$22,3
srl		$20,$20,2
bgez	$22,TAG_51
addiu	$22,$22,1
addiu	$22,$22,1
TAG_51:
sltiu	$9,$0,-2
lui		$0,1
sra		$0,$9,2
bltz	$0,TAG_52
addiu	$0,$0,1
addiu	$0,$0,1
TAG_52:
xori	$26,$26,85
lui		$26,7
sll		$26,$26,2
bgtz	$26,TAG_53
addiu	$26,$26,1
addiu	$26,$26,1
TAG_53:
addi	$21,$22,127
lui		$22,2
srl		$21,$21,2
bgez	$22,TAG_54
addiu	$22,$22,1
addiu	$22,$22,1
TAG_54:
addiu	$9,$9,232
lui		$0,5
sra		$0,$9,1
bltz	$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
andi	$11,$11,24
lui		$11,7
multu	$11,$11
or		$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,102
ori		$23,$6,132
lui		$23,3
mthi	$6
sllv	$23,$23,$6
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$23,$0,89
slti	$24,$0,4
lui		$0,4
mtlo	$0
srlv	$24,$0,$24
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$24,$0,20
sltiu	$12,$12,4
lui		$12,5
div		$12,$12
xori	$12,$12,29
mflo	$1
mfhi	$2
addi	$2,$0,223
addi	$7,$7,-82
lui		$23,3
divu	$7,$7
addiu	$23,$23,-208
mflo	$1
mfhi	$2
addi	$2,$0,115
andi	$0,$10,207
lui		$0,7
mult	$10,$0
ori		$10,$10,55
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,81
slti	$13,$13,0
lui		$13,5
multu	$13,$13
sll		$13,$13,1
mflo	$1
mfhi	$2
addi	$1,$0,64
sltiu	$8,$8,-2
lui		$23,2
mthi	$23
srl		$8,$8,2
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$8,$0,150
xori	$0,$0,161
lui		$6,5
mtlo	$0
sra		$6,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$6,$0,225
addi	$16,$16,5
lui		$16,3
div		$16,$16
divu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,4
addiu	$23,$11,56
lui		$23,3
mult	$23,$23
multu	$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,122
andi	$0,$25,175
lui		$25,3
mthi	$25
mtlo	$25
mflo	$1
mfhi	$2
ori		$17,$17,141
lui		$17,2
div		$17,$17
bne		$17,$0,TAG_56
addiu	$17,$0,1
addiu	$0,$17,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,9
slti	$12,$12,5
lui		$23,6
divu	$23,$23
beq		$12,$12,TAG_57
addiu	$12,$12,1
addiu	$12,$12,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,44
sltiu	$0,$0,6
lui		$0,5
mult	$18,$18
bne		$0,$1,TAG_58
addiu	$0,$1,1
addiu	$1,$0,1
TAG_58:
mflo	$1
mfhi	$2
xori	$18,$18,29
lui		$18,2
multu	$18,$18
bne		$18,$18,TAG_59
addiu	$18,$18,1
addiu	$18,$18,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$23,$13,129
lui		$23,4
mthi	$13
beq		$23,$13,TAG_60
addiu	$23,$13,1
addiu	$13,$23,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,33
addiu	$20,$0,11
lui		$0,0
mtlo	$0
bne		$20,$20,TAG_61
addiu	$20,$20,1
addiu	$20,$20,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,223
andi	$19,$19,186
lui		$19,4
div		$19,$19
blez	$19,TAG_62
addiu	$19,$19,1
addiu	$19,$19,1
TAG_62:
mflo	$1
mfhi	$2
addi	$2,$0,214
ori		$23,$14,129
lui		$23,5
divu	$14,$14
bgtz	$23,TAG_63
addiu	$23,$23,1
addiu	$23,$23,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,193
slti	$0,$3,-6
lui		$3,2
mult	$0,$3
bgez	$3,TAG_64
addiu	$3,$3,1
addiu	$3,$3,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,175
sltiu	$20,$20,2
lui		$20,5
multu	$20,$20
blez	$20,TAG_65
addiu	$20,$20,1
addiu	$20,$20,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,99
xori	$23,$23,182
lui		$23,2
mthi	$23
bgtz	$23,TAG_66
addiu	$23,$23,1
addiu	$23,$23,1
TAG_66:
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$0,$24,-212
lui		$24,6
mtlo	$24
bgez	$24,TAG_67
addiu	$24,$24,1
addiu	$24,$24,1
TAG_67:
mflo	$1
mfhi	$2
#end