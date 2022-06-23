li		$t2,80
sw		$t2,0($0)
li		$t2,-10
sw		$t2,4($0)
li		$t2,-9
sw		$t2,8($0)
li		$t2,-8
sw		$t2,12($0)
li		$t2,-7
sw		$t2,16($0)
li		$t2,-6
sw		$t2,20($0)
li		$t2,-5
sw		$t2,24($0)
li		$t2,-4
sw		$t2,28($0)
li		$t2,-3
sw		$t2,32($0)
li		$t2,-2
sw		$t2,36($0)
li		$t2,-1
sw		$t2,40($0)
li		$t2,0
sw		$t2,44($0)
li		$t2,1
sw		$t2,48($0)
li		$t2,2
sw		$t2,52($0)
li		$t2,3
sw		$t2,56($0)
li		$t2,4
sw		$t2,60($0)
li		$t2,5
sw		$t2,64($0)
li		$t2,6
sw		$t2,68($0)
li		$t2,7
sw		$t2,72($0)
li		$t2,8
sw		$t2,76($0)
li		$t2,9
sw		$t2,80($0)
li		$t2,10
sw		$t2,84($0)

#--------------------------------------------

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

addi	$s0,$0,0
addi	$s2,$0,0
addi	$s1,$0,40

LOOP_BGEIN1:
	beq		$s0,$s1,END_LOOP1
	lw		$t8,12($0)
	lw		$t8,12($0)
	slti	$t0,$s0,30
	beq		$t0,$0,UPPER1
	lw		$t8,12($0)
	lw		$t8,12($0)
	slti	$t0,$s0,10
	beq		$t0,$0,MID1
	lw		$t8,12($0)
	lw		$t8,12($0)
	LOWER1:
		addi	$t0,$0,-1
		sw		$t0,0($s2)
		addi	$s2,$s2,4
		j		OUT1
		lw		$t8,12($0)
		lw		$t8,12($0)
	MID1:
		addi	$t0,$0,0
		sw		$t0,0($s2)
		addi	$s2,$s2,4
		j		OUT1
		lw		$t8,12($0)
		lw		$t8,12($0)
	UPPER1:
		addi	$t0,$0,1
		sw		$t0,0($s2)
		addi	$s2,$s2,4
	OUT1:
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	addi	$s0,$s0,1
	j 		LOOP_BGEIN1
	lw		$t8,12($0)
	lw		$t8,12($0)

END_LOOP1:

addi	$s1,$0,40
addi	$s0,$0,0

LOOP_BGEIN2:
	beq		$s0,$s1,END_LOOP2
	lw		$t8,12($0)
	lw		$t8,12($0)
	slti	$t0,$s0,10
	bne		$t0,$0,LOWER2
	lw		$t8,12($0)
	lw		$t8,12($0)
	slti	$t0,$s0,30
	bne		$t0,$0,MID2
	lw		$t8,12($0)
	lw		$t8,12($0)
	UPPER2:
		addi	$t0,$0,1
		sw		$t0,0($s2)
		addi	$s2,$s2,4
		j		OUT2
		lw		$t8,12($0)
		lw		$t8,12($0)
	MID2:
		addi	$t0,$0,0
		sw		$t0,0($s2)
		addi	$s2,$s2,4
		j		OUT2
		lw		$t8,12($0)
		lw		$t8,12($0)
	LOWER2:
		addi	$t0,$0,-1
		sw		$t0,0($s2)
		addi	$s2,$s2,4
	OUT2:
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	addi	$s0,$s0,1
	j 		LOOP_BGEIN2
	lw		$t8,12($0)
	lw		$t8,12($0)

END_LOOP2:

addi	$s0,$0,1
addi	$s1,$0,1
beq		$s0,$s1,FLASE1
lw		$t8,12($0)
lw		$t8,12($0)

FRUE1:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NEXT1
	lw		$t8,12($0)
	lw		$t8,12($0)
FLASE1:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NEXT1:

addi	$s0,$0,1
addi	$s1,$0,2
beq		$s0,$s1,FLASE2
lw		$t8,12($0)
lw		$t8,12($0)

FRUE2:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NEXT2
	lw		$t8,12($0)
	lw		$t8,12($0)
FLASE2:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NEXT2:

