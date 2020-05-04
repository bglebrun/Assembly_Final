
	.data
msg:	.asciz "negateImage has not been implemented\n"
	
	.text
	.global negateImage
negateImage:	
	stmfd	sp!,{lr}
	ldr	r0,=msg
	bl	printf
	ldmfd	sp!,{lr}
	mov	pc,lr
