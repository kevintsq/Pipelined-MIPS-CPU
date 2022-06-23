.macro	input_int_to(%register)
	li	$v0, 5
	syscall
	move	%register, $v0
.end_macro

.macro	print_int_from(%register)
	move	$a0, %register
	li	$v0, 1
	syscall
.end_macro

.macro	get_value_from_array(%label, %index, %register)
	mul	$t9, %index, 4
	lw	%register, %label($t9)
.end_macro

.macro	set_value_to_array(%label, %index, %register)
	mul	$t9, %index, 4
	sw	%register, %label($t9)
.end_macro

.data
num:	.space	4000

.text
	li	$t8, 10	# int t8 = 10;
	li	$t0, 1	# int t0 = 1;  // len
	set_value_to_array(num, $zero, $t0)	# num[0] = 1;
	li	$t1, 0	# int t1 = 0;  // overflow
	input_int_to($t2)	# int t2 = n;
	
	li	$t3, 1	# int t3 = 1;  // i
for_1_begin:

	li	$t4, 0	# int t4 = 0;  // j
for_2_begin:
	get_value_from_array(num, $t4, $t5)	# int t5 = num[t4];  // tmp
	mul	$t5, $t5, $t3	# t5 *= t3;
	add	$t5, $t5, $t1	# t5 += t1;
	div	$t5, $t8	
	mflo	$t1		# t1 = t5 / 10;
	mfhi	$t5		# t5 = t5 % 10;
	set_value_to_array(num, $t4, $t5)		# num[t4] = t5;
	addi	$t4, $t4, 1	# t4++;
	blt	$t4, $t0, for_2_begin	# if (t4 < t0) goto for_2_begin;

	beqz	$t1, while_end	# if (t1 == 0) goto while_end;
while_begin:
	div	$t1, $t8
	mfhi	$t5		# t5 = t1 % 10;
	set_value_to_array(num, $t0, $t5)		# num[len] = t5;
	div	$t1, $t1, $t8	# t1 /= 10;
	addi	$t0, $t0, 1	# t0++;
	bnez	$t1, while_begin	# if (t1 != 0) goto while_begin;
while_end:
	addi	$t3, $t3, 1	# t3++;
	ble	$t3, $t2, for_1_begin	# if (t3 < t2) goto for_1_begin;
	
	subi	$t0, $t0, 1	# t0--;
for_3_begin:
	get_value_from_array(num, $t0, $t1)	# t1 = num[t0];
	print_int_from($t1)
	subi	$t0, $t0, 1	# t0--;
	bge	$t0, $zero, for_3_begin	# if (t0 >= 0) goto for_3_begin;
	
	li	$v0, 10
	syscall