addi	$s0,$0,-1
addi	$s1,$0,-1
beq		$s0,$s1,FLASE3
lw		$t8,12($0)
lw		$t8,12($0)

FRUE3:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NEXT3
	lw		$t8,12($0)
	lw		$t8,12($0)
FLASE3:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NEXT3:

addi	$s0,$0,-2
addi	$s1,$0,-3
beq		$s0,$s1,FLASE4
lw		$t8,12($0)
lw		$t8,12($0)

FRUE4:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NEXT4
	lw		$t8,12($0)
	lw		$t8,12($0)
FLASE4:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NEXT4:

addi	$s0,$0,1
addi	$s1,$0,-1
beq		$s0,$s1,FLASE5
lw		$t8,12($0)
lw		$t8,12($0)

FRUE5:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NEXT5
	lw		$t8,12($0)
	lw		$t8,12($0)
FLASE5:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NEXT5:

addi	$s0,$0,-1
addi	$s1,$0,1
beq		$s0,$s1,FLASE6
lw		$t8,12($0)
lw		$t8,12($0)

FRUE6:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NEXT6
	lw		$t8,12($0)
	lw		$t8,12($0)
FLASE6:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NEXT6:

addi	$s0,$0,0
addi	$s1,$0,1
beq		$s0,$s1,FLASE7
lw		$t8,12($0)
lw		$t8,12($0)

FRUE7:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NEXT7
	lw		$t8,12($0)
	lw		$t8,12($0)
FLASE7:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NEXT7:

addi	$s0,$0,0
addi	$s1,$0,-1
beq		$s0,$s1,FLASE8
lw		$t8,12($0)
lw		$t8,12($0)

FRUE8:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NEXT8
	lw		$t8,12($0)
	lw		$t8,12($0)
FLASE8:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NEXT8:

addi	$s0,$0,1
addi	$s1,$0,0
beq		$s0,$s1,FLASE9
lw		$t8,12($0)
lw		$t8,12($0)

FRUE9:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NEXT9
	lw		$t8,12($0)
	lw		$t8,12($0)
FLASE9:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NEXT9:

addi	$s0,$0,-1
addi	$s1,$0,0
beq		$s0,$s1,FLASE10
lw		$t8,12($0)
lw		$t8,12($0)

FRUE10:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NEXT10
	lw		$t8,12($0)
	lw		$t8,12($0)
FLASE10:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NEXT10:

addi	$s0,$0,0
addi	$s1,$0,0
beq		$s0,$s1,FLASE11
lw		$t8,12($0)
lw		$t8,12($0)

FRUE11:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NEXT11
	lw		$t8,12($0)
	lw		$t8,12($0)
FLASE11:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NEXT11:

#-------------------------------

addi	$s0,$0,1
addi	$s1,$0,1
bne		$s0,$s1,NFLASE1
lw		$t8,12($0)
lw		$t8,12($0)

NFRUE1:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NNEXT1
	lw		$t8,12($0)
	lw		$t8,12($0)
NFLASE1:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NNEXT1:

addi	$s0,$0,1
addi	$s1,$0,2
bne		$s0,$s1,NFLASE2
lw		$t8,12($0)
lw		$t8,12($0)

NFRUE2:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NNEXT2
	lw		$t8,12($0)
	lw		$t8,12($0)
NFLASE2:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NNEXT2:

addi	$s0,$0,-1
addi	$s1,$0,-1
bne		$s0,$s1,NFLASE3
lw		$t8,12($0)
lw		$t8,12($0)

NFRUE3:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NNEXT3
	lw		$t8,12($0)
	lw		$t8,12($0)
NFLASE3:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NNEXT3:

addi	$s0,$0,-2
addi	$s1,$0,-3
bne		$s0,$s1,NFLASE4
lw		$t8,12($0)
lw		$t8,12($0)

NFRUE4:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NNEXT4
	lw		$t8,12($0)
	lw		$t8,12($0)
NFLASE4:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NNEXT4:

addi	$s0,$0,1
addi	$s1,$0,-1
bne		$s0,$s1,NFLASE5
lw		$t8,12($0)
lw		$t8,12($0)

NFRUE5:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NNEXT5
	lw		$t8,12($0)
	lw		$t8,12($0)
NFLASE5:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NNEXT5:

