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

mflo	$12
srl		$8,$12,1
lui		$12,7
bltz	$12,TAG_0
addiu	$12,$12,1
addiu	$12,$12,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,75
addi	$8,$0,145
mfhi	$26
sra		$26,$0,1
lui		$26,4
blez	$26,TAG_1
addiu	$26,$26,1
addiu	$26,$26,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,155
mflo	$14
sll		$14,$14,2
lui		$14,2
bgez	$14,TAG_2
addiu	$14,$14,1
addiu	$14,$14,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,99
mfhi	$12
srl		$12,$12,2
lui		$12,1
bltz	$12,TAG_3
addiu	$12,$12,1
addiu	$12,$12,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,126
mflo	$0
sra		$13,$0,1
lui		$0,1
blez	$0,TAG_4
addiu	$0,$0,1
addiu	$0,$0,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,108
addi	$13,$0,214
mfhi	$31
sll		$31,$31,2
jal		TAG_5
sltu	$31,$31,$31
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,161
addi	$31,$0,229
mflo	$31
srl		$4,$31,2
jal		TAG_6
sub		$4,$4,$31
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,147
mfhi	$31
sra		$31,$31,2
jal		TAG_7
subu	$0,$31,$0
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,21
mflo	$31
sll		$31,$31,1
jal		TAG_8
addiu	$31,$31,130
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,9
mfhi	$5
srl		$31,$31,2
jal		TAG_9
andi	$31,$5,112
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,63
addi	$5,$0,227
addi	$31,$0,56
mflo	$0
sra		$31,$0,1
jal		TAG_10
ori		$0,$31,233
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,111
mfhi	$31
sll		$31,$31,1
jal		TAG_11
srl		$31,$31,2
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,149
mflo	$31
sra		$5,$31,1
jal		TAG_12
sll		$5,$31,2
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,195
mfhi	$31
srl		$0,$0,2
jal		TAG_13
sra		$31,$0,1
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,223
addi	$31,$0,125
mflo	$31
sll		$31,$31,2
jal		TAG_14
div		$31,$31
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,30
mfhi	$7
srl		$31,$7,1
jal		TAG_15
divu	$31,$31
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,71
addi	$7,$0,230
mflo	$31
sra		$0,$31,1
jal		TAG_16
mult	$31,$0
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,116
la		$25,TAG_17
mfhi	$17
sll		$17,$17,2
jalr	$17,$25
xor		$17,$17,$17
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,136
addi	$17,$0,156
la		$25,TAG_18
mflo	$12
srl		$12,$12,1
jalr	$12,$25
add		$12,$12,$12
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,187
la		$25,TAG_19
mfhi	$12
sra		$0,$12,2
jalr	$12,$25
addu	$0,$12,$12
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,188
la		$25,TAG_20
mflo	$18
sll		$18,$18,2
jalr	$18,$25
slti	$18,$18,4
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,146
addi	$18,$0,159
la		$25,TAG_21
mfhi	$12
srl		$12,$12,2
jalr	$12,$25
sltiu	$13,$12,3
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,124
addi	$13,$0,34
la		$25,TAG_22
mflo	$0
sra		$0,$0,2
jalr	$0,$25
xori	$0,$0,82
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,88
la		$25,TAG_23
mfhi	$19
sll		$19,$19,1
jalr	$19,$25
srl		$19,$19,2
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,8
la		$25,TAG_24
mflo	$12
sra		$14,$12,1
jalr	$12,$25
sll		$14,$14,1
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,135
addi	$14,$0,188
la		$25,TAG_25
mfhi	$0
srl		$0,$0,2
jalr	$0,$25
sra		$0,$9,1
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,144
la		$25,TAG_26
mflo	$22
sll		$22,$22,2
jalr	$22,$25
multu	$22,$22
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,229
la		$25,TAG_27
mfhi	$12
srl		$17,$12,1
jalr	$12,$25
mthi	$17
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,237
addi	$17,$0,174
la		$25,TAG_28
mflo	$17
sra		$17,$17,2
jalr	$17,$25
mtlo	$0
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,124
mfhi	$23
sll		$23,$23,1
nop
and		$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,197
addi	$23,$0,92
mflo	$12
srl		$12,$12,2
nop
nor		$18,$12,$12
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,216
addi	$12,$0,143
mfhi	$0
sra		$0,$15,2
nop
or		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,131
mflo	$24
sll		$24,$24,1
nop
addi	$24,$24,-98
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,117
mfhi	$12
srl		$12,$12,1
nop
addiu	$19,$12,-232
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,0
addi	$12,$0,191
mflo	$6
sra		$0,$6,2
nop
andi	$0,$6,91
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,200
addi	$6,$0,85
mfhi	$25
sll		$25,$25,1
nop
srl		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,33
addi	$25,$0,89
mflo	$12
sra		$12,$20,2
nop
sll		$20,$20,2
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,180
mfhi	$22
srl		$22,$22,1
nop
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,255
addi	$22,$0,63
mflo	$28
sll		$28,$28,2
nop
div		$28,$19
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,45
addi	$28,$0,89
mfhi	$12
srl		$12,$23,1
nop
divu	$12,$23
mflo	$1
mfhi	$2
addi	$1,$0,87
mflo	$0
sra		$28,$0,1
nop
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,87
addi	$28,$0,101
mfhi	$29
sll		$29,$29,2
nop
beq		$29,$29,TAG_29
addiu	$29,$29,1
addiu	$29,$29,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,230
mflo	$12
srl		$12,$24,2
nop
bne		$24,$12,TAG_30
addiu	$24,$12,1
addiu	$12,$24,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,251
mfhi	$15
sra		$0,$0,1
nop
beq		$15,$15,TAG_31
addiu	$15,$15,1
addiu	$15,$15,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,231
mflo	$30
sll		$30,$30,1
nop
beq		$30,$1,TAG_32
addiu	$30,$1,1
addiu	$1,$30,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,57
mfhi	$12
srl		$12,$25,2
nop
bne		$25,$25,TAG_33
addiu	$25,$25,1
addiu	$25,$25,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,125
mflo	$0
sra		$17,$0,2
nop
beq		$0,$1,TAG_34
addiu	$0,$1,1
addiu	$1,$0,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,229
addi	$17,$0,137
mfhi	$1
sll		$1,$1,1
nop
bgtz	$1,TAG_35
addiu	$1,$1,1
addiu	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,21
mflo	$12
srl		$26,$26,1
nop
bgez	$12,TAG_36
addiu	$12,$12,1
addiu	$12,$12,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,219
mfhi	$10
sra		$0,$10,1
nop
bltz	$10,TAG_37
addiu	$10,$10,1
addiu	$10,$10,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,29
mflo	$2
sll		$2,$2,2
nop
bgtz	$2,TAG_38
addiu	$2,$2,1
addiu	$2,$2,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,188
mfhi	$12
srl		$12,$12,1
nop
bgez	$12,TAG_39
addiu	$12,$12,1
addiu	$12,$12,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,37
mflo	$0
sra		$0,$17,2
nop
bltz	$0,TAG_40
addiu	$0,$0,1
addiu	$0,$0,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,72
mfhi	$17
multu	$17,$17
sllv	$17,$17,$17
srlv	$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,174
addi	$17,$0,46
mflo	$16
mthi	$12
srav	$16,$16,$16
slt		$12,$16,$12
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$16,$0,177
mfhi	$0
mtlo	$0
sltu	$7,$7,$7
sub		$0,$7,$7
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$7,$0,91
mflo	$18
div		$18,$14
subu	$18,$18,$18
ori		$18,$18,136
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,133
mfhi	$16
divu	$16,$7
xor		$13,$13,$16
slti	$16,$13,0
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,14
addi	$16,$0,212
mflo	$0
mult	$0,$1
add		$1,$0,$1
sltiu	$0,$1,0
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,116
mfhi	$19
multu	$19,$19
addu	$19,$19,$19
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,130
addi	$19,$0,85
mflo	$16
mthi	$14
and		$16,$16,$14
srl		$16,$16,1
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$16,$0,174
mfhi	$1
mtlo	$1
nor		$0,$0,$1
sra		$1,$1,1
mflo	$1
mfhi	$2
mflo	$22
div		$22,$22
or		$22,$22,$22
divu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,199
mfhi	$16
mult	$16,$16
sllv	$17,$17,$16
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,211
addi	$16,$0,71
mflo	$0
mthi	$24
srlv	$0,$0,$24
mtlo	$24
mflo	$1
mfhi	$2
mfhi	$23
div		$23,$23
srav	$23,$23,$23
bne		$23,$0,TAG_41
addiu	$23,$0,1
addiu	$0,$23,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,57
mflo	$16
divu	$18,$16
slt		$16,$16,$16
beq		$16,$16,TAG_42
addiu	$16,$16,1
addiu	$16,$16,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,31
mfhi	$0
mult	$8,$0
sltu	$0,$0,$8
bne		$0,$1,TAG_43
addiu	$0,$1,1
addiu	$1,$0,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,88
mflo	$24
multu	$24,$24
sub		$24,$24,$24
bne		$24,$24,TAG_44
addiu	$24,$24,1
addiu	$24,$24,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,74
mfhi	$16
mthi	$16
subu	$19,$19,$19
beq		$16,$2,TAG_45
addiu	$16,$2,1
addiu	$2,$16,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,142
addi	$19,$0,39
mflo	$0
mtlo	$9
xor		$0,$0,$0
bne		$0,$0,TAG_46
addiu	$0,$0,1
addiu	$0,$0,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,225
mfhi	$25
div		$25,$4
add		$25,$25,$25
blez	$25,TAG_47
addiu	$25,$25,1
addiu	$25,$25,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,207
mflo	$16
divu	$20,$20
addu	$16,$20,$20
bgtz	$16,TAG_48
addiu	$16,$16,1
addiu	$16,$16,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,20
mfhi	$0
mult	$4,$4
and		$0,$0,$4
bgez	$0,TAG_49
addiu	$0,$0,1
addiu	$0,$0,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,184
mflo	$26
multu	$26,$26
nor		$26,$26,$26
blez	$26,TAG_50
addiu	$26,$26,1
addiu	$26,$26,1
TAG_50:
mflo	$1
mfhi	$2
mfhi	$16
mthi	$16
or		$21,$21,$16
bgtz	$16,TAG_51
addiu	$16,$16,1
addiu	$16,$16,1
TAG_51:
mflo	$1
mfhi	$2
mflo	$0
mtlo	$20
sllv	$0,$20,$20
bgez	$0,TAG_52
addiu	$0,$0,1
addiu	$0,$0,1
TAG_52:
mflo	$1
mfhi	$2
mfhi	$29
div		$29,$29
xori	$29,$29,40
srlv	$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,69
addi	$29,$0,222
mflo	$16
divu	$24,$24
addi	$16,$16,24
srav	$24,$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,135
addi	$24,$0,6
mfhi	$0
mult	$0,$0
addiu	$19,$0,128
slt		$0,$0,$19
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,186
mflo	$30
multu	$30,$30
andi	$30,$30,152
ori		$30,$30,172
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,218
mfhi	$16
mthi	$16
slti	$16,$16,-5
sltiu	$25,$25,-1
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,158
addi	$16,$0,135
mflo	$0
mtlo	$0
xori	$2,$0,196
addi	$2,$0,-101
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,182
mfhi	$1
div		$1,$4
addiu	$1,$1,-240
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,86
mflo	$16
divu	$16,$26
andi	$16,$26,206
srl		$16,$26,1
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,182
mfhi	$10
mult	$10,$0
ori		$0,$10,231
sra		$10,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,2
addi	$10,$0,5
mflo	$4
multu	$4,$4
slti	$4,$4,2
mthi	$4
mflo	$1
mfhi	$2
addi	$1,$0,248
mfhi	$16
mtlo	$29
sltiu	$16,$29,0
div		$29,$15
mflo	$1
mfhi	$2
addi	$2,$0,195
addi	$16,$0,30
mflo	$0
divu	$11,$11
xori	$11,$0,78
mult	$11,$0
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,176
mfhi	$5
multu	$5,$5
addi	$5,$5,83
beq		$5,$5,TAG_53
addiu	$5,$5,1
addiu	$5,$5,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,55
mflo	$16
mthi	$16
addiu	$30,$30,65
bne		$30,$16,TAG_54
addiu	$30,$16,1
addiu	$16,$30,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,201
addi	$16,$0,31
mfhi	$0
mtlo	$0
andi	$0,$9,13
beq		$9,$9,TAG_55
addiu	$9,$9,1
addiu	$9,$9,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,138
mflo	$6
div		$6,$29
ori		$6,$6,58
beq		$6,$0,TAG_56
addiu	$6,$0,1
addiu	$0,$6,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,168
mfhi	$17
divu	$17,$1
slti	$17,$17,7
bne		$1,$1,TAG_57
addiu	$1,$1,1
addiu	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,251
mflo	$10
mult	$0,$0
sltiu	$10,$10,-1
beq		$0,$1,TAG_58
addiu	$0,$1,1
addiu	$1,$0,1
TAG_58:
mflo	$1
mfhi	$2
#end