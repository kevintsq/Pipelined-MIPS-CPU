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

la		$7,TAG_0
mfhi	$20
jalr	$20,$7
sll		$20,$20,1
addi	$1,$1,1
TAG_0:
lw		$20,-9164($20)
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,247
la		$7,TAG_1
mflo	$27
jalr	$27,$7
srl		$27,$15,1
addi	$1,$1,1
TAG_1:
lb		$15,-148($15)
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,182
la		$7,TAG_2
mfhi	$0
jalr	$0,$7
sra		$0,$0,2
addi	$1,$1,1
TAG_2:
lbu		$16,-176($16)
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,72
la		$7,TAG_3
mflo	$21
jalr	$21,$7
sll		$21,$21,1
addi	$1,$1,1
TAG_3:
sb		$21,-9104($21)
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,46
la		$7,TAG_4
mfhi	$27
jalr	$27,$7
srl		$16,$16,1
addi	$1,$1,1
TAG_4:
sh		$16,308($16)
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,132
la		$7,TAG_5
mflo	$0
jalr	$0,$7
sra		$0,$19,1
addi	$1,$1,1
TAG_5:
sw		$0,180($19)
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,36
la		$7,TAG_6
mfhi	$29
jalr	$29,$7
lh		$29,-13040($29)
addi	$1,$1,1
TAG_6:
nor		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,245
la		$7,TAG_7
mflo	$27
jalr	$27,$7
lhu		$27,-13108($27)
addi	$1,$1,1
TAG_7:
or		$24,$24,$27
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,16
la		$7,TAG_8
mfhi	$0
jalr	$0,$7
lw		$0,36($0)
addi	$1,$1,1
TAG_8:
sllv	$27,$27,$0
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,180
la		$7,TAG_9
mflo	$30
jalr	$30,$7
lb		$30,-13092($30)
addi	$1,$1,1
TAG_9:
addi	$30,$30,176
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,13
la		$7,TAG_10
mfhi	$27
jalr	$27,$7
lbu		$25,-13220($27)
addi	$1,$1,1
TAG_10:
addiu	$25,$27,151
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,76
la		$7,TAG_11
mflo	$14
jalr	$14,$7
lh		$0,-13244($14)
addi	$1,$1,1
TAG_11:
andi	$0,$14,9
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,160
la		$7,TAG_12
mfhi	$1
jalr	$1,$7
lhu		$1,-13204($1)
addi	$1,$1,1
TAG_12:
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,67
la		$7,TAG_13
mflo	$27
jalr	$27,$7
lw		$26,-13196($27)
addi	$1,$1,1
TAG_13:
srl		$26,$26,2
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,29
la		$7,TAG_14
mfhi	$0
jalr	$0,$7
lb		$0,12($0)
addi	$1,$1,1
TAG_14:
sra		$4,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,144
addi	$4,$0,201
la		$7,TAG_15
mflo	$2
jalr	$2,$7
lbu		$2,-13352($2)
addi	$1,$1,1
TAG_15:
lh		$2,-92($2)
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,170
la		$7,TAG_16
mfhi	$27
jalr	$27,$7
lhu		$27,-13376($27)
addi	$1,$1,1
TAG_16:
lw		$27,-168($27)
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,63
la		$7,TAG_17
mflo	$0
jalr	$0,$7
lb		$0,-100($5)
addi	$1,$1,1
TAG_17:
lbu		$0,-136($5)
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,84
la		$7,TAG_18
mfhi	$3
jalr	$3,$7
lh		$3,-13552($3)
addi	$1,$1,1
TAG_18:
sb		$3,216($3)
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,19
la		$7,TAG_19
mflo	$27
jalr	$27,$7
lhu		$27,-172($28)
addi	$1,$1,1
TAG_19:
sh		$28,304($27)
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,10
la		$7,TAG_20
mfhi	$2
jalr	$2,$7
lw		$0,-13572($2)
addi	$1,$1,1
TAG_20:
sw		$0,332($0)
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,55
la		$7,TAG_21
mflo	$4
jalr	$4,$7
lb		$4,-13640($4)
addi	$1,$1,1
TAG_21:
multu	$4,$4
mflo	$1
mfhi	$2
la		$7,TAG_22
mfhi	$27
jalr	$27,$7
lbu		$27,-16091($29)
addi	$1,$1,1
TAG_22:
mthi	$29
mflo	$1
mfhi	$2
la		$7,TAG_23
mflo	$0
jalr	$0,$7
lh		$20,92($0)
addi	$1,$1,1
TAG_23:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,28
la		$7,TAG_24
mfhi	$5
jalr	$5,$7
lhu		$5,-13768($5)
addi	$1,$1,1
TAG_24:
bne		$5,$0,TAG_25
addiu	$5,$0,1
addiu	$0,$5,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,2
la		$7,TAG_26
mflo	$27
jalr	$27,$7
lw		$27,-13680($27)
addi	$1,$1,1
TAG_26:
beq		$27,$27,TAG_27
addiu	$27,$27,1
addiu	$27,$27,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,38
la		$7,TAG_28
mfhi	$0
jalr	$0,$7
lb		$0,144($0)
addi	$1,$1,1
TAG_28:
bne		$0,$12,TAG_29
addiu	$0,$12,1
addiu	$12,$0,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,52
la		$7,TAG_30
mflo	$6
jalr	$6,$7
lbu		$6,-13872($6)
addi	$1,$1,1
TAG_30:
bne		$6,$6,TAG_31
addiu	$6,$6,1
addiu	$6,$6,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,43
la		$7,TAG_32
mfhi	$28
jalr	$28,$7
lh		$28,93($1)
addi	$1,$1,1
TAG_32:
beq		$28,$1,TAG_33
addiu	$28,$1,1
addiu	$1,$28,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,123
la		$7,TAG_34
mflo	$29
jalr	$29,$7
lhu		$29,-13988($29)
addi	$1,$1,1
TAG_34:
bne		$29,$29,TAG_35
addiu	$29,$29,1
addiu	$29,$29,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,119
la		$6,TAG_36
mfhi	$7
jalr	$7,$6
lw		$7,-13932($7)
addi	$1,$1,1
TAG_36:
bgez	$7,TAG_37
addiu	$7,$7,1
addiu	$7,$7,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,154
la		$6,TAG_38
mflo	$28
jalr	$28,$6
lb		$28,-16075($2)
addi	$1,$1,1
TAG_38:
bltz	$28,TAG_39
addiu	$28,$28,1
addiu	$28,$28,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,100
la		$6,TAG_40
mfhi	$25
jalr	$25,$6
lbu		$0,-14120($25)
addi	$1,$1,1
TAG_40:
blez	$25,TAG_41
addiu	$25,$25,1
addiu	$25,$25,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,183
la		$6,TAG_42
mflo	$8
jalr	$8,$6
lh		$8,-14100($8)
addi	$1,$1,1
TAG_42:
bgez	$8,TAG_43
addiu	$8,$8,1
addiu	$8,$8,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,153
la		$6,TAG_44
mfhi	$28
jalr	$28,$6
lhu		$28,-40($3)
addi	$1,$1,1
TAG_44:
bltz	$28,TAG_45
addiu	$28,$28,1
addiu	$28,$28,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,245
la		$6,TAG_46
mflo	$0
jalr	$0,$6
lw		$17,152($0)
addi	$1,$1,1
TAG_46:
blez	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,20
la		$6,TAG_48
mfhi	$14
jalr	$14,$6
div		$14,$14
addi	$1,$1,1
TAG_48:
lb		$14,-14204($14)
mflo	$1
mfhi	$2
addi	$2,$0,217
la		$6,TAG_49
mflo	$28
jalr	$28,$6
divu	$9,$9
addi	$1,$1,1
TAG_49:
lbu		$28,-14284($28)
mflo	$1
mfhi	$2
addi	$2,$0,79
la		$6,TAG_50
mfhi	$9
jalr	$9,$6
mult	$9,$9
addi	$1,$1,1
TAG_50:
lh		$9,92($0)
mflo	$1
mfhi	$2
addi	$2,$0,252
la		$6,TAG_51
mflo	$15
jalr	$15,$6
multu	$15,$15
addi	$1,$1,1
TAG_51:
sb		$15,-14008($15)
mflo	$1
mfhi	$2
addi	$2,$0,44
la		$6,TAG_52
mfhi	$28
jalr	$28,$6
mthi	$10
addi	$1,$1,1
TAG_52:
sh		$10,-14012($28)
mflo	$1
mfhi	$2
la		$6,TAG_53
mflo	$15
jalr	$15,$6
mtlo	$0
addi	$1,$1,1
TAG_53:
sw		$15,-14192($15)
mflo	$1
mfhi	$2
addi	$1,$0,177
la		$6,TAG_54
mfhi	$26
jalr	$26,$6
mflo	$26
addi	$1,$1,1
TAG_54:
lhu		$26,148($26)
mflo	$1
mfhi	$2
addi	$1,$0,125
la		$6,TAG_55
mfhi	$28
jalr	$28,$6
mflo	$28
addi	$1,$1,1
TAG_55:
lw		$21,-9392($21)
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$28,$0,98
la		$6,TAG_56
mfhi	$0
jalr	$0,$6
mflo	$0
addi	$1,$1,1
TAG_56:
lb		$25,-14102($25)
mflo	$1
mfhi	$2
addi	$1,$0,188
la		$6,TAG_57
mfhi	$27
jalr	$27,$6
mflo	$27
addi	$1,$1,1
TAG_57:
sb		$27,400($27)
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$27,$0,140
la		$6,TAG_58
mfhi	$28
jalr	$28,$6
mflo	$28
addi	$1,$1,1
TAG_58:
sh		$22,136($22)
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$28,$0,52
la		$6,TAG_59
mfhi	$0
jalr	$0,$6
mflo	$0
addi	$1,$1,1
TAG_59:
sw		$4,-15884($4)
mflo	$1
mfhi	$2
addi	$1,$0,112
la		$6,TAG_60
mfhi	$8
jalr	$8,$6
lui		$8,6
addi	$1,$1,1
TAG_60:
lbu		$8,140($8)
mflo	$1
mfhi	$2
addi	$1,$0,158
la		$6,TAG_61
mflo	$29
jalr	$29,$6
lui		$29,4
addi	$1,$1,1
TAG_61:
lh		$29,-28($3)
mflo	$1
mfhi	$2
addi	$1,$0,228
la		$6,TAG_62
mfhi	$16
jalr	$16,$6
lui		$16,0
addi	$1,$1,1
TAG_62:
lhu		$16,104($16)
mflo	$1
mfhi	$2
addi	$1,$0,16
la		$6,TAG_63
mflo	$9
jalr	$9,$6
lui		$9,7
addi	$1,$1,1
TAG_63:
sb		$9,432($9)
mflo	$1
mfhi	$2
addi	$1,$0,107
la		$6,TAG_64
mfhi	$29
jalr	$29,$6
lui		$29,6
addi	$1,$1,1
TAG_64:
sh		$29,-15892($4)
mflo	$1
mfhi	$2
addi	$1,$0,52
la		$6,TAG_65
mflo	$0
jalr	$0,$6
lui		$0,4
addi	$1,$1,1
TAG_65:
sw		$0,312($0)
mflo	$1
mfhi	$2
addi	$1,$0,144
la		$6,TAG_66
mfhi	$20
jalr	$20,$6
nop
addi	$1,$1,1
TAG_66:
lw		$20,-14932($20)
mflo	$1
mfhi	$2
addi	$1,$0,172
la		$6,TAG_67
mflo	$29
jalr	$29,$6
nop
addi	$1,$1,1
TAG_67:
lb		$29,-14976($29)
mflo	$1
mfhi	$2
addi	$1,$0,240
la		$6,TAG_68
mfhi	$0
jalr	$0,$6
nop
addi	$1,$1,1
TAG_68:
lbu		$0,120($17)
mflo	$1
mfhi	$2
addi	$1,$0,156
la		$6,TAG_69
mflo	$21
jalr	$21,$6
nop
addi	$1,$1,1
TAG_69:
sb		$21,-14708($21)
mflo	$1
mfhi	$2
addi	$1,$0,68
la		$6,TAG_70
mfhi	$29
jalr	$29,$6
nop
addi	$1,$1,1
TAG_70:
sh		$16,208($16)
mflo	$1
mfhi	$2
addi	$1,$0,89
la		$6,TAG_71
mflo	$18
jalr	$18,$6
nop
addi	$1,$1,1
TAG_71:
sw		$18,-14776($18)
mflo	$1
mfhi	$2
addi	$1,$0,146
mfhi	$2
nop
srlv	$2,$2,$2
lh		$2,116($2)
mflo	$1
mfhi	$2
addi	$1,$0,220
mflo	$29
nop
srav	$27,$29,$29
lhu		$29,20($29)
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$27,$0,107
mfhi	$0
nop
slt		$0,$7,$0
lw		$7,144($0)
mflo	$1
mfhi	$2
addi	$1,$0,125
mflo	$3
nop
sltu	$3,$3,$3
sb		$3,368($3)
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$3,$0,195
mfhi	$29
nop
sub		$28,$28,$29
sh		$29,-15904($28)
mflo	$1
mfhi	$2
addi	$1,$0,149
mflo	$0
nop
subu	$8,$8,$0
sw		$8,448($0)
mflo	$1
mfhi	$2
addi	$1,$0,157
mfhi	$14
nop
ori		$14,$14,196
lb		$14,-196($14)
mflo	$1
mfhi	$2
addi	$1,$0,128
mflo	$30
nop
slti	$30,$9,4
lbu		$9,4($30)
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$30,$0,249
mfhi	$0
nop
sltiu	$0,$11,-6
lh		$11,136($0)
mflo	$1
mfhi	$2
addi	$1,$0,87
mflo	$15
nop
xori	$15,$15,88
sb		$15,260($15)
mflo	$1
mfhi	$2
addi	$1,$0,246
mfhi	$30
nop
addi	$30,$10,-18
sh		$10,196($10)
mflo	$1
mfhi	$2
addi	$1,$0,169
mflo	$0
nop
addiu	$15,$15,-151
sw		$0,400($0)
mflo	$1
mfhi	$2
addi	$1,$0,199
mfhi	$26
nop
sll		$26,$26,1
lhu		$26,-392($26)
mflo	$1
mfhi	$2
addi	$1,$0,202
mflo	$30
nop
srl		$30,$30,2
lw		$30,100($30)
mflo	$1
mfhi	$2
addi	$1,$0,182
mfhi	$19
nop
sra		$0,$19,1
lb		$19,-132($19)
mflo	$1
mfhi	$2
addi	$1,$0,77
mflo	$27
nop
sll		$27,$27,2
sb		$27,404($27)
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$27,$0,134
mfhi	$30
nop
srl		$30,$22,1
sh		$30,210($30)
mflo	$1
mfhi	$2
addi	$1,$0,115
mflo	$0
nop
sra		$0,$0,1
sw		$0,416($0)
mflo	$1
mfhi	$2
addi	$1,$0,189
mfhi	$5
nop
lbu		$5,-112($5)
xor		$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$5,$0,254
mflo	$30
nop
lh		$30,132($30)
add		$30,$30,$30
mflo	$1
mfhi	$2
addi	$1,$0,205
mfhi	$10
nop
lhu		$10,-224($10)
addu	$0,$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,76
mflo	$6
nop
lw		$6,92($6)
andi	$6,$6,0
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$6,$0,0
mfhi	$1
nop
lb		$1,-176($1)
ori		$1,$1,130
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$6,$0,245
mflo	$0
nop
lbu		$0,72($0)
slti	$0,$0,6
mflo	$1
mfhi	$2
addi	$1,$0,103
mfhi	$7
nop
lh		$7,-232($7)
sll		$7,$7,2
mflo	$1
mfhi	$2
#end