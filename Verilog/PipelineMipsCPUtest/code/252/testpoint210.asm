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

addi	$31,$0,16
la		$t3,TAG_0
jalr	$31,$t3
sw		$31,140($0)
sw		$31,144($0)
TAG_0:
lw		$31,0($t0)
jal		TAG_1
sw		$31,148($0)
sw		$31,152($0)
TAG_1:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_2
sw		$31,156($0)
sw		$31,160($0)
TAG_2:

addi	$31,$0,8
la		$t3,TAG_3
jalr	$31,$t3
sw		$31,164($0)
sw		$31,168($0)
TAG_3:
lw		$31,0($t0)
jal		TAG_4
sw		$31,172($0)
sw		$31,176($0)
TAG_4:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$31,$t1,TAG_5
sw		$31,180($0)
sw		$31,184($0)
TAG_5:

addi	$31,$0,16
la		$t3,TAG_6
jalr	$31,$t3
sw		$31,188($0)
sw		$31,192($0)
TAG_6:
lw		$31,0($t0)
jal		TAG_7
sw		$31,196($0)
sw		$31,200($0)
TAG_7:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$t1,$31,TAG_8
sw		$31,204($0)
sw		$31,208($0)
TAG_8:

addi	$31,$0,0
la		$t3,TAG_9
jalr	$31,$t3
sw		$31,212($0)
sw		$31,216($0)
TAG_9:
lw		$31,0($t0)
jal		TAG_10
sw		$31,220($0)
sw		$31,224($0)
TAG_10:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_11
sw		$31,228($0)
sw		$31,232($0)
TAG_11:

addi	$31,$0,16
la		$t3,TAG_12
jalr	$31,$t3
sw		$31,236($0)
sw		$31,240($0)
TAG_12:
lw		$31,0($t0)
jal		TAG_13
sw		$31,244($0)
sw		$31,248($0)
TAG_13:
addu	$31,$t2,$31
addi	$31,$31,4
sw		$31,252($0)

addi	$31,$0,28
la		$t3,TAG_14
jalr	$31,$t3
sw		$31,256($0)
sw		$31,260($0)
TAG_14:
lw		$31,0($t0)
jal		TAG_15
sw		$31,264($0)
sw		$31,268($0)
TAG_15:
addu	$31,$t2,$31
la		$31,TAG_16
jr		$31
sw		$31,272($0)
sw		$31,276($0)
TAG_16:

addi	$31,$0,0
la		$t3,TAG_17
jalr	$31,$t3
sw		$31,280($0)
sw		$31,284($0)
TAG_17:
lw		$31,0($t0)
jal		TAG_18
sw		$31,288($0)
sw		$31,292($0)
TAG_18:
addu	$31,$t2,$31
la		$31,TAG_19
jalr	$t3,$31
sw		$31,296($0)
sw		$31,300($0)
TAG_19:

addi	$31,$0,16
la		$t3,TAG_20
jalr	$31,$t3
sw		$31,304($0)
sw		$31,308($0)
TAG_20:
lw		$31,0($t0)
jal		TAG_21
sw		$31,312($0)
sw		$31,316($0)
TAG_21:
addu	$31,$31,$t2
lw		$31,0($31)
sw		$31,320($0)

addi	$31,$0,24
la		$t3,TAG_22
jalr	$31,$t3
sw		$31,324($0)
sw		$31,328($0)
TAG_22:
lw		$31,0($t0)
jal		TAG_23
sw		$31,332($0)
sw		$31,336($0)
TAG_23:
addu	$31,$31,$t2
sw		$31,340($0)

addi	$31,$0,8
la		$t3,TAG_24
jalr	$31,$t3
sw		$31,344($0)
sw		$31,348($0)
TAG_24:
lw		$31,0($t0)
jal		TAG_25
sw		$31,352($0)
sw		$31,356($0)
TAG_25:
addu	$31,$31,$t2
addu	$31,$t0,$31
sw		$31,360($0)

addi	$31,$0,12
la		$t3,TAG_26
jalr	$31,$t3
sw		$31,364($0)
sw		$31,368($0)
TAG_26:
lw		$31,0($t0)
jal		TAG_27
sw		$31,372($0)
sw		$31,376($0)
TAG_27:
addu	$31,$31,$t2
addu	$31,$31,$t0
sw		$31,380($0)

