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

andi	$7,$7,33
sra		$0,$7,2
mfhi	$0
bgez	$0,TAG_0
addiu	$0,$0,1
addiu	$0,$0,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,216
ori		$14,$14,59
sll		$14,$14,2
mflo	$14
blez	$14,TAG_1
addiu	$14,$14,1
addiu	$14,$14,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,94
slti	$9,$9,-6
srl		$9,$9,2
mfhi	$10
bgtz	$10,TAG_2
addiu	$10,$10,1
addiu	$10,$10,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,196
addi	$9,$0,126
sltiu	$0,$27,1
sra		$0,$0,2
mflo	$27
bgez	$27,TAG_3
addiu	$27,$27,1
addiu	$27,$27,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,235
xori	$17,$17,79
sll		$17,$17,1
lui		$17,2
add		$17,$17,$17
addi	$10,$12,-138
srl		$10,$12,1
lui		$10,0
addu	$12,$12,$10
addi	$10,$0,124
addiu	$2,$0,73
sra		$2,$0,2
lui		$0,4
and		$2,$2,$0
addi	$2,$0,209
andi	$18,$18,24
sll		$18,$18,1
lui		$18,0
ori		$18,$18,231
slti	$13,$13,2
srl		$10,$10,2
lui		$10,6
sltiu	$10,$10,7
addi	$10,$0,91
addi	$13,$0,222
xori	$0,$0,74
sra		$0,$8,2
lui		$8,2
addi	$0,$8,244
addiu	$19,$19,-29
sll		$19,$19,1
lui		$19,6
srl		$19,$19,2
andi	$10,$14,245
sra		$14,$14,1
lui		$10,4
sll		$10,$14,1
addi	$10,$0,54
addi	$14,$0,188
ori		$1,$1,110
srl		$0,$1,2
lui		$0,4
sra		$0,$0,1
slti	$22,$22,-7
sll		$22,$22,2
lui		$22,6
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,13
sltiu	$10,$10,-6
srl		$17,$10,1
lui		$10,5
divu	$17,$12
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,122
addi	$17,$0,58
xori	$19,$19,188
sra		$0,$0,2
lui		$0,3
mult	$0,$19
mflo	$1
mfhi	$2
addi	$1,$0,73
addi	$2,$0,238
addi	$23,$23,-13
sll		$23,$23,2
lui		$23,2
beq		$23,$23,TAG_4
addiu	$23,$23,1
addiu	$23,$23,1
TAG_4:
addiu	$10,$10,-199
srl		$10,$10,1
lui		$10,2
bne		$10,$18,TAG_5
addiu	$10,$18,1
addiu	$18,$10,1
TAG_5:
andi	$0,$0,47
sra		$12,$12,1
lui		$0,6
beq		$12,$12,TAG_6
addiu	$12,$12,1
addiu	$12,$12,1
TAG_6:
ori		$24,$24,30
sll		$24,$24,2
lui		$24,2
beq		$24,$0,TAG_7
addiu	$24,$0,1
addiu	$0,$24,1
TAG_7:
slti	$19,$19,-7
srl		$10,$19,2
lui		$10,7
bne		$19,$19,TAG_8
addiu	$19,$19,1
addiu	$19,$19,1
TAG_8:
sltiu	$9,$0,-1
sra		$9,$0,1
lui		$9,0
beq		$9,$1,TAG_9
addiu	$9,$1,1
addiu	$1,$9,1
TAG_9:
xori	$25,$25,141
sll		$25,$25,2
lui		$25,3
bltz	$25,TAG_10
addiu	$25,$25,1
addiu	$25,$25,1
TAG_10:
addi	$20,$10,-108
srl		$20,$10,1
lui		$10,4
blez	$10,TAG_11
addiu	$10,$10,1
addiu	$10,$10,1
TAG_11:
addiu	$0,$28,-41
sra		$0,$0,2
lui		$28,6
bgtz	$28,TAG_12
addiu	$28,$28,1
addiu	$28,$28,1
TAG_12:
andi	$26,$26,106
sll		$26,$26,1
lui		$26,5
bltz	$26,TAG_13
addiu	$26,$26,1
addiu	$26,$26,1
TAG_13:
ori		$21,$10,204
srl		$21,$21,2
lui		$10,1
blez	$10,TAG_14
addiu	$10,$10,1
addiu	$10,$10,1
TAG_14:
slti	$0,$30,0
sra		$30,$0,1
lui		$0,0
bgtz	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
addi	$30,$0,148
sltiu	$31,$31,-1
sll		$31,$31,2
jal		TAG_16
nor		$31,$31,$31
addi	$1,$1,1
TAG_16:
xori	$21,$21,191
srl		$31,$21,1
jal		TAG_17
or		$21,$31,$31
addi	$1,$1,1
TAG_17:
addi	$31,$31,218
sra		$31,$31,1
jal		TAG_18
sllv	$0,$31,$31
addi	$1,$1,1
TAG_18:
addiu	$31,$31,174
sll		$31,$31,1
jal		TAG_19
andi	$31,$31,109
addi	$1,$1,1
TAG_19:
ori		$31,$22,155
srl		$31,$22,1
jal		TAG_20
slti	$31,$31,5
addi	$1,$1,1
TAG_20:
addi	$31,$0,131
sltiu	$0,$0,6
sra		$0,$0,1
jal		TAG_21
xori	$0,$0,31
addi	$1,$1,1
TAG_21:
addi	$31,$31,52
sll		$31,$31,2
jal		TAG_22
srl		$31,$31,2
addi	$1,$1,1
TAG_22:
addiu	$22,$22,-178
sra		$31,$31,2
jal		TAG_23
sll		$22,$31,1
addi	$1,$1,1
TAG_23:
andi	$31,$31,98
srl		$31,$31,2
jal		TAG_24
sra		$31,$31,1
addi	$1,$1,1
TAG_24:
ori		$31,$31,253
sll		$31,$31,1
jal		TAG_25
multu	$31,$31
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,148
slti	$31,$24,-1
srl		$31,$24,1
jal		TAG_26
mthi	$24
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
sltiu	$31,$0,3
sra		$0,$31,1
jal		TAG_27
mtlo	$0
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,86
la		$30,TAG_28
xori	$29,$29,252
sll		$29,$29,2
jalr	$29,$30
srlv	$29,$29,$29
addi	$1,$1,1
TAG_28:
addi	$29,$0,8
la		$30,TAG_29
addi	$24,$10,78
srl		$10,$10,2
jalr	$10,$30
srav	$24,$24,$24
addi	$1,$1,1
TAG_29:
la		$30,TAG_30
addiu	$25,$0,9
sra		$25,$25,2
jalr	$0,$30
slt		$25,$0,$0
addi	$1,$1,1
TAG_30:
addi	$25,$0,94
la		$16,TAG_31
andi	$30,$30,228
sll		$30,$30,1
jalr	$30,$16
ori		$30,$30,202
addi	$1,$1,1
TAG_31:
la		$16,TAG_32
slti	$10,$10,-1
srl		$25,$10,1
jalr	$10,$16
sltiu	$25,$25,-1
addi	$1,$1,1
TAG_32:
la		$16,TAG_33
xori	$0,$0,32
sra		$0,$0,1
jalr	$0,$16
addi	$20,$0,156
addi	$1,$1,1
TAG_33:
la		$16,TAG_34
addiu	$1,$1,91
sll		$1,$1,2
jalr	$1,$16
srl		$1,$1,2
addi	$1,$1,1
TAG_34:
la		$16,TAG_35
andi	$26,$10,109
sra		$10,$10,2
jalr	$10,$16
sll		$10,$10,1
addi	$1,$1,1
TAG_35:
la		$16,TAG_36
ori		$26,$0,14
srl		$0,$26,2
jalr	$26,$16
sra		$26,$0,1
addi	$1,$1,1
TAG_36:
addi	$26,$0,153
la		$16,TAG_37
slti	$4,$4,-5
sll		$4,$4,2
jalr	$4,$16
div		$4,$4
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,69
la		$16,TAG_38
sltiu	$10,$29,-1
srl		$10,$10,2
jalr	$10,$16
divu	$29,$29
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,44
la		$16,TAG_39
xori	$18,$18,215
sra		$18,$0,2
jalr	$0,$16
mult	$0,$18
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,187
addi	$18,$0,88
addi	$5,$5,-79
sll		$5,$5,1
nop
sltu	$5,$5,$5
addi	$5,$0,142
addiu	$30,$30,144
srl		$10,$30,1
nop
sub		$10,$10,$30
andi	$29,$29,113
sra		$0,$29,1
nop
subu	$29,$0,$29
addi	$29,$0,142
ori		$6,$6,36
sll		$6,$6,2
nop
slti	$6,$6,-5
addi	$6,$0,199
sltiu	$11,$11,0
srl		$1,$1,1
nop
xori	$1,$11,33
addi	$11,$0,169
addi	$26,$26,-82
sra		$0,$26,2
nop
addiu	$26,$26,2
andi	$7,$7,201
sll		$7,$7,2
nop
srl		$7,$7,1
addi	$7,$0,223
ori		$11,$2,189
sra		$11,$11,1
nop
sll		$2,$2,2
slti	$17,$17,-5
srl		$17,$0,2
nop
sra		$17,$0,2
addi	$17,$0,15
sltiu	$10,$10,-6
sll		$10,$10,1
nop
multu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,24
xori	$5,$11,237
srl		$11,$11,2
nop
mthi	$5
mflo	$1
mfhi	$2
addi	$18,$0,-251
sra		$18,$0,2
nop
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$18,$0,205
addiu	$11,$11,-222
sll		$11,$11,1
nop
bne		$11,$0,TAG_40
addiu	$11,$0,1
addiu	$0,$11,1
TAG_40:
andi	$11,$11,144
srl		$11,$11,1
nop
beq		$11,$11,TAG_41
addiu	$11,$11,1
addiu	$11,$11,1
TAG_41:
ori		$0,$0,211
sra		$0,$0,1
nop
bne		$4,$0,TAG_42
addiu	$4,$0,1
addiu	$0,$4,1
TAG_42:
slti	$12,$12,-2
sll		$12,$12,1
nop
bne		$12,$12,TAG_43
addiu	$12,$12,1
addiu	$12,$12,1
TAG_43:
sltiu	$7,$7,0
srl		$11,$11,2
nop
beq		$7,$1,TAG_44
addiu	$7,$1,1
addiu	$1,$7,1
TAG_44:
addi	$11,$0,70
xori	$0,$7,150
sra		$7,$0,2
nop
bne		$7,$7,TAG_45
addiu	$7,$7,1
addiu	$7,$7,1
TAG_45:
addi	$13,$13,149
sll		$13,$13,2
nop
bgez	$13,TAG_46
addiu	$13,$13,1
addiu	$13,$13,1
TAG_46:
addiu	$11,$11,-181
srl		$8,$11,2
nop
bltz	$11,TAG_47
addiu	$11,$11,1
addiu	$11,$11,1
TAG_47:
andi	$0,$0,1
sra		$0,$21,2
nop
blez	$0,TAG_48
addiu	$0,$0,1
addiu	$0,$0,1
TAG_48:
ori		$14,$14,232
sll		$14,$14,2
nop
bgez	$14,TAG_49
addiu	$14,$14,1
addiu	$14,$14,1
TAG_49:
slti	$9,$11,5
srl		$9,$11,2
nop
bltz	$11,TAG_50
addiu	$11,$11,1
addiu	$11,$11,1
TAG_50:
sltiu	$0,$0,1
sra		$0,$0,2
nop
blez	$27,TAG_51
addiu	$27,$27,1
addiu	$27,$27,1
TAG_51:
xori	$29,$29,114
div		$29,$29
xor		$29,$29,$29
add		$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,163
addi	$29,$0,88
addi	$14,$14,60
divu	$24,$14
addu	$14,$14,$24
and		$24,$14,$24
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$24,$0,119
addiu	$24,$24,-209
mult	$0,$0
nor		$24,$0,$0
or		$0,$0,$24
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,49
andi	$30,$30,3
multu	$30,$30
sllv	$30,$30,$30
ori		$30,$30,125
mflo	$1
mfhi	$2
addi	$2,$0,112
slti	$14,$14,-5
mthi	$25
srlv	$14,$25,$25
sltiu	$14,$25,7
mflo	$1
mfhi	$2
xori	$20,$20,226
mtlo	$0
srav	$20,$20,$20
addi	$0,$0,15
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$20,$0,26
addiu	$1,$1,57
div		$1,$1
slt		$1,$1,$1
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,124
andi	$14,$26,121
divu	$26,$14
sltu	$14,$26,$26
srl		$26,$26,1
mflo	$1
mfhi	$2
addi	$2,$0,233
addi	$14,$0,191
ori		$9,$0,50
mult	$0,$0
sub		$9,$9,$9
sra		$9,$9,2
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,164
addi	$9,$0,224
slti	$4,$4,2
multu	$4,$4
subu	$4,$4,$4
mthi	$4
mflo	$1
mfhi	$2
addi	$2,$0,127
addi	$4,$0,143
sltiu	$29,$14,-7
mtlo	$14
xor		$29,$29,$14
div		$29,$14
mflo	$1
mfhi	$2
addi	$1,$0,70
xori	$3,$3,180
divu	$3,$7
add		$0,$3,$0
mult	$3,$0
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,35
addi	$5,$5,108
multu	$5,$5
addu	$5,$5,$5
beq		$5,$5,TAG_52
addiu	$5,$5,1
addiu	$5,$5,1
TAG_52:
mflo	$1
mfhi	$2
addi	$2,$0,93
addiu	$30,$14,-108
mthi	$14
and		$30,$14,$30
bne		$30,$14,TAG_53
addiu	$30,$14,1
addiu	$14,$30,1
TAG_53:
mflo	$1
mfhi	$2
andi	$0,$0,210
mtlo	$0
nor		$29,$0,$0
beq		$29,$29,TAG_54
addiu	$29,$29,1
addiu	$29,$29,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$29,$0,8
ori		$6,$6,239
div		$6,$6
or		$6,$6,$6
beq		$6,$0,TAG_55
addiu	$6,$0,1
addiu	$0,$6,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,41
slti	$15,$15,7
divu	$15,$1
sllv	$1,$15,$15
bne		$15,$15,TAG_56
addiu	$15,$15,1
addiu	$15,$15,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,196
sltiu	$0,$0,4
mult	$27,$0
srlv	$0,$27,$27
beq		$27,$0,TAG_57
addiu	$27,$0,1
addiu	$0,$27,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,68
xori	$7,$7,77
multu	$7,$7
srav	$7,$7,$7
bgtz	$7,TAG_58
addiu	$7,$7,1
addiu	$7,$7,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,241
addi	$15,$2,190
mthi	$15
slt		$2,$15,$15
bgez	$15,TAG_59
addiu	$15,$15,1
addiu	$15,$15,1
TAG_59:
mflo	$1
mfhi	$2
addiu	$17,$17,169
mtlo	$0
sltu	$17,$17,$0
bltz	$17,TAG_60
addiu	$17,$17,1
addiu	$17,$17,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,95
andi	$8,$8,159
div		$8,$8
sub		$8,$8,$8
bgtz	$8,TAG_61
addiu	$8,$8,1
addiu	$8,$8,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,231
ori		$3,$15,150
divu	$15,$15
subu	$3,$3,$3
bgez	$15,TAG_62
addiu	$15,$15,1
addiu	$15,$15,1
TAG_62:
mflo	$1
mfhi	$2
addi	$2,$0,62
addi	$3,$0,41
slti	$0,$0,-1
mult	$24,$0
xor		$0,$24,$0
bltz	$0,TAG_63
addiu	$0,$0,1
addiu	$0,$0,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,211
sltiu	$11,$11,-4
multu	$11,$11
xori	$11,$11,129
add		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,71
addi	$15,$15,-178
mthi	$6
addiu	$15,$15,-217
addu	$6,$15,$6
mflo	$1
mfhi	$2
andi	$26,$0,241
mtlo	$0
ori		$26,$26,1
and		$0,$0,$26
mflo	$1
mfhi	$2
addi	$1,$0,86
slti	$12,$12,-7
div		$12,$11
sltiu	$12,$12,-7
xori	$12,$12,88
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,167
addi	$15,$15,242
divu	$15,$7
addiu	$15,$7,-63
andi	$15,$15,143
mflo	$1
mfhi	$2
addi	$2,$0,170
ori		$0,$0,163
mult	$27,$27
slti	$0,$27,-5
sltiu	$0,$0,-4
mflo	$1
mfhi	$2
addi	$2,$0,251
xori	$13,$13,240
multu	$13,$13
addi	$13,$13,-148
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,143
addiu	$8,$15,129
mthi	$15
andi	$8,$15,83
srl		$15,$15,2
mflo	$1
mfhi	$2
ori		$8,$8,180
mtlo	$0
slti	$0,$0,-7
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,86
sltiu	$16,$16,4
div		$16,$21
xori	$16,$16,237
divu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,77
addi	$11,$11,173
mult	$15,$11
addiu	$15,$11,-18
multu	$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,204
andi	$0,$19,29
mthi	$19
ori		$19,$19,37
mtlo	$19
mflo	$1
mfhi	$2
slti	$17,$17,6
div		$17,$17
sltiu	$17,$17,4
bne		$17,$0,TAG_64
addiu	$17,$0,1
addiu	$0,$17,1
TAG_64:
mflo	$1
mfhi	$2
addi	$2,$0,89
xori	$12,$15,101
divu	$15,$12
addi	$12,$12,-162
beq		$15,$15,TAG_65
addiu	$15,$15,1
addiu	$15,$15,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,17
addiu	$0,$12,149
mult	$12,$12
andi	$12,$12,157
bne		$0,$12,TAG_66
addiu	$0,$12,1
addiu	$12,$0,1
TAG_66:
mflo	$1
mfhi	$2
addi	$2,$0,253
ori		$18,$18,37
multu	$18,$18
slti	$18,$18,5
bne		$18,$18,TAG_67
addiu	$18,$18,1
addiu	$18,$18,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,80
sltiu	$13,$13,-5
mthi	$13
xori	$13,$15,0
beq		$15,$0,TAG_68
addiu	$15,$0,1
addiu	$0,$15,1
TAG_68:
mflo	$1
mfhi	$2
addi	$28,$0,141
mtlo	$28
addiu	$28,$0,241
bne		$0,$0,TAG_69
addiu	$0,$0,1
addiu	$0,$0,1
TAG_69:
mflo	$1
mfhi	$2
andi	$19,$19,140
div		$19,$19
ori		$19,$19,147
blez	$19,TAG_70
addiu	$19,$19,1
addiu	$19,$19,1
TAG_70:
mflo	$1
mfhi	$2
addi	$2,$0,231
slti	$15,$14,-5
divu	$15,$14
sltiu	$14,$15,6
bgtz	$15,TAG_71
addiu	$15,$15,1
addiu	$15,$15,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,132
xori	$16,$0,97
mult	$16,$0
addi	$0,$0,252
bgez	$16,TAG_72
addiu	$16,$16,1
addiu	$16,$16,1
TAG_72:
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,117
addiu	$20,$20,105
multu	$20,$20
andi	$20,$20,203
blez	$20,TAG_73
addiu	$20,$20,1
addiu	$20,$20,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,166
ori		$15,$15,18
mthi	$15
slti	$15,$15,-6
bgtz	$15,TAG_74
addiu	$15,$15,1
addiu	$15,$15,1
TAG_74:
mflo	$1
mfhi	$2
sltiu	$0,$0,5
mtlo	$30
xori	$30,$0,233
bgez	$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
mflo	$1
mfhi	$2
addi	$23,$23,186
div		$23,$23
sll		$23,$23,2
nor		$23,$23,$23
mflo	$1
mfhi	$2
#end