
	.data
msg:	.asciz "brightenImage has not been implemented\n"
	
	.text
	.global brightenImage
brightenImage:
	stmfd	sp!,{lr}
	ldr	r0,=msg
	bl	printf
	ldmfd	sp!,{lr}
	mov	pc,lr
