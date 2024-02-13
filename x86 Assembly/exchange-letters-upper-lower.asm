data segment
    DATA1 DB 'miKrOIsLEmCiLeRr'
    DATA2 DB 16 dup(?)
ends

stack segment
    dw 64 dup(0)
ends

code segment
start:
    mov ax, @DATA
    mov ds, ax
    mov si, OFFSET DATA1
    mov bx, OFFSET DATA2
    mov cx, 16
lower:
    mov al, [si]
    cmp al, 61H
    jb upper 
    cmp al, 7AH
    ja over
    and al, 11011111b
    jmp over
upper:
    mov al, [si]
    cmp al, 41h
    jb over
    add al, 20h
over:
    mov [bx], al
    inc si
    inc bx
    loop lower
done:
    lea dx, DATA2
    mov ah, 09h
    int 21h
ends
end start