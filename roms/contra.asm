; contra.nes disassembly
; for asm6

; *** HEADER ***

.db "NES", $1a
.db 8 ; = number of PRG banks * $4000
.db 0 ; = number of CHR banks * $2000
.db 33	; UxROM
.db 0
.db 0
.db 0
.db 0
.db 0,0,0,0,0

; *** PRG ROM ***

.base $8000

.include contra0.asm

.base $8000

.include contra1.asm

.base $8000

.include contra2.asm

.base $8000

.include contra3.asm

.base $8000

.include contra4.asm

.base $8000

.include contra5.asm

.base $8000

.include contra6.asm

.base $8000

.include contra7.asm



; *** CHR ROM ***

;No CHR ROM

