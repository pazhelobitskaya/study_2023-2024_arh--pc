'/afs/.dk.sci.pfu.edu.ru/home/p/a/pazhelobickaya/Изображения/Снимки экрана/LB7/15.png' %include 'in_out.asm'
SECTION .data
 msg2 db "Наименьшее число: ", 0h
 A dd '41'
 B dd '62'
 C dd '35'
SECTION .bss
 min resb 1
SECTION .text
 GLOBAL _start
_start:

mov eax, C
call atoi
mov [C], eax
mov ecx, [A]
mov [min], ecx
cmp ecx, [B]
jl check_C
mov ecx, [B]
mov [min], ecx

check_C:
mov eax, min
call atoi
mov [min], eax

mov ecx, [min]
cmp ecx, [C]
jl fin
mov ecx, [C]
mov [min], ecx

fin:
mov eax,msg2
call sprint
mov eax, [min]
call iprintLF
call quit
