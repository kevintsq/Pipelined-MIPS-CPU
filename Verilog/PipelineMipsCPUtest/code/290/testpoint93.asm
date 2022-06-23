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

addiu	$26,$26,-51
lui		$26,3
mfhi	$26
lb		$26,24($26)
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,81
andi	$23,$23,134
lui		$23,7
mflo	$23
lbu		$21,124($23)
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,53
addi	$23,$0,186
ori		$18,$18,223
lui		$18,5
mfhi	$18
lh		$18,44($18)
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,105
slti	$27,$27,7
lui		$27,4
mflo	$27
sb		$27,352($27)
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,165
addi	$27,$0,80
sltiu	$22,$23,5
lui		$23,6
mfhi	$23
sh		$23,396($23)
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,246
addi	$22,$0,57
addi	$23,$0,64
xori	$28,$28,165
lui		$28,7
mflo	$28
sw		$0,444($28)
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,230
addi	$28,$0,149
addi	$8,$8,123
lui		$8,0
lui		$8,7
lhu		$8,44($8)
addiu	$24,$24,-175
lui		$24,5
lui		$24,7
lw		$24,136($24)
andi	$0,$0,119
lui		$0,7
lui		$0,0
lb		$0,-244($19)
ori		$9,$9,28
lui		$9,1
lui		$9,2
sb		$9,284($9)
slti	$24,$24,-5
lui		$24,7
lui		$24,6
sh		$4,388($24)
sltiu	$0,$28,1
lui		$28,4
lui		$28,7
sw		$28,424($28)
xori	$31,$31,206
lui		$31,0
jal		TAG_0
lbu		$31,-13048($31)
addi	$1,$1,1
TAG_0:
addi	$4,$4,84
lui		$31,6
jal		TAG_1
lh		$4,-13036($31)
addi	$1,$1,1
TAG_1:
addiu	$31,$31,165
lui		$0,1
jal		TAG_2
lhu		$31,-13040($31)
addi	$1,$1,1
TAG_2:
andi	$31,$31,6
lui		$31,1
jal		TAG_3
sb		$31,-12792($31)
addi	$1,$1,1
TAG_3:
ori		$31,$31,202
lui		$5,3
jal		TAG_4
sh		$5,320($5)
addi	$1,$1,1
TAG_4:
slti	$0,$0,6
lui		$0,6
jal		TAG_5
sw		$31,-12912($31)
addi	$1,$1,1
TAG_5:
la		$19,TAG_6
sltiu	$20,$20,0
lui		$20,4
jalr	$20,$19
lw		$20,-13212($20)
addi	$1,$1,1
TAG_6:
la		$19,TAG_7
xori	$15,$24,219
lui		$24,2
jalr	$24,$19
lb		$24,-115($15)
addi	$1,$1,1
TAG_7:
la		$19,TAG_8
addi	$15,$15,-118
lui		$0,2
jalr	$0,$19
lbu		$0,108($0)
addi	$1,$1,1
TAG_8:
la		$19,TAG_9
addiu	$21,$21,-47
lui		$21,2
jalr	$21,$19
sb		$21,-12952($21)
addi	$1,$1,1
TAG_9:
la		$19,TAG_10
andi	$24,$24,187
lui		$24,1
jalr	$24,$19
sh		$24,224($16)
addi	$1,$1,1
TAG_10:
la		$19,TAG_11
ori		$0,$0,64
lui		$0,3
jalr	$0,$19
sw		$0,432($0)
addi	$1,$1,1
TAG_11:
slti	$26,$26,-3
lui		$26,4
nop
lh		$26,96($26)
sltiu	$24,$21,-6
lui		$24,3
nop
lhu		$21,12($24)
xori	$16,$16,144
lui		$0,3
nop
lw		$0,8($16)
addi	$27,$27,-177
lui		$27,0
nop
sb		$27,420($27)
addi	$27,$0,246
addiu	$24,$22,181
lui		$24,6
nop
sh		$24,368($24)
andi	$0,$0,135
lui		$23,7
nop
sw		$23,304($23)
ori		$31,$31,243
jal		TAG_12
sltu	$31,$31,$31
addi	$1,$1,1
TAG_12:
lb		$31,156($31)
slti	$7,$31,-5
jal		TAG_13
sub		$31,$7,$31
addi	$1,$1,1
TAG_13:
lbu		$31,92($7)
addi	$7,$0,3
sltiu	$0,$31,-7
jal		TAG_14
subu	$0,$31,$0
addi	$1,$1,1
TAG_14:
lh		$0,-13464($31)
xori	$31,$31,69
jal		TAG_15
xor		$31,$31,$31
addi	$1,$1,1
TAG_15:
sb		$31,336($31)
addi	$31,$0,77
addi	$8,$8,-135
jal		TAG_16
add		$8,$31,$8
addi	$1,$1,1
TAG_16:
sh		$8,-13193($8)
addiu	$31,$31,248
jal		TAG_17
addu	$31,$0,$0
addi	$1,$1,1
TAG_17:
sw		$0,436($31)
addi	$31,$0,136
andi	$31,$31,79
jal		TAG_18
ori		$31,$31,21
addi	$1,$1,1
TAG_18:
lhu		$31,-13653($31)
slti	$31,$31,-1
jal		TAG_19
sltiu	$13,$31,2
addi	$1,$1,1
TAG_19:
lw		$13,-13532($31)
xori	$31,$31,254
jal		TAG_20
addi	$0,$31,-145
addi	$1,$1,1
TAG_20:
lb		$31,-13668($31)
addiu	$31,$31,-187
jal		TAG_21
andi	$31,$31,16
addi	$1,$1,1
TAG_21:
sb		$31,452($31)
ori		$31,$14,61
jal		TAG_22
slti	$31,$14,0
addi	$1,$1,1
TAG_22:
sh		$31,168($14)
addi	$31,$0,136
sltiu	$31,$0,5
jal		TAG_23
xori	$0,$31,201
addi	$1,$1,1
TAG_23:
sw		$31,-13444($31)
addi	$31,$31,-27
jal		TAG_24
sll		$31,$31,2
addi	$1,$1,1
TAG_24:
lbu		$31,-5720($31)
addiu	$19,$19,-105
jal		TAG_25
srl		$19,$19,1
addi	$1,$1,1
TAG_25:
lh		$19,-13708($31)
andi	$31,$31,209
jal		TAG_26
sra		$31,$31,2
addi	$1,$1,1
TAG_26:
lhu		$31,148($0)
ori		$31,$31,57
jal		TAG_27
sll		$31,$31,2
addi	$1,$1,1
TAG_27:
sb		$31,-5764($31)
slti	$31,$20,2
jal		TAG_28
srl		$31,$31,2
addi	$1,$1,1
TAG_28:
sh		$31,-3143($31)
sltiu	$31,$31,2
jal		TAG_29
sra		$0,$0,1
addi	$1,$1,1
TAG_29:
sw		$0,-13536($31)
xori	$31,$31,64
jal		TAG_30
lw		$31,-13824($31)
addi	$1,$1,1
TAG_30:
and		$31,$31,$31
addi	$24,$31,-132
jal		TAG_31
lb		$31,-16188($24)
addi	$1,$1,1
TAG_31:
nor		$24,$24,$31
addiu	$0,$31,-28
jal		TAG_32
lbu		$0,24($0)
addi	$1,$1,1
TAG_32:
or		$31,$31,$31
andi	$31,$31,138
jal		TAG_33
lh		$31,-13908($31)
addi	$1,$1,1
TAG_33:
ori		$31,$31,195
slti	$24,$31,-2
jal		TAG_34
lhu		$31,-13928($31)
addi	$1,$1,1
TAG_34:
sltiu	$24,$31,-5
xori	$0,$0,147
jal		TAG_35
lw		$31,-13868($31)
addi	$1,$1,1
TAG_35:
addi	$0,$0,138
addiu	$31,$31,141
jal		TAG_36
lb		$31,-13860($31)
addi	$1,$1,1
TAG_36:
sll		$31,$31,2
andi	$25,$25,140
jal		TAG_37
lbu		$25,-13900($31)
addi	$1,$1,1
TAG_37:
srl		$31,$31,2
ori		$0,$0,162
jal		TAG_38
lh		$0,92($0)
addi	$1,$1,1
TAG_38:
sra		$0,$0,2
slti	$31,$31,1
jal		TAG_39
lhu		$31,-13964($31)
addi	$1,$1,1
TAG_39:
lw		$31,-40($31)
sltiu	$31,$31,-2
jal		TAG_40
lb		$31,-13936($31)
addi	$1,$1,1
TAG_40:
lbu		$25,-16204($31)
xori	$31,$31,5
jal		TAG_41
lh		$0,-14096($31)
addi	$1,$1,1
TAG_41:
lhu		$0,44($0)
addi	$31,$31,191
jal		TAG_42
lw		$31,-14100($31)
addi	$1,$1,1
TAG_42:
sb		$31,260($31)
addiu	$26,$31,255
jal		TAG_43
lb		$31,-191($26)
addi	$1,$1,1
TAG_43:
sh		$31,133($26)
andi	$31,$0,220
jal		TAG_44
lbu		$31,76($0)
addi	$1,$1,1
TAG_44:
sw		$0,296($31)
ori		$31,$31,203
jal		TAG_45
lh		$31,-14140($31)
addi	$1,$1,1
TAG_45:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,204
slti	$26,$26,-3
jal		TAG_46
lhu		$31,20($26)
addi	$1,$1,1
TAG_46:
mthi	$26
mflo	$1
mfhi	$2
addi	$2,$0,78
addi	$26,$0,227
sltiu	$31,$31,5
jal		TAG_47
lw		$31,-14192($31)
addi	$1,$1,1
TAG_47:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,21
xori	$31,$31,15
jal		TAG_48
lb		$31,-14200($31)
addi	$1,$1,1
TAG_48:
bne		$31,$0,TAG_49
addiu	$31,$0,1
addiu	$0,$31,1
TAG_49:
addi	$31,$31,67
jal		TAG_50
lbu		$31,-174($27)
addi	$1,$1,1
TAG_50:
beq		$31,$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
addiu	$31,$0,132
jal		TAG_52
lh		$0,-14324($31)
addi	$1,$1,1
TAG_52:
bne		$0,$1,TAG_53
addiu	$0,$1,1
addiu	$1,$0,1
TAG_53:
andi	$31,$31,125
jal		TAG_54
lhu		$31,-14212($31)
addi	$1,$1,1
TAG_54:
bne		$31,$31,TAG_55
addiu	$31,$31,1
addiu	$31,$31,1
TAG_55:
ori		$27,$27,168
jal		TAG_56
lw		$31,-14268($31)
addi	$1,$1,1
TAG_56:
beq		$31,$27,TAG_57
addiu	$31,$27,1
addiu	$27,$31,1
TAG_57:
slti	$0,$31,-7
jal		TAG_58
lb		$0,120($0)
addi	$1,$1,1
TAG_58:
bne		$0,$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
sltiu	$31,$31,1
jal		TAG_60
lbu		$31,-14392($31)
addi	$1,$1,1
TAG_60:
bgez	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
xori	$31,$31,78
jal		TAG_62
lh		$31,152($28)
addi	$1,$1,1
TAG_62:
bltz	$28,TAG_63
addiu	$28,$28,1
addiu	$28,$28,1
TAG_63:
addi	$0,$0,-209
jal		TAG_64
lhu		$31,-14432($31)
addi	$1,$1,1
TAG_64:
blez	$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
addiu	$31,$31,-181
jal		TAG_66
lw		$31,-14532($31)
addi	$1,$1,1
TAG_66:
bgez	$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
andi	$31,$28,134
jal		TAG_68
lb		$31,118($28)
addi	$1,$1,1
TAG_68:
bltz	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
ori		$0,$31,144
jal		TAG_70
lbu		$0,40($0)
addi	$1,$1,1
TAG_70:
blez	$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
slti	$31,$31,-7
jal		TAG_72
div		$31,$31
addi	$1,$1,1
TAG_72:
lh		$31,-14524($31)
mflo	$1
mfhi	$2
addi	$2,$0,124
sltiu	$31,$1,-3
jal		TAG_73
divu	$1,$31
addi	$1,$1,1
TAG_73:
lhu		$1,-14608($31)
mflo	$1
mfhi	$2
addi	$1,$0,100
xori	$0,$31,75
jal		TAG_74
mult	$31,$0
addi	$1,$1,1
TAG_74:
lw		$0,-14556($31)
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,168
addi	$31,$31,-152
jal		TAG_75
multu	$31,$31
addi	$1,$1,1
TAG_75:
sb		$31,-14364($31)
mflo	$1
mfhi	$2
addi	$2,$0,97
addiu	$31,$1,142
jal		TAG_76
mthi	$31
addi	$1,$1,1
TAG_76:
sh		$31,-13008($1)
mflo	$1
mfhi	$2
andi	$0,$31,206
jal		TAG_77
mtlo	$31
addi	$1,$1,1
TAG_77:
sw		$31,-14432($31)
mflo	$1
mfhi	$2
ori		$31,$31,47
jal		TAG_78
mfhi	$31
addi	$1,$1,1
TAG_78:
lb		$31,-14684($31)
mflo	$1
mfhi	$2
slti	$7,$7,6
jal		TAG_79
mflo	$7
addi	$1,$1,1
TAG_79:
lbu		$31,-14784($31)
mflo	$1
mfhi	$2
sltiu	$0,$0,6
jal		TAG_80
mfhi	$31
addi	$1,$1,1
TAG_80:
lh		$31,156($0)
mflo	$1
mfhi	$2
xori	$31,$31,132
jal		TAG_81
mflo	$31
addi	$1,$1,1
TAG_81:
sb		$31,-14328($31)
mflo	$1
mfhi	$2
addi	$7,$31,236
jal		TAG_82
mfhi	$31
addi	$1,$1,1
TAG_82:
sh		$7,-14656($7)
mflo	$1
mfhi	$2
addiu	$0,$31,102
jal		TAG_83
mflo	$31
addi	$1,$1,1
TAG_83:
sw		$0,332($0)
mflo	$1
mfhi	$2
andi	$31,$31,181
jal		TAG_84
lui		$31,2
addi	$1,$1,1
TAG_84:
lhu		$31,44($31)
ori		$31,$31,74
jal		TAG_85
lui		$13,4
addi	$1,$1,1
TAG_85:
lw		$31,156($13)
slti	$31,$31,-2
jal		TAG_86
lui		$0,6
addi	$1,$1,1
TAG_86:
lb		$31,-14916($31)
sltiu	$31,$31,7
jal		TAG_87
lui		$31,5
addi	$1,$1,1
TAG_87:
sb		$31,400($31)
xori	$31,$31,197
jal		TAG_88
lui		$31,4
addi	$1,$1,1
TAG_88:
sh		$31,348($13)
addi	$0,$0,152
jal		TAG_89
lui		$0,7
addi	$1,$1,1
TAG_89:
sw		$31,280($0)
addiu	$31,$31,-129
jal		TAG_90
nop
addi	$1,$1,1
TAG_90:
lbu		$31,-15064($31)
andi	$19,$19,20
jal		TAG_91
nop
addi	$1,$1,1
TAG_91:
lh		$19,12($19)
ori		$31,$0,186
jal		TAG_92
nop
addi	$1,$1,1
TAG_92:
lhu		$31,16($0)
slti	$31,$31,3
jal		TAG_93
nop
addi	$1,$1,1
TAG_93:
sb		$31,-14696($31)
sltiu	$19,$31,4
jal		TAG_94
nop
addi	$1,$1,1
TAG_94:
sh		$31,284($19)
addi	$19,$0,160
xori	$31,$31,237
jal		TAG_95
nop
addi	$1,$1,1
TAG_95:
sw		$0,-14856($31)
la		$19,TAG_96
addi	$8,$8,-191
jalr	$8,$19
sllv	$8,$8,$8
addi	$1,$1,1
TAG_96:
lw		$8,88($8)
la		$19,TAG_97
addiu	$3,$3,195
jalr	$25,$19
srlv	$3,$3,$25
addi	$1,$1,1
TAG_97:
lb		$25,-15136($25)
addi	$3,$0,197
la		$19,TAG_98
andi	$1,$1,63
jalr	$0,$19
srav	$1,$0,$1
addi	$1,$1,1
TAG_98:
lbu		$1,144($1)
la		$19,TAG_99
ori		$9,$9,25
jalr	$9,$19
slt		$9,$9,$9
addi	$1,$1,1
TAG_99:
sb		$9,300($9)
addi	$9,$0,53
la		$19,TAG_100
slti	$25,$4,-6
jalr	$25,$19
sltu	$4,$4,$25
addi	$1,$1,1
TAG_100:
sh		$25,407($4)
la		$19,TAG_101
sltiu	$0,$7,-4
jalr	$7,$19
sub		$0,$0,$7
addi	$1,$1,1
TAG_101:
sw		$7,-14988($7)
la		$19,TAG_102
xori	$20,$20,25
jalr	$20,$19
addi	$20,$20,12
addi	$1,$1,1
TAG_102:
lh		$20,-15280($20)
la		$19,TAG_103
addiu	$25,$25,-16
jalr	$25,$19
andi	$25,$25,55
addi	$1,$1,1
TAG_103:
lhu		$15,43($15)
la		$19,TAG_104
ori		$10,$10,42
jalr	$10,$19
slti	$10,$10,-4
addi	$1,$1,1
TAG_104:
lw		$0,32($10)
addi	$10,$0,151
la		$19,TAG_105
sltiu	$21,$21,-3
jalr	$21,$19
xori	$21,$21,248
addi	$1,$1,1
TAG_105:
sb		$21,-15112($21)
la		$19,TAG_106
addi	$25,$16,244
jalr	$25,$19
addiu	$16,$25,232
addi	$1,$1,1
TAG_106:
sh		$16,-15396($16)
la		$19,TAG_107
andi	$30,$30,208
jalr	$30,$19
ori		$0,$30,100
addi	$1,$1,1
TAG_107:
sw		$0,-15084($30)
la		$19,TAG_108
slti	$2,$2,-6
jalr	$2,$19
sll		$2,$2,1
addi	$1,$1,1
TAG_108:
lb		$2,-14524($2)
la		$19,TAG_109
sltiu	$25,$25,0
jalr	$25,$19
srl		$25,$25,2
addi	$1,$1,1
TAG_109:
lbu		$27,-3838($25)
la		$19,TAG_110
xori	$0,$15,185
jalr	$15,$19
sra		$0,$15,2
addi	$1,$1,1
TAG_110:
lh		$0,24($0)
la		$19,TAG_111
addi	$3,$3,-44
jalr	$3,$19
sll		$3,$3,2
addi	$1,$1,1
TAG_111:
sb		$3,-12864($3)
la		$19,TAG_112
addiu	$28,$28,179
jalr	$25,$19
srl		$25,$25,2
addi	$1,$1,1
TAG_112:
sh		$25,99($28)
la		$19,TAG_113
andi	$0,$0,137
jalr	$24,$19
sra		$24,$0,1
addi	$1,$1,1
TAG_113:
sw		$24,436($24)
addi	$24,$0,179
la		$19,TAG_114
ori		$11,$11,30
jalr	$11,$19
lhu		$11,-15512($11)
addi	$1,$1,1
TAG_114:
subu	$11,$11,$11
addi	$11,$0,4
la		$19,TAG_115
slti	$26,$6,-2
jalr	$26,$19
lw		$26,-15696($26)
addi	$1,$1,1
TAG_115:
xor		$6,$26,$26
addi	$6,$0,162
la		$19,TAG_116
sltiu	$3,$0,0
jalr	$0,$19
lb		$3,136($0)
addi	$1,$1,1
TAG_116:
add		$0,$3,$3
la		$19,TAG_117
xori	$12,$12,81
jalr	$12,$19
lbu		$12,-15740($12)
addi	$1,$1,1
TAG_117:
addi	$12,$12,152
la		$19,TAG_118
addiu	$26,$26,-123
jalr	$26,$19
lh		$26,-15664($26)
addi	$1,$1,1
TAG_118:
andi	$26,$26,55
la		$19,TAG_119
ori		$15,$15,247
jalr	$15,$19
lhu		$15,-15760($15)
addi	$1,$1,1
TAG_119:
slti	$0,$0,2
la		$19,TAG_120
sltiu	$13,$13,2
jalr	$13,$19
lw		$13,-15708($13)
addi	$1,$1,1
TAG_120:
sll		$13,$13,1
la		$19,TAG_121
xori	$8,$8,250
jalr	$26,$19
lb		$26,-15744($26)
addi	$1,$1,1
TAG_121:
srl		$8,$8,1
la		$19,TAG_122
addi	$0,$0,23
jalr	$25,$19
lbu		$25,108($0)
addi	$1,$1,1
TAG_122:
sra		$0,$0,2
#end