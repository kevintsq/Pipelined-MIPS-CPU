.text
	li	$v0, 5		# input year
	syscall
	move	$t0, $v0	# t0 = year
	li	$t1, 400
	li	$t2, 100
	li	$t3, 4
        div	$t0, $t1
        mfhi 	$t4		# t4 = year % 400
        beqz	$t4, is_leap
        div	$t0, $t2
        mfhi	$t5		# t5 = year % 100
        beqz	$t5, not_leap
	div	$t0, $t3	
	mfhi	$t6
	bnez	$t6, not_leap	# t6 = year % 4
is_leap:
	li	$a0, 1
	li	$v0, 1
	syscall
	li	$v0, 10
	syscall
not_leap:
        li	$a0, 0
        li	$v0, 1
	syscall
	li	$v0, 10
	syscall
