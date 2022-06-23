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

ori		$0,$0,46
nop
slti	$21,$21,5
sltiu	$0,$21,0
addi	$21,$0,211
xori	$25,$25,93
nop
addi	$25,$25,12
sll		$25,$25,2
addiu	$20,$20,-149
nop
andi	$28,$28,114
srl		$20,$20,2
ori		$1,$1,113
nop
slti	$1,$0,-5
sra		$1,$1,2
addi	$1,$0,115
sltiu	$28,$28,-4
nop
xori	$28,$28,84
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,176
addi	$28,$23,22
nop
addiu	$28,$28,210
divu	$28,$23
mflo	$1
mfhi	$2
andi	$22,$0,201
nop
ori		$22,$0,32
mult	$0,$22
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,36
slti	$29,$29,-3
nop
sltiu	$29,$29,1
beq		$29,$29,TAG_0
addiu	$29,$29,1
addiu	$29,$29,1
TAG_0:
xori	$28,$28,214
nop
addi	$24,$28,239
bne		$28,$24,TAG_1
addiu	$28,$24,1
addiu	$24,$28,1
TAG_1:
addiu	$11,$11,-175
nop
andi	$0,$11,115
beq		$0,$0,TAG_2
addiu	$0,$0,1
addiu	$0,$0,1
TAG_2:
ori		$30,$30,77
nop
slti	$30,$30,2
beq		$30,$1,TAG_3
addiu	$30,$1,1
addiu	$1,$30,1
TAG_3:
sltiu	$28,$25,7
nop
xori	$25,$25,47
bne		$28,$28,TAG_4
addiu	$28,$28,1
addiu	$28,$28,1
TAG_4:
addi	$17,$0,219
nop
addiu	$17,$0,39
beq		$0,$1,TAG_5
addiu	$0,$1,1
addiu	$1,$0,1
TAG_5:
andi	$1,$1,64
nop
ori		$1,$1,90
bgtz	$1,TAG_6
addiu	$1,$1,1
addiu	$1,$1,1
TAG_6:
slti	$26,$26,6
nop
sltiu	$28,$28,-4
bgez	$28,TAG_7
addiu	$28,$28,1
addiu	$28,$28,1
TAG_7:
addi	$26,$0,192
xori	$0,$0,36
nop
addi	$0,$0,-65
bltz	$18,TAG_8
addiu	$18,$18,1
addiu	$18,$18,1
TAG_8:
addiu	$2,$2,-159
nop
andi	$2,$2,235
bgtz	$2,TAG_9
addiu	$2,$2,1
addiu	$2,$2,1
TAG_9:
ori		$27,$28,38
nop
slti	$27,$28,0
bgez	$28,TAG_10
addiu	$28,$28,1
addiu	$28,$28,1
TAG_10:
addi	$27,$0,51
sltiu	$15,$15,4
nop
xori	$15,$15,59
bltz	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
addi	$5,$5,-159
nop
sll		$5,$5,1
xor		$5,$5,$5
addi	$5,$0,188
addiu	$28,$30,172
nop
srl		$28,$28,1
add		$30,$30,$30
andi	$18,$18,242
nop
sra		$18,$18,2
addu	$0,$18,$18
ori		$6,$6,222
nop
sll		$6,$6,2
slti	$6,$6,0
addi	$6,$0,204
sltiu	$1,$1,2
nop
srl		$29,$29,2
xori	$29,$29,113
addi	$1,$0,31
addi	$3,$0,102
nop
sra		$3,$3,2
addiu	$3,$3,115
andi	$7,$7,246
nop
sll		$7,$7,1
srl		$7,$7,1
ori		$29,$29,21
nop
sra		$2,$2,1
sll		$2,$2,1
slti	$0,$0,5
nop
srl		$0,$14,1
sra		$14,$14,2
sltiu	$10,$10,5
nop
sll		$10,$10,2
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,94
addi	$10,$0,160
xori	$29,$5,153
nop
srl		$29,$5,2
mthi	$29
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$7,$7,-79
nop
sra		$0,$0,1
mtlo	$7
mflo	$1
mfhi	$2
addiu	$11,$11,-96
nop
sll		$11,$11,2
bne		$11,$0,TAG_12
addiu	$11,$0,1
addiu	$0,$11,1
TAG_12:
andi	$29,$29,33
nop
srl		$6,$6,2
beq		$6,$6,TAG_13
addiu	$6,$6,1
addiu	$6,$6,1
TAG_13:
ori		$0,$0,222
nop
sra		$0,$24,1
bne		$24,$0,TAG_14
addiu	$24,$0,1
addiu	$0,$24,1
TAG_14:
slti	$12,$12,-2
nop
sll		$12,$12,2
bne		$12,$12,TAG_15
addiu	$12,$12,1
addiu	$12,$12,1
TAG_15:
sltiu	$7,$29,-7
nop
srl		$7,$29,2
beq		$7,$0,TAG_16
addiu	$7,$0,1
addiu	$0,$7,1
TAG_16:
xori	$0,$12,187
nop
sra		$12,$0,1
bne		$12,$12,TAG_17
addiu	$12,$12,1
addiu	$12,$12,1
TAG_17:
addi	$13,$13,243
nop
sll		$13,$13,1
blez	$13,TAG_18
addiu	$13,$13,1
addiu	$13,$13,1
TAG_18:
addiu	$8,$29,151
nop
srl		$8,$29,2
bgtz	$29,TAG_19
addiu	$29,$29,1
addiu	$29,$29,1
TAG_19:
andi	$9,$0,163
nop
sra		$9,$9,1
bgez	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
addi	$9,$0,31
ori		$14,$14,38
nop
sll		$14,$14,2
blez	$14,TAG_21
addiu	$14,$14,1
addiu	$14,$14,1
TAG_21:
slti	$9,$29,4
nop
srl		$29,$9,1
bgtz	$29,TAG_22
addiu	$29,$29,1
addiu	$29,$29,1
TAG_22:
addi	$9,$0,191
sltiu	$0,$27,-2
nop
sra		$0,$0,1
bgez	$27,TAG_23
addiu	$27,$27,1
addiu	$27,$27,1
TAG_23:
xori	$29,$29,180
nop
div		$29,$29
and		$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,254
addi	$24,$29,-242
nop
divu	$24,$24
nor		$29,$29,$24
mflo	$1
mfhi	$2
addi	$2,$0,153
addiu	$7,$7,-80
nop
mult	$0,$0
or		$7,$0,$7
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,180
andi	$30,$30,243
nop
multu	$30,$30
ori		$30,$30,54
mflo	$1
mfhi	$2
addi	$2,$0,217
slti	$29,$29,-2
nop
mthi	$29
sltiu	$25,$25,-1
mflo	$1
mfhi	$2
addi	$2,$0,247
addi	$29,$0,168
xori	$0,$0,249
nop
mtlo	$0
addi	$26,$26,-111
mflo	$1
mfhi	$2
addi	$1,$0,88
addi	$2,$0,197
addiu	$1,$1,65
nop
div		$1,$1
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,236
andi	$29,$29,46
nop
divu	$26,$29
srl		$29,$26,1
mflo	$1
mfhi	$2
ori		$0,$30,152
nop
mult	$0,$0
sra		$30,$30,2
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,163
slti	$4,$4,-4
nop
multu	$4,$4
mthi	$4
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$2,$0,126
addi	$4,$0,99
sltiu	$29,$29,0
nop
mtlo	$29
div		$29,$6
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,173
addi	$29,$0,60
xori	$17,$0,171
nop
divu	$0,$14
mult	$0,$17
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,134
addi	$5,$5,19
nop
multu	$5,$5
beq		$5,$5,TAG_24
addiu	$5,$5,1
addiu	$5,$5,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,11
addiu	$30,$29,-253
nop
mthi	$29
bne		$30,$0,TAG_25
addiu	$30,$0,1
addiu	$0,$30,1
TAG_25:
mflo	$1
mfhi	$2
andi	$0,$25,211
nop
mtlo	$0
beq		$0,$0,TAG_26
addiu	$0,$0,1
addiu	$0,$0,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,230
ori		$6,$6,149
nop
div		$6,$6
beq		$6,$0,TAG_27
addiu	$6,$0,1
addiu	$0,$6,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,133
slti	$30,$1,1
nop
divu	$1,$25
bne		$30,$30,TAG_28
addiu	$30,$30,1
addiu	$30,$30,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,88
sltiu	$9,$0,4
nop
mult	$9,$0
beq		$9,$0,TAG_29
addiu	$9,$0,1
addiu	$0,$9,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,51
xori	$7,$7,202
nop
multu	$7,$7
bltz	$7,TAG_30
addiu	$7,$7,1
addiu	$7,$7,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$2,161
nop
mthi	$30
blez	$30,TAG_31
addiu	$30,$30,1
addiu	$30,$30,1
TAG_31:
mflo	$1
mfhi	$2
addiu	$0,$0,8
nop
mtlo	$29
bgtz	$29,TAG_32
addiu	$29,$29,1
addiu	$29,$29,1
TAG_32:
mflo	$1
mfhi	$2
andi	$8,$8,184
nop
div		$8,$8
bltz	$8,TAG_33
addiu	$8,$8,1
addiu	$8,$8,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,15
ori		$3,$3,30
nop
divu	$3,$3
blez	$30,TAG_34
addiu	$30,$30,1
addiu	$30,$30,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,182
slti	$0,$0,-7
nop
mult	$12,$0
bgtz	$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,35
sltiu	$11,$11,1
nop
mfhi	$11
sllv	$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,143
addi	$11,$0,188
xori	$6,$30,38
nop
mflo	$30
srlv	$6,$6,$6
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,58
addi	$30,$0,66
addi	$11,$11,144
nop
mfhi	$0
srav	$11,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,246
addi	$11,$0,253
addiu	$12,$12,-149
nop
mflo	$12
andi	$12,$12,40
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,143
addi	$12,$0,154
ori		$30,$7,235
nop
mfhi	$30
slti	$30,$30,-7
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,133
addi	$30,$0,20
sltiu	$23,$23,6
nop
mflo	$23
xori	$0,$23,25
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,92
addi	$23,$0,152
addi	$13,$13,-214
nop
mfhi	$13
sll		$13,$13,1
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,77
addi	$13,$0,14
addiu	$8,$8,-21
nop
mflo	$30
srl		$8,$8,1
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,193
addi	$30,$0,222
andi	$0,$0,116
nop
mfhi	$0
sra		$10,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,150
addi	$10,$0,205
ori		$16,$16,16
nop
mflo	$16
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,193
addi	$16,$0,65
slti	$11,$11,-1
nop
mfhi	$30
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,95
addi	$11,$0,47
addi	$30,$0,39
sltiu	$10,$0,-7
nop
mflo	$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,15
xori	$17,$17,14
nop
mfhi	$17
bne		$17,$1,TAG_36
addiu	$17,$1,1
addiu	$1,$17,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,88
addi	$2,$0,27
addi	$30,$30,-135
nop
mflo	$30
beq		$12,$12,TAG_37
addiu	$12,$12,1
addiu	$12,$12,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,133
addi	$30,$0,100
addiu	$8,$8,18
nop
mfhi	$0
bne		$8,$0,TAG_38
addiu	$8,$0,1
addiu	$0,$8,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,89
andi	$18,$18,172
nop
mflo	$18
bne		$18,$18,TAG_39
addiu	$18,$18,1
addiu	$18,$18,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,232
ori		$30,$30,92
nop
mfhi	$30
beq		$13,$0,TAG_40
addiu	$13,$0,1
addiu	$0,$13,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,178
addi	$30,$0,171
slti	$0,$0,-4
nop
mflo	$7
bne		$7,$0,TAG_41
addiu	$7,$0,1
addiu	$0,$7,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,208
sltiu	$19,$19,-7
nop
mfhi	$19
bgez	$19,TAG_42
addiu	$19,$19,1
addiu	$19,$19,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,173
addi	$2,$0,175
xori	$14,$30,33
nop
mflo	$30
bltz	$30,TAG_43
addiu	$30,$30,1
addiu	$30,$30,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,49
addi	$0,$0,218
nop
mfhi	$26
blez	$26,TAG_44
addiu	$26,$26,1
addiu	$26,$26,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,83
addiu	$20,$20,40
nop
mflo	$20
bgez	$20,TAG_45
addiu	$20,$20,1
addiu	$20,$20,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,131
andi	$15,$30,90
nop
mfhi	$30
bltz	$30,TAG_46
addiu	$30,$30,1
addiu	$30,$30,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,18
ori		$8,$8,171
nop
mflo	$0
blez	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,225
slti	$23,$23,-3
nop
lui		$23,4
slt		$23,$23,$23
addi	$23,$0,60
sltiu	$18,$30,-2
nop
lui		$30,5
sltu	$18,$18,$30
xori	$16,$16,254
nop
lui		$0,1
sub		$16,$16,$16
addi	$16,$0,132
addi	$24,$24,95
nop
lui		$24,2
addiu	$24,$24,108
andi	$19,$19,64
nop
lui		$30,4
ori		$19,$19,46
slti	$0,$0,6
nop
lui		$13,3
sltiu	$0,$0,-4
xori	$25,$25,52
nop
lui		$25,3
sll		$25,$25,1
addi	$30,$20,171
nop
lui		$30,3
srl		$20,$30,1
addiu	$29,$0,93
nop
lui		$0,0
sra		$29,$0,1
addi	$29,$0,103
andi	$28,$28,194
nop
lui		$28,0
div		$28,$17
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,119
addi	$28,$0,19
ori		$23,$23,230
nop
lui		$30,6
divu	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,73
slti	$0,$0,-6
nop
lui		$5,2
mult	$5,$0
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,222
sltiu	$29,$29,7
nop
lui		$29,3
beq		$29,$29,TAG_48
addiu	$29,$29,1
addiu	$29,$29,1
TAG_48:
xori	$30,$24,201
nop
lui		$30,5
bne		$24,$30,TAG_49
addiu	$24,$30,1
addiu	$30,$24,1
TAG_49:
addi	$0,$19,230
nop
lui		$0,6
beq		$19,$19,TAG_50
addiu	$19,$19,1
addiu	$19,$19,1
TAG_50:
addiu	$30,$30,-108
nop
lui		$30,3
beq		$30,$0,TAG_51
addiu	$30,$0,1
addiu	$0,$30,1
TAG_51:
andi	$30,$30,143
nop
lui		$30,1
bne		$30,$30,TAG_52
addiu	$30,$30,1
addiu	$30,$30,1
TAG_52:
ori		$0,$6,184
nop
lui		$6,5
beq		$6,$0,TAG_53
addiu	$6,$0,1
addiu	$0,$6,1
TAG_53:
slti	$1,$1,0
nop
lui		$1,2
bgtz	$1,TAG_54
addiu	$1,$1,1
addiu	$1,$1,1
TAG_54:
sltiu	$26,$26,0
nop
lui		$30,2
bgez	$30,TAG_55
addiu	$30,$30,1
addiu	$30,$30,1
TAG_55:
addi	$26,$0,214
xori	$0,$0,98
nop
lui		$0,6
bltz	$0,TAG_56
addiu	$0,$0,1
addiu	$0,$0,1
TAG_56:
addi	$2,$2,238
nop
lui		$2,4
bgtz	$2,TAG_57
addiu	$2,$2,1
addiu	$2,$2,1
TAG_57:
addiu	$27,$27,-182
nop
lui		$30,3
bgez	$30,TAG_58
addiu	$30,$30,1
addiu	$30,$30,1
TAG_58:
andi	$0,$0,157
nop
lui		$30,0
bltz	$30,TAG_59
addiu	$30,$30,1
addiu	$30,$30,1
TAG_59:
ori		$31,$31,69
nop
jal		TAG_60
subu	$31,$31,$31
addi	$1,$1,1
TAG_60:
addi	$31,$0,128
slti	$31,$23,-4
nop
jal		TAG_61
xor		$23,$23,$23
addi	$1,$1,1
TAG_61:
addi	$23,$0,125
sltiu	$0,$0,6
nop
jal		TAG_62
add		$0,$0,$0
addi	$1,$1,1
TAG_62:
xori	$31,$31,175
nop
jal		TAG_63
addi	$31,$31,8
addi	$1,$1,1
TAG_63:
addiu	$31,$24,-52
nop
jal		TAG_64
andi	$24,$31,84
addi	$1,$1,1
TAG_64:
ori		$0,$0,18
nop
jal		TAG_65
slti	$31,$0,2
addi	$1,$1,1
TAG_65:
sltiu	$31,$31,2
nop
jal		TAG_66
sll		$31,$31,2
addi	$1,$1,1
TAG_66:
xori	$31,$24,64
nop
jal		TAG_67
srl		$24,$24,2
addi	$1,$1,1
TAG_67:
addi	$0,$31,66
nop
jal		TAG_68
sra		$31,$0,2
addi	$1,$1,1
TAG_68:
addi	$31,$0,134
addiu	$31,$31,137
nop
jal		TAG_69
multu	$31,$31
addi	$1,$1,1
TAG_69:
mflo	$1
mfhi	$2
#end