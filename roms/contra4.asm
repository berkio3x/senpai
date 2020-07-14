;contra4



B4_0000:	.db $04
B4_0001:		brk				; 00
B4_0002:		brk				; 00
B4_0003:	.db $b2
B4_0004:		brk				; 00
B4_0005:	.db $1f
B4_0006:		rol $3432		; 2e 32 34
B4_0009:		bit $b0db		; 2c db b0
B4_000c:		brk				; 00
B4_000d:	.db $1f
B4_000e:		and ($2e), y	; 31 2e
B4_0010:		bit $e73c		; 2c 3c e7
B4_0013:	.db $4f
B4_0014:		jsr $8181		; 20 81 81
B4_0017:	.db $d3
B4_0018:	.db $e7
B4_0019:	.db $42
B4_001a:		sta ($ff, x)	; 81 ff
B4_001c:	.db $df
B4_001d:	.db $ff
B4_001e:	.db $ff
B4_001f:	.db $ef
B4_0020:	.db $ff
B4_0021:		ror $ffff, x	; 7e ff ff
B4_0024:		brk				; 00
B4_0025:	.db $1f
B4_0026:		bmi B4_0048 ; 30 20
B4_0028:		and #$01		; 29 01
B4_002a:		ora ($1f, x)	; 01 1f
B4_002c:		rol $f07f, x	; 3e 7f f0
B4_002f:		inc $67ef, x	; fe ef 67
B4_0032:	.db $3f
B4_0033:	.db $1f
B4_0034:		brk				; 00
B4_0035:		sec				; 38 
B4_0036:	.db $04
B4_0037:		and ($84, x)	; 21 84
B4_0039:	.db $03
B4_003a:		rol $fe7c, x	; 3e 7c fe
B4_003d:	.db $04
B4_003e:	.db $e7
B4_003f:	.db $93
B4_0040:	.db $7f
B4_0041:		rol $1000, x	; 3e 00 10
B4_0044:		;removed
	.hex  30 21
B4_0046:		ora ($39, x)	; 01 39
B4_0048:		and ($63, x)	; 21 63
B4_004a:		sec				; 38 
B4_004b:	.db $7c
B4_004c:		inc $e7, x		; f6 e7
B4_004e:	.db $ff
B4_004f:	.db $ff
B4_0050:	.db $e7
B4_0051:	.db $63
B4_0052:		brk				; 00
B4_0053:	.db $04
B4_0054:		and ($84, x)	; 21 84
B4_0056:	.db $03
B4_0057:		asl $1c			; 06 1c
B4_0059:		dec $04			; c6 04
B4_005b:	.db $e7
B4_005c:		sty $6f			; 84 6f
B4_005e:	.hex 3e 1c 00
B4_0061:	.db $03
B4_0062:		ora ($86, x)	; 01 86
B4_0064:		and #$29		; 29 29
B4_0066:		and ($63, x)	; 21 63
B4_0068:		dec $ef			; c6 ef
B4_006a:	.db $03
B4_006b:	.db $ff
B4_006c:		ldy $ef, x		; b4 ef
B4_006e:	.db $e7
B4_006f:	.db $63
B4_0070:		brk				; 00
B4_0071:	.db $3f
B4_0072:		jsr $3e00		; 20 00 3e
B4_0075:		jsr $7f00		; 20 00 7f
B4_0078:	.db $fc
B4_0079:	.db $ff
B4_007a:		cpx #$f8		; e0 f8
B4_007c:		inc $fce0, x	; fe e0 fc
B4_007f:	.db $7f
B4_0080:		brk				; 00
B4_0081:	.db $3f
B4_0082:		jsr $3e00		; 20 00 3e
B4_0085:		jsr $7f00		; 20 00 7f
B4_0088:	.db $fc
B4_0089:	.db $ff
B4_008a:		cpx #$f8		; e0 f8
B4_008c:		inc $fce0, x	; fe e0 fc
B4_008f:	.db $7f
B4_0090:		brk				; 00
B4_0091:		sec				; 38 
B4_0092:		and ($21, x)	; 21 21
B4_0094:	.db $07
B4_0095:		jsr $6720		; 20 20 67
B4_0098:	.db $fc
B4_0099:		inc $efe7, x	; fe e7 ef
B4_009c:	.db $ff
B4_009d:	.db $fc
B4_009e:		inc $ff67		; ee 67 ff
B4_00a1:	.db $04
B4_00a2:		sta $5b83, y	; 99 83 5b
B4_00a5:		rol $0510, x	; 3e 10 05
B4_00a8:	.db $ff
B4_00a9:	.db $93
B4_00aa:	.db $7f
B4_00ab:		rol $3c08, x	; 3e 08 3c
B4_00ae:	.db $5a
B4_00af:		lda $db			; a5 db
B4_00b1:	.db $db
B4_00b2:		lda $5b			; a5 5b
B4_00b4:		rol $663c, x	; 3e 3c 66
B4_00b7:	.db $db
B4_00b8:		lda $a5			; a5 a5
B4_00ba:	.db $db
B4_00bb:	.db $67
B4_00bc:	.hex 3e 06 00
B4_00bf:		sta ($08, x)	; 81 08
B4_00c1:	.db $07
B4_00c2:		brk				; 00
B4_00c3:	.db $87
B4_00c4:	.db $1c
B4_00c5:	.db $22
B4_00c6:		brk				; 00
B4_00c7:		eor ($00, x)	; 41 00
B4_00c9:		brk				; 00
B4_00ca:		php				; 08 
B4_00cb:	.db $03
B4_00cc:		brk				; 00
B4_00cd:	.db $03
B4_00ce:		eor ($82, x)	; 41 82
B4_00d0:	.db $22
B4_00d1:	.db $1c
B4_00d2:		ora #$00		; 09 00
B4_00d4:	.db $82
B4_00d5:		sec				; 38 
B4_00d6:		sec				; 38 
B4_00d7:		asl $00			; 06 00
B4_00d9:	.db $83
B4_00da:		plp				; 28 
B4_00db:		brk				; 00
B4_00dc:		sec				; 38 
B4_00dd:	.db $07
B4_00de:		brk				; 00
B4_00df:		sta ($28, x)	; 81 28
B4_00e1:	.db $0c
B4_00e2:		brk				; 00
B4_00e3:	.db $83
B4_00e4:	.db $1c
B4_00e5:		rol $053a, x	; 3e 3a 05
B4_00e8:		brk				; 00
B4_00e9:		sta $1c			; 85 1c
B4_00eb:		rol $263e		; 2e 3e 26
B4_00ee:	.db $1c
B4_00ef:		asl $00			; 06 00
B4_00f1:	.db $82
B4_00f2:		rol $0b1c, x	; 3e 1c 0b
B4_00f5:		brk				; 00
B4_00f6:	.db $83
B4_00f7:	.db $3c
B4_00f8:		ror $057e, x	; 7e 7e 05
B4_00fb:		brk				; 00
B4_00fc:		stx $3c			; 86 3c
B4_00fe:		ror $7a4e		; 6e 4e 7a
B4_0101:		ror $3c			; 66 3c
B4_0103:		ora $00			; 05 00
B4_0105:	.db $83
B4_0106:		ror $3c7e, x	; 7e 7e 3c
B4_0109:		ora #$00		; 09 00
B4_010b:		sty $3c			; 84 3c
B4_010d:		ror $fdff, x	; 7e ff fd
B4_0110:	.db $04
B4_0111:		brk				; 00
B4_0112:		dey				; 88 
B4_0113:	.db $3c
B4_0114:		ror $cfcf, x	; 7e cf cf
B4_0117:		sbc $62f9, x	; fd f9 62
B4_011a:	.db $3c
B4_011b:	.db $04
B4_011c:		brk				; 00
B4_011d:		sty $ff			; 84 ff
B4_011f:	.db $ff
B4_0120:		ror $083c, x	; 7e 3c 08
B4_0123:		brk				; 00
B4_0124:		sty $74			; 84 74
B4_0126:		php				; 08 
B4_0127:		ldy $79, x		; b4 79
B4_0129:	.db $04
B4_012a:		brk				; 00
B4_012b:		dey				; 88 
B4_012c:	.db $74
B4_012d:	.db $3c
B4_012e:		cpy $7e85		; cc 85 7e
B4_0131:		ldx $ec, y		; b6 ec
B4_0133:		pla				; 68 
B4_0134:	.db $04
B4_0135:		brk				; 00
B4_0136:		sty $86			; 84 86
B4_0138:		dec $68fc		; ce fc 68
B4_013b:	.db $04
B4_013c:		brk				; 00
B4_013d:		ldy #$08		; a0 08
B4_013f:		bit $10			; 24 10
B4_0141:		lsr $28, x		; 56 28
B4_0143:		asl a			; 0a
B4_0144:		bit $1820		; 2c 20 18
B4_0147:	.db $3c
B4_0148:		php				; 08 
B4_0149:		lsr $1234, x	; 5e 34 12
B4_014c:	.db $3c
B4_014d:		sec				; 38 
B4_014e:	.db $04
B4_014f:		bit $38			; 24 38
B4_0151:		lsr $1a20		; 4e 20 1a
B4_0154:		bit $30			; 24 30
B4_0156:	.db $1c
B4_0157:	.db $3c
B4_0158:		;removed
	.hex  30 56
B4_015a:	.db $3c
B4_015b:		asl a			; 0a
B4_015c:	.db $3c
B4_015d:		sec				; 38 
B4_015e:	.db $03
B4_015f:		brk				; 00
B4_0160:		sta $f8			; 85 f8
B4_0162:		ldx $c45b		; ae 5b c4
B4_0165:	.db $7a
B4_0166:	.db $03
B4_0167:		brk				; 00
B4_0168:	.db $89
B4_0169:	.db $fc
B4_016a:	.db $52
B4_016b:		sbc $7fbf, x	; fd bf 7f
B4_016e:		and ($1c), y	; 31 1c
B4_0170:	.db $0c
B4_0171:	.db $07
B4_0172:	.db $04
B4_0173:		brk				; 00
B4_0174:		sty $2f			; 84 2f
B4_0176:	.db $1f
B4_0177:	.db $0b
B4_0178:	.db $07
B4_0179:	.db $04
B4_017a:		brk				; 00
B4_017b:		tya				; 98 
B4_017c:		clc				; 18 
B4_017d:	.db $34
B4_017e:	.db $62
B4_017f:		bit $3c			; 24 3c
B4_0181:	.db $42
B4_0182:		sta $1899, y	; 99 99 18
B4_0185:		bit $3c5e		; 2c 5e 3c
B4_0188:	.db $3c
B4_0189:		ror $ffff, x	; 7e ff ff
B4_018c:	.db $9f
B4_018d:	.db $c3
B4_018e:		sbc $9999, y	; f9 99 99
B4_0191:	.db $c3
B4_0192:		ror $0600, x	; 7e 00 06
B4_0195:	.db $ff
B4_0196:	.db $8f
B4_0197:		ror $1800, x	; 7e 00 18
B4_019a:	.db $34
B4_019b:	.db $62
B4_019c:		bit $fe			; 24 fe
B4_019e:	.db $83
B4_019f:		sta $1899, y	; 99 99 18
B4_01a2:		bit $3c5e		; 2c 5e 3c
B4_01a5:		inc $ff03, x	; fe 03 ff
B4_01a8:	.db $82
B4_01a9:		sta $0383, y	; 99 83 03
B4_01ac:		sta $8383, y	; 99 83 83
B4_01af:		inc $0600, x	; fe 00 06
B4_01b2:	.db $ff
B4_01b3:	.hex 8e fe 00
B4_01b6:		clc				; 18 
B4_01b7:	.db $34
B4_01b8:	.db $62
B4_01b9:		bit $ff			; 24 ff
B4_01bb:		sta ($81, x)	; 81 81
B4_01bd:	.db $9f
B4_01be:		clc				; 18 
B4_01bf:		bit $3c5e		; 2c 5e 3c
B4_01c2:	.db $04
B4_01c3:	.db $ff
B4_01c4:	.db $83
B4_01c5:	.db $9f
B4_01c6:	.db $83
B4_01c7:	.db $83
B4_01c8:	.db $03
B4_01c9:	.db $9f
B4_01ca:	.db $82
B4_01cb:	.db $ff
B4_01cc:		brk				; 00
B4_01cd:	.db $07
B4_01ce:	.db $ff
B4_01cf:		stx $00			; 86 00
B4_01d1:		clc				; 18 
B4_01d2:	.db $34
B4_01d3:	.db $62
B4_01d4:		bit $ff			; 24 ff
B4_01d6:	.db $03
B4_01d7:	.db $9f
B4_01d8:		sty $18			; 84 18
B4_01da:		bit $3c5e		; 2c 5e 3c
B4_01dd:	.db $04
B4_01de:	.db $ff
B4_01df:	.db $04
B4_01e0:	.db $9f
B4_01e1:		sty $81			; 84 81
B4_01e3:		sta ($ff, x)	; 81 ff
B4_01e5:		brk				; 00
B4_01e6:	.db $07
B4_01e7:	.db $ff
B4_01e8:		stx $1800		; 8e 00 18
B4_01eb:	.db $34
B4_01ec:	.db $62
B4_01ed:		bit $fe			; 24 fe
B4_01ef:	.db $83
B4_01f0:		sta $1899, y	; 99 99 18
B4_01f3:		bit $3c5e		; 2c 5e 3c
B4_01f6:		inc $ff03, x	; fe 03 ff
B4_01f9:	.db $83
B4_01fa:		sta $9183, y	; 99 83 91
B4_01fd:	.db $03
B4_01fe:		sta $ff82, y	; 99 82 ff
B4_0201:		brk				; 00
B4_0202:	.db $07
B4_0203:	.db $ff
B4_0204:		sta $1800		; 8d 00 18
B4_0207:	.db $34
B4_0208:	.db $62
B4_0209:		bit $ff			; 24 ff
B4_020b:		lda $8191, y	; b9 91 81
B4_020e:		clc				; 18 
B4_020f:		bit $3c5e		; 2c 5e 3c
B4_0212:	.db $04
B4_0213:	.db $ff
B4_0214:	.db $82
B4_0215:		sta ($a9, x)	; 81 a9
B4_0217:	.db $04
B4_0218:		lda $ff82, y	; b9 82 ff
B4_021b:		brk				; 00
B4_021c:	.db $07
B4_021d:	.db $ff
B4_021e:	.hex fe 00 00
B4_0221:	.db $03
B4_0222:	.db $04
B4_0223:	.db $0f
B4_0224:		and $1d, x		; 35 1d
B4_0226:	.hex 2e 4e 00
B4_0229:	.db $03
B4_022a:	.db $07
B4_022b:	.db $0f
B4_022c:		rol $1e, x		; 36 1e
B4_022e:		and $8d71, y	; 39 71 8d
B4_0231:		lda $8d3e, x	; bd 3e 8d
B4_0234:		ror $06			; 66 06
B4_0236:	.db $1c
B4_0237:	.db $33
B4_0238:	.db $f2
B4_0239:	.db $e2
B4_023a:	.db $e3
B4_023b:	.db $f3
B4_023c:		adc $1f19, y	; 79 19 1f
B4_023f:	.db $3f
B4_0240:	.db $03
B4_0241:	.db $c2
B4_0242:		lsr $c5			; 46 c5
B4_0244:		cmp $5aca		; cd ca 5a
B4_0247:	.db $f4
B4_0248:	.db $02
B4_0249:	.db $c3
B4_024a:		cmp $c7			; c5 c7
B4_024c:	.db $4b
B4_024d:	.db $4f
B4_024e:	.db $d7
B4_024f:	.db $3f
B4_0250:		cpx $ffff		; ec ff ff
B4_0253:		and $ee			; 25 ee
B4_0255:		inc $d87c, x	; fe 7c d8
B4_0258:	.db $13
B4_0259:		ora ($11), y	; 11 11
B4_025b:	.db $db
B4_025c:	.db $92
B4_025d:	.db $82
B4_025e:		cpy $e8			; c4 e8
B4_0260:		brk				; 00
B4_0261:		brk				; 00
B4_0262:	.db $07
B4_0263:		plp				; 28 
B4_0264:	.db $1f
B4_0265:	.db $0b
B4_0266:	.db $1b
B4_0267:	.db $3b
B4_0268:		brk				; 00
B4_0269:		brk				; 00
B4_026a:	.db $07
B4_026b:	.db $2f
B4_026c:	.db $1f
B4_026d:	.db $0c
B4_026e:	.db $1c
B4_026f:		rol $7f			; 26 7f
B4_0271:		ror $a39a, x	; 7e 9a a3
B4_0274:	.db $b7
B4_0275:	.db $6f
B4_0276:		adc $437b, x	; 7d 7b 43
B4_0279:	.db $43
B4_027a:	.db $e7
B4_027b:		dec $50cc, x	; de cc 50
B4_027e:	.db $43
B4_027f:	.db $67
B4_0280:		brk				; 00
B4_0281:		brk				; 00
B4_0282:	.db $80
B4_0283:	.db $80
B4_0284:		sta ($87, x)	; 81 87
B4_0286:	.db $80
B4_0287:	.hex 8d 00 00
B4_028a:	.db $80
B4_028b:	.db $80
B4_028c:		sta ($86, x)	; 81 86
B4_028e:	.db $87
B4_028f:	.db $8b
B4_0290:	.db $12
B4_0291:	.db $74
B4_0292:		inx				; e8 
B4_0293:	.db $d2
B4_0294:		cpx $a8			; e4 a8
B4_0296:		;removed
	.hex  b0 70
B4_0298:		asl $deee, x	; 1e ee de
B4_029b:		ror $ac7c, x	; 7e 7c ac
B4_029e:		sei				; 78 
B4_029f:		bne B4_0231 ; d0 90
B4_02a1:		brk				; 00
B4_02a2:		ora ($02, x)	; 01 02
B4_02a4:	.db $0f
B4_02a5:	.db $02
B4_02a6:	.db $02
B4_02a7:	.db $1f
B4_02a8:		bit $0100		; 2c 00 01
B4_02ab:	.db $03
B4_02ac:	.db $0f
B4_02ad:	.db $03
B4_02ae:	.db $03
B4_02af:	.db $1f
B4_02b0:	.db $33
B4_02b1:		lsr $eb5d, x	; 5e 5d eb
B4_02b4:	.db $df
B4_02b5:		inc $bf, x		; f6 bf
B4_02b7:	.db $67
B4_02b8:	.db $3f
B4_02b9:		adc ($63, x)	; 61 63
B4_02bb:		stx $3f, y		; 96 3f
B4_02bd:		ora #$c0		; 09 c0
B4_02bf:	.hex 79 3f 00
B4_02c2:		cpx #$20		; e0 20
B4_02c4:		cpx #$e0		; e0 e0
B4_02c6:	.db $e3
B4_02c7:	.db $e7
B4_02c8:		eor $0300, x	; 5d 00 03
B4_02cb:		cpx #$9c		; e0 9c
B4_02cd:		jsr $a623		; 20 23 a6
B4_02d0:	.db $db
B4_02d1:		sbc $d6, x		; f5 d6
B4_02d3:	.db $5a
B4_02d4:		ror $93, x		; 76 93
B4_02d6:	.db $27
B4_02d7:	.db $3f
B4_02d8:		cpx #$6f		; e0 6f
B4_02da:		ldx $fefe, y	; be fe fe
B4_02dd:		sbc $fff9, x	; fd f9 ff
B4_02e0:		cpx #$04		; e0 04
B4_02e2:	.db $04
B4_02e3:		asl $02			; 06 02
B4_02e5:	.db $04
B4_02e6:	.db $04
B4_02e7:	.db $07
B4_02e8:		php				; 08 
B4_02e9:	.db $03
B4_02ea:	.db $07
B4_02eb:		;removed
	.hex  b0 03
B4_02ed:	.db $07
B4_02ee:	.db $07
B4_02ef:		asl $0f			; 06 0f
B4_02f1:	.db $12
B4_02f2:		ora ($2a), y	; 11 2a
B4_02f4:	.db $44
B4_02f5:		adc $1890, y	; 79 90 18
B4_02f8:		clc				; 18 
B4_02f9:		ora $361f, x	; 1d 1f 36
B4_02fc:	.db $7c
B4_02fd:		eor #$f0		; 49 f0
B4_02ff:		sed				; f8 
B4_0300:		inx				; e8 
B4_0301:		cli				; 58 
B4_0302:	.db $14
B4_0303:		ldx #$21		; a2 21
B4_0305:		bcs B4_032f ; b0 28
B4_0307:		eor $b861, y	; 59 61 b8
B4_030a:	.db $fc
B4_030b:		ror $7fff, x	; 7e ff 7f
B4_030e:	.db $ef
B4_030f:	.db $df
B4_0310:	.db $ff
B4_0311:		ldx #$24		; a2 24
B4_0313:		pla				; 68 
B4_0314:	.db $80
B4_0315:		bpl B4_02a7 ; 10 90
B4_0317:		pha				; 48 
B4_0318:		bit $be			; 24 be
B4_031a:	.db $3c
B4_031b:		sei				; 78 
B4_031c:	.db $03
B4_031d:		beq B4_02b5 ; f0 96
B4_031f:		sei				; 78 
B4_0320:	.db $3c
B4_0321:	.db $04
B4_0322:	.db $04
B4_0323:	.db $64
B4_0324:	.db $bf
B4_0325:		sta ($18), y	; 91 18
B4_0327:		rol $0723		; 2e 23 07
B4_032a:	.db $07
B4_032b:	.db $67
B4_032c:	.db $ff
B4_032d:	.db $ff
B4_032e:	.db $f7
B4_032f:		sbc $60e3		; ede3 60
B4_0332:		rti				; 40 
B4_0333:		rti				; 40 
B4_0334:	.db $80
B4_0335:	.db $04
B4_0336:		brk				; 00
B4_0337:		sty $e0			; 84 e0
B4_0339:		cpy #$c0		; c0 c0
B4_033b:	.db $80
B4_033c:	.db $04
B4_033d:		brk				; 00
B4_033e:		sta $e020, x	; 9d 20 e0
B4_0341:		bmi B4_037b ; 30 38
B4_0343:		tya				; 98 
B4_0344:		clc				; 18 
B4_0345:		sty $e0ac		; 8c ac e0
B4_0348:		jsr $d8f0		; 20 f0 d8
B4_034b:		sed				; f8 
B4_034c:		inx				; e8 
B4_034d:	.db $7c
B4_034e:	.db $dc
B4_034f:		ror $22, x		; 76 22
B4_0351:	.db $12
B4_0352:		asl $11, x		; 16 11
B4_0354:		ora #$0f		; 09 0f
B4_0356:		ora #$7e		; 09 7e
B4_0358:		rol $1a1e, x	; 3e 1e 1a
B4_035b:	.db $1f
B4_035c:	.db $03
B4_035d:	.db $0f
B4_035e:		dey				; 88 
B4_035f:	.db $02
B4_0360:	.db $02
B4_0361:	.db $03
B4_0362:	.db $03
B4_0363:		ora ($01, x)	; 01 01
B4_0365:		brk				; 00
B4_0366:		brk				; 00
B4_0367:	.db $04
B4_0368:	.db $03
B4_0369:	.db $82
B4_036a:		ora ($01, x)	; 01 01
B4_036c:	.db $03
B4_036d:		brk				; 00
B4_036e:	.db $b2
B4_036f:		ora ($01, x)	; 01 01
B4_0371:		asl $09			; 06 09
B4_0373:		ora $05			; 05 05
B4_0375:	.db $03
B4_0376:		brk				; 00
B4_0377:		ora ($01, x)	; 01 01
B4_0379:	.db $07
B4_037a:	.db $0f
B4_037b:	.db $07
B4_037c:	.db $07
B4_037d:	.db $03
B4_037e:	.db $0c
B4_037f:		php				; 08 
B4_0380:		sec				; 38 
B4_0381:		cpy $8a			; c4 8a
B4_0383:	.db $42
B4_0384:		lda $e2, x		; b5 e2
B4_0386:	.db $fc
B4_0387:		sed				; f8 
B4_0388:		iny				; c8 
B4_0389:	.db $fc
B4_038a:		inc $fe, x		; f6 fe
B4_038c:	.db $fb
B4_038d:		inc $4ca2, x	; fe a2 4c
B4_0390:		sty $b8			; 84 b8
B4_0392:		bpl B4_0404 ; 10 70
B4_0394:		jsr $fe10		; 20 10 fe
B4_0397:	.db $f4
B4_0398:	.db $fc
B4_0399:		iny				; c8 
B4_039a:		beq B4_032c ; f0 90
B4_039c:		cpx #$f0		; e0 f0
B4_039e:		stx $3e46		; 8e 46 3e
B4_03a1:		ora $00			; 05 00
B4_03a3:	.db $83
B4_03a4:		inc $3e7a, x	; fe 7a 3e
B4_03a7:		ora $00, x		; 15 00
B4_03a9:	.db $83
B4_03aa:		stx $81			; 86 81
B4_03ac:	.db $ff
B4_03ad:		ora $00			; 05 00
B4_03af:	.db $83
B4_03b0:		inc $ffff, x	; fe ff ff
B4_03b3:	.db $1b
B4_03b4:		brk				; 00
B4_03b5:	.db $82
B4_03b6:	.db $03
B4_03b7:		ora #$06		; 09 06
B4_03b9:		brk				; 00
B4_03ba:		ldx #$03		; a2 03
B4_03bc:	.db $0f
B4_03bd:		asl $773f, x	; 1e 3f 77
B4_03c0:	.db $77
B4_03c1:		sbc #$f7		; e9 f7
B4_03c3:	.db $f3
B4_03c4:	.db $e7
B4_03c5:		ora ($20), y	; 11 20
B4_03c7:		pha				; 48 
B4_03c8:		pha				; 48 
B4_03c9:	.db $9e
B4_03ca:		sty $9f8e		; 8c 8e 9f
B4_03cd:	.db $fc
B4_03ce:		dey				; 88 
B4_03cf:		rti				; 40 
B4_03d0:		rti				; 40 
B4_03d1:	.db $33
B4_03d2:	.db $0f
B4_03d3:		ora ($01, x)	; 01 01
B4_03d5:	.db $fb
B4_03d6:	.db $f7
B4_03d7:	.db $7f
B4_03d8:	.db $7f
B4_03d9:	.db $3f
B4_03da:	.db $0f
B4_03db:		ora ($01, x)	; 01 01
B4_03dd:		ora $00, x		; 15 00
B4_03df:	.db $83
B4_03e0:		bvs B4_038a ; 70 a8
B4_03e2:	.db $14
B4_03e3:		ora $00			; 05 00
B4_03e5:		ldy $70			; a4 70
B4_03e7:		sed				; f8 
B4_03e8:	.db $fc
B4_03e9:		tsx				; ba 
B4_03ea:	.db $fc
B4_03eb:		sei				; 78 
B4_03ec:		ror $af, x		; 76 af
B4_03ee:	.db $ff
B4_03ef:	.db $e7
B4_03f0:		stx $8cde		; 8e de 8c
B4_03f3:		cld				; b8 
B4_03f4:		inc $0179, x	; fe 79 01
B4_03f7:		ora $f27e, y	; 19 7e f2
B4_03fa:		jmp $9098		; 4c 98 90
B4_03fd:		bmi B4_042f ; 30 30
B4_03ff:		clc				; 18 
B4_0400:		cpy $fe			; c4 fe
B4_0402:	.db $f4
B4_0403:		inx				; e8 
B4_0404:		;removed
	.hex  f0 f0
B4_0406:		bne B4_03f0 ; d0 e8
B4_0408:	.db $fc
B4_0409:	.db $3c
B4_040a:	.db $07
B4_040b:		brk				; 00
B4_040c:		sta ($3c, x)	; 81 3c
B4_040e:	.db $07
B4_040f:		brk				; 00
B4_0410:		cpy #$03		; c0 03
B4_0412:		ora $1111		; 0d 11 11
B4_0415:	.db $23
B4_0416:		and ($30, x)	; 21 30
B4_0418:		beq B4_041d ; f0 03
B4_041a:	.db $0f
B4_041b:	.db $1f
B4_041c:	.db $1f
B4_041d:		and $3f3e, x	; 3d 3e 3f
B4_0420:	.db $ff
B4_0421:		sta $3183		; 8d 83 31
B4_0424:		adc $8246, x	; 7d 46 82
B4_0427:		ora ($00, x)	; 01 00
B4_0429:	.db $ff
B4_042a:	.db $ff
B4_042b:	.db $df
B4_042c:	.db $bb
B4_042d:		cmp $83			; c5 83
B4_042f:		ora ($00, x)	; 01 00
B4_0431:		beq B4_042f ; f0 fc
B4_0433:		inc $136f, x	; fe 6f 13
B4_0436:	.db $af
B4_0437:	.db $ef
B4_0438:		inc $0cf0, x	; fe f0 0c
B4_043b:	.db $02
B4_043c:		sta ($fc), y	; 91 fc
B4_043e:		beq B4_0410 ; f0 d0
B4_0440:		sta ($f3, x)	; 81 f3
B4_0442:		ror $2f7f		; 6e 7f 2f
B4_0445:	.db $b7
B4_0446:	.db $fa
B4_0447:		sbc $0f70, y	; f9 70 0f
B4_044a:		sta $dd98, x	; 9d 98 dd
B4_044d:	.db $df
B4_044e:	.db $8b
B4_044f:	.db $89
B4_0450:		bvs B4_0456 ; 70 04
B4_0452:		brk				; 00
B4_0453:		sty $80			; 84 80
B4_0455:		brk				; 00
B4_0456:		rti				; 40 
B4_0457:		cpy #$04		; c0 04
B4_0459:		brk				; 00
B4_045a:		sta $8080		; 8d 80 80
B4_045d:		cpy #$c0		; c0 c0
B4_045f:		rti				; 40 
B4_0460:		jsr $a060		; 20 60 a0
B4_0463:		rti				; 40 
B4_0464:	.db $80
B4_0465:		brk				; 00
B4_0466:		brk				; 00
B4_0467:		cpy #$03		; c0 03
B4_0469:		cpx #$90		; e0 90
B4_046b:		cpy #$80		; c0 80
B4_046d:		brk				; 00
B4_046e:		brk				; 00
B4_046f:	.db $3c
B4_0470:	.db $72
B4_0471:		cpy #$8d		; c0 8d
B4_0473:	.db $9f
B4_0474:	.db $9f
B4_0475:		dec $3c68, x	; de 68 3c
B4_0478:		ror $f3fe, x	; 7e fe f3
B4_047b:	.db $03
B4_047c:		sbc ($91, x)	; e1 91
B4_047e:	.db $77
B4_047f:	.db $44
B4_0480:	.db $5f
B4_0481:	.db $74
B4_0482:		ror $36			; 66 36
B4_0484:		asl $04			; 06 04
B4_0486:	.db $03
B4_0487:	.db $7b
B4_0488:		rts				; 60 
B4_0489:	.db $4b
B4_048a:		adc $053d, y	; 79 3d 05
B4_048d:	.db $07
B4_048e:	.db $03
B4_048f:		ora $00			; 05 00
B4_0491:	.db $83
B4_0492:	.db $07
B4_0493:	.db $0c
B4_0494:	.hex 0d 05 00
B4_0497:	.db $93
B4_0498:	.db $07
B4_0499:	.db $0f
B4_049a:		asl $3c3f		; 0e 3f 3c
B4_049d:		and ($33), y	; 31 33
B4_049f:	.db $33
B4_04a0:		sec				; 38 
B4_04a1:	.db $1f
B4_04a2:	.db $0f
B4_04a3:	.db $3f
B4_04a4:	.db $37
B4_04a5:		rol $3c3c, x	; 3e 3c 3c
B4_04a8:	.db $3f
B4_04a9:	.db $1f
B4_04aa:	.db $0f
B4_04ab:	.db $03
B4_04ac:		brk				; 00
B4_04ad:		sta $0e			; 85 0e
B4_04af:	.db $1f
B4_04b0:		and $6fbe, x	; 3d be 6f
B4_04b3:	.db $03
B4_04b4:		brk				; 00
B4_04b5:		sbc $0e, x		; f5 0e
B4_04b7:	.db $1f
B4_04b8:	.db $33
B4_04b9:		lda ($f1, x)	; a1 f1
B4_04bb:		;removed
	.hex  b0 df
B4_04bd:		cmp ($9e, x)	; c1 9e
B4_04bf:		ldx $ddbf, y	; be bf dd
B4_04c2:	.db $03
B4_04c3:	.db $7f
B4_04c4:	.db $3f
B4_04c5:	.db $3f
B4_04c6:		adc ($c1, x)	; 61 c1
B4_04c8:		cpy #$23		; c0 23
B4_04ca:	.db $ff
B4_04cb:		brk				; 00
B4_04cc:	.db $7c
B4_04cd:		dec $82			; c6 82
B4_04cf:	.db $3a
B4_04d0:	.db $7c
B4_04d1:	.hex fd 7e 00
B4_04d4:	.db $7c
B4_04d5:		inc $c6fe, x	; fe fe c6
B4_04d8:	.db $82
B4_04d9:	.db $83
B4_04da:	.db $83
B4_04db:		ror $7e58, x	; 7e 58 7e
B4_04de:	.db $83
B4_04df:	.db $73
B4_04e0:	.db $ff
B4_04e1:		adc $8339, x	; 7d 39 83
B4_04e4:	.db $a7
B4_04e5:		sbc $8ffe, x	; fd fe 8f
B4_04e8:		ora ($83, x)	; 01 83
B4_04ea:	.db $c7
B4_04eb:		brk				; 00
B4_04ec:		brk				; 00
B4_04ed:	.db $14
B4_04ee:		php				; 08 
B4_04ef:	.db $14
B4_04f0:		cpy #$e0		; c0 e0
B4_04f2:	.hex 20 00 00
B4_04f5:	.db $1c
B4_04f6:	.db $14
B4_04f7:	.db $1c
B4_04f8:		cpy #$e0		; c0 e0
B4_04fa:		cpx #$fc		; e0 fc
B4_04fc:		ror $a246, x	; 7e 46 a2
B4_04ff:		tsx				; ba 
B4_0500:		rol $ccb4, x	; 3e b4 cc
B4_0503:	.db $3c
B4_0504:		ldx $5efe, y	; be fe 5e
B4_0507:		lsr $c6			; 46 c6
B4_0509:		cpy $01fc		; cc fc 01
B4_050c:	.db $03
B4_050d:	.db $02
B4_050e:	.db $07
B4_050f:		asl $0b			; 06 0b
B4_0511:	.db $0c
B4_0512:	.db $0c
B4_0513:		ora ($03, x)	; 01 03
B4_0515:	.db $03
B4_0516:		asl $07			; 06 07
B4_0518:		asl $0f0f		; 0e 0f 0f
B4_051b:	.db $0c
B4_051c:	.db $0c
B4_051d:	.db $0b
B4_051e:		asl $07			; 06 07
B4_0520:	.db $02
B4_0521:	.db $03
B4_0522:		ora ($0f, x)	; 01 0f
B4_0524:	.db $0f
B4_0525:		asl $0607		; 0e 07 06
B4_0528:	.db $03
B4_0529:	.db $03
B4_052a:		ora ($04, x)	; 01 04
B4_052c:		brk				; 00
B4_052d:		sty $07			; 84 07
B4_052f:		asl $9a73, x	; 1e 73 9a
B4_0532:	.db $04
B4_0533:		brk				; 00
B4_0534:		sty $07, x		; 94 07
B4_0536:	.db $1f
B4_0537:	.db $7f
B4_0538:		sbc $41f6, x	; fd f6 41
B4_053b:	.db $c7
B4_053c:	.db $2b
B4_053d:	.db $5f
B4_053e:	.db $2f
B4_053f:	.db $df
B4_0540:	.db $7f
B4_0541:	.db $9b
B4_0542:		inc $d43a, x	; fe 3a d4
B4_0545:		ldy #$d0		; a0 d0
B4_0547:		jsr $0580		; 20 80 05
B4_054a:		brk				; 00
B4_054b:	.db $83
B4_054c:	.db $03
B4_054d:		asl $05			; 06 05
B4_054f:		ora $00			; 05 00
B4_0551:		lda ($03), y	; b1 03
B4_0553:	.db $07
B4_0554:		asl $09			; 06 09
B4_0556:		asl a			; 0a
B4_0557:	.db $12
B4_0558:	.db $12
B4_0559:	.db $14
B4_055a:		rol $3c, x		; 36 3c
B4_055c:		rol $0e, x		; 36 0e
B4_055e:		ora $1d1d		; 0d 1d 1d
B4_0561:	.db $1b
B4_0562:	.db $3b
B4_0563:		bmi B4_059f ; 30 3a
B4_0565:		brk				; 00
B4_0566:		brk				; 00
B4_0567:		ora $21			; 05 21
B4_0569:	.db $cf
B4_056a:		beq B4_0558 ; f0 ec
B4_056c:		ldy $00			; a4 00
B4_056e:		brk				; 00
B4_056f:	.db $07
B4_0570:	.db $3f
B4_0571:		;removed
	.hex  f0 8f
B4_0573:	.db $14
B4_0574:	.db $64
B4_0575:		bcc B4_0587 ; 90 10
B4_0577:		brk				; 00
B4_0578:		brk				; 00
B4_0579:	.db $80
B4_057a:		rti				; 40 
B4_057b:		brk				; 00
B4_057c:		brk				; 00
B4_057d:		bvc B4_054f ; 50 d0
B4_057f:		brk				; 00
B4_0580:	.db $80
B4_0581:	.db $80
B4_0582:		rti				; 40 
B4_0583:		ora $00			; 05 00
B4_0585:		sta $03			; 85 03
B4_0587:	.db $04
B4_0588:		php				; 08 
B4_0589:		brk				; 00
B4_058a:		bpl B4_058f ; 10 03
B4_058c:		brk				; 00
B4_058d:	.db $8b
B4_058e:	.db $03
B4_058f:	.db $04
B4_0590:		php				; 08 
B4_0591:		brk				; 00
B4_0592:		bpl B4_0594 ; 10 00
B4_0594:		brk				; 00
B4_0595:		rti				; 40 
B4_0596:		brk				; 00
B4_0597:	.db $80
B4_0598:	.db $80
B4_0599:	.db $04
B4_059a:		brk				; 00
B4_059b:	.db $89
B4_059c:		rti				; 40 
B4_059d:		brk				; 00
B4_059e:	.db $80
B4_059f:	.db $80
B4_05a0:		brk				; 00
B4_05a1:		brk				; 00
B4_05a2:		asl a			; 0a
B4_05a3:		bmi B4_0525 ; 30 80
B4_05a5:		ora $00			; 05 00
B4_05a7:	.db $83
B4_05a8:		asl a			; 0a
B4_05a9:		;removed
	.hex  30 80
B4_05ab:		ora $00, x		; 15 00
B4_05ad:	.db $ff
B4_05ae:	.db $80
B4_05af:		asl $06			; 06 06
B4_05b1:		brk				; 00
B4_05b2:	.db $82
B4_05b3:	.db $04
B4_05b4:		asl a			; 0a
B4_05b5:		asl $00			; 06 00
B4_05b7:		sty $0e04		; 8c 04 0e
B4_05ba:		ora #$04		; 09 04
B4_05bc:	.db $03
B4_05bd:	.db $02
B4_05be:	.db $03
B4_05bf:		ora ($00, x)	; 01 00
B4_05c1:		brk				; 00
B4_05c2:	.db $0f
B4_05c3:	.db $07
B4_05c4:	.db $03
B4_05c5:	.db $03
B4_05c6:		sta ($01, x)	; 81 01
B4_05c8:	.db $13
B4_05c9:		brk				; 00
B4_05ca:	.db $8f
B4_05cb:	.db $80
B4_05cc:		cpy #$e0		; c0 e0
B4_05ce:		cld				; b8 
B4_05cf:		asl $a1			; 06 a1
B4_05d1:		rti				; 40 
B4_05d2:		brk				; 00
B4_05d3:	.db $80
B4_05d4:		cpy #$e0		; c0 e0
B4_05d6:		sec				; 38 
B4_05d7:		inc $7fdf, x	; fe df 7f
B4_05da:	.db $03
B4_05db:		brk				; 00
B4_05dc:		sta $01			; 85 01
B4_05de:	.db $04
B4_05df:	.db $0f
B4_05e0:	.db $0f
B4_05e1:		ora $03			; 05 03
B4_05e3:		brk				; 00
B4_05e4:		stx $01			; 86 01
B4_05e6:	.db $07
B4_05e7:		php				; 08 
B4_05e8:		php				; 08 
B4_05e9:		asl $03			; 06 03
B4_05eb:	.db $07
B4_05ec:		brk				; 00
B4_05ed:		sta ($03, x)	; 81 03
B4_05ef:	.db $07
B4_05f0:		brk				; 00
B4_05f1:		sty $27, x		; 94 27
B4_05f3:	.db $1f
B4_05f4:		ror $bdff		; 6e ff bd
B4_05f7:	.db $bf
B4_05f8:		iny				; c8 
B4_05f9:		ldy $183e, x	; bc 3e 18
B4_05fc:		adc ($82), y	; 71 82
B4_05fe:		lsr $c7			; 46 c7
B4_0600:	.db $7f
B4_0601:	.db $7f
B4_0602:	.db $77
B4_0603:		cpx $387c		; ec 7c 38
B4_0606:	.db $04
B4_0607:		brk				; 00
B4_0608:		sty $8f			; 84 8f
B4_060a:	.db $9c
B4_060b:	.db $44
B4_060c:		sec				; 38 
B4_060d:	.db $07
B4_060e:		brk				; 00
B4_060f:		sta $06			; 85 06
B4_0611:		asl $3e1e		; 0e 1e 3e
B4_0614:	.hex 7e 03 00
B4_0617:		tay				; a8 
B4_0618:		asl $0a			; 06 0a
B4_061a:	.db $12
B4_061b:	.db $32
B4_061c:	.db $52
B4_061d:		lsr $0f2c, x	; 5e 2c 0f
B4_0620:		asl $538e		; 0e 8e 53
B4_0623:		ror $6267		; 6e 67 62
B4_0626:	.db $32
B4_0627:		ora #$09		; 09 09
B4_0629:	.db $89
B4_062a:	.db $dc
B4_062b:		sbc ($f9), y	; f1 f9
B4_062d:	.db $03
B4_062e:		ora $0b			; 05 0b
B4_0630:	.db $0b
B4_0631:		ora $12, x		; 15 12
B4_0633:	.db $34
B4_0634:	.db $64
B4_0635:	.db $03
B4_0636:		asl $0c			; 06 0c
B4_0638:	.db $0c
B4_0639:	.db $1b
B4_063a:		asl $5c2c, x	; 1e 2c 5c
B4_063d:	.db $64
B4_063e:		sei				; 78 
B4_063f:		rts				; 60 
B4_0640:		ora $00			; 05 00
B4_0642:	.db $83
B4_0643:	.db $5c
B4_0644:		cli				; 58 
B4_0645:		rts				; 60 
B4_0646:		asl $00			; 06 00
B4_0648:	.db $89
B4_0649:	.db $03
B4_064a:	.db $04
B4_064b:	.db $04
B4_064c:	.db $07
B4_064d:		and $be7c, y	; 39 7c be
B4_0650:		brk				; 00
B4_0651:	.db $03
B4_0652:	.db $03
B4_0653:	.db $07
B4_0654:		lda $473f, x	; bd 3f 47
B4_0657:	.db $c3
B4_0658:	.db $bf
B4_0659:	.db $ef
B4_065a:	.db $ff
B4_065b:	.db $df
B4_065c:	.db $97
B4_065d:	.db $0f
B4_065e:	.db $0b
B4_065f:	.db $17
B4_0660:		eor ($10, x)	; 41 10
B4_0662:		and ($53), y	; 31 53
B4_0664:	.db $9f
B4_0665:		asl $1f0c		; 0e 0c 1f
B4_0668:		asl $c7			; 06 c7
B4_066a:	.db $2b
B4_066b:		rol $f3, x		; 36 f3
B4_066d:	.db $3f
B4_066e:	.db $7f
B4_066f:		inc $c405, x	; fe 05 c4
B4_0672:		cpx $fcf9		; ec f9 fc
B4_0675:		sbc ($e1, x)	; e1 e1
B4_0677:	.db $e2
B4_0678:		inc $e8f4, x	; fe f4 e8
B4_067b:		tay				; a8 
B4_067c:		;removed
	.hex  d0 d0
B4_067e:		bcs B4_0650 ; b0 d0
B4_0680:	.db $c2
B4_0681:		cpy $d898		; cc 98 d8
B4_0684:		bmi B4_06b6 ; 30 30
B4_0686:		bvs B4_0678 ; 70 f0
B4_0688:		bpl B4_069a ; 10 10
B4_068a:		plp				; 28 
B4_068b:	.db $27
B4_068c:		and ($22, x)	; 21 22
B4_068e:	.db $22
B4_068f:	.db $42
B4_0690:	.db $1f
B4_0691:	.db $1f
B4_0692:	.db $03
B4_0693:	.db $3f
B4_0694:		tya				; 98 
B4_0695:		rol $7e3e, x	; 3e 3e 7e
B4_0698:		lsr $44, x		; 56 44
B4_069a:		jmp $88a8		; 4c a8 88
B4_069d:		bne B4_066f ; d0 d0
B4_069f:		clv				; b8 
B4_06a0:		ror $7c7c		; 6e 7c 7c
B4_06a3:		cld				; b8 
B4_06a4:		sed				; f8 
B4_06a5:		;removed
	.hex  b0 f0
B4_06a7:		sed				; f8 
B4_06a8:		lsr $54, x		; 56 54
B4_06aa:		ldy $a8			; a4 a8
B4_06ac:		bvs B4_06b1 ; 70 03
B4_06ae:		brk				; 00
B4_06af:		sta $6e			; 85 6e
B4_06b1:		jmp ($d8dc)		; 6c dc d8
B4_06b4:		bvs B4_06d9 ; 70 23
B4_06b6:		brk				; 00
B4_06b7:		lda $0702, y	; b9 02 07
B4_06ba:		ora $07			; 05 07
B4_06bc:		ora $0f1d		; 0d 1d 0f
B4_06bf:		and $0502, x	; 3d 02 05
B4_06c2:	.db $07
B4_06c3:		ora $0f			; 05 0f
B4_06c5:	.db $17
B4_06c6:		ora $27, x		; 15 27
B4_06c8:	.db $1f
B4_06c9:	.db $1c
B4_06ca:	.db $17
B4_06cb:		and $9b44, x	; 3d 44 9b
B4_06ce:	.db $bf
B4_06cf:	.db $bf
B4_06d0:	.db $13
B4_06d1:	.db $17
B4_06d2:	.db $1f
B4_06d3:	.db $27
B4_06d4:	.db $7f
B4_06d5:		inc $c0			; e6 c0
B4_06d7:		cpy #$5d		; c0 5d
B4_06d9:		eor $273b, x	; 5d 3b 27
B4_06dc:	.db $1f
B4_06dd:	.db $1f
B4_06de:	.db $1b
B4_06df:	.db $17
B4_06e0:	.db $62
B4_06e1:	.db $62
B4_06e2:		and $3b			; 25 3b
B4_06e4:	.db $17
B4_06e5:		asl $1f1c, x	; 1e 1c 1f
B4_06e8:		cpy #$20		; c0 20
B4_06ea:		cpx #$20		; e0 20
B4_06ec:	.db $3c
B4_06ed:	.db $7a
B4_06ee:	.db $fc
B4_06ef:		sbc $03c0, x	; fd c0 03
B4_06f2:		cpx #$94		; e0 94
B4_06f4:	.db $fc
B4_06f5:		ldx $62			; a6 62
B4_06f7:	.db $63
B4_06f8:		sbc $aee8		; ede8 ae
B4_06fb:	.db $cb
B4_06fc:		dec $d0, x		; d6 d0
B4_06fe:		bcs B4_06d0 ; b0 d0
B4_0700:	.db $d3
B4_0701:	.db $d7
B4_0702:		cmp $36bd, y	; d9 bd 36
B4_0705:		;removed
	.hex  30 70
B4_0707:		beq B4_070c ; f0 03
B4_0709:		ora ($85, x)	; 01 85
B4_070b:	.db $03
B4_070c:	.db $0c
B4_070d:	.db $1f
B4_070e:		and $5b			; 25 5b
B4_0710:	.db $03
B4_0711:		ora ($c7, x)	; 01 c7
B4_0713:	.db $03
B4_0714:	.db $0f
B4_0715:	.db $17
B4_0716:	.db $3f
B4_0717:	.db $64
B4_0718:		lsr $2974, x	; 5e 74 29
B4_071b:	.db $1f
B4_071c:		asl $1008		; 0e 08 10
B4_071f:		bit $6b61		; 2c 61 6b
B4_0722:	.db $3f
B4_0723:	.db $1b
B4_0724:		asl $1008		; 0e 08 10
B4_0727:		bit $c040		; 2c 40 c0
B4_072a:		rti				; 40 
B4_072b:		cpy #$20		; c0 20
B4_072d:		sed				; f8 
B4_072e:	.db $3c
B4_072f:		inc $40c0, x	; fe c0 40
B4_0732:		cpy #$c0		; c0 c0
B4_0734:		cpx #$f8		; e0 f8
B4_0736:		cpx $62			; e4 62
B4_0738:	.db $fa
B4_0739:		sbc $ff9f		; ed9f ff
B4_073c:		ror $10, x		; 76 10
B4_073e:		php				; 08 
B4_073f:		sec				; 38 
B4_0740:		ror $d3			; 66 d3
B4_0742:		sbc ($39), y	; f1 39
B4_0744:		ror $10, x		; 76 10
B4_0746:		php				; 08 
B4_0747:		sec				; 38 
B4_0748:	.db $1c
B4_0749:		rol $7e57		; 2e 57 7e
B4_074c:		sty $e4			; 84 e4
B4_074e:	.db $f4
B4_074f:	.db $fc
B4_0750:	.db $1b
B4_0751:	.db $3f
B4_0752:	.db $6f
B4_0753:		lsr $fc			; 46 fc
B4_0755:	.db $9c
B4_0756:		sty $b484		; 8c 84 b4
B4_0759:		pha				; 48 
B4_075a:		asl $00			; 06 00
B4_075c:	.db $82
B4_075d:		cpy $0678		; cc 78 06
B4_0760:		brk				; 00
B4_0761:	.db $92
B4_0762:	.db $23
B4_0763:		and ($43, x)	; 21 43
B4_0765:		ldx $84ac, y	; be ac 84
B4_0768:		cpy $3fe8		; cc e8 3f
B4_076b:	.db $3f
B4_076c:	.db $7f
B4_076d:		inc $fcdc, x	; fe dc fc
B4_0770:		ldy $70f8, x	; bc f8 70
B4_0773:		cpx #$03		; e0 03
B4_0775:		rti				; 40 
B4_0776:		sta $c0			; 85 c0
B4_0778:		rti				; 40 
B4_0779:	.db $80
B4_077a:		beq B4_07dc ; f0 60
B4_077c:	.db $03
B4_077d:		cpy #$9b		; c0 9b
B4_077f:		rti				; 40 
B4_0780:		cpy #$80		; c0 80
B4_0782:	.db $52
B4_0783:		asl $06			; 06 06
B4_0785:	.db $0c
B4_0786:		sta $e7b3, y	; 99 b3 e7
B4_0789:		sta ($52, x)	; 81 52
B4_078b:		asl $06			; 06 06
B4_078d:	.db $0c
B4_078e:		sta $ffb3, y	; 99 b3 ff
B4_0791:	.db $ff
B4_0792:		brk				; 00
B4_0793:	.db $c3
B4_0794:	.db $3c
B4_0795:		clc				; 18 
B4_0796:	.db $3c
B4_0797:	.db $e7
B4_0798:	.db $c3
B4_0799:	.db $42
B4_079a:		ora $ff			; 05 ff
B4_079c:	.db $83
B4_079d:	.db $e7
B4_079e:	.db $c3
B4_079f:	.db $c3
B4_07a0:	.db $ff
B4_07a1:		cpy #$08		; c0 08
B4_07a3:	.db $bf
B4_07a4:		brk				; 00
B4_07a5:		php				; 08 
B4_07a6:		;removed
	.hex  30 4c
B4_07a8:		ror $788f, x	; 7e 8f 78
B4_07ab:		sbc $00, x		; f5 00
B4_07ad:		php				; 08 
B4_07ae:	.db $3c
B4_07af:	.db $7c
B4_07b0:	.db $72
B4_07b1:	.db $b3
B4_07b2:	.db $7f
B4_07b3:	.db $cf
B4_07b4:	.db $fb
B4_07b5:	.db $fb
B4_07b6:	.db $f7
B4_07b7:		dec $27af, x	; de af 27
B4_07ba:	.db $54
B4_07bb:		inc $8786, x	; fe 86 87
B4_07be:	.db $89
B4_07bf:		lda ($d8), y	; b1 d8
B4_07c1:	.db $5c
B4_07c2:	.db $6f
B4_07c3:		inc $0a03, x	; fe 03 0a
B4_07c6:		adc $f4fa, y	; 79 fa f4
B4_07c9:		inx				; e8 
B4_07ca:		bne B4_077c ; d0 b0
B4_07cc:	.db $02
B4_07cd:		ora $967f		; 0d 7f 96
B4_07d0:		ldy $bc5c		; ac 5c bc
B4_07d3:	.db $7c
B4_07d4:	.db $74
B4_07d5:		ldy $f8, x		; b4 f8
B4_07d7:		clv				; b8 
B4_07d8:		cpx #$c0		; e0 c0
B4_07da:	.db $80
B4_07db:		brk				; 00
B4_07dc:	.db $dc
B4_07dd:	.db $dc
B4_07de:		dey				; 88 
B4_07df:		pha				; 48 
B4_07e0:		jsr $8040		; 20 40 80
B4_07e3:	.db $03
B4_07e4:		brk				; 00
B4_07e5:		sta $6080, x	; 9d 80 60
B4_07e8:		iny				; c8 
B4_07e9:		;removed
	.hex  30 5a
B4_07eb:		ldy $00			; a4 00
B4_07ed:		brk				; 00
B4_07ee:	.db $80
B4_07ef:		cpx #$a8		; e0 a8
B4_07f1:		;removed
	.hex  50 6a
B4_07f3:		ldy $0a39, x	; bc 39 0a
B4_07f6:		ora $04, x		; 15 04
B4_07f8:	.db $03
B4_07f9:		brk				; 00
B4_07fa:		ora ($00, x)	; 01 00
B4_07fc:	.db $37
B4_07fd:		ora $0516		; 0d 16 05
B4_0800:	.db $03
B4_0801:		brk				; 00
B4_0802:		ora ($06, x)	; 01 06
B4_0804:		brk				; 00
B4_0805:	.db $83
B4_0806:		php				; 08 
B4_0807:		eor $a2, x		; 55 a2
B4_0809:		ora $00			; 05 00
B4_080b:		stx $08			; 86 08
B4_080d:		eor $7d, x		; 55 7d
B4_080f:		ldy $ab, x		; b4 ab
B4_0811:		pha				; 48 
B4_0812:		ora $00			; 05 00
B4_0814:	.db $83
B4_0815:	.db $cb
B4_0816:	.db $bb
B4_0817:		pha				; 48 
B4_0818:		asl $00			; 06 00
B4_081a:		ldx #$01		; a2 01
B4_081c:	.db $02
B4_081d:	.db $07
B4_081e:		asl a			; 0a
B4_081f:		asl $1a			; 06 1a
B4_0821:		bit $0100		; 2c 00 01
B4_0824:	.db $03
B4_0825:	.db $07
B4_0826:	.db $0b
B4_0827:	.db $07
B4_0828:		ora $5e33, x	; 1d 33 5e
B4_082b:		lsr $735d, x	; 5e 5d 73
B4_082e:		and $0f1f, x	; 3d 1f 0f
B4_0831:	.db $0f
B4_0832:		adc ($61, x)	; 61 61
B4_0834:	.db $63
B4_0835:		lsr $1023		; 4e 23 10
B4_0838:	.db $0c
B4_0839:	.db $0f
B4_083a:		brk				; 00
B4_083b:		cpx #$20		; e0 20
B4_083d:	.db $03
B4_083e:		cpx #$83		; e0 83
B4_0840:		beq B4_08ba ; f0 78
B4_0842:		brk				; 00
B4_0843:	.db $03
B4_0844:		cpx #$94		; e0 94
B4_0846:		jsr $b020		; 20 20 b0
B4_0849:		inx				; e8 
B4_084a:		ldy $d7cc		; ac cc d7
B4_084d:	.db $cf
B4_084e:	.db $ff
B4_084f:	.db $df
B4_0850:		cmp $54ff, y	; d9 ff 54
B4_0853:	.db $34
B4_0854:	.db $3b
B4_0855:	.db $3f
B4_0856:		sbc ($3f), y	; f1 3f
B4_0858:	.db $3f
B4_0859:	.hex 3e 12 00
B4_085c:		stx $fd02		; 8e 02 fd
B4_085f:		sbc $ff, x		; f5 ff
B4_0861:		rti				; 40 
B4_0862:		beq B4_0864 ; f0 00
B4_0864:		brk				; 00
B4_0865:	.db $02
B4_0866:	.db $ff
B4_0867:		rol a			; 2a
B4_0868:	.db $ff
B4_0869:		sed				; f8 
B4_086a:		;removed
	.hex  70 ff
B4_086c:		ldy #$09		; a0 09
B4_086e:		ora $00			; 05 00
B4_0870:	.db $83
B4_0871:	.db $03
B4_0872:		bit $0598		; 2c 98 05
B4_0875:		brk				; 00
B4_0876:		;removed
	.hex  90 03
B4_0878:	.db $3f
B4_0879:	.db $e3
B4_087a:		and ($43, x)	; 21 43
B4_087c:	.db $8f
B4_087d:		sty $30, x		; 94 30
B4_087f:		cpy #$00		; c0 00
B4_0881:		brk				; 00
B4_0882:		cpy $8d			; c4 8d
B4_0884:		bpl B4_08b2 ; 10 2c
B4_0886:		;removed
	.hex  d0 03
B4_0888:		brk				; 00
B4_0889:		ldx $0101, y	; be 01 01
B4_088c:	.db $02
B4_088d:		brk				; 00
B4_088e:	.db $04
B4_088f:	.db $07
B4_0890:		ora #$08		; 09 08
B4_0892:		ora ($01, x)	; 01 01
B4_0894:	.db $02
B4_0895:	.db $02
B4_0896:	.db $07
B4_0897:	.db $07
B4_0898:		asl $0a08		; 0e 08 0a
B4_089b:		php				; 08 
B4_089c:		php				; 08 
B4_089d:		asl a			; 0a
B4_089e:	.db $04
B4_089f:		ora $04			; 05 04
B4_08a1:	.db $02
B4_08a2:	.db $0c
B4_08a3:		php				; 08 
B4_08a4:		php				; 08 
B4_08a5:	.db $0c
B4_08a6:	.db $04
B4_08a7:	.db $07
B4_08a8:	.db $07
B4_08a9:	.db $03
B4_08aa:		brk				; 00
B4_08ab:		brk				; 00
B4_08ac:		eor ($03, x)	; 41 03
B4_08ae:	.db $03
B4_08af:		ora ($00, x)	; 01 00
B4_08b1:	.db $80
B4_08b2:		brk				; 00
B4_08b3:		brk				; 00
B4_08b4:		eor ($03, x)	; 41 03
B4_08b6:	.db $03
B4_08b7:		ora ($00, x)	; 01 00
B4_08b9:	.db $80
B4_08ba:		bpl B4_08c0 ; 10 04
B4_08bc:	.db $82
B4_08bd:		pha				; 48 
B4_08be:		and ($0f), y	; 31 0f
B4_08c0:		brk				; 00
B4_08c1:		brk				; 00
B4_08c2:		bcc B4_0890 ; 90 cc
B4_08c4:	.db $e3
B4_08c5:		bvs B4_0901 ; 70 3a
B4_08c7:	.db $0f
B4_08c8:	.db $03
B4_08c9:		brk				; 00
B4_08ca:		lda $4703, x	; bd 03 47
B4_08cd:		asl $07, x		; 16 07
B4_08cf:	.db $07
B4_08d0:	.db $03
B4_08d1:		dey				; 88 
B4_08d2:		brk				; 00
B4_08d3:	.db $03
B4_08d4:		lsr $17			; 46 17
B4_08d6:	.db $07
B4_08d7:	.db $07
B4_08d8:	.db $03
B4_08d9:		dey				; 88 
B4_08da:		bpl B4_08e0 ; 10 04
B4_08dc:	.db $82
B4_08dd:		pha				; 48 
B4_08de:		and ($0f), y	; 31 0f
B4_08e0:		brk				; 00
B4_08e1:		brk				; 00
B4_08e2:		;removed
	.hex  90 cc
B4_08e4:	.db $e3
B4_08e5:		bvs B4_0921 ; 70 3a
B4_08e7:	.db $0f
B4_08e8:		brk				; 00
B4_08e9:		brk				; 00
B4_08ea:	.db $03
B4_08eb:		asl $4d			; 06 4d
B4_08ed:		ora $0f0e		; 0d 0e 0f
B4_08f0:	.db $07
B4_08f1:	.db $83
B4_08f2:	.db $03
B4_08f3:	.db $07
B4_08f4:		lsr $0f0e		; 4e 0e 0f
B4_08f7:	.db $0f
B4_08f8:	.db $07
B4_08f9:	.db $83
B4_08fa:		bpl B4_0900 ; 10 04
B4_08fc:	.db $82
B4_08fd:		pha				; 48 
B4_08fe:		and ($0f), y	; 31 0f
B4_0900:		brk				; 00
B4_0901:		brk				; 00
B4_0902:		bcc B4_08d0 ; 90 cc
B4_0904:	.db $e3
B4_0905:		bvs B4_0941 ; 70 3a
B4_0907:	.db $0f
B4_0908:	.db $04
B4_0909:		brk				; 00
B4_090a:		sta ($40, x)	; 81 40
B4_090c:	.db $04
B4_090d:		brk				; 00
B4_090e:		sty $80			; 84 80
B4_0910:		brk				; 00
B4_0911:		brk				; 00
B4_0912:		rti				; 40 
B4_0913:	.db $04
B4_0914:		brk				; 00
B4_0915:	.db $8f
B4_0916:	.db $80
B4_0917:		bpl B4_091d ; 10 04
B4_0919:	.db $82
B4_091a:		pha				; 48 
B4_091b:		and ($0f), y	; 31 0f
B4_091d:		brk				; 00
B4_091e:		brk				; 00
B4_091f:		bcc B4_08ed ; 90 cc
B4_0921:	.db $e3
B4_0922:		bvs B4_095e ; 70 3a
B4_0924:	.db $0f
B4_0925:		ora $8100		; 0d 00 81
B4_0928:		bpl B4_092d ; 10 03
B4_092a:		brk				; 00
B4_092b:		sta ($08, x)	; 81 08
B4_092d:	.db $17
B4_092e:		brk				; 00
B4_092f:		sta ($06, x)	; 81 06
B4_0931:	.db $07
B4_0932:		brk				; 00
B4_0933:		sty $06			; 84 06
B4_0935:		brk				; 00
B4_0936:		brk				; 00
B4_0937:	.hex 0e 07 00
B4_093a:		sta ($0e, x)	; 81 0e
B4_093c:	.db $07
B4_093d:		brk				; 00
B4_093e:		stx $1301		; 8e 01 13
B4_0941:	.db $03
B4_0942:		ora ($00, x)	; 01 00
B4_0944:		php				; 08 
B4_0945:		brk				; 00
B4_0946:		brk				; 00
B4_0947:		ora ($13, x)	; 01 13
B4_0949:	.db $03
B4_094a:		ora ($00, x)	; 01 00
B4_094c:		php				; 08 
B4_094d:		ora ($00), y	; 11 00
B4_094f:	.db $8f
B4_0950:	.db $03
B4_0951:	.db $07
B4_0952:		asl $07			; 06 07
B4_0954:	.db $07
B4_0955:	.db $03
B4_0956:		brk				; 00
B4_0957:		brk				; 00
B4_0958:	.db $03
B4_0959:		asl $17			; 06 17
B4_095b:	.db $07
B4_095c:	.db $07
B4_095d:	.db $03
B4_095e:		php				; 08 
B4_095f:		bpl B4_0961 ; 10 00
B4_0961:		bcc B4_099f ; 90 3c
B4_0963:		ror $db			; 66 db
B4_0965:	.db $db
B4_0966:	.db $e7
B4_0967:	.db $ff
B4_0968:		ror $3c3c, x	; 7e 3c 3c
B4_096b:		ror $e7e7, x	; 7e e7 e7
B4_096e:	.db $ff
B4_096f:	.db $ff
B4_0970:		ror $113c, x	; 7e 3c 11
B4_0973:		brk				; 00
B4_0974:		ldx $0e03, y	; be 03 0e
B4_0977:		clc				; 18 
B4_0978:		and $39, x		; 35 39
B4_097a:		pla				; 68 
B4_097b:		jmp ($0300)		; 6c 00 03
B4_097e:	.db $0f
B4_097f:	.db $1f
B4_0980:	.db $3b
B4_0981:	.db $37
B4_0982:	.db $77
B4_0983:	.db $73
B4_0984:		ror $3367		; 6e 67 33
B4_0987:		sec				; 38 
B4_0988:	.db $1c
B4_0989:	.db $0f
B4_098a:	.db $03
B4_098b:		brk				; 00
B4_098c:		adc ($78), y	; 71 78
B4_098e:	.db $3c
B4_098f:	.db $3f
B4_0990:	.db $1f
B4_0991:	.db $0f
B4_0992:	.db $03
B4_0993:		brk				; 00
B4_0994:		brk				; 00
B4_0995:		cpy #$30		; c0 30
B4_0997:		sed				; f8 
B4_0998:		sty $ee94		; 8c 94 ee
B4_099b:	.db $02
B4_099c:		brk				; 00
B4_099d:		cpy #$f0		; c0 f0
B4_099f:		sed				; f8 
B4_09a0:	.db $9c
B4_09a1:	.db $9c
B4_09a2:		inc $fe, x		; f6 fe
B4_09a4:	.db $12
B4_09a5:		inc $84			; e6 84
B4_09a7:	.db $0c
B4_09a8:		sec				; 38 
B4_09a9:		beq B4_096b ; f0 c0
B4_09ab:		brk				; 00
B4_09ac:		inc $7c1e		; ee 1e 7c
B4_09af:	.db $fc
B4_09b0:		sed				; f8 
B4_09b1:		beq B4_0973 ; f0 c0
B4_09b3:	.db $04
B4_09b4:		brk				; 00
B4_09b5:		sta $01			; 85 01
B4_09b7:	.db $07
B4_09b8:		asl $1a19		; 0e 19 1a
B4_09bb:	.db $03
B4_09bc:		brk				; 00
B4_09bd:	.db $a7
B4_09be:		ora ($07, x)	; 01 07
B4_09c0:	.db $0f
B4_09c1:		asl $341d, x	; 1e 1d 34
B4_09c4:		adc ($6d, x)	; 61 6d
B4_09c6:		rts				; 60 
B4_09c7:	.db $d2
B4_09c8:		txs				; 9a 
B4_09c9:		;removed
	.hex  b0 ba
B4_09cb:	.db $3b
B4_09cc:	.db $7f
B4_09cd:	.db $73
B4_09ce:	.db $7f
B4_09cf:		inc $cfe6		; ee e6 cf
B4_09d2:	.db $c7
B4_09d3:		brk				; 00
B4_09d4:	.db $1f
B4_09d5:	.db $fc
B4_09d6:		sbc ($06, x)	; e1 06
B4_09d8:		rol $43, x		; 36 43
B4_09da:	.db $80
B4_09db:		brk				; 00
B4_09dc:	.db $1f
B4_09dd:	.db $ff
B4_09de:	.db $ff
B4_09df:		inc $c3fe, x	; fe fe c3
B4_09e2:	.db $80
B4_09e3:		bmi B4_09b5 ; 30 d0
B4_09e5:	.db $03
B4_09e6:		brk				; 00
B4_09e7:		sta $40			; 85 40
B4_09e9:	.db $80
B4_09ea:	.db $80
B4_09eb:		beq B4_09bd ; f0 d0
B4_09ed:	.db $03
B4_09ee:		brk				; 00
B4_09ef:	.db $89
B4_09f0:		cpy #$80		; c0 80
B4_09f2:	.db $80
B4_09f3:		brk				; 00
B4_09f4:		;removed
	.hex  f0 0e
B4_09f6:	.db $fb
B4_09f7:		asl $01			; 06 01
B4_09f9:	.db $03
B4_09fa:		brk				; 00
B4_09fb:		sta $f0			; 85 f0
B4_09fd:		inc $07ff, x	; fe ff 07
B4_0a00:		ora ($15, x)	; 01 15
B4_0a02:		brk				; 00
B4_0a03:		sta $80			; 85 80
B4_0a05:		cpy #$a0		; c0 a0
B4_0a07:		bvs B4_0a39 ; 70 30
B4_0a09:	.db $03
B4_0a0a:		brk				; 00
B4_0a0b:	.db $b3
B4_0a0c:	.db $80
B4_0a0d:		cpy #$e0		; c0 e0
B4_0a0f:		bvs B4_0a41 ; 70 30
B4_0a11:		plp				; 28 
B4_0a12:	.db $04
B4_0a13:	.db $14
B4_0a14:		jsr $0a12		; 20 12 0a
B4_0a17:		asl $780a		; 0e 0a 78
B4_0a1a:	.db $1c
B4_0a1b:	.db $1c
B4_0a1c:	.db $3c
B4_0a1d:		rol $0a0e, x	; 3e 0e 0a
B4_0a20:		asl $bdbf		; 0e bf bd
B4_0a23:		lda $b8, x		; b5 b8
B4_0a25:		dec $4f5e, x	; de 5e 4f
B4_0a28:	.db $27
B4_0a29:	.db $cf
B4_0a2a:	.db $cf
B4_0a2b:	.db $cb
B4_0a2c:	.db $c7
B4_0a2d:		sbc ($61, x)	; e1 61
B4_0a2f:		bvs B4_0a69 ; 70 38
B4_0a31:	.db $37
B4_0a32:	.db $13
B4_0a33:		ora $070e, y	; 19 0e 07
B4_0a36:		ora ($00, x)	; 01 00
B4_0a38:		brk				; 00
B4_0a39:		sec				; 38 
B4_0a3a:	.db $1c
B4_0a3b:		asl $070f, x	; 1e 0f 07
B4_0a3e:		ora ($06, x)	; 01 06
B4_0a40:		brk				; 00
B4_0a41:	.db $9c
B4_0a42:		dey				; 88 
B4_0a43:		bne B4_09d6 ; d0 91
B4_0a45:		and ($00), y	; 31 00
B4_0a47:		brk				; 00
B4_0a48:	.db $80
B4_0a49:	.db $80
B4_0a4a:		tya				; 98 
B4_0a4b:		beq B4_0a3e ; f0 f1
B4_0a4d:		sbc ($8c), y	; f1 8c
B4_0a4f:		sbc $fd			; e5 fd
B4_0a51:	.db $7f
B4_0a52:	.db $1f
B4_0a53:		cpx #$ff		; e0 ff
B4_0a55:	.db $1f
B4_0a56:	.db $7f
B4_0a57:	.db $1f
B4_0a58:		asl $80			; 06 80
B4_0a5a:		cpx #$ff		; e0 ff
B4_0a5c:	.db $ff
B4_0a5d:	.db $1f
B4_0a5e:		asl $00			; 06 00
B4_0a60:	.db $82
B4_0a61:		asl $03			; 06 03
B4_0a63:		asl $00			; 06 00
B4_0a65:	.db $a7
B4_0a66:		asl $03			; 06 03
B4_0a68:	.db $8f
B4_0a69:		sbc $b7, x		; f5 b7
B4_0a6b:		inc $6ff1, x	; fe f1 6f
B4_0a6e:		inc $8ff0, x	; fe f0 8f
B4_0a71:	.db $fb
B4_0a72:		sei				; 78 
B4_0a73:		ora ($0f, x)	; 01 0f
B4_0a75:	.db $9f
B4_0a76:		inc $3ef0, x	; fe f0 3e
B4_0a79:		asl $1212		; 0e 12 12
B4_0a7c:		inc $7c7c, x	; fe 7c 7c
B4_0a7f:		cpx $1a3a		; ec 3a 1a
B4_0a82:		asl $e61e, x	; 1e 1e e6
B4_0a85:	.db $64
B4_0a86:		jmp $d89c		; 4c 9c d8
B4_0a89:		bne B4_0a3b ; d0 b0
B4_0a8b:		rts				; 60 
B4_0a8c:		cpy #$03		; c0 03
B4_0a8e:		brk				; 00
B4_0a8f:		sta $38			; 85 38
B4_0a91:		bmi B4_0b03 ; 30 70
B4_0a93:		cpx #$c0		; e0 c0
B4_0a95:	.db $03
B4_0a96:		brk				; 00
B4_0a97:	.db $83
B4_0a98:		rts				; 60 
B4_0a99:		clc				; 18 
B4_0a9a:		asl $05			; 06 05
B4_0a9c:		brk				; 00
B4_0a9d:		sty $80			; 84 80
B4_0a9f:		rts				; 60 
B4_0aa0:		clc				; 18 
B4_0aa1:		asl $15			; 06 15
B4_0aa3:		brk				; 00
B4_0aa4:		stx $0808		; 8e 08 08
B4_0aa7:		;removed
	.hex  10 10
B4_0aa9:	.hex 20 20 00
B4_0aac:		brk				; 00
B4_0aad:	.db $04
B4_0aae:	.db $04
B4_0aaf:		php				; 08 
B4_0ab0:		php				; 08 
B4_0ab1:		bpl B4_0ac3 ; 10 10
B4_0ab3:	.db $17
B4_0ab4:		brk				; 00
B4_0ab5:	.db $82
B4_0ab6:		cpy #$80		; c0 80
B4_0ab8:		ora $00			; 05 00
B4_0aba:		lda #$c0		; a9 c0
B4_0abc:		jsr $80a0		; 20 a0 80
B4_0abf:		php				; 08 
B4_0ac0:		dec $06b0, x	; de b0 06
B4_0ac3:		dec $0e			; c6 0e
B4_0ac5:	.db $3c
B4_0ac6:		rti				; 40 
B4_0ac7:		jsr $4620		; 20 20 46
B4_0aca:		inc $26, x		; f6 26
B4_0acc:		asl $0fbc		; 0e bc 0f
B4_0acf:	.db $0f
B4_0ad0:		ora ($07), y	; 11 07
B4_0ad2:		ora $010d		; 0d 0d 01
B4_0ad5:		ora #$0e		; 09 0e
B4_0ad7:		asl $08			; 06 08
B4_0ad9:		asl $0c			; 06 0c
B4_0adb:	.db $0c
B4_0adc:		brk				; 00
B4_0add:		asl $00			; 06 00
B4_0adf:		php				; 08 
B4_0ae0:		php				; 08 
B4_0ae1:		brk				; 00
B4_0ae2:		clc				; 18 
B4_0ae3:		;removed
	.hex  10 03
B4_0ae5:		brk				; 00
B4_0ae6:		txa				; 8a 
B4_0ae7:		asl $06			; 06 06
B4_0ae9:		brk				; 00
B4_0aea:	.db $04
B4_0aeb:	.hex 2c 00 00
B4_0aee:	.db $f3
B4_0aef:		inx				; e8 
B4_0af0:		sty $03, x		; 94 03
B4_0af2:		bcs B4_0a79 ; b0 85
B4_0af4:	.db $80
B4_0af5:		dey				; 88 
B4_0af6:	.db $73
B4_0af7:		;removed
	.hex  70 58
B4_0af9:	.db $03
B4_0afa:		;removed
	.hex  30 88
B4_0afc:		brk				; 00
B4_0afd:		bmi B4_0aff ; 30 00
B4_0aff:		php				; 08 
B4_0b00:		php				; 08 
B4_0b01:		brk				; 00
B4_0b02:	.db $0c
B4_0b03:	.db $04
B4_0b04:	.db $03
B4_0b05:		brk				; 00
B4_0b06:		txa				; 8a 
B4_0b07:		;removed
	.hex  30 30
B4_0b09:		brk				; 00
B4_0b0a:		bpl B4_0b26 ; 10 1a
B4_0b0c:		brk				; 00
B4_0b0d:		brk				; 00
B4_0b0e:		clc				; 18 
B4_0b0f:	.db $02
B4_0b10:		bne B4_0b15 ; d0 03
B4_0b12:		cld				; b8 
B4_0b13:		txs				; 9a 
B4_0b14:		clc				; 18 
B4_0b15:		rol $6420, x	; 3e 20 64
B4_0b18:		tax				; aa 
B4_0b19:		ldy $24			; a4 24
B4_0b1b:		sec				; 38 
B4_0b1c:		sec				; 38 
B4_0b1d:		dec $d0d6, x	; de d6 d0
B4_0b20:		php				; 08 
B4_0b21:	.db $dc
B4_0b22:		dec $c7ce, x	; de ce c7
B4_0b25:	.db $80
B4_0b26:		rol $20			; 26 20
B4_0b28:		clc				; 18 
B4_0b29:	.db $fc
B4_0b2a:		dec $c6ce, x	; de ce c6
B4_0b2d:	.db $82
B4_0b2e:	.db $03
B4_0b2f:		brk				; 00
B4_0b30:	.hex 8d 02 00
B4_0b33:		ora ($03, x)	; 01 03
B4_0b35:		ora ($00, x)	; 01 00
B4_0b37:		asl $0400		; 0e 00 04
B4_0b3a:	.db $04
B4_0b3b:		ora ($02, x)	; 01 02
B4_0b3d:		ora ($11, x)	; 01 11
B4_0b3f:		brk				; 00
B4_0b40:	.hex 9d 43 00
B4_0b43:	.db $03
B4_0b44:		brk				; 00
B4_0b45:	.db $03
B4_0b46:	.db $80
B4_0b47:	.db $03
B4_0b48:	.db $80
B4_0b49:	.db $32
B4_0b4a:		;removed
	.hex  10 12
B4_0b4c:		bpl B4_0b60 ; 10 12
B4_0b4e:		;removed
	.hex  90 02
B4_0b50:		jsr $2073		; 20 73 20
B4_0b53:	.db $07
B4_0b54:		brk				; 00
B4_0b55:		ora ($00, x)	; 01 00
B4_0b57:		brk				; 00
B4_0b58:		jsr $2054		; 20 54 20
B4_0b5b:	.db $07
B4_0b5c:		brk				; 00
B4_0b5d:		ora ($05, x)	; 01 05
B4_0b5f:		brk				; 00
B4_0b60:	.db $83
B4_0b61:	.db $02
B4_0b62:		brk				; 00
B4_0b63:		ora ($03, x)	; 01 03
B4_0b65:		brk				; 00
B4_0b66:	.db $87
B4_0b67:		asl $0400		; 0e 00 04
B4_0b6a:	.db $04
B4_0b6b:	.db $02
B4_0b6c:	.db $07
B4_0b6d:	.db $03
B4_0b6e:		ora ($00), y	; 11 00
B4_0b70:	.hex 9d 41 00
B4_0b73:		ora ($00, x)	; 01 00
B4_0b75:		ora ($80, x)	; 01 80
B4_0b77:		ora ($80, x)	; 01 80
B4_0b79:	.db $32
B4_0b7a:		;removed
	.hex  10 12
B4_0b7c:		bpl B4_0b90 ; 10 12
B4_0b7e:		;removed
	.hex  10 02
B4_0b80:		jsr $2073		; 20 73 20
B4_0b83:	.db $07
B4_0b84:		brk				; 00
B4_0b85:		ora ($00, x)	; 01 00
B4_0b87:		brk				; 00
B4_0b88:		jsr $2054		; 20 54 20
B4_0b8b:	.db $07
B4_0b8c:		brk				; 00
B4_0b8d:		ora ($03, x)	; 01 03
B4_0b8f:		brk				; 00
B4_0b90:	.hex 9d 41 00
B4_0b93:		ora ($00, x)	; 01 00
B4_0b95:		ora ($80, x)	; 01 80
B4_0b97:		eor ($80, x)	; 41 80
B4_0b99:	.db $32
B4_0b9a:		;removed
	.hex  10 12
B4_0b9c:		bpl B4_0bb0 ; 10 12
B4_0b9e:		bpl B4_0b22 ; 10 82
B4_0ba0:	.hex 20 03 00
B4_0ba3:	.db $07
B4_0ba4:		brk				; 00
B4_0ba5:		ora ($00, x)	; 01 00
B4_0ba7:		brk				; 00
B4_0ba8:		cpy #$e4		; c0 e4
B4_0baa:		rti				; 40 
B4_0bab:	.db $07
B4_0bac:		brk				; 00
B4_0bad:		ora ($06, x)	; 01 06
B4_0baf:		brk				; 00
B4_0bb0:		sty $80			; 84 80
B4_0bb2:		cpy #$60		; c0 60
B4_0bb4:		;removed
	.hex  30 03
B4_0bb6:		brk				; 00
B4_0bb7:		tay				; a8 
B4_0bb8:		ora ($02, x)	; 01 02
B4_0bba:	.db $80
B4_0bbb:		rti				; 40 
B4_0bbc:	.hex 20 18 00
B4_0bbf:		brk				; 00
B4_0bc0:	.db $04
B4_0bc1:		brk				; 00
B4_0bc2:	.db $04
B4_0bc3:		brk				; 00
B4_0bc4:	.db $04
B4_0bc5:		;removed
	.hex  10 0c
B4_0bc7:		brk				; 00
B4_0bc8:		asl a			; 0a
B4_0bc9:		brk				; 00
B4_0bca:		asl a			; 0a
B4_0bcb:		brk				; 00
B4_0bcc:	.db $0b
B4_0bcd:		ora ($00, x)	; 01 00
B4_0bcf:		brk				; 00
B4_0bd0:		ora ($03, x)	; 01 03
B4_0bd2:		ora ($00, x)	; 01 00
B4_0bd4:		brk				; 00
B4_0bd5:		asl $c030		; 0e 30 c0
B4_0bd8:	.db $02
B4_0bd9:		brk				; 00
B4_0bda:	.db $02
B4_0bdb:	.db $03
B4_0bdc:		ora ($00, x)	; 01 00
B4_0bde:		brk				; 00
B4_0bdf:	.db $03
B4_0be0:	.db $03
B4_0be1:		brk				; 00
B4_0be2:		sta $01			; 85 01
B4_0be4:		ora ($00, x)	; 01 00
B4_0be6:		brk				; 00
B4_0be7:	.db $fc
B4_0be8:	.db $03
B4_0be9:		brk				; 00
B4_0bea:		inc $0202, x	; fe 02 02
B4_0bed:		ora ($00, x)	; 01 00
B4_0bef:		brk				; 00
B4_0bf0:		ora ($03, x)	; 01 03
B4_0bf2:		ora ($00, x)	; 01 00
B4_0bf4:		php				; 08 
B4_0bf5:		asl $c030		; 0e 30 c0
B4_0bf8:	.db $02
B4_0bf9:		brk				; 00
B4_0bfa:	.db $02
B4_0bfb:	.db $03
B4_0bfc:		ora #$1c		; 09 1c
B4_0bfe:		brk				; 00
B4_0bff:	.db $03
B4_0c00:		brk				; 00
B4_0c01:	.db $44
B4_0c02:		bpl B4_0c25 ; 10 21
B4_0c04:		and ($1c, x)	; 21 1c
B4_0c06:		brk				; 00
B4_0c07:	.db $fc
B4_0c08:		brk				; 00
B4_0c09:	.db $44
B4_0c0a:		;removed
	.hex  10 22
B4_0c0c:	.db $22
B4_0c0d:		ora ($00, x)	; 01 00
B4_0c0f:		brk				; 00
B4_0c10:		ora ($03, x)	; 01 03
B4_0c12:		ora $5830, y	; 19 30 58
B4_0c15:		asl $c030		; 0e 30 c0
B4_0c18:	.db $02
B4_0c19:		brk				; 00
B4_0c1a:	.db $1a
B4_0c1b:	.db $33
B4_0c1c:	.hex 59 74 00
B4_0c1f:	.db $03
B4_0c20:		brk				; 00
B4_0c21:	.db $54
B4_0c22:		pha				; 48 
B4_0c23:		and ($31, x)	; 21 31
B4_0c25:	.db $74
B4_0c26:		brk				; 00
B4_0c27:	.db $fc
B4_0c28:		brk				; 00
B4_0c29:	.db $54
B4_0c2a:		pha				; 48 
B4_0c2b:	.db $22
B4_0c2c:	.db $32
B4_0c2d:		ora ($00, x)	; 01 00
B4_0c2f:		brk				; 00
B4_0c30:		ora ($03, x)	; 01 03
B4_0c32:		ora ($00, x)	; 01 00
B4_0c34:		php				; 08 
B4_0c35:		asl $c030		; 0e 30 c0
B4_0c38:	.db $02
B4_0c39:		brk				; 00
B4_0c3a:	.db $02
B4_0c3b:	.db $03
B4_0c3c:		ora #$1c		; 09 1c
B4_0c3e:		brk				; 00
B4_0c3f:	.db $03
B4_0c40:		brk				; 00
B4_0c41:	.db $44
B4_0c42:		bpl B4_0c65 ; 10 21
B4_0c44:		and ($1c, x)	; 21 1c
B4_0c46:		brk				; 00
B4_0c47:	.db $fc
B4_0c48:		brk				; 00
B4_0c49:	.db $44
B4_0c4a:		bpl B4_0c6e ; 10 22
B4_0c4c:	.db $22
B4_0c4d:		ora ($00, x)	; 01 00
B4_0c4f:		brk				; 00
B4_0c50:		ora ($03, x)	; 01 03
B4_0c52:		ora $5830, y	; 19 30 58
B4_0c55:		asl $c030		; 0e 30 c0
B4_0c58:	.db $02
B4_0c59:		brk				; 00
B4_0c5a:	.db $1a
B4_0c5b:	.db $33
B4_0c5c:	.hex 59 74 00
B4_0c5f:	.db $03
B4_0c60:		brk				; 00
B4_0c61:	.db $54
B4_0c62:		pha				; 48 
B4_0c63:		and ($31, x)	; 21 31
B4_0c65:	.db $74
B4_0c66:		brk				; 00
B4_0c67:	.db $fc
B4_0c68:		brk				; 00
B4_0c69:		sty $54			; 84 54
B4_0c6b:		pha				; 48 
B4_0c6c:	.db $22
B4_0c6d:	.db $32
B4_0c6e:	.db $04
B4_0c6f:		brk				; 00
B4_0c70:		sty $1c			; 84 1c
B4_0c72:	.db $22
B4_0c73:		eor $0441, y	; 59 41 04
B4_0c76:		brk				; 00
B4_0c77:		dey				; 88 
B4_0c78:	.db $1c
B4_0c79:	.db $22
B4_0c7a:		eor ($59, x)	; 41 59
B4_0c7c:		eor ($41, x)	; 41 41
B4_0c7e:	.db $22
B4_0c7f:	.db $1c
B4_0c80:	.db $04
B4_0c81:		brk				; 00
B4_0c82:		sty $41			; 84 41
B4_0c84:	.db $63
B4_0c85:		rol $081c, x	; 3e 1c 08
B4_0c88:		brk				; 00
B4_0c89:		sty $07			; 84 07
B4_0c8b:		php				; 08 
B4_0c8c:	.db $12
B4_0c8d:		bpl B4_0c93 ; 10 04
B4_0c8f:		brk				; 00
B4_0c90:		dey				; 88 
B4_0c91:	.db $07
B4_0c92:		php				; 08 
B4_0c93:		bpl B4_0ca7 ; 10 12
B4_0c95:		bpl B4_0ca7 ; 10 10
B4_0c97:		php				; 08 
B4_0c98:	.db $07
B4_0c99:	.db $04
B4_0c9a:		brk				; 00
B4_0c9b:		sty $10			; 84 10
B4_0c9d:		clc				; 18 
B4_0c9e:		asl $0807		; 0e 07 08
B4_0ca1:		brk				; 00
B4_0ca2:		sty $c0			; 84 c0
B4_0ca4:		jsr $1050		; 20 50 10
B4_0ca7:	.db $04
B4_0ca8:		brk				; 00
B4_0ca9:		dey				; 88 
B4_0caa:		cpy #$20		; c0 20
B4_0cac:		bpl B4_0cfe ; 10 50
B4_0cae:		;removed
	.hex  10 10
B4_0cb0:		jsr $04c0		; 20 c0 04
B4_0cb3:		brk				; 00
B4_0cb4:		sty $10			; 84 10
B4_0cb6:		bmi B4_0d18 ; 30 60
B4_0cb8:		cpy #$08		; c0 08
B4_0cba:		brk				; 00
B4_0cbb:		sty $3c			; 84 3c
B4_0cbd:	.db $42
B4_0cbe:		sta $0481, y	; 99 81 04
B4_0cc1:		brk				; 00
B4_0cc2:		dey				; 88 
B4_0cc3:	.db $3c
B4_0cc4:	.db $42
B4_0cc5:		sta ($99, x)	; 81 99
B4_0cc7:		sta ($81, x)	; 81 81
B4_0cc9:	.db $42
B4_0cca:	.db $3c
B4_0ccb:	.db $04
B4_0ccc:		brk				; 00
B4_0ccd:		sty $81			; 84 81
B4_0ccf:	.db $c3
B4_0cd0:		ror $163c, x	; 7e 3c 16
B4_0cd3:		brk				; 00
B4_0cd4:		stx $7b1d		; 8e 1d 7b
B4_0cd7:	.db $c3
B4_0cd8:	.db $c3
B4_0cd9:		brk				; 00
B4_0cda:		ora $00			; 05 00
B4_0cdc:		brk				; 00
B4_0cdd:	.db $1c
B4_0cde:		sei				; 78 
B4_0cdf:		cpy #$c4		; c0 c4
B4_0ce1:	.db $04
B4_0ce2:	.db $02
B4_0ce3:	.db $07
B4_0ce4:		brk				; 00
B4_0ce5:		sta ($70, x)	; 81 70
B4_0ce7:		asl $00			; 06 00
B4_0ce9:	.db $92
B4_0cea:		;removed
	.hex  70 88
B4_0cec:		rts				; 60 
B4_0ced:		php				; 08 
B4_0cee:		rts				; 60 
B4_0cef:		bvs B4_0ca9 ; 70 b8
B4_0cf1:	.db $bf
B4_0cf2:		asl $8080		; 0e 80 80
B4_0cf5:		bcc B4_0c7f ; 90 88
B4_0cf7:	.db $80
B4_0cf8:		cli				; 58 
B4_0cf9:	.db $7f
B4_0cfa:		lsr $1540		; 4e 40 15
B4_0cfd:		brk				; 00
B4_0cfe:	.db $82
B4_0cff:		cpy #$c0		; c0 c0
B4_0d01:		asl $00			; 06 00
B4_0d03:		tya				; 98 
B4_0d04:		cpy #$c0		; c0 c0
B4_0d06:		brk				; 00
B4_0d07:		ora ($00, x)	; 01 00
B4_0d09:		ora ($03, x)	; 01 03
B4_0d0b:	.db $03
B4_0d0c:	.db $07
B4_0d0d:	.db $02
B4_0d0e:		brk				; 00
B4_0d0f:	.db $02
B4_0d10:	.db $02
B4_0d11:		ora ($03, x)	; 01 03
B4_0d13:	.db $03
B4_0d14:	.db $07
B4_0d15:		ora $0810		; 0d 10 08
B4_0d18:		bpl B4_0d1a ; 10 00
B4_0d1a:		;removed
	.hex  30 08
B4_0d1c:	.db $03
B4_0d1d:		brk				; 00
B4_0d1e:		sta $30			; 85 30
B4_0d20:		jsr $40c0		; 20 c0 40
B4_0d23:		;removed
	.hex  30 03
B4_0d25:		brk				; 00
B4_0d26:	.db $93
B4_0d27:		bvs B4_0d29 ; 70 00
B4_0d29:	.db $dc
B4_0d2a:		dec $8082, x	; de 82 80
B4_0d2d:	.db $04
B4_0d2e:		php				; 08 
B4_0d2f:		dey				; 88 
B4_0d30:	.db $64
B4_0d31:	.db $fc
B4_0d32:		dec $808d, x	; de 8d 80
B4_0d35:		clc				; 18 
B4_0d36:		bmi B4_0d38 ; 30 00
B4_0d38:		clc				; 18 
B4_0d39:		php				; 08 
B4_0d3a:		ora $00			; 05 00
B4_0d3c:	.db $83
B4_0d3d:		rts				; 60 
B4_0d3e:		jsr $1c14		; 20 14 1c
B4_0d41:		brk				; 00
B4_0d42:		sta ($1c, x)	; 81 1c
B4_0d44:		asl $00			; 06 00
B4_0d46:	.db $82
B4_0d47:	.db $1c
B4_0d48:	.db $22
B4_0d49:	.db $03
B4_0d4a:		brk				; 00
B4_0d4b:	.db $03
B4_0d4c:		ora ($05, x)	; 01 05
B4_0d4e:		brk				; 00
B4_0d4f:	.db $03
B4_0d50:		ora ($05, x)	; 01 05
B4_0d52:		brk				; 00
B4_0d53:		sta $1121		; 8d 21 11
B4_0d56:		ora #$01		; 09 01
B4_0d58:	.db $03
B4_0d59:		brk				; 00
B4_0d5a:		ora ($00, x)	; 01 00
B4_0d5c:		ora ($61, x)	; 01 61
B4_0d5e:	.db $73
B4_0d5f:	.db $db
B4_0d60:	.db $89
B4_0d61:	.db $14
B4_0d62:		brk				; 00
B4_0d63:	.db $83
B4_0d64:	.db $fc
B4_0d65:		cpy #$c0		; c0 c0
B4_0d67:		asl $00			; 06 00
B4_0d69:	.db $82
B4_0d6a:	.db $dc
B4_0d6b:		cpy #$31		; c0 31
B4_0d6d:		brk				; 00
B4_0d6e:		php				; 08 
B4_0d6f:	.db $7a
B4_0d70:		php				; 08 
B4_0d71:	.hex 7e 90 00
B4_0d74:		asl a			; 0a
B4_0d75:	.db $02
B4_0d76:	.db $02
B4_0d77:		brk				; 00
B4_0d78:		asl a			; 0a
B4_0d79:	.db $7a
B4_0d7a:	.db $7a
B4_0d7b:		brk				; 00
B4_0d7c:		ror $7e, x		; 76 7e
B4_0d7e:	.db $02
B4_0d7f:		brk				; 00
B4_0d80:		ror $7e, x		; 76 7e
B4_0d82:	.hex 7e 08 00
B4_0d85:		sta ($ff, x)	; 81 ff
B4_0d87:		php				; 08 
B4_0d88:		brk				; 00
B4_0d89:	.db $82
B4_0d8a:	.db $ff
B4_0d8b:		brk				; 00
B4_0d8c:	.db $03
B4_0d8d:	.db $ff
B4_0d8e:		sty $00			; 84 00
B4_0d90:	.db $ff
B4_0d91:	.db $ff
B4_0d92:		brk				; 00
B4_0d93:	.db $04
B4_0d94:	.db $ff
B4_0d95:		ldx #$00		; a2 00
B4_0d97:	.db $ff
B4_0d98:		brk				; 00
B4_0d99:		ror $0202, x	; 7e 02 02
B4_0d9c:	.db $22
B4_0d9d:	.db $02
B4_0d9e:	.db $02
B4_0d9f:	.db $22
B4_0da0:		brk				; 00
B4_0da1:		brk				; 00
B4_0da2:	.db $7c
B4_0da3:	.db $44
B4_0da4:	.db $44
B4_0da5:	.db $7c
B4_0da6:	.db $44
B4_0da7:	.db $44
B4_0da8:		brk				; 00
B4_0da9:		brk				; 00
B4_0daa:	.hex 20 00 00
B4_0dad:	.hex 20 00 00
B4_0db0:		ror $4646, x	; 7e 46 46
B4_0db3:		ror $4646, x	; 7e 46 46
B4_0db6:		ror $087e, x	; 7e 7e 08
B4_0db9:		lsr a			; 4a
B4_0dba:		php				; 08 
B4_0dbb:	.db $7a
B4_0dbc:		ora #$00		; 09 00
B4_0dbe:	.db $07
B4_0dbf:	.hex 7e 8b 00
B4_0dc2:	.db $44
B4_0dc3:		brk				; 00
B4_0dc4:		ora ($11), y	; 11 11
B4_0dc6:		eor $44, x		; 55 44
B4_0dc8:		brk				; 00
B4_0dc9:		brk				; 00
B4_0dca:	.db $44
B4_0dcb:	.db $44
B4_0dcc:	.db $03
B4_0dcd:		eor $85, x		; 55 85
B4_0dcf:	.db $44
B4_0dd0:		brk				; 00
B4_0dd1:		brk				; 00
B4_0dd2:	.db $44
B4_0dd3:	.db $44
B4_0dd4:	.db $03
B4_0dd5:		eor $85, x		; 55 85
B4_0dd7:	.db $44
B4_0dd8:		brk				; 00
B4_0dd9:		brk				; 00
B4_0dda:	.db $44
B4_0ddb:	.db $44
B4_0ddc:	.db $03
B4_0ddd:		eor $81, x		; 55 81
B4_0ddf:	.db $44
B4_0de0:	.db $03
B4_0de1:		brk				; 00
B4_0de2:	.db $83
B4_0de3:	.db $ff
B4_0de4:		brk				; 00
B4_0de5:	.db $ff
B4_0de6:	.db $04
B4_0de7:		brk				; 00
B4_0de8:		sty $ff			; 84 ff
B4_0dea:	.db $ff
B4_0deb:		brk				; 00
B4_0dec:	.db $ff
B4_0ded:	.db $07
B4_0dee:		brk				; 00
B4_0def:		sty $ff			; 84 ff
B4_0df1:		brk				; 00
B4_0df2:	.db $ff
B4_0df3:	.db $ff
B4_0df4:		ora #$00		; 09 00
B4_0df6:	.db $03
B4_0df7:	.db $ff
B4_0df8:		sta ($00, x)	; 81 00
B4_0dfa:	.db $03
B4_0dfb:	.db $ff
B4_0dfc:	.db $03
B4_0dfd:		brk				; 00
B4_0dfe:		sta ($ff, x)	; 81 ff
B4_0e00:	.db $04
B4_0e01:		brk				; 00
B4_0e02:	.db $82
B4_0e03:	.db $ff
B4_0e04:		brk				; 00
B4_0e05:		ora $ff			; 05 ff
B4_0e07:	.db $82
B4_0e08:		brk				; 00
B4_0e09:	.db $ff
B4_0e0a:		asl $00			; 06 00
B4_0e0c:	.db $83
B4_0e0d:	.db $ff
B4_0e0e:		brk				; 00
B4_0e0f:		brk				; 00
B4_0e10:		ora $ff			; 05 ff
B4_0e12:		php				; 08 
B4_0e13:		brk				; 00
B4_0e14:		ora ($ff), y	; 11 ff
B4_0e16:		php				; 08 
B4_0e17:	.db $33
B4_0e18:		php				; 08 
B4_0e19:	.db $44
B4_0e1a:	.db $83
B4_0e1b:	.db $3c
B4_0e1c:	.db $02
B4_0e1d:		ora ($05, x)	; 01 05
B4_0e1f:		brk				; 00
B4_0e20:	.db $83
B4_0e21:		eor ($7c, x)	; 41 7c
B4_0e23:		ror $7f05, x	; 7e 05 7f
B4_0e26:		lda ($00, x)	; a1 00
B4_0e28:		brk				; 00
B4_0e29:	.db $7f
B4_0e2a:	.db $bf
B4_0e2b:	.db $80
B4_0e2c:	.db $8f
B4_0e2d:	.db $80
B4_0e2e:	.db $80
B4_0e2f:	.db $ff
B4_0e30:		brk				; 00
B4_0e31:	.db $7f
B4_0e32:	.db $3f
B4_0e33:		brk				; 00
B4_0e34:		bpl B4_0e55 ; 10 1f
B4_0e36:	.db $1f
B4_0e37:		brk				; 00
B4_0e38:		brk				; 00
B4_0e39:	.db $fc
B4_0e3a:		sed				; f8 
B4_0e3b:		brk				; 00
B4_0e3c:		cpx #$10		; e0 10
B4_0e3e:		;removed
	.hex  10 ff
B4_0e40:		brk				; 00
B4_0e41:		sbc $03fb, x	; fd fb 03
B4_0e44:	.db $13
B4_0e45:	.db $e3
B4_0e46:	.db $e3
B4_0e47:		sei				; 78 
B4_0e48:		php				; 08 
B4_0e49:	.db $04
B4_0e4a:	.db $07
B4_0e4b:		sed				; f8 
B4_0e4c:	.db $07
B4_0e4d:		brk				; 00
B4_0e4e:		sta ($ff, x)	; 81 ff
B4_0e50:		ora $7f			; 05 7f
B4_0e52:	.db $03
B4_0e53:		brk				; 00
B4_0e54:	.db $04
B4_0e55:	.db $80
B4_0e56:	.db $03
B4_0e57:		brk				; 00
B4_0e58:		sta ($bf, x)	; 81 bf
B4_0e5a:	.db $04
B4_0e5b:	.db $1f
B4_0e5c:		sta ($9f, x)	; 81 9f
B4_0e5e:	.db $03
B4_0e5f:		brk				; 00
B4_0e60:	.db $04
B4_0e61:		bpl B4_0e66 ; 10 03
B4_0e63:		brk				; 00
B4_0e64:		sta ($e7, x)	; 81 e7
B4_0e66:	.db $04
B4_0e67:	.db $e3
B4_0e68:		sty $f3			; 84 f3
B4_0e6a:		brk				; 00
B4_0e6b:		brk				; 00
B4_0e6c:		;removed
	.hex  10 04
B4_0e6e:	.db $04
B4_0e6f:	.db $03
B4_0e70:		brk				; 00
B4_0e71:		ora $f8			; 05 f8
B4_0e73:		sty $fc			; 84 fc
B4_0e75:		brk				; 00
B4_0e76:		brk				; 00
B4_0e77:	.db $04
B4_0e78:		;removed
	.hex  10 7f
B4_0e7a:		php				; 08 
B4_0e7b:	.db $1f
B4_0e7c:		php				; 08 
B4_0e7d:	.db $9f
B4_0e7e:		php				; 08 
B4_0e7f:	.db $e3
B4_0e80:		php				; 08 
B4_0e81:	.db $f3
B4_0e82:		php				; 08 
B4_0e83:		sed				; f8 
B4_0e84:		php				; 08 
B4_0e85:	.db $fc
B4_0e86:		asl $7f			; 06 7f
B4_0e88:	.db $82
B4_0e89:		brk				; 00
B4_0e8a:		brk				; 00
B4_0e8b:		asl $7f			; 06 7f
B4_0e8d:	.db $82
B4_0e8e:		brk				; 00
B4_0e8f:		brk				; 00
B4_0e90:		asl $1f			; 06 1f
B4_0e92:	.db $82
B4_0e93:		brk				; 00
B4_0e94:		brk				; 00
B4_0e95:		asl $9f			; 06 9f
B4_0e97:	.db $82
B4_0e98:		brk				; 00
B4_0e99:		brk				; 00
B4_0e9a:		bpl B4_0e2e ; 10 92
B4_0e9c:		;removed
	.hex  10 5b
B4_0e9e:	.db $82
B4_0e9f:	.db $02
B4_0ea0:		asl $06			; 06 06
B4_0ea2:		ora $82			; 05 82
B4_0ea4:		asl $07			; 06 07
B4_0ea6:		asl $05			; 06 05
B4_0ea8:		sta $8212		; 8d 12 82
B4_0eab:	.db $80
B4_0eac:		bvc B4_0f0e ; 50 60
B4_0eae:		jmp ($6f6f)		; 6c 6f 6f
B4_0eb1:	.db $12
B4_0eb2:	.db $82
B4_0eb3:		cpx #$78		; e0 78
B4_0eb5:		ror $6f03		; 6e 03 6f
B4_0eb8:	.db $04
B4_0eb9:	.db $5b
B4_0eba:		sty $1b			; 84 1b
B4_0ebc:	.db $03
B4_0ebd:		ora ($c0, x)	; 01 c0
B4_0ebf:	.db $04
B4_0ec0:	.db $5b
B4_0ec1:		txa				; 8a 
B4_0ec2:	.db $1b
B4_0ec3:	.db $83
B4_0ec4:		sbc ($f8, x)	; e1 f8
B4_0ec6:		ora $05			; 05 05
B4_0ec8:		ora ($00, x)	; 01 00
B4_0eca:		brk				; 00
B4_0ecb:		asl $04			; 06 04
B4_0ecd:		ora $86			; 05 86
B4_0ecf:		ora ($00, x)	; 01 00
B4_0ed1:	.db $04
B4_0ed2:	.db $07
B4_0ed3:		ora $05			; 05 05
B4_0ed5:	.db $04
B4_0ed6:	.db $6f
B4_0ed7:		sty $2f			; 84 2f
B4_0ed9:	.db $0f
B4_0eda:	.db $83
B4_0edb:		bvc B4_0ee1 ; 50 04
B4_0edd:	.db $6f
B4_0ede:		stx $2f			; 86 2f
B4_0ee0:	.db $0f
B4_0ee1:	.db $c3
B4_0ee2:		;removed
	.hex  70 f0
B4_0ee4:		beq B4_0eec ; f0 06
B4_0ee6:	.db $f3
B4_0ee7:		php				; 08 
B4_0ee8:	.db $ff
B4_0ee9:		bpl B4_0ef0 ; 10 05
B4_0eeb:	.db $82
B4_0eec:		rts				; 60 
B4_0eed:		jmp ($6f06)		; 6c 06 6f
B4_0ef0:		sta ($6c, x)	; 81 6c
B4_0ef2:	.db $07
B4_0ef3:	.db $6f
B4_0ef4:		sty $0333		; 8c 33 03
B4_0ef7:		brk				; 00
B4_0ef8:		cpy #$f0		; c0 f0
B4_0efa:		;removed
	.hex  f0 f3
B4_0efc:	.db $f3
B4_0efd:	.db $3f
B4_0efe:	.db $0f
B4_0eff:		cpy #$f0		; c0 f0
B4_0f01:	.db $04
B4_0f02:	.db $ff
B4_0f03:	.db $07
B4_0f04:		ora $81			; 05 81
B4_0f06:		ora ($07, x)	; 01 07
B4_0f08:		ora $81			; 05 81
B4_0f0a:		ora ($10, x)	; 01 10
B4_0f0c:	.db $6f
B4_0f0d:		php				; 08 
B4_0f0e:	.db $f3
B4_0f0f:		php				; 08 
B4_0f10:	.db $ff
B4_0f11:		sty $2f6f		; 8c 6f 2f
B4_0f14:	.db $0f
B4_0f15:	.db $03
B4_0f16:		brk				; 00
B4_0f17:		brk				; 00
B4_0f18:		beq B4_0f16 ; f0 fc
B4_0f1a:	.db $6f
B4_0f1b:	.db $2f
B4_0f1c:	.db $0f
B4_0f1d:	.db $03
B4_0f1e:	.db $04
B4_0f1f:		brk				; 00
B4_0f20:		ora $f3			; 05 f3
B4_0f22:	.db $83
B4_0f23:	.db $33
B4_0f24:	.db $03
B4_0f25:	.db $03
B4_0f26:		ora $ff			; 05 ff
B4_0f28:	.db $93
B4_0f29:	.db $3f
B4_0f2a:	.db $0f
B4_0f2b:	.db $03
B4_0f2c:		brk				; 00
B4_0f2d:	.db $7f
B4_0f2e:		rts				; 60 
B4_0f2f:	.db $4f
B4_0f30:	.db $57
B4_0f31:	.db $5b
B4_0f32:	.db $5c
B4_0f33:		eor $80ff, x	; 5d ff 80
B4_0f36:	.db $bf
B4_0f37:	.db $af
B4_0f38:	.db $b7
B4_0f39:	.db $bb
B4_0f3a:		ldy $08bd, x	; bc bd 08
B4_0f3d:		eor $bd08, x	; 5d 08 bd
B4_0f40:		sty $ff, x		; 94 ff
B4_0f42:		inc $f8fc, x	; fe fc f8
B4_0f45:		;removed
	.hex  f0 e0
B4_0f47:		cpy #$00		; c0 00
B4_0f49:	.db $ff
B4_0f4a:	.db $ff
B4_0f4b:		inc $f8fc, x	; fe fc f8
B4_0f4e:		beq B4_0f30 ; f0 e0
B4_0f50:		cpy #$80		; c0 80
B4_0f52:	.db $80
B4_0f53:		cpy #$c0		; c0 c0
B4_0f55:	.db $04
B4_0f56:		cpx #$08		; e0 08
B4_0f58:		brk				; 00
B4_0f59:		dey				; 88 
B4_0f5a:		cpx #$e0		; e0 e0
B4_0f5c:	.db $e2
B4_0f5d:	.db $62
B4_0f5e:	.db $63
B4_0f5f:	.db $23
B4_0f60:	.db $23
B4_0f61:	.db $03
B4_0f62:		php				; 08 
B4_0f63:		brk				; 00
B4_0f64:	.db $04
B4_0f65:	.db $03
B4_0f66:	.db $82
B4_0f67:		ora ($01, x)	; 01 01
B4_0f69:	.db $0f
B4_0f6a:		brk				; 00
B4_0f6b:	.db $83
B4_0f6c:		rti				; 40 
B4_0f6d:		rti				; 40 
B4_0f6e:		rts				; 60 
B4_0f6f:		php				; 08 
B4_0f70:		brk				; 00
B4_0f71:		sta $60			; 85 60
B4_0f73:		bvs B4_0fe5 ; 70 70
B4_0f75:		sei				; 78 
B4_0f76:		sei				; 78 
B4_0f77:	.db $03
B4_0f78:	.db $7c
B4_0f79:		php				; 08 
B4_0f7a:		brk				; 00
B4_0f7b:		dey				; 88 
B4_0f7c:	.db $3c
B4_0f7d:	.db $3c
B4_0f7e:	.db $1c
B4_0f7f:	.db $1c
B4_0f80:	.db $0c
B4_0f81:	.db $0c
B4_0f82:	.db $04
B4_0f83:	.db $04
B4_0f84:		php				; 08 
B4_0f85:		brk				; 00
B4_0f86:	.hex fe 3f 00
B4_0f89:	.db $5f
B4_0f8a:	.db $6f
B4_0f8b:	.db $77
B4_0f8c:		sei				; 78 
B4_0f8d:		adc $407a, y	; 79 7a 40
B4_0f90:	.db $bf
B4_0f91:	.db $df
B4_0f92:	.db $ef
B4_0f93:	.db $f7
B4_0f94:		sed				; f8 
B4_0f95:		sbc $effa, y	; f9 fa ef
B4_0f98:		brk				; 00
B4_0f99:	.db $f3
B4_0f9a:	.hex f9 fc 00
B4_0f9d:	.db $bf
B4_0f9e:		brk				; 00
B4_0f9f:		brk				; 00
B4_0fa0:	.db $f7
B4_0fa1:	.db $fb
B4_0fa2:	.hex fd fe 00
B4_0fa5:	.db $bf
B4_0fa6:		brk				; 00
B4_0fa7:	.db $3a
B4_0fa8:	.db $1a
B4_0fa9:	.db $5a
B4_0faa:		ror a			; 6a
B4_0fab:		ror $7a, x		; 76 7a
B4_0fad:		sei				; 78 
B4_0fae:	.db $7a
B4_0faf:	.db $7a
B4_0fb0:		tsx				; ba 
B4_0fb1:	.db $da
B4_0fb2:		nop				; ea 
B4_0fb3:		inc $fa, x		; f6 fa
B4_0fb5:		sed				; f8 
B4_0fb6:	.db $fa
B4_0fb7:		brk				; 00
B4_0fb8:	.db $0f
B4_0fb9:		sec				; 38 
B4_0fba:	.db $27
B4_0fbb:	.db $6f
B4_0fbc:	.db $5c
B4_0fbd:	.hex 59 5b 00
B4_0fc0:	.db $0f
B4_0fc1:	.db $3f
B4_0fc2:		sec				; 38 
B4_0fc3:		bvs B4_1028 ; 70 63
B4_0fc5:	.db $67
B4_0fc6:	.db $67
B4_0fc7:	.db $5b
B4_0fc8:		eor $6f5c, y	; 59 5c 6f
B4_0fcb:	.db $27
B4_0fcc:		sec				; 38 
B4_0fcd:	.db $0f
B4_0fce:		brk				; 00
B4_0fcf:	.db $67
B4_0fd0:	.db $67
B4_0fd1:	.db $63
B4_0fd2:		bvs B4_100c ; 70 38
B4_0fd4:	.db $3f
B4_0fd5:	.db $0f
B4_0fd6:		brk				; 00
B4_0fd7:	.db $5b
B4_0fd8:		eor $5f5c, y	; 59 5c 5f
B4_0fdb:	.db $5f
B4_0fdc:	.db $5c
B4_0fdd:		eor $675b, y	; 59 5b 67
B4_0fe0:	.db $67
B4_0fe1:	.db $63
B4_0fe2:		rts				; 60 
B4_0fe3:		rts				; 60 
B4_0fe4:	.db $63
B4_0fe5:	.db $67
B4_0fe6:	.db $67
B4_0fe7:	.db $7f
B4_0fe8:	.db $1f
B4_0fe9:	.db $67
B4_0fea:		sei				; 78 
B4_0feb:		rts				; 60 
B4_0fec:		cli				; 58 
B4_0fed:	.db $1a
B4_0fee:	.db $3a
B4_0fef:	.db $7f
B4_0ff0:	.db $9f
B4_0ff1:	.db $e7
B4_0ff2:		sed				; f8 
B4_0ff3:		cpx #$d8		; e0 d8
B4_0ff5:		tsx				; ba 
B4_0ff6:	.db $7a
B4_0ff7:		ldx $53			; a6 53
B4_0ff9:		lda #$d4		; a9 d4
B4_0ffb:		ror a			; 6a
B4_0ffc:		and $1a, x		; 35 1a
B4_0ffe:		ora $9c39		; 0d 39 9c
B4_1001:		dec $73e7		; ce e7 73
B4_1004:		and $1c86, y	; 39 86 1c
B4_1007:		asl $0306		; 0e 06 03
B4_100a:		ora ($01, x)	; 01 01
B4_100c:	.db $04
B4_100d:		brk				; 00
B4_100e:		sty $07			; 84 07
B4_1010:	.db $03
B4_1011:		ora ($01, x)	; 01 01
B4_1013:	.db $04
B4_1014:		brk				; 00
B4_1015:	.db $92
B4_1016:	.db $7a
B4_1017:		sei				; 78 
B4_1018:	.db $7a
B4_1019:	.db $72
B4_101a:	.db $62
B4_101b:	.db $42
B4_101c:	.db $02
B4_101d:	.db $02
B4_101e:	.db $fa
B4_101f:		sed				; f8 
B4_1020:	.db $fa
B4_1021:	.db $f2
B4_1022:	.db $e2
B4_1023:	.db $c2
B4_1024:	.db $82
B4_1025:	.db $42
B4_1026:	.db $42
B4_1027:		rti				; 40 
B4_1028:	.db $04
B4_1029:	.db $42
B4_102a:		sty $02			; 84 02
B4_102c:	.db $02
B4_102d:	.db $c2
B4_102e:		cpy #$04		; c0 04
B4_1030:	.db $c2
B4_1031:		cmp $82			; c5 82
B4_1033:	.db $42
B4_1034:	.db $42
B4_1035:		rti				; 40 
B4_1036:		eor ($47, x)	; 41 47
B4_1038:		rti				; 40 
B4_1039:		rti				; 40 
B4_103a:	.db $7f
B4_103b:	.db $ff
B4_103c:	.db $c2
B4_103d:		cpy #$c1		; c0 c1
B4_103f:	.db $c7
B4_1040:	.db $df
B4_1041:		cpy #$80		; c0 80
B4_1043:	.db $ff
B4_1044:		brk				; 00
B4_1045:		brk				; 00
B4_1046:		cmp ($83, x)	; c1 83
B4_1048:		brk				; 00
B4_1049:		brk				; 00
B4_104a:	.db $3f
B4_104b:	.db $1f
B4_104c:		brk				; 00
B4_104d:		brk				; 00
B4_104e:	.db $e3
B4_104f:	.db $c7
B4_1050:	.db $8f
B4_1051:		brk				; 00
B4_1052:		brk				; 00
B4_1053:	.db $3f
B4_1054:	.db $3a
B4_1055:	.db $1a
B4_1056:	.db $5a
B4_1057:		lsr a			; 4a
B4_1058:		lsr $42			; 46 42
B4_105a:		rti				; 40 
B4_105b:	.db $42
B4_105c:	.db $7a
B4_105d:		tsx				; ba 
B4_105e:	.db $da
B4_105f:		dex				; ca 
B4_1060:		dec $c2			; c6 c2
B4_1062:		cpy #$c2		; c0 c2
B4_1064:		brk				; 00
B4_1065:		cpy #$20		; c0 20
B4_1067:		bne B4_1051 ; d0 e8
B4_1069:	.db $34
B4_106a:		txs				; 9a 
B4_106b:		eor $c000		; 4d 00 c0
B4_106e:		cpx #$30		; e0 30
B4_1070:		clc				; 18 
B4_1071:		cpy $73e6		; cc e6 73
B4_1074:	.db $cf
B4_1075:	.db $e7
B4_1076:	.db $f3
B4_1077:		ora $00			; 05 00
B4_1079:	.db $83
B4_107a:	.db $ef
B4_107b:	.db $f7
B4_107c:	.db $fb
B4_107d:	.db $07
B4_107e:		brk				; 00
B4_107f:		cmp ($fc, x)	; c1 fc
B4_1081:		sbc $e4f2, y	; f9 f2 e4
B4_1084:		iny				; c8 
B4_1085:	.db $80
B4_1086:		brk				; 00
B4_1087:		brk				; 00
B4_1088:	.db $04
B4_1089:		ora #$13		; 09 13
B4_108b:	.db $27
B4_108c:	.db $4f
B4_108d:	.db $9f
B4_108e:	.db $ff
B4_108f:		brk				; 00
B4_1090:	.db $fc
B4_1091:		sbc $e4f2, y	; f9 f2 e4
B4_1094:		iny				; c8 
B4_1095:	.db $80
B4_1096:	.db $ff
B4_1097:		brk				; 00
B4_1098:	.db $04
B4_1099:		ora #$13		; 09 13
B4_109b:	.db $27
B4_109c:	.db $4f
B4_109d:	.db $9f
B4_109e:		brk				; 00
B4_109f:		inc $f9fc, x	; fe fc f9
B4_10a2:		brk				; 00
B4_10a3:		cpx #$c0		; e0 c0
B4_10a5:	.db $80
B4_10a6:		brk				; 00
B4_10a7:	.db $02
B4_10a8:	.db $04
B4_10a9:		sbc $2703, y	; f9 03 27
B4_10ac:	.db $4f
B4_10ad:	.db $9f
B4_10ae:	.db $02
B4_10af:	.db $04
B4_10b0:		ora #$13		; 09 13
B4_10b2:	.db $27
B4_10b3:	.db $cf
B4_10b4:	.db $9f
B4_10b5:		brk				; 00
B4_10b6:		asl $0c			; 06 0c
B4_10b8:		clc				; 18 
B4_10b9:		bmi B4_111b ; 30 60
B4_10bb:		rti				; 40 
B4_10bc:	.db $80
B4_10bd:	.db $3f
B4_10be:		brk				; 00
B4_10bf:	.db $7f
B4_10c0:	.db $80
B4_10c1:		asl $00			; 06 00
B4_10c3:		sta ($7f, x)	; 81 7f
B4_10c5:		asl $ff			; 06 ff
B4_10c7:		ldy #$00		; a0 00
B4_10c9:	.db $3f
B4_10ca:		rts				; 60 
B4_10cb:	.db $cf
B4_10cc:	.db $cf
B4_10cd:		rts				; 60 
B4_10ce:	.db $3f
B4_10cf:		brk				; 00
B4_10d0:		brk				; 00
B4_10d1:	.db $3f
B4_10d2:	.db $7f
B4_10d3:		beq B4_10c5 ; f0 f0
B4_10d5:	.db $7f
B4_10d6:	.db $3f
B4_10d7:		brk				; 00
B4_10d8:		brk				; 00
B4_10d9:	.db $fc
B4_10da:		asl $f3			; 06 f3
B4_10dc:	.db $f3
B4_10dd:		asl $fc			; 06 fc
B4_10df:		brk				; 00
B4_10e0:		brk				; 00
B4_10e1:	.db $fc
B4_10e2:		inc $0f0f, x	; fe 0f 0f
B4_10e5:	.hex fe fc 00
B4_10e8:		bpl B4_1133 ; 10 49
B4_10ea:		;removed
	.hex  10 da
B4_10ec:	.db $82
B4_10ed:		rti				; 40 
B4_10ee:		rts				; 60 
B4_10ef:		asl $a0			; 06 a0
B4_10f1:	.db $82
B4_10f2:		rts				; 60 
B4_10f3:		cpx #$06		; e0 06
B4_10f5:		ldy #$8d		; a0 8d
B4_10f7:		pha				; 48 
B4_10f8:		eor ($01, x)	; 41 01
B4_10fa:		asl a			; 0a
B4_10fb:		asl $36			; 06 36
B4_10fd:		inc $f6, x		; f6 f6
B4_10ff:		pha				; 48 
B4_1100:		eor ($07, x)	; 41 07
B4_1102:		asl $0376, x	; 1e 76 03
B4_1105:		inc $04, x		; f6 04
B4_1107:	.db $da
B4_1108:		sty $d8			; 84 d8
B4_110a:		cpy #$80		; c0 80
B4_110c:	.db $03
B4_110d:	.db $04
B4_110e:	.db $da
B4_110f:		txa				; 8a 
B4_1110:		cld				; b8 
B4_1111:		cmp ($87, x)	; c1 87
B4_1113:	.db $1f
B4_1114:		ldy #$a0		; a0 a0
B4_1116:	.db $80
B4_1117:		brk				; 00
B4_1118:		brk				; 00
B4_1119:		rts				; 60 
B4_111a:	.db $04
B4_111b:		ldy #$86		; a0 86
B4_111d:	.db $80
B4_111e:		brk				; 00
B4_111f:		jsr $a0e0		; 20 e0 a0
B4_1122:		ldy #$04		; a0 04
B4_1124:		inc $84, x		; f6 84
B4_1126:	.db $f4
B4_1127:		beq B4_10ea ; f0 c1
B4_1129:		asl a			; 0a
B4_112a:	.db $04
B4_112b:		inc $86, x		; f6 86
B4_112d:	.db $f4
B4_112e:		beq B4_10f3 ; f0 c3
B4_1130:		asl $0f0f		; 0e 0f 0f
B4_1133:		asl $cf			; 06 cf
B4_1135:		php				; 08 
B4_1136:	.db $ff
B4_1137:		bpl B4_10d9 ; 10 a0
B4_1139:	.db $82
B4_113a:		asl $36			; 06 36
B4_113c:		asl $f6			; 06 f6
B4_113e:		sta ($36, x)	; 81 36
B4_1140:	.db $07
B4_1141:		inc $8c, x		; f6 8c
B4_1143:	.hex cc c0 00
B4_1146:	.db $03
B4_1147:	.db $0f
B4_1148:	.db $0f
B4_1149:	.db $cf
B4_114a:	.db $cf
B4_114b:	.db $fc
B4_114c:		beq B4_1151 ; f0 03
B4_114e:	.db $0f
B4_114f:	.db $04
B4_1150:	.db $ff
B4_1151:	.db $07
B4_1152:		ldy #$81		; a0 81
B4_1154:	.db $80
B4_1155:	.db $07
B4_1156:		ldy #$81		; a0 81
B4_1158:	.db $80
B4_1159:		bpl B4_1151 ; 10 f6
B4_115b:		php				; 08 
B4_115c:	.db $cf
B4_115d:		php				; 08 
B4_115e:	.db $ff
B4_115f:		sty $f4f6		; 8c f6 f4
B4_1162:		beq B4_1124 ; f0 c0
B4_1164:		brk				; 00
B4_1165:		brk				; 00
B4_1166:	.db $0f
B4_1167:	.db $3f
B4_1168:		inc $f4, x		; f6 f4
B4_116a:		;removed
	.hex  f0 c0
B4_116c:	.db $04
B4_116d:		brk				; 00
B4_116e:		ora $cf			; 05 cf
B4_1170:	.db $83
B4_1171:		cpy $c0c0		; cc c0 c0
B4_1174:		ora $ff			; 05 ff
B4_1176:	.db $93
B4_1177:	.db $fc
B4_1178:		beq B4_113a ; f0 c0
B4_117a:		brk				; 00
B4_117b:		inc $f206, x	; fe 06 f2
B4_117e:		nop				; ea 
B4_117f:	.db $da
B4_1180:	.db $3a
B4_1181:		tsx				; ba 
B4_1182:	.db $ff
B4_1183:		ora ($fd, x)	; 01 fd
B4_1185:		sbc $ed, x		; f5 ed
B4_1187:		cmp $bd3d, x	; dd 3d bd
B4_118a:		php				; 08 
B4_118b:		tsx				; ba 
B4_118c:		php				; 08 
B4_118d:		lda $ff94, x	; bd 94 ff
B4_1190:	.db $7f
B4_1191:	.db $3f
B4_1192:	.db $1f
B4_1193:	.db $0f
B4_1194:	.db $07
B4_1195:	.db $03
B4_1196:		brk				; 00
B4_1197:	.db $ff
B4_1198:	.db $ff
B4_1199:	.db $7f
B4_119a:	.db $3f
B4_119b:	.db $1f
B4_119c:	.db $0f
B4_119d:	.db $07
B4_119e:	.db $03
B4_119f:		ora ($01, x)	; 01 01
B4_11a1:	.db $03
B4_11a2:	.db $03
B4_11a3:	.db $04
B4_11a4:	.db $07
B4_11a5:		php				; 08 
B4_11a6:		brk				; 00
B4_11a7:		dey				; 88 
B4_11a8:	.db $07
B4_11a9:	.db $07
B4_11aa:	.db $47
B4_11ab:		lsr $c6			; 46 c6
B4_11ad:		cpy $c4			; c4 c4
B4_11af:		cpy #$08		; c0 08
B4_11b1:		brk				; 00
B4_11b2:	.db $04
B4_11b3:		cpy #$82		; c0 82
B4_11b5:	.db $80
B4_11b6:	.db $80
B4_11b7:	.db $0f
B4_11b8:		brk				; 00
B4_11b9:	.db $83
B4_11ba:	.db $02
B4_11bb:	.db $02
B4_11bc:		asl $08			; 06 08
B4_11be:		brk				; 00
B4_11bf:		sta $06			; 85 06
B4_11c1:		asl $1e0e		; 0e 0e 1e
B4_11c4:		asl $3e03, x	; 1e 03 3e
B4_11c7:		php				; 08 
B4_11c8:		brk				; 00
B4_11c9:		dey				; 88 
B4_11ca:	.db $3c
B4_11cb:	.db $3c
B4_11cc:		sec				; 38 
B4_11cd:		sec				; 38 
B4_11ce:		bmi B4_1200 ; 30 30
B4_11d0:		jsr $0820		; 20 20 08
B4_11d3:		brk				; 00
B4_11d4:	.hex fe fc 00
B4_11d7:	.db $fa
B4_11d8:		inc $ee, x		; f6 ee
B4_11da:		asl $5e9e, x	; 1e 9e 5e
B4_11dd:	.db $02
B4_11de:		sbc $f7fb, x	; fd fb f7
B4_11e1:	.db $ef
B4_11e2:	.db $1f
B4_11e3:	.db $9f
B4_11e4:	.db $5f
B4_11e5:	.db $f7
B4_11e6:		brk				; 00
B4_11e7:	.db $cf
B4_11e8:	.db $9f
B4_11e9:	.db $3f
B4_11ea:		brk				; 00
B4_11eb:	.hex fd 00 00
B4_11ee:	.db $ef
B4_11ef:	.db $df
B4_11f0:	.db $bf
B4_11f1:	.db $7f
B4_11f2:		brk				; 00
B4_11f3:		sbc $5c00, x	; fd 00 5c
B4_11f6:		cli				; 58 
B4_11f7:	.db $5a
B4_11f8:		lsr $6e, x		; 56 6e
B4_11fa:		lsr $5e1e, x	; 5e 1e 5e
B4_11fd:		lsr $5b5d, x	; 5e 5d 5b
B4_1200:	.db $57
B4_1201:	.db $6f
B4_1202:	.db $5f
B4_1203:	.db $1f
B4_1204:	.db $5f
B4_1205:		brk				; 00
B4_1206:		;removed
	.hex  f0 1c
B4_1208:		cpx $f6			; e4 f6
B4_120a:	.db $3a
B4_120b:		txs				; 9a 
B4_120c:	.db $da
B4_120d:		brk				; 00
B4_120e:		beq B4_120c ; f0 fc
B4_1210:	.db $1c
B4_1211:		asl $e6c6		; 0e c6 e6
B4_1214:		inc $da			; e6 da
B4_1216:		txs				; 9a 
B4_1217:	.db $3a
B4_1218:		inc $e4, x		; f6 e4
B4_121a:	.db $1c
B4_121b:		beq B4_121d ; f0 00
B4_121d:		inc $e6			; e6 e6
B4_121f:		dec $0e			; c6 0e
B4_1221:	.db $1c
B4_1222:	.db $fc
B4_1223:		beq B4_1225 ; f0 00
B4_1225:	.db $da
B4_1226:		txs				; 9a 
B4_1227:	.db $3a
B4_1228:	.db $fa
B4_1229:	.db $fa
B4_122a:	.db $3a
B4_122b:		txs				; 9a 
B4_122c:	.db $da
B4_122d:		inc $e6			; e6 e6
B4_122f:		dec $06			; c6 06
B4_1231:		asl $c6			; 06 c6
B4_1233:		inc $e6			; e6 e6
B4_1235:		inc $e6f8, x	; fe f8 e6
B4_1238:		asl $1a06, x	; 1e 06 1a
B4_123b:		cli				; 58 
B4_123c:	.db $5c
B4_123d:		inc $e7f9, x	; fe f9 e7
B4_1240:	.db $1f
B4_1241:	.db $07
B4_1242:	.db $1b
B4_1243:		eor $655e, x	; 5d 5e 65
B4_1246:		dex				; ca 
B4_1247:		sta $2b, x		; 95 2b
B4_1249:		lsr $ac, x		; 56 ac
B4_124b:		cli				; 58 
B4_124c:		bcs B4_11ea ; b0 9c
B4_124e:		and $e773, y	; 39 73 e7
B4_1251:		dec $869c		; ce 9c 86
B4_1254:		sec				; 38 
B4_1255:		bvs B4_12b7 ; 70 60
B4_1257:		cpy #$80		; c0 80
B4_1259:	.db $80
B4_125a:	.db $04
B4_125b:		brk				; 00
B4_125c:		sty $e0			; 84 e0
B4_125e:		cpy #$80		; c0 80
B4_1260:	.db $80
B4_1261:	.db $04
B4_1262:		brk				; 00
B4_1263:	.db $92
B4_1264:		lsr $5e1e, x	; 5e 1e 5e
B4_1267:		lsr $4246		; 4e 46 42
B4_126a:		rti				; 40 
B4_126b:		rti				; 40 
B4_126c:	.db $5f
B4_126d:	.db $1f
B4_126e:	.db $5f
B4_126f:	.db $4f
B4_1270:	.db $47
B4_1271:	.db $43
B4_1272:		eor ($41, x)	; 41 41
B4_1274:	.db $42
B4_1275:	.db $02
B4_1276:	.db $04
B4_1277:	.db $42
B4_1278:		sty $40			; 84 40
B4_127a:		rti				; 40 
B4_127b:	.db $43
B4_127c:	.db $03
B4_127d:	.db $04
B4_127e:	.db $43
B4_127f:		cmp $41			; c5 41
B4_1281:	.db $42
B4_1282:	.db $42
B4_1283:	.db $02
B4_1284:	.db $82
B4_1285:	.db $e2
B4_1286:	.db $02
B4_1287:	.db $02
B4_1288:		inc $43ff, x	; fe ff 43
B4_128b:	.db $03
B4_128c:	.db $83
B4_128d:	.db $e3
B4_128e:	.db $fb
B4_128f:	.db $03
B4_1290:		ora ($ff, x)	; 01 ff
B4_1292:		brk				; 00
B4_1293:		brk				; 00
B4_1294:	.db $83
B4_1295:		cmp ($00, x)	; c1 00
B4_1297:		brk				; 00
B4_1298:	.db $fc
B4_1299:		sed				; f8 
B4_129a:		brk				; 00
B4_129b:		brk				; 00
B4_129c:	.db $c7
B4_129d:	.db $e3
B4_129e:		sbc ($00), y	; f1 00
B4_12a0:		brk				; 00
B4_12a1:	.db $fc
B4_12a2:	.db $5c
B4_12a3:		cli				; 58 
B4_12a4:	.db $5a
B4_12a5:	.db $52
B4_12a6:	.db $62
B4_12a7:	.db $42
B4_12a8:	.db $02
B4_12a9:	.db $42
B4_12aa:		lsr $5b5d, x	; 5e 5d 5b
B4_12ad:	.db $53
B4_12ae:	.db $63
B4_12af:	.db $43
B4_12b0:	.db $03
B4_12b1:	.db $43
B4_12b2:		brk				; 00
B4_12b3:	.db $03
B4_12b4:	.db $04
B4_12b5:	.db $0b
B4_12b6:	.db $17
B4_12b7:		bit $b259		; 2c 59 b2
B4_12ba:		brk				; 00
B4_12bb:	.db $03
B4_12bc:	.db $07
B4_12bd:	.db $0c
B4_12be:		clc				; 18 
B4_12bf:	.db $33
B4_12c0:	.db $67
B4_12c1:		dec $e7f3		; ce f3 e7
B4_12c4:	.db $cf
B4_12c5:		ora $00			; 05 00
B4_12c7:	.db $83
B4_12c8:	.db $f7
B4_12c9:	.db $ef
B4_12ca:	.db $df
B4_12cb:	.db $07
B4_12cc:		brk				; 00
B4_12cd:		cmp ($3f, x)	; c1 3f
B4_12cf:	.db $9f
B4_12d0:	.db $0f
B4_12d1:	.db $07
B4_12d2:	.db $03
B4_12d3:		ora ($00, x)	; 01 00
B4_12d5:		brk				; 00
B4_12d6:		jsr $c890		; 20 90 c8
B4_12d9:		cpx $f2			; e4 f2
B4_12db:	.hex f9 ff 00
B4_12de:	.db $3f
B4_12df:	.db $9f
B4_12e0:	.db $0f
B4_12e1:	.db $07
B4_12e2:	.db $03
B4_12e3:		ora ($ff, x)	; 01 ff
B4_12e5:		brk				; 00
B4_12e6:		jsr $c890		; 20 90 c8
B4_12e9:		cpx $f2			; e4 f2
B4_12eb:		sbc $7f00, y	; f9 00 7f
B4_12ee:	.db $3f
B4_12ef:	.db $9f
B4_12f0:		brk				; 00
B4_12f1:	.db $07
B4_12f2:	.db $03
B4_12f3:		ora ($00, x)	; 01 00
B4_12f5:		rti				; 40 
B4_12f6:		jsr $c09f		; 20 9f c0
B4_12f9:		cpx $f2			; e4 f2
B4_12fb:		sbc $2040, y	; f9 40 20
B4_12fe:		bcc B4_12c8 ; 90 c8
B4_1300:		cpx $f3			; e4 f3
B4_1302:		sbc $6000, y	; f9 00 60
B4_1305:		bmi B4_131f ; 30 18
B4_1307:	.db $0c
B4_1308:		asl $02			; 06 02
B4_130a:		ora ($fc, x)	; 01 fc
B4_130c:		brk				; 00
B4_130d:		inc $0601, x	; fe 01 06
B4_1310:		brk				; 00
B4_1311:		sta ($fe, x)	; 81 fe
B4_1313:		asl $ff			; 06 ff
B4_1315:		sta ($1f, x)	; 81 1f
B4_1317:		ora $50			; 05 50
B4_1319:	.db $83
B4_131a:	.db $7f
B4_131b:		brk				; 00
B4_131c:		jsr $6f05		; 20 05 6f
B4_131f:	.db $83
B4_1320:	.db $7f
B4_1321:		brk				; 00
B4_1322:		sed				; f8 
B4_1323:		ora $04			; 05 04
B4_1325:	.db $83
B4_1326:		sed				; f8 
B4_1327:		brk				; 00
B4_1328:	.db $04
B4_1329:		ora $fc			; 05 fc
B4_132b:		sta $f8			; 85 f8
B4_132d:		brk				; 00
B4_132e:		brk				; 00
B4_132f:	.db $7f
B4_1330:	.db $80
B4_1331:	.db $04
B4_1332:		brk				; 00
B4_1333:	.db $83
B4_1334:		php				; 08 
B4_1335:		brk				; 00
B4_1336:	.db $7f
B4_1337:	.db $03
B4_1338:	.db $ff
B4_1339:		sta $00			; 85 00
B4_133b:	.db $7f
B4_133c:		clv				; b8 
B4_133d:		brk				; 00
B4_133e:	.db $ff
B4_133f:		ora $00			; 05 00
B4_1341:	.db $82
B4_1342:	.db $ff
B4_1343:		brk				; 00
B4_1344:	.db $04
B4_1345:	.db $ff
B4_1346:		sta $00			; 85 00
B4_1348:	.db $ff
B4_1349:	.db $ff
B4_134a:		brk				; 00
B4_134b:	.db $ff
B4_134c:	.db $04
B4_134d:		brk				; 00
B4_134e:	.db $83
B4_134f:	.db $04
B4_1350:	.db $ff
B4_1351:		brk				; 00
B4_1352:	.db $04
B4_1353:	.db $ff
B4_1354:		lda $00			; a5 00
B4_1356:	.db $fc
B4_1357:	.db $ff
B4_1358:		brk				; 00
B4_1359:	.db $ff
B4_135a:	.db $0c
B4_135b:	.db $33
B4_135c:		cpx $0f			; e4 0f
B4_135e:	.hex 4c 18 00
B4_1361:	.db $ff
B4_1362:	.db $fc
B4_1363:	.db $f3
B4_1364:	.db $e7
B4_1365:	.db $0f
B4_1366:	.db $4f
B4_1367:	.db $1f
B4_1368:		brk				; 00
B4_1369:	.db $ff
B4_136a:		brk				; 00
B4_136b:		bpl B4_138d ; 10 20
B4_136d:		eor ($32, x)	; 41 32
B4_136f:		cmp $ff00, y	; d9 00 ff
B4_1372:	.db $03
B4_1373:	.db $f7
B4_1374:	.db $ef
B4_1375:	.db $cf
B4_1376:		inc $39, x		; f6 39
B4_1378:		brk				; 00
B4_1379:	.db $ff
B4_137a:		ora $00			; 05 00
B4_137c:	.db $82
B4_137d:	.db $ff
B4_137e:		brk				; 00
B4_137f:	.db $04
B4_1380:	.db $ff
B4_1381:		stx $00			; 86 00
B4_1383:	.db $ff
B4_1384:	.db $ff
B4_1385:		brk				; 00
B4_1386:		inc $0401, x	; fe 01 04
B4_1389:		brk				; 00
B4_138a:	.db $83
B4_138b:		bpl B4_138d ; 10 00
B4_138d:		inc $ff03, x	; fe 03 ff
B4_1390:		stx $00			; 86 00
B4_1392:	.hex fe 1d 00
B4_1395:	.db $7f
B4_1396:		sta ($06, x)	; 81 06
B4_1398:		brk				; 00
B4_1399:		sta ($7f, x)	; 81 7f
B4_139b:		asl $ff			; 06 ff
B4_139d:		sta $38			; 85 38
B4_139f:		asl $60c0		; 0e c0 60
B4_13a2:	.db $0f
B4_13a3:	.db $03
B4_13a4:		brk				; 00
B4_13a5:		sty $27			; 84 27
B4_13a7:		ora #$c0		; 09 c0
B4_13a9:		cpx #$04		; e0 04
B4_13ab:	.db $ff
B4_13ac:		sta $3800		; 8d 00 38
B4_13af:		cpx #$00		; e0 00
B4_13b1:		sed				; f8 
B4_13b2:	.db $07
B4_13b3:		brk				; 00
B4_13b4:		brk				; 00
B4_13b5:	.db $ff
B4_13b6:	.db $ff
B4_13b7:	.db $1c
B4_13b8:	.db $07
B4_13b9:		sed				; f8 
B4_13ba:	.db $03
B4_13bb:	.db $ff
B4_13bc:		bcc B4_13dd ; 90 1f
B4_13be:		ora ($0d, x)	; 01 0d
B4_13c0:	.db $1c
B4_13c1:		brk				; 00
B4_13c2:		inc $0103, x	; fe 03 01
B4_13c5:	.db $ff
B4_13c6:		sbc ($0d), y	; f1 0d
B4_13c8:	.db $fc
B4_13c9:		brk				; 00
B4_13ca:		inc $ffff, x	; fe ff ff
B4_13cd:	.db $03
B4_13ce:		;removed
	.hex  b0 85
B4_13d0:		tya				; 98 
B4_13d1:	.db $0c
B4_13d2:	.db $0f
B4_13d3:	.db $82
B4_13d4:		cpy #$04		; c0 04
B4_13d6:	.db $ff
B4_13d7:		stx $7f, y		; 96 7f
B4_13d9:	.db $3f
B4_13da:	.db $9f
B4_13db:	.db $c7
B4_13dc:		rts				; 60 
B4_13dd:		and ($03, x)	; 21 03
B4_13df:		ora ($04, x)	; 01 04
B4_13e1:	.db $04
B4_13e2:		php				; 08 
B4_13e3:		ora ($9f), y	; 11 9f
B4_13e5:	.db $df
B4_13e6:	.db $ff
B4_13e7:		sbc $fcfc, x	; fd fc fc
B4_13ea:		sed				; f8 
B4_13eb:		sbc ($80), y	; f1 80
B4_13ed:		ora ($03, x)	; 01 03
B4_13ef:		brk				; 00
B4_13f0:	.db $83
B4_13f1:	.db $7b
B4_13f2:		cpy #$80		; c0 80
B4_13f4:	.db $03
B4_13f5:	.db $ff
B4_13f6:	.db $92
B4_13f7:	.db $0f
B4_13f8:		brk				; 00
B4_13f9:	.db $7f
B4_13fa:	.db $ff
B4_13fb:	.db $ff
B4_13fc:		asl $03e1		; 0e e1 03
B4_13ff:		brk				; 00
B4_1400:	.db $0c
B4_1401:		rti				; 40 
B4_1402:		brk				; 00
B4_1403:		brk				; 00
B4_1404:		inc $fce1, x	; fe e1 fc
B4_1407:		beq B4_1418 ; f0 0f
B4_1409:	.db $03
B4_140a:	.db $ff
B4_140b:		sty $44			; 84 44
B4_140d:	.db $33
B4_140e:	.db $04
B4_140f:		sec				; 38 
B4_1410:	.db $04
B4_1411:		brk				; 00
B4_1412:		sty $78			; 84 78
B4_1414:	.db $c3
B4_1415:	.db $87
B4_1416:	.db $3f
B4_1417:	.db $04
B4_1418:	.db $ff
B4_1419:	.db $89
B4_141a:		brk				; 00
B4_141b:	.db $ff
B4_141c:		ora ($03, x)	; 01 03
B4_141e:		asl $0c			; 06 0c
B4_1420:		clc				; 18 
B4_1421:		bmi B4_1423 ; 30 00
B4_1423:	.db $03
B4_1424:	.db $ff
B4_1425:		lda $fcfe		; ad fe fc
B4_1428:	.hex f9 f3 00
B4_142b:	.db $c2
B4_142c:		sty $08			; 84 08
B4_142e:		bpl B4_1450 ; 10 20
B4_1430:		rti				; 40 
B4_1431:		brk				; 00
B4_1432:	.db $07
B4_1433:	.db $cf
B4_1434:	.db $9f
B4_1435:	.db $3f
B4_1436:	.db $7f
B4_1437:	.db $ff
B4_1438:	.db $ff
B4_1439:	.db $7f
B4_143a:		brk				; 00
B4_143b:	.db $47
B4_143c:	.db $22
B4_143d:		ora ($08), y	; 11 08
B4_143f:	.db $04
B4_1440:	.db $02
B4_1441:		brk				; 00
B4_1442:		cpx #$f7		; e0 f7
B4_1444:	.db $fb
B4_1445:		sbc $fffe, x	; fd fe ff
B4_1448:	.db $ff
B4_1449:		inc $ff00, x	; fe 00 ff
B4_144c:		brk				; 00
B4_144d:		brk				; 00
B4_144e:	.db $80
B4_144f:		rti				; 40 
B4_1450:	.hex 20 10 00
B4_1453:	.db $04
B4_1454:	.db $ff
B4_1455:	.db $87
B4_1456:	.db $7f
B4_1457:	.db $bf
B4_1458:	.db $df
B4_1459:		brk				; 00
B4_145a:		cpx #$30		; e0 30
B4_145c:	.db $1c
B4_145d:	.db $04
B4_145e:		brk				; 00
B4_145f:		sty $06			; 84 06
B4_1461:		sbc $f3			; e5 f3
B4_1463:	.db $fc
B4_1464:	.db $04
B4_1465:	.db $ff
B4_1466:		ora #$00		; 09 00
B4_1468:	.db $83
B4_1469:	.db $ff
B4_146a:	.db $ff
B4_146b:		brk				; 00
B4_146c:	.db $04
B4_146d:	.db $ff
B4_146e:		sty $00			; 84 00
B4_1470:	.db $0f
B4_1471:		clc				; 18 
B4_1472:		bmi B4_1478 ; 30 04
B4_1474:		brk				; 00
B4_1475:		sty $60			; 84 60
B4_1477:	.db $af
B4_1478:	.db $df
B4_1479:	.db $3f
B4_147a:	.db $04
B4_147b:	.db $ff
B4_147c:		sta ($3c, x)	; 81 3c
B4_147e:		ora $42			; 05 42
B4_1480:	.db $83
B4_1481:		ror $4200, x	; 7e 00 42
B4_1484:		asl $3e			; 06 3e
B4_1486:	.db $83
B4_1487:		brk				; 00
B4_1488:		brk				; 00
B4_1489:	.db $ff
B4_148a:	.db $07
B4_148b:		brk				; 00
B4_148c:	.db $07
B4_148d:	.db $ff
B4_148e:		php				; 08 
B4_148f:		brk				; 00
B4_1490:		php				; 08 
B4_1491:	.db $ff
B4_1492:	.db $82
B4_1493:		brk				; 00
B4_1494:		brk				; 00
B4_1495:		;removed
	.hex  10 ff
B4_1497:	.db $04
B4_1498:		brk				; 00
B4_1499:	.db $04
B4_149a:	.db $ff
B4_149b:	.db $82
B4_149c:		brk				; 00
B4_149d:		brk				; 00
B4_149e:		ora $ff			; 05 ff
B4_14a0:		sta ($00, x)	; 81 00
B4_14a2:	.db $03
B4_14a3:	.db $ff
B4_14a4:		sty $00			; 84 00
B4_14a6:	.db $ff
B4_14a7:		brk				; 00
B4_14a8:		brk				; 00
B4_14a9:	.db $04
B4_14aa:	.db $ff
B4_14ab:	.db $83
B4_14ac:		brk				; 00
B4_14ad:	.db $ff
B4_14ae:		brk				; 00
B4_14af:		php				; 08 
B4_14b0:	.db $5a
B4_14b1:		php				; 08 
B4_14b2:		ror $af			; 66 af
B4_14b4:		brk				; 00
B4_14b5:	.db $ff
B4_14b6:		brk				; 00
B4_14b7:	.db $ff
B4_14b8:	.db $ff
B4_14b9:		brk				; 00
B4_14ba:	.db $ff
B4_14bb:		brk				; 00
B4_14bc:		brk				; 00
B4_14bd:	.db $ff
B4_14be:	.db $ff
B4_14bf:		brk				; 00
B4_14c0:		brk				; 00
B4_14c1:	.db $ff
B4_14c2:	.db $ff
B4_14c3:		brk				; 00
B4_14c4:	.db $db
B4_14c5:		sta $ff3c, y	; 99 3c ff
B4_14c8:	.db $ff
B4_14c9:		brk				; 00
B4_14ca:	.db $ff
B4_14cb:		brk				; 00
B4_14cc:	.db $e7
B4_14cd:	.db $e7
B4_14ce:	.db $c3
B4_14cf:		brk				; 00
B4_14d0:		brk				; 00
B4_14d1:	.db $ff
B4_14d2:	.db $ff
B4_14d3:		brk				; 00
B4_14d4:		brk				; 00
B4_14d5:		eor $00, x		; 55 00
B4_14d7:		eor $55, x		; 55 55
B4_14d9:		brk				; 00
B4_14da:		eor $00, x		; 55 00
B4_14dc:		brk				; 00
B4_14dd:		eor $55, x		; 55 55
B4_14df:		brk				; 00
B4_14e0:		brk				; 00
B4_14e1:		eor $55, x		; 55 55
B4_14e3:	.db $03
B4_14e4:		brk				; 00
B4_14e5:		dey				; 88 
B4_14e6:	.db $ff
B4_14e7:	.db $ff
B4_14e8:		brk				; 00
B4_14e9:		brk				; 00
B4_14ea:	.db $ff
B4_14eb:	.db $ff
B4_14ec:		brk				; 00
B4_14ed:		brk				; 00
B4_14ee:	.db $03
B4_14ef:	.db $ff
B4_14f0:		sty $00			; 84 00
B4_14f2:		brk				; 00
B4_14f3:	.db $ff
B4_14f4:		brk				; 00
B4_14f5:	.db $07
B4_14f6:	.hex 7e 09 00
B4_14f9:	.db $07
B4_14fa:	.hex 7e 81 00
B4_14fd:	.db $07
B4_14fe:	.hex 7e 84 00
B4_1501:	.db $1f
B4_1502:	.db $2f
B4_1503:	.db $5f
B4_1504:	.db $04
B4_1505:	.db $bf
B4_1506:		sty $00			; 84 00
B4_1508:	.db $1f
B4_1509:		jsr $0440		; 20 40 04
B4_150c:	.db $80
B4_150d:		sty $00			; 84 00
B4_150f:		beq B4_1509 ; f0 f8
B4_1511:	.db $fc
B4_1512:	.db $04
B4_1513:	.hex fe 84 00
B4_1516:		beq B4_1520 ; f0 08
B4_1518:	.db $04
B4_1519:	.db $04
B4_151a:	.db $02
B4_151b:	.db $04
B4_151c:	.db $bf
B4_151d:		sty $5f			; 84 5f
B4_151f:	.db $2f
B4_1520:		bpl B4_1531 ; 10 0f
B4_1522:	.db $04
B4_1523:	.db $80
B4_1524:		sty $40			; 84 40
B4_1526:		jsr $0f10		; 20 10 0f
B4_1529:	.db $04
B4_152a:		inc $fa84, x	; fe 84 fa
B4_152d:	.db $f4
B4_152e:		php				; 08 
B4_152f:		;removed
	.hex  f0 05
B4_1531:	.db $02
B4_1532:	.db $83
B4_1533:	.db $04
B4_1534:		php				; 08 
B4_1535:		beq B4_153d ; f0 06
B4_1537:	.db $e3
B4_1538:	.db $82
B4_1539:		brk				; 00
B4_153a:		brk				; 00
B4_153b:		asl $f3			; 06 f3
B4_153d:	.db $82
B4_153e:		brk				; 00
B4_153f:		brk				; 00
B4_1540:		asl $f8			; 06 f8
B4_1542:	.db $82
B4_1543:		brk				; 00
B4_1544:		brk				; 00
B4_1545:		asl $fc			; 06 fc
B4_1547:	.db $04
B4_1548:		brk				; 00
B4_1549:	.db $82
B4_154a:	.db $7f
B4_154b:	.db $bf
B4_154c:	.db $04
B4_154d:	.db $80
B4_154e:	.db $a7
B4_154f:	.db $ff
B4_1550:		brk				; 00
B4_1551:	.db $7f
B4_1552:	.db $3f
B4_1553:		brk				; 00
B4_1554:	.db $1f
B4_1555:	.db $1f
B4_1556:	.db $3f
B4_1557:		brk				; 00
B4_1558:		brk				; 00
B4_1559:	.db $fc
B4_155a:		sed				; f8 
B4_155b:		brk				; 00
B4_155c:		brk				; 00
B4_155d:		php				; 08 
B4_155e:		php				; 08 
B4_155f:	.db $ff
B4_1560:		brk				; 00
B4_1561:		sbc $03fb, x	; fd fb 03
B4_1564:	.db $fb
B4_1565:	.db $f3
B4_1566:	.db $f3
B4_1567:		brk				; 00
B4_1568:		brk				; 00
B4_1569:	.db $7f
B4_156a:	.db $bf
B4_156b:	.db $80
B4_156c:	.db $9f
B4_156d:	.db $80
B4_156e:	.db $80
B4_156f:	.db $ff
B4_1570:		brk				; 00
B4_1571:	.db $7f
B4_1572:	.db $3f
B4_1573:		brk				; 00
B4_1574:		brk				; 00
B4_1575:	.db $1f
B4_1576:	.db $03
B4_1577:		brk				; 00
B4_1578:	.db $92
B4_1579:	.db $fc
B4_157a:		sed				; f8 
B4_157b:		brk				; 00
B4_157c:		beq B4_157e ; f0 00
B4_157e:		brk				; 00
B4_157f:	.db $ff
B4_1580:		brk				; 00
B4_1581:		sbc $03fb, x	; fd fb 03
B4_1584:	.db $0b
B4_1585:	.db $fb
B4_1586:	.db $03
B4_1587:	.db $80
B4_1588:	.db $bf
B4_1589:	.db $80
B4_158a:	.db $80
B4_158b:	.db $04
B4_158c:		brk				; 00
B4_158d:		sta ($3f, x)	; 81 3f
B4_158f:	.db $03
B4_1590:		brk				; 00
B4_1591:		stx $80			; 86 80
B4_1593:		brk				; 00
B4_1594:		brk				; 00
B4_1595:	.db $02
B4_1596:		bpl B4_1588 ; 10 f0
B4_1598:		asl $00			; 06 00
B4_159a:		sta ($e3, x)	; 81 e3
B4_159c:	.db $04
B4_159d:	.db $03
B4_159e:	.db $83
B4_159f:		brk				; 00
B4_15a0:		brk				; 00
B4_15a1:	.db $80
B4_15a2:	.db $03
B4_15a3:	.db $8f
B4_15a4:		sta ($80, x)	; 81 80
B4_15a6:	.db $04
B4_15a7:		brk				; 00
B4_15a8:	.db $03
B4_15a9:	.db $0f
B4_15aa:		sta $00			; 85 00
B4_15ac:	.db $80
B4_15ad:		brk				; 00
B4_15ae:		brk				; 00
B4_15af:	.db $02
B4_15b0:	.db $03
B4_15b1:		beq B4_15b8 ; f0 05
B4_15b3:		brk				; 00
B4_15b4:	.db $03
B4_15b5:	.db $f3
B4_15b6:		bcc B4_15bb ; 90 03
B4_15b8:	.db $03
B4_15b9:		brk				; 00
B4_15ba:		brk				; 00
B4_15bb:	.db $80
B4_15bc:		eor ($31), y	; 51 31
B4_15be:	.db $64
B4_15bf:		eor ($40), y	; 51 40
B4_15c1:		eor ($24), y	; 51 24
B4_15c3:		ora ($5f), y	; 11 5f
B4_15c5:		and ($60), y	; 31 60
B4_15c7:	.db $03
B4_15c8:		rti				; 40 
B4_15c9:		sta $1120		; 8d 20 11
B4_15cc:	.db $54
B4_15cd:		sty $54d9		; 8c d9 54
B4_15d0:		bvc B4_1626 ; 50 54
B4_15d2:	.db $80
B4_15d3:	.db $0f
B4_15d4:	.db $57
B4_15d5:		sty $03d8		; 8c d8 03
B4_15d8:		bvc B4_1570 ; 50 96
B4_15da:	.db $8f
B4_15db:	.db $0f
B4_15dc:		eor $63, x		; 55 63
B4_15de:	.db $33
B4_15df:		bvc B4_15f2 ; 50 11
B4_15e1:		eor ($01), y	; 51 01
B4_15e3:		sbc ($d5), y	; f1 d5
B4_15e5:	.db $63
B4_15e6:	.db $33
B4_15e7:	.db $13
B4_15e8:		ora ($11), y	; 11 11
B4_15ea:		sbc ($f1), y	; f1 f1
B4_15ec:	.db $14
B4_15ed:		clc				; 18 
B4_15ee:		inc $0400, x	; fe 00 04
B4_15f1:	.db $fc
B4_15f2:	.db $82
B4_15f3:	.db $f4
B4_15f4:		clc				; 18 
B4_15f5:		asl $fe			; 06 fe
B4_15f7:	.db $8b
B4_15f8:	.db $54
B4_15f9:		sty $54d9		; 8c d9 54
B4_15fc:		bvc B4_1652 ; 50 54
B4_15fe:	.db $89
B4_15ff:	.db $04
B4_1600:	.db $57
B4_1601:		sty $03d8		; 8c d8 03
B4_1604:		bvc B4_1593 ; 50 8d
B4_1606:		dey				; 88 
B4_1607:	.db $04
B4_1608:		eor $63, x		; 55 63
B4_160a:		rol $55, x		; 36 55
B4_160c:	.db $14
B4_160d:		eor $22, x		; 55 22
B4_160f:		eor ($d5, x)	; 41 d5
B4_1611:	.db $63
B4_1612:		rol $03, x		; 36 03
B4_1614:	.db $14
B4_1615:		sta $4122		; 8d 22 41
B4_1618:	.db $14
B4_1619:		clc				; 18 
B4_161a:		jmp $0414		; 4c 14 04
B4_161d:	.db $14
B4_161e:		pha				; 48 
B4_161f:		bpl B4_1615 ; 10 f4
B4_1621:		clc				; 18 
B4_1622:	.db $0c
B4_1623:	.db $03
B4_1624:	.db $04
B4_1625:	.db $83
B4_1626:		php				; 08 
B4_1627:		bpl B4_1629 ; 10 00
B4_1629:	.db $03
B4_162a:	.db $3f
B4_162b:		sta ($1f, x)	; 81 1f
B4_162d:	.db $03
B4_162e:		brk				; 00
B4_162f:	.db $04
B4_1630:	.db $3f
B4_1631:		sta ($1f, x)	; 81 1f
B4_1633:	.db $03
B4_1634:		brk				; 00
B4_1635:		sta ($0f, x)	; 81 0f
B4_1637:	.db $03
B4_1638:	.db $8f
B4_1639:		sta ($80, x)	; 81 80
B4_163b:	.db $03
B4_163c:		brk				; 00
B4_163d:	.db $04
B4_163e:	.db $cf
B4_163f:		sta ($c0, x)	; 81 c0
B4_1641:	.db $03
B4_1642:		brk				; 00
B4_1643:	.db $04
B4_1644:		sbc ($81), y	; f1 81
B4_1646:		ora ($03), y	; 11 03
B4_1648:		brk				; 00
B4_1649:	.db $04
B4_164a:		sbc ($81), y	; f1 81
B4_164c:		ora ($03), y	; 11 03
B4_164e:		brk				; 00
B4_164f:		ora $fc			; 05 fc
B4_1651:	.db $03
B4_1652:		brk				; 00
B4_1653:		ora $fe			; 05 fe
B4_1655:	.db $03
B4_1656:		brk				; 00
B4_1657:		sta $4e			; 85 4e
B4_1659:		rts				; 60 
B4_165a:		brk				; 00
B4_165b:		brk				; 00
B4_165c:	.db $3f
B4_165d:	.db $03
B4_165e:		brk				; 00
B4_165f:		sta $4e			; 85 4e
B4_1661:		rts				; 60 
B4_1662:		brk				; 00
B4_1663:	.db $7f
B4_1664:	.db $3f
B4_1665:	.db $03
B4_1666:		brk				; 00
B4_1667:		sta $73			; 85 73
B4_1669:		sed				; f8 
B4_166a:		brk				; 00
B4_166b:		brk				; 00
B4_166c:	.db $8f
B4_166d:	.db $03
B4_166e:		brk				; 00
B4_166f:		sta $73			; 85 73
B4_1671:		sed				; f8 
B4_1672:		brk				; 00
B4_1673:	.db $df
B4_1674:	.db $cf
B4_1675:	.db $03
B4_1676:		brk				; 00
B4_1677:		sta $9c			; 85 9c
B4_1679:	.hex 3e 00 00
B4_167c:		sbc ($03, x)	; e1 03
B4_167e:		brk				; 00
B4_167f:		sta $9c			; 85 9c
B4_1681:		rol $f300, x	; 3e 00 f3
B4_1684:		sbc ($03), y	; f1 03
B4_1686:		brk				; 00
B4_1687:		sta $e4			; 85 e4
B4_1689:	.db $0c
B4_168a:		brk				; 00
B4_168b:		brk				; 00
B4_168c:	.db $fc
B4_168d:	.db $03
B4_168e:		brk				; 00
B4_168f:		sta $e4			; 85 e4
B4_1691:	.db $0c
B4_1692:		brk				; 00
B4_1693:		inc $0bfe, x	; fe fe 0b
B4_1696:		brk				; 00
B4_1697:		ora $7f			; 05 7f
B4_1699:	.db $03
B4_169a:		brk				; 00
B4_169b:	.db $04
B4_169c:	.db $04
B4_169d:	.db $04
B4_169e:		brk				; 00
B4_169f:	.db $04
B4_16a0:		sed				; f8 
B4_16a1:		sta ($fc, x)	; 81 fc
B4_16a3:	.db $03
B4_16a4:		brk				; 00
B4_16a5:		sty $80			; 84 80
B4_16a7:	.db $bf
B4_16a8:	.db $80
B4_16a9:	.db $80
B4_16aa:	.db $04
B4_16ab:		brk				; 00
B4_16ac:		sta ($3f, x)	; 81 3f
B4_16ae:	.db $03
B4_16af:		brk				; 00
B4_16b0:		stx $80			; 86 80
B4_16b2:		brk				; 00
B4_16b3:		brk				; 00
B4_16b4:	.db $80
B4_16b5:		bpl B4_16a7 ; 10 f0
B4_16b7:		asl $00			; 06 00
B4_16b9:		sta ($e3, x)	; 81 e3
B4_16bb:	.db $04
B4_16bc:	.db $03
B4_16bd:	.db $03
B4_16be:		brk				; 00
B4_16bf:		lda $80			; a5 80
B4_16c1:	.db $80
B4_16c2:	.db $83
B4_16c3:	.db $8f
B4_16c4:	.db $1f
B4_16c5:	.db $1f
B4_16c6:	.db $3f
B4_16c7:	.db $3f
B4_16c8:		brk				; 00
B4_16c9:		brk				; 00
B4_16ca:	.db $13
B4_16cb:	.db $2f
B4_16cc:	.db $9f
B4_16cd:	.db $1f
B4_16ce:	.db $bf
B4_16cf:	.db $bf
B4_16d0:		brk				; 00
B4_16d1:		brk				; 00
B4_16d2:	.db $80
B4_16d3:		cpx #$f0		; e0 f0
B4_16d5:		beq B4_16cf ; f0 f8
B4_16d7:		sed				; f8 
B4_16d8:	.db $03
B4_16d9:	.db $03
B4_16da:	.db $83
B4_16db:	.db $e3
B4_16dc:	.db $f3
B4_16dd:		beq B4_16d7 ; f0 f8
B4_16df:	.db $fa
B4_16e0:		rol $1f1e, x	; 3e 1e 1f
B4_16e3:	.db $1f
B4_16e4:		brk				; 00
B4_16e5:	.db $03
B4_16e6:		asl a			; 0a
B4_16e7:		sta $3e			; 85 3e
B4_16e9:		brk				; 00
B4_16ea:	.db $1f
B4_16eb:	.db $1f
B4_16ec:		brk				; 00
B4_16ed:	.db $03
B4_16ee:		asl $0781		; 0e 81 07
B4_16f1:	.db $03
B4_16f2:	.db $0f
B4_16f3:	.hex 8d 07 00
B4_16f6:		brk				; 00
B4_16f7:	.db $0f
B4_16f8:	.db $80
B4_16f9:	.db $80
B4_16fa:		rti				; 40 
B4_16fb:		rti				; 40 
B4_16fc:		jsr $0f10		; 20 10 0f
B4_16ff:	.db $0f
B4_1700:		cpy #$03		; c0 03
B4_1702:		cpx #$90		; e0 90
B4_1704:		cmp ($01, x)	; c1 01
B4_1706:		ora ($f1, x)	; 01 f1
B4_1708:	.db $02
B4_1709:	.db $02
B4_170a:	.db $04
B4_170b:	.db $07
B4_170c:		ora #$11		; 09 11
B4_170e:		sbc ($f1), y	; f1 f1
B4_1710:	.db $7c
B4_1711:		sei				; 78 
B4_1712:		sed				; f8 
B4_1713:		brk				; 00
B4_1714:	.db $04
B4_1715:	.db $fc
B4_1716:	.db $83
B4_1717:	.db $7c
B4_1718:		brk				; 00
B4_1719:		sed				; f8 
B4_171a:		ora $fe			; 05 fe
B4_171c:		sta $3f			; 85 3f
B4_171e:	.db $1f
B4_171f:	.db $1f
B4_1720:	.db $0f
B4_1721:	.db $03
B4_1722:	.db $03
B4_1723:		brk				; 00
B4_1724:		sta $8080		; 8d 80 80
B4_1727:		rti				; 40 
B4_1728:		rti				; 40 
B4_1729:		jsr $0c10		; 20 10 0c
B4_172c:	.db $03
B4_172d:		sed				; f8 
B4_172e:		sed				; f8 
B4_172f:		beq B4_1711 ; f0 e0
B4_1731:	.db $80
B4_1732:	.db $03
B4_1733:		brk				; 00
B4_1734:		sta $0202		; 8d 02 02
B4_1737:	.db $04
B4_1738:	.db $04
B4_1739:		php				; 08 
B4_173a:		bpl B4_179c ; 10 60
B4_173c:	.db $80
B4_173d:	.db $7c
B4_173e:		sei				; 78 
B4_173f:		sed				; f8 
B4_1740:		sed				; f8 
B4_1741:		brk				; 00
B4_1742:	.db $03
B4_1743:		ldy #$85		; a0 85
B4_1745:	.db $7c
B4_1746:		brk				; 00
B4_1747:		sed				; f8 
B4_1748:		sed				; f8 
B4_1749:		brk				; 00
B4_174a:	.db $03
B4_174b:		cpx #$b5		; e0 b5
B4_174d:		asl $20			; 06 20
B4_174f:		plp				; 28 
B4_1750:		jsr $2000		; 20 00 20
B4_1753:		brk				; 00
B4_1754:		jsr $6e41		; 20 41 6e
B4_1757:		pla				; 68 
B4_1758:		and $7f00, y	; 39 00 7f
B4_175b:		ora $64			; 05 64
B4_175d:		php				; 08 
B4_175e:	.db $04
B4_175f:		bcc B4_1773 ; 90 12
B4_1761:		and ($26), y	; 31 26
B4_1763:		rti				; 40 
B4_1764:		brk				; 00
B4_1765:		php				; 08 
B4_1766:	.db $04
B4_1767:		asl $90, x		; 16 90
B4_1769:	.db $f3
B4_176a:	.db $a7
B4_176b:		rti				; 40 
B4_176c:		brk				; 00
B4_176d:	.db $52
B4_176e:		cpx #$c4		; e0 c4
B4_1770:		rts				; 60 
B4_1771:		lsr $24			; 46 24
B4_1773:	.db $07
B4_1774:	.db $02
B4_1775:	.db $52
B4_1776:		cpx #$a4		; e0 a4
B4_1778:		eor ($66), y	; 51 66
B4_177a:		bit $07			; 24 07
B4_177c:	.db $02
B4_177d:	.hex ec 02 00
B4_1780:		brk				; 00
B4_1781:	.db $04
B4_1782:	.db $03
B4_1783:		brk				; 00
B4_1784:		clv				; b8 
B4_1785:		cpx #$24		; e0 24
B4_1787:	.db $9c
B4_1788:		sty $c4			; 84 c4
B4_178a:		ldy #$00		; a0 00
B4_178c:		jsr $2400		; 20 00 24
B4_178f:	.db $62
B4_1790:		jsr $1010		; 20 10 10
B4_1793:		brk				; 00
B4_1794:		brk				; 00
B4_1795:	.db $04
B4_1796:	.db $7c
B4_1797:	.db $7a
B4_1798:		and ($13), y	; 31 13
B4_179a:		bpl B4_179c ; 10 00
B4_179c:		brk				; 00
B4_179d:		cpy #$00		; c0 00
B4_179f:	.db $82
B4_17a0:	.db $42
B4_17a1:	.db $62
B4_17a2:		brk				; 00
B4_17a3:	.db $82
B4_17a4:		asl a			; 0a
B4_17a5:		;removed
	.hex  d0 62
B4_17a7:	.db $80
B4_17a8:	.db $64
B4_17a9:		ror $02			; 66 02
B4_17ab:	.db $82
B4_17ac:		asl a			; 0a
B4_17ad:		bvc B4_17af ; 50 00
B4_17af:		rts				; 60 
B4_17b0:		brk				; 00
B4_17b1:		brk				; 00
B4_17b2:		rti				; 40 
B4_17b3:		jsr $6810		; 20 10 68
B4_17b6:		jsr $4020		; 20 20 40
B4_17b9:		rts				; 60 
B4_17ba:		rti				; 40 
B4_17bb:		jsr $0451		; 20 51 04
B4_17be:		brk				; 00
B4_17bf:		sty $d090		; 8c 90 d0
B4_17c2:		pha				; 48 
B4_17c3:	.db $c7
B4_17c4:		brk				; 00
B4_17c5:	.db $04
B4_17c6:		brk				; 00
B4_17c7:	.db $80
B4_17c8:		clc				; 18 
B4_17c9:		sty $a0, x		; 94 a0
B4_17cb:	.db $14
B4_17cc:	.db $04
B4_17cd:		brk				; 00
B4_17ce:		sty $0c			; 84 0c
B4_17d0:		;removed
	.hex  10 88
B4_17d2:	.db $80
B4_17d3:	.db $03
B4_17d4:		brk				; 00
B4_17d5:		txs				; 9a 
B4_17d6:	.db $02
B4_17d7:	.db $1c
B4_17d8:		php				; 08 
B4_17d9:		rts				; 60 
B4_17da:	.db $47
B4_17db:	.db $02
B4_17dc:		brk				; 00
B4_17dd:		rol $0c10, x	; 3e 10 0c
B4_17e0:		php				; 08 
B4_17e1:		brk				; 00
B4_17e2:		brk				; 00
B4_17e3:	.db $02
B4_17e4:		brk				; 00
B4_17e5:		rol $0810		; 2e 10 08
B4_17e8:	.db $0c
B4_17e9:		php				; 08 
B4_17ea:		sty $6f, x		; 94 6f
B4_17ec:		bpl B4_17f2 ; 10 04
B4_17ee:		clc				; 18 
B4_17ef:		php				; 08 
B4_17f0:	.db $03
B4_17f1:		brk				; 00
B4_17f2:		sta $736a		; 8d 6a 73
B4_17f5:		and $24, x		; 35 24
B4_17f7:		php				; 08 
B4_17f8:	.db $72
B4_17f9:		brk				; 00
B4_17fa:		brk				; 00
B4_17fb:	.db $72
B4_17fc:		;removed
	.hex  70 60
B4_17fe:		clc				; 18 
B4_17ff:	.hex 0e 03 00
B4_1802:	.db $9c
B4_1803:	.db $7a
B4_1804:		ror $4048		; 6e 48 40
B4_1807:	.db $9e
B4_1808:		ora $00			; 05 00
B4_180a:		brk				; 00
B4_180b:		stx $52			; 86 52
B4_180d:		brk				; 00
B4_180e:		bvc B4_1810 ; 50 00
B4_1810:		ora ($00, x)	; 01 00
B4_1812:		brk				; 00
B4_1813:	.db $87
B4_1814:		rti				; 40 
B4_1815:		brk				; 00
B4_1816:		tay				; a8 
B4_1817:	.db $34
B4_1818:	.db $8b
B4_1819:		brk				; 00
B4_181a:		brk				; 00
B4_181b:	.db $04
B4_181c:		bpl B4_181e ; 10 00
B4_181e:		dey				; 88 
B4_181f:	.db $04
B4_1820:		brk				; 00
B4_1821:		sty $1a34		; 8c 34 1a
B4_1824:		bit $00			; 24 00
B4_1826:	.db $0c
B4_1827:		rti				; 40 
B4_1828:		brk				; 00
B4_1829:		brk				; 00
B4_182a:		;removed
	.hex  10 18
B4_182c:	.db $07
B4_182d:		php				; 08 
B4_182e:	.db $04
B4_182f:		brk				; 00
B4_1830:		sta $20			; 85 20
B4_1832:		jsr $0610		; 20 10 06
B4_1835:	.db $0c
B4_1836:		and $00			; 25 00
B4_1838:		stx $0301		; 8e 01 03
B4_183b:	.db $07
B4_183c:	.db $0c
B4_183d:	.db $0c
B4_183e:		asl $00			; 06 00
B4_1840:		ora ($02, x)	; 01 02
B4_1842:	.db $04
B4_1843:		asl $0d			; 06 0d
B4_1845:	.db $0c
B4_1846:		asl $07			; 06 07
B4_1848:		brk				; 00
B4_1849:		sta ($70, x)	; 81 70
B4_184b:		asl $00			; 06 00
B4_184d:		ldx $70			; a6 70
B4_184f:		dey				; 88 
B4_1850:		rts				; 60 
B4_1851:		pha				; 48 
B4_1852:	.db $80
B4_1853:		ldy #$60		; a0 60
B4_1855:		bne B4_1873 ; d0 1c
B4_1857:		cpy $9080		; cc 80 90
B4_185a:		pha				; 48 
B4_185b:		rti				; 40 
B4_185c:	.db $80
B4_185d:		bmi B4_187b ; 30 1c
B4_185f:		bit $2474		; 2c 74 24
B4_1862:		asl $022e, x	; 1e 2e 02
B4_1865:		brk				; 00
B4_1866:	.db $02
B4_1867:	.db $04
B4_1868:		bvs B4_188e ; 70 24
B4_186a:		asl $042e, x	; 1e 2e 04
B4_186d:		pla				; 68 
B4_186e:	.db $5c
B4_186f:		clc				; 18 
B4_1870:		php				; 08 
B4_1871:		brk				; 00
B4_1872:		clc				; 18 
B4_1873:	.db $0c
B4_1874:	.db $04
B4_1875:		brk				; 00
B4_1876:		sty $30			; 84 30
B4_1878:		rti				; 40 
B4_1879:		rts				; 60 
B4_187a:	.db $32
B4_187b:		asl a			; 0a
B4_187c:		brk				; 00
B4_187d:	.db $82
B4_187e:		cpy #$80		; c0 80
B4_1880:		ora $00			; 05 00
B4_1882:		stx $c0, y		; 96 c0
B4_1884:		jsr $80a0		; 20 a0 80
B4_1887:		brk				; 00
B4_1888:		cld				; b8 
B4_1889:		cpx $0680		; ec 80 06
B4_188c:	.db $c2
B4_188d:	.db $03
B4_188e:		rti				; 40 
B4_188f:		jsr $1000		; 20 00 10
B4_1892:		rts				; 60 
B4_1893:		inc $32, x		; f6 32
B4_1895:	.db $03
B4_1896:	.db $c3
B4_1897:		dey				; 88 
B4_1898:		sty $03, x		; 94 03
B4_189a:		bmi B4_182c ; 30 90
B4_189c:		brk				; 00
B4_189d:		php				; 08 
B4_189e:	.db $33
B4_189f:		;removed
	.hex  50 58
B4_18a1:		;removed
	.hex  b0 30
B4_18a3:		bmi B4_18a5 ; 30 00
B4_18a5:		bmi B4_18a7 ; 30 00
B4_18a7:		php				; 08 
B4_18a8:		php				; 08 
B4_18a9:		brk				; 00
B4_18aa:	.db $0c
B4_18ab:	.db $04
B4_18ac:	.db $03
B4_18ad:		brk				; 00
B4_18ae:		sta $30			; 85 30
B4_18b0:		bmi B4_18b2 ; 30 00
B4_18b2:		bpl B4_18ce ; 10 1a
B4_18b4:	.db $13
B4_18b5:		brk				; 00
B4_18b6:		ldy #$c0		; a0 c0
B4_18b8:	.db $80
B4_18b9:		tya				; 98 
B4_18ba:	.db $1c
B4_18bb:		asl a			; 0a
B4_18bc:		rol $40			; 26 40
B4_18be:		cpy #$20		; c0 20
B4_18c0:		ldy #$60		; a0 60
B4_18c2:		cpy #$08		; c0 08
B4_18c4:		lsr $a0, x		; 56 a0
B4_18c6:	.db $03
B4_18c7:	.db $13
B4_18c8:		cpy #$00		; c0 00
B4_18ca:		;removed
	.hex  30 70
B4_18cc:		sec				; 38 
B4_18cd:		clc				; 18 
B4_18ce:	.db $d3
B4_18cf:	.db $c3
B4_18d0:		bpl B4_189a ; 10 c8
B4_18d2:		bcs B4_1944 ; b0 70
B4_18d4:		sec				; 38 
B4_18d5:		clc				; 18 
B4_18d6:		php				; 08 
B4_18d7:	.db $04
B4_18d8:		brk				; 00
B4_18d9:		txa				; 8a 
B4_18da:		php				; 08 
B4_18db:		brk				; 00
B4_18dc:		brk				; 00
B4_18dd:		bmi B4_18ff ; 30 20
B4_18df:		clc				; 18 
B4_18e0:		rti				; 40 
B4_18e1:		sec				; 38 
B4_18e2:	.db $14
B4_18e3:	.db $0c
B4_18e4:	.db $07
B4_18e5:		brk				; 00
B4_18e6:	.db $82
B4_18e7:		bmi B4_18e3 ; 30 fa
B4_18e9:		asl $00			; 06 00
B4_18eb:	.db $92
B4_18ec:		rol $c5fd, x	; 3e fd c5
B4_18ef:		brk				; 00
B4_18f0:		ora $08			; 05 08
B4_18f2:		bpl B4_1918 ; 10 24
B4_18f4:	.db $44
B4_18f5:	.db $80
B4_18f6:		dec $01			; c6 01
B4_18f8:		ora ($00, x)	; 01 00
B4_18fa:		asl $09			; 06 09
B4_18fc:		ora $0730, y	; 19 30 07
B4_18ff:		brk				; 00
B4_1900:		sta ($18, x)	; 81 18
B4_1902:		ora $00			; 05 00
B4_1904:	.db $a3
B4_1905:	.db $3c
B4_1906:	.hex 7e 66 00
B4_1909:		clc				; 18 
B4_190a:	.db $c3
B4_190b:	.db $ff
B4_190c:		ror $3c00, x	; 7e 00 3c
B4_190f:		brk				; 00
B4_1910:		lda $66			; a5 66
B4_1912:		sta $8199, y	; 99 99 81
B4_1915:		ror $7e42, x	; 7e 42 7e
B4_1918:		brk				; 00
B4_1919:	.db $73
B4_191a:		adc #$05		; 69 05
B4_191c:	.db $44
B4_191d:	.hex 20 10 00
B4_1920:		brk				; 00
B4_1921:		clc				; 18 
B4_1922:		asl a			; 0a
B4_1923:	.db $14
B4_1924:		and $18, x		; 35 18
B4_1926:		php				; 08 
B4_1927:	.db $04
B4_1928:	.db $03
B4_1929:		php				; 08 
B4_192a:		ora $00			; 05 00
B4_192c:		sty $06			; 84 06
B4_192e:	.db $04
B4_192f:	.db $04
B4_1930:	.db $0c
B4_1931:		ora $00			; 05 00
B4_1933:		bcc B4_18b5 ; 90 80
B4_1935:		jsr $6010		; 20 10 60
B4_1938:		;removed
	.hex  70 78
B4_193a:		jsr $2010		; 20 10 20
B4_193d:		bcc B4_1947 ; 90 08
B4_193f:		pla				; 68 
B4_1940:		bvs B4_19ba ; 70 78
B4_1942:		bit $10			; 24 10
B4_1944:	.db $07
B4_1945:		brk				; 00
B4_1946:	.db $82
B4_1947:		asl a			; 0a
B4_1948:		asl $06			; 06 06
B4_194a:		brk				; 00
B4_194b:		ldy #$80		; a0 80
B4_194d:		rti				; 40 
B4_194e:		jsr $0810		; 20 10 08
B4_1951:	.db $04
B4_1952:	.db $e2
B4_1953:		sbc ($40), y	; f1 40
B4_1955:		jsr $c890		; 20 90 c8
B4_1958:		cpy #$08		; c0 08
B4_195a:		cpx $f6			; e4 f6
B4_195c:		inx				; e8 
B4_195d:		clc				; 18 
B4_195e:	.db $0c
B4_195f:	.db $27
B4_1960:	.db $47
B4_1961:	.db $03
B4_1962:	.db $03
B4_1963:		ora $eb			; 05 eb
B4_1965:		eor $466c, y	; 59 6c 46
B4_1968:		asl $3b, x		; 16 3b
B4_196a:	.db $03
B4_196b:		ora ($10, x)	; 01 10
B4_196d:		brk				; 00
B4_196e:		lda $4281		; ad 81 42
B4_1971:		brk				; 00
B4_1972:	.db $3c
B4_1973:		lda $9981, x	; bd 81 99
B4_1976:		sta $8100, y	; 99 00 81
B4_1979:	.db $3c
B4_197a:	.db $42
B4_197b:	.db $42
B4_197c:		ror $7e			; 66 7e
B4_197e:		bit $10			; 24 10
B4_1980:	.db $0c
B4_1981:	.db $0f
B4_1982:	.db $0f
B4_1983:	.db $07
B4_1984:	.db $07
B4_1985:	.db $44
B4_1986:	.db $e3
B4_1987:		ora $2a, x		; 15 2a
B4_1989:	.db $23
B4_198a:		jsr $0828		; 20 28 08
B4_198d:	.db $1b
B4_198e:	.db $0c
B4_198f:	.db $13
B4_1990:		clc				; 18 
B4_1991:	.db $4b
B4_1992:		eor $47			; 45 47
B4_1994:		rti				; 40 
B4_1995:		rti				; 40 
B4_1996:		brk				; 00
B4_1997:	.db $f4
B4_1998:		clc				; 18 
B4_1999:		tay				; a8 
B4_199a:		ldy $36, x		; b4 36
B4_199c:	.db $03
B4_199d:		bmi B4_1945 ; 30 a6
B4_199f:		ora #$30		; 09 30
B4_19a1:		;removed
	.hex  f0 f0
B4_19a3:		cpx #$e0		; e0 e0
B4_19a5:		rti				; 40 
B4_19a6:	.db $80
B4_19a7:		ldy $c655		; ac 55 c6
B4_19aa:	.db $04
B4_19ab:	.db $14
B4_19ac:		;removed
	.hex  10 b8
B4_19ae:		bvs B4_1930 ; 70 80
B4_19b0:		brk				; 00
B4_19b1:		ldy #$90		; a0 90
B4_19b3:		pha				; 48 
B4_19b4:		cpx $f0			; e4 f0
B4_19b6:		;removed
	.hex  70 60
B4_19b8:		brk				; 00
B4_19b9:		cli				; 58 
B4_19ba:		plp				; 28 
B4_19bb:	.db $54
B4_19bc:		cpx #$f0		; e0 f0
B4_19be:		bvs B4_19c0 ; 70 00
B4_19c0:		brk				; 00
B4_19c1:	.db $ff
B4_19c2:		brk				; 00
B4_19c3:		brk				; 00
B4_19c4:	.db $ff
B4_19c5:		asl $00			; 06 00
B4_19c7:	.db $82
B4_19c8:	.db $ff
B4_19c9:	.db $ff
B4_19ca:	.db $32
B4_19cb:		brk				; 00
B4_19cc:	.db $ff
B4_19cd:		brk				; 00
B4_19ce:	.db $0b
B4_19cf:	.db $82
B4_19d0:		cpy #$30		; c0 30
B4_19d2:		asl $00			; 06 00
B4_19d4:		sty $08			; 84 08
B4_19d6:		cpy #$78		; c0 78
B4_19d8:		sec				; 38 
B4_19d9:	.db $14
B4_19da:		brk				; 00
B4_19db:		sta $78			; 85 78
B4_19dd:		sei				; 78 
B4_19de:		php				; 08 
B4_19df:		clc				; 18 
B4_19e0:		brk				; 00
B4_19e1:	.db $03
B4_19e2:		php				; 08 
B4_19e3:		sty $7878		; 8c 78 78
B4_19e6:		sec				; 38 
B4_19e7:		rts				; 60 
B4_19e8:		rti				; 40 
B4_19e9:		bmi B4_1a5b ; 30 70
B4_19eb:		bvs B4_19f5 ; 70 08
B4_19ed:		brk				; 00
B4_19ee:		brk				; 00
B4_19ef:		php				; 08 
B4_19f0:	.db $04
B4_19f1:		brk				; 00
B4_19f2:		dey				; 88 
B4_19f3:		bmi B4_1a2d ; 30 38
B4_19f5:	.db $23
B4_19f6:	.db $07
B4_19f7:	.hex 1e 18 00
B4_19fa:		brk				; 00
B4_19fb:	.db $ff
B4_19fc:		cpy #$08		; c0 08
B4_19fe:		bcc B4_1a3f ; 90 3f
B4_1a00:		sec				; 38 
B4_1a01:	.db $2f
B4_1a02:	.db $7a
B4_1a03:	.db $04
B4_1a04:		inc $ff, x		; f6 ff
B4_1a06:	.db $ff
B4_1a07:	.db $27
B4_1a08:	.db $2f
B4_1a09:	.db $3f
B4_1a0a:	.db $4f
B4_1a0b:	.db $7f
B4_1a0c:		sta $c381		; 8d 81 c3
B4_1a0f:	.db $03
B4_1a10:	.db $5f
B4_1a11:		stx $3e, y		; 96 3e
B4_1a13:		and $1d3f		; 2d 3f 1d
B4_1a16:	.db $1f
B4_1a17:		ror $64			; 66 64
B4_1a19:		jmp ($3a29)		; 6c 29 3a
B4_1a1c:		sec				; 38 
B4_1a1d:	.db $1a
B4_1a1e:	.db $1f
B4_1a1f:	.db $80
B4_1a20:		rti				; 40 
B4_1a21:		cpy #$40		; c0 40
B4_1a23:		rti				; 40 
B4_1a24:		;removed
	.hex  b0 f4
B4_1a26:	.db $fa
B4_1a27:	.db $80
B4_1a28:	.db $04
B4_1a29:		cpy #$90		; c0 90
B4_1a2b:		beq B4_19b9 ; f0 8c
B4_1a2d:		asl $fa			; 06 fa
B4_1a2f:	.db $f3
B4_1a30:	.db $ff
B4_1a31:		ldx $40ae, y	; be ae 40
B4_1a34:		rti				; 40 
B4_1a35:		cpy #$06		; c0 06
B4_1a37:		ora $71e0		; 0d e0 71
B4_1a3a:		ror $c003		; 6e 03 c0
B4_1a3d:		dey				; 88 
B4_1a3e:		sed				; f8 
B4_1a3f:		php				; 08 
B4_1a40:		php				; 08 
B4_1a41:		jsr $84c0		; 20 c0 84
B4_1a44:		cpy $44			; c4 44
B4_1a46:		ora $f8			; 05 f8
B4_1a48:	.db $a3
B4_1a49:	.db $fc
B4_1a4a:	.db $fc
B4_1a4b:	.db $7c
B4_1a4c:	.db $64
B4_1a4d:		jmp ($c474)		; 6c 74 c4
B4_1a50:		ldy $88			; a4 88
B4_1a52:		tay				; a8 
B4_1a53:		inx				; e8 
B4_1a54:	.db $7c
B4_1a55:	.db $7c
B4_1a56:		jmp $dcfc		; 4c fc dc
B4_1a59:		sed				; f8 
B4_1a5a:		cld				; b8 
B4_1a5b:		sed				; f8 
B4_1a5c:		tya				; 98 
B4_1a5d:		inx				; e8 
B4_1a5e:		sed				; f8 
B4_1a5f:		tay				; a8 
B4_1a60:		tay				; a8 
B4_1a61:		inx				; e8 
B4_1a62:		inx				; e8 
B4_1a63:		beq B4_1a5d ; f0 f8
B4_1a65:		sed				; f8 
B4_1a66:		tya				; 98 
B4_1a67:		cld				; b8 
B4_1a68:		cld				; b8 
B4_1a69:		tya				; 98 
B4_1a6a:		tya				; 98 
B4_1a6b:		;removed
	.hex  f0 12
B4_1a6d:		brk				; 00
B4_1a6e:		tay				; a8 
B4_1a6f:	.db $02
B4_1a70:		ora $07			; 05 07
B4_1a72:		ora #$0e		; 09 0e
B4_1a74:	.db $17
B4_1a75:		brk				; 00
B4_1a76:		brk				; 00
B4_1a77:	.db $03
B4_1a78:		asl $04			; 06 04
B4_1a7a:		asl $1909		; 0e 09 19
B4_1a7d:		ora $121e, x	; 1d 1e 12
B4_1a80:	.db $12
B4_1a81:	.db $14
B4_1a82:		asl $1c12		; 0e 12 1c
B4_1a85:	.db $13
B4_1a86:	.db $12
B4_1a87:		asl $1c1e, x	; 1e 1e 1c
B4_1a8a:		asl $1c1e, x	; 1e 1e 1c
B4_1a8d:		brk				; 00
B4_1a8e:		asl $3f21, x	; 1e 21 3f
B4_1a91:		and #$21		; 29 21
B4_1a93:	.db $eb
B4_1a94:	.db $ef
B4_1a95:		brk				; 00
B4_1a96:		asl $3f04, x	; 1e 04 3f
B4_1a99:	.db $97
B4_1a9a:		sbc $13, x		; f5 13
B4_1a9c:	.db $ff
B4_1a9d:	.db $ef
B4_1a9e:	.db $ef
B4_1a9f:		cmp $fe1e, x	; dd 1e fe
B4_1aa2:		inc $03fd, x	; fe fd 03
B4_1aa5:		asl $16, x		; 16 16
B4_1aa7:		rol $b9fd		; 2e fd b9
B4_1aaa:		sbc ($e3), y	; f1 e3
B4_1aac:		;removed
	.hex  70 50
B4_1aae:		;removed
	.hex  70 50
B4_1ab0:		;removed
	.hex  50 03
B4_1ab2:		beq B4_1a48 ; f0 94
B4_1ab4:		;removed
	.hex  50 70
B4_1ab6:		bvc B4_1b28 ; 50 70
B4_1ab8:		bvs B4_1a8a ; 70 d0
B4_1aba:		bmi B4_1acc ; 30 10
B4_1abc:		inx				; e8 
B4_1abd:		tay				; a8 
B4_1abe:		tya				; 98 
B4_1abf:	.db $54
B4_1ac0:	.db $44
B4_1ac1:		cpx $fc			; e4 fc
B4_1ac3:		tya				; 98 
B4_1ac4:		clc				; 18 
B4_1ac5:		cli				; 58 
B4_1ac6:		pla				; 68 
B4_1ac7:		cpx $fc03		; ec 03 fc
B4_1aca:		sta ($98, x)	; 81 98
B4_1acc:	.db $07
B4_1acd:		brk				; 00
B4_1ace:		sta ($02, x)	; 81 02
B4_1ad0:	.db $07
B4_1ad1:		brk				; 00
B4_1ad2:		dey				; 88 
B4_1ad3:	.db $03
B4_1ad4:		ora $05			; 05 05
B4_1ad6:		asl $0a			; 06 0a
B4_1ad8:		php				; 08 
B4_1ad9:		ora #$0f		; 09 0f
B4_1adb:	.db $03
B4_1adc:		asl $82			; 06 82
B4_1ade:		ora $0d			; 05 0d
B4_1ae0:	.db $03
B4_1ae1:	.db $0f
B4_1ae2:	.db $8b
B4_1ae3:		asl $00			; 06 00
B4_1ae5:		asl $3f21, x	; 1e 21 3f
B4_1ae8:		and $31			; 25 31
B4_1aea:	.db $0b
B4_1aeb:	.db $ef
B4_1aec:		brk				; 00
B4_1aed:		asl $3f04, x	; 1e 04 3f
B4_1af0:		;removed
	.hex  d0 75
B4_1af2:	.db $13
B4_1af3:	.db $ff
B4_1af4:	.db $ef
B4_1af5:	.db $ef
B4_1af6:		sta $dfbe, x	; 9d be df
B4_1af9:	.db $ff
B4_1afa:		ror $1603		; 6e 03 16
B4_1afd:		asl $ee, x		; 16 ee
B4_1aff:		cmp $f0f8, x	; dd f8 f0
B4_1b02:		adc ($00), y	; 71 00
B4_1b04:		;removed
	.hex  10 38
B4_1b06:		plp				; 28 
B4_1b07:		sec				; 38 
B4_1b08:		inx				; e8 
B4_1b09:		sed				; f8 
B4_1b0a:		sed				; f8 
B4_1b0b:		brk				; 00
B4_1b0c:		bpl B4_1b36 ; 10 28
B4_1b0e:		sec				; 38 
B4_1b0f:		plp				; 28 
B4_1b10:		sed				; f8 
B4_1b11:		clc				; 18 
B4_1b12:		php				; 08 
B4_1b13:	.db $f4
B4_1b14:		ldy $a4, x		; b4 a4
B4_1b16:	.db $3a
B4_1b17:	.db $7a
B4_1b18:		ror a			; 6a
B4_1b19:		inc $0c, x		; f6 0c
B4_1b1b:	.db $0c
B4_1b1c:		jmp $e65c		; 4c 5c e6
B4_1b1f:		inc $f6			; e6 f6
B4_1b21:	.hex fe 0c 00
B4_1b24:		brk				; 00
B4_1b25:		ldy #$68		; a0 68
B4_1b27:		clv				; b8 
B4_1b28:	.db $54
B4_1b29:	.hex 6e b5 00
B4_1b2c:		brk				; 00
B4_1b2d:		ldy #$68		; a0 68
B4_1b2f:		sed				; f8 
B4_1b30:		ldy $fe, x		; b4 fe
B4_1b32:		cmp $ad5a		; cd 5a ad
B4_1b35:	.db $17
B4_1b36:	.db $1a
B4_1b37:		ora $02			; 05 02
B4_1b39:		brk				; 00
B4_1b3a:		brk				; 00
B4_1b3b:		ror $b3, x		; 76 b3
B4_1b3d:		ora $051e, x	; 1d 1e 05
B4_1b40:	.db $02
B4_1b41:	.db $04
B4_1b42:		brk				; 00
B4_1b43:		sta $74a0, x	; 9d a0 74
B4_1b46:		inx				; e8 
B4_1b47:	.db $7c
B4_1b48:		tax				; aa 
B4_1b49:		adc $00			; 65 00
B4_1b4b:		brk				; 00
B4_1b4c:		ldy #$74		; a0 74
B4_1b4e:		cld				; b8 
B4_1b4f:		ldy $1dda, x	; bc da 1d
B4_1b52:	.db $da
B4_1b53:		and $1733, x	; 3d 33 17
B4_1b56:		rol $0e, x		; 36 0e
B4_1b58:	.db $04
B4_1b59:		brk				; 00
B4_1b5a:		inc $2d			; e6 2d
B4_1b5c:	.db $2f
B4_1b5d:		ora $0e3a, y	; 19 3a 0e
B4_1b60:	.db $04
B4_1b61:	.db $03
B4_1b62:		brk				; 00
B4_1b63:		lda $b850, x	; bd 50 b8
B4_1b66:		;removed
	.hex  70 e8
B4_1b68:	.hex ac d4 00
B4_1b6b:		brk				; 00
B4_1b6c:		;removed
	.hex  50 b8
B4_1b6e:		bvc B4_1b08 ; 50 98
B4_1b70:	.db $dc
B4_1b71:		cpx $d976		; ec 76 d9
B4_1b74:		rol a			; 2a
B4_1b75:	.db $67
B4_1b76:		ora $082e, x	; 1d 2e 08
B4_1b79:		brk				; 00
B4_1b7a:		lsr $3eb5		; 4e b5 3e
B4_1b7d:	.db $7f
B4_1b7e:		ora ($2e), y	; 11 2e
B4_1b80:		php				; 08 
B4_1b81:		brk				; 00
B4_1b82:		brk				; 00
B4_1b83:		plp				; 28 
B4_1b84:		clc				; 18 
B4_1b85:		clv				; b8 
B4_1b86:	.db $14
B4_1b87:		ror $d4, x		; 76 d4
B4_1b89:		eor $2800, y	; 59 00 28
B4_1b8c:		clc				; 18 
B4_1b8d:		tay				; a8 
B4_1b8e:	.db $7c
B4_1b8f:		lsr $65ec		; 4e ec 65
B4_1b92:		rol a			; 2a
B4_1b93:	.db $2f
B4_1b94:		ror $3114		; 6e 14 31
B4_1b97:	.hex 1e 04 00
B4_1b9a:		rol $7217, x	; 3e 17 72
B4_1b9d:		asl a			; 0a
B4_1b9e:		and $041e, x	; 3d 1e 04
B4_1ba1:	.db $13
B4_1ba2:		brk				; 00
B4_1ba3:		dec $1f08		; ce 08 1f
B4_1ba6:	.db $6f
B4_1ba7:		stx $d3			; 86 d3
B4_1ba9:	.hex 79 00 00
B4_1bac:		php				; 08 
B4_1bad:	.db $1f
B4_1bae:		adc $f3f1, y	; 79 f1 f3
B4_1bb1:	.db $7f
B4_1bb2:		brk				; 00
B4_1bb3:		ora ($01, x)	; 01 01
B4_1bb5:	.db $03
B4_1bb6:	.db $02
B4_1bb7:	.db $04
B4_1bb8:	.db $0c
B4_1bb9:		ora ($00), y	; 11 00
B4_1bbb:		ora ($01, x)	; 01 01
B4_1bbd:	.db $03
B4_1bbe:	.db $03
B4_1bbf:	.db $07
B4_1bc0:	.db $0f
B4_1bc1:	.db $1f
B4_1bc2:		rol $28			; 26 28
B4_1bc4:		bmi B4_1c36 ; 30 70
B4_1bc6:		beq B4_1bc4 ; f0 fc
B4_1bc8:	.db $7f
B4_1bc9:	.db $7f
B4_1bca:		rol $3038, x	; 3e 38 30
B4_1bcd:		;removed
	.hex  10 10
B4_1bcf:	.db $9c
B4_1bd0:	.db $4f
B4_1bd1:	.db $7f
B4_1bd2:	.db $cf
B4_1bd3:	.db $8b
B4_1bd4:		;removed
	.hex  f0 0c
B4_1bd6:	.db $c2
B4_1bd7:		sbc ($59), y	; f1 59
B4_1bd9:	.db $b2
B4_1bda:	.db $ff
B4_1bdb:	.db $fb
B4_1bdc:		bcs B4_1bda ; b0 fc
B4_1bde:		inc $dfff, x	; fe ff df
B4_1be1:		ldx $7824, y	; be 24 78
B4_1be4:		sed				; f8 
B4_1be5:		sei				; 78 
B4_1be6:	.db $3c
B4_1be7:	.db $1c
B4_1be8:		brk				; 00
B4_1be9:		sed				; f8 
B4_1bea:	.db $3c
B4_1beb:		pha				; 48 
B4_1bec:		dey				; 88 
B4_1bed:		pha				; 48 
B4_1bee:		bit $1c			; 24 1c
B4_1bf0:		brk				; 00
B4_1bf1:		sed				; f8 
B4_1bf2:		asl $9200		; 0e 00 92
B4_1bf5:		;removed
	.hex  70 70
B4_1bf7:		rti				; 40 
B4_1bf8:		sed				; f8 
B4_1bf9:	.db $7c
B4_1bfa:	.db $3c
B4_1bfb:	.db $9e
B4_1bfc:		cmp #$09		; c9 09
B4_1bfe:		inc $f870, x	; fe 70 f8
B4_1c01:		jmp $fe4c		; 4c 4c fe
B4_1c04:	.db $cf
B4_1c05:	.db $0f
B4_1c06:	.hex be 10 00
B4_1c09:		bcc B4_1c13 ; 90 08
B4_1c0b:	.db $1f
B4_1c0c:	.db $6f
B4_1c0d:	.db $87
B4_1c0e:	.db $d3
B4_1c0f:		adc $7f21, y	; 79 21 7f
B4_1c12:		php				; 08 
B4_1c13:	.db $1f
B4_1c14:		adc $f3f1, y	; 79 f1 f3
B4_1c17:	.db $7f
B4_1c18:	.db $3f
B4_1c19:	.db $77
B4_1c1a:	.db $03
B4_1c1b:	.db $04
B4_1c1c:		sta $e4			; 85 e4
B4_1c1e:	.db $fc
B4_1c1f:		cpx #$e3		; e0 e3
B4_1c21:	.db $fc
B4_1c22:	.db $03
B4_1c23:	.db $07
B4_1c24:		sta $e7			; 85 e7
B4_1c26:	.db $3f
B4_1c27:	.db $1f
B4_1c28:	.db $7f
B4_1c29:	.db $7c
B4_1c2a:	.db $04
B4_1c2b:		brk				; 00
B4_1c2c:	.db $83
B4_1c2d:	.db $3f
B4_1c2e:	.db $ff
B4_1c2f:	.db $0f
B4_1c30:		ora $00			; 05 00
B4_1c32:	.db $a3
B4_1c33:	.db $3f
B4_1c34:	.db $ff
B4_1c35:	.db $0f
B4_1c36:		brk				; 00
B4_1c37:		jsr $8890		; 20 90 88
B4_1c3a:		cpy $a4			; c4 a4
B4_1c3c:	.db $92
B4_1c3d:	.db $13
B4_1c3e:	.db $0f
B4_1c3f:		cpx #$f0		; e0 f0
B4_1c41:		sed				; f8 
B4_1c42:	.db $fc
B4_1c43:		ldy $1f9e, x	; bc 9e 1f
B4_1c46:		asl a			; 0a
B4_1c47:	.db $0f
B4_1c48:	.hex 0e 0e 00
B4_1c4b:		brk				; 00
B4_1c4c:		cpx #$ff		; e0 ff
B4_1c4e:		brk				; 00
B4_1c4f:		ora #$0a		; 09 0a
B4_1c51:	.hex 0e 00 00
B4_1c54:		cpx #$ff		; e0 ff
B4_1c56:		bpl B4_1c58 ; 10 00
B4_1c58:		sta ($e0), y	; 91 e0
B4_1c5a:		brk				; 00
B4_1c5b:	.db $80
B4_1c5c:		ldy #$60		; a0 60
B4_1c5e:		bvs B4_1c90 ; 70 30
B4_1c60:		bcc B4_1c72 ; 90 10
B4_1c62:		cpx #$e0		; e0 e0
B4_1c64:		ldy #$00		; a0 00
B4_1c66:		bcc B4_1c58 ; 90 f0
B4_1c68:		bcc B4_1c7a ; 90 10
B4_1c6a:		ora ($00), y	; 11 00
B4_1c6c:	.db $8f
B4_1c6d:		php				; 08 
B4_1c6e:	.db $1a
B4_1c6f:		ror $87			; 66 87
B4_1c71:	.db $d3
B4_1c72:	.hex 79 11 00
B4_1c75:		php				; 08 
B4_1c76:		asl $f178, x	; 1e 78 f1
B4_1c79:	.db $f3
B4_1c7a:	.db $7f
B4_1c7b:	.db $1f
B4_1c7c:	.db $03
B4_1c7d:		brk				; 00
B4_1c7e:		sta $07			; 85 07
B4_1c80:	.db $0f
B4_1c81:		asl $0c0f		; 0e 0f 0c
B4_1c84:	.db $03
B4_1c85:		brk				; 00
B4_1c86:		ldy #$07		; a0 07
B4_1c88:		ora #$09		; 09 09
B4_1c8a:	.db $03
B4_1c8b:	.db $04
B4_1c8c:	.db $0c
B4_1c8d:		ora ($01, x)	; 01 01
B4_1c8f:	.db $07
B4_1c90:	.db $07
B4_1c91:	.db $ff
B4_1c92:	.db $1f
B4_1c93:		brk				; 00
B4_1c94:	.db $0c
B4_1c95:		ora ($01, x)	; 01 01
B4_1c97:	.db $07
B4_1c98:		asl $fe			; 06 fe
B4_1c9a:	.db $1f
B4_1c9b:		brk				; 00
B4_1c9c:	.db $3c
B4_1c9d:	.db $44
B4_1c9e:		cpy $e2			; c4 e2
B4_1ca0:	.db $b2
B4_1ca1:	.db $02
B4_1ca2:		cpy $78			; c4 78
B4_1ca4:		bit $fc7c		; 2c 7c fc
B4_1ca7:	.db $03
B4_1ca8:		inc $fc8b, x	; fe 8b fc
B4_1cab:		sei				; 78 
B4_1cac:		;removed
	.hex  90 e0
B4_1cae:		ldy #$e0		; a0 e0
B4_1cb0:		;removed
	.hex  f0 f8
B4_1cb2:		sed				; f8 
B4_1cb3:		brk				; 00
B4_1cb4:		;removed
	.hex  f0 03
B4_1cb6:		cpx #$8c		; e0 8c
B4_1cb8:		bmi B4_1cc2 ; 30 08
B4_1cba:		sed				; f8 
B4_1cbb:		brk				; 00
B4_1cbc:	.db $0b
B4_1cbd:		php				; 08 
B4_1cbe:		php				; 08 
B4_1cbf:	.db $0c
B4_1cc0:	.db $07
B4_1cc1:	.db $03
B4_1cc2:		ora $01			; 05 01
B4_1cc4:		asl $0f			; 06 0f
B4_1cc6:		sta ($0b), y	; 91 0b
B4_1cc8:	.db $0f
B4_1cc9:		ora $08			; 05 08
B4_1ccb:		asl a			; 0a
B4_1ccc:		asl $02			; 06 02
B4_1cce:	.db $12
B4_1ccf:		asl $0b00, x	; 1e 00 0b
B4_1cd2:		asl $0a0e		; 0e 0e 0a
B4_1cd5:		asl $1e1e		; 0e 1e 1e
B4_1cd8:	.db $12
B4_1cd9:		brk				; 00
B4_1cda:		ldx $7f10		; ae 10 7f
B4_1cdd:		sta $3b88, x	; 9d 88 3b
B4_1ce0:	.db $ff
B4_1ce1:	.db $22
B4_1ce2:		brk				; 00
B4_1ce3:		bpl B4_1d5c ; 10 77
B4_1ce5:	.db $e3
B4_1ce6:	.db $e3
B4_1ce7:	.db $fb
B4_1ce8:	.db $ff
B4_1ce9:		rol $10e0, x	; 3e e0 10
B4_1cec:		bpl B4_1cb6 ; 10 c8
B4_1cee:		iny				; c8 
B4_1cef:		pla				; 68 
B4_1cf0:		bit $6034		; 2c 34 60
B4_1cf3:		beq B4_1ce5 ; f0 f0
B4_1cf5:		sed				; f8 
B4_1cf6:		sed				; f8 
B4_1cf7:		sei				; 78 
B4_1cf8:	.db $3c
B4_1cf9:	.db $3c
B4_1cfa:	.db $34
B4_1cfb:	.db $14
B4_1cfc:		clc				; 18 
B4_1cfd:		asl $0f1f, x	; 1e 1f 0f
B4_1d00:	.db $0f
B4_1d01:		brk				; 00
B4_1d02:	.db $3c
B4_1d03:	.db $1c
B4_1d04:		clc				; 18 
B4_1d05:		asl $13, x		; 16 13
B4_1d07:		ora #$0f		; 09 0f
B4_1d09:		ora $00			; 05 00
B4_1d0b:		sty $0e			; 84 0e
B4_1d0d:		ora ($21), y	; 11 21
B4_1d0f:	.db $72
B4_1d10:	.db $04
B4_1d11:		brk				; 00
B4_1d12:		dey				; 88 
B4_1d13:		asl $3f1f		; 0e 1f 3f
B4_1d16:		ror $a85c, x	; 7e 5c a8
B4_1d19:		bne B4_1cfb ; d0 e0
B4_1d1b:	.db $04
B4_1d1c:		brk				; 00
B4_1d1d:		sty $7c			; 84 7c
B4_1d1f:		cld				; b8 
B4_1d20:		bcs B4_1d02 ; b0 e0
B4_1d22:		php				; 08 
B4_1d23:		brk				; 00
B4_1d24:		sty $0e			; 84 0e
B4_1d26:	.db $12
B4_1d27:	.db $22
B4_1d28:		rol $04			; 26 04
B4_1d2a:		brk				; 00
B4_1d2b:	.db $87
B4_1d2c:		asl $3e1e		; 0e 1e 3e
B4_1d2f:		rol $685c, x	; 3e 5c 68
B4_1d32:		;removed
	.hex  70 05
B4_1d34:		brk				; 00
B4_1d35:	.db $83
B4_1d36:	.db $7c
B4_1d37:		cli				; 58 
B4_1d38:		bvs B4_1d44 ; 70 0a
B4_1d3a:		brk				; 00
B4_1d3b:	.db $83
B4_1d3c:		clc				; 18 
B4_1d3d:		bit $52			; 24 52
B4_1d3f:		ora $00			; 05 00
B4_1d41:		stx $18			; 86 18
B4_1d43:	.db $3c
B4_1d44:		ror $2442		; 6e 42 24
B4_1d47:		clc				; 18 
B4_1d48:		ora $00			; 05 00
B4_1d4a:	.db $83
B4_1d4b:		ror $183c, x	; 7e 3c 18
B4_1d4e:		php				; 08 
B4_1d4f:		brk				; 00
B4_1d50:		sta $03			; 85 03
B4_1d52:		asl $0b			; 06 0b
B4_1d54:		asl $1c, x		; 16 1c
B4_1d56:	.db $03
B4_1d57:		brk				; 00
B4_1d58:		txa				; 8a 
B4_1d59:	.db $03
B4_1d5a:		ora $0f			; 05 0f
B4_1d5c:		asl $1414, x	; 1e 14 14
B4_1d5f:		asl $0b, x		; 16 0b
B4_1d61:	.db $04
B4_1d62:	.db $03
B4_1d63:	.db $03
B4_1d64:		brk				; 00
B4_1d65:		sta $1c			; 85 1c
B4_1d67:		asl $070f, x	; 1e 0f 07
B4_1d6a:	.db $03
B4_1d6b:	.db $04
B4_1d6c:		brk				; 00
B4_1d6d:	.db $9e
B4_1d6e:	.db $03
B4_1d6f:	.db $0c
B4_1d70:		bpl B4_1d92 ; 10 20
B4_1d72:		jsr $4040		; 20 40 40
B4_1d75:		brk				; 00
B4_1d76:	.db $03
B4_1d77:	.db $0f
B4_1d78:		bpl B4_1daa ; 10 30
B4_1d7a:		jsr $6060		; 20 60 60
B4_1d7d:		rti				; 40 
B4_1d7e:		rti				; 40 
B4_1d7f:		jsr $1020		; 20 20 10
B4_1d82:	.db $0c
B4_1d83:	.db $03
B4_1d84:		brk				; 00
B4_1d85:		rts				; 60 
B4_1d86:		rti				; 40 
B4_1d87:		bmi B4_1db9 ; 30 30
B4_1d89:		clc				; 18 
B4_1d8a:		asl $1403		; 0e 03 14
B4_1d8d:		brk				; 00
B4_1d8e:		stx $80			; 86 80
B4_1d90:		beq B4_1d8d ; f0 fb
B4_1d92:	.hex 6c 3c 00
B4_1d95:	.db $03
B4_1d96:		cpx #$84		; e0 84
B4_1d98:		beq B4_1d35 ; f0 9b
B4_1d9a:	.db $8f
B4_1d9b:	.db $ff
B4_1d9c:	.db $14
B4_1d9d:		brk				; 00
B4_1d9e:		sty $730c		; 8c 0c 73
B4_1da1:	.db $af
B4_1da2:	.db $14
B4_1da3:		brk				; 00
B4_1da4:		brk				; 00
B4_1da5:	.db $07
B4_1da6:	.db $07
B4_1da7:	.db $0f
B4_1da8:		bvs B4_1d96 ; 70 ec
B4_1daa:	.db $d7
B4_1dab:	.db $14
B4_1dac:		brk				; 00
B4_1dad:		sty $30			; 84 30
B4_1daf:		dec $53be		; ce be 53
B4_1db2:	.db $04
B4_1db3:		brk				; 00
B4_1db4:	.db $8b
B4_1db5:		;removed
	.hex  30 f2
B4_1db7:	.db $f2
B4_1db8:	.db $f3
B4_1db9:	.db $03
B4_1dba:	.db $03
B4_1dbb:		rol $717f, x	; 3e 7f 71
B4_1dbe:		sbc $03e6, x	; fd e6 03
B4_1dc1:	.db $03
B4_1dc2:		stx $3f			; 86 3f
B4_1dc4:	.db $67
B4_1dc5:	.db $4f
B4_1dc6:	.db $9f
B4_1dc7:	.db $e7
B4_1dc8:	.db $03
B4_1dc9:		bpl B4_1dcb ; 10 00
B4_1dcb:		bcc B4_1ddc ; 90 0f
B4_1dcd:		sbc $3f22, y	; f9 22 3f
B4_1dd0:		bmi B4_1e32 ; 30 60
B4_1dd2:		rti				; 40 
B4_1dd3:		cpy #$ff		; c0 ff
B4_1dd5:	.db $bf
B4_1dd6:	.db $ff
B4_1dd7:	.db $ff
B4_1dd8:		beq B4_1dba ; f0 e0
B4_1dda:		cpy #$c0		; c0 c0
B4_1ddc:		ora ($00), y	; 11 00
B4_1dde:		stx $73c0		; 8e c0 73
B4_1de1:	.db $bf
B4_1de2:		inc $081c, x	; fe 1c 08
B4_1de5:		brk				; 00
B4_1de6:		brk				; 00
B4_1de7:		cpy #$f3		; c0 f3
B4_1de9:		sbc $14e2		; ede2 14
B4_1dec:		php				; 08 
B4_1ded:		bit $00			; 24 00
B4_1def:		stx $80			; 86 80
B4_1df1:		sed				; f8 
B4_1df2:		cpx $de46		; ec 46 de
B4_1df5:		brk				; 00
B4_1df6:	.db $03
B4_1df7:		cpx #$b1		; e0 b1
B4_1df9:		clv				; b8 
B4_1dfa:	.db $0c
B4_1dfb:		ldx $fe			; a6 fe
B4_1dfd:	.db $3f
B4_1dfe:		lsr $1d44		; 4e 44 1d
B4_1e01:	.db $7f
B4_1e02:		ora ($4f), y	; 11 4f
B4_1e04:	.db $8f
B4_1e05:	.db $3b
B4_1e06:		adc ($71), y	; 71 71
B4_1e08:		adc $1f7f, x	; 7d 7f 1f
B4_1e0b:	.db $7b
B4_1e0c:	.db $ff
B4_1e0d:		stx $4e			; 86 4e
B4_1e0f:		ror $3f7f, x	; 7e 7f 3f
B4_1e12:	.db $3f
B4_1e13:	.db $7f
B4_1e14:		sei				; 78 
B4_1e15:	.db $ff
B4_1e16:	.db $7f
B4_1e17:	.db $7f
B4_1e18:	.db $4f
B4_1e19:		and $4f2d		; 2d 2d 4f
B4_1e1c:		sei				; 78 
B4_1e1d:		cpy #$80		; c0 80
B4_1e1f:		brk				; 00
B4_1e20:	.db $80
B4_1e21:		cpy #$60		; c0 60
B4_1e23:		jsr $c020		; 20 20 c0
B4_1e26:	.db $80
B4_1e27:		brk				; 00
B4_1e28:	.db $80
B4_1e29:		cpy #$03		; c0 03
B4_1e2b:		cpx #$82		; e0 82
B4_1e2d:		jsr $06e0		; 20 e0 06
B4_1e30:		brk				; 00
B4_1e31:	.db $82
B4_1e32:		cpx #$e0		; e0 e0
B4_1e34:		asl $00			; 06 00
B4_1e36:		sty $0f			; 84 0f
B4_1e38:		clc				; 18 
B4_1e39:		clc				; 18 
B4_1e3a:	.db $1f
B4_1e3b:	.db $04
B4_1e3c:		brk				; 00
B4_1e3d:		sty $0f			; 84 0f
B4_1e3f:	.db $17
B4_1e40:	.db $17
B4_1e41:	.db $1f
B4_1e42:	.db $14
B4_1e43:		brk				; 00
B4_1e44:	.db $8f
B4_1e45:	.db $3f
B4_1e46:		cpx #$ff		; e0 ff
B4_1e48:		rts				; 60 
B4_1e49:	.db $ff
B4_1e4a:	.db $ff
B4_1e4b:	.db $3f
B4_1e4c:		brk				; 00
B4_1e4d:	.db $3f
B4_1e4e:	.db $bf
B4_1e4f:		jsr $bfbf		; 20 bf bf
B4_1e52:	.db $ff
B4_1e53:	.db $3f
B4_1e54:		ora ($00), y	; 11 00
B4_1e56:		sty $3c1f		; 8c 1f 3c
B4_1e59:	.db $3f
B4_1e5a:	.db $5c
B4_1e5b:		bit $27			; 24 27
B4_1e5d:	.db $3f
B4_1e5e:	.db $0f
B4_1e5f:	.db $1f
B4_1e60:	.db $27
B4_1e61:		bit $67			; 24 67
B4_1e63:	.db $03
B4_1e64:	.db $3f
B4_1e65:		sta ($0f, x)	; 81 0f
B4_1e67:		bpl B4_1e69 ; 10 00
B4_1e69:		sta $ff			; 85 ff
B4_1e6b:		brk				; 00
B4_1e6c:	.db $ff
B4_1e6d:		brk				; 00
B4_1e6e:		brk				; 00
B4_1e6f:		ora $ff			; 05 ff
B4_1e71:		sta ($00, x)	; 81 00
B4_1e73:		ora $ff			; 05 ff
B4_1e75:		bpl B4_1e77 ; 10 00
B4_1e77:	.db $93
B4_1e78:		sec				; 38 
B4_1e79:	.db $27
B4_1e7a:		sed				; f8 
B4_1e7b:	.db $ff
B4_1e7c:		sei				; 78 
B4_1e7d:	.db $ff
B4_1e7e:		iny				; c8 
B4_1e7f:	.db $67
B4_1e80:		sec				; 38 
B4_1e81:	.db $3f
B4_1e82:	.db $cf
B4_1e83:		pha				; 48 
B4_1e84:	.db $cf
B4_1e85:	.db $cf
B4_1e86:	.db $ff
B4_1e87:	.db $7f
B4_1e88:	.db $3f
B4_1e89:	.db $7f
B4_1e8a:	.db $7f
B4_1e8b:		ora $00			; 05 00
B4_1e8d:	.db $83
B4_1e8e:	.db $3f
B4_1e8f:	.db $7f
B4_1e90:	.db $7f
B4_1e91:		asl $00			; 06 00
B4_1e93:	.db $8b
B4_1e94:	.db $ff
B4_1e95:		brk				; 00
B4_1e96:	.db $ff
B4_1e97:		brk				; 00
B4_1e98:	.db $ff
B4_1e99:		brk				; 00
B4_1e9a:	.db $ff
B4_1e9b:		brk				; 00
B4_1e9c:	.db $ff
B4_1e9d:	.db $ff
B4_1e9e:		brk				; 00
B4_1e9f:	.db $07
B4_1ea0:	.db $ff
B4_1ea1:		ora $00			; 05 00
B4_1ea3:	.db $03
B4_1ea4:	.db $ff
B4_1ea5:		ora #$00		; 09 00
B4_1ea7:		sty $01			; 84 01
B4_1ea9:	.db $02
B4_1eaa:	.db $04
B4_1eab:	.db $07
B4_1eac:	.db $04
B4_1ead:		brk				; 00
B4_1eae:	.db $92
B4_1eaf:		ora ($03, x)	; 01 03
B4_1eb1:	.db $07
B4_1eb2:	.db $07
B4_1eb3:	.db $0b
B4_1eb4:	.db $17
B4_1eb5:		rol $3a3d		; 2e 3d 3a
B4_1eb8:	.db $3c
B4_1eb9:		brk				; 00
B4_1eba:		brk				; 00
B4_1ebb:	.db $0c
B4_1ebc:		clc				; 18 
B4_1ebd:		and ($23), y	; 31 23
B4_1ebf:		rol $3c			; 26 3c
B4_1ec1:	.db $04
B4_1ec2:		brk				; 00
B4_1ec3:		sta ($70), y	; 91 70
B4_1ec5:		dey				; 88 
B4_1ec6:	.db $34
B4_1ec7:	.db $44
B4_1ec8:	.db $04
B4_1ec9:		php				; 08 
B4_1eca:		brk				; 00
B4_1ecb:		brk				; 00
B4_1ecc:		bvs B4_1ec6 ; 70 f8
B4_1ece:		cpy $fcbc		; cc bc fc
B4_1ed1:		sed				; f8 
B4_1ed2:		;removed
	.hex  90 a0
B4_1ed4:		cpy #$05		; c0 05
B4_1ed6:		brk				; 00
B4_1ed7:	.db $83
B4_1ed8:		beq B4_1eba ; f0 e0
B4_1eda:		cpy #$08		; c0 08
B4_1edc:		brk				; 00
B4_1edd:		sta $1c			; 85 1c
B4_1edf:	.db $22
B4_1ee0:		eor $8191, y	; 59 91 81
B4_1ee3:	.db $03
B4_1ee4:		brk				; 00
B4_1ee5:	.db $89
B4_1ee6:	.db $1c
B4_1ee7:		rol $ef67, x	; 3e 67 ef
B4_1eea:	.db $ff
B4_1eeb:	.db $42
B4_1eec:		cpx $d8			; e4 d8
B4_1eee:		rts				; 60 
B4_1eef:	.db $04
B4_1ef0:		brk				; 00
B4_1ef1:		sty $fe			; 84 fe
B4_1ef3:	.db $3c
B4_1ef4:		clv				; b8 
B4_1ef5:		rts				; 60 
B4_1ef6:		php				; 08 
B4_1ef7:		brk				; 00
B4_1ef8:		sty $3c			; 84 3c
B4_1efa:		ror $c3			; 66 c3
B4_1efc:	.hex 99 04 00
B4_1eff:		dey				; 88 
B4_1f00:	.db $3c
B4_1f01:		ror $e7ff, x	; 7e ff e7
B4_1f04:		sta $66c3, y	; 99 c3 66
B4_1f07:	.db $3c
B4_1f08:	.db $04
B4_1f09:		brk				; 00
B4_1f0a:		sty $e7			; 84 e7
B4_1f0c:	.db $ff
B4_1f0d:		ror $083c, x	; 7e 3c 08
B4_1f10:		brk				; 00
B4_1f11:		sty $07			; 84 07
B4_1f13:	.db $1b
B4_1f14:	.db $37
B4_1f15:	.hex 5e 04 00
B4_1f18:	.db $89
B4_1f19:	.db $07
B4_1f1a:	.db $1c
B4_1f1b:		sec				; 38 
B4_1f1c:		adc ($9d), y	; 71 9d
B4_1f1e:	.db $8f
B4_1f1f:	.db $82
B4_1f20:	.db $44
B4_1f21:		sec				; 38 
B4_1f22:	.db $03
B4_1f23:		brk				; 00
B4_1f24:		sta $f3			; 85 f3
B4_1f26:	.db $ff
B4_1f27:		inc $387c, x	; fe 7c 38
B4_1f2a:		asl $00			; 06 00
B4_1f2c:		sta $0e			; 85 0e
B4_1f2e:		ora ($2d), y	; 11 2d
B4_1f30:		eor #$e2		; 49 e2
B4_1f32:	.db $03
B4_1f33:		brk				; 00
B4_1f34:	.db $89
B4_1f35:		asl $331f		; 0e 1f 33
B4_1f38:	.db $77
B4_1f39:		inc $d8f4, x	; fe f4 d8
B4_1f3c:		;removed
	.hex  b0 c0
B4_1f3e:	.db $04
B4_1f3f:		brk				; 00
B4_1f40:		sty $9c			; 84 9c
B4_1f42:		sec				; 38 
B4_1f43:		;removed
	.hex  70 c0
B4_1f45:		php				; 08 
B4_1f46:		brk				; 00
B4_1f47:		sty $1c			; 84 1c
B4_1f49:	.db $22
B4_1f4a:	.db $5a
B4_1f4b:	.db $82
B4_1f4c:	.db $04
B4_1f4d:		brk				; 00
B4_1f4e:	.db $87
B4_1f4f:	.db $1c
B4_1f50:		rol $fe66, x	; 3e 66 fe
B4_1f53:		cpy $e8			; c4 e8
B4_1f55:		;removed
	.hex  f0 05
B4_1f57:		brk				; 00
B4_1f58:	.db $83
B4_1f59:	.db $fc
B4_1f5a:		clv				; b8 
B4_1f5b:		beq B4_1f67 ; f0 0a
B4_1f5d:		brk				; 00
B4_1f5e:	.db $83
B4_1f5f:		clc				; 18 
B4_1f60:		bit $5a			; 24 5a
B4_1f62:		ora $00			; 05 00
B4_1f64:		stx $18			; 86 18
B4_1f66:	.db $3c
B4_1f67:		ror $5a			; 66 5a
B4_1f69:		bit $18			; 24 18
B4_1f6b:		ora $00			; 05 00
B4_1f6d:	.db $83
B4_1f6e:		ror $3c			; 66 3c
B4_1f70:		clc				; 18 
B4_1f71:		ora #$00		; 09 00
B4_1f73:		sty $1c			; 84 1c
B4_1f75:	.db $22
B4_1f76:	.db $42
B4_1f77:	.db $f2
B4_1f78:	.db $04
B4_1f79:		brk				; 00
B4_1f7a:	.db $87
B4_1f7b:	.db $1c
B4_1f7c:		rol $fe7e, x	; 3e 7e fe
B4_1f7f:		ldy $d8, x		; b4 d8
B4_1f81:		;removed
	.hex  f0 05
B4_1f83:		brk				; 00
B4_1f84:	.db $83
B4_1f85:	.db $dc
B4_1f86:		clv				; b8 
B4_1f87:		beq B4_1fbe ; f0 35
B4_1f89:		brk				; 00
B4_1f8a:		php				; 08 
B4_1f8b:	.db $ff
B4_1f8c:		bpl B4_1f8e ; 10 00
B4_1f8e:		php				; 08 
B4_1f8f:	.db $ff
B4_1f90:		asl $00			; 06 00
B4_1f92:	.db $82
B4_1f93:	.db $ff
B4_1f94:		brk				; 00
B4_1f95:		php				; 08 
B4_1f96:	.db $ff
B4_1f97:	.db $82
B4_1f98:		brk				; 00
B4_1f99:	.db $ff
B4_1f9a:	.db $07
B4_1f9b:		brk				; 00
B4_1f9c:	.db $07
B4_1f9d:	.db $ff
B4_1f9e:	.db $03
B4_1f9f:		brk				; 00
B4_1fa0:		sta ($ff, x)	; 81 ff
B4_1fa2:	.db $04
B4_1fa3:		brk				; 00
B4_1fa4:	.db $83
B4_1fa5:	.db $ff
B4_1fa6:	.db $ff
B4_1fa7:		brk				; 00
B4_1fa8:		ora $ff			; 05 ff
B4_1faa:		php				; 08 
B4_1fab:		brk				; 00
B4_1fac:	.db $07
B4_1fad:	.db $ff
B4_1fae:		ora #$00		; 09 00
B4_1fb0:	.db $82
B4_1fb1:	.db $ff
B4_1fb2:		brk				; 00
B4_1fb3:		asl $ff			; 06 ff
B4_1fb5:	.db $03
B4_1fb6:		brk				; 00
B4_1fb7:		sta $ff			; 85 ff
B4_1fb9:		brk				; 00
B4_1fba:		brk				; 00
B4_1fbb:	.db $ff
B4_1fbc:		brk				; 00
B4_1fbd:	.db $03
B4_1fbe:	.db $ff
B4_1fbf:	.db $04
B4_1fc0:		brk				; 00
B4_1fc1:		sta ($ff, x)	; 81 ff
B4_1fc3:		ora #$00		; 09 00
B4_1fc5:	.db $89
B4_1fc6:	.db $ff
B4_1fc7:	.db $ff
B4_1fc8:		brk				; 00
B4_1fc9:	.db $ff
B4_1fca:		brk				; 00
B4_1fcb:		brk				; 00
B4_1fcc:	.db $ff
B4_1fcd:		brk				; 00
B4_1fce:		brk				; 00
B4_1fcf:	.db $03
B4_1fd0:	.db $f7
B4_1fd1:	.db $04
B4_1fd2:		brk				; 00
B4_1fd3:	.db $83
B4_1fd4:	.db $f7
B4_1fd5:		brk				; 00
B4_1fd6:	.db $f7
B4_1fd7:		php				; 08 
B4_1fd8:		brk				; 00
B4_1fd9:	.db $03
B4_1fda:	.db $ef
B4_1fdb:		ora $00			; 05 00
B4_1fdd:		sty $10			; 84 10
B4_1fdf:	.db $ff
B4_1fe0:		bpl B4_1fe2 ; 10 00
B4_1fe2:	.db $03
B4_1fe3:	.db $ef
B4_1fe4:		asl $00			; 06 00
B4_1fe6:		sta ($ef, x)	; 81 ef
B4_1fe8:		asl a			; 0a
B4_1fe9:		brk				; 00
B4_1fea:		sta ($55, x)	; 81 55
B4_1fec:	.db $07
B4_1fed:		brk				; 00
B4_1fee:		sta ($aa, x)	; 81 aa
B4_1ff0:	.db $03
B4_1ff1:		brk				; 00
B4_1ff2:	.db $82
B4_1ff3:	.db $77
B4_1ff4:	.db $77
B4_1ff5:		asl $00			; 06 00
B4_1ff7:		sta ($88, x)	; 81 88
B4_1ff9:	.db $04
B4_1ffa:		brk				; 00
B4_1ffb:	.db $03
B4_1ffc:	.db $ff
B4_1ffd:		asl $8200		; 0e 00 82
B4_2000:	.db $ff
B4_2001:	.db $ff
B4_2002:	.db $ff
B4_2003:		brk				; 00
B4_2004:		asl $00, x		; 16 00
B4_2006:		ora ($84), y	; 11 84
B4_2008:		brk				; 00
B4_2009:		cpy #$f0		; c0 f0
B4_200b:	.db $fc
B4_200c:	.db $04
B4_200d:	.db $ff
B4_200e:		sty $c0			; 84 c0
B4_2010:		bmi B4_201e ; 30 0c
B4_2012:	.db $03
B4_2013:		asl $00			; 06 00
B4_2015:	.db $82
B4_2016:		beq B4_2094 ; f0 7c
B4_2018:	.db $04
B4_2019:	.db $7f
B4_201a:		sty $00			; 84 00
B4_201c:		brk				; 00
B4_201d:	.db $fc
B4_201e:	.db $93
B4_201f:	.db $04
B4_2020:		;removed
	.hex  90 08
B4_2022:	.db $7f
B4_2023:		php				; 08 
B4_2024:		bcc B4_202c ; 90 06
B4_2026:	.db $ff
B4_2027:	.db $82
B4_2028:	.db $fc
B4_2029:		cpx #$05		; e0 05
B4_202b:		brk				; 00
B4_202c:	.db $83
B4_202d:		ora ($0f, x)	; 01 0f
B4_202f:		;removed
	.hex  d0 04
B4_2031:	.db $ff
B4_2032:		sty $fc			; 84 fc
B4_2034:		cpy #$00		; c0 00
B4_2036:		ora $03, x		; 15 03
B4_2038:		brk				; 00
B4_2039:	.db $a3
B4_203a:		ora ($1f, x)	; 01 1f
B4_203c:		beq B4_2040 ; f0 02
B4_203e:		ldx #$ff		; a2 ff
B4_2040:	.db $ff
B4_2041:	.db $fc
B4_2042:		cpy #$00		; c0 00
B4_2044:	.db $0b
B4_2045:	.db $b7
B4_2046:	.db $ff
B4_2047:		brk				; 00
B4_2048:		ora ($1f, x)	; 01 1f
B4_204a:		beq B4_2053 ; f0 07
B4_204c:		ldy $48, x		; b4 48
B4_204e:		brk				; 00
B4_204f:		sed				; f8 
B4_2050:	.db $80
B4_2051:		brk				; 00
B4_2052:	.db $0b
B4_2053:	.db $57
B4_2054:	.db $7f
B4_2055:	.db $ff
B4_2056:	.db $ff
B4_2057:	.db $1f
B4_2058:		beq B4_205f ; f0 05
B4_205a:	.db $d4
B4_205b:		tay				; a8 
B4_205c:	.db $80
B4_205d:	.db $03
B4_205e:		brk				; 00
B4_205f:	.db $82
B4_2060:	.db $07
B4_2061:	.db $bf
B4_2062:		ora $ff			; 05 ff
B4_2064:	.db $83
B4_2065:	.db $0b
B4_2066:		cli				; 58 
B4_2067:		rti				; 40 
B4_2068:		asl a			; 0a
B4_2069:		brk				; 00
B4_206a:	.db $83
B4_206b:		cpy #$f0		; c0 f0
B4_206d:	.db $fc
B4_206e:	.db $04
B4_206f:		brk				; 00
B4_2070:		sty $c0			; 84 c0
B4_2072:		;removed
	.hex  30 0c
B4_2074:	.db $03
B4_2075:		ora $00			; 05 00
B4_2077:	.db $83
B4_2078:		cpy #$f0		; c0 f0
B4_207a:	.db $f2
B4_207b:	.db $04
B4_207c:		brk				; 00
B4_207d:		sty $c0			; 84 c0
B4_207f:		;removed
	.hex  30 08
B4_2081:		php				; 08 
B4_2082:	.db $04
B4_2083:		sbc $3d84, y	; f9 84 3d
B4_2086:	.db $03
B4_2087:		brk				; 00
B4_2088:		ldy #$03		; a0 03
B4_208a:	.db $04
B4_208b:	.db $89
B4_208c:		sty $38			; 84 38
B4_208e:	.db $83
B4_208f:		cpx #$5b		; e0 5b
B4_2091:		brk				; 00
B4_2092:		cpy #$f0		; c0 f0
B4_2094:		sed				; f8 
B4_2095:	.db $04
B4_2096:		sbc $c084, y	; f9 84 c0
B4_2099:		bmi B4_20a7 ; 30 0c
B4_209b:		ora $04			; 05 04
B4_209d:	.db $04
B4_209e:		ldy #$3d		; a0 3d
B4_20a0:	.db $03
B4_20a1:		brk				; 00
B4_20a2:	.db $80
B4_20a3:		lda ($c3, x)	; a1 c3
B4_20a5:		sbc ($e3, x)	; e1 e3
B4_20a7:		sec				; 38 
B4_20a8:	.db $83
B4_20a9:		bvc B4_210e ; 50 63
B4_20ab:	.db $52
B4_20ac:		sec				; 38 
B4_20ad:	.db $12
B4_20ae:		clc				; 18 
B4_20af:		sbc $1df9, y	; f9 f9 1d
B4_20b2:		brk				; 00
B4_20b3:		brk				; 00
B4_20b4:	.db $80
B4_20b5:	.db $c3
B4_20b6:	.db $e3
B4_20b7:	.db $04
B4_20b8:		sty $1c			; 84 1c
B4_20ba:		brk				; 00
B4_20bb:		ldx #$63		; a2 63
B4_20bd:		bmi B4_20cf ; 30 10
B4_20bf:	.db $04
B4_20c0:	.db $ff
B4_20c1:		sty $07			; 84 07
B4_20c3:		brk				; 00
B4_20c4:		cpx #$fa		; e0 fa
B4_20c6:	.db $03
B4_20c7:		brk				; 00
B4_20c8:		sta $e0			; 85 e0
B4_20ca:	.db $07
B4_20cb:		;removed
	.hex  d0 1d
B4_20cd:		ora $05			; 05 05
B4_20cf:	.db $f2
B4_20d0:	.db $83
B4_20d1:	.db $3a
B4_20d2:	.db $02
B4_20d3:		ldx #$05		; a2 05
B4_20d5:		php				; 08 
B4_20d6:	.db $97
B4_20d7:		;removed
	.hex  30 80
B4_20d9:		bvc B4_212a ; 50 4f
B4_20db:	.db $47
B4_20dc:		eor $51			; 45 51
B4_20de:		pha				; 48 
B4_20df:		lsr $4f4f		; 4e 4f 4f
B4_20e2:		bpl B4_20fc ; 10 18
B4_20e4:		asl a			; 0a
B4_20e5:		asl $19, x		; 16 19
B4_20e7:		asl $11, x		; 16 11
B4_20e9:		;removed
	.hex  10 e3
B4_20eb:		sbc ($f8), y	; f1 f8
B4_20ed:		inc $ff04, x	; fe 04 ff
B4_20f0:		sta $6c			; 85 6c
B4_20f2:		asl $0b, x		; 16 0b
B4_20f4:		asl $01			; 06 01
B4_20f6:	.db $03
B4_20f7:		brk				; 00
B4_20f8:	.db $92
B4_20f9:	.db $cf
B4_20fa:	.db $cf
B4_20fb:	.db $4f
B4_20fc:	.db $47
B4_20fd:	.db $07
B4_20fe:	.db $83
B4_20ff:		sbc $91			; e5 91
B4_2101:		;removed
	.hex  10 10
B4_2103:		bcc B4_209d ; 90 98
B4_2105:		cli				; 58 
B4_2106:	.db $9c
B4_2107:	.db $62
B4_2108:	.db $32
B4_2109:		tya				; 98 
B4_210a:	.db $9e
B4_210b:		asl $9f			; 06 9f
B4_210d:	.db $83
B4_210e:		and #$26		; 29 26
B4_2110:		and ($05, x)	; 21 05
B4_2112:		jsr $7f92		; 20 92 7f
B4_2115:	.db $1f
B4_2116:	.db $0f
B4_2117:	.db $87
B4_2118:	.db $e3
B4_2119:		sbc ($f8), y	; f1 f8
B4_211b:		inc $e080, x	; fe 80 e0
B4_211e:		bmi B4_20b8 ; 30 98
B4_2120:		jmp ($0912)		; 6c 12 09
B4_2123:		asl $10			; 06 10
B4_2125:	.hex 20 03 00
B4_2128:	.db $9b
B4_2129:	.db $80
B4_212a:		rti				; 40 
B4_212b:		jsr $ecf6		; 20 f6 ec
B4_212e:		cld				; b8 
B4_212f:		bcs B4_2191 ; b0 60
B4_2131:		jsr $c890		; 20 90 c8
B4_2134:	.db $1f
B4_2135:	.db $8b
B4_2136:	.db $e3
B4_2137:		sbc ($f8), y	; f1 f8
B4_2139:		inc $ffff, x	; fe ff ff
B4_213c:		rts				; 60 
B4_213d:		sty $6c, x		; 94 6c
B4_213f:	.db $12
B4_2140:		ora #$06		; 09 06
B4_2142:		ora ($00, x)	; 01 00
B4_2144:	.db $04
B4_2145:	.db $ff
B4_2146:		sty $7f			; 84 7f
B4_2148:	.db $3f
B4_2149:	.db $0f
B4_214a:	.db $87
B4_214b:	.db $04
B4_214c:		brk				; 00
B4_214d:		dey				; 88 
B4_214e:	.db $80
B4_214f:		cpy #$70		; c0 70
B4_2151:		tya				; 98 
B4_2152:		sbc ($f1, x)	; e1 f1
B4_2154:		sed				; f8 
B4_2155:		inc $ff04, x	; fe 04 ff
B4_2158:		sta $6e			; 85 6e
B4_215a:	.db $12
B4_215b:		ora #$06		; 09 06
B4_215d:		ora ($03, x)	; 01 03
B4_215f:		brk				; 00
B4_2160:	.db $92
B4_2161:	.db $ff
B4_2162:	.db $ff
B4_2163:	.db $7f
B4_2164:	.db $3f
B4_2165:	.db $1f
B4_2166:	.db $87
B4_2167:	.db $e3
B4_2168:		sbc ($00), y	; f1 00
B4_216a:		brk				; 00
B4_216b:	.db $80
B4_216c:		cpy #$60		; c0 60
B4_216e:		tya				; 98 
B4_216f:		jmp ($f816)		; 6c 16 f8
B4_2172:		inc $ff06, x	; fe 06 ff
B4_2175:	.db $83
B4_2176:		ora #$06		; 09 06
B4_2178:		ora ($05, x)	; 01 05
B4_217a:		brk				; 00
B4_217b:		sty $4b, x		; 94 4b
B4_217d:	.db $03
B4_217e:	.db $0b
B4_217f:		sta $e3			; 85 e3
B4_2181:		sta ($98), y	; 91 98
B4_2183:	.db $9e
B4_2184:		sty $dc, x		; 94 dc
B4_2186:	.db $54
B4_2187:		txs				; 9a 
B4_2188:	.db $0c
B4_2189:		rol $29, x		; 36 29
B4_218b:		rol $e3			; 26 e3
B4_218d:		;removed
	.hex  90 98
B4_218f:	.db $9e
B4_2190:	.db $04
B4_2191:	.db $9f
B4_2192:		sta $0c			; 85 0c
B4_2194:	.db $37
B4_2195:		and #$26		; 29 26
B4_2197:		and ($03, x)	; 21 03
B4_2199:		jsr $cfa0		; 20 a0 cf
B4_219c:	.db $cf
B4_219d:	.db $c7
B4_219e:	.db $cf
B4_219f:	.db $4b
B4_21a0:	.db $07
B4_21a1:		sta $c3			; 85 c3
B4_21a3:		bpl B4_21b5 ; 10 10
B4_21a5:		clc				; 18 
B4_21a6:		bpl B4_213c ; 10 94
B4_21a8:		cli				; 58 
B4_21a9:		tsx				; ba 
B4_21aa:	.db $0c
B4_21ab:	.db $e3
B4_21ac:	.db $d3
B4_21ad:	.db $e3
B4_21ae:	.db $b3
B4_21af:	.db $e3
B4_21b0:	.db $f3
B4_21b1:	.db $d3
B4_21b2:	.db $f3
B4_21b3:		clc				; 18 
B4_21b4:		plp				; 28 
B4_21b5:		clc				; 18 
B4_21b6:		pha				; 48 
B4_21b7:		clc				; 18 
B4_21b8:		php				; 08 
B4_21b9:		plp				; 28 
B4_21ba:		php				; 08 
B4_21bb:		php				; 08 
B4_21bc:		sbc $0408, y	; f9 08 04
B4_21bf:		php				; 08 
B4_21c0:	.db $f3
B4_21c1:		php				; 08 
B4_21c2:		php				; 08 
B4_21c3:		php				; 08 
B4_21c4:	.db $f2
B4_21c5:		php				; 08 
B4_21c6:		php				; 08 
B4_21c7:	.db $03
B4_21c8:	.db $80
B4_21c9:		sta $87			; 85 87
B4_21cb:	.db $80
B4_21cc:		sta ($8f, x)	; 81 8f
B4_21ce:		brk				; 00
B4_21cf:	.db $03
B4_21d0:	.db $57
B4_21d1:		lda $50			; a5 50
B4_21d3:		rti				; 40 
B4_21d4:		rti				; 40 
B4_21d5:		rol $7f, x		; 36 7f
B4_21d7:	.db $fc
B4_21d8:		sed				; f8 
B4_21d9:		beq B4_21bb ; f0 e0
B4_21db:		cpy #$80		; c0 80
B4_21dd:		brk				; 00
B4_21de:		brk				; 00
B4_21df:	.db $02
B4_21e0:		ora $0b			; 05 0b
B4_21e2:	.db $17
B4_21e3:	.db $2f
B4_21e4:	.db $5f
B4_21e5:	.db $bf
B4_21e6:	.db $7f
B4_21e7:	.db $fc
B4_21e8:		sed				; f8 
B4_21e9:		;removed
	.hex  f0 e7
B4_21eb:		cpy #$80		; c0 80
B4_21ed:		brk				; 00
B4_21ee:		brk				; 00
B4_21ef:	.db $02
B4_21f0:		ora $08			; 05 08
B4_21f2:	.db $12
B4_21f3:	.db $2f
B4_21f4:	.db $5f
B4_21f5:	.db $bf
B4_21f6:	.db $7f
B4_21f7:	.db $03
B4_21f8:		beq B4_218b ; f0 91
B4_21fa:		cpx #$c0		; e0 c0
B4_21fc:	.db $80
B4_21fd:	.db $3f
B4_21fe:		brk				; 00
B4_21ff:		asl a			; 0a
B4_2200:		ora #$0b		; 09 0b
B4_2202:	.db $17
B4_2203:	.db $2f
B4_2204:	.db $5f
B4_2205:	.db $8b
B4_2206:	.db $7f
B4_2207:	.db $7c
B4_2208:		sei				; 78 
B4_2209:		bvs B4_227b ; 70 70
B4_220b:	.db $04
B4_220c:		brk				; 00
B4_220d:		sta $92			; 85 92
B4_220f:		sta $9b, x		; 95 9b
B4_2211:	.db $97
B4_2212:	.db $0f
B4_2213:	.db $03
B4_2214:	.db $ff
B4_2215:		ora $00			; 05 00
B4_2217:	.db $03
B4_2218:	.db $80
B4_2219:	.db $04
B4_221a:		brk				; 00
B4_221b:		sty $c0			; 84 c0
B4_221d:		bvc B4_2276 ; 50 57
B4_221f:	.db $57
B4_2220:		php				; 08 
B4_2221:	.db $80
B4_2222:		php				; 08 
B4_2223:	.db $57
B4_2224:		sty $17			; 84 17
B4_2226:	.db $6f
B4_2227:	.db $9f
B4_2228:	.db $1f
B4_2229:	.db $03
B4_222a:	.db $3f
B4_222b:		sta ($ff, x)	; 81 ff
B4_222d:		php				; 08 
B4_222e:		brk				; 00
B4_222f:		sty $0e			; 84 0e
B4_2231:	.db $0c
B4_2232:		clc				; 18 
B4_2233:		bpl B4_223a ; 10 05
B4_2235:		brk				; 00
B4_2236:		dey				; 88 
B4_2237:		ora ($03, x)	; 01 03
B4_2239:	.db $07
B4_223a:	.db $0f
B4_223b:	.db $1f
B4_223c:	.db $3f
B4_223d:	.db $7f
B4_223e:		brk				; 00
B4_223f:	.db $07
B4_2240:	.db $ff
B4_2241:	.db $82
B4_2242:		brk				; 00
B4_2243:		brk				; 00
B4_2244:		php				; 08 
B4_2245:	.db $7f
B4_2246:		sta ($00, x)	; 81 00
B4_2248:		ora $7f			; 05 7f
B4_224a:	.db $83
B4_224b:	.db $3f
B4_224c:		brk				; 00
B4_224d:		brk				; 00
B4_224e:		asl $3f			; 06 3f
B4_2250:	.db $82
B4_2251:	.db $0f
B4_2252:		jsr $3f03		; 20 03 3f
B4_2255:		sta $1f			; 85 1f
B4_2257:	.db $0f
B4_2258:	.db $1f
B4_2259:		brk				; 00
B4_225a:		brk				; 00
B4_225b:	.db $03
B4_225c:	.db $1f
B4_225d:	.db $82
B4_225e:	.db $0f
B4_225f:		brk				; 00
B4_2260:	.db $03
B4_2261:	.db $1f
B4_2262:		sta $0f			; 85 0f
B4_2264:	.db $07
B4_2265:	.db $0f
B4_2266:	.db $0f
B4_2267:	.db $07
B4_2268:	.db $03
B4_2269:	.db $0f
B4_226a:		sta $07			; 85 07
B4_226c:		brk				; 00
B4_226d:	.db $07
B4_226e:	.db $07
B4_226f:		brk				; 00
B4_2270:	.db $03
B4_2271:	.db $1f
B4_2272:	.db $82
B4_2273:	.db $0f
B4_2274:	.db $07
B4_2275:	.db $03
B4_2276:		brk				; 00
B4_2277:	.db $03
B4_2278:	.db $0f
B4_2279:	.db $82
B4_227a:	.db $07
B4_227b:		brk				; 00
B4_227c:	.db $03
B4_227d:	.db $ff
B4_227e:		sta ($80, x)	; 81 80
B4_2280:	.db $03
B4_2281:	.db $7f
B4_2282:	.db $82
B4_2283:		brk				; 00
B4_2284:	.db $7f
B4_2285:	.db $04
B4_2286:		brk				; 00
B4_2287:		sta ($3f, x)	; 81 3f
B4_2289:		ora ($00), y	; 11 00
B4_228b:		sty $80			; 84 80
B4_228d:		jsr $030c		; 20 0c 03
B4_2290:		php				; 08 
B4_2291:		brk				; 00
B4_2292:	.db $87
B4_2293:		ora ($02, x)	; 01 02
B4_2295:	.db $04
B4_2296:		brk				; 00
B4_2297:		bpl B4_2299 ; 10 00
B4_2299:		rti				; 40 
B4_229a:		ora #$00		; 09 00
B4_229c:	.db $82
B4_229d:		cpy #$3f		; c0 3f
B4_229f:		asl $20			; 06 20
B4_22a1:		php				; 08 
B4_22a2:		brk				; 00
B4_22a3:		ora $20			; 05 20
B4_22a5:	.db $83
B4_22a6:	.db $3f
B4_22a7:		rti				; 40 
B4_22a8:	.db $80
B4_22a9:		php				; 08 
B4_22aa:		brk				; 00
B4_22ab:		php				; 08 
B4_22ac:	.hex 20 08 00
B4_22af:		dey				; 88 
B4_22b0:		jsr $4658		; 20 58 46
B4_22b3:		adc $c515, y	; 79 15 c5
B4_22b6:		and #$2c		; 29 2c
B4_22b8:	.db $0b
B4_22b9:		brk				; 00
B4_22ba:		sta $80			; 85 80
B4_22bc:		rts				; 60 
B4_22bd:		sec				; 38 
B4_22be:		inc $083d		; ee 3d 08
B4_22c1:		brk				; 00
B4_22c2:		dey				; 88 
B4_22c3:	.db $12
B4_22c4:		ora #$44		; 09 44
B4_22c6:		ora ($02), y	; 11 02
B4_22c8:		ora #$02		; 09 02
B4_22ca:		and $08			; 25 08
B4_22cc:		brk				; 00
B4_22cd:		dey				; 88 
B4_22ce:	.db $97
B4_22cf:	.db $2b
B4_22d0:	.db $67
B4_22d1:	.db $1b
B4_22d2:	.db $e7
B4_22d3:	.db $af
B4_22d4:	.db $53
B4_22d5:		lda $08			; a5 08
B4_22d7:		brk				; 00
B4_22d8:		txa				; 8a 
B4_22d9:		and $17			; 25 17
B4_22db:		lsr a			; 4a
B4_22dc:	.db $44
B4_22dd:		clc				; 18 
B4_22de:		bvc B4_2300 ; 50 20
B4_22e0:		rti				; 40 
B4_22e1:		php				; 08 
B4_22e2:	.db $04
B4_22e3:		asl $00			; 06 00
B4_22e5:		tya				; 98 
B4_22e6:		bvs B4_2360 ; 70 78
B4_22e8:		adc $7d7c, x	; 7d 7c 7d
B4_22eb:	.db $7f
B4_22ec:	.db $7f
B4_22ed:		brk				; 00
B4_22ee:	.db $02
B4_22ef:	.db $04
B4_22f0:		brk				; 00
B4_22f1:		brk				; 00
B4_22f2:		php				; 08 
B4_22f3:	.db $04
B4_22f4:	.db $04
B4_22f5:	.db $02
B4_22f6:		ldx $b8bc, y	; be bc b8
B4_22f9:		clv				; b8 
B4_22fa:		ldy $b8, x		; b4 b8
B4_22fc:		clv				; b8 
B4_22fd:	.hex bc 08 00
B4_2300:		asl $bf			; 06 bf
B4_2302:	.db $97
B4_2303:	.db $80
B4_2304:	.db $7f
B4_2305:		brk				; 00
B4_2306:		bpl B4_2308 ; 10 00
B4_2308:		php				; 08 
B4_2309:		bpl B4_231b ; 10 10
B4_230b:		php				; 08 
B4_230c:		asl $e8			; 06 e8
B4_230e:		cpx $f8			; e4 f8
B4_2310:		beq B4_22f2 ; f0 e0
B4_2312:		inx				; e8 
B4_2313:	.db $f4
B4_2314:	.db $fa
B4_2315:		jsr $0408		; 20 08 04
B4_2318:	.db $04
B4_2319:		php				; 08 
B4_231a:	.db $03
B4_231b:		brk				; 00
B4_231c:		tay				; a8 
B4_231d:		cpy #$f0		; c0 f0
B4_231f:		sed				; f8 
B4_2320:	.db $fc
B4_2321:		sed				; f8 
B4_2322:		beq B4_2304 ; f0 e0
B4_2324:		bne B4_2328 ; d0 02
B4_2326:	.db $02
B4_2327:	.db $04
B4_2328:		php				; 08 
B4_2329:		;removed
	.hex  10 10
B4_232b:		php				; 08 
B4_232c:		;removed
	.hex  10 fc
B4_232e:	.db $ff
B4_232f:		sbc $e4f2, y	; f9 f2 e4
B4_2332:		cpx $f4			; e4 f4
B4_2334:		inc $20			; e6 20
B4_2336:		;removed
	.hex  10 10
B4_2338:	.db $04
B4_2339:	.db $04
B4_233a:		asl $03			; 06 03
B4_233c:	.db $03
B4_233d:		iny				; c8 
B4_233e:		cpx $ef			; e4 ef
B4_2340:		sbc $faf8, y	; f9 f8 fa
B4_2343:	.db $ff
B4_2344:		sbc $20ff, x	; fd ff 20
B4_2347:		ora $09, x		; 15 09
B4_2349:		brk				; 00
B4_234a:		sta ($ff, x)	; 81 ff
B4_234c:		asl $00			; 06 00
B4_234e:	.db $82
B4_234f:	.db $c3
B4_2350:		cpy $04			; c4 04
B4_2352:		cpy #$8c		; c0 8c
B4_2354:		cpy $80			; c4 80
B4_2356:		bmi B4_238b ; 30 33
B4_2358:	.db $34
B4_2359:		bmi B4_238b ; 30 30
B4_235b:	.db $34
B4_235c:	.db $03
B4_235d:		brk				; 00
B4_235e:		dey				; 88 
B4_235f:		pha				; 48 
B4_2360:	.db $04
B4_2361:		plp				; 28 
B4_2362:	.db $89
B4_2363:		rti				; 40 
B4_2364:		brk				; 00
B4_2365:	.db $44
B4_2366:		ldy $44			; a4 44
B4_2368:	.db $04
B4_2369:	.db $04
B4_236a:	.db $44
B4_236b:	.db $80
B4_236c:	.db $07
B4_236d:		brk				; 00
B4_236e:	.db $83
B4_236f:	.db $0f
B4_2370:		brk				; 00
B4_2371:	.db $ff
B4_2372:		asl $e0			; 06 e0
B4_2374:	.db $07
B4_2375:		brk				; 00
B4_2376:	.db $83
B4_2377:	.db $ff
B4_2378:		brk				; 00
B4_2379:	.db $ff
B4_237a:		asl $00, x		; 16 00
B4_237c:		sta ($ff, x)	; 81 ff
B4_237e:		ora $8700		; 0d 00 87
B4_2381:	.db $ff
B4_2382:		brk				; 00
B4_2383:		brk				; 00
B4_2384:		bpl B4_2390 ; 10 0a
B4_2386:		and ($80, x)	; 21 80
B4_2388:	.db $04
B4_2389:		brk				; 00
B4_238a:	.db $83
B4_238b:	.db $ef
B4_238c:	.db $f3
B4_238d:		cmp ($09, x)	; c1 09
B4_238f:		brk				; 00
B4_2390:		sty $01			; 84 01
B4_2392:	.db $02
B4_2393:		brk				; 00
B4_2394:	.db $04
B4_2395:	.db $04
B4_2396:	.db $7f
B4_2397:		sta ($7e), y	; 91 7e
B4_2399:	.db $7c
B4_239a:	.db $7c
B4_239b:		sei				; 78 
B4_239c:		brk				; 00
B4_239d:		brk				; 00
B4_239e:		cpy #$63		; c0 63
B4_23a0:	.db $14
B4_23a1:		php				; 08 
B4_23a2:		brk				; 00
B4_23a3:		brk				; 00
B4_23a4:	.db $ff
B4_23a5:	.db $ff
B4_23a6:	.db $3f
B4_23a7:	.db $1c
B4_23a8:		clc				; 18 
B4_23a9:		asl $00			; 06 00
B4_23ab:		sta $c0			; 85 c0
B4_23ad:		jsr $1010		; 20 10 10
B4_23b0:		jsr $fe03		; 20 03 fe
B4_23b3:	.db $8f
B4_23b4:		rol $0e1e, x	; 3e 1e 0e
B4_23b7:		asl $101e		; 0e 1e 10
B4_23ba:		bpl B4_23c4 ; 10 08
B4_23bc:		php				; 08 
B4_23bd:		bpl B4_23df ; 10 20
B4_23bf:		brk				; 00
B4_23c0:		brk				; 00
B4_23c1:		rts				; 60 
B4_23c2:		rts				; 60 
B4_23c3:	.db $03
B4_23c4:		bvs B4_23c9 ; 70 03
B4_23c6:		rti				; 40 
B4_23c7:		stx $08, y		; 96 08
B4_23c9:		php				; 08 
B4_23ca:		bpl B4_23ec ; 10 20
B4_23cc:		;removed
	.hex  10 08
B4_23ce:	.db $0c
B4_23cf:	.db $04
B4_23d0:		asl $06			; 06 06
B4_23d2:		asl $1e1e		; 0e 1e 1e
B4_23d5:		asl $02			; 06 02
B4_23d7:	.db $02
B4_23d8:		brk				; 00
B4_23d9:		brk				; 00
B4_23da:		php				; 08 
B4_23db:	.db $14
B4_23dc:	.db $63
B4_23dd:		cpy #$05		; c0 05
B4_23df:		brk				; 00
B4_23e0:		sta $18			; 85 18
B4_23e2:	.db $1c
B4_23e3:	.db $3f
B4_23e4:	.db $ff
B4_23e5:		brk				; 00
B4_23e6:	.db $ff
B4_23e7:		jsr $811a		; 20 1a 81
B4_23ea:	.db $ff
B4_23eb:	.db $04
B4_23ec:		brk				; 00
B4_23ed:		sta ($10, x)	; 81 10
B4_23ef:	.db $03
B4_23f0:		brk				; 00
B4_23f1:		dey				; 88 
B4_23f2:	.db $ff
B4_23f3:		brk				; 00
B4_23f4:	.db $ff
B4_23f5:	.db $ff
B4_23f6:	.db $e7
B4_23f7:	.db $e7
B4_23f8:	.db $ff
B4_23f9:		brk				; 00
B4_23fa:		ora $40			; 05 40
B4_23fc:	.db $83
B4_23fd:	.db $8f
B4_23fe:		brk				; 00
B4_23ff:	.db $ff
B4_2400:		ora $20			; 05 20
B4_2402:	.db $83
B4_2403:		rts				; 60 
B4_2404:		brk				; 00
B4_2405:		brk				; 00
B4_2406:		ora $04			; 05 04
B4_2408:	.db $83
B4_2409:		sed				; f8 
B4_240a:		brk				; 00
B4_240b:	.db $ff
B4_240c:		ora $02			; 05 02
B4_240e:	.db $83
B4_240f:		asl $00			; 06 00
B4_2411:		brk				; 00
B4_2412:		ora $04			; 05 04
B4_2414:	.db $83
B4_2415:		sed				; f8 
B4_2416:		brk				; 00
B4_2417:	.db $ff
B4_2418:		ora $03			; 05 03
B4_241a:		ldx #$07		; a2 07
B4_241c:		brk				; 00
B4_241d:	.db $03
B4_241e:	.db $04
B4_241f:		php				; 08 
B4_2420:		bpl B4_2442 ; 10 20
B4_2422:		rti				; 40 
B4_2423:	.db $82
B4_2424:	.db $80
B4_2425:	.db $fc
B4_2426:	.db $fb
B4_2427:	.db $f4
B4_2428:	.db $eb
B4_2429:	.db $d7
B4_242a:	.db $af
B4_242b:	.db $5c
B4_242c:	.db $3c
B4_242d:		cpy #$20		; c0 20
B4_242f:		bpl B4_2439 ; 10 08
B4_2431:	.db $04
B4_2432:	.db $02
B4_2433:		sta ($01, x)	; 81 01
B4_2435:	.db $3f
B4_2436:	.db $df
B4_2437:	.db $2f
B4_2438:	.db $d7
B4_2439:	.db $eb
B4_243a:		sbc $3a, x		; f5 3a
B4_243c:	.db $3c
B4_243d:	.db $03
B4_243e:	.db $80
B4_243f:		sta ($88, x)	; 81 88
B4_2441:	.db $04
B4_2442:	.db $80
B4_2443:	.db $03
B4_2444:	.db $3f
B4_2445:	.db $82
B4_2446:	.db $33
B4_2447:	.db $33
B4_2448:	.db $03
B4_2449:	.db $3f
B4_244a:	.db $03
B4_244b:		ora ($81, x)	; 01 81
B4_244d:		and ($04, x)	; 21 04
B4_244f:		ora ($03, x)	; 01 03
B4_2451:	.db $fc
B4_2452:	.db $82
B4_2453:		cpy $03cc		; cc cc 03
B4_2456:	.db $fc
B4_2457:	.db $03
B4_2458:	.db $80
B4_2459:		sta ($88, x)	; 81 88
B4_245b:	.db $03
B4_245c:	.db $80
B4_245d:		sta ($00, x)	; 81 00
B4_245f:	.db $03
B4_2460:	.db $3f
B4_2461:		sta $33			; 85 33
B4_2463:	.db $33
B4_2464:	.db $3f
B4_2465:	.db $3f
B4_2466:		brk				; 00
B4_2467:	.db $03
B4_2468:		ora ($81, x)	; 01 81
B4_246a:		and ($03, x)	; 21 03
B4_246c:		ora ($81, x)	; 01 81
B4_246e:		brk				; 00
B4_246f:	.db $03
B4_2470:	.db $fc
B4_2471:	.db $89
B4_2472:		cpy $fccc		; cc cc fc
B4_2475:	.db $fc
B4_2476:		brk				; 00
B4_2477:		brk				; 00
B4_2478:		cpy #$21		; c0 21
B4_247a:		asl a			; 0a
B4_247b:		asl $00			; 06 00
B4_247d:		sty $c1, x		; 94 c1
B4_247f:	.db $f3
B4_2480:	.db $ff
B4_2481:	.db $ff
B4_2482:		brk				; 00
B4_2483:	.db $ff
B4_2484:		brk				; 00
B4_2485:		brk				; 00
B4_2486:		ora ($00, x)	; 01 00
B4_2488:	.db $12
B4_2489:	.db $0c
B4_248a:		brk				; 00
B4_248b:		brk				; 00
B4_248c:	.db $ff
B4_248d:	.db $ff
B4_248e:		ror $1cbe, x	; 7e be 1c
B4_2491:		php				; 08 
B4_2492:		ora $00			; 05 00
B4_2494:		sta $32			; 85 32
B4_2496:		pha				; 48 
B4_2497:	.db $80
B4_2498:	.db $80
B4_2499:		brk				; 00
B4_249a:	.db $03
B4_249b:	.db $ff
B4_249c:	.db $93
B4_249d:		cpy $42a5		; cc a5 42
B4_24a0:	.db $80
B4_24a1:		brk				; 00
B4_24a2:		brk				; 00
B4_24a3:		beq B4_24ad ; f0 08
B4_24a5:	.db $0c
B4_24a6:	.db $03
B4_24a7:		ora ($00, x)	; 01 00
B4_24a9:		brk				; 00
B4_24aa:	.db $ff
B4_24ab:	.db $0f
B4_24ac:	.db $87
B4_24ad:	.db $0b
B4_24ae:		brk				; 00
B4_24af:		ora ($04, x)	; 01 04
B4_24b1:		brk				; 00
B4_24b2:		sty $0c			; 84 0c
B4_24b4:	.db $12
B4_24b5:		brk				; 00
B4_24b6:		ora ($04, x)	; 01 04
B4_24b8:		brk				; 00
B4_24b9:	.db $8b
B4_24ba:		php				; 08 
B4_24bb:	.db $1c
B4_24bc:		ldx $ff7e, y	; be 7e ff
B4_24bf:	.db $ff
B4_24c0:		brk				; 00
B4_24c1:	.db $80
B4_24c2:	.db $80
B4_24c3:		pha				; 48 
B4_24c4:	.db $32
B4_24c5:	.db $04
B4_24c6:		brk				; 00
B4_24c7:		sty $80			; 84 80
B4_24c9:	.db $42
B4_24ca:		lda $cc			; a5 cc
B4_24cc:	.db $03
B4_24cd:	.db $ff
B4_24ce:	.db $87
B4_24cf:		brk				; 00
B4_24d0:		brk				; 00
B4_24d1:		ora ($03, x)	; 01 03
B4_24d3:	.db $0c
B4_24d4:		php				; 08 
B4_24d5:		beq B4_24da ; f0 03
B4_24d7:		brk				; 00
B4_24d8:		stx $01			; 86 01
B4_24da:		brk				; 00
B4_24db:	.db $0b
B4_24dc:	.db $87
B4_24dd:	.db $0f
B4_24de:	.db $ff
B4_24df:	.db $03
B4_24e0:		brk				; 00
B4_24e1:		sta $0d			; 85 0d
B4_24e3:	.db $12
B4_24e4:	.hex 20 c0 00
B4_24e7:	.db $03
B4_24e8:	.db $ff
B4_24e9:	.db $89
B4_24ea:	.db $f2
B4_24eb:		cpx #$cf		; e0 cf
B4_24ed:		eor ($60), y	; 51 60
B4_24ef:	.db $04
B4_24f0:	.db $02
B4_24f1:		eor ($80, x)	; 41 80
B4_24f3:	.db $04
B4_24f4:		brk				; 00
B4_24f5:	.db $87
B4_24f6:	.db $f3
B4_24f7:		sbc #$dc		; e9 dc
B4_24f9:	.db $b2
B4_24fa:		adc ($c0, x)	; 61 c0
B4_24fc:	.db $80
B4_24fd:	.db $03
B4_24fe:		brk				; 00
B4_24ff:		stx $6080		; 8e 80 60
B4_2502:		brk				; 00
B4_2503:	.db $1c
B4_2504:	.db $07
B4_2505:	.db $03
B4_2506:	.db $ff
B4_2507:	.db $ff
B4_2508:	.db $7f
B4_2509:	.db $1f
B4_250a:	.db $bf
B4_250b:	.db $63
B4_250c:		rol $33			; 26 33
B4_250e:	.db $04
B4_250f:		brk				; 00
B4_2510:		sta ($01), y	; 91 01
B4_2512:	.db $82
B4_2513:		rti				; 40 
B4_2514:		jsr $0100		; 20 00 01
B4_2517:	.db $03
B4_2518:		stx $4d			; 86 4d
B4_251a:	.db $3b
B4_251b:	.db $97
B4_251c:	.db $cf
B4_251d:		brk				; 00
B4_251e:	.db $03
B4_251f:	.db $04
B4_2520:		pha				; 48 
B4_2521:		bcs B4_2526 ; b0 03
B4_2523:		brk				; 00
B4_2524:		sta $06			; 85 06
B4_2526:		txa				; 8a 
B4_2527:	.db $f3
B4_2528:	.db $07
B4_2529:	.db $4f
B4_252a:	.db $03
B4_252b:	.db $ff
B4_252c:		inc $e0c0, x	; fe c0 e0
B4_252f:		sec				; 38 
B4_2530:		brk				; 00
B4_2531:		asl $01			; 06 01
B4_2533:		brk				; 00
B4_2534:		brk				; 00
B4_2535:		cpy $c664		; cc 64 c6
B4_2538:		sbc $fef8, x	; fd f8 fe
B4_253b:	.db $ff
B4_253c:	.db $ff
B4_253d:	.db $12
B4_253e:		adc $c0			; 65 c0
B4_2540:		dey				; 88 
B4_2541:		php				; 08 
B4_2542:		;removed
	.hex  10 10
B4_2544:		bmi B4_2564 ; 30 1e
B4_2546:	.db $7b
B4_2547:	.db $ff
B4_2548:	.db $f7
B4_2549:	.db $f7
B4_254a:	.db $ef
B4_254b:	.db $ef
B4_254c:	.db $cf
B4_254d:		beq B4_258f ; f0 40
B4_254f:	.db $80
B4_2550:		clv				; b8 
B4_2551:	.db $52
B4_2552:		adc $3bb6		; 6d b6 3b
B4_2555:	.db $ff
B4_2556:	.db $7f
B4_2557:	.db $9f
B4_2558:	.db $b7
B4_2559:		cmp $ee, x		; d5 ee
B4_255b:	.db $f7
B4_255c:	.db $fb
B4_255d:		ora $03			; 05 03
B4_255f:	.db $0f
B4_2560:		and $51, x		; 35 51
B4_2562:		ldx #$46		; a2 46
B4_2564:	.db $04
B4_2565:		sbc $fffb, x	; fd fb ff
B4_2568:		dec $be, x		; d6 be
B4_256a:		adc $bbd9		; 6d d9 bb
B4_256d:	.db $b2
B4_256e:		beq B4_2568 ; f0 f8
B4_2570:		beq B4_256a ; f0 f8
B4_2572:		adc $dfbe, x	; 7d be df
B4_2575:	.db $cf
B4_2576:	.db $ef
B4_2577:	.db $f7
B4_2578:	.db $ff
B4_2579:	.db $ff
B4_257a:		ror $dfbf, x	; 7e bf df
B4_257d:	.db $1b
B4_257e:		ora #$08		; 09 08
B4_2580:		ora #$0a		; 09 0a
B4_2582:	.db $14
B4_2583:		plp				; 28 
B4_2584:		eor ($fb), y	; 51 fb
B4_2586:		sbc $f9f8, y	; f9 f8 f9
B4_2589:	.db $fb
B4_258a:	.db $f7
B4_258b:	.db $ef
B4_258c:		dec $38b8, x	; de b8 38
B4_258f:	.db $1c
B4_2590:		inc $1b37		; ee 37 1b
B4_2593:		ora #$0c		; 09 0c
B4_2595:	.db $bf
B4_2596:	.db $3f
B4_2597:	.db $1f
B4_2598:	.db $ef
B4_2599:	.db $f7
B4_259a:	.db $fb
B4_259b:		sbc $c8fc, y	; f9 fc c8
B4_259e:		beq B4_2610 ; f0 70
B4_25a0:		adc ($7a), y	; 71 7a
B4_25a2:	.db $7f
B4_25a3:	.db $3b
B4_25a4:		rol $b7			; 26 b7
B4_25a6:	.db $cf
B4_25a7:	.db $6f
B4_25a8:	.db $6f
B4_25a9:		ror $77, x		; 76 77
B4_25ab:	.db $c2
B4_25ac:	.db $3b
B4_25ad:	.db $a7
B4_25ae:	.db $b7
B4_25af:		bvs B4_255f ; 70 ae
B4_25b1:		eor $6432, y	; 59 32 64
B4_25b4:		iny				; c8 
B4_25b5:		clv				; b8 
B4_25b6:	.db $f7
B4_25b7:		beq B4_25a7 ; f0 ee
B4_25b9:	.db $df
B4_25ba:		and $f77b, x	; 3d 7b f7
B4_25bd:	.db $e7
B4_25be:	.db $a3
B4_25bf:		lsr $7d3a		; 4e 3a 7d
B4_25c2:	.db $af
B4_25c3:	.db $4f
B4_25c4:	.db $2f
B4_25c5:	.db $0f
B4_25c6:		ldy $7d7d, x	; bc 7d 7d
B4_25c9:		ror $dfae, x	; 7e ae df
B4_25cc:	.db $ef
B4_25cd:	.db $ef
B4_25ce:		brk				; 00
B4_25cf:	.db $03
B4_25d0:	.db $cf
B4_25d1:		dec $f8fc, x	; de fc f8
B4_25d4:		bmi B4_25d6 ; 30 00
B4_25d6:	.db $ff
B4_25d7:	.db $ff
B4_25d8:	.db $b7
B4_25d9:		inc $f8fc		; ee fc f8
B4_25dc:		bmi B4_25de ; 30 00
B4_25de:	.db $eb
B4_25df:		cmp ($b0, x)	; c1 b0
B4_25e1:		sec				; 38 
B4_25e2:	.db $1c
B4_25e3:		asl $0103		; 0e 03 01
B4_25e6:	.db $eb
B4_25e7:		cmp ($bc), y	; d1 bc
B4_25e9:		rol $0f1f, x	; 3e 1f 0f
B4_25ec:	.db $03
B4_25ed:		ora ($03, x)	; 01 03
B4_25ef:		brk				; 00
B4_25f0:		sta $01			; 85 01
B4_25f2:	.db $83
B4_25f3:		lsr $2d			; 46 2d
B4_25f5:		sec				; 38 
B4_25f6:	.db $03
B4_25f7:		brk				; 00
B4_25f8:		inc $8301, x	; fe 01 83
B4_25fb:	.db $c7
B4_25fc:	.db $ef
B4_25fd:	.db $ff
B4_25fe:		brk				; 00
B4_25ff:		sec				; 38 
B4_2600:	.db $dc
B4_2601:		stx $6143		; 8e 43 61
B4_2604:		bcs B4_2642 ; b0 3c
B4_2606:		brk				; 00
B4_2607:		sec				; 38 
B4_2608:		cpx $dfb6		; ec b6 df
B4_260b:	.db $ef
B4_260c:	.db $f7
B4_260d:	.db $ff
B4_260e:	.db $1c
B4_260f:		clc				; 18 
B4_2610:		bmi B4_2682 ; 30 70
B4_2612:		rts				; 60 
B4_2613:		bne B4_25ed ; d0 d8
B4_2615:		ldy $f8fc, x	; bc fc f8
B4_2618:		;removed
	.hex  f0 f0
B4_261a:		cpx #$d0		; e0 d0
B4_261c:		cld				; b8 
B4_261d:		ldy $0c46, x	; bc 46 0c
B4_2620:		tya				; 98 
B4_2621:		bcs B4_25f3 ; b0 d0
B4_2623:		rts				; 60 
B4_2624:		bmi B4_25ce ; 30 a8
B4_2626:		ror $b87c, x	; 7e 7c b8
B4_2629:		bcs B4_25fb ; b0 d0
B4_262b:		cpx #$f0		; e0 f0
B4_262d:		cli				; 58 
B4_262e:		bmi B4_2668 ; 30 38
B4_2630:		asl $030f, x	; 1e 0f 03
B4_2633:	.db $04
B4_2634:	.db $0f
B4_2635:	.db $1c
B4_2636:	.db $3f
B4_2637:	.db $3f
B4_2638:	.db $1f
B4_2639:	.db $0f
B4_263a:	.db $03
B4_263b:	.db $04
B4_263c:	.db $0f
B4_263d:	.db $1f
B4_263e:	.db $3a
B4_263f:	.db $72
B4_2640:		lda #$74		; a9 74
B4_2642:		sed				; f8 
B4_2643:	.db $fc
B4_2644:		ror $367f, x	; 7e 7f 36
B4_2647:		ror $fbf7		; 6e f7 fb
B4_264a:	.db $ff
B4_264b:	.db $ff
B4_264c:	.db $7f
B4_264d:	.db $7f
B4_264e:		brk				; 00
B4_264f:	.db $03
B4_2650:		ora #$1c		; 09 1c
B4_2652:	.db $3c
B4_2653:	.db $1b
B4_2654:	.db $47
B4_2655:	.db $67
B4_2656:		inc $e1f0, x	; fe f0 e1
B4_2659:		iny				; c8 
B4_265a:		bcc B4_25df ; 90 83
B4_265c:		asl $26			; 06 26
B4_265e:		brk				; 00
B4_265f:		cpy #$90		; c0 90
B4_2661:		sec				; 38 
B4_2662:	.db $3c
B4_2663:		cld				; b8 
B4_2664:	.db $e2
B4_2665:		inc $7f			; e6 7f
B4_2667:	.db $0f
B4_2668:	.db $87
B4_2669:	.db $13
B4_266a:		ora #$c1		; 09 c1
B4_266c:		rts				; 60 
B4_266d:	.db $64
B4_266e:	.db $67
B4_266f:	.db $47
B4_2670:	.db $1b
B4_2671:	.db $3c
B4_2672:	.db $1c
B4_2673:		ora #$03		; 09 03
B4_2675:		brk				; 00
B4_2676:	.db $27
B4_2677:		inc $8307, x	; fe 07 83
B4_267a:		bcc B4_2644 ; 90 c8
B4_267c:		sbc ($f0, x)	; e1 f0
B4_267e:	.db $fc
B4_267f:		inc $e2			; e6 e2
B4_2681:		cld				; b8 
B4_2682:	.db $3c
B4_2683:		sec				; 38 
B4_2684:		;removed
	.hex  90 c0
B4_2686:		brk				; 00
B4_2687:		cpx $e0			; e4 e0
B4_2689:		cmp ($09, x)	; c1 09
B4_268b:	.db $13
B4_268c:	.db $87
B4_268d:	.db $0f
B4_268e:	.db $3f
B4_268f:		brk				; 00
B4_2690:	.db $ff
B4_2691:	.db $80
B4_2692:		jsr $8f2f		; 20 2f 8f
B4_2695:		dex				; ca 
B4_2696:		cpx #$00		; e0 00
B4_2698:		brk				; 00
B4_2699:		rts				; 60 
B4_269a:		rti				; 40 
B4_269b:	.db $8f
B4_269c:	.db $4f
B4_269d:		and $14			; 25 14
B4_269f:		brk				; 00
B4_26a0:		inc $0800, x	; fe 00 08
B4_26a3:		inx				; e8 
B4_26a4:		cpx #$a4		; e0 a4
B4_26a6:	.db $0c
B4_26a7:		brk				; 00
B4_26a8:		brk				; 00
B4_26a9:		asl $e204		; 0e 04 e2
B4_26ac:		inc $4a			; e6 4a
B4_26ae:	.db $52
B4_26af:	.db $03
B4_26b0:	.db $04
B4_26b1:		inx				; e8 
B4_26b2:		inx				; e8 
B4_26b3:		plp				; 28 
B4_26b4:		php				; 08 
B4_26b5:	.db $04
B4_26b6:		brk				; 00
B4_26b7:	.db $04
B4_26b8:	.db $eb
B4_26b9:	.db $04
B4_26ba:		brk				; 00
B4_26bb:		rti				; 40 
B4_26bc:		ldy $d3			; a4 d3
B4_26be:		inx				; e8 
B4_26bf:	.db $80
B4_26c0:		rti				; 40 
B4_26c1:		bit $282c		; 2c 2c 28
B4_26c4:	.hex 20 40 00
B4_26c7:		rti				; 40 
B4_26c8:		ldx $0242		; ae 42 02
B4_26cb:		ora $4b			; 05 4b
B4_26cd:	.db $97
B4_26ce:	.db $2f
B4_26cf:		jsr $e873		; 20 73 e8
B4_26d2:	.db $53
B4_26d3:	.db $2f
B4_26d4:	.db $0f
B4_26d5:	.db $5f
B4_26d6:	.db $5f
B4_26d7:	.db $0c
B4_26d8:		bpl B4_26fa ; 10 20
B4_26da:	.db $43
B4_26db:		stx $1e8c		; 8e 8c 1e
B4_26de:	.db $1f
B4_26df:	.db $04
B4_26e0:		dec $ca17		; ce 17 ca
B4_26e3:	.db $f4
B4_26e4:		beq B4_26e0 ; f0 fa
B4_26e6:	.db $fa
B4_26e7:		bmi B4_26f1 ; 30 08
B4_26e9:	.db $04
B4_26ea:	.db $c2
B4_26eb:		adc ($31), y	; 71 31
B4_26ed:		sei				; 78 
B4_26ee:		sed				; f8 
B4_26ef:	.db $4f
B4_26f0:	.db $4f
B4_26f1:	.db $03
B4_26f2:		jsr $e850		; 20 50 e8
B4_26f5:	.db $73
B4_26f6:		sta $0f20, y	; 99 20 0f
B4_26f9:	.db $0f
B4_26fa:	.db $93
B4_26fb:		dey				; 88 
B4_26fc:	.db $47
B4_26fd:		jsr $0c10		; 20 10 0c
B4_2700:	.db $f2
B4_2701:	.db $f2
B4_2702:		cpy #$04		; c0 04
B4_2704:		asl a			; 0a
B4_2705:	.db $17
B4_2706:		dec $f004		; ce 04 f0
B4_2709:		beq B4_26d4 ; f0 c9
B4_270b:		ora ($e2), y	; 11 e2
B4_270d:	.db $04
B4_270e:		php				; 08 
B4_270f:		;removed
	.hex  30 05
B4_2711:		brk				; 00
B4_2712:	.db $83
B4_2713:		ora ($0d, x)	; 01 0d
B4_2715:		ora ($05), y	; 11 05
B4_2717:	.db $ff
B4_2718:	.db $83
B4_2719:		cpx #$cc		; e0 cc
B4_271b:		sta ($05), y	; 91 05
B4_271d:		brk				; 00
B4_271e:	.db $83
B4_271f:	.db $80
B4_2720:		;removed
	.hex  b0 88
B4_2722:		ora $ff			; 05 ff
B4_2724:		stx $07			; 86 07
B4_2726:	.db $33
B4_2727:	.db $89
B4_2728:		ora ($0d), y	; 11 0d
B4_272a:		ora ($05, x)	; 01 05
B4_272c:		brk				; 00
B4_272d:	.db $83
B4_272e:		sta ($cc), y	; 91 cc
B4_2730:		cpx #$04		; e0 04
B4_2732:	.db $ff
B4_2733:		sty $00			; 84 00
B4_2735:		dey				; 88 
B4_2736:		bcs B4_26b8 ; b0 80
B4_2738:		ora $00			; 05 00
B4_273a:	.db $83
B4_273b:	.db $89
B4_273c:	.db $33
B4_273d:	.db $07
B4_273e:	.db $04
B4_273f:	.db $ff
B4_2740:	.db $04
B4_2741:		brk				; 00
B4_2742:	.db $92
B4_2743:		ora ($02, x)	; 01 02
B4_2745:	.db $02
B4_2746:		brk				; 00
B4_2747:	.db $07
B4_2748:	.db $ff
B4_2749:		inc $f9fc, x	; fe fc f9
B4_274c:	.db $fa
B4_274d:	.db $fa
B4_274e:		sed				; f8 
B4_274f:	.hex f9 07 00
B4_2752:	.db $02
B4_2753:	.db $02
B4_2754:		ora ($03, x)	; 01 03
B4_2756:		brk				; 00
B4_2757:		dey				; 88 
B4_2758:		sbc $faf8, y	; f9 f8 fa
B4_275b:	.db $fa
B4_275c:		sbc $fefc, y	; f9 fc fe
B4_275f:	.db $ff
B4_2760:	.db $03
B4_2761:		brk				; 00
B4_2762:	.db $92
B4_2763:	.db $80
B4_2764:		rti				; 40 
B4_2765:		rti				; 40 
B4_2766:		brk				; 00
B4_2767:		cpx #$ff		; e0 ff
B4_2769:	.db $7f
B4_276a:	.db $3f
B4_276b:	.db $9f
B4_276c:	.db $5f
B4_276d:	.db $5f
B4_276e:	.db $1f
B4_276f:	.db $9f
B4_2770:		cpx #$00		; e0 00
B4_2772:		rti				; 40 
B4_2773:		rti				; 40 
B4_2774:	.db $80
B4_2775:	.db $03
B4_2776:		brk				; 00
B4_2777:		dey				; 88 
B4_2778:	.db $9f
B4_2779:	.db $1f
B4_277a:	.db $5f
B4_277b:	.db $5f
B4_277c:	.db $9f
B4_277d:	.db $3f
B4_277e:	.db $7f
B4_277f:	.db $ff
B4_2780:	.db $07
B4_2781:		brk				; 00
B4_2782:	.db $89
B4_2783:	.db $12
B4_2784:	.db $fc
B4_2785:		beq B4_2767 ; f0 e0
B4_2787:		cpy #$81		; c0 81
B4_2789:		txa				; 8a 
B4_278a:		brk				; 00
B4_278b:	.db $14
B4_278c:	.db $04
B4_278d:		brk				; 00
B4_278e:	.db $8f
B4_278f:	.db $80
B4_2790:		brk				; 00
B4_2791:	.db $02
B4_2792:		brk				; 00
B4_2793:	.db $3f
B4_2794:	.db $0f
B4_2795:	.db $07
B4_2796:	.db $03
B4_2797:		sta $41			; 85 41
B4_2799:		txa				; 8a 
B4_279a:		bpl B4_279c ; 10 00
B4_279c:		brk				; 00
B4_279d:	.db $04
B4_279e:		asl $00			; 06 00
B4_27a0:	.db $97
B4_27a1:		ora ($81, x)	; 01 81
B4_27a3:	.db $82
B4_27a4:		dec $f1e1		; ce e1 f1
B4_27a7:	.db $fc
B4_27a8:		brk				; 00
B4_27a9:		brk				; 00
B4_27aa:		php				; 08 
B4_27ab:		brk				; 00
B4_27ac:		brk				; 00
B4_27ad:	.db $80
B4_27ae:		brk				; 00
B4_27af:		brk				; 00
B4_27b0:		lsr a			; 4a
B4_27b1:		php				; 08 
B4_27b2:		eor $ab35, y	; 59 35 ab
B4_27b5:	.db $87
B4_27b6:	.db $0f
B4_27b7:	.db $3f
B4_27b8:		php				; 08 
B4_27b9:	.db $ff
B4_27ba:	.db $82
B4_27bb:		brk				; 00
B4_27bc:		brk				; 00
B4_27bd:		asl $3f			; 06 3f
B4_27bf:		sta ($fe, x)	; 81 fe
B4_27c1:	.db $07
B4_27c2:	.db $fc
B4_27c3:	.db $82
B4_27c4:		ora ($02, x)	; 01 02
B4_27c6:		asl $fc			; 06 fc
B4_27c8:		asl $ff			; 06 ff
B4_27ca:	.db $82
B4_27cb:	.db $80
B4_27cc:		brk				; 00
B4_27cd:		asl $3f			; 06 3f
B4_27cf:	.db $82
B4_27d0:		rti				; 40 
B4_27d1:	.db $80
B4_27d2:		asl $fc			; 06 fc
B4_27d4:	.db $82
B4_27d5:		brk				; 00
B4_27d6:		brk				; 00
B4_27d7:		asl $fc			; 06 fc
B4_27d9:	.db $82
B4_27da:		brk				; 00
B4_27db:		brk				; 00
B4_27dc:	.db $04
B4_27dd:	.db $ff
B4_27de:	.db $9e
B4_27df:	.db $1c
B4_27e0:		sbc $fbf5		; edf5 fb
B4_27e3:		brk				; 00
B4_27e4:		brk				; 00
B4_27e5:	.db $3f
B4_27e6:	.db $3f
B4_27e7:	.db $dc
B4_27e8:		and $3325		; 2d 25 33
B4_27eb:		dec $dcdc, x	; de dc dc
B4_27ee:	.db $1c
B4_27ef:	.db $fc
B4_27f0:		sed				; f8 
B4_27f1:	.db $f4
B4_27f2:		cpx $0221		; ec 21 02
B4_27f5:	.db $dc
B4_27f6:	.db $1c
B4_27f7:	.db $3c
B4_27f8:		sed				; f8 
B4_27f9:	.db $f4
B4_27fa:		cpx $fcfd		; ec fd fc
B4_27fd:	.db $03
B4_27fe:	.db $fb
B4_27ff:		cmp $80f7, x	; dd f7 80
B4_2802:		brk				; 00
B4_2803:		and $3b3c, x	; 3d 3c 3b
B4_2806:		and $3339, y	; 39 39 33
B4_2809:		rti				; 40 
B4_280a:	.db $80
B4_280b:	.db $dc
B4_280c:	.db $3c
B4_280d:		ldy $f4cc, x	; bc cc f4
B4_2810:	.db $fc
B4_2811:		brk				; 00
B4_2812:		brk				; 00
B4_2813:		cpy $bc1c		; cc 1c bc
B4_2816:		cpy $fce4		; cc e4 fc
B4_2819:		brk				; 00
B4_281a:		brk				; 00
B4_281b:	.db $ef
B4_281c:	.db $f7
B4_281d:	.db $f7
B4_281e:	.db $fb
B4_281f:	.db $dc
B4_2820:		cpx $62e4		; ec e4 62
B4_2823:		bpl B4_282d ; 10 08
B4_2825:	.db $33
B4_2826:		and $6cdc, y	; 39 dc 6c
B4_2829:		rts				; 60 
B4_282a:		ldx #$de		; a2 de
B4_282c:	.db $dc
B4_282d:	.db $dc
B4_282e:		clc				; 18 
B4_282f:		cpy $d8			; c4 d8
B4_2831:	.db $34
B4_2832:		jmp ($2221)		; 6c 21 22
B4_2835:	.db $dc
B4_2836:		clc				; 18 
B4_2837:		cpy $c8			; c4 c8
B4_2839:	.db $34
B4_283a:		jmp ($e4e4)		; 6c e4 e4
B4_283d:	.db $5b
B4_283e:	.db $3b
B4_283f:	.db $cb
B4_2840:	.db $d7
B4_2841:	.db $80
B4_2842:		brk				; 00
B4_2843:		bit $24			; 24 24
B4_2845:	.db $9b
B4_2846:		sbc $130b, y	; f9 0b 13
B4_2849:		rti				; 40 
B4_284a:	.db $80
B4_284b:	.db $54
B4_284c:		bmi B4_280a ; 30 bc
B4_284e:		cpy $b4b4		; cc b4 b4
B4_2851:		brk				; 00
B4_2852:		brk				; 00
B4_2853:	.db $54
B4_2854:		bmi B4_2812 ; 30 bc
B4_2856:		cpy $b4a4		; cc a4 b4
B4_2859:		brk				; 00
B4_285a:		brk				; 00
B4_285b:	.db $ff
B4_285c:	.db $ff
B4_285d:		ora $c0			; 05 c0
B4_285f:	.db $83
B4_2860:	.db $80
B4_2861:		brk				; 00
B4_2862:		brk				; 00
B4_2863:		ora $3e			; 05 3e
B4_2865:	.db $83
B4_2866:		rti				; 40 
B4_2867:		inc $05fc, x	; fe fc 05
B4_286a:	.db $80
B4_286b:	.db $83
B4_286c:		brk				; 00
B4_286d:		ora ($03, x)	; 01 03
B4_286f:		ora $7d			; 05 7d
B4_2871:	.db $82
B4_2872:		sta ($7e, x)	; 81 7e
B4_2874:		ora $c0			; 05 c0
B4_2876:	.db $83
B4_2877:	.db $80
B4_2878:		brk				; 00
B4_2879:	.db $80
B4_287a:		ora $3e			; 05 3e
B4_287c:	.db $83
B4_287d:		rti				; 40 
B4_287e:	.db $ff
B4_287f:	.db $fc
B4_2880:		ora $80			; 05 80
B4_2882:	.db $03
B4_2883:		brk				; 00
B4_2884:		ora $7d			; 05 7d
B4_2886:		sty $01			; 84 01
B4_2888:		inc $fcfc, x	; fe fc fc
B4_288b:		ora $c0			; 05 c0
B4_288d:	.db $83
B4_288e:	.db $80
B4_288f:		brk				; 00
B4_2890:		brk				; 00
B4_2891:		ora $3c			; 05 3c
B4_2893:	.db $83
B4_2894:		brk				; 00
B4_2895:		ror $057c, x	; 7e 7c 05
B4_2898:		rti				; 40 
B4_2899:	.db $83
B4_289a:		brk				; 00
B4_289b:		ora ($83, x)	; 01 83
B4_289d:		ora $3d			; 05 3d
B4_289f:	.db $83
B4_28a0:		ora ($00, x)	; 01 00
B4_28a2:		rti				; 40 
B4_28a3:	.db $04
B4_28a4:		cpy #$83		; c0 83
B4_28a6:	.db $80
B4_28a7:		brk				; 00
B4_28a8:	.db $80
B4_28a9:		ora $3c			; 05 3c
B4_28ab:	.db $83
B4_28ac:		rti				; 40 
B4_28ad:	.db $fc
B4_28ae:		brk				; 00
B4_28af:		ora $40			; 05 40
B4_28b1:	.db $03
B4_28b2:		brk				; 00
B4_28b3:		ora $3d			; 05 3d
B4_28b5:	.db $e2
B4_28b6:		ora ($7e, x)	; 01 7e
B4_28b8:		beq B4_28ad ; f0 f3
B4_28ba:		cmp ($c4, x)	; c1 c4
B4_28bc:		cpy $c3			; c4 c3
B4_28be:	.db $c7
B4_28bf:	.db $c7
B4_28c0:		asl $00			; 06 00
B4_28c2:		and ($30), y	; 31 30
B4_28c4:		bmi B4_28f9 ; 30 33
B4_28c6:		rol $36, x		; 36 36
B4_28c8:		asl $88cc		; 0e cc 88
B4_28cb:		plp				; 28 
B4_28cc:		plp				; 28 
B4_28cd:		iny				; c8 
B4_28ce:		inx				; e8 
B4_28cf:		inx				; e8 
B4_28d0:		adc ($02), y	; 71 02
B4_28d2:		sty $14, x		; 94 14
B4_28d4:	.db $14
B4_28d5:	.db $d4
B4_28d6:	.db $64
B4_28d7:	.db $64
B4_28d8:	.db $c7
B4_28d9:	.db $c7
B4_28da:	.db $c3
B4_28db:		cpy $c4			; c4 c4
B4_28dd:		cmp ($c3, x)	; c1 c3
B4_28df:	.db $80
B4_28e0:	.db $37
B4_28e1:	.db $37
B4_28e2:	.db $33
B4_28e3:		;removed
	.hex  30 30
B4_28e5:		and ($00), y	; 31 00
B4_28e7:	.db $04
B4_28e8:		inx				; e8 
B4_28e9:		inx				; e8 
B4_28ea:		iny				; c8 
B4_28eb:		plp				; 28 
B4_28ec:		plp				; 28 
B4_28ed:		dey				; 88 
B4_28ee:		cpy #$00		; c0 00
B4_28f0:		cpx $e4			; e4 e4
B4_28f2:	.db $d4
B4_28f3:	.db $14
B4_28f4:	.db $14
B4_28f5:		sty $00, x		; 94 00
B4_28f7:		bmi B4_28f0 ; 30 f7
B4_28f9:	.db $f7
B4_28fa:		cpy #$c0		; c0 c0
B4_28fc:	.db $c7
B4_28fd:	.db $c7
B4_28fe:	.db $c2
B4_28ff:		cpy #$00		; c0 00
B4_2901:		brk				; 00
B4_2902:		bmi B4_2934 ; 30 30
B4_2904:	.db $37
B4_2905:	.db $37
B4_2906:		and $34, x		; 35 34
B4_2908:		inc $08ec		; ee ec 08
B4_290b:		php				; 08 
B4_290c:		inx				; e8 
B4_290d:		inx				; e8 
B4_290e:		tay				; a8 
B4_290f:		php				; 08 
B4_2910:		ora ($02, x)	; 01 02
B4_2912:	.db $04
B4_2913:	.db $04
B4_2914:		cpx $e4			; e4 e4
B4_2916:	.db $44
B4_2917:	.db $44
B4_2918:		php				; 08 
B4_2919:	.db $ff
B4_291a:		bpl B4_291c ; 10 00
B4_291c:		php				; 08 
B4_291d:	.db $ff
B4_291e:		ldy #$fc		; a0 fc
B4_2920:		sed				; f8 
B4_2921:		;removed
	.hex  f0 e0
B4_2923:		cpy #$80		; c0 80
B4_2925:		brk				; 00
B4_2926:		brk				; 00
B4_2927:	.db $02
B4_2928:		ora $0b			; 05 0b
B4_292a:	.db $17
B4_292b:	.db $2f
B4_292c:	.db $5f
B4_292d:	.db $bf
B4_292e:	.db $7f
B4_292f:	.db $3f
B4_2930:	.db $1f
B4_2931:	.db $0f
B4_2932:	.db $07
B4_2933:	.db $03
B4_2934:		ora ($00, x)	; 01 00
B4_2936:		brk				; 00
B4_2937:		rti				; 40 
B4_2938:		ldy #$d0		; a0 d0
B4_293a:		inx				; e8 
B4_293b:	.db $f4
B4_293c:	.db $fa
B4_293d:		sbc $fffe, x	; fd fe ff
B4_2940:		;removed
	.hex  90 1b
B4_2942:		cpy #$00		; c0 00
B4_2944:	.db $03
B4_2945:	.db $0c
B4_2946:	.db $17
B4_2947:		bit $5038		; 2c 38 50
B4_294a:		eor ($00), y	; 51 00
B4_294c:	.db $03
B4_294d:	.db $0f
B4_294e:		clc				; 18 
B4_294f:	.db $33
B4_2950:		rol $6c			; 26 6c
B4_2952:		adc #$00		; 69 00
B4_2954:		cpy #$30		; c0 30
B4_2956:		iny				; c8 
B4_2957:	.db $64
B4_2958:	.db $34
B4_2959:	.db $92
B4_295a:	.db $52
B4_295b:		brk				; 00
B4_295c:		cpy #$f0		; c0 f0
B4_295e:		sec				; 38 
B4_295f:	.db $9c
B4_2960:		jmp $6aea		; 4c ea 6a
B4_2963:	.db $52
B4_2964:		eor ($78), y	; 51 78
B4_2966:	.db $2f
B4_2967:		;removed
	.hex  30 18
B4_2969:	.db $0f
B4_296a:		brk				; 00
B4_296b:		ror a			; 6a
B4_296c:		adc $3066		; 6d 66 30
B4_296f:	.db $37
B4_2970:		clc				; 18 
B4_2971:	.db $0f
B4_2972:		brk				; 00
B4_2973:	.db $52
B4_2974:	.db $92
B4_2975:		rol $e4, x		; 36 e4
B4_2977:	.db $0c
B4_2978:		sec				; 38 
B4_2979:		cpx #$00		; e0 00
B4_297b:		ror a			; 6a
B4_297c:		nop				; ea 
B4_297d:		dec $14			; c6 14
B4_297f:		cpy $e038		; cc 38 e0
B4_2982:		brk				; 00
B4_2983:		php				; 08 
B4_2984:	.db $52
B4_2985:		php				; 08 
B4_2986:		ror a			; 6a
B4_2987:		ldx $00			; a6 00
B4_2989:	.db $ff
B4_298a:		brk				; 00
B4_298b:	.db $ff
B4_298c:		brk				; 00
B4_298d:		brk				; 00
B4_298e:	.db $ff
B4_298f:		brk				; 00
B4_2990:		brk				; 00
B4_2991:	.db $ff
B4_2992:	.db $ff
B4_2993:		brk				; 00
B4_2994:	.db $ff
B4_2995:		brk				; 00
B4_2996:	.db $ff
B4_2997:		brk				; 00
B4_2998:		bit $00			; 24 00
B4_299a:	.db $34
B4_299b:		bit $24			; 24 24
B4_299d:		brk				; 00
B4_299e:	.db $34
B4_299f:		bit $34			; 24 34
B4_29a1:		brk				; 00
B4_29a2:		bit $34			; 24 34
B4_29a4:	.db $34
B4_29a5:		brk				; 00
B4_29a6:		bit $34			; 24 34
B4_29a8:		brk				; 00
B4_29a9:		brk				; 00
B4_29aa:	.hex dd 44 00
B4_29ad:	.hex dd 04 00
B4_29b0:		sty $dd			; 84 dd
B4_29b2:		sta $dd00, y	; 99 00 dd
B4_29b5:		asl $00			; 06 00
B4_29b7:		sta ($ff, x)	; 81 ff
B4_29b9:	.db $07
B4_29ba:		brk				; 00
B4_29bb:		sta ($ff, x)	; 81 ff
B4_29bd:		ora $00			; 05 00
B4_29bf:	.db $8f
B4_29c0:	.db $0f
B4_29c1:		bpl B4_29e3 ; 10 20
B4_29c3:	.db $23
B4_29c4:		rol $24			; 26 24
B4_29c6:		brk				; 00
B4_29c7:		brk				; 00
B4_29c8:	.db $0f
B4_29c9:	.db $1f
B4_29ca:		sec				; 38 
B4_29cb:	.db $33
B4_29cc:		rol $34, x		; 36 34
B4_29ce:		sty $ac03		; 8c 03 ac
B4_29d1:		sta ($8c, x)	; 81 8c
B4_29d3:	.db $03
B4_29d4:		ldy $4c81		; ac 81 4c
B4_29d7:	.db $03
B4_29d8:	.db $7c
B4_29d9:		sta ($4c, x)	; 81 4c
B4_29db:	.db $03
B4_29dc:	.db $7c
B4_29dd:		php				; 08 
B4_29de:		and $08, x		; 35 08
B4_29e0:	.hex 3e 82 00
B4_29e3:		brk				; 00
B4_29e4:		asl $22			; 06 22
B4_29e6:	.db $82
B4_29e7:		brk				; 00
B4_29e8:	.db $44
B4_29e9:		asl $66			; 06 66
B4_29eb:		sta $00			; 85 00
B4_29ed:	.db $3f
B4_29ee:		rti				; 40 
B4_29ef:		rti				; 40 
B4_29f0:		pha				; 48 
B4_29f1:	.db $03
B4_29f2:		rti				; 40 
B4_29f3:		sta $4000		; 8d 00 40
B4_29f6:	.db $3f
B4_29f7:	.db $3f
B4_29f8:	.db $33
B4_29f9:	.db $33
B4_29fa:	.db $3f
B4_29fb:	.db $3f
B4_29fc:		brk				; 00
B4_29fd:		sbc $0203, x	; fd 03 02
B4_2a00:	.db $22
B4_2a01:	.db $03
B4_2a02:	.db $02
B4_2a03:	.db $8b
B4_2a04:		brk				; 00
B4_2a05:	.db $03
B4_2a06:	.db $ff
B4_2a07:		inc $cece, x	; fe ce ce
B4_2a0a:		inc $40fe, x	; fe fe 40
B4_2a0d:		rti				; 40 
B4_2a0e:		pha				; 48 
B4_2a0f:	.db $03
B4_2a10:		rti				; 40 
B4_2a11:	.hex 8d 3f 00
B4_2a14:	.db $3f
B4_2a15:	.db $3f
B4_2a16:	.db $33
B4_2a17:	.db $33
B4_2a18:	.db $3f
B4_2a19:	.db $3f
B4_2a1a:	.db $7f
B4_2a1b:		brk				; 00
B4_2a1c:	.db $02
B4_2a1d:	.db $02
B4_2a1e:	.db $22
B4_2a1f:	.db $03
B4_2a20:	.db $02
B4_2a21:		txa				; 8a 
B4_2a22:	.db $fc
B4_2a23:		brk				; 00
B4_2a24:		inc $cefe, x	; fe fe ce
B4_2a27:		dec $fefe		; ce fe fe
B4_2a2a:	.db $fc
B4_2a2b:		brk				; 00
B4_2a2c:	.db $ff
B4_2a2d:		cpx #$0c		; e0 0c
B4_2a2f:		ora $00			; 05 00
B4_2a31:	.db $83
B4_2a32:		ora ($02, x)	; 01 02
B4_2a34:		bit $04			; 24 04
B4_2a36:		brk				; 00
B4_2a37:	.db $8f
B4_2a38:		ora ($02, x)	; 01 02
B4_2a3a:	.db $03
B4_2a3b:		cmp $7e80, x	; dd 80 7e
B4_2a3e:		brk				; 00
B4_2a3f:	.db $04
B4_2a40:		brk				; 00
B4_2a41:	.db $07
B4_2a42:		brk				; 00
B4_2a43:		brk				; 00
B4_2a44:	.db $ff
B4_2a45:	.db $7f
B4_2a46:	.db $03
B4_2a47:	.db $03
B4_2a48:	.db $07
B4_2a49:		asl $00			; 06 00
B4_2a4b:		sty $80			; 84 80
B4_2a4d:		brk				; 00
B4_2a4e:		rti				; 40 
B4_2a4f:		plp				; 28 
B4_2a50:	.db $04
B4_2a51:		brk				; 00
B4_2a52:	.db $8f
B4_2a53:	.db $80
B4_2a54:		cpy #$c0		; c0 c0
B4_2a56:	.db $b7
B4_2a57:		ora ($7e, x)	; 01 7e
B4_2a59:		brk				; 00
B4_2a5a:		jsr $e000		; 20 00 e0
B4_2a5d:		brk				; 00
B4_2a5e:		brk				; 00
B4_2a5f:	.db $ff
B4_2a60:		inc $03c0, x	; fe c0 03
B4_2a63:		cpx #$c2		; e0 c2
B4_2a65:		brk				; 00
B4_2a66:		brk				; 00
B4_2a67:		ora ($06, x)	; 01 06
B4_2a69:		asl a			; 0a
B4_2a6a:		clc				; 18 
B4_2a6b:		and $41, x		; 35 41
B4_2a6d:	.db $74
B4_2a6e:		eor $01, x		; 55 01
B4_2a70:	.db $07
B4_2a71:	.db $0b
B4_2a72:	.db $1f
B4_2a73:	.db $3a
B4_2a74:		ror $5f7f, x	; 7e 7f 5f
B4_2a77:	.db $23
B4_2a78:	.db $6f
B4_2a79:		adc $3150, y	; 79 50 31
B4_2a7c:		clc				; 18 
B4_2a7d:		php				; 08 
B4_2a7e:		brk				; 00
B4_2a7f:	.db $3f
B4_2a80:	.db $7f
B4_2a81:		adc $3150, y	; 79 50 31
B4_2a84:		clc				; 18 
B4_2a85:		php				; 08 
B4_2a86:		brk				; 00
B4_2a87:	.db $07
B4_2a88:		and ($97), y	; 31 97
B4_2a8a:		cmp ($15, x)	; c1 15
B4_2a8c:		tsx				; ba 
B4_2a8d:	.db $2b
B4_2a8e:		ora ($07, x)	; 01 07
B4_2a90:		and ($9f), y	; 31 9f
B4_2a92:		inc $45ea, x	; fe ea 45
B4_2a95:	.db $d4
B4_2a96:		inc $cc65, x	; fe 65 cc
B4_2a99:	.db $fc
B4_2a9a:		lda $27, x		; b5 27
B4_2a9c:	.db $0f
B4_2a9d:		ora $03			; 05 03
B4_2a9f:		inc $ffff, x	; fe ff ff
B4_2aa2:	.db $b7
B4_2aa3:	.db $27
B4_2aa4:	.db $0f
B4_2aa5:		ora $83			; 05 83
B4_2aa7:		ora $00			; 05 00
B4_2aa9:	.db $83
B4_2aaa:		;removed
	.hex  90 7c
B4_2aac:	.db $62
B4_2aad:		ora $00			; 05 00
B4_2aaf:	.db $9b
B4_2ab0:		;removed
	.hex  90 fc
B4_2ab2:	.db $9e
B4_2ab3:		sta $326e, y	; 99 6e 32
B4_2ab6:		cli				; 58 
B4_2ab7:		lsr $a4			; 46 a4
B4_2ab9:		stx $22			; 86 22
B4_2abb:	.db $67
B4_2abc:	.db $92
B4_2abd:		dec $beac		; ce ac be
B4_2ac0:	.db $5c
B4_2ac1:		ror $21fe, x	; 7e fe 21
B4_2ac4:	.db $6f
B4_2ac5:	.db $eb
B4_2ac6:		ldy $76, x		; b4 76
B4_2ac8:		rol $2a			; 26 2a
B4_2aca:	.db $74
B4_2acb:	.db $03
B4_2acc:	.db $ff
B4_2acd:	.db $8f
B4_2ace:		ldy $3e7e, x	; bc 7e 3e
B4_2ad1:		rol $527c, x	; 3e 7c 52
B4_2ad4:		sta $080d, y	; 99 0d 08
B4_2ad7:	.db $0f
B4_2ad8:		ora ($03), y	; 11 03
B4_2ada:	.db $02
B4_2adb:		lsr $039f, x	; 5e 9f 03
B4_2ade:	.db $0f
B4_2adf:		tya				; 98 
B4_2ae0:		ora ($03), y	; 11 03
B4_2ae2:	.db $02
B4_2ae3:		brk				; 00
B4_2ae4:		and $4f, x		; 35 4f
B4_2ae6:	.db $bf
B4_2ae7:		eor $a050, x	; 5d 50 a0
B4_2aea:		eor $05			; 45 05
B4_2aec:	.db $7a
B4_2aed:		bvs B4_2aaf ; 70 c0
B4_2aef:	.db $62
B4_2af0:	.db $6f
B4_2af1:	.db $df
B4_2af2:	.db $7f
B4_2af3:		dey				; 88 
B4_2af4:		;removed
	.hex  50 b0
B4_2af6:		bne B4_2b48 ; d0 50
B4_2af8:	.db $03
B4_2af9:		jsr $f885		; 20 85 f8
B4_2afc:		;removed
	.hex  70 f0
B4_2afe:		;removed
	.hex  f0 70
B4_2b00:	.db $03
B4_2b01:	.hex 20 82 00
B4_2b04:	.db $02
B4_2b05:	.db $07
B4_2b06:		brk				; 00
B4_2b07:		sta ($03, x)	; 81 03
B4_2b09:		asl $00			; 06 00
B4_2b0b:		ldy $c0			; a4 c0
B4_2b0d:		jsr $c040		; 20 40 c0
B4_2b10:		sta ($03, x)	; 81 03
B4_2b12:	.db $03
B4_2b13:		brk				; 00
B4_2b14:		cpy #$e0		; c0 e0
B4_2b16:		cpy #$c0		; c0 c0
B4_2b18:		sta ($02, x)	; 81 02
B4_2b1a:	.db $03
B4_2b1b:		brk				; 00
B4_2b1c:		sta ($6e), y	; 91 6e
B4_2b1e:		bit $8a			; 24 8a
B4_2b20:		cpx $51			; e4 51
B4_2b22:	.db $8b
B4_2b23:	.db $cf
B4_2b24:		sta ($ff), y	; 91 ff
B4_2b26:	.db $ff
B4_2b27:		adc $1b, x		; 75 1b
B4_2b29:	.db $af
B4_2b2a:	.db $f7
B4_2b2b:	.db $f7
B4_2b2c:		bit $08			; 24 08
B4_2b2e:		clc				; 18 
B4_2b2f:		bpl B4_2b35 ; 10 04
B4_2b31:		brk				; 00
B4_2b32:		sty $3c			; 84 3c
B4_2b34:		clc				; 18 
B4_2b35:		clc				; 18 
B4_2b36:		bpl B4_2b45 ; 10 0d
B4_2b38:		brk				; 00
B4_2b39:		sta ($01, x)	; 81 01
B4_2b3b:		php				; 08 
B4_2b3c:		brk				; 00
B4_2b3d:		sty $60			; 84 60
B4_2b3f:		cpx #$c0		; e0 c0
B4_2b41:	.db $80
B4_2b42:	.db $04
B4_2b43:		brk				; 00
B4_2b44:		txs				; 9a 
B4_2b45:		rti				; 40 
B4_2b46:		ldy #$40		; a0 40
B4_2b48:	.db $80
B4_2b49:		brk				; 00
B4_2b4a:		brk				; 00
B4_2b4b:		jsr $46d8		; 20 d8 46
B4_2b4e:		asl $4e43		; 0e 43 4e
B4_2b51:	.db $87
B4_2b52:	.db $d2
B4_2b53:		jsr $fefc		; 20 fc fe
B4_2b56:		inc $bebf, x	; fe bf be
B4_2b59:	.db $7f
B4_2b5a:		inc $0b1e, x	; fe 1e 0b
B4_2b5d:		asl a			; 0a
B4_2b5e:	.db $0f
B4_2b5f:	.db $03
B4_2b60:		asl $85			; 06 85
B4_2b62:	.db $04
B4_2b63:		asl $0e0f, x	; 1e 0f 0e
B4_2b66:	.db $0f
B4_2b67:	.db $03
B4_2b68:		asl $83			; 06 83
B4_2b6a:	.db $04
B4_2b6b:		brk				; 00
B4_2b6c:	.db $80
B4_2b6d:	.db $07
B4_2b6e:		brk				; 00
B4_2b6f:		sta ($80, x)	; 81 80
B4_2b71:		clc				; 18 
B4_2b72:		brk				; 00
B4_2b73:	.db $82
B4_2b74:	.db $03
B4_2b75:	.db $0f
B4_2b76:		asl $00			; 06 00
B4_2b78:	.db $83
B4_2b79:	.db $03
B4_2b7a:	.db $0f
B4_2b7b:		ora ($13, x)	; 01 13
B4_2b7d:		brk				; 00
B4_2b7e:		bcc B4_2bb0 ; 90 30
B4_2b80:		sed				; f8 
B4_2b81:	.db $80
B4_2b82:		brk				; 00
B4_2b83:	.db $3f
B4_2b84:	.db $0f
B4_2b85:		ora $03			; 05 03
B4_2b87:		bmi B4_2b81 ; 30 f8
B4_2b89:	.db $fc
B4_2b8a:	.db $ff
B4_2b8b:		cpy #$30		; c0 30
B4_2b8d:		asl a			; 0a
B4_2b8e:	.db $04
B4_2b8f:		php				; 08 
B4_2b90:		brk				; 00
B4_2b91:	.db $82
B4_2b92:	.db $03
B4_2b93:		ora ($0a, x)	; 01 0a
B4_2b95:		brk				; 00
B4_2b96:		sty $c0			; 84 c0
B4_2b98:	.db $80
B4_2b99:		sed				; f8 
B4_2b9a:	.db $3c
B4_2b9b:	.db $03
B4_2b9c:		brk				; 00
B4_2b9d:		lda $20c0, y	; b9 c0 20
B4_2ba0:		sei				; 78 
B4_2ba1:	.db $04
B4_2ba2:	.db $c3
B4_2ba3:	.db $ff
B4_2ba4:	.db $4f
B4_2ba5:	.db $73
B4_2ba6:	.db $7c
B4_2ba7:	.db $1f
B4_2ba8:		ora ($0c, x)	; 01 0c
B4_2baa:		asl $00			; 06 00
B4_2bac:		;removed
	.hex  b0 8c
B4_2bae:	.db $03
B4_2baf:		rts				; 60 
B4_2bb0:		rol $3933, x	; 3e 33 39
B4_2bb3:	.db $23
B4_2bb4:		jsr $3324		; 20 24 33
B4_2bb7:	.db $63
B4_2bb8:		adc ($71), y	; 71 71
B4_2bba:	.db $1c
B4_2bbb:	.db $3c
B4_2bbc:	.db $3f
B4_2bbd:	.db $3b
B4_2bbe:	.db $3c
B4_2bbf:	.db $7c
B4_2bc0:		ror $1f7e, x	; 7e 7e 1f
B4_2bc3:		iny				; c8 
B4_2bc4:		cpx $7f			; e4 7f
B4_2bc6:	.db $63
B4_2bc7:		and ($1c), y	; 31 1c
B4_2bc9:		inc $df			; e6 df
B4_2bcb:	.db $cf
B4_2bcc:	.db $e7
B4_2bcd:	.db $7f
B4_2bce:	.db $7f
B4_2bcf:	.db $3f
B4_2bd0:	.db $1f
B4_2bd1:	.db $e7
B4_2bd2:	.db $ff
B4_2bd3:		rts				; 60 
B4_2bd4:		ror $071f, x	; 7e 1f 07
B4_2bd7:	.db $04
B4_2bd8:		brk				; 00
B4_2bd9:		sty $7f			; 84 7f
B4_2bdb:	.db $7f
B4_2bdc:	.db $1f
B4_2bdd:	.db $07
B4_2bde:		ora $8300, y	; 19 00 83
B4_2be1:		cpy #$ff		; c0 ff
B4_2be3:	.db $ff
B4_2be4:	.db $04
B4_2be5:		brk				; 00
B4_2be6:		sta $c0, x		; 95 c0
B4_2be8:	.db $3f
B4_2be9:		brk				; 00
B4_2bea:		brk				; 00
B4_2beb:	.db $1f
B4_2bec:	.db $ef
B4_2bed:	.db $e7
B4_2bee:		sec				; 38 
B4_2bef:	.db $ff
B4_2bf0:	.db $ff
B4_2bf1:	.db $3f
B4_2bf2:	.db $0f
B4_2bf3:		cpx #$10		; e0 10
B4_2bf5:		clc				; 18 
B4_2bf6:	.db $c7
B4_2bf7:		brk				; 00
B4_2bf8:		brk				; 00
B4_2bf9:		cpy #$f0		; c0 f0
B4_2bfb:	.db $ef
B4_2bfc:	.db $03
B4_2bfd:	.db $ff
B4_2bfe:		sta $7f			; 85 7f
B4_2c00:	.db $3f
B4_2c01:	.db $0f
B4_2c02:		stx $10			; 86 10
B4_2c04:	.db $03
B4_2c05:		brk				; 00
B4_2c06:		txa				; 8a 
B4_2c07:	.db $80
B4_2c08:		cpy #$f0		; c0 f0
B4_2c0a:		sbc $1fe0, y	; f9 e0 1f
B4_2c0d:		brk				; 00
B4_2c0e:	.db $df
B4_2c0f:	.db $17
B4_2c10:		brk				; 00
B4_2c11:		ora $ff			; 05 ff
B4_2c13:	.db $82
B4_2c14:		cpx #$e8		; e0 e8
B4_2c16:	.db $03
B4_2c17:	.db $ff
B4_2c18:		stx $00			; 86 00
B4_2c1a:		rti				; 40 
B4_2c1b:		bmi B4_2c59 ; 30 3c
B4_2c1d:		asl $0303		; 0e 03 03
B4_2c20:		brk				; 00
B4_2c21:	.db $b2
B4_2c22:		rti				; 40 
B4_2c23:		bmi B4_2c61 ; 30 3c
B4_2c25:		asl $1f1f, x	; 1e 1f 1f
B4_2c28:	.db $3f
B4_2c29:		brk				; 00
B4_2c2a:	.db $0c
B4_2c2b:		beq B4_2bf1 ; f0 c4
B4_2c2d:	.db $fc
B4_2c2e:		beq B4_2bf2 ; f0 c2
B4_2c30:		asl $7f			; 06 7f
B4_2c32:	.db $f3
B4_2c33:	.db $0f
B4_2c34:	.db $3b
B4_2c35:	.db $03
B4_2c36:	.db $0f
B4_2c37:		and $fcf9, x	; 3d f9 fc
B4_2c3a:	.db $ff
B4_2c3b:	.db $ef
B4_2c3c:	.db $c7
B4_2c3d:	.db $e3
B4_2c3e:	.db $f3
B4_2c3f:	.db $f3
B4_2c40:		sbc ($03), y	; f1 03
B4_2c42:		brk				; 00
B4_2c43:		;removed
	.hex  10 38
B4_2c45:	.db $1c
B4_2c46:	.db $0c
B4_2c47:	.db $0c
B4_2c48:		asl $e4f0		; 0e f0 e4
B4_2c4b:	.db $8f
B4_2c4c:	.db $1f
B4_2c4d:		adc ($80), y	; 71 80
B4_2c4f:	.db $17
B4_2c50:	.db $fc
B4_2c51:	.db $0f
B4_2c52:	.db $1f
B4_2c53:	.db $7f
B4_2c54:	.db $03
B4_2c55:	.db $ff
B4_2c56:		stx $e8			; 86 e8
B4_2c58:	.db $03
B4_2c59:	.db $80
B4_2c5a:	.db $0f
B4_2c5b:	.db $ff
B4_2c5c:		cpy #$04		; c0 04
B4_2c5e:		brk				; 00
B4_2c5f:		sty $7f			; 84 7f
B4_2c61:	.db $ff
B4_2c62:	.db $ff
B4_2c63:		cpy #$16		; c0 16
B4_2c65:		brk				; 00
B4_2c66:	.db $b7
B4_2c67:	.db $80
B4_2c68:		cpy #$00		; c0 00
B4_2c6a:		jsr $3060		; 20 60 30
B4_2c6d:		brk				; 00
B4_2c6e:		brk				; 00
B4_2c6f:	.db $80
B4_2c70:		cpy #$c0		; c0 c0
B4_2c72:		cpx #$e0		; e0 e0
B4_2c74:		;removed
	.hex  f0 30
B4_2c76:		clc				; 18 
B4_2c77:		clc				; 18 
B4_2c78:	.db $5c
B4_2c79:		jmp $eecc		; 4c cc ee
B4_2c7c:		inc $f0			; e6 f0
B4_2c7e:		sed				; f8 
B4_2c7f:		sed				; f8 
B4_2c80:		ldy $3cbc, x	; bc bc 3c
B4_2c83:		asl $e61e, x	; 1e 1e e6
B4_2c86:		dec $c6			; c6 c6
B4_2c88:		sty $7418		; 8c 18 74
B4_2c8b:		inc $1efe		; ee fe 1e
B4_2c8e:		rol $7c3e, x	; 3e 3e 7c
B4_2c91:		sed				; f8 
B4_2c92:	.db $f4
B4_2c93:		inc $e6fe		; ee fe e6
B4_2c96:	.db $04
B4_2c97:	.db $0c
B4_2c98:	.db $1c
B4_2c99:		sed				; f8 
B4_2c9a:		cpx #$00		; e0 00
B4_2c9c:		brk				; 00
B4_2c9d:		inc $fc03, x	; fe 03 fc
B4_2ca0:	.db $82
B4_2ca1:		sed				; f8 
B4_2ca2:		cpx #$3b		; e0 3b
B4_2ca4:		brk				; 00
B4_2ca5:		stx $07			; 86 07
B4_2ca7:	.db $1f
B4_2ca8:	.db $3f
B4_2ca9:	.db $3f
B4_2caa:		ror $047e, x	; 7e 7e 04
B4_2cad:		brk				; 00
B4_2cae:		sta $03			; 85 03
B4_2cb0:		ora ($03, x)	; 01 03
B4_2cb2:	.db $07
B4_2cb3:	.db $7c
B4_2cb4:		asl a			; 0a
B4_2cb5:		brk				; 00
B4_2cb6:		stx $07			; 86 07
B4_2cb8:	.db $fc
B4_2cb9:	.db $03
B4_2cba:	.db $37
B4_2cbb:		ror $04ab, x	; 7e ab 04
B4_2cbe:		brk				; 00
B4_2cbf:		sty $7f03		; 8c 03 7f
B4_2cc2:	.db $7f
B4_2cc3:	.db $ff
B4_2cc4:		brk				; 00
B4_2cc5:		brk				; 00
B4_2cc6:	.db $fb
B4_2cc7:		asl $f9			; 06 f9
B4_2cc9:	.db $bf
B4_2cca:		inc $04ef, x	; fe ef 04
B4_2ccd:		brk				; 00
B4_2cce:		sta ($f9, x)	; 81 f9
B4_2cd0:	.db $03
B4_2cd1:	.db $ff
B4_2cd2:		dey				; 88 
B4_2cd3:		brk				; 00
B4_2cd4:		clc				; 18 
B4_2cd5:		ldy $db			; a4 db
B4_2cd7:	.db $3c
B4_2cd8:	.db $ff
B4_2cd9:	.db $ff
B4_2cda:	.db $ef
B4_2cdb:	.db $03
B4_2cdc:		brk				; 00
B4_2cdd:	.db $82
B4_2cde:		clc				; 18 
B4_2cdf:	.db $3c
B4_2ce0:	.db $03
B4_2ce1:	.db $ff
B4_2ce2:	.db $03
B4_2ce3:		brk				; 00
B4_2ce4:		sta $e0			; 85 e0
B4_2ce6:	.db $3c
B4_2ce7:	.db $c7
B4_2ce8:		sbc $05fe, y	; f9 fe 05
B4_2ceb:		brk				; 00
B4_2cec:	.db $83
B4_2ced:		cpy #$f8		; c0 f8
B4_2cef:	.hex fe 05 00
B4_2cf2:	.db $83
B4_2cf3:	.db $02
B4_2cf4:		inc $35			; e6 35
B4_2cf6:		php				; 08 
B4_2cf7:		brk				; 00
B4_2cf8:		sta $81			; 85 81
B4_2cfa:	.db $42
B4_2cfb:		jsr $0718		; 20 18 07
B4_2cfe:	.db $03
B4_2cff:		brk				; 00
B4_2d00:	.db $83
B4_2d01:	.db $3f
B4_2d02:	.db $1f
B4_2d03:	.db $07
B4_2d04:		ora $00			; 05 00
B4_2d06:		sta $5b			; 85 5b
B4_2d08:		ror $2c			; 66 2c
B4_2d0a:		bpl B4_2cec ; 10 e0
B4_2d0c:	.db $03
B4_2d0d:		brk				; 00
B4_2d0e:	.db $83
B4_2d0f:		sed				; f8 
B4_2d10:		beq B4_2cf2 ; f0 e0
B4_2d12:		php				; 08 
B4_2d13:		brk				; 00
B4_2d14:	.db $82
B4_2d15:	.db $ff
B4_2d16:	.db $ff
B4_2d17:	.db $03
B4_2d18:	.db $c2
B4_2d19:	.db $03
B4_2d1a:		brk				; 00
B4_2d1b:	.db $82
B4_2d1c:	.db $ff
B4_2d1d:		brk				; 00
B4_2d1e:	.db $03
B4_2d1f:	.db $0c
B4_2d20:	.db $04
B4_2d21:		brk				; 00
B4_2d22:		sty $c0			; 84 c0
B4_2d24:		rts				; 60 
B4_2d25:		bmi B4_2d3f ; 30 18
B4_2d27:	.db $04
B4_2d28:		brk				; 00
B4_2d29:		sty $c0			; 84 c0
B4_2d2b:		ldy #$d0		; a0 d0
B4_2d2d:		inx				; e8 
B4_2d2e:	.db $03
B4_2d2f:		brk				; 00
B4_2d30:		sta $01			; 85 01
B4_2d32:	.db $07
B4_2d33:		asl $3018		; 0e 18 30
B4_2d36:	.db $03
B4_2d37:		brk				; 00
B4_2d38:		sta $01			; 85 01
B4_2d3a:		asl $09			; 06 09
B4_2d3c:	.db $17
B4_2d3d:	.db $2f
B4_2d3e:	.db $03
B4_2d3f:		brk				; 00
B4_2d40:		sta $e0			; 85 e0
B4_2d42:		sed				; f8 
B4_2d43:	.db $1c
B4_2d44:		asl $03			; 06 03
B4_2d46:	.db $03
B4_2d47:		brk				; 00
B4_2d48:		sta $e0			; 85 e0
B4_2d4a:		clc				; 18 
B4_2d4b:		cpx $fa			; e4 fa
B4_2d4d:	.hex fd 0a 00
B4_2d50:		stx $07			; 86 07
B4_2d52:	.db $07
B4_2d53:	.db $0f
B4_2d54:	.db $0f
B4_2d55:	.db $1f
B4_2d56:	.db $3f
B4_2d57:		asl a			; 0a
B4_2d58:		brk				; 00
B4_2d59:		sta $f0			; 85 f0
B4_2d5b:		beq B4_2d3d ; f0 e0
B4_2d5d:		cpx #$c0		; e0 c0
B4_2d5f:	.db $03
B4_2d60:		brk				; 00
B4_2d61:		sta $03			; 85 03
B4_2d63:	.db $07
B4_2d64:	.db $07
B4_2d65:	.db $0f
B4_2d66:	.db $0f
B4_2d67:	.db $03
B4_2d68:		brk				; 00
B4_2d69:	.db $9b
B4_2d6a:	.db $03
B4_2d6b:	.db $07
B4_2d6c:	.db $07
B4_2d6d:	.db $0f
B4_2d6e:	.db $0f
B4_2d6f:		brk				; 00
B4_2d70:	.db $03
B4_2d71:		asl $e070, x	; 1e 70 e0
B4_2d74:		clc				; 18 
B4_2d75:		asl $0804		; 0e 04 08
B4_2d78:		brk				; 00
B4_2d79:		brk				; 00
B4_2d7a:		ora ($07, x)	; 01 07
B4_2d7c:		brk				; 00
B4_2d7d:		brk				; 00
B4_2d7e:		ora ($03, x)	; 01 03
B4_2d80:		cpy #$2a		; c0 2a
B4_2d82:		sta $00			; 85 00
B4_2d84:		ora ($03, x)	; 01 03
B4_2d86:		brk				; 00
B4_2d87:	.db $82
B4_2d88:	.db $03
B4_2d89:	.db $3f
B4_2d8a:		asl $ff			; 06 ff
B4_2d8c:		dey				; 88 
B4_2d8d:		cmp $0926, x	; dd 26 09
B4_2d90:		rti				; 40 
B4_2d91:	.db $12
B4_2d92:	.db $04
B4_2d93:		jsr $0800		; 20 00 08
B4_2d96:	.db $ff
B4_2d97:		dey				; 88 
B4_2d98:		adc $4ca7, x	; 7d a7 4c
B4_2d9b:		brk				; 00
B4_2d9c:		plp				; 28 
B4_2d9d:		brk				; 00
B4_2d9e:	.db $80
B4_2d9f:		brk				; 00
B4_2da0:		php				; 08 
B4_2da1:	.db $ff
B4_2da2:		dey				; 88 
B4_2da3:	.db $3a
B4_2da4:		adc $2aa2, x	; 7d a2 2a
B4_2da7:		asl $80			; 06 80
B4_2da9:	.db $12
B4_2daa:		brk				; 00
B4_2dab:		ora #$ff		; 09 ff
B4_2dad:	.db $87
B4_2dae:		lda $926f, x	; bd 6f 92
B4_2db1:		eor $08			; 45 08
B4_2db3:	.db $44
B4_2db4:	.db $07
B4_2db5:		php				; 08 
B4_2db6:	.db $ff
B4_2db7:		txa				; 8a 
B4_2db8:		cmp $ffe2, x	; dd e2 ff
B4_2dbb:	.db $ff
B4_2dbc:	.db $bf
B4_2dbd:	.db $f7
B4_2dbe:		dec $c03b		; ce 3b c0
B4_2dc1:	.db $e2
B4_2dc2:		asl $ff			; 06 ff
B4_2dc4:		dey				; 88 
B4_2dc5:		brk				; 00
B4_2dc6:		sta ($42, x)	; 81 42
B4_2dc8:		ldy $cb, x		; b4 cb
B4_2dca:	.db $f7
B4_2dcb:	.db $ff
B4_2dcc:	.db $ff
B4_2dcd:	.db $03
B4_2dce:		brk				; 00
B4_2dcf:		sta $c380		; 8d 80 c3
B4_2dd2:	.db $f7
B4_2dd3:	.db $ff
B4_2dd4:	.db $ff
B4_2dd5:		brk				; 00
B4_2dd6:		brk				; 00
B4_2dd7:	.db $80
B4_2dd8:		cpy #$60		; c0 60
B4_2dda:		;removed
	.hex  90 d0
B4_2ddc:	.db $d4
B4_2ddd:		ora $00			; 05 00
B4_2ddf:		sta ($80, x)	; 81 80
B4_2de1:	.db $03
B4_2de2:		cpy #$8c		; c0 8c
B4_2de4:		brk				; 00
B4_2de5:	.db $f2
B4_2de6:		asl a			; 0a
B4_2de7:	.db $fa
B4_2de8:	.db $f2
B4_2de9:	.db $c2
B4_2dea:	.db $c2
B4_2deb:		asl $f4fe		; 0e fe f4
B4_2dee:	.db $0c
B4_2def:	.db $f4
B4_2df0:	.db $03
B4_2df1:	.db $0c
B4_2df2:		sta ($18, x)	; 81 18
B4_2df4:	.db $04
B4_2df5:	.db $0c
B4_2df6:		sty $04			; 84 04
B4_2df8:		php				; 08 
B4_2df9:		php				; 08 
B4_2dfa:		inx				; e8 
B4_2dfb:	.db $04
B4_2dfc:	.db $f4
B4_2dfd:		sty $fc			; 84 fc
B4_2dff:		inx				; e8 
B4_2e00:		inx				; e8 
B4_2e01:		bmi B4_2e0a ; 30 07
B4_2e03:		rts				; 60 
B4_2e04:		sta ($2f, x)	; 81 2f
B4_2e06:	.db $07
B4_2e07:	.db $5f
B4_2e08:		;removed
	.hex  b0 01
B4_2e0a:		ora ($00, x)	; 01 00
B4_2e0c:		brk				; 00
B4_2e0d:		rts				; 60 
B4_2e0e:		;removed
	.hex  50 48
B4_2e10:	.db $44
B4_2e11:		inc $fffe, x	; fe fe ff
B4_2e14:	.db $3f
B4_2e15:	.db $7f
B4_2e16:	.db $5f
B4_2e17:	.db $4f
B4_2e18:	.db $47
B4_2e19:	.db $80
B4_2e1a:	.db $80
B4_2e1b:		cpy #$60		; c0 60
B4_2e1d:		bvs B4_2e8f ; 70 70
B4_2e1f:		cli				; 58 
B4_2e20:		jmp $8080		; 4c 80 80
B4_2e23:		rti				; 40 
B4_2e24:		ldy #$90		; a0 90
B4_2e26:		;removed
	.hex  90 88
B4_2e28:		sty $00			; 84 00
B4_2e2a:		brk				; 00
B4_2e2b:		inc $fcfe, x	; fe fe fc
B4_2e2e:	.db $fc
B4_2e2f:		sed				; f8 
B4_2e30:		cpx #$00		; e0 00
B4_2e32:		brk				; 00
B4_2e33:		inc $fcfe, x	; fe fe fc
B4_2e36:	.db $fc
B4_2e37:		sed				; f8 
B4_2e38:		cpx #$04		; e0 04
B4_2e3a:		brk				; 00
B4_2e3b:		sty $03			; 84 03
B4_2e3d:	.db $03
B4_2e3e:	.db $02
B4_2e3f:		asl $08			; 06 08
B4_2e41:		brk				; 00
B4_2e42:		bcc B4_2e74 ; 90 30
B4_2e44:		jsr $4060		; 20 60 40
B4_2e47:		cpy #$00		; c0 00
B4_2e49:		jsr $0700		; 20 00 07
B4_2e4c:	.db $0f
B4_2e4d:	.db $0f
B4_2e4e:	.db $1f
B4_2e4f:	.db $1f
B4_2e50:	.db $3f
B4_2e51:	.db $ff
B4_2e52:	.db $ff
B4_2e53:		ora $00			; 05 00
B4_2e55:	.db $83
B4_2e56:	.db $80
B4_2e57:		ora ($00, x)	; 01 00
B4_2e59:	.db $07
B4_2e5a:	.db $ff
B4_2e5b:		sta ($fc, x)	; 81 fc
B4_2e5d:	.db $03
B4_2e5e:		brk				; 00
B4_2e5f:		sta $20			; 85 20
B4_2e61:		ora ($26, x)	; 01 26
B4_2e63:		clc				; 18 
B4_2e64:		cpx #$03		; e0 03
B4_2e66:	.db $ff
B4_2e67:	.db $83
B4_2e68:		inc $e0f8, x	; fe f8 e0
B4_2e6b:	.db $04
B4_2e6c:		brk				; 00
B4_2e6d:	.db $83
B4_2e6e:	.db $07
B4_2e6f:		clv				; b8 
B4_2e70:		rti				; 40 
B4_2e71:	.db $03
B4_2e72:		brk				; 00
B4_2e73:	.db $83
B4_2e74:	.db $ff
B4_2e75:		sed				; f8 
B4_2e76:		rti				; 40 
B4_2e77:	.db $07
B4_2e78:		brk				; 00
B4_2e79:	.db $82
B4_2e7a:		inc $09, x		; f6 09
B4_2e7c:	.db $04
B4_2e7d:		brk				; 00
B4_2e7e:	.db $82
B4_2e7f:	.db $ff
B4_2e80:		ora #$08		; 09 08
B4_2e82:		brk				; 00
B4_2e83:		stx $01, y		; 96 01
B4_2e85:		cpy #$30		; c0 30
B4_2e87:	.db $0c
B4_2e88:	.db $02
B4_2e89:		ora ($ff, x)	; 01 ff
B4_2e8b:	.db $ff
B4_2e8c:	.db $3f
B4_2e8d:	.db $0f
B4_2e8e:	.db $03
B4_2e8f:		ora ($00, x)	; 01 00
B4_2e91:		brk				; 00
B4_2e92:		sty $13, x		; 94 13
B4_2e94:		ora ($26, x)	; 01 26
B4_2e96:		ora ($12, x)	; 01 12
B4_2e98:	.db $04
B4_2e99:	.db $04
B4_2e9a:	.db $07
B4_2e9b:	.db $ff
B4_2e9c:	.db $89
B4_2e9d:	.db $7f
B4_2e9e:	.db $bf
B4_2e9f:	.db $ef
B4_2ea0:	.db $5f
B4_2ea1:	.db $7f
B4_2ea2:	.db $2f
B4_2ea3:	.db $bb
B4_2ea4:	.db $5c
B4_2ea5:		sbc $06, x		; f5 06
B4_2ea7:	.db $ff
B4_2ea8:		txa				; 8a 
B4_2ea9:	.db $fc
B4_2eaa:	.db $fc
B4_2eab:		cpx $e8ec		; ec ec e8
B4_2eae:		cld				; b8 
B4_2eaf:		;removed
	.hex  d0 30
B4_2eb1:		cpx #$80		; e0 80
B4_2eb3:	.db $03
B4_2eb4:		cpx #$82		; e0 82
B4_2eb6:		cpy #$c0		; c0 c0
B4_2eb8:	.db $03
B4_2eb9:		brk				; 00
B4_2eba:		sta $c2			; 85 c2
B4_2ebc:	.db $c2
B4_2ebd:	.db $42
B4_2ebe:	.db $f2
B4_2ebf:		bpl B4_2ec4 ; 10 03
B4_2ec1:		php				; 08 
B4_2ec2:		sta $0c			; 85 0c
B4_2ec4:	.db $0c
B4_2ec5:		ldy $1efc, x	; bc fc 1e
B4_2ec8:	.db $03
B4_2ec9:	.db $0c
B4_2eca:		bcc B4_2edc ; 90 10
B4_2ecc:		cpx #$70		; e0 70
B4_2ece:		clc				; 18 
B4_2ecf:		clc				; 18 
B4_2ed0:	.db $0c
B4_2ed1:	.db $fc
B4_2ed2:	.db $0c
B4_2ed3:		bcc B4_2f35 ; 90 60
B4_2ed5:		bcc B4_2ebf ; 90 e8
B4_2ed7:		inx				; e8 
B4_2ed8:	.db $04
B4_2ed9:	.db $04
B4_2eda:	.db $f4
B4_2edb:		php				; 08 
B4_2edc:		rts				; 60 
B4_2edd:		php				; 08 
B4_2ede:	.db $5f
B4_2edf:	.db $82
B4_2ee0:		ror $057e, x	; 7e 7e 05
B4_2ee3:		brk				; 00
B4_2ee4:	.db $83
B4_2ee5:	.db $7f
B4_2ee6:	.db $7f
B4_2ee7:		sta ($04, x)	; 81 04
B4_2ee9:	.db $ff
B4_2eea:		sta $7f00		; 8d 00 7f
B4_2eed:		lsr $46			; 46 46
B4_2eef:	.db $43
B4_2ef0:		eor ($40, x)	; 41 40
B4_2ef2:		rti				; 40 
B4_2ef3:		brk				; 00
B4_2ef4:		beq B4_2e80 ; f0 8a
B4_2ef6:		txa				; 8a 
B4_2ef7:		sta $8e03		; 8d 03 8e
B4_2efa:	.db $82
B4_2efb:		inc $f6, x		; f6 f6
B4_2efd:	.db $03
B4_2efe:		brk				; 00
B4_2eff:		sta $80			; 85 80
B4_2f01:		cpy #$c0		; c0 c0
B4_2f03:		rts				; 60 
B4_2f04:		bmi B4_2f09 ; 30 03
B4_2f06:		brk				; 00
B4_2f07:		stx $80			; 86 80
B4_2f09:		rti				; 40 
B4_2f0a:		rti				; 40 
B4_2f0b:		ldy #$d0		; a0 d0
B4_2f0d:	.db $7c
B4_2f0e:		ora $ce			; 05 ce
B4_2f10:		sta ($7c, x)	; 81 7c
B4_2f12:		ora #$00		; 09 00
B4_2f14:		sta ($78, x)	; 81 78
B4_2f16:		ora $38			; 05 38
B4_2f18:		sta ($7c, x)	; 81 7c
B4_2f1a:		ora #$00		; 09 00
B4_2f1c:	.db $87
B4_2f1d:	.db $7c
B4_2f1e:		dec $1c8e		; ce 8e 1c
B4_2f21:		bmi B4_2f83 ; 30 60
B4_2f23:	.hex fe 09 00
B4_2f26:	.db $87
B4_2f27:		inc $380e, x	; fe 0e 38
B4_2f2a:	.db $7c
B4_2f2b:		asl $7c8e		; 0e 8e 7c
B4_2f2e:		ora #$00		; 09 00
B4_2f30:	.db $87
B4_2f31:	.db $3c
B4_2f32:	.db $5c
B4_2f33:	.db $9c
B4_2f34:	.db $9c
B4_2f35:		inc $1cfe, x	; fe fe 1c
B4_2f38:		ora #$00		; 09 00
B4_2f3a:	.db $87
B4_2f3b:		inc $c0c0, x	; fe c0 c0
B4_2f3e:	.db $fc
B4_2f3f:		asl $7c8e		; 0e 8e 7c
B4_2f42:		ora #$00		; 09 00
B4_2f44:	.db $87
B4_2f45:	.db $7c
B4_2f46:	.db $e2
B4_2f47:		cpx #$fc		; e0 fc
B4_2f49:		inc $e6			; e6 e6
B4_2f4b:	.db $7c
B4_2f4c:		ora #$00		; 09 00
B4_2f4e:		sty $fe			; 84 fe
B4_2f50:		stx $381c		; 8e 1c 38
B4_2f53:	.db $03
B4_2f54:		bvs B4_2f5f ; 70 09
B4_2f56:		brk				; 00
B4_2f57:	.db $87
B4_2f58:	.db $7c
B4_2f59:		dec $7cce		; ce ce 7c
B4_2f5c:		dec $7cce		; ce ce 7c
B4_2f5f:		ora #$00		; 09 00
B4_2f61:	.db $87
B4_2f62:	.db $7c
B4_2f63:		dec $7ece		; ce ce 7e
B4_2f66:		asl $7c8e		; 0e 8e 7c
B4_2f69:		ora #$00		; 09 00
B4_2f6b:	.db $04
B4_2f6c:	.db $04
B4_2f6d:		sta ($07, x)	; 81 07
B4_2f6f:	.db $03
B4_2f70:		brk				; 00
B4_2f71:		sta $06			; 85 06
B4_2f73:		asl $07			; 06 07
B4_2f75:	.db $04
B4_2f76:	.db $07
B4_2f77:	.db $03
B4_2f78:		brk				; 00
B4_2f79:	.db $03
B4_2f7a:		asl $82			; 06 82
B4_2f7c:	.db $02
B4_2f7d:	.hex fe 03 00
B4_2f80:	.db $03
B4_2f81:	.db $fa
B4_2f82:	.db $82
B4_2f83:		asl $fe			; 06 fe
B4_2f85:	.db $03
B4_2f86:		brk				; 00
B4_2f87:	.db $03
B4_2f88:		rts				; 60 
B4_2f89:	.db $82
B4_2f8a:		rti				; 40 
B4_2f8b:	.db $7f
B4_2f8c:	.db $03
B4_2f8d:		brk				; 00
B4_2f8e:	.db $03
B4_2f8f:	.db $5f
B4_2f90:	.db $82
B4_2f91:		rts				; 60 
B4_2f92:	.db $7f
B4_2f93:	.db $03
B4_2f94:		brk				; 00
B4_2f95:	.db $04
B4_2f96:		rti				; 40 
B4_2f97:		sta ($c0, x)	; 81 c0
B4_2f99:	.db $03
B4_2f9a:		brk				; 00
B4_2f9b:	.db $04
B4_2f9c:		rti				; 40 
B4_2f9d:		sta ($c0, x)	; 81 c0
B4_2f9f:	.db $03
B4_2fa0:		brk				; 00
B4_2fa1:		sta $08			; 85 08
B4_2fa3:		php				; 08 
B4_2fa4:	.db $04
B4_2fa5:	.db $02
B4_2fa6:		ora ($03, x)	; 01 03
B4_2fa8:		brk				; 00
B4_2fa9:		sta $0a			; 85 0a
B4_2fab:		asl a			; 0a
B4_2fac:	.db $04
B4_2fad:	.db $02
B4_2fae:		ora ($03, x)	; 01 03
B4_2fb0:		brk				; 00
B4_2fb1:		sta $18			; 85 18
B4_2fb3:		clc				; 18 
B4_2fb4:	.db $0c
B4_2fb5:	.db $02
B4_2fb6:	.hex fe 03 00
B4_2fb9:		sta $e8			; 85 e8
B4_2fbb:		inx				; e8 
B4_2fbc:	.db $f4
B4_2fbd:	.db $02
B4_2fbe:	.hex fe 07 00
B4_2fc1:	.db $82
B4_2fc2:		clc				; 18 
B4_2fc3:		clc				; 18 
B4_2fc4:		asl a			; 0a
B4_2fc5:		brk				; 00
B4_2fc6:	.db $87
B4_2fc7:	.db $7c
B4_2fc8:		inc $8e8e, x	; fe 8e 8e
B4_2fcb:		inc $8e8e, x	; fe 8e 8e
B4_2fce:		ora #$00		; 09 00
B4_2fd0:	.db $87
B4_2fd1:	.db $fc
B4_2fd2:		inc $e6			; e6 e6
B4_2fd4:	.db $fc
B4_2fd5:		inc $e6			; e6 e6
B4_2fd7:	.db $fc
B4_2fd8:		ora #$00		; 09 00
B4_2fda:	.db $87
B4_2fdb:	.db $7c
B4_2fdc:		inc $e6			; e6 e6
B4_2fde:		cpx #$e6		; e0 e6
B4_2fe0:		inc $7c			; e6 7c
B4_2fe2:		ora #$00		; 09 00
B4_2fe4:		sta ($fc, x)	; 81 fc
B4_2fe6:		ora $e6			; 05 e6
B4_2fe8:		sta ($fc, x)	; 81 fc
B4_2fea:		ora #$00		; 09 00
B4_2fec:	.db $87
B4_2fed:		inc $e0e0, x	; fe e0 e0
B4_2ff0:		inc $e0e0, x	; fe e0 e0
B4_2ff3:	.hex fe 09 00
B4_2ff6:		sty $fe			; 84 fe
B4_2ff8:		cpx #$e0		; e0 e0
B4_2ffa:		inc $e003, x	; fe 03 e0
B4_2ffd:		ora #$00		; 09 00
B4_2fff:	.db $87
B4_3000:	.db $7c
B4_3001:		inc $e0			; e6 e0
B4_3003:		inc $eee6		; ee e6 ee
B4_3006:	.db $7a
B4_3007:		ora #$00		; 09 00
B4_3009:	.db $83
B4_300a:		dec $fece		; ce ce fe
B4_300d:	.db $04
B4_300e:	.hex ce 09 00
B4_3011:		sta ($7c, x)	; 81 7c
B4_3013:		ora $38			; 05 38
B4_3015:		sta ($7c, x)	; 81 7c
B4_3017:		ora #$00		; 09 00
B4_3019:		sta ($3e, x)	; 81 3e
B4_301b:	.db $03
B4_301c:	.db $1c
B4_301d:	.db $83
B4_301e:	.db $9c
B4_301f:	.db $9c
B4_3020:		sei				; 78 
B4_3021:		ora #$00		; 09 00
B4_3023:	.db $87
B4_3024:		inc $ee			; e6 ee
B4_3026:	.db $fc
B4_3027:		sed				; f8 
B4_3028:	.db $fc
B4_3029:		inc $09e6		; ee e6 09
B4_302c:		brk				; 00
B4_302d:		asl $e0			; 06 e0
B4_302f:		sta ($fe, x)	; 81 fe
B4_3031:		ora #$00		; 09 00
B4_3033:	.db $87
B4_3034:		dec $ee			; c6 ee
B4_3036:		inc $92ba, x	; fe ba 92
B4_3039:	.db $82
B4_303a:	.db $82
B4_303b:		ora #$00		; 09 00
B4_303d:		sty $e6			; 84 e6
B4_303f:		inc $de, x		; f6 de
B4_3041:		dec $c603		; ce 03 c6
B4_3044:		ora #$00		; 09 00
B4_3046:		sta ($7c, x)	; 81 7c
B4_3048:	.db $04
B4_3049:		dec $fe82		; ce 82 fe
B4_304c:	.db $7c
B4_304d:		ora #$00		; 09 00
B4_304f:		sta ($fc, x)	; 81 fc
B4_3051:	.db $03
B4_3052:		inc $83			; e6 83
B4_3054:	.db $fc
B4_3055:		cpx #$e0		; e0 e0
B4_3057:		ora #$00		; 09 00
B4_3059:	.db $87
B4_305a:	.db $7c
B4_305b:		dec $c6			; c6 c6
B4_305d:		inc $de, x		; f6 de
B4_305f:		cpy $097a		; cc 7a 09
B4_3062:		brk				; 00
B4_3063:	.db $87
B4_3064:	.db $fc
B4_3065:		inc $e6			; e6 e6
B4_3067:	.db $fc
B4_3068:		cpx $e6e6		; ec e6 e6
B4_306b:		ora #$00		; 09 00
B4_306d:	.db $87
B4_306e:	.db $7c
B4_306f:	.db $e2
B4_3070:		cpx #$7c		; e0 7c
B4_3072:		asl $7cce		; 0e ce 7c
B4_3075:		ora #$00		; 09 00
B4_3077:		sta ($fe, x)	; 81 fe
B4_3079:		asl $38			; 06 38
B4_307b:		ora #$00		; 09 00
B4_307d:		asl $e6			; 06 e6
B4_307f:		sta ($7c, x)	; 81 7c
B4_3081:		ora #$00		; 09 00
B4_3083:	.db $87
B4_3084:		inc $6cee		; ee ee 6c
B4_3087:		jmp ($3838)		; 6c 38 38
B4_308a:		bpl B4_3095 ; 10 09
B4_308c:		brk				; 00
B4_308d:	.db $87
B4_308e:	.db $82
B4_308f:	.db $82
B4_3090:	.db $92
B4_3091:		tsx				; ba 
B4_3092:		inc $c6ee, x	; fe ee c6
B4_3095:		ora #$00		; 09 00
B4_3097:	.db $87
B4_3098:		dec $ee			; c6 ee
B4_309a:	.db $7c
B4_309b:		sec				; 38 
B4_309c:	.db $7c
B4_309d:		inc $09c6		; ee c6 09
B4_30a0:		brk				; 00
B4_30a1:	.db $87
B4_30a2:		stx $ce			; 86 ce
B4_30a4:		jmp ($183c)		; 6c 3c 18
B4_30a7:		sec				; 38 
B4_30a8:		;removed
	.hex  70 09
B4_30aa:		brk				; 00
B4_30ab:	.db $87
B4_30ac:		inc $1c0e, x	; fe 0e 1c
B4_30af:		sec				; 38 
B4_30b0:		bvs B4_30b0 ; 70 fe
B4_30b2:	.hex fe 0b 00
B4_30b5:		stx $07			; 86 07
B4_30b7:	.db $07
B4_30b8:		asl $0f0e		; 0e 0e 0f
B4_30bb:	.db $1f
B4_30bc:		asl a			; 0a
B4_30bd:		brk				; 00
B4_30be:		stx $1e			; 86 1e
B4_30c0:	.db $3c
B4_30c1:		sei				; 78 
B4_30c2:		sbc ($e1), y	; f1 e1
B4_30c4:	.db $c3
B4_30c5:		asl a			; 0a
B4_30c6:		brk				; 00
B4_30c7:		stx $3c			; 86 3c
B4_30c9:	.db $ff
B4_30ca:	.db $ff
B4_30cb:	.db $c3
B4_30cc:	.db $c3
B4_30cd:	.db $87
B4_30ce:		asl a			; 0a
B4_30cf:		brk				; 00
B4_30d0:	.db $82
B4_30d1:		asl $030e		; 0e 0e 03
B4_30d4:	.db $9f
B4_30d5:		sta ($3b, x)	; 81 3b
B4_30d7:		asl a			; 0a
B4_30d8:		brk				; 00
B4_30d9:	.db $82
B4_30da:		asl $030e		; 0e 0e 03
B4_30dd:	.db $1c
B4_30de:		sta ($b8, x)	; 81 b8
B4_30e0:		php				; 08 
B4_30e1:		brk				; 00
B4_30e2:		sta $6038		; 8d 38 60
B4_30e5:	.db $54
B4_30e6:		jsr $2a10		; 20 10 2a
B4_30e9:		jsr $0124		; 20 24 01
B4_30ec:	.db $07
B4_30ed:	.db $1f
B4_30ee:	.db $0f
B4_30ef:	.db $07
B4_30f0:	.db $03
B4_30f1:	.db $0f
B4_30f2:		dey				; 88 
B4_30f3:		brk				; 00
B4_30f4:		ora ($00, x)	; 01 00
B4_30f6:		rti				; 40 
B4_30f7:		ora ($10, x)	; 01 10
B4_30f9:		sty $00			; 84 00
B4_30fb:		php				; 08 
B4_30fc:	.db $ff
B4_30fd:		bcc B4_3142 ; 90 43
B4_30ff:	.db $04
B4_3100:		php				; 08 
B4_3101:	.db $0c
B4_3102:	.db $12
B4_3103:	.db $03
B4_3104:		jmp $f810		; 4c 10 f8
B4_3107:		beq B4_30e9 ; f0 e0
B4_3109:		cpx #$f0		; e0 f0
B4_310b:		beq B4_30ed ; f0 e0
B4_310d:	.db $80
B4_310e:	.db $03
B4_310f:		brk				; 00
B4_3110:		sta $01			; 85 01
B4_3112:	.db $07
B4_3113:		asl $321a		; 0e 1a 32
B4_3116:	.db $03
B4_3117:		brk				; 00
B4_3118:		sta $01			; 85 01
B4_311a:		asl $09			; 06 09
B4_311c:		ora $25, x		; 15 25
B4_311e:	.db $03
B4_311f:		brk				; 00
B4_3120:	.db $82
B4_3121:	.db $ff
B4_3122:	.db $ff
B4_3123:	.db $03
B4_3124:	.db $22
B4_3125:	.db $03
B4_3126:		brk				; 00
B4_3127:	.db $82
B4_3128:	.db $ff
B4_3129:		brk				; 00
B4_312a:	.db $03
B4_312b:	.db $d4
B4_312c:	.db $03
B4_312d:		brk				; 00
B4_312e:	.db $82
B4_312f:	.db $ff
B4_3130:	.db $ff
B4_3131:	.db $03
B4_3132:	.db $44
B4_3133:	.db $03
B4_3134:		brk				; 00
B4_3135:	.db $82
B4_3136:	.db $ff
B4_3137:		brk				; 00
B4_3138:	.db $03
B4_3139:	.db $2b
B4_313a:	.db $03
B4_313b:		brk				; 00
B4_313c:		sta $80			; 85 80
B4_313e:		cpx #$70		; e0 70
B4_3140:		clc				; 18 
B4_3141:	.db $0c
B4_3142:	.db $03
B4_3143:		brk				; 00
B4_3144:		sta $80			; 85 80
B4_3146:		rts				; 60 
B4_3147:		bcc B4_3131 ; 90 e8
B4_3149:		cpx $03			; e4 03
B4_314b:		brk				; 00
B4_314c:		sta $03			; 85 03
B4_314e:	.db $0f
B4_314f:		asl $7f3f, x	; 1e 3f 7f
B4_3152:	.db $03
B4_3153:		brk				; 00
B4_3154:		sta $03			; 85 03
B4_3156:	.db $0c
B4_3157:		ora ($2e), y	; 11 2e
B4_3159:	.db $5f
B4_315a:	.db $03
B4_315b:		brk				; 00
B4_315c:		sta $c0			; 85 c0
B4_315e:		beq B4_3198 ; f0 38
B4_3160:	.db $0c
B4_3161:	.hex 8e 03 00
B4_3164:		sta $c0			; 85 c0
B4_3166:		bmi B4_3130 ; 30 c8
B4_3168:		cpx $62			; e4 62
B4_316a:	.db $03
B4_316b:		brk				; 00
B4_316c:		ora $01			; 05 01
B4_316e:	.db $03
B4_316f:		brk				; 00
B4_3170:		ora $01			; 05 01
B4_3172:	.db $03
B4_3173:		brk				; 00
B4_3174:	.db $82
B4_3175:	.db $ff
B4_3176:	.db $ff
B4_3177:	.db $03
B4_3178:		lda #$03		; a9 03
B4_317a:		brk				; 00
B4_317b:	.db $82
B4_317c:	.db $ff
B4_317d:		ora ($03, x)	; 01 03
B4_317f:		ora $03			; 05 03
B4_3181:		brk				; 00
B4_3182:	.db $82
B4_3183:	.db $7f
B4_3184:	.db $7f
B4_3185:	.db $03
B4_3186:	.db $64
B4_3187:	.db $03
B4_3188:		brk				; 00
B4_3189:	.db $82
B4_318a:	.db $7f
B4_318b:		rti				; 40 
B4_318c:	.db $03
B4_318d:		eor ($03), y	; 51 03
B4_318f:		brk				; 00
B4_3190:	.db $82
B4_3191:	.db $ff
B4_3192:	.db $ff
B4_3193:	.db $03
B4_3194:	.db $04
B4_3195:	.db $03
B4_3196:		brk				; 00
B4_3197:	.db $82
B4_3198:	.db $ff
B4_3199:		brk				; 00
B4_319a:	.db $03
B4_319b:	.db $fb
B4_319c:	.db $03
B4_319d:		brk				; 00
B4_319e:		sta $fe			; 85 fe
B4_31a0:	.db $fa
B4_31a1:	.db $12
B4_31a2:	.db $12
B4_31a3:	.db $02
B4_31a4:	.db $03
B4_31a5:		brk				; 00
B4_31a6:		sta $fe			; 85 fe
B4_31a8:		asl $66			; 06 66
B4_31aa:		ror $76			; 66 76
B4_31ac:	.db $03
B4_31ad:		brk				; 00
B4_31ae:	.db $82
B4_31af:	.db $7f
B4_31b0:	.db $7f
B4_31b1:	.db $03
B4_31b2:		rts				; 60 
B4_31b3:	.db $03
B4_31b4:		brk				; 00
B4_31b5:	.db $82
B4_31b6:	.db $7f
B4_31b7:		rti				; 40 
B4_31b8:	.db $03
B4_31b9:	.db $5f
B4_31ba:	.db $03
B4_31bb:		brk				; 00
B4_31bc:		sty $ff			; 84 ff
B4_31be:	.db $ff
B4_31bf:		ora ($01, x)	; 01 01
B4_31c1:	.db $04
B4_31c2:		brk				; 00
B4_31c3:		sta ($ff), y	; 91 ff
B4_31c5:		brk				; 00
B4_31c6:		inc $fffe, x	; fe fe ff
B4_31c9:		eor ($54, x)	; 41 54
B4_31cb:		sta ($a2), y	; 91 a2
B4_31cd:		cmp #$46		; c9 46
B4_31cf:		cmp $8b, x		; d5 8b
B4_31d1:	.db $1f
B4_31d2:	.db $1f
B4_31d3:	.db $3f
B4_31d4:	.db $3f
B4_31d5:	.db $04
B4_31d6:	.db $1f
B4_31d7:		sta $24, x		; 95 24
B4_31d9:	.db $42
B4_31da:		ora #$26		; 09 26
B4_31dc:		eor #$a6		; 49 a6
B4_31de:	.db $54
B4_31df:		and #$fe		; 29 fe
B4_31e1:		inc $feff, x	; fe ff fe
B4_31e4:		sed				; f8 
B4_31e5:		beq B4_31d7 ; f0 f0
B4_31e7:		cpx #$60		; e0 60
B4_31e9:	.db $80
B4_31ea:		rti				; 40 
B4_31eb:		rti				; 40 
B4_31ec:	.db $80
B4_31ed:	.db $0b
B4_31ee:		brk				; 00
B4_31ef:		sty $32			; 84 32
B4_31f1:	.db $62
B4_31f2:	.db $42
B4_31f3:	.db $42
B4_31f4:	.db $03
B4_31f5:		bvc B4_3184 ; 50 8d
B4_31f7:		eor ($25), y	; 51 25
B4_31f9:		eor $45, x		; 55 45
B4_31fb:		eor $47, x		; 55 47
B4_31fd:	.db $47
B4_31fe:		lsr $46			; 46 46
B4_3200:		jsr $1f00		; 20 00 1f
B4_3203:		jsr $4004		; 20 04 40
B4_3206:		sty $d6			; 84 d6
B4_3208:		cpx #$9f		; e0 9f
B4_320a:		ldy #$04		; a0 04
B4_320c:		cpy #$84		; c0 84
B4_320e:	.db $04
B4_320f:		brk				; 00
B4_3210:		sed				; f8 
B4_3211:	.db $04
B4_3212:	.db $04
B4_3213:	.db $02
B4_3214:		sty $6b			; 84 6b
B4_3216:	.db $07
B4_3217:		sbc $0405, y	; f9 05 04
B4_321a:	.db $03
B4_321b:	.db $83
B4_321c:	.db $0c
B4_321d:	.db $02
B4_321e:	.db $02
B4_321f:	.db $04
B4_3220:		asl a			; 0a
B4_3221:		sty $8a			; 84 8a
B4_3223:		cpx $e2			; e4 e2
B4_3225:		nop				; ea 
B4_3226:	.db $03
B4_3227:	.db $e2
B4_3228:		stx $62			; 86 62
B4_322a:	.db $62
B4_322b:	.db $7f
B4_322c:		dec $c8cc		; ce cc c8
B4_322f:	.db $03
B4_3230:		cpy #$a9		; c0 a9
B4_3232:	.db $80
B4_3233:	.db $5f
B4_3234:		stx $a98c		; 8e 8c a9
B4_3237:	.db $a3
B4_3238:	.db $bf
B4_3239:	.db $bf
B4_323a:		cmp ($0e, x)	; c1 0e
B4_323c:	.db $0f
B4_323d:		ora $cc0c		; 0d 0c cc
B4_3240:		ldy $90a8		; ac a8 90
B4_3243:	.db $62
B4_3244:		adc ($e2, x)	; 61 e2
B4_3246:		ldx #$c2		; a2 c2
B4_3248:		ldx #$a6		; a2 a6
B4_324a:		;removed
	.hex  90 01
B4_324c:		ora ($81, x)	; 01 81
B4_324e:		cmp ($c1, x)	; c1 c1
B4_3250:		adc ($31, x)	; 61 31
B4_3252:		and ($01), y	; 31 01
B4_3254:		ora ($81, x)	; 01 81
B4_3256:		eor ($41, x)	; 41 41
B4_3258:		and ($51, x)	; 21 51
B4_325a:		ora ($06), y	; 11 06
B4_325c:		lda #$82		; a9 82
B4_325e:		sta ($81, x)	; 81 81
B4_3260:		asl $05			; 06 05
B4_3262:		stx $2d			; 86 2d
B4_3264:		ora ($64, x)	; 01 64
B4_3266:		rts				; 60 
B4_3267:		rti				; 40 
B4_3268:	.db $7f
B4_3269:	.db $04
B4_326a:		brk				; 00
B4_326b:		sty $51			; 84 51
B4_326d:		eor $60, x		; 55 60
B4_326f:	.db $7f
B4_3270:	.db $04
B4_3271:		brk				; 00
B4_3272:		sty $04			; 84 04
B4_3274:	.db $04
B4_3275:		brk				; 00
B4_3276:	.db $ff
B4_3277:	.db $04
B4_3278:	.db $03
B4_3279:		sty $fb			; 84 fb
B4_327b:	.db $fb
B4_327c:		ora ($fe, x)	; 01 fe
B4_327e:		ora $02			; 05 02
B4_3280:		sty $12			; 84 12
B4_3282:	.db $32
B4_3283:	.db $32
B4_3284:	.db $02
B4_3285:	.db $03
B4_3286:	.db $32
B4_3287:		php				; 08 
B4_3288:		asl $ab			; 06 ab
B4_328a:		sei				; 78 
B4_328b:		rti				; 40 
B4_328c:	.db $7f
B4_328d:		brk				; 00
B4_328e:	.db $7f
B4_328f:	.db $7f
B4_3290:		rts				; 60 
B4_3291:		rts				; 60 
B4_3292:	.db $47
B4_3293:	.db $7f
B4_3294:	.db $7f
B4_3295:		brk				; 00
B4_3296:	.db $7f
B4_3297:		rti				; 40 
B4_3298:	.db $5f
B4_3299:	.db $5f
B4_329a:		ora ($00, x)	; 01 00
B4_329c:	.db $ff
B4_329d:		brk				; 00
B4_329e:	.db $ff
B4_329f:	.db $ff
B4_32a0:		ora ($01, x)	; 01 01
B4_32a2:		inc $ffff, x	; fe ff ff
B4_32a5:		brk				; 00
B4_32a6:	.db $ff
B4_32a7:		brk				; 00
B4_32a8:		inc $9efe, x	; fe fe 9e
B4_32ab:	.db $c3
B4_32ac:		eor #$55		; 49 55
B4_32ae:	.db $54
B4_32af:		eor $75, x		; 55 75
B4_32b1:		and $1f			; 25 1f
B4_32b3:	.db $17
B4_32b4:	.db $03
B4_32b5:		ora $01			; 05 01
B4_32b7:		bcc B4_3286 ; 90 cd
B4_32b9:		dec $52, x		; d6 52
B4_32bb:		inx				; e8 
B4_32bc:		inc $ffba, x	; fe ba ff
B4_32bf:	.db $ff
B4_32c0:		cpx #$f0		; e0 f0
B4_32c2:		sed				; f8 
B4_32c3:	.db $fc
B4_32c4:		inc $fffe, x	; fe fe ff
B4_32c7:	.db $ff
B4_32c8:		asl $80			; 06 80
B4_32ca:	.db $82
B4_32cb:		rti				; 40 
B4_32cc:		rti				; 40 
B4_32cd:		php				; 08 
B4_32ce:		brk				; 00
B4_32cf:	.db $07
B4_32d0:		;removed
	.hex  50 81
B4_32d2:		jsr $4707		; 20 07 47
B4_32d5:		sta ($30, x)	; 81 30
B4_32d7:	.db $04
B4_32d8:		rti				; 40 
B4_32d9:		sty $60			; 84 60
B4_32db:	.db $3f
B4_32dc:	.db $1f
B4_32dd:		brk				; 00
B4_32de:	.db $04
B4_32df:		cpy #$84		; c0 84
B4_32e1:		ldy #$df		; a0 df
B4_32e3:		cpx #$00		; e0 00
B4_32e5:	.db $04
B4_32e6:	.db $02
B4_32e7:		sty $06			; 84 06
B4_32e9:	.db $fc
B4_32ea:		sed				; f8 
B4_32eb:		brk				; 00
B4_32ec:	.db $04
B4_32ed:	.db $03
B4_32ee:		sty $05			; 84 05
B4_32f0:	.db $fb
B4_32f1:	.db $07
B4_32f2:		brk				; 00
B4_32f3:	.db $07
B4_32f4:		asl a			; 0a
B4_32f5:		sta ($04, x)	; 81 04
B4_32f7:	.db $07
B4_32f8:	.db $e2
B4_32f9:	.db $82
B4_32fa:	.db $0c
B4_32fb:		inc $c007, x	; fe 07 c0
B4_32fe:		sta ($81, x)	; 81 81
B4_3300:	.db $07
B4_3301:	.db $bf
B4_3302:		ldy #$89		; a0 89
B4_3304:		dey				; 88 
B4_3305:		sty $82			; 84 82
B4_3307:	.db $82
B4_3308:		sta ($80, x)	; 81 80
B4_330a:	.db $80
B4_330b:		txa				; 8a 
B4_330c:	.db $8b
B4_330d:		sta $82			; 85 82
B4_330f:	.db $82
B4_3310:		sta ($80, x)	; 81 80
B4_3312:	.db $80
B4_3313:		eor $4d4d, y	; 59 4d 4d
B4_3316:	.db $47
B4_3317:	.db $43
B4_3318:		eor ($80, x)	; 41 80
B4_331a:		rti				; 40 
B4_331b:		and #$35		; 29 35
B4_331d:		and $3b, x		; 35 3b
B4_331f:		and $bf3e, x	; 3d 3e bf
B4_3322:	.db $5f
B4_3323:		asl $89			; 06 89
B4_3325:	.db $82
B4_3326:		ora #$02		; 09 02
B4_3328:		asl $65			; 06 65
B4_332a:	.db $82
B4_332b:		sbc $ea			; e5 ea
B4_332d:	.db $04
B4_332e:		brk				; 00
B4_332f:		sty $0101		; 8c 01 01
B4_3332:	.db $03
B4_3333:	.db $07
B4_3334:		sed				; f8 
B4_3335:		cpx #$80		; e0 80
B4_3337:		brk				; 00
B4_3338:		ora ($01, x)	; 01 01
B4_333a:	.db $03
B4_333b:	.db $07
B4_333c:		php				; 08 
B4_333d:	.db $03
B4_333e:		php				; 08 
B4_333f:	.db $02
B4_3340:	.db $82
B4_3341:	.db $12
B4_3342:	.db $02
B4_3343:		asl $32			; 06 32
B4_3345:	.db $04
B4_3346:		asl $04			; 06 04
B4_3348:		lsr $08			; 46 08
B4_334a:		rts				; 60 
B4_334b:		php				; 08 
B4_334c:	.db $5f
B4_334d:		sty $01			; 84 01
B4_334f:		brk				; 00
B4_3350:		brk				; 00
B4_3351:	.db $7f
B4_3352:	.db $04
B4_3353:		rti				; 40 
B4_3354:		sty $fe			; 84 fe
B4_3356:	.db $ff
B4_3357:		brk				; 00
B4_3358:	.db $7f
B4_3359:	.db $04
B4_335a:		rti				; 40 
B4_335b:		dey				; 88 
B4_335c:	.db $22
B4_335d:		and ($01, x)	; 21 01
B4_335f:	.db $03
B4_3360:	.db $02
B4_3361:	.db $02
B4_3362:		asl $0d			; 06 0d
B4_3364:	.db $07
B4_3365:		brk				; 00
B4_3366:		sta ($01), y	; 91 01
B4_3368:	.db $ff
B4_3369:	.db $7b
B4_336a:		adc $6a, x		; 75 6a
B4_336c:	.db $d2
B4_336d:	.db $db
B4_336e:		inx				; e8 
B4_336f:	.db $f4
B4_3370:	.db $ff
B4_3371:	.db $7b
B4_3372:		adc ($60), y	; 71 60
B4_3374:		cpy #$c0		; c0 c0
B4_3376:		cpx #$f0		; e0 f0
B4_3378:		ora $40			; 05 40
B4_337a:	.db $82
B4_337b:	.db $80
B4_337c:		cpy #$09		; c0 09
B4_337e:		brk				; 00
B4_337f:		sta $24			; 85 24
B4_3381:		bpl B4_338b ; 10 08
B4_3383:		asl $01			; 06 01
B4_3385:	.db $03
B4_3386:		brk				; 00
B4_3387:		sta $29			; 85 29
B4_3389:		ora $09, x		; 15 09
B4_338b:		asl $01			; 06 01
B4_338d:	.db $03
B4_338e:		brk				; 00
B4_338f:		sta ($ff, x)	; 81 ff
B4_3391:	.db $03
B4_3392:		brk				; 00
B4_3393:		sta ($ff, x)	; 81 ff
B4_3395:	.db $04
B4_3396:		brk				; 00
B4_3397:		sty $ff			; 84 ff
B4_3399:	.db $ff
B4_339a:		brk				; 00
B4_339b:	.db $ff
B4_339c:	.db $03
B4_339d:		brk				; 00
B4_339e:		sta ($ff, x)	; 81 ff
B4_33a0:	.db $03
B4_33a1:		brk				; 00
B4_33a2:		sta ($ff, x)	; 81 ff
B4_33a4:	.db $04
B4_33a5:		brk				; 00
B4_33a6:		sty $ff			; 84 ff
B4_33a8:	.db $ff
B4_33a9:		brk				; 00
B4_33aa:	.db $ff
B4_33ab:	.db $03
B4_33ac:		brk				; 00
B4_33ad:		sta $24			; 85 24
B4_33af:		php				; 08 
B4_33b0:		bpl B4_3412 ; 10 60
B4_33b2:	.db $80
B4_33b3:	.db $03
B4_33b4:		brk				; 00
B4_33b5:		sta $94			; 85 94
B4_33b7:		tay				; a8 
B4_33b8:		bcc B4_341a ; 90 60
B4_33ba:	.db $80
B4_33bb:	.db $03
B4_33bc:		brk				; 00
B4_33bd:		sta $80			; 85 80
B4_33bf:		inc $80c0, x	; fe c0 80
B4_33c2:	.db $ff
B4_33c3:	.db $03
B4_33c4:		brk				; 00
B4_33c5:		sta $c1			; 85 c1
B4_33c7:		sta ($bf, x)	; 81 bf
B4_33c9:		cpy #$ff		; c0 ff
B4_33cb:	.db $03
B4_33cc:		brk				; 00
B4_33cd:		ora $80			; 05 80
B4_33cf:	.db $03
B4_33d0:		brk				; 00
B4_33d1:		ora $80			; 05 80
B4_33d3:	.db $03
B4_33d4:		brk				; 00
B4_33d5:		sta $40			; 85 40
B4_33d7:	.db $23
B4_33d8:		;removed
	.hex  10 0c
B4_33da:	.db $03
B4_33db:	.db $03
B4_33dc:		brk				; 00
B4_33dd:		sta $40			; 85 40
B4_33df:		bit $0c13		; 2c 13 0c
B4_33e2:	.db $03
B4_33e3:	.db $03
B4_33e4:		brk				; 00
B4_33e5:		sta $02			; 85 02
B4_33e7:		cpy $08			; c4 08
B4_33e9:		bmi B4_33ab ; 30 c0
B4_33eb:	.db $03
B4_33ec:		brk				; 00
B4_33ed:		sta $02			; 85 02
B4_33ef:	.db $34
B4_33f0:		iny				; c8 
B4_33f1:		bmi B4_33b3 ; 30 c0
B4_33f3:	.db $03
B4_33f4:		brk				; 00
B4_33f5:		sta $1f, x		; 95 1f
B4_33f7:	.db $fc
B4_33f8:		beq B4_33da ; f0 e0
B4_33fa:		cpx #$c0		; e0 c0
B4_33fc:		cpy #$00		; c0 00
B4_33fe:	.db $1f
B4_33ff:	.db $fc
B4_3400:		beq B4_33e2 ; f0 e0
B4_3402:		cpx #$c0		; e0 c0
B4_3404:		cpy #$00		; c0 00
B4_3406:	.db $03
B4_3407:	.db $03
B4_3408:	.db $02
B4_3409:	.db $02
B4_340a:	.db $03
B4_340b:	.db $03
B4_340c:		brk				; 00
B4_340d:		sta $02			; 85 02
B4_340f:	.db $02
B4_3410:	.db $03
B4_3411:	.db $02
B4_3412:	.db $03
B4_3413:	.db $03
B4_3414:		brk				; 00
B4_3415:		sta $32			; 85 32
B4_3417:	.db $32
B4_3418:	.db $02
B4_3419:	.db $02
B4_341a:	.hex fe 03 00
B4_341d:		sta $46			; 85 46
B4_341f:		lsr $76			; 46 76
B4_3421:		asl $fe			; 06 fe
B4_3423:	.db $03
B4_3424:		brk				; 00
B4_3425:	.db $03
B4_3426:		rts				; 60 
B4_3427:	.db $82
B4_3428:		rti				; 40 
B4_3429:	.db $7f
B4_342a:	.db $03
B4_342b:		brk				; 00
B4_342c:	.db $03
B4_342d:	.db $5f
B4_342e:	.db $82
B4_342f:		rti				; 40 
B4_3430:	.db $7f
B4_3431:	.db $03
B4_3432:		brk				; 00
B4_3433:	.db $04
B4_3434:		rti				; 40 
B4_3435:		sta ($c0, x)	; 81 c0
B4_3437:	.db $03
B4_3438:		brk				; 00
B4_3439:	.db $04
B4_343a:		rti				; 40 
B4_343b:		sta ($c0, x)	; 81 c0
B4_343d:	.db $03
B4_343e:		brk				; 00
B4_343f:		stx $0e			; 86 0e
B4_3441:		asl a			; 0a
B4_3442:	.db $02
B4_3443:	.db $02
B4_3444:	.db $03
B4_3445:		ora ($0a, x)	; 01 0a
B4_3447:		brk				; 00
B4_3448:		sty $fbf4		; 8c f4 fb
B4_344b:	.db $fc
B4_344c:		ror $3f3f, x	; 7e 3f 3f
B4_344f:	.db $bf
B4_3450:		cmp $f8f0, y	; d9 f0 f8
B4_3453:	.db $fc
B4_3454:		ror $3f03, x	; 7e 03 3f
B4_3457:	.db $89
B4_3458:	.hex 19 00 00
B4_345b:	.db $83
B4_345c:		sty $4b			; 84 4b
B4_345e:	.db $b7
B4_345f:	.db $cf
B4_3460:	.db $ff
B4_3461:	.db $04
B4_3462:		brk				; 00
B4_3463:		sty $03			; 84 03
B4_3465:	.db $87
B4_3466:	.db $cf
B4_3467:	.db $ff
B4_3468:	.db $03
B4_3469:		brk				; 00
B4_346a:		sta $80			; 85 80
B4_346c:		rti				; 40 
B4_346d:		ldy #$d8		; a0 d8
B4_346f:		cpx $05			; e4 05
B4_3471:		brk				; 00
B4_3472:	.db $87
B4_3473:	.db $80
B4_3474:		cpy #$e0		; c0 e0
B4_3476:	.db $eb
B4_3477:		ora #$04		; 09 04
B4_3479:	.db $03
B4_347a:	.db $04
B4_347b:		brk				; 00
B4_347c:	.db $82
B4_347d:	.db $03
B4_347e:		ora ($06, x)	; 01 06
B4_3480:		brk				; 00
B4_3481:		sty $7def		; 8c ef 7d
B4_3484:	.db $2b
B4_3485:		and ($cc), y	; 31 cc
B4_3487:	.db $5b
B4_3488:		;removed
	.hex  30 20
B4_348a:	.db $ef
B4_348b:		adc $312b, x	; 7d 2b 31
B4_348e:	.db $04
B4_348f:		brk				; 00
B4_3490:		sta $b9e6		; 8d e6 b9
B4_3493:		lsr $b3, x		; 56 b3
B4_3495:	.db $0c
B4_3496:		sbc ($1e, x)	; e1 1e
B4_3498:		brk				; 00
B4_3499:		inc $b9			; e6 b9
B4_349b:		lsr $b3, x		; 56 b3
B4_349d:	.db $0c
B4_349e:	.db $03
B4_349f:		brk				; 00
B4_34a0:		sty $7659		; 8c 59 76
B4_34a3:		cmp ($63), y	; d1 63
B4_34a5:		asl $40b2		; 0e b2 40
B4_34a8:		brk				; 00
B4_34a9:		eor $d076, y	; 59 76 d0
B4_34ac:		rts				; 60 
B4_34ad:	.db $04
B4_34ae:		brk				; 00
B4_34af:	.db $8b
B4_34b0:		rts				; 60 
B4_34b1:	.db $87
B4_34b2:		pha				; 48 
B4_34b3:		;removed
	.hex  90 60
B4_34b5:		rti				; 40 
B4_34b6:		brk				; 00
B4_34b7:		brk				; 00
B4_34b8:		rts				; 60 
B4_34b9:	.db $80
B4_34ba:		rti				; 40 
B4_34bb:		ora $00			; 05 00
B4_34bd:	.db $82
B4_34be:		jsr $0ec0		; 20 c0 0e
B4_34c1:		brk				; 00
B4_34c2:	.db $82
B4_34c3:	.db $3b
B4_34c4:	.db $3b
B4_34c5:	.db $03
B4_34c6:		adc ($82), y	; 71 82
B4_34c8:		cpx #$e0		; e0 e0
B4_34ca:		ora #$00		; 09 00
B4_34cc:	.db $87
B4_34cd:		clv				; b8 
B4_34ce:		lda $f3f1, y	; b9 f1 f3
B4_34d1:	.db $f7
B4_34d2:	.db $e7
B4_34d3:	.hex ee 0b 00
B4_34d6:		stx $0e			; 86 0e
B4_34d8:		asl $3e1e, x	; 1e 1e 3e
B4_34db:		ror $0a6e, x	; 7e 6e 0a
B4_34de:		brk				; 00
B4_34df:	.db $82
B4_34e0:	.db $0f
B4_34e1:	.db $0f
B4_34e2:	.db $03
B4_34e3:	.db $1f
B4_34e4:		sta ($3b, x)	; 81 3b
B4_34e6:		asl a			; 0a
B4_34e7:		brk				; 00
B4_34e8:		stx $0f			; 86 0f
B4_34ea:	.db $0f
B4_34eb:	.db $1f
B4_34ec:	.db $1f
B4_34ed:	.db $3f
B4_34ee:	.db $37
B4_34ef:		asl a			; 0a
B4_34f0:		brk				; 00
B4_34f1:	.db $82
B4_34f2:		dec $03ce		; ce ce 03
B4_34f5:	.db $9c
B4_34f6:		sta ($38, x)	; 81 38
B4_34f8:	.db $0c
B4_34f9:		brk				; 00
B4_34fa:		sty $18			; 84 18
B4_34fc:		clc				; 18 
B4_34fd:		php				; 08 
B4_34fe:		;removed
	.hex  10 08
B4_3500:		brk				; 00
B4_3501:	.db $89
B4_3502:		lsr $29, x		; 56 29
B4_3504:		ora $0103, y	; 19 03 01
B4_3507:		ora ($00, x)	; 01 00
B4_3509:		brk				; 00
B4_350a:		bpl B4_3513 ; 10 07
B4_350c:		brk				; 00
B4_350d:		sta ($ff, x)	; 81 ff
B4_350f:	.db $04
B4_3510:	.db $7f
B4_3511:		sty $93			; 84 93
B4_3513:		ldy $ff53		; ac 53 ff
B4_3516:	.db $04
B4_3517:	.db $7f
B4_3518:		sta $13			; 85 13
B4_351a:		brk				; 00
B4_351b:		brk				; 00
B4_351c:	.db $fb
B4_351d:	.db $fc
B4_351e:	.db $04
B4_351f:	.db $ff
B4_3520:		sty $cf			; 84 cf
B4_3522:		rol $f8, x		; 36 f8
B4_3524:	.db $fc
B4_3525:	.db $04
B4_3526:	.db $ff
B4_3527:	.db $92
B4_3528:	.db $cf
B4_3529:		asl $80			; 06 80
B4_352b:	.db $64
B4_352c:		ldy $db			; a4 db
B4_352e:		cpx $ff			; e4 ff
B4_3530:	.db $bf
B4_3531:	.db $fb
B4_3532:		brk				; 00
B4_3533:		brk				; 00
B4_3534:	.db $80
B4_3535:		cpy #$e4		; c0 e4
B4_3537:	.db $ff
B4_3538:	.db $bf
B4_3539:	.db $fb
B4_353a:	.db $03
B4_353b:		brk				; 00
B4_353c:		sta $20			; 85 20
B4_353e:		dec $29, x		; d6 29
B4_3540:	.db $d2
B4_3541:	.db $7b
B4_3542:		ora $00			; 05 00
B4_3544:	.db $83
B4_3545:		jsr $7bd2		; 20 d2 7b
B4_3548:		ora $00			; 05 00
B4_354a:	.db $83
B4_354b:	.db $ff
B4_354c:		brk				; 00
B4_354d:		rol a			; 2a
B4_354e:	.db $07
B4_354f:		brk				; 00
B4_3550:		sta ($2a, x)	; 81 2a
B4_3552:	.db $03
B4_3553:		brk				; 00
B4_3554:		sta $0f			; 85 0f
B4_3556:		;removed
	.hex  f0 02
B4_3558:		eor $05a8, x	; 5d a8 05
B4_355b:		brk				; 00
B4_355c:	.db $8b
B4_355d:	.db $02
B4_355e:	.hex 5d a8 00
B4_3561:		asl $04f1		; 0e f1 04
B4_3564:		bvc B4_3569 ; 50 03
B4_3566:		jmp $0310		; 4c 10 03
B4_3569:		brk				; 00
B4_356a:		txa				; 8a 
B4_356b:	.db $04
B4_356c:		bvc B4_356e ; 50 00
B4_356e:		rti				; 40 
B4_356f:		brk				; 00
B4_3570:	.db $33
B4_3571:	.db $df
B4_3572:		ora $c038		; 0d 38 c0
B4_3575:	.db $0c
B4_3576:		brk				; 00
B4_3577:	.db $83
B4_3578:	.db $e3
B4_3579:	.db $3c
B4_357a:	.hex 20 0e 00
B4_357d:		sta ($78, x)	; 81 78
B4_357f:		ora $8700		; 0d 00 87
B4_3582:		inc $8ece		; ee ce 8e
B4_3585:		inc $0efe, x	; fe fe 0e
B4_3588:	.hex 0e 09 00
B4_358b:	.db $82
B4_358c:	.db $3b
B4_358d:	.db $3b
B4_358e:	.db $03
B4_358f:	.db $73
B4_3590:	.db $82
B4_3591:	.db $e3
B4_3592:	.db $e3
B4_3593:		ora #$00		; 09 00
B4_3595:	.db $87
B4_3596:	.db $77
B4_3597:	.db $67
B4_3598:		inc $cece		; ee ce ce
B4_359b:	.db $9c
B4_359c:	.db $9c
B4_359d:		ora #$00		; 09 00
B4_359f:	.db $82
B4_35a0:		sec				; 38 
B4_35a1:		sec				; 38 
B4_35a2:	.db $03
B4_35a3:		bvs B4_3527 ; 70 82
B4_35a5:		cpx #$e0		; e0 e0
B4_35a7:		ora #$00		; 09 00
B4_35a9:	.db $87
B4_35aa:	.db $1f
B4_35ab:		ora $383d, x	; 1d 3d 38
B4_35ae:		sec				; 38 
B4_35af:		bvs B4_3621 ; 70 70
B4_35b1:		ora #$00		; 09 00
B4_35b3:	.db $87
B4_35b4:	.db $83
B4_35b5:	.db $c3
B4_35b6:	.db $c7
B4_35b7:	.db $e7
B4_35b8:	.db $e7
B4_35b9:	.db $73
B4_35ba:		;removed
	.hex  70 09
B4_35bc:		brk				; 00
B4_35bd:	.db $87
B4_35be:	.db $87
B4_35bf:	.db $87
B4_35c0:		asl $fc0e		; 0e 0e fc
B4_35c3:	.db $fc
B4_35c4:		;removed
	.hex  f0 09
B4_35c6:		brk				; 00
B4_35c7:		dey				; 88 
B4_35c8:	.db $3c
B4_35c9:	.db $42
B4_35ca:		sta $a1a1, y	; 99 a1 a1
B4_35cd:		sta $3c42, y	; 99 42 3c
B4_35d0:	.db $0f
B4_35d1:		brk				; 00
B4_35d2:		sta ($98, x)	; 81 98
B4_35d4:	.db $07
B4_35d5:		brk				; 00
B4_35d6:	.db $82
B4_35d7:		tya				; 98 
B4_35d8:	.db $02
B4_35d9:	.db $04
B4_35da:		brk				; 00
B4_35db:		sty $c0			; 84 c0
B4_35dd:		;removed
	.hex  30 08
B4_35df:	.db $03
B4_35e0:	.db $04
B4_35e1:		brk				; 00
B4_35e2:		stx $c0			; 86 c0
B4_35e4:		;removed
	.hex  f0 f8
B4_35e6:		bmi B4_35f6 ; 30 0e
B4_35e8:	.db $07
B4_35e9:		ora $00			; 05 00
B4_35eb:		tya				; 98 
B4_35ec:		beq B4_35ec ; f0 fe
B4_35ee:	.db $3f
B4_35ef:	.db $1f
B4_35f0:	.db $07
B4_35f1:	.db $03
B4_35f2:		brk				; 00
B4_35f3:		brk				; 00
B4_35f4:	.db $0f
B4_35f5:	.db $1b
B4_35f6:	.db $1b
B4_35f7:		sta ($55, x)	; 81 55
B4_35f9:		rol $16, x		; 36 16
B4_35fb:		brk				; 00
B4_35fc:	.db $0f
B4_35fd:	.db $1f
B4_35fe:	.db $ff
B4_35ff:	.db $ff
B4_3600:	.db $fb
B4_3601:		sbc $3ff9, y	; f9 f9 3f
B4_3604:	.db $04
B4_3605:		brk				; 00
B4_3606:	.db $82
B4_3607:	.db $80
B4_3608:	.db $80
B4_3609:	.db $04
B4_360a:		brk				; 00
B4_360b:	.db $82
B4_360c:	.db $80
B4_360d:	.db $80
B4_360e:	.db $03
B4_360f:		cpy #$81		; c0 81
B4_3611:	.db $80
B4_3612:	.db $04
B4_3613:		brk				; 00
B4_3614:		sty $c0			; 84 c0
B4_3616:		;removed
	.hex  70 38
B4_3618:	.db $1c
B4_3619:	.db $04
B4_361a:		brk				; 00
B4_361b:		ldy #$c0		; a0 c0
B4_361d:		;removed
	.hex  70 38
B4_361f:	.db $1c
B4_3620:	.db $03
B4_3621:	.db $04
B4_3622:		ora #$08		; 09 08
B4_3624:	.db $12
B4_3625:		bpl B4_3637 ; 10 10
B4_3627:		jsr $0703		; 20 03 07
B4_362a:		asl $1d0f		; 0e 0f 1d
B4_362d:	.db $1f
B4_362e:	.db $1f
B4_362f:	.db $3f
B4_3630:		and $82f1, y	; 39 f1 82
B4_3633:	.db $02
B4_3634:	.db $04
B4_3635:	.db $04
B4_3636:	.db $0c
B4_3637:	.db $9c
B4_3638:	.db $c7
B4_3639:	.db $0f
B4_363a:		ror $04fe, x	; 7e fe 04
B4_363d:	.db $fc
B4_363e:	.db $83
B4_363f:		stx $181c		; 8e 1c 18
B4_3642:	.db $03
B4_3643:		sec				; 38 
B4_3644:		sta $3c			; 85 3c
B4_3646:	.db $3c
B4_3647:	.db $8f
B4_3648:	.db $1f
B4_3649:	.db $1f
B4_364a:		ora $3f			; 05 3f
B4_364c:		sta $00, x		; 95 00
B4_364e:		asl $7e3f		; 0e 3f 7e
B4_3651:		sei				; 78 
B4_3652:		bvs B4_3684 ; 70 30
B4_3654:		brk				; 00
B4_3655:	.db $ff
B4_3656:		sbc ($c0), y	; f1 c0
B4_3658:		sta ($87, x)	; 81 87
B4_365a:	.db $8f
B4_365b:	.db $cf
B4_365c:	.db $ff
B4_365d:	.db $04
B4_365e:	.db $02
B4_365f:	.db $02
B4_3660:		ora ($01, x)	; 01 01
B4_3662:	.db $03
B4_3663:		brk				; 00
B4_3664:	.db $83
B4_3665:	.db $fc
B4_3666:		inc $05fe, x	; fe fe 05
B4_3669:	.db $ff
B4_366a:		ora $00			; 05 00
B4_366c:	.db $03
B4_366d:	.db $80
B4_366e:		ora $00			; 05 00
B4_3670:	.db $03
B4_3671:	.db $80
B4_3672:	.db $07
B4_3673:		brk				; 00
B4_3674:	.db $82
B4_3675:		asl a			; 0a
B4_3676:		brk				; 00
B4_3677:	.db $04
B4_3678:		ora ($a3, x)	; 01 a3
B4_367a:	.db $03
B4_367b:	.db $03
B4_367c:	.db $0b
B4_367d:		brk				; 00
B4_367e:		brk				; 00
B4_367f:		cpx #$f1		; e0 f1
B4_3681:		cpx #$40		; e0 40
B4_3683:		clc				; 18 
B4_3684:		brk				; 00
B4_3685:		sed				; f8 
B4_3686:	.db $fc
B4_3687:	.db $1c
B4_3688:		ora $bf1f		; 0d 1f bf
B4_368b:	.db $e7
B4_368c:	.db $ff
B4_368d:		rts				; 60 
B4_368e:		sed				; f8 
B4_368f:		tya				; 98 
B4_3690:	.db $1c
B4_3691:	.db $0c
B4_3692:		asl $1e0c		; 0e 0c 1e
B4_3695:		rts				; 60 
B4_3696:		sed				; f8 
B4_3697:		sed				; f8 
B4_3698:	.db $fc
B4_3699:	.db $fc
B4_369a:		inc $fefc, x	; fe fc fe
B4_369d:	.db $04
B4_369e:		brk				; 00
B4_369f:		sty $01			; 84 01
B4_36a1:		ora ($02, x)	; 01 02
B4_36a3:	.db $03
B4_36a4:	.db $04
B4_36a5:		brk				; 00
B4_36a6:		lda ($01), y	; b1 01
B4_36a8:		ora ($03, x)	; 01 03
B4_36aa:	.db $03
B4_36ab:		lsr $e94b, x	; 5e 4b e9
B4_36ae:	.db $bb
B4_36af:		bmi B4_36d1 ; 30 20
B4_36b1:	.db $14
B4_36b2:	.db $f4
B4_36b3:		lsr $ff67, x	; 5e 67 ff
B4_36b6:	.db $e7
B4_36b7:	.db $ef
B4_36b8:	.db $ff
B4_36b9:	.db $fb
B4_36ba:	.db $fb
B4_36bb:		brk				; 00
B4_36bc:		brk				; 00
B4_36bd:	.db $80
B4_36be:		jsr $60e0		; 20 e0 60
B4_36c1:		rti				; 40 
B4_36c2:	.hex 2c 00 00
B4_36c5:	.db $80
B4_36c6:		jsr $e0e0		; 20 e0 e0
B4_36c9:		cpy #$ec		; c0 ec
B4_36cb:		brk				; 00
B4_36cc:		brk				; 00
B4_36cd:	.db $80
B4_36ce:		cpy #$c0		; c0 c0
B4_36d0:		rts				; 60 
B4_36d1:	.hex 20 60 00
B4_36d4:		brk				; 00
B4_36d5:	.db $80
B4_36d6:		cpy #$c0		; c0 c0
B4_36d8:	.db $03
B4_36d9:		cpx #$82		; e0 82
B4_36db:	.db $03
B4_36dc:	.db $03
B4_36dd:		asl $00			; 06 00
B4_36df:	.db $82
B4_36e0:	.db $03
B4_36e1:	.db $03
B4_36e2:		asl $00			; 06 00
B4_36e4:		sta $81			; 85 81
B4_36e6:	.db $83
B4_36e7:	.db $c7
B4_36e8:	.db $3f
B4_36e9:		ora ($03, x)	; 01 03
B4_36eb:		brk				; 00
B4_36ec:	.db $03
B4_36ed:	.db $ff
B4_36ee:	.db $82
B4_36ef:	.db $3f
B4_36f0:		ora ($05, x)	; 01 05
B4_36f2:		brk				; 00
B4_36f3:		sta ($03), y	; 91 03
B4_36f5:		asl $08			; 06 08
B4_36f7:		ora #$13		; 09 13
B4_36f9:		asl $00, x		; 16 00
B4_36fb:		brk				; 00
B4_36fc:	.db $03
B4_36fd:	.db $07
B4_36fe:	.db $0f
B4_36ff:		asl $191c		; 0e 1c 19
B4_3702:	.db $33
B4_3703:		inc $049c, x	; fe 9c 04
B4_3706:		php				; 08 
B4_3707:	.db $82
B4_3708:		bpl B4_3749 ; 10 3f
B4_370a:	.db $07
B4_370b:	.db $ff
B4_370c:		sta ($0c, x)	; 81 0c
B4_370e:	.db $03
B4_370f:		asl $0c85		; 0e 85 0c
B4_3712:		clc				; 18 
B4_3713:		ora $fc31, y	; 19 31 fc
B4_3716:	.db $03
B4_3717:		inc $fc91, x	; fe 91 fc
B4_371a:		sed				; f8 
B4_371b:		sbc $1ef1, y	; f9 f1 1e
B4_371e:		asl $3b07		; 0e 07 3b
B4_3721:	.db $7f
B4_3722:		sed				; f8 
B4_3723:		;removed
	.hex  f0 c0
B4_3725:	.db $1f
B4_3726:	.db $0f
B4_3727:	.db $07
B4_3728:	.db $3b
B4_3729:	.db $7f
B4_372a:	.db $03
B4_372b:	.db $ff
B4_372c:	.db $03
B4_372d:		brk				; 00
B4_372e:		sta $80			; 85 80
B4_3730:		cpy #$60		; c0 60
B4_3732:	.db $1b
B4_3733:	.db $07
B4_3734:		php				; 08 
B4_3735:	.db $ff
B4_3736:		dey				; 88 
B4_3737:		brk				; 00
B4_3738:		ora ($03, x)	; 01 03
B4_373a:	.db $07
B4_373b:	.db $1f
B4_373c:		inc $f8fc, x	; fe fc f8
B4_373f:		ora $ff			; 05 ff
B4_3741:	.db $83
B4_3742:		inc $f8fc, x	; fe fc f8
B4_3745:	.db $04
B4_3746:	.db $80
B4_3747:	.db $04
B4_3748:		brk				; 00
B4_3749:	.db $04
B4_374a:	.db $80
B4_374b:	.db $04
B4_374c:		brk				; 00
B4_374d:		dey				; 88 
B4_374e:		asl $13, x		; 16 13
B4_3750:		asl $13, x		; 16 13
B4_3752:	.db $1a
B4_3753:		asl a			; 0a
B4_3754:		asl $03			; 06 03
B4_3756:		ora $1f			; 05 1f
B4_3758:		ldy $070f		; ac 0f 07
B4_375b:	.db $03
B4_375c:		cpx #$9c		; e0 9c
B4_375e:	.db $cb
B4_375f:	.db $63
B4_3760:	.db $43
B4_3761:	.db $02
B4_3762:	.db $0b
B4_3763:	.db $1f
B4_3764:	.db $ff
B4_3765:	.db $0f
B4_3766:		sbc $bd9d, x	; fd 9d bd
B4_3769:		sbc $fffd, x	; fd fd ff
B4_376c:		ror $cece, x	; 7e ce ce
B4_376f:		rol $96, x		; 36 96
B4_3771:		stx $ce			; 86 ce
B4_3773:		jmp ($86fe)		; 6c fe 86
B4_3776:		inc $eece, x	; fe ce ee
B4_3779:		inc $fcfe, x	; fe fe fc
B4_377c:		rti				; 40 
B4_377d:		ldy #$a0		; a0 a0
B4_377f:		cpx #$c0		; e0 c0
B4_3781:	.db $80
B4_3782:		brk				; 00
B4_3783:		brk				; 00
B4_3784:		rti				; 40 
B4_3785:	.db $03
B4_3786:		cpx #$b4		; e0 b4
B4_3788:		cpy #$80		; c0 80
B4_378a:		brk				; 00
B4_378b:		brk				; 00
B4_378c:		txs				; 9a 
B4_378d:		bit $3830		; 2c 30 38
B4_3790:		pha				; 48 
B4_3791:	.db $67
B4_3792:		lsr $fd39		; 4e 39 fd
B4_3795:	.db $ff
B4_3796:	.db $3f
B4_3797:	.db $ff
B4_3798:	.db $7f
B4_3799:	.db $7f
B4_379a:		ror $3c39, x	; 7e 39 3c
B4_379d:	.db $7c
B4_379e:		sed				; f8 
B4_379f:	.db $db
B4_37a0:		dec $6fbc, x	; de bc 6f
B4_37a3:	.db $42
B4_37a4:	.db $fc
B4_37a5:	.db $fc
B4_37a6:		sed				; f8 
B4_37a7:	.db $db
B4_37a8:		dec $7fbc, x	; de bc 7f
B4_37ab:		inc $fcd8, x	; fe d8 fc
B4_37ae:	.db $7c
B4_37af:		lsr $86c6		; 4e c6 86
B4_37b2:	.db $13
B4_37b3:		and ($d8), y	; 31 d8
B4_37b5:	.db $fc
B4_37b6:	.db $7c
B4_37b7:		ror $fefe, x	; 7e fe fe
B4_37ba:	.db $ef
B4_37bb:	.db $cf
B4_37bc:	.db $03
B4_37bd:		brk				; 00
B4_37be:		sta $01			; 85 01
B4_37c0:	.db $c7
B4_37c1:	.hex 3e 00 00
B4_37c4:		ora $ff			; 05 ff
B4_37c6:		dey				; 88 
B4_37c7:	.hex 3e 00 00
B4_37ca:		bmi B4_37fc ; 30 30
B4_37cc:		cpx #$c0		; e0 c0
B4_37ce:	.db $80
B4_37cf:	.db $03
B4_37d0:		brk				; 00
B4_37d1:		sta $f0			; 85 f0
B4_37d3:		beq B4_37b5 ; f0 e0
B4_37d5:		cpy #$80		; c0 80
B4_37d7:	.db $03
B4_37d8:		brk				; 00
B4_37d9:		tya				; 98 
B4_37da:		asl $12, x		; 16 12
B4_37dc:		bpl B4_37ee ; 10 10
B4_37de:		php				; 08 
B4_37df:	.db $0c
B4_37e0:	.db $03
B4_37e1:		brk				; 00
B4_37e2:		ora $1f1d, y	; 19 1d 1f
B4_37e5:	.db $1f
B4_37e6:	.db $0f
B4_37e7:	.db $0f
B4_37e8:	.db $03
B4_37e9:		brk				; 00
B4_37ea:		bpl B4_37fc ; 10 10
B4_37ec:		;removed
	.hex  30 30
B4_37ee:		bvs B4_37e9 ; 70 f9
B4_37f0:	.db $ff
B4_37f1:		rol $ff07, x	; 3e 07 ff
B4_37f4:		lda #$3e		; a9 3e
B4_37f6:	.db $33
B4_37f7:	.db $23
B4_37f8:	.db $63
B4_37f9:	.db $67
B4_37fa:	.db $e7
B4_37fb:	.db $c7
B4_37fc:	.db $87
B4_37fd:	.db $07
B4_37fe:	.db $f3
B4_37ff:	.db $e3
B4_3800:	.db $e3
B4_3801:	.db $e7
B4_3802:	.db $e7
B4_3803:	.db $c7
B4_3804:	.db $87
B4_3805:	.db $07
B4_3806:		dec $9c9c		; ce 9c 9c
B4_3809:		sec				; 38 
B4_380a:		sec				; 38 
B4_380b:		bpl B4_380d ; 10 00
B4_380d:		ora ($f1, x)	; 01 f1
B4_380f:	.db $e3
B4_3810:	.db $e3
B4_3811:	.db $c7
B4_3812:	.db $c7
B4_3813:	.db $ef
B4_3814:	.db $ff
B4_3815:	.db $ff
B4_3816:	.db $0f
B4_3817:		asl $4038, x	; 1e 38 40
B4_381a:	.db $43
B4_381b:	.db $87
B4_381c:	.db $87
B4_381d:		asl $04			; 06 04
B4_381f:	.db $ff
B4_3820:	.db $a3
B4_3821:	.db $fc
B4_3822:		sed				; f8 
B4_3823:		sed				; f8 
B4_3824:		sbc $38e0, y	; f9 e0 38
B4_3827:	.db $1c
B4_3828:	.db $0c
B4_3829:		sty $1c8c		; 8c 8c 1c
B4_382c:		clc				; 18 
B4_382d:		cpx #$f8		; e0 f8
B4_382f:	.db $fc
B4_3830:	.db $fc
B4_3831:	.db $7c
B4_3832:	.db $7c
B4_3833:	.db $fc
B4_3834:		sed				; f8 
B4_3835:		asl $0d0b, x	; 1e 0b 0d
B4_3838:	.db $04
B4_3839:		asl $02			; 06 02
B4_383b:	.db $02
B4_383c:		ora ($1e, x)	; 01 1e
B4_383e:	.db $0f
B4_383f:	.db $0f
B4_3840:	.db $07
B4_3841:	.db $07
B4_3842:	.db $03
B4_3843:	.db $03
B4_3844:	.db $03
B4_3845:		ora ($03, x)	; 01 03
B4_3847:		brk				; 00
B4_3848:		sta $03			; 85 03
B4_384a:	.db $03
B4_384b:		asl $01			; 06 01
B4_384d:		ora ($03, x)	; 01 03
B4_384f:		brk				; 00
B4_3850:	.db $a3
B4_3851:	.db $03
B4_3852:	.db $03
B4_3853:	.db $07
B4_3854:	.db $27
B4_3855:	.db $0f
B4_3856:	.db $93
B4_3857:	.db $83
B4_3858:		sty $08			; 84 08
B4_385a:		;removed
	.hex  90 cf
B4_385c:	.db $ff
B4_385d:		sbc $e3f0, y	; f9 f0 e3
B4_3860:	.db $c7
B4_3861:	.db $0f
B4_3862:	.db $9f
B4_3863:	.db $cf
B4_3864:	.db $3c
B4_3865:	.db $dc
B4_3866:		sta $f999, y	; 99 99 f9
B4_3869:	.db $33
B4_386a:	.db $67
B4_386b:	.db $87
B4_386c:	.db $fc
B4_386d:	.db $fc
B4_386e:		adc $f9f9, y	; 79 f9 f9
B4_3871:	.db $f3
B4_3872:	.db $e7
B4_3873:	.db $87
B4_3874:	.db $04
B4_3875:		brk				; 00
B4_3876:		sty $07			; 84 07
B4_3878:	.db $1f
B4_3879:		rts				; 60 
B4_387a:	.db $80
B4_387b:	.db $04
B4_387c:		brk				; 00
B4_387d:		lda ($07, x)	; a1 07
B4_387f:	.db $1f
B4_3880:	.db $7f
B4_3881:	.db $ff
B4_3882:	.db $03
B4_3883:	.db $07
B4_3884:	.db $1c
B4_3885:	.db $e3
B4_3886:		sty $63f8		; 8c f8 63
B4_3889:	.db $c7
B4_388a:	.db $03
B4_388b:	.db $07
B4_388c:	.db $1f
B4_388d:	.db $ff
B4_388e:	.db $fc
B4_388f:		sed				; f8 
B4_3890:	.db $e3
B4_3891:	.db $c7
B4_3892:	.db $1c
B4_3893:		bmi B4_3855 ; 30 c0
B4_3895:		brk				; 00
B4_3896:		ror $80e3, x	; 7e e3 80
B4_3899:		brk				; 00
B4_389a:	.db $fc
B4_389b:		beq B4_385d ; f0 c0
B4_389d:		brk				; 00
B4_389e:		ror $ff03, x	; 7e 03 ff
B4_38a1:		txa				; 8a 
B4_38a2:	.db $b3
B4_38a3:	.db $93
B4_38a4:	.db $83
B4_38a5:	.db $c3
B4_38a6:		cmp ($62, x)	; c1 62
B4_38a8:	.db $64
B4_38a9:		sec				; 38 
B4_38aa:	.db $cf
B4_38ab:	.db $ef
B4_38ac:	.db $03
B4_38ad:	.db $ff
B4_38ae:	.db $87
B4_38af:		ror $387c, x	; 7e 7c 38
B4_38b2:		clc				; 18 
B4_38b3:		clc				; 18 
B4_38b4:		php				; 08 
B4_38b5:		;removed
	.hex  10 0c
B4_38b7:		brk				; 00
B4_38b8:	.db $ff
B4_38b9:		lda $19			; a5 19
B4_38bb:		jsr $c857		; 20 57 c8
B4_38be:		dex				; ca 
B4_38bf:		clv				; b8 
B4_38c0:	.db $d3
B4_38c1:		clv				; b8 
B4_38c2:		rol $41b9, x	; 3e b9 41
B4_38c5:		lda $bae3, y	; b9 e3 ba
B4_38c8:	.db $87
B4_38c9:	.db $bb
B4_38ca:		lda #$08		; a9 08
B4_38cc:		sta $30			; 85 30
B4_38ce:		dec $23			; c6 23
B4_38d0:		jmp $c2fa		; 4c fa c2
B4_38d3:		lda $40			; a5 40
B4_38d5:		asl a			; 0a
B4_38d6:		tay				; a8 
B4_38d7:		ldx $21			; a6 21
B4_38d9:		lda #$02		; a9 02
B4_38db:		sta $0700, x	; 9d 00 07
B4_38de:		lda #$20		; a9 20
B4_38e0:		inx				; e8 
B4_38e1:		sta $0700, x	; 9d 00 07
B4_38e4:		lda #$01		; a9 01
B4_38e6:		inx				; e8 
B4_38e7:		sta $0700, x	; 9d 00 07
B4_38ea:		lda $b92f, y	; b9 2f b9
B4_38ed:		inx				; e8 
B4_38ee:		sta $0700, x	; 9d 00 07
B4_38f1:		lda $b92e, y	; b9 2e b9
B4_38f4:		clc				; 18 
B4_38f5:		adc $41			; 65 41
B4_38f7:		inx				; e8 
B4_38f8:		sta $0700, x	; 9d 00 07
B4_38fb:		ldy #$20		; a0 20
B4_38fd:		lda #$00		; a9 00
B4_38ff:		inx				; e8 
B4_3900:		sta $0700, x	; 9d 00 07
B4_3903:		inx				; e8 
B4_3904:		dey				; 88 
B4_3905:		bne B4_3900 ; d0 f9
B4_3907:		stx $21			; 86 21
B4_3909:		lda $40			; a5 40
B4_390b:		clc				; 18 
B4_390c:		adc #$01		; 69 01
B4_390e:		cmp #$08		; c9 08
B4_3910:		bne B4_391c ; d0 0a
B4_3912:		inc $41			; e6 41
B4_3914:		lda $41			; a5 41
B4_3916:		cmp #$10		; c9 10
B4_3918:		beq B4_391f ; f0 05
B4_391a:		lda #$00		; a9 00
B4_391c:		sta $40			; 85 40
B4_391e:		rts				; 60 
B4_391f:		lda #$40		; a9 40
B4_3921:		sta $2a			; 85 2a
B4_3923:		jsr $c2fa		; 20 fa c2
B4_3926:		jsr $d064		; 20 64 d0
B4_3929:		lda #$0c		; a9 0c
B4_392b:		jmp $c204		; 4c 04 c2
B4_392e:		brk				; 00
B4_392f:		bpl B4_3931 ; 10 00
B4_3931:	.db $14
B4_3932:		brk				; 00
B4_3933:		clc				; 18 
B4_3934:		brk				; 00
B4_3935:	.db $1c
B4_3936:		;removed
	.hex  10 10
B4_3938:		bpl B4_394e ; 10 14
B4_393a:		bpl B4_3954 ; 10 18
B4_393c:		;removed
	.hex  10 1c
B4_393e:		jmp $c2fa		; 4c fa c2
B4_3941:		jsr $d105		; 20 05 d1
B4_3944:		lda $2d			; a5 2d
B4_3946:		jsr $c857		; 20 57 c8
B4_3949:	.db $4f
B4_394a:		lda $b98f, y	; b9 8f b9
B4_394d:		iny				; c8 
B4_394e:		tsx				; ba 
B4_394f:		lda #$cf		; a9 cf
B4_3951:		sta $0312		; 8d 12 03
B4_3954:		lda #$c5		; a9 c5
B4_3956:		sta $0313		; 8d 13 03
B4_3959:		lda #$ff		; a9 ff
B4_395b:		sta $0511		; 8d 11 05
B4_395e:		sta $04f1		; 8d f1 04
B4_3961:		lda #$60		; a9 60
B4_3963:		sta $0521		; 8d 21 05
B4_3966:		lda #$70		; a9 70
B4_3968:		sta $0501		; 8d 01 05
B4_396b:		ldx #$09		; a2 09
B4_396d:		ldy #$00		; a0 00
B4_396f:		lda $baaa, y	; b9 aa ba
B4_3972:		sta $0538, x	; 9d 38 05
B4_3975:		lda $baab, y	; b9 ab ba
B4_3978:		sta $033e, x	; 9d 3e 03
B4_397b:		lda $baac, y	; b9 ac ba
B4_397e:		sta $0324, x	; 9d 24 03
B4_3981:		iny				; c8 
B4_3982:		iny				; c8 
B4_3983:		iny				; c8 
B4_3984:		dex				; ca 
B4_3985:		bpl B4_396f ; 10 e8
B4_3987:		lda #$21		; a9 21
B4_3989:		jsr $c16b		; 20 6b c1
B4_398c:		inc $2d			; e6 2d
B4_398e:		rts				; 60 
B4_398f:		lda $0313		; ad 13 03
B4_3992:		cmp #$01		; c9 01
B4_3994:		beq B4_39ee ; f0 58
B4_3996:		lda $04e1		; ad e1 04
B4_3999:		clc				; 18 
B4_399a:		adc $0521		; 6d 21 05
B4_399d:		sta $04e1		; 8d e1 04
B4_39a0:		lda $0347		; ad 47 03
B4_39a3:		adc $0511		; 6d 11 05
B4_39a6:		sta $0347		; 8d 47 03
B4_39a9:		lda $04d1		; ad d1 04
B4_39ac:		clc				; 18 
B4_39ad:		adc $0501		; 6d 01 05
B4_39b0:		sta $04d1		; 8d d1 04
B4_39b3:		lda $032d		; ad 2d 03
B4_39b6:		adc $04f1		; 6d f1 04
B4_39b9:		sta $032d		; 8d 2d 03
B4_39bc:		bcs B4_39c5 ; b0 07
B4_39be:		lda #$01		; a9 01
B4_39c0:		sta $0313		; 8d 13 03
B4_39c3:		bne B4_39ee ; d0 29
B4_39c5:		lda $0521		; ad 21 05
B4_39c8:		clc				; 18 
B4_39c9:		adc #$02		; 69 02
B4_39cb:		sta $0521		; 8d 21 05
B4_39ce:		lda $0511		; ad 11 05
B4_39d1:		adc #$00		; 69 00
B4_39d3:		sta $0511		; 8d 11 05
B4_39d6:		lda $0347		; ad 47 03
B4_39d9:		lda $0541		; ad 41 05
B4_39dc:		lsr a			; 4a
B4_39dd:		lsr a			; 4a
B4_39de:		tay				; a8 
B4_39df:		lda $ba47, y	; b9 47 ba
B4_39e2:		sta $0313		; 8d 13 03
B4_39e5:		lda $1a			; a5 1a
B4_39e7:		and #$01		; 29 01
B4_39e9:		bne B4_3a21 ; d0 36
B4_39eb:		inc $0541		; ee 41 05
B4_39ee:		ldx #$07		; a2 07
B4_39f0:		lda $0538, x	; bd 38 05
B4_39f3:		bne B4_39f8 ; d0 03
B4_39f5:		txa				; 8a 
B4_39f6:		beq B4_3a40 ; f0 48
B4_39f8:		dec $0538, x	; de 38 05
B4_39fb:		cmp #$60		; c9 60
B4_39fd:		bcc B4_3a19 ; 90 1a
B4_39ff:		cmp #$80		; c9 80
B4_3a01:		bcs B4_3a0e ; b0 0b
B4_3a03:		lsr a			; 4a
B4_3a04:		lsr a			; 4a
B4_3a05:		lsr a			; 4a
B4_3a06:		and #$03		; 29 03
B4_3a08:		tay				; a8 
B4_3a09:		lda $ba43, y	; b9 43 ba
B4_3a0c:		bne B4_3a1b ; d0 0d
B4_3a0e:		bne B4_3a19 ; d0 09
B4_3a10:		lda #$25		; a9 25
B4_3a12:		jsr $c16b		; 20 6b c1
B4_3a15:		cpx #$03		; e0 03
B4_3a17:		beq B4_3a22 ; f0 09
B4_3a19:		lda #$00		; a9 00
B4_3a1b:		sta $030a, x	; 9d 0a 03
B4_3a1e:		dex				; ca 
B4_3a1f:		bpl B4_39f0 ; 10 cf
B4_3a21:		rts				; 60 
B4_3a22:		lda #$00		; a9 00
B4_3a24:		sta $0312		; 8d 12 03
B4_3a27:		stx $00			; 86 00
B4_3a29:		ldx $21			; a6 21
B4_3a2b:		ldy #$00		; a0 00
B4_3a2d:		lda $ba67, y	; b9 67 ba
B4_3a30:		sta $0700, x	; 9d 00 07
B4_3a33:		inx				; e8 
B4_3a34:		iny				; c8 
B4_3a35:		cpy #$43		; c0 43
B4_3a37:		bne B4_3a2d ; d0 f4
B4_3a39:		stx $21			; 86 21
B4_3a3b:		ldx $00			; a6 00
B4_3a3d:		jmp $ba1e		; 4c 1e ba
B4_3a40:		inc $2d			; e6 2d
B4_3a42:		rts				; 60 
B4_3a43:	.db $37
B4_3a44:		rol $35, x		; 36 35
B4_3a46:	.db $37
B4_3a47:		cmp $c6			; c5 c6
B4_3a49:	.db $c7
B4_3a4a:		cmp $c6			; c5 c6
B4_3a4c:	.db $c7
B4_3a4d:		cmp $c6			; c5 c6
B4_3a4f:	.db $c7
B4_3a50:		cmp $c8			; c5 c8
B4_3a52:		cmp #$ca		; c9 ca
B4_3a54:	.db $cb
B4_3a55:		cpy $cecd		; cc cd ce
B4_3a58:		cpy $cecd		; cc cd ce
B4_3a5b:		cpy $cecd		; cc cd ce
B4_3a5e:		cpy $cecd		; cc cd ce
B4_3a61:		cpy $cecd		; cc cd ce
B4_3a64:		cpy $cecd		; cc cd ce
B4_3a67:		ora ($0e, x)	; 01 0e
B4_3a69:	.db $04
B4_3a6a:	.db $22
B4_3a6b:		and #$00		; 29 00
B4_3a6d:		brk				; 00
B4_3a6e:		brk				; 00
B4_3a6f:		brk				; 00
B4_3a70:		brk				; 00
B4_3a71:		brk				; 00
B4_3a72:		brk				; 00
B4_3a73:		brk				; 00
B4_3a74:		brk				; 00
B4_3a75:		brk				; 00
B4_3a76:		brk				; 00
B4_3a77:		brk				; 00
B4_3a78:		brk				; 00
B4_3a79:		brk				; 00
B4_3a7a:	.db $22
B4_3a7b:		eor #$00		; 49 00
B4_3a7d:		brk				; 00
B4_3a7e:		brk				; 00
B4_3a7f:		brk				; 00
B4_3a80:		brk				; 00
B4_3a81:		brk				; 00
B4_3a82:		brk				; 00
B4_3a83:		brk				; 00
B4_3a84:		brk				; 00
B4_3a85:		;removed
	.hex  70 71
B4_3a87:	.db $72
B4_3a88:		brk				; 00
B4_3a89:		brk				; 00
B4_3a8a:	.db $22
B4_3a8b:		adc #$7c		; 69 7c
B4_3a8d:		brk				; 00
B4_3a8e:		brk				; 00
B4_3a8f:		bvs B4_3a91 ; 70 00
B4_3a91:	.db $7c
B4_3a92:	.db $74
B4_3a93:		ror $8074, x	; 7e 74 80
B4_3a96:		sta ($74, x)	; 81 74
B4_3a98:	.db $73
B4_3a99:	.db $7f
B4_3a9a:	.db $23
B4_3a9b:	.db $da
B4_3a9c:		tax				; aa 
B4_3a9d:		tax				; aa 
B4_3a9e:		tax				; aa 
B4_3a9f:		tax				; aa 
B4_3aa0:		tax				; aa 
B4_3aa1:		tax				; aa 
B4_3aa2:		tax				; aa 
B4_3aa3:		tax				; aa 
B4_3aa4:		tax				; aa 
B4_3aa5:		tax				; aa 
B4_3aa6:		tax				; aa 
B4_3aa7:		tax				; aa 
B4_3aa8:		tax				; aa 
B4_3aa9:		tax				; aa 
B4_3aaa:		brk				; 00
B4_3aab:	.db $80
B4_3aac:		bcc B4_3aae ; 90 00
B4_3aae:		;removed
	.hex  50 86
B4_3ab0:		tay				; a8 
B4_3ab1:		rts				; 60 
B4_3ab2:		sty $98b4		; 8c b4 98
B4_3ab5:		txa				; 8a 
B4_3ab6:		clv				; b8 
B4_3ab7:		bvs B4_3a4d ; 70 94
B4_3ab9:		bne B4_3b0b ; d0 50
B4_3abb:		stx $d3, y		; 96 d3
B4_3abd:		tay				; a8 
B4_3abe:		tya				; 98 
B4_3abf:		dec $78, x		; d6 78
B4_3ac1:		sty $db, x		; 94 db
B4_3ac3:		pla				; 68 
B4_3ac4:		stx $ef, y		; 96 ef
B4_3ac6:		dey				; 88 
B4_3ac7:		sty $20, x		; 94 20
B4_3ac9:		ora $c3, x		; 15 c3
B4_3acb:		bne B4_3ae2 ; d0 15
B4_3acd:		lda #$20		; a9 20
B4_3acf:		sta $44			; 85 44
B4_3ad1:		jsr $c183		; 20 83 c1
B4_3ad4:		jsr $c328		; 20 28 c3
B4_3ad7:		lda #$4a		; a9 4a
B4_3ad9:		jsr $c16b		; 20 6b c1
B4_3adc:		jsr $c9a1		; 20 a1 c9
B4_3adf:		jmp $c2fa		; 4c fa c2
B4_3ae2:		rts				; 60 
B4_3ae3:		lda $1a			; a5 1a
B4_3ae5:		and #$03		; 29 03
B4_3ae7:		bne B4_3ae2 ; d0 f9
B4_3ae9:		inc $fc			; e6 fc
B4_3aeb:		lda $fc			; a5 fc
B4_3aed:		cmp #$f0		; c9 f0
B4_3aef:		bne B4_3afb ; d0 0a
B4_3af1:		lda #$20		; a9 20
B4_3af3:		sta $44			; 85 44
B4_3af5:		lda #$00		; a9 00
B4_3af7:		sta $43			; 85 43
B4_3af9:		sta $fc			; 85 fc
B4_3afb:		and #$0f		; 29 0f
B4_3afd:		cmp #$04		; c9 04
B4_3aff:		beq B4_3b09 ; f0 08
B4_3b01:		cmp #$0c		; c9 0c
B4_3b03:		bne B4_3b6f ; d0 6a
B4_3b05:		ldy #$00		; a0 00
B4_3b07:		beq B4_3b0f ; f0 06
B4_3b09:		lda $42			; a5 42
B4_3b0b:		inc $42			; e6 42
B4_3b0d:		asl a			; 0a
B4_3b0e:		tay				; a8 
B4_3b0f:		lda $bb95, y	; b9 95 bb
B4_3b12:		sta $00			; 85 00
B4_3b14:		lda $bb96, y	; b9 96 bb
B4_3b17:		beq B4_3b70 ; f0 57
B4_3b19:		sta $01			; 85 01
B4_3b1b:		ldy #$00		; a0 00
B4_3b1d:		lda ($00), y	; b1 00
B4_3b1f:		sta $03			; 85 03
B4_3b21:		iny				; c8 
B4_3b22:		lda ($00), y	; b1 00
B4_3b24:		sta $02			; 85 02
B4_3b26:		lda #$20		; a9 20
B4_3b28:		sec				; 38 
B4_3b29:		sbc $02			; e5 02
B4_3b2b:		sbc $03			; e5 03
B4_3b2d:		sta $04			; 85 04
B4_3b2f:		ldx $21			; a6 21
B4_3b31:		lda #$01		; a9 01
B4_3b33:		sta $0700, x	; 9d 00 07
B4_3b36:		sta $0702, x	; 9d 02 07
B4_3b39:		lda #$20		; a9 20
B4_3b3b:		inx				; e8 
B4_3b3c:		sta $0700, x	; 9d 00 07
B4_3b3f:		inx				; e8 
B4_3b40:		lda $44			; a5 44
B4_3b42:		inx				; e8 
B4_3b43:		sta $0700, x	; 9d 00 07
B4_3b46:		lda $43			; a5 43
B4_3b48:		inx				; e8 
B4_3b49:		sta $0700, x	; 9d 00 07
B4_3b4c:		inx				; e8 
B4_3b4d:		jsr $bb79		; 20 79 bb
B4_3b50:		lda $03			; a5 03
B4_3b52:		beq B4_3b5f ; f0 0b
B4_3b54:		iny				; c8 
B4_3b55:		lda ($00), y	; b1 00
B4_3b57:		sta $0700, x	; 9d 00 07
B4_3b5a:		dec $03			; c6 03
B4_3b5c:		inx				; e8 
B4_3b5d:		bne B4_3b50 ; d0 f1
B4_3b5f:		lda $04			; a5 04
B4_3b61:		sta $02			; 85 02
B4_3b63:		jsr $bb79		; 20 79 bb
B4_3b66:		stx $21			; 86 21
B4_3b68:		ldx #$43		; a2 43
B4_3b6a:		lda #$20		; a9 20
B4_3b6c:		jsr $c892		; 20 92 c8
B4_3b6f:		rts				; 60 
B4_3b70:		sta $2a			; 85 2a
B4_3b72:		lda #$03		; a9 03
B4_3b74:		sta $2b			; 85 2b
B4_3b76:		jmp $c2fa		; 4c fa c2
B4_3b79:		lda $02			; a5 02
B4_3b7b:		beq B4_3b6f ; f0 f2
B4_3b7d:		lda #$00		; a9 00
B4_3b7f:		sta $0700, x	; 9d 00 07
B4_3b82:		dec $02			; c6 02
B4_3b84:		inx				; e8 
B4_3b85:		bne B4_3b79 ; d0 f2
B4_3b87:		jsr $c315		; 20 15 c3
B4_3b8a:		bne B4_3b6f ; d0 e3
B4_3b8c:		lda #$00		; a9 00
B4_3b8e:		sta $23			; 85 23
B4_3b90:		sta $30			; 85 30
B4_3b92:		dec $18			; c6 18
B4_3b94:		rts				; 60 
B4_3b95:	.db $27
B4_3b96:		ldy $bd55, x	; bc 55 bd
B4_3b99:	.db $67
B4_3b9a:		lda $bd86, x	; bd 86 bd
B4_3b9d:		ldx $bd			; a6 bd
B4_3b9f:	.db $27
B4_3ba0:		ldy $bc27, x	; bc 27 bc
B4_3ba3:	.db $27
B4_3ba4:		ldy $bc27, x	; bc 27 bc
B4_3ba7:	.db $27
B4_3ba8:		ldy $bc27, x	; bc 27 bc
B4_3bab:	.db $27
B4_3bac:		ldy $bc27, x	; bc 27 bc
B4_3baf:	.db $27
B4_3bb0:		ldy $bc27, x	; bc 27 bc
B4_3bb3:	.db $27
B4_3bb4:		ldy $bc27, x	; bc 27 bc
B4_3bb7:		and #$bc		; 29 bc
B4_3bb9:	.db $27
B4_3bba:		ldy $bc27, x	; bc 27 bc
B4_3bbd:	.db $27
B4_3bbe:		ldy $bc34, x	; bc 34 bc
B4_3bc1:	.db $27
B4_3bc2:		ldy $bc41, x	; bc 41 bc
B4_3bc5:		jmp $59bc		; 4c bc 59
B4_3bc8:		ldy $bc66, x	; bc 66 bc
B4_3bcb:		;removed
	.hex  70 bc
B4_3bcd:	.db $27
B4_3bce:		ldy $bc27, x	; bc 27 bc
B4_3bd1:		adc $27bc, y	; 79 bc 27
B4_3bd4:		ldy $bc8c, x	; bc 8c bc
B4_3bd7:		stx $bc, y		; 96 bc
B4_3bd9:		ldy #$bc		; a0 bc
B4_3bdb:		ldy $b9bc		; ac bc b9
B4_3bde:		ldy $bc27, x	; bc 27 bc
B4_3be1:	.db $27
B4_3be2:		ldy $bce4, x	; bc e4 bc
B4_3be5:	.db $27
B4_3be6:		ldy $bcf4, x	; bc f4 bc
B4_3be9:	.db $ff
B4_3bea:		ldy $bc27, x	; bc 27 bc
B4_3bed:	.db $27
B4_3bee:		ldy $bd07, x	; bc 07 bd
B4_3bf1:	.db $27
B4_3bf2:		ldy $bd1a, x	; bc 1a bd
B4_3bf5:	.db $27
B4_3bf6:		lda $bd2f, x	; bd 2f bd
B4_3bf9:	.db $27
B4_3bfa:		ldy $bc27, x	; bc 27 bc
B4_3bfd:	.db $c2
B4_3bfe:		ldy $bc27, x	; bc 27 bc
B4_3c01:	.db $cf
B4_3c02:		ldy $bcd8, x	; bc d8 bc
B4_3c05:	.db $27
B4_3c06:		ldy $bc27, x	; bc 27 bc
B4_3c09:	.db $27
B4_3c0a:		ldy $bc27, x	; bc 27 bc
B4_3c0d:	.db $27
B4_3c0e:		ldy $bc27, x	; bc 27 bc
B4_3c11:	.db $27
B4_3c12:		ldy $bc27, x	; bc 27 bc
B4_3c15:	.db $3f
B4_3c16:		lda $bc27, x	; bd 27 bc
B4_3c19:		eor $27bd		; 4d bd 27
B4_3c1c:		ldy $bc27, x	; bc 27 bc
B4_3c1f:	.db $27
B4_3c20:		ldy $bc27, x	; bc 27 bc
B4_3c23:	.db $27
B4_3c24:	.hex bc 00 00
B4_3c27:		brk				; 00
B4_3c28:		jsr $0b09		; 20 09 0b
B4_3c2b:	.db $53
B4_3c2c:		brk				; 00
B4_3c2d:	.db $54
B4_3c2e:		brk				; 00
B4_3c2f:		eor ($00, x)	; 41 00
B4_3c31:		lsr $00			; 46 00
B4_3c33:		lsr $0b			; 46 0b
B4_3c35:		ora #$50		; 09 50
B4_3c37:	.db $52
B4_3c38:	.db $4f
B4_3c39:	.db $47
B4_3c3a:	.db $52
B4_3c3b:		eor ($4d, x)	; 41 4d
B4_3c3d:		eor $5245		; 4d 45 52
B4_3c40:	.db $53
B4_3c41:		ora #$0b		; 09 0b
B4_3c43:	.db $53
B4_3c44:		rti				; 40 
B4_3c45:		eor $4d, x		; 55 4d
B4_3c47:		eor $5a			; 45 5a
B4_3c49:		eor ($4b, x)	; 41 4b
B4_3c4b:		eor #$0b		; 49 0b
B4_3c4d:	.db $0b
B4_3c4e:	.db $53
B4_3c4f:		rti				; 40 
B4_3c50:	.db $4b
B4_3c51:		eor #$53		; 49 53
B4_3c53:		pha				; 48 
B4_3c54:		eor #$57		; 49 57
B4_3c56:		eor ($44, x)	; 41 44
B4_3c58:		eor ($0b, x)	; 41 0b
B4_3c5a:	.db $0b
B4_3c5b:	.db $4b
B4_3c5c:		rti				; 40 
B4_3c5d:		eor $4d41, y	; 59 41 4d
B4_3c60:		eor ($53, x)	; 41 53
B4_3c62:		pha				; 48 
B4_3c63:		eor #$54		; 49 54
B4_3c65:		eor ($08, x)	; 41 08
B4_3c67:	.db $0b
B4_3c68:	.db $54
B4_3c69:		rti				; 40 
B4_3c6a:	.db $44
B4_3c6b:		eor ($4e, x)	; 41 4e
B4_3c6d:		lsr a			; 4a
B4_3c6e:		eor $074f, y	; 59 4f 07
B4_3c71:	.db $0b
B4_3c72:		eor $4f40		; 4d 40 4f
B4_3c75:	.db $47
B4_3c76:		eor ($57, x)	; 41 57
B4_3c78:		eor ($11, x)	; 41 11
B4_3c7a:		ora #$47		; 09 47
B4_3c7c:	.db $52
B4_3c7d:		eor ($50, x)	; 41 50
B4_3c7f:		pha				; 48 
B4_3c80:		eor #$43		; 49 43
B4_3c82:		brk				; 00
B4_3c83:	.db $44
B4_3c84:		eor $53			; 45 53
B4_3c86:		eor #$47		; 49 47
B4_3c88:		lsr $5245		; 4e 45 52
B4_3c8b:	.db $53
B4_3c8c:		php				; 08 
B4_3c8d:	.db $0b
B4_3c8e:	.db $54
B4_3c8f:		rti				; 40 
B4_3c90:		eor $45, x		; 55 45
B4_3c92:		eor $4d41, y	; 59 41 4d
B4_3c95:		eor ($08, x)	; 41 08
B4_3c97:	.db $0b
B4_3c98:	.db $53
B4_3c99:		rti				; 40 
B4_3c9a:		eor $5255		; 4d 55 52
B4_3c9d:		eor ($4b, x)	; 41 4b
B4_3c9f:		eor #$0a		; 49 0a
B4_3ca1:	.db $0b
B4_3ca2:		eor $4640		; 4d 40 46
B4_3ca5:		eor $4a, x		; 55 4a
B4_3ca7:		eor #$57		; 49 57
B4_3ca9:		eor ($52, x)	; 41 52
B4_3cab:		eor ($0b, x)	; 41 0b
B4_3cad:	.db $0b
B4_3cae:	.db $54
B4_3caf:		rti				; 40 
B4_3cb0:		lsr $5349		; 4e 49 53
B4_3cb3:		pha				; 48 
B4_3cb4:		eor #$4b		; 49 4b
B4_3cb6:		eor ($57, x)	; 41 57
B4_3cb8:		eor ($07, x)	; 41 07
B4_3cba:	.db $0b
B4_3cbb:	.db $43
B4_3cbc:		rti				; 40 
B4_3cbd:	.db $4f
B4_3cbe:	.db $5a
B4_3cbf:		eor ($57, x)	; 41 57
B4_3cc1:		eor ($0b, x)	; 41 0b
B4_3cc3:		ora #$44		; 09 44
B4_3cc5:		eor #$52		; 49 52
B4_3cc7:		eor $43			; 45 43
B4_3cc9:	.db $54
B4_3cca:		eor $44			; 45 44
B4_3ccc:		brk				; 00
B4_3ccd:	.db $42
B4_3cce:		eor $0b07, y	; 59 07 0b
B4_3cd1:		eor $4d, x		; 55 4d
B4_3cd3:		eor $43			; 45 43
B4_3cd5:		pha				; 48 
B4_3cd6:		eor ($4e, x)	; 41 4e
B4_3cd8:		asl a			; 0a
B4_3cd9:	.db $0b
B4_3cda:	.db $53
B4_3cdb:		rti				; 40 
B4_3cdc:	.db $4b
B4_3cdd:		eor #$54		; 49 54
B4_3cdf:		eor ($4d, x)	; 41 4d
B4_3ce1:	.db $4f
B4_3ce2:	.db $54
B4_3ce3:	.db $4f
B4_3ce4:		asl $5309		; 0e 09 53
B4_3ce7:	.db $4f
B4_3ce8:		eor $4e, x		; 55 4e
B4_3cea:	.db $44
B4_3ceb:		brk				; 00
B4_3cec:	.db $43
B4_3ced:	.db $52
B4_3cee:		eor $41			; 45 41
B4_3cf0:	.db $54
B4_3cf1:	.db $4f
B4_3cf2:	.db $52
B4_3cf3:	.db $53
B4_3cf4:		ora #$0b		; 09 0b
B4_3cf6:		pha				; 48 
B4_3cf7:		rti				; 40 
B4_3cf8:		eor $4541		; 4d 41 45
B4_3cfb:	.db $5a
B4_3cfc:		eor ($57, x)	; 41 57
B4_3cfe:		eor ($06, x)	; 41 06
B4_3d00:	.db $0b
B4_3d01:	.db $4b
B4_3d02:		rti				; 40 
B4_3d03:	.db $53
B4_3d04:		eor ($44, x)	; 41 44
B4_3d06:		eor ($11, x)	; 41 11
B4_3d08:		ora #$53		; 09 53
B4_3d0a:		bvc B4_3d51 ; 50 45
B4_3d0c:	.db $43
B4_3d0d:		eor #$41		; 49 41
B4_3d0f:		jmp $5400		; 4c 00 54
B4_3d12:		pha				; 48 
B4_3d13:		eor ($4e, x)	; 41 4e
B4_3d15:	.db $4b
B4_3d16:	.db $53
B4_3d17:		brk				; 00
B4_3d18:	.db $54
B4_3d19:	.db $4f
B4_3d1a:	.db $0b
B4_3d1b:	.db $0b
B4_3d1c:	.db $4b
B4_3d1d:		rti				; 40 
B4_3d1e:	.db $53
B4_3d1f:		pha				; 48 
B4_3d20:		eor #$4d		; 49 4d
B4_3d22:	.db $4f
B4_3d23:		lsr $5445		; 4e 45 54
B4_3d26:		eor ($06, x)	; 41 06
B4_3d28:	.db $0b
B4_3d29:		lsr $5340		; 4e 40 53
B4_3d2c:		eor ($54, x)	; 41 54
B4_3d2e:	.db $4f
B4_3d2f:		asl $410b		; 0e 0b 41
B4_3d32:	.db $43
B4_3d33:		brk				; 00
B4_3d34:	.db $43
B4_3d35:	.db $4f
B4_3d36:		lsr $5254		; 4e 54 52
B4_3d39:		eor ($00, x)	; 41 00
B4_3d3b:	.db $54
B4_3d3c:		eor $41			; 45 41
B4_3d3e:		eor $0a0c		; 4d 0c 0a
B4_3d41:		;removed
	.hex  50 52
B4_3d43:		eor $53			; 45 53
B4_3d45:		eor $4e			; 45 4e
B4_3d47:	.db $54
B4_3d48:		eor $44			; 45 44
B4_3d4a:		brk				; 00
B4_3d4b:	.db $42
B4_3d4c:		eor $0d06, y	; 59 06 0d
B4_3d4f:	.db $4b
B4_3d50:	.db $4f
B4_3d51:		lsr $4d41		; 4e 41 4d
B4_3d54:		eor #$10		; 49 10
B4_3d56:		ora ($43, x)	; 01 43
B4_3d58:	.db $4f
B4_3d59:		lsr $5247		; 4e 47 52
B4_3d5c:		eor ($54, x)	; 41 54
B4_3d5e:		eor $4c, x		; 55 4c
B4_3d60:		eor ($54, x)	; 41 54
B4_3d62:		eor #$4f		; 49 4f
B4_3d64:		lsr $8753		; 4e 53 87
B4_3d67:		ora $5901, x	; 1d 01 59
B4_3d6a:	.db $4f
B4_3d6b:		eor $f7, x		; 55 f7
B4_3d6d:		lsr $45, x		; 56 45
B4_3d6f:		brk				; 00
B4_3d70:	.db $44
B4_3d71:		eor $53			; 45 53
B4_3d73:	.db $54
B4_3d74:	.db $52
B4_3d75:	.db $4f
B4_3d76:		eor $4445, y	; 59 45 44
B4_3d79:		brk				; 00
B4_3d7a:	.db $54
B4_3d7b:		pha				; 48 
B4_3d7c:		eor $00			; 45 00
B4_3d7e:		lsr $49, x		; 56 49
B4_3d80:	.hex 4c 45 00
B4_3d83:	.db $52
B4_3d84:		eor $44			; 45 44
B4_3d86:		asl $4601, x	; 1e 01 46
B4_3d89:		eor ($4c, x)	; 41 4c
B4_3d8b:	.db $43
B4_3d8c:	.db $4f
B4_3d8d:		lsr $4100		; 4e 00 41
B4_3d90:	.hex 4e 44 00
B4_3d93:	.db $53
B4_3d94:		eor ($56, x)	; 41 56
B4_3d96:		eor $44			; 45 44
B4_3d98:		brk				; 00
B4_3d99:	.db $54
B4_3d9a:		pha				; 48 
B4_3d9b:		eor $00			; 45 00
B4_3d9d:		eor $4e, x		; 55 4e
B4_3d9f:		eor #$56		; 49 56
B4_3da1:		eor $52			; 45 52
B4_3da3:	.db $53
B4_3da4:		eor $40			; 45 40
B4_3da6:		ora $4301, y	; 19 01 43
B4_3da9:	.db $4f
B4_3daa:		lsr $4953		; 4e 53 49
B4_3dad:	.db $44
B4_3dae:		eor $52			; 45 52
B4_3db0:		brk				; 00
B4_3db1:		eor $554f, y	; 59 4f 55
B4_3db4:	.db $52
B4_3db5:	.db $53
B4_3db6:		eor $4c			; 45 4c
B4_3db8:		lsr $00			; 46 00
B4_3dba:		eor ($00, x)	; 41 00
B4_3dbc:		pha				; 48 
B4_3dbd:		eor $52			; 45 52
B4_3dbf:	.db $4f
B4_3dc0:		rti				; 40 
B4_3dc1:	.db $ff
B4_3dc2:	.db $ff
B4_3dc3:	.db $ff
B4_3dc4:	.db $ff
B4_3dc5:	.db $ff
B4_3dc6:	.db $ff
B4_3dc7:	.db $ff
B4_3dc8:	.db $ff
B4_3dc9:	.db $ff
B4_3dca:	.db $ff
B4_3dcb:	.db $ff
B4_3dcc:	.db $ff
B4_3dcd:	.db $ff
B4_3dce:	.db $ff
B4_3dcf:	.db $ff
B4_3dd0:	.db $ff
B4_3dd1:	.db $ff
B4_3dd2:	.db $ff
B4_3dd3:	.db $ff
B4_3dd4:	.db $ff
B4_3dd5:	.db $ff
B4_3dd6:	.db $ff
B4_3dd7:	.db $ff
B4_3dd8:	.db $ff
B4_3dd9:	.db $ff
B4_3dda:	.db $ff
B4_3ddb:	.db $ff
B4_3ddc:	.db $ff
B4_3ddd:	.db $ff
B4_3dde:	.db $ff
B4_3ddf:	.db $ff
B4_3de0:	.db $ff
B4_3de1:	.db $ff
B4_3de2:	.db $ff
B4_3de3:	.db $ff
B4_3de4:	.db $ff
B4_3de5:	.db $ff
B4_3de6:	.db $ff
B4_3de7:	.db $ff
B4_3de8:	.db $ff
B4_3de9:	.db $ff
B4_3dea:	.db $ff
B4_3deb:	.db $ff
B4_3dec:	.db $ff
B4_3ded:	.db $ff
B4_3dee:	.db $ff
B4_3def:	.db $ff
B4_3df0:	.db $ff
B4_3df1:	.db $ff
B4_3df2:	.db $ff
B4_3df3:	.db $ff
B4_3df4:	.db $ff
B4_3df5:	.db $ff
B4_3df6:	.db $ff
B4_3df7:	.db $ff
B4_3df8:	.db $ff
B4_3df9:	.db $ff
B4_3dfa:	.db $ff
B4_3dfb:	.db $ff
B4_3dfc:	.db $ff
B4_3dfd:	.db $ff
B4_3dfe:	.db $ff
B4_3dff:	.db $ff
B4_3e00:	.db $ff
B4_3e01:	.db $ff
B4_3e02:	.db $ff
B4_3e03:	.db $ff
B4_3e04:	.db $ff
B4_3e05:	.db $ff
B4_3e06:	.db $ff
B4_3e07:	.db $ff
B4_3e08:	.db $ff
B4_3e09:	.db $ff
B4_3e0a:	.db $ff
B4_3e0b:	.db $ff
B4_3e0c:	.db $ff
B4_3e0d:	.db $ff
B4_3e0e:	.db $ff
B4_3e0f:	.db $ff
B4_3e10:	.db $ff
B4_3e11:	.db $ff
B4_3e12:	.db $ff
B4_3e13:	.db $ff
B4_3e14:	.db $ff
B4_3e15:	.db $ff
B4_3e16:	.db $ff
B4_3e17:	.db $ff
B4_3e18:	.db $ff
B4_3e19:	.db $ff
B4_3e1a:	.db $ff
B4_3e1b:	.db $ff
B4_3e1c:	.db $ff
B4_3e1d:	.db $ff
B4_3e1e:	.db $ff
B4_3e1f:	.db $ff
B4_3e20:	.db $ff
B4_3e21:	.db $ff
B4_3e22:	.db $ff
B4_3e23:	.db $ff
B4_3e24:	.db $ff
B4_3e25:	.db $ff
B4_3e26:	.db $ff
B4_3e27:	.db $ff
B4_3e28:	.db $ff
B4_3e29:	.db $ff
B4_3e2a:	.db $ff
B4_3e2b:	.db $ff
B4_3e2c:	.db $ff
B4_3e2d:	.db $ff
B4_3e2e:	.db $ff
B4_3e2f:	.db $ff
B4_3e30:	.db $ff
B4_3e31:	.db $ff
B4_3e32:	.db $ff
B4_3e33:	.db $ff
B4_3e34:	.db $ff
B4_3e35:	.db $ff
B4_3e36:	.db $ff
B4_3e37:	.db $ff
B4_3e38:	.db $ff
B4_3e39:	.db $ff
B4_3e3a:	.db $ff
B4_3e3b:	.db $ff
B4_3e3c:	.db $ff
B4_3e3d:	.db $ff
B4_3e3e:	.db $ff
B4_3e3f:	.db $ff
B4_3e40:	.db $ff
B4_3e41:	.db $ff
B4_3e42:	.db $ff
B4_3e43:	.db $ff
B4_3e44:	.db $ff
B4_3e45:	.db $ff
B4_3e46:	.db $ff
B4_3e47:	.db $ff
B4_3e48:	.db $ff
B4_3e49:	.db $ff
B4_3e4a:	.db $ff
B4_3e4b:	.db $ff
B4_3e4c:	.db $ff
B4_3e4d:	.db $ff
B4_3e4e:	.db $ff
B4_3e4f:	.db $ff
B4_3e50:	.db $ff
B4_3e51:	.db $ff
B4_3e52:	.db $ff
B4_3e53:	.db $ff
B4_3e54:	.db $ff
B4_3e55:	.db $ff
B4_3e56:	.db $ff
B4_3e57:	.db $ff
B4_3e58:	.db $ff
B4_3e59:	.db $ff
B4_3e5a:	.db $ff
B4_3e5b:	.db $ff
B4_3e5c:	.db $ff
B4_3e5d:	.db $ff
B4_3e5e:	.db $ff
B4_3e5f:	.db $ff
B4_3e60:	.db $ff
B4_3e61:	.db $ff
B4_3e62:	.db $ff
B4_3e63:	.db $ff
B4_3e64:	.db $ff
B4_3e65:	.db $ff
B4_3e66:	.db $ff
B4_3e67:	.db $ff
B4_3e68:	.db $ff
B4_3e69:	.db $ff
B4_3e6a:	.db $ff
B4_3e6b:	.db $ff
B4_3e6c:	.db $ff
B4_3e6d:	.db $ff
B4_3e6e:	.db $ff
B4_3e6f:	.db $ff
B4_3e70:	.db $ff
B4_3e71:	.db $ff
B4_3e72:	.db $ff
B4_3e73:	.db $ff
B4_3e74:	.db $ff
B4_3e75:	.db $ff
B4_3e76:	.db $ff
B4_3e77:	.db $ff
B4_3e78:	.db $ff
B4_3e79:	.db $ff
B4_3e7a:	.db $ff
B4_3e7b:	.db $ff
B4_3e7c:	.db $ff
B4_3e7d:	.db $ff
B4_3e7e:	.db $ff
B4_3e7f:	.db $ff
B4_3e80:	.db $ff
B4_3e81:	.db $ff
B4_3e82:	.db $ff
B4_3e83:	.db $ff
B4_3e84:	.db $ff
B4_3e85:	.db $ff
B4_3e86:	.db $ff
B4_3e87:	.db $ff
B4_3e88:	.db $ff
B4_3e89:	.db $ff
B4_3e8a:	.db $ff
B4_3e8b:	.db $ff
B4_3e8c:	.db $ff
B4_3e8d:	.db $ff
B4_3e8e:	.db $ff
B4_3e8f:	.db $ff
B4_3e90:	.db $ff
B4_3e91:	.db $ff
B4_3e92:	.db $ff
B4_3e93:	.db $ff
B4_3e94:	.db $ff
B4_3e95:	.db $ff
B4_3e96:	.db $ff
B4_3e97:	.db $ff
B4_3e98:	.db $ff
B4_3e99:	.db $ff
B4_3e9a:	.db $ff
B4_3e9b:	.db $ff
B4_3e9c:	.db $ff
B4_3e9d:	.db $ff
B4_3e9e:	.db $ff
B4_3e9f:	.db $ff
B4_3ea0:	.db $ff
B4_3ea1:	.db $ff
B4_3ea2:	.db $ff
B4_3ea3:	.db $ff
B4_3ea4:	.db $ff
B4_3ea5:	.db $ff
B4_3ea6:	.db $ff
B4_3ea7:	.db $ff
B4_3ea8:	.db $ff
B4_3ea9:	.db $ff
B4_3eaa:	.db $ff
B4_3eab:	.db $ff
B4_3eac:	.db $ff
B4_3ead:	.db $ff
B4_3eae:	.db $ff
B4_3eaf:	.db $ff
B4_3eb0:	.db $ff
B4_3eb1:	.db $ff
B4_3eb2:	.db $ff
B4_3eb3:	.db $ff
B4_3eb4:	.db $ff
B4_3eb5:	.db $ff
B4_3eb6:	.db $ff
B4_3eb7:	.db $ff
B4_3eb8:	.db $ff
B4_3eb9:	.db $ff
B4_3eba:	.db $ff
B4_3ebb:	.db $ff
B4_3ebc:	.db $ff
B4_3ebd:	.db $ff
B4_3ebe:	.db $ff
B4_3ebf:	.db $ff
B4_3ec0:	.db $ff
B4_3ec1:	.db $ff
B4_3ec2:	.db $ff
B4_3ec3:	.db $ff
B4_3ec4:	.db $ff
B4_3ec5:	.db $ff
B4_3ec6:	.db $ff
B4_3ec7:	.db $ff
B4_3ec8:	.db $ff
B4_3ec9:	.db $ff
B4_3eca:	.db $ff
B4_3ecb:	.db $ff
B4_3ecc:	.db $ff
B4_3ecd:	.db $ff
B4_3ece:	.db $ff
B4_3ecf:	.db $ff
B4_3ed0:	.db $ff
B4_3ed1:	.db $ff
B4_3ed2:	.db $ff
B4_3ed3:	.db $ff
B4_3ed4:	.db $ff
B4_3ed5:	.db $ff
B4_3ed6:	.db $ff
B4_3ed7:	.db $ff
B4_3ed8:	.db $ff
B4_3ed9:	.db $ff
B4_3eda:	.db $ff
B4_3edb:	.db $ff
B4_3edc:	.db $ff
B4_3edd:	.db $ff
B4_3ede:	.db $ff
B4_3edf:	.db $ff
B4_3ee0:	.db $ff
B4_3ee1:	.db $ff
B4_3ee2:	.db $ff
B4_3ee3:	.db $ff
B4_3ee4:	.db $ff
B4_3ee5:	.db $ff
B4_3ee6:	.db $ff
B4_3ee7:	.db $ff
B4_3ee8:	.db $ff
B4_3ee9:	.db $ff
B4_3eea:	.db $ff
B4_3eeb:	.db $ff
B4_3eec:	.db $ff
B4_3eed:	.db $ff
B4_3eee:	.db $ff
B4_3eef:	.db $ff
B4_3ef0:	.db $ff
B4_3ef1:	.db $ff
B4_3ef2:	.db $ff
B4_3ef3:	.db $ff
B4_3ef4:	.db $ff
B4_3ef5:	.db $ff
B4_3ef6:	.db $ff
B4_3ef7:	.db $ff
B4_3ef8:	.db $ff
B4_3ef9:	.db $ff
B4_3efa:	.db $ff
B4_3efb:	.db $ff
B4_3efc:	.db $ff
B4_3efd:	.db $ff
B4_3efe:	.db $ff
B4_3eff:	.db $ff
B4_3f00:	.db $ff
B4_3f01:	.db $ff
B4_3f02:	.db $ff
B4_3f03:	.db $ff
B4_3f04:	.db $ff
B4_3f05:	.db $ff
B4_3f06:	.db $ff
B4_3f07:	.db $ff
B4_3f08:	.db $ff
B4_3f09:	.db $ff
B4_3f0a:	.db $ff
B4_3f0b:	.db $ff
B4_3f0c:	.db $ff
B4_3f0d:	.db $ff
B4_3f0e:	.db $ff
B4_3f0f:	.db $ff
B4_3f10:	.db $ff
B4_3f11:	.db $ff
B4_3f12:	.db $ff
B4_3f13:	.db $ff
B4_3f14:	.db $ff
B4_3f15:	.db $ff
B4_3f16:	.db $ff
B4_3f17:	.db $ff
B4_3f18:	.db $ff
B4_3f19:	.db $ff
B4_3f1a:	.db $ff
B4_3f1b:	.db $ff
B4_3f1c:	.db $ff
B4_3f1d:	.db $ff
B4_3f1e:	.db $ff
B4_3f1f:	.db $ff
B4_3f20:	.db $ff
B4_3f21:	.db $ff
B4_3f22:	.db $ff
B4_3f23:	.db $ff
B4_3f24:	.db $ff
B4_3f25:	.db $ff
B4_3f26:	.db $ff
B4_3f27:	.db $ff
B4_3f28:	.db $ff
B4_3f29:	.db $ff
B4_3f2a:	.db $ff
B4_3f2b:	.db $ff
B4_3f2c:	.db $ff
B4_3f2d:	.db $ff
B4_3f2e:	.db $ff
B4_3f2f:	.db $ff
B4_3f30:	.db $ff
B4_3f31:	.db $ff
B4_3f32:	.db $ff
B4_3f33:	.db $ff
B4_3f34:	.db $ff
B4_3f35:	.db $ff
B4_3f36:	.db $ff
B4_3f37:	.db $ff
B4_3f38:	.db $ff
B4_3f39:	.db $ff
B4_3f3a:	.db $ff
B4_3f3b:	.db $ff
B4_3f3c:	.db $ff
B4_3f3d:	.db $ff
B4_3f3e:	.db $ff
B4_3f3f:	.db $ff
B4_3f40:	.db $ff
B4_3f41:	.db $ff
B4_3f42:	.db $ff
B4_3f43:	.db $ff
B4_3f44:	.db $ff
B4_3f45:	.db $ff
B4_3f46:	.db $ff
B4_3f47:	.db $ff
B4_3f48:	.db $ff
B4_3f49:	.db $ff
B4_3f4a:	.db $ff
B4_3f4b:	.db $ff
B4_3f4c:	.db $ff
B4_3f4d:	.db $ff
B4_3f4e:	.db $ff
B4_3f4f:	.db $ff
B4_3f50:	.db $ff
B4_3f51:	.db $ff
B4_3f52:	.db $ff
B4_3f53:	.db $ff
B4_3f54:	.db $ff
B4_3f55:	.db $ff
B4_3f56:	.db $ff
B4_3f57:	.db $ff
B4_3f58:	.db $ff
B4_3f59:	.db $ff
B4_3f5a:	.db $ff
B4_3f5b:	.db $ff
B4_3f5c:	.db $ff
B4_3f5d:	.db $ff
B4_3f5e:	.db $ff
B4_3f5f:	.db $ff
B4_3f60:	.db $ff
B4_3f61:	.db $ff
B4_3f62:	.db $ff
B4_3f63:	.db $ff
B4_3f64:	.db $ff
B4_3f65:	.db $ff
B4_3f66:	.db $ff
B4_3f67:	.db $ff
B4_3f68:	.db $ff
B4_3f69:	.db $ff
B4_3f6a:	.db $ff
B4_3f6b:	.db $ff
B4_3f6c:	.db $ff
B4_3f6d:	.db $ff
B4_3f6e:	.db $ff
B4_3f6f:	.db $ff
B4_3f70:	.db $ff
B4_3f71:	.db $ff
B4_3f72:	.db $ff
B4_3f73:	.db $ff
B4_3f74:	.db $ff
B4_3f75:	.db $ff
B4_3f76:	.db $ff
B4_3f77:	.db $ff
B4_3f78:	.db $ff
B4_3f79:	.db $ff
B4_3f7a:	.db $ff
B4_3f7b:	.db $ff
B4_3f7c:	.db $ff
B4_3f7d:	.db $ff
B4_3f7e:	.db $ff
B4_3f7f:	.db $ff
B4_3f80:	.db $ff
B4_3f81:	.db $ff
B4_3f82:	.db $ff
B4_3f83:	.db $ff
B4_3f84:	.db $ff
B4_3f85:	.db $ff
B4_3f86:	.db $ff
B4_3f87:	.db $ff
B4_3f88:	.db $ff
B4_3f89:	.db $ff
B4_3f8a:	.db $ff
B4_3f8b:	.db $ff
B4_3f8c:	.db $ff
B4_3f8d:	.db $ff
B4_3f8e:	.db $ff
B4_3f8f:	.db $ff
B4_3f90:	.db $ff
B4_3f91:	.db $ff
B4_3f92:	.db $ff
B4_3f93:	.db $ff
B4_3f94:	.db $ff
B4_3f95:	.db $ff
B4_3f96:	.db $ff
B4_3f97:	.db $ff
B4_3f98:	.db $ff
B4_3f99:	.db $ff
B4_3f9a:	.db $ff
B4_3f9b:	.db $ff
B4_3f9c:	.db $ff
B4_3f9d:	.db $ff
B4_3f9e:	.db $ff
B4_3f9f:	.db $ff
B4_3fa0:	.db $ff
B4_3fa1:	.db $ff
B4_3fa2:	.db $ff
B4_3fa3:	.db $ff
B4_3fa4:	.db $ff
B4_3fa5:	.db $ff
B4_3fa6:	.db $ff
B4_3fa7:	.db $ff
B4_3fa8:	.db $ff
B4_3fa9:	.db $ff
B4_3faa:	.db $ff
B4_3fab:	.db $ff
B4_3fac:	.db $ff
B4_3fad:	.db $ff
B4_3fae:	.db $ff
B4_3faf:	.db $ff
B4_3fb0:	.db $ff
B4_3fb1:	.db $ff
B4_3fb2:	.db $ff
B4_3fb3:	.db $ff
B4_3fb4:	.db $ff
B4_3fb5:	.db $ff
B4_3fb6:	.db $ff
B4_3fb7:	.db $ff
B4_3fb8:	.db $ff
B4_3fb9:	.db $ff
B4_3fba:	.db $ff
B4_3fbb:	.db $ff
B4_3fbc:	.db $ff
B4_3fbd:	.db $ff
B4_3fbe:	.db $ff
B4_3fbf:	.db $ff
B4_3fc0:	.db $ff
B4_3fc1:	.db $ff
B4_3fc2:	.db $ff
B4_3fc3:	.db $ff
B4_3fc4:	.db $ff
B4_3fc5:	.db $ff
B4_3fc6:	.db $ff
B4_3fc7:	.db $ff
B4_3fc8:	.db $ff
B4_3fc9:	.db $ff
B4_3fca:	.db $ff
B4_3fcb:	.db $ff
B4_3fcc:	.db $ff
B4_3fcd:	.db $ff
B4_3fce:	.db $ff
B4_3fcf:	.db $ff
B4_3fd0:	.db $ff
B4_3fd1:	.db $ff
B4_3fd2:	.db $ff
B4_3fd3:	.db $ff
B4_3fd4:	.db $ff
B4_3fd5:	.db $ff
B4_3fd6:	.db $ff
B4_3fd7:	.db $ff
B4_3fd8:	.db $ff
B4_3fd9:	.db $ff
B4_3fda:	.db $ff
B4_3fdb:	.db $ff
B4_3fdc:	.db $ff
B4_3fdd:	.db $ff
B4_3fde:	.db $ff
B4_3fdf:	.db $ff
B4_3fe0:	.db $ff
B4_3fe1:	.db $ff
B4_3fe2:	.db $ff
B4_3fe3:	.db $ff
B4_3fe4:	.db $ff
B4_3fe5:	.db $ff
B4_3fe6:	.db $ff
B4_3fe7:	.db $ff
B4_3fe8:	.db $ff
B4_3fe9:	.db $ff
B4_3fea:	.db $ff
B4_3feb:	.db $ff
B4_3fec:	.db $ff
B4_3fed:	.db $ff
B4_3fee:	.db $ff
B4_3fef:	.db $ff
B4_3ff0:	.db $ff
B4_3ff1:	.db $ff
B4_3ff2:	.db $ff
B4_3ff3:	.db $ff
B4_3ff4:	.db $ff
B4_3ff5:	.db $ff
B4_3ff6:	.db $ff
B4_3ff7:	.db $ff
B4_3ff8:	.db $ff
B4_3ff9:	.db $ff
B4_3ffa:	.db $ff
B4_3ffb:	.db $ff
B4_3ffc:	.db $ff
B4_3ffd:	.db $ff
		.db $ff
		.db $ff
