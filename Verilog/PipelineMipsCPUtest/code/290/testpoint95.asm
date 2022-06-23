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

divu	$10,$10
lui		$25,2
lui		$25,7
sh		$10,68($10)
mflo	$1
mfhi	$2
addi	$2,$0,185
mult	$27,$0
lui		$0,1
lui		$0,7
sw		$0,144($27)
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,168
multu	$31,$31
lui		$31,3
jal		TAG_0
lbu		$31,-12792($31)
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,58
mthi	$31
lui		$7,2
jal		TAG_1
lh		$7,-12784($31)
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
mtlo	$0
lui		$0,0
jal		TAG_2
lhu		$0,-12852($31)
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,192
div		$31,$31
lui		$31,2
jal		TAG_3
sb		$31,-12520($31)
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,195
divu	$31,$31
lui		$31,6
jal		TAG_4
sh		$31,-12580($31)
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,127
mult	$0,$0
lui		$0,4
jal		TAG_5
sw		$31,340($0)
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,85
la		$25,TAG_6
multu	$26,$26
lui		$26,6
jalr	$26,$25
lw		$26,-12984($26)
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,140
la		$20,TAG_7
mthi	$21
lui		$25,7
jalr	$25,$20
lb		$25,-12984($25)
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
la		$20,TAG_8
mtlo	$6
lui		$0,6
jalr	$0,$20
lbu		$6,-144($6)
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
la		$20,TAG_9
div		$27,$27
lui		$27,4
jalr	$27,$20
sb		$27,-12816($27)
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,222
la		$20,TAG_10
divu	$25,$25
lui		$25,0
jalr	$25,$20
sh		$22,224($22)
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,49
la		$20,TAG_11
mult	$0,$14
lui		$14,5
jalr	$14,$20
sw		$14,344($0)
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,36
multu	$2,$2
lui		$2,6
nop
lh		$2,80($2)
mflo	$1
mfhi	$2
addi	$2,$0,174
mthi	$27
lui		$25,0
nop
lhu		$25,0($25)
mflo	$1
mfhi	$2
mtlo	$0
lui		$0,7
nop
lw		$0,-128($26)
mflo	$1
mfhi	$2
addi	$1,$0,119
div		$3,$3
lui		$3,7
nop
sb		$3,388($3)
mflo	$1
mfhi	$2
addi	$2,$0,130
divu	$25,$28
lui		$25,6
nop
sh		$25,44($28)
mflo	$1
mfhi	$2
addi	$1,$0,150
mult	$0,$0
lui		$0,4
nop
sw		$21,80($21)
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,142
multu	$31,$31
jal		TAG_12
sub		$31,$31,$31
addi	$1,$1,1
TAG_12:
lb		$31,24($31)
mflo	$1
mfhi	$2
addi	$2,$0,159
mthi	$31
jal		TAG_13
subu	$10,$31,$10
addi	$1,$1,1
TAG_13:
lbu		$10,-13444($31)
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_14
xor		$31,$0,$31
addi	$1,$1,1
TAG_14:
lh		$31,-13412($31)
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_15
add		$31,$31,$31
addi	$1,$1,1
TAG_15:
sb		$31,-10324($31)
mflo	$1
mfhi	$2
addi	$2,$0,46
divu	$31,$10
jal		TAG_16
addu	$31,$10,$31
addi	$1,$1,1
TAG_16:
sh		$31,208($10)
mflo	$1
mfhi	$2
mult	$0,$31
jal		TAG_17
and		$31,$0,$0
addi	$1,$1,1
TAG_17:
sw		$31,404($31)
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,89
addi	$31,$0,77
multu	$31,$31
jal		TAG_18
sltiu	$31,$31,4
addi	$1,$1,1
TAG_18:
lhu		$31,96($31)
mflo	$1
mfhi	$2
addi	$2,$0,211
mthi	$16
jal		TAG_19
xori	$31,$31,66
addi	$1,$1,1
TAG_19:
lw		$16,-13614($31)
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_20
addi	$31,$0,-135
addi	$1,$1,1
TAG_20:
lb		$31,-16125($31)
mflo	$1
mfhi	$2
addi	$1,$0,120
div		$31,$31
jal		TAG_21
addiu	$31,$31,180
addi	$1,$1,1
TAG_21:
sb		$31,-13592($31)
mflo	$1
mfhi	$2
addi	$2,$0,90
divu	$31,$31
jal		TAG_22
andi	$31,$16,219
addi	$1,$1,1
TAG_22:
sh		$31,336($31)
mflo	$1
mfhi	$2
addi	$2,$0,252
mult	$31,$31
jal		TAG_23
ori		$0,$0,64
addi	$1,$1,1
TAG_23:
sw		$0,424($0)
mflo	$1
mfhi	$2
addi	$2,$0,189
multu	$31,$31
jal		TAG_24
sll		$31,$31,1
addi	$1,$1,1
TAG_24:
lbu		$31,-11160($31)
mflo	$1
mfhi	$2
addi	$2,$0,90
mthi	$31
jal		TAG_25
srl		$31,$22,1
addi	$1,$1,1
TAG_25:
lh		$31,2($31)
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_26
sra		$31,$0,1
addi	$1,$1,1
TAG_26:
lhu		$0,36($31)
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$31,$0,107
div		$31,$31
jal		TAG_27
sll		$31,$31,2
addi	$1,$1,1
TAG_27:
sb		$31,-6172($31)
mflo	$1
mfhi	$2
addi	$2,$0,108
divu	$22,$31
jal		TAG_28
srl		$22,$31,2
addi	$1,$1,1
TAG_28:
sh		$31,-3191($22)
mflo	$1
mfhi	$2
addi	$1,$0,179
mult	$0,$0
jal		TAG_29
sra		$31,$0,2
addi	$1,$1,1
TAG_29:
sw		$31,296($0)
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,155
addi	$31,$0,119
multu	$31,$31
jal		TAG_30
lw		$31,-13920($31)
addi	$1,$1,1
TAG_30:
nor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,206
mthi	$31
jal		TAG_31
lb		$26,0($26)
addi	$1,$1,1
TAG_31:
or		$31,$31,$26
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_32
lbu		$0,152($0)
addi	$1,$1,1
TAG_32:
sllv	$31,$0,$0
mflo	$1
mfhi	$2
addi	$31,$0,163
div		$31,$31
jal		TAG_33
lh		$31,-13980($31)
addi	$1,$1,1
TAG_33:
slti	$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,173
addi	$31,$0,237
divu	$27,$31
jal		TAG_34
lhu		$27,-14088($31)
addi	$1,$1,1
TAG_34:
sltiu	$27,$31,6
mflo	$1
mfhi	$2
addi	$27,$0,192
mult	$31,$0
jal		TAG_35
lw		$0,104($0)
addi	$1,$1,1
TAG_35:
xori	$31,$0,76
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,140
multu	$31,$31
jal		TAG_36
lb		$31,-14096($31)
addi	$1,$1,1
TAG_36:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,134
mthi	$27
jal		TAG_37
lbu		$31,-14220($31)
addi	$1,$1,1
TAG_37:
srl		$31,$31,2
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_38
lh		$31,-14168($31)
addi	$1,$1,1
TAG_38:
sra		$31,$31,2
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_39
lhu		$31,-14260($31)
addi	$1,$1,1
TAG_39:
lw		$31,-32($31)
mflo	$1
mfhi	$2
addi	$2,$0,89
divu	$31,$28
jal		TAG_40
lb		$28,-14332($31)
addi	$1,$1,1
TAG_40:
lbu		$28,-14272($31)
mflo	$1
mfhi	$2
addi	$1,$0,59
mult	$0,$31
jal		TAG_41
lh		$0,8($0)
addi	$1,$1,1
TAG_41:
lhu		$31,0($0)
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,188
multu	$31,$31
jal		TAG_42
lw		$31,-14416($31)
addi	$1,$1,1
TAG_42:
sb		$31,248($31)
mflo	$1
mfhi	$2
addi	$2,$0,64
mthi	$28
jal		TAG_43
lb		$31,84($28)
addi	$1,$1,1
TAG_43:
sh		$31,312($31)
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_44
lbu		$31,44($0)
addi	$1,$1,1
TAG_44:
sw		$0,168($31)
mflo	$1
mfhi	$2
addi	$1,$0,251
div		$31,$31
jal		TAG_45
lh		$31,-14392($31)
addi	$1,$1,1
TAG_45:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,102
mult	$29,$31
jal		TAG_46
lhu		$29,-116($29)
addi	$1,$1,1
TAG_46:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,234
mthi	$31
jal		TAG_47
lw		$31,148($0)
addi	$1,$1,1
TAG_47:
mtlo	$31
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_48
lb		$31,-14460($31)
addi	$1,$1,1
TAG_48:
bne		$31,$0,TAG_49
addiu	$31,$0,1
addiu	$0,$31,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,89
divu	$29,$29
jal		TAG_50
lbu		$31,132($29)
addi	$1,$1,1
TAG_50:
beq		$31,$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,67
mult	$31,$31
jal		TAG_52
lh		$31,12($0)
addi	$1,$1,1
TAG_52:
bne		$31,$0,TAG_53
addiu	$31,$0,1
addiu	$0,$31,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,90
multu	$31,$31
jal		TAG_54
lhu		$31,-14568($31)
addi	$1,$1,1
TAG_54:
bne		$31,$31,TAG_55
addiu	$31,$31,1
addiu	$31,$31,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,8
mthi	$30
jal		TAG_56
lw		$30,-14608($31)
addi	$1,$1,1
TAG_56:
beq		$30,$0,TAG_57
addiu	$30,$0,1
addiu	$0,$30,1
TAG_57:
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_58
lb		$31,-14720($31)
addi	$1,$1,1
TAG_58:
bne		$0,$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,182
div		$31,$31
jal		TAG_60
lbu		$31,-14840($31)
addi	$1,$1,1
TAG_60:
blez	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,177
divu	$31,$30
jal		TAG_62
lh		$30,79($30)
addi	$1,$1,1
TAG_62:
bgtz	$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,200
mult	$31,$0
jal		TAG_64
lhu		$0,92($0)
addi	$1,$1,1
TAG_64:
bgez	$0,TAG_65
addiu	$0,$0,1
addiu	$0,$0,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,57
multu	$31,$31
jal		TAG_66
lw		$31,-14852($31)
addi	$1,$1,1
TAG_66:
blez	$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,123
mthi	$31
jal		TAG_68
lb		$31,-14868($31)
addi	$1,$1,1
TAG_68:
bgtz	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_70
lbu		$0,-14972($31)
addi	$1,$1,1
TAG_70:
bgez	$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_72
divu	$31,$31
addi	$1,$1,1
TAG_72:
lh		$31,-15052($31)
mflo	$1
mfhi	$2
addi	$2,$0,74
mult	$3,$3
jal		TAG_73
multu	$31,$3
addi	$1,$1,1
TAG_73:
lhu		$31,56($3)
mflo	$1
mfhi	$2
mthi	$0
jal		TAG_74
mtlo	$0
addi	$1,$1,1
TAG_74:
lw		$0,-15004($31)
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,143
div		$31,$31
jal		TAG_75
divu	$31,$31
addi	$1,$1,1
TAG_75:
sb		$31,-14772($31)
mflo	$1
mfhi	$2
addi	$2,$0,73
mult	$4,$31
jal		TAG_76
multu	$31,$31
addi	$1,$1,1
TAG_76:
sh		$31,32($4)
mflo	$1
mfhi	$2
addi	$2,$0,138
mthi	$0
jal		TAG_77
mtlo	$0
addi	$1,$1,1
TAG_77:
sw		$0,384($0)
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,169
div		$31,$31
jal		TAG_78
mfhi	$31
addi	$1,$1,1
TAG_78:
lb		$31,52($31)
mflo	$1
mfhi	$2
addi	$2,$0,186
divu	$31,$31
jal		TAG_79
mflo	$31
addi	$1,$1,1
TAG_79:
lbu		$9,-220($9)
mflo	$1
mfhi	$2
addi	$2,$0,178
mult	$31,$31
jal		TAG_80
mfhi	$0
addi	$1,$1,1
TAG_80:
lh		$0,-15336($31)
mflo	$1
mfhi	$2
addi	$2,$0,9
multu	$31,$31
jal		TAG_81
mflo	$31
addi	$1,$1,1
TAG_81:
sb		$31,-296($31)
mflo	$1
mfhi	$2
addi	$2,$0,220
mthi	$10
jal		TAG_82
mfhi	$10
addi	$1,$1,1
TAG_82:
sh		$31,-15068($31)
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_83
mflo	$31
addi	$1,$1,1
TAG_83:
sw		$31,308($31)
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$31,$0,195
div		$31,$31
jal		TAG_84
lui		$31,7
addi	$1,$1,1
TAG_84:
lhu		$31,100($31)
mflo	$1
mfhi	$2
addi	$2,$0,110
divu	$31,$31
jal		TAG_85
lui		$31,5
addi	$1,$1,1
TAG_85:
lw		$15,-208($15)
mflo	$1
mfhi	$2
addi	$2,$0,180
mult	$31,$0
jal		TAG_86
lui		$31,2
addi	$1,$1,1
TAG_86:
lb		$31,116($0)
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,248
multu	$31,$31
jal		TAG_87
lui		$31,3
addi	$1,$1,1
TAG_87:
sb		$31,376($31)
mflo	$1
mfhi	$2
mthi	$31
jal		TAG_88
lui		$16,2
addi	$1,$1,1
TAG_88:
sh		$31,284($16)
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_89
lui		$0,0
addi	$1,$1,1
TAG_89:
sw		$31,-15216($31)
mflo	$1
mfhi	$2
addi	$1,$0,214
div		$31,$31
jal		TAG_90
nop
addi	$1,$1,1
TAG_90:
lbu		$31,-15508($31)
mflo	$1
mfhi	$2
addi	$2,$0,41
divu	$21,$31
jal		TAG_91
nop
addi	$1,$1,1
TAG_91:
lh		$21,-15616($31)
mflo	$1
mfhi	$2
mult	$31,$31
jal		TAG_92
nop
addi	$1,$1,1
TAG_92:
lhu		$31,-15692($31)
mflo	$1
mfhi	$2
addi	$2,$0,206
multu	$31,$31
jal		TAG_93
nop
addi	$1,$1,1
TAG_93:
sb		$31,-15440($31)
mflo	$1
mfhi	$2
addi	$2,$0,199
mthi	$22
jal		TAG_94
nop
addi	$1,$1,1
TAG_94:
sh		$22,-15452($31)
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_95
nop
addi	$1,$1,1
TAG_95:
sw		$31,-15428($31)
mflo	$1
mfhi	$2
la		$20,TAG_96
div		$14,$14
jalr	$14,$20
srlv	$14,$14,$14
addi	$1,$1,1
TAG_96:
lw		$14,20($14)
mflo	$1
mfhi	$2
addi	$2,$0,134
la		$20,TAG_97
divu	$9,$26
jalr	$26,$20
srav	$9,$26,$9
addi	$1,$1,1
TAG_97:
lb		$9,-15832($26)
mflo	$1
mfhi	$2
#end