addi	$31,$0,20
la		$t3,TAG_28
jalr	$31,$t3
sw		$31,384($0)
sw		$31,388($0)
TAG_28:
lw		$31,0($t0)
jal		TAG_29
sw		$31,392($0)
sw		$31,396($0)
TAG_29:
addu	$31,$31,$t2
beq		$31,$31,TAG_30
sw		$31,400($0)
sw		$31,404($0)
TAG_30:

addi	$31,$0,24
la		$t3,TAG_31
jalr	$31,$t3
sw		$31,408($0)
sw		$31,412($0)
TAG_31:
lw		$31,0($t0)
jal		TAG_32
sw		$31,416($0)
sw		$31,420($0)
TAG_32:
addu	$31,$31,$t2
beq		$31,$0,TAG_33
sw		$31,424($0)
sw		$31,428($0)
TAG_33:

addi	$31,$0,4
la		$t3,TAG_34
jalr	$31,$t3
sw		$31,432($0)
sw		$31,436($0)
TAG_34:
lw		$31,0($t0)
jal		TAG_35
sw		$31,440($0)
sw		$31,444($0)
TAG_35:
addu	$31,$31,$t2
beq		$0,$31,TAG_36
sw		$31,448($0)
sw		$31,452($0)
TAG_36:

addi	$31,$0,16
la		$t3,TAG_37
jalr	$31,$t3
sw		$31,456($0)
sw		$31,460($0)
TAG_37:
lw		$31,0($t0)
jal		TAG_38
sw		$31,464($0)
sw		$31,468($0)
TAG_38:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_39
sw		$31,472($0)
sw		$31,476($0)
TAG_39:

addi	$31,$0,24
la		$t3,TAG_40
jalr	$31,$t3
sw		$31,480($0)
sw		$31,484($0)
TAG_40:
lw		$31,0($t0)
jal		TAG_41
sw		$31,488($0)
sw		$31,492($0)
TAG_41:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$31,$t1,TAG_42
sw		$31,496($0)
sw		$31,500($0)
TAG_42:

addi	$31,$0,8
la		$t3,TAG_43
jalr	$31,$t3
sw		$31,504($0)
sw		$31,508($0)
TAG_43:
lw		$31,0($t0)
jal		TAG_44
sw		$31,512($0)
sw		$31,516($0)
TAG_44:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$t1,$31,TAG_45
sw		$31,520($0)
sw		$31,524($0)
TAG_45:

addi	$31,$0,20
la		$t3,TAG_46
jalr	$31,$t3
sw		$31,528($0)
sw		$31,532($0)
TAG_46:
lw		$31,0($t0)
jal		TAG_47
sw		$31,536($0)
sw		$31,540($0)
TAG_47:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_48
sw		$31,544($0)
sw		$31,548($0)
TAG_48:

addi	$31,$0,12
la		$t3,TAG_49
jalr	$31,$t3
sw		$31,552($0)
sw		$31,556($0)
TAG_49:
lw		$31,0($t0)
jal		TAG_50
sw		$31,560($0)
sw		$31,564($0)
TAG_50:
addu	$31,$31,$t2
addi	$31,$31,4
sw		$31,568($0)

addi	$31,$0,16
la		$t3,TAG_51
jalr	$31,$t3
sw		$31,572($0)
sw		$31,576($0)
TAG_51:
lw		$31,0($t0)
jal		TAG_52
sw		$31,580($0)
sw		$31,584($0)
TAG_52:
addu	$31,$31,$t2
la		$31,TAG_53
jr		$31
sw		$31,588($0)
sw		$31,592($0)
TAG_53:

addi	$31,$0,16
la		$t3,TAG_54
jalr	$31,$t3
sw		$31,596($0)
sw		$31,600($0)
TAG_54:
lw		$31,0($t0)
jal		TAG_55
sw		$31,604($0)
sw		$31,608($0)
TAG_55:
addu	$31,$31,$t2
la		$31,TAG_56
jalr	$t3,$31
sw		$31,612($0)
sw		$31,616($0)
TAG_56:

addi	$31,$0,4
la		$t3,TAG_57
jalr	$31,$t3
sw		$31,620($0)
sw		$31,624($0)
TAG_57:
lw		$31,0($t0)
jal		TAG_58
sw		$31,628($0)
sw		$31,632($0)
TAG_58:
addi	$31,$31,-12288
lw		$31,0($31)
sw		$31,636($0)

