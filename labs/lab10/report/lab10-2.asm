%include 'in_out.asm'
SECTION .data
filename db 'name.txt',0h
msg1 db 'Как вас зовут? ',0h 
msg2 db 'Меня зовут ',0h
SECTION .bss
contents resb 255
SECTION .text
global _start
_start:
mov eax, msg1
call sprint;
mov ecx, contents
mov edx, 255
call sread

mov ecx,0777o
mov ebx,filename
mov eax,8
int 80h

mov esi, eax

mov eax, contents 
call slen 

mov edx,eax
mov ecx,msg2
mov ebx,esi
mov eax,4
int 80h

mov edx, eax
mov ecx, contents
mov ebx, esi
mov eax, 4
int 80h

mov ebx, esi
mov eax, 6
int 80h
call quit
