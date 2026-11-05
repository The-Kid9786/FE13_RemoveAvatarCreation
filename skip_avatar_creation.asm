; this patch skips the avatar creation menu, when this happens the game uses a "default" Robin instead

; to be assembled with armips
; note that these function names may not be completely accurate, they're based off of what information I could pull from the
;disassembled game code
.close ;for some reason armips wasn't working for me without doing .close first
.arm.little
.open "code_original.bin","code.bin",0x100000

StartPrologue equ 0x001A94FC

.org 0x0042B000

	DCD		StartPrologue



.close