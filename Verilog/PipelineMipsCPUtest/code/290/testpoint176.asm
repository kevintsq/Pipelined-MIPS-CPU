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

la		$21,TAG_0
jalr	$0,$21
lb		$13,-120($13)
addi	$1,$1,1
TAG_0:
sltu	$0,$0,$0
beq		$13,$13,TAG_1
addiu	$13,$13,1
addiu	$13,$13,1
TAG_1:
la		$21,TAG_2
jalr	$6,$21
lbu		$6,-12780($6)
addi	$1,$1,1
TAG_2:
sub		$6,$6,$6
beq		$6,$1,TAG_3
addiu	$6,$1,1
addiu	$1,$6,1
TAG_3:
la		$21,TAG_4
jalr	$14,$21
lh		$1,-186($1)
addi	$1,$1,1
TAG_4:
subu	$14,$1,$14
bne		$1,$1,TAG_5
addiu	$1,$1,1
addiu	$1,$1,1
TAG_5:
la		$21,TAG_6
jalr	$0,$21
lhu		$5,-164($5)
addi	$1,$1,1
TAG_6:
xor		$0,$5,$5
beq		$5,$0,TAG_7
addiu	$5,$0,1
addiu	$0,$5,1
TAG_7:
la		$21,TAG_8
jalr	$7,$21
lw		$7,-12828($7)
addi	$1,$1,1
TAG_8:
add		$7,$7,$7
bgtz	$7,TAG_9
addiu	$7,$7,1
addiu	$7,$7,1
TAG_9:
la		$21,TAG_10
jalr	$14,$21
lb		$2,-116($2)
addi	$1,$1,1
TAG_10:
addu	$14,$2,$14
bgez	$14,TAG_11
addiu	$14,$14,1
addiu	$14,$14,1
TAG_11:
la		$21,TAG_12
jalr	$9,$21
lbu		$0,-13016($9)
addi	$1,$1,1
TAG_12:
and		$9,$0,$0
bltz	$9,TAG_13
addiu	$9,$9,1
addiu	$9,$9,1
TAG_13:
la		$21,TAG_14
jalr	$8,$21
lh		$8,-13024($8)
addi	$1,$1,1
TAG_14:
nor		$8,$8,$8
bgtz	$8,TAG_15
addiu	$8,$8,1
addiu	$8,$8,1
TAG_15:
la		$21,TAG_16
jalr	$14,$21
lhu		$3,-116($3)
addi	$1,$1,1
TAG_16:
or		$14,$14,$3
bgez	$14,TAG_17
addiu	$14,$14,1
addiu	$14,$14,1
TAG_17:
la		$21,TAG_18
jalr	$0,$21
lw		$26,-200($26)
addi	$1,$1,1
TAG_18:
sllv	$0,$0,$0
bltz	$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
la		$21,TAG_20
jalr	$11,$21
lb		$11,-13000($11)
addi	$1,$1,1
TAG_20:
sltiu	$11,$11,3
srlv	$11,$11,$11
addi	$11,$0,183
la		$21,TAG_21
jalr	$14,$21
lbu		$14,-13144($14)
addi	$1,$1,1
TAG_21:
xori	$14,$14,160
srav	$6,$6,$6
addi	$6,$0,97
la		$21,TAG_22
jalr	$17,$21
lh		$17,-13152($17)
addi	$1,$1,1
TAG_22:
addi	$0,$0,240
slt		$17,$0,$17
la		$21,TAG_23
jalr	$12,$21
lhu		$12,-13096($12)
addi	$1,$1,1
TAG_23:
addiu	$12,$12,-222
andi	$12,$12,99
la		$21,TAG_24
jalr	$14,$21
lw		$14,-261($7)
addi	$1,$1,1
TAG_24:
ori		$7,$14,158
slti	$7,$14,-6
addi	$7,$0,111
la		$21,TAG_25
jalr	$8,$21
lb		$8,-13180($8)
addi	$1,$1,1
TAG_25:
sltiu	$8,$8,-4
xori	$0,$8,90
la		$21,TAG_26
jalr	$13,$21
lbu		$13,-13276($13)
addi	$1,$1,1
TAG_26:
addi	$13,$13,27
sll		$13,$13,2
la		$21,TAG_27
jalr	$14,$21
lh		$14,-13196($14)
addi	$1,$1,1
TAG_27:
addiu	$14,$8,237
srl		$8,$14,1
la		$21,TAG_28
jalr	$22,$21
lhu		$0,-13276($22)
addi	$1,$1,1
TAG_28:
andi	$22,$0,14
sra		$0,$22,2
addi	$22,$0,4
la		$21,TAG_29
jalr	$14,$21
lw		$14,-13368($14)
addi	$1,$1,1
TAG_29:
ori		$14,$14,99
lb		$14,-99($14)
la		$21,TAG_30
jalr	$14,$21
lbu		$14,-13372($14)
addi	$1,$1,1
TAG_30:
slti	$9,$14,-6
lh		$14,128($9)
addi	$9,$0,22
la		$21,TAG_31
jalr	$12,$21
lhu		$0,144($0)
addi	$1,$1,1
TAG_31:
sltiu	$0,$12,-6
lw		$0,156($0)
la		$21,TAG_32
jalr	$15,$21
lb		$15,-13300($15)
addi	$1,$1,1
TAG_32:
xori	$15,$15,186
sb		$15,158($15)
la		$21,TAG_33
jalr	$14,$21
lbu		$10,-13376($14)
addi	$1,$1,1
TAG_33:
addi	$10,$10,-216
sh		$14,-13168($14)
la		$21,TAG_34
jalr	$18,$21
lh		$0,-13384($18)
addi	$1,$1,1
TAG_34:
addiu	$18,$0,28
sw		$0,328($18)
la		$21,TAG_35
jalr	$16,$21
lhu		$16,-13468($16)
addi	$1,$1,1
TAG_35:
andi	$16,$16,47
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,33
la		$21,TAG_36
jalr	$14,$21
lw		$14,-127($11)
addi	$1,$1,1
TAG_36:
ori		$11,$14,138
mthi	$14
mflo	$1
mfhi	$2
la		$21,TAG_37
jalr	$0,$21
lb		$25,60($0)
addi	$1,$1,1
TAG_37:
slti	$0,$0,-2
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,83
la		$21,TAG_38
jalr	$17,$21
lbu		$17,-13496($17)
addi	$1,$1,1
TAG_38:
sltiu	$17,$17,-3
bne		$17,$0,TAG_39
addiu	$17,$0,1
addiu	$0,$17,1
TAG_39:
la		$21,TAG_40
jalr	$14,$21
lh		$12,-13412($12)
addi	$1,$1,1
TAG_40:
xori	$14,$14,242
beq		$12,$12,TAG_41
addiu	$12,$12,1
addiu	$12,$12,1
TAG_41:
la		$21,TAG_42
jalr	$0,$21
lhu		$6,132($0)
addi	$1,$1,1
TAG_42:
addi	$0,$6,224
bne		$6,$0,TAG_43
addiu	$6,$0,1
addiu	$0,$6,1
TAG_43:
la		$21,TAG_44
jalr	$18,$21
lw		$18,-13576($18)
addi	$1,$1,1
TAG_44:
addiu	$18,$18,-58
bne		$18,$18,TAG_45
addiu	$18,$18,1
addiu	$18,$18,1
TAG_45:
la		$21,TAG_46
jalr	$14,$21
lb		$13,-13688($14)
addi	$1,$1,1
TAG_46:
andi	$13,$14,110
beq		$13,$0,TAG_47
addiu	$13,$0,1
addiu	$0,$13,1
TAG_47:
la		$21,TAG_48
jalr	$0,$21
lbu		$0,-232($4)
addi	$1,$1,1
TAG_48:
ori		$4,$4,6
bne		$0,$0,TAG_49
addiu	$0,$0,1
addiu	$0,$0,1
TAG_49:
la		$21,TAG_50
jalr	$19,$21
lh		$19,-13804($19)
addi	$1,$1,1
TAG_50:
slti	$19,$19,-1
blez	$19,TAG_51
addiu	$19,$19,1
addiu	$19,$19,1
TAG_51:
la		$21,TAG_52
jalr	$14,$21
lhu		$14,-13848($14)
addi	$1,$1,1
TAG_52:
sltiu	$14,$14,0
bgtz	$14,TAG_53
addiu	$14,$14,1
addiu	$14,$14,1
TAG_53:
la		$21,TAG_54
jalr	$0,$21
lw		$20,92($0)
addi	$1,$1,1
TAG_54:
xori	$0,$0,134
bgez	$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
la		$21,TAG_56
jalr	$20,$21
lb		$20,-13912($20)
addi	$1,$1,1
TAG_56:
addi	$20,$20,70
blez	$20,TAG_57
addiu	$20,$20,1
addiu	$20,$20,1
TAG_57:
la		$21,TAG_58
jalr	$14,$21
lbu		$14,-13852($14)
addi	$1,$1,1
TAG_58:
addiu	$14,$15,0
bgtz	$14,TAG_59
addiu	$14,$14,1
addiu	$14,$14,1
TAG_59:
la		$21,TAG_60
jalr	$23,$21
lh		$0,-13980($23)
addi	$1,$1,1
TAG_60:
andi	$0,$23,231
bgez	$23,TAG_61
addiu	$23,$23,1
addiu	$23,$23,1
TAG_61:
la		$21,TAG_62
jalr	$23,$21
lhu		$23,-14004($23)
addi	$1,$1,1
TAG_62:
sll		$23,$23,2
sltu	$23,$23,$23
addi	$23,$0,161
la		$21,TAG_63
jalr	$14,$21
lw		$14,-16316($18)
addi	$1,$1,1
TAG_63:
srl		$14,$14,2
sub		$18,$14,$14
addi	$18,$0,36
la		$21,TAG_64
jalr	$30,$21
lb		$0,136($0)
addi	$1,$1,1
TAG_64:
sra		$0,$0,1
subu	$30,$30,$30
addi	$30,$0,217
la		$21,TAG_65
jalr	$24,$21
lbu		$24,-13952($24)
addi	$1,$1,1
TAG_65:
sll		$24,$24,2
ori		$24,$24,4
la		$21,TAG_66
jalr	$14,$21
lh		$14,-14064($14)
addi	$1,$1,1
TAG_66:
srl		$14,$14,1
slti	$14,$14,2
addi	$14,$0,100
la		$21,TAG_67
jalr	$0,$21
lhu		$0,92($0)
addi	$1,$1,1
TAG_67:
sra		$17,$0,1
sltiu	$17,$0,-7
la		$21,TAG_68
jalr	$25,$21
lw		$25,-14112($25)
addi	$1,$1,1
TAG_68:
sll		$25,$25,2
srl		$25,$25,2
la		$21,TAG_69
jalr	$14,$21
lb		$14,-14152($14)
addi	$1,$1,1
TAG_69:
sra		$14,$20,2
sll		$14,$20,1
la		$21,TAG_70
jalr	$0,$21
lbu		$0,-13($23)
addi	$1,$1,1
TAG_70:
srl		$23,$0,2
sra		$23,$23,1
addi	$23,$0,42
la		$21,TAG_71
jalr	$26,$21
lh		$26,-14164($26)
addi	$1,$1,1
TAG_71:
sll		$26,$26,2
lhu		$26,-784($26)
la		$4,TAG_72
jalr	$14,$4
lw		$14,-14152($21)
addi	$1,$1,1
TAG_72:
srl		$14,$21,1
lb		$14,-14160($21)
la		$4,TAG_73
jalr	$1,$4
lbu		$1,-14180($1)
addi	$1,$1,1
TAG_73:
sra		$0,$0,2
lh		$0,-80($1)
la		$4,TAG_74
jalr	$27,$4
lhu		$27,-14220($27)
addi	$1,$1,1
TAG_74:
sll		$27,$27,2
sb		$27,-160($27)
la		$4,TAG_75
jalr	$14,$4
lw		$22,-14240($14)
addi	$1,$1,1
TAG_75:
srl		$14,$14,1
sh		$14,204($22)
la		$4,TAG_76
jalr	$14,$4
lb		$14,156($0)
addi	$1,$1,1
TAG_76:
sra		$14,$14,1
sw		$14,372($14)
la		$4,TAG_77
jalr	$28,$4
lbu		$28,-14248($28)
addi	$1,$1,1
TAG_77:
sll		$28,$28,1
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,126
la		$4,TAG_78
jalr	$14,$4
lh		$23,106($23)
addi	$1,$1,1
TAG_78:
srl		$23,$23,2
divu	$14,$23
mflo	$1
mfhi	$2
la		$4,TAG_79
jalr	$0,$4
lhu		$13,156($0)
addi	$1,$1,1
TAG_79:
sra		$0,$13,2
mult	$0,$13
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,224
la		$4,TAG_80
jalr	$29,$4
lw		$29,-14424($29)
addi	$1,$1,1
TAG_80:
sll		$29,$29,1
beq		$29,$29,TAG_81
addiu	$29,$29,1
addiu	$29,$29,1
TAG_81:
la		$4,TAG_82
jalr	$14,$4
lb		$24,-14396($14)
addi	$1,$1,1
TAG_82:
srl		$14,$14,2
bne		$24,$0,TAG_83
addiu	$24,$0,1
addiu	$0,$24,1
TAG_83:
la		$4,TAG_84
jalr	$0,$4
lbu		$0,68($0)
addi	$1,$1,1
TAG_84:
sra		$5,$0,1
beq		$0,$0,TAG_85
addiu	$0,$0,1
addiu	$0,$0,1
TAG_85:
addi	$5,$0,124
la		$4,TAG_86
jalr	$30,$4
lh		$30,-14504($30)
addi	$1,$1,1
TAG_86:
sll		$30,$30,1
beq		$30,$0,TAG_87
addiu	$30,$0,1
addiu	$0,$30,1
TAG_87:
la		$4,TAG_88
jalr	$14,$4
lhu		$14,4($25)
addi	$1,$1,1
TAG_88:
srl		$25,$25,1
bne		$25,$25,TAG_89
addiu	$25,$25,1
addiu	$25,$25,1
TAG_89:
la		$4,TAG_90
jalr	$0,$4
lw		$0,131($30)
addi	$1,$1,1
TAG_90:
sra		$0,$0,2
beq		$0,$30,TAG_91
addiu	$0,$30,1
addiu	$30,$0,1
TAG_91:
la		$4,TAG_92
jalr	$1,$4
lb		$1,-14584($1)
addi	$1,$1,1
TAG_92:
sll		$1,$1,2
bltz	$1,TAG_93
addiu	$1,$1,1
addiu	$1,$1,1
TAG_93:
la		$4,TAG_94
jalr	$14,$4
lbu		$26,32($26)
addi	$1,$1,1
TAG_94:
srl		$14,$14,2
blez	$14,TAG_95
addiu	$14,$14,1
addiu	$14,$14,1
TAG_95:
la		$4,TAG_96
jalr	$0,$4
lh		$0,47($19)
addi	$1,$1,1
TAG_96:
sra		$19,$0,1
bgtz	$0,TAG_97
addiu	$0,$0,1
addiu	$0,$0,1
TAG_97:
addi	$19,$0,180
la		$4,TAG_98
jalr	$2,$4
lhu		$2,-14764($2)
addi	$1,$1,1
TAG_98:
sll		$2,$2,2
bltz	$2,TAG_99
addiu	$2,$2,1
addiu	$2,$2,1
TAG_99:
la		$4,TAG_100
jalr	$14,$4
lw		$27,-572($27)
addi	$1,$1,1
TAG_100:
srl		$14,$27,1
blez	$14,TAG_101
addiu	$14,$14,1
addiu	$14,$14,1
TAG_101:
la		$4,TAG_102
jalr	$21,$4
lb		$21,136($0)
addi	$1,$1,1
TAG_102:
sra		$21,$21,1
bgtz	$21,TAG_103
addiu	$21,$21,1
addiu	$21,$21,1
TAG_103:
la		$4,TAG_104
jalr	$5,$4
lbu		$5,-14888($5)
addi	$1,$1,1
TAG_104:
lh		$5,-92($5)
xor		$5,$5,$5
addi	$5,$0,107
la		$4,TAG_105
jalr	$14,$4
lhu		$30,-14800($14)
addi	$1,$1,1
TAG_105:
lw		$30,-12($30)
add		$14,$30,$14
la		$4,TAG_106
jalr	$15,$4
lb		$15,24($0)
addi	$1,$1,1
TAG_106:
lbu		$0,64($15)
addu	$15,$15,$0
la		$4,TAG_107
jalr	$6,$4
lh		$6,-14892($6)
addi	$1,$1,1
TAG_107:
lhu		$6,-60($6)
xori	$6,$6,228
la		$4,TAG_108
jalr	$15,$4
lw		$1,-15833($1)
addi	$1,$1,1
TAG_108:
lb		$1,-14856($15)
addi	$15,$1,-20
la		$4,TAG_109
jalr	$21,$4
lbu		$21,-14992($21)
addi	$1,$1,1
TAG_109:
lh		$0,100($0)
addiu	$21,$0,15
la		$4,TAG_110
jalr	$7,$4
lhu		$7,-14968($7)
addi	$1,$1,1
TAG_110:
lw		$7,-40($7)
sll		$7,$7,2
la		$4,TAG_111
jalr	$15,$4
lb		$2,-15024($15)
addi	$1,$1,1
TAG_111:
lbu		$15,-14976($15)
srl		$2,$15,1
la		$4,TAG_112
jalr	$28,$4
lh		$28,-15080($28)
addi	$1,$1,1
TAG_112:
lhu		$0,-4($28)
sra		$28,$28,1
la		$4,TAG_113
jalr	$8,$4
lw		$8,-15004($8)
addi	$1,$1,1
TAG_113:
lb		$8,-72($8)
lbu		$8,-48($8)
la		$4,TAG_114
jalr	$15,$4
lh		$3,60($3)
addi	$1,$1,1
TAG_114:
lhu		$3,-15088($15)
lw		$3,-15124($15)
la		$4,TAG_115
jalr	$10,$4
lb		$10,-15020($10)
addi	$1,$1,1
TAG_115:
lbu		$0,68($10)
lh		$0,64($10)
la		$4,TAG_116
jalr	$9,$4
lhu		$9,-15120($9)
addi	$1,$1,1
TAG_116:
lw		$9,60($9)
sb		$9,200($9)
la		$9,TAG_117
jalr	$15,$9
lb		$4,-15076($4)
addi	$1,$1,1
TAG_117:
lbu		$4,-16164($4)
sh		$15,-14884($15)
la		$9,TAG_118
jalr	$0,$9
lh		$0,56($0)
addi	$1,$1,1
TAG_118:
lhu		$20,96($0)
sw		$20,292($20)
la		$9,TAG_119
jalr	$10,$9
lw		$10,-15188($10)
addi	$1,$1,1
TAG_119:
lb		$10,-28($10)
multu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,201
la		$9,TAG_120
jalr	$15,$9
lbu		$5,-71($5)
addi	$1,$1,1
TAG_120:
lh		$5,-15152($15)
mthi	$15
mflo	$1
mfhi	$2
la		$9,TAG_121
jalr	$0,$9
lhu		$2,84($0)
addi	$1,$1,1
TAG_121:
lw		$0,-64($2)
mtlo	$2
mflo	$1
mfhi	$2
la		$9,TAG_122
jalr	$11,$9
lb		$11,-15348($11)
addi	$1,$1,1
TAG_122:
lbu		$11,100($11)
bne		$11,$0,TAG_123
addiu	$11,$0,1
addiu	$0,$11,1
TAG_123:
la		$9,TAG_124
jalr	$15,$9
lh		$15,-172($6)
addi	$1,$1,1
TAG_124:
lhu		$6,-240($6)
beq		$15,$15,TAG_125
addiu	$15,$15,1
addiu	$15,$15,1
TAG_125:
la		$9,TAG_126
jalr	$0,$9
lw		$0,92($0)
addi	$1,$1,1
TAG_126:
lb		$1,116($0)
bne		$0,$1,TAG_127
addiu	$0,$1,1
addiu	$1,$0,1
TAG_127:
la		$9,TAG_128
jalr	$12,$9
lbu		$12,-15344($12)
addi	$1,$1,1
TAG_128:
lh		$12,12($12)
bne		$12,$12,TAG_129
addiu	$12,$12,1
addiu	$12,$12,1
TAG_129:
la		$9,TAG_130
jalr	$15,$9
lhu		$15,-15364($15)
addi	$1,$1,1
TAG_130:
lw		$7,-36($15)
beq		$15,$7,TAG_131
addiu	$15,$7,1
addiu	$7,$15,1
TAG_131:
la		$9,TAG_132
jalr	$14,$9
lb		$0,-15432($14)
addi	$1,$1,1
TAG_132:
lbu		$14,72($0)
bne		$0,$0,TAG_133
addiu	$0,$0,1
addiu	$0,$0,1
TAG_133:
la		$9,TAG_134
jalr	$13,$9
lh		$13,-15448($13)
addi	$1,$1,1
TAG_134:
lhu		$13,-48($13)
bgez	$13,TAG_135
addiu	$13,$13,1
addiu	$13,$13,1
TAG_135:
la		$9,TAG_136
jalr	$15,$9
lw		$15,-15448($15)
addi	$1,$1,1
TAG_136:
lb		$15,-20($8)
bltz	$15,TAG_137
addiu	$15,$15,1
addiu	$15,$15,1
TAG_137:
la		$9,TAG_138
jalr	$0,$9
lbu		$0,12($0)
addi	$1,$1,1
TAG_138:
lh		$0,84($3)
blez	$0,TAG_139
addiu	$0,$0,1
addiu	$0,$0,1
TAG_139:
la		$9,TAG_140
jalr	$14,$9
lhu		$14,-15572($14)
addi	$1,$1,1
TAG_140:
lw		$14,-16($14)
bgez	$14,TAG_141
addiu	$14,$14,1
addiu	$14,$14,1
TAG_141:
la		$4,TAG_142
jalr	$15,$4
lb		$15,-15556($15)
addi	$1,$1,1
TAG_142:
lbu		$9,-16180($15)
bltz	$15,TAG_143
addiu	$15,$15,1
addiu	$15,$15,1
TAG_143:
la		$4,TAG_144
jalr	$0,$4
lh		$22,4($0)
addi	$1,$1,1
TAG_144:
lhu		$0,88($22)
blez	$0,TAG_145
addiu	$0,$0,1
addiu	$0,$0,1
TAG_145:
la		$4,TAG_146
jalr	$17,$4
lw		$17,-15688($17)
addi	$1,$1,1
TAG_146:
div		$17,$17
and		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,245
la		$4,TAG_147
jalr	$15,$4
lb		$15,-94($12)
addi	$1,$1,1
TAG_147:
divu	$12,$12
nor		$15,$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,223
la		$4,TAG_148
jalr	$20,$4
lbu		$0,-15672($20)
addi	$1,$1,1
TAG_148:
mult	$20,$20
or		$0,$0,$0
mflo	$1
mfhi	$2
addi	$2,$0,236
la		$4,TAG_149
jalr	$18,$4
lh		$18,-15804($18)
addi	$1,$1,1
TAG_149:
multu	$18,$18
andi	$18,$18,4
mflo	$1
mfhi	$2
#end