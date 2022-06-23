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

la		$23,TAG_0
sll		$17,$17,1
nop
jalr	$17,$23
nor		$17,$17,$17
addi	$1,$1,1
TAG_0:
la		$23,TAG_1
srl		$1,$1,1
nop
jalr	$1,$23
or		$12,$12,$12
addi	$1,$1,1
TAG_1:
la		$23,TAG_2
sra		$0,$0,2
nop
jalr	$13,$23
sllv	$0,$13,$0
addi	$1,$1,1
TAG_2:
la		$23,TAG_3
sll		$18,$18,2
nop
jalr	$18,$23
addi	$18,$18,35
addi	$1,$1,1
TAG_3:
la		$23,TAG_4
srl		$13,$13,1
nop
jalr	$1,$23
addiu	$1,$1,253
addi	$1,$1,1
TAG_4:
la		$23,TAG_5
sra		$20,$0,1
nop
jalr	$0,$23
andi	$0,$20,109
addi	$1,$1,1
TAG_5:
addi	$20,$0,197
la		$23,TAG_6
sll		$19,$19,1
nop
jalr	$19,$23
srl		$19,$19,2
addi	$1,$1,1
TAG_6:
la		$23,TAG_7
sra		$1,$1,1
nop
jalr	$1,$23
sll		$1,$14,1
addi	$1,$1,1
TAG_7:
la		$23,TAG_8
srl		$0,$11,2
nop
jalr	$11,$23
sra		$11,$11,2
addi	$1,$1,1
TAG_8:
la		$23,TAG_9
sll		$22,$22,2
nop
jalr	$22,$23
multu	$22,$22
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,45
la		$23,TAG_10
srl		$1,$1,2
nop
jalr	$1,$23
mthi	$1
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
la		$23,TAG_11
sra		$0,$0,1
nop
jalr	$0,$23
mtlo	$0
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,54
sll		$23,$23,2
nop
nop
srlv	$23,$23,$23
srl		$1,$1,1
nop
nop
srav	$18,$18,$1
addi	$18,$0,209
sra		$0,$26,1
nop
nop
slt		$0,$26,$26
sll		$24,$24,1
nop
nop
ori		$24,$24,231
srl		$19,$1,2
nop
nop
slti	$1,$19,-7
addi	$1,$0,217
sra		$21,$21,2
nop
nop
sltiu	$0,$0,2
sll		$25,$25,1
nop
nop
srl		$25,$25,2
sra		$1,$1,2
nop
nop
sll		$20,$1,2
srl		$0,$15,2
nop
nop
sra		$0,$15,2
sll		$28,$28,1
nop
nop
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,50
srl		$1,$23,2
nop
nop
divu	$1,$23
mflo	$1
mfhi	$2
addi	$1,$0,189
sra		$3,$0,1
nop
nop
mult	$3,$3
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,81
addi	$3,$0,82
sll		$29,$29,2
nop
nop
beq		$29,$29,TAG_12
addiu	$29,$29,1
addiu	$29,$29,1
TAG_12:
srl		$24,$24,2
nop
nop
bne		$24,$0,TAG_13
addiu	$24,$0,1
addiu	$0,$24,1
TAG_13:
sra		$4,$4,2
nop
nop
beq		$0,$0,TAG_14
addiu	$0,$0,1
addiu	$0,$0,1
TAG_14:
sll		$30,$30,1
nop
nop
beq		$30,$0,TAG_15
addiu	$30,$0,1
addiu	$0,$30,1
TAG_15:
srl		$1,$25,1
nop
nop
bne		$25,$25,TAG_16
addiu	$25,$25,1
addiu	$25,$25,1
TAG_16:
sra		$1,$0,1
nop
nop
beq		$1,$2,TAG_17
addiu	$1,$2,1
addiu	$2,$1,1
TAG_17:
sll		$1,$1,1
nop
nop
bgtz	$1,TAG_18
addiu	$1,$1,1
addiu	$1,$1,1
TAG_18:
srl		$26,$26,2
nop
nop
bgez	$1,TAG_19
addiu	$1,$1,1
addiu	$1,$1,1
TAG_19:
sra		$24,$24,2
nop
nop
bltz	$24,TAG_20
addiu	$24,$24,1
addiu	$24,$24,1
TAG_20:
sll		$2,$2,2
nop
nop
bgtz	$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
srl		$27,$27,1
nop
nop
bgez	$1,TAG_22
addiu	$1,$1,1
addiu	$1,$1,1
TAG_22:
sra		$0,$16,2
nop
nop
bltz	$16,TAG_23
addiu	$16,$16,1
addiu	$16,$16,1
TAG_23:
multu	$17,$17
sltu	$17,$17,$17
sub		$17,$17,$17
subu	$17,$17,$17
mflo	$1
mfhi	$2
addi	$17,$0,199
mthi	$12
xor		$2,$2,$2
add		$12,$2,$2
addu	$2,$2,$12
mflo	$1
mfhi	$2
addi	$12,$0,172
mtlo	$2
and		$0,$0,$2
nor		$2,$0,$0
or		$0,$2,$0
mflo	$1
mfhi	$2
div		$18,$18
sllv	$18,$18,$18
srlv	$18,$18,$18
xori	$18,$18,56
mflo	$1
mfhi	$2
addi	$2,$0,203
divu	$2,$13
srav	$13,$13,$13
slt		$2,$2,$2
addi	$2,$2,111
mflo	$1
mfhi	$2
addi	$1,$0,122
mult	$18,$0
sltu	$0,$0,$18
sub		$18,$0,$18
addiu	$0,$18,-255
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,209
multu	$19,$19
subu	$19,$19,$19
xor		$19,$19,$19
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,125
addi	$19,$0,89
mthi	$2
add		$14,$14,$14
addu	$2,$2,$14
srl		$14,$14,2
mflo	$1
mfhi	$2
mtlo	$16
and		$0,$16,$16
nor		$16,$0,$0
sra		$0,$0,1
mflo	$1
mfhi	$2
div		$22,$22
or		$22,$22,$22
sllv	$22,$22,$22
divu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,235
mult	$17,$17
srlv	$2,$2,$17
srav	$17,$17,$17
multu	$17,$2
mflo	$1
mfhi	$2
addi	$2,$0,217
mthi	$0
slt		$21,$0,$0
sltu	$0,$0,$21
mtlo	$21
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,150
addi	$21,$0,34
div		$23,$23
sub		$23,$23,$23
subu	$23,$23,$23
bne		$23,$1,TAG_24
addiu	$23,$1,1
addiu	$1,$23,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,53
divu	$18,$2
xor		$2,$2,$2
add		$18,$18,$2
beq		$2,$2,TAG_25
addiu	$2,$2,1
addiu	$2,$2,1
TAG_25:
mflo	$1
mfhi	$2
mult	$18,$0
addu	$0,$18,$0
and		$18,$0,$18
bne		$18,$1,TAG_26
addiu	$18,$1,1
addiu	$1,$18,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,121
multu	$24,$24
nor		$24,$24,$24
or		$24,$24,$24
bne		$24,$24,TAG_27
addiu	$24,$24,1
addiu	$24,$24,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,31
mthi	$2
sllv	$19,$2,$2
srlv	$2,$19,$19
beq		$2,$0,TAG_28
addiu	$2,$0,1
addiu	$0,$2,1
TAG_28:
mflo	$1
mfhi	$2
mtlo	$0
srav	$19,$19,$0
slt		$0,$19,$0
bne		$0,$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,193
div		$25,$25
sltu	$25,$25,$25
sub		$25,$25,$25
blez	$25,TAG_30
addiu	$25,$25,1
addiu	$25,$25,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,0
divu	$20,$14
subu	$2,$20,$2
xor		$20,$2,$2
bgtz	$2,TAG_31
addiu	$2,$2,1
addiu	$2,$2,1
TAG_31:
mflo	$1
mfhi	$2
addi	$20,$0,106
mult	$0,$0
add		$24,$24,$0
addu	$0,$0,$24
bgez	$24,TAG_32
addiu	$24,$24,1
addiu	$24,$24,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,104
multu	$26,$26
and		$26,$26,$26
nor		$26,$26,$26
blez	$26,TAG_33
addiu	$26,$26,1
addiu	$26,$26,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,13
mthi	$21
or		$2,$2,$21
sllv	$21,$2,$2
bgtz	$2,TAG_34
addiu	$2,$2,1
addiu	$2,$2,1
TAG_34:
mflo	$1
mfhi	$2
mtlo	$30
srlv	$0,$0,$0
srav	$30,$0,$30
bgez	$30,TAG_35
addiu	$30,$30,1
addiu	$30,$30,1
TAG_35:
mflo	$1
mfhi	$2
div		$29,$29
slt		$29,$29,$29
andi	$29,$29,202
sltu	$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,127
addi	$29,$0,166
divu	$2,$2
sub		$24,$2,$2
ori		$2,$2,80
subu	$24,$24,$2
mflo	$1
mfhi	$2
addi	$2,$0,32
mult	$19,$19
xor		$0,$19,$19
slti	$19,$0,-3
add		$0,$19,$19
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$19,$0,19
multu	$30,$30
addu	$30,$30,$30
sltiu	$30,$30,-5
xori	$30,$30,22
mflo	$1
mfhi	$2
addi	$2,$0,96
mthi	$25
and		$2,$25,$2
addi	$2,$25,167
addiu	$2,$2,-31
mflo	$1
mfhi	$2
mtlo	$14
nor		$0,$0,$14
andi	$14,$14,69
ori		$0,$0,190
mflo	$1
mfhi	$2
div		$1,$1
or		$1,$1,$1
slti	$1,$1,-4
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,135
divu	$26,$26
sllv	$2,$2,$26
sltiu	$2,$26,-2
srl		$2,$2,1
mflo	$1
mfhi	$2
addi	$2,$0,234
mult	$0,$1
srlv	$1,$0,$0
xori	$0,$0,47
sra		$1,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,213
multu	$4,$4
srav	$4,$4,$4
addi	$4,$4,-230
mthi	$4
mflo	$1
mfhi	$2
mtlo	$29
slt		$2,$29,$29
addiu	$2,$2,66
div		$2,$2
mflo	$1
mfhi	$2
addi	$2,$0,82
divu	$6,$18
sltu	$0,$0,$0
andi	$6,$6,51
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,29
multu	$5,$5
sub		$5,$5,$5
ori		$5,$5,175
beq		$5,$5,TAG_36
addiu	$5,$5,1
addiu	$5,$5,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,235
mthi	$2
subu	$30,$30,$2
slti	$30,$2,-7
bne		$30,$2,TAG_37
addiu	$30,$2,1
addiu	$2,$30,1
TAG_37:
mflo	$1
mfhi	$2
mtlo	$0
xor		$3,$3,$0
sltiu	$0,$3,-4
beq		$0,$0,TAG_38
addiu	$0,$0,1
addiu	$0,$0,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,56
div		$6,$6
add		$6,$6,$6
xori	$6,$6,137
beq		$6,$0,TAG_39
addiu	$6,$0,1
addiu	$0,$6,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,102
divu	$1,$3
addu	$3,$1,$1
addi	$3,$1,-175
bne		$3,$3,TAG_40
addiu	$3,$3,1
addiu	$3,$3,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,155
mult	$0,$0
and		$9,$0,$0
addiu	$0,$0,91
beq		$9,$1,TAG_41
addiu	$9,$1,1
addiu	$1,$9,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,231
multu	$7,$7
nor		$7,$7,$7
andi	$7,$7,57
bltz	$7,TAG_42
addiu	$7,$7,1
addiu	$7,$7,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,139
mthi	$3
or		$2,$2,$2
ori		$2,$2,163
blez	$3,TAG_43
addiu	$3,$3,1
addiu	$3,$3,1
TAG_43:
mflo	$1
mfhi	$2
mtlo	$16
sllv	$0,$16,$16
slti	$0,$0,3
bgtz	$0,TAG_44
addiu	$0,$0,1
addiu	$0,$0,1
TAG_44:
mflo	$1
mfhi	$2
div		$8,$8
srlv	$8,$8,$8
sltiu	$8,$8,-1
bltz	$8,TAG_45
addiu	$8,$8,1
addiu	$8,$8,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,218
divu	$3,$3
srav	$3,$3,$3
xori	$3,$3,181
blez	$3,TAG_46
addiu	$3,$3,1
addiu	$3,$3,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,220
mult	$0,$4
slt		$4,$0,$4
addi	$0,$4,39
bgtz	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,119
addi	$4,$0,7
multu	$11,$11
sltu	$11,$11,$11
sll		$11,$11,2
sub		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,31
addi	$11,$0,254
mthi	$3
subu	$6,$6,$6
srl		$6,$3,2
xor		$3,$6,$6
mflo	$1
mfhi	$2
addi	$3,$0,213
mtlo	$0
add		$23,$23,$23
sra		$0,$0,2
addu	$23,$23,$0
mflo	$1
mfhi	$2
addi	$1,$0,250
div		$12,$12
and		$12,$12,$12
sll		$12,$12,2
addiu	$12,$12,75
mflo	$1
mfhi	$2
addi	$2,$0,139
divu	$3,$3
nor		$7,$3,$3
srl		$7,$7,1
andi	$3,$3,218
mflo	$1
mfhi	$2
addi	$2,$0,87
mult	$0,$23
or		$23,$23,$23
sra		$0,$0,1
ori		$23,$0,202
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,26
multu	$13,$13
sllv	$13,$13,$13
sll		$13,$13,2
srl		$13,$13,1
mflo	$1
mfhi	$2
addi	$2,$0,183
mthi	$8
srlv	$3,$3,$8
sra		$3,$3,2
sll		$3,$8,1
mflo	$1
mfhi	$2
mtlo	$25
srav	$0,$0,$0
srl		$25,$25,1
sra		$0,$25,1
mflo	$1
mfhi	$2
addi	$25,$0,226
div		$16,$16
slt		$16,$16,$16
sll		$16,$16,2
divu	$16,$19
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,98
addi	$16,$0,6
mult	$3,$11
sltu	$11,$11,$3
srl		$3,$3,1
multu	$3,$3
mflo	$1
mfhi	$2
addi	$2,$0,123
addi	$11,$0,177
mthi	$0
sub		$14,$0,$14
sra		$0,$14,1
mtlo	$14
mflo	$1
mfhi	$2
addi	$2,$0,221
div		$17,$17
subu	$17,$17,$17
sll		$17,$17,1
bne		$17,$1,TAG_48
addiu	$17,$1,1
addiu	$1,$17,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,204
divu	$3,$3
xor		$12,$12,$12
srl		$12,$12,1
beq		$3,$3,TAG_49
addiu	$3,$3,1
addiu	$3,$3,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,109
addi	$12,$0,128
mult	$0,$7
add		$7,$0,$7
sra		$0,$7,1
bne		$0,$1,TAG_50
addiu	$0,$1,1
addiu	$1,$0,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,181
multu	$18,$18
addu	$18,$18,$18
sll		$18,$18,2
bne		$18,$18,TAG_51
addiu	$18,$18,1
addiu	$18,$18,1
TAG_51:
mflo	$1
mfhi	$2
mthi	$3
and		$13,$3,$13
srl		$13,$3,1
beq		$3,$0,TAG_52
addiu	$3,$0,1
addiu	$0,$3,1
TAG_52:
mflo	$1
mfhi	$2
mtlo	$18
nor		$0,$18,$18
sra		$0,$0,1
bne		$0,$0,TAG_53
addiu	$0,$0,1
addiu	$0,$0,1
TAG_53:
mflo	$1
mfhi	$2
div		$19,$19
or		$19,$19,$19
sll		$19,$19,1
bgez	$19,TAG_54
addiu	$19,$19,1
addiu	$19,$19,1
TAG_54:
mflo	$1
mfhi	$2
addi	$2,$0,244
divu	$14,$3
sllv	$3,$3,$3
srl		$3,$14,1
bltz	$3,TAG_55
addiu	$3,$3,1
addiu	$3,$3,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,90
mult	$11,$11
srlv	$0,$0,$11
sra		$11,$0,1
blez	$11,TAG_56
addiu	$11,$11,1
addiu	$11,$11,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,39
multu	$20,$20
srav	$20,$20,$20
sll		$20,$20,1
bgez	$20,TAG_57
addiu	$20,$20,1
addiu	$20,$20,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,115
mthi	$15
slt		$3,$15,$15
srl		$3,$15,2
bltz	$3,TAG_58
addiu	$3,$3,1
addiu	$3,$3,1
TAG_58:
mflo	$1
mfhi	$2
mtlo	$24
sltu	$0,$24,$0
sra		$0,$24,2
blez	$24,TAG_59
addiu	$24,$24,1
addiu	$24,$24,1
TAG_59:
mflo	$1
mfhi	$2
div		$5,$5
sub		$5,$5,$5
divu	$5,$12
subu	$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,162
addi	$5,$0,203
mult	$3,$30
xor		$30,$3,$3
multu	$3,$3
add		$30,$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,189
addi	$30,$0,69
mthi	$0
addu	$30,$0,$0
mtlo	$30
and		$0,$30,$0
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,64
addi	$30,$0,245
div		$6,$6
nor		$6,$6,$6
divu	$6,$6
slti	$6,$6,6
mflo	$1
mfhi	$2
addi	$2,$0,208
mult	$4,$1
or		$1,$4,$4
multu	$4,$4
sltiu	$1,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,26
mthi	$0
sllv	$29,$0,$29
mtlo	$29
xori	$29,$0,51
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,141
div		$7,$7
srlv	$7,$7,$7
divu	$7,$7
sll		$7,$7,2
mflo	$1
mfhi	$2
addi	$2,$0,94
mult	$4,$2
srav	$2,$2,$4
multu	$4,$4
srl		$2,$4,1
mflo	$1
mfhi	$2
addi	$2,$0,132
mthi	$0
slt		$14,$14,$0
mtlo	$14
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,185
div		$10,$10
sltu	$10,$10,$10
divu	$10,$8
mult	$10,$10
mflo	$1
mfhi	$2
#end