[BITS 16]
[ORG 7C00h]

call LoadSystem
jmp 0800h:0000h

LoadSystem:
    mov ah, 02h
    mov al, 2
    mov ch, 0
    mov cl, 2 
    mov dh, 0
    mov dl, 80h
    mov bx, 0800h
    mov es, bx
    mov bx, 0000h
    int 13h
ret

times 510 - ($-$$) db 0
dw 0xAA55