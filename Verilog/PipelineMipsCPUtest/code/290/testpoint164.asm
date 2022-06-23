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

sllv	$0,$0,$0
xori	$29,$0,140
mult	$29,$29
sra		$29,$0,1
mflo	$1
mfhi	$2
addi	$2,$0,62
addi	$29,$0,19
srlv	$4,$4,$4
addi	$4,$4,-195
multu	$4,$4
mthi	$4
mflo	$1
mfhi	$2
srav	$3,$3,$6
addiu	$6,$6,-75
mtlo	$3
div		$6,$6
mflo	$1
mfhi	$2
addi	$2,$0,189
addi	$3,$0,186
slt		$0,$17,$0
andi	$0,$0,183
divu	$0,$17
mult	$0,$17
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,73
sltu	$5,$5,$5
ori		$5,$5,195
multu	$5,$5
beq		$5,$5,TAG_0
addiu	$5,$5,1
addiu	$5,$5,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,1
sub		$4,$4,$6
slti	$4,$6,7
mthi	$4
bne		$4,$1,TAG_1
addiu	$4,$1,1
addiu	$1,$4,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,151
subu	$0,$4,$4
sltiu	$4,$0,0
mtlo	$4
beq		$4,$0,TAG_2
addiu	$4,$0,1
addiu	$0,$4,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,221
xor		$6,$6,$6
xori	$6,$6,242
div		$6,$6
beq		$6,$0,TAG_3
addiu	$6,$0,1
addiu	$0,$6,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,7
add		$6,$6,$6
addi	$5,$5,-140
divu	$6,$6
bne		$5,$5,TAG_4
addiu	$5,$5,1
addiu	$5,$5,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,230
addu	$0,$9,$0
addiu	$9,$9,54
mult	$0,$9
beq		$9,$0,TAG_5
addiu	$9,$0,1
addiu	$0,$9,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,237
and		$7,$7,$7
andi	$7,$7,165
multu	$7,$7
bltz	$7,TAG_6
addiu	$7,$7,1
addiu	$7,$7,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,208
nor		$6,$6,$6
ori		$6,$6,69
mthi	$6
blez	$6,TAG_7
addiu	$6,$6,1
addiu	$6,$6,1
TAG_7:
mflo	$1
mfhi	$2
or		$10,$0,$0
slti	$0,$0,4
mtlo	$0
bgtz	$10,TAG_8
addiu	$10,$10,1
addiu	$10,$10,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,172
sllv	$8,$8,$8
sltiu	$8,$8,-5
div		$8,$8
bltz	$8,TAG_9
addiu	$8,$8,1
addiu	$8,$8,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,2
srlv	$6,$7,$7
xori	$6,$7,136
divu	$7,$6
blez	$6,TAG_10
addiu	$6,$6,1
addiu	$6,$6,1
TAG_10:
mflo	$1
mfhi	$2
srav	$0,$0,$0
addi	$0,$0,122
mult	$8,$0
bgtz	$8,TAG_11
addiu	$8,$8,1
addiu	$8,$8,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,104
slt		$11,$11,$11
addiu	$11,$11,75
mfhi	$11
sltu	$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,138
addi	$11,$0,209
sub		$6,$10,$10
andi	$6,$10,166
mflo	$6
subu	$10,$6,$6
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,58
addi	$6,$0,97
addi	$10,$0,100
xor		$0,$0,$0
ori		$15,$15,162
mfhi	$15
add		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,128
addi	$15,$0,143
addu	$12,$12,$12
slti	$12,$12,7
mflo	$12
sltiu	$12,$12,-5
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,118
and		$6,$6,$6
xori	$6,$6,86
mfhi	$6
addi	$11,$11,209
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,27
addi	$6,$0,72
nor		$0,$10,$0
addiu	$10,$0,-117
mflo	$10
andi	$10,$10,75
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,27
addi	$10,$0,194
or		$13,$13,$13
ori		$13,$13,249
mfhi	$13
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,221
addi	$13,$0,171
sllv	$6,$12,$12
slti	$6,$6,-4
mflo	$6
srl		$6,$6,2
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,113
addi	$6,$0,55
srlv	$22,$0,$22
sltiu	$0,$22,5
mfhi	$22
sra		$22,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,191
addi	$22,$0,191
srav	$16,$16,$16
xori	$16,$16,23
mflo	$16
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,224
addi	$16,$0,123
slt		$6,$15,$6
addi	$15,$15,-165
mfhi	$6
mthi	$6
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,141
addi	$6,$0,22
sltu	$0,$10,$0
addiu	$0,$0,121
mflo	$0
mtlo	$10
mflo	$1
mfhi	$2
addi	$2,$0,26
sub		$17,$17,$17
andi	$17,$17,139
mfhi	$17
bne		$17,$1,TAG_12
addiu	$17,$1,1
addiu	$1,$17,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,234
subu	$16,$6,$16
ori		$6,$16,32
mflo	$6
beq		$6,$6,TAG_13
addiu	$6,$6,1
addiu	$6,$6,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,29
xor		$0,$0,$22
slti	$0,$22,3
mfhi	$22
bne		$0,$1,TAG_14
addiu	$0,$1,1
addiu	$1,$0,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,210
addi	$22,$0,189
add		$18,$18,$18
sltiu	$18,$18,-7
mflo	$18
bne		$18,$18,TAG_15
addiu	$18,$18,1
addiu	$18,$18,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,212
addu	$17,$6,$17
xori	$17,$17,236
mfhi	$6
beq		$6,$1,TAG_16
addiu	$6,$1,1
addiu	$1,$6,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,244
and		$0,$0,$0
addi	$29,$29,189
mflo	$0
bne		$29,$29,TAG_17
addiu	$29,$29,1
addiu	$29,$29,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,106
nor		$19,$19,$19
addiu	$19,$19,30
mfhi	$19
bgez	$19,TAG_18
addiu	$19,$19,1
addiu	$19,$19,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,27
or		$6,$6,$18
andi	$18,$6,146
mflo	$6
bltz	$6,TAG_19
addiu	$6,$6,1
addiu	$6,$6,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,50
sllv	$5,$0,$0
ori		$0,$0,163
mfhi	$5
blez	$5,TAG_20
addiu	$5,$5,1
addiu	$5,$5,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,27
srlv	$20,$20,$20
slti	$20,$20,-2
mflo	$20
bgez	$20,TAG_21
addiu	$20,$20,1
addiu	$20,$20,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,70
srav	$19,$19,$19
sltiu	$19,$6,-7
mfhi	$6
bltz	$6,TAG_22
addiu	$6,$6,1
addiu	$6,$6,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,149
slt		$0,$15,$0
xori	$0,$0,254
mflo	$15
blez	$15,TAG_23
addiu	$15,$15,1
addiu	$15,$15,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,142
sltu	$23,$23,$23
addi	$23,$23,28
lui		$23,0
sub		$23,$23,$23
addi	$23,$0,14
subu	$22,$22,$22
addiu	$6,$6,81
lui		$6,1
xor		$22,$6,$6
addi	$22,$0,24
add		$7,$7,$7
andi	$7,$0,215
lui		$0,3
addu	$7,$0,$0
addi	$7,$0,203
and		$24,$24,$24
ori		$24,$24,248
lui		$24,7
slti	$24,$24,0
addi	$24,$0,108
nor		$23,$6,$6
sltiu	$23,$23,6
lui		$6,0
xori	$6,$6,56
addi	$23,$0,180
or		$0,$9,$9
addi	$9,$9,192
lui		$0,5
addiu	$9,$9,-201
sllv	$25,$25,$25
andi	$25,$25,70
lui		$25,0
sll		$25,$25,2
addi	$25,$0,6
srlv	$6,$24,$6
ori		$6,$24,213
lui		$6,4
srl		$24,$6,2
srav	$1,$0,$0
slti	$0,$1,-7
lui		$1,3
sra		$0,$0,1
slt		$28,$28,$28
sltiu	$28,$28,1
lui		$28,7
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,238
sltu	$27,$6,$6
xori	$27,$27,103
lui		$6,3
divu	$27,$27
mflo	$1
mfhi	$2
addi	$2,$0,52
sub		$0,$20,$0
addi	$0,$0,-2
lui		$0,2
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,135
subu	$29,$29,$29
addiu	$29,$29,-35
lui		$29,4
beq		$29,$29,TAG_24
addiu	$29,$29,1
addiu	$29,$29,1
TAG_24:
xor		$6,$6,$28
andi	$28,$6,198
lui		$6,4
bne		$28,$1,TAG_25
addiu	$28,$1,1
addiu	$1,$28,1
TAG_25:
add		$16,$16,$16
ori		$16,$0,225
lui		$16,4
beq		$16,$16,TAG_26
addiu	$16,$16,1
addiu	$16,$16,1
TAG_26:
addu	$30,$30,$30
slti	$30,$30,3
lui		$30,4
beq		$30,$0,TAG_27
addiu	$30,$0,1
addiu	$0,$30,1
TAG_27:
and		$6,$6,$29
sltiu	$29,$29,-2
lui		$6,4
bne		$29,$29,TAG_28
addiu	$29,$29,1
addiu	$29,$29,1
TAG_28:
nor		$0,$26,$0
xori	$26,$0,154
lui		$26,0
beq		$0,$1,TAG_29
addiu	$0,$1,1
addiu	$1,$0,1
TAG_29:
addi	$26,$0,175
or		$1,$1,$1
addi	$1,$1,15
lui		$1,3
bgtz	$1,TAG_30
addiu	$1,$1,1
addiu	$1,$1,1
TAG_30:
sllv	$6,$6,$6
addiu	$30,$6,57
lui		$6,1
bgez	$6,TAG_31
addiu	$6,$6,1
addiu	$6,$6,1
TAG_31:
srlv	$0,$15,$0
andi	$0,$0,239
lui		$0,6
bltz	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
srav	$2,$2,$2
ori		$2,$2,96
lui		$2,0
bgtz	$2,TAG_33
addiu	$2,$2,1
addiu	$2,$2,1
TAG_33:
slt		$31,$31,$31
slti	$31,$31,3
lui		$6,1
bgez	$6,TAG_34
addiu	$6,$6,1
addiu	$6,$6,1
TAG_34:
sltu	$19,$19,$19
sltiu	$0,$19,0
lui		$0,4
bltz	$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
addi	$19,$0,84
sub		$31,$31,$31
xori	$31,$31,64
jal		TAG_36
subu	$31,$31,$31
addi	$1,$1,1
TAG_36:
addi	$31,$0,15
xor		$31,$31,$5
addi	$31,$5,238
jal		TAG_37
add		$31,$5,$31
addi	$1,$1,1
TAG_37:
addu	$0,$0,$0
addiu	$31,$31,-6
jal		TAG_38
and		$0,$31,$31
addi	$1,$1,1
TAG_38:
nor		$31,$31,$31
andi	$31,$31,159
jal		TAG_39
ori		$31,$31,118
addi	$1,$1,1
TAG_39:
or		$6,$31,$31
slti	$6,$31,-4
jal		TAG_40
sltiu	$6,$6,-6
addi	$1,$1,1
TAG_40:
sllv	$0,$0,$31
xori	$0,$31,223
jal		TAG_41
addi	$0,$0,-147
addi	$1,$1,1
TAG_41:
srlv	$31,$31,$31
addiu	$31,$31,180
jal		TAG_42
sll		$31,$31,2
addi	$1,$1,1
TAG_42:
srav	$7,$31,$31
andi	$7,$31,176
jal		TAG_43
srl		$31,$7,2
addi	$1,$1,1
TAG_43:
slt		$31,$31,$31
ori		$0,$0,95
jal		TAG_44
sra		$31,$0,2
addi	$1,$1,1
TAG_44:
addi	$31,$0,49
sltu	$31,$31,$31
slti	$31,$31,5
jal		TAG_45
multu	$31,$31
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,20
sub		$8,$31,$31
sltiu	$31,$31,-3
jal		TAG_46
mthi	$31
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$8,$0,231
subu	$0,$31,$31
xori	$0,$0,56
jal		TAG_47
mtlo	$0
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,141
la		$27,TAG_48
xor		$5,$5,$5
addi	$5,$5,-195
jalr	$5,$27
add		$5,$5,$5
addi	$1,$1,1
TAG_48:
la		$27,TAG_49
addu	$7,$3,$3
addiu	$7,$7,-82
jalr	$7,$27
and		$3,$3,$7
addi	$1,$1,1
TAG_49:
la		$27,TAG_50
nor		$0,$2,$2
andi	$2,$2,111
jalr	$2,$27
or		$0,$0,$0
addi	$1,$1,1
TAG_50:
la		$27,TAG_51
sllv	$6,$6,$6
ori		$6,$6,104
jalr	$6,$27
slti	$6,$6,-2
addi	$1,$1,1
TAG_51:
addi	$6,$0,219
la		$27,TAG_52
srlv	$7,$7,$4
sltiu	$4,$4,-7
jalr	$7,$27
xori	$4,$7,133
addi	$1,$1,1
TAG_52:
la		$27,TAG_53
srav	$23,$23,$23
addi	$0,$0,103
jalr	$23,$27
addiu	$0,$23,161
addi	$1,$1,1
TAG_53:
la		$27,TAG_54
slt		$7,$7,$7
andi	$7,$7,28
jalr	$7,$27
sll		$7,$7,2
addi	$1,$1,1
TAG_54:
la		$27,TAG_55
sltu	$7,$5,$7
ori		$7,$5,94
jalr	$7,$27
srl		$5,$7,2
addi	$1,$1,1
TAG_55:
la		$27,TAG_56
sub		$0,$6,$6
slti	$0,$6,5
jalr	$0,$27
sra		$0,$0,1
addi	$1,$1,1
TAG_56:
la		$27,TAG_57
subu	$10,$10,$10
sltiu	$10,$10,3
jalr	$10,$27
div		$10,$10
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,98
la		$27,TAG_58
xor		$8,$7,$7
xori	$8,$8,6
jalr	$7,$27
divu	$8,$8
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,193
la		$27,TAG_59
add		$0,$0,$0
addi	$8,$0,74
jalr	$8,$27
mult	$0,$0
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,195
addu	$11,$11,$11
addiu	$11,$11,-68
nop
and		$11,$11,$11
nor		$9,$7,$7
andi	$9,$7,27
nop
or		$9,$7,$9
sllv	$23,$23,$23
ori		$0,$0,230
nop
srlv	$0,$23,$23
srav	$12,$12,$12
slti	$12,$12,0
nop
sltiu	$12,$12,0
addi	$12,$0,19
slt		$7,$7,$7
xori	$10,$10,23
nop
addi	$10,$7,-14
addi	$7,$0,149
sltu	$15,$0,$0
addiu	$15,$15,212
nop
andi	$15,$0,131
addi	$15,$0,92
sub		$13,$13,$13
ori		$13,$13,208
nop
sll		$13,$13,1
subu	$7,$11,$11
slti	$7,$11,0
nop
srl		$7,$11,1
xor		$0,$0,$0
sltiu	$0,$29,3
nop
sra		$29,$0,1
addi	$29,$0,187
add		$16,$16,$16
xori	$16,$16,15
nop
multu	$16,$16
mflo	$1
mfhi	$2
addu	$7,$14,$7
addi	$7,$14,37
nop
mthi	$7
mflo	$1
mfhi	$2
and		$2,$0,$0
addiu	$0,$0,-55
nop
mtlo	$2
mflo	$1
mfhi	$2
addi	$1,$0,207
nor		$17,$17,$17
andi	$17,$17,221
nop
bne		$17,$0,TAG_60
addiu	$17,$0,1
addiu	$0,$17,1
TAG_60:
or		$7,$15,$15
ori		$15,$15,72
nop
beq		$7,$7,TAG_61
addiu	$7,$7,1
addiu	$7,$7,1
TAG_61:
sllv	$28,$28,$28
slti	$0,$28,-4
nop
bne		$0,$28,TAG_62
addiu	$0,$28,1
addiu	$28,$0,1
TAG_62:
srlv	$18,$18,$18
sltiu	$18,$18,3
nop
bne		$18,$18,TAG_63
addiu	$18,$18,1
addiu	$18,$18,1
TAG_63:
srav	$16,$7,$7
xori	$16,$16,200
nop
beq		$7,$0,TAG_64
addiu	$7,$0,1
addiu	$0,$7,1
TAG_64:
slt		$0,$17,$0
addi	$0,$17,-61
nop
bne		$17,$17,TAG_65
addiu	$17,$17,1
addiu	$17,$17,1
TAG_65:
sltu	$19,$19,$19
addiu	$19,$19,-184
nop
blez	$19,TAG_66
addiu	$19,$19,1
addiu	$19,$19,1
TAG_66:
sub		$17,$17,$7
andi	$7,$7,33
nop
bgtz	$7,TAG_67
addiu	$7,$7,1
addiu	$7,$7,1
TAG_67:
subu	$0,$0,$25
ori		$0,$0,132
nop
bgez	$0,TAG_68
addiu	$0,$0,1
addiu	$0,$0,1
TAG_68:
xor		$20,$20,$20
slti	$20,$20,4
nop
blez	$20,TAG_69
addiu	$20,$20,1
addiu	$20,$20,1
TAG_69:
add		$18,$7,$18
sltiu	$18,$7,-7
nop
bgtz	$7,TAG_70
addiu	$7,$7,1
addiu	$7,$7,1
TAG_70:
addu	$21,$21,$0
xori	$0,$0,68
nop
bgez	$21,TAG_71
addiu	$21,$21,1
addiu	$21,$21,1
TAG_71:
and		$23,$23,$23
sll		$23,$23,2
nor		$23,$23,$23
or		$23,$23,$23
sllv	$21,$21,$7
srl		$21,$7,2
srlv	$7,$7,$7
srav	$21,$21,$7
addi	$7,$0,231
addi	$21,$0,133
slt		$0,$14,$14
sra		$14,$14,2
sltu	$0,$14,$14
sub		$14,$0,$0
addi	$14,$0,69
subu	$24,$24,$24
sll		$24,$24,2
xor		$24,$24,$24
addi	$24,$24,-128
add		$7,$7,$22
srl		$7,$22,1
addu	$22,$7,$22
addiu	$7,$22,-175
and		$0,$0,$29
sra		$29,$0,2
nor		$0,$0,$29
andi	$0,$29,254
addi	$29,$0,91
or		$25,$25,$25
sll		$25,$25,2
sllv	$25,$25,$25
srl		$25,$25,2
srlv	$7,$7,$7
sra		$23,$7,2
srav	$7,$23,$7
sll		$23,$7,1
addi	$7,$0,138
addi	$23,$0,48
slt		$23,$23,$0
srl		$0,$0,2
sltu	$23,$23,$0
sra		$23,$23,2
addi	$23,$0,155
sub		$28,$28,$28
sll		$28,$28,1
subu	$28,$28,$28
div		$28,$15
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,138
addi	$28,$0,143
xor		$7,$26,$26
srl		$26,$26,1
add		$7,$26,$26
divu	$26,$7
mflo	$1
mfhi	$2
addi	$1,$0,9
addu	$0,$9,$9
sra		$9,$9,2
and		$0,$9,$0
mult	$0,$9
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,125
nor		$29,$29,$29
sll		$29,$29,2
or		$29,$29,$29
beq		$29,$29,TAG_72
addiu	$29,$29,1
addiu	$29,$29,1
TAG_72:
sllv	$27,$27,$7
srl		$27,$7,2
srlv	$7,$27,$7
bne		$7,$27,TAG_73
addiu	$7,$27,1
addiu	$27,$7,1
TAG_73:
srav	$22,$22,$22
sra		$22,$0,1
slt		$0,$0,$0
beq		$22,$22,TAG_74
addiu	$22,$22,1
addiu	$22,$22,1
TAG_74:
sltu	$30,$30,$30
sll		$30,$30,1
sub		$30,$30,$30
beq		$30,$1,TAG_75
addiu	$30,$1,1
addiu	$1,$30,1
TAG_75:
#end