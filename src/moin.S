.global moin

	.text
moin:
	mov	$m, %rdi
	call	puts
	
	mov	$0, %rdi
	call	exit
	ret
	
	.section .rodata
m:
	.asciz	"Moin!"

