addi	$s0,$0,104
sw		$s0,4($0)
addi	$s0,$0,12
sw		$s0,8($0)
addi	$s0,$0,92
sw		$s0,12($0)
addi	$s0,$0,80
sw		$s0,16($0)
addi	$s0,$0,76
sw		$s0,20($0)
addi	$s0,$0,68
sw		$s0,24($0)
addi	$s0,$0,56
sw		$s0,28($0)
addi	$s0,$0,108
sw		$s0,32($0)
addi	$s0,$0,64
sw		$s0,36($0)
addi	$s0,$0,4
sw		$s0,40($0)
addi	$s0,$0,16
sw		$s0,44($0)
addi	$s0,$0,116
sw		$s0,48($0)
addi	$s0,$0,28
sw		$s0,52($0)
addi	$s0,$0,96
sw		$s0,56($0)
addi	$s0,$0,44
sw		$s0,60($0)
addi	$s0,$0,8
sw		$s0,64($0)
addi	$s0,$0,20
sw		$s0,68($0)
addi	$s0,$0,40
sw		$s0,72($0)
addi	$s0,$0,88
sw		$s0,76($0)
addi	$s0,$0,72
sw		$s0,80($0)
addi	$s0,$0,32
sw		$s0,84($0)
addi	$s0,$0,100
sw		$s0,88($0)
addi	$s0,$0,52
sw		$s0,92($0)
addi	$s0,$0,120
sw		$s0,96($0)
addi	$s0,$0,24
sw		$s0,100($0)
addi	$s0,$0,60
sw		$s0,104($0)
addi	$s0,$0,84
sw		$s0,108($0)
addi	$s0,$0,112
sw		$s0,112($0)
addi	$s0,$0,48
sw		$s0,116($0)
addi	$s0,$0,36
sw		$s0,120($0)

#--------------

addi	$1,$0,23333
addi	$2,$0,23333
addi	$3,$0,23333
addi	$4,$0,23333
addi	$5,$0,23333
addi	$6,$0,23333
addi	$7,$0,23333
addi	$8,$0,23333
addi	$9,$0,23333
addi	$10,$0,23333
addi	$11,$0,23333
addi	$12,$0,23333
addi	$13,$0,23333
addi	$14,$0,23333
addi	$15,$0,23333
addi	$16,$0,23333
addi	$17,$0,23333
addi	$18,$0,23333
addi	$19,$0,23333
addi	$20,$0,23333
addi	$21,$0,23333
addi	$22,$0,23333
addi	$23,$0,23333
addi	$24,$0,23333
addi	$25,$0,23333
addi	$26,$0,23333
addi	$27,$0,23333
addi	$28,$0,23333
addi	$29,$0,23333
addi	$30,$0,23333
addi	$31,$0,23333

addi	$t0,$0,8
addi	$t2,$0,-12288

#--------------

la		$t3,TAG_0
la		$t4,TAG_1
addi	$31,$0,8
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_0:
nop
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_1:
addi	$31,$31,4

la		$t3,TAG_2
la		$t4,TAG_3
addi	$31,$0,0
jalr	$0,$t3
sw		$31,4096($31)
lw		$31,0($31)
TAG_2:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_3:
la		$31,TAG_4
jr		$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_4:

la		$t3,TAG_5
la		$t4,TAG_6
addi	$31,$0,20
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_5:
nop
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_6:
la		$31,TAG_7
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_7:

la		$t3,TAG_8
la		$t4,TAG_9
addi	$31,$0,8
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_8:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_9:
la		$31,TAG_10
jalr	$t3,$31
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_10:

la		$t3,TAG_11
la		$t4,TAG_12
addi	$31,$0,4
jalr	$0,$t3
lw		$31,0($31)
lw		$0,0($31)
TAG_11:
nop
jalr	$31,$t4
lw		$31,-12288($31)
lw		$0,0($31)
TAG_12:
la		$31,TAG_13
jalr	$t3,$31
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_13:

la		$t3,TAG_14
la		$t4,TAG_15
addi	$31,$0,28
jalr	$0,$t3
lw		$31,0($31)
addu	$31,$t0,$31
TAG_14:
nop
jalr	$0,$t4
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_15:
lw		$31,0($31)

la		$t3,TAG_16
la		$t4,TAG_17
addi	$31,$0,20
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_16:
nop
jalr	$0,$t4
lw		$31,0($31)
addu	$31,$t0,$31
TAG_17:
lw		$31,0($31)

