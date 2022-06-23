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

xor		$17,$17,$0
lui		$17,0
mflo	$17
sw		$17,284($17)
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,250
addi	$17,$0,58
add		$26,$26,$26
lui		$26,2
lui		$26,4
lw		$26,132($26)
addu	$21,$21,$23
lui		$23,7
lui		$23,7
lb		$23,-396($21)
and		$0,$8,$0
lui		$8,5
lui		$8,2
lbu		$0,116($8)
nor		$27,$27,$27
lui		$27,3
lui		$27,3
sb		$27,372($27)
or		$23,$23,$22
lui		$23,5
lui		$23,7
sh		$22,284($23)
sllv	$6,$0,$0
lui		$6,4
lui		$6,0
sw		$6,396($0)
addi	$6,$0,152
srlv	$31,$31,$31
lui		$31,0
jal		TAG_0
lh		$31,-12940($31)
addi	$1,$1,1
TAG_0:
srav	$24,$31,$24
lui		$24,0
jal		TAG_1
lhu		$24,116($24)
addi	$1,$1,1
TAG_1:
slt		$31,$0,$31
lui		$0,4
jal		TAG_2
lw		$0,-12996($31)
addi	$1,$1,1
TAG_2:
sltu	$31,$31,$31
lui		$31,3
jal		TAG_3
sb		$31,-12652($31)
addi	$1,$1,1
TAG_3:
sub		$24,$24,$31
lui		$31,1
jal		TAG_4
sh		$24,-12736($31)
addi	$1,$1,1
TAG_4:
subu	$0,$0,$31
lui		$0,6
jal		TAG_5
sw		$0,-12708($31)
addi	$1,$1,1
TAG_5:
la		$19,TAG_6
xor		$8,$8,$8
lui		$8,4
jalr	$8,$19
lb		$8,-12956($8)
addi	$1,$1,1
TAG_6:
la		$19,TAG_7
add		$3,$24,$3
lui		$24,4
jalr	$24,$19
lbu		$24,-3744($3)
addi	$1,$1,1
TAG_7:
la		$19,TAG_8
addu	$0,$11,$11
lui		$11,4
jalr	$11,$19
lh		$11,-13092($11)
addi	$1,$1,1
TAG_8:
la		$19,TAG_9
and		$9,$9,$9
lui		$9,0
jalr	$9,$19
sb		$9,-12836($9)
addi	$1,$1,1
TAG_9:
la		$19,TAG_10
nor		$4,$4,$24
lui		$24,3
jalr	$24,$19
sh		$4,-15747($4)
addi	$1,$1,1
TAG_10:
la		$19,TAG_11
or		$0,$0,$21
lui		$0,2
jalr	$0,$19
sw		$0,320($0)
addi	$1,$1,1
TAG_11:
sllv	$14,$14,$14
lui		$14,5
nop
lhu		$14,56($14)
srlv	$9,$9,$24
lui		$24,6
nop
lw		$24,-814($9)
srav	$30,$0,$30
lui		$30,5
nop
lb		$30,52($0)
slt		$15,$15,$15
lui		$15,6
nop
sb		$15,396($15)
sltu	$10,$24,$24
lui		$24,7
nop
sh		$24,416($24)
addi	$10,$0,7
sub		$0,$0,$0
lui		$22,0
nop
sw		$0,408($22)
addi	$22,$0,29
subu	$31,$31,$31
jal		TAG_12
xor		$31,$31,$31
addi	$1,$1,1
TAG_12:
lbu		$31,92($31)
add		$27,$27,$27
jal		TAG_13
addu	$27,$27,$31
addi	$1,$1,1
TAG_13:
lh		$31,-13260($31)
and		$31,$0,$0
jal		TAG_14
nor		$31,$0,$31
addi	$1,$1,1
TAG_14:
lhu		$31,-2943($31)
or		$31,$31,$31
jal		TAG_15
sllv	$31,$31,$31
addi	$1,$1,1
TAG_15:
sb		$31,396($31)
srlv	$31,$27,$27
jal		TAG_16
srav	$27,$31,$31
addi	$1,$1,1
TAG_16:
sh		$31,-12936($31)
slt		$31,$0,$31
jal		TAG_17
sltu	$31,$31,$31
addi	$1,$1,1
TAG_17:
sw		$31,472($31)
addi	$31,$0,66
sub		$31,$31,$31
jal		TAG_18
xori	$31,$31,128
addi	$1,$1,1
TAG_18:
lw		$31,-13328($31)
subu	$2,$31,$31
jal		TAG_19
addi	$31,$31,-103
addi	$1,$1,1
TAG_19:
lb		$31,-13333($31)
addi	$2,$0,17
xor		$31,$31,$0
jal		TAG_20
addiu	$0,$31,189
addi	$1,$1,1
TAG_20:
lbu		$0,-13424($31)
add		$31,$31,$31
jal		TAG_21
andi	$31,$31,66
addi	$1,$1,1
TAG_21:
sb		$31,336($31)
addu	$31,$31,$3
jal		TAG_22
ori		$3,$3,190
addi	$1,$1,1
TAG_22:
sh		$3,-13220($31)
and		$0,$0,$0
jal		TAG_23
slti	$0,$0,2
addi	$1,$1,1
TAG_23:
sw		$0,-13152($31)
nor		$31,$31,$31
jal		TAG_24
sll		$31,$31,1
addi	$1,$1,1
TAG_24:
lh		$31,-10720($31)
or		$31,$31,$31
jal		TAG_25
srl		$31,$8,2
addi	$1,$1,1
TAG_25:
lhu		$8,28($8)
sllv	$31,$0,$31
jal		TAG_26
sra		$0,$0,2
addi	$1,$1,1
TAG_26:
lw		$0,-13572($31)
srlv	$31,$31,$31
jal		TAG_27
sll		$31,$31,2
addi	$1,$1,1
TAG_27:
sb		$31,-5084($31)
srav	$9,$9,$31
jal		TAG_28
srl		$9,$31,2
addi	$1,$1,1
TAG_28:
sh		$31,-3039($9)
slt		$0,$0,$31
jal		TAG_29
sra		$0,$31,2
addi	$1,$1,1
TAG_29:
sw		$31,-13332($31)
sltu	$31,$31,$31
jal		TAG_30
lb		$31,-13576($31)
addi	$1,$1,1
TAG_30:
sub		$31,$31,$31
addi	$31,$0,232
subu	$31,$13,$31
jal		TAG_31
lbu		$31,-13708($31)
addi	$1,$1,1
TAG_31:
xor		$13,$13,$31
add		$0,$0,$31
jal		TAG_32
lh		$31,0($0)
addi	$1,$1,1
TAG_32:
addu	$0,$31,$0
and		$31,$31,$31
jal		TAG_33
lhu		$31,-13672($31)
addi	$1,$1,1
TAG_33:
sltiu	$31,$31,-4
nor		$13,$13,$31
jal		TAG_34
lw		$31,-16106($13)
addi	$1,$1,1
TAG_34:
xori	$13,$31,70
or		$0,$31,$31
jal		TAG_35
lb		$31,-13696($31)
addi	$1,$1,1
TAG_35:
addi	$31,$0,207
sllv	$31,$31,$31
jal		TAG_36
lbu		$31,-13748($31)
addi	$1,$1,1
TAG_36:
sll		$31,$31,2
srlv	$31,$14,$14
jal		TAG_37
lh		$31,-13808($31)
addi	$1,$1,1
TAG_37:
srl		$31,$14,1
srav	$0,$0,$0
jal		TAG_38
lhu		$0,120($0)
addi	$1,$1,1
TAG_38:
sra		$0,$31,2
slt		$31,$31,$31
jal		TAG_39
lw		$31,-13756($31)
addi	$1,$1,1
TAG_39:
lb		$31,-88($31)
sltu	$31,$31,$31
jal		TAG_40
lbu		$31,-12($14)
addi	$1,$1,1
TAG_40:
lh		$14,-4($31)
sub		$0,$31,$31
jal		TAG_41
lhu		$0,140($0)
addi	$1,$1,1
TAG_41:
lw		$31,-13868($31)
subu	$31,$31,$31
jal		TAG_42
lb		$31,-13904($31)
addi	$1,$1,1
TAG_42:
sb		$31,348($31)
xor		$15,$31,$15
jal		TAG_43
lbu		$15,48($15)
addi	$1,$1,1
TAG_43:
sh		$15,172($15)
add		$0,$0,$31
jal		TAG_44
lh		$31,-13900($31)
addi	$1,$1,1
TAG_44:
sw		$0,336($0)
addu	$31,$31,$31
jal		TAG_45
lhu		$31,-13912($31)
addi	$1,$1,1
TAG_45:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,184
and		$15,$15,$31
jal		TAG_46
lw		$31,24($15)
addi	$1,$1,1
TAG_46:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,219
addi	$15,$0,93
nor		$0,$0,$0
jal		TAG_47
lb		$0,16($0)
addi	$1,$1,1
TAG_47:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,4
or		$31,$31,$31
jal		TAG_48
lbu		$31,-14040($31)
addi	$1,$1,1
TAG_48:
beq		$31,$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
sllv	$16,$16,$16
jal		TAG_50
lh		$31,-14108($31)
addi	$1,$1,1
TAG_50:
bne		$16,$0,TAG_51
addiu	$16,$0,1
addiu	$0,$16,1
TAG_51:
srlv	$0,$0,$31
jal		TAG_52
lhu		$0,60($0)
addi	$1,$1,1
TAG_52:
beq		$31,$31,TAG_53
addiu	$31,$31,1
addiu	$31,$31,1
TAG_53:
srav	$31,$31,$31
jal		TAG_54
lw		$31,-14180($31)
addi	$1,$1,1
TAG_54:
beq		$31,$0,TAG_55
addiu	$31,$0,1
addiu	$0,$31,1
TAG_55:
slt		$16,$16,$31
jal		TAG_56
lb		$31,-14204($31)
addi	$1,$1,1
TAG_56:
bne		$31,$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
addi	$16,$0,117
sltu	$31,$0,$31
jal		TAG_58
lbu		$31,-14136($31)
addi	$1,$1,1
TAG_58:
beq		$0,$31,TAG_59
addiu	$0,$31,1
addiu	$31,$0,1
TAG_59:
sub		$31,$31,$31
jal		TAG_60
lh		$31,-14220($31)
addi	$1,$1,1
TAG_60:
bltz	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
subu	$31,$17,$31
jal		TAG_62
lhu		$31,-14220($31)
addi	$1,$1,1
TAG_62:
blez	$17,TAG_63
addiu	$17,$17,1
addiu	$17,$17,1
TAG_63:
xor		$31,$31,$31
jal		TAG_64
lw		$0,20($0)
addi	$1,$1,1
TAG_64:
bgtz	$0,TAG_65
addiu	$0,$0,1
addiu	$0,$0,1
TAG_65:
add		$31,$31,$31
jal		TAG_66
lb		$31,-14284($31)
addi	$1,$1,1
TAG_66:
bltz	$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
addu	$17,$17,$31
jal		TAG_68
lbu		$31,-14336($31)
addi	$1,$1,1
TAG_68:
blez	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
and		$0,$31,$0
jal		TAG_70
lh		$31,96($0)
addi	$1,$1,1
TAG_70:
bgtz	$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
nor		$31,$31,$31
jal		TAG_72
multu	$31,$31
addi	$1,$1,1
TAG_72:
lhu		$31,-14412($31)
mflo	$1
mfhi	$2
addi	$2,$0,119
or		$20,$31,$31
jal		TAG_73
mthi	$31
addi	$1,$1,1
TAG_73:
lw		$31,-140($20)
mflo	$1
mfhi	$2
sllv	$0,$0,$31
jal		TAG_74
mtlo	$0
addi	$1,$1,1
TAG_74:
lb		$31,12($0)
mflo	$1
mfhi	$2
addi	$1,$0,186
srlv	$31,$31,$31
jal		TAG_75
div		$31,$31
addi	$1,$1,1
TAG_75:
sb		$31,-14124($31)
mflo	$1
mfhi	$2
addi	$2,$0,185
srav	$31,$31,$31
jal		TAG_76
divu	$21,$31
addi	$1,$1,1
TAG_76:
sh		$31,-88($21)
mflo	$1
mfhi	$2
addi	$1,$0,115
slt		$0,$0,$0
jal		TAG_77
mult	$0,$31
addi	$1,$1,1
TAG_77:
sw		$0,476($0)
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,187
sltu	$31,$31,$31
jal		TAG_78
mfhi	$31
addi	$1,$1,1
TAG_78:
lbu		$31,96($31)
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,121
sub		$26,$31,$26
jal		TAG_79
mflo	$31
addi	$1,$1,1
TAG_79:
lh		$31,-16208($26)
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,246
subu	$31,$31,$0
jal		TAG_80
mfhi	$31
addi	$1,$1,1
TAG_80:
lhu		$31,116($0)
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,192
xor		$31,$31,$31
jal		TAG_81
mflo	$31
addi	$1,$1,1
TAG_81:
sb		$31,468($31)
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,188
addi	$31,$0,250
add		$31,$31,$31
jal		TAG_82
mfhi	$27
addi	$1,$1,1
TAG_82:
sh		$27,-14504($31)
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,47
addi	$27,$0,217
addu	$0,$31,$31
jal		TAG_83
mflo	$0
addi	$1,$1,1
TAG_83:
sw		$31,416($0)
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,243
and		$31,$31,$31
jal		TAG_84
lui		$31,2
addi	$1,$1,1
TAG_84:
lw		$31,156($31)
nor		$31,$2,$31
jal		TAG_85
lui		$2,4
addi	$1,$1,1
TAG_85:
lb		$2,-14828($31)
or		$0,$31,$0
jal		TAG_86
lui		$31,2
addi	$1,$1,1
TAG_86:
lbu		$31,0($0)
sllv	$31,$31,$31
jal		TAG_87
lui		$31,3
addi	$1,$1,1
TAG_87:
sb		$31,456($31)
srlv	$31,$2,$2
jal		TAG_88
lui		$31,2
addi	$1,$1,1
TAG_88:
sh		$31,472($31)
srav	$31,$31,$31
jal		TAG_89
lui		$31,7
addi	$1,$1,1
TAG_89:
sw		$31,424($0)
slt		$31,$31,$31
jal		TAG_90
nop
addi	$1,$1,1
TAG_90:
lh		$31,-14912($31)
sltu	$8,$31,$31
jal		TAG_91
nop
addi	$1,$1,1
TAG_91:
lhu		$31,-14992($31)
addi	$8,$0,213
sub		$31,$0,$31
jal		TAG_92
nop
addi	$1,$1,1
TAG_92:
lw		$0,-14932($31)
subu	$31,$31,$31
jal		TAG_93
nop
addi	$1,$1,1
TAG_93:
sb		$31,-14660($31)
xor		$8,$31,$8
jal		TAG_94
nop
addi	$1,$1,1
TAG_94:
sh		$8,-14481($8)
add		$31,$31,$31
jal		TAG_95
nop
addi	$1,$1,1
TAG_95:
sw		$0,400($0)
la		$19,TAG_96
addu	$26,$26,$26
jalr	$26,$19
and		$26,$26,$26
addi	$1,$1,1
TAG_96:
lb		$26,-14964($26)
la		$19,TAG_97
nor		$21,$21,$24
jalr	$24,$19
or		$21,$21,$24
addi	$1,$1,1
TAG_97:
lbu		$24,-16039($21)
la		$19,TAG_98
sllv	$0,$26,$0
jalr	$26,$19
srlv	$0,$0,$0
addi	$1,$1,1
TAG_98:
lh		$26,-15144($26)
la		$19,TAG_99
srav	$27,$27,$27
jalr	$27,$19
slt		$27,$27,$27
addi	$1,$1,1
TAG_99:
sb		$27,304($27)
addi	$27,$0,28
la		$19,TAG_100
sltu	$22,$24,$22
jalr	$24,$19
sub		$22,$24,$22
addi	$1,$1,1
TAG_100:
sh		$24,-14752($22)
la		$19,TAG_101
subu	$0,$25,$25
jalr	$25,$19
xor		$0,$0,$0
addi	$1,$1,1
TAG_101:
sw		$25,464($0)
la		$19,TAG_102
add		$8,$8,$8
jalr	$8,$19
addiu	$8,$8,34
addi	$1,$1,1
TAG_102:
lhu		$8,-15138($8)
la		$19,TAG_103
addu	$25,$25,$25
jalr	$25,$19
andi	$25,$3,87
addi	$1,$1,1
TAG_103:
lw		$3,90($25)
la		$19,TAG_104
and		$0,$0,$4
jalr	$0,$19
ori		$0,$0,230
addi	$1,$1,1
TAG_104:
lb		$0,36($0)
la		$19,TAG_105
nor		$9,$9,$9
jalr	$9,$19
slti	$9,$9,5
addi	$1,$1,1
TAG_105:
sb		$9,452($9)
addi	$9,$0,150
la		$19,TAG_106
or		$25,$25,$25
jalr	$25,$19
sltiu	$4,$4,3
addi	$1,$1,1
TAG_106:
sh		$4,-14892($25)
addi	$4,$0,223
la		$19,TAG_107
sllv	$0,$2,$0
jalr	$0,$19
xori	$2,$0,253
addi	$1,$1,1
TAG_107:
sw		$0,432($0)
la		$19,TAG_108
srlv	$20,$20,$20
jalr	$20,$19
sll		$20,$20,2
addi	$1,$1,1
TAG_108:
lbu		$20,-12432($20)
la		$19,TAG_109
srav	$25,$15,$25
jalr	$25,$19
srl		$25,$25,1
addi	$1,$1,1
TAG_109:
lh		$15,-7574($25)
la		$19,TAG_110
slt		$0,$20,$20
jalr	$20,$19
sra		$0,$20,2
addi	$1,$1,1
TAG_110:
lhu		$0,-15304($20)
la		$19,TAG_111
sltu	$21,$21,$21
jalr	$21,$19
sll		$21,$21,2
addi	$1,$1,1
TAG_111:
sb		$21,-12460($21)
la		$19,TAG_112
sub		$16,$25,$16
jalr	$25,$19
srl		$25,$16,1
addi	$1,$1,1
TAG_112:
sh		$25,-3484($25)
la		$19,TAG_113
subu	$0,$0,$5
jalr	$5,$19
sra		$5,$5,2
addi	$1,$1,1
TAG_113:
sw		$5,-3407($5)
la		$19,TAG_114
xor		$29,$29,$29
jalr	$29,$19
lw		$29,-15500($29)
addi	$1,$1,1
TAG_114:
add		$29,$29,$29
la		$19,TAG_115
addu	$24,$25,$25
jalr	$25,$19
lb		$24,-15548($25)
addi	$1,$1,1
TAG_115:
and		$25,$24,$24
la		$19,TAG_116
nor		$0,$0,$0
jalr	$5,$19
lbu		$5,64($0)
addi	$1,$1,1
TAG_116:
or		$0,$0,$5
la		$19,TAG_117
sllv	$30,$30,$30
jalr	$30,$19
lh		$30,-15472($30)
addi	$1,$1,1
TAG_117:
addi	$30,$30,-141
la		$19,TAG_118
srlv	$25,$25,$25
jalr	$25,$19
lhu		$25,-15640($25)
addi	$1,$1,1
TAG_118:
addiu	$25,$25,-244
la		$19,TAG_119
srav	$6,$6,$6
jalr	$0,$19
lw		$0,52($6)
addi	$1,$1,1
TAG_119:
andi	$6,$6,12
addi	$6,$0,205
la		$19,TAG_120
slt		$1,$1,$1
jalr	$1,$19
lb		$1,-15656($1)
addi	$1,$1,1
TAG_120:
sll		$1,$1,2
la		$19,TAG_121
sltu	$25,$26,$25
jalr	$25,$19
lbu		$25,20($26)
addi	$1,$1,1
TAG_121:
srl		$25,$25,2
la		$19,TAG_122
sub		$23,$0,$23
jalr	$0,$19
lh		$0,80($23)
addi	$1,$1,1
TAG_122:
sra		$23,$0,1
addi	$23,$0,191
la		$19,TAG_123
subu	$2,$2,$2
jalr	$2,$19
lhu		$2,-15680($2)
addi	$1,$1,1
TAG_123:
lw		$2,-196($2)
la		$19,TAG_124
xor		$27,$27,$27
jalr	$25,$19
lb		$27,-15732($25)
addi	$1,$1,1
TAG_124:
lbu		$27,36($27)
la		$19,TAG_125
add		$2,$0,$2
jalr	$2,$19
lh		$2,24($0)
addi	$1,$1,1
TAG_125:
lhu		$0,140($0)
la		$19,TAG_126
addu	$3,$3,$3
jalr	$3,$19
lw		$3,-15756($3)
addi	$1,$1,1
TAG_126:
sb		$3,380($3)
la		$19,TAG_127
and		$25,$28,$25
jalr	$25,$19
lb		$25,-196($28)
addi	$1,$1,1
TAG_127:
sh		$25,124($28)
#end