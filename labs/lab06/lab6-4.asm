%include 'in_out.asm'

SECTION .data
div: DB 'Результат: ',0
rem: DB 'Остаток от деления: ',0

SECTION .bss
buf1: RESB 80

SECTION .text
GLOBAL _start
_start:

mov ecx, buf1
mov edx,80
call sread

mov eax,buf1
mov ebx,2
mul ebx
add eax,10
xor edx,edx
mov ebx,3
div ebx

mov edi,eax

mov eax,div
call sprint
mov eax,edi
call iprintLF

mov eax,rem
call sprint
mov eax,edx
call iprintLF

call quit