la		$t3,TAG_18
la		$t4,TAG_19
addi	$31,$0,8
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,0($31)
TAG_18:
nop
jalr	$0,$t4
lw		$0,0($31)
sw		$31,4096($31)
TAG_19:
sw		$31,4096($31)

la		$t3,TAG_20
la		$t4,TAG_21
addi	$31,$0,8
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_20:
nop
jalr	$0,$t4
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_21:
sw		$31,4096($31)

la		$t3,TAG_22
la		$t4,TAG_23
addi	$31,$0,16
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_22:
nop
jalr	$0,$t4
addu	$0,$31,$t0
lw		$31,0($31)
TAG_23:
addu	$31,$t0,$31

la		$t3,TAG_24
la		$t4,TAG_25
addi	$31,$0,12
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_24:
nop
jalr	$0,$t4
addu	$31,$t0,$31
lw		$31,0($31)
TAG_25:
addu	$31,$t0,$31

la		$t3,TAG_26
la		$t4,TAG_27
addi	$31,$0,4
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_26:
nop
jalr	$0,$t4
lw		$31,0($31)
lw		$31,0($31)
TAG_27:
addu	$31,$31,$t0

la		$t3,TAG_28
la		$t4,TAG_29
addi	$31,$0,0
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_28:
nop
jalr	$0,$t4
addu	$31,$t0,$31
lw		$31,0($31)
TAG_29:
addu	$31,$31,$t0

la		$t3,TAG_30
la		$t4,TAG_31
addi	$31,$0,24
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_30:
nop
jalr	$0,$t4
addu	$31,$t0,$31
lw		$31,0($31)
TAG_31:
beq		$31,$31,TAG_32
lw		$31,0($31)
addu	$31,$t0,$31
TAG_32:

la		$t3,TAG_33
la		$t4,TAG_34
addi	$31,$0,20
jalr	$0,$t3
lw		$0,0($31)
lw		$0,0($31)
TAG_33:
nop
jalr	$0,$t4
addu	$0,$31,$t0
lw		$31,0($31)
TAG_34:
beq		$31,$31,TAG_35
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_35:

la		$t3,TAG_36
la		$t4,TAG_37
addi	$31,$0,12
jalr	$0,$t3
lw		$0,0($31)
sw		$31,4096($31)
TAG_36:
nop
jalr	$0,$t4
lw		$31,0($31)
addu	$0,$31,$t0
TAG_37:
beq		$31,$0,TAG_38
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_38:

la		$t3,TAG_39
la		$t4,TAG_40
addi	$31,$0,4
jalr	$0,$t3
lw		$31,0($31)
addu	$31,$t0,$31
TAG_39:
nop
jalr	$0,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_40:
beq		$31,$0,TAG_41
addu	$0,$31,$t0
lw		$31,0($31)
TAG_41:

la		$t3,TAG_42
la		$t4,TAG_43
addi	$31,$0,28
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_42:
nop
jalr	$0,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_43:
addi	$t1,$31,0
beq		$t1,$31,TAG_44
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_44:

la		$t3,TAG_45
la		$t4,TAG_46
addi	$31,$0,8
jalr	$0,$t3
lw		$31,0($31)
sw		$31,4096($31)
TAG_45:
nop
jalr	$0,$t4
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_46:
addi	$t1,$31,0
beq		$t1,$31,TAG_47
lw		$31,0($31)
addu	$0,$31,$t0
TAG_47:

la		$t3,TAG_48
la		$t4,TAG_49
addi	$31,$0,20
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_48:
nop
jalr	$0,$t4
lw		$31,0($31)
lw		$0,0($31)
TAG_49:
addi	$t1,$31,1
beq		$31,$t1,TAG_50
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_50:

la		$t3,TAG_51
la		$t4,TAG_52
addi	$31,$0,16
jalr	$0,$t3
lw		$0,0($31)
sw		$31,4096($31)
TAG_51:
nop
jalr	$0,$t4
addu	$31,$t0,$31
lw		$0,0($31)
TAG_52:
addi	$t1,$31,1
beq		$31,$t1,TAG_53
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_53:

