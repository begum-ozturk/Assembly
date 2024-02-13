.code
	Yildiz proc
		
		mov cx, 5
		mov ah, 0eh

		obek_bas:
			push cx
			mov al, '*'

		dongu:
			
			loop dongu

			pop cx
			mov al, ' '
			
			loop obek_bas

			ret
	Yildiz endp
end