addi	$s0,$0,-1
addi	$s1,$0,1
bne		$s0,$s1,NFLASE6
lw		$t8,12($0)
lw		$t8,12($0)

NFRUE6:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NNEXT6
	lw		$t8,12($0)
	lw		$t8,12($0)
NFLASE6:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NNEXT6:

addi	$s0,$0,0
addi	$s1,$0,1
bne		$s0,$s1,NFLASE7
lw		$t8,12($0)
lw		$t8,12($0)

NFRUE7:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NNEXT7
	lw		$t8,12($0)
	lw		$t8,12($0)
NFLASE7:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NNEXT7:

addi	$s0,$0,0
addi	$s1,$0,-1
bne		$s0,$s1,NFLASE8
lw		$t8,12($0)
lw		$t8,12($0)

NFRUE8:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NNEXT8
	lw		$t8,12($0)
	lw		$t8,12($0)
NFLASE8:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NNEXT8:

addi	$s0,$0,1
addi	$s1,$0,0
bne		$s0,$s1,NFLASE9
lw		$t8,12($0)
lw		$t8,12($0)

NFRUE9:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NNEXT9
	lw		$t8,12($0)
	lw		$t8,12($0)
NFLASE9:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NNEXT9:

addi	$s0,$0,-1
addi	$s1,$0,0
bne		$s0,$s1,NFLASE10
lw		$t8,12($0)
lw		$t8,12($0)

NFRUE10:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NNEXT10
	lw		$t8,12($0)
	lw		$t8,12($0)
NFLASE10:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NNEXT10:

addi	$s0,$0,0
addi	$s1,$0,0
bne		$s0,$s1,NFLASE11
lw		$t8,12($0)
lw		$t8,12($0)

NFRUE11:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		NNEXT11
	lw		$t8,12($0)
	lw		$t8,12($0)
NFLASE11:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
NNEXT11:

#-------------------------------

addi	$s0,$0,1
bgtz	$s0,GTFLASE1
lw		$t8,12($0)
lw		$t8,12($0)

GTFRUE1:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		GTNEXT1
	lw		$t8,12($0)
	lw		$t8,12($0)
GTFLASE1:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
GTNEXT1:

addi	$s0,$0,-1
bgtz	$s0,GTFLASE2
lw		$t8,12($0)
lw		$t8,12($0)

GTFRUE2:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		GTNEXT2
	lw		$t8,12($0)
	lw		$t8,12($0)
GTFLASE2:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
GTNEXT2:

addi	$s0,$0,32767
bgtz	$s0,GTFLASE3
lw		$t8,12($0)
lw		$t8,12($0)

GTFRUE3:
	addi	$s0,$0,-32768
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		GTNEXT3
	lw		$t8,12($0)
	lw		$t8,12($0)
GTFLASE3:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
GTNEXT3:

addi	$s0,$0,2315
bgtz	$s0,GTFLASE4
lw		$t8,12($0)
lw		$t8,12($0)

GTFRUE4:
	addi	$s0,$0,-4523
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		GTNEXT4
	lw		$t8,12($0)
	lw		$t8,12($0)
GTFLASE4:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
GTNEXT4:

addi	$s0,$0,0
bgtz	$s0,GTFLASE5
lw		$t8,12($0)
lw		$t8,12($0)

GTFRUE5:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		GTNEXT5
	lw		$t8,12($0)
	lw		$t8,12($0)
GTFLASE5:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
GTNEXT5:

#-------------------------------

addi	$s0,$0,1
bgez	$s0,GEFLASE1
lw		$t8,12($0)
lw		$t8,12($0)

GEFRUE1:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		GENEXT1
	lw		$t8,12($0)
	lw		$t8,12($0)
GEFLASE1:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
GENEXT1:

addi	$s0,$0,-1
bgez	$s0,GEFLASE2
lw		$t8,12($0)
lw		$t8,12($0)

GEFRUE2:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		GENEXT2
	lw		$t8,12($0)
	lw		$t8,12($0)
GEFLASE2:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
GENEXT2:

addi	$s0,$0,32767
bgez	$s0,GEFLASE3
lw		$t8,12($0)
lw		$t8,12($0)