la		$t3,TAG_54
la		$t4,TAG_55
addi	$31,$0,12
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_54:
nop
jalr	$0,$t4
lw		$31,0($31)
lw		$0,0($31)
TAG_55:
addi	$31,$31,4

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,28
jalr	$0,$t3
lw		$31,0($31)
lw		$0,0($31)
TAG_56:
nop
jalr	$0,$t4
addu	$0,$31,$t0
lw		$0,0($31)
TAG_57:
addi	$31,$31,4

la		$t3,TAG_58
la		$t4,TAG_59
addi	$31,$0,12
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_58:
nop
jalr	$0,$t4
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_59:
la		$31,TAG_60
jr		$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_60:

la		$t3,TAG_61
la		$t4,TAG_62
addi	$31,$0,12
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_61:
nop
jalr	$0,$t4
addu	$0,$31,$t0
lw		$0,0($31)
TAG_62:
la		$31,TAG_63
jr		$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_63:

la		$t3,TAG_64
la		$t4,TAG_65
addi	$31,$0,8
jalr	$0,$t3
lw		$0,0($31)
addu	$0,$31,$t0
TAG_64:
nop
jalr	$0,$t4
lw		$0,0($31)
addu	$0,$31,$t0
TAG_65:
la		$31,TAG_66
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_66:

la		$t3,TAG_67
la		$t4,TAG_68
addi	$31,$0,12
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_67:
nop
jalr	$0,$t4
lw		$31,0($31)
addu	$0,$31,$t0
TAG_68:
la		$31,TAG_69
jalr	$t3,$31
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_69:

la		$t3,TAG_70
addi	$31,$0,16
jalr	$0,$t3
lw		$0,0($31)
addu	$0,$31,$t0
TAG_70:
nop
nop
lw		$31,0($31)

la		$t3,TAG_71
addi	$31,$0,24
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_71:
nop
nop
lw		$31,0($31)

la		$t3,TAG_72
addi	$31,$0,24
jalr	$0,$t3
sw		$31,4096($31)
sw		$31,4096($31)
TAG_72:
nop
nop
sw		$31,4096($31)

la		$t3,TAG_73
addi	$31,$0,24
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_73:
nop
nop
sw		$31,4096($31)

la		$t3,TAG_74
addi	$31,$0,20
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_74:
nop
nop
addu	$31,$t0,$31

la		$t3,TAG_75
addi	$31,$0,28
jalr	$0,$t3
sw		$31,4096($31)
lw		$0,0($31)
TAG_75:
nop
nop
addu	$31,$t0,$31

la		$t3,TAG_76
addi	$31,$0,4
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_76:
nop
nop
addu	$31,$31,$t0

la		$t3,TAG_77
addi	$31,$0,24
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_77:
nop
nop
addu	$31,$31,$t0

la		$t3,TAG_78
addi	$31,$0,12
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_78:
nop
nop
beq		$31,$31,TAG_79
addu	$0,$31,$t0
lw		$0,0($31)
TAG_79:

la		$t3,TAG_80
addi	$31,$0,24
jalr	$0,$t3
lw		$0,0($31)
sw		$31,4096($31)
TAG_80:
nop
nop
beq		$31,$31,TAG_81
lw		$0,0($31)
addu	$31,$t0,$31
TAG_81:

la		$t3,TAG_82
addi	$31,$0,24
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_82:
nop
nop
beq		$31,$0,TAG_83
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_83:

la		$t3,TAG_84
addi	$31,$0,28
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,0($31)
TAG_84:
nop
nop
beq		$31,$0,TAG_85
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_85:

la		$t3,TAG_86
addi	$31,$0,4
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_86:
nop
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_87
sw		$31,4096($31)
sw		$31,4096($31)
TAG_87:

la		$t3,TAG_88
addi	$31,$0,12
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_88:
nop
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_89
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_89:

la		$t3,TAG_90
addi	$31,$0,4
jalr	$0,$t3
sw		$31,4096($31)
sw		$31,4096($31)
TAG_90:
nop
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_91
lw		$31,0($31)
addu	$31,$t0,$31
TAG_91:

la		$t3,TAG_92
addi	$31,$0,8
jalr	$0,$t3
sw		$31,4096($31)
lw		$0,0($31)
TAG_92:
nop
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_93
lw		$31,0($31)
sw		$31,4096($31)
TAG_93:

la		$t3,TAG_94
addi	$31,$0,12
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,0($31)
TAG_94:
nop
nop
addi	$31,$31,4

la		$t3,TAG_95
addi	$31,$0,0
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_95:
nop
nop
addi	$31,$31,4

