.model small
.data
.code

main proc
    ;mov ax, 5000h
    ;mov bx, 200h
              
    ;mul bx              ;mul al with bl = result ax
                        ;mul ax with bx = result dx:ax 
                        
     mov ax, 53h
     mov bx, 3
     
     div bx
    
endp   
end main