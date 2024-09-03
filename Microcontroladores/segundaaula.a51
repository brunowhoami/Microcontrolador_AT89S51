;projeto aula 02
;
;altera o nivel logico do PORT0
;
;Autor: Bruno Oliveira
;
;MCU: AT89S51

        org     0000h           ;origem no 00h de memoria

inicio:

        mov     p0,#00h         ;todo PORT0 em nivel logico baixo
        mov     p0,#0FFh        ;todo PORT0 em nivel logico alto
        jmp     inicio          ;pula para o inicio

        end                     ;final do programa