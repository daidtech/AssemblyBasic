.model small
.data    

.code
        

main proc
    ;pop
;    mov ax, 1
;    push ax  
;    mov ax, 100
;    pop ax
    ;call
    mov ax, 1
    call blue
    mov bx, 1
endp     

blue proc
    mov ax, 4
    mov bx, 4
    ret
blue endp
end