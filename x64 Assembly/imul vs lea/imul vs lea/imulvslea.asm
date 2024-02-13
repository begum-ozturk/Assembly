.code
	HadiIMUL proc
		push rbx
		
		AnaDongu:
			mov eax, ecx
			add eax, ebx

			dec rcx
			jnz AnaDongu

			pop rbx
			ret
	HadiIMUL endp

	HadiLEA proc
		push rbx

		AnaDongu:
			lea eax, [ecx+ebx]
			
			dec rcx
			jnz AnaDongu

			pop rbx
			ret
	HadiLEA endp
end