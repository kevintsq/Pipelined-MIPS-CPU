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

mflo	$18
srlv	$18,$18,$18
lui		$18,7
bne		$18,$18,TAG_0
addiu	$18,$18,1
addiu	$18,$18,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,237
mfhi	$5
srav	$13,$13,$5
lui		$5,2
beq		$5,$13,TAG_1
addiu	$5,$13,1
addiu	$13,$5,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,206
mflo	$0
slt		$27,$27,$0
lui		$0,7
bne		$0,$0,TAG_2
addiu	$0,$0,1
addiu	$0,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,254
addi	$27,$0,154
mfhi	$19
sltu	$19,$19,$19
lui		$19,1
blez	$19,TAG_3
addiu	$19,$19,1
addiu	$19,$19,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,6
mflo	$5
sub		$14,$14,$5
lui		$5,3
bgtz	$5,TAG_4
addiu	$5,$5,1
addiu	$5,$5,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,194
mfhi	$6
subu	$0,$0,$6
lui		$6,7
bgez	$6,TAG_5
addiu	$6,$6,1
addiu	$6,$6,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,41
mflo	$20
xor		$20,$20,$20
lui		$20,3
blez	$20,TAG_6
addiu	$20,$20,1
addiu	$20,$20,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,144
mfhi	$5
add		$15,$15,$5
lui		$5,7
bgtz	$5,TAG_7
addiu	$5,$5,1
addiu	$5,$5,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,23
mflo	$6
addu	$0,$6,$6
lui		$6,6
bgez	$6,TAG_8
addiu	$6,$6,1
addiu	$6,$6,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,89
mfhi	$31
and		$31,$31,$31
jal		TAG_9
nor		$31,$31,$31
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,4
mflo	$29
or		$31,$31,$31
jal		TAG_10
sllv	$29,$31,$29
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,217
mfhi	$0
srlv	$31,$0,$0
jal		TAG_11
srav	$0,$31,$31
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,130
mflo	$31
slt		$31,$31,$31
jal		TAG_12
addiu	$31,$31,-226
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,202
mfhi	$31
sltu	$29,$31,$29
jal		TAG_13
andi	$31,$31,0
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,145
addi	$31,$0,59
mflo	$31
sub		$0,$31,$31
jal		TAG_14
ori		$0,$31,14
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,75
mfhi	$31
subu	$31,$31,$31
jal		TAG_15
sll		$31,$31,2
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,90
mflo	$30
xor		$31,$30,$30
jal		TAG_16
srl		$30,$30,1
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,11
addi	$30,$0,29
mfhi	$0
add		$31,$0,$31
jal		TAG_17
sra		$31,$31,2
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,151
mflo	$31
addu	$31,$31,$31
jal		TAG_18
div		$31,$31
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,56
mfhi	$1
and		$31,$1,$1
jal		TAG_19
divu	$31,$5
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,140
mflo	$31
nor		$0,$0,$0
jal		TAG_20
mult	$0,$0
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,208
la		$11,TAG_21
mfhi	$23
or		$23,$23,$23
jalr	$23,$11
sllv	$23,$23,$23
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,149
la		$11,TAG_22
mflo	$5
srlv	$18,$5,$18
jalr	$5,$11
srav	$18,$5,$5
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,49
addi	$18,$0,199
la		$11,TAG_23
mfhi	$0
slt		$5,$5,$0
jalr	$0,$11
sltu	$5,$0,$5
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,161
addi	$5,$0,213
la		$11,TAG_24
mflo	$24
sub		$24,$24,$24
jalr	$24,$11
slti	$24,$24,4
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,163
addi	$24,$0,131
la		$11,TAG_25
mfhi	$5
subu	$19,$5,$19
jalr	$5,$11
sltiu	$5,$5,0
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,153
addi	$5,$0,75
la		$11,TAG_26
mflo	$0
xor		$19,$0,$19
jalr	$0,$11
xori	$19,$19,159
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,148
la		$11,TAG_27
mfhi	$25
add		$25,$25,$25
jalr	$25,$11
sll		$25,$25,2
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,220
la		$11,TAG_28
mflo	$5
addu	$20,$20,$5
jalr	$5,$11
srl		$20,$20,2
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,128
la		$11,TAG_29
mfhi	$21
and		$0,$0,$21
jalr	$21,$11
sra		$0,$0,1
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,162
la		$11,TAG_30
mflo	$28
nor		$28,$28,$28
jalr	$28,$11
multu	$28,$28
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,245
la		$11,TAG_31
mfhi	$5
or		$23,$23,$23
jalr	$5,$11
mthi	$23
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
la		$11,TAG_32
mflo	$1
sllv	$0,$0,$0
jalr	$1,$11
mtlo	$0
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,82
mfhi	$29
srlv	$29,$29,$29
nop
srav	$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,106
mflo	$5
slt		$24,$24,$24
nop
sltu	$24,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$5,$0,222
addi	$24,$0,170
mfhi	$0
sub		$4,$4,$4
nop
subu	$4,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$4,$0,142
mflo	$30
xor		$30,$30,$30
nop
addi	$30,$30,109
mflo	$1
mfhi	$2
addi	$1,$0,96
mfhi	$5
add		$25,$5,$5
nop
addiu	$25,$5,-39
mflo	$1
mfhi	$2
addi	$1,$0,131
mflo	$2
addu	$0,$2,$0
nop
andi	$0,$0,48
mflo	$1
mfhi	$2
addi	$1,$0,235
mfhi	$1
and		$1,$1,$1
nop
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,176
mflo	$5
nor		$26,$26,$26
nop
srl		$26,$26,2
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$5,$0,218
mfhi	$14
or		$0,$0,$14
nop
sra		$14,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$14,$0,8
mflo	$4
sllv	$4,$4,$4
nop
div		$4,$18
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,210
addi	$4,$0,162
mfhi	$5
srlv	$29,$5,$29
nop
divu	$29,$25
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,209
addi	$5,$0,9
addi	$29,$0,12
mflo	$6
srav	$0,$0,$6
nop
mult	$0,$6
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,226
addi	$6,$0,30
mfhi	$5
slt		$5,$5,$5
nop
beq		$5,$5,TAG_33
addiu	$5,$5,1
addiu	$5,$5,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,54
mflo	$5
sltu	$30,$30,$30
nop
bne		$30,$1,TAG_34
addiu	$30,$1,1
addiu	$1,$30,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,169
addi	$5,$0,82
mfhi	$0
sub		$11,$0,$0
nop
beq		$0,$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,200
addi	$11,$0,167
mflo	$6
subu	$6,$6,$6
nop
beq		$6,$1,TAG_36
addiu	$6,$1,1
addiu	$1,$6,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,50
mfhi	$6
xor		$1,$1,$1
nop
bne		$1,$6,TAG_37
addiu	$1,$6,1
addiu	$6,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,199
mflo	$4
add		$0,$4,$4
nop
beq		$0,$1,TAG_38
addiu	$0,$1,1
addiu	$1,$0,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,79
addi	$4,$0,73
mfhi	$7
addu	$7,$7,$7
nop
bltz	$7,TAG_39
addiu	$7,$7,1
addiu	$7,$7,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,241
mflo	$6
and		$2,$6,$6
nop
blez	$6,TAG_40
addiu	$6,$6,1
addiu	$6,$6,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,66
mfhi	$2
nor		$0,$2,$0
nop
bgtz	$2,TAG_41
addiu	$2,$2,1
addiu	$2,$2,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,108
mflo	$8
or		$8,$8,$8
nop
bltz	$8,TAG_42
addiu	$8,$8,1
addiu	$8,$8,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,250
mfhi	$6
sllv	$3,$3,$6
nop
blez	$6,TAG_43
addiu	$6,$6,1
addiu	$6,$6,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,106
mflo	$16
srlv	$0,$0,$16
nop
bgtz	$16,TAG_44
addiu	$16,$16,1
addiu	$16,$16,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,203
mfhi	$11
ori		$11,$11,240
srav	$11,$11,$11
slt		$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,102
addi	$11,$0,226
mflo	$6
slti	$6,$6,1
sltu	$6,$6,$6
sub		$6,$6,$6
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,177
addi	$6,$0,59
mfhi	$18
sltiu	$0,$0,6
subu	$18,$0,$18
xor		$0,$0,$18
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,79
addi	$18,$0,93
mflo	$12
xori	$12,$12,205
add		$12,$12,$12
addi	$12,$12,230
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,89
mfhi	$6
addiu	$7,$7,-101
addu	$6,$6,$6
andi	$7,$6,140
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,254
addi	$6,$0,236
addi	$7,$0,129
mflo	$0
ori		$0,$0,216
and		$23,$23,$23
slti	$23,$0,-4
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,48
addi	$23,$0,101
mfhi	$13
sltiu	$13,$13,3
nor		$13,$13,$13
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,50
mflo	$6
xori	$6,$8,238
or		$8,$6,$8
srl		$8,$6,1
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,95
mfhi	$0
addi	$15,$0,-35
sllv	$0,$15,$15
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,132
mflo	$16
addiu	$16,$16,-69
srlv	$16,$16,$16
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,120
mfhi	$6
andi	$11,$6,237
srav	$6,$11,$6
mthi	$6
mflo	$1
mfhi	$2
addi	$2,$0,79
addi	$6,$0,225
addi	$11,$0,244
mflo	$3
ori		$0,$0,243
slt		$3,$3,$3
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,207
addi	$3,$0,71
mfhi	$17
slti	$17,$17,1
sltu	$17,$17,$17
bne		$17,$1,TAG_45
addiu	$17,$1,1
addiu	$1,$17,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,112
mflo	$6
sltiu	$12,$12,5
sub		$6,$6,$6
beq		$12,$12,TAG_46
addiu	$12,$12,1
addiu	$12,$12,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,2
addi	$6,$0,237
mfhi	$3
xori	$3,$3,225
subu	$0,$3,$3
bne		$0,$3,TAG_47
addiu	$0,$3,1
addiu	$3,$0,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,91
mflo	$18
addi	$18,$18,65
xor		$18,$18,$18
bne		$18,$18,TAG_48
addiu	$18,$18,1
addiu	$18,$18,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,103
mfhi	$6
addiu	$6,$6,-136
add		$13,$6,$6
beq		$6,$13,TAG_49
addiu	$6,$13,1
addiu	$13,$6,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,47
mflo	$17
andi	$17,$0,2
addu	$0,$17,$0
bne		$17,$17,TAG_50
addiu	$17,$17,1
addiu	$17,$17,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,1
mfhi	$19
ori		$19,$19,38
and		$19,$19,$19
bgez	$19,TAG_51
addiu	$19,$19,1
addiu	$19,$19,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,235
mflo	$6
slti	$6,$6,6
nor		$14,$6,$14
bltz	$6,TAG_52
addiu	$6,$6,1
addiu	$6,$6,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,170
mfhi	$18
sltiu	$18,$0,0
or		$0,$0,$18
blez	$18,TAG_53
addiu	$18,$18,1
addiu	$18,$18,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,37
mflo	$20
xori	$20,$20,249
sllv	$20,$20,$20
bgez	$20,TAG_54
addiu	$20,$20,1
addiu	$20,$20,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,180
mfhi	$6
addi	$6,$6,-39
srlv	$15,$6,$6
bltz	$6,TAG_55
addiu	$6,$6,1
addiu	$6,$6,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,46
mflo	$7
addiu	$7,$7,34
srav	$0,$0,$7
blez	$7,TAG_56
addiu	$7,$7,1
addiu	$7,$7,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,130
mfhi	$23
andi	$23,$23,225
ori		$23,$23,92
slt		$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,159
addi	$23,$0,81
mflo	$6
slti	$6,$18,-7
sltiu	$6,$18,-3
sltu	$18,$6,$6
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,158
addi	$18,$0,23
mfhi	$16
xori	$16,$0,152
addi	$0,$16,121
sub		$16,$0,$16
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,160
mflo	$24
addiu	$24,$24,-157
andi	$24,$24,170
ori		$24,$24,132
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,46
mfhi	$6
slti	$19,$6,-6
sltiu	$6,$6,0
xori	$6,$19,184
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,158
addi	$19,$0,206
mflo	$0
addi	$22,$0,138
addiu	$0,$22,56
andi	$22,$22,98
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,131
mfhi	$25
ori		$25,$25,206
slti	$25,$25,4
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,148
addi	$25,$0,121
mflo	$6
sltiu	$6,$20,-2
xori	$20,$20,132
srl		$20,$20,2
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,176
mfhi	$0
addi	$0,$0,255
addiu	$26,$0,17
sra		$26,$26,1
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,63
mflo	$28
andi	$28,$28,2
ori		$28,$28,213
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,249
mfhi	$6
slti	$23,$6,-1
sltiu	$23,$23,2
divu	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,181
addi	$6,$0,91
mflo	$7
xori	$0,$0,99
addi	$7,$7,-45
mult	$7,$0
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,72
mfhi	$29
addiu	$29,$29,-189
andi	$29,$29,11
beq		$29,$29,TAG_57
addiu	$29,$29,1
addiu	$29,$29,1
TAG_57:
mflo	$1
mfhi	$2
#end