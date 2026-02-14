
global Music

section .data
        debug db "debug"
        tes db "~/Desktop/mole_mod/mod-manager/debug.txt"



section .text
        Music:
                mov rax, 2
                mov rdi, tes
                syscall
                
                mov rdi, rax
                mov rax, 1
                mov rsi, debug
                syscall

                ret
        