la		$t3,TAG_96
addi	$31,$0,12
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_96:
nop
nop
la		$31,TAG_97
jr		$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_97:

la		$t3,TAG_98
addi	$31,$0,4
jalr	$0,$t3
sw		$31,4096($31)
lw		$31,0($31)
TAG_98:
nop
nop
la		$31,TAG_99
jr		$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_99:

la		$t3,TAG_100
addi	$31,$0,4
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_100:
nop
nop
la		$31,TAG_101
jalr	$t3,$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_101:

la		$t3,TAG_102
addi	$31,$0,12
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_102:
nop
nop
la		$31,TAG_103
jalr	$t3,$31
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_103:

addi	$31,$0,0
nop
lw		$31,0($31)
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,8
nop
lw		$31,0($31)
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,16
nop
lw		$31,0($31)
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,24
nop
lw		$31,0($31)
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,4
nop
lw		$31,0($31)
lw		$31,0($31)
beq		$31,$31,TAG_104
lw		$31,0($31)
sw		$31,4096($31)
TAG_104:

addi	$31,$0,16
nop
lw		$31,0($31)
lw		$31,0($31)
beq		$31,$31,TAG_105
lw		$31,0($31)
addu	$0,$31,$t0
TAG_105:

addi	$31,$0,4
nop
lw		$31,0($31)
lw		$31,0($31)
beq		$31,$0,TAG_106
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_106:

addi	$31,$0,24
nop
lw		$31,0($31)
lw		$31,0($31)
beq		$31,$0,TAG_107
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_107:

addi	$31,$0,20
nop
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_108
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_108:

addi	$31,$0,8
nop
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_109
lw		$0,0($31)
sw		$31,4096($31)
TAG_109:

addi	$31,$0,0
nop
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_110
lw		$31,0($31)
lw		$0,0($31)
TAG_110:

addi	$31,$0,16
nop
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_111
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_111:

addi	$31,$0,20
nop
lw		$31,0($31)
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,8
nop
lw		$31,0($31)
lw		$31,0($31)
la		$31,TAG_112
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_112:

addi	$31,$0,24
nop
lw		$31,0($31)
lw		$31,0($31)
la		$31,TAG_113
jr		$31
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_113:

addi	$31,$0,0
nop
lw		$31,0($31)
lw		$31,0($31)
la		$31,TAG_114
jalr	$t3,$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_114:

addi	$31,$0,8
nop
lw		$31,0($31)
lw		$31,0($31)
la		$31,TAG_115
jalr	$t3,$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_115:

addi	$31,$0,24
nop
lw		$31,0($31)
lw		$0,0($31)
lw		$31,0($31)

addi	$31,$0,24
nop
lw		$31,0($31)
lw		$0,0($31)
sw		$31,4096($31)

addi	$31,$0,8
nop
lw		$31,0($31)
lw		$0,0($31)
addu	$31,$t0,$31

addi	$31,$0,20
nop
lw		$31,0($31)
lw		$0,0($31)
addu	$31,$31,$t0

addi	$31,$0,20
nop
lw		$31,0($31)
lw		$0,0($31)
beq		$31,$31,TAG_116
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_116:

addi	$31,$0,16
nop
lw		$31,0($31)
lw		$0,0($31)
beq		$31,$31,TAG_117
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_117:

addi	$31,$0,16
nop
lw		$31,0($31)
lw		$0,0($31)
beq		$31,$0,TAG_118
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_118:

addi	$31,$0,8
nop
lw		$31,0($31)
lw		$0,0($31)
beq		$31,$0,TAG_119
lw		$31,0($31)
addu	$31,$t0,$31
TAG_119:

addi	$31,$0,0
nop
lw		$31,0($31)
lw		$0,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_120
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_120:

addi	$31,$0,0
nop
lw		$31,0($31)
lw		$0,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_121
lw		$0,0($31)
addu	$31,$t0,$31
TAG_121:

addi	$31,$0,0
nop
lw		$31,0($31)
lw		$0,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_122
lw		$31,0($31)
addu	$31,$t0,$31
TAG_122:

addi	$31,$0,28
nop
lw		$31,0($31)
lw		$0,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_123
addu	$0,$31,$t0
lw		$31,0($31)
TAG_123:

addi	$31,$0,20
nop
lw		$31,0($31)
lw		$0,0($31)
addi	$31,$31,4

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop