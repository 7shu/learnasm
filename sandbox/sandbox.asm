section .data
        Snippet db "KANGAROO"

section .text
        global _start

_start:
        nop

; The following sequence changes "KANGAROO" to "kangaroo" by adding
; 32 to each of the bytes. The ASCII values for capitals and lower case
; characters are 32 bits away.
        mov ebx,Snippet   ; Load the address of Snippet to ebx.
        mov eax,8         ; Set eax to the length of "KANGAROO."
DoMore: add byte [ebx],32 ; Add 32 bits to the data in ebx.
        inc ebx           ; Increment ebx to the next byte.
        dec eax           ; Decrement the counter.
        jnz DoMore        ; Repeat if we haven't reached 0 for the counter.

;        mov bx,03H ; Put the value 03H into register bx.
;DoMore: dec bx     ; Decrement bx.
;        jnz DoMore ; If bx !+ 0, go up one line.
;
;        mov ax,067FEH ; Put the value 067FEH into ax register.
;        mov bx,ax     ; Put ax's value (067FEH) into the bx register.
;        mov cl,bh     ; Put the high bits of bx (067H) into low bits of cx (cl).
;        mov ch,bl     ; Put the low bits of bx (0FEH) into high bits of cx (ch).
;        xchg ch,cl    ; Swap the values in ch and cl.

        nop

section .bss
