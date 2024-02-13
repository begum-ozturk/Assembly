org 0100h
    
    mov di, si
    add di, 99
    mov cx, 50
    
    dongu:
        mov al, [si]
        xchg al, [di]
        mov [si], al
        inc si
        dec di
        loop dongu
        
hlt