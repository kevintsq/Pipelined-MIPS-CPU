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

jal		TAG_0
mfhi	$31
addi	$1,$1,1
TAG_0:
and		$16,$31,$31
ori		$16,$31,158
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,96
addi	$31,$0,26
jal		TAG_1
mflo	$31
addi	$1,$1,1
TAG_1:
nor		$0,$31,$0
slti	$31,$0,0
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,188
addi	$31,$0,169
jal		TAG_2
mfhi	$31
addi	$1,$1,1
TAG_2:
or		$31,$31,$31
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,54
addi	$31,$0,217
jal		TAG_3
mflo	$17
addi	$1,$1,1
TAG_3:
sllv	$31,$17,$31
srl		$17,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,15
addi	$17,$0,205
addi	$31,$0,34
jal		TAG_4
mfhi	$31
addi	$1,$1,1
TAG_4:
srlv	$0,$0,$0
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,44
addi	$31,$0,188
jal		TAG_5
mflo	$31
addi	$1,$1,1
TAG_5:
srav	$31,$31,$31
div		$31,$7
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,12
addi	$31,$0,101
jal		TAG_6
mfhi	$31
addi	$1,$1,1
TAG_6:
slt		$18,$18,$18
divu	$31,$17
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,144
addi	$18,$0,141
addi	$31,$0,197
jal		TAG_7
mflo	$0
addi	$1,$1,1
TAG_7:
sltu	$31,$31,$31
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,204
addi	$31,$0,132
jal		TAG_8
mfhi	$31
addi	$1,$1,1
TAG_8:
sub		$31,$31,$31
beq		$31,$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,101
jal		TAG_10
mflo	$19
addi	$1,$1,1
TAG_10:
subu	$31,$31,$19
bne		$31,$0,TAG_11
addiu	$31,$0,1
addiu	$0,$31,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,197
addi	$19,$0,196
jal		TAG_12
mfhi	$31
addi	$1,$1,1
TAG_12:
xor		$0,$31,$0
beq		$31,$0,TAG_13
addiu	$31,$0,1
addiu	$0,$31,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,66
jal		TAG_14
mflo	$31
addi	$1,$1,1
TAG_14:
add		$31,$31,$31
beq		$31,$1,TAG_15
addiu	$31,$1,1
addiu	$1,$31,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,102
jal		TAG_16
mfhi	$31
addi	$1,$1,1
TAG_16:
addu	$19,$19,$31
bne		$19,$19,TAG_17
addiu	$19,$19,1
addiu	$19,$19,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,122
addi	$31,$0,48
jal		TAG_18
mflo	$0
addi	$1,$1,1
TAG_18:
and		$31,$0,$0
beq		$0,$1,TAG_19
addiu	$0,$1,1
addiu	$1,$0,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,83
addi	$31,$0,102
jal		TAG_20
mfhi	$31
addi	$1,$1,1
TAG_20:
nor		$31,$31,$31
bltz	$31,TAG_21
addiu	$31,$31,1
addiu	$31,$31,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,168
addi	$31,$0,74
jal		TAG_22
mflo	$20
addi	$1,$1,1
TAG_22:
or		$31,$20,$20
blez	$20,TAG_23
addiu	$20,$20,1
addiu	$20,$20,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,104
addi	$31,$0,87
jal		TAG_24
mfhi	$0
addi	$1,$1,1
TAG_24:
sllv	$31,$31,$31
bgtz	$0,TAG_25
addiu	$0,$0,1
addiu	$0,$0,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,81
jal		TAG_26
mflo	$31
addi	$1,$1,1
TAG_26:
srlv	$31,$31,$31
bltz	$31,TAG_27
addiu	$31,$31,1
addiu	$31,$31,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,83
jal		TAG_28
mfhi	$31
addi	$1,$1,1
TAG_28:
srav	$20,$31,$20
blez	$31,TAG_29
addiu	$31,$31,1
addiu	$31,$31,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,44
addi	$20,$0,18
jal		TAG_30
mflo	$0
addi	$1,$1,1
TAG_30:
slt		$31,$31,$0
bgtz	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,197
addi	$31,$0,47
jal		TAG_32
mfhi	$31
addi	$1,$1,1
TAG_32:
sltiu	$31,$31,-2
sltu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,253
addi	$31,$0,38
jal		TAG_33
mflo	$22
addi	$1,$1,1
TAG_33:
xori	$31,$31,49
sub		$22,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,181
addi	$22,$0,114
jal		TAG_34
mfhi	$0
addi	$1,$1,1
TAG_34:
addi	$0,$31,-138
subu	$31,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,86
addi	$31,$0,54
jal		TAG_35
mflo	$31
addi	$1,$1,1
TAG_35:
addiu	$31,$31,-97
andi	$31,$31,214
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,126
jal		TAG_36
mfhi	$31
addi	$1,$1,1
TAG_36:
ori		$22,$31,118
slti	$22,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,230
addi	$31,$0,116
jal		TAG_37
mflo	$31
addi	$1,$1,1
TAG_37:
sltiu	$31,$31,5
xori	$31,$0,238
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,201
jal		TAG_38
mfhi	$31
addi	$1,$1,1
TAG_38:
addi	$31,$31,-216
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,70
jal		TAG_39
mflo	$23
addi	$1,$1,1
TAG_39:
addiu	$31,$31,-188
srl		$23,$23,1
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,152
addi	$23,$0,200
jal		TAG_40
mfhi	$31
addi	$1,$1,1
TAG_40:
andi	$0,$31,132
sra		$0,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,206
addi	$31,$0,175
jal		TAG_41
mflo	$31
addi	$1,$1,1
TAG_41:
ori		$31,$31,186
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,128
jal		TAG_42
mfhi	$31
addi	$1,$1,1
TAG_42:
slti	$24,$31,5
mthi	$24
mflo	$1
mfhi	$2
addi	$31,$0,63
jal		TAG_43
mflo	$31
addi	$1,$1,1
TAG_43:
sltiu	$31,$0,-5
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_44
mfhi	$31
addi	$1,$1,1
TAG_44:
xori	$31,$31,135
bne		$31,$0,TAG_45
addiu	$31,$0,1
addiu	$0,$31,1
TAG_45:
mflo	$1
mfhi	$2
jal		TAG_46
mflo	$25
addi	$1,$1,1
TAG_46:
addi	$25,$25,112
beq		$31,$31,TAG_47
addiu	$31,$31,1
addiu	$31,$31,1
TAG_47:
mflo	$1
mfhi	$2
jal		TAG_48
mfhi	$0
addi	$1,$1,1
TAG_48:
addiu	$0,$0,47
bne		$31,$0,TAG_49
addiu	$31,$0,1
addiu	$0,$31,1
TAG_49:
mflo	$1
mfhi	$2
jal		TAG_50
mflo	$31
addi	$1,$1,1
TAG_50:
andi	$31,$31,125
bne		$31,$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
mflo	$1
mfhi	$2
jal		TAG_52
mfhi	$31
addi	$1,$1,1
TAG_52:
ori		$25,$25,62
beq		$25,$0,TAG_53
addiu	$25,$0,1
addiu	$0,$25,1
TAG_53:
mflo	$1
mfhi	$2
jal		TAG_54
mflo	$31
addi	$1,$1,1
TAG_54:
slti	$31,$0,4
bne		$31,$31,TAG_55
addiu	$31,$31,1
addiu	$31,$31,1
TAG_55:
mflo	$1
mfhi	$2
jal		TAG_56
mfhi	$31
addi	$1,$1,1
TAG_56:
sltiu	$31,$31,4
bgez	$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
mflo	$1
mfhi	$2
jal		TAG_58
mflo	$26
addi	$1,$1,1
TAG_58:
xori	$31,$26,135
bltz	$26,TAG_59
addiu	$26,$26,1
addiu	$26,$26,1
TAG_59:
mflo	$1
mfhi	$2
jal		TAG_60
mfhi	$0
addi	$1,$1,1
TAG_60:
addi	$0,$31,227
blez	$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
mflo	$1
mfhi	$2
jal		TAG_62
mflo	$31
addi	$1,$1,1
TAG_62:
addiu	$31,$31,-24
bgez	$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
mflo	$1
mfhi	$2
jal		TAG_64
mfhi	$31
addi	$1,$1,1
TAG_64:
andi	$26,$31,35
bltz	$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
mflo	$1
mfhi	$2
jal		TAG_66
mflo	$0
addi	$1,$1,1
TAG_66:
ori		$0,$0,51
blez	$0,TAG_67
addiu	$0,$0,1
addiu	$0,$0,1
TAG_67:
mflo	$1
mfhi	$2
jal		TAG_68
mfhi	$31
addi	$1,$1,1
TAG_68:
sll		$31,$31,1
xor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$31,$0,152
jal		TAG_69
mflo	$28
addi	$1,$1,1
TAG_69:
srl		$31,$28,2
add		$28,$28,$31
mflo	$1
mfhi	$2
addi	$31,$0,185
jal		TAG_70
mfhi	$31
addi	$1,$1,1
TAG_70:
sra		$0,$0,2
addu	$31,$0,$31
mflo	$1
mfhi	$2
jal		TAG_71
mflo	$31
addi	$1,$1,1
TAG_71:
sll		$31,$31,1
slti	$31,$31,-5
mflo	$1
mfhi	$2
addi	$31,$0,164
jal		TAG_72
mfhi	$31
addi	$1,$1,1
TAG_72:
srl		$28,$31,1
sltiu	$28,$28,-2
mflo	$1
mfhi	$2
jal		TAG_73
mflo	$31
addi	$1,$1,1
TAG_73:
sra		$31,$0,1
xori	$31,$31,146
mflo	$1
mfhi	$2
jal		TAG_74
mfhi	$31
addi	$1,$1,1
TAG_74:
sll		$31,$31,2
srl		$31,$31,1
mflo	$1
mfhi	$2
jal		TAG_75
mflo	$29
addi	$1,$1,1
TAG_75:
sra		$31,$29,1
sll		$31,$29,2
mflo	$1
mfhi	$2
jal		TAG_76
mfhi	$0
addi	$1,$1,1
TAG_76:
srl		$0,$31,1
sra		$0,$0,2
mflo	$1
mfhi	$2
jal		TAG_77
mflo	$31
addi	$1,$1,1
TAG_77:
sll		$31,$31,2
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,134
jal		TAG_78
mfhi	$31
addi	$1,$1,1
TAG_78:
srl		$30,$30,1
divu	$30,$23
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$31,$0,215
jal		TAG_79
mflo	$31
addi	$1,$1,1
TAG_79:
sra		$31,$0,1
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,54
addi	$31,$0,79
jal		TAG_80
mfhi	$31
addi	$1,$1,1
TAG_80:
sll		$31,$31,2
beq		$31,$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,206
jal		TAG_82
mflo	$31
addi	$1,$1,1
TAG_82:
srl		$31,$31,2
bne		$31,$1,TAG_83
addiu	$31,$1,1
addiu	$1,$31,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,93
jal		TAG_84
mfhi	$0
addi	$1,$1,1
TAG_84:
sra		$0,$0,2
beq		$31,$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,125
jal		TAG_86
mflo	$31
addi	$1,$1,1
TAG_86:
sll		$31,$31,1
beq		$31,$1,TAG_87
addiu	$31,$1,1
addiu	$1,$31,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,22
jal		TAG_88
mfhi	$1
addi	$1,$1,1
TAG_88:
srl		$1,$1,2
bne		$31,$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,147
jal		TAG_90
mflo	$0
addi	$1,$1,1
TAG_90:
sra		$31,$31,1
beq		$0,$1,TAG_91
addiu	$0,$1,1
addiu	$1,$0,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,8
jal		TAG_92
mfhi	$31
addi	$1,$1,1
TAG_92:
sll		$31,$31,1
bgtz	$31,TAG_93
addiu	$31,$31,1
addiu	$31,$31,1
TAG_93:
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,184
jal		TAG_94
mflo	$31
addi	$1,$1,1
TAG_94:
srl		$1,$31,2
bgez	$31,TAG_95
addiu	$31,$31,1
addiu	$31,$31,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,112
jal		TAG_96
mfhi	$31
addi	$1,$1,1
TAG_96:
sra		$31,$0,2
bltz	$31,TAG_97
addiu	$31,$31,1
addiu	$31,$31,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,31
jal		TAG_98
mflo	$31
addi	$1,$1,1
TAG_98:
sll		$31,$31,1
bgtz	$31,TAG_99
addiu	$31,$31,1
addiu	$31,$31,1
TAG_99:
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,226
jal		TAG_100
mfhi	$2
addi	$1,$1,1
TAG_100:
srl		$2,$2,1
bgez	$2,TAG_101
addiu	$2,$2,1
addiu	$2,$2,1
TAG_101:
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,219
jal		TAG_102
mflo	$0
addi	$1,$1,1
TAG_102:
sra		$31,$0,1
bltz	$0,TAG_103
addiu	$0,$0,1
addiu	$0,$0,1
TAG_103:
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,116
addi	$31,$0,3
jal		TAG_104
mfhi	$31
addi	$1,$1,1
TAG_104:
multu	$31,$31
and		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,16
addi	$31,$0,114
jal		TAG_105
mflo	$31
addi	$1,$1,1
TAG_105:
mthi	$31
nor		$9,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,83
addi	$31,$0,143
jal		TAG_106
mfhi	$0
addi	$1,$1,1
TAG_106:
mtlo	$0
or		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,174
jal		TAG_107
mflo	$31
addi	$1,$1,1
TAG_107:
div		$31,$21
addi	$31,$31,147
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,103
jal		TAG_108
mfhi	$10
addi	$1,$1,1
TAG_108:
divu	$10,$15
addiu	$10,$31,-18
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,191
jal		TAG_109
mflo	$0
addi	$1,$1,1
TAG_109:
mult	$31,$31
andi	$0,$0,40
mflo	$1
mfhi	$2
addi	$2,$0,225
jal		TAG_110
mfhi	$31
addi	$1,$1,1
TAG_110:
multu	$31,$31
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,221
addi	$31,$0,37
jal		TAG_111
mflo	$31
addi	$1,$1,1
TAG_111:
mthi	$31
srl		$10,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,123
addi	$10,$0,252
addi	$31,$0,27
jal		TAG_112
mfhi	$0
addi	$1,$1,1
TAG_112:
mtlo	$31
sra		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,72
jal		TAG_113
mflo	$31
addi	$1,$1,1
TAG_113:
div		$31,$31
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,236
jal		TAG_114
mfhi	$12
addi	$1,$1,1
TAG_114:
mult	$12,$12
multu	$12,$12
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,158
addi	$12,$0,243
jal		TAG_115
mflo	$31
addi	$1,$1,1
TAG_115:
mthi	$31
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,125
addi	$31,$0,176
jal		TAG_116
mfhi	$31
addi	$1,$1,1
TAG_116:
div		$31,$12
bne		$31,$1,TAG_117
addiu	$31,$1,1
addiu	$1,$31,1
TAG_117:
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,134
jal		TAG_118
mflo	$31
addi	$1,$1,1
TAG_118:
divu	$31,$12
beq		$31,$31,TAG_119
addiu	$31,$31,1
addiu	$31,$31,1
TAG_119:
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,63
jal		TAG_120
mfhi	$0
addi	$1,$1,1
TAG_120:
mult	$0,$0
bne		$0,$31,TAG_121
addiu	$0,$31,1
addiu	$31,$0,1
TAG_121:
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,226
jal		TAG_122
mflo	$31
addi	$1,$1,1
TAG_122:
multu	$31,$31
bne		$31,$31,TAG_123
addiu	$31,$31,1
addiu	$31,$31,1
TAG_123:
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,84
jal		TAG_124
mfhi	$13
addi	$1,$1,1
TAG_124:
mthi	$13
beq		$13,$1,TAG_125
addiu	$13,$1,1
addiu	$1,$13,1
TAG_125:
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,19
jal		TAG_126
mflo	$31
addi	$1,$1,1
TAG_126:
mtlo	$31
bne		$0,$31,TAG_127
addiu	$0,$31,1
addiu	$31,$0,1
TAG_127:
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,162
jal		TAG_128
mfhi	$31
addi	$1,$1,1
TAG_128:
div		$31,$21
blez	$31,TAG_129
addiu	$31,$31,1
addiu	$31,$31,1
TAG_129:
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,172
jal		TAG_130
mflo	$31
addi	$1,$1,1
TAG_130:
divu	$13,$13
bgtz	$31,TAG_131
addiu	$31,$31,1
addiu	$31,$31,1
TAG_131:
mflo	$1
mfhi	$2
addi	$2,$0,42
jal		TAG_132
mfhi	$0
addi	$1,$1,1
TAG_132:
mult	$31,$31
bgez	$0,TAG_133
addiu	$0,$0,1
addiu	$0,$0,1
TAG_133:
mflo	$1
mfhi	$2
#end