addi	$31,$0,0
la		$t3,TAG_59
jalr	$31,$t3
sw		$31,640($0)
sw		$31,644($0)
TAG_59:
lw		$31,0($t0)
jal		TAG_60
sw		$31,648($0)
sw		$31,652($0)
TAG_60:
addi	$31,$31,-12288
sw		$31,656($0)

addi	$31,$0,4
la		$t3,TAG_61
jalr	$31,$t3
sw		$31,660($0)
sw		$31,664($0)
TAG_61:
lw		$31,0($t0)
jal		TAG_62
sw		$31,668($0)
sw		$31,672($0)
TAG_62:
addi	$31,$31,-12288
addu	$31,$t0,$31
sw		$31,676($0)

addi	$31,$0,24
la		$t3,TAG_63
jalr	$31,$t3
sw		$31,680($0)
sw		$31,684($0)
TAG_63:
lw		$31,0($t0)
jal		TAG_64
sw		$31,688($0)
sw		$31,692($0)
TAG_64:
addi	$31,$31,-12288
addu	$31,$31,$t0
sw		$31,696($0)

addi	$31,$0,28
la		$t3,TAG_65
jalr	$31,$t3
sw		$31,700($0)
sw		$31,704($0)
TAG_65:
lw		$31,0($t0)
jal		TAG_66
sw		$31,708($0)
sw		$31,712($0)
TAG_66:
addi	$31,$31,-12288
beq		$31,$31,TAG_67
sw		$31,716($0)
sw		$31,720($0)
TAG_67:

addi	$31,$0,20
la		$t3,TAG_68
jalr	$31,$t3
sw		$31,724($0)
sw		$31,728($0)
TAG_68:
lw		$31,0($t0)
jal		TAG_69
sw		$31,732($0)
sw		$31,736($0)
TAG_69:
addi	$31,$31,-12288
beq		$31,$0,TAG_70
sw		$31,740($0)
sw		$31,744($0)
TAG_70:

addi	$31,$0,4
la		$t3,TAG_71
jalr	$31,$t3
sw		$31,748($0)
sw		$31,752($0)
TAG_71:
lw		$31,0($t0)
jal		TAG_72
sw		$31,756($0)
sw		$31,760($0)
TAG_72:
addi	$31,$31,-12288
beq		$0,$31,TAG_73
sw		$31,764($0)
sw		$31,768($0)
TAG_73:

addi	$31,$0,24
la		$t3,TAG_74
jalr	$31,$t3
sw		$31,772($0)
sw		$31,776($0)
TAG_74:
lw		$31,0($t0)
jal		TAG_75
sw		$31,780($0)
sw		$31,784($0)
TAG_75:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_76
sw		$31,788($0)
sw		$31,792($0)
TAG_76:

addi	$31,$0,16
la		$t3,TAG_77
jalr	$31,$t3
sw		$31,796($0)
sw		$31,800($0)
TAG_77:
lw		$31,0($t0)
jal		TAG_78
sw		$31,804($0)
sw		$31,808($0)
TAG_78:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$31,$t1,TAG_79
sw		$31,812($0)
sw		$31,816($0)
TAG_79:

addi	$31,$0,4
la		$t3,TAG_80
jalr	$31,$t3
sw		$31,820($0)
sw		$31,824($0)
TAG_80:
lw		$31,0($t0)
jal		TAG_81
sw		$31,828($0)
sw		$31,832($0)
TAG_81:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$t1,$31,TAG_82
sw		$31,836($0)
sw		$31,840($0)
TAG_82:

addi	$31,$0,12
la		$t3,TAG_83
jalr	$31,$t3
sw		$31,844($0)
sw		$31,848($0)
TAG_83:
lw		$31,0($t0)
jal		TAG_84
sw		$31,852($0)
sw		$31,856($0)
TAG_84:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_85
sw		$31,860($0)
sw		$31,864($0)
TAG_85:

addi	$31,$0,8
la		$t3,TAG_86
jalr	$31,$t3
sw		$31,868($0)
sw		$31,872($0)
TAG_86:
lw		$31,0($t0)
jal		TAG_87
sw		$31,876($0)
sw		$31,880($0)
TAG_87:
addi	$31,$31,-12288
addi	$31,$31,4
sw		$31,884($0)