GEFRUE3:
	addi	$s0,$0,-32768
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		GENEXT3
	lw		$t8,12($0)
	lw		$t8,12($0)
GEFLASE3:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
GENEXT3:

addi	$s0,$0,2315
bgez	$s0,GEFLASE4
lw		$t8,12($0)
lw		$t8,12($0)

GEFRUE4:
	addi	$s0,$0,-4523
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		GENEXT4
	lw		$t8,12($0)
	lw		$t8,12($0)
GEFLASE4:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
GENEXT4:

addi	$s0,$0,0
bgez	$s0,GEFLASE5
lw		$t8,12($0)
lw		$t8,12($0)

GEFRUE5:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		GENEXT5
	lw		$t8,12($0)
	lw		$t8,12($0)
GEFLASE5:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
GENEXT5:

#-------------------------------

addi	$s0,$0,1
bltz	$s0,LTFLASE1
lw		$t8,12($0)
lw		$t8,12($0)

LTFRUE1:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		LTNEXT1
	lw		$t8,12($0)
	lw		$t8,12($0)
LTFLASE1:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
LTNEXT1:

addi	$s0,$0,-1
bltz	$s0,LTFLASE2
lw		$t8,12($0)
lw		$t8,12($0)

LTFRUE2:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		LTNEXT2
	lw		$t8,12($0)
	lw		$t8,12($0)
LTFLASE2:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
LTNEXT2:

addi	$s0,$0,32767
bltz	$s0,LTFLASE3
lw		$t8,12($0)
lw		$t8,12($0)

LTFRUE3:
	addi	$s0,$0,-32768
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		LTNEXT3
	lw		$t8,12($0)
	lw		$t8,12($0)
LTFLASE3:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
LTNEXT3:

addi	$s0,$0,2315
bltz	$s0,LTFLASE4
lw		$t8,12($0)
lw		$t8,12($0)

LTFRUE4:
	addi	$s0,$0,-4523
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		LTNEXT4
	lw		$t8,12($0)
	lw		$t8,12($0)
LTFLASE4:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
LTNEXT4:

addi	$s0,$0,0
bltz	$s0,LTFLASE5
lw		$t8,12($0)
lw		$t8,12($0)

LTFRUE5:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		LTNEXT5
	lw		$t8,12($0)
	lw		$t8,12($0)
LTFLASE5:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
LTNEXT5:

#-------------------------------

addi	$s0,$0,1
blez	$s0,LEFLASE1
lw		$t8,12($0)
lw		$t8,12($0)

LEFRUE1:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		LENEXT1
	lw		$t8,12($0)
	lw		$t8,12($0)
LEFLASE1:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
LENEXT1:

addi	$s0,$0,-1
blez	$s0,LEFLASE2
lw		$t8,12($0)
lw		$t8,12($0)

LEFRUE2:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		LENEXT2
	lw		$t8,12($0)
	lw		$t8,12($0)
LEFLASE2:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
LENEXT2:

addi	$s0,$0,32767
blez	$s0,LEFLASE3
lw		$t8,12($0)
lw		$t8,12($0)

LEFRUE3:
	addi	$s0,$0,-32768
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		LENEXT3
	lw		$t8,12($0)
	lw		$t8,12($0)
LEFLASE3:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
LENEXT3:

addi	$s0,$0,2315
blez	$s0,LEFLASE4
lw		$t8,12($0)
lw		$t8,12($0)

LEFRUE4:
	addi	$s0,$0,-4523
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		LENEXT4
	lw		$t8,12($0)
	lw		$t8,12($0)
LEFLASE4:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
LENEXT4:

addi	$s0,$0,0
blez	$s0,LEFLASE5
lw		$t8,12($0)
lw		$t8,12($0)

LEFRUE5:
	addi	$s0,$0,1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		LENEXT5
	lw		$t8,12($0)
	lw		$t8,12($0)
LEFLASE5:
	addi	$s0,$0,-1
	sw		$s0,0($s2)
	addi	$s2,$s2,4
LENEXT5:

addi	$t2,$0,2222
sw		$t2,0($s2)
addi	$s2,$s2,4
addi	$t2,$0,3333
sw		$t2,0($s2)
addi	$s2,$s2,4
addi	$t2,$0,4444
sw		$t2,0($s2)
addi	$s2,$s2,4
nop