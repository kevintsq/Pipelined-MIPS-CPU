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

la		$t3,TAG_1
addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_0
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_0:
addu	$31,$t2,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_1:
addu	$31,$t0,$31

la		$t3,TAG_3
addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_2
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_2:
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_3:
addu	$31,$t0,$31

la		$t3,TAG_5
addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_4:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_5:
addu	$31,$31,$t0

la		$t3,TAG_7
addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_6
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_6:
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_7:
addu	$31,$31,$t0

la		$t3,TAG_9
addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_8
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_8:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_9:
beq		$31,$31,TAG_10
lw		$31,-12288($31)
addi	$31,$31,4
TAG_10:

la		$t3,TAG_12
addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_11
addi	$31,$31,4
sw		$31,-8192($31)
TAG_11:
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_12:
beq		$31,$31,TAG_13
addi	$31,$31,4
addu	$31,$t0,$31
TAG_13:

la		$t3,TAG_15
addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_14
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_14:
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_15:
beq		$31,$0,TAG_16
addi	$31,$31,4
addu	$31,$31,$t0
TAG_16:

la		$t3,TAG_18
addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_17
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_17:
addu	$31,$t2,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_18:
beq		$31,$0,TAG_19
addi	$31,$31,4
lw		$31,-12288($31)
TAG_19:

la		$t3,TAG_21
addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_20
sw		$31,-8192($31)
addi	$31,$31,4
TAG_20:
addu	$31,$t2,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_21:
addi	$t1,$31,0
beq		$t1,$31,TAG_22
lw		$31,0($31)
addu	$31,$t0,$31
TAG_22:

la		$t3,TAG_24
addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_23
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_23:
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_24:
addi	$t1,$31,0
beq		$t1,$31,TAG_25
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_25:

la		$t3,TAG_27
addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_26
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_26:
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_27:
addi	$t1,$31,1
beq		$31,$t1,TAG_28
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_28:

la		$t3,TAG_30
addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_29
lw		$31,-12288($31)
addi	$31,$31,4
TAG_29:
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_30:
addi	$t1,$31,1
beq		$31,$t1,TAG_31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_31:

la		$t3,TAG_33
addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_32
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_32:
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_33:
addi	$31,$31,4

la		$t3,TAG_35
addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_34
lw		$31,-12288($31)
addi	$31,$31,4
TAG_34:
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_35:
addi	$31,$31,4

la		$t3,TAG_37
addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_36
lw		$31,-12288($31)
lw		$31,0($31)
TAG_36:
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_37:
la		$31,TAG_38
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_38:

la		$t3,TAG_40
addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_39
lw		$31,-12288($31)
addi	$31,$31,4
TAG_39:
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_40:
la		$31,TAG_41
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_41:

la		$t3,TAG_43
addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_42
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_42:
addu	$31,$t2,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_43:
la		$31,TAG_44
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_44:

la		$t3,TAG_46
addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_45
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_45:
addu	$31,$t2,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_46:
la		$31,TAG_47
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_47:

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_48
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_48:
addu	$31,$31,$t2
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_49
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_49:
addu	$31,$31,$t2
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_50
lw		$31,-12288($31)
addi	$31,$31,4
TAG_50:
addu	$31,$31,$t0
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_51
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_51:
addu	$31,$31,$t2
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_52
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_52:
addu	$31,$31,$t2
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_53
addu	$31,$31,$t0
addi	$31,$31,4
TAG_53:
addu	$31,$31,$t2
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_54
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_54:
addu	$31,$31,$t0
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_55
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_55:
addu	$31,$31,$t0
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_56
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_56:
addu	$31,$31,$t2
lw		$31,0($31)
beq		$31,$31,TAG_57
addi	$31,$31,4
addu	$31,$t0,$31
TAG_57:

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_58
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_58:
addu	$31,$31,$t2
lw		$31,0($31)
beq		$31,$31,TAG_59
sw		$31,4096($31)
lw		$31,0($31)
TAG_59:

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_60
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_60:
addu	$31,$31,$t0
lw		$31,0($31)
beq		$31,$0,TAG_61
addi	$31,$31,4
addi	$31,$31,4
TAG_61:

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_62
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_62:
addu	$31,$31,$t2
lw		$31,0($31)
beq		$31,$0,TAG_63
addi	$31,$31,4
addu	$31,$t0,$31
TAG_63:

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_64
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_64:
addu	$31,$31,$t2
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_65
sw		$31,4096($31)
addi	$31,$31,4
TAG_65:

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_66
addi	$31,$31,4
lw		$31,-12288($31)
TAG_66:
addu	$31,$31,$t2
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_67
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_67:

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_68
lw		$31,-12288($31)
addi	$31,$31,4
TAG_68:
addu	$31,$31,$t0
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_69
sw		$31,4096($31)
addi	$31,$31,4
TAG_69:

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_70
lw		$31,-12288($31)
lw		$31,0($31)
TAG_70:
addu	$31,$31,$t0
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_71
lw		$31,0($31)
lw		$31,0($31)
TAG_71:

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_72
addi	$31,$31,4
addu	$31,$t0,$31
TAG_72:
addu	$31,$31,$t2
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_73
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_73:
addu	$31,$31,$t0
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_74
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_74:
addu	$31,$31,$t0
lw		$31,0($31)
la		$31,TAG_75
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_75:

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_76
addi	$31,$31,4
lw		$31,-12288($31)
TAG_76:
addu	$31,$31,$t2
lw		$31,0($31)
la		$31,TAG_77
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_77:

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_78
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_78:
addu	$31,$31,$t2
lw		$31,0($31)
la		$31,TAG_79
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_79:

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_80
addu	$31,$31,$t0
addi	$31,$31,4
TAG_80:
addu	$31,$31,$t2
lw		$31,0($31)
la		$31,TAG_81
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_81:

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_82
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_82:
addu	$31,$31,$t2
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_83
addi	$31,$31,4
addi	$31,$31,4
TAG_83:
addu	$31,$31,$t2
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_84
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_84:
addu	$31,$31,$t0
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_85
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_85:
addu	$31,$31,$t2
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_86
addi	$31,$31,4
addu	$31,$31,$t0
TAG_86:
addu	$31,$31,$t2
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_87
lw		$31,-12288($31)
lw		$31,0($31)
TAG_87:
addu	$31,$31,$t0
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_88
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_88:
addu	$31,$31,$t2
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_89
addi	$31,$31,4
addi	$31,$31,4
TAG_89:
addu	$31,$31,$t2
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_90
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_90:
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$31,TAG_91
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_91:

addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_92
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_92:
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$31,TAG_93
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_93:

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_94
addu	$31,$31,$t0
addi	$31,$31,4
TAG_94:
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$0,TAG_95
sw		$31,4096($31)
addi	$31,$31,4
TAG_95:

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_96
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_96:
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$0,TAG_97
addi	$31,$31,4
sw		$31,4096($31)
TAG_97:

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_98
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_98:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_99
addi	$31,$31,4
addu	$31,$t0,$31
TAG_99:

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_100
lw		$31,-12288($31)
lw		$31,0($31)
TAG_100:
addu	$31,$31,$t0
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_101
sw		$31,4096($31)
sw		$31,4096($31)
TAG_101:

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_102
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_102:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_103
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_103:

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_104
addu	$31,$31,$t0
addi	$31,$31,4
TAG_104:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_105
sw		$31,4096($31)
sw		$31,4096($31)
TAG_105:

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_106
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_106:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_107
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_107:
addu	$31,$31,$t0
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_108
lw		$31,-12288($31)
lw		$31,0($31)
TAG_108:
addu	$31,$31,$t0
addu	$31,$t0,$31
la		$31,TAG_109
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_109:

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_110
sw		$31,-8192($31)
addi	$31,$31,4
TAG_110:
addu	$31,$31,$t2
addu	$31,$t0,$31
la		$31,TAG_111
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_111:

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_112
addi	$31,$31,4
addi	$31,$31,4
TAG_112:
addu	$31,$31,$t2
addu	$31,$t0,$31
la		$31,TAG_113
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_113:

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_114
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_114:
addu	$31,$31,$t0
addu	$31,$t0,$31
la		$31,TAG_115
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_115:

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_116
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_116:
addu	$31,$31,$t2
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_117
sw		$31,-8192($31)
addi	$31,$31,4
TAG_117:
addu	$31,$31,$t2
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_118
addi	$31,$31,4
addu	$31,$t0,$31
TAG_118:
addu	$31,$31,$t2
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_119
addi	$31,$31,4
sw		$31,-8192($31)
TAG_119:
addu	$31,$31,$t2
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_120
addi	$31,$31,4
addu	$31,$31,$t0
TAG_120:
addu	$31,$31,$t2
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_121
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_121:
addu	$31,$31,$t2
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_122
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_122:
addu	$31,$31,$t2
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_123
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_123:
addu	$31,$31,$t0
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_124
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_124:
addu	$31,$31,$t2
addu	$31,$31,$t0
beq		$31,$31,TAG_125
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_125:

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_126
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_126:
addu	$31,$31,$t2
addu	$31,$31,$t0
beq		$31,$31,TAG_127
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_127:

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_128
addi	$31,$31,4
addu	$31,$31,$t0
TAG_128:
addu	$31,$31,$t2
addu	$31,$31,$t0
beq		$31,$0,TAG_129
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_129:

addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_130
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_130:
addu	$31,$31,$t2
addu	$31,$31,$t0
beq		$31,$0,TAG_131
lw		$31,0($31)
addu	$31,$t0,$31
TAG_131:

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_132
sw		$31,-8192($31)
addi	$31,$31,4
TAG_132:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_133
addi	$31,$31,4
addi	$31,$31,4
TAG_133:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop