;contra5



B5_0000:		ora $a0			; 05 a0
B5_0002:		ora #$20		; 09 20
B5_0004:		brk				; 00
B5_0005:		ldy #$30		; a0 30
B5_0007:		plp				; 28 
B5_0008:		cpx $49b2		; ec b2 49
B5_000b:		and #$17		; 29 17
B5_000d:	.db $22
B5_000e:		bmi B5_0048 ; 30 38
B5_0010:	.db $f4
B5_0011:		inc $3f7f, x	; fe 7f 3f
B5_0014:	.db $1b
B5_0015:		rol $4635, x	; 3e 35 46
B5_0018:		lda #$91		; a9 91
B5_001a:	.db $44
B5_001b:		;removed
	.hex  90 87
B5_001d:		ror $7f2d, x	; 7e 2d 7f
B5_0020:		dec $bbfe, x	; de fe bb
B5_0023:	.db $ef
B5_0024:	.db $ff
B5_0025:	.hex 7e 06 00
B5_0028:	.db $82
B5_0029:		ora ($02, x)	; 01 02
B5_002b:		asl $00			; 06 00
B5_002d:	.db $92
B5_002e:		ora ($03, x)	; 01 03
B5_0030:	.db $f7
B5_0031:	.db $1f
B5_0032:	.db $2f
B5_0033:	.db $5f
B5_0034:	.db $1f
B5_0035:	.db $f3
B5_0036:	.db $c7
B5_0037:	.db $03
B5_0038:	.db $f4
B5_0039:		sed				; f8 
B5_003a:		cld				; b8 
B5_003b:		ldy $f4, x		; b4 f4
B5_003d:		inc $03c6, x	; fe c6 03
B5_0040:	.db $03
B5_0041:		brk				; 00
B5_0042:		sta $3c			; 85 3c
B5_0044:	.db $44
B5_0045:	.db $7c
B5_0046:	.db $ff
B5_0047:	.db $3f
B5_0048:	.db $03
B5_0049:		brk				; 00
B5_004a:		sta $3c, x		; 95 3c
B5_004c:	.db $7c
B5_004d:	.db $7c
B5_004e:	.db $e7
B5_004f:		inc $df			; e6 df
B5_0051:	.db $d7
B5_0052:	.db $d7
B5_0053:		rol a			; 2a
B5_0054:	.db $db
B5_0055:		ldy $fe, x		; b4 fe
B5_0057:		sbc ($3b), y	; f1 3b
B5_0059:		sec				; 38 
B5_005a:		sec				; 38 
B5_005b:		sbc $27, x		; f5 27
B5_005d:	.db $4f
B5_005e:	.db $0f
B5_005f:		ora ($05), y	; 11 05
B5_0061:		brk				; 00
B5_0062:	.db $83
B5_0063:		asl $fd			; 06 fd
B5_0065:	.hex bd 05 00
B5_0068:		lda ($06), y	; b1 06
B5_006a:	.db $ff
B5_006b:	.db $52
B5_006c:		brk				; 00
B5_006d:	.db $ff
B5_006e:	.db $7c
B5_006f:		plp				; 28 
B5_0070:		clv				; b8 
B5_0071:		bvs B5_0053 ; 70 e0
B5_0073:	.db $80
B5_0074:	.db $ff
B5_0075:	.db $7f
B5_0076:		cpx $b8			; e4 b8
B5_0078:		iny				; c8 
B5_0079:		bcc B5_00db ; 90 60
B5_007b:	.db $80
B5_007c:		brk				; 00
B5_007d:		brk				; 00
B5_007e:		ora ($07, x)	; 01 07
B5_0080:	.db $0f
B5_0081:	.db $3f
B5_0082:	.hex 7e 9f 00
B5_0085:		brk				; 00
B5_0086:		ora ($06, x)	; 01 06
B5_0088:	.db $0b
B5_0089:		rol $7b, x		; 36 7b
B5_008b:	.db $f2
B5_008c:	.db $9f
B5_008d:	.db $7f
B5_008e:	.db $3f
B5_008f:	.db $0f
B5_0090:	.db $07
B5_0091:		ora ($00, x)	; 01 00
B5_0093:		brk				; 00
B5_0094:	.db $f2
B5_0095:	.db $7a
B5_0096:		rol $0b, x		; 36 0b
B5_0098:		asl $01			; 06 01
B5_009a:	.db $03
B5_009b:		brk				; 00
B5_009c:		sta $7e			; 85 7e
B5_009e:	.db $ff
B5_009f:	.db $ff
B5_00a0:	.db $e3
B5_00a1:	.db $e7
B5_00a2:	.db $03
B5_00a3:		brk				; 00
B5_00a4:	.db $97
B5_00a5:		ror $7e81, x	; 7e 81 7e
B5_00a8:		sta $ff18, x	; 9d 18 ff
B5_00ab:	.db $ff
B5_00ac:	.db $c3
B5_00ad:	.db $e7
B5_00ae:	.db $c3
B5_00af:		sta ($ff, x)	; 81 ff
B5_00b1:	.db $ff
B5_00b2:		ror $3c00, x	; 7e 00 3c
B5_00b5:		clc				; 18 
B5_00b6:	.db $3c
B5_00b7:	.db $ff
B5_00b8:		ror $7e81, x	; 7e 81 7e
B5_00bb:		brk				; 00
B5_00bc:	.db $7f
B5_00bd:		cpy #$0d		; c0 0d
B5_00bf:	.db $8f
B5_00c0:	.db $02
B5_00c1:		and ($07), y	; 31 07
B5_00c3:		tay				; a8 
B5_00c4:	.db $02
B5_00c5:	.db $22
B5_00c6:	.db $04
B5_00c7:		brk				; 00
B5_00c8:	.db $04
B5_00c9:	.hex 20 91 00
B5_00cc:		eor $02			; 45 02
B5_00ce:		ora #$17		; 09 17
B5_00d0:		brk				; 00
B5_00d1:	.db $82
B5_00d2:		ora ($02, x)	; 01 02
B5_00d4:		asl $00			; 06 00
B5_00d6:		lda ($01), y	; b1 01
B5_00d8:	.db $03
B5_00d9:	.db $02
B5_00da:	.db $04
B5_00db:		asl $4a, x		; 16 4a
B5_00dd:		and ($04), y	; 31 04
B5_00df:		ora ($00), y	; 11 00
B5_00e1:	.db $03
B5_00e2:	.db $2f
B5_00e3:		ora $8d			; 05 8d
B5_00e5:		and ($46), y	; 31 46
B5_00e7:		ora #$00		; 09 00
B5_00e9:		brk				; 00
B5_00ea:		asl $7e22, x	; 1e 22 7e
B5_00ed:		ror $f62e		; 6e 2e f6
B5_00f0:		cpx $1e00		; ec 00 1e
B5_00f3:		rol $727e, x	; 3e 7e 72
B5_00f6:	.db $f2
B5_00f7:	.db $1a
B5_00f8:	.db $1c
B5_00f9:		cpx #$74		; e0 74
B5_00fb:		asl $4f, x		; 16 4f
B5_00fd:		and $44, x		; 35 44
B5_00ff:	.db $89
B5_0100:		cpy #$18		; c0 18
B5_0102:		sta $f1ea		; 8d ea f1
B5_0105:	.db $fc
B5_0106:	.db $02
B5_0107:		tya				; 98 
B5_0108:	.db $04
B5_0109:		brk				; 00
B5_010a:		sta $02			; 85 02
B5_010c:		ora #$17		; 09 17
B5_010e:		and $0356, x	; 3d 56 03
B5_0111:		brk				; 00
B5_0112:	.db $b2
B5_0113:	.db $03
B5_0114:		asl $3318		; 0e 18 33
B5_0117:		adc $254b, y	; 79 4b 25
B5_011a:		lsr $55			; 46 55
B5_011c:		pha				; 48 
B5_011d:	.db $14
B5_011e:	.db $80
B5_011f:		ror $7c			; 66 7c
B5_0121:		rol $ed7f, x	; 3e 7f ed
B5_0124:	.db $7a
B5_0125:	.db $5c
B5_0126:		bmi B5_0188 ; 30 60
B5_0128:	.db $0f
B5_0129:		eor ($ff), y	; 51 ff
B5_012b:	.db $d7
B5_012c:	.db $f7
B5_012d:	.db $df
B5_012e:		rol $e2, x		; 36 e2
B5_0130:	.db $0f
B5_0131:	.db $5f
B5_0132:	.db $ff
B5_0133:		and $3d19, y	; 39 19 3d
B5_0136:		inc $f0fe, x	; fe fe f0
B5_0139:	.db $64
B5_013a:		beq B5_00ea ; f0 ae
B5_013c:		beq B5_013e ; f0 00
B5_013e:	.db $80
B5_013f:		brk				; 00
B5_0140:	.db $fc
B5_0141:	.db $fc
B5_0142:		asl $f05e, x	; 1e 5e f0
B5_0145:	.db $04
B5_0146:		brk				; 00
B5_0147:	.db $87
B5_0148:		bpl B5_014a ; 10 00
B5_014a:		bmi B5_0154 ; 30 08
B5_014c:	.db $64
B5_014d:	.db $12
B5_014e:	.db $03
B5_014f:		php				; 08 
B5_0150:		brk				; 00
B5_0151:		dey				; 88 
B5_0152:		ora ($0a, x)	; 01 0a
B5_0154:		ora ($01, x)	; 01 01
B5_0156:	.db $ab
B5_0157:		ora $0d33, x	; 1d 33 0d
B5_015a:	.db $04
B5_015b:		brk				; 00
B5_015c:		sty $08			; 84 08
B5_015e:	.db $04
B5_015f:	.db $33
B5_0160:		ora #$31		; 09 31
B5_0162:		brk				; 00
B5_0163:	.db $8f
B5_0164:		sec				; 38 
B5_0165:	.db $44
B5_0166:		txs				; 9a 
B5_0167:	.db $72
B5_0168:	.db $7c
B5_0169:	.db $72
B5_016a:		cmp $00			; c5 00
B5_016c:		sec				; 38 
B5_016d:	.db $7c
B5_016e:		inc $7e			; e6 7e
B5_0170:		jmp $fb7e		; 4c 7e fb
B5_0173:	.db $12
B5_0174:		brk				; 00
B5_0175:		stx $5f07		; 8e 07 5f
B5_0178:	.db $ff
B5_0179:	.db $ff
B5_017a:	.db $07
B5_017b:	.db $03
B5_017c:		brk				; 00
B5_017d:		brk				; 00
B5_017e:	.db $07
B5_017f:	.db $5a
B5_0180:		ldy #$fb		; a0 fb
B5_0182:		asl $03			; 06 03
B5_0184:	.db $04
B5_0185:		brk				; 00
B5_0186:		sty $01			; 84 01
B5_0188:	.db $02
B5_0189:	.db $04
B5_018a:	.db $07
B5_018b:	.db $04
B5_018c:		brk				; 00
B5_018d:		stx $01			; 86 01
B5_018f:	.db $03
B5_0190:	.db $07
B5_0191:	.db $07
B5_0192:	.db $03
B5_0193:		cmp $ff04, x	; dd 04 ff
B5_0196:		txa				; 8a 
B5_0197:	.db $df
B5_0198:	.db $ff
B5_0199:	.db $02
B5_019a:		cmp $3da3, x	; dd a3 3d
B5_019d:	.db $e7
B5_019e:	.db $63
B5_019f:		sei				; 78 
B5_01a0:	.db $ff
B5_01a1:	.db $04
B5_01a2:		brk				; 00
B5_01a3:		sty $c0			; 84 c0
B5_01a5:		jsr $90d0		; 20 d0 90
B5_01a8:	.db $04
B5_01a9:		brk				; 00
B5_01aa:	.db $97
B5_01ab:		cpy #$e0		; c0 e0
B5_01ad:		bmi B5_019f ; 30 f0
B5_01af:		sed				; f8 
B5_01b0:		cpx $ca			; e4 ca
B5_01b2:	.db $42
B5_01b3:	.db $c2
B5_01b4:		inc $fa			; e6 fa
B5_01b6:		inc $7c78, x	; fe 78 7c
B5_01b9:		inc $fe, x		; f6 fe
B5_01bb:		inc $1ebe, x	; fe be 1e
B5_01be:	.hex 3e c0 00
B5_01c1:		rti				; 40 
B5_01c2:	.db $07
B5_01c3:		cpy #$86		; c0 86
B5_01c5:	.db $80
B5_01c6:		cpy #$00		; c0 00
B5_01c8:	.db $80
B5_01c9:		cpy #$40		; c0 40
B5_01cb:	.db $04
B5_01cc:		cpy #$94		; c0 94
B5_01ce:	.db $80
B5_01cf:		cpy #$c0		; c0 c0
B5_01d1:		brk				; 00
B5_01d2:		cpy #$00		; c0 00
B5_01d4:		brk				; 00
B5_01d5:		cpy #$c0		; c0 c0
B5_01d7:		rti				; 40 
B5_01d8:		cpy #$c0		; c0 c0
B5_01da:		brk				; 00
B5_01db:		brk				; 00
B5_01dc:	.db $80
B5_01dd:	.db $80
B5_01de:		cpy #$40		; c0 40
B5_01e0:		brk				; 00
B5_01e1:		brk				; 00
B5_01e2:		ora $c0			; 05 c0
B5_01e4:		sta ($40, x)	; 81 40
B5_01e6:	.db $14
B5_01e7:		brk				; 00
B5_01e8:	.db $89
B5_01e9:	.db $80
B5_01ea:		rti				; 40 
B5_01eb:		cpy #$c0		; c0 c0
B5_01ed:	.db $80
B5_01ee:		rti				; 40 
B5_01ef:		brk				; 00
B5_01f0:		brk				; 00
B5_01f1:	.db $80
B5_01f2:		ora $c0			; 05 c0
B5_01f4:	.db $82
B5_01f5:		rti				; 40 
B5_01f6:		rti				; 40 
B5_01f7:		ora $c0			; 05 c0
B5_01f9:		stx $00			; 86 00
B5_01fb:		cpy #$c0		; c0 c0
B5_01fd:	.db $80
B5_01fe:		brk				; 00
B5_01ff:		brk				; 00
B5_0200:	.db $03
B5_0201:		cpy #$7e		; c0 7e
B5_0203:		brk				; 00
B5_0204:	.db $13
B5_0205:		brk				; 00
B5_0206:		sta ($df), y	; 91 df
B5_0208:	.db $cf
B5_0209:	.db $9f
B5_020a:	.db $9f
B5_020b:	.db $3f
B5_020c:	.db $3f
B5_020d:	.db $80
B5_020e:		brk				; 00
B5_020f:	.db $df
B5_0210:	.db $df
B5_0211:	.db $bf
B5_0212:	.db $bf
B5_0213:	.db $7f
B5_0214:	.db $7f
B5_0215:	.db $ff
B5_0216:		brk				; 00
B5_0217:	.db $3f
B5_0218:	.db $03
B5_0219:	.db $ff
B5_021a:	.db $83
B5_021b:	.db $7f
B5_021c:		sty $d1			; 84 d1
B5_021e:		ora $00			; 05 00
B5_0220:		sty $80			; 84 80
B5_0222:	.db $7b
B5_0223:		rol $0500		; 2e 00 05
B5_0226:	.db $ff
B5_0227:		sta ($ef, x)	; 81 ef
B5_0229:	.db $07
B5_022a:		brk				; 00
B5_022b:	.db $83
B5_022c:		;removed
	.hex  10 ff
B5_022e:		brk				; 00
B5_022f:		ora $ff			; 05 ff
B5_0231:	.db $82
B5_0232:		sbc $0602, x	; fd 02 06
B5_0235:		brk				; 00
B5_0236:		sty $02			; 84 02
B5_0238:		sbc $fe00, x	; fd 00 fe
B5_023b:	.db $04
B5_023c:	.db $ff
B5_023d:	.db $82
B5_023e:		sbc $0d, x		; f5 0d
B5_0240:		asl $00			; 06 00
B5_0242:		txa				; 8a 
B5_0243:		asl a			; 0a
B5_0244:		beq B5_0246 ; f0 00
B5_0246:		ora ($06, x)	; 01 06
B5_0248:	.db $12
B5_0249:		rol $2142		; 2e 42 21
B5_024c:		cpy $03			; c4 03
B5_024e:		brk				; 00
B5_024f:		clv				; b8 
B5_0250:		php				; 08 
B5_0251:		bpl B5_027b ; 10 28
B5_0253:		pha				; 48 
B5_0254:		plp				; 28 
B5_0255:	.db $0c
B5_0256:		ora $34			; 05 34
B5_0258:		bcc B5_0222 ; 90 c8
B5_025a:		eor ($2a, x)	; 41 2a
B5_025c:		asl $a0, x		; 16 a0
B5_025e:		ldy #$80		; a0 80
B5_0260:		brk				; 00
B5_0261:		ora ($02, x)	; 01 02
B5_0263:		php				; 08 
B5_0264:		bpl B5_02b1 ; 10 4b
B5_0266:	.db $17
B5_0267:	.db $57
B5_0268:	.db $17
B5_0269:	.db $97
B5_026a:	.db $a3
B5_026b:		jsr $4c20		; 20 20 4c
B5_026e:		clc				; 18 
B5_026f:		cli				; 58 
B5_0270:		clc				; 18 
B5_0271:		tya				; 98 
B5_0272:		ldy $3f3f, x	; bc 3f 3f
B5_0275:		cpy #$e0		; c0 e0
B5_0277:		cpx #$f0		; e0 f0
B5_0279:		;removed
	.hex  f0 f8
B5_027b:		sed				; f8 
B5_027c:	.db $74
B5_027d:	.db $3f
B5_027e:	.db $1f
B5_027f:	.db $1f
B5_0280:	.db $0f
B5_0281:	.db $0f
B5_0282:	.db $07
B5_0283:	.db $07
B5_0284:	.db $8b
B5_0285:	.db $5c
B5_0286:		bit $0326		; 2c 26 03
B5_0289:	.db $33
B5_028a:		sta $39			; 85 39
B5_028c:		and $efdf, y	; 39 df ef
B5_028f:	.db $e7
B5_0290:	.db $03
B5_0291:	.db $f3
B5_0292:		nop				; ea 
B5_0293:		sbc $1ff9, y	; f9 f9 1f
B5_0296:		lsr $766e, x	; 5e 6e 76
B5_0299:		ldx $cc, y		; b6 cc
B5_029b:		cpx $fff5		; ec f5 ff
B5_029e:		ldx $8e9e, y	; be 9e 8e
B5_02a1:		dec $fcfc		; ce fc fc
B5_02a4:		sbc $7bfd, x	; fd fd 7b
B5_02a7:	.db $3f
B5_02a8:	.db $1b
B5_02a9:	.db $02
B5_02aa:		and ($ce), y	; 31 ce
B5_02ac:	.db $33
B5_02ad:	.db $ff
B5_02ae:	.db $7f
B5_02af:	.db $3f
B5_02b0:	.db $1b
B5_02b1:	.db $02
B5_02b2:		and ($fe), y	; 31 fe
B5_02b4:	.db $4f
B5_02b5:	.db $df
B5_02b6:	.db $d3
B5_02b7:		inc $048e		; ee 8e 04
B5_02ba:	.db $04
B5_02bb:	.db $82
B5_02bc:		brk				; 00
B5_02bd:	.db $ff
B5_02be:	.db $ff
B5_02bf:		inc $048e, x	; fe 8e 04
B5_02c2:	.db $04
B5_02c3:	.db $82
B5_02c4:		brk				; 00
B5_02c5:	.db $80
B5_02c6:	.db $03
B5_02c7:	.db $0c
B5_02c8:	.db $33
B5_02c9:	.db $6f
B5_02ca:	.db $47
B5_02cb:		cmp ($a0, x)	; c1 a0
B5_02cd:	.db $80
B5_02ce:	.db $03
B5_02cf:	.db $0f
B5_02d0:	.db $3c
B5_02d1:		bvs B5_034b ; 70 78
B5_02d3:		inc $e0df, x	; fe df e0
B5_02d6:		tya				; 98 
B5_02d7:		asl $dc8c		; 0e 8c dc
B5_02da:		ldx $f76e		; ae 6e f7
B5_02dd:		cpx #$f8		; e0 f8
B5_02df:		inc $3c7c, x	; fe 7c 3c
B5_02e2:		ror $fffe, x	; 7e fe ff
B5_02e5:	.db $80
B5_02e6:		cpy #$e0		; c0 e0
B5_02e8:		bne B5_02da ; d0 f0
B5_02ea:		beq B5_02c4 ; f0 d8
B5_02ec:		inx				; e8 
B5_02ed:	.db $80
B5_02ee:		cpy #$e0		; c0 e0
B5_02f0:		bne B5_02e2 ; d0 f0
B5_02f2:		;removed
	.hex  f0 d8
B5_02f4:		inx				; e8 
B5_02f5:		brk				; 00
B5_02f6:		ora ($02, x)	; 01 02
B5_02f8:		brk				; 00
B5_02f9:		ora ($00, x)	; 01 00
B5_02fb:	.db $02
B5_02fc:	.db $02
B5_02fd:		ora $00			; 05 00
B5_02ff:		cpy #$01		; c0 01
B5_0301:		brk				; 00
B5_0302:		brk				; 00
B5_0303:		cpy #$a4		; c0 a4
B5_0305:		eor #$84		; 49 84
B5_0307:		plp				; 28 
B5_0308:	.db $63
B5_0309:		sty $3f09		; 8c 09 3f
B5_030c:	.db $5b
B5_030d:		rol $3b, x		; 36 3b
B5_030f:	.db $17
B5_0310:	.db $0c
B5_0311:		ora ($00, x)	; 01 00
B5_0313:		php				; 08 
B5_0314:		lda $4d			; a5 4d
B5_0316:	.db $b2
B5_0317:		cmp $b2			; c5 b2
B5_0319:		tax				; aa 
B5_031a:	.db $04
B5_031b:	.db $f7
B5_031c:	.db $5a
B5_031d:	.db $b2
B5_031e:		eor $0c38		; 4d 38 0c
B5_0321:	.db $04
B5_0322:		brk				; 00
B5_0323:		cmp ($2f, x)	; c1 2f
B5_0325:	.db $da
B5_0326:	.db $9b
B5_0327:	.db $4f
B5_0328:		cld				; b8 
B5_0329:	.db $db
B5_032a:		eor ($3e), y	; 51 3e
B5_032c:		;removed
	.hex  d0 25
B5_032e:		bit $90			; 24 90
B5_0330:	.db $02
B5_0331:		brk				; 00
B5_0332:		brk				; 00
B5_0333:	.db $b7
B5_0334:	.db $fa
B5_0335:		cmp $7a, x		; d5 7a
B5_0337:		sta $60ec, y	; 99 ec 60
B5_033a:		rti				; 40 
B5_033b:		rti				; 40 
B5_033c:		brk				; 00
B5_033d:		jsr $4080		; 20 80 40
B5_0340:		ora #$00		; 09 00
B5_0342:		sta ($0f, x)	; 81 0f
B5_0344:	.db $07
B5_0345:		brk				; 00
B5_0346:	.db $82
B5_0347:	.db $0f
B5_0348:	.db $0f
B5_0349:	.db $04
B5_034a:		brk				; 00
B5_034b:		sty $0e			; 84 0e
B5_034d:		sbc ($0e), y	; f1 0e
B5_034f:		beq B5_0355 ; f0 04
B5_0351:		brk				; 00
B5_0352:		;removed
	.hex  90 0e
B5_0354:	.db $ff
B5_0355:		inc $58f0, x	; fe f0 58
B5_0358:		ldy $818e, x	; bc 8e 81
B5_035b:	.db $80
B5_035c:		brk				; 00
B5_035d:		lsr $fd			; 46 fd
B5_035f:	.db $67
B5_0360:	.db $c3
B5_0361:		sbc ($fe), y	; f1 fe
B5_0363:	.db $04
B5_0364:	.db $ff
B5_0365:		sty $0f37		; 8c 37 0f
B5_0368:	.db $0f
B5_0369:	.db $9f
B5_036a:	.db $7f
B5_036b:	.db $7f
B5_036c:	.db $bf
B5_036d:	.db $bf
B5_036e:	.db $cf
B5_036f:	.db $ff
B5_0370:	.db $ff
B5_0371:	.db $7f
B5_0372:	.db $04
B5_0373:	.db $ff
B5_0374:	.db $89
B5_0375:		cmp $ecdc, y	; d9 dc ec
B5_0378:		cpx $d8f4		; ec f4 d8
B5_037b:		ldy $c2			; a4 c2
B5_037d:		sbc $fc03, y	; f9 03 fc
B5_0380:	.db $87
B5_0381:	.db $f4
B5_0382:		sed				; f8 
B5_0383:		cpx $c2			; e4 c2
B5_0385:		sbc $f4, x		; f5 f4
B5_0387:	.db $fc
B5_0388:	.db $03
B5_0389:		sei				; 78 
B5_038a:		sta $38			; 85 38
B5_038c:		php				; 08 
B5_038d:		sbc $fcfc, x	; fd fc fc
B5_0390:	.db $03
B5_0391:		sei				; 78 
B5_0392:	.db $97
B5_0393:		sec				; 38 
B5_0394:		php				; 08 
B5_0395:		lsr $4c, x		; 56 4c
B5_0397:		lda $d9ba		; ad ba d9
B5_039a:		cmp $eb			; c5 eb
B5_039c:	.db $6b
B5_039d:		ror $bd7c		; 6e 7c bd
B5_03a0:	.db $bb
B5_03a1:	.db $da
B5_03a2:		dec $ec			; c6 ec
B5_03a4:		jmp ($fc00)		; 6c 00 fc
B5_03a7:	.db $02
B5_03a8:		cmp ($e1, x)	; c1 e1
B5_03aa:	.db $03
B5_03ab:		cpy #$85		; c0 85
B5_03ad:		brk				; 00
B5_03ae:	.db $fc
B5_03af:		inc $1f3f, x	; fe 3f 1f
B5_03b2:	.db $03
B5_03b3:	.db $3f
B5_03b4:		sta $bcb0		; 8d b0 bc
B5_03b7:	.db $47
B5_03b8:		adc ($60, x)	; 61 60
B5_03ba:		bcs B5_0374 ; b0 b8
B5_03bc:	.db $3c
B5_03bd:	.db $cf
B5_03be:	.db $c3
B5_03bf:		adc $7f7f, y	; 79 7f 7f
B5_03c2:	.db $03
B5_03c3:	.db $bf
B5_03c4:		dey				; 88 
B5_03c5:	.db $f7
B5_03c6:	.db $fb
B5_03c7:	.db $fb
B5_03c8:		sbc $fefd, x	; fd fd fe
B5_03cb:		ror $083e, x	; 7e 3e 08
B5_03ce:	.db $ff
B5_03cf:	.db $7f
B5_03d0:		jsr $8e13		; 20 13 8e
B5_03d3:		brk				; 00
B5_03d4:		brk				; 00
B5_03d5:	.db $f2
B5_03d6:		asl a			; 0a
B5_03d7:	.db $db
B5_03d8:	.db $b3
B5_03d9:		sbc #$c8		; e9 c8
B5_03db:		brk				; 00
B5_03dc:		brk				; 00
B5_03dd:		ora ($f1, x)	; 01 f1
B5_03df:		jsr $0440		; 20 40 04
B5_03e2:		brk				; 00
B5_03e3:	.db $83
B5_03e4:	.db $ff
B5_03e5:		brk				; 00
B5_03e6:	.db $ff
B5_03e7:		ora $00			; 05 00
B5_03e9:	.db $03
B5_03ea:	.db $ff
B5_03eb:	.db $03
B5_03ec:		brk				; 00
B5_03ed:	.db $9f
B5_03ee:		asl $99			; 06 99
B5_03f0:		ror $11			; 66 11
B5_03f2:		rol a			; 2a
B5_03f3:		sta $554a, x	; 9d 4a 55
B5_03f6:		brk				; 00
B5_03f7:		asl $80			; 06 80
B5_03f9:		cpx #$11		; e0 11
B5_03fb:		rti				; 40 
B5_03fc:		ldy #$88		; a0 88
B5_03fe:		brk				; 00
B5_03ff:	.db $1c
B5_0400:	.db $e2
B5_0401:		eor $ab, x		; 55 ab
B5_0403:		rol a			; 2a
B5_0404:	.db $44
B5_0405:		sta ($00), y	; 91 00
B5_0407:		brk				; 00
B5_0408:	.db $1c
B5_0409:		tax				; aa 
B5_040a:	.db $54
B5_040b:	.db $54
B5_040c:		;removed
	.hex  10 08
B5_040e:		brk				; 00
B5_040f:		sta ($5c, x)	; 81 5c
B5_0411:		asl $00			; 06 00
B5_0413:	.db $af
B5_0414:		clc				; 18 
B5_0415:		jsr $503b		; 20 3b 50
B5_0418:		rti				; 40 
B5_0419:	.db $22
B5_041a:		ora $04			; 05 04
B5_041c:		ora $4009		; 0d 09 40
B5_041f:		rol a			; 2a
B5_0420:		plp				; 28 
B5_0421:	.db $02
B5_0422:		ora $04			; 05 04
B5_0424:	.db $0c
B5_0425:		php				; 08 
B5_0426:		lsr a			; 4a
B5_0427:	.db $04
B5_0428:		ldx #$12		; a2 12
B5_042a:	.db $92
B5_042b:	.db $34
B5_042c:		bcs B5_045f ; b0 31
B5_042e:		ldy $aa			; a4 aa
B5_0430:		ora $15			; 05 15
B5_0432:		sta $31, x		; 95 31
B5_0434:		and ($30), y	; 31 30
B5_0436:		dex				; ca 
B5_0437:		ror a			; 6a
B5_0438:		eor ($aa), y	; 51 aa
B5_043a:		bcs B5_03d6 ; b0 9a
B5_043c:	.db $92
B5_043d:	.db $02
B5_043e:		ora ($01, x)	; 01 01
B5_0440:	.db $22
B5_0441:		;removed
	.hex  10 08
B5_0443:	.db $03
B5_0444:	.db $02
B5_0445:		lda $8422, y	; b9 22 84
B5_0448:		lda #$13		; a9 13
B5_044a:		bit $79			; 24 79
B5_044c:	.db $64
B5_044d:	.db $44
B5_044e:	.db $80
B5_044f:		cli				; 58 
B5_0450:		asl $20			; 06 20
B5_0452:		ora $4a44, y	; 19 44 4a
B5_0455:		lsr a			; 4a
B5_0456:		brk				; 00
B5_0457:	.db $1c
B5_0458:	.db $27
B5_0459:		bit $2515		; 2c 15 25
B5_045c:		and $01			; 25 01
B5_045e:		brk				; 00
B5_045f:		ora ($18, x)	; 01 18
B5_0461:	.db $14
B5_0462:		and $05			; 25 05
B5_0464:		ora $01			; 05 01
B5_0466:		adc ($60), y	; 71 60
B5_0468:		ldy #$45		; a0 45
B5_046a:	.db $64
B5_046b:		bit $694d		; 2c 4d 69
B5_046e:		bvs B5_0450 ; 70 e0
B5_0470:		rts				; 60 
B5_0471:		and $04			; 25 04
B5_0473:	.db $0c
B5_0474:		eor $2169		; 4d 69 21
B5_0477:		and $75, x		; 35 75
B5_0479:		adc $55, x		; 75 55
B5_047b:		ora ($15), y	; 11 15
B5_047d:		ora ($01), y	; 11 01
B5_047f:	.db $07
B5_0480:		ora ($82), y	; 11 82
B5_0482:		rti				; 40 
B5_0483:		lsr a			; 4a
B5_0484:	.db $03
B5_0485:		bvc B5_048a ; 50 03
B5_0487:		rts				; 60 
B5_0488:	.db $82
B5_0489:	.db $42
B5_048a:		pha				; 48 
B5_048b:	.db $03
B5_048c:		;removed
	.hex  50 03
B5_048e:		rts				; 60 
B5_048f:	.db $b7
B5_0490:		ora ($c6), y	; 11 c6
B5_0492:		eor $1946, y	; 59 46 19
B5_0495:		rol $59			; 26 59
B5_0497:		rol $81			; 26 81
B5_0499:		asl $19			; 06 19
B5_049b:		asl $19			; 06 19
B5_049d:		rol $59			; 26 59
B5_049f:		rol $64			; 26 64
B5_04a1:		lda ($52), y	; b1 52
B5_04a3:	.db $92
B5_04a4:		lda ($82, x)	; a1 82
B5_04a6:		sta ($90), y	; 91 90
B5_04a8:		brk				; 00
B5_04a9:		brk				; 00
B5_04aa:	.db $80
B5_04ab:		rti				; 40 
B5_04ac:		rti				; 40 
B5_04ad:		adc ($22, x)	; 61 22
B5_04af:		jsr $b051		; 20 51 b0
B5_04b2:	.db $64
B5_04b3:	.db $89
B5_04b4:		rol $51			; 26 51
B5_04b6:		ldx #$85		; a2 85
B5_04b8:		brk				; 00
B5_04b9:	.db $0c
B5_04ba:	.db $13
B5_04bb:		bvc B5_0455 ; 50 98
B5_04bd:		rol $5849		; 2e 49 58
B5_04c0:		asl $86			; 06 86
B5_04c2:		ora #$06		; 09 06
B5_04c4:	.db $89
B5_04c5:		lsr $80			; 46 80
B5_04c7:	.db $03
B5_04c8:		brk				; 00
B5_04c9:		inc $850a, x	; fe 0a 85
B5_04cc:		php				; 08 
B5_04cd:		asl $00			; 06 00
B5_04cf:	.db $80
B5_04d0:		dec $8a, x		; d6 8a
B5_04d2:		ora ($44, x)	; 01 44
B5_04d4:		pha				; 48 
B5_04d5:		pha				; 48 
B5_04d6:		ora ($04, x)	; 01 04
B5_04d8:		brk				; 00
B5_04d9:		eor ($48), y	; 51 48
B5_04db:		plp				; 28 
B5_04dc:		and $25			; 25 25
B5_04de:		jmp $0809		; 4c 09 08
B5_04e1:		ora ($2c), y	; 11 2c
B5_04e3:		lsr $40, x		; 56 40
B5_04e5:		ora ($0a, x)	; 01 0a
B5_04e7:	.db $42
B5_04e8:		ldy $20			; a4 20
B5_04ea:		;removed
	.hex  50 a8
B5_04ec:		and #$4a		; 29 4a
B5_04ee:		rti				; 40 
B5_04ef:	.db $04
B5_04f0:		tya				; 98 
B5_04f1:	.db $44
B5_04f2:	.db $13
B5_04f3:	.db $04
B5_04f4:		cpy #$a0		; c0 a0
B5_04f6:	.db $52
B5_04f7:		plp				; 28 
B5_04f8:		ror $8b			; 66 8b
B5_04fa:		plp				; 28 
B5_04fb:		sed				; f8 
B5_04fc:		asl $2116, x	; 1e 16 21
B5_04ff:		eor ($85), y	; 51 85
B5_0501:	.db $22
B5_0502:		ora $88, x		; 15 88
B5_0504:	.db $42
B5_0505:		sty $04			; 84 04
B5_0507:		ldx #$62		; a2 62
B5_0509:		ora $44c8, y	; 19 c8 44
B5_050c:		bit $a2			; 24 a2
B5_050e:	.db $32
B5_050f:		bpl B5_0552 ; 10 41
B5_0511:	.db $92
B5_0512:	.db $82
B5_0513:		brk				; 00
B5_0514:		;removed
	.hex  10 a1
B5_0516:	.db $04
B5_0517:	.db $12
B5_0518:		jsr $1021		; 20 21 10
B5_051b:		;removed
	.hex  90 81
B5_051d:		brk				; 00
B5_051e:	.db $04
B5_051f:	.db $12
B5_0520:		rti				; 40 
B5_0521:	.db $03
B5_0522:	.db $44
B5_0523:		ora #$9b		; 09 9b
B5_0525:	.db $b3
B5_0526:		;removed
	.hex  30 20
B5_0528:		rti				; 40 
B5_0529:	.db $03
B5_052a:	.db $47
B5_052b:		asl $bc9c		; 0e 9c bc
B5_052e:	.db $3f
B5_052f:	.db $3f
B5_0530:		cpy #$3c		; c0 3c
B5_0532:	.db $87
B5_0533:		beq B5_0525 ; f0 f0
B5_0535:		sed				; f8 
B5_0536:		sed				; f8 
B5_0537:	.db $64
B5_0538:		cpy #$fc		; c0 fc
B5_053a:	.db $7f
B5_053b:	.db $0f
B5_053c:	.db $0f
B5_053d:	.db $07
B5_053e:	.db $07
B5_053f:	.db $9b
B5_0540:		ora ($07, x)	; 01 07
B5_0542:		stx $f7			; 86 f7
B5_0544:	.db $37
B5_0545:	.db $33
B5_0546:		and $c839, y	; 39 39 c8
B5_0549:		ora ($07, x)	; 01 07
B5_054b:	.db $87
B5_054c:	.db $f7
B5_054d:	.db $f7
B5_054e:	.db $f3
B5_054f:		sbc $a0f9, y	; f9 f9 a0
B5_0552:		clc				; 18 
B5_0553:		ror $1464		; 6e 64 14
B5_0556:	.db $0c
B5_0557:		dey				; 88 
B5_0558:		sbc ($e0, x)	; e1 e0
B5_055a:		sed				; f8 
B5_055b:	.db $9e
B5_055c:	.db $9c
B5_055d:		cpx $f8fc		; ec fc f8
B5_0560:		sbc $1609, y	; f9 09 16
B5_0563:		ora #$16		; 09 16
B5_0565:		ora #$16		; 09 16
B5_0567:		ora #$16		; 09 16
B5_0569:		ora #$16		; 09 16
B5_056b:		ora #$16		; 09 16
B5_056d:		ora #$16		; 09 16
B5_056f:		ora #$16		; 09 16
B5_0571:	.db $0c
B5_0572:	.db $92
B5_0573:	.db $0c
B5_0574:	.db $92
B5_0575:	.db $0c
B5_0576:	.db $92
B5_0577:	.db $0c
B5_0578:	.db $92
B5_0579:	.db $0c
B5_057a:	.db $92
B5_057b:	.db $0c
B5_057c:	.db $92
B5_057d:	.db $0c
B5_057e:	.db $92
B5_057f:	.db $0c
B5_0580:	.db $92
B5_0581:		eor $5926, y	; 59 26 59
B5_0584:		rol $59			; 26 59
B5_0586:		rol $59			; 26 59
B5_0588:		rol $59			; 26 59
B5_058a:		rol $59			; 26 59
B5_058c:		rol $59			; 26 59
B5_058e:		rol $59			; 26 59
B5_0590:		rol $0b			; 26 0b
B5_0592:		brk				; 00
B5_0593:		sta ($10, x)	; 81 10
B5_0595:	.db $04
B5_0596:		brk				; 00
B5_0597:		dey				; 88 
B5_0598:		bpl B5_059a ; 10 00
B5_059a:		bmi B5_0528 ; 30 8c
B5_059c:	.db $42
B5_059d:		ldy $8002, x	; bc 02 80
B5_05a0:		asl $00			; 06 00
B5_05a2:		txs				; 9a 
B5_05a3:		jsr $2c78		; 20 78 2c
B5_05a6:		bcc B5_054c ; 90 a4
B5_05a8:		brk				; 00
B5_05a9:		php				; 08 
B5_05aa:		ora $2406, y	; 19 06 24
B5_05ad:		bcc B5_05d3 ; 90 24
B5_05af:		brk				; 00
B5_05b0:		brk				; 00
B5_05b1:	.db $07
B5_05b2:		brk				; 00
B5_05b3:		ora ($1b, x)	; 01 1b
B5_05b5:		tya				; 98 
B5_05b6:		asl $73			; 06 73
B5_05b8:		sta $93c6		; 8d c6 93
B5_05bb:	.db $64
B5_05bc:		txa				; 8a 
B5_05bd:	.db $04
B5_05be:		brk				; 00
B5_05bf:		stx $6018		; 8e 18 60
B5_05c2:		tya				; 98 
B5_05c3:	.db $04
B5_05c4:		iny				; c8 
B5_05c5:		eor #$e2		; 49 e2
B5_05c7:		ora $a14c, y	; 19 4c a1
B5_05ca:	.db $b2
B5_05cb:	.db $14
B5_05cc:		ora ($02, x)	; 01 02
B5_05ce:		ora $00			; 05 00
B5_05d0:		txs				; 9a 
B5_05d1:		rti				; 40 
B5_05d2:	.db $0c
B5_05d3:		ora $09, x		; 15 09
B5_05d5:		asl $c9, x		; 16 c9
B5_05d7:		stx $8b, y		; 96 8b
B5_05d9:		lsr $08, x		; 56 08
B5_05db:		bpl B5_05e5 ; 10 08
B5_05dd:		asl $08, x		; 16 08
B5_05df:		asl $48, x		; 16 48
B5_05e1:		;removed
	.hex  10 c9
B5_05e3:		ldy $36			; a4 36
B5_05e5:		ora ($01), y	; 11 01
B5_05e7:	.db $80
B5_05e8:	.db $74
B5_05e9:		and ($24, x)	; 21 24
B5_05eb:	.db $07
B5_05ec:		brk				; 00
B5_05ed:	.db $89
B5_05ee:		bpl B5_05b0 ; 10 c0
B5_05f0:	.db $43
B5_05f1:		pha				; 48 
B5_05f2:	.db $03
B5_05f3:		ora $0d2b, x	; 1d 2b 0d
B5_05f6:	.db $80
B5_05f7:	.db $07
B5_05f8:		brk				; 00
B5_05f9:	.db $89
B5_05fa:	.db $04
B5_05fb:		plp				; 28 
B5_05fc:		sty $38			; 84 38
B5_05fe:		asl $48b3		; 0e b3 48
B5_0601:		;removed
	.hex  b0 04
B5_0603:	.db $04
B5_0604:		brk				; 00
B5_0605:		inc $3440, x	; fe 40 34
B5_0608:		asl $0300		; 0e 00 03
B5_060b:		asl $2770		; 0e 70 27
B5_060e:	.db $12
B5_060f:		iny				; c8 
B5_0610:	.db $13
B5_0611:		brk				; 00
B5_0612:	.db $03
B5_0613:	.db $0f
B5_0614:	.db $7f
B5_0615:		sec				; 38 
B5_0616:		ora $73cf, x	; 1d cf 73
B5_0619:		brk				; 00
B5_061a:		bcs B5_065a ; b0 3e
B5_061c:	.db $bf
B5_061d:	.db $1f
B5_061e:	.db $2f
B5_061f:		ror $80, x		; 76 80
B5_0621:		brk				; 00
B5_0622:		beq B5_0622 ; f0 fe
B5_0624:	.db $7f
B5_0625:	.db $ff
B5_0626:	.db $ff
B5_0627:	.hex fe 80 00
B5_062a:		brk				; 00
B5_062b:	.db $03
B5_062c:	.db $9c
B5_062d:		clv				; b8 
B5_062e:	.db $23
B5_062f:	.db $47
B5_0630:	.db $89
B5_0631:		brk				; 00
B5_0632:		brk				; 00
B5_0633:	.db $03
B5_0634:	.db $9f
B5_0635:	.db $bf
B5_0636:	.db $3c
B5_0637:		sei				; 78 
B5_0638:		inc $00, x		; f6 00
B5_063a:		sed				; f8 
B5_063b:		rol $9c1c, x	; 3e 1c 9c
B5_063e:		stx $776e		; 8e 6e 77
B5_0641:		brk				; 00
B5_0642:		sed				; f8 
B5_0643:		inc $7cfc, x	; fe fc 7c
B5_0646:		ror $fffe, x	; 7e fe ff
B5_0649:	.db $0c
B5_064a:		and $49, x		; 35 49
B5_064c:		dec $49, x		; d6 49
B5_064e:		stx $09, y		; 96 09
B5_0650:		asl $08, x		; 16 08
B5_0652:		bpl B5_065c ; 10 08
B5_0654:		asl $09, x		; 16 09
B5_0656:		asl $09, x		; 16 09
B5_0658:		asl $c9, x		; 16 c9
B5_065a:		ldy $36			; a4 36
B5_065c:		sta ($0d), y	; 91 0d
B5_065e:	.db $92
B5_065f:	.db $0c
B5_0660:	.db $92
B5_0661:		bit $00			; 24 00
B5_0663:		brk				; 00
B5_0664:	.db $80
B5_0665:	.db $0c
B5_0666:	.db $92
B5_0667:	.db $0c
B5_0668:	.db $92
B5_0669:		clc				; 18 
B5_066a:		rti				; 40 
B5_066b:	.db $80
B5_066c:		brk				; 00
B5_066d:		sty $93			; 84 93
B5_066f:	.db $ff
B5_0670:		ror $07, x		; 76 07
B5_0672:	.db $3f
B5_0673:	.db $7f
B5_0674:	.db $ff
B5_0675:	.db $7b
B5_0676:	.hex 6c 00 00
B5_0679:		beq B5_0697 ; f0 1c
B5_067b:		asl $ba4e, x	; 1e 4e ba
B5_067e:		bvs B5_06e9 ; 70 69
B5_0680:	.db $c2
B5_0681:		brk				; 00
B5_0682:		cpx #$e0		; e0 e0
B5_0684:		sta $b0			; 85 b0
B5_0686:		rti				; 40 
B5_0687:	.db $80
B5_0688:		brk				; 00
B5_0689:		brk				; 00
B5_068a:	.db $7f
B5_068b:		bne B5_06a8 ; d0 1b
B5_068d:		sty $cf			; 84 cf
B5_068f:	.db $80
B5_0690:	.db $9f
B5_0691:	.db $df
B5_0692:	.db $04
B5_0693:		brk				; 00
B5_0694:		sty $df			; 84 df
B5_0696:	.db $bf
B5_0697:	.db $bf
B5_0698:	.db $df
B5_0699:	.db $04
B5_069a:		brk				; 00
B5_069b:		sty $ff			; 84 ff
B5_069d:		brk				; 00
B5_069e:	.db $ff
B5_069f:	.db $ff
B5_06a0:	.db $04
B5_06a1:		brk				; 00
B5_06a2:	.db $04
B5_06a3:	.db $ff
B5_06a4:	.db $04
B5_06a5:		brk				; 00
B5_06a6:	.db $8b
B5_06a7:	.db $3f
B5_06a8:	.db $3f
B5_06a9:		brk				; 00
B5_06aa:		brk				; 00
B5_06ab:	.db $3f
B5_06ac:	.db $3f
B5_06ad:		brk				; 00
B5_06ae:		brk				; 00
B5_06af:	.db $7f
B5_06b0:	.db $7f
B5_06b1:		brk				; 00
B5_06b2:	.db $03
B5_06b3:	.db $7f
B5_06b4:	.db $92
B5_06b5:		brk				; 00
B5_06b6:		brk				; 00
B5_06b7:		sta ($66), y	; 91 66
B5_06b9:	.db $97
B5_06ba:		ror a			; 6a
B5_06bb:		sta $60, x		; 95 60
B5_06bd:		bcc B5_071f ; 90 60
B5_06bf:	.db $f7
B5_06c0:		ror $f7			; 66 f7
B5_06c2:	.db $6f
B5_06c3:		sbc $60, x		; f5 60
B5_06c5:		beq B5_0727 ; f0 60
B5_06c7:	.db $03
B5_06c8:		brk				; 00
B5_06c9:		sty $f0			; 84 f0
B5_06cb:	.db $0f
B5_06cc:		;removed
	.hex  f0 0f
B5_06ce:	.db $04
B5_06cf:		brk				; 00
B5_06d0:		sta $f0, x		; 95 f0
B5_06d2:	.db $ff
B5_06d3:	.db $ff
B5_06d4:	.db $0f
B5_06d5:		brk				; 00
B5_06d6:		brk				; 00
B5_06d7:		cld				; b8 
B5_06d8:		cpy $9b9a		; cc 9a 9b
B5_06db:	.db $32
B5_06dc:	.hex 2c 96 00
B5_06df:		cld				; b8 
B5_06e0:	.db $dc
B5_06e1:		tsx				; ba 
B5_06e2:	.db $bb
B5_06e3:	.db $72
B5_06e4:		jmp ($08f6)		; 6c f6 08
B5_06e7:	.db $ff
B5_06e8:		asl a			; 0a
B5_06e9:		brk				; 00
B5_06ea:		sty $01, x		; 94 01
B5_06ec:	.db $03
B5_06ed:	.db $03
B5_06ee:	.db $07
B5_06ef:	.db $1f
B5_06f0:	.db $3c
B5_06f1:		brk				; 00
B5_06f2:		brk				; 00
B5_06f3:		ora ($03, x)	; 01 03
B5_06f5:	.db $03
B5_06f6:	.db $07
B5_06f7:	.db $1f
B5_06f8:	.db $3f
B5_06f9:		brk				; 00
B5_06fa:		brk				; 00
B5_06fb:		ora ($02, x)	; 01 02
B5_06fd:	.db $07
B5_06fe:	.db $04
B5_06ff:	.db $04
B5_0700:		brk				; 00
B5_0701:		sty $01			; 84 01
B5_0703:	.db $03
B5_0704:	.db $07
B5_0705:	.db $04
B5_0706:		asl $00			; 06 00
B5_0708:		sty $01			; 84 01
B5_070a:	.db $02
B5_070b:		ora $09			; 05 09
B5_070d:	.db $04
B5_070e:		brk				; 00
B5_070f:	.db $8f
B5_0710:		ora ($03, x)	; 01 03
B5_0712:	.db $07
B5_0713:	.db $0f
B5_0714:		asl $6337		; 0e 37 63
B5_0717:	.db $a7
B5_0718:	.db $4b
B5_0719:	.db $c7
B5_071a:		sta ($05, x)	; 81 05
B5_071c:		asl $7f3f		; 0e 3f 7f
B5_071f:		ora $ff			; 05 ff
B5_0721:		ldy #$00		; a0 00
B5_0723:		txa				; 8a 
B5_0724:	.db $c2
B5_0725:		cpy $c0			; c4 c0
B5_0727:		rts				; 60 
B5_0728:		bvc B5_077a ; 50 50
B5_072a:		brk				; 00
B5_072b:		txa				; 8a 
B5_072c:	.db $c2
B5_072d:		cpy $c0			; c4 c0
B5_072f:		rts				; 60 
B5_0730:		bvc B5_0782 ; 50 50
B5_0732:		brk				; 00
B5_0733:		rts				; 60 
B5_0734:		bcc B5_071a ; 90 e4
B5_0736:		tya				; 98 
B5_0737:		cpx $98			; e4 98
B5_0739:	.db $f4
B5_073a:		brk				; 00
B5_073b:		cpx #$f0		; e0 f0
B5_073d:		sei				; 78 
B5_073e:	.db $7c
B5_073f:	.db $fc
B5_0740:		;removed
	.hex  70 3c
B5_0742:	.db $03
B5_0743:		brk				; 00
B5_0744:		sta $03			; 85 03
B5_0746:		brk				; 00
B5_0747:	.db $07
B5_0748:		and $0307, y	; 39 07 03
B5_074b:		brk				; 00
B5_074c:		;removed
	.hex  90 03
B5_074e:	.db $07
B5_074f:		asl $1e3e, x	; 1e 3e 1e
B5_0752:	.db $03
B5_0753:		asl $0c			; 06 0c
B5_0755:	.db $1c
B5_0756:		clc				; 18 
B5_0757:		clc				; 18 
B5_0758:		plp				; 28 
B5_0759:		jsr $0703		; 20 03 07
B5_075c:	.db $0f
B5_075d:	.db $03
B5_075e:	.db $1f
B5_075f:		bcc B5_07a0 ; 90 3f
B5_0761:	.db $3f
B5_0762:	.db $80
B5_0763:		cpx #$70		; e0 70
B5_0765:		sed				; f8 
B5_0766:	.db $7c
B5_0767:		rol $1f5f, x	; 3e 5f 1f
B5_076a:	.db $80
B5_076b:		cpx #$f0		; e0 f0
B5_076d:		sed				; f8 
B5_076e:	.db $fc
B5_076f:		inc $ff05, x	; fe 05 ff
B5_0772:	.db $b7
B5_0773:		sed				; f8 
B5_0774:		sbc $e4, x		; f5 e4
B5_0776:		sed				; f8 
B5_0777:		inc $00			; e6 00
B5_0779:		brk				; 00
B5_077a:	.db $03
B5_077b:	.db $07
B5_077c:	.db $0f
B5_077d:		asl $1e3e, x	; 1e 3e 1e
B5_0780:	.db $ff
B5_0781:	.db $ff
B5_0782:	.db $9f
B5_0783:	.db $7f
B5_0784:	.db $1f
B5_0785:	.db $37
B5_0786:	.db $0f
B5_0787:	.db $33
B5_0788:		brk				; 00
B5_0789:		brk				; 00
B5_078a:		cpx #$f0		; e0 f0
B5_078c:		sei				; 78 
B5_078d:		sec				; 38 
B5_078e:	.db $3c
B5_078f:	.db $3c
B5_0790:	.db $f2
B5_0791:	.db $dc
B5_0792:		inc $de, x		; f6 de
B5_0794:		sty $78, x		; 94 78
B5_0796:	.db $5c
B5_0797:	.db $cb
B5_0798:	.db $f2
B5_0799:	.db $dc
B5_079a:		inc $de, x		; f6 de
B5_079c:		sty $78, x		; 94 78
B5_079e:	.db $5c
B5_079f:	.db $cb
B5_07a0:		cpy #$70		; c0 70
B5_07a2:	.db $0f
B5_07a3:		;removed
	.hex  f0 ff
B5_07a5:	.db $0f
B5_07a6:		brk				; 00
B5_07a7:		brk				; 00
B5_07a8:		cpy #$f0		; c0 f0
B5_07aa:	.db $03
B5_07ab:	.db $ff
B5_07ac:		sta ($0f, x)	; 81 0f
B5_07ae:		ora $00			; 05 00
B5_07b0:		sta $f0			; 85 f0
B5_07b2:	.db $0f
B5_07b3:		;removed
	.hex  f0 ff
B5_07b5:	.db $0f
B5_07b6:	.db $03
B5_07b7:		brk				; 00
B5_07b8:		sta ($f0, x)	; 81 f0
B5_07ba:	.db $03
B5_07bb:	.db $ff
B5_07bc:	.db $cb
B5_07bd:	.db $0f
B5_07be:		bit $32			; 24 32
B5_07c0:	.db $0c
B5_07c1:		php				; 08 
B5_07c2:		plp				; 28 
B5_07c3:		bmi B5_07d5 ; 30 10
B5_07c5:		brk				; 00
B5_07c6:	.db $74
B5_07c7:	.db $72
B5_07c8:	.db $0c
B5_07c9:		pla				; 68 
B5_07ca:		pla				; 68 
B5_07cb:		bvs B5_07dd ; 70 10
B5_07cd:		brk				; 00
B5_07ce:	.db $0c
B5_07cf:	.db $02
B5_07d0:		brk				; 00
B5_07d1:		brk				; 00
B5_07d2:		beq B5_07dc ; f0 08
B5_07d4:	.db $f4
B5_07d5:	.db $e2
B5_07d6:	.hex 0e 03 00
B5_07d9:		brk				; 00
B5_07da:		beq B5_07d4 ; f0 f8
B5_07dc:	.db $fc
B5_07dd:	.db $e2
B5_07de:	.db $13
B5_07df:	.db $1f
B5_07e0:	.db $0c
B5_07e1:		clc				; 18 
B5_07e2:	.db $0b
B5_07e3:	.db $07
B5_07e4:	.db $0c
B5_07e5:		brk				; 00
B5_07e6:	.db $1f
B5_07e7:	.db $1f
B5_07e8:	.db $0c
B5_07e9:	.db $1b
B5_07ea:	.db $0f
B5_07eb:	.db $07
B5_07ec:	.db $0c
B5_07ed:		brk				; 00
B5_07ee:	.db $03
B5_07ef:		php				; 08 
B5_07f0:	.db $17
B5_07f1:	.db $2f
B5_07f2:		bmi B5_0804 ; 30 10
B5_07f4:		brk				; 00
B5_07f5:		brk				; 00
B5_07f6:	.db $03
B5_07f7:	.db $0f
B5_07f8:	.db $1f
B5_07f9:	.db $3f
B5_07fa:		bmi B5_080c ; 30 10
B5_07fc:		brk				; 00
B5_07fd:		brk				; 00
B5_07fe:		ora $3212, y	; 19 12 32
B5_0801:		rol $34, x		; 36 34
B5_0803:	.db $44
B5_0804:		eor #$d0		; 49 d0
B5_0806:	.db $1f
B5_0807:	.db $1f
B5_0808:	.db $03
B5_0809:	.db $3f
B5_080a:	.db $8b
B5_080b:	.db $7f
B5_080c:	.db $7f
B5_080d:	.db $ff
B5_080e:	.db $03
B5_080f:		ora ($08, x)	; 01 08
B5_0811:		asl a			; 0a
B5_0812:	.db $04
B5_0813:	.db $22
B5_0814:	.db $2b
B5_0815:	.db $4b
B5_0816:		php				; 08 
B5_0817:	.db $ff
B5_0818:		sty $88, x		; 94 88
B5_081a:		beq B5_080a ; f0 ee
B5_081c:		sed				; f8 
B5_081d:	.db $f4
B5_081e:		cpx $f8			; e4 f8
B5_0820:		inc $78			; e6 78
B5_0822:	.db $3c
B5_0823:	.db $1c
B5_0824:	.db $0c
B5_0825:		asl $3e1c		; 0e 1c 3e
B5_0828:	.hex 1e 00 00
B5_082b:	.db $80
B5_082c:		cpy #$03		; c0 03
B5_082e:		cpx #$85		; e0 85
B5_0830:		beq B5_0832 ; f0 00
B5_0832:		brk				; 00
B5_0833:	.db $80
B5_0834:		cpy #$03		; c0 03
B5_0836:		cpx #$81		; e0 81
B5_0838:		beq B5_083d ; f0 03
B5_083a:		brk				; 00
B5_083b:		sta $01			; 85 01
B5_083d:	.db $02
B5_083e:	.db $02
B5_083f:		asl $0c			; 06 0c
B5_0841:	.db $03
B5_0842:		brk				; 00
B5_0843:		stx $0301		; 8e 01 03
B5_0846:	.db $03
B5_0847:	.db $07
B5_0848:	.db $0f
B5_0849:		bvc B5_07cb ; 50 80
B5_084b:		sta ($31), y	; 91 31
B5_084d:		and ($a3, x)	; 21 a3
B5_084f:	.db $43
B5_0850:	.db $73
B5_0851:	.db $7f
B5_0852:	.db $07
B5_0853:	.db $ff
B5_0854:		dey				; 88 
B5_0855:	.db $3f
B5_0856:	.db $0f
B5_0857:	.db $4f
B5_0858:	.db $2f
B5_0859:	.db $b7
B5_085a:	.db $1f
B5_085b:		adc $37, x		; 75 37
B5_085d:		php				; 08 
B5_085e:	.db $ff
B5_085f:		tya				; 98 
B5_0860:		asl $1515		; 0e 15 15
B5_0863:	.db $0f
B5_0864:	.db $27
B5_0865:		asl $0910, x	; 1e 10 09
B5_0868:	.db $0f
B5_0869:	.db $17
B5_086a:	.db $17
B5_086b:	.db $0f
B5_086c:	.db $27
B5_086d:		asl $0910, x	; 1e 10 09
B5_0870:		ldy #$85		; a0 85
B5_0872:		cmp $5b			; c5 5b
B5_0874:		txs				; 9a 
B5_0875:		ror $d7, x		; 76 d7
B5_0877:		ldx $ff08, y	; be 08 ff
B5_087a:		stx $9f			; 86 9f
B5_087c:		cmp $9b8f		; cd 8f 9b
B5_087f:	.db $df
B5_0880:	.db $5f
B5_0881:		asl a			; 0a
B5_0882:	.db $ff
B5_0883:		bcc B5_0859 ; 90 d4
B5_0885:		inc $e8, x		; f6 e8
B5_0887:	.db $a7
B5_0888:	.db $d2
B5_0889:		cpy #$d1		; c0 d1
B5_088b:		tay				; a8 
B5_088c:	.db $d4
B5_088d:		inc $e8, x		; f6 e8
B5_088f:	.db $a7
B5_0890:	.db $d2
B5_0891:		cpy #$d1		; c0 d1
B5_0893:		tay				; a8 
B5_0894:	.db $03
B5_0895:		brk				; 00
B5_0896:		sta $03			; 85 03
B5_0898:	.db $14
B5_0899:		asl a			; 0a
B5_089a:	.db $23
B5_089b:		ora ($03, x)	; 01 03
B5_089d:		brk				; 00
B5_089e:		cmp $1403		; cd 03 14
B5_08a1:		asl a			; 0a
B5_08a2:	.db $23
B5_08a3:		ora ($3f, x)	; 01 3f
B5_08a5:		adc $9feb, x	; 7d eb 9f
B5_08a8:	.db $bb
B5_08a9:		adc #$06		; 69 06
B5_08ab:		ora $7d3f		; 0d 3f 7d
B5_08ae:	.db $eb
B5_08af:	.db $9f
B5_08b0:	.db $bb
B5_08b1:		adc #$06		; 69 06
B5_08b3:		ora $ffdd		; 0d dd ff
B5_08b6:	.db $7f
B5_08b7:		sbc $76df, x	; fd df 76
B5_08ba:	.db $d2
B5_08bb:		lda $ff			; a5 ff
B5_08bd:	.db $ff
B5_08be:	.db $7f
B5_08bf:		sbc $76df, x	; fd df 76
B5_08c2:	.db $d2
B5_08c3:		lda $ff			; a5 ff
B5_08c5:		sbc $fd, x		; f5 fd
B5_08c7:	.db $fa
B5_08c8:	.db $6b
B5_08c9:		cld				; b8 
B5_08ca:		adc $58			; 65 58
B5_08cc:	.db $ff
B5_08cd:		sbc $fd, x		; f5 fd
B5_08cf:	.db $fa
B5_08d0:	.db $6b
B5_08d1:		cld				; b8 
B5_08d2:		adc $58			; 65 58
B5_08d4:		brk				; 00
B5_08d5:		brk				; 00
B5_08d6:		ora ($03, x)	; 01 03
B5_08d8:		asl $0d			; 06 0d
B5_08da:	.db $0c
B5_08db:	.db $1a
B5_08dc:		brk				; 00
B5_08dd:		brk				; 00
B5_08de:		ora ($03, x)	; 01 03
B5_08e0:	.db $07
B5_08e1:	.db $0f
B5_08e2:	.db $0f
B5_08e3:	.db $1f
B5_08e4:		ldy #$85		; a0 85
B5_08e6:		cmp $53, x		; d5 53
B5_08e8:		tax				; aa 
B5_08e9:		ror $d7, x		; 76 d7
B5_08eb:		ldy $ff08, x	; bc 08 ff
B5_08ee:		stx $d7			; 86 d7
B5_08f0:		cmp $0b2b		; cd 2b 0b
B5_08f3:	.db $9f
B5_08f4:	.db $7f
B5_08f5:	.db $0c
B5_08f6:	.db $ff
B5_08f7:		sta ($ef), y	; 91 ef
B5_08f9:	.db $ff
B5_08fa:	.db $cb
B5_08fb:	.db $6f
B5_08fc:	.db $db
B5_08fd:		cpy $ff			; c4 ff
B5_08ff:	.db $ff
B5_0900:	.db $ef
B5_0901:	.db $ff
B5_0902:	.db $cb
B5_0903:	.db $6f
B5_0904:	.db $db
B5_0905:		cpy $f9			; c4 f9
B5_0907:	.db $e7
B5_0908:		sed				; f8 
B5_0909:		ora $ff			; 05 ff
B5_090b:		sta $0e			; 85 0e
B5_090d:	.db $1f
B5_090e:	.db $07
B5_090f:	.db $04
B5_0910:		cpy #$04		; c0 04
B5_0912:		brk				; 00
B5_0913:		sta $30c0		; 8d c0 30
B5_0916:	.db $8b
B5_0917:		cld				; b8 
B5_0918:	.db $9f
B5_0919:	.db $ff
B5_091a:	.db $ff
B5_091b:		brk				; 00
B5_091c:		cpx #$f8		; e0 f8
B5_091e:	.db $7f
B5_091f:	.db $37
B5_0920:		rts				; 60 
B5_0921:	.db $03
B5_0922:		brk				; 00
B5_0923:		stx $110e		; 8e 0e 11
B5_0926:	.db $af
B5_0927:	.db $9f
B5_0928:		sbc $ff3f, x	; fd 3f ff
B5_092b:		brk				; 00
B5_092c:	.db $1f
B5_092d:	.db $3f
B5_092e:		sed				; f8 
B5_092f:		rts				; 60 
B5_0930:	.db $02
B5_0931:		cpy #$03		; c0 03
B5_0933:		brk				; 00
B5_0934:	.db $93
B5_0935:		ldx #$9d		; a2 9d
B5_0937:	.db $df
B5_0938:	.db $f7
B5_0939:	.db $6f
B5_093a:	.db $ff
B5_093b:		brk				; 00
B5_093c:		brk				; 00
B5_093d:	.db $ff
B5_093e:		ror $0820, x	; 7e 20 08
B5_0941:		bne B5_0943 ; d0 00
B5_0943:		brk				; 00
B5_0944:		rts				; 60 
B5_0945:		sta ($cd), y	; 91 cd
B5_0947:	.db $fa
B5_0948:	.db $03
B5_0949:	.db $ff
B5_094a:		sta $00			; 85 00
B5_094c:		beq B5_0947 ; f0 f9
B5_094e:	.db $3f
B5_094f:	.db $07
B5_0950:	.db $03
B5_0951:		brk				; 00
B5_0952:		sty $73			; 84 73
B5_0954:	.db $cf
B5_0955:	.db $ef
B5_0956:	.db $3f
B5_0957:	.db $04
B5_0958:	.db $ff
B5_0959:		sta $3c			; 85 3c
B5_095b:		;removed
	.hex  30 f0
B5_095d:		cpy #$40		; c0 40
B5_095f:	.db $03
B5_0960:		brk				; 00
B5_0961:		lda #$18		; a9 18
B5_0963:	.db $17
B5_0964:	.db $3b
B5_0965:	.db $67
B5_0966:	.db $33
B5_0967:	.db $4f
B5_0968:		and ($4f), y	; 31 4f
B5_096a:	.db $0f
B5_096b:		asl $1c1c		; 0e 1c 1c
B5_096e:	.db $0c
B5_096f:	.db $3c
B5_0970:		asl $803c, x	; 1e 3c 80
B5_0973:		tay				; a8 
B5_0974:		dey				; 88 
B5_0975:		bit $11			; 24 11
B5_0977:		bcs B5_0901 ; b0 88
B5_0979:		rti				; 40 
B5_097a:	.db $80
B5_097b:		tay				; a8 
B5_097c:		dey				; 88 
B5_097d:		bit $11			; 24 11
B5_097f:		bcs B5_0909 ; b0 88
B5_0981:		rti				; 40 
B5_0982:	.db $3f
B5_0983:		brk				; 00
B5_0984:	.db $1f
B5_0985:	.db $1f
B5_0986:		brk				; 00
B5_0987:	.db $3f
B5_0988:		brk				; 00
B5_0989:		brk				; 00
B5_098a:	.db $7f
B5_098b:	.db $03
B5_098c:		rti				; 40 
B5_098d:		dey				; 88 
B5_098e:	.db $7f
B5_098f:	.db $7f
B5_0990:		brk				; 00
B5_0991:		brk				; 00
B5_0992:		stx $59			; 86 59
B5_0994:		jsr $0410		; 20 10 04
B5_0997:		brk				; 00
B5_0998:		sty $86			; 84 86
B5_099a:		eor $1020, y	; 59 20 10
B5_099d:	.db $04
B5_099e:		brk				; 00
B5_099f:	.db $9b
B5_09a0:	.db $74
B5_09a1:		eor #$a0		; 49 a0
B5_09a3:	.db $54
B5_09a4:		bmi B5_0926 ; 30 80
B5_09a6:		rti				; 40 
B5_09a7:		brk				; 00
B5_09a8:	.db $74
B5_09a9:		eor #$a0		; 49 a0
B5_09ab:	.db $54
B5_09ac:		bmi B5_092e ; 30 80
B5_09ae:		rti				; 40 
B5_09af:		brk				; 00
B5_09b0:		;removed
	.hex  f0 f0
B5_09b2:		clv				; b8 
B5_09b3:	.db $fc
B5_09b4:		ldy $6eec, x	; bc ec 6e
B5_09b7:	.db $f7
B5_09b8:		;removed
	.hex  f0 f0
B5_09ba:		sed				; f8 
B5_09bb:	.db $03
B5_09bc:	.db $fc
B5_09bd:		sta $fffe		; 8d fe ff
B5_09c0:		brk				; 00
B5_09c1:	.db $03
B5_09c2:		asl $05			; 06 05
B5_09c4:		brk				; 00
B5_09c5:		asl $4f20, x	; 1e 20 4f
B5_09c8:		brk				; 00
B5_09c9:		brk				; 00
B5_09ca:		ora ($03, x)	; 01 03
B5_09cc:		brk				; 00
B5_09cd:		stx $301f		; 8e 1f 30
B5_09d0:	.db $0f
B5_09d1:		brk				; 00
B5_09d2:		brk				; 00
B5_09d3:	.db $0f
B5_09d4:		beq B5_09e5 ; f0 0f
B5_09d6:	.db $ff
B5_09d7:		beq B5_09e8 ; f0 0f
B5_09d9:		brk				; 00
B5_09da:		brk				; 00
B5_09db:	.db $0f
B5_09dc:	.db $03
B5_09dd:	.db $ff
B5_09de:	.db $8b
B5_09df:		beq B5_09e2 ; f0 01
B5_09e1:	.db $0f
B5_09e2:		;removed
	.hex  f0 0f
B5_09e4:	.db $ff
B5_09e5:		beq B5_09e7 ; f0 00
B5_09e7:		brk				; 00
B5_09e8:		ora ($0f, x)	; 01 0f
B5_09ea:	.db $03
B5_09eb:	.db $ff
B5_09ec:	.hex 8c f0 00
B5_09ef:		brk				; 00
B5_09f0:	.db $ff
B5_09f1:		brk				; 00
B5_09f2:	.hex fe fe 00
B5_09f5:	.db $ff
B5_09f6:		brk				; 00
B5_09f7:		brk				; 00
B5_09f8:	.db $ff
B5_09f9:	.db $03
B5_09fa:		ora ($82, x)	; 01 82
B5_09fc:	.db $ff
B5_09fd:	.db $ff
B5_09fe:	.db $03
B5_09ff:		brk				; 00
B5_0a00:		sta $30c0		; 8d c0 30
B5_0a03:	.db $8b
B5_0a04:		cld				; b8 
B5_0a05:	.db $9f
B5_0a06:	.db $ff
B5_0a07:	.db $ff
B5_0a08:		brk				; 00
B5_0a09:		cpx #$f8		; e0 f8
B5_0a0b:	.db $7f
B5_0a0c:	.db $37
B5_0a0d:		rts				; 60 
B5_0a0e:	.db $03
B5_0a0f:		brk				; 00
B5_0a10:		stx $110e		; 8e 0e 11
B5_0a13:	.db $af
B5_0a14:	.db $9f
B5_0a15:		sbc $ff3f, x	; fd 3f ff
B5_0a18:		brk				; 00
B5_0a19:	.db $1f
B5_0a1a:	.db $3f
B5_0a1b:		sed				; f8 
B5_0a1c:		rts				; 60 
B5_0a1d:	.db $02
B5_0a1e:		cpy #$03		; c0 03
B5_0a20:		brk				; 00
B5_0a21:	.db $93
B5_0a22:		ldx #$9d		; a2 9d
B5_0a24:	.db $df
B5_0a25:	.db $f7
B5_0a26:	.db $6f
B5_0a27:	.db $ff
B5_0a28:		brk				; 00
B5_0a29:		brk				; 00
B5_0a2a:	.db $ff
B5_0a2b:		ror $0820, x	; 7e 20 08
B5_0a2e:		bne B5_0a30 ; d0 00
B5_0a30:		brk				; 00
B5_0a31:		rts				; 60 
B5_0a32:		sta ($cd), y	; 91 cd
B5_0a34:	.db $fa
B5_0a35:	.db $03
B5_0a36:	.db $ff
B5_0a37:		sta $00			; 85 00
B5_0a39:		beq B5_0a34 ; f0 f9
B5_0a3b:	.db $3f
B5_0a3c:	.db $07
B5_0a3d:	.db $03
B5_0a3e:		brk				; 00
B5_0a3f:		sty $73			; 84 73
B5_0a41:	.db $cf
B5_0a42:	.db $ef
B5_0a43:	.db $3f
B5_0a44:	.db $04
B5_0a45:	.db $ff
B5_0a46:		sta $3c			; 85 3c
B5_0a48:		;removed
	.hex  30 f0
B5_0a4a:		cpy #$40		; c0 40
B5_0a4c:	.db $03
B5_0a4d:		brk				; 00
B5_0a4e:		php				; 08 
B5_0a4f:	.db $ff
B5_0a50:		php				; 08 
B5_0a51:		brk				; 00
B5_0a52:	.db $83
B5_0a53:		sbc $f8e7, y	; f9 e7 f8
B5_0a56:		ora $ff			; 05 ff
B5_0a58:		sta $0e			; 85 0e
B5_0a5a:	.db $1f
B5_0a5b:	.db $07
B5_0a5c:	.db $04
B5_0a5d:		cpy #$03		; c0 03
B5_0a5f:		brk				; 00
B5_0a60:	.db $ff
B5_0a61:		ldy #$09		; a0 09
B5_0a63:		jsr $a000		; 20 00 a0
B5_0a66:		bmi B5_0a90 ; 30 28
B5_0a68:		cpx $49b2		; ec b2 49
B5_0a6b:		and #$17		; 29 17
B5_0a6d:	.db $22
B5_0a6e:		bmi B5_0aa8 ; 30 38
B5_0a70:	.db $f4
B5_0a71:		inc $3f7f, x	; fe 7f 3f
B5_0a74:	.db $1b
B5_0a75:		rol $4635, x	; 3e 35 46
B5_0a78:		lda #$91		; a9 91
B5_0a7a:	.db $44
B5_0a7b:		bcc B5_0a04 ; 90 87
B5_0a7d:		ror $7f2d, x	; 7e 2d 7f
B5_0a80:		dec $bbfe, x	; de fe bb
B5_0a83:	.db $ef
B5_0a84:	.db $ff
B5_0a85:	.hex 7e 06 00
B5_0a88:	.db $82
B5_0a89:		ora ($02, x)	; 01 02
B5_0a8b:		asl $00			; 06 00
B5_0a8d:	.db $92
B5_0a8e:		ora ($03, x)	; 01 03
B5_0a90:	.db $f7
B5_0a91:	.db $1f
B5_0a92:	.db $2f
B5_0a93:	.db $5f
B5_0a94:	.db $1f
B5_0a95:	.db $f3
B5_0a96:	.db $c7
B5_0a97:	.db $03
B5_0a98:	.db $f4
B5_0a99:		sed				; f8 
B5_0a9a:		cld				; b8 
B5_0a9b:		ldy $f4, x		; b4 f4
B5_0a9d:		inc $03c6, x	; fe c6 03
B5_0aa0:	.db $03
B5_0aa1:		brk				; 00
B5_0aa2:		sta $3c			; 85 3c
B5_0aa4:	.db $44
B5_0aa5:	.db $7c
B5_0aa6:	.db $ff
B5_0aa7:	.db $3f
B5_0aa8:	.db $03
B5_0aa9:		brk				; 00
B5_0aaa:		sta $3c, x		; 95 3c
B5_0aac:	.db $7c
B5_0aad:	.db $7c
B5_0aae:	.db $e7
B5_0aaf:		inc $df			; e6 df
B5_0ab1:	.db $d7
B5_0ab2:	.db $d7
B5_0ab3:		rol a			; 2a
B5_0ab4:	.db $db
B5_0ab5:		ldy $fe, x		; b4 fe
B5_0ab7:		sbc ($3b), y	; f1 3b
B5_0ab9:		sec				; 38 
B5_0aba:		sec				; 38 
B5_0abb:		sbc $27, x		; f5 27
B5_0abd:	.db $4f
B5_0abe:	.db $0f
B5_0abf:		ora ($05), y	; 11 05
B5_0ac1:		brk				; 00
B5_0ac2:	.db $83
B5_0ac3:		asl $fd			; 06 fd
B5_0ac5:	.hex bd 05 00
B5_0ac8:		lda ($06), y	; b1 06
B5_0aca:	.db $ff
B5_0acb:	.db $52
B5_0acc:		brk				; 00
B5_0acd:	.db $ff
B5_0ace:	.db $7c
B5_0acf:		plp				; 28 
B5_0ad0:		clv				; b8 
B5_0ad1:		bvs B5_0ab3 ; 70 e0
B5_0ad3:	.db $80
B5_0ad4:	.db $ff
B5_0ad5:	.db $7f
B5_0ad6:		cpx $b8			; e4 b8
B5_0ad8:		iny				; c8 
B5_0ad9:		;removed
	.hex  90 60
B5_0adb:	.db $80
B5_0adc:		brk				; 00
B5_0add:		brk				; 00
B5_0ade:		ora ($07, x)	; 01 07
B5_0ae0:	.db $0f
B5_0ae1:	.db $3f
B5_0ae2:	.hex 7e 9f 00
B5_0ae5:		brk				; 00
B5_0ae6:		ora ($06, x)	; 01 06
B5_0ae8:	.db $0b
B5_0ae9:		rol $7b, x		; 36 7b
B5_0aeb:	.db $f2
B5_0aec:	.db $9f
B5_0aed:	.db $7f
B5_0aee:	.db $3f
B5_0aef:	.db $0f
B5_0af0:	.db $07
B5_0af1:		ora ($00, x)	; 01 00
B5_0af3:		brk				; 00
B5_0af4:	.db $f2
B5_0af5:	.db $7a
B5_0af6:		rol $0b, x		; 36 0b
B5_0af8:		asl $01			; 06 01
B5_0afa:	.db $03
B5_0afb:		brk				; 00
B5_0afc:		sta $7e			; 85 7e
B5_0afe:	.db $ff
B5_0aff:	.db $ff
B5_0b00:	.db $e3
B5_0b01:	.db $e7
B5_0b02:	.db $03
B5_0b03:		brk				; 00
B5_0b04:	.db $97
B5_0b05:		ror $7e81, x	; 7e 81 7e
B5_0b08:		sta $ff18, x	; 9d 18 ff
B5_0b0b:	.db $ff
B5_0b0c:	.db $c3
B5_0b0d:	.db $e7
B5_0b0e:	.db $c3
B5_0b0f:		sta ($ff, x)	; 81 ff
B5_0b11:	.db $ff
B5_0b12:		ror $3c00, x	; 7e 00 3c
B5_0b15:		clc				; 18 
B5_0b16:	.db $3c
B5_0b17:	.db $ff
B5_0b18:		ror $7e81, x	; 7e 81 7e
B5_0b1b:		brk				; 00
B5_0b1c:	.db $7f
B5_0b1d:		cpy #$0d		; c0 0d
B5_0b1f:	.db $04
B5_0b20:		brk				; 00
B5_0b21:		sty $07			; 84 07
B5_0b23:	.db $07
B5_0b24:	.db $9f
B5_0b25:	.db $bf
B5_0b26:	.db $04
B5_0b27:		brk				; 00
B5_0b28:		sta $07, x		; 95 07
B5_0b2a:	.db $04
B5_0b2b:	.db $1b
B5_0b2c:	.db $b7
B5_0b2d:	.db $7f
B5_0b2e:		ror $d87d, x	; 7e 7d d8
B5_0b31:		cmp ($27, x)	; c1 27
B5_0b33:		rol $00			; 26 00
B5_0b35:	.db $6f
B5_0b36:	.db $7f
B5_0b37:		adc $c018, x	; 7d 18 c0
B5_0b3a:		ora ($26, x)	; 01 26
B5_0b3c:		brk				; 00
B5_0b3d:		bpl B5_0b43 ; 10 04
B5_0b3f:		sec				; 38 
B5_0b40:		sty $bc			; 84 bc
B5_0b42:		tsx				; ba 
B5_0b43:		sbc $0410, y	; f9 10 04
B5_0b46:		plp				; 28 
B5_0b47:	.db $b7
B5_0b48:		ldy $efae		; ac ae ef
B5_0b4b:	.db $3f
B5_0b4c:	.db $5f
B5_0b4d:	.db $8f
B5_0b4e:	.db $77
B5_0b4f:	.db $07
B5_0b50:		rol $30, x		; 36 30
B5_0b52:		brk				; 00
B5_0b53:	.db $ef
B5_0b54:		lda ($f9), y	; b1 f9
B5_0b56:		ror $01, x		; 76 01
B5_0b58:		asl $30			; 06 30
B5_0b5a:		brk				; 00
B5_0b5b:		brk				; 00
B5_0b5c:		lsr $e9			; 46 e9
B5_0b5e:	.db $7b
B5_0b5f:	.db $3f
B5_0b60:	.db $1f
B5_0b61:	.db $1f
B5_0b62:	.db $3c
B5_0b63:		brk				; 00
B5_0b64:		lsr $af			; 46 af
B5_0b66:		lsr $162c, x	; 5e 2c 16
B5_0b69:	.db $1b
B5_0b6a:	.db $3f
B5_0b6b:		adc $7f7e, x	; 7d 7e 7f
B5_0b6e:	.db $7f
B5_0b6f:	.db $df
B5_0b70:	.hex cc 4c 00
B5_0b73:		lsr $7b77		; 4e 77 7b
B5_0b76:		and $805f, x	; 3d 5f 80
B5_0b79:	.hex 4c 00 00
B5_0b7c:	.db $3c
B5_0b7d:	.db $3c
B5_0b7e:		sec				; 38 
B5_0b7f:	.db $03
B5_0b80:	.db $3c
B5_0b81:	.db $89
B5_0b82:		rol $3c00, x	; 3e 00 3c
B5_0b85:		bit $38			; 24 38
B5_0b87:		bit $24			; 24 24
B5_0b89:	.db $3c
B5_0b8a:		rol $ff06		; 2e 06 ff
B5_0b8d:		tax				; aa 
B5_0b8e:	.db $7f
B5_0b8f:		inc $ade9, x	; fe e9 ad
B5_0b92:		sbc $edad		; edad ed
B5_0b95:		lda #$4f		; a9 4f
B5_0b97:		nop				; ea 
B5_0b98:		inc $befe, x	; fe fe be
B5_0b9b:		ldx $f8d9, y	; be d9 f8
B5_0b9e:		sbc $ba42, x	; fd 42 ba
B5_0ba1:		inc $f6e6		; ee e6 f6
B5_0ba4:	.db $7f
B5_0ba5:	.db $ff
B5_0ba6:		inc $9dfd, x	; fe fd 9d
B5_0ba9:		ror $08			; 66 08
B5_0bab:		inc $2f57, x	; fe 57 2f
B5_0bae:		ldx $6380		; ae 80 63
B5_0bb1:	.db $9e
B5_0bb2:		sed				; f8 
B5_0bb3:		sed				; f8 
B5_0bb4:		lsr $01, x		; 56 01
B5_0bb6:		rol $0380		; 2e 80 03
B5_0bb9:		brk				; 00
B5_0bba:		sta $01			; 85 01
B5_0bbc:	.db $07
B5_0bbd:		asl $1c1b		; 0e 1b 1c
B5_0bc0:	.db $03
B5_0bc1:		brk				; 00
B5_0bc2:	.db $92
B5_0bc3:		ora ($07, x)	; 01 07
B5_0bc5:		ora #$14		; 09 14
B5_0bc7:	.db $13
B5_0bc8:	.db $32
B5_0bc9:	.db $3c
B5_0bca:		adc ($e9), y	; 71 e9
B5_0bcc:	.db $8b
B5_0bcd:	.db $83
B5_0bce:		cmp ($c7, x)	; c1 c7
B5_0bd0:		and $4f23		; 2d 23 4f
B5_0bd3:	.db $97
B5_0bd4:	.db $f7
B5_0bd5:	.db $03
B5_0bd6:	.db $ff
B5_0bd7:	.db $03
B5_0bd8:		brk				; 00
B5_0bd9:		sta $f0			; 85 f0
B5_0bdb:		sec				; 38 
B5_0bdc:	.db $9e
B5_0bdd:		cmp $47			; c5 47
B5_0bdf:	.db $03
B5_0be0:		brk				; 00
B5_0be1:		inc $c8f0, x	; fe f0 c8
B5_0be4:		inc $fb			; e6 fb
B5_0be6:		sbc $d9ed, y	; f9 ed d9
B5_0be9:		cmp ($a3), y	; d1 a3
B5_0beb:		sty $f339		; 8c 39 f3
B5_0bee:		cpx $f3			; e4 f3
B5_0bf0:	.db $e7
B5_0bf1:	.db $ef
B5_0bf2:		dec $feff, x	; de ff fe
B5_0bf5:	.db $fc
B5_0bf6:	.db $fb
B5_0bf7:		ora ($03), y	; 11 03
B5_0bf9:		ora ($63), y	; 11 63
B5_0bfb:		rol $2f, x		; 36 2f
B5_0bfd:		lda $72			; a5 72
B5_0bff:		ora ($03), y	; 11 03
B5_0c01:		ora ($63), y	; 11 63
B5_0c03:	.db $37
B5_0c04:		rol $7fbe, x	; 3e be 7f
B5_0c07:	.db $14
B5_0c08:		nop				; ea 
B5_0c09:	.db $4b
B5_0c0a:	.db $6f
B5_0c0b:	.db $67
B5_0c0c:	.db $cf
B5_0c0d:		inc $72, x		; f6 72
B5_0c0f:	.db $3f
B5_0c10:		sbc $74, x		; f5 74
B5_0c12:		;removed
	.hex  70 78
B5_0c14:		beq B5_0bff ; f0 e9
B5_0c16:	.db $7f
B5_0c17:		brk				; 00
B5_0c18:		php				; 08 
B5_0c19:		ldy #$18		; a0 18
B5_0c1b:		jmp $aa4a		; 4c 4a aa
B5_0c1e:		ldx $0800, y	; be 00 08
B5_0c21:		ldy #$98		; a0 98
B5_0c23:		cpy $6aca		; cc ca 6a
B5_0c26:		ror $a48e, x	; 7e 8e a4
B5_0c29:		stx $56			; 86 56
B5_0c2b:	.db $7f
B5_0c2c:	.db $eb
B5_0c2d:	.db $f3
B5_0c2e:		asl $7c7e		; 0e 7e 7c
B5_0c31:		ror $8fae, x	; 7e ae 8f
B5_0c34:	.db $1f
B5_0c35:	.db $0f
B5_0c36:		inc $0100, x	; fe 00 01
B5_0c39:		asl $d166, x	; 1e 66 d1
B5_0c3c:		tsx				; ba 
B5_0c3d:	.db $df
B5_0c3e:	.db $bb
B5_0c3f:		brk				; 00
B5_0c40:		ora ($1f, x)	; 01 1f
B5_0c42:		adc $c5ee, y	; 79 ee c5
B5_0c45:		cpx #$f4		; e0 f4
B5_0c47:		lda $d7d7		; ad d7 d7
B5_0c4a:		ror a			; 6a
B5_0c4b:		adc ($7a), y	; 71 7a
B5_0c4d:	.db $3f
B5_0c4e:	.db $0b
B5_0c4f:		dec $f8eb, x	; de eb f8
B5_0c52:		adc $7f7f, x	; 7d 7f 7f
B5_0c55:	.db $3f
B5_0c56:	.db $0f
B5_0c57:	.db $1f
B5_0c58:		cpx #$c0		; e0 c0
B5_0c5a:		bpl B5_0c5c ; 10 00
B5_0c5c:		;removed
	.hex  b0 ca
B5_0c5e:		sbc $aa1f, y	; f9 1f aa
B5_0c61:	.db $ff
B5_0c62:	.db $3f
B5_0c63:	.db $ef
B5_0c64:	.db $ff
B5_0c65:	.db $4f
B5_0c66:		and $06, x		; 35 06
B5_0c68:	.db $5f
B5_0c69:		dec $3dbf		; ce bf 3d
B5_0c6c:	.db $f7
B5_0c6d:		sed				; f8 
B5_0c6e:		adc $a0d4, x	; 7d d4 a0
B5_0c71:		sbc ($7f), y	; f1 7f
B5_0c73:	.db $f2
B5_0c74:		pla				; 68 
B5_0c75:	.db $f7
B5_0c76:	.db $fa
B5_0c77:	.db $ef
B5_0c78:	.db $9b
B5_0c79:		cpx $a5de		; ec de a5
B5_0c7c:	.db $f3
B5_0c7d:		cmp $73, x		; d5 73
B5_0c7f:		ror $fc			; 66 fc
B5_0c81:	.db $9f
B5_0c82:	.db $af
B5_0c83:	.db $df
B5_0c84:	.db $cf
B5_0c85:	.db $ef
B5_0c86:	.db $6f
B5_0c87:	.db $7f
B5_0c88:		ror $1d3f, x	; 7e 3f 1d
B5_0c8b:		ora $00			; 05 00
B5_0c8d:	.db $83
B5_0c8e:	.db $7f
B5_0c8f:	.db $3f
B5_0c90:	.hex 1d 05 00
B5_0c93:	.db $ab
B5_0c94:	.db $07
B5_0c95:		clc				; 18 
B5_0c96:		and $7e5f		; 2d 5f 7e
B5_0c99:		clv				; b8 
B5_0c9a:		clv				; b8 
B5_0c9b:		sta ($07), y	; 91 07
B5_0c9d:	.db $1f
B5_0c9e:	.db $32
B5_0c9f:		rts				; 60 
B5_0ca0:		eor ($c7, x)	; 41 c7
B5_0ca2:	.db $c7
B5_0ca3:	.db $ef
B5_0ca4:	.db $a3
B5_0ca5:		sty $4844		; 8c 44 48
B5_0ca8:	.db $64
B5_0ca9:	.db $34
B5_0caa:		ora $df07, y	; 19 07 df
B5_0cad:	.db $fc
B5_0cae:	.db $7c
B5_0caf:		sei				; 78 
B5_0cb0:	.db $7c
B5_0cb1:	.db $3c
B5_0cb2:	.db $1f
B5_0cb3:	.db $07
B5_0cb4:		cpy #$78		; c0 78
B5_0cb6:		bcc B5_0cbe ; 90 06
B5_0cb8:	.db $42
B5_0cb9:	.db $fa
B5_0cba:		sta $8d, x		; 95 8d
B5_0cbc:		cpy #$f8		; c0 f8
B5_0cbe:		sei				; 78 
B5_0cbf:	.db $03
B5_0cc0:		inc $9ff1, x	; fe f1 9f
B5_0cc3:	.db $8f
B5_0cc4:		ora $0b			; 05 0b
B5_0cc6:		asl $1e04		; 0e 04 1e
B5_0cc9:		cli				; 58 
B5_0cca:		ldy #$80		; a0 80
B5_0ccc:	.db $07
B5_0ccd:	.db $0f
B5_0cce:		asl $1e04		; 0e 04 1e
B5_0cd1:		cli				; 58 
B5_0cd2:		cpx #$80		; e0 80
B5_0cd4:	.db $03
B5_0cd5:	.db $0f
B5_0cd6:		ora $6b35, x	; 1d 35 6b
B5_0cd9:	.db $72
B5_0cda:		cmp $03fb		; cd fb 03
B5_0cdd:	.db $0f
B5_0cde:	.db $1f
B5_0cdf:		rol $7d7f, x	; 3e 7f 7d
B5_0ce2:	.db $fb
B5_0ce3:		inc $cdfb		; ee fb cd
B5_0ce6:	.db $72
B5_0ce7:	.db $6b
B5_0ce8:		and $1d, x		; 35 1d
B5_0cea:	.db $0f
B5_0ceb:	.db $03
B5_0cec:		inc $7dfb		; ee fb 7d
B5_0cef:	.db $7f
B5_0cf0:		rol $0f1f, x	; 3e 1f 0f
B5_0cf3:	.db $03
B5_0cf4:		ora ($02, x)	; 01 02
B5_0cf6:		rol $3f3e, x	; 3e 3e 3f
B5_0cf9:		rol $8b7d, x	; 3e 7d 8b
B5_0cfc:		ora ($03, x)	; 01 03
B5_0cfe:	.db $3f
B5_0cff:	.db $2f
B5_0d00:	.db $37
B5_0d01:		and $fe7b, x	; 3d 7b fe
B5_0d04:	.db $8b
B5_0d05:		adc $3f3e, x	; 7d 3e 3f
B5_0d08:		rol $023e, x	; 3e 3e 02
B5_0d0b:		ora ($fe, x)	; 01 fe
B5_0d0d:	.db $7b
B5_0d0e:		and $2f37, x	; 3d 37 2f
B5_0d11:	.db $3f
B5_0d12:	.db $03
B5_0d13:		ora ($7d, x)	; 01 7d
B5_0d15:		eor $96ae, x	; 5d ae 96
B5_0d18:	.db $e7
B5_0d19:	.db $e3
B5_0d1a:	.db $72
B5_0d1b:	.db $67
B5_0d1c:		inc $ddfe, x	; fe fe dd
B5_0d1f:	.db $ef
B5_0d20:	.db $9f
B5_0d21:	.db $9f
B5_0d22:	.db $8f
B5_0d23:	.db $9e
B5_0d24:		dec $b7			; c6 b7
B5_0d26:	.db $4f
B5_0d27:	.db $af
B5_0d28:	.db $5f
B5_0d29:	.hex 3e 0c 00
B5_0d2c:	.db $3f
B5_0d2d:	.db $5f
B5_0d2e:	.db $bf
B5_0d2f:	.db $df
B5_0d30:	.db $7f
B5_0d31:		rol $320c, x	; 3e 0c 32
B5_0d34:		brk				; 00
B5_0d35:	.db $87
B5_0d36:		ror $ffff, x	; 7e ff ff
B5_0d39:	.db $e7
B5_0d3a:		txs				; 9a 
B5_0d3b:	.db $44
B5_0d3c:		sta ($04, x)	; 81 04
B5_0d3e:		brk				; 00
B5_0d3f:		sty $6518		; 8c 18 65
B5_0d42:	.db $bb
B5_0d43:		ror $7c00, x	; 7e 00 7c
B5_0d46:	.db $ff
B5_0d47:	.db $ff
B5_0d48:	.db $4f
B5_0d49:		lda $40, x		; b5 40
B5_0d4b:		ora #$04		; 09 04
B5_0d4d:		brk				; 00
B5_0d4e:		stx $b0			; 86 b0
B5_0d50:		lsr a			; 4a
B5_0d51:	.db $bf
B5_0d52:		inc $00, x		; f6 00
B5_0d54:		inc $fc05, x	; fe 05 fc
B5_0d57:	.db $82
B5_0d58:		brk				; 00
B5_0d59:		brk				; 00
B5_0d5a:	.db $07
B5_0d5b:	.hex fe 8a 00
B5_0d5e:		brk				; 00
B5_0d5f:		tax				; aa 
B5_0d60:		brk				; 00
B5_0d61:		tax				; aa 
B5_0d62:		eor $ff, x		; 55 ff
B5_0d64:		eor $00, x		; 55 00
B5_0d66:		brk				; 00
B5_0d67:	.db $03
B5_0d68:		tax				; aa 
B5_0d69:		sta $55			; 85 55
B5_0d6b:	.db $ff
B5_0d6c:		eor $00, x		; 55 00
B5_0d6e:		inc $7e05, x	; fe 05 7e
B5_0d71:	.db $82
B5_0d72:		brk				; 00
B5_0d73:		brk				; 00
B5_0d74:	.db $07
B5_0d75:	.hex fe 92 00
B5_0d78:	.db $7f
B5_0d79:	.db $3f
B5_0d7a:	.db $bf
B5_0d7b:	.db $3f
B5_0d7c:	.db $3f
B5_0d7d:	.db $bf
B5_0d7e:		brk				; 00
B5_0d7f:		brk				; 00
B5_0d80:	.db $7f
B5_0d81:	.db $7f
B5_0d82:	.db $ff
B5_0d83:	.db $7f
B5_0d84:	.db $7f
B5_0d85:	.db $ff
B5_0d86:	.db $7f
B5_0d87:	.db $fb
B5_0d88:	.hex 3e 06 00
B5_0d8b:	.db $82
B5_0d8c:	.db $ff
B5_0d8d:	.hex 3e 06 00
B5_0d90:		inc $4020, x	; fe 20 40
B5_0d93:		brk				; 00
B5_0d94:	.db $03
B5_0d95:		asl $0707		; 0e 07 07
B5_0d98:	.db $03
B5_0d99:	.hex 20 40 00
B5_0d9c:	.db $03
B5_0d9d:		ora $0607		; 0d 07 06
B5_0da0:	.db $03
B5_0da1:		brk				; 00
B5_0da2:		asl $fdfd		; 0e fd fd
B5_0da5:	.db $7f
B5_0da6:		lda $b0ee, x	; bd ee b0
B5_0da9:		brk				; 00
B5_0daa:		asl $ddfd		; 0e fd dd
B5_0dad:	.db $a7
B5_0dae:		eor $b0ee, x	; 5d ee b0
B5_0db1:	.db $03
B5_0db2:	.db $17
B5_0db3:		asl $c0			; 06 c0
B5_0db5:		;removed
	.hex  f0 f0
B5_0db7:		sed				; f8 
B5_0db8:		bmi B5_0dbd ; 30 03
B5_0dba:	.db $17
B5_0dbb:		asl $c0			; 06 c0
B5_0dbd:		;removed
	.hex  f0 f0
B5_0dbf:		sed				; f8 
B5_0dc0:		bmi B5_0d84 ; 30 c2
B5_0dc2:	.db $82
B5_0dc3:		brk				; 00
B5_0dc4:		brk				; 00
B5_0dc5:		ora ($00, x)	; 01 00
B5_0dc7:	.db $7c
B5_0dc8:	.db $ff
B5_0dc9:	.db $c2
B5_0dca:	.db $82
B5_0dcb:		brk				; 00
B5_0dcc:		brk				; 00
B5_0dcd:		ora ($00, x)	; 01 00
B5_0dcf:	.db $7c
B5_0dd0:	.db $c7
B5_0dd1:	.db $04
B5_0dd2:		brk				; 00
B5_0dd3:	.db $80
B5_0dd4:		cmp ($41), y	; d1 41
B5_0dd6:	.db $03
B5_0dd7:	.db $07
B5_0dd8:		asl $04			; 06 04
B5_0dda:		brk				; 00
B5_0ddb:	.db $80
B5_0ddc:		cmp ($41), y	; d1 41
B5_0dde:	.db $03
B5_0ddf:	.db $04
B5_0de0:		ora $66			; 05 66
B5_0de2:	.db $eb
B5_0de3:	.db $db
B5_0de4:	.db $9f
B5_0de5:		lsr $2d3f		; 4e 3f 2d
B5_0de8:	.db $fb
B5_0de9:		adc $db			; 65 db
B5_0deb:		tax				; aa 
B5_0dec:	.db $eb
B5_0ded:		ldx $cd, y		; b6 cd
B5_0def:		cmp $bb, x		; d5 bb
B5_0df1:	.db $c3
B5_0df2:	.db $63
B5_0df3:		and $fefc, y	; 39 fc fe
B5_0df6:	.db $df
B5_0df7:	.db $ff
B5_0df8:	.db $ff
B5_0df9:	.db $43
B5_0dfa:	.db $a3
B5_0dfb:		cmp $fedc, y	; d9 dc fe
B5_0dfe:	.db $df
B5_0dff:	.db $ff
B5_0e00:	.db $ff
B5_0e01:	.db $5c
B5_0e02:	.db $f4
B5_0e03:		sed				; f8 
B5_0e04:	.db $7c
B5_0e05:		rol $8008, x	; 3e 08 80
B5_0e08:	.db $80
B5_0e09:	.db $5c
B5_0e0a:	.db $f4
B5_0e0b:		sed				; f8 
B5_0e0c:	.db $7c
B5_0e0d:		rol $b708, x	; 3e 08 b7
B5_0e10:	.db $80
B5_0e11:	.db $80
B5_0e12:		brk				; 00
B5_0e13:	.db $3c
B5_0e14:		ror $8c, x		; 76 8c
B5_0e16:		cmp $e0ba, y	; d9 ba e0
B5_0e19:		rts				; 60 
B5_0e1a:		brk				; 00
B5_0e1b:	.db $3c
B5_0e1c:		lsr $f9fc		; 4e fc f9
B5_0e1f:	.db $fa
B5_0e20:		cpx #$60		; e0 60
B5_0e22:		txs				; 9a 
B5_0e23:		sta $28			; 85 28
B5_0e25:	.db $14
B5_0e26:	.db $32
B5_0e27:	.db $42
B5_0e28:		and $6504		; 2d 04 65
B5_0e2b:	.db $52
B5_0e2c:	.db $82
B5_0e2d:		and ($44, x)	; 21 44
B5_0e2f:	.hex 2c 00 00
B5_0e32:	.db $54
B5_0e33:	.db $2b
B5_0e34:	.db $d4
B5_0e35:		ldy $aa			; a4 aa
B5_0e37:	.db $72
B5_0e38:	.db $14
B5_0e39:		ldy #$aa		; a0 aa
B5_0e3b:		rti				; 40 
B5_0e3c:		ora #$09		; 09 09
B5_0e3e:	.db $44
B5_0e3f:		sty $a0			; 84 a0
B5_0e41:		brk				; 00
B5_0e42:		sbc ($ca, x)	; e1 ca
B5_0e44:		bmi B5_0df6 ; 30 b0
B5_0e46:	.db $80
B5_0e47:	.db $03
B5_0e48:		brk				; 00
B5_0e49:		sta $e1			; 85 e1
B5_0e4b:		txa				; 8a 
B5_0e4c:		bpl B5_0dfe ; 10 b0
B5_0e4e:	.db $80
B5_0e4f:	.db $03
B5_0e50:		brk				; 00
B5_0e51:	.db $d3
B5_0e52:		cpy #$a0		; c0 a0
B5_0e54:		cpx #$f0		; e0 f0
B5_0e56:		bne B5_0dd8 ; d0 80
B5_0e58:		cpy #$80		; c0 80
B5_0e5a:		cpy #$20		; c0 20
B5_0e5c:		rts				; 60 
B5_0e5d:		bcs B5_0e2f ; b0 d0
B5_0e5f:	.db $80
B5_0e60:		cpy #$80		; c0 80
B5_0e62:	.db $dc
B5_0e63:		rol $ff7f, x	; 3e 7f ff
B5_0e66:	.db $ef
B5_0e67:	.db $5c
B5_0e68:		rti				; 40 
B5_0e69:		brk				; 00
B5_0e6a:	.db $dc
B5_0e6b:		rol $df67, x	; 3e 67 df
B5_0e6e:	.db $ef
B5_0e6f:	.db $5c
B5_0e70:		rti				; 40 
B5_0e71:		brk				; 00
B5_0e72:		and $1f3d		; 2d 3d 1f
B5_0e75:		ora $061e		; 0d 1e 06
B5_0e78:		ora ($00, x)	; 01 00
B5_0e7a:	.db $2b
B5_0e7b:		rol a			; 2a
B5_0e7c:	.db $1f
B5_0e7d:		ora $061e		; 0d 1e 06
B5_0e80:		ora ($00, x)	; 01 00
B5_0e82:	.db $f3
B5_0e83:	.db $f3
B5_0e84:		sbc #$80		; e9 80
B5_0e86:		cpy $c6			; c4 c6
B5_0e88:		jmp $f318		; 4c 18 f3
B5_0e8b:	.db $b3
B5_0e8c:		sbc #$80		; e9 80
B5_0e8e:		cpy $c6			; c4 c6
B5_0e90:		jmp $d318		; 4c 18 d3
B5_0e93:		sta ($a0, x)	; 81 a0
B5_0e95:		ldy #$70		; a0 70
B5_0e97:		rts				; 60 
B5_0e98:	.db $04
B5_0e99:		asl $d3			; 06 d3
B5_0e9b:		sta ($a0, x)	; 81 a0
B5_0e9d:		ldy #$70		; a0 70
B5_0e9f:		rts				; 60 
B5_0ea0:	.db $04
B5_0ea1:		asl $70			; 06 70
B5_0ea3:		rts				; 60 
B5_0ea4:		bmi B5_0ea9 ; 30 03
B5_0ea6:		brk				; 00
B5_0ea7:		sta $0e			; 85 0e
B5_0ea9:	.db $3f
B5_0eaa:		bvs B5_0f0c ; 70 60
B5_0eac:		;removed
	.hex  30 03
B5_0eae:		brk				; 00
B5_0eaf:	.db $d3
B5_0eb0:		asl $213f		; 0e 3f 21
B5_0eb3:		ora ($01, x)	; 01 01
B5_0eb5:		asl $07			; 06 07
B5_0eb7:		asl $07			; 06 07
B5_0eb9:	.db $c2
B5_0eba:		and ($01, x)	; 21 01
B5_0ebc:		ora ($06, x)	; 01 06
B5_0ebe:		ora $05			; 05 05
B5_0ec0:		asl $c2			; 06 c2
B5_0ec2:	.db $f7
B5_0ec3:	.db $cb
B5_0ec4:	.db $77
B5_0ec5:	.db $ff
B5_0ec6:	.db $7f
B5_0ec7:		sbc $def7, y	; f9 f7 de
B5_0eca:		lda $cd35, y	; b9 35 cd
B5_0ecd:		cmp $c97f, x	; dd 7f c9
B5_0ed0:	.db $f7
B5_0ed1:		dec $0707, x	; de 07 07
B5_0ed4:	.db $73
B5_0ed5:		sbc ($f9, x)	; e1 f9
B5_0ed7:	.db $fc
B5_0ed8:		ldy $0768, x	; bc 68 07
B5_0edb:		asl $72			; 06 72
B5_0edd:		sbc ($f9, x)	; e1 f9
B5_0edf:	.db $fc
B5_0ee0:		ldy $fb68, x	; bc 68 fb
B5_0ee3:	.db $f7
B5_0ee4:	.db $f7
B5_0ee5:	.db $ff
B5_0ee6:	.db $df
B5_0ee7:	.db $77
B5_0ee8:		ora ($00, x)	; 01 00
B5_0eea:	.db $f3
B5_0eeb:	.db $b7
B5_0eec:	.db $f7
B5_0eed:	.db $ff
B5_0eee:	.db $df
B5_0eef:	.db $77
B5_0ef0:		ora ($00, x)	; 01 00
B5_0ef2:		inc $f0ec, x	; fe ec f0
B5_0ef5:		bvc B5_0ebc ; 50 c5
B5_0ef7:		sbc $20c8, x	; fd c8 20
B5_0efa:		inc $f0ec, x	; fe ec f0
B5_0efd:		bvc B5_0ec4 ; 50 c5
B5_0eff:		sbc $20c8, x	; fd c8 20
B5_0f02:		rti				; 40 
B5_0f03:	.db $03
B5_0f04:		brk				; 00
B5_0f05:		sta $03			; 85 03
B5_0f07:	.db $07
B5_0f08:	.db $07
B5_0f09:	.db $03
B5_0f0a:		rti				; 40 
B5_0f0b:	.db $03
B5_0f0c:		brk				; 00
B5_0f0d:		sty $03			; 84 03
B5_0f0f:	.db $07
B5_0f10:	.db $07
B5_0f11:	.db $03
B5_0f12:	.db $7f
B5_0f13:		jsr $8213		; 20 13 82
B5_0f16:		ror $0346, x	; 7e 46 03
B5_0f19:		ror $4684, x	; 7e 84 46
B5_0f1c:		inc $fe00, x	; fe 00 fe
B5_0f1f:	.db $04
B5_0f20:		dec $92			; c6 92
B5_0f22:	.hex fe fe 00
B5_0f25:	.db $3f
B5_0f26:	.db $b3
B5_0f27:		lda $21ad		; ad ad 21
B5_0f2a:	.db $33
B5_0f2b:	.db $3f
B5_0f2c:		brk				; 00
B5_0f2d:	.db $7f
B5_0f2e:	.db $f3
B5_0f2f:		sbc ($e1, x)	; e1 e1
B5_0f31:	.db $73
B5_0f32:	.db $7f
B5_0f33:	.db $3f
B5_0f34:		ora $00			; 05 00
B5_0f36:		sty $80			; 84 80
B5_0f38:	.db $c2
B5_0f39:		eor ($f7, x)	; 41 f7
B5_0f3b:		asl $00			; 06 00
B5_0f3d:		sta ($80, x)	; 81 80
B5_0f3f:		asl $00			; 06 00
B5_0f41:	.db $83
B5_0f42:		cpy #$e1		; c0 e1
B5_0f44:		sbc ($05, x)	; e1 05
B5_0f46:		brk				; 00
B5_0f47:	.db $83
B5_0f48:		rti				; 40 
B5_0f49:		brk				; 00
B5_0f4a:		;removed
	.hex  10 05
B5_0f4c:		brk				; 00
B5_0f4d:	.db $83
B5_0f4e:		bvs B5_0fc8 ; 70 78
B5_0f50:	.hex fe 05 00
B5_0f53:	.db $82
B5_0f54:		jsr $0688		; 20 88 06
B5_0f57:		brk				; 00
B5_0f58:	.db $83
B5_0f59:	.db $03
B5_0f5a:		ora $61			; 05 61
B5_0f5c:		asl $00			; 06 00
B5_0f5e:		ldx $1e12		; ae 12 1e
B5_0f61:	.db $1c
B5_0f62:	.db $32
B5_0f63:		rol $36			; 26 36
B5_0f65:	.db $1a
B5_0f66:		asl $04			; 06 04
B5_0f68:		brk				; 00
B5_0f69:	.db $1c
B5_0f6a:		rol $3e3a, x	; 3e 3a 3e
B5_0f6d:		asl $0406, x	; 1e 06 04
B5_0f70:		brk				; 00
B5_0f71:		rti				; 40 
B5_0f72:		cpx #$18		; e0 18
B5_0f74:		inc $6d93		; ee 93 6d
B5_0f77:	.db $1c
B5_0f78:		brk				; 00
B5_0f79:		rti				; 40 
B5_0f7a:		cpx #$78		; e0 78
B5_0f7c:		dec $7fef, x	; de ef 7f
B5_0f7f:	.db $1c
B5_0f80:		brk				; 00
B5_0f81:		ora ($01, x)	; 01 01
B5_0f83:	.db $03
B5_0f84:	.db $03
B5_0f85:		asl $04			; 06 04
B5_0f87:		asl $05			; 06 05
B5_0f89:		ora ($01, x)	; 01 01
B5_0f8b:	.db $03
B5_0f8c:	.db $03
B5_0f8d:	.db $04
B5_0f8e:	.db $07
B5_0f8f:		inc $6670, x	; fe 70 66
B5_0f92:	.db $6b
B5_0f93:	.db $27
B5_0f94:		clc				; 18 
B5_0f95:	.db $1c
B5_0f96:		asl $00			; 06 00
B5_0f98:	.db $7f
B5_0f99:	.db $6f
B5_0f9a:	.db $7f
B5_0f9b:	.db $27
B5_0f9c:		clc				; 18 
B5_0f9d:	.db $1c
B5_0f9e:		asl $00			; 06 00
B5_0fa0:	.db $1f
B5_0fa1:	.db $63
B5_0fa2:		bvs B5_0f80 ; 70 dc
B5_0fa4:		cpy $d1			; c4 d1
B5_0fa6:		;removed
	.hex  d0 b8
B5_0fa8:	.db $1f
B5_0fa9:	.db $63
B5_0faa:		bvs B5_0fa8 ; 70 fc
B5_0fac:		sbc $afeb, x	; fd eb af
B5_0faf:	.db $c7
B5_0fb0:	.db $4b
B5_0fb1:		rti				; 40 
B5_0fb2:	.db $67
B5_0fb3:	.db $64
B5_0fb4:		sec				; 38 
B5_0fb5:	.db $1f
B5_0fb6:	.db $0f
B5_0fb7:	.db $03
B5_0fb8:	.db $74
B5_0fb9:	.db $7f
B5_0fba:	.db $7c
B5_0fbb:	.db $7f
B5_0fbc:	.db $3f
B5_0fbd:	.db $1f
B5_0fbe:	.db $0f
B5_0fbf:	.db $03
B5_0fc0:		brk				; 00
B5_0fc1:		ora ($11, x)	; 01 11
B5_0fc3:	.db $fb
B5_0fc4:	.db $ff
B5_0fc5:	.db $ff
B5_0fc6:	.db $7f
B5_0fc7:	.db $ff
B5_0fc8:		brk				; 00
B5_0fc9:		ora ($11, x)	; 01 11
B5_0fcb:		lsr a			; 4a
B5_0fcc:	.db $1b
B5_0fcd:		bit $8a			; 24 8a
B5_0fcf:		brk				; 00
B5_0fd0:		rts				; 60 
B5_0fd1:	.db $fc
B5_0fd2:	.db $ff
B5_0fd3:	.db $ff
B5_0fd4:		inc $edff, x	; fe ff ed
B5_0fd7:		sbc ($60, x)	; e1 60
B5_0fd9:		ldy $a4e0		; ac e0 a4
B5_0fdc:		ora ($40, x)	; 01 40
B5_0fde:	.db $12
B5_0fdf:		asl $4d33, x	; 1e 33 4d
B5_0fe2:		lsr $25b6, x	; 5e b6 25
B5_0fe5:	.db $89
B5_0fe6:		inx				; e8 
B5_0fe7:		;removed
	.hex  70 3f
B5_0fe9:	.db $73
B5_0fea:		adc ($c9, x)	; 61 c9
B5_0fec:	.db $da
B5_0fed:		inc $f7, x		; f6 f7
B5_0fef:	.db $7f
B5_0ff0:	.db $04
B5_0ff1:	.db $0f
B5_0ff2:		stx $61			; 86 61
B5_0ff4:		eor ($58, x)	; 41 58
B5_0ff6:	.db $7c
B5_0ff7:		ldy $07, x		; b4 07
B5_0ff9:	.db $0f
B5_0ffa:		stx $e1			; 86 e1
B5_0ffc:		cmp ($f8), y	; d1 f8
B5_0ffe:	.db $fc
B5_0fff:	.db $74
B5_1000:		ror $d8ec		; 6e ec d8
B5_1003:		sec				; 38 
B5_1004:		dec $60			; c6 60
B5_1006:	.db $03
B5_1007:		ora #$ee		; 09 ee
B5_1009:		cpx $38d8		; ec d8 38
B5_100c:		dec $60			; c6 60
B5_100e:		inc $0e03, x	; fe 03 0e
B5_1011:		cmp ($c3), y	; d1 c3
B5_1013:		jmp ($1c46)		; 6c 46 1c
B5_1016:		brk				; 00
B5_1017:		cpx #$9e		; e0 9e
B5_1019:		cmp ($e3), y	; d1 e3
B5_101b:		jmp ($1c46)		; 6c 46 1c
B5_101e:		brk				; 00
B5_101f:		cpx #$7e		; e0 7e
B5_1021:		sty $ea56		; 8c 56 ea
B5_1024:	.db $b7
B5_1025:	.db $4f
B5_1026:	.db $1a
B5_1027:		;removed
	.hex  90 58
B5_1029:	.db $fc
B5_102a:		ldx $5f16		; ae 16 5f
B5_102d:	.db $bf
B5_102e:	.db $fa
B5_102f:		beq B5_10a9 ; f0 78
B5_1031:	.db $07
B5_1032:		asl $2f11, x	; 1e 11 2f
B5_1035:	.db $23
B5_1036:		rts				; 60 
B5_1037:		jsr $0700		; 20 00 07
B5_103a:	.db $1f
B5_103b:		asl $3c30, x	; 1e 30 3c
B5_103e:	.db $7f
B5_103f:	.db $3f
B5_1040:	.db $1f
B5_1041:	.db $9f
B5_1042:	.db $63
B5_1043:		bcs B5_1021 ; b0 dc
B5_1045:	.db $c7
B5_1046:	.db $67
B5_1047:		;removed
	.hex  90 78
B5_1049:	.db $9f
B5_104a:	.db $e3
B5_104b:		;removed
	.hex  70 3c
B5_104d:	.db $3f
B5_104e:	.db $9f
B5_104f:	.db $6f
B5_1050:	.db $87
B5_1051:		ldy #$c1		; a0 c1
B5_1053:		cpx $45			; e4 45
B5_1055:		asl $c3			; 06 c3
B5_1057:	.db $f3
B5_1058:		and $c1e0, y	; 39 e0 c1
B5_105b:	.db $e7
B5_105c:		lsr $07			; 46 07
B5_105e:	.db $c3
B5_105f:	.db $f3
B5_1060:		sbc $0701, y	; f9 01 07
B5_1063:	.db $02
B5_1064:	.db $1b
B5_1065:	.db $1c
B5_1066:	.db $3a
B5_1067:	.db $2b
B5_1068:	.db $3c
B5_1069:		asl $1d08		; 0e 08 1d
B5_106c:	.db $1c
B5_106d:	.db $37
B5_106e:	.db $37
B5_106f:	.db $17
B5_1070:	.db $0b
B5_1071:	.db $32
B5_1072:	.db $1f
B5_1073:	.db $1f
B5_1074:	.db $0f
B5_1075:	.db $1b
B5_1076:		ora $0a			; 05 0a
B5_1078:		asl $1f3f, x	; 1e 3f 1f
B5_107b:	.db $1b
B5_107c:		asl $051b		; 0e 1b 05
B5_107f:		asl a			; 0a
B5_1080:		asl $fff2, x	; 1e f2 ff
B5_1083:	.db $ff
B5_1084:	.db $ef
B5_1085:	.db $db
B5_1086:		adc $ca			; 65 ca
B5_1088:		ror $df7f, x	; 7e 7f df
B5_108b:	.db $3b
B5_108c:		lsr $1ba3		; 4e a3 1b
B5_108f:		and $ca			; 25 ca
B5_1091:		ror $feff, x	; 7e ff fe
B5_1094:		sbc $39e6, y	; f9 e6 39
B5_1097:		eor $1f			; 45 1f
B5_1099:	.db $b2
B5_109a:	.db $fb
B5_109b:		ldx $a4e1		; ae e1 a4
B5_109e:		ora $1f45, y	; 19 45 1f
B5_10a1:	.db $bf
B5_10a2:	.db $f2
B5_10a3:	.db $ff
B5_10a4:	.db $bb
B5_10a5:		inc $a45b		; ee 5b a4
B5_10a8:		nop				; ea 
B5_10a9:	.db $bf
B5_10aa:	.db $7f
B5_10ab:	.db $df
B5_10ac:	.db $3b
B5_10ad:		lsr $a45b		; 4e 5b a4
B5_10b0:		nop				; ea 
B5_10b1:	.db $03
B5_10b2:	.db $ff
B5_10b3:	.db $8f
B5_10b4:	.db $fb
B5_10b5:	.db $f4
B5_10b6:		ldx #$ea		; a2 ea
B5_10b8:		lsr $fbbe, x	; 5e be fb
B5_10bb:		ldx $a4e0		; ae e0 a4
B5_10be:	.db $03
B5_10bf:		lsr a			; 4a
B5_10c0:		lsr $f2bf, x	; 5e bf f2
B5_10c3:		ora $ff			; 05 ff
B5_10c5:		txa				; 8a 
B5_10c6:	.db $7f
B5_10c7:	.db $ff
B5_10c8:	.db $7f
B5_10c9:	.db $df
B5_10ca:	.db $3b
B5_10cb:		lsr $241b		; 4e 1b 24
B5_10ce:		txa				; 8a 
B5_10cf:		brk				; 00
B5_10d0:	.db $04
B5_10d1:	.db $ff
B5_10d2:		inc $fffe, x	; fe fe ff
B5_10d5:		sbc $fbe1		; ede1 fb
B5_10d8:		ldx $a4e0		; ae e0 a4
B5_10db:		ora ($40, x)	; 01 40
B5_10dd:	.db $12
B5_10de:		asl $a030, x	; 1e 30 a0
B5_10e1:		sta $069b		; 8d 9b 06
B5_10e4:	.db $80
B5_10e5:		brk				; 00
B5_10e6:		;removed
	.hex  30 37
B5_10e8:	.db $af
B5_10e9:	.db $9f
B5_10ea:	.db $9b
B5_10eb:		asl $80			; 06 80
B5_10ed:		brk				; 00
B5_10ee:		bmi B5_1126 ; 30 36
B5_10f0:		ror a			; 6a
B5_10f1:	.hex 8c 04 00
B5_10f4:		;removed
	.hex  30 e0
B5_10f6:		brk				; 00
B5_10f7:		inc $ee, x		; f6 ee
B5_10f9:	.hex 8c 04 00
B5_10fc:		bmi B5_10de ; 30 e0
B5_10fe:		brk				; 00
B5_10ff:	.db $27
B5_1100:		eor $7920, y	; 59 20 79
B5_1103:	.db $5a
B5_1104:		sta ($ce, x)	; 81 ce
B5_1106:		rol $6638, x	; 3e 38 66
B5_1109:	.db $3f
B5_110a:		lsr $ff65, x	; 5e 65 ff
B5_110d:	.db $ff
B5_110e:	.db $3f
B5_110f:	.db $cf
B5_1110:		cmp ($8a), y	; d1 8a
B5_1112:	.db $77
B5_1113:	.db $fa
B5_1114:	.db $fc
B5_1115:	.db $e7
B5_1116:		lda ($3f), y	; b1 3f
B5_1118:	.db $3f
B5_1119:	.db $7f
B5_111a:	.db $ff
B5_111b:	.db $fa
B5_111c:	.db $fc
B5_111d:	.db $e7
B5_111e:		lda ($e8), y	; b1 e8
B5_1120:	.db $b2
B5_1121:	.db $44
B5_1122:		rts				; 60 
B5_1123:		and ($00), y	; 31 00
B5_1125:		brk				; 00
B5_1126:		asl $b2e8		; 0e e8 b2
B5_1129:	.db $44
B5_112a:		rts				; 60 
B5_112b:		and ($00), y	; 31 00
B5_112d:		brk				; 00
B5_112e:		asl $4961		; 0e 61 49
B5_1131:	.db $9e
B5_1132:	.db $c7
B5_1133:	.db $0b
B5_1134:	.db $3f
B5_1135:		cmp $3d			; c5 3d
B5_1137:		ror $f57e		; 6e 7e f5
B5_113a:		cmp #$36		; c9 36
B5_113c:	.db $ff
B5_113d:		sbc $033f, x	; fd 3f 03
B5_1140:		brk				; 00
B5_1141:	.db $03
B5_1142:		brk				; 00
B5_1143:		bne B5_1188 ; d0 43
B5_1145:	.db $ef
B5_1146:	.db $f7
B5_1147:	.db $fc
B5_1148:	.db $ff
B5_1149:	.db $fc
B5_114a:	.db $ff
B5_114b:	.db $2f
B5_114c:	.db $bf
B5_114d:	.db $f7
B5_114e:	.db $ff
B5_114f:		sec				; 38 
B5_1150:		cpx $e6			; e4 e6
B5_1152:		sty $7830		; 8c 30 78
B5_1155:	.db $7c
B5_1156:		;removed
	.hex  b0 e0
B5_1158:		sed				; f8 
B5_1159:		cpx $9c			; e4 9c
B5_115b:		bvs B5_1155 ; 70 f8
B5_115d:	.db $fc
B5_115e:		beq B5_1140 ; f0 e0
B5_1160:	.db $2f
B5_1161:	.db $07
B5_1162:	.db $1b
B5_1163:		asl $0f0c, x	; 1e 0c 0f
B5_1166:	.db $07
B5_1167:	.db $03
B5_1168:		bpl B5_11a8 ; 10 3e
B5_116a:	.db $0f
B5_116b:	.db $1f
B5_116c:	.db $03
B5_116d:		brk				; 00
B5_116e:		ora $02			; 05 02
B5_1170:		asl a			; 0a
B5_1171:		ora $14			; 05 14
B5_1173:		asl $0f			; 06 0f
B5_1175:	.db $0f
B5_1176:		asl a			; 0a
B5_1177:	.db $02
B5_1178:	.db $1f
B5_1179:	.db $1f
B5_117a:	.db $0b
B5_117b:		ora #$00		; 09 00
B5_117d:	.db $0c
B5_117e:	.db $0f
B5_117f:		ora $65aa		; 0d aa 65
B5_1182:	.db $54
B5_1183:		rol $ff			; 26 ff
B5_1185:	.db $7f
B5_1186:	.db $fa
B5_1187:	.db $f2
B5_1188:	.db $ff
B5_1189:	.db $ff
B5_118a:	.db $ab
B5_118b:		cmp $8c00, y	; d9 00 8c
B5_118e:	.db $3f
B5_118f:		adc $d3e4		; 6d e4 d3
B5_1192:	.db $0c
B5_1193:		ldx $f53b		; ae 3b f5
B5_1196:	.db $3a
B5_1197:		sbc $fcff, x	; fd ff fc
B5_119a:	.db $f3
B5_119b:		eor ($c4), y	; 51 c4
B5_119d:		asl $6fdf		; 0e df 6f
B5_11a0:		eor $903b, x	; 5d 3b 90
B5_11a3:		dex				; ca 
B5_11a4:	.db $1f
B5_11a5:	.db $ff
B5_11a6:	.db $bf
B5_11a7:	.db $1f
B5_11a8:	.db $ff
B5_11a9:	.db $ff
B5_11aa:	.db $6f
B5_11ab:		and $e0, x		; 35 e0
B5_11ad:	.db $04
B5_11ae:		lsr $f5e1		; 4e e1 f5
B5_11b1:		adc $4550		; 6d 50 45
B5_11b4:	.db $97
B5_11b5:	.db $7f
B5_11b6:		dec $03dd, x	; de dd 03
B5_11b9:	.db $ff
B5_11ba:	.db $92
B5_11bb:		tsx				; ba 
B5_11bc:		pla				; 68 
B5_11bd:	.db $87
B5_11be:	.db $a7
B5_11bf:	.db $ef
B5_11c0:		and $3a77		; 2d 77 3a
B5_11c3:		pha				; 48 
B5_11c4:	.db $0c
B5_11c5:		lda ($c0, x)	; a1 c0
B5_11c7:		ldy $d2, x		; b4 d2
B5_11c9:		dey				; 88 
B5_11ca:		cmp $f7			; c5 f7
B5_11cc:	.db $f3
B5_11cd:	.db $03
B5_11ce:	.db $ff
B5_11cf:		sty $4014		; 8c 14 40
B5_11d2:	.db $02
B5_11d3:		sta ($14, x)	; 81 14
B5_11d5:		asl $de7b		; 0e 7b de
B5_11d8:	.db $eb
B5_11d9:	.db $bf
B5_11da:	.db $ff
B5_11db:	.db $7f
B5_11dc:	.db $04
B5_11dd:	.db $ff
B5_11de:	.db $7f
B5_11df:		bne B5_11fc ; d0 1b
B5_11e1:		ora $00			; 05 00
B5_11e3:	.db $83
B5_11e4:	.db $80
B5_11e5:		cpy #$e0		; c0 e0
B5_11e7:	.db $07
B5_11e8:		brk				; 00
B5_11e9:		sta ($10, x)	; 81 10
B5_11eb:	.db $04
B5_11ec:		brk				; 00
B5_11ed:		sty $01			; 84 01
B5_11ef:		ora ($03, x)	; 01 03
B5_11f1:	.db $1f
B5_11f2:	.db $04
B5_11f3:		brk				; 00
B5_11f4:	.hex 99 01 00
B5_11f7:	.db $02
B5_11f8:		brk				; 00
B5_11f9:		sbc $fdfd, y	; f9 fd fd
B5_11fc:	.db $1f
B5_11fd:		lsr $5f			; 46 5f
B5_11ff:		inc $1eff, x	; fe ff 1e
B5_1202:		asl $e30e, x	; 1e 0e e3
B5_1205:		lda $f9fc, x	; bd fc f9
B5_1208:		rts				; 60 
B5_1209:	.db $1f
B5_120a:		lsr $7020		; 4e 20 70
B5_120d:		cpx #$03		; e0 03
B5_120f:		brk				; 00
B5_1210:		sta $1f			; 85 1f
B5_1212:		lsr $7020		; 4e 20 70
B5_1215:		cpx #$04		; e0 04
B5_1217:		brk				; 00
B5_1218:	.db $97
B5_1219:	.db $1c
B5_121a:	.db $12
B5_121b:		and $792b		; 2d 2b 79
B5_121e:	.db $23
B5_121f:	.db $03
B5_1220:		brk				; 00
B5_1221:	.db $1c
B5_1222:		asl $3533, x	; 1e 33 35
B5_1225:	.db $67
B5_1226:	.db $3f
B5_1227:	.db $1f
B5_1228:	.db $0f
B5_1229:	.db $03
B5_122a:	.db $3f
B5_122b:		ldx $84c8, y	; be c8 84
B5_122e:		clv				; b8 
B5_122f:		cpx #$03		; e0 03
B5_1231:	.db $ff
B5_1232:		sta ($fe), y	; 91 fe
B5_1234:		inx				; e8 
B5_1235:		sty $b8			; 84 b8
B5_1237:		cpx #$10		; e0 10
B5_1239:		rti				; 40 
B5_123a:		brk				; 00
B5_123b:	.db $80
B5_123c:	.db $14
B5_123d:	.db $0c
B5_123e:		sei				; 78 
B5_123f:	.db $dc
B5_1240:		inx				; e8 
B5_1241:		clv				; b8 
B5_1242:		sed				; f8 
B5_1243:	.db $7c
B5_1244:	.db $04
B5_1245:	.db $fc
B5_1246:	.db $8f
B5_1247:	.db $80
B5_1248:	.db $80
B5_1249:		cpy #$e0		; c0 e0
B5_124b:		inc $7ffe, x	; fe fe 7f
B5_124e:	.db $ff
B5_124f:		brk				; 00
B5_1250:	.db $80
B5_1251:		brk				; 00
B5_1252:		rti				; 40 
B5_1253:	.db $1a
B5_1254:		bit $8a			; 24 8a
B5_1256:	.db $03
B5_1257:		brk				; 00
B5_1258:		txa				; 8a 
B5_1259:	.db $02
B5_125a:	.db $80
B5_125b:	.db $14
B5_125c:		asl $de7a		; 0e 7a de
B5_125f:	.db $80
B5_1260:		bcs B5_125c ; b0 fa
B5_1262:		ror $fe03, x	; 7e 03 fe
B5_1265:		sta ($ff, x)	; 81 ff
B5_1267:		ora $00			; 05 00
B5_1269:	.db $83
B5_126a:	.db $80
B5_126b:		cpy #$e0		; c0 e0
B5_126d:	.db $07
B5_126e:		brk				; 00
B5_126f:		sta ($06, x)	; 81 06
B5_1271:		ora $00			; 05 00
B5_1273:	.db $83
B5_1274:		and ($40, x)	; 21 40
B5_1276:	.db $34
B5_1277:	.db $03
B5_1278:		brk				; 00
B5_1279:		sta $01			; 85 01
B5_127b:		ora ($23, x)	; 01 23
B5_127d:	.db $77
B5_127e:	.db $7f
B5_127f:	.db $04
B5_1280:		ora ($85, x)	; 01 85
B5_1282:	.db $22
B5_1283:	.db $33
B5_1284:		sbc $01e1		; ede1 01
B5_1287:	.db $03
B5_1288:		brk				; 00
B5_1289:		sta $01			; 85 01
B5_128b:		brk				; 00
B5_128c:	.db $12
B5_128d:		asl $04fe, x	; 1e fe 04
B5_1290:	.db $fc
B5_1291:		inc $e8f8, x	; fe f8 e8
B5_1294:		cpx #$fa		; e0 fa
B5_1296:		ldy $a4e0		; ac e0 a4
B5_1299:		brk				; 00
B5_129a:		rti				; 40 
B5_129b:		;removed
	.hex  10 18
B5_129d:	.db $af
B5_129e:	.db $47
B5_129f:	.db $bb
B5_12a0:		ror $ff1c, x	; 7e 1c ff
B5_12a3:	.db $9f
B5_12a4:	.db $ff
B5_12a5:		bvc B5_1265 ; 50 be
B5_12a7:	.db $6f
B5_12a8:	.db $df
B5_12a9:	.db $f3
B5_12aa:		beq B5_12a9 ; f0 fd
B5_12ac:		inc $9b, x		; f6 9b
B5_12ae:	.db $ef
B5_12af:	.db $ff
B5_12b0:		ora ($a3), y	; 11 a3
B5_12b2:		asl $a3			; 06 a3
B5_12b4:		cpy #$64		; c0 64
B5_12b6:		cld				; b8 
B5_12b7:		sbc $7fff, y	; f9 ff 7f
B5_12ba:		sbc $3f5c, y	; f9 5c 3f
B5_12bd:	.db $6f
B5_12be:	.db $ff
B5_12bf:	.db $ff
B5_12c0:	.db $9f
B5_12c1:		cmp $9f07, x	; dd 07 9f
B5_12c4:		sta $90			; 85 90
B5_12c6:		asl a			; 0a
B5_12c7:	.db $7a
B5_12c8:		inc $fcfa, x	; fe fa fc
B5_12cb:		adc ($7a, x)	; 61 7a
B5_12cd:	.db $9e
B5_12ce:	.db $9e
B5_12cf:	.db $12
B5_12d0:		adc $eafc, x	; 7d fc ea
B5_12d3:	.db $d2
B5_12d4:		cpy $7367		; cc 67 73
B5_12d7:	.db $ef
B5_12d8:	.db $8f
B5_12d9:	.db $3f
B5_12da:	.db $7f
B5_12db:		sbc $67bb, x	; fd bb 67
B5_12de:		lda ($d7, x)	; a1 d7
B5_12e0:	.db $3f
B5_12e1:	.db $ff
B5_12e2:	.db $5f
B5_12e3:	.db $ff
B5_12e4:		ldx $fef9, y	; be f9 fe
B5_12e7:	.db $ff
B5_12e8:		inc $eafc, x	; fe fc ea
B5_12eb:		brk				; 00
B5_12ec:		eor ($99, x)	; 41 99
B5_12ee:		ldy $9eff, x	; bc ff 9e
B5_12f1:	.db $cf
B5_12f2:	.db $17
B5_12f3:		sta $e652		; 8d 52 e6
B5_12f6:	.db $c3
B5_12f7:	.db $32
B5_12f8:		adc $fd3c, x	; 7d 3c fd
B5_12fb:	.db $7f
B5_12fc:	.db $bf
B5_12fd:		adc ($07), y	; 71 07
B5_12ff:	.db $22
B5_1300:	.db $bb
B5_1301:	.db $9c
B5_1302:	.db $fa
B5_1303:	.db $eb
B5_1304:	.db $fc
B5_1305:		dec $fdf8		; ce f8 fd
B5_1308:	.db $fc
B5_1309:	.db $f7
B5_130a:	.db $f7
B5_130b:	.db $17
B5_130c:	.db $0b
B5_130d:	.db $fc
B5_130e:		cpy $98b4		; cc b4 98
B5_1311:		ldy $84, x		; b4 84
B5_1313:	.hex cc fc 00
B5_1316:		inc $86ce, x	; fe ce 86
B5_1319:		stx $ce			; 86 ce
B5_131b:	.hex fe fc 00
B5_131e:		tax				; aa 
B5_131f:		brk				; 00
B5_1320:		eor $00, x		; 55 00
B5_1322:		tax				; aa 
B5_1323:		tax				; aa 
B5_1324:		brk				; 00
B5_1325:		brk				; 00
B5_1326:		tax				; aa 
B5_1327:		tax				; aa 
B5_1328:	.db $ff
B5_1329:	.db $03
B5_132a:		tax				; aa 
B5_132b:		sta $00			; 85 00
B5_132d:		brk				; 00
B5_132e:	.db $f2
B5_132f:	.db $7f
B5_1330:	.db $7f
B5_1331:	.db $03
B5_1332:	.db $3f
B5_1333:		lda #$1f		; a9 1f
B5_1335:	.db $1f
B5_1336:	.db $7f
B5_1337:	.db $5f
B5_1338:	.db $3b
B5_1339:		asl $241b		; 0e 1b 24
B5_133c:		asl a			; 0a
B5_133d:		brk				; 00
B5_133e:		ora $3a17		; 0d 17 3a
B5_1341:		php				; 08 
B5_1342:	.db $0c
B5_1343:		ora ($00, x)	; 01 00
B5_1345:	.db $34
B5_1346:	.db $12
B5_1347:		php				; 08 
B5_1348:		ora $17			; 05 17
B5_134a:	.db $13
B5_134b:	.db $1f
B5_134c:	.db $3f
B5_134d:	.db $3f
B5_134e:	.db $07
B5_134f:		asl $32			; 06 32
B5_1351:		pla				; 68 
B5_1352:		sty $f0fc		; 8c fc f0
B5_1355:		brk				; 00
B5_1356:	.db $07
B5_1357:		asl $32			; 06 32
B5_1359:		cli				; 58 
B5_135a:	.db $fc
B5_135b:	.db $fc
B5_135c:		;removed
	.hex  f0 05
B5_135e:		brk				; 00
B5_135f:		sty $30			; 84 30
B5_1361:		sei				; 78 
B5_1362:		ldy $0494		; ac 94 04
B5_1365:		brk				; 00
B5_1366:		sta $4830, x	; 9d 30 48
B5_1369:	.db $d4
B5_136a:		cpx $46c4		; ec c4 46
B5_136d:		rol a			; 2a
B5_136e:		lsr $ae, x		; 56 ae
B5_1370:		lsr $9feb		; 4e eb 9f
B5_1373:	.db $fc
B5_1374:		inc $befe, x	; fe fe be
B5_1377:		lsr $3fbe, x	; 5e be 3f
B5_137a:	.db $7b
B5_137b:	.db $7b
B5_137c:		rol $2038, x	; 3e 38 20
B5_137f:		pla				; 68 
B5_1380:		sta $8c, x		; 95 8c
B5_1382:	.db $80
B5_1383:	.db $7f
B5_1384:	.db $03
B5_1385:	.db $3f
B5_1386:		dey				; 88 
B5_1387:	.db $57
B5_1388:		nop				; ea 
B5_1389:	.db $f3
B5_138a:	.db $ff
B5_138b:		cmp $61			; c5 61
B5_138d:	.db $33
B5_138e:	.db $1f
B5_138f:	.db $04
B5_1390:		brk				; 00
B5_1391:		sty $fb			; 84 fb
B5_1393:	.db $7f
B5_1394:	.db $3f
B5_1395:	.db $1f
B5_1396:	.db $04
B5_1397:		brk				; 00
B5_1398:		sta $24c1		; 8d c1 24
B5_139b:	.db $53
B5_139c:		adc #$8f		; 69 8f
B5_139e:	.db $3c
B5_139f:		lsr $fea3		; 4e a3 fe
B5_13a2:	.db $fb
B5_13a3:	.db $bf
B5_13a4:	.db $9f
B5_13a5:	.db $7f
B5_13a6:	.db $03
B5_13a7:	.db $ff
B5_13a8:		tya				; 98 
B5_13a9:		cmp $29			; c5 29
B5_13ab:	.db $82
B5_13ac:		sbc $3f			; e5 3f
B5_13ae:	.db $0f
B5_13af:		brk				; 00
B5_13b0:		brk				; 00
B5_13b1:	.db $fb
B5_13b2:	.db $d7
B5_13b3:	.db $ff
B5_13b4:	.db $ff
B5_13b5:	.db $3f
B5_13b6:	.db $0f
B5_13b7:		brk				; 00
B5_13b8:		brk				; 00
B5_13b9:	.db $2f
B5_13ba:		cmp ($65), y	; d1 65
B5_13bc:	.db $c3
B5_13bd:	.db $4f
B5_13be:		lsr $6e			; 46 6e
B5_13c0:	.db $3c
B5_13c1:	.db $04
B5_13c2:	.db $ff
B5_13c3:	.db $89
B5_13c4:	.db $f7
B5_13c5:		inc $fcfe, x	; fe fe fc
B5_13c8:	.db $dc
B5_13c9:	.db $fc
B5_13ca:		sed				; f8 
B5_13cb:		cpy #$80		; c0 80
B5_13cd:	.db $03
B5_13ce:		brk				; 00
B5_13cf:		sta $bc			; 85 bc
B5_13d1:	.db $fc
B5_13d2:		sed				; f8 
B5_13d3:		cpy #$80		; c0 80
B5_13d5:		ror $7e00, x	; 7e 00 7e
B5_13d8:		brk				; 00
B5_13d9:		ror $7e00, x	; 7e 00 7e
B5_13dc:		brk				; 00
B5_13dd:	.db $2b
B5_13de:		brk				; 00
B5_13df:	.db $ff
B5_13e0:		ldy #$09		; a0 09
B5_13e2:		jsr $a000		; 20 00 a0
B5_13e5:		bmi B5_140f ; 30 28
B5_13e7:		cpx $49b2		; ec b2 49
B5_13ea:		and #$17		; 29 17
B5_13ec:	.db $22
B5_13ed:		bmi B5_1427 ; 30 38
B5_13ef:	.db $f4
B5_13f0:		inc $3f7f, x	; fe 7f 3f
B5_13f3:	.db $1b
B5_13f4:		rol $4635, x	; 3e 35 46
B5_13f7:		lda #$91		; a9 91
B5_13f9:	.db $44
B5_13fa:		bcc B5_1383 ; 90 87
B5_13fc:		ror $7f2d, x	; 7e 2d 7f
B5_13ff:		dec $bbfe, x	; de fe bb
B5_1402:	.db $ef
B5_1403:	.db $ff
B5_1404:	.hex 7e 06 00
B5_1407:	.db $82
B5_1408:		ora ($02, x)	; 01 02
B5_140a:		asl $00			; 06 00
B5_140c:	.db $92
B5_140d:		ora ($03, x)	; 01 03
B5_140f:	.db $f7
B5_1410:	.db $1f
B5_1411:	.db $2f
B5_1412:	.db $5f
B5_1413:	.db $1f
B5_1414:	.db $f3
B5_1415:	.db $c7
B5_1416:	.db $03
B5_1417:	.db $f4
B5_1418:		sed				; f8 
B5_1419:		cld				; b8 
B5_141a:		ldy $f4, x		; b4 f4
B5_141c:		inc $03c6, x	; fe c6 03
B5_141f:	.db $03
B5_1420:		brk				; 00
B5_1421:		sta $3c			; 85 3c
B5_1423:	.db $44
B5_1424:	.db $7c
B5_1425:	.db $ff
B5_1426:	.db $3f
B5_1427:	.db $03
B5_1428:		brk				; 00
B5_1429:		sta $3c, x		; 95 3c
B5_142b:	.db $7c
B5_142c:	.db $7c
B5_142d:	.db $e7
B5_142e:		inc $df			; e6 df
B5_1430:	.db $d7
B5_1431:	.db $d7
B5_1432:		rol a			; 2a
B5_1433:	.db $db
B5_1434:		ldy $fe, x		; b4 fe
B5_1436:		sbc ($3b), y	; f1 3b
B5_1438:		sec				; 38 
B5_1439:		sec				; 38 
B5_143a:		sbc $27, x		; f5 27
B5_143c:	.db $4f
B5_143d:	.db $0f
B5_143e:		ora ($05), y	; 11 05
B5_1440:		brk				; 00
B5_1441:	.db $83
B5_1442:		asl $fd			; 06 fd
B5_1444:	.hex bd 05 00
B5_1447:		lda ($06), y	; b1 06
B5_1449:	.db $ff
B5_144a:	.db $52
B5_144b:		brk				; 00
B5_144c:	.db $ff
B5_144d:	.db $7c
B5_144e:		plp				; 28 
B5_144f:		clv				; b8 
B5_1450:		bvs B5_1432 ; 70 e0
B5_1452:	.db $80
B5_1453:	.db $ff
B5_1454:	.db $7f
B5_1455:		cpx $b8			; e4 b8
B5_1457:		iny				; c8 
B5_1458:		;removed
	.hex  90 60
B5_145a:	.db $80
B5_145b:		brk				; 00
B5_145c:		brk				; 00
B5_145d:		ora ($07, x)	; 01 07
B5_145f:	.db $0f
B5_1460:	.db $3f
B5_1461:	.hex 7e 9f 00
B5_1464:		brk				; 00
B5_1465:		ora ($06, x)	; 01 06
B5_1467:	.db $0b
B5_1468:		rol $7b, x		; 36 7b
B5_146a:	.db $f2
B5_146b:	.db $9f
B5_146c:	.db $7f
B5_146d:	.db $3f
B5_146e:	.db $0f
B5_146f:	.db $07
B5_1470:		ora ($00, x)	; 01 00
B5_1472:		brk				; 00
B5_1473:	.db $f2
B5_1474:	.db $7a
B5_1475:		rol $0b, x		; 36 0b
B5_1477:		asl $01			; 06 01
B5_1479:	.db $03
B5_147a:		brk				; 00
B5_147b:		sta $7e			; 85 7e
B5_147d:	.db $ff
B5_147e:	.db $ff
B5_147f:	.db $e3
B5_1480:	.db $e7
B5_1481:	.db $03
B5_1482:		brk				; 00
B5_1483:	.db $97
B5_1484:		ror $7e81, x	; 7e 81 7e
B5_1487:		sta $ff18, x	; 9d 18 ff
B5_148a:	.db $ff
B5_148b:	.db $c3
B5_148c:	.db $e7
B5_148d:	.db $c3
B5_148e:		sta ($ff, x)	; 81 ff
B5_1490:	.db $ff
B5_1491:		ror $3c00, x	; 7e 00 3c
B5_1494:		clc				; 18 
B5_1495:	.db $3c
B5_1496:	.db $ff
B5_1497:		ror $7e81, x	; 7e 81 7e
B5_149a:		brk				; 00
B5_149b:	.db $7f
B5_149c:		cpy #$0d		; c0 0d
B5_149e:	.db $04
B5_149f:		brk				; 00
B5_14a0:		sty $07			; 84 07
B5_14a2:	.db $07
B5_14a3:	.db $9f
B5_14a4:	.db $bf
B5_14a5:	.db $04
B5_14a6:		brk				; 00
B5_14a7:		sta $07, x		; 95 07
B5_14a9:	.db $04
B5_14aa:	.db $1b
B5_14ab:	.db $b7
B5_14ac:	.db $7f
B5_14ad:		ror $d87d, x	; 7e 7d d8
B5_14b0:		cmp ($27, x)	; c1 27
B5_14b2:		rol $00			; 26 00
B5_14b4:	.db $6f
B5_14b5:	.db $7f
B5_14b6:		adc $c018, x	; 7d 18 c0
B5_14b9:		ora ($26, x)	; 01 26
B5_14bb:		brk				; 00
B5_14bc:		bpl B5_14c2 ; 10 04
B5_14be:		sec				; 38 
B5_14bf:		sty $bc			; 84 bc
B5_14c1:		tsx				; ba 
B5_14c2:		sbc $0410, y	; f9 10 04
B5_14c5:		plp				; 28 
B5_14c6:	.db $b7
B5_14c7:		ldy $efae		; ac ae ef
B5_14ca:	.db $3f
B5_14cb:	.db $5f
B5_14cc:	.db $8f
B5_14cd:	.db $77
B5_14ce:	.db $07
B5_14cf:		rol $30, x		; 36 30
B5_14d1:		brk				; 00
B5_14d2:	.db $ef
B5_14d3:		lda ($f9), y	; b1 f9
B5_14d5:		ror $01, x		; 76 01
B5_14d7:		asl $30			; 06 30
B5_14d9:		brk				; 00
B5_14da:		brk				; 00
B5_14db:		lsr $e9			; 46 e9
B5_14dd:	.db $7b
B5_14de:	.db $3f
B5_14df:	.db $1f
B5_14e0:	.db $1f
B5_14e1:	.db $3c
B5_14e2:		brk				; 00
B5_14e3:		lsr $af			; 46 af
B5_14e5:		lsr $162c, x	; 5e 2c 16
B5_14e8:	.db $1b
B5_14e9:	.db $3f
B5_14ea:		adc $7f7e, x	; 7d 7e 7f
B5_14ed:	.db $7f
B5_14ee:	.db $df
B5_14ef:	.hex cc 4c 00
B5_14f2:		lsr $7b77		; 4e 77 7b
B5_14f5:		and $805f, x	; 3d 5f 80
B5_14f8:	.hex 4c 00 00
B5_14fb:	.db $3c
B5_14fc:	.db $3c
B5_14fd:		sec				; 38 
B5_14fe:	.db $03
B5_14ff:	.db $3c
B5_1500:	.db $89
B5_1501:		rol $3c00, x	; 3e 00 3c
B5_1504:		bit $38			; 24 38
B5_1506:		bit $24			; 24 24
B5_1508:	.db $3c
B5_1509:		rol $ff06		; 2e 06 ff
B5_150c:		tax				; aa 
B5_150d:	.db $7f
B5_150e:		inc $ade9, x	; fe e9 ad
B5_1511:		sbc $edad		; edad ed
B5_1514:		lda #$4f		; a9 4f
B5_1516:		nop				; ea 
B5_1517:		inc $befe, x	; fe fe be
B5_151a:		ldx $f8d9, y	; be d9 f8
B5_151d:		sbc $ba42, x	; fd 42 ba
B5_1520:		inc $f6e6		; ee e6 f6
B5_1523:	.db $7f
B5_1524:	.db $ff
B5_1525:		inc $9dfd, x	; fe fd 9d
B5_1528:		ror $08			; 66 08
B5_152a:		inc $2f57, x	; fe 57 2f
B5_152d:		ldx $6380		; ae 80 63
B5_1530:	.db $9e
B5_1531:		sed				; f8 
B5_1532:		sed				; f8 
B5_1533:		lsr $01, x		; 56 01
B5_1535:		rol $0580		; 2e 80 05
B5_1538:		brk				; 00
B5_1539:	.db $83
B5_153a:		ora ($02, x)	; 01 02
B5_153c:	.db $04
B5_153d:		ora $00			; 05 00
B5_153f:		sta ($01), y	; 91 01
B5_1541:	.db $03
B5_1542:	.db $07
B5_1543:		asl a			; 0a
B5_1544:		ora $3b34, y	; 19 34 3b
B5_1547:	.hex 3e 1c 00
B5_154a:		brk				; 00
B5_154b:		ora $2b16		; 0d 16 2b
B5_154e:		and $22			; 25 22
B5_1550:	.db $1c
B5_1551:	.db $07
B5_1552:		brk				; 00
B5_1553:	.db $83
B5_1554:	.db $2f
B5_1555:		sei				; 78 
B5_1556:		nop				; ea 
B5_1557:		ora $00			; 05 00
B5_1559:		stx $2f			; 86 2f
B5_155b:	.db $57
B5_155c:		sta $ea, x		; 95 ea
B5_155e:		sei				; 78 
B5_155f:	.db $2f
B5_1560:		ora $00			; 05 00
B5_1562:	.db $83
B5_1563:		sta $57, x		; 95 57
B5_1565:	.db $2f
B5_1566:		ora $00			; 05 00
B5_1568:		ldy #$01		; a0 01
B5_156a:	.db $03
B5_156b:	.db $07
B5_156c:	.db $02
B5_156d:	.db $07
B5_156e:	.db $04
B5_156f:		ora $04			; 05 04
B5_1571:		ora ($02, x)	; 01 02
B5_1573:	.db $04
B5_1574:	.db $03
B5_1575:	.db $04
B5_1576:	.db $07
B5_1577:		asl $07			; 06 07
B5_1579:	.db $04
B5_157a:		ora $04			; 05 04
B5_157c:	.db $07
B5_157d:	.db $02
B5_157e:	.db $07
B5_157f:	.db $03
B5_1580:		ora ($07, x)	; 01 07
B5_1582:		asl $07			; 06 07
B5_1584:	.db $04
B5_1585:	.db $03
B5_1586:	.db $04
B5_1587:	.db $02
B5_1588:		ora ($06, x)	; 01 06
B5_158a:		brk				; 00
B5_158b:		sta ($28, x)	; 81 28
B5_158d:	.db $07
B5_158e:		brk				; 00
B5_158f:	.db $83
B5_1590:		sec				; 38 
B5_1591:		sec				; 38 
B5_1592:		plp				; 28 
B5_1593:	.db $07
B5_1594:		brk				; 00
B5_1595:		sta ($38, x)	; 81 38
B5_1597:	.db $07
B5_1598:		brk				; 00
B5_1599:	.db $7f
B5_159a:		cpy #$0f		; c0 0f
B5_159c:	.db $03
B5_159d:		brk				; 00
B5_159e:		sta $02			; 85 02
B5_15a0:		brk				; 00
B5_15a1:		brk				; 00
B5_15a2:	.db $1f
B5_15a3:		asl $03, x		; 16 03
B5_15a5:		brk				; 00
B5_15a6:	.db $8f
B5_15a7:	.db $03
B5_15a8:		brk				; 00
B5_15a9:	.db $1f
B5_15aa:	.db $13
B5_15ab:		php				; 08 
B5_15ac:	.hex 1d 00 00
B5_15af:		ora #$09		; 09 09
B5_15b1:		brk				; 00
B5_15b2:	.db $03
B5_15b3:		brk				; 00
B5_15b4:		ora ($00), y	; 11 00
B5_15b6:	.db $03
B5_15b7:	.db $5b
B5_15b8:		and $00, x		; 35 00
B5_15ba:		lda ($03, x)	; a1 03
B5_15bc:		asl $08			; 06 08
B5_15be:		bpl B5_1620 ; 10 60
B5_15c0:		cmp ($00, x)	; c1 00
B5_15c2:		brk				; 00
B5_15c3:	.db $03
B5_15c4:	.db $07
B5_15c5:	.db $0f
B5_15c6:	.db $1f
B5_15c7:	.db $7f
B5_15c8:		inc $e000, x	; fe 00 e0
B5_15cb:	.db $03
B5_15cc:		rol $60, x		; 36 60
B5_15ce:		cpy #$c0		; c0 c0
B5_15d0:		sta ($00, x)	; 81 00
B5_15d2:		cpx #$fb		; e0 fb
B5_15d4:	.db $d7
B5_15d5:	.db $a7
B5_15d6:	.db $4f
B5_15d7:	.db $df
B5_15d8:	.hex be 00 00
B5_15db:	.db $ff
B5_15dc:	.db $04
B5_15dd:		brk				; 00
B5_15de:	.db $83
B5_15df:		ora ($00, x)	; 01 00
B5_15e1:		brk				; 00
B5_15e2:		ora $ff			; 05 ff
B5_15e4:	.db $82
B5_15e5:	.db $7f
B5_15e6:	.db $ff
B5_15e7:	.db $03
B5_15e8:		brk				; 00
B5_15e9:		sty $c0			; 84 c0
B5_15eb:	.db $fc
B5_15ec:		sbc $0423, x	; fd 23 04
B5_15ef:	.db $ff
B5_15f0:		sta $f33f, x	; 9d 3f f3
B5_15f3:	.db $ff
B5_15f4:	.db $f3
B5_15f5:	.db $bf
B5_15f6:		brk				; 00
B5_15f7:	.db $07
B5_15f8:	.hex 7e d8 00
B5_15fb:	.db $80
B5_15fc:		brk				; 00
B5_15fd:	.db $bf
B5_15fe:	.db $ff
B5_15ff:		sed				; f8 
B5_1600:	.db $82
B5_1601:	.db $3b
B5_1602:	.db $8f
B5_1603:	.db $ff
B5_1604:	.db $ff
B5_1605:		brk				; 00
B5_1606:	.db $ff
B5_1607:		brk				; 00
B5_1608:		brk				; 00
B5_1609:	.db $ff
B5_160a:	.db $ff
B5_160b:		brk				; 00
B5_160c:	.db $ff
B5_160d:		brk				; 00
B5_160e:	.db $03
B5_160f:	.db $ff
B5_1610:	.db $83
B5_1611:		brk				; 00
B5_1612:		brk				; 00
B5_1613:	.db $ff
B5_1614:	.db $03
B5_1615:		brk				; 00
B5_1616:		sta ($fc, x)	; 81 fc
B5_1618:	.db $04
B5_1619:		brk				; 00
B5_161a:	.db $89
B5_161b:	.db $ff
B5_161c:		brk				; 00
B5_161d:		brk				; 00
B5_161e:	.db $fc
B5_161f:	.db $fc
B5_1620:		inc $ffff, x	; fe ff ff
B5_1623:		brk				; 00
B5_1624:	.db $12
B5_1625:	.db $1f
B5_1626:	.db $9f
B5_1627:	.db $3f
B5_1628:		brk				; 00
B5_1629:	.db $7f
B5_162a:	.db $7f
B5_162b:	.db $ff
B5_162c:		brk				; 00
B5_162d:	.db $1f
B5_162e:	.db $1f
B5_162f:	.db $3f
B5_1630:		brk				; 00
B5_1631:	.db $7f
B5_1632:	.db $7f
B5_1633:	.db $ff
B5_1634:		brk				; 00
B5_1635:		ora ($11), y	; 11 11
B5_1637:	.db $23
B5_1638:		jsr $4747		; 20 47 47
B5_163b:	.db $8f
B5_163c:	.db $80
B5_163d:		ora ($11), y	; 11 11
B5_163f:	.db $23
B5_1640:		jsr $4747		; 20 47 47
B5_1643:	.db $8f
B5_1644:	.db $80
B5_1645:	.db $ff
B5_1646:		ora $00			; 05 00
B5_1648:	.db $82
B5_1649:		sbc $0603, x	; fd 03 06
B5_164c:	.db $ff
B5_164d:		stx $03c3		; 8e c3 03
B5_1650:		dey				; 88 
B5_1651:		rti				; 40 
B5_1652:		;removed
	.hex  50 6c
B5_1654:	.db $7c
B5_1655:	.db $7f
B5_1656:	.db $7f
B5_1657:		ror $3fff, x	; 7e ff 3f
B5_165a:	.db $6f
B5_165b:	.db $73
B5_165c:	.db $04
B5_165d:	.db $7f
B5_165e:		sta ($80, x)	; 81 80
B5_1660:	.db $03
B5_1661:		brk				; 00
B5_1662:		sty $df80		; 8c 80 df
B5_1665:	.db $80
B5_1666:	.db $03
B5_1667:	.db $3f
B5_1668:	.db $9f
B5_1669:	.db $ff
B5_166a:	.db $ff
B5_166b:	.db $7f
B5_166c:		;removed
	.hex  f0 ff
B5_166e:	.db $fc
B5_166f:	.db $04
B5_1670:		brk				; 00
B5_1671:		sty $07			; 84 07
B5_1673:		inc $df79, x	; fe 79 df
B5_1676:	.db $04
B5_1677:	.db $ff
B5_1678:		tay				; a8 
B5_1679:		sed				; f8 
B5_167a:		ora ($86, x)	; 01 86
B5_167c:		ldy #$0e		; a0 0e
B5_167e:		asl $2e, x		; 16 2e
B5_1680:		ror $1ede, x	; 7e de 1e
B5_1683:	.db $9e
B5_1684:		dec $eefe		; ce fe ee
B5_1687:		dec $7ebe, x	; de be 7e
B5_168a:		inc $3e7e, x	; fe 7e 3e
B5_168d:		brk				; 00
B5_168e:		brk				; 00
B5_168f:		cpx #$10		; e0 10
B5_1691:		php				; 08 
B5_1692:		sty $02			; 84 02
B5_1694:		stx $00			; 86 00
B5_1696:		brk				; 00
B5_1697:		cpx #$f0		; e0 f0
B5_1699:		sed				; f8 
B5_169a:	.db $fc
B5_169b:	.hex fe fe 00
B5_169e:		brk				; 00
B5_169f:	.db $ff
B5_16a0:		brk				; 00
B5_16a1:	.db $03
B5_16a2:	.db $ff
B5_16a3:		sta ($00, x)	; 81 00
B5_16a5:	.db $03
B5_16a6:	.db $ff
B5_16a7:		sta ($00, x)	; 81 00
B5_16a9:	.db $03
B5_16aa:	.db $ff
B5_16ab:	.db $8f
B5_16ac:		brk				; 00
B5_16ad:		brk				; 00
B5_16ae:	.db $0f
B5_16af:		bmi B5_1649 ; 30 98
B5_16b1:	.db $37
B5_16b2:		sta $01			; 85 01
B5_16b4:		sta ($00, x)	; 81 00
B5_16b6:	.db $0f
B5_16b7:	.db $3f
B5_16b8:	.db $bf
B5_16b9:		inc $fd, x		; f6 fd
B5_16bb:	.db $07
B5_16bc:	.db $ff
B5_16bd:	.db $03
B5_16be:		brk				; 00
B5_16bf:		ora $ff			; 05 ff
B5_16c1:	.db $83
B5_16c2:		brk				; 00
B5_16c3:	.db $ff
B5_16c4:	.db $ff
B5_16c5:		ora $97			; 05 97
B5_16c7:	.db $03
B5_16c8:		brk				; 00
B5_16c9:		ora $97			; 05 97
B5_16cb:		stx $00			; 86 00
B5_16cd:	.db $ff
B5_16ce:	.db $ff
B5_16cf:	.db $fc
B5_16d0:		brk				; 00
B5_16d1:	.db $fc
B5_16d2:	.db $04
B5_16d3:		brk				; 00
B5_16d4:		txa				; 8a 
B5_16d5:	.db $ff
B5_16d6:	.db $fc
B5_16d7:		brk				; 00
B5_16d8:	.db $fc
B5_16d9:	.db $fc
B5_16da:		inc $ffff, x	; fe ff ff
B5_16dd:		brk				; 00
B5_16de:	.db $1f
B5_16df:	.db $04
B5_16e0:		brk				; 00
B5_16e1:		sty $ff			; 84 ff
B5_16e3:	.db $ff
B5_16e4:		brk				; 00
B5_16e5:	.db $1f
B5_16e6:	.db $04
B5_16e7:	.db $ff
B5_16e8:	.db $82
B5_16e9:		brk				; 00
B5_16ea:	.db $ff
B5_16eb:	.db $04
B5_16ec:		brk				; 00
B5_16ed:	.db $82
B5_16ee:	.db $ff
B5_16ef:	.db $ff
B5_16f0:	.db $04
B5_16f1:		brk				; 00
B5_16f2:	.db $89
B5_16f3:	.db $ff
B5_16f4:	.db $ff
B5_16f5:		brk				; 00
B5_16f6:	.db $ff
B5_16f7:		brk				; 00
B5_16f8:		brk				; 00
B5_16f9:		cpy #$ff		; c0 ff
B5_16fb:	.db $ff
B5_16fc:	.db $03
B5_16fd:		brk				; 00
B5_16fe:		sta $ff			; 85 ff
B5_1700:	.db $ff
B5_1701:		brk				; 00
B5_1702:		brk				; 00
B5_1703:	.db $ff
B5_1704:	.db $03
B5_1705:		brk				; 00
B5_1706:	.db $83
B5_1707:	.db $ff
B5_1708:	.db $ff
B5_1709:		brk				; 00
B5_170a:	.db $04
B5_170b:		sta ($81, x)	; 81 81
B5_170d:		ora ($03, x)	; 01 03
B5_170f:		brk				; 00
B5_1710:	.db $04
B5_1711:	.db $7f
B5_1712:		dey				; 88 
B5_1713:	.db $ff
B5_1714:		brk				; 00
B5_1715:	.db $ff
B5_1716:	.db $ff
B5_1717:		inc $ff00, x	; fe 00 ff
B5_171a:	.db $ff
B5_171b:	.db $03
B5_171c:		brk				; 00
B5_171d:		sta $fe			; 85 fe
B5_171f:	.hex fe ff 00
B5_1722:	.db $ff
B5_1723:	.db $03
B5_1724:		brk				; 00
B5_1725:		sta ($01, x)	; 81 01
B5_1727:	.db $04
B5_1728:		brk				; 00
B5_1729:	.db $82
B5_172a:	.db $ff
B5_172b:	.db $ff
B5_172c:	.db $03
B5_172d:		brk				; 00
B5_172e:	.db $03
B5_172f:	.db $ff
B5_1730:	.db $82
B5_1731:		brk				; 00
B5_1732:	.db $ff
B5_1733:	.db $03
B5_1734:		brk				; 00
B5_1735:		sta ($ff, x)	; 81 ff
B5_1737:	.db $04
B5_1738:		brk				; 00
B5_1739:	.db $83
B5_173a:	.db $ff
B5_173b:	.db $ff
B5_173c:		brk				; 00
B5_173d:		ora $ff			; 05 ff
B5_173f:	.db $83
B5_1740:		brk				; 00
B5_1741:	.db $ff
B5_1742:	.db $ff
B5_1743:	.db $03
B5_1744:		brk				; 00
B5_1745:	.db $03
B5_1746:	.db $ff
B5_1747:	.db $82
B5_1748:		brk				; 00
B5_1749:	.db $ff
B5_174a:	.db $03
B5_174b:		brk				; 00
B5_174c:	.db $03
B5_174d:	.db $ff
B5_174e:	.db $83
B5_174f:		brk				; 00
B5_1750:	.db $ff
B5_1751:	.db $ff
B5_1752:	.db $03
B5_1753:		brk				; 00
B5_1754:		sta $ff			; 85 ff
B5_1756:	.db $ff
B5_1757:		brk				; 00
B5_1758:		brk				; 00
B5_1759:	.db $ff
B5_175a:	.db $03
B5_175b:		brk				; 00
B5_175c:	.db $93
B5_175d:	.db $ff
B5_175e:	.db $ff
B5_175f:		brk				; 00
B5_1760:		sbc ($f1), y	; f1 f1
B5_1762:	.db $e3
B5_1763:	.db $03
B5_1764:		dec $c6			; c6 c6
B5_1766:		sty $f00c		; 8c 0c f0
B5_1769:		beq B5_174b ; f0 e0
B5_176b:		brk				; 00
B5_176c:		cmp ($c1, x)	; c1 c1
B5_176e:	.db $83
B5_176f:	.db $03
B5_1770:	.db $7f
B5_1771:		jsr $9a13		; 20 13 9a
B5_1774:		lsr $ff9f		; 4e 9f ff
B5_1777:	.db $0f
B5_1778:		brk				; 00
B5_1779:		brk				; 00
B5_177a:	.db $cf
B5_177b:		dec $ff7e		; ce 7e ff
B5_177e:		brk				; 00
B5_177f:	.db $ff
B5_1780:		jsr $dedf		; 20 df de
B5_1783:		cmp $20cf, x	; dd cf 20
B5_1786:		brk				; 00
B5_1787:	.db $9c
B5_1788:	.db $9c
B5_1789:		brk				; 00
B5_178a:	.db $c7
B5_178b:		ror $20de		; 6e de 20
B5_178e:	.db $03
B5_178f:	.hex bd 83 00
B5_1792:		sec				; 38 
B5_1793:		bpl B5_1798 ; 10 03
B5_1795:		brk				; 00
B5_1796:		sta $c0			; 85 c0
B5_1798:		brk				; 00
B5_1799:		pla				; 68 
B5_179a:		cpx $03ca		; ec ca 03
B5_179d:		brk				; 00
B5_179e:	.db $8f
B5_179f:		cpy #$00		; c0 00
B5_17a1:		inx				; e8 
B5_17a2:		pla				; 68 
B5_17a3:	.db $0c
B5_17a4:	.hex ac 10 00
B5_17a7:		dex				; ca 
B5_17a8:		dex				; ca 
B5_17a9:		brk				; 00
B5_17aa:		cpy #$00		; c0 00
B5_17ac:		plp				; 28 
B5_17ad:		bpl B5_17b2 ; 10 03
B5_17af:	.db $da
B5_17b0:		asl $00			; 06 00
B5_17b2:		sta $02			; 85 02
B5_17b4:		brk				; 00
B5_17b5:		bpl B5_1835 ; 10 7e
B5_17b7:	.hex ae 03 00
B5_17ba:	.db $8f
B5_17bb:	.db $03
B5_17bc:		ora ($1e, x)	; 01 1e
B5_17be:		asl $6e4e, x	; 1e 4e 6e
B5_17c1:		ora ($00, x)	; 01 00
B5_17c3:		ora #$09		; 09 09
B5_17c5:		brk				; 00
B5_17c6:	.db $03
B5_17c7:		brk				; 00
B5_17c8:		asl $0301		; 0e 01 03
B5_17cb:	.db $5b
B5_17cc:	.db $03
B5_17cd:		brk				; 00
B5_17ce:		txs				; 9a 
B5_17cf:	.hex 4e 9f 00
B5_17d2:	.db $0f
B5_17d3:		brk				; 00
B5_17d4:		brk				; 00
B5_17d5:	.db $7f
B5_17d6:		adc $ff7e		; 6d 7e ff
B5_17d9:		brk				; 00
B5_17da:	.db $ff
B5_17db:		brk				; 00
B5_17dc:	.db $ff
B5_17dd:	.db $e7
B5_17de:		cmp ($7b), y	; d1 7b
B5_17e0:		brk				; 00
B5_17e1:		brk				; 00
B5_17e2:	.db $9c
B5_17e3:	.db $9c
B5_17e4:		brk				; 00
B5_17e5:	.db $c7
B5_17e6:	.hex 6e e3 00
B5_17e9:	.db $03
B5_17ea:	.hex bd 83 00
B5_17ed:		sec				; 38 
B5_17ee:		bpl B5_17f3 ; 10 03
B5_17f0:		brk				; 00
B5_17f1:		sta $c0			; 85 c0
B5_17f3:	.db $80
B5_17f4:		sec				; 38 
B5_17f5:		rol $033d, x	; 3e 3d 03
B5_17f8:		brk				; 00
B5_17f9:	.db $8f
B5_17fa:		cpy #$80		; c0 80
B5_17fc:		sei				; 78 
B5_17fd:		sei				; 78 
B5_17fe:	.db $7a
B5_17ff:	.hex 3e 80 00
B5_1802:		dex				; ca 
B5_1803:		dex				; ca 
B5_1804:		brk				; 00
B5_1805:		cpy #$00		; c0 00
B5_1807:		sei				; 78 
B5_1808:	.db $80
B5_1809:	.db $03
B5_180a:	.db $da
B5_180b:		asl $00			; 06 00
B5_180d:		sta $02			; 85 02
B5_180f:		brk				; 00
B5_1810:		brk				; 00
B5_1811:	.db $33
B5_1812:	.db $52
B5_1813:	.db $03
B5_1814:		brk				; 00
B5_1815:	.db $8f
B5_1816:	.db $03
B5_1817:		brk				; 00
B5_1818:	.db $17
B5_1819:		asl $35, x		; 16 35
B5_181b:	.db $33
B5_181c:		php				; 08 
B5_181d:		brk				; 00
B5_181e:		ora #$09		; 09 09
B5_1820:		brk				; 00
B5_1821:	.db $03
B5_1822:		brk				; 00
B5_1823:		asl $08, x		; 16 08
B5_1825:	.db $03
B5_1826:	.db $5b
B5_1827:	.db $03
B5_1828:		brk				; 00
B5_1829:		txs				; 9a 
B5_182a:	.hex 4e 9f 00
B5_182d:	.db $0f
B5_182e:	.db $04
B5_182f:		brk				; 00
B5_1830:		sbc $7ed9, y	; f9 d9 7e
B5_1833:	.db $ff
B5_1834:		brk				; 00
B5_1835:	.db $ff
B5_1836:	.db $04
B5_1837:	.db $fb
B5_1838:	.db $7b
B5_1839:	.db $1b
B5_183a:	.hex b9 04 00
B5_183d:	.db $9c
B5_183e:	.db $9c
B5_183f:		brk				; 00
B5_1840:	.db $c7
B5_1841:		ror $043b		; 6e 3b 04
B5_1844:	.db $03
B5_1845:	.hex bd 83 00
B5_1848:		sec				; 38 
B5_1849:		bpl B5_184e ; 10 03
B5_184b:		brk				; 00
B5_184c:		sta $c0			; 85 c0
B5_184e:		brk				; 00
B5_184f:		sei				; 78 
B5_1850:		sed				; f8 
B5_1851:		cld				; b8 
B5_1852:	.db $03
B5_1853:		brk				; 00
B5_1854:	.db $8f
B5_1855:		cpy #$00		; c0 00
B5_1857:		sed				; f8 
B5_1858:		iny				; c8 
B5_1859:		ldy #$f0		; a0 f0
B5_185b:		brk				; 00
B5_185c:		brk				; 00
B5_185d:		dex				; ca 
B5_185e:		dex				; ca 
B5_185f:		brk				; 00
B5_1860:		cpy #$00		; c0 00
B5_1862:		cpy #$00		; c0 00
B5_1864:	.db $03
B5_1865:	.db $da
B5_1866:	.db $03
B5_1867:		brk				; 00
B5_1868:		inc $efce, x	; fe ce ef
B5_186b:	.db $e7
B5_186c:	.db $77
B5_186d:	.db $3f
B5_186e:		ora #$05		; 09 05
B5_1870:		sec				; 38 
B5_1871:	.db $ef
B5_1872:	.db $ef
B5_1873:	.db $f7
B5_1874:	.db $ff
B5_1875:	.db $ff
B5_1876:		sbc $7fff, y	; f9 ff 7f
B5_1879:		bmi B5_18ae ; 30 33
B5_187b:		asl $80			; 06 80
B5_187d:	.db $80
B5_187e:	.db $82
B5_187f:		cmp ($9d, x)	; c1 9d
B5_1881:	.db $df
B5_1882:		cpy $fff9		; cc f9 ff
B5_1885:	.db $ff
B5_1886:		sbc $9dfa, x	; fd fa 9d
B5_1889:	.db $6f
B5_188a:	.db $7f
B5_188b:	.db $df
B5_188c:	.db $7f
B5_188d:		inc $ff7d, x	; fe 7d ff
B5_1890:		sec				; 38 
B5_1891:		bcc B5_1813 ; 90 80
B5_1893:		jsr $0180		; 20 80 01
B5_1896:	.db $83
B5_1897:	.db $0f
B5_1898:	.db $ff
B5_1899:		asl $26			; 06 26
B5_189b:		sta $6412		; 8d 12 64
B5_189e:		tax				; aa 
B5_189f:		adc $fa, x		; 75 fa
B5_18a1:		inc $7dde, x	; fe de 7d
B5_18a4:	.db $f3
B5_18a5:	.db $e7
B5_18a6:	.db $db
B5_18a7:		sta $7006		; 8d 06 70
B5_18aa:		;removed
	.hex  70 60
B5_18ac:		;removed
	.hex  70 70
B5_18ae:		rts				; 60 
B5_18af:		and ($01, x)	; 21 01
B5_18b1:	.db $7f
B5_18b2:	.db $6f
B5_18b3:		ror $f97d, x	; 7e 7d f9
B5_18b6:	.db $f3
B5_18b7:	.db $e7
B5_18b8:		dec $0566		; ce 66 05
B5_18bb:	.db $0c
B5_18bc:		ora $1a1e		; 0d 1e 1a
B5_18bf:		and $7a3a, x	; 3d 3a 7a
B5_18c2:	.db $7b
B5_18c3:	.db $f3
B5_18c4:	.db $f2
B5_18c5:		sbc ($e5, x)	; e1 e5
B5_18c7:	.db $e2
B5_18c8:		cmp $f3			; c5 f3
B5_18ca:	.db $4f
B5_18cb:	.db $8b
B5_18cc:		ldx $ed53, y	; be 53 ed
B5_18cf:	.db $b7
B5_18d0:	.db $bb
B5_18d1:	.db $fc
B5_18d2:		bvs B5_1868 ; 70 94
B5_18d4:		lda ($d4), y	; b1 d4
B5_18d6:		ror $7bf6		; 6e f6 7b
B5_18d9:		sbc $cfb3		; edb3 cf
B5_18dc:		lda $51, x		; b5 51
B5_18de:		ldx #$46		; a2 46
B5_18e0:	.db $04
B5_18e1:		ora $4b, x		; 15 4b
B5_18e3:	.db $3f
B5_18e4:		lsr $be, x		; 56 be
B5_18e6:		adc $d9fe		; 6d fe d9
B5_18e9:	.db $bb
B5_18ea:		asl $0707		; 0e 07 07
B5_18ed:		ora ($0e, x)	; 01 0e
B5_18ef:		bcc B5_1893 ; 90 a2
B5_18f1:		cpy $ef			; c4 ef
B5_18f3:	.db $f7
B5_18f4:	.db $f7
B5_18f5:		sbc ($ee), y	; f1 ee
B5_18f7:	.db $df
B5_18f8:		lda $bffb, x	; bd fb bf
B5_18fb:		inc $f7fc, x	; fe fc f7
B5_18fe:	.db $fa
B5_18ff:		adc $bfbe, x	; 7d be bf
B5_1902:	.db $c2
B5_1903:		sbc ($f3, x)	; e1 f3
B5_1905:		sed				; f8 
B5_1906:		sbc $bf7e, x	; fd 7e bf
B5_1909:	.db $bf
B5_190a:	.db $1b
B5_190b:		cmp #$88		; c9 88
B5_190d:		adc #$8a		; 69 8a
B5_190f:	.db $54
B5_1910:		plp				; 28 
B5_1911:		eor ($fb), y	; 51 fb
B5_1913:		and $9978, y	; 39 78 99
B5_1916:	.db $7b
B5_1917:	.db $b7
B5_1918:	.db $ef
B5_1919:		dec $38b8, x	; de b8 38
B5_191c:	.db $1c
B5_191d:		inc $5b37		; ee 37 5b
B5_1920:	.db $89
B5_1921:		sty $3fbf		; 8c bf 3f
B5_1924:	.db $1f
B5_1925:	.db $ef
B5_1926:	.db $f7
B5_1927:	.db $bb
B5_1928:		adc $c87c, y	; 79 7c c8
B5_192b:		;removed
	.hex  f0 70
B5_192d:		adc ($7a), y	; 71 7a
B5_192f:	.db $7f
B5_1930:	.db $3b
B5_1931:		rol $b7			; 26 b7
B5_1933:	.db $cf
B5_1934:	.db $6f
B5_1935:	.db $6f
B5_1936:		ror $77, x		; 76 77
B5_1938:	.db $3b
B5_1939:	.db $27
B5_193a:	.db $ff
B5_193b:		cpy #$be		; c0 be
B5_193d:		adc ($e9), y	; 71 e9
B5_193f:		cpx #$c2		; e0 c2
B5_1941:		ldx $ff			; a6 ff
B5_1943:		cpy #$be		; c0 be
B5_1945:	.db $7f
B5_1946:		inc $fdff, x	; fe ff fd
B5_1949:		sbc $4ea3, y	; f9 a3 4e
B5_194c:	.db $3a
B5_194d:		adc $4faf, x	; 7d af 4f
B5_1950:	.db $2f
B5_1951:	.db $0f
B5_1952:		ldy $7d7d, x	; bc 7d 7d
B5_1955:		ror $dfae, x	; 7e ae df
B5_1958:	.db $ef
B5_1959:	.db $ef
B5_195a:	.db $04
B5_195b:	.db $12
B5_195c:	.db $52
B5_195d:		eor ($01, x)	; 41 01
B5_195f:		brk				; 00
B5_1960:	.db $80
B5_1961:	.db $80
B5_1962:	.db $fc
B5_1963:		inc $bfee, x	; fe ee bf
B5_1966:		inc $ff			; e6 ff
B5_1968:	.db $ff
B5_1969:	.db $7f
B5_196a:		inc $5acd, x	; fe cd 5a
B5_196d:	.db $fc
B5_196e:	.db $fa
B5_196f:	.db $fa
B5_1970:		nop				; ea 
B5_1971:		;removed
	.hex  f0 f1
B5_1973:	.db $f2
B5_1974:		lda $c3			; a5 c3
B5_1976:		sbc $f5e7		; ede7 f5
B5_1979:	.db $ef
B5_197a:	.db $ff
B5_197b:		ora $0d, x		; 15 0d
B5_197d:		asl $03			; 06 03
B5_197f:		ora $3d1e		; 0d 1e 3d
B5_1982:	.db $3a
B5_1983:		asl $070f, x	; 1e 0f 07
B5_1986:	.db $03
B5_1987:		ora $3f1e		; 0d 1e 3f
B5_198a:	.db $3f
B5_198b:	.db $cf
B5_198c:	.db $7f
B5_198d:	.db $37
B5_198e:	.db $37
B5_198f:		clc				; 18 
B5_1990:	.db $0b
B5_1991:	.db $07
B5_1992:		asl $6fff, x	; 1e ff 6f
B5_1995:	.db $3f
B5_1996:	.db $3f
B5_1997:	.db $1c
B5_1998:	.db $0b
B5_1999:	.db $07
B5_199a:	.db $1f
B5_199b:	.db $3a
B5_199c:		and $0d1e, x	; 3d 1e 0d
B5_199f:	.db $03
B5_19a0:		asl $0d			; 06 0d
B5_19a2:		ora $3f, x		; 15 3f
B5_19a4:	.db $3f
B5_19a5:		asl $030d, x	; 1e 0d 03
B5_19a8:	.db $07
B5_19a9:	.db $0f
B5_19aa:		asl $4323, x	; 1e 23 43
B5_19ad:	.db $a3
B5_19ae:		adc ($f0), y	; 71 f0
B5_19b0:		sed				; f8 
B5_19b1:	.db $7c
B5_19b2:		ror $7b33, x	; 7e 33 7b
B5_19b5:	.db $fb
B5_19b6:		sbc $fefd, x	; fd fd fe
B5_19b9:	.hex 7e 7f 00
B5_19bc:		brk				; 00
B5_19bd:		cpy #$60		; c0 60
B5_19bf:		bmi B5_19d1 ; 30 10
B5_19c1:		clc				; 18 
B5_19c2:	.hex 8c 00 00
B5_19c5:		cpy #$e0		; c0 e0
B5_19c7:		beq B5_19b9 ; f0 f0
B5_19c9:		sed				; f8 
B5_19ca:	.db $fc
B5_19cb:	.db $3c
B5_19cc:		rol $0e03, x	; 3e 03 0e
B5_19cf:		ldx $06, y		; b6 06
B5_19d1:	.db $02
B5_19d2:		ora ($3c, x)	; 01 3c
B5_19d4:		rol $1e1e, x	; 3e 1e 1e
B5_19d7:		asl $0606		; 0e 06 06
B5_19da:	.db $03
B5_19db:		cpx $c8b0		; ec b0 c8
B5_19de:		bcs B5_1a34 ; b0 54
B5_19e0:		ldy $374e		; ac 4e 37
B5_19e3:	.db $14
B5_19e4:		pha				; 48 
B5_19e5:		sec				; 38 
B5_19e6:		bvc B5_199c ; 50 b4
B5_19e8:		jmp ($bfde)		; 6c de bf
B5_19eb:	.db $ff
B5_19ec:		ror $e61b, x	; 7e 1b e6
B5_19ef:	.db $34
B5_19f0:		cli				; 58 
B5_19f1:		dey				; 88 
B5_19f2:		sty $7dfb		; 8c fb 7d
B5_19f5:	.db $1f
B5_19f6:		inc $b8f4		; ee f4 b8
B5_19f9:		sei				; 78 
B5_19fa:	.db $7c
B5_19fb:	.db $7c
B5_19fc:		lsr $fffe, x	; 5e fe ff
B5_19ff:	.db $bf
B5_1a00:	.db $ff
B5_1a01:	.db $7f
B5_1a02:	.db $fc
B5_1a03:	.db $fc
B5_1a04:		inc $04fe, x	; fe fe 04
B5_1a07:	.db $ff
B5_1a08:		lda ($fe), y	; b1 fe
B5_1a0a:		rol $b05c, x	; 3e 5c b0
B5_1a0d:		rti				; 40 
B5_1a0e:		bcc B5_1a18 ; 90 08
B5_1a10:		pha				; 48 
B5_1a11:		sty $fe			; 84 fe
B5_1a13:	.db $fc
B5_1a14:		;removed
	.hex  b0 c0
B5_1a16:		beq B5_1a10 ; f0 f8
B5_1a18:		clv				; b8 
B5_1a19:	.db $7c
B5_1a1a:		asl $5c			; 06 5c
B5_1a1c:		;removed
	.hex  b0 40
B5_1a1e:		beq B5_19e8 ; f0 c8
B5_1a20:		cld				; b8 
B5_1a21:		ldy $fcfe, x	; bc fe fc
B5_1a24:		bcs B5_19e6 ; b0 c0
B5_1a26:		beq B5_1a20 ; f0 f8
B5_1a28:		clv				; b8 
B5_1a29:	.db $7c
B5_1a2a:	.db $80
B5_1a2b:		cpy #$a0		; c0 a0
B5_1a2d:		bcs B5_19bf ; b0 90
B5_1a2f:		cpx $0c30		; ec 30 0c
B5_1a32:		brk				; 00
B5_1a33:		brk				; 00
B5_1a34:		rti				; 40 
B5_1a35:	.db $80
B5_1a36:		brk				; 00
B5_1a37:		brk				; 00
B5_1a38:		rti				; 40 
B5_1a39:		bmi B5_1a3e ; 30 03
B5_1a3b:		brk				; 00
B5_1a3c:		sta ($03, x)	; 81 03
B5_1a3e:	.db $07
B5_1a3f:		brk				; 00
B5_1a40:	.db $ab
B5_1a41:	.db $02
B5_1a42:		brk				; 00
B5_1a43:		ora ($00, x)	; 01 00
B5_1a45:		brk				; 00
B5_1a46:	.db $cf
B5_1a47:	.db $67
B5_1a48:		cpx #$34		; e0 34
B5_1a4a:	.db $3b
B5_1a4b:	.db $0f
B5_1a4c:		;removed
	.hex  10 80
B5_1a4e:		stx $8083		; 8e 83 80
B5_1a51:	.db $47
B5_1a52:	.db $43
B5_1a53:		and ($1c), y	; 31 1c
B5_1a55:		sty $01			; 84 01
B5_1a57:	.db $07
B5_1a58:	.db $1f
B5_1a59:		ora ($14), y	; 11 14
B5_1a5b:		brk				; 00
B5_1a5c:		brk				; 00
B5_1a5d:		ora ($06, x)	; 01 06
B5_1a5f:		php				; 08 
B5_1a60:		brk				; 00
B5_1a61:	.db $64
B5_1a62:		bpl B5_1a64 ; 10 00
B5_1a64:		ora ($07, x)	; 01 07
B5_1a66:	.db $0f
B5_1a67:		bcc B5_1a08 ; 90 9f
B5_1a69:	.db $e7
B5_1a6a:		bmi B5_1aa8 ; 30 3c
B5_1a6c:	.db $03
B5_1a6d:	.db $8f
B5_1a6e:		sta ($97), y	; 91 97
B5_1a70:	.db $1f
B5_1a71:	.db $17
B5_1a72:		cpy $40			; c4 40
B5_1a74:		lda ($a4, x)	; a1 a4
B5_1a76:	.db $80
B5_1a77:	.db $80
B5_1a78:		rti				; 40 
B5_1a79:		rti				; 40 
B5_1a7a:		rts				; 60 
B5_1a7b:		bmi B5_1a89 ; 30 0c
B5_1a7d:	.db $80
B5_1a7e:		brk				; 00
B5_1a7f:		brk				; 00
B5_1a80:	.db $03
B5_1a81:	.db $80
B5_1a82:	.db $b7
B5_1a83:		rti				; 40 
B5_1a84:		bpl B5_1a86 ; 10 00
B5_1a86:		cpy #$60		; c0 60
B5_1a88:	.db $1c
B5_1a89:	.db $43
B5_1a8a:	.db $82
B5_1a8b:		cpy #$2e		; c0 2e
B5_1a8d:		brk				; 00
B5_1a8e:		asl $80			; 06 80
B5_1a90:		rts				; 60 
B5_1a91:		bpl B5_1aa1 ; 10 0e
B5_1a93:		brk				; 00
B5_1a94:		bne B5_1a32 ; d0 9c
B5_1a96:		brk				; 00
B5_1a97:		brk				; 00
B5_1a98:	.db $5c
B5_1a99:		rti				; 40 
B5_1a9a:	.db $d4
B5_1a9b:	.hex ae 1a 00
B5_1a9e:		bpl B5_1a24 ; 10 84
B5_1aa0:	.db $3a
B5_1aa1:		bvs B5_1a77 ; 70 d4
B5_1aa3:	.db $ab
B5_1aa4:		rol $36			; 26 36
B5_1aa6:		ora ($03, x)	; 01 03
B5_1aa8:	.db $0f
B5_1aa9:		ora ($14), y	; 11 14
B5_1aab:		brk				; 00
B5_1aac:		brk				; 00
B5_1aad:		ora ($06, x)	; 01 06
B5_1aaf:	.db $0c
B5_1ab0:		bpl B5_1b16 ; 10 64
B5_1ab2:		bpl B5_1ab4 ; 10 00
B5_1ab4:		eor ($07), y	; 51 07
B5_1ab6:		sta ($81, x)	; 81 81
B5_1ab8:	.db $80
B5_1ab9:		ora ($06, x)	; 01 06
B5_1abb:		sta ($82, x)	; 81 82
B5_1abd:	.db $80
B5_1abe:		ora ($04, x)	; 01 04
B5_1ac0:		sta ($03, x)	; 81 03
B5_1ac2:		brk				; 00
B5_1ac3:		sta ($10, x)	; 81 10
B5_1ac5:	.db $07
B5_1ac6:		brk				; 00
B5_1ac7:		sty $10			; 84 10
B5_1ac9:		brk				; 00
B5_1aca:		brk				; 00
B5_1acb:		ora ($13, x)	; 01 13
B5_1acd:		brk				; 00
B5_1ace:	.db $04
B5_1acf:	.hex 20 8a 00
B5_1ad2:	.db $7f
B5_1ad3:		jsr $0424		; 20 24 04
B5_1ad6:	.db $54
B5_1ad7:	.db $54
B5_1ad8:		dec $80c1, x	; de c1 80
B5_1adb:	.db $04
B5_1adc:		brk				; 00
B5_1add:		sta ($f0, x)	; 81 f0
B5_1adf:	.db $03
B5_1ae0:		brk				; 00
B5_1ae1:		dey				; 88 
B5_1ae2:	.db $ff
B5_1ae3:	.db $ff
B5_1ae4:		brk				; 00
B5_1ae5:		beq B5_1aee ; f0 07
B5_1ae7:		beq B5_1ae9 ; f0 00
B5_1ae9:		ora $03			; 05 03
B5_1aeb:		brk				; 00
B5_1aec:		lda ($04, x)	; a1 04
B5_1aee:		asl $04, x		; 16 04
B5_1af0:		brk				; 00
B5_1af1:		brk				; 00
B5_1af2:	.db $ff
B5_1af3:	.db $1f
B5_1af4:		cpy #$d6		; c0 d6
B5_1af6:		cpy #$d6		; c0 d6
B5_1af8:		brk				; 00
B5_1af9:		cli				; 58 
B5_1afa:	.db $ff
B5_1afb:		brk				; 00
B5_1afc:	.db $ff
B5_1afd:		brk				; 00
B5_1afe:		brk				; 00
B5_1aff:		ora ($00, x)	; 01 00
B5_1b01:		;removed
	.hex  10 ff
B5_1b03:	.db $e7
B5_1b04:	.db $ff
B5_1b05:	.db $ff
B5_1b06:		brk				; 00
B5_1b07:		sbc $3d03, y	; f9 03 3d
B5_1b0a:	.db $80
B5_1b0b:	.db $07
B5_1b0c:	.db $0f
B5_1b0d:	.db $1f
B5_1b0e:	.db $03
B5_1b0f:	.db $ff
B5_1b10:		ldy $7007		; ac 07 70
B5_1b13:	.db $87
B5_1b14:	.db $80
B5_1b15:		brk				; 00
B5_1b16:	.db $ff
B5_1b17:		brk				; 00
B5_1b18:		brk				; 00
B5_1b19:		sed				; f8 
B5_1b1a:		brk				; 00
B5_1b1b:	.db $db
B5_1b1c:		ora ($db, x)	; 01 db
B5_1b1e:		ora ($db, x)	; 01 db
B5_1b20:		ora ($db, x)	; 01 db
B5_1b22:		brk				; 00
B5_1b23:	.db $3c
B5_1b24:		brk				; 00
B5_1b25:	.db $3c
B5_1b26:		brk				; 00
B5_1b27:	.db $3c
B5_1b28:		brk				; 00
B5_1b29:	.db $3c
B5_1b2a:		ora ($81, x)	; 01 81
B5_1b2c:		ora ($f0, x)	; 01 f0
B5_1b2e:		brk				; 00
B5_1b2f:		beq B5_1b31 ; f0 00
B5_1b31:		beq B5_1b49 ; f0 16
B5_1b33:		lsr $36			; 46 36
B5_1b35:		beq B5_1b37 ; f0 00
B5_1b37:		tya				; 98 
B5_1b38:		brk				; 00
B5_1b39:		tya				; 98 
B5_1b3a:		brk				; 00
B5_1b3b:		brk				; 00
B5_1b3c:	.db $3c
B5_1b3d:		ora $00			; 05 00
B5_1b3f:	.db $b2
B5_1b40:		ora $1d			; 05 1d
B5_1b42:		cmp ($1d, x)	; c1 1d
B5_1b44:		ora $79			; 05 79
B5_1b46:		ora $05			; 05 05
B5_1b48:		brk				; 00
B5_1b49:	.db $80
B5_1b4a:	.db $c3
B5_1b4b:		cpx $dc38		; ec 38 dc
B5_1b4e:		dec $f00f, x	; de 0f f0
B5_1b51:		cpy #$e3		; c0 e3
B5_1b53:	.db $ff
B5_1b54:		ldy $1c18, x	; bc 18 1c
B5_1b57:		dec $61c2		; ce c2 61
B5_1b5a:		bmi B5_1b74 ; 30 18
B5_1b5c:	.db $0c
B5_1b5d:		asl $03			; 06 03
B5_1b5f:		ora ($e4, x)	; 01 e4
B5_1b61:	.db $72
B5_1b62:		and $0e1c, y	; 39 1c 0e
B5_1b65:	.db $07
B5_1b66:	.db $03
B5_1b67:		ora ($00, x)	; 01 00
B5_1b69:	.db $ff
B5_1b6a:	.db $ff
B5_1b6b:		nop				; ea 
B5_1b6c:		nop				; ea 
B5_1b6d:	.db $80
B5_1b6e:	.db $7f
B5_1b6f:		brk				; 00
B5_1b70:		brk				; 00
B5_1b71:	.db $ff
B5_1b72:	.db $04
B5_1b73:		brk				; 00
B5_1b74:		ldx #$7f		; a2 7f
B5_1b76:	.db $7f
B5_1b77:	.db $13
B5_1b78:	.db $0f
B5_1b79:		brk				; 00
B5_1b7a:	.db $03
B5_1b7b:		ora ($7e, x)	; 01 7e
B5_1b7d:		brk				; 00
B5_1b7e:		brk				; 00
B5_1b7f:	.db $07
B5_1b80:		brk				; 00
B5_1b81:		bvs B5_1b85 ; 70 02
B5_1b83:		ora ($00, x)	; 01 00
B5_1b85:	.db $7f
B5_1b86:		brk				; 00
B5_1b87:		brk				; 00
B5_1b88:	.hex 20 00 00
B5_1b8b:		rti				; 40 
B5_1b8c:		brk				; 00
B5_1b8d:		brk				; 00
B5_1b8e:		rti				; 40 
B5_1b8f:	.db $3f
B5_1b90:	.db $5f
B5_1b91:	.db $7f
B5_1b92:		inc $fdbc, x	; fe bc fd
B5_1b95:		sbc $04bc, x	; fd bc 04
B5_1b98:		brk				; 00
B5_1b99:	.hex bc 90 00
B5_1b9c:		brk				; 00
B5_1b9d:		;removed
	.hex  90 ff
B5_1b9f:	.db $ff
B5_1ba0:	.db $0f
B5_1ba1:	.db $67
B5_1ba2:	.db $63
B5_1ba3:	.db $6b
B5_1ba4:	.db $fb
B5_1ba5:	.db $63
B5_1ba6:		brk				; 00
B5_1ba7:		rti				; 40 
B5_1ba8:		brk				; 00
B5_1ba9:		brk				; 00
B5_1baa:	.hex 20 00 00
B5_1bad:		jsr $a0c0		; 20 c0 a0
B5_1bb0:		cpx #$f0		; e0 f0
B5_1bb2:		cmp ($f1, x)	; c1 f1
B5_1bb4:		beq B5_1b77 ; f0 c1
B5_1bb6:		bpl B5_1bb8 ; 10 00
B5_1bb8:	.hex 20 00 00
B5_1bbb:		rti				; 40 
B5_1bbc:		brk				; 00
B5_1bbd:		brk				; 00
B5_1bbe:	.db $2f
B5_1bbf:	.db $7f
B5_1bc0:	.db $5f
B5_1bc1:		inc $bdfc, x	; fe fc bd
B5_1bc4:		sbc $80fc, x	; fd fc 80
B5_1bc7:		brk				; 00
B5_1bc8:		rti				; 40 
B5_1bc9:		brk				; 00
B5_1bca:		brk				; 00
B5_1bcb:	.hex 20 00 00
B5_1bce:		rti				; 40 
B5_1bcf:		cpx #$a0		; e0 a0
B5_1bd1:		beq B5_1bc4 ; f0 f1
B5_1bd3:		cmp ($f0), y	; d1 f0
B5_1bd5:		sbc ($05), y	; f1 05
B5_1bd7:	.db $ff
B5_1bd8:		stx $ccee		; 8e ee cc
B5_1bdb:	.db $ff
B5_1bdc:	.db $ff
B5_1bdd:		brk				; 00
B5_1bde:		brk				; 00
B5_1bdf:	.db $ff
B5_1be0:	.db $ff
B5_1be1:		cmp $ffee, x	; dd ee ff
B5_1be4:		brk				; 00
B5_1be5:		stx $0590		; 8e 90 05
B5_1be8:		bne B5_1b6d ; d0 83
B5_1bea:	.db $3f
B5_1beb:	.db $80
B5_1bec:		asl $de05, x	; 1e 05 de
B5_1bef:		sta $60, x		; 95 60
B5_1bf1:		clc				; 18 
B5_1bf2:		asl $01			; 06 01
B5_1bf4:		ora ($81, x)	; 01 81
B5_1bf6:		ora ($91, x)	; 01 91
B5_1bf8:	.db $80
B5_1bf9:		cpx #$f8		; e0 f8
B5_1bfb:		rol $460e, x	; 3e 0e 46
B5_1bfe:		asl $46, x		; 16 46
B5_1c00:	.db $ff
B5_1c01:	.db $80
B5_1c02:	.db $7f
B5_1c03:		jsr $0308		; 20 08 03
B5_1c06:		brk				; 00
B5_1c07:		clv				; b8 
B5_1c08:	.db $ff
B5_1c09:		adc $1f3f, y	; 79 3f 1f
B5_1c0c:	.db $04
B5_1c0d:	.db $03
B5_1c0e:		brk				; 00
B5_1c0f:		brk				; 00
B5_1c10:		bcc B5_1c22 ; 90 10
B5_1c12:		jsr $8040		; 20 40 80
B5_1c15:		ora ($03, x)	; 01 03
B5_1c17:	.db $04
B5_1c18:		dec $be9e, x	; de 9e be
B5_1c1b:	.db $7c
B5_1c1c:		sed				; f8 
B5_1c1d:		sbc ($e3), y	; f1 e3
B5_1c1f:	.db $c7
B5_1c20:		brk				; 00
B5_1c21:	.db $ff
B5_1c22:		;removed
	.hex  f0 ff
B5_1c24:		sed				; f8 
B5_1c25:	.db $ff
B5_1c26:	.hex fe ff 00
B5_1c29:	.db $ff
B5_1c2a:		brk				; 00
B5_1c2b:		brk				; 00
B5_1c2c:	.db $80
B5_1c2d:		cpy #$60		; c0 60
B5_1c2f:		bmi B5_1c31 ; 30 00
B5_1c31:	.db $80
B5_1c32:	.db $80
B5_1c33:	.db $87
B5_1c34:	.db $80
B5_1c35:	.db $8f
B5_1c36:	.db $80
B5_1c37:	.db $8f
B5_1c38:		eor $4440, x	; 5d 40 44
B5_1c3b:	.db $47
B5_1c3c:		rti				; 40 
B5_1c3d:		bvc B5_1c7f ; 50 40
B5_1c3f:		;removed
	.hex  50 05
B5_1c41:		brk				; 00
B5_1c42:	.db $83
B5_1c43:		ora ($04, x)	; 01 04
B5_1c45:		bpl B5_1c4c ; 10 05
B5_1c47:		brk				; 00
B5_1c48:		lda $03			; a5 03
B5_1c4a:	.db $0f
B5_1c4b:	.db $3c
B5_1c4c:		brk				; 00
B5_1c4d:		ora ($04, x)	; 01 04
B5_1c4f:		bpl B5_1c91 ; 10 40
B5_1c51:	.db $0c
B5_1c52:	.db $03
B5_1c53:		ora $0300		; 0d 00 03
B5_1c56:	.db $0f
B5_1c57:	.db $3c
B5_1c58:		beq B5_1c26 ; f0 cc
B5_1c5a:	.db $03
B5_1c5b:	.db $0f
B5_1c5c:		rti				; 40 
B5_1c5d:		brk				; 00
B5_1c5e:	.db $03
B5_1c5f:	.db $0c
B5_1c60:		bmi B5_1c22 ; 30 c0
B5_1c62:		brk				; 00
B5_1c63:		brk				; 00
B5_1c64:		beq B5_1c26 ; f0 c0
B5_1c66:	.db $03
B5_1c67:	.db $0f
B5_1c68:	.db $3c
B5_1c69:		beq B5_1c2b ; f0 c0
B5_1c6b:	.db $80
B5_1c6c:		;removed
	.hex  30 c0
B5_1c6e:		asl $00			; 06 00
B5_1c70:	.db $83
B5_1c71:	.db $3c
B5_1c72:		beq B5_1c34 ; f0 c0
B5_1c74:		ora $00			; 05 00
B5_1c76:	.db $93
B5_1c77:	.db $03
B5_1c78:		ora ($00, x)	; 01 00
B5_1c7a:		bmi B5_1c7c ; 30 00
B5_1c7c:		php				; 08 
B5_1c7d:		brk				; 00
B5_1c7e:		brk				; 00
B5_1c7f:	.db $04
B5_1c80:	.db $02
B5_1c81:		adc ($38), y	; 71 38
B5_1c83:	.db $0c
B5_1c84:	.db $0c
B5_1c85:	.db $04
B5_1c86:		brk				; 00
B5_1c87:		cpx #$ef		; e0 ef
B5_1c89:	.db $ef
B5_1c8a:	.db $04
B5_1c8b:	.db $6f
B5_1c8c:		sty $0f			; 84 0f
B5_1c8e:		brk				; 00
B5_1c8f:	.db $07
B5_1c90:		brk				; 00
B5_1c91:	.db $04
B5_1c92:	.db $80
B5_1c93:	.db $83
B5_1c94:		brk				; 00
B5_1c95:	.db $80
B5_1c96:	.db $8f
B5_1c97:		asl $80			; 06 80
B5_1c99:		txa				; 8a 
B5_1c9a:		rti				; 40 
B5_1c9b:		bvc B5_1cdd ; 50 40
B5_1c9d:	.db $47
B5_1c9e:		lsr $56, x		; 56 56
B5_1ca0:		bvc B5_1cf2 ; 50 50
B5_1ca2:		brk				; 00
B5_1ca3:		;removed
	.hex  f0 03
B5_1ca5:		brk				; 00
B5_1ca6:		sty $f0fe		; 8c fe f0
B5_1ca9:		beq B5_1cab ; f0 00
B5_1cab:	.db $9b
B5_1cac:	.db $03
B5_1cad:		inx				; e8 
B5_1cae:		brk				; 00
B5_1caf:		brk				; 00
B5_1cb0:		sbc ($f1), y	; f1 f1
B5_1cb2:		bpl B5_1cbb ; 10 07
B5_1cb4:		bcc B5_1c6e ; 90 b8
B5_1cb6:	.db $80
B5_1cb7:		asl $06			; 06 06
B5_1cb9:		ror $02			; 66 02
B5_1cbb:		asl $06			; 06 06
B5_1cbd:		ror $00			; 66 00
B5_1cbf:		brk				; 00
B5_1cc0:	.db $80
B5_1cc1:		rti				; 40 
B5_1cc2:		sec				; 38 
B5_1cc3:		brk				; 00
B5_1cc4:		brk				; 00
B5_1cc5:	.db $80
B5_1cc6:		brk				; 00
B5_1cc7:	.db $80
B5_1cc8:		rti				; 40 
B5_1cc9:		ldy #$40		; a0 40
B5_1ccb:	.db $3c
B5_1ccc:	.db $80
B5_1ccd:		cpy #$00		; c0 00
B5_1ccf:		cpy #$dd		; c0 dd
B5_1cd1:	.db $dc
B5_1cd2:		cpy #$10		; c0 10
B5_1cd4:		cpx #$00		; e0 00
B5_1cd6:		;removed
	.hex  10 c0
B5_1cd8:	.db $1c
B5_1cd9:		ora ($01, x)	; 01 01
B5_1cdb:	.db $1c
B5_1cdc:	.db $fc
B5_1cdd:		sed				; f8 
B5_1cde:	.db $07
B5_1cdf:	.db $03
B5_1ce0:		ora ($00, x)	; 01 00
B5_1ce2:	.db $03
B5_1ce3:		brk				; 00
B5_1ce4:		brk				; 00
B5_1ce5:	.db $03
B5_1ce6:	.db $17
B5_1ce7:	.db $db
B5_1ce8:		ora $7b66		; 0d 66 7b
B5_1ceb:	.db $3c
B5_1cec:	.db $1c
B5_1ced:	.db $0f
B5_1cee:	.db $03
B5_1cef:	.db $ff
B5_1cf0:	.db $b3
B5_1cf1:		brk				; 00
B5_1cf2:	.db $ff
B5_1cf3:		brk				; 00
B5_1cf4:		brk				; 00
B5_1cf5:	.db $e3
B5_1cf6:		brk				; 00
B5_1cf7:	.db $ff
B5_1cf8:	.db $ff
B5_1cf9:		brk				; 00
B5_1cfa:	.db $ff
B5_1cfb:		clc				; 18 
B5_1cfc:		clc				; 18 
B5_1cfd:	.db $fb
B5_1cfe:		brk				; 00
B5_1cff:		rol $eede, x	; 3e de ee
B5_1d02:		ror $3a, x		; 76 3a
B5_1d04:	.db $1c
B5_1d05:		asl $bcfe		; 0e fe bc
B5_1d08:	.db $dc
B5_1d09:		jmp ($1834)		; 6c 34 18
B5_1d0c:	.db $0c
B5_1d0d:	.db $80
B5_1d0e:	.db $80
B5_1d0f:	.db $ff
B5_1d10:	.db $ff
B5_1d11:		inc $03fd, x	; fe fd 03
B5_1d14:	.db $7f
B5_1d15:		ror $7f80, x	; 7e 80 7f
B5_1d18:		brk				; 00
B5_1d19:		brk				; 00
B5_1d1a:		ora ($03, x)	; 01 03
B5_1d1c:	.db $7f
B5_1d1d:		rti				; 40 
B5_1d1e:		cpx #$80		; e0 80
B5_1d20:	.db $7f
B5_1d21:		cpx #$c0		; e0 c0
B5_1d23:	.db $80
B5_1d24:	.db $03
B5_1d25:		brk				; 00
B5_1d26:		txa				; 8a 
B5_1d27:	.db $bf
B5_1d28:	.db $7f
B5_1d29:		cpx #$c0		; e0 c0
B5_1d2b:	.db $80
B5_1d2c:		ora $1f			; 05 1f
B5_1d2e:		brk				; 00
B5_1d2f:	.db $9f
B5_1d30:	.db $ff
B5_1d31:		asl $00			; 06 00
B5_1d33:	.db $82
B5_1d34:		rts				; 60 
B5_1d35:	.db $ff
B5_1d36:	.db $03
B5_1d37:		brk				; 00
B5_1d38:		sty $ff55		; 8c 55 ff
B5_1d3b:		brk				; 00
B5_1d3c:		cpy #$e0		; c0 e0
B5_1d3e:		bmi B5_1d58 ; 30 18
B5_1d40:	.db $0c
B5_1d41:	.db $04
B5_1d42:		brk				; 00
B5_1d43:		brk				; 00
B5_1d44:	.db $80
B5_1d45:	.db $04
B5_1d46:		brk				; 00
B5_1d47:		sta $80			; 85 80
B5_1d49:		rti				; 40 
B5_1d4a:	.db $ff
B5_1d4b:		inc $0300, x	; fe 00 03
B5_1d4e:		inc $7e83, x	; fe 83 7e
B5_1d51:		rol $04fe, x	; 3e fe 04
B5_1d54:		brk				; 00
B5_1d55:	.db $82
B5_1d56:	.db $80
B5_1d57:		rti				; 40 
B5_1d58:		asl a			; 0a
B5_1d59:		brk				; 00
B5_1d5a:		sta $02			; 85 02
B5_1d5c:	.db $02
B5_1d5d:		brk				; 00
B5_1d5e:		ora ($01, x)	; 01 01
B5_1d60:	.db $04
B5_1d61:		brk				; 00
B5_1d62:	.hex 8e 20 00
B5_1d65:		;removed
	.hex  10 04
B5_1d67:		brk				; 00
B5_1d68:		rti				; 40 
B5_1d69:		inc $5f7f, x	; fe 7f 5f
B5_1d6c:	.db $3f
B5_1d6d:	.db $2f
B5_1d6e:	.db $1b
B5_1d6f:	.db $07
B5_1d70:	.db $23
B5_1d71:		ora $00			; 05 00
B5_1d73:		sta $02			; 85 02
B5_1d75:		bcc B5_1d77 ; 90 00
B5_1d77:	.db $67
B5_1d78:	.db $0f
B5_1d79:	.db $03
B5_1d7a:	.db $ff
B5_1d7b:		dey				; 88 
B5_1d7c:		sbc $fc6e, x	; fd 6e fc
B5_1d7f:		brk				; 00
B5_1d80:		brk				; 00
B5_1d81:		rti				; 40 
B5_1d82:		brk				; 00
B5_1d83:	.db $80
B5_1d84:	.db $03
B5_1d85:		brk				; 00
B5_1d86:		dey				; 88 
B5_1d87:		sbc ($e0), y	; f1 e0
B5_1d89:		ldx #$c2		; a2 c2
B5_1d8b:		rti				; 40 
B5_1d8c:		dey				; 88 
B5_1d8d:		brk				; 00
B5_1d8e:		rts				; 60 
B5_1d8f:	.db $07
B5_1d90:		brk				; 00
B5_1d91:	.db $89
B5_1d92:		dey				; 88 
B5_1d93:		brk				; 00
B5_1d94:		eor $55, x		; 55 55
B5_1d96:		brk				; 00
B5_1d97:		brk				; 00
B5_1d98:	.db $cf
B5_1d99:		brk				; 00
B5_1d9a:		ror $03			; 66 03
B5_1d9c:		brk				; 00
B5_1d9d:		sta ($57, x)	; 81 57
B5_1d9f:		asl $00			; 06 00
B5_1da1:		sty $57			; 84 57
B5_1da3:		brk				; 00
B5_1da4:	.db $57
B5_1da5:	.db $57
B5_1da6:	.db $04
B5_1da7:		brk				; 00
B5_1da8:	.db $82
B5_1da9:	.db $03
B5_1daa:	.db $e7
B5_1dab:		ora $00			; 05 00
B5_1dad:	.db $97
B5_1dae:	.db $03
B5_1daf:	.db $f4
B5_1db0:		bpl B5_1da9 ; 10 f7
B5_1db2:	.db $f4
B5_1db3:	.db $03
B5_1db4:		brk				; 00
B5_1db5:	.db $03
B5_1db6:		ora ($31, x)	; 01 31
B5_1db8:		ora ($31, x)	; 01 31
B5_1dba:		and ($00, x)	; 21 00
B5_1dbc:		ora ($39, x)	; 01 39
B5_1dbe:		cpy #$88		; c0 88
B5_1dc0:	.db $80
B5_1dc1:		dey				; 88 
B5_1dc2:		clc				; 18 
B5_1dc3:		cmp ($38, x)	; c1 38
B5_1dc5:		ora $00			; 05 00
B5_1dc7:	.db $82
B5_1dc8:		ora ($04, x)	; 01 04
B5_1dca:		ora $00			; 05 00
B5_1dcc:		sta $01, x		; 95 01
B5_1dce:	.db $04
B5_1dcf:		ora ($06, x)	; 01 06
B5_1dd1:		brk				; 00
B5_1dd2:		brk				; 00
B5_1dd3:		asl $18			; 06 18
B5_1dd5:		rts				; 60 
B5_1dd6:		brk				; 00
B5_1dd7:	.db $02
B5_1dd8:		brk				; 00
B5_1dd9:		brk				; 00
B5_1dda:		asl $18			; 06 18
B5_1ddc:	.db $67
B5_1ddd:		asl $a278, x	; 1e 78 a2
B5_1de0:	.db $80
B5_1de1:	.db $03
B5_1de2:		ora $01			; 05 01
B5_1de4:	.db $8f
B5_1de5:		brk				; 00
B5_1de6:		ora #$05		; 09 05
B5_1de8:		php				; 08 
B5_1de9:		brk				; 00
B5_1dea:		brk				; 00
B5_1deb:	.db $04
B5_1dec:		clc				; 18 
B5_1ded:		ora $d4			; 05 d4
B5_1def:	.db $c2
B5_1df0:		cpy #$01		; c0 01
B5_1df2:		php				; 08 
B5_1df3:		dey				; 88 
B5_1df4:	.db $03
B5_1df5:		brk				; 00
B5_1df6:		sta $02			; 85 02
B5_1df8:		bit $78e7		; 2c e7 78
B5_1dfb:		dey				; 88 
B5_1dfc:	.db $03
B5_1dfd:		brk				; 00
B5_1dfe:		sta ($03, x)	; 81 03
B5_1e00:		ora $01			; 05 01
B5_1e02:	.db $83
B5_1e03:		brk				; 00
B5_1e04:		ora ($05, x)	; 01 05
B5_1e06:	.db $04
B5_1e07:		php				; 08 
B5_1e08:	.db $83
B5_1e09:		brk				; 00
B5_1e0a:		ora $0a			; 05 0a
B5_1e0c:		ora $00			; 05 00
B5_1e0e:	.db $83
B5_1e0f:		ora ($03, x)	; 01 03
B5_1e11:		asl $04			; 06 04
B5_1e13:		brk				; 00
B5_1e14:		tya				; 98 
B5_1e15:		ora ($02, x)	; 01 02
B5_1e17:	.db $04
B5_1e18:		ora #$04		; 09 04
B5_1e1a:		php				; 08 
B5_1e1b:		jsr $c060		; 20 60 c0
B5_1e1e:	.db $80
B5_1e1f:		brk				; 00
B5_1e20:		brk				; 00
B5_1e21:		clc				; 18 
B5_1e22:		bit $46			; 24 46
B5_1e24:	.db $92
B5_1e25:		;removed
	.hex  30 60
B5_1e27:		cpy #$80		; c0 80
B5_1e29:	.db $0c
B5_1e2a:		plp				; 28 
B5_1e2b:		bpl B5_1e6d ; 10 40
B5_1e2d:	.db $04
B5_1e2e:		brk				; 00
B5_1e2f:		sta $03			; 85 03
B5_1e31:		asl $a0			; 06 a0
B5_1e33:		dey				; 88 
B5_1e34:		bvs B5_1e39 ; 70 03
B5_1e36:		brk				; 00
B5_1e37:		bcc B5_1e79 ; 90 40
B5_1e39:		brk				; 00
B5_1e3a:		brk				; 00
B5_1e3b:		jsr $0800		; 20 00 08
B5_1e3e:	.db $02
B5_1e3f:		;removed
	.hex  90 be
B5_1e41:	.db $7f
B5_1e42:	.db $7f
B5_1e43:	.db $1f
B5_1e44:	.db $3f
B5_1e45:	.db $17
B5_1e46:		ora $43			; 05 43
B5_1e48:		ora $00			; 05 00
B5_1e4a:		sta $01			; 85 01
B5_1e4c:		pha				; 48 
B5_1e4d:		brk				; 00
B5_1e4e:	.db $67
B5_1e4f:	.db $0f
B5_1e50:	.db $03
B5_1e51:	.db $ff
B5_1e52:	.db $87
B5_1e53:		inc $fcb6, x	; fe b6 fc
B5_1e56:		brk				; 00
B5_1e57:		jsr $4000		; 20 00 40
B5_1e5a:	.db $04
B5_1e5b:		brk				; 00
B5_1e5c:		lda $c0f1		; ad f1 c0
B5_1e5f:	.db $e2
B5_1e60:	.db $80
B5_1e61:		cpy $80			; c4 80
B5_1e63:		bpl B5_1e85 ; 10 20
B5_1e65:		rol $ec6e		; 2e 6e ec
B5_1e68:		cpx $e0f8		; ec f8 e0
B5_1e6b:		cpy #$80		; c0 80
B5_1e6d:		inc $ecee		; ee ee ec
B5_1e70:		cpx $e0f8		; ec f8 e0
B5_1e73:		cpy #$80		; c0 80
B5_1e75:		asl $84, x		; 16 84
B5_1e77:		cpy #$30		; c0 30
B5_1e79:	.hex 19 07 00
B5_1e7c:		brk				; 00
B5_1e7d:		sta $c78b, y	; 99 8b c7
B5_1e80:	.db $33
B5_1e81:	.hex 19 07 00
B5_1e84:		brk				; 00
B5_1e85:		ora $3316, x	; 1d 16 33
B5_1e88:		rts				; 60 
B5_1e89:		cpy #$03		; c0 03
B5_1e8b:		brk				; 00
B5_1e8c:		sta $ff			; 85 ff
B5_1e8e:	.db $f7
B5_1e8f:	.db $f3
B5_1e90:		cpx #$c0		; e0 c0
B5_1e92:	.db $03
B5_1e93:		brk				; 00
B5_1e94:		dey				; 88 
B5_1e95:	.db $02
B5_1e96:	.db $02
B5_1e97:	.db $03
B5_1e98:	.db $03
B5_1e99:	.db $02
B5_1e9a:	.db $02
B5_1e9b:	.db $03
B5_1e9c:	.db $02
B5_1e9d:		ora #$03		; 09 03
B5_1e9f:		sta $01			; 85 01
B5_1ea1:		ora ($03, x)	; 01 03
B5_1ea3:		ora ($01, x)	; 01 01
B5_1ea5:		asl a			; 0a
B5_1ea6:	.db $03
B5_1ea7:		bcc B5_1ef9 ; 90 50
B5_1ea9:		bpl B5_1edb ; 10 30
B5_1eab:	.db $e3
B5_1eac:		brk				; 00
B5_1ead:	.db $02
B5_1eae:	.db $1c
B5_1eaf:		brk				; 00
B5_1eb0:		;removed
	.hex  d0 f0
B5_1eb2:		sbc ($e0), y	; f1 e0
B5_1eb4:	.db $07
B5_1eb5:	.db $0f
B5_1eb6:		ora $3b			; 05 3b
B5_1eb8:	.db $03
B5_1eb9:		brk				; 00
B5_1eba:		sta ($10, x)	; 81 10
B5_1ebc:		asl a			; 0a
B5_1ebd:		brk				; 00
B5_1ebe:	.db $d2
B5_1ebf:		ora ($00, x)	; 01 00
B5_1ec1:	.db $c7
B5_1ec2:		cpy $739b		; cc 9b 73
B5_1ec5:	.db $ff
B5_1ec6:	.db $74
B5_1ec7:	.db $ff
B5_1ec8:		inc $ef, x		; f6 ef
B5_1eca:	.db $3f
B5_1ecb:		txs				; 9a 
B5_1ecc:	.db $7c
B5_1ecd:	.db $ff
B5_1ece:	.db $8f
B5_1ecf:	.db $ff
B5_1ed0:	.db $0f
B5_1ed1:		rol $2c			; 26 2c
B5_1ed3:		sty $f2, x		; 94 f2
B5_1ed5:		iny				; c8 
B5_1ed6:	.db $82
B5_1ed7:		cpx $a08c		; ec 8c a0
B5_1eda:	.db $e3
B5_1edb:		txa				; 8a 
B5_1edc:		txa				; 8a 
B5_1edd:		rol a			; 2a
B5_1ede:	.db $ab
B5_1edf:		ldy $8044		; ac 44 80
B5_1ee2:		brk				; 00
B5_1ee3:		rti				; 40 
B5_1ee4:		ldy #$fa		; a0 fa
B5_1ee6:		sei				; 78 
B5_1ee7:		brk				; 00
B5_1ee8:	.db $80
B5_1ee9:	.db $80
B5_1eea:		brk				; 00
B5_1eeb:		cpy #$f0		; c0 f0
B5_1eed:		sbc $78, x		; f5 78
B5_1eef:		brk				; 00
B5_1ef0:		brk				; 00
B5_1ef1:		and $1b			; 25 1b
B5_1ef3:		asl a			; 0a
B5_1ef4:	.db $c2
B5_1ef5:	.db $7a
B5_1ef6:	.db $1b
B5_1ef7:		asl $28, x		; 16 28
B5_1ef9:	.db $2f
B5_1efa:		ora ($4a), y	; 11 4a
B5_1efc:	.db $22
B5_1efd:	.db $8f
B5_1efe:	.db $a3
B5_1eff:		sec				; 38 
B5_1f00:	.db $02
B5_1f01:		cpy #$90		; c0 90
B5_1f03:	.hex ac 20 00
B5_1f06:		ldy #$60		; a0 60
B5_1f08:		bpl B5_1f0a ; 10 00
B5_1f0a:		cpx #$10		; e0 10
B5_1f0c:		jsr $e000		; 20 00 e0
B5_1f0f:		sei				; 78 
B5_1f10:		;removed
	.hex  10 08
B5_1f12:	.db $02
B5_1f13:		php				; 08 
B5_1f14:	.db $03
B5_1f15:		bpl B5_1e97 ; 10 80
B5_1f17:	.db $03
B5_1f18:		brk				; 00
B5_1f19:		sty $03			; 84 03
B5_1f1b:		brk				; 00
B5_1f1c:	.db $02
B5_1f1d:	.db $1c
B5_1f1e:	.db $03
B5_1f1f:		brk				; 00
B5_1f20:	.db $8b
B5_1f21:		ora ($00, x)	; 01 00
B5_1f23:	.db $07
B5_1f24:	.db $0f
B5_1f25:		ora $3b			; 05 3b
B5_1f27:	.db $02
B5_1f28:	.db $0c
B5_1f29:	.db $04
B5_1f2a:		dey				; 88 
B5_1f2b:		ora ($03, x)	; 01 03
B5_1f2d:		brk				; 00
B5_1f2e:		cld				; b8 
B5_1f2f:		sta ($3a, x)	; 81 3a
B5_1f31:	.db $02
B5_1f32:	.db $04
B5_1f33:	.db $1c
B5_1f34:		bcs B5_1f36 ; b0 00
B5_1f36:		brk				; 00
B5_1f37:		;removed
	.hex  10 05
B5_1f39:	.db $04
B5_1f3a:	.db $c2
B5_1f3b:	.db $12
B5_1f3c:	.db $0c
B5_1f3d:		bmi B5_1f5f ; 30 20
B5_1f3f:	.db $92
B5_1f40:	.db $23
B5_1f41:	.db $02
B5_1f42:		lsr $bc0e		; 4e 0e bc
B5_1f45:		;removed
	.hex  30 20
B5_1f47:	.db $80
B5_1f48:		brk				; 00
B5_1f49:		rti				; 40 
B5_1f4a:		ldy #$fa		; a0 fa
B5_1f4c:		sei				; 78 
B5_1f4d:		rts				; 60 
B5_1f4e:	.db $80
B5_1f4f:	.db $87
B5_1f50:	.db $0c
B5_1f51:		cpy #$f0		; c0 f0
B5_1f53:		sbc $78, x		; f5 78
B5_1f55:		rts				; 60 
B5_1f56:	.db $02
B5_1f57:		ora ($06, x)	; 01 06
B5_1f59:		ora ($00, x)	; 01 00
B5_1f5b:		ora $08			; 05 08
B5_1f5d:		brk				; 00
B5_1f5e:		brk				; 00
B5_1f5f:	.db $0f
B5_1f60:	.db $17
B5_1f61:		ora ($00, x)	; 01 00
B5_1f63:		txs				; 9a 
B5_1f64:		dex				; ca 
B5_1f65:	.db $62
B5_1f66:		;removed
	.hex  10 01
B5_1f68:		ora ($00, x)	; 01 00
B5_1f6a:	.db $04
B5_1f6b:	.db $02
B5_1f6c:		brk				; 00
B5_1f6d:		rts				; 60 
B5_1f6e:		ora ($00, x)	; 01 00
B5_1f70:		brk				; 00
B5_1f71:	.db $03
B5_1f72:		brk				; 00
B5_1f73:	.db $04
B5_1f74:	.db $0c
B5_1f75:	.db $02
B5_1f76:	.db $04
B5_1f77:	.db $1b
B5_1f78:	.db $33
B5_1f79:	.db $67
B5_1f7a:	.hex ac 00 00
B5_1f7d:		bit $7f			; 24 7f
B5_1f7f:		asl $0c			; 06 0c
B5_1f81:		ora $2ba2, y	; 19 a2 2b
B5_1f84:		and $58			; 25 58
B5_1f86:	.db $13
B5_1f87:		ora $00			; 05 00
B5_1f89:	.db $82
B5_1f8a:		bvc B5_1fcc ; 50 40
B5_1f8c:		asl $00			; 06 00
B5_1f8e:	.db $a3
B5_1f8f:		beq B5_1fd1 ; f0 40
B5_1f91:		brk				; 00
B5_1f92:		adc ($86, x)	; 61 86
B5_1f94:		jmp $7818		; 4c 18 78
B5_1f97:		ldy #$80		; a0 80
B5_1f99:	.db $82
B5_1f9a:	.db $9e
B5_1f9b:		eor ($62, x)	; 41 62
B5_1f9d:		asl $03			; 06 03
B5_1f9f:	.db $52
B5_1fa0:	.db $62
B5_1fa1:	.db $82
B5_1fa2:		ora ($06, x)	; 01 06
B5_1fa4:		ora ($00, x)	; 01 00
B5_1fa6:		ora $08			; 05 08
B5_1fa8:		brk				; 00
B5_1fa9:		brk				; 00
B5_1faa:	.db $0f
B5_1fab:	.db $17
B5_1fac:		ora ($00, x)	; 01 00
B5_1fae:	.db $1a
B5_1faf:		asl a			; 0a
B5_1fb0:	.db $02
B5_1fb1:		brk				; 00
B5_1fb2:	.db $12
B5_1fb3:	.db $ff
B5_1fb4:	.db $93
B5_1fb5:	.db $ef
B5_1fb6:	.db $ff
B5_1fb7:	.db $ff
B5_1fb8:		sbc $bfff, x	; fd ff bf
B5_1fbb:	.db $ff
B5_1fbc:	.db $ff
B5_1fbd:	.db $df
B5_1fbe:	.db $ff
B5_1fbf:	.db $ff
B5_1fc0:	.db $fb
B5_1fc1:	.db $ff
B5_1fc2:	.db $7f
B5_1fc3:	.db $ff
B5_1fc4:		brk				; 00
B5_1fc5:	.db $ff
B5_1fc6:	.db $ff
B5_1fc7:		brk				; 00
B5_1fc8:	.db $04
B5_1fc9:	.db $ff
B5_1fca:		sty $00			; 84 00
B5_1fcc:	.db $ff
B5_1fcd:	.db $ff
B5_1fce:		brk				; 00
B5_1fcf:	.db $03
B5_1fd0:	.db $ff
B5_1fd1:		bcs B5_2013 ; b0 40
B5_1fd3:	.db $5f
B5_1fd4:	.db $4f
B5_1fd5:	.db $27
B5_1fd6:		sta ($c0, x)	; 81 c0
B5_1fd8:		beq B5_1fd6 ; f0 fc
B5_1fda:	.db $1f
B5_1fdb:	.db $1f
B5_1fdc:	.db $2f
B5_1fdd:	.db $17
B5_1fde:		sta $f0c0, y	; 99 c0 f0
B5_1fe1:	.db $fc
B5_1fe2:	.db $93
B5_1fe3:		cmp #$e4		; c9 e4
B5_1fe5:	.db $32
B5_1fe6:		adc $c6ac, y	; 79 ac c6
B5_1fe9:	.db $53
B5_1fea:	.db $9b
B5_1feb:		cmp $f3e6		; cd e6 f3
B5_1fee:		sbc $fefc, y	; f9 fc fe
B5_1ff1:	.db $ff
B5_1ff2:	.db $97
B5_1ff3:		;removed
	.hex  90 90
B5_1ff5:	.db $97
B5_1ff6:	.db $97
B5_1ff7:		bcc B5_1f89 ; 90 90
B5_1ff9:	.db $97
B5_1ffa:	.db $97
B5_1ffb:		;removed
	.hex  90 90
B5_1ffd:	.db $97
B5_1ffe:	.db $97
B5_1fff:		bcc B5_1f91 ; 90 90
B5_2001:	.db $97
B5_2002:		php				; 08 
B5_2003:		sta ($08, x)	; 81 08
B5_2005:	.db $7f
B5_2006:	.db $03
B5_2007:	.db $ff
B5_2008:		sta $c0			; 85 c0
B5_200a:		sta $4fa0		; 8d a0 4f
B5_200d:	.db $47
B5_200e:	.db $03
B5_200f:	.db $ff
B5_2010:		sta $c0			; 85 c0
B5_2012:	.db $93
B5_2013:	.db $80
B5_2014:		jsr $1018		; 20 18 10
B5_2017:	.db $ff
B5_2018:		dec $00, x		; d6 00
B5_201a:		brk				; 00
B5_201b:		jsr $38f0		; 20 f0 38
B5_201e:	.db $9c
B5_201f:	.hex 4e 27 00
B5_2022:		brk				; 00
B5_2023:		cpx #$f0		; e0 f0
B5_2025:		sec				; 38 
B5_2026:	.db $5c
B5_2027:		ror $1237		; 6e 37 12
B5_202a:	.db $12
B5_202b:		and $25			; 25 25
B5_202d:	.db $4b
B5_202e:	.db $4b
B5_202f:	.db $97
B5_2030:	.db $97
B5_2031:	.db $f2
B5_2032:	.db $f2
B5_2033:		sbc $e5			; e5 e5
B5_2035:	.db $cb
B5_2036:	.db $cb
B5_2037:	.db $97
B5_2038:	.db $97
B5_2039:		jsr $4020		; 20 20 40
B5_203c:		rti				; 40 
B5_203d:	.db $80
B5_203e:	.db $80
B5_203f:		brk				; 00
B5_2040:		brk				; 00
B5_2041:		jsr $4020		; 20 20 40
B5_2044:		rti				; 40 
B5_2045:	.db $80
B5_2046:	.db $80
B5_2047:		brk				; 00
B5_2048:		brk				; 00
B5_2049:		clc				; 18 
B5_204a:		clc				; 18 
B5_204b:		bmi B5_207d ; 30 30
B5_204d:		rts				; 60 
B5_204e:		rts				; 60 
B5_204f:		cmp ($ff, x)	; c1 ff
B5_2051:	.db $07
B5_2052:	.db $07
B5_2053:	.db $0f
B5_2054:	.db $0f
B5_2055:	.db $1f
B5_2056:	.db $1f
B5_2057:	.db $3f
B5_2058:		ora ($e0, x)	; 01 e0
B5_205a:	.db $a7
B5_205b:	.db $43
B5_205c:		rti				; 40 
B5_205d:		sty $84			; 84 84
B5_205f:		php				; 08 
B5_2060:		php				; 08 
B5_2061:		jsr $c367		; 20 67 c3
B5_2064:		cpy #$84		; c0 84
B5_2066:		sty $08			; 84 08
B5_2068:		php				; 08 
B5_2069:		brk				; 00
B5_206a:	.db $c7
B5_206b:	.db $e3
B5_206c:		brk				; 00
B5_206d:		brk				; 00
B5_206e:	.hex fe 03 00
B5_2071:	.db $9f
B5_2072:	.db $c7
B5_2073:	.db $e3
B5_2074:		brk				; 00
B5_2075:		brk				; 00
B5_2076:	.hex fe 00 00
B5_2079:	.db $1f
B5_207a:	.db $1a
B5_207b:		;removed
	.hex  30 30
B5_207d:		rts				; 60 
B5_207e:		rts				; 60 
B5_207f:		cpy #$c0		; c0 c0
B5_2081:		brk				; 00
B5_2082:		ora $0f			; 05 0f
B5_2084:	.db $0f
B5_2085:	.db $1f
B5_2086:	.db $1f
B5_2087:	.db $3f
B5_2088:	.db $3f
B5_2089:		sta ($80, x)	; 81 80
B5_208b:		asl a			; 0a
B5_208c:	.db $54
B5_208d:	.db $6b
B5_208e:	.db $fc
B5_208f:		sbc $08ef, x	; fd ef 08
B5_2092:	.db $ff
B5_2093:	.db $04
B5_2094:		brk				; 00
B5_2095:		sty $01			; 84 01
B5_2097:	.db $02
B5_2098:		brk				; 00
B5_2099:	.db $0f
B5_209a:	.db $03
B5_209b:		brk				; 00
B5_209c:	.db $d3
B5_209d:		ora ($02, x)	; 01 02
B5_209f:		ora $0f			; 05 0f
B5_20a1:	.db $0f
B5_20a2:	.db $3f
B5_20a3:	.db $3f
B5_20a4:	.db $72
B5_20a5:		cpx $a9			; e4 a9
B5_20a7:	.db $92
B5_20a8:		jsr $3fcf		; 20 cf 3f
B5_20ab:		rti				; 40 
B5_20ac:		sty $5219		; 8c 19 52
B5_20af:		adc $cf			; 65 cf
B5_20b1:	.db $cf
B5_20b2:	.db $82
B5_20b3:	.db $82
B5_20b4:	.db $04
B5_20b5:	.db $04
B5_20b6:		php				; 08 
B5_20b7:		php				; 08 
B5_20b8:		bpl B5_20ca ; 10 10
B5_20ba:		ror $fc7e, x	; 7e 7e fc
B5_20bd:	.db $fc
B5_20be:		sed				; f8 
B5_20bf:		sed				; f8 
B5_20c0:		beq B5_20b2 ; f0 f0
B5_20c2:	.db $1f
B5_20c3:	.db $1a
B5_20c4:		bmi B5_20f7 ; 30 31
B5_20c6:		rts				; 60 
B5_20c7:		rts				; 60 
B5_20c8:		cmp ($c1, x)	; c1 c1
B5_20ca:		brk				; 00
B5_20cb:		ora $0f			; 05 0f
B5_20cd:		asl $1f1f		; 0e 1f 1f
B5_20d0:	.db $3f
B5_20d1:	.db $3f
B5_20d2:	.db $12
B5_20d3:	.db $12
B5_20d4:		bit $24			; 24 24
B5_20d6:		pha				; 48 
B5_20d7:		pha				; 48 
B5_20d8:		bcc B5_206a ; 90 90
B5_20da:	.db $12
B5_20db:	.db $12
B5_20dc:		bit $24			; 24 24
B5_20de:		pha				; 48 
B5_20df:		pha				; 48 
B5_20e0:		bcc B5_2072 ; 90 90
B5_20e2:		and ($21, x)	; 21 21
B5_20e4:	.db $42
B5_20e5:	.db $42
B5_20e6:		sty $84			; 84 84
B5_20e8:		ora #$09		; 09 09
B5_20ea:		sbc ($e1, x)	; e1 e1
B5_20ec:	.db $c2
B5_20ed:	.db $c2
B5_20ee:		sty $84			; 84 84
B5_20f0:	.db $12
B5_20f1:		ora #$84		; 09 84
B5_20f3:		brk				; 00
B5_20f4:		brk				; 00
B5_20f5:	.db $ff
B5_20f6:		brk				; 00
B5_20f7:	.db $03
B5_20f8:	.db $ff
B5_20f9:		sta $00			; 85 00
B5_20fb:		brk				; 00
B5_20fc:	.hex fe ff 00
B5_20ff:	.db $03
B5_2100:	.db $ff
B5_2101:	.db $03
B5_2102:		brk				; 00
B5_2103:	.db $82
B5_2104:	.db $ff
B5_2105:		brk				; 00
B5_2106:	.db $03
B5_2107:	.db $ff
B5_2108:	.db $03
B5_2109:		brk				; 00
B5_210a:	.db $82
B5_210b:	.db $ff
B5_210c:		brk				; 00
B5_210d:	.db $03
B5_210e:	.db $ff
B5_210f:		ldy $00			; a4 00
B5_2111:	.db $3f
B5_2112:	.db $3f
B5_2113:		adc $ea, x		; 75 ea
B5_2115:		ldy $88			; a4 88
B5_2117:		bpl B5_20da ; 10 c1
B5_2119:	.db $3f
B5_211a:		rti				; 40 
B5_211b:		txa				; 8a 
B5_211c:	.db $14
B5_211d:		cli				; 58 
B5_211e:		bvs B5_2100 ; 70 e0
B5_2120:		cmp ($f2, x)	; c1 f2
B5_2122:	.db $52
B5_2123:		lda $25			; a5 25
B5_2125:		lsr a			; 4a
B5_2126:		lsr a			; 4a
B5_2127:		stx $97, y		; 96 97
B5_2129:	.db $12
B5_212a:	.db $b2
B5_212b:		adc $e5			; 65 e5
B5_212d:	.db $cb
B5_212e:	.db $cb
B5_212f:	.db $97
B5_2130:	.db $97
B5_2131:	.db $0c
B5_2132:		brk				; 00
B5_2133:		ora ($05, x)	; 01 05
B5_2135:		brk				; 00
B5_2136:	.db $83
B5_2137:	.db $0c
B5_2138:		brk				; 00
B5_2139:		ora ($07, x)	; 01 07
B5_213b:		brk				; 00
B5_213c:		sta $80			; 85 80
B5_213e:		brk				; 00
B5_213f:		bmi B5_2141 ; 30 00
B5_2141:		asl $03			; 06 03
B5_2143:		brk				; 00
B5_2144:	.hex 8e 80 00
B5_2147:		bmi B5_2149 ; 30 00
B5_2149:		asl $00			; 06 00
B5_214b:		ora ($01, x)	; 01 01
B5_214d:	.db $03
B5_214e:	.db $03
B5_214f:		asl $06			; 06 06
B5_2151:	.db $0c
B5_2152:	.db $0c
B5_2153:	.db $04
B5_2154:		brk				; 00
B5_2155:		txa				; 8a 
B5_2156:		ora ($01, x)	; 01 01
B5_2158:	.db $03
B5_2159:	.db $03
B5_215a:		sbc ($da), y	; f1 da
B5_215c:	.db $fc
B5_215d:		inc $feff, x	; fe ff fe
B5_2160:		asl a			; 0a
B5_2161:	.db $ff
B5_2162:		ldx $81			; a6 81
B5_2164:		sta ($02, x)	; 81 02
B5_2166:	.db $02
B5_2167:	.db $04
B5_2168:	.db $04
B5_2169:		ora #$09		; 09 09
B5_216b:	.db $7f
B5_216c:	.db $7f
B5_216d:		inc $fcfe, x	; fe fe fc
B5_2170:	.db $fc
B5_2171:		sbc $2ff9, y	; f9 f9 2f
B5_2174:	.db $2b
B5_2175:	.db $5b
B5_2176:	.db $5f
B5_2177:	.db $b7
B5_2178:	.db $bf
B5_2179:	.db $7f
B5_217a:	.db $7f
B5_217b:	.db $2f
B5_217c:	.db $2f
B5_217d:	.db $5f
B5_217e:	.db $5f
B5_217f:	.db $bf
B5_2180:	.db $bf
B5_2181:	.db $7f
B5_2182:	.db $7f
B5_2183:		brk				; 00
B5_2184:		brk				; 00
B5_2185:	.hex 7e ff 00
B5_2188:	.db $ff
B5_2189:	.db $04
B5_218a:		brk				; 00
B5_218b:		stx $01			; 86 01
B5_218d:	.db $7f
B5_218e:		brk				; 00
B5_218f:		brk				; 00
B5_2190:	.db $ff
B5_2191:		brk				; 00
B5_2192:		bpl B5_212b ; 10 97
B5_2194:	.db $a3
B5_2195:		clc				; 18 
B5_2196:		ror $5a			; 66 5a
B5_2198:	.db $5a
B5_2199:		clc				; 18 
B5_219a:		ror $5a			; 66 5a
B5_219c:	.db $5a
B5_219d:		bit $7e			; 24 7e
B5_219f:		ror $66			; 66 66
B5_21a1:		bit $7e			; 24 7e
B5_21a3:		ror $66			; 66 66
B5_21a5:	.db $13
B5_21a6:	.db $89
B5_21a7:	.db $04
B5_21a8:	.db $12
B5_21a9:		and $a65c, y	; 39 5c a6
B5_21ac:	.db $43
B5_21ad:	.db $1b
B5_21ae:		ora $1306		; 0d 06 13
B5_21b1:		and $be5c, y	; 39 5c be
B5_21b4:	.db $7f
B5_21b5:		inc $fcfc, x	; fe fc fc
B5_21b8:		ora $ff			; 05 ff
B5_21ba:	.db $83
B5_21bb:	.db $fc
B5_21bc:		inc $05fc, x	; fe fc 05
B5_21bf:	.db $ff
B5_21c0:	.db $82
B5_21c1:		adc ($98), y	; 71 98
B5_21c3:	.db $03
B5_21c4:	.db $da
B5_21c5:	.db $03
B5_21c6:	.db $5a
B5_21c7:	.db $82
B5_21c8:	.db $89
B5_21c9:		cpx $03			; e4 03
B5_21cb:		inc $03			; e6 03
B5_21cd:		ror $03			; 66 03
B5_21cf:	.db $ff
B5_21d0:		sta $7f			; 85 7f
B5_21d2:	.db $9f
B5_21d3:	.db $1f
B5_21d4:	.db $87
B5_21d5:	.db $e3
B5_21d6:	.db $03
B5_21d7:	.db $ff
B5_21d8:	.db $89
B5_21d9:	.db $7f
B5_21da:	.db $9f
B5_21db:	.db $1f
B5_21dc:	.db $47
B5_21dd:	.db $13
B5_21de:	.db $ff
B5_21df:	.db $ff
B5_21e0:		inc $0300, x	; fe 00 03
B5_21e3:	.db $fc
B5_21e4:		sta $00			; 85 00
B5_21e6:	.db $ff
B5_21e7:	.db $ff
B5_21e8:		inc $0300, x	; fe 00 03
B5_21eb:	.db $fc
B5_21ec:		sta ($00, x)	; 81 00
B5_21ee:		bpl B5_21ec ; 10 fc
B5_21f0:	.db $03
B5_21f1:	.db $ff
B5_21f2:		sta ($00, x)	; 81 00
B5_21f4:	.db $03
B5_21f5:	.db $ff
B5_21f6:		sta ($00, x)	; 81 00
B5_21f8:	.db $03
B5_21f9:	.db $ff
B5_21fa:		sta ($00, x)	; 81 00
B5_21fc:	.db $03
B5_21fd:	.db $ff
B5_21fe:		ldy #$00		; a0 00
B5_2200:		bmi B5_2203 ; 30 01
B5_2202:	.db $bb
B5_2203:		asl $4d, x		; 16 4d
B5_2205:	.db $b7
B5_2206:	.db $ff
B5_2207:	.db $ff
B5_2208:		;removed
	.hex  30 4f
B5_220a:		ora ($ee, x)	; 01 ee
B5_220c:	.db $a7
B5_220d:	.db $77
B5_220e:	.db $bf
B5_220f:	.db $ff
B5_2210:		sta $a7c4, y	; 99 c4 a7
B5_2213:	.db $f7
B5_2214:		inc $fff9, x	; fe f9 ff
B5_2217:	.db $ff
B5_2218:		sta $5604, y	; 99 04 56
B5_221b:	.db $12
B5_221c:		cpx #$c3		; e0 c3
B5_221e:	.db $f3
B5_221f:		ora $ff			; 05 ff
B5_2221:	.db $89
B5_2222:		sbc $e3de, y	; f9 de e3
B5_2225:	.db $ff
B5_2226:	.db $f3
B5_2227:		cmp $b7f6, x	; dd f6 b7
B5_222a:	.db $bf
B5_222b:	.db $03
B5_222c:	.db $ff
B5_222d:	.db $82
B5_222e:	.db $cf
B5_222f:	.db $bf
B5_2230:	.db $03
B5_2231:	.db $ff
B5_2232:		inc $df7f, x	; fe 7f df
B5_2235:	.db $3f
B5_2236:	.db $ff
B5_2237:	.db $fb
B5_2238:	.db $6f
B5_2239:		sbc $fb9d		; ed9d fb
B5_223c:	.db $e7
B5_223d:	.db $ff
B5_223e:		dec $e7ef		; ce ef e7
B5_2241:	.db $77
B5_2242:	.db $3f
B5_2243:		ora #$05		; 09 05
B5_2245:		sec				; 38 
B5_2246:	.db $ef
B5_2247:	.db $ef
B5_2248:	.db $f7
B5_2249:	.db $ff
B5_224a:	.db $ff
B5_224b:		sbc $7fff, y	; f9 ff 7f
B5_224e:	.db $6f
B5_224f:	.db $7f
B5_2250:	.db $df
B5_2251:	.db $7f
B5_2252:		inc $ff7d, x	; fe 7d ff
B5_2255:		sec				; 38 
B5_2256:		bcc B5_21d8 ; 90 80
B5_2258:		jsr $0180		; 20 80 01
B5_225b:	.db $83
B5_225c:	.db $0f
B5_225d:	.db $ff
B5_225e:		brk				; 00
B5_225f:	.db $ff
B5_2260:		brk				; 00
B5_2261:	.db $ff
B5_2262:		brk				; 00
B5_2263:	.db $ff
B5_2264:		brk				; 00
B5_2265:	.db $ff
B5_2266:		brk				; 00
B5_2267:	.db $ff
B5_2268:	.db $ff
B5_2269:		brk				; 00
B5_226a:	.db $ff
B5_226b:	.db $ff
B5_226c:		brk				; 00
B5_226d:	.db $ff
B5_226e:		asl $0707		; 0e 07 07
B5_2271:		ora ($0e, x)	; 01 0e
B5_2273:		bcc B5_2217 ; 90 a2
B5_2275:		cpy $ef			; c4 ef
B5_2277:	.db $f7
B5_2278:	.db $f7
B5_2279:		sbc ($ee), y	; f1 ee
B5_227b:	.db $df
B5_227c:		lda $1bfb, x	; bd fb 1b
B5_227f:		cmp #$88		; c9 88
B5_2281:		adc #$8a		; 69 8a
B5_2283:	.db $54
B5_2284:		plp				; 28 
B5_2285:		eor ($fb), y	; 51 fb
B5_2287:		and $9978, y	; 39 78 99
B5_228a:	.db $7b
B5_228b:	.db $b7
B5_228c:	.db $ef
B5_228d:		dec $f0c8, x	; de c8 f0
B5_2290:		bvs B5_2303 ; 70 71
B5_2292:	.db $7a
B5_2293:	.db $7f
B5_2294:	.db $3b
B5_2295:		rol $b7			; 26 b7
B5_2297:	.db $cf
B5_2298:	.db $6f
B5_2299:	.db $6f
B5_229a:		ror $77, x		; 76 77
B5_229c:	.db $3b
B5_229d:	.db $27
B5_229e:	.db $cf
B5_229f:	.db $7f
B5_22a0:	.db $37
B5_22a1:	.db $37
B5_22a2:		clc				; 18 
B5_22a3:	.db $0b
B5_22a4:	.db $07
B5_22a5:		asl $6fff, x	; 1e ff 6f
B5_22a8:	.db $3f
B5_22a9:	.db $3f
B5_22aa:	.db $1c
B5_22ab:	.db $0b
B5_22ac:	.db $07
B5_22ad:	.db $1f
B5_22ae:	.db $23
B5_22af:	.db $43
B5_22b0:	.db $a3
B5_22b1:		sta $f071		; 8d 71 f0
B5_22b4:		sed				; f8 
B5_22b5:	.db $7c
B5_22b6:		ror $7b33, x	; 7e 33 7b
B5_22b9:	.db $fb
B5_22ba:		sbc $fefd, x	; fd fd fe
B5_22bd:		ror $057f, x	; 7e 7f 05
B5_22c0:		brk				; 00
B5_22c1:	.db $82
B5_22c2:	.db $07
B5_22c3:	.db $0c
B5_22c4:	.db $07
B5_22c5:		brk				; 00
B5_22c6:		sta ($03, x)	; 81 03
B5_22c8:	.db $04
B5_22c9:		brk				; 00
B5_22ca:	.db $83
B5_22cb:	.db $ff
B5_22cc:		brk				; 00
B5_22cd:	.db $ff
B5_22ce:	.db $04
B5_22cf:		brk				; 00
B5_22d0:		stx $ffff		; 8e ff ff
B5_22d3:		brk				; 00
B5_22d4:		brk				; 00
B5_22d5:	.db $ff
B5_22d6:		brk				; 00
B5_22d7:		sta ($80, x)	; 81 80
B5_22d9:		asl a			; 0a
B5_22da:	.db $54
B5_22db:	.db $6b
B5_22dc:	.db $fc
B5_22dd:		sbc $08ef, x	; fd ef 08
B5_22e0:	.db $ff
B5_22e1:		stx $f1			; 86 f1
B5_22e3:	.db $da
B5_22e4:	.db $fc
B5_22e5:		inc $feff, x	; fe ff fe
B5_22e8:		asl a			; 0a
B5_22e9:	.db $ff
B5_22ea:		sta ($00, x)	; 81 00
B5_22ec:	.db $03
B5_22ed:		php				; 08 
B5_22ee:	.db $04
B5_22ef:		bpl B5_2275 ; 10 84
B5_22f1:		brk				; 00
B5_22f2:	.db $0c
B5_22f3:		bpl B5_2305 ; 10 10
B5_22f5:	.db $04
B5_22f6:		jsr $10a0		; 20 a0 10
B5_22f9:		bpl B5_231b ; 10 20
B5_22fb:		jsr $1010		; 20 10 10
B5_22fe:		php				; 08 
B5_22ff:		brk				; 00
B5_2300:		jsr $3020		; 20 20 30
B5_2303:		;removed
	.hex  30 18
B5_2305:		clc				; 18 
B5_2306:	.db $0c
B5_2307:		brk				; 00
B5_2308:	.db $80
B5_2309:		cpy #$e0		; c0 e0
B5_230b:		;removed
	.hex  70 38
B5_230d:	.db $9c
B5_230e:		lsr $8027		; 4e 27 80
B5_2311:		cpy #$e0		; c0 e0
B5_2313:		bvs B5_22cd ; 70 b8
B5_2315:	.db $dc
B5_2316:		ror $1037		; 6e 37 10
B5_2319:		brk				; 00
B5_231a:	.db $ff
B5_231b:	.db $80
B5_231c:		asl $03			; 06 03
B5_231e:		brk				; 00
B5_231f:		sta $04			; 85 04
B5_2321:	.db $3a
B5_2322:		ora $22, x		; 15 22
B5_2324:		adc $03			; 65 03
B5_2326:		brk				; 00
B5_2327:		txs				; 9a 
B5_2328:	.db $04
B5_2329:		rol $3f1f, x	; 3e 1f 3f
B5_232c:	.db $7b
B5_232d:	.db $9e
B5_232e:	.db $67
B5_232f:		adc $e977, y	; 79 77 e9
B5_2332:	.db $ff
B5_2333:		eor $f1ae, x	; 5d ae f1
B5_2336:		sta $8c8f, y	; 99 8f 8c
B5_2339:		asl $20, x		; 16 20
B5_233b:	.db $b3
B5_233c:	.db $df
B5_233d:	.db $f4
B5_233e:	.db $80
B5_233f:		sta ($42, x)	; 81 42
B5_2341:	.db $3c
B5_2342:	.db $03
B5_2343:		brk				; 00
B5_2344:		sta $fb			; 85 fb
B5_2346:	.db $ff
B5_2347:	.db $ff
B5_2348:		ror $133c, x	; 7e 3c 13
B5_234b:		brk				; 00
B5_234c:		ldy $03, x		; b4 03
B5_234e:	.db $02
B5_234f:	.db $83
B5_2350:	.db $42
B5_2351:	.db $82
B5_2352:		ora $f291		; 0d 91 f2
B5_2355:	.db $03
B5_2356:	.db $03
B5_2357:	.db $82
B5_2358:	.db $c3
B5_2359:	.db $83
B5_235a:	.db $0b
B5_235b:	.db $9f
B5_235c:		inc $ffc4		; ee c4 ff
B5_235f:		cpy $a1			; c4 a1
B5_2361:	.db $3c
B5_2362:		rts				; 60 
B5_2363:	.db $80
B5_2364:		brk				; 00
B5_2365:	.db $fc
B5_2366:	.db $ff
B5_2367:	.db $fb
B5_2368:	.db $7f
B5_2369:	.db $fc
B5_236a:		cpx #$80		; e0 80
B5_236c:		brk				; 00
B5_236d:		brk				; 00
B5_236e:	.db $80
B5_236f:	.db $80
B5_2370:		rti				; 40 
B5_2371:		pha				; 48 
B5_2372:		sty $14, x		; 94 14
B5_2374:	.db $34
B5_2375:		brk				; 00
B5_2376:	.db $80
B5_2377:	.db $80
B5_2378:		cpy #$c8		; c0 c8
B5_237a:	.db $9c
B5_237b:	.db $1c
B5_237c:		bit $a4c4		; 2c c4 a4
B5_237f:		sec				; 38 
B5_2380:		cpy #$04		; c0 04
B5_2382:		brk				; 00
B5_2383:		sty $fc			; 84 fc
B5_2385:	.db $7c
B5_2386:		sed				; f8 
B5_2387:		cpy #$04		; c0 04
B5_2389:		brk				; 00
B5_238a:		stx $621c		; 8e 1c 62
B5_238d:	.db $9e
B5_238e:		sbc $0a04, x	; fd 04 0a
B5_2391:		brk				; 00
B5_2392:		brk				; 00
B5_2393:	.db $1c
B5_2394:		ror $fbee, x	; 7e ee fb
B5_2397:	.db $07
B5_2398:	.db $0b
B5_2399:	.db $03
B5_239a:		brk				; 00
B5_239b:	.db $04
B5_239c:		rti				; 40 
B5_239d:		sty $00			; 84 00
B5_239f:		rti				; 40 
B5_23a0:		rti				; 40 
B5_23a1:		brk				; 00
B5_23a2:	.db $04
B5_23a3:		rti				; 40 
B5_23a4:	.db $83
B5_23a5:		brk				; 00
B5_23a6:		rti				; 40 
B5_23a7:		rti				; 40 
B5_23a8:	.db $12
B5_23a9:		brk				; 00
B5_23aa:		lda #$7c		; a9 7c
B5_23ac:	.db $82
B5_23ad:	.db $72
B5_23ae:	.db $12
B5_23af:	.hex 0d cd 00
B5_23b2:		brk				; 00
B5_23b3:	.db $7c
B5_23b4:		inc $1e6e, x	; fe 6e 1e
B5_23b7:	.db $0f
B5_23b8:	.db $cb
B5_23b9:		plp				; 28 
B5_23ba:		bit $b4			; 24 b4
B5_23bc:	.db $64
B5_23bd:		bit $0c			; 24 0c
B5_23bf:	.db $12
B5_23c0:	.db $1a
B5_23c1:		sec				; 38 
B5_23c2:	.db $3c
B5_23c3:		ldy $fcfc		; ac fc fc
B5_23c6:	.db $1c
B5_23c7:		asl $1116, x	; 1e 16 11
B5_23ca:		ora $101c, y	; 19 1c 10
B5_23cd:		brk				; 00
B5_23ce:		ora ($12), y	; 11 12
B5_23d0:	.db $1c
B5_23d1:	.db $1f
B5_23d2:	.db $1f
B5_23d3:	.db $1b
B5_23d4:	.db $03
B5_23d5:	.db $1f
B5_23d6:		stx $1e, y		; 96 1e
B5_23d8:	.db $1c
B5_23d9:		eor $9e			; 45 9e
B5_23db:		ldx $13			; a6 13
B5_23dd:	.db $7b
B5_23de:	.db $bb
B5_23df:	.db $17
B5_23e0:		sta $f16b		; 8d 6b f1
B5_23e3:		sbc $c4ec, y	; f9 ec c4
B5_23e6:		cpy $e9			; c4 e9
B5_23e8:	.db $f3
B5_23e9:	.db $5f
B5_23ea:	.db $5f
B5_23eb:	.db $2f
B5_23ec:	.db $13
B5_23ed:	.db $04
B5_23ee:		brk				; 00
B5_23ef:		sty $61			; 84 61
B5_23f1:		rts				; 60 
B5_23f2:		bmi B5_2413 ; 30 1f
B5_23f4:		ora $00, x		; 15 00
B5_23f6:	.db $8f
B5_23f7:	.db $1f
B5_23f8:	.db $73
B5_23f9:		lda $9773, x	; bd 73 97
B5_23fc:		lsr $3d			; 46 3d
B5_23fe:		brk				; 00
B5_23ff:	.db $1f
B5_2400:		ror $ccc6		; 6e c6 cc
B5_2403:	.db $fc
B5_2404:	.db $7f
B5_2405:	.hex 3d 11 00
B5_2408:	.db $8f
B5_2409:		sbc ($df, x)	; e1 df
B5_240b:	.db $33
B5_240c:	.db $bf
B5_240d:	.db $e7
B5_240e:	.db $7f
B5_240f:	.db $ff
B5_2410:		brk				; 00
B5_2411:		sbc ($3f, x)	; e1 3f
B5_2413:	.db $cf
B5_2414:	.db $7f
B5_2415:	.db $1f
B5_2416:	.db $80
B5_2417:		sed				; f8 
B5_2418:		asl $00			; 06 00
B5_241a:	.db $82
B5_241b:		sec				; 38 
B5_241c:	.db $54
B5_241d:		asl $00			; 06 00
B5_241f:		sty $6c38		; 8c 38 6c
B5_2422:	.db $82
B5_2423:	.db $c3
B5_2424:		php				; 08 
B5_2425:		clc				; 18 
B5_2426:	.db $3c
B5_2427:	.db $a7
B5_2428:	.db $e3
B5_2429:	.db $ff
B5_242a:		inc $04bd, x	; fe bd 04
B5_242d:	.db $ff
B5_242e:	.db $82
B5_242f:	.db $7f
B5_2430:	.db $7f
B5_2431:		bpl B5_2433 ; 10 00
B5_2433:		bcs B5_2436 ; b0 01
B5_2435:	.db $02
B5_2436:	.db $82
B5_2437:		dec $78			; c6 78
B5_2439:		clv				; b8 
B5_243a:	.db $04
B5_243b:	.db $ff
B5_243c:		ora ($03, x)	; 01 03
B5_243e:	.db $83
B5_243f:		eor $ff			; 45 ff
B5_2441:	.db $df
B5_2442:	.db $ff
B5_2443:	.db $ff
B5_2444:		brk				; 00
B5_2445:		brk				; 00
B5_2446:	.db $04
B5_2447:		asl a			; 0a
B5_2448:	.db $17
B5_2449:	.db $2f
B5_244a:	.db $13
B5_244b:		ora #$00		; 09 00
B5_244d:		brk				; 00
B5_244e:	.db $04
B5_244f:		asl $381d		; 0e 1d 38
B5_2452:	.db $1c
B5_2453:	.db $0f
B5_2454:		asl $0e, x		; 16 0e
B5_2456:	.db $0f
B5_2457:	.db $1c
B5_2458:	.db $0f
B5_2459:		asl $0b07		; 0e 07 0b
B5_245c:		ora $1011, y	; 19 11 10
B5_245f:	.db $17
B5_2460:	.db $0b
B5_2461:		ora #$04		; 09 04
B5_2463:	.db $0f
B5_2464:		asl $00			; 06 00
B5_2466:	.db $82
B5_2467:	.db $1c
B5_2468:		bit $06			; 24 06
B5_246a:		brk				; 00
B5_246b:		inc $3c14, x	; fe 14 3c
B5_246e:	.db $3c
B5_246f:	.db $14
B5_2470:		ora $151d, x	; 1d 1d 15
B5_2473:	.db $3f
B5_2474:		eor $3457, x	; 5d 57 34
B5_2477:	.db $1c
B5_2478:	.db $17
B5_2479:	.db $17
B5_247a:	.db $1f
B5_247b:	.db $37
B5_247c:	.db $77
B5_247d:	.db $7f
B5_247e:		adc $9d7f, x	; 7d 7f 9d
B5_2481:		adc $df, x		; 75 df
B5_2483:	.db $9f
B5_2484:	.db $9f
B5_2485:	.db $73
B5_2486:	.db $57
B5_2487:	.db $57
B5_2488:	.db $f7
B5_2489:	.db $9f
B5_248a:	.db $b7
B5_248b:		sbc ($f1), y	; f1 f1
B5_248d:		sbc $deae, x	; fd ae de
B5_2490:		cpx $f8fc		; ec fc f8
B5_2493:		rti				; 40 
B5_2494:		brk				; 00
B5_2495:		cpx #$f2		; e0 f2
B5_2497:	.db $62
B5_2498:	.db $14
B5_2499:	.db $04
B5_249a:		sed				; f8 
B5_249b:		cpy #$c0		; c0 c0
B5_249d:		cpx #$00		; e0 00
B5_249f:	.db $0f
B5_24a0:	.db $02
B5_24a1:	.db $04
B5_24a2:		clc				; 18 
B5_24a3:	.db $2f
B5_24a4:	.db $5f
B5_24a5:	.db $5f
B5_24a6:		brk				; 00
B5_24a7:	.db $0f
B5_24a8:	.db $03
B5_24a9:	.db $07
B5_24aa:	.db $1f
B5_24ab:	.db $32
B5_24ac:	.db $63
B5_24ad:		rts				; 60 
B5_24ae:		eor $275d, x	; 5d 5d 27
B5_24b1:		and $1f1f		; 2d 1f 1f
B5_24b4:		asl $620f		; 0e 0f 62
B5_24b7:	.db $62
B5_24b8:	.db $3a
B5_24b9:	.db $33
B5_24ba:		;removed
	.hex  10 10
B5_24bc:		ora $c00f		; 0d 0f c0
B5_24bf:		jsr $e090		; 20 90 e0
B5_24c2:		cpx #$f0		; e0 f0
B5_24c4:		sed				; f8 
B5_24c5:	.db $3c
B5_24c6:		cpy #$e0		; c0 e0
B5_24c8:		beq B5_252a ; f0 60
B5_24ca:		jsr $f870		; 20 70 f8
B5_24cd:		cpx $969c		; ec 9c 96
B5_24d0:		ldx $f76f		; ae 6f f7
B5_24d3:		adc $1aef, y	; 79 ef 1a
B5_24d6:	.db $74
B5_24d7:	.db $7a
B5_24d8:	.db $7a
B5_24d9:		sbc $9b, x		; f5 9b
B5_24db:	.db $8f
B5_24dc:	.hex 1e ff 00
B5_24df:		brk				; 00
B5_24e0:	.db $80
B5_24e1:	.db $80
B5_24e2:		cpy #$c0		; c0 c0
B5_24e4:		cpx #$e0		; e0 e0
B5_24e6:		brk				; 00
B5_24e7:		brk				; 00
B5_24e8:	.db $80
B5_24e9:	.db $80
B5_24ea:		sty $40, x		; 94 40
B5_24ec:		rti				; 40 
B5_24ed:		ldy #$60		; a0 60
B5_24ef:		jsr $58f0		; 20 f0 58
B5_24f2:		rol $1c			; 26 1c
B5_24f4:		ora #$05		; 09 05
B5_24f6:	.db $02
B5_24f7:		cpx #$d0		; e0 d0
B5_24f9:		inx				; e8 
B5_24fa:		inc $3f7a, x	; fe 7a 3f
B5_24fd:		asl $03, x		; 16 03
B5_24ff:	.db $ff
B5_2500:	.db $80
B5_2501:		asl a			; 0a
B5_2502:	.hex 9d 00 00
B5_2505:		ora ($02, x)	; 01 02
B5_2507:	.db $03
B5_2508:	.db $0f
B5_2509:		ora ($2a), y	; 11 2a
B5_250b:		brk				; 00
B5_250c:		brk				; 00
B5_250d:		ora ($03, x)	; 01 03
B5_250f:	.db $03
B5_2510:	.db $0f
B5_2511:	.db $1f
B5_2512:	.db $37
B5_2513:	.db $22
B5_2514:		rol $3f, x		; 36 3f
B5_2516:	.db $1f
B5_2517:	.db $0f
B5_2518:	.db $1f
B5_2519:	.db $17
B5_251a:		bpl B5_255b ; 10 3f
B5_251c:	.db $3f
B5_251d:		and $0c18, y	; 39 18 0c
B5_2520:	.db $03
B5_2521:	.db $1f
B5_2522:	.db $92
B5_2523:		brk				; 00
B5_2524:		cpx #$10		; e0 10
B5_2526:		pla				; 68 
B5_2527:		php				; 08 
B5_2528:		beq B5_2522 ; f0 f8
B5_252a:		cpx $00			; e4 00
B5_252c:		cpx #$f0		; e0 f0
B5_252e:		tya				; 98 
B5_252f:		sed				; f8 
B5_2530:		beq B5_24ca ; f0 98
B5_2532:	.db $fc
B5_2533:	.db $7c
B5_2534:		inc $ff03, x	; fe 03 ff
B5_2537:	.db $8b
B5_2538:	.db $fb
B5_2539:	.db $ff
B5_253a:	.db $d7
B5_253b:	.db $fc
B5_253c:		stx $f3			; 86 f3
B5_253e:		cpy $ff0c		; cc 0c ff
B5_2541:		and $03f7, y	; 39 f7 03
B5_2544:		brk				; 00
B5_2545:		sta $80			; 85 80
B5_2547:		cpy #$e0		; c0 e0
B5_2549:		;removed
	.hex  f0 f8
B5_254b:	.db $03
B5_254c:		brk				; 00
B5_254d:	.db $89
B5_254e:	.db $80
B5_254f:		cpy #$20		; c0 20
B5_2551:		bmi B5_24db ; 30 88
B5_2553:	.db $fc
B5_2554:		asl $0207		; 0e 07 02
B5_2557:	.db $04
B5_2558:		brk				; 00
B5_2559:		sty $f4			; 84 f4
B5_255b:		asl $0205		; 0e 05 02
B5_255e:	.db $04
B5_255f:		brk				; 00
B5_2560:		cpy #$38		; c0 38
B5_2562:	.db $44
B5_2563:		lda $dfbf		; ad bf df
B5_2566:	.db $7f
B5_2567:	.db $9f
B5_2568:	.db $0f
B5_2569:		sec				; 38 
B5_256a:	.db $7c
B5_256b:		cmp $f4d2, x	; dd d2 f4
B5_256e:		adc $fefd, x	; 7d fd fe
B5_2571:	.db $5f
B5_2572:	.db $9f
B5_2573:	.db $ff
B5_2574:		ldy $41			; a4 41
B5_2576:	.db $3f
B5_2577:		asl $b020, x	; 1e 20 b0
B5_257a:		sbc ($ff), y	; f1 ff
B5_257c:	.db $fb
B5_257d:	.db $7f
B5_257e:		rol $3f1f, x	; 3e 1f 3f
B5_2581:		ror $f8f8, x	; 7e f8 f8
B5_2584:		cpx $f8fc		; ec fc f8
B5_2587:		sed				; f8 
B5_2588:		;removed
	.hex  d0 66
B5_258a:		tya				; 98 
B5_258b:		tya				; 98 
B5_258c:	.db $74
B5_258d:		cpx $28			; e4 28
B5_258f:		plp				; 28 
B5_2590:		bvs B5_2572 ; 70 e0
B5_2592:	.db $80
B5_2593:	.db $80
B5_2594:		rti				; 40 
B5_2595:		cpy #$e0		; c0 e0
B5_2597:		jsr $e020		; 20 20 e0
B5_259a:	.db $80
B5_259b:	.db $80
B5_259c:		cpy #$c0		; c0 c0
B5_259e:		rts				; 60 
B5_259f:		cpx #$e0		; e0 e0
B5_25a1:		ora ($00), y	; 11 00
B5_25a3:	.db $cf
B5_25a4:	.db $03
B5_25a5:	.db $07
B5_25a6:		asl $381c		; 0e 1c 38
B5_25a9:		sei				; 78 
B5_25aa:		sed				; f8 
B5_25ab:		brk				; 00
B5_25ac:	.db $03
B5_25ad:		ora $0e			; 05 0e
B5_25af:	.db $14
B5_25b0:		plp				; 28 
B5_25b1:		pla				; 68 
B5_25b2:		dey				; 88 
B5_25b3:	.db $07
B5_25b4:		php				; 08 
B5_25b5:		asl $13, x		; 16 13
B5_25b7:	.db $0f
B5_25b8:	.db $3f
B5_25b9:	.db $4f
B5_25ba:	.db $a3
B5_25bb:	.db $07
B5_25bc:	.db $0f
B5_25bd:		ora $0c1f, y	; 19 1f 0c
B5_25c0:		and $de7f, x	; 3d 7f de
B5_25c3:	.db $87
B5_25c4:	.db $ef
B5_25c5:	.db $7f
B5_25c6:	.db $5f
B5_25c7:		and ($3f, x)	; 21 3f
B5_25c9:	.db $1f
B5_25ca:		jsr $f8ff		; 20 ff f8
B5_25cd:		sei				; 78 
B5_25ce:	.db $7f
B5_25cf:	.db $3f
B5_25d0:		rol $3f1f, x	; 3e 1f 3f
B5_25d3:		brk				; 00
B5_25d4:	.db $80
B5_25d5:		rti				; 40 
B5_25d6:		stx $bf			; 86 bf
B5_25d8:	.db $ff
B5_25d9:	.db $ff
B5_25da:		sbc $8000, x	; fd 00 80
B5_25dd:		cpy #$86		; c0 86
B5_25df:		lda $3f88, y	; b9 88 3f
B5_25e2:		dec $fffb		; ce fb ff
B5_25e5:	.db $dc
B5_25e6:		sei				; 78 
B5_25e7:		cpy #$c0		; c0 c0
B5_25e9:		jsr $8c20		; 20 20 8c
B5_25ec:	.db $3b
B5_25ed:	.db $f4
B5_25ee:		sed				; f8 
B5_25ef:		cpy #$40		; c0 40
B5_25f1:		cpx #$e0		; e0 e0
B5_25f3:	.db $03
B5_25f4:		brk				; 00
B5_25f5:		sta $bb			; 85 bb
B5_25f7:	.db $ff
B5_25f8:	.db $fb
B5_25f9:		beq B5_259b ; f0 a0
B5_25fb:	.db $03
B5_25fc:		brk				; 00
B5_25fd:		stx $bb			; 86 bb
B5_25ff:		eor $1b			; 45 1b
B5_2601:		bne B5_25a3 ; d0 a0
B5_2603:	.db $80
B5_2604:	.db $07
B5_2605:		brk				; 00
B5_2606:		sta ($80, x)	; 81 80
B5_2608:	.db $07
B5_2609:		brk				; 00
B5_260a:	.db $97
B5_260b:		jsr $1120		; 20 20 11
B5_260e:		and $27			; 25 27
B5_2610:		rol $4c			; 26 4c
B5_2612:		pha				; 48 
B5_2613:	.db $3f
B5_2614:	.db $3f
B5_2615:	.db $1f
B5_2616:	.db $3b
B5_2617:	.db $3b
B5_2618:	.db $3a
B5_2619:	.db $74
B5_261a:		sei				; 78 
B5_261b:		pha				; 48 
B5_261c:		pla				; 68 
B5_261d:		;removed
	.hex  70 f0
B5_261f:		cpx #$e0		; e0 e0
B5_2621:		;removed
	.hex  f0 03
B5_2623:		sei				; 78 
B5_2624:	.db $9e
B5_2625:		bvs B5_2617 ; 70 f0
B5_2627:		cpx #$c0		; e0 c0
B5_2629:		cpx #$78		; e0 78
B5_262b:		bcc B5_25bd ; 90 90
B5_262d:		php				; 08 
B5_262e:		clc				; 18 
B5_262f:		tya				; 98 
B5_2630:		iny				; c8 
B5_2631:	.db $44
B5_2632:	.db $44
B5_2633:		beq B5_2625 ; f0 f0
B5_2635:		sed				; f8 
B5_2636:		inx				; e8 
B5_2637:		inx				; e8 
B5_2638:		sed				; f8 
B5_2639:	.db $7c
B5_263a:	.db $7c
B5_263b:		bit $24			; 24 24
B5_263d:	.db $3c
B5_263e:	.db $1c
B5_263f:	.db $1c
B5_2640:		asl $1f1f, x	; 1e 1f 1f
B5_2643:	.db $03
B5_2644:	.db $3c
B5_2645:		sta $1c1c, y	; 99 1c 1c
B5_2648:	.db $1a
B5_2649:	.hex 1d 1f 00
B5_264c:		brk				; 00
B5_264d:	.db $07
B5_264e:	.db $0f
B5_264f:	.db $1c
B5_2650:	.db $3a
B5_2651:	.db $34
B5_2652:		and ($00), y	; 31 00
B5_2654:		brk				; 00
B5_2655:	.db $07
B5_2656:	.db $0b
B5_2657:	.db $17
B5_2658:		and $3f3b		; 2d 3b 3f
B5_265b:	.db $7f
B5_265c:		ror $1f3f, x	; 7e 3f 1f
B5_265f:	.db $03
B5_2660:	.db $0f
B5_2661:		lda #$07		; a9 07
B5_2663:	.db $4f
B5_2664:	.db $47
B5_2665:		and ($18, x)	; 21 18
B5_2667:		asl $090d		; 0e 0d 09
B5_266a:	.db $07
B5_266b:	.db $1c
B5_266c:	.db $22
B5_266d:		eor $bee6, y	; 59 e6 be
B5_2670:	.db $9e
B5_2671:	.db $9c
B5_2672:		php				; 08 
B5_2673:	.db $1c
B5_2674:		rol $fe67, x	; 3e 67 fe
B5_2677:	.db $fa
B5_2678:	.db $fa
B5_2679:	.db $fc
B5_267a:		sed				; f8 
B5_267b:	.db $7f
B5_267c:	.db $ff
B5_267d:	.db $f7
B5_267e:	.db $e7
B5_267f:	.db $ff
B5_2680:		dec $f0e0		; ce e0 f0
B5_2683:	.db $ff
B5_2684:	.db $9c
B5_2685:		ldy $797d, x	; bc 7d 79
B5_2688:		dec $f0e0		; ce e0 f0
B5_268b:	.db $03
B5_268c:		brk				; 00
B5_268d:		sta $07			; 85 07
B5_268f:	.db $0f
B5_2690:	.db $1f
B5_2691:		rol $033f, x	; 3e 3f 03
B5_2694:		brk				; 00
B5_2695:		lda #$07		; a9 07
B5_2697:		php				; 08 
B5_2698:		bpl B5_26bb ; 10 21
B5_269a:		and ($3d, x)	; 21 3d
B5_269c:	.db $2b
B5_269d:	.db $32
B5_269e:	.db $1f
B5_269f:	.db $0f
B5_26a0:	.db $03
B5_26a1:	.db $07
B5_26a2:	.db $07
B5_26a3:	.db $23
B5_26a4:	.db $37
B5_26a5:	.db $3f
B5_26a6:	.db $1f
B5_26a7:	.db $0c
B5_26a8:		asl $07			; 06 07
B5_26aa:	.db $07
B5_26ab:		brk				; 00
B5_26ac:	.db $1c
B5_26ad:	.db $22
B5_26ae:		eor $5ee6, y	; 59 e6 5e
B5_26b1:	.hex fe 9c 00
B5_26b4:	.db $1c
B5_26b5:		rol $fe67, x	; 3e 67 fe
B5_26b8:	.db $fa
B5_26b9:	.db $fa
B5_26ba:	.db $fc
B5_26bb:	.db $5c
B5_26bc:	.db $9c
B5_26bd:	.db $3c
B5_26be:	.db $fc
B5_26bf:	.db $03
B5_26c0:		inc $fcbc, x	; fe bc fc
B5_26c3:		ldy $f474, x	; bc 74 f4
B5_26c6:	.db $fc
B5_26c7:	.db $72
B5_26c8:	.db $02
B5_26c9:	.hex fe f4 00
B5_26cc:		brk				; 00
B5_26cd:	.db $07
B5_26ce:	.db $0f
B5_26cf:	.db $1f
B5_26d0:	.db $7f
B5_26d1:	.db $bf
B5_26d2:	.hex be 00 00
B5_26d5:	.db $07
B5_26d6:		php				; 08 
B5_26d7:		bpl B5_2739 ; 10 60
B5_26d9:		cpx #$e1		; e0 e1
B5_26db:		sbc $7ef1, x	; fd f1 7e
B5_26de:		ror $1839, x	; 7e 39 18
B5_26e1:	.db $0f
B5_26e2:	.db $07
B5_26e3:	.db $e3
B5_26e4:	.db $bf
B5_26e5:	.db $5f
B5_26e6:	.db $4f
B5_26e7:	.db $2f
B5_26e8:	.db $1f
B5_26e9:	.db $0f
B5_26ea:	.db $07
B5_26eb:	.db $1c
B5_26ec:	.db $22
B5_26ed:		eor $7ee6, y	; 59 e6 7e
B5_26f0:		rol $af4c, x	; 3e 4c af
B5_26f3:	.db $1c
B5_26f4:		rol $fe67, x	; 3e 67 fe
B5_26f7:	.db $fa
B5_26f8:	.db $fa
B5_26f9:	.db $fc
B5_26fa:	.db $df
B5_26fb:	.db $cf
B5_26fc:	.db $17
B5_26fd:	.db $f7
B5_26fe:	.db $03
B5_26ff:	.db $ff
B5_2700:		txa				; 8a 
B5_2701:	.db $c7
B5_2702:	.db $f7
B5_2703:		lda $f7f5, x	; bd f5 f7
B5_2706:		sty $ffc0		; 8c c0 ff
B5_2709:		cmp $f7			; c5 f7
B5_270b:		asl $0f			; 06 0f
B5_270d:	.db $83
B5_270e:	.db $1f
B5_270f:	.db $1f
B5_2710:	.db $0f
B5_2711:	.db $03
B5_2712:		asl $0da8		; 0e a8 0d
B5_2715:		ora $1b1d		; 0d 1d 1b
B5_2718:		rol $7c3c, x	; 3e 3c 7c
B5_271b:		sed				; f8 
B5_271c:		beq B5_26fe ; f0 e0
B5_271e:		beq B5_2718 ; f0 f8
B5_2720:		rol $3c, x		; 36 3c
B5_2722:		jmp $3098		; 4c 98 30
B5_2725:		jsr $8810		; 20 10 88
B5_2728:		inc $ffff, x	; fe ff ff
B5_272b:	.db $bf
B5_272c:	.db $8f
B5_272d:	.db $9e
B5_272e:		asl $ce1e, x	; 1e 1e ce
B5_2731:	.db $f3
B5_2732:		sbc $8bbd, x	; fd bd 8b
B5_2735:		txs				; 9a 
B5_2736:		asl $1e12, x	; 1e 12 1e
B5_2739:	.db $3f
B5_273a:	.db $3f
B5_273b:	.db $07
B5_273c:	.db $04
B5_273d:		brk				; 00
B5_273e:		sty $16			; 84 16
B5_2740:	.db $23
B5_2741:		sec				; 38 
B5_2742:	.db $07
B5_2743:	.db $04
B5_2744:		brk				; 00
B5_2745:	.db $83
B5_2746:	.db $07
B5_2747:	.db $03
B5_2748:	.db $e7
B5_2749:	.db $03
B5_274a:	.db $ff
B5_274b:	.db $8b
B5_274c:		cpx #$e0		; e0 e0
B5_274e:	.db $07
B5_274f:	.db $03
B5_2750:	.db $e7
B5_2751:	.db $1f
B5_2752:		php				; 08 
B5_2753:	.db $3f
B5_2754:		rts				; 60 
B5_2755:		rts				; 60 
B5_2756:		cpy #$07		; c0 07
B5_2758:		brk				; 00
B5_2759:		sta ($c0, x)	; 81 c0
B5_275b:	.db $07
B5_275c:		brk				; 00
B5_275d:		bcc B5_274f ; 90 f0
B5_275f:		sed				; f8 
B5_2760:	.db $fc
B5_2761:		inc $bfff, x	; fe ff bf
B5_2764:		asl $b01e, x	; 1e 1e b0
B5_2767:		tya				; 98 
B5_2768:		cpy $fbf6		; cc f6 fb
B5_276b:	.db $bb
B5_276c:	.db $1a
B5_276d:		asl $03, x		; 16 03
B5_276f:	.db $3c
B5_2770:		bcc B5_27ea ; 90 78
B5_2772:		sei				; 78 
B5_2773:		inc $1f7f, x	; fe 7f 1f
B5_2776:	.db $3c
B5_2777:	.db $3c
B5_2778:		bit $4840		; 2c 40 48
B5_277b:		stx $61			; 86 61
B5_277d:	.db $1f
B5_277e:	.db $07
B5_277f:	.db $07
B5_2780:	.db $03
B5_2781:	.db $03
B5_2782:		ora ($81, x)	; 01 81
B5_2784:	.db $03
B5_2785:	.db $03
B5_2786:	.db $07
B5_2787:		sta ($03, x)	; 81 03
B5_2789:	.db $03
B5_278a:		ora ($92, x)	; 01 92
B5_278c:	.db $03
B5_278d:	.db $07
B5_278e:	.db $0f
B5_278f:	.db $1f
B5_2790:	.db $3f
B5_2791:	.db $3f
B5_2792:	.db $1f
B5_2793:	.db $0f
B5_2794:	.db $07
B5_2795:	.db $07
B5_2796:	.db $0b
B5_2797:	.db $1b
B5_2798:		rol $22, x		; 36 22
B5_279a:		asl $0c, x		; 16 0c
B5_279c:	.db $04
B5_279d:	.db $07
B5_279e:	.db $03
B5_279f:		cpx #$04		; e0 04
B5_27a1:		;removed
	.hex  f0 84
B5_27a3:		cpx #$60		; e0 60
B5_27a5:		rts				; 60 
B5_27a6:		ldy #$03		; a0 03
B5_27a8:		bcs B5_272d ; b0 83
B5_27aa:		;removed
	.hex  70 60
B5_27ac:		cpx #$03		; e0 03
B5_27ae:		cpy #$cc		; c0 cc
B5_27b0:	.db $80
B5_27b1:		cpx #$f0		; e0 f0
B5_27b3:		beq B5_2795 ; f0 e0
B5_27b5:		cpy #$40		; c0 40
B5_27b7:		rti				; 40 
B5_27b8:	.db $80
B5_27b9:		rts				; 60 
B5_27ba:		bpl B5_27ac ; 10 f0
B5_27bc:	.db $07
B5_27bd:		php				; 08 
B5_27be:		asl $19, x		; 16 19
B5_27c0:	.db $7f
B5_27c1:	.db $ff
B5_27c2:	.db $ff
B5_27c3:	.db $fa
B5_27c4:	.db $07
B5_27c5:	.db $0f
B5_27c6:		ora $7e1f, y	; 19 1f 7e
B5_27c9:		stx $1d0f		; 8e 0f 1d
B5_27cc:		sbc ($f8), y	; f1 f8
B5_27ce:		sbc $986b		; ed6b 98
B5_27d1:		adc ($1f), y	; 71 1f
B5_27d3:	.db $0f
B5_27d4:		asl $1f1f, x	; 1e 1f 1f
B5_27d7:	.db $9f
B5_27d8:	.db $ff
B5_27d9:	.db $7f
B5_27da:	.db $1f
B5_27db:	.db $0f
B5_27dc:		brk				; 00
B5_27dd:	.db $80
B5_27de:		rti				; 40 
B5_27df:	.db $80
B5_27e0:	.db $80
B5_27e1:	.db $87
B5_27e2:	.db $87
B5_27e3:	.db $ff
B5_27e4:		brk				; 00
B5_27e5:	.db $80
B5_27e6:		cpy #$80		; c0 80
B5_27e8:	.db $80
B5_27e9:	.db $87
B5_27ea:		sty $df			; 84 df
B5_27ec:	.db $7f
B5_27ed:	.db $ff
B5_27ee:		inc $eefe, x	; fe fe ee
B5_27f1:	.db $80
B5_27f2:	.db $80
B5_27f3:		cpy #$f1		; c0 f1
B5_27f5:	.db $a3
B5_27f6:		asl $ee9a		; 0e 9a ee
B5_27f9:	.db $80
B5_27fa:	.db $80
B5_27fb:		cpy #$04		; c0 04
B5_27fd:		brk				; 00
B5_27fe:		sty $c0			; 84 c0
B5_2800:	.db $fb
B5_2801:	.db $ff
B5_2802:	.db $fb
B5_2803:	.db $04
B5_2804:		brk				; 00
B5_2805:		stx $c0			; 86 c0
B5_2807:	.db $3b
B5_2808:		sta $3b			; 85 3b
B5_280a:		sed				; f8 
B5_280b:		bmi B5_2813 ; 30 06
B5_280d:		brk				; 00
B5_280e:	.db $82
B5_280f:		inx				; e8 
B5_2810:		bmi B5_2818 ; 30 06
B5_2812:		brk				; 00
B5_2813:	.db $ff
B5_2814:		brk				; 00
B5_2815:		asl $fe, x		; 16 fe
B5_2817:	.db $80
B5_2818:	.db $3c
B5_2819:		sei				; 78 
B5_281a:		bvs B5_287c ; 70 60
B5_281c:	.db $52
B5_281d:		rti				; 40 
B5_281e:		ora $fdfe, y	; 19 fe fd
B5_2821:	.db $fb
B5_2822:	.db $f7
B5_2823:		inc $dfde		; ee de df
B5_2826:	.db $bf
B5_2827:	.db $02
B5_2828:		asl $02			; 06 02
B5_282a:	.db $1c
B5_282b:	.db $3c
B5_282c:	.db $9c
B5_282d:		cpx $1eec		; ec ec 1e
B5_2830:		inc $fa			; e6 fa
B5_2832:	.db $fc
B5_2833:	.db $3c
B5_2834:	.db $1c
B5_2835:		sty $80ec		; 8c ec 80
B5_2838:		jsr $1c40		; 20 40 1c
B5_283b:	.db $1c
B5_283c:		and $3737, y	; 39 37 37
B5_283f:		sed				; f8 
B5_2840:	.db $e7
B5_2841:	.db $df
B5_2842:	.db $bf
B5_2843:		ldy $b1b8, x	; bc b8 b1
B5_2846:	.db $b7
B5_2847:	.db $02
B5_2848:		rol $0e1e, x	; 3e 1e 0e
B5_284b:		asl $0a			; 06 0a
B5_284d:		asl a			; 0a
B5_284e:	.db $dc
B5_284f:		ror $debe, x	; 7e be de
B5_2852:		inc $7a76		; ee 76 7a
B5_2855:	.db $fa
B5_2856:	.db $fc
B5_2857:	.db $80
B5_2858:		bmi B5_28ba ; 30 60
B5_285a:		rti				; 40 
B5_285b:		rti				; 40 
B5_285c:		bvc B5_2881 ; 50 23
B5_285e:		jsr $f3fc		; 20 fc f3
B5_2861:	.db $ef
B5_2862:	.db $df
B5_2863:	.db $df
B5_2864:		cld				; b8 
B5_2865:		clv				; b8 
B5_2866:	.db $bf
B5_2867:	.db $02
B5_2868:		asl $f60e, x	; 1e 0e f6
B5_286b:		rol $36, x		; 36 36
B5_286d:		tax				; aa 
B5_286e:		nop				; ea 
B5_286f:		ror $ee9e, x	; 7e 9e ee
B5_2872:		inc $f6, x		; f6 f6
B5_2874:		rol $3a, x		; 36 3a
B5_2876:	.db $fa
B5_2877:		brk				; 00
B5_2878:	.db $ff
B5_2879:	.db $04
B5_287a:	.db $02
B5_287b:	.db $fa
B5_287c:		sbc $02fa, x	; fd fa 02
B5_287f:	.db $ff
B5_2880:	.db $ff
B5_2881:	.db $fc
B5_2882:	.db $fb
B5_2883:	.db $fb
B5_2884:		sbc $03fb, x	; fd fb 03
B5_2887:		brk				; 00
B5_2888:	.db $ff
B5_2889:		brk				; 00
B5_288a:	.db $80
B5_288b:	.db $9f
B5_288c:	.db $1f
B5_288d:	.db $9f
B5_288e:	.db $80
B5_288f:	.db $ff
B5_2890:	.db $ff
B5_2891:	.db $3f
B5_2892:	.db $9f
B5_2893:	.db $9f
B5_2894:	.db $1f
B5_2895:	.db $f2
B5_2896:	.db $9f
B5_2897:	.db $80
B5_2898:	.db $80
B5_2899:		rol $7078, x	; 3e 78 70
B5_289c:		rts				; 60 
B5_289d:		lsr $331f		; 4e 1f 33
B5_28a0:	.db $ff
B5_28a1:		inc $f7f9, x	; fe f9 f7
B5_28a4:	.db $ef
B5_28a5:	.db $df
B5_28a6:	.db $bf
B5_28a7:	.db $73
B5_28a8:	.db $02
B5_28a9:		asl $830c, x	; 1e 0c 83
B5_28ac:		ora $ac1a		; 0d 1a ac
B5_28af:		ldx #$be		; a2 be
B5_28b1:		lsr $33ec, x	; 5e ec 33
B5_28b4:	.db $6f
B5_28b5:		dec $e2ec, x	; de ec e2
B5_28b8:		eor $31			; 45 31
B5_28ba:		sta ($41), y	; 91 41
B5_28bc:		sta ($05, x)	; 81 05
B5_28be:		ora $75, x		; 15 75
B5_28c0:		cmp $31			; c5 31
B5_28c2:		lda ($c1), y	; b1 c1
B5_28c4:		sta ($05, x)	; 81 05
B5_28c6:		ora $75, x		; 15 75
B5_28c8:	.db $80
B5_28c9:	.db $3c
B5_28ca:	.db $72
B5_28cb:		rti				; 40 
B5_28cc:	.db $03
B5_28cd:		ora ($43), y	; 11 43
B5_28cf:	.db $7b
B5_28d0:	.db $ff
B5_28d1:	.db $fc
B5_28d2:	.db $f3
B5_28d3:	.db $cf
B5_28d4:	.db $bf
B5_28d5:	.db $67
B5_28d6:	.db $6f
B5_28d7:	.db $7f
B5_28d8:	.db $02
B5_28d9:		asl $0a			; 06 0a
B5_28db:	.db $7c
B5_28dc:	.db $3c
B5_28dd:		dec $eece, x	; de ce ee
B5_28e0:		inc $fa06, x	; fe 06 fa
B5_28e3:	.db $fc
B5_28e4:	.db $3c
B5_28e5:	.db $9e
B5_28e6:		stx $80ce		; 8e ce 80
B5_28e9:	.db $3c
B5_28ea:		adc ($42, x)	; 61 42
B5_28ec:	.db $1f
B5_28ed:		ora $7b3b, y	; 19 3b 7b
B5_28f0:	.db $ff
B5_28f1:	.db $fc
B5_28f2:	.db $e3
B5_28f3:	.db $df
B5_28f4:	.db $bf
B5_28f5:		lda $7979, y	; b9 79 79
B5_28f8:	.db $02
B5_28f9:		asl $02			; 06 02
B5_28fb:		ldy #$4c		; a0 4c
B5_28fd:		;removed
	.hex  90 af
B5_28ff:		bcs B5_28ff ; b0 fe
B5_2901:		asl $fa			; 06 fa
B5_2903:		cpy $f0dc		; cc dc f0
B5_2906:	.db $ef
B5_2907:	.db $ff
B5_2908:		ora $75			; 05 75
B5_290a:	.db $83
B5_290b:		and $d9			; 25 d9
B5_290d:		and ($05, x)	; 21 05
B5_290f:		sbc $fe, x		; f5 fe
B5_2911:		and $d9			; 25 d9
B5_2913:		sbc $6c33, y	; f9 33 6c
B5_2916:	.db $3b
B5_2917:	.db $14
B5_2918:		asl $d54a		; 0e 4a d5
B5_291b:		clc				; 18 
B5_291c:	.db $a7
B5_291d:	.db $6f
B5_291e:	.db $3b
B5_291f:		sty $8e, x		; 94 8e
B5_2921:		dec $18dd		; ce dd 18
B5_2924:	.db $fc
B5_2925:	.db $fc
B5_2926:		php				; 08 
B5_2927:		cld				; b8 
B5_2928:		bcs B5_291c ; b0 f2
B5_292a:		inc $00			; e6 00
B5_292c:	.db $fc
B5_292d:	.db $fc
B5_292e:		sed				; f8 
B5_292f:		cld				; b8 
B5_2930:		bcc B5_2924 ; 90 f2
B5_2932:		inc $00			; e6 00
B5_2934:	.db $3f
B5_2935:	.db $2f
B5_2936:		bpl B5_2953 ; 10 1b
B5_2938:		eor $e74f		; 4d 4f e7
B5_293b:		brk				; 00
B5_293c:	.db $bf
B5_293d:	.db $bf
B5_293e:	.db $9f
B5_293f:	.db $9b
B5_2940:		cmp #$cf		; c9 cf
B5_2942:	.db $e7
B5_2943:		brk				; 00
B5_2944:		cpy $dc36		; cc 36 dc
B5_2947:		plp				; 28 
B5_2948:		bvs B5_299c ; 70 52
B5_294a:		tay				; a8 
B5_294b:		clc				; 18 
B5_294c:		cpx $f6			; e4 f6
B5_294e:	.db $dc
B5_294f:		plp				; 28 
B5_2950:		;removed
	.hex  70 72
B5_2952:		clv				; b8 
B5_2953:		clc				; 18 
B5_2954:	.db $37
B5_2955:		sec				; 38 
B5_2956:	.db $37
B5_2957:		and $1a3a		; 2d 3a 1a
B5_295a:	.db $c2
B5_295b:	.db $02
B5_295c:	.db $bf
B5_295d:	.db $bf
B5_295e:	.db $a7
B5_295f:		lda $9bbb		; ad bb 9b
B5_2962:	.db $c3
B5_2963:	.db $03
B5_2964:	.db $da
B5_2965:		sec				; 38 
B5_2966:		cld				; b8 
B5_2967:		pla				; 68 
B5_2968:		clv				; b8 
B5_2969:		;removed
	.hex  b0 80
B5_296b:	.db $80
B5_296c:	.db $fa
B5_296d:		sed				; f8 
B5_296e:		iny				; c8 
B5_296f:		pla				; 68 
B5_2970:		clv				; b8 
B5_2971:		bcs B5_28f3 ; b0 80
B5_2973:	.db $80
B5_2974:	.db $82
B5_2975:	.db $22
B5_2976:	.db $42
B5_2977:	.db $02
B5_2978:		ora $11			; 05 11
B5_297a:		brk				; 00
B5_297b:	.db $07
B5_297c:	.db $fb
B5_297d:	.db $e3
B5_297e:	.db $db
B5_297f:	.db $bb
B5_2980:		lda $bfa7		; ad a7 bf
B5_2983:	.db $bf
B5_2984:	.db $82
B5_2985:		stx $a2b6		; 8e b6 a2
B5_2988:	.db $42
B5_2989:		bpl B5_298b ; 10 00
B5_298b:		cpy #$9e		; c0 9e
B5_298d:		stx $a5b6		; 8e b6 a5
B5_2990:		tsx				; ba 
B5_2991:		ror a			; 6a
B5_2992:		iny				; c8 
B5_2993:		sed				; f8 
B5_2994:		sed				; f8 
B5_2995:	.db $37
B5_2996:	.db $73
B5_2997:	.db $7b
B5_2998:	.db $3c
B5_2999:		rol $c01f, x	; 3e 1f c0
B5_299c:		brk				; 00
B5_299d:	.db $73
B5_299e:		adc ($79), y	; 71 79
B5_29a0:	.db $3c
B5_29a1:	.db $3f
B5_29a2:	.db $9f
B5_29a3:		cpy #$00		; c0 00
B5_29a5:		dec $ced6, x	; de d6 ce
B5_29a8:	.db $dc
B5_29a9:		beq B5_296d ; f0 c2
B5_29ab:		asl $00			; 06 00
B5_29ad:		inc $e6f6, x	; fe f6 e6
B5_29b0:	.db $fc
B5_29b1:		beq B5_2975 ; f0 c2
B5_29b3:		asl $00			; 06 00
B5_29b5:	.db $03
B5_29b6:		lsr $4d85		; 4e 85 4d
B5_29b9:	.db $42
B5_29ba:		eor #$4c		; 49 4c
B5_29bc:		bvc B5_29c1 ; 50 03
B5_29be:		inc $fdba, x	; fe ba fd
B5_29c1:	.db $f3
B5_29c2:		sbc $f0ec		; edec f0
B5_29c5:		eor $35			; 45 35
B5_29c7:	.db $5a
B5_29c8:		ldx $cd, y		; b6 cd
B5_29ca:	.db $07
B5_29cb:	.db $22
B5_29cc:		brk				; 00
B5_29cd:	.db $47
B5_29ce:	.db $37
B5_29cf:	.db $7b
B5_29d0:		inc $cc, x		; f6 cc
B5_29d2:	.db $07
B5_29d3:	.db $22
B5_29d4:		brk				; 00
B5_29d5:		dec $78ec		; ce ec 78
B5_29d8:		bcs B5_29ba ; b0 e0
B5_29da:		stx $0e			; 86 0e
B5_29dc:		brk				; 00
B5_29dd:		dec $f8fc		; ce fc f8
B5_29e0:		beq B5_29c2 ; f0 e0
B5_29e2:		stx $0e			; 86 0e
B5_29e4:		brk				; 00
B5_29e5:	.db $7b
B5_29e6:		and $1e3b, y	; 39 3b 1e
B5_29e9:	.db $43
B5_29ea:		rts				; 60 
B5_29eb:		sed				; f8 
B5_29ec:		brk				; 00
B5_29ed:		adc $bf39, y	; 79 39 bf
B5_29f0:	.db $9f
B5_29f1:	.db $c3
B5_29f2:		cpx #$f8		; e0 f8
B5_29f4:		brk				; 00
B5_29f5:	.db $af
B5_29f6:		bcs B5_2a54 ; b0 5c
B5_29f8:		cpx $03f8		; ec f8 03
B5_29fb:		brk				; 00
B5_29fc:		sta $ef			; 85 ef
B5_29fe:		beq B5_29dc ; f0 dc
B5_2a00:		cpy $03f8		; cc f8 03
B5_2a03:		brk				; 00
B5_2a04:		sta $d9			; 85 d9
B5_2a06:		ora ($01, x)	; 01 01
B5_2a08:		ora $f5			; 05 f5
B5_2a0a:	.db $03
B5_2a0b:		adc $84, x		; 75 84
B5_2a0d:		cmp $0101, y	; d9 01 01
B5_2a10:		ora $04			; 05 04
B5_2a12:		sbc $98, x		; f5 98
B5_2a14:		tay				; a8 
B5_2a15:		ora ($41), y	; 11 41
B5_2a17:	.db $63
B5_2a18:		brk				; 00
B5_2a19:	.db $c7
B5_2a1a:		brk				; 00
B5_2a1b:	.db $ff
B5_2a1c:		clv				; b8 
B5_2a1d:		ora ($61), y	; 11 61
B5_2a1f:	.db $63
B5_2a20:		brk				; 00
B5_2a21:	.db $c7
B5_2a22:		brk				; 00
B5_2a23:	.db $ff
B5_2a24:		brk				; 00
B5_2a25:	.db $ff
B5_2a26:		brk				; 00
B5_2a27:		ora ($f6, x)	; 01 f6
B5_2a29:	.db $f2
B5_2a2a:		inx				; e8 
B5_2a2b:	.db $14
B5_2a2c:	.db $03
B5_2a2d:	.db $ff
B5_2a2e:		sta $f6f9		; 8d f9 f6
B5_2a31:		inc $e8, x		; f6 e8
B5_2a33:	.db $1c
B5_2a34:		brk				; 00
B5_2a35:	.db $ff
B5_2a36:		brk				; 00
B5_2a37:		brk				; 00
B5_2a38:	.db $6f
B5_2a39:	.db $4f
B5_2a3a:	.db $17
B5_2a3b:		plp				; 28 
B5_2a3c:	.db $03
B5_2a3d:	.db $ff
B5_2a3e:		inc $6f1f, x	; fe 1f 6f
B5_2a41:	.db $6f
B5_2a42:	.db $17
B5_2a43:		sec				; 38 
B5_2a44:		sta $89, x		; 95 89
B5_2a46:	.db $c2
B5_2a47:		inc $00			; e6 00
B5_2a49:	.db $f3
B5_2a4a:		brk				; 00
B5_2a4b:	.db $ff
B5_2a4c:		sta $c689, x	; 9d 89 c6
B5_2a4f:		inc $00			; e6 00
B5_2a51:	.db $f3
B5_2a52:		brk				; 00
B5_2a53:	.db $ff
B5_2a54:	.db $1a
B5_2a55:	.db $fa
B5_2a56:		sbc $02fa, x	; fd fa 02
B5_2a59:	.db $fc
B5_2a5a:		brk				; 00
B5_2a5b:		inc $fbfb, x	; fe fb fb
B5_2a5e:		sbc $03fb, x	; fd fb 03
B5_2a61:	.db $fc
B5_2a62:		brk				; 00
B5_2a63:		inc $8f8c, x	; fe 8c 8f
B5_2a66:	.db $0f
B5_2a67:	.db $8f
B5_2a68:	.db $80
B5_2a69:	.db $0f
B5_2a6a:		brk				; 00
B5_2a6b:	.db $1f
B5_2a6c:	.db $8f
B5_2a6d:	.db $8f
B5_2a6e:	.db $0f
B5_2a6f:	.db $8f
B5_2a70:	.db $80
B5_2a71:	.db $0f
B5_2a72:		brk				; 00
B5_2a73:	.db $1f
B5_2a74:	.db $2f
B5_2a75:	.db $3b
B5_2a76:		clc				; 18 
B5_2a77:	.db $1c
B5_2a78:	.db $5f
B5_2a79:	.db $4f
B5_2a7a:	.db $e3
B5_2a7b:		brk				; 00
B5_2a7c:	.db $bf
B5_2a7d:		clv				; b8 
B5_2a7e:		tya				; 98 
B5_2a7f:	.db $9f
B5_2a80:	.db $df
B5_2a81:	.db $cf
B5_2a82:	.db $e3
B5_2a83:		brk				; 00
B5_2a84:		inx				; e8 
B5_2a85:		clv				; b8 
B5_2a86:		;removed
	.hex  30 70
B5_2a88:	.db $f2
B5_2a89:	.db $e2
B5_2a8a:		stx $00			; 86 00
B5_2a8c:		sed				; f8 
B5_2a8d:		sec				; 38 
B5_2a8e:		bmi B5_2a80 ; 30 f0
B5_2a90:	.db $f2
B5_2a91:	.db $e2
B5_2a92:		stx $00			; 86 00
B5_2a94:	.db $80
B5_2a95:		jsr $1f40		; 20 40 1f
B5_2a98:	.db $1c
B5_2a99:	.db $3b
B5_2a9a:	.db $73
B5_2a9b:	.db $77
B5_2a9c:	.db $ff
B5_2a9d:		cpx #$df		; e0 df
B5_2a9f:	.db $bf
B5_2aa0:		ldy $7179, x	; bc 79 71
B5_2aa3:	.db $73
B5_2aa4:	.db $02
B5_2aa5:		rol $820e, x	; 3e 0e 82
B5_2aa8:		brk				; 00
B5_2aa9:		iny				; c8 
B5_2aaa:	.db $c2
B5_2aab:		dec $3efe, x	; de fe 3e
B5_2aae:		dec $fcf2		; ce f2 fc
B5_2ab1:		inc $f6			; e6 f6
B5_2ab3:		inc $4c52, x	; fe 52 4c
B5_2ab6:		eor #$42		; 49 42
B5_2ab8:		eor ($50, x)	; 41 50
B5_2aba:		jmp $f24e		; 4c 4e f2
B5_2abd:	.db $a7
B5_2abe:		cpx $e3ed		; ec ed e3
B5_2ac1:		sbc ($f0, x)	; e1 f0
B5_2ac3:	.db $fc
B5_2ac4:		inc $3880, x	; fe 80 38
B5_2ac7:		bmi B5_2a8a ; 30 c1
B5_2ac9:		bcs B5_2b23 ; b0 58
B5_2acb:		and ($41), y	; 31 41
B5_2acd:		sbc $37fa, x	; fd fa 37
B5_2ad0:		cpy $7bf6		; cc f6 7b
B5_2ad3:	.db $37
B5_2ad4:	.db $47
B5_2ad5:	.db $02
B5_2ad6:		ror $2e1e, x	; 7e 1e 2e
B5_2ad9:		asl $72			; 06 72
B5_2adb:	.db $fc
B5_2adc:		dec $7efe		; ce fe 7e
B5_2adf:	.db $9e
B5_2ae0:		inc $faf6		; ee f6 fa
B5_2ae3:	.db $fc
B5_2ae4:		dec $4e05		; ce 05 4e
B5_2ae7:	.db $83
B5_2ae8:	.db $44
B5_2ae9:	.db $5b
B5_2aea:	.db $44
B5_2aeb:		ora $fe			; 05 fe
B5_2aed:		inc $dbe4, x	; fe e4 db
B5_2af0:	.db $df
B5_2af1:	.db $80
B5_2af2:		jsr $0440		; 20 40 04
B5_2af5:		bmi B5_2b00 ; 30 09
B5_2af7:		sbc $0d, x		; f5 0d
B5_2af9:	.db $ff
B5_2afa:		cpx #$df		; e0 df
B5_2afc:	.db $b3
B5_2afd:	.db $bb
B5_2afe:	.db $0f
B5_2aff:	.db $f7
B5_2b00:	.db $ff
B5_2b01:	.db $02
B5_2b02:		rol $4206, x	; 3e 06 42
B5_2b05:	.db $fc
B5_2b06:	.db $9c
B5_2b07:		dec $fede, x	; de de fe
B5_2b0a:		rol $fac6, x	; 3e c6 fa
B5_2b0d:	.db $fc
B5_2b0e:	.db $9c
B5_2b0f:	.db $9e
B5_2b10:	.db $9e
B5_2b11:	.db $80
B5_2b12:		bmi B5_2b74 ; 30 60
B5_2b14:	.db $64
B5_2b15:		rti				; 40 
B5_2b16:		bvc B5_2b47 ; 50 2f
B5_2b18:	.db $1f
B5_2b19:		sed				; f8 
B5_2b1a:	.db $f7
B5_2b1b:	.db $ef
B5_2b1c:		sbc #$db		; e9 db
B5_2b1e:	.db $df
B5_2b1f:	.db $bf
B5_2b20:	.db $bf
B5_2b21:		clc				; 18 
B5_2b22:		plp				; 28 
B5_2b23:		bvc B5_2b97 ; 50 72
B5_2b25:		rol a			; 2a
B5_2b26:	.db $1c
B5_2b27:	.db $02
B5_2b28:		cpy $b818		; cc 18 b8
B5_2b2b:		bvs B5_2b9f ; 70 72
B5_2b2d:		rol a			; 2a
B5_2b2e:	.db $dc
B5_2b2f:		inc $e4, x		; f6 e4
B5_2b31:		tya				; 98 
B5_2b32:	.db $14
B5_2b33:		lsr a			; 4a
B5_2b34:		lsr $3854		; 4e 54 38
B5_2b37:		rti				; 40 
B5_2b38:	.db $33
B5_2b39:		tya				; 98 
B5_2b3a:		sta $cece, x	; 9d ce ce
B5_2b3d:	.db $d4
B5_2b3e:	.db $bb
B5_2b3f:	.db $6f
B5_2b40:	.db $27
B5_2b41:	.db $02
B5_2b42:		asl $2606		; 0e 06 26
B5_2b45:	.db $02
B5_2b46:		asl a			; 0a
B5_2b47:	.db $fc
B5_2b48:	.db $fc
B5_2b49:		asl $f6ee, x	; 1e ee f6
B5_2b4c:		stx $da, y		; 96 da
B5_2b4e:	.db $fa
B5_2b4f:	.db $fc
B5_2b50:	.db $fc
B5_2b51:	.db $a7
B5_2b52:	.db $33
B5_2b53:		cmp $2664, y	; d9 64 26
B5_2b56:	.db $1b
B5_2b57:		sty $27c5		; 8c c5 27
B5_2b5a:	.db $33
B5_2b5b:		cmp $2664, y	; d9 64 26
B5_2b5e:	.db $9b
B5_2b5f:		cpy $e5e4		; cc e4 e5
B5_2b62:		cpy $269b		; cc 9b 26
B5_2b65:	.db $64
B5_2b66:		cld				; b8 
B5_2b67:		and ($b3), y	; 31 b3
B5_2b69:		cpx $cc			; e4 cc
B5_2b6b:	.db $9b
B5_2b6c:		sbc $6426, y	; f9 26 64
B5_2b6f:		cmp $3733, y	; d9 33 37
B5_2b72:	.db $7b
B5_2b73:		sec				; 38 
B5_2b74:	.db $9c
B5_2b75:	.db $cf
B5_2b76:	.db $e7
B5_2b77:	.db $f3
B5_2b78:		and $78dc, y	; 39 dc 78
B5_2b7b:		ldy $efdf, x	; bc df ef
B5_2b7e:	.db $f7
B5_2b7f:	.db $fb
B5_2b80:		and $de1e, x	; 3d 1e de
B5_2b83:	.db $1c
B5_2b84:		and $e7f3, y	; 39 f3 e7
B5_2b87:	.db $cf
B5_2b88:	.db $9c
B5_2b89:	.db $3b
B5_2b8a:		asl $fb3d, x	; 1e 3d fb
B5_2b8d:	.db $f7
B5_2b8e:	.db $ef
B5_2b8f:	.db $df
B5_2b90:		ldy $7378, x	; bc 78 73
B5_2b93:	.db $3b
B5_2b94:		asl $4709, x	; 1e 09 47
B5_2b97:		adc ($f8, x)	; 61 f8
B5_2b99:		brk				; 00
B5_2b9a:	.db $73
B5_2b9b:	.db $3f
B5_2b9c:	.db $9f
B5_2b9d:	.db $8f
B5_2b9e:	.db $c7
B5_2b9f:		sbc ($f8, x)	; e1 f8
B5_2ba1:		brk				; 00
B5_2ba2:		ldx #$ac		; a2 ac
B5_2ba4:	.db $5a
B5_2ba5:		adc $e0b3		; 6d b3 e0
B5_2ba8:	.db $44
B5_2ba9:		brk				; 00
B5_2baa:	.db $e2
B5_2bab:		cpx $6fde		; ec de 6f
B5_2bae:	.db $33
B5_2baf:		cpx #$44		; e0 44
B5_2bb1:		brk				; 00
B5_2bb2:		adc $f5, x		; 75 f5
B5_2bb4:		adc $95, x		; 75 95
B5_2bb6:		eor $95			; 45 95
B5_2bb8:		and $05, x		; 35 05
B5_2bba:		sbc $f5, x		; f5 f5
B5_2bbc:		adc $95, x		; 75 95
B5_2bbe:		cmp $b5			; c5 b5
B5_2bc0:		and $05, x		; 35 05
B5_2bc2:	.db $6b
B5_2bc3:	.db $6b
B5_2bc4:	.db $73
B5_2bc5:	.db $2b
B5_2bc6:	.db $8f
B5_2bc7:	.db $63
B5_2bc8:		beq B5_2bca ; f0 00
B5_2bca:	.db $7f
B5_2bcb:	.db $6f
B5_2bcc:	.db $67
B5_2bcd:	.db $3f
B5_2bce:	.db $8f
B5_2bcf:	.db $e3
B5_2bd0:		beq B5_2bd2 ; f0 00
B5_2bd2:		inc $dece		; ee ce de
B5_2bd5:	.db $3c
B5_2bd6:	.db $7c
B5_2bd7:		sed				; f8 
B5_2bd8:		brk				; 00
B5_2bd9:		brk				; 00
B5_2bda:		dec $9e8e		; ce 8e 9e
B5_2bdd:	.db $3c
B5_2bde:	.db $fc
B5_2bdf:		sed				; f8 
B5_2be0:		brk				; 00
B5_2be1:		brk				; 00
B5_2be2:	.db $5b
B5_2be3:		rti				; 40 
B5_2be4:		rts				; 60 
B5_2be5:	.db $54
B5_2be6:	.db $04
B5_2be7:		lsr $db84		; 4e 84 db
B5_2bea:		cpy #$e0		; c0 e0
B5_2bec:	.db $f4
B5_2bed:	.db $04
B5_2bee:		inc $f5fe, x	; fe fe f5
B5_2bf1:		ora $b73a		; 0d 3a b7
B5_2bf4:	.db $1f
B5_2bf5:		rti				; 40 
B5_2bf6:		cpx #$00		; e0 00
B5_2bf8:	.db $f7
B5_2bf9:	.db $0f
B5_2bfa:	.db $3b
B5_2bfb:	.db $b3
B5_2bfc:	.db $9f
B5_2bfd:		cpy #$e0		; c0 e0
B5_2bff:		brk				; 00
B5_2c00:		dec $dc9c, x	; de 9c dc
B5_2c03:		sei				; 78 
B5_2c04:		cpy #$02		; c0 02
B5_2c06:		asl $9e00		; 0e 00 9e
B5_2c09:	.db $9c
B5_2c0a:	.db $fc
B5_2c0b:		sed				; f8 
B5_2c0c:		cpy #$02		; c0 02
B5_2c0e:		asl $1700		; 0e 00 17
B5_2c11:	.db $17
B5_2c12:		and ($38), y	; 31 38
B5_2c14:	.db $3c
B5_2c15:	.db $1f
B5_2c16:	.db $c7
B5_2c17:		brk				; 00
B5_2c18:	.db $b7
B5_2c19:		lda ($b8), y	; b1 b8
B5_2c1b:		ldy $9fbf, x	; bc bf 9f
B5_2c1e:	.db $c7
B5_2c1f:		brk				; 00
B5_2c20:	.db $dc
B5_2c21:		inx				; e8 
B5_2c22:		pla				; 68 
B5_2c23:		;removed
	.hex  70 e2
B5_2c25:		dec $86			; c6 86
B5_2c27:		brk				; 00
B5_2c28:	.db $fc
B5_2c29:		sed				; f8 
B5_2c2a:		sei				; 78 
B5_2c2b:		;removed
	.hex  70 e2
B5_2c2d:		dec $86			; c6 86
B5_2c2f:		brk				; 00
B5_2c30:	.db $bb
B5_2c31:	.db $17
B5_2c32:		asl $4e, x		; 16 4e
B5_2c34:	.db $47
B5_2c35:	.db $63
B5_2c36:		sbc ($00), y	; f1 00
B5_2c38:	.db $bf
B5_2c39:	.db $9f
B5_2c3a:	.db $9e
B5_2c3b:		dec $e3c7		; ce c7 e3
B5_2c3e:		sbc ($00), y	; f1 00
B5_2c40:		cpx $8cec		; ec ec 8c
B5_2c43:	.db $1c
B5_2c44:	.db $3c
B5_2c45:		sed				; f8 
B5_2c46:	.db $e2
B5_2c47:		brk				; 00
B5_2c48:		cpx $1c8c		; ec 8c 1c
B5_2c4b:	.db $3c
B5_2c4c:	.db $fc
B5_2c4d:		sed				; f8 
B5_2c4e:	.db $e2
B5_2c4f:		brk				; 00
B5_2c50:	.db $3b
B5_2c51:	.db $3b
B5_2c52:		sty $3f			; 84 3f
B5_2c54:	.db $df
B5_2c55:	.db $5c
B5_2c56:		brk				; 00
B5_2c57:	.db $03
B5_2c58:	.db $7b
B5_2c59:	.db $7b
B5_2c5a:	.db $7f
B5_2c5b:	.db $bf
B5_2c5c:	.db $1f
B5_2c5d:	.db $1c
B5_2c5e:	.db $03
B5_2c5f:	.db $07
B5_2c60:		brk				; 00
B5_2c61:	.db $c3
B5_2c62:	.db $ef
B5_2c63:		bit $1f03		; 2c 03 1f
B5_2c66:	.db $ff
B5_2c67:	.db $8f
B5_2c68:		brk				; 00
B5_2c69:	.db $c3
B5_2c6a:	.db $ef
B5_2c6b:	.db $ef
B5_2c6c:	.db $1f
B5_2c6d:	.db $ff
B5_2c6e:	.db $8b
B5_2c6f:	.db $ff
B5_2c70:	.db $9f
B5_2c71:	.db $3f
B5_2c72:	.db $bf
B5_2c73:	.db $80
B5_2c74:	.db $7f
B5_2c75:	.db $8f
B5_2c76:		ror $7f8e, x	; 7e 8e 7f
B5_2c79:	.db $7f
B5_2c7a:	.db $03
B5_2c7b:	.db $ff
B5_2c7c:		inc $fe8f, x	; fe 8f fe
B5_2c7f:		stx $c2ff		; 8e ff c2
B5_2c82:		dec $0f			; c6 0f
B5_2c84:		cpy #$0f		; c0 0f
B5_2c86:		bit $0ccd		; 2c cd 0c
B5_2c89:		cpy $c0			; c4 c0
B5_2c8b:		cmp $1fdf, y	; d9 df 1f
B5_2c8e:	.db $fc
B5_2c8f:	.db $df
B5_2c90:	.db $1c
B5_2c91:		asl a			; 0a
B5_2c92:	.db $73
B5_2c93:		ora $0102		; 0d 02 01
B5_2c96:		php				; 08 
B5_2c97:	.db $0c
B5_2c98:		php				; 08 
B5_2c99:		ror $09			; 66 09
B5_2c9b:	.db $02
B5_2c9c:		ora ($00, x)	; 01 00
B5_2c9e:		php				; 08 
B5_2c9f:	.db $1c
B5_2ca0:		clc				; 18 
B5_2ca1:	.db $1f
B5_2ca2:	.db $57
B5_2ca3:		sty $79, x		; 94 79
B5_2ca5:	.db $93
B5_2ca6:	.db $64
B5_2ca7:		clc				; 18 
B5_2ca8:	.db $07
B5_2ca9:	.db $3c
B5_2caa:		;removed
	.hex  f0 30
B5_2cac:		tya				; 98 
B5_2cad:		rts				; 60 
B5_2cae:	.hex 19 07 00
B5_2cb1:	.db $3b
B5_2cb2:	.db $3b
B5_2cb3:		sta $3e			; 85 3e
B5_2cb5:	.hex de 5c 00
B5_2cb8:	.db $03
B5_2cb9:	.db $7b
B5_2cba:	.db $7a
B5_2cbb:	.db $7c
B5_2cbc:		ldx $1c1e, y	; be 1e 1c
B5_2cbf:	.db $02
B5_2cc0:	.db $07
B5_2cc1:		brk				; 00
B5_2cc2:	.db $43
B5_2cc3:	.db $6f
B5_2cc4:		jmp ($3fa3)		; 6c a3 3f
B5_2cc7:	.db $5f
B5_2cc8:	.db $2f
B5_2cc9:		brk				; 00
B5_2cca:	.db $83
B5_2ccb:	.db $af
B5_2ccc:	.db $2f
B5_2ccd:	.db $5f
B5_2cce:	.db $1f
B5_2ccf:	.db $2f
B5_2cd0:	.db $17
B5_2cd1:		ldx $a4			; a6 a4
B5_2cd3:		lsr a			; 4a
B5_2cd4:	.db $42
B5_2cd5:		eor ($0f, x)	; 41 0f
B5_2cd7:	.db $0f
B5_2cd8:	.db $03
B5_2cd9:		cpx #$e0		; e0 e0
B5_2cdb:		cpy $c0			; c4 c0
B5_2cdd:	.db $c2
B5_2cde:		php				; 08 
B5_2cdf:	.db $0f
B5_2ce0:	.db $03
B5_2ce1:	.db $7f
B5_2ce2:		php				; 08 
B5_2ce3:		bit $dc30		; 2c 30 dc
B5_2ce6:		cpx #$c8		; e0 c8
B5_2ce8:		bmi B5_2d69 ; 30 7f
B5_2cea:		php				; 08 
B5_2ceb:	.db $2f
B5_2cec:		;removed
	.hex  30 5f
B5_2cee:		cpx #$ff		; e0 ff
B5_2cf0:	.db $ff
B5_2cf1:		sbc $b111, y	; f9 11 b1
B5_2cf4:	.db $0c
B5_2cf5:	.db $5b
B5_2cf6:	.db $07
B5_2cf7:		ora $fb06, y	; 19 06 fb
B5_2cfa:	.db $13
B5_2cfb:	.db $9e
B5_2cfc:	.db $f3
B5_2cfd:	.db $0c
B5_2cfe:	.db $fb
B5_2cff:	.db $07
B5_2d00:	.db $ff
B5_2d01:	.db $ff
B5_2d02:	.db $f4
B5_2d03:		pla				; 68 
B5_2d04:		rts				; 60 
B5_2d05:		brk				; 00
B5_2d06:		cpy #$f0		; c0 f0
B5_2d08:		beq B5_2d4a ; f0 40
B5_2d0a:		inx				; e8 
B5_2d0b:		rts				; 60 
B5_2d0c:		cpx #$00		; e0 00
B5_2d0e:		cpy #$f0		; c0 f0
B5_2d10:		;removed
	.hex  f0 c0
B5_2d12:	.db $db
B5_2d13:		brk				; 00
B5_2d14:		brk				; 00
B5_2d15:		jsr $5a54		; 20 54 5a
B5_2d18:	.db $34
B5_2d19:		ldy #$03		; a0 03
B5_2d1b:		brk				; 00
B5_2d1c:		sta $7420		; 8d 20 74
B5_2d1f:	.db $7f
B5_2d20:		adc $e0, x		; 75 e0
B5_2d22:	.db $ff
B5_2d23:	.db $03
B5_2d24:	.db $07
B5_2d25:		and ($1c), y	; 31 1c
B5_2d27:	.db $cf
B5_2d28:	.db $e3
B5_2d29:		sed				; f8 
B5_2d2a:	.db $04
B5_2d2b:		brk				; 00
B5_2d2c:		sty $c080		; 8c 80 c0
B5_2d2f:		cpx #$f8		; e0 f8
B5_2d31:	.db $fb
B5_2d32:	.db $f3
B5_2d33:		inc $c6, x		; f6 c6
B5_2d35:	.db $1c
B5_2d36:		sed				; f8 
B5_2d37:		sbc ($08, x)	; e1 08
B5_2d39:		asl $00			; 06 00
B5_2d3b:		lda $0b03, x	; bd 03 0b
B5_2d3e:	.db $44
B5_2d3f:		lsr a			; 4a
B5_2d40:	.db $42
B5_2d41:		cmp $c2			; c5 c2
B5_2d43:		ora ($e5, x)	; 01 e5
B5_2d45:		asl a			; 0a
B5_2d46:		rti				; 40 
B5_2d47:	.db $44
B5_2d48:		rti				; 40 
B5_2d49:	.db $c2
B5_2d4a:		cpy #$02		; c0 02
B5_2d4c:		cpx #$e4		; e0 e4
B5_2d4e:		asl a			; 0a
B5_2d4f:	.db $0b
B5_2d50:		asl $14			; 06 14
B5_2d52:	.db $14
B5_2d53:		asl $db, x		; 16 db
B5_2d55:		bit $0e			; 24 0e
B5_2d57:	.db $0f
B5_2d58:		asl $1c1c		; 0e 1c 1c
B5_2d5b:	.db $1f
B5_2d5c:		brk				; 00
B5_2d5d:	.db $db
B5_2d5e:	.db $1f
B5_2d5f:	.db $5f
B5_2d60:	.db $9c
B5_2d61:		and ($07), y	; 31 07
B5_2d63:		tsx				; ba 
B5_2d64:	.db $fc
B5_2d65:	.db $02
B5_2d66:	.db $3c
B5_2d67:		;removed
	.hex  f0 a0
B5_2d69:		rti				; 40 
B5_2d6a:		rti				; 40 
B5_2d6b:		sbc $fd03, y	; f9 03 fd
B5_2d6e:		inc $1dfe, x	; fe fe 1d
B5_2d71:		dec $f6			; c6 f6
B5_2d73:	.db $f3
B5_2d74:	.db $7b
B5_2d75:	.db $fb
B5_2d76:		asl $0106, x	; 1e 06 01
B5_2d79:	.db $03
B5_2d7a:		brk				; 00
B5_2d7b:		tax				; aa 
B5_2d7c:	.db $80
B5_2d7d:		brk				; 00
B5_2d7e:		and $0dcc		; 2d cc 0d
B5_2d81:		bit $0ccd		; 2c cd 0c
B5_2d84:		ora $ff4f		; 0d 4f ff
B5_2d87:	.db $dc
B5_2d88:	.db $1f
B5_2d89:	.db $fc
B5_2d8a:	.db $df
B5_2d8b:	.db $1c
B5_2d8c:	.db $1f
B5_2d8d:	.db $5f
B5_2d8e:		plp				; 28 
B5_2d8f:		and $101a		; 2d 1a 10
B5_2d92:	.db $54
B5_2d93:	.db $5a
B5_2d94:	.db $34
B5_2d95:		ldy #$38		; a0 38
B5_2d97:	.db $3f
B5_2d98:	.db $3a
B5_2d99:		bmi B5_2e10 ; 30 75
B5_2d9b:	.db $7f
B5_2d9c:		adc $e0, x		; 75 e0
B5_2d9e:	.db $6f
B5_2d9f:	.db $67
B5_2da0:	.db $37
B5_2da1:		and ($9c), y	; 31 9c
B5_2da3:	.db $cf
B5_2da4:	.db $e3
B5_2da5:		sed				; f8 
B5_2da6:	.db $03
B5_2da7:		brk				; 00
B5_2da8:		lda $80, x		; b5 80
B5_2daa:	.db $80
B5_2dab:		cpy #$e0		; c0 e0
B5_2dad:		sed				; f8 
B5_2dae:		asl a			; 0a
B5_2daf:	.db $0b
B5_2db0:		asl $04			; 06 04
B5_2db2:		ora $16, x		; 15 16
B5_2db4:		ora $0e08		; 0d 08 0e
B5_2db7:	.db $0f
B5_2db8:		asl $1d0c		; 0e 0c 1d
B5_2dbb:	.db $1f
B5_2dbc:		ora $2e18, x	; 1d 18 2e
B5_2dbf:		asl $97, x		; 16 97
B5_2dc1:		asl a			; 0a
B5_2dc2:		asl a			; 0a
B5_2dc3:		eor $65			; 45 65
B5_2dc5:	.db $6f
B5_2dc6:		asl $8a, x		; 16 8a
B5_2dc8:	.db $8b
B5_2dc9:	.db $04
B5_2dca:	.db $04
B5_2dcb:	.db $02
B5_2dcc:	.db $02
B5_2dcd:		brk				; 00
B5_2dce:	.db $3b
B5_2dcf:	.db $3b
B5_2dd0:		sty $3f			; 84 3f
B5_2dd2:	.db $df
B5_2dd3:	.db $5c
B5_2dd4:		brk				; 00
B5_2dd5:	.db $63
B5_2dd6:	.db $7b
B5_2dd7:	.db $7b
B5_2dd8:	.db $7f
B5_2dd9:	.db $bf
B5_2dda:	.db $1f
B5_2ddb:	.db $1c
B5_2ddc:	.db $03
B5_2ddd:	.db $07
B5_2dde:	.db $ff
B5_2ddf:		rts				; 60 
B5_2de0:		asl a			; 0a
B5_2de1:		sta ($80, x)	; 81 80
B5_2de3:		bit $00			; 24 00
B5_2de5:	.db $83
B5_2de6:	.db $03
B5_2de7:		asl $0702		; 0e 02 07
B5_2dea:		brk				; 00
B5_2deb:		sta $31			; 85 31
B5_2ded:		sta $09			; 85 09
B5_2def:		php				; 08 
B5_2df0:	.db $0f
B5_2df1:	.db $04
B5_2df2:		brk				; 00
B5_2df3:	.db $83
B5_2df4:	.db $c3
B5_2df5:	.db $03
B5_2df6:	.db $07
B5_2df7:	.db $07
B5_2df8:		brk				; 00
B5_2df9:		sta ($03), y	; 91 03
B5_2dfb:		ora ($02), y	; 11 02
B5_2dfd:	.db $14
B5_2dfe:		php				; 08 
B5_2dff:		bpl B5_2e01 ; 10 00
B5_2e01:		ora ($02, x)	; 01 02
B5_2e03:	.db $32
B5_2e04:		cpy $08			; c4 08
B5_2e06:		;removed
	.hex  70 e0
B5_2e08:		ldy #$20		; a0 20
B5_2e0a:		cpy #$05		; c0 05
B5_2e0c:		brk				; 00
B5_2e0d:	.db $82
B5_2e0e:		cpy #$c0		; c0 c0
B5_2e10:	.db $0c
B5_2e11:		brk				; 00
B5_2e12:	.db $82
B5_2e13:	.db $0c
B5_2e14:	.db $02
B5_2e15:		ora $00			; 05 00
B5_2e17:	.db $87
B5_2e18:	.db $03
B5_2e19:		asl $c531		; 0e 31 c5
B5_2e1c:		ora #$08		; 09 08
B5_2e1e:	.db $0f
B5_2e1f:	.db $04
B5_2e20:		brk				; 00
B5_2e21:	.db $83
B5_2e22:	.db $03
B5_2e23:	.db $03
B5_2e24:	.db $07
B5_2e25:	.db $07
B5_2e26:		brk				; 00
B5_2e27:		sta ($03), y	; 91 03
B5_2e29:		and ($c2), y	; 31 c2
B5_2e2b:	.db $14
B5_2e2c:		php				; 08 
B5_2e2d:		bpl B5_2e2f ; 10 00
B5_2e2f:		ora ($02, x)	; 01 02
B5_2e31:	.db $02
B5_2e32:	.db $04
B5_2e33:		php				; 08 
B5_2e34:		;removed
	.hex  70 e0
B5_2e36:		ldy #$20		; a0 20
B5_2e38:		cpy #$05		; c0 05
B5_2e3a:		brk				; 00
B5_2e3b:	.db $82
B5_2e3c:		cpy #$c0		; c0 c0
B5_2e3e:	.db $0b
B5_2e3f:		brk				; 00
B5_2e40:	.db $83
B5_2e41:		ora ($0a, x)	; 01 0a
B5_2e43:	.db $32
B5_2e44:		ora $00			; 05 00
B5_2e46:	.db $87
B5_2e47:	.db $03
B5_2e48:	.db $04
B5_2e49:		ora ($c5, x)	; 01 c5
B5_2e4b:		ora #$08		; 09 08
B5_2e4d:	.db $0f
B5_2e4e:	.db $04
B5_2e4f:		brk				; 00
B5_2e50:	.db $83
B5_2e51:	.db $03
B5_2e52:	.db $03
B5_2e53:	.db $07
B5_2e54:	.db $07
B5_2e55:		brk				; 00
B5_2e56:		sta ($03), y	; 91 03
B5_2e58:		ora ($82), y	; 11 82
B5_2e5a:	.db $14
B5_2e5b:		php				; 08 
B5_2e5c:		bpl B5_2e5e ; 10 00
B5_2e5e:		ora ($02, x)	; 01 02
B5_2e60:	.db $22
B5_2e61:		cpy $08			; c4 08
B5_2e63:		;removed
	.hex  70 e0
B5_2e65:		ldy #$20		; a0 20
B5_2e67:		cpy #$05		; c0 05
B5_2e69:		brk				; 00
B5_2e6a:	.db $82
B5_2e6b:		cpy #$c0		; c0 c0
B5_2e6d:		asl a			; 0a
B5_2e6e:		brk				; 00
B5_2e6f:		sty $10			; 84 10
B5_2e71:		sec				; 38 
B5_2e72:		jmp ($0519)		; 6c 19 05
B5_2e75:		brk				; 00
B5_2e76:	.db $92
B5_2e77:		rts				; 60 
B5_2e78:		clc				; 18 
B5_2e79:		asl $02			; 06 02
B5_2e7b:		;removed
	.hex  10 e2
B5_2e7d:		;removed
	.hex  90 11
B5_2e7f:		bit $1f31		; 2c 31 1f
B5_2e82:		ora ($0e, x)	; 01 0e
B5_2e84:		and $04cf, y	; 39 cf 04
B5_2e87:	.db $1f
B5_2e88:	.hex 0e 03 00
B5_2e8b:	.db $9c
B5_2e8c:		php				; 08 
B5_2e8d:	.db $04
B5_2e8e:	.db $0c
B5_2e8f:		bpl B5_2eb3 ; 10 22
B5_2e91:		cpy $0400		; cc 00 04
B5_2e94:	.db $0c
B5_2e95:		php				; 08 
B5_2e96:		brk				; 00
B5_2e97:		php				; 08 
B5_2e98:		asl $38, x		; 16 38
B5_2e9a:		bmi B5_2e9c ; 30 00
B5_2e9c:		asl $e4, x		; 16 e4
B5_2e9e:	.db $80
B5_2e9f:		rti				; 40 
B5_2ea0:	.db $80
B5_2ea1:		brk				; 00
B5_2ea2:		cpy #$60		; c0 60
B5_2ea4:		tya				; 98 
B5_2ea5:		dec $c0			; c6 c0
B5_2ea7:	.db $80
B5_2ea8:	.db $07
B5_2ea9:		brk				; 00
B5_2eaa:		sta ($18, x)	; 81 18
B5_2eac:	.db $07
B5_2ead:		brk				; 00
B5_2eae:		sta ($1f, x)	; 81 1f
B5_2eb0:	.db $13
B5_2eb1:		brk				; 00
B5_2eb2:	.db $03
B5_2eb3:		ora ($84, x)	; 01 84
B5_2eb5:	.db $07
B5_2eb6:	.db $ff
B5_2eb7:		rol a			; 2a
B5_2eb8:	.db $04
B5_2eb9:	.db $04
B5_2eba:		brk				; 00
B5_2ebb:	.db $9c
B5_2ebc:	.db $04
B5_2ebd:		brk				; 00
B5_2ebe:	.db $14
B5_2ebf:	.db $3f
B5_2ec0:		jsr $6f3b		; 20 3b 6f
B5_2ec3:	.db $74
B5_2ec4:	.db $3f
B5_2ec5:		sta ($40), y	; 91 40
B5_2ec7:		brk				; 00
B5_2ec8:	.db $44
B5_2ec9:	.db $44
B5_2eca:	.db $1f
B5_2ecb:	.db $0f
B5_2ecc:		brk				; 00
B5_2ecd:		brk				; 00
B5_2ece:	.hex 20 00 00
B5_2ed1:	.db $80
B5_2ed2:		brk				; 00
B5_2ed3:		brk				; 00
B5_2ed4:	.db $80
B5_2ed5:	.db $e3
B5_2ed6:	.db $80
B5_2ed7:		brk				; 00
B5_2ed8:	.db $03
B5_2ed9:	.db $80
B5_2eda:		sty $00, x		; 94 00
B5_2edc:		brk				; 00
B5_2edd:	.db $1f
B5_2ede:		rti				; 40 
B5_2edf:		cpx #$40		; e0 40
B5_2ee1:		rti				; 40 
B5_2ee2:		cpx #$80		; e0 80
B5_2ee4:		rti				; 40 
B5_2ee5:		ldy #$20		; a0 20
B5_2ee7:		brk				; 00
B5_2ee8:		cpx #$e0		; e0 e0
B5_2eea:		cpy #$c0		; c0 c0
B5_2eec:	.db $80
B5_2eed:		brk				; 00
B5_2eee:		cpy #$04		; c0 04
B5_2ef0:		brk				; 00
B5_2ef1:	.db $83
B5_2ef2:		bmi B5_2ef4 ; 30 00
B5_2ef4:		ora ($04, x)	; 01 04
B5_2ef6:		brk				; 00
B5_2ef7:		sty $c0			; 84 c0
B5_2ef9:		bmi B5_2f07 ; 30 0c
B5_2efb:	.db $02
B5_2efc:		php				; 08 
B5_2efd:		brk				; 00
B5_2efe:		sta ($01, x)	; 81 01
B5_2f00:		php				; 08 
B5_2f01:		brk				; 00
B5_2f02:		sta ($01, x)	; 81 01
B5_2f04:		asl $00			; 06 00
B5_2f06:	.db $82
B5_2f07:		cpy #$30		; c0 30
B5_2f09:		php				; 08 
B5_2f0a:		brk				; 00
B5_2f0b:		bcc B5_2f1a ; 90 0d
B5_2f0d:	.db $03
B5_2f0e:	.db $12
B5_2f0f:	.db $23
B5_2f10:		txa				; 8a 
B5_2f11:		sta $52			; 85 52
B5_2f13:	.db $e2
B5_2f14:		brk				; 00
B5_2f15:		brk				; 00
B5_2f16:		ora #$1c		; 09 1c
B5_2f18:	.db $67
B5_2f19:	.db $42
B5_2f1a:		ldy $1c			; a4 1c
B5_2f1c:		bpl B5_2f1e ; 10 00
B5_2f1e:		bcc B5_2ea0 ; 90 80
B5_2f20:		brk				; 00
B5_2f21:		rti				; 40 
B5_2f22:		asl $00			; 06 00
B5_2f24:		brk				; 00
B5_2f25:		rti				; 40 
B5_2f26:		brk				; 00
B5_2f27:	.db $80
B5_2f28:	.db $80
B5_2f29:		sec				; 38 
B5_2f2a:	.db $07
B5_2f2b:	.db $80
B5_2f2c:		cpy #$20		; c0 20
B5_2f2e:	.hex 20 14 00
B5_2f31:	.db $82
B5_2f32:		clc				; 18 
B5_2f33:	.db $07
B5_2f34:		ora $00			; 05 00
B5_2f36:	.db $82
B5_2f37:	.db $80
B5_2f38:		rts				; 60 
B5_2f39:	.db $03
B5_2f3a:		brk				; 00
B5_2f3b:		sty $01			; 84 01
B5_2f3d:		ora $00			; 05 00
B5_2f3f:	.hex 0d 06 00
B5_2f42:	.db $82
B5_2f43:		php				; 08 
B5_2f44:		asl $14			; 06 14
B5_2f46:		brk				; 00
B5_2f47:	.db $8f
B5_2f48:		cpx $fdf3		; ec f3 fd
B5_2f4b:	.db $9e
B5_2f4c:	.db $07
B5_2f4d:	.db $03
B5_2f4e:		brk				; 00
B5_2f4f:		ora ($1f, x)	; 01 1f
B5_2f51:	.db $0f
B5_2f52:	.db $03
B5_2f53:		ora ($00, x)	; 01 00
B5_2f55:		brk				; 00
B5_2f56:		ora ($11, x)	; 01 11
B5_2f58:		brk				; 00
B5_2f59:		;removed
	.hex  90 80
B5_2f5b:		ldy #$20		; a0 20
B5_2f5d:		rti				; 40 
B5_2f5e:	.db $80
B5_2f5f:		brk				; 00
B5_2f60:	.db $80
B5_2f61:		rts				; 60 
B5_2f62:		rts				; 60 
B5_2f63:		cpy #$c0		; c0 c0
B5_2f65:	.db $80
B5_2f66:		brk				; 00
B5_2f67:		brk				; 00
B5_2f68:		jsr $21c0		; 20 c0 21
B5_2f6b:		brk				; 00
B5_2f6c:		sta ($ff, x)	; 81 ff
B5_2f6e:	.db $1f
B5_2f6f:		brk				; 00
B5_2f70:		sta ($87, x)	; 81 87
B5_2f72:	.db $07
B5_2f73:		brk				; 00
B5_2f74:		sta ($7f, x)	; 81 7f
B5_2f76:		ora $00, x		; 15 00
B5_2f78:		sta ($01), y	; 91 01
B5_2f7a:		ora ($0f, x)	; 01 0f
B5_2f7c:		ora ($01, x)	; 01 01
B5_2f7e:	.db $1b
B5_2f7f:		bmi B5_2f9a ; 30 19
B5_2f81:		eor ($00), y	; 51 00
B5_2f83:		beq B5_2f85 ; f0 00
B5_2f85:		asl $00			; 06 00
B5_2f87:	.db $0f
B5_2f88:		jsr $0720		; 20 20 07
B5_2f8b:		brk				; 00
B5_2f8c:		sta ($80, x)	; 81 80
B5_2f8e:	.db $07
B5_2f8f:		brk				; 00
B5_2f90:		sta ($80), y	; 91 80
B5_2f92:		brk				; 00
B5_2f93:	.db $ff
B5_2f94:		brk				; 00
B5_2f95:		cpy #$d8		; c0 d8
B5_2f97:		sty $10			; 84 10
B5_2f99:		asl a			; 0a
B5_2f9a:	.db $80
B5_2f9b:		brk				; 00
B5_2f9c:	.db $80
B5_2f9d:		rts				; 60 
B5_2f9e:		brk				; 00
B5_2f9f:		sed				; f8 
B5_2fa0:		sty $1184		; 8c 84 11
B5_2fa3:		brk				; 00
B5_2fa4:		sta ($f0, x)	; 81 f0
B5_2fa6:	.db $07
B5_2fa7:		brk				; 00
B5_2fa8:		sta ($0f, x)	; 81 0f
B5_2faa:	.db $17
B5_2fab:		brk				; 00
B5_2fac:		sta ($e3, x)	; 81 e3
B5_2fae:	.db $07
B5_2faf:		brk				; 00
B5_2fb0:		sta ($fc, x)	; 81 fc
B5_2fb2:		asl $00			; 06 00
B5_2fb4:		sty $1950		; 8c 50 19
B5_2fb7:	.db $1c
B5_2fb8:		ror $3f3f, x	; 7e 3f 3f
B5_2fbb:	.db $1f
B5_2fbc:		jsr $476f		; 20 6f 47
B5_2fbf:	.db $43
B5_2fc0:		ora ($03, x)	; 01 03
B5_2fc2:		brk				; 00
B5_2fc3:	.db $82
B5_2fc4:		bcc B5_2f46 ; 90 80
B5_2fc6:	.db $07
B5_2fc7:		brk				; 00
B5_2fc8:		sta ($e0, x)	; 81 e0
B5_2fca:	.db $07
B5_2fcb:		brk				; 00
B5_2fcc:		dey				; 88 
B5_2fcd:		dec $f0			; c6 f0
B5_2fcf:		;removed
	.hex  70 12
B5_2fd1:		cpy $f4			; c4 f4
B5_2fd3:		sed				; f8 
B5_2fd4:	.db $04
B5_2fd5:	.db $03
B5_2fd6:	.db $fa
B5_2fd7:		stx $fc			; 86 fc
B5_2fd9:		sec				; 38 
B5_2fda:		php				; 08 
B5_2fdb:		brk				; 00
B5_2fdc:		ora #$01		; 09 01
B5_2fde:	.db $07
B5_2fdf:		brk				; 00
B5_2fe0:		sta ($07, x)	; 81 07
B5_2fe2:		asl $8100, x	; 1e 00 81
B5_2fe5:		cpy #$05		; c0 05
B5_2fe7:		brk				; 00
B5_2fe8:	.db $83
B5_2fe9:	.db $03
B5_2fea:	.db $3c
B5_2feb:		cpy #$13		; c0 13
B5_2fed:		brk				; 00
B5_2fee:	.db $83
B5_2fef:	.db $03
B5_2ff0:	.db $3c
B5_2ff1:		cpy #$11		; c0 11
B5_2ff3:		brk				; 00
B5_2ff4:		sta ($03, x)	; 81 03
B5_2ff6:	.db $07
B5_2ff7:		brk				; 00
B5_2ff8:		dey				; 88 
B5_2ff9:		ora ($02, x)	; 01 02
B5_2ffb:	.db $02
B5_2ffc:		and $01c1, x	; 3d c1 01
B5_2fff:		brk				; 00
B5_3000:	.db $02
B5_3001:	.db $03
B5_3002:		ora ($04, x)	; 01 04
B5_3004:		brk				; 00
B5_3005:	.db $82
B5_3006:	.db $07
B5_3007:		php				; 08 
B5_3008:		asl $00			; 06 00
B5_300a:	.db $82
B5_300b:		ora ($0e, x)	; 01 0e
B5_300d:		php				; 08 
B5_300e:		brk				; 00
B5_300f:		;removed
	.hex  90 70
B5_3011:	.db $80
B5_3012:	.db $80
B5_3013:		brk				; 00
B5_3014:		cpy $f682		; cc 82 f6
B5_3017:	.hex 99 00 00
B5_301a:	.db $80
B5_301b:	.db $80
B5_301c:		cli				; 58 
B5_301d:	.db $64
B5_301e:	.db $0f
B5_301f:		adc ($04), y	; 71 04
B5_3021:		brk				; 00
B5_3022:	.db $83
B5_3023:	.db $07
B5_3024:		sec				; 38 
B5_3025:		cpy #$18		; c0 18
B5_3027:		brk				; 00
B5_3028:	.db $83
B5_3029:	.db $80
B5_302a:		brk				; 00
B5_302b:	.db $03
B5_302c:	.db $07
B5_302d:		brk				; 00
B5_302e:	.db $83
B5_302f:	.db $03
B5_3030:	.db $1c
B5_3031:		cpx #$14		; e0 14
B5_3033:		brk				; 00
B5_3034:		sta $090e, y	; 99 0e 09
B5_3037:	.db $04
B5_3038:	.db $04
B5_3039:	.db $0f
B5_303a:	.db $0c
B5_303b:	.db $17
B5_303c:	.db $07
B5_303d:		ora ($06, x)	; 01 06
B5_303f:		php				; 08 
B5_3040:		php				; 08 
B5_3041:		brk				; 00
B5_3042:	.db $13
B5_3043:		;removed
	.hex  10 10
B5_3045:	.db $17
B5_3046:	.db $03
B5_3047:		ora ($00, x)	; 01 00
B5_3049:		brk				; 00
B5_304a:		ora $02			; 05 02
B5_304c:	.db $02
B5_304d:		php				; 08 
B5_304e:	.db $04
B5_304f:		brk				; 00
B5_3050:		tya				; 98 
B5_3051:	.db $04
B5_3052:	.db $07
B5_3053:		brk				; 00
B5_3054:		ora ($06, x)	; 01 06
B5_3056:		and ($df, x)	; 21 df
B5_3058:	.db $3f
B5_3059:		clc				; 18 
B5_305a:		ora ($bf, x)	; 01 bf
B5_305c:		cpx #$21		; e0 21
B5_305e:	.db $1f
B5_305f:	.db $3f
B5_3060:	.db $ff
B5_3061:	.db $ff
B5_3062:		inc $ff40, x	; fe 40 ff
B5_3065:	.db $ff
B5_3066:		sed				; f8 
B5_3067:		cpy #$c0		; c0 c0
B5_3069:		php				; 08 
B5_306a:		brk				; 00
B5_306b:	.hex 8e 80 00
B5_306e:		brk				; 00
B5_306f:	.hex 20 40 00
B5_3072:		bpl B5_3034 ; 10 c0
B5_3074:		cpy #$10		; c0 10
B5_3076:		;removed
	.hex  90 f0
B5_3078:		bcc B5_304a ; 90 d0
B5_307a:	.db $04
B5_307b:		cpx #$83		; e0 83
B5_307d:	.db $64
B5_307e:		cpx $26			; e4 26
B5_3080:		asl $00			; 06 00
B5_3082:	.db $82
B5_3083:	.db $02
B5_3084:	.db $1c
B5_3085:	.db $1c
B5_3086:		brk				; 00
B5_3087:	.db $82
B5_3088:		bmi B5_304a ; 30 c0
B5_308a:		ora $00			; 05 00
B5_308c:	.db $82
B5_308d:	.db $03
B5_308e:	.db $0c
B5_308f:		ora $00, x		; 15 00
B5_3091:		sta ($3c, x)	; 81 3c
B5_3093:		asl $00			; 06 00
B5_3095:	.db $83
B5_3096:	.db $03
B5_3097:	.db $3c
B5_3098:		cpy #$09		; c0 09
B5_309a:		brk				; 00
B5_309b:		sta ($03, x)	; 81 03
B5_309d:	.db $07
B5_309e:		brk				; 00
B5_309f:		dey				; 88 
B5_30a0:		ora ($02, x)	; 01 02
B5_30a2:	.db $02
B5_30a3:		ora $0101		; 0d 01 01
B5_30a6:		brk				; 00
B5_30a7:	.db $02
B5_30a8:	.db $03
B5_30a9:		ora ($8a, x)	; 01 8a
B5_30ab:		;removed
	.hex  30 c0
B5_30ad:		brk				; 00
B5_30ae:		brk				; 00
B5_30af:	.db $07
B5_30b0:		php				; 08 
B5_30b1:		brk				; 00
B5_30b2:	.db $03
B5_30b3:	.db $1c
B5_30b4:		cpx #$31		; e0 31
B5_30b6:		brk				; 00
B5_30b7:	.db $83
B5_30b8:	.db $03
B5_30b9:	.db $3c
B5_30ba:		cpy #$16		; c0 16
B5_30bc:		brk				; 00
B5_30bd:	.db $92
B5_30be:		ora ($0e, x)	; 01 0e
B5_30c0:		bvs B5_3042 ; 70 80
B5_30c2:	.db $80
B5_30c3:		brk				; 00
B5_30c4:		cpy $f682		; cc 82 f6
B5_30c7:	.hex 99 00 00
B5_30ca:	.db $80
B5_30cb:	.db $80
B5_30cc:		cli				; 58 
B5_30cd:	.db $64
B5_30ce:	.db $0f
B5_30cf:		adc ($04), y	; 71 04
B5_30d1:		brk				; 00
B5_30d2:	.db $82
B5_30d3:	.db $04
B5_30d4:		sec				; 38 
B5_30d5:		asl $00			; 06 00
B5_30d7:	.db $83
B5_30d8:	.db $07
B5_30d9:		sec				; 38 
B5_30da:		cpy #$10		; c0 10
B5_30dc:		brk				; 00
B5_30dd:		sty $80			; 84 80
B5_30df:		brk				; 00
B5_30e0:	.db $03
B5_30e1:	.db $0c
B5_30e2:	.db $07
B5_30e3:		brk				; 00
B5_30e4:	.db $82
B5_30e5:		bpl B5_30c7 ; 10 e0
B5_30e7:	.db $14
B5_30e8:		brk				; 00
B5_30e9:	.db $7f
B5_30ea:		bcs B5_3101 ; b0 15
B5_30ec:	.db $83
B5_30ed:		cpx $ff			; e4 ff
B5_30ef:		inc $ff05, x	; fe 05 ff
B5_30f2:	.db $83
B5_30f3:	.db $fb
B5_30f4:	.db $ff
B5_30f5:		sbc $ff05, x	; fd 05 ff
B5_30f8:		sty $d9			; 84 d9
B5_30fa:		rol $7f			; 26 7f
B5_30fc:	.db $fb
B5_30fd:	.db $04
B5_30fe:	.db $ff
B5_30ff:		sty $27			; 84 27
B5_3101:		cmp $f7ff, y	; d9 ff f7
B5_3104:	.db $04
B5_3105:	.db $ff
B5_3106:		sty $80			; 84 80
B5_3108:	.db $c2
B5_3109:	.db $b3
B5_310a:		sbc $ff04, x	; fd 04 ff
B5_310d:		sty $80			; 84 80
B5_310f:	.db $33
B5_3110:	.db $dc
B5_3111:	.db $b7
B5_3112:	.db $04
B5_3113:	.db $ff
B5_3114:		sty $00, x		; 94 00
B5_3116:	.db $82
B5_3117:	.db $33
B5_3118:		cmp $fb7f		; cd 7f fb
B5_311b:	.db $ff
B5_311c:	.db $ff
B5_311d:		brk				; 00
B5_311e:	.db $83
B5_311f:		cpy $ffb7		; cc b7 ff
B5_3122:	.db $f7
B5_3123:	.db $ff
B5_3124:	.db $ff
B5_3125:		sec				; 38 
B5_3126:		ldx $7f			; a6 7f
B5_3128:	.db $d7
B5_3129:	.db $04
B5_312a:	.db $ff
B5_312b:		sty $37			; 84 37
B5_312d:		cmp $ed9f, y	; d9 9f ed
B5_3130:	.db $04
B5_3131:	.db $ff
B5_3132:		sta ($2f, x)	; 81 2f
B5_3134:	.db $07
B5_3135:	.db $ff
B5_3136:		sta ($df, x)	; 81 df
B5_3138:	.db $17
B5_3139:	.db $ff
B5_313a:		asl $00, x		; 16 00
B5_313c:		sta ($02, x)	; 81 02
B5_313e:		asl $00			; 06 00
B5_3140:	.db $82
B5_3141:		ora ($02, x)	; 01 02
B5_3143:		ora ($00), y	; 11 00
B5_3145:		bne B5_314f ; d0 08
B5_3147:		;removed
	.hex  10 3b
B5_3149:	.db $47
B5_314a:		sty $9025		; 8c 25 90
B5_314d:	.db $22
B5_314e:	.db $04
B5_314f:		asl $3f17		; 0e 17 3f
B5_3152:		adc $9075, x	; 7d 75 90
B5_3155:	.db $22
B5_3156:		brk				; 00
B5_3157:	.db $07
B5_3158:	.db $1f
B5_3159:	.db $3f
B5_315a:	.db $72
B5_315b:		cpy $88			; c4 88
B5_315d:		dey				; 88 
B5_315e:		brk				; 00
B5_315f:	.db $07
B5_3160:	.db $1f
B5_3161:	.db $3f
B5_3162:	.db $72
B5_3163:		cpy #$94		; c0 94
B5_3165:		lda ($06), y	; b1 06
B5_3167:	.db $1a
B5_3168:	.db $bf
B5_3169:	.db $7f
B5_316a:	.db $bb
B5_316b:	.db $d7
B5_316c:		eor #$28		; 49 28
B5_316e:		asl $1a			; 06 1a
B5_3170:	.db $bf
B5_3171:	.db $7f
B5_3172:	.db $bb
B5_3173:	.db $d7
B5_3174:		eor #$0a		; 49 0a
B5_3176:		inc $3fbf, x	; fe bf 3f
B5_3179:	.db $4f
B5_317a:		sta $27cf, x	; 9d cf 27
B5_317d:	.db $cb
B5_317e:		inc $3fbf, x	; fe bf 3f
B5_3181:	.db $4f
B5_3182:		sta $27cf, x	; 9d cf 27
B5_3185:	.db $cb
B5_3186:		brk				; 00
B5_3187:	.db $1c
B5_3188:		ldx $c1, y		; b6 c1
B5_318a:		sta ($e1, x)	; 81 e1
B5_318c:	.db $dc
B5_318d:		rol $00			; 26 00
B5_318f:	.db $1c
B5_3190:		ldx $d9			; a6 d9
B5_3192:		sta $e0			; 85 e0
B5_3194:	.db $dc
B5_3195:		rol $06			; 26 06
B5_3197:		brk				; 00
B5_3198:	.db $82
B5_3199:		cpx #$77		; e0 77
B5_319b:		asl $00			; 06 00
B5_319d:	.db $82
B5_319e:		cpx #$77		; e0 77
B5_31a0:		asl $00			; 06 00
B5_31a2:	.db $82
B5_31a3:		;removed
	.hex  30 7c
B5_31a5:		asl $00			; 06 00
B5_31a7:	.db $82
B5_31a8:		bmi B5_3226 ; 30 7c
B5_31aa:		asl $00			; 06 00
B5_31ac:	.db $82
B5_31ad:	.db $03
B5_31ae:	.db $0f
B5_31af:		asl $00			; 06 00
B5_31b1:		sta ($03), y	; 91 03
B5_31b3:	.db $0f
B5_31b4:		brk				; 00
B5_31b5:	.db $03
B5_31b6:		asl $02			; 06 02
B5_31b8:		sec				; 38 
B5_31b9:		rts				; 60 
B5_31ba:	.hex ac 00 00
B5_31bd:	.db $03
B5_31be:		asl $02			; 06 02
B5_31c0:		and $a065, y	; 39 65 a0
B5_31c3:		ora $00			; 05 00
B5_31c5:		sty $06			; 84 06
B5_31c7:	.db $1f
B5_31c8:	.db $7f
B5_31c9:	.hex bd 04 00
B5_31cc:	.db $93
B5_31cd:		asl $1f			; 06 1f
B5_31cf:	.db $7f
B5_31d0:		lda $9148, x	; bd 48 91
B5_31d3:		lsr $44, x		; 56 44
B5_31d5:	.db $04
B5_31d6:		php				; 08 
B5_31d7:		brk				; 00
B5_31d8:		brk				; 00
B5_31d9:		cli				; 58 
B5_31da:		lda ($16), y	; b1 16
B5_31dc:		sty $88			; 84 88
B5_31de:		;removed
	.hex  10 10
B5_31e0:	.db $07
B5_31e1:		brk				; 00
B5_31e2:		sta ($91, x)	; 81 91
B5_31e4:		asl $00			; 06 00
B5_31e6:	.db $8b
B5_31e7:		pla				; 68 
B5_31e8:		sty $00, x		; 94 00
B5_31ea:		brk				; 00
B5_31eb:		php				; 08 
B5_31ec:		jsr $9655		; 20 55 96
B5_31ef:		jmp $5bd6		; 4c d6 5b
B5_31f2:	.db $0b
B5_31f3:		brk				; 00
B5_31f4:		sta $60			; 85 60
B5_31f6:		sed				; f8 
B5_31f7:		dex				; ca 
B5_31f8:	.db $14
B5_31f9:	.hex 2d 03 00
B5_31fc:		inc $f860, x	; fe 60 f8
B5_31ff:		cpy #$00		; c0 00
B5_3201:		jsr $2080		; 20 80 20
B5_3204:		ror a			; 6a
B5_3205:	.db $92
B5_3206:		eor #$09		; 49 09
B5_3208:		plp				; 28 
B5_3209:		jsr $2000		; 20 00 20
B5_320c:	.db $62
B5_320d:	.db $12
B5_320e:		ora $3819, y	; 19 19 38
B5_3211:		jsr $1a09		; 20 09 1a
B5_3214:		rti				; 40 
B5_3215:		jsr $becd		; 20 cd be
B5_3218:		asl $64			; 06 64
B5_321a:		php				; 08 
B5_321b:		clc				; 18 
B5_321c:		ora $cd01		; 0d 01 cd
B5_321f:		ldx $7436, y	; be 36 74
B5_3222:		cpx $20			; e4 20
B5_3224:		cmp $23			; c5 23
B5_3226:		asl $0802		; 0e 02 08
B5_3229:		brk				; 00
B5_322a:		cpx $23			; e4 23
B5_322c:		dex				; ca 
B5_322d:	.db $3c
B5_322e:		;removed
	.hex  10 69
B5_3230:		ora ($00), y	; 11 00
B5_3232:		plp				; 28 
B5_3233:		rts				; 60 
B5_3234:		lda ($07, x)	; a1 07
B5_3236:		sty $369c		; 8c 9c 36
B5_3239:		;removed
	.hex  10 40
B5_323b:	.db $83
B5_323c:		asl $1198		; 0e 98 11
B5_323f:	.db $22
B5_3240:		brk				; 00
B5_3241:	.db $64
B5_3242:		rti				; 40 
B5_3243:		ora ($51), y	; 11 51
B5_3245:		cpy #$a4		; c0 a4
B5_3247:	.db $04
B5_3248:	.db $82
B5_3249:		ora ($a2, x)	; 01 a2
B5_324b:		sbc $a5			; e5 a5
B5_324d:		rol a			; 2a
B5_324e:		asl a			; 0a
B5_324f:	.db $82
B5_3250:		ora $80			; 05 80
B5_3252:		ror $5633		; 6e 33 56
B5_3255:	.db $02
B5_3256:		brk				; 00
B5_3257:		bvc B5_3271 ; 50 18
B5_3259:		brk				; 00
B5_325a:		ror $5337		; 6e 37 53
B5_325d:	.db $03
B5_325e:	.db $33
B5_325f:		asl a			; 0a
B5_3260:		brk				; 00
B5_3261:		brk				; 00
B5_3262:	.db $a3
B5_3263:		eor ($43, x)	; 41 43
B5_3265:		ora #$29		; 09 29
B5_3267:		cli				; 58 
B5_3268:		ldy $80, x		; b4 80
B5_326a:	.db $ab
B5_326b:		eor $5b, x		; 55 5b
B5_326d:		and $d5, x		; 35 d5
B5_326f:	.db $80
B5_3270:	.db $02
B5_3271:		brk				; 00
B5_3272:		ldx $78fc, y	; be fc 78
B5_3275:		ldy $10			; a4 10
B5_3277:		plp				; 28 
B5_3278:		php				; 08 
B5_3279:		brk				; 00
B5_327a:		ldx $fd96, y	; be 96 fd
B5_327d:	.db $7a
B5_327e:		ldx #$48		; a2 48
B5_3280:		cpy #$40		; c0 40
B5_3282:		brk				; 00
B5_3283:		rts				; 60 
B5_3284:		;removed
	.hex  30 50
B5_3286:		brk				; 00
B5_3287:		brk				; 00
B5_3288:		;removed
	.hex  50 10
B5_328a:		brk				; 00
B5_328b:		rts				; 60 
B5_328c:		;removed
	.hex  30 50
B5_328e:		brk				; 00
B5_328f:		;removed
	.hex  70 88
B5_3291:		php				; 08 
B5_3292:	.db $04
B5_3293:		brk				; 00
B5_3294:		sty $08			; 84 08
B5_3296:	.db $0c
B5_3297:		cli				; 58 
B5_3298:	.hex 8c 04 00
B5_329b:		sty $08			; 84 08
B5_329d:	.db $0c
B5_329e:	.db $5a
B5_329f:	.hex ec 04 00
B5_32a2:		sty $40			; 84 40
B5_32a4:		ldy $40, x		; b4 40
B5_32a6:		ora #$05		; 09 05
B5_32a8:		brk				; 00
B5_32a9:	.db $83
B5_32aa:	.db $04
B5_32ab:	.db $03
B5_32ac:	.hex 2d 03 00
B5_32af:		sta $34			; 85 34
B5_32b1:	.db $83
B5_32b2:		rti				; 40 
B5_32b3:		ora #$11		; 09 11
B5_32b5:	.db $03
B5_32b6:		brk				; 00
B5_32b7:		stx $04			; 86 04
B5_32b9:	.db $03
B5_32ba:		ora ($0f, x)	; 01 0f
B5_32bc:		ora $0310, y	; 19 10 03
B5_32bf:		brk				; 00
B5_32c0:		sty $40			; 84 40
B5_32c2:		;removed
	.hex  10 88
B5_32c4:		php				; 08 
B5_32c5:		ora $00			; 05 00
B5_32c7:		ldy $10			; a4 10
B5_32c9:		cld				; b8 
B5_32ca:		clc				; 18 
B5_32cb:		brk				; 00
B5_32cc:	.db $42
B5_32cd:		adc ($29, x)	; 61 29
B5_32cf:		sty $90			; 84 90
B5_32d1:	.db $80
B5_32d2:		ora ($01, x)	; 01 01
B5_32d4:		rts				; 60 
B5_32d5:		;removed
	.hex  70 28
B5_32d7:		ldy $94			; a4 94
B5_32d9:		sty $00, x		; 94 00
B5_32db:		brk				; 00
B5_32dc:		jsr $4042		; 20 42 40
B5_32df:		nop				; ea 
B5_32e0:	.db $82
B5_32e1:		dey				; 88 
B5_32e2:		ora #$01		; 09 01
B5_32e4:		brk				; 00
B5_32e5:		asl $02			; 06 02
B5_32e7:		asl $0802		; 0e 02 08
B5_32ea:		ora $4501, y	; 19 01 45
B5_32ed:		brk				; 00
B5_32ee:	.db $83
B5_32ef:	.db $03
B5_32f0:	.db $0f
B5_32f1:	.db $3c
B5_32f2:		ora $00			; 05 00
B5_32f4:	.db $83
B5_32f5:	.db $03
B5_32f6:	.db $0f
B5_32f7:	.db $3c
B5_32f8:	.db $04
B5_32f9:		sec				; 38 
B5_32fa:	.db $83
B5_32fb:		brk				; 00
B5_32fc:		brk				; 00
B5_32fd:		sec				; 38 
B5_32fe:		ora $8300, x	; 1d 00 83
B5_3301:		cpy #$40		; c0 40
B5_3303:		;removed
	.hex  90 04
B5_3305:		brk				; 00
B5_3306:		sta $80			; 85 80
B5_3308:		cpy #$60		; c0 60
B5_330a:		bcc B5_330c ; 90 00
B5_330c:	.db $ff
B5_330d:		brk				; 00
B5_330e:	.hex 20 7e 00
B5_3311:		ror $7e00, x	; 7e 00 7e
B5_3314:		brk				; 00
B5_3315:		ror $3b00, x	; 7e 00 3b
B5_3318:		brk				; 00
B5_3319:		sta ($6b, x)	; 81 6b
B5_331b:	.db $17
B5_331c:		brk				; 00
B5_331d:	.db $8b
B5_331e:	.hex 6c 6a 00
B5_3321:		ror $6c6a		; 6e 6a 6c
B5_3324:		ror $67			; 66 67
B5_3326:		pla				; 68 
B5_3327:		adc #$6a		; 69 6a
B5_3329:	.db $13
B5_332a:		brk				; 00
B5_332b:		stx $6f6d		; 8e 6d 6f
B5_332e:	.db $7a
B5_332f:		sei				; 78 
B5_3330:	.db $7a
B5_3331:		sei				; 78 
B5_3332:	.db $6f
B5_3333:		adc $76, x		; 75 76
B5_3335:	.db $77
B5_3336:		sei				; 78 
B5_3337:		adc $7b7a, y	; 79 7a 7b
B5_333a:		ora #$00		; 09 00
B5_333c:		php				; 08 
B5_333d:		adc ($81, x)	; 61 81
B5_333f:	.db $5b
B5_3340:	.db $07
B5_3341:	.db $5c
B5_3342:		sta ($5d, x)	; 81 5d
B5_3344:	.db $04
B5_3345:		lsr $5f83, x	; 5e 83 5f
B5_3348:	.db $5c
B5_3349:		rts				; 60 
B5_334a:		ror $7e61, x	; 7e 61 7e
B5_334d:		adc ($2c, x)	; 61 2c
B5_334f:		adc ($22, x)	; 61 22
B5_3351:		brk				; 00
B5_3352:		stx $50			; 86 50
B5_3354:		;removed
	.hex  50 54
B5_3356:		bvc B5_3358 ; 50 00
B5_3358:		brk				; 00
B5_3359:		;removed
	.hex  10 ff
B5_335b:		php				; 08 
B5_335c:	.db $0f
B5_335d:	.db $ff
B5_335e:		lda $f5			; a5 f5
B5_3360:		and #$30		; 29 30
B5_3362:		bne B5_33cf ; d0 6b
B5_3364:		inc $2e			; e6 2e
B5_3366:		bne B5_336a ; d0 02
B5_3368:		dec $2e			; c6 2e
B5_336a:		ldx #$01		; a2 01
B5_336c:		lda $1a			; a5 1a
B5_336e:		lsr a			; 4a
B5_336f:		bcc B5_339f ; 90 2e
B5_3371:		lda $5a, x		; b5 5a
B5_3373:		bne B5_339d ; d0 28
B5_3375:		lda $30			; a5 30
B5_3377:		asl a			; 0a
B5_3378:		asl a			; 0a
B5_3379:		sta $08			; 85 08
B5_337b:		txa				; 8a 
B5_337c:		asl a			; 0a
B5_337d:		adc $08			; 65 08
B5_337f:		tay				; a8 
B5_3380:		lda $b3d2, y	; b9 d2 b3
B5_3383:		sta $08			; 85 08
B5_3385:		lda $b3d3, y	; b9 d3 b3
B5_3388:		sta $09			; 85 09
B5_338a:		ldy $5e, x		; b4 5e
B5_338c:		lda ($08), y	; b1 08
B5_338e:		cmp #$ff		; c9 ff
B5_3390:		beq B5_33cf ; f0 3d
B5_3392:		sta $5c, x		; 95 5c
B5_3394:		iny				; c8 
B5_3395:		lda ($08), y	; b1 08
B5_3397:		sta $5a, x		; 95 5a
B5_3399:		iny				; c8 
B5_339a:		tya				; 98 
B5_339b:		sta $5e, x		; 95 5e
B5_339d:		dec $5a, x		; d6 5a
B5_339f:		lda $5c, x		; b5 5c
B5_33a1:		sta $f5, x		; 95 f5
B5_33a3:		sta $f1, x		; 95 f1
B5_33a5:		lda $2e			; a5 2e
B5_33a7:		cmp #$50		; c9 50
B5_33a9:		bcc B5_33cb ; 90 20
B5_33ab:		lda $aa, x		; b5 aa
B5_33ad:		and #$0f		; 29 0f
B5_33af:		cmp #$01		; c9 01
B5_33b1:		beq B5_33b7 ; f0 04
B5_33b3:		cmp #$04		; c9 04
B5_33b5:		bne B5_33bf ; d0 08
B5_33b7:		lda $f1, x		; b5 f1
B5_33b9:		ora #$40		; 09 40
B5_33bb:		sta $f1, x		; 95 f1
B5_33bd:		bne B5_33cb ; d0 0c
B5_33bf:		lda $1a			; a5 1a
B5_33c1:		and #$07		; 29 07
B5_33c3:		bne B5_33cb ; d0 06
B5_33c5:		lda $f5, x		; b5 f5
B5_33c7:		ora #$40		; 09 40
B5_33c9:		sta $f5, x		; 95 f5
B5_33cb:		dex				; ca 
B5_33cc:		bpl B5_336c ; 10 9e
B5_33ce:		rts				; 60 
B5_33cf:		inc $1f			; e6 1f
B5_33d1:		rts				; 60 
B5_33d2:		dec $38b3, x	; de b3 38
B5_33d5:		ldy $8a, x		; b4 8a
B5_33d7:		ldy $fc, x		; b4 fc
B5_33d9:		ldy $40, x		; b4 40
B5_33db:		lda $b2, x		; b5 b2
B5_33dd:		lda $00, x		; b5 00
B5_33df:		and ($01, x)	; 21 01
B5_33e1:	.db $03
B5_33e2:		brk				; 00
B5_33e3:		asl $3d01		; 0e 01 3d
B5_33e6:	.db $04
B5_33e7:		asl $05			; 06 05
B5_33e9:	.db $33
B5_33ea:		brk				; 00
B5_33eb:		asl $0a04		; 0e 04 0a
B5_33ee:		ora $01			; 05 01
B5_33f0:		ora ($29, x)	; 01 29
B5_33f2:		ora #$01		; 09 01
B5_33f4:		php				; 08 
B5_33f5:	.db $02
B5_33f6:		ora #$08		; 09 08
B5_33f8:		php				; 08 
B5_33f9:	.db $0f
B5_33fa:		ora #$18		; 09 18
B5_33fc:		ora ($05, x)	; 01 05
B5_33fe:		brk				; 00
B5_33ff:	.db $04
B5_3400:		ora ($02, x)	; 01 02
B5_3402:		brk				; 00
B5_3403:	.db $1f
B5_3404:		ora ($24, x)	; 01 24
B5_3406:		ora $33			; 05 33
B5_3408:		ora ($05, x)	; 01 05
B5_340a:		sta ($15, x)	; 81 15
B5_340c:		ora ($0b, x)	; 01 0b
B5_340e:		ora #$02		; 09 02
B5_3410:		ora ($22, x)	; 01 22
B5_3412:		sta ($11, x)	; 81 11
B5_3414:	.db $89
B5_3415:	.db $02
B5_3416:		sta ($03, x)	; 81 03
B5_3418:		ora ($70, x)	; 01 70
B5_341a:		ora #$1c		; 09 1c
B5_341c:		ora ($25, x)	; 01 25
B5_341e:		ora #$2f		; 09 2f
B5_3420:		ora ($03, x)	; 01 03
B5_3422:		ora $06			; 05 06
B5_3424:		ora ($0a, x)	; 01 0a
B5_3426:		php				; 08 
B5_3427:	.db $14
B5_3428:		ora #$01		; 09 01
B5_342a:		ora ($12, x)	; 01 12
B5_342c:		ora #$06		; 09 06
B5_342e:		php				; 08 
B5_342f:		ora $00			; 05 00
B5_3431:		brk				; 00
B5_3432:		brk				; 00
B5_3433:		brk				; 00
B5_3434:		brk				; 00
B5_3435:		brk				; 00
B5_3436:	.db $ff
B5_3437:	.db $ff
B5_3438:		ora ($76, x)	; 01 76
B5_343a:		ora $1f			; 05 1f
B5_343c:		brk				; 00
B5_343d:	.db $03
B5_343e:	.db $80
B5_343f:	.db $04
B5_3440:		sty $0a			; 84 0a
B5_3442:		ora $02			; 05 02
B5_3444:		ora ($86, x)	; 01 86
B5_3446:		brk				; 00
B5_3447:	.db $0b
B5_3448:		ora ($0b, x)	; 01 0b
B5_344a:		sta ($0b, x)	; 81 0b
B5_344c:		sta $06			; 85 06
B5_344e:		sty $06			; 84 06
B5_3450:	.db $04
B5_3451:	.db $07
B5_3452:		brk				; 00
B5_3453:	.db $02
B5_3454:		ora ($39, x)	; 01 39
B5_3456:		sta ($0d, x)	; 81 0d
B5_3458:		ora ($13, x)	; 01 13
B5_345a:		sta ($09, x)	; 81 09
B5_345c:		ora ($17, x)	; 01 17
B5_345e:		sta ($06, x)	; 81 06
B5_3460:		ora ($31, x)	; 01 31
B5_3462:		brk				; 00
B5_3463:		rol $1901, x	; 3e 01 19
B5_3466:		sta ($0b, x)	; 81 0b
B5_3468:		ora ($14, x)	; 01 14
B5_346a:		sta ($08, x)	; 81 08
B5_346c:		ora ($17, x)	; 01 17
B5_346e:		sta ($0d, x)	; 81 0d
B5_3470:		ora ($25, x)	; 01 25
B5_3472:		brk				; 00
B5_3473:		ora ($80, x)	; 01 80
B5_3475:	.db $03
B5_3476:		sty $08			; 84 08
B5_3478:	.db $04
B5_3479:		asl a			; 0a
B5_347a:		ora $01			; 05 01
B5_347c:		ora ($08, x)	; 01 08
B5_347e:		brk				; 00
B5_347f:	.db $03
B5_3480:	.db $02
B5_3481:	.db $04
B5_3482:		brk				; 00
B5_3483:	.db $07
B5_3484:		ora ($17, x)	; 01 17
B5_3486:		brk				; 00
B5_3487:		asl $ff			; 06 ff
B5_3489:	.db $ff
B5_348a:		brk				; 00
B5_348b:		eor #$02		; 49 02
B5_348d:		asl $00, x		; 16 00
B5_348f:	.db $1f
B5_3490:		ora ($0a, x)	; 01 0a
B5_3492:		brk				; 00
B5_3493:		ora $2a04		; 0d 04 2a
B5_3496:		brk				; 00
B5_3497:	.db $0b
B5_3498:		ora ($0b, x)	; 01 0b
B5_349a:		brk				; 00
B5_349b:	.db $1b
B5_349c:	.db $02
B5_349d:	.db $13
B5_349e:	.db $82
B5_349f:		asl a			; 0a
B5_34a0:	.db $80
B5_34a1:	.db $03
B5_34a2:		brk				; 00
B5_34a3:	.db $04
B5_34a4:		ora ($1c, x)	; 01 1c
B5_34a6:		brk				; 00
B5_34a7:	.db $14
B5_34a8:		php				; 08 
B5_34a9:		ora $00			; 05 00
B5_34ab:	.db $4b
B5_34ac:	.db $02
B5_34ad:		ora $00, x		; 15 00
B5_34af:		bit $04			; 24 04
B5_34b1:	.db $0b
B5_34b2:		ora $01			; 05 01
B5_34b4:		ora ($18, x)	; 01 18
B5_34b6:		brk				; 00
B5_34b7:	.db $07
B5_34b8:	.db $02
B5_34b9:	.db $0f
B5_34ba:		brk				; 00
B5_34bb:		ora ($01, x)	; 01 01
B5_34bd:	.db $13
B5_34be:		brk				; 00
B5_34bf:		ora ($02, x)	; 01 02
B5_34c1:	.db $0c
B5_34c2:	.db $82
B5_34c3:	.db $04
B5_34c4:	.db $80
B5_34c5:	.db $03
B5_34c6:		brk				; 00
B5_34c7:		ora $01			; 05 01
B5_34c9:		asl a			; 0a
B5_34ca:		brk				; 00
B5_34cb:		ora ($02, x)	; 01 02
B5_34cd:		ora $08			; 05 08
B5_34cf:		ora ($01, x)	; 01 01
B5_34d1:		ora ($00, x)	; 01 00
B5_34d3:		ora ($08, x)	; 01 08
B5_34d5:		ora ($0a, x)	; 01 0a
B5_34d7:	.db $03
B5_34d8:	.db $02
B5_34d9:	.db $04
B5_34da:		asl a			; 0a
B5_34db:		asl $02			; 06 02
B5_34dd:	.db $0c
B5_34de:	.db $04
B5_34df:		asl a			; 0a
B5_34e0:		brk				; 00
B5_34e1:	.db $27
B5_34e2:		ora ($0f, x)	; 01 0f
B5_34e4:		sta ($0a, x)	; 81 0a
B5_34e6:		ora ($07, x)	; 01 07
B5_34e8:		brk				; 00
B5_34e9:		php				; 08 
B5_34ea:	.db $02
B5_34eb:		asl $9000, x	; 1e 00 90
B5_34ee:		ora ($09, x)	; 01 09
B5_34f0:		sta ($0a, x)	; 81 0a
B5_34f2:		ora ($04, x)	; 01 04
B5_34f4:		brk				; 00
B5_34f5:	.db $03
B5_34f6:	.db $02
B5_34f7:	.hex 1e 00 00
B5_34fa:	.db $ff
B5_34fb:	.db $ff
B5_34fc:		brk				; 00
B5_34fd:		eor ($02, x)	; 41 02
B5_34ff:	.db $04
B5_3500:		brk				; 00
B5_3501:	.db $2b
B5_3502:	.db $04
B5_3503:		ora $1600, y	; 19 00 16
B5_3506:	.db $04
B5_3507:		asl $00, x		; 16 00
B5_3509:		ora $2a04, x	; 1d 04 2a
B5_350c:		brk				; 00
B5_350d:	.db $3a
B5_350e:		php				; 08 
B5_350f:	.db $4b
B5_3510:		brk				; 00
B5_3511:	.db $17
B5_3512:		ora ($1c, x)	; 01 1c
B5_3514:		brk				; 00
B5_3515:	.db $23
B5_3516:	.db $04
B5_3517:	.db $12
B5_3518:		brk				; 00
B5_3519:	.db $1f
B5_351a:	.db $02
B5_351b:		ora $0100, y	; 19 00 01
B5_351e:		ora ($02, x)	; 01 02
B5_3520:		sta ($0d, x)	; 81 0d
B5_3522:		ora ($04, x)	; 01 04
B5_3524:		brk				; 00
B5_3525:	.db $07
B5_3526:	.db $02
B5_3527:		bpl B5_34ab ; 10 82
B5_3529:		asl $0202		; 0e 02 02
B5_352c:		brk				; 00
B5_352d:		asl $1502, x	; 1e 02 15
B5_3530:		brk				; 00
B5_3531:		asl $02			; 06 02
B5_3533:	.db $04
B5_3534:		brk				; 00
B5_3535:	.db $0b
B5_3536:	.db $04
B5_3537:		ora $3a00, y	; 19 00 3a
B5_353a:		php				; 08 
B5_353b:	.db $03
B5_353c:		brk				; 00
B5_353d:		rol $ffff		; 2e ff ff
B5_3540:		brk				; 00
B5_3541:	.db $17
B5_3542:		ora ($29, x)	; 01 29
B5_3544:		sta ($05, x)	; 81 05
B5_3546:		ora ($13, x)	; 01 13
B5_3548:		brk				; 00
B5_3549:	.db $1b
B5_354a:	.db $80
B5_354b:		ora $1300		; 0d 00 13
B5_354e:	.db $80
B5_354f:	.db $0b
B5_3550:		brk				; 00
B5_3551:	.db $1a
B5_3552:	.db $80
B5_3553:	.db $12
B5_3554:		brk				; 00
B5_3555:		ora $1280		; 0d 80 12
B5_3558:		brk				; 00
B5_3559:	.db $0b
B5_355a:	.db $80
B5_355b:		asl a			; 0a
B5_355c:		sta ($03, x)	; 81 03
B5_355e:		ora ($0d, x)	; 01 0d
B5_3560:		brk				; 00
B5_3561:		ora #$01		; 09 01
B5_3563:		ora $0300		; 0d 00 03
B5_3566:	.db $02
B5_3567:	.db $02
B5_3568:		brk				; 00
B5_3569:		eor $0e02		; 4d 02 0e
B5_356c:	.db $82
B5_356d:		ora ($02), y	; 11 02
B5_356f:		bpl B5_3571 ; 10 00
B5_3571:		php				; 08 
B5_3572:		php				; 08 
B5_3573:	.db $03
B5_3574:		dey				; 88 
B5_3575:	.db $12
B5_3576:		php				; 08 
B5_3577:	.db $03
B5_3578:		asl a			; 0a
B5_3579:	.db $04
B5_357a:	.db $02
B5_357b:		ora $00			; 05 00
B5_357d:	.db $02
B5_357e:	.db $80
B5_357f:		asl $0800		; 0e 00 08
B5_3582:	.db $02
B5_3583:		asl $0e82		; 0e 82 0e
B5_3586:	.db $02
B5_3587:	.db $02
B5_3588:		brk				; 00
B5_3589:		asl $0880		; 0e 80 08
B5_358c:		brk				; 00
B5_358d:		asl $01			; 06 01
B5_358f:	.db $02
B5_3590:		brk				; 00
B5_3591:	.db $17
B5_3592:	.db $80
B5_3593:		asl a			; 0a
B5_3594:		brk				; 00
B5_3595:		asl $80, x		; 16 80
B5_3597:	.db $0b
B5_3598:		brk				; 00
B5_3599:	.db $17
B5_359a:	.db $80
B5_359b:	.db $0c
B5_359c:		brk				; 00
B5_359d:		jsr $0d80		; 20 80 0d
B5_35a0:		brk				; 00
B5_35a1:	.db $0f
B5_35a2:	.db $80
B5_35a3:		asl $81			; 06 81
B5_35a5:	.db $03
B5_35a6:		ora ($09, x)	; 01 09
B5_35a8:		brk				; 00
B5_35a9:	.db $22
B5_35aa:		ora ($0b, x)	; 01 0b
B5_35ac:		sta ($0f, x)	; 81 0f
B5_35ae:		ora ($25, x)	; 01 25
B5_35b0:	.db $ff
B5_35b1:	.db $ff
B5_35b2:		brk				; 00
B5_35b3:	.db $23
B5_35b4:		ora ($2c, x)	; 01 2c
B5_35b6:		sta ($0d, x)	; 81 0d
B5_35b8:		ora ($0a, x)	; 01 0a
B5_35ba:		brk				; 00
B5_35bb:	.db $07
B5_35bc:	.db $80
B5_35bd:		ora $1000		; 0d 00 10
B5_35c0:	.db $80
B5_35c1:	.db $07
B5_35c2:	.db $82
B5_35c3:		ora $02			; 05 02
B5_35c5:	.db $0f
B5_35c6:	.db $82
B5_35c7:		asl a			; 0a
B5_35c8:	.db $02
B5_35c9:	.db $0f
B5_35ca:		brk				; 00
B5_35cb:	.db $0f
B5_35cc:	.db $80
B5_35cd:		asl a			; 0a
B5_35ce:		brk				; 00
B5_35cf:		and $04, x		; 35 04
B5_35d1:		ora #$00		; 09 00
B5_35d3:		ora $80			; 05 80
B5_35d5:		ora ($82, x)	; 01 82
B5_35d7:	.db $07
B5_35d8:	.db $02
B5_35d9:	.db $02
B5_35da:		brk				; 00
B5_35db:		;removed
	.hex  10 01
B5_35dd:		ora ($81, x)	; 01 81
B5_35df:	.db $0c
B5_35e0:		ora ($0c, x)	; 01 0c
B5_35e2:		brk				; 00
B5_35e3:	.db $1f
B5_35e4:	.db $80
B5_35e5:	.db $04
B5_35e6:		brk				; 00
B5_35e7:	.db $14
B5_35e8:		ora ($0b, x)	; 01 0b
B5_35ea:		brk				; 00
B5_35eb:		asl a			; 0a
B5_35ec:	.db $04
B5_35ed:		bit $05			; 24 05
B5_35ef:		ora ($85, x)	; 01 85
B5_35f1:	.db $02
B5_35f2:		sta ($06, x)	; 81 06
B5_35f4:	.db $80
B5_35f5:		ora ($00, x)	; 01 00
B5_35f7:	.db $07
B5_35f8:	.db $02
B5_35f9:	.db $04
B5_35fa:		brk				; 00
B5_35fb:	.db $03
B5_35fc:		ora ($0c, x)	; 01 0c
B5_35fe:		brk				; 00
B5_35ff:	.db $07
B5_3600:		ora ($08, x)	; 01 08
B5_3602:		sta ($0d, x)	; 81 0d
B5_3604:		ora ($0f, x)	; 01 0f
B5_3606:		brk				; 00
B5_3607:	.db $04
B5_3608:	.db $80
B5_3609:	.db $0c
B5_360a:	.db $02
B5_360b:		php				; 08 
B5_360c:		brk				; 00
B5_360d:		and $1402		; 2d 02 14
B5_3610:	.db $82
B5_3611:		ora ($80), y	; 11 80
B5_3613:	.db $03
B5_3614:		ora ($0a, x)	; 01 0a
B5_3616:		brk				; 00
B5_3617:	.db $02
B5_3618:	.db $02
B5_3619:	.db $02
B5_361a:	.db $82
B5_361b:	.db $0f
B5_361c:	.db $02
B5_361d:	.db $0c
B5_361e:		brk				; 00
B5_361f:	.db $03
B5_3620:	.db $80
B5_3621:		ora $82			; 05 82
B5_3623:	.db $0f
B5_3624:	.db $02
B5_3625:	.db $04
B5_3626:		brk				; 00
B5_3627:		lsr a			; 4a
B5_3628:		sta ($0b, x)	; 81 0b
B5_362a:		ora ($04, x)	; 01 04
B5_362c:		brk				; 00
B5_362d:		ora ($80), y	; 11 80
B5_362f:	.hex 0d 00 00
B5_3632:	.db $ff
B5_3633:	.db $ff
B5_3634:	.db $ff
B5_3635:	.db $ff
B5_3636:	.db $ff
B5_3637:	.db $ff
B5_3638:	.db $ff
B5_3639:	.db $ff
B5_363a:	.db $ff
B5_363b:	.db $ff
B5_363c:	.db $ff
B5_363d:	.db $ff
B5_363e:	.db $ff
B5_363f:	.db $ff
B5_3640:	.db $ff
B5_3641:	.db $ff
B5_3642:	.db $ff
B5_3643:	.db $ff
B5_3644:	.db $ff
B5_3645:	.db $ff
B5_3646:	.db $ff
B5_3647:	.db $ff
B5_3648:	.db $ff
B5_3649:	.db $ff
B5_364a:	.db $ff
B5_364b:	.db $ff
B5_364c:	.db $ff
B5_364d:	.db $ff
B5_364e:	.db $ff
B5_364f:	.db $ff
B5_3650:	.db $ff
B5_3651:	.db $ff
B5_3652:	.db $ff
B5_3653:	.db $ff
B5_3654:	.db $ff
B5_3655:	.db $ff
B5_3656:	.db $ff
B5_3657:	.db $ff
B5_3658:	.db $ff
B5_3659:	.db $ff
B5_365a:	.db $ff
B5_365b:	.db $ff
B5_365c:	.db $ff
B5_365d:	.db $ff
B5_365e:	.db $ff
B5_365f:	.db $ff
B5_3660:	.db $ff
B5_3661:	.db $ff
B5_3662:	.db $ff
B5_3663:	.db $ff
B5_3664:	.db $ff
B5_3665:	.db $ff
B5_3666:	.db $ff
B5_3667:	.db $ff
B5_3668:	.db $ff
B5_3669:	.db $ff
B5_366a:	.db $ff
B5_366b:	.db $ff
B5_366c:	.db $ff
B5_366d:	.db $ff
B5_366e:	.db $ff
B5_366f:	.db $ff
B5_3670:	.db $ff
B5_3671:	.db $ff
B5_3672:	.db $ff
B5_3673:	.db $ff
B5_3674:	.db $ff
B5_3675:	.db $ff
B5_3676:	.db $ff
B5_3677:	.db $ff
B5_3678:	.db $ff
B5_3679:	.db $ff
B5_367a:	.db $ff
B5_367b:	.db $ff
B5_367c:	.db $ff
B5_367d:	.db $ff
B5_367e:	.db $ff
B5_367f:	.db $ff
B5_3680:	.db $ff
B5_3681:	.db $ff
B5_3682:	.db $ff
B5_3683:	.db $ff
B5_3684:	.db $ff
B5_3685:	.db $ff
B5_3686:	.db $ff
B5_3687:	.db $ff
B5_3688:	.db $ff
B5_3689:	.db $ff
B5_368a:	.db $ff
B5_368b:	.db $ff
B5_368c:	.db $ff
B5_368d:	.db $ff
B5_368e:	.db $ff
B5_368f:	.db $ff
B5_3690:	.db $ff
B5_3691:	.db $ff
B5_3692:	.db $ff
B5_3693:	.db $ff
B5_3694:	.db $ff
B5_3695:	.db $ff
B5_3696:	.db $ff
B5_3697:	.db $ff
B5_3698:	.db $ff
B5_3699:	.db $ff
B5_369a:	.db $ff
B5_369b:	.db $ff
B5_369c:	.db $ff
B5_369d:	.db $ff
B5_369e:	.db $ff
B5_369f:	.db $ff
B5_36a0:	.db $ff
B5_36a1:	.db $ff
B5_36a2:	.db $ff
B5_36a3:	.db $ff
B5_36a4:	.db $ff
B5_36a5:	.db $ff
B5_36a6:	.db $ff
B5_36a7:	.db $ff
B5_36a8:	.db $ff
B5_36a9:	.db $ff
B5_36aa:	.db $ff
B5_36ab:	.db $ff
B5_36ac:	.db $ff
B5_36ad:	.db $ff
B5_36ae:	.db $ff
B5_36af:	.db $ff
B5_36b0:	.db $ff
B5_36b1:	.db $ff
B5_36b2:	.db $ff
B5_36b3:	.db $ff
B5_36b4:	.db $ff
B5_36b5:	.db $ff
B5_36b6:	.db $ff
B5_36b7:	.db $ff
B5_36b8:	.db $ff
B5_36b9:	.db $ff
B5_36ba:	.db $ff
B5_36bb:	.db $ff
B5_36bc:	.db $ff
B5_36bd:	.db $ff
B5_36be:	.db $ff
B5_36bf:	.db $ff
B5_36c0:	.db $ff
B5_36c1:	.db $ff
B5_36c2:	.db $ff
B5_36c3:	.db $ff
B5_36c4:	.db $ff
B5_36c5:	.db $ff
B5_36c6:	.db $ff
B5_36c7:	.db $ff
B5_36c8:	.db $ff
B5_36c9:	.db $ff
B5_36ca:	.db $ff
B5_36cb:	.db $ff
B5_36cc:	.db $ff
B5_36cd:	.db $ff
B5_36ce:	.db $ff
B5_36cf:	.db $ff
B5_36d0:	.db $ff
B5_36d1:	.db $ff
B5_36d2:	.db $ff
B5_36d3:	.db $ff
B5_36d4:	.db $ff
B5_36d5:	.db $ff
B5_36d6:	.db $ff
B5_36d7:	.db $ff
B5_36d8:	.db $ff
B5_36d9:	.db $ff
B5_36da:	.db $ff
B5_36db:	.db $ff
B5_36dc:	.db $ff
B5_36dd:	.db $ff
B5_36de:	.db $ff
B5_36df:	.db $ff
B5_36e0:	.db $ff
B5_36e1:	.db $ff
B5_36e2:	.db $ff
B5_36e3:	.db $ff
B5_36e4:	.db $ff
B5_36e5:	.db $ff
B5_36e6:	.db $ff
B5_36e7:	.db $ff
B5_36e8:	.db $ff
B5_36e9:	.db $ff
B5_36ea:	.db $ff
B5_36eb:	.db $ff
B5_36ec:	.db $ff
B5_36ed:	.db $ff
B5_36ee:	.db $ff
B5_36ef:	.db $ff
B5_36f0:	.db $ff
B5_36f1:	.db $ff
B5_36f2:	.db $ff
B5_36f3:	.db $ff
B5_36f4:	.db $ff
B5_36f5:	.db $ff
B5_36f6:	.db $ff
B5_36f7:	.db $ff
B5_36f8:	.db $ff
B5_36f9:	.db $ff
B5_36fa:	.db $ff
B5_36fb:	.db $ff
B5_36fc:	.db $ff
B5_36fd:	.db $ff
B5_36fe:	.db $ff
B5_36ff:	.db $ff
B5_3700:	.db $ff
B5_3701:	.db $ff
B5_3702:	.db $ff
B5_3703:	.db $ff
B5_3704:	.db $ff
B5_3705:	.db $ff
B5_3706:	.db $ff
B5_3707:	.db $ff
B5_3708:	.db $ff
B5_3709:	.db $ff
B5_370a:	.db $ff
B5_370b:	.db $ff
B5_370c:	.db $ff
B5_370d:	.db $ff
B5_370e:	.db $ff
B5_370f:	.db $ff
B5_3710:	.db $ff
B5_3711:	.db $ff
B5_3712:	.db $ff
B5_3713:	.db $ff
B5_3714:	.db $ff
B5_3715:	.db $ff
B5_3716:	.db $ff
B5_3717:	.db $ff
B5_3718:	.db $ff
B5_3719:	.db $ff
B5_371a:	.db $ff
B5_371b:	.db $ff
B5_371c:	.db $ff
B5_371d:	.db $ff
B5_371e:	.db $ff
B5_371f:	.db $ff
B5_3720:	.db $ff
B5_3721:	.db $ff
B5_3722:	.db $ff
B5_3723:	.db $ff
B5_3724:	.db $ff
B5_3725:	.db $ff
B5_3726:	.db $ff
B5_3727:	.db $ff
B5_3728:	.db $ff
B5_3729:	.db $ff
B5_372a:	.db $ff
B5_372b:	.db $ff
B5_372c:	.db $ff
B5_372d:	.db $ff
B5_372e:	.db $ff
B5_372f:	.db $ff
B5_3730:	.db $ff
B5_3731:	.db $ff
B5_3732:	.db $ff
B5_3733:	.db $ff
B5_3734:	.db $ff
B5_3735:	.db $ff
B5_3736:	.db $ff
B5_3737:	.db $ff
B5_3738:	.db $ff
B5_3739:	.db $ff
B5_373a:	.db $ff
B5_373b:	.db $ff
B5_373c:	.db $ff
B5_373d:	.db $ff
B5_373e:	.db $ff
B5_373f:	.db $ff
B5_3740:	.db $ff
B5_3741:	.db $ff
B5_3742:	.db $ff
B5_3743:	.db $ff
B5_3744:	.db $ff
B5_3745:	.db $ff
B5_3746:	.db $ff
B5_3747:	.db $ff
B5_3748:	.db $ff
B5_3749:	.db $ff
B5_374a:	.db $ff
B5_374b:	.db $ff
B5_374c:	.db $ff
B5_374d:	.db $ff
B5_374e:	.db $ff
B5_374f:	.db $ff
B5_3750:	.db $ff
B5_3751:	.db $ff
B5_3752:	.db $ff
B5_3753:	.db $ff
B5_3754:	.db $ff
B5_3755:	.db $ff
B5_3756:	.db $ff
B5_3757:	.db $ff
B5_3758:	.db $ff
B5_3759:	.db $ff
B5_375a:	.db $ff
B5_375b:	.db $ff
B5_375c:	.db $ff
B5_375d:	.db $ff
B5_375e:	.db $ff
B5_375f:	.db $ff
B5_3760:	.db $ff
B5_3761:	.db $ff
B5_3762:	.db $ff
B5_3763:	.db $ff
B5_3764:	.db $ff
B5_3765:	.db $ff
B5_3766:	.db $ff
B5_3767:	.db $ff
B5_3768:	.db $ff
B5_3769:	.db $ff
B5_376a:	.db $ff
B5_376b:	.db $ff
B5_376c:	.db $ff
B5_376d:	.db $ff
B5_376e:	.db $ff
B5_376f:	.db $ff
B5_3770:	.db $ff
B5_3771:	.db $ff
B5_3772:	.db $ff
B5_3773:	.db $ff
B5_3774:	.db $ff
B5_3775:	.db $ff
B5_3776:	.db $ff
B5_3777:	.db $ff
B5_3778:	.db $ff
B5_3779:	.db $ff
B5_377a:	.db $ff
B5_377b:	.db $ff
B5_377c:	.db $ff
B5_377d:	.db $ff
B5_377e:	.db $ff
B5_377f:	.db $ff
B5_3780:	.db $ff
B5_3781:	.db $ff
B5_3782:	.db $ff
B5_3783:	.db $ff
B5_3784:	.db $ff
B5_3785:	.db $ff
B5_3786:	.db $ff
B5_3787:	.db $ff
B5_3788:	.db $ff
B5_3789:	.db $ff
B5_378a:	.db $ff
B5_378b:	.db $ff
B5_378c:	.db $ff
B5_378d:	.db $ff
B5_378e:	.db $ff
B5_378f:	.db $ff
B5_3790:	.db $ff
B5_3791:	.db $ff
B5_3792:	.db $ff
B5_3793:	.db $ff
B5_3794:	.db $ff
B5_3795:	.db $ff
B5_3796:	.db $ff
B5_3797:	.db $ff
B5_3798:	.db $ff
B5_3799:	.db $ff
B5_379a:	.db $ff
B5_379b:	.db $ff
B5_379c:	.db $ff
B5_379d:	.db $ff
B5_379e:	.db $ff
B5_379f:	.db $ff
B5_37a0:	.db $ff
B5_37a1:	.db $ff
B5_37a2:	.db $ff
B5_37a3:	.db $ff
B5_37a4:	.db $ff
B5_37a5:	.db $ff
B5_37a6:	.db $ff
B5_37a7:	.db $ff
B5_37a8:	.db $ff
B5_37a9:	.db $ff
B5_37aa:	.db $ff
B5_37ab:	.db $ff
B5_37ac:	.db $ff
B5_37ad:	.db $ff
B5_37ae:	.db $ff
B5_37af:	.db $ff
B5_37b0:	.db $ff
B5_37b1:	.db $ff
B5_37b2:	.db $ff
B5_37b3:	.db $ff
B5_37b4:	.db $ff
B5_37b5:	.db $ff
B5_37b6:	.db $ff
B5_37b7:	.db $ff
B5_37b8:	.db $ff
B5_37b9:	.db $ff
B5_37ba:	.db $ff
B5_37bb:	.db $ff
B5_37bc:	.db $ff
B5_37bd:	.db $ff
B5_37be:	.db $ff
B5_37bf:	.db $ff
B5_37c0:	.db $ff
B5_37c1:	.db $ff
B5_37c2:	.db $ff
B5_37c3:	.db $ff
B5_37c4:	.db $ff
B5_37c5:	.db $ff
B5_37c6:	.db $ff
B5_37c7:	.db $ff
B5_37c8:	.db $ff
B5_37c9:	.db $ff
B5_37ca:	.db $ff
B5_37cb:	.db $ff
B5_37cc:	.db $ff
B5_37cd:	.db $ff
B5_37ce:	.db $ff
B5_37cf:	.db $ff
B5_37d0:	.db $ff
B5_37d1:	.db $ff
B5_37d2:	.db $ff
B5_37d3:	.db $ff
B5_37d4:	.db $ff
B5_37d5:	.db $ff
B5_37d6:	.db $ff
B5_37d7:	.db $ff
B5_37d8:	.db $ff
B5_37d9:	.db $ff
B5_37da:	.db $ff
B5_37db:	.db $ff
B5_37dc:	.db $ff
B5_37dd:	.db $ff
B5_37de:	.db $ff
B5_37df:	.db $ff
B5_37e0:	.db $ff
B5_37e1:	.db $ff
B5_37e2:	.db $ff
B5_37e3:	.db $ff
B5_37e4:	.db $ff
B5_37e5:	.db $ff
B5_37e6:	.db $ff
B5_37e7:	.db $ff
B5_37e8:	.db $ff
B5_37e9:	.db $ff
B5_37ea:	.db $ff
B5_37eb:	.db $ff
B5_37ec:	.db $ff
B5_37ed:	.db $ff
B5_37ee:	.db $ff
B5_37ef:	.db $ff
B5_37f0:	.db $ff
B5_37f1:	.db $ff
B5_37f2:	.db $ff
B5_37f3:	.db $ff
B5_37f4:	.db $ff
B5_37f5:	.db $ff
B5_37f6:	.db $ff
B5_37f7:	.db $ff
B5_37f8:	.db $ff
B5_37f9:	.db $ff
B5_37fa:	.db $ff
B5_37fb:	.db $ff
B5_37fc:	.db $ff
B5_37fd:	.db $ff
B5_37fe:	.db $ff
B5_37ff:	.db $ff
B5_3800:	.db $ff
B5_3801:	.db $ff
B5_3802:	.db $ff
B5_3803:	.db $ff
B5_3804:	.db $ff
B5_3805:	.db $ff
B5_3806:	.db $ff
B5_3807:	.db $ff
B5_3808:	.db $ff
B5_3809:	.db $ff
B5_380a:	.db $ff
B5_380b:	.db $ff
B5_380c:	.db $ff
B5_380d:	.db $ff
B5_380e:	.db $ff
B5_380f:	.db $ff
B5_3810:	.db $ff
B5_3811:	.db $ff
B5_3812:	.db $ff
B5_3813:	.db $ff
B5_3814:	.db $ff
B5_3815:	.db $ff
B5_3816:	.db $ff
B5_3817:	.db $ff
B5_3818:	.db $ff
B5_3819:	.db $ff
B5_381a:	.db $ff
B5_381b:	.db $ff
B5_381c:	.db $ff
B5_381d:	.db $ff
B5_381e:	.db $ff
B5_381f:	.db $ff
B5_3820:	.db $ff
B5_3821:	.db $ff
B5_3822:	.db $ff
B5_3823:	.db $ff
B5_3824:	.db $ff
B5_3825:	.db $ff
B5_3826:	.db $ff
B5_3827:	.db $ff
B5_3828:	.db $ff
B5_3829:	.db $ff
B5_382a:	.db $ff
B5_382b:	.db $ff
B5_382c:	.db $ff
B5_382d:	.db $ff
B5_382e:	.db $ff
B5_382f:	.db $ff
B5_3830:	.db $ff
B5_3831:	.db $ff
B5_3832:	.db $ff
B5_3833:	.db $ff
B5_3834:	.db $ff
B5_3835:	.db $ff
B5_3836:	.db $ff
B5_3837:	.db $ff
B5_3838:	.db $ff
B5_3839:	.db $ff
B5_383a:	.db $ff
B5_383b:	.db $ff
B5_383c:	.db $ff
B5_383d:	.db $ff
B5_383e:	.db $ff
B5_383f:	.db $ff
B5_3840:	.db $ff
B5_3841:	.db $ff
B5_3842:	.db $ff
B5_3843:	.db $ff
B5_3844:	.db $ff
B5_3845:	.db $ff
B5_3846:	.db $ff
B5_3847:	.db $ff
B5_3848:	.db $ff
B5_3849:	.db $ff
B5_384a:	.db $ff
B5_384b:	.db $ff
B5_384c:	.db $ff
B5_384d:	.db $ff
B5_384e:	.db $ff
B5_384f:	.db $ff
B5_3850:	.db $ff
B5_3851:	.db $ff
B5_3852:	.db $ff
B5_3853:	.db $ff
B5_3854:	.db $ff
B5_3855:	.db $ff
B5_3856:	.db $ff
B5_3857:	.db $ff
B5_3858:	.db $ff
B5_3859:	.db $ff
B5_385a:	.db $ff
B5_385b:	.db $ff
B5_385c:	.db $ff
B5_385d:	.db $ff
B5_385e:	.db $ff
B5_385f:	.db $ff
B5_3860:	.db $ff
B5_3861:	.db $ff
B5_3862:	.db $ff
B5_3863:	.db $ff
B5_3864:	.db $ff
B5_3865:	.db $ff
B5_3866:	.db $ff
B5_3867:	.db $ff
B5_3868:	.db $ff
B5_3869:	.db $ff
B5_386a:	.db $ff
B5_386b:	.db $ff
B5_386c:	.db $ff
B5_386d:	.db $ff
B5_386e:	.db $ff
B5_386f:	.db $ff
B5_3870:	.db $ff
B5_3871:	.db $ff
B5_3872:	.db $ff
B5_3873:	.db $ff
B5_3874:	.db $ff
B5_3875:	.db $ff
B5_3876:	.db $ff
B5_3877:	.db $ff
B5_3878:	.db $ff
B5_3879:	.db $ff
B5_387a:	.db $ff
B5_387b:	.db $ff
B5_387c:	.db $ff
B5_387d:	.db $ff
B5_387e:	.db $ff
B5_387f:	.db $ff
B5_3880:	.db $ff
B5_3881:	.db $ff
B5_3882:	.db $ff
B5_3883:	.db $ff
B5_3884:	.db $ff
B5_3885:	.db $ff
B5_3886:	.db $ff
B5_3887:	.db $ff
B5_3888:	.db $ff
B5_3889:	.db $ff
B5_388a:	.db $ff
B5_388b:	.db $ff
B5_388c:	.db $ff
B5_388d:	.db $ff
B5_388e:	.db $ff
B5_388f:	.db $ff
B5_3890:	.db $ff
B5_3891:	.db $ff
B5_3892:	.db $ff
B5_3893:	.db $ff
B5_3894:	.db $ff
B5_3895:	.db $ff
B5_3896:	.db $ff
B5_3897:	.db $ff
B5_3898:	.db $ff
B5_3899:	.db $ff
B5_389a:	.db $ff
B5_389b:	.db $ff
B5_389c:	.db $ff
B5_389d:	.db $ff
B5_389e:	.db $ff
B5_389f:	.db $ff
B5_38a0:	.db $ff
B5_38a1:	.db $ff
B5_38a2:	.db $ff
B5_38a3:	.db $ff
B5_38a4:	.db $ff
B5_38a5:	.db $ff
B5_38a6:	.db $ff
B5_38a7:	.db $ff
B5_38a8:	.db $ff
B5_38a9:	.db $ff
B5_38aa:	.db $ff
B5_38ab:	.db $ff
B5_38ac:	.db $ff
B5_38ad:	.db $ff
B5_38ae:	.db $ff
B5_38af:	.db $ff
B5_38b0:	.db $ff
B5_38b1:	.db $ff
B5_38b2:	.db $ff
B5_38b3:	.db $ff
B5_38b4:	.db $ff
B5_38b5:	.db $ff
B5_38b6:	.db $ff
B5_38b7:	.db $ff
B5_38b8:	.db $ff
B5_38b9:	.db $ff
B5_38ba:	.db $ff
B5_38bb:	.db $ff
B5_38bc:	.db $ff
B5_38bd:	.db $ff
B5_38be:	.db $ff
B5_38bf:	.db $ff
B5_38c0:	.db $ff
B5_38c1:	.db $ff
B5_38c2:	.db $ff
B5_38c3:	.db $ff
B5_38c4:	.db $ff
B5_38c5:	.db $ff
B5_38c6:	.db $ff
B5_38c7:	.db $ff
B5_38c8:	.db $ff
B5_38c9:	.db $ff
B5_38ca:	.db $ff
B5_38cb:	.db $ff
B5_38cc:	.db $ff
B5_38cd:	.db $ff
B5_38ce:	.db $ff
B5_38cf:	.db $ff
B5_38d0:	.db $ff
B5_38d1:	.db $ff
B5_38d2:	.db $ff
B5_38d3:	.db $ff
B5_38d4:	.db $ff
B5_38d5:	.db $ff
B5_38d6:	.db $ff
B5_38d7:	.db $ff
B5_38d8:	.db $ff
B5_38d9:	.db $ff
B5_38da:	.db $ff
B5_38db:	.db $ff
B5_38dc:	.db $ff
B5_38dd:	.db $ff
B5_38de:	.db $ff
B5_38df:	.db $ff
B5_38e0:	.db $ff
B5_38e1:	.db $ff
B5_38e2:	.db $ff
B5_38e3:	.db $ff
B5_38e4:	.db $ff
B5_38e5:	.db $ff
B5_38e6:	.db $ff
B5_38e7:	.db $ff
B5_38e8:	.db $ff
B5_38e9:	.db $ff
B5_38ea:	.db $ff
B5_38eb:	.db $ff
B5_38ec:	.db $ff
B5_38ed:	.db $ff
B5_38ee:	.db $ff
B5_38ef:	.db $ff
B5_38f0:	.db $ff
B5_38f1:	.db $ff
B5_38f2:	.db $ff
B5_38f3:	.db $ff
B5_38f4:	.db $ff
B5_38f5:	.db $ff
B5_38f6:	.db $ff
B5_38f7:	.db $ff
B5_38f8:	.db $ff
B5_38f9:	.db $ff
B5_38fa:	.db $ff
B5_38fb:	.db $ff
B5_38fc:	.db $ff
B5_38fd:	.db $ff
B5_38fe:	.db $ff
B5_38ff:	.db $ff
B5_3900:	.db $ff
B5_3901:	.db $ff
B5_3902:	.db $ff
B5_3903:	.db $ff
B5_3904:	.db $ff
B5_3905:	.db $ff
B5_3906:	.db $ff
B5_3907:	.db $ff
B5_3908:	.db $ff
B5_3909:	.db $ff
B5_390a:	.db $ff
B5_390b:	.db $ff
B5_390c:	.db $ff
B5_390d:	.db $ff
B5_390e:	.db $ff
B5_390f:	.db $ff
B5_3910:	.db $ff
B5_3911:	.db $ff
B5_3912:	.db $ff
B5_3913:	.db $ff
B5_3914:	.db $ff
B5_3915:	.db $ff
B5_3916:	.db $ff
B5_3917:	.db $ff
B5_3918:	.db $ff
B5_3919:	.db $ff
B5_391a:	.db $ff
B5_391b:	.db $ff
B5_391c:	.db $ff
B5_391d:	.db $ff
B5_391e:	.db $ff
B5_391f:	.db $ff
B5_3920:	.db $ff
B5_3921:	.db $ff
B5_3922:	.db $ff
B5_3923:	.db $ff
B5_3924:	.db $ff
B5_3925:	.db $ff
B5_3926:	.db $ff
B5_3927:	.db $ff
B5_3928:	.db $ff
B5_3929:	.db $ff
B5_392a:	.db $ff
B5_392b:	.db $ff
B5_392c:	.db $ff
B5_392d:	.db $ff
B5_392e:	.db $ff
B5_392f:	.db $ff
B5_3930:	.db $ff
B5_3931:	.db $ff
B5_3932:	.db $ff
B5_3933:	.db $ff
B5_3934:	.db $ff
B5_3935:	.db $ff
B5_3936:	.db $ff
B5_3937:	.db $ff
B5_3938:	.db $ff
B5_3939:	.db $ff
B5_393a:	.db $ff
B5_393b:	.db $ff
B5_393c:	.db $ff
B5_393d:	.db $ff
B5_393e:	.db $ff
B5_393f:	.db $ff
B5_3940:	.db $ff
B5_3941:	.db $ff
B5_3942:	.db $ff
B5_3943:	.db $ff
B5_3944:	.db $ff
B5_3945:	.db $ff
B5_3946:	.db $ff
B5_3947:	.db $ff
B5_3948:	.db $ff
B5_3949:	.db $ff
B5_394a:	.db $ff
B5_394b:	.db $ff
B5_394c:	.db $ff
B5_394d:	.db $ff
B5_394e:	.db $ff
B5_394f:	.db $ff
B5_3950:	.db $ff
B5_3951:	.db $ff
B5_3952:	.db $ff
B5_3953:	.db $ff
B5_3954:	.db $ff
B5_3955:	.db $ff
B5_3956:	.db $ff
B5_3957:	.db $ff
B5_3958:	.db $ff
B5_3959:	.db $ff
B5_395a:	.db $ff
B5_395b:	.db $ff
B5_395c:	.db $ff
B5_395d:	.db $ff
B5_395e:	.db $ff
B5_395f:	.db $ff
B5_3960:	.db $ff
B5_3961:	.db $ff
B5_3962:	.db $ff
B5_3963:	.db $ff
B5_3964:	.db $ff
B5_3965:	.db $ff
B5_3966:	.db $ff
B5_3967:	.db $ff
B5_3968:	.db $ff
B5_3969:	.db $ff
B5_396a:	.db $ff
B5_396b:	.db $ff
B5_396c:	.db $ff
B5_396d:	.db $ff
B5_396e:	.db $ff
B5_396f:	.db $ff
B5_3970:	.db $ff
B5_3971:	.db $ff
B5_3972:	.db $ff
B5_3973:	.db $ff
B5_3974:	.db $ff
B5_3975:	.db $ff
B5_3976:	.db $ff
B5_3977:	.db $ff
B5_3978:	.db $ff
B5_3979:	.db $ff
B5_397a:	.db $ff
B5_397b:	.db $ff
B5_397c:	.db $ff
B5_397d:	.db $ff
B5_397e:	.db $ff
B5_397f:	.db $ff
B5_3980:	.db $ff
B5_3981:	.db $ff
B5_3982:	.db $ff
B5_3983:	.db $ff
B5_3984:	.db $ff
B5_3985:	.db $ff
B5_3986:	.db $ff
B5_3987:	.db $ff
B5_3988:	.db $ff
B5_3989:	.db $ff
B5_398a:	.db $ff
B5_398b:	.db $ff
B5_398c:	.db $ff
B5_398d:	.db $ff
B5_398e:	.db $ff
B5_398f:	.db $ff
B5_3990:	.db $ff
B5_3991:	.db $ff
B5_3992:	.db $ff
B5_3993:	.db $ff
B5_3994:	.db $ff
B5_3995:	.db $ff
B5_3996:	.db $ff
B5_3997:	.db $ff
B5_3998:	.db $ff
B5_3999:	.db $ff
B5_399a:	.db $ff
B5_399b:	.db $ff
B5_399c:	.db $ff
B5_399d:	.db $ff
B5_399e:	.db $ff
B5_399f:	.db $ff
B5_39a0:	.db $ff
B5_39a1:	.db $ff
B5_39a2:	.db $ff
B5_39a3:	.db $ff
B5_39a4:	.db $ff
B5_39a5:	.db $ff
B5_39a6:	.db $ff
B5_39a7:	.db $ff
B5_39a8:	.db $ff
B5_39a9:	.db $ff
B5_39aa:	.db $ff
B5_39ab:	.db $ff
B5_39ac:	.db $ff
B5_39ad:	.db $ff
B5_39ae:	.db $ff
B5_39af:	.db $ff
B5_39b0:	.db $ff
B5_39b1:	.db $ff
B5_39b2:	.db $ff
B5_39b3:	.db $ff
B5_39b4:	.db $ff
B5_39b5:	.db $ff
B5_39b6:	.db $ff
B5_39b7:	.db $ff
B5_39b8:	.db $ff
B5_39b9:	.db $ff
B5_39ba:	.db $ff
B5_39bb:	.db $ff
B5_39bc:	.db $ff
B5_39bd:	.db $ff
B5_39be:	.db $ff
B5_39bf:	.db $ff
B5_39c0:	.db $ff
B5_39c1:	.db $ff
B5_39c2:	.db $ff
B5_39c3:	.db $ff
B5_39c4:	.db $ff
B5_39c5:	.db $ff
B5_39c6:	.db $ff
B5_39c7:	.db $ff
B5_39c8:	.db $ff
B5_39c9:	.db $ff
B5_39ca:	.db $ff
B5_39cb:	.db $ff
B5_39cc:	.db $ff
B5_39cd:	.db $ff
B5_39ce:	.db $ff
B5_39cf:	.db $ff
B5_39d0:	.db $ff
B5_39d1:	.db $ff
B5_39d2:	.db $ff
B5_39d3:	.db $ff
B5_39d4:	.db $ff
B5_39d5:	.db $ff
B5_39d6:	.db $ff
B5_39d7:	.db $ff
B5_39d8:	.db $ff
B5_39d9:	.db $ff
B5_39da:	.db $ff
B5_39db:	.db $ff
B5_39dc:	.db $ff
B5_39dd:	.db $ff
B5_39de:	.db $ff
B5_39df:	.db $ff
B5_39e0:	.db $ff
B5_39e1:	.db $ff
B5_39e2:	.db $ff
B5_39e3:	.db $ff
B5_39e4:	.db $ff
B5_39e5:	.db $ff
B5_39e6:	.db $ff
B5_39e7:	.db $ff
B5_39e8:	.db $ff
B5_39e9:	.db $ff
B5_39ea:	.db $ff
B5_39eb:	.db $ff
B5_39ec:	.db $ff
B5_39ed:	.db $ff
B5_39ee:	.db $ff
B5_39ef:	.db $ff
B5_39f0:	.db $ff
B5_39f1:	.db $ff
B5_39f2:	.db $ff
B5_39f3:	.db $ff
B5_39f4:	.db $ff
B5_39f5:	.db $ff
B5_39f6:	.db $ff
B5_39f7:	.db $ff
B5_39f8:	.db $ff
B5_39f9:	.db $ff
B5_39fa:	.db $ff
B5_39fb:	.db $ff
B5_39fc:	.db $ff
B5_39fd:	.db $ff
B5_39fe:	.db $ff
B5_39ff:	.db $ff
B5_3a00:	.db $ff
B5_3a01:	.db $ff
B5_3a02:	.db $ff
B5_3a03:	.db $ff
B5_3a04:	.db $ff
B5_3a05:	.db $ff
B5_3a06:	.db $ff
B5_3a07:	.db $ff
B5_3a08:	.db $ff
B5_3a09:	.db $ff
B5_3a0a:	.db $ff
B5_3a0b:	.db $ff
B5_3a0c:	.db $ff
B5_3a0d:	.db $ff
B5_3a0e:	.db $ff
B5_3a0f:	.db $ff
B5_3a10:	.db $ff
B5_3a11:	.db $ff
B5_3a12:	.db $ff
B5_3a13:	.db $ff
B5_3a14:	.db $ff
B5_3a15:	.db $ff
B5_3a16:	.db $ff
B5_3a17:	.db $ff
B5_3a18:	.db $ff
B5_3a19:	.db $ff
B5_3a1a:	.db $ff
B5_3a1b:	.db $ff
B5_3a1c:	.db $ff
B5_3a1d:	.db $ff
B5_3a1e:	.db $ff
B5_3a1f:	.db $ff
B5_3a20:	.db $ff
B5_3a21:	.db $ff
B5_3a22:	.db $ff
B5_3a23:	.db $ff
B5_3a24:	.db $ff
B5_3a25:	.db $ff
B5_3a26:	.db $ff
B5_3a27:	.db $ff
B5_3a28:	.db $ff
B5_3a29:	.db $ff
B5_3a2a:	.db $ff
B5_3a2b:	.db $ff
B5_3a2c:	.db $ff
B5_3a2d:	.db $ff
B5_3a2e:	.db $ff
B5_3a2f:	.db $ff
B5_3a30:	.db $ff
B5_3a31:	.db $ff
B5_3a32:	.db $ff
B5_3a33:	.db $ff
B5_3a34:	.db $ff
B5_3a35:	.db $ff
B5_3a36:	.db $ff
B5_3a37:	.db $ff
B5_3a38:	.db $ff
B5_3a39:	.db $ff
B5_3a3a:	.db $ff
B5_3a3b:	.db $ff
B5_3a3c:	.db $ff
B5_3a3d:	.db $ff
B5_3a3e:	.db $ff
B5_3a3f:	.db $ff
B5_3a40:	.db $ff
B5_3a41:	.db $ff
B5_3a42:	.db $ff
B5_3a43:	.db $ff
B5_3a44:	.db $ff
B5_3a45:	.db $ff
B5_3a46:	.db $ff
B5_3a47:	.db $ff
B5_3a48:	.db $ff
B5_3a49:	.db $ff
B5_3a4a:	.db $ff
B5_3a4b:	.db $ff
B5_3a4c:	.db $ff
B5_3a4d:	.db $ff
B5_3a4e:	.db $ff
B5_3a4f:	.db $ff
B5_3a50:	.db $ff
B5_3a51:	.db $ff
B5_3a52:	.db $ff
B5_3a53:	.db $ff
B5_3a54:	.db $ff
B5_3a55:	.db $ff
B5_3a56:	.db $ff
B5_3a57:	.db $ff
B5_3a58:	.db $ff
B5_3a59:	.db $ff
B5_3a5a:	.db $ff
B5_3a5b:	.db $ff
B5_3a5c:	.db $ff
B5_3a5d:	.db $ff
B5_3a5e:	.db $ff
B5_3a5f:	.db $ff
B5_3a60:	.db $ff
B5_3a61:	.db $ff
B5_3a62:	.db $ff
B5_3a63:	.db $ff
B5_3a64:	.db $ff
B5_3a65:	.db $ff
B5_3a66:	.db $ff
B5_3a67:	.db $ff
B5_3a68:	.db $ff
B5_3a69:	.db $ff
B5_3a6a:	.db $ff
B5_3a6b:	.db $ff
B5_3a6c:	.db $ff
B5_3a6d:	.db $ff
B5_3a6e:	.db $ff
B5_3a6f:	.db $ff
B5_3a70:	.db $ff
B5_3a71:	.db $ff
B5_3a72:	.db $ff
B5_3a73:	.db $ff
B5_3a74:	.db $ff
B5_3a75:	.db $ff
B5_3a76:	.db $ff
B5_3a77:	.db $ff
B5_3a78:	.db $ff
B5_3a79:	.db $ff
B5_3a7a:	.db $ff
B5_3a7b:	.db $ff
B5_3a7c:	.db $ff
B5_3a7d:	.db $ff
B5_3a7e:	.db $ff
B5_3a7f:	.db $ff
B5_3a80:	.db $ff
B5_3a81:	.db $ff
B5_3a82:	.db $ff
B5_3a83:	.db $ff
B5_3a84:	.db $ff
B5_3a85:	.db $ff
B5_3a86:	.db $ff
B5_3a87:	.db $ff
B5_3a88:	.db $ff
B5_3a89:	.db $ff
B5_3a8a:	.db $ff
B5_3a8b:	.db $ff
B5_3a8c:	.db $ff
B5_3a8d:	.db $ff
B5_3a8e:	.db $ff
B5_3a8f:	.db $ff
B5_3a90:	.db $ff
B5_3a91:	.db $ff
B5_3a92:	.db $ff
B5_3a93:	.db $ff
B5_3a94:	.db $ff
B5_3a95:	.db $ff
B5_3a96:	.db $ff
B5_3a97:	.db $ff
B5_3a98:	.db $ff
B5_3a99:	.db $ff
B5_3a9a:	.db $ff
B5_3a9b:	.db $ff
B5_3a9c:	.db $ff
B5_3a9d:	.db $ff
B5_3a9e:	.db $ff
B5_3a9f:	.db $ff
B5_3aa0:	.db $ff
B5_3aa1:	.db $ff
B5_3aa2:	.db $ff
B5_3aa3:	.db $ff
B5_3aa4:	.db $ff
B5_3aa5:	.db $ff
B5_3aa6:	.db $ff
B5_3aa7:	.db $ff
B5_3aa8:	.db $ff
B5_3aa9:	.db $ff
B5_3aaa:	.db $ff
B5_3aab:	.db $ff
B5_3aac:	.db $ff
B5_3aad:	.db $ff
B5_3aae:	.db $ff
B5_3aaf:	.db $ff
B5_3ab0:	.db $ff
B5_3ab1:	.db $ff
B5_3ab2:	.db $ff
B5_3ab3:	.db $ff
B5_3ab4:	.db $ff
B5_3ab5:	.db $ff
B5_3ab6:	.db $ff
B5_3ab7:	.db $ff
B5_3ab8:	.db $ff
B5_3ab9:	.db $ff
B5_3aba:	.db $ff
B5_3abb:	.db $ff
B5_3abc:	.db $ff
B5_3abd:	.db $ff
B5_3abe:	.db $ff
B5_3abf:	.db $ff
B5_3ac0:	.db $ff
B5_3ac1:	.db $ff
B5_3ac2:	.db $ff
B5_3ac3:	.db $ff
B5_3ac4:	.db $ff
B5_3ac5:	.db $ff
B5_3ac6:	.db $ff
B5_3ac7:	.db $ff
B5_3ac8:	.db $ff
B5_3ac9:	.db $ff
B5_3aca:	.db $ff
B5_3acb:	.db $ff
B5_3acc:	.db $ff
B5_3acd:	.db $ff
B5_3ace:	.db $ff
B5_3acf:	.db $ff
B5_3ad0:	.db $ff
B5_3ad1:	.db $ff
B5_3ad2:	.db $ff
B5_3ad3:	.db $ff
B5_3ad4:	.db $ff
B5_3ad5:	.db $ff
B5_3ad6:	.db $ff
B5_3ad7:	.db $ff
B5_3ad8:	.db $ff
B5_3ad9:	.db $ff
B5_3ada:	.db $ff
B5_3adb:	.db $ff
B5_3adc:	.db $ff
B5_3add:	.db $ff
B5_3ade:	.db $ff
B5_3adf:	.db $ff
B5_3ae0:	.db $ff
B5_3ae1:	.db $ff
B5_3ae2:	.db $ff
B5_3ae3:	.db $ff
B5_3ae4:	.db $ff
B5_3ae5:	.db $ff
B5_3ae6:	.db $ff
B5_3ae7:	.db $ff
B5_3ae8:	.db $ff
B5_3ae9:	.db $ff
B5_3aea:	.db $ff
B5_3aeb:	.db $ff
B5_3aec:	.db $ff
B5_3aed:	.db $ff
B5_3aee:	.db $ff
B5_3aef:	.db $ff
B5_3af0:	.db $ff
B5_3af1:	.db $ff
B5_3af2:	.db $ff
B5_3af3:	.db $ff
B5_3af4:	.db $ff
B5_3af5:	.db $ff
B5_3af6:	.db $ff
B5_3af7:	.db $ff
B5_3af8:	.db $ff
B5_3af9:	.db $ff
B5_3afa:	.db $ff
B5_3afb:	.db $ff
B5_3afc:	.db $ff
B5_3afd:	.db $ff
B5_3afe:	.db $ff
B5_3aff:	.db $ff
B5_3b00:	.db $ff
B5_3b01:	.db $ff
B5_3b02:	.db $ff
B5_3b03:	.db $ff
B5_3b04:	.db $ff
B5_3b05:	.db $ff
B5_3b06:	.db $ff
B5_3b07:	.db $ff
B5_3b08:	.db $ff
B5_3b09:	.db $ff
B5_3b0a:	.db $ff
B5_3b0b:	.db $ff
B5_3b0c:	.db $ff
B5_3b0d:	.db $ff
B5_3b0e:	.db $ff
B5_3b0f:	.db $ff
B5_3b10:	.db $ff
B5_3b11:	.db $ff
B5_3b12:	.db $ff
B5_3b13:	.db $ff
B5_3b14:	.db $ff
B5_3b15:	.db $ff
B5_3b16:	.db $ff
B5_3b17:	.db $ff
B5_3b18:	.db $ff
B5_3b19:	.db $ff
B5_3b1a:	.db $ff
B5_3b1b:	.db $ff
B5_3b1c:	.db $ff
B5_3b1d:	.db $ff
B5_3b1e:	.db $ff
B5_3b1f:	.db $ff
B5_3b20:	.db $ff
B5_3b21:	.db $ff
B5_3b22:	.db $ff
B5_3b23:	.db $ff
B5_3b24:	.db $ff
B5_3b25:	.db $ff
B5_3b26:	.db $ff
B5_3b27:	.db $ff
B5_3b28:	.db $ff
B5_3b29:	.db $ff
B5_3b2a:	.db $ff
B5_3b2b:	.db $ff
B5_3b2c:	.db $ff
B5_3b2d:	.db $ff
B5_3b2e:	.db $ff
B5_3b2f:	.db $ff
B5_3b30:	.db $ff
B5_3b31:	.db $ff
B5_3b32:	.db $ff
B5_3b33:	.db $ff
B5_3b34:	.db $ff
B5_3b35:	.db $ff
B5_3b36:	.db $ff
B5_3b37:	.db $ff
B5_3b38:	.db $ff
B5_3b39:	.db $ff
B5_3b3a:	.db $ff
B5_3b3b:	.db $ff
B5_3b3c:	.db $ff
B5_3b3d:	.db $ff
B5_3b3e:	.db $ff
B5_3b3f:	.db $ff
B5_3b40:	.db $ff
B5_3b41:	.db $ff
B5_3b42:	.db $ff
B5_3b43:	.db $ff
B5_3b44:	.db $ff
B5_3b45:	.db $ff
B5_3b46:	.db $ff
B5_3b47:	.db $ff
B5_3b48:	.db $ff
B5_3b49:	.db $ff
B5_3b4a:	.db $ff
B5_3b4b:	.db $ff
B5_3b4c:	.db $ff
B5_3b4d:	.db $ff
B5_3b4e:	.db $ff
B5_3b4f:	.db $ff
B5_3b50:	.db $ff
B5_3b51:	.db $ff
B5_3b52:	.db $ff
B5_3b53:	.db $ff
B5_3b54:	.db $ff
B5_3b55:	.db $ff
B5_3b56:	.db $ff
B5_3b57:	.db $ff
B5_3b58:	.db $ff
B5_3b59:	.db $ff
B5_3b5a:	.db $ff
B5_3b5b:	.db $ff
B5_3b5c:	.db $ff
B5_3b5d:	.db $ff
B5_3b5e:	.db $ff
B5_3b5f:	.db $ff
B5_3b60:	.db $ff
B5_3b61:	.db $ff
B5_3b62:	.db $ff
B5_3b63:	.db $ff
B5_3b64:	.db $ff
B5_3b65:	.db $ff
B5_3b66:	.db $ff
B5_3b67:	.db $ff
B5_3b68:	.db $ff
B5_3b69:	.db $ff
B5_3b6a:	.db $ff
B5_3b6b:	.db $ff
B5_3b6c:	.db $ff
B5_3b6d:	.db $ff
B5_3b6e:	.db $ff
B5_3b6f:	.db $ff
B5_3b70:	.db $ff
B5_3b71:	.db $ff
B5_3b72:	.db $ff
B5_3b73:	.db $ff
B5_3b74:	.db $ff
B5_3b75:	.db $ff
B5_3b76:	.db $ff
B5_3b77:	.db $ff
B5_3b78:	.db $ff
B5_3b79:	.db $ff
B5_3b7a:	.db $ff
B5_3b7b:	.db $ff
B5_3b7c:	.db $ff
B5_3b7d:	.db $ff
B5_3b7e:	.db $ff
B5_3b7f:	.db $ff
B5_3b80:	.db $ff
B5_3b81:	.db $ff
B5_3b82:	.db $ff
B5_3b83:	.db $ff
B5_3b84:	.db $ff
B5_3b85:	.db $ff
B5_3b86:	.db $ff
B5_3b87:	.db $ff
B5_3b88:	.db $ff
B5_3b89:	.db $ff
B5_3b8a:	.db $ff
B5_3b8b:	.db $ff
B5_3b8c:	.db $ff
B5_3b8d:	.db $ff
B5_3b8e:	.db $ff
B5_3b8f:	.db $ff
B5_3b90:	.db $ff
B5_3b91:	.db $ff
B5_3b92:	.db $ff
B5_3b93:	.db $ff
B5_3b94:	.db $ff
B5_3b95:	.db $ff
B5_3b96:	.db $ff
B5_3b97:	.db $ff
B5_3b98:	.db $ff
B5_3b99:	.db $ff
B5_3b9a:	.db $ff
B5_3b9b:	.db $ff
B5_3b9c:	.db $ff
B5_3b9d:	.db $ff
B5_3b9e:	.db $ff
B5_3b9f:	.db $ff
B5_3ba0:	.db $ff
B5_3ba1:	.db $ff
B5_3ba2:	.db $ff
B5_3ba3:	.db $ff
B5_3ba4:	.db $ff
B5_3ba5:	.db $ff
B5_3ba6:	.db $ff
B5_3ba7:	.db $ff
B5_3ba8:	.db $ff
B5_3ba9:	.db $ff
B5_3baa:	.db $ff
B5_3bab:	.db $ff
B5_3bac:	.db $ff
B5_3bad:	.db $ff
B5_3bae:	.db $ff
B5_3baf:	.db $ff
B5_3bb0:	.db $ff
B5_3bb1:	.db $ff
B5_3bb2:	.db $ff
B5_3bb3:	.db $ff
B5_3bb4:	.db $ff
B5_3bb5:	.db $ff
B5_3bb6:	.db $ff
B5_3bb7:	.db $ff
B5_3bb8:	.db $ff
B5_3bb9:	.db $ff
B5_3bba:	.db $ff
B5_3bbb:	.db $ff
B5_3bbc:	.db $ff
B5_3bbd:	.db $ff
B5_3bbe:	.db $ff
B5_3bbf:	.db $ff
B5_3bc0:	.db $ff
B5_3bc1:	.db $ff
B5_3bc2:	.db $ff
B5_3bc3:	.db $ff
B5_3bc4:	.db $ff
B5_3bc5:	.db $ff
B5_3bc6:	.db $ff
B5_3bc7:	.db $ff
B5_3bc8:	.db $ff
B5_3bc9:	.db $ff
B5_3bca:	.db $ff
B5_3bcb:	.db $ff
B5_3bcc:	.db $ff
B5_3bcd:	.db $ff
B5_3bce:	.db $ff
B5_3bcf:	.db $ff
B5_3bd0:	.db $ff
B5_3bd1:	.db $ff
B5_3bd2:	.db $ff
B5_3bd3:	.db $ff
B5_3bd4:	.db $ff
B5_3bd5:	.db $ff
B5_3bd6:	.db $ff
B5_3bd7:	.db $ff
B5_3bd8:	.db $ff
B5_3bd9:	.db $ff
B5_3bda:	.db $ff
B5_3bdb:	.db $ff
B5_3bdc:	.db $ff
B5_3bdd:	.db $ff
B5_3bde:	.db $ff
B5_3bdf:	.db $ff
B5_3be0:	.db $ff
B5_3be1:	.db $ff
B5_3be2:	.db $ff
B5_3be3:	.db $ff
B5_3be4:	.db $ff
B5_3be5:	.db $ff
B5_3be6:	.db $ff
B5_3be7:	.db $ff
B5_3be8:	.db $ff
B5_3be9:	.db $ff
B5_3bea:	.db $ff
B5_3beb:	.db $ff
B5_3bec:	.db $ff
B5_3bed:	.db $ff
B5_3bee:	.db $ff
B5_3bef:	.db $ff
B5_3bf0:	.db $ff
B5_3bf1:	.db $ff
B5_3bf2:	.db $ff
B5_3bf3:	.db $ff
B5_3bf4:	.db $ff
B5_3bf5:	.db $ff
B5_3bf6:	.db $ff
B5_3bf7:	.db $ff
B5_3bf8:	.db $ff
B5_3bf9:	.db $ff
B5_3bfa:	.db $ff
B5_3bfb:	.db $ff
B5_3bfc:	.db $ff
B5_3bfd:	.db $ff
B5_3bfe:	.db $ff
B5_3bff:	.db $ff
B5_3c00:	.db $ff
B5_3c01:	.db $ff
B5_3c02:	.db $ff
B5_3c03:	.db $ff
B5_3c04:	.db $ff
B5_3c05:	.db $ff
B5_3c06:	.db $ff
B5_3c07:	.db $ff
B5_3c08:	.db $ff
B5_3c09:	.db $ff
B5_3c0a:	.db $ff
B5_3c0b:	.db $ff
B5_3c0c:	.db $ff
B5_3c0d:	.db $ff
B5_3c0e:	.db $ff
B5_3c0f:	.db $ff
B5_3c10:	.db $ff
B5_3c11:	.db $ff
B5_3c12:	.db $ff
B5_3c13:	.db $ff
B5_3c14:	.db $ff
B5_3c15:	.db $ff
B5_3c16:	.db $ff
B5_3c17:	.db $ff
B5_3c18:	.db $ff
B5_3c19:	.db $ff
B5_3c1a:	.db $ff
B5_3c1b:	.db $ff
B5_3c1c:	.db $ff
B5_3c1d:	.db $ff
B5_3c1e:	.db $ff
B5_3c1f:	.db $ff
B5_3c20:	.db $ff
B5_3c21:	.db $ff
B5_3c22:	.db $ff
B5_3c23:	.db $ff
B5_3c24:	.db $ff
B5_3c25:	.db $ff
B5_3c26:	.db $ff
B5_3c27:	.db $ff
B5_3c28:	.db $ff
B5_3c29:	.db $ff
B5_3c2a:	.db $ff
B5_3c2b:	.db $ff
B5_3c2c:	.db $ff
B5_3c2d:	.db $ff
B5_3c2e:	.db $ff
B5_3c2f:	.db $ff
B5_3c30:	.db $ff
B5_3c31:	.db $ff
B5_3c32:	.db $ff
B5_3c33:	.db $ff
B5_3c34:	.db $ff
B5_3c35:	.db $ff
B5_3c36:	.db $ff
B5_3c37:	.db $ff
B5_3c38:	.db $ff
B5_3c39:	.db $ff
B5_3c3a:	.db $ff
B5_3c3b:	.db $ff
B5_3c3c:	.db $ff
B5_3c3d:	.db $ff
B5_3c3e:	.db $ff
B5_3c3f:	.db $ff
B5_3c40:	.db $ff
B5_3c41:	.db $ff
B5_3c42:	.db $ff
B5_3c43:	.db $ff
B5_3c44:	.db $ff
B5_3c45:	.db $ff
B5_3c46:	.db $ff
B5_3c47:	.db $ff
B5_3c48:	.db $ff
B5_3c49:	.db $ff
B5_3c4a:	.db $ff
B5_3c4b:	.db $ff
B5_3c4c:	.db $ff
B5_3c4d:	.db $ff
B5_3c4e:	.db $ff
B5_3c4f:	.db $ff
B5_3c50:	.db $ff
B5_3c51:	.db $ff
B5_3c52:	.db $ff
B5_3c53:	.db $ff
B5_3c54:	.db $ff
B5_3c55:	.db $ff
B5_3c56:	.db $ff
B5_3c57:	.db $ff
B5_3c58:	.db $ff
B5_3c59:	.db $ff
B5_3c5a:	.db $ff
B5_3c5b:	.db $ff
B5_3c5c:	.db $ff
B5_3c5d:	.db $ff
B5_3c5e:	.db $ff
B5_3c5f:	.db $ff
B5_3c60:	.db $ff
B5_3c61:	.db $ff
B5_3c62:	.db $ff
B5_3c63:	.db $ff
B5_3c64:	.db $ff
B5_3c65:	.db $ff
B5_3c66:	.db $ff
B5_3c67:	.db $ff
B5_3c68:	.db $ff
B5_3c69:	.db $ff
B5_3c6a:	.db $ff
B5_3c6b:	.db $ff
B5_3c6c:	.db $ff
B5_3c6d:	.db $ff
B5_3c6e:	.db $ff
B5_3c6f:	.db $ff
B5_3c70:	.db $ff
B5_3c71:	.db $ff
B5_3c72:	.db $ff
B5_3c73:	.db $ff
B5_3c74:	.db $ff
B5_3c75:	.db $ff
B5_3c76:	.db $ff
B5_3c77:	.db $ff
B5_3c78:	.db $ff
B5_3c79:	.db $ff
B5_3c7a:	.db $ff
B5_3c7b:	.db $ff
B5_3c7c:	.db $ff
B5_3c7d:	.db $ff
B5_3c7e:	.db $ff
B5_3c7f:	.db $ff
B5_3c80:	.db $ff
B5_3c81:	.db $ff
B5_3c82:	.db $ff
B5_3c83:	.db $ff
B5_3c84:	.db $ff
B5_3c85:	.db $ff
B5_3c86:	.db $ff
B5_3c87:	.db $ff
B5_3c88:	.db $ff
B5_3c89:	.db $ff
B5_3c8a:	.db $ff
B5_3c8b:	.db $ff
B5_3c8c:	.db $ff
B5_3c8d:	.db $ff
B5_3c8e:	.db $ff
B5_3c8f:	.db $ff
B5_3c90:	.db $ff
B5_3c91:	.db $ff
B5_3c92:	.db $ff
B5_3c93:	.db $ff
B5_3c94:	.db $ff
B5_3c95:	.db $ff
B5_3c96:	.db $ff
B5_3c97:	.db $ff
B5_3c98:	.db $ff
B5_3c99:	.db $ff
B5_3c9a:	.db $ff
B5_3c9b:	.db $ff
B5_3c9c:	.db $ff
B5_3c9d:	.db $ff
B5_3c9e:	.db $ff
B5_3c9f:	.db $ff
B5_3ca0:	.db $ff
B5_3ca1:	.db $ff
B5_3ca2:	.db $ff
B5_3ca3:	.db $ff
B5_3ca4:	.db $ff
B5_3ca5:	.db $ff
B5_3ca6:	.db $ff
B5_3ca7:	.db $ff
B5_3ca8:	.db $ff
B5_3ca9:	.db $ff
B5_3caa:	.db $ff
B5_3cab:	.db $ff
B5_3cac:	.db $ff
B5_3cad:	.db $ff
B5_3cae:	.db $ff
B5_3caf:	.db $ff
B5_3cb0:	.db $ff
B5_3cb1:	.db $ff
B5_3cb2:	.db $ff
B5_3cb3:	.db $ff
B5_3cb4:	.db $ff
B5_3cb5:	.db $ff
B5_3cb6:	.db $ff
B5_3cb7:	.db $ff
B5_3cb8:	.db $ff
B5_3cb9:	.db $ff
B5_3cba:	.db $ff
B5_3cbb:	.db $ff
B5_3cbc:	.db $ff
B5_3cbd:	.db $ff
B5_3cbe:	.db $ff
B5_3cbf:	.db $ff
B5_3cc0:	.db $ff
B5_3cc1:	.db $ff
B5_3cc2:	.db $ff
B5_3cc3:	.db $ff
B5_3cc4:	.db $ff
B5_3cc5:	.db $ff
B5_3cc6:	.db $ff
B5_3cc7:	.db $ff
B5_3cc8:	.db $ff
B5_3cc9:	.db $ff
B5_3cca:	.db $ff
B5_3ccb:	.db $ff
B5_3ccc:	.db $ff
B5_3ccd:	.db $ff
B5_3cce:	.db $ff
B5_3ccf:	.db $ff
B5_3cd0:	.db $ff
B5_3cd1:	.db $ff
B5_3cd2:	.db $ff
B5_3cd3:	.db $ff
B5_3cd4:	.db $ff
B5_3cd5:	.db $ff
B5_3cd6:	.db $ff
B5_3cd7:	.db $ff
B5_3cd8:	.db $ff
B5_3cd9:	.db $ff
B5_3cda:	.db $ff
B5_3cdb:	.db $ff
B5_3cdc:	.db $ff
B5_3cdd:	.db $ff
B5_3cde:	.db $ff
B5_3cdf:	.db $ff
B5_3ce0:	.db $ff
B5_3ce1:	.db $ff
B5_3ce2:	.db $ff
B5_3ce3:	.db $ff
B5_3ce4:	.db $ff
B5_3ce5:	.db $ff
B5_3ce6:	.db $ff
B5_3ce7:	.db $ff
B5_3ce8:	.db $ff
B5_3ce9:	.db $ff
B5_3cea:	.db $ff
B5_3ceb:	.db $ff
B5_3cec:	.db $ff
B5_3ced:	.db $ff
B5_3cee:	.db $ff
B5_3cef:	.db $ff
B5_3cf0:	.db $ff
B5_3cf1:	.db $ff
B5_3cf2:	.db $ff
B5_3cf3:	.db $ff
B5_3cf4:	.db $ff
B5_3cf5:	.db $ff
B5_3cf6:	.db $ff
B5_3cf7:	.db $ff
B5_3cf8:	.db $ff
B5_3cf9:	.db $ff
B5_3cfa:	.db $ff
B5_3cfb:	.db $ff
B5_3cfc:	.db $ff
B5_3cfd:	.db $ff
B5_3cfe:	.db $ff
B5_3cff:	.db $ff
B5_3d00:	.db $ff
B5_3d01:	.db $ff
B5_3d02:	.db $ff
B5_3d03:	.db $ff
B5_3d04:	.db $ff
B5_3d05:	.db $ff
B5_3d06:	.db $ff
B5_3d07:	.db $ff
B5_3d08:	.db $ff
B5_3d09:	.db $ff
B5_3d0a:	.db $ff
B5_3d0b:	.db $ff
B5_3d0c:	.db $ff
B5_3d0d:	.db $ff
B5_3d0e:	.db $ff
B5_3d0f:	.db $ff
B5_3d10:	.db $ff
B5_3d11:	.db $ff
B5_3d12:	.db $ff
B5_3d13:	.db $ff
B5_3d14:	.db $ff
B5_3d15:	.db $ff
B5_3d16:	.db $ff
B5_3d17:	.db $ff
B5_3d18:	.db $ff
B5_3d19:	.db $ff
B5_3d1a:	.db $ff
B5_3d1b:	.db $ff
B5_3d1c:	.db $ff
B5_3d1d:	.db $ff
B5_3d1e:	.db $ff
B5_3d1f:	.db $ff
B5_3d20:	.db $ff
B5_3d21:	.db $ff
B5_3d22:	.db $ff
B5_3d23:	.db $ff
B5_3d24:	.db $ff
B5_3d25:	.db $ff
B5_3d26:	.db $ff
B5_3d27:	.db $ff
B5_3d28:	.db $ff
B5_3d29:	.db $ff
B5_3d2a:	.db $ff
B5_3d2b:	.db $ff
B5_3d2c:	.db $ff
B5_3d2d:	.db $ff
B5_3d2e:	.db $ff
B5_3d2f:	.db $ff
B5_3d30:	.db $ff
B5_3d31:	.db $ff
B5_3d32:	.db $ff
B5_3d33:	.db $ff
B5_3d34:	.db $ff
B5_3d35:	.db $ff
B5_3d36:	.db $ff
B5_3d37:	.db $ff
B5_3d38:	.db $ff
B5_3d39:	.db $ff
B5_3d3a:	.db $ff
B5_3d3b:	.db $ff
B5_3d3c:	.db $ff
B5_3d3d:	.db $ff
B5_3d3e:	.db $ff
B5_3d3f:	.db $ff
B5_3d40:	.db $ff
B5_3d41:	.db $ff
B5_3d42:	.db $ff
B5_3d43:	.db $ff
B5_3d44:	.db $ff
B5_3d45:	.db $ff
B5_3d46:	.db $ff
B5_3d47:	.db $ff
B5_3d48:	.db $ff
B5_3d49:	.db $ff
B5_3d4a:	.db $ff
B5_3d4b:	.db $ff
B5_3d4c:	.db $ff
B5_3d4d:	.db $ff
B5_3d4e:	.db $ff
B5_3d4f:	.db $ff
B5_3d50:	.db $ff
B5_3d51:	.db $ff
B5_3d52:	.db $ff
B5_3d53:	.db $ff
B5_3d54:	.db $ff
B5_3d55:	.db $ff
B5_3d56:	.db $ff
B5_3d57:	.db $ff
B5_3d58:	.db $ff
B5_3d59:	.db $ff
B5_3d5a:	.db $ff
B5_3d5b:	.db $ff
B5_3d5c:	.db $ff
B5_3d5d:	.db $ff
B5_3d5e:	.db $ff
B5_3d5f:	.db $ff
B5_3d60:	.db $ff
B5_3d61:	.db $ff
B5_3d62:	.db $ff
B5_3d63:	.db $ff
B5_3d64:	.db $ff
B5_3d65:	.db $ff
B5_3d66:	.db $ff
B5_3d67:	.db $ff
B5_3d68:	.db $ff
B5_3d69:	.db $ff
B5_3d6a:	.db $ff
B5_3d6b:	.db $ff
B5_3d6c:	.db $ff
B5_3d6d:	.db $ff
B5_3d6e:	.db $ff
B5_3d6f:	.db $ff
B5_3d70:	.db $ff
B5_3d71:	.db $ff
B5_3d72:	.db $ff
B5_3d73:	.db $ff
B5_3d74:	.db $ff
B5_3d75:	.db $ff
B5_3d76:	.db $ff
B5_3d77:	.db $ff
B5_3d78:	.db $ff
B5_3d79:	.db $ff
B5_3d7a:	.db $ff
B5_3d7b:	.db $ff
B5_3d7c:	.db $ff
B5_3d7d:	.db $ff
B5_3d7e:	.db $ff
B5_3d7f:	.db $ff
B5_3d80:	.db $ff
B5_3d81:	.db $ff
B5_3d82:	.db $ff
B5_3d83:	.db $ff
B5_3d84:	.db $ff
B5_3d85:	.db $ff
B5_3d86:	.db $ff
B5_3d87:	.db $ff
B5_3d88:	.db $ff
B5_3d89:	.db $ff
B5_3d8a:	.db $ff
B5_3d8b:	.db $ff
B5_3d8c:	.db $ff
B5_3d8d:	.db $ff
B5_3d8e:	.db $ff
B5_3d8f:	.db $ff
B5_3d90:	.db $ff
B5_3d91:	.db $ff
B5_3d92:	.db $ff
B5_3d93:	.db $ff
B5_3d94:	.db $ff
B5_3d95:	.db $ff
B5_3d96:	.db $ff
B5_3d97:	.db $ff
B5_3d98:	.db $ff
B5_3d99:	.db $ff
B5_3d9a:	.db $ff
B5_3d9b:	.db $ff
B5_3d9c:	.db $ff
B5_3d9d:	.db $ff
B5_3d9e:	.db $ff
B5_3d9f:	.db $ff
B5_3da0:	.db $ff
B5_3da1:	.db $ff
B5_3da2:	.db $ff
B5_3da3:	.db $ff
B5_3da4:	.db $ff
B5_3da5:	.db $ff
B5_3da6:	.db $ff
B5_3da7:	.db $ff
B5_3da8:	.db $ff
B5_3da9:	.db $ff
B5_3daa:	.db $ff
B5_3dab:	.db $ff
B5_3dac:	.db $ff
B5_3dad:	.db $ff
B5_3dae:	.db $ff
B5_3daf:	.db $ff
B5_3db0:	.db $ff
B5_3db1:	.db $ff
B5_3db2:	.db $ff
B5_3db3:	.db $ff
B5_3db4:	.db $ff
B5_3db5:	.db $ff
B5_3db6:	.db $ff
B5_3db7:	.db $ff
B5_3db8:	.db $ff
B5_3db9:	.db $ff
B5_3dba:	.db $ff
B5_3dbb:	.db $ff
B5_3dbc:	.db $ff
B5_3dbd:	.db $ff
B5_3dbe:	.db $ff
B5_3dbf:	.db $ff
B5_3dc0:	.db $ff
B5_3dc1:	.db $ff
B5_3dc2:	.db $ff
B5_3dc3:	.db $ff
B5_3dc4:	.db $ff
B5_3dc5:	.db $ff
B5_3dc6:	.db $ff
B5_3dc7:	.db $ff
B5_3dc8:	.db $ff
B5_3dc9:	.db $ff
B5_3dca:	.db $ff
B5_3dcb:	.db $ff
B5_3dcc:	.db $ff
B5_3dcd:	.db $ff
B5_3dce:	.db $ff
B5_3dcf:	.db $ff
B5_3dd0:	.db $ff
B5_3dd1:	.db $ff
B5_3dd2:	.db $ff
B5_3dd3:	.db $ff
B5_3dd4:	.db $ff
B5_3dd5:	.db $ff
B5_3dd6:	.db $ff
B5_3dd7:	.db $ff
B5_3dd8:	.db $ff
B5_3dd9:	.db $ff
B5_3dda:	.db $ff
B5_3ddb:	.db $ff
B5_3ddc:	.db $ff
B5_3ddd:	.db $ff
B5_3dde:	.db $ff
B5_3ddf:	.db $ff
B5_3de0:	.db $ff
B5_3de1:	.db $ff
B5_3de2:	.db $ff
B5_3de3:	.db $ff
B5_3de4:	.db $ff
B5_3de5:	.db $ff
B5_3de6:	.db $ff
B5_3de7:	.db $ff
B5_3de8:	.db $ff
B5_3de9:	.db $ff
B5_3dea:	.db $ff
B5_3deb:	.db $ff
B5_3dec:	.db $ff
B5_3ded:	.db $ff
B5_3dee:	.db $ff
B5_3def:	.db $ff
B5_3df0:	.db $ff
B5_3df1:	.db $ff
B5_3df2:	.db $ff
B5_3df3:	.db $ff
B5_3df4:	.db $ff
B5_3df5:	.db $ff
B5_3df6:	.db $ff
B5_3df7:	.db $ff
B5_3df8:	.db $ff
B5_3df9:	.db $ff
B5_3dfa:	.db $ff
B5_3dfb:	.db $ff
B5_3dfc:	.db $ff
B5_3dfd:	.db $ff
B5_3dfe:	.db $ff
B5_3dff:	.db $ff
B5_3e00:	.db $ff
B5_3e01:	.db $ff
B5_3e02:	.db $ff
B5_3e03:	.db $ff
B5_3e04:	.db $ff
B5_3e05:	.db $ff
B5_3e06:	.db $ff
B5_3e07:	.db $ff
B5_3e08:	.db $ff
B5_3e09:	.db $ff
B5_3e0a:	.db $ff
B5_3e0b:	.db $ff
B5_3e0c:	.db $ff
B5_3e0d:	.db $ff
B5_3e0e:	.db $ff
B5_3e0f:	.db $ff
B5_3e10:	.db $ff
B5_3e11:	.db $ff
B5_3e12:	.db $ff
B5_3e13:	.db $ff
B5_3e14:	.db $ff
B5_3e15:	.db $ff
B5_3e16:	.db $ff
B5_3e17:	.db $ff
B5_3e18:	.db $ff
B5_3e19:	.db $ff
B5_3e1a:	.db $ff
B5_3e1b:	.db $ff
B5_3e1c:	.db $ff
B5_3e1d:	.db $ff
B5_3e1e:	.db $ff
B5_3e1f:	.db $ff
B5_3e20:	.db $ff
B5_3e21:	.db $ff
B5_3e22:	.db $ff
B5_3e23:	.db $ff
B5_3e24:	.db $ff
B5_3e25:	.db $ff
B5_3e26:	.db $ff
B5_3e27:	.db $ff
B5_3e28:	.db $ff
B5_3e29:	.db $ff
B5_3e2a:	.db $ff
B5_3e2b:	.db $ff
B5_3e2c:	.db $ff
B5_3e2d:	.db $ff
B5_3e2e:	.db $ff
B5_3e2f:	.db $ff
B5_3e30:	.db $ff
B5_3e31:	.db $ff
B5_3e32:	.db $ff
B5_3e33:	.db $ff
B5_3e34:	.db $ff
B5_3e35:	.db $ff
B5_3e36:	.db $ff
B5_3e37:	.db $ff
B5_3e38:	.db $ff
B5_3e39:	.db $ff
B5_3e3a:	.db $ff
B5_3e3b:	.db $ff
B5_3e3c:	.db $ff
B5_3e3d:	.db $ff
B5_3e3e:	.db $ff
B5_3e3f:	.db $ff
B5_3e40:	.db $ff
B5_3e41:	.db $ff
B5_3e42:	.db $ff
B5_3e43:	.db $ff
B5_3e44:	.db $ff
B5_3e45:	.db $ff
B5_3e46:	.db $ff
B5_3e47:	.db $ff
B5_3e48:	.db $ff
B5_3e49:	.db $ff
B5_3e4a:	.db $ff
B5_3e4b:	.db $ff
B5_3e4c:	.db $ff
B5_3e4d:	.db $ff
B5_3e4e:	.db $ff
B5_3e4f:	.db $ff
B5_3e50:	.db $ff
B5_3e51:	.db $ff
B5_3e52:	.db $ff
B5_3e53:	.db $ff
B5_3e54:	.db $ff
B5_3e55:	.db $ff
B5_3e56:	.db $ff
B5_3e57:	.db $ff
B5_3e58:	.db $ff
B5_3e59:	.db $ff
B5_3e5a:	.db $ff
B5_3e5b:	.db $ff
B5_3e5c:	.db $ff
B5_3e5d:	.db $ff
B5_3e5e:	.db $ff
B5_3e5f:	.db $ff
B5_3e60:	.db $ff
B5_3e61:	.db $ff
B5_3e62:	.db $ff
B5_3e63:	.db $ff
B5_3e64:	.db $ff
B5_3e65:	.db $ff
B5_3e66:	.db $ff
B5_3e67:	.db $ff
B5_3e68:	.db $ff
B5_3e69:	.db $ff
B5_3e6a:	.db $ff
B5_3e6b:	.db $ff
B5_3e6c:	.db $ff
B5_3e6d:	.db $ff
B5_3e6e:	.db $ff
B5_3e6f:	.db $ff
B5_3e70:	.db $ff
B5_3e71:	.db $ff
B5_3e72:	.db $ff
B5_3e73:	.db $ff
B5_3e74:	.db $ff
B5_3e75:	.db $ff
B5_3e76:	.db $ff
B5_3e77:	.db $ff
B5_3e78:	.db $ff
B5_3e79:	.db $ff
B5_3e7a:	.db $ff
B5_3e7b:	.db $ff
B5_3e7c:	.db $ff
B5_3e7d:	.db $ff
B5_3e7e:	.db $ff
B5_3e7f:	.db $ff
B5_3e80:	.db $ff
B5_3e81:	.db $ff
B5_3e82:	.db $ff
B5_3e83:	.db $ff
B5_3e84:	.db $ff
B5_3e85:	.db $ff
B5_3e86:	.db $ff
B5_3e87:	.db $ff
B5_3e88:	.db $ff
B5_3e89:	.db $ff
B5_3e8a:	.db $ff
B5_3e8b:	.db $ff
B5_3e8c:	.db $ff
B5_3e8d:	.db $ff
B5_3e8e:	.db $ff
B5_3e8f:	.db $ff
B5_3e90:	.db $ff
B5_3e91:	.db $ff
B5_3e92:	.db $ff
B5_3e93:	.db $ff
B5_3e94:	.db $ff
B5_3e95:	.db $ff
B5_3e96:	.db $ff
B5_3e97:	.db $ff
B5_3e98:	.db $ff
B5_3e99:	.db $ff
B5_3e9a:	.db $ff
B5_3e9b:	.db $ff
B5_3e9c:	.db $ff
B5_3e9d:	.db $ff
B5_3e9e:	.db $ff
B5_3e9f:	.db $ff
B5_3ea0:	.db $ff
B5_3ea1:	.db $ff
B5_3ea2:	.db $ff
B5_3ea3:	.db $ff
B5_3ea4:	.db $ff
B5_3ea5:	.db $ff
B5_3ea6:	.db $ff
B5_3ea7:	.db $ff
B5_3ea8:	.db $ff
B5_3ea9:	.db $ff
B5_3eaa:	.db $ff
B5_3eab:	.db $ff
B5_3eac:	.db $ff
B5_3ead:	.db $ff
B5_3eae:	.db $ff
B5_3eaf:	.db $ff
B5_3eb0:	.db $ff
B5_3eb1:	.db $ff
B5_3eb2:	.db $ff
B5_3eb3:	.db $ff
B5_3eb4:	.db $ff
B5_3eb5:	.db $ff
B5_3eb6:	.db $ff
B5_3eb7:	.db $ff
B5_3eb8:	.db $ff
B5_3eb9:	.db $ff
B5_3eba:	.db $ff
B5_3ebb:	.db $ff
B5_3ebc:	.db $ff
B5_3ebd:	.db $ff
B5_3ebe:	.db $ff
B5_3ebf:	.db $ff
B5_3ec0:	.db $ff
B5_3ec1:	.db $ff
B5_3ec2:	.db $ff
B5_3ec3:	.db $ff
B5_3ec4:	.db $ff
B5_3ec5:	.db $ff
B5_3ec6:	.db $ff
B5_3ec7:	.db $ff
B5_3ec8:	.db $ff
B5_3ec9:	.db $ff
B5_3eca:	.db $ff
B5_3ecb:	.db $ff
B5_3ecc:	.db $ff
B5_3ecd:	.db $ff
B5_3ece:	.db $ff
B5_3ecf:	.db $ff
B5_3ed0:	.db $ff
B5_3ed1:	.db $ff
B5_3ed2:	.db $ff
B5_3ed3:	.db $ff
B5_3ed4:	.db $ff
B5_3ed5:	.db $ff
B5_3ed6:	.db $ff
B5_3ed7:	.db $ff
B5_3ed8:	.db $ff
B5_3ed9:	.db $ff
B5_3eda:	.db $ff
B5_3edb:	.db $ff
B5_3edc:	.db $ff
B5_3edd:	.db $ff
B5_3ede:	.db $ff
B5_3edf:	.db $ff
B5_3ee0:	.db $ff
B5_3ee1:	.db $ff
B5_3ee2:	.db $ff
B5_3ee3:	.db $ff
B5_3ee4:	.db $ff
B5_3ee5:	.db $ff
B5_3ee6:	.db $ff
B5_3ee7:	.db $ff
B5_3ee8:	.db $ff
B5_3ee9:	.db $ff
B5_3eea:	.db $ff
B5_3eeb:	.db $ff
B5_3eec:	.db $ff
B5_3eed:	.db $ff
B5_3eee:	.db $ff
B5_3eef:	.db $ff
B5_3ef0:	.db $ff
B5_3ef1:	.db $ff
B5_3ef2:	.db $ff
B5_3ef3:	.db $ff
B5_3ef4:	.db $ff
B5_3ef5:	.db $ff
B5_3ef6:	.db $ff
B5_3ef7:	.db $ff
B5_3ef8:	.db $ff
B5_3ef9:	.db $ff
B5_3efa:	.db $ff
B5_3efb:	.db $ff
B5_3efc:	.db $ff
B5_3efd:	.db $ff
B5_3efe:	.db $ff
B5_3eff:	.db $ff
B5_3f00:	.db $ff
B5_3f01:	.db $ff
B5_3f02:	.db $ff
B5_3f03:	.db $ff
B5_3f04:	.db $ff
B5_3f05:	.db $ff
B5_3f06:	.db $ff
B5_3f07:	.db $ff
B5_3f08:	.db $ff
B5_3f09:	.db $ff
B5_3f0a:	.db $ff
B5_3f0b:	.db $ff
B5_3f0c:	.db $ff
B5_3f0d:	.db $ff
B5_3f0e:	.db $ff
B5_3f0f:	.db $ff
B5_3f10:	.db $ff
B5_3f11:	.db $ff
B5_3f12:	.db $ff
B5_3f13:	.db $ff
B5_3f14:	.db $ff
B5_3f15:	.db $ff
B5_3f16:	.db $ff
B5_3f17:	.db $ff
B5_3f18:	.db $ff
B5_3f19:	.db $ff
B5_3f1a:	.db $ff
B5_3f1b:	.db $ff
B5_3f1c:	.db $ff
B5_3f1d:	.db $ff
B5_3f1e:	.db $ff
B5_3f1f:	.db $ff
B5_3f20:	.db $ff
B5_3f21:	.db $ff
B5_3f22:	.db $ff
B5_3f23:	.db $ff
B5_3f24:	.db $ff
B5_3f25:	.db $ff
B5_3f26:	.db $ff
B5_3f27:	.db $ff
B5_3f28:	.db $ff
B5_3f29:	.db $ff
B5_3f2a:	.db $ff
B5_3f2b:	.db $ff
B5_3f2c:	.db $ff
B5_3f2d:	.db $ff
B5_3f2e:	.db $ff
B5_3f2f:	.db $ff
B5_3f30:	.db $ff
B5_3f31:	.db $ff
B5_3f32:	.db $ff
B5_3f33:	.db $ff
B5_3f34:	.db $ff
B5_3f35:	.db $ff
B5_3f36:	.db $ff
B5_3f37:	.db $ff
B5_3f38:	.db $ff
B5_3f39:	.db $ff
B5_3f3a:	.db $ff
B5_3f3b:	.db $ff
B5_3f3c:	.db $ff
B5_3f3d:	.db $ff
B5_3f3e:	.db $ff
B5_3f3f:	.db $ff
B5_3f40:	.db $ff
B5_3f41:	.db $ff
B5_3f42:	.db $ff
B5_3f43:	.db $ff
B5_3f44:	.db $ff
B5_3f45:	.db $ff
B5_3f46:	.db $ff
B5_3f47:	.db $ff
B5_3f48:	.db $ff
B5_3f49:	.db $ff
B5_3f4a:	.db $ff
B5_3f4b:	.db $ff
B5_3f4c:	.db $ff
B5_3f4d:	.db $ff
B5_3f4e:	.db $ff
B5_3f4f:	.db $ff
B5_3f50:	.db $ff
B5_3f51:	.db $ff
B5_3f52:	.db $ff
B5_3f53:	.db $ff
B5_3f54:	.db $ff
B5_3f55:	.db $ff
B5_3f56:	.db $ff
B5_3f57:	.db $ff
B5_3f58:	.db $ff
B5_3f59:	.db $ff
B5_3f5a:	.db $ff
B5_3f5b:	.db $ff
B5_3f5c:	.db $ff
B5_3f5d:	.db $ff
B5_3f5e:	.db $ff
B5_3f5f:	.db $ff
B5_3f60:	.db $ff
B5_3f61:	.db $ff
B5_3f62:	.db $ff
B5_3f63:	.db $ff
B5_3f64:	.db $ff
B5_3f65:	.db $ff
B5_3f66:	.db $ff
B5_3f67:	.db $ff
B5_3f68:	.db $ff
B5_3f69:	.db $ff
B5_3f6a:	.db $ff
B5_3f6b:	.db $ff
B5_3f6c:	.db $ff
B5_3f6d:	.db $ff
B5_3f6e:	.db $ff
B5_3f6f:	.db $ff
B5_3f70:	.db $ff
B5_3f71:	.db $ff
B5_3f72:	.db $ff
B5_3f73:	.db $ff
B5_3f74:	.db $ff
B5_3f75:	.db $ff
B5_3f76:	.db $ff
B5_3f77:	.db $ff
B5_3f78:	.db $ff
B5_3f79:	.db $ff
B5_3f7a:	.db $ff
B5_3f7b:	.db $ff
B5_3f7c:	.db $ff
B5_3f7d:	.db $ff
B5_3f7e:	.db $ff
B5_3f7f:	.db $ff
B5_3f80:	.db $ff
B5_3f81:	.db $ff
B5_3f82:	.db $ff
B5_3f83:	.db $ff
B5_3f84:	.db $ff
B5_3f85:	.db $ff
B5_3f86:	.db $ff
B5_3f87:	.db $ff
B5_3f88:	.db $ff
B5_3f89:	.db $ff
B5_3f8a:	.db $ff
B5_3f8b:	.db $ff
B5_3f8c:	.db $ff
B5_3f8d:	.db $ff
B5_3f8e:	.db $ff
B5_3f8f:	.db $ff
B5_3f90:	.db $ff
B5_3f91:	.db $ff
B5_3f92:	.db $ff
B5_3f93:	.db $ff
B5_3f94:	.db $ff
B5_3f95:	.db $ff
B5_3f96:	.db $ff
B5_3f97:	.db $ff
B5_3f98:	.db $ff
B5_3f99:	.db $ff
B5_3f9a:	.db $ff
B5_3f9b:	.db $ff
B5_3f9c:	.db $ff
B5_3f9d:	.db $ff
B5_3f9e:	.db $ff
B5_3f9f:	.db $ff
B5_3fa0:	.db $ff
B5_3fa1:	.db $ff
B5_3fa2:	.db $ff
B5_3fa3:	.db $ff
B5_3fa4:	.db $ff
B5_3fa5:	.db $ff
B5_3fa6:	.db $ff
B5_3fa7:	.db $ff
B5_3fa8:	.db $ff
B5_3fa9:	.db $ff
B5_3faa:	.db $ff
B5_3fab:	.db $ff
B5_3fac:	.db $ff
B5_3fad:	.db $ff
B5_3fae:	.db $ff
B5_3faf:	.db $ff
B5_3fb0:	.db $ff
B5_3fb1:	.db $ff
B5_3fb2:	.db $ff
B5_3fb3:	.db $ff
B5_3fb4:	.db $ff
B5_3fb5:	.db $ff
B5_3fb6:	.db $ff
B5_3fb7:	.db $ff
B5_3fb8:	.db $ff
B5_3fb9:	.db $ff
B5_3fba:	.db $ff
B5_3fbb:	.db $ff
B5_3fbc:	.db $ff
B5_3fbd:	.db $ff
B5_3fbe:	.db $ff
B5_3fbf:	.db $ff
B5_3fc0:	.db $ff
B5_3fc1:	.db $ff
B5_3fc2:	.db $ff
B5_3fc3:	.db $ff
B5_3fc4:	.db $ff
B5_3fc5:	.db $ff
B5_3fc6:	.db $ff
B5_3fc7:	.db $ff
B5_3fc8:	.db $ff
B5_3fc9:	.db $ff
B5_3fca:	.db $ff
B5_3fcb:	.db $ff
B5_3fcc:	.db $ff
B5_3fcd:	.db $ff
B5_3fce:	.db $ff
B5_3fcf:	.db $ff
B5_3fd0:	.db $ff
B5_3fd1:	.db $ff
B5_3fd2:	.db $ff
B5_3fd3:	.db $ff
B5_3fd4:	.db $ff
B5_3fd5:	.db $ff
B5_3fd6:	.db $ff
B5_3fd7:	.db $ff
B5_3fd8:	.db $ff
B5_3fd9:	.db $ff
B5_3fda:	.db $ff
B5_3fdb:	.db $ff
B5_3fdc:	.db $ff
B5_3fdd:	.db $ff
B5_3fde:	.db $ff
B5_3fdf:	.db $ff
B5_3fe0:	.db $ff
B5_3fe1:	.db $ff
B5_3fe2:	.db $ff
B5_3fe3:	.db $ff
B5_3fe4:	.db $ff
B5_3fe5:	.db $ff
B5_3fe6:	.db $ff
B5_3fe7:	.db $ff
B5_3fe8:	.db $ff
B5_3fe9:	.db $ff
B5_3fea:	.db $ff
B5_3feb:	.db $ff
B5_3fec:	.db $ff
B5_3fed:	.db $ff
B5_3fee:	.db $ff
B5_3fef:	.db $ff
B5_3ff0:	.db $ff
B5_3ff1:	.db $ff
B5_3ff2:	.db $ff
B5_3ff3:	.db $ff
B5_3ff4:	.db $ff
B5_3ff5:	.db $ff
B5_3ff6:	.db $ff
B5_3ff7:	.db $ff
B5_3ff8:	.db $ff
B5_3ff9:	.db $ff
B5_3ffa:	.db $ff
B5_3ffb:	.db $ff
B5_3ffc:	.db $ff
B5_3ffd:	.db $ff
		.db $ff
		.db $ff
