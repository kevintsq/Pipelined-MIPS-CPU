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

mflo	$31
jal		TAG_0
or		$31,$31,$31
addi	$1,$1,1
TAG_0:
sb		$31,-12464($31)
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,28
mfhi	$31
jal		TAG_1
sllv	$21,$21,$31
addi	$1,$1,1
TAG_1:
sh		$21,104($21)
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,137
mflo	$0
jal		TAG_2
srlv	$31,$31,$0
addi	$1,$1,1
TAG_2:
sw		$0,-12560($31)
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,194
mfhi	$31
jal		TAG_3
xori	$31,$31,68
addi	$1,$1,1
TAG_3:
lh		$31,-12972($31)
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,170
mflo	$27
jal		TAG_4
addi	$27,$31,175
addi	$1,$1,1
TAG_4:
lhu		$31,-12900($31)
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,210
mfhi	$31
jal		TAG_5
addiu	$0,$31,176
addi	$1,$1,1
TAG_5:
lw		$31,12($0)
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,221
mflo	$31
jal		TAG_6
andi	$31,$31,206
addi	$1,$1,1
TAG_6:
sb		$31,116($31)
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,241
mfhi	$31
jal		TAG_7
ori		$27,$31,171
addi	$1,$1,1
TAG_7:
sh		$31,-12859($27)
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,26
mflo	$31
jal		TAG_8
slti	$0,$0,-4
addi	$1,$1,1
TAG_8:
sw		$0,432($0)
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,240
mfhi	$31
jal		TAG_9
sll		$31,$31,1
addi	$1,$1,1
TAG_9:
lb		$31,-9920($31)
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,202
mflo	$31
jal		TAG_10
srl		$2,$2,1
addi	$1,$1,1
TAG_10:
lbu		$31,-53($2)
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,33
mfhi	$31
jal		TAG_11
sra		$31,$0,1
addi	$1,$1,1
TAG_11:
lh		$31,96($0)
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,224
mflo	$31
jal		TAG_12
sll		$31,$31,1
addi	$1,$1,1
TAG_12:
sb		$31,-9708($31)
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,90
mfhi	$3
jal		TAG_13
srl		$3,$31,2
addi	$1,$1,1
TAG_13:
sh		$3,-12976($31)
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,9
mflo	$0
jal		TAG_14
sra		$0,$31,2
addi	$1,$1,1
TAG_14:
sw		$31,-13008($31)
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,24
mfhi	$31
jal		TAG_15
lhu		$31,-13264($31)
addi	$1,$1,1
TAG_15:
srav	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,139
addi	$31,$0,18
mflo	$7
jal		TAG_16
lw		$31,8($7)
addi	$1,$1,1
TAG_16:
slt		$7,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,24
addi	$7,$0,118
mfhi	$31
jal		TAG_17
lb		$0,12($0)
addi	$1,$1,1
TAG_17:
sltu	$31,$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,183
mflo	$31
jal		TAG_18
lbu		$31,-13420($31)
addi	$1,$1,1
TAG_18:
sltiu	$31,$31,-6
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,61
mfhi	$31
jal		TAG_19
lh		$31,-94($7)
addi	$1,$1,1
TAG_19:
xori	$7,$31,156
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,69
mflo	$31
jal		TAG_20
lhu		$31,-13544($31)
addi	$1,$1,1
TAG_20:
addi	$31,$0,-98
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,96
mfhi	$31
jal		TAG_21
lw		$31,-13500($31)
addi	$1,$1,1
TAG_21:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,62
mflo	$8
jal		TAG_22
lb		$31,132($8)
addi	$1,$1,1
TAG_22:
srl		$8,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,107
mfhi	$0
jal		TAG_23
lbu		$0,-13572($31)
addi	$1,$1,1
TAG_23:
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,218
mflo	$31
jal		TAG_24
lh		$31,-13564($31)
addi	$1,$1,1
TAG_24:
lhu		$31,20($31)
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,210
mfhi	$31
jal		TAG_25
lw		$8,-16270($8)
addi	$1,$1,1
TAG_25:
lb		$8,-13608($31)
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,144
mflo	$31
jal		TAG_26
lbu		$0,-13768($31)
addi	$1,$1,1
TAG_26:
lh		$0,76($0)
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,76
mfhi	$31
jal		TAG_27
lhu		$31,-13752($31)
addi	$1,$1,1
TAG_27:
sb		$31,364($31)
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,72
mflo	$9
jal		TAG_28
lw		$9,-13696($31)
addi	$1,$1,1
TAG_28:
sh		$31,236($9)
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,202
mfhi	$0
jal		TAG_29
lb		$31,-13788($31)
addi	$1,$1,1
TAG_29:
sw		$31,364($0)
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,70
mflo	$31
jal		TAG_30
lbu		$31,-13900($31)
addi	$1,$1,1
TAG_30:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,20
mfhi	$31
jal		TAG_31
lh		$9,-13876($31)
addi	$1,$1,1
TAG_31:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,247
mflo	$31
jal		TAG_32
lhu		$31,128($0)
addi	$1,$1,1
TAG_32:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,128
mfhi	$31
jal		TAG_33
lw		$31,-13928($31)
addi	$1,$1,1
TAG_33:
beq		$31,$31,TAG_34
addiu	$31,$31,1
addiu	$31,$31,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,128
mflo	$10
jal		TAG_35
lb		$31,-14008($31)
addi	$1,$1,1
TAG_35:
bne		$10,$1,TAG_36
addiu	$10,$1,1
addiu	$1,$10,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,122
mfhi	$31
jal		TAG_37
lbu		$0,20($0)
addi	$1,$1,1
TAG_37:
beq		$31,$31,TAG_38
addiu	$31,$31,1
addiu	$31,$31,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,68
mflo	$31
jal		TAG_39
lh		$31,-14120($31)
addi	$1,$1,1
TAG_39:
beq		$31,$0,TAG_40
addiu	$31,$0,1
addiu	$0,$31,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,102
mfhi	$31
jal		TAG_41
lhu		$10,-14104($31)
addi	$1,$1,1
TAG_41:
bne		$10,$10,TAG_42
addiu	$10,$10,1
addiu	$10,$10,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,114
mflo	$31
jal		TAG_43
lw		$31,-14216($31)
addi	$1,$1,1
TAG_43:
beq		$0,$31,TAG_44
addiu	$0,$31,1
addiu	$31,$0,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,169
mfhi	$31
jal		TAG_45
lb		$31,-14156($31)
addi	$1,$1,1
TAG_45:
bltz	$31,TAG_46
addiu	$31,$31,1
addiu	$31,$31,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,231
mflo	$11
jal		TAG_47
lbu		$11,60($11)
addi	$1,$1,1
TAG_47:
blez	$11,TAG_48
addiu	$11,$11,1
addiu	$11,$11,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,220
mfhi	$0
jal		TAG_49
lh		$0,-14328($31)
addi	$1,$1,1
TAG_49:
bgtz	$0,TAG_50
addiu	$0,$0,1
addiu	$0,$0,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,15
mflo	$31
jal		TAG_51
lhu		$31,-14356($31)
addi	$1,$1,1
TAG_51:
bltz	$31,TAG_52
addiu	$31,$31,1
addiu	$31,$31,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,26
mfhi	$31
jal		TAG_53
lw		$31,-14436($31)
addi	$1,$1,1
TAG_53:
blez	$31,TAG_54
addiu	$31,$31,1
addiu	$31,$31,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,90
mflo	$0
jal		TAG_55
lb		$31,40($0)
addi	$1,$1,1
TAG_55:
bgtz	$0,TAG_56
addiu	$0,$0,1
addiu	$0,$0,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,25
mfhi	$31
jal		TAG_57
multu	$31,$31
addi	$1,$1,1
TAG_57:
lbu		$31,-14504($31)
mflo	$1
mfhi	$2
addi	$2,$0,190
mflo	$31
jal		TAG_58
mthi	$14
addi	$1,$1,1
TAG_58:
lh		$14,-188($14)
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_59
mtlo	$0
addi	$1,$1,1
TAG_59:
lhu		$0,-14516($31)
mflo	$1
mfhi	$2
addi	$1,$0,122
mflo	$31
jal		TAG_60
div		$31,$31
addi	$1,$1,1
TAG_60:
sb		$31,-14296($31)
mflo	$1
mfhi	$2
addi	$2,$0,224
mfhi	$15
jal		TAG_61
divu	$31,$10
addi	$1,$1,1
TAG_61:
sh		$15,-14204($31)
mflo	$1
mfhi	$2
addi	$15,$0,86
mflo	$0
jal		TAG_62
mult	$0,$31
addi	$1,$1,1
TAG_62:
sw		$31,-14408($31)
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,169
mfhi	$31
jal		TAG_63
mflo	$31
addi	$1,$1,1
TAG_63:
lw		$31,120($31)
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,133
mfhi	$31
jal		TAG_64
mflo	$31
addi	$1,$1,1
TAG_64:
lb		$20,-200($20)
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,246
addi	$31,$0,211
mfhi	$0
jal		TAG_65
mflo	$0
addi	$1,$1,1
TAG_65:
lbu		$0,-14676($31)
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,159
mfhi	$31
jal		TAG_66
mflo	$31
addi	$1,$1,1
TAG_66:
sb		$31,380($31)
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,245
addi	$31,$0,200
mfhi	$21
jal		TAG_67
mflo	$21
addi	$1,$1,1
TAG_67:
sh		$31,440($21)
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,155
addi	$21,$0,106
mfhi	$31
jal		TAG_68
mflo	$31
addi	$1,$1,1
TAG_68:
sw		$0,392($31)
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,126
addi	$31,$0,246
mfhi	$31
jal		TAG_69
lui		$31,1
addi	$1,$1,1
TAG_69:
lh		$31,20($31)
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,12
mflo	$31
jal		TAG_70
lui		$31,4
addi	$1,$1,1
TAG_70:
lhu		$26,140($31)
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,120
mfhi	$31
jal		TAG_71
lui		$31,7
addi	$1,$1,1
TAG_71:
lw		$0,80($31)
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,159
mflo	$31
jal		TAG_72
lui		$31,0
addi	$1,$1,1
TAG_72:
sb		$31,416($31)
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,181
addi	$31,$0,207
mfhi	$27
jal		TAG_73
lui		$27,0
addi	$1,$1,1
TAG_73:
sh		$31,-14716($31)
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,48
addi	$27,$0,42
mflo	$0
jal		TAG_74
lui		$0,2
addi	$1,$1,1
TAG_74:
sw		$0,-14836($31)
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,240
mfhi	$31
jal		TAG_75
nop
addi	$1,$1,1
TAG_75:
lb		$31,-15076($31)
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,122
mflo	$2
jal		TAG_76
nop
addi	$1,$1,1
TAG_76:
lbu		$31,120($2)
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,83
mfhi	$31
jal		TAG_77
nop
addi	$1,$1,1
TAG_77:
lh		$31,116($0)
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,170
mflo	$31
jal		TAG_78
nop
addi	$1,$1,1
TAG_78:
sb		$31,-14912($31)
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,6
mfhi	$31
jal		TAG_79
nop
addi	$1,$1,1
TAG_79:
sh		$2,282($2)
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,131
mflo	$31
jal		TAG_80
nop
addi	$1,$1,1
TAG_80:
sw		$31,-15000($31)
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,111
la		$7,TAG_81
mfhi	$26
jalr	$26,$7
sub		$26,$26,$26
addi	$1,$1,1
TAG_81:
lhu		$26,4($26)
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,33
la		$7,TAG_82
mflo	$26
jalr	$26,$7
subu	$21,$21,$26
addi	$1,$1,1
TAG_82:
lw		$26,-950($21)
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,87
la		$7,TAG_83
mfhi	$0
jalr	$0,$7
xor		$23,$23,$0
addi	$1,$1,1
TAG_83:
lb		$0,-132($23)
mflo	$1
mfhi	$2
addi	$1,$0,138
addi	$2,$0,7
la		$7,TAG_84
mflo	$27
jalr	$27,$7
add		$27,$27,$27
addi	$1,$1,1
TAG_84:
sb		$27,-14312($27)
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,34
la		$7,TAG_85
mfhi	$26
jalr	$26,$7
addu	$22,$26,$26
addi	$1,$1,1
TAG_85:
sh		$26,-15268($26)
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,68
la		$7,TAG_86
mflo	$0
jalr	$0,$7
and		$15,$15,$0
addi	$1,$1,1
TAG_86:
sw		$0,428($0)
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,60
addi	$15,$0,2
la		$7,TAG_87
mfhi	$8
jalr	$8,$7
addiu	$8,$8,-227
addi	$1,$1,1
TAG_87:
lbu		$8,-15417($8)
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,58
la		$7,TAG_88
mflo	$27
jalr	$27,$7
andi	$27,$27,8
addi	$1,$1,1
TAG_88:
lh		$3,84($27)
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,218
addi	$27,$0,4
la		$7,TAG_89
mfhi	$16
jalr	$16,$7
ori		$16,$0,242
addi	$1,$1,1
TAG_89:
lhu		$16,-110($16)
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,75
la		$7,TAG_90
mflo	$9
jalr	$9,$7
slti	$9,$9,-5
addi	$1,$1,1
TAG_90:
sb		$9,336($9)
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,223
addi	$9,$0,38
la		$7,TAG_91
mfhi	$27
jalr	$27,$7
sltiu	$27,$27,4
addi	$1,$1,1
TAG_91:
sh		$4,448($27)
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,94
addi	$27,$0,167
la		$7,TAG_92
mflo	$0
jalr	$0,$7
xori	$0,$21,11
addi	$1,$1,1
TAG_92:
sw		$0,-718($21)
mflo	$1
mfhi	$2
#end