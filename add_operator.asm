.model small
.data
    number1 db "first number $"
    number2 db "second number $"
    operator db " + $"
    equa db " = $"
.code
main proc        
    
    mov ax, seg number1
    mov ds, ax
    mov dx, offset number1
    mov ah, 9h
    int 21h
    
    mov ah, 1h
    int 21h
    
    mov bl, al
    
    mov ax, seg number2
    mov ds, ax
    mov dx, offset number2
    mov ah, 9h
    int 21h
    
    mov ah, 1h
    int 21h
    
    mov cl, al
    
    mov dl, bl
    
    mov ah, 2h
    int 21h
    
    mov ax, seg operator
    mov ds, ax
    mov dx, offset operator
    mov ah, 9h
    int 21h
    
    mov dl, cl
    
    mov ah, 2h
    int 21h
    
    mov ax, seg equa
    mov ds, ax
    mov dx, offset equa
    mov ah, 9h
    int 21h
    
    sub bl, 30h
    sub cl, 30h
    
    add bl, cl
    add bl, 30h
    
    mov dl, bl
    mov ah, 2h
    int 21h
endp
end main