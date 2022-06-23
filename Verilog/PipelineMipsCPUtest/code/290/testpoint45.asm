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

lh		$31,44($0)
jal		TAG_0
mfhi	$0
addi	$1,$1,1
TAG_0:
nor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,73
addi	$2,$0,93
lhu		$31,-3443($31)
jal		TAG_1
mflo	$31
addi	$1,$1,1
TAG_1:
xori	$31,$31,44
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,13
lw		$31,-180($28)
jal		TAG_2
mfhi	$28
addi	$1,$1,1
TAG_2:
addi	$31,$31,-182
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,4
addi	$28,$0,215
lb		$0,32($0)
jal		TAG_3
mflo	$0
addi	$1,$1,1
TAG_3:
addiu	$0,$0,-206
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,148
lbu		$31,-12792($31)
jal		TAG_4
mfhi	$31
addi	$1,$1,1
TAG_4:
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,131
addi	$31,$0,244
lh		$28,-144($31)
jal		TAG_5
mflo	$31
addi	$1,$1,1
TAG_5:
srl		$28,$28,2
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,254
addi	$31,$0,206
lhu		$0,-106($31)
jal		TAG_6
mfhi	$0
addi	$1,$1,1
TAG_6:
sra		$0,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,55
lw		$31,-12932($31)
jal		TAG_7
mflo	$31
addi	$1,$1,1
TAG_7:
lb		$31,20($31)
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,15
lbu		$31,-228($29)
jal		TAG_8
mfhi	$29
addi	$1,$1,1
TAG_8:
lh		$31,-13116($31)
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,203
addi	$29,$0,205
lhu		$31,-8($31)
jal		TAG_9
mflo	$0
addi	$1,$1,1
TAG_9:
lw		$0,44($0)
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,80
lb		$31,-13048($31)
jal		TAG_10
mfhi	$31
addi	$1,$1,1
TAG_10:
sb		$31,336($31)
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,224
addi	$31,$0,137
lbu		$29,-129($29)
jal		TAG_11
mflo	$31
addi	$1,$1,1
TAG_11:
sh		$29,344($31)
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,220
addi	$31,$0,43
lh		$31,25($31)
jal		TAG_12
mfhi	$0
addi	$1,$1,1
TAG_12:
sw		$31,284($0)
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,137
lhu		$31,-13204($31)
jal		TAG_13
mflo	$31
addi	$1,$1,1
TAG_13:
div		$31,$3
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,70
addi	$31,$0,166
lw		$30,-212($30)
jal		TAG_14
mfhi	$30
addi	$1,$1,1
TAG_14:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,174
addi	$30,$0,95
lb		$0,-13288($31)
jal		TAG_15
mflo	$0
addi	$1,$1,1
TAG_15:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,9
lbu		$31,-13336($31)
jal		TAG_16
mfhi	$31
addi	$1,$1,1
TAG_16:
beq		$31,$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,187
lh		$31,95($31)
jal		TAG_18
mflo	$31
addi	$1,$1,1
TAG_18:
bne		$30,$31,TAG_19
addiu	$30,$31,1
addiu	$31,$30,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,161
lhu		$31,24($0)
jal		TAG_20
mfhi	$0
addi	$1,$1,1
TAG_20:
beq		$0,$0,TAG_21
addiu	$0,$0,1
addiu	$0,$0,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,71
lw		$31,-13496($31)
jal		TAG_22
mflo	$31
addi	$1,$1,1
TAG_22:
beq		$31,$0,TAG_23
addiu	$31,$0,1
addiu	$0,$31,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,167
lb		$31,39($31)
jal		TAG_24
mfhi	$31
addi	$1,$1,1
TAG_24:
bne		$31,$31,TAG_25
addiu	$31,$31,1
addiu	$31,$31,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,220
lbu		$31,150($31)
jal		TAG_26
mflo	$31
addi	$1,$1,1
TAG_26:
beq		$0,$31,TAG_27
addiu	$0,$31,1
addiu	$31,$0,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,164
lh		$31,67($31)
jal		TAG_28
mfhi	$31
addi	$1,$1,1
TAG_28:
bgtz	$31,TAG_29
addiu	$31,$31,1
addiu	$31,$31,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,218
lhu		$1,122($31)
jal		TAG_30
mflo	$1
addi	$1,$1,1
TAG_30:
bgez	$1,TAG_31
addiu	$1,$1,1
addiu	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,247
lw		$31,-13704($31)
jal		TAG_32
mfhi	$31
addi	$1,$1,1
TAG_32:
bltz	$31,TAG_33
addiu	$31,$31,1
addiu	$31,$31,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,251
lb		$31,62($31)
jal		TAG_34
mflo	$31
addi	$1,$1,1
TAG_34:
bgtz	$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,131
lbu		$1,-15168($1)
jal		TAG_36
mfhi	$31
addi	$1,$1,1
TAG_36:
bgez	$31,TAG_37
addiu	$31,$31,1
addiu	$31,$31,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,117
lh		$0,100($0)
jal		TAG_38
mflo	$31
addi	$1,$1,1
TAG_38:
bltz	$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,141
lhu		$31,-15178($31)
jal		TAG_40
lui		$31,0
addi	$1,$1,1
TAG_40:
or		$31,$31,$31
addi	$31,$0,244
lw		$3,-188($3)
jal		TAG_41
lui		$3,3
addi	$1,$1,1
TAG_41:
sllv	$31,$31,$31
lb		$0,0($0)
jal		TAG_42
lui		$0,0
addi	$1,$1,1
TAG_42:
srlv	$31,$0,$0
addi	$31,$0,128
lbu		$31,0($31)
jal		TAG_43
lui		$31,7
addi	$1,$1,1
TAG_43:
andi	$31,$31,232
addi	$31,$0,215
lh		$3,128($3)
jal		TAG_44
lui		$31,5
addi	$1,$1,1
TAG_44:
ori		$31,$31,110
lhu		$31,14($31)
jal		TAG_45
lui		$0,3
addi	$1,$1,1
TAG_45:
slti	$31,$0,3
lw		$31,103($31)
jal		TAG_46
lui		$31,0
addi	$1,$1,1
TAG_46:
sll		$31,$31,1
addi	$31,$0,19
lb		$31,85($31)
jal		TAG_47
lui		$4,3
addi	$1,$1,1
TAG_47:
srl		$31,$4,2
lbu		$0,24($31)
jal		TAG_48
lui		$31,6
addi	$1,$1,1
TAG_48:
sra		$0,$31,1
lh		$31,4($31)
jal		TAG_49
lui		$31,5
addi	$1,$1,1
TAG_49:
lhu		$31,108($31)
lw		$31,48($31)
jal		TAG_50
lui		$31,5
addi	$1,$1,1
TAG_50:
lb		$31,72($31)
lbu		$31,72($31)
jal		TAG_51
lui		$31,0
addi	$1,$1,1
TAG_51:
lh		$0,20($0)
addi	$31,$0,213
lhu		$31,-169($31)
jal		TAG_52
lui		$31,6
addi	$1,$1,1
TAG_52:
sb		$31,468($31)
lw		$5,4($31)
jal		TAG_53
lui		$5,4
addi	$1,$1,1
TAG_53:
sh		$31,-13880($31)
lb		$0,-14136($31)
jal		TAG_54
lui		$0,3
addi	$1,$1,1
TAG_54:
sw		$0,-13812($31)
lbu		$31,-14064($31)
jal		TAG_55
lui		$31,2
addi	$1,$1,1
TAG_55:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,4
lh		$5,84($31)
jal		TAG_56
lui		$31,5
addi	$1,$1,1
TAG_56:
mthi	$5
mflo	$1
mfhi	$2
addi	$1,$0,12
lhu		$0,4($0)
jal		TAG_57
lui		$0,1
addi	$1,$1,1
TAG_57:
mtlo	$31
mflo	$1
mfhi	$2
lw		$31,-14188($31)
jal		TAG_58
lui		$31,0
addi	$1,$1,1
TAG_58:
bne		$31,$1,TAG_59
addiu	$31,$1,1
addiu	$1,$31,1
TAG_59:
lb		$6,-14221($31)
jal		TAG_60
lui		$6,2
addi	$1,$1,1
TAG_60:
beq		$31,$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
lbu		$0,-14253($31)
jal		TAG_62
lui		$31,2
addi	$1,$1,1
TAG_62:
bne		$31,$0,TAG_63
addiu	$31,$0,1
addiu	$0,$31,1
TAG_63:
lh		$31,151($31)
jal		TAG_64
lui		$31,1
addi	$1,$1,1
TAG_64:
bne		$31,$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
lhu		$6,108($6)
jal		TAG_66
lui		$31,5
addi	$1,$1,1
TAG_66:
beq		$31,$6,TAG_67
addiu	$31,$6,1
addiu	$6,$31,1
TAG_67:
lw		$0,152($0)
jal		TAG_68
lui		$31,2
addi	$1,$1,1
TAG_68:
bne		$31,$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
lb		$31,18($31)
jal		TAG_70
lui		$31,1
addi	$1,$1,1
TAG_70:
blez	$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
lbu		$31,118($31)
jal		TAG_72
lui		$7,2
addi	$1,$1,1
TAG_72:
bgtz	$7,TAG_73
addiu	$7,$7,1
addiu	$7,$7,1
TAG_73:
lh		$31,-14496($31)
jal		TAG_74
lui		$0,7
addi	$1,$1,1
TAG_74:
bgez	$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
lhu		$31,-14488($31)
jal		TAG_76
lui		$31,7
addi	$1,$1,1
TAG_76:
blez	$31,TAG_77
addiu	$31,$31,1
addiu	$31,$31,1
TAG_77:
lw		$7,119($7)
jal		TAG_78
lui		$31,0
addi	$1,$1,1
TAG_78:
bgtz	$31,TAG_79
addiu	$31,$31,1
addiu	$31,$31,1
TAG_79:
lb		$0,118($31)
jal		TAG_80
lui		$31,2
addi	$1,$1,1
TAG_80:
bgez	$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
lbu		$31,115($31)
jal		TAG_82
nop
addi	$1,$1,1
TAG_82:
srav	$31,$31,$31
lh		$31,-14504($31)
jal		TAG_83
nop
addi	$1,$1,1
TAG_83:
slt		$9,$9,$9
addi	$9,$0,9
lhu		$31,-14600($31)
jal		TAG_84
nop
addi	$1,$1,1
TAG_84:
sltu	$0,$0,$0
lw		$31,-14692($31)
jal		TAG_85
nop
addi	$1,$1,1
TAG_85:
sltiu	$31,$31,-1
lb		$31,-1($31)
jal		TAG_86
nop
addi	$1,$1,1
TAG_86:
xori	$31,$9,173
lbu		$0,-96($31)
jal		TAG_87
nop
addi	$1,$1,1
TAG_87:
addi	$31,$31,71
lh		$31,-14823($31)
jal		TAG_88
nop
addi	$1,$1,1
TAG_88:
sll		$31,$31,2
lhu		$10,-9896($31)
jal		TAG_89
nop
addi	$1,$1,1
TAG_89:
srl		$10,$31,1
lw		$0,136($0)
jal		TAG_90
nop
addi	$1,$1,1
TAG_90:
sra		$31,$31,2
lb		$31,-3633($31)
jal		TAG_91
nop
addi	$1,$1,1
TAG_91:
lbu		$31,-14832($31)
lh		$31,-7244($10)
jal		TAG_92
nop
addi	$1,$1,1
TAG_92:
lhu		$10,-14848($31)
lw		$31,-14776($31)
jal		TAG_93
nop
addi	$1,$1,1
TAG_93:
lb		$31,24($0)
lbu		$31,52($31)
jal		TAG_94
nop
addi	$1,$1,1
TAG_94:
sb		$31,-14616($31)
lh		$31,-144($11)
jal		TAG_95
nop
addi	$1,$1,1
TAG_95:
sh		$11,216($11)
lhu		$31,8($0)
jal		TAG_96
nop
addi	$1,$1,1
TAG_96:
sw		$0,-14548($31)
lw		$31,-14808($31)
jal		TAG_97
nop
addi	$1,$1,1
TAG_97:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,130
lb		$31,-224($11)
jal		TAG_98
nop
addi	$1,$1,1
TAG_98:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,177
lbu		$31,-14860($31)
jal		TAG_99
nop
addi	$1,$1,1
TAG_99:
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,170
lh		$31,-14908($31)
jal		TAG_100
nop
addi	$1,$1,1
TAG_100:
beq		$31,$31,TAG_101
addiu	$31,$31,1
addiu	$31,$31,1
TAG_101:
lhu		$31,-144($12)
jal		TAG_102
nop
addi	$1,$1,1
TAG_102:
bne		$12,$0,TAG_103
addiu	$12,$0,1
addiu	$0,$12,1
TAG_103:
lw		$0,-15068($31)
jal		TAG_104
nop
addi	$1,$1,1
TAG_104:
beq		$31,$31,TAG_105
addiu	$31,$31,1
addiu	$31,$31,1
TAG_105:
lb		$31,-15085($31)
jal		TAG_106
nop
addi	$1,$1,1
TAG_106:
beq		$31,$0,TAG_107
addiu	$31,$0,1
addiu	$0,$31,1
TAG_107:
lbu		$31,155($31)
jal		TAG_108
nop
addi	$1,$1,1
TAG_108:
bne		$12,$12,TAG_109
addiu	$12,$12,1
addiu	$12,$12,1
TAG_109:
lh		$0,100($0)
jal		TAG_110
nop
addi	$1,$1,1
TAG_110:
beq		$31,$0,TAG_111
addiu	$31,$0,1
addiu	$0,$31,1
TAG_111:
lhu		$31,155($31)
jal		TAG_112
nop
addi	$1,$1,1
TAG_112:
bltz	$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
lw		$13,-15210($31)
jal		TAG_114
nop
addi	$1,$1,1
TAG_114:
blez	$13,TAG_115
addiu	$13,$13,1
addiu	$13,$13,1
TAG_115:
lb		$31,-15172($31)
jal		TAG_116
nop
addi	$1,$1,1
TAG_116:
bgtz	$0,TAG_117
addiu	$0,$0,1
addiu	$0,$0,1
TAG_117:
lbu		$31,-15220($31)
jal		TAG_118
nop
addi	$1,$1,1
TAG_118:
bltz	$31,TAG_119
addiu	$31,$31,1
addiu	$31,$31,1
TAG_119:
lh		$31,-38($13)
jal		TAG_120
nop
addi	$1,$1,1
TAG_120:
blez	$31,TAG_121
addiu	$31,$31,1
addiu	$31,$31,1
TAG_121:
lhu		$31,-15278($31)
jal		TAG_122
nop
addi	$1,$1,1
TAG_122:
bgtz	$0,TAG_123
addiu	$0,$0,1
addiu	$0,$0,1
TAG_123:
la		$20,TAG_124
lw		$29,92($29)
jalr	$29,$20
sub		$29,$29,$29
addi	$1,$1,1
TAG_124:
subu	$29,$29,$29
addi	$29,$0,252
la		$20,TAG_125
lb		$25,-200($24)
jalr	$25,$20
xor		$24,$24,$24
addi	$1,$1,1
TAG_125:
add		$25,$24,$24
addi	$24,$0,116
addi	$25,$0,208
la		$20,TAG_126
lbu		$0,-132($15)
jalr	$0,$20
addu	$15,$15,$15
addi	$1,$1,1
TAG_126:
and		$0,$15,$15
la		$20,TAG_127
lh		$30,-15101($30)
jalr	$30,$20
nor		$30,$30,$30
addi	$1,$1,1
TAG_127:
addiu	$30,$30,218
la		$20,TAG_128
lhu		$25,-68($25)
jalr	$25,$20
or		$25,$25,$25
addi	$1,$1,1
TAG_128:
andi	$25,$25,83
la		$20,TAG_129
lw		$30,-1097($30)
jalr	$30,$20
sllv	$0,$0,$0
addi	$1,$1,1
TAG_129:
ori		$0,$0,161
la		$20,TAG_130
lb		$1,88($1)
jalr	$1,$20
srlv	$1,$1,$1
addi	$1,$1,1
TAG_130:
sll		$1,$1,2
la		$20,TAG_131
lbu		$26,96($25)
jalr	$25,$20
srav	$26,$26,$25
addi	$1,$1,1
TAG_131:
srl		$26,$26,2
addi	$26,$0,16
la		$20,TAG_132
lh		$0,-160($17)
jalr	$0,$20
slt		$17,$0,$0
addi	$1,$1,1
TAG_132:
sra		$17,$17,1
addi	$17,$0,250
la		$20,TAG_133
lhu		$2,-138($2)
jalr	$2,$20
sltu	$2,$2,$2
addi	$1,$1,1
TAG_133:
lw		$2,64($2)
la		$20,TAG_134
lb		$25,-15468($25)
jalr	$25,$20
sub		$27,$27,$27
addi	$1,$1,1
TAG_134:
lbu		$27,-15516($25)
la		$20,TAG_135
lh		$0,152($0)
jalr	$28,$20
subu	$0,$28,$0
addi	$1,$1,1
TAG_135:
lhu		$0,-15608($28)
la		$20,TAG_136
lw		$3,-160($3)
jalr	$3,$20
xor		$3,$3,$3
addi	$1,$1,1
TAG_136:
sb		$3,428($3)
addi	$3,$0,130
la		$20,TAG_137
lb		$28,-15548($28)
jalr	$25,$20
add		$28,$25,$25
addi	$1,$1,1
TAG_137:
sh		$25,-15352($25)
la		$20,TAG_138
lbu		$28,-15088($28)
jalr	$28,$20
addu	$0,$28,$28
addi	$1,$1,1
TAG_138:
sw		$28,444($0)
la		$20,TAG_139
lh		$4,120($4)
jalr	$4,$20
and		$4,$4,$4
addi	$1,$1,1
TAG_139:
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,184
la		$20,TAG_140
lhu		$29,-15700($25)
jalr	$25,$20
nor		$29,$25,$29
addi	$1,$1,1
TAG_140:
mthi	$25
mflo	$1
mfhi	$2
la		$20,TAG_141
lw		$0,-228($18)
jalr	$18,$20
or		$0,$18,$0
addi	$1,$1,1
TAG_141:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,11
la		$20,TAG_142
lb		$5,-136($5)
jalr	$5,$20
sllv	$5,$5,$5
addi	$1,$1,1
TAG_142:
bne		$5,$0,TAG_143
addiu	$5,$0,1
addiu	$0,$5,1
TAG_143:
#end