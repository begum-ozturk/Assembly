.code
GCD proc
	mov r9d, edx

	AnaDongu:
		cmp r9d, 0
		jle Bitti
		mov r8d, r9d

		xor edx, edx
		mov eax, ecx
		idiv r9d
		mov r9d, edx

		mov ecx, r8d
		jmp AnaDongu

	Bitti:
		mov eax, ecx
		ret
GCD endp
end