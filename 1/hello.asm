; this is comment!

global  _start


; .text section for code
section .text
_start:  
mov rax, 1
mov rdi, 1
mov rsi, message
mov rdx, 13
syscall
mov rax, 60
xor rdi, rdi
syscall

; .data section for const data
section .data
message:
db "hello, world", 10

; labels
; _start
; message

; instructions
; mov
; syscall
; xor
; db

 
