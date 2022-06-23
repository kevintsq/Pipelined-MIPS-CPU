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

la		$20,TAG_0
lbu		$25,-244($25)
jalr	$25,$20
srlv	$30,$25,$30
addi	$1,$1,1
TAG_0:
beq		$25,$25,TAG_1
addiu	$25,$25,1
addiu	$25,$25,1
TAG_1:
addi	$30,$0,52
la		$20,TAG_2
lh		$27,-196($27)
jalr	$0,$20
srav	$27,$27,$27
addi	$1,$1,1
TAG_2:
bne		$0,$1,TAG_3
addiu	$0,$1,1
addiu	$1,$0,1
TAG_3:
addi	$27,$0,104
la		$20,TAG_4
lhu		$6,-140($6)
jalr	$6,$20
slt		$6,$6,$6
addi	$1,$1,1
TAG_4:
bne		$6,$6,TAG_5
addiu	$6,$6,1
addiu	$6,$6,1
TAG_5:
la		$20,TAG_6
lw		$26,-232($1)
jalr	$26,$20
sltu	$1,$1,$26
addi	$1,$1,1
TAG_6:
beq		$26,$1,TAG_7
addiu	$26,$1,1
addiu	$1,$26,1
TAG_7:
la		$20,TAG_8
lb		$23,-168($23)
jalr	$0,$20
sub		$23,$0,$0
addi	$1,$1,1
TAG_8:
bne		$0,$23,TAG_9
addiu	$0,$23,1
addiu	$23,$0,1
TAG_9:
la		$20,TAG_10
lbu		$7,-132($7)
jalr	$7,$20
subu	$7,$7,$7
addi	$1,$1,1
TAG_10:
bgez	$7,TAG_11
addiu	$7,$7,1
addiu	$7,$7,1
TAG_11:
la		$20,TAG_12
lh		$2,94($26)
jalr	$26,$20
xor		$2,$26,$26
addi	$1,$1,1
TAG_12:
bltz	$26,TAG_13
addiu	$26,$26,1
addiu	$26,$26,1
TAG_13:
addi	$2,$0,15
la		$20,TAG_14
lhu		$0,36($0)
jalr	$0,$20
add		$19,$0,$19
addi	$1,$1,1
TAG_14:
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
la		$20,TAG_16
lw		$8,-164($8)
jalr	$8,$20
addu	$8,$8,$8
addi	$1,$1,1
TAG_16:
bgez	$8,TAG_17
addiu	$8,$8,1
addiu	$8,$8,1
TAG_17:
la		$20,TAG_18
lb		$3,-180($3)
jalr	$26,$20
and		$3,$26,$26
addi	$1,$1,1
TAG_18:
bltz	$26,TAG_19
addiu	$26,$26,1
addiu	$26,$26,1
TAG_19:
la		$20,TAG_20
lbu		$0,88($0)
jalr	$0,$20
nor		$19,$0,$19
addi	$1,$1,1
TAG_20:
blez	$0,TAG_21
addiu	$0,$0,1
addiu	$0,$0,1
TAG_21:
la		$20,TAG_22
lh		$11,-112($11)
jalr	$11,$20
slti	$11,$11,1
addi	$1,$1,1
TAG_22:
or		$11,$11,$11
addi	$11,$0,202
la		$20,TAG_23
lhu		$6,6($6)
jalr	$26,$20
sltiu	$26,$6,-7
addi	$1,$1,1
TAG_23:
sllv	$6,$6,$26
la		$20,TAG_24
lw		$29,-208($29)
jalr	$0,$20
xori	$0,$0,90
addi	$1,$1,1
TAG_24:
srlv	$29,$29,$0
la		$20,TAG_25
lb		$12,-132($12)
jalr	$12,$20
addi	$12,$12,-214
addi	$1,$1,1
TAG_25:
addiu	$12,$12,227
la		$20,TAG_26
lbu		$7,119($26)
jalr	$26,$20
andi	$7,$26,142
addi	$1,$1,1
TAG_26:
ori		$26,$26,63
la		$20,TAG_27
lh		$0,88($0)
jalr	$0,$20
slti	$0,$0,-7
addi	$1,$1,1
TAG_27:
sltiu	$0,$22,-2
la		$20,TAG_28
lhu		$13,-204($13)
jalr	$13,$20
xori	$13,$13,72
addi	$1,$1,1
TAG_28:
sll		$13,$13,2
la		$20,TAG_29
lw		$8,-13299($26)
jalr	$26,$20
addi	$26,$8,-62
addi	$1,$1,1
TAG_29:
srl		$8,$8,1
la		$20,TAG_30
lb		$0,0($0)
jalr	$19,$20
addiu	$19,$0,95
addi	$1,$1,1
TAG_30:
sra		$19,$19,2
la		$20,TAG_31
lbu		$14,-120($14)
jalr	$14,$20
andi	$14,$14,213
addi	$1,$1,1
TAG_31:
lh		$14,-60($14)
la		$20,TAG_32
lhu		$9,-16306($26)
jalr	$26,$20
ori		$9,$26,203
addi	$1,$1,1
TAG_32:
lw		$9,-13316($26)
la		$20,TAG_33
lb		$29,8($0)
jalr	$29,$20
slti	$29,$29,5
addi	$1,$1,1
TAG_33:
lbu		$29,0($0)
la		$20,TAG_34
lh		$15,-172($15)
jalr	$15,$20
sltiu	$15,$15,-2
addi	$1,$1,1
TAG_34:
sb		$15,411($15)
la		$20,TAG_35
lhu		$26,-208($10)
jalr	$26,$20
xori	$10,$10,144
addi	$1,$1,1
TAG_35:
sh		$26,-13036($26)
la		$20,TAG_36
lw		$28,-100($28)
jalr	$28,$20
addi	$28,$0,-148
addi	$1,$1,1
TAG_36:
sw		$28,372($0)
la		$20,TAG_37
lb		$16,-100($16)
jalr	$16,$20
addiu	$16,$16,-127
addi	$1,$1,1
TAG_37:
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,7
la		$20,TAG_38
lbu		$26,-13504($26)
jalr	$26,$20
andi	$26,$26,72
addi	$1,$1,1
TAG_38:
divu	$26,$26
mflo	$1
mfhi	$2
addi	$2,$0,67
la		$20,TAG_39
lh		$27,12($0)
jalr	$27,$20
ori		$27,$27,78
addi	$1,$1,1
TAG_39:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,40
la		$20,TAG_40
lhu		$17,-116($17)
jalr	$17,$20
slti	$17,$17,-5
addi	$1,$1,1
TAG_40:
beq		$17,$17,TAG_41
addiu	$17,$17,1
addiu	$17,$17,1
TAG_41:
la		$20,TAG_42
lw		$12,128($26)
jalr	$26,$20
sltiu	$26,$26,4
addi	$1,$1,1
TAG_42:
bne		$26,$1,TAG_43
addiu	$26,$1,1
addiu	$1,$26,1
TAG_43:
la		$20,TAG_44
lb		$22,8($0)
jalr	$22,$20
xori	$0,$0,15
addi	$1,$1,1
TAG_44:
beq		$22,$22,TAG_45
addiu	$22,$22,1
addiu	$22,$22,1
TAG_45:
la		$20,TAG_46
lbu		$18,-240($18)
jalr	$18,$20
addi	$18,$18,-8
addi	$1,$1,1
TAG_46:
beq		$18,$0,TAG_47
addiu	$18,$0,1
addiu	$0,$18,1
TAG_47:
la		$20,TAG_48
lh		$26,-179($26)
jalr	$26,$20
addiu	$13,$26,234
addi	$1,$1,1
TAG_48:
bne		$26,$26,TAG_49
addiu	$26,$26,1
addiu	$26,$26,1
TAG_49:
la		$20,TAG_50
lhu		$9,68($0)
jalr	$0,$20
andi	$9,$0,227
addi	$1,$1,1
TAG_50:
beq		$9,$1,TAG_51
addiu	$9,$1,1
addiu	$1,$9,1
TAG_51:
la		$20,TAG_52
lw		$19,113($19)
jalr	$19,$20
ori		$19,$19,225
addi	$1,$1,1
TAG_52:
bgtz	$19,TAG_53
addiu	$19,$19,1
addiu	$19,$19,1
TAG_53:
la		$20,TAG_54
lb		$14,-13750($26)
jalr	$26,$20
slti	$26,$26,0
addi	$1,$1,1
TAG_54:
bgez	$26,TAG_55
addiu	$26,$26,1
addiu	$26,$26,1
TAG_55:
la		$20,TAG_56
lbu		$6,140($0)
jalr	$0,$20
sltiu	$0,$6,-4
addi	$1,$1,1
TAG_56:
bltz	$0,TAG_57
addiu	$0,$0,1
addiu	$0,$0,1
TAG_57:
la		$11,TAG_58
lh		$20,-13904($20)
jalr	$20,$11
xori	$20,$20,188
addi	$1,$1,1
TAG_58:
bgtz	$20,TAG_59
addiu	$20,$20,1
addiu	$20,$20,1
TAG_59:
la		$11,TAG_60
lhu		$15,147($15)
jalr	$26,$11
addi	$26,$15,162
addi	$1,$1,1
TAG_60:
bgez	$26,TAG_61
addiu	$26,$26,1
addiu	$26,$26,1
TAG_61:
la		$11,TAG_62
lw		$26,40($0)
jalr	$0,$11
addiu	$0,$26,21
addi	$1,$1,1
TAG_62:
bltz	$0,TAG_63
addiu	$0,$0,1
addiu	$0,$0,1
TAG_63:
la		$11,TAG_64
lb		$23,7($23)
jalr	$23,$11
sll		$23,$23,1
addi	$1,$1,1
TAG_64:
srav	$23,$23,$23
addi	$23,$0,251
la		$11,TAG_65
lbu		$18,-76($26)
jalr	$26,$11
srl		$18,$26,2
addi	$1,$1,1
TAG_65:
slt		$26,$18,$18
addi	$26,$0,144
la		$11,TAG_66
lh		$0,-112($24)
jalr	$24,$11
sra		$0,$0,1
addi	$1,$1,1
TAG_66:
sltu	$24,$0,$0
addi	$24,$0,47
la		$11,TAG_67
lhu		$24,69($24)
jalr	$24,$11
sll		$24,$24,2
addi	$1,$1,1
TAG_67:
andi	$24,$24,140
la		$11,TAG_68
lw		$26,-8($26)
jalr	$26,$11
srl		$26,$26,2
addi	$1,$1,1
TAG_68:
ori		$26,$26,118
la		$11,TAG_69
lb		$24,132($0)
jalr	$24,$11
sra		$24,$24,2
addi	$1,$1,1
TAG_69:
slti	$24,$24,5
addi	$24,$0,97
la		$11,TAG_70
lbu		$25,-12701($25)
jalr	$25,$11
sll		$25,$25,1
addi	$1,$1,1
TAG_70:
srl		$25,$25,1
la		$11,TAG_71
lh		$20,-13857($20)
jalr	$26,$11
sra		$20,$26,1
addi	$1,$1,1
TAG_71:
sll		$26,$20,2
la		$11,TAG_72
lhu		$6,4($0)
jalr	$6,$11
srl		$6,$0,2
addi	$1,$1,1
TAG_72:
sra		$0,$0,1
addi	$6,$0,88
la		$11,TAG_73
lw		$26,-12004($26)
jalr	$26,$11
sll		$26,$26,1
addi	$1,$1,1
TAG_73:
lb		$26,-12056($26)
la		$11,TAG_74
lbu		$26,-160($21)
jalr	$26,$11
srl		$26,$26,2
addi	$1,$1,1
TAG_74:
lh		$26,-140($21)
la		$11,TAG_75
lhu		$0,144($0)
jalr	$9,$11
sra		$0,$9,2
addi	$1,$1,1
TAG_75:
lw		$9,48($0)
la		$11,TAG_76
lb		$27,-13610($27)
jalr	$27,$11
sll		$27,$27,1
addi	$1,$1,1
TAG_76:
sb		$27,-12008($27)
la		$11,TAG_77
lbu		$22,-13653($22)
jalr	$26,$11
srl		$22,$26,1
addi	$1,$1,1
TAG_77:
sh		$26,-6902($22)
la		$11,TAG_78
lh		$0,44($0)
jalr	$0,$11
sra		$0,$6,2
addi	$1,$1,1
TAG_78:
sw		$0,412($0)
la		$11,TAG_79
lhu		$28,-16148($28)
jalr	$28,$11
sll		$28,$28,2
addi	$1,$1,1
TAG_79:
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,204
la		$11,TAG_80
lw		$23,-163($23)
jalr	$26,$11
srl		$23,$23,2
addi	$1,$1,1
TAG_80:
mthi	$23
mflo	$1
mfhi	$2
la		$11,TAG_81
lb		$0,24($7)
jalr	$0,$11
sra		$7,$7,2
addi	$1,$1,1
TAG_81:
mtlo	$7
mflo	$1
mfhi	$2
la		$11,TAG_82
lbu		$29,48($29)
jalr	$29,$11
sll		$29,$29,1
addi	$1,$1,1
TAG_82:
bne		$29,$0,TAG_83
addiu	$29,$0,1
addiu	$0,$29,1
TAG_83:
la		$11,TAG_84
lh		$26,-45($24)
jalr	$26,$11
srl		$26,$24,1
addi	$1,$1,1
TAG_84:
beq		$24,$24,TAG_85
addiu	$24,$24,1
addiu	$24,$24,1
TAG_85:
la		$11,TAG_86
lhu		$13,-13966($13)
jalr	$0,$11
sra		$13,$0,1
addi	$1,$1,1
TAG_86:
bne		$0,$1,TAG_87
addiu	$0,$1,1
addiu	$1,$0,1
TAG_87:
addi	$13,$0,231
la		$11,TAG_88
lw		$30,-48($30)
jalr	$30,$11
sll		$30,$30,2
addi	$1,$1,1
TAG_88:
bne		$30,$30,TAG_89
addiu	$30,$30,1
addiu	$30,$30,1
TAG_89:
la		$11,TAG_90
lb		$25,-14096($25)
jalr	$26,$11
srl		$26,$26,2
addi	$1,$1,1
TAG_90:
beq		$25,$0,TAG_91
addiu	$25,$0,1
addiu	$0,$25,1
TAG_91:
la		$11,TAG_92
lbu		$0,84($7)
jalr	$0,$11
sra		$0,$0,1
addi	$1,$1,1
TAG_92:
bne		$0,$0,TAG_93
addiu	$0,$0,1
addiu	$0,$0,1
TAG_93:
la		$11,TAG_94
lh		$1,4($1)
jalr	$1,$11
sll		$1,$1,2
addi	$1,$1,1
TAG_94:
blez	$1,TAG_95
addiu	$1,$1,1
addiu	$1,$1,1
TAG_95:
la		$11,TAG_96
lhu		$26,-3599($26)
jalr	$26,$11
srl		$26,$26,2
addi	$1,$1,1
TAG_96:
bgtz	$26,TAG_97
addiu	$26,$26,1
addiu	$26,$26,1
TAG_97:
la		$11,TAG_98
lw		$0,-68($14)
jalr	$14,$11
sra		$14,$14,2
addi	$1,$1,1
TAG_98:
bgez	$14,TAG_99
addiu	$14,$14,1
addiu	$14,$14,1
TAG_99:
la		$11,TAG_100
lb		$2,87($2)
jalr	$2,$11
sll		$2,$2,1
addi	$1,$1,1
TAG_100:
blez	$2,TAG_101
addiu	$2,$2,1
addiu	$2,$2,1
TAG_101:
la		$11,TAG_102
lbu		$27,-12188($27)
jalr	$26,$11
srl		$26,$26,2
addi	$1,$1,1
TAG_102:
bgtz	$26,TAG_103
addiu	$26,$26,1
addiu	$26,$26,1
TAG_103:
la		$11,TAG_104
lh		$0,-3648($26)
jalr	$0,$11
sra		$0,$26,1
addi	$1,$1,1
TAG_104:
bgez	$0,TAG_105
addiu	$0,$0,1
addiu	$0,$0,1
TAG_105:
la		$11,TAG_106
lhu		$5,-160($5)
jalr	$5,$11
lw		$5,-14820($5)
addi	$1,$1,1
TAG_106:
sub		$5,$5,$5
addi	$5,$0,219
la		$11,TAG_107
lb		$26,-9254($30)
jalr	$26,$11
lbu		$26,-14892($26)
addi	$1,$1,1
TAG_107:
subu	$30,$26,$30
la		$15,TAG_108
lh		$11,-14912($11)
jalr	$0,$15
lhu		$11,0($11)
addi	$1,$1,1
TAG_108:
xor		$0,$11,$11
la		$15,TAG_109
lw		$6,-56($6)
jalr	$6,$15
lb		$6,-15000($6)
addi	$1,$1,1
TAG_109:
sltiu	$6,$6,2
addi	$6,$0,49
la		$15,TAG_110
lbu		$27,36($27)
jalr	$27,$15
lh		$27,-9642($1)
addi	$1,$1,1
TAG_110:
xori	$1,$27,119
la		$15,TAG_111
lhu		$7,124($7)
jalr	$7,$15
lw		$7,64($0)
addi	$1,$1,1
TAG_111:
addi	$7,$7,-151
la		$15,TAG_112
lb		$7,-16213($7)
jalr	$7,$15
lbu		$7,-14936($7)
addi	$1,$1,1
TAG_112:
sll		$7,$7,1
la		$15,TAG_113
lh		$27,-13270($2)
jalr	$27,$15
lhu		$2,-13234($2)
addi	$1,$1,1
TAG_113:
srl		$2,$27,1
la		$15,TAG_114
lw		$18,-3501($18)
jalr	$0,$15
lb		$0,104($0)
addi	$1,$1,1
TAG_114:
sra		$18,$0,2
addi	$18,$0,148
la		$15,TAG_115
lbu		$8,96($8)
jalr	$8,$15
lh		$8,-15040($8)
addi	$1,$1,1
TAG_115:
lhu		$8,-52($8)
la		$15,TAG_116
lw		$3,-15028($27)
jalr	$27,$15
lb		$3,80($3)
addi	$1,$1,1
TAG_116:
lbu		$3,-16288($3)
la		$15,TAG_117
lh		$0,124($0)
jalr	$20,$15
lhu		$0,-15108($20)
addi	$1,$1,1
TAG_117:
lw		$0,148($0)
la		$15,TAG_118
lb		$9,-108($9)
jalr	$9,$15
lbu		$9,-15156($9)
addi	$1,$1,1
TAG_118:
sb		$9,372($9)
la		$15,TAG_119
lh		$4,-15116($27)
jalr	$27,$15
lhu		$4,68($4)
addi	$1,$1,1
TAG_119:
sh		$27,-14776($27)
la		$15,TAG_120
lw		$9,32($0)
jalr	$9,$15
lb		$0,-15216($9)
addi	$1,$1,1
TAG_120:
sw		$9,-14888($9)
la		$15,TAG_121
lbu		$10,-40($10)
jalr	$10,$15
lh		$10,-15256($10)
addi	$1,$1,1
TAG_121:
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,48
la		$15,TAG_122
lhu		$27,-147($5)
jalr	$27,$15
lw		$5,-219($5)
addi	$1,$1,1
TAG_122:
divu	$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,47
la		$15,TAG_123
lb		$11,56($11)
jalr	$0,$15
lbu		$11,100($0)
addi	$1,$1,1
TAG_123:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,192
la		$15,TAG_124
lh		$11,-168($11)
jalr	$11,$15
lhu		$11,-15268($11)
addi	$1,$1,1
TAG_124:
beq		$11,$11,TAG_125
addiu	$11,$11,1
addiu	$11,$11,1
TAG_125:
la		$15,TAG_126
lw		$6,-15300($27)
jalr	$27,$15
lb		$27,-15284($27)
addi	$1,$1,1
TAG_126:
bne		$27,$0,TAG_127
addiu	$27,$0,1
addiu	$0,$27,1
TAG_127:
la		$15,TAG_128
lbu		$22,52($0)
jalr	$0,$15
lh		$0,132($0)
addi	$1,$1,1
TAG_128:
beq		$0,$0,TAG_129
addiu	$0,$0,1
addiu	$0,$0,1
TAG_129:
la		$15,TAG_130
lhu		$12,40($12)
jalr	$12,$15
lw		$12,-15432($12)
addi	$1,$1,1
TAG_130:
beq		$12,$0,TAG_131
addiu	$12,$0,1
addiu	$0,$12,1
TAG_131:
la		$15,TAG_132
lb		$7,51($27)
jalr	$27,$15
lbu		$27,28($7)
addi	$1,$1,1
TAG_132:
bne		$7,$7,TAG_133
addiu	$7,$7,1
addiu	$7,$7,1
TAG_133:
la		$15,TAG_134
lh		$0,32($0)
jalr	$21,$15
lhu		$21,128($0)
addi	$1,$1,1
TAG_134:
beq		$0,$21,TAG_135
addiu	$0,$21,1
addiu	$21,$0,1
TAG_135:
la		$15,TAG_136
lw		$13,-183($13)
jalr	$13,$15
lb		$13,-15544($13)
addi	$1,$1,1
TAG_136:
bltz	$13,TAG_137
addiu	$13,$13,1
addiu	$13,$13,1
TAG_137:
la		$15,TAG_138
lbu		$27,-116($8)
jalr	$27,$15
lh		$8,-88($8)
addi	$1,$1,1
TAG_138:
blez	$27,TAG_139
addiu	$27,$27,1
addiu	$27,$27,1
TAG_139:
la		$15,TAG_140
lhu		$25,35($25)
jalr	$0,$15
lw		$0,36($0)
addi	$1,$1,1
TAG_140:
bgtz	$0,TAG_141
addiu	$0,$0,1
addiu	$0,$0,1
TAG_141:
la		$15,TAG_142
lb		$14,-3552($14)
jalr	$14,$15
lbu		$14,-15632($14)
addi	$1,$1,1
TAG_142:
bltz	$14,TAG_143
addiu	$14,$14,1
addiu	$14,$14,1
TAG_143:
la		$15,TAG_144
lh		$27,-15156($9)
jalr	$27,$15
lhu		$9,-15212($9)
addi	$1,$1,1
TAG_144:
blez	$27,TAG_145
addiu	$27,$27,1
addiu	$27,$27,1
TAG_145:
la		$15,TAG_146
lw		$9,60($0)
jalr	$0,$15
lb		$0,24($0)
addi	$1,$1,1
TAG_146:
bgtz	$0,TAG_147
addiu	$0,$0,1
addiu	$0,$0,1
TAG_147:
la		$15,TAG_148
lbu		$17,99($17)
jalr	$17,$15
multu	$17,$17
addi	$1,$1,1
TAG_148:
add		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,181
la		$15,TAG_149
lh		$12,91($12)
jalr	$27,$15
mthi	$12
addi	$1,$1,1
TAG_149:
addu	$27,$12,$27
mflo	$1
mfhi	$2
la		$15,TAG_150
lhu		$0,-41($11)
jalr	$11,$15
mtlo	$0
addi	$1,$1,1
TAG_150:
and		$11,$0,$11
mflo	$1
mfhi	$2
#end