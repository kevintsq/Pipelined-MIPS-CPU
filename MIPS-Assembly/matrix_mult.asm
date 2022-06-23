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

.eqv	MAX	8

.data
A:	.space	256
B:	.space	256

.text
	li	$t8, 32		# int t8 = ' ';
	li	$t7, 10		# int t7 = '\n';
	input_int_to($t0)	# int t0 = n;
#####
# A #
#####
	li	$t1, 0		# int t1 = 0;
for_1_begin:
	li	$t2, 0		# int t2 = 0;

for_2_begin:
	input_int_to($t3)
	set_value_to_matrix(A, MAX, $t1, $t2, $t3)	# A[t1][t2] = t3;
	addi	$t2, $t2, 1	# t2++;
	blt	$t2, $t0, for_2_begin	# if (t2 < t0) goto for_2_begin;
	
	addi	$t1, $t1, 1	# t1++;
	blt	$t1, $t0, for_1_begin	# if (t1 < t0) goto for_1_begin;
#####
# B #
#####
	li	$t1, 0		# t1 = 0;
for_3_begin:
	li	$t2, 0		# t2 = 0;

for_4_begin:
	input_int_to($t3)
	set_value_to_matrix(B, MAX, $t1, $t2, $t3)	# B[t1][t2] = t3;
	addi	$t2, $t2, 1	# t2++;
	blt	$t2, $t0, for_4_begin	# if (t2 < t0) goto for_4_begin;
	
	addi	$t1, $t1, 1	# t1++;
	blt	$t1, $t0, for_3_begin	# if (t1 < t0) goto for_3_begin;
#########
# A * B #
#########
	li	$t1, 0		# t1 = 0;
for_5_begin:
	li	$t2, 0		# t2 = 0;
for_6_begin:
	li	$t3, 0		# t3 = 0;
	li	$t6, 0		# int t6 = 0;

for_7_begin:
	get_value_from_matrix(A, MAX, $t1, $t3, $t4)	# int t4 = A[t1][t3];
	get_value_from_matrix(B, MAX, $t3, $t2, $t5)	# int t5 = B[t3][t2];
	mul	$t4, $t4, $t5	# t4 *= t5;
	add	$t6, $t6, $t4	# t6 += t4;
	addi	$t3, $t3, 1	# t3++;
	blt	$t3, $t0, for_7_begin	# if (t3 < t0) goto for_7_begin;
	
	print_int_from($t6)
	print_char_from($t8)
	addi	$t2, $t2, 1	# t2++;
	blt	$t2, $t0, for_6_begin	# if (t2 < t0) goto for_6_begin;
	
	print_char_from($t7)
	addi	$t1, $t1, 1	# t1++;
	blt	$t1, $t0, for_5_begin	# if (t1 < t0) goto for_5_begin;
	
	li	$v0, 10
	syscall