;contra0



B0_0000:		brk				; 00
B0_0001:	.db $07
B0_0002:	.db $80
B0_0003:		pla				; 68 
B0_0004:	.db $80
B0_0005:		brk				; 00
B0_0006:		sta ($a9, x)	; 81 a9
B0_0008:	.db $80
B0_0009:		sta $0598, x	; 9d 98 05
B0_000c:		lda #$22		; a9 22
B0_000e:		sta $0588, x	; 9d 88 05
B0_0011:		lda #$05		; a9 05
B0_0013:		sta $0358, x	; 9d 58 03
B0_0016:		lda $40			; a5 40
B0_0018:		beq B0_0030 ; f0 16
B0_001a:		lda $0324, x	; bd 24 03
B0_001d:		sta $05b8, x	; 9d b8 05
B0_0020:		jsr $ed9d		; 20 9d ed
B0_0023:		lda #$80		; a9 80
B0_0025:		sta $05e8, x	; 9d e8 05
B0_0028:		lda #$fd		; a9 fd
B0_002a:		sta $0558, x	; 9d 58 05
B0_002d:		jmp $e78e		; 4c 8e e7
B0_0030:		ldy #$00		; a0 00
B0_0032:		lda $41			; a5 41
B0_0034:		beq B0_0041 ; f0 0b
B0_0036:		ldy #$04		; a0 04
B0_0038:		lda $033e, x	; bd 3e 03
B0_003b:		cmp #$80		; c9 80
B0_003d:		bcc B0_0041 ; 90 02
B0_003f:		ldy #$08		; a0 08
B0_0041:		lda $805c, y	; b9 5c 80
B0_0044:		sta $04f8, x	; 9d f8 04
B0_0047:		lda $805d, y	; b9 5d 80
B0_004a:		sta $04e8, x	; 9d e8 04
B0_004d:		lda $805e, y	; b9 5e 80
B0_0050:		sta $0518, x	; 9d 18 05
B0_0053:		lda $805f, y	; b9 5f 80
B0_0056:		sta $0508, x	; 9d 08 05
B0_0059:		jmp $e78e		; 4c 8e e7
B0_005c:		brk				; 00
B0_005d:	.hex fd 80 00
B0_0060:		brk				; 00
B0_0061:	.hex fd 40 00
B0_0064:		brk				; 00
B0_0065:		sbc $ffc0, x	; fd c0 ff
B0_0068:		jsr $811c		; 20 1c 81
B0_006b:		lda $40			; a5 40
B0_006d:		beq B0_0090 ; f0 21
B0_006f:		lda $05e8, x	; bd e8 05
B0_0072:		clc				; 18 
B0_0073:		adc #$12		; 69 12
B0_0075:		sta $05e8, x	; 9d e8 05
B0_0078:		lda $0558, x	; bd 58 05
B0_007b:		adc #$00		; 69 00
B0_007d:		sta $0558, x	; 9d 58 05
B0_0080:		jsr $ed66		; 20 66 ed
B0_0083:		lda $05d8, x	; bd d8 05
B0_0086:		bmi B0_008f ; 30 07
B0_0088:		lda #$a4		; a9 a4
B0_008a:		sta $0324, x	; 9d 24 03
B0_008d:		bne B0_0059 ; d0 ca
B0_008f:		rts				; 60 
B0_0090:		jsr $e85b		; 20 5b e8
B0_0093:		jsr $80c9		; 20 c9 80
B0_0096:		bcc B0_00a3 ; 90 0b
B0_0098:		lda #$0a		; a9 0a
B0_009a:		jsr $eb8a		; 20 8a eb
B0_009d:		jsr $e8cd		; 20 cd e8
B0_00a0:		jmp $e78e		; 4c 8e e7
B0_00a3:		lda $033e, x	; bd 3e 03
B0_00a6:		ldy $0508, x	; bc 08 05
B0_00a9:		bmi B0_00b8 ; 30 0d
B0_00ab:		cmp #$e8		; c9 e8
B0_00ad:		bcs B0_00c3 ; b0 14
B0_00af:		lda #$0a		; a9 0a
B0_00b1:		jsr $80e3		; 20 e3 80
B0_00b4:		bmi B0_00c3 ; 30 0d
B0_00b6:		bpl B0_00c6 ; 10 0e
B0_00b8:		cmp #$18		; c9 18
B0_00ba:		bcc B0_00c3 ; 90 07
B0_00bc:		lda #$f6		; a9 f6
B0_00be:		jsr $80e3		; 20 e3 80
B0_00c1:		bpl B0_00c6 ; 10 03
B0_00c3:		jsr $e91e		; 20 1e e9
B0_00c6:		jmp $eb40		; 4c 40 eb
B0_00c9:		lda $0324, x	; bd 24 03
B0_00cc:		cmp #$20		; c9 20
B0_00ce:		bcc B0_00e1 ; 90 11
B0_00d0:		lda $0568, x	; bd 68 05
B0_00d3:		ora $04e8, x	; 1d e8 04
B0_00d6:		bmi B0_00e1 ; 30 09
B0_00d8:		ldy #$08		; a0 08
B0_00da:		jsr $ec33		; 20 33 ec
B0_00dd:		beq B0_00e1 ; f0 02
B0_00df:		sec				; 38 
B0_00e0:		rts				; 60 
B0_00e1:		clc				; 18 
B0_00e2:		rts				; 60 
B0_00e3:		clc				; 18 
B0_00e4:		adc $033e, x	; 7d 3e 03
B0_00e7:		sta $08			; 85 08
B0_00e9:		lda $59			; a5 59
B0_00eb:		beq B0_00e1 ; f0 f4
B0_00ed:		lda $0568, x	; bd 68 05
B0_00f0:		bne B0_00f9 ; d0 07
B0_00f2:		ldy $0324, x	; bc 24 03
B0_00f5:		cpy #$10		; c0 10
B0_00f7:		bcs B0_00fb ; b0 02
B0_00f9:		ldy #$10		; a0 10
B0_00fb:		lda $08			; a5 08
B0_00fd:		jmp $e087		; 4c 87 e0
B0_0100:		jsr $811c		; 20 1c 81
B0_0103:		lda $40			; a5 40
B0_0105:		beq B0_010e ; f0 07
B0_0107:		lda $65			; a5 65
B0_0109:		beq B0_011b ; f0 10
B0_010b:		jmp $e809		; 4c 09 e8
B0_010e:		jsr $e85b		; 20 5b e8
B0_0111:		jsr $80d0		; 20 d0 80
B0_0114:		bcs B0_011b ; b0 05
B0_0116:		lda #$02		; a9 02
B0_0118:		jmp $e81a		; 4c 1a e8
B0_011b:		rts				; 60 
B0_011c:		lda #$00		; a9 00
B0_011e:		ldy $0568, x	; bc 68 05
B0_0121:		bne B0_013c ; d0 19
B0_0123:		lda $05a8, x	; bd a8 05
B0_0126:		and #$07		; 29 07
B0_0128:		tay				; a8 
B0_0129:		cmp #$06		; c9 06
B0_012b:		bne B0_0139 ; d0 0c
B0_012d:		lda $1a			; a5 1a
B0_012f:		lsr a			; 4a
B0_0130:		lsr a			; 4a
B0_0131:		lsr a			; 4a
B0_0132:		and #$03		; 29 03
B0_0134:		ora #$04		; 09 04
B0_0136:		sta $0358, x	; 9d 58 03
B0_0139:		lda $8140, y	; b9 40 81
B0_013c:		sta $030a, x	; 9d 0a 03
B0_013f:		rts				; 60 
B0_0140:	.db $33
B0_0141:	.db $34
B0_0142:		and ($2f), y	; 31 2f
B0_0144:	.db $32
B0_0145:		bmi B0_0195 ; 30 4e
B0_0147:	.db $4f
B0_0148:		sta ($61, x)	; 81 61
B0_014a:		sta ($e4, x)	; 81 e4
B0_014c:		sta ($09, x)	; 81 09
B0_014e:		inx				; e8 
B0_014f:		ldy $05b8, x	; bc b8 05
B0_0152:		lda $815b, y	; b9 5b 81
B0_0155:		sta $0588, x	; 9d 88 05
B0_0158:		jmp $e78e		; 4c 8e e7
B0_015b:		ora ($05, x)	; 01 05
B0_015d:		ora $01			; 05 01
B0_015f:	.db $02
B0_0160:		brk				; 00
B0_0161:		ldy $05b8, x	; bc b8 05
B0_0164:		bne B0_016e ; d0 08
B0_0166:		lda $30			; a5 30
B0_0168:		cmp #$04		; c9 04
B0_016a:		bne B0_016e ; d0 02
B0_016c:		ldy #$05		; a0 05
B0_016e:		lda $81d8, y	; b9 d8 81
B0_0171:		sta $030a, x	; 9d 0a 03
B0_0174:		lda $81de, y	; b9 de 81
B0_0177:		sta $0358, x	; 9d 58 03
B0_017a:		jsr $e837		; 20 37 e8
B0_017d:		ldy $05b8, x	; bc b8 05
B0_0180:		bne B0_018e ; d0 0c
B0_0182:		lda $59			; a5 59
B0_0184:		bpl B0_018e ; 10 08
B0_0186:		jsr $ec27		; 20 27 ec
B0_0189:		bpl B0_01a5 ; 10 1a
B0_018b:		jmp $e809		; 4c 09 e8
B0_018e:		dey				; 88 
B0_018f:		beq B0_01bf ; f0 2e
B0_0191:		dey				; 88 
B0_0192:		dey				; 88 
B0_0193:		beq B0_01aa ; f0 15
B0_0195:		dey				; 88 
B0_0196:		bne B0_01a5 ; d0 0d
B0_0198:		lda $1a			; a5 1a
B0_019a:		lsr a			; 4a
B0_019b:		lsr a			; 4a
B0_019c:		and #$03		; 29 03
B0_019e:		tay				; a8 
B0_019f:		lda $81a6, y	; b9 a6 81
B0_01a2:		sta $0358, x	; 9d 58 03
B0_01a5:		rts				; 60 
B0_01a6:		ora ($41, x)	; 01 41
B0_01a8:		cmp ($81, x)	; c1 81
B0_01aa:		lda $0324, x	; bd 24 03
B0_01ad:		cmp #$b4		; c9 b4
B0_01af:		bcs B0_01bc ; b0 0b
B0_01b1:		lda $033e, x	; bd 3e 03
B0_01b4:		cmp #$20		; c9 20
B0_01b6:		bcc B0_01bc ; 90 04
B0_01b8:		cmp #$e0		; c9 e0
B0_01ba:		bcc B0_0201 ; 90 45
B0_01bc:		jmp $e809		; 4c 09 e8
B0_01bf:		lda #$14		; a9 14
B0_01c1:		jsr $eb42		; 20 42 eb
B0_01c4:		lda $0324, x	; bd 24 03
B0_01c7:		cmp #$d0		; c9 d0
B0_01c9:		bcc B0_0201 ; 90 36
B0_01cb:		lda #$00		; a9 00
B0_01cd:		sta $0568, x	; 9d 68 05
B0_01d0:		lda #$01		; a9 01
B0_01d2:		sta $0538, x	; 9d 38 05
B0_01d5:		jmp $e78e		; 4c 8e e7
B0_01d8:		asl $2121, x	; 1e 21 21
B0_01db:		asl $0779, x	; 1e 79 07
B0_01de:		ora ($02, x)	; 01 02
B0_01e0:	.db $02
B0_01e1:		ora ($01, x)	; 01 01
B0_01e3:	.db $02
B0_01e4:		jsr $e8a7		; 20 a7 e8
B0_01e7:		dec $0538, x	; de 38 05
B0_01ea:		bne B0_0201 ; d0 15
B0_01ec:		lda #$08		; a9 08
B0_01ee:		sta $0538, x	; 9d 38 05
B0_01f1:		inc $0568, x	; fe 68 05
B0_01f4:		ldy $0568, x	; bc 68 05
B0_01f7:		cpy #$03		; c0 03
B0_01f9:		bcs B0_01d5 ; b0 da
B0_01fb:		lda $8202, y	; b9 02 82
B0_01fe:		sta $030a, x	; 9d 0a 03
B0_0201:		rts				; 60 
B0_0202:	.db $37
B0_0203:		rol $37, x		; 36 37
B0_0205:	.db $1b
B0_0206:	.db $82
B0_0207:		and $82			; 25 82
B0_0209:		pha				; 48 
B0_020a:	.db $82
B0_020b:		bcs B0_018f ; b0 82
B0_020d:		lda $4b82, x	; bd 82 4b
B0_0210:	.db $e7
B0_0211:		;removed
	.hex  b0 e7
B0_0213:		asl $e8			; 06 e8
B0_0215:	.db $4b
B0_0216:	.db $e7
B0_0217:		;removed
	.hex  b0 e7
B0_0219:		asl $e8			; 06 e8
B0_021b:		lda #$01		; a9 01
B0_021d:		sta $0568, x	; 9d 68 05
B0_0220:		lda #$20		; a9 20
B0_0222:		jmp $e78b		; 4c 8b e7
B0_0225:		jsr $e8a7		; 20 a7 e8
B0_0228:		lda #$f0		; a9 f0
B0_022a:		ldy #$30		; a0 30
B0_022c:		jsr $849c		; 20 9c 84
B0_022f:		bcc B0_029f ; 90 6e
B0_0231:		lda #$18		; a9 18
B0_0233:		ldy #$c8		; a0 c8
B0_0235:		jsr $849c		; 20 9c 84
B0_0238:		bcs B0_0243 ; b0 09
B0_023a:		dec $0538, x	; de 38 05
B0_023d:		bne B0_029f ; d0 60
B0_023f:		lda #$08		; a9 08
B0_0241:		bne B0_0222 ; d0 df
B0_0243:		lda #$04		; a9 04
B0_0245:		jmp $e81a		; 4c 1a e8
B0_0248:		jsr $e8a7		; 20 a7 e8
B0_024b:		lda #$18		; a9 18
B0_024d:		ldy #$c8		; a0 c8
B0_024f:		jsr $849c		; 20 9c 84
B0_0252:		bcs B0_0243 ; b0 ef
B0_0254:		dec $0538, x	; de 38 05
B0_0257:		bne B0_029f ; d0 46
B0_0259:		lda #$08		; a9 08
B0_025b:		sta $0538, x	; 9d 38 05
B0_025e:		lda $05c8, x	; bd c8 05
B0_0261:		bne B0_027b ; d0 18
B0_0263:		jsr $82a4		; 20 a4 82
B0_0266:		bcs B0_029f ; b0 37
B0_0268:		lda $0568, x	; bd 68 05
B0_026b:		cmp #$02		; c9 02
B0_026d:		bcc B0_029c ; 90 2d
B0_026f:		dec $0568, x	; de 68 05
B0_0272:		lda #$01		; a9 01
B0_0274:		sta $0578, x	; 9d 78 05
B0_0277:		lda #$01		; a9 01
B0_0279:		bne B0_028f ; d0 14
B0_027b:		jsr $82a4		; 20 a4 82
B0_027e:		bcs B0_029f ; b0 1f
B0_0280:		lda $0568, x	; bd 68 05
B0_0283:		bne B0_02a0 ; d0 1b
B0_0285:		inc $0568, x	; fe 68 05
B0_0288:		lda #$f0		; a9 f0
B0_028a:		sta $0578, x	; 9d 78 05
B0_028d:		lda #$00		; a9 00
B0_028f:		sta $05c8, x	; 9d c8 05
B0_0292:		lda #$40		; a9 40
B0_0294:		sta $0538, x	; 9d 38 05
B0_0297:		lda #$02		; a9 02
B0_0299:		jmp $e81a		; 4c 1a e8
B0_029c:		inc $0568, x	; fe 68 05
B0_029f:		rts				; 60 
B0_02a0:		dec $0568, x	; de 68 05
B0_02a3:		rts				; 60 
B0_02a4:		ldy $0568, x	; bc 68 05
B0_02a7:		lda $82ad, y	; b9 ad 82
B0_02aa:		jmp $ebaa		; 4c aa eb
B0_02ad:		brk				; 00
B0_02ae:		ora ($02, x)	; 01 02
B0_02b0:		jsr $e8a7		; 20 a7 e8
B0_02b3:		lda #$00		; a9 00
B0_02b5:		jsr $ebb5		; 20 b5 eb
B0_02b8:		bcs B0_02f4 ; b0 3a
B0_02ba:		jmp $e809		; 4c 09 e8
B0_02bd:		jsr $e8a7		; 20 a7 e8
B0_02c0:		lda $30			; a5 30
B0_02c2:		asl a			; 0a
B0_02c3:		tay				; a8 
B0_02c4:		lda $05a8, x	; bd a8 05
B0_02c7:		and #$08		; 29 08
B0_02c9:		beq B0_02cc ; f0 01
B0_02cb:		iny				; c8 
B0_02cc:		lda $82f5, y	; b9 f5 82
B0_02cf:		jsr $ebb5		; 20 b5 eb
B0_02d2:		bcs B0_029f ; b0 cb
B0_02d4:		lda #$19		; a9 19
B0_02d6:		jsr $c16b		; 20 6b c1
B0_02d9:		jsr $eb2f		; 20 2f eb
B0_02dc:		jsr $eab3		; 20 b3 ea
B0_02df:		lda $05a8, x	; bd a8 05
B0_02e2:		and #$07		; 29 07
B0_02e4:		sta $05a8, x	; 9d a8 05
B0_02e7:		jsr $edf1		; 20 f1 ed
B0_02ea:		lda #$01		; a9 01
B0_02ec:		sta $04b8, x	; 9d b8 04
B0_02ef:		lda #$00		; a9 00
B0_02f1:		sta $0528, x	; 9d 28 05
B0_02f4:		rts				; 60 
B0_02f5:		asl $16, x		; 16 16
B0_02f7:		asl $16, x		; 16 16
B0_02f9:		asl $16, x		; 16 16
B0_02fb:		asl $16, x		; 16 16
B0_02fd:		ora $031a, y	; 19 1a 03
B0_0300:	.db $04
B0_0301:		ora #$09		; 09 09
B0_0303:		asl $16, x		; 16 16
B0_0305:	.db $0b
B0_0306:	.db $83
B0_0307:		eor $7683, x	; 5d 83 76
B0_030a:	.db $83
B0_030b:		lda #$03		; a9 03
B0_030d:		sta $0358, x	; 9d 58 03
B0_0310:		lda $0324, x	; bd 24 03
B0_0313:		sta $05b8, x	; 9d b8 05
B0_0316:		lda $033e, x	; bd 3e 03
B0_0319:		sta $05c8, x	; 9d c8 05
B0_031c:		lda $41			; a5 41
B0_031e:		bne B0_032e ; d0 0e
B0_0320:		lda #$20		; a9 20
B0_0322:		jsr $eb1f		; 20 1f eb
B0_0325:		lda #$10		; a9 10
B0_0327:		sta $033e, x	; 9d 3e 03
B0_032a:		ldy #$00		; a0 00
B0_032c:		beq B0_033a ; f0 0c
B0_032e:		lda #$20		; a9 20
B0_0330:		jsr $eb27		; 20 27 eb
B0_0333:		lda #$e0		; a9 e0
B0_0335:		sta $0324, x	; 9d 24 03
B0_0338:		ldy #$04		; a0 04
B0_033a:		lda $8355, y	; b9 55 83
B0_033d:		sta $04f8, x	; 9d f8 04
B0_0340:		lda $8356, y	; b9 56 83
B0_0343:		sta $04e8, x	; 9d e8 04
B0_0346:		lda $8357, y	; b9 57 83
B0_0349:		sta $0518, x	; 9d 18 05
B0_034c:		lda $8358, y	; b9 58 83
B0_034f:		sta $0508, x	; 9d 08 05
B0_0352:		jmp $e78e		; 4c 8e e7
B0_0355:		brk				; 00
B0_0356:		brk				; 00
B0_0357:	.db $80
B0_0358:		ora ($80, x)	; 01 80
B0_035a:	.hex fe 00 00
B0_035d:		lda #$4d		; a9 4d
B0_035f:		sta $030a, x	; 9d 0a 03
B0_0362:		lda $41			; a5 41
B0_0364:		bne B0_036e ; d0 08
B0_0366:		ldy #$01		; a0 01
B0_0368:		jsr $ec4b		; 20 4b ec
B0_036b:		jmp $8373		; 4c 73 83
B0_036e:		ldy #$01		; a0 01
B0_0370:		jsr $ec6f		; 20 6f ec
B0_0373:		jmp $e837		; 4c 37 e8
B0_0376:		jmp $82d4		; 4c d4 82
B0_0379:		sta $9783		; 8d 83 97
B0_037c:	.db $83
B0_037d:		ldy $d583		; ac 83 d5
B0_0380:	.db $83
B0_0381:		rol $8284		; 2e 84 82
B0_0384:		sty $8f			; 84 8f
B0_0386:		sty $4b			; 84 4b
B0_0388:	.db $e7
B0_0389:		;removed
	.hex  b0 e7
B0_038b:		asl $e8			; 06 e8
B0_038d:		jsr $e8a7		; 20 a7 e8
B0_0390:		lda #$06		; a9 06
B0_0392:		sta $05b8, x	; 9d b8 05
B0_0395:		bne B0_03a8 ; d0 11
B0_0397:		jsr $e8a7		; 20 a7 e8
B0_039a:		lda #$f0		; a9 f0
B0_039c:		ldy #$30		; a0 30
B0_039e:		jsr $849c		; 20 9c 84
B0_03a1:		bcc B0_03ab ; 90 08
B0_03a3:		lda #$08		; a9 08
B0_03a5:		sta $0538, x	; 9d 38 05
B0_03a8:		jmp $e78e		; 4c 8e e7
B0_03ab:		rts				; 60 
B0_03ac:		jsr $e8a7		; 20 a7 e8
B0_03af:		dec $0538, x	; de 38 05
B0_03b2:		bne B0_03ab ; d0 f7
B0_03b4:		lda #$08		; a9 08
B0_03b6:		sta $0538, x	; 9d 38 05
B0_03b9:		lda $0568, x	; bd 68 05
B0_03bc:		clc				; 18 
B0_03bd:		adc #$03		; 69 03
B0_03bf:		jsr $ebaa		; 20 aa eb
B0_03c2:		bcs B0_03ab ; b0 e7
B0_03c4:		inc $0568, x	; fe 68 05
B0_03c7:		lda $0568, x	; bd 68 05
B0_03ca:		cmp #$03		; c9 03
B0_03cc:		bcc B0_03ab ; 90 dd
B0_03ce:		jsr $eb12		; 20 12 eb
B0_03d1:		lda #$08		; a9 08
B0_03d3:		bne B0_03a5 ; d0 d0
B0_03d5:		jsr $8424		; 20 24 84
B0_03d8:		bcc B0_03df ; 90 05
B0_03da:		lda #$06		; a9 06
B0_03dc:		jmp $e81a		; 4c 1a e8
B0_03df:		dec $0538, x	; de 38 05
B0_03e2:		bne B0_040b ; d0 27
B0_03e4:		ldy $2f			; a4 2f
B0_03e6:		lda $846b, y	; b9 6b 84
B0_03e9:		sta $0538, x	; 9d 38 05
B0_03ec:		jsr $ecf5		; 20 f5 ec
B0_03ef:		sty $0a			; 84 0a
B0_03f1:		jsr $eb2f		; 20 2f eb
B0_03f4:		jsr $f420		; 20 20 f4
B0_03f7:		php				; 08 
B0_03f8:		lda $05b8, x	; bd b8 05
B0_03fb:		sec				; 38 
B0_03fc:		sbc #$06		; e9 06
B0_03fe:		bcs B0_0402 ; b0 02
B0_0400:		adc #$0c		; 69 0c
B0_0402:		clc				; 18 
B0_0403:		adc #$05		; 69 05
B0_0405:		jsr $ebaa		; 20 aa eb
B0_0408:		bcc B0_040c ; 90 02
B0_040a:		plp				; 28 
B0_040b:		rts				; 60 
B0_040c:		plp				; 28 
B0_040d:		bcc B0_040b ; 90 fc
B0_040f:		lda $05a8, x	; bd a8 05
B0_0412:		and #$03		; 29 03
B0_0414:		tay				; a8 
B0_0415:		lda $8420, y	; b9 20 84
B0_0418:		sta $05c8, x	; 9d c8 05
B0_041b:		lda #$08		; a9 08
B0_041d:		jmp $e78b		; 4c 8b e7
B0_0420:		ora ($02, x)	; 01 02
B0_0422:	.db $03
B0_0423:	.db $03
B0_0424:		jsr $e8a7		; 20 a7 e8
B0_0427:		lda #$18		; a9 18
B0_0429:		ldy #$c8		; a0 c8
B0_042b:		jmp $849c		; 4c 9c 84
B0_042e:		jsr $8424		; 20 24 84
B0_0431:		bcs B0_03da ; b0 a7
B0_0433:		dec $0538, x	; de 38 05
B0_0436:		bne B0_046a ; d0 32
B0_0438:		ldy $05b8, x	; bc b8 05
B0_043b:		lda $8473, y	; b9 73 84
B0_043e:		clc				; 18 
B0_043f:		adc $0324, x	; 7d 24 03
B0_0442:		sta $08			; 85 08
B0_0444:		lda $8476, y	; b9 76 84
B0_0447:		clc				; 18 
B0_0448:		adc $033e, x	; 7d 3e 03
B0_044b:		sta $09			; 85 09
B0_044d:		tya				; 98 
B0_044e:		ldy #$04		; a0 04
B0_0450:		jsr $f2be		; 20 be f2
B0_0453:		lda #$10		; a9 10
B0_0455:		sta $0538, x	; 9d 38 05
B0_0458:		dec $05c8, x	; de c8 05
B0_045b:		bne B0_046a ; d0 0d
B0_045d:		ldy $2f			; a4 2f
B0_045f:		lda $846f, y	; b9 6f 84
B0_0462:		sta $0538, x	; 9d 38 05
B0_0465:		lda #$04		; a9 04
B0_0467:		jmp $e81a		; 4c 1a e8
B0_046a:		rts				; 60 
B0_046b:		;removed
	.hex  30 28
B0_046d:		jsr $8018		; 20 18 80
B0_0470:		rts				; 60 
B0_0471:		rti				; 40 
B0_0472:		bmi B0_0474 ; 30 00
B0_0474:	.db $07
B0_0475:	.db $0c
B0_0476:		ora $070c		; 0d 0c 07
B0_0479:		brk				; 00
B0_047a:		sbc $f3f4, y	; f9 f4 f3
B0_047d:	.db $f4
B0_047e:		sbc $0700, y	; f9 00 07
B0_0481:	.db $0c
B0_0482:		jsr $e8a7		; 20 a7 e8
B0_0485:		lda #$03		; a9 03
B0_0487:		jsr $ebb5		; 20 b5 eb
B0_048a:		bcs B0_04b7 ; b0 2b
B0_048c:		jmp $e809		; 4c 09 e8
B0_048f:		jsr $e8a7		; 20 a7 e8
B0_0492:		lda #$16		; a9 16
B0_0494:		jsr $ebb5		; 20 b5 eb
B0_0497:		bcs B0_04b7 ; b0 1e
B0_0499:		jmp $e78e		; 4c 8e e7
B0_049c:		sta $08			; 85 08
B0_049e:		sty $09			; 84 09
B0_04a0:		lda $41			; a5 41
B0_04a2:		bne B0_04ad ; d0 09
B0_04a4:		lda $033e, x	; bd 3e 03
B0_04a7:		cmp $08			; c5 08
B0_04a9:		bcs B0_04b6 ; b0 0b
B0_04ab:		bcc B0_04b4 ; 90 07
B0_04ad:		lda $0324, x	; bd 24 03
B0_04b0:		cmp $09			; c5 09
B0_04b2:		bcc B0_04b6 ; 90 02
B0_04b4:		sec				; 38 
B0_04b5:		rts				; 60 
B0_04b6:		clc				; 18 
B0_04b7:		rts				; 60 
B0_04b8:		dex				; ca 
B0_04b9:		sty $d4			; 84 d4
B0_04bb:		sty $e8			; 84 e8
B0_04bd:		sty $37			; 84 37
B0_04bf:		sta $d1			; 85 d1
B0_04c1:		sta $e1			; 85 e1
B0_04c3:		sta $4b			; 85 4b
B0_04c5:	.db $e7
B0_04c6:		;removed
	.hex  b0 e7
B0_04c8:		asl $e8			; 06 e8
B0_04ca:		jsr $e8a7		; 20 a7 e8
B0_04cd:		lda #$06		; a9 06
B0_04cf:		sta $05b8, x	; 9d b8 05
B0_04d2:		bne B0_04e2 ; d0 0e
B0_04d4:		lda #$f0		; a9 f0
B0_04d6:		ldy #$40		; a0 40
B0_04d8:		jsr $849c		; 20 9c 84
B0_04db:		bcc B0_04e5 ; 90 08
B0_04dd:		lda #$01		; a9 01
B0_04df:		sta $0538, x	; 9d 38 05
B0_04e2:		jsr $e78e		; 20 8e e7
B0_04e5:		jmp $e8a7		; 4c a7 e8
B0_04e8:		jsr $850e		; 20 0e 85
B0_04eb:		bcs B0_04e5 ; b0 f8
B0_04ed:		inc $0568, x	; fe 68 05
B0_04f0:		lda $0568, x	; bd 68 05
B0_04f3:		cmp #$04		; c9 04
B0_04f5:		bcc B0_04e5 ; 90 ee
B0_04f7:		lda #$02		; a9 02
B0_04f9:		sta $05c8, x	; 9d c8 05
B0_04fc:		lda #$28		; a9 28
B0_04fe:		ldy $31			; a4 31
B0_0500:		beq B0_0504 ; f0 02
B0_0502:		lda #$08		; a9 08
B0_0504:		sta $0558, x	; 9d 58 05
B0_0507:		jsr $eb12		; 20 12 eb
B0_050a:		lda #$10		; a9 10
B0_050c:		bne B0_04df ; d0 d1
B0_050e:		dec $0538, x	; de 38 05
B0_0511:		bne B0_052a ; d0 17
B0_0513:		lda #$04		; a9 04
B0_0515:		sta $0538, x	; 9d 38 05
B0_0518:		lda $05a8, x	; bd a8 05
B0_051b:		lsr a			; 4a
B0_051c:		lda $0568, x	; bd 68 05
B0_051f:		bcc B0_0523 ; 90 02
B0_0521:		adc #$03		; 69 03
B0_0523:		tay				; a8 
B0_0524:		lda $852c, y	; b9 2c 85
B0_0527:		jmp $ebaa		; 4c aa eb
B0_052a:		sec				; 38 
B0_052b:		rts				; 60 
B0_052c:		asl $14, x		; 16 14
B0_052e:		clc				; 18 
B0_052f:		ora ($17), y	; 11 17
B0_0531:		ora $18, x		; 15 18
B0_0533:		ora ($11), y	; 11 11
B0_0535:	.db $12
B0_0536:	.db $13
B0_0537:		jsr $e8a7		; 20 a7 e8
B0_053a:		lda #$30		; a9 30
B0_053c:		ldy #$c0		; a0 c0
B0_053e:		jsr $849c		; 20 9c 84
B0_0541:		bcc B0_0550 ; 90 0d
B0_0543:		lda #$02		; a9 02
B0_0545:		sta $0568, x	; 9d 68 05
B0_0548:		jsr $eb07		; 20 07 eb
B0_054b:		lda #$01		; a9 01
B0_054d:		jmp $e78b		; 4c 8b e7
B0_0550:		jsr $ecc7		; 20 c7 ec
B0_0553:		jsr $85f6		; 20 f6 85
B0_0556:		tya				; 98 
B0_0557:		bcs B0_055b ; b0 02
B0_0559:		eor #$01		; 49 01
B0_055b:		sta $0a			; 85 0a
B0_055d:		jsr $eb2f		; 20 2f eb
B0_0560:		jsr $f44d		; 20 4d f4
B0_0563:		sta $08			; 85 08
B0_0565:		dec $0538, x	; de 38 05
B0_0568:		bne B0_0591 ; d0 27
B0_056a:		lda #$10		; a9 10
B0_056c:		sta $0538, x	; 9d 38 05
B0_056f:		ldy $05b8, x	; bc b8 05
B0_0572:		lda $08			; a5 08
B0_0574:		bmi B0_0591 ; 30 1b
B0_0576:		bne B0_0581 ; d0 09
B0_0578:		cpy #$08		; c0 08
B0_057a:		beq B0_0591 ; f0 15
B0_057c:		inc $05b8, x	; fe b8 05
B0_057f:		bne B0_0588 ; d0 07
B0_0581:		cpy #$06		; c0 06
B0_0583:		beq B0_0591 ; f0 0c
B0_0585:		dec $05b8, x	; de b8 05
B0_0588:		ldy $05b8, x	; bc b8 05
B0_058b:		lda $852e, y	; b9 2e 85
B0_058e:		jsr $ebaa		; 20 aa eb
B0_0591:		dec $0558, x	; de 58 05
B0_0594:		bne B0_05ca ; d0 34
B0_0596:		ldy #$10		; a0 10
B0_0598:		dec $05c8, x	; de c8 05
B0_059b:		bpl B0_05a4 ; 10 07
B0_059d:		lda #$02		; a9 02
B0_059f:		sta $05c8, x	; 9d c8 05
B0_05a2:		ldy #$50		; a0 50
B0_05a4:		tya				; 98 
B0_05a5:		sta $0558, x	; 9d 58 05
B0_05a8:		ldy $0f			; a4 0f
B0_05aa:		jsr $85f6		; 20 f6 85
B0_05ad:		bcc B0_05ca ; 90 1b
B0_05af:		ldy $05b8, x	; bc b8 05
B0_05b2:		lda $85c5, y	; b9 c5 85
B0_05b5:		clc				; 18 
B0_05b6:		adc $0324, x	; 7d 24 03
B0_05b9:		sta $08			; 85 08
B0_05bb:		lda $85c8, y	; b9 c8 85
B0_05be:		clc				; 18 
B0_05bf:		adc $033e, x	; 7d 3e 03
B0_05c2:		sta $09			; 85 09
B0_05c4:		tya				; 98 
B0_05c5:		ldy #$05		; a0 05
B0_05c7:		jmp $f2be		; 4c be f2
B0_05ca:		rts				; 60 
B0_05cb:		brk				; 00
B0_05cc:		sed				; f8 
B0_05cd:		;removed
	.hex  f0 f2
B0_05cf:	.db $f2
B0_05d0:		sed				; f8 
B0_05d1:		jsr $e8a7		; 20 a7 e8
B0_05d4:		jsr $850e		; 20 0e 85
B0_05d7:		bcs B0_05ca ; b0 f1
B0_05d9:		dec $0568, x	; de 68 05
B0_05dc:		bpl B0_05ca ; 10 ec
B0_05de:		jmp $e809		; 4c 09 e8
B0_05e1:		jsr $e8a7		; 20 a7 e8
B0_05e4:		lda $05a8, x	; bd a8 05
B0_05e7:		lsr a			; 4a
B0_05e8:		lda #$16		; a9 16
B0_05ea:		bcc B0_05ee ; 90 02
B0_05ec:		lda #$17		; a9 17
B0_05ee:		jsr $ebb5		; 20 b5 eb
B0_05f1:		bcs B0_05ca ; b0 d7
B0_05f3:		jmp $e78e		; 4c 8e e7
B0_05f6:		lda $0324, x	; bd 24 03
B0_05f9:		clc				; 18 
B0_05fa:		adc #$20		; 69 20
B0_05fc:		cmp $031a, y	; d9 1a 03
B0_05ff:		bcc B0_0607 ; 90 06
B0_0601:		lda $033e, x	; bd 3e 03
B0_0604:		cmp $0334, y	; d9 34 03
B0_0607:		rts				; 60 
B0_0608:		asl $6586, x	; 1e 86 65
B0_060b:		stx $af			; 86 af
B0_060d:		stx $03			; 86 03
B0_060f:		dey				; 88 
B0_0610:	.db $c3
B0_0611:		dey				; 88 
B0_0612:		brk				; 00
B0_0613:	.db $89
B0_0614:	.db $4b
B0_0615:	.db $e7
B0_0616:		bcs B0_05ff ; b0 e7
B0_0618:		asl $e8			; 06 e8
B0_061a:		sty $a188		; 8c 88 a1
B0_061d:		dey				; 88 
B0_061e:		jsr $e8a7		; 20 a7 e8
B0_0621:		jsr $eb88		; 20 88 eb
B0_0624:		lda $05a8, x	; bd a8 05
B0_0627:		lsr a			; 4a
B0_0628:		lsr a			; 4a
B0_0629:		lsr a			; 4a
B0_062a:		lsr a			; 4a
B0_062b:		and #$03		; 29 03
B0_062d:		tay				; a8 
B0_062e:		lda $8634, y	; b9 34 86
B0_0631:		jmp $e78b		; 4c 8b e7
B0_0634:		ora ($10, x)	; 01 10
B0_0636:		jsr $2030		; 20 30 20
B0_0639:		rol $4c86, x	; 3e 86 4c
B0_063c:		;removed
	.hex  d0 e8
B0_063e:		ldy #$00		; a0 00
B0_0640:		lda $41			; a5 41
B0_0642:		beq B0_0646 ; f0 02
B0_0644:		ldy #$04		; a0 04
B0_0646:		sty $08			; 84 08
B0_0648:		lda $05c8, x	; bd c8 05
B0_064b:		asl a			; 0a
B0_064c:		clc				; 18 
B0_064d:		adc $08			; 65 08
B0_064f:		tay				; a8 
B0_0650:		lda $865d, y	; b9 5d 86
B0_0653:		sta $0518, x	; 9d 18 05
B0_0656:		lda $865e, y	; b9 5e 86
B0_0659:		sta $0508, x	; 9d 08 05
B0_065c:		rts				; 60 
B0_065d:		brk				; 00
B0_065e:	.db $ff
B0_065f:		rti				; 40 
B0_0660:		ora ($00, x)	; 01 00
B0_0662:	.db $ff
B0_0663:		brk				; 00
B0_0664:		ora ($a5, x)	; 01 a5
B0_0666:		eor ($f0, x)	; 41 f0
B0_0668:		asl $20			; 06 20
B0_066a:	.db $a7
B0_066b:		inx				; e8 
B0_066c:		jmp $8686		; 4c 86 86
B0_066f:		lda $68			; a5 68
B0_0671:		beq B0_0686 ; f0 13
B0_0673:		lda $05a8, x	; bd a8 05
B0_0676:		and #$01		; 29 01
B0_0678:		beq B0_0681 ; f0 07
B0_067a:		and $1a			; 25 1a
B0_067c:		lsr a			; 4a
B0_067d:		bcs B0_0686 ; b0 07
B0_067f:		bcc B0_065c ; 90 db
B0_0681:		dec $0538, x	; de 38 05
B0_0684:		beq B0_068b ; f0 05
B0_0686:		dec $0538, x	; de 38 05
B0_0689:		bne B0_065c ; d0 d1
B0_068b:		ldy #$10		; a0 10
B0_068d:		jsr $ec33		; 20 33 ec
B0_0690:		bne B0_0695 ; d0 03
B0_0692:		jmp $e809		; 4c 09 e8
B0_0695:		jsr $eb16		; 20 16 eb
B0_0698:		lda $05a8, x	; bd a8 05
B0_069b:		and #$01		; 29 01
B0_069d:		sta $05c8, x	; 9d c8 05
B0_06a0:		beq B0_06a7 ; f0 05
B0_06a2:		lda #$0a		; a9 0a
B0_06a4:		sta $033e, x	; 9d 3e 03
B0_06a7:		jsr $8638		; 20 38 86
B0_06aa:		lda #$10		; a9 10
B0_06ac:		jmp $e78b		; 4c 8b e7
B0_06af:		lda $05d8, x	; bd d8 05
B0_06b2:		beq B0_06e7 ; f0 33
B0_06b4:		lda #$0a		; a9 0a
B0_06b6:		sta $0568, x	; 9d 68 05
B0_06b9:		lda $04e8, x	; bd e8 04
B0_06bc:		bmi B0_06e1 ; 30 23
B0_06be:		ldy #$10		; a0 10
B0_06c0:		jsr $ec33		; 20 33 ec
B0_06c3:		bmi B0_06c7 ; 30 02
B0_06c5:		bcc B0_06d8 ; 90 11
B0_06c7:		lda #$00		; a9 00
B0_06c9:		sta $05d8, x	; 9d d8 05
B0_06cc:		sta $0568, x	; 9d 68 05
B0_06cf:		jsr $eb88		; 20 88 eb
B0_06d2:		jsr $8638		; 20 38 86
B0_06d5:		jmp $8794		; 4c 94 87
B0_06d8:		cmp #$02		; c9 02
B0_06da:		bne B0_06e1 ; d0 05
B0_06dc:		lda #$0a		; a9 0a
B0_06de:		jsr $e81a		; 20 1a e8
B0_06e1:		jsr $eb40		; 20 40 eb
B0_06e4:		jmp $8794		; 4c 94 87
B0_06e7:		lda $05a8, x	; bd a8 05
B0_06ea:		and #$0c		; 29 0c
B0_06ec:		beq B0_070d ; f0 1f
B0_06ee:		lda $8e			; a5 8e
B0_06f0:		beq B0_070d ; f0 1b
B0_06f2:		dec $0538, x	; de 38 05
B0_06f5:		bne B0_070d ; d0 16
B0_06f7:		lda #$80		; a9 80
B0_06f9:		sta $0538, x	; 9d 38 05
B0_06fc:		lda #$08		; a9 08
B0_06fe:		sta $0558, x	; 9d 58 05
B0_0701:		jsr $87d9		; 20 d9 87
B0_0704:		sta $05d8, x	; 9d d8 05
B0_0707:		jsr $e78e		; 20 8e e7
B0_070a:		jmp $87c5		; 4c c5 87
B0_070d:		inc $0548, x	; fe 48 05
B0_0710:		lda $0548, x	; bd 48 05
B0_0713:		and #$07		; 29 07
B0_0715:		bne B0_0726 ; d0 0f
B0_0717:		inc $0568, x	; fe 68 05
B0_071a:		lda $0568, x	; bd 68 05
B0_071d:		cmp #$06		; c9 06
B0_071f:		bcc B0_0726 ; 90 05
B0_0721:		lda #$00		; a9 00
B0_0723:		sta $0568, x	; 9d 68 05
B0_0726:		ldy #$10		; a0 10
B0_0728:		lda $0508, x	; bd 08 05
B0_072b:		jsr $ec35		; 20 35 ec
B0_072e:		bmi B0_0794 ; 30 64
B0_0730:		bcs B0_0794 ; b0 62
B0_0732:		lda $05e8, x	; bd e8 05
B0_0735:		cmp #$02		; c9 02
B0_0737:		bcs B0_0746 ; b0 0d
B0_0739:		lda $05a8, x	; bd a8 05
B0_073c:		and #$02		; 29 02
B0_073e:		beq B0_0746 ; f0 06
B0_0740:		jsr $87cb		; 20 cb 87
B0_0743:		jmp $8794		; 4c 94 87
B0_0746:		inc $05d8, x	; fe d8 05
B0_0749:		jsr $ecf5		; 20 f5 ec
B0_074c:		lda $031a, y	; b9 1a 03
B0_074f:		sec				; 38 
B0_0750:		sbc $0324, x	; fd 24 03
B0_0753:		ldy #$04		; a0 04
B0_0755:		bcs B0_075d ; b0 06
B0_0757:		eor #$ff		; 49 ff
B0_0759:		adc #$01		; 69 01
B0_075b:		ldy #$00		; a0 00
B0_075d:		cmp #$10		; c9 10
B0_075f:		bcs B0_0763 ; b0 02
B0_0761:		ldy #$00		; a0 00
B0_0763:		sty $08			; 84 08
B0_0765:		lda $34			; a5 34
B0_0767:		and #$03		; 29 03
B0_0769:		clc				; 18 
B0_076a:		adc $08			; 65 08
B0_076c:		tay				; a8 
B0_076d:		lda $87f3, y	; b9 f3 87
B0_0770:		tay				; a8 
B0_0771:		lda $87fb, y	; b9 fb 87
B0_0774:		sta $04f8, x	; 9d f8 04
B0_0777:		lda $87fc, y	; b9 fc 87
B0_077a:		sta $04e8, x	; 9d e8 04
B0_077d:		lda $87fd, y	; b9 fd 87
B0_0780:		sta $0518, x	; 9d 18 05
B0_0783:		lda $87fe, y	; b9 fe 87
B0_0786:		sta $0508, x	; 9d 08 05
B0_0789:		lda $05c8, x	; bd c8 05
B0_078c:		beq B0_0791 ; f0 03
B0_078e:		jsr $e91e		; 20 1e e9
B0_0791:		jmp $87c5		; 4c c5 87
B0_0794:		jsr $ec27		; 20 27 ec
B0_0797:		bpl B0_079e ; 10 05
B0_0799:		lda #$07		; a9 07
B0_079b:		jmp $e81a		; 4c 1a e8
B0_079e:		lda $05e8, x	; bd e8 05
B0_07a1:		cmp #$02		; c9 02
B0_07a3:		bcs B0_07c5 ; b0 20
B0_07a5:		lda #$f8		; a9 f8
B0_07a7:		ldy $05c8, x	; bc c8 05
B0_07aa:		beq B0_07ae ; f0 02
B0_07ac:		lda #$08		; a9 08
B0_07ae:		clc				; 18 
B0_07af:		adc $033e, x	; 7d 3e 03
B0_07b2:		cmp #$f0		; c9 f0
B0_07b4:		bcs B0_07c5 ; b0 0f
B0_07b6:		cmp #$10		; c9 10
B0_07b8:		bcc B0_07c5 ; 90 0b
B0_07ba:		ldy $0324, x	; bc 24 03
B0_07bd:		jsr $e087		; 20 87 e0
B0_07c0:		bpl B0_07c5 ; 10 03
B0_07c2:		jsr $87cb		; 20 cb 87
B0_07c5:		jsr $891a		; 20 1a 89
B0_07c8:		jmp $e837		; 4c 37 e8
B0_07cb:		inc $05e8, x	; fe e8 05
B0_07ce:		lda $05c8, x	; bd c8 05
B0_07d1:		eor #$01		; 49 01
B0_07d3:		sta $05c8, x	; 9d c8 05
B0_07d6:		jmp $863e		; 4c 3e 86
B0_07d9:		lda $2f			; a5 2f
B0_07db:		and #$02		; 29 02
B0_07dd:		asl a			; 0a
B0_07de:		sta $08			; 85 08
B0_07e0:		lda $34			; a5 34
B0_07e2:		and #$03		; 29 03
B0_07e4:		adc $08			; 65 08
B0_07e6:		tay				; a8 
B0_07e7:		lda $87eb, y	; b9 eb 87
B0_07ea:		rts				; 60 
B0_07eb:		ora ($01, x)	; 01 01
B0_07ed:	.db $02
B0_07ee:		ora ($02, x)	; 01 02
B0_07f0:		ora ($02, x)	; 01 02
B0_07f2:	.db $02
B0_07f3:		brk				; 00
B0_07f4:		brk				; 00
B0_07f5:	.db $04
B0_07f6:		brk				; 00
B0_07f7:	.db $04
B0_07f8:		brk				; 00
B0_07f9:	.db $04
B0_07fa:	.db $04
B0_07fb:		brk				; 00
B0_07fc:		inc $ff48, x	; fe 48 ff
B0_07ff:		brk				; 00
B0_0800:	.db $ff
B0_0801:		rts				; 60 
B0_0802:	.db $ff
B0_0803:		lda $05a8, x	; bd a8 05
B0_0806:		and #$0c		; 29 0c
B0_0808:		cmp #$05		; c9 05
B0_080a:		ldy #$00		; a0 00
B0_080c:		lda #$06		; a9 06
B0_080e:		bcc B0_0819 ; 90 09
B0_0810:		lda #$1b		; a9 1b
B0_0812:		sta $0588, x	; 9d 88 05
B0_0815:		ldy #$02		; a0 02
B0_0817:		lda #$07		; a9 07
B0_0819:		sta $0568, x	; 9d 68 05
B0_081c:		dec $0558, x	; de 58 05
B0_081f:		bne B0_0864 ; d0 43
B0_0821:		dec $05d8, x	; de d8 05
B0_0824:		bmi B0_086a ; 30 44
B0_0826:		lda #$10		; a9 10
B0_0828:		sta $0558, x	; 9d 58 05
B0_082b:		lda $05c8, x	; bd c8 05
B0_082e:		beq B0_0831 ; f0 01
B0_0830:		iny				; c8 
B0_0831:		lda $0324, x	; bd 24 03
B0_0834:		clc				; 18 
B0_0835:		adc $8882, y	; 79 82 88
B0_0838:		sta $08			; 85 08
B0_083a:		lda $8886, y	; b9 86 88
B0_083d:		clc				; 18 
B0_083e:		bmi B0_0847 ; 30 07
B0_0840:		adc $033e, x	; 7d 3e 03
B0_0843:		bcs B0_0864 ; b0 1f
B0_0845:		bcc B0_0850 ; 90 09
B0_0847:		adc $033e, x	; 7d 3e 03
B0_084a:		bcc B0_0864 ; 90 18
B0_084c:		cmp #$08		; c9 08
B0_084e:		bcc B0_0864 ; 90 14
B0_0850:		sta $09			; 85 09
B0_0852:		ldy $05c8, x	; bc c8 05
B0_0855:		lda $888a, y	; b9 8a 88
B0_0858:		ldy #$06		; a0 06
B0_085a:		jsr $f2be		; 20 be f2
B0_085d:		bne B0_0864 ; d0 05
B0_085f:		lda #$06		; a9 06
B0_0861:		sta $05b8, x	; 9d b8 05
B0_0864:		jsr $891a		; 20 1a 89
B0_0867:		jmp $e8a7		; 4c a7 e8
B0_086a:		lda #$10		; a9 10
B0_086c:		sta $0588, x	; 9d 88 05
B0_086f:		lda #$00		; a9 00
B0_0871:		sta $05d8, x	; 9d d8 05
B0_0874:		sta $0568, x	; 9d 68 05
B0_0877:		jsr $891a		; 20 1a 89
B0_087a:		jsr $e8a7		; 20 a7 e8
B0_087d:		lda #$03		; a9 03
B0_087f:		jmp $e81a		; 4c 1a e8
B0_0882:	.db $f7
B0_0883:	.db $f7
B0_0884:		asl a			; 0a
B0_0885:		asl a			; 0a
B0_0886:		;removed
	.hex  f0 10
B0_0888:		;removed
	.hex  f0 10
B0_088a:		asl $00			; 06 00
B0_088c:		lda #$08		; a9 08
B0_088e:		sta $0568, x	; 9d 68 05
B0_0891:		lda #$10		; a9 10
B0_0893:		jsr $88ba		; 20 ba 88
B0_0896:		jsr $891a		; 20 1a 89
B0_0899:		jsr $e8a7		; 20 a7 e8
B0_089c:		lda #$08		; a9 08
B0_089e:		jmp $e78b		; 4c 8b e7
B0_08a1:		dec $0538, x	; de 38 05
B0_08a4:		bne B0_08bd ; d0 17
B0_08a6:		lda #$08		; a9 08
B0_08a8:		sta $0538, x	; 9d 38 05
B0_08ab:		inc $0568, x	; fe 68 05
B0_08ae:		lda $0568, x	; bd 68 05
B0_08b1:		cmp #$0a		; c9 0a
B0_08b3:		bcc B0_08b8 ; 90 03
B0_08b5:		jmp $e809		; 4c 09 e8
B0_08b8:		lda #$08		; a9 08
B0_08ba:		jsr $eb1f		; 20 1f eb
B0_08bd:		jsr $891a		; 20 1a 89
B0_08c0:		jmp $e8a7		; 4c a7 e8
B0_08c3:		lda #$0b		; a9 0b
B0_08c5:		sta $0568, x	; 9d 68 05
B0_08c8:		jsr $891a		; 20 1a 89
B0_08cb:		jsr $eb07		; 20 07 eb
B0_08ce:		lda #$80		; a9 80
B0_08d0:		sta $04f8, x	; 9d f8 04
B0_08d3:		lda #$fc		; a9 fc
B0_08d5:		sta $04e8, x	; 9d e8 04
B0_08d8:		lda #$60		; a9 60
B0_08da:		sta $0518, x	; 9d 18 05
B0_08dd:		lda #$00		; a9 00
B0_08df:		sta $0508, x	; 9d 08 05
B0_08e2:		lda $033e, x	; bd 3e 03
B0_08e5:		cmp #$10		; c9 10
B0_08e7:		bcc B0_08ed ; 90 04
B0_08e9:		cmp #$f0		; c9 f0
B0_08eb:		bcc B0_08f0 ; 90 03
B0_08ed:		jsr $e8d9		; 20 d9 e8
B0_08f0:		lda $05c8, x	; bd c8 05
B0_08f3:		beq B0_08f8 ; f0 03
B0_08f5:		jsr $e91e		; 20 1e e9
B0_08f8:		jsr $e8a7		; 20 a7 e8
B0_08fb:		lda #$10		; a9 10
B0_08fd:		jmp $e78b		; 4c 8b e7
B0_0900:		jsr $891a		; 20 1a 89
B0_0903:		lda #$30		; a9 30
B0_0905:		jsr $eb42		; 20 42 eb
B0_0908:		lda $0324, x	; bd 24 03
B0_090b:		cmp #$08		; c9 08
B0_090d:		bcc B0_0917 ; 90 08
B0_090f:		jsr $e837		; 20 37 e8
B0_0912:		dec $0538, x	; de 38 05
B0_0915:		bne B0_0939 ; d0 22
B0_0917:		jmp $e78e		; 4c 8e e7
B0_091a:		ldy $0568, x	; bc 68 05
B0_091d:		lda $893a, y	; b9 3a 89
B0_0920:		sta $030a, x	; 9d 0a 03
B0_0923:		lda #$40		; a9 40
B0_0925:		ldy $05c8, x	; bc c8 05
B0_0928:		beq B0_092c ; f0 02
B0_092a:		lda #$00		; a9 00
B0_092c:		ldy $05b8, x	; bc b8 05
B0_092f:		beq B0_0936 ; f0 05
B0_0931:		dec $05b8, x	; de b8 05
B0_0934:		ora #$08		; 09 08
B0_0936:		sta $0358, x	; 9d 58 03
B0_0939:		rts				; 60 
B0_093a:	.db $3b
B0_093b:	.db $3c
B0_093c:		and $3c3f, x	; 3d 3f 3c
B0_093f:		rol $2640, x	; 3e 40 26
B0_0942:	.db $73
B0_0943:		clc				; 18 
B0_0944:		plp				; 28 
B0_0945:	.db $27
B0_0946:		cli				; 58 
B0_0947:	.db $89
B0_0948:	.db $82
B0_0949:	.db $89
B0_094a:	.db $d2
B0_094b:	.db $89
B0_094c:	.db $b3
B0_094d:		txa				; 8a 
B0_094e:		sbc ($8a), y	; f1 8a
B0_0950:	.db $fc
B0_0951:		txa				; 8a 
B0_0952:	.db $4b
B0_0953:	.db $e7
B0_0954:		;removed
	.hex  b0 e7
B0_0956:		asl $e8			; 06 e8
B0_0958:		ldy $05a8, x	; bc a8 05
B0_095b:		lda $8979, y	; b9 79 89
B0_095e:		sta $0538, x	; 9d 38 05
B0_0961:		lda $897f, y	; b9 7f 89
B0_0964:		sta $0568, x	; 9d 68 05
B0_0967:		jsr $eb88		; 20 88 eb
B0_096a:		lda $05a8, x	; bd a8 05
B0_096d:		cmp #$01		; c9 01
B0_096f:		bne B0_0976 ; d0 05
B0_0971:		lda #$05		; a9 05
B0_0973:		jsr $eb1f		; 20 1f eb
B0_0976:		jmp $e78e		; 4c 8e e7
B0_0979:		ora ($30, x)	; 01 30
B0_097b:	.db $80
B0_097c:		ora ($60, x)	; 01 60
B0_097e:	.db $80
B0_097f:	.db $03
B0_0980:		brk				; 00
B0_0981:		brk				; 00
B0_0982:		jsr $8b02		; 20 02 8b
B0_0985:		jsr $e8a7		; 20 a7 e8
B0_0988:		dec $0538, x	; de 38 05
B0_098b:		bne B0_09cb ; d0 3e
B0_098d:		ldy $05a8, x	; bc a8 05
B0_0990:		beq B0_09b4 ; f0 22
B0_0992:		lda #$08		; a9 08
B0_0994:		sta $0538, x	; 9d 38 05
B0_0997:		inc $0568, x	; fe 68 05
B0_099a:		lda $0568, x	; bd 68 05
B0_099d:		cmp #$03		; c9 03
B0_099f:		bcc B0_09cb ; 90 2a
B0_09a1:		cpy #$01		; c0 01
B0_09a3:		bne B0_09aa ; d0 05
B0_09a5:		dec $0568, x	; de 68 05
B0_09a8:		bne B0_09b4 ; d0 0a
B0_09aa:		lda #$f2		; a9 f2
B0_09ac:		jsr $eb1f		; 20 1f eb
B0_09af:		lda #$01		; a9 01
B0_09b1:		jsr $eb27		; 20 27 eb
B0_09b4:		jsr $eb16		; 20 16 eb
B0_09b7:		lda #$30		; a9 30
B0_09b9:		sta $0588, x	; 9d 88 05
B0_09bc:		lda $89cc, y	; b9 cc 89
B0_09bf:		sta $0558, x	; 9d 58 05
B0_09c2:		lda $89cf, y	; b9 cf 89
B0_09c5:		sta $05e8, x	; 9d e8 05
B0_09c8:		jmp $e78e		; 4c 8e e7
B0_09cb:		rts				; 60 
B0_09cc:		rti				; 40 
B0_09cd:	.db $04
B0_09ce:		;removed
	.hex  10 03
B0_09d0:		ora ($03, x)	; 01 03
B0_09d2:		jsr $8b02		; 20 02 8b
B0_09d5:		jsr $e8a7		; 20 a7 e8
B0_09d8:		dec $0558, x	; de 58 05
B0_09db:		bne B0_09cb ; d0 ee
B0_09dd:		dec $05e8, x	; de e8 05
B0_09e0:		bpl B0_09e5 ; 10 03
B0_09e2:		jmp $8a84		; 4c 84 8a
B0_09e5:		lda #$18		; a9 18
B0_09e7:		sta $0558, x	; 9d 58 05
B0_09ea:		jsr $ecf5		; 20 f5 ec
B0_09ed:		sty $0a			; 84 0a
B0_09ef:		lda $0334, y	; b9 34 03
B0_09f2:		cmp $033e, x	; dd 3e 03
B0_09f5:		lda #$00		; a9 00
B0_09f7:		bcc B0_09fb ; 90 02
B0_09f9:		lda #$01		; a9 01
B0_09fb:		sta $05c8, x	; 9d c8 05
B0_09fe:		lda $05a8, x	; bd a8 05
B0_0a01:		lsr a			; 4a
B0_0a02:		bcc B0_0a12 ; 90 0e
B0_0a04:		lda #$00		; a9 00
B0_0a06:		ldy $05c8, x	; bc c8 05
B0_0a09:		bne B0_0a0d ; d0 02
B0_0a0b:		lda #$0c		; a9 0c
B0_0a0d:		sta $0c			; 85 0c
B0_0a0f:		jmp $8a25		; 4c 25 8a
B0_0a12:		ldy #$00		; a0 00
B0_0a14:		lda $05a8, x	; bd a8 05
B0_0a17:		cmp #$02		; c9 02
B0_0a19:		bne B0_0a1d ; d0 02
B0_0a1b:		ldy #$f0		; a0 f0
B0_0a1d:		lda #$00		; a9 00
B0_0a1f:		jsr $eb32		; 20 32 eb
B0_0a22:		jsr $f451		; 20 51 f4
B0_0a25:		lda $0c			; a5 0c
B0_0a27:		clc				; 18 
B0_0a28:		adc #$06		; 69 06
B0_0a2a:		cmp #$18		; c9 18
B0_0a2c:		bcc B0_0a30 ; 90 02
B0_0a2e:		sbc #$18		; e9 18
B0_0a30:		cmp #$0c		; c9 0c
B0_0a32:		bcc B0_0a3b ; 90 07
B0_0a34:		sta $08			; 85 08
B0_0a36:		lda #$18		; a9 18
B0_0a38:		sec				; 38 
B0_0a39:		sbc $08			; e5 08
B0_0a3b:		ldy #$00		; a0 00
B0_0a3d:		cmp #$05		; c9 05
B0_0a3f:		bcc B0_0a47 ; 90 06
B0_0a41:		iny				; c8 
B0_0a42:		cmp #$08		; c9 08
B0_0a44:		bcc B0_0a47 ; 90 01
B0_0a46:		iny				; c8 
B0_0a47:		lda $05a8, x	; bd a8 05
B0_0a4a:		cmp #$01		; c9 01
B0_0a4c:		beq B0_0a54 ; f0 06
B0_0a4e:		lda $8aa7, y	; b9 a7 8a
B0_0a51:		sta $0568, x	; 9d 68 05
B0_0a54:		lda $0324, x	; bd 24 03
B0_0a57:		clc				; 18 
B0_0a58:		adc $8aaa, y	; 79 aa 8a
B0_0a5b:		sta $08			; 85 08
B0_0a5d:		lda $05c8, x	; bd c8 05
B0_0a60:		lsr a			; 4a
B0_0a61:		lda $8aad, y	; b9 ad 8a
B0_0a64:		bcc B0_0a6a ; 90 04
B0_0a66:		eor #$ff		; 49 ff
B0_0a68:		adc #$00		; 69 00
B0_0a6a:		clc				; 18 
B0_0a6b:		adc $033e, x	; 7d 3e 03
B0_0a6e:		sta $09			; 85 09
B0_0a70:		ldy $05a8, x	; bc a8 05
B0_0a73:		lda $8ab0, y	; b9 b0 8a
B0_0a76:		tay				; a8 
B0_0a77:		lda $0c			; a5 0c
B0_0a79:		jsr $f2bf		; 20 bf f2
B0_0a7c:		bne B0_0a83 ; d0 05
B0_0a7e:		lda #$06		; a9 06
B0_0a80:		sta $05d8, x	; 9d d8 05
B0_0a83:		rts				; 60 
B0_0a84:		ldy $05a8, x	; bc a8 05
B0_0a87:		bne B0_0a95 ; d0 0c
B0_0a89:		lda $89cf, y	; b9 cf 89
B0_0a8c:		sta $05e8, x	; 9d e8 05
B0_0a8f:		lda #$80		; a9 80
B0_0a91:		sta $0558, x	; 9d 58 05
B0_0a94:		rts				; 60 
B0_0a95:		lda $05a8, x	; bd a8 05
B0_0a98:		lsr a			; 4a
B0_0a99:		lda #$02		; a9 02
B0_0a9b:		bcs B0_0a9f ; b0 02
B0_0a9d:		lda #$03		; a9 03
B0_0a9f:		sta $0568, x	; 9d 68 05
B0_0aa2:		lda #$80		; a9 80
B0_0aa4:		jmp $e78b		; 4c 8b e7
B0_0aa7:	.db $04
B0_0aa8:	.db $03
B0_0aa9:		ora $ee			; 05 ee
B0_0aab:		sbc $06, x		; f5 06
B0_0aad:	.db $f3
B0_0aae:		sbc ($f1), y	; f1 f1
B0_0ab0:	.db $03
B0_0ab1:		ora $03			; 05 03
B0_0ab3:		dec $0538, x	; de 38 05
B0_0ab6:		bne B0_0aeb ; d0 33
B0_0ab8:		jsr $eb07		; 20 07 eb
B0_0abb:		lda #$08		; a9 08
B0_0abd:		sta $0538, x	; 9d 38 05
B0_0ac0:		dec $0568, x	; de 68 05
B0_0ac3:		bne B0_0ad3 ; d0 0e
B0_0ac5:		ldy $05a8, x	; bc a8 05
B0_0ac8:		lda $897c, y	; b9 7c 89
B0_0acb:		sta $0538, x	; 9d 38 05
B0_0ace:		lda #$02		; a9 02
B0_0ad0:		jsr $e81a		; 20 1a e8
B0_0ad3:		lda $05a8, x	; bd a8 05
B0_0ad6:		cmp #$02		; c9 02
B0_0ad8:		bne B0_0aeb ; d0 11
B0_0ada:		lda $0568, x	; bd 68 05
B0_0add:		cmp #$02		; c9 02
B0_0adf:		bne B0_0aeb ; d0 0a
B0_0ae1:		lda #$0e		; a9 0e
B0_0ae3:		jsr $eb1f		; 20 1f eb
B0_0ae6:		lda #$ff		; a9 ff
B0_0ae8:		jsr $eb27		; 20 27 eb
B0_0aeb:		jsr $8b02		; 20 02 8b
B0_0aee:		jmp $e8a7		; 4c a7 e8
B0_0af1:		lda #$06		; a9 06
B0_0af3:		sta $0568, x	; 9d 68 05
B0_0af6:		jsr $8b02		; 20 02 8b
B0_0af9:		jmp $88cb		; 4c cb 88
B0_0afc:		jsr $8b02		; 20 02 8b
B0_0aff:		jmp $8903		; 4c 03 89
B0_0b02:		ldy #$00		; a0 00
B0_0b04:		lda $05a8, x	; bd a8 05
B0_0b07:		cmp #$02		; c9 02
B0_0b09:		bcc B0_0b0d ; 90 02
B0_0b0b:		ldy #$02		; a0 02
B0_0b0d:		lda $8b37, y	; b9 37 8b
B0_0b10:		sta $08			; 85 08
B0_0b12:		lda $8b38, y	; b9 38 8b
B0_0b15:		sta $09			; 85 09
B0_0b17:		ldy $0568, x	; bc 68 05
B0_0b1a:		lda ($08), y	; b1 08
B0_0b1c:		sta $030a, x	; 9d 0a 03
B0_0b1f:		lda $05c8, x	; bd c8 05
B0_0b22:		lsr a			; 4a
B0_0b23:		lda #$40		; a9 40
B0_0b25:		bcc B0_0b29 ; 90 02
B0_0b27:		lda #$00		; a9 00
B0_0b29:		ldy $05d8, x	; bc d8 05
B0_0b2c:		beq B0_0b33 ; f0 05
B0_0b2e:		dec $05d8, x	; de d8 05
B0_0b31:		ora #$08		; 09 08
B0_0b33:		sta $0358, x	; 9d 58 03
B0_0b36:		rts				; 60 
B0_0b37:	.db $3b
B0_0b38:	.db $8b
B0_0b39:	.db $42
B0_0b3a:	.db $8b
B0_0b3b:	.db $44
B0_0b3c:		eor $46			; 45 46
B0_0b3e:	.db $43
B0_0b3f:	.db $42
B0_0b40:		eor ($29, x)	; 41 29
B0_0b42:	.db $44
B0_0b43:		eor $46			; 45 46
B0_0b45:		bit $2d42		; 2c 42 2d
B0_0b48:		and #$55		; 29 55
B0_0b4a:	.db $8b
B0_0b4b:	.db $5c
B0_0b4c:	.db $8b
B0_0b4d:	.db $bf
B0_0b4e:	.db $8b
B0_0b4f:	.db $4b
B0_0b50:	.db $e7
B0_0b51:		bcs B0_0b3a ; b0 e7
B0_0b53:		asl $e8			; 06 e8
B0_0b55:		lda #$20		; a9 20
B0_0b57:		sta $0558, x	; 9d 58 05
B0_0b5a:		bne B0_0bc6 ; d0 6a
B0_0b5c:		jsr $e8a7		; 20 a7 e8
B0_0b5f:		dec $0558, x	; de 58 05
B0_0b62:		bne B0_0bb8 ; d0 54
B0_0b64:		jsr $8b96		; 20 96 8b
B0_0b67:		bcs B0_0bb8 ; b0 4f
B0_0b69:		lda #$28		; a9 28
B0_0b6b:		ldy $05b8, x	; bc b8 05
B0_0b6e:		beq B0_0b72 ; f0 02
B0_0b70:		lda #$08		; a9 08
B0_0b72:		sta $0558, x	; 9d 58 05
B0_0b75:		tya				; 98 
B0_0b76:		eor #$02		; 49 02
B0_0b78:		sta $05b8, x	; 9d b8 05
B0_0b7b:		beq B0_0bb8 ; f0 3b
B0_0b7d:		lda #$f8		; a9 f8
B0_0b7f:		ldy #$00		; a0 00
B0_0b81:		jsr $eb32		; 20 32 eb
B0_0b84:		lda $34			; a5 34
B0_0b86:		and #$03		; 29 03
B0_0b88:		tay				; a8 
B0_0b89:		lda $8b92, y	; b9 92 8b
B0_0b8c:		tay				; a8 
B0_0b8d:		lda #$17		; a9 17
B0_0b8f:		jmp $f2be		; 4c be f2
B0_0b92:		ora ($03, x)	; 01 03
B0_0b94:		ora $07			; 05 07
B0_0b96:		ldy $05b8, x	; bc b8 05
B0_0b99:		lda $05a8, x	; bd a8 05
B0_0b9c:		lsr a			; 4a
B0_0b9d:		bcc B0_0ba5 ; 90 06
B0_0b9f:		iny				; c8 
B0_0ba0:		lda #$f8		; a9 f8
B0_0ba2:		jsr $eb27		; 20 27 eb
B0_0ba5:		lda $8bb9, y	; b9 b9 8b
B0_0ba8:		jsr $ebaa		; 20 aa eb
B0_0bab:		php				; 08 
B0_0bac:		lda $05a8, x	; bd a8 05
B0_0baf:		beq B0_0bb7 ; f0 06
B0_0bb1:		iny				; c8 
B0_0bb2:		lda #$08		; a9 08
B0_0bb4:		jsr $eb27		; 20 27 eb
B0_0bb7:		plp				; 28 
B0_0bb8:		rts				; 60 
B0_0bb9:		and #$26		; 29 26
B0_0bbb:		rol a			; 2a
B0_0bbc:	.db $27
B0_0bbd:	.db $2b
B0_0bbe:		plp				; 28 
B0_0bbf:		ldy #$04		; a0 04
B0_0bc1:		jsr $8b99		; 20 99 8b
B0_0bc4:		bcs B0_0bb8 ; b0 f2
B0_0bc6:		jmp $e78e		; 4c 8e e7
B0_0bc9:	.db $d7
B0_0bca:	.db $8b
B0_0bcb:	.db $a7
B0_0bcc:		inx				; e8 
B0_0bcd:		rti				; 40 
B0_0bce:	.db $e7
B0_0bcf:		bcs B0_0bb8 ; b0 e7
B0_0bd1:	.db $14
B0_0bd2:		inx				; e8 
B0_0bd3:	.db $df
B0_0bd4:	.db $8b
B0_0bd5:		sbc #$8b		; e9 8b
B0_0bd7:		lda #$1b		; a9 1b
B0_0bd9:		jsr $c16b		; 20 6b c1
B0_0bdc:		jmp $e78e		; 4c 8e e7
B0_0bdf:		lda #$00		; a9 00
B0_0be1:		sta $05b8, x	; 9d b8 05
B0_0be4:		lda #$08		; a9 08
B0_0be6:		jmp $e78b		; 4c 8b e7
B0_0be9:		dec $0538, x	; de 38 05
B0_0bec:		bne B0_0c10 ; d0 22
B0_0bee:		lda #$08		; a9 08
B0_0bf0:		sta $0538, x	; 9d 38 05
B0_0bf3:		ldy $05b8, x	; bc b8 05
B0_0bf6:		lda $8c42, y	; b9 42 8c
B0_0bf9:		jsr $ebaa		; 20 aa eb
B0_0bfc:		bcs B0_0bb8 ; b0 ba
B0_0bfe:		ldy $05b8, x	; bc b8 05
B0_0c01:		lda $8c4a, y	; b9 4a 8c
B0_0c04:		jsr $ea25		; 20 25 ea
B0_0c07:		jsr $eb2f		; 20 2f eb
B0_0c0a:		inc $05b8, x	; fe b8 05
B0_0c0d:		jmp $eab7		; 4c b7 ea
B0_0c10:		lda $0538, x	; bd 38 05
B0_0c13:		cmp #$01		; c9 01
B0_0c15:		bne B0_0bb8 ; d0 a1
B0_0c17:		lda $05b8, x	; bd b8 05
B0_0c1a:		asl a			; 0a
B0_0c1b:		tay				; a8 
B0_0c1c:		lda $8c31, y	; b9 31 8c
B0_0c1f:		cmp #$ff		; c9 ff
B0_0c21:		beq B0_0c2c ; f0 09
B0_0c23:		jsr $eb1f		; 20 1f eb
B0_0c26:		lda $8c32, y	; b9 32 8c
B0_0c29:		jmp $eb27		; 4c 27 eb
B0_0c2c:		lda #$30		; a9 30
B0_0c2e:		jmp $eaf6		; 4c f6 ea
B0_0c31:		beq B0_0c23 ; f0 f0
B0_0c33:		jsr $e000		; 20 00 e0
B0_0c36:	.hex 20 20 00
B0_0c39:		cpx #$20		; e0 20
B0_0c3b:		jsr $e000		; 20 00 e0
B0_0c3e:	.hex 20 20 00
B0_0c41:	.db $ff
B0_0c42:		asl $1f22, x	; 1e 22 1f
B0_0c45:	.db $23
B0_0c46:		jsr $2124		; 20 24 21
B0_0c49:		and $00			; 25 00
B0_0c4b:		brk				; 00
B0_0c4c:		brk				; 00
B0_0c4d:	.db $04
B0_0c4e:		brk				; 00
B0_0c4f:	.db $04
B0_0c50:		brk				; 00
B0_0c51:	.db $04
B0_0c52:	.db $5c
B0_0c53:		sty $8c73		; 8c 73 8c
B0_0c56:	.db $4b
B0_0c57:	.db $e7
B0_0c58:		bcs B0_0c41 ; b0 e7
B0_0c5a:		;removed
	.hex  f0 8c
B0_0c5c:		jsr $e8a7		; 20 a7 e8
B0_0c5f:		jsr $ecf5		; 20 f5 ec
B0_0c62:		cmp #$18		; c9 18
B0_0c64:		bcs B0_0cb4 ; b0 4e
B0_0c66:		lda #$01		; a9 01
B0_0c68:		sta $0538, x	; 9d 38 05
B0_0c6b:		lda #$00		; a9 00
B0_0c6d:		sta $05c8, x	; 9d c8 05
B0_0c70:		jmp $e78e		; 4c 8e e7
B0_0c73:		jsr $e8a7		; 20 a7 e8
B0_0c76:		dec $0538, x	; de 38 05
B0_0c79:		bne B0_0cb4 ; d0 39
B0_0c7b:		lda $05b8, x	; bd b8 05
B0_0c7e:		asl a			; 0a
B0_0c7f:		sta $08			; 85 08
B0_0c81:		lda $05c8, x	; bd c8 05
B0_0c84:		cmp #$02		; c9 02
B0_0c86:		bcs B0_0cb8 ; b0 30
B0_0c88:		clc				; 18 
B0_0c89:		adc $08			; 65 08
B0_0c8b:		tay				; a8 
B0_0c8c:		lda $8ce0, y	; b9 e0 8c
B0_0c8f:		beq B0_0cb8 ; f0 27
B0_0c91:		sta $10			; 85 10
B0_0c93:		lda $0324, x	; bd 24 03
B0_0c96:		clc				; 18 
B0_0c97:		adc #$f4		; 69 f4
B0_0c99:		tay				; a8 
B0_0c9a:		lda $05c8, x	; bd c8 05
B0_0c9d:		lsr a			; 4a
B0_0c9e:		lda $033e, x	; bd 3e 03
B0_0ca1:		bcs B0_0ca5 ; b0 02
B0_0ca3:		adc #$e0		; 69 e0
B0_0ca5:		clc				; 18 
B0_0ca6:		adc #$f4		; 69 f4
B0_0ca8:		jsr $c193		; 20 93 c1
B0_0cab:		ldx $83			; a6 83
B0_0cad:		bcc B0_0cb5 ; 90 06
B0_0caf:		lda #$01		; a9 01
B0_0cb1:		sta $0538, x	; 9d 38 05
B0_0cb4:		rts				; 60 
B0_0cb5:		jsr $ea23		; 20 23 ea
B0_0cb8:		inc $05c8, x	; fe c8 05
B0_0cbb:		lda $05c8, x	; bd c8 05
B0_0cbe:		cmp #$04		; c9 04
B0_0cc0:		bcs B0_0c70 ; b0 ae
B0_0cc2:		lda #$24		; a9 24
B0_0cc4:		jsr $c16b		; 20 6b c1
B0_0cc7:		lda #$04		; a9 04
B0_0cc9:		sta $0538, x	; 9d 38 05
B0_0ccc:		ldy $05c8, x	; bc c8 05
B0_0ccf:		lda $8ceb, y	; b9 eb 8c
B0_0cd2:		sta $08			; 85 08
B0_0cd4:		lda $8ce7, y	; b9 e7 8c
B0_0cd7:		tay				; a8 
B0_0cd8:		lda $08			; a5 08
B0_0cda:		jsr $eb32		; 20 32 eb
B0_0cdd:		jmp $eab7		; 4c b7 ea
B0_0ce0:		brk				; 00
B0_0ce1:	.db $1a
B0_0ce2:	.db $1b
B0_0ce3:	.db $1c
B0_0ce4:		ora $191c, y	; 19 1c 19
B0_0ce7:		ora $f000, x	; 1d 00 f0
B0_0cea:		brk				; 00
B0_0ceb:		bpl B0_0cdd ; 10 f0
B0_0ced:		brk				; 00
B0_0cee:		bpl B0_0cf0 ; 10 00
B0_0cf0:		jsr $e8a7		; 20 a7 e8
B0_0cf3:		inc $05b8, x	; fe b8 05
B0_0cf6:		lda $05b8, x	; bd b8 05
B0_0cf9:		cmp #$04		; c9 04
B0_0cfb:		bcs B0_0d16 ; b0 19
B0_0cfd:		lda $033e, x	; bd 3e 03
B0_0d00:		adc #$20		; 69 20
B0_0d02:		bcs B0_0d16 ; b0 12
B0_0d04:		sta $033e, x	; 9d 3e 03
B0_0d07:		lda #$01		; a9 01
B0_0d09:		sta $030a, x	; 9d 0a 03
B0_0d0c:		lda #$01		; a9 01
B0_0d0e:		jsr $8c68		; 20 68 8c
B0_0d11:		lda #$02		; a9 02
B0_0d13:		jmp $e81a		; 4c 1a e8
B0_0d16:		jmp $e809		; 4c 09 e8
B0_0d19:	.db $1f
B0_0d1a:		sta $8d28		; 8d 28 8d
B0_0d1d:		ora #$e8		; 09 e8
B0_0d1f:		lda #$40		; a9 40
B0_0d21:		sta $0538, x	; 9d 38 05
B0_0d24:		jmp $e78e		; 4c 8e e7
B0_0d27:		rts				; 60 
B0_0d28:		lda $1a			; a5 1a
B0_0d2a:		lsr a			; 4a
B0_0d2b:		bcc B0_0d27 ; 90 fa
B0_0d2d:		lda $8a			; a5 8a
B0_0d2f:		bne B0_0d27 ; d0 f6
B0_0d31:		dec $0538, x	; de 38 05
B0_0d34:		bne B0_0d27 ; d0 f1
B0_0d36:		lda $05a8, x	; bd a8 05
B0_0d39:		asl a			; 0a
B0_0d3a:		tay				; a8 
B0_0d3b:		lda $8dcf, y	; b9 cf 8d
B0_0d3e:		sta $0a			; 85 0a
B0_0d40:		lda $8dd0, y	; b9 d0 8d
B0_0d43:		sta $0b			; 85 0b
B0_0d45:		lda $64			; a5 64
B0_0d47:		asl a			; 0a
B0_0d48:		tay				; a8 
B0_0d49:		lda ($0a), y	; b1 0a
B0_0d4b:		sta $08			; 85 08
B0_0d4d:		iny				; c8 
B0_0d4e:		lda ($0a), y	; b1 0a
B0_0d50:		sta $09			; 85 09
B0_0d52:		ldy $05b8, x	; bc b8 05
B0_0d55:		lda ($08), y	; b1 08
B0_0d57:		and #$3f		; 29 3f
B0_0d59:		sta $0a			; 85 0a
B0_0d5b:		lda ($08), y	; b1 08
B0_0d5d:		rol a			; 2a
B0_0d5e:		rol a			; 2a
B0_0d5f:		rol a			; 2a
B0_0d60:		and #$03		; 29 03
B0_0d62:		sta $0b			; 85 0b
B0_0d64:		iny				; c8 
B0_0d65:		lda ($08), y	; b1 08
B0_0d67:		iny				; c8 
B0_0d68:		asl a			; 0a
B0_0d69:		bcc B0_0d7a ; 90 0f
B0_0d6b:		ldy #$00		; a0 00
B0_0d6d:		pha				; 48 
B0_0d6e:		inc $88			; e6 88
B0_0d70:		lda $88			; a5 88
B0_0d72:		cmp #$07		; c9 07
B0_0d74:		pla				; 68 
B0_0d75:		bcc B0_0d7a ; 90 03
B0_0d77:		jmp $e809		; 4c 09 e8
B0_0d7a:		lsr a			; 4a
B0_0d7b:		sta $0538, x	; 9d 38 05
B0_0d7e:		tya				; 98 
B0_0d7f:		sta $05b8, x	; 9d b8 05
B0_0d82:		ldy $0b			; a4 0b
B0_0d84:		beq B0_0d90 ; f0 0a
B0_0d86:		dey				; 88 
B0_0d87:		beq B0_0d94 ; f0 0b
B0_0d89:		dey				; 88 
B0_0d8a:		beq B0_0dad ; f0 21
B0_0d8c:		lda #$17		; a9 17
B0_0d8e:		bne B0_0d96 ; d0 06
B0_0d90:		lda #$15		; a9 15
B0_0d92:		bne B0_0d96 ; d0 02
B0_0d94:		lda #$16		; a9 16
B0_0d96:		sta $08			; 85 08
B0_0d98:		jsr $edce		; 20 ce ed
B0_0d9b:		bne B0_0dcc ; d0 2f
B0_0d9d:		lda $08			; a5 08
B0_0d9f:		sta $0528, x	; 9d 28 05
B0_0da2:		jsr $ee47		; 20 47 ee
B0_0da5:		lda $0a			; a5 0a
B0_0da7:		sta $05a8, x	; 9d a8 05
B0_0daa:		jmp $8dcc		; 4c cc 8d
B0_0dad:		lda #$03		; a9 03
B0_0daf:		sta $0c			; 85 0c
B0_0db1:		jsr $edce		; 20 ce ed
B0_0db4:		bne B0_0dcc ; d0 16
B0_0db6:		lda #$18		; a9 18
B0_0db8:		sta $0528, x	; 9d 28 05
B0_0dbb:		jsr $ee47		; 20 47 ee
B0_0dbe:		lda $0a			; a5 0a
B0_0dc0:		sta $05a8, x	; 9d a8 05
B0_0dc3:		lda $0c			; a5 0c
B0_0dc5:		sta $05b8, x	; 9d b8 05
B0_0dc8:		dec $0c			; c6 0c
B0_0dca:		bpl B0_0db1 ; 10 e5
B0_0dcc:		ldx $83			; a6 83
B0_0dce:		rts				; 60 
B0_0dcf:	.db $d3
B0_0dd0:		sta $8e09		; 8d 09 8e
B0_0dd3:		cmp $e38d, x	; dd 8d e3
B0_0dd6:		sta $8def		; 8d ef 8d
B0_0dd9:	.db $f3
B0_0dda:		sta $8df9		; 8d f9 8d
B0_0ddd:	.db $42
B0_0dde:		;removed
	.hex  30 01
B0_0de0:		ora ($00, x)	; 01 00
B0_0de2:		cpy #$46		; c0 46
B0_0de4:		bmi B0_0d67 ; 30 81
B0_0de6:		;removed
	.hex  50 01
B0_0de8:		bpl B0_0dea ; 10 00
B0_0dea:		bmi B0_0dec ; 30 00
B0_0dec:		;removed
	.hex  10 01
B0_0dee:		cpx #$00		; e0 00
B0_0df0:		;removed
	.hex  30 c5
B0_0df2:		ldy #$46		; a0 46
B0_0df4:		jsr $6081		; 20 81 60
B0_0df7:	.db $c3
B0_0df8:		sbc ($40, x)	; e1 40
B0_0dfa:		;removed
	.hex  30 81
B0_0dfc:		rts				; 60 
B0_0dfd:		brk				; 00
B0_0dfe:		;removed
	.hex  10 03
B0_0e00:		bmi B0_0e04 ; 30 02
B0_0e02:		bpl B0_0e05 ; 10 01
B0_0e04:		rti				; 40 
B0_0e05:	.db $47
B0_0e06:		bpl B0_0e52 ; 10 4a
B0_0e08:		cpx #$19		; e0 19
B0_0e0a:		stx $8e25		; 8e 25 8e
B0_0e0d:	.db $33
B0_0e0e:		stx $8e3b		; 8e 3b 8e
B0_0e11:	.db $43
B0_0e12:		stx $8e49		; 8e 49 8e
B0_0e15:		eor ($8e), y	; 51 8e
B0_0e17:		eor $048e, x	; 5d 8e 04
B0_0e1a:		;removed
	.hex  30 05
B0_0e1c:		rts				; 60 
B0_0e1d:		eor ($60, x)	; 41 60
B0_0e1f:	.db $02
B0_0e20:		;removed
	.hex  30 03
B0_0e22:		rts				; 60 
B0_0e23:	.db $80
B0_0e24:		cpx #$4a		; e0 4a
B0_0e26:		;removed
	.hex  50 c3
B0_0e28:		jsr $20c2		; 20 c2 20
B0_0e2b:	.db $04
B0_0e2c:		jsr $5005		; 20 05 50
B0_0e2f:	.db $47
B0_0e30:		bvc B0_0df4 ; 50 c2
B0_0e32:		bcs B0_0e39 ; b0 05
B0_0e34:		rti				; 40 
B0_0e35:	.db $80
B0_0e36:		rts				; 60 
B0_0e37:	.db $53
B0_0e38:		rts				; 60 
B0_0e39:	.db $80
B0_0e3a:		cpx #$57		; e0 57
B0_0e3c:		rts				; 60 
B0_0e3d:		rti				; 40 
B0_0e3e:		rts				; 60 
B0_0e3f:		eor ($60, x)	; 41 60
B0_0e41:		rti				; 40 
B0_0e42:		cpx #$05		; e0 05
B0_0e44:		bmi B0_0e4a ; 30 04
B0_0e46:		rts				; 60 
B0_0e47:	.db $42
B0_0e48:		cpx #$4e		; e0 4e
B0_0e4a:		rti				; 40 
B0_0e4b:		sta ($60, x)	; 81 60
B0_0e4d:		eor ($60, x)	; 41 60
B0_0e4f:		rti				; 40 
B0_0e50:		cpx #$04		; e0 04
B0_0e52:		jsr $4003		; 20 03 40
B0_0e55:	.db $4b
B0_0e56:		rts				; 60 
B0_0e57:	.db $07
B0_0e58:		jsr $4002		; 20 02 40
B0_0e5b:	.db $4b
B0_0e5c:		cpx #$02		; e0 02
B0_0e5e:		;removed
	.hex  30 47
B0_0e60:		rti				; 40 
B0_0e61:	.db $80
B0_0e62:		rts				; 60 
B0_0e63:	.db $03
B0_0e64:		jsr $d004		; 20 04 d0
B0_0e67:		adc $8e, x		; 75 8e
B0_0e69:		adc $a48e, x	; 7d 8e a4
B0_0e6c:		stx $8f08		; 8e 08 8f
B0_0e6f:		rti				; 40 
B0_0e70:	.db $e7
B0_0e71:		;removed
	.hex  b0 e7
B0_0e73:		and $a98f		; 2d 8f a9
B0_0e76:		rti				; 40 
B0_0e77:		sta $0538, x	; 9d 38 05
B0_0e7a:		jmp $e78e		; 4c 8e e7
B0_0e7d:		lda $87			; a5 87
B0_0e7f:		cmp #$04		; c9 04
B0_0e81:		bcc B0_0ea3 ; 90 20
B0_0e83:		dec $0538, x	; de 38 05
B0_0e86:		bne B0_0ea3 ; d0 1b
B0_0e88:		lda #$40		; a9 40
B0_0e8a:		sta $0518, x	; 9d 18 05
B0_0e8d:		lda #$01		; a9 01
B0_0e8f:		sta $0508, x	; 9d 08 05
B0_0e92:		lda #$10		; a9 10
B0_0e94:		sta $05b8, x	; 9d b8 05
B0_0e97:		jsr $eb16		; 20 16 eb
B0_0e9a:		lda #$20		; a9 20
B0_0e9c:		sta $0558, x	; 9d 58 05
B0_0e9f:		lda #$c0		; a9 c0
B0_0ea1:		bne B0_0e77 ; d0 d4
B0_0ea3:		rts				; 60 
B0_0ea4:		ldy #$00		; a0 00
B0_0ea6:		lda $0538, x	; bd 38 05
B0_0ea9:		beq B0_0eb7 ; f0 0c
B0_0eab:		dec $0538, x	; de 38 05
B0_0eae:		lda $1a			; a5 1a
B0_0eb0:		lsr a			; 4a
B0_0eb1:		lsr a			; 4a
B0_0eb2:		lsr a			; 4a
B0_0eb3:		bcc B0_0eb7 ; 90 02
B0_0eb5:		ldy #$04		; a0 04
B0_0eb7:		sty $08			; 84 08
B0_0eb9:		inc $0568, x	; fe 68 05
B0_0ebc:		lda $0568, x	; bd 68 05
B0_0ebf:		lsr a			; 4a
B0_0ec0:		lsr a			; 4a
B0_0ec1:		lsr a			; 4a
B0_0ec2:		and #$03		; 29 03
B0_0ec4:		clc				; 18 
B0_0ec5:		adc $08			; 65 08
B0_0ec7:		tay				; a8 
B0_0ec8:		lda $8f00, y	; b9 00 8f
B0_0ecb:		sta $030a, x	; 9d 0a 03
B0_0ece:		jsr $e837		; 20 37 e8
B0_0ed1:		lda $033e, x	; bd 3e 03
B0_0ed4:		ldy $0508, x	; bc 08 05
B0_0ed7:		bmi B0_0edf ; 30 06
B0_0ed9:		cmp #$b0		; c9 b0
B0_0edb:		bcc B0_0ee6 ; 90 09
B0_0edd:		bcs B0_0ee3 ; b0 04
B0_0edf:		cmp #$50		; c9 50
B0_0ee1:		bcs B0_0ee6 ; b0 03
B0_0ee3:		jsr $e91e		; 20 1e e9
B0_0ee6:		lda $8e			; a5 8e
B0_0ee8:		beq B0_0ea3 ; f0 b9
B0_0eea:		dec $0558, x	; de 58 05
B0_0eed:		bne B0_0ea3 ; d0 b4
B0_0eef:		ldy $2f			; a4 2f
B0_0ef1:		lda $8efc, y	; b9 fc 8e
B0_0ef4:		sta $0558, x	; 9d 58 05
B0_0ef7:		lda #$1b		; a9 1b
B0_0ef9:		jmp $eb52		; 4c 52 eb
B0_0efc:		;removed
	.hex  70 50
B0_0efe:		rti				; 40 
B0_0eff:		plp				; 28 
B0_0f00:		eor $5f5e, x	; 5d 5e 5f
B0_0f03:		lsr $6160, x	; 5e 60 61
B0_0f06:	.db $62
B0_0f07:		adc ($de, x)	; 61 de
B0_0f09:		clv				; b8 
B0_0f0a:		ora $f0			; 05 f0
B0_0f0c:		pha				; 48 
B0_0f0d:		lda $05b8, x	; bd b8 05
B0_0f10:		cmp #$01		; c9 01
B0_0f12:		bne B0_0f19 ; d0 05
B0_0f14:		lda #$52		; a9 52
B0_0f16:		sta $0588, x	; 9d 88 05
B0_0f19:		lda #$16		; a9 16
B0_0f1b:		jsr $c16b		; 20 6b c1
B0_0f1e:		lda #$01		; a9 01
B0_0f20:		sta $0578, x	; 9d 78 05
B0_0f23:		lda #$20		; a9 20
B0_0f25:		sta $0538, x	; 9d 38 05
B0_0f28:		lda #$03		; a9 03
B0_0f2a:		jmp $e81a		; 4c 1a e8
B0_0f2d:		jsr $e814		; 20 14 e8
B0_0f30:		lda #$60		; a9 60
B0_0f32:		jmp $eaf6		; 4c f6 ea
B0_0f35:	.db $3f
B0_0f36:	.db $8f
B0_0f37:		cli				; 58 
B0_0f38:	.db $8f
B0_0f39:	.db $4b
B0_0f3a:	.db $e7
B0_0f3b:		;removed
	.hex  b0 e7
B0_0f3d:		asl $e8			; 06 e8
B0_0f3f:		jsr $ecf5		; 20 f5 ec
B0_0f42:		sty $0a			; 84 0a
B0_0f44:		jsr $eb2f		; 20 2f eb
B0_0f47:		lda #$06		; a9 06
B0_0f49:		sta $06			; 85 06
B0_0f4b:		lda #$01		; a9 01
B0_0f4d:		sta $0f			; 85 0f
B0_0f4f:		jsr $f52c		; 20 2c f5
B0_0f52:		jsr $f313		; 20 13 f3
B0_0f55:		jmp $e78e		; 4c 8e e7
B0_0f58:		lda #$63		; a9 63
B0_0f5a:		ldy $0324, x	; bc 24 03
B0_0f5d:		cpy #$48		; c0 48
B0_0f5f:		bcc B0_0f66 ; 90 05
B0_0f61:		jsr $eb16		; 20 16 eb
B0_0f64:		lda #$64		; a9 64
B0_0f66:		sta $030a, x	; 9d 0a 03
B0_0f69:		lda $1a			; a5 1a
B0_0f6b:		lsr a			; 4a
B0_0f6c:		lsr a			; 4a
B0_0f6d:		and #$03		; 29 03
B0_0f6f:		tay				; a8 
B0_0f70:		lda $0358, x	; bd 58 03
B0_0f73:		and #$3f		; 29 3f
B0_0f75:		ora $8f7e, y	; 19 7e 8f
B0_0f78:		sta $0358, x	; 9d 58 03
B0_0f7b:		jmp $e837		; 4c 37 e8
B0_0f7e:		brk				; 00
B0_0f7f:		rti				; 40 
B0_0f80:		cpy #$80		; c0 80
B0_0f82:		sty $948f		; 8c 8f 94
B0_0f85:	.db $8f
B0_0f86:	.db $4b
B0_0f87:	.db $e7
B0_0f88:		ldy $e7			; a4 e7
B0_0f8a:		asl $e8			; 06 e8
B0_0f8c:		lda #$72		; a9 72
B0_0f8e:		sta $0324, x	; 9d 24 03
B0_0f91:		jmp $e78e		; 4c 8e e7
B0_0f94:		ldy #$03		; a0 03
B0_0f96:		lda $0324, x	; bd 24 03
B0_0f99:		cmp $8fc5, y	; d9 c5 8f
B0_0f9c:		bcs B0_0fa1 ; b0 03
B0_0f9e:		dey				; 88 
B0_0f9f:		bne B0_0f99 ; d0 f8
B0_0fa1:		tya				; 98 
B0_0fa2:		clc				; 18 
B0_0fa3:		adc #$99		; 69 99
B0_0fa5:		sta $030a, x	; 9d 0a 03
B0_0fa8:		cpy #$02		; c0 02
B0_0faa:		bcc B0_0fb1 ; 90 05
B0_0fac:		lda #$2e		; a9 2e
B0_0fae:		sta $0588, x	; 9d 88 05
B0_0fb1:		jsr $e837		; 20 37 e8
B0_0fb4:		lda $0324, x	; bd 24 03
B0_0fb7:		cmp #$ac		; c9 ac
B0_0fb9:		bcc B0_0fc2 ; 90 07
B0_0fbb:		cmp #$bc		; c9 bc
B0_0fbd:		bcs B0_0fc3 ; b0 04
B0_0fbf:		jmp $eb16		; 4c 16 eb
B0_0fc2:		rts				; 60 
B0_0fc3:		jmp $e809		; 4c 09 e8
B0_0fc6:	.db $7c
B0_0fc7:		sty $d59c		; 8c 9c d5
B0_0fca:	.db $8f
B0_0fcb:		inx				; e8 
B0_0fcc:	.db $8f
B0_0fcd:	.db $7c
B0_0fce:		bcc B0_101b ; 90 4b
B0_0fd0:	.db $e7
B0_0fd1:		;removed
	.hex  b0 e7
B0_0fd3:		asl $e8			; 06 e8
B0_0fd5:		lda $0324, x	; bd 24 03
B0_0fd8:		sta $05b8, x	; 9d b8 05
B0_0fdb:		lda #$00		; a9 00
B0_0fdd:		sta $05e8, x	; 9d e8 05
B0_0fe0:		lda #$fd		; a9 fd
B0_0fe2:		sta $0558, x	; 9d 58 05
B0_0fe5:		jmp $e78e		; 4c 8e e7
B0_0fe8:		ldy #$02		; a0 02
B0_0fea:		lda $05b8, x	; bd b8 05
B0_0fed:		cmp $9048, y	; d9 48 90
B0_0ff0:		bcs B0_0ff5 ; b0 03
B0_0ff2:		dey				; 88 
B0_0ff3:		bne B0_0fed ; d0 f8
B0_0ff5:		lda $1a			; a5 1a
B0_0ff7:		and #$07		; 29 07
B0_0ff9:		bne B0_0ffe ; d0 03
B0_0ffb:		inc $0568, x	; fe 68 05
B0_0ffe:		lda $0568, x	; bd 68 05
B0_1001:		cmp $904b, y	; d9 4b 90
B0_1004:		bcc B0_1008 ; 90 02
B0_1006:		lda #$00		; a9 00
B0_1008:		sta $0568, x	; 9d 68 05
B0_100b:		lda $904b, y	; b9 4b 90
B0_100e:		sta $0a			; 85 0a
B0_1010:		tya				; 98 
B0_1011:		asl a			; 0a
B0_1012:		tay				; a8 
B0_1013:		lda $904e, y	; b9 4e 90
B0_1016:		sta $08			; 85 08
B0_1018:		lda $904f, y	; b9 4f 90
B0_101b:		sta $09			; 85 09
B0_101d:		ldy $0568, x	; bc 68 05
B0_1020:		lda ($08), y	; b1 08
B0_1022:		sta $030a, x	; 9d 0a 03
B0_1025:		tya				; 98 
B0_1026:		clc				; 18 
B0_1027:		adc $0a			; 65 0a
B0_1029:		tay				; a8 
B0_102a:		lda ($08), y	; b1 08
B0_102c:		sta $0358, x	; 9d 58 03
B0_102f:		lda $05e8, x	; bd e8 05
B0_1032:		clc				; 18 
B0_1033:		adc #$0c		; 69 0c
B0_1035:		sta $05e8, x	; 9d e8 05
B0_1038:		lda $0558, x	; bd 58 05
B0_103b:		adc #$00		; 69 00
B0_103d:		sta $0558, x	; 9d 58 05
B0_1040:		jsr $ed66		; 20 66 ed
B0_1043:		lda $05d8, x	; bd d8 05
B0_1046:		bpl B0_0fe5 ; 10 9d
B0_1048:		rts				; 60 
B0_1049:	.db $80
B0_104a:		;removed
	.hex  90 04
B0_104c:		php				; 08 
B0_104d:		php				; 08 
B0_104e:	.db $54
B0_104f:		bcc B0_10ad ; 90 5c
B0_1051:		;removed
	.hex  90 6c
B0_1053:		;removed
	.hex  90 a8
B0_1055:		lda #$a6		; a9 a6
B0_1057:		lda #$00		; a9 00
B0_1059:		brk				; 00
B0_105a:		brk				; 00
B0_105b:		cpy #$a4		; c0 a4
B0_105d:		lda $a6			; a5 a6
B0_105f:		lda $a4			; a5 a4
B0_1061:	.db $a7
B0_1062:		ldx $a7			; a6 a7
B0_1064:		brk				; 00
B0_1065:		brk				; 00
B0_1066:		brk				; 00
B0_1067:		cpy #$c0		; c0 c0
B0_1069:		brk				; 00
B0_106a:		brk				; 00
B0_106b:		cpy #$a0		; c0 a0
B0_106d:		lda ($a2, x)	; a1 a2
B0_106f:		lda ($a0, x)	; a1 a0
B0_1071:	.db $a3
B0_1072:		ldx #$a3		; a2 a3
B0_1074:		brk				; 00
B0_1075:		brk				; 00
B0_1076:		brk				; 00
B0_1077:		cpy #$c0		; c0 c0
B0_1079:		brk				; 00
B0_107a:		brk				; 00
B0_107b:		cpy #$a9		; c0 a9
B0_107d:		bit $20			; 24 20
B0_107f:	.db $6b
B0_1080:		cmp ($a9, x)	; c1 a9
B0_1082:		ldy $249d		; ac 9d 24
B0_1085:	.db $03
B0_1086:		jsr $e752		; 20 52 e7
B0_1089:		jmp $e78e		; 4c 8e e7
B0_108c:	.db $9c
B0_108d:		;removed
	.hex  90 a8
B0_108f:		;removed
	.hex  90 c1
B0_1091:		;removed
	.hex  90 ee
B0_1093:		;removed
	.hex  90 08
B0_1095:		sta ($37), y	; 91 37
B0_1097:	.db $e7
B0_1098:		;removed
	.hex  b0 e7
B0_109a:		asl $e8			; 06 e8
B0_109c:		ldy $05a8, x	; bc a8 05
B0_109f:		lda $90a4, y	; b9 a4 90
B0_10a2:		bne B0_10be ; d0 1a
B0_10a4:		bvc B0_1026 ; 50 80
B0_10a6:		bcs B0_1098 ; b0 f0
B0_10a8:		lda $05b8, x	; bd b8 05
B0_10ab:		bne B0_10b7 ; d0 0a
B0_10ad:		lda #$84		; a9 84
B0_10af:		jsr $ec0a		; 20 0a ec
B0_10b2:		bcs B0_10b7 ; b0 03
B0_10b4:		inc $05b8, x	; fe b8 05
B0_10b7:		dec $0538, x	; de 38 05
B0_10ba:		bne B0_1107 ; d0 4b
B0_10bc:		lda #$01		; a9 01
B0_10be:		jmp $8e77		; 4c 77 8e
B0_10c1:		dec $0538, x	; de 38 05
B0_10c4:		bne B0_1107 ; d0 41
B0_10c6:		lda #$08		; a9 08
B0_10c8:		sta $0538, x	; 9d 38 05
B0_10cb:		ldy $0568, x	; bc 68 05
B0_10ce:		lda $90eb, y	; b9 eb 90
B0_10d1:		jsr $eba4		; 20 a4 eb
B0_10d4:		bcs B0_1107 ; b0 31
B0_10d6:		inc $0568, x	; fe 68 05
B0_10d9:		lda $0568, x	; bd 68 05
B0_10dc:		cmp #$03		; c9 03
B0_10de:		bcc B0_1107 ; 90 27
B0_10e0:		jsr $eb12		; 20 12 eb
B0_10e3:		lda #$80		; a9 80
B0_10e5:		sta $0558, x	; 9d 58 05
B0_10e8:		jmp $e78e		; 4c 8e e7
B0_10eb:		sta $88			; 85 88
B0_10ed:	.db $89
B0_10ee:		dec $0558, x	; de 58 05
B0_10f1:		bne B0_1107 ; d0 14
B0_10f3:		lda #$50		; a9 50
B0_10f5:		sta $0558, x	; 9d 58 05
B0_10f8:		jsr $ecf5		; 20 f5 ec
B0_10fb:		sty $0a			; 84 0a
B0_10fd:		jsr $eb2f		; 20 2f eb
B0_1100:		lda #$60		; a9 60
B0_1102:		ldy #$04		; a0 04
B0_1104:		jmp $f29e		; 4c 9e f2
B0_1107:		rts				; 60 
B0_1108:		lda #$83		; a9 83
B0_110a:		jsr $ec0a		; 20 0a ec
B0_110d:		bcc B0_10e8 ; 90 d9
B0_110f:		rts				; 60 
B0_1110:		bit $91			; 24 91
B0_1112:	.db $67
B0_1113:		sta ($a0), y	; 91 a0
B0_1115:		sta ($cf), y	; 91 cf
B0_1117:		sta ($fb), y	; 91 fb
B0_1119:		sta ($37), y	; 91 37
B0_111b:	.db $e7
B0_111c:		;removed
	.hex  b0 e7
B0_111e:	.db $3b
B0_111f:	.db $92
B0_1120:		eor ($92), y	; 51 92
B0_1122:		ldx $bd92		; ae 92 bd
B0_1125:		tay				; a8 
B0_1126:		ora $4a			; 05 4a
B0_1128:		lsr a			; 4a
B0_1129:		and #$03		; 29 03
B0_112b:		tay				; a8 
B0_112c:		lsr a			; 4a
B0_112d:		lda #$25		; a9 25
B0_112f:		bcc B0_1138 ; 90 07
B0_1131:		lda #$04		; a9 04
B0_1133:		sta $0548, x	; 9d 48 05
B0_1136:		lda #$22		; a9 22
B0_1138:		sta $0588, x	; 9d 88 05
B0_113b:		lda $915f, y	; b9 5f 91
B0_113e:		sta $0578, x	; 9d 78 05
B0_1141:		lda $9163, y	; b9 63 91
B0_1144:		sta $05c8, x	; 9d c8 05
B0_1147:		ldy #$00		; a0 00
B0_1149:		lda $05a8, x	; bd a8 05
B0_114c:		and #$04		; 29 04
B0_114e:		bne B0_1156 ; d0 06
B0_1150:		lda $05a8, x	; bd a8 05
B0_1153:		and #$03		; 29 03
B0_1155:		tay				; a8 
B0_1156:		lda $915b, y	; b9 5b 91
B0_1159:		bne B0_119d ; d0 42
B0_115b:		jsr $b080		; 20 80 b0
B0_115e:		;removed
	.hex  f0 08
B0_1160:		ora $10			; 05 10
B0_1162:		ora $00			; 05 00
B0_1164:	.db $03
B0_1165:		brk				; 00
B0_1166:	.db $03
B0_1167:		lda $05a8, x	; bd a8 05
B0_116a:		and #$08		; 29 08
B0_116c:		bne B0_1187 ; d0 19
B0_116e:		lda $05b8, x	; bd b8 05
B0_1171:		bne B0_1187 ; d0 14
B0_1173:		lda $05a8, x	; bd a8 05
B0_1176:		lsr a			; 4a
B0_1177:		lsr a			; 4a
B0_1178:		lsr a			; 4a
B0_1179:		lda #$84		; a9 84
B0_117b:		bcc B0_117f ; 90 02
B0_117d:		lda #$80		; a9 80
B0_117f:		jsr $ec0a		; 20 0a ec
B0_1182:		bcs B0_1187 ; b0 03
B0_1184:		inc $05b8, x	; fe b8 05
B0_1187:		dec $0538, x	; de 38 05
B0_118a:		bne B0_11fa ; d0 6e
B0_118c:		lda $05a8, x	; bd a8 05
B0_118f:		and #$04		; 29 04
B0_1191:		beq B0_1196 ; f0 03
B0_1193:		jsr $91c6		; 20 c6 91
B0_1196:		lda #$01		; a9 01
B0_1198:		sta $0558, x	; 9d 58 05
B0_119b:		lda #$01		; a9 01
B0_119d:		jmp $8e77		; 4c 77 8e
B0_11a0:		dec $0538, x	; de 38 05
B0_11a3:		bne B0_11fa ; d0 55
B0_11a5:		lda $05a8, x	; bd a8 05
B0_11a8:		and #$08		; 29 08
B0_11aa:		bne B0_11c6 ; d0 1a
B0_11ac:		lda #$08		; a9 08
B0_11ae:		sta $0538, x	; 9d 38 05
B0_11b1:		ldy $0568, x	; bc 68 05
B0_11b4:		lda $91cc, y	; b9 cc 91
B0_11b7:		jsr $eba4		; 20 a4 eb
B0_11ba:		bcs B0_11fa ; b0 3e
B0_11bc:		inc $0568, x	; fe 68 05
B0_11bf:		lda $0568, x	; bd 68 05
B0_11c2:		cmp #$03		; c9 03
B0_11c4:		bcc B0_11fa ; 90 34
B0_11c6:		jsr $eb12		; 20 12 eb
B0_11c9:		jmp $e78e		; 4c 8e e7
B0_11cc:		sta $86			; 85 86
B0_11ce:	.db $87
B0_11cf:		lda $88			; a5 88
B0_11d1:		cmp #$07		; c9 07
B0_11d3:		bcc B0_11fa ; 90 25
B0_11d5:		lda $05c8, x	; bd c8 05
B0_11d8:		bne B0_11fa ; d0 20
B0_11da:		lda $0324, x	; bd 24 03
B0_11dd:		cmp #$70		; c9 70
B0_11df:		bcs B0_11fa ; b0 19
B0_11e1:		dec $0558, x	; de 58 05
B0_11e4:		bne B0_11fa ; d0 14
B0_11e6:		lda #$28		; a9 28
B0_11e8:		sta $0558, x	; 9d 58 05
B0_11eb:		jsr $ecf5		; 20 f5 ec
B0_11ee:		sty $0a			; 84 0a
B0_11f0:		jsr $eb2f		; 20 2f eb
B0_11f3:		lda #$60		; a9 60
B0_11f5:		ldy #$05		; a0 05
B0_11f7:		jmp $f29e		; 4c 9e f2
B0_11fa:		rts				; 60 
B0_11fb:		ldy $05c8, x	; bc c8 05
B0_11fe:		lda $05a8, x	; bd a8 05
B0_1201:		and #$08		; 29 08
B0_1203:		beq B0_120a ; f0 05
B0_1205:		tya				; 98 
B0_1206:		clc				; 18 
B0_1207:		adc #$04		; 69 04
B0_1209:		tay				; a8 
B0_120a:		lda $9233, y	; b9 33 92
B0_120d:		jsr $ec0a		; 20 0a ec
B0_1210:		bcs B0_11fa ; b0 e8
B0_1212:		ldy #$05		; a0 05
B0_1214:		dec $05c8, x	; de c8 05
B0_1217:		bmi B0_1230 ; 30 17
B0_1219:		bne B0_1227 ; d0 0c
B0_121b:		lda #$00		; a9 00
B0_121d:		sta $0548, x	; 9d 48 05
B0_1220:		lda #$25		; a9 25
B0_1222:		sta $0588, x	; 9d 88 05
B0_1225:		ldy #$08		; a0 08
B0_1227:		tya				; 98 
B0_1228:		sta $0578, x	; 9d 78 05
B0_122b:		lda #$04		; a9 04
B0_122d:		jmp $e81a		; 4c 1a e8
B0_1230:		jmp $e78e		; 4c 8e e7
B0_1233:	.db $83
B0_1234:	.db $87
B0_1235:	.db $82
B0_1236:		sta ($83, x)	; 81 83
B0_1238:		txa				; 8a 
B0_1239:	.db $82
B0_123a:		sta ($c6, x)	; 81 c6
B0_123c:		stx $d0			; 86 d0
B0_123e:		sei				; 78 
B0_123f:		lda #$00		; a9 00
B0_1241:		sta $030a, x	; 9d 0a 03
B0_1244:		jsr $e9e5		; 20 e5 e9
B0_1247:		lda #$03		; a9 03
B0_1249:		sta $05d8, x	; 9d d8 05
B0_124c:		lda #$04		; a9 04
B0_124e:		jmp $8e77		; 4c 77 8e
B0_1251:		dec $0538, x	; de 38 05
B0_1254:		bne B0_1296 ; d0 40
B0_1256:		ldy $05d8, x	; bc d8 05
B0_1259:		lda $92a6, y	; b9 a6 92
B0_125c:		sta $0324, x	; 9d 24 03
B0_125f:		lda $92aa, y	; b9 aa 92
B0_1262:		sta $033e, x	; 9d 3e 03
B0_1265:		lda $92a2, y	; b9 a2 92
B0_1268:		jsr $ebb5		; 20 b5 eb
B0_126b:		bcs B0_128c ; b0 1f
B0_126d:		ldy $05d8, x	; bc d8 05
B0_1270:		tya				; 98 
B0_1271:		lsr a			; 4a
B0_1272:		lsr a			; 4a
B0_1273:		lda #$fc		; a9 fc
B0_1275:		bcc B0_1279 ; 90 02
B0_1277:		lda #$f4		; a9 f4
B0_1279:		clc				; 18 
B0_127a:		adc $92a6, y	; 79 a6 92
B0_127d:		sta $08			; 85 08
B0_127f:		lda $92aa, y	; b9 aa 92
B0_1282:		sta $09			; 85 09
B0_1284:		jsr $eaab		; 20 ab ea
B0_1287:		dec $05d8, x	; de d8 05
B0_128a:		bmi B0_1292 ; 30 06
B0_128c:		lda #$01		; a9 01
B0_128e:		sta $0538, x	; 9d 38 05
B0_1291:		rts				; 60 
B0_1292:		lda #$10		; a9 10
B0_1294:		bne B0_124e ; d0 b8
B0_1296:		lda $0538, x	; bd 38 05
B0_1299:		cmp #$01		; c9 01
B0_129b:		bne B0_1291 ; d0 f4
B0_129d:		lda #$25		; a9 25
B0_129f:		jmp $c16b		; 4c 6b c1
B0_12a2:	.db $02
B0_12a3:	.db $03
B0_12a4:		ora ($00, x)	; 01 00
B0_12a6:		sei				; 78 
B0_12a7:		sei				; 78 
B0_12a8:		cli				; 58 
B0_12a9:		cli				; 58 
B0_12aa:		bvs B0_123c ; 70 90
B0_12ac:		;removed
	.hex  90 70
B0_12ae:		dec $0538, x	; de 38 05
B0_12b1:		bne B0_1291 ; d0 de
B0_12b3:		lda #$01		; a9 01
B0_12b5:		sta $37			; 85 37
B0_12b7:		jmp $e809		; 4c 09 e8
B0_12ba:		iny				; c8 
B0_12bb:	.db $92
B0_12bc:		cmp $92, x		; d5 92
B0_12be:		lsr $93			; 46 93
B0_12c0:		rts				; 60 
B0_12c1:	.db $93
B0_12c2:	.db $4b
B0_12c3:	.db $e7
B0_12c4:		tax				; aa 
B0_12c5:	.db $e7
B0_12c6:		asl $e8			; 06 e8
B0_12c8:		ldy #$00		; a0 00
B0_12ca:		jsr $9697		; 20 97 96
B0_12cd:		lda #$08		; a9 08
B0_12cf:		sta $0558, x	; 9d 58 05
B0_12d2:		jmp $e78e		; 4c 8e e7
B0_12d5:		jsr $9316		; 20 16 93
B0_12d8:		jsr $96c1		; 20 c1 96
B0_12db:		dec $0558, x	; de 58 05
B0_12de:		bne B0_1315 ; d0 35
B0_12e0:		lda #$10		; a9 10
B0_12e2:		sta $0558, x	; 9d 58 05
B0_12e5:		lda $033e, x	; bd 3e 03
B0_12e8:		cmp #$68		; c9 68
B0_12ea:		bcc B0_1315 ; 90 29
B0_12ec:		cmp #$98		; c9 98
B0_12ee:		bcs B0_1315 ; b0 25
B0_12f0:		lda $05a8, x	; bd a8 05
B0_12f3:		lsr a			; 4a
B0_12f4:		and #$03		; 29 03
B0_12f6:		tay				; a8 
B0_12f7:		bne B0_12fc ; d0 03
B0_12f9:		jmp $9784		; 4c 84 97
B0_12fc:		dey				; 88 
B0_12fd:		bne B0_130b ; d0 0c
B0_12ff:		inc $05b8, x	; fe b8 05
B0_1302:		lda $05b8, x	; bd b8 05
B0_1305:		lsr a			; 4a
B0_1306:		bcc B0_1315 ; 90 0d
B0_1308:		jmp $9743		; 4c 43 97
B0_130b:		ldy #$08		; a0 08
B0_130d:		lda #$00		; a9 00
B0_130f:		jsr $eb32		; 20 32 eb
B0_1312:		jmp $9700		; 4c 00 97
B0_1315:		rts				; 60 
B0_1316:		lda $1a			; a5 1a
B0_1318:		and #$03		; 29 03
B0_131a:		bne B0_132b ; d0 0f
B0_131c:		inc $0568, x	; fe 68 05
B0_131f:		lda $0568, x	; bd 68 05
B0_1322:		cmp #$03		; c9 03
B0_1324:		bcc B0_1328 ; 90 02
B0_1326:		lda #$00		; a9 00
B0_1328:		sta $0568, x	; 9d 68 05
B0_132b:		lda $0568, x	; bd 68 05
B0_132e:		clc				; 18 
B0_132f:		adc #$93		; 69 93
B0_1331:		sta $030a, x	; 9d 0a 03
B0_1334:		lda $0358, x	; bd 58 03
B0_1337:		ldy $0508, x	; bc 08 05
B0_133a:		bmi B0_1340 ; 30 04
B0_133c:		and #$bf		; 29 bf
B0_133e:		bpl B0_1342 ; 10 02
B0_1340:		ora #$40		; 09 40
B0_1342:		sta $0358, x	; 9d 58 03
B0_1345:		rts				; 60 
B0_1346:		jsr $eb07		; 20 07 eb
B0_1349:		lda #$96		; a9 96
B0_134b:		sta $030a, x	; 9d 0a 03
B0_134e:		lda #$80		; a9 80
B0_1350:		sta $04f8, x	; 9d f8 04
B0_1353:		lda #$fd		; a9 fd
B0_1355:		sta $04e8, x	; 9d e8 04
B0_1358:		jsr $e8d9		; 20 d9 e8
B0_135b:		lda #$10		; a9 10
B0_135d:		jmp $8e77		; 4c 77 8e
B0_1360:		jsr $e837		; 20 37 e8
B0_1363:		lda #$38		; a9 38
B0_1365:		jsr $eb42		; 20 42 eb
B0_1368:		dec $0538, x	; de 38 05
B0_136b:		bne B0_1345 ; d0 d8
B0_136d:		jmp $e78e		; 4c 8e e7
B0_1370:	.db $80
B0_1371:	.db $93
B0_1372:		lda $93			; a5 93
B0_1374:		lsr $93			; 46 93
B0_1376:		rts				; 60 
B0_1377:	.db $93
B0_1378:	.db $37
B0_1379:		sty $4b, x		; 94 4b
B0_137b:	.db $e7
B0_137c:		tax				; aa 
B0_137d:	.db $e7
B0_137e:		asl $e8			; 06 e8
B0_1380:		lda $05a8, x	; bd a8 05
B0_1383:		lsr a			; 4a
B0_1384:		lsr a			; 4a
B0_1385:		bcc B0_139d ; 90 16
B0_1387:		lda $89			; a5 89
B0_1389:		bne B0_1395 ; d0 0a
B0_138b:		lda $88			; a5 88
B0_138d:		beq B0_1395 ; f0 06
B0_138f:		lda #$01		; a9 01
B0_1391:		sta $89			; 85 89
B0_1393:		bne B0_139d ; d0 08
B0_1395:		lda $05a8, x	; bd a8 05
B0_1398:		and #$fd		; 29 fd
B0_139a:		sta $05a8, x	; 9d a8 05
B0_139d:		ldy #$02		; a0 02
B0_139f:		jsr $9697		; 20 97 96
B0_13a2:		jmp $e78e		; 4c 8e e7
B0_13a5:		lda #$97		; a9 97
B0_13a7:		ldy $0538, x	; bc 38 05
B0_13aa:		beq B0_13b4 ; f0 08
B0_13ac:		lda #$93		; a9 93
B0_13ae:		cpy #$04		; c0 04
B0_13b0:		bcc B0_13b4 ; 90 02
B0_13b2:		lda #$98		; a9 98
B0_13b4:		sta $030a, x	; 9d 0a 03
B0_13b7:		lda $05a8, x	; bd a8 05
B0_13ba:		lsr a			; 4a
B0_13bb:		lsr a			; 4a
B0_13bc:		lda #$00		; a9 00
B0_13be:		bcc B0_13c2 ; 90 02
B0_13c0:		lda #$05		; a9 05
B0_13c2:		sta $08			; 85 08
B0_13c4:		lda $0358, x	; bd 58 03
B0_13c7:		ldy $0508, x	; bc 08 05
B0_13ca:		bmi B0_13d0 ; 30 04
B0_13cc:		and #$bf		; 29 bf
B0_13ce:		bpl B0_13d2 ; 10 02
B0_13d0:		ora #$40		; 09 40
B0_13d2:		and #$f8		; 29 f8
B0_13d4:		ora $08			; 05 08
B0_13d6:		sta $0358, x	; 9d 58 03
B0_13d9:		lda $0538, x	; bd 38 05
B0_13dc:		beq B0_13fe ; f0 20
B0_13de:		dec $0538, x	; de 38 05
B0_13e1:		lda $05a8, x	; bd a8 05
B0_13e4:		and #$02		; 29 02
B0_13e6:		bne B0_1422 ; d0 3a
B0_13e8:		lda $0538, x	; bd 38 05
B0_13eb:		cmp #$08		; c9 08
B0_13ed:		bne B0_1422 ; d0 33
B0_13ef:		jsr $ecf5		; 20 f5 ec
B0_13f2:		sty $0a			; 84 0a
B0_13f4:		jsr $eb2f		; 20 2f eb
B0_13f7:		lda #$60		; a9 60
B0_13f9:		ldy #$04		; a0 04
B0_13fb:		jmp $f29e		; 4c 9e f2
B0_13fe:		jsr $96c1		; 20 c1 96
B0_1401:		ldy $05b8, x	; bc b8 05
B0_1404:		lda $9423, y	; b9 23 94
B0_1407:		clc				; 18 
B0_1408:		adc $0324, x	; 7d 24 03
B0_140b:		sta $0324, x	; 9d 24 03
B0_140e:		inc $05b8, x	; fe b8 05
B0_1411:		lda $05b8, x	; bd b8 05
B0_1414:		cmp #$14		; c9 14
B0_1416:		bcc B0_1422 ; 90 0a
B0_1418:		lda #$00		; a9 00
B0_141a:		sta $05b8, x	; 9d b8 05
B0_141d:		lda #$10		; a9 10
B0_141f:		sta $0538, x	; 9d 38 05
B0_1422:		rts				; 60 
B0_1423:		sbc $fefd, x	; fd fd fe
B0_1426:		inc $fffe, x	; fe fe ff
B0_1429:	.db $ff
B0_142a:	.db $ff
B0_142b:		brk				; 00
B0_142c:		brk				; 00
B0_142d:		brk				; 00
B0_142e:		brk				; 00
B0_142f:		ora ($01, x)	; 01 01
B0_1431:		ora ($02, x)	; 01 02
B0_1433:	.db $02
B0_1434:	.db $02
B0_1435:	.db $03
B0_1436:	.db $03
B0_1437:		lda $05a8, x	; bd a8 05
B0_143a:		and #$02		; 29 02
B0_143c:		beq B0_1457 ; f0 19
B0_143e:		lda $033e, x	; bd 3e 03
B0_1441:		cmp #$64		; c9 64
B0_1443:		bcc B0_1457 ; 90 12
B0_1445:		cmp #$9c		; c9 9c
B0_1447:		bcs B0_1457 ; b0 0e
B0_1449:		lda $05a8, x	; bd a8 05
B0_144c:		bmi B0_1457 ; 30 09
B0_144e:		lsr $05a8, x	; 5e a8 05
B0_1451:		lsr $05a8, x	; 5e a8 05
B0_1454:		jmp $82d4		; 4c d4 82
B0_1457:		jmp $e78e		; 4c 8e e7
B0_145a:		pla				; 68 
B0_145b:		sty $79, x		; 94 79
B0_145d:		sty $46, x		; 94 46
B0_145f:	.db $93
B0_1460:		rts				; 60 
B0_1461:	.db $93
B0_1462:	.db $4b
B0_1463:	.db $e7
B0_1464:		tax				; aa 
B0_1465:	.db $e7
B0_1466:		and #$95		; 29 95
B0_1468:		lda #$01		; a9 01
B0_146a:		sta $8a			; 85 8a
B0_146c:		jsr $9516		; 20 16 95
B0_146f:		ldy #$06		; a0 06
B0_1471:		jsr $9697		; 20 97 96
B0_1474:		lda #$20		; a9 20
B0_1476:		jmp $8e77		; 4c 77 8e
B0_1479:		lda $05d8, x	; bd d8 05
B0_147c:		beq B0_14c7 ; f0 49
B0_147e:		lda #$96		; a9 96
B0_1480:		sta $030a, x	; 9d 0a 03
B0_1483:		dec $0538, x	; de 38 05
B0_1486:		bne B0_14b1 ; d0 29
B0_1488:		lda #$08		; a9 08
B0_148a:		sta $0538, x	; 9d 38 05
B0_148d:		lda #$00		; a9 00
B0_148f:		sta $05d8, x	; 9d d8 05
B0_1492:		lda $033e, x	; bd 3e 03
B0_1495:		jsr $ed4e		; 20 4e ed
B0_1498:		sta $0a			; 85 0a
B0_149a:		jsr $9516		; 20 16 95
B0_149d:		jsr $967c		; 20 7c 96
B0_14a0:		cmp $0a			; c5 0a
B0_14a2:		lda #$00		; a9 00
B0_14a4:		bcc B0_14a8 ; 90 02
B0_14a6:		lda #$80		; a9 80
B0_14a8:		eor $0508, x	; 5d 08 05
B0_14ab:		bpl B0_14b0 ; 10 03
B0_14ad:		jsr $e91e		; 20 1e e9
B0_14b0:		rts				; 60 
B0_14b1:		lda $05b8, x	; bd b8 05
B0_14b4:		beq B0_14c6 ; f0 10
B0_14b6:		dec $0558, x	; de 58 05
B0_14b9:		bne B0_14c6 ; d0 0b
B0_14bb:		lda #$14		; a9 14
B0_14bd:		sta $0558, x	; 9d 58 05
B0_14c0:		dec $05b8, x	; de b8 05
B0_14c3:		jmp $9743		; 4c 43 97
B0_14c6:		rts				; 60 
B0_14c7:		jsr $9316		; 20 16 93
B0_14ca:		lda $033e, x	; bd 3e 03
B0_14cd:		ldy $0508, x	; bc 08 05
B0_14d0:		bmi B0_14d8 ; 30 06
B0_14d2:		cmp #$a0		; c9 a0
B0_14d4:		bcs B0_14e4 ; b0 0e
B0_14d6:		bcc B0_14dc ; 90 04
B0_14d8:		cmp #$60		; c9 60
B0_14da:		bcc B0_14e4 ; 90 08
B0_14dc:		jsr $96c1		; 20 c1 96
B0_14df:		dec $0538, x	; de 38 05
B0_14e2:		bne B0_1515 ; d0 31
B0_14e4:		lda $033e, x	; bd 3e 03
B0_14e7:		jsr $ed4e		; 20 4e ed
B0_14ea:		sta $0a			; 85 0a
B0_14ec:		ldy $05c8, x	; bc c8 05
B0_14ef:		jsr $967c		; 20 7c 96
B0_14f2:		ldy #$18		; a0 18
B0_14f4:		cmp $0a			; c5 0a
B0_14f6:		php				; 08 
B0_14f7:		bne B0_14fb ; d0 02
B0_14f9:		ldy #$38		; a0 38
B0_14fb:		tya				; 98 
B0_14fc:		sta $0538, x	; 9d 38 05
B0_14ff:		inc $05d8, x	; fe d8 05
B0_1502:		lda #$04		; a9 04
B0_1504:		sta $0558, x	; 9d 58 05
B0_1507:		lda $05a8, x	; bd a8 05
B0_150a:		lsr a			; 4a
B0_150b:		and #$03		; 29 03
B0_150d:		plp				; 28 
B0_150e:		beq B0_1512 ; f0 02
B0_1510:		lda #$00		; a9 00
B0_1512:		sta $05b8, x	; 9d b8 05
B0_1515:		rts				; 60 
B0_1516:		jsr $ecf5		; 20 f5 ec
B0_1519:	.hex b9 90 00
B0_151c:		cmp #$01		; c9 01
B0_151e:		beq B0_1524 ; f0 04
B0_1520:		tya				; 98 
B0_1521:		eor #$01		; 49 01
B0_1523:		tay				; a8 
B0_1524:		tya				; 98 
B0_1525:		sta $05c8, x	; 9d c8 05
B0_1528:		rts				; 60 
B0_1529:		jsr $e806		; 20 06 e8
B0_152c:		lda #$00		; a9 00
B0_152e:		sta $8a			; 85 8a
B0_1530:		rts				; 60 
B0_1531:		eor ($95, x)	; 41 95
B0_1533:		jmp $8295		; 4c 95 82
B0_1536:		sta $46, x		; 95 46
B0_1538:	.db $93
B0_1539:		rts				; 60 
B0_153a:	.db $93
B0_153b:	.db $4b
B0_153c:	.db $e7
B0_153d:		tax				; aa 
B0_153e:	.db $e7
B0_153f:		asl $e8			; 06 e8
B0_1541:		ldy #$04		; a0 04
B0_1543:		jsr $9697		; 20 97 96
B0_1546:		jsr $959d		; 20 9d 95
B0_1549:		jmp $e78e		; 4c 8e e7
B0_154c:		dec $0538, x	; de 38 05
B0_154f:		bne B0_156b ; d0 1a
B0_1551:		lda $05c8, x	; bd c8 05
B0_1554:		cmp #$01		; c9 01
B0_1556:		bne B0_1562 ; d0 0a
B0_1558:		lda $05b8, x	; bd b8 05
B0_155b:		cmp #$02		; c9 02
B0_155d:		bcc B0_1562 ; 90 03
B0_155f:		jsr $e91e		; 20 1e e9
B0_1562:		jsr $95a7		; 20 a7 95
B0_1565:		lda $9576, y	; b9 76 95
B0_1568:		jmp $8e77		; 4c 77 8e
B0_156b:		lda $0538, x	; bd 38 05
B0_156e:		cmp #$04		; c9 04
B0_1570:		bne B0_1575 ; d0 03
B0_1572:		jmp $9784		; 4c 84 97
B0_1575:		rts				; 60 
B0_1576:	.db $3f
B0_1577:		and $2d33, y	; 39 33 2d
B0_157a:		clc				; 18 
B0_157b:		bpl B0_158d ; 10 10
B0_157d:		clc				; 18 
B0_157e:	.db $ff
B0_157f:	.db $ff
B0_1580:	.db $ff
B0_1581:	.db $ff
B0_1582:		jsr $9316		; 20 16 93
B0_1585:		jsr $96c1		; 20 c1 96
B0_1588:		dec $0538, x	; de 38 05
B0_158b:		bne B0_1575 ; d0 e8
B0_158d:		lda #$96		; a9 96
B0_158f:		sta $030a, x	; 9d 0a 03
B0_1592:		inc $05c8, x	; fe c8 05
B0_1595:		jsr $959d		; 20 9d 95
B0_1598:		lda #$02		; a9 02
B0_159a:		jmp $e81a		; 4c 1a e8
B0_159d:		jsr $95a7		; 20 a7 95
B0_15a0:		lda $95b6, y	; b9 b6 95
B0_15a3:		sta $0538, x	; 9d 38 05
B0_15a6:		rts				; 60 
B0_15a7:		lda $05c8, x	; bd c8 05
B0_15aa:		asl a			; 0a
B0_15ab:		asl a			; 0a
B0_15ac:		sta $08			; 85 08
B0_15ae:		lda $05b8, x	; bd b8 05
B0_15b1:		clc				; 18 
B0_15b2:		adc $08			; 65 08
B0_15b4:		tay				; a8 
B0_15b5:		rts				; 60 
B0_15b6:		ora ($07, x)	; 01 07
B0_15b8:		ora $1813		; 0d 13 18
B0_15bb:		clc				; 18 
B0_15bc:		clc				; 18 
B0_15bd:		clc				; 18 
B0_15be:		bpl B0_15d8 ; 10 18
B0_15c0:		clc				; 18 
B0_15c1:		bpl B0_158b ; 10 c8
B0_15c3:		sta $cd, x		; 95 cd
B0_15c5:		sta $09, x		; 95 09
B0_15c7:		inx				; e8 
B0_15c8:		lda #$60		; a9 60
B0_15ca:		jmp $8e77		; 4c 77 8e
B0_15cd:		lda $88			; a5 88
B0_15cf:		cmp #$07		; c9 07
B0_15d1:		bcc B0_15d6 ; 90 03
B0_15d3:		jmp $e809		; 4c 09 e8
B0_15d6:		lda $1a			; a5 1a
B0_15d8:		lsr a			; 4a
B0_15d9:		bcc B0_1628 ; 90 4d
B0_15db:		dec $0538, x	; de 38 05
B0_15de:		bne B0_1628 ; d0 48
B0_15e0:		lda $05a8, x	; bd a8 05
B0_15e3:		and #$07		; 29 07
B0_15e5:		asl a			; 0a
B0_15e6:		tay				; a8 
B0_15e7:		lda $9630, y	; b9 30 96
B0_15ea:		sta $10			; 85 10
B0_15ec:		lda $9631, y	; b9 31 96
B0_15ef:		sta $11			; 85 11
B0_15f1:		ldy $05b8, x	; bc b8 05
B0_15f4:		lda ($10), y	; b1 10
B0_15f6:		cmp #$ff		; c9 ff
B0_15f8:		bne B0_15fe ; d0 04
B0_15fa:		ldy #$00		; a0 00
B0_15fc:		beq B0_15f4 ; f0 f6
B0_15fe:		sta $0b			; 85 0b
B0_1600:		and #$0f		; 29 0f
B0_1602:		sta $0a			; 85 0a
B0_1604:		iny				; c8 
B0_1605:		lda ($10), y	; b1 10
B0_1607:		sta $0538, x	; 9d 38 05
B0_160a:		iny				; c8 
B0_160b:		tya				; 98 
B0_160c:		sta $05b8, x	; 9d b8 05
B0_160f:		lda $0b			; a5 0b
B0_1611:		lsr a			; 4a
B0_1612:		lsr a			; 4a
B0_1613:		lsr a			; 4a
B0_1614:		lsr a			; 4a
B0_1615:		tay				; a8 
B0_1616:		lda $9629, y	; b9 29 96
B0_1619:		sta $09			; 85 09
B0_161b:		lda #$70		; a9 70
B0_161d:		sta $08			; 85 08
B0_161f:		tya				; 98 
B0_1620:		jsr $9703		; 20 03 97
B0_1623:		lda $0538, x	; bd 38 05
B0_1626:		beq B0_15f1 ; f0 c9
B0_1628:		rts				; 60 
B0_1629:		tya				; 98 
B0_162a:		bcc B0_15b4 ; 90 88
B0_162c:	.db $80
B0_162d:		sei				; 78 
B0_162e:		;removed
	.hex  70 68
B0_1630:	.db $34
B0_1631:		stx $6d, y		; 96 6d
B0_1633:		stx $00, y		; 96 00
B0_1635:		brk				; 00
B0_1636:		bpl B0_1638 ; 10 00
B0_1638:		jsr $3000		; 20 00 30
B0_163b:		brk				; 00
B0_163c:		rti				; 40 
B0_163d:		brk				; 00
B0_163e:		bvc B0_1640 ; 50 00
B0_1640:		rts				; 60 
B0_1641:		beq B0_1644 ; f0 01
B0_1643:		brk				; 00
B0_1644:		ora ($00), y	; 11 00
B0_1646:		and ($00, x)	; 21 00
B0_1648:		and ($00), y	; 31 00
B0_164a:		eor ($00, x)	; 41 00
B0_164c:		eor ($00), y	; 51 00
B0_164e:		adc ($f0, x)	; 61 f0
B0_1650:		;removed
	.hex  30 10
B0_1652:		jsr $4000		; 20 00 40
B0_1655:		;removed
	.hex  10 10
B0_1657:		brk				; 00
B0_1658:		;removed
	.hex  50 10
B0_165a:		brk				; 00
B0_165b:		brk				; 00
B0_165c:		rts				; 60 
B0_165d:		beq B0_165f ; f0 00
B0_165f:		brk				; 00
B0_1660:		rts				; 60 
B0_1661:		bpl B0_1673 ; 10 10
B0_1663:		brk				; 00
B0_1664:		bvc B0_1676 ; 50 10
B0_1666:		jsr $4000		; 20 00 40
B0_1669:		;removed
	.hex  10 30
B0_166b:		;removed
	.hex  f0 ff
B0_166d:		brk				; 00
B0_166e:		brk				; 00
B0_166f:		jsr $4000		; 20 00 40
B0_1672:		brk				; 00
B0_1673:		rts				; 60 
B0_1674:		beq B0_1686 ; f0 10
B0_1676:		brk				; 00
B0_1677:		bmi B0_1679 ; 30 00
B0_1679:		bvc B0_166b ; 50 f0
B0_167b:	.db $ff
B0_167c:		lda $0334, y	; b9 34 03
B0_167f:		ldy #$06		; a0 06
B0_1681:		cmp $9690, y	; d9 90 96
B0_1684:		bcc B0_168e ; 90 08
B0_1686:		dey				; 88 
B0_1687:		bmi B0_168b ; 30 02
B0_1689:		bcs B0_1681 ; b0 f6
B0_168b:		lda #$00		; a9 00
B0_168d:		rts				; 60 
B0_168e:		tya				; 98 
B0_168f:		rts				; 60 
B0_1690:	.db $ff
B0_1691:		ldy $8ca4, x	; bc a4 8c
B0_1694:	.db $74
B0_1695:	.db $5c
B0_1696:	.db $44
B0_1697:		lda $96b9, y	; b9 b9 96
B0_169a:		sta $0518, x	; 9d 18 05
B0_169d:		lda $96ba, y	; b9 ba 96
B0_16a0:		sta $0508, x	; 9d 08 05
B0_16a3:		lda $05a8, x	; bd a8 05
B0_16a6:		lsr a			; 4a
B0_16a7:		lda #$a8		; a9 a8
B0_16a9:		bcc B0_16b0 ; 90 05
B0_16ab:		jsr $e91e		; 20 1e e9
B0_16ae:		lda #$58		; a9 58
B0_16b0:		sta $033e, x	; 9d 3e 03
B0_16b3:		lda #$6d		; a9 6d
B0_16b5:		sta $0324, x	; 9d 24 03
B0_16b8:		rts				; 60 
B0_16b9:		jsr $40ff		; 20 ff 40
B0_16bc:	.db $ff
B0_16bd:		rti				; 40 
B0_16be:	.db $ff
B0_16bf:		rti				; 40 
B0_16c0:	.db $ff
B0_16c1:		lda $04d8, x	; bd d8 04
B0_16c4:		clc				; 18 
B0_16c5:		adc $0518, x	; 7d 18 05
B0_16c8:		sta $04d8, x	; 9d d8 04
B0_16cb:		lda $033e, x	; bd 3e 03
B0_16ce:		adc $0508, x	; 7d 08 05
B0_16d1:		sta $033e, x	; 9d 3e 03
B0_16d4:		ldy $0508, x	; bc 08 05
B0_16d7:		bmi B0_16df ; 30 06
B0_16d9:		cmp #$b0		; c9 b0
B0_16db:		bcs B0_16e3 ; b0 06
B0_16dd:		bcc B0_16e6 ; 90 07
B0_16df:		cmp #$50		; c9 50
B0_16e1:		bcs B0_16e6 ; b0 03
B0_16e3:		jmp $e809		; 4c 09 e8
B0_16e6:		ldy $0358, x	; bc 58 03
B0_16e9:		cmp #$a0		; c9 a0
B0_16eb:		bcs B0_16f1 ; b0 04
B0_16ed:		cmp #$60		; c9 60
B0_16ef:		bcs B0_16f6 ; b0 05
B0_16f1:		tya				; 98 
B0_16f2:		ora #$20		; 09 20
B0_16f4:		bne B0_16f9 ; d0 03
B0_16f6:		tya				; 98 
B0_16f7:		and #$df		; 29 df
B0_16f9:		sta $0358, x	; 9d 58 03
B0_16fc:		rts				; 60 
B0_16fd:		jsr $eb2f		; 20 2f eb
B0_1700:		jsr $ed4c		; 20 4c ed
B0_1703:		sta $0f			; 85 0f
B0_1705:		lda $8e			; a5 8e
B0_1707:		beq B0_1732 ; f0 29
B0_1709:		jsr $edce		; 20 ce ed
B0_170c:		bne B0_1732 ; d0 24
B0_170e:		lda #$11		; a9 11
B0_1710:		jsr $97d4		; 20 d4 97
B0_1713:		lda $0a			; a5 0a
B0_1715:		sta $05a8, x	; 9d a8 05
B0_1718:		lda $0f			; a5 0f
B0_171a:		asl a			; 0a
B0_171b:		tay				; a8 
B0_171c:		lda $9735, y	; b9 35 97
B0_171f:		sta $0518, x	; 9d 18 05
B0_1722:		lda $9736, y	; b9 36 97
B0_1725:		sta $0508, x	; 9d 08 05
B0_1728:		lda #$80		; a9 80
B0_172a:		sta $04f8, x	; 9d f8 04
B0_172d:		lda #$00		; a9 00
B0_172f:		sta $04e8, x	; 9d e8 04
B0_1732:		ldx $83			; a6 83
B0_1734:		rts				; 60 
B0_1735:		eor $00, x		; 55 00
B0_1737:		sec				; 38 
B0_1738:		brk				; 00
B0_1739:	.db $1c
B0_173a:		brk				; 00
B0_173b:		brk				; 00
B0_173c:		brk				; 00
B0_173d:		cpx $ff			; e4 ff
B0_173f:		iny				; c8 
B0_1740:	.db $ff
B0_1741:	.db $ab
B0_1742:	.db $ff
B0_1743:		jsr $eb2f		; 20 2f eb
B0_1746:		jsr $ed4c		; 20 4c ed
B0_1749:		sta $0f			; 85 0f
B0_174b:		lda $8e			; a5 8e
B0_174d:		beq B0_1773 ; f0 24
B0_174f:		jsr $edce		; 20 ce ed
B0_1752:		bne B0_1773 ; d0 1f
B0_1754:		lda #$12		; a9 12
B0_1756:		jsr $97d4		; 20 d4 97
B0_1759:		lda $0f			; a5 0f
B0_175b:		asl a			; 0a
B0_175c:		tay				; a8 
B0_175d:		lda $9776, y	; b9 76 97
B0_1760:		sta $0518, x	; 9d 18 05
B0_1763:		lda $9777, y	; b9 77 97
B0_1766:		sta $0508, x	; 9d 08 05
B0_1769:		lda #$80		; a9 80
B0_176b:		sta $04f8, x	; 9d f8 04
B0_176e:		lda #$00		; a9 00
B0_1770:		sta $04e8, x	; 9d e8 04
B0_1773:		ldx $83			; a6 83
B0_1775:		rts				; 60 
B0_1776:		eor $00, x		; 55 00
B0_1778:		sec				; 38 
B0_1779:		brk				; 00
B0_177a:	.db $1c
B0_177b:		brk				; 00
B0_177c:		brk				; 00
B0_177d:		brk				; 00
B0_177e:		cpx $ff			; e4 ff
B0_1780:		iny				; c8 
B0_1781:	.db $ff
B0_1782:	.db $ab
B0_1783:	.db $ff
B0_1784:		jsr $eb2f		; 20 2f eb
B0_1787:		lda $09			; a5 09
B0_1789:		cmp #$a0		; c9 a0
B0_178b:		bcs B0_17c3 ; b0 36
B0_178d:		cmp #$60		; c9 60
B0_178f:		bcc B0_17c3 ; 90 32
B0_1791:		lda $8e			; a5 8e
B0_1793:		beq B0_17c3 ; f0 2e
B0_1795:		jsr $ed4c		; 20 4c ed
B0_1798:		sta $0f			; 85 0f
B0_179a:		jsr $edce		; 20 ce ed
B0_179d:		bne B0_17c3 ; d0 24
B0_179f:		lda #$01		; a9 01
B0_17a1:		jsr $97d4		; 20 d4 97
B0_17a4:		lda #$03		; a9 03
B0_17a6:		sta $05b8, x	; 9d b8 05
B0_17a9:		lda $0f			; a5 0f
B0_17ab:		asl a			; 0a
B0_17ac:		tay				; a8 
B0_17ad:		lda $97c6, y	; b9 c6 97
B0_17b0:		sta $0518, x	; 9d 18 05
B0_17b3:		lda $97c7, y	; b9 c7 97
B0_17b6:		sta $0508, x	; 9d 08 05
B0_17b9:		lda #$40		; a9 40
B0_17bb:		sta $04f8, x	; 9d f8 04
B0_17be:		lda #$01		; a9 01
B0_17c0:		sta $04e8, x	; 9d e8 04
B0_17c3:		ldx $83			; a6 83
B0_17c5:		rts				; 60 
B0_17c6:	.db $d4
B0_17c7:		brk				; 00
B0_17c8:		sta $4600		; 8d 00 46
B0_17cb:		brk				; 00
B0_17cc:		brk				; 00
B0_17cd:		brk				; 00
B0_17ce:		tsx				; ba 
B0_17cf:	.db $ff
B0_17d0:	.db $73
B0_17d1:	.db $ff
B0_17d2:		bit $9dff		; 2c ff 9d
B0_17d5:		plp				; 28 
B0_17d6:		ora $20			; 05 20
B0_17d8:	.db $47
B0_17d9:		inc $08a5		; ee a5 08
B0_17dc:		sta $0324, x	; 9d 24 03
B0_17df:		lda $09			; a5 09
B0_17e1:		sta $033e, x	; 9d 3e 03
B0_17e4:		rts				; 60 
B0_17e5:		sbc #$97		; e9 97
B0_17e7:	.db $1c
B0_17e8:		tya				; 98 
B0_17e9:		lda $05a8, x	; bd a8 05
B0_17ec:		asl a			; 0a
B0_17ed:		tay				; a8 
B0_17ee:		lda $980c, y	; b9 0c 98
B0_17f1:		sta $0518, x	; 9d 18 05
B0_17f4:		lda $980d, y	; b9 0d 98
B0_17f7:		sta $0508, x	; 9d 08 05
B0_17fa:		lda $9814, y	; b9 14 98
B0_17fd:		sta $05c8, x	; 9d c8 05
B0_1800:		lda $9815, y	; b9 15 98
B0_1803:		sta $05b8, x	; 9d b8 05
B0_1806:		jsr $e8a7		; 20 a7 e8
B0_1809:		jmp $e78e		; 4c 8e e7
B0_180c:	.db $80
B0_180d:	.db $ff
B0_180e:		cpy #$00		; c0 00
B0_1810:	.db $80
B0_1811:	.db $ff
B0_1812:	.db $80
B0_1813:		brk				; 00
B0_1814:		bvc B0_17c6 ; 50 b0
B0_1816:		bvs B0_17d8 ; 70 c0
B0_1818:		pha				; 48 
B0_1819:		clv				; b8 
B0_181a:		pha				; 48 
B0_181b:		clv				; b8 
B0_181c:		lda #$48		; a9 48
B0_181e:		sta $030a, x	; 9d 0a 03
B0_1821:		jsr $e837		; 20 37 e8
B0_1824:		lda $033e, x	; bd 3e 03
B0_1827:		ldy $0508, x	; bc 08 05
B0_182a:		bmi B0_1833 ; 30 07
B0_182c:		cmp $05b8, x	; dd b8 05
B0_182f:		bcc B0_183b ; 90 0a
B0_1831:		bcs B0_1838 ; b0 05
B0_1833:		cmp $05c8, x	; dd c8 05
B0_1836:		bcs B0_183b ; b0 03
B0_1838:		jmp $e91e		; 4c 1e e9
B0_183b:		rts				; 60 
B0_183c:		sbc #$97		; e9 97
B0_183e:		rti				; 40 
B0_183f:		tya				; 98 
B0_1840:		lda #$49		; a9 49
B0_1842:		sta $030a, x	; 9d 0a 03
B0_1845:		lda $1a			; a5 1a
B0_1847:		lsr a			; 4a
B0_1848:		lsr a			; 4a
B0_1849:		lsr a			; 4a
B0_184a:		lsr a			; 4a
B0_184b:		lda #$00		; a9 00
B0_184d:		bcc B0_1851 ; 90 02
B0_184f:		lda #$40		; a9 40
B0_1851:		sta $0358, x	; 9d 58 03
B0_1854:		jmp $9821		; 4c 21 98
B0_1857:		eor $6398, x	; 5d 98 63
B0_185a:		tya				; 98 
B0_185b:	.db $6b
B0_185c:		tya				; 98 
B0_185d:		jsr $e8a7		; 20 a7 e8
B0_1860:		jmp $e78e		; 4c 8e e7
B0_1863:		jsr $e8a7		; 20 a7 e8
B0_1866:		lda #$08		; a9 08
B0_1868:		jmp $993b		; 4c 3b 99
B0_186b:		jsr $e837		; 20 37 e8
B0_186e:		dec $0538, x	; de 38 05
B0_1871:		bne B0_18cd ; d0 5a
B0_1873:		lda #$e0		; a9 e0
B0_1875:		sta $0538, x	; 9d 38 05
B0_1878:		lda #$13		; a9 13
B0_187a:		jmp $eb52		; 4c 52 eb
B0_187d:	.db $89
B0_187e:		tya				; 98 
B0_187f:		stx $ce98		; 8e 98 ce
B0_1882:		tya				; 98 
B0_1883:	.db $4b
B0_1884:	.db $e7
B0_1885:		bcs B0_186e ; b0 e7
B0_1887:		asl $e8			; 06 e8
B0_1889:		lda #$40		; a9 40
B0_188b:		jmp $993b		; 4c 3b 99
B0_188e:		jsr $98c8		; 20 c8 98
B0_1891:		jsr $e837		; 20 37 e8
B0_1894:		lda $1a			; a5 1a
B0_1896:		and #$03		; 29 03
B0_1898:		bne B0_18a9 ; d0 0f
B0_189a:		lda $1a			; a5 1a
B0_189c:		lsr a			; 4a
B0_189d:		lsr a			; 4a
B0_189e:		lsr a			; 4a
B0_189f:		bcc B0_18a6 ; 90 05
B0_18a1:		inc $033e, x	; fe 3e 03
B0_18a4:		bcs B0_18a9 ; b0 03
B0_18a6:		dec $033e, x	; de 3e 03
B0_18a9:		dec $0538, x	; de 38 05
B0_18ac:		bne B0_18cd ; d0 1f
B0_18ae:		jsr $eb16		; 20 16 eb
B0_18b1:		lda #$01		; a9 01
B0_18b3:		jmp $993b		; 4c 3b 99
B0_18b6:		lda $1a			; a5 1a
B0_18b8:		lsr a			; 4a
B0_18b9:		lsr a			; 4a
B0_18ba:		and #$03		; 29 03
B0_18bc:		tay				; a8 
B0_18bd:		lda $0358, x	; bd 58 03
B0_18c0:		and #$3f		; 29 3f
B0_18c2:		ora $9914, y	; 19 14 99
B0_18c5:		sta $0358, x	; 9d 58 03
B0_18c8:		lda #$4a		; a9 4a
B0_18ca:		sta $030a, x	; 9d 0a 03
B0_18cd:		rts				; 60 
B0_18ce:		jsr $98b6		; 20 b6 98
B0_18d1:		lda $0324, x	; bd 24 03
B0_18d4:		cmp $05b8, x	; dd b8 05
B0_18d7:		bcc B0_1901 ; 90 28
B0_18d9:		ldy #$08		; a0 08
B0_18db:		jsr $ec33		; 20 33 ec
B0_18de:		bcc B0_1901 ; 90 21
B0_18e0:		lda #$05		; a9 05
B0_18e2:		jsr $c16b		; 20 6b c1
B0_18e5:		lda #$40		; a9 40
B0_18e7:		sta $0538, x	; 9d 38 05
B0_18ea:		lda $0324, x	; bd 24 03
B0_18ed:		clc				; 18 
B0_18ee:		adc #$10		; 69 10
B0_18f0:		bcc B0_18f4 ; 90 02
B0_18f2:		lda #$ff		; a9 ff
B0_18f4:		sta $05b8, x	; 9d b8 05
B0_18f7:		lda #$c0		; a9 c0
B0_18f9:		sta $04f8, x	; 9d f8 04
B0_18fc:		lda #$fe		; a9 fe
B0_18fe:		sta $04e8, x	; 9d e8 04
B0_1901:		jsr $eb40		; 20 40 eb
B0_1904:		lda $05b8, x	; bd b8 05
B0_1907:		clc				; 18 
B0_1908:		adc $68			; 65 68
B0_190a:		bcc B0_190e ; 90 02
B0_190c:		lda #$ff		; a9 ff
B0_190e:		sta $05b8, x	; 9d b8 05
B0_1911:		jmp $e837		; 4c 37 e8
B0_1914:		brk				; 00
B0_1915:		rti				; 40 
B0_1916:		cpy #$80		; c0 80
B0_1918:		rol a			; 2a
B0_1919:		sta $9941, y	; 99 41 99
B0_191c:	.db $54
B0_191d:		sta $99a2, y	; 99 a2 99
B0_1920:	.db $ef
B0_1921:		sta $e740, y	; 99 40 e7
B0_1924:		;removed
	.hex  b0 e7
B0_1926:	.db $14
B0_1927:		inx				; e8 
B0_1928:	.db $14
B0_1929:		txs				; 9a 
B0_192a:		lda #$20		; a9 20
B0_192c:		sta $05b8, x	; 9d b8 05
B0_192f:		lda #$02		; a9 02
B0_1931:		sta $05d8, x	; 9d d8 05
B0_1934:		lda #$01		; a9 01
B0_1936:		sta $0568, x	; 9d 68 05
B0_1939:		lda #$ff		; a9 ff
B0_193b:		sta $0538, x	; 9d 38 05
B0_193e:		jmp $e78e		; 4c 8e e7
B0_1941:		jsr $e8a7		; 20 a7 e8
B0_1944:		lda $84			; a5 84
B0_1946:		beq B0_1963 ; f0 1b
B0_1948:		lda $74			; a5 74
B0_194a:		bne B0_1963 ; d0 17
B0_194c:		dec $0538, x	; de 38 05
B0_194f:		bne B0_1963 ; d0 12
B0_1951:		jmp $e78e		; 4c 8e e7
B0_1954:		jsr $9976		; 20 76 99
B0_1957:		bcs B0_1963 ; b0 0a
B0_1959:		lda $0568, x	; bd 68 05
B0_195c:		cmp #$02		; c9 02
B0_195e:		bcs B0_1964 ; b0 04
B0_1960:		inc $0568, x	; fe 68 05
B0_1963:		rts				; 60 
B0_1964:		jsr $eb12		; 20 12 eb
B0_1967:		lda $05b8, x	; bd b8 05
B0_196a:		sta $0578, x	; 9d 78 05
B0_196d:		lda #$06		; a9 06
B0_196f:		sta $0558, x	; 9d 58 05
B0_1972:		lda #$70		; a9 70
B0_1974:		bne B0_193b ; d0 c5
B0_1976:		jsr $e8a7		; 20 a7 e8
B0_1979:		dec $0538, x	; de 38 05
B0_197c:		bne B0_199a ; d0 1c
B0_197e:		lda $0568, x	; bd 68 05
B0_1981:		asl a			; 0a
B0_1982:		tay				; a8 
B0_1983:		lda $999c, y	; b9 9c 99
B0_1986:		sta $10			; 85 10
B0_1988:		lda $999d, y	; b9 9d 99
B0_198b:		ldy #$01		; a0 01
B0_198d:		jsr $ebce		; 20 ce eb
B0_1990:		lda #$06		; a9 06
B0_1992:		bcc B0_1996 ; 90 02
B0_1994:		lda #$01		; a9 01
B0_1996:		sta $0538, x	; 9d 38 05
B0_1999:		rts				; 60 
B0_199a:		sec				; 38 
B0_199b:		rts				; 60 
B0_199c:		ldy #$a1		; a0 a1
B0_199e:		ldx #$a3		; a2 a3
B0_19a0:		ldy $a5			; a4 a5
B0_19a2:		jsr $e8a7		; 20 a7 e8
B0_19a5:		lda $0558, x	; bd 58 05
B0_19a8:		beq B0_19d4 ; f0 2a
B0_19aa:		dec $0558, x	; de 58 05
B0_19ad:		bne B0_19d4 ; d0 25
B0_19af:		lda #$02		; a9 02
B0_19b1:		sta $16			; 85 16
B0_19b3:		ldy #$08		; a0 08
B0_19b5:		lda #$00		; a9 00
B0_19b7:		jsr $eb32		; 20 32 eb
B0_19ba:		ldy #$06		; a0 06
B0_19bc:		lda $85			; a5 85
B0_19be:		cmp #$02		; c9 02
B0_19c0:		bcc B0_19c4 ; 90 02
B0_19c2:		ldy #$07		; a0 07
B0_19c4:		sty $0f			; 84 0f
B0_19c6:		ldy $16			; a4 16
B0_19c8:		lda $99ec, y	; b9 ec 99
B0_19cb:		ldy $0f			; a4 0f
B0_19cd:		jsr $f2bf		; 20 bf f2
B0_19d0:		dec $16			; c6 16
B0_19d2:		bpl B0_19b3 ; 10 df
B0_19d4:		dec $0538, x	; de 38 05
B0_19d7:		bne B0_1963 ; d0 8a
B0_19d9:		jsr $eb03		; 20 03 eb
B0_19dc:		lda $0578, x	; bd 78 05
B0_19df:		sta $05b8, x	; 9d b8 05
B0_19e2:		lda #$f1		; a9 f1
B0_19e4:		sta $0578, x	; 9d 78 05
B0_19e7:		lda #$06		; a9 06
B0_19e9:		jmp $993b		; 4c 3b 99
B0_19ec:		dey				; 88 
B0_19ed:		stx $84			; 86 84
B0_19ef:		jsr $9976		; 20 76 99
B0_19f2:		bcs B0_19fc ; b0 08
B0_19f4:		lda $0568, x	; bd 68 05
B0_19f7:		beq B0_19fd ; f0 04
B0_19f9:		dec $0568, x	; de 68 05
B0_19fc:		rts				; 60 
B0_19fd:		lda $85			; a5 85
B0_19ff:		cmp #$02		; c9 02
B0_1a01:		bcc B0_1a05 ; 90 02
B0_1a03:		lda #$02		; a9 02
B0_1a05:		tay				; a8 
B0_1a06:		lda $9a11, y	; b9 11 9a
B0_1a09:		sta $0538, x	; 9d 38 05
B0_1a0c:		lda #$03		; a9 03
B0_1a0e:		jmp $e81a		; 4c 1a e8
B0_1a11:		cpy #$70		; c0 70
B0_1a13:		jsr $d8de		; 20 de d8
B0_1a16:		ora $d0			; 05 d0
B0_1a18:	.db $14
B0_1a19:		lda #$01		; a9 01
B0_1a1b:		sta $05d8, x	; 9d d8 05
B0_1a1e:		jsr $9a33		; 20 33 9a
B0_1a21:		bcs B0_1a2d ; b0 0a
B0_1a23:		inc $05c8, x	; fe c8 05
B0_1a26:		lda $05c8, x	; bd c8 05
B0_1a29:		cmp #$0e		; c9 0e
B0_1a2b:		bcs B0_1a2e ; b0 01
B0_1a2d:		rts				; 60 
B0_1a2e:		lda #$60		; a9 60
B0_1a30:		jmp $eaf6		; 4c f6 ea
B0_1a33:		ldy $05c8, x	; bc c8 05
B0_1a36:		lda $9a62, y	; b9 62 9a
B0_1a39:		sta $0324, x	; 9d 24 03
B0_1a3c:		lda $9a70, y	; b9 70 9a
B0_1a3f:		sta $033e, x	; 9d 3e 03
B0_1a42:		lda $9a7e, y	; b9 7e 9a
B0_1a45:		jsr $ebb5		; 20 b5 eb
B0_1a48:		bcs B0_1a5c ; b0 12
B0_1a4a:		ldy $05c8, x	; bc c8 05
B0_1a4d:		lda $9a62, y	; b9 62 9a
B0_1a50:		sta $08			; 85 08
B0_1a52:		lda $9a70, y	; b9 70 9a
B0_1a55:		sta $09			; 85 09
B0_1a57:		jsr $eab3		; 20 b3 ea
B0_1a5a:		clc				; 18 
B0_1a5b:		rts				; 60 
B0_1a5c:		lda #$01		; a9 01
B0_1a5e:		sta $05d8, x	; 9d d8 05
B0_1a61:		rts				; 60 
B0_1a62:		jsr $2020		; 20 20 20
B0_1a65:		jsr $4040		; 20 40 40
B0_1a68:		rts				; 60 
B0_1a69:		rts				; 60 
B0_1a6a:	.db $80
B0_1a6b:	.db $80
B0_1a6c:		ldy #$a0		; a0 a0
B0_1a6e:		cpy #$c0		; c0 c0
B0_1a70:		;removed
	.hex  50 b0
B0_1a72:		;removed
	.hex  70 90
B0_1a74:		bvs B0_1a06 ; 70 90
B0_1a76:		;removed
	.hex  70 90
B0_1a78:		;removed
	.hex  70 90
B0_1a7a:		bvs B0_1a0c ; 70 90
B0_1a7c:		bvs B0_1a0e ; 70 90
B0_1a7e:		ora $1919, y	; 19 19 19
B0_1a81:		ora $1b1a, y	; 19 1a 1b
B0_1a84:		and #$2a		; 29 2a
B0_1a86:	.db $1c
B0_1a87:		ora $1f1e, x	; 1d 1e 1f
B0_1a8a:		rol $27			; 26 27
B0_1a8c:	.db $9c
B0_1a8d:		txs				; 9a 
B0_1a8e:		cmp $9a			; c5 9a
B0_1a90:	.db $63
B0_1a91:	.db $9b
B0_1a92:	.db $03
B0_1a93:	.db $9c
B0_1a94:		cmp $4b9e, x	; dd 9e 4b
B0_1a97:	.db $e7
B0_1a98:		bcs B0_1a81 ; b0 e7
B0_1a9a:		asl $e8			; 06 e8
B0_1a9c:		lda $05a8, x	; bd a8 05
B0_1a9f:		lsr a			; 4a
B0_1aa0:		lda #$38		; a9 38
B0_1aa2:		ldy #$08		; a0 08
B0_1aa4:		bcc B0_1aaa ; 90 04
B0_1aa6:		lda #$28		; a9 28
B0_1aa8:		ldy #$f8		; a0 f8
B0_1aaa:		sta $05b8, x	; 9d b8 05
B0_1aad:		sta $0548, x	; 9d 48 05
B0_1ab0:		tya				; 98 
B0_1ab1:		jsr $eb27		; 20 27 eb
B0_1ab4:		lda #$ff		; a9 ff
B0_1ab6:		sta $05e8, x	; 9d e8 05
B0_1ab9:		lda #$04		; a9 04
B0_1abb:		sta $0568, x	; 9d 68 05
B0_1abe:		txa				; 8a 
B0_1abf:		sta $05c8, x	; 9d c8 05
B0_1ac2:		jmp $e78e		; 4c 8e e7
B0_1ac5:		jsr $e8a7		; 20 a7 e8
B0_1ac8:		lda $84			; a5 84
B0_1aca:		beq B0_1ad5 ; f0 09
B0_1acc:		lda $74			; a5 74
B0_1ace:		bne B0_1ad5 ; d0 05
B0_1ad0:		lda $05e8, x	; bd e8 05
B0_1ad3:		bmi B0_1ad6 ; 30 01
B0_1ad5:		rts				; 60 
B0_1ad6:		jsr $edce		; 20 ce ed
B0_1ad9:		bne B0_1b21 ; d0 46
B0_1adb:		lda #$15		; a9 15
B0_1add:		sta $0528, x	; 9d 28 05
B0_1ae0:		jsr $ee47		; 20 47 ee
B0_1ae3:		jsr $9b24		; 20 24 9b
B0_1ae6:		stx $10			; 86 10
B0_1ae8:		ldx $83			; a6 83
B0_1aea:		dec $0568, x	; de 68 05
B0_1aed:		bne B0_1b21 ; d0 32
B0_1aef:		ldy $10			; a4 10
B0_1af1:		lda #$ff		; a9 ff
B0_1af3:		sta $05d8, y	; 99 d8 05
B0_1af6:		lda #$10		; a9 10
B0_1af8:		sta $0578, y	; 99 78 05
B0_1afb:		lda #$0c		; a9 0c
B0_1afd:		sta $0598, y	; 99 98 05
B0_1b00:		lda #$01		; a9 01
B0_1b02:		sta $05c8, y	; 99 c8 05
B0_1b05:		lda #$20		; a9 20
B0_1b07:		sta $0538, y	; 99 38 05
B0_1b0a:		tya				; 98 
B0_1b0b:		sta $0518, x	; 9d 18 05
B0_1b0e:		jsr $e78e		; 20 8e e7
B0_1b11:		lda $05d8, x	; bd d8 05
B0_1b14:		tax				; aa 
B0_1b15:		bpl B0_1b0e ; 10 f7
B0_1b17:		ldx $83			; a6 83
B0_1b19:		lda #$00		; a9 00
B0_1b1b:		sta $05c8, x	; 9d c8 05
B0_1b1e:		sta $0568, x	; 9d 68 05
B0_1b21:		ldx $83			; a6 83
B0_1b23:		rts				; 60 
B0_1b24:		lda #$02		; a9 02
B0_1b26:		sta $04b8, x	; 9d b8 04
B0_1b29:		lda #$8c		; a9 8c
B0_1b2b:		sta $0598, x	; 9d 98 05
B0_1b2e:		lda #$52		; a9 52
B0_1b30:		sta $0588, x	; 9d 88 05
B0_1b33:		lda #$f1		; a9 f1
B0_1b35:		sta $0578, x	; 9d 78 05
B0_1b38:		lda #$00		; a9 00
B0_1b3a:		sta $05b8, x	; 9d b8 05
B0_1b3d:		ldy $83			; a4 83
B0_1b3f:		lda $05a8, y	; b9 a8 05
B0_1b42:		sta $05a8, x	; 9d a8 05
B0_1b45:		lda $0324, y	; b9 24 03
B0_1b48:		sta $0324, x	; 9d 24 03
B0_1b4b:		lda $033e, y	; b9 3e 03
B0_1b4e:		sta $033e, x	; 9d 3e 03
B0_1b51:		lda $05c8, y	; b9 c8 05
B0_1b54:		sta $05e8, x	; 9d e8 05
B0_1b57:		sta $08			; 85 08
B0_1b59:		txa				; 8a 
B0_1b5a:		sta $05c8, y	; 99 c8 05
B0_1b5d:		ldy $08			; a4 08
B0_1b5f:		sta $05d8, y	; 99 d8 05
B0_1b62:		rts				; 60 
B0_1b63:		jsr $e8a7		; 20 a7 e8
B0_1b66:		lda $0538, x	; bd 38 05
B0_1b69:		beq B0_1b74 ; f0 09
B0_1b6b:		lda $1a			; a5 1a
B0_1b6d:		lsr a			; 4a
B0_1b6e:		bcc B0_1b73 ; 90 03
B0_1b70:		dec $0538, x	; de 38 05
B0_1b73:		rts				; 60 
B0_1b74:		lda $05c8, x	; bd c8 05
B0_1b77:		beq B0_1bbe ; f0 45
B0_1b79:		jsr $9bf6		; 20 f6 9b
B0_1b7c:		jsr $9bbf		; 20 bf 9b
B0_1b7f:		lda $05c8, x	; bd c8 05
B0_1b82:		bmi B0_1bbe ; 30 3a
B0_1b84:		inc $05c8, x	; fe c8 05
B0_1b87:		lda $05c8, x	; bd c8 05
B0_1b8a:		cmp #$10		; c9 10
B0_1b8c:		bcc B0_1bbe ; 90 30
B0_1b8e:		lda #$ff		; a9 ff
B0_1b90:		sta $05c8, x	; 9d c8 05
B0_1b93:		ldy $05e8, x	; bc e8 05
B0_1b96:		lda #$01		; a9 01
B0_1b98:		sta $05c8, y	; 99 c8 05
B0_1b9b:		lda #$00		; a9 00
B0_1b9d:		sta $0538, y	; 99 38 05
B0_1ba0:		lda $05e8, y	; b9 e8 05
B0_1ba3:		bpl B0_1bbc ; 10 17
B0_1ba5:		tya				; 98 
B0_1ba6:		tax				; aa 
B0_1ba7:		jsr $e78e		; 20 8e e7
B0_1baa:		lda #$00		; a9 00
B0_1bac:		sta $05c8, x	; 9d c8 05
B0_1baf:		lda $05d8, x	; bd d8 05
B0_1bb2:		tax				; aa 
B0_1bb3:		bpl B0_1ba7 ; 10 f2
B0_1bb5:		ldx $83			; a6 83
B0_1bb7:		lda #$00		; a9 00
B0_1bb9:		sta $0568, x	; 9d 68 05
B0_1bbc:		ldx $83			; a6 83
B0_1bbe:		rts				; 60 
B0_1bbf:		lda $05a8, x	; bd a8 05
B0_1bc2:		and #$01		; 29 01
B0_1bc4:		asl a			; 0a
B0_1bc5:		asl a			; 0a
B0_1bc6:		tay				; a8 
B0_1bc7:		lda $9bee, y	; b9 ee 9b
B0_1bca:		clc				; 18 
B0_1bcb:		adc $04c8, x	; 7d c8 04
B0_1bce:		sta $04c8, x	; 9d c8 04
B0_1bd1:		lda $9bef, y	; b9 ef 9b
B0_1bd4:		adc $0324, x	; 7d 24 03
B0_1bd7:		sta $0324, x	; 9d 24 03
B0_1bda:		lda $9bf0, y	; b9 f0 9b
B0_1bdd:		clc				; 18 
B0_1bde:		adc $04d8, x	; 7d d8 04
B0_1be1:		sta $04d8, x	; 9d d8 04
B0_1be4:		lda $9bf1, y	; b9 f1 9b
B0_1be7:		adc $033e, x	; 7d 3e 03
B0_1bea:		sta $033e, x	; 9d 3e 03
B0_1bed:		rts				; 60 
B0_1bee:	.db $4b
B0_1bef:	.db $ff
B0_1bf0:		lda $00, x		; b5 00
B0_1bf2:	.db $4b
B0_1bf3:	.db $ff
B0_1bf4:	.db $4b
B0_1bf5:	.db $ff
B0_1bf6:		lda #$7a		; a9 7a
B0_1bf8:		ldy $05d8, x	; bc d8 05
B0_1bfb:		bpl B0_1bff ; 10 02
B0_1bfd:		lda #$7b		; a9 7b
B0_1bff:		sta $030a, x	; 9d 0a 03
B0_1c02:		rts				; 60 
B0_1c03:		jsr $9bf6		; 20 f6 9b
B0_1c06:		lda $05e8, x	; bd e8 05
B0_1c09:		bmi B0_1c0c ; 30 01
B0_1c0b:		rts				; 60 
B0_1c0c:		jsr $9c1e		; 20 1e 9c
B0_1c0f:		lda $0568, x	; bd 68 05
B0_1c12:		cmp #$04		; c9 04
B0_1c14:		beq B0_1c19 ; f0 03
B0_1c16:		jsr $9d8a		; 20 8a 9d
B0_1c19:		jmp $9e4e		; 4c 4e 9e
B0_1c1c:		bmi B0_1bee ; 30 d0
B0_1c1e:		ldy $0568, x	; bc 68 05
B0_1c21:		bne B0_1c71 ; d0 4e
B0_1c23:		jsr $9ce8		; 20 e8 9c
B0_1c26:		lda $05a8, x	; bd a8 05
B0_1c29:		and #$01		; 29 01
B0_1c2b:		tay				; a8 
B0_1c2c:		lda $04f8, x	; bd f8 04
B0_1c2f:		bne B0_1c40 ; d0 0f
B0_1c31:		lda $05b8, x	; bd b8 05
B0_1c34:		cmp $9c6a, y	; d9 6a 9c
B0_1c37:		beq B0_1c5c ; f0 23
B0_1c39:		lda $9c6e, y	; b9 6e 9c
B0_1c3c:		sta $05c8, x	; 9d c8 05
B0_1c3f:		rts				; 60 
B0_1c40:		lda $05b8, x	; bd b8 05
B0_1c43:		cmp $9c6c, y	; d9 6c 9c
B0_1c46:		beq B0_1c4f ; f0 07
B0_1c48:		lda $9c6f, y	; b9 6f 9c
B0_1c4b:		sta $05c8, x	; 9d c8 05
B0_1c4e:		rts				; 60 
B0_1c4f:		inc $0558, x	; fe 58 05
B0_1c52:		lda $0558, x	; bd 58 05
B0_1c55:		cmp #$03		; c9 03
B0_1c57:		bne B0_1c5c ; d0 03
B0_1c59:		inc $0568, x	; fe 68 05
B0_1c5c:		lda #$03		; a9 03
B0_1c5e:		sta $0538, x	; 9d 38 05
B0_1c61:		lda $04f8, x	; bd f8 04
B0_1c64:		eor #$01		; 49 01
B0_1c66:		sta $04f8, x	; 9d f8 04
B0_1c69:		rts				; 60 
B0_1c6a:	.db $14
B0_1c6b:	.db $0c
B0_1c6c:		bit $4034		; 2c 34 40
B0_1c6f:		cpy #$40		; c0 40
B0_1c71:		dey				; 88 
B0_1c72:		bne B0_1c80 ; d0 0c
B0_1c74:		jsr $9ce8		; 20 e8 9c
B0_1c77:		lda $04e8, x	; bd e8 04
B0_1c7a:		bne B0_1c7f ; d0 03
B0_1c7c:		inc $0568, x	; fe 68 05
B0_1c7f:		rts				; 60 
B0_1c80:		dey				; 88 
B0_1c81:		bne B0_1cc0 ; d0 3d
B0_1c83:		jsr $9ce8		; 20 e8 9c
B0_1c86:		lda $05a8, x	; bd a8 05
B0_1c89:		and #$01		; 29 01
B0_1c8b:		sta $08			; 85 08
B0_1c8d:		lda $05d8, x	; bd d8 05
B0_1c90:		tax				; aa 
B0_1c91:		ldy $08			; a4 08
B0_1c93:		lda $05b8, x	; bd b8 05
B0_1c96:		cmp $9cba, y	; d9 ba 9c
B0_1c99:		beq B0_1ca4 ; f0 09
B0_1c9b:		lda $9c6e, y	; b9 6e 9c
B0_1c9e:		sta $05c8, x	; 9d c8 05
B0_1ca1:		ldx $83			; a6 83
B0_1ca3:		rts				; 60 
B0_1ca4:		lda $05d8, x	; bd d8 05
B0_1ca7:		bmi B0_1cac ; 30 03
B0_1ca9:		tax				; aa 
B0_1caa:		bpl B0_1c91 ; 10 e5
B0_1cac:		ldx $83			; a6 83
B0_1cae:		lda $34			; a5 34
B0_1cb0:		adc $1a			; 65 1a
B0_1cb2:		and #$03		; 29 03
B0_1cb4:		tay				; a8 
B0_1cb5:		lda $9cbc, y	; b9 bc 9c
B0_1cb8:		bne B0_1ccd ; d0 13
B0_1cba:		php				; 08 
B0_1cbb:		sec				; 38 
B0_1cbc:		rti				; 40 
B0_1cbd:		rts				; 60 
B0_1cbe:		bmi B0_1d30 ; 30 70
B0_1cc0:		dey				; 88 
B0_1cc1:		bne B0_1cd4 ; d0 11
B0_1cc3:		jsr $9ce8		; 20 e8 9c
B0_1cc6:		dec $0558, x	; de 58 05
B0_1cc9:		bne B0_1cd3 ; d0 08
B0_1ccb:		lda #$c0		; a9 c0
B0_1ccd:		sta $0558, x	; 9d 58 05
B0_1cd0:		inc $0568, x	; fe 68 05
B0_1cd3:		rts				; 60 
B0_1cd4:		jsr $9d08		; 20 08 9d
B0_1cd7:		dec $0558, x	; de 58 05
B0_1cda:		bne B0_1ce7 ; d0 0b
B0_1cdc:		lda #$00		; a9 00
B0_1cde:		sta $04f8, x	; 9d f8 04
B0_1ce1:		sta $0558, x	; 9d 58 05
B0_1ce4:		sta $0568, x	; 9d 68 05
B0_1ce7:		rts				; 60 
B0_1ce8:		dec $0548, x	; de 48 05
B0_1ceb:		bne B0_1d07 ; d0 1a
B0_1ced:		lda #$90		; a9 90
B0_1cef:		sta $0548, x	; 9d 48 05
B0_1cf2:		lda $0518, x	; bd 18 05
B0_1cf5:		tax				; aa 
B0_1cf6:		jsr $ecf5		; 20 f5 ec
B0_1cf9:		sty $0a			; 84 0a
B0_1cfb:		jsr $eb2f		; 20 2f eb
B0_1cfe:		lda #$80		; a9 80
B0_1d00:		ldy #$05		; a0 05
B0_1d02:		jsr $f29e		; 20 9e f2
B0_1d05:		ldx $83			; a6 83
B0_1d07:		rts				; 60 
B0_1d08:		lda $0518, x	; bd 18 05
B0_1d0b:		tax				; aa 
B0_1d0c:		jsr $ecf5		; 20 f5 ec
B0_1d0f:		sty $10			; 84 10
B0_1d11:		txa				; 8a 
B0_1d12:		tay				; a8 
B0_1d13:		stx $11			; 86 11
B0_1d15:		ldx $05e8, y	; be e8 05
B0_1d18:		bmi B0_1d87 ; 30 6d
B0_1d1a:		lda $10			; a5 10
B0_1d1c:		sta $0a			; 85 0a
B0_1d1e:		jsr $f4cd		; 20 cd f4
B0_1d21:		bmi B0_1d11 ; 30 ee
B0_1d23:		ldx $11			; a6 11
B0_1d25:		tay				; a8 
B0_1d26:		bne B0_1d55 ; d0 2d
B0_1d28:		lda $05e8, x	; bd e8 05
B0_1d2b:		bmi B0_1d38 ; 30 0b
B0_1d2d:		ldy $05b8, x	; bc b8 05
B0_1d30:		cpy #$08		; c0 08
B0_1d32:		bne B0_1d38 ; d0 04
B0_1d34:		tax				; aa 
B0_1d35:		jmp $9d28		; 4c 28 9d
B0_1d38:		cpx $11			; e4 11
B0_1d3a:		bne B0_1d4f ; d0 13
B0_1d3c:		lda $05d8, x	; bd d8 05
B0_1d3f:		bmi B0_1d4d ; 30 0c
B0_1d41:		tax				; aa 
B0_1d42:		dec $05b8, x	; de b8 05
B0_1d45:		lda $05b8, x	; bd b8 05
B0_1d48:		and #$3f		; 29 3f
B0_1d4a:		sta $05b8, x	; 9d b8 05
B0_1d4d:		ldx $11			; a6 11
B0_1d4f:		inc $05b8, x	; fe b8 05
B0_1d52:		jmp $9d7f		; 4c 7f 9d
B0_1d55:		lda $05e8, x	; bd e8 05
B0_1d58:		bmi B0_1d65 ; 30 0b
B0_1d5a:		ldy $05b8, x	; bc b8 05
B0_1d5d:		cpy #$38		; c0 38
B0_1d5f:		bne B0_1d65 ; d0 04
B0_1d61:		tax				; aa 
B0_1d62:		jmp $9d55		; 4c 55 9d
B0_1d65:		cpx $11			; e4 11
B0_1d67:		bne B0_1d7c ; d0 13
B0_1d69:		lda $05d8, x	; bd d8 05
B0_1d6c:		bmi B0_1d7a ; 30 0c
B0_1d6e:		tax				; aa 
B0_1d6f:		inc $05b8, x	; fe b8 05
B0_1d72:		lda $05b8, x	; bd b8 05
B0_1d75:		and #$3f		; 29 3f
B0_1d77:		sta $05b8, x	; 9d b8 05
B0_1d7a:		ldx $11			; a6 11
B0_1d7c:		dec $05b8, x	; de b8 05
B0_1d7f:		lda $05b8, x	; bd b8 05
B0_1d82:		and #$3f		; 29 3f
B0_1d84:		sta $05b8, x	; 9d b8 05
B0_1d87:		ldx $83			; a6 83
B0_1d89:		rts				; 60 
B0_1d8a:		lda #$00		; a9 00
B0_1d8c:		sta $08			; 85 08
B0_1d8e:		sta $0e			; 85 0e
B0_1d90:		stx $10			; 86 10
B0_1d92:		jsr $9dac		; 20 ac 9d
B0_1d95:		ldx $10			; a6 10
B0_1d97:		lda $05c8, x	; bd c8 05
B0_1d9a:		ora $0e			; 05 0e
B0_1d9c:		sta $0e			; 85 0e
B0_1d9e:		lda $05d8, x	; bd d8 05
B0_1da1:		tax				; aa 
B0_1da2:		bpl B0_1d90 ; 10 ec
B0_1da4:		ldx $83			; a6 83
B0_1da6:		lda $0e			; a5 0e
B0_1da8:		sta $04e8, x	; 9d e8 04
B0_1dab:		rts				; 60 
B0_1dac:		lda $0538, x	; bd 38 05
B0_1daf:		beq B0_1db8 ; f0 07
B0_1db1:		dec $0538, x	; de 38 05
B0_1db4:		lda #$00		; a9 00
B0_1db6:		beq B0_1dcb ; f0 13
B0_1db8:		lda $05c8, x	; bd c8 05
B0_1dbb:		beq B0_1dcb ; f0 0e
B0_1dbd:		bmi B0_1dc6 ; 30 07
B0_1dbf:		dec $05c8, x	; de c8 05
B0_1dc2:		lda #$01		; a9 01
B0_1dc4:		bne B0_1dcb ; d0 05
B0_1dc6:		inc $05c8, x	; fe c8 05
B0_1dc9:		lda #$ff		; a9 ff
B0_1dcb:		sta $0c			; 85 0c
B0_1dcd:		ldy #$00		; a0 00
B0_1dcf:		sty $0d			; 84 0d
B0_1dd1:		clc				; 18 
B0_1dd2:		adc $08			; 65 08
B0_1dd4:		sta $0b			; 85 0b
B0_1dd6:		beq B0_1e46 ; f0 6e
B0_1dd8:		bmi B0_1e11 ; 30 37
B0_1dda:		lda $05e8, x	; bd e8 05
B0_1ddd:		bmi B0_1dfe ; 30 1f
B0_1ddf:		ldy $05b8, x	; bc b8 05
B0_1de2:		cpy #$08		; c0 08
B0_1de4:		bne B0_1dfe ; d0 18
B0_1de6:		ldy $0c			; a4 0c
B0_1de8:		beq B0_1df3 ; f0 09
B0_1dea:		bmi B0_1df3 ; 30 07
B0_1dec:		lda #$00		; a9 00
B0_1dee:		sta $05c8, x	; 9d c8 05
B0_1df1:		beq B0_1e0b ; f0 18
B0_1df3:		lda #$01		; a9 01
B0_1df5:		sta $0538, x	; 9d 38 05
B0_1df8:		dec $05c8, x	; de c8 05
B0_1dfb:		jmp $9e0b		; 4c 0b 9e
B0_1dfe:		dec $0d			; c6 0d
B0_1e00:		inc $05b8, x	; fe b8 05
B0_1e03:		lda $05b8, x	; bd b8 05
B0_1e06:		and #$3f		; 29 3f
B0_1e08:		sta $05b8, x	; 9d b8 05
B0_1e0b:		dec $0b			; c6 0b
B0_1e0d:		bne B0_1dda ; d0 cb
B0_1e0f:		beq B0_1e46 ; f0 35
B0_1e11:		lda $05e8, x	; bd e8 05
B0_1e14:		bmi B0_1e35 ; 30 1f
B0_1e16:		ldy $05b8, x	; bc b8 05
B0_1e19:		cpy #$38		; c0 38
B0_1e1b:		bne B0_1e35 ; d0 18
B0_1e1d:		ldy $0c			; a4 0c
B0_1e1f:		beq B0_1e2a ; f0 09
B0_1e21:		bpl B0_1e2a ; 10 07
B0_1e23:		lda #$00		; a9 00
B0_1e25:		sta $05c8, x	; 9d c8 05
B0_1e28:		beq B0_1e42 ; f0 18
B0_1e2a:		lda #$01		; a9 01
B0_1e2c:		sta $0538, x	; 9d 38 05
B0_1e2f:		inc $05c8, x	; fe c8 05
B0_1e32:		jmp $9e42		; 4c 42 9e
B0_1e35:		inc $0d			; e6 0d
B0_1e37:		dec $05b8, x	; de b8 05
B0_1e3a:		lda $05b8, x	; bd b8 05
B0_1e3d:		and #$3f		; 29 3f
B0_1e3f:		sta $05b8, x	; 9d b8 05
B0_1e42:		inc $0b			; e6 0b
B0_1e44:		bne B0_1e11 ; d0 cb
B0_1e46:		lda $08			; a5 08
B0_1e48:		clc				; 18 
B0_1e49:		adc $0d			; 65 0d
B0_1e4b:		sta $08			; 85 08
B0_1e4d:		rts				; 60 
B0_1e4e:		ldy $83			; a4 83
B0_1e50:		lda $05b8, y	; b9 b8 05
B0_1e53:		sta $0508, y	; 99 08 05
B0_1e56:		lda $05d8, y	; b9 d8 05
B0_1e59:		bmi B0_1e8a ; 30 2f
B0_1e5b:		tax				; aa 
B0_1e5c:		lda $0324, y	; b9 24 03
B0_1e5f:		sta $08			; 85 08
B0_1e61:		lda $033e, y	; b9 3e 03
B0_1e64:		sta $09			; 85 09
B0_1e66:		lda $0508, y	; b9 08 05
B0_1e69:		clc				; 18 
B0_1e6a:		adc $05b8, x	; 7d b8 05
B0_1e6d:		and #$3f		; 29 3f
B0_1e6f:		sta $0508, x	; 9d 08 05
B0_1e72:		tay				; a8 
B0_1e73:		lda $9e8d, y	; b9 8d 9e
B0_1e76:		clc				; 18 
B0_1e77:		adc $08			; 65 08
B0_1e79:		sta $0324, x	; 9d 24 03
B0_1e7c:		lda $9e9d, y	; b9 9d 9e
B0_1e7f:		clc				; 18 
B0_1e80:		adc $09			; 65 09
B0_1e82:		sta $033e, x	; 9d 3e 03
B0_1e85:		txa				; 8a 
B0_1e86:		tay				; a8 
B0_1e87:		jmp $9e56		; 4c 56 9e
B0_1e8a:		ldx $83			; a6 83
B0_1e8c:		rts				; 60 
B0_1e8d:		brk				; 00
B0_1e8e:		ora ($03, x)	; 01 03
B0_1e90:	.db $04
B0_1e91:		asl $07			; 06 07
B0_1e93:		php				; 08 
B0_1e94:		asl a			; 0a
B0_1e95:	.db $0b
B0_1e96:	.db $0c
B0_1e97:		ora $0e0e		; 0d 0e 0e
B0_1e9a:	.db $0f
B0_1e9b:	.db $0f
B0_1e9c:	.db $0f
B0_1e9d:	.db $0f
B0_1e9e:	.db $0f
B0_1e9f:	.db $0f
B0_1ea0:	.db $0f
B0_1ea1:		asl $0d0e		; 0e 0e 0d
B0_1ea4:	.db $0c
B0_1ea5:	.db $0b
B0_1ea6:		asl a			; 0a
B0_1ea7:		php				; 08 
B0_1ea8:	.db $07
B0_1ea9:		asl $04			; 06 04
B0_1eab:	.db $03
B0_1eac:		ora ($00, x)	; 01 00
B0_1eae:	.db $ff
B0_1eaf:		sbc $fafc, x	; fd fc fa
B0_1eb2:		sbc $f6f8, y	; f9 f8 f6
B0_1eb5:		sbc $f4, x		; f5 f4
B0_1eb7:	.db $f3
B0_1eb8:	.db $f2
B0_1eb9:	.db $f2
B0_1eba:		sbc ($f1), y	; f1 f1
B0_1ebc:		sbc ($f1), y	; f1 f1
B0_1ebe:		sbc ($f1), y	; f1 f1
B0_1ec0:		sbc ($f2), y	; f1 f2
B0_1ec2:	.db $f2
B0_1ec3:	.db $f3
B0_1ec4:	.db $f4
B0_1ec5:		sbc $f6, x		; f5 f6
B0_1ec7:		sed				; f8 
B0_1ec8:		sbc $fcfa, y	; f9 fa fc
B0_1ecb:	.hex fd ff 00
B0_1ece:		ora ($03, x)	; 01 03
B0_1ed0:	.db $04
B0_1ed1:		asl $07			; 06 07
B0_1ed3:		php				; 08 
B0_1ed4:		asl a			; 0a
B0_1ed5:	.db $0b
B0_1ed6:	.db $0c
B0_1ed7:		ora $0e0e		; 0d 0e 0e
B0_1eda:	.db $0f
B0_1edb:	.db $0f
B0_1edc:	.db $0f
B0_1edd:		lda $05d8, x	; bd d8 05
B0_1ee0:		bpl B0_1ef2 ; 10 10
B0_1ee2:		inc $85			; e6 85
B0_1ee4:		lda $05e8, x	; bd e8 05
B0_1ee7:		bmi B0_1ef0 ; 30 07
B0_1ee9:		tax				; aa 
B0_1eea:		jsr $e974		; 20 74 e9
B0_1eed:		jmp $9ee4		; 4c e4 9e
B0_1ef0:		ldx $83			; a6 83
B0_1ef2:		jmp $e78e		; 4c 8e e7
B0_1ef5:	.db $03
B0_1ef6:	.db $9f
B0_1ef7:		and $9f			; 25 9f
B0_1ef9:		and $ff9f, x	; 3d 9f ff
B0_1efc:	.db $9f
B0_1efd:		sec				; 38 
B0_1efe:		ldy #$b0		; a0 b0
B0_1f00:	.db $e7
B0_1f01:	.db $42
B0_1f02:		ldy #$a9		; a0 a9
B0_1f04:		asl a			; 0a
B0_1f05:		sta $05e8, x	; 9d e8 05
B0_1f08:		lda $033e, x	; bd 3e 03
B0_1f0b:		sta $05b8, x	; 9d b8 05
B0_1f0e:		lda #$80		; a9 80
B0_1f10:		sta $0518, x	; 9d 18 05
B0_1f13:		lda #$00		; a9 00
B0_1f15:		sta $0508, x	; 9d 08 05
B0_1f18:		lda #$80		; a9 80
B0_1f1a:		sta $0558, x	; 9d 58 05
B0_1f1d:		lda #$40		; a9 40
B0_1f1f:		sta $0538, x	; 9d 38 05
B0_1f22:		jmp $e78e		; 4c 8e e7
B0_1f25:		lda $87			; a5 87
B0_1f27:		cmp #$03		; c9 03
B0_1f29:		bcc B0_1f3c ; 90 11
B0_1f2b:		dec $0538, x	; de 38 05
B0_1f2e:		bne B0_1f3c ; d0 0c
B0_1f30:		lda #$a0		; a9 a0
B0_1f32:		sta $0558, x	; 9d 58 05
B0_1f35:		jsr $eb12		; 20 12 eb
B0_1f38:		lda #$20		; a9 20
B0_1f3a:		bne B0_1f1f ; d0 e3
B0_1f3c:		rts				; 60 
B0_1f3d:		lda $1a			; a5 1a
B0_1f3f:		and #$07		; 29 07
B0_1f41:		bne B0_1f52 ; d0 0f
B0_1f43:		inc $0568, x	; fe 68 05
B0_1f46:		lda $0568, x	; bd 68 05
B0_1f49:		cmp #$03		; c9 03
B0_1f4b:		bcc B0_1f4f ; 90 02
B0_1f4d:		lda #$00		; a9 00
B0_1f4f:		sta $0568, x	; 9d 68 05
B0_1f52:		lda $05d8, x	; bd d8 05
B0_1f55:		ldy $05c8, x	; bc c8 05
B0_1f58:		beq B0_1f68 ; f0 0e
B0_1f5a:		dec $05c8, x	; de c8 05
B0_1f5d:		lda $05c8, x	; bd c8 05
B0_1f60:		lsr a			; 4a
B0_1f61:		lda $05d8, x	; bd d8 05
B0_1f64:		bcc B0_1f68 ; 90 02
B0_1f66:		eor #$01		; 49 01
B0_1f68:		lsr a			; 4a
B0_1f69:		lda #$00		; a9 00
B0_1f6b:		bcc B0_1f6f ; 90 02
B0_1f6d:		lda #$03		; a9 03
B0_1f6f:		clc				; 18 
B0_1f70:		adc $0568, x	; 7d 68 05
B0_1f73:		tay				; a8 
B0_1f74:		lda $9ff5, y	; b9 f5 9f
B0_1f77:		sta $030a, x	; 9d 0a 03
B0_1f7a:		lda $8e			; a5 8e
B0_1f7c:		beq B0_1fa2 ; f0 24
B0_1f7e:		dec $0558, x	; de 58 05
B0_1f81:		bne B0_1fa2 ; d0 1f
B0_1f83:		lda $2f			; a5 2f
B0_1f85:		asl a			; 0a
B0_1f86:		asl a			; 0a
B0_1f87:		asl a			; 0a
B0_1f88:		sta $08			; 85 08
B0_1f8a:		lda $34			; a5 34
B0_1f8c:		adc $1a			; 65 1a
B0_1f8e:		sta $34			; 85 34
B0_1f90:		lsr a			; 4a
B0_1f91:		and #$03		; 29 03
B0_1f93:		tay				; a8 
B0_1f94:		lda $9ffb, y	; b9 fb 9f
B0_1f97:		sec				; 38 
B0_1f98:		sbc $08			; e5 08
B0_1f9a:		sta $0558, x	; 9d 58 05
B0_1f9d:		lda #$1d		; a9 1d
B0_1f9f:		jsr $eb52		; 20 52 eb
B0_1fa2:		lda $0538, x	; bd 38 05
B0_1fa5:		beq B0_1faf ; f0 08
B0_1fa7:		dec $0538, x	; de 38 05
B0_1faa:		bne B0_1fe0 ; d0 34
B0_1fac:		jsr $eb07		; 20 07 eb
B0_1faf:		lda $04f8, x	; bd f8 04
B0_1fb2:		clc				; 18 
B0_1fb3:		adc $0518, x	; 7d 18 05
B0_1fb6:		sta $04f8, x	; 9d f8 04
B0_1fb9:		lda $04e8, x	; bd e8 04
B0_1fbc:		adc $0508, x	; 7d 08 05
B0_1fbf:		sta $04e8, x	; 9d e8 04
B0_1fc2:		ldy $0508, x	; bc 08 05
B0_1fc5:		bmi B0_1fcf ; 30 08
B0_1fc7:		cmp #$30		; c9 30
B0_1fc9:		bcc B0_1fe0 ; 90 15
B0_1fcb:		lda #$20		; a9 20
B0_1fcd:		bne B0_1fda ; d0 0b
B0_1fcf:		tay				; a8 
B0_1fd0:		bpl B0_1fe0 ; 10 0e
B0_1fd2:		jsr $e8d0		; 20 d0 e8
B0_1fd5:		jsr $eb12		; 20 12 eb
B0_1fd8:		lda #$30		; a9 30
B0_1fda:		sta $0538, x	; 9d 38 05
B0_1fdd:		jsr $e91e		; 20 1e e9
B0_1fe0:		lda $1a			; a5 1a
B0_1fe2:		lsr a			; 4a
B0_1fe3:		lda $05b8, x	; bd b8 05
B0_1fe6:		bcs B0_1fee ; b0 06
B0_1fe8:		adc $04e8, x	; 7d e8 04
B0_1feb:		jmp $9ff1		; 4c f1 9f
B0_1fee:		sbc $04e8, x	; fd e8 04
B0_1ff1:		sta $033e, x	; 9d 3e 03
B0_1ff4:		rts				; 60 
B0_1ff5:		pla				; 68 
B0_1ff6:		adc #$6a		; 69 6a
B0_1ff8:		pla				; 68 
B0_1ff9:	.db $6b
B0_1ffa:		jmp ($a98a)		; 6c 8a a9
B0_1ffd:	.db $63
B0_1ffe:	.db $d7
B0_1fff:		lda $0538, x	; bd 38 05
B0_2002:		beq B0_2007 ; f0 03
B0_2004:		dec $0538, x	; de 38 05
B0_2007:		dec $05e8, x	; de e8 05
B0_200a:		beq B0_2035 ; f0 29
B0_200c:		lda $05e8, x	; bd e8 05
B0_200f:		cmp #$07		; c9 07
B0_2011:		bcs B0_2021 ; b0 0e
B0_2013:		cmp #$01		; c9 01
B0_2015:		bne B0_201c ; d0 05
B0_2017:		lda #$52		; a9 52
B0_2019:		sta $0588, x	; 9d 88 05
B0_201c:		lda #$01		; a9 01
B0_201e:		sta $05d8, x	; 9d d8 05
B0_2021:		lda #$01		; a9 01
B0_2023:		sta $0578, x	; 9d 78 05
B0_2026:		lda #$10		; a9 10
B0_2028:		sta $05c8, x	; 9d c8 05
B0_202b:		lda #$16		; a9 16
B0_202d:		jsr $c16b		; 20 6b c1
B0_2030:		lda #$03		; a9 03
B0_2032:		jmp $e81a		; 4c 1a e8
B0_2035:		jmp $e78e		; 4c 8e e7
B0_2038:		dec $86			; c6 86
B0_203a:		bne B0_203f ; d0 03
B0_203c:		jmp $e740		; 4c 40 e7
B0_203f:		jmp $e74b		; 4c 4b e7
B0_2042:		lda $86			; a5 86
B0_2044:		beq B0_2049 ; f0 03
B0_2046:		jmp $e809		; 4c 09 e8
B0_2049:		jsr $e814		; 20 14 e8
B0_204c:		lda #$60		; a9 60
B0_204e:		jmp $eaf6		; 4c f6 ea
B0_2051:	.db $5b
B0_2052:		ldy #$94		; a0 94
B0_2054:		ldy #$4b		; a0 4b
B0_2056:	.db $e7
B0_2057:		;removed
	.hex  b0 e7
B0_2059:		asl $e8			; 06 e8
B0_205b:		jsr $ecf5		; 20 f5 ec
B0_205e:		sty $0a			; 84 0a
B0_2060:		tya				; 98 
B0_2061:		sta $05c8, x	; 9d c8 05
B0_2064:		jsr $eb2f		; 20 2f eb
B0_2067:		lda $1a			; a5 1a
B0_2069:		and #$03		; 29 03
B0_206b:		sta $05a8, x	; 9d a8 05
B0_206e:		tay				; a8 
B0_206f:		lda $a090, y	; b9 90 a0
B0_2072:		sta $06			; 85 06
B0_2074:		lda #$01		; a9 01
B0_2076:		sta $0f			; 85 0f
B0_2078:		jsr $f52c		; 20 2c f5
B0_207b:		pha				; 48 
B0_207c:		jsr $f313		; 20 13 f3
B0_207f:		pla				; 68 
B0_2080:		jsr $f466		; 20 66 f4
B0_2083:		lda $0c			; a5 0c
B0_2085:		sta $05b8, x	; 9d b8 05
B0_2088:		lda #$20		; a9 20
B0_208a:		sta $0558, x	; 9d 58 05
B0_208d:		jmp $e78e		; 4c 8e e7
B0_2090:		ora ($03, x)	; 01 03
B0_2092:	.db $04
B0_2093:		ora $bc			; 05 bc
B0_2095:		tay				; a8 
B0_2096:		ora $fe			; 05 fe
B0_2098:		sec				; 38 
B0_2099:		ora $bd			; 05 bd
B0_209b:		sec				; 38 
B0_209c:		ora $d9			; 05 d9
B0_209e:		eor $a1			; 45 a1
B0_20a0:		bcc B0_20b6 ; 90 14
B0_20a2:		lda #$00		; a9 00
B0_20a4:		sta $0538, x	; 9d 38 05
B0_20a7:		inc $0568, x	; fe 68 05
B0_20aa:		lda $0568, x	; bd 68 05
B0_20ad:		cmp #$06		; c9 06
B0_20af:		bcc B0_20b3 ; 90 02
B0_20b1:		lda #$00		; a9 00
B0_20b3:		sta $0568, x	; 9d 68 05
B0_20b6:		lda $0568, x	; bd 68 05
B0_20b9:		clc				; 18 
B0_20ba:		adc #$6d		; 69 6d
B0_20bc:		sta $030a, x	; 9d 0a 03
B0_20bf:		jsr $e837		; 20 37 e8
B0_20c2:		lda $05d8, x	; bd d8 05
B0_20c5:		cmp #$14		; c9 14
B0_20c7:		bcs B0_2108 ; b0 3f
B0_20c9:		dec $0558, x	; de 58 05
B0_20cc:		bne B0_2108 ; d0 3a
B0_20ce:		lda #$08		; a9 08
B0_20d0:		sta $0558, x	; 9d 58 05
B0_20d3:		inc $05d8, x	; fe d8 05
B0_20d6:		jsr $eb2f		; 20 2f eb
B0_20d9:		lda $05c8, x	; bd c8 05
B0_20dc:		sta $0a			; 85 0a
B0_20de:		jsr $f41a		; 20 1a f4
B0_20e1:		bcs B0_2108 ; b0 25
B0_20e3:		lda $05a8, x	; bd a8 05
B0_20e6:		ora #$03		; 09 03
B0_20e8:		sta $05a8, x	; 9d a8 05
B0_20eb:		lda $05b8, x	; bd b8 05
B0_20ee:		asl a			; 0a
B0_20ef:		tay				; a8 
B0_20f0:		lda $a109, y	; b9 09 a1
B0_20f3:		sta $04f8, x	; 9d f8 04
B0_20f6:		lda $a10a, y	; b9 0a a1
B0_20f9:		sta $04e8, x	; 9d e8 04
B0_20fc:		lda $a115, y	; b9 15 a1
B0_20ff:		sta $0518, x	; 9d 18 05
B0_2102:		lda $a116, y	; b9 16 a1
B0_2105:		sta $0508, x	; 9d 08 05
B0_2108:		rts				; 60 
B0_2109:		brk				; 00
B0_210a:		brk				; 00
B0_210b:	.db $63
B0_210c:		brk				; 00
B0_210d:		cpy #$00		; c0 00
B0_210f:	.db $0f
B0_2110:		ora ($4b, x)	; 01 4b
B0_2112:		ora ($72, x)	; 01 72
B0_2114:		ora ($7e, x)	; 01 7e
B0_2116:		ora ($72, x)	; 01 72
B0_2118:		ora ($4b, x)	; 01 4b
B0_211a:		ora ($0f, x)	; 01 0f
B0_211c:		ora ($c0, x)	; 01 c0
B0_211e:		brk				; 00
B0_211f:	.db $63
B0_2120:		brk				; 00
B0_2121:		brk				; 00
B0_2122:		brk				; 00
B0_2123:		sta $40ff, x	; 9d ff 40
B0_2126:	.db $ff
B0_2127:		sbc ($fe), y	; f1 fe
B0_2129:		lda $fe, x		; b5 fe
B0_212b:		stx $82fe		; 8e fe 82
B0_212e:		inc $fe8e, x	; fe 8e fe
B0_2131:		lda $fe, x		; b5 fe
B0_2133:		sbc ($fe), y	; f1 fe
B0_2135:		rti				; 40 
B0_2136:	.db $ff
B0_2137:	.hex 9d ff 00
B0_213a:		brk				; 00
B0_213b:	.db $63
B0_213c:		brk				; 00
B0_213d:		cpy #$00		; c0 00
B0_213f:	.db $0f
B0_2140:		ora ($4b, x)	; 01 4b
B0_2142:		ora ($72, x)	; 01 72
B0_2144:		ora ($08, x)	; 01 08
B0_2146:		asl $04			; 06 04
B0_2148:	.db $02
B0_2149:	.db $57
B0_214a:		lda ($8a, x)	; a1 8a
B0_214c:		lda ($f7, x)	; a1 f7
B0_214e:		lda ($45, x)	; a1 45
B0_2150:		ldx #$4b		; a2 4b
B0_2152:	.db $e7
B0_2153:		bcs B0_213c ; b0 e7
B0_2155:		asl $e8			; 06 e8
B0_2157:		lda $05a8, x	; bd a8 05
B0_215a:		asl a			; 0a
B0_215b:		tay				; a8 
B0_215c:		lda $a17e, y	; b9 7e a1
B0_215f:		sta $0324, x	; 9d 24 03
B0_2162:		lda $a17f, y	; b9 7f a1
B0_2165:		sta $033e, x	; 9d 3e 03
B0_2168:		lda $05a8, x	; bd a8 05
B0_216b:		and #$01		; 29 01
B0_216d:		asl a			; 0a
B0_216e:		tay				; a8 
B0_216f:		lda $a186, y	; b9 86 a1
B0_2172:		sta $0518, x	; 9d 18 05
B0_2175:		lda $a187, y	; b9 87 a1
B0_2178:		sta $0508, x	; 9d 08 05
B0_217b:		jmp $e78e		; 4c 8e e7
B0_217e:	.db $9c
B0_217f:		;removed
	.hex  f0 9c
B0_2181:		bpl B0_21e4 ; 10 61
B0_2183:		beq B0_21e6 ; f0 61
B0_2185:		bpl B0_2187 ; 10 00
B0_2187:	.db $ff
B0_2188:		brk				; 00
B0_2189:		ora ($20, x)	; 01 20
B0_218b:		cmp $a1			; c5 a1
B0_218d:		lda $0568, x	; bd 68 05
B0_2190:		clc				; 18 
B0_2191:		adc #$85		; 69 85
B0_2193:		sta $030a, x	; 9d 0a 03
B0_2196:		lda $05a8, x	; bd a8 05
B0_2199:		lsr a			; 4a
B0_219a:		lda #$47		; a9 47
B0_219c:		bcc B0_21a0 ; 90 02
B0_219e:		lda #$07		; a9 07
B0_21a0:		sta $0358, x	; 9d 58 03
B0_21a3:		jsr $a1db		; 20 db a1
B0_21a6:		jsr $e837		; 20 37 e8
B0_21a9:		lda $033e, x	; bd 3e 03
B0_21ac:		cmp #$d8		; c9 d8
B0_21ae:		bcs B0_21da ; b0 2a
B0_21b0:		cmp #$28		; c9 28
B0_21b2:		bcc B0_21da ; 90 26
B0_21b4:		jsr $ecf5		; 20 f5 ec
B0_21b7:		cmp #$10		; c9 10
B0_21b9:		bcs B0_21da ; b0 1f
B0_21bb:		lda #$00		; a9 00
B0_21bd:		sta $0568, x	; 9d 68 05
B0_21c0:		lda #$01		; a9 01
B0_21c2:		jmp $9f1f		; 4c 1f 9f
B0_21c5:		lda $1a			; a5 1a
B0_21c7:		and #$03		; 29 03
B0_21c9:		bne B0_21da ; d0 0f
B0_21cb:		inc $0568, x	; fe 68 05
B0_21ce:		lda $0568, x	; bd 68 05
B0_21d1:		cmp #$03		; c9 03
B0_21d3:		bcc B0_21da ; 90 05
B0_21d5:		lda #$00		; a9 00
B0_21d7:		sta $0568, x	; 9d 68 05
B0_21da:		rts				; 60 
B0_21db:		ldy #$00		; a0 00
B0_21dd:		lda $033e, x	; bd 3e 03
B0_21e0:		cmp #$dc		; c9 dc
B0_21e2:		bcs B0_21e8 ; b0 04
B0_21e4:		cmp #$24		; c9 24
B0_21e6:		bcs B0_21ea ; b0 02
B0_21e8:		ldy #$20		; a0 20
B0_21ea:		sty $08			; 84 08
B0_21ec:		lda $0358, x	; bd 58 03
B0_21ef:		and #$df		; 29 df
B0_21f1:		ora $08			; 05 08
B0_21f3:		sta $0358, x	; 9d 58 03
B0_21f6:		rts				; 60 
B0_21f7:		dec $0538, x	; de 38 05
B0_21fa:		bne B0_21f6 ; d0 fa
B0_21fc:		lda #$08		; a9 08
B0_21fe:		sta $0538, x	; 9d 38 05
B0_2201:		lda $0568, x	; bd 68 05
B0_2204:		clc				; 18 
B0_2205:		adc #$88		; 69 88
B0_2207:		sta $030a, x	; 9d 0a 03
B0_220a:		inc $0568, x	; fe 68 05
B0_220d:		lda $0568, x	; bd 68 05
B0_2210:		cmp #$03		; c9 03
B0_2212:		bcc B0_21f6 ; 90 e2
B0_2214:		lda $0358, x	; bd 58 03
B0_2217:		and #$df		; 29 df
B0_2219:		sta $0358, x	; 9d 58 03
B0_221c:		jsr $eb16		; 20 16 eb
B0_221f:		lda $05a8, x	; bd a8 05
B0_2222:		and #$01		; 29 01
B0_2224:		asl a			; 0a
B0_2225:		tay				; a8 
B0_2226:		lda $a241, y	; b9 41 a2
B0_2229:		sta $0518, x	; 9d 18 05
B0_222c:		lda $a242, y	; b9 42 a2
B0_222f:		sta $0508, x	; 9d 08 05
B0_2232:		lda #$00		; a9 00
B0_2234:		sta $04f8, x	; 9d f8 04
B0_2237:		lda #$ff		; a9 ff
B0_2239:		sta $04e8, x	; 9d e8 04
B0_223c:		lda #$10		; a9 10
B0_223e:		jmp $9f1f		; 4c 1f 9f
B0_2241:		cpy #$ff		; c0 ff
B0_2243:		rti				; 40 
B0_2244:		brk				; 00
B0_2245:		lda #$8b		; a9 8b
B0_2247:		ldy $0538, x	; bc 38 05
B0_224a:		beq B0_2251 ; f0 05
B0_224c:		dec $0538, x	; de 38 05
B0_224f:		lda #$8a		; a9 8a
B0_2251:		sta $030a, x	; 9d 0a 03
B0_2254:		jsr $eb40		; 20 40 eb
B0_2257:		jmp $e837		; 4c 37 e8
B0_225a:	.db $57
B0_225b:		lda ($66, x)	; a1 66
B0_225d:		ldx #$bb		; a2 bb
B0_225f:		ldx #$4b		; a2 4b
B0_2261:	.db $e7
B0_2262:		;removed
	.hex  b0 e7
B0_2264:		asl $e8			; 06 e8
B0_2266:		jsr $a1c5		; 20 c5 a1
B0_2269:		lda $0568, x	; bd 68 05
B0_226c:		clc				; 18 
B0_226d:		adc #$8c		; 69 8c
B0_226f:		sta $030a, x	; 9d 0a 03
B0_2272:		lda $05a8, x	; bd a8 05
B0_2275:		lsr a			; 4a
B0_2276:		lda #$46		; a9 46
B0_2278:		bcc B0_227c ; 90 02
B0_227a:		lda #$06		; a9 06
B0_227c:		sta $0358, x	; 9d 58 03
B0_227f:		jsr $a1db		; 20 db a1
B0_2282:		jsr $e837		; 20 37 e8
B0_2285:		lda $05c8, x	; bd c8 05
B0_2288:		bne B0_22cf ; d0 45
B0_228a:		lda $033e, x	; bd 3e 03
B0_228d:		cmp #$d8		; c9 d8
B0_228f:		bcs B0_22cf ; b0 3e
B0_2291:		cmp #$28		; c9 28
B0_2293:		bcc B0_22cf ; 90 3a
B0_2295:		lda $05a8, x	; bd a8 05
B0_2298:		lsr a			; 4a
B0_2299:		lsr a			; 4a
B0_229a:		lda #$10		; a9 10
B0_229c:		bcc B0_22a0 ; 90 02
B0_229e:		lda #$30		; a9 30
B0_22a0:		sta $0f			; 85 0f
B0_22a2:		jsr $ecf5		; 20 f5 ec
B0_22a5:		cmp $0f			; c5 0f
B0_22a7:		bcs B0_22cf ; b0 26
B0_22a9:		lda #$8f		; a9 8f
B0_22ab:		sta $030a, x	; 9d 0a 03
B0_22ae:		lda #$03		; a9 03
B0_22b0:		sta $05b8, x	; 9d b8 05
B0_22b3:		lda #$10		; a9 10
B0_22b5:		sta $0558, x	; 9d 58 05
B0_22b8:		jmp $e78e		; 4c 8e e7
B0_22bb:		dec $0558, x	; de 58 05
B0_22be:		beq B0_22d0 ; f0 10
B0_22c0:		lda $0558, x	; bd 58 05
B0_22c3:		cmp #$2c		; c9 2c
B0_22c5:		bne B0_22cf ; d0 08
B0_22c7:		lda $0358, x	; bd 58 03
B0_22ca:		and #$f7		; 29 f7
B0_22cc:		sta $0358, x	; 9d 58 03
B0_22cf:		rts				; 60 
B0_22d0:		lda #$90		; a9 90
B0_22d2:		sta $030a, x	; 9d 0a 03
B0_22d5:		dec $05b8, x	; de b8 05
B0_22d8:		bmi B0_22f6 ; 30 1c
B0_22da:		lda #$30		; a9 30
B0_22dc:		sta $0558, x	; 9d 58 05
B0_22df:		lda $0358, x	; bd 58 03
B0_22e2:		ora #$08		; 09 08
B0_22e4:		sta $0358, x	; 9d 58 03
B0_22e7:		jsr $ecf5		; 20 f5 ec
B0_22ea:		sty $0a			; 84 0a
B0_22ec:		jsr $eb2f		; 20 2f eb
B0_22ef:		lda #$00		; a9 00
B0_22f1:		ldy #$04		; a0 04
B0_22f3:		jmp $f29e		; 4c 9e f2
B0_22f6:		inc $05c8, x	; fe c8 05
B0_22f9:		lda #$02		; a9 02
B0_22fb:		jmp $e81a		; 4c 1a e8
B0_22fe:	.db $04
B0_22ff:	.db $a3
B0_2300:		ora #$a3		; 09 a3
B0_2302:		ora #$e8		; 09 e8
B0_2304:		lda #$80		; a9 80
B0_2306:		jmp $9f1f		; 4c 1f 9f
B0_2309:		lda $87			; a5 87
B0_230b:		cmp #$03		; c9 03
B0_230d:		bcc B0_2312 ; 90 03
B0_230f:		jmp $e809		; 4c 09 e8
B0_2312:		lda $1a			; a5 1a
B0_2314:		lsr a			; 4a
B0_2315:		bcs B0_2367 ; b0 50
B0_2317:		dec $0538, x	; de 38 05
B0_231a:		bne B0_2367 ; d0 4b
B0_231c:		ldy $05b8, x	; bc b8 05
B0_231f:		inc $05b8, x	; fe b8 05
B0_2322:		lda $a368, y	; b9 68 a3
B0_2325:		cmp #$ff		; c9 ff
B0_2327:		bne B0_2331 ; d0 08
B0_2329:		ldy #$00		; a0 00
B0_232b:		tya				; 98 
B0_232c:		sta $05b8, x	; 9d b8 05
B0_232f:		beq B0_231f ; f0 ee
B0_2331:		lda $a368, y	; b9 68 a3
B0_2334:		bmi B0_2347 ; 30 11
B0_2336:		and #$03		; 29 03
B0_2338:		sta $08			; 85 08
B0_233a:		lda $a368, y	; b9 68 a3
B0_233d:		lsr a			; 4a
B0_233e:		lsr a			; 4a
B0_233f:		sta $09			; 85 09
B0_2341:		jsr $a34c		; 20 4c a3
B0_2344:		jmp $a31c		; 4c 1c a3
B0_2347:		asl a			; 0a
B0_2348:		sta $0538, x	; 9d 38 05
B0_234b:		rts				; 60 
B0_234c:		jsr $edce		; 20 ce ed
B0_234f:		bne B0_2365 ; d0 14
B0_2351:		lda $09			; a5 09
B0_2353:		lsr a			; 4a
B0_2354:		lda #$1f		; a9 1f
B0_2356:		bcc B0_235a ; 90 02
B0_2358:		lda #$1e		; a9 1e
B0_235a:		sta $0528, x	; 9d 28 05
B0_235d:		jsr $ee47		; 20 47 ee
B0_2360:		lda $08			; a5 08
B0_2362:		sta $05a8, x	; 9d a8 05
B0_2365:		ldx $83			; a6 83
B0_2367:		rts				; 60 
B0_2368:		brk				; 00
B0_2369:		ora ($02, x)	; 01 02
B0_236b:	.db $03
B0_236c:		bne B0_2374 ; d0 06
B0_236e:	.db $07
B0_236f:		ldy #$04		; a0 04
B0_2371:		ora $c0			; 05 c0
B0_2373:		brk				; 00
B0_2374:		ora ($b0, x)	; 01 b0
B0_2376:	.db $02
B0_2377:	.db $03
B0_2378:		;removed
	.hex  d0 04
B0_237a:		ora $06			; 05 06
B0_237c:	.db $07
B0_237d:		bne B0_237f ; d0 00
B0_237f:		ora ($02, x)	; 01 02
B0_2381:	.db $03
B0_2382:		inc $8aff, x	; fe ff 8a
B0_2385:	.db $a3
B0_2386:		sta $09a3, y	; 99 a3 09
B0_2389:		inx				; e8 
B0_238a:		jsr $e8a7		; 20 a7 e8
B0_238d:		lda $033e, x	; bd 3e 03
B0_2390:		cmp #$c8		; c9 c8
B0_2392:		bcs B0_23d6 ; b0 42
B0_2394:		lda #$01		; a9 01
B0_2396:		jmp $e78b		; 4c 8b e7
B0_2399:		jsr $e8a7		; 20 a7 e8
B0_239c:		dec $0538, x	; de 38 05
B0_239f:		bne B0_23d6 ; d0 35
B0_23a1:		lda #$80		; a9 80
B0_23a3:		sta $0538, x	; 9d 38 05
B0_23a6:		lda #$11		; a9 11
B0_23a8:		jmp $eb52		; 4c 52 eb
B0_23ab:		lda $a3, x		; b5 a3
B0_23ad:	.db $d7
B0_23ae:	.db $a3
B0_23af:	.db $52
B0_23b0:	.db $e7
B0_23b1:		;removed
	.hex  b0 e7
B0_23b3:		asl $e8			; 06 e8
B0_23b5:		lda #$1a		; a9 1a
B0_23b7:		jsr $c16b		; 20 6b c1
B0_23ba:		lda #$20		; a9 20
B0_23bc:		sta $0358, x	; 9d 58 03
B0_23bf:		lda #$80		; a9 80
B0_23c1:		sta $0518, x	; 9d 18 05
B0_23c4:		lda #$00		; a9 00
B0_23c6:		sta $0508, x	; 9d 08 05
B0_23c9:		lda #$00		; a9 00
B0_23cb:		sta $04f8, x	; 9d f8 04
B0_23ce:		lda #$fe		; a9 fe
B0_23d0:		sta $04e8, x	; 9d e8 04
B0_23d3:		jmp $e78e		; 4c 8e e7
B0_23d6:		rts				; 60 
B0_23d7:		lda $1a			; a5 1a
B0_23d9:		and #$07		; 29 07
B0_23db:		bne B0_23e0 ; d0 03
B0_23dd:		inc $0568, x	; fe 68 05
B0_23e0:		lda $0568, x	; bd 68 05
B0_23e3:		and #$03		; 29 03
B0_23e5:		tay				; a8 
B0_23e6:		lda $a40a, y	; b9 0a a4
B0_23e9:		sta $030a, x	; 9d 0a 03
B0_23ec:		jsr $e837		; 20 37 e8
B0_23ef:		lda #$0a		; a9 0a
B0_23f1:		jsr $eb42		; 20 42 eb
B0_23f4:		bmi B0_23d6 ; 30 e0
B0_23f6:		lda #$00		; a9 00
B0_23f8:		sta $0358, x	; 9d 58 03
B0_23fb:		ldy #$04		; a0 04
B0_23fd:		jsr $ec33		; 20 33 ec
B0_2400:		beq B0_23d6 ; f0 d4
B0_2402:		lda #$24		; a9 24
B0_2404:		jsr $c16b		; 20 6b c1
B0_2407:		jmp $e78e		; 4c 8e e7
B0_240a:	.db $74
B0_240b:		adc $76, x		; 75 76
B0_240d:	.db $77
B0_240e:	.db $1a
B0_240f:		ldy $48			; a4 48
B0_2411:		ldy $ee			; a4 ee
B0_2413:		ldy $b5			; a4 b5
B0_2415:		lda $e3			; a5 e3
B0_2417:		lda $f8			; a5 f8
B0_2419:		lda $a9			; a5 a9
B0_241b:		bmi B0_23ba ; 30 9d
B0_241d:		rol $a903, x	; 3e 03 a9
B0_2420:		ora ($9d, x)	; 01 9d
B0_2422:		cld				; b8 
B0_2423:	.db $04
B0_2424:		lda #$90		; a9 90
B0_2426:		sta $0324, x	; 9d 24 03
B0_2429:		lda #$0c		; a9 0c
B0_242b:		sta $05b8, x	; 9d b8 05
B0_242e:		lsr a			; 4a
B0_242f:		sta $0558, x	; 9d 58 05
B0_2432:		lda #$3f		; a9 3f
B0_2434:		sta $78			; 85 78
B0_2436:		sta $7f			; 85 7f
B0_2438:		sta $52			; 85 52
B0_243a:		lda #$41		; a9 41
B0_243c:		sta $53			; 85 53
B0_243e:		lda #$10		; a9 10
B0_2440:		jsr $d081		; 20 81 d0
B0_2443:		ldx $83			; a6 83
B0_2445:		jmp $e78e		; 4c 8e e7
B0_2448:		lda $1a			; a5 1a
B0_244a:		and #$01		; 29 01
B0_244c:		sta $77			; 85 77
B0_244e:		jsr $a4c9		; 20 c9 a4
B0_2451:		lda $04d8, x	; bd d8 04
B0_2454:		bne B0_245d ; d0 07
B0_2456:		lda $033e, x	; bd 3e 03
B0_2459:		cmp #$a0		; c9 a0
B0_245b:		bcc B0_24ac ; 90 4f
B0_245d:		lda $0578, x	; bd 78 05
B0_2460:		beq B0_2471 ; f0 0f
B0_2462:		dec $0558, x	; de 58 05
B0_2465:		bne B0_2471 ; d0 0a
B0_2467:		lda #$1e		; a9 1e
B0_2469:		jsr $c16b		; 20 6b c1
B0_246c:		lda #$06		; a9 06
B0_246e:		sta $0558, x	; 9d 58 05
B0_2471:		lda $1a			; a5 1a
B0_2473:		and #$03		; 29 03
B0_2475:		tay				; a8 
B0_2476:		lda $a5df, y	; b9 df a5
B0_2479:		sta $10			; 85 10
B0_247b:		lda $1a			; a5 1a
B0_247d:		and #$01		; 29 01
B0_247f:		bne B0_2492 ; d0 11
B0_2481:		lda $033e, x	; bd 3e 03
B0_2484:		sec				; 38 
B0_2485:		sbc #$0c		; e9 0c
B0_2487:		sta $09			; 85 09
B0_2489:		lda $04d8, x	; bd d8 04
B0_248c:		sbc #$00		; e9 00
B0_248e:		bne B0_24ab ; d0 1b
B0_2490:		beq B0_24a1 ; f0 0f
B0_2492:		lda $033e, x	; bd 3e 03
B0_2495:		clc				; 18 
B0_2496:		adc #$14		; 69 14
B0_2498:		sta $09			; 85 09
B0_249a:		lda $04d8, x	; bd d8 04
B0_249d:		adc #$00		; 69 00
B0_249f:		bne B0_24ab ; d0 0a
B0_24a1:		ldy $0324, x	; bc 24 03
B0_24a4:		lda $09			; a5 09
B0_24a6:		jsr $c193		; 20 93 c1
B0_24a9:		ldx $83			; a6 83
B0_24ab:		rts				; 60 
B0_24ac:		lda #$00		; a9 00
B0_24ae:		sta $77			; 85 77
B0_24b0:		lda $05a8, x	; bd a8 05
B0_24b3:		and #$01		; 29 01
B0_24b5:		tay				; a8 
B0_24b6:		lda $a4ec, y	; b9 ec a4
B0_24b9:		sta $05e8, x	; 9d e8 05
B0_24bc:		lda #$47		; a9 47
B0_24be:		sta $0578, x	; 9d 78 05
B0_24c1:		lda #$08		; a9 08
B0_24c3:		sta $0538, x	; 9d 38 05
B0_24c6:		jmp $e78e		; 4c 8e e7
B0_24c9:		lda $68			; a5 68
B0_24cb:		clc				; 18 
B0_24cc:		adc $77			; 65 77
B0_24ce:		sta $00			; 85 00
B0_24d0:		lda $033e, x	; bd 3e 03
B0_24d3:		sec				; 38 
B0_24d4:		sbc $00			; e5 00
B0_24d6:		sta $033e, x	; 9d 3e 03
B0_24d9:		bcs B0_24eb ; b0 10
B0_24db:		dec $04d8, x	; de d8 04
B0_24de:		lda $0578, x	; bd 78 05
B0_24e1:		beq B0_24eb ; f0 08
B0_24e3:		lda $0598, x	; bd 98 05
B0_24e6:		eor #$81		; 49 81
B0_24e8:		sta $0598, x	; 9d 98 05
B0_24eb:		rts				; 60 
B0_24ec:		brk				; 00
B0_24ed:		sed				; f8 
B0_24ee:		jsr $a5ac		; 20 ac a5
B0_24f1:		bcc B0_24eb ; 90 f8
B0_24f3:		lda $1a			; a5 1a
B0_24f5:		and #$01		; 29 01
B0_24f7:		bne B0_24fe ; d0 05
B0_24f9:		dec $05e8, x	; de e8 05
B0_24fc:		beq B0_24c6 ; f0 c8
B0_24fe:		lda $0598, x	; bd 98 05
B0_2501:		bmi B0_24eb ; 30 e8
B0_2503:		dec $0538, x	; de 38 05
B0_2506:		bne B0_24eb ; d0 e3
B0_2508:		lda $05d8, x	; bd d8 05
B0_250b:		bne B0_256b ; d0 5e
B0_250d:		lda $05b8, x	; bd b8 05
B0_2510:		sta $17			; 85 17
B0_2512:		jsr $ecf5		; 20 f5 ec
B0_2515:		sty $0a			; 84 0a
B0_2517:		ldy #$f4		; a0 f4
B0_2519:		lda #$00		; a9 00
B0_251b:		jsr $eb32		; 20 32 eb
B0_251e:		jsr $f41a		; 20 1a f4
B0_2521:		lda $05b8, x	; bd b8 05
B0_2524:		cmp #$0a		; c9 0a
B0_2526:		bcc B0_252c ; 90 04
B0_2528:		cmp #$0d		; c9 0d
B0_252a:		bcc B0_2533 ; 90 07
B0_252c:		lda $17			; a5 17
B0_252e:		sta $05b8, x	; 9d b8 05
B0_2531:		sta $0c			; 85 0c
B0_2533:		cmp $0c			; c5 0c
B0_2535:		bne B0_253c ; d0 05
B0_2537:		lda #$03		; a9 03
B0_2539:		sta $05d8, x	; 9d d8 05
B0_253c:		lda $05b8, x	; bd b8 05
B0_253f:		sec				; 38 
B0_2540:		sbc #$0a		; e9 0a
B0_2542:		tay				; a8 
B0_2543:		lda $a5a0, y	; b9 a0 a5
B0_2546:		sta $10			; 85 10
B0_2548:		lda $0324, x	; bd 24 03
B0_254b:		sbc #$1c		; e9 1c
B0_254d:		tay				; a8 
B0_254e:		lda $033e, x	; bd 3e 03
B0_2551:		sbc #$2c		; e9 2c
B0_2553:		sta $00			; 85 00
B0_2555:		lda $04d8, x	; bd d8 04
B0_2558:		sbc #$00		; e9 00
B0_255a:		bne B0_259f ; d0 43
B0_255c:		lda $00			; a5 00
B0_255e:		jsr $c193		; 20 93 c1
B0_2561:		lda #$01		; a9 01
B0_2563:		bcs B0_259c ; b0 37
B0_2565:		ldx $83			; a6 83
B0_2567:		lda #$30		; a9 30
B0_2569:		bne B0_259c ; d0 31
B0_256b:		lda $05b8, x	; bd b8 05
B0_256e:		sec				; 38 
B0_256f:		sbc #$0a		; e9 0a
B0_2571:		sta $00			; 85 00
B0_2573:		asl a			; 0a
B0_2574:		adc $00			; 65 00
B0_2576:		tay				; a8 
B0_2577:		lda $033e, x	; bd 3e 03
B0_257a:		sbc $a5a3, y	; f9 a3 a5
B0_257d:		sta $09			; 85 09
B0_257f:		lda $04d8, x	; bd d8 04
B0_2582:		sbc #$00		; e9 00
B0_2584:		bcc B0_259f ; 90 19
B0_2586:		lda $0324, x	; bd 24 03
B0_2589:		sbc $a5a4, y	; f9 a4 a5
B0_258c:		sta $08			; 85 08
B0_258e:		lda $a5a5, y	; b9 a5 a5
B0_2591:		ldy $05a8, x	; bc a8 05
B0_2594:		jsr $f2bf		; 20 bf f2
B0_2597:		dec $05d8, x	; de d8 05
B0_259a:		lda #$20		; a9 20
B0_259c:		sta $0538, x	; 9d 38 05
B0_259f:		rts				; 60 
B0_25a0:	.db $13
B0_25a1:	.db $12
B0_25a2:	.db $0f
B0_25a3:		bit $03			; 24 03
B0_25a5:		ora #$29		; 09 29
B0_25a7:		ora #$0a		; 09 0a
B0_25a9:		rol $0c14		; 2e 14 0c
B0_25ac:		jsr $a680		; 20 80 a6
B0_25af:		jsr $a4c9		; 20 c9 a4
B0_25b2:		jmp $a5c3		; 4c c3 a5
B0_25b5:		lda $1a			; a5 1a
B0_25b7:		and #$01		; 29 01
B0_25b9:		sta $77			; 85 77
B0_25bb:		jsr $a5ac		; 20 ac a5
B0_25be:		bcc B0_25de ; 90 1e
B0_25c0:		jmp $a45d		; 4c 5d a4
B0_25c3:		lda $04d8, x	; bd d8 04
B0_25c6:		sec				; 38 
B0_25c7:		bpl B0_25de ; 10 15
B0_25c9:		lda $033e, x	; bd 3e 03
B0_25cc:		cmp #$d0		; c9 d0
B0_25ce:		bcs B0_25de ; b0 0e
B0_25d0:		jsr $e809		; 20 09 e8
B0_25d3:		lda #$00		; a9 00
B0_25d5:		sta $77			; 85 77
B0_25d7:		sta $78			; 85 78
B0_25d9:		sta $7f			; 85 7f
B0_25db:		ldx $83			; a6 83
B0_25dd:		clc				; 18 
B0_25de:		rts				; 60 
B0_25df:		;removed
	.hex  10 11
B0_25e1:	.db $14
B0_25e2:		ora $20, x		; 15 20
B0_25e4:		cmp #$a4		; c9 a4
B0_25e6:		jsr $eb07		; 20 07 eb
B0_25e9:		lda #$05		; a9 05
B0_25eb:		sta $05b8, x	; 9d b8 05
B0_25ee:		lda #$55		; a9 55
B0_25f0:		jsr $c16b		; 20 6b c1
B0_25f3:		lda #$00		; a9 00
B0_25f5:		jmp $e78b		; 4c 8b e7
B0_25f8:		lda $1a			; a5 1a
B0_25fa:		and #$01		; 29 01
B0_25fc:		sta $77			; 85 77
B0_25fe:		jsr $a4c9		; 20 c9 a4
B0_2601:		jsr $a5c3		; 20 c3 a5
B0_2604:		bcc B0_265d ; 90 57
B0_2606:		lda $0538, x	; bd 38 05
B0_2609:		bne B0_265e ; d0 53
B0_260b:		lda $05b8, x	; bd b8 05
B0_260e:		bmi B0_265d ; 30 4d
B0_2610:		asl a			; 0a
B0_2611:		asl a			; 0a
B0_2612:		adc $05b8, x	; 7d b8 05
B0_2615:		tay				; a8 
B0_2616:		lda $033e, x	; bd 3e 03
B0_2619:		adc $a663, y	; 79 63 a6
B0_261c:		sta $00			; 85 00
B0_261e:		lda $04d8, x	; bd d8 04
B0_2621:		adc $a662, y	; 79 62 a6
B0_2624:		bne B0_265a ; d0 34
B0_2626:		lda $0324, x	; bd 24 03
B0_2629:		adc $a664, y	; 79 64 a6
B0_262c:		sty $07			; 84 07
B0_262e:		tay				; a8 
B0_262f:		lda #$9b		; a9 9b
B0_2631:		sta $10			; 85 10
B0_2633:		lda $00			; a5 00
B0_2635:		jsr $c193		; 20 93 c1
B0_2638:		bcs B0_265d ; b0 23
B0_263a:		ldx $83			; a6 83
B0_263c:		ldy $07			; a4 07
B0_263e:		lda $033e, x	; bd 3e 03
B0_2641:		adc $a665, y	; 79 65 a6
B0_2644:		sta $09			; 85 09
B0_2646:		lda $0324, x	; bd 24 03
B0_2649:		clc				; 18 
B0_264a:		adc $a666, y	; 79 66 a6
B0_264d:		sta $08			; 85 08
B0_264f:		dec $05b8, x	; de b8 05
B0_2652:		lda #$04		; a9 04
B0_2654:		sta $0538, x	; 9d 38 05
B0_2657:		jmp $eab3		; 4c b3 ea
B0_265a:		dec $05b8, x	; de b8 05
B0_265d:		rts				; 60 
B0_265e:		dec $0538, x	; de 38 05
B0_2661:		rts				; 60 
B0_2662:		brk				; 00
B0_2663:		asl $04, x		; 16 04
B0_2665:	.db $1c
B0_2666:		asl $1600		; 0e 00 16
B0_2669:		cpx $1c			; e4 1c
B0_266b:	.db $f2
B0_266c:	.db $ff
B0_266d:		inc $04, x		; f6 04
B0_266f:		brk				; 00
B0_2670:		asl $f6ff		; 0e ff f6
B0_2673:		cpx $00			; e4 00
B0_2675:	.db $f2
B0_2676:	.db $ff
B0_2677:		dec $04, x		; d6 04
B0_2679:		cpx $0e			; e4 0e
B0_267b:	.db $ff
B0_267c:		dec $e4, x		; d6 e4
B0_267e:		cpx $f2			; e4 f2
B0_2680:		lda $0578, x	; bd 78 05
B0_2683:		lsr a			; 4a
B0_2684:		lsr a			; 4a
B0_2685:		lsr a			; 4a
B0_2686:		lsr a			; 4a
B0_2687:		tay				; a8 
B0_2688:		lda $a695, y	; b9 95 a6
B0_268b:		sta $52			; 85 52
B0_268d:		lda #$10		; a9 10
B0_268f:		jsr $d081		; 20 81 d0
B0_2692:		ldx $83			; a6 83
B0_2694:		rts				; 60 
B0_2695:		adc ($60, x)	; 61 60
B0_2697:	.db $5f
B0_2698:	.db $3f
B0_2699:	.db $3f
B0_269a:	.db $b2
B0_269b:		ldx $c3			; a6 c3
B0_269d:		ldx $e6			; a6 e6
B0_269f:		ldx $23			; a6 23
B0_26a1:	.db $a7
B0_26a2:		adc ($a7, x)	; 61 a7
B0_26a4:		sbc $17a7, x	; fd a7 17
B0_26a7:		tay				; a8 
B0_26a8:		bit $34a8		; 2c a8 34
B0_26ab:		tay				; a8 
B0_26ac:	.db $3f
B0_26ad:		tay				; a8 
B0_26ae:	.db $57
B0_26af:		tay				; a8 
B0_26b0:		lda $a8, x		; b5 a8
B0_26b2:		lda #$10		; a9 10
B0_26b4:		sta $0324, x	; 9d 24 03
B0_26b7:		lda #$10		; a9 10
B0_26b9:		sta $74			; 85 74
B0_26bb:		jsr $d081		; 20 81 d0
B0_26be:		ldx $83			; a6 83
B0_26c0:		jmp $e78e		; 4c 8e e7
B0_26c3:		lda $34			; a5 34
B0_26c5:		and #$03		; 29 03
B0_26c7:		tay				; a8 
B0_26c8:		lda $a6e2, y	; b9 e2 a6
B0_26cb:		sta $033e, x	; 9d 3e 03
B0_26ce:		lda $0324, x	; bd 24 03
B0_26d1:		clc				; 18 
B0_26d2:		adc #$20		; 69 20
B0_26d4:		cmp #$71		; c9 71
B0_26d6:		bcc B0_26da ; 90 02
B0_26d8:		lda #$30		; a9 30
B0_26da:		sta $0324, x	; 9d 24 03
B0_26dd:		lda #$03		; a9 03
B0_26df:		jmp $e78b		; 4c 8b e7
B0_26e2:		rti				; 40 
B0_26e3:		rts				; 60 
B0_26e4:	.db $80
B0_26e5:	.db $80
B0_26e6:		ldy $0538, x	; bc 38 05
B0_26e9:		lda $a717, y	; b9 17 a7
B0_26ec:		sta $10			; 85 10
B0_26ee:		tya				; 98 
B0_26ef:		asl a			; 0a
B0_26f0:		tay				; a8 
B0_26f1:		lda $a71b, y	; b9 1b a7
B0_26f4:		adc $033e, x	; 7d 3e 03
B0_26f7:		sta $00			; 85 00
B0_26f9:		lda $a71c, y	; b9 1c a7
B0_26fc:		clc				; 18 
B0_26fd:		adc $0324, x	; 7d 24 03
B0_2700:		tay				; a8 
B0_2701:		lda $00			; a5 00
B0_2703:		jsr $c193		; 20 93 c1
B0_2706:		ldx $83			; a6 83
B0_2708:		dec $0538, x	; de 38 05
B0_270b:		bpl B0_2716 ; 10 09
B0_270d:		lda #$02		; a9 02
B0_270f:		sta $05b8, x	; 9d b8 05
B0_2712:		lda #$60		; a9 60
B0_2714:		bne B0_26df ; d0 c9
B0_2716:		rts				; 60 
B0_2717:		ora $070e		; 0d 0e 07
B0_271a:		php				; 08 
B0_271b:		cpx $e4			; e4 e4
B0_271d:	.db $04
B0_271e:		cpx $e4			; e4 e4
B0_2720:	.db $04
B0_2721:	.db $04
B0_2722:	.db $04
B0_2723:		dec $0538, x	; de 38 05
B0_2726:		beq B0_272b ; f0 03
B0_2728:		jmp $a7b4		; 4c b4 a7
B0_272b:		jsr $eb16		; 20 16 eb
B0_272e:		jsr $a73b		; 20 3b a7
B0_2731:		dec $05b8, x	; de b8 05
B0_2734:		bpl B0_2716 ; 10 e0
B0_2736:		lda #$00		; a9 00
B0_2738:		jmp $e78b		; 4c 8b e7
B0_273b:		lda #$0a		; a9 0a
B0_273d:		sta $0538, x	; 9d 38 05
B0_2740:		lda $05b8, x	; bd b8 05
B0_2743:		asl a			; 0a
B0_2744:		tay				; a8 
B0_2745:		lda $a75a, y	; b9 5a a7
B0_2748:		sta $07			; 85 07
B0_274a:		lda $a759, y	; b9 59 a7
B0_274d:		ldy #$00		; a0 00
B0_274f:		jsr $a6ec		; 20 ec a6
B0_2752:		lda $07			; a5 07
B0_2754:		ldy #$01		; a0 01
B0_2756:		jmp $a6ec		; 4c ec a6
B0_2759:	.db $0b
B0_275a:		ora $0a			; 05 0a
B0_275c:	.db $04
B0_275d:		ora #$03		; 09 03
B0_275f:		ora $de0e		; 0d 0e de
B0_2762:		sec				; 38 
B0_2763:		ora $f0			; 05 f0
B0_2765:		eor $bd			; 45 bd
B0_2767:		sec				; 38 
B0_2768:		ora $29			; 05 29
B0_276a:	.db $0f
B0_276b:		bne B0_27b4 ; d0 47
B0_276d:		lda $0538, x	; bd 38 05
B0_2770:		lsr a			; 4a
B0_2771:		lsr a			; 4a
B0_2772:		and #$0c		; 29 0c
B0_2774:		tay				; a8 
B0_2775:		lda $a7e9, y	; b9 e9 a7
B0_2778:		sta $0a			; 85 0a
B0_277a:		lda $a7ea, y	; b9 ea a7
B0_277d:		sty $17			; 84 17
B0_277f:		ldy #$f4		; a0 f4
B0_2781:		jsr $eb57		; 20 57 eb
B0_2784:		bne B0_27aa ; d0 24
B0_2786:		ldx $17			; a6 17
B0_2788:		lda $a7eb, x	; bd eb a7
B0_278b:		sta $0508, y	; 99 08 05
B0_278e:		lda #$10		; a9 10
B0_2790:		sta $0538, y	; 99 38 05
B0_2793:		lda #$02		; a9 02
B0_2795:		sta $0588, y	; 99 88 05
B0_2798:		txa				; 8a 
B0_2799:		and #$04		; 29 04
B0_279b:		bne B0_27a2 ; d0 05
B0_279d:		lda #$80		; a9 80
B0_279f:		sta $0518, y	; 99 18 05
B0_27a2:		lda $a7ec, x	; bd ec a7
B0_27a5:		sta $030a, y	; 99 0a 03
B0_27a8:		ldx $83			; a6 83
B0_27aa:		rts				; 60 
B0_27ab:		lda #$01		; a9 01
B0_27ad:		sta $05b8, x	; 9d b8 05
B0_27b0:		lda #$08		; a9 08
B0_27b2:		bne B0_2814 ; d0 60
B0_27b4:		lda $0538, x	; bd 38 05
B0_27b7:		and #$07		; 29 07
B0_27b9:		cmp #$03		; c9 03
B0_27bb:		bne B0_27aa ; d0 ed
B0_27bd:		lda $0538, x	; bd 38 05
B0_27c0:		sta $06			; 85 06
B0_27c2:		ldy #$00		; a0 00
B0_27c4:		and #$08		; 29 08
B0_27c6:		bne B0_27ca ; d0 02
B0_27c8:		ldy #$02		; a0 02
B0_27ca:		lda #$02		; a9 02
B0_27cc:		sta $0538, x	; 9d 38 05
B0_27cf:		lda $a7fa, y	; b9 fa a7
B0_27d2:		sta $07			; 85 07
B0_27d4:		lda $a7f9, y	; b9 f9 a7
B0_27d7:		ldy #$02		; a0 02
B0_27d9:		jsr $a6ec		; 20 ec a6
B0_27dc:		lda $07			; a5 07
B0_27de:		ldy #$03		; a0 03
B0_27e0:		jsr $a6ec		; 20 ec a6
B0_27e3:		lda $06			; a5 06
B0_27e5:		sta $0538, x	; 9d 38 05
B0_27e8:		rts				; 60 
B0_27e9:		ora $14, x		; 15 14
B0_27eb:		ora ($7c, x)	; 01 7c
B0_27ed:		asl $00, x		; 16 00
B0_27ef:		brk				; 00
B0_27f0:	.db $22
B0_27f1:		ora $ec, x		; 15 ec
B0_27f3:		inc $167c, x	; fe 7c 16
B0_27f6:		brk				; 00
B0_27f7:		brk				; 00
B0_27f8:	.db $22
B0_27f9:	.db $07
B0_27fa:		php				; 08 
B0_27fb:	.db $0c
B0_27fc:		asl $de			; 06 de
B0_27fe:		sec				; 38 
B0_27ff:		ora $d0			; 05 d0
B0_2801:	.db $b2
B0_2802:		jsr $a73b		; 20 3b a7
B0_2805:		inc $05b8, x	; fe b8 05
B0_2808:		lda $05b8, x	; bd b8 05
B0_280b:		cmp #$04		; c9 04
B0_280d:		bne B0_283e ; d0 2f
B0_280f:		jsr $eb07		; 20 07 eb
B0_2812:		lda #$20		; a9 20
B0_2814:		jmp $e78b		; 4c 8b e7
B0_2817:		dec $0538, x	; de 38 05
B0_281a:		bne B0_27b4 ; d0 98
B0_281c:		lda #$18		; a9 18
B0_281e:		sta $74			; 85 74
B0_2820:		lda #$10		; a9 10
B0_2822:		jsr $d081		; 20 81 d0
B0_2825:		ldx $83			; a6 83
B0_2827:		lda #$03		; a9 03
B0_2829:		jmp $e78b		; 4c 8b e7
B0_282c:		ldy $0538, x	; bc 38 05
B0_282f:		lda #$9b		; a9 9b
B0_2831:		jmp $a6ec		; 4c ec a6
B0_2834:		dec $0538, x	; de 38 05
B0_2837:		bne B0_283e ; d0 05
B0_2839:		lda #$02		; a9 02
B0_283b:		jmp $e81a		; 4c 1a e8
B0_283e:		rts				; 60 
B0_283f:		jsr $c183		; 20 83 c1
B0_2842:		lda #$55		; a9 55
B0_2844:		jsr $c16b		; 20 6b c1
B0_2847:		jsr $eb07		; 20 07 eb
B0_284a:		lda #$04		; a9 04
B0_284c:		sta $05b8, x	; 9d b8 05
B0_284f:		jsr $e9e5		; 20 e5 e9
B0_2852:		lda #$10		; a9 10
B0_2854:		jmp $e78b		; 4c 8b e7
B0_2857:		lda $0538, x	; bd 38 05
B0_285a:		bne B0_2893 ; d0 37
B0_285c:		lda $05b8, x	; bd b8 05
B0_285f:		bmi B0_28a2 ; 30 41
B0_2861:		asl a			; 0a
B0_2862:		tay				; a8 
B0_2863:		lda $033e, x	; bd 3e 03
B0_2866:		sta $16			; 85 16
B0_2868:		adc $a8ab, y	; 79 ab a8
B0_286b:		sta $033e, x	; 9d 3e 03
B0_286e:		lda $0324, x	; bd 24 03
B0_2871:		sta $17			; 85 17
B0_2873:		clc				; 18 
B0_2874:		adc $a8ac, y	; 79 ac a8
B0_2877:		sta $0324, x	; 9d 24 03
B0_287a:		cpy #$10		; c0 10
B0_287c:		bcs B0_2885 ; b0 07
B0_287e:		lda #$9b		; a9 9b
B0_2880:		jsr $ebb5		; 20 b5 eb
B0_2883:		bcs B0_2897 ; b0 12
B0_2885:		jsr $eb2f		; 20 2f eb
B0_2888:		dec $05b8, x	; de b8 05
B0_288b:		lda #$08		; a9 08
B0_288d:		sta $0538, x	; 9d 38 05
B0_2890:		jmp $eab3		; 4c b3 ea
B0_2893:		dec $0538, x	; de 38 05
B0_2896:		rts				; 60 
B0_2897:		lda $16			; a5 16
B0_2899:		sta $033e, x	; 9d 3e 03
B0_289c:		lda $17			; a5 17
B0_289e:		sta $0324, x	; 9d 24 03
B0_28a1:		rts				; 60 
B0_28a2:		lda #$02		; a9 02
B0_28a4:		sta $05b8, x	; 9d b8 05
B0_28a7:		lda #$04		; a9 04
B0_28a9:		bne B0_2854 ; d0 a9
B0_28ab:		cpx #$00		; e0 00
B0_28ad:		brk				; 00
B0_28ae:	.hex 20 20 00
B0_28b1:		;removed
	.hex  f0 f0
B0_28b3:		brk				; 00
B0_28b4:		brk				; 00
B0_28b5:		lda $0538, x	; bd 38 05
B0_28b8:		bne B0_2893 ; d0 d9
B0_28ba:		lda $05b8, x	; bd b8 05
B0_28bd:		bmi B0_28db ; 30 1c
B0_28bf:		asl a			; 0a
B0_28c0:		adc $05b8, x	; 7d b8 05
B0_28c3:		tay				; a8 
B0_28c4:		lda $a8e3, y	; b9 e3 a8
B0_28c7:		sta $033e, x	; 9d 3e 03
B0_28ca:		lda $a8e4, y	; b9 e4 a8
B0_28cd:		sta $0324, x	; 9d 24 03
B0_28d0:		lda $a8e5, y	; b9 e5 a8
B0_28d3:		jsr $ebb5		; 20 b5 eb
B0_28d6:		bcs B0_2896 ; b0 be
B0_28d8:		jmp $a885		; 4c 85 a8
B0_28db:		jsr $eaea		; 20 ea ea
B0_28de:		lda #$30		; a9 30
B0_28e0:		jmp $eaf6		; 4c f6 ea
B0_28e3:		cpy #$80		; c0 80
B0_28e5:		stx $c0, y		; 96 c0
B0_28e7:		ldy #$97		; a0 97
B0_28e9:		bne B0_28ab ; d0 c0
B0_28eb:		tya				; 98 
B0_28ec:	.db $fa
B0_28ed:		tay				; a8 
B0_28ee:		ora $a9			; 05 a9
B0_28f0:	.db $22
B0_28f1:		lda #$4c		; a9 4c
B0_28f3:		lda #$4b		; a9 4b
B0_28f5:	.db $e7
B0_28f6:		;removed
	.hex  b0 e7
B0_28f8:		asl $e8			; 06 e8
B0_28fa:		dec $0538, x	; de 38 05
B0_28fd:		beq B0_2902 ; f0 03
B0_28ff:		jmp $a955		; 4c 55 a9
B0_2902:		jmp $e78e		; 4c 8e e7
B0_2905:		jsr $a952		; 20 52 a9
B0_2908:		jsr $e842		; 20 42 e8
B0_290b:		lda $033e, x	; bd 3e 03
B0_290e:		cmp #$20		; c9 20
B0_2910:		bcc B0_2916 ; 90 04
B0_2912:		cmp #$e0		; c9 e0
B0_2914:		bcc B0_294b ; 90 35
B0_2916:		lda #$80		; a9 80
B0_2918:		sta $04f8, x	; 9d f8 04
B0_291b:		lda #$01		; a9 01
B0_291d:		sta $04e8, x	; 9d e8 04
B0_2920:		bne B0_2902 ; d0 e0
B0_2922:		jsr $a952		; 20 52 a9
B0_2925:		jsr $e851		; 20 51 e8
B0_2928:		lda $0324, x	; bd 24 03
B0_292b:		cmp #$a8		; c9 a8
B0_292d:		bcc B0_294b ; 90 1c
B0_292f:		lda #$a9		; a9 a9
B0_2931:		sta $0324, x	; 9d 24 03
B0_2934:		ldy #$01		; a0 01
B0_2936:		lda $033e, x	; bd 3e 03
B0_2939:		bpl B0_293d ; 10 02
B0_293b:		ldy #$fe		; a0 fe
B0_293d:		tya				; 98 
B0_293e:		sta $0508, x	; 9d 08 05
B0_2941:		lda #$80		; a9 80
B0_2943:		sta $0518, x	; 9d 18 05
B0_2946:		jsr $e8d0		; 20 d0 e8
B0_2949:		beq B0_2902 ; f0 b7
B0_294b:		rts				; 60 
B0_294c:		jsr $a952		; 20 52 a9
B0_294f:		jmp $e837		; 4c 37 e8
B0_2952:		dec $0538, x	; de 38 05
B0_2955:		lda $0538, x	; bd 38 05
B0_2958:		and #$03		; 29 03
B0_295a:		bne B0_296b ; d0 0f
B0_295c:		inc $030a, x	; fe 0a 03
B0_295f:		lda $030a, x	; bd 0a 03
B0_2962:		cmp #$7f		; c9 7f
B0_2964:		bcc B0_296b ; 90 05
B0_2966:		sbc #$03		; e9 03
B0_2968:		sta $030a, x	; 9d 0a 03
B0_296b:		rts				; 60 
B0_296c:	.db $74
B0_296d:		lda #$4b		; a9 4b
B0_296f:	.db $e7
B0_2970:		;removed
	.hex  b0 e7
B0_2972:		asl $e8			; 06 e8
B0_2974:		lda #$28		; a9 28
B0_2976:		jsr $eb42		; 20 42 eb
B0_2979:		lda $0324, x	; bd 24 03
B0_297c:		cmp #$b0		; c9 b0
B0_297e:		bcc B0_294f ; 90 cf
B0_2980:		jmp $e78e		; 4c 8e e7
B0_2983:		sta $a9			; 85 a9
B0_2985:		lda #$c4		; a9 c4
B0_2987:		sta $030a, x	; 9d 0a 03
B0_298a:		lda $7f			; a5 7f
B0_298c:		beq B0_2996 ; f0 08
B0_298e:		lda $68			; a5 68
B0_2990:		beq B0_2995 ; f0 03
B0_2992:		dec $033e, x	; de 3e 03
B0_2995:		rts				; 60 
B0_2996:		jmp $e8a7		; 4c a7 e8
B0_2999:		lda ($a9, x)	; a1 a9
B0_299b:		iny				; c8 
B0_299c:		lda #$0f		; a9 0f
B0_299e:		tax				; aa 
B0_299f:	.db $2b
B0_29a0:		tax				; aa 
B0_29a1:		lda #$04		; a9 04
B0_29a3:		sta $0568, x	; 9d 68 05
B0_29a6:		lda #$80		; a9 80
B0_29a8:		ora $05a8, x	; 1d a8 05
B0_29ab:		sta $05a8, x	; 9d a8 05
B0_29ae:		lda #$08		; a9 08
B0_29b0:		jsr $eb1f		; 20 1f eb
B0_29b3:		lda $05a8, x	; bd a8 05
B0_29b6:		lsr a			; 4a
B0_29b7:		lsr a			; 4a
B0_29b8:		and #$03		; 29 03
B0_29ba:		tay				; a8 
B0_29bb:		lda $a9c4, y	; b9 c4 a9
B0_29be:		sta $0548, x	; 9d 48 05
B0_29c1:		jmp $e78b		; 4c 8b e7
B0_29c4:		brk				; 00
B0_29c5:		jsr $6040		; 20 40 60
B0_29c8:		jsr $ab5a		; 20 5a ab
B0_29cb:		jsr $e8a7		; 20 a7 e8
B0_29ce:		lda $0538, x	; bd 38 05
B0_29d1:		bne B0_2a07 ; d0 34
B0_29d3:		jsr $ecf5		; 20 f5 ec
B0_29d6:		cmp #$20		; c9 20
B0_29d8:		bcs B0_2a26 ; b0 4c
B0_29da:		lda $033e, x	; bd 3e 03
B0_29dd:		cmp #$30		; c9 30
B0_29df:		bcc B0_2a26 ; 90 45
B0_29e1:		lda #$09		; a9 09
B0_29e3:		jsr $c16b		; 20 6b c1
B0_29e6:		jsr $eb0e		; 20 0e eb
B0_29e9:		lda $05a8, x	; bd a8 05
B0_29ec:		and #$03		; 29 03
B0_29ee:		tay				; a8 
B0_29ef:		lda $aa0b, y	; b9 0b aa
B0_29f2:		sta $05c8, x	; 9d c8 05
B0_29f5:		lda #$01		; a9 01
B0_29f7:		sta $030a, x	; 9d 0a 03
B0_29fa:		lda #$00		; a9 00
B0_29fc:		sta $05b8, x	; 9d b8 05
B0_29ff:		sta $05d8, x	; 9d d8 05
B0_2a02:		sta $05e8, x	; 9d e8 05
B0_2a05:		beq B0_29c1 ; f0 ba
B0_2a07:		dec $0538, x	; de 38 05
B0_2a0a:		rts				; 60 
B0_2a0b:		ora $09			; 05 09
B0_2a0d:		ora $200f		; 0d 0f 20
B0_2a10:	.db $a7
B0_2a11:		inx				; e8 
B0_2a12:		ldy #$00		; a0 00
B0_2a14:		jsr $aaf5		; 20 f5 aa
B0_2a17:		bcs B0_2a26 ; b0 0d
B0_2a19:		dec $05c8, x	; de c8 05
B0_2a1c:		beq B0_2a27 ; f0 09
B0_2a1e:		lda $05e8, x	; bd e8 05
B0_2a21:		adc #$08		; 69 08
B0_2a23:		sta $05e8, x	; 9d e8 05
B0_2a26:		rts				; 60 
B0_2a27:		lda #$10		; a9 10
B0_2a29:		bne B0_29c1 ; d0 96
B0_2a2b:		jsr $e8a7		; 20 a7 e8
B0_2a2e:		ldy #$02		; a0 02
B0_2a30:		jsr $aaf5		; 20 f5 aa
B0_2a33:		bcs B0_2a26 ; b0 f1
B0_2a35:		lda $05e8, x	; bd e8 05
B0_2a38:		sbc #$07		; e9 07
B0_2a3a:		sta $05e8, x	; 9d e8 05
B0_2a3d:		bpl B0_2a26 ; 10 e7
B0_2a3f:		lda $0548, x	; bd 48 05
B0_2a42:		sta $0538, x	; 9d 38 05
B0_2a45:		jsr $eb07		; 20 07 eb
B0_2a48:		lda #$02		; a9 02
B0_2a4a:		jmp $e81a		; 4c 1a e8
B0_2a4d:		eor $aa, x		; 55 aa
B0_2a4f:	.db $5a
B0_2a50:		tax				; aa 
B0_2a51:		jmp ($84aa)		; 6c aa 84
B0_2a54:		tax				; aa 
B0_2a55:		lda #$40		; a9 40
B0_2a57:		jmp $a9a8		; 4c a8 a9
B0_2a5a:		jsr $ab5a		; 20 5a ab
B0_2a5d:		jsr $e8a7		; 20 a7 e8
B0_2a60:		lda $1a			; a5 1a
B0_2a62:		and #$7f		; 29 7f
B0_2a64:		cmp $0548, x	; dd 48 05
B0_2a67:		bne B0_2a83 ; d0 1a
B0_2a69:		jmp $a9da		; 4c da a9
B0_2a6c:		jsr $e8a7		; 20 a7 e8
B0_2a6f:		ldy #$04		; a0 04
B0_2a71:		jsr $aaf5		; 20 f5 aa
B0_2a74:		bcs B0_2a83 ; b0 0d
B0_2a76:		dec $05c8, x	; de c8 05
B0_2a79:		beq B0_2a27 ; f0 ac
B0_2a7b:		lda $05d8, x	; bd d8 05
B0_2a7e:		sbc #$07		; e9 07
B0_2a80:		sta $05d8, x	; 9d d8 05
B0_2a83:		rts				; 60 
B0_2a84:		jsr $e8a7		; 20 a7 e8
B0_2a87:		ldy #$06		; a0 06
B0_2a89:		jsr $aaf5		; 20 f5 aa
B0_2a8c:		bcs B0_2a83 ; b0 f5
B0_2a8e:		lda $05d8, x	; bd d8 05
B0_2a91:		adc #$08		; 69 08
B0_2a93:		sta $05d8, x	; 9d d8 05
B0_2a96:		bmi B0_2a83 ; 30 eb
B0_2a98:		beq B0_2a83 ; f0 e9
B0_2a9a:		bpl B0_2a3f ; 10 a3
B0_2a9c:		ldy $aa			; a4 aa
B0_2a9e:		ldx $c3aa		; ae aa c3
B0_2aa1:		tax				; aa 
B0_2aa2:		dec $a9aa, x	; de aa a9
B0_2aa5:		rti				; 40 
B0_2aa6:		sta $0358, x	; 9d 58 03
B0_2aa9:		lda #$00		; a9 00
B0_2aab:		jmp $a9a8		; 4c a8 a9
B0_2aae:		jsr $ab5a		; 20 5a ab
B0_2ab1:		jsr $e8a7		; 20 a7 e8
B0_2ab4:		dec $0538, x	; de 38 05
B0_2ab7:		bne B0_2ada ; d0 21
B0_2ab9:		lda $34			; a5 34
B0_2abb:		and #$3f		; 29 3f
B0_2abd:		sta $0548, x	; 9d 48 05
B0_2ac0:		jmp $a9da		; 4c da a9
B0_2ac3:		jsr $e8a7		; 20 a7 e8
B0_2ac6:		ldy #$08		; a0 08
B0_2ac8:		jsr $aaf5		; 20 f5 aa
B0_2acb:		bcs B0_2ada ; b0 0d
B0_2acd:		dec $05c8, x	; de c8 05
B0_2ad0:		beq B0_2adb ; f0 09
B0_2ad2:		lda $05d8, x	; bd d8 05
B0_2ad5:		adc #$08		; 69 08
B0_2ad7:		sta $05d8, x	; 9d d8 05
B0_2ada:		rts				; 60 
B0_2adb:		jmp $aa27		; 4c 27 aa
B0_2ade:		jsr $e8a7		; 20 a7 e8
B0_2ae1:		ldy #$0a		; a0 0a
B0_2ae3:		jsr $aaf5		; 20 f5 aa
B0_2ae6:		bcs B0_2ada ; b0 f2
B0_2ae8:		lda $05d8, x	; bd d8 05
B0_2aeb:		sbc #$07		; e9 07
B0_2aed:		sta $05d8, x	; 9d d8 05
B0_2af0:		bpl B0_2ada ; 10 e8
B0_2af2:		jmp $aa3f		; 4c 3f aa
B0_2af5:		lda $0538, x	; bd 38 05
B0_2af8:		bne B0_2b49 ; d0 4f
B0_2afa:		lda $05d8, x	; bd d8 05
B0_2afd:		ora $05e8, x	; 1d e8 05
B0_2b00:		beq B0_2b03 ; f0 01
B0_2b02:		iny				; c8 
B0_2b03:		lda $ab4e, y	; b9 4e ab
B0_2b06:		sta $10			; 85 10
B0_2b08:		lda $05e8, x	; bd e8 05
B0_2b0b:		clc				; 18 
B0_2b0c:		adc $0324, x	; 7d 24 03
B0_2b0f:		tay				; a8 
B0_2b10:		dey				; 88 
B0_2b11:		lda $033e, x	; bd 3e 03
B0_2b14:		sec				; 38 
B0_2b15:		sbc #$07		; e9 07
B0_2b17:		sta $00			; 85 00
B0_2b19:		lda $05d8, x	; bd d8 05
B0_2b1c:		clc				; 18 
B0_2b1d:		bmi B0_2b25 ; 30 06
B0_2b1f:		adc $00			; 65 00
B0_2b21:		bcc B0_2b29 ; 90 06
B0_2b23:		clc				; 18 
B0_2b24:		rts				; 60 
B0_2b25:		adc $00			; 65 00
B0_2b27:		bcc B0_2b24 ; 90 fb
B0_2b29:		jsr $c1a6		; 20 a6 c1
B0_2b2c:		bcs B0_2b48 ; b0 1a
B0_2b2e:		ldx $83			; a6 83
B0_2b30:		lda $033e, x	; bd 3e 03
B0_2b33:		cmp #$30		; c9 30
B0_2b35:		lda #$00		; a9 00
B0_2b37:		bcc B0_2b3c ; 90 03
B0_2b39:		clc				; 18 
B0_2b3a:		lda #$01		; a9 01
B0_2b3c:		sta $0538, x	; 9d 38 05
B0_2b3f:		lda $05d8, x	; bd d8 05
B0_2b42:		ora $05e8, x	; 1d e8 05
B0_2b45:		sta $05b8, x	; 9d b8 05
B0_2b48:		rts				; 60 
B0_2b49:		dec $0538, x	; de 38 05
B0_2b4c:		sec				; 38 
B0_2b4d:		rts				; 60 
B0_2b4e:	.db $87
B0_2b4f:		dey				; 88 
B0_2b50:	.db $80
B0_2b51:	.db $89
B0_2b52:		sty $85			; 84 85
B0_2b54:	.db $80
B0_2b55:		stx $81			; 86 81
B0_2b57:	.db $82
B0_2b58:	.db $80
B0_2b59:	.db $83
B0_2b5a:		dec $0558, x	; de 58 05
B0_2b5d:		lda $0558, x	; bd 58 05
B0_2b60:		and #$07		; 29 07
B0_2b62:		bne B0_2b24 ; d0 c0
B0_2b64:		lda $0558, x	; bd 58 05
B0_2b67:		lsr a			; 4a
B0_2b68:		lsr a			; 4a
B0_2b69:		lsr a			; 4a
B0_2b6a:		and #$03		; 29 03
B0_2b6c:		ora $0568, x	; 1d 68 05
B0_2b6f:		tay				; a8 
B0_2b70:		lda $ab77, y	; b9 77 ab
B0_2b73:		sta $030a, x	; 9d 0a 03
B0_2b76:		rts				; 60 
B0_2b77:		ora ($bf, x)	; 01 bf
B0_2b79:		cpy #$bf		; c0 bf
B0_2b7b:		ora ($c1, x)	; 01 c1
B0_2b7d:	.db $c2
B0_2b7e:		cmp ($93, x)	; c1 93
B0_2b80:	.db $ab
B0_2b81:	.db $b3
B0_2b82:	.db $ab
B0_2b83:	.db $bf
B0_2b84:	.db $ab
B0_2b85:	.db $7b
B0_2b86:		ldy $acd4		; ac d4 ac
B0_2b89:		asl $ad, x		; 16 ad
B0_2b8b:		eor #$ad		; 49 ad
B0_2b8d:		adc ($ad, x)	; 61 ad
B0_2b8f:	.db $9b
B0_2b90:		lda $adad		; ad ad ad
B0_2b93:		lda $2f			; a5 2f
B0_2b95:		asl a			; 0a
B0_2b96:		asl a			; 0a
B0_2b97:		asl a			; 0a
B0_2b98:		adc #$40		; 69 40
B0_2b9a:		sta $0578, x	; 9d 78 05
B0_2b9d:		lda $34			; a5 34
B0_2b9f:		sta $05b8, x	; 9d b8 05
B0_2ba2:		lda #$b8		; a9 b8
B0_2ba4:		sta $030a, x	; 9d 0a 03
B0_2ba7:		lda #$9b		; a9 9b
B0_2ba9:		sta $0324, x	; 9d 24 03
B0_2bac:		lda #$31		; a9 31
B0_2bae:		sta $0538, x	; 9d 38 05
B0_2bb1:		bne B0_2bbc ; d0 09
B0_2bb3:		jsr $e837		; 20 37 e8
B0_2bb6:		dec $0538, x	; de 38 05
B0_2bb9:		beq B0_2bbc ; f0 01
B0_2bbb:		rts				; 60 
B0_2bbc:		jmp $e78e		; 4c 8e e7
B0_2bbf:		jsr $e837		; 20 37 e8
B0_2bc2:		lda $05b8, x	; bd b8 05
B0_2bc5:		and #$03		; 29 03
B0_2bc7:		bne B0_2bf9 ; d0 30
B0_2bc9:		jsr $ac4a		; 20 4a ac
B0_2bcc:		lda #$f9		; a9 f9
B0_2bce:		sta $04e8, x	; 9d e8 04
B0_2bd1:		lda #$80		; a9 80
B0_2bd3:		sta $04f8, x	; 9d f8 04
B0_2bd6:		lda $34			; a5 34
B0_2bd8:		adc $1a			; 65 1a
B0_2bda:		and #$03		; 29 03
B0_2bdc:		asl a			; 0a
B0_2bdd:		tay				; a8 
B0_2bde:		lda $ac6f, y	; b9 6f ac
B0_2be1:		sta $0508, x	; 9d 08 05
B0_2be4:		lda $ac70, y	; b9 70 ac
B0_2be7:		sta $0518, x	; 9d 18 05
B0_2bea:		lda #$00		; a9 00
B0_2bec:		sta $05e8, x	; 9d e8 05
B0_2bef:		lda #$ba		; a9 ba
B0_2bf1:		sta $030a, x	; 9d 0a 03
B0_2bf4:		lda #$05		; a9 05
B0_2bf6:		jmp $e81a		; 4c 1a e8
B0_2bf9:		cmp #$01		; c9 01
B0_2bfb:		bne B0_2c11 ; d0 14
B0_2bfd:		jsr $ac4a		; 20 4a ac
B0_2c00:		inc $05e8, x	; fe e8 05
B0_2c03:		lda $05e8, x	; bd e8 05
B0_2c06:		cmp #$04		; c9 04
B0_2c08:		bcs B0_2c2f ; b0 25
B0_2c0a:		lda #$20		; a9 20
B0_2c0c:		sta $0538, x	; 9d 38 05
B0_2c0f:		bne B0_2bbc ; d0 ab
B0_2c11:		jsr $ac4a		; 20 4a ac
B0_2c14:		lda $34			; a5 34
B0_2c16:		and #$01		; 29 01
B0_2c18:		asl a			; 0a
B0_2c19:		tay				; a8 
B0_2c1a:		lda $ac77, y	; b9 77 ac
B0_2c1d:		sta $0508, x	; 9d 08 05
B0_2c20:		lda $ac78, y	; b9 78 ac
B0_2c23:		sta $0518, x	; 9d 18 05
B0_2c26:		lda #$0c		; a9 0c
B0_2c28:		sta $05c8, x	; 9d c8 05
B0_2c2b:		lda #$06		; a9 06
B0_2c2d:		bne B0_2bf6 ; d0 c7
B0_2c2f:		lda #$b8		; a9 b8
B0_2c31:		sta $030a, x	; 9d 0a 03
B0_2c34:		jsr $e8cd		; 20 cd e8
B0_2c37:		lda $34			; a5 34
B0_2c39:		sta $05b8, x	; 9d b8 05
B0_2c3c:		adc $1a			; 65 1a
B0_2c3e:		and #$80		; 29 80
B0_2c40:		ora $0538, x	; 1d 38 05
B0_2c43:		sta $0538, x	; 9d 38 05
B0_2c46:		lda #$03		; a9 03
B0_2c48:		bne B0_2bf6 ; d0 ac
B0_2c4a:		ldy #$00		; a0 00
B0_2c4c:		lda $39			; a5 39
B0_2c4e:		bne B0_2c5b ; d0 0b
B0_2c50:		lda $34			; a5 34
B0_2c52:		and #$01		; 29 01
B0_2c54:		tay				; a8 
B0_2c55:		lda $38			; a5 38
B0_2c57:		beq B0_2c5b ; f0 02
B0_2c59:		ldy #$01		; a0 01
B0_2c5b:		lda $0334, y	; b9 34 03
B0_2c5e:		sta $08			; 85 08
B0_2c60:		lda $033e, x	; bd 3e 03
B0_2c63:		cmp $08			; c5 08
B0_2c65:		lda #$00		; a9 00
B0_2c67:		bcs B0_2c6b ; b0 02
B0_2c69:		lda #$40		; a9 40
B0_2c6b:		sta $0358, x	; 9d 58 03
B0_2c6e:		rts				; 60 
B0_2c6f:		brk				; 00
B0_2c70:	.db $80
B0_2c71:		brk				; 00
B0_2c72:		brk				; 00
B0_2c73:		brk				; 00
B0_2c74:		brk				; 00
B0_2c75:	.db $ff
B0_2c76:	.db $80
B0_2c77:		ora ($18, x)	; 01 18
B0_2c79:		inc $20e8, x	; fe e8 20
B0_2c7c:	.db $37
B0_2c7d:		inx				; e8 
B0_2c7e:		lda $8e			; a5 8e
B0_2c80:		beq B0_2cd1 ; f0 4f
B0_2c82:		dec $0538, x	; de 38 05
B0_2c85:		beq B0_2cb5 ; f0 2e
B0_2c87:		lda $0538, x	; bd 38 05
B0_2c8a:		cmp #$0f		; c9 0f
B0_2c8c:		bcs B0_2c93 ; b0 05
B0_2c8e:		lda #$c3		; a9 c3
B0_2c90:		sta $030a, x	; 9d 0a 03
B0_2c93:		lda $1a			; a5 1a
B0_2c95:		and #$07		; 29 07
B0_2c97:		cmp #$03		; c9 03
B0_2c99:		bne B0_2cb2 ; d0 17
B0_2c9b:		lda $0578, x	; bd 78 05
B0_2c9e:		cmp #$20		; c9 20
B0_2ca0:		bcs B0_2cb2 ; b0 10
B0_2ca2:		ldy #$51		; a0 51
B0_2ca4:		cmp #$10		; c9 10
B0_2ca6:		bcs B0_2caa ; b0 02
B0_2ca8:		ldy #$52		; a0 52
B0_2caa:		tya				; 98 
B0_2cab:		sta $57			; 85 57
B0_2cad:		lda #$20		; a9 20
B0_2caf:		jsr $d081		; 20 81 d0
B0_2cb2:		ldx $83			; a6 83
B0_2cb4:		rts				; 60 
B0_2cb5:		lda #$14		; a9 14
B0_2cb7:		sta $0a			; 85 0a
B0_2cb9:		lda #$f0		; a9 f0
B0_2cbb:		ldy #$e8		; a0 e8
B0_2cbd:		jsr $eb57		; 20 57 eb
B0_2cc0:		bne B0_2cd1 ; d0 0f
B0_2cc2:		lda $0358, x	; bd 58 03
B0_2cc5:		and #$40		; 29 40
B0_2cc7:		beq B0_2cd1 ; f0 08
B0_2cc9:		lda $033e, y	; b9 3e 03
B0_2ccc:		adc #$30		; 69 30
B0_2cce:		sta $033e, y	; 99 3e 03
B0_2cd1:		jmp $ac2f		; 4c 2f ac
B0_2cd4:		jsr $ac93		; 20 93 ac
B0_2cd7:		jsr $acf9		; 20 f9 ac
B0_2cda:		jsr $e837		; 20 37 e8
B0_2cdd:		lda $0324, x	; bd 24 03
B0_2ce0:		cmp #$9b		; c9 9b
B0_2ce2:		bcs B0_2ce5 ; b0 01
B0_2ce4:		rts				; 60 
B0_2ce5:		lda #$15		; a9 15
B0_2ce7:		jsr $c16b		; 20 6b c1
B0_2cea:		jsr $e8cd		; 20 cd e8
B0_2ced:		lda #$9b		; a9 9b
B0_2cef:		sta $0324, x	; 9d 24 03
B0_2cf2:		lda #$b8		; a9 b8
B0_2cf4:		sta $030a, x	; 9d 0a 03
B0_2cf7:		bne B0_2cd1 ; d0 d8
B0_2cf9:		lda #$38		; a9 38
B0_2cfb:		jsr $eb42		; 20 42 eb
B0_2cfe:		lda $033e, x	; bd 3e 03
B0_2d01:		cmp #$21		; c9 21
B0_2d03:		bcc B0_2d0d ; 90 08
B0_2d05:		cmp #$c0		; c9 c0
B0_2d07:		bcc B0_2d15 ; 90 0c
B0_2d09:		lda #$c0		; a9 c0
B0_2d0b:		bne B0_2d0f ; d0 02
B0_2d0d:		lda #$20		; a9 20
B0_2d0f:		sta $033e, x	; 9d 3e 03
B0_2d12:		jsr $e8d9		; 20 d9 e8
B0_2d15:		rts				; 60 
B0_2d16:		jsr $ac93		; 20 93 ac
B0_2d19:		jsr $e837		; 20 37 e8
B0_2d1c:		lda $033e, x	; bd 3e 03
B0_2d1f:		cmp #$20		; c9 20
B0_2d21:		bcc B0_2d2d ; 90 0a
B0_2d23:		cmp #$c0		; c9 c0
B0_2d25:		bcs B0_2d2d ; b0 06
B0_2d27:		dec $05c8, x	; de c8 05
B0_2d2a:		beq B0_2d30 ; f0 04
B0_2d2c:		rts				; 60 
B0_2d2d:		jmp $ac2f		; 4c 2f ac
B0_2d30:		lda #$00		; a9 00
B0_2d32:		sta $05e8, x	; 9d e8 05
B0_2d35:		lda #$0c		; a9 0c
B0_2d37:		sta $05c8, x	; 9d c8 05
B0_2d3a:		inc $05d8, x	; fe d8 05
B0_2d3d:		lda $05d8, x	; bd d8 05
B0_2d40:		and #$01		; 29 01
B0_2d42:		clc				; 18 
B0_2d43:		adc #$b8		; 69 b8
B0_2d45:		sta $030a, x	; 9d 0a 03
B0_2d48:		rts				; 60 
B0_2d49:		jsr $c183		; 20 83 c1
B0_2d4c:		lda #$55		; a9 55
B0_2d4e:		jsr $eaea		; 20 ea ea
B0_2d51:		jsr $edf8		; 20 f8 ed
B0_2d54:		sta $030a, x	; 9d 0a 03
B0_2d57:		sta $08			; 85 08
B0_2d59:		sta $09			; 85 09
B0_2d5b:		jsr $ad81		; 20 81 ad
B0_2d5e:		jmp $e78e		; 4c 8e e7
B0_2d61:		lda #$08		; a9 08
B0_2d63:		sta $0538, x	; 9d 38 05
B0_2d66:		lda $05b8, x	; bd b8 05
B0_2d69:		cmp #$04		; c9 04
B0_2d6b:		bcc B0_2d72 ; 90 05
B0_2d6d:		lda #$30		; a9 30
B0_2d6f:		jmp $e78b		; 4c 8b e7
B0_2d72:		inc $05b8, x	; fe b8 05
B0_2d75:		asl a			; 0a
B0_2d76:		tay				; a8 
B0_2d77:		lda $ad93, y	; b9 93 ad
B0_2d7a:		sta $08			; 85 08
B0_2d7c:		lda $ad94, y	; b9 94 ad
B0_2d7f:		sta $09			; 85 09
B0_2d81:		lda $0324, x	; bd 24 03
B0_2d84:		adc $08			; 65 08
B0_2d86:		tay				; a8 
B0_2d87:		lda $033e, x	; bd 3e 03
B0_2d8a:		adc $09			; 65 09
B0_2d8c:		sty $08			; 84 08
B0_2d8e:		sta $09			; 85 09
B0_2d90:		jmp $eab3		; 4c b3 ea
B0_2d93:		;removed
	.hex  f0 f0
B0_2d95:		;removed
	.hex  10 10
B0_2d97:		;removed
	.hex  f0 10
B0_2d99:		;removed
	.hex  10 f0
B0_2d9b:		dec $0538, x	; de 38 05
B0_2d9e:		beq B0_2da0 ; f0 00
B0_2da0:		jsr $edf8		; 20 f8 ed
B0_2da3:		lda #$08		; a9 08
B0_2da5:		sta $05d8, x	; 9d d8 05
B0_2da8:		lda #$0a		; a9 0a
B0_2daa:		jmp $e78b		; 4c 8b e7
B0_2dad:		dec $0538, x	; de 38 05
B0_2db0:		beq B0_2dd4 ; f0 22
B0_2db2:		rts				; 60 
B0_2db3:		lda #$8c		; a9 8c
B0_2db5:		sta $10			; 85 10
B0_2db7:		lda $05c8, x	; bd c8 05
B0_2dba:		tay				; a8 
B0_2dbb:		lda #$d0		; a9 d0
B0_2dbd:		jsr $c1a6		; 20 a6 c1
B0_2dc0:		ldx $83			; a6 83
B0_2dc2:		dec $05d8, x	; de d8 05
B0_2dc5:		bne B0_2dca ; d0 03
B0_2dc7:		inc $05b8, x	; fe b8 05
B0_2dca:		lda $05c8, x	; bd c8 05
B0_2dcd:		sec				; 38 
B0_2dce:		sbc #$08		; e9 08
B0_2dd0:		sta $05c8, x	; 9d c8 05
B0_2dd3:		rts				; 60 
B0_2dd4:		lda #$0a		; a9 0a
B0_2dd6:		sta $0538, x	; 9d 38 05
B0_2dd9:		lda $05b8, x	; bd b8 05
B0_2ddc:		cmp #$01		; c9 01
B0_2dde:		beq B0_2db3 ; f0 d3
B0_2de0:		asl a			; 0a
B0_2de1:		tay				; a8 
B0_2de2:		lda $ae35, y	; b9 35 ae
B0_2de5:		sta $04			; 85 04
B0_2de7:		lda $ae36, y	; b9 36 ae
B0_2dea:		sta $05			; 85 05
B0_2dec:		ldy #$00		; a0 00
B0_2dee:		lda ($04), y	; b1 04
B0_2df0:		clc				; 18 
B0_2df1:		adc #$10		; 69 10
B0_2df3:		sta $06			; 85 06
B0_2df5:		lda #$d0		; a9 d0
B0_2df7:		sta $07			; 85 07
B0_2df9:		stx $83			; 86 83
B0_2dfb:		lda $07			; a5 07
B0_2dfd:		iny				; c8 
B0_2dfe:		lda ($04), y	; b1 04
B0_2e00:		cmp #$ff		; c9 ff
B0_2e02:		beq B0_2e1b ; f0 17
B0_2e04:		sta $10			; 85 10
B0_2e06:		tya				; 98 
B0_2e07:		pha				; 48 
B0_2e08:		lda $07			; a5 07
B0_2e0a:		ldy $06			; a4 06
B0_2e0c:		jsr $c1a6		; 20 a6 c1
B0_2e0f:		pla				; 68 
B0_2e10:		tay				; a8 
B0_2e11:		lda $06			; a5 06
B0_2e13:		clc				; 18 
B0_2e14:		adc #$10		; 69 10
B0_2e16:		sta $06			; 85 06
B0_2e18:		jmp $adfb		; 4c fb ad
B0_2e1b:		ldx $83			; a6 83
B0_2e1d:		lda $06			; a5 06
B0_2e1f:		sec				; 38 
B0_2e20:		sbc #$20		; e9 20
B0_2e22:		sta $05c8, x	; 9d c8 05
B0_2e25:		inc $05b8, x	; fe b8 05
B0_2e28:		lda $05b8, x	; bd b8 05
B0_2e2b:		cmp #$03		; c9 03
B0_2e2d:		beq B0_2e30 ; f0 01
B0_2e2f:		rts				; 60 
B0_2e30:		lda #$01		; a9 01
B0_2e32:		jmp $eaf6		; 4c f6 ea
B0_2e35:	.db $3b
B0_2e36:		ldx $ae3b		; ae 3b ae
B0_2e39:	.db $3f
B0_2e3a:		ldx $8b90		; ae 90 8b
B0_2e3d:		txa				; 8a 
B0_2e3e:	.db $ff
B0_2e3f:		cli				; 58 
B0_2e40:		sta $48ff		; 8d ff 48
B0_2e43:		ldx $ae8a		; ae 8a ae
B0_2e46:		ora #$e8		; 09 e8
B0_2e48:		lda #$06		; a9 06
B0_2e4a:		sta $0538, x	; 9d 38 05
B0_2e4d:		lda #$bb		; a9 bb
B0_2e4f:		sta $030a, x	; 9d 0a 03
B0_2e52:		lda #$fd		; a9 fd
B0_2e54:		sta $0508, x	; 9d 08 05
B0_2e57:		lda #$00		; a9 00
B0_2e59:		sta $0518, x	; 9d 18 05
B0_2e5c:		ldx #$0f		; a2 0f
B0_2e5e:		lda $0528, x	; bd 28 05
B0_2e61:		cmp #$13		; c9 13
B0_2e63:		beq B0_2e68 ; f0 03
B0_2e65:		dex				; ca 
B0_2e66:		bne B0_2e5e ; d0 f6
B0_2e68:		lda $0358, x	; bd 58 03
B0_2e6b:		and #$40		; 29 40
B0_2e6d:		beq B0_2e7b ; f0 0c
B0_2e6f:		ldx $83			; a6 83
B0_2e71:		lda #$03		; a9 03
B0_2e73:		sta $0508, x	; 9d 08 05
B0_2e76:		lda #$00		; a9 00
B0_2e78:		sta $0518, x	; 9d 18 05
B0_2e7b:		ldx $83			; a6 83
B0_2e7d:		lda #$02		; a9 02
B0_2e7f:		sta $04e8, x	; 9d e8 04
B0_2e82:		lda #$00		; a9 00
B0_2e84:		sta $04f8, x	; 9d f8 04
B0_2e87:		jmp $e78e		; 4c 8e e7
B0_2e8a:		lda $033e, x	; bd 3e 03
B0_2e8d:		cmp #$e0		; c9 e0
B0_2e8f:		bcs B0_2e87 ; b0 f6
B0_2e91:		dec $0538, x	; de 38 05
B0_2e94:		beq B0_2ea5 ; f0 0f
B0_2e96:		lda $0324, x	; bd 24 03
B0_2e99:		cmp #$af		; c9 af
B0_2e9b:		bcs B0_2e9f ; b0 02
B0_2e9d:		bcc B0_2ea2 ; 90 03
B0_2e9f:		jsr $e8d0		; 20 d0 e8
B0_2ea2:		jmp $e837		; 4c 37 e8
B0_2ea5:		lda #$06		; a9 06
B0_2ea7:		sta $0538, x	; 9d 38 05
B0_2eaa:		inc $05b8, x	; fe b8 05
B0_2ead:		lda $05b8, x	; bd b8 05
B0_2eb0:		and #$01		; 29 01
B0_2eb2:		clc				; 18 
B0_2eb3:		adc #$bb		; 69 bb
B0_2eb5:		sta $030a, x	; 9d 0a 03
B0_2eb8:		jmp $e837		; 4c 37 e8
B0_2ebb:	.db $c3
B0_2ebc:		ldx $aee5		; ae e5 ae
B0_2ebf:		;removed
	.hex  30 af
B0_2ec1:		eor $20af		; 4d af 20
B0_2ec4:	.db $a7
B0_2ec5:		inx				; e8 
B0_2ec6:		lda $05a8, x	; bd a8 05
B0_2ec9:		lsr a			; 4a
B0_2eca:		lsr a			; 4a
B0_2ecb:		and #$03		; 29 03
B0_2ecd:		tay				; a8 
B0_2ece:		lda $aee1, y	; b9 e1 ae
B0_2ed1:		sta $0568, x	; 9d 68 05
B0_2ed4:		lda $05a8, x	; bd a8 05
B0_2ed7:		and #$03		; 29 03
B0_2ed9:		sta $05a8, x	; 9d a8 05
B0_2edc:		lda #$20		; a9 20
B0_2ede:		jmp $e78b		; 4c 8b e7
B0_2ee1:		brk				; 00
B0_2ee2:		jsr $6040		; 20 40 60
B0_2ee5:		jsr $e8a7		; 20 a7 e8
B0_2ee8:		lda $05a8, x	; bd a8 05
B0_2eeb:		cmp #$03		; c9 03
B0_2eed:		beq B0_2f14 ; f0 25
B0_2eef:		lda $1a			; a5 1a
B0_2ef1:		and #$7f		; 29 7f
B0_2ef3:		cmp $0568, x	; dd 68 05
B0_2ef6:		bne B0_2f45 ; d0 4d
B0_2ef8:		lda $033e, x	; bd 3e 03
B0_2efb:		cmp #$2c		; c9 2c
B0_2efd:		bcc B0_2f45 ; 90 46
B0_2eff:		lda $05a8, x	; bd a8 05
B0_2f02:		tay				; a8 
B0_2f03:		asl a			; 0a
B0_2f04:		sta $05e8, x	; 9d e8 05
B0_2f07:		lda $af2c, y	; b9 2c af
B0_2f0a:		sta $05c8, x	; 9d c8 05
B0_2f0d:		lda #$00		; a9 00
B0_2f0f:		sta $05d8, x	; 9d d8 05
B0_2f12:		beq B0_2ede ; f0 ca
B0_2f14:		lda $0538, x	; bd 38 05
B0_2f17:		bne B0_2f27 ; d0 0e
B0_2f19:		lda $1a			; a5 1a
B0_2f1b:		cmp #$c0		; c9 c0
B0_2f1d:		bcs B0_2f45 ; b0 26
B0_2f1f:		jsr $ecf5		; 20 f5 ec
B0_2f22:		cmp #$10		; c9 10
B0_2f24:		bcc B0_2ef8 ; 90 d2
B0_2f26:		rts				; 60 
B0_2f27:		dec $0538, x	; de 38 05
B0_2f2a:		sec				; 38 
B0_2f2b:		rts				; 60 
B0_2f2c:	.db $04
B0_2f2d:	.db $03
B0_2f2e:		php				; 08 
B0_2f2f:	.db $03
B0_2f30:		jsr $e8a7		; 20 a7 e8
B0_2f33:		jsr $af6a		; 20 6a af
B0_2f36:		bcs B0_2f45 ; b0 0d
B0_2f38:		dec $05c8, x	; de c8 05
B0_2f3b:		beq B0_2f46 ; f0 09
B0_2f3d:		lda #$08		; a9 08
B0_2f3f:		jsr $eb1f		; 20 1f eb
B0_2f42:		inc $05d8, x	; fe d8 05
B0_2f45:		rts				; 60 
B0_2f46:		inc $05e8, x	; fe e8 05
B0_2f49:		lda #$08		; a9 08
B0_2f4b:		bne B0_2ede ; d0 91
B0_2f4d:		jsr $e8a7		; 20 a7 e8
B0_2f50:		jsr $af6a		; 20 6a af
B0_2f53:		bcs B0_2f45 ; b0 f0
B0_2f55:		dec $05d8, x	; de d8 05
B0_2f58:		bmi B0_2f5f ; 30 05
B0_2f5a:		lda #$f8		; a9 f8
B0_2f5c:		jmp $eb1f		; 4c 1f eb
B0_2f5f:		lda $0568, x	; bd 68 05
B0_2f62:		sta $0538, x	; 9d 38 05
B0_2f65:		lda #$02		; a9 02
B0_2f67:		jmp $e81a		; 4c 1a e8
B0_2f6a:		lda $0538, x	; bd 38 05
B0_2f6d:		bne B0_2f27 ; d0 b8
B0_2f6f:		lda $05e8, x	; bd e8 05
B0_2f72:		asl a			; 0a
B0_2f73:		tay				; a8 
B0_2f74:		lda $afa2, y	; b9 a2 af
B0_2f77:		sta $10			; 85 10
B0_2f79:		lda $afa3, y	; b9 a3 af
B0_2f7c:		sta $11			; 85 11
B0_2f7e:		ldy $05d8, x	; bc d8 05
B0_2f81:		lda ($10), y	; b1 10
B0_2f83:		sta $10			; 85 10
B0_2f85:		lda $033e, x	; bd 3e 03
B0_2f88:		ldy $0324, x	; bc 24 03
B0_2f8b:		jsr $c1a6		; 20 a6 c1
B0_2f8e:		bcs B0_2fa1 ; b0 11
B0_2f90:		ldx $83			; a6 83
B0_2f92:		lda $033e, x	; bd 3e 03
B0_2f95:		cmp #$2c		; c9 2c
B0_2f97:		lda #$00		; a9 00
B0_2f99:		bcc B0_2f9e ; 90 03
B0_2f9b:		clc				; 18 
B0_2f9c:		lda #$02		; a9 02
B0_2f9e:		sta $0538, x	; 9d 38 05
B0_2fa1:		rts				; 60 
B0_2fa2:	.db $b2
B0_2fa3:	.db $af
B0_2fa4:		ldx $af, y		; b6 af
B0_2fa6:	.db $b2
B0_2fa7:	.db $af
B0_2fa8:		ldx $af, y		; b6 af
B0_2faa:		tsx				; ba 
B0_2fab:	.db $af
B0_2fac:	.db $c2
B0_2fad:	.db $af
B0_2fae:	.db $b2
B0_2faf:	.db $af
B0_2fb0:		ldx $af, y		; b6 af
B0_2fb2:		stx $86			; 86 86
B0_2fb4:		stx $86			; 86 86
B0_2fb6:	.db $80
B0_2fb7:	.db $80
B0_2fb8:	.db $82
B0_2fb9:		sty $86			; 84 86
B0_2fbb:		stx $86			; 86 86
B0_2fbd:		stx $86			; 86 86
B0_2fbf:		stx $86			; 86 86
B0_2fc1:		stx $80			; 86 80
B0_2fc3:	.db $80
B0_2fc4:	.db $80
B0_2fc5:	.db $80
B0_2fc6:	.db $80
B0_2fc7:	.db $80
B0_2fc8:	.db $82
B0_2fc9:		sty $d6			; 84 d6
B0_2fcb:	.db $af
B0_2fcc:	.db $0c
B0_2fcd:		;removed
	.hex  b0 25
B0_2fcf:		bcs B0_2fd1 ; b0 00
B0_2fd1:	.db $b2
B0_2fd2:	.db $87
B0_2fd3:		;removed
	.hex  b0 9c
B0_2fd5:		;removed
	.hex  b0 bd
B0_2fd7:		tay				; a8 
B0_2fd8:		ora $29			; 05 29
B0_2fda:	.db $0c
B0_2fdb:		lsr a			; 4a
B0_2fdc:		tay				; a8 
B0_2fdd:		lda $b000, y	; b9 00 b0
B0_2fe0:		sta $05d8, x	; 9d d8 05
B0_2fe3:		lda $b001, y	; b9 01 b0
B0_2fe6:		sta $05e8, x	; 9d e8 05
B0_2fe9:		lda $05a8, x	; bd a8 05
B0_2fec:		and #$03		; 29 03
B0_2fee:		tay				; a8 
B0_2fef:		lda $b008, y	; b9 08 b0
B0_2ff2:		sta $0558, x	; 9d 58 05
B0_2ff5:		jsr $e8a7		; 20 a7 e8
B0_2ff8:		lda #$c0		; a9 c0
B0_2ffa:		sta $05a8, x	; 9d a8 05
B0_2ffd:		jmp $e78e		; 4c 8e e7
B0_3000:		bmi B0_3002 ; 30 00
B0_3002:		;removed
	.hex  50 0f
B0_3004:		;removed
	.hex  70 1e
B0_3006:		rti				; 40 
B0_3007:		brk				; 00
B0_3008:	.db $0c
B0_3009:		php				; 08 
B0_300a:	.db $04
B0_300b:	.db $02
B0_300c:		jsr $e8a7		; 20 a7 e8
B0_300f:		jsr $ecf5		; 20 f5 ec
B0_3012:		cmp $05d8, x	; dd d8 05
B0_3015:		bcs B0_3071 ; b0 5a
B0_3017:		jsr $eb16		; 20 16 eb
B0_301a:		lda #$06		; a9 06
B0_301c:		sta $05c8, x	; 9d c8 05
B0_301f:		lda $05e8, x	; bd e8 05
B0_3022:		jmp $e78b		; 4c 8b e7
B0_3025:		jsr $e8a7		; 20 a7 e8
B0_3028:		lda $0538, x	; bd 38 05
B0_302b:		bne B0_306e ; d0 41
B0_302d:		lda $05c8, x	; bd c8 05
B0_3030:		asl a			; 0a
B0_3031:		adc $05c8, x	; 7d c8 05
B0_3034:		tay				; a8 
B0_3035:		lda $b073, y	; b9 73 b0
B0_3038:		sta $10			; 85 10
B0_303a:		lda $b074, y	; b9 74 b0
B0_303d:		sta $05b8, x	; 9d b8 05
B0_3040:		lda $b072, y	; b9 72 b0
B0_3043:		adc $0324, x	; 7d 24 03
B0_3046:		tay				; a8 
B0_3047:		lda $033e, x	; bd 3e 03
B0_304a:		sbc #$0d		; e9 0d
B0_304c:		jsr $c193		; 20 93 c1
B0_304f:		bcs B0_3071 ; b0 20
B0_3051:		ldx $83			; a6 83
B0_3053:		lda $05c8, x	; bd c8 05
B0_3056:		cmp #$04		; c9 04
B0_3058:		bcs B0_3061 ; b0 07
B0_305a:		lda #$00		; a9 00
B0_305c:		ldy #$0f		; a0 0f
B0_305e:		jsr $ea26		; 20 26 ea
B0_3061:		lda $0558, x	; bd 58 05
B0_3064:		sta $0538, x	; 9d 38 05
B0_3067:		dec $05c8, x	; de c8 05
B0_306a:		bpl B0_3071 ; 10 05
B0_306c:		bmi B0_2ffd ; 30 8f
B0_306e:		dec $0538, x	; de 38 05
B0_3071:		rts				; 60 
B0_3072:		cpy #$91		; c0 91
B0_3074:		bne B0_3046 ; d0 d0
B0_3076:		sta ($e0), y	; 91 e0
B0_3078:		cpx #$90		; e0 90
B0_307a:		beq B0_305c ; f0 e0
B0_307c:	.db $8f
B0_307d:		sed				; f8 
B0_307e:		;removed
	.hex  f0 8e
B0_3080:		brk				; 00
B0_3081:		;removed
	.hex  f0 8d
B0_3083:		ora #$f0		; 09 f0
B0_3085:		sty $a909		; 8c 09 a9
B0_3088:		brk				; 00
B0_3089:		sta $05e8, x	; 9d e8 05
B0_308c:		lda #$03		; a9 03
B0_308e:		sta $0538, x	; 9d 38 05
B0_3091:		jsr $e8a7		; 20 a7 e8
B0_3094:		lda #$24		; a9 24
B0_3096:		jsr $c16b		; 20 6b c1
B0_3099:		jmp $e78e		; 4c 8e e7
B0_309c:		jsr $e8a7		; 20 a7 e8
B0_309f:		lda $05e8, x	; bd e8 05
B0_30a2:		asl a			; 0a
B0_30a3:		adc $05e8, x	; 7d e8 05
B0_30a6:		tay				; a8 
B0_30a7:		lda $b0e7, y	; b9 e7 b0
B0_30aa:		sta $10			; 85 10
B0_30ac:		lda $b0e6, y	; b9 e6 b0
B0_30af:		adc $0324, x	; 7d 24 03
B0_30b2:		sty $f0			; 84 f0
B0_30b4:		tay				; a8 
B0_30b5:		lda $033e, x	; bd 3e 03
B0_30b8:		sbc #$0d		; e9 0d
B0_30ba:		bcc B0_30e3 ; 90 27
B0_30bc:		jsr $c193		; 20 93 c1
B0_30bf:		bcs B0_3071 ; b0 b0
B0_30c1:		ldx $83			; a6 83
B0_30c3:		lda $05e8, x	; bd e8 05
B0_30c6:		and #$03		; 29 03
B0_30c8:		beq B0_30cd ; f0 03
B0_30ca:		jsr $ea23		; 20 23 ea
B0_30cd:		ldy $f0			; a4 f0
B0_30cf:		lda $b0e8, y	; b9 e8 b0
B0_30d2:		tay				; a8 
B0_30d3:		lda #$fc		; a9 fc
B0_30d5:		jsr $eb32		; 20 32 eb
B0_30d8:		jsr $eab3		; 20 b3 ea
B0_30db:		inc $05e8, x	; fe e8 05
B0_30de:		dec $0538, x	; de 38 05
B0_30e1:		bne B0_3071 ; d0 8e
B0_30e3:		jmp $e809		; 4c 09 e8
B0_30e6:		brk				; 00
B0_30e7:		sty $08			; 84 08
B0_30e9:		cpx #$8b		; e0 8b
B0_30eb:		;removed
	.hex  f0 c0
B0_30ed:		txa				; 8a 
B0_30ee:		;removed
	.hex  d0 a0
B0_30f0:		stx $b0			; 86 b0
B0_30f2:		brk				; 00
B0_30f3:		sty $08			; 84 08
B0_30f5:		cpx #$8b		; e0 8b
B0_30f7:		;removed
	.hex  f0 c0
B0_30f9:		stx $d0			; 86 d0
B0_30fb:	.db $03
B0_30fc:		lda ($00), y	; b1 00
B0_30fe:	.db $b2
B0_30ff:		sta ($b0), y	; 91 b0
B0_3101:	.db $9c
B0_3102:		;removed
	.hex  b0 a9
B0_3104:		clv				; b8 
B0_3105:		sta $05b8, x	; 9d b8 05
B0_3108:		ldy $05a8, x	; bc a8 05
B0_310b:		lda $b11a, y	; b9 1a b1
B0_310e:		sta $05e8, x	; 9d e8 05
B0_3111:		lda $b11b, y	; b9 1b b1
B0_3114:		sta $0538, x	; 9d 38 05
B0_3117:		jmp $aff5		; 4c f5 af
B0_311a:	.db $04
B0_311b:	.db $03
B0_311c:		brk				; 00
B0_311d:	.db $04
B0_311e:	.db $22
B0_311f:		lda ($2c), y	; b1 2c
B0_3121:		lda ($a9), y	; b1 a9
B0_3123:	.db $80
B0_3124:		sta $0568, x	; 9d 68 05
B0_3127:		lda #$01		; a9 01
B0_3129:		jmp $e78b		; 4c 8b e7
B0_312c:		jsr $e8a7		; 20 a7 e8
B0_312f:		lda $0568, x	; bd 68 05
B0_3132:		bpl B0_3169 ; 10 35
B0_3134:		dec $0538, x	; de 38 05
B0_3137:		bne B0_3179 ; d0 40
B0_3139:		inc $0538, x	; fe 38 05
B0_313c:		jsr $edce		; 20 ce ed
B0_313f:		bne B0_3166 ; d0 25
B0_3141:		lda #$14		; a9 14
B0_3143:		sta $0528, x	; 9d 28 05
B0_3146:		jsr $ee47		; 20 47 ee
B0_3149:		lda #$f8		; a9 f8
B0_314b:		sta $033e, x	; 9d 3e 03
B0_314e:		lda #$ff		; a9 ff
B0_3150:		sta $0508, x	; 9d 08 05
B0_3153:		lda #$02		; a9 02
B0_3155:		sta $05e8, x	; 9d e8 05
B0_3158:		lda #$80		; a9 80
B0_315a:		sta $05a8, x	; 9d a8 05
B0_315d:		jsr $b1ed		; 20 ed b1
B0_3160:		txa				; 8a 
B0_3161:		ldx $83			; a6 83
B0_3163:		sta $0568, x	; 9d 68 05
B0_3166:		ldx $83			; a6 83
B0_3168:		rts				; 60 
B0_3169:		ldy $0568, x	; bc 68 05
B0_316c:		lda $04b8, y	; b9 b8 04
B0_316f:		bne B0_3179 ; d0 08
B0_3171:		lda #$80		; a9 80
B0_3173:		sta $0568, x	; 9d 68 05
B0_3176:		sta $0538, x	; 9d 38 05
B0_3179:		rts				; 60 
B0_317a:		stx $b1			; 86 b1
B0_317c:		stx $b1			; 86 b1
B0_317e:		stx $b1			; 86 b1
B0_3180:	.db $4b
B0_3181:	.db $e7
B0_3182:		;removed
	.hex  b0 e7
B0_3184:		asl $e8			; 06 e8
B0_3186:		lda $1a			; a5 1a
B0_3188:		lsr a			; 4a
B0_3189:		lsr a			; 4a
B0_318a:		and #$01		; 29 01
B0_318c:		clc				; 18 
B0_318d:		adc #$2a		; 69 2a
B0_318f:		sta $030a, x	; 9d 0a 03
B0_3192:		jsr $e837		; 20 37 e8
B0_3195:		ldy $05e8, x	; bc e8 05
B0_3198:		lda $033e, x	; bd 3e 03
B0_319b:		clc				; 18 
B0_319c:		adc $b1d6, y	; 79 d6 b1
B0_319f:		sta $00			; 85 00
B0_31a1:		lda #$00		; a9 00
B0_31a3:		adc $b1d5, y	; 79 d5 b1
B0_31a6:		sta $10			; 85 10
B0_31a8:		lda $00			; a5 00
B0_31aa:		ldy $0324, x	; bc 24 03
B0_31ad:		jsr $e0c3		; 20 c3 e0
B0_31b0:		bne B0_31c0 ; d0 0e
B0_31b2:		lda #$00		; a9 00
B0_31b4:		ldy #$09		; a0 09
B0_31b6:		jsr $ec35		; 20 35 ec
B0_31b9:		bne B0_3179 ; d0 be
B0_31bb:		lda #$20		; a9 20
B0_31bd:		jmp $eb42		; 4c 42 eb
B0_31c0:		lda $05a8, x	; bd a8 05
B0_31c3:		bmi B0_31d0 ; 30 0b
B0_31c5:		lda $05e8, x	; bd e8 05
B0_31c8:		eor #$02		; 49 02
B0_31ca:		sta $05e8, x	; 9d e8 05
B0_31cd:		jmp $e91e		; 4c 1e e9
B0_31d0:		lda #$04		; a9 04
B0_31d2:		jmp $e81a		; 4c 1a e8
B0_31d5:		brk				; 00
B0_31d6:	.db $0f
B0_31d7:	.db $ff
B0_31d8:		sbc ($e5), y	; f1 e5
B0_31da:		lda ($fb), y	; b1 fb
B0_31dc:		lda ($86), y	; b1 86
B0_31de:		lda ($4b), y	; b1 4b
B0_31e0:	.db $e7
B0_31e1:		bcs B0_31ca ; b0 e7
B0_31e3:		asl $e8			; 06 e8
B0_31e5:		lda #$c0		; a9 c0
B0_31e7:		jsr $b1ed		; 20 ed b1
B0_31ea:		jmp $e78e		; 4c 8e e7
B0_31ed:		sta $0518, x	; 9d 18 05
B0_31f0:		lda #$2a		; a9 2a
B0_31f2:		sta $030a, x	; 9d 0a 03
B0_31f5:		lda #$c8		; a9 c8
B0_31f7:		sta $0324, x	; 9d 24 03
B0_31fa:		rts				; 60 
B0_31fb:		lda $0568, x	; bd 68 05
B0_31fe:		bne B0_31ea ; d0 ea
B0_3200:		jmp $e8a7		; 4c a7 e8
B0_3203:		ora ($b2), y	; 11 b2
B0_3205:		ora $28b2, y	; 19 b2 28
B0_3208:	.db $b2
B0_3209:		rti				; 40 
B0_320a:	.db $e7
B0_320b:		;removed
	.hex  b0 e7
B0_320d:		rti				; 40 
B0_320e:	.db $b2
B0_320f:		pha				; 48 
B0_3210:	.db $b2
B0_3211:		lda #$1b		; a9 1b
B0_3213:		jsr $c16b		; 20 6b c1
B0_3216:		jmp $e78e		; 4c 8e e7
B0_3219:		jsr $e8a7		; 20 a7 e8
B0_321c:		lda $0578, x	; bd 78 05
B0_321f:		cmp #$05		; c9 05
B0_3221:		bcs B0_3227 ; b0 04
B0_3223:		lda #$02		; a9 02
B0_3225:		sta $85			; 85 85
B0_3227:		rts				; 60 
B0_3228:		lda $05b8, x	; bd b8 05
B0_322b:		bne B0_3235 ; d0 08
B0_322d:		lda #$08		; a9 08
B0_322f:		jsr $eb27		; 20 27 eb
B0_3232:		inc $05b8, x	; fe b8 05
B0_3235:		lda #$05		; a9 05
B0_3237:		jsr $ebb5		; 20 b5 eb
B0_323a:		bcc B0_323d ; 90 01
B0_323c:		rts				; 60 
B0_323d:		jmp $e78e		; 4c 8e e7
B0_3240:		jsr $e814		; 20 14 e8
B0_3243:		lda #$20		; a9 20
B0_3245:		jmp $eb1f		; 4c 1f eb
B0_3248:		ldy $05c8, x	; bc c8 05
B0_324b:		lda $b272, y	; b9 72 b2
B0_324e:		jsr $ebb5		; 20 b5 eb
B0_3251:		bcs B0_323c ; b0 e9
B0_3253:		lda #$05		; a9 05
B0_3255:		ldy #$05		; a0 05
B0_3257:		jsr $ea26		; 20 26 ea
B0_325a:		jsr $eb2f		; 20 2f eb
B0_325d:		jsr $eab3		; 20 b3 ea
B0_3260:		jsr $b243		; 20 43 b2
B0_3263:		inc $05c8, x	; fe c8 05
B0_3266:		lda $05c8, x	; bd c8 05
B0_3269:		cmp #$02		; c9 02
B0_326b:		bcc B0_323c ; 90 cf
B0_326d:		lda #$80		; a9 80
B0_326f:		jmp $eaf6		; 4c f6 ea
B0_3272:		php				; 08 
B0_3273:	.db $04
B0_3274:		sty $b2			; 84 b2
B0_3276:		txs				; 9a 
B0_3277:	.db $b2
B0_3278:	.db $c3
B0_3279:	.db $b2
B0_327a:	.db $ef
B0_327b:	.db $b2
B0_327c:	.db $0f
B0_327d:	.db $b3
B0_327e:	.db $4b
B0_327f:	.db $e7
B0_3280:		bcs B0_3269 ; b0 e7
B0_3282:		asl $e8			; 06 e8
B0_3284:		lda #$04		; a9 04
B0_3286:		jsr $eb1f		; 20 1f eb
B0_3289:		lda #$04		; a9 04
B0_328b:		sta $05b8, x	; 9d b8 05
B0_328e:		lda $05a8, x	; bd a8 05
B0_3291:		lsr a			; 4a
B0_3292:		lda #$60		; a9 60
B0_3294:		bcc B0_3298 ; 90 02
B0_3296:		lda #$10		; a9 10
B0_3298:		bne B0_32c0 ; d0 26
B0_329a:		jsr $e8a7		; 20 a7 e8
B0_329d:		lda $84			; a5 84
B0_329f:		beq B0_32b5 ; f0 14
B0_32a1:		dec $0538, x	; de 38 05
B0_32a4:		bne B0_32b5 ; d0 0f
B0_32a6:		jsr $b31b		; 20 1b b3
B0_32a9:		bcs B0_32b5 ; b0 0a
B0_32ab:		lda $0568, x	; bd 68 05
B0_32ae:		cmp #$02		; c9 02
B0_32b0:		bcs B0_32b6 ; b0 04
B0_32b2:		inc $0568, x	; fe 68 05
B0_32b5:		rts				; 60 
B0_32b6:		jsr $eb16		; 20 16 eb
B0_32b9:		lda #$10		; a9 10
B0_32bb:		sta $0558, x	; 9d 58 05
B0_32be:		lda #$60		; a9 60
B0_32c0:		jmp $e78b		; 4c 8b e7
B0_32c3:		jsr $e8a7		; 20 a7 e8
B0_32c6:		dec $0538, x	; de 38 05
B0_32c9:		beq B0_32e8 ; f0 1d
B0_32cb:		dec $0558, x	; de 58 05
B0_32ce:		bne B0_32e7 ; d0 17
B0_32d0:		lda #$0b		; a9 0b
B0_32d2:		jsr $eb52		; 20 52 eb
B0_32d5:		bne B0_32e7 ; d0 10
B0_32d7:		lda $05b8, x	; bd b8 05
B0_32da:		sta $05b8, y	; 99 b8 05
B0_32dd:		dec $05b8, x	; de b8 05
B0_32e0:		bne B0_32e7 ; d0 05
B0_32e2:		lda #$04		; a9 04
B0_32e4:		sta $05b8, x	; 9d b8 05
B0_32e7:		rts				; 60 
B0_32e8:		jsr $eb07		; 20 07 eb
B0_32eb:		lda #$01		; a9 01
B0_32ed:		bne B0_32c0 ; d0 d1
B0_32ef:		jsr $e8a7		; 20 a7 e8
B0_32f2:		dec $0538, x	; de 38 05
B0_32f5:		bne B0_3304 ; d0 0d
B0_32f7:		jsr $b31b		; 20 1b b3
B0_32fa:		bcs B0_3304 ; b0 08
B0_32fc:		lda $0568, x	; bd 68 05
B0_32ff:		beq B0_3305 ; f0 04
B0_3301:		dec $0568, x	; de 68 05
B0_3304:		rts				; 60 
B0_3305:		lda #$a0		; a9 a0
B0_3307:		sta $0538, x	; 9d 38 05
B0_330a:		lda #$02		; a9 02
B0_330c:		jmp $e81a		; 4c 1a e8
B0_330f:		lda #$03		; a9 03
B0_3311:		jsr $b31e		; 20 1e b3
B0_3314:		bcs B0_3304 ; b0 ee
B0_3316:		inc $85			; e6 85
B0_3318:		jmp $e78e		; 4c 8e e7
B0_331b:		lda $0568, x	; bd 68 05
B0_331e:		clc				; 18 
B0_331f:		adc #$08		; 69 08
B0_3321:		jsr $ec08		; 20 08 ec
B0_3324:		lda #$01		; a9 01
B0_3326:		bcs B0_332a ; b0 02
B0_3328:		lda #$08		; a9 08
B0_332a:		sta $0538, x	; 9d 38 05
B0_332d:		rts				; 60 
B0_332e:		sec				; 38 
B0_332f:	.db $b3
B0_3330:	.db $3c
B0_3331:	.db $b3
B0_3332:	.db $8f
B0_3333:	.db $b3
B0_3334:		;removed
	.hex  d0 b3
B0_3336:		sbc $b3, x		; f5 b3
B0_3338:		lda #$a0		; a9 a0
B0_333a:		bne B0_3388 ; d0 4c
B0_333c:		lda $05d8, x	; bd d8 05
B0_333f:		cmp #$1e		; c9 1e
B0_3341:		bcs B0_3349 ; b0 06
B0_3343:		lda $85			; a5 85
B0_3345:		cmp #$02		; c9 02
B0_3347:		bcc B0_334e ; 90 05
B0_3349:		lda #$f0		; a9 f0
B0_334b:		sta $0538, x	; 9d 38 05
B0_334e:		jsr $b3f8		; 20 f8 b3
B0_3351:		bcs B0_335d ; b0 0a
B0_3353:		lda $0568, x	; bd 68 05
B0_3356:		cmp #$02		; c9 02
B0_3358:		bcs B0_335e ; b0 04
B0_335a:		inc $0568, x	; fe 68 05
B0_335d:		rts				; 60 
B0_335e:		inc $05d8, x	; fe d8 05
B0_3361:		ldy #$00		; a0 00
B0_3363:		lda $0334		; ad 34 03
B0_3366:		cmp #$a0		; c9 a0
B0_3368:		bcs B0_3371 ; b0 07
B0_336a:		lda $0335		; ad 35 03
B0_336d:		cmp #$a0		; c9 a0
B0_336f:		bcc B0_3372 ; 90 01
B0_3371:		iny				; c8 
B0_3372:		tya				; 98 
B0_3373:		sta $05c8, x	; 9d c8 05
B0_3376:		lda $34			; a5 34
B0_3378:		and #$03		; 29 03
B0_337a:		tay				; a8 
B0_337b:		lda $b38b, y	; b9 8b b3
B0_337e:		sta $05b8, x	; 9d b8 05
B0_3381:		lda #$10		; a9 10
B0_3383:		sta $0558, x	; 9d 58 05
B0_3386:		lda #$80		; a9 80
B0_3388:		jmp $e78b		; 4c 8b e7
B0_338b:	.db $03
B0_338c:	.db $04
B0_338d:	.db $02
B0_338e:	.db $04
B0_338f:		jsr $e8a7		; 20 a7 e8
B0_3392:		dec $0538, x	; de 38 05
B0_3395:		beq B0_33cc ; f0 35
B0_3397:		dec $0558, x	; de 58 05
B0_339a:		bne B0_33cb ; d0 2f
B0_339c:		lda #$05		; a9 05
B0_339e:		sta $0a			; 85 0a
B0_33a0:		ldy #$00		; a0 00
B0_33a2:		lda #$f8		; a9 f8
B0_33a4:		jsr $eb57		; 20 57 eb
B0_33a7:		lda $05c8, x	; bd c8 05
B0_33aa:		bne B0_33bc ; d0 10
B0_33ac:		lda $05d8, x	; bd d8 05
B0_33af:		cmp #$14		; c9 14
B0_33b1:		bcs B0_33b7 ; b0 04
B0_33b3:		lda $85			; a5 85
B0_33b5:		beq B0_33bc ; f0 05
B0_33b7:		lda $34			; a5 34
B0_33b9:		lsr a			; 4a
B0_33ba:		and #$01		; 29 01
B0_33bc:		sta $05a8, y	; 99 a8 05
B0_33bf:		lda #$10		; a9 10
B0_33c1:		dec $05b8, x	; de b8 05
B0_33c4:		bne B0_33c8 ; d0 02
B0_33c6:		lda #$ff		; a9 ff
B0_33c8:		sta $0558, x	; 9d 58 05
B0_33cb:		rts				; 60 
B0_33cc:		lda #$01		; a9 01
B0_33ce:		bne B0_3388 ; d0 b8
B0_33d0:		jsr $b3f8		; 20 f8 b3
B0_33d3:		bcs B0_33dd ; b0 08
B0_33d5:		lda $0568, x	; bd 68 05
B0_33d8:		beq B0_33de ; f0 04
B0_33da:		dec $0568, x	; de 68 05
B0_33dd:		rts				; 60 
B0_33de:		lda $34			; a5 34
B0_33e0:		lsr a			; 4a
B0_33e1:		lsr a			; 4a
B0_33e2:		lsr a			; 4a
B0_33e3:		and #$03		; 29 03
B0_33e5:		tay				; a8 
B0_33e6:		lda $b3f1, y	; b9 f1 b3
B0_33e9:		sta $0538, x	; 9d 38 05
B0_33ec:		lda #$02		; a9 02
B0_33ee:		jmp $e81a		; 4c 1a e8
B0_33f1:		beq B0_3373 ; f0 80
B0_33f3:		ldy #$c0		; a0 c0
B0_33f5:		jmp $e809		; 4c 09 e8
B0_33f8:		jsr $e8a7		; 20 a7 e8
B0_33fb:		dec $0538, x	; de 38 05
B0_33fe:		bne B0_341c ; d0 1c
B0_3400:		lda $0568, x	; bd 68 05
B0_3403:		asl a			; 0a
B0_3404:		tay				; a8 
B0_3405:		lda $b41e, y	; b9 1e b4
B0_3408:		sta $10			; 85 10
B0_340a:		lda $b41f, y	; b9 1f b4
B0_340d:		ldy #$00		; a0 00
B0_340f:		jsr $ebce		; 20 ce eb
B0_3412:		lda #$08		; a9 08
B0_3414:		bcc B0_3418 ; 90 02
B0_3416:		lda #$01		; a9 01
B0_3418:		sta $0538, x	; 9d 38 05
B0_341b:		rts				; 60 
B0_341c:		sec				; 38 
B0_341d:		rts				; 60 
B0_341e:	.db $03
B0_341f:	.db $12
B0_3420:	.db $13
B0_3421:	.db $14
B0_3422:	.db $07
B0_3423:		ora $4b, x		; 15 4b
B0_3425:		ldy $7c, x		; b4 7c
B0_3427:		ldy $45, x		; b4 45
B0_3429:		lda $9b, x		; b5 9b
B0_342b:		ldx $b2, y		; b6 b2
B0_342d:		ldx $72, y		; b6 72
B0_342f:		lda $d8, x		; b5 d8
B0_3431:		lda $01, x		; b5 01
B0_3433:		ldx $23, y		; b6 23
B0_3435:		ldx $43, y		; b6 43
B0_3437:		ldx $76, y		; b6 76
B0_3439:		ldx $02, y		; b6 02
B0_343b:		lda $e809, x	; bd 09 e8
B0_343e:		lda $31			; a5 31
B0_3440:		jsr $b446		; 20 46 b4
B0_3443:		sta $07			; 85 07
B0_3445:		rts				; 60 
B0_3446:		asl a			; 0a
B0_3447:		asl a			; 0a
B0_3448:		asl a			; 0a
B0_3449:		asl a			; 0a
B0_344a:		rts				; 60 
B0_344b:		jsr $b461		; 20 61 b4
B0_344e:		lda #$20		; a9 20
B0_3450:		sta $05e8, x	; 9d e8 05
B0_3453:		lda #$90		; a9 90
B0_3455:		sta $05b8, x	; 9d b8 05
B0_3458:		lda #$40		; a9 40
B0_345a:		sta $76			; 85 76
B0_345c:		lda #$03		; a9 03
B0_345e:		jmp $e78b		; 4c 8b e7
B0_3461:		jsr $b43e		; 20 3e b4
B0_3464:		lda $2f			; a5 2f
B0_3466:		jsr $b446		; 20 46 b4
B0_3469:		clc				; 18 
B0_346a:		adc #$37		; 69 37
B0_346c:		bcs B0_3476 ; b0 08
B0_346e:		adc $07			; 65 07
B0_3470:		bcs B0_3476 ; b0 04
B0_3472:		cmp #$a0		; c9 a0
B0_3474:		bcc B0_3478 ; 90 02
B0_3476:		lda #$a0		; a9 a0
B0_3478:		sta $0578, x	; 9d 78 05
B0_347b:		rts				; 60 
B0_347c:		lda $033e, x	; bd 3e 03
B0_347f:		cmp #$50		; c9 50
B0_3481:		bcs B0_3486 ; b0 03
B0_3483:		jmp $e8a7		; 4c a7 e8
B0_3486:		lda $05c8, x	; bd c8 05
B0_3489:		beq B0_348e ; f0 03
B0_348b:		jsr $b4e5		; 20 e5 b4
B0_348e:		lda $05d8, x	; bd d8 05
B0_3491:		beq B0_3496 ; f0 03
B0_3493:		jsr $b4fd		; 20 fd b4
B0_3496:		dec $05e8, x	; de e8 05
B0_3499:		bne B0_34bd ; d0 22
B0_349b:		lda #$20		; a9 20
B0_349d:		sta $05e8, x	; 9d e8 05
B0_34a0:		lda $05b8, x	; bd b8 05
B0_34a3:		cmp #$90		; c9 90
B0_34a5:		bne B0_34b2 ; d0 0b
B0_34a7:		lda #$92		; a9 92
B0_34a9:		sta $05b8, x	; 9d b8 05
B0_34ac:		dec $0538, x	; de 38 05
B0_34af:		jmp $b4b7		; 4c b7 b4
B0_34b2:		lda #$90		; a9 90
B0_34b4:		sta $05b8, x	; 9d b8 05
B0_34b7:		jsr $b4e5		; 20 e5 b4
B0_34ba:		jsr $b4fd		; 20 fd b4
B0_34bd:		jsr $e8a7		; 20 a7 e8
B0_34c0:		lda $0538, x	; bd 38 05
B0_34c3:		bne B0_34c8 ; d0 03
B0_34c5:		jmp $b53d		; 4c 3d b5
B0_34c8:		rts				; 60 
B0_34c9:		stx $83			; 86 83
B0_34cb:		lda $08			; a5 08
B0_34cd:		sta $10			; 85 10
B0_34cf:		lda $09			; a5 09
B0_34d1:		sec				; 38 
B0_34d2:		sbc #$10		; e9 10
B0_34d4:		tay				; a8 
B0_34d5:		lda $0a			; a5 0a
B0_34d7:		sec				; 38 
B0_34d8:		sbc #$0e		; e9 0e
B0_34da:		jsr $c193		; 20 93 c1
B0_34dd:		ldx $83			; a6 83
B0_34df:		lda #$00		; a9 00
B0_34e1:		rol a			; 2a
B0_34e2:		sta $0b			; 85 0b
B0_34e4:		rts				; 60 
B0_34e5:		lda $05b8, x	; bd b8 05
B0_34e8:		sta $08			; 85 08
B0_34ea:		clc				; 18 
B0_34eb:		adc #$01		; 69 01
B0_34ed:		sta $0c			; 85 0c
B0_34ef:		lda #$10		; a9 10
B0_34f1:		jsr $bd57		; 20 57 bd
B0_34f4:		jsr $b51b		; 20 1b b5
B0_34f7:		lda $0b			; a5 0b
B0_34f9:		sta $05c8, x	; 9d c8 05
B0_34fc:		rts				; 60 
B0_34fd:		lda $05b8, x	; bd b8 05
B0_3500:		cmp #$92		; c9 92
B0_3502:		beq B0_3506 ; f0 02
B0_3504:		lda #$81		; a9 81
B0_3506:		clc				; 18 
B0_3507:		adc #$02		; 69 02
B0_3509:		sta $08			; 85 08
B0_350b:		ldy #$20		; a0 20
B0_350d:		lda #$11		; a9 11
B0_350f:		jsr $bd5d		; 20 5d bd
B0_3512:		jsr $b4c9		; 20 c9 b4
B0_3515:		lda $0b			; a5 0b
B0_3517:		sta $05d8, x	; 9d d8 05
B0_351a:		rts				; 60 
B0_351b:		lda $09			; a5 09
B0_351d:		sta $05			; 85 05
B0_351f:		lda $0a			; a5 0a
B0_3521:		sta $06			; 85 06
B0_3523:		lda $0c			; a5 0c
B0_3525:		sta $04			; 85 04
B0_3527:		jsr $b4c9		; 20 c9 b4
B0_352a:		lda $04			; a5 04
B0_352c:		sta $08			; 85 08
B0_352e:		lda $05			; a5 05
B0_3530:		sta $09			; 85 09
B0_3532:		lda $06			; a5 06
B0_3534:		sec				; 38 
B0_3535:		sbc #$20		; e9 20
B0_3537:		sta $0a			; 85 0a
B0_3539:		jmp $b4c9		; 4c c9 b4
B0_353c:		rts				; 60 
B0_353d:		jsr $b4fd		; 20 fd b4
B0_3540:		lda #$20		; a9 20
B0_3542:		jmp $e78b		; 4c 8b e7
B0_3545:		jsr $e8a7		; 20 a7 e8
B0_3548:		lda $8e			; a5 8e
B0_354a:		beq B0_3568 ; f0 1c
B0_354c:		dec $0538, x	; de 38 05
B0_354f:		lda $0538, x	; bd 38 05
B0_3552:		cmp #$02		; c9 02
B0_3554:		bcc B0_355e ; 90 08
B0_3556:		bne B0_353c ; d0 e4
B0_3558:		lda $2f			; a5 2f
B0_355a:		cmp #$03		; c9 03
B0_355c:		bcc B0_353c ; 90 de
B0_355e:		lda #$11		; a9 11
B0_3560:		jsr $eb52		; 20 52 eb
B0_3563:		lda $0538, x	; bd 38 05
B0_3566:		bne B0_353c ; d0 d4
B0_3568:		lda #$03		; a9 03
B0_356a:		sta $0538, x	; 9d 38 05
B0_356d:		lda #$02		; a9 02
B0_356f:		jmp $e81a		; 4c 1a e8
B0_3572:		jsr $e8a7		; 20 a7 e8
B0_3575:		lda #$00		; a9 00
B0_3577:		jsr $b586		; 20 86 b5
B0_357a:		lda $0b			; a5 0b
B0_357c:		bne B0_353c ; d0 be
B0_357e:		lda #$01		; a9 01
B0_3580:		sta $05c8, x	; 9d c8 05
B0_3583:		jmp $e78e		; 4c 8e e7
B0_3586:		asl a			; 0a
B0_3587:		asl a			; 0a
B0_3588:		tay				; a8 
B0_3589:		lda $b5a8, y	; b9 a8 b5
B0_358c:		sta $08			; 85 08
B0_358e:		lda $b5a9, y	; b9 a9 b5
B0_3591:		sta $0c			; 85 0c
B0_3593:		lda $b5aa, y	; b9 aa b5
B0_3596:		clc				; 18 
B0_3597:		adc $0324, x	; 7d 24 03
B0_359a:		sta $09			; 85 09
B0_359c:		lda $b5ab, y	; b9 ab b5
B0_359f:		clc				; 18 
B0_35a0:		adc $033e, x	; 7d 3e 03
B0_35a3:		sta $0a			; 85 0a
B0_35a5:		jmp $b51b		; 4c 1b b5
B0_35a8:	.db $83
B0_35a9:	.db $83
B0_35aa:		brk				; 00
B0_35ab:		bpl B0_3542 ; 10 95
B0_35ad:		stx $c0, y		; 96 c0
B0_35af:		bmi B0_3548 ; 30 97
B0_35b1:	.db $83
B0_35b2:		cpx #$50		; e0 50
B0_35b4:		sty $85			; 84 85
B0_35b6:		;removed
	.hex  f0 10
B0_35b8:		stx $87			; 86 87
B0_35ba:		bpl B0_35cc ; 10 10
B0_35bc:		dey				; 88 
B0_35bd:	.db $89
B0_35be:		;removed
	.hex  f0 10
B0_35c0:		txa				; 8a 
B0_35c1:	.db $8b
B0_35c2:		;removed
	.hex  10 10
B0_35c4:		sty $f08d		; 8c 8d f0
B0_35c7:		;removed
	.hex  10 8e
B0_35c9:	.db $8f
B0_35ca:		;removed
	.hex  10 10
B0_35cc:	.db $83
B0_35cd:	.db $83
B0_35ce:		jsr $83f0		; 20 f0 83
B0_35d1:	.db $83
B0_35d2:		rti				; 40 
B0_35d3:		beq B0_35fe ; f0 29
B0_35d5:		and #$60		; 29 60
B0_35d7:		beq B0_35f9 ; f0 20
B0_35d9:	.db $a7
B0_35da:		inx				; e8 
B0_35db:		lda $05c8, x	; bd c8 05
B0_35de:		beq B0_35f4 ; f0 14
B0_35e0:		lda #$83		; a9 83
B0_35e2:		sta $08			; 85 08
B0_35e4:		ldy #$20		; a0 20
B0_35e6:		lda #$10		; a9 10
B0_35e8:		jsr $bd5d		; 20 5d bd
B0_35eb:		jsr $b4c9		; 20 c9 b4
B0_35ee:		lda $0b			; a5 0b
B0_35f0:		sta $05c8, x	; 9d c8 05
B0_35f3:		rts				; 60 
B0_35f4:		lda #$e0		; a9 e0
B0_35f6:		jsr $eb1f		; 20 1f eb
B0_35f9:		jsr $b572		; 20 72 b5
B0_35fc:		lda #$20		; a9 20
B0_35fe:		jmp $eb1f		; 4c 1f eb
B0_3601:		jsr $e8a7		; 20 a7 e8
B0_3604:		lda $05c8, x	; bd c8 05
B0_3607:		beq B0_3614 ; f0 0b
B0_3609:		lda #$01		; a9 01
B0_360b:		jsr $b586		; 20 86 b5
B0_360e:		lda $0b			; a5 0b
B0_3610:		sta $05c8, x	; 9d c8 05
B0_3613:		rts				; 60 
B0_3614:		lda #$02		; a9 02
B0_3616:		jsr $b586		; 20 86 b5
B0_3619:		lda $0b			; a5 0b
B0_361b:		bne B0_3613 ; d0 f6
B0_361d:		inc $05c8, x	; fe c8 05
B0_3620:		jmp $e78e		; 4c 8e e7
B0_3623:		jsr $e8a7		; 20 a7 e8
B0_3626:		lda #$83		; a9 83
B0_3628:		sta $08			; 85 08
B0_362a:		lda #$30		; a9 30
B0_362c:		jsr $bd57		; 20 57 bd
B0_362f:		jsr $b4c9		; 20 c9 b4
B0_3632:		ldy #$c0		; a0 c0
B0_3634:		lda #$f0		; a9 f0
B0_3636:		jsr $bd5d		; 20 5d bd
B0_3639:		lda #$83		; a9 83
B0_363b:		sta $08			; 85 08
B0_363d:		jsr $b4c9		; 20 c9 b4
B0_3640:		jmp $b619		; 4c 19 b6
B0_3643:		jsr $e8a7		; 20 a7 e8
B0_3646:		lda $05c8, x	; bd c8 05
B0_3649:		beq B0_3659 ; f0 0e
B0_364b:		lda #$09		; a9 09
B0_364d:		jsr $b586		; 20 86 b5
B0_3650:		pha				; 48 
B0_3651:		jsr $b661		; 20 61 b6
B0_3654:		pla				; 68 
B0_3655:		sta $05c8, x	; 9d c8 05
B0_3658:		rts				; 60 
B0_3659:		lda #$0a		; a9 0a
B0_365b:		jsr $b64d		; 20 4d b6
B0_365e:		beq B0_361d ; f0 bd
B0_3660:		rts				; 60 
B0_3661:		lda $12			; a5 12
B0_3663:		pha				; 48 
B0_3664:		jsr $ea23		; 20 23 ea
B0_3667:		pla				; 68 
B0_3668:		clc				; 18 
B0_3669:		adc #$04		; 69 04
B0_366b:		sta $12			; 85 12
B0_366d:		lda $13			; a5 13
B0_366f:		adc #$00		; 69 00
B0_3671:		sta $13			; 85 13
B0_3673:		jmp $ea23		; 4c 23 ea
B0_3676:		jsr $e8a7		; 20 a7 e8
B0_3679:		lda $05c8, x	; bd c8 05
B0_367c:		beq B0_3698 ; f0 1a
B0_367e:		lda #$0b		; a9 0b
B0_3680:		jsr $b586		; 20 86 b5
B0_3683:		pha				; 48 
B0_3684:		lda $12			; a5 12
B0_3686:		sec				; 38 
B0_3687:		sbc #$20		; e9 20
B0_3689:		sta $12			; 85 12
B0_368b:		lda $13			; a5 13
B0_368d:		sbc #$00		; e9 00
B0_368f:		sta $13			; 85 13
B0_3691:		jsr $b661		; 20 61 b6
B0_3694:		pla				; 68 
B0_3695:		beq B0_3698 ; f0 01
B0_3697:		rts				; 60 
B0_3698:		jmp $e78e		; 4c 8e e7
B0_369b:		lda #$55		; a9 55
B0_369d:		jsr $c16b		; 20 6b c1
B0_36a0:		jsr $e8a7		; 20 a7 e8
B0_36a3:		jsr $edf8		; 20 f8 ed
B0_36a6:		sta $08			; 85 08
B0_36a8:		sta $09			; 85 09
B0_36aa:		jsr $b6d8		; 20 d8 b6
B0_36ad:		lda #$05		; a9 05
B0_36af:		jmp $e78b		; 4c 8b e7
B0_36b2:		jsr $e8a7		; 20 a7 e8
B0_36b5:		dec $0538, x	; de 38 05
B0_36b8:		bne B0_3697 ; d0 dd
B0_36ba:		lda #$05		; a9 05
B0_36bc:		sta $0538, x	; 9d 38 05
B0_36bf:		inc $05b8, x	; fe b8 05
B0_36c2:		lda $05b8, x	; bd b8 05
B0_36c5:		cmp #$0c		; c9 0c
B0_36c7:		beq B0_3698 ; f0 cf
B0_36c9:		jmp $b6cc		; 4c cc b6
B0_36cc:		asl a			; 0a
B0_36cd:		tay				; a8 
B0_36ce:		lda $bd34, y	; b9 34 bd
B0_36d1:		sta $08			; 85 08
B0_36d3:		lda $bd35, y	; b9 35 bd
B0_36d6:		sta $09			; 85 09
B0_36d8:		ldy $08			; a4 08
B0_36da:		lda $09			; a5 09
B0_36dc:		jsr $eb32		; 20 32 eb
B0_36df:		jmp $eab3		; 4c b3 ea
B0_36e2:		cpx $36b6		; ec b6 36
B0_36e5:	.db $b7
B0_36e6:	.db $4b
B0_36e7:	.db $e7
B0_36e8:		bcs B0_36d1 ; b0 e7
B0_36ea:		asl $e8			; 06 e8
B0_36ec:		jsr $b7d2		; 20 d2 b7
B0_36ef:		asl $05d8, x	; 1e d8 05
B0_36f2:		lda $31			; a5 31
B0_36f4:		clc				; 18 
B0_36f5:		adc #$02		; 69 02
B0_36f7:		sta $0578, x	; 9d 78 05
B0_36fa:		lda #$ac		; a9 ac
B0_36fc:		sta $030a, x	; 9d 0a 03
B0_36ff:		lda #$06		; a9 06
B0_3701:		sta $0538, x	; 9d 38 05
B0_3704:		lda $39			; a5 39
B0_3706:		bne B0_371d ; d0 15
B0_3708:		lda $34			; a5 34
B0_370a:		adc $1a			; 65 1a
B0_370c:		and #$1f		; 29 1f
B0_370e:		clc				; 18 
B0_370f:		adc #$0e		; 69 0e
B0_3711:		sta $05e8, x	; 9d e8 05
B0_3714:		lda $38			; a5 38
B0_3716:		beq B0_371d ; f0 05
B0_3718:		lda #$01		; a9 01
B0_371a:		sta $05e8, x	; 9d e8 05
B0_371d:		lda $34			; a5 34
B0_371f:		and #$03		; 29 03
B0_3721:		bne B0_3725 ; d0 02
B0_3723:		lda #$03		; a9 03
B0_3725:		asl a			; 0a
B0_3726:		ldy $05a8, x	; bc a8 05
B0_3729:		beq B0_372d ; f0 02
B0_372b:		lda #$06		; a9 06
B0_372d:		sta $05b8, x	; 9d b8 05
B0_3730:		inc $04b8, x	; fe b8 04
B0_3733:		jmp $b7a6		; 4c a6 b7
B0_3736:		dec $0538, x	; de 38 05
B0_3739:		bne B0_3784 ; d0 49
B0_373b:		lda #$06		; a9 06
B0_373d:		sta $0538, x	; 9d 38 05
B0_3740:		ldy #$ff		; a0 ff
B0_3742:		lda $05b8, x	; bd b8 05
B0_3745:		clc				; 18 
B0_3746:		adc #$01		; 69 01
B0_3748:		cmp #$0c		; c9 0c
B0_374a:		bne B0_374e ; d0 02
B0_374c:		lda #$00		; a9 00
B0_374e:		sec				; 38 
B0_374f:		sbc #$03		; e9 03
B0_3751:		iny				; c8 
B0_3752:		bcs B0_374e ; b0 fa
B0_3754:		tya				; 98 
B0_3755:		asl a			; 0a
B0_3756:		sta $08			; 85 08
B0_3758:		lda $05c8, x	; bd c8 05
B0_375b:		eor #$01		; 49 01
B0_375d:		sta $05c8, x	; 9d c8 05
B0_3760:		lda $0358, x	; bd 58 03
B0_3763:		and #$3f		; 29 3f
B0_3765:		sta $0358, x	; 9d 58 03
B0_3768:		lda $08			; a5 08
B0_376a:		cmp #$04		; c9 04
B0_376c:		bcc B0_377b ; 90 0d
B0_376e:		lda $0358, x	; bd 58 03
B0_3771:		ora #$c0		; 09 c0
B0_3773:		sta $0358, x	; 9d 58 03
B0_3776:		lda $08			; a5 08
B0_3778:		sec				; 38 
B0_3779:		sbc #$04		; e9 04
B0_377b:		clc				; 18 
B0_377c:		adc #$ac		; 69 ac
B0_377e:		adc $05c8, x	; 7d c8 05
B0_3781:		sta $030a, x	; 9d 0a 03
B0_3784:		dec $05d8, x	; de d8 05
B0_3787:		bne B0_378c ; d0 03
B0_3789:		jsr $b78f		; 20 8f b7
B0_378c:		jmp $e837		; 4c 37 e8
B0_378f:		lda $05e8, x	; bd e8 05
B0_3792:		and #$3e		; 29 3e
B0_3794:		beq B0_37b8 ; f0 22
B0_3796:		jsr $b7d2		; 20 d2 b7
B0_3799:		jsr $eb2f		; 20 2f eb
B0_379c:		lda $05e8, x	; bd e8 05
B0_379f:		and #$01		; 29 01
B0_37a1:		sta $0a			; 85 0a
B0_37a3:		jsr $f420		; 20 20 f4
B0_37a6:		lda $05b8, x	; bd b8 05
B0_37a9:		asl a			; 0a
B0_37aa:		asl a			; 0a
B0_37ab:		tay				; a8 
B0_37ac:		jsr $b7b9		; 20 b9 b7
B0_37af:		lda $05e8, x	; bd e8 05
B0_37b2:		clc				; 18 
B0_37b3:		sbc #$02		; e9 02
B0_37b5:		sta $05e8, x	; 9d e8 05
B0_37b8:		rts				; 60 
B0_37b9:		lda $b9ef, y	; b9 ef b9
B0_37bc:		sta $04e8, x	; 9d e8 04
B0_37bf:		lda $b9f0, y	; b9 f0 b9
B0_37c2:		sta $04f8, x	; 9d f8 04
B0_37c5:		lda $b9fb, y	; b9 fb b9
B0_37c8:		sta $0508, x	; 9d 08 05
B0_37cb:		lda $b9fc, y	; b9 fc b9
B0_37ce:		sta $0518, x	; 9d 18 05
B0_37d1:		rts				; 60 
B0_37d2:		ldy $8b			; a4 8b
B0_37d4:		inc $8b			; e6 8b
B0_37d6:		lda $b7e8, y	; b9 e8 b7
B0_37d9:		cmp #$ff		; c9 ff
B0_37db:		bne B0_37e4 ; d0 07
B0_37dd:		lda #$00		; a9 00
B0_37df:		sta $8b			; 85 8b
B0_37e1:		jmp $b7d2		; 4c d2 b7
B0_37e4:		sta $05d8, x	; 9d d8 05
B0_37e7:		rts				; 60 
B0_37e8:		asl $0f, x		; 16 0f
B0_37ea:		php				; 08 
B0_37eb:	.db $13
B0_37ec:	.db $3a
B0_37ed:		asl $21			; 06 21
B0_37ef:	.db $3a
B0_37f0:		ora $1214, x	; 1d 14 12
B0_37f3:		plp				; 28 
B0_37f4:		pha				; 48 
B0_37f5:	.db $ff
B0_37f6:	.db $02
B0_37f7:		clv				; b8 
B0_37f8:	.db $1f
B0_37f9:		clv				; b8 
B0_37fa:		lsr $4bb8, x	; 5e b8 4b
B0_37fd:	.db $e7
B0_37fe:		bcs B0_37e7 ; b0 e7
B0_3800:		asl $e8			; 06 e8
B0_3802:		lda $2f			; a5 2f
B0_3804:		adc #$03		; 69 03
B0_3806:		sta $08			; 85 08
B0_3808:		lda $31			; a5 31
B0_380a:		asl a			; 0a
B0_380b:		adc $08			; 65 08
B0_380d:		sta $0578, x	; 9d 78 05
B0_3810:		lda #$20		; a9 20
B0_3812:		sta $05d8, x	; 9d d8 05
B0_3815:		lda #$01		; a9 01
B0_3817:		jsr $ebb5		; 20 b5 eb
B0_381a:		lda #$0a		; a9 0a
B0_381c:		jmp $e78b		; 4c 8b e7
B0_381f:		jsr $e8a7		; 20 a7 e8
B0_3822:		lda $033e, x	; bd 3e 03
B0_3825:		cmp #$20		; c9 20
B0_3827:		bcs B0_382a ; b0 01
B0_3829:		rts				; 60 
B0_382a:		lda $8e			; a5 8e
B0_382c:		beq B0_3841 ; f0 13
B0_382e:		dec $0538, x	; de 38 05
B0_3831:		bne B0_3841 ; d0 0e
B0_3833:		lda #$13		; a9 13
B0_3835:		jsr $eb52		; 20 52 eb
B0_3838:		lda $34			; a5 34
B0_383a:		and #$1f		; 29 1f
B0_383c:		adc #$c0		; 69 c0
B0_383e:		sta $0538, x	; 9d 38 05
B0_3841:		dec $05d8, x	; de d8 05
B0_3844:		bne B0_385d ; d0 17
B0_3846:		lda $05e8, x	; bd e8 05
B0_3849:		and #$01		; 29 01
B0_384b:		clc				; 18 
B0_384c:		adc #$00		; 69 00
B0_384e:		jsr $ebb5		; 20 b5 eb
B0_3851:		lda #$01		; a9 01
B0_3853:		bcs B0_385a ; b0 05
B0_3855:		inc $05e8, x	; fe e8 05
B0_3858:		lda #$20		; a9 20
B0_385a:		sta $05d8, x	; 9d d8 05
B0_385d:		rts				; 60 
B0_385e:		lda #$02		; a9 02
B0_3860:		jsr $ebb5		; 20 b5 eb
B0_3863:		bcs B0_385d ; b0 f8
B0_3865:		jmp $e78e		; 4c 8e e7
B0_3868:	.db $74
B0_3869:		clv				; b8 
B0_386a:	.db $b3
B0_386b:		clv				; b8 
B0_386c:		rti				; 40 
B0_386d:		lda $e74b, y	; b9 4b e7
B0_3870:		;removed
	.hex  b0 e7
B0_3872:		asl $e8			; 06 e8
B0_3874:		lda $34			; a5 34
B0_3876:		and #$1f		; 29 1f
B0_3878:		adc #$50		; 69 50
B0_387a:		sta $05c8, x	; 9d c8 05
B0_387d:		lda #$c0		; a9 c0
B0_387f:		sta $0538, x	; 9d 38 05
B0_3882:		lda $39			; a5 39
B0_3884:		bne B0_3898 ; d0 12
B0_3886:		lda $34			; a5 34
B0_3888:		adc $1a			; 65 1a
B0_388a:		and #$01		; 29 01
B0_388c:		sta $05d8, x	; 9d d8 05
B0_388f:		lda $38			; a5 38
B0_3891:		beq B0_3898 ; f0 05
B0_3893:		lda #$01		; a9 01
B0_3895:		sta $05d8, x	; 9d d8 05
B0_3898:		lda #$b0		; a9 b0
B0_389a:		sta $030a, x	; 9d 0a 03
B0_389d:		lda $05d8, x	; bd d8 05
B0_38a0:		sta $0a			; 85 0a
B0_38a2:		jsr $eb2f		; 20 2f eb
B0_38a5:		jsr $f451		; 20 51 f4
B0_38a8:		lda $0c			; a5 0c
B0_38aa:		sta $05b8, x	; 9d b8 05
B0_38ad:		inc $04b8, x	; fe b8 04
B0_38b0:		jmp $b8e8		; 4c e8 b8
B0_38b3:		lda #$b0		; a9 b0
B0_38b5:		jsr $b9ad		; 20 ad b9
B0_38b8:		jsr $e837		; 20 37 e8
B0_38bb:		lda $05e8, x	; bd e8 05
B0_38be:		bne B0_3921 ; d0 61
B0_38c0:		jsr $b8f0		; 20 f0 b8
B0_38c3:		cmp #$08		; c9 08
B0_38c5:		bne B0_38ca ; d0 03
B0_38c7:		jsr $b8d0		; 20 d0 b8
B0_38ca:		dec $05c8, x	; de c8 05
B0_38cd:		beq B0_3916 ; f0 47
B0_38cf:		rts				; 60 
B0_38d0:		ldy $05b8, x	; bc b8 05
B0_38d3:		lda $04f8, x	; bd f8 04
B0_38d6:		clc				; 18 
B0_38d7:		adc $b8f8, y	; 79 f8 b8
B0_38da:		sta $04f8, x	; 9d f8 04
B0_38dd:		lda $0518, x	; bd 18 05
B0_38e0:		clc				; 18 
B0_38e1:		adc $b8fe, y	; 79 fe b8
B0_38e4:		sta $0518, x	; 9d 18 05
B0_38e7:		rts				; 60 
B0_38e8:		lda $05b8, x	; bd b8 05
B0_38eb:		asl a			; 0a
B0_38ec:		tay				; a8 
B0_38ed:		jmp $b7b9		; 4c b9 b7
B0_38f0:		lda $0538, x	; bd 38 05
B0_38f3:		lsr a			; 4a
B0_38f4:		lsr a			; 4a
B0_38f5:		lsr a			; 4a
B0_38f6:		lsr a			; 4a
B0_38f7:		rts				; 60 
B0_38f8:		brk				; 00
B0_38f9:		sbc $f8fa, x	; fd fa f8
B0_38fc:		inc $f5, x		; f6 f5
B0_38fe:	.db $f4
B0_38ff:		sbc $f6, x		; f5 f6
B0_3901:		sed				; f8 
B0_3902:	.db $fa
B0_3903:		sbc $0300, x	; fd 00 03
B0_3906:		asl $08			; 06 08
B0_3908:		asl a			; 0a
B0_3909:	.db $0b
B0_390a:	.db $0c
B0_390b:	.db $0b
B0_390c:		asl a			; 0a
B0_390d:		php				; 08 
B0_390e:		asl $03			; 06 03
B0_3910:		brk				; 00
B0_3911:		sbc $f8fa, x	; fd fa f8
B0_3914:		inc $f5, x		; f6 f5
B0_3916:		lda $34			; a5 34
B0_3918:		and #$20		; 29 20
B0_391a:		clc				; 18 
B0_391b:		adc #$02		; 69 02
B0_391d:		sta $05e8, x	; 9d e8 05
B0_3920:		rts				; 60 
B0_3921:		jsr $e8cd		; 20 cd e8
B0_3924:		dec $05e8, x	; de e8 05
B0_3927:		bne B0_3920 ; d0 f7
B0_3929:		lda #$08		; a9 08
B0_392b:		sta $05e8, x	; 9d e8 05
B0_392e:		sta $05c8, x	; 9d c8 05
B0_3931:		inc $04b8, x	; fe b8 04
B0_3934:		jsr $b9a2		; 20 a2 b9
B0_3937:		jsr $b9a2		; 20 a2 b9
B0_393a:		jsr $b9a2		; 20 a2 b9
B0_393d:		jmp $b9a2		; 4c a2 b9
B0_3940:		lda #$b0		; a9 b0
B0_3942:		jsr $b9ad		; 20 ad b9
B0_3945:		lda $05e8, x	; bd e8 05
B0_3948:		beq B0_398c ; f0 42
B0_394a:		dec $05c8, x	; de c8 05
B0_394d:		beq B0_3952 ; f0 03
B0_394f:		jmp $b98c		; 4c 8c b9
B0_3952:		inc $05e8, x	; fe e8 05
B0_3955:		inc $05e8, x	; fe e8 05
B0_3958:		lda $05e8, x	; bd e8 05
B0_395b:		sta $05c8, x	; 9d c8 05
B0_395e:		jsr $b9a2		; 20 a2 b9
B0_3961:		lda $05b8, x	; bd b8 05
B0_3964:		asl a			; 0a
B0_3965:		tay				; a8 
B0_3966:		lda $b9f2, y	; b9 f2 b9
B0_3969:		sta $08			; 85 08
B0_396b:		lda $b9f1, y	; b9 f1 b9
B0_396e:		jsr $b98f		; 20 8f b9
B0_3971:		sta $04e8, x	; 9d e8 04
B0_3974:		lda $08			; a5 08
B0_3976:		sta $04f8, x	; 9d f8 04
B0_3979:		lda $b9f8, y	; b9 f8 b9
B0_397c:		sta $08			; 85 08
B0_397e:		lda $b9f7, y	; b9 f7 b9
B0_3981:		jsr $b98f		; 20 8f b9
B0_3984:		sta $0508, x	; 9d 08 05
B0_3987:		lda $08			; a5 08
B0_3989:		sta $0518, x	; 9d 18 05
B0_398c:		jmp $e837		; 4c 37 e8
B0_398f:		sta $09			; 85 09
B0_3991:		sta $0a			; 85 0a
B0_3993:		lda $08			; a5 08
B0_3995:		asl a			; 0a
B0_3996:		rol $09			; 26 09
B0_3998:		clc				; 18 
B0_3999:		adc $08			; 65 08
B0_399b:		sta $08			; 85 08
B0_399d:		lda $09			; a5 09
B0_399f:		adc $0a			; 65 0a
B0_39a1:		rts				; 60 
B0_39a2:		jsr $eb2f		; 20 2f eb
B0_39a5:		lda $05d8, x	; bd d8 05
B0_39a8:		sta $0a			; 85 0a
B0_39aa:		jmp $f41a		; 4c 1a f4
B0_39ad:		sta $08			; 85 08
B0_39af:		lda $0538, x	; bd 38 05
B0_39b2:		and #$0f		; 29 0f
B0_39b4:		tay				; a8 
B0_39b5:		jsr $b8f0		; 20 f0 b8
B0_39b8:		sta $0538, x	; 9d 38 05
B0_39bb:		dec $0538, x	; de 38 05
B0_39be:		bne B0_39d8 ; d0 18
B0_39c0:		lda $b9ea, y	; b9 ea b9
B0_39c3:		cmp #$ff		; c9 ff
B0_39c5:		bne B0_39cc ; d0 05
B0_39c7:		ldy #$00		; a0 00
B0_39c9:		jmp $b9c0		; 4c c0 b9
B0_39cc:		iny				; c8 
B0_39cd:		clc				; 18 
B0_39ce:		adc $08			; 65 08
B0_39d0:		sta $030a, x	; 9d 0a 03
B0_39d3:		lda #$08		; a9 08
B0_39d5:		sta $0538, x	; 9d 38 05
B0_39d8:		lda $0538, x	; bd 38 05
B0_39db:		jsr $b446		; 20 46 b4
B0_39de:		sta $0538, x	; 9d 38 05
B0_39e1:		tya				; 98 
B0_39e2:		clc				; 18 
B0_39e3:		adc $0538, x	; 7d 38 05
B0_39e6:		sta $0538, x	; 9d 38 05
B0_39e9:		rts				; 60 
B0_39ea:		brk				; 00
B0_39eb:		ora ($02, x)	; 01 02
B0_39ed:		ora ($ff, x)	; 01 ff
B0_39ef:		brk				; 00
B0_39f0:		brk				; 00
B0_39f1:		brk				; 00
B0_39f2:	.db $42
B0_39f3:		brk				; 00
B0_39f4:	.db $7f
B0_39f5:		brk				; 00
B0_39f6:	.db $b2
B0_39f7:		brk				; 00
B0_39f8:		cmp $f700, x	; dd 00 f7
B0_39fb:		brk				; 00
B0_39fc:	.db $ff
B0_39fd:		brk				; 00
B0_39fe:	.db $f7
B0_39ff:		brk				; 00
B0_3a00:		cmp $b200, x	; dd 00 b2
B0_3a03:		brk				; 00
B0_3a04:	.db $7f
B0_3a05:		brk				; 00
B0_3a06:	.db $42
B0_3a07:		brk				; 00
B0_3a08:		brk				; 00
B0_3a09:	.db $ff
B0_3a0a:		ldx $81ff, y	; be ff 81
B0_3a0d:	.db $ff
B0_3a0e:		lsr $23ff		; 4e ff 23
B0_3a11:	.db $ff
B0_3a12:		ora #$ff		; 09 ff
B0_3a14:		ora ($ff, x)	; 01 ff
B0_3a16:		ora #$ff		; 09 ff
B0_3a18:	.db $23
B0_3a19:	.db $ff
B0_3a1a:		lsr $81ff		; 4e ff 81
B0_3a1d:	.db $ff
B0_3a1e:	.hex be 00 00
B0_3a21:		brk				; 00
B0_3a22:	.db $42
B0_3a23:		brk				; 00
B0_3a24:	.db $7f
B0_3a25:		brk				; 00
B0_3a26:	.db $b2
B0_3a27:		brk				; 00
B0_3a28:		cmp $f700, x	; dd 00 f7
B0_3a2b:	.db $3b
B0_3a2c:		tsx				; ba 
B0_3a2d:	.db $44
B0_3a2e:	.db $bb
B0_3a2f:		pla				; 68 
B0_3a30:	.db $bb
B0_3a31:		sty $2aba		; 8c ba 2a
B0_3a34:	.db $bb
B0_3a35:	.db $4b
B0_3a36:	.db $e7
B0_3a37:		;removed
	.hex  b0 e7
B0_3a39:		asl $e8			; 06 e8
B0_3a3b:		jsr $ba6f		; 20 6f ba
B0_3a3e:		jsr $edf8		; 20 f8 ed
B0_3a41:		lda #$b3		; a9 b3
B0_3a43:		sta $030a, x	; 9d 0a 03
B0_3a46:		lda #$fe		; a9 fe
B0_3a48:		sta $0508, x	; 9d 08 05
B0_3a4b:		lda #$80		; a9 80
B0_3a4d:		sta $0518, x	; 9d 18 05
B0_3a50:		jsr $e8d0		; 20 d0 e8
B0_3a53:		lda $39			; a5 39
B0_3a55:		bne B0_3a60 ; d0 09
B0_3a57:		lda $34			; a5 34
B0_3a59:		adc $1a			; 65 1a
B0_3a5b:		and #$01		; 29 01
B0_3a5d:		sta $05b8, x	; 9d b8 05
B0_3a60:		lda $34			; a5 34
B0_3a62:		lsr a			; 4a
B0_3a63:		adc $1a			; 65 1a
B0_3a65:		and #$02		; 29 02
B0_3a67:		sta $05c8, x	; 9d c8 05
B0_3a6a:		lda #$04		; a9 04
B0_3a6c:		jmp $e81a		; 4c 1a e8
B0_3a6f:		lda $2f			; a5 2f
B0_3a71:		adc $31			; 65 31
B0_3a73:		adc #$01		; 69 01
B0_3a75:		sta $0578, x	; 9d 78 05
B0_3a78:		lda #$60		; a9 60
B0_3a7a:		sta $0538, x	; 9d 38 05
B0_3a7d:		lda $0324, x	; bd 24 03
B0_3a80:		cmp #$80		; c9 80
B0_3a82:		lda #$00		; a9 00
B0_3a84:		bcs B0_3a88 ; b0 02
B0_3a86:		lda #$80		; a9 80
B0_3a88:		sta $0358, x	; 9d 58 03
B0_3a8b:		rts				; 60 
B0_3a8c:		lda #$b3		; a9 b3
B0_3a8e:		jsr $b9ad		; 20 ad b9
B0_3a91:		lda $05d8, x	; bd d8 05
B0_3a94:		bne B0_3b13 ; d0 7d
B0_3a96:		lda $05c8, x	; bd c8 05
B0_3a99:		beq B0_3b13 ; f0 78
B0_3a9b:		lda $05b8, x	; bd b8 05
B0_3a9e:		tay				; a8 
B0_3a9f:		lda $031a, y	; b9 1a 03
B0_3aa2:		cmp #$20		; c9 20
B0_3aa4:		bcc B0_3b13 ; 90 6d
B0_3aa6:		lda $033e, x	; bd 3e 03
B0_3aa9:		sec				; 38 
B0_3aaa:		sbc $0334, y	; f9 34 03
B0_3aad:		cmp #$30		; c9 30
B0_3aaf:		bcs B0_3b13 ; b0 62
B0_3ab1:		lda $0324, x	; bd 24 03
B0_3ab4:		cmp $031a, y	; d9 1a 03
B0_3ab7:		bcs B0_3ad9 ; b0 20
B0_3ab9:		lda #$02		; a9 02
B0_3abb:		sta $04e8, x	; 9d e8 04
B0_3abe:		lda #$40		; a9 40
B0_3ac0:		sta $04f8, x	; 9d f8 04
B0_3ac3:		lda $2f			; a5 2f
B0_3ac5:		jsr $b446		; 20 46 b4
B0_3ac8:		adc $04f8, x	; 7d f8 04
B0_3acb:		sta $04f8, x	; 9d f8 04
B0_3ace:		lda $04e8, x	; bd e8 04
B0_3ad1:		adc #$00		; 69 00
B0_3ad3:		sta $04e8, x	; 9d e8 04
B0_3ad6:		jmp $baee		; 4c ee ba
B0_3ad9:		lda $033e, x	; bd 3e 03
B0_3adc:		sec				; 38 
B0_3add:		sbc $0334, y	; f9 34 03
B0_3ae0:		cmp #$20		; c9 20
B0_3ae2:		bcs B0_3b13 ; b0 2f
B0_3ae4:		lda #$ff		; a9 ff
B0_3ae6:		sta $04e8, x	; 9d e8 04
B0_3ae9:		lda #$00		; a9 00
B0_3aeb:		sta $04f8, x	; 9d f8 04
B0_3aee:		lda #$b3		; a9 b3
B0_3af0:		sta $030a, x	; 9d 0a 03
B0_3af3:		lda $0358, x	; bd 58 03
B0_3af6:		and #$3f		; 29 3f
B0_3af8:		sta $0358, x	; 9d 58 03
B0_3afb:		lda $04e8, x	; bd e8 04
B0_3afe:		bmi B0_3b0a ; 30 0a
B0_3b00:		lda #$ff		; a9 ff
B0_3b02:		sta $0508, x	; 9d 08 05
B0_3b05:		lda #$80		; a9 80
B0_3b07:		sta $0518, x	; 9d 18 05
B0_3b0a:		inc $05d8, x	; fe d8 05
B0_3b0d:		inc $04b8, x	; fe b8 04
B0_3b10:		jmp $e837		; 4c 37 e8
B0_3b13:		lda #$b8		; a9 b8
B0_3b15:		cmp $0324, x	; dd 24 03
B0_3b18:		bcc B0_3b21 ; 90 07
B0_3b1a:		lda #$38		; a9 38
B0_3b1c:		cmp $0324, x	; dd 24 03
B0_3b1f:		bcc B0_3b24 ; 90 03
B0_3b21:		sta $0324, x	; 9d 24 03
B0_3b24:		jsr $e837		; 20 37 e8
B0_3b27:		jmp $e8d0		; 4c d0 e8
B0_3b2a:		jsr $ec31		; 20 31 ec
B0_3b2d:		bcc B0_3b41 ; 90 12
B0_3b2f:		jsr $e8d0		; 20 d0 e8
B0_3b32:		lda #$fe		; a9 fe
B0_3b34:		sta $0508, x	; 9d 08 05
B0_3b37:		lda #$80		; a9 80
B0_3b39:		sta $0518, x	; 9d 18 05
B0_3b3c:		lda #$04		; a9 04
B0_3b3e:		sta $04b8, x	; 9d b8 04
B0_3b41:		jmp $e837		; 4c 37 e8
B0_3b44:		lda #$33		; a9 33
B0_3b46:		sta $0588, x	; 9d 88 05
B0_3b49:		jsr $ba6f		; 20 6f ba
B0_3b4c:		lda #$b6		; a9 b6
B0_3b4e:		sta $030a, x	; 9d 0a 03
B0_3b51:		lda #$ff		; a9 ff
B0_3b53:		sta $0508, x	; 9d 08 05
B0_3b56:		lda #$b0		; a9 b0
B0_3b58:		sta $0518, x	; 9d 18 05
B0_3b5b:		lda #$fc		; a9 fc
B0_3b5d:		sta $05d8, x	; 9d d8 05
B0_3b60:		lda #$00		; a9 00
B0_3b62:		sta $05e8, x	; 9d e8 05
B0_3b65:		jmp $e78e		; 4c 8e e7
B0_3b68:		lda $05e8, x	; bd e8 05
B0_3b6b:		clc				; 18 
B0_3b6c:		adc #$28		; 69 28
B0_3b6e:		sta $05e8, x	; 9d e8 05
B0_3b71:		lda $05d8, x	; bd d8 05
B0_3b74:		adc #$00		; 69 00
B0_3b76:		sta $05d8, x	; 9d d8 05
B0_3b79:		lda $0324, x	; bd 24 03
B0_3b7c:		cmp #$80		; c9 80
B0_3b7e:		bcc B0_3b8f ; 90 0f
B0_3b80:		lda $05d8, x	; bd d8 05
B0_3b83:		sta $04e8, x	; 9d e8 04
B0_3b86:		lda $05e8, x	; bd e8 05
B0_3b89:		sta $04f8, x	; 9d f8 04
B0_3b8c:		jmp $bba0		; 4c a0 bb
B0_3b8f:		lda $05d8, x	; bd d8 05
B0_3b92:		eor #$ff		; 49 ff
B0_3b94:		sta $04e8, x	; 9d e8 04
B0_3b97:		lda #$00		; a9 00
B0_3b99:		sec				; 38 
B0_3b9a:		sbc $05e8, x	; fd e8 05
B0_3b9d:		sta $04f8, x	; 9d f8 04
B0_3ba0:		jsr $e837		; 20 37 e8
B0_3ba3:		lda $0324, x	; bd 24 03
B0_3ba6:		cmp #$c1		; c9 c1
B0_3ba8:		bcs B0_3baf ; b0 05
B0_3baa:		cmp #$30		; c9 30
B0_3bac:		bcc B0_3baf ; 90 01
B0_3bae:		rts				; 60 
B0_3baf:		lda #$b3		; a9 b3
B0_3bb1:		sta $030a, x	; 9d 0a 03
B0_3bb4:		jmp $ba3e		; 4c 3e ba
B0_3bb7:	.db $c3
B0_3bb8:	.db $bb
B0_3bb9:		beq B0_3b76 ; f0 bb
B0_3bbb:		adc $4bbc		; 6d bc 4b
B0_3bbe:	.db $e7
B0_3bbf:		bcs B0_3ba8 ; b0 e7
B0_3bc1:		asl $e8			; 06 e8
B0_3bc3:		lda $31			; a5 31
B0_3bc5:		asl a			; 0a
B0_3bc6:		sta $08			; 85 08
B0_3bc8:		lda $2f			; a5 2f
B0_3bca:		asl a			; 0a
B0_3bcb:		adc $08			; 65 08
B0_3bcd:		adc #$18		; 69 18
B0_3bcf:		sta $0578, x	; 9d 78 05
B0_3bd2:		lda $34			; a5 34
B0_3bd4:		adc $1a			; 65 1a
B0_3bd6:		and #$3f		; 29 3f
B0_3bd8:		adc #$a0		; 69 a0
B0_3bda:		sta $0538, x	; 9d 38 05
B0_3bdd:		ldy #$a5		; a0 a5
B0_3bdf:		lda $0324, x	; bd 24 03
B0_3be2:		cmp #$80		; c9 80
B0_3be4:		bcs B0_3be8 ; b0 02
B0_3be6:		ldy #$a1		; a0 a1
B0_3be8:		tya				; 98 
B0_3be9:		sta $05b8, x	; 9d b8 05
B0_3bec:		inc $04b8, x	; fe b8 04
B0_3bef:		rts				; 60 
B0_3bf0:		jsr $e8a7		; 20 a7 e8
B0_3bf3:		lda $05e8, x	; bd e8 05
B0_3bf6:		bne B0_3c5a ; d0 62
B0_3bf8:		dec $0538, x	; de 38 05
B0_3bfb:		lda $0538, x	; bd 38 05
B0_3bfe:		beq B0_3c09 ; f0 09
B0_3c00:		cmp #$30		; c9 30
B0_3c02:		beq B0_3c3b ; f0 37
B0_3c04:		cmp #$10		; c9 10
B0_3c06:		beq B0_3c3b ; f0 33
B0_3c08:		rts				; 60 
B0_3c09:		lda $8e			; a5 8e
B0_3c0b:		beq B0_3c19 ; f0 0c
B0_3c0d:		lda #$14		; a9 14
B0_3c0f:		jsr $eb52		; 20 52 eb
B0_3c12:		bne B0_3c19 ; d0 05
B0_3c14:		lda #$02		; a9 02
B0_3c16:		sta $04b8, y	; 99 b8 04
B0_3c19:		lda $aa			; a5 aa
B0_3c1b:		ora $ab			; 05 ab
B0_3c1d:		and #$07		; 29 07
B0_3c1f:		sta $08			; 85 08
B0_3c21:		lda #$0a		; a9 0a
B0_3c23:		sec				; 38 
B0_3c24:		sbc $08			; e5 08
B0_3c26:		sta $05e8, x	; 9d e8 05
B0_3c29:		lda $1a			; a5 1a
B0_3c2b:		adc $34			; 65 34
B0_3c2d:		and #$03		; 29 03
B0_3c2f:		adc $05e8, x	; 7d e8 05
B0_3c32:		sta $05e8, x	; 9d e8 05
B0_3c35:		lda #$14		; a9 14
B0_3c37:		sta $0538, x	; 9d 38 05
B0_3c3a:		rts				; 60 
B0_3c3b:		inc $05b8, x	; fe b8 05
B0_3c3e:		inc $05d8, x	; fe d8 05
B0_3c41:		lda $05d8, x	; bd d8 05
B0_3c44:		cmp #$03		; c9 03
B0_3c46:		bcc B0_3c54 ; 90 0c
B0_3c48:		dec $05b8, x	; de b8 05
B0_3c4b:		dec $05b8, x	; de b8 05
B0_3c4e:		dec $05d8, x	; de d8 05
B0_3c51:		dec $05d8, x	; de d8 05
B0_3c54:		lda $05b8, x	; bd b8 05
B0_3c57:		jmp $ebb5		; 4c b5 eb
B0_3c5a:		dec $0538, x	; de 38 05
B0_3c5d:		bne B0_3c3a ; d0 db
B0_3c5f:		lda #$14		; a9 14
B0_3c61:		sta $0538, x	; 9d 38 05
B0_3c64:		jsr $bc3b		; 20 3b bc
B0_3c67:		dec $05e8, x	; de e8 05
B0_3c6a:		beq B0_3c09 ; f0 9d
B0_3c6c:		rts				; 60 
B0_3c6d:		ldy #$a8		; a0 a8
B0_3c6f:		lda $0324, x	; bd 24 03
B0_3c72:		cmp #$80		; c9 80
B0_3c74:		bcs B0_3c78 ; b0 02
B0_3c76:		ldy #$a4		; a0 a4
B0_3c78:		tya				; 98 
B0_3c79:		jsr $ebb5		; 20 b5 eb
B0_3c7c:		bcc B0_3c7f ; 90 01
B0_3c7e:		rts				; 60 
B0_3c7f:		jmp $e78e		; 4c 8e e7
B0_3c82:	.db $92
B0_3c83:		ldy $bc9d, x	; bc 9d bc
B0_3c86:		ldy $bc, x		; b4 bc
B0_3c88:		jmp $b2bd		; 4c bd b2
B0_3c8b:		ldx $eb, y		; b6 eb
B0_3c8d:		ldy $bcf8, x	; bc f8 bc
B0_3c90:	.db $02
B0_3c91:		lda $6120, x	; bd 20 61
B0_3c94:		ldy $a9, x		; b4 a9
B0_3c96:		asl a			; 0a
B0_3c97:		sta $0538, x	; 9d 38 05
B0_3c9a:		jmp $e78e		; 4c 8e e7
B0_3c9d:		jsr $e8a7		; 20 a7 e8
B0_3ca0:		dec $0538, x	; de 38 05
B0_3ca3:		beq B0_3ca6 ; f0 01
B0_3ca5:		rts				; 60 
B0_3ca6:		inc $05c8, x	; fe c8 05
B0_3ca9:		lda $0578, x	; bd 78 05
B0_3cac:		lsr a			; 4a
B0_3cad:		bne B0_3cb1 ; d0 02
B0_3caf:		lda #$01		; a9 01
B0_3cb1:		jmp $e78b		; 4c 8b e7
B0_3cb4:		jsr $e8a7		; 20 a7 e8
B0_3cb7:		lda $05c8, x	; bd c8 05
B0_3cba:		beq B0_3cd1 ; f0 15
B0_3cbc:		inc $05e8, x	; fe e8 05
B0_3cbf:		lda $05e8, x	; bd e8 05
B0_3cc2:		and #$01		; 29 01
B0_3cc4:		asl a			; 0a
B0_3cc5:		clc				; 18 
B0_3cc6:		adc #$03		; 69 03
B0_3cc8:		jsr $b586		; 20 86 b5
B0_3ccb:		lda $0b			; a5 0b
B0_3ccd:		sta $05c8, x	; 9d c8 05
B0_3cd0:		rts				; 60 
B0_3cd1:		lda $05e8, x	; bd e8 05
B0_3cd4:		and #$01		; 29 01
B0_3cd6:		asl a			; 0a
B0_3cd7:		clc				; 18 
B0_3cd8:		adc #$04		; 69 04
B0_3cda:		jsr $b586		; 20 86 b5
B0_3cdd:		lda $0b			; a5 0b
B0_3cdf:		sta $05c8, x	; 9d c8 05
B0_3ce2:		beq B0_3ce5 ; f0 01
B0_3ce4:		rts				; 60 
B0_3ce5:		lda #$02		; a9 02
B0_3ce7:		sta $04b8, x	; 9d b8 04
B0_3cea:		rts				; 60 
B0_3ceb:		lda #$07		; a9 07
B0_3ced:		jsr $b586		; 20 86 b5
B0_3cf0:		lda $0b			; a5 0b
B0_3cf2:		beq B0_3cf5 ; f0 01
B0_3cf4:		rts				; 60 
B0_3cf5:		jmp $e78e		; 4c 8e e7
B0_3cf8:		lda #$08		; a9 08
B0_3cfa:		jsr $b586		; 20 86 b5
B0_3cfd:		lda $0b			; a5 0b
B0_3cff:		beq B0_3cf5 ; f0 f4
B0_3d01:		rts				; 60 
B0_3d02:		ldx #$0f		; a2 0f
B0_3d04:		lda $0528, x	; bd 28 05
B0_3d07:		cmp #$14		; c9 14
B0_3d09:		beq B0_3d29 ; f0 1e
B0_3d0b:		cmp #$15		; c9 15
B0_3d0d:		beq B0_3d25 ; f0 16
B0_3d0f:		cmp #$12		; c9 12
B0_3d11:		beq B0_3d25 ; f0 12
B0_3d13:		cmp #$13		; c9 13
B0_3d15:		beq B0_3d30 ; f0 19
B0_3d17:		cmp #$11		; c9 11
B0_3d19:		beq B0_3d25 ; f0 0a
B0_3d1b:		dex				; ca 
B0_3d1c:		bne B0_3d04 ; d0 e6
B0_3d1e:		ldx $83			; a6 83
B0_3d20:		lda #$a0		; a9 a0
B0_3d22:		jmp $eaf6		; 4c f6 ea
B0_3d25:		lda #$03		; a9 03
B0_3d27:		bne B0_3d2b ; d0 02
B0_3d29:		lda #$06		; a9 06
B0_3d2b:		sta $04b8, x	; 9d b8 04
B0_3d2e:		bne B0_3d1b ; d0 eb
B0_3d30:		lda #$04		; a9 04
B0_3d32:		bne B0_3d2b ; d0 f7
B0_3d34:		bpl B0_3d46 ; 10 10
B0_3d36:		beq B0_3d48 ; f0 10
B0_3d38:		;removed
	.hex  f0 f0
B0_3d3a:		;removed
	.hex  10 f0
B0_3d3c:		jsr $e020		; 20 20 e0
B0_3d3f:		jsr $e0e0		; 20 e0 e0
B0_3d42:		jsr $40e0		; 20 e0 40
B0_3d45:		rti				; 40 
B0_3d46:		cpy #$40		; c0 40
B0_3d48:		cpy #$c0		; c0 c0
B0_3d4a:		bvc B0_3d4c ; 50 00
B0_3d4c:		jsr $c183		; 20 83 c1
B0_3d4f:		lda #$57		; a9 57
B0_3d51:		jsr $eaea		; 20 ea ea
B0_3d54:		jmp $b6a0		; 4c a0 b6
B0_3d57:		ldy #$00		; a0 00
B0_3d59:		beq B0_3d5d ; f0 02
B0_3d5b:		lda #$00		; a9 00
B0_3d5d:		clc				; 18 
B0_3d5e:		adc $033e, x	; 7d 3e 03
B0_3d61:		sta $0a			; 85 0a
B0_3d63:		tya				; 98 
B0_3d64:		clc				; 18 
B0_3d65:		adc $0324, x	; 7d 24 03
B0_3d68:		sta $09			; 85 09
B0_3d6a:		rts				; 60 
B0_3d6b:	.db $ff
B0_3d6c:	.db $ff
B0_3d6d:	.db $ff
B0_3d6e:	.db $ff
B0_3d6f:	.db $ff
B0_3d70:	.db $ff
B0_3d71:	.db $ff
B0_3d72:	.db $ff
B0_3d73:	.db $ff
B0_3d74:	.db $ff
B0_3d75:	.db $ff
B0_3d76:	.db $ff
B0_3d77:	.db $ff
B0_3d78:	.db $ff
B0_3d79:	.db $ff
B0_3d7a:	.db $ff
B0_3d7b:	.db $ff
B0_3d7c:	.db $ff
B0_3d7d:	.db $ff
B0_3d7e:	.db $ff
B0_3d7f:	.db $ff
B0_3d80:	.db $ff
B0_3d81:	.db $ff
B0_3d82:	.db $ff
B0_3d83:	.db $ff
B0_3d84:	.db $ff
B0_3d85:	.db $ff
B0_3d86:	.db $ff
B0_3d87:	.db $ff
B0_3d88:	.db $ff
B0_3d89:	.db $ff
B0_3d8a:	.db $ff
B0_3d8b:	.db $ff
B0_3d8c:	.db $ff
B0_3d8d:	.db $ff
B0_3d8e:	.db $ff
B0_3d8f:	.db $ff
B0_3d90:	.db $ff
B0_3d91:	.db $ff
B0_3d92:	.db $ff
B0_3d93:	.db $ff
B0_3d94:	.db $ff
B0_3d95:	.db $ff
B0_3d96:	.db $ff
B0_3d97:	.db $ff
B0_3d98:	.db $ff
B0_3d99:	.db $ff
B0_3d9a:	.db $ff
B0_3d9b:	.db $ff
B0_3d9c:	.db $ff
B0_3d9d:	.db $ff
B0_3d9e:	.db $ff
B0_3d9f:	.db $ff
B0_3da0:	.db $ff
B0_3da1:	.db $ff
B0_3da2:	.db $ff
B0_3da3:	.db $ff
B0_3da4:	.db $ff
B0_3da5:	.db $ff
B0_3da6:	.db $ff
B0_3da7:	.db $ff
B0_3da8:	.db $ff
B0_3da9:	.db $ff
B0_3daa:	.db $ff
B0_3dab:	.db $ff
B0_3dac:	.db $ff
B0_3dad:	.db $ff
B0_3dae:	.db $ff
B0_3daf:	.db $ff
B0_3db0:	.db $ff
B0_3db1:	.db $ff
B0_3db2:	.db $ff
B0_3db3:	.db $ff
B0_3db4:	.db $ff
B0_3db5:	.db $ff
B0_3db6:	.db $ff
B0_3db7:	.db $ff
B0_3db8:	.db $ff
B0_3db9:	.db $ff
B0_3dba:	.db $ff
B0_3dbb:	.db $ff
B0_3dbc:	.db $ff
B0_3dbd:	.db $ff
B0_3dbe:	.db $ff
B0_3dbf:	.db $ff
B0_3dc0:	.db $ff
B0_3dc1:	.db $ff
B0_3dc2:	.db $ff
B0_3dc3:	.db $ff
B0_3dc4:	.db $ff
B0_3dc5:	.db $ff
B0_3dc6:	.db $ff
B0_3dc7:	.db $ff
B0_3dc8:	.db $ff
B0_3dc9:	.db $ff
B0_3dca:	.db $ff
B0_3dcb:	.db $ff
B0_3dcc:	.db $ff
B0_3dcd:	.db $ff
B0_3dce:	.db $ff
B0_3dcf:	.db $ff
B0_3dd0:	.db $ff
B0_3dd1:	.db $ff
B0_3dd2:	.db $ff
B0_3dd3:	.db $ff
B0_3dd4:	.db $ff
B0_3dd5:	.db $ff
B0_3dd6:	.db $ff
B0_3dd7:	.db $ff
B0_3dd8:	.db $ff
B0_3dd9:	.db $ff
B0_3dda:	.db $ff
B0_3ddb:	.db $ff
B0_3ddc:	.db $ff
B0_3ddd:	.db $ff
B0_3dde:	.db $ff
B0_3ddf:	.db $ff
B0_3de0:	.db $ff
B0_3de1:	.db $ff
B0_3de2:	.db $ff
B0_3de3:	.db $ff
B0_3de4:	.db $ff
B0_3de5:	.db $ff
B0_3de6:	.db $ff
B0_3de7:	.db $ff
B0_3de8:	.db $ff
B0_3de9:	.db $ff
B0_3dea:	.db $ff
B0_3deb:	.db $ff
B0_3dec:	.db $ff
B0_3ded:	.db $ff
B0_3dee:	.db $ff
B0_3def:	.db $ff
B0_3df0:	.db $ff
B0_3df1:	.db $ff
B0_3df2:	.db $ff
B0_3df3:	.db $ff
B0_3df4:	.db $ff
B0_3df5:	.db $ff
B0_3df6:	.db $ff
B0_3df7:	.db $ff
B0_3df8:	.db $ff
B0_3df9:	.db $ff
B0_3dfa:	.db $ff
B0_3dfb:	.db $ff
B0_3dfc:	.db $ff
B0_3dfd:	.db $ff
B0_3dfe:	.db $ff
B0_3dff:	.db $ff
B0_3e00:	.db $ff
B0_3e01:	.db $ff
B0_3e02:	.db $ff
B0_3e03:	.db $ff
B0_3e04:	.db $ff
B0_3e05:	.db $ff
B0_3e06:	.db $ff
B0_3e07:	.db $ff
B0_3e08:	.db $ff
B0_3e09:	.db $ff
B0_3e0a:	.db $ff
B0_3e0b:	.db $ff
B0_3e0c:	.db $ff
B0_3e0d:	.db $ff
B0_3e0e:	.db $ff
B0_3e0f:	.db $ff
B0_3e10:	.db $ff
B0_3e11:	.db $ff
B0_3e12:	.db $ff
B0_3e13:	.db $ff
B0_3e14:	.db $ff
B0_3e15:	.db $ff
B0_3e16:	.db $ff
B0_3e17:	.db $ff
B0_3e18:	.db $ff
B0_3e19:	.db $ff
B0_3e1a:	.db $ff
B0_3e1b:	.db $ff
B0_3e1c:	.db $ff
B0_3e1d:	.db $ff
B0_3e1e:	.db $ff
B0_3e1f:	.db $ff
B0_3e20:	.db $ff
B0_3e21:	.db $ff
B0_3e22:	.db $ff
B0_3e23:	.db $ff
B0_3e24:	.db $ff
B0_3e25:	.db $ff
B0_3e26:	.db $ff
B0_3e27:	.db $ff
B0_3e28:	.db $ff
B0_3e29:	.db $ff
B0_3e2a:	.db $ff
B0_3e2b:	.db $ff
B0_3e2c:	.db $ff
B0_3e2d:	.db $ff
B0_3e2e:	.db $ff
B0_3e2f:	.db $ff
B0_3e30:	.db $ff
B0_3e31:	.db $ff
B0_3e32:	.db $ff
B0_3e33:	.db $ff
B0_3e34:	.db $ff
B0_3e35:	.db $ff
B0_3e36:	.db $ff
B0_3e37:	.db $ff
B0_3e38:	.db $ff
B0_3e39:	.db $ff
B0_3e3a:	.db $ff
B0_3e3b:	.db $ff
B0_3e3c:	.db $ff
B0_3e3d:	.db $ff
B0_3e3e:	.db $ff
B0_3e3f:	.db $ff
B0_3e40:	.db $ff
B0_3e41:	.db $ff
B0_3e42:	.db $ff
B0_3e43:	.db $ff
B0_3e44:	.db $ff
B0_3e45:	.db $ff
B0_3e46:	.db $ff
B0_3e47:	.db $ff
B0_3e48:	.db $ff
B0_3e49:	.db $ff
B0_3e4a:	.db $ff
B0_3e4b:	.db $ff
B0_3e4c:	.db $ff
B0_3e4d:	.db $ff
B0_3e4e:	.db $ff
B0_3e4f:	.db $ff
B0_3e50:	.db $ff
B0_3e51:	.db $ff
B0_3e52:	.db $ff
B0_3e53:	.db $ff
B0_3e54:	.db $ff
B0_3e55:	.db $ff
B0_3e56:	.db $ff
B0_3e57:	.db $ff
B0_3e58:	.db $ff
B0_3e59:	.db $ff
B0_3e5a:	.db $ff
B0_3e5b:	.db $ff
B0_3e5c:	.db $ff
B0_3e5d:	.db $ff
B0_3e5e:	.db $ff
B0_3e5f:	.db $ff
B0_3e60:	.db $ff
B0_3e61:	.db $ff
B0_3e62:	.db $ff
B0_3e63:	.db $ff
B0_3e64:	.db $ff
B0_3e65:	.db $ff
B0_3e66:	.db $ff
B0_3e67:	.db $ff
B0_3e68:	.db $ff
B0_3e69:	.db $ff
B0_3e6a:	.db $ff
B0_3e6b:	.db $ff
B0_3e6c:	.db $ff
B0_3e6d:	.db $ff
B0_3e6e:	.db $ff
B0_3e6f:	.db $ff
B0_3e70:	.db $ff
B0_3e71:	.db $ff
B0_3e72:	.db $ff
B0_3e73:	.db $ff
B0_3e74:	.db $ff
B0_3e75:	.db $ff
B0_3e76:	.db $ff
B0_3e77:	.db $ff
B0_3e78:	.db $ff
B0_3e79:	.db $ff
B0_3e7a:	.db $ff
B0_3e7b:	.db $ff
B0_3e7c:	.db $ff
B0_3e7d:	.db $ff
B0_3e7e:	.db $ff
B0_3e7f:	.db $ff
B0_3e80:	.db $ff
B0_3e81:	.db $ff
B0_3e82:	.db $ff
B0_3e83:	.db $ff
B0_3e84:	.db $ff
B0_3e85:	.db $ff
B0_3e86:	.db $ff
B0_3e87:	.db $ff
B0_3e88:	.db $ff
B0_3e89:	.db $ff
B0_3e8a:	.db $ff
B0_3e8b:	.db $ff
B0_3e8c:	.db $ff
B0_3e8d:	.db $ff
B0_3e8e:	.db $ff
B0_3e8f:	.db $ff
B0_3e90:	.db $ff
B0_3e91:	.db $ff
B0_3e92:	.db $ff
B0_3e93:	.db $ff
B0_3e94:	.db $ff
B0_3e95:	.db $ff
B0_3e96:	.db $ff
B0_3e97:	.db $ff
B0_3e98:	.db $ff
B0_3e99:	.db $ff
B0_3e9a:	.db $ff
B0_3e9b:	.db $ff
B0_3e9c:	.db $ff
B0_3e9d:	.db $ff
B0_3e9e:	.db $ff
B0_3e9f:	.db $ff
B0_3ea0:	.db $ff
B0_3ea1:	.db $ff
B0_3ea2:	.db $ff
B0_3ea3:	.db $ff
B0_3ea4:	.db $ff
B0_3ea5:	.db $ff
B0_3ea6:	.db $ff
B0_3ea7:	.db $ff
B0_3ea8:	.db $ff
B0_3ea9:	.db $ff
B0_3eaa:	.db $ff
B0_3eab:	.db $ff
B0_3eac:	.db $ff
B0_3ead:	.db $ff
B0_3eae:	.db $ff
B0_3eaf:	.db $ff
B0_3eb0:	.db $ff
B0_3eb1:	.db $ff
B0_3eb2:	.db $ff
B0_3eb3:	.db $ff
B0_3eb4:	.db $ff
B0_3eb5:	.db $ff
B0_3eb6:	.db $ff
B0_3eb7:	.db $ff
B0_3eb8:	.db $ff
B0_3eb9:	.db $ff
B0_3eba:	.db $ff
B0_3ebb:	.db $ff
B0_3ebc:	.db $ff
B0_3ebd:	.db $ff
B0_3ebe:	.db $ff
B0_3ebf:	.db $ff
B0_3ec0:	.db $ff
B0_3ec1:	.db $ff
B0_3ec2:	.db $ff
B0_3ec3:	.db $ff
B0_3ec4:	.db $ff
B0_3ec5:	.db $ff
B0_3ec6:	.db $ff
B0_3ec7:	.db $ff
B0_3ec8:	.db $ff
B0_3ec9:	.db $ff
B0_3eca:	.db $ff
B0_3ecb:	.db $ff
B0_3ecc:	.db $ff
B0_3ecd:	.db $ff
B0_3ece:	.db $ff
B0_3ecf:	.db $ff
B0_3ed0:	.db $ff
B0_3ed1:	.db $ff
B0_3ed2:	.db $ff
B0_3ed3:	.db $ff
B0_3ed4:	.db $ff
B0_3ed5:	.db $ff
B0_3ed6:	.db $ff
B0_3ed7:	.db $ff
B0_3ed8:	.db $ff
B0_3ed9:	.db $ff
B0_3eda:	.db $ff
B0_3edb:	.db $ff
B0_3edc:	.db $ff
B0_3edd:	.db $ff
B0_3ede:	.db $ff
B0_3edf:	.db $ff
B0_3ee0:	.db $ff
B0_3ee1:	.db $ff
B0_3ee2:	.db $ff
B0_3ee3:	.db $ff
B0_3ee4:	.db $ff
B0_3ee5:	.db $ff
B0_3ee6:	.db $ff
B0_3ee7:	.db $ff
B0_3ee8:	.db $ff
B0_3ee9:	.db $ff
B0_3eea:	.db $ff
B0_3eeb:	.db $ff
B0_3eec:	.db $ff
B0_3eed:	.db $ff
B0_3eee:	.db $ff
B0_3eef:	.db $ff
B0_3ef0:	.db $ff
B0_3ef1:	.db $ff
B0_3ef2:	.db $ff
B0_3ef3:	.db $ff
B0_3ef4:	.db $ff
B0_3ef5:	.db $ff
B0_3ef6:	.db $ff
B0_3ef7:	.db $ff
B0_3ef8:	.db $ff
B0_3ef9:	.db $ff
B0_3efa:	.db $ff
B0_3efb:	.db $ff
B0_3efc:	.db $ff
B0_3efd:	.db $ff
B0_3efe:	.db $ff
B0_3eff:	.db $ff
B0_3f00:	.db $ff
B0_3f01:	.db $ff
B0_3f02:	.db $ff
B0_3f03:	.db $ff
B0_3f04:	.db $ff
B0_3f05:	.db $ff
B0_3f06:	.db $ff
B0_3f07:	.db $ff
B0_3f08:	.db $ff
B0_3f09:	.db $ff
B0_3f0a:	.db $ff
B0_3f0b:	.db $ff
B0_3f0c:	.db $ff
B0_3f0d:	.db $ff
B0_3f0e:	.db $ff
B0_3f0f:	.db $ff
B0_3f10:	.db $ff
B0_3f11:	.db $ff
B0_3f12:	.db $ff
B0_3f13:	.db $ff
B0_3f14:	.db $ff
B0_3f15:	.db $ff
B0_3f16:	.db $ff
B0_3f17:	.db $ff
B0_3f18:	.db $ff
B0_3f19:	.db $ff
B0_3f1a:	.db $ff
B0_3f1b:	.db $ff
B0_3f1c:	.db $ff
B0_3f1d:	.db $ff
B0_3f1e:	.db $ff
B0_3f1f:	.db $ff
B0_3f20:	.db $ff
B0_3f21:	.db $ff
B0_3f22:	.db $ff
B0_3f23:	.db $ff
B0_3f24:	.db $ff
B0_3f25:	.db $ff
B0_3f26:	.db $ff
B0_3f27:	.db $ff
B0_3f28:	.db $ff
B0_3f29:	.db $ff
B0_3f2a:	.db $ff
B0_3f2b:	.db $ff
B0_3f2c:	.db $ff
B0_3f2d:	.db $ff
B0_3f2e:	.db $ff
B0_3f2f:	.db $ff
B0_3f30:	.db $ff
B0_3f31:	.db $ff
B0_3f32:	.db $ff
B0_3f33:	.db $ff
B0_3f34:	.db $ff
B0_3f35:	.db $ff
B0_3f36:	.db $ff
B0_3f37:	.db $ff
B0_3f38:	.db $ff
B0_3f39:	.db $ff
B0_3f3a:	.db $ff
B0_3f3b:	.db $ff
B0_3f3c:	.db $ff
B0_3f3d:	.db $ff
B0_3f3e:	.db $ff
B0_3f3f:	.db $ff
B0_3f40:	.db $ff
B0_3f41:	.db $ff
B0_3f42:	.db $ff
B0_3f43:	.db $ff
B0_3f44:	.db $ff
B0_3f45:	.db $ff
B0_3f46:	.db $ff
B0_3f47:	.db $ff
B0_3f48:	.db $ff
B0_3f49:	.db $ff
B0_3f4a:	.db $ff
B0_3f4b:	.db $ff
B0_3f4c:	.db $ff
B0_3f4d:	.db $ff
B0_3f4e:	.db $ff
B0_3f4f:	.db $ff
B0_3f50:	.db $ff
B0_3f51:	.db $ff
B0_3f52:	.db $ff
B0_3f53:	.db $ff
B0_3f54:	.db $ff
B0_3f55:	.db $ff
B0_3f56:	.db $ff
B0_3f57:	.db $ff
B0_3f58:	.db $ff
B0_3f59:	.db $ff
B0_3f5a:	.db $ff
B0_3f5b:	.db $ff
B0_3f5c:	.db $ff
B0_3f5d:	.db $ff
B0_3f5e:	.db $ff
B0_3f5f:	.db $ff
B0_3f60:	.db $ff
B0_3f61:	.db $ff
B0_3f62:	.db $ff
B0_3f63:	.db $ff
B0_3f64:	.db $ff
B0_3f65:	.db $ff
B0_3f66:	.db $ff
B0_3f67:	.db $ff
B0_3f68:	.db $ff
B0_3f69:	.db $ff
B0_3f6a:	.db $ff
B0_3f6b:	.db $ff
B0_3f6c:	.db $ff
B0_3f6d:	.db $ff
B0_3f6e:	.db $ff
B0_3f6f:	.db $ff
B0_3f70:	.db $ff
B0_3f71:	.db $ff
B0_3f72:	.db $ff
B0_3f73:	.db $ff
B0_3f74:	.db $ff
B0_3f75:	.db $ff
B0_3f76:	.db $ff
B0_3f77:	.db $ff
B0_3f78:	.db $ff
B0_3f79:	.db $ff
B0_3f7a:	.db $ff
B0_3f7b:	.db $ff
B0_3f7c:	.db $ff
B0_3f7d:	.db $ff
B0_3f7e:	.db $ff
B0_3f7f:	.db $ff
B0_3f80:	.db $ff
B0_3f81:	.db $ff
B0_3f82:	.db $ff
B0_3f83:	.db $ff
B0_3f84:	.db $ff
B0_3f85:	.db $ff
B0_3f86:	.db $ff
B0_3f87:	.db $ff
B0_3f88:	.db $ff
B0_3f89:	.db $ff
B0_3f8a:	.db $ff
B0_3f8b:	.db $ff
B0_3f8c:	.db $ff
B0_3f8d:	.db $ff
B0_3f8e:	.db $ff
B0_3f8f:	.db $ff
B0_3f90:	.db $ff
B0_3f91:	.db $ff
B0_3f92:	.db $ff
B0_3f93:	.db $ff
B0_3f94:	.db $ff
B0_3f95:	.db $ff
B0_3f96:	.db $ff
B0_3f97:	.db $ff
B0_3f98:	.db $ff
B0_3f99:	.db $ff
B0_3f9a:	.db $ff
B0_3f9b:	.db $ff
B0_3f9c:	.db $ff
B0_3f9d:	.db $ff
B0_3f9e:	.db $ff
B0_3f9f:	.db $ff
B0_3fa0:	.db $ff
B0_3fa1:	.db $ff
B0_3fa2:	.db $ff
B0_3fa3:	.db $ff
B0_3fa4:	.db $ff
B0_3fa5:	.db $ff
B0_3fa6:	.db $ff
B0_3fa7:	.db $ff
B0_3fa8:	.db $ff
B0_3fa9:	.db $ff
B0_3faa:	.db $ff
B0_3fab:	.db $ff
B0_3fac:	.db $ff
B0_3fad:	.db $ff
B0_3fae:	.db $ff
B0_3faf:	.db $ff
B0_3fb0:	.db $ff
B0_3fb1:	.db $ff
B0_3fb2:	.db $ff
B0_3fb3:	.db $ff
B0_3fb4:	.db $ff
B0_3fb5:	.db $ff
B0_3fb6:	.db $ff
B0_3fb7:	.db $ff
B0_3fb8:	.db $ff
B0_3fb9:	.db $ff
B0_3fba:	.db $ff
B0_3fbb:	.db $ff
B0_3fbc:	.db $ff
B0_3fbd:	.db $ff
B0_3fbe:	.db $ff
B0_3fbf:	.db $ff
B0_3fc0:	.db $ff
B0_3fc1:	.db $ff
B0_3fc2:	.db $ff
B0_3fc3:	.db $ff
B0_3fc4:	.db $ff
B0_3fc5:	.db $ff
B0_3fc6:	.db $ff
B0_3fc7:	.db $ff
B0_3fc8:	.db $ff
B0_3fc9:	.db $ff
B0_3fca:	.db $ff
B0_3fcb:	.db $ff
B0_3fcc:	.db $ff
B0_3fcd:	.db $ff
B0_3fce:	.db $ff
B0_3fcf:	.db $ff
B0_3fd0:	.db $ff
B0_3fd1:	.db $ff
B0_3fd2:	.db $ff
B0_3fd3:	.db $ff
B0_3fd4:	.db $ff
B0_3fd5:	.db $ff
B0_3fd6:	.db $ff
B0_3fd7:	.db $ff
B0_3fd8:	.db $ff
B0_3fd9:	.db $ff
B0_3fda:	.db $ff
B0_3fdb:	.db $ff
B0_3fdc:	.db $ff
B0_3fdd:	.db $ff
B0_3fde:	.db $ff
B0_3fdf:	.db $ff
B0_3fe0:	.db $ff
B0_3fe1:	.db $ff
B0_3fe2:	.db $ff
B0_3fe3:	.db $ff
B0_3fe4:	.db $ff
B0_3fe5:	.db $ff
B0_3fe6:	.db $ff
B0_3fe7:	.db $ff
B0_3fe8:	.db $ff
B0_3fe9:	.db $ff
B0_3fea:	.db $ff
B0_3feb:	.db $ff
B0_3fec:	.db $ff
B0_3fed:	.db $ff
B0_3fee:	.db $ff
B0_3fef:	.db $ff
B0_3ff0:	.db $ff
B0_3ff1:	.db $ff
B0_3ff2:	.db $ff
B0_3ff3:	.db $ff
B0_3ff4:	.db $ff
B0_3ff5:	.db $ff
B0_3ff6:	.db $ff
B0_3ff7:	.db $ff
B0_3ff8:	.db $ff
B0_3ff9:	.db $ff
B0_3ffa:	.db $ff
B0_3ffb:	.db $ff
B0_3ffc:	.db $ff
B0_3ffd:	.db $ff
		.db $ff
		.db $ff
