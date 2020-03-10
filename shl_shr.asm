.model small
.data
.code
main proc
        
        mov ax, 0000001b
        shl ax, 2      ;same sal
        ;shr    ax, 2   ;same sar
        
        mov ah, 2h
        int 21h
        
endp
end main