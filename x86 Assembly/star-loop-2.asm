org 0100h

    mov cx, 5
    mov ah, 0eh   
    
    obek_bas:
        push cx
        mov al, '*'
    
    dongu:
        int 10h
        loop dongu
        
    pop cx
    
    mov al, ' '
    int 10h
    
    loop obek_bas
    
hlt