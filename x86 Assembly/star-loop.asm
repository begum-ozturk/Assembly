org 0100h
    
    mov cx, 5
    mov ah, 0eh
    
    yazdir:
        push cx
        mov al, '*'
        
    dongu:
        int 10h
        loop dongu
        
    pop cx
    
    mov al, 0dh
    int 10h
    
    mov al, 0ah
    int 10h
    
    loop yazdir
    
hlt