org 100h

    basla:
        mov ah, 0
        int 16h
        
        cmp al, 'q'
        je son  
        
        cmp al, '1'
        je bir
        
        cmp al, '2'
        je iki
        
        jmp basla
        
                
    bir:
        mov cx, 5
        jmp yazdir   
    
    iki:
        mov cx, 10
    
    yazdir:
        mov ah, 09h
        lea dx, yazi
        int 21h
        loop yazdir
        jmp basla                 
        
    son:
        hlt  
    
    yazi db "AMK$"