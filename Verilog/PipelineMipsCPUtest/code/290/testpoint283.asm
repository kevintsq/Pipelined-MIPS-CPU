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

la		$19,TAG_0
addiu	$14,$14,99
jalr	$14,$19
lh		$14,-12784($14)
addi	$1,$1,1
TAG_0:
lhu		$14,-76($14)
la		$19,TAG_1
andi	$9,$26,45
jalr	$26,$19
lw		$9,92($9)
addi	$1,$1,1
TAG_1:
lb		$26,100($9)
la		$15,TAG_2
ori		$0,$19,129
jalr	$0,$15
lbu		$19,64($0)
addi	$1,$1,1
TAG_2:
lh		$19,-36($19)
la		$29,TAG_3
slti	$15,$15,-4
jalr	$15,$29
lhu		$15,-12828($15)
addi	$1,$1,1
TAG_3:
sb		$15,288($15)
la		$29,TAG_4
sltiu	$10,$10,0
jalr	$26,$29
lw		$26,-12916($26)
addi	$1,$1,1
TAG_4:
sh		$10,436($10)
addi	$10,$0,229
la		$29,TAG_5
xori	$0,$5,160
jalr	$5,$29
lb		$5,56($0)
addi	$1,$1,1
TAG_5:
sw		$0,436($5)
la		$29,TAG_6
addi	$16,$16,135
jalr	$16,$29
lbu		$16,-12912($16)
addi	$1,$1,1
TAG_6:
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,147
la		$29,TAG_7
addiu	$11,$26,173
jalr	$26,$29
lh		$11,-12940($26)
addi	$1,$1,1
TAG_7:
divu	$11,$26
mflo	$1
mfhi	$2
addi	$1,$0,33
la		$29,TAG_8
andi	$18,$18,45
jalr	$18,$29
lhu		$18,-13028($18)
addi	$1,$1,1
TAG_8:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,85
la		$29,TAG_9
ori		$17,$17,26
jalr	$17,$29
lw		$17,-13020($17)
addi	$1,$1,1
TAG_9:
beq		$17,$17,TAG_10
addiu	$17,$17,1
addiu	$17,$17,1
TAG_10:
addi	$1,$0,163
la		$29,TAG_11
slti	$26,$26,-2
jalr	$26,$29
lb		$12,-136($12)
addi	$1,$1,1
TAG_11:
bne		$26,$12,TAG_12
addiu	$26,$12,1
addiu	$12,$26,1
TAG_12:
la		$29,TAG_13
sltiu	$0,$25,-5
jalr	$0,$29
lbu		$25,-192($25)
addi	$1,$1,1
TAG_13:
beq		$0,$0,TAG_14
addiu	$0,$0,1
addiu	$0,$0,1
TAG_14:
la		$29,TAG_15
xori	$18,$18,246
jalr	$18,$29
lh		$18,-13104($18)
addi	$1,$1,1
TAG_15:
beq		$18,$0,TAG_16
addiu	$18,$0,1
addiu	$0,$18,1
TAG_16:
la		$29,TAG_17
addi	$26,$13,-156
jalr	$26,$29
lhu		$13,-120($13)
addi	$1,$1,1
TAG_17:
bne		$13,$13,TAG_18
addiu	$13,$13,1
addiu	$13,$13,1
TAG_18:
la		$29,TAG_19
addiu	$15,$0,235
jalr	$0,$29
lw		$0,-139($15)
addi	$1,$1,1
TAG_19:
beq		$0,$15,TAG_20
addiu	$0,$15,1
addiu	$15,$0,1
TAG_20:
la		$29,TAG_21
andi	$19,$19,132
jalr	$19,$29
lb		$19,-13148($19)
addi	$1,$1,1
TAG_21:
bgtz	$19,TAG_22
addiu	$19,$19,1
addiu	$19,$19,1
TAG_22:
la		$29,TAG_23
ori		$14,$14,173
jalr	$26,$29
lbu		$14,-13212($26)
addi	$1,$1,1
TAG_23:
bgez	$26,TAG_24
addiu	$26,$26,1
addiu	$26,$26,1
TAG_24:
la		$29,TAG_25
slti	$0,$0,-4
jalr	$18,$29
lh		$18,-13260($18)
addi	$1,$1,1
TAG_25:
bltz	$18,TAG_26
addiu	$18,$18,1
addiu	$18,$18,1
TAG_26:
la		$29,TAG_27
sltiu	$20,$20,-3
jalr	$20,$29
lhu		$20,-13268($20)
addi	$1,$1,1
TAG_27:
bgtz	$20,TAG_28
addiu	$20,$20,1
addiu	$20,$20,1
TAG_28:
la		$29,TAG_29
xori	$15,$15,132
jalr	$26,$29
lw		$26,-109($15)
addi	$1,$1,1
TAG_29:
bgez	$26,TAG_30
addiu	$26,$26,1
addiu	$26,$26,1
TAG_30:
la		$29,TAG_31
addi	$20,$20,-227
jalr	$0,$29
lb		$20,-16178($20)
addi	$1,$1,1
TAG_31:
bltz	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
la		$29,TAG_33
addiu	$26,$26,-207
jalr	$26,$29
multu	$26,$26
addi	$1,$1,1
TAG_33:
lbu		$26,-13464($26)
mflo	$1
mfhi	$2
addi	$2,$0,78
la		$29,TAG_34
andi	$26,$26,12
jalr	$26,$29
mthi	$21
addi	$1,$1,1
TAG_34:
lh		$21,-13456($26)
mflo	$1
mfhi	$2
la		$29,TAG_35
ori		$0,$1,196
jalr	$0,$29
mtlo	$1
addi	$1,$1,1
TAG_35:
lhu		$1,144($0)
mflo	$1
mfhi	$2
la		$29,TAG_36
slti	$27,$27,2
jalr	$27,$29
div		$27,$27
addi	$1,$1,1
TAG_36:
sb		$27,-13124($27)
mflo	$1
mfhi	$2
addi	$2,$0,13
la		$29,TAG_37
sltiu	$22,$22,-7
jalr	$26,$29
divu	$22,$26
addi	$1,$1,1
TAG_37:
sh		$22,419($22)
mflo	$1
mfhi	$2
addi	$1,$0,172
la		$20,TAG_38
xori	$0,$29,8
jalr	$0,$20
mult	$29,$29
addi	$1,$1,1
TAG_38:
sw		$29,-13276($29)
mflo	$1
mfhi	$2
addi	$2,$0,113
la		$20,TAG_39
addi	$8,$8,26
jalr	$8,$20
mfhi	$8
addi	$1,$1,1
TAG_39:
lw		$8,48($8)
mflo	$1
mfhi	$2
addi	$2,$0,180
la		$20,TAG_40
addiu	$27,$27,-70
jalr	$27,$20
mflo	$27
addi	$1,$1,1
TAG_40:
lb		$3,-4652($27)
mflo	$1
mfhi	$2
addi	$2,$0,236
la		$20,TAG_41
andi	$14,$14,0
jalr	$14,$20
mfhi	$14
addi	$1,$1,1
TAG_41:
lbu		$0,60($0)
mflo	$1
mfhi	$2
addi	$2,$0,131
addi	$14,$0,97
la		$20,TAG_42
ori		$9,$9,181
jalr	$9,$20
mflo	$9
addi	$1,$1,1
TAG_42:
sb		$9,-4336($9)
mflo	$1
mfhi	$2
addi	$2,$0,3
la		$20,TAG_43
slti	$27,$27,4
jalr	$27,$20
mfhi	$27
addi	$1,$1,1
TAG_43:
sh		$4,188($4)
mflo	$1
mfhi	$2
addi	$2,$0,190
addi	$27,$0,158
la		$20,TAG_44
sltiu	$14,$14,1
jalr	$0,$20
mflo	$0
addi	$1,$1,1
TAG_44:
sw		$0,324($14)
mflo	$1
mfhi	$2
addi	$2,$0,165
addi	$14,$0,48
la		$26,TAG_45
xori	$20,$20,218
jalr	$20,$26
lui		$20,2
addi	$1,$1,1
TAG_45:
lh		$20,68($20)
la		$26,TAG_46
addi	$27,$15,143
jalr	$27,$26
lui		$27,3
addi	$1,$1,1
TAG_46:
lhu		$15,40($27)
la		$26,TAG_47
addiu	$0,$22,-230
jalr	$22,$26
lui		$22,6
addi	$1,$1,1
TAG_47:
lw		$0,136($22)
la		$26,TAG_48
andi	$21,$21,93
jalr	$21,$26
lui		$21,5
addi	$1,$1,1
TAG_48:
sb		$21,348($21)
la		$26,TAG_49
ori		$27,$27,152
jalr	$27,$26
lui		$27,1
addi	$1,$1,1
TAG_49:
sh		$27,272($16)
la		$26,TAG_50
slti	$20,$20,-2
jalr	$20,$26
lui		$20,0
addi	$1,$1,1
TAG_50:
sw		$0,296($0)
addi	$20,$0,120
la		$26,TAG_51
sltiu	$2,$2,6
jalr	$2,$26
nop
addi	$1,$1,1
TAG_51:
lb		$2,-14040($2)
la		$26,TAG_52
xori	$27,$27,176
jalr	$27,$26
nop
addi	$1,$1,1
TAG_52:
lbu		$27,-14060($27)
la		$26,TAG_53
addi	$17,$17,246
jalr	$17,$26
nop
addi	$1,$1,1
TAG_53:
lh		$17,-14068($17)
la		$26,TAG_54
addiu	$3,$3,-26
jalr	$3,$26
nop
addi	$1,$1,1
TAG_54:
sb		$3,-13756($3)
la		$26,TAG_55
andi	$28,$28,140
jalr	$27,$26
nop
addi	$1,$1,1
TAG_55:
sh		$28,168($28)
la		$26,TAG_56
ori		$15,$15,138
jalr	$15,$26
nop
addi	$1,$1,1
TAG_56:
sw		$15,-13744($15)
slti	$14,$14,2
nop
addu	$14,$14,$14
lhu		$14,128($14)
sltiu	$9,$9,-6
nop
and		$9,$28,$9
lw		$9,-88($28)
xori	$30,$30,243
nop
nor		$0,$0,$30
lb		$30,132($0)
addi	$15,$15,-174
nop
or		$15,$15,$15
sb		$15,-13670($15)
addiu	$10,$10,6
nop
sllv	$10,$28,$10
sh		$28,-7724($10)
andi	$0,$27,24
nop
srlv	$27,$27,$0
sw		$27,-13832($27)
ori		$26,$26,60
nop
slti	$26,$26,3
lbu		$26,80($26)
sltiu	$21,$28,-2
nop
xori	$21,$28,168
lh		$28,-36($28)
addi	$0,$14,-101
nop
addiu	$14,$0,73
lhu		$14,128($0)
andi	$27,$27,133
nop
ori		$27,$27,168
sb		$27,180($27)
slti	$22,$28,2
nop
sltiu	$28,$22,7
sh		$22,428($22)
addi	$22,$0,129
xori	$3,$0,49
nop
addi	$3,$3,252
sw		$0,420($0)
addiu	$8,$8,158
nop
sll		$8,$8,1
lw		$8,-548($8)
andi	$3,$29,166
nop
srl		$29,$3,2
lb		$3,55($29)
ori		$22,$0,0
nop
sra		$22,$0,2
lbu		$22,40($0)
slti	$9,$9,-1
nop
sll		$9,$9,1
sb		$9,360($9)
addi	$9,$0,57
sltiu	$4,$4,4
nop
srl		$29,$29,2
sh		$4,296($4)
addi	$4,$0,245
xori	$0,$0,157
nop
sra		$0,$21,2
sw		$0,352($0)
addi	$17,$17,228
nop
lh		$17,-300($17)
srav	$17,$17,$17
addi	$17,$0,152
addiu	$12,$29,-34
nop
lhu		$12,-16344($12)
slt		$29,$12,$12
addi	$29,$0,254
andi	$19,$19,174
nop
lw		$19,-98($19)
sltu	$0,$0,$0
ori		$18,$18,43
nop
lb		$18,-39($18)
slti	$18,$18,4
addi	$18,$0,48
sltiu	$13,$13,4
nop
lbu		$29,-158($29)
xori	$29,$13,244
addi	$13,$0,16
addi	$0,$26,176
nop
lh		$0,128($0)
addiu	$26,$0,-13
andi	$19,$19,83
nop
lhu		$19,12($19)
sll		$19,$19,1
ori		$14,$14,220
nop
lw		$29,-96($29)
srl		$14,$29,1
slti	$7,$0,7
nop
lb		$0,3($7)
sra		$0,$0,1
sltiu	$20,$20,4
nop
lbu		$20,8($20)
lh		$20,-8($20)
xori	$15,$15,242
nop
lhu		$29,-13820($15)
lw		$29,-32($29)
addi	$0,$0,50
nop
lb		$23,-108($23)
lbu		$0,144($0)
addiu	$21,$21,-140
nop
lh		$21,-16152($21)
sb		$21,156($21)
andi	$16,$29,51
nop
lhu		$29,-40($29)
sh		$29,232($29)
ori		$27,$0,177
nop
lw		$27,144($0)
sw		$27,452($0)
slti	$22,$22,5
nop
lb		$22,16($22)
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,93
sltiu	$17,$17,-3
nop
lbu		$29,56($29)
mthi	$29
mflo	$1
mfhi	$2
xori	$0,$0,192
nop
lh		$0,31($9)
mtlo	$9
mflo	$1
mfhi	$2
addi	$23,$23,23
nop
lhu		$23,-3($23)
bne		$23,$0,TAG_57
addiu	$23,$0,1
addiu	$0,$23,1
TAG_57:
addiu	$18,$18,-207
nop
lw		$29,-44($29)
beq		$18,$18,TAG_58
addiu	$18,$18,1
addiu	$18,$18,1
TAG_58:
andi	$0,$1,16
nop
lb		$1,112($0)
bne		$1,$0,TAG_59
addiu	$1,$0,1
addiu	$0,$1,1
TAG_59:
ori		$24,$24,145
nop
lbu		$24,-185($24)
bne		$24,$24,TAG_60
addiu	$24,$24,1
addiu	$24,$24,1
TAG_60:
slti	$19,$29,-2
nop
lh		$29,-112($29)
beq		$19,$29,TAG_61
addiu	$19,$29,1
addiu	$29,$19,1
TAG_61:
sltiu	$14,$14,-2
nop
lhu		$0,128($0)
bne		$0,$0,TAG_62
addiu	$0,$0,1
addiu	$0,$0,1
TAG_62:
xori	$25,$25,179
nop
lw		$25,-187($25)
blez	$25,TAG_63
addiu	$25,$25,1
addiu	$25,$25,1
TAG_63:
addi	$20,$29,174
nop
lb		$20,-316($20)
bgtz	$29,TAG_64
addiu	$29,$29,1
addiu	$29,$29,1
TAG_64:
addiu	$17,$17,208
nop
lbu		$17,-137($17)
bgez	$17,TAG_65
addiu	$17,$17,1
addiu	$17,$17,1
TAG_65:
andi	$26,$26,185
nop
lh		$26,-89($26)
blez	$26,TAG_66
addiu	$26,$26,1
addiu	$26,$26,1
TAG_66:
ori		$21,$29,239
nop
lhu		$29,-195($21)
bgtz	$29,TAG_67
addiu	$29,$29,1
addiu	$29,$29,1
TAG_67:
slti	$3,$3,-3
nop
lw		$0,132($0)
bgez	$3,TAG_68
addiu	$3,$3,1
addiu	$3,$3,1
TAG_68:
sltiu	$2,$2,6
nop
div		$2,$28
lb		$2,136($2)
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,27
xori	$27,$29,220
nop
divu	$27,$29
lbu		$29,11($27)
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$0,$3,-199
nop
mult	$3,$0
lh		$3,83($3)
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,182
addiu	$3,$3,19
nop
multu	$3,$3
sb		$3,245($3)
mflo	$1
mfhi	$2
addi	$2,$0,185
andi	$29,$28,83
nop
mthi	$29
sh		$29,315($29)
mflo	$1
mfhi	$2
ori		$0,$24,175
nop
mtlo	$0
sw		$0,242($24)
mflo	$1
mfhi	$2
addi	$1,$0,106
slti	$14,$14,-1
nop
mfhi	$14
lhu		$14,67($14)
mflo	$1
mfhi	$2
addi	$1,$0,255
sltiu	$30,$9,-5
nop
mflo	$30
lw		$9,-37($9)
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$30,$0,134
xori	$0,$27,95
nop
mfhi	$0
lb		$27,112($0)
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$15,$15,-224
nop
mflo	$15
sb		$15,460($15)
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$15,$0,238
addiu	$30,$30,169
nop
mfhi	$30
sh		$10,-7740($10)
mflo	$1
mfhi	$2
addi	$1,$0,241
andi	$26,$26,118
nop
mflo	$26
sw		$26,424($26)
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$26,$0,133
ori		$26,$26,167
nop
lui		$26,3
lbu		$26,0($26)
slti	$30,$21,-4
nop
lui		$30,1
lh		$30,-83($21)
sltiu	$27,$0,4
nop
lui		$0,0
lhu		$27,4($0)
xori	$27,$27,1
nop
lui		$27,7
sb		$27,356($27)
addi	$22,$22,-180
nop
lui		$30,2
sh		$30,320($30)
addiu	$8,$8,148
nop
lui		$0,0
sw		$0,236($8)
andi	$31,$31,20
nop
jal		TAG_69
lw		$31,-15548($31)
addi	$1,$1,1
TAG_69:
ori		$31,$31,17
nop
jal		TAG_70
lb		$31,-15504($31)
addi	$1,$1,1
TAG_70:
slti	$31,$0,0
nop
jal		TAG_71
lbu		$0,56($0)
addi	$1,$1,1
TAG_71:
sltiu	$31,$31,-4
nop
jal		TAG_72
sb		$31,-15176($31)
addi	$1,$1,1
TAG_72:
xori	$31,$25,131
nop
jal		TAG_73
sh		$31,402($25)
addi	$1,$1,1
TAG_73:
addi	$31,$0,63
nop
jal		TAG_74
sw		$31,-15204($31)
addi	$1,$1,1
TAG_74:
la		$26,TAG_75
addiu	$8,$8,68
nop
jalr	$8,$26
lh		$8,-15612($8)
addi	$1,$1,1
TAG_75:
la		$26,TAG_76
andi	$1,$3,133
nop
jalr	$1,$26
lhu		$3,-7($3)
addi	$1,$1,1
TAG_76:
la		$26,TAG_77
ori		$0,$19,0
nop
jalr	$0,$26
lw		$0,-137($19)
addi	$1,$1,1
TAG_77:
la		$26,TAG_78
slti	$9,$9,-7
nop
jalr	$9,$26
sb		$9,-15392($9)
addi	$1,$1,1
TAG_78:
la		$26,TAG_79
sltiu	$1,$1,3
nop
jalr	$1,$26
sh		$4,191($4)
addi	$1,$1,1
TAG_79:
la		$26,TAG_80
xori	$0,$16,99
nop
jalr	$16,$26
sw		$16,364($0)
addi	$1,$1,1
TAG_80:
addi	$14,$14,251
nop
nop
lb		$14,-263($14)
addiu	$1,$1,-107
nop
nop
lbu		$1,-15565($1)
andi	$0,$29,255
nop
nop
lh		$29,43($29)
#end