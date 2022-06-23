j		MAIN
nop

SOLVE:
	addi	$t0,$t0,1
	addi	$t1,$0,0

	addi	$t2,$0,0
	addi	$a1,$0,0
	LOOPSI0_BEGIN:
		slt		$a0,$a1,$s0
		beq		$a0,$0,END_LOOPSI0
		nop
		add		$t2,$t2,$s0
		addi	$a1,$a1,1
		j		LOOPSI0_BEGIN
		nop
	END_LOOPSI0:
	addi	$a1,$0,0
	LOOPSI1_BEGIN:
		slt		$a0,$a1,$s0
		beq		$a0,$0,END_LOOPSI1
		nop
		add		$t1,$t1,$t2
		addi	$a1,$a1,1
		j		LOOPSI1_BEGIN
		nop
	END_LOOPSI1:

	addi	$t2,$0,0
	addi	$a1,$0,0
	LOOPSJ0_BEGIN:
		slt		$a0,$a1,$s1
		beq		$a0,$0,END_LOOPSJ0
		nop
		add		$t2,$t2,$s1
		addi	$a1,$a1,1
		j		LOOPSJ0_BEGIN
		nop
	END_LOOPSJ0:
	addi	$a1,$0,0
	LOOPSJ1_BEGIN:
		slt		$a0,$a1,$s1
		beq		$a0,$0,END_LOOPSJ1
		nop
		add		$t1,$t1,$t2
		addi	$a1,$a1,1
		j		LOOPSJ1_BEGIN
		nop
	END_LOOPSJ1:

	addi	$t2,$0,0
	addi	$a1,$0,0
	LOOPSK0_BEGIN:
		slt		$a0,$a1,$s2
		beq		$a0,$0,END_LOOPSK0
		nop
		add		$t2,$t2,$s2
		addi	$a1,$a1,1
		j		LOOPSK0_BEGIN
		nop
	END_LOOPSK0:
	addi	$a1,$0,0
	LOOPSK1_BEGIN:
		slt		$a0,$a1,$s2
		beq		$a0,$0,END_LOOPSK1
		nop
		add		$t1,$t1,$t2
		addi	$a1,$a1,1
		j		LOOPSK1_BEGIN
		nop
	END_LOOPSK1:

	beq		$t0,$t1,PRINT
	nop
	jr		$31
	nop
	PRINT:
		sw		$t1,0($a2)
		addi	$a2,$a2,4
		jr		$31
		nop

MAIN:
addi	$s0,$0,1
addi	$t0,$t0,99
LOOPI_BEGIN:
	slti	$a0,$s0,10
	beq		$a0,$0,END_LOOPI
	nop
	addi	$s1,$0,0
	LOOPJ_BEGIN:
		slti	$a0,$s1,10
		beq		$a0,$0,END_LOOPJ
		nop
		addi	$s2,$0,0
		LOOPK_BEGIN:
			slti	$a0,$s2,10
			beq		$a0,$0,END_LOOPK
			nop
			jal		SOLVE
			nop
			addi	$s2,$s2,1
			j		LOOPK_BEGIN
			nop
		END_LOOPK:
		addi	$s1,$s1,1
		j		LOOPJ_BEGIN
		nop
	END_LOOPJ:
	addi	$s0,$s0,1
	j		LOOPI_BEGIN
	nop
END_LOOPI:
nop