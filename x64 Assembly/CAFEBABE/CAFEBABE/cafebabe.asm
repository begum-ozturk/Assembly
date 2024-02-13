.data
	MyByte db 10, 11, 12, 13
	MyByte2 dq 12h, 34h
	MyByte3 dd 38h, 20h
	MyByte5 dw 1234h, 5678h
	MyByte4 dd 12
	enyuksek db ?

.code
	TestFunction proc
		lea rbx, MyByte
		push 0BEBAFECAh
		push word ptr [MyByte5]
		mov rax, 123h
		push ax
		pop rbx
		lea rdx, enyuksek
	TestFunction endp

	fibonacci proc 
		lea rbx, MyByte
		mov rax, 0
		mov rbx, 1
		mov rcx, 9
		dongu:
			push ax
			add rax, rbx
			xchg rax, rbx
			loop dongu
	fibonacci endp
end