addi	$31,$0,20
la		$t3,TAG_88
jalr	$31,$t3
sw		$31,888($0)
sw		$31,892($0)
TAG_88:
lw		$31,0($t0)
jal		TAG_89
sw		$31,896($0)
sw		$31,900($0)
TAG_89:
addi	$31,$31,-12288
la		$31,TAG_90
jr		$31
sw		$31,904($0)
sw		$31,908($0)
TAG_90:

addi	$31,$0,28
la		$t3,TAG_91
jalr	$31,$t3
sw		$31,912($0)
sw		$31,916($0)
TAG_91:
lw		$31,0($t0)
jal		TAG_92
sw		$31,920($0)
sw		$31,924($0)
TAG_92:
addi	$31,$31,-12288
la		$31,TAG_93
jalr	$t3,$31
sw		$31,928($0)
sw		$31,932($0)
TAG_93:

addi	$31,$0,8
la		$t3,TAG_94
jalr	$31,$t3
sw		$31,936($0)
sw		$31,940($0)
TAG_94:
lw		$31,0($t0)
jal		TAG_95
sw		$31,944($0)
sw		$31,948($0)
TAG_95:
jal		TAG_96
sw		$31,952($0)
sw		$31,956($0)
TAG_96:
lw		$31,0($t0)
sw		$31,960($0)

addi	$31,$0,20
la		$t3,TAG_97
jalr	$31,$t3
sw		$31,964($0)
sw		$31,968($0)
TAG_97:
lw		$31,0($t0)
jal		TAG_98
sw		$31,972($0)
sw		$31,976($0)
TAG_98:
jal		TAG_99
sw		$31,980($0)
sw		$31,984($0)
TAG_99:
sw		$31,988($0)

addi	$31,$0,8
la		$t3,TAG_100
jalr	$31,$t3
sw		$31,992($0)
sw		$31,996($0)
TAG_100:
lw		$31,0($t0)
jal		TAG_101
sw		$31,1000($0)
sw		$31,1004($0)
TAG_101:
jal		TAG_102
sw		$31,1008($0)
sw		$31,1012($0)
TAG_102:
addu	$31,$t0,$31
sw		$31,1016($0)

addi	$31,$0,24
la		$t3,TAG_103
jalr	$31,$t3
sw		$31,1020($0)
sw		$31,1024($0)
TAG_103:
lw		$31,0($t0)
jal		TAG_104
sw		$31,1028($0)
sw		$31,1032($0)
TAG_104:
jal		TAG_105
sw		$31,1036($0)
sw		$31,1040($0)
TAG_105:
addu	$31,$31,$t0
sw		$31,1044($0)

addi	$31,$0,20
la		$t3,TAG_106
jalr	$31,$t3
sw		$31,1048($0)
sw		$31,1052($0)
TAG_106:
lw		$31,0($t0)
jal		TAG_107
sw		$31,1056($0)
sw		$31,1060($0)
TAG_107:
jal		TAG_108
sw		$31,1064($0)
sw		$31,1068($0)
TAG_108:
beq		$31,$31,TAG_109
sw		$31,1072($0)
sw		$31,1076($0)
TAG_109:

addi	$31,$0,12
la		$t3,TAG_110
jalr	$31,$t3
sw		$31,1080($0)
sw		$31,1084($0)
TAG_110:
lw		$31,0($t0)
jal		TAG_111
sw		$31,1088($0)
sw		$31,1092($0)
TAG_111:
jal		TAG_112
sw		$31,1096($0)
sw		$31,1100($0)
TAG_112:
beq		$31,$0,TAG_113
sw		$31,1104($0)
sw		$31,1108($0)
TAG_113:

addi	$31,$0,4
la		$t3,TAG_114
jalr	$31,$t3
sw		$31,1112($0)
sw		$31,1116($0)
TAG_114:
lw		$31,0($t0)
jal		TAG_115
sw		$31,1120($0)
sw		$31,1124($0)
TAG_115:
jal		TAG_116
sw		$31,1128($0)
sw		$31,1132($0)
TAG_116:
beq		$0,$31,TAG_117
sw		$31,1136($0)
sw		$31,1140($0)
TAG_117:

addi	$31,$0,8
la		$t3,TAG_118
jalr	$31,$t3
sw		$31,1144($0)
sw		$31,1148($0)
TAG_118:
lw		$31,0($t0)
jal		TAG_119
sw		$31,1152($0)
sw		$31,1156($0)
TAG_119:
jal		TAG_120
sw		$31,1160($0)
sw		$31,1164($0)
TAG_120:
addi	$t1,$31,0
beq		$t1,$31,TAG_121
sw		$31,1168($0)
sw		$31,1172($0)
TAG_121:

