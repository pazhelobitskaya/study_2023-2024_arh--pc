%include 'in_out.asm'

SECTION .data
msg1: db 'Введите a: ', 0h
msg2: db 'Введите x: ', 0h

SECTION .bss
max resb 10
a resb 10
x resb 10

SECTION .text
GLOBAL _start

_start:
mov eax, msg1
call sprint
mov ecx, a
mov edx, 10
call sread

mov eax, a
call atoi
mov [a], eax

mov eax, msg2
call sprint

mov ecx, x
call sread

mov eax, x
call atoi
mov [x], eax

mov ebx, 3
cmp [x], ebx
jb check

mov eax, [x]
mov ebx, 2
sub eax, ebx
call iprintLF
call quit

check:
mov eax, [x]
mov ebx, [a]
mul ebx
call iprintLF
call quit
