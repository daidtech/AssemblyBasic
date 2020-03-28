.model small
.data
.code
    main proc   
       
        mov cx, 5 
        mov bx, 5
        top: 
            dec bx
            mov dl, 1
            add dl, 48
            
            mov ah, 2h
            int 21h
            
            top2:
                mov dl, 5
                add dl, 48
                
                mov ah, 2h
                int 21h
            loop top2
            
            mov cx, bx
             
        loop top
     
    endp
end main