addi	$31,$0,16
la		$t3,TAG_122
jalr	$31,$t3
sw		$31,1176($0)
sw		$31,1180($0)
TAG_122:
lw		$31,0($t0)
jal		TAG_123
sw		$31,1184($0)
sw		$31,1188($0)
TAG_123:
jal		TAG_124
sw		$31,1192($0)
sw		$31,1196($0)
TAG_124:
addi	$t1,$31,0
beq		$31,$t1,TAG_125
sw		$31,1200($0)
sw		$31,1204($0)
TAG_125:

addi	$31,$0,4
la		$t3,TAG_126
jalr	$31,$t3
sw		$31,1208($0)
sw		$31,1212($0)
TAG_126:
lw		$31,0($t0)
jal		TAG_127
sw		$31,1216($0)
sw		$31,1220($0)
TAG_127:
jal		TAG_128
sw		$31,1224($0)
sw		$31,1228($0)
TAG_128:
addi	$t1,$31,1
beq		$t1,$31,TAG_129
sw		$31,1232($0)
sw		$31,1236($0)
TAG_129:

addi	$31,$0,24
la		$t3,TAG_130
jalr	$31,$t3
sw		$31,1240($0)
sw		$31,1244($0)
TAG_130:
lw		$31,0($t0)
jal		TAG_131
sw		$31,1248($0)
sw		$31,1252($0)
TAG_131:
jal		TAG_132
sw		$31,1256($0)
sw		$31,1260($0)
TAG_132:
addi	$t1,$31,1
beq		$31,$t1,TAG_133
sw		$31,1264($0)
sw		$31,1268($0)
TAG_133:

addi	$31,$0,12
la		$t3,TAG_134
jalr	$31,$t3
sw		$31,1272($0)
sw		$31,1276($0)
TAG_134:
lw		$31,0($t0)
jal		TAG_135
sw		$31,1280($0)
sw		$31,1284($0)
TAG_135:
jal		TAG_136
sw		$31,1288($0)
sw		$31,1292($0)
TAG_136:
addi	$31,$31,4
sw		$31,1296($0)

addi	$31,$0,16
la		$t3,TAG_137
jalr	$31,$t3
sw		$31,1300($0)
sw		$31,1304($0)
TAG_137:
lw		$31,0($t0)
jal		TAG_138
sw		$31,1308($0)
sw		$31,1312($0)
TAG_138:
jal		TAG_139
sw		$31,1316($0)
sw		$31,1320($0)
TAG_139:
la		$31,TAG_140
jr		$31
sw		$31,1324($0)
sw		$31,1328($0)
TAG_140:

addi	$31,$0,0
la		$t3,TAG_141
jalr	$31,$t3
sw		$31,1332($0)
sw		$31,1336($0)
TAG_141:
lw		$31,0($t0)
jal		TAG_142
sw		$31,1340($0)
sw		$31,1344($0)
TAG_142:
jal		TAG_143
sw		$31,1348($0)
sw		$31,1352($0)
TAG_143:
la		$31,TAG_144
jalr	$t3,$31
sw		$31,1356($0)
sw		$31,1360($0)
TAG_144:

addi	$31,$0,4
la		$t3,TAG_145
jalr	$31,$t3
sw		$31,1364($0)
sw		$31,1368($0)
TAG_145:
lw		$31,0($t0)
jal		TAG_146
sw		$31,1372($0)
sw		$31,1376($0)
TAG_146:
la		$t3,TAG_147
jalr	$31,$t3
sw		$31,1380($0)
sw		$31,1384($0)
TAG_147:
lw		$31,0($t0)
sw		$31,1388($0)

addi	$31,$0,16
la		$t3,TAG_148
jalr	$31,$t3
sw		$31,1392($0)
sw		$31,1396($0)
TAG_148:
lw		$31,0($t0)
jal		TAG_149
sw		$31,1400($0)
sw		$31,1404($0)
TAG_149:
la		$t3,TAG_150
jalr	$31,$t3
sw		$31,1408($0)
sw		$31,1412($0)
TAG_150:
sw		$31,1416($0)

