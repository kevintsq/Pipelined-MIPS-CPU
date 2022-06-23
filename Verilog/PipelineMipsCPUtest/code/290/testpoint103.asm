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

la		$22,TAG_0
la		$7,TAG_1
jalr	$1,$22
nop
addi	$1,$1,1
TAG_0:
jalr	$1,$7
or		$0,$1,$0
addi	$1,$1,1
TAG_1:
la		$7,TAG_2
la		$8,TAG_3
jalr	$12,$7
nop
addi	$1,$1,1
TAG_2:
jalr	$12,$8
sltiu	$12,$12,6
addi	$1,$1,1
TAG_3:
addi	$12,$0,166
la		$8,TAG_4
la		$20,TAG_5
jalr	$30,$8
nop
addi	$1,$1,1
TAG_4:
jalr	$30,$20
xori	$7,$7,39
addi	$1,$1,1
TAG_5:
la		$20,TAG_6
la		$24,TAG_7
jalr	$0,$20
nop
addi	$1,$1,1
TAG_6:
jalr	$0,$24
addi	$25,$25,-128
addi	$1,$1,1
TAG_7:
la		$24,TAG_8
la		$9,TAG_9
jalr	$13,$24
nop
addi	$1,$1,1
TAG_8:
jalr	$13,$9
sll		$13,$13,2
addi	$1,$1,1
TAG_9:
la		$9,TAG_10
la		$5,TAG_11
jalr	$30,$9
nop
addi	$1,$1,1
TAG_10:
jalr	$30,$5
srl		$8,$8,2
addi	$1,$1,1
TAG_11:
la		$5,TAG_12
la		$15,TAG_13
jalr	$0,$5
nop
addi	$1,$1,1
TAG_12:
jalr	$0,$15
sra		$10,$0,2
addi	$1,$1,1
TAG_13:
addi	$10,$0,53
la		$15,TAG_14
la		$20,TAG_15
jalr	$16,$15
nop
addi	$1,$1,1
TAG_14:
jalr	$16,$20
div		$16,$16
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,93
la		$20,TAG_16
la		$10,TAG_17
jalr	$30,$20
nop
addi	$1,$1,1
TAG_16:
jalr	$30,$10
divu	$11,$11
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,231
la		$10,TAG_18
la		$18,TAG_19
jalr	$0,$10
nop
addi	$1,$1,1
TAG_18:
jalr	$0,$18
mult	$8,$0
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,69
la		$18,TAG_20
jalr	$17,$18
nop
addi	$1,$1,1
TAG_20:
nop
sllv	$17,$17,$17
la		$18,TAG_21
jalr	$30,$18
nop
addi	$1,$1,1
TAG_21:
nop
srlv	$12,$30,$30
addi	$12,$0,65
la		$18,TAG_22
jalr	$21,$18
nop
addi	$1,$1,1
TAG_22:
nop
srav	$0,$21,$21
la		$6,TAG_23
jalr	$18,$6
nop
addi	$1,$1,1
TAG_23:
nop
addiu	$18,$18,-131
la		$6,TAG_24
jalr	$30,$6
nop
addi	$1,$1,1
TAG_24:
nop
andi	$30,$30,19
addi	$30,$0,154
la		$6,TAG_25
jalr	$0,$6
nop
addi	$1,$1,1
TAG_25:
nop
ori		$14,$0,145
la		$6,TAG_26
jalr	$19,$6
nop
addi	$1,$1,1
TAG_26:
nop
sll		$19,$19,1
la		$6,TAG_27
jalr	$30,$6
nop
addi	$1,$1,1
TAG_27:
nop
srl		$14,$14,1
la		$6,TAG_28
jalr	$27,$6
nop
addi	$1,$1,1
TAG_28:
nop
sra		$0,$27,1
la		$6,TAG_29
jalr	$22,$6
nop
addi	$1,$1,1
TAG_29:
nop
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,252
la		$6,TAG_30
jalr	$30,$6
nop
addi	$1,$1,1
TAG_30:
nop
mthi	$17
mflo	$1
mfhi	$2
la		$6,TAG_31
jalr	$7,$6
nop
addi	$1,$1,1
TAG_31:
nop
mtlo	$7
mflo	$1
mfhi	$2
la		$6,TAG_32
jalr	$23,$6
nop
addi	$1,$1,1
TAG_32:
nop
bne		$23,$0,TAG_33
addiu	$23,$0,1
addiu	$0,$23,1
TAG_33:
la		$6,TAG_34
jalr	$30,$6
nop
addi	$1,$1,1
TAG_34:
nop
beq		$18,$18,TAG_35
addiu	$18,$18,1
addiu	$18,$18,1
TAG_35:
la		$6,TAG_36
jalr	$7,$6
nop
addi	$1,$1,1
TAG_36:
nop
bne		$7,$0,TAG_37
addiu	$7,$0,1
addiu	$0,$7,1
TAG_37:
la		$6,TAG_38
jalr	$24,$6
nop
addi	$1,$1,1
TAG_38:
nop
bne		$24,$24,TAG_39
addiu	$24,$24,1
addiu	$24,$24,1
TAG_39:
la		$6,TAG_40
jalr	$30,$6
nop
addi	$1,$1,1
TAG_40:
nop
beq		$19,$0,TAG_41
addiu	$19,$0,1
addiu	$0,$19,1
TAG_41:
la		$6,TAG_42
jalr	$0,$6
nop
addi	$1,$1,1
TAG_42:
nop
bne		$26,$26,TAG_43
addiu	$26,$26,1
addiu	$26,$26,1
TAG_43:
la		$6,TAG_44
jalr	$25,$6
nop
addi	$1,$1,1
TAG_44:
nop
bgez	$25,TAG_45
addiu	$25,$25,1
addiu	$25,$25,1
TAG_45:
la		$6,TAG_46
jalr	$30,$6
nop
addi	$1,$1,1
TAG_46:
nop
bltz	$30,TAG_47
addiu	$30,$30,1
addiu	$30,$30,1
TAG_47:
la		$6,TAG_48
jalr	$0,$6
nop
addi	$1,$1,1
TAG_48:
nop
blez	$0,TAG_49
addiu	$0,$0,1
addiu	$0,$0,1
TAG_49:
la		$6,TAG_50
jalr	$26,$6
nop
addi	$1,$1,1
TAG_50:
nop
bgez	$26,TAG_51
addiu	$26,$26,1
addiu	$26,$26,1
TAG_51:
la		$6,TAG_52
jalr	$30,$6
nop
addi	$1,$1,1
TAG_52:
nop
bltz	$30,TAG_53
addiu	$30,$30,1
addiu	$30,$30,1
TAG_53:
la		$6,TAG_54
jalr	$0,$6
nop
addi	$1,$1,1
TAG_54:
nop
blez	$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
#end