;contra7



B7_0000:	.db $07
B7_0001:		cld				; b8 
B7_0002:		sei				; 78 
B7_0003:		lda $2002		; ad 02 20
B7_0006:		bpl B7_0003 ; 10 fb
B7_0008:		lda $2002		; ad 02 20
B7_000b:		bpl B7_0008 ; 10 fb
B7_000d:		lda #$00		; a9 00
B7_000f:		sta $18			; 85 18
B7_0011:		jsr $c117		; 20 17 c1
B7_0014:		ldx #$ff		; a2 ff
B7_0016:		txs				; 9a 
B7_0017:		lda #$01		; a9 01
B7_0019:		ldx #$01		; a2 01
B7_001b:		ldy #$bf		; a0 bf
B7_001d:		jsr $c126		; 20 26 c1
B7_0020:		lda #$07		; a9 07
B7_0022:		ldx #$05		; a2 05
B7_0024:		ldy #$df		; a0 df
B7_0026:		jsr $c126		; 20 26 c1
B7_0029:		ldx #$f0		; a2 f0
B7_002b:		txa				; 8a 
B7_002c:		cmp $0700, x	; dd 00 07
B7_002f:		bne B7_0036 ; d0 05
B7_0031:		inx				; e8 
B7_0032:		bne B7_002b ; d0 f7
B7_0034:		beq B7_0049 ; f0 13
B7_0036:		ldx #$f0		; a2 f0
B7_0038:		txa				; 8a 
B7_0039:		sta $0700, x	; 9d 00 07
B7_003c:		inx				; e8 
B7_003d:		bne B7_0038 ; d0 f9
B7_003f:		lda #$c8		; a9 c8
B7_0041:		sta $07e0		; 8d e0 07
B7_0044:		lda #$00		; a9 00
B7_0046:		sta $07e1		; 8d e1 07
B7_0049:		lda #$00		; a9 00
B7_004b:		sta $0700		; 8d 00 07
B7_004e:		jsr $c0dc		; 20 dc c0
B7_0051:		jsr $c183		; 20 83 c1
B7_0054:		jsr $c0e7		; 20 e7 c0
B7_0057:		lda $1a			; a5 1a
B7_0059:		adc $34			; 65 34
B7_005b:		sta $34			; 85 34
B7_005d:		jmp $c057		; 4c 57 c0
B7_0060:		php				; 08 
B7_0061:		pha				; 48 
B7_0062:		txa				; 8a 
B7_0063:		pha				; 48 
B7_0064:		tya				; 98 
B7_0065:		pha				; 48 
B7_0066:		lda $2002		; ad 02 20
B7_0069:		ldy $1b			; a4 1b
B7_006b:		bne B7_00b6 ; d0 49
B7_006d:		jsr $c117		; 20 17 c1
B7_0070:		sta $2003		; 8d 03 20
B7_0073:		ldy #$02		; a0 02
B7_0075:		sty $4014		; 8c 14 40
B7_0078:		jsr $cc81		; 20 81 cc
B7_007b:		jsr $cbc9		; 20 c9 cb
B7_007e:		lda $fe			; a5 fe
B7_0080:		ldx $20			; a6 20
B7_0082:		beq B7_008a ; f0 06
B7_0084:		dec $20			; c6 20
B7_0086:		beq B7_008a ; f0 02
B7_0088:		lda #$00		; a9 00
B7_008a:		sta $2001		; 8d 01 20
B7_008d:		jsr $c0f7		; 20 f7 c0
B7_0090:		inc $1b			; e6 1b
B7_0092:		ldy #$01		; a0 01
B7_0094:		jsr $c139		; 20 39 c1
B7_0097:		jsr $80d5		; 20 d5 80
B7_009a:		jsr $c35b		; 20 5b c3
B7_009d:		jsr $c23b		; 20 3b c2
B7_00a0:		ldy #$01		; a0 01
B7_00a2:		jsr $c139		; 20 39 c1
B7_00a5:		jsr $ae9d		; 20 9d ae
B7_00a8:		jsr $cbb9		; 20 b9 cb
B7_00ab:		lda #$00		; a9 00
B7_00ad:		sta $1b			; 85 1b
B7_00af:		pla				; 68 
B7_00b0:		tay				; a8 
B7_00b1:		pla				; 68 
B7_00b2:		tax				; aa 
B7_00b3:		pla				; 68 
B7_00b4:		plp				; 28 
B7_00b5:		rti				; 40 
B7_00b6:		lda $fe			; a5 fe
B7_00b8:		ldx $20			; a6 20
B7_00ba:		beq B7_00be ; f0 02
B7_00bc:		lda #$00		; a9 00
B7_00be:		sta $2001		; 8d 01 20
B7_00c1:		lda $8000		; ad 00 80
B7_00c4:		pha				; 48 
B7_00c5:		lda $1b			; a5 1b
B7_00c7:		bmi B7_00d1 ; 30 08
B7_00c9:		ldy #$01		; a0 01
B7_00cb:		jsr $c13f		; 20 3f c1
B7_00ce:		jsr $80d5		; 20 d5 80
B7_00d1:		pla				; 68 
B7_00d2:		tay				; a8 
B7_00d3:		jsr $c13f		; 20 3f c1
B7_00d6:		jsr $c104		; 20 04 c1
B7_00d9:		jmp $c0af		; 4c af c0
B7_00dc:		lda #$0f		; a9 0f
B7_00de:		sta $4015		; 8d 15 40
B7_00e1:		lda #$c0		; a9 c0
B7_00e3:		sta $4017		; 8d 17 40
B7_00e6:		rts				; 60 
B7_00e7:		lda #$05		; a9 05
B7_00e9:		sta $20			; 85 20
B7_00eb:		lda #$b0		; a9 b0
B7_00ed:		sta $ff			; 85 ff
B7_00ef:		sta $2000		; 8d 00 20
B7_00f2:		lda #$05		; a9 05
B7_00f4:		sta $20			; 85 20
B7_00f6:		rts				; 60 
B7_00f7:		lda $2002		; ad 02 20
B7_00fa:		lda #$20		; a9 20
B7_00fc:		sta $2006		; 8d 06 20
B7_00ff:		lda #$00		; a9 00
B7_0101:		sta $2006		; 8d 06 20
B7_0104:		lda $2002		; ad 02 20
B7_0107:		lda $fd			; a5 fd
B7_0109:		sta $2005		; 8d 05 20
B7_010c:		lda $fc			; a5 fc
B7_010e:		sta $2005		; 8d 05 20
B7_0111:		lda $ff			; a5 ff
B7_0113:		sta $2000		; 8d 00 20
B7_0116:		rts				; 60 
B7_0117:		lda #$00		; a9 00
B7_0119:		sta $2006		; 8d 06 20
B7_011c:		sta $2006		; 8d 06 20
B7_011f:		sta $2000		; 8d 00 20
B7_0122:		sta $2001		; 8d 01 20
B7_0125:		rts				; 60 
B7_0126:		sta $01			; 85 01
B7_0128:		lda #$00		; a9 00
B7_012a:		sta $00			; 85 00
B7_012c:		sta ($00), y	; 91 00
B7_012e:		dey				; 88 
B7_012f:		cpy #$ff		; c0 ff
B7_0131:		bne B7_012c ; d0 f9
B7_0133:		dec $01			; c6 01
B7_0135:		dex				; ca 
B7_0136:		bpl B7_012c ; 10 f4
B7_0138:		rts				; 60 
B7_0139:		lda $8000		; ad 00 80
B7_013c:		sta $07ec		; 8d ec 07
B7_013f:		lda $ffd0, y	; b9 d0 ff
B7_0142:		sta $ffd0, y	; 99 d0 ff
B7_0145:		rts				; 60 
B7_0146:		ldy $07ec		; ac ec 07
B7_0149:		jmp $c13f		; 4c 3f c1
B7_014c:		pha				; 48 
B7_014d:		tya				; 98 
B7_014e:		pha				; 48 
B7_014f:		lda $8000		; ad 00 80
B7_0152:		sta $07ed		; 8d ed 07
B7_0155:		ldy #$01		; a0 01
B7_0157:		jsr $c13f		; 20 3f c1
B7_015a:		pla				; 68 
B7_015b:		tay				; a8 
B7_015c:		pla				; 68 
B7_015d:		rts				; 60 
B7_015e:		pha				; 48 
B7_015f:		tya				; 98 
B7_0160:		pha				; 48 
B7_0161:		ldy $07ed		; ac ed 07
B7_0164:		jsr $c13f		; 20 3f c1
B7_0167:		pla				; 68 
B7_0168:		tay				; a8 
B7_0169:		pla				; 68 
B7_016a:		rts				; 60 
B7_016b:		pha				; 48 
B7_016c:		lda $1b			; a5 1b
B7_016e:		ora #$80		; 09 80
B7_0170:		sta $1b			; 85 1b
B7_0172:		pla				; 68 
B7_0173:		jsr $c14c		; 20 4c c1
B7_0176:		jsr $879b		; 20 9b 87
B7_0179:		jsr $c15e		; 20 5e c1
B7_017c:		lda $1b			; a5 1b
B7_017e:		and #$7f		; 29 7f
B7_0180:		sta $1b			; 85 1b
B7_0182:		rts				; 60 
B7_0183:		sty $f7			; 84 f7
B7_0185:		ldy #$01		; a0 01
B7_0187:		jsr $c14c		; 20 4c c1
B7_018a:		jsr $8712		; 20 12 87
B7_018d:		jsr $c15e		; 20 5e c1
B7_0190:		ldy $f7			; a4 f7
B7_0192:		rts				; 60 
B7_0193:		sta $f3			; 85 f3
B7_0195:		sty $f7			; 84 f7
B7_0197:		ldy #$03		; a0 03
B7_0199:		jsr $c139		; 20 39 c1
B7_019c:		lda $f3			; a5 f3
B7_019e:		ldy $f7			; a4 f7
B7_01a0:		jsr $c536		; 20 36 c5
B7_01a3:		jmp $c146		; 4c 46 c1
B7_01a6:		sta $f3			; 85 f3
B7_01a8:		sty $f7			; 84 f7
B7_01aa:		ldy #$03		; a0 03
B7_01ac:		jsr $c139		; 20 39 c1
B7_01af:		lda $f3			; a5 f3
B7_01b1:		ldy $f7			; a4 f7
B7_01b3:		jsr $c6f8		; 20 f8 c6
B7_01b6:		jmp $c146		; 4c 46 c1
B7_01b9:		ldy #$06		; a0 06
B7_01bb:		jsr $c139		; 20 39 c1
B7_01be:		jmp $b94a		; 4c 4a b9
B7_01c1:		ldy #$06		; a0 06
B7_01c3:		jsr $c139		; 20 39 c1
B7_01c6:		jmp $b3c7		; 4c c7 b3
B7_01c9:		ldy #$00		; a0 00
B7_01cb:		jsr $c139		; 20 39 c1
B7_01ce:		jmp $e61e		; 4c 1e e6
B7_01d1:		ldy #$02		; a0 02
B7_01d3:		jsr $c139		; 20 39 c1
B7_01d6:		jmp $b419		; 4c 19 b4
B7_01d9:		ldy #$00		; a0 00
B7_01db:		jsr $c139		; 20 39 c1
B7_01de:		jmp $e689		; 4c 89 e6
B7_01e1:		ldy #$02		; a0 02
B7_01e3:		jsr $c139		; 20 39 c1
B7_01e6:		jmp $b523		; 4c 23 b5
B7_01e9:		ldy #$03		; a0 03
B7_01eb:		jsr $c139		; 20 39 c1
B7_01ee:		jmp $dc4b		; 4c 4b dc
B7_01f1:		ldy #$03		; a0 03
B7_01f3:		jsr $c139		; 20 39 c1
B7_01f6:		jmp $dbe6		; 4c e6 db
B7_01f9:		ldy #$02		; a0 02
B7_01fb:		jsr $c139		; 20 39 c1
B7_01fe:		jmp $ccb8		; 4c b8 cc
B7_0201:		jmp $c8c4		; 4c c4 c8
B7_0204:		jmp $c8c6		; 4c c6 c8
B7_0207:		ldy #$02		; a0 02
B7_0209:		jsr $c139		; 20 39 c1
B7_020c:		jmp $affb		; 4c fb af
B7_020f:		ldy #$02		; a0 02
B7_0211:		jsr $c139		; 20 39 c1
B7_0214:		jmp $aff2		; 4c f2 af
B7_0217:		sta $f3			; 85 f3
B7_0219:		ldy #$06		; a0 06
B7_021b:		jsr $c139		; 20 39 c1
B7_021e:		lda $f3			; a5 f3
B7_0220:		jmp $cb60		; 4c 60 cb
B7_0223:		ldy #$04		; a0 04
B7_0225:		jsr $c139		; 20 39 c1
B7_0228:		jmp $b8b9		; 4c b9 b8
B7_022b:		ldy #$05		; a0 05
B7_022d:		jsr $c139		; 20 39 c1
B7_0230:		jmp $b35e		; 4c 5e b3
B7_0233:		ldy #$03		; a0 03
B7_0235:		jsr $c139		; 20 39 c1
B7_0238:		jmp $bdfa		; 4c fa bd
B7_023b:		inc $1a			; e6 1a
B7_023d:		lda $18			; a5 18
B7_023f:		beq B7_0248 ; f0 07
B7_0241:		cmp #$03		; c9 03
B7_0243:		bcs B7_0248 ; b0 03
B7_0245:		jsr $c3bc		; 20 bc c3
B7_0248:		lda $18			; a5 18
B7_024a:		jsr $c857		; 20 57 c8
B7_024d:	.db $5b
B7_024e:	.db $c2
B7_024f:	.db $74
B7_0250:	.db $c2
B7_0251:		lda ($c2), y	; b1 c2
B7_0253:	.db $c7
B7_0254:	.db $c2
B7_0255:	.db $f4
B7_0256:	.db $c2
B7_0257:		;removed
	.hex  30 ce
B7_0259:	.db $23
B7_025a:	.db $c2
B7_025b:		jsr $c9a1		; 20 a1 c9
B7_025e:		jsr $c8a8		; 20 a8 c8
B7_0261:		ldy #$00		; a0 00
B7_0263:		sty $3f			; 84 3f
B7_0265:		iny				; c8 
B7_0266:		sty $fd			; 84 fd
B7_0268:		iny				; c8 
B7_0269:		sty $2b			; 84 2b
B7_026b:		lda #$b1		; a9 b1
B7_026d:		sta $ff			; 85 ff
B7_026f:		jmp $c301		; 4c 01 c3
B7_0272:		ldx #$b2		; a2 b2
B7_0274:		jsr $c331		; 20 31 c3
B7_0277:		lda $fd			; a5 fd
B7_0279:		beq B7_0282 ; f0 07
B7_027b:		inc $fd			; e6 fd
B7_027d:		bne B7_02b0 ; d0 31
B7_027f:		jsr $c3f9		; 20 f9 c3
B7_0282:		lda #$2c		; a9 2c
B7_0284:		sta $0334		; 8d 34 03
B7_0287:		lda #$aa		; a9 aa
B7_0289:		sta $0300		; 8d 00 03
B7_028c:		ldx $22			; a6 22
B7_028e:		lda $c272, x	; bd 72 c2
B7_0291:		sta $031a		; 8d 1a 03
B7_0294:		lda #$00		; a9 00
B7_0296:		sta $034e		; 8d 4e 03
B7_0299:		lda #$ab		; a9 ab
B7_029b:		sta $0301		; 8d 01 03
B7_029e:		lda #$b3		; a9 b3
B7_02a0:		sta $0335		; 8d 35 03
B7_02a3:		lda #$77		; a9 77
B7_02a5:		sta $031b		; 8d 1b 03
B7_02a8:		jsr $c315		; 20 15 c3
B7_02ab:		bne B7_02b0 ; d0 03
B7_02ad:		jmp $c305		; 4c 05 c3
B7_02b0:		rts				; 60 
B7_02b1:		ldx $19			; a6 19
B7_02b3:		bne B7_02ba ; d0 05
B7_02b5:		inc $19			; e6 19
B7_02b7:		jmp $c41c		; 4c 1c c4
B7_02ba:		jsr $ce27		; 20 27 ce
B7_02bd:		lda $1f			; a5 1f
B7_02bf:		beq B7_0300 ; f0 3f
B7_02c1:		lda #$00		; a9 00
B7_02c3:		sta $23			; 85 23
B7_02c5:		beq B7_030e ; f0 47
B7_02c7:		ldx $19			; a6 19
B7_02c9:		bne B7_02d3 ; d0 08
B7_02cb:		lda #$00		; a9 00
B7_02cd:		sta $1c			; 85 1c
B7_02cf:		lda #$40		; a9 40
B7_02d1:		bne B7_02fc ; d0 29
B7_02d3:		jsr $c40f		; 20 0f c4
B7_02d6:		lda $2a			; a5 2a
B7_02d8:		beq B7_02dc ; f0 02
B7_02da:		dec $2a			; c6 2a
B7_02dc:		ora $28			; 05 28
B7_02de:		beq B7_0305 ; f0 25
B7_02e0:		lda #$01		; a9 01
B7_02e2:		clc				; 18 
B7_02e3:		adc $22			; 65 22
B7_02e5:		sta $00			; 85 00
B7_02e7:		lda #$08		; a9 08
B7_02e9:		and $1a			; 25 1a
B7_02eb:		asl a			; 0a
B7_02ec:		asl a			; 0a
B7_02ed:		asl a			; 0a
B7_02ee:		asl a			; 0a
B7_02ef:		ora $00			; 05 00
B7_02f1:		jmp $c217		; 4c 17 c2
B7_02f4:		jsr $c43e		; 20 3e c4
B7_02f7:		jmp $c305		; 4c 05 c3
B7_02fa:		lda #$80		; a9 80
B7_02fc:		sta $2a			; 85 2a
B7_02fe:		inc $19			; e6 19
B7_0300:		rts				; 60 
B7_0301:		lda #$80		; a9 80
B7_0303:		sta $2a			; 85 2a
B7_0305:		inc $18			; e6 18
B7_0307:		lda #$00		; a9 00
B7_0309:		sta $1f			; 85 1f
B7_030b:		sta $19			; 85 19
B7_030d:		rts				; 60 
B7_030e:		sta $18			; 85 18
B7_0310:		jsr $c328		; 20 28 c3
B7_0313:		bne B7_0307 ; d0 f2
B7_0315:		lda $2a			; a5 2a
B7_0317:		ora $2b			; 05 2b
B7_0319:		beq B7_0327 ; f0 0c
B7_031b:		dec $2a			; c6 2a
B7_031d:		bne B7_0327 ; d0 08
B7_031f:		lda $2b			; a5 2b
B7_0321:		beq B7_0325 ; f0 02
B7_0323:		dec $2b			; c6 2b
B7_0325:		lda #$01		; a9 01
B7_0327:		rts				; 60 
B7_0328:		ldx #$40		; a2 40
B7_032a:		stx $2a			; 86 2a
B7_032c:		ldx #$02		; a2 02
B7_032e:		stx $2b			; 86 2b
B7_0330:		rts				; 60 
B7_0331:		ldy $3f			; a4 3f
B7_0333:		bmi B7_0350 ; 30 1b
B7_0335:		lda $f5			; a5 f5
B7_0337:		and #$cf		; 29 cf
B7_0339:		beq B7_0350 ; f0 15
B7_033b:		cmp $c351, y	; d9 51 c3
B7_033e:		beq B7_0345 ; f0 05
B7_0340:		lda #$ff		; a9 ff
B7_0342:		sta $3f			; 85 3f
B7_0344:		rts				; 60 
B7_0345:		iny				; c8 
B7_0346:		sty $3f			; 84 3f
B7_0348:		cpy #$0a		; c0 0a
B7_034a:		bcc B7_0350 ; 90 04
B7_034c:		lda #$01		; a9 01
B7_034e:		sta $24			; 85 24
B7_0350:		rts				; 60 
B7_0351:		php				; 08 
B7_0352:		php				; 08 
B7_0353:	.db $04
B7_0354:	.db $04
B7_0355:	.db $02
B7_0356:		ora ($02, x)	; 01 02
B7_0358:		ora ($40, x)	; 01 40
B7_035a:	.db $80
B7_035b:		jsr $c397		; 20 97 c3
B7_035e:		lda $04			; a5 04
B7_0360:		sta $00			; 85 00
B7_0362:		lda $05			; a5 05
B7_0364:		sta $01			; 85 01
B7_0366:		jsr $c397		; 20 97 c3
B7_0369:		ldx #$01		; a2 01
B7_036b:		lda $04, x		; b5 04
B7_036d:		cmp $00, x		; d5 00
B7_036f:		beq B7_0375 ; f0 04
B7_0371:		lda $f9, x		; b5 f9
B7_0373:		sta $04, x		; 95 04
B7_0375:		dex				; ca 
B7_0376:		bpl B7_036b ; 10 f3
B7_0378:		lda $1d			; a5 1d
B7_037a:		and #$04		; 29 04
B7_037c:		bne B7_0384 ; d0 06
B7_037e:		lda $04			; a5 04
B7_0380:		ora $05			; 05 05
B7_0382:		sta $04			; 85 04
B7_0384:		ldx #$01		; a2 01
B7_0386:		lda $04, x		; b5 04
B7_0388:		tay				; a8 
B7_0389:		eor $f9, x		; 55 f9
B7_038b:		and $04, x		; 35 04
B7_038d:		sta $f5, x		; 95 f5
B7_038f:		sty $f1, x		; 94 f1
B7_0391:		sty $f9, x		; 94 f9
B7_0393:		dex				; ca 
B7_0394:		bpl B7_0386 ; 10 f0
B7_0396:		rts				; 60 
B7_0397:		ldx #$01		; a2 01
B7_0399:		stx $4016		; 8e 16 40
B7_039c:		dex				; ca 
B7_039d:		stx $4016		; 8e 16 40
B7_03a0:		ldy #$08		; a0 08
B7_03a2:		lda $4016		; ad 16 40
B7_03a5:		sta $07			; 85 07
B7_03a7:		lsr a			; 4a
B7_03a8:		ora $07			; 05 07
B7_03aa:		lsr a			; 4a
B7_03ab:		rol $04			; 26 04
B7_03ad:		lda $4017		; ad 17 40
B7_03b0:		sta $07			; 85 07
B7_03b2:		lsr a			; 4a
B7_03b3:		ora $07			; 05 07
B7_03b5:		lsr a			; 4a
B7_03b6:		rol $05			; 26 05
B7_03b8:		dey				; 88 
B7_03b9:		bne B7_03a2 ; d0 e7
B7_03bb:		rts				; 60 
B7_03bc:		jsr $c40f		; 20 0f c4
B7_03bf:		lda $f5			; a5 f5
B7_03c1:		and #$30		; 29 30
B7_03c3:		beq B7_03e6 ; f0 21
B7_03c5:		jsr $c328		; 20 28 c3
B7_03c8:		ldx $18			; a6 18
B7_03ca:		cpx #$01		; e0 01
B7_03cc:		bne B7_03e7 ; d0 19
B7_03ce:		ldx $fd			; a6 fd
B7_03d0:		bne B7_03f9 ; d0 27
B7_03d2:		and #$20		; 29 20
B7_03d4:		bne B7_03db ; d0 05
B7_03d6:		lda #$03		; a9 03
B7_03d8:		jmp $c30e		; 4c 0e c3
B7_03db:		inc $22			; e6 22
B7_03dd:		lda #$02		; a9 02
B7_03df:		sec				; 38 
B7_03e0:		sbc $22			; e5 22
B7_03e2:		bne B7_03e6 ; d0 02
B7_03e4:		sta $22			; 85 22
B7_03e6:		rts				; 60 
B7_03e7:		lda #$00		; a9 00
B7_03e9:		sta $23			; 85 23
B7_03eb:		jsr $c9a1		; 20 a1 c9
B7_03ee:		jsr $c8a8		; 20 a8 c8
B7_03f1:		jsr $c3f9		; 20 f9 c3
B7_03f4:		lda #$01		; a9 01
B7_03f6:		jmp $c30e		; 4c 0e c3
B7_03f9:		lda #$00		; a9 00
B7_03fb:		sta $fd			; 85 fd
B7_03fd:		lda #$b0		; a9 b0
B7_03ff:		sta $ff			; 85 ff
B7_0401:		lda #$a4		; a9 a4
B7_0403:		sta $28			; 85 28
B7_0405:		lda #$04		; a9 04
B7_0407:		jsr $c217		; 20 17 c2
B7_040a:		lda #$26		; a9 26
B7_040c:		jmp $c16b		; 4c 6b c1
B7_040f:		lda $1a			; a5 1a
B7_0411:		and #$01		; 29 01
B7_0413:		bne B7_03e6 ; d0 d1
B7_0415:		lda $28			; a5 28
B7_0417:		beq B7_03e6 ; f0 cd
B7_0419:		dec $28			; c6 28
B7_041b:		rts				; 60 
B7_041c:		jsr $c47f		; 20 7f c4
B7_041f:		lda #$07		; a9 07
B7_0421:		sta $1d			; 85 1d
B7_0423:		lda #$00		; a9 00
B7_0425:		sta $1a			; 85 1a
B7_0427:		sta $34			; 85 34
B7_0429:		lda $27			; a5 27
B7_042b:		cmp #$03		; c9 03
B7_042d:		bcc B7_0431 ; 90 02
B7_042f:		lda #$00		; a9 00
B7_0431:		sta $27			; 85 27
B7_0433:		sta $30			; 85 30
B7_0435:		inc $27			; e6 27
B7_0437:		lda #$62		; a9 62
B7_0439:		sta $32			; 85 32
B7_043b:		sta $33			; 85 33
B7_043d:		rts				; 60 
B7_043e:		jsr $c47f		; 20 7f c4
B7_0441:		sta $27			; 85 27
B7_0443:		lda #$03		; a9 03
B7_0445:		sta $3a			; 85 3a
B7_0447:		ldx #$03		; a2 03
B7_0449:		lda #$00		; a9 00
B7_044b:		sta $07e2, x	; 9d e2 07
B7_044e:		dex				; ca 
B7_044f:		bpl B7_044b ; 10 fa
B7_0451:		sta $1c			; 85 1c
B7_0453:		sta $38			; 85 38
B7_0455:		ldx $22			; a6 22
B7_0457:		lda $c47b, x	; bd 7b c4
B7_045a:		sta $1d			; 85 1d
B7_045c:		lda $c47d, x	; bd 7d c4
B7_045f:		sta $39			; 85 39
B7_0461:		lda #$02		; a9 02
B7_0463:		ldy $24			; a4 24
B7_0465:		beq B7_0469 ; f0 02
B7_0467:		lda #$1d		; a9 1d
B7_0469:		sta $32, x		; 95 32
B7_046b:		dex				; ca 
B7_046c:		bpl B7_0461 ; 10 f3
B7_046e:		lda #$c8		; a9 c8
B7_0470:		sta $3c			; 85 3c
B7_0472:		sta $3e			; 85 3e
B7_0474:		lda #$00		; a9 00
B7_0476:		sta $3d			; 85 3d
B7_0478:		sta $3f			; 85 3f
B7_047a:		rts				; 60 
B7_047b:		ora ($07, x)	; 01 07
B7_047d:		ora ($00, x)	; 01 00
B7_047f:		ldx #$28		; a2 28
B7_0481:		lda #$00		; a9 00
B7_0483:		sta $00, x		; 95 00
B7_0485:		inx				; e8 
B7_0486:		cpx #$f0		; e0 f0
B7_0488:		bne B7_0483 ; d0 f9
B7_048a:		ldx #$07		; a2 07
B7_048c:		ldy #$03		; a0 03
B7_048e:		sty $01			; 84 01
B7_0490:		sta $00			; 85 00
B7_0492:		ldy #$00		; a0 00
B7_0494:		sta ($00), y	; 91 00
B7_0496:		iny				; c8 
B7_0497:		bne B7_0494 ; d0 fb
B7_0499:		inc $01			; e6 01
B7_049b:		cpx $01			; e4 01
B7_049d:		bne B7_0494 ; d0 f5
B7_049f:		rts				; 60 
B7_04a0:		lda $1c			; a5 1c
B7_04a2:		bne B7_049f ; d0 fb
B7_04a4:		lda #$00		; a9 00
B7_04a6:		sta $01			; 85 01
B7_04a8:		tya				; 98 
B7_04a9:		sta $02			; 85 02
B7_04ab:		asl a			; 0a
B7_04ac:		tay				; a8 
B7_04ad:		lda $00			; a5 00
B7_04af:		adc $07e2, y	; 79 e2 07
B7_04b2:		sta $07e2, y	; 99 e2 07
B7_04b5:		lda $01			; a5 01
B7_04b7:		adc $07e3, y	; 79 e3 07
B7_04ba:		bcc B7_04c1 ; 90 05
B7_04bc:		lda #$ff		; a9 ff
B7_04be:		sta $07e2, y	; 99 e2 07
B7_04c1:		sta $07e3, y	; 99 e3 07
B7_04c4:		ldx $01			; a6 01
B7_04c6:		beq B7_04cd ; f0 05
B7_04c8:		lda #$88		; a9 88
B7_04ca:		clc				; 18 
B7_04cb:		bcc B7_04e5 ; 90 18
B7_04cd:	.hex d9 3d 00
B7_04d0:		bcc B7_0517 ; 90 45
B7_04d2:		bne B7_04dc ; d0 08
B7_04d4:		lda $07e2, y	; b9 e2 07
B7_04d7:	.hex d9 3c 00
B7_04da:		bcc B7_0517 ; 90 3b
B7_04dc:	.hex b9 3d 00
B7_04df:		cmp #$75		; c9 75
B7_04e1:		bcs B7_0517 ; b0 34
B7_04e3:		lda #$2c		; a9 2c
B7_04e5:	.hex 79 3c 00
B7_04e8:	.hex 99 3c 00
B7_04eb:		lda #$01		; a9 01
B7_04ed:		ldx $01			; a6 01
B7_04ef:		beq B7_04f3 ; f0 02
B7_04f1:		lda #$13		; a9 13
B7_04f3:	.hex 79 3d 00
B7_04f6:		bcc B7_04fd ; 90 05
B7_04f8:		lda #$ff		; a9 ff
B7_04fa:	.hex 99 3c 00
B7_04fd:	.hex 99 3d 00
B7_0500:		ldx $02			; a6 02
B7_0502:		inc $32, x		; f6 32
B7_0504:		lda $32, x		; b5 32
B7_0506:		cmp #$63		; c9 63
B7_0508:		bcc B7_050c ; 90 02
B7_050a:		lda #$63		; a9 63
B7_050c:		sta $32, x		; 95 32
B7_050e:		lda $01			; a5 01
B7_0510:		bne B7_0517 ; d0 05
B7_0512:		lda #$20		; a9 20
B7_0514:		jsr $c16b		; 20 6b c1
B7_0517:		lda $07e3, y	; b9 e3 07
B7_051a:		cmp $07e1		; cd e1 07
B7_051d:		bcc B7_0535 ; 90 16
B7_051f:		bne B7_0529 ; d0 08
B7_0521:		lda $07e2, y	; b9 e2 07
B7_0524:		cmp $07e0		; cd e0 07
B7_0527:		bcc B7_0535 ; 90 0c
B7_0529:		lda $07e2, y	; b9 e2 07
B7_052c:		sta $07e0		; 8d e0 07
B7_052f:		lda $07e3, y	; b9 e3 07
B7_0532:		sta $07e1		; 8d e1 07
B7_0535:		rts				; 60 
B7_0536:		sta $11			; 85 11
B7_0538:		lda $21			; a5 21
B7_053a:		cmp #$40		; c9 40
B7_053c:		bcs B7_0535 ; b0 f7
B7_053e:		jsr $c7bb		; 20 bb c7
B7_0541:		ldx $21			; a6 21
B7_0543:		lda $30			; a5 30
B7_0545:		ldy $40			; a4 40
B7_0547:		bpl B7_054b ; 10 02
B7_0549:		lda #$08		; a9 08
B7_054b:		asl a			; 0a
B7_054c:		asl a			; 0a
B7_054d:		tay				; a8 
B7_054e:		lda $c6d3, y	; b9 d3 c6
B7_0551:		sta $16			; 85 16
B7_0553:		lda $c6d4, y	; b9 d4 c6
B7_0556:		sta $17			; 85 17
B7_0558:		lda $0f			; a5 0f
B7_055a:		bne B7_0575 ; d0 19
B7_055c:		lda $c6d5, y	; b9 d5 c6
B7_055f:		sta $0e			; 85 0e
B7_0561:		lda $c6d6, y	; b9 d6 c6
B7_0564:		sta $0f			; 85 0f
B7_0566:		ldy $10			; a4 10
B7_0568:		lda $00			; a5 00
B7_056a:		bne B7_05d0 ; d0 64
B7_056c:		jsr $c83c		; 20 3c c8
B7_056f:		lda ($0e), y	; b1 0e
B7_0571:		sta $0700, x	; 9d 00 07
B7_0574:		inx				; e8 
B7_0575:		lda #$00		; a9 00
B7_0577:		sta $11			; 85 11
B7_0579:		lda $10			; a5 10
B7_057b:		asl a			; 0a
B7_057c:		asl a			; 0a
B7_057d:		rol $11			; 26 11
B7_057f:		asl a			; 0a
B7_0580:		rol $11			; 26 11
B7_0582:		asl a			; 0a
B7_0583:		rol $11			; 26 11
B7_0585:		adc $16			; 65 16
B7_0587:		sta $16			; 85 16
B7_0589:		lda $11			; a5 11
B7_058b:		adc $17			; 65 17
B7_058d:		sta $17			; 85 17
B7_058f:		lda #$01		; a9 01
B7_0591:		sta $0700, x	; 9d 00 07
B7_0594:		inx				; e8 
B7_0595:		lda #$04		; a9 04
B7_0597:		sta $14			; 85 14
B7_0599:		sta $0700, x	; 9d 00 07
B7_059c:		inx				; e8 
B7_059d:		sta $0700, x	; 9d 00 07
B7_05a0:		inx				; e8 
B7_05a1:		ldy #$00		; a0 00
B7_05a3:		lda $0d			; a5 0d
B7_05a5:		sta $0700, x	; 9d 00 07
B7_05a8:		inx				; e8 
B7_05a9:		lda $0c			; a5 0c
B7_05ab:		sta $0700, x	; 9d 00 07
B7_05ae:		inx				; e8 
B7_05af:		lda ($16), y	; b1 16
B7_05b1:		sta $0700, x	; 9d 00 07
B7_05b4:		inx				; e8 
B7_05b5:		iny				; c8 
B7_05b6:		tya				; 98 
B7_05b7:		and #$03		; 29 03
B7_05b9:		bne B7_05af ; d0 f4
B7_05bb:		lda $0c			; a5 0c
B7_05bd:		clc				; 18 
B7_05be:		adc #$20		; 69 20
B7_05c0:		sta $0c			; 85 0c
B7_05c2:		lda $0d			; a5 0d
B7_05c4:		adc #$00		; 69 00
B7_05c6:		sta $0d			; 85 0d
B7_05c8:		dec $14			; c6 14
B7_05ca:		bne B7_05a3 ; d0 d7
B7_05cc:		stx $21			; 86 21
B7_05ce:		clc				; 18 
B7_05cf:		rts				; 60 
B7_05d0:		tax				; aa 
B7_05d1:		lda ($0e), y	; b1 0e
B7_05d3:		dex				; ca 
B7_05d4:		stx $01			; 86 01
B7_05d6:		bne B7_0601 ; d0 29
B7_05d8:		tax				; aa 
B7_05d9:		and #$33		; 29 33
B7_05db:		asl a			; 0a
B7_05dc:		asl a			; 0a
B7_05dd:		sta $08			; 85 08
B7_05df:		txa				; 8a 
B7_05e0:		and #$cc		; 29 cc
B7_05e2:		lsr a			; 4a
B7_05e3:		lsr a			; 4a
B7_05e4:		sta $09			; 85 09
B7_05e6:		ldx $02			; a6 02
B7_05e8:		ldy $0600, x	; bc 00 06
B7_05eb:		lda ($46), y	; b1 46
B7_05ed:		and #$33		; 29 33
B7_05ef:		ora $08			; 05 08
B7_05f1:		sta $08			; 85 08
B7_05f3:		ldy $0601, x	; bc 01 06
B7_05f6:		lda ($46), y	; b1 46
B7_05f8:		and #$cc		; 29 cc
B7_05fa:		ora $09			; 05 09
B7_05fc:		sta $09			; 85 09
B7_05fe:		jmp $c67b		; 4c 7b c6
B7_0601:		dex				; ca 
B7_0602:		bne B7_0631 ; d0 2d
B7_0604:		ldx #$00		; a2 00
B7_0606:		stx $09			; 86 09
B7_0608:		asl a			; 0a
B7_0609:		rol $09			; 26 09
B7_060b:		asl a			; 0a
B7_060c:		rol $09			; 26 09
B7_060e:		asl a			; 0a
B7_060f:		rol $09			; 26 09
B7_0611:		asl a			; 0a
B7_0612:		rol $09			; 26 09
B7_0614:		sta $08			; 85 08
B7_0616:		ldx $02			; a6 02
B7_0618:		ldy $0600, x	; bc 00 06
B7_061b:		lda ($46), y	; b1 46
B7_061d:		and #$0f		; 29 0f
B7_061f:		ora $08			; 05 08
B7_0621:		sta $08			; 85 08
B7_0623:		ldy $0608, x	; bc 08 06
B7_0626:		lda ($46), y	; b1 46
B7_0628:		and #$f0		; 29 f0
B7_062a:		ora $09			; 05 09
B7_062c:		sta $09			; 85 09
B7_062e:		jmp $c67b		; 4c 7b c6
B7_0631:		ldx #$00		; a2 00
B7_0633:		stx $08			; 86 08
B7_0635:		stx $0b			; 86 0b
B7_0637:		lsr a			; 4a
B7_0638:		ror $08			; 66 08
B7_063a:		lsr a			; 4a
B7_063b:		ror $08			; 66 08
B7_063d:		and #$0c		; 29 0c
B7_063f:		sta $0a			; 85 0a
B7_0641:		lda ($0e), y	; b1 0e
B7_0643:		asl a			; 0a
B7_0644:		rol $0b			; 26 0b
B7_0646:		asl a			; 0a
B7_0647:		rol $0b			; 26 0b
B7_0649:		and #$30		; 29 30
B7_064b:		sta $09			; 85 09
B7_064d:		ldx $02			; a6 02
B7_064f:		ldy $0600, x	; bc 00 06
B7_0652:		lda ($46), y	; b1 46
B7_0654:		and #$3f		; 29 3f
B7_0656:		ora $08			; 05 08
B7_0658:		sta $08			; 85 08
B7_065a:		ldy $0601, x	; bc 01 06
B7_065d:		lda ($46), y	; b1 46
B7_065f:		and #$cf		; 29 cf
B7_0661:		ora $09			; 05 09
B7_0663:		sta $09			; 85 09
B7_0665:		ldy $0608, x	; bc 08 06
B7_0668:		lda ($46), y	; b1 46
B7_066a:		and #$f3		; 29 f3
B7_066c:		ora $0a			; 05 0a
B7_066e:		sta $0a			; 85 0a
B7_0670:		ldy $0609, x	; bc 09 06
B7_0673:		lda ($46), y	; b1 46
B7_0675:		and #$fc		; 29 fc
B7_0677:		ora $0b			; 05 0b
B7_0679:		sta $0b			; 85 0b
B7_067b:		lda $01			; a5 01
B7_067d:		asl a			; 0a
B7_067e:		tay				; a8 
B7_067f:		ldx $21			; a6 21
B7_0681:		lda #$01		; a9 01
B7_0683:		sta $0700, x	; 9d 00 07
B7_0686:		inx				; e8 
B7_0687:		lda $c6cd, y	; b9 cd c6
B7_068a:		sta $0700, x	; 9d 00 07
B7_068d:		inx				; e8 
B7_068e:		lda $c6ce, y	; b9 ce c6
B7_0691:		sta $0700, x	; 9d 00 07
B7_0694:		inx				; e8 
B7_0695:		ldy #$00		; a0 00
B7_0697:		lda $15			; a5 15
B7_0699:		sta $0700, x	; 9d 00 07
B7_069c:		inx				; e8 
B7_069d:		lda $14			; a5 14
B7_069f:		sta $0700, x	; 9d 00 07
B7_06a2:		inx				; e8 
B7_06a3:	.hex b9 08 00
B7_06a6:		sta $0700, x	; 9d 00 07
B7_06a9:		inx				; e8 
B7_06aa:		lda $00			; a5 00
B7_06ac:		cmp #$02		; c9 02
B7_06ae:		beq B7_06b8 ; f0 08
B7_06b0:		iny				; c8 
B7_06b1:	.hex b9 08 00
B7_06b4:		sta $0700, x	; 9d 00 07
B7_06b7:		inx				; e8 
B7_06b8:		lda $01			; a5 01
B7_06ba:		beq B7_06ca ; f0 0e
B7_06bc:		iny				; c8 
B7_06bd:		lda $14			; a5 14
B7_06bf:		clc				; 18 
B7_06c0:		adc #$08		; 69 08
B7_06c2:		sta $14			; 85 14
B7_06c4:		lda #$00		; a9 00
B7_06c6:		sta $01			; 85 01
B7_06c8:		beq B7_0697 ; f0 cd
B7_06ca:		jmp $c575		; 4c 75 c5
B7_06cd:	.db $02
B7_06ce:		ora ($01, x)	; 01 01
B7_06d0:	.db $02
B7_06d1:	.db $02
B7_06d2:	.db $02
B7_06d3:		lda ($83), y	; b1 83
B7_06d5:		ldy $a886		; ac 86 a8
B7_06d8:		dey				; 88 
B7_06d9:		sta ($8e), y	; 91 8e
B7_06db:		pla				; 68 
B7_06dc:	.db $93
B7_06dd:	.db $5f
B7_06de:		stx $a8, y		; 96 a8
B7_06e0:		dey				; 88 
B7_06e1:		sta ($8e), y	; 91 8e
B7_06e3:		tay				; a8 
B7_06e4:	.db $9b
B7_06e5:		lda $ae9d, y	; b9 9d ae
B7_06e8:		ldy $67			; a4 67
B7_06ea:		lda $ea			; a5 ea
B7_06ec:	.db $ab
B7_06ed:		ldx $5aad		; ae ad 5a
B7_06f0:	.db $b2
B7_06f1:	.db $43
B7_06f2:		lda $1a, x		; b5 1a
B7_06f4:		tsx				; ba 
B7_06f5:		cpy $bd			; c4 bd
B7_06f7:		rts				; 60 
B7_06f8:		sta $11			; 85 11
B7_06fa:		lda $21			; a5 21
B7_06fc:		cmp #$50		; c9 50
B7_06fe:		bcs B7_06f7 ; b0 f7
B7_0700:		jsr $c7bb		; 20 bb c7
B7_0703:		lda $10			; a5 10
B7_0705:		asl a			; 0a
B7_0706:		asl a			; 0a
B7_0707:		adc $10			; 65 10
B7_0709:		tay				; a8 
B7_070a:		lda $30			; a5 30
B7_070c:		asl a			; 0a
B7_070d:		tax				; aa 
B7_070e:		lda $c79f, x	; bd 9f c7
B7_0711:		sta $16			; 85 16
B7_0713:		lda $c7a0, x	; bd a0 c7
B7_0716:		sta $17			; 85 17
B7_0718:		ldx #$02		; a2 02
B7_071a:		lda ($16), y	; b1 16
B7_071c:		bpl B7_0721 ; 10 03
B7_071e:		and #$07		; 29 07
B7_0720:		tax				; aa 
B7_0721:		stx $14			; 86 14
B7_0723:		ldx $21			; a6 21
B7_0725:		lda $0f			; a5 0f
B7_0727:		bne B7_075c ; d0 33
B7_0729:		lda ($16), y	; b1 16
B7_072b:		sty $0e			; 84 0e
B7_072d:		ldy $00			; a4 00
B7_072f:		beq B7_073d ; f0 0c
B7_0731:		dey				; 88 
B7_0732:		beq B7_073b ; f0 07
B7_0734:		dey				; 88 
B7_0735:		beq B7_0739 ; f0 02
B7_0737:		asl a			; 0a
B7_0738:		asl a			; 0a
B7_0739:		asl a			; 0a
B7_073a:		asl a			; 0a
B7_073b:		asl a			; 0a
B7_073c:		asl a			; 0a
B7_073d:		sta $08			; 85 08
B7_073f:		ldx $02			; a6 02
B7_0741:		ldy $0600, x	; bc 00 06
B7_0744:		lda ($46), y	; b1 46
B7_0746:		ldy $00			; a4 00
B7_0748:		and $c7b7, y	; 39 b7 c7
B7_074b:		ora $08			; 05 08
B7_074d:		sta $08			; 85 08
B7_074f:		ldx $21			; a6 21
B7_0751:		jsr $c83c		; 20 3c c8
B7_0754:		lda $08			; a5 08
B7_0756:		sta $0700, x	; 9d 00 07
B7_0759:		inx				; e8 
B7_075a:		ldy $0e			; a4 0e
B7_075c:		iny				; c8 
B7_075d:		lda #$01		; a9 01
B7_075f:		sta $0700, x	; 9d 00 07
B7_0762:		inx				; e8 
B7_0763:		lda #$02		; a9 02
B7_0765:		sta $0700, x	; 9d 00 07
B7_0768:		inx				; e8 
B7_0769:		lda $14			; a5 14
B7_076b:		sta $0700, x	; 9d 00 07
B7_076e:		inx				; e8 
B7_076f:		lda #$02		; a9 02
B7_0771:		sta $15			; 85 15
B7_0773:		lda $0d			; a5 0d
B7_0775:		sta $0700, x	; 9d 00 07
B7_0778:		inx				; e8 
B7_0779:		lda $0c			; a5 0c
B7_077b:		sta $0700, x	; 9d 00 07
B7_077e:		inx				; e8 
B7_077f:		lda ($16), y	; b1 16
B7_0781:		sta $0700, x	; 9d 00 07
B7_0784:		inx				; e8 
B7_0785:		iny				; c8 
B7_0786:		dec $15			; c6 15
B7_0788:		bne B7_077f ; d0 f5
B7_078a:		lda $0c			; a5 0c
B7_078c:		clc				; 18 
B7_078d:		adc #$20		; 69 20
B7_078f:		sta $0c			; 85 0c
B7_0791:		lda $0d			; a5 0d
B7_0793:		adc #$00		; 69 00
B7_0795:		sta $0d			; 85 0d
B7_0797:		dec $14			; c6 14
B7_0799:		bne B7_076f ; d0 d4
B7_079b:		stx $21			; 86 21
B7_079d:		clc				; 18 
B7_079e:		rts				; 60 
B7_079f:		ora ($80, x)	; 01 80
B7_07a1:		sbc ($86, x)	; e1 86
B7_07a3:		sed				; f8 
B7_07a4:		stx $86e1		; 8e e1 86
B7_07a7:		tya				; 98 
B7_07a8:		stx $d8, y		; 96 d8
B7_07aa:		sta $a56e, x	; 9d 6e a5
B7_07ad:		dex				; ca 
B7_07ae:		lda $b57a		; ad 7a b5
B7_07b1:		jsr $2324		; 20 24 23
B7_07b4:	.db $27
B7_07b5:		brk				; 00
B7_07b6:		rti				; 40 
B7_07b7:	.db $fc
B7_07b8:	.db $f3
B7_07b9:	.db $cf
B7_07ba:	.db $3f
B7_07bb:		lda $10			; a5 10
B7_07bd:		and #$80		; 29 80
B7_07bf:		sta $0f			; 85 0f
B7_07c1:		lda $10			; a5 10
B7_07c3:		and #$7f		; 29 7f
B7_07c5:		sta $10			; 85 10
B7_07c7:		tya				; 98 
B7_07c8:		clc				; 18 
B7_07c9:		adc $fc			; 65 fc
B7_07cb:		bcs B7_07d1 ; b0 04
B7_07cd:		cmp #$f0		; c9 f0
B7_07cf:		bcc B7_07d3 ; 90 02
B7_07d1:		adc #$0f		; 69 0f
B7_07d3:		and #$f8		; 29 f8
B7_07d5:		sta $12			; 85 12
B7_07d7:		lsr a			; 4a
B7_07d8:		lsr a			; 4a
B7_07d9:		tay				; a8 
B7_07da:		lsr a			; 4a
B7_07db:		and #$02		; 29 02
B7_07dd:		sta $00			; 85 00
B7_07df:		tya				; 98 
B7_07e0:		and #$38		; 29 38
B7_07e2:		sta $14			; 85 14
B7_07e4:		lda #$00		; a9 00
B7_07e6:		asl $12			; 06 12
B7_07e8:		rol a			; 2a
B7_07e9:		asl $12			; 06 12
B7_07eb:		rol a			; 2a
B7_07ec:		sta $13			; 85 13
B7_07ee:		lda $11			; a5 11
B7_07f0:		clc				; 18 
B7_07f1:		adc $fd			; 65 fd
B7_07f3:		sta $11			; 85 11
B7_07f5:		lda $ff			; a5 ff
B7_07f7:		and #$01		; 29 01
B7_07f9:		bcc B7_07fd ; 90 02
B7_07fb:		eor #$01		; 49 01
B7_07fd:		tay				; a8 
B7_07fe:		lda $c7b3, y	; b9 b3 c7
B7_0801:		ora #$03		; 09 03
B7_0803:		sta $15			; 85 15
B7_0805:		lda $c7b1, y	; b9 b1 c7
B7_0808:		ora $13			; 05 13
B7_080a:		sta $13			; 85 13
B7_080c:		sta $0d			; 85 0d
B7_080e:		lda $c7b5, y	; b9 b5 c7
B7_0811:		sta $02			; 85 02
B7_0813:		lda $11			; a5 11
B7_0815:		and #$f8		; 29 f8
B7_0817:		lsr a			; 4a
B7_0818:		lsr a			; 4a
B7_0819:		lsr a			; 4a
B7_081a:		tay				; a8 
B7_081b:		lsr a			; 4a
B7_081c:		tax				; aa 
B7_081d:		and #$01		; 29 01
B7_081f:		ora $00			; 05 00
B7_0821:		sta $00			; 85 00
B7_0823:		txa				; 8a 
B7_0824:		lsr a			; 4a
B7_0825:		ora $14			; 05 14
B7_0827:		sta $03			; 85 03
B7_0829:		clc				; 18 
B7_082a:		adc #$c0		; 69 c0
B7_082c:		sta $14			; 85 14
B7_082e:		tya				; 98 
B7_082f:		ora $12			; 05 12
B7_0831:		sta $12			; 85 12
B7_0833:		sta $0c			; 85 0c
B7_0835:		lda $02			; a5 02
B7_0837:		ora $03			; 05 03
B7_0839:		sta $02			; 85 02
B7_083b:		rts				; 60 
B7_083c:		lda #$01		; a9 01
B7_083e:		sta $0700, x	; 9d 00 07
B7_0841:		inx				; e8 
B7_0842:		sta $0700, x	; 9d 00 07
B7_0845:		inx				; e8 
B7_0846:		sta $0700, x	; 9d 00 07
B7_0849:		inx				; e8 
B7_084a:		lda $15			; a5 15
B7_084c:		sta $0700, x	; 9d 00 07
B7_084f:		inx				; e8 
B7_0850:		lda $14			; a5 14
B7_0852:		sta $0700, x	; 9d 00 07
B7_0855:		inx				; e8 
B7_0856:		rts				; 60 
B7_0857:		asl a			; 0a
B7_0858:		sty $03			; 84 03
B7_085a:		tay				; a8 
B7_085b:		iny				; c8 
B7_085c:		pla				; 68 
B7_085d:		sta $00			; 85 00
B7_085f:		pla				; 68 
B7_0860:		sta $01			; 85 01
B7_0862:		lda ($00), y	; b1 00
B7_0864:		sta $02			; 85 02
B7_0866:		iny				; c8 
B7_0867:		lda ($00), y	; b1 00
B7_0869:		ldy $03			; a4 03
B7_086b:		sta $03			; 85 03
B7_086d:	.hex 6c 02 00
B7_0870:		stx $00			; 86 00
B7_0872:		sty $01			; 84 01
B7_0874:		lda #$00		; a9 00
B7_0876:		sta $02			; 85 02
B7_0878:		ldy #$10		; a0 10
B7_087a:		rol $00			; 26 00
B7_087c:		rol $01			; 26 01
B7_087e:		rol $02			; 26 02
B7_0880:		lda $02			; a5 02
B7_0882:		cmp $03			; c5 03
B7_0884:		bcc B7_088a ; 90 04
B7_0886:		sbc $03			; e5 03
B7_0888:		sta $02			; 85 02
B7_088a:		rol $00			; 26 00
B7_088c:		rol $01			; 26 01
B7_088e:		dey				; 88 
B7_088f:		bne B7_087e ; d0 ed
B7_0891:		rts				; 60 
B7_0892:		clc				; 18 
B7_0893:		adc $00, x		; 75 00
B7_0895:		sta $00, x		; 95 00
B7_0897:		bcc B7_089b ; 90 02
B7_0899:		inc $01, x		; f6 01
B7_089b:		rts				; 60 
B7_089c:		eor #$ff		; 49 ff
B7_089e:		sec				; 38 
B7_089f:		adc $00, x		; 75 00
B7_08a1:		sta $00, x		; 95 00
B7_08a3:		bcs B7_08a7 ; b0 02
B7_08a5:		dec $01, x		; d6 01
B7_08a7:		rts				; 60 
B7_08a8:		jsr $c183		; 20 83 c1
B7_08ab:		jsr $c47f		; 20 7f c4
B7_08ae:		lda #$1e		; a9 1e
B7_08b0:		sta $fe			; 85 fe
B7_08b2:		ldy #$00		; a0 00
B7_08b4:		sty $6a			; 84 6a
B7_08b6:		iny				; c8 
B7_08b7:		sty $1c			; 84 1c
B7_08b9:		lda #$0b		; a9 0b
B7_08bb:		jsr $c204		; 20 04 c2
B7_08be:		lda #$06		; a9 06
B7_08c0:		jsr $c217		; 20 17 c2
B7_08c3:		rts				; 60 
B7_08c4:		lda $30			; a5 30
B7_08c6:		asl a			; 0a
B7_08c7:		tay				; a8 
B7_08c8:		lda $c8e3, y	; b9 e3 c8
B7_08cb:		sta $06			; 85 06
B7_08cd:		lda $c8e4, y	; b9 e4 c8
B7_08d0:		sta $07			; 85 07
B7_08d2:		ldy #$00		; a0 00
B7_08d4:		sty $05			; 84 05
B7_08d6:		lda ($06), y	; b1 06
B7_08d8:		bmi B7_08c3 ; 30 e9
B7_08da:		jsr $c9a3		; 20 a3 c9
B7_08dd:		inc $05			; e6 05
B7_08df:		ldy $05			; a4 05
B7_08e1:		bne B7_08d6 ; d0 f3
B7_08e3:		sbc $05c8, x	; fd c8 05
B7_08e6:		cmp #$16		; c9 16
B7_08e8:		cmp #$0d		; c9 0d
B7_08ea:		cmp #$1e		; c9 1e
B7_08ec:		cmp #$26		; c9 26
B7_08ee:		cmp #$2e		; c9 2e
B7_08f0:		cmp #$36		; c9 36
B7_08f2:		cmp #$3b		; c9 3b
B7_08f4:		cmp #$40		; c9 40
B7_08f6:		cmp #$46		; c9 46
B7_08f8:		cmp #$48		; c9 48
B7_08fa:		cmp #$4b		; c9 4b
B7_08fc:		cmp #$03		; c9 03
B7_08fe:	.db $13
B7_08ff:		ora $141a, y	; 19 1a 14
B7_0902:		asl $05, x		; 16 05
B7_0904:	.db $ff
B7_0905:	.db $03
B7_0906:	.db $04
B7_0907:		asl $0a			; 06 0a
B7_0909:	.db $0f
B7_090a:		bpl B7_091d ; 10 11
B7_090c:	.db $ff
B7_090d:	.db $03
B7_090e:	.db $04
B7_090f:		asl $0a			; 06 0a
B7_0911:	.db $0f
B7_0912:		bpl B7_0925 ; 10 11
B7_0914:	.db $12
B7_0915:	.db $ff
B7_0916:	.db $03
B7_0917:	.db $13
B7_0918:		ora $141a, y	; 19 1a 14
B7_091b:		asl $07, x		; 16 07
B7_091d:	.db $ff
B7_091e:	.db $03
B7_091f:	.db $13
B7_0920:		ora $151a, y	; 19 1a 15
B7_0923:		asl $0b, x		; 16 0b
B7_0925:	.db $ff
B7_0926:	.db $03
B7_0927:	.db $13
B7_0928:		ora $151a, y	; 19 1a 15
B7_092b:		asl $0c, x		; 16 0c
B7_092d:	.db $ff
B7_092e:	.db $03
B7_092f:	.db $13
B7_0930:		ora $151a, y	; 19 1a 15
B7_0933:		asl $0d, x		; 16 0d
B7_0935:	.db $ff
B7_0936:	.db $03
B7_0937:	.db $13
B7_0938:		ora $ff0e, y	; 19 0e ff
B7_093b:	.db $03
B7_093c:	.db $04
B7_093d:	.db $13
B7_093e:		php				; 08 
B7_093f:	.db $ff
B7_0940:	.db $03
B7_0941:	.db $04
B7_0942:	.db $13
B7_0943:		php				; 08 
B7_0944:		ora #$ff		; 09 ff
B7_0946:		ora ($ff, x)	; 01 ff
B7_0948:		ora ($02, x)	; 01 02
B7_094a:	.db $ff
B7_094b:		ora ($03, x)	; 01 03
B7_094d:	.db $17
B7_094e:		clc				; 18 
B7_094f:	.db $ff
B7_0950:		rol $cb, x		; 36 cb
B7_0952:		brk				; 00
B7_0953:		and $04aa		; 2d aa 04
B7_0956:	.db $97
B7_0957:		bcc B7_095b ; 90 02
B7_0959:		ora ($80, x)	; 01 80
B7_095b:	.db $04
B7_095c:		ldx $0485		; ae 85 04
B7_095f:		ora ($80, x)	; 01 80
B7_0961:		ora $fc			; 05 fc
B7_0963:		sta $6104, y	; 99 04 61
B7_0966:		txa				; 8a 
B7_0967:		ora $6c			; 05 6c
B7_0969:		dey				; 88 
B7_096a:	.db $04
B7_096b:		cmp $0499		; cd 99 04
B7_096e:		ora $a0			; 05 a0
B7_0970:	.db $04
B7_0971:		cpx #$93		; e0 93
B7_0973:		ora $01			; 05 01
B7_0975:	.db $80
B7_0976:		asl $dc			; 06 dc
B7_0978:		sty $d606		; 8c 06 d6
B7_097b:	.db $9b
B7_097c:		asl $46			; 06 46
B7_097e:	.db $a3
B7_097f:	.db $04
B7_0980:	.db $03
B7_0981:		ldy #$84		; a0 84
B7_0983:	.db $e7
B7_0984:	.db $a3
B7_0985:	.db $04
B7_0986:		rti				; 40 
B7_0987:		lda #$04		; a9 04
B7_0989:		lda ($87, x)	; a1 87
B7_098b:	.db $04
B7_098c:	.db $14
B7_098d:		tay				; a8 
B7_098e:		ora $7a			; 05 7a
B7_0990:		;removed
	.hex  b0 06
B7_0992:	.db $5c
B7_0993:		lda ($06), y	; b1 06
B7_0995:	.db $df
B7_0996:		lda $0d05		; ad 05 0d
B7_0999:	.db $b3
B7_099a:		ora $1b			; 05 1b
B7_099c:	.db $a3
B7_099d:		ora $00			; 05 00
B7_099f:		lda $05			; a5 05
B7_09a1:		lda #$00		; a9 00
B7_09a3:		sta $04			; 85 04
B7_09a5:		asl a			; 0a
B7_09a6:		adc $04			; 65 04
B7_09a8:		tax				; aa 
B7_09a9:		lda $c950, x	; bd 50 c9
B7_09ac:		sta $00			; 85 00
B7_09ae:		lda $c951, x	; bd 51 c9
B7_09b1:		sta $01			; 85 01
B7_09b3:		lda $c952, x	; bd 52 c9
B7_09b6:		and #$80		; 29 80
B7_09b8:		sta $04			; 85 04
B7_09ba:		lda $c952, x	; bd 52 c9
B7_09bd:		and #$07		; 29 07
B7_09bf:		tay				; a8 
B7_09c0:		jsr $c139		; 20 39 c1
B7_09c3:		jsr $c117		; 20 17 c1
B7_09c6:		sta $21			; 85 21
B7_09c8:		sta $fc			; 85 fc
B7_09ca:		sta $fd			; 85 fd
B7_09cc:		lda $2002		; ad 02 20
B7_09cf:		ldy #$01		; a0 01
B7_09d1:		lda ($00), y	; b1 00
B7_09d3:		sta $2006		; 8d 06 20
B7_09d6:		dey				; 88 
B7_09d7:		lda ($00), y	; b1 00
B7_09d9:		sta $2006		; 8d 06 20
B7_09dc:		lda #$02		; a9 02
B7_09de:		ldx $04			; a6 04
B7_09e0:		bpl B7_09e3 ; 10 01
B7_09e2:		asl a			; 0a
B7_09e3:		ldx #$00		; a2 00
B7_09e5:		jsr $c892		; 20 92 c8
B7_09e8:		ldy #$00		; a0 00
B7_09ea:		lda ($00), y	; b1 00
B7_09ec:		cmp #$ff		; c9 ff
B7_09ee:		beq B7_0a5b ; f0 6b
B7_09f0:		cmp #$7f		; c9 7f
B7_09f2:		beq B7_0a51 ; f0 5d
B7_09f4:		tay				; a8 
B7_09f5:		bpl B7_0a1d ; 10 26
B7_09f7:		and #$7f		; 29 7f
B7_09f9:		sta $02			; 85 02
B7_09fb:		ldy #$01		; a0 01
B7_09fd:		lda ($00), y	; b1 00
B7_09ff:		ldx $04			; a6 04
B7_0a01:		bpl B7_0a06 ; 10 03
B7_0a03:		jsr $ca36		; 20 36 ca
B7_0a06:		sta $2007		; 8d 07 20
B7_0a09:		cpy $02			; c4 02
B7_0a0b:		beq B7_0a10 ; f0 03
B7_0a0d:		iny				; c8 
B7_0a0e:		bne B7_09fd ; d0 ed
B7_0a10:		lda #$01		; a9 01
B7_0a12:		clc				; 18 
B7_0a13:		adc $02			; 65 02
B7_0a15:		ldx #$00		; a2 00
B7_0a17:		jsr $c892		; 20 92 c8
B7_0a1a:		jmp $c9e8		; 4c e8 c9
B7_0a1d:		ldy #$01		; a0 01
B7_0a1f:		sta $02			; 85 02
B7_0a21:		lda ($00), y	; b1 00
B7_0a23:		ldy $02			; a4 02
B7_0a25:		ldx $04			; a6 04
B7_0a27:		bpl B7_0a2c ; 10 03
B7_0a29:		jsr $ca36		; 20 36 ca
B7_0a2c:		sta $2007		; 8d 07 20
B7_0a2f:		dey				; 88 
B7_0a30:		bne B7_0a2c ; d0 fa
B7_0a32:		lda #$02		; a9 02
B7_0a34:		bne B7_0a15 ; d0 df
B7_0a36:		sta $03			; 85 03
B7_0a38:		asl $03			; 06 03
B7_0a3a:		ror a			; 6a
B7_0a3b:		asl $03			; 06 03
B7_0a3d:		ror a			; 6a
B7_0a3e:		asl $03			; 06 03
B7_0a40:		ror a			; 6a
B7_0a41:		asl $03			; 06 03
B7_0a43:		ror a			; 6a
B7_0a44:		asl $03			; 06 03
B7_0a46:		ror a			; 6a
B7_0a47:		asl $03			; 06 03
B7_0a49:		ror a			; 6a
B7_0a4a:		asl $03			; 06 03
B7_0a4c:		ror a			; 6a
B7_0a4d:		asl $03			; 06 03
B7_0a4f:		ror a			; 6a
B7_0a50:		rts				; 60 
B7_0a51:		lda #$01		; a9 01
B7_0a53:		ldx #$00		; a2 00
B7_0a55:		jsr $c892		; 20 92 c8
B7_0a58:		jmp $c9cc		; 4c cc c9
B7_0a5b:		jsr $c146		; 20 46 c1
B7_0a5e:		jmp $c0e7		; 4c e7 c0
B7_0a61:		lda #$1e		; a9 1e
B7_0a63:		sta $02			; 85 02
B7_0a65:		lda #$07		; a9 07
B7_0a67:		clc				; 18 
B7_0a68:		adc $1e			; 65 1e
B7_0a6a:		jsr $c217		; 20 17 c2
B7_0a6d:		ldx $1e			; a6 1e
B7_0a6f:		lda $38, x		; b5 38
B7_0a71:		eor #$01		; 49 01
B7_0a73:		clc				; 18 
B7_0a74:		adc $32, x		; 75 32
B7_0a76:		beq B7_0aa6 ; f0 2e
B7_0a78:		bpl B7_0a7c ; 10 02
B7_0a7a:		lda #$00		; a9 00
B7_0a7c:		ldx #$00		; a2 00
B7_0a7e:		sta $00			; 85 00
B7_0a80:		cmp #$0a		; c9 0a
B7_0a82:		bcc B7_0a8e ; 90 0a
B7_0a84:		sbc #$0a		; e9 0a
B7_0a86:		inx				; e8 
B7_0a87:		cpx #$0a		; e0 0a
B7_0a89:		bcc B7_0a7e ; 90 f3
B7_0a8b:		ldx #$09		; a2 09
B7_0a8d:		txa				; 8a 
B7_0a8e:		ldy $21			; a4 21
B7_0a90:		ora #$30		; 09 30
B7_0a92:		cpx #$00		; e0 00
B7_0a94:		bne B7_0a9a ; d0 04
B7_0a96:		cmp #$30		; c9 30
B7_0a98:		beq B7_0aa5 ; f0 0b
B7_0a9a:		sta $06fe, y	; 99 fe 06
B7_0a9d:		txa				; 8a 
B7_0a9e:		beq B7_0aa5 ; f0 05
B7_0aa0:		ora #$30		; 09 30
B7_0aa2:		sta $06fd, y	; 99 fd 06
B7_0aa5:		rts				; 60 
B7_0aa6:		txa				; 8a 
B7_0aa7:		clc				; 18 
B7_0aa8:		adc #$0f		; 69 0f
B7_0aaa:		jmp $c217		; 4c 17 c2
B7_0aad:		lda #$0c		; a9 0c
B7_0aaf:		jsr $c217		; 20 17 c2
B7_0ab2:		lda $30			; a5 30
B7_0ab4:		clc				; 18 
B7_0ab5:		adc #$31		; 69 31
B7_0ab7:		sta $06fe, x	; 9d fe 06
B7_0aba:		lda $30			; a5 30
B7_0abc:		adc #$11		; 69 11
B7_0abe:		jmp $c217		; 4c 17 c2
B7_0ac1:		lda #$09		; a9 09
B7_0ac3:		jsr $c217		; 20 17 c2
B7_0ac6:		lda $07e0		; ad e0 07
B7_0ac9:		sta $00			; 85 00
B7_0acb:		lda $07e1		; ad e1 07
B7_0ace:		sta $01			; 85 01
B7_0ad0:		jsr $caf8		; 20 f8 ca
B7_0ad3:		lda #$0a		; a9 0a
B7_0ad5:		jsr $c217		; 20 17 c2
B7_0ad8:		lda $07e2		; ad e2 07
B7_0adb:		sta $00			; 85 00
B7_0add:		lda $07e3		; ad e3 07
B7_0ae0:		sta $01			; 85 01
B7_0ae2:		jsr $caf8		; 20 f8 ca
B7_0ae5:		lda $22			; a5 22
B7_0ae7:		beq B7_0b2e ; f0 45
B7_0ae9:		lda #$0b		; a9 0b
B7_0aeb:		jsr $c217		; 20 17 c2
B7_0aee:		lda $07e4		; ad e4 07
B7_0af1:		sta $00			; 85 00
B7_0af3:		lda $07e5		; ad e5 07
B7_0af6:		sta $01			; 85 01
B7_0af8:		lda $1a			; a5 1a
B7_0afa:		and #$10		; 29 10
B7_0afc:		bne B7_0b2e ; d0 30
B7_0afe:		lda #$05		; a9 05
B7_0b00:		sta $04			; 85 04
B7_0b02:		lda #$0a		; a9 0a
B7_0b04:		sta $03			; 85 03
B7_0b06:		jsr $c874		; 20 74 c8
B7_0b09:		lda $02			; a5 02
B7_0b0b:		ora #$30		; 09 30
B7_0b0d:		sta $06fc, x	; 9d fc 06
B7_0b10:		dex				; ca 
B7_0b11:		lda $00			; a5 00
B7_0b13:		ora $01			; 05 01
B7_0b15:		beq B7_0b1b ; f0 04
B7_0b17:		dec $04			; c6 04
B7_0b19:		bne B7_0b02 ; d0 e7
B7_0b1b:		ldx $21			; a6 21
B7_0b1d:		lda $04			; a5 04
B7_0b1f:		sec				; 38 
B7_0b20:		sbc #$05		; e9 05
B7_0b22:		ora $02			; 05 02
B7_0b24:		beq B7_0b2f ; f0 09
B7_0b26:		lda #$30		; a9 30
B7_0b28:		sta $06fd, x	; 9d fd 06
B7_0b2b:		sta $06fe, x	; 9d fe 06
B7_0b2e:		rts				; 60 
B7_0b2f:		sta $06fc, x	; 9d fc 06
B7_0b32:		lda #$30		; a9 30
B7_0b34:		bne B7_0b2b ; d0 f5
B7_0b36:		brk				; 00
B7_0b37:	.hex 20 78 00
B7_0b3a:		sei				; 78 
B7_0b3b:		brk				; 00
B7_0b3c:		sei				; 78 
B7_0b3d:		brk				; 00
B7_0b3e:		sei				; 78 
B7_0b3f:		brk				; 00
B7_0b40:		sei				; 78 
B7_0b41:		brk				; 00
B7_0b42:		sei				; 78 
B7_0b43:		brk				; 00
B7_0b44:		sei				; 78 
B7_0b45:		brk				; 00
B7_0b46:		sei				; 78 
B7_0b47:		brk				; 00
B7_0b48:		rti				; 40 
B7_0b49:		brk				; 00
B7_0b4a:	.db $7f
B7_0b4b:		brk				; 00
B7_0b4c:		bit $78			; 24 78
B7_0b4e:		brk				; 00
B7_0b4f:		sei				; 78 
B7_0b50:		brk				; 00
B7_0b51:		sei				; 78 
B7_0b52:		brk				; 00
B7_0b53:		sei				; 78 
B7_0b54:		brk				; 00
B7_0b55:		sei				; 78 
B7_0b56:		brk				; 00
B7_0b57:		sei				; 78 
B7_0b58:		brk				; 00
B7_0b59:		sei				; 78 
B7_0b5a:		brk				; 00
B7_0b5b:		sei				; 78 
B7_0b5c:		brk				; 00
B7_0b5d:		rti				; 40 
B7_0b5e:		brk				; 00
B7_0b5f:	.db $ff
B7_0b60:		pha				; 48 
B7_0b61:		lda #$02		; a9 02
B7_0b63:		sta $03			; 85 03
B7_0b65:		lda #$01		; a9 01
B7_0b67:		jsr $cbbd		; 20 bd cb
B7_0b6a:		pla				; 68 
B7_0b6b:		sta $02			; 85 02
B7_0b6d:		asl a			; 0a
B7_0b6e:		tax				; aa 
B7_0b6f:		lda $b262, x	; bd 62 b2
B7_0b72:		sta $00			; 85 00
B7_0b74:		lda $b263, x	; bd 63 b2
B7_0b77:		sta $01			; 85 01
B7_0b79:		ldx $21			; a6 21
B7_0b7b:		ldy #$00		; a0 00
B7_0b7d:		lda ($00), y	; b1 00
B7_0b7f:		iny				; c8 
B7_0b80:		cmp #$ff		; c9 ff
B7_0b82:		beq B7_0bc3 ; f0 3f
B7_0b84:		cmp #$fe		; c9 fe
B7_0b86:		beq B7_0ba1 ; f0 19
B7_0b88:		cmp #$fd		; c9 fd
B7_0b8a:		beq B7_0ba5 ; f0 19
B7_0b8c:		sta $0700, x	; 9d 00 07
B7_0b8f:		lda $02			; a5 02
B7_0b91:		bpl B7_0b9e ; 10 0b
B7_0b93:		lda $03			; a5 03
B7_0b95:		bne B7_0b9c ; d0 05
B7_0b97:		sta $0700, x	; 9d 00 07
B7_0b9a:		beq B7_0b9e ; f0 02
B7_0b9c:		dec $03			; c6 03
B7_0b9e:		inx				; e8 
B7_0b9f:		bne B7_0b7d ; d0 dc
B7_0ba1:		lda #$ff		; a9 ff
B7_0ba3:		bne B7_0bbf ; d0 1a
B7_0ba5:		lda #$ff		; a9 ff
B7_0ba7:		jsr $cbbf		; 20 bf cb
B7_0baa:		lda #$02		; a9 02
B7_0bac:		sta $03			; 85 03
B7_0bae:		lda #$01		; a9 01
B7_0bb0:		jsr $cbbf		; 20 bf cb
B7_0bb3:		bne B7_0b7d ; d0 c8
B7_0bb5:		lda #$ff		; a9 ff
B7_0bb7:		bne B7_0bbd ; d0 04
B7_0bb9:		lda #$00		; a9 00
B7_0bbb:		beq B7_0bbd ; f0 00
B7_0bbd:		ldx $21			; a6 21
B7_0bbf:		sta $0700, x	; 9d 00 07
B7_0bc2:		inx				; e8 
B7_0bc3:		stx $21			; 86 21
B7_0bc5:		rts				; 60 
B7_0bc6:		brk				; 00
B7_0bc7:	.db $04
B7_0bc8:		brk				; 00
B7_0bc9:		lda $23			; a5 23
B7_0bcb:		bne B7_0c3f ; d0 72
B7_0bcd:		ldy #$00		; a0 00
B7_0bcf:		sty $08			; 84 08
B7_0bd1:		lda $08			; a5 08
B7_0bd3:		cmp #$3f		; c9 3f
B7_0bd5:		bne B7_0be5 ; d0 0e
B7_0bd7:		sta $2006		; 8d 06 20
B7_0bda:		lda #$00		; a9 00
B7_0bdc:		sta $2006		; 8d 06 20
B7_0bdf:		sta $2006		; 8d 06 20
B7_0be2:		sta $2006		; 8d 06 20
B7_0be5:		ldx $0700, y	; be 00 07
B7_0be8:		beq B7_0c1c ; f0 32
B7_0bea:		lda $ff			; a5 ff
B7_0bec:		and #$18		; 29 18
B7_0bee:		ora $cbc5, x	; 1d c5 cb
B7_0bf1:		sta $2000		; 8d 00 20
B7_0bf4:		iny				; c8 
B7_0bf5:		lda $2002		; ad 02 20
B7_0bf8:		lda $0700, y	; b9 00 07
B7_0bfb:		sta $08			; 85 08
B7_0bfd:		sta $2006		; 8d 06 20
B7_0c00:		iny				; c8 
B7_0c01:		lda $0700, y	; b9 00 07
B7_0c04:		sta $2006		; 8d 06 20
B7_0c07:		iny				; c8 
B7_0c08:		cpx #$03		; e0 03
B7_0c0a:		bne B7_0c2e ; d0 22
B7_0c0c:		lda $0700, y	; b9 00 07
B7_0c0f:		sta $09			; 85 09
B7_0c11:		iny				; c8 
B7_0c12:		lda $0700, y	; b9 00 07
B7_0c15:		sta $2007		; 8d 07 20
B7_0c18:		dec $09			; c6 09
B7_0c1a:		bne B7_0c11 ; d0 f5
B7_0c1c:		lda #$00		; a9 00
B7_0c1e:		sta $0700		; 8d 00 07
B7_0c21:		sta $21			; 85 21
B7_0c23:		lda $ff			; a5 ff
B7_0c25:		sta $2000		; 8d 00 20
B7_0c28:		rts				; 60 
B7_0c29:		lda #$ff		; a9 ff
B7_0c2b:		sta $2007		; 8d 07 20
B7_0c2e:		lda $0700, y	; b9 00 07
B7_0c31:		iny				; c8 
B7_0c32:		cmp #$ff		; c9 ff
B7_0c34:		bne B7_0c2b ; d0 f5
B7_0c36:		lda $0700, y	; b9 00 07
B7_0c39:		cmp #$04		; c9 04
B7_0c3b:		bcs B7_0c29 ; b0 ec
B7_0c3d:		bcc B7_0bd1 ; 90 92
B7_0c3f:		ldx #$00		; a2 00
B7_0c41:		lda $ff			; a5 ff
B7_0c43:		and #$18		; 29 18
B7_0c45:		sta $02			; 85 02
B7_0c47:		ldy $0700, x	; bc 00 07
B7_0c4a:		beq B7_0c1c ; f0 d0
B7_0c4c:		lda $02			; a5 02
B7_0c4e:		ora $cbc5, y	; 19 c5 cb
B7_0c51:		sta $2000		; 8d 00 20
B7_0c54:		inx				; e8 
B7_0c55:		lda $0700, x	; bd 00 07
B7_0c58:		sta $00			; 85 00
B7_0c5a:		inx				; e8 
B7_0c5b:		lda $0700, x	; bd 00 07
B7_0c5e:		sta $01			; 85 01
B7_0c60:		ldy $00			; a4 00
B7_0c62:		inx				; e8 
B7_0c63:		lda $0700, x	; bd 00 07
B7_0c66:		sta $2006		; 8d 06 20
B7_0c69:		inx				; e8 
B7_0c6a:		lda $0700, x	; bd 00 07
B7_0c6d:		sta $2006		; 8d 06 20
B7_0c70:		inx				; e8 
B7_0c71:		lda $0700, x	; bd 00 07
B7_0c74:		sta $2007		; 8d 07 20
B7_0c77:		dey				; 88 
B7_0c78:		bne B7_0c70 ; d0 f6
B7_0c7a:		dec $01			; c6 01
B7_0c7c:		bne B7_0c60 ; d0 e2
B7_0c7e:		inx				; e8 
B7_0c7f:		bne B7_0c47 ; d0 c6
B7_0c81:		ldx $36			; a6 36
B7_0c83:		beq B7_0cb7 ; f0 32
B7_0c85:		lda $21			; a5 21
B7_0c87:		cmp #$30		; c9 30
B7_0c89:		bcs B7_0cb7 ; b0 2c
B7_0c8b:		lda $ff			; a5 ff
B7_0c8d:		and #$18		; 29 18
B7_0c8f:		sta $2000		; 8d 00 20
B7_0c92:		lda #$3f		; a9 3f
B7_0c94:		sta $2006		; 8d 06 20
B7_0c97:		lda #$00		; a9 00
B7_0c99:		sta $2006		; 8d 06 20
B7_0c9c:		tay				; a8 
B7_0c9d:		lda $07c0, y	; b9 c0 07
B7_0ca0:		sta $2007		; 8d 07 20
B7_0ca3:		iny				; c8 
B7_0ca4:		dex				; ca 
B7_0ca5:		bne B7_0c9d ; d0 f6
B7_0ca7:		lda #$3f		; a9 3f
B7_0ca9:		sta $2006		; 8d 06 20
B7_0cac:		stx $2006		; 8e 06 20
B7_0caf:		stx $2006		; 8e 06 20
B7_0cb2:		stx $2006		; 8e 06 20
B7_0cb5:		stx $36			; 86 36
B7_0cb7:		rts				; 60 
B7_0cb8:		lda $71			; a5 71
B7_0cba:		beq B7_0cb7 ; f0 fb
B7_0cbc:		bmi B7_0ce4 ; 30 26
B7_0cbe:		lda $30			; a5 30
B7_0cc0:		asl a			; 0a
B7_0cc1:		asl a			; 0a
B7_0cc2:		adc $30			; 65 30
B7_0cc4:		tay				; a8 
B7_0cc5:		lda $cd2c, y	; b9 2c cd
B7_0cc8:		sta $6c			; 85 6c
B7_0cca:		lda $cd2d, y	; b9 2d cd
B7_0ccd:		sta $6d			; 85 6d
B7_0ccf:		lda $cd2e, y	; b9 2e cd
B7_0cd2:		sta $6e			; 85 6e
B7_0cd4:		lda $cd2f, y	; b9 2f cd
B7_0cd7:		sta $6f			; 85 6f
B7_0cd9:		lda $cd30, y	; b9 30 cd
B7_0cdc:		beq B7_0d27 ; f0 49
B7_0cde:		sta $70			; 85 70
B7_0ce0:		lda #$80		; a9 80
B7_0ce2:		sta $71			; 85 71
B7_0ce4:		ldx $21			; a6 21
B7_0ce6:		cpx #$10		; e0 10
B7_0ce8:		bcs B7_0cb7 ; b0 cd
B7_0cea:		lda #$01		; a9 01
B7_0cec:		sta $0700, x	; 9d 00 07
B7_0cef:		sta $0702, x	; 9d 02 07
B7_0cf2:		inx				; e8 
B7_0cf3:		lda #$20		; a9 20
B7_0cf5:		sta $0700, x	; 9d 00 07
B7_0cf8:		inx				; e8 
B7_0cf9:		inx				; e8 
B7_0cfa:		lda $6d			; a5 6d
B7_0cfc:		sta $0700, x	; 9d 00 07
B7_0cff:		inx				; e8 
B7_0d00:		lda $6c			; a5 6c
B7_0d02:		sta $0700, x	; 9d 00 07
B7_0d05:		inx				; e8 
B7_0d06:		ldy #$00		; a0 00
B7_0d08:		lda ($6e), y	; b1 6e
B7_0d0a:		sta $0700, x	; 9d 00 07
B7_0d0d:		iny				; c8 
B7_0d0e:		inx				; e8 
B7_0d0f:		cpy #$20		; c0 20
B7_0d11:		bne B7_0d08 ; d0 f5
B7_0d13:		stx $21			; 86 21
B7_0d15:		dec $70			; c6 70
B7_0d17:		beq B7_0d27 ; f0 0e
B7_0d19:		lda #$20		; a9 20
B7_0d1b:		ldx #$6e		; a2 6e
B7_0d1d:		jsr $c892		; 20 92 c8
B7_0d20:		lda #$20		; a9 20
B7_0d22:		ldx #$6c		; a2 6c
B7_0d24:		jmp $c892		; 4c 92 c8
B7_0d27:		lda #$00		; a9 00
B7_0d29:		sta $71			; 85 71
B7_0d2b:		rts				; 60 
B7_0d2c:	.db $80
B7_0d2d:	.db $1a
B7_0d2e:	.db $52
B7_0d2f:	.db $92
B7_0d30:		bit $1000		; 2c 00 10
B7_0d33:	.db $52
B7_0d34:	.db $92
B7_0d35:		brk				; 00
B7_0d36:		rts				; 60 
B7_0d37:	.db $14
B7_0d38:	.db $d2
B7_0d39:	.db $97
B7_0d3a:		eor $1000, x	; 5d 00 10
B7_0d3d:	.db $52
B7_0d3e:	.db $92
B7_0d3f:		brk				; 00
B7_0d40:		ldy #$16		; a0 16
B7_0d42:	.db $72
B7_0d43:	.db $a3
B7_0d44:		ora $0a80, x	; 1d 80 0a
B7_0d47:	.db $12
B7_0d48:	.db $a7
B7_0d49:	.db $22
B7_0d4a:		brk				; 00
B7_0d4b:		bpl B7_0d9f ; 10 52
B7_0d4d:	.db $92
B7_0d4e:		brk				; 00
B7_0d4f:		rts				; 60 
B7_0d50:	.db $1b
B7_0d51:	.db $52
B7_0d52:	.db $ab
B7_0d53:		and $a5			; 25 a5
B7_0d55:		rti				; 40 
B7_0d56:		bmi B7_0dbc ; 30 64
B7_0d58:		lda $37			; a5 37
B7_0d5a:		beq B7_0d64 ; f0 08
B7_0d5c:		lda #$80		; a9 80
B7_0d5e:		sta $37			; 85 37
B7_0d60:		lda #$20		; a9 20
B7_0d62:		bne B7_0d6f ; d0 0b
B7_0d64:		lda $1a			; a5 1a
B7_0d66:		and #$03		; 29 03
B7_0d68:		bne B7_0dbc ; d0 52
B7_0d6a:		lda $1a			; a5 1a
B7_0d6c:		and #$0c		; 29 0c
B7_0d6e:		asl a			; 0a
B7_0d6f:		sta $14			; 85 14
B7_0d71:		ldx $21			; a6 21
B7_0d73:		lda #$01		; a9 01
B7_0d75:		sta $0700, x	; 9d 00 07
B7_0d78:		sta $0702, x	; 9d 02 07
B7_0d7b:		inx				; e8 
B7_0d7c:		lda #$40		; a9 40
B7_0d7e:		sta $0700, x	; 9d 00 07
B7_0d81:		inx				; e8 
B7_0d82:		inx				; e8 
B7_0d83:		lda #$1f		; a9 1f
B7_0d85:		sta $0700, x	; 9d 00 07
B7_0d88:		inx				; e8 
B7_0d89:		lda #$c0		; a9 c0
B7_0d8b:		sta $0700, x	; 9d 00 07
B7_0d8e:		inx				; e8 
B7_0d8f:		lda $cdbd		; ad bd cd
B7_0d92:		sta $10			; 85 10
B7_0d94:		lda $cdbe		; ad be cd
B7_0d97:		sta $11			; 85 11
B7_0d99:		lda #$07		; a9 07
B7_0d9b:		sta $13			; 85 13
B7_0d9d:		stx $12			; 86 12
B7_0d9f:		ldx $14			; a6 14
B7_0da1:		ldy #$00		; a0 00
B7_0da3:		lda ($10), y	; b1 10
B7_0da5:		ora $cdff, x	; 1d ff cd
B7_0da8:		sta ($12), y	; 91 12
B7_0daa:		inx				; e8 
B7_0dab:		txa				; 8a 
B7_0dac:		and #$07		; 29 07
B7_0dae:		ora $14			; 05 14
B7_0db0:		tax				; aa 
B7_0db1:		iny				; c8 
B7_0db2:		cpy #$40		; c0 40
B7_0db4:		bcc B7_0da3 ; 90 ed
B7_0db6:		tya				; 98 
B7_0db7:		clc				; 18 
B7_0db8:		adc $12			; 65 12
B7_0dba:		sta $21			; 85 21
B7_0dbc:		rts				; 60 
B7_0dbd:	.db $bf
B7_0dbe:		cmp $ffff		; cd ff ff
B7_0dc1:	.db $ff
B7_0dc2:	.db $ff
B7_0dc3:	.db $ff
B7_0dc4:	.db $ff
B7_0dc5:	.db $ff
B7_0dc6:	.db $ff
B7_0dc7:		brk				; 00
B7_0dc8:		brk				; 00
B7_0dc9:		brk				; 00
B7_0dca:		brk				; 00
B7_0dcb:		brk				; 00
B7_0dcc:		brk				; 00
B7_0dcd:		brk				; 00
B7_0dce:		brk				; 00
B7_0dcf:		brk				; 00
B7_0dd0:		brk				; 00
B7_0dd1:		brk				; 00
B7_0dd2:		brk				; 00
B7_0dd3:		brk				; 00
B7_0dd4:		brk				; 00
B7_0dd5:		brk				; 00
B7_0dd6:		brk				; 00
B7_0dd7:	.db $ff
B7_0dd8:	.db $ff
B7_0dd9:	.db $ff
B7_0dda:	.db $ff
B7_0ddb:	.db $ff
B7_0ddc:	.db $ff
B7_0ddd:	.db $ff
B7_0dde:	.db $ff
B7_0ddf:		inc $f8fc, x	; fe fc f8
B7_0de2:		beq B7_0dc4 ; f0 e0
B7_0de4:		cpy #$80		; c0 80
B7_0de6:		brk				; 00
B7_0de7:		brk				; 00
B7_0de8:		ora ($03, x)	; 01 03
B7_0dea:	.db $07
B7_0deb:	.db $0f
B7_0dec:	.db $1f
B7_0ded:	.db $3f
B7_0dee:	.db $7f
B7_0def:	.db $7f
B7_0df0:	.db $3f
B7_0df1:	.db $1f
B7_0df2:	.db $0f
B7_0df3:	.db $07
B7_0df4:	.db $03
B7_0df5:		ora ($00, x)	; 01 00
B7_0df7:		brk				; 00
B7_0df8:	.db $80
B7_0df9:		cpy #$e0		; c0 e0
B7_0dfb:		beq B7_0df5 ; f0 f8
B7_0dfd:	.db $fc
B7_0dfe:	.hex fe 00 00
B7_0e01:	.db $04
B7_0e02:	.db $44
B7_0e03:	.db $eb
B7_0e04:	.db $32
B7_0e05:	.hex 20 00 00
B7_0e08:		brk				; 00
B7_0e09:		;removed
	.hex  10 30
B7_0e0b:	.db $eb
B7_0e0c:		ror a			; 6a
B7_0e0d:	.db $44
B7_0e0e:		brk				; 00
B7_0e0f:		brk				; 00
B7_0e10:		brk				; 00
B7_0e11:		php				; 08 
B7_0e12:	.db $0c
B7_0e13:	.db $d7
B7_0e14:		lsr $22, x		; 56 22
B7_0e16:		brk				; 00
B7_0e17:		brk				; 00
B7_0e18:		brk				; 00
B7_0e19:		jsr $d722		; 20 22 d7
B7_0e1c:	.hex 4c 04 00
B7_0e1f:		brk				; 00
B7_0e20:		brk				; 00
B7_0e21:		brk				; 00
B7_0e22:		brk				; 00
B7_0e23:		brk				; 00
B7_0e24:		brk				; 00
B7_0e25:		brk				; 00
B7_0e26:		brk				; 00
B7_0e27:		lda $2c			; a5 2c
B7_0e29:		cmp #$04		; c9 04
B7_0e2b:		bne B7_0e32 ; d0 05
B7_0e2d:		jsr $c22b		; 20 2b c2
B7_0e30:		lda $2c			; a5 2c
B7_0e32:		jsr $c857		; 20 57 c8
B7_0e35:	.db $4b
B7_0e36:		dec $ce7e		; ce 7e ce
B7_0e39:	.db $9b
B7_0e3a:		dec $ced8		; ce d8 ce
B7_0e3d:	.db $e3
B7_0e3e:		dec $cf2e		; ce 2e cf
B7_0e41:		sta $e1cf, x	; 9d cf e1
B7_0e44:	.db $cf
B7_0e45:		nop				; ea 
B7_0e46:	.db $cf
B7_0e47:	.db $1f
B7_0e48:		bne B7_0e78 ; d0 2e
B7_0e4a:		;removed
	.hex  d0 20
B7_0e4c:	.db $83
B7_0e4d:		cmp ($20, x)	; c1 20
B7_0e4f:		lda ($c9, x)	; a1 c9
B7_0e51:		lda #$06		; a9 06
B7_0e53:		jsr $c217		; 20 17 c2
B7_0e56:		ldy #$02		; a0 02
B7_0e58:		jsr $c139		; 20 39 c1
B7_0e5b:		lda $30			; a5 30
B7_0e5d:		asl a			; 0a
B7_0e5e:		asl a			; 0a
B7_0e5f:		asl a			; 0a
B7_0e60:		asl a			; 0a
B7_0e61:		asl a			; 0a
B7_0e62:		tay				; a8 
B7_0e63:		ldx #$00		; a2 00
B7_0e65:		stx $3b			; 86 3b
B7_0e67:		stx $0194		; 8e 94 01
B7_0e6a:		lda $b319, y	; b9 19 b3
B7_0e6d:		sta $40, x		; 95 40
B7_0e6f:		iny				; c8 
B7_0e70:		inx				; e8 
B7_0e71:		cpx #$20		; e0 20
B7_0e73:		bne B7_0e6a ; d0 f5
B7_0e75:		jsr $db9d		; 20 9d db
B7_0e78:		jsr $c1d9		; 20 d9 c1
B7_0e7b:		inc $2c			; e6 2c
B7_0e7d:		rts				; 60 
B7_0e7e:		lda $1c			; a5 1c
B7_0e80:		bne B7_0e97 ; d0 15
B7_0e82:		jsr $caad		; 20 ad ca
B7_0e85:		lda #$00		; a9 00
B7_0e87:		sta $1e			; 85 1e
B7_0e89:		jsr $ca61		; 20 61 ca
B7_0e8c:		lda $22			; a5 22
B7_0e8e:		beq B7_0e95 ; f0 05
B7_0e90:		sta $1e			; 85 1e
B7_0e92:		jsr $ca61		; 20 61 ca
B7_0e95:		lda #$c0		; a9 c0
B7_0e97:		sta $2a			; 85 2a
B7_0e99:		bne B7_0e7b ; d0 e0
B7_0e9b:		jsr $c315		; 20 15 c3
B7_0e9e:		bne B7_0ec5 ; d0 25
B7_0ea0:		jsr $c9a1		; 20 a1 c9
B7_0ea3:		jsr $c201		; 20 01 c2
B7_0ea6:		lda #$20		; a9 20
B7_0ea8:		jsr $d081		; 20 81 d0
B7_0eab:		lda $30			; a5 30
B7_0ead:		asl a			; 0a
B7_0eae:		tay				; a8 
B7_0eaf:		lda $cec8, y	; b9 c8 ce
B7_0eb2:		sta $fc			; 85 fc
B7_0eb4:		lda $1c			; a5 1c
B7_0eb6:		bne B7_0ebe ; d0 06
B7_0eb8:		lda $cec9, y	; b9 c9 ce
B7_0ebb:		jsr $c16b		; 20 6b c1
B7_0ebe:		lda #$ff		; a9 ff
B7_0ec0:		sta $23			; 85 23
B7_0ec2:		inc $2c			; e6 2c
B7_0ec4:		rts				; 60 
B7_0ec5:		jmp $cac1		; 4c c1 ca
B7_0ec8:		cpx #$2a		; e0 2a
B7_0eca:		inx				; e8 
B7_0ecb:		rol $2e00, x	; 3e 00 2e
B7_0ece:		inx				; e8 
B7_0ecf:		rol $32e0, x	; 3e e0 32
B7_0ed2:		cpx #$36		; e0 36
B7_0ed4:		cpx #$2a		; e0 2a
B7_0ed6:		cpx #$3a		; e0 3a
B7_0ed8:		jsr $c1f1		; 20 f1 c1
B7_0edb:		bne B7_0ec4 ; d0 e7
B7_0edd:		lda #$ff		; a9 ff
B7_0edf:		sta $6a			; 85 6a
B7_0ee1:		bne B7_0e7b ; d0 98
B7_0ee3:		jsr $d038		; 20 38 d0
B7_0ee6:		lda $25			; a5 25
B7_0ee8:		bne B7_0f09 ; d0 1f
B7_0eea:		lda $3b			; a5 3b
B7_0eec:		bne B7_0f25 ; d0 37
B7_0eee:		jsr $d371		; 20 71 d3
B7_0ef1:		lda $38			; a5 38
B7_0ef3:		and $39			; 25 39
B7_0ef5:		bne B7_0f0a ; d0 13
B7_0ef7:		jsr $c1e9		; 20 e9 c1
B7_0efa:		jsr $c1c9		; 20 c9 c1
B7_0efd:		jsr $c1d1		; 20 d1 c1
B7_0f00:		jsr $c1e1		; 20 e1 c1
B7_0f03:		jsr $d105		; 20 05 d1
B7_0f06:		jsr $c1f9		; 20 f9 c1
B7_0f09:		rts				; 60 
B7_0f0a:		lda #$60		; a9 60
B7_0f0c:		sta $29			; 85 29
B7_0f0e:		lda #$0a		; a9 0a
B7_0f10:		bne B7_0f27 ; d0 15
B7_0f12:		lda #$00		; a9 00
B7_0f14:		sta $3b			; 85 3b
B7_0f16:		lda #$05		; a9 05
B7_0f18:		jsr $cf27		; 20 27 cf
B7_0f1b:		lda #$00		; a9 00
B7_0f1d:		sta $23			; 85 23
B7_0f1f:		sta $0700		; 8d 00 07
B7_0f22:		jmp $c183		; 4c 83 c1
B7_0f25:		lda #$08		; a9 08
B7_0f27:		sta $2c			; 85 2c
B7_0f29:		lda #$00		; a9 00
B7_0f2b:		sta $2d			; 85 2d
B7_0f2d:		rts				; 60 
B7_0f2e:		lda #$00		; a9 00
B7_0f30:		sta $6a			; 85 6a
B7_0f32:		sta $37			; 85 37
B7_0f34:		lda $aa			; a5 aa
B7_0f36:		sta $10			; 85 10
B7_0f38:		lda $ab			; a5 ab
B7_0f3a:		sta $11			; 85 11
B7_0f3c:		ldx #$40		; a2 40
B7_0f3e:		jsr $c481		; 20 81 c4
B7_0f41:		lda $3b			; a5 3b
B7_0f43:		beq B7_0f6e ; f0 29
B7_0f45:		lda $10			; a5 10
B7_0f47:		sta $aa			; 85 aa
B7_0f49:		lda $11			; a5 11
B7_0f4b:		sta $ab			; 85 ab
B7_0f4d:		inc $30			; e6 30
B7_0f4f:		lda $30			; a5 30
B7_0f51:		cmp #$08		; c9 08
B7_0f53:		bcc B7_0f60 ; 90 0b
B7_0f55:		jsr $c301		; 20 01 c3
B7_0f58:		inc $31			; e6 31
B7_0f5a:		lda #$09		; a9 09
B7_0f5c:		sta $30			; 85 30
B7_0f5e:		bne B7_0f65 ; d0 05
B7_0f60:		lda #$0a		; a9 0a
B7_0f62:		jsr $c204		; 20 04 c2
B7_0f65:		lda #$00		; a9 00
B7_0f67:		sta $2c			; 85 2c
B7_0f69:		sta $2d			; 85 2d
B7_0f6b:		sta $6a			; 85 6a
B7_0f6d:		rts				; 60 
B7_0f6e:		lda $1c			; a5 1c
B7_0f70:		bne B7_0f9a ; d0 28
B7_0f72:		jsr $c9a1		; 20 a1 c9
B7_0f75:		lda #$0a		; a9 0a
B7_0f77:		jsr $c204		; 20 04 c2
B7_0f7a:		lda #$06		; a9 06
B7_0f7c:		jsr $c217		; 20 17 c2
B7_0f7f:		lda #$0d		; a9 0d
B7_0f81:		jsr $c217		; 20 17 c2
B7_0f84:		lda #$4e		; a9 4e
B7_0f86:		jsr $c16b		; 20 6b c1
B7_0f89:		dec $3a			; c6 3a
B7_0f8b:		bmi B7_0f95 ; 30 08
B7_0f8d:		lda #$0e		; a9 0e
B7_0f8f:		jsr $c217		; 20 17 c2
B7_0f92:		jmp $ce7b		; 4c 7b ce
B7_0f95:		lda #$07		; a9 07
B7_0f97:		jmp $cf27		; 4c 27 cf
B7_0f9a:		inc $1f			; e6 1f
B7_0f9c:		rts				; 60 
B7_0f9d:		lda $f5			; a5 f5
B7_0f9f:		and #$10		; 29 10
B7_0fa1:		beq B7_0fbb ; f0 18
B7_0fa3:		jsr $c183		; 20 83 c1
B7_0fa6:		lda $6b			; a5 6b
B7_0fa8:		bne B7_0fdc ; d0 32
B7_0faa:		jsr $c447		; 20 47 c4
B7_0fad:		lda #$00		; a9 00
B7_0faf:		sta $2c			; 85 2c
B7_0fb1:		sta $0334		; 8d 34 03
B7_0fb4:		sta $031a		; 8d 1a 03
B7_0fb7:		sta $0300		; 8d 00 03
B7_0fba:		rts				; 60 
B7_0fbb:		lda $f5			; a5 f5
B7_0fbd:		and #$20		; 29 20
B7_0fbf:		beq B7_0fc7 ; f0 06
B7_0fc1:		lda $6b			; a5 6b
B7_0fc3:		eor #$01		; 49 01
B7_0fc5:		sta $6b			; 85 6b
B7_0fc7:		lda #$52		; a9 52
B7_0fc9:		sta $0334		; 8d 34 03
B7_0fcc:		lda #$aa		; a9 aa
B7_0fce:		sta $0300		; 8d 00 03
B7_0fd1:		ldx $6b			; a6 6b
B7_0fd3:		lda $c272, x	; bd 72 c2
B7_0fd6:		sta $031a		; 8d 1a 03
B7_0fd9:		jmp $cac1		; 4c c1 ca
B7_0fdc:		lda #$00		; a9 00
B7_0fde:		jmp $c30e		; 4c 0e c3
B7_0fe1:		lda $f5			; a5 f5
B7_0fe3:		and #$10		; 29 10
B7_0fe5:		bne B7_0fdc ; d0 f5
B7_0fe7:		jmp $cac1		; 4c c1 ca
B7_0fea:		jsr $ceee		; 20 ee ce
B7_0fed:		lda $2c			; a5 2c
B7_0fef:		cmp #$0a		; c9 0a
B7_0ff1:		beq B7_101e ; f0 2b
B7_0ff3:		ldy $2a			; a4 2a
B7_0ff5:		beq B7_0fff ; f0 08
B7_0ff7:		iny				; c8 
B7_0ff8:		beq B7_101e ; f0 24
B7_0ffa:		jsr $c315		; 20 15 c3
B7_0ffd:		bne B7_101e ; d0 1f
B7_0fff:		ldx #$01		; a2 01
B7_1001:		ldy #$00		; a0 00
B7_1003:		lda $38, x		; b5 38
B7_1005:		bne B7_100e ; d0 07
B7_1007:		lda $90, x		; b5 90
B7_1009:		cmp #$01		; c9 01
B7_100b:		bne B7_100e ; d0 01
B7_100d:		iny				; c8 
B7_100e:		dex				; ca 
B7_100f:		bpl B7_1003 ; 10 f2
B7_1011:		tya				; 98 
B7_1012:		sta $0194		; 8d 94 01
B7_1015:		beq B7_101e ; f0 07
B7_1017:		lda #$46		; a9 46
B7_1019:		jsr $c16b		; 20 6b c1
B7_101c:		inc $2c			; e6 2c
B7_101e:		rts				; 60 
B7_101f:		jsr $c233		; 20 33 c2
B7_1022:		jsr $d371		; 20 71 d3
B7_1025:		jsr $c1e9		; 20 e9 c1
B7_1028:		jsr $c1c9		; 20 c9 c1
B7_102b:		jmp $d105		; 4c 05 d1
B7_102e:		jsr $cef7		; 20 f7 ce
B7_1031:		dec $29			; c6 29
B7_1033:		bne B7_101e ; d0 e9
B7_1035:		jmp $cf12		; 4c 12 cf
B7_1038:		lda $1c			; a5 1c
B7_103a:		ora $26			; 05 26
B7_103c:		ora $20			; 05 20
B7_103e:		bne B7_1063 ; d0 23
B7_1040:		lda $f5			; a5 f5
B7_1042:		ldy $25			; a4 25
B7_1044:		bne B7_1053 ; d0 0d
B7_1046:		and #$10		; 29 10
B7_1048:		beq B7_1063 ; f0 19
B7_104a:		lda #$01		; a9 01
B7_104c:		sta $25			; 85 25
B7_104e:		lda #$54		; a9 54
B7_1050:		jmp $c16b		; 4c 6b c1
B7_1053:		jsr $d38b		; 20 8b d3
B7_1056:		jsr $c20f		; 20 0f c2
B7_1059:		lda $f5			; a5 f5
B7_105b:		and #$10		; 29 10
B7_105d:		beq B7_1063 ; f0 04
B7_105f:		lda #$00		; a9 00
B7_1061:		sta $25			; 85 25
B7_1063:		rts				; 60 
B7_1064:		lda #$ff		; a9 ff
B7_1066:		sta $48			; 85 48
B7_1068:		lda $30			; a5 30
B7_106a:		asl a			; 0a
B7_106b:		asl a			; 0a
B7_106c:		asl a			; 0a
B7_106d:		asl a			; 0a
B7_106e:		sec				; 38 
B7_106f:		sbc $30			; e5 30
B7_1071:		tay				; a8 
B7_1072:		ldx #$00		; a2 00
B7_1074:		lda $d19e, y	; b9 9e d1
B7_1077:		sta $49, x		; 95 49
B7_1079:		iny				; c8 
B7_107a:		inx				; e8 
B7_107b:		cpx #$0f		; e0 0f
B7_107d:		bne B7_1074 ; d0 f5
B7_107f:		lda #$20		; a9 20
B7_1081:		sta $02			; 85 02
B7_1083:		sta $36			; 85 36
B7_1085:		lda $1a			; a5 1a
B7_1087:		and #$30		; 29 30
B7_1089:		sta $03			; 85 03
B7_108b:		ldx #$00		; a2 00
B7_108d:		stx $00			; 86 00
B7_108f:		lda #$00		; a9 00
B7_1091:		sta $07			; 85 07
B7_1093:		ldy $00			; a4 00
B7_1095:	.hex b9 50 00
B7_1098:		asl a			; 0a
B7_1099:	.hex 79 50 00
B7_109c:		rol $07			; 26 07
B7_109e:		adc $d225		; 6d 25 d2
B7_10a1:		sta $06			; 85 06
B7_10a3:		lda $07			; a5 07
B7_10a5:		adc $d226		; 6d 26 d2
B7_10a8:		sta $07			; 85 07
B7_10aa:		ldy #$00		; a0 00
B7_10ac:		lda #$0f		; a9 0f
B7_10ae:		sta $07c0, x	; 9d c0 07
B7_10b1:		inx				; e8 
B7_10b2:		lda $74			; a5 74
B7_10b4:		bne B7_10d0 ; d0 1a
B7_10b6:		lda ($06), y	; b1 06
B7_10b8:		sta $07c0, x	; 9d c0 07
B7_10bb:		iny				; c8 
B7_10bc:		inx				; e8 
B7_10bd:		cpy #$03		; c0 03
B7_10bf:		bne B7_10b2 ; d0 f1
B7_10c1:		inc $00			; e6 00
B7_10c3:		cpx $02			; e4 02
B7_10c5:		bne B7_108f ; d0 c8
B7_10c7:		lda $74			; a5 74
B7_10c9:		beq B7_10cf ; f0 04
B7_10cb:		bmi B7_10cf ; 30 02
B7_10cd:		dec $74			; c6 74
B7_10cf:		rts				; 60 
B7_10d0:		sty $03			; 84 03
B7_10d2:		ldy $40			; a4 40
B7_10d4:		bmi B7_10dc ; 30 06
B7_10d6:		ldy $03			; a4 03
B7_10d8:		cpx #$04		; e0 04
B7_10da:		bcc B7_10b6 ; 90 da
B7_10dc:		ldy $03			; a4 03
B7_10de:		cpx #$10		; e0 10
B7_10e0:		bcs B7_10b6 ; b0 d4
B7_10e2:		lda $74			; a5 74
B7_10e4:		bmi B7_10f9 ; 30 13
B7_10e6:		cmp #$09		; c9 09
B7_10e8:		bcs B7_10f9 ; b0 0f
B7_10ea:		tay				; a8 
B7_10eb:		lda $d0fc, y	; b9 fc d0
B7_10ee:		sta $04			; 85 04
B7_10f0:		ldy $03			; a4 03
B7_10f2:		lda ($06), y	; b1 06
B7_10f4:		sec				; 38 
B7_10f5:		sbc $04			; e5 04
B7_10f7:		bcs B7_10b8 ; b0 bf
B7_10f9:		lda #$0f		; a9 0f
B7_10fb:		bne B7_10b8 ; d0 bb
B7_10fd:		brk				; 00
B7_10fe:		brk				; 00
B7_10ff:		bpl B7_1111 ; 10 10
B7_1101:		jsr $3020		; 20 20 30
B7_1104:		;removed
	.hex  30 a5
B7_1106:		rol $c5, x		; 36 c5
B7_1108:		clc				; 18 
B7_1109:		bcs B7_116b ; b0 60
B7_110b:		lda $1a			; a5 1a
B7_110d:		and #$07		; 29 07
B7_110f:		cmp #$05		; c9 05
B7_1111:		bne B7_114a ; d0 37
B7_1113:		lda $78			; a5 78
B7_1115:		bne B7_114a ; d0 33
B7_1117:		inc $72			; e6 72
B7_1119:		lda $72			; a5 72
B7_111b:		ldy $30			; a4 30
B7_111d:		cmp $d181, y	; d9 81 d1
B7_1120:		bcc B7_1126 ; 90 04
B7_1122:		lda #$00		; a9 00
B7_1124:		sta $72			; 85 72
B7_1126:		tay				; a8 
B7_1127:	.hex b9 4c 00
B7_112a:		sta $53			; 85 53
B7_112c:		lda $40			; a5 40
B7_112e:		bmi B7_116c ; 30 3c
B7_1130:		lda $30			; a5 30
B7_1132:		beq B7_1140 ; f0 0c
B7_1134:		cmp #$07		; c9 07
B7_1136:		beq B7_1145 ; f0 0d
B7_1138:		cmp #$08		; c9 08
B7_113a:		beq B7_117c ; f0 40
B7_113c:		lda $48			; a5 48
B7_113e:		bmi B7_1145 ; 30 05
B7_1140:		lda $d196, y	; b9 96 d1
B7_1143:		sta $52			; 85 52
B7_1145:		lda #$10		; a9 10
B7_1147:		jsr $d081		; 20 81 d0
B7_114a:		lda $7d			; a5 7d
B7_114c:		beq B7_116b ; f0 1d
B7_114e:		dec $7d			; c6 7d
B7_1150:		lda $7d			; a5 7d
B7_1152:		lsr a			; 4a
B7_1153:		bcs B7_116b ; b0 16
B7_1155:		and #$03		; 29 03
B7_1157:		tay				; a8 
B7_1158:		lda $d192, y	; b9 92 d1
B7_115b:		sta $07d0		; 8d d0 07
B7_115e:		sta $07d4		; 8d d4 07
B7_1161:		sta $07d8		; 8d d8 07
B7_1164:		sta $07dc		; 8d dc 07
B7_1167:		lda #$20		; a9 20
B7_1169:		sta $36			; 85 36
B7_116b:		rts				; 60 
B7_116c:		lda $30			; a5 30
B7_116e:		and #$02		; 29 02
B7_1170:		asl a			; 0a
B7_1171:		adc $72			; 65 72
B7_1173:		tay				; a8 
B7_1174:		lda $d18a, y	; b9 8a d1
B7_1177:		sta $52			; 85 52
B7_1179:		jmp $d145		; 4c 45 d1
B7_117c:		lda $d19a, y	; b9 9a d1
B7_117f:		bne B7_1143 ; d0 c2
B7_1181:	.db $04
B7_1182:	.db $04
B7_1183:	.db $03
B7_1184:	.db $04
B7_1185:	.db $04
B7_1186:	.db $04
B7_1187:	.db $04
B7_1188:	.db $04
B7_1189:	.db $04
B7_118a:	.db $13
B7_118b:	.db $14
B7_118c:		ora $14, x		; 15 14
B7_118e:	.db $1b
B7_118f:	.db $1c
B7_1190:		ora $0f1c, x	; 1d 1c 0f
B7_1193:		;removed
	.hex  30 16
B7_1195:		ora ($04), y	; 11 04
B7_1197:	.db $5c
B7_1198:	.db $04
B7_1199:		eor $6a66, x	; 5d 66 6a
B7_119c:	.db $6b
B7_119d:		ror a			; 6a
B7_119e:		asl $a8			; 06 a8
B7_11a0:		tay				; a8 
B7_11a1:	.db $23
B7_11a2:	.db $23
B7_11a3:	.db $23
B7_11a4:	.db $23
B7_11a5:	.db $02
B7_11a6:	.db $03
B7_11a7:	.db $04
B7_11a8:	.db $23
B7_11a9:		brk				; 00
B7_11aa:		ora ($22, x)	; 01 22
B7_11ac:	.db $07
B7_11ad:		brk				; 00
B7_11ae:	.db $ff
B7_11af:	.db $ff
B7_11b0:		asl $17, x		; 16 17
B7_11b2:		clc				; 18 
B7_11b3:	.db $17
B7_11b4:		ora ($12), y	; 11 12
B7_11b6:	.db $13
B7_11b7:		asl $00, x		; 16 00
B7_11b9:		ora ($22, x)	; 01 22
B7_11bb:		and ($07, x)	; 21 07
B7_11bd:	.db $ff
B7_11be:	.db $ff
B7_11bf:	.db $27
B7_11c0:	.db $54
B7_11c1:		eor $54, x		; 55 54
B7_11c3:	.db $0b
B7_11c4:		and $26			; 25 26
B7_11c6:	.db $27
B7_11c7:		brk				; 00
B7_11c8:		ora ($22, x)	; 01 22
B7_11ca:	.db $07
B7_11cb:		brk				; 00
B7_11cc:	.db $ff
B7_11cd:	.db $ff
B7_11ce:		asl $201f, x	; 1e 1f 20
B7_11d1:	.db $1f
B7_11d2:		ora $1c1a, y	; 19 1a 1c
B7_11d5:		asl $0100, x	; 1e 00 01
B7_11d8:	.db $22
B7_11d9:	.db $2b
B7_11da:		jsr $f0f0		; 20 f0 f0
B7_11dd:	.db $42
B7_11de:	.db $42
B7_11df:	.db $42
B7_11e0:	.db $42
B7_11e1:		and $403e, x	; 3d 3e 40
B7_11e4:	.db $42
B7_11e5:		brk				; 00
B7_11e6:		ora ($22, x)	; 01 22
B7_11e8:		asl $0c			; 06 0c
B7_11ea:		dec $3ade, x	; de de 3a
B7_11ed:	.db $3b
B7_11ee:	.db $3a
B7_11ef:	.db $3c
B7_11f0:		and $0439, y	; 39 39 04
B7_11f3:	.db $3a
B7_11f4:		brk				; 00
B7_11f5:		ora ($22, x)	; 01 22
B7_11f7:		lsr $0e, x		; 56 0e
B7_11f9:		sbc ($f1), y	; f1 f1
B7_11fb:	.db $5a
B7_11fc:	.db $5f
B7_11fd:	.db $5a
B7_11fe:	.db $5b
B7_11ff:		eor $46			; 45 46
B7_1201:	.hex 59 5f 00
B7_1204:		ora ($22, x)	; 01 22
B7_1206:	.db $07
B7_1207:		ora $b6			; 05 b6
B7_1209:		ldx $4b, y		; b6 4b
B7_120b:		;removed
	.hex  50 4b
B7_120d:		bvc B7_1257 ; 50 48
B7_120f:		eor #$4a		; 49 4a
B7_1211:	.db $4b
B7_1212:		brk				; 00
B7_1213:		ora ($43, x)	; 01 43
B7_1215:	.db $44
B7_1216:		brk				; 00
B7_1217:		brk				; 00
B7_1218:		brk				; 00
B7_1219:	.db $67
B7_121a:		pla				; 68 
B7_121b:		adc #$68		; 69 68
B7_121d:		and $65			; 25 65
B7_121f:		ror $67			; 66 67
B7_1221:		adc $226c		; 6d 6c 22
B7_1224:	.db $64
B7_1225:	.db $27
B7_1226:	.db $d2
B7_1227:	.db $37
B7_1228:	.db $12
B7_1229:	.db $0f
B7_122a:		rol $16, x		; 36 16
B7_122c:	.db $0f
B7_122d:		ora $0829, y	; 19 29 08
B7_1230:		plp				; 28 
B7_1231:		clc				; 18 
B7_1232:		php				; 08 
B7_1233:		asl $30, x		; 16 30
B7_1235:		;removed
	.hex  10 11
B7_1237:		and ($30, x)	; 21 30
B7_1239:		asl $20, x		; 16 20
B7_123b:		brk				; 00
B7_123c:		jsr $0f00		; 20 00 0f
B7_123f:		ora ($30), y	; 11 30
B7_1241:		and ($10, x)	; 21 10
B7_1243:		brk				; 00
B7_1244:		ora #$00		; 09 00
B7_1246:	.db $0c
B7_1247:		jsr $1a0a		; 20 0a 1a
B7_124a:		brk				; 00
B7_124b:		plp				; 28 
B7_124c:		clc				; 18 
B7_124d:	.db $07
B7_124e:	.db $1c
B7_124f:		bit $0c0c		; 2c 0c 0c
B7_1252:	.db $1c
B7_1253:		bit $0c2c		; 2c 2c 0c
B7_1256:	.db $1c
B7_1257:		;removed
	.hex  10 2b
B7_1259:	.db $0f
B7_125a:		asl $00			; 06 00
B7_125c:		php				; 08 
B7_125d:		jsr $0800		; 20 00 08
B7_1260:		asl $00			; 06 00
B7_1262:		php				; 08 
B7_1263:		asl $00, x		; 16 00
B7_1265:		php				; 08 
B7_1266:		rol $00			; 26 00
B7_1268:		php				; 08 
B7_1269:		jsr $0600		; 20 00 06
B7_126c:		jsr $1600		; 20 00 16
B7_126f:		jsr $2600		; 20 00 26
B7_1272:	.db $0c
B7_1273:		clc				; 18 
B7_1274:		ora #$20		; 09 20
B7_1276:		clc				; 18 
B7_1277:		ora #$06		; 09 06
B7_1279:		clc				; 18 
B7_127a:		ora #$16		; 09 16
B7_127c:		clc				; 18 
B7_127d:		ora #$26		; 09 26
B7_127f:		clc				; 18 
B7_1280:		ora #$20		; 09 20
B7_1282:		clc				; 18 
B7_1283:		asl $20			; 06 20
B7_1285:		clc				; 18 
B7_1286:		asl $20, x		; 16 20
B7_1288:		clc				; 18 
B7_1289:		rol $20			; 26 20
B7_128b:	.db $22
B7_128c:	.db $02
B7_128d:		jsr $1626		; 20 26 16
B7_1290:		ora ($30, x)	; 01 30
B7_1292:		;removed
	.hex  10 36
B7_1294:		asl $02			; 06 02
B7_1296:		bmi B7_12a8 ; 30 10
B7_1298:		brk				; 00
B7_1299:		plp				; 28 
B7_129a:		clc				; 18 
B7_129b:		php				; 08 
B7_129c:		ora $18			; 05 18
B7_129e:		php				; 08 
B7_129f:		rol $06, x		; 36 06
B7_12a1:	.db $22
B7_12a2:		rol $06, x		; 36 06
B7_12a4:	.db $32
B7_12a5:		jsr $0f1b		; 20 1b 0f
B7_12a8:		jsr $1c22		; 20 22 1c
B7_12ab:		bpl B7_12ad ; 10 00
B7_12ad:	.db $0c
B7_12ae:		brk				; 00
B7_12af:		asl $20			; 06 20
B7_12b1:		sec				; 38 
B7_12b2:		ora #$06		; 09 06
B7_12b4:		sec				; 38 
B7_12b5:		ora #$16		; 09 16
B7_12b7:		sec				; 38 
B7_12b8:		ora #$26		; 09 26
B7_12ba:	.db $0f
B7_12bb:		jsr $0f2c		; 20 2c 0f
B7_12be:	.hex 20 26 00
B7_12c1:		jsr $011a		; 20 1a 01
B7_12c4:		jsr $2000		; 20 00 20
B7_12c7:	.db $27
B7_12c8:	.db $17
B7_12c9:		jsr $0726		; 20 26 07
B7_12cc:		jsr $1627		; 20 27 16
B7_12cf:		jsr $0626		; 20 26 06
B7_12d2:		brk				; 00
B7_12d3:		;removed
	.hex  10 13
B7_12d5:		asl $20, x		; 16 20
B7_12d7:		brk				; 00
B7_12d8:		asl $20			; 06 20
B7_12da:		brk				; 00
B7_12db:		rol $20			; 26 20
B7_12dd:		brk				; 00
B7_12de:		jsr $1c10		; 20 10 1c
B7_12e1:		jsr $0a10		; 20 10 0a
B7_12e4:		jsr $1700		; 20 00 17
B7_12e7:	.hex 20 12 00
B7_12ea:	.db $07
B7_12eb:		brk				; 00
B7_12ec:	.db $17
B7_12ed:	.hex 20 16 00
B7_12f0:		bmi B7_131a ; 30 28
B7_12f2:		asl $30, x		; 16 30
B7_12f4:		and $14			; 25 14
B7_12f6:	.db $27
B7_12f7:	.db $17
B7_12f8:		asl $20			; 06 20
B7_12fa:		bpl B7_12fc ; 10 00
B7_12fc:		asl $1b			; 06 1b
B7_12fe:	.db $0b
B7_12ff:		bpl B7_1301 ; 10 00
B7_1301:	.db $07
B7_1302:		rol $15, x		; 36 15
B7_1304:		asl $35			; 06 35
B7_1306:		ora $04, x		; 15 04
B7_1308:		and $16, x		; 35 16
B7_130a:	.db $1c
B7_130b:		clc				; 18 
B7_130c:	.db $13
B7_130d:	.db $03
B7_130e:		rol $13			; 26 13
B7_1310:	.db $03
B7_1311:	.db $14
B7_1312:	.db $13
B7_1313:	.db $03
B7_1314:	.db $2b
B7_1315:	.db $13
B7_1316:	.db $03
B7_1317:		rol $16			; 26 16
B7_1319:	.db $03
B7_131a:		jsr $2713		; 20 13 27
B7_131d:		jsr $2716		; 20 16 27
B7_1320:		brk				; 00
B7_1321:		brk				; 00
B7_1322:		brk				; 00
B7_1323:		ora $18, x		; 15 18
B7_1325:		php				; 08 
B7_1326:		and $18, x		; 35 18
B7_1328:		php				; 08 
B7_1329:		jsr $1712		; 20 12 17
B7_132c:		ora $1b, x		; 15 1b
B7_132e:	.db $0b
B7_132f:	.db $0f
B7_1330:	.db $1b
B7_1331:	.db $0b
B7_1332:		bit $13			; 24 13
B7_1334:	.db $03
B7_1335:	.db $27
B7_1336:	.db $17
B7_1337:		asl $17			; 06 17
B7_1339:		asl $0f			; 06 0f
B7_133b:		asl $30			; 06 30
B7_133d:		bpl B7_1365 ; 10 26
B7_133f:		bmi B7_1351 ; 30 10
B7_1341:		brk				; 00
B7_1342:		brk				; 00
B7_1343:		brk				; 00
B7_1344:		jsr $1727		; 20 27 17
B7_1347:		bpl B7_136f ; 10 26
B7_1349:		asl $10			; 06 10
B7_134b:		asl $07, x		; 16 07
B7_134d:		jsr $0222		; 20 22 02
B7_1350:	.db $22
B7_1351:		jsr $2002		; 20 02 20
B7_1354:		bpl B7_1356 ; 10 00
B7_1356:		clc				; 18 
B7_1357:	.db $07
B7_1358:	.db $1a
B7_1359:		asl $18, x		; 16 18
B7_135b:	.db $07
B7_135c:		jsr $1110		; 20 10 11
B7_135f:		jsr $1111		; 20 11 11
B7_1362:		jsr $112c		; 20 2c 11
B7_1365:		rol $18			; 26 18
B7_1367:	.db $07
B7_1368:		asl $18, x		; 16 18
B7_136a:	.db $07
B7_136b:		asl $00, x		; 16 00
B7_136d:		brk				; 00
B7_136e:	.db $0b
B7_136f:	.db $1b
B7_1370:	.db $3b
B7_1371:		jsr $d3b4		; 20 b4 d3
B7_1374:		lda $73			; a5 73
B7_1376:		cmp #$02		; c9 02
B7_1378:		bcc B7_137c ; 90 02
B7_137a:		lda #$00		; a9 00
B7_137c:		sta $73			; 85 73
B7_137e:		lda $75			; a5 75
B7_1380:		ora $76			; 05 76
B7_1382:		beq B7_1388 ; f0 04
B7_1384:		lda #$01		; a9 01
B7_1386:		sta $68			; 85 68
B7_1388:		jsr $c1b9		; 20 b9 c1
B7_138b:		ldy #$07		; a0 07
B7_138d:		tya				; 98 
B7_138e:		asl a			; 0a
B7_138f:		sta $08			; 85 08
B7_1391:		lda $1a			; a5 1a
B7_1393:		and #$01		; 29 01
B7_1395:		ora $08			; 05 08
B7_1397:		tax				; aa 
B7_1398:		lda $0368, x	; bd 68 03
B7_139b:		sta $0302, y	; 99 02 03
B7_139e:		lda $0378, x	; bd 78 03
B7_13a1:		sta $0350, y	; 99 50 03
B7_13a4:		lda $03b8, x	; bd b8 03
B7_13a7:		sta $031c, y	; 99 1c 03
B7_13aa:		lda $03c8, x	; bd c8 03
B7_13ad:		sta $0336, y	; 99 36 03
B7_13b0:		dey				; 88 
B7_13b1:		bpl B7_138d ; 10 da
B7_13b3:		rts				; 60 
B7_13b4:		lda #$00		; a9 00
B7_13b6:		sta $68			; 85 68
B7_13b8:		sta $a2			; 85 a2
B7_13ba:		sta $a3			; 85 a3
B7_13bc:		sta $8e			; 85 8e
B7_13be:		sta $2f			; 85 2f
B7_13c0:		ldy $38			; a4 38
B7_13c2:		bne B7_13c6 ; d0 02
B7_13c4:		ora #$01		; 09 01
B7_13c6:		ldy $39			; a4 39
B7_13c8:		bne B7_13cc ; d0 02
B7_13ca:		ora #$02		; 09 02
B7_13cc:		tax				; aa 
B7_13cd:		beq B7_13e6 ; f0 17
B7_13cf:		dex				; ca 
B7_13d0:		stx $df			; 86 df
B7_13d2:		txa				; 8a 
B7_13d3:		and #$01		; 29 01
B7_13d5:		tax				; aa 
B7_13d6:		jsr $d460		; 20 60 d4
B7_13d9:		lda $df			; a5 df
B7_13db:		cmp #$02		; c9 02
B7_13dd:		bne B7_13e6 ; d0 07
B7_13df:		inx				; e8 
B7_13e0:		jsr $d460		; 20 60 d4
B7_13e3:		jsr $d42c		; 20 2c d4
B7_13e6:		lda $2c			; a5 2c
B7_13e8:		cmp #$04		; c9 04
B7_13ea:		bne B7_142b ; d0 3f
B7_13ec:		lda $22			; a5 22
B7_13ee:		beq B7_142b ; f0 3b
B7_13f0:		ldx #$01		; a2 01
B7_13f2:		lda $38, x		; b5 38
B7_13f4:		bne B7_13fb ; d0 05
B7_13f6:		dex				; ca 
B7_13f7:		bpl B7_13f2 ; 10 f9
B7_13f9:		bmi B7_142b ; 30 30
B7_13fb:		lda $f5, x		; b5 f5
B7_13fd:		and #$80		; 29 80
B7_13ff:		beq B7_142b ; f0 2a
B7_1401:		txa				; 8a 
B7_1402:		eor #$01		; 49 01
B7_1404:		tay				; a8 
B7_1405:	.hex b9 32 00
B7_1408:		beq B7_142b ; f0 21
B7_140a:		cmp #$01		; c9 01
B7_140c:		bne B7_1415 ; d0 07
B7_140e:	.hex b9 90 00
B7_1411:		cmp #$01		; c9 01
B7_1413:		bne B7_142b ; d0 16
B7_1415:	.hex b9 32 00
B7_1418:		sec				; 38 
B7_1419:		sbc #$01		; e9 01
B7_141b:		cmp #$ff		; c9 ff
B7_141d:		bne B7_1421 ; d0 02
B7_141f:		lda #$00		; a9 00
B7_1421:	.hex 99 32 00
B7_1424:		jsr $dad1		; 20 d1 da
B7_1427:		sta $90, x		; 95 90
B7_1429:		sta $38, x		; 95 38
B7_142b:		rts				; 60 
B7_142c:		lda $40			; a5 40
B7_142e:		bne B7_1453 ; d0 23
B7_1430:		lda $41			; a5 41
B7_1432:		bne B7_143d ; d0 09
B7_1434:		jsr $d454		; 20 54 d4
B7_1437:		beq B7_143c ; f0 03
B7_1439:		dec $0334, x	; de 34 03
B7_143c:		rts				; 60 
B7_143d:		lda $75			; a5 75
B7_143f:		bne B7_1453 ; d0 12
B7_1441:		jsr $d454		; 20 54 d4
B7_1444:		beq B7_1453 ; f0 0d
B7_1446:		lda $031a, x	; bd 1a 03
B7_1449:		clc				; 18 
B7_144a:		adc $68			; 65 68
B7_144c:		sta $031a, x	; 9d 1a 03
B7_144f:		bcc B7_1453 ; 90 02
B7_1451:		inc $ba, x		; f6 ba
B7_1453:		rts				; 60 
B7_1454:		ldx #$00		; a2 00
B7_1456:		lda $a2			; a5 a2
B7_1458:		cmp $a3			; c5 a3
B7_145a:		beq B7_145f ; f0 03
B7_145c:		bcc B7_145f ; 90 01
B7_145e:		inx				; e8 
B7_145f:		rts				; 60 
B7_1460:		jsr $d4a0		; 20 a0 d4
B7_1463:		lda $ae, x		; b5 ae
B7_1465:		beq B7_146c ; f0 05
B7_1467:		dec $ae, x		; d6 ae
B7_1469:		jmp $d476		; 4c 76 d4
B7_146c:		lda $90, x		; b5 90
B7_146e:		cmp #$01		; c9 01
B7_1470:		bne B7_1476 ; d0 04
B7_1472:		lda #$01		; a9 01
B7_1474:		sta $8e			; 85 8e
B7_1476:		lda $b0, x		; b5 b0
B7_1478:		beq B7_1482 ; f0 08
B7_147a:		lda $1a			; a5 1a
B7_147c:		and #$07		; 29 07
B7_147e:		bne B7_1482 ; d0 02
B7_1480:		dec $b0, x		; d6 b0
B7_1482:		lda $ce, x		; b5 ce
B7_1484:		beq B7_1488 ; f0 02
B7_1486:		dec $ce, x		; d6 ce
B7_1488:		lda #$00		; a9 00
B7_148a:		sta $d4, x		; 95 d4
B7_148c:		lda $aa, x		; b5 aa
B7_148e:		and #$07		; 29 07
B7_1490:		tay				; a8 
B7_1491:		lda $d49b, y	; b9 9b d4
B7_1494:		cmp $2f			; c5 2f
B7_1496:		bcc B7_149a ; 90 02
B7_1498:		sta $2f			; 85 2f
B7_149a:		rts				; 60 
B7_149b:		brk				; 00
B7_149c:	.db $02
B7_149d:		ora ($03, x)	; 01 03
B7_149f:	.db $02
B7_14a0:		ldy $30			; a4 30
B7_14a2:		lda $40			; a5 40
B7_14a4:		asl a			; 0a
B7_14a5:		lda $d4bb, y	; b9 bb d4
B7_14a8:		bcc B7_14ac ; 90 02
B7_14aa:		lda #$03		; a9 03
B7_14ac:		sta $08			; 85 08
B7_14ae:		lda $90, x		; b5 90
B7_14b0:		jsr $c857		; 20 57 c8
B7_14b3:	.db $c3
B7_14b4:	.db $d4
B7_14b5:	.db $34
B7_14b6:		cmp $93, x		; d5 93
B7_14b8:		cmp $e6, x		; d5 e6
B7_14ba:	.db $d3
B7_14bb:		brk				; 00
B7_14bc:		ora ($02, x)	; 01 02
B7_14be:		ora ($00, x)	; 01 00
B7_14c0:		brk				; 00
B7_14c1:		brk				; 00
B7_14c2:		brk				; 00
B7_14c3:		jsr $dad5		; 20 d5 da
B7_14c6:		txa				; 8a 
B7_14c7:		asl a			; 0a
B7_14c8:		asl a			; 0a
B7_14c9:		clc				; 18 
B7_14ca:		adc $08			; 65 08
B7_14cc:		tay				; a8 
B7_14cd:		lda $d524, y	; b9 24 d5
B7_14d0:		sta $031a, x	; 9d 1a 03
B7_14d3:		lda $d52c, y	; b9 2c d5
B7_14d6:		sta $0334, x	; 9d 34 03
B7_14d9:		lda #$01		; a9 01
B7_14db:		sta $a0, x		; 95 a0
B7_14dd:		lda $40			; a5 40
B7_14df:		bne B7_1505 ; d0 24
B7_14e1:		jsr $d514		; 20 14 d5
B7_14e4:		bcc B7_1505 ; 90 1f
B7_14e6:		lda #$10		; a9 10
B7_14e8:		sta $0334, x	; 9d 34 03
B7_14eb:		jsr $d514		; 20 14 d5
B7_14ee:		bcc B7_1505 ; 90 15
B7_14f0:		lda $0334, x	; bd 34 03
B7_14f3:		clc				; 18 
B7_14f4:		adc #$10		; 69 10
B7_14f6:		sta $0334, x	; 9d 34 03
B7_14f9:		cmp #$e0		; c9 e0
B7_14fb:		bcs B7_1500 ; b0 03
B7_14fd:		jmp $d4eb		; 4c eb d4
B7_1500:		lda #$30		; a9 30
B7_1502:		sta $0334, x	; 9d 34 03
B7_1505:		lda #$02		; a9 02
B7_1507:		sta $a6, x		; 95 a6
B7_1509:		lda #$00		; a9 00
B7_150b:		sta $c6, x		; 95 c6
B7_150d:		lda #$80		; a9 80
B7_150f:		sta $ae, x		; 95 ae
B7_1511:		inc $90, x		; f6 90
B7_1513:		rts				; 60 
B7_1514:		jsr $d9a3		; 20 a3 d9
B7_1517:		asl a			; 0a
B7_1518:		bcs B7_1523 ; b0 09
B7_151a:		lda $031a, x	; bd 1a 03
B7_151d:		clc				; 18 
B7_151e:		adc #$20		; 69 20
B7_1520:		jmp $daa1		; 4c a1 da
B7_1523:		rts				; 60 
B7_1524:		jsr $5060		; 20 60 50
B7_1527:		rts				; 60 
B7_1528:		jsr $5060		; 20 60 50
B7_152b:		rts				; 60 
B7_152c:		bmi B7_159e ; 30 70
B7_152e:		bmi B7_15a0 ; 30 70
B7_1530:		jsr $2090		; 20 90 20
B7_1533:		;removed
	.hex  90 20
B7_1535:	.db $6b
B7_1536:		cmp $20, x		; d5 20
B7_1538:	.db $07
B7_1539:	.db $c2
B7_153a:		lda $c2, x		; b5 c2
B7_153c:		sta $c0, x		; 95 c0
B7_153e:		lda $ba, x		; b5 ba
B7_1540:		bne B7_1549 ; d0 07
B7_1542:		lda $031a, x	; bd 1a 03
B7_1545:		cmp #$e8		; c9 e8
B7_1547:		bcs B7_154a ; b0 01
B7_1549:		rts				; 60 
B7_154a:		lda #$52		; a9 52
B7_154c:		jsr $c16b		; 20 6b c1
B7_154f:		jsr $d888		; 20 88 d8
B7_1552:		sta $b2, x		; 95 b2
B7_1554:		sta $c8, x		; 95 c8
B7_1556:		sta $d2, x		; 95 d2
B7_1558:		sta $a6, x		; 95 a6
B7_155a:		sta $9e, x		; 95 9e
B7_155c:		lda #$01		; a9 01
B7_155e:		sta $b4, x		; 95 b4
B7_1560:		lda #$fd		; a9 fd
B7_1562:		sta $c6, x		; 95 c6
B7_1564:		lda #$80		; a9 80
B7_1566:		sta $c4, x		; 95 c4
B7_1568:		inc $90, x		; f6 90
B7_156a:		rts				; 60 
B7_156b:		jsr $d912		; 20 12 d9
B7_156e:		jsr $d97a		; 20 7a d9
B7_1571:		jsr $c1c1		; 20 c1 c1
B7_1574:		jsr $d5ee		; 20 ee d5
B7_1577:		lda $75			; a5 75
B7_1579:		ora $76			; 05 76
B7_157b:		beq B7_1592 ; f0 15
B7_157d:		lda $41			; a5 41
B7_157f:		bne B7_158f ; d0 0e
B7_1581:		lda $0334, x	; bd 34 03
B7_1584:		ldy #$00		; a0 00
B7_1586:		cmp $d668, y	; d9 68 d6
B7_1589:		bcc B7_1592 ; 90 07
B7_158b:		dec $0334, x	; de 34 03
B7_158e:		rts				; 60 
B7_158f:		inc $031a, x	; fe 1a 03
B7_1592:		rts				; 60 
B7_1593:		jsr $d577		; 20 77 d5
B7_1596:		jsr $d773		; 20 73 d7
B7_1599:		lda $d5e8, y	; b9 e8 d5
B7_159c:		sta $bc, x		; 95 bc
B7_159e:		lda $9e, x		; b5 9e
B7_15a0:		beq B7_15a9 ; f0 07
B7_15a2:		dec $9e, x		; d6 9e
B7_15a4:		bne B7_15e5 ; d0 3f
B7_15a6:		jmp $d9fa		; 4c fa d9
B7_15a9:		lda $d5eb, y	; b9 eb d5
B7_15ac:		sta $98, x		; 95 98
B7_15ae:		lda $c2, x		; b5 c2
B7_15b0:		cmp #$05		; c9 05
B7_15b2:		bcc B7_15c1 ; 90 0d
B7_15b4:		lda $b4, x		; b5 b4
B7_15b6:		ora #$02		; 09 02
B7_15b8:		sta $b4, x		; 95 b4
B7_15ba:		lda #$00		; a9 00
B7_15bc:		sec				; 38 
B7_15bd:		sbc $98, x		; f5 98
B7_15bf:		sta $98, x		; 95 98
B7_15c1:		lda $c6, x		; b5 c6
B7_15c3:		bmi B7_15df ; 30 1a
B7_15c5:		cmp #$02		; c9 02
B7_15c7:		bcc B7_15df ; 90 16
B7_15c9:		lda $ba, x		; b5 ba
B7_15cb:		cmp #$01		; c9 01
B7_15cd:		beq B7_15db ; f0 0c
B7_15cf:		jsr $d9a3		; 20 a3 d9
B7_15d2:		beq B7_15df ; f0 0b
B7_15d4:		cmp #$02		; c9 02
B7_15d6:		beq B7_15df ; f0 07
B7_15d8:		jsr $d8ef		; 20 ef d8
B7_15db:		lda #$40		; a9 40
B7_15dd:		sta $9e, x		; 95 9e
B7_15df:		jsr $d9c8		; 20 c8 d9
B7_15e2:		jsr $d5fb		; 20 fb d5
B7_15e5:		jmp $c207		; 4c 07 c2
B7_15e8:	.db $04
B7_15e9:	.db $04
B7_15ea:		asl $ff			; 06 ff
B7_15ec:		brk				; 00
B7_15ed:		brk				; 00
B7_15ee:		lda $d0, x		; b5 d0
B7_15f0:		bne B7_15f8 ; d0 06
B7_15f2:		lda #$00		; a9 00
B7_15f4:		sta $98, x		; 95 98
B7_15f6:		sta $96, x		; 95 96
B7_15f8:		jsr $d66b		; 20 6b d6
B7_15fb:		lda $98, x		; b5 98
B7_15fd:		clc				; 18 
B7_15fe:		adc $d4, x		; 75 d4
B7_1600:		sta $98, x		; 95 98
B7_1602:		lda $b2, x		; b5 b2
B7_1604:		bmi B7_1664 ; 30 5e
B7_1606:		lda $98, x		; b5 98
B7_1608:		ora $96, x		; 15 96
B7_160a:		beq B7_1664 ; f0 58
B7_160c:		lda $98, x		; b5 98
B7_160e:		bmi B7_163f ; 30 2f
B7_1610:		lda $3b			; a5 3b
B7_1612:		bmi B7_1631 ; 30 1d
B7_1614:		lda #$08		; a9 08
B7_1616:		jsr $db28		; 20 28 db
B7_1619:		bcs B7_1664 ; b0 49
B7_161b:		jsr $d773		; 20 73 d7
B7_161e:		lda $0334, x	; bd 34 03
B7_1621:		cmp $d665, y	; d9 65 d6
B7_1624:		bcs B7_1664 ; b0 3e
B7_1626:		ldy $84			; a4 84
B7_1628:		beq B7_1631 ; f0 07
B7_162a:		ldy $30			; a4 30
B7_162c:		cmp $d637, y	; d9 37 d6
B7_162f:		bcs B7_1664 ; b0 33
B7_1631:		jsr $da0b		; 20 0b da
B7_1634:		jmp $d655		; 4c 55 d6
B7_1637:		;removed
	.hex  90 ff
B7_1639:	.db $ff
B7_163a:	.db $ff
B7_163b:		ldy #$d0		; a0 d0
B7_163d:		;removed
	.hex  b0 b0
B7_163f:		lda #$f8		; a9 f8
B7_1641:		jsr $db28		; 20 28 db
B7_1644:		bcs B7_1664 ; b0 1e
B7_1646:		lda $3b			; a5 3b
B7_1648:		bmi B7_1655 ; 30 0b
B7_164a:		jsr $d773		; 20 73 d7
B7_164d:		lda $0334, x	; bd 34 03
B7_1650:		cmp $d668, y	; d9 68 d6
B7_1653:		bcc B7_1664 ; 90 0f
B7_1655:		lda $92, x		; b5 92
B7_1657:		clc				; 18 
B7_1658:		adc $96, x		; 75 96
B7_165a:		sta $92, x		; 95 92
B7_165c:		lda $0334, x	; bd 34 03
B7_165f:		adc $98, x		; 75 98
B7_1661:		sta $0334, x	; 9d 34 03
B7_1664:		rts				; 60 
B7_1665:		inc $e0			; e6 e0
B7_1667:		bne B7_1683 ; d0 1a
B7_1669:		jsr $a930		; 20 30 a9
B7_166c:	.db $03
B7_166d:		sta $bc, x		; 95 bc
B7_166f:		lda $ca, x		; b5 ca
B7_1671:		beq B7_167f ; f0 0c
B7_1673:		lda #$00		; a9 00
B7_1675:		sta $ca, x		; 95 ca
B7_1677:		sta $d0, x		; 95 d0
B7_1679:		jsr $d858		; 20 58 d8
B7_167c:		jmp $d6d3		; 4c d3 d6
B7_167f:		lda $c8, x		; b5 c8
B7_1681:		beq B7_1686 ; f0 03
B7_1683:		jmp $d830		; 4c 30 d8
B7_1686:		lda $a4, x		; b5 a4
B7_1688:		beq B7_168d ; f0 03
B7_168a:		jmp $d77f		; 4c 7f d7
B7_168d:		lda $a0, x		; b5 a0
B7_168f:		beq B7_1694 ; f0 03
B7_1691:		jmp $d7af		; 4c af d7
B7_1694:		lda $d0, x		; b5 d0
B7_1696:		beq B7_169b ; f0 03
B7_1698:		jmp $d83f		; 4c 3f d8
B7_169b:		lda $b2, x		; b5 b2
B7_169d:		bne B7_16f8 ; d0 59
B7_169f:		lda $f5, x		; b5 f5
B7_16a1:		and #$80		; 29 80
B7_16a3:		beq B7_16f8 ; f0 53
B7_16a5:		lda $f1, x		; b5 f1
B7_16a7:		and #$07		; 29 07
B7_16a9:		cmp #$04		; c9 04
B7_16ab:		bne B7_16d3 ; d0 26
B7_16ad:		lda #$02		; a9 02
B7_16af:		sta $bc, x		; 95 bc
B7_16b1:		jsr $da91		; 20 91 da
B7_16b4:		bcs B7_16d2 ; b0 1c
B7_16b6:		lda #$81		; a9 81
B7_16b8:		bne B7_16c4 ; d0 0a
B7_16ba:		lda $c2, x		; b5 c2
B7_16bc:		cmp #$05		; c9 05
B7_16be:		lda #$21		; a9 21
B7_16c0:		bcc B7_16c4 ; 90 02
B7_16c2:		lda #$41		; a9 41
B7_16c4:		sta $a4, x		; 95 a4
B7_16c6:		lda $031a, x	; bd 1a 03
B7_16c9:		clc				; 18 
B7_16ca:		adc #$14		; 69 14
B7_16cc:		bcc B7_16d0 ; 90 02
B7_16ce:		lda #$ff		; a9 ff
B7_16d0:		sta $b8, x		; 95 b8
B7_16d2:		rts				; 60 
B7_16d3:		lda $c2, x		; b5 c2
B7_16d5:		cmp #$05		; c9 05
B7_16d7:		lda #$91		; a9 91
B7_16d9:		bcs B7_16dd ; b0 02
B7_16db:		lda #$11		; a9 11
B7_16dd:		sta $a0, x		; 95 a0
B7_16df:		lda #$00		; a9 00
B7_16e1:		sta $9e, x		; 95 9e
B7_16e3:		sta $a6, x		; 95 a6
B7_16e5:		lda $40			; a5 40
B7_16e7:		lsr a			; 4a
B7_16e8:		lda #$fb		; a9 fb
B7_16ea:		ldy #$f0		; a0 f0
B7_16ec:		bcc B7_16f2 ; 90 04
B7_16ee:		lda #$fc		; a9 fc
B7_16f0:		ldy #$90		; a0 90
B7_16f2:		sta $c6, x		; 95 c6
B7_16f4:		tya				; 98 
B7_16f5:		sta $c4, x		; 95 c4
B7_16f7:		rts				; 60 
B7_16f8:		lda $f1, x		; b5 f1
B7_16fa:		lsr a			; 4a
B7_16fb:		bcs B7_175c ; b0 5f
B7_16fd:		lsr a			; 4a
B7_16fe:		bcs B7_1760 ; b0 60
B7_1700:		ldy #$02		; a0 02
B7_1702:		lsr a			; 4a
B7_1703:		bcs B7_170a ; b0 05
B7_1705:		dey				; 88 
B7_1706:		lsr a			; 4a
B7_1707:		bcs B7_170e ; b0 05
B7_1709:		dey				; 88 
B7_170a:		tya				; 98 
B7_170b:		sta $bc, x		; 95 bc
B7_170d:		rts				; 60 
B7_170e:		lda $40			; a5 40
B7_1710:		lsr a			; 4a
B7_1711:		bcc B7_170a ; 90 f7
B7_1713:		jsr $d70a		; 20 0a d7
B7_1716:		lda $37			; a5 37
B7_1718:		bne B7_1723 ; d0 09
B7_171a:		lda #$30		; a9 30
B7_171c:		sta $c8, x		; 95 c8
B7_171e:		lda #$1c		; a9 1c
B7_1720:		jmp $c16b		; 4c 6b c1
B7_1723:		stx $10			; 86 10
B7_1725:		txa				; 8a 
B7_1726:		eor #$01		; 49 01
B7_1728:		tax				; aa 
B7_1729:		lda $38, x		; b5 38
B7_172b:		bne B7_1737 ; d0 0a
B7_172d:		lda $90, x		; b5 90
B7_172f:		cmp #$01		; c9 01
B7_1731:		bne B7_1756 ; d0 23
B7_1733:		lda $a0, x		; b5 a0
B7_1735:		bne B7_1756 ; d0 1f
B7_1737:		ldx #$01		; a2 01
B7_1739:		lda #$05		; a9 05
B7_173b:		sta $bc, x		; 95 bc
B7_173d:		lda $d0, x		; b5 d0
B7_173f:		bne B7_1750 ; d0 0f
B7_1741:		lda #$01		; a9 01
B7_1743:		sta $73			; 85 73
B7_1745:		sta $d0, x		; 95 d0
B7_1747:		lda #$00		; a9 00
B7_1749:		sta $a6, x		; 95 a6
B7_174b:		sta $9e, x		; 95 9e
B7_174d:		jsr $d89b		; 20 9b d8
B7_1750:		dex				; ca 
B7_1751:		bpl B7_1739 ; 10 e6
B7_1753:		ldx $10			; a6 10
B7_1755:		rts				; 60 
B7_1756:		ldx $10			; a6 10
B7_1758:		lda #$00		; a9 00
B7_175a:		beq B7_170b ; f0 af
B7_175c:		lda #$01		; a9 01
B7_175e:		bne B7_1762 ; d0 02
B7_1760:		lda #$ff		; a9 ff
B7_1762:		ldy $b2, x		; b4 b2
B7_1764:		beq B7_1770 ; f0 0a
B7_1766:		sta $08			; 85 08
B7_1768:		lda $f1, x		; b5 f1
B7_176a:		and #$04		; 29 04
B7_176c:		bne B7_1772 ; d0 04
B7_176e:		lda $08			; a5 08
B7_1770:		sta $98, x		; 95 98
B7_1772:		rts				; 60 
B7_1773:		ldy #$00		; a0 00
B7_1775:		lda $40			; a5 40
B7_1777:		beq B7_177e ; f0 05
B7_1779:		iny				; c8 
B7_177a:		asl a			; 0a
B7_177b:		bcs B7_177e ; b0 01
B7_177d:		iny				; c8 
B7_177e:		rts				; 60 
B7_177f:		lda $031a, x	; bd 1a 03
B7_1782:		cmp $b8, x		; d5 b8
B7_1784:		bcc B7_1791 ; 90 0b
B7_1786:		jsr $d9a3		; 20 a3 d9
B7_1789:		beq B7_1791 ; f0 06
B7_178b:		jsr $d8ef		; 20 ef d8
B7_178e:		jmp $d867		; 4c 67 d8
B7_1791:		jsr $d9c8		; 20 c8 d9
B7_1794:		lda $031a, x	; bd 1a 03
B7_1797:		cmp $b8, x		; d5 b8
B7_1799:		bcc B7_17aa ; 90 0f
B7_179b:		jsr $d820		; 20 20 d8
B7_179e:		beq B7_17aa ; f0 0a
B7_17a0:		sta $08			; 85 08
B7_17a2:		lda $a4, x		; b5 a4
B7_17a4:		and #$9f		; 29 9f
B7_17a6:		ora $08			; 05 08
B7_17a8:		sta $a4, x		; 95 a4
B7_17aa:		lda $a4, x		; b5 a4
B7_17ac:		jmp $d814		; 4c 14 d8
B7_17af:		lda $c6, x		; b5 c6
B7_17b1:		bmi B7_17db ; 30 28
B7_17b3:		ldy $40			; a4 40
B7_17b5:		bne B7_17cd ; d0 16
B7_17b7:		cmp #$01		; c9 01
B7_17b9:		bcc B7_17f4 ; 90 39
B7_17bb:		lda $c6, x		; b5 c6
B7_17bd:		cmp #$04		; c9 04
B7_17bf:		bcs B7_17cd ; b0 0c
B7_17c1:		lda $031a, x	; bd 1a 03
B7_17c4:		clc				; 18 
B7_17c5:		adc $fc			; 65 fc
B7_17c7:		and #$0f		; 29 0f
B7_17c9:		cmp #$08		; c9 08
B7_17cb:		bcs B7_17f4 ; b0 27
B7_17cd:		jsr $d9a3		; 20 a3 d9
B7_17d0:		beq B7_17f4 ; f0 22
B7_17d2:		jsr $d8ef		; 20 ef d8
B7_17d5:		jsr $d803		; 20 03 d8
B7_17d8:		jmp $d867		; 4c 67 d8
B7_17db:		lda $3b			; a5 3b
B7_17dd:		bmi B7_17f4 ; 30 15
B7_17df:		lda $031a, x	; bd 1a 03
B7_17e2:		clc				; 18 
B7_17e3:		adc #$f6		; 69 f6
B7_17e5:		tay				; a8 
B7_17e6:		lda $0334, x	; bd 34 03
B7_17e9:		jsr $e0bb		; 20 bb e0
B7_17ec:		bpl B7_17f4 ; 10 06
B7_17ee:		lda #$00		; a9 00
B7_17f0:		sta $c6, x		; 95 c6
B7_17f2:		sta $c4, x		; 95 c4
B7_17f4:		jsr $d9ec		; 20 ec d9
B7_17f7:		lda $41			; a5 41
B7_17f9:		beq B7_1800 ; f0 05
B7_17fb:		jsr $da0b		; 20 0b da
B7_17fe:		bcs B7_1803 ; b0 03
B7_1800:		jsr $d9cb		; 20 cb d9
B7_1803:		jsr $d820		; 20 20 d8
B7_1806:		beq B7_1812 ; f0 0a
B7_1808:		sta $08			; 85 08
B7_180a:		lda $a0, x		; b5 a0
B7_180c:		and #$9f		; 29 9f
B7_180e:		ora $08			; 05 08
B7_1810:		sta $a0, x		; 95 a0
B7_1812:		lda $a0, x		; b5 a0
B7_1814:		asl a			; 0a
B7_1815:		bpl B7_181a ; 10 03
B7_1817:		jmp $d760		; 4c 60 d7
B7_181a:		asl a			; 0a
B7_181b:		bpl B7_182f ; 10 12
B7_181d:		jmp $d75c		; 4c 5c d7
B7_1820:		ldy #$00		; a0 00
B7_1822:		lda $f1, x		; b5 f1
B7_1824:		lsr a			; 4a
B7_1825:		bcc B7_1829 ; 90 02
B7_1827:		ldy #$20		; a0 20
B7_1829:		lsr a			; 4a
B7_182a:		bcc B7_182e ; 90 02
B7_182c:		ldy #$40		; a0 40
B7_182e:		tya				; 98 
B7_182f:		rts				; 60 
B7_1830:		lda #$01		; a9 01
B7_1832:		sta $bc, x		; 95 bc
B7_1834:		dec $c8, x		; d6 c8
B7_1836:		lda $37			; a5 37
B7_1838:		beq B7_183e ; f0 04
B7_183a:		lda #$00		; a9 00
B7_183c:		sta $c8, x		; 95 c8
B7_183e:		rts				; 60 
B7_183f:		lda #$05		; a9 05
B7_1841:		sta $bc, x		; 95 bc
B7_1843:		lda $94, x		; b5 94
B7_1845:		clc				; 18 
B7_1846:		adc $9a, x		; 75 9a
B7_1848:		sta $94, x		; 95 94
B7_184a:		lda $031a, x	; bd 1a 03
B7_184d:		adc $9c, x		; 75 9c
B7_184f:		sta $031a, x	; 9d 1a 03
B7_1852:		lda $73			; a5 73
B7_1854:		cmp #$02		; c9 02
B7_1856:		bcc B7_1866 ; 90 0e
B7_1858:		lda #$00		; a9 00
B7_185a:		sta $d0, x		; 95 d0
B7_185c:		lda $a8, x		; b5 a8
B7_185e:		sta $031a, x	; 9d 1a 03
B7_1861:		lda $be, x		; b5 be
B7_1863:		sta $0334, x	; 9d 34 03
B7_1866:		rts				; 60 
B7_1867:		lda $a0, x		; b5 a0
B7_1869:		ora $a4, x		; 15 a4
B7_186b:		beq B7_187a ; f0 0d
B7_186d:		lda #$00		; a9 00
B7_186f:		sta $a6, x		; 95 a6
B7_1871:		sta $9e, x		; 95 9e
B7_1873:		sta $b8, x		; 95 b8
B7_1875:		lda #$03		; a9 03
B7_1877:		jsr $c16b		; 20 6b c1
B7_187a:		lda $c2, x		; b5 c2
B7_187c:		cmp #$05		; c9 05
B7_187e:		lda $d8, x		; b5 d8
B7_1880:		and #$3f		; 29 3f
B7_1882:		bcc B7_1886 ; 90 02
B7_1884:		ora #$40		; 09 40
B7_1886:		sta $d8, x		; 95 d8
B7_1888:		lda #$00		; a9 00
B7_188a:		sta $a0, x		; 95 a0
B7_188c:		sta $a4, x		; 95 a4
B7_188e:		sta $bc, x		; 95 bc
B7_1890:		lda #$00		; a9 00
B7_1892:		sta $c4, x		; 95 c4
B7_1894:		sta $c6, x		; 95 c6
B7_1896:		sta $9a, x		; 95 9a
B7_1898:		sta $9c, x		; 95 9c
B7_189a:		rts				; 60 
B7_189b:		lda #$00		; a9 00
B7_189d:		sta $12			; 85 12
B7_189f:		lda #$58		; a9 58
B7_18a1:		jsr $d8cd		; 20 cd d8
B7_18a4:		lda $0f			; a5 0f
B7_18a6:		sta $9c, x		; 95 9c
B7_18a8:		lda $0e			; a5 0e
B7_18aa:		sta $9a, x		; 95 9a
B7_18ac:		lda $031a, x	; bd 1a 03
B7_18af:		sta $a8, x		; 95 a8
B7_18b1:		lda $0334, x	; bd 34 03
B7_18b4:		sta $be, x		; 95 be
B7_18b6:		sec				; 38 
B7_18b7:		sbc #$80		; e9 80
B7_18b9:		sta $12			; 85 12
B7_18bb:		bcs B7_18c1 ; b0 04
B7_18bd:		eor #$ff		; 49 ff
B7_18bf:		adc #$01		; 69 01
B7_18c1:		jsr $d8cd		; 20 cd d8
B7_18c4:		lda $0f			; a5 0f
B7_18c6:		sta $98, x		; 95 98
B7_18c8:		lda $0e			; a5 0e
B7_18ca:		sta $96, x		; 95 96
B7_18cc:		rts				; 60 
B7_18cd:		sta $0f			; 85 0f
B7_18cf:		lda #$00		; a9 00
B7_18d1:		sta $0e			; 85 0e
B7_18d3:		ldy #$07		; a0 07
B7_18d5:		lsr $0f			; 46 0f
B7_18d7:		ror $0e			; 66 0e
B7_18d9:		dey				; 88 
B7_18da:		bne B7_18d5 ; d0 f9
B7_18dc:		lda $12			; a5 12
B7_18de:		bpl B7_18e1 ; 10 01
B7_18e0:		rts				; 60 
B7_18e1:		lda #$00		; a9 00
B7_18e3:		sec				; 38 
B7_18e4:		sbc $0e			; e5 0e
B7_18e6:		sta $0e			; 85 0e
B7_18e8:		lda #$00		; a9 00
B7_18ea:		sbc $0f			; e5 0f
B7_18ec:		sta $0f			; 85 0f
B7_18ee:		rts				; 60 
B7_18ef:		jsr $d773		; 20 73 d7
B7_18f2:		lda $d90f, y	; b9 0f d9
B7_18f5:		bne B7_190b ; d0 14
B7_18f7:		lda $fc			; a5 fc
B7_18f9:		and #$0f		; 29 0f
B7_18fb:		ora #$f0		; 09 f0
B7_18fd:		sta $00			; 85 00
B7_18ff:		clc				; 18 
B7_1900:		adc $031a, x	; 7d 1a 03
B7_1903:		and #$f0		; 29 f0
B7_1905:		sec				; 38 
B7_1906:		sbc $00			; e5 00
B7_1908:		clc				; 18 
B7_1909:		adc #$04		; 69 04
B7_190b:		sta $031a, x	; 9d 1a 03
B7_190e:		rts				; 60 
B7_190f:		brk				; 00
B7_1910:		cmp #$a8		; c9 a8
B7_1912:		ldy #$20		; a0 20
B7_1914:		lda $a0			; a5 a0
B7_1916:		beq B7_191a ; f0 02
B7_1918:		ldy #$30		; a0 30
B7_191a:		lda $08			; a5 08
B7_191c:		cmp #$03		; c9 03
B7_191e:		beq B7_192a ; f0 0a
B7_1920:		ldy #$00		; a0 00
B7_1922:		lda $c0, x		; b5 c0
B7_1924:		cmp #$05		; c9 05
B7_1926:		bcc B7_192a ; 90 02
B7_1928:		ldy #$10		; a0 10
B7_192a:		sty $08			; 84 08
B7_192c:		lda $f1, x		; b5 f1
B7_192e:		and #$0f		; 29 0f
B7_1930:		clc				; 18 
B7_1931:		adc $08			; 65 08
B7_1933:		tay				; a8 
B7_1934:		lda $d93a, y	; b9 3a d9
B7_1937:		sta $c2, x		; 95 c2
B7_1939:		rts				; 60 
B7_193a:	.db $02
B7_193b:	.db $02
B7_193c:	.db $07
B7_193d:	.db $02
B7_193e:	.db $04
B7_193f:	.db $03
B7_1940:		asl $02			; 06 02
B7_1942:		brk				; 00
B7_1943:		ora ($08, x)	; 01 08
B7_1945:	.db $02
B7_1946:	.db $07
B7_1947:	.db $02
B7_1948:	.db $07
B7_1949:	.db $02
B7_194a:	.db $07
B7_194b:	.db $02
B7_194c:	.db $07
B7_194d:	.db $02
B7_194e:		ora $03			; 05 03
B7_1950:		asl $02			; 06 02
B7_1952:		ora #$01		; 09 01
B7_1954:		php				; 08 
B7_1955:	.db $02
B7_1956:	.db $07
B7_1957:	.db $02
B7_1958:	.db $07
B7_1959:	.db $02
B7_195a:		brk				; 00
B7_195b:	.db $02
B7_195c:	.db $07
B7_195d:		brk				; 00
B7_195e:		brk				; 00
B7_195f:	.db $02
B7_1960:	.db $07
B7_1961:	.db $02
B7_1962:		brk				; 00
B7_1963:		ora ($08, x)	; 01 08
B7_1965:	.db $02
B7_1966:	.db $07
B7_1967:	.db $02
B7_1968:	.db $07
B7_1969:	.db $02
B7_196a:		brk				; 00
B7_196b:	.db $02
B7_196c:	.db $07
B7_196d:		brk				; 00
B7_196e:		asl a			; 0a
B7_196f:	.db $03
B7_1970:		asl $02			; 06 02
B7_1972:		brk				; 00
B7_1973:		ora ($08, x)	; 01 08
B7_1975:	.db $02
B7_1976:	.db $07
B7_1977:	.db $02
B7_1978:	.db $07
B7_1979:	.db $02
B7_197a:		lda $b6, x		; b5 b6
B7_197c:		bne B7_1996 ; d0 18
B7_197e:		lda $b2, x		; b5 b2
B7_1980:		ora $a0, x		; 15 a0
B7_1982:		ora $a4, x		; 15 a4
B7_1984:		ora $d0, x		; 15 d0
B7_1986:		bne B7_199a ; d0 12
B7_1988:		lda $da, x		; b5 da
B7_198a:		lsr a			; 4a
B7_198b:		bcs B7_1996 ; b0 09
B7_198d:		jsr $d9a3		; 20 a3 d9
B7_1990:		beq B7_19a0 ; f0 0e
B7_1992:		cmp #$02		; c9 02
B7_1994:		beq B7_199b ; f0 05
B7_1996:		lda #$00		; a9 00
B7_1998:		sta $a4, x		; 95 a4
B7_199a:		rts				; 60 
B7_199b:		lda #$01		; a9 01
B7_199d:		sta $b2, x		; 95 b2
B7_199f:		rts				; 60 
B7_19a0:		jmp $d6ba		; 4c ba d6
B7_19a3:		lda $40			; a5 40
B7_19a5:		bmi B7_19bc ; 30 15
B7_19a7:		bne B7_19b8 ; d0 0f
B7_19a9:		lda $031a, x	; bd 1a 03
B7_19ac:		clc				; 18 
B7_19ad:		adc #$10		; 69 10
B7_19af:		bcs B7_19c5 ; b0 14
B7_19b1:		tay				; a8 
B7_19b2:		lda $0334, x	; bd 34 03
B7_19b5:		jmp $e0bb		; 4c bb e0
B7_19b8:		lda #$a0		; a9 a0
B7_19ba:		bne B7_19be ; d0 02
B7_19bc:		lda #$c8		; a9 c8
B7_19be:		cmp $031a, x	; dd 1a 03
B7_19c1:		lda #$01		; a9 01
B7_19c3:		bcc B7_19c7 ; 90 02
B7_19c5:		lda #$00		; a9 00
B7_19c7:		rts				; 60 
B7_19c8:		jsr $d9ec		; 20 ec d9
B7_19cb:		lda $c6, x		; b5 c6
B7_19cd:		asl a			; 0a
B7_19ce:		lda #$00		; a9 00
B7_19d0:		bcc B7_19d4 ; 90 02
B7_19d2:		lda #$ff		; a9 ff
B7_19d4:		sta $08			; 85 08
B7_19d6:		lda $94, x		; b5 94
B7_19d8:		clc				; 18 
B7_19d9:		adc $c4, x		; 75 c4
B7_19db:		sta $94, x		; 95 94
B7_19dd:		lda $031a, x	; bd 1a 03
B7_19e0:		adc $c6, x		; 75 c6
B7_19e2:		sta $031a, x	; 9d 1a 03
B7_19e5:		lda $ba, x		; b5 ba
B7_19e7:		adc $08			; 65 08
B7_19e9:		sta $ba, x		; 95 ba
B7_19eb:		rts				; 60 
B7_19ec:		clc				; 18 
B7_19ed:		lda $c4, x		; b5 c4
B7_19ef:		adc #$23		; 69 23
B7_19f1:		sta $c4, x		; 95 c4
B7_19f3:		lda $c6, x		; b5 c6
B7_19f5:		adc #$00		; 69 00
B7_19f7:		sta $c6, x		; 95 c6
B7_19f9:		rts				; 60 
B7_19fa:		jsr $dad1		; 20 d1 da
B7_19fd:		sta $90, x		; 95 90
B7_19ff:		lda $32, x		; b5 32
B7_1a01:		beq B7_1a06 ; f0 03
B7_1a03:		dec $32, x		; d6 32
B7_1a05:		rts				; 60 
B7_1a06:		lda #$01		; a9 01
B7_1a08:		sta $38, x		; 95 38
B7_1a0a:		rts				; 60 
B7_1a0b:		lda $40			; a5 40
B7_1a0d:		ora $75			; 05 75
B7_1a0f:		ora $76			; 05 76
B7_1a11:		bne B7_1a5e ; d0 4b
B7_1a13:		lda $90, x		; b5 90
B7_1a15:		cmp #$01		; c9 01
B7_1a17:		bne B7_1a5e ; d0 45
B7_1a19:		lda $41			; a5 41
B7_1a1b:		;removed
	.hex  d0 46
B7_1a1d:		lda $58			; a5 58
B7_1a1f:		bmi B7_1a5e ; 30 3d
B7_1a21:		ldy $df			; a4 df
B7_1a23:		lda $0334, x	; bd 34 03
B7_1a26:		cmp $da60, y	; d9 60 da
B7_1a29:		bcc B7_1a5e ; 90 33
B7_1a2b:		cpy #$02		; c0 02
B7_1a2d:		bne B7_1a3a ; d0 0b
B7_1a2f:		txa				; 8a 
B7_1a30:		eor #$01		; 49 01
B7_1a32:		tay				; a8 
B7_1a33:		lda $0334, y	; b9 34 03
B7_1a36:		cmp #$21		; c9 21
B7_1a38:		bcc B7_1a58 ; 90 1e
B7_1a3a:		jsr $e136		; 20 36 e1
B7_1a3d:		beq B7_1a5e ; f0 1f
B7_1a3f:		lda $96, x		; b5 96
B7_1a41:		clc				; 18 
B7_1a42:		adc $92, x		; 75 92
B7_1a44:		sta $92, x		; 95 92
B7_1a46:		lda $98, x		; b5 98
B7_1a48:		adc #$00		; 69 00
B7_1a4a:		sta $68			; 85 68
B7_1a4c:		lda #$01		; a9 01
B7_1a4e:		sta $a2, x		; 95 a2
B7_1a50:		lda #$00		; a9 00
B7_1a52:		sta $96, x		; 95 96
B7_1a54:		sta $98, x		; 95 98
B7_1a56:		sec				; 38 
B7_1a57:		rts				; 60 
B7_1a58:		lda #$00		; a9 00
B7_1a5a:		sta $96, x		; 95 96
B7_1a5c:		sta $98, x		; 95 98
B7_1a5e:		clc				; 18 
B7_1a5f:		rts				; 60 
B7_1a60:	.db $80
B7_1a61:	.db $80
B7_1a62:		bcs B7_1a21 ; b0 bd
B7_1a64:	.db $1a
B7_1a65:	.db $03
B7_1a66:		cmp #$50		; c9 50
B7_1a68:		bcs B7_1a8f ; b0 25
B7_1a6a:		lda $c6, x		; b5 c6
B7_1a6c:		bpl B7_1a8f ; 10 21
B7_1a6e:		jsr $e136		; 20 36 e1
B7_1a71:		beq B7_1a8f ; f0 1c
B7_1a73:		lda $94, x		; b5 94
B7_1a75:		clc				; 18 
B7_1a76:		adc $c4, x		; 75 c4
B7_1a78:		sta $94, x		; 95 94
B7_1a7a:		lda $031a, x	; bd 1a 03
B7_1a7d:		adc $c6, x		; 75 c6
B7_1a7f:		sta $08			; 85 08
B7_1a81:		lda $031a, x	; bd 1a 03
B7_1a84:		sec				; 38 
B7_1a85:		sbc $08			; e5 08
B7_1a87:		sta $68			; 85 68
B7_1a89:		lda #$01		; a9 01
B7_1a8b:		sta $a2, x		; 95 a2
B7_1a8d:		sec				; 38 
B7_1a8e:		rts				; 60 
B7_1a8f:		clc				; 18 
B7_1a90:		rts				; 60 
B7_1a91:		lda $58			; a5 58
B7_1a93:		cmp #$ff		; c9 ff
B7_1a95:		beq B7_1a9b ; f0 04
B7_1a97:		lda $41			; a5 41
B7_1a99:		bne B7_1acd ; d0 32
B7_1a9b:		lda $031a, x	; bd 1a 03
B7_1a9e:		clc				; 18 
B7_1a9f:		adc #$10		; 69 10
B7_1aa1:		tay				; a8 
B7_1aa2:		lsr a			; 4a
B7_1aa3:		lsr a			; 4a
B7_1aa4:		lsr a			; 4a
B7_1aa5:		lsr a			; 4a
B7_1aa6:		sta $08			; 85 08
B7_1aa8:		lda $0334, x	; bd 34 03
B7_1aab:		jsr $e087		; 20 87 e0
B7_1aae:		bmi B7_1acf ; 30 1f
B7_1ab0:		inc $08			; e6 08
B7_1ab2:		lda $08			; a5 08
B7_1ab4:		cmp #$0e		; c9 0e
B7_1ab6:		bcs B7_1ace ; b0 16
B7_1ab8:		lda $13			; a5 13
B7_1aba:		and #$c0		; 29 c0
B7_1abc:		sta $17			; 85 17
B7_1abe:		lda $13			; a5 13
B7_1ac0:		clc				; 18 
B7_1ac1:		adc #$04		; 69 04
B7_1ac3:		and #$3f		; 29 3f
B7_1ac5:		ora $17			; 05 17
B7_1ac7:		tay				; a8 
B7_1ac8:		jsr $e0b5		; 20 b5 e0
B7_1acb:		beq B7_1ab0 ; f0 e3
B7_1acd:		clc				; 18 
B7_1ace:		rts				; 60 
B7_1acf:		sec				; 38 
B7_1ad0:		rts				; 60 
B7_1ad1:		lda #$00		; a9 00
B7_1ad3:		sta $aa, x		; 95 aa
B7_1ad5:		lda #$00		; a9 00
B7_1ad7:		sta $0300, x	; 9d 00 03
B7_1ada:		sta $031a, x	; 9d 1a 03
B7_1add:		sta $0334, x	; 9d 34 03
B7_1ae0:		sta $034e, x	; 9d 4e 03
B7_1ae3:		sta $92, x		; 95 92
B7_1ae5:		sta $94, x		; 95 94
B7_1ae7:		sta $96, x		; 95 96
B7_1ae9:		sta $98, x		; 95 98
B7_1aeb:		sta $9a, x		; 95 9a
B7_1aed:		sta $9c, x		; 95 9c
B7_1aef:		sta $9e, x		; 95 9e
B7_1af1:		sta $a0, x		; 95 a0
B7_1af3:		sta $a2, x		; 95 a2
B7_1af5:		sta $a4, x		; 95 a4
B7_1af7:		sta $a6, x		; 95 a6
B7_1af9:		sta $a8, x		; 95 a8
B7_1afb:		sta $ac, x		; 95 ac
B7_1afd:		sta $ae, x		; 95 ae
B7_1aff:		sta $b0, x		; 95 b0
B7_1b01:		sta $b2, x		; 95 b2
B7_1b03:		sta $b4, x		; 95 b4
B7_1b05:		sta $b6, x		; 95 b6
B7_1b07:		sta $b8, x		; 95 b8
B7_1b09:		sta $ba, x		; 95 ba
B7_1b0b:		sta $bc, x		; 95 bc
B7_1b0d:		sta $be, x		; 95 be
B7_1b0f:		sta $c0, x		; 95 c0
B7_1b11:		sta $c2, x		; 95 c2
B7_1b13:		sta $c4, x		; 95 c4
B7_1b15:		sta $c6, x		; 95 c6
B7_1b17:		sta $c8, x		; 95 c8
B7_1b19:		sta $ca, x		; 95 ca
B7_1b1b:		sta $cc, x		; 95 cc
B7_1b1d:		sta $ce, x		; 95 ce
B7_1b1f:		sta $d0, x		; 95 d0
B7_1b21:		sta $d6, x		; 95 d6
B7_1b23:		sta $d8, x		; 95 d8
B7_1b25:		sta $da, x		; 95 da
B7_1b27:		rts				; 60 
B7_1b28:		clc				; 18 
B7_1b29:		adc $0334, x	; 7d 34 03
B7_1b2c:		sta $0a			; 85 0a
B7_1b2e:		ldy #$0b		; a0 0b
B7_1b30:		lda $d6, x		; b5 d6
B7_1b32:		cmp #$17		; c9 17
B7_1b34:		bne B7_1b38 ; d0 02
B7_1b36:		ldy #$00		; a0 00
B7_1b38:		sty $08			; 84 08
B7_1b3a:		lda $ba, x		; b5 ba
B7_1b3c:		bne B7_1b4a ; d0 0c
B7_1b3e:		lda $031a, x	; bd 1a 03
B7_1b41:		sec				; 38 
B7_1b42:		sbc $08			; e5 08
B7_1b44:		bcc B7_1b4a ; 90 04
B7_1b46:		cmp #$10		; c9 10
B7_1b48:		bcs B7_1b4c ; b0 02
B7_1b4a:		lda #$0a		; a9 0a
B7_1b4c:		sta $09			; 85 09
B7_1b4e:		jsr $d9a3		; 20 a3 d9
B7_1b51:		bne B7_1b5a ; d0 07
B7_1b53:		lda $a0, x		; b5 a0
B7_1b55:		lsr a			; 4a
B7_1b56:		lda #$1b		; a9 1b
B7_1b58:		bcs B7_1b5f ; b0 05
B7_1b5a:		lda #$0a		; a9 0a
B7_1b5c:		clc				; 18 
B7_1b5d:		adc $08			; 65 08
B7_1b5f:		sta $08			; 85 08
B7_1b61:		lda $09			; a5 09
B7_1b63:		clc				; 18 
B7_1b64:		adc $fc			; 65 fc
B7_1b66:		and #$0f		; 29 0f
B7_1b68:		sta $0b			; 85 0b
B7_1b6a:		lda #$10		; a9 10
B7_1b6c:		sec				; 38 
B7_1b6d:		sbc $0b			; e5 0b
B7_1b6f:		sta $0b			; 85 0b
B7_1b71:		lda $0a			; a5 0a
B7_1b73:		ldy $09			; a4 09
B7_1b75:		jsr $e087		; 20 87 e0
B7_1b78:		bmi B7_1b99 ; 30 1f
B7_1b7a:		lda $0b			; a5 0b
B7_1b7c:		cmp $08			; c5 08
B7_1b7e:		bcs B7_1b9b ; b0 1b
B7_1b80:		adc #$10		; 69 10
B7_1b82:		sta $0b			; 85 0b
B7_1b84:		lda $13			; a5 13
B7_1b86:		and #$c0		; 29 c0
B7_1b88:		sta $17			; 85 17
B7_1b8a:		lda $13			; a5 13
B7_1b8c:		clc				; 18 
B7_1b8d:		adc #$04		; 69 04
B7_1b8f:		and #$3f		; 29 3f
B7_1b91:		ora $17			; 05 17
B7_1b93:		tay				; a8 
B7_1b94:		jsr $e0af		; 20 af e0
B7_1b97:		bpl B7_1b7a ; 10 e1
B7_1b99:		sec				; 38 
B7_1b9a:		rts				; 60 
B7_1b9b:		clc				; 18 
B7_1b9c:		rts				; 60 
B7_1b9d:		lda $41			; a5 41
B7_1b9f:		bne B7_1bc4 ; d0 23
B7_1ba1:		lda $40			; a5 40
B7_1ba3:		bne B7_1bdb ; d0 36
B7_1ba5:		lda #$30		; a9 30
B7_1ba7:		sta $61			; 85 61
B7_1ba9:		lda #$00		; a9 00
B7_1bab:		sta $64			; 85 64
B7_1bad:		sta $65			; 85 65
B7_1baf:		sta $69			; 85 69
B7_1bb1:		sta $60			; 85 60
B7_1bb3:		sta $62			; 85 62
B7_1bb5:		lda #$20		; a9 20
B7_1bb7:		sta $63			; 85 63
B7_1bb9:		lda #$c0		; a9 c0
B7_1bbb:		sta $66			; 85 66
B7_1bbd:		lda #$23		; a9 23
B7_1bbf:		sta $67			; 85 67
B7_1bc1:		jmp $e169		; 4c 69 e1
B7_1bc4:		lda #$00		; a9 00
B7_1bc6:		sta $65			; 85 65
B7_1bc8:		sta $64			; 85 64
B7_1bca:		sta $69			; 85 69
B7_1bcc:		lda #$1d		; a9 1d
B7_1bce:		sta $60			; 85 60
B7_1bd0:		lda #$a0		; a9 a0
B7_1bd2:		sta $62			; 85 62
B7_1bd4:		lda #$23		; a9 23
B7_1bd6:		sta $63			; 85 63
B7_1bd8:		jmp $e169		; 4c 69 e1
B7_1bdb:		lda #$10		; a9 10
B7_1bdd:		sta $74			; 85 74
B7_1bdf:		jsr $d081		; 20 81 d0
B7_1be2:		lda #$20		; a9 20
B7_1be4:		bne B7_1ba7 ; d0 c1
B7_1be6:		lda $41			; a5 41
B7_1be8:		bne B7_1c1a ; d0 30
B7_1bea:		lda $40			; a5 40
B7_1bec:		bne B7_1c3e ; d0 50
B7_1bee:		jsr $de1a		; 20 1a de
B7_1bf1:		jsr $df48		; 20 48 df
B7_1bf4:		inc $62			; e6 62
B7_1bf6:		inc $60			; e6 60
B7_1bf8:		dec $61			; c6 61
B7_1bfa:		beq B7_1c19 ; f0 1d
B7_1bfc:		lda $60			; a5 60
B7_1bfe:		cmp #$20		; c9 20
B7_1c00:		bcc B7_1c17 ; 90 15
B7_1c02:		lda #$00		; a9 00
B7_1c04:		sta $62			; 85 62
B7_1c06:		sta $60			; 85 60
B7_1c08:		lda #$24		; a9 24
B7_1c0a:		sta $63			; 85 63
B7_1c0c:		lda #$27		; a9 27
B7_1c0e:		sta $67			; 85 67
B7_1c10:		lda #$40		; a9 40
B7_1c12:		sta $69			; 85 69
B7_1c14:		jsr $e162		; 20 62 e1
B7_1c17:		lda #$ff		; a9 ff
B7_1c19:		rts				; 60 
B7_1c1a:		jsr $debe		; 20 be de
B7_1c1d:		jsr $df96		; 20 96 df
B7_1c20:		lda $62			; a5 62
B7_1c22:		sec				; 38 
B7_1c23:		sbc #$20		; e9 20
B7_1c25:		sta $62			; 85 62
B7_1c27:		lda $63			; a5 63
B7_1c29:		sbc #$00		; e9 00
B7_1c2b:		sta $63			; 85 63
B7_1c2d:		dec $60			; c6 60
B7_1c2f:		bpl B7_1c17 ; 10 e6
B7_1c31:		jsr $dbc4		; 20 c4 db
B7_1c34:		lda #$40		; a9 40
B7_1c36:		sta $69			; 85 69
B7_1c38:		jsr $e162		; 20 62 e1
B7_1c3b:		lda #$00		; a9 00
B7_1c3d:		rts				; 60 
B7_1c3e:		jsr $de1a		; 20 1a de
B7_1c41:		jsr $df48		; 20 48 df
B7_1c44:		inc $62			; e6 62
B7_1c46:		inc $60			; e6 60
B7_1c48:		dec $61			; c6 61
B7_1c4a:		rts				; 60 
B7_1c4b:		lda $41			; a5 41
B7_1c4d:		beq B7_1c52 ; f0 03
B7_1c4f:		jmp $dcd8		; 4c d8 dc
B7_1c52:		lda $40			; a5 40
B7_1c54:		beq B7_1c59 ; f0 03
B7_1c56:		jmp $dd5f		; 4c 5f dd
B7_1c59:		lda $76			; a5 76
B7_1c5b:		beq B7_1c61 ; f0 04
B7_1c5d:		dec $76			; c6 76
B7_1c5f:		bne B7_1c6b ; d0 0a
B7_1c61:		lda $75			; a5 75
B7_1c63:		beq B7_1c6f ; f0 0a
B7_1c65:		dec $75			; c6 75
B7_1c67:		bne B7_1c6b ; d0 02
B7_1c69:		inc $84			; e6 84
B7_1c6b:		lda #$01		; a9 01
B7_1c6d:		sta $68			; 85 68
B7_1c6f:		lda $68			; a5 68
B7_1c71:		clc				; 18 
B7_1c72:		adc $77			; 65 77
B7_1c74:		beq B7_1cc9 ; f0 53
B7_1c76:		sta $17			; 85 17
B7_1c78:		inc $65			; e6 65
B7_1c7a:		bne B7_1c95 ; d0 19
B7_1c7c:		inc $64			; e6 64
B7_1c7e:		lda $64			; a5 64
B7_1c80:		cmp $48			; c5 48
B7_1c82:		bne B7_1c8b ; d0 07
B7_1c84:		lda #$01		; a9 01
B7_1c86:		sta $71			; 85 71
B7_1c88:		jsr $d064		; 20 64 d0
B7_1c8b:		lda #$00		; a9 00
B7_1c8d:		sta $82			; 85 82
B7_1c8f:		lda $ff			; a5 ff
B7_1c91:		eor #$01		; 49 01
B7_1c93:		sta $ff			; 85 ff
B7_1c95:		lda $65			; a5 65
B7_1c97:		and #$07		; 29 07
B7_1c99:		bne B7_1cca ; d0 2f
B7_1c9b:		jsr $de1a		; 20 1a de
B7_1c9e:		inc $62			; e6 62
B7_1ca0:		inc $60			; e6 60
B7_1ca2:		lda $60			; a5 60
B7_1ca4:		cmp #$20		; c9 20
B7_1ca6:		bcc B7_1cc3 ; 90 1b
B7_1ca8:		lda $69			; a5 69
B7_1caa:		eor #$40		; 49 40
B7_1cac:		sta $69			; 85 69
B7_1cae:		jsr $e15b		; 20 5b e1
B7_1cb1:		lda #$00		; a9 00
B7_1cb3:		sta $62			; 85 62
B7_1cb5:		sta $60			; 85 60
B7_1cb7:		lda $63			; a5 63
B7_1cb9:		eor #$04		; 49 04
B7_1cbb:		sta $63			; 85 63
B7_1cbd:		lda $67			; a5 67
B7_1cbf:		eor #$04		; 49 04
B7_1cc1:		sta $67			; 85 67
B7_1cc3:		inc $fd			; e6 fd
B7_1cc5:		dec $17			; c6 17
B7_1cc7:		bne B7_1c78 ; d0 af
B7_1cc9:		rts				; 60 
B7_1cca:		lda $65			; a5 65
B7_1ccc:		and #$0f		; 29 0f
B7_1cce:		cmp #$03		; c9 03
B7_1cd0:		bne B7_1cc3 ; d0 f1
B7_1cd2:		jsr $df48		; 20 48 df
B7_1cd5:		jmp $dcc3		; 4c c3 dc
B7_1cd8:		lda $75			; a5 75
B7_1cda:		beq B7_1cea ; f0 0e
B7_1cdc:		lda #$10		; a9 10
B7_1cde:		sta $74			; 85 74
B7_1ce0:		lda #$01		; a9 01
B7_1ce2:		sta $68			; 85 68
B7_1ce4:		dec $75			; c6 75
B7_1ce6:		bne B7_1cea ; d0 02
B7_1ce8:		inc $84			; e6 84
B7_1cea:		lda $68			; a5 68
B7_1cec:		beq B7_1d50 ; f0 62
B7_1cee:		sta $17			; 85 17
B7_1cf0:		inc $65			; e6 65
B7_1cf2:		lda $65			; a5 65
B7_1cf4:		cmp #$f0		; c9 f0
B7_1cf6:		bcc B7_1d11 ; 90 19
B7_1cf8:		lda #$00		; a9 00
B7_1cfa:		sta $65			; 85 65
B7_1cfc:		sta $82			; 85 82
B7_1cfe:		inc $64			; e6 64
B7_1d00:		lda $64			; a5 64
B7_1d02:		cmp $48			; c5 48
B7_1d04:		bne B7_1d11 ; d0 0b
B7_1d06:		lda #$01		; a9 01
B7_1d08:		sta $71			; 85 71
B7_1d0a:		lda #$80		; a9 80
B7_1d0c:		sta $74			; 85 74
B7_1d0e:		jsr $d064		; 20 64 d0
B7_1d11:		lda $65			; a5 65
B7_1d13:		and #$07		; 29 07
B7_1d15:		bne B7_1d51 ; d0 3a
B7_1d17:		jsr $debe		; 20 be de
B7_1d1a:		lda $62			; a5 62
B7_1d1c:		sec				; 38 
B7_1d1d:		sbc #$20		; e9 20
B7_1d1f:		sta $62			; 85 62
B7_1d21:		lda $63			; a5 63
B7_1d23:		sbc #$00		; e9 00
B7_1d25:		sta $63			; 85 63
B7_1d27:		dec $60			; c6 60
B7_1d29:		bpl B7_1d40 ; 10 15
B7_1d2b:		lda $69			; a5 69
B7_1d2d:		eor #$40		; 49 40
B7_1d2f:		sta $69			; 85 69
B7_1d31:		jsr $e162		; 20 62 e1
B7_1d34:		lda #$1d		; a9 1d
B7_1d36:		sta $60			; 85 60
B7_1d38:		lda #$a0		; a9 a0
B7_1d3a:		sta $62			; 85 62
B7_1d3c:		lda #$23		; a9 23
B7_1d3e:		sta $63			; 85 63
B7_1d40:		dec $fc			; c6 fc
B7_1d42:		lda $fc			; a5 fc
B7_1d44:		cmp #$ff		; c9 ff
B7_1d46:		bne B7_1d4c ; d0 04
B7_1d48:		lda #$ef		; a9 ef
B7_1d4a:		sta $fc			; 85 fc
B7_1d4c:		dec $17			; c6 17
B7_1d4e:		bne B7_1cf0 ; d0 a0
B7_1d50:		rts				; 60 
B7_1d51:		lda $65			; a5 65
B7_1d53:		and #$0f		; 29 0f
B7_1d55:		cmp #$07		; c9 07
B7_1d57:		bne B7_1d40 ; d0 e7
B7_1d59:		jsr $df96		; 20 96 df
B7_1d5c:		jmp $dd40		; 4c 40 dd
B7_1d5f:		lda $37			; a5 37
B7_1d61:		bpl B7_1dc0 ; 10 5d
B7_1d63:		lda $61			; a5 61
B7_1d65:		bmi B7_1dc3 ; 30 5c
B7_1d67:		bne B7_1dad ; d0 44
B7_1d69:		lda $73			; a5 73
B7_1d6b:		beq B7_1dbf ; f0 52
B7_1d6d:		lda #$00		; a9 00
B7_1d6f:		sta $60			; 85 60
B7_1d71:		sta $62			; 85 62
B7_1d73:		sta $66			; 85 66
B7_1d75:		lda #$20		; a9 20
B7_1d77:		sta $61			; 85 61
B7_1d79:		lda $63			; a5 63
B7_1d7b:		eor #$04		; 49 04
B7_1d7d:		sta $63			; 85 63
B7_1d7f:		lda $67			; a5 67
B7_1d81:		eor #$04		; 49 04
B7_1d83:		sta $67			; 85 67
B7_1d85:		lda $64			; a5 64
B7_1d87:		cmp $48			; c5 48
B7_1d89:		bne B7_1da3 ; d0 18
B7_1d8b:		lda $65			; a5 65
B7_1d8d:		cmp #$03		; c9 03
B7_1d8f:		bne B7_1da3 ; d0 12
B7_1d91:		ldy #$00		; a0 00
B7_1d93:		lda $de14, y	; b9 14 de
B7_1d96:	.hex 99 42 00
B7_1d99:		iny				; c8 
B7_1d9a:		cpy #$06		; c0 06
B7_1d9c:		bne B7_1d93 ; d0 f5
B7_1d9e:		lda $30			; a5 30
B7_1da0:		lsr a			; 4a
B7_1da1:		bcs B7_1daa ; b0 07
B7_1da3:		lda $64			; a5 64
B7_1da5:		asl a			; 0a
B7_1da6:		asl a			; 0a
B7_1da7:		sec				; 38 
B7_1da8:		adc $65			; 65 65
B7_1daa:		jsr $e16b		; 20 6b e1
B7_1dad:		jsr $de1a		; 20 1a de
B7_1db0:		jsr $df48		; 20 48 df
B7_1db3:		inc $60			; e6 60
B7_1db5:		inc $62			; e6 62
B7_1db7:		dec $61			; c6 61
B7_1db9:		bne B7_1dbf ; d0 04
B7_1dbb:		lda #$80		; a9 80
B7_1dbd:		sta $61			; 85 61
B7_1dbf:		rts				; 60 
B7_1dc0:		jmp $cd54		; 4c 54 cd
B7_1dc3:		lda #$00		; a9 00
B7_1dc5:		sta $61			; 85 61
B7_1dc7:		inc $73			; e6 73
B7_1dc9:		inc $65			; e6 65
B7_1dcb:		lda $65			; a5 65
B7_1dcd:		cmp #$04		; c9 04
B7_1dcf:		bne B7_1e0d ; d0 3c
B7_1dd1:		inc $ca			; e6 ca
B7_1dd3:		inc $cb			; e6 cb
B7_1dd5:		lda #$00		; a9 00
B7_1dd7:		sta $37			; 85 37
B7_1dd9:		sta $65			; 85 65
B7_1ddb:		sta $82			; 85 82
B7_1ddd:		inc $64			; e6 64
B7_1ddf:		lda $64			; a5 64
B7_1de1:		cmp $58			; c5 58
B7_1de3:		bne B7_1e04 ; d0 1f
B7_1de5:		lda #$80		; a9 80
B7_1de7:		sta $40			; 85 40
B7_1de9:		jsr $d064		; 20 64 d0
B7_1dec:		jsr $c183		; 20 83 c1
B7_1def:		lda $30			; a5 30
B7_1df1:		lsr a			; 4a
B7_1df2:		ora #$08		; 09 08
B7_1df4:		jsr $c204		; 20 04 c2
B7_1df7:		lda #$42		; a9 42
B7_1df9:		jsr $c16b		; 20 6b c1
B7_1dfc:		lda #$b1		; a9 b1
B7_1dfe:		sta $ff			; 85 ff
B7_1e00:		lda #$e0		; a9 e0
B7_1e02:		sta $fc			; 85 fc
B7_1e04:		lda #$0c		; a9 0c
B7_1e06:		sta $74			; 85 74
B7_1e08:		lda #$20		; a9 20
B7_1e0a:		jsr $d081		; 20 81 d0
B7_1e0d:		lda $ff			; a5 ff
B7_1e0f:		eor #$01		; 49 01
B7_1e11:		sta $ff			; 85 ff
B7_1e13:		rts				; 60 
B7_1e14:	.db $13
B7_1e15:		;removed
	.hex  90 7a
B7_1e17:		lda $7a, x		; b5 7a
B7_1e19:		lda $21a6, x	; bd a6 21
B7_1e1c:		lda #$02		; a9 02
B7_1e1e:		sta $0700, x	; 9d 00 07
B7_1e21:		lda #$1c		; a9 1c
B7_1e23:		inx				; e8 
B7_1e24:		sta $0700, x	; 9d 00 07
B7_1e27:		lda #$01		; a9 01
B7_1e29:		inx				; e8 
B7_1e2a:		sta $0700, x	; 9d 00 07
B7_1e2d:		lda $63			; a5 63
B7_1e2f:		inx				; e8 
B7_1e30:		sta $0700, x	; 9d 00 07
B7_1e33:		sta $12			; 85 12
B7_1e35:		lda $62			; a5 62
B7_1e37:		inx				; e8 
B7_1e38:		sta $0700, x	; 9d 00 07
B7_1e3b:		inx				; e8 
B7_1e3c:		ldy #$ff		; a0 ff
B7_1e3e:		lsr a			; 4a
B7_1e3f:		bcs B7_1e55 ; b0 14
B7_1e41:		sta $13			; 85 13
B7_1e43:		lsr $12			; 46 12
B7_1e45:		lsr $12			; 46 12
B7_1e47:		lsr $12			; 46 12
B7_1e49:		ror a			; 6a
B7_1e4a:		lsr a			; 4a
B7_1e4b:		sta $12			; 85 12
B7_1e4d:		lda $13			; a5 13
B7_1e4f:		and #$03		; 29 03
B7_1e51:		sta $13			; 85 13
B7_1e53:		ldy #$00		; a0 00
B7_1e55:		sty $11			; 84 11
B7_1e57:		lda $60			; a5 60
B7_1e59:		and #$03		; 29 03
B7_1e5b:		sta $02			; 85 02
B7_1e5d:		lda $60			; a5 60
B7_1e5f:		lsr a			; 4a
B7_1e60:		lsr a			; 4a
B7_1e61:		ora $69			; 05 69
B7_1e63:		sta $10			; 85 10
B7_1e65:		tay				; a8 
B7_1e66:		lda #$00		; a9 00
B7_1e68:		sta $08			; 85 08
B7_1e6a:		lda $0600, y	; b9 00 06
B7_1e6d:		asl a			; 0a
B7_1e6e:		asl a			; 0a
B7_1e6f:		rol $08			; 26 08
B7_1e71:		asl a			; 0a
B7_1e72:		rol $08			; 26 08
B7_1e74:		asl a			; 0a
B7_1e75:		rol $08			; 26 08
B7_1e77:		adc $44			; 65 44
B7_1e79:		sta $00			; 85 00
B7_1e7b:		lda $08			; a5 08
B7_1e7d:		adc $45			; 65 45
B7_1e7f:		sta $01			; 85 01
B7_1e81:		ldy $02			; a4 02
B7_1e83:		lda ($00), y	; b1 00
B7_1e85:		sta $0700, x	; 9d 00 07
B7_1e88:		jsr $dfff		; 20 ff df
B7_1e8b:		inx				; e8 
B7_1e8c:		iny				; c8 
B7_1e8d:		iny				; c8 
B7_1e8e:		iny				; c8 
B7_1e8f:		iny				; c8 
B7_1e90:		lda ($00), y	; b1 00
B7_1e92:		sta $0700, x	; 9d 00 07
B7_1e95:		inx				; e8 
B7_1e96:		iny				; c8 
B7_1e97:		iny				; c8 
B7_1e98:		iny				; c8 
B7_1e99:		iny				; c8 
B7_1e9a:		lda ($00), y	; b1 00
B7_1e9c:		sta $0700, x	; 9d 00 07
B7_1e9f:		jsr $dfff		; 20 ff df
B7_1ea2:		inx				; e8 
B7_1ea3:		iny				; c8 
B7_1ea4:		iny				; c8 
B7_1ea5:		iny				; c8 
B7_1ea6:		iny				; c8 
B7_1ea7:		lda ($00), y	; b1 00
B7_1ea9:		sta $0700, x	; 9d 00 07
B7_1eac:		inx				; e8 
B7_1ead:		lda $10			; a5 10
B7_1eaf:		clc				; 18 
B7_1eb0:		adc #$08		; 69 08
B7_1eb2:		sta $10			; 85 10
B7_1eb4:		tay				; a8 
B7_1eb5:		and #$3f		; 29 3f
B7_1eb7:		cmp #$38		; c9 38
B7_1eb9:		bcc B7_1e66 ; 90 ab
B7_1ebb:		stx $21			; 86 21
B7_1ebd:		rts				; 60 
B7_1ebe:		ldx $21			; a6 21
B7_1ec0:		lda #$01		; a9 01
B7_1ec2:		sta $0700, x	; 9d 00 07
B7_1ec5:		sta $0702, x	; 9d 02 07
B7_1ec8:		lda #$20		; a9 20
B7_1eca:		inx				; e8 
B7_1ecb:		sta $0700, x	; 9d 00 07
B7_1ece:		inx				; e8 
B7_1ecf:		lda $63			; a5 63
B7_1ed1:		inx				; e8 
B7_1ed2:		sta $0700, x	; 9d 00 07
B7_1ed5:		lda $62			; a5 62
B7_1ed7:		inx				; e8 
B7_1ed8:		sta $0700, x	; 9d 00 07
B7_1edb:		inx				; e8 
B7_1edc:		lda #$00		; a9 00
B7_1ede:		sta $11			; 85 11
B7_1ee0:		sta $13			; 85 13
B7_1ee2:		lda $60			; a5 60
B7_1ee4:		and #$03		; 29 03
B7_1ee6:		asl a			; 0a
B7_1ee7:		asl a			; 0a
B7_1ee8:		sta $02			; 85 02
B7_1eea:		lda $60			; a5 60
B7_1eec:		and #$1c		; 29 1c
B7_1eee:		asl a			; 0a
B7_1eef:		ora $69			; 05 69
B7_1ef1:		sta $10			; 85 10
B7_1ef3:		lda $60			; a5 60
B7_1ef5:		lsr a			; 4a
B7_1ef6:		ror $11			; 66 11
B7_1ef8:		asl a			; 0a
B7_1ef9:		asl a			; 0a
B7_1efa:		sta $12			; 85 12
B7_1efc:		ldy $10			; a4 10
B7_1efe:		lda #$00		; a9 00
B7_1f00:		sta $08			; 85 08
B7_1f02:		lda $0600, y	; b9 00 06
B7_1f05:		asl a			; 0a
B7_1f06:		asl a			; 0a
B7_1f07:		rol $08			; 26 08
B7_1f09:		asl a			; 0a
B7_1f0a:		rol $08			; 26 08
B7_1f0c:		asl a			; 0a
B7_1f0d:		rol $08			; 26 08
B7_1f0f:		adc $44			; 65 44
B7_1f11:		sta $00			; 85 00
B7_1f13:		lda $08			; a5 08
B7_1f15:		adc $45			; 65 45
B7_1f17:		sta $01			; 85 01
B7_1f19:		ldy $02			; a4 02
B7_1f1b:		lda ($00), y	; b1 00
B7_1f1d:		sta $0700, x	; 9d 00 07
B7_1f20:		jsr $dfff		; 20 ff df
B7_1f23:		inx				; e8 
B7_1f24:		iny				; c8 
B7_1f25:		lda ($00), y	; b1 00
B7_1f27:		sta $0700, x	; 9d 00 07
B7_1f2a:		inx				; e8 
B7_1f2b:		iny				; c8 
B7_1f2c:		lda ($00), y	; b1 00
B7_1f2e:		sta $0700, x	; 9d 00 07
B7_1f31:		jsr $dfff		; 20 ff df
B7_1f34:		inx				; e8 
B7_1f35:		iny				; c8 
B7_1f36:		lda ($00), y	; b1 00
B7_1f38:		sta $0700, x	; 9d 00 07
B7_1f3b:		inx				; e8 
B7_1f3c:		inc $10			; e6 10
B7_1f3e:		lda $10			; a5 10
B7_1f40:		tay				; a8 
B7_1f41:		and #$07		; 29 07
B7_1f43:		bne B7_1efe ; d0 b9
B7_1f45:		stx $21			; 86 21
B7_1f47:		rts				; 60 
B7_1f48:		ldx $21			; a6 21
B7_1f4a:		lda #$01		; a9 01
B7_1f4c:		sta $0700, x	; 9d 00 07
B7_1f4f:		inx				; e8 
B7_1f50:		sta $0700, x	; 9d 00 07
B7_1f53:		inx				; e8 
B7_1f54:		lda #$07		; a9 07
B7_1f56:		sta $0700, x	; 9d 00 07
B7_1f59:		inx				; e8 
B7_1f5a:		lda $60			; a5 60
B7_1f5c:		lsr a			; 4a
B7_1f5d:		lsr a			; 4a
B7_1f5e:		ora #$c0		; 09 c0
B7_1f60:		sta $00			; 85 00
B7_1f62:		and #$0f		; 29 0f
B7_1f64:		ora $69			; 05 69
B7_1f66:		sta $10			; 85 10
B7_1f68:		tay				; a8 
B7_1f69:		lda $67			; a5 67
B7_1f6b:		sta $0700, x	; 9d 00 07
B7_1f6e:		inx				; e8 
B7_1f6f:		lda $00			; a5 00
B7_1f71:		sta $0700, x	; 9d 00 07
B7_1f74:		inx				; e8 
B7_1f75:		lda $0600, y	; b9 00 06
B7_1f78:		tay				; a8 
B7_1f79:		lda ($46), y	; b1 46
B7_1f7b:		sta $0700, x	; 9d 00 07
B7_1f7e:		inx				; e8 
B7_1f7f:		lda $00			; a5 00
B7_1f81:		clc				; 18 
B7_1f82:		adc #$08		; 69 08
B7_1f84:		sta $00			; 85 00
B7_1f86:		cmp #$f8		; c9 f8
B7_1f88:		bcs B7_1f93 ; b0 09
B7_1f8a:		lda $10			; a5 10
B7_1f8c:		adc #$08		; 69 08
B7_1f8e:		sta $10			; 85 10
B7_1f90:		tay				; a8 
B7_1f91:		bcc B7_1f69 ; 90 d6
B7_1f93:		stx $21			; 86 21
B7_1f95:		rts				; 60 
B7_1f96:		ldx $21			; a6 21
B7_1f98:		lda #$01		; a9 01
B7_1f9a:		sta $0700, x	; 9d 00 07
B7_1f9d:		sta $0702, x	; 9d 02 07
B7_1fa0:		lda #$08		; a9 08
B7_1fa2:		inx				; e8 
B7_1fa3:		sta $0700, x	; 9d 00 07
B7_1fa6:		inx				; e8 
B7_1fa7:		lda #$23		; a9 23
B7_1fa9:		inx				; e8 
B7_1faa:		sta $0700, x	; 9d 00 07
B7_1fad:		lda $60			; a5 60
B7_1faf:		asl a			; 0a
B7_1fb0:		and #$38		; 29 38
B7_1fb2:		ora $69			; 05 69
B7_1fb4:		sta $10			; 85 10
B7_1fb6:		and #$bf		; 29 bf
B7_1fb8:		clc				; 18 
B7_1fb9:		adc #$c0		; 69 c0
B7_1fbb:		inx				; e8 
B7_1fbc:		sta $0700, x	; 9d 00 07
B7_1fbf:		inx				; e8 
B7_1fc0:		lda $60			; a5 60
B7_1fc2:		and #$03		; 29 03
B7_1fc4:		cmp #$03		; c9 03
B7_1fc6:		beq B7_1fe0 ; f0 18
B7_1fc8:		lda $10			; a5 10
B7_1fca:		tay				; a8 
B7_1fcb:		lda $0600, y	; b9 00 06
B7_1fce:		tay				; a8 
B7_1fcf:		lda ($46), y	; b1 46
B7_1fd1:		sta $0700, x	; 9d 00 07
B7_1fd4:		inx				; e8 
B7_1fd5:		inc $10			; e6 10
B7_1fd7:		lda $10			; a5 10
B7_1fd9:		and #$07		; 29 07
B7_1fdb:		bne B7_1fc0 ; d0 e3
B7_1fdd:		stx $21			; 86 21
B7_1fdf:		rts				; 60 
B7_1fe0:		lda $10			; a5 10
B7_1fe2:		tay				; a8 
B7_1fe3:		lda $0600, y	; b9 00 06
B7_1fe6:		tay				; a8 
B7_1fe7:		lda ($46), y	; b1 46
B7_1fe9:		and #$f0		; 29 f0
B7_1feb:		sta $11			; 85 11
B7_1fed:		lda $10			; a5 10
B7_1fef:		eor #$40		; 49 40
B7_1ff1:		tay				; a8 
B7_1ff2:		lda $0600, y	; b9 00 06
B7_1ff5:		tay				; a8 
B7_1ff6:		lda ($46), y	; b1 46
B7_1ff8:		and #$0f		; 29 0f
B7_1ffa:		ora $11			; 05 11
B7_1ffc:		jmp $dfd1		; 4c d1 df
B7_1fff:		sty $14			; 84 14
B7_2001:		ldy $11			; a4 11
B7_2003:		bne B7_2074 ; d0 6f
B7_2005:		tay				; a8 
B7_2006:		beq B7_2014 ; f0 0c
B7_2008:		cmp $49			; c5 49
B7_200a:		bcs B7_2010 ; b0 04
B7_200c:		lda #$01		; a9 01
B7_200e:		bne B7_2022 ; d0 12
B7_2010:		cmp $4a			; c5 4a
B7_2012:		bcs B7_2018 ; b0 04
B7_2014:		lda #$00		; a9 00
B7_2016:		beq B7_2022 ; f0 0a
B7_2018:		cmp $4b			; c5 4b
B7_201a:		bcs B7_2020 ; b0 04
B7_201c:		lda #$02		; a9 02
B7_201e:		bne B7_2022 ; d0 02
B7_2020:		lda #$03		; a9 03
B7_2022:		ldy $13			; a4 13
B7_2024:		bne B7_2038 ; d0 12
B7_2026:		asl a			; 0a
B7_2027:		asl a			; 0a
B7_2028:		asl a			; 0a
B7_2029:		asl a			; 0a
B7_202a:		asl a			; 0a
B7_202b:		asl a			; 0a
B7_202c:		sta $15			; 85 15
B7_202e:		ldy $12			; a4 12
B7_2030:		lda $0680, y	; b9 80 06
B7_2033:		and #$3f		; 29 3f
B7_2035:		jmp $e065		; 4c 65 e0
B7_2038:		dey				; 88 
B7_2039:		bne B7_204b ; d0 10
B7_203b:		asl a			; 0a
B7_203c:		asl a			; 0a
B7_203d:		asl a			; 0a
B7_203e:		asl a			; 0a
B7_203f:		sta $15			; 85 15
B7_2041:		ldy $12			; a4 12
B7_2043:		lda $0680, y	; b9 80 06
B7_2046:		and #$cf		; 29 cf
B7_2048:		jmp $e065		; 4c 65 e0
B7_204b:		dey				; 88 
B7_204c:		bne B7_205c ; d0 0e
B7_204e:		asl a			; 0a
B7_204f:		asl a			; 0a
B7_2050:		sta $15			; 85 15
B7_2052:		ldy $12			; a4 12
B7_2054:		lda $0680, y	; b9 80 06
B7_2057:		and #$f3		; 29 f3
B7_2059:		jmp $e065		; 4c 65 e0
B7_205c:		sta $15			; 85 15
B7_205e:		ldy $12			; a4 12
B7_2060:		lda $0680, y	; b9 80 06
B7_2063:		and #$fc		; 29 fc
B7_2065:		ora $15			; 05 15
B7_2067:		sta $0680, y	; 99 80 06
B7_206a:		lda $41			; a5 41
B7_206c:		bne B7_2077 ; d0 09
B7_206e:		tya				; 98 
B7_206f:		clc				; 18 
B7_2070:		adc #$04		; 69 04
B7_2072:		sta $12			; 85 12
B7_2074:		ldy $14			; a4 14
B7_2076:		rts				; 60 
B7_2077:		inc $13			; e6 13
B7_2079:		lda $13			; a5 13
B7_207b:		cmp #$04		; c9 04
B7_207d:		bcc B7_2074 ; 90 f5
B7_207f:		lda #$00		; a9 00
B7_2081:		sta $13			; 85 13
B7_2083:		inc $12			; e6 12
B7_2085:		bne B7_2074 ; d0 ed
B7_2087:		jsr $e0bb		; 20 bb e0
B7_208a:		pha				; 48 
B7_208b:		bcc B7_20ad ; 90 20
B7_208d:		lda $13			; a5 13
B7_208f:		sta $16			; 85 16
B7_2091:		and #$c0		; 29 c0
B7_2093:		sta $17			; 85 17
B7_2095:		lda $16			; a5 16
B7_2097:		clc				; 18 
B7_2098:		adc #$04		; 69 04
B7_209a:		and #$3f		; 29 3f
B7_209c:		ora $17			; 05 17
B7_209e:		tay				; a8 
B7_209f:		jsr $e0b5		; 20 b5 e0
B7_20a2:		asl a			; 0a
B7_20a3:		lda $16			; a5 16
B7_20a5:		sta $13			; 85 13
B7_20a7:		bcc B7_20ad ; 90 04
B7_20a9:		pla				; 68 
B7_20aa:		lda #$80		; a9 80
B7_20ac:		rts				; 60 
B7_20ad:		pla				; 68 
B7_20ae:		rts				; 60 
B7_20af:		jsr $e0b5		; 20 b5 e0
B7_20b2:		jmp $e08a		; 4c 8a e0
B7_20b5:		lda #$00		; a9 00
B7_20b7:		sta $15			; 85 15
B7_20b9:		beq B7_2105 ; f0 4a
B7_20bb:		sta $13			; 85 13
B7_20bd:		lda #$00		; a9 00
B7_20bf:		sta $10			; 85 10
B7_20c1:		beq B7_20c5 ; f0 02
B7_20c3:		sta $13			; 85 13
B7_20c5:		tya				; 98 
B7_20c6:		sta $15			; 85 15
B7_20c8:		clc				; 18 
B7_20c9:		adc $fc			; 65 fc
B7_20cb:		bcs B7_20d1 ; b0 04
B7_20cd:		cmp #$f0		; c9 f0
B7_20cf:		bcc B7_20d3 ; 90 02
B7_20d1:		adc #$0f		; 69 0f
B7_20d3:		sta $11			; 85 11
B7_20d5:		lda $13			; a5 13
B7_20d7:		clc				; 18 
B7_20d8:		adc $fd			; 65 fd
B7_20da:		sta $12			; 85 12
B7_20dc:		lda $ff			; a5 ff
B7_20de:		eor $10			; 45 10
B7_20e0:		and #$01		; 29 01
B7_20e2:		bcc B7_20e6 ; 90 02
B7_20e4:		eor #$01		; 49 01
B7_20e6:		tay				; a8 
B7_20e7:		lda $11			; a5 11
B7_20e9:		lsr a			; 4a
B7_20ea:		lsr a			; 4a
B7_20eb:		and #$3c		; 29 3c
B7_20ed:		sta $11			; 85 11
B7_20ef:		lda $12			; a5 12
B7_20f1:		lsr a			; 4a
B7_20f2:		lsr a			; 4a
B7_20f3:		lsr a			; 4a
B7_20f4:		lsr a			; 4a
B7_20f5:		sta $12			; 85 12
B7_20f7:		lsr a			; 4a
B7_20f8:		lsr a			; 4a
B7_20f9:		ora $11			; 05 11
B7_20fb:		ora $e130, y	; 19 30 e1
B7_20fe:		tay				; a8 
B7_20ff:		lda $12			; a5 12
B7_2101:		and #$03		; 29 03
B7_2103:		sta $12			; 85 12
B7_2105:		sty $13			; 84 13
B7_2107:		lda $15			; a5 15
B7_2109:		cmp #$e0		; c9 e0
B7_210b:		lda #$00		; a9 00
B7_210d:		bcs B7_212a ; b0 1b
B7_210f:		lda $0680, y	; b9 80 06
B7_2112:		ldy $12			; a4 12
B7_2114:		beq B7_211e ; f0 08
B7_2116:		dey				; 88 
B7_2117:		beq B7_2120 ; f0 07
B7_2119:		dey				; 88 
B7_211a:		beq B7_2122 ; f0 06
B7_211c:		bne B7_2124 ; d0 06
B7_211e:		lsr a			; 4a
B7_211f:		lsr a			; 4a
B7_2120:		lsr a			; 4a
B7_2121:		lsr a			; 4a
B7_2122:		lsr a			; 4a
B7_2123:		lsr a			; 4a
B7_2124:		and #$03		; 29 03
B7_2126:		tay				; a8 
B7_2127:		lda $e132, y	; b9 32 e1
B7_212a:		sta $14			; 85 14
B7_212c:		lsr a			; 4a
B7_212d:		lda $14			; a5 14
B7_212f:		rts				; 60 
B7_2130:		brk				; 00
B7_2131:		rti				; 40 
B7_2132:		brk				; 00
B7_2133:		ora ($02, x)	; 01 02
B7_2135:	.db $80
B7_2136:		lda $3b			; a5 3b
B7_2138:		bne B7_2156 ; d0 1c
B7_213a:		lda $58			; a5 58
B7_213c:		bmi B7_2154 ; 30 16
B7_213e:		cmp $64			; c5 64
B7_2140:		bne B7_2156 ; d0 14
B7_2142:		ldy $41			; a4 41
B7_2144:		lda $65			; a5 65
B7_2146:		cmp $e157, y	; d9 57 e1
B7_2149:		bcc B7_2156 ; 90 0b
B7_214b:		lda $e159, y	; b9 59 e1
B7_214e:		sta $75			; 85 75
B7_2150:		lda #$ff		; a9 ff
B7_2152:		sta $58			; 85 58
B7_2154:		lda #$00		; a9 00
B7_2156:		rts				; 60 
B7_2157:		ldy #$c0		; a0 c0
B7_2159:		rts				; 60 
B7_215a:		rti				; 40 
B7_215b:		lda $64			; a5 64
B7_215d:		clc				; 18 
B7_215e:		adc #$02		; 69 02
B7_2160:		bne B7_216b ; d0 09
B7_2162:		lda $64			; a5 64
B7_2164:		clc				; 18 
B7_2165:		adc #$01		; 69 01
B7_2167:		bne B7_216b ; d0 02
B7_2169:		lda $64			; a5 64
B7_216b:		asl a			; 0a
B7_216c:		tax				; aa 
B7_216d:		ldy #$02		; a0 02
B7_216f:		jsr $c139		; 20 39 c1
B7_2172:		txa				; 8a 
B7_2173:		tay				; a8 
B7_2174:		lda ($42), y	; b1 42
B7_2176:		sta $00			; 85 00
B7_2178:		iny				; c8 
B7_2179:		lda ($42), y	; b1 42
B7_217b:		sta $01			; 85 01
B7_217d:		ldy #$00		; a0 00
B7_217f:		ldx $69			; a6 69
B7_2181:		lda ($00), y	; b1 00
B7_2183:		iny				; c8 
B7_2184:		cmp #$80		; c9 80
B7_2186:		bcs B7_21a6 ; b0 1e
B7_2188:		sta $0600, x	; 9d 00 06
B7_218b:		inx				; e8 
B7_218c:		lda $41			; a5 41
B7_218e:		bne B7_219b ; d0 0b
B7_2190:		cpx #$38		; e0 38
B7_2192:		beq B7_21a3 ; f0 0f
B7_2194:		cpx #$78		; e0 78
B7_2196:		bcc B7_2181 ; 90 e9
B7_2198:		jmp $c146		; 4c 46 c1
B7_219b:		cpx #$40		; e0 40
B7_219d:		beq B7_21a3 ; f0 04
B7_219f:		cpx #$80		; e0 80
B7_21a1:		bcc B7_2181 ; 90 de
B7_21a3:		jmp $c146		; 4c 46 c1
B7_21a6:		cmp #$f0		; c9 f0
B7_21a8:		bcs B7_21bb ; b0 11
B7_21aa:		and #$7f		; 29 7f
B7_21ac:		sta $02			; 85 02
B7_21ae:		lda ($00), y	; b1 00
B7_21b0:		iny				; c8 
B7_21b1:		sta $0600, x	; 9d 00 06
B7_21b4:		inx				; e8 
B7_21b5:		dec $02			; c6 02
B7_21b7:		bne B7_21b1 ; d0 f8
B7_21b9:		beq B7_218c ; f0 d1
B7_21bb:		and #$0f		; 29 0f
B7_21bd:		asl a			; 0a
B7_21be:		asl a			; 0a
B7_21bf:		asl a			; 0a
B7_21c0:		ora $69			; 05 69
B7_21c2:		sty $03			; 84 03
B7_21c4:		tay				; a8 
B7_21c5:		lda #$08		; a9 08
B7_21c7:		sta $02			; 85 02
B7_21c9:		lda $0600, y	; b9 00 06
B7_21cc:		sta $0600, x	; 9d 00 06
B7_21cf:		inx				; e8 
B7_21d0:		iny				; c8 
B7_21d1:		dec $02			; c6 02
B7_21d3:		bne B7_21c9 ; d0 f4
B7_21d5:		ldy $03			; a4 03
B7_21d7:		bne B7_218c ; d0 b3
B7_21d9:		ldx #$01		; a2 01
B7_21db:		ldy $83			; a4 83
B7_21dd:		lda $90, x		; b5 90
B7_21df:		cmp #$01		; c9 01
B7_21e1:		bne B7_225c ; d0 79
B7_21e3:		lda $40			; a5 40
B7_21e5:		lsr a			; 4a
B7_21e6:		bcc B7_21f7 ; 90 0f
B7_21e8:		lda $0528, y	; b9 28 05
B7_21eb:		cmp #$01		; c9 01
B7_21ed:		bne B7_222a ; d0 3b
B7_21ef:		lda $bc, x		; b5 bc
B7_21f1:		cmp #$02		; c9 02
B7_21f3:		bne B7_222a ; d0 35
B7_21f5:		beq B7_225c ; f0 65
B7_21f7:		lda $0598, y	; b9 98 05
B7_21fa:		asl a			; 0a
B7_21fb:		bpl B7_222a ; 10 2d
B7_21fd:		asl a			; 0a
B7_21fe:		bpl B7_221c ; 10 1c
B7_2200:		lda $0324, y	; b9 24 03
B7_2203:		sec				; 38 
B7_2204:		sbc $031a, x	; fd 1a 03
B7_2207:		bcc B7_2212 ; 90 09
B7_2209:		cmp #$08		; c9 08
B7_220b:		lda $0598, y	; b9 98 05
B7_220e:		and #$ef		; 29 ef
B7_2210:		bcs B7_2217 ; b0 05
B7_2212:		lda $0598, y	; b9 98 05
B7_2215:		ora #$10		; 09 10
B7_2217:		sta $0598, y	; 99 98 05
B7_221a:		bne B7_222a ; d0 0e
B7_221c:		lda $a0, x		; b5 a0
B7_221e:		beq B7_222a ; f0 0a
B7_2220:		lda $c6, x		; b5 c6
B7_2222:		bmi B7_225c ; 30 38
B7_2224:		cmp #$01		; c9 01
B7_2226:		bcc B7_225c ; 90 34
B7_2228:		bcs B7_222a ; b0 00
B7_222a:		ldy #$00		; a0 00
B7_222c:		lda $b2, x		; b5 b2
B7_222e:		beq B7_2238 ; f0 08
B7_2230:		lda $f1, x		; b5 f1
B7_2232:		and #$04		; 29 04
B7_2234:		bne B7_225c ; d0 26
B7_2236:		beq B7_2245 ; f0 0d
B7_2238:		iny				; c8 
B7_2239:		lda $a0, x		; b5 a0
B7_223b:		bne B7_2245 ; d0 08
B7_223d:		iny				; c8 
B7_223e:		lda $d6, x		; b5 d6
B7_2240:		cmp #$17		; c9 17
B7_2242:		beq B7_2245 ; f0 01
B7_2244:		iny				; c8 
B7_2245:		jsr $e411		; 20 11 e4
B7_2248:		lda $031a, x	; bd 1a 03
B7_224b:		sec				; 38 
B7_224c:		sbc $08			; e5 08
B7_224e:		cmp $0a			; c5 0a
B7_2250:		bcs B7_225c ; b0 0a
B7_2252:		lda $0334, x	; bd 34 03
B7_2255:		sec				; 38 
B7_2256:		sbc $09			; e5 09
B7_2258:		cmp $0b			; c5 0b
B7_225a:		bcc B7_229f ; 90 43
B7_225c:		dex				; ca 
B7_225d:		bmi B7_2262 ; 30 03
B7_225f:		jmp $e1db		; 4c db e1
B7_2262:		ldx $83			; a6 83
B7_2264:		rts				; 60 
B7_2265:		lda $031a, x	; bd 1a 03
B7_2268:		cmp $b8, x		; d5 b8
B7_226a:		bcc B7_225c ; 90 f0
B7_226c:		lda #$01		; a9 01
B7_226e:		sta $0568, y	; 99 68 05
B7_2271:		lda $0518, y	; b9 18 05
B7_2274:		clc				; 18 
B7_2275:		adc $04d8, y	; 79 d8 04
B7_2278:		lda $0508, y	; b9 08 05
B7_227b:		adc #$00		; 69 00
B7_227d:		clc				; 18 
B7_227e:		adc $d4, x		; 75 d4
B7_2280:		sta $d4, x		; 95 d4
B7_2282:		lda $0598, y	; b9 98 05
B7_2285:		asl a			; 0a
B7_2286:		asl a			; 0a
B7_2287:		asl a			; 0a
B7_2288:		lda #$e4		; a9 e4
B7_228a:		bcc B7_228e ; 90 02
B7_228c:		lda #$e8		; a9 e8
B7_228e:		clc				; 18 
B7_228f:		adc $0324, y	; 79 24 03
B7_2292:		sta $031a, x	; 9d 1a 03
B7_2295:		lda #$01		; a9 01
B7_2297:		sta $b6, x		; 95 b6
B7_2299:		jsr $d867		; 20 67 d8
B7_229c:		jmp $e25c		; 4c 5c e2
B7_229f:		ldy $83			; a4 83
B7_22a1:		lda $033e, y	; b9 3e 03
B7_22a4:		sec				; 38 
B7_22a5:		sbc $0334, x	; fd 34 03
B7_22a8:		bcs B7_22ae ; b0 04
B7_22aa:		eor #$ff		; 49 ff
B7_22ac:		adc #$01		; 69 01
B7_22ae:		cmp #$80		; c9 80
B7_22b0:		bcs B7_225c ; b0 aa
B7_22b2:		lda $0598, y	; b9 98 05
B7_22b5:		asl a			; 0a
B7_22b6:		bpl B7_22bc ; 10 04
B7_22b8:		and #$20		; 29 20
B7_22ba:		beq B7_2265 ; f0 a9
B7_22bc:		lda $0528, y	; b9 28 05
B7_22bf:		beq B7_22ec ; f0 2b
B7_22c1:		lda $ae, x		; b5 ae
B7_22c3:		bne B7_225c ; d0 97
B7_22c5:		lda $b0, x		; b5 b0
B7_22c7:		bne B7_22d6 ; d0 0d
B7_22c9:		jsr $d54a		; 20 4a d5
B7_22cc:		lda $0528, y	; b9 28 05
B7_22cf:		cmp #$01		; c9 01
B7_22d1:		beq B7_2340 ; f0 6d
B7_22d3:		ldx $83			; a6 83
B7_22d5:		rts				; 60 
B7_22d6:		stx $17			; 86 17
B7_22d8:		ldx $83			; a6 83
B7_22da:		lda $0578, x	; bd 78 05
B7_22dd:		beq B7_22eb ; f0 0c
B7_22df:		cmp #$f0		; c9 f0
B7_22e1:		bcs B7_22eb ; b0 08
B7_22e3:		lda #$00		; a9 00
B7_22e5:		sta $0578, x	; 9d 78 05
B7_22e8:		jsr $e942		; 20 42 e9
B7_22eb:		rts				; 60 
B7_22ec:		stx $10			; 86 10
B7_22ee:		lda #$0a		; a9 0a
B7_22f0:		sta $00			; 85 00
B7_22f2:		txa				; 8a 
B7_22f3:		tay				; a8 
B7_22f4:		jsr $c4a0		; 20 a0 c4
B7_22f7:		ldx $10			; a6 10
B7_22f9:		ldy $83			; a4 83
B7_22fb:		lda #$1f		; a9 1f
B7_22fd:		jsr $c16b		; 20 6b c1
B7_2300:		lda $05a8, y	; b9 a8 05
B7_2303:		and #$07		; 29 07
B7_2305:		beq B7_2325 ; f0 1e
B7_2307:		cmp #$05		; c9 05
B7_2309:		bcc B7_232d ; 90 22
B7_230b:		beq B7_2316 ; f0 09
B7_230d:		jsr $e9e5		; 20 e5 e9
B7_2310:		lda #$20		; a9 20
B7_2312:		sta $7d			; 85 7d
B7_2314:		bne B7_2340 ; d0 2a
B7_2316:		lda #$80		; a9 80
B7_2318:		ldy $30			; a4 30
B7_231a:		cpy #$06		; c0 06
B7_231c:		bne B7_2320 ; d0 02
B7_231e:		lda #$90		; a9 90
B7_2320:		sta $b0, x		; 95 b0
B7_2322:		jmp $e340		; 4c 40 e3
B7_2325:		lda #$10		; a9 10
B7_2327:		sta $08			; 85 08
B7_2329:		ldy #$ff		; a0 ff
B7_232b:		bne B7_2339 ; d0 0c
B7_232d:		ldy #$f0		; a0 f0
B7_232f:		sta $08			; 85 08
B7_2331:		eor $aa, x		; 55 aa
B7_2333:		and #$0f		; 29 0f
B7_2335:		beq B7_2339 ; f0 02
B7_2337:		ldy #$e0		; a0 e0
B7_2339:		tya				; 98 
B7_233a:		and $aa, x		; 35 aa
B7_233c:		ora $08			; 05 08
B7_233e:		sta $aa, x		; 95 aa
B7_2340:		ldx $83			; a6 83
B7_2342:		jmp $e809		; 4c 09 e8
B7_2345:		lda $0598, x	; bd 98 05
B7_2348:		and #$30		; 29 30
B7_234a:		asl a			; 0a
B7_234b:		asl a			; 0a
B7_234c:		sta $10			; 85 10
B7_234e:		ldy #$04		; a0 04
B7_2350:		jsr $e411		; 20 11 e4
B7_2353:		ldx #$0f		; a2 0f
B7_2355:		lda $0368, x	; bd 68 03
B7_2358:		beq B7_238a ; f0 30
B7_235a:		lda $0438, x	; bd 38 04
B7_235d:		cmp #$01		; c9 01
B7_235f:		bne B7_238a ; d0 29
B7_2361:		lda $40			; a5 40
B7_2363:		lsr a			; 4a
B7_2364:		bcc B7_2378 ; 90 12
B7_2366:		ldy $10			; a4 10
B7_2368:		bpl B7_2371 ; 10 07
B7_236a:		lda $0388, x	; bd 88 03
B7_236d:		bmi B7_2378 ; 30 09
B7_236f:		bpl B7_238a ; 10 19
B7_2371:		lda $0418, x	; bd 18 04
B7_2374:		cmp #$02		; c9 02
B7_2376:		bcs B7_238a ; b0 12
B7_2378:		lda $03b8, x	; bd b8 03
B7_237b:		sbc $08			; e5 08
B7_237d:		cmp $0a			; c5 0a
B7_237f:		bcs B7_238a ; b0 09
B7_2381:		lda $03c8, x	; bd c8 03
B7_2384:		sbc $09			; e5 09
B7_2386:		cmp $0b			; c5 0b
B7_2388:		bcc B7_2390 ; 90 06
B7_238a:		dex				; ca 
B7_238b:		bpl B7_2355 ; 10 c8
B7_238d:		ldx $83			; a6 83
B7_238f:		rts				; 60 
B7_2390:		ldy $83			; a4 83
B7_2392:		lda $033e, y	; b9 3e 03
B7_2395:		sec				; 38 
B7_2396:		sbc $03c8, x	; fd c8 03
B7_2399:		bcs B7_239f ; b0 04
B7_239b:		eor #$ff		; 49 ff
B7_239d:		adc #$01		; 69 01
B7_239f:		cmp #$80		; c9 80
B7_23a1:		bcs B7_238a ; b0 e7
B7_23a3:		lda $0448, x	; bd 48 04
B7_23a6:		jsr $e3d8		; 20 d8 e3
B7_23a9:		lda $0388, x	; bd 88 03
B7_23ac:		cmp #$05		; c9 05
B7_23ae:		bne B7_23c7 ; d0 17
B7_23b0:		stx $08			; 86 08
B7_23b2:		txa				; 8a 
B7_23b3:		ldx #$00		; a2 00
B7_23b5:		cmp #$0a		; c9 0a
B7_23b7:		bcc B7_23bb ; 90 02
B7_23b9:		ldx #$0a		; a2 0a
B7_23bb:		lda $0438, x	; bd 38 04
B7_23be:		cmp #$01		; c9 01
B7_23c0:		beq B7_23c7 ; f0 05
B7_23c2:		inx				; e8 
B7_23c3:		cpx $08			; e4 08
B7_23c5:		bne B7_23bb ; d0 f4
B7_23c7:		jsr $e3cd		; 20 cd e3
B7_23ca:		ldx $83			; a6 83
B7_23cc:		rts				; 60 
B7_23cd:		lda #$02		; a9 02
B7_23cf:		sta $0438, x	; 9d 38 04
B7_23d2:		lda #$06		; a9 06
B7_23d4:		sta $0418, x	; 9d 18 04
B7_23d7:		rts				; 60 
B7_23d8:		sta $17			; 85 17
B7_23da:		stx $11			; 86 11
B7_23dc:		ldy $83			; a4 83
B7_23de:		lda $0578, y	; b9 78 05
B7_23e1:		beq B7_240b ; f0 28
B7_23e3:		cmp #$f0		; c9 f0
B7_23e5:		bcs B7_240b ; b0 24
B7_23e7:		sbc #$00		; e9 00
B7_23e9:		bcs B7_23ed ; b0 02
B7_23eb:		lda #$00		; a9 00
B7_23ed:		sta $0578, y	; 99 78 05
B7_23f0:		bne B7_23fa ; d0 08
B7_23f2:		ldx $83			; a6 83
B7_23f4:		jsr $e942		; 20 42 e9
B7_23f7:		ldx $11			; a6 11
B7_23f9:		rts				; 60 
B7_23fa:		lda $0598, y	; b9 98 05
B7_23fd:		and #$04		; 29 04
B7_23ff:		beq B7_240b ; f0 0a
B7_2401:		lda $0548, y	; b9 48 05
B7_2404:		tay				; a8 
B7_2405:		lda $e40c, y	; b9 0c e4
B7_2408:		jsr $c16b		; 20 6b c1
B7_240b:		rts				; 60 
B7_240c:		asl $16, x		; 16 16
B7_240e:		asl $18, x		; 16 18
B7_2410:	.db $14
B7_2411:		stx $11			; 86 11
B7_2413:		ldx $83			; a6 83
B7_2415:		tya				; 98 
B7_2416:		asl a			; 0a
B7_2417:		tay				; a8 
B7_2418:		lda $e4e8, y	; b9 e8 e4
B7_241b:		sta $0e			; 85 0e
B7_241d:		lda $e4e9, y	; b9 e9 e4
B7_2420:		sta $0f			; 85 0f
B7_2422:		lda $0588, x	; bd 88 05
B7_2425:		and #$0f		; 29 0f
B7_2427:		cmp #$0f		; c9 0f
B7_2429:		beq B7_244b ; f0 20
B7_242b:		asl a			; 0a
B7_242c:		asl a			; 0a
B7_242d:		tay				; a8 
B7_242e:		lda $0324, x	; bd 24 03
B7_2431:		adc ($0e), y	; 71 0e
B7_2433:		sta $08			; 85 08
B7_2435:		iny				; c8 
B7_2436:		lda $033e, x	; bd 3e 03
B7_2439:		clc				; 18 
B7_243a:		adc ($0e), y	; 71 0e
B7_243c:		sta $09			; 85 09
B7_243e:		iny				; c8 
B7_243f:		lda ($0e), y	; b1 0e
B7_2441:		sta $0a			; 85 0a
B7_2443:		iny				; c8 
B7_2444:		lda ($0e), y	; b1 0e
B7_2446:		sta $0b			; 85 0b
B7_2448:		ldx $11			; a6 11
B7_244a:		rts				; 60 
B7_244b:		lda $05a8, x	; bd a8 05
B7_244e:		asl a			; 0a
B7_244f:		asl a			; 0a
B7_2450:		lda $05b8, x	; bd b8 05
B7_2453:		bcc B7_2459 ; 90 04
B7_2455:		eor #$ff		; 49 ff
B7_2457:		adc #$00		; 69 00
B7_2459:		clc				; 18 
B7_245a:		adc #$08		; 69 08
B7_245c:		sta $0c			; 85 0c
B7_245e:		tya				; 98 
B7_245f:		asl a			; 0a
B7_2460:		tay				; a8 
B7_2461:		lda $e4c4, y	; b9 c4 e4
B7_2464:		sta $08			; 85 08
B7_2466:		lda $e4c5, y	; b9 c5 e4
B7_2469:		sta $09			; 85 09
B7_246b:		lda $e4c6, y	; b9 c6 e4
B7_246e:		sta $0a			; 85 0a
B7_2470:		lda $e4c7, y	; b9 c7 e4
B7_2473:		sta $0b			; 85 0b
B7_2475:		lda $05a8, x	; bd a8 05
B7_2478:		lsr a			; 4a
B7_2479:		lsr a			; 4a
B7_247a:		lsr a			; 4a
B7_247b:		lsr a			; 4a
B7_247c:		and #$0c		; 29 0c
B7_247e:		tay				; a8 
B7_247f:		lda $e4d8, y	; b9 d8 e4
B7_2482:		jsr $e4b6		; 20 b6 e4
B7_2485:		clc				; 18 
B7_2486:		adc $08			; 65 08
B7_2488:		clc				; 18 
B7_2489:		adc $0324, x	; 7d 24 03
B7_248c:		sta $08			; 85 08
B7_248e:		lda $e4d9, y	; b9 d9 e4
B7_2491:		jsr $e4b6		; 20 b6 e4
B7_2494:		clc				; 18 
B7_2495:		adc $09			; 65 09
B7_2497:		clc				; 18 
B7_2498:		adc $033e, x	; 7d 3e 03
B7_249b:		sta $09			; 85 09
B7_249d:		lda $e4da, y	; b9 da e4
B7_24a0:		jsr $e4b6		; 20 b6 e4
B7_24a3:		clc				; 18 
B7_24a4:		adc $0a			; 65 0a
B7_24a6:		sta $0a			; 85 0a
B7_24a8:		lda $e4db, y	; b9 db e4
B7_24ab:		jsr $e4b6		; 20 b6 e4
B7_24ae:		clc				; 18 
B7_24af:		adc $0b			; 65 0b
B7_24b1:		sta $0b			; 85 0b
B7_24b3:		ldx $11			; a6 11
B7_24b5:		rts				; 60 
B7_24b6:		cmp #$fe		; c9 fe
B7_24b8:		bcc B7_24c3 ; 90 09
B7_24ba:		lsr a			; 4a
B7_24bb:		lda $0c			; a5 0c
B7_24bd:		bcs B7_24c3 ; b0 04
B7_24bf:		eor #$ff		; 49 ff
B7_24c1:		adc #$01		; 69 01
B7_24c3:		rts				; 60 
B7_24c4:		brk				; 00
B7_24c5:	.db $fb
B7_24c6:		asl a			; 0a
B7_24c7:		asl a			; 0a
B7_24c8:		sed				; f8 
B7_24c9:	.db $fc
B7_24ca:		;removed
	.hex  10 08
B7_24cc:	.db $f4
B7_24cd:		sbc $04, x		; f5 04
B7_24cf:		asl $f1, x		; 16 f1
B7_24d1:	.db $fc
B7_24d2:		ora $fe08, x	; 1d 08 fe
B7_24d5:		inc $0404, x	; fe 04 04
B7_24d8:	.db $fa
B7_24d9:		sed				; f8 
B7_24da:	.db $0c
B7_24db:	.db $ff
B7_24dc:	.db $fa
B7_24dd:		inc $ff0c, x	; fe 0c ff
B7_24e0:		sed				; f8 
B7_24e1:	.db $fa
B7_24e2:	.db $ff
B7_24e3:	.db $0c
B7_24e4:		inc $fff6, x	; fe f6 ff
B7_24e7:	.db $14
B7_24e8:	.db $f2
B7_24e9:		cpx $2e			; e4 2e
B7_24eb:		sbc $6a			; e5 6a
B7_24ed:		sbc $a6			; e5 a6
B7_24ef:		sbc $e2			; e5 e2
B7_24f1:		sbc $f1			; e5 f1
B7_24f3:	.db $f7
B7_24f4:		plp				; 28 
B7_24f5:	.db $12
B7_24f6:		inc $14f9, x	; fe f9 14
B7_24f9:	.db $14
B7_24fa:		sed				; f8 
B7_24fb:	.db $f3
B7_24fc:	.db $1a
B7_24fd:	.db $1a
B7_24fe:	.db $f2
B7_24ff:		sbc $2626		; ed26 26
B7_2502:		cpx #$f0		; e0 f0
B7_2504:		php				; 08 
B7_2505:		jsr $f8fd		; 20 fd f8
B7_2508:		bpl B7_251a ; 10 10
B7_250a:		sbc $f7, x		; f5 f7
B7_250c:		jsr $e712		; 20 12 e7
B7_250f:	.db $e2
B7_2510:	.db $3c
B7_2511:	.db $3c
B7_2512:		sbc ($e2), y	; f1 e2
B7_2514:		plp				; 28 
B7_2515:	.db $3c
B7_2516:		cpx $d3			; e4 d3
B7_2518:		pha				; 48 
B7_2519:	.db $5a
B7_251a:		brk				; 00
B7_251b:		inc $16, x		; f6 16
B7_251d:		asl $08, x		; 16 08
B7_251f:		sbc ($12), y	; f1 12
B7_2521:		asl $f1f5, x	; 1e f5 f1
B7_2524:		jsr $ea1e		; 20 1e ea
B7_2527:		cpx $2837		; ec 37 28
B7_252a:	.db $f3
B7_252b:	.db $f3
B7_252c:		ora ($1a), y	; 11 1a
B7_252e:		nop				; ea 
B7_252f:		sed				; f8 
B7_2530:		asl $f610, x	; 1e 10 f6
B7_2533:	.db $fa
B7_2534:	.db $0c
B7_2535:	.db $0c
B7_2536:		sbc ($f5), y	; f1 f5
B7_2538:	.db $12
B7_2539:		asl $ea, x		; 16 ea
B7_253b:		inc $2424		; ee 24 24
B7_253e:		cpx #$f0		; e0 f0
B7_2540:		php				; 08 
B7_2541:		jsr $f9f5		; 20 f5 f9
B7_2544:		asl $ed0e		; 0e 0e ed
B7_2547:		sed				; f8 
B7_2548:		asl $df10, x	; 1e 10 df
B7_254b:	.db $e3
B7_254c:	.db $3a
B7_254d:	.db $3a
B7_254e:		sbc #$e3		; e9 e3
B7_2550:		rol $3a			; 26 3a
B7_2552:	.db $dc
B7_2553:	.db $d4
B7_2554:		lsr $58			; 46 58
B7_2556:		sed				; f8 
B7_2557:	.db $f7
B7_2558:	.db $14
B7_2559:	.db $14
B7_255a:		brk				; 00
B7_255b:	.db $f2
B7_255c:		bpl B7_257a ; 10 1c
B7_255e:		sbc $1ef2		; edf2 1e
B7_2561:	.db $1c
B7_2562:	.db $e2
B7_2563:		sbc $2635		; ed35 26
B7_2566:	.db $f3
B7_2567:		sbc ($12), y	; f1 12
B7_2569:		asl $f1f4, x	; 1e f4 f1
B7_256c:		ora $f31e		; 0d 1e f3
B7_256f:	.db $f4
B7_2570:	.db $04
B7_2571:		clc				; 18 
B7_2572:		cpx $10ed		; ec ed 10
B7_2575:		rol $e6			; 26 e6
B7_2577:	.db $e7
B7_2578:	.db $1c
B7_2579:	.db $32
B7_257a:		cpx #$f0		; e0 f0
B7_257c:		php				; 08 
B7_257d:		jsr $f2f1		; 20 f1 f2
B7_2580:		asl $1c			; 06 1c
B7_2582:		sbc #$f1		; e9 f1
B7_2584:		asl $1e, x		; 16 1e
B7_2586:	.db $db
B7_2587:	.db $dc
B7_2588:	.db $32
B7_2589:		pha				; 48 
B7_258a:		sbc $dc			; e5 dc
B7_258c:		asl $d848, x	; 1e 48 d8
B7_258f:		cmp $663e		; cd 3e 66
B7_2592:	.db $f4
B7_2593:		beq B7_25ae ; f0 19
B7_2595:	.db $22
B7_2596:	.db $fc
B7_2597:	.db $eb
B7_2598:		php				; 08 
B7_2599:		rol a			; 2a
B7_259a:	.db $e3
B7_259b:	.db $f2
B7_259c:	.db $1a
B7_259d:	.db $1c
B7_259e:		dec $2de6, x	; de e6 2d
B7_25a1:	.db $34
B7_25a2:		sbc #$ea		; e9 ea
B7_25a4:		ora $f32c		; 0d 2c f3
B7_25a7:		sed				; f8 
B7_25a8:		bit $10			; 24 10
B7_25aa:		beq B7_25a7 ; f0 fb
B7_25ac:	.db $1f
B7_25ad:		asl a			; 0a
B7_25ae:		nop				; ea 
B7_25af:		sbc $2b, x		; f5 2b
B7_25b1:		asl $e3, x		; 16 e3
B7_25b3:		inc $2439		; ee 39 24
B7_25b6:		cpx #$f0		; e0 f0
B7_25b8:		php				; 08 
B7_25b9:		jsr $f9ee		; 20 ee f9
B7_25bc:	.db $23
B7_25bd:		asl $f8e6		; 0e e6 f8
B7_25c0:	.db $33
B7_25c1:		bpl B7_259b ; 10 d8
B7_25c3:	.db $e3
B7_25c4:	.db $4f
B7_25c5:	.db $3a
B7_25c6:	.db $e2
B7_25c7:	.db $e3
B7_25c8:	.db $3b
B7_25c9:	.db $3a
B7_25ca:		cmp $d4, x		; d5 d4
B7_25cc:	.db $5b
B7_25cd:		cli				; 58 
B7_25ce:		sbc ($f7), y	; f1 f7
B7_25d0:		and #$14		; 29 14
B7_25d2:		sbc $25f2, y	; f9 f2 25
B7_25d5:	.db $1c
B7_25d6:		cpx $f2			; e4 f2
B7_25d8:		and $1c, x		; 35 1c
B7_25da:	.db $da
B7_25db:		sbc $264a		; ed4a 26
B7_25de:		inc $f1			; e6 f1
B7_25e0:		rol a			; 2a
B7_25e1:		asl $f5ee, x	; 1e ee f5
B7_25e4:		bit $16			; 24 16
B7_25e6:	.db $fc
B7_25e7:	.db $fc
B7_25e8:		php				; 08 
B7_25e9:		php				; 08 
B7_25ea:		sbc $f5, x		; f5 f5
B7_25ec:		asl $16, x		; 16 16
B7_25ee:	.db $ef
B7_25ef:	.db $ef
B7_25f0:	.db $22
B7_25f1:	.db $22
B7_25f2:		cpx #$f0		; e0 f0
B7_25f4:		php				; 08 
B7_25f5:		jsr $fafa		; 20 fa fa
B7_25f8:	.db $0c
B7_25f9:	.db $0c
B7_25fa:	.db $f3
B7_25fb:	.db $fa
B7_25fc:		asl $0c, x		; 16 0c
B7_25fe:		cpx $e4			; e4 e4
B7_2600:		sec				; 38 
B7_2601:		sec				; 38 
B7_2602:		inc $24e4		; ee e4 24
B7_2605:		sec				; 38 
B7_2606:		sbc ($d5, x)	; e1 d5
B7_2608:	.db $44
B7_2609:		lsr $fd, x		; 56 fd
B7_260b:		sed				; f8 
B7_260c:	.db $12
B7_260d:	.db $12
B7_260e:		ora $f3			; 05 f3
B7_2610:		asl $f31a		; 0e 1a f3
B7_2613:	.db $f3
B7_2614:	.db $1a
B7_2615:	.db $1a
B7_2616:	.db $e7
B7_2617:		inc $2433		; ee 33 24
B7_261a:	.db $f2
B7_261b:	.db $f2
B7_261c:	.db $13
B7_261d:	.db $1c
B7_261e:		lda #$00		; a9 00
B7_2620:		sta $b6			; 85 b6
B7_2622:		sta $b7			; 85 b7
B7_2624:		ldx #$0f		; a2 0f
B7_2626:		lda $04b8, x	; bd b8 04
B7_2629:		beq B7_2655 ; f0 2a
B7_262b:		stx $83			; 86 83
B7_262d:		asl a			; 0a
B7_262e:		sta $04			; 85 04
B7_2630:		jsr $e659		; 20 59 e6
B7_2633:		lda $030a, x	; bd 0a 03
B7_2636:		beq B7_2655 ; f0 1d
B7_2638:		lda $40			; a5 40
B7_263a:		lsr a			; 4a
B7_263b:		bcc B7_2644 ; 90 07
B7_263d:		lda $0324, x	; bd 24 03
B7_2640:		cmp #$9c		; c9 9c
B7_2642:		bcc B7_264d ; 90 09
B7_2644:		lda $0598, x	; bd 98 05
B7_2647:		lsr a			; 4a
B7_2648:		bcs B7_264d ; b0 03
B7_264a:		jsr $e1d9		; 20 d9 e1
B7_264d:		lda $0598, x	; bd 98 05
B7_2650:		bmi B7_2655 ; 30 03
B7_2652:		jsr $e345		; 20 45 e3
B7_2655:		dex				; ca 
B7_2656:		bpl B7_2626 ; 10 ce
B7_2658:		rts				; 60 
B7_2659:		lda $0528, x	; bd 28 05
B7_265c:		asl a			; 0a
B7_265d:		tay				; a8 
B7_265e:		lsr a			; 4a
B7_265f:		cmp #$10		; c9 10
B7_2661:		bcs B7_267b ; b0 18
B7_2663:		lda $e6a8, y	; b9 a8 e6
B7_2666:		sta $02			; 85 02
B7_2668:		lda $e6a9, y	; b9 a9 e6
B7_266b:		sta $03			; 85 03
B7_266d:		ldy $04			; a4 04
B7_266f:		lda ($02), y	; b1 02
B7_2671:		sta $04			; 85 04
B7_2673:		iny				; c8 
B7_2674:		lda ($02), y	; b1 02
B7_2676:		sta $05			; 85 05
B7_2678:	.hex 6c 04 00
B7_267b:		tya				; 98 
B7_267c:		sbc #$20		; e9 20
B7_267e:		tay				; a8 
B7_267f:		lda ($80), y	; b1 80
B7_2681:		sta $02			; 85 02
B7_2683:		iny				; c8 
B7_2684:		lda ($80), y	; b1 80
B7_2686:		jmp $e66b		; 4c 6b e6
B7_2689:		lda $30			; a5 30
B7_268b:		asl a			; 0a
B7_268c:		tay				; a8 
B7_268d:		lda $e698, y	; b9 98 e6
B7_2690:		sta $80			; 85 80
B7_2692:		lda $e699, y	; b9 99 e6
B7_2695:		sta $81			; 85 81
B7_2697:		rts				; 60 
B7_2698:		iny				; c8 
B7_2699:		inc $ce			; e6 ce
B7_269b:		inc $f0			; e6 f0
B7_269d:		inc $ce			; e6 ce
B7_269f:		inc $fc			; e6 fc
B7_26a1:		inc $0a			; e6 0a
B7_26a3:	.db $e7
B7_26a4:	.db $14
B7_26a5:	.db $e7
B7_26a6:		rol $e7			; 26 e7
B7_26a8:	.db $ff
B7_26a9:	.db $7f
B7_26aa:		eor $81			; 45 81
B7_26ac:	.db $03
B7_26ad:	.db $82
B7_26ae:	.db $03
B7_26af:	.db $83
B7_26b0:	.db $77
B7_26b1:	.db $83
B7_26b2:		asl $86			; 06 86
B7_26b4:	.db $44
B7_26b5:	.db $89
B7_26b6:		ldx $84, y		; b6 84
B7_26b8:		lda $ef, x		; b5 ef
B7_26ba:	.db $32
B7_26bb:	.db $e7
B7_26bc:		adc $f0, x		; 75 f0
B7_26be:	.db $c2
B7_26bf:		sbc ($39), y	; f1 39
B7_26c1:		sbc ($32), y	; f1 32
B7_26c3:	.db $e7
B7_26c4:	.db $bb
B7_26c5:		;removed
	.hex  f0 17
B7_26c7:		sbc ($47), y	; f1 47
B7_26c9:	.db $8b
B7_26ca:	.db $c7
B7_26cb:	.db $8b
B7_26cc:		;removed
	.hex  50 8c
B7_26ce:		adc $8e			; 65 8e
B7_26d0:	.db $80
B7_26d1:	.db $8f
B7_26d2:	.db $c7
B7_26d3:	.db $8f
B7_26d4:		txa				; 8a 
B7_26d5:		bcc B7_26e5 ; 90 0e
B7_26d7:		sta ($b8), y	; 91 b8
B7_26d9:	.db $92
B7_26da:		ror $5893		; 6e 93 58
B7_26dd:		sty $2f, x		; 94 2f
B7_26df:		sta $17, x		; 95 17
B7_26e1:		sta $95c0		; 8d c0 95
B7_26e4:	.db $33
B7_26e5:	.db $8f
B7_26e6:	.db $f3
B7_26e7:	.db $9e
B7_26e8:	.db $4f
B7_26e9:		ldy #$47		; a0 47
B7_26eb:		lda ($58, x)	; a1 58
B7_26ed:		ldx #$fc		; a2 fc
B7_26ef:		ldx #$e3		; a2 e3
B7_26f1:	.db $97
B7_26f2:	.db $3a
B7_26f3:		tya				; 98 
B7_26f4:		eor $98, x		; 55 98
B7_26f6:	.db $7b
B7_26f7:		tya				; 98 
B7_26f8:		asl $99, x		; 16 99
B7_26fa:		txa				; 8a 
B7_26fb:		txs				; 9a 
B7_26fc:	.db $82
B7_26fd:	.db $a3
B7_26fe:		lda #$a3		; a9 a3
B7_2700:	.db $0c
B7_2701:		ldy $81			; a4 81
B7_2703:		lda #$98		; a9 98
B7_2705:		ldx $ea			; a6 ea
B7_2707:		tay				; a8 
B7_2708:		ror a			; 6a
B7_2709:		lda #$97		; a9 97
B7_270b:		lda #$4b		; a9 4b
B7_270d:		tax				; aa 
B7_270e:		txs				; 9a 
B7_270f:		tax				; aa 
B7_2710:		adc $40ab, x	; 7d ab 40
B7_2713:		ldx $aeb9		; ae b9 ae
B7_2716:		iny				; c8 
B7_2717:	.db $af
B7_2718:		sbc $1cb0, y	; f9 b0 1c
B7_271b:		lda ($78), y	; b1 78
B7_271d:		lda ($d7), y	; b1 d7
B7_271f:		lda ($01), y	; b1 01
B7_2721:	.db $b2
B7_2722:	.db $72
B7_2723:	.db $b2
B7_2724:		bit $22b3		; 2c b3 22
B7_2727:		ldy $e0, x		; b4 e0
B7_2729:		ldx $f4, y		; b6 f4
B7_272b:	.db $b7
B7_272c:		ror $b8			; 66 b8
B7_272e:		and #$ba		; 29 ba
B7_2730:		lda $bb, x		; b5 bb
B7_2732:	.db $80
B7_2733:		ldy $e736, x	; bc 36 e7
B7_2736:		rts				; 60 
B7_2737:		jsr $e74b		; 20 4b e7
B7_273a:		lda #$00		; a9 00
B7_273c:		sta $0568, x	; 9d 68 05
B7_273f:		rts				; 60 
B7_2740:		jsr $c183		; 20 83 c1
B7_2743:		lda #$57		; a9 57
B7_2745:		jsr $eaea		; 20 ea ea
B7_2748:		jsr $e9e5		; 20 e5 e9
B7_274b:		lda $0598, x	; bd 98 05
B7_274e:		ora #$81		; 09 81
B7_2750:		bne B7_275e ; d0 0c
B7_2752:		lda #$0d		; a9 0d
B7_2754:		sta $0588, x	; 9d 88 05
B7_2757:		lda $0598, x	; bd 98 05
B7_275a:		and #$be		; 29 be
B7_275c:		ora #$80		; 09 80
B7_275e:		sta $0598, x	; 9d 98 05
B7_2761:		and #$02		; 29 02
B7_2763:		beq B7_276a ; f0 05
B7_2765:		lda #$19		; a9 19
B7_2767:		jsr $c16b		; 20 6b c1
B7_276a:		lda $0358, x	; bd 58 03
B7_276d:		and #$fc		; 29 fc
B7_276f:		ora #$06		; 09 06
B7_2771:		sta $0358, x	; 9d 58 03
B7_2774:		lda $030a, x	; bd 0a 03
B7_2777:		bne B7_277c ; d0 03
B7_2779:		jmp $e809		; 4c 09 e8
B7_277c:		lda #$ff		; a9 ff
B7_277e:		sta $0568, x	; 9d 68 05
B7_2781:		lda #$01		; a9 01
B7_2783:		sta $030a, x	; 9d 0a 03
B7_2786:		jsr $e8a7		; 20 a7 e8
B7_2789:		lda #$01		; a9 01
B7_278b:		sta $0538, x	; 9d 38 05
B7_278e:		lda $04b8, x	; bd b8 04
B7_2791:		beq B7_280e ; f0 7b
B7_2793:		inc $04b8, x	; fe b8 04
B7_2796:		rts				; 60 
B7_2797:		lda $04b8, x	; bd b8 04
B7_279a:		beq B7_280e ; f0 72
B7_279c:		inc $04b8, x	; fe b8 04
B7_279f:		lda #$24		; a9 24
B7_27a1:		jmp $c16b		; 4c 6b c1
B7_27a4:		lda #$03		; a9 03
B7_27a6:		ldy #$02		; a0 02
B7_27a8:		bne B7_27bc ; d0 12
B7_27aa:		lda #$02		; a9 02
B7_27ac:		ldy #$03		; a0 03
B7_27ae:		bne B7_27bc ; d0 0c
B7_27b0:		lda $0598, x	; bd 98 05
B7_27b3:		ldy #$03		; a0 03
B7_27b5:		and #$08		; 29 08
B7_27b7:		beq B7_27ba ; f0 01
B7_27b9:		iny				; c8 
B7_27ba:		lda #$00		; a9 00
B7_27bc:		sty $08			; 84 08
B7_27be:		sta $09			; 85 09
B7_27c0:		jsr $e8a7		; 20 a7 e8
B7_27c3:		lda $04b8, x	; bd b8 04
B7_27c6:		beq B7_2805 ; f0 3d
B7_27c8:		dec $0538, x	; de 38 05
B7_27cb:		bne B7_2805 ; d0 38
B7_27cd:		inc $0568, x	; fe 68 05
B7_27d0:		ldy $0568, x	; bc 68 05
B7_27d3:		cpy $08			; c4 08
B7_27d5:		bcs B7_278e ; b0 b7
B7_27d7:		iny				; c8 
B7_27d8:		cpy $08			; c4 08
B7_27da:		bcc B7_27df ; 90 03
B7_27dc:		jsr $eb07		; 20 07 eb
B7_27df:		lda #$0a		; a9 0a
B7_27e1:		sta $0538, x	; 9d 38 05
B7_27e4:		ldy $09			; a4 09
B7_27e6:		bne B7_27f0 ; d0 08
B7_27e8:		lda $0598, x	; bd 98 05
B7_27eb:		and #$08		; 29 08
B7_27ed:		beq B7_27f0 ; f0 01
B7_27ef:		iny				; c8 
B7_27f0:		tya				; 98 
B7_27f1:		asl a			; 0a
B7_27f2:		tay				; a8 
B7_27f3:		lda $e823, y	; b9 23 e8
B7_27f6:		sta $0a			; 85 0a
B7_27f8:		lda $e824, y	; b9 24 e8
B7_27fb:		sta $0b			; 85 0b
B7_27fd:		ldy $0568, x	; bc 68 05
B7_2800:		lda ($0a), y	; b1 0a
B7_2802:		sta $030a, x	; 9d 0a 03
B7_2805:		rts				; 60 
B7_2806:		jsr $e8a7		; 20 a7 e8
B7_2809:		lda #$00		; a9 00
B7_280b:		sta $04b8, x	; 9d b8 04
B7_280e:		lda #$00		; a9 00
B7_2810:		sta $030a, x	; 9d 0a 03
B7_2813:		rts				; 60 
B7_2814:		jsr $e80e		; 20 0e e8
B7_2817:		jmp $e78e		; 4c 8e e7
B7_281a:		ldy $04b8, x	; bc b8 04
B7_281d:		beq B7_280e ; f0 ef
B7_281f:		sta $04b8, x	; 9d b8 04
B7_2822:		rts				; 60 
B7_2823:	.db $2b
B7_2824:		inx				; e8 
B7_2825:		rol $32e8		; 2e e8 32
B7_2828:		inx				; e8 
B7_2829:		and $e8, x		; 35 e8
B7_282b:		sec				; 38 
B7_282c:		and $373a, y	; 39 3a 37
B7_282f:		and $36, x		; 35 36
B7_2831:	.db $37
B7_2832:		sta $9f9e, x	; 9d 9e 9f
B7_2835:		rol $37, x		; 36 37
B7_2837:		lda $41			; a5 41
B7_2839:		beq B7_284a ; f0 0f
B7_283b:		jsr $e8e2		; 20 e2 e8
B7_283e:		cmp #$e8		; c9 e8
B7_2840:		bcs B7_2858 ; b0 16
B7_2842:		jsr $e90a		; 20 0a e9
B7_2845:		cmp #$08		; c9 08
B7_2847:		bcc B7_2858 ; 90 0f
B7_2849:		rts				; 60 
B7_284a:		jsr $e900		; 20 00 e9
B7_284d:		cmp #$08		; c9 08
B7_284f:		bcc B7_2858 ; 90 07
B7_2851:		jsr $e8ec		; 20 ec e8
B7_2854:		cmp #$e8		; c9 e8
B7_2856:		bcc B7_2849 ; 90 f1
B7_2858:		jmp $e809		; 4c 09 e8
B7_285b:		lda $41			; a5 41
B7_285d:		beq B7_286f ; f0 10
B7_285f:		ldy #$00		; a0 00
B7_2861:		lda $04e8, x	; bd e8 04
B7_2864:		clc				; 18 
B7_2865:		adc $68			; 65 68
B7_2867:		jsr $e883		; 20 83 e8
B7_286a:		beq B7_2858 ; f0 ec
B7_286c:		jmp $e842		; 4c 42 e8
B7_286f:		jsr $e900		; 20 00 e9
B7_2872:		cmp #$08		; c9 08
B7_2874:		bcc B7_2880 ; 90 0a
B7_2876:		ldy #$00		; a0 00
B7_2878:		lda $04e8, x	; bd e8 04
B7_287b:		jsr $e883		; 20 83 e8
B7_287e:		bne B7_28b8 ; d0 38
B7_2880:		jmp $e809		; 4c 09 e8
B7_2883:		bpl B7_2886 ; 10 01
B7_2885:		dey				; 88 
B7_2886:		sty $01			; 84 01
B7_2888:		sta $00			; 85 00
B7_288a:		lda $04c8, x	; bd c8 04
B7_288d:		clc				; 18 
B7_288e:		adc $04f8, x	; 7d f8 04
B7_2891:		sta $04c8, x	; 9d c8 04
B7_2894:		lda $0324, x	; bd 24 03
B7_2897:		adc $00			; 65 00
B7_2899:		sta $0324, x	; 9d 24 03
B7_289c:		lda $0568, x	; bd 68 05
B7_289f:		adc $01			; 65 01
B7_28a1:		sta $0568, x	; 9d 68 05
B7_28a4:		cmp #$01		; c9 01
B7_28a6:		rts				; 60 
B7_28a7:		lda $41			; a5 41
B7_28a9:		beq B7_28b9 ; f0 0e
B7_28ab:		lda $0324, x	; bd 24 03
B7_28ae:		clc				; 18 
B7_28af:		adc $68			; 65 68
B7_28b1:		sta $0324, x	; 9d 24 03
B7_28b4:		cmp #$e8		; c9 e8
B7_28b6:		bcs B7_2880 ; b0 c8
B7_28b8:		rts				; 60 
B7_28b9:		lda $033e, x	; bd 3e 03
B7_28bc:		sec				; 38 
B7_28bd:		sbc $68			; e5 68
B7_28bf:		sta $033e, x	; 9d 3e 03
B7_28c2:		cmp #$08		; c9 08
B7_28c4:		bcc B7_2880 ; 90 ba
B7_28c6:		rts				; 60 
B7_28c7:		jsr $e842		; 20 42 e8
B7_28ca:		jmp $e851		; 4c 51 e8
B7_28cd:		jsr $e8d9		; 20 d9 e8
B7_28d0:		lda #$00		; a9 00
B7_28d2:		sta $04f8, x	; 9d f8 04
B7_28d5:		sta $04e8, x	; 9d e8 04
B7_28d8:		rts				; 60 
B7_28d9:		lda #$00		; a9 00
B7_28db:		sta $0518, x	; 9d 18 05
B7_28de:		sta $0508, x	; 9d 08 05
B7_28e1:		rts				; 60 
B7_28e2:		jsr $e8ec		; 20 ec e8
B7_28e5:		clc				; 18 
B7_28e6:		adc $68			; 65 68
B7_28e8:		sta $0324, x	; 9d 24 03
B7_28eb:		rts				; 60 
B7_28ec:		lda $04c8, x	; bd c8 04
B7_28ef:		clc				; 18 
B7_28f0:		adc $04f8, x	; 7d f8 04
B7_28f3:		sta $04c8, x	; 9d c8 04
B7_28f6:		lda $0324, x	; bd 24 03
B7_28f9:		adc $04e8, x	; 7d e8 04
B7_28fc:		sta $0324, x	; 9d 24 03
B7_28ff:		rts				; 60 
B7_2900:		jsr $e90a		; 20 0a e9
B7_2903:		sec				; 38 
B7_2904:		sbc $68			; e5 68
B7_2906:		sta $033e, x	; 9d 3e 03
B7_2909:		rts				; 60 
B7_290a:		lda $04d8, x	; bd d8 04
B7_290d:		clc				; 18 
B7_290e:		adc $0518, x	; 7d 18 05
B7_2911:		sta $04d8, x	; 9d d8 04
B7_2914:		lda $033e, x	; bd 3e 03
B7_2917:		adc $0508, x	; 7d 08 05
B7_291a:		sta $033e, x	; 9d 3e 03
B7_291d:		rts				; 60 
B7_291e:		lda #$00		; a9 00
B7_2920:		sec				; 38 
B7_2921:		sbc $0518, x	; fd 18 05
B7_2924:		sta $0518, x	; 9d 18 05
B7_2927:		lda #$00		; a9 00
B7_2929:		sbc $0508, x	; fd 08 05
B7_292c:		sta $0508, x	; 9d 08 05
B7_292f:		rts				; 60 
B7_2930:		lda #$00		; a9 00
B7_2932:		sec				; 38 
B7_2933:		sbc $04f8, x	; fd f8 04
B7_2936:		sta $04f8, x	; 9d f8 04
B7_2939:		lda #$00		; a9 00
B7_293b:		sbc $04e8, x	; fd e8 04
B7_293e:		sta $04e8, x	; 9d e8 04
B7_2941:		rts				; 60 
B7_2942:		lda $0588, x	; bd 88 05
B7_2945:		lsr a			; 4a
B7_2946:		lsr a			; 4a
B7_2947:		lsr a			; 4a
B7_2948:		lsr a			; 4a
B7_2949:		tay				; a8 
B7_294a:		cpy #$0a		; c0 0a
B7_294c:		bne B7_295e ; d0 10
B7_294e:		lda #$88		; a9 88
B7_2950:		sta $00			; 85 00
B7_2952:		lda #$13		; a9 13
B7_2954:		sta $01			; 85 01
B7_2956:		ldy $17			; a4 17
B7_2958:		jsr $c4a8		; 20 a8 c4
B7_295b:		jmp $e96a		; 4c 6a e9
B7_295e:		lda $e9a3, y	; b9 a3 e9
B7_2961:		beq B7_296a ; f0 07
B7_2963:		sta $00			; 85 00
B7_2965:		ldy $17			; a4 17
B7_2967:		jsr $c4a0		; 20 a0 c4
B7_296a:		ldx $83			; a6 83
B7_296c:		lda $0588, x	; bd 88 05
B7_296f:		and #$0f		; 29 0f
B7_2971:		sta $0588, x	; 9d 88 05
B7_2974:		lda $0528, x	; bd 28 05
B7_2977:		cmp #$10		; c9 10
B7_2979:		ldy #$10		; a0 10
B7_297b:		bcc B7_2981 ; 90 04
B7_297d:		lda $30			; a5 30
B7_297f:		asl a			; 0a
B7_2980:		tay				; a8 
B7_2981:		lda $e9ad, y	; b9 ad e9
B7_2984:		sta $08			; 85 08
B7_2986:		lda $e9ae, y	; b9 ae e9
B7_2989:		sta $09			; 85 09
B7_298b:		lda $0528, x	; bd 28 05
B7_298e:		lsr a			; 4a
B7_298f:		tay				; a8 
B7_2990:		lda ($08), y	; b1 08
B7_2992:		bcs B7_2998 ; b0 04
B7_2994:		lsr a			; 4a
B7_2995:		lsr a			; 4a
B7_2996:		lsr a			; 4a
B7_2997:		lsr a			; 4a
B7_2998:		and #$0f		; 29 0f
B7_299a:		cmp $04b8, x	; dd b8 04
B7_299d:		bcc B7_29a2 ; 90 03
B7_299f:		sta $04b8, x	; 9d b8 04
B7_29a2:		rts				; 60 
B7_29a3:		brk				; 00
B7_29a4:		ora ($03, x)	; 01 03
B7_29a6:		ora $0a			; 05 0a
B7_29a8:	.db $14
B7_29a9:		asl $6432, x	; 1e 32 64
B7_29ac:		stx $bf, y		; 96 bf
B7_29ae:		sbc #$c1		; e9 c1
B7_29b0:		sbc #$ca		; e9 ca
B7_29b2:		sbc #$c1		; e9 c1
B7_29b4:		sbc #$cd		; e9 cd
B7_29b6:		sbc #$d1		; e9 d1
B7_29b8:		sbc #$d4		; e9 d4
B7_29ba:		sbc #$d9		; e9 d9
B7_29bc:		sbc #$bf		; e9 bf
B7_29be:		sbc #$04		; e9 04
B7_29c0:	.db $53
B7_29c1:		adc $56, x		; 75 56
B7_29c3:		;removed
	.hex  50 44
B7_29c5:	.db $44
B7_29c6:	.db $43
B7_29c7:	.db $33
B7_29c8:		jsr $4543		; 20 43 45
B7_29cb:	.db $53
B7_29cc:	.db $33
B7_29cd:	.db $43
B7_29ce:	.db $33
B7_29cf:	.db $43
B7_29d0:	.db $54
B7_29d1:		;removed
	.hex  30 22
B7_29d3:		bit $65			; 24 65
B7_29d5:	.db $33
B7_29d6:		bvc B7_297d ; 50 a5
B7_29d8:		jsr $0700		; 20 00 07
B7_29db:		bmi B7_29e2 ; 30 05
B7_29dd:		bmi B7_2a23 ; 30 44
B7_29df:		and $50, x		; 35 50
B7_29e1:	.db $43
B7_29e2:	.db $34
B7_29e3:	.db $63
B7_29e4:		rti				; 40 
B7_29e5:		stx $10			; 86 10
B7_29e7:		ldx #$0f		; a2 0f
B7_29e9:		lda $04b8, x	; bd b8 04
B7_29ec:		beq B7_2a10 ; f0 22
B7_29ee:		lda $030a, x	; bd 0a 03
B7_29f1:		beq B7_2a10 ; f0 1d
B7_29f3:		lda $0528, x	; bd 28 05
B7_29f6:		cmp #$02		; c9 02
B7_29f8:		beq B7_2a10 ; f0 16
B7_29fa:		cmp #$03		; c9 03
B7_29fc:		beq B7_2a10 ; f0 12
B7_29fe:		lda $0578, x	; bd 78 05
B7_2a01:		cmp #$f0		; c9 f0
B7_2a03:		beq B7_2a10 ; f0 0b
B7_2a05:		jsr $e974		; 20 74 e9
B7_2a08:		lda $05a8, x	; bd a8 05
B7_2a0b:		ora #$80		; 09 80
B7_2a0d:		sta $05a8, x	; 9d a8 05
B7_2a10:		dex				; ca 
B7_2a11:		bpl B7_29e9 ; 10 d6
B7_2a13:		ldx $10			; a6 10
B7_2a15:		rts				; 60 
B7_2a16:		stx $10			; 86 10
B7_2a18:		ldx #$0f		; a2 0f
B7_2a1a:		jsr $e809		; 20 09 e8
B7_2a1d:		dex				; ca 
B7_2a1e:		bpl B7_2a1a ; 10 fa
B7_2a20:		ldx $10			; a6 10
B7_2a22:		rts				; 60 
B7_2a23:		lda #$00		; a9 00
B7_2a25:		tay				; a8 
B7_2a26:		sta $11			; 85 11
B7_2a28:		sty $14			; 84 14
B7_2a2a:		lda $12			; a5 12
B7_2a2c:		lsr a			; 4a
B7_2a2d:		and #$03		; 29 03
B7_2a2f:		sta $00			; 85 00
B7_2a31:		lda $13			; a5 13
B7_2a33:		and #$07		; 29 07
B7_2a35:		asl $12			; 06 12
B7_2a37:		rol a			; 2a
B7_2a38:		asl $12			; 06 12
B7_2a3a:		rol a			; 2a
B7_2a3b:		asl $12			; 06 12
B7_2a3d:		asl $12			; 06 12
B7_2a3f:		rol a			; 2a
B7_2a40:		asl $12			; 06 12
B7_2a42:		rol a			; 2a
B7_2a43:		sta $04			; 85 04
B7_2a45:		lda #$02		; a9 02
B7_2a47:		sta $01			; 85 01
B7_2a49:		lda $00			; a5 00
B7_2a4b:		sta $02			; 85 02
B7_2a4d:		jsr $ea64		; 20 64 ea
B7_2a50:		lsr $11			; 46 11
B7_2a52:		lsr $11			; 46 11
B7_2a54:		lsr $14			; 46 14
B7_2a56:		lsr $14			; 46 14
B7_2a58:		lda $04			; a5 04
B7_2a5a:		clc				; 18 
B7_2a5b:		adc #$04		; 69 04
B7_2a5d:		sta $04			; 85 04
B7_2a5f:		dec $01			; c6 01
B7_2a61:		bne B7_2a49 ; d0 e6
B7_2a63:		rts				; 60 
B7_2a64:		lda $04			; a5 04
B7_2a66:		sta $07			; 85 07
B7_2a68:		lda #$01		; a9 01
B7_2a6a:		sta $06			; 85 06
B7_2a6c:		ldy $02			; a4 02
B7_2a6e:		lda $eaa7, y	; b9 a7 ea
B7_2a71:		sta $05			; 85 05
B7_2a73:		lda $06			; a5 06
B7_2a75:		lsr a			; 4a
B7_2a76:		lda $11			; a5 11
B7_2a78:		bcs B7_2a7c ; b0 02
B7_2a7a:		lda $14			; a5 14
B7_2a7c:		and #$03		; 29 03
B7_2a7e:		iny				; c8 
B7_2a7f:		cpy #$04		; c0 04
B7_2a81:		bcs B7_2a88 ; b0 05
B7_2a83:		asl a			; 0a
B7_2a84:		asl a			; 0a
B7_2a85:		jmp $ea7e		; 4c 7e ea
B7_2a88:		sta $03			; 85 03
B7_2a8a:		ldy $07			; a4 07
B7_2a8c:		lda $0680, y	; b9 80 06
B7_2a8f:		and $05			; 25 05
B7_2a91:		ora $03			; 05 03
B7_2a93:		sta $0680, y	; 99 80 06
B7_2a96:		inc $02			; e6 02
B7_2a98:		lda $02			; a5 02
B7_2a9a:		and #$03		; 29 03
B7_2a9c:		sta $02			; 85 02
B7_2a9e:		bne B7_2aa2 ; d0 02
B7_2aa0:		inc $07			; e6 07
B7_2aa2:		dec $06			; c6 06
B7_2aa4:		bpl B7_2a6c ; 10 c6
B7_2aa6:		rts				; 60 
B7_2aa7:	.db $3f
B7_2aa8:	.db $cf
B7_2aa9:	.db $f3
B7_2aaa:	.db $fc
B7_2aab:		lda #$89		; a9 89
B7_2aad:		sta $0a			; 85 0a
B7_2aaf:		lda #$09		; a9 09
B7_2ab1:		bne B7_2abd ; d0 0a
B7_2ab3:		lda #$89		; a9 89
B7_2ab5:		bne B7_2ab9 ; d0 02
B7_2ab7:		lda #$08		; a9 08
B7_2ab9:		sta $0a			; 85 0a
B7_2abb:		lda #$06		; a9 06
B7_2abd:		sta $0b			; 85 0b
B7_2abf:		stx $10			; 86 10
B7_2ac1:		jsr $edce		; 20 ce ed
B7_2ac4:		bne B7_2ae7 ; d0 21
B7_2ac6:		lda #$02		; a9 02
B7_2ac8:		sta $0528, x	; 9d 28 05
B7_2acb:		jsr $ee47		; 20 47 ee
B7_2ace:		lda $0b			; a5 0b
B7_2ad0:		sta $04b8, x	; 9d b8 04
B7_2ad3:		lda #$01		; a9 01
B7_2ad5:		sta $030a, x	; 9d 0a 03
B7_2ad8:		lda $0a			; a5 0a
B7_2ada:		sta $0598, x	; 9d 98 05
B7_2add:		lda $08			; a5 08
B7_2adf:		sta $0324, x	; 9d 24 03
B7_2ae2:		lda $09			; a5 09
B7_2ae4:		sta $033e, x	; 9d 3e 03
B7_2ae7:		ldx $10			; a6 10
B7_2ae9:		rts				; 60 
B7_2aea:		jsr $c16b		; 20 6b c1
B7_2aed:		lda #$ff		; a9 ff
B7_2aef:		sta $2a			; 85 2a
B7_2af1:		lda #$01		; a9 01
B7_2af3:		sta $3b			; 85 3b
B7_2af5:		rts				; 60 
B7_2af6:		sta $2a			; 85 2a
B7_2af8:		lda #$00		; a9 00
B7_2afa:		sta $2b			; 85 2b
B7_2afc:		jmp $e809		; 4c 09 e8
B7_2aff:		lda #$01		; a9 01
B7_2b01:		bne B7_2b09 ; d0 06
B7_2b03:		lda #$80		; a9 80
B7_2b05:		bne B7_2b09 ; d0 02
B7_2b07:		lda #$81		; a9 81
B7_2b09:		ora $0598, x	; 1d 98 05
B7_2b0c:		bne B7_2b1b ; d0 0d
B7_2b0e:		lda #$fe		; a9 fe
B7_2b10:		bne B7_2b18 ; d0 06
B7_2b12:		lda #$7f		; a9 7f
B7_2b14:		bne B7_2b18 ; d0 02
B7_2b16:		lda #$7e		; a9 7e
B7_2b18:		and $0598, x	; 3d 98 05
B7_2b1b:		sta $0598, x	; 9d 98 05
B7_2b1e:		rts				; 60 
B7_2b1f:		clc				; 18 
B7_2b20:		adc $0324, x	; 7d 24 03
B7_2b23:		sta $0324, x	; 9d 24 03
B7_2b26:		rts				; 60 
B7_2b27:		clc				; 18 
B7_2b28:		adc $033e, x	; 7d 3e 03
B7_2b2b:		sta $033e, x	; 9d 3e 03
B7_2b2e:		rts				; 60 
B7_2b2f:		lda #$00		; a9 00
B7_2b31:		tay				; a8 
B7_2b32:		clc				; 18 
B7_2b33:		adc $033e, x	; 7d 3e 03
B7_2b36:		sta $09			; 85 09
B7_2b38:		tya				; 98 
B7_2b39:		clc				; 18 
B7_2b3a:		adc $0324, x	; 7d 24 03
B7_2b3d:		sta $08			; 85 08
B7_2b3f:		rts				; 60 
B7_2b40:		lda #$10		; a9 10
B7_2b42:		clc				; 18 
B7_2b43:		adc $04f8, x	; 7d f8 04
B7_2b46:		sta $04f8, x	; 9d f8 04
B7_2b49:		lda $04e8, x	; bd e8 04
B7_2b4c:		adc #$00		; 69 00
B7_2b4e:		sta $04e8, x	; 9d e8 04
B7_2b51:		rts				; 60 
B7_2b52:		sta $0a			; 85 0a
B7_2b54:		lda #$00		; a9 00
B7_2b56:		tay				; a8 
B7_2b57:		sty $08			; 84 08
B7_2b59:		sta $09			; 85 09
B7_2b5b:		txa				; 8a 
B7_2b5c:		tay				; a8 
B7_2b5d:		jsr $edce		; 20 ce ed
B7_2b60:		bne B7_2b83 ; d0 21
B7_2b62:		lda $0a			; a5 0a
B7_2b64:		sta $0528, x	; 9d 28 05
B7_2b67:		jsr $ee47		; 20 47 ee
B7_2b6a:		lda $0324, y	; b9 24 03
B7_2b6d:		clc				; 18 
B7_2b6e:		adc $08			; 65 08
B7_2b70:		sta $0324, x	; 9d 24 03
B7_2b73:		lda $033e, y	; b9 3e 03
B7_2b76:		clc				; 18 
B7_2b77:		adc $09			; 65 09
B7_2b79:		sta $033e, x	; 9d 3e 03
B7_2b7c:		txa				; 8a 
B7_2b7d:		tay				; a8 
B7_2b7e:		ldx $83			; a6 83
B7_2b80:		lda #$00		; a9 00
B7_2b82:		rts				; 60 
B7_2b83:		ldx $83			; a6 83
B7_2b85:		lda #$01		; a9 01
B7_2b87:		rts				; 60 
B7_2b88:		lda #$04		; a9 04
B7_2b8a:		sta $01			; 85 01
B7_2b8c:		lda $fc			; a5 fc
B7_2b8e:		and #$0f		; 29 0f
B7_2b90:		ora #$f0		; 09 f0
B7_2b92:		sta $00			; 85 00
B7_2b94:		clc				; 18 
B7_2b95:		adc $0324, x	; 7d 24 03
B7_2b98:		and #$f0		; 29 f0
B7_2b9a:		sec				; 38 
B7_2b9b:		sbc $00			; e5 00
B7_2b9d:		clc				; 18 
B7_2b9e:		adc $01			; 65 01
B7_2ba0:		sta $0324, x	; 9d 24 03
B7_2ba3:		rts				; 60 
B7_2ba4:		jsr $ec08		; 20 08 ec
B7_2ba7:		jmp $ebad		; 4c ad eb
B7_2baa:		jsr $ebb5		; 20 b5 eb
B7_2bad:		bcc B7_2bb4 ; 90 05
B7_2baf:		lda #$01		; a9 01
B7_2bb1:		sta $0538, x	; 9d 38 05
B7_2bb4:		rts				; 60 
B7_2bb5:		sta $10			; 85 10
B7_2bb7:		lda $0324, x	; bd 24 03
B7_2bba:		sec				; 38 
B7_2bbb:		sbc #$0c		; e9 0c
B7_2bbd:		bcc B7_2c23 ; 90 64
B7_2bbf:		tay				; a8 
B7_2bc0:		lda $033e, x	; bd 3e 03
B7_2bc3:		sec				; 38 
B7_2bc4:		sbc #$0c		; e9 0c
B7_2bc6:		bcc B7_2c23 ; 90 5b
B7_2bc8:		jsr $c193		; 20 93 c1
B7_2bcb:		ldx $83			; a6 83
B7_2bcd:		rts				; 60 
B7_2bce:		sty $07			; 84 07
B7_2bd0:		pha				; 48 
B7_2bd1:		jsr $ebb7		; 20 b7 eb
B7_2bd4:		pla				; 68 
B7_2bd5:		bcs B7_2c07 ; b0 30
B7_2bd7:		sta $10			; 85 10
B7_2bd9:		lda $07			; a5 07
B7_2bdb:		bne B7_2be4 ; d0 07
B7_2bdd:		lda #$00		; a9 00
B7_2bdf:		ldy #$0f		; a0 0f
B7_2be1:		jsr $ea26		; 20 26 ea
B7_2be4:		lda $0324, x	; bd 24 03
B7_2be7:		clc				; 18 
B7_2be8:		adc #$14		; 69 14
B7_2bea:		bcs B7_2c23 ; b0 37
B7_2bec:		tay				; a8 
B7_2bed:		lda $033e, x	; bd 3e 03
B7_2bf0:		sec				; 38 
B7_2bf1:		sbc #$0c		; e9 0c
B7_2bf3:		bcc B7_2c23 ; 90 2e
B7_2bf5:		jsr $c193		; 20 93 c1
B7_2bf8:		bcs B7_2c05 ; b0 0b
B7_2bfa:		lda $07			; a5 07
B7_2bfc:		bne B7_2c05 ; d0 07
B7_2bfe:		lda #$01		; a9 01
B7_2c00:		ldy #$01		; a0 01
B7_2c02:		jsr $ea26		; 20 26 ea
B7_2c05:		ldx $83			; a6 83
B7_2c07:		rts				; 60 
B7_2c08:		ora #$80		; 09 80
B7_2c0a:		sta $10			; 85 10
B7_2c0c:		lda $0324, x	; bd 24 03
B7_2c0f:		sec				; 38 
B7_2c10:		sbc #$04		; e9 04
B7_2c12:		bcc B7_2c23 ; 90 0f
B7_2c14:		tay				; a8 
B7_2c15:		lda $033e, x	; bd 3e 03
B7_2c18:		sec				; 38 
B7_2c19:		sbc #$04		; e9 04
B7_2c1b:		bcc B7_2c23 ; 90 06
B7_2c1d:		jsr $c1a6		; 20 a6 c1
B7_2c20:		ldx $83			; a6 83
B7_2c22:		rts				; 60 
B7_2c23:		clc				; 18 
B7_2c24:		ldx $83			; a6 83
B7_2c26:		rts				; 60 
B7_2c27:		ldy #$00		; a0 00
B7_2c29:		lda #$00		; a9 00
B7_2c2b:		jsr $ec35		; 20 35 ec
B7_2c2e:		jmp $e08a		; 4c 8a e0
B7_2c31:		ldy #$00		; a0 00
B7_2c33:		lda #$00		; a9 00
B7_2c35:		clc				; 18 
B7_2c36:		adc $033e, x	; 7d 3e 03
B7_2c39:		sta $13			; 85 13
B7_2c3b:		tya				; 98 
B7_2c3c:		clc				; 18 
B7_2c3d:		adc $0324, x	; 7d 24 03
B7_2c40:		bcs B7_2c46 ; b0 04
B7_2c42:		tay				; a8 
B7_2c43:		jmp $e0bd		; 4c bd e0
B7_2c46:		lda #$00		; a9 00
B7_2c48:		rts				; 60 
B7_2c49:		ldy #$00		; a0 00
B7_2c4b:		lda $0324, x	; bd 24 03
B7_2c4e:		sta $01			; 85 01
B7_2c50:		lda $05b8, x	; bd b8 05
B7_2c53:		sta $03			; 85 03
B7_2c55:		lda $04e8, x	; bd e8 04
B7_2c58:		sta $04			; 85 04
B7_2c5a:		lda $04f8, x	; bd f8 04
B7_2c5d:		sta $05			; 85 05
B7_2c5f:		jsr $ec93		; 20 93 ec
B7_2c62:		lda $00			; a5 00
B7_2c64:		sta $04e8, x	; 9d e8 04
B7_2c67:		lda $01			; a5 01
B7_2c69:		sta $04f8, x	; 9d f8 04
B7_2c6c:		rts				; 60 
B7_2c6d:		ldy #$00		; a0 00
B7_2c6f:		lda $033e, x	; bd 3e 03
B7_2c72:		sta $01			; 85 01
B7_2c74:		lda $05c8, x	; bd c8 05
B7_2c77:		sta $03			; 85 03
B7_2c79:		lda $0508, x	; bd 08 05
B7_2c7c:		sta $04			; 85 04
B7_2c7e:		lda $0518, x	; bd 18 05
B7_2c81:		sta $05			; 85 05
B7_2c83:		jsr $ec93		; 20 93 ec
B7_2c86:		lda $00			; a5 00
B7_2c88:		sta $0508, x	; 9d 08 05
B7_2c8b:		lda $01			; a5 01
B7_2c8d:		sta $0518, x	; 9d 18 05
B7_2c90:		rts				; 60 
B7_2c91:		ldy #$00		; a0 00
B7_2c93:		lda $01			; a5 01
B7_2c95:		sec				; 38 
B7_2c96:		sbc $03			; e5 03
B7_2c98:		sta $01			; 85 01
B7_2c9a:		lda #$00		; a9 00
B7_2c9c:		sbc #$00		; e9 00
B7_2c9e:		sta $00			; 85 00
B7_2ca0:		sta $07			; 85 07
B7_2ca2:		tya				; 98 
B7_2ca3:		beq B7_2cb9 ; f0 14
B7_2ca5:		bmi B7_2cb0 ; 30 09
B7_2ca7:		asl $01			; 06 01
B7_2ca9:		rol $00			; 26 00
B7_2cab:		dey				; 88 
B7_2cac:		bne B7_2ca7 ; d0 f9
B7_2cae:		beq B7_2cb9 ; f0 09
B7_2cb0:		lsr $07			; 46 07
B7_2cb2:		ror $00			; 66 00
B7_2cb4:		ror $01			; 66 01
B7_2cb6:		iny				; c8 
B7_2cb7:		bne B7_2cb0 ; d0 f7
B7_2cb9:		lda $05			; a5 05
B7_2cbb:		sec				; 38 
B7_2cbc:		sbc $01			; e5 01
B7_2cbe:		sta $01			; 85 01
B7_2cc0:		lda $04			; a5 04
B7_2cc2:		sbc $00			; e5 00
B7_2cc4:		sta $00			; 85 00
B7_2cc6:		rts				; 60 
B7_2cc7:		jsr $ecf5		; 20 f5 ec
B7_2cca:		tya				; 98 
B7_2ccb:		eor #$01		; 49 01
B7_2ccd:		sta $0c			; 85 0c
B7_2ccf:		lda $08			; a5 08
B7_2cd1:		sta $0a			; 85 0a
B7_2cd3:		lda $09			; a5 09
B7_2cd5:		sta $0b			; 85 0b
B7_2cd7:		jsr $ed0e		; 20 0e ed
B7_2cda:		tya				; 98 
B7_2cdb:		eor #$01		; 49 01
B7_2cdd:		cmp $0c			; c5 0c
B7_2cdf:		bne B7_2ce4 ; d0 03
B7_2ce1:		tya				; 98 
B7_2ce2:		sta $0c			; 85 0c
B7_2ce4:		tax				; aa 
B7_2ce5:		tay				; a8 
B7_2ce6:		lda $08, x		; b5 08
B7_2ce8:		ldx $0c			; a6 0c
B7_2cea:		cmp $0a, x		; d5 0a
B7_2cec:		bcc B7_2cf2 ; 90 04
B7_2cee:		ldy $0c			; a4 0c
B7_2cf0:		lda $0a, x		; b5 0a
B7_2cf2:		ldx $83			; a6 83
B7_2cf4:		rts				; 60 
B7_2cf5:		lda $0334		; ad 34 03
B7_2cf8:		sec				; 38 
B7_2cf9:		sbc $033e, x	; fd 3e 03
B7_2cfc:		bcs B7_2d02 ; b0 04
B7_2cfe:		eor #$ff		; 49 ff
B7_2d00:		adc #$01		; 69 01
B7_2d02:		sta $08			; 85 08
B7_2d04:		lda $0335		; ad 35 03
B7_2d07:		sec				; 38 
B7_2d08:		sbc $033e, x	; fd 3e 03
B7_2d0b:		jmp $ed24		; 4c 24 ed
B7_2d0e:		lda $031a		; ad 1a 03
B7_2d11:		sec				; 38 
B7_2d12:		sbc $0324, x	; fd 24 03
B7_2d15:		bcs B7_2d1b ; b0 04
B7_2d17:		eor #$ff		; 49 ff
B7_2d19:		adc #$01		; 69 01
B7_2d1b:		sta $08			; 85 08
B7_2d1d:		lda $031b		; ad 1b 03
B7_2d20:		sec				; 38 
B7_2d21:		sbc $0324, x	; fd 24 03
B7_2d24:		bcs B7_2d2a ; b0 04
B7_2d26:		eor #$ff		; 49 ff
B7_2d28:		adc #$01		; 69 01
B7_2d2a:		sta $09			; 85 09
B7_2d2c:		ldy #$fe		; a0 fe
B7_2d2e:		lda $90			; a5 90
B7_2d30:		cmp #$01		; c9 01
B7_2d32:		beq B7_2d36 ; f0 02
B7_2d34:		sty $08			; 84 08
B7_2d36:		ldy #$ff		; a0 ff
B7_2d38:		lda $91			; a5 91
B7_2d3a:		cmp #$01		; c9 01
B7_2d3c:		beq B7_2d40 ; f0 02
B7_2d3e:		sty $09			; 84 09
B7_2d40:		lda $09			; a5 09
B7_2d42:		ldy #$01		; a0 01
B7_2d44:		cmp $08			; c5 08
B7_2d46:		bcc B7_2d4b ; 90 03
B7_2d48:		dey				; 88 
B7_2d49:		lda $08			; a5 08
B7_2d4b:		rts				; 60 
B7_2d4c:		lda $09			; a5 09
B7_2d4e:		ldy #$06		; a0 06
B7_2d50:		cmp $ed5f, y	; d9 5f ed
B7_2d53:		bcc B7_2d5d ; 90 08
B7_2d55:		dey				; 88 
B7_2d56:		bmi B7_2d5a ; 30 02
B7_2d58:		bcs B7_2d50 ; b0 f6
B7_2d5a:		lda #$00		; a9 00
B7_2d5c:		rts				; 60 
B7_2d5d:		tya				; 98 
B7_2d5e:		rts				; 60 
B7_2d5f:	.db $ff
B7_2d60:		sty $8c, x		; 94 8c
B7_2d62:		sty $7c			; 84 7c
B7_2d64:	.db $74
B7_2d65:		jmp ($c8bd)		; 6c bd c8
B7_2d68:		ora $18			; 05 18
B7_2d6a:		adc $05e8, x	; 7d e8 05
B7_2d6d:		sta $05c8, x	; 9d c8 05
B7_2d70:		lda $05d8, x	; bd d8 05
B7_2d73:		adc $0558, x	; 7d 58 05
B7_2d76:		sta $05d8, x	; 9d d8 05
B7_2d79:		lda $04c8, x	; bd c8 04
B7_2d7c:		clc				; 18 
B7_2d7d:		adc $04f8, x	; 7d f8 04
B7_2d80:		sta $04c8, x	; 9d c8 04
B7_2d83:		lda $05b8, x	; bd b8 05
B7_2d86:		adc $04e8, x	; 7d e8 04
B7_2d89:		sta $05b8, x	; 9d b8 05
B7_2d8c:		cmp #$f0		; c9 f0
B7_2d8e:		bcs B7_2d9a ; b0 0a
B7_2d90:		clc				; 18 
B7_2d91:		adc $05d8, x	; 7d d8 05
B7_2d94:		sta $0324, x	; 9d 24 03
B7_2d97:		jmp $e842		; 4c 42 e8
B7_2d9a:		jmp $e809		; 4c 09 e8
B7_2d9d:		lda $033e, x	; bd 3e 03
B7_2da0:		jsr $ed4e		; 20 4e ed
B7_2da3:		asl a			; 0a
B7_2da4:		tay				; a8 
B7_2da5:		lda $edbc, y	; b9 bc ed
B7_2da8:		sta $0518, x	; 9d 18 05
B7_2dab:		lda $edbd, y	; b9 bd ed
B7_2dae:		sta $0508, x	; 9d 08 05
B7_2db1:		lda #$00		; a9 00
B7_2db3:		sta $04f8, x	; 9d f8 04
B7_2db6:		lda #$01		; a9 01
B7_2db8:		sta $04e8, x	; 9d e8 04
B7_2dbb:		rts				; 60 
B7_2dbc:		tax				; aa 
B7_2dbd:		brk				; 00
B7_2dbe:		adc ($00), y	; 71 00
B7_2dc0:		sec				; 38 
B7_2dc1:		brk				; 00
B7_2dc2:		brk				; 00
B7_2dc3:		brk				; 00
B7_2dc4:		iny				; c8 
B7_2dc5:	.db $ff
B7_2dc6:	.db $8f
B7_2dc7:	.db $ff
B7_2dc8:		lsr $ff, x		; 56 ff
B7_2dca:		ldx #$06		; a2 06
B7_2dcc:		bne B7_2dd0 ; d0 02
B7_2dce:		ldx #$0f		; a2 0f
B7_2dd0:		lda $04b8, x	; bd b8 04
B7_2dd3:		beq B7_2dd8 ; f0 03
B7_2dd5:		dex				; ca 
B7_2dd6:		bpl B7_2dd0 ; 10 f8
B7_2dd8:		rts				; 60 
B7_2dd9:		ldx #$0f		; a2 0f
B7_2ddb:		lda $0528, x	; bd 28 05
B7_2dde:		cmp #$01		; c9 01
B7_2de0:		beq B7_2dd8 ; f0 f6
B7_2de2:		dex				; ca 
B7_2de3:		bpl B7_2ddb ; 10 f6
B7_2de5:		ldx #$00		; a2 00
B7_2de7:		rts				; 60 
B7_2de8:		ldx #$0f		; a2 0f
B7_2dea:		jsr $edfc		; 20 fc ed
B7_2ded:		dex				; ca 
B7_2dee:		bpl B7_2dea ; 10 fa
B7_2df0:		rts				; 60 
B7_2df1:		lda #$00		; a9 00
B7_2df3:		sta $030a, x	; 9d 0a 03
B7_2df6:		beq B7_2e19 ; f0 21
B7_2df8:		lda #$00		; a9 00
B7_2dfa:		beq B7_2e3a ; f0 3e
B7_2dfc:		lda #$00		; a9 00
B7_2dfe:		sta $04b8, x	; 9d b8 04
B7_2e01:		sta $0578, x	; 9d 78 05
B7_2e04:		sta $0528, x	; 9d 28 05
B7_2e07:		sta $030a, x	; 9d 0a 03
B7_2e0a:		sta $05a8, x	; 9d a8 05
B7_2e0d:		sta $0324, x	; 9d 24 03
B7_2e10:		sta $033e, x	; 9d 3e 03
B7_2e13:		sta $04c8, x	; 9d c8 04
B7_2e16:		sta $04d8, x	; 9d d8 04
B7_2e19:		sta $0358, x	; 9d 58 03
B7_2e1c:		sta $04f8, x	; 9d f8 04
B7_2e1f:		sta $0518, x	; 9d 18 05
B7_2e22:		sta $04e8, x	; 9d e8 04
B7_2e25:		sta $0508, x	; 9d 08 05
B7_2e28:		sta $0538, x	; 9d 38 05
B7_2e2b:		sta $0548, x	; 9d 48 05
B7_2e2e:		sta $0558, x	; 9d 58 05
B7_2e31:		sta $0568, x	; 9d 68 05
B7_2e34:		sta $0598, x	; 9d 98 05
B7_2e37:		sta $0588, x	; 9d 88 05
B7_2e3a:		sta $05b8, x	; 9d b8 05
B7_2e3d:		sta $05c8, x	; 9d c8 05
B7_2e40:		sta $05d8, x	; 9d d8 05
B7_2e43:		sta $05e8, x	; 9d e8 05
B7_2e46:		rts				; 60 
B7_2e47:		lda #$01		; a9 01
B7_2e49:		sta $04b8, x	; 9d b8 04
B7_2e4c:		sta $030a, x	; 9d 0a 03
B7_2e4f:		lda #$00		; a9 00
B7_2e51:		jsr $ee0a		; 20 0a ee
B7_2e54:		tya				; 98 
B7_2e55:		pha				; 48 
B7_2e56:		lda $0528, x	; bd 28 05
B7_2e59:		cmp #$10		; c9 10
B7_2e5b:		ldy #$10		; a0 10
B7_2e5d:		bcc B7_2e63 ; 90 04
B7_2e5f:		lda $30			; a5 30
B7_2e61:		asl a			; 0a
B7_2e62:		tay				; a8 
B7_2e63:		lda $ee8d, y	; b9 8d ee
B7_2e66:		sta $8c			; 85 8c
B7_2e68:		lda $ee8e, y	; b9 8e ee
B7_2e6b:		sta $8d			; 85 8d
B7_2e6d:		lda $0528, x	; bd 28 05
B7_2e70:		asl a			; 0a
B7_2e71:		asl a			; 0a
B7_2e72:		tay				; a8 
B7_2e73:		lda ($8c), y	; b1 8c
B7_2e75:		sta $0598, x	; 9d 98 05
B7_2e78:		iny				; c8 
B7_2e79:		lda ($8c), y	; b1 8c
B7_2e7b:		sta $0588, x	; 9d 88 05
B7_2e7e:		iny				; c8 
B7_2e7f:		lda ($8c), y	; b1 8c
B7_2e81:		sta $0578, x	; 9d 78 05
B7_2e84:		iny				; c8 
B7_2e85:		lda ($8c), y	; b1 8c
B7_2e87:		sta $0548, x	; 9d 48 05
B7_2e8a:		pla				; 68 
B7_2e8b:		tay				; a8 
B7_2e8c:		rts				; 60 
B7_2e8d:	.db $9f
B7_2e8e:		inc $eeab		; ee ab ee
B7_2e91:	.db $ef
B7_2e92:		inc $eeab		; ee ab ee
B7_2e95:	.db $07
B7_2e96:	.db $ef
B7_2e97:	.db $23
B7_2e98:	.db $ef
B7_2e99:	.db $37
B7_2e9a:	.db $ef
B7_2e9b:	.db $5b
B7_2e9c:	.db $ef
B7_2e9d:	.db $9f
B7_2e9e:		inc $2282		; ee 82 22
B7_2ea1:		ora ($00, x)	; 01 00
B7_2ea3:	.db $80
B7_2ea4:		brk				; 00
B7_2ea5:		ora ($00, x)	; 01 00
B7_2ea7:	.db $0f
B7_2ea8:	.db $32
B7_2ea9:		beq B7_2eab ; f0 00
B7_2eab:	.db $0b
B7_2eac:	.db $32
B7_2ead:		ora ($00, x)	; 01 00
B7_2eaf:	.db $8f
B7_2eb0:	.db $22
B7_2eb1:		php				; 08 
B7_2eb2:		brk				; 00
B7_2eb3:	.db $83
B7_2eb4:		bpl B7_2eb7 ; 10 01
B7_2eb6:		brk				; 00
B7_2eb7:	.db $83
B7_2eb8:		bmi B7_2ebb ; 30 01
B7_2eba:		brk				; 00
B7_2ebb:	.db $8f
B7_2ebc:		;removed
	.hex  30 08
B7_2ebe:		brk				; 00
B7_2ebf:	.db $0f
B7_2ec0:	.db $52
B7_2ec1:		sbc ($00), y	; f1 00
B7_2ec3:		brk				; 00
B7_2ec4:		brk				; 00
B7_2ec5:		ora ($00, x)	; 01 00
B7_2ec7:	.db $0f
B7_2ec8:	.db $42
B7_2ec9:		beq B7_2ecb ; f0 00
B7_2ecb:		txa				; 8a 
B7_2ecc:		ora $01			; 05 01
B7_2ece:		brk				; 00
B7_2ecf:	.db $83
B7_2ed0:	.db $42
B7_2ed1:		ora ($00, x)	; 01 00
B7_2ed3:		brk				; 00
B7_2ed4:		brk				; 00
B7_2ed5:		ora ($00, x)	; 01 00
B7_2ed7:		asl $0a33		; 0e 33 0a
B7_2eda:		brk				; 00
B7_2edb:	.db $80
B7_2edc:		ora ($01, x)	; 01 01
B7_2ede:		brk				; 00
B7_2edf:	.db $0f
B7_2ee0:	.db $42
B7_2ee1:		bpl B7_2ee3 ; 10 00
B7_2ee3:	.db $0c
B7_2ee4:	.db $82
B7_2ee5:		jsr $8900		; 20 00 89
B7_2ee8:		brk				; 00
B7_2ee9:		ora ($00, x)	; 01 00
B7_2eeb:		sta $0102		; 8d 02 01
B7_2eee:		brk				; 00
B7_2eef:	.db $2f
B7_2ef0:	.db $22
B7_2ef1:		ora $00			; 05 00
B7_2ef3:		sta ($03, x)	; 81 03
B7_2ef5:		ora ($00, x)	; 01 00
B7_2ef7:	.db $9f
B7_2ef8:		and $04, x		; 35 04
B7_2efa:		brk				; 00
B7_2efb:	.db $9f
B7_2efc:		ora $01			; 05 01
B7_2efe:		brk				; 00
B7_2eff:	.db $13
B7_2f00:		asl $01, x		; 16 01
B7_2f02:		brk				; 00
B7_2f03:	.db $13
B7_2f04:		asl $01, x		; 16 01
B7_2f06:		brk				; 00
B7_2f07:	.db $13
B7_2f08:		rol $01, x		; 36 01
B7_2f0a:		brk				; 00
B7_2f0b:	.db $13
B7_2f0c:		asl $01, x		; 16 01
B7_2f0e:		brk				; 00
B7_2f0f:	.db $89
B7_2f10:		brk				; 00
B7_2f11:		sbc ($00), y	; f1 00
B7_2f13:		sta ($00, x)	; 81 00
B7_2f15:		sbc ($00), y	; f1 00
B7_2f17:	.db $8f
B7_2f18:	.db $13
B7_2f19:	.db $02
B7_2f1a:		ora ($8f, x)	; 01 8f
B7_2f1c:	.db $02
B7_2f1d:		ora ($00, x)	; 01 00
B7_2f1f:		asl a			; 0a
B7_2f20:		ora $01, x		; 15 01
B7_2f22:		brk				; 00
B7_2f23:	.db $03
B7_2f24:		bmi B7_2f27 ; 30 01
B7_2f26:		brk				; 00
B7_2f27:	.db $03
B7_2f28:		bmi B7_2f2b ; 30 01
B7_2f2a:		brk				; 00
B7_2f2b:		sta ($00, x)	; 81 00
B7_2f2d:		sbc ($00), y	; f1 00
B7_2f2f:		cpy #$04		; c0 04
B7_2f31:		beq B7_2f33 ; f0 00
B7_2f33:	.db $80
B7_2f34:	.db $02
B7_2f35:		beq B7_2f37 ; f0 00
B7_2f37:		sta ($00, x)	; 81 00
B7_2f39:		beq B7_2f3b ; f0 00
B7_2f3b:	.db $8f
B7_2f3c:		and ($05), y	; 31 05
B7_2f3e:		brk				; 00
B7_2f3f:		sta $f183		; 8d 83 f1
B7_2f42:	.db $02
B7_2f43:		asl $f152		; 0e 52 f1
B7_2f46:		brk				; 00
B7_2f47:		sta ($00, x)	; 81 00
B7_2f49:		beq B7_2f4b ; f0 00
B7_2f4b:		sta ($02, x)	; 81 02
B7_2f4d:		sbc ($00), y	; f1 00
B7_2f4f:		sta $79			; 85 79
B7_2f51:		beq B7_2f53 ; f0 00
B7_2f53:		sta ($00, x)	; 81 00
B7_2f55:		beq B7_2f57 ; f0 00
B7_2f57:		sta $2093		; 8d 93 20
B7_2f5a:		brk				; 00
B7_2f5b:	.db $02
B7_2f5c:	.hex 20 01 00
B7_2f5f:		asl a			; 0a
B7_2f60:	.db $12
B7_2f61:		ora ($00, x)	; 01 00
B7_2f63:		sta ($0f, x)	; 81 0f
B7_2f65:		beq B7_2f67 ; f0 00
B7_2f67:		sta ($0f, x)	; 81 0f
B7_2f69:		beq B7_2f6b ; f0 00
B7_2f6b:		sta ($0f, x)	; 81 0f
B7_2f6d:		beq B7_2f6f ; f0 00
B7_2f6f:	.db $04
B7_2f70:		sta $0201, x	; 9d 01 02
B7_2f73:	.db $80
B7_2f74:		ora $01			; 05 01
B7_2f76:		brk				; 00
B7_2f77:	.db $80
B7_2f78:		asl a			; 0a
B7_2f79:		beq B7_2f7b ; f0 00
B7_2f7b:		sta $100f		; 8d 0f 10
B7_2f7e:		brk				; 00
B7_2f7f:	.db $0c
B7_2f80:	.db $0f
B7_2f81:		bpl B7_2f83 ; 10 00
B7_2f83:		sta ($00, x)	; 81 00
B7_2f85:		beq B7_2f87 ; f0 00
B7_2f87:		ror $030c		; 6e 0c 03
B7_2f8a:		brk				; 00
B7_2f8b:		ror $030c		; 6e 0c 03
B7_2f8e:		brk				; 00
B7_2f8f:	.db $0c
B7_2f90:	.db $93
B7_2f91:		jsr $8f00		; 20 00 8f
B7_2f94:	.db $72
B7_2f95:		php				; 08 
B7_2f96:		brk				; 00
B7_2f97:	.db $89
B7_2f98:		brk				; 00
B7_2f99:		ora ($00, x)	; 01 00
B7_2f9b:	.db $04
B7_2f9c:		sei				; 78 
B7_2f9d:		ora ($02, x)	; 01 02
B7_2f9f:		asl $22			; 06 22
B7_2fa1:		ora ($01, x)	; 01 01
B7_2fa3:		asl $42			; 06 42
B7_2fa5:		ora ($01, x)	; 01 01
B7_2fa7:	.db $02
B7_2fa8:	.db $22
B7_2fa9:		ora ($00, x)	; 01 00
B7_2fab:		asl $33			; 06 33
B7_2fad:		ora ($01, x)	; 01 01
B7_2faf:		asl $62			; 06 62
B7_2fb1:		bpl B7_2fb4 ; 10 01
B7_2fb3:	.db $04
B7_2fb4:	.db $a7
B7_2fb5:		ora ($03, x)	; 01 03
B7_2fb7:	.db $c7
B7_2fb8:	.db $ef
B7_2fb9:	.db $d4
B7_2fba:	.db $ef
B7_2fbb:	.db $07
B7_2fbc:		;removed
	.hex  f0 48
B7_2fbe:		beq B7_302d ; f0 6d
B7_2fc0:		;removed
	.hex  f0 4b
B7_2fc2:	.db $e7
B7_2fc3:		;removed
	.hex  b0 e7
B7_2fc5:		asl $e8			; 06 e8
B7_2fc7:		lda #$08		; a9 08
B7_2fc9:		sta $05b8, x	; 9d b8 05
B7_2fcc:		lda #$50		; a9 50
B7_2fce:		sta $0538, x	; 9d 38 05
B7_2fd1:		jmp $e78e		; 4c 8e e7
B7_2fd4:		lda $8e			; a5 8e
B7_2fd6:		beq B7_2fec ; f0 14
B7_2fd8:		dec $0538, x	; de 38 05
B7_2fdb:		bne B7_2fec ; d0 0f
B7_2fdd:		jsr $effc		; 20 fc ef
B7_2fe0:		bcs B7_2fec ; b0 0a
B7_2fe2:		lda $0568, x	; bd 68 05
B7_2fe5:		cmp #$02		; c9 02
B7_2fe7:		bcs B7_2fed ; b0 04
B7_2fe9:		inc $0568, x	; fe 68 05
B7_2fec:		rts				; 60 
B7_2fed:		lda $05b8, x	; bd b8 05
B7_2ff0:		sta $0578, x	; 9d 78 05
B7_2ff3:		lda #$04		; a9 04
B7_2ff5:		sta $0558, x	; 9d 58 05
B7_2ff8:		lda #$40		; a9 40
B7_2ffa:		bne B7_2fce ; d0 d2
B7_2ffc:		lda #$06		; a9 06
B7_2ffe:		sta $0538, x	; 9d 38 05
B7_3001:		lda $0568, x	; bd 68 05
B7_3004:		jmp $ebaa		; 4c aa eb
B7_3007:		lda $0558, x	; bd 58 05
B7_300a:		beq B7_302d ; f0 21
B7_300c:		dec $0558, x	; de 58 05
B7_300f:		bne B7_302d ; d0 1c
B7_3011:		lda #$02		; a9 02
B7_3013:		sta $16			; 85 16
B7_3015:		ldy $16			; a4 16
B7_3017:		lda $f042, y	; b9 42 f0
B7_301a:		ldy #$08		; a0 08
B7_301c:		jsr $eb32		; 20 32 eb
B7_301f:		ldy $16			; a4 16
B7_3021:		lda $f045, y	; b9 45 f0
B7_3024:		ldy #$07		; a0 07
B7_3026:		jsr $f2bf		; 20 bf f2
B7_3029:		dec $16			; c6 16
B7_302b:		bpl B7_3015 ; 10 e8
B7_302d:		dec $0538, x	; de 38 05
B7_3030:		bne B7_2fec ; d0 ba
B7_3032:		lda $0578, x	; bd 78 05
B7_3035:		sta $05b8, x	; 9d b8 05
B7_3038:		lda #$f1		; a9 f1
B7_303a:		sta $0578, x	; 9d 78 05
B7_303d:		lda #$06		; a9 06
B7_303f:		jmp $efce		; 4c ce ef
B7_3042:		sed				; f8 
B7_3043:		brk				; 00
B7_3044:		php				; 08 
B7_3045:		pha				; 48 
B7_3046:		lsr $44			; 46 44
B7_3048:		dec $0538, x	; de 38 05
B7_304b:		bne B7_2fec ; d0 9f
B7_304d:		jsr $effc		; 20 fc ef
B7_3050:		bcs B7_305a ; b0 08
B7_3052:		lda $0568, x	; bd 68 05
B7_3055:		beq B7_305b ; f0 04
B7_3057:		dec $0568, x	; de 68 05
B7_305a:		rts				; 60 
B7_305b:		lda $2f			; a5 2f
B7_305d:		cmp #$02		; c9 02
B7_305f:		lda #$c0		; a9 c0
B7_3061:		bcc B7_3065 ; 90 02
B7_3063:		lda #$60		; a9 60
B7_3065:		sta $0538, x	; 9d 38 05
B7_3068:		lda #$02		; a9 02
B7_306a:		jmp $e81a		; 4c 1a e8
B7_306d:		lda #$05		; a9 05
B7_306f:		jsr $ebb5		; 20 b5 eb
B7_3072:		bcs B7_305a ; b0 e6
B7_3074:		jmp $e78e		; 4c 8e e7
B7_3077:		sta $f0			; 85 f0
B7_3079:		txa				; 8a 
B7_307a:		;removed
	.hex  f0 b0
B7_307c:		;removed
	.hex  f0 b1
B7_307e:		beq B7_30cb ; f0 4b
B7_3080:	.db $e7
B7_3081:		bcs B7_306a ; b0 e7
B7_3083:		asl $e8			; 06 e8
B7_3085:		lda #$80		; a9 80
B7_3087:		jmp $efce		; 4c ce ef
B7_308a:		dec $0538, x	; de 38 05
B7_308d:		bne B7_30b0 ; d0 21
B7_308f:		lda #$04		; a9 04
B7_3091:		sta $0538, x	; 9d 38 05
B7_3094:		lda $0568, x	; bd 68 05
B7_3097:		clc				; 18 
B7_3098:		adc #$03		; 69 03
B7_309a:		jsr $ebaa		; 20 aa eb
B7_309d:		bcs B7_30b0 ; b0 11
B7_309f:		inc $0568, x	; fe 68 05
B7_30a2:		lda $0568, x	; bd 68 05
B7_30a5:		cmp #$02		; c9 02
B7_30a7:		bcc B7_30b0 ; 90 07
B7_30a9:		lda #$0a		; a9 0a
B7_30ab:		sta $0578, x	; 9d 78 05
B7_30ae:		bcs B7_30ba ; b0 0a
B7_30b0:		rts				; 60 
B7_30b1:		lda #$05		; a9 05
B7_30b3:		jsr $ebb5		; 20 b5 eb
B7_30b6:		bcs B7_30b0 ; b0 f8
B7_30b8:		inc $87			; e6 87
B7_30ba:		jmp $e78e		; 4c 8e e7
B7_30bd:		cmp #$f0		; c9 f0
B7_30bf:	.db $db
B7_30c0:		beq B7_30ae ; f0 ec
B7_30c2:		;removed
	.hex  f0 4b
B7_30c4:	.db $e7
B7_30c5:		bcs B7_30ae ; b0 e7
B7_30c7:		asl $e8			; 06 e8
B7_30c9:		lda #$bd		; a9 bd
B7_30cb:		sta $030a, x	; 9d 0a 03
B7_30ce:		lda $05a8, x	; bd a8 05
B7_30d1:		asl a			; 0a
B7_30d2:		asl a			; 0a
B7_30d3:		asl a			; 0a
B7_30d4:		asl a			; 0a
B7_30d5:		clc				; 18 
B7_30d6:		adc #$01		; 69 01
B7_30d8:		jmp $efce		; 4c ce ef
B7_30db:		jsr $e8a7		; 20 a7 e8
B7_30de:		dec $0538, x	; de 38 05
B7_30e1:		bne B7_30eb ; d0 08
B7_30e3:		inc $030a, x	; fe 0a 03
B7_30e6:		lda #$05		; a9 05
B7_30e8:		jmp $efce		; 4c ce ef
B7_30eb:		rts				; 60 
B7_30ec:		jsr $e8a7		; 20 a7 e8
B7_30ef:		dec $0538, x	; de 38 05
B7_30f2:		bne B7_30eb ; d0 f7
B7_30f4:		lda #$0c		; a9 0c
B7_30f6:		jsr $c16b		; 20 6b c1
B7_30f9:		lda #$0f		; a9 0f
B7_30fb:		sta $0a			; 85 0a
B7_30fd:		lda #$f0		; a9 f0
B7_30ff:		ldy #$fc		; a0 fc
B7_3101:		jsr $eb57		; 20 57 eb
B7_3104:		lda $05a8, x	; bd a8 05
B7_3107:		asl a			; 0a
B7_3108:		asl a			; 0a
B7_3109:		asl a			; 0a
B7_310a:		asl a			; 0a
B7_310b:		clc				; 18 
B7_310c:		adc #$30		; 69 30
B7_310e:		sta $0538, x	; 9d 38 05
B7_3111:		dec $030a, x	; de 0a 03
B7_3114:		lda #$02		; a9 02
B7_3116:		jmp $e81a		; 4c 1a e8
B7_3119:	.db $1f
B7_311a:		sbc ($31), y	; f1 31
B7_311c:		sbc ($09), y	; f1 09
B7_311e:		inx				; e8 
B7_311f:		lda #$fd		; a9 fd
B7_3121:		sta $0508, x	; 9d 08 05
B7_3124:		lda #$80		; a9 80
B7_3126:		sta $0518, x	; 9d 18 05
B7_3129:		lda #$1f		; a9 1f
B7_312b:		sta $030a, x	; 9d 0a 03
B7_312e:		jmp $e78e		; 4c 8e e7
B7_3131:		lda $033e, x	; bd 3e 03
B7_3134:		cmp #$f0		; c9 f0
B7_3136:		bcs B7_312e ; b0 f6
B7_3138:		jmp $e837		; 4c 37 e8
B7_313b:	.db $47
B7_313c:		sbc ($4c), y	; f1 4c
B7_313e:		sbc ($83), y	; f1 83
B7_3140:		sbc ($4b), y	; f1 4b
B7_3142:	.db $e7
B7_3143:		;removed
	.hex  b0 e7
B7_3145:		asl $e8			; 06 e8
B7_3147:		lda #$80		; a9 80
B7_3149:		jmp $efce		; 4c ce ef
B7_314c:		lda #$4b		; a9 4b
B7_314e:		sta $030a, x	; 9d 0a 03
B7_3151:		lda $0538, x	; bd 38 05
B7_3154:		asl a			; 0a
B7_3155:		asl a			; 0a
B7_3156:		asl a			; 0a
B7_3157:		asl a			; 0a
B7_3158:		lda #$08		; a9 08
B7_315a:		bcc B7_315e ; 90 02
B7_315c:		lda #$00		; a9 00
B7_315e:		sta $0358, x	; 9d 58 03
B7_3161:		jsr $e8a7		; 20 a7 e8
B7_3164:		dec $0538, x	; de 38 05
B7_3167:		bne B7_3175 ; d0 0c
B7_3169:		lda $0324, x	; bd 24 03
B7_316c:		cmp #$b8		; c9 b8
B7_316e:		bcs B7_3176 ; b0 06
B7_3170:		lda #$10		; a9 10
B7_3172:		sta $0538, x	; 9d 38 05
B7_3175:		rts				; 60 
B7_3176:		jsr $eb16		; 20 16 eb
B7_3179:		lda #$10		; a9 10
B7_317b:		sta $0558, x	; 9d 58 05
B7_317e:		lda #$30		; a9 30
B7_3180:		jmp $efce		; 4c ce ef
B7_3183:		lda #$4c		; a9 4c
B7_3185:		sta $030a, x	; 9d 0a 03
B7_3188:		lda #$00		; a9 00
B7_318a:		ldy $05b8, x	; bc b8 05
B7_318d:		beq B7_3194 ; f0 05
B7_318f:		dec $05b8, x	; de b8 05
B7_3192:		lda #$08		; a9 08
B7_3194:		sta $0358, x	; 9d 58 03
B7_3197:		dec $0538, x	; de 38 05
B7_319a:		beq B7_31b4 ; f0 18
B7_319c:		dec $0558, x	; de 58 05
B7_319f:		bne B7_31b1 ; d0 10
B7_31a1:		lda #$07		; a9 07
B7_31a3:		sta $05b8, x	; 9d b8 05
B7_31a6:		lda #$0b		; a9 0b
B7_31a8:		sta $0a			; 85 0a
B7_31aa:		ldy #$e8		; a0 e8
B7_31ac:		lda #$05		; a9 05
B7_31ae:		jsr $eb57		; 20 57 eb
B7_31b1:		jmp $e8a7		; 4c a7 e8
B7_31b4:		jsr $e8a7		; 20 a7 e8
B7_31b7:		lda #$c0		; a9 c0
B7_31b9:		sta $0538, x	; 9d 38 05
B7_31bc:		jsr $eb07		; 20 07 eb
B7_31bf:		lda #$02		; a9 02
B7_31c1:		jmp $e81a		; 4c 1a e8
B7_31c4:		dec $f1, x		; d6 f1
B7_31c6:	.db $37
B7_31c7:	.db $f2
B7_31c8:		ror $4bf2		; 6e f2 4b
B7_31cb:	.db $e7
B7_31cc:		;removed
	.hex  b0 e7
B7_31ce:		asl $e8			; 06 e8
B7_31d0:	.db $52
B7_31d1:	.db $e7
B7_31d2:		;removed
	.hex  b0 e7
B7_31d4:		asl $e8			; 06 e8
B7_31d6:		lda #$8a		; a9 8a
B7_31d8:		ldy $05a8, x	; bc a8 05
B7_31db:		beq B7_31df ; f0 02
B7_31dd:		lda #$80		; a9 80
B7_31df:		sta $0598, x	; 9d 98 05
B7_31e2:		lda #$20		; a9 20
B7_31e4:		sta $030a, x	; 9d 0a 03
B7_31e7:		lda #$06		; a9 06
B7_31e9:		sta $0358, x	; 9d 58 03
B7_31ec:		lda $05a8, x	; bd a8 05
B7_31ef:		bne B7_31f9 ; d0 08
B7_31f1:		lda $05b8, x	; bd b8 05
B7_31f4:		beq B7_31f9 ; f0 03
B7_31f6:		clc				; 18 
B7_31f7:		adc #$03		; 69 03
B7_31f9:		asl a			; 0a
B7_31fa:		asl a			; 0a
B7_31fb:		tay				; a8 
B7_31fc:		lda $f217, y	; b9 17 f2
B7_31ff:		sta $04f8, x	; 9d f8 04
B7_3202:		lda $f218, y	; b9 18 f2
B7_3205:		sta $04e8, x	; 9d e8 04
B7_3208:		lda $f219, y	; b9 19 f2
B7_320b:		sta $0518, x	; 9d 18 05
B7_320e:		lda $f21a, y	; b9 1a f2
B7_3211:		sta $0508, x	; 9d 08 05
B7_3214:		jmp $e78e		; 4c 8e e7
B7_3217:		brk				; 00
B7_3218:	.db $fb
B7_3219:		brk				; 00
B7_321a:		brk				; 00
B7_321b:		brk				; 00
B7_321c:	.hex fe 00 00
B7_321f:		rti				; 40 
B7_3220:	.hex fe 90 00
B7_3223:		rti				; 40 
B7_3224:		inc $ff70, x	; fe 70 ff
B7_3227:		brk				; 00
B7_3228:	.db $fb
B7_3229:		cpy #$ff		; c0 ff
B7_322b:		brk				; 00
B7_322c:	.db $fb
B7_322d:	.db $80
B7_322e:	.db $ff
B7_322f:		brk				; 00
B7_3230:	.db $fb
B7_3231:		rti				; 40 
B7_3232:	.db $ff
B7_3233:		brk				; 00
B7_3234:	.db $fb
B7_3235:		brk				; 00
B7_3236:	.db $ff
B7_3237:		jsr $eb40		; 20 40 eb
B7_323a:		jsr $e837		; 20 37 e8
B7_323d:		lda $05a8, x	; bd a8 05
B7_3240:		bne B7_324f ; d0 0d
B7_3242:		lda $04e8, x	; bd e8 04
B7_3245:		bpl B7_3214 ; 10 cd
B7_3247:		lda $0324, x	; bd 24 03
B7_324a:		cmp #$30		; c9 30
B7_324c:		bcc B7_3214 ; 90 c6
B7_324e:		rts				; 60 
B7_324f:		lda $04e8, x	; bd e8 04
B7_3252:		bmi B7_324e ; 30 fa
B7_3254:		jsr $ecf5		; 20 f5 ec
B7_3257:		lda $0324, x	; bd 24 03
B7_325a:		cmp $031a, y	; d9 1a 03
B7_325d:		bcc B7_324e ; 90 ef
B7_325f:		jsr $ec31		; 20 31 ec
B7_3262:		beq B7_324e ; f0 ea
B7_3264:		lda #$24		; a9 24
B7_3266:		jsr $c16b		; 20 6b c1
B7_3269:		lda #$07		; a9 07
B7_326b:		jmp $e81a		; 4c 1a e8
B7_326e:		jsr $e837		; 20 37 e8
B7_3271:		lda #$03		; a9 03
B7_3273:		sta $08			; 85 08
B7_3275:		txa				; 8a 
B7_3276:		tay				; a8 
B7_3277:		jsr $edce		; 20 ce ed
B7_327a:		bne B7_3299 ; d0 1d
B7_327c:		lda #$0b		; a9 0b
B7_327e:		sta $0528, x	; 9d 28 05
B7_3281:		jsr $ee47		; 20 47 ee
B7_3284:		lda $033e, y	; b9 3e 03
B7_3287:		sta $033e, x	; 9d 3e 03
B7_328a:		lda $0324, y	; b9 24 03
B7_328d:		sta $0324, x	; 9d 24 03
B7_3290:		lda $08			; a5 08
B7_3292:		sta $05a8, x	; 9d a8 05
B7_3295:		dec $08			; c6 08
B7_3297:		bne B7_3277 ; d0 de
B7_3299:		ldx $83			; a6 83
B7_329b:		jmp $e78e		; 4c 8e e7
B7_329e:		sty $06			; 84 06
B7_32a0:		sta $00			; 85 00
B7_32a2:		lda #$01		; a9 01
B7_32a4:		sta $0f			; 85 0f
B7_32a6:		lda $0a			; a5 0a
B7_32a8:		bpl B7_32b4 ; 10 0a
B7_32aa:		lda $0c			; a5 0c
B7_32ac:		sta $0a			; 85 0a
B7_32ae:		jsr $f55e		; 20 5e f5
B7_32b1:		jmp $f2b7		; 4c b7 f2
B7_32b4:		jsr $f52c		; 20 2c f5
B7_32b7:		ora $00			; 05 00
B7_32b9:		sta $0a			; 85 0a
B7_32bb:		jmp $f2d8		; 4c d8 f2
B7_32be:		asl a			; 0a
B7_32bf:		sty $06			; 84 06
B7_32c1:		sta $0a			; 85 0a
B7_32c3:		and #$1f		; 29 1f
B7_32c5:		ldy #$00		; a0 00
B7_32c7:		cmp #$07		; c9 07
B7_32c9:		bcc B7_32d1 ; 90 06
B7_32cb:		cmp #$12		; c9 12
B7_32cd:		bcs B7_32d1 ; b0 02
B7_32cf:		ldy #$02		; a0 02
B7_32d1:		cmp #$0d		; c9 0d
B7_32d3:		bcc B7_32d6 ; 90 01
B7_32d5:		iny				; c8 
B7_32d6:		sty $07			; 84 07
B7_32d8:		lda $0a			; a5 0a
B7_32da:		and #$e0		; 29 e0
B7_32dc:		cmp #$20		; c9 20
B7_32de:		beq B7_32e4 ; f0 04
B7_32e0:		lda $8e			; a5 8e
B7_32e2:		beq B7_332f ; f0 4b
B7_32e4:		jsr $edce		; 20 ce ed
B7_32e7:		bne B7_332f ; d0 46
B7_32e9:		lda #$01		; a9 01
B7_32eb:		sta $0528, x	; 9d 28 05
B7_32ee:		jsr $ee47		; 20 47 ee
B7_32f1:		lda $0a			; a5 0a
B7_32f3:		lsr a			; 4a
B7_32f4:		lsr a			; 4a
B7_32f5:		lsr a			; 4a
B7_32f6:		lsr a			; 4a
B7_32f7:		lsr a			; 4a
B7_32f8:		sta $05b8, x	; 9d b8 05
B7_32fb:		lda $06			; a5 06
B7_32fd:		cmp #$07		; c9 07
B7_32ff:		bcc B7_3303 ; 90 02
B7_3301:		lda #$07		; a9 07
B7_3303:		sta $06			; 85 06
B7_3305:		lda $08			; a5 08
B7_3307:		sta $0324, x	; 9d 24 03
B7_330a:		lda $09			; a5 09
B7_330c:		sta $033e, x	; 9d 3e 03
B7_330f:		lda $0a			; a5 0a
B7_3311:		and #$1f		; 29 1f
B7_3313:		jsr $f334		; 20 34 f3
B7_3316:		lda $05			; a5 05
B7_3318:		sta $04e8, x	; 9d e8 04
B7_331b:		lda $04			; a5 04
B7_331d:		sta $04f8, x	; 9d f8 04
B7_3320:		lda $0b			; a5 0b
B7_3322:		sta $0508, x	; 9d 08 05
B7_3325:		lda $0a			; a5 0a
B7_3327:		sta $0518, x	; 9d 18 05
B7_332a:		ldx $83			; a6 83
B7_332c:		lda #$00		; a9 00
B7_332e:		rts				; 60 
B7_332f:		ldx $83			; a6 83
B7_3331:		lda #$01		; a9 01
B7_3333:		rts				; 60 
B7_3334:		tay				; a8 
B7_3335:		lda $f37f, y	; b9 7f f3
B7_3338:		tay				; a8 
B7_3339:		lda $f398, y	; b9 98 f3
B7_333c:		sta $04			; 85 04
B7_333e:		lda #$00		; a9 00
B7_3340:		sta $05			; 85 05
B7_3342:		jsr $f3a5		; 20 a5 f3
B7_3345:		lda $04			; a5 04
B7_3347:		sta $0a			; 85 0a
B7_3349:		lda $05			; a5 05
B7_334b:		sta $0b			; 85 0b
B7_334d:		lda $f397, y	; b9 97 f3
B7_3350:		sta $04			; 85 04
B7_3352:		lda #$00		; a9 00
B7_3354:		sta $05			; 85 05
B7_3356:		jsr $f3a5		; 20 a5 f3
B7_3359:		lda $07			; a5 07
B7_335b:		lsr a			; 4a
B7_335c:		bcc B7_336b ; 90 0d
B7_335e:		lda #$00		; a9 00
B7_3360:		sec				; 38 
B7_3361:		sbc $04			; e5 04
B7_3363:		sta $04			; 85 04
B7_3365:		lda #$00		; a9 00
B7_3367:		sbc $05			; e5 05
B7_3369:		sta $05			; 85 05
B7_336b:		lda $07			; a5 07
B7_336d:		lsr a			; 4a
B7_336e:		lsr a			; 4a
B7_336f:		bcc B7_337e ; 90 0d
B7_3371:		lda #$00		; a9 00
B7_3373:		sec				; 38 
B7_3374:		sbc $0a			; e5 0a
B7_3376:		sta $0a			; 85 0a
B7_3378:		lda #$00		; a9 00
B7_337a:		sbc $0b			; e5 0b
B7_337c:		sta $0b			; 85 0b
B7_337e:		rts				; 60 
B7_337f:		brk				; 00
B7_3380:	.db $02
B7_3381:	.db $04
B7_3382:		asl $08			; 06 08
B7_3384:		asl a			; 0a
B7_3385:	.db $0c
B7_3386:		asl a			; 0a
B7_3387:		php				; 08 
B7_3388:		asl $04			; 06 04
B7_338a:	.db $02
B7_338b:		brk				; 00
B7_338c:	.db $02
B7_338d:	.db $04
B7_338e:		asl $08			; 06 08
B7_3390:		asl a			; 0a
B7_3391:	.db $0c
B7_3392:		asl a			; 0a
B7_3393:		php				; 08 
B7_3394:		asl $04			; 06 04
B7_3396:	.db $02
B7_3397:		brk				; 00
B7_3398:	.db $ff
B7_3399:	.db $42
B7_339a:	.db $f7
B7_339b:	.db $80
B7_339c:		cmp $b5b5, x	; dd b5 b5
B7_339f:		cmp $f780, x	; dd 80 f7
B7_33a2:	.db $42
B7_33a3:	.db $ff
B7_33a4:		brk				; 00
B7_33a5:		lda $06			; a5 06
B7_33a7:		and #$07		; 29 07
B7_33a9:		jsr $c857		; 20 57 c8
B7_33ac:		ldx $c3f3, y	; be f3 c3
B7_33af:	.db $f3
B7_33b0:		cpx $f3			; e4 f3
B7_33b2:		dex				; ca 
B7_33b3:	.db $f3
B7_33b4:	.db $d3
B7_33b5:	.db $f3
B7_33b6:		sbc $f3			; e5 f3
B7_33b8:		;removed
	.hex  f0 f3
B7_33ba:	.db $ff
B7_33bb:	.db $f3
B7_33bc:		ora $f4, x		; 15 f4
B7_33be:		lsr $05			; 46 05
B7_33c0:		ror $04			; 66 04
B7_33c2:		rts				; 60 
B7_33c3:		lsr $05			; 46 05
B7_33c5:		ror $04			; 66 04
B7_33c7:		jmp $f3d3		; 4c d3 f3
B7_33ca:		lda $05			; a5 05
B7_33cc:		lsr a			; 4a
B7_33cd:		lda $04			; a5 04
B7_33cf:		ror a			; 6a
B7_33d0:		lsr a			; 4a
B7_33d1:		bpl B7_33d9 ; 10 06
B7_33d3:		lda $05			; a5 05
B7_33d5:		lsr a			; 4a
B7_33d6:		lda $04			; a5 04
B7_33d8:		ror a			; 6a
B7_33d9:		clc				; 18 
B7_33da:		adc $04			; 65 04
B7_33dc:		sta $04			; 85 04
B7_33de:		lda $05			; a5 05
B7_33e0:		adc #$00		; 69 00
B7_33e2:		sta $05			; 85 05
B7_33e4:		rts				; 60 
B7_33e5:		lda $05			; a5 05
B7_33e7:		lsr a			; 4a
B7_33e8:		lda $04			; a5 04
B7_33ea:		ror a			; 6a
B7_33eb:		sta $00			; 85 00
B7_33ed:		lsr a			; 4a
B7_33ee:		bpl B7_33f8 ; 10 08
B7_33f0:		lda $05			; a5 05
B7_33f2:		lsr a			; 4a
B7_33f3:		lda $04			; a5 04
B7_33f5:		ror a			; 6a
B7_33f6:		sta $00			; 85 00
B7_33f8:		lsr a			; 4a
B7_33f9:		clc				; 18 
B7_33fa:		adc $00			; 65 00
B7_33fc:		jmp $f3d9		; 4c d9 f3
B7_33ff:		lda $05			; a5 05
B7_3401:		lsr a			; 4a
B7_3402:		lda $04			; a5 04
B7_3404:		ror a			; 6a
B7_3405:		sta $00			; 85 00
B7_3407:		lsr a			; 4a
B7_3408:		sta $01			; 85 01
B7_340a:		clc				; 18 
B7_340b:		adc $00			; 65 00
B7_340d:		lsr $01			; 46 01
B7_340f:		clc				; 18 
B7_3410:		adc $01			; 65 01
B7_3412:		jmp $f3d9		; 4c d9 f3
B7_3415:		asl $04			; 06 04
B7_3417:		rol $05			; 26 05
B7_3419:		rts				; 60 
B7_341a:		jsr $f451		; 20 51 f4
B7_341d:		jmp $f423		; 4c 23 f4
B7_3420:		jsr $f44d		; 20 4d f4
B7_3423:		bmi B7_344b ; 30 26
B7_3425:		bne B7_3435 ; d0 0e
B7_3427:		inc $05b8, x	; fe b8 05
B7_342a:		lda $05b8, x	; bd b8 05
B7_342d:		cmp $06			; c5 06
B7_342f:		bcc B7_3442 ; 90 11
B7_3431:		lda #$00		; a9 00
B7_3433:		beq B7_343f ; f0 0a
B7_3435:		dec $05b8, x	; de b8 05
B7_3438:		bpl B7_3442 ; 10 08
B7_343a:		lda $06			; a5 06
B7_343c:		sec				; 38 
B7_343d:		sbc #$01		; e9 01
B7_343f:		sta $05b8, x	; 9d b8 05
B7_3442:		lda $05b8, x	; bd b8 05
B7_3445:		cmp $0c			; c5 0c
B7_3447:		beq B7_344b ; f0 02
B7_3449:		clc				; 18 
B7_344a:		rts				; 60 
B7_344b:		sec				; 38 
B7_344c:		rts				; 60 
B7_344d:		lda #$00		; a9 00
B7_344f:		beq B7_3453 ; f0 02
B7_3451:		lda #$01		; a9 01
B7_3453:		sta $0f			; 85 0f
B7_3455:		lda $0a			; a5 0a
B7_3457:		bpl B7_3463 ; 10 0a
B7_3459:		lda $0c			; a5 0c
B7_345b:		sta $0a			; 85 0a
B7_345d:		jsr $f55e		; 20 5e f5
B7_3460:		jmp $f466		; 4c 66 f4
B7_3463:		jsr $f52c		; 20 2c f5
B7_3466:		sta $0c			; 85 0c
B7_3468:		lda $0f			; a5 0f
B7_346a:		lsr a			; 4a
B7_346b:		lda #$06		; a9 06
B7_346d:		ldy #$0c		; a0 0c
B7_346f:		bcc B7_3475 ; 90 04
B7_3471:		lda #$0c		; a9 0c
B7_3473:		ldy #$18		; a0 18
B7_3475:		sta $05			; 85 05
B7_3477:		sty $06			; 84 06
B7_3479:		lda $07			; a5 07
B7_347b:		and #$02		; 29 02
B7_347d:		beq B7_3486 ; f0 07
B7_347f:		lda $05			; a5 05
B7_3481:		sec				; 38 
B7_3482:		sbc $0c			; e5 0c
B7_3484:		sta $0c			; 85 0c
B7_3486:		lsr $07			; 46 07
B7_3488:		bcc B7_3497 ; 90 0d
B7_348a:		lda $06			; a5 06
B7_348c:		sec				; 38 
B7_348d:		sbc $0c			; e5 0c
B7_348f:		cmp $06			; c5 06
B7_3491:		bcc B7_3495 ; 90 02
B7_3493:		lda #$00		; a9 00
B7_3495:		sta $0c			; 85 0c
B7_3497:		lda #$00		; a9 00
B7_3499:		sta $0e			; 85 0e
B7_349b:		lda $05b8, x	; bd b8 05
B7_349e:		clc				; 18 
B7_349f:		adc $05			; 65 05
B7_34a1:		cmp $06			; c5 06
B7_34a3:		bcc B7_34a9 ; 90 04
B7_34a5:		inc $0e			; e6 0e
B7_34a7:		sbc $06			; e5 06
B7_34a9:		sta $0d			; 85 0d
B7_34ab:		lda $0c			; a5 0c
B7_34ad:		cmp $05b8, x	; dd b8 05
B7_34b0:		beq B7_34c9 ; f0 17
B7_34b2:		ldy $0e			; a4 0e
B7_34b4:		bne B7_34c0 ; d0 0a
B7_34b6:		bcc B7_34c6 ; 90 0e
B7_34b8:		cmp $0d			; c5 0d
B7_34ba:		bcs B7_34c6 ; b0 0a
B7_34bc:		lda #$00		; a9 00
B7_34be:		beq B7_34c8 ; f0 08
B7_34c0:		bcs B7_34bc ; b0 fa
B7_34c2:		cmp $0d			; c5 0d
B7_34c4:		bcc B7_34bc ; 90 f6
B7_34c6:		lda #$01		; a9 01
B7_34c8:		rts				; 60 
B7_34c9:		lda #$80		; a9 80
B7_34cb:		bne B7_34c8 ; d0 fb
B7_34cd:		jsr $eb2f		; 20 2f eb
B7_34d0:		lda #$02		; a9 02
B7_34d2:		sta $0f			; 85 0f
B7_34d4:		jsr $f52c		; 20 2c f5
B7_34d7:		sta $0c			; 85 0c
B7_34d9:		ldy $05d8, x	; bc d8 05
B7_34dc:		lda $07			; a5 07
B7_34de:		lsr a			; 4a
B7_34df:		lsr a			; 4a
B7_34e0:		bcc B7_34e9 ; 90 07
B7_34e2:		lda #$20		; a9 20
B7_34e4:		sec				; 38 
B7_34e5:		sbc $0c			; e5 0c
B7_34e7:		sta $0c			; 85 0c
B7_34e9:		lsr $07			; 46 07
B7_34eb:		bcc B7_34f6 ; 90 09
B7_34ed:		lda #$40		; a9 40
B7_34ef:		sec				; 38 
B7_34f0:		sbc $0c			; e5 0c
B7_34f2:		and #$3f		; 29 3f
B7_34f4:		sta $0c			; 85 0c
B7_34f6:		lda #$00		; a9 00
B7_34f8:		sta $0e			; 85 0e
B7_34fa:		lda $0508, y	; b9 08 05
B7_34fd:		clc				; 18 
B7_34fe:		adc #$20		; 69 20
B7_3500:		cmp #$40		; c9 40
B7_3502:		bcc B7_3508 ; 90 04
B7_3504:		inc $0e			; e6 0e
B7_3506:		sbc #$40		; e9 40
B7_3508:		sta $0d			; 85 0d
B7_350a:		lda $0c			; a5 0c
B7_350c:		cmp $0508, y	; d9 08 05
B7_350f:		beq B7_3528 ; f0 17
B7_3511:		ldy $0e			; a4 0e
B7_3513:		bne B7_351f ; d0 0a
B7_3515:		bcc B7_3525 ; 90 0e
B7_3517:		cmp $0d			; c5 0d
B7_3519:		bcs B7_3525 ; b0 0a
B7_351b:		lda #$00		; a9 00
B7_351d:		beq B7_3527 ; f0 08
B7_351f:		bcs B7_351b ; b0 fa
B7_3521:		cmp $0d			; c5 0d
B7_3523:		bcc B7_351b ; 90 f6
B7_3525:		lda #$01		; a9 01
B7_3527:		rts				; 60 
B7_3528:		lda #$80		; a9 80
B7_352a:		bne B7_3527 ; d0 fb
B7_352c:		lda $0a			; a5 0a
B7_352e:		and #$01		; 29 01
B7_3530:		tay				; a8 
B7_3531:	.hex b9 90 00
B7_3534:		cmp #$01		; c9 01
B7_3536:		beq B7_354d ; f0 15
B7_3538:		tya				; 98 
B7_3539:		eor #$01		; 49 01
B7_353b:		tay				; a8 
B7_353c:	.hex b9 90 00
B7_353f:		cmp #$01		; c9 01
B7_3541:		beq B7_354d ; f0 0a
B7_3543:		lda #$ff		; a9 ff
B7_3545:		sta $0a			; 85 0a
B7_3547:		lda #$80		; a9 80
B7_3549:		sta $0b			; 85 0b
B7_354b:		bne B7_355e ; d0 11
B7_354d:		lda $40			; a5 40
B7_354f:		lsr a			; 4a
B7_3550:		lda #$b0		; a9 b0
B7_3552:		bcs B7_3557 ; b0 03
B7_3554:		lda $031a, y	; b9 1a 03
B7_3557:		sta $0a			; 85 0a
B7_3559:		lda $0334, y	; b9 34 03
B7_355c:		sta $0b			; 85 0b
B7_355e:		ldy #$00		; a0 00
B7_3560:		lda $0a			; a5 0a
B7_3562:		sec				; 38 
B7_3563:		sbc $08			; e5 08
B7_3565:		bcs B7_356c ; b0 05
B7_3567:		eor #$ff		; 49 ff
B7_3569:		adc #$01		; 69 01
B7_356b:		iny				; c8 
B7_356c:		lsr a			; 4a
B7_356d:		lsr a			; 4a
B7_356e:		lsr a			; 4a
B7_356f:		lsr a			; 4a
B7_3570:		lsr a			; 4a
B7_3571:		sta $0a			; 85 0a
B7_3573:		lda $0b			; a5 0b
B7_3575:		sec				; 38 
B7_3576:		sbc $09			; e5 09
B7_3578:		bcs B7_3580 ; b0 06
B7_357a:		eor #$ff		; 49 ff
B7_357c:		adc #$01		; 69 01
B7_357e:		iny				; c8 
B7_357f:		iny				; c8 
B7_3580:		lsr a			; 4a
B7_3581:		lsr a			; 4a
B7_3582:		lsr a			; 4a
B7_3583:		lsr a			; 4a
B7_3584:		lsr a			; 4a
B7_3585:		sty $07			; 84 07
B7_3587:		lsr a			; 4a
B7_3588:		sta $0b			; 85 0b
B7_358a:		php				; 08 
B7_358b:		lda $0f			; a5 0f
B7_358d:		asl a			; 0a
B7_358e:		tay				; a8 
B7_358f:		lda $f5ac, y	; b9 ac f5
B7_3592:		sta $0c			; 85 0c
B7_3594:		lda $f5ad, y	; b9 ad f5
B7_3597:		sta $0d			; 85 0d
B7_3599:		lda $0a			; a5 0a
B7_359b:		asl a			; 0a
B7_359c:		asl a			; 0a
B7_359d:		adc $0b			; 65 0b
B7_359f:		tay				; a8 
B7_35a0:		lda ($0c), y	; b1 0c
B7_35a2:		plp				; 28 
B7_35a3:		bcs B7_35a9 ; b0 04
B7_35a5:		lsr a			; 4a
B7_35a6:		lsr a			; 4a
B7_35a7:		lsr a			; 4a
B7_35a8:		lsr a			; 4a
B7_35a9:		and #$0f		; 29 0f
B7_35ab:		rts				; 60 
B7_35ac:	.db $b2
B7_35ad:		sbc $d2, x		; f5 d2
B7_35af:		sbc $f2, x		; f5 f2
B7_35b1:		sbc $00, x		; f5 00
B7_35b3:		brk				; 00
B7_35b4:		brk				; 00
B7_35b5:		brk				; 00
B7_35b6:	.db $32
B7_35b7:		ora ($00), y	; 11 00
B7_35b9:		brk				; 00
B7_35ba:	.db $32
B7_35bb:		ora ($11), y	; 11 11
B7_35bd:		ora ($32), y	; 11 32
B7_35bf:	.db $22
B7_35c0:		ora ($11), y	; 11 11
B7_35c2:	.db $33
B7_35c3:	.db $22
B7_35c4:		ora ($11), y	; 11 11
B7_35c6:	.db $33
B7_35c7:	.db $22
B7_35c8:	.db $22
B7_35c9:		ora ($33), y	; 11 33
B7_35cb:	.db $22
B7_35cc:	.db $22
B7_35cd:		ora ($33), y	; 11 33
B7_35cf:	.db $22
B7_35d0:	.db $22
B7_35d1:	.db $22
B7_35d2:		brk				; 00
B7_35d3:		brk				; 00
B7_35d4:		brk				; 00
B7_35d5:		brk				; 00
B7_35d6:	.db $63
B7_35d7:		and ($11, x)	; 21 11
B7_35d9:		ora ($64), y	; 11 64
B7_35db:	.db $32
B7_35dc:		and ($11, x)	; 21 11
B7_35de:		adc $43			; 65 43
B7_35e0:	.db $22
B7_35e1:	.db $22
B7_35e2:		adc $44			; 65 44
B7_35e4:	.db $33
B7_35e5:	.db $22
B7_35e6:		adc $54			; 65 54
B7_35e8:	.db $33
B7_35e9:	.db $32
B7_35ea:		adc $54			; 65 54
B7_35ec:	.db $43
B7_35ed:	.db $33
B7_35ee:		adc $54			; 65 54
B7_35f0:	.db $44
B7_35f1:	.db $33
B7_35f2:	.db $80
B7_35f3:		brk				; 00
B7_35f4:		brk				; 00
B7_35f5:		brk				; 00
B7_35f6:		sed				; f8 
B7_35f7:	.db $53
B7_35f8:	.db $32
B7_35f9:		and ($fb, x)	; 21 fb
B7_35fb:		stx $54			; 86 54
B7_35fd:	.db $33
B7_35fe:		sbc $75a8, x	; fd a8 75
B7_3601:	.db $54
B7_3602:		inc $87b9, x	; fe b9 87
B7_3605:		adc $fe			; 65 fe
B7_3607:	.db $cb
B7_3608:		tya				; 98 
B7_3609:		ror $fe, x		; 76 fe
B7_360b:	.db $db
B7_360c:		lda #$87		; a9 87
B7_360e:	.db $ff
B7_360f:	.db $dc
B7_3610:		tsx				; ba 
B7_3611:		tya				; 98 
B7_3612:	.db $ff
B7_3613:	.db $ff
B7_3614:	.db $ff
B7_3615:	.db $ff
B7_3616:	.db $ff
B7_3617:	.db $ff
B7_3618:	.db $ff
B7_3619:	.db $ff
B7_361a:	.db $ff
B7_361b:	.db $ff
B7_361c:	.db $ff
B7_361d:	.db $ff
B7_361e:	.db $ff
B7_361f:	.db $ff
B7_3620:	.db $ff
B7_3621:	.db $ff
B7_3622:	.db $ff
B7_3623:	.db $ff
B7_3624:	.db $ff
B7_3625:	.db $ff
B7_3626:	.db $ff
B7_3627:	.db $ff
B7_3628:	.db $ff
B7_3629:	.db $ff
B7_362a:	.db $ff
B7_362b:	.db $ff
B7_362c:	.db $ff
B7_362d:	.db $ff
B7_362e:	.db $ff
B7_362f:	.db $ff
B7_3630:	.db $ff
B7_3631:	.db $ff
B7_3632:	.db $ff
B7_3633:	.db $ff
B7_3634:	.db $ff
B7_3635:	.db $ff
B7_3636:	.db $ff
B7_3637:	.db $ff
B7_3638:	.db $ff
B7_3639:	.db $ff
B7_363a:	.db $ff
B7_363b:	.db $ff
B7_363c:	.db $ff
B7_363d:	.db $ff
B7_363e:	.db $ff
B7_363f:	.db $ff
B7_3640:	.db $ff
B7_3641:	.db $ff
B7_3642:	.db $ff
B7_3643:	.db $ff
B7_3644:	.db $ff
B7_3645:	.db $ff
B7_3646:	.db $ff
B7_3647:	.db $ff
B7_3648:	.db $ff
B7_3649:	.db $ff
B7_364a:	.db $ff
B7_364b:	.db $ff
B7_364c:	.db $ff
B7_364d:	.db $ff
B7_364e:	.db $ff
B7_364f:	.db $ff
B7_3650:	.db $ff
B7_3651:	.db $ff
B7_3652:	.db $ff
B7_3653:	.db $ff
B7_3654:	.db $ff
B7_3655:	.db $ff
B7_3656:	.db $ff
B7_3657:	.db $ff
B7_3658:	.db $ff
B7_3659:	.db $ff
B7_365a:	.db $ff
B7_365b:	.db $ff
B7_365c:	.db $ff
B7_365d:	.db $ff
B7_365e:	.db $ff
B7_365f:	.db $ff
B7_3660:	.db $ff
B7_3661:	.db $ff
B7_3662:	.db $ff
B7_3663:	.db $ff
B7_3664:	.db $ff
B7_3665:	.db $ff
B7_3666:	.db $ff
B7_3667:	.db $ff
B7_3668:	.db $ff
B7_3669:	.db $ff
B7_366a:	.db $ff
B7_366b:	.db $ff
B7_366c:	.db $ff
B7_366d:	.db $ff
B7_366e:	.db $ff
B7_366f:	.db $ff
B7_3670:	.db $ff
B7_3671:	.db $ff
B7_3672:	.db $ff
B7_3673:	.db $ff
B7_3674:	.db $ff
B7_3675:	.db $ff
B7_3676:	.db $ff
B7_3677:	.db $ff
B7_3678:	.db $ff
B7_3679:	.db $ff
B7_367a:	.db $ff
B7_367b:	.db $ff
B7_367c:	.db $ff
B7_367d:	.db $ff
B7_367e:	.db $ff
B7_367f:	.db $ff
B7_3680:	.db $ff
B7_3681:	.db $ff
B7_3682:	.db $ff
B7_3683:	.db $ff
B7_3684:	.db $ff
B7_3685:	.db $ff
B7_3686:	.db $ff
B7_3687:	.db $ff
B7_3688:	.db $ff
B7_3689:	.db $ff
B7_368a:	.db $ff
B7_368b:	.db $ff
B7_368c:	.db $ff
B7_368d:	.db $ff
B7_368e:	.db $ff
B7_368f:	.db $ff
B7_3690:	.db $ff
B7_3691:	.db $ff
B7_3692:	.db $ff
B7_3693:	.db $ff
B7_3694:	.db $ff
B7_3695:	.db $ff
B7_3696:	.db $ff
B7_3697:	.db $ff
B7_3698:	.db $ff
B7_3699:	.db $ff
B7_369a:	.db $ff
B7_369b:	.db $ff
B7_369c:	.db $ff
B7_369d:	.db $ff
B7_369e:	.db $ff
B7_369f:	.db $ff
B7_36a0:	.db $ff
B7_36a1:	.db $ff
B7_36a2:	.db $ff
B7_36a3:	.db $ff
B7_36a4:	.db $ff
B7_36a5:	.db $ff
B7_36a6:	.db $ff
B7_36a7:	.db $ff
B7_36a8:	.db $ff
B7_36a9:	.db $ff
B7_36aa:	.db $ff
B7_36ab:	.db $ff
B7_36ac:	.db $ff
B7_36ad:	.db $ff
B7_36ae:	.db $ff
B7_36af:	.db $ff
B7_36b0:	.db $ff
B7_36b1:	.db $ff
B7_36b2:	.db $ff
B7_36b3:	.db $ff
B7_36b4:	.db $ff
B7_36b5:	.db $ff
B7_36b6:	.db $ff
B7_36b7:	.db $ff
B7_36b8:	.db $ff
B7_36b9:	.db $ff
B7_36ba:	.db $ff
B7_36bb:	.db $ff
B7_36bc:	.db $ff
B7_36bd:	.db $ff
B7_36be:	.db $ff
B7_36bf:	.db $ff
B7_36c0:	.db $ff
B7_36c1:	.db $ff
B7_36c2:	.db $ff
B7_36c3:	.db $ff
B7_36c4:	.db $ff
B7_36c5:	.db $ff
B7_36c6:	.db $ff
B7_36c7:	.db $ff
B7_36c8:	.db $ff
B7_36c9:	.db $ff
B7_36ca:	.db $ff
B7_36cb:	.db $ff
B7_36cc:	.db $ff
B7_36cd:	.db $ff
B7_36ce:	.db $ff
B7_36cf:	.db $ff
B7_36d0:	.db $ff
B7_36d1:	.db $ff
B7_36d2:	.db $ff
B7_36d3:	.db $ff
B7_36d4:	.db $ff
B7_36d5:	.db $ff
B7_36d6:	.db $ff
B7_36d7:	.db $ff
B7_36d8:	.db $ff
B7_36d9:	.db $ff
B7_36da:	.db $ff
B7_36db:	.db $ff
B7_36dc:	.db $ff
B7_36dd:	.db $ff
B7_36de:	.db $ff
B7_36df:	.db $ff
B7_36e0:	.db $ff
B7_36e1:	.db $ff
B7_36e2:	.db $ff
B7_36e3:	.db $ff
B7_36e4:	.db $ff
B7_36e5:	.db $ff
B7_36e6:	.db $ff
B7_36e7:	.db $ff
B7_36e8:	.db $ff
B7_36e9:	.db $ff
B7_36ea:	.db $ff
B7_36eb:	.db $ff
B7_36ec:	.db $ff
B7_36ed:	.db $ff
B7_36ee:	.db $ff
B7_36ef:	.db $ff
B7_36f0:	.db $ff
B7_36f1:	.db $ff
B7_36f2:	.db $ff
B7_36f3:	.db $ff
B7_36f4:	.db $ff
B7_36f5:	.db $ff
B7_36f6:	.db $ff
B7_36f7:	.db $ff
B7_36f8:	.db $ff
B7_36f9:	.db $ff
B7_36fa:	.db $ff
B7_36fb:	.db $ff
B7_36fc:	.db $ff
B7_36fd:	.db $ff
B7_36fe:	.db $ff
B7_36ff:	.db $ff
B7_3700:	.db $ff
B7_3701:	.db $ff
B7_3702:	.db $ff
B7_3703:	.db $ff
B7_3704:	.db $ff
B7_3705:	.db $ff
B7_3706:	.db $ff
B7_3707:	.db $ff
B7_3708:	.db $ff
B7_3709:	.db $ff
B7_370a:	.db $ff
B7_370b:	.db $ff
B7_370c:	.db $ff
B7_370d:	.db $ff
B7_370e:	.db $ff
B7_370f:	.db $ff
B7_3710:	.db $ff
B7_3711:	.db $ff
B7_3712:	.db $ff
B7_3713:	.db $ff
B7_3714:	.db $ff
B7_3715:	.db $ff
B7_3716:	.db $ff
B7_3717:	.db $ff
B7_3718:	.db $ff
B7_3719:	.db $ff
B7_371a:	.db $ff
B7_371b:	.db $ff
B7_371c:	.db $ff
B7_371d:	.db $ff
B7_371e:	.db $ff
B7_371f:	.db $ff
B7_3720:	.db $ff
B7_3721:	.db $ff
B7_3722:	.db $ff
B7_3723:	.db $ff
B7_3724:	.db $ff
B7_3725:	.db $ff
B7_3726:	.db $ff
B7_3727:	.db $ff
B7_3728:	.db $ff
B7_3729:	.db $ff
B7_372a:	.db $ff
B7_372b:	.db $ff
B7_372c:	.db $ff
B7_372d:	.db $ff
B7_372e:	.db $ff
B7_372f:	.db $ff
B7_3730:	.db $ff
B7_3731:	.db $ff
B7_3732:	.db $ff
B7_3733:	.db $ff
B7_3734:	.db $ff
B7_3735:	.db $ff
B7_3736:	.db $ff
B7_3737:	.db $ff
B7_3738:	.db $ff
B7_3739:	.db $ff
B7_373a:	.db $ff
B7_373b:	.db $ff
B7_373c:	.db $ff
B7_373d:	.db $ff
B7_373e:	.db $ff
B7_373f:	.db $ff
B7_3740:	.db $ff
B7_3741:	.db $ff
B7_3742:	.db $ff
B7_3743:	.db $ff
B7_3744:	.db $ff
B7_3745:	.db $ff
B7_3746:	.db $ff
B7_3747:	.db $ff
B7_3748:	.db $ff
B7_3749:	.db $ff
B7_374a:	.db $ff
B7_374b:	.db $ff
B7_374c:	.db $ff
B7_374d:	.db $ff
B7_374e:	.db $ff
B7_374f:	.db $ff
B7_3750:	.db $ff
B7_3751:	.db $ff
B7_3752:	.db $ff
B7_3753:	.db $ff
B7_3754:	.db $ff
B7_3755:	.db $ff
B7_3756:	.db $ff
B7_3757:	.db $ff
B7_3758:	.db $ff
B7_3759:	.db $ff
B7_375a:	.db $ff
B7_375b:	.db $ff
B7_375c:	.db $ff
B7_375d:	.db $ff
B7_375e:	.db $ff
B7_375f:	.db $ff
B7_3760:	.db $ff
B7_3761:	.db $ff
B7_3762:	.db $ff
B7_3763:	.db $ff
B7_3764:	.db $ff
B7_3765:	.db $ff
B7_3766:	.db $ff
B7_3767:	.db $ff
B7_3768:	.db $ff
B7_3769:	.db $ff
B7_376a:	.db $ff
B7_376b:	.db $ff
B7_376c:	.db $ff
B7_376d:	.db $ff
B7_376e:	.db $ff
B7_376f:	.db $ff
B7_3770:	.db $ff
B7_3771:	.db $ff
B7_3772:	.db $ff
B7_3773:	.db $ff
B7_3774:	.db $ff
B7_3775:	.db $ff
B7_3776:	.db $ff
B7_3777:	.db $ff
B7_3778:	.db $ff
B7_3779:	.db $ff
B7_377a:	.db $ff
B7_377b:	.db $ff
B7_377c:	.db $ff
B7_377d:	.db $ff
B7_377e:	.db $ff
B7_377f:	.db $ff
B7_3780:	.db $ff
B7_3781:	.db $ff
B7_3782:	.db $ff
B7_3783:	.db $ff
B7_3784:	.db $ff
B7_3785:	.db $ff
B7_3786:	.db $ff
B7_3787:	.db $ff
B7_3788:	.db $ff
B7_3789:	.db $ff
B7_378a:	.db $ff
B7_378b:	.db $ff
B7_378c:	.db $ff
B7_378d:	.db $ff
B7_378e:	.db $ff
B7_378f:	.db $ff
B7_3790:	.db $ff
B7_3791:	.db $ff
B7_3792:	.db $ff
B7_3793:	.db $ff
B7_3794:	.db $ff
B7_3795:	.db $ff
B7_3796:	.db $ff
B7_3797:	.db $ff
B7_3798:	.db $ff
B7_3799:	.db $ff
B7_379a:	.db $ff
B7_379b:	.db $ff
B7_379c:	.db $ff
B7_379d:	.db $ff
B7_379e:	.db $ff
B7_379f:	.db $ff
B7_37a0:	.db $ff
B7_37a1:	.db $ff
B7_37a2:	.db $ff
B7_37a3:	.db $ff
B7_37a4:	.db $ff
B7_37a5:	.db $ff
B7_37a6:	.db $ff
B7_37a7:	.db $ff
B7_37a8:	.db $ff
B7_37a9:	.db $ff
B7_37aa:	.db $ff
B7_37ab:	.db $ff
B7_37ac:	.db $ff
B7_37ad:	.db $ff
B7_37ae:	.db $ff
B7_37af:	.db $ff
B7_37b0:	.db $ff
B7_37b1:	.db $ff
B7_37b2:	.db $ff
B7_37b3:	.db $ff
B7_37b4:	.db $ff
B7_37b5:	.db $ff
B7_37b6:	.db $ff
B7_37b7:	.db $ff
B7_37b8:	.db $ff
B7_37b9:	.db $ff
B7_37ba:	.db $ff
B7_37bb:	.db $ff
B7_37bc:	.db $ff
B7_37bd:	.db $ff
B7_37be:	.db $ff
B7_37bf:	.db $ff
B7_37c0:	.db $ff
B7_37c1:	.db $ff
B7_37c2:	.db $ff
B7_37c3:	.db $ff
B7_37c4:	.db $ff
B7_37c5:	.db $ff
B7_37c6:	.db $ff
B7_37c7:	.db $ff
B7_37c8:	.db $ff
B7_37c9:	.db $ff
B7_37ca:	.db $ff
B7_37cb:	.db $ff
B7_37cc:	.db $ff
B7_37cd:	.db $ff
B7_37ce:	.db $ff
B7_37cf:	.db $ff
B7_37d0:	.db $ff
B7_37d1:	.db $ff
B7_37d2:	.db $ff
B7_37d3:	.db $ff
B7_37d4:	.db $ff
B7_37d5:	.db $ff
B7_37d6:	.db $ff
B7_37d7:	.db $ff
B7_37d8:	.db $ff
B7_37d9:	.db $ff
B7_37da:	.db $ff
B7_37db:	.db $ff
B7_37dc:	.db $ff
B7_37dd:	.db $ff
B7_37de:	.db $ff
B7_37df:	.db $ff
B7_37e0:	.db $ff
B7_37e1:	.db $ff
B7_37e2:	.db $ff
B7_37e3:	.db $ff
B7_37e4:	.db $ff
B7_37e5:	.db $ff
B7_37e6:	.db $ff
B7_37e7:	.db $ff
B7_37e8:	.db $ff
B7_37e9:	.db $ff
B7_37ea:	.db $ff
B7_37eb:	.db $ff
B7_37ec:	.db $ff
B7_37ed:	.db $ff
B7_37ee:	.db $ff
B7_37ef:	.db $ff
B7_37f0:	.db $ff
B7_37f1:	.db $ff
B7_37f2:	.db $ff
B7_37f3:	.db $ff
B7_37f4:	.db $ff
B7_37f5:	.db $ff
B7_37f6:	.db $ff
B7_37f7:	.db $ff
B7_37f8:	.db $ff
B7_37f9:	.db $ff
B7_37fa:	.db $ff
B7_37fb:	.db $ff
B7_37fc:	.db $ff
B7_37fd:	.db $ff
B7_37fe:	.db $ff
B7_37ff:	.db $ff
B7_3800:	.db $ff
B7_3801:	.db $ff
B7_3802:	.db $ff
B7_3803:	.db $ff
B7_3804:	.db $ff
B7_3805:	.db $ff
B7_3806:	.db $ff
B7_3807:	.db $ff
B7_3808:	.db $ff
B7_3809:	.db $ff
B7_380a:	.db $ff
B7_380b:	.db $ff
B7_380c:	.db $ff
B7_380d:	.db $ff
B7_380e:	.db $ff
B7_380f:	.db $ff
B7_3810:	.db $ff
B7_3811:	.db $ff
B7_3812:	.db $ff
B7_3813:	.db $ff
B7_3814:	.db $ff
B7_3815:	.db $ff
B7_3816:	.db $ff
B7_3817:	.db $ff
B7_3818:	.db $ff
B7_3819:	.db $ff
B7_381a:	.db $ff
B7_381b:	.db $ff
B7_381c:	.db $ff
B7_381d:	.db $ff
B7_381e:	.db $ff
B7_381f:	.db $ff
B7_3820:	.db $ff
B7_3821:	.db $ff
B7_3822:	.db $ff
B7_3823:	.db $ff
B7_3824:	.db $ff
B7_3825:	.db $ff
B7_3826:	.db $ff
B7_3827:	.db $ff
B7_3828:	.db $ff
B7_3829:	.db $ff
B7_382a:	.db $ff
B7_382b:	.db $ff
B7_382c:	.db $ff
B7_382d:	.db $ff
B7_382e:	.db $ff
B7_382f:	.db $ff
B7_3830:	.db $ff
B7_3831:	.db $ff
B7_3832:	.db $ff
B7_3833:	.db $ff
B7_3834:	.db $ff
B7_3835:	.db $ff
B7_3836:	.db $ff
B7_3837:	.db $ff
B7_3838:	.db $ff
B7_3839:	.db $ff
B7_383a:	.db $ff
B7_383b:	.db $ff
B7_383c:	.db $ff
B7_383d:	.db $ff
B7_383e:	.db $ff
B7_383f:	.db $ff
B7_3840:	.db $ff
B7_3841:	.db $ff
B7_3842:	.db $ff
B7_3843:	.db $ff
B7_3844:	.db $ff
B7_3845:	.db $ff
B7_3846:	.db $ff
B7_3847:	.db $ff
B7_3848:	.db $ff
B7_3849:	.db $ff
B7_384a:	.db $ff
B7_384b:	.db $ff
B7_384c:	.db $ff
B7_384d:	.db $ff
B7_384e:	.db $ff
B7_384f:	.db $ff
B7_3850:	.db $ff
B7_3851:	.db $ff
B7_3852:	.db $ff
B7_3853:	.db $ff
B7_3854:	.db $ff
B7_3855:	.db $ff
B7_3856:	.db $ff
B7_3857:	.db $ff
B7_3858:	.db $ff
B7_3859:	.db $ff
B7_385a:	.db $ff
B7_385b:	.db $ff
B7_385c:	.db $ff
B7_385d:	.db $ff
B7_385e:	.db $ff
B7_385f:	.db $ff
B7_3860:	.db $ff
B7_3861:	.db $ff
B7_3862:	.db $ff
B7_3863:	.db $ff
B7_3864:	.db $ff
B7_3865:	.db $ff
B7_3866:	.db $ff
B7_3867:	.db $ff
B7_3868:	.db $ff
B7_3869:	.db $ff
B7_386a:	.db $ff
B7_386b:	.db $ff
B7_386c:	.db $ff
B7_386d:	.db $ff
B7_386e:	.db $ff
B7_386f:	.db $ff
B7_3870:	.db $ff
B7_3871:	.db $ff
B7_3872:	.db $ff
B7_3873:	.db $ff
B7_3874:	.db $ff
B7_3875:	.db $ff
B7_3876:	.db $ff
B7_3877:	.db $ff
B7_3878:	.db $ff
B7_3879:	.db $ff
B7_387a:	.db $ff
B7_387b:	.db $ff
B7_387c:	.db $ff
B7_387d:	.db $ff
B7_387e:	.db $ff
B7_387f:	.db $ff
B7_3880:	.db $ff
B7_3881:	.db $ff
B7_3882:	.db $ff
B7_3883:	.db $ff
B7_3884:	.db $ff
B7_3885:	.db $ff
B7_3886:	.db $ff
B7_3887:	.db $ff
B7_3888:	.db $ff
B7_3889:	.db $ff
B7_388a:	.db $ff
B7_388b:	.db $ff
B7_388c:	.db $ff
B7_388d:	.db $ff
B7_388e:	.db $ff
B7_388f:	.db $ff
B7_3890:	.db $ff
B7_3891:	.db $ff
B7_3892:	.db $ff
B7_3893:	.db $ff
B7_3894:	.db $ff
B7_3895:	.db $ff
B7_3896:	.db $ff
B7_3897:	.db $ff
B7_3898:	.db $ff
B7_3899:	.db $ff
B7_389a:	.db $ff
B7_389b:	.db $ff
B7_389c:	.db $ff
B7_389d:	.db $ff
B7_389e:	.db $ff
B7_389f:	.db $ff
B7_38a0:	.db $ff
B7_38a1:	.db $ff
B7_38a2:	.db $ff
B7_38a3:	.db $ff
B7_38a4:	.db $ff
B7_38a5:	.db $ff
B7_38a6:	.db $ff
B7_38a7:	.db $ff
B7_38a8:	.db $ff
B7_38a9:	.db $ff
B7_38aa:	.db $ff
B7_38ab:	.db $ff
B7_38ac:	.db $ff
B7_38ad:	.db $ff
B7_38ae:	.db $ff
B7_38af:	.db $ff
B7_38b0:	.db $ff
B7_38b1:	.db $ff
B7_38b2:	.db $ff
B7_38b3:	.db $ff
B7_38b4:	.db $ff
B7_38b5:	.db $ff
B7_38b6:	.db $ff
B7_38b7:	.db $ff
B7_38b8:	.db $ff
B7_38b9:	.db $ff
B7_38ba:	.db $ff
B7_38bb:	.db $ff
B7_38bc:	.db $ff
B7_38bd:	.db $ff
B7_38be:	.db $ff
B7_38bf:	.db $ff
B7_38c0:	.db $ff
B7_38c1:	.db $ff
B7_38c2:	.db $ff
B7_38c3:	.db $ff
B7_38c4:	.db $ff
B7_38c5:	.db $ff
B7_38c6:	.db $ff
B7_38c7:	.db $ff
B7_38c8:	.db $ff
B7_38c9:	.db $ff
B7_38ca:	.db $ff
B7_38cb:	.db $ff
B7_38cc:	.db $ff
B7_38cd:	.db $ff
B7_38ce:	.db $ff
B7_38cf:	.db $ff
B7_38d0:	.db $ff
B7_38d1:	.db $ff
B7_38d2:	.db $ff
B7_38d3:	.db $ff
B7_38d4:	.db $ff
B7_38d5:	.db $ff
B7_38d6:	.db $ff
B7_38d7:	.db $ff
B7_38d8:	.db $ff
B7_38d9:	.db $ff
B7_38da:	.db $ff
B7_38db:	.db $ff
B7_38dc:	.db $ff
B7_38dd:	.db $ff
B7_38de:	.db $ff
B7_38df:	.db $ff
B7_38e0:	.db $ff
B7_38e1:	.db $ff
B7_38e2:	.db $ff
B7_38e3:	.db $ff
B7_38e4:	.db $ff
B7_38e5:	.db $ff
B7_38e6:	.db $ff
B7_38e7:	.db $ff
B7_38e8:	.db $ff
B7_38e9:	.db $ff
B7_38ea:	.db $ff
B7_38eb:	.db $ff
B7_38ec:	.db $ff
B7_38ed:	.db $ff
B7_38ee:	.db $ff
B7_38ef:	.db $ff
B7_38f0:	.db $ff
B7_38f1:	.db $ff
B7_38f2:	.db $ff
B7_38f3:	.db $ff
B7_38f4:	.db $ff
B7_38f5:	.db $ff
B7_38f6:	.db $ff
B7_38f7:	.db $ff
B7_38f8:	.db $ff
B7_38f9:	.db $ff
B7_38fa:	.db $ff
B7_38fb:	.db $ff
B7_38fc:	.db $ff
B7_38fd:	.db $ff
B7_38fe:	.db $ff
B7_38ff:	.db $ff
B7_3900:	.db $ff
B7_3901:	.db $ff
B7_3902:	.db $ff
B7_3903:	.db $ff
B7_3904:	.db $ff
B7_3905:	.db $ff
B7_3906:	.db $ff
B7_3907:	.db $ff
B7_3908:	.db $ff
B7_3909:	.db $ff
B7_390a:	.db $ff
B7_390b:	.db $ff
B7_390c:	.db $ff
B7_390d:	.db $ff
B7_390e:	.db $ff
B7_390f:	.db $ff
B7_3910:	.db $ff
B7_3911:	.db $ff
B7_3912:	.db $ff
B7_3913:	.db $ff
B7_3914:	.db $ff
B7_3915:	.db $ff
B7_3916:	.db $ff
B7_3917:	.db $ff
B7_3918:	.db $ff
B7_3919:	.db $ff
B7_391a:	.db $ff
B7_391b:	.db $ff
B7_391c:	.db $ff
B7_391d:	.db $ff
B7_391e:	.db $ff
B7_391f:	.db $ff
B7_3920:	.db $ff
B7_3921:	.db $ff
B7_3922:	.db $ff
B7_3923:	.db $ff
B7_3924:	.db $ff
B7_3925:	.db $ff
B7_3926:	.db $ff
B7_3927:	.db $ff
B7_3928:	.db $ff
B7_3929:	.db $ff
B7_392a:	.db $ff
B7_392b:	.db $ff
B7_392c:	.db $ff
B7_392d:	.db $ff
B7_392e:	.db $ff
B7_392f:	.db $ff
B7_3930:	.db $ff
B7_3931:	.db $ff
B7_3932:	.db $ff
B7_3933:	.db $ff
B7_3934:	.db $ff
B7_3935:	.db $ff
B7_3936:	.db $ff
B7_3937:	.db $ff
B7_3938:	.db $ff
B7_3939:	.db $ff
B7_393a:	.db $ff
B7_393b:	.db $ff
B7_393c:	.db $ff
B7_393d:	.db $ff
B7_393e:	.db $ff
B7_393f:	.db $ff
B7_3940:	.db $ff
B7_3941:	.db $ff
B7_3942:	.db $ff
B7_3943:	.db $ff
B7_3944:	.db $ff
B7_3945:	.db $ff
B7_3946:	.db $ff
B7_3947:	.db $ff
B7_3948:	.db $ff
B7_3949:	.db $ff
B7_394a:	.db $ff
B7_394b:	.db $ff
B7_394c:	.db $ff
B7_394d:	.db $ff
B7_394e:	.db $ff
B7_394f:	.db $ff
B7_3950:	.db $ff
B7_3951:	.db $ff
B7_3952:	.db $ff
B7_3953:	.db $ff
B7_3954:	.db $ff
B7_3955:	.db $ff
B7_3956:	.db $ff
B7_3957:	.db $ff
B7_3958:	.db $ff
B7_3959:	.db $ff
B7_395a:	.db $ff
B7_395b:	.db $ff
B7_395c:	.db $ff
B7_395d:	.db $ff
B7_395e:	.db $ff
B7_395f:	.db $ff
B7_3960:	.db $ff
B7_3961:	.db $ff
B7_3962:	.db $ff
B7_3963:	.db $ff
B7_3964:	.db $ff
B7_3965:	.db $ff
B7_3966:	.db $ff
B7_3967:	.db $ff
B7_3968:	.db $ff
B7_3969:	.db $ff
B7_396a:	.db $ff
B7_396b:	.db $ff
B7_396c:	.db $ff
B7_396d:	.db $ff
B7_396e:	.db $ff
B7_396f:	.db $ff
B7_3970:	.db $ff
B7_3971:	.db $ff
B7_3972:	.db $ff
B7_3973:	.db $ff
B7_3974:	.db $ff
B7_3975:	.db $ff
B7_3976:	.db $ff
B7_3977:	.db $ff
B7_3978:	.db $ff
B7_3979:	.db $ff
B7_397a:	.db $ff
B7_397b:	.db $ff
B7_397c:	.db $ff
B7_397d:	.db $ff
B7_397e:	.db $ff
B7_397f:	.db $ff
B7_3980:	.db $ff
B7_3981:	.db $ff
B7_3982:	.db $ff
B7_3983:	.db $ff
B7_3984:	.db $ff
B7_3985:	.db $ff
B7_3986:	.db $ff
B7_3987:	.db $ff
B7_3988:	.db $ff
B7_3989:	.db $ff
B7_398a:	.db $ff
B7_398b:	.db $ff
B7_398c:	.db $ff
B7_398d:	.db $ff
B7_398e:	.db $ff
B7_398f:	.db $ff
B7_3990:	.db $ff
B7_3991:	.db $ff
B7_3992:	.db $ff
B7_3993:	.db $ff
B7_3994:	.db $ff
B7_3995:	.db $ff
B7_3996:	.db $ff
B7_3997:	.db $ff
B7_3998:	.db $ff
B7_3999:	.db $ff
B7_399a:	.db $ff
B7_399b:	.db $ff
B7_399c:	.db $ff
B7_399d:	.db $ff
B7_399e:	.db $ff
B7_399f:	.db $ff
B7_39a0:	.db $ff
B7_39a1:	.db $ff
B7_39a2:	.db $ff
B7_39a3:	.db $ff
B7_39a4:	.db $ff
B7_39a5:	.db $ff
B7_39a6:	.db $ff
B7_39a7:	.db $ff
B7_39a8:	.db $ff
B7_39a9:	.db $ff
B7_39aa:	.db $ff
B7_39ab:	.db $ff
B7_39ac:	.db $ff
B7_39ad:	.db $ff
B7_39ae:	.db $ff
B7_39af:	.db $ff
B7_39b0:	.db $ff
B7_39b1:	.db $ff
B7_39b2:	.db $ff
B7_39b3:	.db $ff
B7_39b4:	.db $ff
B7_39b5:	.db $ff
B7_39b6:	.db $ff
B7_39b7:	.db $ff
B7_39b8:	.db $ff
B7_39b9:	.db $ff
B7_39ba:	.db $ff
B7_39bb:	.db $ff
B7_39bc:	.db $ff
B7_39bd:	.db $ff
B7_39be:	.db $ff
B7_39bf:	.db $ff
B7_39c0:	.db $ff
B7_39c1:	.db $ff
B7_39c2:	.db $ff
B7_39c3:	.db $ff
B7_39c4:	.db $ff
B7_39c5:	.db $ff
B7_39c6:	.db $ff
B7_39c7:	.db $ff
B7_39c8:	.db $ff
B7_39c9:	.db $ff
B7_39ca:	.db $ff
B7_39cb:	.db $ff
B7_39cc:	.db $ff
B7_39cd:	.db $ff
B7_39ce:	.db $ff
B7_39cf:	.db $ff
B7_39d0:	.db $ff
B7_39d1:	.db $ff
B7_39d2:	.db $ff
B7_39d3:	.db $ff
B7_39d4:	.db $ff
B7_39d5:	.db $ff
B7_39d6:	.db $ff
B7_39d7:	.db $ff
B7_39d8:	.db $ff
B7_39d9:	.db $ff
B7_39da:	.db $ff
B7_39db:	.db $ff
B7_39dc:	.db $ff
B7_39dd:	.db $ff
B7_39de:	.db $ff
B7_39df:	.db $ff
B7_39e0:	.db $ff
B7_39e1:	.db $ff
B7_39e2:	.db $ff
B7_39e3:	.db $ff
B7_39e4:	.db $ff
B7_39e5:	.db $ff
B7_39e6:	.db $ff
B7_39e7:	.db $ff
B7_39e8:	.db $ff
B7_39e9:	.db $ff
B7_39ea:	.db $ff
B7_39eb:	.db $ff
B7_39ec:	.db $ff
B7_39ed:	.db $ff
B7_39ee:	.db $ff
B7_39ef:	.db $ff
B7_39f0:	.db $ff
B7_39f1:	.db $ff
B7_39f2:	.db $ff
B7_39f3:	.db $ff
B7_39f4:	.db $ff
B7_39f5:	.db $ff
B7_39f6:	.db $ff
B7_39f7:	.db $ff
B7_39f8:	.db $ff
B7_39f9:	.db $ff
B7_39fa:	.db $ff
B7_39fb:	.db $ff
B7_39fc:	.db $ff
B7_39fd:	.db $ff
B7_39fe:	.db $ff
B7_39ff:	.db $ff
B7_3a00:	.db $ff
B7_3a01:	.db $ff
B7_3a02:	.db $ff
B7_3a03:	.db $ff
B7_3a04:	.db $ff
B7_3a05:	.db $ff
B7_3a06:	.db $ff
B7_3a07:	.db $ff
B7_3a08:	.db $ff
B7_3a09:	.db $ff
B7_3a0a:	.db $ff
B7_3a0b:	.db $ff
B7_3a0c:	.db $ff
B7_3a0d:	.db $ff
B7_3a0e:	.db $ff
B7_3a0f:	.db $ff
B7_3a10:	.db $ff
B7_3a11:	.db $ff
B7_3a12:	.db $ff
B7_3a13:	.db $ff
B7_3a14:	.db $ff
B7_3a15:	.db $ff
B7_3a16:	.db $ff
B7_3a17:	.db $ff
B7_3a18:	.db $ff
B7_3a19:	.db $ff
B7_3a1a:	.db $ff
B7_3a1b:	.db $ff
B7_3a1c:	.db $ff
B7_3a1d:	.db $ff
B7_3a1e:	.db $ff
B7_3a1f:	.db $ff
B7_3a20:	.db $ff
B7_3a21:	.db $ff
B7_3a22:	.db $ff
B7_3a23:	.db $ff
B7_3a24:	.db $ff
B7_3a25:	.db $ff
B7_3a26:	.db $ff
B7_3a27:	.db $ff
B7_3a28:	.db $ff
B7_3a29:	.db $ff
B7_3a2a:	.db $ff
B7_3a2b:	.db $ff
B7_3a2c:	.db $ff
B7_3a2d:	.db $ff
B7_3a2e:	.db $ff
B7_3a2f:	.db $ff
B7_3a30:	.db $ff
B7_3a31:	.db $ff
B7_3a32:	.db $ff
B7_3a33:	.db $ff
B7_3a34:	.db $ff
B7_3a35:	.db $ff
B7_3a36:	.db $ff
B7_3a37:	.db $ff
B7_3a38:	.db $ff
B7_3a39:	.db $ff
B7_3a3a:	.db $ff
B7_3a3b:	.db $ff
B7_3a3c:	.db $ff
B7_3a3d:	.db $ff
B7_3a3e:	.db $ff
B7_3a3f:	.db $ff
B7_3a40:	.db $ff
B7_3a41:	.db $ff
B7_3a42:	.db $ff
B7_3a43:	.db $ff
B7_3a44:	.db $ff
B7_3a45:	.db $ff
B7_3a46:	.db $ff
B7_3a47:	.db $ff
B7_3a48:	.db $ff
B7_3a49:	.db $ff
B7_3a4a:	.db $ff
B7_3a4b:	.db $ff
B7_3a4c:	.db $ff
B7_3a4d:	.db $ff
B7_3a4e:	.db $ff
B7_3a4f:	.db $ff
B7_3a50:	.db $ff
B7_3a51:	.db $ff
B7_3a52:	.db $ff
B7_3a53:	.db $ff
B7_3a54:	.db $ff
B7_3a55:	.db $ff
B7_3a56:	.db $ff
B7_3a57:	.db $ff
B7_3a58:	.db $ff
B7_3a59:	.db $ff
B7_3a5a:	.db $ff
B7_3a5b:	.db $ff
B7_3a5c:	.db $ff
B7_3a5d:	.db $ff
B7_3a5e:	.db $ff
B7_3a5f:	.db $ff
B7_3a60:	.db $ff
B7_3a61:	.db $ff
B7_3a62:	.db $ff
B7_3a63:	.db $ff
B7_3a64:	.db $ff
B7_3a65:	.db $ff
B7_3a66:	.db $ff
B7_3a67:	.db $ff
B7_3a68:	.db $ff
B7_3a69:	.db $ff
B7_3a6a:	.db $ff
B7_3a6b:	.db $ff
B7_3a6c:	.db $ff
B7_3a6d:	.db $ff
B7_3a6e:	.db $ff
B7_3a6f:	.db $ff
B7_3a70:	.db $ff
B7_3a71:	.db $ff
B7_3a72:	.db $ff
B7_3a73:	.db $ff
B7_3a74:	.db $ff
B7_3a75:	.db $ff
B7_3a76:	.db $ff
B7_3a77:	.db $ff
B7_3a78:	.db $ff
B7_3a79:	.db $ff
B7_3a7a:	.db $ff
B7_3a7b:	.db $ff
B7_3a7c:	.db $ff
B7_3a7d:	.db $ff
B7_3a7e:	.db $ff
B7_3a7f:	.db $ff
B7_3a80:	.db $ff
B7_3a81:	.db $ff
B7_3a82:	.db $ff
B7_3a83:	.db $ff
B7_3a84:	.db $ff
B7_3a85:	.db $ff
B7_3a86:	.db $ff
B7_3a87:	.db $ff
B7_3a88:	.db $ff
B7_3a89:	.db $ff
B7_3a8a:	.db $ff
B7_3a8b:	.db $ff
B7_3a8c:	.db $ff
B7_3a8d:	.db $ff
B7_3a8e:	.db $ff
B7_3a8f:	.db $ff
B7_3a90:	.db $ff
B7_3a91:	.db $ff
B7_3a92:	.db $ff
B7_3a93:	.db $ff
B7_3a94:	.db $ff
B7_3a95:	.db $ff
B7_3a96:	.db $ff
B7_3a97:	.db $ff
B7_3a98:	.db $ff
B7_3a99:	.db $ff
B7_3a9a:	.db $ff
B7_3a9b:	.db $ff
B7_3a9c:	.db $ff
B7_3a9d:	.db $ff
B7_3a9e:	.db $ff
B7_3a9f:	.db $ff
B7_3aa0:	.db $ff
B7_3aa1:	.db $ff
B7_3aa2:	.db $ff
B7_3aa3:	.db $ff
B7_3aa4:	.db $ff
B7_3aa5:	.db $ff
B7_3aa6:	.db $ff
B7_3aa7:	.db $ff
B7_3aa8:	.db $ff
B7_3aa9:	.db $ff
B7_3aaa:	.db $ff
B7_3aab:	.db $ff
B7_3aac:	.db $ff
B7_3aad:	.db $ff
B7_3aae:	.db $ff
B7_3aaf:	.db $ff
B7_3ab0:	.db $ff
B7_3ab1:	.db $ff
B7_3ab2:	.db $ff
B7_3ab3:	.db $ff
B7_3ab4:	.db $ff
B7_3ab5:	.db $ff
B7_3ab6:	.db $ff
B7_3ab7:	.db $ff
B7_3ab8:	.db $ff
B7_3ab9:	.db $ff
B7_3aba:	.db $ff
B7_3abb:	.db $ff
B7_3abc:	.db $ff
B7_3abd:	.db $ff
B7_3abe:	.db $ff
B7_3abf:	.db $ff
B7_3ac0:	.db $ff
B7_3ac1:	.db $ff
B7_3ac2:	.db $ff
B7_3ac3:	.db $ff
B7_3ac4:	.db $ff
B7_3ac5:	.db $ff
B7_3ac6:	.db $ff
B7_3ac7:	.db $ff
B7_3ac8:	.db $ff
B7_3ac9:	.db $ff
B7_3aca:	.db $ff
B7_3acb:	.db $ff
B7_3acc:	.db $ff
B7_3acd:	.db $ff
B7_3ace:	.db $ff
B7_3acf:	.db $ff
B7_3ad0:	.db $ff
B7_3ad1:	.db $ff
B7_3ad2:	.db $ff
B7_3ad3:	.db $ff
B7_3ad4:	.db $ff
B7_3ad5:	.db $ff
B7_3ad6:	.db $ff
B7_3ad7:	.db $ff
B7_3ad8:	.db $ff
B7_3ad9:	.db $ff
B7_3ada:	.db $ff
B7_3adb:	.db $ff
B7_3adc:	.db $ff
B7_3add:	.db $ff
B7_3ade:	.db $ff
B7_3adf:	.db $ff
B7_3ae0:	.db $ff
B7_3ae1:	.db $ff
B7_3ae2:	.db $ff
B7_3ae3:	.db $ff
B7_3ae4:	.db $ff
B7_3ae5:	.db $ff
B7_3ae6:	.db $ff
B7_3ae7:	.db $ff
B7_3ae8:	.db $ff
B7_3ae9:	.db $ff
B7_3aea:	.db $ff
B7_3aeb:	.db $ff
B7_3aec:	.db $ff
B7_3aed:	.db $ff
B7_3aee:	.db $ff
B7_3aef:	.db $ff
B7_3af0:	.db $ff
B7_3af1:	.db $ff
B7_3af2:	.db $ff
B7_3af3:	.db $ff
B7_3af4:	.db $ff
B7_3af5:	.db $ff
B7_3af6:	.db $ff
B7_3af7:	.db $ff
B7_3af8:	.db $ff
B7_3af9:	.db $ff
B7_3afa:	.db $ff
B7_3afb:	.db $ff
B7_3afc:	.db $ff
B7_3afd:	.db $ff
B7_3afe:	.db $ff
B7_3aff:	.db $ff
B7_3b00:	.db $ff
B7_3b01:	.db $ff
B7_3b02:	.db $ff
B7_3b03:	.db $ff
B7_3b04:	.db $ff
B7_3b05:	.db $ff
B7_3b06:	.db $ff
B7_3b07:	.db $ff
B7_3b08:	.db $ff
B7_3b09:	.db $ff
B7_3b0a:	.db $ff
B7_3b0b:	.db $ff
B7_3b0c:	.db $ff
B7_3b0d:	.db $ff
B7_3b0e:	.db $ff
B7_3b0f:	.db $ff
B7_3b10:	.db $ff
B7_3b11:	.db $ff
B7_3b12:	.db $ff
B7_3b13:	.db $ff
B7_3b14:	.db $ff
B7_3b15:	.db $ff
B7_3b16:	.db $ff
B7_3b17:	.db $ff
B7_3b18:	.db $ff
B7_3b19:	.db $ff
B7_3b1a:	.db $ff
B7_3b1b:	.db $ff
B7_3b1c:	.db $ff
B7_3b1d:	.db $ff
B7_3b1e:	.db $ff
B7_3b1f:	.db $ff
B7_3b20:	.db $ff
B7_3b21:	.db $ff
B7_3b22:	.db $ff
B7_3b23:	.db $ff
B7_3b24:	.db $ff
B7_3b25:	.db $ff
B7_3b26:	.db $ff
B7_3b27:	.db $ff
B7_3b28:	.db $ff
B7_3b29:	.db $ff
B7_3b2a:	.db $ff
B7_3b2b:	.db $ff
B7_3b2c:	.db $ff
B7_3b2d:	.db $ff
B7_3b2e:	.db $ff
B7_3b2f:	.db $ff
B7_3b30:	.db $ff
B7_3b31:	.db $ff
B7_3b32:	.db $ff
B7_3b33:	.db $ff
B7_3b34:	.db $ff
B7_3b35:	.db $ff
B7_3b36:	.db $ff
B7_3b37:	.db $ff
B7_3b38:	.db $ff
B7_3b39:	.db $ff
B7_3b3a:	.db $ff
B7_3b3b:	.db $ff
B7_3b3c:	.db $ff
B7_3b3d:	.db $ff
B7_3b3e:	.db $ff
B7_3b3f:	.db $ff
B7_3b40:	.db $ff
B7_3b41:	.db $ff
B7_3b42:	.db $ff
B7_3b43:	.db $ff
B7_3b44:	.db $ff
B7_3b45:	.db $ff
B7_3b46:	.db $ff
B7_3b47:	.db $ff
B7_3b48:	.db $ff
B7_3b49:	.db $ff
B7_3b4a:	.db $ff
B7_3b4b:	.db $ff
B7_3b4c:	.db $ff
B7_3b4d:	.db $ff
B7_3b4e:	.db $ff
B7_3b4f:	.db $ff
B7_3b50:	.db $ff
B7_3b51:	.db $ff
B7_3b52:	.db $ff
B7_3b53:	.db $ff
B7_3b54:	.db $ff
B7_3b55:	.db $ff
B7_3b56:	.db $ff
B7_3b57:	.db $ff
B7_3b58:	.db $ff
B7_3b59:	.db $ff
B7_3b5a:	.db $ff
B7_3b5b:	.db $ff
B7_3b5c:	.db $ff
B7_3b5d:	.db $ff
B7_3b5e:	.db $ff
B7_3b5f:	.db $ff
B7_3b60:	.db $ff
B7_3b61:	.db $ff
B7_3b62:	.db $ff
B7_3b63:	.db $ff
B7_3b64:	.db $ff
B7_3b65:	.db $ff
B7_3b66:	.db $ff
B7_3b67:	.db $ff
B7_3b68:	.db $ff
B7_3b69:	.db $ff
B7_3b6a:	.db $ff
B7_3b6b:	.db $ff
B7_3b6c:	.db $ff
B7_3b6d:	.db $ff
B7_3b6e:	.db $ff
B7_3b6f:	.db $ff
B7_3b70:	.db $ff
B7_3b71:	.db $ff
B7_3b72:	.db $ff
B7_3b73:	.db $ff
B7_3b74:	.db $ff
B7_3b75:	.db $ff
B7_3b76:	.db $ff
B7_3b77:	.db $ff
B7_3b78:	.db $ff
B7_3b79:	.db $ff
B7_3b7a:	.db $ff
B7_3b7b:	.db $ff
B7_3b7c:	.db $ff
B7_3b7d:	.db $ff
B7_3b7e:	.db $ff
B7_3b7f:	.db $ff
B7_3b80:	.db $ff
B7_3b81:	.db $ff
B7_3b82:	.db $ff
B7_3b83:	.db $ff
B7_3b84:	.db $ff
B7_3b85:	.db $ff
B7_3b86:	.db $ff
B7_3b87:	.db $ff
B7_3b88:	.db $ff
B7_3b89:	.db $ff
B7_3b8a:	.db $ff
B7_3b8b:	.db $ff
B7_3b8c:	.db $ff
B7_3b8d:	.db $ff
B7_3b8e:	.db $ff
B7_3b8f:	.db $ff
B7_3b90:	.db $ff
B7_3b91:	.db $ff
B7_3b92:	.db $ff
B7_3b93:	.db $ff
B7_3b94:	.db $ff
B7_3b95:	.db $ff
B7_3b96:	.db $ff
B7_3b97:	.db $ff
B7_3b98:	.db $ff
B7_3b99:	.db $ff
B7_3b9a:	.db $ff
B7_3b9b:	.db $ff
B7_3b9c:	.db $ff
B7_3b9d:	.db $ff
B7_3b9e:	.db $ff
B7_3b9f:	.db $ff
B7_3ba0:	.db $ff
B7_3ba1:	.db $ff
B7_3ba2:	.db $ff
B7_3ba3:	.db $ff
B7_3ba4:	.db $ff
B7_3ba5:	.db $ff
B7_3ba6:	.db $ff
B7_3ba7:	.db $ff
B7_3ba8:	.db $ff
B7_3ba9:	.db $ff
B7_3baa:	.db $ff
B7_3bab:	.db $ff
B7_3bac:	.db $ff
B7_3bad:	.db $ff
B7_3bae:	.db $ff
B7_3baf:	.db $ff
B7_3bb0:	.db $ff
B7_3bb1:	.db $ff
B7_3bb2:	.db $ff
B7_3bb3:	.db $ff
B7_3bb4:	.db $ff
B7_3bb5:	.db $ff
B7_3bb6:	.db $ff
B7_3bb7:	.db $ff
B7_3bb8:	.db $ff
B7_3bb9:	.db $ff
B7_3bba:	.db $ff
B7_3bbb:	.db $ff
B7_3bbc:	.db $ff
B7_3bbd:	.db $ff
B7_3bbe:	.db $ff
B7_3bbf:	.db $ff
B7_3bc0:	.db $ff
B7_3bc1:	.db $ff
B7_3bc2:	.db $ff
B7_3bc3:	.db $ff
B7_3bc4:	.db $ff
B7_3bc5:	.db $ff
B7_3bc6:	.db $ff
B7_3bc7:	.db $ff
B7_3bc8:	.db $ff
B7_3bc9:	.db $ff
B7_3bca:	.db $ff
B7_3bcb:	.db $ff
B7_3bcc:	.db $ff
B7_3bcd:	.db $ff
B7_3bce:	.db $ff
B7_3bcf:	.db $ff
B7_3bd0:	.db $ff
B7_3bd1:	.db $ff
B7_3bd2:	.db $ff
B7_3bd3:	.db $ff
B7_3bd4:	.db $ff
B7_3bd5:	.db $ff
B7_3bd6:	.db $ff
B7_3bd7:	.db $ff
B7_3bd8:	.db $ff
B7_3bd9:	.db $ff
B7_3bda:	.db $ff
B7_3bdb:	.db $ff
B7_3bdc:	.db $ff
B7_3bdd:	.db $ff
B7_3bde:	.db $ff
B7_3bdf:	.db $ff
B7_3be0:	.db $ff
B7_3be1:	.db $ff
B7_3be2:	.db $ff
B7_3be3:	.db $ff
B7_3be4:	.db $ff
B7_3be5:	.db $ff
B7_3be6:	.db $ff
B7_3be7:	.db $ff
B7_3be8:	.db $ff
B7_3be9:	.db $ff
B7_3bea:	.db $ff
B7_3beb:	.db $ff
B7_3bec:	.db $ff
B7_3bed:	.db $ff
B7_3bee:	.db $ff
B7_3bef:	.db $ff
B7_3bf0:	.db $ff
B7_3bf1:	.db $ff
B7_3bf2:	.db $ff
B7_3bf3:	.db $ff
B7_3bf4:	.db $ff
B7_3bf5:	.db $ff
B7_3bf6:	.db $ff
B7_3bf7:	.db $ff
B7_3bf8:	.db $ff
B7_3bf9:	.db $ff
B7_3bfa:	.db $ff
B7_3bfb:	.db $ff
B7_3bfc:	.db $ff
B7_3bfd:	.db $ff
B7_3bfe:	.db $ff
B7_3bff:	.db $ff
B7_3c00:		tax				; aa 
B7_3c01:		tax				; aa 
B7_3c02:		tax				; aa 
B7_3c03:		tax				; aa 
B7_3c04:		tax				; aa 
B7_3c05:	.db $af
B7_3c06:		beq B7_3ba6 ; f0 9e
B7_3c08:	.db $9f
B7_3c09:		beq B7_3c11 ; f0 06
B7_3c0b:		ldx $1b7c		; ae 7c 1b
B7_3c0e:		tya				; 98 
B7_3c0f:		beq B7_3c11 ; f0 00
B7_3c11:	.db $03
B7_3c12:		brk				; 00
B7_3c13:	.db $0c
B7_3c14:		ora ($ce, x)	; 01 ce
B7_3c16:		ora ($80, x)	; 01 80
B7_3c18:		brk				; 00
B7_3c19:		brk				; 00
B7_3c1a:		brk				; 00
B7_3c1b:		brk				; 00
B7_3c1c:		brk				; 00
B7_3c1d:	.db $0f
B7_3c1e:	.db $1f
B7_3c1f:	.db $ff
B7_3c20:	.db $fb
B7_3c21:	.db $f3
B7_3c22:	.db $cf
B7_3c23:	.db $f3
B7_3c24:	.db $ef
B7_3c25:		dec $f9b8, x	; de b8 f9
B7_3c28:		ldx $a2			; a6 a2
B7_3c2a:		bit $39			; 24 39
B7_3c2c:		sta ($43, x)	; 81 43
B7_3c2e:	.db $80
B7_3c2f:		stx $19			; 86 19
B7_3c31:	.db $02
B7_3c32:		sec				; 38 
B7_3c33:		eor ($87), y	; 51 87
B7_3c35:		stx $15			; 86 15
B7_3c37:		and $a68c, y	; 39 8c a6
B7_3c3a:		eor $4d, x		; 55 4d
B7_3c3c:		asl $8c, x		; 16 8c
B7_3c3e:	.db $a3
B7_3c3f:		eor $45			; 45 45
B7_3c41:		;removed
	.hex  90 ca
B7_3c43:		lsr $22, x		; 56 22
B7_3c45:	.db $52
B7_3c46:		bvs B7_3c1e ; 70 d6
B7_3c48:	.db $53
B7_3c49:		asl $d3, x		; 16 d3
B7_3c4b:	.db $54
B7_3c4c:	.db $d7
B7_3c4d:	.db $4b
B7_3c4e:	.db $37
B7_3c4f:	.db $4b
B7_3c50:	.db $5b
B7_3c51:	.db $6b
B7_3c52:		lsr $ce, x		; 56 ce
B7_3c54:		lda $5b, x		; b5 5b
B7_3c56:		eor $b659, x	; 5d 59 b6
B7_3c59:		cmp $ab, x		; d5 ab
B7_3c5b:		dec $b5, x		; d6 b5
B7_3c5d:	.db $d7
B7_3c5e:	.db $6b
B7_3c5f:		adc $aead		; 6d ad ae
B7_3c62:		ldx $d6, y		; b6 d6
B7_3c64:		lda $b5, x		; b5 b5
B7_3c66:		tax				; aa 
B7_3c67:		dec $aa, x		; d6 aa
B7_3c69:		ldy $a9aa		; ac aa a9
B7_3c6c:	.db $54
B7_3c6d:		lda #$94		; a9 94
B7_3c6f:		ldy $a9			; a4 a9
B7_3c71:		lsr a			; 4a
B7_3c72:		lsr a			; 4a
B7_3c73:		txa				; 8a 
B7_3c74:	.db $92
B7_3c75:	.db $54
B7_3c76:		lda $49			; a5 49
B7_3c78:		and #$4a		; 29 4a
B7_3c7a:	.db $54
B7_3c7b:		lda $29			; a5 29
B7_3c7d:	.db $52
B7_3c7e:		lda $4a			; a5 4a
B7_3c80:		lda $54			; a5 54
B7_3c82:		lda #$54		; a9 54
B7_3c84:		tax				; aa 
B7_3c85:		sta $2a, x		; 95 2a
B7_3c87:		tax				; aa 
B7_3c88:		sty $95, x		; 94 95
B7_3c8a:		rol a			; 2a
B7_3c8b:		tax				; aa 
B7_3c8c:		eor $55, x		; 55 55
B7_3c8e:		rol a			; 2a
B7_3c8f:		lsr $66, x		; 56 66
B7_3c91:		tax				; aa 
B7_3c92:		txs				; 9a 
B7_3c93:		tax				; aa 
B7_3c94:		lda $5a, x		; b5 5a
B7_3c96:		lda $5aab		; ad ab 5a
B7_3c99:		lda $6b, x		; b5 6b
B7_3c9b:	.db $6b
B7_3c9c:	.db $6b
B7_3c9d:	.db $5a
B7_3c9e:		lda $aa, x		; b5 aa
B7_3ca0:		lda $56, x		; b5 56
B7_3ca2:		tax				; aa 
B7_3ca3:		cmp $55, x		; d5 55
B7_3ca5:		lsr $aa, x		; 56 aa
B7_3ca7:		tax				; aa 
B7_3ca8:		tax				; aa 
B7_3ca9:		tax				; aa 
B7_3caa:		tax				; aa 
B7_3cab:		tax				; aa 
B7_3cac:		tax				; aa 
B7_3cad:		sta $55, x		; 95 55
B7_3caf:		eor $ff, x		; 55 ff
B7_3cb1:	.db $ff
B7_3cb2:	.db $ff
B7_3cb3:	.db $ff
B7_3cb4:	.db $ff
B7_3cb5:	.db $ff
B7_3cb6:	.db $ff
B7_3cb7:	.db $ff
B7_3cb8:	.db $ff
B7_3cb9:	.db $ff
B7_3cba:	.db $ff
B7_3cbb:	.db $ff
B7_3cbc:	.db $ff
B7_3cbd:	.db $ff
B7_3cbe:	.db $ff
B7_3cbf:	.db $ff
B7_3cc0:		inc $deff, x	; fe ff de
B7_3cc3:	.db $ff
B7_3cc4:	.db $e3
B7_3cc5:	.db $ef
B7_3cc6:		sty $4044		; 8c 44 40
B7_3cc9:		and ($37), y	; 31 37
B7_3ccb:		ora #$80		; 09 80
B7_3ccd:		clc				; 18 
B7_3cce:		rts				; 60 
B7_3ccf:		brk				; 00
B7_3cd0:		cpy #$20		; c0 20
B7_3cd2:	.db $2f
B7_3cd3:	.db $3a
B7_3cd4:	.db $a3
B7_3cd5:		inc $ef3c		; ee 3c ef
B7_3cd8:	.db $77
B7_3cd9:	.db $57
B7_3cda:	.db $ef
B7_3cdb:	.db $9f
B7_3cdc:	.db $af
B7_3cdd:	.db $ff
B7_3cde:		dec $9ebf, x	; de bf 9e
B7_3ce1:		cmp #$24		; c9 24
B7_3ce3:		eor ($09, x)	; 41 09
B7_3ce5:		ora #$09		; 09 09
B7_3ce7:		and #$00		; 29 00
B7_3ce9:		brk				; 00
B7_3cea:	.db $04
B7_3ceb:		brk				; 00
B7_3cec:		clc				; 18 
B7_3ced:	.db $74
B7_3cee:	.db $9b
B7_3cef:	.db $bf
B7_3cf0:		ror $eb, x		; 76 eb
B7_3cf2:	.db $cf
B7_3cf3:	.db $7b
B7_3cf4:	.db $df
B7_3cf5:		sbc $e7f3, x	; fd f3 e7
B7_3cf8:		dec $f3			; c6 f3
B7_3cfa:		sta ($e2, x)	; 81 e2
B7_3cfc:		pla				; 68 
B7_3cfd:		and ($1c), y	; 31 1c
B7_3cff:		and ($88), y	; 31 88
B7_3d01:		ror a			; 6a
B7_3d02:		cpy #$8f		; c0 8f
B7_3d04:		asl $0a			; 06 0a
B7_3d06:		adc ($c6, x)	; 61 c6
B7_3d08:		sec				; 38 
B7_3d09:	.db $d4
B7_3d0a:		cmp $c7			; c5 c7
B7_3d0c:	.db $2f
B7_3d0d:		ora $a763, x	; 1d 63 a7
B7_3d10:		;removed
	.hex  d0 fc
B7_3d12:	.db $63
B7_3d13:	.db $cf
B7_3d14:		clv				; b8 
B7_3d15:		sbc ($b1), y	; f1 b1
B7_3d17:	.db $cf
B7_3d18:		sbc ($dc), y	; f1 dc
B7_3d1a:		ror $33, x		; 76 33
B7_3d1c:		inc $e230		; ee 30 e2
B7_3d1f:		;removed
	.hex  d0 08
B7_3d21:		sec				; 38 
B7_3d22:		sty $01			; 84 01
B7_3d24:	.db $42
B7_3d25:		asl $0c07		; 0e 07 0c
B7_3d28:		ora $7d1e, x	; 1d 1e 7d
B7_3d2b:	.db $9e
B7_3d2c:	.db $7f
B7_3d2d:	.db $e7
B7_3d2e:	.db $ef
B7_3d2f:	.db $3f
B7_3d30:	.db $7f
B7_3d31:	.db $3f
B7_3d32:	.db $87
B7_3d33:	.db $dc
B7_3d34:	.db $63
B7_3d35:		clc				; 18 
B7_3d36:	.db $73
B7_3d37:	.db $0c
B7_3d38:	.db $23
B7_3d39:		clc				; 18 
B7_3d3a:		dey				; 88 
B7_3d3b:	.db $53
B7_3d3c:		ora ($06), y	; 11 06
B7_3d3e:		ora $0362		; 0d 62 03
B7_3d41:	.db $3c
B7_3d42:	.db $33
B7_3d43:		bit $e7			; 24 e7
B7_3d45:	.db $7c
B7_3d46:		ldx $e7f3		; ae f3 e7
B7_3d49:	.db $1f
B7_3d4a:		sed				; f8 
B7_3d4b:		;removed
	.hex  f0 f3
B7_3d4d:	.db $cf
B7_3d4e:		adc ($ae), y	; 71 ae
B7_3d50:	.db $1c
B7_3d51:		stx $08cf		; 8e cf 08
B7_3d54:		dec $cc0c		; ce 0c cc
B7_3d57:		clc				; 18 
B7_3d58:		and ($c2), y	; 31 c2
B7_3d5a:		rti				; 40 
B7_3d5b:		sbc ($8e, x)	; e1 8e
B7_3d5d:		clc				; 18 
B7_3d5e:		bit $91d1		; 2c d1 91
B7_3d61:		sbc $0f9f		; ed9f 0f
B7_3d64:	.db $cf
B7_3d65:	.db $a7
B7_3d66:	.db $3c
B7_3d67:	.db $ff
B7_3d68:	.db $93
B7_3d69:	.db $c7
B7_3d6a:		cpy $38f5		; cc f5 38
B7_3d6d:		and $19b8, y	; 39 b8 19
B7_3d70:	.db $47
B7_3d71:		dey				; 88 
B7_3d72:		lsr $d6			; 46 d6
B7_3d74:	.db $04
B7_3d75:		ror $31, x		; 76 31
B7_3d77:		sta $1c			; 85 1c
B7_3d79:		cli				; 58 
B7_3d7a:	.db $63
B7_3d7b:	.db $9c
B7_3d7c:		adc ($79, x)	; 61 79
B7_3d7e:		sty $98f3		; 8c f3 98
B7_3d81:	.db $f7
B7_3d82:		sei				; 78 
B7_3d83:	.db $27
B7_3d84:	.db $c7
B7_3d85:	.db $9f
B7_3d86:	.db $64
B7_3d87:	.db $77
B7_3d88:		and $8c0f, y	; 39 0f 8c
B7_3d8b:		sbc $86, x		; f5 86
B7_3d8d:	.db $2f
B7_3d8e:		sta ($8c), y	; 91 8c
B7_3d90:		adc ($c7), y	; 71 c7
B7_3d92:		and ($e1, x)	; 21 e1
B7_3d94:		cpy $19			; c4 19
B7_3d96:		sty $6641		; 8c 41 66
B7_3d99:	.db $07
B7_3d9a:		ldx $2e			; a6 2e
B7_3d9c:		txa				; 8a 
B7_3d9d:	.db $e7
B7_3d9e:	.db $43
B7_3d9f:	.db $cf
B7_3da0:	.db $9e
B7_3da1:	.db $1f
B7_3da2:	.db $9e
B7_3da3:		adc ($f3), y	; 71 f3
B7_3da5:	.db $e3
B7_3da6:	.db $b7
B7_3da7:		clc				; 18 
B7_3da8:	.db $fc
B7_3da9:	.db $63
B7_3daa:	.db $c3
B7_3dab:		clc				; 18 
B7_3dac:	.db $c3
B7_3dad:		;removed
	.hex  b0 e0
B7_3daf:	.db $e3
B7_3db0:	.db $0f
B7_3db1:		php				; 08 
B7_3db2:		cpx #$71		; e0 71
B7_3db4:		sty $8fc1		; 8c c1 8f
B7_3db7:		ora $39c3, y	; 19 c3 39
B7_3dba:		and $f199, y	; 39 99 f1
B7_3dbd:		ldy $7674, x	; bc 74 76
B7_3dc0:	.db $e2
B7_3dc1:	.db $f3
B7_3dc2:	.db $c7
B7_3dc3:	.db $97
B7_3dc4:		ora $63e3, y	; 19 e3 63
B7_3dc7:		and $c687, y	; 39 87 c6
B7_3dca:	.db $37
B7_3dcb:	.db $0f
B7_3dcc:		ora #$c6		; 09 c6
B7_3dce:		adc ($23), y	; 71 23
B7_3dd0:		dey				; 88 
B7_3dd1:		cpx #$a9		; e0 a9
B7_3dd3:	.db $83
B7_3dd4:	.db $8b
B7_3dd5:		ora $6687, y	; 19 87 66
B7_3dd8:		adc ($8c), y	; 71 8c
B7_3dda:	.db $ef
B7_3ddb:		ora $f4da		; 0d da f4
B7_3dde:	.db $73
B7_3ddf:		inc $db1c		; ee 1c db
B7_3de2:		stx $1a76		; 8e 76 1a
B7_3de5:		and $710e, y	; 39 0e 71
B7_3de8:		dec $2e			; c6 2e
B7_3dea:		and ($c3), y	; 31 c3
B7_3dec:	.db $9c
B7_3ded:		eor $a107, y	; 59 07 a1
B7_3df0:		cpy #$f1		; c0 f1
B7_3df2:		ora $589c, y	; 19 9c 58
B7_3df5:		dec $2d2e		; ce 2e 2d
B7_3df8:		ror $e33c		; 6e 3c e3
B7_3dfb:		and $8ee3, y	; 39 e3 8e
B7_3dfe:		clv				; b8 
B7_3dff:	.db $e7
B7_3e00:	.db $1c
B7_3e01:	.db $e3
B7_3e02:	.db $a7
B7_3e03:		ora $478e		; 0d 8e 47
B7_3e06:		sty $b7, x		; 94 b7
B7_3e08:		ora $c2			; 05 c2
B7_3e0a:		and $26e6, y	; 39 e6 26
B7_3e0d:		rol $19, x		; 36 19
B7_3e0f:		sty $9874		; 8c 74 98
B7_3e12:		cmp $3847		; cd 47 38
B7_3e15:		eor $d3e8, y	; 59 e8 d3
B7_3e18:	.db $53
B7_3e19:		clv				; b8 
B7_3e1a:	.db $f2
B7_3e1b:		ror $b3ac		; 6e ac b3
B7_3e1e:		ldy $e5, x		; b4 e5
B7_3e20:		adc ($27), y	; 71 27
B7_3e22:		stx $8f8c		; 8e 8c 8f
B7_3e25:	.db $1a
B7_3e26:	.db $3c
B7_3e27:		txa				; 8a 
B7_3e28:	.db $73
B7_3e29:		stx $6b1c		; 8e 1c 6b
B7_3e2c:		and #$8e		; 29 8e
B7_3e2e:	.db $1c
B7_3e2f:		bit $d968		; 2c 68 d9
B7_3e32:		and ($e3), y	; 31 e3
B7_3e34:		eor $47, x		; 55 47
B7_3e36:		and $2dab, y	; 39 ab 2d
B7_3e39:	.db $97
B7_3e3a:		sec				; 38 
B7_3e3b:	.db $d3
B7_3e3c:		lda ($ce), y	; b1 ce
B7_3e3e:		sec				; 38 
B7_3e3f:		sbc ($d4), y	; f1 d4
B7_3e41:	.db $b3
B7_3e42:		lsr $62a9		; 4e a9 62
B7_3e45:		lda $b254		; ad 54 b2
B7_3e48:		sec				; 38 
B7_3e49:		cmp #$a8		; c9 a8
B7_3e4b:		ldy $18a9		; ac a9 18
B7_3e4e:		inc $51			; e6 51
B7_3e50:		txs				; 9a 
B7_3e51:	.db $73
B7_3e52:		and #$9e		; 29 9e
B7_3e54:		and $d59a, y	; 39 9a d5
B7_3e57:	.db $a7
B7_3e58:		stx $d3, y		; 96 d3
B7_3e5a:		adc $9d			; 65 9d
B7_3e5c:		cli				; 58 
B7_3e5d:		tsx				; ba 
B7_3e5e:		adc ($da, x)	; 61 da
B7_3e60:		lsr $aa			; 46 aa
B7_3e62:	.db $3c
B7_3e63:	.db $52
B7_3e64:		lda ($a5), y	; b1 a5
B7_3e66:		ror $63			; 66 63
B7_3e68:		sta $e031		; 8d 31 e0
B7_3e6b:		sbc $95			; e5 95
B7_3e6d:		rol a			; 2a
B7_3e6e:		cpy $9cb2		; cc b2 9c
B7_3e71:		ldy $39ab		; ac ab 39
B7_3e74:		ror $a7			; 66 a7
B7_3e76:	.db $4b
B7_3e77:		sta $6a5a, y	; 99 5a 6a
B7_3e7a:		cpy $8bab		; cc ab 8b
B7_3e7d:		eor $a6, x		; 55 a6
B7_3e7f:		ldx $aa			; a6 aa
B7_3e81:	.db $3c
B7_3e82:	.db $5a
B7_3e83:		and $e238, y	; 39 38 e2
B7_3e86:		ldy $b9			; a4 b9
B7_3e88:		;removed
	.hex  30 b9
B7_3e8a:	.db $54
B7_3e8b:		tax				; aa 
B7_3e8c:		sta $aa, x		; 95 aa
B7_3e8e:		adc $5a			; 65 5a
B7_3e90:	.db $9c
B7_3e91:	.db $c7
B7_3e92:		eor $aeb2, y	; 59 b2 ae
B7_3e95:	.db $6b
B7_3e96:	.db $34
B7_3e97:	.db $dc
B7_3e98:	.db $b2
B7_3e99:	.db $d4
B7_3e9a:		lda ($d4), y	; b1 d4
B7_3e9c:	.db $63
B7_3e9d:		cmp $34			; c5 34
B7_3e9f:		ror a			; 6a
B7_3ea0:		adc $69			; 65 69
B7_3ea2:		adc $4c			; 65 4c
B7_3ea4:	.db $e3
B7_3ea5:		and $4c, x		; 35 4c
B7_3ea7:		adc ($a5), y	; 71 a5
B7_3ea9:	.db $54
B7_3eaa:		dec $33, x		; d6 33
B7_3eac:		eor $9271		; 4d 71 92
B7_3eaf:		nop				; ea 
B7_3eb0:		txs				; 9a 
B7_3eb1:	.db $ab
B7_3eb2:		lsr $55, x		; 56 55
B7_3eb4:	.db $5a
B7_3eb5:		dex				; ca 
B7_3eb6:		ror a			; 6a
B7_3eb7:		dec $3a33		; ce 33 3a
B7_3eba:	.db $3c
B7_3ebb:		adc $56			; 65 56
B7_3ebd:		and $628d, y	; 39 8d 62
B7_3ec0:		dec $6a			; c6 6a
B7_3ec2:	.db $33
B7_3ec3:		eor #$a9		; 49 a9
B7_3ec5:		eor $61, x		; 55 61
B7_3ec7:		ldy $2aad		; ac ad 2a
B7_3eca:		tax				; aa 
B7_3ecb:		cmp $8d, x		; d5 8d
B7_3ecd:		ror a			; 6a
B7_3ece:		ldy $5ad5		; ac d5 5a
B7_3ed1:	.db $d3
B7_3ed2:		sta $3a, x		; 95 3a
B7_3ed4:		iny				; c8 
B7_3ed5:		inc $95			; e6 95
B7_3ed7:		sty $ad, x		; 94 ad
B7_3ed9:	.db $4b
B7_3eda:		asl $5a, x		; 16 5a
B7_3edc:	.db $62
B7_3edd:	.db $e3
B7_3ede:		jmp $2acb		; 4c cb 2a
B7_3ee1:	.db $b3
B7_3ee2:		rol a			; 2a
B7_3ee3:		tax				; aa 
B7_3ee4:		stx $a6, y		; 96 a6
B7_3ee6:	.db $5a
B7_3ee7:		txs				; 9a 
B7_3ee8:		tax				; aa 
B7_3ee9:		tax				; aa 
B7_3eea:		ldy $55d3		; ac d3 55
B7_3eed:		eor $55, x		; 55 55
B7_3eef:		ldx $a6			; a6 a6
B7_3ef1:		tax				; aa 
B7_3ef2:		tax				; aa 
B7_3ef3:		ldy $cb, x		; b4 cb
B7_3ef5:		bit $cad2		; 2c d2 ca
B7_3ef8:		dex				; ca 
B7_3ef9:		tax				; aa 
B7_3efa:		stx $95, y		; 96 95
B7_3efc:		eor $52, x		; 55 52
B7_3efe:		dex				; ca 
B7_3eff:		tax				; aa 
B7_3f00:		stx $66, y		; 96 66
B7_3f02:		eor $55, x		; 55 55
B7_3f04:		tax				; aa 
B7_3f05:		stx $ab, y		; 96 ab
B7_3f07:		bit $59ad		; 2c ad 59
B7_3f0a:		adc $a6			; 65 a6
B7_3f0c:		tax				; aa 
B7_3f0d:		ldy $34b3		; ac b3 34
B7_3f10:	.db $cb
B7_3f11:		jmp $caaa		; 4c aa ca
B7_3f14:		tax				; aa 
B7_3f15:		lda $a6			; a5 a6
B7_3f17:		lsr $55, x		; 56 55
B7_3f19:	.db $54
B7_3f1a:	.db $d3
B7_3f1b:		rol a			; 2a
B7_3f1c:		dec $aa			; c6 aa
B7_3f1e:		ror a			; 6a
B7_3f1f:		stx $a6, y		; 96 a6
B7_3f21:		ror $aa			; 66 aa
B7_3f23:		tax				; aa 
B7_3f24:	.db $b2
B7_3f25:		ldy $d5, x		; b4 d5
B7_3f27:		eor $66, x		; 55 66
B7_3f29:		txs				; 9a 
B7_3f2a:		tax				; aa 
B7_3f2b:		tax				; aa 
B7_3f2c:		tax				; aa 
B7_3f2d:		tax				; aa 
B7_3f2e:		tax				; aa 
B7_3f2f:		tax				; aa 
B7_3f30:		tax				; aa 
B7_3f31:		tax				; aa 
B7_3f32:		tax				; aa 
B7_3f33:		tax				; aa 
B7_3f34:		txs				; 9a 
B7_3f35:		ldx $56			; a6 56
B7_3f37:		eor $52, x		; 55 52
B7_3f39:	.db $b2
B7_3f3a:		tax				; aa 
B7_3f3b:		tax				; aa 
B7_3f3c:		tax				; aa 
B7_3f3d:		stx $aa, y		; 96 aa
B7_3f3f:		adc $aa			; 65 aa
B7_3f41:		tax				; aa 
B7_3f42:		tax				; aa 
B7_3f43:		lda $55, x		; b5 55
B7_3f45:		lsr $6a, x		; 56 6a
B7_3f47:		ror a			; 6a
B7_3f48:		tax				; aa 
B7_3f49:		tax				; aa 
B7_3f4a:		tax				; aa 
B7_3f4b:		ror a			; 6a
B7_3f4c:	.db $72
B7_3f4d:		txs				; 9a 
B7_3f4e:		tax				; aa 
B7_3f4f:		txs				; 9a 
B7_3f50:		txs				; 9a 
B7_3f51:		lda #$96		; a9 96
B7_3f53:		eor $5555, y	; 59 55 55
B7_3f56:		eor $52, x		; 55 52
B7_3f58:	.db $d2
B7_3f59:	.db $b2
B7_3f5a:		tax				; aa 
B7_3f5b:		lda #$aa		; a9 aa
B7_3f5d:		tax				; aa 
B7_3f5e:		tax				; aa 
B7_3f5f:		ldy $ccb2		; ac b2 cc
B7_3f62:		cmp $55, x		; d5 55
B7_3f64:		eor $65, x		; 55 65
B7_3f66:		stx $59, y		; 96 59
B7_3f68:		tax				; aa 
B7_3f69:		tax				; aa 
B7_3f6a:		txs				; 9a 
B7_3f6b:		txs				; 9a 
B7_3f6c:		txs				; 9a 
B7_3f6d:		tax				; aa 
B7_3f6e:		ror a			; 6a
B7_3f6f:		lsr $a5, x		; 56 a5
B7_3f71:		adc $95			; 65 95
B7_3f73:		eor $55, x		; 55 55
B7_3f75:		eor $54, x		; 55 54
B7_3f77:		lda $32, x		; b5 32
B7_3f79:		tax				; aa 
B7_3f7a:		tax				; aa 
B7_3f7b:	.db $b2
B7_3f7c:		tax				; aa 
B7_3f7d:	.db $b2
B7_3f7e:		tax				; aa 
B7_3f7f:	.db $ab
B7_3f80:		eor $55, x		; 55 55
B7_3f82:		eor $55, x		; 55 55
B7_3f84:		eor $69, x		; 55 69
B7_3f86:		tax				; aa 
B7_3f87:		tax				; aa 
B7_3f88:		stx $9a, y		; 96 9a
B7_3f8a:		sta $595a, y	; 99 5a 59
B7_3f8d:	.db $5a
B7_3f8e:		eor $65, x		; 55 65
B7_3f90:		stx $59, y		; 96 59
B7_3f92:		eor $55, x		; 55 55
B7_3f94:		eor $55, x		; 55 55
B7_3f96:		eor $52, x		; 55 52
B7_3f98:		ldy $aa, x		; b4 aa
B7_3f9a:		tax				; aa 
B7_3f9b:		tax				; aa 
B7_3f9c:		tax				; aa 
B7_3f9d:	.db $b2
B7_3f9e:	.db $d3
B7_3f9f:		eor $55, x		; 55 55
B7_3fa1:		eor $55, x		; 55 55
B7_3fa3:		eor $56, x		; 55 56
B7_3fa5:		eor $66, x		; 55 66
B7_3fa7:		tax				; aa 
B7_3fa8:		tax				; aa 
B7_3fa9:		tax				; aa 
B7_3faa:		tax				; aa 
B7_3fab:		ldx $9a			; a6 9a
B7_3fad:		tax				; aa 
B7_3fae:		adc $55			; 65 55
B7_3fb0:		eor $55, x		; 55 55
B7_3fb2:		eor $55, x		; 55 55
B7_3fb4:	.db $32
B7_3fb5:		cpy $aaaa		; cc aa aa
B7_3fb8:		tax				; aa 
B7_3fb9:	.db $ff
B7_3fba:	.db $ff
B7_3fbb:	.db $ff
B7_3fbc:	.db $ff
B7_3fbd:	.db $ff
B7_3fbe:	.db $ff
B7_3fbf:	.db $ff
B7_3fc0:	.db $ff
B7_3fc1:	.db $ff
B7_3fc2:	.db $ff
B7_3fc3:	.db $ff
B7_3fc4:	.db $ff
B7_3fc5:	.db $ff
B7_3fc6:	.db $ff
B7_3fc7:	.db $ff
B7_3fc8:	.db $ff
B7_3fc9:	.db $ff
B7_3fca:	.db $ff
B7_3fcb:	.db $ff
B7_3fcc:	.db $ff
B7_3fcd:	.db $ff
B7_3fce:	.db $ff
B7_3fcf:	.db $ff
B7_3fd0:		brk				; 00
B7_3fd1:		ora ($02, x)	; 01 02
B7_3fd3:	.db $03
B7_3fd4:	.db $04
B7_3fd5:		ora $06			; 05 06
B7_3fd7:	.db $07
B7_3fd8:	.db $52
B7_3fd9:	.db $44
B7_3fda:		;removed
	.hex  30 30
B7_3fdc:		sec				; 38 
B7_3fdd:	.db $ff
B7_3fde:	.db $ff
B7_3fdf:	.db $ff
B7_3fe0:		brk				; 00
B7_3fe1:		brk				; 00
B7_3fe2:		brk				; 00
B7_3fe3:		brk				; 00
B7_3fe4:		brk				; 00
B7_3fe5:		brk				; 00
B7_3fe6:		brk				; 00
B7_3fe7:		brk				; 00
B7_3fe8:		brk				; 00
B7_3fe9:		brk				; 00
B7_3fea:	.db $43
B7_3feb:	.db $4f
B7_3fec:		lsr $5254		; 4e 54 52
B7_3fef:		eor ($8a, x)	; 41 8a
B7_3ff1:	.db $6b
B7_3ff2:		brk				; 00
B7_3ff3:		brk				; 00
B7_3ff4:		sec				; 38 
B7_3ff5:	.db $02
B7_3ff6:		ora ($05, x)	; 01 05
B7_3ff8:		ldy $1c			; a4 1c
B7_3ffa:		rts				; 60 
B7_3ffb:		cpy #$01		; c0 01
B7_3ffd:		cpy #$b5		; c0 b5
		.db $c0
