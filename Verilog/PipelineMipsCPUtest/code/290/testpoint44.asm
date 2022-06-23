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

la		$25,TAG_0
mfhi	$20
jalr	$20,$25
nop
addi	$1,$1,1
TAG_0:
bne		$20,$0,TAG_1
addiu	$20,$0,1
addiu	$0,$20,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,116
la		$25,TAG_2
mflo	$24
jalr	$24,$25
nop
addi	$1,$1,1
TAG_2:
bne		$24,$24,TAG_3
addiu	$24,$24,1
addiu	$24,$24,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,42
la		$25,TAG_4
mfhi	$29
jalr	$29,$25
nop
addi	$1,$1,1
TAG_4:
beq		$29,$19,TAG_5
addiu	$29,$19,1
addiu	$19,$29,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,249
la		$25,TAG_6
mflo	$0
jalr	$0,$25
nop
addi	$1,$1,1
TAG_6:
bne		$10,$10,TAG_7
addiu	$10,$10,1
addiu	$10,$10,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$2,$0,205
la		$11,TAG_8
mfhi	$25
jalr	$25,$11
nop
addi	$1,$1,1
TAG_8:
bgez	$25,TAG_9
addiu	$25,$25,1
addiu	$25,$25,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,31
la		$11,TAG_10
mflo	$29
jalr	$29,$11
nop
addi	$1,$1,1
TAG_10:
bltz	$29,TAG_11
addiu	$29,$29,1
addiu	$29,$29,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,188
la		$11,TAG_12
mfhi	$24
jalr	$24,$11
nop
addi	$1,$1,1
TAG_12:
blez	$24,TAG_13
addiu	$24,$24,1
addiu	$24,$24,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,100
la		$11,TAG_14
mflo	$26
jalr	$26,$11
nop
addi	$1,$1,1
TAG_14:
bgez	$26,TAG_15
addiu	$26,$26,1
addiu	$26,$26,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,42
la		$11,TAG_16
mfhi	$29
jalr	$29,$11
nop
addi	$1,$1,1
TAG_16:
bltz	$29,TAG_17
addiu	$29,$29,1
addiu	$29,$29,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,122
la		$11,TAG_18
mflo	$15
jalr	$15,$11
nop
addi	$1,$1,1
TAG_18:
blez	$15,TAG_19
addiu	$15,$15,1
addiu	$15,$15,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,10
mfhi	$29
nop
addu	$29,$29,$29
and		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,58
addi	$29,$0,171
mflo	$29
nop
nor		$29,$24,$24
or		$24,$24,$29
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,143
mfhi	$6
nop
sllv	$0,$6,$6
srlv	$6,$6,$6
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,38
addi	$6,$0,39
mflo	$30
nop
srav	$30,$30,$30
addiu	$30,$30,132
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,58
mfhi	$29
nop
slt		$29,$29,$25
andi	$29,$29,207
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,115
mflo	$0
nop
sltu	$22,$22,$0
ori		$22,$0,245
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,226
mfhi	$1
nop
sub		$1,$1,$1
sll		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,134
mflo	$29
nop
subu	$29,$26,$26
srl		$29,$29,2
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,48
addi	$29,$0,132
mfhi	$0
nop
xor		$0,$0,$0
sra		$26,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,243
addi	$26,$0,231
mflo	$4
nop
add		$4,$4,$4
div		$4,$25
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,111
addi	$4,$0,202
mfhi	$29
nop
addu	$29,$29,$29
divu	$29,$21
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,195
addi	$29,$0,171
mflo	$7
nop
and		$7,$0,$0
mult	$7,$7
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,92
addi	$7,$0,153
mfhi	$5
nop
nor		$5,$5,$5
beq		$5,$5,TAG_20
addiu	$5,$5,1
addiu	$5,$5,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,251
addi	$5,$0,219
mflo	$29
nop
or		$29,$29,$29
bne		$29,$30,TAG_21
addiu	$29,$30,1
addiu	$30,$29,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,183
mfhi	$27
nop
sllv	$27,$0,$27
beq		$27,$0,TAG_22
addiu	$27,$0,1
addiu	$0,$27,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,239
mflo	$6
nop
srlv	$6,$6,$6
beq		$6,$1,TAG_23
addiu	$6,$1,1
addiu	$1,$6,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,10
mfhi	$30
nop
srav	$1,$1,$1
bne		$30,$1,TAG_24
addiu	$30,$1,1
addiu	$1,$30,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,152
mflo	$0
nop
slt		$8,$0,$8
beq		$8,$0,TAG_25
addiu	$8,$0,1
addiu	$0,$8,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,210
mfhi	$7
nop
sltu	$7,$7,$7
bgtz	$7,TAG_26
addiu	$7,$7,1
addiu	$7,$7,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,230
mflo	$30
nop
sub		$30,$2,$30
bgez	$30,TAG_27
addiu	$30,$30,1
addiu	$30,$30,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,30
mfhi	$14
nop
subu	$0,$14,$14
bltz	$14,TAG_28
addiu	$14,$14,1
addiu	$14,$14,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,9
mflo	$8
nop
xor		$8,$8,$8
bgtz	$8,TAG_29
addiu	$8,$8,1
addiu	$8,$8,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,45
mfhi	$30
nop
add		$30,$3,$30
bgez	$30,TAG_30
addiu	$30,$30,1
addiu	$30,$30,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,75
mflo	$0
nop
addu	$7,$0,$7
bltz	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,116
mfhi	$11
nop
slti	$11,$11,2
and		$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,35
mflo	$30
nop
sltiu	$30,$30,-6
nor		$6,$30,$6
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,112
mfhi	$0
nop
xori	$28,$28,31
or		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,243
mflo	$12
nop
addi	$12,$12,76
addiu	$12,$12,-234
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,168
mfhi	$30
nop
andi	$7,$7,93
ori		$30,$30,64
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,109
addi	$7,$0,228
mflo	$18
nop
slti	$18,$18,1
sltiu	$0,$18,4
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,196
mfhi	$13
nop
xori	$13,$13,237
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,113
mflo	$30
nop
addi	$30,$30,67
srl		$30,$30,2
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,156
mfhi	$21
nop
addiu	$21,$0,-197
sra		$0,$21,2
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,227
mflo	$16
nop
andi	$16,$16,254
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,81
addi	$16,$0,194
mfhi	$30
nop
ori		$30,$30,42
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,219
mflo	$11
nop
slti	$0,$11,3
mtlo	$11
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$11,$0,232
mfhi	$17
nop
sltiu	$17,$17,5
bne		$17,$0,TAG_32
addiu	$17,$0,1
addiu	$0,$17,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,67
mflo	$30
nop
xori	$12,$12,240
beq		$12,$12,TAG_33
addiu	$12,$12,1
addiu	$12,$12,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$30,$0,229
mfhi	$25
nop
addi	$25,$25,245
bne		$0,$25,TAG_34
addiu	$0,$25,1
addiu	$25,$0,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,106
mflo	$18
nop
addiu	$18,$18,106
bne		$18,$18,TAG_35
addiu	$18,$18,1
addiu	$18,$18,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,180
mfhi	$30
nop
andi	$13,$30,170
beq		$30,$0,TAG_36
addiu	$30,$0,1
addiu	$0,$30,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$13,$0,6
mflo	$0
nop
ori		$16,$16,176
bne		$16,$16,TAG_37
addiu	$16,$16,1
addiu	$16,$16,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,106
mfhi	$19
nop
slti	$19,$19,6
blez	$19,TAG_38
addiu	$19,$19,1
addiu	$19,$19,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,12
mflo	$30
nop
sltiu	$14,$30,5
bgtz	$30,TAG_39
addiu	$30,$30,1
addiu	$30,$30,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,225
mfhi	$0
nop
xori	$24,$0,178
bgez	$0,TAG_40
addiu	$0,$0,1
addiu	$0,$0,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,131
mflo	$20
nop
addi	$20,$20,-62
blez	$20,TAG_41
addiu	$20,$20,1
addiu	$20,$20,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,246
mfhi	$30
nop
addiu	$30,$15,-161
bgtz	$30,TAG_42
addiu	$30,$30,1
addiu	$30,$30,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,139
mflo	$0
nop
andi	$26,$26,239
bgez	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,52
mfhi	$23
nop
sll		$23,$23,2
sllv	$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,8
mflo	$30
nop
srl		$30,$30,2
srlv	$18,$18,$18
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$18,$0,174
addi	$30,$0,228
mfhi	$21
nop
sra		$0,$21,1
srav	$21,$21,$0
mflo	$1
mfhi	$2
addi	$1,$0,235
mflo	$24
nop
sll		$24,$24,2
ori		$24,$24,189
mflo	$1
mfhi	$2
addi	$1,$0,73
mfhi	$30
nop
srl		$19,$19,1
slti	$30,$30,0
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$30,$0,143
mflo	$30
nop
sra		$0,$0,1
sltiu	$30,$0,5
mflo	$1
mfhi	$2
addi	$1,$0,97
mfhi	$25
nop
sll		$25,$25,2
srl		$25,$25,1
mflo	$1
mfhi	$2
addi	$1,$0,107
mflo	$30
nop
sra		$20,$20,1
sll		$20,$20,1
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$30,$0,113
mfhi	$6
nop
srl		$6,$6,2
sra		$6,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$6,$0,127
mflo	$28
nop
sll		$28,$28,1
div		$28,$20
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,146
addi	$28,$0,236
mfhi	$30
nop
srl		$30,$23,2
divu	$23,$30
mflo	$1
mfhi	$2
addi	$2,$0,55
mflo	$0
nop
sra		$0,$0,2
mult	$0,$18
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,249
mfhi	$29
nop
sll		$29,$29,2
beq		$29,$29,TAG_44
addiu	$29,$29,1
addiu	$29,$29,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,178
mflo	$30
nop
srl		$24,$30,2
bne		$30,$1,TAG_45
addiu	$30,$1,1
addiu	$1,$30,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,88
addi	$24,$0,144
mfhi	$0
nop
sra		$12,$12,2
beq		$0,$0,TAG_46
addiu	$0,$0,1
addiu	$0,$0,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,103
mflo	$30
nop
sll		$30,$30,1
beq		$30,$1,TAG_47
addiu	$30,$1,1
addiu	$1,$30,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,30
mfhi	$30
nop
srl		$25,$25,1
bne		$25,$25,TAG_48
addiu	$25,$25,1
addiu	$25,$25,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,235
addi	$30,$0,149
mflo	$0
nop
sra		$29,$0,2
beq		$0,$1,TAG_49
addiu	$0,$1,1
addiu	$1,$0,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,254
addi	$29,$0,76
mfhi	$1
nop
sll		$1,$1,2
bltz	$1,TAG_50
addiu	$1,$1,1
addiu	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,115
mflo	$30
nop
srl		$26,$26,2
blez	$30,TAG_51
addiu	$30,$30,1
addiu	$30,$30,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,125
mfhi	$4
nop
sra		$0,$0,1
bgtz	$4,TAG_52
addiu	$4,$4,1
addiu	$4,$4,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,88
mflo	$2
nop
sll		$2,$2,1
bltz	$2,TAG_53
addiu	$2,$2,1
addiu	$2,$2,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,215
mfhi	$30
nop
srl		$30,$30,2
blez	$30,TAG_54
addiu	$30,$30,1
addiu	$30,$30,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,234
mflo	$4
nop
sra		$0,$0,2
bgtz	$4,TAG_55
addiu	$4,$4,1
addiu	$4,$4,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,181
mfhi	$17
nop
multu	$17,$17
slt		$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,3
addi	$17,$0,244
mflo	$1
nop
mthi	$12
sltu	$1,$12,$12
mflo	$1
mfhi	$2
addi	$1,$0,123
mfhi	$1
nop
mtlo	$0
sub		$1,$1,$1
mflo	$1
mfhi	$2
addi	$1,$0,58
mflo	$18
nop
div		$18,$7
xori	$18,$18,58
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$2,$0,183
mfhi	$1
nop
divu	$13,$7
addi	$1,$1,207
mflo	$1
mfhi	$2
addi	$1,$0,34
mflo	$0
nop
mult	$0,$0
addiu	$0,$13,243
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,145
mfhi	$19
nop
multu	$19,$19
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,236
addi	$19,$0,125
mflo	$1
nop
mthi	$1
srl		$14,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,169
addi	$14,$0,52
mfhi	$0
nop
mtlo	$11
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,50
mflo	$22
nop
div		$22,$22
divu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,120
mfhi	$1
nop
mult	$1,$17
multu	$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,21
mflo	$0
nop
mthi	$27
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,26
mfhi	$23
nop
div		$23,$23
bne		$23,$0,TAG_56
addiu	$23,$0,1
addiu	$0,$23,1
TAG_56:
mflo	$1
mfhi	$2
#end