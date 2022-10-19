
org 100h
;EFLAGS! FLAG ZF. DESCRIBING CONDITION OF OBJECT
MOV AL, 5      ; AL = 5
MOV AH, 5      ; AH = 5
CMP AL, AH     ; AL = AH, ZF = 1
	
CMP AL, 6      ; AL <> 6, ZF = 0

ret




