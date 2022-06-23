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

la		$15,TAG_0
la		$20,TAG_1
jalr	$6,$15
subu	$17,$17,$17
addi	$1,$1,1
TAG_0:
jalr	$6,$20
divu	$6,$6
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,102
addi	$17,$0,155
la		$20,TAG_2
la		$19,TAG_3
jalr	$15,$20
xor		$0,$15,$15
addi	$1,$1,1
TAG_2:
jalr	$15,$19
mult	$15,$15
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,175
la		$19,TAG_4
jalr	$23,$19
add		$23,$23,$23
addi	$1,$1,1
TAG_4:
nop
addu	$23,$23,$23
la		$19,TAG_5
jalr	$6,$19
and		$18,$6,$6
addi	$1,$1,1
TAG_5:
nop
nor		$18,$6,$6
la		$19,TAG_6
jalr	$8,$19
or		$0,$8,$8
addi	$1,$1,1
TAG_6:
nop
sllv	$0,$8,$8
la		$19,TAG_7
jalr	$24,$19
srlv	$24,$24,$24
addi	$1,$1,1
TAG_7:
nop
addi	$24,$24,155
la		$22,TAG_8
jalr	$6,$22
srav	$19,$6,$6
addi	$1,$1,1
TAG_8:
nop
addiu	$6,$19,195
la		$22,TAG_9
jalr	$0,$22
slt		$9,$9,$0
addi	$1,$1,1
TAG_9:
nop
andi	$0,$9,45
addi	$9,$0,229
la		$22,TAG_10
jalr	$25,$22
sltu	$25,$25,$25
addi	$1,$1,1
TAG_10:
nop
sll		$25,$25,1
addi	$25,$0,171
la		$22,TAG_11
jalr	$6,$22
sub		$20,$6,$20
addi	$1,$1,1
TAG_11:
nop
srl		$6,$6,2
la		$22,TAG_12
jalr	$16,$22
subu	$0,$0,$16
addi	$1,$1,1
TAG_12:
nop
sra		$16,$0,1
addi	$16,$0,146
la		$22,TAG_13
jalr	$28,$22
xor		$28,$28,$28
addi	$1,$1,1
TAG_13:
nop
multu	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,24
addi	$28,$0,175
la		$22,TAG_14
jalr	$6,$22
add		$23,$23,$23
addi	$1,$1,1
TAG_14:
nop
mthi	$23
mflo	$1
mfhi	$2
addi	$1,$0,88
la		$4,TAG_15
jalr	$0,$4
addu	$22,$0,$22
addi	$1,$1,1
TAG_15:
nop
mtlo	$22
mflo	$1
mfhi	$2
la		$4,TAG_16
jalr	$29,$4
and		$29,$29,$29
addi	$1,$1,1
TAG_16:
nop
bne		$29,$0,TAG_17
addiu	$29,$0,1
addiu	$0,$29,1
TAG_17:
la		$4,TAG_18
jalr	$6,$4
nor		$24,$24,$24
addi	$1,$1,1
TAG_18:
nop
beq		$6,$6,TAG_19
addiu	$6,$6,1
addiu	$6,$6,1
TAG_19:
la		$4,TAG_20
jalr	$18,$4
or		$0,$18,$0
addi	$1,$1,1
TAG_20:
nop
bne		$0,$18,TAG_21
addiu	$0,$18,1
addiu	$18,$0,1
TAG_21:
la		$4,TAG_22
jalr	$30,$4
sllv	$30,$30,$30
addi	$1,$1,1
TAG_22:
nop
bne		$30,$30,TAG_23
addiu	$30,$30,1
addiu	$30,$30,1
TAG_23:
la		$4,TAG_24
jalr	$6,$4
srlv	$25,$25,$6
addi	$1,$1,1
TAG_24:
nop
beq		$6,$25,TAG_25
addiu	$6,$25,1
addiu	$25,$6,1
TAG_25:
la		$4,TAG_26
jalr	$0,$4
srav	$16,$16,$16
addi	$1,$1,1
TAG_26:
nop
bne		$16,$16,TAG_27
addiu	$16,$16,1
addiu	$16,$16,1
TAG_27:
la		$4,TAG_28
jalr	$1,$4
slt		$1,$1,$1
addi	$1,$1,1
TAG_28:
nop
blez	$1,TAG_29
addiu	$1,$1,1
addiu	$1,$1,1
TAG_29:
la		$4,TAG_30
jalr	$6,$4
sltu	$26,$6,$26
addi	$1,$1,1
TAG_30:
nop
bgtz	$6,TAG_31
addiu	$6,$6,1
addiu	$6,$6,1
TAG_31:
addi	$26,$0,125
la		$4,TAG_32
jalr	$0,$4
sub		$22,$22,$0
addi	$1,$1,1
TAG_32:
nop
bgez	$0,TAG_33
addiu	$0,$0,1
addiu	$0,$0,1
TAG_33:
la		$4,TAG_34
jalr	$2,$4
subu	$2,$2,$2
addi	$1,$1,1
TAG_34:
nop
blez	$2,TAG_35
addiu	$2,$2,1
addiu	$2,$2,1
TAG_35:
la		$4,TAG_36
jalr	$6,$4
xor		$27,$27,$27
addi	$1,$1,1
TAG_36:
nop
bgtz	$6,TAG_37
addiu	$6,$6,1
addiu	$6,$6,1
TAG_37:
addi	$27,$0,39
la		$4,TAG_38
jalr	$0,$4
add		$3,$3,$3
addi	$1,$1,1
TAG_38:
nop
bgez	$0,TAG_39
addiu	$0,$0,1
addiu	$0,$0,1
TAG_39:
la		$4,TAG_40
jalr	$5,$4
ori		$5,$5,70
addi	$1,$1,1
TAG_40:
addu	$5,$5,$5
and		$5,$5,$5
la		$4,TAG_41
jalr	$6,$4
slti	$6,$30,-1
addi	$1,$1,1
TAG_41:
nor		$30,$30,$6
or		$6,$30,$30
la		$4,TAG_42
jalr	$0,$4
sltiu	$16,$16,-4
addi	$1,$1,1
TAG_42:
sllv	$0,$0,$16
srlv	$16,$16,$16
addi	$16,$0,171
la		$4,TAG_43
jalr	$6,$4
xori	$6,$6,180
addi	$1,$1,1
TAG_43:
srav	$6,$6,$6
addi	$6,$6,-105
la		$4,TAG_44
jalr	$7,$4
addiu	$1,$7,114
addi	$1,$1,1
TAG_44:
slt		$7,$1,$1
andi	$1,$7,249
addi	$1,$0,246
addi	$7,$0,120
la		$4,TAG_45
jalr	$0,$4
ori		$0,$0,231
addi	$1,$1,1
TAG_45:
sltu	$19,$19,$0
slti	$19,$0,-2
addi	$19,$0,26
la		$4,TAG_46
jalr	$7,$4
sltiu	$7,$7,1
addi	$1,$1,1
TAG_46:
sub		$7,$7,$7
sll		$7,$7,2
addi	$7,$0,210
la		$4,TAG_47
jalr	$7,$4
xori	$7,$2,108
addi	$1,$1,1
TAG_47:
subu	$2,$7,$7
srl		$7,$2,2
addi	$2,$0,104
addi	$7,$0,243
la		$4,TAG_48
jalr	$0,$4
addi	$0,$29,-84
addi	$1,$1,1
TAG_48:
xor		$29,$0,$29
sra		$29,$29,2
addi	$29,$0,194
la		$4,TAG_49
jalr	$10,$4
addiu	$10,$10,-207
addi	$1,$1,1
TAG_49:
add		$10,$10,$10
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,239
la		$4,TAG_50
jalr	$7,$4
andi	$7,$7,170
addi	$1,$1,1
TAG_50:
addu	$5,$7,$7
divu	$7,$5
mflo	$1
mfhi	$2
addi	$1,$0,220
la		$4,TAG_51
jalr	$0,$4
ori		$14,$14,152
addi	$1,$1,1
TAG_51:
and		$0,$0,$14
mult	$0,$14
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,206
la		$4,TAG_52
jalr	$11,$4
slti	$11,$11,0
addi	$1,$1,1
TAG_52:
nor		$11,$11,$11
beq		$11,$11,TAG_53
addiu	$11,$11,1
addiu	$11,$11,1
TAG_53:
addi	$11,$0,202
la		$4,TAG_54
jalr	$7,$4
sltiu	$6,$6,6
addi	$1,$1,1
TAG_54:
or		$7,$7,$7
bne		$6,$7,TAG_55
addiu	$6,$7,1
addiu	$7,$6,1
TAG_55:
la		$4,TAG_56
jalr	$0,$4
xori	$0,$0,149
addi	$1,$1,1
TAG_56:
sllv	$21,$21,$0
beq		$21,$21,TAG_57
addiu	$21,$21,1
addiu	$21,$21,1
TAG_57:
la		$4,TAG_58
jalr	$12,$4
addi	$12,$12,-89
addi	$1,$1,1
TAG_58:
srlv	$12,$12,$12
beq		$12,$1,TAG_59
addiu	$12,$1,1
addiu	$1,$12,1
TAG_59:
la		$4,TAG_60
jalr	$7,$4
addiu	$7,$7,-41
addi	$1,$1,1
TAG_60:
srav	$7,$7,$7
bne		$7,$7,TAG_61
addiu	$7,$7,1
addiu	$7,$7,1
TAG_61:
la		$4,TAG_62
jalr	$3,$4
andi	$3,$3,215
addi	$1,$1,1
TAG_62:
slt		$0,$0,$3
beq		$3,$0,TAG_63
addiu	$3,$0,1
addiu	$0,$3,1
TAG_63:
la		$4,TAG_64
jalr	$13,$4
ori		$13,$13,203
addi	$1,$1,1
TAG_64:
sltu	$13,$13,$13
bltz	$13,TAG_65
addiu	$13,$13,1
addiu	$13,$13,1
TAG_65:
la		$4,TAG_66
jalr	$7,$4
slti	$8,$8,-6
addi	$1,$1,1
TAG_66:
sub		$7,$7,$8
blez	$7,TAG_67
addiu	$7,$7,1
addiu	$7,$7,1
TAG_67:
addi	$8,$0,189
la		$4,TAG_68
jalr	$17,$4
sltiu	$17,$0,0
addi	$1,$1,1
TAG_68:
subu	$0,$0,$0
bgtz	$17,TAG_69
addiu	$17,$17,1
addiu	$17,$17,1
TAG_69:
la		$4,TAG_70
jalr	$14,$4
xori	$14,$14,174
addi	$1,$1,1
TAG_70:
xor		$14,$14,$14
bltz	$14,TAG_71
addiu	$14,$14,1
addiu	$14,$14,1
TAG_71:
la		$4,TAG_72
jalr	$7,$4
addi	$7,$9,-54
addi	$1,$1,1
TAG_72:
add		$9,$9,$9
blez	$7,TAG_73
addiu	$7,$7,1
addiu	$7,$7,1
TAG_73:
la		$4,TAG_74
jalr	$22,$4
addiu	$0,$22,-122
addi	$1,$1,1
TAG_74:
addu	$22,$22,$0
bgtz	$22,TAG_75
addiu	$22,$22,1
addiu	$22,$22,1
TAG_75:
la		$4,TAG_76
jalr	$17,$4
andi	$17,$17,43
addi	$1,$1,1
TAG_76:
ori		$17,$17,17
and		$17,$17,$17
la		$4,TAG_77
jalr	$7,$4
slti	$12,$7,1
addi	$1,$1,1
TAG_77:
sltiu	$12,$12,4
nor		$7,$7,$12
la		$4,TAG_78
jalr	$0,$4
xori	$7,$0,183
addi	$1,$1,1
TAG_78:
addi	$7,$7,-138
or		$0,$7,$0
la		$4,TAG_79
jalr	$18,$4
addiu	$18,$18,-240
addi	$1,$1,1
TAG_79:
andi	$18,$18,0
ori		$18,$18,180
la		$4,TAG_80
jalr	$7,$4
slti	$13,$13,3
addi	$1,$1,1
TAG_80:
sltiu	$13,$7,0
xori	$7,$13,189
addi	$13,$0,142
la		$4,TAG_81
jalr	$0,$4
addi	$13,$13,-15
addi	$1,$1,1
TAG_81:
addiu	$13,$0,-187
andi	$0,$13,170
la		$4,TAG_82
jalr	$19,$4
ori		$19,$19,24
addi	$1,$1,1
TAG_82:
slti	$19,$19,0
sll		$19,$19,2
addi	$19,$0,157
la		$4,TAG_83
jalr	$7,$4
sltiu	$7,$7,6
addi	$1,$1,1
TAG_83:
xori	$14,$7,32
srl		$7,$7,2
addi	$7,$0,226
la		$4,TAG_84
jalr	$9,$4
addi	$0,$9,-119
addi	$1,$1,1
TAG_84:
addiu	$9,$9,-166
sra		$9,$9,1
la		$4,TAG_85
jalr	$22,$4
andi	$22,$22,249
addi	$1,$1,1
TAG_85:
ori		$22,$22,89
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,68
la		$4,TAG_86
jalr	$7,$4
slti	$7,$7,-4
addi	$1,$1,1
TAG_86:
sltiu	$17,$17,5
mthi	$7
mflo	$1
mfhi	$2
addi	$2,$0,82
addi	$7,$0,78
addi	$17,$0,22
la		$4,TAG_87
jalr	$7,$4
xori	$0,$7,19
addi	$1,$1,1
TAG_87:
addi	$7,$7,41
mtlo	$7
mflo	$1
mfhi	$2
addi	$2,$0,246
la		$4,TAG_88
jalr	$23,$4
addiu	$23,$23,161
addi	$1,$1,1
TAG_88:
andi	$23,$23,152
bne		$23,$0,TAG_89
addiu	$23,$0,1
addiu	$0,$23,1
TAG_89:
la		$4,TAG_90
jalr	$7,$4
ori		$18,$18,135
addi	$1,$1,1
TAG_90:
slti	$18,$7,1
beq		$7,$7,TAG_91
addiu	$7,$7,1
addiu	$7,$7,1
TAG_91:
addi	$18,$0,150
la		$4,TAG_92
jalr	$0,$4
sltiu	$0,$0,3
addi	$1,$1,1
TAG_92:
xori	$0,$0,104
bne		$0,$21,TAG_93
addiu	$0,$21,1
addiu	$21,$0,1
TAG_93:
la		$4,TAG_94
jalr	$24,$4
addi	$24,$24,137
addi	$1,$1,1
TAG_94:
addiu	$24,$24,-217
bne		$24,$24,TAG_95
addiu	$24,$24,1
addiu	$24,$24,1
TAG_95:
la		$4,TAG_96
jalr	$7,$4
andi	$7,$19,188
addi	$1,$1,1
TAG_96:
ori		$19,$19,245
beq		$19,$0,TAG_97
addiu	$19,$0,1
addiu	$0,$19,1
TAG_97:
la		$4,TAG_98
jalr	$0,$4
slti	$0,$0,1
addi	$1,$1,1
TAG_98:
sltiu	$19,$0,0
bne		$0,$0,TAG_99
addiu	$0,$0,1
addiu	$0,$0,1
TAG_99:
addi	$19,$0,205
la		$4,TAG_100
jalr	$25,$4
xori	$25,$25,36
addi	$1,$1,1
TAG_100:
addi	$25,$25,-23
bgez	$25,TAG_101
addiu	$25,$25,1
addiu	$25,$25,1
TAG_101:
la		$4,TAG_102
jalr	$7,$4
addiu	$20,$20,222
addi	$1,$1,1
TAG_102:
andi	$20,$20,48
bltz	$7,TAG_103
addiu	$7,$7,1
addiu	$7,$7,1
TAG_103:
la		$4,TAG_104
jalr	$25,$4
ori		$25,$0,159
addi	$1,$1,1
TAG_104:
slti	$25,$25,-5
blez	$25,TAG_105
addiu	$25,$25,1
addiu	$25,$25,1
TAG_105:
la		$4,TAG_106
jalr	$26,$4
sltiu	$26,$26,0
addi	$1,$1,1
TAG_106:
xori	$26,$26,76
bgez	$26,TAG_107
addiu	$26,$26,1
addiu	$26,$26,1
TAG_107:
la		$4,TAG_108
jalr	$7,$4
addi	$7,$21,168
addi	$1,$1,1
TAG_108:
addiu	$7,$7,-124
bltz	$7,TAG_109
addiu	$7,$7,1
addiu	$7,$7,1
TAG_109:
la		$4,TAG_110
jalr	$0,$4
andi	$13,$0,60
addi	$1,$1,1
TAG_110:
ori		$13,$13,29
blez	$0,TAG_111
addiu	$0,$0,1
addiu	$0,$0,1
TAG_111:
la		$4,TAG_112
jalr	$29,$4
slti	$29,$29,0
addi	$1,$1,1
TAG_112:
sll		$29,$29,1
sllv	$29,$29,$29
addi	$29,$0,158
la		$4,TAG_113
jalr	$7,$4
sltiu	$7,$24,5
addi	$1,$1,1
TAG_113:
srl		$24,$7,1
srlv	$7,$24,$7
addi	$7,$0,43
addi	$24,$0,36
la		$4,TAG_114
jalr	$0,$4
xori	$24,$24,144
addi	$1,$1,1
TAG_114:
sra		$24,$24,2
srav	$0,$0,$24
la		$4,TAG_115
jalr	$30,$4
addi	$30,$30,113
addi	$1,$1,1
TAG_115:
sll		$30,$30,1
addiu	$30,$30,-193
la		$4,TAG_116
jalr	$7,$4
andi	$7,$7,126
addi	$1,$1,1
TAG_116:
srl		$7,$7,1
ori		$7,$25,157
la		$4,TAG_117
jalr	$0,$4
slti	$0,$12,-5
addi	$1,$1,1
TAG_117:
sra		$0,$12,1
sltiu	$12,$12,0
addi	$12,$0,219
la		$4,TAG_118
jalr	$1,$4
xori	$1,$1,165
addi	$1,$1,1
TAG_118:
sll		$1,$1,1
srl		$1,$1,1
la		$4,TAG_119
jalr	$7,$4
addi	$7,$26,9
addi	$1,$1,1
TAG_119:
sra		$26,$26,1
sll		$26,$26,2
la		$4,TAG_120
jalr	$0,$4
addiu	$0,$0,-210
addi	$1,$1,1
TAG_120:
srl		$0,$0,1
sra		$1,$0,2
addi	$1,$0,43
la		$11,TAG_121
jalr	$4,$11
andi	$4,$4,96
addi	$1,$1,1
TAG_121:
sll		$4,$4,1
div		$4,$7
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,62
addi	$4,$0,191
la		$11,TAG_122
jalr	$7,$11
ori		$7,$7,155
addi	$1,$1,1
TAG_122:
srl		$29,$29,2
divu	$7,$7
mflo	$1
mfhi	$2
addi	$2,$0,99
la		$11,TAG_123
jalr	$20,$11
slti	$0,$0,1
addi	$1,$1,1
TAG_123:
sra		$0,$20,2
mult	$20,$0
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,74
la		$11,TAG_124
jalr	$5,$11
sltiu	$5,$5,4
addi	$1,$1,1
TAG_124:
sll		$5,$5,2
beq		$5,$5,TAG_125
addiu	$5,$5,1
addiu	$5,$5,1
TAG_125:
la		$11,TAG_126
jalr	$7,$11
xori	$30,$30,210
addi	$1,$1,1
TAG_126:
srl		$30,$30,2
bne		$7,$0,TAG_127
addiu	$7,$0,1
addiu	$0,$7,1
TAG_127:
la		$11,TAG_128
jalr	$12,$11
addi	$0,$12,173
addi	$1,$1,1
TAG_128:
sra		$12,$0,1
beq		$0,$0,TAG_129
addiu	$0,$0,1
addiu	$0,$0,1
TAG_129:
addi	$12,$0,18
la		$11,TAG_130
jalr	$6,$11
addiu	$6,$6,-124
addi	$1,$1,1
TAG_130:
sll		$6,$6,2
beq		$6,$0,TAG_131
addiu	$6,$0,1
addiu	$0,$6,1
TAG_131:
la		$11,TAG_132
jalr	$8,$11
andi	$8,$1,227
addi	$1,$1,1
TAG_132:
srl		$8,$8,2
bne		$1,$1,TAG_133
addiu	$1,$1,1
addiu	$1,$1,1
TAG_133:
la		$11,TAG_134
jalr	$0,$11
ori		$0,$0,64
addi	$1,$1,1
TAG_134:
sra		$0,$26,2
beq		$0,$1,TAG_135
addiu	$0,$1,1
addiu	$1,$0,1
TAG_135:
la		$11,TAG_136
jalr	$7,$11
slti	$7,$7,-3
addi	$1,$1,1
TAG_136:
sll		$7,$7,1
bgtz	$7,TAG_137
addiu	$7,$7,1
addiu	$7,$7,1
TAG_137:
la		$11,TAG_138
jalr	$8,$11
sltiu	$2,$2,6
addi	$1,$1,1
TAG_138:
srl		$8,$8,1
bgez	$8,TAG_139
addiu	$8,$8,1
addiu	$8,$8,1
TAG_139:
addi	$2,$0,239
la		$11,TAG_140
jalr	$10,$11
xori	$0,$10,212
addi	$1,$1,1
TAG_140:
sra		$10,$10,2
bltz	$10,TAG_141
addiu	$10,$10,1
addiu	$10,$10,1
TAG_141:
la		$11,TAG_142
jalr	$8,$11
addi	$8,$8,47
addi	$1,$1,1
TAG_142:
sll		$8,$8,2
bgtz	$8,TAG_143
addiu	$8,$8,1
addiu	$8,$8,1
TAG_143:
la		$11,TAG_144
jalr	$8,$11
addiu	$8,$8,-108
addi	$1,$1,1
TAG_144:
srl		$8,$8,1
bgez	$8,TAG_145
addiu	$8,$8,1
addiu	$8,$8,1
TAG_145:
la		$11,TAG_146
jalr	$0,$11
andi	$4,$4,56
addi	$1,$1,1
TAG_146:
sra		$0,$4,1
bltz	$0,TAG_147
addiu	$0,$0,1
addiu	$0,$0,1
TAG_147:
la		$11,TAG_148
jalr	$23,$11
ori		$23,$23,195
addi	$1,$1,1
TAG_148:
multu	$23,$23
slt		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,203
addi	$23,$0,225
la		$11,TAG_149
jalr	$8,$11
slti	$8,$8,7
addi	$1,$1,1
TAG_149:
mthi	$18
sltu	$8,$18,$18
mflo	$1
mfhi	$2
addi	$8,$0,129
la		$11,TAG_150
jalr	$19,$11
sltiu	$19,$0,-2
addi	$1,$1,1
TAG_150:
mtlo	$19
sub		$0,$19,$19
mflo	$1
mfhi	$2
la		$11,TAG_151
jalr	$24,$11
xori	$24,$24,71
addi	$1,$1,1
TAG_151:
div		$24,$24
addi	$24,$24,-178
mflo	$1
mfhi	$2
addi	$2,$0,174
la		$11,TAG_152
jalr	$8,$11
addiu	$8,$19,-173
addi	$1,$1,1
TAG_152:
divu	$8,$8
andi	$19,$19,128
mflo	$1
mfhi	$2
addi	$2,$0,53
addi	$19,$0,185
la		$11,TAG_153
jalr	$0,$11
ori		$4,$4,34
addi	$1,$1,1
TAG_153:
mult	$0,$0
slti	$4,$0,3
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,38
la		$11,TAG_154
jalr	$25,$11
sltiu	$25,$25,1
addi	$1,$1,1
TAG_154:
multu	$25,$25
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,26
addi	$25,$0,192
la		$11,TAG_155
jalr	$8,$11
xori	$20,$20,14
addi	$1,$1,1
TAG_155:
mthi	$8
srl		$8,$20,2
mflo	$1
mfhi	$2
addi	$1,$0,27
la		$11,TAG_156
jalr	$0,$11
addi	$0,$0,-186
addi	$1,$1,1
TAG_156:
mtlo	$29
sra		$0,$0,2
mflo	$1
mfhi	$2
la		$11,TAG_157
jalr	$28,$11
addiu	$28,$28,-127
addi	$1,$1,1
TAG_157:
div		$28,$28
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,29
la		$11,TAG_158
jalr	$8,$11
andi	$23,$8,82
addi	$1,$1,1
TAG_158:
mult	$8,$23
multu	$8,$8
mflo	$1
mfhi	$2
#end