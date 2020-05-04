
	.data
msg:	.asciz "smoothImage has not been implemented\n"
	
	.text
	.global smoothImage
smoothImage:
	stmfd	sp!,{lr}
	ldr	r0,=msg
	bl	printf
	ldmfd	sp!,{lr}
	mov	pc,lr
