jmp basla

ifade1 db '!M O K S I Y A K$'

    basla:
        lea bx, ifade1
        mov si, bx
    
    sonraki_byte:
        cmp [si], '$'
        je sonu_bul
        inc si
        jmp sonraki_byte
    
    sonu_bul:
        dec si
        
    ters_cevir:
        cmp bx, si
        jae tamam
        
        mov al, [bx]
        mov ah, [si]
        
        mov [si], al
        mov [bx], ah
        
        inc bx
        dec si
        
        jmp ters_cevir
        
     tamam:
        lea bx, ifade1
        mov ah, 09h
        int 21h
        
        mov ah, 0
        int 16h
        
        ret