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

la		$11,TAG_1
jal		TAG_0
multu	$31,$31
addi	$1,$1,1
TAG_0:
jalr	$31,$11
sb		$31,-12536($31)
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,212
la		$11,TAG_3
jal		TAG_2
mthi	$31
addi	$1,$1,1
TAG_2:
jalr	$9,$11
sh		$31,-12480($31)
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
la		$11,TAG_5
jal		TAG_4
mtlo	$0
addi	$1,$1,1
TAG_4:
jalr	$31,$11
sw		$0,292($0)
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,89
jal		TAG_6
div		$31,$31
addi	$1,$1,1
TAG_6:
nop
lw		$31,-12908($31)
mflo	$1
mfhi	$2
addi	$2,$0,7
jal		TAG_7
divu	$11,$31
addi	$1,$1,1
TAG_7:
nop
lb		$11,-12972($31)
mflo	$1
mfhi	$2
addi	$1,$0,147
jal		TAG_8
mult	$0,$0
addi	$1,$1,1
TAG_8:
nop
lbu		$0,96($0)
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,242
jal		TAG_9
multu	$31,$31
addi	$1,$1,1
TAG_9:
nop
sb		$31,-12716($31)
mflo	$1
mfhi	$2
addi	$2,$0,107
jal		TAG_10
mthi	$31
addi	$1,$1,1
TAG_10:
nop
sh		$12,184($12)
mflo	$1
mfhi	$2
jal		TAG_11
mtlo	$0
addi	$1,$1,1
TAG_11:
nop
sw		$31,-12792($31)
mflo	$1
mfhi	$2
addi	$1,$0,243
jal		TAG_12
mfhi	$31
addi	$1,$1,1
TAG_12:
or		$31,$31,$31
lh		$31,-13036($31)
mflo	$1
mfhi	$2
addi	$1,$0,67
jal		TAG_13
mflo	$31
addi	$1,$1,1
TAG_13:
sllv	$17,$31,$31
lhu		$17,76($31)
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$31,$0,50
jal		TAG_14
mfhi	$31
addi	$1,$1,1
TAG_14:
srlv	$0,$0,$0
lw		$0,-12984($31)
mflo	$1
mfhi	$2
addi	$1,$0,57
jal		TAG_15
mflo	$31
addi	$1,$1,1
TAG_15:
srav	$31,$31,$31
sb		$31,420($31)
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$31,$0,11
jal		TAG_16
mfhi	$18
addi	$1,$1,1
TAG_16:
slt		$31,$18,$18
sh		$18,-12668($18)
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$31,$0,218
jal		TAG_17
mflo	$31
addi	$1,$1,1
TAG_17:
sltu	$0,$31,$0
sw		$31,436($0)
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$31,$0,170
jal		TAG_18
mfhi	$31
addi	$1,$1,1
TAG_18:
slti	$31,$31,2
lb		$31,8($31)
mflo	$1
mfhi	$2
addi	$1,$0,208
jal		TAG_19
mflo	$31
addi	$1,$1,1
TAG_19:
sltiu	$23,$31,5
lbu		$31,15($23)
mflo	$1
mfhi	$2
addi	$1,$0,72
jal		TAG_20
mfhi	$0
addi	$1,$1,1
TAG_20:
xori	$0,$31,21
lh		$31,84($0)
mflo	$1
mfhi	$2
addi	$1,$0,251
jal		TAG_21
mflo	$31
addi	$1,$1,1
TAG_21:
addi	$31,$31,144
sb		$31,216($31)
mflo	$1
mfhi	$2
addi	$1,$0,234
jal		TAG_22
mfhi	$24
addi	$1,$1,1
TAG_22:
addiu	$31,$24,-237
sh		$24,-12612($24)
mflo	$1
mfhi	$2
addi	$1,$0,1
jal		TAG_23
mflo	$31
addi	$1,$1,1
TAG_23:
andi	$0,$0,86
sw		$31,424($0)
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$31,$0,200
jal		TAG_24
mfhi	$31
addi	$1,$1,1
TAG_24:
sll		$31,$31,1
lhu		$31,-9736($31)
mflo	$1
mfhi	$2
addi	$1,$0,83
jal		TAG_25
mflo	$31
addi	$1,$1,1
TAG_25:
srl		$31,$29,1
lw		$31,-236($29)
mflo	$1
mfhi	$2
addi	$1,$0,251
jal		TAG_26
mfhi	$31
addi	$1,$1,1
TAG_26:
sra		$0,$31,1
lb		$0,136($0)
mflo	$1
mfhi	$2
addi	$1,$0,213
jal		TAG_27
mflo	$31
addi	$1,$1,1
TAG_27:
sll		$31,$31,1
sb		$31,436($31)
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$31,$0,57
jal		TAG_28
mfhi	$30
addi	$1,$1,1
TAG_28:
srl		$31,$30,1
sh		$31,-6256($31)
mflo	$1
mfhi	$2
addi	$1,$0,9
jal		TAG_29
mflo	$0
addi	$1,$1,1
TAG_29:
sra		$0,$31,2
sw		$31,-13240($31)
mflo	$1
mfhi	$2
addi	$1,$0,72
jal		TAG_30
mfhi	$31
addi	$1,$1,1
TAG_30:
lbu		$31,-13040($31)
sub		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$31,$0,118
jal		TAG_31
mflo	$31
addi	$1,$1,1
TAG_31:
lh		$31,-224($3)
subu	$3,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$3,$0,35
jal		TAG_32
mfhi	$0
addi	$1,$1,1
TAG_32:
lhu		$31,120($0)
xor		$0,$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,170
jal		TAG_33
mflo	$31
addi	$1,$1,1
TAG_33:
lw		$31,52($31)
ori		$31,$31,228
mflo	$1
mfhi	$2
addi	$1,$0,100
jal		TAG_34
mfhi	$4
addi	$1,$1,1
TAG_34:
lb		$31,-13016($4)
slti	$31,$31,-5
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$31,$0,166
jal		TAG_35
mflo	$0
addi	$1,$1,1
TAG_35:
lbu		$0,100($0)
sltiu	$0,$0,-7
mflo	$1
mfhi	$2
addi	$1,$0,32
jal		TAG_36
mfhi	$31
addi	$1,$1,1
TAG_36:
lh		$31,-13016($31)
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,228
jal		TAG_37
mflo	$31
addi	$1,$1,1
TAG_37:
lhu		$4,-12960($4)
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$31,$0,88
jal		TAG_38
mfhi	$31
addi	$1,$1,1
TAG_38:
lw		$31,144($0)
sra		$31,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$31,$0,18
jal		TAG_39
mflo	$31
addi	$1,$1,1
TAG_39:
lb		$31,152($31)
lbu		$31,24($31)
mflo	$1
mfhi	$2
addi	$1,$0,238
jal		TAG_40
mfhi	$5
addi	$1,$1,1
TAG_40:
lh		$5,-13020($5)
lhu		$5,-14024($31)
mflo	$1
mfhi	$2
addi	$1,$0,234
jal		TAG_41
mflo	$0
addi	$1,$1,1
TAG_41:
lw		$31,28($0)
lb		$31,24($31)
mflo	$1
mfhi	$2
addi	$1,$0,153
jal		TAG_42
mfhi	$31
addi	$1,$1,1
TAG_42:
lbu		$31,-13036($31)
sb		$31,228($31)
mflo	$1
mfhi	$2
addi	$1,$0,126
jal		TAG_43
mflo	$31
addi	$1,$1,1
TAG_43:
lh		$31,60($31)
sh		$31,216($31)
mflo	$1
mfhi	$2
addi	$1,$0,200
jal		TAG_44
mfhi	$31
addi	$1,$1,1
TAG_44:
lhu		$31,144($0)
sw		$31,312($0)
mflo	$1
mfhi	$2
addi	$1,$0,57
jal		TAG_45
mflo	$31
addi	$1,$1,1
TAG_45:
lw		$31,56($31)
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,247
jal		TAG_46
mfhi	$6
addi	$1,$1,1
TAG_46:
lb		$31,-14224($31)
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,155
addi	$6,$0,239
jal		TAG_47
mflo	$31
addi	$1,$1,1
TAG_47:
lbu		$31,40($0)
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,207
jal		TAG_48
mfhi	$31
addi	$1,$1,1
TAG_48:
lh		$31,152($31)
beq		$31,$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,140
jal		TAG_50
mflo	$31
addi	$1,$1,1
TAG_50:
lhu		$6,68($31)
bne		$31,$1,TAG_51
addiu	$31,$1,1
addiu	$1,$31,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,79
jal		TAG_52
mfhi	$31
addi	$1,$1,1
TAG_52:
lw		$0,64($0)
beq		$0,$31,TAG_53
addiu	$0,$31,1
addiu	$31,$0,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,20
addi	$31,$0,234
jal		TAG_54
mflo	$31
addi	$1,$1,1
TAG_54:
lb		$31,12($31)
beq		$31,$0,TAG_55
addiu	$31,$0,1
addiu	$0,$31,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,112
jal		TAG_56
mfhi	$7
addi	$1,$1,1
TAG_56:
lbu		$31,96($7)
bne		$7,$7,TAG_57
addiu	$7,$7,1
addiu	$7,$7,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,15
jal		TAG_58
mflo	$31
addi	$1,$1,1
TAG_58:
lh		$0,56($31)
beq		$0,$1,TAG_59
addiu	$0,$1,1
addiu	$1,$0,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,243
addi	$31,$0,213
jal		TAG_60
mfhi	$31
addi	$1,$1,1
TAG_60:
lhu		$31,88($31)
bltz	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,197
jal		TAG_62
mflo	$31
addi	$1,$1,1
TAG_62:
lw		$7,82($7)
blez	$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,166
jal		TAG_64
mfhi	$31
addi	$1,$1,1
TAG_64:
lb		$0,76($31)
bgtz	$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,89
jal		TAG_66
mflo	$31
addi	$1,$1,1
TAG_66:
lbu		$31,104($31)
bltz	$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,50
jal		TAG_68
mfhi	$8
addi	$1,$1,1
TAG_68:
lh		$8,120($8)
blez	$8,TAG_69
addiu	$8,$8,1
addiu	$8,$8,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,212
jal		TAG_70
mflo	$0
addi	$1,$1,1
TAG_70:
lhu		$0,-14672($31)
bgtz	$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,13
jal		TAG_72
mfhi	$31
addi	$1,$1,1
TAG_72:
multu	$31,$31
lw		$31,76($31)
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,178
jal		TAG_73
mflo	$11
addi	$1,$1,1
TAG_73:
mthi	$11
lb		$11,-14804($31)
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,172
jal		TAG_74
mfhi	$31
addi	$1,$1,1
TAG_74:
mtlo	$0
lbu		$0,72($0)
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,115
addi	$31,$0,20
jal		TAG_75
mflo	$31
addi	$1,$1,1
TAG_75:
div		$31,$12
sb		$31,336($31)
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,11
addi	$31,$0,116
jal		TAG_76
mfhi	$31
addi	$1,$1,1
TAG_76:
divu	$31,$15
sh		$11,-15992($11)
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,74
addi	$31,$0,206
jal		TAG_77
mflo	$0
addi	$1,$1,1
TAG_77:
mult	$0,$31
sw		$31,-14760($31)
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,64
jal		TAG_78
mfhi	$31
addi	$1,$1,1
TAG_78:
mflo	$31
lh		$31,132($31)
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,63
jal		TAG_79
mfhi	$17
addi	$1,$1,1
TAG_79:
mflo	$17
lhu		$17,136($17)
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,223
jal		TAG_80
mfhi	$0
addi	$1,$1,1
TAG_80:
mflo	$0
lw		$0,-15124($31)
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,31
jal		TAG_81
mfhi	$31
addi	$1,$1,1
TAG_81:
mflo	$31
sb		$31,296($31)
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,180
addi	$31,$0,69
jal		TAG_82
mfhi	$31
addi	$1,$1,1
TAG_82:
mflo	$31
sh		$31,456($17)
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,31
addi	$31,$0,57
jal		TAG_83
mfhi	$31
addi	$1,$1,1
TAG_83:
mflo	$31
sw		$0,296($31)
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,112
addi	$31,$0,79
jal		TAG_84
mfhi	$31
addi	$1,$1,1
TAG_84:
lui		$31,1
lb		$31,36($31)
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,235
jal		TAG_85
mflo	$23
addi	$1,$1,1
TAG_85:
lui		$23,3
lbu		$23,52($23)
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,121
jal		TAG_86
mfhi	$0
addi	$1,$1,1
TAG_86:
lui		$0,6
lh		$0,-15332($31)
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,19
jal		TAG_87
mflo	$31
addi	$1,$1,1
TAG_87:
lui		$31,3
sb		$31,452($31)
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,170
jal		TAG_88
mfhi	$31
addi	$1,$1,1
TAG_88:
lui		$31,4
sh		$31,256($23)
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,19
jal		TAG_89
mflo	$0
addi	$1,$1,1
TAG_89:
lui		$0,1
sw		$31,460($0)
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,61
jal		TAG_90
mfhi	$31
addi	$1,$1,1
TAG_90:
jal		TAG_91
lhu		$31,-15412($31)
addi	$1,$1,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,209
jal		TAG_92
mflo	$29
addi	$1,$1,1
TAG_92:
jal		TAG_93
lw		$31,-15592($31)
addi	$1,$1,1
TAG_93:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,220
addi	$29,$0,183
jal		TAG_94
mfhi	$31
addi	$1,$1,1
TAG_94:
jal		TAG_95
lb		$0,-15612($31)
addi	$1,$1,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,52
jal		TAG_96
mflo	$31
addi	$1,$1,1
TAG_96:
jal		TAG_97
sb		$31,-15320($31)
addi	$1,$1,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,28
jal		TAG_98
mfhi	$31
addi	$1,$1,1
TAG_98:
jal		TAG_99
sh		$29,-15408($31)
addi	$1,$1,1
TAG_99:
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,5
jal		TAG_100
mflo	$31
addi	$1,$1,1
TAG_100:
jal		TAG_101
sw		$0,292($0)
addi	$1,$1,1
TAG_101:
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,121
la		$11,TAG_103
jal		TAG_102
mfhi	$31
addi	$1,$1,1
TAG_102:
jalr	$31,$11
lbu		$31,-15724($31)
addi	$1,$1,1
TAG_103:
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$2,$0,2
la		$11,TAG_105
jal		TAG_104
mflo	$31
addi	$1,$1,1
TAG_104:
jalr	$31,$11
lh		$31,115($1)
addi	$1,$1,1
TAG_105:
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,140
la		$11,TAG_107
jal		TAG_106
mfhi	$31
addi	$1,$1,1
TAG_106:
jalr	$31,$11
lhu		$0,0($0)
addi	$1,$1,1
TAG_107:
mflo	$1
mfhi	$2
#end