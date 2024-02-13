.code
SifirDizi proc
	cmp edx, 0
	jle Bitti
	
	cmp edx, 1
	je SetSonByte

	mov ax, 0
	mov r8d, edx
	shr edx, 1

	AnaDongu:
		mov word ptr [rcx], ax
		add rcx, 2
		dec edx
		jnz AnaDongu

	and r8d, 1
	jz Bitti

	SetSonByte:
		mov byte ptr [rcx], 0

	Bitti:
		ret
SifirDizi endp
end