addi	$31,$0,16
la		$t3,TAG_151
jalr	$31,$t3
sw		$31,1420($0)
sw		$31,1424($0)
TAG_151:
lw		$31,0($t0)
jal		TAG_152
sw		$31,1428($0)
sw		$31,1432($0)
TAG_152:
la		$t3,TAG_153
jalr	$31,$t3
sw		$31,1436($0)
sw		$31,1440($0)
TAG_153:
addu	$31,$t0,$31
sw		$31,1444($0)

addi	$31,$0,16
la		$t3,TAG_154
jalr	$31,$t3
sw		$31,1448($0)
sw		$31,1452($0)
TAG_154:
lw		$31,0($t0)
jal		TAG_155
sw		$31,1456($0)
sw		$31,1460($0)
TAG_155:
la		$t3,TAG_156
jalr	$31,$t3
sw		$31,1464($0)
sw		$31,1468($0)
TAG_156:
addu	$31,$31,$t0
sw		$31,1472($0)

addi	$31,$0,4
la		$t3,TAG_157
jalr	$31,$t3
sw		$31,1476($0)
sw		$31,1480($0)
TAG_157:
lw		$31,0($t0)
jal		TAG_158
sw		$31,1484($0)
sw		$31,1488($0)
TAG_158:
la		$t3,TAG_159
jalr	$31,$t3
sw		$31,1492($0)
sw		$31,1496($0)
TAG_159:
beq		$31,$31,TAG_160
sw		$31,1500($0)
sw		$31,1504($0)
TAG_160:

addi	$31,$0,24
la		$t3,TAG_161
jalr	$31,$t3
sw		$31,1508($0)
sw		$31,1512($0)
TAG_161:
lw		$31,0($t0)
jal		TAG_162
sw		$31,1516($0)
sw		$31,1520($0)
TAG_162:
la		$t3,TAG_163
jalr	$31,$t3
sw		$31,1524($0)
sw		$31,1528($0)
TAG_163:
beq		$31,$0,TAG_164
sw		$31,1532($0)
sw		$31,1536($0)
TAG_164:

addi	$31,$0,4
la		$t3,TAG_165
jalr	$31,$t3
sw		$31,1540($0)
sw		$31,1544($0)
TAG_165:
lw		$31,0($t0)
jal		TAG_166
sw		$31,1548($0)
sw		$31,1552($0)
TAG_166:
la		$t3,TAG_167
jalr	$31,$t3
sw		$31,1556($0)
sw		$31,1560($0)
TAG_167:
beq		$0,$31,TAG_168
sw		$31,1564($0)
sw		$31,1568($0)
TAG_168:

addi	$31,$0,0
la		$t3,TAG_169
jalr	$31,$t3
sw		$31,1572($0)
sw		$31,1576($0)
TAG_169:
lw		$31,0($t0)
jal		TAG_170
sw		$31,1580($0)
sw		$31,1584($0)
TAG_170:
la		$t3,TAG_171
jalr	$31,$t3
sw		$31,1588($0)
sw		$31,1592($0)
TAG_171:
addi	$t1,$31,0
beq		$t1,$31,TAG_172
sw		$31,1596($0)
sw		$31,1600($0)
TAG_172:

addi	$31,$0,0
la		$t3,TAG_173
jalr	$31,$t3
sw		$31,1604($0)
sw		$31,1608($0)
TAG_173:
lw		$31,0($t0)
jal		TAG_174
sw		$31,1612($0)
sw		$31,1616($0)
TAG_174:
la		$t3,TAG_175
jalr	$31,$t3
sw		$31,1620($0)
sw		$31,1624($0)
TAG_175:
addi	$t1,$31,0
beq		$31,$t1,TAG_176
sw		$31,1628($0)
sw		$31,1632($0)
TAG_176:

addi	$31,$0,24
la		$t3,TAG_177
jalr	$31,$t3
sw		$31,1636($0)
sw		$31,1640($0)
TAG_177:
lw		$31,0($t0)
jal		TAG_178
sw		$31,1644($0)
sw		$31,1648($0)
TAG_178:
la		$t3,TAG_179
jalr	$31,$t3
sw		$31,1652($0)
sw		$31,1656($0)
TAG_179:
addi	$t1,$31,1
beq		$t1,$31,TAG_180
sw		$31,1660($0)
sw		$31,1664($0)
TAG_180:


#--------------

addi	$t0,$0,2222
sw		$t0,1668($0)
addi	$t0,$0,3333
sw		$t0,1672($0)
addi	$t0,$0,4444
sw		$t0,1676($0)
nop