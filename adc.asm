.model small
.data    
    mess db "Hello world$"
.code
main proc                 
   mov dl, 0h
   mov al, 0FFh
   add al, 0EFh
   adc dl, 0h
   
endp
end main