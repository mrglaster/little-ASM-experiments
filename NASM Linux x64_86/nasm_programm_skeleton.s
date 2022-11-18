global _start

section .text

_exitor:
        mov ebx, eax;
        mov eax, 1;
        int 0x80

_start:
        mov eax, 1; Write other stuff here
        jmp _exitor; 