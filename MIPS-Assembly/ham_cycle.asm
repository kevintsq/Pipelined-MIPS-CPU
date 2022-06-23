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

.macro	get_value_from_matrix(%label, %column, %i, %j, %register)
	mul 	$t9, %i, %column	# int t9 = column * i;
	add	$t9, $t9, %j		# t9 = column * i + j;
	mul	$t9, $t9, 4		# t9 = 4 * (column * i + j);
	lw	%register, %label($t9)	# register = *(label + (column * i + j));
.end_macro

.macro	set_value_to_matrix(%label, %column, %i, %j, %register)
	mul 	$t9, %i, %column	# int t9 = column * i;
	add	$t9, $t9, %j		# t9 = column * i + j;
	mul	$t9, $t9, 4		# t9 = 4 * (column * i + j);
	sw	%register, %label($t9)	# *(label + (column * i + j)) = register;
.end_macro

.eqv	MAX_VERTEX	8

.data
graph:	.space	256		# int graph[MAX_VERTEX * MAX_VERTEX];
path:	.space	32		# int path[MAX_VERTEX];
visited:.space	32		# int visited[MAX_VERTEX];

.text
	input_int_to($t0)	# int t0 = vertex;
	input_int_to($t1)	# int t1 = edge;
	li	$t2, 0		# int t2 = 0;
for_1_begin:
	input_int_to($t3)	# int t3 = v1;
	subi	$t3, $t3, 1	# t3--;
	input_int_to($t4)	# int t4 = v2;
	subi	$t4, $t4, 1	# t4--;
	li	$t5, 1		# int t5 = 1;
	set_value_to_matrix(graph, MAX_VERTEX, $t3, $t4, $t5)
	set_value_to_matrix(graph, MAX_VERTEX, $t4, $t3, $t5)	# graph[t3][t4] = graph[t4][t3] = 1;
	addi	$t2, $t2, 1	# t2++;
	blt	$t2, $t1, for_1_begin	# if (t2 < t1) goto for_1_begin;
	
	li	$t1, MAX_VERTEX	# t1 = MAX_VERTEX;
	li	$t2, 0		# t2 = 0;
	li	$t3, -1		# t3 = -1;
	addi	$t2, $t2, 1
for_2_begin:
	set_value_to_array(path, $t2, $t3)	# path[t2] = t3;
	addi	$t2, $t2, 1	# t2++;
	blt	$t2, $t1, for_2_begin	# if (t2 < t1) goto for_2_begin;
	
	set_value_to_array(visited, $t0, $t5)	# visited[t0] = t5;
	move	$a0, $t5			# int a0 = t5;
	jal	ham_cycle			# ham_cycle(a0);
	move	$a0, $v0
	li	$v0, 1
	syscall
	li	$v0, 10
	syscall
ham_cycle:
	bne	$a0, $t0, recursion_body	# if (a0 != t0) goto recursion_body;
	subi	$t1, $a0, 1			# t1 = a0 - 1;
	get_value_from_array(path, $t1, $t2)	# t2 = path[t1];
	get_value_from_matrix(graph, MAX_VERTEX, $t2, 0, $t3)	# t3 = graph[t2][0];
	bne	$t3, $t5, return_0		# if (t3 != t5) goto return_0;
return_1:
	li	$v0, 1
	jr	$ra
return_0:
	li	$v0, 0
	jr	$ra
recursion_body:			# CAN USE 1234678
	li	$t1, 1		# t1 = 1;
for_3_begin:
	get_value_from_array(visited, $t1, $t2)	# t2 = visited[t1];
	bnez	$t2, for_3_plus1		# if (t2 != 0) goto for_3_plus1;
	subi	$t2, $a0, 1			# t2 = a0 - 1;
	get_value_from_array(path, $t2, $t3)	# t3 = path[t2];
	get_value_from_matrix(graph, MAX_VERTEX, $t3, $t1, $t4)	# t4 = graph[t3][t1];
	bne	$t4, $t5, for_3_plus1		# if (t4 != t5) goto for_3_plus1;
	set_value_to_array(visited, $t1, $t5)	# visited[t1] = t5;
	set_value_to_array(path, $a0, $t1)	# path[a0] = t1;
	
	sw	$ra, ($sp)
	subi	$sp, $sp, 4
	sw	$t1, ($sp)	# save the value of t1 to stack
	subi	$sp, $sp, 4
	sw	$a0, ($sp)	# save the value of a0 to stack
	subi	$sp, $sp, 4
	
	addi	$a0, $a0, 1	# a0++;
	jal	ham_cycle	# ham_cycle(a0);
	
	addi	$sp, $sp, 4
	lw	$a0, ($sp)	# load the value "current" back to $a0
	addi	$sp, $sp, 4
	lw	$t1, ($sp)	# load the value "v" back to $t1
	addi	$sp, $sp, 4
	lw	$ra, ($sp)
	
	beq	$v0, $t5, return_1		# if (v0 != t5) goto return_1;
	li	$t6, 0				# int t6 = 0
	set_value_to_array(visited, $t1, $t6)	# visited[t1] = t6;
	li	$t6, -1				# t6 = -1
	set_value_to_array(path, $a0, $t6)	# path[a0] = t6;
for_3_plus1:
	addi	$t1, $t1, 1			# t1++;
	blt	$t1, $t0, for_3_begin	# if (t1 < t0) goto for_3_begin;
	li	$v0, 0
	jr	$ra
