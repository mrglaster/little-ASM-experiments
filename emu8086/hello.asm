org 100h

; We say to computer: we'll write symbols;
MOV AH, 02h  

;H 
MOV DL, 48h
INT 21h

;E
MOV DL, 45h
INT 21h

;LL
MOV DL, 4Ch
INT 21h 
MOV DL, 4Ch
INT 21h

;O
MOV DL,4Fh
INT 21h

;!
MOV DL,21h
INT 21h 

;we  won't do anything anymore. We don't need a O window anymore
INT 20h 

ret