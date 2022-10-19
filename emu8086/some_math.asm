org 100h    

; (5 + 8) / (2 * 3)
MOV bl, 5 ;BL = 5
ADD bl, 8 ;BL = BL + 8  |  13
SUB bl, 1 ;BL = BL - 1  |  12
MOV al, 2 ;AL = 2
MOV cl, 3 ;CL = 3
MUL cl    ;AL = AL * CL  |  6   AL = 6, BL = 12 
XCHG bl, al ;AL = 12, BL = 6
DIV bl; ANSWER: AL=2
MOV bl,0
MOV cl, 0 
RET             
