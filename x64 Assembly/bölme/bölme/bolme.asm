.code
	Divide proc
		mov r8d, edx
		mov eax, ecx
		cdq
		idiv r8d
		ret
	Divide endp
end