	.file	"hello.c"
	.text
	.section	.rodata
.LC0:
	.string	"Hello, world!"
	.text
	.globl	main
	.type	main, @function
main:
	movq $1, %rax
	movq $1, %rdi
	movq $.LC0, %rsi
	movq $13, %rdx
	syscall
	ret
