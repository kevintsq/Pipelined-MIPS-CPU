addi	$1,$0,84
sw		$1,0($0)
addi	$1,$0,64
sw		$1,4($0)
addi	$1,$0,100
sw		$1,8($0)
addi	$1,$0,24
sw		$1,12($0)
addi	$1,$0,28
sw		$1,16($0)
addi	$1,$0,36
sw		$1,20($0)
addi	$1,$0,88
sw		$1,24($0)
addi	$1,$0,4
sw		$1,28($0)
addi	$1,$0,192
sw		$1,32($0)
addi	$1,$0,156
sw		$1,36($0)
addi	$1,$0,76
sw		$1,40($0)
addi	$1,$0,144
sw		$1,44($0)
addi	$1,$0,128
sw		$1,48($0)
addi	$1,$0,80
sw		$1,52($0)
addi	$1,$0,16
sw		$1,56($0)
addi	$1,$0,68
sw		$1,60($0)
addi	$1,$0,116
sw		$1,64($0)
addi	$1,$0,60
sw		$1,68($0)
addi	$1,$0,52
sw		$1,72($0)
addi	$1,$0,40
sw		$1,76($0)
addi	$1,$0,72
sw		$1,80($0)
addi	$1,$0,140
sw		$1,84($0)
addi	$1,$0,196
sw		$1,88($0)
addi	$1,$0,56
sw		$1,92($0)
addi	$1,$0,20
sw		$1,96($0)
addi	$1,$0,200
sw		$1,100($0)
addi	$1,$0,152
sw		$1,104($0)
addi	$1,$0,104
sw		$1,108($0)
addi	$1,$0,96
sw		$1,112($0)
addi	$1,$0,136
sw		$1,116($0)
addi	$1,$0,188
sw		$1,120($0)
addi	$1,$0,132
sw		$1,124($0)
addi	$1,$0,184
sw		$1,128($0)
addi	$1,$0,180
sw		$1,132($0)
addi	$1,$0,12
sw		$1,136($0)
addi	$1,$0,160
sw		$1,140($0)
addi	$1,$0,48
sw		$1,144($0)
addi	$1,$0,172
sw		$1,148($0)
addi	$1,$0,8
sw		$1,152($0)
addi	$1,$0,32
sw		$1,156($0)
addi	$1,$0,108
sw		$1,160($0)
addi	$1,$0,148
sw		$1,164($0)
addi	$1,$0,112
sw		$1,168($0)
addi	$1,$0,120
sw		$1,172($0)
addi	$1,$0,92
sw		$1,176($0)
addi	$1,$0,44
sw		$1,180($0)
addi	$1,$0,124
sw		$1,184($0)
addi	$1,$0,176
sw		$1,188($0)
addi	$1,$0,168
sw		$1,192($0)
addi	$1,$0,164
sw		$1,196($0)

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

