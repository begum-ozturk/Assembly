.data
	MyByte db 0

.code
	TestFunction proc
		mov rax, 205
		mov mybyte, 10
		mov rbx, 20
		mov rcx, 15

		lea rcx, MyByte

		cmp rax, rbx
		jg MyLabel

		add rax, rbx
		sub rbx, rcx
		sub cl, mybyte
		mov rax, 89h
		neg rax
		neg rax
		inc rax
		inc mybyte

		MyLabel:
			mov rax, 2
			mov rbx, 5
			xchg rax, rbx

		mov ecx, 5

		MainLoop:
			dec ecx
			jnz MainLoop
		
		ret
	TestFunction endp
end