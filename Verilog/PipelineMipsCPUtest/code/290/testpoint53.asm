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

la		$11,TAG_0
jalr	$5,$11
srav	$22,$22,$22
addi	$1,$1,1
TAG_0:
mfhi	$5
sh		$22,368($22)
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,37
addi	$5,$0,252
addi	$22,$0,112
la		$11,TAG_1
jalr	$28,$11
slt		$0,$28,$0
addi	$1,$1,1
TAG_1:
mflo	$28
sw		$28,380($28)
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,33
addi	$28,$0,136
la		$11,TAG_2
jalr	$8,$11
sltu	$8,$8,$8
addi	$1,$1,1
TAG_2:
lui		$8,7
lb		$8,128($8)
la		$11,TAG_3
jalr	$6,$11
sub		$3,$6,$6
addi	$1,$1,1
TAG_3:
lui		$6,0
lbu		$3,52($3)
addi	$6,$0,206
la		$11,TAG_4
jalr	$0,$11
subu	$2,$0,$2
addi	$1,$1,1
TAG_4:
lui		$0,1
lh		$2,152($0)
la		$11,TAG_5
jalr	$9,$11
xor		$9,$9,$9
addi	$1,$1,1
TAG_5:
lui		$9,7
sb		$9,440($9)
la		$11,TAG_6
jalr	$6,$11
add		$4,$4,$4
addi	$1,$1,1
TAG_6:
lui		$6,0
sh		$6,308($6)
addi	$6,$0,101
la		$14,TAG_7
jalr	$0,$14
addu	$11,$0,$11
addi	$1,$1,1
TAG_7:
lui		$0,6
sw		$11,408($0)
la		$14,TAG_8
jalr	$31,$14
and		$31,$31,$31
addi	$1,$1,1
TAG_8:
jal		TAG_9
lhu		$31,-13076($31)
addi	$1,$1,1
TAG_9:
la		$14,TAG_10
jalr	$27,$14
nor		$31,$27,$31
addi	$1,$1,1
TAG_10:
jal		TAG_11
lw		$27,-12992($31)
addi	$1,$1,1
TAG_11:
la		$14,TAG_12
jalr	$0,$14
or		$31,$31,$0
addi	$1,$1,1
TAG_12:
jal		TAG_13
lb		$0,152($0)
addi	$1,$1,1
TAG_13:
la		$14,TAG_14
jalr	$31,$14
sllv	$31,$31,$31
addi	$1,$1,1
TAG_14:
jal		TAG_15
sb		$31,-12852($31)
addi	$1,$1,1
TAG_15:
la		$14,TAG_16
jalr	$31,$14
srlv	$27,$31,$27
addi	$1,$1,1
TAG_16:
jal		TAG_17
sh		$27,-12740($31)
addi	$1,$1,1
TAG_17:
addi	$27,$0,242
la		$14,TAG_18
jalr	$0,$14
srav	$31,$31,$0
addi	$1,$1,1
TAG_18:
jal		TAG_19
sw		$31,468($0)
addi	$1,$1,1
TAG_19:
la		$14,TAG_20
la		$7,TAG_21
jalr	$20,$14
slt		$20,$20,$20
addi	$1,$1,1
TAG_20:
jalr	$20,$7
lbu		$20,-13256($20)
addi	$1,$1,1
TAG_21:
la		$7,TAG_22
la		$29,TAG_23
jalr	$6,$7
sltu	$15,$15,$15
addi	$1,$1,1
TAG_22:
jalr	$6,$29
lh		$6,-13292($6)
addi	$1,$1,1
TAG_23:
addi	$15,$0,64
la		$29,TAG_24
la		$3,TAG_25
jalr	$0,$29
sub		$6,$0,$6
addi	$1,$1,1
TAG_24:
jalr	$0,$3
lhu		$6,88($0)
addi	$1,$1,1
TAG_25:
la		$3,TAG_26
la		$29,TAG_27
jalr	$21,$3
subu	$21,$21,$21
addi	$1,$1,1
TAG_26:
jalr	$21,$29
sb		$21,-13060($21)
addi	$1,$1,1
TAG_27:
la		$29,TAG_28
la		$24,TAG_29
jalr	$6,$29
xor		$16,$6,$16
addi	$1,$1,1
TAG_28:
jalr	$6,$24
sh		$6,-13028($6)
addi	$1,$1,1
TAG_29:
la		$24,TAG_30
la		$29,TAG_31
jalr	$0,$24
add		$13,$0,$13
addi	$1,$1,1
TAG_30:
jalr	$0,$29
sw		$13,224($13)
addi	$1,$1,1
TAG_31:
la		$29,TAG_32
jalr	$26,$29
addu	$26,$26,$26
addi	$1,$1,1
TAG_32:
nop
lw		$26,-10416($26)
la		$29,TAG_33
jalr	$6,$29
and		$21,$6,$6
addi	$1,$1,1
TAG_33:
nop
lb		$6,-13376($21)
la		$29,TAG_34
jalr	$0,$29
nor		$3,$3,$0
addi	$1,$1,1
TAG_34:
nop
lbu		$3,-2919($3)
la		$29,TAG_35
jalr	$27,$29
or		$27,$27,$27
addi	$1,$1,1
TAG_35:
nop
sb		$27,-13052($27)
la		$29,TAG_36
jalr	$6,$29
sllv	$22,$22,$6
addi	$1,$1,1
TAG_36:
nop
sh		$22,240($22)
la		$29,TAG_37
jalr	$28,$29
srlv	$0,$0,$28
addi	$1,$1,1
TAG_37:
nop
sw		$28,-13232($28)
la		$29,TAG_38
jalr	$8,$29
sltiu	$8,$8,-6
addi	$1,$1,1
TAG_38:
srav	$8,$8,$8
lh		$8,56($8)
la		$29,TAG_39
jalr	$7,$29
xori	$7,$7,134
addi	$1,$1,1
TAG_39:
slt		$3,$3,$7
lhu		$3,147($3)
la		$29,TAG_40
jalr	$0,$29
addi	$24,$24,200
addi	$1,$1,1
TAG_40:
sltu	$0,$24,$24
lw		$24,-13480($24)
la		$29,TAG_41
jalr	$9,$29
addiu	$9,$9,-162
addi	$1,$1,1
TAG_41:
sub		$9,$9,$9
sb		$9,340($9)
addi	$9,$0,245
la		$29,TAG_42
jalr	$7,$29
andi	$7,$4,96
addi	$1,$1,1
TAG_42:
subu	$4,$4,$7
sh		$7,44($4)
la		$29,TAG_43
jalr	$0,$29
ori		$0,$0,220
addi	$1,$1,1
TAG_43:
xor		$1,$0,$1
sw		$1,161($1)
la		$29,TAG_44
jalr	$20,$29
slti	$20,$20,7
addi	$1,$1,1
TAG_44:
sltiu	$20,$20,6
lb		$20,75($20)
la		$29,TAG_45
jalr	$7,$29
xori	$7,$15,80
addi	$1,$1,1
TAG_45:
addi	$15,$7,-82
lbu		$15,-16274($15)
la		$29,TAG_46
jalr	$6,$29
addiu	$6,$6,-217
addi	$1,$1,1
TAG_46:
andi	$6,$6,103
lh		$6,4($0)
la		$29,TAG_47
jalr	$21,$29
ori		$21,$21,224
addi	$1,$1,1
TAG_47:
slti	$21,$21,5
sb		$21,452($21)
addi	$21,$0,152
la		$29,TAG_48
jalr	$7,$29
sltiu	$16,$7,1
addi	$1,$1,1
TAG_48:
xori	$16,$7,136
sh		$16,-13396($7)
la		$29,TAG_49
jalr	$0,$29
addi	$0,$0,-101
addi	$1,$1,1
TAG_49:
addiu	$0,$0,-134
sw		$0,296($26)
la		$29,TAG_50
jalr	$2,$29
andi	$2,$2,124
addi	$1,$1,1
TAG_50:
sll		$2,$2,1
lhu		$2,4($2)
la		$29,TAG_51
jalr	$7,$29
ori		$27,$7,84
addi	$1,$1,1
TAG_51:
srl		$7,$7,1
lw		$27,-13820($27)
la		$29,TAG_52
jalr	$0,$29
slti	$23,$23,-7
addi	$1,$1,1
TAG_52:
sra		$23,$23,1
lb		$0,112($0)
addi	$23,$0,74
la		$29,TAG_53
jalr	$3,$29
sltiu	$3,$3,-5
addi	$1,$1,1
TAG_53:
sll		$3,$3,2
sb		$3,412($3)
la		$29,TAG_54
jalr	$7,$29
xori	$7,$28,8
addi	$1,$1,1
TAG_54:
srl		$28,$28,1
sh		$28,-13080($7)
la		$29,TAG_55
jalr	$0,$29
addi	$9,$9,-165
addi	$1,$1,1
TAG_55:
sra		$9,$9,2
sw		$0,324($9)
la		$29,TAG_56
jalr	$11,$29
addiu	$11,$11,-97
addi	$1,$1,1
TAG_56:
lbu		$11,-13855($11)
add		$11,$11,$11
la		$29,TAG_57
jalr	$8,$29
andi	$6,$6,59
addi	$1,$1,1
TAG_57:
lh		$8,116($6)
addu	$6,$8,$6
la		$29,TAG_58
jalr	$1,$29
ori		$1,$0,145
addi	$1,$1,1
TAG_58:
lhu		$0,3($1)
and		$1,$0,$0
addi	$1,$0,129
la		$29,TAG_59
jalr	$12,$29
slti	$12,$12,1
addi	$1,$1,1
TAG_59:
lw		$12,108($12)
sltiu	$12,$12,0
addi	$12,$0,236
la		$29,TAG_60
jalr	$8,$29
xori	$7,$8,216
addi	$1,$1,1
TAG_60:
lb		$8,-14088($8)
addi	$8,$7,-230
la		$29,TAG_61
jalr	$0,$29
addiu	$0,$13,-244
addi	$1,$1,1
TAG_61:
lbu		$13,-228($13)
andi	$13,$13,211
la		$29,TAG_62
jalr	$13,$29
ori		$13,$13,240
addi	$1,$1,1
TAG_62:
lh		$13,-14244($13)
sll		$13,$13,2
la		$29,TAG_63
jalr	$8,$29
slti	$8,$8,1
addi	$1,$1,1
TAG_63:
lhu		$8,16($8)
srl		$8,$8,2
la		$29,TAG_64
jalr	$18,$29
sltiu	$0,$18,7
addi	$1,$1,1
TAG_64:
lw		$18,136($0)
sra		$18,$0,1
addi	$18,$0,216
la		$29,TAG_65
jalr	$14,$29
xori	$14,$14,65
addi	$1,$1,1
TAG_65:
lb		$14,-14257($14)
lbu		$14,-104($14)
la		$29,TAG_66
jalr	$8,$29
addi	$9,$8,-161
addi	$1,$1,1
TAG_66:
lh		$9,-13963($9)
lhu		$8,16($9)
la		$29,TAG_67
jalr	$0,$29
addiu	$9,$0,233
addi	$1,$1,1
TAG_67:
lw		$0,-233($9)
lb		$9,-169($9)
la		$29,TAG_68
jalr	$15,$29
andi	$15,$15,224
addi	$1,$1,1
TAG_68:
lbu		$15,-204($15)
sb		$15,320($15)
la		$29,TAG_69
jalr	$8,$29
ori		$10,$10,214
addi	$1,$1,1
TAG_69:
lh		$10,-14288($8)
sh		$10,-13948($8)
la		$29,TAG_70
jalr	$0,$29
slti	$0,$0,5
addi	$1,$1,1
TAG_70:
lhu		$9,28($0)
sw		$9,472($0)
la		$29,TAG_71
jalr	$16,$29
sltiu	$16,$16,-5
addi	$1,$1,1
TAG_71:
lw		$16,31($16)
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,197
la		$29,TAG_72
jalr	$8,$29
xori	$11,$8,150
addi	$1,$1,1
TAG_72:
lb		$11,-14328($8)
divu	$8,$8
mflo	$1
mfhi	$2
addi	$2,$0,13
la		$29,TAG_73
jalr	$2,$29
addi	$2,$0,-3
addi	$1,$1,1
TAG_73:
lbu		$2,-16369($2)
mult	$2,$0
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$2,$0,160
la		$29,TAG_74
jalr	$17,$29
addiu	$17,$17,105
addi	$1,$1,1
TAG_74:
lh		$17,-14553($17)
beq		$17,$17,TAG_75
addiu	$17,$17,1
addiu	$17,$17,1
TAG_75:
la		$29,TAG_76
jalr	$8,$29
andi	$12,$12,103
addi	$1,$1,1
TAG_76:
lhu		$12,-14484($8)
bne		$12,$8,TAG_77
addiu	$12,$8,1
addiu	$8,$12,1
TAG_77:
la		$29,TAG_78
jalr	$19,$29
ori		$0,$19,196
addi	$1,$1,1
TAG_78:
lw		$19,-14544($19)
beq		$0,$0,TAG_79
addiu	$0,$0,1
addiu	$0,$0,1
TAG_79:
la		$29,TAG_80
jalr	$18,$29
slti	$18,$18,-3
addi	$1,$1,1
TAG_80:
lb		$18,8($18)
beq		$18,$0,TAG_81
addiu	$18,$0,1
addiu	$0,$18,1
TAG_81:
la		$29,TAG_82
jalr	$8,$29
sltiu	$8,$8,7
addi	$1,$1,1
TAG_82:
lbu		$13,156($8)
bne		$13,$13,TAG_83
addiu	$13,$13,1
addiu	$13,$13,1
TAG_83:
addi	$8,$0,218
la		$29,TAG_84
jalr	$0,$29
xori	$0,$2,250
addi	$1,$1,1
TAG_84:
lh		$2,-112($2)
beq		$0,$2,TAG_85
addiu	$0,$2,1
addiu	$2,$0,1
TAG_85:
la		$29,TAG_86
jalr	$19,$29
addi	$19,$19,-154
addi	$1,$1,1
TAG_86:
lhu		$19,-14430($19)
bltz	$19,TAG_87
addiu	$19,$19,1
addiu	$19,$19,1
TAG_87:
la		$29,TAG_88
jalr	$8,$29
addiu	$14,$14,-76
addi	$1,$1,1
TAG_88:
lw		$14,-16232($14)
blez	$8,TAG_89
addiu	$8,$8,1
addiu	$8,$8,1
TAG_89:
la		$29,TAG_90
jalr	$6,$29
andi	$6,$0,185
addi	$1,$1,1
TAG_90:
lb		$6,96($0)
bgtz	$6,TAG_91
addiu	$6,$6,1
addiu	$6,$6,1
TAG_91:
la		$29,TAG_92
jalr	$20,$29
ori		$20,$20,55
addi	$1,$1,1
TAG_92:
lbu		$20,-14699($20)
bltz	$20,TAG_93
addiu	$20,$20,1
addiu	$20,$20,1
TAG_93:
la		$29,TAG_94
jalr	$8,$29
slti	$15,$15,0
addi	$1,$1,1
TAG_94:
lh		$15,24($15)
blez	$8,TAG_95
addiu	$8,$8,1
addiu	$8,$8,1
TAG_95:
la		$29,TAG_96
jalr	$0,$29
sltiu	$0,$0,5
addi	$1,$1,1
TAG_96:
lhu		$0,20($0)
bgtz	$0,TAG_97
addiu	$0,$0,1
addiu	$0,$0,1
TAG_97:
la		$29,TAG_98
jalr	$26,$29
xori	$26,$26,209
addi	$1,$1,1
TAG_98:
multu	$26,$26
lw		$26,-14981($26)
mflo	$1
mfhi	$2
addi	$2,$0,192
la		$29,TAG_99
jalr	$8,$29
addi	$8,$21,144
addi	$1,$1,1
TAG_99:
mthi	$21
lb		$8,-260($8)
mflo	$1
mfhi	$2
la		$29,TAG_100
jalr	$25,$29
addiu	$0,$0,-60
addi	$1,$1,1
TAG_100:
mtlo	$0
lbu		$0,96($0)
mflo	$1
mfhi	$2
addi	$1,$0,138
la		$29,TAG_101
jalr	$27,$29
andi	$27,$27,230
addi	$1,$1,1
TAG_101:
div		$27,$27
sb		$27,232($27)
mflo	$1
mfhi	$2
addi	$2,$0,18
la		$29,TAG_102
jalr	$8,$29
ori		$22,$8,251
addi	$1,$1,1
TAG_102:
divu	$22,$22
sh		$22,-14700($8)
mflo	$1
mfhi	$2
addi	$2,$0,23
la		$29,TAG_103
jalr	$0,$29
slti	$0,$0,-5
addi	$1,$1,1
TAG_103:
mult	$2,$0
sw		$0,364($0)
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,228
la		$29,TAG_104
jalr	$8,$29
sltiu	$8,$8,-2
addi	$1,$1,1
TAG_104:
mfhi	$8
lh		$8,24($8)
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,125
la		$29,TAG_105
jalr	$9,$29
xori	$9,$9,103
addi	$1,$1,1
TAG_105:
mflo	$9
lhu		$3,16($3)
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,15
addi	$9,$0,123
la		$29,TAG_106
jalr	$17,$29
addi	$0,$0,-145
addi	$1,$1,1
TAG_106:
mfhi	$17
lw		$17,68($17)
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$2,$0,132
la		$29,TAG_107
jalr	$9,$29
addiu	$9,$9,21
addi	$1,$1,1
TAG_107:
mflo	$9
sb		$9,280($9)
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,4
addi	$9,$0,110
la		$29,TAG_108
jalr	$9,$29
andi	$9,$9,97
addi	$1,$1,1
TAG_108:
mfhi	$9
sh		$4,320($9)
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,242
addi	$9,$0,127
la		$29,TAG_109
jalr	$17,$29
ori		$17,$17,117
addi	$1,$1,1
TAG_109:
mflo	$17
sw		$17,296($0)
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,233
addi	$17,$0,243
la		$29,TAG_110
jalr	$20,$29
slti	$20,$20,-3
addi	$1,$1,1
TAG_110:
lui		$20,2
lb		$20,96($20)
la		$29,TAG_111
jalr	$9,$29
sltiu	$9,$15,6
addi	$1,$1,1
TAG_111:
lui		$9,2
lbu		$15,24($15)
la		$29,TAG_112
jalr	$0,$29
xori	$0,$0,93
addi	$1,$1,1
TAG_112:
lui		$0,4
lh		$14,152($0)
la		$29,TAG_113
jalr	$21,$29
addi	$21,$21,25
addi	$1,$1,1
TAG_113:
lui		$21,6
sb		$21,396($21)
la		$29,TAG_114
jalr	$9,$29
addiu	$16,$9,157
addi	$1,$1,1
TAG_114:
lui		$9,2
sh		$9,448($9)
la		$13,TAG_115
jalr	$0,$13
andi	$0,$0,14
addi	$1,$1,1
TAG_115:
lui		$0,3
sw		$0,-15072($29)
la		$13,TAG_116
jalr	$31,$13
ori		$31,$31,228
addi	$1,$1,1
TAG_116:
jal		TAG_117
lhu		$31,-15432($31)
addi	$1,$1,1
TAG_117:
la		$13,TAG_118
jalr	$30,$13
slti	$30,$30,4
addi	$1,$1,1
TAG_118:
jal		TAG_119
lw		$30,88($30)
addi	$1,$1,1
TAG_119:
la		$13,TAG_120
jalr	$31,$13
sltiu	$0,$31,0
addi	$1,$1,1
TAG_120:
jal		TAG_121
lb		$0,144($0)
addi	$1,$1,1
TAG_121:
la		$13,TAG_122
jalr	$31,$13
xori	$31,$31,11
addi	$1,$1,1
TAG_122:
jal		TAG_123
sb		$31,-15324($31)
addi	$1,$1,1
TAG_123:
la		$13,TAG_124
jalr	$31,$13
addi	$30,$31,12
addi	$1,$1,1
TAG_124:
jal		TAG_125
sh		$31,-15188($31)
addi	$1,$1,1
TAG_125:
la		$13,TAG_126
jalr	$0,$13
addiu	$0,$0,203
addi	$1,$1,1
TAG_126:
jal		TAG_127
sw		$0,-15264($31)
addi	$1,$1,1
TAG_127:
la		$13,TAG_128
la		$14,TAG_129
jalr	$2,$13
andi	$2,$2,60
addi	$1,$1,1
TAG_128:
jalr	$2,$14
lbu		$2,-15580($2)
addi	$1,$1,1
TAG_129:
la		$14,TAG_130
la		$4,TAG_131
jalr	$9,$14
ori		$9,$9,48
addi	$1,$1,1
TAG_130:
jalr	$9,$4
lh		$9,-15704($9)
addi	$1,$1,1
TAG_131:
la		$4,TAG_132
la		$26,TAG_133
jalr	$2,$4
slti	$2,$0,-6
addi	$1,$1,1
TAG_132:
jalr	$2,$26
lhu		$0,-15652($2)
addi	$1,$1,1
TAG_133:
la		$26,TAG_134
la		$12,TAG_135
jalr	$3,$26
sltiu	$3,$3,0
addi	$1,$1,1
TAG_134:
jalr	$3,$12
sb		$3,-15452($3)
addi	$1,$1,1
TAG_135:
la		$12,TAG_136
la		$7,TAG_137
jalr	$9,$12
xori	$28,$9,23
addi	$1,$1,1
TAG_136:
jalr	$9,$7
sh		$28,-15443($28)
addi	$1,$1,1
TAG_137:
la		$7,TAG_138
la		$4,TAG_139
jalr	$0,$7
addi	$0,$22,-84
addi	$1,$1,1
TAG_138:
jalr	$0,$4
sw		$22,464($0)
addi	$1,$1,1
TAG_139:
la		$4,TAG_140
jalr	$8,$4
addiu	$8,$8,-216
addi	$1,$1,1
TAG_140:
nop
lw		$8,-15528($8)
#end