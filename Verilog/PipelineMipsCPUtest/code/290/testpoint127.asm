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

la		$3,TAG_0
xor		$20,$20,$30
nop
jalr	$30,$3
srl		$30,$30,1
addi	$1,$1,1
TAG_0:
addi	$20,$0,171
la		$3,TAG_1
add		$0,$5,$5
nop
jalr	$5,$3
sra		$0,$5,2
addi	$1,$1,1
TAG_1:
la		$3,TAG_2
addu	$28,$28,$28
nop
jalr	$28,$3
multu	$28,$28
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,139
la		$3,TAG_3
and		$23,$30,$23
nop
jalr	$30,$3
mthi	$30
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
la		$3,TAG_4
nor		$0,$8,$0
nop
jalr	$0,$3
mtlo	$0
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,151
or		$29,$29,$29
nop
nop
sllv	$29,$29,$29
srlv	$24,$30,$30
nop
nop
srav	$30,$24,$24
addi	$30,$0,114
slt		$0,$0,$0
nop
nop
sltu	$0,$2,$2
sub		$30,$30,$30
nop
nop
xori	$30,$30,136
subu	$25,$30,$30
nop
nop
addi	$30,$30,255
addi	$25,$0,95
xor		$0,$0,$2
nop
nop
addiu	$0,$2,-13
add		$1,$1,$1
nop
nop
sll		$1,$1,1
addu	$30,$30,$26
nop
nop
srl		$30,$26,1
and		$13,$0,$0
nop
nop
sra		$13,$13,1
addi	$13,$0,187
nor		$4,$4,$4
nop
nop
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,185
or		$30,$30,$29
nop
nop
divu	$30,$29
mflo	$1
mfhi	$2
sllv	$11,$0,$0
nop
nop
mult	$11,$0
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,38
addi	$11,$0,50
srlv	$5,$5,$5
nop
nop
beq		$5,$5,TAG_5
addiu	$5,$5,1
addiu	$5,$5,1
TAG_5:
srav	$30,$30,$30
nop
nop
bne		$30,$0,TAG_6
addiu	$30,$0,1
addiu	$0,$30,1
TAG_6:
slt		$0,$0,$14
nop
nop
beq		$14,$14,TAG_7
addiu	$14,$14,1
addiu	$14,$14,1
TAG_7:
sltu	$6,$6,$6
nop
nop
beq		$6,$1,TAG_8
addiu	$6,$1,1
addiu	$1,$6,1
TAG_8:
sub		$1,$1,$1
nop
nop
bne		$1,$1,TAG_9
addiu	$1,$1,1
addiu	$1,$1,1
TAG_9:
subu	$0,$25,$0
nop
nop
beq		$0,$25,TAG_10
addiu	$0,$25,1
addiu	$25,$0,1
TAG_10:
xor		$7,$7,$7
nop
nop
bltz	$7,TAG_11
addiu	$7,$7,1
addiu	$7,$7,1
TAG_11:
add		$2,$1,$1
nop
nop
blez	$1,TAG_12
addiu	$1,$1,1
addiu	$1,$1,1
TAG_12:
addu	$10,$0,$10
nop
nop
bgtz	$10,TAG_13
addiu	$10,$10,1
addiu	$10,$10,1
TAG_13:
and		$8,$8,$8
nop
nop
bltz	$8,TAG_14
addiu	$8,$8,1
addiu	$8,$8,1
TAG_14:
nor		$1,$3,$1
nop
nop
blez	$1,TAG_15
addiu	$1,$1,1
addiu	$1,$1,1
TAG_15:
or		$0,$0,$16
nop
nop
bgtz	$16,TAG_16
addiu	$16,$16,1
addiu	$16,$16,1
TAG_16:
andi	$11,$11,60
sllv	$11,$11,$11
srlv	$11,$11,$11
srav	$11,$11,$11
ori		$6,$6,82
slt		$1,$1,$1
sltu	$6,$1,$1
sub		$1,$1,$6
addi	$1,$0,101
addi	$6,$0,214
slti	$0,$0,2
subu	$28,$0,$28
xor		$0,$28,$0
add		$28,$0,$0
addi	$28,$0,230
sltiu	$12,$12,-3
addu	$12,$12,$12
and		$12,$12,$12
xori	$12,$12,98
addi	$7,$1,-16
nor		$1,$1,$1
or		$7,$1,$1
addiu	$1,$1,-255
andi	$0,$23,197
sllv	$23,$23,$0
srlv	$0,$23,$0
ori		$0,$0,47
slti	$13,$13,6
srav	$13,$13,$13
slt		$13,$13,$13
sll		$13,$13,1
addi	$13,$0,138
sltiu	$1,$1,-3
sltu	$8,$1,$8
sub		$1,$8,$1
srl		$1,$8,1
addi	$1,$0,26
xori	$0,$18,25
subu	$18,$0,$0
xor		$0,$0,$0
sra		$0,$18,2
addi	$18,$0,202
addi	$16,$16,103
add		$16,$16,$16
addu	$16,$16,$16
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,131
addiu	$1,$11,-6
and		$11,$11,$1
nor		$1,$11,$1
mthi	$11
mflo	$1
mfhi	$2
andi	$28,$28,205
or		$0,$28,$28
sllv	$28,$28,$28
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,218
ori		$17,$17,152
srlv	$17,$17,$17
srav	$17,$17,$17
bne		$17,$1,TAG_17
addiu	$17,$1,1
addiu	$1,$17,1
TAG_17:
slti	$12,$12,5
slt		$1,$1,$12
sltu	$12,$1,$1
beq		$12,$1,TAG_18
addiu	$12,$1,1
addiu	$1,$12,1
TAG_18:
addi	$1,$0,255
sltiu	$2,$0,3
sub		$0,$0,$2
subu	$2,$0,$0
bne		$0,$1,TAG_19
addiu	$0,$1,1
addiu	$1,$0,1
TAG_19:
addi	$2,$0,251
xori	$18,$18,37
xor		$18,$18,$18
add		$18,$18,$18
bne		$18,$18,TAG_20
addiu	$18,$18,1
addiu	$18,$18,1
TAG_20:
addi	$13,$1,-254
addu	$1,$1,$13
and		$13,$1,$13
beq		$1,$13,TAG_21
addiu	$1,$13,1
addiu	$13,$1,1
TAG_21:
addiu	$30,$30,129
nor		$0,$30,$30
or		$30,$30,$30
bne		$30,$30,TAG_22
addiu	$30,$30,1
addiu	$30,$30,1
TAG_22:
andi	$19,$19,219
sllv	$19,$19,$19
srlv	$19,$19,$19
bgez	$19,TAG_23
addiu	$19,$19,1
addiu	$19,$19,1
TAG_23:
ori		$14,$14,65
srav	$1,$1,$1
slt		$14,$14,$1
bltz	$1,TAG_24
addiu	$1,$1,1
addiu	$1,$1,1
TAG_24:
addi	$14,$0,248
slti	$0,$0,-4
sltu	$10,$10,$0
sub		$0,$10,$10
blez	$0,TAG_25
addiu	$0,$0,1
addiu	$0,$0,1
TAG_25:
addi	$10,$0,137
sltiu	$20,$20,-3
subu	$20,$20,$20
xor		$20,$20,$20
bgez	$20,TAG_26
addiu	$20,$20,1
addiu	$20,$20,1
TAG_26:
xori	$1,$15,107
add		$15,$15,$1
addu	$1,$1,$1
bltz	$1,TAG_27
addiu	$1,$1,1
addiu	$1,$1,1
TAG_27:
addi	$0,$4,-227
and		$4,$4,$4
nor		$0,$4,$4
blez	$4,TAG_28
addiu	$4,$4,1
addiu	$4,$4,1
TAG_28:
addiu	$23,$23,31
or		$23,$23,$23
andi	$23,$23,164
sllv	$23,$23,$23
ori		$1,$1,247
srlv	$18,$18,$18
slti	$18,$1,4
srav	$1,$1,$1
addi	$1,$0,63
addi	$18,$0,146
sltiu	$0,$0,7
slt		$3,$3,$3
xori	$3,$0,213
sltu	$0,$3,$0
addi	$24,$24,53
sub		$24,$24,$24
addiu	$24,$24,-208
andi	$24,$24,232
ori		$1,$19,185
subu	$19,$19,$19
slti	$19,$19,6
sltiu	$1,$1,4
addi	$1,$0,159
xori	$1,$0,206
xor		$0,$0,$0
addi	$0,$0,218
addiu	$0,$1,-138
andi	$25,$25,241
add		$25,$25,$25
ori		$25,$25,183
sll		$25,$25,1
slti	$20,$20,7
addu	$1,$20,$20
sltiu	$1,$1,2
srl		$20,$20,2
addi	$1,$0,93
addi	$20,$0,180
xori	$0,$16,74
and		$16,$16,$16
addi	$16,$16,-131
sra		$0,$16,2
addiu	$28,$28,125
nor		$28,$28,$28
andi	$28,$28,84
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,223
ori		$1,$23,159
or		$23,$1,$1
slti	$23,$23,6
divu	$23,$1
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,124
addi	$23,$0,101
sltiu	$0,$9,7
sllv	$9,$9,$0
xori	$0,$9,18
mult	$9,$0
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,234
addi	$29,$29,-129
srlv	$29,$29,$29
addiu	$29,$29,-7
beq		$29,$29,TAG_29
addiu	$29,$29,1
addiu	$29,$29,1
TAG_29:
andi	$24,$1,70
srav	$1,$1,$24
ori		$1,$24,196
bne		$1,$0,TAG_30
addiu	$1,$0,1
addiu	$0,$1,1
TAG_30:
slti	$15,$0,2
slt		$0,$15,$0
sltiu	$15,$15,-1
beq		$0,$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
xori	$30,$30,126
sltu	$30,$30,$30
addi	$30,$30,236
beq		$30,$0,TAG_32
addiu	$30,$0,1
addiu	$0,$30,1
TAG_32:
addiu	$1,$25,-86
sub		$25,$1,$25
andi	$25,$25,224
bne		$1,$1,TAG_33
addiu	$1,$1,1
addiu	$1,$1,1
TAG_33:
ori		$0,$9,99
subu	$9,$9,$9
slti	$9,$9,1
beq		$0,$1,TAG_34
addiu	$0,$1,1
addiu	$1,$0,1
TAG_34:
sltiu	$1,$1,-6
xor		$1,$1,$1
xori	$1,$1,234
bgtz	$1,TAG_35
addiu	$1,$1,1
addiu	$1,$1,1
TAG_35:
addi	$1,$1,-96
add		$26,$26,$26
addiu	$26,$26,249
bgez	$1,TAG_36
addiu	$1,$1,1
addiu	$1,$1,1
TAG_36:
andi	$29,$29,205
addu	$0,$29,$29
ori		$29,$0,190
bltz	$0,TAG_37
addiu	$0,$0,1
addiu	$0,$0,1
TAG_37:
slti	$2,$2,-5
and		$2,$2,$2
sltiu	$2,$2,2
bgtz	$2,TAG_38
addiu	$2,$2,1
addiu	$2,$2,1
TAG_38:
xori	$27,$1,132
nor		$1,$27,$27
addi	$27,$1,132
bgez	$1,TAG_39
addiu	$1,$1,1
addiu	$1,$1,1
TAG_39:
addiu	$7,$0,-139
or		$0,$0,$0
andi	$0,$0,248
bltz	$7,TAG_40
addiu	$7,$7,1
addiu	$7,$7,1
TAG_40:
ori		$5,$5,38
sllv	$5,$5,$5
sll		$5,$5,1
srlv	$5,$5,$5
slti	$30,$30,5
srav	$1,$1,$30
srl		$30,$1,2
slt		$1,$1,$1
addi	$1,$0,18
sltiu	$17,$0,-4
sltu	$0,$17,$0
sra		$17,$0,2
sub		$0,$17,$17
addi	$17,$0,209
xori	$6,$6,131
subu	$6,$6,$6
sll		$6,$6,1
addi	$6,$6,-10
addiu	$2,$2,41
xor		$1,$2,$1
srl		$2,$2,1
andi	$1,$2,1
ori		$0,$0,71
add		$21,$21,$0
sra		$0,$21,1
slti	$0,$21,-2
sltiu	$7,$7,-6
addu	$7,$7,$7
sll		$7,$7,1
srl		$7,$7,2
xori	$2,$2,245
and		$2,$2,$2
sra		$2,$2,1
sll		$2,$2,1
addi	$0,$0,-191
nor		$3,$0,$3
srl		$0,$3,2
sra		$0,$3,1
addiu	$10,$10,-87
or		$10,$10,$10
sll		$10,$10,2
multu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,188
andi	$5,$5,167
sllv	$2,$5,$5
srl		$5,$2,1
mthi	$2
mflo	$1
mfhi	$2
addi	$2,$0,222
addi	$5,$0,129
ori		$0,$0,42
srlv	$22,$22,$0
sra		$0,$22,1
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,241
slti	$11,$11,-7
srav	$11,$11,$11
sll		$11,$11,1
bne		$11,$1,TAG_41
addiu	$11,$1,1
addiu	$1,$11,1
TAG_41:
sltiu	$6,$2,-4
slt		$2,$6,$6
srl		$2,$6,1
beq		$2,$2,TAG_42
addiu	$2,$2,1
addiu	$2,$2,1
TAG_42:
xori	$6,$6,205
sltu	$0,$6,$6
sra		$0,$0,2
bne		$0,$6,TAG_43
addiu	$0,$6,1
addiu	$6,$0,1
TAG_43:
addi	$12,$12,-39
sub		$12,$12,$12
sll		$12,$12,2
bne		$12,$12,TAG_44
addiu	$12,$12,1
addiu	$12,$12,1
TAG_44:
addiu	$7,$2,189
subu	$2,$2,$7
srl		$7,$2,1
beq		$7,$2,TAG_45
addiu	$7,$2,1
addiu	$2,$7,1
TAG_45:
andi	$22,$0,149
xor		$0,$0,$0
sra		$0,$22,1
bne		$0,$0,TAG_46
addiu	$0,$0,1
addiu	$0,$0,1
TAG_46:
addi	$22,$0,30
ori		$13,$13,194
add		$13,$13,$13
sll		$13,$13,1
blez	$13,TAG_47
addiu	$13,$13,1
addiu	$13,$13,1
TAG_47:
slti	$8,$8,7
addu	$2,$2,$8
srl		$8,$2,1
bgtz	$2,TAG_48
addiu	$2,$2,1
addiu	$2,$2,1
TAG_48:
sltiu	$0,$9,-3
and		$9,$9,$0
sra		$9,$0,1
bgez	$9,TAG_49
addiu	$9,$9,1
addiu	$9,$9,1
TAG_49:
xori	$14,$14,1
nor		$14,$14,$14
sll		$14,$14,2
blez	$14,TAG_50
addiu	$14,$14,1
addiu	$14,$14,1
TAG_50:
addi	$2,$2,225
or		$9,$2,$9
srl		$2,$9,1
bgtz	$2,TAG_51
addiu	$2,$2,1
addiu	$2,$2,1
TAG_51:
addiu	$0,$0,117
sllv	$1,$1,$0
sra		$0,$0,2
bgez	$0,TAG_52
addiu	$0,$0,1
addiu	$0,$0,1
TAG_52:
andi	$29,$29,97
srlv	$29,$29,$29
div		$29,$29
srav	$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,71
ori		$24,$2,125
slt		$2,$24,$24
divu	$2,$22
sltu	$24,$2,$2
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,242
addi	$24,$0,65
slti	$18,$0,2
sub		$0,$0,$0
mult	$18,$18
subu	$0,$18,$0
mflo	$1
mfhi	$2
addi	$2,$0,48
sltiu	$30,$30,4
xor		$30,$30,$30
multu	$30,$30
xori	$30,$30,107
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,215
addi	$25,$2,-181
add		$2,$2,$25
mthi	$25
addiu	$25,$25,19
mflo	$1
mfhi	$2
addi	$1,$0,60
andi	$0,$0,170
addu	$16,$0,$16
mtlo	$0
ori		$0,$16,6
mflo	$1
mfhi	$2
addi	$1,$0,115
slti	$1,$1,4
and		$1,$1,$1
div		$1,$3
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,211
sltiu	$26,$2,4
nor		$2,$26,$26
divu	$26,$2
srl		$2,$26,1
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,18
addi	$26,$0,181
xori	$0,$15,67
or		$15,$0,$15
mult	$15,$15
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,239
addi	$4,$4,159
sllv	$4,$4,$4
multu	$4,$4
mthi	$4
mflo	$1
mfhi	$2
addiu	$29,$29,138
srlv	$2,$29,$29
mtlo	$2
div		$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,249
andi	$4,$4,248
srav	$0,$0,$4
divu	$0,$18
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,7
ori		$5,$5,194
slt		$5,$5,$5
multu	$5,$5
beq		$5,$5,TAG_53
addiu	$5,$5,1
addiu	$5,$5,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,85
slti	$30,$2,-4
sltu	$2,$2,$30
mthi	$30
bne		$30,$1,TAG_54
addiu	$30,$1,1
addiu	$1,$30,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,196
sltiu	$0,$21,0
sub		$21,$21,$21
mtlo	$21
beq		$21,$0,TAG_55
addiu	$21,$0,1
addiu	$0,$21,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,189
xori	$6,$6,189
subu	$6,$6,$6
div		$6,$17
beq		$6,$1,TAG_56
addiu	$6,$1,1
addiu	$1,$6,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,123
addi	$3,$3,41
xor		$1,$3,$3
divu	$1,$3
bne		$1,$1,TAG_57
addiu	$1,$1,1
addiu	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,87
addiu	$27,$27,-217
add		$0,$0,$0
mult	$0,$0
beq		$0,$1,TAG_58
addiu	$0,$1,1
addiu	$1,$0,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,114
andi	$7,$7,43
addu	$7,$7,$7
multu	$7,$7
bltz	$7,TAG_59
addiu	$7,$7,1
addiu	$7,$7,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,60
ori		$3,$2,194
and		$2,$3,$3
mthi	$2
blez	$3,TAG_60
addiu	$3,$3,1
addiu	$3,$3,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,139
slti	$0,$16,-6
nor		$16,$16,$16
mtlo	$0
bgtz	$16,TAG_61
addiu	$16,$16,1
addiu	$16,$16,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,254
sltiu	$8,$8,-6
or		$8,$8,$8
div		$8,$8
bltz	$8,TAG_62
addiu	$8,$8,1
addiu	$8,$8,1
TAG_62:
mflo	$1
mfhi	$2
addi	$2,$0,8
xori	$3,$3,7
sllv	$3,$3,$3
divu	$3,$3
blez	$3,TAG_63
addiu	$3,$3,1
addiu	$3,$3,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,146
addi	$4,$4,-151
srlv	$0,$4,$4
mult	$0,$0
bgtz	$4,TAG_64
addiu	$4,$4,1
addiu	$4,$4,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,119
addiu	$11,$11,126
srav	$11,$11,$11
mfhi	$11
slt		$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,135
addi	$11,$0,8
andi	$3,$6,120
sltu	$6,$6,$6
mflo	$3
sub		$6,$6,$6
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,3
addi	$3,$0,53
addi	$6,$0,191
ori		$14,$0,41
subu	$0,$14,$0
mfhi	$14
xor		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,148
addi	$14,$0,124
slti	$12,$12,4
add		$12,$12,$12
mflo	$12
sltiu	$12,$12,-1
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,25
xori	$3,$3,29
addu	$7,$7,$7
mfhi	$3
addi	$3,$3,230
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$2,$0,116
addiu	$15,$15,-173
and		$0,$0,$0
mflo	$0
andi	$0,$0,185
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,182
ori		$13,$13,189
nor		$13,$13,$13
mfhi	$13
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,200
addi	$13,$0,67
slti	$3,$8,-4
or		$8,$8,$3
mflo	$3
srl		$3,$3,2
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,228
addi	$3,$0,152
sltiu	$22,$22,-5
sllv	$0,$0,$22
mfhi	$0
sra		$0,$22,2
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,135
xori	$16,$16,22
srlv	$16,$16,$16
mflo	$16
multu	$16,$16
mflo	$1
mfhi	$2
#end