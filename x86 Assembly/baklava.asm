org 0100h

mov cx, 5
mov bx, 1

push cx

dongu:
push cx

icdongu:
mov al, '-'
mov ah, 0eh
int 10h

loop icdongu

mov cx, bx

yildiz:
mov al, '*'
int 10h

loop yildiz  

add bx, 2

mov al, 0dh
int 10h

mov al, 0ah
int 10h

pop cx

loop dongu

mov cx, bx

yildiz2:
mov al, '*'
int 10h

loop yildiz2

mov al, 0dh
int 10h

mov al, 0ah
int 10h

pop cx

mov dx,1
sub bx,2

dongu2:
push cx

mov cx,dx

icdongu2:
mov al, '-'
mov ah, 0eh
int 10h

loop icdongu2

inc dx

mov cx, bx

yildiz3:
mov al,'*'
int 10h

loop yildiz3

sub bx,2

mov al, 0dh
int 10h

mov al, 0ah
int 10h

pop cx

loop dongu2

son:
hlt