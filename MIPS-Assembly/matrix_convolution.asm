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

.macro	print_char_from(%register)
	move	$a0, %register
	li	$v0, 11
	syscall
.end_macro

.macro	get_value_from_matrix(%label, %column, %i, %j, %register)
	mul	$t9, %i, %column
	add	$t9, $t9, %j
	mul	$t9, $t9, 4
	lw	%register, %label($t9)
.end_macro

.macro	set_value_to_matrix(%label, %column, %i, %j, %register)
	mul	$t9, %i, %column
	add	$t9, $t9, %j
	mul	$t9, $t9, 4
	sw	%register, %label($t9)
.end_macro

.eqv	MAX	10

.data
matrix:	.space	400
kernel:	.space	400

.text
	input_int_to($t0)	# int t0 = m1;
	input_int_to($t1)	# int t1 = n1;
	input_int_to($t2)	# int t2 = m2;
	input_int_to($t3)	# int t3 = n2;
	
	li	$s6, 32		# int s6 = ' ';
	li	$s7, 10		# int s7 = '\n';
	
	li	$t4, 0		# int t4 = 0;
for_1_begin:

	li	$t5, 0		# int t5 = 0;
for_2_begin:
	input_int_to($t6)
	set_value_to_matrix(matrix, MAX, $t4, $t5, $t6)	# matrix[i][j] = t6;
	addi	$t5, $t5, 1	# t5++;
	blt	$t5, $t1, for_2_begin	# if (t5 < t1) goto for_2_begin;
	
	addi	$t4, $t4, 1	# t4++;
	blt	$t4, $t0, for_1_begin	# if (t4 < t0) goto for_1_begin;
	
	li	$t4, 0		# t4 = 0;
for_3_begin:

	li	$t5, 0		# t5 = 0;
for_4_begin:
	input_int_to($t6)
	set_value_to_matrix(kernel, MAX, $t4, $t5, $t6)	# kernel[i][j] = t6;
	addi	$t5, $t5, 1	# t5++;
	blt	$t5, $t3, for_4_begin	# if (t5 < t3) goto for_3_begin;
	
	addi	$t4, $t4, 1	# t4++;
	blt	$t4, $t2, for_3_begin	# if (t4 < t2) goto for_4_begin;
	
	sub	$s0, $t0, $t2	# int s0 = t0 - t2; // rows
	sub	$s1, $t1, $t3	# int s1 = t1 - t3; // columns
	
	li	$t4, 0		# t4 = 0; // i
for_5_begin:
	li	$t5, 0		# t5 = 0; // j
for_6_begin:
	li	$t8, 0		# t8 = 0; // result
	li	$t6, 0		# t6 = 0; // k
for_7_begin:
	li	$t7, 0		# t7 = 0; // l
for_8_begin:
	add	$s2, $t4, $t6	# int s2 = t4 + t6;
	add	$s3, $t5, $t7	# int s3 = t5 + t7;
	get_value_from_matrix(matrix, MAX, $s2, $s3, $s4)	# int s4 = matrix[s2][s3];
	get_value_from_matrix(kernel, MAX, $t6, $t7, $s5)	# int s5 = kernel[t6][t7];
	mul	$s4, $s4, $s5	# s4 *= s5;
	add	$t8, $t8, $s4	# t8 += s4;
	addi	$t7, $t7, 1	# t7++;
	blt	$t7, $t3, for_8_begin	# if (t7 < t3) goto for_8_begin;
	
	addi	$t6, $t6, 1	# t6++;
	blt	$t6, $t2, for_7_begin	# if (t6 < t2) goto for_7_begin;
	
	print_int_from($t8)
	print_char_from($s6)
	addi	$t5, $t5, 1	# t5++;
	ble	$t5, $s1, for_6_begin	# if (t5 <= s1) goto for_6_begin;
	
	print_char_from($s7)
	addi	$t4, $t4, 1	# t4++;
	ble	$t4, $s0, for_5_begin	# if (t4 <= s0) goto for_5_begin;
	
	li	$v0, 10
	syscall