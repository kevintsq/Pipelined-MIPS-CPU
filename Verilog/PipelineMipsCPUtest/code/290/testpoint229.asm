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

la		$24,TAG_0
jalr	$4,$24
lw		$31,-12740($4)
addi	$1,$1,1
TAG_0:
jal		TAG_1
xor		$4,$31,$31
addi	$1,$1,1
TAG_1:
addi	$4,$0,121
la		$24,TAG_2
jalr	$31,$24
lb		$31,108($0)
addi	$1,$1,1
TAG_2:
jal		TAG_3
add		$0,$31,$31
addi	$1,$1,1
TAG_3:
la		$24,TAG_4
jalr	$31,$24
lbu		$31,-12740($31)
addi	$1,$1,1
TAG_4:
jal		TAG_5
slti	$31,$31,6
addi	$1,$1,1
TAG_5:
addi	$31,$0,200
la		$24,TAG_6
jalr	$31,$24
lh		$4,-81($4)
addi	$1,$1,1
TAG_6:
jal		TAG_7
sltiu	$4,$31,-5
addi	$1,$1,1
TAG_7:
la		$24,TAG_8
jalr	$0,$24
lhu		$31,108($0)
addi	$1,$1,1
TAG_8:
jal		TAG_9
xori	$31,$0,142
addi	$1,$1,1
TAG_9:
la		$24,TAG_10
jalr	$31,$24
lw		$31,-12956($31)
addi	$1,$1,1
TAG_10:
jal		TAG_11
sll		$31,$31,1
addi	$1,$1,1
TAG_11:
la		$24,TAG_12
jalr	$5,$24
lb		$5,-9436($31)
addi	$1,$1,1
TAG_12:
jal		TAG_13
srl		$31,$5,1
addi	$1,$1,1
TAG_13:
la		$24,TAG_14
jalr	$31,$24
lbu		$31,4($0)
addi	$1,$1,1
TAG_14:
jal		TAG_15
sra		$0,$0,1
addi	$1,$1,1
TAG_15:
la		$24,TAG_16
jalr	$31,$24
lh		$31,-13028($31)
addi	$1,$1,1
TAG_16:
jal		TAG_17
lhu		$31,-13008($31)
addi	$1,$1,1
TAG_17:
la		$24,TAG_18
jalr	$31,$24
lw		$31,-4($5)
addi	$1,$1,1
TAG_18:
jal		TAG_19
lb		$31,72($5)
addi	$1,$1,1
TAG_19:
la		$24,TAG_20
jalr	$0,$24
lbu		$0,-16276($31)
addi	$1,$1,1
TAG_20:
jal		TAG_21
lh		$31,0($0)
addi	$1,$1,1
TAG_21:
la		$24,TAG_22
jalr	$31,$24
lhu		$31,-13016($31)
addi	$1,$1,1
TAG_22:
jal		TAG_23
sb		$31,-12732($31)
addi	$1,$1,1
TAG_23:
la		$24,TAG_24
jalr	$6,$24
lw		$6,-13092($6)
addi	$1,$1,1
TAG_24:
jal		TAG_25
sh		$31,-12860($31)
addi	$1,$1,1
TAG_25:
la		$24,TAG_26
jalr	$31,$24
lb		$0,100($0)
addi	$1,$1,1
TAG_26:
jal		TAG_27
sw		$0,-12752($31)
addi	$1,$1,1
TAG_27:
la		$24,TAG_28
jalr	$31,$24
lbu		$31,-13172($31)
addi	$1,$1,1
TAG_28:
jal		TAG_29
multu	$31,$31
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,225
la		$24,TAG_30
jalr	$31,$24
lh		$31,-13152($31)
addi	$1,$1,1
TAG_30:
jal		TAG_31
mthi	$31
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
la		$24,TAG_32
jalr	$0,$24
lhu		$0,40($0)
addi	$1,$1,1
TAG_32:
jal		TAG_33
mtlo	$31
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
la		$24,TAG_34
la		$22,TAG_35
jalr	$23,$24
lw		$23,-13308($23)
addi	$1,$1,1
TAG_34:
jalr	$23,$22
addu	$23,$23,$23
addi	$1,$1,1
TAG_35:
la		$22,TAG_36
la		$27,TAG_37
jalr	$16,$22
lb		$18,-13308($16)
addi	$1,$1,1
TAG_36:
jalr	$16,$27
and		$18,$18,$18
addi	$1,$1,1
TAG_37:
la		$27,TAG_38
la		$16,TAG_39
jalr	$7,$27
lbu		$0,144($0)
addi	$1,$1,1
TAG_38:
jalr	$7,$16
nor		$0,$7,$0
addi	$1,$1,1
TAG_39:
la		$16,TAG_40
la		$1,TAG_41
jalr	$24,$16
lh		$24,-13440($24)
addi	$1,$1,1
TAG_40:
jalr	$24,$1
addi	$24,$24,235
addi	$1,$1,1
TAG_41:
la		$1,TAG_42
la		$8,TAG_43
jalr	$16,$1
lhu		$16,-128($19)
addi	$1,$1,1
TAG_42:
jalr	$16,$8
addiu	$16,$16,151
addi	$1,$1,1
TAG_43:
la		$8,TAG_44
la		$20,TAG_45
jalr	$23,$8
lw		$0,104($0)
addi	$1,$1,1
TAG_44:
jalr	$23,$20
andi	$0,$0,33
addi	$1,$1,1
TAG_45:
la		$20,TAG_46
la		$6,TAG_47
jalr	$25,$20
lb		$25,-13476($25)
addi	$1,$1,1
TAG_46:
jalr	$25,$6
sll		$25,$25,2
addi	$1,$1,1
TAG_47:
la		$6,TAG_48
la		$18,TAG_49
jalr	$16,$6
lbu		$20,-13528($16)
addi	$1,$1,1
TAG_48:
jalr	$16,$18
srl		$20,$16,2
addi	$1,$1,1
TAG_49:
la		$18,TAG_50
la		$4,TAG_51
jalr	$0,$18
lh		$0,0($0)
addi	$1,$1,1
TAG_50:
jalr	$0,$4
sra		$2,$0,1
addi	$1,$1,1
TAG_51:
addi	$2,$0,28
la		$4,TAG_52
la		$3,TAG_53
jalr	$26,$4
lhu		$26,-13592($26)
addi	$1,$1,1
TAG_52:
jalr	$26,$3
lw		$26,-13516($26)
addi	$1,$1,1
TAG_53:
la		$3,TAG_54
la		$25,TAG_55
jalr	$16,$3
lb		$21,-248($21)
addi	$1,$1,1
TAG_54:
jalr	$16,$25
lbu		$21,-13528($16)
addi	$1,$1,1
TAG_55:
la		$25,TAG_56
la		$13,TAG_57
jalr	$27,$25
lh		$27,112($0)
addi	$1,$1,1
TAG_56:
jalr	$27,$13
lhu		$27,128($0)
addi	$1,$1,1
TAG_57:
la		$13,TAG_58
la		$11,TAG_59
jalr	$27,$13
lw		$27,-13592($27)
addi	$1,$1,1
TAG_58:
jalr	$27,$11
sb		$27,-13452($27)
addi	$1,$1,1
TAG_59:
la		$11,TAG_60
la		$24,TAG_61
jalr	$16,$11
lb		$22,-13764($16)
addi	$1,$1,1
TAG_60:
jalr	$16,$24
sh		$22,276($22)
addi	$1,$1,1
TAG_61:
la		$24,TAG_62
la		$19,TAG_63
jalr	$0,$24
lbu		$0,16($0)
addi	$1,$1,1
TAG_62:
jalr	$0,$19
sw		$0,116($30)
addi	$1,$1,1
TAG_63:
la		$19,TAG_64
la		$9,TAG_65
jalr	$28,$19
lh		$28,-13824($28)
addi	$1,$1,1
TAG_64:
jalr	$28,$9
div		$28,$28
addi	$1,$1,1
TAG_65:
mflo	$1
mfhi	$2
addi	$2,$0,72
la		$9,TAG_66
la		$13,TAG_67
jalr	$16,$9
lhu		$16,-13772($16)
addi	$1,$1,1
TAG_66:
jalr	$16,$13
divu	$23,$16
addi	$1,$1,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,249
la		$13,TAG_68
la		$18,TAG_69
jalr	$0,$13
lw		$5,112($5)
addi	$1,$1,1
TAG_68:
jalr	$0,$18
mult	$5,$5
addi	$1,$1,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,18
la		$18,TAG_70
jalr	$29,$18
lb		$29,-13860($29)
addi	$1,$1,1
TAG_70:
nop
or		$29,$29,$29
la		$18,TAG_71
jalr	$16,$18
lbu		$16,-13652($24)
addi	$1,$1,1
TAG_71:
nop
sllv	$24,$16,$16
la		$18,TAG_72
jalr	$0,$18
lh		$0,-152($26)
addi	$1,$1,1
TAG_72:
nop
srlv	$0,$26,$26
la		$18,TAG_73
jalr	$30,$18
lhu		$30,-13912($30)
addi	$1,$1,1
TAG_73:
nop
ori		$30,$30,142
la		$18,TAG_74
jalr	$16,$18
lw		$16,-13944($16)
addi	$1,$1,1
TAG_74:
nop
slti	$25,$25,1
addi	$25,$0,148
la		$18,TAG_75
jalr	$0,$18
lb		$0,48($0)
addi	$1,$1,1
TAG_75:
nop
sltiu	$29,$0,4
la		$18,TAG_76
jalr	$1,$18
lbu		$1,-14096($1)
addi	$1,$1,1
TAG_76:
nop
sll		$1,$1,1
la		$18,TAG_77
jalr	$16,$18
lh		$16,-180($26)
addi	$1,$1,1
TAG_77:
nop
srl		$26,$26,1
la		$18,TAG_78
jalr	$0,$18
lhu		$29,3($29)
addi	$1,$1,1
TAG_78:
nop
sra		$29,$0,2
addi	$29,$0,160
la		$18,TAG_79
jalr	$2,$18
lw		$2,-14036($2)
addi	$1,$1,1
TAG_79:
nop
lb		$2,-16($2)
la		$18,TAG_80
jalr	$16,$18
lbu		$16,-14140($16)
addi	$1,$1,1
TAG_80:
nop
lh		$27,-13736($27)
la		$18,TAG_81
jalr	$0,$18
lhu		$20,-3295($20)
addi	$1,$1,1
TAG_81:
nop
lw		$0,84($0)
la		$18,TAG_82
jalr	$3,$18
lb		$3,-14160($3)
addi	$1,$1,1
TAG_82:
nop
sb		$3,304($3)
la		$18,TAG_83
jalr	$16,$18
lbu		$28,-14132($16)
addi	$1,$1,1
TAG_83:
nop
sh		$28,392($28)
la		$18,TAG_84
jalr	$0,$18
lh		$3,-4($3)
addi	$1,$1,1
TAG_84:
nop
sw		$3,280($3)
la		$18,TAG_85
jalr	$4,$18
lhu		$4,-14168($4)
addi	$1,$1,1
TAG_85:
nop
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,96
la		$18,TAG_86
jalr	$16,$18
lw		$16,-4($29)
addi	$1,$1,1
TAG_86:
nop
mthi	$16
mflo	$1
mfhi	$2
la		$18,TAG_87
jalr	$27,$18
lb		$0,-14268($27)
addi	$1,$1,1
TAG_87:
nop
mtlo	$27
mflo	$1
mfhi	$2
la		$18,TAG_88
jalr	$5,$18
lbu		$5,-14416($5)
addi	$1,$1,1
TAG_88:
nop
bne		$5,$0,TAG_89
addiu	$5,$0,1
addiu	$0,$5,1
TAG_89:
la		$18,TAG_90
jalr	$16,$18
lh		$30,-14420($16)
addi	$1,$1,1
TAG_90:
nop
beq		$30,$30,TAG_91
addiu	$30,$30,1
addiu	$30,$30,1
TAG_91:
la		$18,TAG_92
jalr	$0,$18
lhu		$0,32($0)
addi	$1,$1,1
TAG_92:
nop
bne		$0,$20,TAG_93
addiu	$0,$20,1
addiu	$20,$0,1
TAG_93:
la		$18,TAG_94
jalr	$6,$18
lw		$6,-14372($6)
addi	$1,$1,1
TAG_94:
nop
bne		$6,$6,TAG_95
addiu	$6,$6,1
addiu	$6,$6,1
TAG_95:
la		$18,TAG_96
jalr	$17,$18
lb		$17,-14268($1)
addi	$1,$1,1
TAG_96:
nop
beq		$1,$0,TAG_97
addiu	$1,$0,1
addiu	$0,$1,1
TAG_97:
la		$18,TAG_98
jalr	$0,$18
lbu		$0,8($2)
addi	$1,$1,1
TAG_98:
nop
bne		$0,$0,TAG_99
addiu	$0,$0,1
addiu	$0,$0,1
TAG_99:
la		$18,TAG_100
jalr	$7,$18
lh		$7,-14608($7)
addi	$1,$1,1
TAG_100:
nop
bgez	$7,TAG_101
addiu	$7,$7,1
addiu	$7,$7,1
TAG_101:
la		$18,TAG_102
jalr	$17,$18
lhu		$2,-14564($17)
addi	$1,$1,1
TAG_102:
nop
bltz	$17,TAG_103
addiu	$17,$17,1
addiu	$17,$17,1
TAG_103:
la		$18,TAG_104
jalr	$0,$18
lw		$23,116($0)
addi	$1,$1,1
TAG_104:
nop
blez	$0,TAG_105
addiu	$0,$0,1
addiu	$0,$0,1
TAG_105:
la		$18,TAG_106
jalr	$8,$18
lb		$8,-14700($8)
addi	$1,$1,1
TAG_106:
nop
bgez	$8,TAG_107
addiu	$8,$8,1
addiu	$8,$8,1
TAG_107:
la		$18,TAG_108
jalr	$17,$18
lbu		$3,-14604($17)
addi	$1,$1,1
TAG_108:
nop
bltz	$17,TAG_109
addiu	$17,$17,1
addiu	$17,$17,1
TAG_109:
la		$18,TAG_110
jalr	$2,$18
lh		$0,-14620($2)
addi	$1,$1,1
TAG_110:
nop
blez	$2,TAG_111
addiu	$2,$2,1
addiu	$2,$2,1
TAG_111:
la		$18,TAG_112
jalr	$14,$18
div		$14,$14
addi	$1,$1,1
TAG_112:
srav	$14,$14,$14
lhu		$14,84($14)
mflo	$1
mfhi	$2
addi	$2,$0,141
la		$18,TAG_113
jalr	$17,$18
divu	$9,$9
addi	$1,$1,1
TAG_113:
slt		$17,$9,$17
lw		$9,-13812($9)
mflo	$1
mfhi	$2
addi	$2,$0,124
la		$18,TAG_114
jalr	$1,$18
mult	$0,$0
addi	$1,$1,1
TAG_114:
sltu	$1,$0,$1
lb		$1,64($0)
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,57
la		$18,TAG_115
jalr	$15,$18
multu	$15,$15
addi	$1,$1,1
TAG_115:
sub		$15,$15,$15
sb		$15,332($15)
mflo	$1
mfhi	$2
addi	$2,$0,246
addi	$15,$0,71
la		$18,TAG_116
jalr	$17,$18
mthi	$10
addi	$1,$1,1
TAG_116:
subu	$17,$10,$17
sh		$17,-1364($17)
mflo	$1
mfhi	$2
la		$18,TAG_117
jalr	$0,$18
mtlo	$0
addi	$1,$1,1
TAG_117:
xor		$22,$22,$0
sw		$22,448($0)
mflo	$1
mfhi	$2
addi	$1,$0,207
la		$18,TAG_118
jalr	$26,$18
div		$26,$26
addi	$1,$1,1
TAG_118:
xori	$26,$26,146
lbu		$26,-14738($26)
mflo	$1
mfhi	$2
addi	$2,$0,201
la		$18,TAG_119
jalr	$17,$18
divu	$21,$17
addi	$1,$1,1
TAG_119:
addi	$21,$21,-137
lh		$17,-16199($21)
mflo	$1
mfhi	$2
addi	$1,$0,181
la		$18,TAG_120
jalr	$0,$18
mult	$30,$0
addi	$1,$1,1
TAG_120:
addiu	$30,$0,196
lhu		$30,156($0)
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,14
la		$18,TAG_121
jalr	$27,$18
multu	$27,$27
addi	$1,$1,1
TAG_121:
andi	$27,$27,102
sb		$27,336($27)
mflo	$1
mfhi	$2
addi	$2,$0,237
la		$18,TAG_122
jalr	$17,$18
mthi	$17
addi	$1,$1,1
TAG_122:
ori		$22,$17,66
sh		$22,-14726($22)
mflo	$1
mfhi	$2
la		$18,TAG_123
jalr	$0,$18
mtlo	$10
addi	$1,$1,1
TAG_123:
slti	$0,$10,-5
sw		$0,300($0)
mflo	$1
mfhi	$2
la		$18,TAG_124
jalr	$8,$18
div		$8,$8
addi	$1,$1,1
TAG_124:
sll		$8,$8,2
lw		$8,-11772($8)
mflo	$1
mfhi	$2
addi	$2,$0,57
la		$4,TAG_125
jalr	$18,$4
divu	$3,$3
addi	$1,$1,1
TAG_125:
srl		$3,$18,1
lb		$18,-15244($18)
mflo	$1
mfhi	$2
addi	$2,$0,151
la		$4,TAG_126
jalr	$0,$4
mult	$20,$20
addi	$1,$1,1
TAG_126:
sra		$20,$20,1
lbu		$20,-80($20)
mflo	$1
mfhi	$2
addi	$2,$0,235
la		$4,TAG_127
jalr	$9,$4
multu	$9,$9
addi	$1,$1,1
TAG_127:
sll		$9,$9,1
sb		$9,-13940($9)
mflo	$1
mfhi	$2
addi	$2,$0,246
la		$17,TAG_128
jalr	$18,$17
mthi	$18
addi	$1,$1,1
TAG_128:
srl		$4,$18,2
sh		$18,-14924($18)
mflo	$1
mfhi	$2
la		$17,TAG_129
jalr	$0,$17
mtlo	$0
addi	$1,$1,1
TAG_129:
sra		$2,$2,2
sw		$2,-3410($2)
mflo	$1
mfhi	$2
addi	$1,$0,137
la		$30,TAG_130
jalr	$17,$30
div		$17,$17
addi	$1,$1,1
TAG_130:
lh		$17,-15356($17)
add		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,145
la		$30,TAG_131
jalr	$18,$30
divu	$12,$12
addi	$1,$1,1
TAG_131:
lhu		$18,-15404($18)
addu	$12,$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,8
la		$30,TAG_132
jalr	$0,$30
mult	$4,$4
addi	$1,$1,1
TAG_132:
lw		$4,-3770($4)
and		$0,$0,$0
mflo	$1
mfhi	$2
addi	$2,$0,217
la		$30,TAG_133
jalr	$18,$30
multu	$18,$18
addi	$1,$1,1
TAG_133:
lb		$18,-15504($18)
sltiu	$18,$18,-1
mflo	$1
mfhi	$2
addi	$2,$0,212
la		$30,TAG_134
jalr	$18,$30
mthi	$13
addi	$1,$1,1
TAG_134:
lbu		$13,-13900($13)
xori	$13,$13,153
mflo	$1
mfhi	$2
la		$30,TAG_135
jalr	$0,$30
mtlo	$0
addi	$1,$1,1
TAG_135:
lh		$0,-484($12)
addi	$0,$12,-228
mflo	$1
mfhi	$2
addi	$1,$0,100
la		$30,TAG_136
jalr	$19,$30
div		$19,$19
addi	$1,$1,1
TAG_136:
lhu		$19,-15640($19)
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,126
la		$30,TAG_137
jalr	$18,$30
divu	$14,$18
addi	$1,$1,1
TAG_137:
lw		$14,-15648($18)
srl		$14,$18,2
mflo	$1
mfhi	$2
addi	$1,$0,193
la		$30,TAG_138
jalr	$0,$30
mult	$0,$26
addi	$1,$1,1
TAG_138:
lb		$0,68($0)
sra		$0,$26,2
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,214
la		$30,TAG_139
jalr	$20,$30
multu	$20,$20
addi	$1,$1,1
TAG_139:
lbu		$20,-15728($20)
lh		$20,24($20)
mflo	$1
mfhi	$2
addi	$2,$0,151
la		$30,TAG_140
jalr	$18,$30
mthi	$18
addi	$1,$1,1
TAG_140:
lhu		$18,-71($15)
lw		$15,-35($15)
mflo	$1
mfhi	$2
la		$30,TAG_141
jalr	$28,$30
mtlo	$0
addi	$1,$1,1
TAG_141:
lb		$28,28($0)
lbu		$28,108($28)
mflo	$1
mfhi	$2
addi	$1,$0,159
la		$30,TAG_142
jalr	$21,$30
div		$21,$21
addi	$1,$1,1
TAG_142:
lh		$21,-15856($21)
sb		$21,352($21)
mflo	$1
mfhi	$2
#end