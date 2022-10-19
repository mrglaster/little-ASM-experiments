ORG 100h

start:
  MOV CX, 26
  MOV DL, 'A'
  MOV AH, ' '
  MOV BX, 676
  MOV AX, 0B800h
  MOV DS, AX
  MOV DH, 00000000b

abcde:
 ; MOV [BX], DL  
  ADD BX, 1; 
  MOV [BX], AH
  INC DL
  ADD BX, 2;   
  

  
  LOOP abcde;
  
  END start