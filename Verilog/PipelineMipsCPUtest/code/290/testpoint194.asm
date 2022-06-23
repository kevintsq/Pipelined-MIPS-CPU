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

addi	$3,$3,199
srav	$11,$3,$11
mfhi	$3
mthi	$3
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,74
addi	$3,$0,2
addi	$11,$0,191
addiu	$0,$22,-136
slt		$22,$22,$22
mflo	$22
mtlo	$22
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,203
addi	$22,$0,128
andi	$17,$17,0
sltu	$17,$17,$17
mfhi	$17
bne		$17,$1,TAG_0
addiu	$17,$1,1
addiu	$1,$17,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,200
ori		$3,$12,218
sub		$12,$12,$12
mflo	$3
beq		$3,$12,TAG_1
addiu	$3,$12,1
addiu	$12,$3,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,69
addi	$12,$0,253
slti	$6,$6,-7
subu	$0,$0,$6
mfhi	$0
bne		$6,$1,TAG_2
addiu	$6,$1,1
addiu	$1,$6,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,159
sltiu	$18,$18,0
xor		$18,$18,$18
mflo	$18
bne		$18,$18,TAG_3
addiu	$18,$18,1
addiu	$18,$18,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,42
xori	$13,$13,149
add		$3,$3,$3
mfhi	$3
beq		$3,$13,TAG_4
addiu	$3,$13,1
addiu	$13,$3,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,83
addi	$0,$19,-248
addu	$19,$0,$0
mflo	$19
bne		$19,$19,TAG_5
addiu	$19,$19,1
addiu	$19,$19,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,127
addiu	$19,$19,57
and		$19,$19,$19
mfhi	$19
bgez	$19,TAG_6
addiu	$19,$19,1
addiu	$19,$19,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,14
andi	$3,$3,246
nor		$14,$14,$3
mflo	$3
bltz	$3,TAG_7
addiu	$3,$3,1
addiu	$3,$3,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,15
ori		$16,$0,187
or		$0,$16,$0
mfhi	$16
blez	$16,TAG_8
addiu	$16,$16,1
addiu	$16,$16,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,31
slti	$20,$20,-5
sllv	$20,$20,$20
mflo	$20
bgez	$20,TAG_9
addiu	$20,$20,1
addiu	$20,$20,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,200
sltiu	$15,$3,4
srlv	$3,$3,$15
mfhi	$3
bltz	$3,TAG_10
addiu	$3,$3,1
addiu	$3,$3,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,126
xori	$0,$0,93
srav	$29,$0,$0
mflo	$29
blez	$29,TAG_11
addiu	$29,$29,1
addiu	$29,$29,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,126
addi	$23,$23,253
slt		$23,$23,$23
lui		$23,4
sltu	$23,$23,$23
addi	$1,$0,234
addi	$23,$0,231
addiu	$18,$3,200
sub		$3,$3,$18
lui		$3,5
subu	$18,$18,$18
addi	$18,$0,245
andi	$17,$0,102
xor		$0,$0,$17
lui		$0,4
add		$17,$17,$17
addi	$17,$0,252
ori		$24,$24,255
addu	$24,$24,$24
lui		$24,4
slti	$24,$24,0
addi	$24,$0,52
sltiu	$19,$19,5
and		$3,$19,$3
lui		$3,7
xori	$3,$3,108
addi	$27,$0,-228
nor		$0,$27,$27
lui		$27,6
addiu	$27,$27,132
andi	$25,$25,9
or		$25,$25,$25
lui		$25,4
sll		$25,$25,2
ori		$3,$3,136
sllv	$20,$3,$3
lui		$3,5
srl		$3,$20,1
slti	$24,$0,-7
srlv	$0,$24,$0
lui		$24,6
sra		$24,$0,2
addi	$24,$0,101
sltiu	$28,$28,-4
srav	$28,$28,$28
lui		$28,0
div		$28,$19
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,52
addi	$28,$0,41
xori	$3,$3,50
slt		$23,$3,$23
lui		$3,7
divu	$3,$3
mflo	$1
mfhi	$2
addi	$2,$0,143
addi	$23,$0,208
addi	$0,$14,-32
sltu	$14,$14,$0
lui		$14,1
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,173
addiu	$29,$29,-222
sub		$29,$29,$29
lui		$29,3
beq		$29,$29,TAG_12
addiu	$29,$29,1
addiu	$29,$29,1
TAG_12:
andi	$3,$3,204
subu	$24,$24,$24
lui		$3,4
bne		$3,$24,TAG_13
addiu	$3,$24,1
addiu	$24,$3,1
TAG_13:
addi	$24,$0,212
ori		$0,$7,15
xor		$7,$0,$7
lui		$7,7
beq		$7,$7,TAG_14
addiu	$7,$7,1
addiu	$7,$7,1
TAG_14:
slti	$30,$30,-1
add		$30,$30,$30
lui		$30,0
beq		$30,$1,TAG_15
addiu	$30,$1,1
addiu	$1,$30,1
TAG_15:
sltiu	$3,$25,-3
addu	$25,$25,$25
lui		$3,7
bne		$25,$25,TAG_16
addiu	$25,$25,1
addiu	$25,$25,1
TAG_16:
xori	$0,$3,29
and		$3,$0,$0
lui		$3,7
beq		$0,$1,TAG_17
addiu	$0,$1,1
addiu	$1,$0,1
TAG_17:
addi	$1,$1,148
nor		$1,$1,$1
lui		$1,7
bgtz	$1,TAG_18
addiu	$1,$1,1
addiu	$1,$1,1
TAG_18:
addiu	$3,$26,-170
or		$26,$26,$3
lui		$3,0
bgez	$3,TAG_19
addiu	$3,$3,1
addiu	$3,$3,1
TAG_19:
andi	$4,$0,8
sllv	$0,$4,$0
lui		$0,6
bltz	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
addi	$4,$0,252
ori		$2,$2,26
srlv	$2,$2,$2
lui		$2,5
bgtz	$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
slti	$27,$27,6
srav	$3,$27,$27
lui		$3,0
bgez	$3,TAG_22
addiu	$3,$3,1
addiu	$3,$3,1
TAG_22:
addi	$27,$0,33
sltiu	$0,$5,2
slt		$5,$0,$0
lui		$0,4
bltz	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
addi	$5,$0,1
xori	$31,$31,221
sltu	$31,$31,$31
jal		TAG_24
sub		$31,$31,$31
addi	$1,$1,1
TAG_24:
addi	$31,$0,47
addi	$15,$15,-114
subu	$31,$31,$31
jal		TAG_25
xor		$31,$15,$15
addi	$1,$1,1
TAG_25:
addi	$31,$0,243
addiu	$0,$0,-201
add		$31,$0,$31
jal		TAG_26
addu	$0,$31,$0
addi	$1,$1,1
TAG_26:
andi	$31,$31,180
and		$31,$31,$31
jal		TAG_27
ori		$31,$31,19
addi	$1,$1,1
TAG_27:
slti	$31,$31,-4
nor		$16,$31,$31
jal		TAG_28
sltiu	$31,$31,-6
addi	$1,$1,1
TAG_28:
xori	$31,$31,18
or		$0,$0,$31
jal		TAG_29
addi	$31,$31,107
addi	$1,$1,1
TAG_29:
addiu	$31,$31,225
sllv	$31,$31,$31
jal		TAG_30
sll		$31,$31,1
addi	$1,$1,1
TAG_30:
andi	$31,$31,94
srlv	$16,$16,$31
jal		TAG_31
srl		$31,$31,1
addi	$1,$1,1
TAG_31:
ori		$31,$31,127
srav	$0,$0,$31
jal		TAG_32
sra		$31,$0,2
addi	$1,$1,1
TAG_32:
addi	$31,$0,183
slti	$31,$31,-6
slt		$31,$31,$31
jal		TAG_33
multu	$31,$31
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,232
sltiu	$18,$31,-1
sltu	$31,$31,$18
jal		TAG_34
mthi	$31
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
xori	$0,$31,60
sub		$31,$0,$31
jal		TAG_35
mtlo	$31
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
la		$3,TAG_36
addi	$5,$5,19
subu	$5,$5,$5
jalr	$5,$3
xor		$5,$5,$5
addi	$1,$1,1
TAG_36:
addi	$5,$0,86
la		$12,TAG_37
addiu	$3,$3,-113
add		$30,$3,$30
jalr	$3,$12
addu	$30,$30,$3
addi	$1,$1,1
TAG_37:
la		$12,TAG_38
andi	$13,$13,171
and		$0,$13,$13
jalr	$13,$12
nor		$0,$0,$0
addi	$1,$1,1
TAG_38:
la		$12,TAG_39
ori		$6,$6,223
or		$6,$6,$6
jalr	$6,$12
slti	$6,$6,4
addi	$1,$1,1
TAG_39:
addi	$6,$0,29
la		$12,TAG_40
sltiu	$1,$4,-7
sllv	$4,$4,$4
jalr	$4,$12
xori	$1,$1,105
addi	$1,$1,1
TAG_40:
la		$12,TAG_41
addi	$0,$1,-83
srlv	$1,$0,$1
jalr	$1,$12
addiu	$1,$1,143
addi	$1,$1,1
TAG_41:
la		$12,TAG_42
andi	$7,$7,148
srav	$7,$7,$7
jalr	$7,$12
sll		$7,$7,1
addi	$1,$1,1
TAG_42:
la		$12,TAG_43
ori		$2,$4,191
slt		$4,$4,$4
jalr	$4,$12
srl		$4,$4,1
addi	$1,$1,1
TAG_43:
la		$12,TAG_44
slti	$5,$5,-3
sltu	$0,$0,$0
jalr	$0,$12
sra		$5,$0,1
addi	$1,$1,1
TAG_44:
addi	$5,$0,204
la		$12,TAG_45
sltiu	$10,$10,-2
sub		$10,$10,$10
jalr	$10,$12
div		$10,$10
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,25
la		$12,TAG_46
xori	$4,$5,189
subu	$5,$4,$4
jalr	$4,$12
divu	$5,$4
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,190
addi	$5,$0,227
la		$12,TAG_47
addi	$6,$6,-121
xor		$0,$0,$6
jalr	$0,$12
mult	$6,$6
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,42
addiu	$11,$11,-61
add		$11,$11,$11
nop
addu	$11,$11,$11
andi	$4,$6,155
and		$6,$6,$6
nop
nor		$6,$6,$6
ori		$0,$0,52
or		$24,$24,$24
nop
sllv	$24,$0,$0
addi	$24,$0,153
slti	$12,$12,-1
srlv	$12,$12,$12
nop
sltiu	$12,$12,-4
xori	$7,$7,28
srav	$4,$4,$7
nop
addi	$7,$7,-144
addi	$4,$0,155
addiu	$23,$0,-200
slt		$0,$0,$23
nop
andi	$23,$0,43
addi	$23,$0,205
ori		$13,$13,119
sltu	$13,$13,$13
nop
sll		$13,$13,2
addi	$13,$0,86
slti	$4,$8,-2
sub		$8,$4,$4
nop
srl		$4,$8,2
addi	$4,$0,225
addi	$8,$0,199
sltiu	$0,$17,6
subu	$17,$0,$0
nop
sra		$0,$17,2
addi	$17,$0,100
xori	$16,$16,74
xor		$16,$16,$16
nop
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,237
addi	$16,$0,246
addi	$11,$4,-158
add		$4,$11,$4
nop
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,134
addiu	$0,$0,76
addu	$5,$5,$0
nop
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,6
andi	$17,$17,88
and		$17,$17,$17
nop
bne		$17,$0,TAG_48
addiu	$17,$0,1
addiu	$0,$17,1
TAG_48:
ori		$4,$12,86
nor		$12,$4,$12
nop
beq		$4,$4,TAG_49
addiu	$4,$4,1
addiu	$4,$4,1
TAG_49:
slti	$0,$0,0
or		$27,$0,$27
nop
bne		$0,$27,TAG_50
addiu	$0,$27,1
addiu	$27,$0,1
TAG_50:
sltiu	$18,$18,0
sllv	$18,$18,$18
nop
bne		$18,$18,TAG_51
addiu	$18,$18,1
addiu	$18,$18,1
TAG_51:
xori	$13,$4,28
srlv	$4,$13,$4
nop
beq		$13,$0,TAG_52
addiu	$13,$0,1
addiu	$0,$13,1
TAG_52:
addi	$4,$0,127
addi	$8,$8,-22
srav	$0,$0,$0
nop
bne		$0,$0,TAG_53
addiu	$0,$0,1
addiu	$0,$0,1
TAG_53:
addiu	$19,$19,-237
slt		$19,$19,$19
nop
blez	$19,TAG_54
addiu	$19,$19,1
addiu	$19,$19,1
TAG_54:
andi	$14,$4,166
sltu	$4,$4,$4
nop
bgtz	$4,TAG_55
addiu	$4,$4,1
addiu	$4,$4,1
TAG_55:
ori		$13,$0,230
sub		$0,$13,$0
nop
bgez	$0,TAG_56
addiu	$0,$0,1
addiu	$0,$0,1
TAG_56:
slti	$20,$20,3
subu	$20,$20,$20
nop
blez	$20,TAG_57
addiu	$20,$20,1
addiu	$20,$20,1
TAG_57:
sltiu	$4,$15,-3
xor		$15,$15,$15
nop
bgtz	$4,TAG_58
addiu	$4,$4,1
addiu	$4,$4,1
TAG_58:
addi	$15,$0,250
xori	$30,$30,12
add		$0,$30,$0
nop
bgez	$30,TAG_59
addiu	$30,$30,1
addiu	$30,$30,1
TAG_59:
addi	$23,$23,42
addiu	$23,$23,23
addu	$23,$23,$23
and		$23,$23,$23
andi	$4,$18,42
ori		$18,$4,90
nor		$4,$18,$18
or		$18,$4,$18
slti	$26,$26,-7
sltiu	$26,$26,4
sllv	$0,$26,$26
srlv	$26,$26,$0
xori	$24,$24,251
addi	$24,$24,103
srav	$24,$24,$24
addiu	$24,$24,1
andi	$19,$19,123
ori		$19,$4,28
slt		$4,$4,$4
slti	$4,$19,5
sltiu	$19,$19,1
xori	$0,$19,11
sltu	$19,$0,$19
addi	$19,$19,-125
addiu	$25,$25,205
andi	$25,$25,225
sub		$25,$25,$25
sll		$25,$25,1
addi	$25,$0,89
ori		$4,$20,40
slti	$20,$4,2
subu	$4,$20,$20
srl		$4,$4,1
addi	$4,$0,186
addi	$20,$0,192
sltiu	$14,$0,1
xori	$14,$0,238
xor		$0,$0,$0
sra		$14,$0,2
addi	$14,$0,16
addi	$28,$28,16
addiu	$28,$28,244
add		$28,$28,$28
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,223
andi	$23,$4,185
ori		$23,$4,194
addu	$4,$4,$4
divu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,235
slti	$8,$8,-2
sltiu	$8,$8,5
and		$0,$8,$0
mult	$0,$8
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,38
xori	$29,$29,236
addi	$29,$29,143
nor		$29,$29,$29
beq		$29,$29,TAG_60
addiu	$29,$29,1
addiu	$29,$29,1
TAG_60:
addiu	$24,$24,-110
andi	$4,$4,227
or		$24,$4,$24
bne		$4,$0,TAG_61
addiu	$4,$0,1
addiu	$0,$4,1
TAG_61:
ori		$0,$24,214
slti	$24,$0,0
sllv	$0,$0,$0
beq		$0,$24,TAG_62
addiu	$0,$24,1
addiu	$24,$0,1
TAG_62:
addi	$24,$0,77
sltiu	$30,$30,5
xori	$30,$30,109
srlv	$30,$30,$30
beq		$30,$1,TAG_63
addiu	$30,$1,1
addiu	$1,$30,1
TAG_63:
addi	$4,$25,197
addiu	$4,$25,98
srav	$25,$25,$4
bne		$4,$4,TAG_64
addiu	$4,$4,1
addiu	$4,$4,1
TAG_64:
addi	$25,$0,177
andi	$12,$0,177
ori		$0,$0,143
slt		$12,$12,$0
beq		$0,$1,TAG_65
addiu	$0,$1,1
addiu	$1,$0,1
TAG_65:
addi	$12,$0,111
slti	$1,$1,7
sltiu	$1,$1,7
sltu	$1,$1,$1
bltz	$1,TAG_66
addiu	$1,$1,1
addiu	$1,$1,1
TAG_66:
xori	$26,$26,50
addi	$4,$4,-36
sub		$26,$26,$4
blez	$4,TAG_67
addiu	$4,$4,1
addiu	$4,$4,1
TAG_67:
addiu	$0,$19,113
andi	$0,$19,131
subu	$19,$19,$19
bgtz	$19,TAG_68
addiu	$19,$19,1
addiu	$19,$19,1
TAG_68:
ori		$2,$2,141
slti	$2,$2,6
xor		$2,$2,$2
bltz	$2,TAG_69
addiu	$2,$2,1
addiu	$2,$2,1
TAG_69:
sltiu	$4,$4,0
xori	$27,$4,119
add		$4,$4,$27
blez	$4,TAG_70
addiu	$4,$4,1
addiu	$4,$4,1
TAG_70:
addi	$0,$0,55
addiu	$0,$0,-212
addu	$10,$0,$10
bgtz	$10,TAG_71
addiu	$10,$10,1
addiu	$10,$10,1
TAG_71:
andi	$5,$5,121
ori		$5,$5,30
slti	$5,$5,7
and		$5,$5,$5
addi	$5,$0,53
sltiu	$4,$4,5
xori	$4,$30,160
addi	$4,$30,34
nor		$30,$30,$4
addiu	$0,$0,189
andi	$6,$0,15
ori		$6,$6,38
or		$0,$0,$0
slti	$6,$6,-6
sltiu	$6,$6,7
xori	$6,$6,117
addi	$6,$6,101
addiu	$5,$1,102
andi	$5,$5,247
ori		$5,$1,148
slti	$5,$5,3
addi	$5,$0,77
sltiu	$6,$6,-6
xori	$0,$6,226
addi	$0,$0,-137
addiu	$6,$0,102
andi	$7,$7,209
ori		$7,$7,190
slti	$7,$7,0
sll		$7,$7,2
addi	$7,$0,88
sltiu	$2,$2,3
xori	$5,$5,14
addi	$2,$2,92
srl		$5,$2,2
addiu	$0,$0,-148
andi	$10,$10,193
ori		$10,$0,96
sra		$0,$10,1
slti	$10,$10,-5
sltiu	$10,$10,-3
xori	$10,$10,98
multu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,9
addi	$5,$5,216
addiu	$5,$5,-146
andi	$5,$5,48
mthi	$5
mflo	$1
mfhi	$2
ori		$0,$0,36
slti	$0,$0,2
sltiu	$0,$11,7
mtlo	$11
mflo	$1
mfhi	$2
xori	$11,$11,142
addi	$11,$11,57
addiu	$11,$11,227
bne		$11,$0,TAG_72
addiu	$11,$0,1
addiu	$0,$11,1
TAG_72:
andi	$6,$6,142
ori		$6,$5,67
slti	$5,$5,3
beq		$5,$5,TAG_73
addiu	$5,$5,1
addiu	$5,$5,1
TAG_73:
sltiu	$23,$0,-7
xori	$0,$0,142
addi	$23,$23,165
bne		$23,$0,TAG_74
addiu	$23,$0,1
addiu	$0,$23,1
TAG_74:
addiu	$12,$12,229
andi	$12,$12,85
ori		$12,$12,161
bne		$12,$12,TAG_75
addiu	$12,$12,1
addiu	$12,$12,1
TAG_75:
slti	$7,$5,2
sltiu	$5,$5,5
xori	$5,$5,27
beq		$7,$5,TAG_76
addiu	$7,$5,1
addiu	$5,$7,1
TAG_76:
addi	$0,$25,-88
addiu	$25,$25,-107
andi	$0,$0,195
bne		$25,$25,TAG_77
addiu	$25,$25,1
addiu	$25,$25,1
TAG_77:
ori		$13,$13,159
slti	$13,$13,-4
sltiu	$13,$13,-4
bgez	$13,TAG_78
addiu	$13,$13,1
addiu	$13,$13,1
TAG_78:
xori	$5,$8,133
addi	$5,$5,41
addiu	$8,$8,249
bltz	$5,TAG_79
addiu	$5,$5,1
addiu	$5,$5,1
TAG_79:
andi	$18,$18,199
ori		$0,$0,71
slti	$0,$18,-1
blez	$0,TAG_80
addiu	$0,$0,1
addiu	$0,$0,1
TAG_80:
sltiu	$14,$14,2
xori	$14,$14,189
addi	$14,$14,-196
bgez	$14,TAG_81
addiu	$14,$14,1
addiu	$14,$14,1
TAG_81:
addiu	$5,$5,-8
andi	$9,$5,61
ori		$9,$5,188
bltz	$5,TAG_82
addiu	$5,$5,1
addiu	$5,$5,1
TAG_82:
slti	$5,$5,1
sltiu	$0,$0,-1
xori	$5,$5,248
blez	$5,TAG_83
addiu	$5,$5,1
addiu	$5,$5,1
TAG_83:
addi	$17,$17,-34
addiu	$17,$17,39
sll		$17,$17,2
sllv	$17,$17,$17
andi	$12,$5,75
ori		$5,$5,2
srl		$5,$5,1
srlv	$12,$12,$5
addi	$12,$0,1
slti	$1,$0,0
sltiu	$1,$1,0
sra		$0,$0,1
srav	$1,$0,$1
addi	$1,$0,0
xori	$18,$18,165
addi	$18,$18,-220
sll		$18,$18,2
addiu	$18,$18,-42
#end