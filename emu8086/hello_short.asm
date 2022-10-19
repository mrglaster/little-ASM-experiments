org 100h

jmp main   

; $ is the end of the string
msg:    db "Hello, World & Everyone! This is a test string!$"

main:   mov     dx, msg  
        ;09h - Type STRING in console
        mov     ah, 09h
        int     21h 

        
ret 