.code
ASMdenDegerAl proc
	mov eax, ecx
	cmp edx, eax
	jg Comp2
	mov eax,edx
	Comp2:
		cmp r8d,eax
		jg ReturnEAX
		mov eax,r8d
	ReturnEAX:
		ret
ASMdenDegerAl endp
end