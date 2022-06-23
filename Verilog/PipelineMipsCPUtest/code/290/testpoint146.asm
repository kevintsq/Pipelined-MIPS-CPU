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

lui		$21,7
addi	$21,$0,49
mtlo	$21
sllv	$0,$0,$0
mflo	$1
mfhi	$2
addi	$2,$0,240
lui		$12,2
addiu	$12,$12,-211
div		$12,$12
andi	$12,$12,40
mflo	$1
mfhi	$2
addi	$2,$0,55
lui		$8,3
ori		$8,$8,47
divu	$7,$8
slti	$8,$8,0
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$8,$0,54
lui		$0,3
sltiu	$0,$0,-5
mult	$0,$2
xori	$2,$0,167
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,180
lui		$13,6
addi	$13,$13,246
multu	$13,$13
sll		$13,$13,2
mflo	$1
mfhi	$2
lui		$8,4
addiu	$8,$8,97
mthi	$8
srl		$8,$8,2
mflo	$1
mfhi	$2
lui		$0,0
andi	$21,$21,14
mtlo	$21
sra		$21,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,73
addi	$21,$0,148
lui		$16,5
ori		$16,$16,233
div		$16,$16
divu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,78
lui		$8,7
slti	$11,$8,0
mult	$11,$8
multu	$11,$8
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,204
addi	$11,$0,69
lui		$0,2
sltiu	$10,$0,3
mthi	$10
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,249
lui		$17,6
xori	$17,$17,115
div		$17,$17
bne		$17,$0,TAG_0
addiu	$17,$0,1
addiu	$0,$17,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,92
lui		$8,6
addi	$8,$8,49
divu	$8,$12
beq		$8,$8,TAG_1
addiu	$8,$8,1
addiu	$8,$8,1
TAG_1:
mflo	$1
mfhi	$2
lui		$22,4
addiu	$22,$0,-164
mult	$22,$0
bne		$0,$22,TAG_2
addiu	$0,$22,1
addiu	$22,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,47
lui		$18,3
andi	$18,$18,236
multu	$18,$18
bne		$18,$18,TAG_3
addiu	$18,$18,1
addiu	$18,$18,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,198
lui		$8,5
ori		$8,$8,218
mthi	$13
beq		$13,$0,TAG_4
addiu	$13,$0,1
addiu	$0,$13,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,129
lui		$0,2
slti	$0,$16,6
mtlo	$16
bne		$0,$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
mflo	$1
mfhi	$2
lui		$19,1
sltiu	$19,$19,-1
div		$19,$19
blez	$19,TAG_6
addiu	$19,$19,1
addiu	$19,$19,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,235
lui		$8,7
xori	$8,$8,166
divu	$14,$14
bgtz	$8,TAG_7
addiu	$8,$8,1
addiu	$8,$8,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,224
lui		$2,1
addi	$2,$0,137
mult	$0,$0
bgez	$2,TAG_8
addiu	$2,$2,1
addiu	$2,$2,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,200
lui		$20,0
addiu	$20,$20,-243
multu	$20,$20
blez	$20,TAG_9
addiu	$20,$20,1
addiu	$20,$20,1
TAG_9:
mflo	$1
mfhi	$2
lui		$8,1
andi	$15,$8,155
mthi	$8
bgtz	$8,TAG_10
addiu	$8,$8,1
addiu	$8,$8,1
TAG_10:
mflo	$1
mfhi	$2
addi	$15,$0,84
lui		$2,5
ori		$0,$2,78
mtlo	$2
bgez	$2,TAG_11
addiu	$2,$2,1
addiu	$2,$2,1
TAG_11:
mflo	$1
mfhi	$2
lui		$23,7
slti	$23,$23,-3
mfhi	$23
srlv	$23,$23,$23
mflo	$1
mfhi	$2
lui		$8,1
sltiu	$8,$18,-3
mflo	$8
srav	$18,$18,$18
mflo	$1
mfhi	$2
addi	$18,$0,67
lui		$28,7
xori	$0,$28,134
mfhi	$28
slt		$0,$28,$0
mflo	$1
mfhi	$2
lui		$24,3
addi	$24,$24,233
mflo	$24
addiu	$24,$24,-226
mflo	$1
mfhi	$2
lui		$8,6
andi	$19,$8,171
mfhi	$8
ori		$8,$19,245
mflo	$1
mfhi	$2
addi	$19,$0,73
lui		$14,3
slti	$14,$14,5
mflo	$14
sltiu	$0,$0,5
mflo	$1
mfhi	$2
lui		$25,3
xori	$25,$25,84
mfhi	$25
sll		$25,$25,2
mflo	$1
mfhi	$2
lui		$8,4
addi	$20,$8,-230
mflo	$8
srl		$8,$20,1
mflo	$1
mfhi	$2
lui		$0,5
addiu	$0,$0,-64
mfhi	$0
sra		$25,$0,1
mflo	$1
mfhi	$2
addi	$25,$0,252
lui		$28,1
andi	$28,$28,200
mflo	$28
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,41
lui		$8,2
ori		$23,$8,65
mfhi	$8
divu	$23,$30
mflo	$1
mfhi	$2
addi	$8,$0,2
lui		$22,0
slti	$22,$0,-1
mflo	$22
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,231
lui		$29,4
sltiu	$29,$29,3
mfhi	$29
beq		$29,$29,TAG_12
addiu	$29,$29,1
addiu	$29,$29,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,127
lui		$8,5
xori	$8,$8,150
mflo	$8
bne		$8,$24,TAG_13
addiu	$8,$24,1
addiu	$24,$8,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,105
lui		$4,7
addi	$4,$4,168
mfhi	$4
beq		$4,$0,TAG_14
addiu	$4,$0,1
addiu	$0,$4,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,120
lui		$30,4
addiu	$30,$30,184
mflo	$30
beq		$30,$1,TAG_15
addiu	$30,$1,1
addiu	$1,$30,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,105
lui		$8,7
andi	$25,$8,98
mfhi	$8
bne		$8,$25,TAG_16
addiu	$8,$25,1
addiu	$25,$8,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,50
lui		$1,6
ori		$0,$1,220
mflo	$1
beq		$0,$2,TAG_17
addiu	$0,$2,1
addiu	$2,$0,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,207
lui		$1,5
slti	$1,$1,2
mfhi	$1
bltz	$1,TAG_18
addiu	$1,$1,1
addiu	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,196
lui		$8,6
sltiu	$26,$26,-1
mflo	$8
blez	$8,TAG_19
addiu	$8,$8,1
addiu	$8,$8,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,181
lui		$5,5
xori	$5,$5,178
mfhi	$5
bgtz	$5,TAG_20
addiu	$5,$5,1
addiu	$5,$5,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$2,$0,7
lui		$2,5
addi	$2,$2,69
mflo	$2
bltz	$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,193
lui		$8,5
addiu	$27,$27,-221
mfhi	$8
blez	$8,TAG_22
addiu	$8,$8,1
addiu	$8,$8,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,100
lui		$0,0
andi	$0,$3,80
mflo	$0
bgtz	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,231
lui		$5,0
ori		$5,$5,166
lui		$5,5
sltu	$5,$5,$5
addi	$5,$0,147
lui		$8,0
slti	$30,$30,2
lui		$8,4
sub		$30,$30,$8
lui		$25,1
sltiu	$25,$0,1
lui		$25,6
subu	$0,$0,$0
lui		$6,2
xori	$6,$6,17
lui		$6,1
addi	$6,$6,12
lui		$9,7
addiu	$1,$1,-203
lui		$9,5
andi	$9,$9,5
addi	$9,$0,253
lui		$0,2
ori		$6,$0,14
lui		$0,6
slti	$0,$6,-5
lui		$7,1
sltiu	$7,$7,7
lui		$7,4
sll		$7,$7,1
lui		$9,5
xori	$9,$2,106
lui		$9,3
srl		$9,$9,2
lui		$30,0
addi	$0,$30,164
lui		$30,4
sra		$30,$30,2
lui		$10,3
addiu	$10,$10,176
lui		$10,1
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,162
lui		$9,6
andi	$5,$9,71
lui		$9,4
mthi	$5
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,130
addi	$5,$0,240
lui		$0,1
ori		$20,$20,186
lui		$0,7
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,195
lui		$11,1
slti	$11,$11,-5
lui		$11,4
bne		$11,$0,TAG_24
addiu	$11,$0,1
addiu	$0,$11,1
TAG_24:
lui		$9,7
sltiu	$9,$6,6
lui		$9,5
beq		$9,$9,TAG_25
addiu	$9,$9,1
addiu	$9,$9,1
TAG_25:
lui		$0,4
xori	$4,$4,22
lui		$0,5
bne		$4,$0,TAG_26
addiu	$4,$0,1
addiu	$0,$4,1
TAG_26:
lui		$12,0
addi	$12,$12,-129
lui		$12,4
bne		$12,$12,TAG_27
addiu	$12,$12,1
addiu	$12,$12,1
TAG_27:
lui		$9,5
addiu	$7,$9,-133
lui		$9,7
beq		$9,$0,TAG_28
addiu	$9,$0,1
addiu	$0,$9,1
TAG_28:
lui		$28,2
andi	$28,$0,141
lui		$28,3
bne		$0,$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
lui		$13,6
ori		$13,$13,230
lui		$13,1
bgez	$13,TAG_30
addiu	$13,$13,1
addiu	$13,$13,1
TAG_30:
lui		$9,4
slti	$8,$8,-6
lui		$9,5
bltz	$9,TAG_31
addiu	$9,$9,1
addiu	$9,$9,1
TAG_31:
addi	$8,$0,45
lui		$21,4
sltiu	$21,$0,-2
lui		$21,1
blez	$21,TAG_32
addiu	$21,$21,1
addiu	$21,$21,1
TAG_32:
lui		$14,6
xori	$14,$14,197
lui		$14,6
bgez	$14,TAG_33
addiu	$14,$14,1
addiu	$14,$14,1
TAG_33:
lui		$9,2
addi	$9,$9,-14
lui		$9,4
bltz	$9,TAG_34
addiu	$9,$9,1
addiu	$9,$9,1
TAG_34:
lui		$0,3
addiu	$23,$0,202
lui		$0,1
blez	$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
lui		$31,2
andi	$31,$31,9
jal		TAG_36
xor		$31,$31,$31
addi	$1,$1,1
TAG_36:
addi	$31,$0,226
lui		$31,7
ori		$12,$12,137
jal		TAG_37
add		$12,$31,$31
addi	$1,$1,1
TAG_37:
lui		$0,6
slti	$31,$0,5
jal		TAG_38
addu	$31,$31,$0
addi	$1,$1,1
TAG_38:
lui		$31,5
sltiu	$31,$31,-5
jal		TAG_39
xori	$31,$31,141
addi	$1,$1,1
TAG_39:
lui		$13,7
addi	$13,$31,-198
jal		TAG_40
addiu	$13,$31,-124
addi	$1,$1,1
TAG_40:
lui		$0,0
andi	$0,$0,184
jal		TAG_41
ori		$0,$31,33
addi	$1,$1,1
TAG_41:
lui		$31,1
slti	$31,$31,-7
jal		TAG_42
sll		$31,$31,2
addi	$1,$1,1
TAG_42:
lui		$31,1
sltiu	$13,$31,-2
jal		TAG_43
srl		$31,$13,1
addi	$1,$1,1
TAG_43:
addi	$31,$0,245
lui		$0,7
xori	$31,$31,241
jal		TAG_44
sra		$0,$31,1
addi	$1,$1,1
TAG_44:
lui		$31,0
addi	$31,$31,125
jal		TAG_45
div		$31,$31
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,247
lui		$15,4
addiu	$31,$15,-78
jal		TAG_46
divu	$31,$31
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,249
lui		$0,3
andi	$31,$0,228
jal		TAG_47
mult	$0,$0
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,36
la		$11,TAG_48
lui		$17,6
ori		$17,$17,164
jalr	$17,$11
and		$17,$17,$17
addi	$1,$1,1
TAG_48:
la		$11,TAG_49
lui		$9,2
slti	$9,$9,-3
jalr	$9,$11
nor		$12,$12,$12
addi	$1,$1,1
TAG_49:
la		$11,TAG_50
lui		$5,2
sltiu	$5,$5,-7
jalr	$5,$11
or		$0,$5,$5
addi	$1,$1,1
TAG_50:
la		$11,TAG_51
lui		$18,0
xori	$18,$18,115
jalr	$18,$11
addi	$18,$18,-229
addi	$1,$1,1
TAG_51:
la		$11,TAG_52
lui		$9,6
addiu	$9,$9,-108
jalr	$9,$11
andi	$13,$9,211
addi	$1,$1,1
TAG_52:
la		$11,TAG_53
lui		$9,1
ori		$0,$9,110
jalr	$9,$11
slti	$0,$0,4
addi	$1,$1,1
TAG_53:
la		$11,TAG_54
lui		$19,3
sltiu	$19,$19,-3
jalr	$19,$11
sll		$19,$19,1
addi	$1,$1,1
TAG_54:
la		$11,TAG_55
lui		$9,6
xori	$14,$9,243
jalr	$9,$11
srl		$9,$14,2
addi	$1,$1,1
TAG_55:
la		$11,TAG_56
lui		$0,7
addi	$7,$0,87
jalr	$0,$11
sra		$7,$7,1
addi	$1,$1,1
TAG_56:
la		$11,TAG_57
lui		$22,6
addiu	$22,$22,-50
jalr	$22,$11
multu	$22,$22
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,9
la		$11,TAG_58
lui		$9,6
andi	$17,$17,211
jalr	$9,$11
mthi	$17
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
la		$11,TAG_59
lui		$1,6
ori		$1,$0,174
jalr	$1,$11
mtlo	$1
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
lui		$23,6
slti	$23,$23,5
nop
sllv	$23,$23,$23
addi	$23,$0,133
lui		$9,6
sltiu	$18,$18,-6
nop
srlv	$9,$18,$9
lui		$16,5
xori	$16,$16,10
nop
srav	$16,$16,$16
lui		$24,5
addi	$24,$24,162
nop
addiu	$24,$24,94
lui		$9,5
andi	$9,$19,239
nop
ori		$9,$19,107
lui		$0,7
slti	$0,$2,1
nop
sltiu	$0,$2,0
lui		$25,1
xori	$25,$25,52
nop
sll		$25,$25,1
lui		$9,5
addi	$9,$20,163
nop
srl		$9,$9,2
lui		$0,6
addiu	$19,$19,97
nop
sra		$0,$0,1
lui		$28,5
andi	$28,$28,142
nop
div		$28,$24
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,57
addi	$28,$0,30
lui		$9,1
ori		$23,$23,183
nop
divu	$9,$23
mflo	$1
mfhi	$2
lui		$28,2
slti	$28,$0,3
nop
mult	$28,$0
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,15
lui		$29,7
sltiu	$29,$29,2
nop
beq		$29,$29,TAG_60
addiu	$29,$29,1
addiu	$29,$29,1
TAG_60:
lui		$9,5
xori	$9,$9,70
nop
bne		$24,$9,TAG_61
addiu	$24,$9,1
addiu	$9,$24,1
TAG_61:
lui		$18,7
addi	$18,$0,-121
nop
beq		$0,$0,TAG_62
addiu	$0,$0,1
addiu	$0,$0,1
TAG_62:
lui		$30,5
addiu	$30,$30,59
nop
beq		$30,$0,TAG_63
addiu	$30,$0,1
addiu	$0,$30,1
TAG_63:
lui		$9,0
andi	$9,$25,2
nop
bne		$9,$9,TAG_64
addiu	$9,$9,1
addiu	$9,$9,1
TAG_64:
lui		$17,1
ori		$0,$17,214
nop
beq		$17,$0,TAG_65
addiu	$17,$0,1
addiu	$0,$17,1
TAG_65:
lui		$1,7
slti	$1,$1,4
nop
bgtz	$1,TAG_66
addiu	$1,$1,1
addiu	$1,$1,1
TAG_66:
lui		$9,3
sltiu	$26,$9,-3
nop
bgez	$9,TAG_67
addiu	$9,$9,1
addiu	$9,$9,1
TAG_67:
lui		$0,1
xori	$0,$0,47
nop
bltz	$0,TAG_68
addiu	$0,$0,1
addiu	$0,$0,1
TAG_68:
lui		$2,2
addi	$2,$2,11
nop
bgtz	$2,TAG_69
addiu	$2,$2,1
addiu	$2,$2,1
TAG_69:
lui		$9,0
addiu	$27,$27,-40
nop
bgez	$9,TAG_70
addiu	$9,$9,1
addiu	$9,$9,1
TAG_70:
lui		$3,4
andi	$3,$0,94
nop
bltz	$3,TAG_71
addiu	$3,$3,1
addiu	$3,$3,1
TAG_71:
lui		$5,1
sll		$5,$5,2
slt		$5,$5,$5
sltu	$5,$5,$5
addi	$5,$0,36
lui		$9,5
srl		$30,$9,2
sub		$9,$30,$30
subu	$30,$30,$30
addi	$9,$0,71
addi	$30,$0,159
lui		$0,0
sra		$9,$0,2
xor		$0,$9,$0
add		$9,$9,$0
addi	$9,$0,177
lui		$6,5
sll		$6,$6,1
addu	$6,$6,$6
ori		$6,$6,87
lui		$10,0
srl		$10,$10,2
and		$1,$1,$1
slti	$10,$10,3
lui		$6,2
sra		$6,$0,1
nor		$0,$6,$0
sltiu	$0,$0,-4
addi	$6,$0,71
lui		$7,1
sll		$7,$7,1
or		$7,$7,$7
srl		$7,$7,2
lui		$10,1
sra		$10,$2,2
sllv	$2,$10,$10
sll		$10,$2,1
lui		$0,0
srl		$6,$0,2
srlv	$0,$6,$0
sra		$6,$0,2
addi	$6,$0,113
lui		$10,5
sll		$10,$10,2
srav	$10,$10,$10
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,225
lui		$10,2
srl		$10,$5,2
slt		$5,$10,$10
mthi	$10
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$5,$0,15
lui		$0,2
sra		$15,$15,1
sltu	$0,$15,$15
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,238
lui		$11,5
sll		$11,$11,2
sub		$11,$11,$11
bne		$11,$1,TAG_72
addiu	$11,$1,1
addiu	$1,$11,1
TAG_72:
#end