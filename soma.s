.text
.globl main
main:

	li $s0,1
	li $s1,2
	add $s0,$s0,$s1

	la $a0,($s0)
	li $v0,1
	syscall

	li $v0,10
	syscall