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

jal		TAG_0
lh		$0,-12796($31)
addi	$1,$1,1
TAG_0:
nop
sra		$0,$0,2
jal		TAG_1
lhu		$31,-12768($31)
addi	$1,$1,1
TAG_1:
nop
lw		$31,24($31)
jal		TAG_2
lb		$18,-12820($31)
addi	$1,$1,1
TAG_2:
nop
lbu		$18,-16228($18)
jal		TAG_3
lh		$31,76($0)
addi	$1,$1,1
TAG_3:
nop
lhu		$0,140($0)
jal		TAG_4
lw		$31,-12760($31)
addi	$1,$1,1
TAG_4:
nop
sb		$31,340($31)
jal		TAG_5
lb		$19,-144($19)
addi	$1,$1,1
TAG_5:
nop
sh		$31,356($19)
jal		TAG_6
lbu		$0,8($0)
addi	$1,$1,1
TAG_6:
nop
sw		$0,-12480($31)
jal		TAG_7
lh		$31,-12820($31)
addi	$1,$1,1
TAG_7:
nop
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,141
jal		TAG_8
lhu		$19,-12956($31)
addi	$1,$1,1
TAG_8:
nop
divu	$31,$19
mflo	$1
mfhi	$2
addi	$2,$0,239
jal		TAG_9
lw		$0,0($0)
addi	$1,$1,1
TAG_9:
nop
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,65
jal		TAG_10
lb		$31,-12912($31)
addi	$1,$1,1
TAG_10:
nop
beq		$31,$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
jal		TAG_12
lbu		$20,-116($20)
addi	$1,$1,1
TAG_12:
nop
bne		$31,$20,TAG_13
addiu	$31,$20,1
addiu	$20,$31,1
TAG_13:
jal		TAG_14
lh		$31,124($0)
addi	$1,$1,1
TAG_14:
nop
beq		$0,$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
jal		TAG_16
lhu		$31,-13004($31)
addi	$1,$1,1
TAG_16:
nop
beq		$31,$0,TAG_17
addiu	$31,$0,1
addiu	$0,$31,1
TAG_17:
jal		TAG_18
lw		$31,-13092($31)
addi	$1,$1,1
TAG_18:
nop
bne		$20,$20,TAG_19
addiu	$20,$20,1
addiu	$20,$20,1
TAG_19:
jal		TAG_20
lb		$0,-13112($31)
addi	$1,$1,1
TAG_20:
nop
beq		$31,$0,TAG_21
addiu	$31,$0,1
addiu	$0,$31,1
TAG_21:
jal		TAG_22
lbu		$31,-13072($31)
addi	$1,$1,1
TAG_22:
nop
bgtz	$31,TAG_23
addiu	$31,$31,1
addiu	$31,$31,1
TAG_23:
jal		TAG_24
lh		$31,-200($21)
addi	$1,$1,1
TAG_24:
nop
bgez	$21,TAG_25
addiu	$21,$21,1
addiu	$21,$21,1
TAG_25:
jal		TAG_26
lhu		$0,-13176($31)
addi	$1,$1,1
TAG_26:
nop
bltz	$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
jal		TAG_28
lw		$31,-13216($31)
addi	$1,$1,1
TAG_28:
nop
bgtz	$31,TAG_29
addiu	$31,$31,1
addiu	$31,$31,1
TAG_29:
jal		TAG_30
lb		$21,-117($21)
addi	$1,$1,1
TAG_30:
nop
bgez	$31,TAG_31
addiu	$31,$31,1
addiu	$31,$31,1
TAG_31:
jal		TAG_32
lbu		$31,84($0)
addi	$1,$1,1
TAG_32:
nop
bltz	$31,TAG_33
addiu	$31,$31,1
addiu	$31,$31,1
TAG_33:
jal		TAG_34
multu	$31,$31
addi	$1,$1,1
TAG_34:
slt		$31,$31,$31
lh		$31,88($31)
mflo	$1
mfhi	$2
addi	$2,$0,191
jal		TAG_35
mthi	$24
addi	$1,$1,1
TAG_35:
sltu	$31,$31,$24
lhu		$31,-248($24)
mflo	$1
mfhi	$2
jal		TAG_36
mtlo	$31
addi	$1,$1,1
TAG_36:
sub		$0,$31,$0
lw		$0,88($0)
mflo	$1
mfhi	$2
jal		TAG_37
div		$31,$31
addi	$1,$1,1
TAG_37:
subu	$31,$31,$31
sb		$31,348($31)
mflo	$1
mfhi	$2
addi	$2,$0,31
addi	$31,$0,8
jal		TAG_38
divu	$31,$25
addi	$1,$1,1
TAG_38:
xor		$25,$31,$25
sh		$25,-12940($25)
mflo	$1
mfhi	$2
jal		TAG_39
mult	$31,$31
addi	$1,$1,1
TAG_39:
add		$0,$31,$0
sw		$0,-13100($31)
mflo	$1
mfhi	$2
addi	$2,$0,207
jal		TAG_40
multu	$31,$31
addi	$1,$1,1
TAG_40:
andi	$31,$31,250
lb		$31,40($31)
mflo	$1
mfhi	$2
addi	$2,$0,209
jal		TAG_41
mthi	$31
addi	$1,$1,1
TAG_41:
ori		$30,$30,53
lbu		$31,-13516($31)
mflo	$1
mfhi	$2
jal		TAG_42
mtlo	$31
addi	$1,$1,1
TAG_42:
slti	$31,$0,3
lh		$0,68($0)
mflo	$1
mfhi	$2
jal		TAG_43
div		$31,$31
addi	$1,$1,1
TAG_43:
sltiu	$31,$31,-1
sb		$31,435($31)
mflo	$1
mfhi	$2
addi	$2,$0,250
jal		TAG_44
divu	$31,$31
addi	$1,$1,1
TAG_44:
xori	$31,$31,223
sh		$31,-13371($31)
mflo	$1
mfhi	$2
addi	$2,$0,53
jal		TAG_45
mult	$0,$0
addi	$1,$1,1
TAG_45:
addi	$31,$31,-245
sw		$31,-13123($31)
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,4
jal		TAG_46
multu	$31,$31
addi	$1,$1,1
TAG_46:
sll		$31,$31,1
lhu		$31,-11016($31)
mflo	$1
mfhi	$2
addi	$2,$0,56
jal		TAG_47
mthi	$31
addi	$1,$1,1
TAG_47:
srl		$31,$6,2
lw		$31,-252($6)
mflo	$1
mfhi	$2
jal		TAG_48
mtlo	$0
addi	$1,$1,1
TAG_48:
sra		$31,$0,1
lb		$0,72($31)
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$31,$0,14
jal		TAG_49
div		$31,$31
addi	$1,$1,1
TAG_49:
sll		$31,$31,1
sb		$31,-11016($31)
mflo	$1
mfhi	$2
addi	$2,$0,171
jal		TAG_50
divu	$6,$6
addi	$1,$1,1
TAG_50:
srl		$31,$31,1
sh		$31,68($6)
mflo	$1
mfhi	$2
addi	$2,$0,159
jal		TAG_51
mult	$31,$0
addi	$1,$1,1
TAG_51:
sra		$0,$0,1
sw		$0,472($0)
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,254
jal		TAG_52
multu	$31,$31
addi	$1,$1,1
TAG_52:
lbu		$31,-13960($31)
addu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,166
jal		TAG_53
mthi	$10
addi	$1,$1,1
TAG_53:
lh		$31,-180($10)
and		$10,$10,$31
mflo	$1
mfhi	$2
jal		TAG_54
mtlo	$0
addi	$1,$1,1
TAG_54:
lhu		$31,156($0)
nor		$0,$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,140
jal		TAG_55
div		$31,$31
addi	$1,$1,1
TAG_55:
lw		$31,-13900($31)
addiu	$31,$31,-203
mflo	$1
mfhi	$2
addi	$2,$0,218
jal		TAG_56
divu	$31,$11
addi	$1,$1,1
TAG_56:
lb		$11,-13948($31)
andi	$11,$31,229
mflo	$1
mfhi	$2
addi	$11,$0,26
jal		TAG_57
mult	$0,$0
addi	$1,$1,1
TAG_57:
lbu		$0,-14068($31)
ori		$31,$0,42
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,4
jal		TAG_58
multu	$31,$31
addi	$1,$1,1
TAG_58:
lh		$31,-14096($31)
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,110
jal		TAG_59
mthi	$11
addi	$1,$1,1
TAG_59:
lhu		$31,50($11)
srl		$11,$11,2
mflo	$1
mfhi	$2
jal		TAG_60
mtlo	$31
addi	$1,$1,1
TAG_60:
lw		$0,-14172($31)
sra		$0,$31,2
mflo	$1
mfhi	$2
jal		TAG_61
div		$31,$31
addi	$1,$1,1
TAG_61:
lb		$31,-14116($31)
lbu		$31,-16200($31)
mflo	$1
mfhi	$2
addi	$2,$0,225
jal		TAG_62
divu	$12,$31
addi	$1,$1,1
TAG_62:
lh		$12,-14232($31)
lhu		$31,-14264($31)
mflo	$1
mfhi	$2
addi	$1,$0,47
jal		TAG_63
mult	$31,$0
addi	$1,$1,1
TAG_63:
lw		$31,-14184($31)
lb		$0,-56($31)
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,220
jal		TAG_64
multu	$31,$31
addi	$1,$1,1
TAG_64:
lbu		$31,-14216($31)
sb		$31,252($31)
mflo	$1
mfhi	$2
addi	$2,$0,21
jal		TAG_65
mthi	$12
addi	$1,$1,1
TAG_65:
lh		$31,-8($12)
sh		$31,396($31)
mflo	$1
mfhi	$2
jal		TAG_66
mtlo	$31
addi	$1,$1,1
TAG_66:
lhu		$31,-14356($31)
sw		$0,304($31)
mflo	$1
mfhi	$2
jal		TAG_67
div		$31,$31
addi	$1,$1,1
TAG_67:
lw		$31,-14352($31)
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,197
jal		TAG_68
mult	$13,$13
addi	$1,$1,1
TAG_68:
lb		$13,-14384($31)
multu	$13,$13
mflo	$1
mfhi	$2
addi	$2,$0,163
jal		TAG_69
mthi	$0
addi	$1,$1,1
TAG_69:
lbu		$31,88($0)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,167
jal		TAG_70
div		$31,$31
addi	$1,$1,1
TAG_70:
lh		$31,-14424($31)
bne		$31,$0,TAG_71
addiu	$31,$0,1
addiu	$0,$31,1
TAG_71:
mflo	$1
mfhi	$2
addi	$2,$0,36
jal		TAG_72
divu	$13,$31
addi	$1,$1,1
TAG_72:
lhu		$31,0($13)
beq		$13,$13,TAG_73
addiu	$13,$13,1
addiu	$13,$13,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,159
jal		TAG_74
mult	$0,$31
addi	$1,$1,1
TAG_74:
lw		$0,-14556($31)
bne		$31,$0,TAG_75
addiu	$31,$0,1
addiu	$0,$31,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,70
jal		TAG_76
multu	$31,$31
addi	$1,$1,1
TAG_76:
lb		$31,-14612($31)
bne		$31,$31,TAG_77
addiu	$31,$31,1
addiu	$31,$31,1
TAG_77:
mflo	$1
mfhi	$2
addi	$2,$0,80
jal		TAG_78
mthi	$31
addi	$1,$1,1
TAG_78:
lbu		$14,-220($14)
beq		$31,$14,TAG_79
addiu	$31,$14,1
addiu	$14,$31,1
TAG_79:
mflo	$1
mfhi	$2
jal		TAG_80
mtlo	$0
addi	$1,$1,1
TAG_80:
lh		$31,-14668($31)
bne		$31,$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,197
jal		TAG_82
div		$31,$31
addi	$1,$1,1
TAG_82:
lhu		$31,-14680($31)
blez	$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
mflo	$1
mfhi	$2
addi	$2,$0,67
jal		TAG_84
divu	$14,$31
addi	$1,$1,1
TAG_84:
lw		$31,-14808($31)
bgtz	$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,84
jal		TAG_86
mult	$0,$0
addi	$1,$1,1
TAG_86:
lb		$31,8($0)
bgez	$31,TAG_87
addiu	$31,$31,1
addiu	$31,$31,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,219
jal		TAG_88
multu	$31,$31
addi	$1,$1,1
TAG_88:
lbu		$31,-14780($31)
blez	$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
mflo	$1
mfhi	$2
addi	$2,$0,65
jal		TAG_90
mthi	$15
addi	$1,$1,1
TAG_90:
lh		$31,-14828($31)
bgtz	$15,TAG_91
addiu	$15,$15,1
addiu	$15,$15,1
TAG_91:
mflo	$1
mfhi	$2
jal		TAG_92
mtlo	$31
addi	$1,$1,1
TAG_92:
lhu		$31,92($0)
bgez	$31,TAG_93
addiu	$31,$31,1
addiu	$31,$31,1
TAG_93:
mflo	$1
mfhi	$2
jal		TAG_94
div		$31,$31
addi	$1,$1,1
TAG_94:
divu	$31,$31
lw		$31,-14852($31)
mflo	$1
mfhi	$2
addi	$2,$0,29
jal		TAG_95
mult	$31,$18
addi	$1,$1,1
TAG_95:
multu	$31,$18
lb		$18,-84($18)
mflo	$1
mfhi	$2
addi	$2,$0,73
jal		TAG_96
mthi	$31
addi	$1,$1,1
TAG_96:
mtlo	$31
lbu		$0,-15068($31)
mflo	$1
mfhi	$2
jal		TAG_97
div		$31,$31
addi	$1,$1,1
TAG_97:
divu	$31,$31
sb		$31,-14804($31)
mflo	$1
mfhi	$2
addi	$2,$0,51
jal		TAG_98
mult	$18,$31
addi	$1,$1,1
TAG_98:
multu	$18,$31
sh		$18,224($18)
mflo	$1
mfhi	$2
addi	$2,$0,91
jal		TAG_99
mthi	$0
addi	$1,$1,1
TAG_99:
mtlo	$0
sw		$31,-14696($31)
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,73
jal		TAG_100
div		$31,$31
addi	$1,$1,1
TAG_100:
mfhi	$31
lh		$31,96($31)
mflo	$1
mfhi	$2
addi	$2,$0,88
jal		TAG_101
divu	$31,$24
addi	$1,$1,1
TAG_101:
mflo	$24
lhu		$24,52($24)
mflo	$1
mfhi	$2
jal		TAG_102
mult	$0,$0
addi	$1,$1,1
TAG_102:
mfhi	$0
lw		$0,-15204($31)
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,135
jal		TAG_103
multu	$31,$31
addi	$1,$1,1
TAG_103:
mflo	$31
sb		$31,-3816($31)
mflo	$1
mfhi	$2
addi	$2,$0,208
jal		TAG_104
mthi	$31
addi	$1,$1,1
TAG_104:
mfhi	$31
sh		$31,224($24)
mflo	$1
mfhi	$2
jal		TAG_105
mtlo	$31
addi	$1,$1,1
TAG_105:
mflo	$0
sw		$0,-14912($31)
mflo	$1
mfhi	$2
jal		TAG_106
div		$31,$31
addi	$1,$1,1
TAG_106:
lui		$31,1
lb		$31,84($31)
mflo	$1
mfhi	$2
addi	$2,$0,233
jal		TAG_107
divu	$30,$31
addi	$1,$1,1
TAG_107:
lui		$30,4
lbu		$31,88($30)
mflo	$1
mfhi	$2
addi	$1,$0,221
jal		TAG_108
mult	$0,$0
addi	$1,$1,1
TAG_108:
lui		$31,6
lh		$31,148($31)
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,46
jal		TAG_109
multu	$31,$31
addi	$1,$1,1
TAG_109:
lui		$31,6
sb		$31,384($31)
mflo	$1
mfhi	$2
addi	$2,$0,56
jal		TAG_110
mthi	$31
addi	$1,$1,1
TAG_110:
lui		$31,7
sh		$31,340($31)
mflo	$1
mfhi	$2
jal		TAG_111
mtlo	$0
addi	$1,$1,1
TAG_111:
lui		$0,0
sw		$31,392($0)
mflo	$1
mfhi	$2
addi	$1,$0,196
jal		TAG_112
div		$31,$31
addi	$1,$1,1
TAG_112:
jal		TAG_113
lhu		$31,-15460($31)
addi	$1,$1,1
TAG_113:
mflo	$1
mfhi	$2
addi	$2,$0,114
jal		TAG_114
divu	$31,$31
addi	$1,$1,1
TAG_114:
jal		TAG_115
lw		$5,-224($5)
addi	$1,$1,1
TAG_115:
mflo	$1
mfhi	$2
addi	$2,$0,53
jal		TAG_116
mult	$0,$0
addi	$1,$1,1
TAG_116:
jal		TAG_117
lb		$31,-15580($31)
addi	$1,$1,1
TAG_117:
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,58
jal		TAG_118
multu	$31,$31
addi	$1,$1,1
TAG_118:
jal		TAG_119
sb		$31,-15364($31)
addi	$1,$1,1
TAG_119:
mflo	$1
mfhi	$2
addi	$2,$0,232
jal		TAG_120
mthi	$6
addi	$1,$1,1
TAG_120:
jal		TAG_121
sh		$31,-15332($31)
addi	$1,$1,1
TAG_121:
mflo	$1
mfhi	$2
jal		TAG_122
mtlo	$0
addi	$1,$1,1
TAG_122:
jal		TAG_123
sw		$31,320($0)
addi	$1,$1,1
TAG_123:
mflo	$1
mfhi	$2
addi	$1,$0,13
la		$11,TAG_125
jal		TAG_124
div		$31,$31
addi	$1,$1,1
TAG_124:
jalr	$31,$11
lbu		$31,-15752($31)
addi	$1,$1,1
TAG_125:
mflo	$1
mfhi	$2
addi	$2,$0,113
la		$11,TAG_127
jal		TAG_126
divu	$8,$31
addi	$1,$1,1
TAG_126:
jalr	$31,$11
lh		$31,-15752($31)
addi	$1,$1,1
TAG_127:
mflo	$1
mfhi	$2
addi	$1,$0,110
la		$11,TAG_129
jal		TAG_128
mult	$0,$0
addi	$1,$1,1
TAG_128:
jalr	$31,$11
lhu		$0,-15880($31)
addi	$1,$1,1
TAG_129:
mflo	$1
mfhi	$2
#end