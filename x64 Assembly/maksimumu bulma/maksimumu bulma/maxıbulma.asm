.code
	MaksBul proc
		cmp edx,1
		mov eax, 80000000h
		jl Bitti

		mov eax, dword ptr [rcx]
		je Bitti
		dec edx
		add rcx, 4

		AnaDongu:
			cmp dword ptr[rcx],eax
			cmovg eax, dword ptr[rcx]
			add rcx, 4
			dec edx
			jnz AnaDongu

		Bitti: ret
	MaksBul endp
end