mfhi	$4
slt		$7,$4,$4
lh		$7,12($7)
bne		$7,$7,TAG_0
addiu	$7,$7,1
addiu	$7,$7,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,125
addi	$4,$0,211
mflo	$2
sltu	$0,$0,$2
lhu		$2,20($2)
beq		$0,$1,TAG_1
addiu	$0,$1,1
addiu	$1,$0,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,137
mfhi	$13
sub		$13,$13,$13
lw		$13,12($13)
bgtz	$13,TAG_2
addiu	$13,$13,1
addiu	$13,$13,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,208
mflo	$4
subu	$8,$4,$4
lb		$8,36($4)
bgez	$4,TAG_3
addiu	$4,$4,1
addiu	$4,$4,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,116
mfhi	$15
xor		$0,$0,$15
lbu		$15,92($15)
bltz	$15,TAG_4
addiu	$15,$15,1
addiu	$15,$15,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,149
mflo	$14
add		$14,$14,$14
lh		$14,24($14)
bgtz	$14,TAG_5
addiu	$14,$14,1
addiu	$14,$14,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,100
mfhi	$4
addu	$9,$9,$9
lhu		$4,-408($9)
bgez	$4,TAG_6
addiu	$4,$4,1
addiu	$4,$4,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,134
mflo	$1
and		$0,$0,$1
lw		$1,136($0)
bltz	$1,TAG_7
addiu	$1,$1,1
addiu	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,27
mfhi	$20
nor		$20,$20,$20
multu	$20,$20
lb		$20,-16379($20)
mflo	$1
mfhi	$2
mflo	$4
or		$15,$4,$4
mthi	$15
lbu		$4,63($15)
mflo	$1
mfhi	$2
mfhi	$3
sllv	$0,$3,$3
mtlo	$0
lh		$0,132($0)
mflo	$1
mfhi	$2
addi	$1,$0,104
mflo	$21
srlv	$21,$21,$21
div		$21,$9
sb		$21,288($21)
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,80
addi	$21,$0,117
mfhi	$4
srav	$16,$16,$16
divu	$4,$2
sh		$4,472($4)
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,229
addi	$4,$0,235
addi	$16,$0,70
mflo	$0
slt		$30,$30,$0
mult	$0,$30
sw		$0,368($0)
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,11
addi	$30,$0,103
mfhi	$2
sltu	$2,$2,$2
mflo	$2
lhu		$2,112($2)
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,239
mfhi	$4
sub		$27,$27,$27
mflo	$4
lw		$4,112($27)
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,53
addi	$27,$0,244
mfhi	$0
subu	$8,$0,$0
mflo	$0
lb		$8,32($0)
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,224
mfhi	$3
xor		$3,$3,$3
mflo	$3
sb		$3,404($3)
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,92
addi	$3,$0,151
mfhi	$4
add		$28,$4,$4
mflo	$4
sh		$28,444($28)
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,154
addi	$4,$0,120
addi	$28,$0,9
mfhi	$0
addu	$4,$0,$4
mflo	$0
sw		$4,336($4)
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,147
mfhi	$14
and		$14,$14,$14
lui		$14,5
lbu		$14,48($14)
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,203
mflo	$5
nor		$9,$9,$5
lui		$5,1
lh		$9,-15803($9)
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,243
mfhi	$0
or		$27,$0,$0
lui		$0,1
lhu		$27,44($0)
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$2,$0,158
mflo	$15
sllv	$15,$15,$15
lui		$15,2
sb		$15,340($15)
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,227
mfhi	$5
srlv	$10,$5,$10
lui		$5,4
sh		$5,380($10)
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,65
addi	$10,$0,148
mflo	$0
srav	$15,$15,$15
lui		$0,6
sw		$15,368($15)
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,42
mfhi	$31
slt		$31,$31,$31
jal		TAG_8
lw		$31,-13744($31)
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,253
mflo	$31
sltu	$30,$31,$30
jal		TAG_9
lb		$30,-1($30)
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,75
mfhi	$0
sub		$31,$0,$31
jal		TAG_10
lbu		$31,44($0)
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,221
mflo	$31
subu	$31,$31,$31
jal		TAG_11
sb		$31,-13396($31)
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,9
mfhi	$31
xor		$31,$31,$31
jal		TAG_12
sh		$31,-13520($31)
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,21
mflo	$31
add		$0,$0,$31
jal		TAG_13
sw		$31,-13588($31)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,175
la		$7,TAG_14
mfhi	$26
addu	$26,$26,$26
jalr	$26,$7
lh		$26,-13944($26)
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,68
la		$7,TAG_15
mflo	$5
and		$21,$5,$21
jalr	$5,$7
lhu		$5,60($21)
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,36
addi	$21,$0,128
la		$7,TAG_16
mfhi	$0
nor		$11,$0,$0
jalr	$0,$7
lw		$11,-16251($11)
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,21
la		$7,TAG_17
mflo	$27
or		$27,$27,$27
jalr	$27,$7
sb		$27,-13792($27)
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,101
la		$7,TAG_18
mfhi	$5
sllv	$22,$22,$22
jalr	$5,$7
sh		$5,-13732($5)
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,1
la		$7,TAG_19
mflo	$0
srlv	$26,$26,$0
jalr	$0,$7
sw		$26,356($0)
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,55
mfhi	$2
srav	$2,$2,$2
nop
lb		$2,120($2)
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,209
mflo	$5
slt		$27,$5,$27
nop
lbu		$27,52($5)
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,103
addi	$5,$0,72
mfhi	$0
sltu	$13,$0,$13
nop
lh		$0,83($13)
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,172
mflo	$3
sub		$3,$3,$3
nop
sb		$3,428($3)
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,95
addi	$3,$0,147
mfhi	$5
subu	$28,$28,$28
nop
sh		$5,328($5)
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,189
addi	$5,$0,246
addi	$28,$0,32
mflo	$30
xor		$0,$0,$30
nop
sw		$30,400($0)
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,181
addi	$30,$0,240
mfhi	$14
xori	$14,$14,59
add		$14,$14,$14
lhu		$14,-82($14)
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,210
mflo	$6
addi	$9,$9,-194
addu	$6,$6,$6
lw		$6,-16138($9)
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,106
mfhi	$28
addiu	$0,$28,-236
and		$28,$28,$28
lb		$28,128($28)
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,255
mflo	$15
andi	$15,$15,203
nor		$15,$15,$15
sb		$15,-16027($15)
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,56
mfhi	$6
ori		$10,$6,53
or		$6,$10,$6
sh		$6,387($10)
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,48
mflo	$0
slti	$0,$0,-4
sllv	$28,$28,$28
sw		$28,444($0)
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,53
mfhi	$26
sltiu	$26,$26,-2
xori	$26,$26,172
lbu		$26,-69($26)
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,157
mflo	$6
addi	$21,$21,-93
addiu	$21,$6,-217
lh		$21,100($6)
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,178
addi	$6,$0,132
mfhi	$0
andi	$23,$23,247
ori		$0,$23,79
lhu		$23,16($0)
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,16
mflo	$27
slti	$27,$27,-6
sltiu	$27,$27,4
sb		$27,423($27)
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,29
mfhi	$6
xori	$22,$6,55
addi	$6,$6,-231
sh		$22,345($22)
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,57
mflo	$19
addiu	$19,$0,-157
andi	$19,$19,231
sw		$0,369($19)
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,121
mfhi	$8
ori		$8,$8,17
sll		$8,$8,2
lw		$8,-52($8)
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,188
mflo	$7
slti	$3,$3,-6
srl		$7,$7,1
lb		$7,12($7)
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,80
addi	$3,$0,49
mfhi	$19
sltiu	$19,$0,-5
sra		$0,$0,1
lbu		$0,71($19)
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,136
mflo	$9
xori	$9,$9,5
sll		$9,$9,1
sb		$9,386($9)
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,211
mfhi	$7
addi	$4,$4,-127
srl		$7,$7,2
sh		$7,360($7)
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,60
addi	$7,$0,139
mflo	$0
addiu	$23,$0,-208
sra		$23,$23,1
sw		$23,416($0)
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,168
mfhi	$17
andi	$17,$17,17
lh		$17,128($17)
srlv	$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,176
addi	$17,$0,203
mflo	$7
ori		$12,$12,238
lhu		$12,28($7)
srav	$7,$7,$7
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,16
addi	$7,$0,156
mfhi	$0
slti	$7,$7,0
lw		$7,68($7)
slt		$0,$7,$7
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,38
mflo	$18
sltiu	$18,$18,7
lb		$18,43($18)
xori	$18,$18,160
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,91
mfhi	$7
addi	$13,$13,-191
lbu		$7,-16170($13)
addiu	$7,$7,-125
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,81
mflo	$0
andi	$20,$0,29
lh		$20,24($20)
ori		$0,$0,222
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,1
mfhi	$19
slti	$19,$19,-7
lhu		$19,4($19)
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,158
mflo	$7
sltiu	$7,$7,5
lw		$7,55($7)
srl		$14,$7,2
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,107
mfhi	$1
xori	$1,$1,21
lb		$0,12($0)
sra		$0,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,105
mflo	$20
addi	$20,$20,-125
lbu		$20,-16235($20)
lh		$20,-72($20)
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,194
mfhi	$7
addiu	$15,$7,183
lhu		$7,64($7)
lw		$15,-43($15)
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,74
mflo	$4
andi	$0,$0,42
lb		$0,32($4)
lbu		$4,4($0)
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,255
mfhi	$21
ori		$21,$21,131
lh		$21,-115($21)
sb		$21,344($21)
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,162
mflo	$7
slti	$16,$7,6
lhu		$16,32($7)
sh		$16,276($16)
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,224
addi	$7,$0,246
mfhi	$14
sltiu	$14,$14,-3
lw		$0,32($0)
sw		$0,471($14)
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,65
mflo	$22
xori	$22,$22,248
lb		$22,-216($22)
multu	$22,$22
mflo	$1
mfhi	$2
mfhi	$7
addi	$17,$7,-18
lbu		$7,-16192($7)
mthi	$17
mflo	$1
mfhi	$2
mflo	$24
addiu	$0,$0,221
lh		$24,108($0)
mtlo	$24
mflo	$1
mfhi	$2
mfhi	$23
andi	$23,$23,75
lhu		$23,82($23)
bne		$23,$0,TAG_20
addiu	$23,$0,1
addiu	$0,$23,1
TAG_20:
mflo	$1
mfhi	$2
mflo	$7
ori		$7,$18,18
lw		$7,-16154($7)
beq		$18,$18,TAG_21
addiu	$18,$18,1
addiu	$18,$18,1
TAG_21:
mflo	$1
mfhi	$2
mfhi	$0
slti	$0,$3,4
lb		$3,24($0)
bne		$3,$0,TAG_22
addiu	$3,$0,1
addiu	$0,$3,1
TAG_22:
mflo	$1
mfhi	$2
mflo	$24
sltiu	$24,$24,-1
lbu		$24,55($24)
bne		$24,$24,TAG_23
addiu	$24,$24,1
addiu	$24,$24,1
TAG_23:
mflo	$1
mfhi	$2
mfhi	$7
xori	$7,$19,211
lh		$7,-104($19)
beq		$19,$7,TAG_24
addiu	$19,$7,1
addiu	$7,$19,1
TAG_24:
mflo	$1
mfhi	$2
mflo	$2
addi	$0,$2,-20
lhu		$0,8($0)
bne		$2,$2,TAG_25
addiu	$2,$2,1
addiu	$2,$2,1
TAG_25:
mflo	$1
mfhi	$2
mfhi	$25
addiu	$25,$25,-40
lw		$25,-16110($25)
blez	$25,TAG_26
addiu	$25,$25,1
addiu	$25,$25,1
TAG_26:
mflo	$1
mfhi	$2
mflo	$7
andi	$7,$20,194
lb		$20,12($7)
bgtz	$7,TAG_27
addiu	$7,$7,1
addiu	$7,$7,1
TAG_27:
mflo	$1
mfhi	$2
mfhi	$2
ori		$0,$2,52
lbu		$2,-16170($2)
bgez	$2,TAG_28
addiu	$2,$2,1
addiu	$2,$2,1
TAG_28:
mflo	$1
mfhi	$2
mflo	$26
slti	$26,$26,-2
lh		$26,52($26)
blez	$26,TAG_29
addiu	$26,$26,1
addiu	$26,$26,1
TAG_29:
mflo	$1
mfhi	$2
#end