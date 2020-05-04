
	.data
msg:	.asciz "grayscaleImage has not been implemented\n"
	
	.text
	.global grayscaleImage
grayscaleImage:
	stmfd	sp!,{lr}
	ldr	r0,=msg
	bl	printf
	ldmfd	sp!,{lr}
	mov	pc,lr
