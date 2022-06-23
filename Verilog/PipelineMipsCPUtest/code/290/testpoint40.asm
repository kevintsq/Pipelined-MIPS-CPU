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

lbu		$31,-112($31)
jal		TAG_0
ori		$31,$31,38
addi	$1,$1,1
TAG_0:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,129
lh		$6,-168($6)
jal		TAG_1
slti	$6,$31,-3
addi	$1,$1,1
TAG_1:
divu	$6,$31
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,121
addi	$6,$0,104
lhu		$31,-12820($31)
jal		TAG_2
sltiu	$0,$0,1
addi	$1,$1,1
TAG_2:
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,202
lw		$31,-12784($31)
jal		TAG_3
xori	$31,$31,207
addi	$1,$1,1
TAG_3:
beq		$31,$31,TAG_4
addiu	$31,$31,1
addiu	$31,$31,1
TAG_4:
lb		$31,-84($6)
jal		TAG_5
addi	$6,$31,37
addi	$1,$1,1
TAG_5:
bne		$6,$31,TAG_6
addiu	$6,$31,1
addiu	$31,$6,1
TAG_6:
lbu		$0,-12812($31)
jal		TAG_7
addiu	$0,$31,-167
addi	$1,$1,1
TAG_7:
beq		$31,$31,TAG_8
addiu	$31,$31,1
addiu	$31,$31,1
TAG_8:
lh		$31,-12925($31)
jal		TAG_9
andi	$31,$31,88
addi	$1,$1,1
TAG_9:
beq		$31,$0,TAG_10
addiu	$31,$0,1
addiu	$0,$31,1
TAG_10:
lhu		$31,127($31)
jal		TAG_11
ori		$31,$31,122
addi	$1,$1,1
TAG_11:
bne		$7,$7,TAG_12
addiu	$7,$7,1
addiu	$7,$7,1
TAG_12:
lw		$0,-13014($31)
jal		TAG_13
slti	$0,$31,-7
addi	$1,$1,1
TAG_13:
beq		$31,$0,TAG_14
addiu	$31,$0,1
addiu	$0,$31,1
TAG_14:
lb		$31,7($31)
jal		TAG_15
sltiu	$31,$31,6
addi	$1,$1,1
TAG_15:
bgtz	$31,TAG_16
addiu	$31,$31,1
addiu	$31,$31,1
TAG_16:
lbu		$31,-174($7)
jal		TAG_17
xori	$31,$31,118
addi	$1,$1,1
TAG_17:
bgez	$31,TAG_18
addiu	$31,$31,1
addiu	$31,$31,1
TAG_18:
lh		$0,12($0)
jal		TAG_19
addi	$31,$31,-176
addi	$1,$1,1
TAG_19:
bltz	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
lhu		$31,-12964($31)
jal		TAG_21
addiu	$31,$31,-126
addi	$1,$1,1
TAG_21:
bgtz	$31,TAG_22
addiu	$31,$31,1
addiu	$31,$31,1
TAG_22:
lw		$8,-212($8)
jal		TAG_23
andi	$8,$31,146
addi	$1,$1,1
TAG_23:
bgez	$8,TAG_24
addiu	$8,$8,1
addiu	$8,$8,1
TAG_24:
lb		$0,-13152($31)
jal		TAG_25
ori		$0,$31,71
addi	$1,$1,1
TAG_25:
bltz	$0,TAG_26
addiu	$0,$0,1
addiu	$0,$0,1
TAG_26:
lbu		$31,-13212($31)
jal		TAG_27
sll		$31,$31,1
addi	$1,$1,1
TAG_27:
sllv	$31,$31,$31
lh		$9,-132($9)
jal		TAG_28
srl		$9,$9,1
addi	$1,$1,1
TAG_28:
srlv	$31,$9,$31
addi	$31,$0,166
lhu		$0,100($0)
jal		TAG_29
sra		$31,$31,1
addi	$1,$1,1
TAG_29:
srav	$0,$0,$31
lw		$31,-6594($31)
jal		TAG_30
sll		$31,$31,1
addi	$1,$1,1
TAG_30:
slti	$31,$31,1
addi	$31,$0,209
lb		$31,-172($10)
jal		TAG_31
srl		$31,$10,1
addi	$1,$1,1
TAG_31:
sltiu	$10,$31,4
addi	$10,$0,233
lbu		$31,-78($31)
jal		TAG_32
sra		$0,$0,1
addi	$1,$1,1
TAG_32:
xori	$0,$31,214
lh		$31,-13380($31)
jal		TAG_33
sll		$31,$31,2
addi	$1,$1,1
TAG_33:
srl		$31,$31,1
lhu		$31,-10276($31)
jal		TAG_34
sra		$10,$10,2
addi	$1,$1,1
TAG_34:
sll		$31,$31,1
lw		$31,-10340($31)
jal		TAG_35
srl		$31,$0,1
addi	$1,$1,1
TAG_35:
sra		$0,$0,1
addi	$31,$0,173
lb		$31,-173($31)
jal		TAG_36
sll		$31,$31,1
addi	$1,$1,1
TAG_36:
lbu		$31,-10464($31)
lh		$31,-192($11)
jal		TAG_37
srl		$31,$31,2
addi	$1,$1,1
TAG_37:
lhu		$11,-240($11)
lw		$0,56($0)
jal		TAG_38
sra		$0,$31,1
addi	$1,$1,1
TAG_38:
lb		$0,64($0)
lbu		$31,-13400($31)
jal		TAG_39
sll		$31,$31,1
addi	$1,$1,1
TAG_39:
sb		$31,-10336($31)
lh		$11,-10596($31)
jal		TAG_40
srl		$31,$11,2
addi	$1,$1,1
TAG_40:
sh		$11,294($31)
lhu		$31,116($0)
jal		TAG_41
sra		$31,$0,1
addi	$1,$1,1
TAG_41:
sw		$31,468($31)
addi	$31,$0,178
lw		$31,-70($31)
jal		TAG_42
sll		$31,$31,1
addi	$1,$1,1
TAG_42:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,235
lb		$31,-164($12)
jal		TAG_43
srl		$31,$12,1
addi	$1,$1,1
TAG_43:
mthi	$31
mflo	$1
mfhi	$2
lbu		$31,20($0)
jal		TAG_44
sra		$31,$0,2
addi	$1,$1,1
TAG_44:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$31,$0,40
lh		$31,32($31)
jal		TAG_45
sll		$31,$31,2
addi	$1,$1,1
TAG_45:
bne		$31,$0,TAG_46
addiu	$31,$0,1
addiu	$0,$31,1
TAG_46:
lhu		$12,-124($12)
jal		TAG_47
srl		$12,$31,2
addi	$1,$1,1
TAG_47:
beq		$12,$12,TAG_48
addiu	$12,$12,1
addiu	$12,$12,1
TAG_48:
lw		$31,-13652($31)
jal		TAG_49
sra		$0,$0,2
addi	$1,$1,1
TAG_49:
bne		$0,$1,TAG_50
addiu	$0,$1,1
addiu	$1,$0,1
TAG_50:
lb		$31,-13720($31)
jal		TAG_51
sll		$31,$31,1
addi	$1,$1,1
TAG_51:
bne		$31,$31,TAG_52
addiu	$31,$31,1
addiu	$31,$31,1
TAG_52:
lbu		$13,-128($13)
jal		TAG_53
srl		$13,$31,2
addi	$1,$1,1
TAG_53:
beq		$31,$0,TAG_54
addiu	$31,$0,1
addiu	$0,$31,1
TAG_54:
lh		$31,139($31)
jal		TAG_55
sra		$0,$0,2
addi	$1,$1,1
TAG_55:
bne		$31,$31,TAG_56
addiu	$31,$31,1
addiu	$31,$31,1
TAG_56:
lhu		$31,-13698($31)
jal		TAG_57
sll		$31,$31,2
addi	$1,$1,1
TAG_57:
blez	$31,TAG_58
addiu	$31,$31,1
addiu	$31,$31,1
TAG_58:
lw		$13,-3418($13)
jal		TAG_59
srl		$31,$31,2
addi	$1,$1,1
TAG_59:
bgtz	$31,TAG_60
addiu	$31,$31,1
addiu	$31,$31,1
TAG_60:
lb		$0,120($0)
jal		TAG_61
sra		$31,$0,1
addi	$1,$1,1
TAG_61:
bgez	$0,TAG_62
addiu	$0,$0,1
addiu	$0,$0,1
TAG_62:
addi	$31,$0,103
lbu		$31,-67($31)
jal		TAG_63
sll		$31,$31,2
addi	$1,$1,1
TAG_63:
blez	$31,TAG_64
addiu	$31,$31,1
addiu	$31,$31,1
TAG_64:
lh		$31,-236($14)
jal		TAG_65
srl		$14,$14,1
addi	$1,$1,1
TAG_65:
bgtz	$14,TAG_66
addiu	$14,$14,1
addiu	$14,$14,1
TAG_66:
lhu		$31,-13972($31)
jal		TAG_67
sra		$31,$0,1
addi	$1,$1,1
TAG_67:
bgez	$31,TAG_68
addiu	$31,$31,1
addiu	$31,$31,1
TAG_68:
lw		$31,123($31)
jal		TAG_69
lb		$31,-13980($31)
addi	$1,$1,1
TAG_69:
slt		$31,$31,$31
addi	$31,$0,205
lbu		$15,-180($15)
jal		TAG_70
lh		$31,-52($15)
addi	$1,$1,1
TAG_70:
sltu	$15,$31,$15
addi	$15,$0,137
lhu		$0,-68($31)
jal		TAG_71
lw		$0,24($0)
addi	$1,$1,1
TAG_71:
sub		$31,$31,$31
addi	$31,$0,196
lb		$31,-160($31)
jal		TAG_72
lbu		$31,-14084($31)
addi	$1,$1,1
TAG_72:
addi	$31,$31,101
lh		$31,-152($16)
jal		TAG_73
lhu		$31,-14072($31)
addi	$1,$1,1
TAG_73:
addiu	$16,$16,45
lw		$31,12($0)
jal		TAG_74
lb		$31,-14012($31)
addi	$1,$1,1
TAG_74:
andi	$0,$31,242
lbu		$31,-16252($31)
jal		TAG_75
lh		$31,-14104($31)
addi	$1,$1,1
TAG_75:
sll		$31,$31,2
lhu		$31,-289($16)
jal		TAG_76
lw		$16,-14032($31)
addi	$1,$1,1
TAG_76:
srl		$16,$31,1
lb		$31,-14036($31)
jal		TAG_77
lbu		$31,68($0)
addi	$1,$1,1
TAG_77:
sra		$0,$31,2
lh		$31,32($31)
jal		TAG_78
lhu		$31,-14168($31)
addi	$1,$1,1
TAG_78:
lw		$31,44($31)
lb		$31,-240($17)
jal		TAG_79
lbu		$31,-232($17)
addi	$1,$1,1
TAG_79:
lh		$31,-96($17)
lhu		$0,48($0)
jal		TAG_80
lw		$31,-14212($31)
addi	$1,$1,1
TAG_80:
lb		$0,88($0)
lbu		$31,-36($31)
jal		TAG_81
lh		$31,-14172($31)
addi	$1,$1,1
TAG_81:
sb		$31,360($31)
lhu		$31,-188($17)
jal		TAG_82
lw		$17,-14164($31)
addi	$1,$1,1
TAG_82:
sh		$31,376($17)
lb		$31,-14212($31)
jal		TAG_83
lbu		$31,144($0)
addi	$1,$1,1
TAG_83:
sw		$31,452($0)
lh		$31,-8($31)
jal		TAG_84
lhu		$31,-14272($31)
addi	$1,$1,1
TAG_84:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,55
lw		$31,32($31)
jal		TAG_85
lb		$18,-236($18)
addi	$1,$1,1
TAG_85:
divu	$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,250
lbu		$31,-14364($31)
jal		TAG_86
lh		$0,-14324($31)
addi	$1,$1,1
TAG_86:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,45
lhu		$31,-14364($31)
jal		TAG_87
lw		$31,-14312($31)
addi	$1,$1,1
TAG_87:
beq		$31,$31,TAG_88
addiu	$31,$31,1
addiu	$31,$31,1
TAG_88:
lb		$31,7($31)
jal		TAG_89
lbu		$18,-14324($31)
addi	$1,$1,1
TAG_89:
bne		$18,$0,TAG_90
addiu	$18,$0,1
addiu	$0,$18,1
TAG_90:
lh		$0,-14392($31)
jal		TAG_91
lhu		$31,80($0)
addi	$1,$1,1
TAG_91:
beq		$31,$31,TAG_92
addiu	$31,$31,1
addiu	$31,$31,1
TAG_92:
lw		$31,63($31)
jal		TAG_93
lb		$31,-14424($31)
addi	$1,$1,1
TAG_93:
beq		$31,$0,TAG_94
addiu	$31,$0,1
addiu	$0,$31,1
TAG_94:
lbu		$31,-164($19)
jal		TAG_95
lh		$19,-124($19)
addi	$1,$1,1
TAG_95:
bne		$31,$31,TAG_96
addiu	$31,$31,1
addiu	$31,$31,1
TAG_96:
lhu		$0,-14494($31)
jal		TAG_97
lw		$0,-14560($31)
addi	$1,$1,1
TAG_97:
beq		$0,$1,TAG_98
addiu	$0,$1,1
addiu	$1,$0,1
TAG_98:
lb		$31,-14504($31)
jal		TAG_99
lbu		$31,-14516($31)
addi	$1,$1,1
TAG_99:
bltz	$31,TAG_100
addiu	$31,$31,1
addiu	$31,$31,1
TAG_100:
lh		$19,-74($31)
jal		TAG_101
lhu		$31,-14628($31)
addi	$1,$1,1
TAG_101:
blez	$31,TAG_102
addiu	$31,$31,1
addiu	$31,$31,1
TAG_102:
lw		$0,90($31)
jal		TAG_103
lb		$0,56($0)
addi	$1,$1,1
TAG_103:
bgtz	$0,TAG_104
addiu	$0,$0,1
addiu	$0,$0,1
TAG_104:
lbu		$31,-14560($31)
jal		TAG_105
lh		$31,-14636($31)
addi	$1,$1,1
TAG_105:
bltz	$31,TAG_106
addiu	$31,$31,1
addiu	$31,$31,1
TAG_106:
lhu		$31,-160($20)
jal		TAG_107
lw		$31,-228($20)
addi	$1,$1,1
TAG_107:
blez	$20,TAG_108
addiu	$20,$20,1
addiu	$20,$20,1
TAG_108:
lb		$0,132($0)
jal		TAG_109
lbu		$0,-14596($31)
addi	$1,$1,1
TAG_109:
bgtz	$31,TAG_110
addiu	$31,$31,1
addiu	$31,$31,1
TAG_110:
lh		$31,-14665($31)
jal		TAG_111
multu	$31,$31
addi	$1,$1,1
TAG_111:
subu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,77
addi	$31,$0,247
lhu		$21,-220($21)
jal		TAG_112
mthi	$21
addi	$1,$1,1
TAG_112:
xor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$31,$0,193
lw		$0,100($0)
jal		TAG_113
mtlo	$0
addi	$1,$1,1
TAG_113:
add		$31,$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,141
lb		$31,-14788($31)
jal		TAG_114
div		$31,$31
addi	$1,$1,1
TAG_114:
ori		$31,$31,219
mflo	$1
mfhi	$2
addi	$2,$0,3
lbu		$22,-156($22)
jal		TAG_115
divu	$31,$31
addi	$1,$1,1
TAG_115:
slti	$22,$31,4
mflo	$1
mfhi	$2
addi	$2,$0,175
addi	$22,$0,223
lh		$31,-14796($31)
jal		TAG_116
mult	$0,$31
addi	$1,$1,1
TAG_116:
sltiu	$0,$0,-5
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,80
lhu		$31,-14932($31)
jal		TAG_117
multu	$31,$31
addi	$1,$1,1
TAG_117:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,66
lw		$31,-13432($31)
jal		TAG_118
mthi	$22
addi	$1,$1,1
TAG_118:
srl		$31,$31,2
mflo	$1
mfhi	$2
lb		$0,-3740($31)
jal		TAG_119
mtlo	$31
addi	$1,$1,1
TAG_119:
sra		$31,$31,1
mflo	$1
mfhi	$2
lbu		$31,-7426($31)
jal		TAG_120
div		$31,$31
addi	$1,$1,1
TAG_120:
lh		$31,-14916($31)
mflo	$1
mfhi	$2
addi	$2,$0,167
lhu		$23,-224($23)
jal		TAG_121
divu	$31,$31
addi	$1,$1,1
TAG_121:
lw		$31,-15060($31)
mflo	$1
mfhi	$2
addi	$2,$0,29
lb		$0,-16($31)
jal		TAG_122
mult	$0,$0
addi	$1,$1,1
TAG_122:
lbu		$31,-15064($31)
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,50
lh		$31,-8($31)
jal		TAG_123
multu	$31,$31
addi	$1,$1,1
TAG_123:
sb		$31,-14788($31)
mflo	$1
mfhi	$2
addi	$2,$0,57
lhu		$31,-15088($31)
jal		TAG_124
mthi	$31
addi	$1,$1,1
TAG_124:
sh		$31,424($23)
mflo	$1
mfhi	$2
lw		$31,-15136($31)
jal		TAG_125
mtlo	$31
addi	$1,$1,1
TAG_125:
sw		$0,308($0)
mflo	$1
mfhi	$2
lb		$31,-15128($31)
jal		TAG_126
div		$31,$31
addi	$1,$1,1
TAG_126:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,29
lbu		$24,-15208($31)
jal		TAG_127
mult	$31,$24
addi	$1,$1,1
TAG_127:
multu	$24,$31
mflo	$1
mfhi	$2
addi	$2,$0,74
lh		$0,32($0)
jal		TAG_128
mthi	$31
addi	$1,$1,1
TAG_128:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,116
lhu		$31,-15176($31)
jal		TAG_129
div		$31,$31
addi	$1,$1,1
TAG_129:
bne		$31,$0,TAG_130
addiu	$31,$0,1
addiu	$0,$31,1
TAG_130:
mflo	$1
mfhi	$2
addi	$2,$0,192
lw		$31,3($31)
jal		TAG_131
divu	$24,$24
addi	$1,$1,1
TAG_131:
beq		$31,$31,TAG_132
addiu	$31,$31,1
addiu	$31,$31,1
TAG_132:
mflo	$1
mfhi	$2
addi	$2,$0,127
lb		$0,36($0)
jal		TAG_133
mult	$0,$31
addi	$1,$1,1
TAG_133:
bne		$31,$0,TAG_134
addiu	$31,$0,1
addiu	$0,$31,1
TAG_134:
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,23
lbu		$31,139($31)
jal		TAG_135
multu	$31,$31
addi	$1,$1,1
TAG_135:
bne		$31,$31,TAG_136
addiu	$31,$31,1
addiu	$31,$31,1
TAG_136:
mflo	$1
mfhi	$2
addi	$2,$0,138
lh		$25,-15358($31)
jal		TAG_137
mthi	$25
addi	$1,$1,1
TAG_137:
beq		$31,$0,TAG_138
addiu	$31,$0,1
addiu	$0,$31,1
TAG_138:
mflo	$1
mfhi	$2
lhu		$31,103($31)
jal		TAG_139
mtlo	$0
addi	$1,$1,1
TAG_139:
bne		$31,$31,TAG_140
addiu	$31,$31,1
addiu	$31,$31,1
TAG_140:
mflo	$1
mfhi	$2
addi	$1,$0,108
lw		$31,-15398($31)
jal		TAG_141
div		$31,$31
addi	$1,$1,1
TAG_141:
bgez	$31,TAG_142
addiu	$31,$31,1
addiu	$31,$31,1
TAG_142:
mflo	$1
mfhi	$2
addi	$2,$0,203
lb		$25,-128($25)
jal		TAG_143
divu	$31,$25
addi	$1,$1,1
TAG_143:
bltz	$31,TAG_144
addiu	$31,$31,1
addiu	$31,$31,1
TAG_144:
mflo	$1
mfhi	$2
lbu		$31,-15490($31)
jal		TAG_145
mult	$0,$0
addi	$1,$1,1
TAG_145:
blez	$31,TAG_146
addiu	$31,$31,1
addiu	$31,$31,1
TAG_146:
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,82
lh		$31,-15518($31)
jal		TAG_147
multu	$31,$31
addi	$1,$1,1
TAG_147:
bgez	$31,TAG_148
addiu	$31,$31,1
addiu	$31,$31,1
TAG_148:
mflo	$1
mfhi	$2
addi	$2,$0,70
lhu		$26,-15601($31)
jal		TAG_149
mthi	$31
addi	$1,$1,1
TAG_149:
bltz	$26,TAG_150
addiu	$26,$26,1
addiu	$26,$26,1
TAG_150:
mflo	$1
mfhi	$2
lw		$31,104($0)
jal		TAG_151
mtlo	$0
addi	$1,$1,1
TAG_151:
blez	$31,TAG_152
addiu	$31,$31,1
addiu	$31,$31,1
TAG_152:
mflo	$1
mfhi	$2
addi	$1,$0,42
lb		$31,-15678($31)
jal		TAG_153
mfhi	$31
addi	$1,$1,1
TAG_153:
addu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,87
lbu		$27,-224($27)
jal		TAG_154
mflo	$31
addi	$1,$1,1
TAG_154:
and		$27,$31,$31
mflo	$1
mfhi	$2
#end