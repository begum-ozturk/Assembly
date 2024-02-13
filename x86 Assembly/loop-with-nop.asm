org 0100h

    ;mov ax, 3 ;ax'in degerini her programi yazdigimizda kendimiz degistirebiliriz 
    
    mov ah, 0
    int 16h
    
    mov cx, 17
    cmp al, '5'
    jnl dongu
    
    mov cx, 7
    
    dongu:
        nop
        loop dongu
        
hlt