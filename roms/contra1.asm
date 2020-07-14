;contra1



B1_0000:		ora ($dd, x)	; 01 dd
B1_0002:		sta ($e5), y	; 91 e5
B1_0004:		sta ($ea), y	; 91 ea
B1_0006:		sta ($f7), y	; 91 f7
B1_0008:		sta ($04), y	; 91 04
B1_000a:	.db $92
B1_000b:		asl $92, x		; 16 92
B1_000d:		and #$92		; 29 92
B1_000f:	.db $3c
B1_0010:	.db $92
B1_0011:	.db $db
B1_0012:	.db $a3
B1_0013:		inx				; e8 
B1_0014:	.db $a3
B1_0015:		inc $f5a3		; ee a3 f5
B1_0018:	.db $a3
B1_0019:	.db $02
B1_001a:		ldy $0f			; a4 0f
B1_001c:		ldy $06			; a4 06
B1_001e:	.db $a7
B1_001f:	.db $5f
B1_0020:		tax				; aa 
B1_0021:		jmp ($73aa)		; 6c aa 73
B1_0024:		tax				; aa 
B1_0025:	.db $04
B1_0026:	.db $ab
B1_0027:		ora ($ab), y	; 11 ab
B1_0029:		asl $29ab, x	; 1e ab 29
B1_002c:	.db $ab
B1_002d:		sei				; 78 
B1_002e:		tax				; aa 
B1_002f:		dex				; ca 
B1_0030:		tya				; 98 
B1_0031:		cmp $98, x		; d5 98
B1_0033:		nop				; ea 
B1_0034:		tya				; 98 
B1_0035:		sbc ($98), y	; f1 98
B1_0037:		sbc $0498, x	; fd 98 04
B1_003a:		sta $9909, y	; 99 09 99
B1_003d:		ora $99, x		; 15 99
B1_003f:	.db $1c
B1_0040:		sta $9928, y	; 99 28 99
B1_0043:		adc ($9e), y	; 71 9e
B1_0045:		adc $439e, x	; 7d 9e 43
B1_0048:	.db $9c
B1_0049:		;removed
	.hex  50 9c
B1_004b:		eor $659c, y	; 59 9c 65
B1_004e:	.db $9c
B1_004f:	.db $64
B1_0050:		ldy #$72		; a0 72
B1_0052:		ldy #$80		; a0 80
B1_0054:		ldy #$88		; a0 88
B1_0056:		ldy #$84		; a0 84
B1_0058:	.db $9e
B1_0059:		;removed
	.hex  90 9e
B1_005b:	.db $9c
B1_005c:	.db $9e
B1_005d:	.db $13
B1_005e:	.db $a7
B1_005f:	.db $1b
B1_0060:	.db $a7
B1_0061:		plp				; 28 
B1_0062:	.db $a7
B1_0063:	.db $d2
B1_0064:	.db $ab
B1_0065:	.db $da
B1_0066:	.db $ab
B1_0067:		nop				; ea 
B1_0068:	.db $ab
B1_0069:	.db $eb
B1_006a:	.db $ab
B1_006b:		sta $aa			; 85 aa
B1_006d:		lda #$30		; a9 30
B1_006f:		sta $4000, x	; 9d 00 40
B1_0072:		jsr $8705		; 20 05 87
B1_0075:		bne B1_008d ; d0 16
B1_0077:		lda $0124, x	; bd 24 01
B1_007a:		and #$41		; 29 41
B1_007c:		ora $012f		; 0d 2f 01
B1_007f:		bne B1_006d ; d0 ec
B1_0081:		lda $0160, x	; bd 60 01
B1_0084:		ora $014e, x	; 1d 4e 01
B1_0087:		sta $4000, y	; 99 00 40
B1_008a:		jsr $8705		; 20 05 87
B1_008d:		lda $0172, x	; bd 72 01
B1_0090:		sta $4002, y	; 99 02 40
B1_0093:		jsr $8705		; 20 05 87
B1_0096:		lda $010c, x	; bd 0c 01
B1_0099:		sta $4003, y	; 99 03 40
B1_009c:		jmp $8705		; 4c 05 87
B1_009f:		lda $25			; a5 25
B1_00a1:		cmp $012f		; cd 2f 01
B1_00a4:		beq B1_00d4 ; f0 2e
B1_00a6:		sta $012f		; 8d 2f 01
B1_00a9:		cmp #$00		; c9 00
B1_00ab:		beq B1_00b0 ; f0 03
B1_00ad:		jmp $8751		; 4c 51 87
B1_00b0:		lda $010a		; ad 0a 01
B1_00b3:		beq B1_00c8 ; f0 13
B1_00b5:		lda $0128		; ad 28 01
B1_00b8:		bpl B1_00c0 ; 10 06
B1_00ba:		lda $012d		; ad 2d 01
B1_00bd:		sta $4001		; 8d 01 40
B1_00c0:		ldx #$04		; a2 04
B1_00c2:		ldy #$00		; a0 00
B1_00c4:		jsr $8081		; 20 81 80
B1_00c7:		rts				; 60 
B1_00c8:		lda $0106		; ad 06 01
B1_00cb:		beq B1_00d4 ; f0 07
B1_00cd:		ldx #$00		; a2 00
B1_00cf:		ldy #$00		; a0 00
B1_00d1:		jsr $8077		; 20 77 80
B1_00d4:		rts				; 60 
B1_00d5:		jsr $809f		; 20 9f 80
B1_00d8:		ldx #$00		; a2 00
B1_00da:		ldy #$00		; a0 00
B1_00dc:		stx $0120		; 8e 20 01
B1_00df:		sty $0123		; 8c 23 01
B1_00e2:		lda $0106, x	; bd 06 01
B1_00e5:		beq B1_00eb ; f0 04
B1_00e7:		tay				; a8 
B1_00e8:		jsr $8103		; 20 03 81
B1_00eb:		inx				; e8 
B1_00ec:		cpx #$06		; e0 06
B1_00ee:		beq B1_0102 ; f0 12
B1_00f0:		cpx #$05		; e0 05
B1_00f2:		bne B1_00f9 ; d0 05
B1_00f4:		lda #$0c		; a9 0c
B1_00f6:		jmp $80fe		; 4c fe 80
B1_00f9:		txa				; 8a 
B1_00fa:		asl a			; 0a
B1_00fb:		asl a			; 0a
B1_00fc:		and #$0f		; 29 0f
B1_00fe:		tay				; a8 
B1_00ff:		jmp $80dc		; 4c dc 80
B1_0102:		rts				; 60 
B1_0103:		lda $012f		; ad 2f 01
B1_0106:		beq B1_010f ; f0 07
B1_0108:		lda $0106, x	; bd 06 01
B1_010b:		cmp #$54		; c9 54
B1_010d:		bne B1_0102 ; d0 f3
B1_010f:		jsr $861d		; 20 1d 86
B1_0112:		lda $0124, x	; bd 24 01
B1_0115:		dec $0100, x	; de 00 01
B1_0118:		bne B1_011d ; d0 03
B1_011a:		jmp $8259		; 4c 59 82
B1_011d:		and #$41		; 29 41
B1_011f:		bne B1_018f ; d0 6e
B1_0121:		cpx #$02		; e0 02
B1_0123:		beq B1_018f ; f0 6a
B1_0125:		cpx #$03		; e0 03
B1_0127:		beq B1_018f ; f0 66
B1_0129:		cpx #$02		; e0 02
B1_012b:		bcs B1_0140 ; b0 13
B1_012d:		lda $0178, x	; bd 78 01
B1_0130:		bmi B1_0140 ; 30 0e
B1_0132:		inc $017a, x	; fe 7a 01
B1_0135:		lda $017e, x	; bd 7e 01
B1_0138:		cmp $017a, x	; dd 7a 01
B1_013b:		bcs B1_0140 ; b0 03
B1_013d:		jsr $81f5		; 20 f5 81
B1_0140:		lda $0124, x	; bd 24 01
B1_0143:		and #$20		; 29 20
B1_0145:		bne B1_014c ; d0 05
B1_0147:		lda $011e, x	; bd 1e 01
B1_014a:		bmi B1_01bd ; 30 71
B1_014c:		lda $0124, x	; bd 24 01
B1_014f:		tay				; a8 
B1_0150:		and #$04		; 29 04
B1_0152:		bne B1_01a7 ; d0 53
B1_0154:		lda $011e, x	; bd 1e 01
B1_0157:		asl a			; 0a
B1_0158:		tay				; a8 
B1_0159:		lda $8001, y	; b9 01 80
B1_015c:		sta $e4			; 85 e4
B1_015e:		lda $8002, y	; b9 02 80
B1_0161:		sta $e5			; 85 e5
B1_0163:		lda $012a, x	; bd 2a 01
B1_0166:		tay				; a8 
B1_0167:		lda ($e4), y	; b1 e4
B1_0169:		cmp #$fe		; c9 fe
B1_016b:		bcs B1_0190 ; b0 23
B1_016d:		inc $012a, x	; fe 2a 01
B1_0170:		and #$1f		; 29 1f
B1_0172:		sta $0160, x	; 9d 60 01
B1_0175:		cmp #$02		; c9 02
B1_0177:		bcc B1_0181 ; 90 08
B1_0179:		sec				; 38 
B1_017a:		sbc $013c		; ed3c 01
B1_017d:		bpl B1_0181 ; 10 02
B1_017f:		lda #$00		; a9 00
B1_0181:		ora $014e, x	; 1d 4e 01
B1_0184:		jsr $8637		; 20 37 86
B1_0187:		bcs B1_018c ; b0 03
B1_0189:		sta $4000, x	; 9d 00 40
B1_018c:		ldx $0120		; ae 20 01
B1_018f:		rts				; 60 
B1_0190:		bne B1_019e ; d0 0c
B1_0192:		iny				; c8 
B1_0193:		lda ($e4), y	; b1 e4
B1_0195:		sta $012a, x	; 9d 2a 01
B1_0198:		jsr $81ac		; 20 ac 81
B1_019b:		jmp $8163		; 4c 63 81
B1_019e:		lda $0124, x	; bd 24 01
B1_01a1:		ora #$04		; 09 04
B1_01a3:		sta $0124, x	; 9d 24 01
B1_01a6:		rts				; 60 
B1_01a7:		tya				; 98 
B1_01a8:		and #$02		; 29 02
B1_01aa:		bne B1_01d8 ; d0 2c
B1_01ac:		lda $0100, x	; bd 00 01
B1_01af:		cmp $0130, x	; dd 30 01
B1_01b2:		bcs B1_01bc ; b0 08
B1_01b4:		lda $0124, x	; bd 24 01
B1_01b7:		ora #$06		; 09 06
B1_01b9:		sta $0124, x	; 9d 24 01
B1_01bc:		rts				; 60 
B1_01bd:		dec $012a, x	; de 2a 01
B1_01c0:		bmi B1_01cd ; 30 0b
B1_01c2:		dec $0160, x	; de 60 01
B1_01c5:		bmi B1_01e3 ; 30 1c
B1_01c7:		lda $0160, x	; bd 60 01
B1_01ca:		jmp $8175		; 4c 75 81
B1_01cd:		lda $0124, x	; bd 24 01
B1_01d0:		ora #$20		; 09 20
B1_01d2:		sta $0124, x	; 9d 24 01
B1_01d5:		jmp $819e		; 4c 9e 81
B1_01d8:		dec $0160, x	; de 60 01
B1_01db:		beq B1_01e3 ; f0 06
B1_01dd:		lda $0160, x	; bd 60 01
B1_01e0:		jmp $8175		; 4c 75 81
B1_01e3:		inc $0160, x	; fe 60 01
B1_01e6:		rts				; 60 
B1_01e7:		lda ($e0), y	; b1 e0
B1_01e9:		cmp #$fd		; c9 fd
B1_01eb:		bcc B1_01f2 ; 90 05
B1_01ed:		and #$0f		; 29 0f
B1_01ef:		jmp $84a2		; 4c a2 84
B1_01f2:		jmp $82d5		; 4c d5 82
B1_01f5:		tya				; 98 
B1_01f6:		pha				; 48 
B1_01f7:		ldy $0123		; ac 23 01
B1_01fa:		sec				; 38 
B1_01fb:		sbc $017e, x	; fd 7e 01
B1_01fe:		sta $e4			; 85 e4
B1_0200:		lda $0180, x	; bd 80 01
B1_0203:		and #$f0		; 29 f0
B1_0205:		lsr a			; 4a
B1_0206:		lsr a			; 4a
B1_0207:		lsr a			; 4a
B1_0208:		lsr a			; 4a
B1_0209:		cmp $e4			; c5 e4
B1_020b:		bne B1_0222 ; d0 15
B1_020d:		lda $017e, x	; bd 7e 01
B1_0210:		sta $017a, x	; 9d 7a 01
B1_0213:		inc $0178, x	; fe 78 01
B1_0216:		lda $0178, x	; bd 78 01
B1_0219:		cmp #$04		; c9 04
B1_021b:		bcc B1_0222 ; 90 05
B1_021d:		lda #$00		; a9 00
B1_021f:		sta $0178, x	; 9d 78 01
B1_0222:		lda $0178, x	; bd 78 01
B1_0225:		and #$01		; 29 01
B1_0227:		bne B1_0235 ; d0 0c
B1_0229:		lda $017c, x	; bd 7c 01
B1_022c:		sta $4002, y	; 99 02 40
B1_022f:		jsr $8705		; 20 05 87
B1_0232:		pla				; 68 
B1_0233:		tay				; a8 
B1_0234:		rts				; 60 
B1_0235:		lda $0180, x	; bd 80 01
B1_0238:		and #$0f		; 29 0f
B1_023a:		sta $e4			; 85 e4
B1_023c:		lda $0178, x	; bd 78 01
B1_023f:		and #$02		; 29 02
B1_0241:		bne B1_0250 ; d0 0d
B1_0243:		lda $e4			; a5 e4
B1_0245:		clc				; 18 
B1_0246:		adc $017c, x	; 7d 7c 01
B1_0249:		bcc B1_022c ; 90 e1
B1_024b:		lda #$ff		; a9 ff
B1_024d:		jmp $822c		; 4c 2c 82
B1_0250:		lda $017c, x	; bd 7c 01
B1_0253:		sec				; 38 
B1_0254:		sbc $e4			; e5 e4
B1_0256:		jmp $822c		; 4c 2c 82
B1_0259:		lsr a			; 4a
B1_025a:		bcs B1_01e7 ; b0 8b
B1_025c:		lda $0120		; ad 20 01
B1_025f:		cmp #$03		; c9 03
B1_0261:		beq B1_0288 ; f0 25
B1_0263:		lda ($e0), y	; b1 e0
B1_0265:		and #$f0		; 29 f0
B1_0267:		cmp #$c0		; c9 c0
B1_0269:		bcs B1_026e ; b0 03
B1_026b:		jmp $8395		; 4c 95 83
B1_026e:		and #$30		; 29 30
B1_0270:		lsr a			; 4a
B1_0271:		lsr a			; 4a
B1_0272:		lsr a			; 4a
B1_0273:		tax				; aa 
B1_0274:		lda $86cd, x	; bd cd 86
B1_0277:		sta $e4			; 85 e4
B1_0279:		lda $86ce, x	; bd ce 86
B1_027c:		sta $e5			; 85 e5
B1_027e:		ldx $0120		; ae 20 01
B1_0281:		lda ($e0), y	; b1 e0
B1_0283:		and #$0f		; 29 0f
B1_0285:	.hex 6c e4 00
B1_0288:		lda ($e0), y	; b1 e0
B1_028a:		and #$f0		; 29 f0
B1_028c:		cmp #$f0		; c9 f0
B1_028e:		bne B1_0297 ; d0 07
B1_0290:		lda ($e0), y	; b1 e0
B1_0292:		and #$0f		; 29 0f
B1_0294:		jmp $84a2		; 4c a2 84
B1_0297:		cmp #$d0		; c9 d0
B1_0299:		beq B1_029e ; f0 03
B1_029b:		jmp $85b7		; 4c b7 85
B1_029e:		lda ($e0), y	; b1 e0
B1_02a0:		and #$0f		; 29 0f
B1_02a2:		sta $0154, x	; 9d 54 01
B1_02a5:		iny				; c8 
B1_02a6:		jmp $8288		; 4c 88 82
B1_02a9:		lda ($e0), y	; b1 e0
B1_02ab:		lsr a			; 4a
B1_02ac:		lsr a			; 4a
B1_02ad:		lsr a			; 4a
B1_02ae:		lsr a			; 4a
B1_02af:		cmp #$0c		; c9 0c
B1_02b1:		beq B1_02c9 ; f0 16
B1_02b3:		tax				; aa 
B1_02b4:		sta $0121		; 8d 21 01
B1_02b7:		lda $82cd, x	; bd cd 82
B1_02ba:		jsr $c16b		; 20 6b c1
B1_02bd:		lda $0121		; ad 21 01
B1_02c0:		cmp #$03		; c9 03
B1_02c2:		bcc B1_02c9 ; 90 05
B1_02c4:		lda #$02		; a9 02
B1_02c6:		jsr $c16b		; 20 6b c1
B1_02c9:		ldx $0120		; ae 20 01
B1_02cc:		rts				; 60 
B1_02cd:	.db $02
B1_02ce:	.db $5a
B1_02cf:	.db $5b
B1_02d0:	.db $5a
B1_02d1:	.db $5b
B1_02d2:		and $5c			; 25 5c
B1_02d4:		eor $f029, x	; 5d 29 f0
B1_02d7:		cmp #$20		; c9 20
B1_02d9:		bne B1_02f3 ; d0 18
B1_02db:		lda ($e0), y	; b1 e0
B1_02dd:		and #$0f		; 29 0f
B1_02df:		bne B1_02e4 ; d0 03
B1_02e1:		iny				; c8 
B1_02e2:		lda ($e0), y	; b1 e0
B1_02e4:		sta $0154, x	; 9d 54 01
B1_02e7:		iny				; c8 
B1_02e8:		lda ($e0), y	; b1 e0
B1_02ea:		sta $014e, x	; 9d 4e 01
B1_02ed:		iny				; c8 
B1_02ee:		beq B1_02f3 ; f0 03
B1_02f0:		jmp $81e7		; 4c e7 81
B1_02f3:		cmp #$10		; c9 10
B1_02f5:		bne B1_0339 ; d0 42
B1_02f7:		lda ($e0), y	; b1 e0
B1_02f9:		iny				; c8 
B1_02fa:		cmp #$10		; c9 10
B1_02fc:		bne B1_032e ; d0 30
B1_02fe:		lda ($e0), y	; b1 e0
B1_0300:		bne B1_030e ; d0 0c
B1_0302:		lda $0124, x	; bd 24 01
B1_0305:		and #$7f		; 29 7f
B1_0307:		sta $0124, x	; 9d 24 01
B1_030a:		lda #$7f		; a9 7f
B1_030c:		bne B1_0318 ; d0 0a
B1_030e:		lda $0124, x	; bd 24 01
B1_0311:		ora #$80		; 09 80
B1_0313:		sta $0124, x	; 9d 24 01
B1_0316:		lda ($e0), y	; b1 e0
B1_0318:		cpx #$04		; e0 04
B1_031a:		bne B1_031f ; d0 03
B1_031c:		sta $012d		; 8d 2d 01
B1_031f:		jsr $8637		; 20 37 86
B1_0322:		bcs B1_0327 ; b0 03
B1_0324:		sta $4001, x	; 9d 01 40
B1_0327:		ldx $0120		; ae 20 01
B1_032a:		iny				; c8 
B1_032b:		jmp $81e7		; 4c e7 81
B1_032e:		lda $0124, x	; bd 24 01
B1_0331:		ora #$10		; 09 10
B1_0333:		sta $0124, x	; 9d 24 01
B1_0336:		jmp $81e7		; 4c e7 81
B1_0339:		lda $0154, x	; bd 54 01
B1_033c:		sta $0100, x	; 9d 00 01
B1_033f:		lda ($e0), y	; b1 e0
B1_0341:		cmp #$f8		; c9 f8
B1_0343:		bne B1_0348 ; d0 03
B1_0345:		iny				; c8 
B1_0346:		lda ($e0), y	; b1 e0
B1_0348:		lsr a			; 4a
B1_0349:		lsr a			; 4a
B1_034a:		lsr a			; 4a
B1_034b:		lsr a			; 4a
B1_034c:		sta $0142, x	; 9d 42 01
B1_034f:		lda $014e, x	; bd 4e 01
B1_0352:		and #$10		; 29 10
B1_0354:		beq B1_0375 ; f0 1f
B1_0356:		lda $0142, x	; bd 42 01
B1_0359:		ora $014e, x	; 1d 4e 01
B1_035c:		jsr $8637		; 20 37 86
B1_035f:		bcs B1_0364 ; b0 03
B1_0361:		sta $4000, x	; 9d 00 40
B1_0364:		ldx $0120		; ae 20 01
B1_0367:		lda ($e0), y	; b1 e0
B1_0369:		and #$0f		; 29 0f
B1_036b:		sta $ef			; 85 ef
B1_036d:		iny				; c8 
B1_036e:		lda ($e0), y	; b1 e0
B1_0370:		sta $ee			; 85 ee
B1_0372:		jmp $8409		; 4c 09 84
B1_0375:		lda $014e, x	; bd 4e 01
B1_0378:		jmp $835c		; 4c 5c 83
B1_037b:		lda $0144		; ad 44 01
B1_037e:		sta $4008		; 8d 08 40
B1_0381:		jmp $83ad		; 4c ad 83
B1_0384:		lda $0142, x	; bd 42 01
B1_0387:		jsr $8172		; 20 72 81
B1_038a:		lda $011e, x	; bd 1e 01
B1_038d:		and #$0f		; 29 0f
B1_038f:		sta $012a, x	; 9d 2a 01
B1_0392:		jmp $83ad		; 4c ad 83
B1_0395:		jsr $85b7		; 20 b7 85
B1_0398:		cpx #$02		; e0 02
B1_039a:		beq B1_037b ; f0 df
B1_039c:		lda $011e, x	; bd 1e 01
B1_039f:		bmi B1_0384 ; 30 e3
B1_03a1:		lda #$00		; a9 00
B1_03a3:		sta $012a, x	; 9d 2a 01
B1_03a6:		sty $e6			; 84 e6
B1_03a8:		jsr $8154		; 20 54 81
B1_03ab:		ldy $e6			; a4 e6
B1_03ad:		lda $0124, x	; bd 24 01
B1_03b0:		and #$99		; 29 99
B1_03b2:		sta $0124, x	; 9d 24 01
B1_03b5:		lda ($e0), y	; b1 e0
B1_03b7:		and #$f0		; 29 f0
B1_03b9:		lsr a			; 4a
B1_03ba:		lsr a			; 4a
B1_03bb:		lsr a			; 4a
B1_03bc:		tax				; aa 
B1_03bd:		tya				; 98 
B1_03be:		pha				; 48 
B1_03bf:		ldy $0120		; ac 20 01
B1_03c2:		lda $0132, y	; b9 32 01
B1_03c5:		beq B1_03cd ; f0 06
B1_03c7:		txa				; 8a 
B1_03c8:		clc				; 18 
B1_03c9:		adc $0132, y	; 79 32 01
B1_03cc:		tax				; aa 
B1_03cd:		pla				; 68 
B1_03ce:		tay				; a8 
B1_03cf:		lda $86d5, x	; bd d5 86
B1_03d2:		sta $ee			; 85 ee
B1_03d4:		lda $86d6, x	; bd d6 86
B1_03d7:		sta $ef			; 85 ef
B1_03d9:		ldx $0120		; ae 20 01
B1_03dc:		lda $015a, x	; bd 5a 01
B1_03df:		tax				; aa 
B1_03e0:		cpx #$04		; e0 04
B1_03e2:		beq B1_03eb ; f0 07
B1_03e4:		lsr $ef			; 46 ef
B1_03e6:		ror $ee			; 66 ee
B1_03e8:		inx				; e8 
B1_03e9:		bne B1_03e0 ; d0 f5
B1_03eb:		ldx $0120		; ae 20 01
B1_03ee:		cpx #$02		; e0 02
B1_03f0:		bcs B1_0409 ; b0 17
B1_03f2:		lda $0178, x	; bd 78 01
B1_03f5:		bmi B1_0409 ; 30 12
B1_03f7:		lda $ee			; a5 ee
B1_03f9:		sta $017c, x	; 9d 7c 01
B1_03fc:		lda $0124, x	; bd 24 01
B1_03ff:		and #$10		; 29 10
B1_0401:		beq B1_0406 ; f0 03
B1_0403:		inc $017c, x	; fe 7c 01
B1_0406:		ldx $0120		; ae 20 01
B1_0409:		lda $0124, x	; bd 24 01
B1_040c:		and #$10		; 29 10
B1_040e:		beq B1_0416 ; f0 06
B1_0410:		inc $ee			; e6 ee
B1_0412:		bne B1_0416 ; d0 02
B1_0414:		inc $ef			; e6 ef
B1_0416:		lda $ef			; a5 ef
B1_0418:		cpx #$02		; e0 02
B1_041a:		beq B1_0433 ; f0 17
B1_041c:		cpx #$05		; e0 05
B1_041e:		beq B1_0431 ; f0 11
B1_0420:		cmp $010c, x	; dd 0c 01
B1_0423:		bne B1_0433 ; d0 0e
B1_0425:		lda $0124, x	; bd 24 01
B1_0428:		bmi B1_0431 ; 30 07
B1_042a:		lda $014e, x	; bd 4e 01
B1_042d:		and #$10		; 29 10
B1_042f:		bne B1_0440 ; d0 0f
B1_0431:		lda $ef			; a5 ef
B1_0433:		sta $010c, x	; 9d 0c 01
B1_0436:		ora #$08		; 09 08
B1_0438:		jsr $8637		; 20 37 86
B1_043b:		bcs B1_0440 ; b0 03
B1_043d:		sta $4003, x	; 9d 03 40
B1_0440:		lda $ee			; a5 ee
B1_0442:		ldx $0120		; ae 20 01
B1_0445:		cpx #$02		; e0 02
B1_0447:		bcs B1_044c ; b0 03
B1_0449:		sta $0172, x	; 9d 72 01
B1_044c:		jsr $8637		; 20 37 86
B1_044f:		bcs B1_0454 ; b0 03
B1_0451:		sta $4002, x	; 9d 02 40
B1_0454:		ldx $0120		; ae 20 01
B1_0457:		iny				; c8 
B1_0458:		tya				; 98 
B1_0459:		clc				; 18 
B1_045a:		adc $e0			; 65 e0
B1_045c:		sta $0112, x	; 9d 12 01
B1_045f:		lda #$00		; a9 00
B1_0461:		adc $e1			; 65 e1
B1_0463:		sta $0118, x	; 9d 18 01
B1_0466:		rts				; 60 
B1_0467:		lda $0166, x	; bd 66 01
B1_046a:		sta $e0			; 85 e0
B1_046c:		lda $016c, x	; bd 6c 01
B1_046f:		sta $e1			; 85 e1
B1_0471:		lda $0124, x	; bd 24 01
B1_0474:		and #$f7		; 29 f7
B1_0476:		sta $0124, x	; 9d 24 01
B1_0479:		ldy #$00		; a0 00
B1_047b:		jmp $84dc		; 4c dc 84
B1_047e:		lda $0124, x	; bd 24 01
B1_0481:		and #$08		; 29 08
B1_0483:		bne B1_0467 ; d0 e2
B1_0485:		lda $0106, x	; bd 06 01
B1_0488:		sta $e6			; 85 e6
B1_048a:		lda #$00		; a9 00
B1_048c:		sta $0106, x	; 9d 06 01
B1_048f:		txa				; 8a 
B1_0490:		asl a			; 0a
B1_0491:		tax				; aa 
B1_0492:		lda $86bf, x	; bd bf 86
B1_0495:		sta $e4			; 85 e4
B1_0497:		lda $86c0, x	; bd c0 86
B1_049a:		sta $e5			; 85 e5
B1_049c:		ldx $0120		; ae 20 01
B1_049f:	.hex 6c e4 00
B1_04a2:		cmp #$0e		; c9 0e
B1_04a4:		beq B1_04c6 ; f0 20
B1_04a6:		bcs B1_047e ; b0 d6
B1_04a8:		jsr $862a		; 20 2a 86
B1_04ab:		iny				; c8 
B1_04ac:		tya				; 98 
B1_04ad:		clc				; 18 
B1_04ae:		adc $e0			; 65 e0
B1_04b0:		sta $0166, x	; 9d 66 01
B1_04b3:		lda #$00		; a9 00
B1_04b5:		tay				; a8 
B1_04b6:		adc $e1			; 65 e1
B1_04b8:		sta $016c, x	; 9d 6c 01
B1_04bb:		lda $0124, x	; bd 24 01
B1_04be:		ora #$08		; 09 08
B1_04c0:		sta $0124, x	; 9d 24 01
B1_04c3:		jmp $84d9		; 4c d9 84
B1_04c6:		inc $0148, x	; fe 48 01
B1_04c9:		lda $0148, x	; bd 48 01
B1_04cc:		iny				; c8 
B1_04cd:		cmp ($e0), y	; d1 e0
B1_04cf:		beq B1_04e8 ; f0 17
B1_04d1:		bmi B1_04d6 ; 30 03
B1_04d3:		dec $0148, x	; de 48 01
B1_04d6:		jsr $862a		; 20 2a 86
B1_04d9:		jsr $861d		; 20 1d 86
B1_04dc:		lda $0124, x	; bd 24 01
B1_04df:		lsr a			; 4a
B1_04e0:		bcs B1_04e5 ; b0 03
B1_04e2:		jmp $825c		; 4c 5c 82
B1_04e5:		jmp $81e7		; 4c e7 81
B1_04e8:		lda #$00		; a9 00
B1_04ea:		sta $0148, x	; 9d 48 01
B1_04ed:		iny				; c8 
B1_04ee:		iny				; c8 
B1_04ef:		iny				; c8 
B1_04f0:		tya				; 98 
B1_04f1:		clc				; 18 
B1_04f2:		adc $e0			; 65 e0
B1_04f4:		sta $e0			; 85 e0
B1_04f6:		lda #$00		; a9 00
B1_04f8:		tay				; a8 
B1_04f9:		adc $e1			; 65 e1
B1_04fb:		sta $e1			; 85 e1
B1_04fd:		jmp $84dc		; 4c dc 84
B1_0500:		jsr $85bb		; 20 bb 85
B1_0503:		lda #$00		; a9 00
B1_0505:		cpx #$02		; e0 02
B1_0507:		beq B1_050c ; f0 03
B1_0509:		lda $014e, x	; bd 4e 01
B1_050c:		jsr $8637		; 20 37 86
B1_050f:		bcs B1_0514 ; b0 03
B1_0511:		sta $4000, x	; 9d 00 40
B1_0514:		ldx $0120		; ae 20 01
B1_0517:		lda $0124, x	; bd 24 01
B1_051a:		ora #$40		; 09 40
B1_051c:		sta $0124, x	; 9d 24 01
B1_051f:		jmp $8457		; 4c 57 84
B1_0522:		sta $0154, x	; 9d 54 01
B1_0525:		iny				; c8 
B1_0526:		lda ($e0), y	; b1 e0
B1_0528:		cpx #$02		; e0 02
B1_052a:		beq B1_0555 ; f0 29
B1_052c:		and #$0f		; 29 0f
B1_052e:		sec				; 38 
B1_052f:		sbc $013c		; ed3c 01
B1_0532:		bpl B1_0539 ; 10 05
B1_0534:		lda #$00		; a9 00
B1_0536:		jmp $848c		; 4c 8c 84
B1_0539:		sta $0142, x	; 9d 42 01
B1_053c:		lda ($e0), y	; b1 e0
B1_053e:		and #$f0		; 29 f0
B1_0540:		sta $014e, x	; 9d 4e 01
B1_0543:		iny				; c8 
B1_0544:		lda ($e0), y	; b1 e0
B1_0546:		sta $011e, x	; 9d 1e 01
B1_0549:		iny				; c8 
B1_054a:		lda ($e0), y	; b1 e0
B1_054c:		and #$0f		; 29 0f
B1_054e:		sta $0136, x	; 9d 36 01
B1_0551:		iny				; c8 
B1_0552:		jmp $825c		; 4c 5c 82
B1_0555:		sta $0144		; 8d 44 01
B1_0558:		iny				; c8 
B1_0559:		jmp $825c		; 4c 5c 82
B1_055c:		cmp #$05		; c9 05
B1_055e:		bcs B1_0567 ; b0 07
B1_0560:		sta $015a, x	; 9d 5a 01
B1_0563:		iny				; c8 
B1_0564:		jmp $825c		; 4c 5c 82
B1_0567:		cmp #$08		; c9 08
B1_0569:		beq B1_0577 ; f0 0c
B1_056b:		cmp #$0b		; c9 0b
B1_056d:		beq B1_0583 ; f0 14
B1_056f:		cmp #$0c		; c9 0c
B1_0571:		beq B1_05a5 ; f0 32
B1_0573:		iny				; c8 
B1_0574:		jmp $825c		; 4c 5c 82
B1_0577:		lda $0124, x	; bd 24 01
B1_057a:		eor #$10		; 49 10
B1_057c:		sta $0124, x	; 9d 24 01
B1_057f:		iny				; c8 
B1_0580:		jmp $825c		; 4c 5c 82
B1_0583:		iny				; c8 
B1_0584:		lda ($e0), y	; b1 e0
B1_0586:		sta $017e, x	; 9d 7e 01
B1_0589:		cmp #$ff		; c9 ff
B1_058b:		beq B1_059c ; f0 0f
B1_058d:		iny				; c8 
B1_058e:		lda ($e0), y	; b1 e0
B1_0590:		sta $0180, x	; 9d 80 01
B1_0593:		lda #$00		; a9 00
B1_0595:		sta $0178, x	; 9d 78 01
B1_0598:		iny				; c8 
B1_0599:		jmp $825c		; 4c 5c 82
B1_059c:		lda #$80		; a9 80
B1_059e:		sta $0178, x	; 9d 78 01
B1_05a1:		iny				; c8 
B1_05a2:		jmp $825c		; 4c 5c 82
B1_05a5:		iny				; c8 
B1_05a6:		lda ($e0), y	; b1 e0
B1_05a8:		asl a			; 0a
B1_05a9:		sta $0132, x	; 9d 32 01
B1_05ac:		iny				; c8 
B1_05ad:		jmp $825c		; 4c 5c 82
B1_05b0:		jsr $8457		; 20 57 84
B1_05b3:		dey				; 88 
B1_05b4:		jmp $82a9		; 4c a9 82
B1_05b7:		lda ($e0), y	; b1 e0
B1_05b9:		and #$0f		; 29 0f
B1_05bb:		sta $e4			; 85 e4
B1_05bd:		beq B1_05cc ; f0 0d
B1_05bf:		lda $0154, x	; bd 54 01
B1_05c2:		clc				; 18 
B1_05c3:		adc $0154, x	; 7d 54 01
B1_05c6:		dec $e4			; c6 e4
B1_05c8:		bne B1_05c2 ; d0 f8
B1_05ca:		beq B1_05cf ; f0 03
B1_05cc:		lda $0154, x	; bd 54 01
B1_05cf:		sta $0100, x	; 9d 00 01
B1_05d2:		cpx #$02		; e0 02
B1_05d4:		bcs B1_05e0 ; b0 0a
B1_05d6:		lda $0178, x	; bd 78 01
B1_05d9:		bmi B1_05e0 ; 30 05
B1_05db:		lda #$00		; a9 00
B1_05dd:		sta $017a, x	; 9d 7a 01
B1_05e0:		cpx #$02		; e0 02
B1_05e2:		beq B1_05f1 ; f0 0d
B1_05e4:		cpx #$03		; e0 03
B1_05e6:		beq B1_05b0 ; f0 c8
B1_05e8:		lda $0136, x	; bd 36 01
B1_05eb:		jsr $85f2		; 20 f2 85
B1_05ee:		sta $0130, x	; 9d 30 01
B1_05f1:		rts				; 60 
B1_05f2:		and #$0f		; 29 0f
B1_05f4:		sta $e4			; 85 e4
B1_05f6:		lda #$00		; a9 00
B1_05f8:		sta $e6			; 85 e6
B1_05fa:		sta $e7			; 85 e7
B1_05fc:		dec $e4			; c6 e4
B1_05fe:		bmi B1_060e ; 30 0e
B1_0600:		clc				; 18 
B1_0601:		lda $0100, x	; bd 00 01
B1_0604:		adc $e6			; 65 e6
B1_0606:		sta $e6			; 85 e6
B1_0608:		bcc B1_05fc ; 90 f2
B1_060a:		inc $e7			; e6 e7
B1_060c:		bne B1_05fc ; d0 ee
B1_060e:		asl a			; 0a
B1_060f:		rol $e7			; 26 e7
B1_0611:		asl a			; 0a
B1_0612:		rol $e7			; 26 e7
B1_0614:		asl a			; 0a
B1_0615:		rol $e7			; 26 e7
B1_0617:		asl a			; 0a
B1_0618:		rol $e7			; 26 e7
B1_061a:		lda $e7			; a5 e7
B1_061c:		rts				; 60 
B1_061d:		ldy #$00		; a0 00
B1_061f:		lda $0112, x	; bd 12 01
B1_0622:		sta $e0			; 85 e0
B1_0624:		lda $0118, x	; bd 18 01
B1_0627:		sta $e1			; 85 e1
B1_0629:		rts				; 60 
B1_062a:		iny				; c8 
B1_062b:		lda ($e0), y	; b1 e0
B1_062d:		sta $0112, x	; 9d 12 01
B1_0630:		iny				; c8 
B1_0631:		lda ($e0), y	; b1 e0
B1_0633:		sta $0118, x	; 9d 18 01
B1_0636:		rts				; 60 
B1_0637:		pha				; 48 
B1_0638:		cpx #$01		; e0 01
B1_063a:		bcc B1_0642 ; 90 06
B1_063c:		clc				; 18 
B1_063d:		ldx $0123		; ae 23 01
B1_0640:		pla				; 68 
B1_0641:		rts				; 60 
B1_0642:		inx				; e8 
B1_0643:		inx				; e8 
B1_0644:		inx				; e8 
B1_0645:		inx				; e8 
B1_0646:		lda $0106, x	; bd 06 01
B1_0649:		beq B1_063c ; f0 f1
B1_064b:		ldx $0120		; ae 20 01
B1_064e:		sec				; 38 
B1_064f:		pla				; 68 
B1_0650:		rts				; 60 
B1_0651:		lda #$30		; a9 30
B1_0653:		jsr $8637		; 20 37 86
B1_0656:		bcs B1_065b ; b0 03
B1_0658:		sta $4000, x	; 9d 00 40
B1_065b:		ldx $0120		; ae 20 01
B1_065e:		cpx #$01		; e0 01
B1_0660:		bne B1_0650 ; d0 ee
B1_0662:		lda $e6			; a5 e6
B1_0664:		cmp #$57		; c9 57
B1_0666:		bne B1_0650 ; d0 e8
B1_0668:		lda $0194		; ad 94 01
B1_066b:		beq B1_0650 ; f0 e3
B1_066d:		lda #$46		; a9 46
B1_066f:		jsr $c16b		; 20 6b c1
B1_0672:		rts				; 60 
B1_0673:		lda #$0b		; a9 0b
B1_0675:		sta $4015		; 8d 15 40
B1_0678:		lda #$00		; a9 00
B1_067a:		sta $4008		; 8d 08 40
B1_067d:		lda #$0f		; a9 0f
B1_067f:		sta $4015		; 8d 15 40
B1_0682:		rts				; 60 
B1_0683:		ldx $0123		; ae 23 01
B1_0686:		lda #$30		; a9 30
B1_0688:		sta $4000, x	; 9d 00 40
B1_068b:		jsr $8705		; 20 05 87
B1_068e:		lda #$7f		; a9 7f
B1_0690:		sta $4001, x	; 9d 01 40
B1_0693:		txa				; 8a 
B1_0694:		lsr a			; 4a
B1_0695:		lsr a			; 4a
B1_0696:		tax				; aa 
B1_0697:		lda $0106, x	; bd 06 01
B1_069a:		beq B1_06b7 ; f0 1b
B1_069c:		ldy $0123		; ac 23 01
B1_069f:		jsr $8077		; 20 77 80
B1_06a2:		ldx $0120		; ae 20 01
B1_06a5:		rts				; 60 
B1_06a6:		lda #$30		; a9 30
B1_06a8:		sta $400c		; 8d 0c 40
B1_06ab:		lda $e6			; a5 e6
B1_06ad:		cmp #$4a		; c9 4a
B1_06af:		bne B1_0650 ; d0 9f
B1_06b1:		lda #$4e		; a9 4e
B1_06b3:		jsr $c16b		; 20 6b c1
B1_06b6:		rts				; 60 
B1_06b7:		ldx $0120		; ae 20 01
B1_06ba:		lda $e6			; a5 e6
B1_06bc:		jmp $8650		; 4c 50 86
B1_06bf:		eor ($86), y	; 51 86
B1_06c1:		eor ($86), y	; 51 86
B1_06c3:	.db $73
B1_06c4:		stx $a6			; 86 a6
B1_06c6:		stx $83			; 86 83
B1_06c8:		stx $a6			; 86 a6
B1_06ca:		stx $51			; 86 51
B1_06cc:		stx $00			; 86 00
B1_06ce:		sta $22			; 85 22
B1_06d0:		sta $5c			; 85 5c
B1_06d2:		sta $a2			; 85 a2
B1_06d4:		sty $ae			; 84 ae
B1_06d6:		asl $4e			; 06 4e
B1_06d8:		asl $f4			; 06 f4
B1_06da:		ora $9e			; 05 9e
B1_06dc:		ora $4e			; 05 4e
B1_06de:		ora $01			; 05 01
B1_06e0:		ora $b9			; 05 b9
B1_06e2:	.db $04
B1_06e3:		ror $04, x		; 76 04
B1_06e5:		rol $04, x		; 36 04
B1_06e7:		sbc $c003, y	; f9 03 c0
B1_06ea:	.db $03
B1_06eb:		txa				; 8a 
B1_06ec:	.db $03
B1_06ed:	.db $57
B1_06ee:	.db $03
B1_06ef:	.db $27
B1_06f0:	.db $03
B1_06f1:	.db $fa
B1_06f2:	.db $02
B1_06f3:	.db $cf
B1_06f4:	.db $02
B1_06f5:	.db $a7
B1_06f6:	.db $02
B1_06f7:		sta ($02, x)	; 81 02
B1_06f9:		eor $3b02, x	; 5d 02 3b
B1_06fc:	.db $02
B1_06fd:	.db $1b
B1_06fe:	.db $02
B1_06ff:		sbc $e001, x	; fd 01 e0
B1_0702:		ora ($c5, x)	; 01 c5
B1_0704:		ora ($ea, x)	; 01 ea
B1_0706:		nop				; ea 
B1_0707:		nop				; ea 
B1_0708:		nop				; ea 
B1_0709:		nop				; ea 
B1_070a:		nop				; ea 
B1_070b:		nop				; ea 
B1_070c:		nop				; ea 
B1_070d:		nop				; ea 
B1_070e:		nop				; ea 
B1_070f:		rts				; 60 
B1_0710:		inx				; e8 
B1_0711:		dey				; 88 
B1_0712:		txa				; 8a 
B1_0713:		pha				; 48 
B1_0714:		tya				; 98 
B1_0715:		pha				; 48 
B1_0716:		lda #$00		; a9 00
B1_0718:		tax				; aa 
B1_0719:		sta $0106, x	; 9d 06 01
B1_071c:		inx				; e8 
B1_071d:		cpx #$06		; e0 06
B1_071f:		bcc B1_0719 ; 90 f8
B1_0721:		sta $0140		; 8d 40 01
B1_0724:		sta $013e		; 8d 3e 01
B1_0727:		sta $013c		; 8d 3c 01
B1_072a:		jsr $8673		; 20 73 86
B1_072d:		lda #$30		; a9 30
B1_072f:		sta $4000		; 8d 00 40
B1_0732:		jsr $8705		; 20 05 87
B1_0735:		sta $4004		; 8d 04 40
B1_0738:		jsr $8705		; 20 05 87
B1_073b:		sta $400c		; 8d 0c 40
B1_073e:		jsr $8705		; 20 05 87
B1_0741:		ldx #$7f		; a2 7f
B1_0743:		stx $4001		; 8e 01 40
B1_0746:		jsr $8705		; 20 05 87
B1_0749:		stx $4005		; 8e 05 40
B1_074c:		pla				; 68 
B1_074d:		tay				; a8 
B1_074e:		pla				; 68 
B1_074f:		tax				; aa 
B1_0750:		rts				; 60 
B1_0751:		jsr $8673		; 20 73 86
B1_0754:		lda #$30		; a9 30
B1_0756:		sta $4000		; 8d 00 40
B1_0759:		jsr $8705		; 20 05 87
B1_075c:		sta $4004		; 8d 04 40
B1_075f:		jsr $8705		; 20 05 87
B1_0762:		sta $400c		; 8d 0c 40
B1_0765:		jsr $8705		; 20 05 87
B1_0768:		ldx #$7f		; a2 7f
B1_076a:		stx $4001		; 8e 01 40
B1_076d:		jsr $8705		; 20 05 87
B1_0770:		stx $4005		; 8e 05 40
B1_0773:		rts				; 60 
B1_0774:		txa				; 8a 
B1_0775:		pha				; 48 
B1_0776:		tya				; 98 
B1_0777:		pha				; 48 
B1_0778:		ldx #$00		; a2 00
B1_077a:		stx $e6			; 86 e6
B1_077c:		lda $010a		; ad 0a 01
B1_077f:		beq B1_078a ; f0 09
B1_0781:		stx $010a		; 8e 0a 01
B1_0784:		stx $0123		; 8e 23 01
B1_0787:		jsr $8683		; 20 83 86
B1_078a:		pla				; 68 
B1_078b:		tay				; a8 
B1_078c:		pla				; 68 
B1_078d:		tax				; aa 
B1_078e:		rts				; 60 
B1_078f:		sta $013e		; 8d 3e 01
B1_0792:		sta $0141		; 8d 41 01
B1_0795:		lda #$00		; a9 00
B1_0797:		sta $013c		; 8d 3c 01
B1_079a:		rts				; 60 
B1_079b:		sta $0122		; 8d 22 01
B1_079e:		cmp #$01		; c9 01
B1_07a0:		bne B1_07a5 ; d0 03
B1_07a2:		jmp $8712		; 4c 12 87
B1_07a5:		cmp #$5a		; c9 5a
B1_07a7:		bcc B1_07ac ; 90 03
B1_07a9:		jmp $88a8		; 4c a8 88
B1_07ac:		cmp #$57		; c9 57
B1_07ae:		bne B1_07b6 ; d0 06
B1_07b0:		jsr $8712		; 20 12 87
B1_07b3:		jmp $87d4		; 4c d4 87
B1_07b6:		cmp #$46		; c9 46
B1_07b8:		bne B1_07c7 ; d0 0d
B1_07ba:		lda $0107		; ad 07 01
B1_07bd:		cmp #$57		; c9 57
B1_07bf:		bne B1_07c2 ; d0 01
B1_07c1:		rts				; 60 
B1_07c2:		cmp #$46		; c9 46
B1_07c4:		bne B1_07c7 ; d0 01
B1_07c6:		rts				; 60 
B1_07c7:		cmp #$2a		; c9 2a
B1_07c9:		beq B1_07cf ; f0 04
B1_07cb:		cmp #$2e		; c9 2e
B1_07cd:		bne B1_07d4 ; d0 05
B1_07cf:		lda #$00		; a9 00
B1_07d1:		sta $4011		; 8d 11 40
B1_07d4:		txa				; 8a 
B1_07d5:		pha				; 48 
B1_07d6:		tya				; 98 
B1_07d7:		pha				; 48 
B1_07d8:		lda $8710		; ad 10 87
B1_07db:		sta $ec			; 85 ec
B1_07dd:		lda $8711		; ad 11 87
B1_07e0:		sta $ed			; 85 ed
B1_07e2:		lda #$03		; a9 03
B1_07e4:		sta $ea			; 85 ea
B1_07e6:		lda $0122		; ad 22 01
B1_07e9:		clc				; 18 
B1_07ea:		adc $ec			; 65 ec
B1_07ec:		sta $ec			; 85 ec
B1_07ee:		lda #$00		; a9 00
B1_07f0:		adc $ed			; 65 ed
B1_07f2:		sta $ed			; 85 ed
B1_07f4:		dec $ea			; c6 ea
B1_07f6:		bne B1_07e6 ; d0 ee
B1_07f8:		ldy #$00		; a0 00
B1_07fa:		sty $eb			; 84 eb
B1_07fc:		lda ($ec), y	; b1 ec
B1_07fe:		lsr a			; 4a
B1_07ff:		lsr a			; 4a
B1_0800:		lsr a			; 4a
B1_0801:		and #$03		; 29 03
B1_0803:		sta $ea			; 85 ea
B1_0805:		lda $eb			; a5 eb
B1_0807:		asl a			; 0a
B1_0808:		clc				; 18 
B1_0809:		adc $eb			; 65 eb
B1_080b:		tay				; a8 
B1_080c:		lda ($ec), y	; b1 ec
B1_080e:		and #$07		; 29 07
B1_0810:		tax				; aa 
B1_0811:		lda $0122		; ad 22 01
B1_0814:		cmp $0106, x	; dd 06 01
B1_0817:		bcc B1_088e ; 90 75
B1_0819:		lda #$00		; a9 00
B1_081b:		sta $0106, x	; 9d 06 01
B1_081e:		iny				; c8 
B1_081f:		lda ($ec), y	; b1 ec
B1_0821:		sta $0112, x	; 9d 12 01
B1_0824:		sta $e8			; 85 e8
B1_0826:		iny				; c8 
B1_0827:		lda ($ec), y	; b1 ec
B1_0829:		sta $0118, x	; 9d 18 01
B1_082c:		sta $e9			; 85 e9
B1_082e:		lda #$f8		; a9 f8
B1_0830:		sta $010c, x	; 9d 0c 01
B1_0833:		lda #$01		; a9 01
B1_0835:		sta $0100, x	; 9d 00 01
B1_0838:		cpx #$03		; e0 03
B1_083a:		bcs B1_084a ; b0 0e
B1_083c:		cpx #$02		; e0 02
B1_083e:		beq B1_0845 ; f0 05
B1_0840:		lda #$80		; a9 80
B1_0842:		sta $0178, x	; 9d 78 01
B1_0845:		lda #$00		; a9 00
B1_0847:		sta $0132, x	; 9d 32 01
B1_084a:		lda #$00		; a9 00
B1_084c:		sta $0148, x	; 9d 48 01
B1_084f:		tay				; a8 
B1_0850:		lda ($e8), y	; b1 e8
B1_0852:		iny				; c8 
B1_0853:		cmp #$30		; c9 30
B1_0855:		bcc B1_085e ; 90 07
B1_0857:		dey				; 88 
B1_0858:		sty $013e		; 8c 3e 01
B1_085b:		sty $013c		; 8c 3c 01
B1_085e:		tya				; 98 
B1_085f:		sta $0124, x	; 9d 24 01
B1_0862:		lda $0122		; ad 22 01
B1_0865:		sta $0106, x	; 9d 06 01
B1_0868:		txa				; 8a 
B1_0869:		cmp #$01		; c9 01
B1_086b:		bcc B1_089c ; 90 2f
B1_086d:		cpx #$05		; e0 05
B1_086f:		bne B1_0876 ; d0 05
B1_0871:		lda #$0c		; a9 0c
B1_0873:		jmp $887a		; 4c 7a 88
B1_0876:		asl a			; 0a
B1_0877:		asl a			; 0a
B1_0878:		and #$0f		; 29 0f
B1_087a:		tax				; aa 
B1_087b:		lda #$00		; a9 00
B1_087d:		cpx #$08		; e0 08
B1_087f:		beq B1_0883 ; f0 02
B1_0881:		lda #$30		; a9 30
B1_0883:		sta $4000, x	; 9d 00 40
B1_0886:		jsr $8705		; 20 05 87
B1_0889:		lda #$7f		; a9 7f
B1_088b:		sta $4001, x	; 9d 01 40
B1_088e:		inc $eb			; e6 eb
B1_0890:		dec $ea			; c6 ea
B1_0892:		bpl B1_0899 ; 10 05
B1_0894:		pla				; 68 
B1_0895:		tay				; a8 
B1_0896:		pla				; 68 
B1_0897:		tax				; aa 
B1_0898:		rts				; 60 
B1_0899:		jmp $8805		; 4c 05 88
B1_089c:		ora #$04		; 09 04
B1_089e:		tay				; a8 
B1_089f:		lda $0106, y	; b9 06 01
B1_08a2:		bne B1_088e ; d0 ea
B1_08a4:		txa				; 8a 
B1_08a5:		jmp $8876		; 4c 76 88
B1_08a8:		sec				; 38 
B1_08a9:		sbc #$5a		; e9 5a
B1_08ab:		sta $0122		; 8d 22 01
B1_08ae:		tya				; 98 
B1_08af:		pha				; 48 
B1_08b0:		lda $0122		; ad 22 01
B1_08b3:		asl a			; 0a
B1_08b4:		asl a			; 0a
B1_08b5:		tay				; a8 
B1_08b6:		lda #$0f		; a9 0f
B1_08b8:		sta $4015		; 8d 15 40
B1_08bb:		lda $88db, y	; b9 db 88
B1_08be:		sta $4010		; 8d 10 40
B1_08c1:		lda $88dc, y	; b9 dc 88
B1_08c4:		sta $4011		; 8d 11 40
B1_08c7:		lda $88dd, y	; b9 dd 88
B1_08ca:		sta $4012		; 8d 12 40
B1_08cd:		lda $88de, y	; b9 de 88
B1_08d0:		sta $4013		; 8d 13 40
B1_08d3:		lda #$1f		; a9 1f
B1_08d5:		sta $4015		; 8d 15 40
B1_08d8:		pla				; 68 
B1_08d9:		tay				; a8 
B1_08da:		rts				; 60 
B1_08db:	.db $0f
B1_08dc:	.db $2f
B1_08dd:		beq B1_08e4 ; f0 05
B1_08df:	.db $0f
B1_08e0:		adc $f3, x		; 75 f3
B1_08e2:		and $0f			; 25 0f
B1_08e4:		brk				; 00
B1_08e5:		beq B1_08ec ; f0 05
B1_08e7:	.db $0f
B1_08e8:		brk				; 00
B1_08e9:	.db $f3
B1_08ea:		and $03			; 25 03
B1_08ec:		bit $8a			; 24 8a
B1_08ee:		ora $02			; 05 02
B1_08f0:		txa				; 8a 
B1_08f1:	.db $0c
B1_08f2:		and $8a			; 25 8a
B1_08f4:		ora $36			; 05 36
B1_08f6:		txa				; 8a 
B1_08f7:	.db $04
B1_08f8:		eor ($8a, x)	; 41 8a
B1_08fa:	.db $0c
B1_08fb:		sei				; 78 
B1_08fc:		txa				; 8a 
B1_08fd:		ora $82			; 05 82
B1_08ff:		txa				; 8a 
B1_0900:		ora $90			; 05 90
B1_0902:		txa				; 8a 
B1_0903:		ora $81			; 05 81
B1_0905:		sty $b30c		; 8c 0c b3
B1_0908:		txa				; 8a 
B1_0909:		ora $dc			; 05 dc
B1_090b:		txa				; 8a 
B1_090c:	.db $0c
B1_090d:		ora $8b			; 05 8b
B1_090f:		ora $32			; 05 32
B1_0911:	.db $8b
B1_0912:	.db $0c
B1_0913:		eor $058b, y	; 59 8b 05
B1_0916:		;removed
	.hex  90 8b
B1_0918:	.db $0c
B1_0919:	.db $f3
B1_091a:	.db $8b
B1_091b:		ora $07			; 05 07
B1_091d:		sty $190c		; 8c 0c 19
B1_0920:		sty $2705		; 8c 05 27
B1_0923:		sty $ba04		; 8c 04 ba
B1_0926:		sty $4904		; 8c 04 49
B1_0929:		sta $d40c		; 8d 0c d4
B1_092c:		sty $f705		; 8c 05 f7
B1_092f:		sty $1c04		; 8c 04 1c
B1_0932:		sta $3304		; 8d 04 33
B1_0935:		sta $dd04		; 8d 04 dd
B1_0938:		sta $7604		; 8d 04 76
B1_093b:		sta $a50c		; 8d 0c a5
B1_093e:		stx $c605		; 8e 05 c6
B1_0941:		stx $2f04		; 8e 04 2f
B1_0944:		stx $4704		; 8e 04 47
B1_0947:		stx $5e04		; 8e 04 5e
B1_094a:		stx $e314		; 8e 14 e3
B1_094d:		stx $e301		; 8e 01 e3
B1_0950:		stx $8305		; 8e 05 83
B1_0953:	.db $8f
B1_0954:		ora $c2			; 05 c2
B1_0956:	.db $8f
B1_0957:		ora $01			; 05 01
B1_0959:		bcc B1_0973 ; 90 18
B1_095b:		sta $91, x		; 95 91
B1_095d:		ora ($ab, x)	; 01 ab
B1_095f:		sta ($02), y	; 91 02
B1_0961:	.db $c3
B1_0962:		sta ($03), y	; 91 03
B1_0964:	.db $d3
B1_0965:		sta ($18), y	; 91 18
B1_0967:		plp				; 28 
B1_0968:		sty $01, x		; 94 01
B1_096a:		lsr $0292		; 4e 92 02
B1_096d:	.db $c7
B1_096e:		sta $03, x		; 95 03
B1_0970:		adc $97, x		; 75 97
B1_0972:		clc				; 18 
B1_0973:		sta $99			; 85 99
B1_0975:		ora ($71, x)	; 01 71
B1_0977:		txs				; 9a 
B1_0978:	.db $02
B1_0979:	.db $67
B1_097a:	.db $9b
B1_097b:	.db $03
B1_097c:		dec $189b		; ce 9b 18
B1_097f:		ldy $9c			; a4 9c
B1_0981:		ora ($32, x)	; 01 32
B1_0983:		sta $9a02, x	; 9d 02 9a
B1_0986:		sta $1e03, x	; 9d 03 1e
B1_0989:	.db $9e
B1_098a:		clc				; 18 
B1_098b:		tay				; a8 
B1_098c:	.db $9e
B1_098d:		ora ($46, x)	; 01 46
B1_098f:	.db $9f
B1_0990:	.db $02
B1_0991:		clv				; b8 
B1_0992:	.db $9f
B1_0993:	.db $03
B1_0994:	.db $03
B1_0995:		ldy #$18		; a0 18
B1_0997:	.db $92
B1_0998:		ldy #$01		; a0 01
B1_099a:	.db $a7
B1_099b:		lda ($02, x)	; a1 02
B1_099d:		sta $a2, x		; 95 a2
B1_099f:	.db $03
B1_09a0:	.db $2f
B1_09a1:	.db $a3
B1_09a2:		clc				; 18 
B1_09a3:		pla				; 68 
B1_09a4:		ldy $01			; a4 01
B1_09a6:		bvs B1_094d ; 70 a5
B1_09a8:	.db $02
B1_09a9:	.db $eb
B1_09aa:		lda $03			; a5 03
B1_09ac:	.db $7a
B1_09ad:		ldx $18			; a6 18
B1_09af:	.db $93
B1_09b0:	.db $a7
B1_09b1:		ora ($78, x)	; 01 78
B1_09b3:		tay				; a8 
B1_09b4:	.db $02
B1_09b5:	.db $fb
B1_09b6:		tay				; a8 
B1_09b7:	.db $03
B1_09b8:		asl $18aa		; 0e aa 18
B1_09bb:	.db $92
B1_09bc:		tax				; aa 
B1_09bd:		ora ($b3, x)	; 01 b3
B1_09bf:		tax				; aa 
B1_09c0:	.db $02
B1_09c1:	.db $d4
B1_09c2:		tax				; aa 
B1_09c3:	.db $03
B1_09c4:	.db $ef
B1_09c5:		tax				; aa 
B1_09c6:		clc				; 18 
B1_09c7:	.db $9f
B1_09c8:		ldy $1a01		; ac 01 1a
B1_09cb:		lda $0502		; ad 02 05
B1_09ce:		ldx $8703		; ae 03 87
B1_09d1:		ldx $3418		; ae 18 34
B1_09d4:	.db $ab
B1_09d5:		ora ($5c, x)	; 01 5c
B1_09d7:	.db $ab
B1_09d8:	.db $02
B1_09d9:		stx $ab			; 86 ab
B1_09db:	.db $03
B1_09dc:	.db $b2
B1_09dd:	.db $ab
B1_09de:	.db $0c
B1_09df:	.db $17
B1_09e0:		sta ($05), y	; 91 05
B1_09e2:		ror a			; 6a
B1_09e3:		sta ($04), y	; 91 04
B1_09e5:		asl a			; 0a
B1_09e6:		txa				; 8a 
B1_09e7:	.db $0c
B1_09e8:	.db $3c
B1_09e9:		bcc B1_09f0 ; 90 05
B1_09eb:		eor $90, x		; 55 90
B1_09ed:	.db $14
B1_09ee:		sty $90, x		; 94 90
B1_09f0:		ora ($98, x)	; 01 98
B1_09f2:		bcc B1_09f9 ; 90 05
B1_09f4:	.db $dc
B1_09f5:		bcc B1_09fa ; 90 03
B1_09f7:		bit $8a			; 24 8a
B1_09f9:	.db $03
B1_09fa:		bit $8a			; 24 8a
B1_09fc:	.db $03
B1_09fd:		bit $8a			; 24 8a
B1_09ff:	.db $03
B1_0a00:		bit $8a			; 24 8a
B1_0a02:		and ($30, x)	; 21 30
B1_0a04:		rts				; 60 
B1_0a05:	.db $03
B1_0a06:		sed				; f8 
B1_0a07:		bpl B1_0a0a ; 10 01
B1_0a09:	.db $ff
B1_0a0a:		and $82			; 25 82
B1_0a0c:		brk				; 00
B1_0a0d:		cmp $00, x		; d5 00
B1_0a0f:		stx $a900		; 8e 00 a9
B1_0a12:	.db $22
B1_0a13:		bcs B1_09f5 ; b0 e0
B1_0a15:		ror a			; 6a
B1_0a16:		bne B1_0a82 ; d0 6a
B1_0a18:		bcs B1_0a84 ; b0 6a
B1_0a1a:		ldy #$6a		; a0 6a
B1_0a1c:		bcc B1_0a88 ; 90 6a
B1_0a1e:		bvs B1_0a8a ; 70 6a
B1_0a20:		bvc B1_0a8c ; 50 6a
B1_0a22:		rti				; 40 
B1_0a23:		ror a			; 6a
B1_0a24:	.db $ff
B1_0a25:		and ($30, x)	; 21 30
B1_0a27:		rti				; 40 
B1_0a28:		beq B1_0a2a ; f0 00
B1_0a2a:		brk				; 00
B1_0a2b:		brk				; 00
B1_0a2c:		brk				; 00
B1_0a2d:		and ($f0, x)	; 21 f0
B1_0a2f:		sed				; f8 
B1_0a30:		jsr $f80a		; 20 0a f8
B1_0a33:		bpl B1_0a40 ; 10 0b
B1_0a35:	.db $ff
B1_0a36:		and ($0f, x)	; 21 0f
B1_0a38:		ldy #$0c		; a0 0c
B1_0a3a:		brk				; 00
B1_0a3b:		brk				; 00
B1_0a3c:	.db $23
B1_0a3d:		bmi B1_0a6f ; 30 30
B1_0a3f:	.db $02
B1_0a40:	.db $ff
B1_0a41:		and ($70, x)	; 21 70
B1_0a43:		bpl B1_09c8 ; 10 83
B1_0a45:	.db $f3
B1_0a46:		sty $f6f2		; 8c f2 f6
B1_0a49:	.db $f3
B1_0a4a:		ora $73, x		; 15 73
B1_0a4c:	.db $77
B1_0a4d:	.db $d3
B1_0a4e:	.hex 8c 00 00
B1_0a51:	.db $d3
B1_0a52:		ora $00, x		; 15 00
B1_0a54:		brk				; 00
B1_0a55:	.db $d3
B1_0a56:		sty $45b3		; 8c b3 45
B1_0a59:	.db $33
B1_0a5a:		ora ($b3), y	; 11 b3
B1_0a5c:		bvc B1_0ad1 ; 50 73
B1_0a5e:	.db $33
B1_0a5f:		ldy $00, x		; b4 00
B1_0a61:		brk				; 00
B1_0a62:		brk				; 00
B1_0a63:	.db $b2
B1_0a64:	.hex dd 00 00
B1_0a67:		brk				; 00
B1_0a68:		brk				; 00
B1_0a69:	.db $a3
B1_0a6a:		bvc B1_0a6c ; 50 00
B1_0a6c:		brk				; 00
B1_0a6d:	.db $73
B1_0a6e:	.db $22
B1_0a6f:		brk				; 00
B1_0a70:		brk				; 00
B1_0a71:	.db $53
B1_0a72:		bvc B1_0a74 ; 50 00
B1_0a74:		brk				; 00
B1_0a75:	.db $32
B1_0a76:		inc $26ff		; ee ff 26
B1_0a79:		;removed
	.hex  30 10
B1_0a7b:		sta $8e60, y	; 99 60 8e
B1_0a7e:		sed				; f8 
B1_0a7f:		jsr $ff8e		; 20 8e ff
B1_0a82:		and ($30, x)	; 21 30
B1_0a84:		bcs B1_0a8c ; b0 06
B1_0a86:		bvs B1_0a8a ; 70 02
B1_0a88:		bvc B1_0a90 ; 50 06
B1_0a8a:		;removed
	.hex  30 02
B1_0a8c:		sed				; f8 
B1_0a8d:		;removed
	.hex  10 02
B1_0a8f:	.db $ff
B1_0a90:		and ($30, x)	; 21 30
B1_0a92:		cpy #$0e		; c0 0e
B1_0a94:		cpy #$0f		; c0 0f
B1_0a96:		inc $9002, x	; fe 02 90
B1_0a99:		txa				; 8a 
B1_0a9a:		bit $30			; 24 30
B1_0a9c:		ldy #$0f		; a0 0f
B1_0a9e:		;removed
	.hex  90 0e
B1_0aa0:	.db $80
B1_0aa1:	.db $0f
B1_0aa2:		bvs B1_0ab3 ; 70 0f
B1_0aa4:		rts				; 60 
B1_0aa5:	.db $0f
B1_0aa6:		bvc B1_0ab7 ; 50 0f
B1_0aa8:		rti				; 40 
B1_0aa9:	.db $0f
B1_0aaa:		;removed
	.hex  30 0f
B1_0aac:		sed				; f8 
B1_0aad:		jsr $f80f		; 20 0f f8
B1_0ab0:		;removed
	.hex  10 0f
B1_0ab2:	.db $ff
B1_0ab3:		and $70			; 25 70
B1_0ab5:		bpl B1_0a3a ; 10 83
B1_0ab7:	.db $d2
B1_0ab8:		stx $b0			; 86 b0
B1_0aba:		cpy #$21		; c0 21
B1_0abc:		beq B1_0a5e ; f0 a0
B1_0abe:		ora #$25		; 09 25
B1_0ac0:		;removed
	.hex  70 60
B1_0ac2:	.db $f2
B1_0ac3:		and ($f0, x)	; 21 f0
B1_0ac5:		ldy #$0a		; a0 0a
B1_0ac7:		and $70			; 25 70
B1_0ac9:		eor ($2b), y	; 51 2b
B1_0acb:		eor ($76, x)	; 41 76
B1_0acd:		and ($d3), y	; 31 d3
B1_0acf:		sed				; f8 
B1_0ad0:	.db $22
B1_0ad1:	.db $44
B1_0ad2:		sed				; f8 
B1_0ad3:	.db $12
B1_0ad4:		cmp $13f8, x	; dd f8 13
B1_0ad7:		sta $14f8, y	; 99 f8 14
B1_0ada:		ror $21ff, x	; 7e ff 21
B1_0add:		bmi B1_0acf ; 30 f0
B1_0adf:		ora #$d0		; 09 d0
B1_0ae1:		asl $20f8		; 0e f8 20
B1_0ae4:		asl a			; 0a
B1_0ae5:		sed				; f8 
B1_0ae6:	.hex 20 09 00
B1_0ae9:		brk				; 00
B1_0aea:		inc $dc02, x	; fe 02 dc
B1_0aed:		txa				; 8a 
B1_0aee:	.db $23
B1_0aef:		bmi B1_0b61 ; 30 70
B1_0af1:	.db $0b
B1_0af2:		sed				; f8 
B1_0af3:		jsr $300e		; 20 0e 30
B1_0af6:		asl $20f8		; 0e f8 20
B1_0af9:	.db $0b
B1_0afa:		brk				; 00
B1_0afb:		brk				; 00
B1_0afc:		;removed
	.hex  30 0a
B1_0afe:		sed				; f8 
B1_0aff:		jsr $f80d		; 20 0d f8
B1_0b02:		bpl B1_0b0f ; 10 0b
B1_0b04:	.db $ff
B1_0b05:		and ($f0, x)	; 21 f0
B1_0b07:		bpl B1_0a8c ; 10 83
B1_0b09:	.db $c2
B1_0b0a:	.db $3b
B1_0b0b:		sta ($0d, x)	; 81 0d
B1_0b0d:		adc ($c5), y	; 71 c5
B1_0b0f:		cpy #$08		; c0 08
B1_0b11:		inc $0502, x	; fe 02 05
B1_0b14:	.db $8b
B1_0b15:		and $f0			; 25 f0
B1_0b17:		rts				; 60 
B1_0b18:	.db $f2
B1_0b19:		and ($f0, x)	; 21 f0
B1_0b1b:		bcs B1_0b25 ; b0 08
B1_0b1d:		and $f0			; 25 f0
B1_0b1f:		eor ($2b), y	; 51 2b
B1_0b21:		eor ($76, x)	; 41 76
B1_0b23:		and ($d3), y	; 31 d3
B1_0b25:		sed				; f8 
B1_0b26:	.db $22
B1_0b27:	.db $44
B1_0b28:		sed				; f8 
B1_0b29:	.db $12
B1_0b2a:		cmp $13f8, x	; dd f8 13
B1_0b2d:		sta $14f8, y	; 99 f8 14
B1_0b30:		ror $21ff, x	; 7e ff 21
B1_0b33:		bmi B1_0b25 ; 30 f0
B1_0b35:		ora #$d0		; 09 d0
B1_0b37:		asl $20f8		; 0e f8 20
B1_0b3a:		asl a			; 0a
B1_0b3b:		sed				; f8 
B1_0b3c:		bpl B1_0b47 ; 10 09
B1_0b3e:		inc $3202, x	; fe 02 32
B1_0b41:	.db $8b
B1_0b42:	.db $23
B1_0b43:		bmi B1_0bb5 ; 30 70
B1_0b45:	.db $0b
B1_0b46:		sed				; f8 
B1_0b47:		jsr $300e		; 20 0e 30
B1_0b4a:		asl $20f8		; 0e f8 20
B1_0b4d:	.db $0b
B1_0b4e:		brk				; 00
B1_0b4f:		brk				; 00
B1_0b50:		bmi B1_0b5c ; 30 0a
B1_0b52:		sed				; f8 
B1_0b53:		jsr $f80d		; 20 0d f8
B1_0b56:		bpl B1_0b63 ; 10 0b
B1_0b58:	.db $ff
B1_0b59:	.db $22
B1_0b5a:		bmi B1_0b6c ; 30 10
B1_0b5c:	.db $83
B1_0b5d:		bmi B1_0b98 ; 30 39
B1_0b5f:		rti				; 40 
B1_0b60:		rti				; 40 
B1_0b61:		;removed
	.hex  50 47
B1_0b63:		rts				; 60 
B1_0b64:		bvc B1_0bd6 ; 50 70
B1_0b66:	.db $5a
B1_0b67:	.db $80
B1_0b68:		adc $90			; 65 90
B1_0b6a:		adc ($a0), y	; 71 a0
B1_0b6c:	.db $7f
B1_0b6d:		ldy #$8f		; a0 8f
B1_0b6f:		bcc B1_0b11 ; 90 a0
B1_0b71:		bcc B1_0b27 ; 90 b4
B1_0b73:	.db $80
B1_0b74:		dex				; ca 
B1_0b75:	.db $80
B1_0b76:	.db $e2
B1_0b77:	.db $80
B1_0b78:		inc $1d81, x	; fe 81 1d
B1_0b7b:		adc ($40), y	; 71 40
B1_0b7d:		adc ($68), y	; 71 68
B1_0b7f:		adc ($94, x)	; 61 94
B1_0b81:		adc ($c5, x)	; 61 c5
B1_0b83:		adc ($fc, x)	; 61 fc
B1_0b85:	.db $62
B1_0b86:		rol $62, x		; 36 62
B1_0b88:		sta ($52, x)	; 81 52
B1_0b8a:	.db $cf
B1_0b8b:	.db $53
B1_0b8c:	.db $27
B1_0b8d:	.db $53
B1_0b8e:		txa				; 8a 
B1_0b8f:	.db $ff
B1_0b90:		and ($30, x)	; 21 30
B1_0b92:		bmi B1_0b9f ; 30 0b
B1_0b94:		rti				; 40 
B1_0b95:		asl a			; 0a
B1_0b96:		bvc B1_0ba1 ; 50 09
B1_0b98:		rts				; 60 
B1_0b99:		php				; 08 
B1_0b9a:		bvs B1_0ba3 ; 70 07
B1_0b9c:		;removed
	.hex  70 06
B1_0b9e:	.db $80
B1_0b9f:		asl $80			; 06 80
B1_0ba1:		asl $80			; 06 80
B1_0ba3:		asl $80			; 06 80
B1_0ba5:		asl $80			; 06 80
B1_0ba7:		asl $80			; 06 80
B1_0ba9:		asl $80			; 06 80
B1_0bab:	.db $07
B1_0bac:	.db $80
B1_0bad:		asl $80			; 06 80
B1_0baf:	.db $07
B1_0bb0:	.db $80
B1_0bb1:	.db $07
B1_0bb2:	.db $80
B1_0bb3:		php				; 08 
B1_0bb4:	.db $80
B1_0bb5:	.db $07
B1_0bb6:	.db $80
B1_0bb7:		php				; 08 
B1_0bb8:	.db $80
B1_0bb9:		php				; 08 
B1_0bba:	.db $80
B1_0bbb:		ora #$80		; 09 80
B1_0bbd:		php				; 08 
B1_0bbe:	.db $80
B1_0bbf:		ora #$80		; 09 80
B1_0bc1:		ora #$80		; 09 80
B1_0bc3:		asl a			; 0a
B1_0bc4:		;removed
	.hex  70 09
B1_0bc6:		bvs B1_0bd2 ; 70 0a
B1_0bc8:		bvs B1_0bd4 ; 70 0a
B1_0bca:		;removed
	.hex  70 0b
B1_0bcc:		bvs B1_0bd8 ; 70 0a
B1_0bce:		bvs B1_0bdb ; 70 0b
B1_0bd0:		;removed
	.hex  70 0b
B1_0bd2:		;removed
	.hex  70 0c
B1_0bd4:		;removed
	.hex  70 0b
B1_0bd6:		bvs B1_0be4 ; 70 0c
B1_0bd8:		bvs B1_0be6 ; 70 0c
B1_0bda:		rts				; 60 
B1_0bdb:		ora $0c60		; 0d 60 0c
B1_0bde:		rts				; 60 
B1_0bdf:		ora $0d60		; 0d 60 0d
B1_0be2:		bvc B1_0bf2 ; 50 0e
B1_0be4:		bvc B1_0bf3 ; 50 0d
B1_0be6:		bvc B1_0bf6 ; 50 0e
B1_0be8:		;removed
	.hex  50 0e
B1_0bea:		;removed
	.hex  50 0e
B1_0bec:		;removed
	.hex  50 0e
B1_0bee:		rti				; 40 
B1_0bef:		asl $0e40		; 0e 40 0e
B1_0bf2:	.db $ff
B1_0bf3:	.db $23
B1_0bf4:		beq B1_0c06 ; f0 10
B1_0bf6:	.db $82
B1_0bf7:		;removed
	.hex  b0 35
B1_0bf9:		bcc B1_0c4b ; 90 50
B1_0bfb:		bvs B1_0c75 ; 70 78
B1_0bfd:		inc $f303, x	; fe 03 f3
B1_0c00:	.db $8b
B1_0c01:		bmi B1_0bb7 ; 30 b4
B1_0c03:		sed				; f8 
B1_0c04:		and ($0d, x)	; 21 0d
B1_0c06:	.db $ff
B1_0c07:	.db $23
B1_0c08:		;removed
	.hex  30 40
B1_0c0a:		asl $50			; 06 50
B1_0c0c:		php				; 08 
B1_0c0d:		rts				; 60 
B1_0c0e:		asl a			; 0a
B1_0c0f:		inc $0703, x	; fe 03 07
B1_0c12:		sty $0c30		; 8c 30 0c
B1_0c15:		sed				; f8 
B1_0c16:		bpl B1_0c25 ; 10 0d
B1_0c18:	.db $ff
B1_0c19:		rol a			; 2a
B1_0c1a:		;removed
	.hex  30 10
B1_0c1c:	.db $8b
B1_0c1d:	.db $b2
B1_0c1e:		ror $72			; 66 72
B1_0c20:		ror $32			; 66 32
B1_0c22:		ror $f8			; 66 f8
B1_0c24:	.db $12
B1_0c25:		ror $ff			; 66 ff
B1_0c27:		and ($30, x)	; 21 30
B1_0c29:		bcs B1_0c39 ; b0 0e
B1_0c2b:		;removed
	.hex  b0 0d
B1_0c2d:		bcs B1_0c3b ; b0 0c
B1_0c2f:		;removed
	.hex  b0 0b
B1_0c31:		bcs B1_0c3d ; b0 0a
B1_0c33:		;removed
	.hex  b0 09
B1_0c35:		bcs B1_0c3f ; b0 08
B1_0c37:		;removed
	.hex  b0 07
B1_0c39:		bcs B1_0c41 ; b0 06
B1_0c3b:		;removed
	.hex  b0 05
B1_0c3d:		bvs B1_0c4d ; 70 0e
B1_0c3f:		;removed
	.hex  70 0d
B1_0c41:		bvs B1_0c4f ; 70 0c
B1_0c43:		;removed
	.hex  70 0b
B1_0c45:		bvs B1_0c51 ; 70 0a
B1_0c47:		;removed
	.hex  70 09
B1_0c49:		bvs B1_0c53 ; 70 08
B1_0c4b:		;removed
	.hex  70 07
B1_0c4d:		bvs B1_0c55 ; 70 06
B1_0c4f:		;removed
	.hex  70 05
B1_0c51:		bmi B1_0c61 ; 30 0e
B1_0c53:		;removed
	.hex  30 0d
B1_0c55:		bmi B1_0c63 ; 30 0c
B1_0c57:		;removed
	.hex  30 0b
B1_0c59:		bmi B1_0c65 ; 30 0a
B1_0c5b:		bmi B1_0c66 ; 30 09
B1_0c5d:		;removed
	.hex  30 08
B1_0c5f:		bmi B1_0c68 ; 30 07
B1_0c61:		bmi B1_0c69 ; 30 06
B1_0c63:		;removed
	.hex  30 05
B1_0c65:		sed				; f8 
B1_0c66:		;removed
	.hex  10 0e
B1_0c68:		sed				; f8 
B1_0c69:		bpl B1_0c78 ; 10 0d
B1_0c6b:		sed				; f8 
B1_0c6c:		bpl B1_0c7a ; 10 0c
B1_0c6e:		sed				; f8 
B1_0c6f:		;removed
	.hex  10 0b
B1_0c71:		sed				; f8 
B1_0c72:		bpl B1_0c7e ; 10 0a
B1_0c74:		sed				; f8 
B1_0c75:		bpl B1_0c80 ; 10 09
B1_0c77:		sed				; f8 
B1_0c78:		bpl B1_0c82 ; 10 08
B1_0c7a:		sed				; f8 
B1_0c7b:		bpl B1_0c84 ; 10 07
B1_0c7d:		sed				; f8 
B1_0c7e:		;removed
	.hex  10 06
B1_0c80:	.db $ff
B1_0c81:	.db $22
B1_0c82:		bmi B1_0c74 ; 30 f0
B1_0c84:		asl $0df0		; 0e f0 0d
B1_0c87:		beq B1_0c95 ; f0 0c
B1_0c89:		ldy #$07		; a0 07
B1_0c8b:		ldy #$08		; a0 08
B1_0c8d:		bcs B1_0c98 ; b0 09
B1_0c8f:		cpy #$0a		; c0 0a
B1_0c91:		cpy #$0b		; c0 0b
B1_0c93:		cpy #$0c		; c0 0c
B1_0c95:		cpy #$0d		; c0 0d
B1_0c97:	.db $23
B1_0c98:		;removed
	.hex  30 f0
B1_0c9a:		asl $0ee0		; 0e e0 0e
B1_0c9d:		;removed
	.hex  d0 0e
B1_0c9f:		cpy #$0e		; c0 0e
B1_0ca1:		;removed
	.hex  b0 0e
B1_0ca3:		ldy #$0e		; a0 0e
B1_0ca5:		;removed
	.hex  90 0e
B1_0ca7:	.db $80
B1_0ca8:		asl $0e70		; 0e 70 0e
B1_0cab:		rts				; 60 
B1_0cac:		asl $0e50		; 0e 50 0e
B1_0caf:		rti				; 40 
B1_0cb0:		asl $0e30		; 0e 30 0e
B1_0cb3:		sed				; f8 
B1_0cb4:		jsr $f80e		; 20 0e f8
B1_0cb7:		;removed
	.hex  10 0e
B1_0cb9:	.db $ff
B1_0cba:		and ($30, x)	; 21 30
B1_0cbc:		;removed
	.hex  90 20
B1_0cbe:		cpy #$08		; c0 08
B1_0cc0:		rts				; 60 
B1_0cc1:	.db $80
B1_0cc2:		inc $ba02, x	; fe 02 ba
B1_0cc5:		sty $2030		; 8c 30 20
B1_0cc8:		bit $30			; 24 30
B1_0cca:		;removed
	.hex  30 80
B1_0ccc:		bmi B1_0cee ; 30 20
B1_0cce:		bvc B1_0cd8 ; 50 08
B1_0cd0:		sed				; f8 
B1_0cd1:		bpl B1_0c53 ; 10 80
B1_0cd3:	.db $ff
B1_0cd4:	.db $23
B1_0cd5:		;removed
	.hex  f0 10
B1_0cd7:	.db $82
B1_0cd8:		bcs B1_0d0d ; b0 33
B1_0cda:	.db $22
B1_0cdb:		;removed
	.hex  30 10
B1_0cdd:		stx $66b0		; 8e b0 66
B1_0ce0:		bvs B1_0d3c ; 70 5a
B1_0ce2:		bvc B1_0d34 ; 50 50
B1_0ce4:		rti				; 40 
B1_0ce5:		pha				; 48 
B1_0ce6:		bmi B1_0d28 ; 30 40
B1_0ce8:		;removed
	.hex  30 3f
B1_0cea:		sed				; f8 
B1_0ceb:		jsr $f83f		; 20 3f f8
B1_0cee:		jsr $f83f		; 20 3f f8
B1_0cf1:		bpl B1_0d32 ; 10 3f
B1_0cf3:		sed				; f8 
B1_0cf4:		;removed
	.hex  10 3f
B1_0cf6:	.db $ff
B1_0cf7:		and ($30, x)	; 21 30
B1_0cf9:		bne B1_0d06 ; d0 0b
B1_0cfb:		bvc B1_0d07 ; 50 0a
B1_0cfd:		bmi B1_0d08 ; 30 09
B1_0cff:		bvs B1_0d0b ; 70 0a
B1_0d01:		bvc B1_0d0c ; 50 09
B1_0d03:		;removed
	.hex  50 09
B1_0d05:		rti				; 40 
B1_0d06:		asl a			; 0a
B1_0d07:		rti				; 40 
B1_0d08:	.db $0b
B1_0d09:		bmi B1_0d16 ; 30 0b
B1_0d0b:		rti				; 40 
B1_0d0c:	.db $0b
B1_0d0d:		;removed
	.hex  30 0b
B1_0d0f:		sed				; f8 
B1_0d10:		jsr $f80b		; 20 0b f8
B1_0d13:		jsr $f80b		; 20 0b f8
B1_0d16:		;removed
	.hex  10 0b
B1_0d18:		sed				; f8 
B1_0d19:		;removed
	.hex  10 0a
B1_0d1b:	.db $ff
B1_0d1c:		and ($30, x)	; 21 30
B1_0d1e:		bpl B1_0ca1 ; 10 81
B1_0d20:		;removed
	.hex  f0 59
B1_0d22:		bit $f0			; 24 f0
B1_0d24:		bpl B1_0ca8 ; 10 82
B1_0d26:		beq B1_0d26 ; f0 fe
B1_0d28:		cpy #$35		; c0 35
B1_0d2a:		;removed
	.hex  90 59
B1_0d2c:		bvs B1_0d03 ; 70 d5
B1_0d2e:		eor ($59), y	; 51 59
B1_0d30:		and ($7f), y	; 31 7f
B1_0d32:	.db $ff
B1_0d33:		plp				; 28 
B1_0d34:		bcs B1_0d46 ; b0 10
B1_0d36:	.db $83
B1_0d37:		sbc ($0d), y	; f1 0d
B1_0d39:		plp				; 28 
B1_0d3a:		beq B1_0d4c ; f0 10
B1_0d3c:	.db $82
B1_0d3d:		beq B1_0d3d ; f0 fe
B1_0d3f:		cpy #$d5		; c0 d5
B1_0d41:		bvc B1_0cf6 ; 50 b3
B1_0d43:		bmi B1_0ce5 ; 30 a0
B1_0d45:		sed				; f8 
B1_0d46:		bpl B1_0ce8 ; 10 a0
B1_0d48:	.db $ff
B1_0d49:	.db $23
B1_0d4a:		;removed
	.hex  b0 10
B1_0d4c:	.db $82
B1_0d4d:	.db $f2
B1_0d4e:		bvs B1_0d50 ; 70 00
B1_0d50:		brk				; 00
B1_0d51:	.db $23
B1_0d52:		bcs B1_0d45 ; b0 f1
B1_0d54:	.db $ab
B1_0d55:		sbc ($67), y	; f1 67
B1_0d57:		sbc ($ab, x)	; e1 ab
B1_0d59:		cmp ($67), y	; d1 67
B1_0d5b:		cmp ($ab, x)	; c1 ab
B1_0d5d:		lda ($67), y	; b1 67
B1_0d5f:		lda ($ab, x)	; a1 ab
B1_0d61:		sta ($67), y	; 91 67
B1_0d63:		sta ($ab, x)	; 81 ab
B1_0d65:		adc ($67), y	; 71 67
B1_0d67:		adc ($ab, x)	; 61 ab
B1_0d69:		eor ($67), y	; 51 67
B1_0d6b:		eor ($ab, x)	; 41 ab
B1_0d6d:		and ($67), y	; 31 67
B1_0d6f:		sed				; f8 
B1_0d70:		and ($ab, x)	; 21 ab
B1_0d72:		sed				; f8 
B1_0d73:		ora ($67), y	; 11 67
B1_0d75:	.db $ff
B1_0d76:		and ($b0, x)	; 21 b0
B1_0d78:		brk				; 00
B1_0d79:		brk				; 00
B1_0d7a:		sbc $8d84, x	; fd 84 8d
B1_0d7d:		sbc $8d84, x	; fd 84 8d
B1_0d80:		sbc $8d84, x	; fd 84 8d
B1_0d83:	.db $ff
B1_0d84:		and ($f0, x)	; 21 f0
B1_0d86:		bpl B1_0d0d ; 10 85
B1_0d88:		sed				; f8 
B1_0d89:	.db $12
B1_0d8a:		cpx #$f8		; e0 f8
B1_0d8c:	.db $22
B1_0d8d:		cpy #$32		; c0 32
B1_0d8f:		ldy #$42		; a0 42
B1_0d91:	.db $80
B1_0d92:	.db $52
B1_0d93:		rts				; 60 
B1_0d94:	.db $62
B1_0d95:		rti				; 40 
B1_0d96:	.db $72
B1_0d97:	.hex 20 82 00
B1_0d9a:		sta ($e0), y	; 91 e0
B1_0d9c:		lda ($c0, x)	; a1 c0
B1_0d9e:		lda ($a0), y	; b1 a0
B1_0da0:		cmp ($80, x)	; c1 80
B1_0da2:		cmp ($60), y	; d1 60
B1_0da4:		cmp ($50), y	; d1 50
B1_0da6:		cmp ($48), y	; d1 48
B1_0da8:		cmp ($44), y	; d1 44
B1_0daa:		cmp ($40), y	; d1 40
B1_0dac:		bpl B1_0d34 ; 10 86
B1_0dae:		sbc ($40, x)	; e1 40
B1_0db0:		lda ($41, x)	; a1 41
B1_0db2:		inc $ae0c, x	; fe 0c ae
B1_0db5:		sta $40b1		; 8d b1 40
B1_0db8:		lda ($40), y	; b1 40
B1_0dba:		lda ($40, x)	; a1 40
B1_0dbc:		lda ($40, x)	; a1 40
B1_0dbe:		eor ($40), y	; 51 40
B1_0dc0:		bit $f0			; 24 f0
B1_0dc2:		bpl B1_0d46 ; 10 82
B1_0dc4:		lda ($40), y	; b1 40
B1_0dc6:		lda ($40), y	; b1 40
B1_0dc8:		adc ($40), y	; 71 40
B1_0dca:		adc ($40), y	; 71 40
B1_0dcc:		and ($40), y	; 31 40
B1_0dce:		and ($40), y	; 31 40
B1_0dd0:		sed				; f8 
B1_0dd1:		ora ($40), y	; 11 40
B1_0dd3:		sed				; f8 
B1_0dd4:		ora ($40), y	; 11 40
B1_0dd6:		sed				; f8 
B1_0dd7:		ora ($40), y	; 11 40
B1_0dd9:		sed				; f8 
B1_0dda:		ora ($40), y	; 11 40
B1_0ddc:	.db $ff
B1_0ddd:	.db $23
B1_0dde:		;removed
	.hex  f0 f8
B1_0de0:		;removed
	.hex  10 1f
B1_0de2:		sed				; f8 
B1_0de3:		jsr $3020		; 20 20 30
B1_0de6:		and ($40, x)	; 21 40
B1_0de8:	.db $22
B1_0de9:		bvc B1_0e0e ; 50 23
B1_0deb:		rts				; 60 
B1_0dec:		bit $70			; 24 70
B1_0dee:		and $80			; 25 80
B1_0df0:		rol $90			; 26 90
B1_0df2:	.db $27
B1_0df3:		ldy #$28		; a0 28
B1_0df5:		ldy #$29		; a0 29
B1_0df7:		ldy #$2a		; a0 2a
B1_0df9:		bcc B1_0e26 ; 90 2b
B1_0dfb:		bcc B1_0e29 ; 90 2c
B1_0dfd:		bcc B1_0e2c ; 90 2d
B1_0dff:	.db $80
B1_0e00:		rol $2f80		; 2e 80 2f
B1_0e03:	.db $80
B1_0e04:		bmi B1_0e76 ; 30 70
B1_0e06:		and ($70), y	; 31 70
B1_0e08:	.db $32
B1_0e09:		;removed
	.hex  70 33
B1_0e0b:		rts				; 60 
B1_0e0c:	.db $34
B1_0e0d:		rts				; 60 
B1_0e0e:		and $60, x		; 35 60
B1_0e10:		rol $50, x		; 36 50
B1_0e12:	.db $37
B1_0e13:		bvc B1_0e4d ; 50 38
B1_0e15:		;removed
	.hex  50 39
B1_0e17:		rti				; 40 
B1_0e18:	.db $3a
B1_0e19:		rti				; 40 
B1_0e1a:	.db $3b
B1_0e1b:		rti				; 40 
B1_0e1c:	.db $3c
B1_0e1d:		;removed
	.hex  30 3d
B1_0e1f:		bmi B1_0e5f ; 30 3e
B1_0e21:		bmi B1_0e62 ; 30 3f
B1_0e23:		;removed
	.hex  30 40
B1_0e25:		sed				; f8 
B1_0e26:		jsr $f841		; 20 41 f8
B1_0e29:		jsr $f842		; 20 42 f8
B1_0e2c:		jsr $ff43		; 20 43 ff
B1_0e2f:		and ($b0, x)	; 21 b0
B1_0e31:		bpl B1_0db5 ; 10 82
B1_0e33:	.db $c3
B1_0e34:	.db $02
B1_0e35:		and ($70, x)	; 21 70
B1_0e37:		sed				; f8 
B1_0e38:		jsr $2166		; 20 66 21
B1_0e3b:		bcs B1_0e00 ; b0 c3
B1_0e3d:		ora ($03, x)	; 01 03
B1_0e3f:		ora ($c3, x)	; 01 c3
B1_0e41:		ora ($21, x)	; 01 21
B1_0e43:		;removed
	.hex  70 30
B1_0e45:	.db $33
B1_0e46:	.db $ff
B1_0e47:		plp				; 28 
B1_0e48:		;removed
	.hex  b0 10
B1_0e4a:	.db $8b
B1_0e4b:	.db $a3
B1_0e4c:	.db $fa
B1_0e4d:		lda ($7d), y	; b1 7d
B1_0e4f:		bvs B1_0ed0 ; 70 7f
B1_0e51:		;removed
	.hex  50 5f
B1_0e53:		rti				; 40 
B1_0e54:	.db $5f
B1_0e55:		;removed
	.hex  30 5f
B1_0e57:		sed				; f8 
B1_0e58:		jsr $f85f		; 20 5f f8
B1_0e5b:		;removed
	.hex  10 5f
B1_0e5d:	.db $ff
B1_0e5e:	.db $22
B1_0e5f:		bmi B1_0e51 ; 30 f0
B1_0e61:	.db $7f
B1_0e62:		and ($30, x)	; 21 30
B1_0e64:		beq B1_0ee5 ; f0 7f
B1_0e66:		brk				; 00
B1_0e67:		brk				; 00
B1_0e68:		brk				; 00
B1_0e69:		brk				; 00
B1_0e6a:		and $f0			; 25 f0
B1_0e6c:		;removed
	.hex  d0 3f
B1_0e6e:	.db $22
B1_0e6f:		bmi B1_0e41 ; 30 d0
B1_0e71:	.db $7f
B1_0e72:		and $f0			; 25 f0
B1_0e74:		bcs B1_0eb5 ; b0 3f
B1_0e76:	.db $22
B1_0e77:		bmi B1_0e29 ; 30 b0
B1_0e79:	.db $7f
B1_0e7a:		and $f0			; 25 f0
B1_0e7c:		bcc B1_0ebd ; 90 3f
B1_0e7e:	.db $22
B1_0e7f:		;removed
	.hex  30 90
B1_0e81:	.db $7f
B1_0e82:		and $f0			; 25 f0
B1_0e84:		bvs B1_0ec5 ; 70 3f
B1_0e86:	.db $22
B1_0e87:		bmi B1_0ef9 ; 30 70
B1_0e89:	.db $7f
B1_0e8a:		and $f0			; 25 f0
B1_0e8c:		bvc B1_0ecd ; 50 3f
B1_0e8e:	.db $22
B1_0e8f:		bvc B1_0ec1 ; 50 30
B1_0e91:	.db $7f
B1_0e92:		and $f0			; 25 f0
B1_0e94:		bmi B1_0ed5 ; 30 3f
B1_0e96:	.db $22
B1_0e97:		;removed
	.hex  30 30
B1_0e99:	.db $7f
B1_0e9a:		and $f0			; 25 f0
B1_0e9c:		sed				; f8 
B1_0e9d:		;removed
	.hex  10 3f
B1_0e9f:	.db $22
B1_0ea0:		bmi B1_0e9a ; 30 f8
B1_0ea2:		bpl B1_0f23 ; 10 7f
B1_0ea4:	.db $ff
B1_0ea5:		and ($30, x)	; 21 30
B1_0ea7:		;removed
	.hex  10 89
B1_0ea9:		cmp ($fd), y	; d1 fd
B1_0eab:		inc $a528, x	; fe 28 a5
B1_0eae:		stx $fdc1		; 8e c1 fd
B1_0eb1:		lda ($fd), y	; b1 fd
B1_0eb3:		lda ($fd), y	; b1 fd
B1_0eb5:		sta ($fd), y	; 91 fd
B1_0eb7:		sta ($fd), y	; 91 fd
B1_0eb9:		adc ($fd), y	; 71 fd
B1_0ebb:		adc ($fd, x)	; 61 fd
B1_0ebd:		eor ($fd), y	; 51 fd
B1_0ebf:		eor ($fd), y	; 51 fd
B1_0ec1:		and ($fd), y	; 31 fd
B1_0ec3:		and ($fd), y	; 31 fd
B1_0ec5:	.db $ff
B1_0ec6:		and ($30, x)	; 21 30
B1_0ec8:		bvs B1_0ed0 ; 70 06
B1_0eca:		inc $c628, x	; fe 28 c6
B1_0ecd:		stx $0660		; 8e 60 06
B1_0ed0:		rts				; 60 
B1_0ed1:		asl $50			; 06 50
B1_0ed3:		asl $50			; 06 50
B1_0ed5:		asl $50			; 06 50
B1_0ed7:		asl $40			; 06 40
B1_0ed9:		asl $40			; 06 40
B1_0edb:		asl $40			; 06 40
B1_0edd:		asl $30			; 06 30
B1_0edf:		asl $30			; 06 30
B1_0ee1:		asl $ff			; 06 ff
B1_0ee3:		and ($30, x)	; 21 30
B1_0ee5:		bpl B1_0e69 ; 10 82
B1_0ee7:	.db $63
B1_0ee8:	.db $83
B1_0ee9:	.db $33
B1_0eea:	.db $63
B1_0eeb:		sed				; f8 
B1_0eec:	.db $23
B1_0eed:	.db $53
B1_0eee:		brk				; 00
B1_0eef:		brk				; 00
B1_0ef0:	.db $73
B1_0ef1:	.db $83
B1_0ef2:	.db $33
B1_0ef3:	.db $64
B1_0ef4:		sed				; f8 
B1_0ef5:	.db $23
B1_0ef6:	.db $53
B1_0ef7:		brk				; 00
B1_0ef8:		brk				; 00
B1_0ef9:		inc $f00f, x	; fe 0f f0
B1_0efc:		stx $8383		; 8e 83 83
B1_0eff:	.db $43
B1_0f00:		adc $33			; 65 33
B1_0f02:	.db $53
B1_0f03:		sed				; f8 
B1_0f04:	.db $13
B1_0f05:	.db $33
B1_0f06:		inc $fd10, x	; fe 10 fd
B1_0f09:		stx $8393		; 8e 93 83
B1_0f0c:	.db $43
B1_0f0d:		ror $33			; 66 33
B1_0f0f:	.db $53
B1_0f10:		sed				; f8 
B1_0f11:	.db $13
B1_0f12:	.db $33
B1_0f13:		inc $0a10, x	; fe 10 0a
B1_0f16:	.db $8f
B1_0f17:	.db $a3
B1_0f18:	.db $83
B1_0f19:	.db $43
B1_0f1a:	.db $67
B1_0f1b:	.db $33
B1_0f1c:	.db $53
B1_0f1d:		sed				; f8 
B1_0f1e:	.db $13
B1_0f1f:	.db $33
B1_0f20:		inc $1710, x	; fe 10 17
B1_0f23:	.db $8f
B1_0f24:	.db $93
B1_0f25:	.db $83
B1_0f26:	.db $43
B1_0f27:		ror $33			; 66 33
B1_0f29:	.db $53
B1_0f2a:		sed				; f8 
B1_0f2b:	.db $13
B1_0f2c:	.db $33
B1_0f2d:		inc $2408, x	; fe 08 24
B1_0f30:	.db $8f
B1_0f31:	.db $83
B1_0f32:	.db $83
B1_0f33:	.db $43
B1_0f34:		adc $33			; 65 33
B1_0f36:	.db $53
B1_0f37:		sed				; f8 
B1_0f38:	.db $13
B1_0f39:	.db $33
B1_0f3a:		inc $3108, x	; fe 08 31
B1_0f3d:	.db $8f
B1_0f3e:	.db $73
B1_0f3f:	.db $83
B1_0f40:	.db $33
B1_0f41:		adc $f8			; 65 f8
B1_0f43:	.db $23
B1_0f44:	.db $53
B1_0f45:		brk				; 00
B1_0f46:		brk				; 00
B1_0f47:		inc $3e08, x	; fe 08 3e
B1_0f4a:	.db $8f
B1_0f4b:	.db $63
B1_0f4c:	.db $83
B1_0f4d:	.db $33
B1_0f4e:	.db $63
B1_0f4f:		sed				; f8 
B1_0f50:	.db $23
B1_0f51:	.db $53
B1_0f52:		brk				; 00
B1_0f53:		brk				; 00
B1_0f54:		inc $4b08, x	; fe 08 4b
B1_0f57:	.db $8f
B1_0f58:	.db $53
B1_0f59:	.db $83
B1_0f5a:		sed				; f8 
B1_0f5b:	.db $23
B1_0f5c:	.db $63
B1_0f5d:		sed				; f8 
B1_0f5e:	.db $13
B1_0f5f:	.db $53
B1_0f60:		brk				; 00
B1_0f61:		brk				; 00
B1_0f62:		inc $5808, x	; fe 08 58
B1_0f65:	.db $8f
B1_0f66:	.db $43
B1_0f67:	.db $83
B1_0f68:		sed				; f8 
B1_0f69:	.db $23
B1_0f6a:	.db $63
B1_0f6b:		sed				; f8 
B1_0f6c:	.db $13
B1_0f6d:	.db $53
B1_0f6e:		brk				; 00
B1_0f6f:		brk				; 00
B1_0f70:		inc $6608, x	; fe 08 66
B1_0f73:	.db $8f
B1_0f74:	.db $33
B1_0f75:	.db $83
B1_0f76:		sed				; f8 
B1_0f77:	.db $13
B1_0f78:	.db $63
B1_0f79:		sed				; f8 
B1_0f7a:	.db $13
B1_0f7b:	.db $53
B1_0f7c:		brk				; 00
B1_0f7d:		brk				; 00
B1_0f7e:		inc $7408, x	; fe 08 74
B1_0f81:	.db $8f
B1_0f82:	.db $ff
B1_0f83:		rol $f830		; 2e 30 f8
B1_0f86:		jsr $f80e		; 20 0e f8
B1_0f89:		jsr $fe0e		; 20 0e fe
B1_0f8c:	.db $03
B1_0f8d:		sta $8f			; 85 8f
B1_0f8f:		bmi B1_0f9f ; 30 0e
B1_0f91:		bmi B1_0fa1 ; 30 0e
B1_0f93:		inc $8f04, x	; fe 04 8f
B1_0f96:	.db $8f
B1_0f97:		rti				; 40 
B1_0f98:		asl $0e40		; 0e 40 0e
B1_0f9b:		inc $9704, x	; fe 04 97
B1_0f9e:	.db $8f
B1_0f9f:		bvc B1_0faf ; 50 0e
B1_0fa1:		bvc B1_0fb1 ; 50 0e
B1_0fa3:		inc $9f06, x	; fe 06 9f
B1_0fa6:	.db $8f
B1_0fa7:		rti				; 40 
B1_0fa8:		asl $0e40		; 0e 40 0e
B1_0fab:		inc $a704, x	; fe 04 a7
B1_0fae:	.db $8f
B1_0faf:		bmi B1_0fbf ; 30 0e
B1_0fb1:		bmi B1_0fc1 ; 30 0e
B1_0fb3:		inc $af04, x	; fe 04 af
B1_0fb6:	.db $8f
B1_0fb7:		sed				; f8 
B1_0fb8:		jsr $f80e		; 20 0e f8
B1_0fbb:		jsr $fe0e		; 20 0e fe
B1_0fbe:	.db $04
B1_0fbf:	.db $b7
B1_0fc0:	.db $8f
B1_0fc1:	.db $ff
B1_0fc2:		and ($30, x)	; 21 30
B1_0fc4:		beq B1_0fd4 ; f0 0e
B1_0fc6:		;removed
	.hex  f0 0f
B1_0fc8:		inc $c202, x	; fe 02 c2
B1_0fcb:	.db $8f
B1_0fcc:	.db $22
B1_0fcd:		bmi B1_0fbf ; 30 f0
B1_0fcf:	.db $0f
B1_0fd0:		beq B1_0fda ; f0 08
B1_0fd2:		;removed
	.hex  f0 0f
B1_0fd4:		beq B1_0fde ; f0 08
B1_0fd6:		;removed
	.hex  f0 0f
B1_0fd8:		beq B1_0fe6 ; f0 0c
B1_0fda:		;removed
	.hex  f0 0b
B1_0fdc:		;removed
	.hex  f0 0b
B1_0fde:		;removed
	.hex  f0 0b
B1_0fe0:		cpx #$0b		; e0 0b
B1_0fe2:		;removed
	.hex  d0 0b
B1_0fe4:		cpy #$0d		; c0 0d
B1_0fe6:		;removed
	.hex  b0 0c
B1_0fe8:		ldy #$0b		; a0 0b
B1_0fea:		bcc B1_0ff7 ; 90 0b
B1_0fec:		;removed
	.hex  b0 0b
B1_0fee:		bvs B1_0ffb ; 70 0b
B1_0ff0:		rts				; 60 
B1_0ff1:	.db $0b
B1_0ff2:	.db $23
B1_0ff3:		bmi B1_1045 ; 30 50
B1_0ff5:	.db $0b
B1_0ff6:		rti				; 40 
B1_0ff7:	.db $0b
B1_0ff8:		;removed
	.hex  30 0c
B1_0ffa:		sed				; f8 
B1_0ffb:		jsr $f80c		; 20 0c f8
B1_0ffe:		;removed
	.hex  10 0b
B1_1000:	.db $ff
B1_1001:		and ($30, x)	; 21 30
B1_1003:		beq B1_1013 ; f0 0e
B1_1005:		beq B1_1016 ; f0 0f
B1_1007:		inc $0104, x	; fe 04 01
B1_100a:		bcc B1_102e ; 90 22
B1_100c:		bmi B1_0ffe ; 30 f0
B1_100e:	.db $0f
B1_100f:		beq B1_1019 ; f0 08
B1_1011:		;removed
	.hex  f0 0f
B1_1013:	.db $27
B1_1014:		;removed
	.hex  30 f0
B1_1016:	.db $0c
B1_1017:		;removed
	.hex  f0 0b
B1_1019:		;removed
	.hex  f0 0b
B1_101b:		;removed
	.hex  f0 0b
B1_101d:		cpx #$0b		; e0 0b
B1_101f:		;removed
	.hex  d0 0b
B1_1021:		cpy #$0d		; c0 0d
B1_1023:		bcs B1_1031 ; b0 0c
B1_1025:		ldy #$0b		; a0 0b
B1_1027:		;removed
	.hex  90 0b
B1_1029:	.db $80
B1_102a:	.db $0b
B1_102b:		;removed
	.hex  70 0b
B1_102d:		rts				; 60 
B1_102e:	.db $0c
B1_102f:		bvc B1_103c ; 50 0b
B1_1031:		rti				; 40 
B1_1032:	.db $0b
B1_1033:		bmi B1_1041 ; 30 0c
B1_1035:		sed				; f8 
B1_1036:		jsr $f80c		; 20 0c f8
B1_1039:		;removed
	.hex  10 0b
B1_103b:	.db $ff
B1_103c:	.db $23
B1_103d:		;removed
	.hex  b0 10
B1_103f:	.db $83
B1_1040:	.db $d2
B1_1041:		ora ($d2), y	; 11 d2
B1_1043:		ora ($26), y	; 11 26
B1_1045:		bcs B1_1007 ; b0 c0
B1_1047:		clv				; b8 
B1_1048:		;removed
	.hex  b0 bc
B1_104a:		ldy #$c0		; a0 c0
B1_104c:		bcc B1_1013 ; 90 c5
B1_104e:		;removed
	.hex  70 ca
B1_1050:		bvc B1_1021 ; 50 cf
B1_1052:		;removed
	.hex  30 d4
B1_1054:	.db $ff
B1_1055:		and ($30, x)	; 21 30
B1_1057:		beq B1_1067 ; f0 0e
B1_1059:		;removed
	.hex  f0 0f
B1_105b:		inc $5502, x	; fe 02 55
B1_105e:		bcc B1_1085 ; 90 25
B1_1060:		bmi B1_1052 ; 30 f0
B1_1062:	.db $0f
B1_1063:		beq B1_106f ; f0 0a
B1_1065:		;removed
	.hex  f0 0f
B1_1067:		beq B1_1073 ; f0 0a
B1_1069:		;removed
	.hex  f0 0f
B1_106b:		beq B1_1079 ; f0 0c
B1_106d:		beq B1_107b ; f0 0c
B1_106f:		;removed
	.hex  f0 0b
B1_1071:		;removed
	.hex  f0 0b
B1_1073:		cpx #$0b		; e0 0b
B1_1075:		bne B1_1083 ; d0 0c
B1_1077:		cpy #$0d		; c0 0d
B1_1079:		bcs B1_1088 ; b0 0d
B1_107b:		ldy #$0c		; a0 0c
B1_107d:		bcc B1_108b ; 90 0c
B1_107f:		bcs B1_108d ; b0 0c
B1_1081:		;removed
	.hex  70 0c
B1_1083:		rts				; 60 
B1_1084:	.db $0c
B1_1085:	.db $23
B1_1086:		;removed
	.hex  30 50
B1_1088:	.db $0c
B1_1089:		rti				; 40 
B1_108a:	.db $0c
B1_108b:		bmi B1_109a ; 30 0d
B1_108d:		sed				; f8 
B1_108e:		jsr $f80d		; 20 0d f8
B1_1091:		jsr $ff0c		; 20 0c ff
B1_1094:		and ($b0, x)	; 21 b0
B1_1096:		brk				; 00
B1_1097:		brk				; 00
B1_1098:		and $b0			; 25 b0
B1_109a:		bpl B1_101f ; 10 83
B1_109c:		sbc ($fd), y	; f1 fd
B1_109e:		bpl B1_1023 ; 10 83
B1_10a0:		beq B1_10a0 ; f0 fe
B1_10a2:	.db $2f
B1_10a3:		;removed
	.hex  b0 10
B1_10a5:	.db $83
B1_10a6:		beq B1_10a6 ; f0 fe
B1_10a8:		bpl B1_102d ; 10 83
B1_10aa:		sta ($12), y	; 91 12
B1_10ac:		bpl B1_1031 ; 10 83
B1_10ae:		lda ($23), y	; b1 23
B1_10b0:		bpl B1_1035 ; 10 83
B1_10b2:		cmp ($01), y	; d1 01
B1_10b4:		bpl B1_1039 ; 10 83
B1_10b6:		sta ($12), y	; 91 12
B1_10b8:		bpl B1_103d ; 10 83
B1_10ba:		eor ($1d), y	; 51 1d
B1_10bc:		bpl B1_1041 ; 10 83
B1_10be:		eor ($2e, x)	; 41 2e
B1_10c0:		bpl B1_1045 ; 10 83
B1_10c2:		and ($40), y	; 31 40
B1_10c4:		;removed
	.hex  10 83
B1_10c6:		and ($1d), y	; 31 1d
B1_10c8:		;removed
	.hex  10 83
B1_10ca:		sed				; f8 
B1_10cb:		and ($2e, x)	; 21 2e
B1_10cd:		bpl B1_1052 ; 10 83
B1_10cf:		sed				; f8 
B1_10d0:		and ($40, x)	; 21 40
B1_10d2:		bpl B1_1057 ; 10 83
B1_10d4:		sed				; f8 
B1_10d5:		ora ($1d), y	; 11 1d
B1_10d7:		bit $b0			; 24 b0
B1_10d9:		brk				; 00
B1_10da:		brk				; 00
B1_10db:	.db $ff
B1_10dc:		and ($30, x)	; 21 30
B1_10de:		beq B1_10ee ; f0 0e
B1_10e0:		beq B1_10f1 ; f0 0f
B1_10e2:		inc $dc04, x	; fe 04 dc
B1_10e5:		bcc B1_1109 ; 90 22
B1_10e7:		bmi B1_10d9 ; 30 f0
B1_10e9:	.db $0f
B1_10ea:		beq B1_10f4 ; f0 08
B1_10ec:		;removed
	.hex  f0 0f
B1_10ee:		rol a			; 2a
B1_10ef:		;removed
	.hex  30 f0
B1_10f1:	.db $0c
B1_10f2:		;removed
	.hex  f0 0b
B1_10f4:		;removed
	.hex  f0 0b
B1_10f6:		;removed
	.hex  f0 0b
B1_10f8:		cpx #$0b		; e0 0b
B1_10fa:		;removed
	.hex  d0 0b
B1_10fc:		cpy #$0d		; c0 0d
B1_10fe:		bcs B1_110c ; b0 0c
B1_1100:		ldy #$0b		; a0 0b
B1_1102:		;removed
	.hex  90 0b
B1_1104:	.db $80
B1_1105:	.db $0b
B1_1106:		;removed
	.hex  70 0b
B1_1108:		rts				; 60 
B1_1109:	.db $0c
B1_110a:		bvc B1_1117 ; 50 0b
B1_110c:		rti				; 40 
B1_110d:	.db $0b
B1_110e:		bmi B1_111c ; 30 0c
B1_1110:		sed				; f8 
B1_1111:		jsr $f80c		; 20 0c f8
B1_1114:		bpl B1_1121 ; 10 0b
B1_1116:	.db $ff
B1_1117:	.db $23
B1_1118:		;removed
	.hex  f0 10
B1_111a:		sta ($f0, x)	; 81 f0
B1_111c:		inc $fe70, x	; fe 70 fe
B1_111f:		bmi B1_111f ; 30 fe
B1_1121:	.db $22
B1_1122:		bmi B1_1124 ; 30 00
B1_1124:		brk				; 00
B1_1125:	.db $22
B1_1126:		;removed
	.hex  30 10
B1_1128:	.db $83
B1_1129:		;removed
	.hex  f0 8e
B1_112b:		beq B1_10c4 ; f0 97
B1_112d:		beq B1_10ca ; f0 9b
B1_112f:		beq B1_10de ; f0 ad
B1_1131:		beq B1_10ea ; f0 b7
B1_1133:		beq B1_1102 ; f0 cd
B1_1135:		beq B1_1110 ; f0 d9
B1_1137:		beq B1_112d ; f0 f4
B1_1139:		sbc ($02, x)	; e1 02
B1_113b:		sbc ($21, x)	; e1 21
B1_113d:		sbc ($32, x)	; e1 32
B1_113f:		sbc ($57, x)	; e1 57
B1_1141:		cmp ($6b), y	; d1 6b
B1_1143:		cmp ($97), y	; d1 97
B1_1145:		cmp ($af), y	; d1 af
B1_1147:		cmp ($e4), y	; d1 e4
B1_1149:	.db $c2
B1_114a:		ora ($c2, x)	; 01 c2
B1_114c:	.db $3f
B1_114d:	.db $c2
B1_114e:		adc ($c2, x)	; 61 c2
B1_1150:	.db $ab
B1_1151:	.db $b2
B1_1152:	.db $d3
B1_1153:	.db $b3
B1_1154:	.db $2b
B1_1155:	.db $b3
B1_1156:	.db $5b
B1_1157:	.db $b3
B1_1158:		cpy $b3			; c4 b3
B1_115a:	.db $fa
B1_115b:		ldy $76, x		; b4 76
B1_115d:		ldy $ba, x		; b4 ba
B1_115f:		lda $4e, x		; b5 4e
B1_1161:		lda $9e, x		; b5 9e
B1_1163:		ldx $4e, y		; b6 4e
B1_1165:		ldx $ae, y		; b6 ae
B1_1167:		ldx $ae, y		; b6 ae
B1_1169:	.db $ff
B1_116a:	.db $23
B1_116b:		;removed
	.hex  30 50
B1_116d:	.db $0c
B1_116e:		rti				; 40 
B1_116f:		asl $30			; 06 30
B1_1171:	.db $03
B1_1172:	.db $22
B1_1173:		bmi B1_1175 ; 30 00
B1_1175:		brk				; 00
B1_1176:		bit $30			; 24 30
B1_1178:		bvc B1_117c ; 50 02
B1_117a:		;removed
	.hex  50 03
B1_117c:		bvc B1_1182 ; 50 04
B1_117e:		bvc B1_1185 ; 50 05
B1_1180:		;removed
	.hex  50 06
B1_1182:		bvc B1_118b ; 50 07
B1_1184:		rts				; 60 
B1_1185:		php				; 08 
B1_1186:		rts				; 60 
B1_1187:		ora #$60		; 09 60
B1_1189:		asl a			; 0a
B1_118a:		rts				; 60 
B1_118b:	.db $0b
B1_118c:		bvs B1_119a ; 70 0c
B1_118e:		;removed
	.hex  70 0d
B1_1190:		;removed
	.hex  70 0e
B1_1192:		bvs B1_11a3 ; 70 0f
B1_1194:	.db $ff
B1_1195:		inx				; e8 
B1_1196:		cmp $87f8, y	; d9 f8 87
B1_1199:		asl a			; 0a
B1_119a:	.db $e3
B1_119b:	.db $03
B1_119c:		cmp $84f7, y	; d9 f7 84
B1_119f:		asl $e2			; 06 e2
B1_11a1:	.db $93
B1_11a2:	.db $73
B1_11a3:	.db $23
B1_11a4:	.db $da
B1_11a5:	.db $f7
B1_11a6:		sty $02			; 84 02
B1_11a8:	.db $e2
B1_11a9:	.db $4f
B1_11aa:	.db $ff
B1_11ab:		cmp $8639, y	; d9 39 86
B1_11ae:		asl a			; 0a
B1_11af:	.db $e3
B1_11b0:	.db $53
B1_11b1:		cmp $873a, y	; d9 3a 87
B1_11b4:		ora $e1			; 05 e1
B1_11b6:	.db $03
B1_11b7:	.db $e2
B1_11b8:	.db $b3
B1_11b9:	.db $73
B1_11ba:	.db $da
B1_11bb:		sec				; 38 
B1_11bc:		sta $03			; 85 03
B1_11be:		sta $e1, x		; 95 e1
B1_11c0:		and ($47, x)	; 21 47
B1_11c2:	.db $ff
B1_11c3:		cmp $e36f, y	; d9 6f e3
B1_11c6:	.db $53
B1_11c7:		sbc ($43, x)	; e1 43
B1_11c9:	.db $23
B1_11ca:	.db $e2
B1_11cb:	.db $b3
B1_11cc:	.db $da
B1_11cd:		;removed
	.hex  90 e3
B1_11cf:		sta $21, x		; 95 21
B1_11d1:	.db $97
B1_11d2:	.db $ff
B1_11d3:		cmp $0333, y	; d9 33 03
B1_11d6:	.db $03
B1_11d7:	.db $33
B1_11d8:	.db $da
B1_11d9:		eor $11, x		; 55 11
B1_11db:	.db $17
B1_11dc:	.db $ff
B1_11dd:		ora $06			; 05 06
B1_11df:	.db $07
B1_11e0:		asl $05			; 06 05
B1_11e2:	.db $04
B1_11e3:	.db $03
B1_11e4:	.db $ff
B1_11e5:	.db $03
B1_11e6:	.db $04
B1_11e7:	.db $03
B1_11e8:	.db $02
B1_11e9:	.db $ff
B1_11ea:	.db $07
B1_11eb:		asl $05			; 06 05
B1_11ed:	.db $04
B1_11ee:	.db $03
B1_11ef:	.db $02
B1_11f0:		ora ($00, x)	; 01 00
B1_11f2:		brk				; 00
B1_11f3:		brk				; 00
B1_11f4:	.db $02
B1_11f5:	.db $02
B1_11f6:	.db $ff
B1_11f7:		asl $05			; 06 05
B1_11f9:	.db $04
B1_11fa:	.db $03
B1_11fb:	.db $02
B1_11fc:		ora ($00, x)	; 01 00
B1_11fe:		brk				; 00
B1_11ff:		brk				; 00
B1_1200:		brk				; 00
B1_1201:		ora ($01, x)	; 01 01
B1_1203:	.db $ff
B1_1204:	.db $07
B1_1205:		asl $05			; 06 05
B1_1207:	.db $04
B1_1208:	.db $03
B1_1209:	.db $03
B1_120a:	.db $02
B1_120b:		ora ($00, x)	; 01 00
B1_120d:		brk				; 00
B1_120e:		brk				; 00
B1_120f:		brk				; 00
B1_1210:		brk				; 00
B1_1211:		brk				; 00
B1_1212:		brk				; 00
B1_1213:	.db $02
B1_1214:	.db $02
B1_1215:	.db $ff
B1_1216:	.db $07
B1_1217:		asl $05			; 06 05
B1_1219:	.db $04
B1_121a:	.db $03
B1_121b:		brk				; 00
B1_121c:		brk				; 00
B1_121d:		brk				; 00
B1_121e:		brk				; 00
B1_121f:		brk				; 00
B1_1220:		brk				; 00
B1_1221:		brk				; 00
B1_1222:		ora ($01, x)	; 01 01
B1_1224:		ora ($01, x)	; 01 01
B1_1226:		ora ($01, x)	; 01 01
B1_1228:	.db $ff
B1_1229:		ora $04			; 05 04
B1_122b:	.db $03
B1_122c:	.db $02
B1_122d:		ora ($01, x)	; 01 01
B1_122f:		brk				; 00
B1_1230:		brk				; 00
B1_1231:		brk				; 00
B1_1232:		brk				; 00
B1_1233:		brk				; 00
B1_1234:		brk				; 00
B1_1235:		ora ($01, x)	; 01 01
B1_1237:		ora ($01, x)	; 01 01
B1_1239:		ora ($01, x)	; 01 01
B1_123b:	.db $ff
B1_123c:		asl $05			; 06 05
B1_123e:	.db $04
B1_123f:	.db $03
B1_1240:	.db $02
B1_1241:	.db $02
B1_1242:	.db $02
B1_1243:		ora ($00, x)	; 01 00
B1_1245:		brk				; 00
B1_1246:		brk				; 00
B1_1247:		brk				; 00
B1_1248:		brk				; 00
B1_1249:		brk				; 00
B1_124a:		brk				; 00
B1_124b:		ora ($01, x)	; 01 01
B1_124d:	.db $ff
B1_124e:		cpx $eb01		; ec 01 eb
B1_1251:		rol a			; 2a
B1_1252:	.db $22
B1_1253:		dec $f7, x		; d6 f7
B1_1255:		sty $00			; 84 00
B1_1257:		sbc ($40, x)	; e1 40
B1_1259:		jsr $b0e2		; 20 e2 b0
B1_125c:		bcc B1_120e ; 90 b0
B1_125e:		bcc B1_12d0 ; 90 70
B1_1260:		rts				; 60 
B1_1261:		bvs B1_12c3 ; 70 60
B1_1263:		rti				; 40 
B1_1264:		jsr $e340		; 20 40 e3
B1_1267:		bcc B1_1219 ; 90 b0
B1_1269:	.db $e2
B1_126a:		jsr $f0d6		; 20 d6 f0
B1_126d:		brk				; 00
B1_126e:	.db $04
B1_126f:	.db $e2
B1_1270:		eor #$b0		; 49 b0
B1_1272:		cpy #$90		; c0 90
B1_1274:		lda ($e1), y	; b1 e1
B1_1276:		bpl B1_12a7 ; 10 2f
B1_1278:	.db $e2
B1_1279:		eor #$b0		; 49 b0
B1_127b:		cpy #$90		; c0 90
B1_127d:		lda ($e1), y	; b1 e1
B1_127f:		bpl B1_1263 ; 10 e2
B1_1281:		ror $fec0, x	; 7e c0 fe
B1_1284:	.db $02
B1_1285:	.db $6b
B1_1286:	.db $92
B1_1287:		dec $f7, x		; d6 f7
B1_1289:	.db $02
B1_128a:		brk				; 00
B1_128b:	.db $e2
B1_128c:		bcs B1_124e ; b0 c0
B1_128e:		dec $f7, x		; d6 f7
B1_1290:		sty $01			; 84 01
B1_1292:	.db $b2
B1_1293:		sbc ($12, x)	; e1 12
B1_1295:		dec $f7, x		; d6 f7
B1_1297:	.db $02
B1_1298:		brk				; 00
B1_1299:		jsr $20c0		; 20 c0 20
B1_129c:		cpy #$d6		; c0 d6
B1_129e:		sbc ($80), y	; f1 80
B1_12a0:		brk				; 00
B1_12a1:		cpy #$20		; c0 20
B1_12a3:		cpy #$20		; c0 20
B1_12a5:		dec $f7, x		; d6 f7
B1_12a7:	.db $02
B1_12a8:		brk				; 00
B1_12a9:		sbc ($10, x)	; e1 10
B1_12ab:		cpy #$d6		; c0 d6
B1_12ad:	.db $f7
B1_12ae:		sty $01			; 84 01
B1_12b0:	.db $12
B1_12b1:	.db $22
B1_12b2:		dec $f7, x		; d6 f7
B1_12b4:	.db $02
B1_12b5:		brk				; 00
B1_12b6:		rti				; 40 
B1_12b7:		cpy #$40		; c0 40
B1_12b9:		cpy #$20		; c0 20
B1_12bb:		dec $f7, x		; d6 f7
B1_12bd:		sty $01			; 84 01
B1_12bf:	.db $42
B1_12c0:		dec $f7, x		; d6 f7
B1_12c2:	.db $02
B1_12c3:		brk				; 00
B1_12c4:	.db $e2
B1_12c5:		bcs B1_1287 ; b0 c0
B1_12c7:		dec $f7, x		; d6 f7
B1_12c9:		sty $01			; 84 01
B1_12cb:	.db $b2
B1_12cc:		sbc ($12, x)	; e1 12
B1_12ce:		dec $f7, x		; d6 f7
B1_12d0:	.db $02
B1_12d1:		brk				; 00
B1_12d2:		jsr $20c0		; 20 c0 20
B1_12d5:		cpy #$d6		; c0 d6
B1_12d7:		sbc ($80), y	; f1 80
B1_12d9:		brk				; 00
B1_12da:		cpy #$20		; c0 20
B1_12dc:		cpy #$20		; c0 20
B1_12de:		dec $f7, x		; d6 f7
B1_12e0:	.db $02
B1_12e1:		brk				; 00
B1_12e2:		sbc ($10, x)	; e1 10
B1_12e4:		cpy #$d6		; c0 d6
B1_12e6:	.db $f7
B1_12e7:		sty $01			; 84 01
B1_12e9:	.db $12
B1_12ea:	.db $22
B1_12eb:		dec $f7, x		; d6 f7
B1_12ed:		brk				; 00
B1_12ee:		brk				; 00
B1_12ef:	.db $43
B1_12f0:	.db $93
B1_12f1:		dec $f7, x		; d6 f7
B1_12f3:		sty $00			; 84 00
B1_12f5:		sbc ($60, x)	; e1 60
B1_12f7:		rti				; 40 
B1_12f8:		cpx #$10		; e0 10
B1_12fa:		sbc ($b0, x)	; e1 b0
B1_12fc:		;removed
	.hex  90 80
B1_12fe:		rts				; 60 
B1_12ff:		rti				; 40 
B1_1300:		rts				; 60 
B1_1301:		rti				; 40 
B1_1302:		sbc ($10, x)	; e1 10
B1_1304:	.db $e2
B1_1305:		;removed
	.hex  b0 e1
B1_1307:		bpl B1_12eb ; 10 e2
B1_1309:		;removed
	.hex  b0 90
B1_130b:	.db $80
B1_130c:	.db $eb
B1_130d:		rol a			; 2a
B1_130e:		bit $d6			; 24 d6
B1_1310:	.db $f7
B1_1311:		sta $01			; 85 01
B1_1313:	.db $e3
B1_1314:	.db $b2
B1_1315:		cpy #$d6		; c0 d6
B1_1317:	.db $f7
B1_1318:	.db $04
B1_1319:		brk				; 00
B1_131a:		bcs B1_12fe ; b0 e2
B1_131c:		ora ($20), y	; 11 20
B1_131e:		adc ($41, x)	; 61 41
B1_1320:		jsr $e311		; 20 11 e3
B1_1323:		;removed
	.hex  90 d6
B1_1325:	.db $f7
B1_1326:		sty $03			; 84 03
B1_1328:	.db $bf
B1_1329:		dec $f7, x		; d6 f7
B1_132b:	.db $04
B1_132c:		brk				; 00
B1_132d:	.db $83
B1_132e:		bcc B1_12e2 ; 90 b2
B1_1330:	.db $e2
B1_1331:	.db $13
B1_1332:		jsr $6342		; 20 42 63
B1_1335:	.db $80
B1_1336:		sta ($b0), y	; 91 b0
B1_1338:		sbc ($13, x)	; e1 13
B1_133a:	.db $e2
B1_133b:		bcs B1_1328 ; b0 eb
B1_133d:		rol a			; 2a
B1_133e:	.db $22
B1_133f:		dec $f7, x		; d6 f7
B1_1341:		sty $03			; 84 03
B1_1343:	.db $e3
B1_1344:		bcs B1_1328 ; b0 e2
B1_1346:		jsr $6040		; 20 40 60
B1_1349:		rti				; 40 
B1_134a:		rts				; 60 
B1_134b:	.db $e3
B1_134c:		lda ($b0), y	; b1 b0
B1_134e:	.db $e2
B1_134f:		jsr $6140		; 20 40 61
B1_1352:		;removed
	.hex  90 80
B1_1354:		bcc B1_12d7 ; 90 81
B1_1356:		rti				; 40 
B1_1357:	.db $6f
B1_1358:	.db $e3
B1_1359:	.db $83
B1_135a:		bcc B1_130e ; 90 b2
B1_135c:	.db $e2
B1_135d:	.db $13
B1_135e:		jsr $6042		; 20 42 60
B1_1361:		rts				; 60 
B1_1362:		rts				; 60 
B1_1363:		cpy #$60		; c0 60
B1_1365:		sta ($90, x)	; 81 90
B1_1367:		sbc ($13, x)	; e1 13
B1_1369:	.db $e2
B1_136a:	.db $b3
B1_136b:		dec $f7, x		; d6 f7
B1_136d:		ora $00			; 05 00
B1_136f:	.db $e2
B1_1370:		bcc B1_1302 ; 90 90
B1_1372:		;removed
	.hex  90 92
B1_1374:		;removed
	.hex  90 90
B1_1376:		bcc B1_1309 ; 90 91
B1_1378:		sta ($d6), y	; 91 d6
B1_137a:	.db $f7
B1_137b:		sty $03			; 84 03
B1_137d:	.db $82
B1_137e:		dec $f7, x		; d6 f7
B1_1380:		ora $00			; 05 00
B1_1382:		rts				; 60 
B1_1383:		rts				; 60 
B1_1384:		rts				; 60 
B1_1385:	.db $62
B1_1386:		rts				; 60 
B1_1387:		rts				; 60 
B1_1388:		rts				; 60 
B1_1389:		adc ($61, x)	; 61 61
B1_138b:		dec $f7, x		; d6 f7
B1_138d:		sty $03			; 84 03
B1_138f:	.db $82
B1_1390:		dec $f7, x		; d6 f7
B1_1392:		ora $00			; 05 00
B1_1394:		bcc B1_1326 ; 90 90
B1_1396:		;removed
	.hex  90 92
B1_1398:		;removed
	.hex  90 90
B1_139a:		bcc B1_132d ; 90 91
B1_139c:		sta ($d6), y	; 91 d6
B1_139e:	.db $f7
B1_139f:		sty $03			; 84 03
B1_13a1:	.db $82
B1_13a2:		dec $f7, x		; d6 f7
B1_13a4:		ora $00			; 05 00
B1_13a6:		rts				; 60 
B1_13a7:		rts				; 60 
B1_13a8:		rts				; 60 
B1_13a9:	.db $62
B1_13aa:		rts				; 60 
B1_13ab:	.db $80
B1_13ac:		bcc B1_135e ; 90 b0
B1_13ae:		sbc ($10, x)	; e1 10
B1_13b0:	.db $e2
B1_13b1:		lda ($d6), y	; b1 d6
B1_13b3:	.db $f7
B1_13b4:		sty $03			; 84 03
B1_13b6:	.db $82
B1_13b7:		dec $f7, x		; d6 f7
B1_13b9:		ora $00			; 05 00
B1_13bb:		sbc ($10, x)	; e1 10
B1_13bd:		bpl B1_13cf ; 10 10
B1_13bf:	.db $12
B1_13c0:		;removed
	.hex  10 10
B1_13c2:		bpl B1_13d5 ; 10 11
B1_13c4:		ora ($d6), y	; 11 d6
B1_13c6:	.db $f7
B1_13c7:		sty $03			; 84 03
B1_13c9:	.db $e2
B1_13ca:	.db $b2
B1_13cb:		dec $f7, x		; d6 f7
B1_13cd:		ora $00			; 05 00
B1_13cf:		bcc B1_1361 ; 90 90
B1_13d1:		bcc B1_1365 ; 90 92
B1_13d3:		bcc B1_1365 ; 90 90
B1_13d5:		;removed
	.hex  90 91
B1_13d7:		sta ($d6), y	; 91 d6
B1_13d9:	.db $f7
B1_13da:		sty $03			; 84 03
B1_13dc:	.db $b2
B1_13dd:		dec $f7, x		; d6 f7
B1_13df:		ora $00			; 05 00
B1_13e1:		sbc ($10, x)	; e1 10
B1_13e3:		bpl B1_13f5 ; 10 10
B1_13e5:	.db $12
B1_13e6:		bpl B1_13f8 ; 10 10
B1_13e8:		bpl B1_13fb ; 10 11
B1_13ea:		ora ($d6), y	; 11 d6
B1_13ec:	.db $f7
B1_13ed:		sty $03			; 84 03
B1_13ef:	.db $22
B1_13f0:		dec $f7, x		; d6 f7
B1_13f2:		ora $00			; 05 00
B1_13f4:		rti				; 40 
B1_13f5:		rti				; 40 
B1_13f6:		rti				; 40 
B1_13f7:	.db $42
B1_13f8:		rti				; 40 
B1_13f9:		rti				; 40 
B1_13fa:		rti				; 40 
B1_13fb:	.db $43
B1_13fc:		dec $f8, x		; d6 f8
B1_13fe:		brk				; 00
B1_13ff:		brk				; 00
B1_1400:	.db $e3
B1_1401:		bcs B1_13e5 ; b0 e2
B1_1403:		jsr $6040		; 20 40 60
B1_1406:		rti				; 40 
B1_1407:		rts				; 60 
B1_1408:	.db $e3
B1_1409:		lda ($b0), y	; b1 b0
B1_140b:	.db $e2
B1_140c:		jsr $6040		; 20 40 60
B1_140f:		rti				; 40 
B1_1410:		rts				; 60 
B1_1411:		sta ($90), y	; 91 90
B1_1413:	.db $80
B1_1414:		bcc B1_1476 ; 90 60
B1_1416:		rti				; 40 
B1_1417:		rts				; 60 
B1_1418:	.db $e3
B1_1419:		lda ($b0), y	; b1 b0
B1_141b:	.db $e2
B1_141c:		jsr $c040		; 20 40 c0
B1_141f:		rts				; 60 
B1_1420:		cpy #$80		; c0 80
B1_1422:		cpy #$92		; c0 92
B1_1424:		inc $6bff, x	; fe ff 6b
B1_1427:	.db $92
B1_1428:		cpx $e801		; ec 01 e8
B1_142b:		dec $f6, x		; d6 f6
B1_142d:		ora ($04, x)	; 01 04
B1_142f:	.db $e2
B1_1430:		bcs B1_13c2 ; b0 90
B1_1432:		rts				; 60 
B1_1433:		rti				; 40 
B1_1434:		rts				; 60 
B1_1435:		rti				; 40 
B1_1436:		jsr $2010		; 20 10 20
B1_1439:		;removed
	.hex  10 e3
B1_143b:		bcs B1_13cd ; b0 90
B1_143d:		bcc B1_147f ; 90 40
B1_143f:		rts				; 60 
B1_1440:		bcc B1_1418 ; 90 d6
B1_1442:		inc $01, x		; f6 01
B1_1444:	.db $04
B1_1445:	.db $e3
B1_1446:		lda $60e2, y	; b9 e2 60
B1_1449:		cpy #$40		; c0 40
B1_144b:		adc ($70, x)	; 61 70
B1_144d:	.db $9f
B1_144e:	.db $e3
B1_144f:		lda $60e2, y	; b9 e2 60
B1_1452:		cpy #$40		; c0 40
B1_1454:		adc ($80, x)	; 61 80
B1_1456:		rol $fec0		; 2e c0 fe
B1_1459:	.db $02
B1_145a:		eor $94			; 45 94
B1_145c:		dec $f7, x		; d6 f7
B1_145e:	.db $03
B1_145f:		brk				; 00
B1_1460:	.db $e2
B1_1461:		rts				; 60 
B1_1462:		cpy #$62		; c0 62
B1_1464:	.db $82
B1_1465:		bcc B1_1427 ; 90 c0
B1_1467:		;removed
	.hex  90 c0
B1_1469:		dec $b6, x		; d6 b6
B1_146b:		sta $00			; 85 00
B1_146d:		cpy #$e2		; c0 e2
B1_146f:		rts				; 60 
B1_1470:		bcc B1_1422 ; 90 b0
B1_1472:		dec $f7, x		; d6 f7
B1_1474:	.db $03
B1_1475:		brk				; 00
B1_1476:	.db $e2
B1_1477:	.db $80
B1_1478:		cpy #$82		; c0 82
B1_147a:	.db $92
B1_147b:		bcs B1_143d ; b0 c0
B1_147d:		bcs B1_143f ; b0 c0
B1_147f:		;removed
	.hex  90 d6
B1_1481:	.db $f4
B1_1482:		sta ($00, x)	; 81 00
B1_1484:	.db $b2
B1_1485:		dec $f7, x		; d6 f7
B1_1487:	.db $03
B1_1488:		brk				; 00
B1_1489:	.db $e2
B1_148a:		rts				; 60 
B1_148b:		cpy #$62		; c0 62
B1_148d:	.db $82
B1_148e:		;removed
	.hex  90 c0
B1_1490:		bcc B1_1452 ; 90 c0
B1_1492:		dec $b6, x		; d6 b6
B1_1494:		sta $00			; 85 00
B1_1496:		cpy #$e2		; c0 e2
B1_1498:		rts				; 60 
B1_1499:		bcc B1_144b ; 90 b0
B1_149b:		dec $f7, x		; d6 f7
B1_149d:	.db $03
B1_149e:		brk				; 00
B1_149f:	.db $e2
B1_14a0:	.db $80
B1_14a1:		cpy #$82		; c0 82
B1_14a3:	.db $92
B1_14a4:		dec $f5, x		; d6 f5
B1_14a6:	.db $83
B1_14a7:		brk				; 00
B1_14a8:	.db $b3
B1_14a9:		sbc ($43, x)	; e1 43
B1_14ab:		dec $f3, x		; d6 f3
B1_14ad:		sta ($00, x)	; 81 00
B1_14af:		sbc ($60, x)	; e1 60
B1_14b1:		rti				; 40 
B1_14b2:		rts				; 60 
B1_14b3:		rti				; 40 
B1_14b4:		cpx #$10		; e0 10
B1_14b6:		sbc ($b0, x)	; e1 b0
B1_14b8:		;removed
	.hex  90 80
B1_14ba:		rts				; 60 
B1_14bb:		rti				; 40 
B1_14bc:		rts				; 60 
B1_14bd:		rti				; 40 
B1_14be:		sbc ($10, x)	; e1 10
B1_14c0:	.db $e2
B1_14c1:		bcs B1_14a4 ; b0 e1
B1_14c3:		bpl B1_14a7 ; 10 e2
B1_14c5:		bcs B1_149d ; b0 d6
B1_14c7:		sbc $83, x		; f5 83
B1_14c9:	.db $03
B1_14ca:	.db $e3
B1_14cb:	.db $63
B1_14cc:		dec $f7, x		; d6 f7
B1_14ce:	.db $07
B1_14cf:	.db $03
B1_14d0:		rts				; 60 
B1_14d1:	.db $e2
B1_14d2:		ora ($20), y	; 11 20
B1_14d4:		adc ($41, x)	; 61 41
B1_14d6:		jsr $e311		; 20 11 e3
B1_14d9:		bcc B1_14b1 ; 90 d6
B1_14db:	.db $f7
B1_14dc:		stx $00			; 86 00
B1_14de:		cpx $b0			; e4 b0
B1_14e0:		;removed
	.hex  b0 b1
B1_14e2:		bcs B1_14ba ; b0 d6
B1_14e4:	.db $f7
B1_14e5:		sta $00			; 85 00
B1_14e7:	.db $e3
B1_14e8:	.db $12
B1_14e9:	.db $22
B1_14ea:		cpx $b0			; e4 b0
B1_14ec:	.db $e3
B1_14ed:		rti				; 40 
B1_14ee:	.db $62
B1_14ef:		dec $f5, x		; d6 f5
B1_14f1:	.db $07
B1_14f2:		brk				; 00
B1_14f3:	.db $e3
B1_14f4:	.db $43
B1_14f5:		rts				; 60 
B1_14f6:	.db $82
B1_14f7:	.db $93
B1_14f8:		bcs B1_14dc ; b0 e2
B1_14fa:	.db $12
B1_14fb:	.db $23
B1_14fc:		jsr $6041		; 20 41 60
B1_14ff:	.db $93
B1_1500:	.db $80
B1_1501:		dec $f7, x		; d6 f7
B1_1503:		sty $03			; 84 03
B1_1505:	.db $e3
B1_1506:		bcs B1_14ea ; b0 e2
B1_1508:		jsr $6040		; 20 40 60
B1_150b:		rti				; 40 
B1_150c:		rts				; 60 
B1_150d:	.db $e3
B1_150e:		lda ($b0), y	; b1 b0
B1_1510:	.db $e2
B1_1511:		jsr $6140		; 20 40 61
B1_1514:		bcc B1_1496 ; 90 80
B1_1516:		bcc B1_1499 ; 90 81
B1_1518:		rti				; 40 
B1_1519:		dec $37, x		; d6 37
B1_151b:		sty $03			; 84 03
B1_151d:	.db $e2
B1_151e:		rts				; 60 
B1_151f:		rti				; 40 
B1_1520:		rts				; 60 
B1_1521:	.db $e3
B1_1522:		lda ($b0), y	; b1 b0
B1_1524:	.db $e2
B1_1525:		jsr $6140		; 20 40 61
B1_1528:		;removed
	.hex  90 80
B1_152a:		;removed
	.hex  90 b1
B1_152c:		sbc ($10, x)	; e1 10
B1_152e:		dec $f7, x		; d6 f7
B1_1530:		sty $03			; 84 03
B1_1532:	.db $e3
B1_1533:	.db $43
B1_1534:		rts				; 60 
B1_1535:	.db $82
B1_1536:	.db $93
B1_1537:		bcs B1_151b ; b0 e2
B1_1539:	.db $12
B1_153a:		jsr $2020		; 20 20 20
B1_153d:		cpy #$20		; c0 20
B1_153f:		eor ($60, x)	; 41 60
B1_1541:	.db $93
B1_1542:	.db $83
B1_1543:		dec $f7, x		; d6 f7
B1_1545:		asl $00			; 06 00
B1_1547:	.db $e2
B1_1548:		rts				; 60 
B1_1549:		rts				; 60 
B1_154a:		rts				; 60 
B1_154b:	.db $62
B1_154c:		rts				; 60 
B1_154d:		rts				; 60 
B1_154e:		rts				; 60 
B1_154f:		adc ($61, x)	; 61 61
B1_1551:	.db $42
B1_1552:		jsr $2020		; 20 20 20
B1_1555:	.db $22
B1_1556:		jsr $2020		; 20 20 20
B1_1559:		and ($21, x)	; 21 21
B1_155b:	.db $42
B1_155c:		rts				; 60 
B1_155d:		rts				; 60 
B1_155e:		rts				; 60 
B1_155f:	.db $62
B1_1560:		rts				; 60 
B1_1561:		rts				; 60 
B1_1562:		rts				; 60 
B1_1563:		adc ($61, x)	; 61 61
B1_1565:	.db $42
B1_1566:		jsr $2020		; 20 20 20
B1_1569:	.db $22
B1_156a:		jsr $6040		; 20 40 60
B1_156d:	.db $80
B1_156e:		bcc B1_14f1 ; 90 81
B1_1570:	.db $42
B1_1571:		bcc B1_1503 ; 90 90
B1_1573:		;removed
	.hex  90 92
B1_1575:		;removed
	.hex  90 90
B1_1577:		;removed
	.hex  90 91
B1_1579:		sta ($82), y	; 91 82
B1_157b:		rts				; 60 
B1_157c:		rts				; 60 
B1_157d:		rts				; 60 
B1_157e:	.db $62
B1_157f:		rts				; 60 
B1_1580:		rts				; 60 
B1_1581:		rts				; 60 
B1_1582:		adc ($61, x)	; 61 61
B1_1584:	.db $82
B1_1585:		;removed
	.hex  90 90
B1_1587:		bcc B1_151b ; 90 92
B1_1589:		bcc B1_151b ; 90 90
B1_158b:		bcc B1_151e ; 90 91
B1_158d:		sta ($92, x)	; 81 92
B1_158f:		bcs B1_1541 ; b0 b0
B1_1591:		bcs B1_1545 ; b0 b2
B1_1593:		bcs B1_1545 ; b0 b0
B1_1595:		bcs B1_154a ; b0 b3
B1_1597:		dec $f6, x		; d6 f6
B1_1599:		brk				; 00
B1_159a:		brk				; 00
B1_159b:	.db $e3
B1_159c:		rts				; 60 
B1_159d:		bcs B1_1581 ; b0 e2
B1_159f:		bpl B1_15c1 ; 10 20
B1_15a1:		bpl B1_15c3 ; 10 20
B1_15a3:	.db $e3
B1_15a4:		adc ($60, x)	; 61 60
B1_15a6:		;removed
	.hex  b0 e2
B1_15a8:		bpl B1_15ca ; 10 20
B1_15aa:		;removed
	.hex  10 20
B1_15ac:		adc ($60, x)	; 61 60
B1_15ae:		rti				; 40 
B1_15af:		rts				; 60 
B1_15b0:		jsr $2010		; 20 10 20
B1_15b3:	.db $e3
B1_15b4:		adc ($60, x)	; 61 60
B1_15b6:		bcs B1_159a ; b0 e2
B1_15b8:		;removed
	.hex  10 c0
B1_15ba:		dec $f6, x		; d6 f6
B1_15bc:		ora ($04, x)	; 01 04
B1_15be:		jsr $40c0		; 20 c0 40
B1_15c1:		cpy #$62		; c0 62
B1_15c3:		inc $45ff, x	; fe ff 45
B1_15c6:		sty $ec, x		; 94 ec
B1_15c8:		ora ($d6, x)	; 01 d6
B1_15ca:	.db $12
B1_15cb:		sbc ($40, x)	; e1 40
B1_15cd:		jsr $b0e2		; 20 e2 b0
B1_15d0:		bcc B1_1582 ; 90 b0
B1_15d2:		;removed
	.hex  90 70
B1_15d4:		rts				; 60 
B1_15d5:		bvs B1_1637 ; 70 60
B1_15d7:		rti				; 40 
B1_15d8:		jsr $e340		; 20 40 e3
B1_15db:		bcc B1_158d ; 90 b0
B1_15dd:	.db $e2
B1_15de:		jsr $0fd6		; 20 d6 0f
B1_15e1:	.db $e3
B1_15e2:		;removed
	.hex  b0 90
B1_15e4:		bcs B1_1627 ; b0 41
B1_15e6:		rti				; 40 
B1_15e7:		bvs B1_1579 ; 70 90
B1_15e9:		bcs B1_157b ; b0 90
B1_15eb:		;removed
	.hex  b0 e2
B1_15ed:		and ($20, x)	; 21 20
B1_15ef:		;removed
	.hex  10 20
B1_15f1:	.db $e3
B1_15f2:		bcs B1_1584 ; b0 90
B1_15f4:		bcs B1_1637 ; b0 41
B1_15f6:		rti				; 40 
B1_15f7:		bvs B1_1589 ; 70 90
B1_15f9:		;removed
	.hex  b0 c0
B1_15fb:	.db $e2
B1_15fc:		jsr $b0e3		; 20 e3 b0
B1_15ff:	.db $e2
B1_1600:		jsr $e311		; 20 11 e3
B1_1603:		bcc B1_1603 ; 90 fe
B1_1605:	.db $03
B1_1606:	.db $df
B1_1607:		sta $e3, x		; 95 e3
B1_1609:		bcs B1_159b ; b0 90
B1_160b:		bcs B1_164e ; b0 41
B1_160d:		rti				; 40 
B1_160e:		;removed
	.hex  70 90
B1_1610:		;removed
	.hex  b0 90
B1_1612:		bcs B1_15f6 ; b0 e2
B1_1614:		and ($20, x)	; 21 20
B1_1616:		;removed
	.hex  10 20
B1_1618:	.db $e3
B1_1619:		;removed
	.hex  b0 90
B1_161b:		bcs B1_165e ; b0 41
B1_161d:		rti				; 40 
B1_161e:		bvs B1_15b0 ; 70 90
B1_1620:		;removed
	.hex  b0 90
B1_1622:		bcs B1_1606 ; b0 e2
B1_1624:		and ($20, x)	; 21 20
B1_1626:		rti				; 40 
B1_1627:		rts				; 60 
B1_1628:		dec $12, x		; d6 12
B1_162a:	.db $e3
B1_162b:		lda ($b2), y	; b1 b2
B1_162d:	.db $e2
B1_162e:	.db $12
B1_162f:		and ($e3, x)	; 21 e3
B1_1631:		;removed
	.hex  b0 e2
B1_1633:		eor ($60, x)	; 41 60
B1_1635:		bcc B1_15e7 ; 90 b0
B1_1637:		ora ($11), y	; 11 11
B1_1639:		cpy #$22		; c0 22
B1_163b:		eor ($41, x)	; 41 41
B1_163d:		jsr $7fd6		; 20 d6 7f
B1_1640:		rti				; 40 
B1_1641:		rti				; 40 
B1_1642:		rti				; 40 
B1_1643:		dec $12, x		; d6 12
B1_1645:	.db $e3
B1_1646:		lda ($b2), y	; b1 b2
B1_1648:	.db $e2
B1_1649:	.db $12
B1_164a:		and ($e3, x)	; 21 e3
B1_164c:		;removed
	.hex  b0 e2
B1_164e:		eor ($60, x)	; 41 60
B1_1650:		;removed
	.hex  90 b0
B1_1652:		ora ($12), y	; 11 12
B1_1654:	.db $22
B1_1655:	.db $e2
B1_1656:		dec $7f, x		; d6 7f
B1_1658:		rti				; 40 
B1_1659:		rti				; 40 
B1_165a:		rti				; 40 
B1_165b:		rti				; 40 
B1_165c:		;removed
	.hex  90 90
B1_165e:		;removed
	.hex  90 90
B1_1660:		dec $10, x		; d6 10
B1_1662:		sbc ($60, x)	; e1 60
B1_1664:		rti				; 40 
B1_1665:		cpx #$10		; e0 10
B1_1667:		sbc ($b0, x)	; e1 b0
B1_1669:		bcc B1_15eb ; 90 80
B1_166b:		rts				; 60 
B1_166c:		rti				; 40 
B1_166d:		rts				; 60 
B1_166e:		rti				; 40 
B1_166f:		;removed
	.hex  10 e2
B1_1671:		bcs B1_1654 ; b0 e1
B1_1673:		;removed
	.hex  10 e2
B1_1675:		bcs B1_1607 ; b0 90
B1_1677:	.db $80
B1_1678:		dec $10, x		; d6 10
B1_167a:	.db $e3
B1_167b:		lda ($b1), y	; b1 b1
B1_167d:		;removed
	.hex  b0 e2
B1_167f:		ora ($20), y	; 11 20
B1_1681:	.db $e3
B1_1682:		lda ($e2), y	; b1 e2
B1_1684:		bpl B1_16a7 ; 10 21
B1_1686:	.db $e3
B1_1687:		rts				; 60 
B1_1688:		bcc B1_162a ; 90 a0
B1_168a:		;removed
	.hex  b0 b0
B1_168c:		lda ($b0), y	; b1 b0
B1_168e:		dec $1a, x		; d6 1a
B1_1690:	.db $e2
B1_1691:	.db $12
B1_1692:	.db $22
B1_1693:		dec $10, x		; d6 10
B1_1695:	.db $e3
B1_1696:		bcs B1_167a ; b0 e2
B1_1698:		rti				; 40 
B1_1699:		dec $7f, x		; d6 7f
B1_169b:		rts				; 60 
B1_169c:		rts				; 60 
B1_169d:		rts				; 60 
B1_169e:		dec $0f, x		; d6 0f
B1_16a0:		eor ($40, x)	; 41 40
B1_16a2:		rti				; 40 
B1_16a3:		eor ($40, x)	; 41 40
B1_16a5:		rti				; 40 
B1_16a6:	.db $e3
B1_16a7:		sta ($90), y	; 91 90
B1_16a9:		;removed
	.hex  90 91
B1_16ab:		bcc B1_163d ; 90 90
B1_16ad:	.db $e2
B1_16ae:		and ($20, x)	; 21 20
B1_16b0:		jsr $2021		; 20 21 20
B1_16b3:		jsr $61e3		; 20 e3 61
B1_16b6:		rts				; 60 
B1_16b7:		rts				; 60 
B1_16b8:		rti				; 40 
B1_16b9:		rts				; 60 
B1_16ba:	.db $80
B1_16bb:		bcc B1_166e ; 90 b1
B1_16bd:		bcs B1_166f ; b0 b0
B1_16bf:		inc $bc04, x	; fe 04 bc
B1_16c2:		stx $e2, y		; 96 e2
B1_16c4:		and ($20, x)	; 21 20
B1_16c6:		jsr $04fe		; 20 fe 04
B1_16c9:	.db $c3
B1_16ca:		stx $41, y		; 96 41
B1_16cc:		rti				; 40 
B1_16cd:		rti				; 40 
B1_16ce:		eor ($40, x)	; 41 40
B1_16d0:		rti				; 40 
B1_16d1:	.db $e3
B1_16d2:		sta ($90), y	; 91 90
B1_16d4:		bcc B1_1667 ; 90 91
B1_16d6:		;removed
	.hex  90 90
B1_16d8:	.db $e2
B1_16d9:		jsr $2120		; 20 20 21
B1_16dc:		dec $20, x		; d6 20
B1_16de:		jsr $2041		; 20 41 20
B1_16e1:		dec $3f, x		; d6 3f
B1_16e3:	.db $63
B1_16e4:	.db $43
B1_16e5:		dec $10, x		; d6 10
B1_16e7:	.db $e2
B1_16e8:		rts				; 60 
B1_16e9:		rts				; 60 
B1_16ea:		rts				; 60 
B1_16eb:		rts				; 60 
B1_16ec:		cmp ($60, x)	; c1 60
B1_16ee:		rts				; 60 
B1_16ef:		rts				; 60 
B1_16f0:		rts				; 60 
B1_16f1:		cpy #$60		; c0 60
B1_16f3:		cpy #$d6		; c0 d6
B1_16f5:	.db $2f
B1_16f6:	.db $42
B1_16f7:		dec $10, x		; d6 10
B1_16f9:		jsr $2020		; 20 20 20
B1_16fc:		jsr $20c1		; 20 c1 20
B1_16ff:		jsr $2020		; 20 20 20
B1_1702:		cpy #$20		; c0 20
B1_1704:		cpy #$d6		; c0 d6
B1_1706:	.db $2f
B1_1707:	.db $42
B1_1708:		dec $10, x		; d6 10
B1_170a:		rts				; 60 
B1_170b:		rts				; 60 
B1_170c:		rts				; 60 
B1_170d:		rts				; 60 
B1_170e:		cmp ($60, x)	; c1 60
B1_1710:		rts				; 60 
B1_1711:		rts				; 60 
B1_1712:		rts				; 60 
B1_1713:		cpy #$60		; c0 60
B1_1715:		cpy #$d6		; c0 d6
B1_1717:	.db $2f
B1_1718:	.db $42
B1_1719:		dec $10, x		; d6 10
B1_171b:		jsr $2020		; 20 20 20
B1_171e:		jsr $20c1		; 20 c1 20
B1_1721:		rti				; 40 
B1_1722:		rts				; 60 
B1_1723:	.db $80
B1_1724:		bcc B1_16a6 ; 90 80
B1_1726:		cpy #$d6		; c0 d6
B1_1728:	.db $2f
B1_1729:	.db $42
B1_172a:		dec $10, x		; d6 10
B1_172c:		rts				; 60 
B1_172d:		rts				; 60 
B1_172e:		rts				; 60 
B1_172f:		rts				; 60 
B1_1730:		cmp ($60, x)	; c1 60
B1_1732:		rts				; 60 
B1_1733:		rts				; 60 
B1_1734:		rts				; 60 
B1_1735:		cpy #$60		; c0 60
B1_1737:		cpy #$40		; c0 40
B1_1739:		rts				; 60 
B1_173a:	.db $80
B1_173b:		jsr $2020		; 20 20 20
B1_173e:		jsr $20c1		; 20 c1 20
B1_1741:		jsr $2020		; 20 20 20
B1_1744:		cpy #$20		; c0 20
B1_1746:		cpy #$20		; c0 20
B1_1748:		jsr $6040		; 20 40 60
B1_174b:		rts				; 60 
B1_174c:		rts				; 60 
B1_174d:		rts				; 60 
B1_174e:		cmp ($60, x)	; c1 60
B1_1750:		rts				; 60 
B1_1751:		rts				; 60 
B1_1752:		rts				; 60 
B1_1753:		cpy #$60		; c0 60
B1_1755:		cpy #$20		; c0 20
B1_1757:		rti				; 40 
B1_1758:		rts				; 60 
B1_1759:		rti				; 40 
B1_175a:		rti				; 40 
B1_175b:		rti				; 40 
B1_175c:		rti				; 40 
B1_175d:		cmp ($40, x)	; c1 40
B1_175f:		rti				; 40 
B1_1760:		rti				; 40 
B1_1761:		rti				; 40 
B1_1762:		cmp ($c3, x)	; c1 c3
B1_1764:	.db $cf
B1_1765:	.db $c7
B1_1766:		dec $10, x		; d6 10
B1_1768:	.db $e3
B1_1769:		cpy #$60		; c0 60
B1_176b:		cpy #$80		; c0 80
B1_176d:		cpy #$d6		; c0 d6
B1_176f:	.db $2f
B1_1770:	.db $92
B1_1771:		inc $dfff, x	; fe ff df
B1_1774:		sta $d6, x		; 95 d6
B1_1776:		brk				; 00
B1_1777:		brk				; 00
B1_1778:		brk				; 00
B1_1779:		brk				; 00
B1_177a:		inc $7503, x	; fe 03 75
B1_177d:	.db $97
B1_177e:		rti				; 40 
B1_177f:		rti				; 40 
B1_1780:		;removed
	.hex  30 40
B1_1782:		;removed
	.hex  30 30
B1_1784:		;removed
	.hex  30 30
B1_1786:		jsr $3000		; 20 00 30
B1_1789:		bmi B1_178b ; 30 00
B1_178b:		bpl B1_178d ; 10 00
B1_178d:		bpl B1_17af ; 10 20
B1_178f:		bmi B1_17c1 ; 30 30
B1_1791:		;removed
	.hex  30 30
B1_1793:		;removed
	.hex  30 30
B1_1795:		bmi B1_17b7 ; 30 20
B1_1797:		brk				; 00
B1_1798:		;removed
	.hex  30 30
B1_179a:		brk				; 00
B1_179b:		bpl B1_179d ; 10 00
B1_179d:		;removed
	.hex  10 20
B1_179f:		rti				; 40 
B1_17a0:		;removed
	.hex  30 40
B1_17a2:		inc $8203, x	; fe 03 82
B1_17a5:	.db $97
B1_17a6:		bmi B1_17d8 ; 30 30
B1_17a8:		;removed
	.hex  30 30
B1_17aa:		jsr $3000		; 20 00 30
B1_17ad:		bmi B1_17af ; 30 00
B1_17af:		bpl B1_17b1 ; 10 00
B1_17b1:		bpl B1_17d3 ; 10 20
B1_17b3:		;removed
	.hex  30 30
B1_17b5:		bmi B1_17e7 ; 30 30
B1_17b7:		bmi B1_17e9 ; 30 30
B1_17b9:		bmi B1_17db ; 30 20
B1_17bb:		brk				; 00
B1_17bc:		;removed
	.hex  30 30
B1_17be:	.hex 20 20 00
B1_17c1:	.hex 20 20 00
B1_17c4:		jsr $4020		; 20 20 40
B1_17c7:		brk				; 00
B1_17c8:		rti				; 40 
B1_17c9:		bmi B1_17cb ; 30 00
B1_17cb:		jsr $3000		; 20 00 30
B1_17ce:		rti				; 40 
B1_17cf:		bpl B1_1811 ; 10 40
B1_17d1:		bpl B1_17d3 ; 10 00
B1_17d3:		;removed
	.hex  30 30
B1_17d5:		;removed
	.hex  30 40
B1_17d7:		brk				; 00
B1_17d8:		rti				; 40 
B1_17d9:		bmi B1_17db ; 30 00
B1_17db:		rti				; 40 
B1_17dc:		brk				; 00
B1_17dd:		bmi B1_181f ; 30 40
B1_17df:		bpl B1_1821 ; 10 40
B1_17e1:		bpl B1_1823 ; 10 40
B1_17e3:		rti				; 40 
B1_17e4:		bmi B1_1816 ; 30 30
B1_17e6:		rti				; 40 
B1_17e7:		brk				; 00
B1_17e8:		rti				; 40 
B1_17e9:		bmi B1_17eb ; 30 00
B1_17eb:		rti				; 40 
B1_17ec:		brk				; 00
B1_17ed:		bmi B1_182f ; 30 40
B1_17ef:		bpl B1_1831 ; 10 40
B1_17f1:		bpl B1_17f3 ; 10 00
B1_17f3:		bmi B1_1825 ; 30 30
B1_17f5:		;removed
	.hex  30 40
B1_17f7:		brk				; 00
B1_17f8:		rti				; 40 
B1_17f9:		bmi B1_17fb ; 30 00
B1_17fb:		rti				; 40 
B1_17fc:		brk				; 00
B1_17fd:		bmi B1_183f ; 30 40
B1_17ff:		bpl B1_1841 ; 10 40
B1_1801:		bpl B1_1843 ; 10 40
B1_1803:		rti				; 40 
B1_1804:		;removed
	.hex  30 40
B1_1806:		bmi B1_1808 ; 30 00
B1_1808:		brk				; 00
B1_1809:		brk				; 00
B1_180a:		bpl B1_180c ; 10 00
B1_180c:		brk				; 00
B1_180d:		brk				; 00
B1_180e:		bmi B1_1810 ; 30 00
B1_1810:		brk				; 00
B1_1811:		brk				; 00
B1_1812:		rti				; 40 
B1_1813:		brk				; 00
B1_1814:		rti				; 40 
B1_1815:		rti				; 40 
B1_1816:		;removed
	.hex  30 30
B1_1818:		;removed
	.hex  30 30
B1_181a:		jsr $3000		; 20 00 30
B1_181d:		bmi B1_181f ; 30 00
B1_181f:		bpl B1_1821 ; 10 00
B1_1821:		bpl B1_1843 ; 10 20
B1_1823:		bmi B1_1855 ; 30 30
B1_1825:		;removed
	.hex  30 30
B1_1827:		;removed
	.hex  30 30
B1_1829:		bmi B1_184b ; 30 20
B1_182b:		brk				; 00
B1_182c:		;removed
	.hex  30 30
B1_182e:		brk				; 00
B1_182f:		bpl B1_1831 ; 10 00
B1_1831:		bpl B1_1853 ; 10 20
B1_1833:		;removed
	.hex  30 40
B1_1835:		rti				; 40 
B1_1836:		bmi B1_1868 ; 30 30
B1_1838:		bmi B1_186a ; 30 30
B1_183a:		jsr $3000		; 20 00 30
B1_183d:		bmi B1_183f ; 30 00
B1_183f:		bpl B1_1841 ; 10 00
B1_1841:		bpl B1_1863 ; 10 20
B1_1843:		;removed
	.hex  30 30
B1_1845:		bmi B1_1877 ; 30 30
B1_1847:		bmi B1_1879 ; 30 30
B1_1849:		bmi B1_186b ; 30 20
B1_184b:		brk				; 00
B1_184c:		bmi B1_187e ; 30 30
B1_184e:		brk				; 00
B1_184f:		bpl B1_1851 ; 10 00
B1_1851:		;removed
	.hex  10 30
B1_1853:		rti				; 40 
B1_1854:		rti				; 40 
B1_1855:		rti				; 40 
B1_1856:		;removed
	.hex  30 30
B1_1858:		bmi B1_188a ; 30 30
B1_185a:		jsr $3000		; 20 00 30
B1_185d:		bmi B1_185f ; 30 00
B1_185f:		bpl B1_1861 ; 10 00
B1_1861:		;removed
	.hex  10 20
B1_1863:		;removed
	.hex  30 30
B1_1865:		bmi B1_1865 ; 30 fe
B1_1867:	.db $03
B1_1868:		lsr $98, x		; 56 98
B1_186a:		rti				; 40 
B1_186b:		rti				; 40 
B1_186c:		rti				; 40 
B1_186d:		brk				; 00
B1_186e:		rti				; 40 
B1_186f:		eor ($40, x)	; 41 40
B1_1871:	.hex 20 01 00
B1_1874:	.hex 20 01 00
B1_1877:		bmi B1_18a9 ; 30 30
B1_1879:		;removed
	.hex  30 30
B1_187b:		jsr $3000		; 20 00 30
B1_187e:		bmi B1_18b0 ; 30 30
B1_1880:		bpl B1_1882 ; 10 00
B1_1882:		;removed
	.hex  10 20
B1_1884:		and ($30), y	; 31 30
B1_1886:		inc $7703, x	; fe 03 77
B1_1889:		tya				; 98 
B1_188a:		;removed
	.hex  30 30
B1_188c:		bmi B1_18be ; 30 30
B1_188e:		jsr $4000		; 20 00 40
B1_1891:		rti				; 40 
B1_1892:		rti				; 40 
B1_1893:		jsr $2040		; 20 40 20
B1_1896:		;removed
	.hex  10 40
B1_1898:		bmi B1_18ca ; 30 30
B1_189a:		;removed
	.hex  30 30
B1_189c:		bmi B1_18ce ; 30 30
B1_189e:		jsr $3000		; 20 00 30
B1_18a1:		bmi B1_18d3 ; 30 30
B1_18a3:		bpl B1_18a5 ; 10 00
B1_18a5:		bpl B1_18c7 ; 10 20
B1_18a7:		and ($30), y	; 31 30
B1_18a9:		inc $9a03, x	; fe 03 9a
B1_18ac:		tya				; 98 
B1_18ad:		rti				; 40 
B1_18ae:		rti				; 40 
B1_18af:		rti				; 40 
B1_18b0:		rti				; 40 
B1_18b1:		bpl B1_18b3 ; 10 00
B1_18b3:		rti				; 40 
B1_18b4:		rti				; 40 
B1_18b5:		rti				; 40 
B1_18b6:		rti				; 40 
B1_18b7:		cmp ($c3, x)	; c1 c3
B1_18b9:	.db $33
B1_18ba:		inc $b906, x	; fe 06 b9
B1_18bd:		tya				; 98 
B1_18be:		bmi B1_1900 ; 30 40
B1_18c0:		bmi B1_1902 ; 30 40
B1_18c2:		bmi B1_1904 ; 30 40
B1_18c4:		brk				; 00
B1_18c5:		bmi B1_18c5 ; 30 fe
B1_18c7:	.db $ff
B1_18c8:	.db $82
B1_18c9:	.db $97
B1_18ca:	.db $07
B1_18cb:		asl $05			; 06 05
B1_18cd:	.db $04
B1_18ce:	.db $03
B1_18cf:	.db $03
B1_18d0:		brk				; 00
B1_18d1:		brk				; 00
B1_18d2:		brk				; 00
B1_18d3:	.db $02
B1_18d4:	.db $ff
B1_18d5:	.db $03
B1_18d6:	.db $04
B1_18d7:		ora $06			; 05 06
B1_18d9:	.db $07
B1_18da:	.db $07
B1_18db:	.db $07
B1_18dc:		asl $06			; 06 06
B1_18de:		asl $06			; 06 06
B1_18e0:		ora $05			; 05 05
B1_18e2:		ora $05			; 05 05
B1_18e4:	.db $04
B1_18e5:	.db $04
B1_18e6:	.db $04
B1_18e7:	.db $04
B1_18e8:	.db $03
B1_18e9:	.db $ff
B1_18ea:		asl $07			; 06 07
B1_18ec:		asl $05			; 06 05
B1_18ee:	.db $04
B1_18ef:	.db $03
B1_18f0:	.db $ff
B1_18f1:		asl $07			; 06 07
B1_18f3:		asl $05			; 06 05
B1_18f5:	.db $04
B1_18f6:	.db $03
B1_18f7:		brk				; 00
B1_18f8:		brk				; 00
B1_18f9:		brk				; 00
B1_18fa:		brk				; 00
B1_18fb:		ora ($ff, x)	; 01 ff
B1_18fd:	.db $04
B1_18fe:		ora $06			; 05 06
B1_1900:		ora $04			; 05 04
B1_1902:	.db $03
B1_1903:	.db $ff
B1_1904:	.db $04
B1_1905:		ora $04			; 05 04
B1_1907:	.db $03
B1_1908:	.db $ff
B1_1909:	.db $03
B1_190a:	.db $04
B1_190b:	.db $03
B1_190c:	.db $03
B1_190d:	.db $03
B1_190e:	.db $03
B1_190f:		brk				; 00
B1_1910:		brk				; 00
B1_1911:		brk				; 00
B1_1912:		brk				; 00
B1_1913:		ora ($ff, x)	; 01 ff
B1_1915:	.db $04
B1_1916:		ora $06			; 05 06
B1_1918:		ora $04			; 05 04
B1_191a:	.db $03
B1_191b:	.db $ff
B1_191c:		php				; 08 
B1_191d:	.db $07
B1_191e:		asl $05			; 06 05
B1_1920:	.db $04
B1_1921:	.db $03
B1_1922:		brk				; 00
B1_1923:		brk				; 00
B1_1924:		brk				; 00
B1_1925:		brk				; 00
B1_1926:		ora ($ff, x)	; 01 ff
B1_1928:	.db $ff
B1_1929:		dec $35, x		; d6 35
B1_192b:		ora $e203, y	; 19 03 e2
B1_192e:		eor ($d6, x)	; 41 d6
B1_1930:		sbc $1d, x		; f5 1d
B1_1932:	.db $02
B1_1933:		bvc B1_19a6 ; 50 71
B1_1935:		dec $f5, x		; d6 f5
B1_1937:	.db $1c
B1_1938:	.db $02
B1_1939:	.db $92
B1_193a:		eor ($d6), y	; 51 d6
B1_193c:		sbc $1d, x		; f5 1d
B1_193e:	.db $02
B1_193f:		jsr $b1e3		; 20 e3 b1
B1_1942:		dec $f5, x		; d6 f5
B1_1944:		asl $e304, x	; 1e 04 e3
B1_1947:		bcc B1_192b ; 90 e2
B1_1949:		bvs B1_1921 ; 70 d6
B1_194b:		sed				; f8 
B1_194c:		stx $0a			; 86 0a
B1_194e:		cpx $92			; e4 92
B1_1950:	.db $e3
B1_1951:		brk				; 00
B1_1952:		cpx $90			; e4 90
B1_1954:	.db $e3
B1_1955:		jsr $e420		; 20 20 e4
B1_1958:		sta ($e3), y	; 91 e3
B1_195a:		brk				; 00
B1_195b:		brk				; 00
B1_195c:		cpx $92			; e4 92
B1_195e:		adc ($60), y	; 71 60
B1_1960:		inc $2902, x	; fe 02 29
B1_1963:		sta $f7d6, y	; 99 d6 f7
B1_1966:		ora $e202, x	; 1d 02 e2
B1_1969:		sta ($70), y	; 91 70
B1_196b:		bcc B1_191e ; 90 b1
B1_196d:		;removed
	.hex  90 b0
B1_196f:		sbc ($01, x)	; e1 01
B1_1971:	.db $e2
B1_1972:		bcs B1_1955 ; b0 e1
B1_1974:		brk				; 00
B1_1975:	.db $23
B1_1976:	.db $e2
B1_1977:		lda ($70), y	; b1 70
B1_1979:		bcs B1_195c ; b0 e1
B1_197b:		ora ($e2, x)	; 01 e2
B1_197d:		bcs B1_1960 ; b0 e1
B1_197f:		brk				; 00
B1_1980:		and ($00, x)	; 21 00
B1_1982:		jsr $ff43		; 20 43 ff
B1_1985:		dec $b8, x		; d6 b8
B1_1987:		clc				; 18 
B1_1988:		ora ($e3, x)	; 01 e3
B1_198a:	.db $9f
B1_198b:	.db $e2
B1_198c:	.db $2f
B1_198d:	.db $4f
B1_198e:	.db $7f
B1_198f:		dec $b8, x		; d6 b8
B1_1991:		clc				; 18 
B1_1992:		brk				; 00
B1_1993:	.db $bf
B1_1994:		dec $b3, x		; d6 b3
B1_1996:	.db $80
B1_1997:		ora ($bf, x)	; 01 bf
B1_1999:		sbc $9929, x	; fd 29 99
B1_199c:		dec $f8, x		; d6 f8
B1_199e:	.db $87
B1_199f:		brk				; 00
B1_19a0:		cpx $71			; e4 71
B1_19a2:	.db $e2
B1_19a3:		rti				; 40 
B1_19a4:		cpx $90			; e4 90
B1_19a6:		bcc B1_198a ; 90 e2
B1_19a8:		rti				; 40 
B1_19a9:		cpx $90			; e4 90
B1_19ab:		bcc B1_198f ; 90 e2
B1_19ad:		jsr $90e4		; 20 e4 90
B1_19b0:		bcc B1_1994 ; 90 e2
B1_19b2:		brk				; 00
B1_19b3:		cpx $90			; e4 90
B1_19b5:		bcc B1_1999 ; 90 e2
B1_19b7:		eor ($e4, x)	; 41 e4
B1_19b9:		adc ($e2), y	; 71 e2
B1_19bb:		rti				; 40 
B1_19bc:		cpx $90			; e4 90
B1_19be:		bcc B1_19a2 ; 90 e2
B1_19c0:		rti				; 40 
B1_19c1:		cpx $90			; e4 90
B1_19c3:		;removed
	.hex  90 e2
B1_19c5:		jsr $90e4		; 20 e4 90
B1_19c8:		;removed
	.hex  90 e2
B1_19ca:		brk				; 00
B1_19cb:		cpx $90			; e4 90
B1_19cd:		;removed
	.hex  90 e2
B1_19cf:		eor ($fd, x)	; 41 fd
B1_19d1:		and #$99		; 29 99
B1_19d3:		inx				; e8 
B1_19d4:		dec $36, x		; d6 36
B1_19d6:		sta $00			; 85 00
B1_19d8:	.db $e2
B1_19d9:		bcc B1_1a4b ; 90 70
B1_19db:		rti				; 40 
B1_19dc:		jsr $2040		; 20 40 20
B1_19df:		brk				; 00
B1_19e0:	.db $e3
B1_19e1:		bcc B1_19c5 ; 90 e2
B1_19e3:		brk				; 00
B1_19e4:	.db $e3
B1_19e5:		;removed
	.hex  90 70
B1_19e7:		;removed
	.hex  90 c3
B1_19e9:	.db $c7
B1_19ea:		inx				; e8 
B1_19eb:		dec $f7, x		; d6 f7
B1_19ed:	.db $1f
B1_19ee:	.db $02
B1_19ef:	.db $e3
B1_19f0:		rti				; 40 
B1_19f1:		rti				; 40 
B1_19f2:		eor ($51, x)	; 41 51
B1_19f4:		eor ($d6), y	; 51 d6
B1_19f6:		rol $83, x		; 36 83
B1_19f8:	.db $02
B1_19f9:	.db $e2
B1_19fa:		ora ($00, x)	; 01 00
B1_19fc:		brk				; 00
B1_19fd:		brk				; 00
B1_19fe:		brk				; 00
B1_19ff:		jsr $2142		; 20 42 21
B1_1a02:		eor ($61, x)	; 41 61
B1_1a04:		ora ($00, x)	; 01 00
B1_1a06:		brk				; 00
B1_1a07:		brk				; 00
B1_1a08:		brk				; 00
B1_1a09:		jsr $2142		; 20 42 21
B1_1a0c:		brk				; 00
B1_1a0d:	.db $e3
B1_1a0e:	.db $b2
B1_1a0f:	.db $e2
B1_1a10:		ora ($00, x)	; 01 00
B1_1a12:		brk				; 00
B1_1a13:		brk				; 00
B1_1a14:		brk				; 00
B1_1a15:		jsr $2142		; 20 42 21
B1_1a18:		eor ($61, x)	; 41 61
B1_1a1a:		brk				; 00
B1_1a1b:		jsr $2140		; 20 40 21
B1_1a1e:		rti				; 40 
B1_1a1f:		rts				; 60 
B1_1a20:		eor ($60, x)	; 41 60
B1_1a22:		;removed
	.hex  70 61
B1_1a24:		bvs B1_19b7 ; 70 91
B1_1a26:		inc $99ff, x	; fe ff 99
B1_1a29:		sta $f7d6, y	; 99 d6 f7
B1_1a2c:		ora $e202, y	; 19 02 e2
B1_1a2f:		sta ($d6), y	; 91 d6
B1_1a31:	.db $f7
B1_1a32:	.db $1a
B1_1a33:	.db $02
B1_1a34:		;removed
	.hex  b0 e1
B1_1a36:		ora ($d6, x)	; 01 d6
B1_1a38:	.db $f7
B1_1a39:		ora $2202, y	; 19 02 22
B1_1a3c:	.db $e2
B1_1a3d:		lda ($d6), y	; b1 d6
B1_1a3f:	.db $f7
B1_1a40:	.db $1a
B1_1a41:	.db $02
B1_1a42:		;removed
	.hex  70 41
B1_1a44:		dec $f7, x		; d6 f7
B1_1a46:	.db $1b
B1_1a47:	.db $04
B1_1a48:	.db $e2
B1_1a49:		bcc B1_1a2c ; 90 e1
B1_1a4b:		bvs B1_1ab2 ; 70 65
B1_1a4d:	.db $e2
B1_1a4e:		bcc B1_1a31 ; 90 e1
B1_1a50:		rts				; 60 
B1_1a51:		pha				; 48 
B1_1a52:		inc $2a02, x	; fe 02 2a
B1_1a55:		txs				; 9a 
B1_1a56:		dec $f7, x		; d6 f7
B1_1a58:		ora $e103, y	; 19 03 e1
B1_1a5b:		eor ($20), y	; 51 20
B1_1a5d:		bvc B1_1ad0 ; 50 71
B1_1a5f:		;removed
	.hex  50 70
B1_1a61:		sta ($70), y	; 91 70
B1_1a63:		bcc B1_1a18 ; 90 b3
B1_1a65:		adc ($40), y	; 71 40
B1_1a67:		bvs B1_19fa ; 70 91
B1_1a69:		;removed
	.hex  70 90
B1_1a6b:		lda ($90), y	; b1 90
B1_1a6d:		;removed
	.hex  b0 e0
B1_1a6f:	.db $03
B1_1a70:	.db $ff
B1_1a71:		dec $f6, x		; d6 f6
B1_1a73:	.db $17
B1_1a74:		brk				; 00
B1_1a75:		sbc ($70, x)	; e1 70
B1_1a77:		rti				; 40 
B1_1a78:		rts				; 60 
B1_1a79:		adc ($70), y	; 71 70
B1_1a7b:		rti				; 40 
B1_1a7c:		rts				; 60 
B1_1a7d:		bvs B1_1abf ; 70 40
B1_1a7f:		rts				; 60 
B1_1a80:		adc ($70), y	; 71 70
B1_1a82:		rti				; 40 
B1_1a83:		rts				; 60 
B1_1a84:		inc $7506, x	; fe 06 75
B1_1a87:		txs				; 9a 
B1_1a88:		sbc $9a2a, x	; fd 2a 9a
B1_1a8b:		dec $f7, x		; d6 f7
B1_1a8d:	.db $1f
B1_1a8e:	.db $02
B1_1a8f:	.db $e3
B1_1a90:		adc ($e1), y	; 71 e1
B1_1a92:		;removed
	.hex  90 e2
B1_1a94:		bcc B1_1a26 ; 90 90
B1_1a96:		sbc ($70, x)	; e1 70
B1_1a98:	.db $e2
B1_1a99:		;removed
	.hex  90 90
B1_1a9b:		sbc ($60, x)	; e1 60
B1_1a9d:	.db $e2
B1_1a9e:		;removed
	.hex  90 90
B1_1aa0:		sbc ($40, x)	; e1 40
B1_1aa2:	.db $e2
B1_1aa3:		;removed
	.hex  90 90
B1_1aa5:		sbc ($71, x)	; e1 71
B1_1aa7:		inc $8f02, x	; fe 02 8f
B1_1aaa:		txs				; 9a 
B1_1aab:		sbc $9a2a, x	; fd 2a 9a
B1_1aae:		dec $f9, x		; d6 f9
B1_1ab0:	.db $87
B1_1ab1:		brk				; 00
B1_1ab2:		sbc ($90, x)	; e1 90
B1_1ab4:		bvs B1_1af6 ; 70 40
B1_1ab6:		jsr $2040		; 20 40 20
B1_1ab9:		brk				; 00
B1_1aba:	.db $e2
B1_1abb:		bcc B1_1a9e ; 90 e1
B1_1abd:		brk				; 00
B1_1abe:	.db $e2
B1_1abf:		bcc B1_1b31 ; 90 70
B1_1ac1:		;removed
	.hex  90 c3
B1_1ac3:	.db $c7
B1_1ac4:		dec $f7, x		; d6 f7
B1_1ac6:	.db $1f
B1_1ac7:	.db $02
B1_1ac8:	.db $e3
B1_1ac9:		bcc B1_1a5b ; 90 90
B1_1acb:		sta ($81), y	; 91 81
B1_1acd:		sta ($d6, x)	; 81 d6
B1_1acf:		sed				; f8 
B1_1ad0:		sta $02			; 85 02
B1_1ad2:	.db $e2
B1_1ad3:		sta ($90), y	; 91 90
B1_1ad5:		bcc B1_1a67 ; 90 90
B1_1ad7:		;removed
	.hex  90 b0
B1_1ad9:		sbc ($02, x)	; e1 02
B1_1adb:	.db $e2
B1_1adc:		lda ($e1), y	; b1 e1
B1_1ade:		ora ($21, x)	; 01 21
B1_1ae0:	.db $e2
B1_1ae1:		sta ($90), y	; 91 90
B1_1ae3:		bcc B1_1a75 ; 90 90
B1_1ae5:		;removed
	.hex  90 b0
B1_1ae7:		sbc ($02, x)	; e1 02
B1_1ae9:	.db $e2
B1_1aea:		lda ($90), y	; b1 90
B1_1aec:	.db $72
B1_1aed:		sta ($90), y	; 91 90
B1_1aef:		;removed
	.hex  90 90
B1_1af1:		bcc B1_1aa3 ; 90 b0
B1_1af3:		sbc ($02, x)	; e1 02
B1_1af5:	.db $e2
B1_1af6:		lda ($e1), y	; b1 e1
B1_1af8:		ora ($21, x)	; 01 21
B1_1afa:	.db $e2
B1_1afb:		rti				; 40 
B1_1afc:		rts				; 60 
B1_1afd:		bvs B1_1b60 ; 70 61
B1_1aff:		;removed
	.hex  70 90
B1_1b01:		adc ($90), y	; 71 90
B1_1b03:		bcs B1_1a96 ; b0 91
B1_1b05:		;removed
	.hex  b0 e1
B1_1b07:		ora ($fe, x)	; 01 fe
B1_1b09:	.db $ff
B1_1b0a:		dey				; 88 
B1_1b0b:		txs				; 9a 
B1_1b0c:		dec $14, x		; d6 14
B1_1b0e:	.db $e3
B1_1b0f:		sta ($d6), y	; 91 d6
B1_1b11:	.hex 0e e2 00
B1_1b14:	.db $e3
B1_1b15:		;removed
	.hex  90 e2
B1_1b17:		jsr $d620		; 20 20 d6
B1_1b1a:	.db $14
B1_1b1b:	.db $e3
B1_1b1c:		sta ($d6), y	; 91 d6
B1_1b1e:	.hex 0e e2 00
B1_1b21:		brk				; 00
B1_1b22:		dec $1b, x		; d6 1b
B1_1b24:	.db $e3
B1_1b25:	.db $92
B1_1b26:		dec $0f, x		; d6 0f
B1_1b28:		adc ($80), y	; 71 80
B1_1b2a:		inc $0c04, x	; fe 04 0c
B1_1b2d:	.db $9b
B1_1b2e:		dec $14, x		; d6 14
B1_1b30:	.db $e3
B1_1b31:		eor ($d6), y	; 51 d6
B1_1b33:		asl $5090		; 0e 90 50
B1_1b36:	.db $e2
B1_1b37:		jsr $d620		; 20 20 d6
B1_1b3a:	.db $14
B1_1b3b:	.db $e3
B1_1b3c:		sta ($d6), y	; 91 d6
B1_1b3e:	.hex 0e e2 00
B1_1b41:		brk				; 00
B1_1b42:		dec $1b, x		; d6 1b
B1_1b44:	.db $e3
B1_1b45:	.db $92
B1_1b46:		dec $0f, x		; d6 0f
B1_1b48:		eor ($60), y	; 51 60
B1_1b4a:		dec $15, x		; d6 15
B1_1b4c:	.db $e3
B1_1b4d:		adc ($d6), y	; 71 d6
B1_1b4f:		asl $70b0		; 0e b0 70
B1_1b52:	.db $e2
B1_1b53:		jsr $d620		; 20 20 d6
B1_1b56:	.db $14
B1_1b57:	.db $e3
B1_1b58:		lda ($d6), y	; b1 d6
B1_1b5a:	.hex 0e e2 00
B1_1b5d:		brk				; 00
B1_1b5e:		dec $1b, x		; d6 1b
B1_1b60:	.db $e3
B1_1b61:	.db $92
B1_1b62:		dec $0f, x		; d6 0f
B1_1b64:		eor ($60), y	; 51 60
B1_1b66:	.db $ff
B1_1b67:		dec $0d, x		; d6 0d
B1_1b69:	.db $e2
B1_1b6a:		bcc B1_1b6a ; 90 fe
B1_1b6c:		rts				; 60 
B1_1b6d:		ror a			; 6a
B1_1b6e:	.db $9b
B1_1b6f:		sbc $9b0c, x	; fd 0c 9b
B1_1b72:		dec $0f, x		; d6 0f
B1_1b74:	.db $e3
B1_1b75:		adc ($e2), y	; 71 e2
B1_1b77:		;removed
	.hex  90 e3
B1_1b79:		bcc B1_1b0b ; 90 90
B1_1b7b:	.db $e2
B1_1b7c:		bvs B1_1b61 ; 70 e3
B1_1b7e:		;removed
	.hex  90 90
B1_1b80:	.db $e2
B1_1b81:		rts				; 60 
B1_1b82:	.db $e3
B1_1b83:		bcc B1_1b15 ; 90 90
B1_1b85:	.db $e2
B1_1b86:		rti				; 40 
B1_1b87:	.db $e3
B1_1b88:		bcc B1_1b1a ; 90 90
B1_1b8a:	.db $e2
B1_1b8b:		adc ($fe), y	; 71 fe
B1_1b8d:	.db $02
B1_1b8e:	.db $72
B1_1b8f:	.db $9b
B1_1b90:		sbc $9b0c, x	; fd 0c 9b
B1_1b93:		dec $0f, x		; d6 0f
B1_1b95:	.db $e2
B1_1b96:		bcc B1_1c08 ; 90 70
B1_1b98:		rti				; 40 
B1_1b99:		jsr $2040		; 20 40 20
B1_1b9c:		brk				; 00
B1_1b9d:	.db $e3
B1_1b9e:		bcc B1_1b82 ; 90 e2
B1_1ba0:		brk				; 00
B1_1ba1:	.db $e3
B1_1ba2:		;removed
	.hex  90 70
B1_1ba4:		bcc B1_1b69 ; 90 c3
B1_1ba6:	.db $c7
B1_1ba7:		;removed
	.hex  90 90
B1_1ba9:		;removed
	.hex  90 c0
B1_1bab:		bcs B1_1b6d ; b0 c0
B1_1bad:		bcs B1_1b6f ; b0 c0
B1_1baf:		dec $0f, x		; d6 0f
B1_1bb1:	.db $e2
B1_1bb2:		sta ($91), y	; 91 91
B1_1bb4:	.db $cb
B1_1bb5:		sta ($91), y	; 91 91
B1_1bb7:	.db $c7
B1_1bb8:		adc ($71), y	; 71 71
B1_1bba:		sta ($91), y	; 91 91
B1_1bbc:	.db $cb
B1_1bbd:	.db $e2
B1_1bbe:		;removed
	.hex  90 90
B1_1bc0:		bcc B1_1b52 ; 90 90
B1_1bc2:	.db $c2
B1_1bc3:		ora ($20, x)	; 01 20
B1_1bc5:		rti				; 40 
B1_1bc6:		jsr $4020		; 20 20 40
B1_1bc9:		adc ($fe, x)	; 61 fe
B1_1bcb:	.db $ff
B1_1bcc:	.db $6f
B1_1bcd:	.db $9b
B1_1bce:		dec $00, x		; d6 00
B1_1bd0:		inc $cf50, x	; fe 50 cf
B1_1bd3:	.db $9b
B1_1bd4:		rti				; 40 
B1_1bd5:		inc $d410, x	; fe 10 d4
B1_1bd8:	.db $9b
B1_1bd9:		bmi B1_1beb ; 30 10
B1_1bdb:		bmi B1_1c0d ; 30 30
B1_1bdd:		rti				; 40 
B1_1bde:		bmi B1_1be0 ; 30 00
B1_1be0:		bmi B1_1c13 ; 30 31
B1_1be2:		;removed
	.hex  30 30
B1_1be4:		rti				; 40 
B1_1be5:		and ($30), y	; 31 30
B1_1be7:		bmi B1_1bf9 ; 30 10
B1_1be9:		bmi B1_1c1b ; 30 30
B1_1beb:		rti				; 40 
B1_1bec:		bmi B1_1bee ; 30 00
B1_1bee:		;removed
	.hex  30 31
B1_1bf0:		bmi B1_1c22 ; 30 30
B1_1bf2:		rti				; 40 
B1_1bf3:		rti				; 40 
B1_1bf4:		brk				; 00
B1_1bf5:		rti				; 40 
B1_1bf6:		inc $d907, x	; fe 07 d9
B1_1bf9:	.db $9b
B1_1bfa:		rti				; 40 
B1_1bfb:		rti				; 40 
B1_1bfc:		rti				; 40 
B1_1bfd:		rti				; 40 
B1_1bfe:		rti				; 40 
B1_1bff:		rti				; 40 
B1_1c00:		rti				; 40 
B1_1c01:		rti				; 40 
B1_1c02:		rti				; 40 
B1_1c03:		rti				; 40 
B1_1c04:		rti				; 40 
B1_1c05:		rti				; 40 
B1_1c06:	.db $c3
B1_1c07:		rti				; 40 
B1_1c08:	.db $42
B1_1c09:	.db $33
B1_1c0a:		rti				; 40 
B1_1c0b:		rti				; 40 
B1_1c0c:		rti				; 40 
B1_1c0d:		cpy #$40		; c0 40
B1_1c0f:		bmi B1_1c51 ; 30 40
B1_1c11:		bmi B1_1c44 ; 30 31
B1_1c13:		and ($00), y	; 31 00
B1_1c15:		brk				; 00
B1_1c16:		ora ($00, x)	; 01 00
B1_1c18:		brk				; 00
B1_1c19:		ora ($00, x)	; 01 00
B1_1c1b:	.db $02
B1_1c1c:		and ($31), y	; 31 31
B1_1c1e:		brk				; 00
B1_1c1f:		brk				; 00
B1_1c20:		ora ($00, x)	; 01 00
B1_1c22:		brk				; 00
B1_1c23:		ora ($01, x)	; 01 01
B1_1c25:		ora ($31, x)	; 01 31
B1_1c27:		and ($00), y	; 31 00
B1_1c29:		brk				; 00
B1_1c2a:		ora ($00, x)	; 01 00
B1_1c2c:		brk				; 00
B1_1c2d:		ora ($00, x)	; 01 00
B1_1c2f:	.db $02
B1_1c30:		bmi B1_1c62 ; 30 30
B1_1c32:		;removed
	.hex  30 30
B1_1c34:		rti				; 40 
B1_1c35:		rti				; 40 
B1_1c36:		rti				; 40 
B1_1c37:		rti				; 40 
B1_1c38:		rti				; 40 
B1_1c39:		rti				; 40 
B1_1c3a:		rti				; 40 
B1_1c3b:		rti				; 40 
B1_1c3c:		rti				; 40 
B1_1c3d:		rti				; 40 
B1_1c3e:		eor ($fe, x)	; 41 fe
B1_1c40:	.db $ff
B1_1c41:		cmp $089b, y	; d9 9b 08
B1_1c44:	.db $07
B1_1c45:		asl $05			; 06 05
B1_1c47:	.db $04
B1_1c48:		brk				; 00
B1_1c49:		brk				; 00
B1_1c4a:		brk				; 00
B1_1c4b:		brk				; 00
B1_1c4c:		brk				; 00
B1_1c4d:		brk				; 00
B1_1c4e:		ora ($ff, x)	; 01 ff
B1_1c50:		php				; 08 
B1_1c51:	.db $07
B1_1c52:		asl $05			; 06 05
B1_1c54:	.db $04
B1_1c55:	.db $03
B1_1c56:	.db $02
B1_1c57:		ora ($ff, x)	; 01 ff
B1_1c59:	.db $07
B1_1c5a:		asl $05			; 06 05
B1_1c5c:	.db $04
B1_1c5d:	.db $03
B1_1c5e:	.db $02
B1_1c5f:		ora ($00, x)	; 01 00
B1_1c61:		brk				; 00
B1_1c62:		brk				; 00
B1_1c63:		ora ($ff, x)	; 01 ff
B1_1c65:	.db $04
B1_1c66:	.db $03
B1_1c67:	.db $02
B1_1c68:	.db $02
B1_1c69:	.db $02
B1_1c6a:		brk				; 00
B1_1c6b:		brk				; 00
B1_1c6c:		brk				; 00
B1_1c6d:		brk				; 00
B1_1c6e:		brk				; 00
B1_1c6f:		ora ($ff, x)	; 01 ff
B1_1c71:		dec $f7, x		; d6 f7
B1_1c73:		bit $00			; 24 00
B1_1c75:	.db $e2
B1_1c76:		sta ($e1), y	; 91 e1
B1_1c78:		and ($31, x)	; 21 31
B1_1c7a:		jsr $e201		; 20 01 e2
B1_1c7d:		ldy #$e1		; a0 e1
B1_1c7f:		ora ($e2, x)	; 01 e2
B1_1c81:		adc ($91), y	; 71 91
B1_1c83:		sta ($e1), y	; 91 e1
B1_1c85:		and ($31, x)	; 21 31
B1_1c87:		jsr $3051		; 20 51 30
B1_1c8a:		adc ($e2), y	; 71 e2
B1_1c8c:		adc ($91), y	; 71 91
B1_1c8e:		dec $35, x		; d6 35
B1_1c90:		and $00			; 25 00
B1_1c92:		sbc ($21, x)	; e1 21
B1_1c94:		sta ($e0), y	; 91 e0
B1_1c96:		and ($e1, x)	; 21 e1
B1_1c98:		sta ($fe), y	; 91 fe
B1_1c9a:	.db $02
B1_1c9b:	.db $92
B1_1c9c:	.db $9c
B1_1c9d:		and ($51, x)	; 21 51
B1_1c9f:		sta ($91), y	; 91 91
B1_1ca1:		and ($51, x)	; 21 51
B1_1ca3:	.db $ff
B1_1ca4:		inx				; e8 
B1_1ca5:		dec $37, x		; d6 37
B1_1ca7:		rol $00			; 26 00
B1_1ca9:	.db $e3
B1_1caa:		eor ($fe, x)	; 41 fe
B1_1cac:		;removed
	.hex  10 aa
B1_1cae:	.db $9c
B1_1caf:		inx				; e8 
B1_1cb0:		dec $f8, x		; d6 f8
B1_1cb2:		stx $05			; 86 05
B1_1cb4:	.db $e2
B1_1cb5:		;removed
	.hex  50 46
B1_1cb7:		dec $36, x		; d6 36
B1_1cb9:		sty $0f			; 84 0f
B1_1cbb:		sta ($41, x)	; 81 41
B1_1cbd:		sta ($91, x)	; 81 91
B1_1cbf:		inc $b004, x	; fe 04 b0
B1_1cc2:	.db $9c
B1_1cc3:		dec $f8, x		; d6 f8
B1_1cc5:		stx $05			; 86 05
B1_1cc7:	.db $e2
B1_1cc8:	.db $80
B1_1cc9:		ror $d6, x		; 76 d6
B1_1ccb:		rol $84, x		; 36 84
B1_1ccd:	.db $0f
B1_1cce:		lda ($71), y	; b1 71
B1_1cd0:		lda ($e1), y	; b1 e1
B1_1cd2:		ora ($fe, x)	; 01 fe
B1_1cd4:	.db $04
B1_1cd5:	.db $c3
B1_1cd6:	.db $9c
B1_1cd7:		dec $f8, x		; d6 f8
B1_1cd9:		stx $05			; 86 05
B1_1cdb:	.db $e2
B1_1cdc:		;removed
	.hex  b0 a6
B1_1cde:		dec $36, x		; d6 36
B1_1ce0:		sty $0f			; 84 0f
B1_1ce2:	.db $e2
B1_1ce3:		and ($21, x)	; 21 21
B1_1ce5:		and ($21, x)	; 21 21
B1_1ce7:		dec $f8, x		; d6 f8
B1_1ce9:		stx $05			; 86 05
B1_1ceb:		sbc ($10, x)	; e1 10
B1_1ced:		asl $d6			; 06 d6
B1_1cef:		rol $84, x		; 36 84
B1_1cf1:	.db $0f
B1_1cf2:	.db $e2
B1_1cf3:		eor ($41, x)	; 41 41
B1_1cf5:		eor ($41, x)	; 41 41
B1_1cf7:		inc $d702, x	; fe 02 d7
B1_1cfa:	.db $9c
B1_1cfb:		sbc $9c71, x	; fd 71 9c
B1_1cfe:		sta ($91), y	; 91 91
B1_1d00:		sbc $9c71, x	; fd 71 9c
B1_1d03:	.db $93
B1_1d04:		inc $b0ff, x	; fe ff b0
B1_1d07:	.db $9c
B1_1d08:		dec $f7, x		; d6 f7
B1_1d0a:		bit $00			; 24 00
B1_1d0c:		sbc ($21, x)	; e1 21
B1_1d0e:		sta ($a1), y	; 91 a1
B1_1d10:		;removed
	.hex  90 71
B1_1d12:		;removed
	.hex  50 71
B1_1d14:		ora ($21, x)	; 01 21
B1_1d16:		and ($91, x)	; 21 91
B1_1d18:		lda ($90, x)	; a1 90
B1_1d1a:		cpx #$01		; e0 01
B1_1d1c:		sbc ($a0, x)	; e1 a0
B1_1d1e:		cpx #$01		; e0 01
B1_1d20:		sbc ($01, x)	; e1 01
B1_1d22:	.db $2f
B1_1d23:		cmp ($d6, x)	; c1 d6
B1_1d25:		and $25, x		; 35 25
B1_1d27:		brk				; 00
B1_1d28:		sbc ($51, x)	; e1 51
B1_1d2a:		sta ($e0), y	; 91 e0
B1_1d2c:		and ($01, x)	; 21 01
B1_1d2e:		sbc ($51, x)	; e1 51
B1_1d30:		sta ($ff), y	; 91 ff
B1_1d32:		dec $f7, x		; d6 f7
B1_1d34:	.db $23
B1_1d35:		brk				; 00
B1_1d36:		cpx $41			; e4 41
B1_1d38:		inc $3710, x	; fe 10 37
B1_1d3b:		sta $f8d6, x	; 9d d6 f8
B1_1d3e:		stx $05			; 86 05
B1_1d40:	.db $e2
B1_1d41:		bcc B1_1cc9 ; 90 86
B1_1d43:		dec $37, x		; d6 37
B1_1d45:		stx $00			; 86 00
B1_1d47:		lda ($91), y	; b1 91
B1_1d49:		lda ($e1), y	; b1 e1
B1_1d4b:		ora ($fe, x)	; 01 fe
B1_1d4d:	.db $04
B1_1d4e:	.db $3c
B1_1d4f:		sta $f8d6, x	; 9d d6 f8
B1_1d52:		stx $05			; 86 05
B1_1d54:		sbc ($00, x)	; e1 00
B1_1d56:	.db $e2
B1_1d57:		ldx $d6, y		; b6 d6
B1_1d59:	.db $37
B1_1d5a:		stx $00			; 86 00
B1_1d5c:		sbc ($21, x)	; e1 21
B1_1d5e:		ora ($21, x)	; 01 21
B1_1d60:		and ($fe), y	; 31 fe
B1_1d62:	.db $04
B1_1d63:		;removed
	.hex  50 9d
B1_1d65:		dec $f8, x		; d6 f8
B1_1d67:		stx $05			; 86 05
B1_1d69:		sbc ($30, x)	; e1 30
B1_1d6b:		rol $d6			; 26 d6
B1_1d6d:	.db $37
B1_1d6e:		stx $00			; 86 00
B1_1d70:	.db $e2
B1_1d71:		lda ($91, x)	; a1 91
B1_1d73:		lda ($e1, x)	; a1 e1
B1_1d75:		ora ($d6, x)	; 01 d6
B1_1d77:		sed				; f8 
B1_1d78:		stx $05			; 86 05
B1_1d7a:		sbc ($50, x)	; e1 50
B1_1d7c:		lsr $d6			; 46 d6
B1_1d7e:	.db $37
B1_1d7f:		stx $00			; 86 00
B1_1d81:	.db $e2
B1_1d82:		lda ($91, x)	; a1 91
B1_1d84:		lda ($e1, x)	; a1 e1
B1_1d86:		ora ($fe, x)	; 01 fe
B1_1d88:	.db $02
B1_1d89:		adc $9d			; 65 9d
B1_1d8b:		sbc $9d08, x	; fd 08 9d
B1_1d8e:		cpx #$21		; e0 21
B1_1d90:		ora ($fd, x)	; 01 fd
B1_1d92:		php				; 08 
B1_1d93:		sta $23e0, x	; 9d e0 23
B1_1d96:		inc $3cff, x	; fe ff 3c
B1_1d99:		sta $0ed6, x	; 9d d6 0e
B1_1d9c:	.db $e2
B1_1d9d:		eor ($fe, x)	; 41 fe
B1_1d9f:		bpl B1_1d3e ; 10 9d
B1_1da1:		sta $0ed6, x	; 9d d6 0e
B1_1da4:		bvc B1_1d7c ; 50 d6
B1_1da6:		jsr $d642		; 20 42 d6
B1_1da9:		asl $4141		; 0e 41 41
B1_1dac:		eor ($41, x)	; 41 41
B1_1dae:		eor ($41, x)	; 41 41
B1_1db0:		inc $a204, x	; fe 04 a2
B1_1db3:		sta $0ed6, x	; 9d d6 0e
B1_1db6:	.db $80
B1_1db7:		dec $20, x		; d6 20
B1_1db9:	.db $72
B1_1dba:		dec $0e, x		; d6 0e
B1_1dbc:		adc ($71), y	; 71 71
B1_1dbe:		adc ($71), y	; 71 71
B1_1dc0:		adc ($71), y	; 71 71
B1_1dc2:		inc $b404, x	; fe 04 b4
B1_1dc5:		sta $0ed6, x	; 9d d6 0e
B1_1dc8:	.db $e2
B1_1dc9:		bcs B1_1da1 ; b0 d6
B1_1dcb:		jsr $d6a2		; 20 a2 d6
B1_1dce:		asl $a1a1		; 0e a1 a1
B1_1dd1:		lda ($a1, x)	; a1 a1
B1_1dd3:		lda ($a1, x)	; a1 a1
B1_1dd5:		sbc ($10, x)	; e1 10
B1_1dd7:		dec $20, x		; d6 20
B1_1dd9:	.db $02
B1_1dda:		dec $0e, x		; d6 0e
B1_1ddc:		ora ($01, x)	; 01 01
B1_1dde:		ora ($01, x)	; 01 01
B1_1de0:		ora ($01, x)	; 01 01
B1_1de2:		inc $c602, x	; fe 02 c6
B1_1de5:		sta $0ed6, x	; 9d d6 0e
B1_1de8:	.db $e2
B1_1de9:		and ($fe, x)	; 21 fe
B1_1deb:		;removed
	.hex  10 e9
B1_1ded:		sta $9121, x	; 9d 21 91
B1_1df0:		inc $ee08, x	; fe 08 ee
B1_1df3:		sta $0ed6, x	; 9d d6 0e
B1_1df6:	.db $e2
B1_1df7:		and ($fe, x)	; 21 fe
B1_1df9:		;removed
	.hex  10 f7
B1_1dfb:		sta $9121, x	; 9d 21 91
B1_1dfe:		inc $fc08, x	; fe 08 fc
B1_1e01:		sta $fffe, x	; 9d fe ff
B1_1e04:		ldx #$9d		; a2 9d
B1_1e06:		;removed
	.hex  30 32
B1_1e08:		and ($31), y	; 31 31
B1_1e0a:		and ($31), y	; 31 31
B1_1e0c:		eor ($30, x)	; 41 30
B1_1e0e:		brk				; 00
B1_1e0f:		inc $0603, x	; fe 03 06
B1_1e12:	.db $9e
B1_1e13:		;removed
	.hex  30 32
B1_1e15:		and ($31), y	; 31 31
B1_1e17:		bmi B1_1e19 ; 30 00
B1_1e19:		and ($30), y	; 31 30
B1_1e1b:		brk				; 00
B1_1e1c:		and ($ff), y	; 31 ff
B1_1e1e:		dec $31, x		; d6 31
B1_1e20:		inc $1f10, x	; fe 10 1f
B1_1e23:	.db $9e
B1_1e24:		sbc $9e06, x	; fd 06 9e
B1_1e27:		sbc $9e06, x	; fd 06 9e
B1_1e2a:		;removed
	.hex  30 32
B1_1e2c:		and ($31), y	; 31 31
B1_1e2e:		and ($31), y	; 31 31
B1_1e30:		eor ($30, x)	; 41 30
B1_1e32:		brk				; 00
B1_1e33:		inc $2a03, x	; fe 03 2a
B1_1e36:	.db $9e
B1_1e37:		and ($31), y	; 31 31
B1_1e39:		and ($31), y	; 31 31
B1_1e3b:		rti				; 40 
B1_1e3c:		rti				; 40 
B1_1e3d:		eor ($40, x)	; 41 40
B1_1e3f:		rti				; 40 
B1_1e40:		eor ($31, x)	; 41 31
B1_1e42:		and ($41), y	; 31 41
B1_1e44:		and ($31), y	; 31 31
B1_1e46:		and ($41), y	; 31 41
B1_1e48:		bmi B1_1e4a ; 30 00
B1_1e4a:		inc $4103, x	; fe 03 41
B1_1e4d:	.db $9e
B1_1e4e:		and ($31), y	; 31 31
B1_1e50:		eor ($31, x)	; 41 31
B1_1e52:		eor ($41, x)	; 41 41
B1_1e54:		eor ($40, x)	; 41 40
B1_1e56:		rti				; 40 
B1_1e57:		and ($31), y	; 31 31
B1_1e59:		eor ($31, x)	; 41 31
B1_1e5b:		and ($31), y	; 31 31
B1_1e5d:		eor ($30, x)	; 41 30
B1_1e5f:		brk				; 00
B1_1e60:		inc $5703, x	; fe 03 57
B1_1e63:	.db $9e
B1_1e64:		and ($31), y	; 31 31
B1_1e66:		eor ($31, x)	; 41 31
B1_1e68:		eor ($41, x)	; 41 41
B1_1e6a:		rti				; 40 
B1_1e6b:		rti				; 40 
B1_1e6c:		eor ($fe, x)	; 41 fe
B1_1e6e:	.db $ff
B1_1e6f:		bit $9e			; 24 9e
B1_1e71:		php				; 08 
B1_1e72:	.db $07
B1_1e73:		asl $05			; 06 05
B1_1e75:	.db $04
B1_1e76:	.db $03
B1_1e77:		brk				; 00
B1_1e78:		brk				; 00
B1_1e79:		brk				; 00
B1_1e7a:		brk				; 00
B1_1e7b:		ora ($ff, x)	; 01 ff
B1_1e7d:		asl $07			; 06 07
B1_1e7f:		asl $05			; 06 05
B1_1e81:	.db $04
B1_1e82:	.db $03
B1_1e83:	.db $ff
B1_1e84:		ora $04			; 05 04
B1_1e86:	.db $03
B1_1e87:	.db $03
B1_1e88:	.db $03
B1_1e89:	.db $03
B1_1e8a:		brk				; 00
B1_1e8b:		brk				; 00
B1_1e8c:		brk				; 00
B1_1e8d:		brk				; 00
B1_1e8e:		ora ($ff, x)	; 01 ff
B1_1e90:		php				; 08 
B1_1e91:	.db $07
B1_1e92:		asl $05			; 06 05
B1_1e94:	.db $04
B1_1e95:	.db $03
B1_1e96:	.db $03
B1_1e97:		brk				; 00
B1_1e98:		brk				; 00
B1_1e99:		brk				; 00
B1_1e9a:		ora ($ff, x)	; 01 ff
B1_1e9c:		asl $05			; 06 05
B1_1e9e:	.db $04
B1_1e9f:	.db $03
B1_1ea0:	.db $02
B1_1ea1:		brk				; 00
B1_1ea2:		brk				; 00
B1_1ea3:		brk				; 00
B1_1ea4:		brk				; 00
B1_1ea5:		brk				; 00
B1_1ea6:		ora ($ff, x)	; 01 ff
B1_1ea8:		inx				; e8 
B1_1ea9:		dec $f9, x		; d6 f9
B1_1eab:	.db $87
B1_1eac:		brk				; 00
B1_1ead:	.db $e3
B1_1eae:		iny				; c8 
B1_1eaf:		dec $f9, x		; d6 f9
B1_1eb1:	.db $87
B1_1eb2:		brk				; 00
B1_1eb3:	.db $e3
B1_1eb4:		bvs B1_1e36 ; 70 80
B1_1eb6:		ldy #$d6		; a0 d6
B1_1eb8:	.db $37
B1_1eb9:		sty $05			; 84 05
B1_1ebb:	.db $e2
B1_1ebc:		php				; 08 
B1_1ebd:		brk				; 00
B1_1ebe:		bpl B1_1ef0 ; 10 30
B1_1ec0:		adc ($56), y	; 71 56
B1_1ec2:		bvc B1_1ef4 ; 50 30
B1_1ec4:		bpl B1_1ef7 ; 10 31
B1_1ec6:		ora $1331, y	; 19 31 13
B1_1ec9:	.db $e3
B1_1eca:		lda ($73, x)	; a1 73
B1_1ecc:	.db $e2
B1_1ecd:		php				; 08 
B1_1ece:		brk				; 00
B1_1ecf:		bpl B1_1f01 ; 10 30
B1_1ed1:		adc ($56), y	; 71 56
B1_1ed3:		;removed
	.hex  50 30
B1_1ed5:		bpl B1_1f08 ; 10 31
B1_1ed7:	.db $13
B1_1ed8:		dec $38, x		; d6 38
B1_1eda:		stx $04			; 86 04
B1_1edc:	.db $e2
B1_1edd:		sta ($73, x)	; 81 73
B1_1edf:	.db $e2
B1_1ee0:		and ($13), y	; 31 13
B1_1ee2:	.db $e3
B1_1ee3:		lda ($73, x)	; a1 73
B1_1ee5:		dec $37, x		; d6 37
B1_1ee7:		and ($00, x)	; 21 00
B1_1ee9:	.db $e2
B1_1eea:		ora ($00, x)	; 01 00
B1_1eec:		dec $b7, x		; d6 b7
B1_1eee:		and ($00, x)	; 21 00
B1_1ef0:	.db $e3
B1_1ef1:	.db $32
B1_1ef2:	.db $62
B1_1ef3:	.db $02
B1_1ef4:		inc $e504, x	; fe 04 e5
B1_1ef7:	.db $9e
B1_1ef8:		dec $37, x		; d6 37
B1_1efa:		and ($00, x)	; 21 00
B1_1efc:	.db $e3
B1_1efd:		adc ($70), y	; 71 70
B1_1eff:		dec $b7, x		; d6 b7
B1_1f01:		and ($00, x)	; 21 00
B1_1f03:	.db $e3
B1_1f04:		ldx #$e2		; a2 e2
B1_1f06:	.db $12
B1_1f07:	.db $e3
B1_1f08:	.db $72
B1_1f09:		inc $f803, x	; fe 03 f8
B1_1f0c:	.db $9e
B1_1f0d:		dec $37, x		; d6 37
B1_1f0f:		and ($00, x)	; 21 00
B1_1f11:	.db $e2
B1_1f12:		adc ($70), y	; 71 70
B1_1f14:		dec $f7, x		; d6 f7
B1_1f16:		and ($00, x)	; 21 00
B1_1f18:	.db $e3
B1_1f19:		ldx #$e2		; a2 e2
B1_1f1b:	.db $80
B1_1f1c:	.db $80
B1_1f1d:	.db $80
B1_1f1e:		ldy #$a0		; a0 a0
B1_1f20:		ldy #$d6		; a0 d6
B1_1f22:	.db $f4
B1_1f23:	.db $82
B1_1f24:		brk				; 00
B1_1f25:		cpx #$51		; e0 51
B1_1f27:		brk				; 00
B1_1f28:		sbc ($80, x)	; e1 80
B1_1f2a:		cpx #$00		; e0 00
B1_1f2c:		sbc ($80, x)	; e1 80
B1_1f2e:		;removed
	.hex  50 80
B1_1f30:		bvc B1_1f32 ; 50 00
B1_1f32:		bvc B1_1f34 ; 50 00
B1_1f34:	.db $e2
B1_1f35:	.db $80
B1_1f36:		sbc ($50, x)	; e1 50
B1_1f38:		brk				; 00
B1_1f39:	.db $e2
B1_1f3a:	.db $80
B1_1f3b:		sbc ($00, x)	; e1 00
B1_1f3d:	.db $e2
B1_1f3e:	.db $80
B1_1f3f:		;removed
	.hex  50 80
B1_1f41:		bvc B1_1f41 ; 50 fe
B1_1f43:	.db $ff
B1_1f44:	.db $af
B1_1f45:	.db $9e
B1_1f46:		dec $f9, x		; d6 f9
B1_1f48:	.db $87
B1_1f49:	.db $04
B1_1f4a:	.db $e2
B1_1f4b:		iny				; c8 
B1_1f4c:		dec $f8, x		; d6 f8
B1_1f4e:		sta $05			; 85 05
B1_1f50:	.db $e2
B1_1f51:		brk				; 00
B1_1f52:		;removed
	.hex  10 30
B1_1f54:	.db $e2
B1_1f55:		cli				; 58 
B1_1f56:		bvc B1_1fc8 ; 50 70
B1_1f58:	.db $80
B1_1f59:		sbc ($01, x)	; e1 01
B1_1f5b:	.db $e2
B1_1f5c:		ldx $a0			; a6 a0
B1_1f5e:	.db $80
B1_1f5f:		bvs B1_1ee2 ; 70 81
B1_1f61:		adc $7381, y	; 79 81 73
B1_1f64:		and ($03), y	; 31 03
B1_1f66:		inc $5402, x	; fe 02 54
B1_1f69:	.db $9f
B1_1f6a:		dec $f7, x		; d6 f7
B1_1f6c:		and ($00, x)	; 21 00
B1_1f6e:	.db $e2
B1_1f6f:		eor ($50), y	; 51 50
B1_1f71:	.db $e3
B1_1f72:	.db $32
B1_1f73:	.db $62
B1_1f74:	.db $02
B1_1f75:		inc $6e04, x	; fe 04 6e
B1_1f78:	.db $9f
B1_1f79:		sbc ($01, x)	; e1 01
B1_1f7b:		brk				; 00
B1_1f7c:	.db $e3
B1_1f7d:		ldx #$e2		; a2 e2
B1_1f7f:	.db $12
B1_1f80:	.db $e3
B1_1f81:	.db $72
B1_1f82:		inc $7903, x	; fe 03 79
B1_1f85:	.db $9f
B1_1f86:		sbc ($01, x)	; e1 01
B1_1f88:		brk				; 00
B1_1f89:	.db $e3
B1_1f8a:		ldx #$e1		; a2 e1
B1_1f8c:		;removed
	.hex  10 10
B1_1f8e:		bpl B1_1fc0 ; 10 30
B1_1f90:		bmi B1_1fc2 ; 30 30
B1_1f92:		dec $f7, x		; d6 f7
B1_1f94:	.db $83
B1_1f95:		brk				; 00
B1_1f96:		cpx #$50		; e0 50
B1_1f98:		brk				; 00
B1_1f99:		sbc ($80, x)	; e1 80
B1_1f9b:		cpx #$00		; e0 00
B1_1f9d:		sbc ($80, x)	; e1 80
B1_1f9f:		;removed
	.hex  50 80
B1_1fa1:		bvc B1_1fa3 ; 50 00
B1_1fa3:		bvc B1_1fa5 ; 50 00
B1_1fa5:	.db $e2
B1_1fa6:	.db $80
B1_1fa7:		sbc ($50, x)	; e1 50
B1_1fa9:		brk				; 00
B1_1faa:	.db $e2
B1_1fab:	.db $80
B1_1fac:		sbc ($00, x)	; e1 00
B1_1fae:	.db $e2
B1_1faf:	.db $80
B1_1fb0:		bvc B1_1f32 ; 50 80
B1_1fb2:		bvc B1_1fb4 ; 50 00
B1_1fb4:		inc $4cff, x	; fe ff 4c
B1_1fb7:	.db $9f
B1_1fb8:		dec $0e, x		; d6 0e
B1_1fba:	.db $e2
B1_1fbb:		iny				; c8 
B1_1fbc:		dec $0e, x		; d6 0e
B1_1fbe:	.db $e2
B1_1fbf:		brk				; 00
B1_1fc0:		;removed
	.hex  10 30
B1_1fc2:		;removed
	.hex  50 c0
B1_1fc4:		bvc B1_1fc4 ; 50 fe
B1_1fc6:	.db $0f
B1_1fc7:	.db $c2
B1_1fc8:	.db $9f
B1_1fc9:		brk				; 00
B1_1fca:		;removed
	.hex  10 30
B1_1fcc:		bvc B1_1f8e ; 50 c0
B1_1fce:		bvc B1_1fce ; 50 fe
B1_1fd0:	.db $0f
B1_1fd1:	.hex cc 9f 00
B1_1fd4:		;removed
	.hex  10 30
B1_1fd6:		dec $12, x		; d6 12
B1_1fd8:	.db $e2
B1_1fd9:	.db $52
B1_1fda:	.db $32
B1_1fdb:	.db $62
B1_1fdc:	.db $02
B1_1fdd:		inc $d804, x	; fe 04 d8
B1_1fe0:	.db $9f
B1_1fe1:	.db $e2
B1_1fe2:	.db $02
B1_1fe3:	.db $e3
B1_1fe4:		ldx #$e2		; a2 e2
B1_1fe6:	.db $12
B1_1fe7:	.db $e3
B1_1fe8:	.db $72
B1_1fe9:		inc $e103, x	; fe 03 e1
B1_1fec:	.db $9f
B1_1fed:	.db $e2
B1_1fee:		ora ($00, x)	; 01 00
B1_1ff0:	.db $e3
B1_1ff1:		ldx #$d6		; a2 d6
B1_1ff3:		;removed
	.hex  10 e2
B1_1ff5:		;removed
	.hex  10 10
B1_1ff7:		bpl B1_2029 ; 10 30
B1_1ff9:		;removed
	.hex  30 30
B1_1ffb:		dec $90, x		; d6 90
B1_1ffd:	.db $5b
B1_1ffe:		sec				; 38 
B1_1fff:		inc $bcff, x	; fe ff bc
B1_2002:	.db $9f
B1_2003:		dec $20, x		; d6 20
B1_2005:		inc $0409, x	; fe 09 04
B1_2008:		ldy #$d6		; a0 d6
B1_200a:		rti				; 40 
B1_200b:		rti				; 40 
B1_200c:		rti				; 40 
B1_200d:		and ($30), y	; 31 30
B1_200f:		rti				; 40 
B1_2010:		brk				; 00
B1_2011:		brk				; 00
B1_2012:		and ($30), y	; 31 30
B1_2014:		rti				; 40 
B1_2015:		bmi B1_2047 ; 30 30
B1_2017:		inc $0d03, x	; fe 03 0d
B1_201a:		ldy #$31		; a0 31
B1_201c:		bmi B1_205e ; 30 40
B1_201e:		brk				; 00
B1_201f:		brk				; 00
B1_2020:		and ($30), y	; 31 30
B1_2022:		rti				; 40 
B1_2023:		rti				; 40 
B1_2024:		rti				; 40 
B1_2025:		and ($30), y	; 31 30
B1_2027:		rti				; 40 
B1_2028:		brk				; 00
B1_2029:		brk				; 00
B1_202a:		and ($30), y	; 31 30
B1_202c:		rti				; 40 
B1_202d:		bmi B1_205f ; 30 30
B1_202f:		inc $2503, x	; fe 03 25
B1_2032:		ldy #$31		; a0 31
B1_2034:		bmi B1_2076 ; 30 40
B1_2036:		brk				; 00
B1_2037:		brk				; 00
B1_2038:		and ($30), y	; 31 30
B1_203a:		rti				; 40 
B1_203b:		rti				; 40 
B1_203c:		rti				; 40 
B1_203d:		and ($30), y	; 31 30
B1_203f:		rti				; 40 
B1_2040:		brk				; 00
B1_2041:		brk				; 00
B1_2042:		and ($00), y	; 31 00
B1_2044:		rti				; 40 
B1_2045:		brk				; 00
B1_2046:		brk				; 00
B1_2047:		inc $3d07, x	; fe 07 3d
B1_204a:		ldy #$31		; a0 31
B1_204c:		;removed
	.hex  30 40
B1_204e:		bmi B1_2080 ; 30 30
B1_2050:		rti				; 40 
B1_2051:		rti				; 40 
B1_2052:		rti				; 40 
B1_2053:		rti				; 40 
B1_2054:		rti				; 40 
B1_2055:		rti				; 40 
B1_2056:		bmi B1_2058 ; 30 00
B1_2058:		brk				; 00
B1_2059:		inc $5606, x	; fe 06 56
B1_205c:		ldy #$40		; a0 40
B1_205e:		rti				; 40 
B1_205f:		rti				; 40 
B1_2060:		inc $09ff, x	; fe ff 09
B1_2063:		ldy #$07		; a0 07
B1_2065:		asl $05			; 06 05
B1_2067:	.db $04
B1_2068:	.db $03
B1_2069:	.db $03
B1_206a:	.db $03
B1_206b:	.db $03
B1_206c:		brk				; 00
B1_206d:		brk				; 00
B1_206e:		brk				; 00
B1_206f:		brk				; 00
B1_2070:		ora ($ff, x)	; 01 ff
B1_2072:		ora $04			; 05 04
B1_2074:	.db $03
B1_2075:	.db $03
B1_2076:	.db $03
B1_2077:	.db $03
B1_2078:	.db $03
B1_2079:	.db $03
B1_207a:		brk				; 00
B1_207b:		brk				; 00
B1_207c:		brk				; 00
B1_207d:		brk				; 00
B1_207e:		ora ($ff, x)	; 01 ff
B1_2080:		ora $06			; 05 06
B1_2082:	.db $07
B1_2083:		asl $05			; 06 05
B1_2085:	.db $04
B1_2086:	.db $03
B1_2087:	.db $ff
B1_2088:	.db $0b
B1_2089:		asl a			; 0a
B1_208a:		ora #$08		; 09 08
B1_208c:	.db $07
B1_208d:		asl $05			; 06 05
B1_208f:	.db $04
B1_2090:	.db $03
B1_2091:	.db $ff
B1_2092:	.db $dc
B1_2093:	.db $f7
B1_2094:		and #$02		; 29 02
B1_2096:		sbc ($1d, x)	; e1 1d
B1_2098:		adc $9d3d, x	; 7d 3d 9d
B1_209b:	.db $d7
B1_209c:	.db $37
B1_209d:		plp				; 28 
B1_209e:		brk				; 00
B1_209f:	.db $e3
B1_20a0:		ldx #$e2		; a2 e2
B1_20a2:	.db $32
B1_20a3:		lda ($e1, x)	; a1 e1
B1_20a5:		and ($e2), y	; 31 e2
B1_20a7:		ora ($e1, x)	; 01 e1
B1_20a9:	.db $53
B1_20aa:		inx				; e8 
B1_20ab:	.db $d7
B1_20ac:	.hex b9 87 00
B1_20af:	.db $e3
B1_20b0:		brk				; 00
B1_20b1:		;removed
	.hex  50 50
B1_20b3:	.db $e2
B1_20b4:		brk				; 00
B1_20b5:		sbc ($00, x)	; e1 00
B1_20b7:	.db $e2
B1_20b8:		brk				; 00
B1_20b9:		inx				; e8 
B1_20ba:		inc $9b02, x	; fe 02 9b
B1_20bd:		ldy #$e8		; a0 e8
B1_20bf:	.db $d7
B1_20c0:	.db $34
B1_20c1:	.db $82
B1_20c2:		brk				; 00
B1_20c3:	.db $e2
B1_20c4:		lda ($e2, x)	; a1 e2
B1_20c6:		ldy #$e1		; a0 e1
B1_20c8:		ldy #$80		; a0 80
B1_20ca:		rts				; 60 
B1_20cb:		bvc B1_20fd ; 50 30
B1_20cd:		bpl B1_20cf ; 10 00
B1_20cf:	.db $e2
B1_20d0:		ldy #$80		; a0 80
B1_20d2:		inc $c502, x	; fe 02 c5
B1_20d5:		ldy #$e2		; a0 e2
B1_20d7:		ldy #$e1		; a0 e1
B1_20d9:		ldy #$80		; a0 80
B1_20db:		rts				; 60 
B1_20dc:		bvc B1_210e ; 50 30
B1_20de:		bpl B1_20e0 ; 10 00
B1_20e0:		inx				; e8 
B1_20e1:		inx				; e8 
B1_20e2:	.db $d7
B1_20e3:	.db $fa
B1_20e4:		dey				; 88 
B1_20e5:		brk				; 00
B1_20e6:	.db $e3
B1_20e7:		brk				; 00
B1_20e8:	.db $e2
B1_20e9:		brk				; 00
B1_20ea:		inc $e603, x	; fe 03 e6
B1_20ed:		ldy #$d7		; a0 d7
B1_20ef:	.db $f7
B1_20f0:		sta $00			; 85 00
B1_20f2:		cpx $a0			; e4 a0
B1_20f4:	.db $e3
B1_20f5:		ldy #$e4		; a0 e4
B1_20f7:		lda ($a1, x)	; a1 a1
B1_20f9:	.db $d7
B1_20fa:	.db $fa
B1_20fb:		dey				; 88 
B1_20fc:		brk				; 00
B1_20fd:	.db $e3
B1_20fe:		brk				; 00
B1_20ff:	.db $e2
B1_2100:		brk				; 00
B1_2101:		inc $fd03, x	; fe 03 fd
B1_2104:		ldy #$d7		; a0 d7
B1_2106:	.db $f7
B1_2107:		sta $00			; 85 00
B1_2109:		cpx $90			; e4 90
B1_210b:	.db $e3
B1_210c:		bcc B1_20f2 ; 90 e4
B1_210e:		sta ($91), y	; 91 91
B1_2110:	.db $d7
B1_2111:	.db $fa
B1_2112:		dey				; 88 
B1_2113:		brk				; 00
B1_2114:	.db $e3
B1_2115:		brk				; 00
B1_2116:	.db $e2
B1_2117:		brk				; 00
B1_2118:		inc $1403, x	; fe 03 14
B1_211b:		lda ($d7, x)	; a1 d7
B1_211d:	.db $f7
B1_211e:		sta $00			; 85 00
B1_2120:		cpx $80			; e4 80
B1_2122:	.db $e3
B1_2123:	.db $80
B1_2124:		cpx $81			; e4 81
B1_2126:		sta ($d7, x)	; 81 d7
B1_2128:	.db $37
B1_2129:		sty $00			; 84 00
B1_212b:	.db $e2
B1_212c:		bmi B1_2111 ; 30 e3
B1_212e:		ldy #$70		; a0 70
B1_2130:	.db $e2
B1_2131:		jsr $90e3		; 20 e3 90
B1_2134:		rts				; 60 
B1_2135:	.db $e2
B1_2136:		bpl B1_211b ; 10 e3
B1_2138:	.db $80
B1_2139:		rts				; 60 
B1_213a:	.db $e2
B1_213b:		brk				; 00
B1_213c:	.db $e3
B1_213d:		rts				; 60 
B1_213e:		bmi B1_2117 ; 30 d7
B1_2140:	.db $fa
B1_2141:		dey				; 88 
B1_2142:		brk				; 00
B1_2143:	.db $e3
B1_2144:		brk				; 00
B1_2145:	.db $e2
B1_2146:		brk				; 00
B1_2147:		inc $4303, x	; fe 03 43
B1_214a:		lda ($d7, x)	; a1 d7
B1_214c:	.db $f7
B1_214d:		sta $00			; 85 00
B1_214f:		cpx $a0			; e4 a0
B1_2151:	.db $e3
B1_2152:		ldy #$e4		; a0 e4
B1_2154:		lda ($a1, x)	; a1 a1
B1_2156:	.db $d7
B1_2157:	.db $fa
B1_2158:		dey				; 88 
B1_2159:		brk				; 00
B1_215a:	.db $e3
B1_215b:		brk				; 00
B1_215c:	.db $e2
B1_215d:		brk				; 00
B1_215e:		inc $5a03, x	; fe 03 5a
B1_2161:		lda ($d7, x)	; a1 d7
B1_2163:	.db $f7
B1_2164:		sta $00			; 85 00
B1_2166:		cpx $90			; e4 90
B1_2168:	.db $e3
B1_2169:		bcc B1_214f ; 90 e4
B1_216b:		sta ($91), y	; 91 91
B1_216d:		inx				; e8 
B1_216e:	.db $d7
B1_216f:		inc $84, x		; f6 84
B1_2171:	.db $02
B1_2172:	.db $e3
B1_2173:	.db $80
B1_2174:	.db $80
B1_2175:	.db $80
B1_2176:	.db $80
B1_2177:	.db $80
B1_2178:	.db $80
B1_2179:		sta ($80, x)	; 81 80
B1_217b:		ldx #$e2		; a2 e2
B1_217d:	.db $80
B1_217e:	.db $80
B1_217f:	.db $80
B1_2180:	.db $80
B1_2181:	.db $80
B1_2182:	.db $80
B1_2183:		sta ($a1, x)	; 81 a1
B1_2185:		sbc ($30, x)	; e1 30
B1_2187:		bvs B1_21e9 ; 70 60
B1_2189:		rts				; 60 
B1_218a:		rts				; 60 
B1_218b:		;removed
	.hex  30 30
B1_218d:		bmi B1_21ef ; 30 60
B1_218f:		rts				; 60 
B1_2190:		jsr $5020		; 20 20 50
B1_2193:		;removed
	.hex  50 10
B1_2195:		bpl B1_21f7 ; 10 60
B1_2197:		rts				; 60 
B1_2198:		rts				; 60 
B1_2199:		bmi B1_21cb ; 30 30
B1_219b:		bmi B1_211d ; 30 80
B1_219d:	.db $80
B1_219e:		bvc B1_21f0 ; 50 50
B1_21a0:		ldy #$e0		; a0 e0
B1_21a2:	.db $12
B1_21a3:		inc $9bff, x	; fe ff 9b
B1_21a6:		ldy #$dc		; a0 dc
B1_21a8:	.db $f7
B1_21a9:		and #$02		; 29 02
B1_21ab:		sbc ($6d, x)	; e1 6d
B1_21ad:		cpx #$0d		; e0 0d
B1_21af:		sbc ($8d, x)	; e1 8d
B1_21b1:		cpx #$2d		; e0 2d
B1_21b3:	.db $d7
B1_21b4:	.db $f7
B1_21b5:	.db $27
B1_21b6:		brk				; 00
B1_21b7:	.db $e2
B1_21b8:	.db $32
B1_21b9:	.db $62
B1_21ba:		sbc ($31, x)	; e1 31
B1_21bc:		adc ($e2, x)	; 61 e2
B1_21be:		eor ($e1), y	; 51 e1
B1_21c0:	.db $93
B1_21c1:	.db $d7
B1_21c2:	.db $3b
B1_21c3:	.db $89
B1_21c4:		brk				; 00
B1_21c5:		cpx $00			; e4 00
B1_21c7:		;removed
	.hex  50 50
B1_21c9:	.db $e3
B1_21ca:		brk				; 00
B1_21cb:	.db $e2
B1_21cc:		brk				; 00
B1_21cd:	.db $e3
B1_21ce:		brk				; 00
B1_21cf:		inc $b302, x	; fe 02 b3
B1_21d2:		lda ($d7, x)	; a1 d7
B1_21d4:	.hex 39 86 00
B1_21d7:	.db $e2
B1_21d8:		ldy #$e1		; a0 e1
B1_21da:		ldy #$80		; a0 80
B1_21dc:		rts				; 60 
B1_21dd:		;removed
	.hex  50 30
B1_21df:		bpl B1_21e1 ; 10 00
B1_21e1:	.db $e2
B1_21e2:		ldy #$80		; a0 80
B1_21e4:		inc $d303, x	; fe 03 d3
B1_21e7:		lda ($d7, x)	; a1 d7
B1_21e9:	.db $37
B1_21ea:		rol a			; 2a
B1_21eb:	.db $04
B1_21ec:		sbc ($75, x)	; e1 75
B1_21ee:	.db $d7
B1_21ef:	.db $fa
B1_21f0:	.db $87
B1_21f1:		brk				; 00
B1_21f2:		cpx $a0			; e4 a0
B1_21f4:	.db $e3
B1_21f5:		ldy #$e4		; a0 e4
B1_21f7:		lda ($a1, x)	; a1 a1
B1_21f9:	.db $d7
B1_21fa:	.db $37
B1_21fb:		rol a			; 2a
B1_21fc:	.db $04
B1_21fd:		sbc ($65, x)	; e1 65
B1_21ff:	.db $d7
B1_2200:	.db $fa
B1_2201:	.db $87
B1_2202:		brk				; 00
B1_2203:		cpx $90			; e4 90
B1_2205:	.db $e3
B1_2206:		bcc B1_21ec ; 90 e4
B1_2208:		sta ($91), y	; 91 91
B1_220a:	.db $d7
B1_220b:	.db $37
B1_220c:		rol a			; 2a
B1_220d:	.db $04
B1_220e:		sbc ($55, x)	; e1 55
B1_2210:	.db $d7
B1_2211:	.db $fa
B1_2212:	.db $87
B1_2213:		brk				; 00
B1_2214:		cpx $80			; e4 80
B1_2216:	.db $e3
B1_2217:	.db $80
B1_2218:		cpx $81			; e4 81
B1_221a:		sta ($d7, x)	; 81 d7
B1_221c:	.db $fb
B1_221d:		txa				; 8a 
B1_221e:		brk				; 00
B1_221f:		sbc ($30, x)	; e1 30
B1_2221:	.db $e3
B1_2222:		ldy #$70		; a0 70
B1_2224:	.db $e2
B1_2225:		jsr $90e3		; 20 e3 90
B1_2228:		rts				; 60 
B1_2229:	.db $e2
B1_222a:		;removed
	.hex  10 e3
B1_222c:	.db $80
B1_222d:		rts				; 60 
B1_222e:	.db $e2
B1_222f:		brk				; 00
B1_2230:	.db $e3
B1_2231:		rts				; 60 
B1_2232:		bmi B1_220b ; 30 d7
B1_2234:	.db $37
B1_2235:		rol a			; 2a
B1_2236:	.db $04
B1_2237:		sbc ($75, x)	; e1 75
B1_2239:	.db $d7
B1_223a:	.db $fa
B1_223b:	.db $87
B1_223c:		brk				; 00
B1_223d:		cpx $a0			; e4 a0
B1_223f:	.db $e3
B1_2240:		ldy #$e4		; a0 e4
B1_2242:		lda ($a1, x)	; a1 a1
B1_2244:	.db $d7
B1_2245:	.db $37
B1_2246:		rol a			; 2a
B1_2247:	.db $04
B1_2248:		sbc ($65, x)	; e1 65
B1_224a:	.db $d7
B1_224b:	.db $fa
B1_224c:	.db $87
B1_224d:		brk				; 00
B1_224e:		cpx $90			; e4 90
B1_2250:	.db $e3
B1_2251:		bcc B1_2237 ; 90 e4
B1_2253:		sta ($91), y	; 91 91
B1_2255:	.db $d7
B1_2256:		sed				; f8 
B1_2257:		stx $02			; 86 02
B1_2259:	.db $e2
B1_225a:		;removed
	.hex  10 10
B1_225c:		;removed
	.hex  10 10
B1_225e:		;removed
	.hex  10 10
B1_2260:		ora ($10), y	; 11 10
B1_2262:	.db $32
B1_2263:		sbc ($10, x)	; e1 10
B1_2265:		bpl B1_2277 ; 10 10
B1_2267:		;removed
	.hex  10 10
B1_2269:		bpl B1_227c ; 10 11
B1_226b:		and ($70), y	; 31 70
B1_226d:		ldy #$e0		; a0 e0
B1_226f:		bmi B1_22a1 ; 30 30
B1_2271:		;removed
	.hex  30 e1
B1_2273:		ldy #$a0		; a0 a0
B1_2275:		ldy #$e0		; a0 e0
B1_2277:		jsr $e120		; 20 20 e1
B1_227a:		ldy #$a0		; a0 a0
B1_227c:		cpx #$10		; e0 10
B1_227e:		;removed
	.hex  10 e1
B1_2280:	.db $80
B1_2281:	.db $80
B1_2282:		cpx #$30		; e0 30
B1_2284:		bmi B1_22b6 ; 30 30
B1_2286:		sbc ($a0, x)	; e1 a0
B1_2288:		ldy #$a0		; a0 a0
B1_228a:		cpx #$50		; e0 50
B1_228c:		bvc B1_228e ; 50 00
B1_228e:		brk				; 00
B1_228f:		rts				; 60 
B1_2290:	.db $82
B1_2291:		inc $b3ff, x	; fe ff b3
B1_2294:		lda ($d7, x)	; a1 d7
B1_2296:	.db $12
B1_2297:	.db $e2
B1_2298:	.db $33
B1_2299:	.db $43
B1_229a:	.db $33
B1_229b:	.db $43
B1_229c:	.db $33
B1_229d:	.db $43
B1_229e:		inc $9504, x	; fe 04 95
B1_22a1:		ldx #$d7		; a2 d7
B1_22a3:	.db $0f
B1_22a4:	.db $e2
B1_22a5:		brk				; 00
B1_22a6:		sbc ($00, x)	; e1 00
B1_22a8:		inc $a216, x	; fe 16 a2
B1_22ab:		ldx #$d7		; a2 d7
B1_22ad:		jsr $12e1		; 20 e1 12
B1_22b0:	.db $02
B1_22b1:	.db $d7
B1_22b2:	.db $12
B1_22b3:	.db $e2
B1_22b4:		lda ($81, x)	; a1 81
B1_22b6:	.db $d7
B1_22b7:		jsr $82a2		; 20 a2 82
B1_22ba:	.db $d7
B1_22bb:	.db $12
B1_22bc:		adc ($51, x)	; 61 51
B1_22be:	.db $d7
B1_22bf:		jsr $5262		; 20 62 52
B1_22c2:	.db $d7
B1_22c3:	.db $12
B1_22c4:		and ($11), y	; 31 11
B1_22c6:	.db $d7
B1_22c7:	.hex 0e e2 00
B1_22ca:		sbc ($00, x)	; e1 00
B1_22cc:	.db $e2
B1_22cd:		brk				; 00
B1_22ce:		sbc ($00, x)	; e1 00
B1_22d0:	.db $e2
B1_22d1:		brk				; 00
B1_22d2:		sbc ($00, x)	; e1 00
B1_22d4:	.db $d7
B1_22d5:		;removed
	.hex  90 e1
B1_22d7:		ora $fe			; 05 fe
B1_22d9:	.db $03
B1_22da:		dec $a2			; c6 a2
B1_22dc:	.db $d7
B1_22dd:	.db $17
B1_22de:		sbc ($30, x)	; e1 30
B1_22e0:	.db $e2
B1_22e1:		ldy #$70		; a0 70
B1_22e3:		sbc ($20, x)	; e1 20
B1_22e5:	.db $e2
B1_22e6:		bcc B1_2348 ; 90 60
B1_22e8:		sbc ($10, x)	; e1 10
B1_22ea:	.db $e2
B1_22eb:	.db $80
B1_22ec:		rts				; 60 
B1_22ed:		sbc ($00, x)	; e1 00
B1_22ef:	.db $e2
B1_22f0:		rts				; 60 
B1_22f1:		bmi B1_22ca ; 30 d7
B1_22f3:	.hex 0e e2 00
B1_22f6:		sbc ($00, x)	; e1 00
B1_22f8:	.db $e2
B1_22f9:		brk				; 00
B1_22fa:		sbc ($00, x)	; e1 00
B1_22fc:	.db $e2
B1_22fd:		brk				; 00
B1_22fe:		sbc ($00, x)	; e1 00
B1_2300:	.db $d7
B1_2301:		;removed
	.hex  90 e1
B1_2303:		ora $fe			; 05 fe
B1_2305:	.db $02
B1_2306:	.db $f2
B1_2307:		ldx #$d7		; a2 d7
B1_2309:		asl $10e2		; 0e e2 10
B1_230c:		sbc ($10, x)	; e1 10
B1_230e:		inc $0a0c, x	; fe 0c 0a
B1_2311:	.db $a3
B1_2312:	.db $d7
B1_2313:	.db $2f
B1_2314:	.db $e2
B1_2315:	.db $32
B1_2316:	.db $32
B1_2317:		and ($21, x)	; 21 21
B1_2319:	.db $d7
B1_231a:		;removed
	.hex  10 10
B1_231c:		bpl B1_232e ; 10 10
B1_231e:		;removed
	.hex  10 d7
B1_2320:	.db $2f
B1_2321:	.db $32
B1_2322:	.db $32
B1_2323:		eor ($51), y	; 51 51
B1_2325:	.db $d7
B1_2326:		bpl B1_2388 ; 10 60
B1_2328:	.db $80
B1_2329:	.db $80
B1_232a:	.db $80
B1_232b:		inc $a2ff, x	; fe ff a2
B1_232e:		ldx #$d7		; a2 d7
B1_2330:	.db $33
B1_2331:		inc $3016, x	; fe 16 30
B1_2334:	.db $a3
B1_2335:		rti				; 40 
B1_2336:		rti				; 40 
B1_2337:		rti				; 40 
B1_2338:		rti				; 40 
B1_2339:		rti				; 40 
B1_233a:		rti				; 40 
B1_233b:		rti				; 40 
B1_233c:		bmi B1_236e ; 30 30
B1_233e:		;removed
	.hex  30 30
B1_2340:		bmi B1_2342 ; 30 00
B1_2342:		brk				; 00
B1_2343:		rti				; 40 
B1_2344:		brk				; 00
B1_2345:		bmi B1_2347 ; 30 00
B1_2347:		rti				; 40 
B1_2348:		brk				; 00
B1_2349:		rti				; 40 
B1_234a:		brk				; 00
B1_234b:		brk				; 00
B1_234c:		brk				; 00
B1_234d:		bmi B1_237f ; 30 30
B1_234f:		rti				; 40 
B1_2350:		rti				; 40 
B1_2351:		rti				; 40 
B1_2352:		rti				; 40 
B1_2353:		inc $3d02, x	; fe 02 3d
B1_2356:	.db $a3
B1_2357:		bmi B1_2359 ; 30 00
B1_2359:		brk				; 00
B1_235a:		bmi B1_235c ; 30 00
B1_235c:		brk				; 00
B1_235d:		rti				; 40 
B1_235e:		brk				; 00
B1_235f:		bmi B1_2361 ; 30 00
B1_2361:		inc $5702, x	; fe 02 57
B1_2364:	.db $a3
B1_2365:		bmi B1_2367 ; 30 00
B1_2367:		brk				; 00
B1_2368:		bmi B1_236a ; 30 00
B1_236a:		brk				; 00
B1_236b:		rti				; 40 
B1_236c:		rti				; 40 
B1_236d:		rti				; 40 
B1_236e:		rti				; 40 
B1_236f:		bmi B1_23a1 ; 30 30
B1_2371:		bmi B1_23a3 ; 30 30
B1_2373:		bmi B1_23a5 ; 30 30
B1_2375:		rti				; 40 
B1_2376:		rti				; 40 
B1_2377:		rti				; 40 
B1_2378:		bmi B1_23ba ; 30 40
B1_237a:		bmi B1_237a ; 30 fe
B1_237c:	.db $03
B1_237d:	.db $6f
B1_237e:	.db $a3
B1_237f:		rti				; 40 
B1_2380:		rti				; 40 
B1_2381:		rti				; 40 
B1_2382:		rti				; 40 
B1_2383:		rti				; 40 
B1_2384:		rti				; 40 
B1_2385:		rti				; 40 
B1_2386:		rti				; 40 
B1_2387:		rti				; 40 
B1_2388:		rti				; 40 
B1_2389:		rti				; 40 
B1_238a:		rti				; 40 
B1_238b:		;removed
	.hex  30 30
B1_238d:		bmi B1_23bf ; 30 30
B1_238f:		bmi B1_23c1 ; 30 30
B1_2391:		rti				; 40 
B1_2392:		rti				; 40 
B1_2393:		rti				; 40 
B1_2394:		bmi B1_23d6 ; 30 40
B1_2396:		bmi B1_23c8 ; 30 30
B1_2398:		bmi B1_23ca ; 30 30
B1_239a:		bmi B1_23cc ; 30 30
B1_239c:		;removed
	.hex  30 40
B1_239e:		rti				; 40 
B1_239f:		rti				; 40 
B1_23a0:		rti				; 40 
B1_23a1:		rti				; 40 
B1_23a2:		rti				; 40 
B1_23a3:		bmi B1_23d5 ; 30 30
B1_23a5:		;removed
	.hex  30 40
B1_23a7:		bmi B1_23d9 ; 30 30
B1_23a9:		bmi B1_23ab ; 30 00
B1_23ab:		bmi B1_23ed ; 30 40
B1_23ad:		bmi B1_23df ; 30 30
B1_23af:		bmi B1_23e1 ; 30 30
B1_23b1:		bmi B1_23f3 ; 30 40
B1_23b3:		;removed
	.hex  30 30
B1_23b5:		bmi B1_23b7 ; 30 00
B1_23b7:		bmi B1_23f9 ; 30 40
B1_23b9:		rti				; 40 
B1_23ba:		rti				; 40 
B1_23bb:		rti				; 40 
B1_23bc:		bmi B1_23ee ; 30 30
B1_23be:		rti				; 40 
B1_23bf:		;removed
	.hex  30 30
B1_23c1:		rti				; 40 
B1_23c2:		;removed
	.hex  30 40
B1_23c4:		bmi B1_2406 ; 30 40
B1_23c6:		rti				; 40 
B1_23c7:		rti				; 40 
B1_23c8:		rti				; 40 
B1_23c9:		rti				; 40 
B1_23ca:		bmi B1_23fc ; 30 30
B1_23cc:		rti				; 40 
B1_23cd:		bmi B1_23ff ; 30 30
B1_23cf:		rti				; 40 
B1_23d0:		bmi B1_2412 ; 30 40
B1_23d2:		bmi B1_2414 ; 30 40
B1_23d4:		rti				; 40 
B1_23d5:		rti				; 40 
B1_23d6:		bmi B1_23d6 ; 30 fe
B1_23d8:	.db $ff
B1_23d9:		and $07a3, x	; 3d a3 07
B1_23dc:	.db $07
B1_23dd:		asl $05			; 06 05
B1_23df:	.db $04
B1_23e0:	.db $03
B1_23e1:		brk				; 00
B1_23e2:		brk				; 00
B1_23e3:		brk				; 00
B1_23e4:		ora ($01, x)	; 01 01
B1_23e6:		ora ($ff, x)	; 01 ff
B1_23e8:	.db $07
B1_23e9:		asl $05			; 06 05
B1_23eb:	.db $04
B1_23ec:	.db $03
B1_23ed:	.db $ff
B1_23ee:	.db $03
B1_23ef:	.db $04
B1_23f0:		ora $04			; 05 04
B1_23f2:	.db $03
B1_23f3:	.db $02
B1_23f4:	.db $ff
B1_23f5:		asl $07			; 06 07
B1_23f7:		asl $05			; 06 05
B1_23f9:	.db $04
B1_23fa:	.db $03
B1_23fb:		brk				; 00
B1_23fc:		brk				; 00
B1_23fd:		brk				; 00
B1_23fe:		brk				; 00
B1_23ff:		ora ($01, x)	; 01 01
B1_2401:	.db $ff
B1_2402:	.db $07
B1_2403:		asl $05			; 06 05
B1_2405:	.db $04
B1_2406:	.db $03
B1_2407:		brk				; 00
B1_2408:		brk				; 00
B1_2409:		brk				; 00
B1_240a:		brk				; 00
B1_240b:		brk				; 00
B1_240c:		ora ($01, x)	; 01 01
B1_240e:	.db $ff
B1_240f:		ora $04			; 05 04
B1_2411:	.db $03
B1_2412:	.db $03
B1_2413:	.db $03
B1_2414:		brk				; 00
B1_2415:		brk				; 00
B1_2416:		brk				; 00
B1_2417:		brk				; 00
B1_2418:		brk				; 00
B1_2419:		ora ($01, x)	; 01 01
B1_241b:	.db $ff
B1_241c:		dec $35, x		; d6 35
B1_241e:		php				; 08 
B1_241f:	.db $02
B1_2420:	.db $e2
B1_2421:		eor ($41, x)	; 41 41
B1_2423:		dec $35, x		; d6 35
B1_2425:		asl a			; 0a
B1_2426:		ora ($71, x)	; 01 71
B1_2428:		eor ($b2, x)	; 41 b2
B1_242a:	.db $92
B1_242b:		adc ($fe), y	; 71 fe
B1_242d:	.db $03
B1_242e:	.db $1c
B1_242f:		ldy $d6			; a4 d6
B1_2431:		and $08, x		; 35 08
B1_2433:	.db $02
B1_2434:	.db $e2
B1_2435:		eor ($41, x)	; 41 41
B1_2437:		dec $35, x		; d6 35
B1_2439:		asl a			; 0a
B1_243a:		ora ($71, x)	; 01 71
B1_243c:		eor ($92, x)	; 41 92
B1_243e:	.db $b2
B1_243f:		sbc ($01, x)	; e1 01
B1_2441:		dec $f7, x		; d6 f7
B1_2443:		php				; 08 
B1_2444:	.db $02
B1_2445:	.db $e2
B1_2446:		eor ($51), y	; 51 51
B1_2448:		dec $35, x		; d6 35
B1_244a:		asl a			; 0a
B1_244b:		ora ($91, x)	; 01 91
B1_244d:		eor ($e1), y	; 51 e1
B1_244f:	.db $02
B1_2450:	.db $e2
B1_2451:	.db $b2
B1_2452:		sta ($fe), y	; 91 fe
B1_2454:	.db $03
B1_2455:		eor ($a4, x)	; 41 a4
B1_2457:		dec $f7, x		; d6 f7
B1_2459:		php				; 08 
B1_245a:	.db $02
B1_245b:		eor ($51), y	; 51 51
B1_245d:		dec $35, x		; d6 35
B1_245f:		asl a			; 0a
B1_2460:		ora ($91, x)	; 01 91
B1_2462:		eor ($b2), y	; 51 b2
B1_2464:		sbc ($02, x)	; e1 02
B1_2466:		ora ($ff), y	; 11 ff
B1_2468:		cpx $d601		; ec 01 d6
B1_246b:	.db $f7
B1_246c:		php				; 08 
B1_246d:	.db $02
B1_246e:	.db $e2
B1_246f:		eor ($41, x)	; 41 41
B1_2471:		dec $f5, x		; d6 f5
B1_2473:		asl a			; 0a
B1_2474:		ora ($71, x)	; 01 71
B1_2476:		eor ($b2, x)	; 41 b2
B1_2478:	.db $92
B1_2479:		adc ($fe), y	; 71 fe
B1_247b:	.db $03
B1_247c:		pla				; 68 
B1_247d:		ldy $d6			; a4 d6
B1_247f:	.db $f7
B1_2480:		php				; 08 
B1_2481:	.db $02
B1_2482:	.db $e2
B1_2483:		eor ($41, x)	; 41 41
B1_2485:		dec $f5, x		; d6 f5
B1_2487:		asl a			; 0a
B1_2488:		ora ($71, x)	; 01 71
B1_248a:		eor ($92, x)	; 41 92
B1_248c:	.db $b2
B1_248d:		sbc ($01, x)	; e1 01
B1_248f:		dec $f7, x		; d6 f7
B1_2491:		php				; 08 
B1_2492:	.db $02
B1_2493:	.db $e2
B1_2494:		eor ($51), y	; 51 51
B1_2496:		dec $f5, x		; d6 f5
B1_2498:		asl a			; 0a
B1_2499:		ora ($91, x)	; 01 91
B1_249b:		eor ($e1), y	; 51 e1
B1_249d:	.db $02
B1_249e:	.db $e2
B1_249f:	.db $b2
B1_24a0:		sta ($fe), y	; 91 fe
B1_24a2:	.db $03
B1_24a3:	.db $8f
B1_24a4:		ldy $d6			; a4 d6
B1_24a6:	.db $f7
B1_24a7:		php				; 08 
B1_24a8:	.db $02
B1_24a9:		eor ($51), y	; 51 51
B1_24ab:		dec $f5, x		; d6 f5
B1_24ad:		asl a			; 0a
B1_24ae:		ora ($91, x)	; 01 91
B1_24b0:		eor ($b2), y	; 51 b2
B1_24b2:		sbc ($02, x)	; e1 02
B1_24b4:		ora ($d6), y	; 11 d6
B1_24b6:	.db $37
B1_24b7:	.db $0b
B1_24b8:	.db $02
B1_24b9:	.db $e2
B1_24ba:		brk				; 00
B1_24bb:		ora ($e3, x)	; 01 e3
B1_24bd:		ldy $d6, x		; b4 d6
B1_24bf:	.db $f7
B1_24c0:		ora $e203		; 0d 03 e2
B1_24c3:		sta ($91), y	; 91 91
B1_24c5:	.db $b3
B1_24c6:		dec $37, x		; d6 37
B1_24c8:	.db $0b
B1_24c9:	.db $02
B1_24ca:	.db $e3
B1_24cb:		;removed
	.hex  90 91
B1_24cd:		ldy $d6, x		; b4 d6
B1_24cf:	.db $f7
B1_24d0:		ora $e103		; 0d 03 e1
B1_24d3:		ora ($01, x)	; 01 01
B1_24d5:	.db $23
B1_24d6:		dec $37, x		; d6 37
B1_24d8:	.db $0b
B1_24d9:	.db $02
B1_24da:	.db $e2
B1_24db:		brk				; 00
B1_24dc:		ora ($e3, x)	; 01 e3
B1_24de:		ldy $d6, x		; b4 d6
B1_24e0:	.db $f7
B1_24e1:		ora $e103		; 0d 03 e1
B1_24e4:		eor ($41, x)	; 41 41
B1_24e6:	.db $53
B1_24e7:		dec $37, x		; d6 37
B1_24e9:	.db $0b
B1_24ea:	.db $02
B1_24eb:	.db $e3
B1_24ec:		bcc B1_247f ; 90 91
B1_24ee:		ldy $d6, x		; b4 d6
B1_24f0:	.db $f7
B1_24f1:		ora $e102		; 0d 02 e1
B1_24f4:		bcc B1_2488 ; 90 92
B1_24f6:		bcc B1_248a ; 90 92
B1_24f8:		sbc $a41c, x	; fd 1c a4
B1_24fb:		dec $35, x		; d6 35
B1_24fd:		sty $08			; 84 08
B1_24ff:	.db $e3
B1_2500:	.db $73
B1_2501:	.db $43
B1_2502:	.db $83
B1_2503:	.db $43
B1_2504:		inc $fb04, x	; fe 04 fb
B1_2507:		ldy $71			; a4 71
B1_2509:		adc ($41), y	; 71 41
B1_250b:		eor ($81, x)	; 41 81
B1_250d:		sta ($41, x)	; 81 41
B1_250f:		eor ($fe, x)	; 41 fe
B1_2511:	.db $04
B1_2512:		php				; 08 
B1_2513:		lda $fd			; a5 fd
B1_2515:	.db $1c
B1_2516:		ldy $fe			; a4 fe
B1_2518:	.db $ff
B1_2519:		lda $a4, x		; b5 a4
B1_251b:		dec $f7, x		; d6 f7
B1_251d:		php				; 08 
B1_251e:	.db $02
B1_251f:	.db $e2
B1_2520:		sta ($91), y	; 91 91
B1_2522:		dec $f7, x		; d6 f7
B1_2524:		ora #$01		; 09 01
B1_2526:		sbc ($01, x)	; e1 01
B1_2528:	.db $e2
B1_2529:		sta ($e1), y	; 91 e1
B1_252b:	.db $32
B1_252c:	.db $22
B1_252d:		ora ($fe, x)	; 01 fe
B1_252f:	.db $03
B1_2530:	.db $1b
B1_2531:		lda $d6			; a5 d6
B1_2533:	.db $f7
B1_2534:		php				; 08 
B1_2535:	.db $02
B1_2536:	.db $e2
B1_2537:		sta ($91), y	; 91 91
B1_2539:		dec $f7, x		; d6 f7
B1_253b:		ora #$01		; 09 01
B1_253d:		sbc ($01, x)	; e1 01
B1_253f:	.db $e2
B1_2540:		sta ($e1), y	; 91 e1
B1_2542:	.db $22
B1_2543:	.db $32
B1_2544:		eor ($d6, x)	; 41 d6
B1_2546:	.db $f7
B1_2547:		php				; 08 
B1_2548:	.db $02
B1_2549:	.db $e2
B1_254a:		lda ($b1), y	; b1 b1
B1_254c:		dec $f7, x		; d6 f7
B1_254e:		ora #$01		; 09 01
B1_2550:		sbc ($21, x)	; e1 21
B1_2552:	.db $e2
B1_2553:		lda ($e1), y	; b1 e1
B1_2555:	.db $52
B1_2556:	.db $42
B1_2557:		and ($fe, x)	; 21 fe
B1_2559:	.db $03
B1_255a:		eor $a5			; 45 a5
B1_255c:		dec $f7, x		; d6 f7
B1_255e:		php				; 08 
B1_255f:	.db $02
B1_2560:	.db $e2
B1_2561:		lda ($b1), y	; b1 b1
B1_2563:		dec $f7, x		; d6 f7
B1_2565:		ora #$01		; 09 01
B1_2567:		sbc ($21, x)	; e1 21
B1_2569:	.db $e2
B1_256a:		lda ($e1), y	; b1 e1
B1_256c:	.db $42
B1_256d:	.db $52
B1_256e:		adc ($ff, x)	; 61 ff
B1_2570:		cpx $fd01		; ec 01 fd
B1_2573:	.db $1b
B1_2574:		lda $d6			; a5 d6
B1_2576:	.db $f7
B1_2577:	.db $0b
B1_2578:	.db $02
B1_2579:	.db $e2
B1_257a:		bvc B1_25cd ; 50 51
B1_257c:	.db $44
B1_257d:		dec $b7, x		; d6 b7
B1_257f:	.db $0c
B1_2580:	.db $03
B1_2581:		sbc ($21, x)	; e1 21
B1_2583:		and ($43, x)	; 21 43
B1_2585:		dec $f7, x		; d6 f7
B1_2587:	.db $0b
B1_2588:	.db $02
B1_2589:	.db $e2
B1_258a:		jsr $4421		; 20 21 44
B1_258d:		dec $b7, x		; d6 b7
B1_258f:	.db $0c
B1_2590:	.db $03
B1_2591:		sbc ($51, x)	; e1 51
B1_2593:		eor ($73), y	; 51 73
B1_2595:		dec $f7, x		; d6 f7
B1_2597:	.db $0b
B1_2598:	.db $02
B1_2599:	.db $e2
B1_259a:		;removed
	.hex  50 51
B1_259c:	.db $44
B1_259d:		dec $b7, x		; d6 b7
B1_259f:	.db $0c
B1_25a0:	.db $03
B1_25a1:		sbc ($91, x)	; e1 91
B1_25a3:		sta ($b3), y	; 91 b3
B1_25a5:		dec $f7, x		; d6 f7
B1_25a7:	.db $0b
B1_25a8:	.db $02
B1_25a9:	.db $e2
B1_25aa:		jsr $4421		; 20 21 44
B1_25ad:		dec $b7, x		; d6 b7
B1_25af:	.db $0c
B1_25b0:	.db $03
B1_25b1:		cpx #$20		; e0 20
B1_25b3:	.db $22
B1_25b4:		rti				; 40 
B1_25b5:	.db $42
B1_25b6:		sbc $a51b, x	; fd 1b a5
B1_25b9:		dec $38, x		; d6 38
B1_25bb:	.db $87
B1_25bc:		php				; 08 
B1_25bd:	.db $e2
B1_25be:	.db $03
B1_25bf:	.db $e3
B1_25c0:	.db $93
B1_25c1:	.db $e2
B1_25c2:	.db $13
B1_25c3:	.db $e3
B1_25c4:	.db $93
B1_25c5:		inc $b904, x	; fe 04 b9
B1_25c8:		lda $e2			; a5 e2
B1_25ca:		ora ($01, x)	; 01 01
B1_25cc:	.db $e3
B1_25cd:		sta ($91), y	; 91 91
B1_25cf:	.db $e2
B1_25d0:		ora ($11), y	; 11 11
B1_25d2:	.db $e3
B1_25d3:		sta ($91), y	; 91 91
B1_25d5:		inc $c904, x	; fe 04 c9
B1_25d8:		lda $fe			; a5 fe
B1_25da:	.db $ff
B1_25db:		;removed
	.hex  70 a5
B1_25dd:		dec $10, x		; d6 10
B1_25df:	.db $e3
B1_25e0:		sta ($fe), y	; 91 fe
B1_25e2:		jsr $a5e0		; 20 e0 a5
B1_25e5:		lda ($fe), y	; b1 fe
B1_25e7:		jsr $a5e5		; 20 e5 a5
B1_25ea:	.db $ff
B1_25eb:		cpx $d601		; ec 01 d6
B1_25ee:		bpl B1_25d2 ; 10 e2
B1_25f0:		sta ($91), y	; 91 91
B1_25f2:	.db $cb
B1_25f3:		inc $eb04, x	; fe 04 eb
B1_25f6:		lda $e3			; a5 e3
B1_25f8:		lda ($fe), y	; b1 fe
B1_25fa:		jsr $a5f7		; 20 f7 a5
B1_25fd:		dec $10, x		; d6 10
B1_25ff:	.db $e2
B1_2600:		;removed
	.hex  50 50
B1_2602:		cpy #$d6		; c0 d6
B1_2604:	.db $7f
B1_2605:	.db $44
B1_2606:		dec $10, x		; d6 10
B1_2608:		and ($21, x)	; 21 21
B1_260a:	.db $43
B1_260b:		jsr $c020		; 20 20 c0
B1_260e:		dec $7f, x		; d6 7f
B1_2610:	.db $44
B1_2611:		dec $10, x		; d6 10
B1_2613:		eor ($51), y	; 51 51
B1_2615:	.db $73
B1_2616:		;removed
	.hex  50 50
B1_2618:		cpy #$d6		; c0 d6
B1_261a:	.db $7f
B1_261b:	.db $44
B1_261c:		dec $10, x		; d6 10
B1_261e:		sta ($91), y	; 91 91
B1_2620:	.db $b3
B1_2621:		jsr $c020		; 20 20 c0
B1_2624:		dec $7f, x		; d6 7f
B1_2626:	.db $44
B1_2627:		dec $10, x		; d6 10
B1_2629:		jsr $4022		; 20 22 40
B1_262c:	.db $42
B1_262d:		sbc $a5dd, x	; fd dd a5
B1_2630:		dec $15, x		; d6 15
B1_2632:	.db $e2
B1_2633:	.db $03
B1_2634:	.db $93
B1_2635:	.db $13
B1_2636:	.db $93
B1_2637:		inc $3004, x	; fe 04 30
B1_263a:		ldx $01			; a6 01
B1_263c:		ora ($91, x)	; 01 91
B1_263e:		sta ($11), y	; 91 11
B1_2640:		ora ($91), y	; 11 91
B1_2642:		sta ($fe), y	; 91 fe
B1_2644:	.db $04
B1_2645:	.db $3b
B1_2646:		ldx $fd			; a6 fd
B1_2648:		cmp $fea5, x	; dd a5 fe
B1_264b:	.db $ff
B1_264c:		sbc $31a5, x	; fd a5 31
B1_264f:		ora ($41, x)	; 01 41
B1_2651:		ora ($31, x)	; 01 31
B1_2653:		and ($41), y	; 31 41
B1_2655:		ora ($fe, x)	; 01 fe
B1_2657:	.db $03
B1_2658:		lsr $31a6		; 4e a6 31
B1_265b:		ora ($41, x)	; 01 41
B1_265d:		ora ($31, x)	; 01 31
B1_265f:		and ($41), y	; 31 41
B1_2661:		rti				; 40 
B1_2662:		rti				; 40 
B1_2663:		and ($01), y	; 31 01
B1_2665:		eor ($01, x)	; 41 01
B1_2667:		and ($31), y	; 31 31
B1_2669:		eor ($01, x)	; 41 01
B1_266b:		inc $6303, x	; fe 03 63
B1_266e:		ldx $31			; a6 31
B1_2670:		ora ($41, x)	; 01 41
B1_2672:		ora ($40, x)	; 01 40
B1_2674:		rti				; 40 
B1_2675:		eor ($41, x)	; 41 41
B1_2677:		rti				; 40 
B1_2678:		rti				; 40 
B1_2679:	.db $ff
B1_267a:		dec $31, x		; d6 31
B1_267c:		and ($03), y	; 31 03
B1_267e:	.db $03
B1_267f:	.db $03
B1_2680:		inc $7a03, x	; fe 03 7a
B1_2683:		ldx $31			; a6 31
B1_2685:		and ($33), y	; 31 33
B1_2687:	.db $33
B1_2688:		rti				; 40 
B1_2689:		rti				; 40 
B1_268a:		eor ($31, x)	; 41 31
B1_268c:		ora ($41, x)	; 01 41
B1_268e:		ora ($31, x)	; 01 31
B1_2690:		and ($41), y	; 31 41
B1_2692:		ora ($fe, x)	; 01 fe
B1_2694:	.db $03
B1_2695:	.db $8b
B1_2696:		ldx $31			; a6 31
B1_2698:		ora ($41, x)	; 01 41
B1_269a:		ora ($31, x)	; 01 31
B1_269c:		and ($41), y	; 31 41
B1_269e:		rti				; 40 
B1_269f:		rti				; 40 
B1_26a0:		rti				; 40 
B1_26a1:		rti				; 40 
B1_26a2:		bmi B1_26e4 ; 30 40
B1_26a4:		brk				; 00
B1_26a5:		brk				; 00
B1_26a6:		and ($31), y	; 31 31
B1_26a8:		and ($41), y	; 31 41
B1_26aa:		brk				; 00
B1_26ab:		brk				; 00
B1_26ac:		inc $a003, x	; fe 03 a0
B1_26af:		ldx $40			; a6 40
B1_26b1:		rti				; 40 
B1_26b2:		;removed
	.hex  30 40
B1_26b4:		brk				; 00
B1_26b5:		brk				; 00
B1_26b6:		and ($40), y	; 31 40
B1_26b8:		rti				; 40 
B1_26b9:		brk				; 00
B1_26ba:		brk				; 00
B1_26bb:		rti				; 40 
B1_26bc:		rti				; 40 
B1_26bd:		brk				; 00
B1_26be:		brk				; 00
B1_26bf:		sbc $a64e, x	; fd 4e a6
B1_26c2:		and ($31), y	; 31 31
B1_26c4:		eor ($01, x)	; 41 01
B1_26c6:		and ($31), y	; 31 31
B1_26c8:		eor ($01, x)	; 41 01
B1_26ca:		and ($01), y	; 31 01
B1_26cc:		eor ($01, x)	; 41 01
B1_26ce:		and ($31), y	; 31 31
B1_26d0:		eor ($01, x)	; 41 01
B1_26d2:		and ($31), y	; 31 31
B1_26d4:		eor ($01, x)	; 41 01
B1_26d6:		and ($31), y	; 31 31
B1_26d8:		eor ($01, x)	; 41 01
B1_26da:		and ($01), y	; 31 01
B1_26dc:		eor ($01, x)	; 41 01
B1_26de:		and ($31), y	; 31 31
B1_26e0:		rti				; 40 
B1_26e1:		rti				; 40 
B1_26e2:		rti				; 40 
B1_26e3:		rti				; 40 
B1_26e4:		and ($31), y	; 31 31
B1_26e6:		eor ($31, x)	; 41 31
B1_26e8:		inc $e403, x	; fe 03 e4
B1_26eb:		ldx $31			; a6 31
B1_26ed:		and ($41), y	; 31 41
B1_26ef:		eor ($31, x)	; 41 31
B1_26f1:		and ($41), y	; 31 41
B1_26f3:		and ($fe), y	; 31 fe
B1_26f5:	.db $03
B1_26f6:		beq B1_269e ; f0 a6
B1_26f8:		rti				; 40 
B1_26f9:		rti				; 40 
B1_26fa:		eor ($40, x)	; 41 40
B1_26fc:		rti				; 40 
B1_26fd:		rti				; 40 
B1_26fe:		rti				; 40 
B1_26ff:		sbc $a64e, x	; fd 4e a6
B1_2702:		inc $a0ff, x	; fe ff a0
B1_2705:		ldx $05			; a6 05
B1_2707:		asl $05			; 06 05
B1_2709:	.db $04
B1_270a:	.db $03
B1_270b:	.db $02
B1_270c:		brk				; 00
B1_270d:		brk				; 00
B1_270e:		brk				; 00
B1_270f:		brk				; 00
B1_2710:		brk				; 00
B1_2711:		ora ($ff, x)	; 01 ff
B1_2713:	.db $0c
B1_2714:	.db $0b
B1_2715:		asl a			; 0a
B1_2716:		ora #$08		; 09 08
B1_2718:	.db $07
B1_2719:		asl $ff			; 06 ff
B1_271b:		php				; 08 
B1_271c:	.db $07
B1_271d:		asl $05			; 06 05
B1_271f:	.db $04
B1_2720:	.db $03
B1_2721:	.db $03
B1_2722:		brk				; 00
B1_2723:		brk				; 00
B1_2724:		brk				; 00
B1_2725:		brk				; 00
B1_2726:		ora ($ff, x)	; 01 ff
B1_2728:		asl a			; 0a
B1_2729:		ora #$08		; 09 08
B1_272b:	.db $07
B1_272c:		asl $05			; 06 05
B1_272e:	.db $04
B1_272f:		brk				; 00
B1_2730:		brk				; 00
B1_2731:		brk				; 00
B1_2732:		brk				; 00
B1_2733:		ora ($ff, x)	; 01 ff
B1_2735:		cpx $60			; e4 60
B1_2737:	.db $80
B1_2738:		rts				; 60 
B1_2739:		bcc B1_279b ; 90 60
B1_273b:	.db $80
B1_273c:		rts				; 60 
B1_273d:	.db $80
B1_273e:		rts				; 60 
B1_273f:		bcs B1_27a1 ; b0 60
B1_2741:	.db $80
B1_2742:		inc $3502, x	; fe 02 35
B1_2745:	.db $a7
B1_2746:		cpx $80			; e4 80
B1_2748:		bcc B1_26ca ; 90 80
B1_274a:		bcs B1_26cc ; b0 80
B1_274c:		bcc B1_26ce ; 90 80
B1_274e:		bcc B1_26d0 ; 90 80
B1_2750:	.db $e3
B1_2751:		bpl B1_2737 ; 10 e4
B1_2753:	.db $80
B1_2754:		bcc B1_2754 ; 90 fe
B1_2756:	.db $02
B1_2757:		lsr $a7			; 46 a7
B1_2759:		cpx $90			; e4 90
B1_275b:		bcs B1_26ed ; b0 90
B1_275d:	.db $e3
B1_275e:		;removed
	.hex  10 e4
B1_2760:		;removed
	.hex  90 b0
B1_2762:		bcc B1_2714 ; 90 b0
B1_2764:		;removed
	.hex  90 e3
B1_2766:		bpl B1_274c ; 10 e4
B1_2768:		;removed
	.hex  90 b0
B1_276a:		inc $5902, x	; fe 02 59
B1_276d:	.db $a7
B1_276e:		cpx $b0			; e4 b0
B1_2770:	.db $e3
B1_2771:		bpl B1_2757 ; 10 e4
B1_2773:		;removed
	.hex  b0 e3
B1_2775:		jsr $b0e4		; 20 e4 b0
B1_2778:	.db $e3
B1_2779:		;removed
	.hex  10 e4
B1_277b:		bcs B1_2760 ; b0 e3
B1_277d:		;removed
	.hex  10 e4
B1_277f:		bcs B1_2764 ; b0 e3
B1_2781:		jsr $b0e4		; 20 e4 b0
B1_2784:	.db $e3
B1_2785:		bpl B1_2797 ; 10 10
B1_2787:		jsr $4010		; 20 10 40
B1_278a:		bpl B1_27ac ; 10 20
B1_278c:		;removed
	.hex  10 40
B1_278e:		;removed
	.hex  10 50
B1_2790:		;removed
	.hex  10 80
B1_2792:	.db $ff
B1_2793:	.db $d7
B1_2794:		rol $0e, x		; 36 0e
B1_2796:		brk				; 00
B1_2797:	.db $e2
B1_2798:		rts				; 60 
B1_2799:		adc ($60, x)	; 61 60
B1_279b:		bcc B1_271d ; 90 80
B1_279d:	.db $63
B1_279e:		rti				; 40 
B1_279f:		;removed
	.hex  50 e2
B1_27a1:		rts				; 60 
B1_27a2:	.db $e3
B1_27a3:		adc ($60, x)	; 61 60
B1_27a5:	.db $e2
B1_27a6:		bcc B1_2728 ; 90 80
B1_27a8:		sta ($81), y	; 91 81
B1_27aa:		eor ($80, x)	; 41 80
B1_27ac:		sta ($80, x)	; 81 80
B1_27ae:		;removed
	.hex  b0 90
B1_27b0:	.db $83
B1_27b1:		rts				; 60 
B1_27b2:		bvs B1_2796 ; 70 e2
B1_27b4:	.db $80
B1_27b5:	.db $e3
B1_27b6:		sta ($80, x)	; 81 80
B1_27b8:	.db $e2
B1_27b9:		;removed
	.hex  b0 90
B1_27bb:		lda ($91), y	; b1 91
B1_27bd:		sta ($90, x)	; 81 90
B1_27bf:		sta ($90), y	; 91 90
B1_27c1:		sbc ($10, x)	; e1 10
B1_27c3:	.db $e2
B1_27c4:		bcs B1_2759 ; b0 93
B1_27c6:	.db $e2
B1_27c7:		;removed
	.hex  70 80
B1_27c9:		bcc B1_27ae ; 90 e3
B1_27cb:		sta ($90), y	; 91 90
B1_27cd:		sbc ($10, x)	; e1 10
B1_27cf:	.db $e2
B1_27d0:		;removed
	.hex  b0 e1
B1_27d2:		ora ($e2), y	; 11 e2
B1_27d4:		lda ($91), y	; b1 91
B1_27d6:		;removed
	.hex  b0 b1
B1_27d8:		bcs B1_27bb ; b0 e1
B1_27da:		jsr $e210		; 20 10 e2
B1_27dd:	.db $b3
B1_27de:	.db $e2
B1_27df:		;removed
	.hex  b0 e1
B1_27e1:		brk				; 00
B1_27e2:		bpl B1_27c6 ; 10 e2
B1_27e4:		ora ($10), y	; 11 10
B1_27e6:		sbc ($40, x)	; e1 40
B1_27e8:		bvc B1_27fb ; 50 11
B1_27ea:		eor ($81), y	; 51 81
B1_27ec:		inc $9302, x	; fe 02 93
B1_27ef:	.db $a7
B1_27f0:		inx				; e8 
B1_27f1:	.db $d7
B1_27f2:		sec				; 38 
B1_27f3:	.db $2f
B1_27f4:		brk				; 00
B1_27f5:	.db $e2
B1_27f6:		jsr $e321		; 20 21 e3
B1_27f9:		bcs B1_27ac ; b0 b1
B1_27fb:	.db $d7
B1_27fc:		sec				; 38 
B1_27fd:	.db $87
B1_27fe:		brk				; 00
B1_27ff:	.db $e2
B1_2800:		jsr $2020		; 20 20 20
B1_2803:		jsr $2020		; 20 20 20
B1_2806:		jsr $2020		; 20 20 20
B1_2809:		jsr $1020		; 20 20 10
B1_280c:		jsr $2020		; 20 20 20
B1_280f:		jsr $2020		; 20 20 20
B1_2812:	.db $d7
B1_2813:		sec				; 38 
B1_2814:	.db $2f
B1_2815:		brk				; 00
B1_2816:	.db $e2
B1_2817:		jsr $8021		; 20 21 80
B1_281a:		sta ($e1, x)	; 81 e1
B1_281c:		bpl B1_282e ; 10 10
B1_281e:		bpl B1_2830 ; 10 10
B1_2820:		bpl B1_2832 ; 10 10
B1_2822:		bpl B1_2834 ; 10 10
B1_2824:		bpl B1_2836 ; 10 10
B1_2826:		;removed
	.hex  10 e2
B1_2828:		;removed
	.hex  b0 e1
B1_282a:		;removed
	.hex  10 10
B1_282c:		;removed
	.hex  10 10
B1_282e:		bpl B1_2840 ; 10 10
B1_2830:	.db $e2
B1_2831:		rts				; 60 
B1_2832:		adc ($40, x)	; 61 40
B1_2834:		eor ($d7, x)	; 41 d7
B1_2836:		sec				; 38 
B1_2837:	.db $87
B1_2838:		brk				; 00
B1_2839:	.db $e2
B1_283a:		jsr $2020		; 20 20 20
B1_283d:		jsr $2020		; 20 20 20
B1_2840:		jsr $2020		; 20 20 20
B1_2843:		jsr $1020		; 20 20 10
B1_2846:		jsr $2020		; 20 20 20
B1_2849:		jsr $2020		; 20 20 20
B1_284c:	.db $d7
B1_284d:		rol $2f, x		; 36 2f
B1_284f:		brk				; 00
B1_2850:	.db $e2
B1_2851:		jsr $8021		; 20 21 80
B1_2854:		sta ($e1, x)	; 81 e1
B1_2856:		bpl B1_2868 ; 10 10
B1_2858:		;removed
	.hex  10 10
B1_285a:		bpl B1_286c ; 10 10
B1_285c:		;removed
	.hex  10 10
B1_285e:		bpl B1_2870 ; 10 10
B1_2860:		bpl B1_2872 ; 10 10
B1_2862:		rti				; 40 
B1_2863:		rti				; 40 
B1_2864:		rti				; 40 
B1_2865:		rti				; 40 
B1_2866:		rti				; 40 
B1_2867:		rti				; 40 
B1_2868:	.db $d7
B1_2869:		inc $2f, x		; f6 2f
B1_286b:		brk				; 00
B1_286c:		inx				; e8 
B1_286d:		sbc ($60, x)	; e1 60
B1_286f:		rts				; 60 
B1_2870:		rts				; 60 
B1_2871:		rts				; 60 
B1_2872:		adc ($c5, x)	; 61 c5
B1_2874:		inc $93ff, x	; fe ff 93
B1_2877:	.db $a7
B1_2878:	.db $d7
B1_2879:		sed				; f8 
B1_287a:		rol $fd00		; 2e 00 fd
B1_287d:		and $a7, x		; 35 a7
B1_287f:		sbc $a735, x	; fd 35 a7
B1_2882:	.db $d7
B1_2883:		sed				; f8 
B1_2884:		bmi B1_2886 ; 30 00
B1_2886:	.db $e2
B1_2887:		rts				; 60 
B1_2888:		adc ($40, x)	; 61 40
B1_288a:		eor ($d7, x)	; 41 d7
B1_288c:		sed				; f8 
B1_288d:	.db $87
B1_288e:		brk				; 00
B1_288f:		sbc ($60, x)	; e1 60
B1_2891:		rts				; 60 
B1_2892:		rts				; 60 
B1_2893:		rts				; 60 
B1_2894:		rts				; 60 
B1_2895:		rts				; 60 
B1_2896:	.db $80
B1_2897:	.db $80
B1_2898:	.db $80
B1_2899:	.db $80
B1_289a:	.db $80
B1_289b:	.db $80
B1_289c:		bcc B1_282e ; 90 90
B1_289e:		bcc B1_2830 ; 90 90
B1_28a0:		bcc B1_2832 ; 90 90
B1_28a2:		bcs B1_2854 ; b0 b0
B1_28a4:		bcs B1_2856 ; b0 b0
B1_28a6:		bcs B1_2858 ; b0 b0
B1_28a8:		rts				; 60 
B1_28a9:		rts				; 60 
B1_28aa:		rts				; 60 
B1_28ab:		rts				; 60 
B1_28ac:		rts				; 60 
B1_28ad:		rts				; 60 
B1_28ae:	.db $80
B1_28af:	.db $80
B1_28b0:	.db $80
B1_28b1:	.db $80
B1_28b2:	.db $80
B1_28b3:	.db $80
B1_28b4:		bcc B1_2846 ; 90 90
B1_28b6:		;removed
	.hex  90 90
B1_28b8:		;removed
	.hex  90 90
B1_28ba:		cpx #$10		; e0 10
B1_28bc:		bpl B1_28ce ; 10 10
B1_28be:		bpl B1_28d0 ; 10 10
B1_28c0:		;removed
	.hex  10 e1
B1_28c2:		rts				; 60 
B1_28c3:		rts				; 60 
B1_28c4:		rts				; 60 
B1_28c5:		rts				; 60 
B1_28c6:		rts				; 60 
B1_28c7:		rts				; 60 
B1_28c8:	.db $80
B1_28c9:	.db $80
B1_28ca:	.db $80
B1_28cb:	.db $80
B1_28cc:	.db $80
B1_28cd:	.db $80
B1_28ce:		bcc B1_2860 ; 90 90
B1_28d0:		bcc B1_2862 ; 90 90
B1_28d2:		bcc B1_2864 ; 90 90
B1_28d4:		bcs B1_2886 ; b0 b0
B1_28d6:		bcs B1_2888 ; b0 b0
B1_28d8:		bcs B1_288a ; b0 b0
B1_28da:		rts				; 60 
B1_28db:		rts				; 60 
B1_28dc:		rts				; 60 
B1_28dd:		rts				; 60 
B1_28de:		rts				; 60 
B1_28df:		rts				; 60 
B1_28e0:	.db $80
B1_28e1:	.db $80
B1_28e2:	.db $80
B1_28e3:	.db $80
B1_28e4:	.db $80
B1_28e5:	.db $80
B1_28e6:		bcc B1_2878 ; 90 90
B1_28e8:		bcc B1_287a ; 90 90
B1_28ea:		;removed
	.hex  90 90
B1_28ec:		cpx #$10		; e0 10
B1_28ee:		bpl B1_2900 ; 10 10
B1_28f0:		bpl B1_28c9 ; 10 d7
B1_28f2:		sed				; f8 
B1_28f3:		bmi B1_28f5 ; 30 00
B1_28f5:		ora ($c5), y	; 11 c5
B1_28f7:		inc $78ff, x	; fe ff 78
B1_28fa:		tay				; a8 
B1_28fb:	.db $d7
B1_28fc:	.db $12
B1_28fd:	.db $e2
B1_28fe:		rts				; 60 
B1_28ff:		rts				; 60 
B1_2900:		cpy #$60		; c0 60
B1_2902:		bcc B1_2884 ; 90 80
B1_2904:	.db $d7
B1_2905:	.db $7f
B1_2906:	.db $63
B1_2907:	.db $d7
B1_2908:		bpl B1_294a ; 10 40
B1_290a:		bvc B1_28ee ; 50 e2
B1_290c:		rts				; 60 
B1_290d:	.db $d7
B1_290e:	.db $12
B1_290f:	.db $e3
B1_2910:		adc ($60, x)	; 61 60
B1_2912:	.db $e2
B1_2913:		bcc B1_2895 ; 90 80
B1_2915:		cmp ($2f), y	; d1 2f
B1_2917:	.db $e2
B1_2918:	.db $80
B1_2919:		cmp $9028, x	; dd 28 90
B1_291c:	.db $d7
B1_291d:		plp				; 28 
B1_291e:		sta ($41, x)	; 81 41
B1_2920:	.db $d7
B1_2921:	.db $12
B1_2922:	.db $80
B1_2923:	.db $80
B1_2924:		cpy #$80		; c0 80
B1_2926:		bcs B1_28b8 ; b0 90
B1_2928:	.db $d7
B1_2929:	.db $7f
B1_292a:	.db $83
B1_292b:	.db $d7
B1_292c:		bpl B1_298e ; 10 60
B1_292e:		bvs B1_2912 ; 70 e2
B1_2930:	.db $80
B1_2931:	.db $d7
B1_2932:	.db $12
B1_2933:	.db $e3
B1_2934:		sta ($80, x)	; 81 80
B1_2936:	.db $e2
B1_2937:		bcs B1_28c9 ; b0 90
B1_2939:	.db $d7
B1_293a:	.db $2f
B1_293b:		lda ($91), y	; b1 91
B1_293d:		sta ($d7, x)	; 81 d7
B1_293f:	.db $12
B1_2940:		bcc B1_28d2 ; 90 90
B1_2942:		cpy #$90		; c0 90
B1_2944:		sbc ($10, x)	; e1 10
B1_2946:	.db $e2
B1_2947:		bcs B1_2920 ; b0 d7
B1_2949:	.db $7f
B1_294a:	.db $93
B1_294b:	.db $d7
B1_294c:		bpl B1_2930 ; 10 e2
B1_294e:		bvs B1_28d0 ; 70 80
B1_2950:		;removed
	.hex  90 e3
B1_2952:		sta ($90), y	; 91 90
B1_2954:		sbc ($10, x)	; e1 10
B1_2956:	.db $e2
B1_2957:		bcs B1_2930 ; b0 d7
B1_2959:	.db $2f
B1_295a:		sbc ($11, x)	; e1 11
B1_295c:	.db $e2
B1_295d:		lda ($91), y	; b1 91
B1_295f:	.db $d7
B1_2960:	.db $12
B1_2961:		bcs B1_2913 ; b0 b0
B1_2963:		cpy #$b0		; c0 b0
B1_2965:		sbc ($20, x)	; e1 20
B1_2967:		bpl B1_2940 ; 10 d7
B1_2969:	.db $7f
B1_296a:	.db $e2
B1_296b:	.db $b3
B1_296c:	.db $d7
B1_296d:		;removed
	.hex  10 e2
B1_296f:		bcs B1_2952 ; b0 e1
B1_2971:		brk				; 00
B1_2972:		bpl B1_294b ; 10 d7
B1_2974:	.db $12
B1_2975:	.db $e2
B1_2976:		ora ($10), y	; 11 10
B1_2978:		sbc ($40, x)	; e1 40
B1_297a:		;removed
	.hex  50 d7
B1_297c:	.db $2f
B1_297d:		ora ($51), y	; 11 51
B1_297f:		sta ($fe, x)	; 81 fe
B1_2981:	.db $02
B1_2982:	.db $fb
B1_2983:		tay				; a8 
B1_2984:	.db $d7
B1_2985:	.db $12
B1_2986:	.db $e2
B1_2987:		rts				; 60 
B1_2988:		adc ($40, x)	; 61 40
B1_298a:		eor ($d7, x)	; 41 d7
B1_298c:		;removed
	.hex  10 e2
B1_298e:		jsr $2020		; 20 20 20
B1_2991:		jsr $2020		; 20 20 20
B1_2994:		jsr $2020		; 20 20 20
B1_2997:		jsr $1020		; 20 20 10
B1_299a:		jsr $2020		; 20 20 20
B1_299d:		jsr $2020		; 20 20 20
B1_29a0:	.db $d7
B1_29a1:	.db $12
B1_29a2:	.db $e2
B1_29a3:		jsr $8021		; 20 21 80
B1_29a6:		sta ($d7, x)	; 81 d7
B1_29a8:		bpl B1_2a0a ; 10 60
B1_29aa:		rts				; 60 
B1_29ab:		rts				; 60 
B1_29ac:		rts				; 60 
B1_29ad:		rts				; 60 
B1_29ae:		rts				; 60 
B1_29af:		rts				; 60 
B1_29b0:		rts				; 60 
B1_29b1:		rts				; 60 
B1_29b2:		rts				; 60 
B1_29b3:		rts				; 60 
B1_29b4:		rti				; 40 
B1_29b5:		rts				; 60 
B1_29b6:		rts				; 60 
B1_29b7:		rts				; 60 
B1_29b8:		rts				; 60 
B1_29b9:		rts				; 60 
B1_29ba:		rts				; 60 
B1_29bb:	.db $d7
B1_29bc:	.db $12
B1_29bd:	.db $e2
B1_29be:		rts				; 60 
B1_29bf:		adc ($40, x)	; 61 40
B1_29c1:		eor ($d7, x)	; 41 d7
B1_29c3:		bpl B1_29e5 ; 10 20
B1_29c5:		jsr $2020		; 20 20 20
B1_29c8:		jsr $2020		; 20 20 20
B1_29cb:		jsr $2020		; 20 20 20
B1_29ce:		jsr $2010		; 20 10 20
B1_29d1:		jsr $2020		; 20 20 20
B1_29d4:		jsr $d720		; 20 20 d7
B1_29d7:	.db $12
B1_29d8:		jsr $8021		; 20 21 80
B1_29db:		sta ($d7, x)	; 81 d7
B1_29dd:	.db $0f
B1_29de:		rts				; 60 
B1_29df:		rts				; 60 
B1_29e0:		rts				; 60 
B1_29e1:		rts				; 60 
B1_29e2:		rts				; 60 
B1_29e3:		rts				; 60 
B1_29e4:	.db $80
B1_29e5:	.db $80
B1_29e6:	.db $80
B1_29e7:	.db $80
B1_29e8:	.db $80
B1_29e9:	.db $80
B1_29ea:		bcc B1_297c ; 90 90
B1_29ec:		;removed
	.hex  90 90
B1_29ee:		;removed
	.hex  90 90
B1_29f0:	.db $d7
B1_29f1:	.db $0f
B1_29f2:		rts				; 60 
B1_29f3:		rts				; 60 
B1_29f4:		rts				; 60 
B1_29f5:		rts				; 60 
B1_29f6:		rts				; 60 
B1_29f7:		cpy #$c5		; c0 c5
B1_29f9:		inc $fbff, x	; fe ff fb
B1_29fc:		tay				; a8 
B1_29fd:		rti				; 40 
B1_29fe:		rti				; 40 
B1_29ff:		brk				; 00
B1_2a00:		rti				; 40 
B1_2a01:		rti				; 40 
B1_2a02:		brk				; 00
B1_2a03:		rti				; 40 
B1_2a04:		rti				; 40 
B1_2a05:		rti				; 40 
B1_2a06:		rti				; 40 
B1_2a07:		rti				; 40 
B1_2a08:		bmi B1_2a08 ; 30 fe
B1_2a0a:	.db $03
B1_2a0b:	.db $03
B1_2a0c:		tax				; aa 
B1_2a0d:	.db $ff
B1_2a0e:	.db $d7
B1_2a0f:		bmi B1_2a51 ; 30 40
B1_2a11:		bpl B1_2a43 ; 10 30
B1_2a13:		rti				; 40 
B1_2a14:		bmi B1_2a46 ; 30 30
B1_2a16:		bpl B1_2a18 ; 10 00
B1_2a18:		bpl B1_2a5a ; 10 40
B1_2a1a:		rti				; 40 
B1_2a1b:		;removed
	.hex  30 40
B1_2a1d:		bpl B1_2a4f ; 10 30
B1_2a1f:		rti				; 40 
B1_2a20:		;removed
	.hex  30 40
B1_2a22:		bmi B1_2a64 ; 30 40
B1_2a24:		bmi B1_2a66 ; 30 40
B1_2a26:		rti				; 40 
B1_2a27:		inc $0e07, x	; fe 07 0e
B1_2a2a:		tax				; aa 
B1_2a2b:		;removed
	.hex  30 40
B1_2a2d:		bpl B1_2a5f ; 10 30
B1_2a2f:		rti				; 40 
B1_2a30:		;removed
	.hex  30 30
B1_2a32:		bpl B1_2a34 ; 10 00
B1_2a34:		bpl B1_2a76 ; 10 40
B1_2a36:		rti				; 40 
B1_2a37:		;removed
	.hex  30 40
B1_2a39:		;removed
	.hex  10 30
B1_2a3b:		rti				; 40 
B1_2a3c:		bmi B1_2a7e ; 30 40
B1_2a3e:		rti				; 40 
B1_2a3f:		rti				; 40 
B1_2a40:		rti				; 40 
B1_2a41:		rti				; 40 
B1_2a42:		rti				; 40 
B1_2a43:		sbc $a9fd, x	; fd fd a9
B1_2a46:		sbc $a9fd, x	; fd fd a9
B1_2a49:		sbc $a9fd, x	; fd fd a9
B1_2a4c:		sbc $a9fd, x	; fd fd a9
B1_2a4f:		rti				; 40 
B1_2a50:		rti				; 40 
B1_2a51:		rti				; 40 
B1_2a52:		rti				; 40 
B1_2a53:		rti				; 40 
B1_2a54:		brk				; 00
B1_2a55:		rti				; 40 
B1_2a56:		bmi B1_2a98 ; 30 40
B1_2a58:		bmi B1_2a9a ; 30 40
B1_2a5a:		rti				; 40 
B1_2a5b:		inc $0eff, x	; fe ff 0e
B1_2a5e:		tax				; aa 
B1_2a5f:		php				; 08 
B1_2a60:	.db $07
B1_2a61:		asl $05			; 06 05
B1_2a63:	.db $04
B1_2a64:	.db $03
B1_2a65:	.db $03
B1_2a66:		brk				; 00
B1_2a67:		brk				; 00
B1_2a68:		brk				; 00
B1_2a69:		brk				; 00
B1_2a6a:		ora ($ff, x)	; 01 ff
B1_2a6c:		asl $07			; 06 07
B1_2a6e:		asl $05			; 06 05
B1_2a70:	.db $04
B1_2a71:	.db $03
B1_2a72:	.db $ff
B1_2a73:	.db $04
B1_2a74:		ora $04			; 05 04
B1_2a76:	.db $03
B1_2a77:	.db $ff
B1_2a78:		ora #$08		; 09 08
B1_2a7a:	.db $07
B1_2a7b:		asl $05			; 06 05
B1_2a7d:	.db $04
B1_2a7e:	.db $03
B1_2a7f:		brk				; 00
B1_2a80:		brk				; 00
B1_2a81:		brk				; 00
B1_2a82:		brk				; 00
B1_2a83:		ora ($ff, x)	; 01 ff
B1_2a85:		php				; 08 
B1_2a86:	.db $07
B1_2a87:		asl $05			; 06 05
B1_2a89:	.db $04
B1_2a8a:	.db $03
B1_2a8b:	.db $03
B1_2a8c:		brk				; 00
B1_2a8d:		brk				; 00
B1_2a8e:		brk				; 00
B1_2a8f:		brk				; 00
B1_2a90:		ora ($ff, x)	; 01 ff
B1_2a92:	.db $d7
B1_2a93:	.db $f7
B1_2a94:		and $00, x		; 35 00
B1_2a96:		sbc ($c0, x)	; e1 c0
B1_2a98:		bpl B1_2aaa ; 10 10
B1_2a9a:		bpl B1_2aae ; 10 12
B1_2a9c:		bmi B1_2ace ; 30 30
B1_2a9e:		bmi B1_2ad0 ; 30 30
B1_2aa0:	.db $e2
B1_2aa1:		bcs B1_2a53 ; b0 b0
B1_2aa3:		bcs B1_2a56 ; b0 b1
B1_2aa5:	.db $d7
B1_2aa6:	.db $f7
B1_2aa7:	.db $0f
B1_2aa8:		brk				; 00
B1_2aa9:	.db $e2
B1_2aaa:		rti				; 40 
B1_2aab:		;removed
	.hex  50 90
B1_2aad:	.db $d7
B1_2aae:	.db $f7
B1_2aaf:		ora ($02), y	; 11 02
B1_2ab1:		lda $d7ff, x	; bd ff d7
B1_2ab4:	.db $f7
B1_2ab5:		asl $00, x		; 16 00
B1_2ab7:		sbc ($c0, x)	; e1 c0
B1_2ab9:		rti				; 40 
B1_2aba:		rti				; 40 
B1_2abb:		rti				; 40 
B1_2abc:	.db $42
B1_2abd:		rts				; 60 
B1_2abe:		rts				; 60 
B1_2abf:		rts				; 60 
B1_2ac0:		rts				; 60 
B1_2ac1:		jsr $2020		; 20 20 20
B1_2ac4:		and ($d7, x)	; 21 d7
B1_2ac6:	.db $f7
B1_2ac7:	.db $0f
B1_2ac8:		brk				; 00
B1_2ac9:	.db $e2
B1_2aca:		;removed
	.hex  90 b0
B1_2acc:		sbc ($20, x)	; e1 20
B1_2ace:	.db $d7
B1_2acf:	.db $f7
B1_2ad0:		;removed
	.hex  10 02
B1_2ad2:		eor $d7ff		; 4d ff d7
B1_2ad5:		bpl B1_2ab9 ; 10 e2
B1_2ad7:		cpy #$90		; c0 90
B1_2ad9:		;removed
	.hex  90 90
B1_2adb:		bcc B1_2a9e ; 90 c1
B1_2add:		bcs B1_2a8f ; b0 b0
B1_2adf:		;removed
	.hex  b0 b0
B1_2ae1:		bvs B1_2b53 ; 70 70
B1_2ae3:		bvs B1_2b55 ; 70 70
B1_2ae5:		cpy #$e3		; c0 e3
B1_2ae7:		;removed
	.hex  70 90
B1_2ae9:	.db $e2
B1_2aea:		brk				; 00
B1_2aeb:	.db $d7
B1_2aec:		;removed
	.hex  90 4d
B1_2aee:	.db $ff
B1_2aef:	.db $d7
B1_2af0:		cpy #$40		; c0 40
B1_2af2:		rti				; 40 
B1_2af3:		rti				; 40 
B1_2af4:		rti				; 40 
B1_2af5:		ora ($40), y	; 11 40
B1_2af7:		rti				; 40 
B1_2af8:		rti				; 40 
B1_2af9:		rti				; 40 
B1_2afa:		rti				; 40 
B1_2afb:		rti				; 40 
B1_2afc:		rti				; 40 
B1_2afd:		rti				; 40 
B1_2afe:		cpy #$30		; c0 30
B1_2b00:		rti				; 40 
B1_2b01:		rti				; 40 
B1_2b02:		rti				; 40 
B1_2b03:	.db $ff
B1_2b04:		php				; 08 
B1_2b05:	.db $07
B1_2b06:		asl $05			; 06 05
B1_2b08:	.db $04
B1_2b09:	.db $03
B1_2b0a:	.db $03
B1_2b0b:		brk				; 00
B1_2b0c:		brk				; 00
B1_2b0d:		brk				; 00
B1_2b0e:		brk				; 00
B1_2b0f:		ora ($ff, x)	; 01 ff
B1_2b11:		asl $05			; 06 05
B1_2b13:	.db $04
B1_2b14:	.db $03
B1_2b15:	.db $03
B1_2b16:	.db $03
B1_2b17:	.db $03
B1_2b18:		brk				; 00
B1_2b19:		brk				; 00
B1_2b1a:		brk				; 00
B1_2b1b:		brk				; 00
B1_2b1c:		ora ($ff, x)	; 01 ff
B1_2b1e:		ora $04			; 05 04
B1_2b20:	.db $03
B1_2b21:	.db $02
B1_2b22:	.db $02
B1_2b23:	.db $02
B1_2b24:		brk				; 00
B1_2b25:		brk				; 00
B1_2b26:		brk				; 00
B1_2b27:		ora ($ff, x)	; 01 ff
B1_2b29:		php				; 08 
B1_2b2a:	.db $07
B1_2b2b:		asl $05			; 06 05
B1_2b2d:	.db $04
B1_2b2e:	.db $03
B1_2b2f:		brk				; 00
B1_2b30:		brk				; 00
B1_2b31:		brk				; 00
B1_2b32:		ora ($ff, x)	; 01 ff
B1_2b34:		inx				; e8 
B1_2b35:	.db $d7
B1_2b36:	.db $b7
B1_2b37:	.db $12
B1_2b38:	.db $02
B1_2b39:	.db $e2
B1_2b3a:		cpy #$41		; c0 41
B1_2b3c:	.db $42
B1_2b3d:	.db $d7
B1_2b3e:	.db $f7
B1_2b3f:	.db $13
B1_2b40:	.db $02
B1_2b41:		;removed
	.hex  70 90
B1_2b43:		bcs B1_2b85 ; b0 40
B1_2b45:		eor ($22, x)	; 41 22
B1_2b47:	.db $03
B1_2b48:		sbc ($00, x)	; e1 00
B1_2b4a:		jsr $e245		; 20 45 e2
B1_2b4d:	.db $22
B1_2b4e:	.db $32
B1_2b4f:		eor ($e8, x)	; 41 e8
B1_2b51:	.db $d7
B1_2b52:	.db $f3
B1_2b53:	.db $14
B1_2b54:		brk				; 00
B1_2b55:		sbc ($41, x)	; e1 41
B1_2b57:		ora ($e2), y	; 11 e2
B1_2b59:		lda ($97, x)	; a1 97
B1_2b5b:	.db $ff
B1_2b5c:	.db $d7
B1_2b5d:		sed				; f8 
B1_2b5e:	.db $12
B1_2b5f:	.db $02
B1_2b60:	.db $e2
B1_2b61:		cpy #$91		; c0 91
B1_2b63:	.db $92
B1_2b64:		;removed
	.hex  70 90
B1_2b66:		bcs B1_2af8 ; b0 90
B1_2b68:		sta ($72), y	; 91 72
B1_2b6a:	.db $53
B1_2b6b:	.db $d7
B1_2b6c:		sec				; 38 
B1_2b6d:	.db $12
B1_2b6e:	.db $02
B1_2b6f:		sbc ($00, x)	; e1 00
B1_2b71:		jsr $d745		; 20 45 d7
B1_2b74:		sed				; f8 
B1_2b75:	.db $12
B1_2b76:	.db $02
B1_2b77:	.db $e2
B1_2b78:	.db $72
B1_2b79:	.db $82
B1_2b7a:		sta ($d7), y	; 91 d7
B1_2b7c:	.db $37
B1_2b7d:		ora $00, x		; 15 00
B1_2b7f:		cpx #$41		; e0 41
B1_2b81:		ora ($e1), y	; 11 e1
B1_2b83:		lda ($97, x)	; a1 97
B1_2b85:	.db $ff
B1_2b86:	.db $d7
B1_2b87:		bpl B1_2b6b ; 10 e2
B1_2b89:		cpy #$90		; c0 90
B1_2b8b:		cpy #$90		; c0 90
B1_2b8d:		cpy #$c0		; c0 c0
B1_2b8f:	.db $e3
B1_2b90:		bvs B1_2b22 ; 70 90
B1_2b92:		bcs B1_2b24 ; b0 90
B1_2b94:		sta ($72), y	; 91 72
B1_2b96:	.db $d7
B1_2b97:	.db $7f
B1_2b98:	.db $53
B1_2b99:	.db $d7
B1_2b9a:	.db $2f
B1_2b9b:	.db $e2
B1_2b9c:		brk				; 00
B1_2b9d:		jsr $7fd7		; 20 d7 7f
B1_2ba0:		eor $d7			; 45 d7
B1_2ba2:		bpl B1_2b87 ; 10 e3
B1_2ba4:	.db $72
B1_2ba5:	.db $82
B1_2ba6:		sta ($d7), y	; 91 d7
B1_2ba8:	.db $0f
B1_2ba9:	.db $e2
B1_2baa:		eor ($11, x)	; 41 11
B1_2bac:	.db $e3
B1_2bad:		lda ($d7, x)	; a1 d7
B1_2baf:		bcc B1_2b48 ; 90 97
B1_2bb1:	.db $ff
B1_2bb2:	.db $d7
B1_2bb3:		cpy #$30		; c0 30
B1_2bb5:		brk				; 00
B1_2bb6:		and ($c0), y	; 31 c0
B1_2bb8:		brk				; 00
B1_2bb9:		brk				; 00
B1_2bba:		brk				; 00
B1_2bbb:		rti				; 40 
B1_2bbc:		rti				; 40 
B1_2bbd:		bmi B1_2bff ; 30 40
B1_2bbf:		rti				; 40 
B1_2bc0:		bmi B1_2c05 ; 30 43
B1_2bc2:		brk				; 00
B1_2bc3:		brk				; 00
B1_2bc4:		ora $30			; 05 30
B1_2bc6:		brk				; 00
B1_2bc7:		brk				; 00
B1_2bc8:		bmi B1_2bca ; 30 00
B1_2bca:		brk				; 00
B1_2bcb:		and ($d7), y	; 31 d7
B1_2bcd:		ora ($01, x)	; 01 01
B1_2bcf:		ora ($01, x)	; 01 01
B1_2bd1:	.db $ff
B1_2bd2:	.db $07
B1_2bd3:		php				; 08 
B1_2bd4:	.db $07
B1_2bd5:		asl $05			; 06 05
B1_2bd7:	.db $04
B1_2bd8:	.db $03
B1_2bd9:	.db $ff
B1_2bda:	.db $07
B1_2bdb:		asl $05			; 06 05
B1_2bdd:	.db $04
B1_2bde:	.db $03
B1_2bdf:	.db $03
B1_2be0:	.db $03
B1_2be1:	.db $03
B1_2be2:	.db $03
B1_2be3:	.db $03
B1_2be4:		brk				; 00
B1_2be5:		brk				; 00
B1_2be6:		brk				; 00
B1_2be7:		brk				; 00
B1_2be8:		ora ($ff, x)	; 01 ff
B1_2bea:	.db $ff
B1_2beb:	.db $ff
B1_2bec:		dec $37, x		; d6 37
B1_2bee:		sta $03			; 85 03
B1_2bf0:	.db $e2
B1_2bf1:		adc $e4, x		; 75 e4
B1_2bf3:		brk				; 00
B1_2bf4:		brk				; 00
B1_2bf5:		ora ($01, x)	; 01 01
B1_2bf7:		cmp ($e2, x)	; c1 e2
B1_2bf9:	.db $77
B1_2bfa:		cpx $00			; e4 00
B1_2bfc:		brk				; 00
B1_2bfd:		ora ($01, x)	; 01 01
B1_2bff:		cmp ($e2, x)	; c1 e2
B1_2c01:	.db $b7
B1_2c02:		cpx $00			; e4 00
B1_2c04:		brk				; 00
B1_2c05:	.db $e2
B1_2c06:	.db $52
B1_2c07:	.db $72
B1_2c08:		sta ($47), y	; 91 47
B1_2c0a:	.db $07
B1_2c0b:	.db $e2
B1_2c0c:	.db $57
B1_2c0d:	.db $52
B1_2c0e:	.db $42
B1_2c0f:		and ($07, x)	; 21 07
B1_2c11:	.db $e3
B1_2c12:	.db $42
B1_2c13:	.db $52
B1_2c14:		adc ($e2), y	; 71 e2
B1_2c16:		and $70			; 25 70
B1_2c18:		;removed
	.hex  90 77
B1_2c1a:	.db $e3
B1_2c1b:	.db $b7
B1_2c1c:	.db $b2
B1_2c1d:	.db $e2
B1_2c1e:	.db $02
B1_2c1f:		and ($e2, x)	; 21 e2
B1_2c21:		adc $e4, x		; 75 e4
B1_2c23:		brk				; 00
B1_2c24:		brk				; 00
B1_2c25:		ora ($01, x)	; 01 01
B1_2c27:		cmp ($e2, x)	; c1 e2
B1_2c29:	.db $77
B1_2c2a:		cpx $00			; e4 00
B1_2c2c:		brk				; 00
B1_2c2d:		ora ($01, x)	; 01 01
B1_2c2f:		cmp ($e2, x)	; c1 e2
B1_2c31:	.db $b7
B1_2c32:		cpx $00			; e4 00
B1_2c34:		brk				; 00
B1_2c35:	.db $e2
B1_2c36:	.db $52
B1_2c37:	.db $72
B1_2c38:		sta ($47), y	; 91 47
B1_2c3a:	.db $07
B1_2c3b:	.db $27
B1_2c3c:	.db $22
B1_2c3d:	.db $02
B1_2c3e:	.db $e3
B1_2c3f:		lda ($e2), y	; b1 e2
B1_2c41:	.db $07
B1_2c42:	.db $42
B1_2c43:	.db $52
B1_2c44:		adc ($e2), y	; 71 e2
B1_2c46:		and $20			; 25 20
B1_2c48:		rti				; 40 
B1_2c49:	.db $27
B1_2c4a:		;removed
	.hex  70 90
B1_2c4c:		lda ($90), y	; b1 90
B1_2c4e:		bcs B1_2c31 ; b0 e1
B1_2c50:		ora ($e2, x)	; 01 e2
B1_2c52:	.db $57
B1_2c53:		dec $37, x		; d6 37
B1_2c55:	.db $32
B1_2c56:		brk				; 00
B1_2c57:		sbc ($01, x)	; e1 01
B1_2c59:		ora ($e2, x)	; 01 e2
B1_2c5b:		lda ($e1), y	; b1 e1
B1_2c5d:	.db $03
B1_2c5e:		ora ($e2, x)	; 01 e2
B1_2c60:		lda ($e1), y	; b1 e1
B1_2c62:		ora ($e2, x)	; 01 e2
B1_2c64:		lda ($b1), y	; b1 b1
B1_2c66:		sta ($b3), y	; 91 b3
B1_2c68:		lda ($91), y	; b1 91
B1_2c6a:		lda ($91), y	; b1 91
B1_2c6c:		sta ($71), y	; 91 71
B1_2c6e:		sta ($d6), y	; 91 d6
B1_2c70:	.db $37
B1_2c71:		sta $03			; 85 03
B1_2c73:	.db $92
B1_2c74:	.db $b2
B1_2c75:		sbc ($01, x)	; e1 01
B1_2c77:		dec $37, x		; d6 37
B1_2c79:		sty $08			; 84 08
B1_2c7b:	.db $43
B1_2c7c:	.db $23
B1_2c7d:	.db $03
B1_2c7e:	.db $e2
B1_2c7f:	.db $b3
B1_2c80:		dec $37, x		; d6 37
B1_2c82:	.db $32
B1_2c83:		brk				; 00
B1_2c84:		sbc ($21, x)	; e1 21
B1_2c86:		and ($01, x)	; 21 01
B1_2c88:	.db $23
B1_2c89:		and ($01, x)	; 21 01
B1_2c8b:		and ($21, x)	; 21 21
B1_2c8d:		and ($11, x)	; 21 11
B1_2c8f:	.db $23
B1_2c90:		and ($11, x)	; 21 11
B1_2c92:		and ($21, x)	; 21 21
B1_2c94:		and ($01, x)	; 21 01
B1_2c96:		and ($d6, x)	; 21 d6
B1_2c98:	.db $37
B1_2c99:		sta $03			; 85 03
B1_2c9b:	.db $22
B1_2c9c:	.db $42
B1_2c9d:		eor ($ff), y	; 51 ff
B1_2c9f:		inx				; e8 
B1_2ca0:		sbc $abec, x	; fd ec ab
B1_2ca3:		sbc ($47, x)	; e1 47
B1_2ca5:	.db $57
B1_2ca6:		sbc $abec, x	; fd ec ab
B1_2ca9:		sbc ($47, x)	; e1 47
B1_2cab:	.db $5f
B1_2cac:	.db $ff
B1_2cad:		dec $f8, x		; d6 f8
B1_2caf:		and ($03), y	; 31 03
B1_2cb1:	.db $e2
B1_2cb2:	.db $77
B1_2cb3:	.db $72
B1_2cb4:		sbc ($22, x)	; e1 22
B1_2cb6:		ora #$02		; 09 02
B1_2cb8:	.db $52
B1_2cb9:		eor #$92		; 49 92
B1_2cbb:	.db $b2
B1_2cbc:		cpx #$01		; e0 01
B1_2cbe:		sbc ($77, x)	; e1 77
B1_2cc0:	.db $47
B1_2cc1:	.db $97
B1_2cc2:	.db $92
B1_2cc3:	.db $72
B1_2cc4:		eor ($47), y	; 51 47
B1_2cc6:	.db $42
B1_2cc7:	.db $22
B1_2cc8:		ora ($e2, x)	; 01 e2
B1_2cca:	.db $7f
B1_2ccb:	.db $27
B1_2ccc:	.db $42
B1_2ccd:	.db $52
B1_2cce:		adc ($e2), y	; 71 e2
B1_2cd0:	.db $77
B1_2cd1:	.db $72
B1_2cd2:		sbc ($22, x)	; e1 22
B1_2cd4:		ora #$02		; 09 02
B1_2cd6:	.db $52
B1_2cd7:		eor #$92		; 49 92
B1_2cd9:	.db $b2
B1_2cda:		cpx #$01		; e0 01
B1_2cdc:		sbc ($77, x)	; e1 77
B1_2cde:	.db $47
B1_2cdf:	.db $57
B1_2ce0:	.db $52
B1_2ce1:	.db $42
B1_2ce2:		and ($47, x)	; 21 47
B1_2ce4:	.db $42
B1_2ce5:	.db $22
B1_2ce6:		ora ($e2, x)	; 01 e2
B1_2ce8:		adc $70, x		; 75 70
B1_2cea:		;removed
	.hex  90 77
B1_2cec:		;removed
	.hex  b0 e1
B1_2cee:		brk				; 00
B1_2cef:		and ($00, x)	; 21 00
B1_2cf1:		jsr $d641		; 20 41 d6
B1_2cf4:		sed				; f8 
B1_2cf5:		and ($03), y	; 31 03
B1_2cf7:		sbc ($97, x)	; e1 97
B1_2cf9:		adc $4153, y	; 79 53 41
B1_2cfc:		eor $2143, y	; 59 43 21
B1_2cff:	.db $07
B1_2d00:	.db $02
B1_2d01:	.db $22
B1_2d02:		eor ($d6, x)	; 41 d6
B1_2d04:		sbc $0885, y	; f9 85 08
B1_2d07:		sbc ($93, x)	; e1 93
B1_2d09:	.db $73
B1_2d0a:	.db $53
B1_2d0b:	.db $43
B1_2d0c:		dec $f8, x		; d6 f8
B1_2d0e:		and ($03), y	; 31 03
B1_2d10:	.db $9f
B1_2d11:	.db $77
B1_2d12:	.db $72
B1_2d13:	.db $52
B1_2d14:		eor ($57, x)	; 41 57
B1_2d16:	.db $52
B1_2d17:	.db $72
B1_2d18:		sta ($ff), y	; 91 ff
B1_2d1a:		sbc $acad, x	; fd ad ac
B1_2d1d:	.db $77
B1_2d1e:	.db $b7
B1_2d1f:		sbc $acad, x	; fd ad ac
B1_2d22:	.db $77
B1_2d23:	.db $bf
B1_2d24:	.db $ff
B1_2d25:		dec $7f, x		; d6 7f
B1_2d27:	.db $e2
B1_2d28:		ora $d6			; 05 d6
B1_2d2a:	.hex 0e 00 00
B1_2d2d:		ora ($01, x)	; 01 01
B1_2d2f:		cmp ($00, x)	; c1 00
B1_2d31:		brk				; 00
B1_2d32:		inc $2503, x	; fe 03 25
B1_2d35:		lda $7fd6		; ad d6 7f
B1_2d38:		ora $d6			; 05 d6
B1_2d3a:	.hex 0e 00 00
B1_2d3d:		eor ($41, x)	; 41 41
B1_2d3f:		cmp ($41, x)	; c1 41
B1_2d41:		dec $7f, x		; d6 7f
B1_2d43:		eor $d6, x		; 55 d6
B1_2d45:		asl $5050		; 0e 50 50
B1_2d48:		eor ($51), y	; 51 51
B1_2d4a:		cmp ($50, x)	; c1 50
B1_2d4c:		bvc B1_2d24 ; 50 d6
B1_2d4e:	.db $7f
B1_2d4f:		eor $d6			; 45 d6
B1_2d51:		asl $4040		; 0e 40 40
B1_2d54:		eor ($41, x)	; 41 41
B1_2d56:		cmp ($40, x)	; c1 40
B1_2d58:		rti				; 40 
B1_2d59:		dec $7f, x		; d6 7f
B1_2d5b:		adc $d6, x		; 75 d6
B1_2d5d:		asl $7070		; 0e 70 70
B1_2d60:		adc ($71), y	; 71 71
B1_2d62:		cmp ($70, x)	; c1 70
B1_2d64:		bvs B1_2d64 ; 70 fe
B1_2d66:	.db $02
B1_2d67:		eor $d6ad, y	; 59 ad d6
B1_2d6a:	.db $7f
B1_2d6b:	.db $e2
B1_2d6c:		ora $d6			; 05 d6
B1_2d6e:	.hex 0e 00 00
B1_2d71:		ora ($01, x)	; 01 01
B1_2d73:		cmp ($00, x)	; c1 00
B1_2d75:		brk				; 00
B1_2d76:		inc $6903, x	; fe 03 69
B1_2d79:		lda $7fd6		; ad d6 7f
B1_2d7c:		ora $d6			; 05 d6
B1_2d7e:	.hex 0e 00 00
B1_2d81:		eor ($41, x)	; 41 41
B1_2d83:		cmp ($41, x)	; c1 41
B1_2d85:		dec $7f, x		; d6 7f
B1_2d87:		eor $d6, x		; 55 d6
B1_2d89:		asl $5050		; 0e 50 50
B1_2d8c:		eor ($51), y	; 51 51
B1_2d8e:		cmp ($50, x)	; c1 50
B1_2d90:		;removed
	.hex  50 d6
B1_2d92:	.db $7f
B1_2d93:		eor $d6			; 45 d6
B1_2d95:		asl $4040		; 0e 40 40
B1_2d98:		eor ($41, x)	; 41 41
B1_2d9a:		cmp ($40, x)	; c1 40
B1_2d9c:		rti				; 40 
B1_2d9d:		dec $7f, x		; d6 7f
B1_2d9f:		adc $d6, x		; 75 d6
B1_2da1:		asl $7070		; 0e 70 70
B1_2da4:		adc ($71), y	; 71 71
B1_2da6:		cmp ($70, x)	; c1 70
B1_2da8:		bvs B1_2da8 ; 70 fe
B1_2daa:	.db $02
B1_2dab:		sta $d6ad, x	; 9d ad d6
B1_2dae:	.db $7f
B1_2daf:	.db $e2
B1_2db0:		ora $d6			; 05 d6
B1_2db2:	.hex 0e 00 00
B1_2db5:		ora ($01, x)	; 01 01
B1_2db7:		cmp ($00, x)	; c1 00
B1_2db9:		brk				; 00
B1_2dba:		dec $7f, x		; d6 7f
B1_2dbc:	.db $e3
B1_2dbd:		lda $d6, x		; b5 d6
B1_2dbf:		asl $b0b0		; 0e b0 b0
B1_2dc2:		lda ($b1), y	; b1 b1
B1_2dc4:		cmp ($b0, x)	; c1 b0
B1_2dc6:		;removed
	.hex  b0 d6
B1_2dc8:	.db $7f
B1_2dc9:		lda $d6			; a5 d6
B1_2dcb:		asl $a0a0		; 0e a0 a0
B1_2dce:		lda ($a1, x)	; a1 a1
B1_2dd0:		cmp ($a0, x)	; c1 a0
B1_2dd2:		ldy #$d6		; a0 d6
B1_2dd4:	.db $7f
B1_2dd5:		sta $d6, x		; 95 d6
B1_2dd7:		asl $9090		; 0e 90 90
B1_2dda:		sta ($91), y	; 91 91
B1_2ddc:		cmp ($90, x)	; c1 90
B1_2dde:		;removed
	.hex  90 d6
B1_2de0:	.db $7f
B1_2de1:	.db $e2
B1_2de2:		and $d6			; 25 d6
B1_2de4:		asl $2020		; 0e 20 20
B1_2de7:		and ($21, x)	; 21 21
B1_2de9:		cmp ($20, x)	; c1 20
B1_2deb:		jsr $7fd6		; 20 d6 7f
B1_2dee:		ora $d6, x		; 15 d6
B1_2df0:		asl $1010		; 0e 10 10
B1_2df3:		ora ($11), y	; 11 11
B1_2df5:		cmp ($10, x)	; c1 10
B1_2df7:		;removed
	.hex  10 d6
B1_2df9:	.db $7f
B1_2dfa:		and $d6			; 25 d6
B1_2dfc:		asl $2020		; 0e 20 20
B1_2dff:		and ($21, x)	; 21 21
B1_2e01:		cmp ($20, x)	; c1 20
B1_2e03:		jsr $fdff		; 20 ff fd
B1_2e06:		and $ad			; 25 ad
B1_2e08:		dec $7f, x		; d6 7f
B1_2e0a:	.db $e3
B1_2e0b:		lda $d6, x		; b5 d6
B1_2e0d:		asl $b0b0		; 0e b0 b0
B1_2e10:	.db $e2
B1_2e11:		adc ($71), y	; 71 71
B1_2e13:		cmp ($71, x)	; c1 71
B1_2e15:		sbc $ad25, x	; fd 25 ad
B1_2e18:		dec $90, x		; d6 90
B1_2e1a:	.db $e3
B1_2e1b:	.db $bf
B1_2e1c:	.db $b7
B1_2e1d:	.db $ff
B1_2e1e:		dec $31, x		; d6 31
B1_2e20:		ora ($41, x)	; 01 41
B1_2e22:		brk				; 00
B1_2e23:		brk				; 00
B1_2e24:		and ($31), y	; 31 31
B1_2e26:		eor ($01, x)	; 41 01
B1_2e28:		inc $1e03, x	; fe 03 1e
B1_2e2b:		ldx $0131		; ae 31 01
B1_2e2e:		eor ($00, x)	; 41 00
B1_2e30:		brk				; 00
B1_2e31:		and ($41), y	; 31 41
B1_2e33:		ora ($40, x)	; 01 40
B1_2e35:		rti				; 40 
B1_2e36:		and ($01), y	; 31 01
B1_2e38:		eor ($00, x)	; 41 00
B1_2e3a:		brk				; 00
B1_2e3b:		and ($31), y	; 31 31
B1_2e3d:		eor ($01, x)	; 41 01
B1_2e3f:		inc $3603, x	; fe 03 36
B1_2e42:		ldx $0131		; ae 31 01
B1_2e45:		eor ($00, x)	; 41 00
B1_2e47:		brk				; 00
B1_2e48:		and ($31), y	; 31 31
B1_2e4a:		eor ($41, x)	; 41 41
B1_2e4c:		and ($01), y	; 31 01
B1_2e4e:		eor ($00, x)	; 41 00
B1_2e50:		brk				; 00
B1_2e51:		and ($31), y	; 31 31
B1_2e53:		eor ($01, x)	; 41 01
B1_2e55:		inc $4c03, x	; fe 03 4c
B1_2e58:		ldx $0131		; ae 31 01
B1_2e5b:		eor ($00, x)	; 41 00
B1_2e5d:		brk				; 00
B1_2e5e:		and ($31), y	; 31 31
B1_2e60:		eor ($40, x)	; 41 40
B1_2e62:		rti				; 40 
B1_2e63:		and ($01), y	; 31 01
B1_2e65:		eor ($00, x)	; 41 00
B1_2e67:		brk				; 00
B1_2e68:		and ($31), y	; 31 31
B1_2e6a:		eor ($01, x)	; 41 01
B1_2e6c:		inc $6303, x	; fe 03 63
B1_2e6f:		ldx $0131		; ae 31 01
B1_2e72:		eor ($00, x)	; 41 00
B1_2e74:		brk				; 00
B1_2e75:		and ($31), y	; 31 31
B1_2e77:		eor ($41, x)	; 41 41
B1_2e79:		and ($01), y	; 31 01
B1_2e7b:		ora ($30, x)	; 01 30
B1_2e7d:		;removed
	.hex  30 31
B1_2e7f:		and ($41), y	; 31 41
B1_2e81:		ora ($fe, x)	; 01 fe
B1_2e83:	.db $07
B1_2e84:		adc $ffae, y	; 79 ae ff
B1_2e87:		sbc $ae1e, x	; fd 1e ae
B1_2e8a:		and ($01), y	; 31 01
B1_2e8c:		ora ($30, x)	; 01 30
B1_2e8e:		;removed
	.hex  30 41
B1_2e90:		eor ($31, x)	; 41 31
B1_2e92:		rti				; 40 
B1_2e93:		rti				; 40 
B1_2e94:		sbc $ae1e, x	; fd 1e ae
B1_2e97:	.db $33
B1_2e98:	.db $03
B1_2e99:	.db $33
B1_2e9a:	.db $03
B1_2e9b:	.db $c7
B1_2e9c:	.db $ff
B1_2e9d:		lda $35			; a5 35
B1_2e9f:		clc				; 18 
B1_2ea0:		adc #$4c		; 69 4c
B1_2ea2:		sta $35			; 85 35
B1_2ea4:		sta $04			; 85 04
B1_2ea6:		ldy #$3f		; a0 3f
B1_2ea8:		sty $07			; 84 07
B1_2eaa:		lda $6a			; a5 6a
B1_2eac:		beq B1_2eb1 ; f0 03
B1_2eae:		jsr $afc0		; 20 c0 af
B1_2eb1:		ldx #$19		; a2 19
B1_2eb3:		stx $05			; 86 05
B1_2eb5:		lda $0300, x	; bd 00 03
B1_2eb8:		beq B1_2ecc ; f0 12
B1_2eba:		ldy $034e, x	; bc 4e 03
B1_2ebd:		sty $00			; 84 00
B1_2ebf:		ldy $031a, x	; bc 1a 03
B1_2ec2:		sty $01			; 84 01
B1_2ec4:		ldy $0334, x	; bc 34 03
B1_2ec7:		sty $02			; 84 02
B1_2ec9:		jsr $aee3		; 20 e3 ae
B1_2ecc:		ldy $07			; a4 07
B1_2ece:		bmi B1_2ee2 ; 30 12
B1_2ed0:		ldx $05			; a6 05
B1_2ed2:		dex				; ca 
B1_2ed3:		bpl B1_2eb3 ; 10 de
B1_2ed5:		ldx $04			; a6 04
B1_2ed7:		lda #$f4		; a9 f4
B1_2ed9:		sta $0200, x	; 9d 00 02
B1_2edc:		jsr $b02a		; 20 2a b0
B1_2edf:		dey				; 88 
B1_2ee0:		bpl B1_2ed7 ; 10 f5
B1_2ee2:		rts				; 60 
B1_2ee3:		asl a			; 0a
B1_2ee4:		tay				; a8 
B1_2ee5:		bcs B1_2ef2 ; b0 0b
B1_2ee7:		lda $b02e, y	; b9 2e b0
B1_2eea:		sta $08			; 85 08
B1_2eec:		lda $b02f, y	; b9 2f b0
B1_2eef:		jmp $aefa		; 4c fa ae
B1_2ef2:		lda $b12e, y	; b9 2e b1
B1_2ef5:		sta $08			; 85 08
B1_2ef7:		lda $b12f, y	; b9 2f b1
B1_2efa:		sta $09			; 85 09
B1_2efc:		ldy #$00		; a0 00
B1_2efe:		lda ($08), y	; b1 08
B1_2f00:		beq B1_2ee2 ; f0 e0
B1_2f02:		iny				; c8 
B1_2f03:		cmp #$fe		; c9 fe
B1_2f05:		bne B1_2f0a ; d0 03
B1_2f07:		jmp $af9b		; 4c 9b af
B1_2f0a:		sta $03			; 85 03
B1_2f0c:		lda $00			; a5 00
B1_2f0e:		and #$c8		; 29 c8
B1_2f10:		sta $0b			; 85 0b
B1_2f12:		lda $00			; a5 00
B1_2f14:		lsr a			; 4a
B1_2f15:		lsr a			; 4a
B1_2f16:		lsr a			; 4a
B1_2f17:		ldx #$fc		; a2 fc
B1_2f19:		lda #$23		; a9 23
B1_2f1b:		bcs B1_2f21 ; b0 04
B1_2f1d:		ldx #$ff		; a2 ff
B1_2f1f:		lda #$20		; a9 20
B1_2f21:		and $00			; 25 00
B1_2f23:		sta $00			; 85 00
B1_2f25:		stx $0d			; 86 0d
B1_2f27:		ldx $04			; a6 04
B1_2f29:		lda ($08), y	; b1 08
B1_2f2b:		cmp #$80		; c9 80
B1_2f2d:		bne B1_2f45 ; d0 16
B1_2f2f:		lda $0b			; a5 0b
B1_2f31:		and #$f7		; 29 f7
B1_2f33:		sta $0b			; 85 0b
B1_2f35:		iny				; c8 
B1_2f36:		lda ($08), y	; b1 08
B1_2f38:		sta $06			; 85 06
B1_2f3a:		iny				; c8 
B1_2f3b:		lda ($08), y	; b1 08
B1_2f3d:		sta $09			; 85 09
B1_2f3f:		lda $06			; a5 06
B1_2f41:		sta $08			; 85 08
B1_2f43:		ldy #$00		; a0 00
B1_2f45:		lda ($08), y	; b1 08
B1_2f47:		sta $0c			; 85 0c
B1_2f49:		lda $0b			; a5 0b
B1_2f4b:		asl a			; 0a
B1_2f4c:		and #$10		; 29 10
B1_2f4e:		beq B1_2f52 ; f0 02
B1_2f50:		inc $0c			; e6 0c
B1_2f52:		lda $0c			; a5 0c
B1_2f54:		bcc B1_2f5d ; 90 07
B1_2f56:		sta $0c			; 85 0c
B1_2f58:		lda #$f0		; a9 f0
B1_2f5a:		sbc $0c			; e5 0c
B1_2f5c:		clc				; 18 
B1_2f5d:		adc $01			; 65 01
B1_2f5f:		sta $0200, x	; 9d 00 02
B1_2f62:		iny				; c8 
B1_2f63:		lda ($08), y	; b1 08
B1_2f65:		sta $0201, x	; 9d 01 02
B1_2f68:		iny				; c8 
B1_2f69:		lda ($08), y	; b1 08
B1_2f6b:		and $0d			; 25 0d
B1_2f6d:		ora $00			; 05 00
B1_2f6f:		eor $0b			; 45 0b
B1_2f71:		sta $0202, x	; 9d 02 02
B1_2f74:		iny				; c8 
B1_2f75:		lda $0b			; a5 0b
B1_2f77:		asl a			; 0a
B1_2f78:		asl a			; 0a
B1_2f79:		lda ($08), y	; b1 08
B1_2f7b:		bcc B1_2f84 ; 90 07
B1_2f7d:		sta $0c			; 85 0c
B1_2f7f:		lda #$f8		; a9 f8
B1_2f81:		sbc $0c			; e5 0c
B1_2f83:		clc				; 18 
B1_2f84:		bmi B1_2f95 ; 30 0f
B1_2f86:		adc $02			; 65 02
B1_2f88:		bcs B1_2f8d ; b0 03
B1_2f8a:		jsr $b025		; 20 25 b0
B1_2f8d:		iny				; c8 
B1_2f8e:		dec $03			; c6 03
B1_2f90:		bne B1_2f29 ; d0 97
B1_2f92:		stx $04			; 86 04
B1_2f94:		rts				; 60 
B1_2f95:		adc $02			; 65 02
B1_2f97:		bcs B1_2f8a ; b0 f1
B1_2f99:		bcc B1_2f8d ; 90 f2
B1_2f9b:		ldx $04			; a6 04
B1_2f9d:		lda #$f8		; a9 f8
B1_2f9f:		clc				; 18 
B1_2fa0:		adc $01			; 65 01
B1_2fa2:		sta $0200, x	; 9d 00 02
B1_2fa5:		lda ($08), y	; b1 08
B1_2fa7:		sta $0201, x	; 9d 01 02
B1_2faa:		iny				; c8 
B1_2fab:		lda ($08), y	; b1 08
B1_2fad:		ora $00			; 05 00
B1_2faf:		sta $0202, x	; 9d 02 02
B1_2fb2:		lda $02			; a5 02
B1_2fb4:		sec				; 38 
B1_2fb5:		sbc #$04		; e9 04
B1_2fb7:		bcc B1_2fbe ; 90 05
B1_2fb9:		jsr $b025		; 20 25 b0
B1_2fbc:		stx $04			; 86 04
B1_2fbe:		iny				; c8 
B1_2fbf:		rts				; 60 
B1_2fc0:		lda $22			; a5 22
B1_2fc2:		ldy $1c			; a4 1c
B1_2fc4:		beq B1_2fc8 ; f0 02
B1_2fc6:		lda #$01		; a9 01
B1_2fc8:		sta $00			; 85 00
B1_2fca:		ldx $04			; a6 04
B1_2fcc:		ldy #$04		; a0 04
B1_2fce:		lda $1c			; a5 1c
B1_2fd0:		bne B1_2fe7 ; d0 15
B1_2fd2:		ldy $00			; a4 00
B1_2fd4:	.hex b9 38 00
B1_2fd7:		ldy #$04		; a0 04
B1_2fd9:		lsr a			; 4a
B1_2fda:		bcs B1_2fe7 ; b0 0b
B1_2fdc:		ldy $00			; a4 00
B1_2fde:	.hex b9 32 00
B1_2fe1:		ldy #$00		; a0 00
B1_2fe3:		cmp #$04		; c9 04
B1_2fe5:		bcc B1_2fe9 ; 90 02
B1_2fe7:		lda #$04		; a9 04
B1_2fe9:		sta $01			; 85 01
B1_2feb:		dec $01			; c6 01
B1_2fed:		bmi B1_300e ; 30 1f
B1_2fef:		lda #$10		; a9 10
B1_2ff1:		sta $0200, x	; 9d 00 02
B1_2ff4:		lda $b015, y	; b9 15 b0
B1_2ff7:		sta $0201, x	; 9d 01 02
B1_2ffa:		lda $00			; a5 00
B1_2ffc:		sta $0202, x	; 9d 02 02
B1_2fff:		lsr a			; 4a
B1_3000:		lda $b01d, y	; b9 1d b0
B1_3003:		bcc B1_3007 ; 90 02
B1_3005:		adc #$af		; 69 af
B1_3007:		jsr $b025		; 20 25 b0
B1_300a:		iny				; c8 
B1_300b:		jmp $afeb		; 4c eb af
B1_300e:		dec $00			; c6 00
B1_3010:		bpl B1_2fcc ; 10 ba
B1_3012:		stx $04			; 86 04
B1_3014:		rts				; 60 
B1_3015:		asl a			; 0a
B1_3016:		asl a			; 0a
B1_3017:		asl a			; 0a
B1_3018:		asl a			; 0a
B1_3019:	.db $02
B1_301a:	.db $04
B1_301b:		asl $08			; 06 08
B1_301d:		bpl B1_303b ; 10 1c
B1_301f:		plp				; 28 
B1_3020:	.db $34
B1_3021:		;removed
	.hex  10 1c
B1_3023:		plp				; 28 
B1_3024:	.db $34
B1_3025:		sta $0203, x	; 9d 03 02
B1_3028:		dec $07			; c6 07
B1_302a:		txa				; 8a 
B1_302b:		clc				; 18 
B1_302c:		adc #$c4		; 69 c4
B1_302e:		tax				; aa 
B1_302f:		rts				; 60 
B1_3030:		dec $cfb1		; ce b1 cf
B1_3033:		lda ($e4), y	; b1 e4
B1_3035:		lda ($f9), y	; b1 f9
B1_3037:		lda ($0e), y	; b1 0e
B1_3039:	.db $b2
B1_303a:	.db $1a
B1_303b:	.db $b2
B1_303c:		rol $b2			; 26 b2
B1_303e:		and #$b2		; 29 b2
B1_3040:	.db $3a
B1_3041:	.db $b2
B1_3042:	.db $47
B1_3043:	.db $b2
B1_3044:		cli				; 58 
B1_3045:	.db $b2
B1_3046:		adc #$b2		; 69 b2
B1_3048:	.db $7a
B1_3049:	.db $b2
B1_304a:		txa				; 8a 
B1_304b:	.db $b2
B1_304c:		txs				; 9a 
B1_304d:	.db $b2
B1_304e:		tax				; aa 
B1_304f:	.db $b2
B1_3050:		ldx $b2, y		; b6 b2
B1_3052:	.db $c2
B1_3053:	.db $b2
B1_3054:		dec $deb2		; ce b2 de
B1_3057:	.db $b2
B1_3058:		inc $feb2		; ee b2 fe
B1_305b:	.db $b2
B1_305c:		asl $1fb3		; 0e b3 1f
B1_305f:	.db $b3
B1_3060:		plp				; 28 
B1_3061:	.db $b3
B1_3062:		and ($b3), y	; 31 b3
B1_3064:	.db $3a
B1_3065:	.db $b3
B1_3066:		lsr a			; 4a
B1_3067:	.db $b3
B1_3068:		lsr $b3, x		; 56 b3
B1_306a:		ror $b3			; 66 b3
B1_306c:		adc #$b3		; 69 b3
B1_306e:		jmp ($6fb3)		; 6c b3 6f
B1_3071:	.db $b3
B1_3072:	.db $72
B1_3073:	.db $b3
B1_3074:		adc $b3, x		; 75 b3
B1_3076:		sei				; 78 
B1_3077:	.db $b3
B1_3078:		sta ($b3, x)	; 81 b3
B1_307a:		sty $b3			; 84 b3
B1_307c:		sta $b3, x		; 95 b3
B1_307e:		ldx $b3			; a6 b3
B1_3080:	.db $b2
B1_3081:	.db $b3
B1_3082:	.db $c3
B1_3083:	.db $b3
B1_3084:	.db $dc
B1_3085:	.db $b3
B1_3086:		inx				; e8 
B1_3087:	.db $b3
B1_3088:		sbc $12b3, x	; fd b3 12
B1_308b:		ldy $23, x		; b4 23
B1_308d:		ldy $30, x		; b4 30
B1_308f:		ldy $38, x		; b4 38
B1_3091:		ldy $40, x		; b4 40
B1_3093:		ldy $48, x		; b4 48
B1_3095:		ldy $50, x		; b4 50
B1_3097:		ldy $58, x		; b4 58
B1_3099:		ldy $79, x		; b4 79
B1_309b:		ldy $8e, x		; b4 8e
B1_309d:		ldy $97, x		; b4 97
B1_309f:		ldy $b0, x		; b4 b0
B1_30a1:		ldy $d1, x		; b4 d1
B1_30a3:		ldy $f2, x		; b4 f2
B1_30a5:		ldy $03, x		; b4 03
B1_30a7:		lda $14, x		; b5 14
B1_30a9:		lda $25, x		; b5 25
B1_30ab:		lda $31, x		; b5 31
B1_30ad:		lda $3d, x		; b5 3d
B1_30af:		lda $4d, x		; b5 4d
B1_30b1:		lda $62, x		; b5 62
B1_30b3:		lda $72, x		; b5 72
B1_30b5:		lda $82, x		; b5 82
B1_30b7:		lda $87, x		; b5 87
B1_30b9:		lda $94, x		; b5 94
B1_30bb:		lda $98, x		; b5 98
B1_30bd:		lda $9b, x		; b5 9b
B1_30bf:		lda $b8, x		; b5 b8
B1_30c1:		lda $c1, x		; b5 c1
B1_30c3:		lda $da, x		; b5 da
B1_30c5:		lda $e3, x		; b5 e3
B1_30c7:		lda $f0, x		; b5 f0
B1_30c9:		lda $fd, x		; b5 fd
B1_30cb:		lda $05, x		; b5 05
B1_30cd:		ldx $06, y		; b6 06
B1_30cf:		ldx $23, y		; b6 23
B1_30d1:		ldx $33, y		; b6 33
B1_30d3:		ldx $43, y		; b6 43
B1_30d5:		ldx $53, y		; b6 53
B1_30d7:		ldx $70, y		; b6 70
B1_30d9:		ldx $91, y		; b6 91
B1_30db:		ldx $b2, y		; b6 b2
B1_30dd:		ldx $cb, y		; b6 cb
B1_30df:		ldx $e4, y		; b6 e4
B1_30e1:		ldx $e4, y		; b6 e4
B1_30e3:		ldx $e4, y		; b6 e4
B1_30e5:		ldx $e4, y		; b6 e4
B1_30e7:		ldx $e5, y		; b6 e5
B1_30e9:		ldx $06, y		; b6 06
B1_30eb:	.db $b7
B1_30ec:	.db $1a
B1_30ed:	.db $b7
B1_30ee:		rol $42b7		; 2e b7 42
B1_30f1:	.db $b7
B1_30f2:		lsr $56b7		; 4e b7 56
B1_30f5:	.db $b7
B1_30f6:	.db $5f
B1_30f7:	.db $b7
B1_30f8:	.db $80
B1_30f9:	.db $b7
B1_30fa:	.db $80
B1_30fb:	.db $b7
B1_30fc:	.db $80
B1_30fd:	.db $b7
B1_30fe:		sta ($b7, x)	; 81 b7
B1_3100:		ldx #$b7		; a2 b7
B1_3102:		ldx $d2b7, y	; be b7 d2
B1_3105:	.db $b7
B1_3106:		dec $eab7, x	; de b7 ea
B1_3109:	.db $b7
B1_310a:	.db $f3
B1_310b:	.db $b7
B1_310c:	.db $fc
B1_310d:	.db $b7
B1_310e:	.db $ff
B1_310f:	.db $b7
B1_3110:		php				; 08 
B1_3111:		clv				; b8 
B1_3112:		ora ($b8), y	; 11 b8
B1_3114:	.db $14
B1_3115:		clv				; b8 
B1_3116:		ora $26b8, x	; 1d b8 26
B1_3119:		clv				; b8 
B1_311a:	.db $2f
B1_311b:		clv				; b8 
B1_311c:		sec				; 38 
B1_311d:		clv				; b8 
B1_311e:		eor ($b8, x)	; 41 b8
B1_3120:		lsr a			; 4a
B1_3121:		clv				; b8 
B1_3122:	.db $53
B1_3123:		clv				; b8 
B1_3124:	.db $5c
B1_3125:		clv				; b8 
B1_3126:		adc $b8			; 65 b8
B1_3128:	.db $72
B1_3129:		clv				; b8 
B1_312a:	.db $7f
B1_312b:		clv				; b8 
B1_312c:		sty $8cb8		; 8c b8 8c
B1_312f:		clv				; b8 
B1_3130:		sta $b8, x		; 95 b8
B1_3132:	.db $9e
B1_3133:		clv				; b8 
B1_3134:	.db $a3
B1_3135:		clv				; b8 
B1_3136:		tay				; a8 
B1_3137:		clv				; b8 
B1_3138:		lda $c2b8		; ad b8 c2
B1_313b:		clv				; b8 
B1_313c:	.db $d3
B1_313d:		clv				; b8 
B1_313e:		cpx #$b8		; e0 b8
B1_3140:		sbc ($b8), y	; f1 b8
B1_3142:	.db $02
B1_3143:		lda $b917, y	; b9 17 b9
B1_3146:	.db $34
B1_3147:		lda $b93c, y	; b9 3c b9
B1_314a:	.db $44
B1_314b:		lda $b94c, y	; b9 4c b9
B1_314e:	.db $54
B1_314f:		lda $b965, y	; b9 65 b9
B1_3152:		adc $b9, x		; 75 b9
B1_3154:	.db $7a
B1_3155:		lda $b98b, y	; b9 8b b9
B1_3158:	.db $9c
B1_3159:		lda $b9ad, y	; b9 ad b9
B1_315c:		ldx $d3b9, y	; be b9 d3
B1_315f:		lda $b9e0, y	; b9 e0 b9
B1_3162:		sbc #$b9		; e9 b9
B1_3164:	.db $f2
B1_3165:		lda $b9ff, y	; b9 ff b9
B1_3168:	.db $0c
B1_3169:		tsx				; ba 
B1_316a:	.db $0f
B1_316b:		tsx				; ba 
B1_316c:		clc				; 18 
B1_316d:		tsx				; ba 
B1_316e:		and ($ba, x)	; 21 ba
B1_3170:		rol a			; 2a
B1_3171:		tsx				; ba 
B1_3172:	.db $2f
B1_3173:		tsx				; ba 
B1_3174:	.db $32
B1_3175:		tsx				; ba 
B1_3176:	.db $37
B1_3177:		tsx				; ba 
B1_3178:	.db $3c
B1_3179:		tsx				; ba 
B1_317a:		eor ($ba, x)	; 41 ba
B1_317c:	.db $44
B1_317d:		tsx				; ba 
B1_317e:		eor #$ba		; 49 ba
B1_3180:		jmp $50ba		; 4c ba 50
B1_3183:		tsx				; ba 
B1_3184:		eor $b2ba, y	; 59 ba b2
B1_3187:		tsx				; ba 
B1_3188:	.db $cb
B1_3189:		tsx				; ba 
B1_318a:	.db $d7
B1_318b:		tsx				; ba 
B1_318c:		;removed
	.hex  f0 ba
B1_318e:	.db $fc
B1_318f:		tsx				; ba 
B1_3190:		ora $bb			; 05 bb
B1_3192:		asl $17bb		; 0e bb 17
B1_3195:	.db $bb
B1_3196:		;removed
	.hex  30 bb
B1_3198:		eor ($bb), y	; 51 bb
B1_319a:		ror $77bb		; 6e bb 77
B1_319d:	.db $bb
B1_319e:	.db $77
B1_319f:	.db $bb
B1_31a0:		;removed
	.hex  d0 bb
B1_31a2:		ora $45bc, y	; 19 bc 45
B1_31a5:		ldy $bc4e, x	; bc 4e bc
B1_31a8:	.db $57
B1_31a9:		ldy $bc74, x	; bc 74 bc
B1_31ac:		sta ($bc), y	; 91 bc
B1_31ae:		stx $bc, y		; 96 bc
B1_31b0:	.db $9b
B1_31b1:		ldy $bca0, x	; bc a0 bc
B1_31b4:		lda $bc			; a5 bc
B1_31b6:		cmp $d2bc		; cd bc d2
B1_31b9:		ldy $bcdb, x	; bc db bc
B1_31bc:		inx				; e8 
B1_31bd:		ldy $bcf1, x	; bc f1 bc
B1_31c0:		inc $13bc, x	; fe bc 13
B1_31c3:		lda $bd30, x	; bd 30 bd
B1_31c6:		eor $7ebd, y	; 59 bd 7e
B1_31c9:		lda $bdab, x	; bd ab bd
B1_31cc:		bne B1_318b ; d0 bd
B1_31ce:		brk				; 00
B1_31cf:		ora $ee			; 05 ee
B1_31d1:		plp				; 28 
B1_31d2:		ora ($fb, x)	; 01 fb
B1_31d4:		inc $012a		; ee 2a 01
B1_31d7:	.db $03
B1_31d8:	.hex fe 34 00
B1_31db:		sed				; f8 
B1_31dc:	.hex fe 36 00
B1_31df:		brk				; 00
B1_31e0:	.hex 0e 40 00
B1_31e3:		sed				; f8 
B1_31e4:		ora $ef			; 05 ef
B1_31e6:		bit $fc01		; 2c 01 fc
B1_31e9:	.db $ef
B1_31ea:		rol $0401		; 2e 01 04
B1_31ed:	.hex fd 38 00
B1_31f0:		sed				; f8 
B1_31f1:	.hex fd 3a 00
B1_31f4:		brk				; 00
B1_31f5:	.hex 0d 42 00
B1_31f8:	.db $04
B1_31f9:		ora $ee			; 05 ee
B1_31fb:		bmi B1_31fe ; 30 01
B1_31fd:	.db $fa
B1_31fe:		inc $0132		; ee 32 01
B1_3201:	.db $02
B1_3202:	.hex fe 3c 00
B1_3205:	.db $f7
B1_3206:	.hex fe 3e 00
B1_3209:	.db $ff
B1_320a:	.hex 0e 42 00
B1_320d:		inc $ee05, x	; fe 05 ee
B1_3210:		bmi B1_3213 ; 30 01
B1_3212:	.db $fa
B1_3213:		inc $0132		; ee 32 01
B1_3216:	.db $02
B1_3217:	.db $80
B1_3218:		cld				; b8 
B1_3219:		lda ($05), y	; b1 05
B1_321b:		inc $0128		; ee 28 01
B1_321e:	.db $fb
B1_321f:		inc $012a		; ee 2a 01
B1_3222:	.db $03
B1_3223:	.db $80
B1_3224:	.db $02
B1_3225:	.db $b2
B1_3226:		inc $02ec, x	; fe ec 02
B1_3229:	.db $04
B1_322a:	.db $f2
B1_322b:	.db $44
B1_322c:		ora ($f8, x)	; 01 f8
B1_322e:	.db $f2
B1_322f:		pha				; 48 
B1_3230:		ora ($00, x)	; 01 00
B1_3232:	.db $02
B1_3233:		lsr $00			; 46 00
B1_3235:		sed				; f8 
B1_3236:	.db $02
B1_3237:		lsr a			; 4a
B1_3238:		brk				; 00
B1_3239:		brk				; 00
B1_323a:	.db $03
B1_323b:		sed				; f8 
B1_323c:		jmp $f600		; 4c 00 f6
B1_323f:		sed				; f8 
B1_3240:		lsr $fe01		; 4e 01 fe
B1_3243:		sed				; f8 
B1_3244:		;removed
	.hex  50 01
B1_3246:		asl $04			; 06 04
B1_3248:	.db $f3
B1_3249:		pla				; 68 
B1_324a:		ora ($f6, x)	; 01 f6
B1_324c:	.db $03
B1_324d:		ror a			; 6a
B1_324e:		brk				; 00
B1_324f:		inc $f7, x		; f6 f7
B1_3251:		jmp ($fe00)		; 6c 00 fe
B1_3254:	.db $f7
B1_3255:		ror $0600		; 6e 00 06
B1_3258:	.db $04
B1_3259:	.hex f9 70 00
B1_325c:		sed				; f8 
B1_325d:	.db $fa
B1_325e:	.db $74
B1_325f:		brk				; 00
B1_3260:	.db $ff
B1_3261:		nop				; ea 
B1_3262:	.db $72
B1_3263:		brk				; 00
B1_3264:	.db $fc
B1_3265:	.db $ff
B1_3266:		ror $01, x		; 76 01
B1_3268:	.db $fa
B1_3269:	.db $04
B1_326a:		brk				; 00
B1_326b:		sei				; 78 
B1_326c:		ora ($f0, x)	; 01 f0
B1_326e:		brk				; 00
B1_326f:	.db $7a
B1_3270:		ora ($f8, x)	; 01 f8
B1_3272:		brk				; 00
B1_3273:	.db $7c
B1_3274:		brk				; 00
B1_3275:		brk				; 00
B1_3276:		brk				; 00
B1_3277:		ror $0800, x	; 7e 00 08
B1_327a:		asl $ee			; 06 ee
B1_327c:		sty $01, x		; 94 01
B1_327e:		sbc $96ee, y	; f9 ee 96
B1_3281:		ora ($01, x)	; 01 01
B1_3283:		inc $0198		; ee 98 01
B1_3286:		ora #$80		; 09 80
B1_3288:		cld				; b8 
B1_3289:		lda ($06), y	; b1 06
B1_328b:	.db $ef
B1_328c:		sty $01, x		; 94 01
B1_328e:		sbc $96ef, y	; f9 ef 96
B1_3291:		ora ($01, x)	; 01 01
B1_3293:	.db $ef
B1_3294:		tya				; 98 
B1_3295:		ora ($09, x)	; 01 09
B1_3297:	.db $80
B1_3298:		sbc $06b1		; edb1 06
B1_329b:		inc $0194		; ee 94 01
B1_329e:		sbc $96ee, y	; f9 ee 96
B1_32a1:		ora ($01, x)	; 01 01
B1_32a3:		inc $0198		; ee 98 01
B1_32a6:		ora #$80		; 09 80
B1_32a8:	.db $02
B1_32a9:	.db $b2
B1_32aa:		ora $ee			; 05 ee
B1_32ac:		sty $fb01		; 8c 01 fb
B1_32af:		inc $018e		; ee 8e 01
B1_32b2:	.db $03
B1_32b3:	.db $80
B1_32b4:		cld				; b8 
B1_32b5:		lda ($05), y	; b1 05
B1_32b7:	.db $ef
B1_32b8:		sty $fb01		; 8c 01 fb
B1_32bb:	.db $ef
B1_32bc:		stx $0301		; 8e 01 03
B1_32bf:	.db $80
B1_32c0:		sbc $05b1		; edb1 05
B1_32c3:		inc $018c		; ee 8c 01
B1_32c6:	.db $fb
B1_32c7:		inc $018e		; ee 8e 01
B1_32ca:	.db $03
B1_32cb:	.db $80
B1_32cc:	.db $02
B1_32cd:	.db $b2
B1_32ce:		asl $ee			; 06 ee
B1_32d0:		stx $01			; 86 01
B1_32d2:		sed				; f8 
B1_32d3:		inc $0188		; ee 88 01
B1_32d6:		brk				; 00
B1_32d7:	.db $f3
B1_32d8:		txa				; 8a 
B1_32d9:		ora ($05, x)	; 01 05
B1_32db:	.db $80
B1_32dc:		cld				; b8 
B1_32dd:		lda ($06), y	; b1 06
B1_32df:	.db $ef
B1_32e0:		stx $01			; 86 01
B1_32e2:		sed				; f8 
B1_32e3:	.db $ef
B1_32e4:		dey				; 88 
B1_32e5:		ora ($00, x)	; 01 00
B1_32e7:	.db $f4
B1_32e8:		txa				; 8a 
B1_32e9:		ora ($05, x)	; 01 05
B1_32eb:	.db $80
B1_32ec:		sbc $06b1		; edb1 06
B1_32ef:		inc $0186		; ee 86 01
B1_32f2:		sed				; f8 
B1_32f3:		inc $0188		; ee 88 01
B1_32f6:		brk				; 00
B1_32f7:	.db $f3
B1_32f8:		txa				; 8a 
B1_32f9:		ora ($05, x)	; 01 05
B1_32fb:	.db $80
B1_32fc:	.db $02
B1_32fd:	.db $b2
B1_32fe:		asl $de			; 06 de
B1_3300:	.db $82
B1_3301:		ora ($01, x)	; 01 01
B1_3303:		inc $0180		; ee 80 01
B1_3306:		sbc $84ee, y	; f9 ee 84
B1_3309:		ora ($01, x)	; 01 01
B1_330b:	.db $80
B1_330c:	.db $02
B1_330d:	.db $b2
B1_330e:	.db $04
B1_330f:		brk				; 00
B1_3310:	.db $9c
B1_3311:		brk				; 00
B1_3312:		beq B1_3314 ; f0 00
B1_3314:	.db $9e
B1_3315:		brk				; 00
B1_3316:		sed				; f8 
B1_3317:		brk				; 00
B1_3318:		ldy #$01		; a0 01
B1_331a:		brk				; 00
B1_331b:		brk				; 00
B1_331c:		ldx #$01		; a2 01
B1_331e:		php				; 08 
B1_331f:	.db $02
B1_3320:	.db $fa
B1_3321:	.db $dc
B1_3322:		ora ($f8, x)	; 01 f8
B1_3324:	.db $fa
B1_3325:	.db $dc
B1_3326:		eor ($00, x)	; 41 00
B1_3328:	.db $02
B1_3329:	.db $f2
B1_332a:		dec $f801, x	; de 01 f8
B1_332d:	.db $f2
B1_332e:		cpx #$01		; e0 01
B1_3330:		brk				; 00
B1_3331:	.db $02
B1_3332:	.db $fa
B1_3333:	.db $e2
B1_3334:		ora ($f8, x)	; 01 f8
B1_3336:	.db $fa
B1_3337:		cpx $01			; e4 01
B1_3339:		brk				; 00
B1_333a:		ora $df			; 05 df
B1_333c:	.db $82
B1_333d:		ora ($01, x)	; 01 01
B1_333f:	.db $ef
B1_3340:	.db $80
B1_3341:		ora ($f9, x)	; 01 f9
B1_3343:	.db $ef
B1_3344:		sty $01			; 84 01
B1_3346:		ora ($80, x)	; 01 80
B1_3348:		jsr $04b3		; 20 b3 04
B1_334b:	.db $ef
B1_334c:		sty $fb01		; 8c 01 fb
B1_334f:	.db $ef
B1_3350:		stx $0301		; 8e 01 03
B1_3353:	.db $80
B1_3354:		jsr $05b3		; 20 b3 05
B1_3357:	.db $ef
B1_3358:		sty $01, x		; 94 01
B1_335a:		sbc $96ef, y	; f9 ef 96
B1_335d:		ora ($01, x)	; 01 01
B1_335f:	.db $ef
B1_3360:		tya				; 98 
B1_3361:		ora ($09, x)	; 01 09
B1_3363:	.db $80
B1_3364:		jsr $feb3		; 20 b3 fe
B1_3367:		asl $fe02		; 0e 02 fe
B1_336a:		;removed
	.hex  10 02
B1_336c:		inc $0212, x	; fe 12 02
B1_336f:		inc $0214, x	; fe 14 02
B1_3372:		inc $0216, x	; fe 16 02
B1_3375:		inc $0218, x	; fe 18 02
B1_3378:	.db $02
B1_3379:		sed				; f8 
B1_337a:	.db $92
B1_337b:	.db $02
B1_337c:	.db $f4
B1_337d:		sed				; f8 
B1_337e:	.db $92
B1_337f:	.db $02
B1_3380:	.db $fc
B1_3381:		inc $0290, x	; fe 90 02
B1_3384:	.db $04
B1_3385:		brk				; 00
B1_3386:	.db $dc
B1_3387:	.db $03
B1_3388:		beq B1_338a ; f0 00
B1_338a:		dec $f801, x	; de 01 f8
B1_338d:		brk				; 00
B1_338e:		cpx #$01		; e0 01
B1_3390:		brk				; 00
B1_3391:		brk				; 00
B1_3392:	.db $e2
B1_3393:	.db $03
B1_3394:		php				; 08 
B1_3395:	.db $04
B1_3396:		;removed
	.hex  f0 d6
B1_3398:		ora ($f8, x)	; 01 f8
B1_339a:		;removed
	.hex  f0 d8
B1_339c:		ora ($00, x)	; 01 00
B1_339e:		brk				; 00
B1_339f:		dec $f803		; ce 03 f8
B1_33a2:		brk				; 00
B1_33a3:	.hex cc 03 00
B1_33a6:	.db $04
B1_33a7:		beq B1_3367 ; f0 be
B1_33a9:		ora ($f8, x)	; 01 f8
B1_33ab:		;removed
	.hex  f0 c0
B1_33ad:		ora ($00, x)	; 01 00
B1_33af:	.db $80
B1_33b0:	.db $9e
B1_33b1:	.db $b3
B1_33b2:	.db $04
B1_33b3:		beq B1_3363 ; f0 ae
B1_33b5:		ora ($f8, x)	; 01 f8
B1_33b7:		;removed
	.hex  f0 b0
B1_33b9:		ora ($00, x)	; 01 00
B1_33bb:		brk				; 00
B1_33bc:		tsx				; ba 
B1_33bd:		ora ($f8, x)	; 01 f8
B1_33bf:		brk				; 00
B1_33c0:	.hex bc 01 00
B1_33c3:		asl $f6			; 06 f6
B1_33c5:		cpx $02			; e4 02
B1_33c7:		beq B1_33bf ; f0 f6
B1_33c9:		inc $02			; e6 02
B1_33cb:		sed				; f8 
B1_33cc:		inc $e8, x		; f6 e8
B1_33ce:	.db $02
B1_33cf:		brk				; 00
B1_33d0:		inc $fc, x		; f6 fc
B1_33d2:	.db $02
B1_33d3:		php				; 08 
B1_33d4:	.db $04
B1_33d5:		nop				; ea 
B1_33d6:		brk				; 00
B1_33d7:		sbc $ea04, y	; f9 04 ea
B1_33da:		brk				; 00
B1_33db:		ora $06			; 05 06
B1_33dd:	.db $04
B1_33de:		cpx $f900		; ec 00 f9
B1_33e1:	.db $04
B1_33e2:		cpx $0500		; ec 00 05
B1_33e5:	.db $80
B1_33e6:		cpy $b3			; c4 b3
B1_33e8:		ora $f0			; 05 f0
B1_33ea:	.db $f2
B1_33eb:		eor ($f8, x)	; 41 f8
B1_33ed:		;removed
	.hex  f0 b6
B1_33ef:		ora ($00, x)	; 01 00
B1_33f1:		beq B1_33ab ; f0 b8
B1_33f3:		ora ($08, x)	; 01 08
B1_33f5:		brk				; 00
B1_33f6:	.db $f4
B1_33f7:		eor ($f8, x)	; 41 f8
B1_33f9:		brk				; 00
B1_33fa:	.hex bc 01 00
B1_33fd:		ora $f0			; 05 f0
B1_33ff:		inc $41, x		; f6 41
B1_3401:		sed				; f8 
B1_3402:		;removed
	.hex  f0 aa
B1_3404:		ora ($00, x)	; 01 00
B1_3406:		sed				; f8 
B1_3407:		ldy $0801		; ac 01 08
B1_340a:		brk				; 00
B1_340b:	.db $f4
B1_340c:		eor ($f8, x)	; 41 f8
B1_340e:		brk				; 00
B1_340f:	.hex bc 01 00
B1_3412:	.db $04
B1_3413:		beq B1_340f ; f0 fa
B1_3415:		eor ($f8, x)	; 41 f8
B1_3417:		;removed
	.hex  f0 f8
B1_3419:		eor ($00, x)	; 41 00
B1_341b:		brk				; 00
B1_341c:	.db $f4
B1_341d:		eor ($f8, x)	; 41 f8
B1_341f:		brk				; 00
B1_3420:	.db $fc
B1_3421:		eor ($00, x)	; 41 00
B1_3423:	.db $03
B1_3424:		sed				; f8 
B1_3425:	.db $1c
B1_3426:		ora ($fc, x)	; 01 fc
B1_3428:		sed				; f8 
B1_3429:	.db $1a
B1_342a:		ora ($f4, x)	; 01 f4
B1_342c:		sed				; f8 
B1_342d:	.db $1a
B1_342e:		eor ($04, x)	; 41 04
B1_3430:	.db $03
B1_3431:		sed				; f8 
B1_3432:		asl $fc01, x	; 1e 01 fc
B1_3435:	.db $80
B1_3436:		plp				; 28 
B1_3437:		ldy $03, x		; b4 03
B1_3439:		sed				; f8 
B1_343a:		jsr $fc01		; 20 01 fc
B1_343d:	.db $80
B1_343e:		plp				; 28 
B1_343f:		ldy $03, x		; b4 03
B1_3441:		sed				; f8 
B1_3442:	.db $22
B1_3443:		ora ($fc, x)	; 01 fc
B1_3445:	.db $80
B1_3446:		plp				; 28 
B1_3447:		ldy $03, x		; b4 03
B1_3449:		sed				; f8 
B1_344a:		bit $01			; 24 01
B1_344c:	.db $fc
B1_344d:	.db $80
B1_344e:		plp				; 28 
B1_344f:		ldy $03, x		; b4 03
B1_3451:		sed				; f8 
B1_3452:		rol $01			; 26 01
B1_3454:	.db $fc
B1_3455:	.db $80
B1_3456:		plp				; 28 
B1_3457:		ldy $08, x		; b4 08
B1_3459:		;removed
	.hex  f0 54
B1_345b:	.db $02
B1_345c:		beq B1_344e ; f0 f0
B1_345e:		lsr $02, x		; 56 02
B1_3460:		sed				; f8 
B1_3461:		beq B1_34bb ; f0 58
B1_3463:	.db $02
B1_3464:		brk				; 00
B1_3465:		beq B1_34c1 ; f0 5a
B1_3467:	.db $02
B1_3468:		php				; 08 
B1_3469:		brk				; 00
B1_346a:	.db $5a
B1_346b:	.db $c2
B1_346c:		beq B1_346e ; f0 00
B1_346e:		cli				; 58 
B1_346f:	.db $c2
B1_3470:		sed				; f8 
B1_3471:		brk				; 00
B1_3472:		lsr $c2, x		; 56 c2
B1_3474:		brk				; 00
B1_3475:		brk				; 00
B1_3476:	.db $54
B1_3477:	.db $c2
B1_3478:		php				; 08 
B1_3479:		ora $f0			; 05 f0
B1_347b:		lsr $02, x		; 56 02
B1_347d:	.db $fc
B1_347e:		beq B1_34da ; f0 5a
B1_3480:	.db $02
B1_3481:	.db $04
B1_3482:		sed				; f8 
B1_3483:	.db $52
B1_3484:	.db $02
B1_3485:	.db $f4
B1_3486:		brk				; 00
B1_3487:		lsr $c2, x		; 56 c2
B1_3489:	.db $fc
B1_348a:		brk				; 00
B1_348b:	.db $54
B1_348c:	.db $c2
B1_348d:	.db $04
B1_348e:	.db $02
B1_348f:		sed				; f8 
B1_3490:	.db $52
B1_3491:	.db $82
B1_3492:		sed				; f8 
B1_3493:	.db $f4
B1_3494:	.db $5a
B1_3495:	.db $02
B1_3496:		brk				; 00
B1_3497:		asl $f0			; 06 f0
B1_3499:		lsr $f802, x	; 5e 02 f8
B1_349c:		beq B1_34fc ; f0 5e
B1_349e:	.db $42
B1_349f:		brk				; 00
B1_34a0:		sed				; f8 
B1_34a1:	.db $5c
B1_34a2:	.db $02
B1_34a3:		;removed
	.hex  f0 f8
B1_34a5:	.db $5c
B1_34a6:	.db $c2
B1_34a7:		php				; 08 
B1_34a8:		brk				; 00
B1_34a9:		lsr $f882, x	; 5e 82 f8
B1_34ac:		brk				; 00
B1_34ad:	.hex 5e c2 00
B1_34b0:		php				; 08 
B1_34b1:		beq B1_3513 ; f0 60
B1_34b3:	.db $02
B1_34b4:		beq B1_34a6 ; f0 f0
B1_34b6:	.db $62
B1_34b7:	.db $02
B1_34b8:		sed				; f8 
B1_34b9:		beq B1_351d ; f0 62
B1_34bb:	.db $42
B1_34bc:		brk				; 00
B1_34bd:		beq B1_351f ; f0 60
B1_34bf:	.db $42
B1_34c0:		php				; 08 
B1_34c1:		brk				; 00
B1_34c2:		rts				; 60 
B1_34c3:	.db $82
B1_34c4:		beq B1_34c6 ; f0 00
B1_34c6:	.db $62
B1_34c7:	.db $82
B1_34c8:		sed				; f8 
B1_34c9:		brk				; 00
B1_34ca:	.db $62
B1_34cb:	.db $c2
B1_34cc:		brk				; 00
B1_34cd:		brk				; 00
B1_34ce:		rts				; 60 
B1_34cf:	.db $c2
B1_34d0:		php				; 08 
B1_34d1:		php				; 08 
B1_34d2:		beq B1_3538 ; f0 64
B1_34d4:	.db $02
B1_34d5:		beq B1_34c7 ; f0 f0
B1_34d7:		ror $02			; 66 02
B1_34d9:		sed				; f8 
B1_34da:		beq B1_3542 ; f0 66
B1_34dc:	.db $42
B1_34dd:		brk				; 00
B1_34de:		beq B1_3544 ; f0 64
B1_34e0:	.db $42
B1_34e1:		php				; 08 
B1_34e2:		brk				; 00
B1_34e3:	.db $64
B1_34e4:	.db $82
B1_34e5:		beq B1_34e7 ; f0 00
B1_34e7:		ror $82			; 66 82
B1_34e9:		sed				; f8 
B1_34ea:		brk				; 00
B1_34eb:		ror $c2			; 66 c2
B1_34ed:		brk				; 00
B1_34ee:		brk				; 00
B1_34ef:	.db $64
B1_34f0:	.db $c2
B1_34f1:		php				; 08 
B1_34f2:	.db $04
B1_34f3:		beq B1_34b3 ; f0 be
B1_34f5:		ora ($f8, x)	; 01 f8
B1_34f7:		beq B1_34b9 ; f0 c0
B1_34f9:		ora ($00, x)	; 01 00
B1_34fb:		brk				; 00
B1_34fc:		dex				; ca 
B1_34fd:	.db $03
B1_34fe:		sed				; f8 
B1_34ff:		brk				; 00
B1_3500:	.hex cc 03 00
B1_3503:	.db $04
B1_3504:		beq B1_34c8 ; f0 c2
B1_3506:		ora ($f8, x)	; 01 f8
B1_3508:		beq B1_34ce ; f0 c4
B1_350a:		ora ($00, x)	; 01 00
B1_350c:		brk				; 00
B1_350d:		dec $f803		; ce 03 f8
B1_3510:		brk				; 00
B1_3511:		;removed
	.hex  d0 03
B1_3513:		brk				; 00
B1_3514:	.db $04
B1_3515:		beq B1_34dd ; f0 c6
B1_3517:		ora ($f8, x)	; 01 f8
B1_3519:		beq B1_34e3 ; f0 c8
B1_351b:		ora ($00, x)	; 01 00
B1_351d:		brk				; 00
B1_351e:	.db $d2
B1_351f:	.db $03
B1_3520:		sed				; f8 
B1_3521:		brk				; 00
B1_3522:	.db $d4
B1_3523:	.db $03
B1_3524:		brk				; 00
B1_3525:	.db $04
B1_3526:		;removed
	.hex  f0 be
B1_3528:		ora ($f8, x)	; 01 f8
B1_352a:		;removed
	.hex  f0 c0
B1_352c:		ora ($00, x)	; 01 00
B1_352e:	.db $80
B1_352f:		ora $04b5, x	; 1d b5 04
B1_3532:		;removed
	.hex  f0 c6
B1_3534:		ora ($f8, x)	; 01 f8
B1_3536:		beq B1_3500 ; f0 c8
B1_3538:		ora ($00, x)	; 01 00
B1_353a:	.db $80
B1_353b:	.db $fb
B1_353c:		ldy $05, x		; b4 05
B1_353e:		;removed
	.hex  f0 d6
B1_3540:		ora ($f8, x)	; 01 f8
B1_3542:		;removed
	.hex  f0 d8
B1_3544:		ora ($00, x)	; 01 00
B1_3546:		beq B1_3522 ; f0 da
B1_3548:	.db $03
B1_3549:		php				; 08 
B1_354a:	.db $80
B1_354b:		ora $05b5, x	; 1d b5 05
B1_354e:		;removed
	.hex  f0 a8
B1_3550:		ora ($f8, x)	; 01 f8
B1_3552:		beq B1_34fe ; f0 aa
B1_3554:		ora ($00, x)	; 01 00
B1_3556:		sed				; f8 
B1_3557:		ldy $0801		; ac 01 08
B1_355a:		brk				; 00
B1_355b:		tsx				; ba 
B1_355c:		ora ($f8, x)	; 01 f8
B1_355e:		brk				; 00
B1_355f:	.hex bc 01 00
B1_3562:		ora $f0			; 05 f0
B1_3564:		ldx $f801		; ae 01 f8
B1_3567:		beq B1_3519 ; f0 b0
B1_3569:		ora ($00, x)	; 01 00
B1_356b:		cpx #$b2		; e0 b2
B1_356d:		ora ($02, x)	; 01 02
B1_356f:	.db $80
B1_3570:	.db $5a
B1_3571:		lda $05, x		; b5 05
B1_3573:		;removed
	.hex  f0 b4
B1_3575:		ora ($f8, x)	; 01 f8
B1_3577:		beq B1_352f ; f0 b6
B1_3579:		ora ($00, x)	; 01 00
B1_357b:		;removed
	.hex  f0 b8
B1_357d:		ora ($08, x)	; 01 08
B1_357f:	.db $80
B1_3580:	.db $5a
B1_3581:		lda $01, x		; b5 01
B1_3583:		beq B1_356f ; f0 ea
B1_3585:		eor ($fc, x)	; 41 fc
B1_3587:	.db $03
B1_3588:		;removed
	.hex  f0 f0
B1_358a:		eor ($f8, x)	; 41 f8
B1_358c:		;removed
	.hex  f0 ee
B1_358e:		eor ($00, x)	; 41 00
B1_3590:		;removed
	.hex  f0 ec
B1_3592:		eor ($08, x)	; 41 08
B1_3594:	.db $03
B1_3595:	.db $80
B1_3596:	.db $73
B1_3597:		lda $fe, x		; b5 fe
B1_3599:	.db $0c
B1_359a:	.db $02
B1_359b:	.db $07
B1_359c:		beq B1_358c ; f0 ee
B1_359e:	.db $03
B1_359f:		;removed
	.hex  f0 f0
B1_35a1:		beq B1_35a6 ; f0 03
B1_35a3:		sed				; f8 
B1_35a4:		beq B1_3596 ; f0 f0
B1_35a6:	.db $43
B1_35a7:		brk				; 00
B1_35a8:		;removed
	.hex  f0 ee
B1_35aa:	.db $43
B1_35ab:		php				; 08 
B1_35ac:		brk				; 00
B1_35ad:	.db $f2
B1_35ae:	.db $03
B1_35af:	.db $f4
B1_35b0:		brk				; 00
B1_35b1:	.db $fc
B1_35b2:	.db $03
B1_35b3:	.db $fc
B1_35b4:		brk				; 00
B1_35b5:	.db $f2
B1_35b6:	.db $43
B1_35b7:	.db $04
B1_35b8:	.db $02
B1_35b9:		sed				; f8 
B1_35ba:		nop				; ea 
B1_35bb:	.db $02
B1_35bc:		sed				; f8 
B1_35bd:		sed				; f8 
B1_35be:	.hex ec 02 00
B1_35c1:		asl $f0			; 06 f0
B1_35c3:		inc $03			; e6 03
B1_35c5:	.db $f4
B1_35c6:		beq B1_35b0 ; f0 e8
B1_35c8:	.db $03
B1_35c9:	.db $fc
B1_35ca:		beq B1_35a3 ; f0 d7
B1_35cc:	.db $03
B1_35cd:	.db $04
B1_35ce:		brk				; 00
B1_35cf:		cmp $f403, y	; d9 03 f4
B1_35d2:		brk				; 00
B1_35d3:	.db $db
B1_35d4:	.db $03
B1_35d5:	.db $fc
B1_35d6:		brk				; 00
B1_35d7:		cmp $0403, x	; dd 03 04
B1_35da:	.db $02
B1_35db:		sed				; f8 
B1_35dc:	.db $dc
B1_35dd:		ora ($f8, x)	; 01 f8
B1_35df:		sed				; f8 
B1_35e0:	.hex de 01 00
B1_35e3:	.db $03
B1_35e4:		inx				; e8 
B1_35e5:	.db $e2
B1_35e6:	.db $03
B1_35e7:		brk				; 00
B1_35e8:		sed				; f8 
B1_35e9:		cpx #$01		; e0 01
B1_35eb:		sed				; f8 
B1_35ec:		sed				; f8 
B1_35ed:		cpx $01			; e4 01
B1_35ef:		brk				; 00
B1_35f0:	.db $03
B1_35f1:		sed				; f8 
B1_35f2:		ldy $01			; a4 01
B1_35f4:	.db $f4
B1_35f5:		sed				; f8 
B1_35f6:		ldx $01			; a6 01
B1_35f8:	.db $fc
B1_35f9:		sed				; f8 
B1_35fa:		ldy $41			; a4 41
B1_35fc:	.db $04
B1_35fd:	.db $03
B1_35fe:		sed				; f8 
B1_35ff:		brk				; 00
B1_3600:		ora ($fc, x)	; 01 fc
B1_3602:	.db $80
B1_3603:		plp				; 28 
B1_3604:		ldy $00, x		; b4 00
B1_3606:	.db $07
B1_3607:		dec $017c, x	; de 7c 01
B1_360a:	.db $fa
B1_360b:		inc $017e		; ee 7e 01
B1_360e:		sed				; f8 
B1_360f:		inc $0180		; ee 80 01
B1_3612:		brk				; 00
B1_3613:	.hex fe 78 00
B1_3616:		sed				; f8 
B1_3617:		inc $4078, x	; fe 78 40
B1_361a:	.db $ff
B1_361b:	.hex 0e 7a 00
B1_361e:		inc $0e, x		; f6 0e
B1_3620:	.db $7a
B1_3621:		rti				; 40 
B1_3622:		ora ($05, x)	; 01 05
B1_3624:		dec $017c, x	; de 7c 01
B1_3627:	.db $fb
B1_3628:		inc $018c		; ee 8c 01
B1_362b:	.db $fa
B1_362c:		inc $018e		; ee 8e 01
B1_362f:	.db $02
B1_3630:	.db $80
B1_3631:		cld				; b8 
B1_3632:		lda ($06), y	; b1 06
B1_3634:	.db $df
B1_3635:	.db $7c
B1_3636:		ora ($fb, x)	; 01 fb
B1_3638:	.db $ef
B1_3639:		sty $fa01		; 8c 01 fa
B1_363c:	.db $ef
B1_363d:		stx $0201		; 8e 01 02
B1_3640:	.db $80
B1_3641:		sbc $06b1		; edb1 06
B1_3644:		dec $017c, x	; de 7c 01
B1_3647:	.db $fb
B1_3648:		inc $018c		; ee 8c 01
B1_364b:	.db $fa
B1_364c:		inc $018e		; ee 8e 01
B1_364f:	.db $02
B1_3650:	.db $80
B1_3651:	.db $02
B1_3652:	.db $b2
B1_3653:	.db $07
B1_3654:	.db $f4
B1_3655:	.db $82
B1_3656:		ora ($f8, x)	; 01 f8
B1_3658:	.db $f4
B1_3659:		sty $01			; 84 01
B1_365b:		brk				; 00
B1_365c:		asl a			; 0a
B1_365d:		stx $00			; 86 00
B1_365f:	.db $f4
B1_3660:		asl a			; 0a
B1_3661:		stx $40			; 86 40
B1_3663:	.db $04
B1_3664:	.db $04
B1_3665:		dey				; 88 
B1_3666:		brk				; 00
B1_3667:		sed				; f8 
B1_3668:	.db $04
B1_3669:		dey				; 88 
B1_366a:		rti				; 40 
B1_366b:		brk				; 00
B1_366c:	.db $fa
B1_366d:		txa				; 8a 
B1_366e:		brk				; 00
B1_366f:	.db $fc
B1_3670:		php				; 08 
B1_3671:	.db $e2
B1_3672:		;removed
	.hex  70 01
B1_3674:		ora ($f5, x)	; 01 f5
B1_3676:	.db $72
B1_3677:		ora ($f0, x)	; 01 f0
B1_3679:		sbc $0174		; ed74 01
B1_367c:		sed				; f8 
B1_367d:		sbc $0176		; ed76 01
B1_3680:		brk				; 00
B1_3681:	.hex fd 78 00
B1_3684:		sed				; f8 
B1_3685:		sbc $4078, x	; fd 78 40
B1_3688:	.db $ff
B1_3689:	.hex 0d 7a 00
B1_368c:		inc $0d, x		; f6 0d
B1_368e:	.db $7a
B1_368f:		rti				; 40 
B1_3690:		ora ($08, x)	; 01 08
B1_3692:	.db $fa
B1_3693:		pla				; 68 
B1_3694:		brk				; 00
B1_3695:		;removed
	.hex  f0 fa
B1_3697:		ror a			; 6a
B1_3698:		brk				; 00
B1_3699:		sed				; f8 
B1_369a:	.db $fa
B1_369b:		ror a			; 6a
B1_369c:		rti				; 40 
B1_369d:		brk				; 00
B1_369e:	.db $fa
B1_369f:		pla				; 68 
B1_36a0:		rti				; 40 
B1_36a1:		php				; 08 
B1_36a2:		asl a			; 0a
B1_36a3:		jmp ($f001)		; 6c 01 f0
B1_36a6:		asl a			; 0a
B1_36a7:		ror $f801		; 6e 01 f8
B1_36aa:		asl a			; 0a
B1_36ab:	.hex 6e 41 00
B1_36ae:		asl a			; 0a
B1_36af:		jmp ($0841)		; 6c 41 08
B1_36b2:		asl $f4			; 06 f4
B1_36b4:		sty $01, x		; 94 01
B1_36b6:	.db $f4
B1_36b7:	.db $ef
B1_36b8:		stx $01, y		; 96 01
B1_36ba:	.db $fc
B1_36bb:	.db $ef
B1_36bc:		tya				; 98 
B1_36bd:		ora ($04, x)	; 01 04
B1_36bf:	.db $ff
B1_36c0:		ldx $f800, y	; be 00 f8
B1_36c3:	.db $ff
B1_36c4:		bcc B1_36c6 ; 90 00
B1_36c6:		brk				; 00
B1_36c7:	.db $0f
B1_36c8:	.db $92
B1_36c9:		brk				; 00
B1_36ca:		brk				; 00
B1_36cb:		asl $f1			; 06 f1
B1_36cd:		txs				; 9a 
B1_36ce:		ora ($f4, x)	; 01 f4
B1_36d0:		sbc ($9c), y	; f1 9c
B1_36d2:		ora ($fc, x)	; 01 fc
B1_36d4:	.db $f2
B1_36d5:	.db $9e
B1_36d6:		ora ($04, x)	; 01 04
B1_36d8:		ora ($90, x)	; 01 90
B1_36da:		rti				; 40 
B1_36db:	.db $fa
B1_36dc:		ora ($be, x)	; 01 be
B1_36de:		rti				; 40 
B1_36df:	.db $02
B1_36e0:		ora ($92), y	; 11 92
B1_36e2:		rti				; 40 
B1_36e3:	.db $fa
B1_36e4:		brk				; 00
B1_36e5:		php				; 08 
B1_36e6:		inc $02a6, x	; fe a6 02
B1_36e9:		sed				; f8 
B1_36ea:		inc $42a6, x	; fe a6 42
B1_36ed:		brk				; 00
B1_36ee:		inc $039e, x	; fe 9e 03
B1_36f1:		sed				; f8 
B1_36f2:		inc $439e, x	; fe 9e 43
B1_36f5:		brk				; 00
B1_36f6:		inc $039a		; ee 9a 03
B1_36f9:		sed				; f8 
B1_36fa:		inc $439a		; ee 9a 43
B1_36fd:		brk				; 00
B1_36fe:		inc $9c, x		; f6 9c
B1_3700:	.db $03
B1_3701:		beq B1_36f9 ; f0 f6
B1_3703:	.db $9c
B1_3704:	.db $43
B1_3705:		php				; 08 
B1_3706:		php				; 08 
B1_3707:		inc $02a6, x	; fe a6 02
B1_370a:		sed				; f8 
B1_370b:		inc $42a6, x	; fe a6 42
B1_370e:		brk				; 00
B1_370f:		inc $03a0, x	; fe a0 03
B1_3712:		sed				; f8 
B1_3713:		inc $43a0, x	; fe a0 43
B1_3716:		brk				; 00
B1_3717:	.db $80
B1_3718:		inc $b6, x		; f6 b6
B1_371a:		php				; 08 
B1_371b:		inc $a8, x		; f6 a8
B1_371d:	.db $02
B1_371e:		beq B1_3716 ; f0 f6
B1_3720:		tay				; a8 
B1_3721:	.db $42
B1_3722:		php				; 08 
B1_3723:		inc $03a2, x	; fe a2 03
B1_3726:		sed				; f8 
B1_3727:		inc $43a2, x	; fe a2 43
B1_372a:		brk				; 00
B1_372b:	.db $80
B1_372c:		inc $b6, x		; f6 b6
B1_372e:		php				; 08 
B1_372f:		inc $02aa, x	; fe aa 02
B1_3732:		sed				; f8 
B1_3733:		inc $42aa, x	; fe aa 42
B1_3736:		brk				; 00
B1_3737:		inc $03a4, x	; fe a4 03
B1_373a:		sed				; f8 
B1_373b:		inc $43a4, x	; fe a4 43
B1_373e:		brk				; 00
B1_373f:	.db $80
B1_3740:		inc $b6, x		; f6 b6
B1_3742:		php				; 08 
B1_3743:		inc $02ac, x	; fe ac 02
B1_3746:		sed				; f8 
B1_3747:		inc $42ac, x	; fe ac 42
B1_374a:		brk				; 00
B1_374b:	.db $80
B1_374c:	.db $37
B1_374d:	.db $b7
B1_374e:		ora #$fe		; 09 fe
B1_3750:		ldx $fc02		; ae 02 fc
B1_3753:	.db $80
B1_3754:	.db $1b
B1_3755:	.db $b7
B1_3756:	.db $02
B1_3757:		sed				; f8 
B1_3758:		bcs B1_375d ; b0 03
B1_375a:		sed				; f8 
B1_375b:		sed				; f8 
B1_375c:	.db $b2
B1_375d:	.db $03
B1_375e:		brk				; 00
B1_375f:		php				; 08 
B1_3760:		beq B1_3716 ; f0 b4
B1_3762:	.db $03
B1_3763:		beq B1_3755 ; f0 f0
B1_3765:		ldx $03, y		; b6 03
B1_3767:		sed				; f8 
B1_3768:		beq B1_3722 ; f0 b8
B1_376a:	.db $03
B1_376b:		brk				; 00
B1_376c:		;removed
	.hex  f0 ba
B1_376e:	.db $03
B1_376f:		php				; 08 
B1_3770:		brk				; 00
B1_3771:		ldy $f003, x	; bc 03 f0
B1_3774:		brk				; 00
B1_3775:		ldx $f803, y	; be 03 f8
B1_3778:		brk				; 00
B1_3779:		cpy #$03		; c0 03
B1_377b:		brk				; 00
B1_377c:		brk				; 00
B1_377d:	.db $c2
B1_377e:	.db $03
B1_377f:		php				; 08 
B1_3780:		brk				; 00
B1_3781:		php				; 08 
B1_3782:		beq B1_3760 ; f0 dc
B1_3784:	.db $03
B1_3785:		sed				; f8 
B1_3786:		;removed
	.hex  f0 dc
B1_3788:	.db $43
B1_3789:		brk				; 00
B1_378a:		brk				; 00
B1_378b:	.db $d2
B1_378c:	.db $03
B1_378d:		sed				; f8 
B1_378e:		brk				; 00
B1_378f:	.db $d2
B1_3790:	.db $43
B1_3791:		brk				; 00
B1_3792:		brk				; 00
B1_3793:		;removed
	.hex  d0 03
B1_3795:		beq B1_3797 ; f0 00
B1_3797:		bne B1_37dc ; d0 43
B1_3799:		php				; 08 
B1_379a:		;removed
	.hex  f0 da
B1_379c:	.db $03
B1_379d:		beq B1_378f ; f0 f0
B1_379f:	.db $da
B1_37a0:	.db $43
B1_37a1:		php				; 08 
B1_37a2:		php				; 08 
B1_37a3:		;removed
	.hex  f0 de
B1_37a5:	.db $03
B1_37a6:		sed				; f8 
B1_37a7:		;removed
	.hex  f0 de
B1_37a9:	.db $43
B1_37aa:		brk				; 00
B1_37ab:		brk				; 00
B1_37ac:		dec $03, x		; d6 03
B1_37ae:		sed				; f8 
B1_37af:		brk				; 00
B1_37b0:		dec $43, x		; d6 43
B1_37b2:		brk				; 00
B1_37b3:		brk				; 00
B1_37b4:	.db $d4
B1_37b5:	.db $03
B1_37b6:		beq B1_37b8 ; f0 00
B1_37b8:	.db $d4
B1_37b9:	.db $43
B1_37ba:		php				; 08 
B1_37bb:	.db $80
B1_37bc:		txs				; 9a 
B1_37bd:	.db $b7
B1_37be:		php				; 08 
B1_37bf:		beq B1_37a1 ; f0 e0
B1_37c1:	.db $03
B1_37c2:		sed				; f8 
B1_37c3:		beq B1_37a5 ; f0 e0
B1_37c5:	.db $43
B1_37c6:		brk				; 00
B1_37c7:		brk				; 00
B1_37c8:		cld				; b8 
B1_37c9:	.db $03
B1_37ca:		sed				; f8 
B1_37cb:		brk				; 00
B1_37cc:		cld				; b8 
B1_37cd:	.db $43
B1_37ce:		brk				; 00
B1_37cf:	.db $80
B1_37d0:	.db $b3
B1_37d1:	.db $b7
B1_37d2:		php				; 08 
B1_37d3:		;removed
	.hex  f0 e2
B1_37d5:	.db $02
B1_37d6:		sed				; f8 
B1_37d7:		beq B1_37bb ; f0 e2
B1_37d9:	.db $42
B1_37da:		brk				; 00
B1_37db:	.db $80
B1_37dc:	.db $ab
B1_37dd:	.db $b7
B1_37de:		php				; 08 
B1_37df:		beq B1_37c5 ; f0 e4
B1_37e1:	.db $02
B1_37e2:		sed				; f8 
B1_37e3:		beq B1_37c9 ; f0 e4
B1_37e5:	.db $42
B1_37e6:		brk				; 00
B1_37e7:	.db $80
B1_37e8:	.db $c7
B1_37e9:	.db $b7
B1_37ea:	.db $02
B1_37eb:		sed				; f8 
B1_37ec:		inx				; e8 
B1_37ed:	.db $03
B1_37ee:		sed				; f8 
B1_37ef:		sed				; f8 
B1_37f0:		inc $02			; e6 02
B1_37f2:		inc $f802, x	; fe 02 f8
B1_37f5:		cpx $fa03		; ec 03 fa
B1_37f8:		sed				; f8 
B1_37f9:		nop				; ea 
B1_37fa:	.db $02
B1_37fb:		ora ($fe, x)	; 01 fe
B1_37fd:		cpx $0203		; ec 03 02
B1_3800:		sed				; f8 
B1_3801:		nop				; ea 
B1_3802:	.db $42
B1_3803:	.db $f7
B1_3804:		sed				; f8 
B1_3805:		cpx $fe43		; ec 43 fe
B1_3808:	.db $02
B1_3809:		sed				; f8 
B1_380a:		inc $42			; e6 42
B1_380c:	.db $fa
B1_380d:		sed				; f8 
B1_380e:		inx				; e8 
B1_380f:	.db $43
B1_3810:		brk				; 00
B1_3811:		inc $02ec, x	; fe ec 02
B1_3814:	.db $02
B1_3815:		sed				; f8 
B1_3816:		inc $00			; e6 00
B1_3818:		sed				; f8 
B1_3819:		sed				; f8 
B1_381a:		inc $40			; e6 40
B1_381c:		brk				; 00
B1_381d:	.db $02
B1_381e:		sed				; f8 
B1_381f:		inc $00			; e6 00
B1_3821:		sed				; f8 
B1_3822:		sed				; f8 
B1_3823:		inc $c0			; e6 c0
B1_3825:		brk				; 00
B1_3826:	.db $02
B1_3827:		sed				; f8 
B1_3828:		inx				; e8 
B1_3829:		brk				; 00
B1_382a:		sed				; f8 
B1_382b:		sed				; f8 
B1_382c:		inx				; e8 
B1_382d:		rti				; 40 
B1_382e:		brk				; 00
B1_382f:	.db $02
B1_3830:		sed				; f8 
B1_3831:		inc $80			; e6 80
B1_3833:		sed				; f8 
B1_3834:		sed				; f8 
B1_3835:		inc $40			; e6 40
B1_3837:		brk				; 00
B1_3838:	.db $02
B1_3839:		sed				; f8 
B1_383a:		nop				; ea 
B1_383b:	.db $80
B1_383c:		sed				; f8 
B1_383d:		sed				; f8 
B1_383e:		nop				; ea 
B1_383f:		rti				; 40 
B1_3840:		brk				; 00
B1_3841:	.db $02
B1_3842:		sed				; f8 
B1_3843:		inc $00			; e6 00
B1_3845:		sed				; f8 
B1_3846:		sed				; f8 
B1_3847:		inc $c0			; e6 c0
B1_3849:		brk				; 00
B1_384a:	.db $02
B1_384b:		sed				; f8 
B1_384c:	.db $f4
B1_384d:	.db $02
B1_384e:		sed				; f8 
B1_384f:		sed				; f8 
B1_3850:		inc $02, x		; f6 02
B1_3852:		brk				; 00
B1_3853:	.db $02
B1_3854:		sed				; f8 
B1_3855:		sed				; f8 
B1_3856:	.db $03
B1_3857:		sed				; f8 
B1_3858:		sed				; f8 
B1_3859:		sed				; f8 
B1_385a:	.db $43
B1_385b:		brk				; 00
B1_385c:	.db $02
B1_385d:		sed				; f8 
B1_385e:	.db $fa
B1_385f:		ora ($f8, x)	; 01 f8
B1_3861:		sed				; f8 
B1_3862:	.db $fa
B1_3863:		eor ($00, x)	; 41 00
B1_3865:	.db $03
B1_3866:		sed				; f8 
B1_3867:	.db $fc
B1_3868:	.db $03
B1_3869:	.db $f4
B1_386a:		sed				; f8 
B1_386b:	.db $33
B1_386c:	.db $03
B1_386d:	.db $fc
B1_386e:		sed				; f8 
B1_386f:		and $03, x		; 35 03
B1_3871:	.db $04
B1_3872:	.db $03
B1_3873:		sed				; f8 
B1_3874:	.db $37
B1_3875:	.db $03
B1_3876:	.db $f4
B1_3877:		sed				; f8 
B1_3878:		and $fc03, y	; 39 03 fc
B1_387b:		sed				; f8 
B1_387c:	.db $3b
B1_387d:	.db $03
B1_387e:	.db $04
B1_387f:	.db $03
B1_3880:		sed				; f8 
B1_3881:		and $f403, x	; 3d 03 f4
B1_3884:		sed				; f8 
B1_3885:	.db $3f
B1_3886:	.db $03
B1_3887:	.db $fc
B1_3888:		sed				; f8 
B1_3889:		eor ($03, x)	; 41 03
B1_388b:	.db $04
B1_388c:	.db $02
B1_388d:		sed				; f8 
B1_388e:		dex				; ca 
B1_388f:	.db $02
B1_3890:		sed				; f8 
B1_3891:		sed				; f8 
B1_3892:		dex				; ca 
B1_3893:	.db $42
B1_3894:		brk				; 00
B1_3895:	.db $02
B1_3896:		sed				; f8 
B1_3897:		cpy $f802		; cc 02 f8
B1_389a:		sed				; f8 
B1_389b:	.hex cc 42 00
B1_389e:		ora ($f8, x)	; 01 f8
B1_38a0:		ldx #$02		; a2 02
B1_38a2:	.db $fc
B1_38a3:		ora ($f8, x)	; 01 f8
B1_38a5:		ldy #$02		; a0 02
B1_38a7:	.db $fc
B1_38a8:		ora ($f8, x)	; 01 f8
B1_38aa:		ldx #$02		; a2 02
B1_38ac:	.db $fc
B1_38ad:		ora $f0			; 05 f0
B1_38af:	.db $f2
B1_38b0:	.db $03
B1_38b1:		php				; 08 
B1_38b2:		beq B1_38a2 ; f0 ee
B1_38b4:	.db $03
B1_38b5:		sed				; f8 
B1_38b6:		beq B1_38a8 ; f0 f0
B1_38b8:	.db $03
B1_38b9:		brk				; 00
B1_38ba:		brk				; 00
B1_38bb:	.db $f4
B1_38bc:	.db $03
B1_38bd:		inc $00, x		; f6 00
B1_38bf:		inc $03, x		; f6 03
B1_38c1:		inc $e804, x	; fe 04 e8
B1_38c4:		sed				; f8 
B1_38c5:	.db $03
B1_38c6:		inc $faf8, x	; fe f8 fa
B1_38c9:	.db $03
B1_38ca:		inc $f8, x		; f6 f8
B1_38cc:		dec $fe03		; ce 03 fe
B1_38cf:		php				; 08 
B1_38d0:		cmp $0303, x	; dd 03 03
B1_38d3:	.db $03
B1_38d4:		beq B1_38b5 ; f0 df
B1_38d6:	.db $03
B1_38d7:		sed				; f8 
B1_38d8:		beq B1_38bb ; f0 e1
B1_38da:	.db $03
B1_38db:		brk				; 00
B1_38dc:		brk				; 00
B1_38dd:	.db $e3
B1_38de:	.db $03
B1_38df:	.db $fc
B1_38e0:	.db $04
B1_38e1:		;removed
	.hex  f0 e5
B1_38e3:	.db $43
B1_38e4:		sbc $e5f0, y	; f9 f0 e5
B1_38e7:	.db $03
B1_38e8:		brk				; 00
B1_38e9:		brk				; 00
B1_38ea:	.db $e7
B1_38eb:	.db $43
B1_38ec:		sbc $e700, y	; f9 00 e7
B1_38ef:	.db $03
B1_38f0:		brk				; 00
B1_38f1:	.db $04
B1_38f2:		beq B1_38dd ; f0 e9
B1_38f4:	.db $43
B1_38f5:		sbc $e9f0, y	; f9 f0 e9
B1_38f8:	.db $03
B1_38f9:		brk				; 00
B1_38fa:		brk				; 00
B1_38fb:	.db $eb
B1_38fc:	.db $43
B1_38fd:		sbc $eb00, y	; f9 00 eb
B1_3900:	.db $03
B1_3901:		brk				; 00
B1_3902:		ora $f0			; 05 f0
B1_3904:		sbc $f403		; ed03 f4
B1_3907:		beq B1_38f8 ; f0 ef
B1_3909:	.db $03
B1_390a:	.db $fc
B1_390b:		beq B1_38fa ; f0 ed
B1_390d:	.db $43
B1_390e:	.db $04
B1_390f:		brk				; 00
B1_3910:		sbc ($03), y	; f1 03
B1_3912:		sed				; f8 
B1_3913:		brk				; 00
B1_3914:	.db $f3
B1_3915:	.db $03
B1_3916:		brk				; 00
B1_3917:	.db $07
B1_3918:	.db $f2
B1_3919:		sbc $03, x		; f5 03
B1_391b:	.db $f4
B1_391c:	.db $f2
B1_391d:	.db $f7
B1_391e:	.db $03
B1_391f:	.db $fc
B1_3920:	.db $f2
B1_3921:		sbc $43, x		; f5 43
B1_3923:	.db $04
B1_3924:	.db $02
B1_3925:		sbc $f803, y	; f9 03 f8
B1_3928:	.db $02
B1_3929:	.db $fb
B1_392a:	.db $03
B1_392b:		brk				; 00
B1_392c:	.db $12
B1_392d:		bcs B1_3932 ; b0 03
B1_392f:	.db $f7
B1_3930:	.db $12
B1_3931:	.db $b2
B1_3932:	.db $03
B1_3933:		brk				; 00
B1_3934:		ora $f0			; 05 f0
B1_3936:	.db $fc
B1_3937:	.db $02
B1_3938:		php				; 08 
B1_3939:	.db $80
B1_393a:	.db $b2
B1_393b:		clv				; b8 
B1_393c:		ora $f8			; 05 f8
B1_393e:		ldx $02			; a6 02
B1_3940:	.db $04
B1_3941:	.db $80
B1_3942:	.db $c3
B1_3943:		clv				; b8 
B1_3944:	.db $04
B1_3945:	.db $ff
B1_3946:		cpy $02			; c4 02
B1_3948:		brk				; 00
B1_3949:	.db $80
B1_394a:	.db $d4
B1_394b:		clv				; b8 
B1_394c:		ora $00			; 05 00
B1_394e:		dec $02			; c6 02
B1_3950:	.db $f4
B1_3951:	.db $80
B1_3952:		sbc ($b8, x)	; e1 b8
B1_3954:	.db $04
B1_3955:		beq B1_391f ; f0 c8
B1_3957:	.db $42
B1_3958:		sbc $c8f0, y	; f9 f0 c8
B1_395b:	.db $02
B1_395c:		brk				; 00
B1_395d:		brk				; 00
B1_395e:		dex				; ca 
B1_395f:	.db $02
B1_3960:		sed				; f8 
B1_3961:		brk				; 00
B1_3962:	.hex cc 02 00
B1_3965:		php				; 08 
B1_3966:	.db $0c
B1_3967:		sbc $f402, x	; fd 02 f4
B1_396a:	.db $0c
B1_396b:		sbc $fc02, x	; fd 02 fc
B1_396e:	.db $0c
B1_396f:		sbc $0402, x	; fd 02 04
B1_3972:	.db $80
B1_3973:	.db $9b
B1_3974:	.db $b2
B1_3975:		ora ($f8, x)	; 01 f8
B1_3977:		ldy #$02		; a0 02
B1_3979:	.db $fc
B1_397a:	.db $04
B1_397b:	.db $eb
B1_397c:		dec $ff01		; ce 01 ff
B1_397f:		cpx $03a8		; ec a8 03
B1_3982:	.db $fb
B1_3983:	.db $fc
B1_3984:		tax				; aa 
B1_3985:	.db $03
B1_3986:		inc $fb, x		; f6 fb
B1_3988:		ldy $fe03		; ac 03 fe
B1_398b:	.db $04
B1_398c:		sbc $01ae		; edae 01
B1_398f:		inc $b0ed, x	; fe ed b0
B1_3992:	.db $03
B1_3993:	.db $fb
B1_3994:		sbc $03b2, x	; fd b2 03
B1_3997:	.db $f7
B1_3998:		sbc $03b4, x	; fd b4 03
B1_399b:	.db $ff
B1_399c:	.db $04
B1_399d:		sbc $01b6		; edb6 01
B1_39a0:	.db $ff
B1_39a1:		sbc $03b8		; edb8 03
B1_39a4:	.db $fb
B1_39a5:		sbc $03ba, x	; fd ba 03
B1_39a8:	.db $f4
B1_39a9:		sbc $03bc, x	; fd bc 03
B1_39ac:	.db $fc
B1_39ad:	.db $04
B1_39ae:	.db $eb
B1_39af:	.db $da
B1_39b0:		ora ($ff, x)	; 01 ff
B1_39b2:		sbc $03c0		; edc0 03
B1_39b5:	.db $fc
B1_39b6:		sbc $43c2, x	; fd c2 43
B1_39b9:		sbc $c2fd, y	; f9 fd c2
B1_39bc:	.db $03
B1_39bd:		brk				; 00
B1_39be:		ora $e8			; 05 e8
B1_39c0:		bne B1_39c3 ; d0 01
B1_39c2:	.db $fa
B1_39c3:		inx				; e8 
B1_39c4:	.db $d2
B1_39c5:	.db $03
B1_39c6:	.db $fc
B1_39c7:		sed				; f8 
B1_39c8:	.db $d4
B1_39c9:	.db $03
B1_39ca:	.db $f4
B1_39cb:		sed				; f8 
B1_39cc:		dec $03, x		; d6 03
B1_39ce:	.db $fc
B1_39cf:		sed				; f8 
B1_39d0:		cld				; b8 
B1_39d1:	.db $03
B1_39d2:	.db $04
B1_39d3:	.db $03
B1_39d4:		beq B1_39b0 ; f0 da
B1_39d6:		ora ($ff, x)	; 01 ff
B1_39d8:	.db $fc
B1_39d9:	.db $dc
B1_39da:	.db $03
B1_39db:	.db $fb
B1_39dc:		brk				; 00
B1_39dd:		dec $0303, x	; de 03 03
B1_39e0:	.db $02
B1_39e1:		inc $01e0, x	; fe e0 01
B1_39e4:		sed				; f8 
B1_39e5:		inc $41e0, x	; fe e0 41
B1_39e8:		brk				; 00
B1_39e9:	.db $02
B1_39ea:		inc $01e2, x	; fe e2 01
B1_39ed:		sed				; f8 
B1_39ee:		inc $41e2, x	; fe e2 41
B1_39f1:		brk				; 00
B1_39f2:	.db $03
B1_39f3:		sbc $01e4, x	; fd e4 01
B1_39f6:	.db $f4
B1_39f7:		sbc $01e6, x	; fd e6 01
B1_39fa:	.db $fc
B1_39fb:		sbc $41e4, x	; fd e4 41
B1_39fe:	.db $04
B1_39ff:	.db $03
B1_3a00:	.db $fc
B1_3a01:		inx				; e8 
B1_3a02:		ora ($f4, x)	; 01 f4
B1_3a04:	.db $fc
B1_3a05:		nop				; ea 
B1_3a06:		eor ($fc, x)	; 41 fc
B1_3a08:	.db $fc
B1_3a09:		inx				; e8 
B1_3a0a:		eor ($04, x)	; 41 04
B1_3a0c:		inc $02c8, x	; fe c8 02
B1_3a0f:	.db $02
B1_3a10:		sed				; f8 
B1_3a11:		dex				; ca 
B1_3a12:	.db $02
B1_3a13:		sed				; f8 
B1_3a14:		sed				; f8 
B1_3a15:		dex				; ca 
B1_3a16:	.db $c2
B1_3a17:		brk				; 00
B1_3a18:	.db $02
B1_3a19:		sed				; f8 
B1_3a1a:		cpy $f802		; cc 02 f8
B1_3a1d:		sed				; f8 
B1_3a1e:	.hex cc c2 00
B1_3a21:	.db $02
B1_3a22:		sed				; f8 
B1_3a23:		cpx $f801		; ec 01 f8
B1_3a26:		sed				; f8 
B1_3a27:	.hex ee 01 00
B1_3a2a:		ora ($f8, x)	; 01 f8
B1_3a2c:		;removed
	.hex  f0 01
B1_3a2e:		sbc $f2fe, x	; fd fe f2
B1_3a31:		ora ($01, x)	; 01 01
B1_3a33:		sed				; f8 
B1_3a34:	.db $f4
B1_3a35:		ora ($fb, x)	; 01 fb
B1_3a37:		ora ($f8, x)	; 01 f8
B1_3a39:		inc $01, x		; f6 01
B1_3a3b:		sbc $f801, x	; fd 01 f8
B1_3a3e:		sed				; f8 
B1_3a3f:		ora ($fd, x)	; 01 fd
B1_3a41:		inc $01fa, x	; fe fa 01
B1_3a44:		ora ($f8, x)	; 01 f8
B1_3a46:	.db $fc
B1_3a47:		ora ($fd, x)	; 01 fd
B1_3a49:		inc $01c4, x	; fe c4 01
B1_3a4c:		inc $01c6, x	; fe c6 01
B1_3a4f:		brk				; 00
B1_3a50:	.db $02
B1_3a51:		sed				; f8 
B1_3a52:		dec $f801		; ce 01 f8
B1_3a55:		sed				; f8 
B1_3a56:		bne B1_3a59 ; d0 01
B1_3a58:		brk				; 00
B1_3a59:		asl $00, x		; 16 00
B1_3a5b:	.db $da
B1_3a5c:		ora ($00, x)	; 01 00
B1_3a5e:		brk				; 00
B1_3a5f:		dec $0801, x	; de 01 08
B1_3a62:		brk				; 00
B1_3a63:	.db $e2
B1_3a64:		ora ($10, x)	; 01 10
B1_3a66:		bpl B1_3a44 ; 10 dc
B1_3a68:	.db $02
B1_3a69:		brk				; 00
B1_3a6a:		bpl B1_3a4c ; 10 e0
B1_3a6c:	.db $02
B1_3a6d:		php				; 08 
B1_3a6e:		;removed
	.hex  10 e4
B1_3a70:	.db $02
B1_3a71:		bpl B1_3a93 ; 10 20
B1_3a73:		nop				; ea 
B1_3a74:		brk				; 00
B1_3a75:		ora $20			; 05 20
B1_3a77:	.db $f4
B1_3a78:		brk				; 00
B1_3a79:		ora $30, x		; 15 30
B1_3a7b:		cpx $0500		; ec 00 05
B1_3a7e:		;removed
	.hex  30 f6
B1_3a80:		brk				; 00
B1_3a81:		ora $40, x		; 15 40
B1_3a83:		inc $0500		; ee 00 05
B1_3a86:		rti				; 40 
B1_3a87:		sed				; f8 
B1_3a88:		brk				; 00
B1_3a89:		ora $fd, x		; 15 fd
B1_3a8b:		dec $02, x		; d6 02
B1_3a8d:		sed				; f8 
B1_3a8e:	.db $02
B1_3a8f:	.db $d4
B1_3a90:	.db $02
B1_3a91:		beq B1_3a97 ; f0 04
B1_3a93:	.db $d2
B1_3a94:	.db $02
B1_3a95:		inx				; e8 
B1_3a96:	.db $0c
B1_3a97:		cld				; b8 
B1_3a98:	.db $02
B1_3a99:		sed				; f8 
B1_3a9a:	.db $1f
B1_3a9b:		inc $00			; e6 00
B1_3a9d:		sbc $1f, x		; f5 1f
B1_3a9f:		inx				; e8 
B1_3aa0:		brk				; 00
B1_3aa1:		sbc $f024, x	; fd 24 f0
B1_3aa4:		brk				; 00
B1_3aa5:		ora $fa24		; 0d 24 fa
B1_3aa8:		brk				; 00
B1_3aa9:		ora $f234, x	; 1d 34 f2
B1_3aac:		brk				; 00
B1_3aad:		ora $fc34		; 0d 34 fc
B1_3ab0:		brk				; 00
B1_3ab1:	.hex 1d 06 00
B1_3ab4:		bcs B1_3a78 ; b0 c2
B1_3ab6:	.db $04
B1_3ab7:		brk				; 00
B1_3ab8:	.db $b2
B1_3ab9:	.db $c2
B1_3aba:	.db $fc
B1_3abb:		brk				; 00
B1_3abc:		ldy $c2, x		; b4 c2
B1_3abe:	.db $f4
B1_3abf:		beq B1_3a77 ; f0 b6
B1_3ac1:	.db $c2
B1_3ac2:	.db $04
B1_3ac3:		;removed
	.hex  f0 b8
B1_3ac5:	.db $c2
B1_3ac6:	.db $fc
B1_3ac7:		beq B1_3a83 ; f0 ba
B1_3ac9:	.db $c2
B1_3aca:	.db $f4
B1_3acb:		asl $f0			; 06 f0
B1_3acd:		nop				; ea 
B1_3ace:	.db $c2
B1_3acf:	.db $fc
B1_3ad0:		beq B1_3abe ; f0 ec
B1_3ad2:	.db $c2
B1_3ad3:	.db $f4
B1_3ad4:	.db $80
B1_3ad5:	.db $b3
B1_3ad6:		tsx				; ba 
B1_3ad7:		asl $00			; 06 00
B1_3ad9:		beq B1_3a9d ; f0 c2
B1_3adb:	.db $04
B1_3adc:		brk				; 00
B1_3add:	.db $f2
B1_3ade:	.db $c2
B1_3adf:	.db $fc
B1_3ae0:		brk				; 00
B1_3ae1:	.db $f4
B1_3ae2:	.db $c2
B1_3ae3:	.db $f4
B1_3ae4:		beq B1_3a90 ; f0 aa
B1_3ae6:	.db $c2
B1_3ae7:	.db $f4
B1_3ae8:		beq B1_3a96 ; f0 ac
B1_3aea:	.db $c2
B1_3aeb:	.db $fc
B1_3aec:		;removed
	.hex  f0 ae
B1_3aee:	.db $c2
B1_3aef:	.db $fc
B1_3af0:		asl $f0			; 06 f0
B1_3af2:		inc $c2, x		; f6 c2
B1_3af4:	.db $04
B1_3af5:		beq B1_3a9f ; f0 a8
B1_3af7:	.db $c2
B1_3af8:	.db $fc
B1_3af9:	.db $80
B1_3afa:		cld				; b8 
B1_3afb:		tsx				; ba 
B1_3afc:	.db $02
B1_3afd:		sed				; f8 
B1_3afe:	.db $fa
B1_3aff:	.db $03
B1_3b00:		sed				; f8 
B1_3b01:		sed				; f8 
B1_3b02:	.db $fa
B1_3b03:	.db $43
B1_3b04:		brk				; 00
B1_3b05:	.db $02
B1_3b06:		sed				; f8 
B1_3b07:	.db $fc
B1_3b08:	.db $03
B1_3b09:		sed				; f8 
B1_3b0a:		sed				; f8 
B1_3b0b:	.db $fc
B1_3b0c:	.db $43
B1_3b0d:		brk				; 00
B1_3b0e:	.db $02
B1_3b0f:		sed				; f8 
B1_3b10:		sed				; f8 
B1_3b11:	.db $03
B1_3b12:		sed				; f8 
B1_3b13:		sed				; f8 
B1_3b14:		sed				; f8 
B1_3b15:	.db $43
B1_3b16:		brk				; 00
B1_3b17:		asl $f0			; 06 f0
B1_3b19:		cpy #$03		; c0 03
B1_3b1b:		sed				; f8 
B1_3b1c:		beq B1_3ae0 ; f0 c2
B1_3b1e:	.db $03
B1_3b1f:		brk				; 00
B1_3b20:		brk				; 00
B1_3b21:		cpy $03			; c4 03
B1_3b23:		beq B1_3b25 ; f0 00
B1_3b25:		dec $03			; c6 03
B1_3b27:		sed				; f8 
B1_3b28:		brk				; 00
B1_3b29:		iny				; c8 
B1_3b2a:	.db $03
B1_3b2b:		brk				; 00
B1_3b2c:		brk				; 00
B1_3b2d:		dex				; ca 
B1_3b2e:	.db $03
B1_3b2f:		php				; 08 
B1_3b30:		php				; 08 
B1_3b31:		sbc ($cc), y	; f1 cc
B1_3b33:	.db $03
B1_3b34:		beq B1_3b27 ; f0 f1
B1_3b36:		dec $f803		; ce 03 f8
B1_3b39:		sbc ($d0), y	; f1 d0
B1_3b3b:	.db $03
B1_3b3c:		brk				; 00
B1_3b3d:		sbc ($d2), y	; f1 d2
B1_3b3f:	.db $03
B1_3b40:		php				; 08 
B1_3b41:		ora ($d4, x)	; 01 d4
B1_3b43:	.db $03
B1_3b44:		;removed
	.hex  f0 01
B1_3b46:		dec $03, x		; d6 03
B1_3b48:		sed				; f8 
B1_3b49:		ora ($d8, x)	; 01 d8
B1_3b4b:	.db $03
B1_3b4c:		brk				; 00
B1_3b4d:		ora ($da, x)	; 01 da
B1_3b4f:	.db $03
B1_3b50:		php				; 08 
B1_3b51:	.db $07
B1_3b52:		beq B1_3b30 ; f0 dc
B1_3b54:	.db $03
B1_3b55:		sed				; f8 
B1_3b56:		beq B1_3b36 ; f0 de
B1_3b58:	.db $03
B1_3b59:		brk				; 00
B1_3b5a:		beq B1_3b3c ; f0 e0
B1_3b5c:	.db $03
B1_3b5d:		php				; 08 
B1_3b5e:		brk				; 00
B1_3b5f:	.db $e2
B1_3b60:	.db $03
B1_3b61:		beq B1_3b63 ; f0 00
B1_3b63:		cpx $03			; e4 03
B1_3b65:		sed				; f8 
B1_3b66:		brk				; 00
B1_3b67:		inc $03			; e6 03
B1_3b69:		brk				; 00
B1_3b6a:		brk				; 00
B1_3b6b:		inx				; e8 
B1_3b6c:	.db $03
B1_3b6d:		php				; 08 
B1_3b6e:	.db $02
B1_3b6f:		sed				; f8 
B1_3b70:		ldy $f803, x	; bc 03 f8
B1_3b73:		sed				; f8 
B1_3b74:	.hex be 03 00
B1_3b77:		asl $d8, x		; 16 d8
B1_3b79:	.db $dc
B1_3b7a:	.db $02
B1_3b7b:		beq B1_3b55 ; f0 d8
B1_3b7d:		dec $f802, x	; de 02 f8
B1_3b80:		cld				; b8 
B1_3b81:		cpx #$02		; e0 02
B1_3b83:		brk				; 00
B1_3b84:		cld				; b8 
B1_3b85:	.db $e2
B1_3b86:	.db $02
B1_3b87:		php				; 08 
B1_3b88:		cpx $fd			; e4 fd
B1_3b8a:	.db $03
B1_3b8b:		inx				; e8 
B1_3b8c:		inx				; e8 
B1_3b8d:		cpx $03			; e4 03
B1_3b8f:		cpx #$e8		; e0 e8
B1_3b91:		inc $02			; e6 02
B1_3b93:		beq B1_3b7d ; f0 e8
B1_3b95:		inx				; e8 
B1_3b96:	.db $02
B1_3b97:		sed				; f8 
B1_3b98:		inx				; e8 
B1_3b99:		nop				; ea 
B1_3b9a:	.db $02
B1_3b9b:		brk				; 00
B1_3b9c:	.db $e7
B1_3b9d:		tay				; a8 
B1_3b9e:	.db $03
B1_3b9f:		asl $e7			; 06 e7
B1_3ba1:		tax				; aa 
B1_3ba2:	.db $03
B1_3ba3:		asl $b4f7		; 0e f7 b4
B1_3ba6:	.db $03
B1_3ba7:	.db $0b
B1_3ba8:		sed				; f8 
B1_3ba9:		ldy $e803		; ac 03 e8
B1_3bac:		sed				; f8 
B1_3bad:		ldx $f003		; ae 03 f0
B1_3bb0:		sed				; f8 
B1_3bb1:		bcs B1_3bb6 ; b0 03
B1_3bb3:		sed				; f8 
B1_3bb4:		sed				; f8 
B1_3bb5:	.db $b2
B1_3bb6:	.db $03
B1_3bb7:		brk				; 00
B1_3bb8:		php				; 08 
B1_3bb9:		clv				; b8 
B1_3bba:	.db $03
B1_3bbb:		inx				; e8 
B1_3bbc:		php				; 08 
B1_3bbd:		tsx				; ba 
B1_3bbe:	.db $03
B1_3bbf:		beq B1_3bc9 ; f0 08
B1_3bc1:		ldy $f803, x	; bc 03 f8
B1_3bc4:		php				; 08 
B1_3bc5:	.hex be 03 00
B1_3bc8:		php				; 08 
B1_3bc9:		cpy #$03		; c0 03
B1_3bcb:		php				; 08 
B1_3bcc:		php				; 08 
B1_3bcd:	.db $c2
B1_3bce:	.db $03
B1_3bcf:		bpl B1_3be3 ; 10 12
B1_3bd1:		sbc $03d8, y	; f9 d8 03
B1_3bd4:		beq B1_3bcf ; f0 f9
B1_3bd6:	.db $da
B1_3bd7:	.db $03
B1_3bd8:		sed				; f8 
B1_3bd9:		sbc $03ff, y	; f9 ff 03
B1_3bdc:		brk				; 00
B1_3bdd:		ora #$b6		; 09 b6
B1_3bdf:	.db $03
B1_3be0:		beq B1_3beb ; f0 09
B1_3be2:	.db $07
B1_3be3:	.db $03
B1_3be4:		sed				; f8 
B1_3be5:		ora #$09		; 09 09
B1_3be7:	.db $03
B1_3be8:		brk				; 00
B1_3be9:	.db $da
B1_3bea:	.db $dc
B1_3beb:	.db $02
B1_3bec:		beq B1_3bc8 ; f0 da
B1_3bee:		dec $f802, x	; de 02 f8
B1_3bf1:	.db $da
B1_3bf2:		cpx #$02		; e0 02
B1_3bf4:		brk				; 00
B1_3bf5:	.db $da
B1_3bf6:	.db $e2
B1_3bf7:	.db $02
B1_3bf8:		php				; 08 
B1_3bf9:		inc $fd			; e6 fd
B1_3bfb:	.db $03
B1_3bfc:		inx				; e8 
B1_3bfd:		nop				; ea 
B1_3bfe:		cpx $03			; e4 03
B1_3c00:		cpx #$ea		; e0 ea
B1_3c02:		inc $02			; e6 02
B1_3c04:		;removed
	.hex  f0 ea
B1_3c06:		inx				; e8 
B1_3c07:	.db $02
B1_3c08:		sed				; f8 
B1_3c09:		nop				; ea 
B1_3c0a:		nop				; ea 
B1_3c0b:	.db $02
B1_3c0c:		brk				; 00
B1_3c0d:		sbc #$a8		; e9 a8
B1_3c0f:	.db $03
B1_3c10:		asl $e9			; 06 e9
B1_3c12:		tax				; aa 
B1_3c13:	.db $03
B1_3c14:		asl $b4f9		; 0e f9 b4
B1_3c17:	.db $03
B1_3c18:	.db $0b
B1_3c19:		ora $f8, x		; 15 f8
B1_3c1b:		dex				; ca 
B1_3c1c:	.db $03
B1_3c1d:		inx				; e8 
B1_3c1e:		sed				; f8 
B1_3c1f:		cpy $f003		; cc 03 f0
B1_3c22:		sed				; f8 
B1_3c23:		dec $f803		; ce 03 f8
B1_3c26:		sed				; f8 
B1_3c27:		bne B1_3c2c ; d0 03
B1_3c29:		brk				; 00
B1_3c2a:	.db $f7
B1_3c2b:	.db $d4
B1_3c2c:	.db $03
B1_3c2d:		php				; 08 
B1_3c2e:	.db $f7
B1_3c2f:		dec $03, x		; d6 03
B1_3c31:		bpl B1_3c3b ; 10 08
B1_3c33:		cpy $03			; c4 03
B1_3c35:		cld				; b8 
B1_3c36:		php				; 08 
B1_3c37:		dec $03			; c6 03
B1_3c39:		cpx #$08		; e0 08
B1_3c3b:		iny				; c8 
B1_3c3c:	.db $03
B1_3c3d:		inx				; e8 
B1_3c3e:		php				; 08 
B1_3c3f:	.db $d2
B1_3c40:	.db $03
B1_3c41:		brk				; 00
B1_3c42:	.db $80
B1_3c43:		sei				; 78 
B1_3c44:	.db $bb
B1_3c45:	.db $02
B1_3c46:		sed				; f8 
B1_3c47:	.db $df
B1_3c48:		brk				; 00
B1_3c49:		sed				; f8 
B1_3c4a:		sed				; f8 
B1_3c4b:	.db $df
B1_3c4c:		rti				; 40 
B1_3c4d:		brk				; 00
B1_3c4e:	.db $02
B1_3c4f:		sed				; f8 
B1_3c50:	.db $fb
B1_3c51:		brk				; 00
B1_3c52:		sed				; f8 
B1_3c53:		sed				; f8 
B1_3c54:	.db $fb
B1_3c55:		rti				; 40 
B1_3c56:		brk				; 00
B1_3c57:	.db $07
B1_3c58:	.db $f4
B1_3c59:		inc $f003		; ee 03 f0
B1_3c5c:	.db $f4
B1_3c5d:	.db $f2
B1_3c5e:	.db $03
B1_3c5f:		sed				; f8 
B1_3c60:	.db $04
B1_3c61:		beq B1_3c66 ; f0 03
B1_3c63:		beq B1_3c69 ; f0 04
B1_3c65:	.db $f4
B1_3c66:	.db $03
B1_3c67:		sed				; f8 
B1_3c68:	.db $04
B1_3c69:		sed				; f8 
B1_3c6a:		brk				; 00
B1_3c6b:		brk				; 00
B1_3c6c:	.db $f4
B1_3c6d:		inc $01, x		; f6 01
B1_3c6f:		brk				; 00
B1_3c70:	.db $f4
B1_3c71:	.db $fa
B1_3c72:		ora ($08, x)	; 01 08
B1_3c74:	.db $07
B1_3c75:	.db $f4
B1_3c76:		inc $f203		; ee 03 f2
B1_3c79:	.db $f4
B1_3c7a:	.db $f2
B1_3c7b:	.db $03
B1_3c7c:	.db $fa
B1_3c7d:	.db $04
B1_3c7e:		beq B1_3c83 ; f0 03
B1_3c80:	.db $f2
B1_3c81:	.db $04
B1_3c82:	.db $f4
B1_3c83:	.db $03
B1_3c84:	.db $fa
B1_3c85:	.db $04
B1_3c86:		sed				; f8 
B1_3c87:		brk				; 00
B1_3c88:		ora ($f4, x)	; 01 f4
B1_3c8a:		inc $01, x		; f6 01
B1_3c8c:		ora ($f4, x)	; 01 f4
B1_3c8e:	.db $fa
B1_3c8f:		ora ($09, x)	; 01 09
B1_3c91:		ora ($ef, x)	; 01 ef
B1_3c93:	.db $33
B1_3c94:	.db $02
B1_3c95:	.db $ff
B1_3c96:		ora ($ef, x)	; 01 ef
B1_3c98:		and $02, x		; 35 02
B1_3c9a:	.db $ff
B1_3c9b:		ora ($ef, x)	; 01 ef
B1_3c9d:	.db $37
B1_3c9e:	.db $02
B1_3c9f:	.db $fc
B1_3ca0:		ora ($ef, x)	; 01 ef
B1_3ca2:		and $fc02, y	; 39 02 fc
B1_3ca5:	.db $13
B1_3ca6:		cld				; b8 
B1_3ca7:		sta $f002, x	; 9d 02 f0
B1_3caa:		cld				; b8 
B1_3cab:	.db $d7
B1_3cac:	.db $02
B1_3cad:		sed				; f8 
B1_3cae:		cld				; b8 
B1_3caf:	.hex d9 02 00
B1_3cb2:		cpx #$3d		; e0 3d
B1_3cb4:	.db $03
B1_3cb5:		cpx #$e0		; e0 e0
B1_3cb7:	.db $47
B1_3cb8:	.db $03
B1_3cb9:		inx				; e8 
B1_3cba:		inx				; e8 
B1_3cbb:	.db $0b
B1_3cbc:	.db $03
B1_3cbd:		cld				; b8 
B1_3cbe:		inx				; e8 
B1_3cbf:	.db $9f
B1_3cc0:	.db $02
B1_3cc1:		beq B1_3cab ; f0 e8
B1_3cc3:	.db $db
B1_3cc4:	.db $03
B1_3cc5:		sed				; f8 
B1_3cc6:		inx				; e8 
B1_3cc7:	.hex dd 03 00
B1_3cca:	.db $80
B1_3ccb:		tay				; a8 
B1_3ccc:	.db $bb
B1_3ccd:		ora ($ff, x)	; 01 ff
B1_3ccf:		sbc $fc00, x	; fd 00 fc
B1_3cd2:	.db $02
B1_3cd3:		sed				; f8 
B1_3cd4:		tay				; a8 
B1_3cd5:		brk				; 00
B1_3cd6:		sed				; f8 
B1_3cd7:		sed				; f8 
B1_3cd8:		tax				; aa 
B1_3cd9:		brk				; 00
B1_3cda:		brk				; 00
B1_3cdb:	.db $03
B1_3cdc:		sed				; f8 
B1_3cdd:		ldy $f800		; ac 00 f8
B1_3ce0:		sed				; f8 
B1_3ce1:	.hex ae 00 00
B1_3ce4:		sed				; f8 
B1_3ce5:		ldx $01			; a6 01
B1_3ce7:	.db $07
B1_3ce8:	.db $02
B1_3ce9:		sed				; f8 
B1_3cea:		bcs B1_3cec ; b0 00
B1_3cec:		sed				; f8 
B1_3ced:		sed				; f8 
B1_3cee:	.db $b2
B1_3cef:		brk				; 00
B1_3cf0:		brk				; 00
B1_3cf1:	.db $03
B1_3cf2:		sed				; f8 
B1_3cf3:		ldy $00, x		; b4 00
B1_3cf5:		sed				; f8 
B1_3cf6:		sed				; f8 
B1_3cf7:		ldx $00, y		; b6 00
B1_3cf9:		brk				; 00
B1_3cfa:		sed				; f8 
B1_3cfb:		ldx $01			; a6 01
B1_3cfd:		ora $05			; 05 05
B1_3cff:		sed				; f8 
B1_3d00:		clv				; b8 
B1_3d01:		brk				; 00
B1_3d02:	.db $f3
B1_3d03:		sed				; f8 
B1_3d04:		tsx				; ba 
B1_3d05:		brk				; 00
B1_3d06:	.db $fb
B1_3d07:		sed				; f8 
B1_3d08:		ldy $0300, x	; bc 00 03
B1_3d0b:	.db $03
B1_3d0c:		ldx $01			; a6 01
B1_3d0e:	.db $fb
B1_3d0f:	.db $03
B1_3d10:		ldx $01			; a6 01
B1_3d12:		ora $07			; 05 07
B1_3d14:		beq B1_3cd4 ; f0 be
B1_3d16:		rti				; 40 
B1_3d17:		php				; 08 
B1_3d18:		beq B1_3cda ; f0 c0
B1_3d1a:		rti				; 40 
B1_3d1b:		brk				; 00
B1_3d1c:		beq B1_3ce0 ; f0 c2
B1_3d1e:		rti				; 40 
B1_3d1f:		sed				; f8 
B1_3d20:		;removed
	.hex  f0 c4
B1_3d22:		rti				; 40 
B1_3d23:		beq B1_3d25 ; f0 00
B1_3d25:		dec $40			; c6 40
B1_3d27:		php				; 08 
B1_3d28:		brk				; 00
B1_3d29:		iny				; c8 
B1_3d2a:		rti				; 40 
B1_3d2b:		brk				; 00
B1_3d2c:		brk				; 00
B1_3d2d:		dex				; ca 
B1_3d2e:		rti				; 40 
B1_3d2f:		sed				; f8 
B1_3d30:		asl a			; 0a
B1_3d31:		beq B1_3cff ; f0 cc
B1_3d33:		brk				; 00
B1_3d34:		inx				; e8 
B1_3d35:		beq B1_3d05 ; f0 ce
B1_3d37:		brk				; 00
B1_3d38:		beq B1_3d2a ; f0 f0
B1_3d3a:		bne B1_3d3c ; d0 00
B1_3d3c:		sed				; f8 
B1_3d3d:		;removed
	.hex  f0 d2
B1_3d3f:		brk				; 00
B1_3d40:		brk				; 00
B1_3d41:		beq B1_3d17 ; f0 d4
B1_3d43:		brk				; 00
B1_3d44:		php				; 08 
B1_3d45:		;removed
	.hex  f0 d6
B1_3d47:		brk				; 00
B1_3d48:		bpl B1_3d4a ; 10 00
B1_3d4a:		cld				; b8 
B1_3d4b:		brk				; 00
B1_3d4c:		sed				; f8 
B1_3d4d:		brk				; 00
B1_3d4e:	.db $da
B1_3d4f:		brk				; 00
B1_3d50:		brk				; 00
B1_3d51:	.db $04
B1_3d52:		ldx $01			; a6 01
B1_3d54:		sed				; f8 
B1_3d55:	.db $04
B1_3d56:		ldx $01			; a6 01
B1_3d58:	.db $07
B1_3d59:		ora #$f0		; 09 f0
B1_3d5b:	.db $dc
B1_3d5c:		rti				; 40 
B1_3d5d:	.db $14
B1_3d5e:		;removed
	.hex  f0 de
B1_3d60:		rti				; 40 
B1_3d61:	.db $0c
B1_3d62:		beq B1_3d44 ; f0 e0
B1_3d64:		rti				; 40 
B1_3d65:	.db $04
B1_3d66:		beq B1_3d4a ; f0 e2
B1_3d68:		rti				; 40 
B1_3d69:	.db $fc
B1_3d6a:		beq B1_3d50 ; f0 e4
B1_3d6c:		rti				; 40 
B1_3d6d:	.db $f4
B1_3d6e:		beq B1_3d56 ; f0 e6
B1_3d70:		rti				; 40 
B1_3d71:		cpx $e800		; ec 00 e8
B1_3d74:		rti				; 40 
B1_3d75:	.db $04
B1_3d76:		brk				; 00
B1_3d77:		nop				; ea 
B1_3d78:		rti				; 40 
B1_3d79:	.db $fc
B1_3d7a:		brk				; 00
B1_3d7b:		cpx $f440		; ec 40 f4
B1_3d7e:	.db $0b
B1_3d7f:		;removed
	.hex  f0 ee
B1_3d81:		rti				; 40 
B1_3d82:	.db $14
B1_3d83:		beq B1_3d75 ; f0 f0
B1_3d85:		rti				; 40 
B1_3d86:	.db $0c
B1_3d87:		beq B1_3d7b ; f0 f2
B1_3d89:		rti				; 40 
B1_3d8a:	.db $04
B1_3d8b:		;removed
	.hex  f0 e2
B1_3d8d:		rti				; 40 
B1_3d8e:	.db $fc
B1_3d8f:		beq B1_3d75 ; f0 e4
B1_3d91:		rti				; 40 
B1_3d92:	.db $f4
B1_3d93:		beq B1_3d89 ; f0 f4
B1_3d95:		rti				; 40 
B1_3d96:		cpx $e800		; ec 00 e8
B1_3d99:		rti				; 40 
B1_3d9a:	.db $04
B1_3d9b:		brk				; 00
B1_3d9c:		nop				; ea 
B1_3d9d:		rti				; 40 
B1_3d9e:	.db $fc
B1_3d9f:		brk				; 00
B1_3da0:		cpx $f440		; ec 40 f4
B1_3da3:		asl a			; 0a
B1_3da4:		ldx $01			; a6 01
B1_3da6:		php				; 08 
B1_3da7:	.db $02
B1_3da8:		ldx $01			; a6 01
B1_3daa:	.db $f7
B1_3dab:		ora #$f0		; 09 f0
B1_3dad:		inc $40, x		; f6 40
B1_3daf:	.db $14
B1_3db0:		;removed
	.hex  f0 de
B1_3db2:		rti				; 40 
B1_3db3:	.db $0c
B1_3db4:		beq B1_3d96 ; f0 e0
B1_3db6:		rti				; 40 
B1_3db7:	.db $04
B1_3db8:		beq B1_3db2 ; f0 f8
B1_3dba:		rti				; 40 
B1_3dbb:	.db $fc
B1_3dbc:		beq B1_3db8 ; f0 fa
B1_3dbe:		rti				; 40 
B1_3dbf:	.db $f4
B1_3dc0:		beq B1_3dbe ; f0 fc
B1_3dc2:		rti				; 40 
B1_3dc3:		cpx $e800		; ec 00 e8
B1_3dc6:		rti				; 40 
B1_3dc7:	.db $04
B1_3dc8:		brk				; 00
B1_3dc9:		nop				; ea 
B1_3dca:		rti				; 40 
B1_3dcb:	.db $fc
B1_3dcc:		brk				; 00
B1_3dcd:		cpx $f440		; ec 40 f4
B1_3dd0:		ora $00			; 05 00
B1_3dd2:	.db $63
B1_3dd3:	.db $03
B1_3dd4:		brk				; 00
B1_3dd5:		brk				; 00
B1_3dd6:		adc $03			; 65 03
B1_3dd8:		php				; 08 
B1_3dd9:		brk				; 00
B1_3dda:		adc $03			; 65 03
B1_3ddc:		bpl B1_3dde ; 10 00
B1_3dde:		adc $03			; 65 03
B1_3de0:		clc				; 18 
B1_3de1:		brk				; 00
B1_3de2:	.db $89
B1_3de3:	.db $03
B1_3de4:		jsr $ffff		; 20 ff ff
B1_3de7:	.db $ff
B1_3de8:	.db $ff
B1_3de9:	.db $ff
B1_3dea:	.db $ff
B1_3deb:	.db $ff
B1_3dec:	.db $ff
B1_3ded:	.db $ff
B1_3dee:	.db $ff
B1_3def:	.db $ff
B1_3df0:	.db $ff
B1_3df1:	.db $ff
B1_3df2:	.db $ff
B1_3df3:	.db $ff
B1_3df4:	.db $ff
B1_3df5:	.db $ff
B1_3df6:	.db $ff
B1_3df7:	.db $ff
B1_3df8:	.db $ff
B1_3df9:	.db $ff
B1_3dfa:	.db $ff
B1_3dfb:	.db $ff
B1_3dfc:	.db $ff
B1_3dfd:	.db $ff
B1_3dfe:	.db $ff
B1_3dff:	.db $ff
B1_3e00:	.db $ff
B1_3e01:	.db $ff
B1_3e02:	.db $ff
B1_3e03:	.db $ff
B1_3e04:	.db $ff
B1_3e05:	.db $ff
B1_3e06:	.db $ff
B1_3e07:	.db $ff
B1_3e08:	.db $ff
B1_3e09:	.db $ff
B1_3e0a:	.db $ff
B1_3e0b:	.db $ff
B1_3e0c:	.db $ff
B1_3e0d:	.db $ff
B1_3e0e:	.db $ff
B1_3e0f:	.db $ff
B1_3e10:	.db $ff
B1_3e11:	.db $ff
B1_3e12:	.db $ff
B1_3e13:	.db $ff
B1_3e14:	.db $ff
B1_3e15:	.db $ff
B1_3e16:	.db $ff
B1_3e17:	.db $ff
B1_3e18:	.db $ff
B1_3e19:	.db $ff
B1_3e1a:	.db $ff
B1_3e1b:	.db $ff
B1_3e1c:	.db $ff
B1_3e1d:	.db $ff
B1_3e1e:	.db $ff
B1_3e1f:	.db $ff
B1_3e20:	.db $ff
B1_3e21:	.db $ff
B1_3e22:	.db $ff
B1_3e23:	.db $ff
B1_3e24:	.db $ff
B1_3e25:	.db $ff
B1_3e26:	.db $ff
B1_3e27:	.db $ff
B1_3e28:	.db $ff
B1_3e29:	.db $ff
B1_3e2a:	.db $ff
B1_3e2b:	.db $ff
B1_3e2c:	.db $ff
B1_3e2d:	.db $ff
B1_3e2e:	.db $ff
B1_3e2f:	.db $ff
B1_3e30:	.db $ff
B1_3e31:	.db $ff
B1_3e32:	.db $ff
B1_3e33:	.db $ff
B1_3e34:	.db $ff
B1_3e35:	.db $ff
B1_3e36:	.db $ff
B1_3e37:	.db $ff
B1_3e38:	.db $ff
B1_3e39:	.db $ff
B1_3e3a:	.db $ff
B1_3e3b:	.db $ff
B1_3e3c:	.db $ff
B1_3e3d:	.db $ff
B1_3e3e:	.db $ff
B1_3e3f:	.db $ff
B1_3e40:	.db $ff
B1_3e41:	.db $ff
B1_3e42:	.db $ff
B1_3e43:	.db $ff
B1_3e44:	.db $ff
B1_3e45:	.db $ff
B1_3e46:	.db $ff
B1_3e47:	.db $ff
B1_3e48:	.db $ff
B1_3e49:	.db $ff
B1_3e4a:	.db $ff
B1_3e4b:	.db $ff
B1_3e4c:	.db $ff
B1_3e4d:	.db $ff
B1_3e4e:	.db $ff
B1_3e4f:	.db $ff
B1_3e50:	.db $ff
B1_3e51:	.db $ff
B1_3e52:	.db $ff
B1_3e53:	.db $ff
B1_3e54:	.db $ff
B1_3e55:	.db $ff
B1_3e56:	.db $ff
B1_3e57:	.db $ff
B1_3e58:	.db $ff
B1_3e59:	.db $ff
B1_3e5a:	.db $ff
B1_3e5b:	.db $ff
B1_3e5c:	.db $ff
B1_3e5d:	.db $ff
B1_3e5e:	.db $ff
B1_3e5f:	.db $ff
B1_3e60:	.db $ff
B1_3e61:	.db $ff
B1_3e62:	.db $ff
B1_3e63:	.db $ff
B1_3e64:	.db $ff
B1_3e65:	.db $ff
B1_3e66:	.db $ff
B1_3e67:	.db $ff
B1_3e68:	.db $ff
B1_3e69:	.db $ff
B1_3e6a:	.db $ff
B1_3e6b:	.db $ff
B1_3e6c:	.db $ff
B1_3e6d:	.db $ff
B1_3e6e:	.db $ff
B1_3e6f:	.db $ff
B1_3e70:	.db $ff
B1_3e71:	.db $ff
B1_3e72:	.db $ff
B1_3e73:	.db $ff
B1_3e74:	.db $ff
B1_3e75:	.db $ff
B1_3e76:	.db $ff
B1_3e77:	.db $ff
B1_3e78:	.db $ff
B1_3e79:	.db $ff
B1_3e7a:	.db $ff
B1_3e7b:	.db $ff
B1_3e7c:	.db $ff
B1_3e7d:	.db $ff
B1_3e7e:	.db $ff
B1_3e7f:	.db $ff
B1_3e80:	.db $ff
B1_3e81:	.db $ff
B1_3e82:	.db $ff
B1_3e83:	.db $ff
B1_3e84:	.db $ff
B1_3e85:	.db $ff
B1_3e86:	.db $ff
B1_3e87:	.db $ff
B1_3e88:	.db $ff
B1_3e89:	.db $ff
B1_3e8a:	.db $ff
B1_3e8b:	.db $ff
B1_3e8c:	.db $ff
B1_3e8d:	.db $ff
B1_3e8e:	.db $ff
B1_3e8f:	.db $ff
B1_3e90:	.db $ff
B1_3e91:	.db $ff
B1_3e92:	.db $ff
B1_3e93:	.db $ff
B1_3e94:	.db $ff
B1_3e95:	.db $ff
B1_3e96:	.db $ff
B1_3e97:	.db $ff
B1_3e98:	.db $ff
B1_3e99:	.db $ff
B1_3e9a:	.db $ff
B1_3e9b:	.db $ff
B1_3e9c:	.db $ff
B1_3e9d:	.db $ff
B1_3e9e:	.db $ff
B1_3e9f:	.db $ff
B1_3ea0:	.db $ff
B1_3ea1:	.db $ff
B1_3ea2:	.db $ff
B1_3ea3:	.db $ff
B1_3ea4:	.db $ff
B1_3ea5:	.db $ff
B1_3ea6:	.db $ff
B1_3ea7:	.db $ff
B1_3ea8:	.db $ff
B1_3ea9:	.db $ff
B1_3eaa:	.db $ff
B1_3eab:	.db $ff
B1_3eac:	.db $ff
B1_3ead:	.db $ff
B1_3eae:	.db $ff
B1_3eaf:	.db $ff
B1_3eb0:	.db $ff
B1_3eb1:	.db $ff
B1_3eb2:	.db $ff
B1_3eb3:	.db $ff
B1_3eb4:	.db $ff
B1_3eb5:	.db $ff
B1_3eb6:	.db $ff
B1_3eb7:	.db $ff
B1_3eb8:	.db $ff
B1_3eb9:	.db $ff
B1_3eba:	.db $ff
B1_3ebb:	.db $ff
B1_3ebc:	.db $ff
B1_3ebd:	.db $ff
B1_3ebe:	.db $ff
B1_3ebf:	.db $ff
B1_3ec0:	.db $ff
B1_3ec1:	.db $ff
B1_3ec2:	.db $ff
B1_3ec3:	.db $ff
B1_3ec4:	.db $ff
B1_3ec5:	.db $ff
B1_3ec6:	.db $ff
B1_3ec7:	.db $ff
B1_3ec8:	.db $ff
B1_3ec9:	.db $ff
B1_3eca:	.db $ff
B1_3ecb:	.db $ff
B1_3ecc:	.db $ff
B1_3ecd:	.db $ff
B1_3ece:	.db $ff
B1_3ecf:	.db $ff
B1_3ed0:	.db $ff
B1_3ed1:	.db $ff
B1_3ed2:	.db $ff
B1_3ed3:	.db $ff
B1_3ed4:	.db $ff
B1_3ed5:	.db $ff
B1_3ed6:	.db $ff
B1_3ed7:	.db $ff
B1_3ed8:	.db $ff
B1_3ed9:	.db $ff
B1_3eda:	.db $ff
B1_3edb:	.db $ff
B1_3edc:	.db $ff
B1_3edd:	.db $ff
B1_3ede:	.db $ff
B1_3edf:	.db $ff
B1_3ee0:	.db $ff
B1_3ee1:	.db $ff
B1_3ee2:	.db $ff
B1_3ee3:	.db $ff
B1_3ee4:	.db $ff
B1_3ee5:	.db $ff
B1_3ee6:	.db $ff
B1_3ee7:	.db $ff
B1_3ee8:	.db $ff
B1_3ee9:	.db $ff
B1_3eea:	.db $ff
B1_3eeb:	.db $ff
B1_3eec:	.db $ff
B1_3eed:	.db $ff
B1_3eee:	.db $ff
B1_3eef:	.db $ff
B1_3ef0:	.db $ff
B1_3ef1:	.db $ff
B1_3ef2:	.db $ff
B1_3ef3:	.db $ff
B1_3ef4:	.db $ff
B1_3ef5:	.db $ff
B1_3ef6:	.db $ff
B1_3ef7:	.db $ff
B1_3ef8:	.db $ff
B1_3ef9:	.db $ff
B1_3efa:	.db $ff
B1_3efb:	.db $ff
B1_3efc:	.db $ff
B1_3efd:	.db $ff
B1_3efe:	.db $ff
B1_3eff:	.db $ff
B1_3f00:	.db $ff
B1_3f01:	.db $ff
B1_3f02:	.db $ff
B1_3f03:	.db $ff
B1_3f04:	.db $ff
B1_3f05:	.db $ff
B1_3f06:	.db $ff
B1_3f07:	.db $ff
B1_3f08:	.db $ff
B1_3f09:	.db $ff
B1_3f0a:	.db $ff
B1_3f0b:	.db $ff
B1_3f0c:	.db $ff
B1_3f0d:	.db $ff
B1_3f0e:	.db $ff
B1_3f0f:	.db $ff
B1_3f10:	.db $ff
B1_3f11:	.db $ff
B1_3f12:	.db $ff
B1_3f13:	.db $ff
B1_3f14:	.db $ff
B1_3f15:	.db $ff
B1_3f16:	.db $ff
B1_3f17:	.db $ff
B1_3f18:	.db $ff
B1_3f19:	.db $ff
B1_3f1a:	.db $ff
B1_3f1b:	.db $ff
B1_3f1c:	.db $ff
B1_3f1d:	.db $ff
B1_3f1e:	.db $ff
B1_3f1f:	.db $ff
B1_3f20:	.db $ff
B1_3f21:	.db $ff
B1_3f22:	.db $ff
B1_3f23:	.db $ff
B1_3f24:	.db $ff
B1_3f25:	.db $ff
B1_3f26:	.db $ff
B1_3f27:	.db $ff
B1_3f28:	.db $ff
B1_3f29:	.db $ff
B1_3f2a:	.db $ff
B1_3f2b:	.db $ff
B1_3f2c:	.db $ff
B1_3f2d:	.db $ff
B1_3f2e:	.db $ff
B1_3f2f:	.db $ff
B1_3f30:	.db $ff
B1_3f31:	.db $ff
B1_3f32:	.db $ff
B1_3f33:	.db $ff
B1_3f34:	.db $ff
B1_3f35:	.db $ff
B1_3f36:	.db $ff
B1_3f37:	.db $ff
B1_3f38:	.db $ff
B1_3f39:	.db $ff
B1_3f3a:	.db $ff
B1_3f3b:	.db $ff
B1_3f3c:	.db $ff
B1_3f3d:	.db $ff
B1_3f3e:	.db $ff
B1_3f3f:	.db $ff
B1_3f40:	.db $ff
B1_3f41:	.db $ff
B1_3f42:	.db $ff
B1_3f43:	.db $ff
B1_3f44:	.db $ff
B1_3f45:	.db $ff
B1_3f46:	.db $ff
B1_3f47:	.db $ff
B1_3f48:	.db $ff
B1_3f49:	.db $ff
B1_3f4a:	.db $ff
B1_3f4b:	.db $ff
B1_3f4c:	.db $ff
B1_3f4d:	.db $ff
B1_3f4e:	.db $ff
B1_3f4f:	.db $ff
B1_3f50:	.db $ff
B1_3f51:	.db $ff
B1_3f52:	.db $ff
B1_3f53:	.db $ff
B1_3f54:	.db $ff
B1_3f55:	.db $ff
B1_3f56:	.db $ff
B1_3f57:	.db $ff
B1_3f58:	.db $ff
B1_3f59:	.db $ff
B1_3f5a:	.db $ff
B1_3f5b:	.db $ff
B1_3f5c:	.db $ff
B1_3f5d:	.db $ff
B1_3f5e:	.db $ff
B1_3f5f:	.db $ff
B1_3f60:	.db $ff
B1_3f61:	.db $ff
B1_3f62:	.db $ff
B1_3f63:	.db $ff
B1_3f64:	.db $ff
B1_3f65:	.db $ff
B1_3f66:	.db $ff
B1_3f67:	.db $ff
B1_3f68:	.db $ff
B1_3f69:	.db $ff
B1_3f6a:	.db $ff
B1_3f6b:	.db $ff
B1_3f6c:	.db $ff
B1_3f6d:	.db $ff
B1_3f6e:	.db $ff
B1_3f6f:	.db $ff
B1_3f70:	.db $ff
B1_3f71:	.db $ff
B1_3f72:	.db $ff
B1_3f73:	.db $ff
B1_3f74:	.db $ff
B1_3f75:	.db $ff
B1_3f76:	.db $ff
B1_3f77:	.db $ff
B1_3f78:	.db $ff
B1_3f79:	.db $ff
B1_3f7a:	.db $ff
B1_3f7b:	.db $ff
B1_3f7c:	.db $ff
B1_3f7d:	.db $ff
B1_3f7e:	.db $ff
B1_3f7f:	.db $ff
B1_3f80:	.db $ff
B1_3f81:	.db $ff
B1_3f82:	.db $ff
B1_3f83:	.db $ff
B1_3f84:	.db $ff
B1_3f85:	.db $ff
B1_3f86:	.db $ff
B1_3f87:	.db $ff
B1_3f88:	.db $ff
B1_3f89:	.db $ff
B1_3f8a:	.db $ff
B1_3f8b:	.db $ff
B1_3f8c:	.db $ff
B1_3f8d:	.db $ff
B1_3f8e:	.db $ff
B1_3f8f:	.db $ff
B1_3f90:	.db $ff
B1_3f91:	.db $ff
B1_3f92:	.db $ff
B1_3f93:	.db $ff
B1_3f94:	.db $ff
B1_3f95:	.db $ff
B1_3f96:	.db $ff
B1_3f97:	.db $ff
B1_3f98:	.db $ff
B1_3f99:	.db $ff
B1_3f9a:	.db $ff
B1_3f9b:	.db $ff
B1_3f9c:	.db $ff
B1_3f9d:	.db $ff
B1_3f9e:	.db $ff
B1_3f9f:	.db $ff
B1_3fa0:	.db $ff
B1_3fa1:	.db $ff
B1_3fa2:	.db $ff
B1_3fa3:	.db $ff
B1_3fa4:	.db $ff
B1_3fa5:	.db $ff
B1_3fa6:	.db $ff
B1_3fa7:	.db $ff
B1_3fa8:	.db $ff
B1_3fa9:	.db $ff
B1_3faa:	.db $ff
B1_3fab:	.db $ff
B1_3fac:	.db $ff
B1_3fad:	.db $ff
B1_3fae:	.db $ff
B1_3faf:	.db $ff
B1_3fb0:	.db $ff
B1_3fb1:	.db $ff
B1_3fb2:	.db $ff
B1_3fb3:	.db $ff
B1_3fb4:	.db $ff
B1_3fb5:	.db $ff
B1_3fb6:	.db $ff
B1_3fb7:	.db $ff
B1_3fb8:	.db $ff
B1_3fb9:	.db $ff
B1_3fba:	.db $ff
B1_3fbb:	.db $ff
B1_3fbc:	.db $ff
B1_3fbd:	.db $ff
B1_3fbe:	.db $ff
B1_3fbf:	.db $ff
B1_3fc0:	.db $ff
B1_3fc1:	.db $ff
B1_3fc2:	.db $ff
B1_3fc3:	.db $ff
B1_3fc4:	.db $ff
B1_3fc5:	.db $ff
B1_3fc6:	.db $ff
B1_3fc7:	.db $ff
B1_3fc8:	.db $ff
B1_3fc9:	.db $ff
B1_3fca:	.db $ff
B1_3fcb:	.db $ff
B1_3fcc:	.db $ff
B1_3fcd:	.db $ff
B1_3fce:	.db $ff
B1_3fcf:	.db $ff
B1_3fd0:	.db $ff
B1_3fd1:	.db $ff
B1_3fd2:	.db $ff
B1_3fd3:	.db $ff
B1_3fd4:	.db $ff
B1_3fd5:	.db $ff
B1_3fd6:	.db $ff
B1_3fd7:	.db $ff
B1_3fd8:	.db $ff
B1_3fd9:	.db $ff
B1_3fda:	.db $ff
B1_3fdb:	.db $ff
B1_3fdc:	.db $ff
B1_3fdd:	.db $ff
B1_3fde:	.db $ff
B1_3fdf:	.db $ff
B1_3fe0:	.db $ff
B1_3fe1:	.db $ff
B1_3fe2:	.db $ff
B1_3fe3:	.db $ff
B1_3fe4:	.db $ff
B1_3fe5:	.db $ff
B1_3fe6:	.db $ff
B1_3fe7:	.db $ff
B1_3fe8:	.db $ff
B1_3fe9:	.db $ff
B1_3fea:	.db $ff
B1_3feb:	.db $ff
B1_3fec:	.db $ff
B1_3fed:	.db $ff
B1_3fee:	.db $ff
B1_3fef:	.db $ff
B1_3ff0:	.db $ff
B1_3ff1:	.db $ff
B1_3ff2:	.db $ff
B1_3ff3:	.db $ff
B1_3ff4:	.db $ff
B1_3ff5:	.db $ff
B1_3ff6:	.db $ff
B1_3ff7:	.db $ff
B1_3ff8:	.db $ff
B1_3ff9:	.db $ff
B1_3ffa:	.db $ff
B1_3ffb:	.db $ff
B1_3ffc:	.db $ff
B1_3ffd:	.db $ff
		.db $ff
		.db $ff
