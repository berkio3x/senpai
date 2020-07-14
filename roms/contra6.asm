;contra6



B6_0000:		asl $a0			; 06 a0
B6_0002:		ora #$20		; 09 20
B6_0004:		brk				; 00
B6_0005:		ldy #$30		; a0 30
B6_0007:		plp				; 28 
B6_0008:		cpx $49b2		; ec b2 49
B6_000b:		and #$17		; 29 17
B6_000d:	.db $22
B6_000e:		bmi B6_0048 ; 30 38
B6_0010:	.db $f4
B6_0011:		inc $3f7f, x	; fe 7f 3f
B6_0014:	.db $1b
B6_0015:		rol $4635, x	; 3e 35 46
B6_0018:		lda #$91		; a9 91
B6_001a:	.db $44
B6_001b:		;removed
	.hex  90 87
B6_001d:		ror $7f2d, x	; 7e 2d 7f
B6_0020:		dec $bbfe, x	; de fe bb
B6_0023:	.db $ef
B6_0024:	.db $ff
B6_0025:	.hex 7e 06 00
B6_0028:	.db $82
B6_0029:		ora ($02, x)	; 01 02
B6_002b:		asl $00			; 06 00
B6_002d:	.db $92
B6_002e:		ora ($03, x)	; 01 03
B6_0030:	.db $f7
B6_0031:	.db $1f
B6_0032:	.db $2f
B6_0033:	.db $5f
B6_0034:	.db $1f
B6_0035:	.db $f3
B6_0036:	.db $c7
B6_0037:	.db $03
B6_0038:	.db $f4
B6_0039:		sed				; f8 
B6_003a:		cld				; b8 
B6_003b:		ldy $f4, x		; b4 f4
B6_003d:		inc $03c6, x	; fe c6 03
B6_0040:	.db $03
B6_0041:		brk				; 00
B6_0042:		sta $3c			; 85 3c
B6_0044:	.db $44
B6_0045:	.db $7c
B6_0046:	.db $ff
B6_0047:	.db $3f
B6_0048:	.db $03
B6_0049:		brk				; 00
B6_004a:		sta $3c, x		; 95 3c
B6_004c:	.db $7c
B6_004d:	.db $7c
B6_004e:	.db $e7
B6_004f:		inc $df			; e6 df
B6_0051:	.db $d7
B6_0052:	.db $d7
B6_0053:		rol a			; 2a
B6_0054:	.db $db
B6_0055:		ldy $fe, x		; b4 fe
B6_0057:		sbc ($3b), y	; f1 3b
B6_0059:		sec				; 38 
B6_005a:		sec				; 38 
B6_005b:		sbc $27, x		; f5 27
B6_005d:	.db $4f
B6_005e:	.db $0f
B6_005f:		ora ($05), y	; 11 05
B6_0061:		brk				; 00
B6_0062:	.db $83
B6_0063:		asl $fd			; 06 fd
B6_0065:	.hex bd 05 00
B6_0068:		lda ($06), y	; b1 06
B6_006a:	.db $ff
B6_006b:	.db $52
B6_006c:		brk				; 00
B6_006d:	.db $ff
B6_006e:	.db $7c
B6_006f:		plp				; 28 
B6_0070:		clv				; b8 
B6_0071:		bvs B6_0053 ; 70 e0
B6_0073:	.db $80
B6_0074:	.db $ff
B6_0075:	.db $7f
B6_0076:		cpx $b8			; e4 b8
B6_0078:		iny				; c8 
B6_0079:		bcc B6_00db ; 90 60
B6_007b:	.db $80
B6_007c:		brk				; 00
B6_007d:		brk				; 00
B6_007e:		ora ($07, x)	; 01 07
B6_0080:	.db $0f
B6_0081:	.db $3f
B6_0082:	.hex 7e 9f 00
B6_0085:		brk				; 00
B6_0086:		ora ($06, x)	; 01 06
B6_0088:	.db $0b
B6_0089:		rol $7b, x		; 36 7b
B6_008b:	.db $f2
B6_008c:	.db $9f
B6_008d:	.db $7f
B6_008e:	.db $3f
B6_008f:	.db $0f
B6_0090:	.db $07
B6_0091:		ora ($00, x)	; 01 00
B6_0093:		brk				; 00
B6_0094:	.db $f2
B6_0095:	.db $7a
B6_0096:		rol $0b, x		; 36 0b
B6_0098:		asl $01			; 06 01
B6_009a:	.db $03
B6_009b:		brk				; 00
B6_009c:		sta $7e			; 85 7e
B6_009e:	.db $ff
B6_009f:	.db $ff
B6_00a0:	.db $e3
B6_00a1:	.db $e7
B6_00a2:	.db $03
B6_00a3:		brk				; 00
B6_00a4:	.db $97
B6_00a5:		ror $7e81, x	; 7e 81 7e
B6_00a8:		sta $ff18, x	; 9d 18 ff
B6_00ab:	.db $ff
B6_00ac:	.db $c3
B6_00ad:	.db $e7
B6_00ae:	.db $c3
B6_00af:		sta ($ff, x)	; 81 ff
B6_00b1:	.db $ff
B6_00b2:		ror $3c00, x	; 7e 00 3c
B6_00b5:		clc				; 18 
B6_00b6:	.db $3c
B6_00b7:	.db $ff
B6_00b8:		ror $7e81, x	; 7e 81 7e
B6_00bb:		brk				; 00
B6_00bc:	.db $7f
B6_00bd:		cpy #$0d		; c0 0d
B6_00bf:	.db $03
B6_00c0:		brk				; 00
B6_00c1:		sta $70			; 85 70
B6_00c3:	.db $7c
B6_00c4:		rol $3c1e, x	; 3e 1e 3c
B6_00c7:	.db $03
B6_00c8:		brk				; 00
B6_00c9:	.db $89
B6_00ca:		bvs B6_0118 ; 70 4c
B6_00cc:	.db $22
B6_00cd:	.db $12
B6_00ce:		bit $3c			; 24 3c
B6_00d0:		and $7f7b, y	; 39 7b 7f
B6_00d3:	.db $03
B6_00d4:	.db $ff
B6_00d5:		tay				; a8 
B6_00d6:	.db $7c
B6_00d7:		bit $39			; 24 39
B6_00d9:	.db $5b
B6_00da:	.db $7f
B6_00db:	.db $bf
B6_00dc:		sed				; f8 
B6_00dd:	.db $c7
B6_00de:	.db $7c
B6_00df:		brk				; 00
B6_00e0:		brk				; 00
B6_00e1:	.db $3c
B6_00e2:		ror $ffff, x	; 7e ff ff
B6_00e5:	.hex bc 87 00
B6_00e8:		brk				; 00
B6_00e9:	.db $3c
B6_00ea:	.db $42
B6_00eb:		sta ($80, x)	; 81 80
B6_00ed:	.db $c3
B6_00ee:	.db $ff
B6_00ef:		sei				; 78 
B6_00f0:		cmp ($c5, x)	; c1 c5
B6_00f2:	.db $dc
B6_00f3:	.db $e2
B6_00f4:	.db $ff
B6_00f5:		cmp ($00, x)	; c1 00
B6_00f7:	.db $7f
B6_00f8:		inc $e7fe, x	; fe fe e7
B6_00fb:	.db $ff
B6_00fc:	.db $ff
B6_00fd:		cmp ($04, x)	; c1 04
B6_00ff:		brk				; 00
B6_0100:		sta $38			; 85 38
B6_0102:	.db $44
B6_0103:		txs				; 9a 
B6_0104:		cpy $037c		; cc 7c 03
B6_0107:		brk				; 00
B6_0108:		sta $38, x		; 95 38
B6_010a:	.db $7c
B6_010b:		inc $fc			; e6 fc
B6_010d:	.db $f4
B6_010e:	.db $bf
B6_010f:	.db $2f
B6_0110:	.db $6f
B6_0111:	.db $bf
B6_0112:	.db $7f
B6_0113:	.db $fc
B6_0114:		;removed
	.hex  f0 f0
B6_0116:	.db $7f
B6_0117:		sed				; f8 
B6_0118:	.db $ff
B6_0119:	.db $72
B6_011a:	.db $e3
B6_011b:		sty $f010		; 8c 10 f0
B6_011e:	.db $07
B6_011f:		brk				; 00
B6_0120:		sta ($e0, x)	; 81 e0
B6_0122:	.db $07
B6_0123:		brk				; 00
B6_0124:		stx $e0			; 86 e0
B6_0126:	.db $fb
B6_0127:	.db $ff
B6_0128:	.db $fb
B6_0129:		sed				; f8 
B6_012a:		bmi B6_012f ; 30 03
B6_012c:		brk				; 00
B6_012d:		sta $3b			; 85 3b
B6_012f:		sta $3b			; 85 3b
B6_0131:		inx				; e8 
B6_0132:		;removed
	.hex  30 03
B6_0134:		brk				; 00
B6_0135:		sta $383f		; 8d 3f 38
B6_0138:	.db $1f
B6_0139:		asl $1327		; 0e 27 13
B6_013c:		asl a			; 0a
B6_013d:	.db $07
B6_013e:		brk				; 00
B6_013f:	.db $27
B6_0140:	.db $33
B6_0141:		sec				; 38 
B6_0142:	.db $3c
B6_0143:	.db $03
B6_0144:	.db $1f
B6_0145:	.db $89
B6_0146:	.db $13
B6_0147:		ora #$05		; 09 05
B6_0149:	.db $03
B6_014a:		ora #$04		; 09 04
B6_014c:	.db $02
B6_014d:		ora ($1f, x)	; 01 1f
B6_014f:	.db $04
B6_0150:	.db $0f
B6_0151:	.db $83
B6_0152:	.db $07
B6_0153:	.db $03
B6_0154:		ora ($7e, x)	; 01 7e
B6_0156:		brk				; 00
B6_0157:	.db $82
B6_0158:		brk				; 00
B6_0159:		brk				; 00
B6_015a:	.db $7f
B6_015b:		cpy #$0f		; c0 0f
B6_015d:		sta $18f0		; 8d f0 18
B6_0160:		cpy $ff06		; cc 06 ff
B6_0163:	.db $ff
B6_0164:		sbc ($07), y	; f1 07
B6_0166:		brk				; 00
B6_0167:		cpx #$f0		; e0 f0
B6_0169:		sec				; 38 
B6_016a:		brk				; 00
B6_016b:	.db $04
B6_016c:	.db $ff
B6_016d:		dey				; 88 
B6_016e:		ror $fefe, x	; 7e fe fe
B6_0171:		asl $14ec, x	; 1e ec 14
B6_0174:	.db $04
B6_0175:	.db $ff
B6_0176:	.db $04
B6_0177:		inc $1c83, x	; fe 83 1c
B6_017a:	.db $0c
B6_017b:	.db $0c
B6_017c:	.db $32
B6_017d:		brk				; 00
B6_017e:		ldx $f0c0		; ae c0 f0
B6_0181:	.db $fc
B6_0182:	.db $3f
B6_0183:	.db $cf
B6_0184:	.db $f3
B6_0185:		brk				; 00
B6_0186:		brk				; 00
B6_0187:		cpy #$f0		; c0 f0
B6_0189:	.db $3c
B6_018a:	.db $0f
B6_018b:	.db $c3
B6_018c:		beq B6_018e ; f0 00
B6_018e:	.db $3f
B6_018f:	.db $cf
B6_0190:	.db $f3
B6_0191:	.db $fc
B6_0192:	.db $3f
B6_0193:	.db $cf
B6_0194:	.db $f3
B6_0195:		brk				; 00
B6_0196:	.db $1f
B6_0197:	.db $c7
B6_0198:		beq B6_01d6 ; f0 3c
B6_019a:	.db $0f
B6_019b:		cmp ($70, x)	; c1 70
B6_019d:		brk				; 00
B6_019e:	.db $3f
B6_019f:	.db $8f
B6_01a0:	.db $e3
B6_01a1:		sei				; 78 
B6_01a2:		dec $fdf7, x	; de f7 fd
B6_01a5:		brk				; 00
B6_01a6:	.db $1f
B6_01a7:	.db $07
B6_01a8:		cpy #$f0		; c0 f0
B6_01aa:	.db $fc
B6_01ab:	.db $7f
B6_01ac:	.db $1f
B6_01ad:		asl $00			; 06 00
B6_01af:	.db $82
B6_01b0:		cpy #$f0		; c0 f0
B6_01b2:		asl $00			; 06 00
B6_01b4:	.db $82
B6_01b5:		cpy #$f0		; c0 f0
B6_01b7:		bpl B6_01b9 ; 10 00
B6_01b9:		ldy #$7c		; a0 7c
B6_01bb:		clv				; b8 
B6_01bc:	.db $80
B6_01bd:	.db $0f
B6_01be:	.db $67
B6_01bf:		bpl B6_01e8 ; 10 27
B6_01c1:	.db $13
B6_01c2:		ora $8b			; 05 8b
B6_01c4:	.db $87
B6_01c5:	.db $07
B6_01c6:		and ($10, x)	; 21 10
B6_01c8:	.db $03
B6_01c9:		ora #$00		; 09 00
B6_01cb:	.db $0b
B6_01cc:	.db $0b
B6_01cd:		asl $08, x		; 16 08
B6_01cf:	.db $3c
B6_01d0:	.db $43
B6_01d1:	.db $80
B6_01d2:		brk				; 00
B6_01d3:		ora ($08, x)	; 01 08
B6_01d5:	.db $13
B6_01d6:	.db $07
B6_01d7:	.db $03
B6_01d8:	.db $3c
B6_01d9:	.db $7f
B6_01da:		ora $00			; 05 00
B6_01dc:		lda ($40, x)	; a1 40
B6_01de:		brk				; 00
B6_01df:		brk				; 00
B6_01e0:		cpx #$c0		; e0 c0
B6_01e2:		bcs B6_0194 ; b0 b0
B6_01e4:		bvs B6_01d6 ; 70 f0
B6_01e6:		;removed
	.hex  70 60
B6_01e8:		brk				; 00
B6_01e9:		brk				; 00
B6_01ea:	.db $80
B6_01eb:	.db $80
B6_01ec:		rti				; 40 
B6_01ed:		brk				; 00
B6_01ee:		brk				; 00
B6_01ef:	.db $80
B6_01f0:		rts				; 60 
B6_01f1:		cpx #$f0		; e0 f0
B6_01f3:		bvs B6_0195 ; 70 a0
B6_01f5:		cpx #$c0		; e0 c0
B6_01f7:		brk				; 00
B6_01f8:		brk				; 00
B6_01f9:	.db $03
B6_01fa:		brk				; 00
B6_01fb:		brk				; 00
B6_01fc:	.db $0c
B6_01fd:	.db $42
B6_01fe:	.db $04
B6_01ff:		brk				; 00
B6_0200:		sty $1f			; 84 1f
B6_0202:	.db $7f
B6_0203:	.db $7f
B6_0204:	.db $c3
B6_0205:	.db $12
B6_0206:		brk				; 00
B6_0207:	.db $af
B6_0208:		ora $28			; 05 28
B6_020a:		bvc B6_0206 ; 50 fa
B6_020c:	.db $5c
B6_020d:		and $d956		; 2d 56 d9
B6_0210:		ora $28			; 05 28
B6_0212:		;removed
	.hex  50 fa
B6_0214:	.db $fc
B6_0215:		sbc $29be, x	; fd be 29
B6_0218:		ldy #$14		; a0 14
B6_021a:		asl a			; 0a
B6_021b:	.db $5f
B6_021c:	.db $3a
B6_021d:		ldy $6a, x		; b4 6a
B6_021f:	.db $9b
B6_0220:		ldy #$14		; a0 14
B6_0222:		asl a			; 0a
B6_0223:	.db $5f
B6_0224:	.db $3f
B6_0225:	.db $bf
B6_0226:	.hex 7d 94 00
B6_0229:	.db $42
B6_022a:		and $7e, x		; 35 7e
B6_022c:		eor ($a4), y	; 51 a4
B6_022e:	.db $d3
B6_022f:	.db $ff
B6_0230:		brk				; 00
B6_0231:	.db $42
B6_0232:		and $ff, x		; 35 ff
B6_0234:	.db $ff
B6_0235:	.db $fb
B6_0236:	.hex 2c 05 00
B6_0239:		sty $a0			; 84 a0
B6_023b:		cpx #$1c		; e0 1c
B6_023d:		cmp ($04, x)	; c1 04
B6_023f:		brk				; 00
B6_0240:		sty $a0			; 84 a0
B6_0242:		cpx #$fc		; e0 fc
B6_0244:	.db $3f
B6_0245:	.db $03
B6_0246:	.db $5a
B6_0247:		sta $4a			; 85 4a
B6_0249:		dey				; 88 
B6_024a:		and ($00, x)	; 21 00
B6_024c:		brk				; 00
B6_024d:	.db $03
B6_024e:		bmi B6_01d3 ; 30 83
B6_0250:		pha				; 48 
B6_0251:		brk				; 00
B6_0252:	.hex 20 03 00
B6_0255:		dey				; 88 
B6_0256:	.db $7f
B6_0257:		brk				; 00
B6_0258:	.db $7f
B6_0259:	.db $7f
B6_025a:		brk				; 00
B6_025b:	.db $7f
B6_025c:		brk				; 00
B6_025d:		brk				; 00
B6_025e:	.db $04
B6_025f:	.db $7f
B6_0260:		sta ($00), y	; 91 00
B6_0262:	.db $7f
B6_0263:		brk				; 00
B6_0264:	.db $04
B6_0265:		sed				; f8 
B6_0266:	.db $02
B6_0267:		cpx $08e0		; ec e0 08
B6_026a:		beq B6_0274 ; f0 08
B6_026c:		brk				; 00
B6_026d:		brk				; 00
B6_026e:	.db $f2
B6_026f:		cpx $0800		; ec 00 08
B6_0272:	.db $03
B6_0273:		brk				; 00
B6_0274:		sty $3cf8		; 8c f8 3c
B6_0277:		sty $da, x		; 94 da
B6_0279:	.db $5a
B6_027a:	.db $da
B6_027b:	.db $5a
B6_027c:		brk				; 00
B6_027d:		brk				; 00
B6_027e:		cpx #$f0		; e0 f0
B6_0280:		;removed
	.hex  70 03
B6_0282:		bmi B6_0246 ; 30 c2
B6_0284:		ora ($3b), y	; 11 3b
B6_0286:	.db $54
B6_0287:	.db $3b
B6_0288:		eor $128e, x	; 5d 8e 12
B6_028b:		sta $1e			; 85 1e
B6_028d:	.db $3c
B6_028e:	.db $5f
B6_028f:		rol $8e5f, x	; 3e 5f 8e
B6_0292:	.db $12
B6_0293:		sta $ca			; 85 ca
B6_0295:		inc $cc			; e6 cc
B6_0297:		asl $4f, x		; 16 4f
B6_0299:	.db $fc
B6_029a:	.db $52
B6_029b:	.db $80
B6_029c:	.db $3a
B6_029d:		asl $fe3c, x	; 1e 3c fe
B6_02a0:	.db $ff
B6_02a1:	.db $fc
B6_02a2:	.db $52
B6_02a3:	.db $80
B6_02a4:	.db $2b
B6_02a5:	.db $53
B6_02a6:		and $11, x		; 35 11
B6_02a8:	.db $3b
B6_02a9:		and $5b, x		; 35 5b
B6_02ab:	.db $07
B6_02ac:	.db $3c
B6_02ad:	.db $5c
B6_02ae:	.db $3a
B6_02af:		asl $3e3c, x	; 1e 3c 3e
B6_02b2:	.db $5c
B6_02b3:	.db $1c
B6_02b4:	.db $d4
B6_02b5:		txs				; 9a 
B6_02b6:		ldy $dcc8		; ac c8 dc
B6_02b9:		ldy $d8ca		; ac ca d8
B6_02bc:	.db $3c
B6_02bd:	.db $7a
B6_02be:	.db $7c
B6_02bf:		sec				; 38 
B6_02c0:	.db $3c
B6_02c1:	.db $5c
B6_02c2:	.db $3a
B6_02c3:		sec				; 38 
B6_02c4:		ora ($00, x)	; 01 00
B6_02c6:	.db $03
B6_02c7:	.db $02
B6_02c8:		sta $0c			; 85 0c
B6_02ca:		ora $0d			; 05 0d
B6_02cc:		ora ($01, x)	; 01 01
B6_02ce:	.db $03
B6_02cf:	.db $03
B6_02d0:	.db $93
B6_02d1:	.db $0f
B6_02d2:		asl $0e			; 06 0e
B6_02d4:		brk				; 00
B6_02d5:		brk				; 00
B6_02d6:	.db $80
B6_02d7:		rti				; 40 
B6_02d8:		cpy #$e0		; c0 e0
B6_02da:		plp				; 28 
B6_02db:		bcc B6_02dd ; 90 00
B6_02dd:		brk				; 00
B6_02de:	.db $80
B6_02df:		cpy #$c0		; c0 c0
B6_02e1:		rts				; 60 
B6_02e2:		inx				; e8 
B6_02e3:		bvs B6_02e9 ; 70 04
B6_02e5:		brk				; 00
B6_02e6:		sty $05			; 84 05
B6_02e8:	.db $07
B6_02e9:		sec				; 38 
B6_02ea:	.db $83
B6_02eb:	.db $04
B6_02ec:		brk				; 00
B6_02ed:	.db $89
B6_02ee:		ora $07			; 05 07
B6_02f0:	.db $3f
B6_02f1:	.db $fc
B6_02f2:		and $061c		; 2d 1c 06
B6_02f5:		ora ($02, x)	; 01 02
B6_02f7:	.db $03
B6_02f8:		brk				; 00
B6_02f9:		sta $3a			; 85 3a
B6_02fb:	.db $1f
B6_02fc:	.db $07
B6_02fd:		ora ($02, x)	; 01 02
B6_02ff:	.db $03
B6_0300:		brk				; 00
B6_0301:		lda $e5, x		; b5 e5
B6_0303:		inc $0644		; ee 44 06
B6_0306:		ldy $da7c		; ac 7c da
B6_0309:		php				; 08 
B6_030a:		ora $bc1e, x	; 1d 1e bc
B6_030d:		inc $7cfc, x	; fe fc 7c
B6_0310:	.db $da
B6_0311:		php				; 08 
B6_0312:	.db $a7
B6_0313:	.db $77
B6_0314:	.db $22
B6_0315:		rts				; 60 
B6_0316:		and $3e, x		; 35 3e
B6_0318:	.db $5b
B6_0319:		;removed
	.hex  10 b8
B6_031b:		sei				; 78 
B6_031c:		and $3f7f, x	; 3d 7f 3f
B6_031f:		rol $105b, x	; 3e 5b 10
B6_0322:	.db $ff
B6_0323:		cmp ($24), y	; d1 24
B6_0325:	.db $93
B6_0326:		inc $4235, x	; fe 35 42
B6_0329:		brk				; 00
B6_032a:		brk				; 00
B6_032b:		rol $ffdf		; 2e df ff
B6_032e:	.db $ff
B6_032f:		and $42, x		; 35 42
B6_0331:		brk				; 00
B6_0332:		ldy $38, x		; b4 38
B6_0334:		rts				; 60 
B6_0335:	.db $80
B6_0336:		rti				; 40 
B6_0337:	.db $03
B6_0338:		brk				; 00
B6_0339:		sta $5c			; 85 5c
B6_033b:		sed				; f8 
B6_033c:		cpx #$80		; e0 80
B6_033e:		rti				; 40 
B6_033f:	.db $03
B6_0340:		brk				; 00
B6_0341:	.db $7f
B6_0342:		jsr $1313		; 20 13 13
B6_0345:		brk				; 00
B6_0346:		sta $04			; 85 04
B6_0348:		bpl B6_034c ; 10 02
B6_034a:		asl a			; 0a
B6_034b:	.db $03
B6_034c:	.db $03
B6_034d:		brk				; 00
B6_034e:		sta $04			; 85 04
B6_0350:		;removed
	.hex  10 0a
B6_0352:		asl $1005		; 0e 05 10
B6_0355:		brk				; 00
B6_0356:		bcc B6_0360 ; 90 08
B6_0358:		ldx #$4a		; a2 4a
B6_035a:		ldy $50ac, x	; bc ac 50
B6_035d:	.db $54
B6_035e:		ora #$08		; 09 08
B6_0360:		ldx #$4a		; a2 4a
B6_0362:	.db $fc
B6_0363:	.db $fc
B6_0364:		sei				; 78 
B6_0365:		jmp ($1007)		; 6c 07 10
B6_0368:		brk				; 00
B6_0369:		sta $10			; 85 10
B6_036b:		;removed
	.hex  10 28
B6_036d:	.db $1c
B6_036e:		plp				; 28 
B6_036f:	.db $03
B6_0370:		brk				; 00
B6_0371:		sta $10			; 85 10
B6_0373:		;removed
	.hex  10 38
B6_0375:	.db $1c
B6_0376:		plp				; 28 
B6_0377:	.db $13
B6_0378:		brk				; 00
B6_0379:		bcc B6_038b ; 90 10
B6_037b:		;removed
	.hex  10 28
B6_037d:		bit $2e45		; 2c 45 2e
B6_0380:		cli				; 58 
B6_0381:	.db $04
B6_0382:		;removed
	.hex  10 10
B6_0384:		sec				; 38 
B6_0385:	.db $3c
B6_0386:		adc $583e, x	; 7d 3e 58
B6_0389:	.db $04
B6_038a:	.db $04
B6_038b:		brk				; 00
B6_038c:	.db $04
B6_038d:		ror $03			; 66 03
B6_038f:		brk				; 00
B6_0390:		sta ($66, x)	; 81 66
B6_0392:	.db $04
B6_0393:		inc $6608		; ee 08 66
B6_0396:		php				; 08 
B6_0397:	.hex ee 06 00
B6_039a:	.db $82
B6_039b:		asl $0638, x	; 1e 38 06
B6_039e:		brk				; 00
B6_039f:		sta $01			; 85 01
B6_03a1:	.db $1f
B6_03a2:		cpx #$03		; e0 03
B6_03a4:	.hex 1e 05 00
B6_03a7:		sty $ff3f		; 8c 3f ff
B6_03aa:	.db $ff
B6_03ab:	.db $3f
B6_03ac:		cpy #$80		; c0 80
B6_03ae:		cpy #$00		; c0 00
B6_03b0:		brk				; 00
B6_03b1:	.db $ff
B6_03b2:		brk				; 00
B6_03b3:	.db $ff
B6_03b4:		ora $00			; 05 00
B6_03b6:	.db $83
B6_03b7:	.db $ff
B6_03b8:		brk				; 00
B6_03b9:	.db $ff
B6_03ba:		ora $00			; 05 00
B6_03bc:	.db $83
B6_03bd:	.db $ff
B6_03be:		ora ($fe, x)	; 01 fe
B6_03c0:		ora $00			; 05 00
B6_03c2:	.db $83
B6_03c3:	.db $ff
B6_03c4:		ora ($fe, x)	; 01 fe
B6_03c6:	.db $04
B6_03c7:		brk				; 00
B6_03c8:		sty $1c			; 84 1c
B6_03ca:	.db $9c
B6_03cb:	.db $1c
B6_03cc:	.db $9c
B6_03cd:	.db $03
B6_03ce:	.db $1c
B6_03cf:		sta ($0c, x)	; 81 0c
B6_03d1:	.db $07
B6_03d2:		and ($86, x)	; 21 86
B6_03d4:		ora ($6a, x)	; 01 6a
B6_03d6:		ror $65			; 66 65
B6_03d8:		adc $35, x		; 75 35
B6_03da:	.db $03
B6_03db:	.db $32
B6_03dc:		sta $7a			; 85 7a
B6_03de:		ror $7d7d, x	; 7e 7d 7d
B6_03e1:		and $3e03, x	; 3d 03 3e
B6_03e4:	.db $b3
B6_03e5:		brk				; 00
B6_03e6:	.db $3f
B6_03e7:	.db $cf
B6_03e8:	.db $f3
B6_03e9:	.db $fc
B6_03ea:	.db $3f
B6_03eb:	.db $8f
B6_03ec:	.db $e3
B6_03ed:		brk				; 00
B6_03ee:	.db $1f
B6_03ef:	.db $c7
B6_03f0:		;removed
	.hex  f0 3c
B6_03f2:	.db $0f
B6_03f3:		ora ($c0, x)	; 01 c0
B6_03f5:		brk				; 00
B6_03f6:	.db $3f
B6_03f7:	.db $cf
B6_03f8:	.db $f3
B6_03f9:	.db $fc
B6_03fa:	.db $bf
B6_03fb:	.db $ef
B6_03fc:	.db $7b
B6_03fd:		brk				; 00
B6_03fe:	.db $1f
B6_03ff:	.db $c7
B6_0400:		beq B6_043e ; f0 3c
B6_0402:	.db $8f
B6_0403:	.db $e3
B6_0404:		sei				; 78 
B6_0405:		asl $04			; 06 04
B6_0407:		asl $04			; 06 04
B6_0409:		asl $04			; 06 04
B6_040b:	.db $02
B6_040c:		brk				; 00
B6_040d:		ora $03			; 05 03
B6_040f:		ora $03			; 05 03
B6_0411:		ora $03			; 05 03
B6_0413:		ora ($01, x)	; 01 01
B6_0415:	.db $1f
B6_0416:	.db $07
B6_0417:		ora ($10, x)	; 01 10
B6_0419:		brk				; 00
B6_041a:		sta $0e06		; 8d 06 0e
B6_041d:		rol $78fc, x	; 3e fc 78
B6_0420:		brk				; 00
B6_0421:		brk				; 00
B6_0422:		asl $08			; 06 08
B6_0424:		rol $cf, x		; 36 cf
B6_0426:	.db $ff
B6_0427:	.db $ff
B6_0428:		php				; 08 
B6_0429:		brk				; 00
B6_042a:	.db $83
B6_042b:	.db $ff
B6_042c:	.db $bf
B6_042d:	.hex be 05 00
B6_0430:		php				; 08 
B6_0431:	.db $ff
B6_0432:		php				; 08 
B6_0433:		brk				; 00
B6_0434:	.db $83
B6_0435:		rol $030f, x	; 3e 0f 03
B6_0438:		ora $00			; 05 00
B6_043a:	.db $82
B6_043b:	.db $07
B6_043c:		ora ($06, x)	; 01 06
B6_043e:		brk				; 00
B6_043f:		ldy #$32		; a0 32
B6_0441:		ora ($3d, x)	; 01 3d
B6_0443:		ora ($1d, x)	; 01 1d
B6_0445:		ora ($07, x)	; 01 07
B6_0447:		ora $1e			; 05 1e
B6_0449:		ora ($0d, x)	; 01 0d
B6_044b:		ora ($05, x)	; 01 05
B6_044d:		ora ($07, x)	; 01 07
B6_044f:	.db $03
B6_0450:	.db $32
B6_0451:		brk				; 00
B6_0452:	.db $32
B6_0453:		brk				; 00
B6_0454:	.db $32
B6_0455:		brk				; 00
B6_0456:	.db $32
B6_0457:		brk				; 00
B6_0458:		rol $3e00, x	; 3e 00 3e
B6_045b:		brk				; 00
B6_045c:		rol $3e00, x	; 3e 00 3e
B6_045f:		brk				; 00
B6_0460:		php				; 08 
B6_0461:		adc $08			; 65 08
B6_0463:	.db $3a
B6_0464:		sta ($fe, x)	; 81 fe
B6_0466:	.db $04
B6_0467:	.db $fc
B6_0468:		sty $fe			; 84 fe
B6_046a:	.db $7f
B6_046b:		brk				; 00
B6_046c:		inc $fc03, x	; fe 03 fc
B6_046f:	.db $83
B6_0470:		inc $7fff, x	; fe ff 7f
B6_0473:	.db $07
B6_0474:		brk				; 00
B6_0475:		sta ($ff, x)	; 81 ff
B6_0477:		asl $00			; 06 00
B6_0479:		sty $ff			; 84 ff
B6_047b:	.db $ff
B6_047c:		brk				; 00
B6_047d:		ror $3e04, x	; 7e 04 3e
B6_0480:		sty $7c			; 84 7c
B6_0482:	.db $fc
B6_0483:		brk				; 00
B6_0484:	.db $7f
B6_0485:	.db $03
B6_0486:	.db $3f
B6_0487:		;removed
	.hex  90 7f
B6_0489:	.hex fe fe 00
B6_048c:	.db $5a
B6_048d:	.db $db
B6_048e:		brk				; 00
B6_048f:	.db $ff
B6_0490:	.db $ff
B6_0491:		brk				; 00
B6_0492:	.db $ff
B6_0493:		brk				; 00
B6_0494:		;removed
	.hex  30 30
B6_0496:	.db $ff
B6_0497:	.db $ff
B6_0498:		ora $00			; 05 00
B6_049a:	.db $8b
B6_049b:	.db $ff
B6_049c:		brk				; 00
B6_049d:	.db $df
B6_049e:	.db $df
B6_049f:		cli				; 58 
B6_04a0:	.db $db
B6_04a1:	.db $5a
B6_04a2:		brk				; 00
B6_04a3:		brk				; 00
B6_04a4:	.db $ff
B6_04a5:	.db $ff
B6_04a6:	.db $04
B6_04a7:		bmi B6_0435 ; 30 8c
B6_04a9:	.db $5a
B6_04aa:		txs				; 9a 
B6_04ab:	.db $3a
B6_04ac:	.db $fa
B6_04ad:		cpx $1c			; e4 1c
B6_04af:		beq B6_04b1 ; f0 00
B6_04b1:		bmi B6_0523 ; 30 70
B6_04b3:		;removed
	.hex  f0 e0
B6_04b5:	.db $04
B6_04b6:		brk				; 00
B6_04b7:		ldy #$79		; a0 79
B6_04b9:	.db $9e
B6_04ba:		inc $f8			; e6 f8
B6_04bc:		rol $030e, x	; 3e 0e 03
B6_04bf:		brk				; 00
B6_04c0:		;removed
	.hex  f0 fc
B6_04c2:	.db $7f
B6_04c3:	.db $1f
B6_04c4:	.db $07
B6_04c5:		ora ($00, x)	; 01 00
B6_04c7:		brk				; 00
B6_04c8:		clc				; 18 
B6_04c9:	.db $42
B6_04ca:	.db $5a
B6_04cb:		clc				; 18 
B6_04cc:	.db $42
B6_04cd:	.db $5a
B6_04ce:		clc				; 18 
B6_04cf:	.db $42
B6_04d0:		bmi B6_04d2 ; 30 00
B6_04d2:		bmi B6_0504 ; 30 30
B6_04d4:		brk				; 00
B6_04d5:		bmi B6_0507 ; 30 30
B6_04d7:		brk				; 00
B6_04d8:	.db $03
B6_04d9:	.db $fa
B6_04da:		sta $fb			; 85 fb
B6_04dc:	.db $fc
B6_04dd:		sed				; f8 
B6_04de:	.db $f4
B6_04df:		sed				; f8 
B6_04e0:	.db $03
B6_04e1:		rti				; 40 
B6_04e2:		sta $43			; 85 43
B6_04e4:	.db $44
B6_04e5:		rti				; 40 
B6_04e6:	.db $44
B6_04e7:		rti				; 40 
B6_04e8:		php				; 08 
B6_04e9:	.db $fa
B6_04ea:		php				; 08 
B6_04eb:		rti				; 40 
B6_04ec:		txa				; 8a 
B6_04ed:	.db $fc
B6_04ee:	.db $fc
B6_04ef:	.hex 7e 7e 00
B6_04f2:		brk				; 00
B6_04f3:	.db $7c
B6_04f4:	.db $7c
B6_04f5:		inc $03fe, x	; fe fe 03
B6_04f8:	.db $7f
B6_04f9:		sta $01			; 85 01
B6_04fb:		adc $f97d, x	; 7d 7d f9
B6_04fe:		sbc $fc04, y	; f9 04 fc
B6_0501:		sty $3c			; 84 3c
B6_0503:	.db $1c
B6_0504:	.db $02
B6_0505:	.db $02
B6_0506:	.db $04
B6_0507:		ora ($82, x)	; 01 82
B6_0509:		cmp ($21, x)	; c1 21
B6_050b:	.db $04
B6_050c:		brk				; 00
B6_050d:		sta ($04, x)	; 81 04
B6_050f:	.db $04
B6_0510:		brk				; 00
B6_0511:		sta ($40, x)	; 81 40
B6_0513:		asl a			; 0a
B6_0514:		brk				; 00
B6_0515:		sta ($08, x)	; 81 08
B6_0517:	.db $07
B6_0518:		brk				; 00
B6_0519:		sta ($08, x)	; 81 08
B6_051b:	.db $03
B6_051c:		brk				; 00
B6_051d:		stx $ff			; 86 ff
B6_051f:	.db $ff
B6_0520:		brk				; 00
B6_0521:	.db $ff
B6_0522:	.db $ff
B6_0523:		brk				; 00
B6_0524:	.db $03
B6_0525:	.db $ff
B6_0526:		sty $00, x		; 94 00
B6_0528:		brk				; 00
B6_0529:	.db $ff
B6_052a:		brk				; 00
B6_052b:		brk				; 00
B6_052c:	.db $ff
B6_052d:		brk				; 00
B6_052e:	.db $80
B6_052f:	.db $9f
B6_0530:		rti				; 40 
B6_0531:	.db $47
B6_0532:		rts				; 60 
B6_0533:	.db $ff
B6_0534:		brk				; 00
B6_0535:	.db $ff
B6_0536:	.db $80
B6_0537:	.db $80
B6_0538:		rti				; 40 
B6_0539:		rti				; 40 
B6_053a:		rts				; 60 
B6_053b:	.db $03
B6_053c:	.db $ff
B6_053d:		dey				; 88 
B6_053e:		brk				; 00
B6_053f:	.db $ff
B6_0540:		brk				; 00
B6_0541:	.db $ff
B6_0542:		brk				; 00
B6_0543:	.db $ff
B6_0544:		brk				; 00
B6_0545:	.db $ff
B6_0546:		ora $00			; 05 00
B6_0548:	.db $03
B6_0549:	.db $ff
B6_054a:		txa				; 8a 
B6_054b:	.db $14
B6_054c:		sty $0a, x		; 94 0a
B6_054e:		dex				; ca 
B6_054f:		asl a			; 0a
B6_0550:		inc $fc01, x	; fe 01 fc
B6_0553:		asl $16, x		; 16 16
B6_0555:	.db $03
B6_0556:	.db $0b
B6_0557:		ora #$ff		; 09 ff
B6_0559:		sta $00			; 85 00
B6_055b:		brk				; 00
B6_055c:	.db $ff
B6_055d:		brk				; 00
B6_055e:	.db $ff
B6_055f:		asl $00			; 06 00
B6_0561:		sty $603f		; 8c 3f 60
B6_0564:	.db $4f
B6_0565:	.db $5f
B6_0566:	.db $5c
B6_0567:	.db $5b
B6_0568:	.db $5a
B6_0569:		brk				; 00
B6_056a:		brk				; 00
B6_056b:	.db $1f
B6_056c:	.db $3f
B6_056d:		sec				; 38 
B6_056e:	.db $03
B6_056f:		;removed
	.hex  30 8c
B6_0571:	.db $5a
B6_0572:	.db $4b
B6_0573:		rts				; 60 
B6_0574:	.db $7f
B6_0575:	.db $5f
B6_0576:	.hex 20 1f 00
B6_0579:		bmi B6_05ab ; 30 30
B6_057b:	.db $3f
B6_057c:	.db $1f
B6_057d:		ora $00			; 05 00
B6_057f:		stx $aa			; 86 aa
B6_0581:		brk				; 00
B6_0582:		tax				; aa 
B6_0583:		tax				; aa 
B6_0584:		brk				; 00
B6_0585:		tax				; aa 
B6_0586:	.db $03
B6_0587:		brk				; 00
B6_0588:	.db $82
B6_0589:		tax				; aa 
B6_058a:		tax				; aa 
B6_058b:		ora $00			; 05 00
B6_058d:		stx $ff			; 86 ff
B6_058f:		brk				; 00
B6_0590:	.db $ff
B6_0591:	.db $ff
B6_0592:		brk				; 00
B6_0593:	.db $ff
B6_0594:	.db $03
B6_0595:		brk				; 00
B6_0596:	.db $82
B6_0597:	.db $ff
B6_0598:	.db $ff
B6_0599:	.db $04
B6_059a:		brk				; 00
B6_059b:		php				; 08 
B6_059c:	.db $5a
B6_059d:		php				; 08 
B6_059e:		bmi B6_0525 ; 30 85
B6_05a0:		beq B6_059a ; f0 f8
B6_05a2:	.db $f4
B6_05a3:		sed				; f8 
B6_05a4:	.db $fb
B6_05a5:	.db $03
B6_05a6:	.db $fa
B6_05a7:		sta $40			; 85 40
B6_05a9:		rti				; 40 
B6_05aa:	.db $44
B6_05ab:		rti				; 40 
B6_05ac:	.db $43
B6_05ad:	.db $03
B6_05ae:		rti				; 40 
B6_05af:		txa				; 8a 
B6_05b0:		brk				; 00
B6_05b1:		brk				; 00
B6_05b2:	.db $ff
B6_05b3:		brk				; 00
B6_05b4:	.db $ff
B6_05b5:	.db $ff
B6_05b6:		brk				; 00
B6_05b7:	.db $ff
B6_05b8:		brk				; 00
B6_05b9:		brk				; 00
B6_05ba:		asl $ff			; 06 ff
B6_05bc:		dey				; 88 
B6_05bd:		adc ($60, x)	; 61 60
B6_05bf:		adc ($60, x)	; 61 60
B6_05c1:		adc ($60, x)	; 61 60
B6_05c3:		adc ($60, x)	; 61 60
B6_05c5:		php				; 08 
B6_05c6:		bcc B6_054a ; 90 82
B6_05c8:		brk				; 00
B6_05c9:		brk				; 00
B6_05ca:		asl $3e			; 06 3e
B6_05cc:	.db $82
B6_05cd:		brk				; 00
B6_05ce:		ror $4006, x	; 7e 06 40
B6_05d1:		sta ($00, x)	; 81 00
B6_05d3:	.db $07
B6_05d4:	.db $7c
B6_05d5:		sta ($00, x)	; 81 00
B6_05d7:	.db $07
B6_05d8:	.db $80
B6_05d9:	.db $04
B6_05da:	.db $ff
B6_05db:		sty $00			; 84 00
B6_05dd:		brk				; 00
B6_05de:	.db $ff
B6_05df:	.db $ff
B6_05e0:	.db $04
B6_05e1:		brk				; 00
B6_05e2:		sta ($ff, x)	; 81 ff
B6_05e4:		asl $00			; 06 00
B6_05e6:		sta ($ff, x)	; 81 ff
B6_05e8:	.db $03
B6_05e9:		brk				; 00
B6_05ea:	.hex ad ff 00
B6_05ed:	.db $ff
B6_05ee:	.db $ff
B6_05ef:	.db $80
B6_05f0:		brk				; 00
B6_05f1:	.db $ff
B6_05f2:	.db $ff
B6_05f3:	.db $80
B6_05f4:	.db $ff
B6_05f5:	.db $ff
B6_05f6:		sbc $fceb, x	; fd eb fc
B6_05f9:		sed				; f8 
B6_05fa:		php				; 08 
B6_05fb:		brk				; 00
B6_05fc:	.db $ff
B6_05fd:	.db $02
B6_05fe:		sed				; f8 
B6_05ff:		php				; 08 
B6_0600:		php				; 08 
B6_0601:		bpl B6_0603 ; 10 00
B6_0603:		brk				; 00
B6_0604:	.db $ff
B6_0605:	.db $ff
B6_0606:	.db $2f
B6_0607:	.db $df
B6_0608:	.db $37
B6_0609:	.db $1f
B6_060a:		bpl B6_060c ; 10 00
B6_060c:	.db $ff
B6_060d:		ldy #$0f		; a0 0f
B6_060f:		brk				; 00
B6_0610:		bpl B6_061a ; 10 08
B6_0612:		brk				; 00
B6_0613:		brk				; 00
B6_0614:	.db $7c
B6_0615:	.db $03
B6_0616:		brk				; 00
B6_0617:	.db $07
B6_0618:	.db $04
B6_0619:		brk				; 00
B6_061a:		sty $7c			; 84 7c
B6_061c:	.db $03
B6_061d:		brk				; 00
B6_061e:	.db $07
B6_061f:	.db $04
B6_0620:		brk				; 00
B6_0621:	.db $83
B6_0622:	.db $7c
B6_0623:		adc $03fc, x	; 7d fc 03
B6_0626:	.hex fe 85 00
B6_0629:		brk				; 00
B6_062a:	.db $80
B6_062b:	.db $80
B6_062c:		sta ($06, x)	; 81 06
B6_062e:		brk				; 00
B6_062f:		sty $3f, x		; 94 3f
B6_0631:	.db $6f
B6_0632:	.db $7b
B6_0633:		asl $3107, x	; 1e 07 31
B6_0636:	.db $7c
B6_0637:		brk				; 00
B6_0638:	.db $0f
B6_0639:	.db $63
B6_063a:		sei				; 78 
B6_063b:		asl $4107, x	; 1e 07 41
B6_063e:	.db $80
B6_063f:	.db $32
B6_0640:		brk				; 00
B6_0641:	.db $34
B6_0642:		brk				; 00
B6_0643:		plp				; 28 
B6_0644:	.db $03
B6_0645:		brk				; 00
B6_0646:		sta $0e			; 85 0e
B6_0648:		brk				; 00
B6_0649:	.db $0c
B6_064a:		brk				; 00
B6_064b:		clc				; 18 
B6_064c:	.db $03
B6_064d:		brk				; 00
B6_064e:		sta ($63, x)	; 81 63
B6_0650:	.db $03
B6_0651:		rts				; 60 
B6_0652:		stx $61			; 86 61
B6_0654:		rts				; 60 
B6_0655:		adc ($60, x)	; 61 60
B6_0657:	.db $9c
B6_0658:	.db $93
B6_0659:		asl $90			; 06 90
B6_065b:		tya				; 98 
B6_065c:	.db $ff
B6_065d:	.db $ff
B6_065e:	.db $3f
B6_065f:	.db $0f
B6_0660:	.db $03
B6_0661:		cpy #$30		; c0 30
B6_0663:	.hex cc 00 00
B6_0666:		cpy #$30		; c0 30
B6_0668:	.db $0c
B6_0669:	.db $03
B6_066a:		brk				; 00
B6_066b:		brk				; 00
B6_066c:	.db $33
B6_066d:		cpy $cc33		; cc 33 cc
B6_0670:	.db $33
B6_0671:		cpy $cc33		; cc 33 cc
B6_0674:		ora #$00		; 09 00
B6_0676:	.db $03
B6_0677:	.db $7f
B6_0678:		sta $00			; 85 00
B6_067a:		brk				; 00
B6_067b:		iny				; c8 
B6_067c:		sbc #$00		; e9 00
B6_067e:	.db $03
B6_067f:	.db $3f
B6_0680:		sta $00			; 85 00
B6_0682:		brk				; 00
B6_0683:		bmi B6_0695 ; 30 10
B6_0685:		brk				; 00
B6_0686:	.db $03
B6_0687:	.db $7f
B6_0688:	.db $03
B6_0689:		brk				; 00
B6_068a:	.db $82
B6_068b:	.db $ff
B6_068c:		brk				; 00
B6_068d:	.db $03
B6_068e:	.db $3f
B6_068f:		ora $00			; 05 00
B6_0691:	.db $03
B6_0692:	.db $7f
B6_0693:	.db $03
B6_0694:		brk				; 00
B6_0695:	.db $82
B6_0696:		inx				; e8 
B6_0697:		brk				; 00
B6_0698:	.db $03
B6_0699:	.db $3f
B6_069a:	.db $03
B6_069b:		brk				; 00
B6_069c:		sty $04			; 84 04
B6_069e:	.db $33
B6_069f:	.db $0c
B6_06a0:	.db $03
B6_06a1:		ora $8300		; 0d 00 83
B6_06a4:	.db $33
B6_06a5:	.db $0c
B6_06a6:	.db $03
B6_06a7:	.db $03
B6_06a8:		brk				; 00
B6_06a9:	.db $82
B6_06aa:		cpy #$f0		; c0 f0
B6_06ac:		asl $00			; 06 00
B6_06ae:	.db $82
B6_06af:		cpy #$f0		; c0 f0
B6_06b1:		php				; 08 
B6_06b2:	.db $7f
B6_06b3:		php				; 08 
B6_06b4:	.db $80
B6_06b5:		sty $1e			; 84 1e
B6_06b7:	.db $c7
B6_06b8:		sbc ($fc), y	; f1 fc
B6_06ba:	.db $04
B6_06bb:	.db $ff
B6_06bc:	.db $83
B6_06bd:		asl $0107, x	; 1e 07 01
B6_06c0:		asl $00			; 06 00
B6_06c2:	.db $03
B6_06c3:	.db $7f
B6_06c4:		sta $00			; 85 00
B6_06c6:	.db $c7
B6_06c7:	.db $f3
B6_06c8:	.db $f3
B6_06c9:		brk				; 00
B6_06ca:	.db $03
B6_06cb:	.db $3f
B6_06cc:		sta $00			; 85 00
B6_06ce:		php				; 08 
B6_06cf:	.db $04
B6_06d0:	.db $04
B6_06d1:		brk				; 00
B6_06d2:	.db $03
B6_06d3:	.db $7f
B6_06d4:		sta $00			; 85 00
B6_06d6:	.db $fc
B6_06d7:	.hex fe fe 00
B6_06da:	.db $03
B6_06db:	.db $3f
B6_06dc:	.db $04
B6_06dd:		brk				; 00
B6_06de:		dey				; 88 
B6_06df:	.db $1c
B6_06e0:	.db $9c
B6_06e1:	.db $1c
B6_06e2:	.db $9c
B6_06e3:	.db $1c
B6_06e4:	.db $9c
B6_06e5:	.db $1c
B6_06e6:	.db $9c
B6_06e7:		php				; 08 
B6_06e8:		and ($87, x)	; 21 87
B6_06ea:		dec $fe			; c6 fe
B6_06ec:		brk				; 00
B6_06ed:	.db $ff
B6_06ee:	.db $ff
B6_06ef:		brk				; 00
B6_06f0:	.db $ff
B6_06f1:		ora #$00		; 09 00
B6_06f3:		dey				; 88 
B6_06f4:	.db $5a
B6_06f5:	.db $5a
B6_06f6:	.db $5c
B6_06f7:		stx $1026		; 8e 26 10
B6_06fa:		asl $0300		; 0e 00 03
B6_06fd:		bmi B6_068e ; 30 8f
B6_06ff:		sec				; 38 
B6_0700:	.hex 1e 0e 00
B6_0703:		brk				; 00
B6_0704:		rol $030f, x	; 3e 0f 03
B6_0707:		cpy #$30		; c0 30
B6_0709:	.db $0c
B6_070a:	.db $03
B6_070b:		brk				; 00
B6_070c:	.db $07
B6_070d:		ora ($04, x)	; 01 04
B6_070f:		brk				; 00
B6_0710:	.hex 8e 03 00
B6_0713:		ldx $58e6		; ae e6 58
B6_0716:		asl $20			; 06 20
B6_0718:		sec				; 38 
B6_0719:	.db $3f
B6_071a:	.db $3f
B6_071b:		inc $58e6		; ee e6 58
B6_071e:		asl $04			; 06 04
B6_0720:		brk				; 00
B6_0721:		dey				; 88 
B6_0722:		cpy #$30		; c0 30
B6_0724:		cpy $cc33		; cc 33 cc
B6_0727:	.db $f3
B6_0728:	.db $3c
B6_0729:	.db $cf
B6_072a:	.db $03
B6_072b:		brk				; 00
B6_072c:		sta $c0, x		; 95 c0
B6_072e:		;removed
	.hex  f0 3c
B6_0730:	.db $0f
B6_0731:	.db $03
B6_0732:	.db $ff
B6_0733:	.db $ff
B6_0734:	.db $3f
B6_0735:	.db $0f
B6_0736:	.db $03
B6_0737:		cpy #$30		; c0 30
B6_0739:	.hex cc 00 00
B6_073c:		cpy #$30		; c0 30
B6_073e:	.db $0c
B6_073f:	.db $03
B6_0740:		brk				; 00
B6_0741:		brk				; 00
B6_0742:		php				; 08 
B6_0743:	.db $fc
B6_0744:		php				; 08 
B6_0745:		sbc $308b, x	; fd 8b 30
B6_0748:	.db $0c
B6_0749:	.db $03
B6_074a:		brk				; 00
B6_074b:		cpy #$30		; c0 30
B6_074d:	.hex cc 33 00
B6_0750:		brk				; 00
B6_0751:	.db $03
B6_0752:	.db $04
B6_0753:		brk				; 00
B6_0754:		lda ($c0, x)	; a1 c0
B6_0756:	.db $fc
B6_0757:	.db $fb
B6_0758:	.db $f7
B6_0759:	.db $0f
B6_075a:		asl $efee		; 0e ee ef
B6_075d:	.db $ef
B6_075e:	.db $03
B6_075f:	.db $04
B6_0760:		php				; 08 
B6_0761:		ora ($13), y	; 11 13
B6_0763:	.db $13
B6_0764:		ora ($10), y	; 11 10
B6_0766:	.db $07
B6_0767:	.db $e3
B6_0768:		sbc ($f8), y	; f1 f8
B6_076a:		sei				; 78 
B6_076b:		adc $f9f9, y	; 79 f9 f9
B6_076e:		cpx #$00		; e0 00
B6_0770:		brk				; 00
B6_0771:	.db $80
B6_0772:		cpy #$c0		; c0 c0
B6_0774:	.db $80
B6_0775:		brk				; 00
B6_0776:		php				; 08 
B6_0777:	.db $03
B6_0778:	.db $03
B6_0779:		brk				; 00
B6_077a:		sta ($20, x)	; 81 20
B6_077c:	.db $04
B6_077d:		brk				; 00
B6_077e:		sta ($07, x)	; 81 07
B6_0780:	.db $07
B6_0781:	.db $e7
B6_0782:	.db $82
B6_0783:		brk				; 00
B6_0784:		cpx #$06		; e0 06
B6_0786:		brk				; 00
B6_0787:		php				; 08 
B6_0788:	.db $77
B6_0789:		php				; 08 
B6_078a:		brk				; 00
B6_078b:		asl $ee			; 06 ee
B6_078d:	.db $82
B6_078e:		inx				; e8 
B6_078f:		cpx #$08		; e0 08
B6_0791:		brk				; 00
B6_0792:		asl $77			; 06 77
B6_0794:	.db $82
B6_0795:	.db $17
B6_0796:	.db $07
B6_0797:		php				; 08 
B6_0798:		brk				; 00
B6_0799:	.db $82
B6_079a:	.db $3f
B6_079b:	.db $3f
B6_079c:	.db $03
B6_079d:	.db $80
B6_079e:	.db $83
B6_079f:		iny				; c8 
B6_07a0:		cpy #$40		; c0 40
B6_07a2:		ora $00			; 05 00
B6_07a4:	.db $8b
B6_07a5:		php				; 08 
B6_07a6:		brk				; 00
B6_07a7:		brk				; 00
B6_07a8:	.db $ff
B6_07a9:	.db $ff
B6_07aa:	.db $07
B6_07ab:		ora ($01, x)	; 01 01
B6_07ad:		sta $7901, y	; 99 01 79
B6_07b0:	.db $04
B6_07b1:		brk				; 00
B6_07b2:		sty $10			; 84 10
B6_07b4:		ldy #$40		; a0 40
B6_07b6:	.db $80
B6_07b7:	.db $03
B6_07b8:		brk				; 00
B6_07b9:		sta ($7d, x)	; 81 7d
B6_07bb:	.db $03
B6_07bc:		brk				; 00
B6_07bd:		sta ($ff, x)	; 81 ff
B6_07bf:	.db $03
B6_07c0:		brk				; 00
B6_07c1:		sta ($01, x)	; 81 01
B6_07c3:	.db $04
B6_07c4:		brk				; 00
B6_07c5:	.db $03
B6_07c6:	.db $ff
B6_07c7:		sta $0f			; 85 0f
B6_07c9:	.db $07
B6_07ca:	.db $c7
B6_07cb:	.db $e7
B6_07cc:	.db $e7
B6_07cd:		php				; 08 
B6_07ce:		brk				; 00
B6_07cf:		sta $e7			; 85 e7
B6_07d1:	.db $e7
B6_07d2:	.db $c7
B6_07d3:	.db $07
B6_07d4:	.db $0f
B6_07d5:	.db $03
B6_07d6:	.db $ff
B6_07d7:		ora #$00		; 09 00
B6_07d9:		stx $ff			; 86 ff
B6_07db:	.db $07
B6_07dc:	.db $b7
B6_07dd:	.db $b7
B6_07de:	.db $07
B6_07df:	.db $ff
B6_07e0:	.db $04
B6_07e1:		brk				; 00
B6_07e2:	.db $82
B6_07e3:		bcs B6_0795 ; b0 b0
B6_07e5:	.db $03
B6_07e6:		brk				; 00
B6_07e7:		sta $e7			; 85 e7
B6_07e9:	.db $e7
B6_07ea:	.db $e3
B6_07eb:		cpx #$f0		; e0 f0
B6_07ed:	.db $03
B6_07ee:	.db $ff
B6_07ef:		php				; 08 
B6_07f0:		brk				; 00
B6_07f1:		ldy #$ef		; a0 ef
B6_07f3:	.db $ef
B6_07f4:		inc $0f0e		; ee 0e 0f
B6_07f7:	.db $f7
B6_07f8:	.db $fb
B6_07f9:	.db $fc
B6_07fa:		bpl B6_080d ; 10 11
B6_07fc:	.db $13
B6_07fd:	.db $13
B6_07fe:		ora ($08), y	; 11 08
B6_0800:	.db $04
B6_0801:	.db $03
B6_0802:	.db $32
B6_0803:		brk				; 00
B6_0804:	.db $32
B6_0805:		brk				; 00
B6_0806:	.db $32
B6_0807:		brk				; 00
B6_0808:	.db $32
B6_0809:		brk				; 00
B6_080a:	.db $0c
B6_080b:		brk				; 00
B6_080c:	.db $0c
B6_080d:		brk				; 00
B6_080e:	.db $0c
B6_080f:		brk				; 00
B6_0810:	.db $0c
B6_0811:		brk				; 00
B6_0812:		php				; 08 
B6_0813:	.db $fc
B6_0814:		php				; 08 
B6_0815:		ora ($83, x)	; 01 83
B6_0817:	.db $33
B6_0818:	.db $0c
B6_0819:	.db $03
B6_081a:		ora $8c00		; 0d 00 8c
B6_081d:		cpy $3cf3		; cc f3 3c
B6_0820:	.db $cf
B6_0821:	.db $33
B6_0822:	.db $0c
B6_0823:	.db $03
B6_0824:		brk				; 00
B6_0825:		beq B6_0863 ; f0 3c
B6_0827:	.db $0f
B6_0828:	.db $03
B6_0829:	.db $04
B6_082a:		brk				; 00
B6_082b:		stx $9e79		; 8e 79 9e
B6_082e:		inc $f8			; e6 f8
B6_0830:		rol $030e, x	; 3e 0e 03
B6_0833:		cpy #$f0		; c0 f0
B6_0835:	.db $fc
B6_0836:	.db $7f
B6_0837:	.db $1f
B6_0838:	.db $07
B6_0839:		ora ($03, x)	; 01 03
B6_083b:		brk				; 00
B6_083c:		dey				; 88 
B6_083d:		tax				; aa 
B6_083e:		brk				; 00
B6_083f:		tax				; aa 
B6_0840:		tax				; aa 
B6_0841:		brk				; 00
B6_0842:		tax				; aa 
B6_0843:		brk				; 00
B6_0844:		brk				; 00
B6_0845:	.db $04
B6_0846:		tax				; aa 
B6_0847:	.db $82
B6_0848:		brk				; 00
B6_0849:		tax				; aa 
B6_084a:		asl $00			; 06 00
B6_084c:	.db $83
B6_084d:		ora ($07, x)	; 01 07
B6_084f:	.db $0f
B6_0850:	.db $04
B6_0851:		brk				; 00
B6_0852:		sta $0908		; 8d 08 09
B6_0855:	.db $07
B6_0856:	.db $0f
B6_0857:		rts				; 60 
B6_0858:	.db $cf
B6_0859:		sta ($cf, x)	; 81 cf
B6_085b:		rti				; 40 
B6_085c:	.db $47
B6_085d:		rts				; 60 
B6_085e:		clc				; 18 
B6_085f:		rts				; 60 
B6_0860:	.db $03
B6_0861:		cpx #$a4		; e0 a4
B6_0863:		rts				; 60 
B6_0864:	.db $7f
B6_0865:		sei				; 78 
B6_0866:	.db $1b
B6_0867:	.db $23
B6_0868:		rti				; 40 
B6_0869:		rti				; 40 
B6_086a:	.db $42
B6_086b:	.db $62
B6_086c:	.db $22
B6_086d:	.db $33
B6_086e:		ora ($03, x)	; 01 03
B6_0870:		bmi B6_08ad ; 30 3b
B6_0872:		and $3959, y	; 39 59 39
B6_0875:	.db $33
B6_0876:		ora ($18, x)	; 01 18
B6_0878:		php				; 08 
B6_0879:		ora ($08, x)	; 01 08
B6_087b:	.db $0c
B6_087c:		asl $00			; 06 00
B6_087e:		brk				; 00
B6_087f:		clc				; 18 
B6_0880:		ora #$01		; 09 01
B6_0882:		brk				; 00
B6_0883:		brk				; 00
B6_0884:	.db $0c
B6_0885:		asl $00			; 06 00
B6_0887:		php				; 08 
B6_0888:	.db $ef
B6_0889:		php				; 08 
B6_088a:		bpl B6_0810 ; 10 84
B6_088c:		brk				; 00
B6_088d:		cpy #$f0		; c0 f0
B6_088f:	.db $fc
B6_0890:	.db $04
B6_0891:	.db $ff
B6_0892:	.db $83
B6_0893:		cpy #$f0		; c0 f0
B6_0895:	.db $fc
B6_0896:		ora $ff			; 05 ff
B6_0898:	.db $82
B6_0899:	.db $ef
B6_089a:	.db $2f
B6_089b:	.db $03
B6_089c:		brk				; 00
B6_089d:	.db $03
B6_089e:	.db $3f
B6_089f:		sty $10			; 84 10
B6_08a1:		bpl B6_08a3 ; 10 00
B6_08a3:		brk				; 00
B6_08a4:	.db $04
B6_08a5:	.db $7f
B6_08a6:		sty $3f			; 84 3f
B6_08a8:	.db $cf
B6_08a9:	.db $f3
B6_08aa:	.db $fc
B6_08ab:	.db $04
B6_08ac:	.db $ff
B6_08ad:	.db $83
B6_08ae:	.db $3f
B6_08af:	.db $0f
B6_08b0:	.db $03
B6_08b1:		ora $00			; 05 00
B6_08b3:	.db $04
B6_08b4:	.db $3f
B6_08b5:		sta ($00, x)	; 81 00
B6_08b7:	.db $03
B6_08b8:	.db $ef
B6_08b9:	.db $04
B6_08ba:	.db $7f
B6_08bb:		sta ($00, x)	; 81 00
B6_08bd:	.db $03
B6_08be:		bpl B6_0843 ; 10 83
B6_08c0:	.db $3f
B6_08c1:	.db $0f
B6_08c2:	.db $03
B6_08c3:		ora $00			; 05 00
B6_08c5:		sty $7f			; 84 7f
B6_08c7:	.db $3f
B6_08c8:	.db $0f
B6_08c9:	.db $03
B6_08ca:	.db $04
B6_08cb:		brk				; 00
B6_08cc:		ora $3f			; 05 3f
B6_08ce:	.db $83
B6_08cf:	.db $0f
B6_08d0:	.db $03
B6_08d1:		brk				; 00
B6_08d2:		ora $7f			; 05 7f
B6_08d4:	.db $83
B6_08d5:	.db $3f
B6_08d6:	.db $0f
B6_08d7:	.db $03
B6_08d8:	.db $04
B6_08d9:	.db $3f
B6_08da:	.db $04
B6_08db:		brk				; 00
B6_08dc:		ora $7f			; 05 7f
B6_08de:		php				; 08 
B6_08df:		brk				; 00
B6_08e0:	.db $83
B6_08e1:	.db $80
B6_08e2:		cpx #$f8		; e0 f8
B6_08e4:		ora $00			; 05 00
B6_08e6:		stx $80			; 86 80
B6_08e8:		cpx #$f8		; e0 f8
B6_08ea:	.db $3f
B6_08eb:	.db $0f
B6_08ec:	.db $03
B6_08ed:		ora $00			; 05 00
B6_08ef:	.db $83
B6_08f0:	.db $3f
B6_08f1:	.db $0f
B6_08f2:	.db $03
B6_08f3:		asl $00			; 06 00
B6_08f5:	.db $83
B6_08f6:	.db $1f
B6_08f7:	.db $7f
B6_08f8:	.db $7f
B6_08f9:	.db $04
B6_08fa:	.db $3f
B6_08fb:		sta ($1f, x)	; 81 1f
B6_08fd:	.db $03
B6_08fe:	.db $ff
B6_08ff:	.db $04
B6_0900:	.db $7f
B6_0901:	.db $03
B6_0902:		brk				; 00
B6_0903:		sta $0f			; 85 0f
B6_0905:		brk				; 00
B6_0906:		clc				; 18 
B6_0907:	.db $1c
B6_0908:	.hex 1e 03 00
B6_090b:		sta $380f		; 8d 0f 38
B6_090e:	.db $3c
B6_090f:		rol $033f, x	; 3e 3f 03
B6_0912:	.db $0f
B6_0913:	.db $1f
B6_0914:	.db $3f
B6_0915:	.db $7f
B6_0916:	.db $7f
B6_0917:	.db $3f
B6_0918:	.db $1f
B6_0919:		php				; 08 
B6_091a:		brk				; 00
B6_091b:	.db $04
B6_091c:	.db $9f
B6_091d:	.db $04
B6_091e:	.db $cf
B6_091f:	.db $04
B6_0920:	.db $3f
B6_0921:	.db $04
B6_0922:	.db $1f
B6_0923:		sta ($00, x)	; 81 00
B6_0925:	.db $0f
B6_0926:	.db $ff
B6_0927:		stx $e000		; 8e 00 e0
B6_092a:		cpy #$c0		; c0 c0
B6_092c:	.db $80
B6_092d:	.db $83
B6_092e:	.db $07
B6_092f:	.db $07
B6_0930:	.db $ff
B6_0931:	.db $fc
B6_0932:		cpy #$c0		; c0 c0
B6_0934:	.db $83
B6_0935:	.db $80
B6_0936:		asl $00			; 06 00
B6_0938:		sta $7f			; 85 7f
B6_093a:	.db $9f
B6_093b:	.db $cf
B6_093c:	.db $f7
B6_093d:	.db $ff
B6_093e:	.db $03
B6_093f:		brk				; 00
B6_0940:		sty $80			; 84 80
B6_0942:		rts				; 60 
B6_0943:		;removed
	.hex  30 08
B6_0945:	.db $04
B6_0946:		brk				; 00
B6_0947:		ora $ff			; 05 ff
B6_0949:	.db $07
B6_094a:		brk				; 00
B6_094b:		tya				; 98 
B6_094c:		inc $fcfe, x	; fe fe fc
B6_094f:	.db $fc
B6_0950:		sed				; f8 
B6_0951:		sed				; f8 
B6_0952:		;removed
	.hex  f0 f0
B6_0954:		inc $fcfe, x	; fe fe fc
B6_0957:	.db $fc
B6_0958:		sed				; f8 
B6_0959:		sed				; f8 
B6_095a:		beq B6_094c ; f0 f0
B6_095c:	.db $0f
B6_095d:	.db $0f
B6_095e:	.db $1f
B6_095f:	.db $1f
B6_0960:	.db $3f
B6_0961:	.db $3f
B6_0962:	.db $7f
B6_0963:	.db $7f
B6_0964:		php				; 08 
B6_0965:		brk				; 00
B6_0966:		sty $fb			; 84 fb
B6_0968:		sbc $fefe, x	; fd fe fe
B6_096b:	.db $04
B6_096c:	.db $ff
B6_096d:		sty $04			; 84 04
B6_096f:	.db $02
B6_0970:		ora ($01, x)	; 01 01
B6_0972:	.db $04
B6_0973:		brk				; 00
B6_0974:	.db $04
B6_0975:	.db $ff
B6_0976:		sty $7f			; 84 7f
B6_0978:	.db $7f
B6_0979:	.db $bf
B6_097a:	.db $bf
B6_097b:	.db $04
B6_097c:		brk				; 00
B6_097d:		sty $80			; 84 80
B6_097f:	.db $80
B6_0980:		rti				; 40 
B6_0981:		rti				; 40 
B6_0982:		php				; 08 
B6_0983:	.db $3f
B6_0984:		php				; 08 
B6_0985:	.db $7f
B6_0986:		;removed
	.hex  90 0f
B6_0988:	.db $87
B6_0989:	.db $c3
B6_098a:		sbc ($f0, x)	; e1 f0
B6_098c:		sed				; f8 
B6_098d:	.db $fc
B6_098e:		inc $c080, x	; fe 80 c0
B6_0991:		cpx #$f0		; e0 f0
B6_0993:		sed				; f8 
B6_0994:	.db $fc
B6_0995:		inc $04ff, x	; fe ff 04
B6_0998:	.db $e7
B6_0999:		sty $e3			; 84 e3
B6_099b:	.db $73
B6_099c:	.db $33
B6_099d:	.db $13
B6_099e:	.db $04
B6_099f:	.db $0f
B6_09a0:	.db $04
B6_09a1:	.db $07
B6_09a2:		sty $00			; 84 00
B6_09a4:	.db $7f
B6_09a5:		brk				; 00
B6_09a6:	.db $7f
B6_09a7:		ora $00			; 05 00
B6_09a9:	.db $83
B6_09aa:	.db $7f
B6_09ab:		brk				; 00
B6_09ac:	.db $7f
B6_09ad:	.db $04
B6_09ae:		brk				; 00
B6_09af:	.db $03
B6_09b0:	.db $ff
B6_09b1:		sta $fc			; 85 fc
B6_09b3:	.db $f3
B6_09b4:	.db $ef
B6_09b5:	.db $df
B6_09b6:	.db $df
B6_09b7:	.db $03
B6_09b8:	.db $ff
B6_09b9:		txa				; 8a 
B6_09ba:	.db $fc
B6_09bb:	.db $f3
B6_09bc:	.db $ef
B6_09bd:	.db $df
B6_09be:	.db $df
B6_09bf:		ora #$81		; 09 81
B6_09c1:		cmp ($00, x)	; c1 00
B6_09c3:		beq B6_09c8 ; f0 03
B6_09c5:	.db $ff
B6_09c6:		sta $83			; 85 83
B6_09c8:	.db $c3
B6_09c9:	.db $e3
B6_09ca:	.db $03
B6_09cb:		beq B6_09d0 ; f0 03
B6_09cd:	.db $ff
B6_09ce:		ldy #$fe		; a0 fe
B6_09d0:		inc $1cfc, x	; fe fc 1c
B6_09d3:		brk				; 00
B6_09d4:		cpx #$ff		; e0 ff
B6_09d6:	.db $ff
B6_09d7:		inc $fcfe, x	; fe fe fc
B6_09da:	.db $fc
B6_09db:	.db $1c
B6_09dc:		cpx #$ff		; e0 ff
B6_09de:	.db $ff
B6_09df:		cpx #$e0		; e0 e0
B6_09e1:		cmp ($c1, x)	; c1 c1
B6_09e3:	.db $83
B6_09e4:	.db $83
B6_09e5:	.db $07
B6_09e6:	.db $07
B6_09e7:		cpx #$e0		; e0 e0
B6_09e9:		cpy #$c0		; c0 c0
B6_09eb:	.db $80
B6_09ec:	.db $80
B6_09ed:		brk				; 00
B6_09ee:		brk				; 00
B6_09ef:		ora $ff			; 05 ff
B6_09f1:	.db $83
B6_09f2:		inc $e1f8, x	; fe f8 e1
B6_09f5:		asl $00			; 06 00
B6_09f7:		txa				; 8a 
B6_09f8:		ora ($07, x)	; 01 07
B6_09fa:	.db $ff
B6_09fb:	.db $ff
B6_09fc:		sed				; f8 
B6_09fd:		cpx #$86		; e0 86
B6_09ff:		asl $fe7e, x	; 1e 7e fe
B6_0a02:	.db $03
B6_0a03:		brk				; 00
B6_0a04:		stx $06			; 86 06
B6_0a06:		asl $fe7e, x	; 1e 7e fe
B6_0a09:		inc $0700, x	; fe 00 07
B6_0a0c:	.db $7f
B6_0a0d:		php				; 08 
B6_0a0e:	.db $ff
B6_0a0f:	.db $93
B6_0a10:	.db $0f
B6_0a11:		asl $0118		; 0e 18 01
B6_0a14:	.db $07
B6_0a15:	.db $1f
B6_0a16:	.db $87
B6_0a17:	.db $e3
B6_0a18:		brk				; 00
B6_0a19:		brk				; 00
B6_0a1a:		ora ($07, x)	; 01 07
B6_0a1c:	.db $1f
B6_0a1d:	.db $7f
B6_0a1e:	.db $9f
B6_0a1f:	.db $e7
B6_0a20:	.db $87
B6_0a21:	.db $1f
B6_0a22:	.db $7f
B6_0a23:		ora $ff			; 05 ff
B6_0a25:	.db $82
B6_0a26:	.db $1f
B6_0a27:	.db $7f
B6_0a28:		asl $ff			; 06 ff
B6_0a2a:		asl $3f			; 06 3f
B6_0a2c:	.db $82
B6_0a2d:	.db $0f
B6_0a2e:		brk				; 00
B6_0a2f:		asl $7f			; 06 7f
B6_0a31:	.db $82
B6_0a32:	.db $0f
B6_0a33:		brk				; 00
B6_0a34:	.db $04
B6_0a35:	.db $bf
B6_0a36:	.db $04
B6_0a37:	.db $7f
B6_0a38:	.db $04
B6_0a39:	.db $bf
B6_0a3a:	.db $04
B6_0a3b:	.db $7f
B6_0a3c:		ora $ff			; 05 ff
B6_0a3e:	.db $83
B6_0a3f:	.db $07
B6_0a40:		brk				; 00
B6_0a41:		brk				; 00
B6_0a42:		ora $ff			; 05 ff
B6_0a44:	.db $83
B6_0a45:	.db $07
B6_0a46:		brk				; 00
B6_0a47:		brk				; 00
B6_0a48:		asl $ff			; 06 ff
B6_0a4a:	.db $82
B6_0a4b:	.db $1f
B6_0a4c:		brk				; 00
B6_0a4d:		asl $ff			; 06 ff
B6_0a4f:	.db $82
B6_0a50:	.db $1f
B6_0a51:		brk				; 00
B6_0a52:		php				; 08 
B6_0a53:	.db $0f
B6_0a54:		php				; 08 
B6_0a55:		brk				; 00
B6_0a56:		ora $ff			; 05 ff
B6_0a58:	.db $83
B6_0a59:	.db $3f
B6_0a5a:	.db $0f
B6_0a5b:	.db $03
B6_0a5c:		bpl B6_0a5e ; 10 00
B6_0a5e:		sta ($7c, x)	; 81 7c
B6_0a60:	.db $07
B6_0a61:		rti				; 40 
B6_0a62:		sty $f9			; 84 f9
B6_0a64:		sbc $fcfc, y	; f9 fc fc
B6_0a67:	.db $03
B6_0a68:		inc $ff85, x	; fe 85 ff
B6_0a6b:	.db $fb
B6_0a6c:	.db $fb
B6_0a6d:		sbc $03fd, x	; fd fd 03
B6_0a70:		inc $ff05, x	; fe 05 ff
B6_0a73:	.db $03
B6_0a74:	.db $7f
B6_0a75:		sta ($3f, x)	; 81 3f
B6_0a77:	.db $07
B6_0a78:	.db $ff
B6_0a79:		ora ($7f), y	; 11 7f
B6_0a7b:	.db $03
B6_0a7c:	.db $0f
B6_0a7d:		sta $03			; 85 03
B6_0a7f:		brk				; 00
B6_0a80:		brk				; 00
B6_0a81:		bmi B6_0abf ; 30 3c
B6_0a83:	.db $04
B6_0a84:		brk				; 00
B6_0a85:	.db $87
B6_0a86:		rti				; 40 
B6_0a87:		bvs B6_0b05 ; 70 7c
B6_0a89:	.db $7f
B6_0a8a:	.db $3f
B6_0a8b:	.db $0f
B6_0a8c:	.db $03
B6_0a8d:	.db $03
B6_0a8e:		brk				; 00
B6_0a8f:	.db $82
B6_0a90:		cpy #$f0		; c0 f0
B6_0a92:		asl $00			; 06 00
B6_0a94:		txa				; 8a 
B6_0a95:		cpy #$f0		; c0 f0
B6_0a97:		ror $7f7f, x	; 7e 7f 7f
B6_0a9a:	.db $07
B6_0a9b:	.db $7b
B6_0a9c:		adc $7f7e, x	; 7d 7e 7f
B6_0a9f:	.db $04
B6_0aa0:		brk				; 00
B6_0aa1:		sty $78			; 84 78
B6_0aa3:	.db $7c
B6_0aa4:		ror $037f, x	; 7e 7f 03
B6_0aa7:	.db $3f
B6_0aa8:	.db $82
B6_0aa9:	.db $0f
B6_0aaa:		brk				; 00
B6_0aab:	.db $03
B6_0aac:	.db $0f
B6_0aad:	.db $03
B6_0aae:	.db $7f
B6_0aaf:		sta ($0f, x)	; 81 0f
B6_0ab1:	.db $04
B6_0ab2:		brk				; 00
B6_0ab3:		ora $ff			; 05 ff
B6_0ab5:	.db $82
B6_0ab6:	.db $0f
B6_0ab7:		beq B6_0abf ; f0 06
B6_0ab9:	.db $ff
B6_0aba:	.db $83
B6_0abb:	.db $0f
B6_0abc:		brk				; 00
B6_0abd:		brk				; 00
B6_0abe:	.db $07
B6_0abf:	.db $3f
B6_0ac0:		sta ($00, x)	; 81 00
B6_0ac2:	.db $07
B6_0ac3:	.db $7f
B6_0ac4:		sta ($00, x)	; 81 00
B6_0ac6:		php				; 08 
B6_0ac7:	.db $ff
B6_0ac8:		php				; 08 
B6_0ac9:		brk				; 00
B6_0aca:		ora $3f			; 05 3f
B6_0acc:	.db $83
B6_0acd:	.db $0f
B6_0ace:	.db $03
B6_0acf:	.db $0c
B6_0ad0:	.db $04
B6_0ad1:	.db $7f
B6_0ad2:	.db $83
B6_0ad3:	.db $3f
B6_0ad4:	.db $0f
B6_0ad5:	.db $03
B6_0ad6:		asl $00, x		; 16 00
B6_0ad8:	.db $83
B6_0ad9:		;removed
	.hex  f0 fc
B6_0adb:	.hex de 05 00
B6_0ade:	.db $93
B6_0adf:		;removed
	.hex  f0 fc
B6_0ae1:		inc $7e			; e6 7e
B6_0ae3:		ror $7e02, x	; 7e 02 7e
B6_0ae6:		adc $04c3, y	; 79 c3 04
B6_0ae9:	.db $03
B6_0aea:		ror $3e7e, x	; 7e 7e 3e
B6_0aed:		ror $c279, x	; 7e 79 c2
B6_0af0:	.db $37
B6_0af1:	.hex ec 12 00
B6_0af4:		iny				; c8 
B6_0af5:		php				; 08 
B6_0af6:		;removed
	.hex  10 a0
B6_0af8:		ldy #$0c		; a0 0c
B6_0afa:		sty $00			; 84 00
B6_0afc:		php				; 08 
B6_0afd:		;removed
	.hex  10 20
B6_0aff:		bcc B6_0b01 ; 90 00
B6_0b01:		sty $df7c		; 8c 7c df
B6_0b04:	.db $0f
B6_0b05:		sbc ($80, x)	; e1 80
B6_0b07:	.db $0c
B6_0b08:	.db $12
B6_0b09:		bpl B6_0b1b ; 10 10
B6_0b0b:		cld				; b8 
B6_0b0c:	.db $0f
B6_0b0d:		sbc ($80, x)	; e1 80
B6_0b0f:		;removed
	.hex  30 2c
B6_0b11:	.db $6f
B6_0b12:	.db $6f
B6_0b13:		brk				; 00
B6_0b14:		and $7182, x	; 3d 82 71
B6_0b17:		php				; 08 
B6_0b18:		rts				; 60 
B6_0b19:		lsr $02			; 46 02
B6_0b1b:	.db $7f
B6_0b1c:	.db $3f
B6_0b1d:	.db $83
B6_0b1e:		adc ($08), y	; 71 08
B6_0b20:		brk				; 00
B6_0b21:		and ($31), y	; 31 31
B6_0b23:		inc $c0e0, x	; fe e0 c0
B6_0b26:		rol $1e40, x	; 3e 40 1e
B6_0b29:		ora ($e0, x)	; 01 e0
B6_0b2b:		ldx $c060, y	; be 60 c0
B6_0b2e:		brk				; 00
B6_0b2f:		brk				; 00
B6_0b30:		asl $1001, x	; 1e 01 10
B6_0b33:	.db $1c
B6_0b34:		sta ($80, x)	; 81 80
B6_0b36:		sed				; f8 
B6_0b37:	.db $7f
B6_0b38:	.db $1c
B6_0b39:		brk				; 00
B6_0b3a:		brk				; 00
B6_0b3b:	.db $e2
B6_0b3c:		inc $ff03, x	; fe 03 ff
B6_0b3f:	.db $82
B6_0b40:	.db $3f
B6_0b41:	.hex 0e 05 00
B6_0b44:		sty $07			; 84 07
B6_0b46:		clc				; 18 
B6_0b47:	.db $d3
B6_0b48:		cpx #$04		; e0 04
B6_0b4a:		brk				; 00
B6_0b4b:		sta $1f07, y	; 99 07 1f
B6_0b4e:	.db $dc
B6_0b4f:	.db $3f
B6_0b50:		;removed
	.hex  b0 9c
B6_0b52:	.db $bf
B6_0b53:	.db $ff
B6_0b54:	.db $73
B6_0b55:	.hex 19 07 00
B6_0b58:	.db $ff
B6_0b59:	.db $ff
B6_0b5a:	.db $df
B6_0b5b:		sty $1f7e		; 8c 7e 1f
B6_0b5e:	.db $07
B6_0b5f:		brk				; 00
B6_0b60:		ror a			; 6a
B6_0b61:		ror $65			; 66 65
B6_0b63:		adc $35, x		; 75 35
B6_0b65:	.db $03
B6_0b66:	.db $32
B6_0b67:		sta $7a			; 85 7a
B6_0b69:		ror $7d7d, x	; 7e 7d 7d
B6_0b6c:		and $3e03, x	; 3d 03 3e
B6_0b6f:		ldy #$3f		; a0 3f
B6_0b71:	.db $0f
B6_0b72:	.db $c3
B6_0b73:		beq B6_0b71 ; f0 fc
B6_0b75:	.db $3f
B6_0b76:	.db $cf
B6_0b77:	.db $f3
B6_0b78:		brk				; 00
B6_0b79:		brk				; 00
B6_0b7a:		cpy #$f0		; c0 f0
B6_0b7c:	.db $3c
B6_0b7d:	.db $0f
B6_0b7e:	.db $c3
B6_0b7f:		beq B6_0c00 ; f0 7f
B6_0b81:	.db $07
B6_0b82:	.db $7b
B6_0b83:		ora $7a			; 05 7a
B6_0b85:		ora $7a			; 05 7a
B6_0b87:		adc $077f, x	; 7d 7f 07
B6_0b8a:	.db $7b
B6_0b8b:		ora $7a			; 05 7a
B6_0b8d:		ora $02			; 05 02
B6_0b8f:		ora ($08, x)	; 01 08
B6_0b91:	.db $3f
B6_0b92:		php				; 08 
B6_0b93:		brk				; 00
B6_0b94:	.db $03
B6_0b95:	.db $3f
B6_0b96:		sta $43			; 85 43
B6_0b98:	.db $1c
B6_0b99:		lsr $e8			; 46 e8
B6_0b9b:	.hex ae 03 00
B6_0b9e:		sta $40, x		; 95 40
B6_0ba0:	.db $1c
B6_0ba1:		lsr $e8			; 46 e8
B6_0ba3:	.hex ee 32 00
B6_0ba6:	.db $32
B6_0ba7:		brk				; 00
B6_0ba8:	.db $32
B6_0ba9:		brk				; 00
B6_0baa:	.db $32
B6_0bab:		brk				; 00
B6_0bac:		rol $3e00, x	; 3e 00 3e
B6_0baf:		brk				; 00
B6_0bb0:		rol $3e00, x	; 3e 00 3e
B6_0bb3:		brk				; 00
B6_0bb4:	.db $03
B6_0bb5:	.db $ff
B6_0bb6:		sta $f0			; 85 f0
B6_0bb8:		cpx #$e3		; e0 e3
B6_0bba:	.db $e7
B6_0bbb:	.db $e7
B6_0bbc:		php				; 08 
B6_0bbd:		brk				; 00
B6_0bbe:		;removed
	.hex  90 f9
B6_0bc0:		sbc $7879, y	; f9 79 78
B6_0bc3:		sed				; f8 
B6_0bc4:		sbc ($e3), y	; f1 e3
B6_0bc6:	.db $07
B6_0bc7:		brk				; 00
B6_0bc8:	.db $80
B6_0bc9:		cpy #$c0		; c0 c0
B6_0bcb:	.db $80
B6_0bcc:		brk				; 00
B6_0bcd:		brk				; 00
B6_0bce:		cpx #$08		; e0 08
B6_0bd0:	.db $e7
B6_0bd1:		php				; 08 
B6_0bd2:		brk				; 00
B6_0bd3:	.db $82
B6_0bd4:		sbc $04f9, y	; f9 f9 04
B6_0bd7:	.db $fc
B6_0bd8:		sty $3c			; 84 3c
B6_0bda:	.db $1c
B6_0bdb:	.db $02
B6_0bdc:	.db $02
B6_0bdd:	.db $04
B6_0bde:		ora ($82, x)	; 01 82
B6_0be0:		cmp ($21, x)	; c1 21
B6_0be2:	.db $03
B6_0be3:		brk				; 00
B6_0be4:	.db $82
B6_0be5:	.db $22
B6_0be6:		ror $06			; 66 06
B6_0be8:		brk				; 00
B6_0be9:	.db $82
B6_0bea:		ror $66			; 66 66
B6_0bec:	.db $03
B6_0bed:		brk				; 00
B6_0bee:		php				; 08 
B6_0bef:	.hex ee 09 00
B6_0bf2:	.db $83
B6_0bf3:	.db $7f
B6_0bf4:		brk				; 00
B6_0bf5:	.db $7f
B6_0bf6:		ora $00			; 05 00
B6_0bf8:	.db $83
B6_0bf9:	.db $7f
B6_0bfa:		brk				; 00
B6_0bfb:	.db $7f
B6_0bfc:	.db $04
B6_0bfd:		brk				; 00
B6_0bfe:	.db $03
B6_0bff:		rts				; 60 
B6_0c00:	.db $03
B6_0c01:		bcs B6_0b85 ; b0 82
B6_0c03:		cld				; b8 
B6_0c04:		cld				; b8 
B6_0c05:		ora #$00		; 09 00
B6_0c07:	.db $97
B6_0c08:	.db $89
B6_0c09:		brk				; 00
B6_0c0a:	.db $07
B6_0c0b:		brk				; 00
B6_0c0c:	.db $1f
B6_0c0d:		brk				; 00
B6_0c0e:	.db $7f
B6_0c0f:		ora ($8a, x)	; 01 8a
B6_0c11:	.db $04
B6_0c12:		php				; 08 
B6_0c13:		bpl B6_0c35 ; 10 20
B6_0c15:		rti				; 40 
B6_0c16:	.db $80
B6_0c17:		ora ($f9, x)	; 01 f9
B6_0c19:		ora ($f9, x)	; 01 f9
B6_0c1b:		ora ($f9, x)	; 01 f9
B6_0c1d:		ora ($f9, x)	; 01 f9
B6_0c1f:		php				; 08 
B6_0c20:		brk				; 00
B6_0c21:	.db $82
B6_0c22:	.db $ff
B6_0c23:	.db $ff
B6_0c24:	.db $03
B6_0c25:		brk				; 00
B6_0c26:		sta ($08, x)	; 81 08
B6_0c28:	.db $07
B6_0c29:		brk				; 00
B6_0c2a:	.db $83
B6_0c2b:		dey				; 88 
B6_0c2c:		brk				; 00
B6_0c2d:		brk				; 00
B6_0c2e:		php				; 08 
B6_0c2f:		cpy #$03		; c0 03
B6_0c31:		brk				; 00
B6_0c32:		sta ($04, x)	; 81 04
B6_0c34:	.db $07
B6_0c35:		brk				; 00
B6_0c36:		sta ($22, x)	; 81 22
B6_0c38:	.db $07
B6_0c39:		brk				; 00
B6_0c3a:		sta ($22, x)	; 81 22
B6_0c3c:	.db $04
B6_0c3d:		brk				; 00
B6_0c3e:		sta ($e0, x)	; 81 e0
B6_0c40:	.db $07
B6_0c41:	.db $e7
B6_0c42:	.db $82
B6_0c43:		brk				; 00
B6_0c44:	.db $07
B6_0c45:		asl $04			; 06 04
B6_0c47:		txa				; 8a 
B6_0c48:		brk				; 00
B6_0c49:	.db $ff
B6_0c4a:	.db $ff
B6_0c4b:		brk				; 00
B6_0c4c:		brk				; 00
B6_0c4d:		rti				; 40 
B6_0c4e:		brk				; 00
B6_0c4f:	.db $ff
B6_0c50:		brk				; 00
B6_0c51:	.db $ff
B6_0c52:	.db $03
B6_0c53:		brk				; 00
B6_0c54:		sta ($4a, x)	; 81 4a
B6_0c56:	.db $03
B6_0c57:		brk				; 00
B6_0c58:		stx $ff			; 86 ff
B6_0c5a:		cpx #$e9		; e0 e9
B6_0c5c:		sbc #$e0		; e9 e0
B6_0c5e:	.db $ff
B6_0c5f:	.db $04
B6_0c60:		brk				; 00
B6_0c61:	.db $82
B6_0c62:		ora #$09		; 09 09
B6_0c64:	.db $04
B6_0c65:		brk				; 00
B6_0c66:		stx $ff			; 86 ff
B6_0c68:		brk				; 00
B6_0c69:	.hex 6e 6e 00
B6_0c6c:	.db $ff
B6_0c6d:	.db $04
B6_0c6e:		brk				; 00
B6_0c6f:	.db $82
B6_0c70:		ror $046e		; 6e 6e 04
B6_0c73:		brk				; 00
B6_0c74:		sta ($7f, x)	; 81 7f
B6_0c76:	.db $04
B6_0c77:	.db $67
B6_0c78:		sta ($7f, x)	; 81 7f
B6_0c7a:	.db $03
B6_0c7b:		brk				; 00
B6_0c7c:	.db $03
B6_0c7d:		bpl B6_0c82 ; 10 03
B6_0c7f:		brk				; 00
B6_0c80:		;removed
	.hex  10 ff
B6_0c82:	.db $14
B6_0c83:		brk				; 00
B6_0c84:		sty $07			; 84 07
B6_0c86:		clc				; 18 
B6_0c87:	.db $73
B6_0c88:		ldy #$04		; a0 04
B6_0c8a:		brk				; 00
B6_0c8b:	.db $93
B6_0c8c:	.db $07
B6_0c8d:	.db $1f
B6_0c8e:	.db $7c
B6_0c8f:	.db $ff
B6_0c90:		bcs B6_0c6e ; b0 dc
B6_0c92:	.db $9f
B6_0c93:	.db $df
B6_0c94:		eor $0738, x	; 5d 38 07
B6_0c97:		brk				; 00
B6_0c98:	.db $ff
B6_0c99:	.db $3f
B6_0c9a:	.db $7f
B6_0c9b:	.db $e3
B6_0c9c:	.db $67
B6_0c9d:	.db $3f
B6_0c9e:	.db $07
B6_0c9f:		ora $00			; 05 00
B6_0ca1:		sty $04			; 84 04
B6_0ca3:	.db $04
B6_0ca4:	.db $0c
B6_0ca5:		clc				; 18 
B6_0ca6:	.db $03
B6_0ca7:		brk				; 00
B6_0ca8:		sta $06, x		; 95 06
B6_0caa:		asl $1e1e		; 0e 1e 1e
B6_0cad:		rol $121a, x	; 3e 1a 12
B6_0cb0:		asl $c7			; 06 c7
B6_0cb2:	.db $02
B6_0cb3:		;removed
	.hex  10 20
B6_0cb5:		brk				; 00
B6_0cb6:	.db $3f
B6_0cb7:	.db $3f
B6_0cb8:	.db $6f
B6_0cb9:	.db $37
B6_0cba:	.db $fa
B6_0cbb:		sed				; f8 
B6_0cbc:	.db $fc
B6_0cbd:		beq B6_0cc3 ; f0 04
B6_0cbf:		brk				; 00
B6_0cc0:	.db $8f
B6_0cc1:		asl $00			; 06 00
B6_0cc3:	.db $0c
B6_0cc4:		brk				; 00
B6_0cc5:		brk				; 00
B6_0cc6:	.db $1c
B6_0cc7:		sbc $fbfd, x	; fd fd fb
B6_0cca:		sbc $fbf7, x	; fd f7 fb
B6_0ccd:		clc				; 18 
B6_0cce:		jsr $0560		; 20 60 05
B6_0cd1:		brk				; 00
B6_0cd2:		dey				; 88 
B6_0cd3:		inc $bece		; ee ce be
B6_0cd6:	.db $dc
B6_0cd7:		clv				; b8 
B6_0cd8:		bmi B6_0c9a ; 30 c0
B6_0cda:	.db $80
B6_0cdb:	.db $ff
B6_0cdc:		ldy #$09		; a0 09
B6_0cde:		jsr $a000		; 20 00 a0
B6_0ce1:		bmi B6_0d0b ; 30 28
B6_0ce3:		cpx $49b2		; ec b2 49
B6_0ce6:		and #$17		; 29 17
B6_0ce8:	.db $22
B6_0ce9:		bmi B6_0d23 ; 30 38
B6_0ceb:	.db $f4
B6_0cec:		inc $3f7f, x	; fe 7f 3f
B6_0cef:	.db $1b
B6_0cf0:		rol $4635, x	; 3e 35 46
B6_0cf3:		lda #$91		; a9 91
B6_0cf5:	.db $44
B6_0cf6:		bcc B6_0c7f ; 90 87
B6_0cf8:		ror $7f2d, x	; 7e 2d 7f
B6_0cfb:		dec $bbfe, x	; de fe bb
B6_0cfe:	.db $ef
B6_0cff:	.db $ff
B6_0d00:	.hex 7e 06 00
B6_0d03:	.db $82
B6_0d04:		ora ($02, x)	; 01 02
B6_0d06:		asl $00			; 06 00
B6_0d08:	.db $92
B6_0d09:		ora ($03, x)	; 01 03
B6_0d0b:	.db $f7
B6_0d0c:	.db $1f
B6_0d0d:	.db $2f
B6_0d0e:	.db $5f
B6_0d0f:	.db $1f
B6_0d10:	.db $f3
B6_0d11:	.db $c7
B6_0d12:	.db $03
B6_0d13:	.db $f4
B6_0d14:		sed				; f8 
B6_0d15:		cld				; b8 
B6_0d16:		ldy $f4, x		; b4 f4
B6_0d18:		inc $03c6, x	; fe c6 03
B6_0d1b:	.db $03
B6_0d1c:		brk				; 00
B6_0d1d:		sta $3c			; 85 3c
B6_0d1f:	.db $44
B6_0d20:	.db $7c
B6_0d21:	.db $ff
B6_0d22:	.db $3f
B6_0d23:	.db $03
B6_0d24:		brk				; 00
B6_0d25:		sta $3c, x		; 95 3c
B6_0d27:	.db $7c
B6_0d28:	.db $7c
B6_0d29:	.db $e7
B6_0d2a:		inc $df			; e6 df
B6_0d2c:	.db $d7
B6_0d2d:	.db $d7
B6_0d2e:		rol a			; 2a
B6_0d2f:	.db $db
B6_0d30:		ldy $fe, x		; b4 fe
B6_0d32:		sbc ($3b), y	; f1 3b
B6_0d34:		sec				; 38 
B6_0d35:		sec				; 38 
B6_0d36:		sbc $27, x		; f5 27
B6_0d38:	.db $4f
B6_0d39:	.db $0f
B6_0d3a:		ora ($05), y	; 11 05
B6_0d3c:		brk				; 00
B6_0d3d:	.db $83
B6_0d3e:		asl $fd			; 06 fd
B6_0d40:	.hex bd 05 00
B6_0d43:		lda ($06), y	; b1 06
B6_0d45:	.db $ff
B6_0d46:	.db $52
B6_0d47:		brk				; 00
B6_0d48:	.db $ff
B6_0d49:	.db $7c
B6_0d4a:		plp				; 28 
B6_0d4b:		clv				; b8 
B6_0d4c:		bvs B6_0d2e ; 70 e0
B6_0d4e:	.db $80
B6_0d4f:	.db $ff
B6_0d50:	.db $7f
B6_0d51:		cpx $b8			; e4 b8
B6_0d53:		iny				; c8 
B6_0d54:		bcc B6_0db6 ; 90 60
B6_0d56:	.db $80
B6_0d57:		brk				; 00
B6_0d58:		brk				; 00
B6_0d59:		ora ($07, x)	; 01 07
B6_0d5b:	.db $0f
B6_0d5c:	.db $3f
B6_0d5d:	.hex 7e 9f 00
B6_0d60:		brk				; 00
B6_0d61:		ora ($06, x)	; 01 06
B6_0d63:	.db $0b
B6_0d64:		rol $7b, x		; 36 7b
B6_0d66:	.db $f2
B6_0d67:	.db $9f
B6_0d68:	.db $7f
B6_0d69:	.db $3f
B6_0d6a:	.db $0f
B6_0d6b:	.db $07
B6_0d6c:		ora ($00, x)	; 01 00
B6_0d6e:		brk				; 00
B6_0d6f:	.db $f2
B6_0d70:	.db $7a
B6_0d71:		rol $0b, x		; 36 0b
B6_0d73:		asl $01			; 06 01
B6_0d75:	.db $03
B6_0d76:		brk				; 00
B6_0d77:		sta $7e			; 85 7e
B6_0d79:	.db $ff
B6_0d7a:	.db $ff
B6_0d7b:	.db $e3
B6_0d7c:	.db $e7
B6_0d7d:	.db $03
B6_0d7e:		brk				; 00
B6_0d7f:	.db $97
B6_0d80:		ror $7e81, x	; 7e 81 7e
B6_0d83:		sta $ff18, x	; 9d 18 ff
B6_0d86:	.db $ff
B6_0d87:	.db $c3
B6_0d88:	.db $e7
B6_0d89:	.db $c3
B6_0d8a:		sta ($ff, x)	; 81 ff
B6_0d8c:	.db $ff
B6_0d8d:		ror $3c00, x	; 7e 00 3c
B6_0d90:		clc				; 18 
B6_0d91:	.db $3c
B6_0d92:	.db $ff
B6_0d93:		ror $7e81, x	; 7e 81 7e
B6_0d96:		brk				; 00
B6_0d97:	.db $7f
B6_0d98:		cpy #$0d		; c0 0d
B6_0d9a:	.db $03
B6_0d9b:		brk				; 00
B6_0d9c:		sta $70			; 85 70
B6_0d9e:	.db $7c
B6_0d9f:		rol $3c1e, x	; 3e 1e 3c
B6_0da2:	.db $03
B6_0da3:		brk				; 00
B6_0da4:	.db $89
B6_0da5:		bvs B6_0df3 ; 70 4c
B6_0da7:	.db $22
B6_0da8:	.db $12
B6_0da9:		bit $3c			; 24 3c
B6_0dab:		and $7f7b, y	; 39 7b 7f
B6_0dae:	.db $03
B6_0daf:	.db $ff
B6_0db0:		tay				; a8 
B6_0db1:	.db $7c
B6_0db2:		bit $39			; 24 39
B6_0db4:	.db $5b
B6_0db5:	.db $7f
B6_0db6:	.db $bf
B6_0db7:		sed				; f8 
B6_0db8:	.db $c7
B6_0db9:	.db $7c
B6_0dba:		brk				; 00
B6_0dbb:		brk				; 00
B6_0dbc:	.db $3c
B6_0dbd:		ror $ffff, x	; 7e ff ff
B6_0dc0:	.hex bc 87 00
B6_0dc3:		brk				; 00
B6_0dc4:	.db $3c
B6_0dc5:	.db $42
B6_0dc6:		sta ($80, x)	; 81 80
B6_0dc8:	.db $c3
B6_0dc9:	.db $ff
B6_0dca:		sei				; 78 
B6_0dcb:		cmp ($c5, x)	; c1 c5
B6_0dcd:	.db $dc
B6_0dce:	.db $e2
B6_0dcf:	.db $ff
B6_0dd0:		cmp ($00, x)	; c1 00
B6_0dd2:	.db $7f
B6_0dd3:		inc $e7fe, x	; fe fe e7
B6_0dd6:	.db $ff
B6_0dd7:	.db $ff
B6_0dd8:		cmp ($04, x)	; c1 04
B6_0dda:		brk				; 00
B6_0ddb:		sta $38			; 85 38
B6_0ddd:	.db $44
B6_0dde:		txs				; 9a 
B6_0ddf:		cpy $037c		; cc 7c 03
B6_0de2:		brk				; 00
B6_0de3:		sta $38, x		; 95 38
B6_0de5:	.db $7c
B6_0de6:		inc $fc			; e6 fc
B6_0de8:	.db $f4
B6_0de9:	.db $bf
B6_0dea:	.db $2f
B6_0deb:	.db $6f
B6_0dec:	.db $bf
B6_0ded:	.db $7f
B6_0dee:	.db $fc
B6_0def:		;removed
	.hex  f0 f0
B6_0df1:	.db $7f
B6_0df2:		sed				; f8 
B6_0df3:	.db $ff
B6_0df4:	.db $72
B6_0df5:	.db $e3
B6_0df6:		sty $f010		; 8c 10 f0
B6_0df9:	.db $07
B6_0dfa:		brk				; 00
B6_0dfb:		sta ($e0, x)	; 81 e0
B6_0dfd:	.db $07
B6_0dfe:		brk				; 00
B6_0dff:		stx $e0			; 86 e0
B6_0e01:	.db $fb
B6_0e02:	.db $ff
B6_0e03:	.db $fb
B6_0e04:		sed				; f8 
B6_0e05:		bmi B6_0e0a ; 30 03
B6_0e07:		brk				; 00
B6_0e08:		sta $3b			; 85 3b
B6_0e0a:		sta $3b			; 85 3b
B6_0e0c:		inx				; e8 
B6_0e0d:		;removed
	.hex  30 03
B6_0e0f:		brk				; 00
B6_0e10:		sta $383f		; 8d 3f 38
B6_0e13:	.db $1f
B6_0e14:		asl $1327		; 0e 27 13
B6_0e17:		asl a			; 0a
B6_0e18:	.db $07
B6_0e19:		brk				; 00
B6_0e1a:	.db $27
B6_0e1b:	.db $33
B6_0e1c:		sec				; 38 
B6_0e1d:	.db $3c
B6_0e1e:	.db $03
B6_0e1f:	.db $1f
B6_0e20:	.db $89
B6_0e21:	.db $13
B6_0e22:		ora #$05		; 09 05
B6_0e24:	.db $03
B6_0e25:		ora #$04		; 09 04
B6_0e27:	.db $02
B6_0e28:		ora ($1f, x)	; 01 1f
B6_0e2a:	.db $04
B6_0e2b:	.db $0f
B6_0e2c:		bcc B6_0e35 ; 90 07
B6_0e2e:	.db $03
B6_0e2f:		ora ($ff, x)	; 01 ff
B6_0e31:		brk				; 00
B6_0e32:	.db $ff
B6_0e33:		brk				; 00
B6_0e34:	.db $ff
B6_0e35:	.db $ff
B6_0e36:	.db $3c
B6_0e37:		sta ($00, x)	; 81 00
B6_0e39:	.db $ff
B6_0e3a:	.db $ff
B6_0e3b:		brk				; 00
B6_0e3c:		brk				; 00
B6_0e3d:	.db $04
B6_0e3e:	.db $ff
B6_0e3f:	.db $87
B6_0e40:		sed				; f8 
B6_0e41:		inc $e1ff, x	; fe ff e1
B6_0e44:		dec $80a1, x	; de a1 80
B6_0e47:		ora $ff			; 05 ff
B6_0e49:		bcc B6_0e2c ; 90 e1
B6_0e4b:		cpy #$c0		; c0 c0
B6_0e4d:	.db $ff
B6_0e4e:		brk				; 00
B6_0e4f:	.db $ff
B6_0e50:		brk				; 00
B6_0e51:	.db $ff
B6_0e52:	.db $ff
B6_0e53:		brk				; 00
B6_0e54:		inc $ff00, x	; fe 00 ff
B6_0e57:	.db $ff
B6_0e58:		brk				; 00
B6_0e59:		brk				; 00
B6_0e5a:	.db $03
B6_0e5b:	.db $ff
B6_0e5c:		dey				; 88 
B6_0e5d:	.db $cf
B6_0e5e:		brk				; 00
B6_0e5f:		ora ($cf, x)	; 01 cf
B6_0e61:		stx $fd			; 86 fd
B6_0e63:	.db $7a
B6_0e64:		sei				; 78 
B6_0e65:		ora $ff			; 05 ff
B6_0e67:	.db $92
B6_0e68:		inc $fcfc, x	; fe fc fc
B6_0e6b:	.db $3c
B6_0e6c:		ror $db			; 66 db
B6_0e6e:		lda $66db, x	; bd db 66
B6_0e71:	.db $3c
B6_0e72:		brk				; 00
B6_0e73:	.db $3c
B6_0e74:	.db $5a
B6_0e75:		lda $bdff, x	; bd ff bd
B6_0e78:	.db $5a
B6_0e79:	.db $3c
B6_0e7a:		ora ($00), y	; 11 00
B6_0e7c:	.db $8f
B6_0e7d:	.db $3c
B6_0e7e:	.db $5a
B6_0e7f:		sta $99ff, y	; 99 ff 99
B6_0e82:	.db $5a
B6_0e83:	.db $3c
B6_0e84:		brk				; 00
B6_0e85:	.db $3c
B6_0e86:		ror $ff			; 66 ff
B6_0e88:		lda $66ff, x	; bd ff 66
B6_0e8b:	.db $3c
B6_0e8c:		ora ($00), y	; 11 00
B6_0e8e:	.db $7f
B6_0e8f:		cpy #$0f		; c0 0f
B6_0e91:		sta $18f0		; 8d f0 18
B6_0e94:		cpy $ff06		; cc 06 ff
B6_0e97:	.db $ff
B6_0e98:		sbc ($07), y	; f1 07
B6_0e9a:		brk				; 00
B6_0e9b:		cpx #$f0		; e0 f0
B6_0e9d:		sec				; 38 
B6_0e9e:		brk				; 00
B6_0e9f:	.db $04
B6_0ea0:	.db $ff
B6_0ea1:		dey				; 88 
B6_0ea2:		ror $fefe, x	; 7e fe fe
B6_0ea5:		asl $14ec, x	; 1e ec 14
B6_0ea8:	.db $04
B6_0ea9:	.db $ff
B6_0eaa:	.db $04
B6_0eab:		inc $1c83, x	; fe 83 1c
B6_0eae:	.db $0c
B6_0eaf:	.db $0c
B6_0eb0:		bmi B6_0eb2 ; 30 00
B6_0eb2:		clv				; b8 
B6_0eb3:		asl $601f, x	; 1e 1f 60
B6_0eb6:		rts				; 60 
B6_0eb7:		clc				; 18 
B6_0eb8:		lsr $41			; 46 41
B6_0eba:		rti				; 40 
B6_0ebb:		ror $4000, x	; 7e 00 40
B6_0ebe:		eor ($00, x)	; 41 00
B6_0ec0:		lsr $41			; 46 41
B6_0ec2:		rti				; 40 
B6_0ec3:	.hex 1e ff 00
B6_0ec6:		sec				; 38 
B6_0ec7:	.db $7f
B6_0ec8:	.db $80
B6_0ec9:	.db $80
B6_0eca:		rts				; 60 
B6_0ecb:	.hex 7e 00 00
B6_0ece:	.hex f9 00 00
B6_0ed1:	.db $07
B6_0ed2:		ora ($1e, x)	; 01 1e
B6_0ed4:	.db $ff
B6_0ed5:		brk				; 00
B6_0ed6:		sec				; 38 
B6_0ed7:	.db $ff
B6_0ed8:		brk				; 00
B6_0ed9:		cpx #$38		; e0 38
B6_0edb:	.hex 7e 00 00
B6_0ede:	.hex f9 00 00
B6_0ee1:	.db $e7
B6_0ee2:		sbc $8000, y	; f9 00 80
B6_0ee5:		rts				; 60 
B6_0ee6:		sec				; 38 
B6_0ee7:		inc $e001, x	; fe 01 e0
B6_0eea:		sec				; 38 
B6_0eeb:	.db $03
B6_0eec:		brk				; 00
B6_0eed:		sta $f8			; 85 f8
B6_0eef:		brk				; 00
B6_0ef0:		brk				; 00
B6_0ef1:	.db $e7
B6_0ef2:	.hex f9 05 00
B6_0ef5:	.db $83
B6_0ef6:	.db $80
B6_0ef7:		cpx #$78		; e0 78
B6_0ef9:		asl $00			; 06 00
B6_0efb:	.db $e2
B6_0efc:		cpx #$f8		; e0 f8
B6_0efe:		asl $4203, x	; 1e 03 42
B6_0f01:		rts				; 60 
B6_0f02:		clc				; 18 
B6_0f03:		lsr $41			; 46 41
B6_0f05:		rti				; 40 
B6_0f06:		ror $451f, x	; 7e 1f 45
B6_0f09:		adc ($18, x)	; 61 18
B6_0f0b:		lsr $41			; 46 41
B6_0f0d:		rti				; 40 
B6_0f0e:		asl $e283, x	; 1e 83 e2
B6_0f11:		clv				; b8 
B6_0f12:		rol $19			; 26 19
B6_0f14:		stx $61			; 86 61
B6_0f16:		ror $e59f, x	; 7e 9f e5
B6_0f19:		adc $075e, y	; 79 5e 07
B6_0f1c:		sta ($60, x)	; 81 60
B6_0f1e:		asl $e283, x	; 1e 83 e2
B6_0f21:		clv				; b8 
B6_0f22:		rol $99			; 26 99
B6_0f24:		ror $99			; 66 99
B6_0f26:		ror $e59f, x	; 7e 9f e5
B6_0f29:		adc $875e, y	; 79 5e 87
B6_0f2c:		sbc ($78, x)	; e1 78
B6_0f2e:		eor $e597, x	; 5d 97 e5
B6_0f31:		lda $9926, y	; b9 26 99
B6_0f34:		ror $99			; 66 99
B6_0f36:		eor $e597, x	; 5d 97 e5
B6_0f39:		adc $875e, y	; 79 5e 87
B6_0f3c:		sbc ($78, x)	; e1 78
B6_0f3e:	.db $82
B6_0f3f:	.db $fa
B6_0f40:	.db $02
B6_0f41:		inc $9900, x	; fe 00 99
B6_0f44:		ror $99			; 66 99
B6_0f46:		asl $06			; 06 06
B6_0f48:	.hex fe fe 00
B6_0f4b:	.db $87
B6_0f4c:		sbc ($78, x)	; e1 78
B6_0f4e:		brk				; 00
B6_0f4f:	.db $80
B6_0f50:		cpx #$b8		; e0 b8
B6_0f52:		rol $99			; 26 99
B6_0f54:		ror $99			; 66 99
B6_0f56:		brk				; 00
B6_0f57:	.db $80
B6_0f58:		cpx #$78		; e0 78
B6_0f5a:		lsr $e187, x	; 5e 87 e1
B6_0f5d:		sei				; 78 
B6_0f5e:		ora $00			; 05 00
B6_0f60:	.db $83
B6_0f61:	.db $80
B6_0f62:		rts				; 60 
B6_0f63:		tya				; 98 
B6_0f64:		ora $00			; 05 00
B6_0f66:	.db $83
B6_0f67:	.db $80
B6_0f68:		cpx #$78		; e0 78
B6_0f6a:	.db $04
B6_0f6b:	.db $ff
B6_0f6c:		sty $3f			; 84 3f
B6_0f6e:	.db $8f
B6_0f6f:	.db $63
B6_0f70:		tya				; 98 
B6_0f71:	.db $04
B6_0f72:	.db $ff
B6_0f73:		sty $3f			; 84 3f
B6_0f75:	.db $8f
B6_0f76:	.db $e3
B6_0f77:		sei				; 78 
B6_0f78:	.db $04
B6_0f79:	.db $44
B6_0f7a:		sty $00			; 84 00
B6_0f7c:		brk				; 00
B6_0f7d:	.db $ff
B6_0f7e:		brk				; 00
B6_0f7f:	.db $04
B6_0f80:	.db $44
B6_0f81:		sty $00			; 84 00
B6_0f83:		brk				; 00
B6_0f84:	.db $ff
B6_0f85:		brk				; 00
B6_0f86:	.db $04
B6_0f87:	.db $44
B6_0f88:	.db $04
B6_0f89:		brk				; 00
B6_0f8a:	.db $04
B6_0f8b:	.db $44
B6_0f8c:	.db $83
B6_0f8d:		brk				; 00
B6_0f8e:		brk				; 00
B6_0f8f:	.db $54
B6_0f90:	.db $03
B6_0f91:		brk				; 00
B6_0f92:	.db $83
B6_0f93:		eor $00, x		; 55 00
B6_0f95:		brk				; 00
B6_0f96:	.db $03
B6_0f97:	.db $22
B6_0f98:		sty $00			; 84 00
B6_0f9a:		eor $55, x		; 55 55
B6_0f9c:		brk				; 00
B6_0f9d:	.db $04
B6_0f9e:		ror $04			; 66 04
B6_0fa0:	.db $22
B6_0fa1:		sty $66			; 84 66
B6_0fa3:		brk				; 00
B6_0fa4:		brk				; 00
B6_0fa5:		eor $05, x		; 55 05
B6_0fa7:		ror $88			; 66 88
B6_0fa9:		brk				; 00
B6_0faa:		eor $55, x		; 55 55
B6_0fac:		brk				; 00
B6_0fad:		brk				; 00
B6_0fae:	.db $ff
B6_0faf:		brk				; 00
B6_0fb0:		brk				; 00
B6_0fb1:	.db $03
B6_0fb2:	.db $22
B6_0fb3:		sty $00			; 84 00
B6_0fb5:	.db $ff
B6_0fb6:	.db $ff
B6_0fb7:		brk				; 00
B6_0fb8:	.db $04
B6_0fb9:		ror $04			; 66 04
B6_0fbb:	.db $22
B6_0fbc:		sty $66			; 84 66
B6_0fbe:		brk				; 00
B6_0fbf:		brk				; 00
B6_0fc0:	.db $ff
B6_0fc1:		ora $66			; 05 66
B6_0fc3:		sty $ff00		; 8c 00 ff
B6_0fc6:	.db $ff
B6_0fc7:		brk				; 00
B6_0fc8:		brk				; 00
B6_0fc9:	.hex 3e 3e 00
B6_0fcc:		rol $3e00, x	; 3e 00 3e
B6_0fcf:		brk				; 00
B6_0fd0:	.db $03
B6_0fd1:	.hex 7e 86 00
B6_0fd4:		ror $7e00, x	; 7e 00 7e
B6_0fd7:		brk				; 00
B6_0fd8:		brk				; 00
B6_0fd9:		asl $3e			; 06 3e
B6_0fdb:		sta ($00, x)	; 81 00
B6_0fdd:	.db $07
B6_0fde:		ror $3e04, x	; 7e 04 3e
B6_0fe1:		sty $7e			; 84 7e
B6_0fe3:		brk				; 00
B6_0fe4:		brk				; 00
B6_0fe5:	.db $ff
B6_0fe6:		ora $7e			; 05 7e
B6_0fe8:		sta $00			; 85 00
B6_0fea:	.db $ff
B6_0feb:	.db $ff
B6_0fec:		brk				; 00
B6_0fed:		brk				; 00
B6_0fee:		asl $3f			; 06 3f
B6_0ff0:		sta ($00, x)	; 81 00
B6_0ff2:	.db $07
B6_0ff3:	.db $7f
B6_0ff4:	.db $82
B6_0ff5:		brk				; 00
B6_0ff6:		brk				; 00
B6_0ff7:	.db $03
B6_0ff8:	.db $ff
B6_0ff9:		sty $f8			; 84 f8
B6_0ffb:	.db $ff
B6_0ffc:		sed				; f8 
B6_0ffd:		brk				; 00
B6_0ffe:	.db $04
B6_0fff:	.db $ff
B6_1000:		sta $fc			; 85 fc
B6_1002:	.db $ff
B6_1003:	.db $fc
B6_1004:		brk				; 00
B6_1005:	.db $02
B6_1006:	.db $03
B6_1007:		inc $8e84, x	; fe 84 8e
B6_100a:	.hex fe 8e 00
B6_100d:	.db $04
B6_100e:		inc $ce83, x	; fe 83 ce
B6_1011:		inc $04ce, x	; fe ce 04
B6_1014:	.db $3f
B6_1015:		sty $20			; 84 20
B6_1017:	.db $2f
B6_1018:		jsr $043f		; 20 3f 04
B6_101b:	.db $7f
B6_101c:		sty $60			; 84 60
B6_101e:	.db $6f
B6_101f:	.db $6f
B6_1020:	.db $7f
B6_1021:	.db $04
B6_1022:	.db $ff
B6_1023:	.db $83
B6_1024:		asl a			; 0a
B6_1025:		nop				; ea 
B6_1026:		asl a			; 0a
B6_1027:		ora $ff			; 05 ff
B6_1029:		sty $0a			; 84 0a
B6_102b:	.db $fa
B6_102c:	.db $fa
B6_102d:	.db $ff
B6_102e:	.db $04
B6_102f:		inc $be03, x	; fe 03 be
B6_1032:		ora $fe			; 05 fe
B6_1034:	.db $03
B6_1035:		ldx $feb1, y	; be b1 fe
B6_1038:	.db $3f
B6_1039:		jsr $202f		; 20 2f 20
B6_103c:	.db $7f
B6_103d:		brk				; 00
B6_103e:		brk				; 00
B6_103f:	.db $ff
B6_1040:	.db $7f
B6_1041:		rts				; 60 
B6_1042:	.db $6f
B6_1043:	.db $6f
B6_1044:	.db $7f
B6_1045:		brk				; 00
B6_1046:	.db $ff
B6_1047:	.db $ff
B6_1048:	.db $7c
B6_1049:	.db $9f
B6_104a:		cpx $b9			; e4 b9
B6_104c:		rol $99			; 26 99
B6_104e:		ror $99			; 66 99
B6_1050:	.db $7c
B6_1051:	.db $9f
B6_1052:		cpx $79			; e4 79
B6_1054:		lsr $e187, x	; 5e 87 e1
B6_1057:		sei				; 78 
B6_1058:	.db $3f
B6_1059:	.db $9f
B6_105a:	.db $3f
B6_105b:	.db $ff
B6_105c:	.db $7f
B6_105d:	.db $9f
B6_105e:	.db $67
B6_105f:		sta $bf7f, y	; 99 7f bf
B6_1062:	.db $7f
B6_1063:	.db $ff
B6_1064:	.db $7f
B6_1065:	.db $9f
B6_1066:	.db $e7
B6_1067:		adc $207f, y	; 79 7f 20
B6_106a:	.db $13
B6_106b:		sta ($ff), y	; 91 ff
B6_106d:		asl a			; 0a
B6_106e:		nop				; ea 
B6_106f:		asl a			; 0a
B6_1070:	.db $ff
B6_1071:		brk				; 00
B6_1072:		brk				; 00
B6_1073:	.db $ff
B6_1074:	.db $ff
B6_1075:		asl a			; 0a
B6_1076:	.db $fa
B6_1077:	.db $fa
B6_1078:	.db $ff
B6_1079:		brk				; 00
B6_107a:	.db $ff
B6_107b:	.db $ff
B6_107c:		inc $be03, x	; fe 03 be
B6_107f:		sta $fe			; 85 fe
B6_1081:		brk				; 00
B6_1082:		brk				; 00
B6_1083:	.db $ff
B6_1084:		inc $be03, x	; fe 03 be
B6_1087:	.db $89
B6_1088:		inc $ff00, x	; fe 00 ff
B6_108b:	.db $ff
B6_108c:		brk				; 00
B6_108d:		brk				; 00
B6_108e:		cpy #$00		; c0 00
B6_1090:	.db $7f
B6_1091:	.db $03
B6_1092:		rti				; 40 
B6_1093:		sta $00			; 85 00
B6_1095:		brk				; 00
B6_1096:	.db $df
B6_1097:	.db $3f
B6_1098:		ora ($03, x)	; 01 03
B6_109a:		rol $2288, x	; 3e 88 22
B6_109d:	.db $22
B6_109e:		rol $60			; 26 60
B6_10a0:		brk				; 00
B6_10a1:		brk				; 00
B6_10a2:	.db $02
B6_10a3:	.db $22
B6_10a4:	.db $03
B6_10a5:		ror $8a			; 66 8a
B6_10a7:		rts				; 60 
B6_10a8:		brk				; 00
B6_10a9:		asl $66			; 06 66
B6_10ab:		ror $26			; 66 26
B6_10ad:		rts				; 60 
B6_10ae:		brk				; 00
B6_10af:		brk				; 00
B6_10b0:	.db $02
B6_10b1:	.db $03
B6_10b2:	.db $22
B6_10b3:		sty $66			; 84 66
B6_10b5:		rts				; 60 
B6_10b6:		brk				; 00
B6_10b7:		asl $04			; 06 04
B6_10b9:		ror $84			; 66 84
B6_10bb:	.hex 20 00 00
B6_10be:	.db $02
B6_10bf:	.db $04
B6_10c0:	.db $22
B6_10c1:	.db $83
B6_10c2:		rts				; 60 
B6_10c3:		brk				; 00
B6_10c4:		asl $05			; 06 05
B6_10c6:		ror $93			; 66 93
B6_10c8:		brk				; 00
B6_10c9:		brk				; 00
B6_10ca:	.db $5f
B6_10cb:		bcc B6_10dd ; 90 10
B6_10cd:		;removed
	.hex  10 1f
B6_10cf:		bpl B6_10d1 ; 10 00
B6_10d1:		brk				; 00
B6_10d2:	.db $df
B6_10d3:		bcc B6_10e5 ; 90 10
B6_10d5:	.db $1f
B6_10d6:	.db $1f
B6_10d7:		bpl B6_10d9 ; 10 00
B6_10d9:		brk				; 00
B6_10da:		sed				; f8 
B6_10db:	.db $03
B6_10dc:		php				; 08 
B6_10dd:		lda $08f8		; ad f8 08
B6_10e0:		brk				; 00
B6_10e1:		brk				; 00
B6_10e2:		sed				; f8 
B6_10e3:		clc				; 18 
B6_10e4:		clc				; 18 
B6_10e5:		sed				; f8 
B6_10e6:		sed				; f8 
B6_10e7:		clc				; 18 
B6_10e8:		jsr $3f20		; 20 20 3f
B6_10eb:		brk				; 00
B6_10ec:		brk				; 00
B6_10ed:		ora ($fe, x)	; 01 fe
B6_10ef:	.db $80
B6_10f0:		jsr $3f3f		; 20 3f 3f
B6_10f3:		brk				; 00
B6_10f4:	.db $3f
B6_10f5:	.db $7f
B6_10f6:	.db $02
B6_10f7:	.db $7c
B6_10f8:		rti				; 40 
B6_10f9:		rti				; 40 
B6_10fa:		rol $3e00, x	; 3e 00 3e
B6_10fd:	.db $43
B6_10fe:		lda ($b1), y	; b1 b1
B6_1100:		rol $7e3e, x	; 3e 3e 7e
B6_1103:		brk				; 00
B6_1104:		rol $cf7f, x	; 3e 7f cf
B6_1107:	.db $cf
B6_1108:		bpl B6_111a ; 10 10
B6_110a:	.db $1f
B6_110b:	.db $03
B6_110c:		brk				; 00
B6_110d:		txs				; 9a 
B6_110e:	.db $7f
B6_110f:		rti				; 40 
B6_1110:		bpl B6_1131 ; 10 1f
B6_1112:	.db $1f
B6_1113:		brk				; 00
B6_1114:	.db $1f
B6_1115:	.db $3f
B6_1116:		brk				; 00
B6_1117:	.db $3f
B6_1118:		php				; 08 
B6_1119:		php				; 08 
B6_111a:		sed				; f8 
B6_111b:		brk				; 00
B6_111c:		bpl B6_113e ; 10 20
B6_111e:		cpy #$00		; c0 00
B6_1120:		clc				; 18 
B6_1121:		sed				; f8 
B6_1122:		sed				; f8 
B6_1123:		brk				; 00
B6_1124:		;removed
	.hex  f0 e0
B6_1126:		rti				; 40 
B6_1127:	.db $80
B6_1128:	.db $04
B6_1129:		sta ($84, x)	; 81 84
B6_112b:	.db $43
B6_112c:		rol $3f00, x	; 3e 00 3f
B6_112f:	.db $04
B6_1130:	.db $ff
B6_1131:		sty $7f			; 84 7f
B6_1133:		rol $3f00, x	; 3e 00 3f
B6_1136:	.db $04
B6_1137:		rti				; 40 
B6_1138:		sta ($3f, x)	; 81 3f
B6_113a:	.db $03
B6_113b:		brk				; 00
B6_113c:	.db $04
B6_113d:	.db $3f
B6_113e:		sta ($7f, x)	; 81 7f
B6_1140:	.db $03
B6_1141:		brk				; 00
B6_1142:		sta $50			; 85 50
B6_1144:		bvc B6_119d ; 50 57
B6_1146:		bvc B6_119f ; 50 57
B6_1148:	.db $03
B6_1149:		bvc B6_114e ; 50 03
B6_114b:		bmi B6_10cf ; 30 82
B6_114d:	.db $37
B6_114e:	.db $37
B6_114f:	.db $03
B6_1150:		bmi B6_10e4 ; 30 92
B6_1152:		bvc B6_1154 ; 50 00
B6_1154:		iny				; c8 
B6_1155:		brk				; 00
B6_1156:		iny				; c8 
B6_1157:		brk				; 00
B6_1158:		bvc B6_11aa ; 50 50
B6_115a:		bmi B6_115c ; 30 00
B6_115c:		sec				; 38 
B6_115d:		brk				; 00
B6_115e:		sec				; 38 
B6_115f:		brk				; 00
B6_1160:		;removed
	.hex  30 30
B6_1162:		brk				; 00
B6_1163:	.db $02
B6_1164:	.db $07
B6_1165:		brk				; 00
B6_1166:		sta ($02, x)	; 81 02
B6_1168:		ora ($00), y	; 11 00
B6_116a:		sta ($20, x)	; 81 20
B6_116c:	.db $04
B6_116d:		brk				; 00
B6_116e:		tya				; 98 
B6_116f:	.db $03
B6_1170:	.db $03
B6_1171:	.db $04
B6_1172:	.db $03
B6_1173:		brk				; 00
B6_1174:	.db $07
B6_1175:		brk				; 00
B6_1176:	.db $07
B6_1177:	.db $04
B6_1178:	.db $04
B6_1179:	.db $07
B6_117a:	.db $03
B6_117b:		brk				; 00
B6_117c:	.db $04
B6_117d:		brk				; 00
B6_117e:	.db $04
B6_117f:		rti				; 40 
B6_1180:		rti				; 40 
B6_1181:		cpy #$80		; c0 80
B6_1183:		brk				; 00
B6_1184:		rti				; 40 
B6_1185:		brk				; 00
B6_1186:		rti				; 40 
B6_1187:	.db $03
B6_1188:		cpy #$85		; c0 85
B6_118a:	.db $80
B6_118b:		brk				; 00
B6_118c:		cpy #$00		; c0 00
B6_118e:		cpy #$06		; c0 06
B6_1190:		brk				; 00
B6_1191:		sta ($0f, x)	; 81 0f
B6_1193:		asl $00			; 06 00
B6_1195:	.db $83
B6_1196:	.db $1f
B6_1197:	.db $1f
B6_1198:		bpl B6_11a0 ; 10 06
B6_119a:		brk				; 00
B6_119b:	.db $82
B6_119c:	.db $ff
B6_119d:		;removed
	.hex  10 05
B6_119f:		brk				; 00
B6_11a0:	.db $83
B6_11a1:	.db $ff
B6_11a2:	.db $ff
B6_11a3:		bpl B6_11ab ; 10 06
B6_11a5:		brk				; 00
B6_11a6:		sta ($ff, x)	; 81 ff
B6_11a8:		asl $00			; 06 00
B6_11aa:	.db $82
B6_11ab:	.db $ff
B6_11ac:	.db $ff
B6_11ad:		asl $00			; 06 00
B6_11af:	.db $83
B6_11b0:		php				; 08 
B6_11b1:		sed				; f8 
B6_11b2:		php				; 08 
B6_11b3:		ora $00			; 05 00
B6_11b5:	.db $93
B6_11b6:		sed				; f8 
B6_11b7:		sed				; f8 
B6_11b8:		clc				; 18 
B6_11b9:		dey				; 88 
B6_11ba:		jsr $c00c		; 20 0c c0
B6_11bd:		brk				; 00
B6_11be:	.db $12
B6_11bf:		brk				; 00
B6_11c0:		ldy $88			; a4 88
B6_11c2:		rts				; 60 
B6_11c3:	.db $0c
B6_11c4:		cpy #$08		; c0 08
B6_11c6:	.db $52
B6_11c7:		brk				; 00
B6_11c8:		cpx $03			; e4 03
B6_11ca:		brk				; 00
B6_11cb:		sta $0f			; 85 0f
B6_11cd:	.db $1f
B6_11ce:	.db $3f
B6_11cf:	.db $7f
B6_11d0:	.db $fc
B6_11d1:	.db $03
B6_11d2:		brk				; 00
B6_11d3:		sta $0f			; 85 0f
B6_11d5:	.db $1f
B6_11d6:	.db $3f
B6_11d7:	.db $7f
B6_11d8:	.db $fc
B6_11d9:	.db $03
B6_11da:		brk				; 00
B6_11db:	.db $04
B6_11dc:	.db $ff
B6_11dd:	.db $04
B6_11de:		brk				; 00
B6_11df:	.db $04
B6_11e0:	.db $ff
B6_11e1:	.db $03
B6_11e2:		brk				; 00
B6_11e3:		sta $fcfc		; 8d fc fc
B6_11e6:	.db $82
B6_11e7:	.hex 7e fe 00
B6_11ea:		brk				; 00
B6_11eb:		inc $0202, x	; fe 02 02
B6_11ee:		ror $fefe, x	; 7e fe fe
B6_11f1:	.db $04
B6_11f2:		brk				; 00
B6_11f3:		sta $f0			; 85 f0
B6_11f5:		sed				; f8 
B6_11f6:	.db $fc
B6_11f7:		inc $033f, x	; fe 3f 03
B6_11fa:		brk				; 00
B6_11fb:		txa				; 8a 
B6_11fc:		beq B6_11f6 ; f0 f8
B6_11fe:	.db $fc
B6_11ff:	.hex fe 3f 00
B6_1202:		jsr $8405		; 20 05 84
B6_1205:	.hex 20 04 00
B6_1208:		sty $20			; 84 20
B6_120a:		ora $84, x		; 15 84
B6_120c:	.hex 20 03 00
B6_120f:		ldy $9930, x	; bc 30 99
B6_1212:		cpx #$f8		; e0 f8
B6_1214:	.db $3c
B6_1215:	.db $82
B6_1216:	.db $67
B6_1217:		tya				; 98 
B6_1218:		bvs B6_11b3 ; 70 99
B6_121a:		cpx $79			; e4 79
B6_121c:	.db $5c
B6_121d:		stx $e3, y		; 96 e3
B6_121f:		adc $9188, y	; 79 88 91
B6_1222:		brk				; 00
B6_1223:	.db $c2
B6_1224:		ora ($88), y	; 11 88
B6_1226:		sbc ($38, x)	; e1 38
B6_1228:		dey				; 88 
B6_1229:		sta ($00), y	; 91 00
B6_122b:	.db $c2
B6_122c:		ora ($98), y	; 11 98
B6_122e:		sbc $f8			; e5 f8
B6_1230:		ora $10			; 05 10
B6_1232:	.db $03
B6_1233:		brk				; 00
B6_1234:	.db $04
B6_1235:		ora ($60, x)	; 01 60
B6_1237:		cpy $1007		; cc 07 10
B6_123a:	.db $13
B6_123b:		brk				; 00
B6_123c:		sty $01			; 84 01
B6_123e:		rts				; 60 
B6_123f:	.hex cc 00 00
B6_1242:		tax				; aa 
B6_1243:		tax				; aa 
B6_1244:		brk				; 00
B6_1245:		tax				; aa 
B6_1246:		tax				; aa 
B6_1247:		brk				; 00
B6_1248:		brk				; 00
B6_1249:		tax				; aa 
B6_124a:		brk				; 00
B6_124b:		brk				; 00
B6_124c:	.db $03
B6_124d:		tax				; aa 
B6_124e:		ldy $00			; a4 00
B6_1250:	.db $07
B6_1251:	.db $1b
B6_1252:		ora ($02, x)	; 01 02
B6_1254:		ora ($10, x)	; 01 10
B6_1256:		brk				; 00
B6_1257:		php				; 08 
B6_1258:	.db $04
B6_1259:		brk				; 00
B6_125a:	.db $1a
B6_125b:	.db $1b
B6_125c:		ora $0818, y	; 19 18 08
B6_125f:	.db $0c
B6_1260:		rti				; 40 
B6_1261:		bmi B6_11e3 ; 30 80
B6_1263:	.db $80
B6_1264:		brk				; 00
B6_1265:		bpl B6_1267 ; 10 00
B6_1267:		jsr $80c0		; 20 c0 80
B6_126a:		bcs B6_121c ; b0 b0
B6_126c:		bmi B6_129e ; 30 30
B6_126e:		jsr $0860		; 20 60 08
B6_1271:		asl a			; 0a
B6_1272:	.db $0b
B6_1273:	.db $04
B6_1274:		php				; 08 
B6_1275:		sty $00			; 84 00
B6_1277:		clc				; 18 
B6_1278:	.db $1a
B6_1279:	.db $1b
B6_127a:	.db $04
B6_127b:		clc				; 18 
B6_127c:		sty $00			; 84 00
B6_127e:		php				; 08 
B6_127f:		txa				; 8a 
B6_1280:	.db $cb
B6_1281:	.db $04
B6_1282:		php				; 08 
B6_1283:		sty $00			; 84 00
B6_1285:		clc				; 18 
B6_1286:		txs				; 9a 
B6_1287:	.db $db
B6_1288:	.db $04
B6_1289:		clc				; 18 
B6_128a:		sty $00			; 84 00
B6_128c:		brk				; 00
B6_128d:		tax				; aa 
B6_128e:	.db $ff
B6_128f:		asl $00			; 06 00
B6_1291:	.db $82
B6_1292:		tax				; aa 
B6_1293:	.db $ff
B6_1294:		ora $00			; 05 00
B6_1296:	.db $83
B6_1297:		php				; 08 
B6_1298:		dey				; 88 
B6_1299:		iny				; c8 
B6_129a:	.db $04
B6_129b:		php				; 08 
B6_129c:		sty $00			; 84 00
B6_129e:		clc				; 18 
B6_129f:		tya				; 98 
B6_12a0:		cld				; b8 
B6_12a1:	.db $04
B6_12a2:		clc				; 18 
B6_12a3:		stx $00, y		; 96 00
B6_12a5:		ora ($03, x)	; 01 03
B6_12a7:	.db $07
B6_12a8:	.db $0f
B6_12a9:	.db $1f
B6_12aa:	.db $3f
B6_12ab:		rol $013c, x	; 3e 3c 01
B6_12ae:	.db $03
B6_12af:	.db $07
B6_12b0:	.db $0f
B6_12b1:	.db $1f
B6_12b2:	.db $3f
B6_12b3:		rol $f83c, x	; 3e 3c f8
B6_12b6:		beq B6_1298 ; f0 e0
B6_12b8:		cpy #$80		; c0 80
B6_12ba:	.db $03
B6_12bb:		brk				; 00
B6_12bc:		sta $f8			; 85 f8
B6_12be:		beq B6_12a0 ; f0 e0
B6_12c0:		cpy #$80		; c0 80
B6_12c2:	.db $04
B6_12c3:		brk				; 00
B6_12c4:	.db $83
B6_12c5:		rol $26			; 26 26
B6_12c7:		brk				; 00
B6_12c8:	.db $04
B6_12c9:	.db $03
B6_12ca:		sty $00			; 84 00
B6_12cc:	.hex 39 39 00
B6_12cf:	.db $04
B6_12d0:	.db $04
B6_12d1:		sty $00			; 84 00
B6_12d3:		cli				; 58 
B6_12d4:		cli				; 58 
B6_12d5:		brk				; 00
B6_12d6:	.db $04
B6_12d7:		rti				; 40 
B6_12d8:		sty $00			; 84 00
B6_12da:		sed				; f8 
B6_12db:		sed				; f8 
B6_12dc:		brk				; 00
B6_12dd:	.db $04
B6_12de:		cpy #$85		; c0 85
B6_12e0:	.db $1f
B6_12e1:	.db $0f
B6_12e2:	.db $07
B6_12e3:	.db $03
B6_12e4:		ora ($03, x)	; 01 03
B6_12e6:		brk				; 00
B6_12e7:		sta $1f			; 85 1f
B6_12e9:	.db $0f
B6_12ea:	.db $07
B6_12eb:	.db $03
B6_12ec:		ora ($03, x)	; 01 03
B6_12ee:		brk				; 00
B6_12ef:		ldy $80			; a4 80
B6_12f1:		cpy #$e0		; c0 e0
B6_12f3:		;removed
	.hex  f0 f8
B6_12f5:	.db $fc
B6_12f6:	.db $7c
B6_12f7:	.db $3c
B6_12f8:	.db $80
B6_12f9:		cpy #$e0		; c0 e0
B6_12fb:		beq B6_12f5 ; f0 f8
B6_12fd:	.db $fc
B6_12fe:	.db $7c
B6_12ff:	.db $3c
B6_1300:		brk				; 00
B6_1301:	.db $7f
B6_1302:		rti				; 40 
B6_1303:		brk				; 00
B6_1304:	.db $63
B6_1305:		brk				; 00
B6_1306:	.db $63
B6_1307:		brk				; 00
B6_1308:		brk				; 00
B6_1309:	.db $7f
B6_130a:		rti				; 40 
B6_130b:		brk				; 00
B6_130c:	.db $7f
B6_130d:		brk				; 00
B6_130e:	.db $7f
B6_130f:		brk				; 00
B6_1310:		brk				; 00
B6_1311:		rts				; 60 
B6_1312:		brk				; 00
B6_1313:		ror $04			; 66 04
B6_1315:	.db $44
B6_1316:		sty $00			; 84 00
B6_1318:		asl $00			; 06 00
B6_131a:		ror $04			; 66 04
B6_131c:	.db $44
B6_131d:		dey				; 88 
B6_131e:		rti				; 40 
B6_131f:		rti				; 40 
B6_1320:	.hex 4d 40 00
B6_1323:		brk				; 00
B6_1324:	.db $ff
B6_1325:		brk				; 00
B6_1326:	.db $04
B6_1327:		rti				; 40 
B6_1328:	.db $83
B6_1329:		brk				; 00
B6_132a:		brk				; 00
B6_132b:	.db $ff
B6_132c:	.db $03
B6_132d:		brk				; 00
B6_132e:		sta ($86, x)	; 81 86
B6_1330:	.db $03
B6_1331:		brk				; 00
B6_1332:		sta ($ff, x)	; 81 ff
B6_1334:	.db $07
B6_1335:		brk				; 00
B6_1336:		lda $ff			; a5 ff
B6_1338:		brk				; 00
B6_1339:		cpy #$f8		; c0 f8
B6_133b:		cpy #$80		; c0 80
B6_133d:		cpy #$f8		; c0 f8
B6_133f:		cpy #$80		; c0 80
B6_1341:		cpy #$f8		; c0 f8
B6_1343:		cpy #$80		; c0 80
B6_1345:		cpy #$f8		; c0 f8
B6_1347:		cpy #$80		; c0 80
B6_1349:	.db $03
B6_134a:		ora ($03, x)	; 01 03
B6_134c:	.db $1f
B6_134d:	.db $03
B6_134e:		ora ($03, x)	; 01 03
B6_1350:	.db $1f
B6_1351:	.db $07
B6_1352:	.db $03
B6_1353:	.db $07
B6_1354:	.db $3f
B6_1355:	.db $07
B6_1356:	.db $03
B6_1357:	.db $07
B6_1358:	.db $3f
B6_1359:	.db $02
B6_135a:		ror $05fe, x	; 7e fe 05
B6_135d:		brk				; 00
B6_135e:	.db $03
B6_135f:	.hex fe 05 00
B6_1362:		dey				; 88 
B6_1363:	.db $02
B6_1364:	.hex 7e fe 00
B6_1367:		brk				; 00
B6_1368:		jmp $3636		; 4c 36 36
B6_136b:	.db $03
B6_136c:	.hex fe 8a 00
B6_136f:		brk				; 00
B6_1370:	.db $7c
B6_1371:	.hex 4e 4e 00
B6_1374:		brk				; 00
B6_1375:	.db $1f
B6_1376:		sec				; 38 
B6_1377:	.db $33
B6_1378:	.db $03
B6_1379:		rol $85, x		; 36 85
B6_137b:		brk				; 00
B6_137c:		brk				; 00
B6_137d:		jsr $4f47		; 20 47 4f
B6_1380:	.db $03
B6_1381:	.hex 4e 85 00
B6_1384:		brk				; 00
B6_1385:		cpx $b676		; ec 76 b6
B6_1388:	.db $03
B6_1389:		rol $85, x		; 36 85
B6_138b:		brk				; 00
B6_138c:		brk				; 00
B6_138d:	.db $1c
B6_138e:		stx $03ce		; 8e ce 03
B6_1391:		lsr $3c10		; 4e 10 3c
B6_1394:	.db $92
B6_1395:	.db $43
B6_1396:		sta $1fc3, y	; 99 c3 1f
B6_1399:	.db $43
B6_139a:		sta $9963, y	; 99 63 99
B6_139d:	.db $47
B6_139e:	.db $9b
B6_139f:	.db $c7
B6_13a0:	.db $bf
B6_13a1:	.db $47
B6_13a2:	.db $9b
B6_13a3:	.db $e7
B6_13a4:		adc $4f10, y	; 79 10 4f
B6_13a7:	.db $03
B6_13a8:	.db $7f
B6_13a9:		txs				; 9a 
B6_13aa:		brk				; 00
B6_13ab:	.db $7f
B6_13ac:		brk				; 00
B6_13ad:		;removed
	.hex  70 3f
B6_13af:		brk				; 00
B6_13b0:	.db $7f
B6_13b1:	.db $7f
B6_13b2:		brk				; 00
B6_13b3:	.db $7f
B6_13b4:		brk				; 00
B6_13b5:	.db $14
B6_13b6:		cpx $a4			; e4 a4
B6_13b8:	.db $fc
B6_13b9:	.db $fc
B6_13ba:		brk				; 00
B6_13bb:	.db $fc
B6_13bc:		brk				; 00
B6_13bd:	.db $1c
B6_13be:	.db $fc
B6_13bf:	.db $5c
B6_13c0:	.db $fc
B6_13c1:	.db $fc
B6_13c2:		brk				; 00
B6_13c3:	.db $fc
B6_13c4:	.db $04
B6_13c5:		brk				; 00
B6_13c6:		sta $55			; 85 55
B6_13c8:	.db $7f
B6_13c9:	.db $1a
B6_13ca:		eor $41			; 45 41
B6_13cc:	.db $03
B6_13cd:		brk				; 00
B6_13ce:		sta $55			; 85 55
B6_13d0:	.db $7f
B6_13d1:	.db $1f
B6_13d2:	.db $47
B6_13d3:		eor ($03, x)	; 41 03
B6_13d5:		brk				; 00
B6_13d6:		sty $55			; 84 55
B6_13d8:	.db $ff
B6_13d9:		tax				; aa 
B6_13da:		eor $04, x		; 55 04
B6_13dc:		brk				; 00
B6_13dd:		sta ($55, x)	; 81 55
B6_13df:	.db $04
B6_13e0:	.db $ff
B6_13e1:	.db $82
B6_13e2:		brk				; 00
B6_13e3:	.db $7f
B6_13e4:		asl $40			; 06 40
B6_13e6:	.db $82
B6_13e7:		brk				; 00
B6_13e8:	.db $7f
B6_13e9:		asl $40			; 06 40
B6_13eb:	.db $82
B6_13ec:		brk				; 00
B6_13ed:	.hex fe 07 00
B6_13f0:		sta ($fe, x)	; 81 fe
B6_13f2:	.db $0b
B6_13f3:		brk				; 00
B6_13f4:	.db $82
B6_13f5:	.db $7f
B6_13f6:		rti				; 40 
B6_13f7:		asl $00			; 06 00
B6_13f9:	.db $82
B6_13fa:	.db $7f
B6_13fb:		rti				; 40 
B6_13fc:		asl $00			; 06 00
B6_13fe:		sta ($fe, x)	; 81 fe
B6_1400:		ora $00			; 05 00
B6_1402:	.db $83
B6_1403:		asl $fe00		; 0e 00 fe
B6_1406:	.db $04
B6_1407:		brk				; 00
B6_1408:		sta $ffff		; 8d ff ff
B6_140b:	.db $80
B6_140c:	.db $7f
B6_140d:	.db $ff
B6_140e:		brk				; 00
B6_140f:		brk				; 00
B6_1410:	.db $ff
B6_1411:		brk				; 00
B6_1412:		brk				; 00
B6_1413:	.db $7f
B6_1414:	.db $ff
B6_1415:	.db $ff
B6_1416:	.db $03
B6_1417:		brk				; 00
B6_1418:		txa				; 8a 
B6_1419:	.db $fc
B6_141a:	.db $fc
B6_141b:	.db $02
B6_141c:	.hex fe fe 00
B6_141f:		brk				; 00
B6_1420:		inc $0202, x	; fe 02 02
B6_1423:	.db $03
B6_1424:	.hex fe 8a 00
B6_1427:	.hex fe 00 00
B6_142a:		inc $54fe, x	; fe fe 54
B6_142d:		tax				; aa 
B6_142e:		brk				; 00
B6_142f:		brk				; 00
B6_1430:	.db $04
B6_1431:		inc $54b8, x	; fe b8 54
B6_1434:		tax				; aa 
B6_1435:		brk				; 00
B6_1436:		asl $6283, x	; 1e 83 62
B6_1439:		cli				; 58 
B6_143a:	.db $02
B6_143b:	.db $17
B6_143c:	.db $03
B6_143d:		lda ($7e, x)	; a1 7e
B6_143f:	.db $9f
B6_1440:		adc $79			; 65 79
B6_1442:		asl $17			; 06 17
B6_1444:		ora ($b0, x)	; 01 b0
B6_1446:		brk				; 00
B6_1447:		brk				; 00
B6_1448:	.db $1f
B6_1449:	.db $3f
B6_144a:		sec				; 38 
B6_144b:	.db $33
B6_144c:	.db $37
B6_144d:		rol $00, x		; 36 00
B6_144f:	.db $3f
B6_1450:		rts				; 60 
B6_1451:		rti				; 40 
B6_1452:	.db $47
B6_1453:	.db $4f
B6_1454:	.db $4f
B6_1455:		lsr $0c00		; 4e 00 0c
B6_1458:		inc $f6			; e6 f6
B6_145a:		ror $36, x		; 76 36
B6_145c:		ldx $36, y		; b6 36
B6_145e:		brk				; 00
B6_145f:	.db $fc
B6_1460:		asl $8e0e, x	; 1e 0e 8e
B6_1463:		dec $4ece		; ce ce 4e
B6_1466:		brk				; 00
B6_1467:		ora $a5			; 05 a5
B6_1469:		cmp $d5, x		; d5 d5
B6_146b:	.db $03
B6_146c:		eor $85, x		; 55 85
B6_146e:		brk				; 00
B6_146f:	.db $03
B6_1470:	.db $63
B6_1471:	.db $33
B6_1472:	.db $b3
B6_1473:	.db $03
B6_1474:	.db $33
B6_1475:		bcc B6_1477 ; 90 00
B6_1477:	.db $02
B6_1478:		rti				; 40 
B6_1479:		rts				; 60 
B6_147a:		brk				; 00
B6_147b:	.db $04
B6_147c:		php				; 08 
B6_147d:		brk				; 00
B6_147e:	.db $ff
B6_147f:		sbc $9fbf, x	; fd bf 9f
B6_1482:	.db $ff
B6_1483:	.db $fb
B6_1484:	.db $f7
B6_1485:	.db $ff
B6_1486:		php				; 08 
B6_1487:		brk				; 00
B6_1488:		php				; 08 
B6_1489:	.db $ff
B6_148a:	.db $8f
B6_148b:		brk				; 00
B6_148c:		cpy #$ea		; c0 ea
B6_148e:		tax				; aa 
B6_148f:		cpy #$ea		; c0 ea
B6_1491:		ror a			; 6a
B6_1492:		brk				; 00
B6_1493:		brk				; 00
B6_1494:		tax				; aa 
B6_1495:	.db $80
B6_1496:		cpy #$ea		; c0 ea
B6_1498:		nop				; ea 
B6_1499:		ror a			; 6a
B6_149a:		ora $00			; 05 00
B6_149c:		sty $80			; 84 80
B6_149e:		ldy #$58		; a0 58
B6_14a0:		asl $04			; 06 04
B6_14a2:		brk				; 00
B6_14a3:		sty $80			; 84 80
B6_14a5:		cpx #$f8		; e0 f8
B6_14a7:		inc $4010, x	; fe 10 40
B6_14aa:	.db $8b
B6_14ab:		sec				; 38 
B6_14ac:	.db $1a
B6_14ad:		lsr $40			; 46 40
B6_14af:		pha				; 48 
B6_14b0:	.db $6f
B6_14b1:		;removed
	.hex  30 0f
B6_14b3:	.db $47
B6_14b4:		adc $79			; 65 79
B6_14b6:	.db $03
B6_14b7:	.db $7f
B6_14b8:		lda ($30, x)	; a1 30
B6_14ba:		brk				; 00
B6_14bb:		ora $23			; 05 23
B6_14bd:	.db $02
B6_14be:	.db $9e
B6_14bf:		;removed
	.hex  70 0e
B6_14c1:		sbc ($81), y	; f1 81
B6_14c3:	.db $ff
B6_14c4:	.db $ff
B6_14c5:		inc $f0fe, x	; fe fe f0
B6_14c8:		asl $7f8f		; 0e 8f 7f
B6_14cb:		rti				; 40 
B6_14cc:		pha				; 48 
B6_14cd:		jmp $4029		; 4c 29 40
B6_14d0:	.db $72
B6_14d1:	.db $1f
B6_14d2:		brk				; 00
B6_14d3:	.db $3f
B6_14d4:	.db $37
B6_14d5:	.db $33
B6_14d6:		lsr $5f3f, x	; 5e 3f 5f
B6_14d9:	.db $1f
B6_14da:		ora $00			; 05 00
B6_14dc:		sty $e0			; 84 e0
B6_14de:	.db $3a
B6_14df:	.db $c7
B6_14e0:		brk				; 00
B6_14e1:	.db $04
B6_14e2:	.db $ff
B6_14e3:		sty $f73f		; 8c 3f f7
B6_14e6:	.db $c7
B6_14e7:		brk				; 00
B6_14e8:		ora ($07, x)	; 01 07
B6_14ea:	.db $03
B6_14eb:		sta $53			; 85 53
B6_14ed:	.db $9e
B6_14ee:	.db $7c
B6_14ef:		brk				; 00
B6_14f0:		ora $ff			; 05 ff
B6_14f2:	.db $c3
B6_14f3:	.hex fe fc 00
B6_14f6:		pla				; 68 
B6_14f7:	.db $12
B6_14f8:		brk				; 00
B6_14f9:	.db $33
B6_14fa:	.db $6f
B6_14fb:		rts				; 60 
B6_14fc:		brk				; 00
B6_14fd:		rti				; 40 
B6_14fe:	.db $77
B6_14ff:	.db $3f
B6_1500:		brk				; 00
B6_1501:	.db $0c
B6_1502:		;removed
	.hex  10 1f
B6_1504:	.db $7f
B6_1505:	.db $3f
B6_1506:	.db $13
B6_1507:	.db $12
B6_1508:		cpx $7e00		; ec 00 7e
B6_150b:	.db $7b
B6_150c:		and $01			; 25 01
B6_150e:	.db $ff
B6_150f:	.hex fe ec 00
B6_1512:		stx $87, y		; 96 87
B6_1514:	.db $db
B6_1515:	.db $ff
B6_1516:		bit $68			; 24 68
B6_1518:		rti				; 40 
B6_1519:	.db $32
B6_151a:		pha				; 48 
B6_151b:	.db $43
B6_151c:	.db $12
B6_151d:		rts				; 60 
B6_151e:	.db $5b
B6_151f:	.db $17
B6_1520:	.db $7f
B6_1521:		ora $3c37		; 0d 37 3c
B6_1524:	.hex 6d 1f 00
B6_1527:		rol $00, x		; 36 00
B6_1529:		rol $00, x		; 36 00
B6_152b:		rol $00, x		; 36 00
B6_152d:		rol $00, x		; 36 00
B6_152f:		lsr $4e00		; 4e 00 4e
B6_1532:		brk				; 00
B6_1533:		lsr $4e00		; 4e 00 4e
B6_1536:		php				; 08 
B6_1537:		rol $08, x		; 36 08
B6_1539:		lsr $5598		; 4e 98 55
B6_153c:		ora $f9			; 05 f9
B6_153e:	.db $03
B6_153f:		inc $5100, x	; fe 00 51
B6_1542:	.db $57
B6_1543:	.db $33
B6_1544:	.db $03
B6_1545:	.db $07
B6_1546:	.db $ff
B6_1547:		inc $3100, x	; fe 00 31
B6_154a:	.db $37
B6_154b:		ora ($13, x)	; 01 13
B6_154d:		ora ($0c, x)	; 01 0c
B6_154f:	.db $03
B6_1550:		ora ($05, x)	; 01 05
B6_1552:	.db $03
B6_1553:	.db $03
B6_1554:	.db $ff
B6_1555:		sta ($fe, x)	; 81 fe
B6_1557:	.db $04
B6_1558:	.db $ff
B6_1559:	.db $8f
B6_155a:		brk				; 00
B6_155b:	.db $44
B6_155c:		ora ($44), y	; 11 44
B6_155e:	.db $33
B6_155f:	.hex cc 33 00
B6_1562:		brk				; 00
B6_1563:	.db $44
B6_1564:		ora ($44), y	; 11 44
B6_1566:	.db $33
B6_1567:		cpy $0433		; cc 33 04
B6_156a:		brk				; 00
B6_156b:		sty $40			; 84 40
B6_156d:		;removed
	.hex  30 cc
B6_156f:	.db $33
B6_1570:	.db $04
B6_1571:		brk				; 00
B6_1572:		sty $40			; 84 40
B6_1574:		bmi B6_1542 ; 30 cc
B6_1576:	.db $33
B6_1577:	.db $07
B6_1578:		brk				; 00
B6_1579:	.db $82
B6_157a:	.db $9f
B6_157b:		rts				; 60 
B6_157c:		ora $00			; 05 00
B6_157e:		stx $7f			; 86 7f
B6_1580:	.db $9f
B6_1581:		cpx #$00		; e0 00
B6_1583:		tax				; aa 
B6_1584:	.db $ff
B6_1585:	.db $03
B6_1586:		brk				; 00
B6_1587:		sta $80			; 85 80
B6_1589:		rts				; 60 
B6_158a:		brk				; 00
B6_158b:		tax				; aa 
B6_158c:	.db $ff
B6_158d:	.db $03
B6_158e:		brk				; 00
B6_158f:		dec $e080		; ce 80 e0
B6_1592:		rti				; 40 
B6_1593:		adc ($3f, x)	; 61 3f
B6_1595:		brk				; 00
B6_1596:	.db $3f
B6_1597:	.db $64
B6_1598:		;removed
	.hex  50 60
B6_159a:	.db $7f
B6_159b:	.db $7f
B6_159c:	.db $3f
B6_159d:		brk				; 00
B6_159e:		brk				; 00
B6_159f:	.db $1b
B6_15a0:	.db $2f
B6_15a1:	.db $1f
B6_15a2:		asl $fc			; 06 fc
B6_15a4:		brk				; 00
B6_15a5:	.db $f2
B6_15a6:		ora $0321		; 0d 21 03
B6_15a9:		ora $fcfe		; 0d fe fc
B6_15ac:		brk				; 00
B6_15ad:		asl $dff3		; 0e f3 df
B6_15b0:	.db $ff
B6_15b1:	.db $ff
B6_15b2:		and $6277, x	; 3d 77 62
B6_15b5:		pla				; 68 
B6_15b6:		rts				; 60 
B6_15b7:		;removed
	.hex  50 40
B6_15b9:		bmi B6_15bf ; 30 04
B6_15bb:		php				; 08 
B6_15bc:		ora $1f17, x	; 1d 17 1f
B6_15bf:	.db $2f
B6_15c0:	.db $3f
B6_15c1:	.db $4f
B6_15c2:	.db $fb
B6_15c3:		dec $00			; c6 00
B6_15c5:	.db $89
B6_15c6:		brk				; 00
B6_15c7:		ora ($02, x)	; 01 02
B6_15c9:		brk				; 00
B6_15ca:		asl a			; 0a
B6_15cb:		and $76ff, x	; 3d ff 76
B6_15ce:	.db $ff
B6_15cf:		inc $fffd, x	; fe fd ff
B6_15d2:		inc $2117, x	; fe 17 21
B6_15d5:	.db $0c
B6_15d6:	.db $03
B6_15d7:		ora ($05, x)	; 01 05
B6_15d9:	.db $03
B6_15da:		asl $fb			; 06 fb
B6_15dc:	.db $df
B6_15dd:		inc $ff04, x	; fe 04 ff
B6_15e0:		tya				; 98 
B6_15e1:		rti				; 40 
B6_15e2:		rts				; 60 
B6_15e3:	.db $32
B6_15e4:		ora $30			; 05 30
B6_15e6:	.db $7f
B6_15e7:		and ($48, x)	; 21 48
B6_15e9:	.db $3f
B6_15ea:	.db $5f
B6_15eb:	.db $3f
B6_15ec:	.db $0f
B6_15ed:		brk				; 00
B6_15ee:		ora ($5e, x)	; 01 5e
B6_15f0:	.db $37
B6_15f1:	.db $03
B6_15f2:		ora #$07		; 09 07
B6_15f4:	.db $43
B6_15f5:		inc $f00c, x	; fe 0c f0
B6_15f8:		ora $ff04		; 0d 04 ff
B6_15fb:	.db $e7
B6_15fc:		inc $100c, x	; fe 0c 10
B6_15ff:	.db $f3
B6_1600:		jsr $5040		; 20 40 50
B6_1603:		rti				; 40 
B6_1604:		;removed
	.hex  30 20
B6_1606:		bvc B6_1668 ; 50 60
B6_1608:	.db $5f
B6_1609:	.db $3f
B6_160a:	.db $2f
B6_160b:	.db $7f
B6_160c:	.db $2f
B6_160d:	.db $1f
B6_160e:	.db $6f
B6_160f:	.db $1f
B6_1610:		rol $38, x		; 36 38
B6_1612:	.db $3f
B6_1613:	.db $1f
B6_1614:		rti				; 40 
B6_1615:	.db $7f
B6_1616:	.db $3f
B6_1617:		brk				; 00
B6_1618:		lsr $4047		; 4e 47 40
B6_161b:		rts				; 60 
B6_161c:	.db $7f
B6_161d:	.db $7f
B6_161e:	.db $3f
B6_161f:		brk				; 00
B6_1620:		rol $76, x		; 36 76
B6_1622:		inc $e6, x		; f6 e6
B6_1624:		asl $fcfe		; 0e fe fc
B6_1627:		brk				; 00
B6_1628:		lsr $0e8e		; 4e 8e 0e
B6_162b:		asl $fefe, x	; 1e fe fe
B6_162e:	.db $fc
B6_162f:		brk				; 00
B6_1630:	.db $53
B6_1631:	.db $57
B6_1632:	.db $93
B6_1633:	.db $37
B6_1634:	.db $e3
B6_1635:	.db $07
B6_1636:	.db $0b
B6_1637:	.db $bf
B6_1638:	.db $33
B6_1639:	.db $37
B6_163a:	.db $73
B6_163b:	.db $f7
B6_163c:	.db $e3
B6_163d:	.db $07
B6_163e:	.db $0b
B6_163f:	.db $bf
B6_1640:	.db $57
B6_1641:		brk				; 00
B6_1642:	.db $ff
B6_1643:		brk				; 00
B6_1644:	.db $ff
B6_1645:		brk				; 00
B6_1646:		brk				; 00
B6_1647:	.db $57
B6_1648:	.db $37
B6_1649:		brk				; 00
B6_164a:		brk				; 00
B6_164b:	.db $ff
B6_164c:	.db $ff
B6_164d:		brk				; 00
B6_164e:		brk				; 00
B6_164f:	.db $37
B6_1650:		eor $ff00, x	; 5d 00 ff
B6_1653:		brk				; 00
B6_1654:	.db $ff
B6_1655:		brk				; 00
B6_1656:		brk				; 00
B6_1657:	.db $37
B6_1658:	.hex 5d 00 00
B6_165b:	.db $ff
B6_165c:	.db $ff
B6_165d:		brk				; 00
B6_165e:		brk				; 00
B6_165f:	.db $37
B6_1660:		brk				; 00
B6_1661:	.db $1a
B6_1662:		rol $03			; 26 03
B6_1664:		brk				; 00
B6_1665:		sta $eeee		; 8d ee ee
B6_1668:		asl $7a, x		; 16 7a
B6_166a:		rol $00			; 26 00
B6_166c:		brk				; 00
B6_166d:		inc $ee00		; ee 00 ee
B6_1670:		clc				; 18 
B6_1671:		asl $01			; 06 01
B6_1673:		ora $00			; 05 00
B6_1675:	.db $83
B6_1676:		clc				; 18 
B6_1677:		asl $01			; 06 01
B6_1679:		ora $00			; 05 00
B6_167b:		sta $2b, x		; 95 2b
B6_167d:	.db $2b
B6_167e:	.db $cb
B6_167f:	.db $1b
B6_1680:	.db $f3
B6_1681:	.db $07
B6_1682:	.db $0f
B6_1683:	.db $ff
B6_1684:	.db $1b
B6_1685:	.db $1b
B6_1686:	.db $3b
B6_1687:	.db $fb
B6_1688:	.db $f3
B6_1689:	.db $07
B6_168a:	.db $0f
B6_168b:	.db $ff
B6_168c:		brk				; 00
B6_168d:		brk				; 00
B6_168e:	.db $3f
B6_168f:		rts				; 60 
B6_1690:	.db $5f
B6_1691:	.db $03
B6_1692:		bvc B6_1697 ; 50 03
B6_1694:		brk				; 00
B6_1695:	.db $82
B6_1696:	.db $1f
B6_1697:	.db $3f
B6_1698:	.db $03
B6_1699:		bmi B6_1620 ; 30 85
B6_169b:		brk				; 00
B6_169c:		brk				; 00
B6_169d:	.db $ff
B6_169e:		brk				; 00
B6_169f:	.db $ff
B6_16a0:		asl $00			; 06 00
B6_16a2:	.db $82
B6_16a3:	.db $ff
B6_16a4:	.db $ff
B6_16a5:	.db $04
B6_16a6:		brk				; 00
B6_16a7:		sta $28			; 85 28
B6_16a9:	.db $ab
B6_16aa:		brk				; 00
B6_16ab:	.db $83
B6_16ac:		plp				; 28 
B6_16ad:		ora $00			; 05 00
B6_16af:	.db $83
B6_16b0:	.db $ab
B6_16b1:	.db $ab
B6_16b2:		plp				; 28 
B6_16b3:	.db $04
B6_16b4:		brk				; 00
B6_16b5:	.db $83
B6_16b6:	.db $fa
B6_16b7:		ora $03fd		; 0d fd 03
B6_16ba:		ora $85			; 05 85
B6_16bc:		brk				; 00
B6_16bd:		brk				; 00
B6_16be:		asl $f3			; 06 f3
B6_16c0:	.db $fb
B6_16c1:	.db $03
B6_16c2:	.db $03
B6_16c3:		ldy #$5d		; a0 5d
B6_16c5:	.db $37
B6_16c6:		eor $5d37, x	; 5d 37 5d
B6_16c9:	.db $37
B6_16ca:		eor $5d37, x	; 5d 37 5d
B6_16cd:	.db $37
B6_16ce:		eor $5d37, x	; 5d 37 5d
B6_16d1:	.db $37
B6_16d2:		eor $fb37, x	; 5d 37 fb
B6_16d5:	.db $bf
B6_16d6:	.db $fb
B6_16d7:	.db $bf
B6_16d8:	.db $fb
B6_16d9:	.db $bf
B6_16da:	.db $fb
B6_16db:	.db $bf
B6_16dc:	.db $fb
B6_16dd:	.db $bf
B6_16de:	.db $fb
B6_16df:	.db $bf
B6_16e0:	.db $fb
B6_16e1:	.db $bf
B6_16e2:	.db $fb
B6_16e3:	.db $bf
B6_16e4:		php				; 08 
B6_16e5:		rol $7e08, x	; 3e 08 7e
B6_16e8:	.db $83
B6_16e9:	.db $82
B6_16ea:	.db $82
B6_16eb:	.db $f2
B6_16ec:	.db $03
B6_16ed:	.db $82
B6_16ee:		txa				; 8a 
B6_16ef:	.db $f2
B6_16f0:	.db $82
B6_16f1:		asl $76			; 06 76
B6_16f3:		ror $06, x		; 76 06
B6_16f5:		asl $76			; 06 76
B6_16f7:		ror $06, x		; 76 06
B6_16f9:		asl $00			; 06 00
B6_16fb:		sty $e0			; 84 e0
B6_16fd:	.db $03
B6_16fe:		ora ($00, x)	; 01 00
B6_1700:	.db $03
B6_1701:		ora ($83, x)	; 01 83
B6_1703:		sbc $1ce0, x	; fd e0 1c
B6_1706:	.db $07
B6_1707:		brk				; 00
B6_1708:	.db $83
B6_1709:	.db $03
B6_170a:		ora ($00, x)	; 01 00
B6_170c:	.db $04
B6_170d:		ora ($a2, x)	; 01 a2
B6_170f:		brk				; 00
B6_1710:	.db $1c
B6_1711:		clc				; 18 
B6_1712:		asl $81			; 06 81
B6_1714:		cpx #$f8		; e0 f8
B6_1716:		asl $cfaf, x	; 1e af cf
B6_1719:		sed				; f8 
B6_171a:		ror $e79f, x	; 7e 9f e7
B6_171d:		sbc $ef1e, y	; f9 1e ef
B6_1720:	.db $2f
B6_1721:		brk				; 00
B6_1722:		brk				; 00
B6_1723:	.db $80
B6_1724:		rts				; 60 
B6_1725:		clc				; 18 
B6_1726:		asl $81			; 06 81
B6_1728:		cpx #$00		; e0 00
B6_172a:		brk				; 00
B6_172b:	.db $80
B6_172c:		cpx #$f8		; e0 f8
B6_172e:		ror $e79f, x	; 7e 9f e7
B6_1731:		asl $00			; 06 00
B6_1733:	.db $82
B6_1734:	.db $80
B6_1735:		rts				; 60 
B6_1736:		asl $00			; 06 00
B6_1738:		sta $80			; 85 80
B6_173a:		cpx #$30		; e0 30
B6_173c:	.db $0c
B6_173d:	.db $03
B6_173e:		ora $00			; 05 00
B6_1740:	.db $83
B6_1741:		bmi B6_174f ; 30 0c
B6_1743:	.db $03
B6_1744:		php				; 08 
B6_1745:		brk				; 00
B6_1746:	.db $83
B6_1747:		cpy #$30		; c0 30
B6_1749:	.db $0c
B6_174a:		ora $00			; 05 00
B6_174c:	.db $83
B6_174d:		cpy #$30		; c0 30
B6_174f:	.db $0c
B6_1750:	.db $04
B6_1751:		brk				; 00
B6_1752:		txa				; 8a 
B6_1753:	.db $ff
B6_1754:	.db $ff
B6_1755:		brk				; 00
B6_1756:	.db $ff
B6_1757:	.db $ff
B6_1758:		brk				; 00
B6_1759:		brk				; 00
B6_175a:	.db $ff
B6_175b:		brk				; 00
B6_175c:		brk				; 00
B6_175d:	.db $03
B6_175e:	.db $ff
B6_175f:		sta ($00, x)	; 81 00
B6_1761:		php				; 08 
B6_1762:		bvc B6_176c ; 50 08
B6_1764:		bmi B6_16e8 ; 30 82
B6_1766:		brk				; 00
B6_1767:	.db $ff
B6_1768:	.db $04
B6_1769:		brk				; 00
B6_176a:		sty $3f			; 84 3f
B6_176c:		brk				; 00
B6_176d:		brk				; 00
B6_176e:	.db $ff
B6_176f:	.db $03
B6_1770:		brk				; 00
B6_1771:	.db $93
B6_1772:	.db $7f
B6_1773:	.db $7f
B6_1774:		brk				; 00
B6_1775:		brk				; 00
B6_1776:	.db $ff
B6_1777:		brk				; 00
B6_1778:		asl $0100		; 0e 00 01
B6_177b:	.db $ff
B6_177c:		brk				; 00
B6_177d:		brk				; 00
B6_177e:	.db $ff
B6_177f:		brk				; 00
B6_1780:	.db $0f
B6_1781:		brk				; 00
B6_1782:	.db $ff
B6_1783:	.db $ff
B6_1784:		brk				; 00
B6_1785:		php				; 08 
B6_1786:		ora $08			; 05 08
B6_1788:	.db $03
B6_1789:		php				; 08 
B6_178a:	.db $22
B6_178b:		php				; 08 
B6_178c:		ror $90			; 66 90
B6_178e:	.db $3b
B6_178f:	.db $4f
B6_1790:	.db $f3
B6_1791:		sty $82			; 84 82
B6_1793:	.db $82
B6_1794:	.db $f2
B6_1795:	.db $82
B6_1796:	.db $3b
B6_1797:	.db $cf
B6_1798:	.db $73
B6_1799:	.db $04
B6_179a:		asl $76			; 06 76
B6_179c:		ror $06, x		; 76 06
B6_179e:	.db $04
B6_179f:	.db $ff
B6_17a0:		sty $3f			; 84 3f
B6_17a2:	.db $0f
B6_17a3:	.db $03
B6_17a4:		brk				; 00
B6_17a5:	.db $04
B6_17a6:	.db $ff
B6_17a7:	.db $8f
B6_17a8:	.db $3f
B6_17a9:	.db $0f
B6_17aa:	.db $03
B6_17ab:		brk				; 00
B6_17ac:	.db $82
B6_17ad:	.db $82
B6_17ae:	.db $f2
B6_17af:	.db $82
B6_17b0:	.db $82
B6_17b1:	.db $fa
B6_17b2:	.db $02
B6_17b3:		inc $7606, x	; fe 06 76
B6_17b6:		ror $03, x		; 76 03
B6_17b8:		asl $82			; 06 82
B6_17ba:		inc $06fe, x	; fe fe 06
B6_17bd:		brk				; 00
B6_17be:	.db $83
B6_17bf:		cpx #$03		; e0 03
B6_17c1:		brk				; 00
B6_17c2:	.db $04
B6_17c3:		ora ($83, x)	; 01 83
B6_17c5:		sbc $1ce0, x	; fd e0 1c
B6_17c8:	.db $07
B6_17c9:		brk				; 00
B6_17ca:	.db $82
B6_17cb:	.db $03
B6_17cc:		brk				; 00
B6_17cd:		ora $01			; 05 01
B6_17cf:		lda $00			; a5 00
B6_17d1:	.db $1c
B6_17d2:		ldy $0f02		; ac 02 0f
B6_17d5:	.db $e2
B6_17d6:	.db $fc
B6_17d7:	.db $1c
B6_17d8:	.db $af
B6_17d9:	.db $cf
B6_17da:		cpx $7003		; ec 03 70
B6_17dd:	.db $e3
B6_17de:	.db $fc
B6_17df:		ora $2fef, x	; 1d ef 2f
B6_17e2:		sei				; 78 
B6_17e3:		ldx $b13f, y	; be 3f b1
B6_17e6:		asl a			; 0a
B6_17e7:	.db $3c
B6_17e8:		txa				; 8a 
B6_17e9:		sbc ($79), y	; f1 79
B6_17eb:		ldx $b1bf, y	; be bf b1
B6_17ee:		asl $8ec2		; 0e c2 8e
B6_17f1:		sbc ($18), y	; f1 18
B6_17f3:		asl $80			; 06 80
B6_17f5:		ora $82			; 05 82
B6_17f7:	.db $83
B6_17f8:		sed				; f8 
B6_17f9:		ror $0580, x	; 7e 80 05
B6_17fc:		ldx $6083, y	; be 83 60
B6_17ff:		rol $037e, x	; 3e 7e 03
B6_1802:		brk				; 00
B6_1803:		sta $eeee		; 8d ee ee
B6_1806:		asl $7e7e, x	; 1e 7e 7e
B6_1809:		brk				; 00
B6_180a:		brk				; 00
B6_180b:		inc $ee00		; ee 00 ee
B6_180e:		rts				; 60 
B6_180f:		rol $037e, x	; 3e 7e 03
B6_1812:		brk				; 00
B6_1813:		sta $fefe		; 8d fe fe
B6_1816:		asl $7e7e, x	; 1e 7e 7e
B6_1819:		brk				; 00
B6_181a:		brk				; 00
B6_181b:		inc $fe00, x	; fe 00 fe
B6_181e:		bmi B6_182c ; 30 0c
B6_1820:	.db $43
B6_1821:		ora $40			; 05 40
B6_1823:	.db $83
B6_1824:		bmi B6_1832 ; 30 0c
B6_1826:	.db $43
B6_1827:		ora $40			; 05 40
B6_1829:	.db $83
B6_182a:		php				; 08 
B6_182b:		txa				; 8a 
B6_182c:	.db $cb
B6_182d:	.db $04
B6_182e:		php				; 08 
B6_182f:		inc $1800, x	; fe 00 18
B6_1832:		txs				; 9a 
B6_1833:	.db $db
B6_1834:		clc				; 18 
B6_1835:		clc				; 18 
B6_1836:		ora $0118, y	; 19 18 01
B6_1839:		brk				; 00
B6_183a:		tax				; aa 
B6_183b:	.db $ff
B6_183c:		brk				; 00
B6_183d:		brk				; 00
B6_183e:		clc				; 18 
B6_183f:		asl $81			; 06 81
B6_1841:		brk				; 00
B6_1842:		tax				; aa 
B6_1843:	.db $ff
B6_1844:		brk				; 00
B6_1845:		brk				; 00
B6_1846:		sed				; f8 
B6_1847:		ror $209f, x	; 7e 9f 20
B6_184a:		dey				; 88 
B6_184b:	.db $e2
B6_184c:		clv				; b8 
B6_184d:		rol $99			; 26 99
B6_184f:		ror $99			; 66 99
B6_1851:	.db $27
B6_1852:	.db $89
B6_1853:	.db $e2
B6_1854:		sei				; 78 
B6_1855:		lsr $e187, x	; 5e 87 e1
B6_1858:		sei				; 78 
B6_1859:		ror $19			; 66 19
B6_185b:		asl $81			; 06 81
B6_185d:		jsr $6288		; 20 88 62
B6_1860:		tya				; 98 
B6_1861:		inc $f9			; e6 f9
B6_1863:		ror $279f, x	; 7e 9f 27
B6_1866:	.db $89
B6_1867:	.db $e2
B6_1868:		sei				; 78 
B6_1869:		asl $6283, x	; 1e 83 62
B6_186c:		tya				; 98 
B6_186d:		ror $19			; 66 19
B6_186f:		asl $80			; 06 80
B6_1871:		ror $659f, x	; 7e 9f 65
B6_1874:		sta $f9e6, y	; 99 e6 f9
B6_1877:		ror $e080, x	; 7e 80 e0
B6_187a:	.db $fc
B6_187b:		cpx #$d0		; e0 d0
B6_187d:		cpx #$fc		; e0 fc
B6_187f:		cpx #$d0		; e0 d0
B6_1881:		cpx #$fd		; e0 fd
B6_1883:		cpx #$d0		; e0 d0
B6_1885:	.db $e3
B6_1886:	.db $fc
B6_1887:		cpx #$d0		; e0 d0
B6_1889:	.db $13
B6_188a:		cmp ($03), y	; d1 03
B6_188c:	.db $1f
B6_188d:	.db $c3
B6_188e:		adc ($03, x)	; 61 03
B6_1890:	.db $1f
B6_1891:	.db $17
B6_1892:	.db $d3
B6_1893:	.db $07
B6_1894:	.db $3f
B6_1895:	.db $c7
B6_1896:	.db $63
B6_1897:	.db $07
B6_1898:	.db $3f
B6_1899:		cpx #$fc		; e0 fc
B6_189b:	.db $e2
B6_189c:	.db $d3
B6_189d:		cpx #$fc		; e0 fc
B6_189f:	.db $e3
B6_18a0:		;removed
	.hex  d0 e0
B6_18a2:	.db $fc
B6_18a3:	.db $e2
B6_18a4:	.db $d3
B6_18a5:		cpx #$fc		; e0 fc
B6_18a7:	.db $e3
B6_18a8:		bne B6_18ad ; d0 03
B6_18aa:		and ($43), y	; 31 43
B6_18ac:	.db $9f
B6_18ad:	.db $03
B6_18ae:		stx $c301		; 8e 01 c3
B6_18b1:	.db $1f
B6_18b2:	.db $07
B6_18b3:	.db $33
B6_18b4:	.db $47
B6_18b5:	.db $bf
B6_18b6:	.db $07
B6_18b7:	.db $03
B6_18b8:	.db $c7
B6_18b9:	.db $3f
B6_18ba:		brk				; 00
B6_18bb:		dey				; 88 
B6_18bc:		iny				; c8 
B6_18bd:	.db $04
B6_18be:		php				; 08 
B6_18bf:		sty $00			; 84 00
B6_18c1:		brk				; 00
B6_18c2:		sta $04d9, y	; 99 d9 04
B6_18c5:	.hex 19 91 00
B6_18c8:		ldy $0f02		; ac 02 0f
B6_18cb:	.db $e2
B6_18cc:	.db $fc
B6_18cd:	.db $fc
B6_18ce:	.db $ff
B6_18cf:	.db $ff
B6_18d0:		cpx $7003		; ec 03 70
B6_18d3:	.db $e3
B6_18d4:	.db $fc
B6_18d5:		sbc $ffff, x	; fd ff ff
B6_18d8:	.db $04
B6_18d9:		brk				; 00
B6_18da:		sta ($80, x)	; 81 80
B6_18dc:	.db $03
B6_18dd:		brk				; 00
B6_18de:		ora $80			; 05 80
B6_18e0:	.db $03
B6_18e1:		brk				; 00
B6_18e2:		php				; 08 
B6_18e3:	.db $82
B6_18e4:		php				; 08 
B6_18e5:	.hex be 88 00
B6_18e8:	.hex 3e 7e 00
B6_18eb:		brk				; 00
B6_18ec:		inc $ee00		; ee 00 ee
B6_18ef:	.db $03
B6_18f0:	.hex 7e 82 00
B6_18f3:		brk				; 00
B6_18f4:	.db $03
B6_18f5:	.hex ee a3 00
B6_18f8:	.db $03
B6_18f9:		brk				; 00
B6_18fa:	.db $03
B6_18fb:		brk				; 00
B6_18fc:	.db $03
B6_18fd:		brk				; 00
B6_18fe:	.db $03
B6_18ff:		brk				; 00
B6_1900:	.db $04
B6_1901:		brk				; 00
B6_1902:	.db $04
B6_1903:		brk				; 00
B6_1904:	.db $04
B6_1905:		brk				; 00
B6_1906:	.db $04
B6_1907:		brk				; 00
B6_1908:		rti				; 40 
B6_1909:		brk				; 00
B6_190a:		rti				; 40 
B6_190b:		brk				; 00
B6_190c:		rti				; 40 
B6_190d:		brk				; 00
B6_190e:		rti				; 40 
B6_190f:		brk				; 00
B6_1910:		cpy #$00		; c0 00
B6_1912:		cpy #$00		; c0 00
B6_1914:		cpy #$00		; c0 00
B6_1916:		cpy #$08		; c0 08
B6_1918:		dey				; 88 
B6_1919:		iny				; c8 
B6_191a:	.db $04
B6_191b:		php				; 08 
B6_191c:		sty $00			; 84 00
B6_191e:		ora $d998, y	; 19 98 d9
B6_1921:	.db $04
B6_1922:	.hex 19 d9 00
B6_1925:		clc				; 18 
B6_1926:		asl $81			; 06 81
B6_1928:		cpx #$f8		; e0 f8
B6_192a:		inc $ffff, x	; fe ff ff
B6_192d:		sed				; f8 
B6_192e:		ror $e79f, x	; 7e 9f e7
B6_1931:		sbc $fffe, y	; f9 fe ff
B6_1934:	.db $ff
B6_1935:		php				; 08 
B6_1936:		asl a			; 0a
B6_1937:	.db $8b
B6_1938:		rts				; 60 
B6_1939:		clc				; 18 
B6_193a:		asl $81			; 06 81
B6_193c:		cpx #$18		; e0 18
B6_193e:	.db $1a
B6_193f:	.db $8b
B6_1940:		cpx #$f8		; e0 f8
B6_1942:		ror $e79f, x	; 7e 9f e7
B6_1945:		sed				; f8 
B6_1946:		inc $ffff, x	; fe ff ff
B6_1949:	.db $3f
B6_194a:	.db $8f
B6_194b:	.db $63
B6_194c:		tya				; 98 
B6_194d:		sbc $fffe, y	; f9 fe ff
B6_1950:	.db $ff
B6_1951:	.db $3f
B6_1952:	.db $8f
B6_1953:	.db $e3
B6_1954:		sei				; 78 
B6_1955:	.db $27
B6_1956:	.db $fb
B6_1957:		brk				; 00
B6_1958:	.db $ff
B6_1959:	.db $82
B6_195a:	.db $80
B6_195b:		brk				; 00
B6_195c:		brk				; 00
B6_195d:	.db $ff
B6_195e:	.db $ff
B6_195f:		brk				; 00
B6_1960:	.db $02
B6_1961:		adc $ff7f, x	; 7d 7f ff
B6_1964:	.db $ff
B6_1965:	.db $ef
B6_1966:		brk				; 00
B6_1967:	.db $ff
B6_1968:		bcs B6_196a ; b0 00
B6_196a:		rti				; 40 
B6_196b:		brk				; 00
B6_196c:		brk				; 00
B6_196d:	.db $ff
B6_196e:		brk				; 00
B6_196f:		rol $4f			; 26 4f
B6_1971:	.db $ff
B6_1972:	.db $bf
B6_1973:	.db $ff
B6_1974:	.db $ff
B6_1975:	.db $04
B6_1976:	.db $03
B6_1977:	.db $03
B6_1978:	.db $0f
B6_1979:	.db $07
B6_197a:		ora ($26, x)	; 01 26
B6_197c:	.db $fc
B6_197d:		asl $ff			; 06 ff
B6_197f:		lda $fe			; a5 fe
B6_1981:	.db $fc
B6_1982:		;removed
	.hex  70 9c
B6_1984:	.db $23
B6_1985:		;removed
	.hex  30 01
B6_1987:		bpl B6_1989 ; 10 00
B6_1989:		brk				; 00
B6_198a:	.db $80
B6_198b:		bvs B6_196b ; 70 de
B6_198d:	.db $df
B6_198e:	.db $ff
B6_198f:	.db $ef
B6_1990:	.db $ff
B6_1991:	.db $ff
B6_1992:		inc $f00c, x	; fe 0c f0
B6_1995:	.db $3c
B6_1996:	.db $c2
B6_1997:	.db $4b
B6_1998:	.db $03
B6_1999:		ora $fe			; 05 fe
B6_199b:	.db $0c
B6_199c:		;removed
	.hex  10 c4
B6_199e:		rol $ffbf, x	; 3e bf ff
B6_19a1:	.db $ff
B6_19a2:		ora $10			; 05 10
B6_19a4:		ora ($05, x)	; 01 05
B6_19a6:		brk				; 00
B6_19a7:	.db $83
B6_19a8:		eor $0512		; 4d 12 05
B6_19ab:		ora $00			; 05 00
B6_19ad:		ldy #$3f		; a0 3f
B6_19af:	.db $8f
B6_19b0:	.db $e3
B6_19b1:		clv				; b8 
B6_19b2:		rol $99			; 26 99
B6_19b4:		ror $99			; 66 99
B6_19b6:	.db $3f
B6_19b7:	.db $8f
B6_19b8:	.db $e3
B6_19b9:		sei				; 78 
B6_19ba:		lsr $e187, x	; 5e 87 e1
B6_19bd:		sei				; 78 
B6_19be:		sbc $d29c, y	; f9 9c d2
B6_19c1:		eor $91			; 45 91
B6_19c3:		php				; 08 
B6_19c4:		ora ($00, x)	; 01 00
B6_19c6:	.db $fb
B6_19c7:	.db $9e
B6_19c8:	.db $f2
B6_19c9:		eor $0b99		; 4d 99 0b
B6_19cc:		ora ($00, x)	; 01 00
B6_19ce:	.db $03
B6_19cf:	.db $82
B6_19d0:		sta $a2			; 85 a2
B6_19d2:		dex				; ca 
B6_19d3:		lsr $12			; 46 12
B6_19d5:		plp				; 28 
B6_19d6:	.db $04
B6_19d7:		ldx $de87, y	; be 87 de
B6_19da:		lsr $281a, x	; 5e 1a 28
B6_19dd:		brk				; 00
B6_19de:		rol $037e, x	; 3e 7e 03
B6_19e1:		brk				; 00
B6_19e2:	.db $82
B6_19e3:		inc $03fe, x	; fe fe 03
B6_19e6:	.hex 7e 89 00
B6_19e9:		brk				; 00
B6_19ea:		inc $fe00, x	; fe 00 fe
B6_19ed:		brk				; 00
B6_19ee:		asl $16, x		; 16 16
B6_19f0:		brk				; 00
B6_19f1:	.db $03
B6_19f2:	.hex 4e 85 00
B6_19f5:		brk				; 00
B6_19f6:	.hex 19 19 00
B6_19f9:	.db $03
B6_19fa:		adc ($85), y	; 71 85
B6_19fc:		brk				; 00
B6_19fd:		brk				; 00
B6_19fe:		bcs B6_19b0 ; b0 b0
B6_1a00:		brk				; 00
B6_1a01:	.db $03
B6_1a02:	.hex 2c 85 00
B6_1a05:		brk				; 00
B6_1a06:		;removed
	.hex  f0 f0
B6_1a08:		brk				; 00
B6_1a09:	.db $03
B6_1a0a:	.db $fc
B6_1a0b:	.db $82
B6_1a0c:		brk				; 00
B6_1a0d:	.db $3f
B6_1a0e:	.db $03
B6_1a0f:		jsr $3f81		; 20 81 3f
B6_1a12:	.db $03
B6_1a13:		brk				; 00
B6_1a14:		sta $3f			; 85 3f
B6_1a16:		jsr $3f20		; 20 20 3f
B6_1a19:	.db $3f
B6_1a1a:	.db $03
B6_1a1b:		brk				; 00
B6_1a1c:		sta ($7e, x)	; 81 7e
B6_1a1e:		ora $40			; 05 40
B6_1a20:	.db $83
B6_1a21:	.hex 3e 00 00
B6_1a24:		ora $3e			; 05 3e
B6_1a26:		sta $7e			; 85 7e
B6_1a28:		brk				; 00
B6_1a29:		bpl B6_1a3b ; 10 10
B6_1a2b:	.db $1f
B6_1a2c:	.db $03
B6_1a2d:		;removed
	.hex  10 8d
B6_1a2f:	.db $1f
B6_1a30:		brk				; 00
B6_1a31:		bpl B6_1a52 ; 10 1f
B6_1a33:	.db $1f
B6_1a34:		bpl B6_1a46 ; 10 10
B6_1a36:	.db $1f
B6_1a37:	.db $1f
B6_1a38:		brk				; 00
B6_1a39:		php				; 08 
B6_1a3a:		php				; 08 
B6_1a3b:		sed				; f8 
B6_1a3c:	.db $03
B6_1a3d:		php				; 08 
B6_1a3e:	.db $89
B6_1a3f:		sed				; f8 
B6_1a40:		brk				; 00
B6_1a41:		clc				; 18 
B6_1a42:		sed				; f8 
B6_1a43:		sed				; f8 
B6_1a44:		clc				; 18 
B6_1a45:		clc				; 18 
B6_1a46:		sed				; f8 
B6_1a47:		sed				; f8 
B6_1a48:	.db $04
B6_1a49:		brk				; 00
B6_1a4a:		sta $e0			; 85 e0
B6_1a4c:	.db $db
B6_1a4d:		asl $bdf0		; 0e f0 bd
B6_1a50:		ora $ff			; 05 ff
B6_1a52:	.db $83
B6_1a53:	.db $0f
B6_1a54:		brk				; 00
B6_1a55:	.db $42
B6_1a56:	.db $03
B6_1a57:		brk				; 00
B6_1a58:		sta $10			; 85 10
B6_1a5a:		ora ($b4, x)	; 01 b4
B6_1a5c:	.db $fc
B6_1a5d:	.db $0f
B6_1a5e:	.db $07
B6_1a5f:	.db $ff
B6_1a60:	.hex 8c 0f 00
B6_1a63:		ror $81, x		; 76 81
B6_1a65:		ora ($05, x)	; 01 05
B6_1a67:		brk				; 00
B6_1a68:	.db $03
B6_1a69:	.db $03
B6_1a6a:		brk				; 00
B6_1a6b:		stx $057f		; 8e 7f 05
B6_1a6e:	.db $ff
B6_1a6f:		inc $a000, x	; fe 00 a0
B6_1a72:		sbc #$00		; e9 00
B6_1a74:	.db $f2
B6_1a75:	.db $9f
B6_1a76:	.db $83
B6_1a77:		;removed
	.hex  10 ff
B6_1a79:	.db $7f
B6_1a7a:	.db $ff
B6_1a7b:		brk				; 00
B6_1a7c:		asl $7c64		; 0e 64 7c
B6_1a7f:	.db $ef
B6_1a80:		brk				; 00
B6_1a81:		ora ($18, x)	; 01 18
B6_1a83:	.db $ff
B6_1a84:		brk				; 00
B6_1a85:		sbc $c0a7, y	; f9 a7 c0
B6_1a88:	.db $ff
B6_1a89:	.db $ff
B6_1a8a:	.db $f7
B6_1a8b:	.db $ff
B6_1a8c:		brk				; 00
B6_1a8d:	.db $87
B6_1a8e:		sei				; 78 
B6_1a8f:	.db $3f
B6_1a90:	.db $03
B6_1a91:		sta ($4d, x)	; 81 4d
B6_1a93:	.db $bf
B6_1a94:	.db $fc
B6_1a95:		brk				; 00
B6_1a96:	.db $3c
B6_1a97:	.db $a7
B6_1a98:	.db $ff
B6_1a99:	.db $ff
B6_1a9a:		sbc $fcff, x	; fd ff fc
B6_1a9d:		brk				; 00
B6_1a9e:	.db $fc
B6_1a9f:	.db $7f
B6_1aa0:		sed				; f8 
B6_1aa1:		adc $1000, y	; 79 00 10
B6_1aa4:	.db $03
B6_1aa5:		asl $0c			; 06 0c
B6_1aa7:		pha				; 48 
B6_1aa8:		brk				; 00
B6_1aa9:	.db $82
B6_1aaa:		cpy #$d0		; c0 d0
B6_1aac:		iny				; c8 
B6_1aad:	.db $02
B6_1aae:	.db $44
B6_1aaf:		brk				; 00
B6_1ab0:		brk				; 00
B6_1ab1:		eor ($03, x)	; 41 03
B6_1ab3:	.db $0b
B6_1ab4:	.db $03
B6_1ab5:		rti				; 40 
B6_1ab6:		jsr $1f02		; 20 02 1f
B6_1ab9:	.db $df
B6_1aba:	.db $03
B6_1abb:	.db $0b
B6_1abc:	.db $d3
B6_1abd:		rts				; 60 
B6_1abe:	.db $32
B6_1abf:		bpl B6_1ac9 ; 10 08
B6_1ac1:	.db $44
B6_1ac2:	.db $02
B6_1ac3:		brk				; 00
B6_1ac4:		bpl B6_1ac6 ; 10 00
B6_1ac6:	.db $7a
B6_1ac7:		sed				; f8 
B6_1ac8:		rti				; 40 
B6_1ac9:		jmp $cb06		; 4c 06 cb
B6_1acc:		bne B6_1a8e ; d0 c0
B6_1ace:	.db $fb
B6_1acf:		sed				; f8 
B6_1ad0:		brk				; 00
B6_1ad1:	.db $22
B6_1ad2:		rti				; 40 
B6_1ad3:	.db $03
B6_1ad4:	.db $0b
B6_1ad5:	.db $03
B6_1ad6:	.db $5f
B6_1ad7:	.db $1f
B6_1ad8:	.db $12
B6_1ad9:	.db $32
B6_1ada:		rts				; 60 
B6_1adb:	.db $d3
B6_1adc:	.db $0b
B6_1add:	.db $03
B6_1ade:	.db $df
B6_1adf:	.db $1f
B6_1ae0:		adc #$51		; 69 51
B6_1ae2:		adc ($23, x)	; 61 23
B6_1ae4:	.db $23
B6_1ae5:		ora ($40, x)	; 01 40
B6_1ae7:		rti				; 40 
B6_1ae8:	.db $1a
B6_1ae9:	.db $32
B6_1aea:	.db $22
B6_1aeb:	.db $62
B6_1aec:	.db $62
B6_1aed:		rti				; 40 
B6_1aee:	.db $8f
B6_1aef:		eor ($41, x)	; 41 41
B6_1af1:		bit $0c14		; 2c 14 0c
B6_1af4:		dey				; 88 
B6_1af5:		dey				; 88 
B6_1af6:		brk				; 00
B6_1af7:	.db $04
B6_1af8:	.db $04
B6_1af9:		bcs B6_1a93 ; b0 98
B6_1afb:		dey				; 88 
B6_1afc:		sty $038c		; 8c 8c 03
B6_1aff:	.db $04
B6_1b00:	.db $a3
B6_1b01:	.db $fb
B6_1b02:	.db $bf
B6_1b03:	.db $fb
B6_1b04:	.db $bf
B6_1b05:	.db $7b
B6_1b06:	.db $9f
B6_1b07:	.db $67
B6_1b08:		sta $bffb, y	; 99 fb bf
B6_1b0b:	.db $fb
B6_1b0c:	.db $bf
B6_1b0d:	.db $7b
B6_1b0e:	.db $9f
B6_1b0f:	.db $e7
B6_1b10:		adc $6824, y	; 79 24 68
B6_1b13:		rti				; 40 
B6_1b14:	.db $32
B6_1b15:		pha				; 48 
B6_1b16:	.db $43
B6_1b17:	.db $12
B6_1b18:		rts				; 60 
B6_1b19:	.db $5b
B6_1b1a:	.db $17
B6_1b1b:	.db $7f
B6_1b1c:		ora $3c37		; 0d 37 3c
B6_1b1f:	.hex 6d 1f 00
B6_1b22:		brk				; 00
B6_1b23:	.db $3f
B6_1b24:	.db $03
B6_1b25:		jsr $3f8a		; 20 8a 3f
B6_1b28:	.hex 20 00 00
B6_1b2b:	.db $3f
B6_1b2c:		jsr $3f20		; 20 20 3f
B6_1b2f:	.db $3f
B6_1b30:		jsr $8003		; 20 03 80
B6_1b33:		sta $7c			; 85 7c
B6_1b35:		brk				; 00
B6_1b36:		brk				; 00
B6_1b37:		jsr $0320		; 20 20 03
B6_1b3a:	.db $7c
B6_1b3b:		lda $fc, x		; b5 fc
B6_1b3d:		brk				; 00
B6_1b3e:		brk				; 00
B6_1b3f:		jsr $023f		; 20 3f 02
B6_1b42:		ldx $00			; a6 00
B6_1b44:		ldy #$00		; a0 00
B6_1b46:		ldx #$02		; a2 02
B6_1b48:		ldx #$06		; a2 06
B6_1b4a:		inc $00			; e6 00
B6_1b4c:		cpx #$06		; e0 06
B6_1b4e:		inc $06			; e6 06
B6_1b50:		inc $02			; e6 02
B6_1b52:		ldx #$02		; a2 02
B6_1b54:		ldx #$06		; a2 06
B6_1b56:		ldy #$00		; a0 00
B6_1b58:		ldy #$06		; a0 06
B6_1b5a:		inc $06			; e6 06
B6_1b5c:		inc $06			; e6 06
B6_1b5e:		cpx #$00		; e0 00
B6_1b60:		inc $02			; e6 02
B6_1b62:		ldx #$02		; a2 02
B6_1b64:		ldx #$02		; a2 02
B6_1b66:		ldx #$02		; a2 02
B6_1b68:		ldx #$06		; a2 06
B6_1b6a:		inc $06			; e6 06
B6_1b6c:		inc $06			; e6 06
B6_1b6e:		inc $06			; e6 06
B6_1b70:		inc $10			; e6 10
B6_1b72:	.db $ff
B6_1b73:		php				; 08 
B6_1b74:	.db $2b
B6_1b75:		php				; 08 
B6_1b76:	.db $1b
B6_1b77:		sta $2b, x		; 95 2b
B6_1b79:		ora ($65, x)	; 01 65
B6_1b7b:		ora ($65, x)	; 01 65
B6_1b7d:		ora ($2b, x)	; 01 2b
B6_1b7f:	.db $2b
B6_1b80:	.db $1b
B6_1b81:		ora ($1d, x)	; 01 1d
B6_1b83:		ora ($1d, x)	; 01 1d
B6_1b85:		ora ($1b, x)	; 01 1b
B6_1b87:	.db $1b
B6_1b88:		brk				; 00
B6_1b89:		brk				; 00
B6_1b8a:	.db $ff
B6_1b8b:		brk				; 00
B6_1b8c:		brk				; 00
B6_1b8d:	.db $03
B6_1b8e:	.db $22
B6_1b8f:		sty $00			; 84 00
B6_1b91:	.db $ff
B6_1b92:	.db $ff
B6_1b93:		brk				; 00
B6_1b94:	.db $04
B6_1b95:		ror $04			; 66 04
B6_1b97:	.db $22
B6_1b98:		sty $66			; 84 66
B6_1b9a:		brk				; 00
B6_1b9b:		brk				; 00
B6_1b9c:	.db $ff
B6_1b9d:		ora $66			; 05 66
B6_1b9f:	.db $8f
B6_1ba0:		brk				; 00
B6_1ba1:	.db $ff
B6_1ba2:	.db $ff
B6_1ba3:		brk				; 00
B6_1ba4:		brk				; 00
B6_1ba5:	.db $ff
B6_1ba6:	.db $ff
B6_1ba7:		brk				; 00
B6_1ba8:	.db $ff
B6_1ba9:	.db $ff
B6_1baa:		brk				; 00
B6_1bab:		brk				; 00
B6_1bac:	.db $ff
B6_1bad:		brk				; 00
B6_1bae:		brk				; 00
B6_1baf:	.db $03
B6_1bb0:	.db $ff
B6_1bb1:		sta ($00), y	; 91 00
B6_1bb3:	.db $7f
B6_1bb4:	.db $bf
B6_1bb5:	.db $3f
B6_1bb6:		lda ($0a), y	; b1 0a
B6_1bb8:	.db $3c
B6_1bb9:		txa				; 8a 
B6_1bba:		sbc ($7f), y	; f1 7f
B6_1bbc:	.db $bf
B6_1bbd:	.db $bf
B6_1bbe:		lda ($0e), y	; b1 0e
B6_1bc0:	.db $c2
B6_1bc1:		stx $10f1		; 8e f1 10
B6_1bc4:		rti				; 40 
B6_1bc5:		sta $00			; 85 00
B6_1bc7:		php				; 08 
B6_1bc8:		php				; 08 
B6_1bc9:		bmi B6_1c2c ; 30 61
B6_1bcb:	.db $03
B6_1bcc:		brk				; 00
B6_1bcd:		sta $ff			; 85 ff
B6_1bcf:	.db $ef
B6_1bd0:	.db $87
B6_1bd1:	.db $8f
B6_1bd2:	.db $df
B6_1bd3:	.db $03
B6_1bd4:	.db $ff
B6_1bd5:	.db $ff
B6_1bd6:		ldy #$09		; a0 09
B6_1bd8:		jsr $a000		; 20 00 a0
B6_1bdb:		bmi B6_1c05 ; 30 28
B6_1bdd:		cpx $49b2		; ec b2 49
B6_1be0:		and #$17		; 29 17
B6_1be2:	.db $22
B6_1be3:		bmi B6_1c1d ; 30 38
B6_1be5:	.db $f4
B6_1be6:		inc $3f7f, x	; fe 7f 3f
B6_1be9:	.db $1b
B6_1bea:		rol $4635, x	; 3e 35 46
B6_1bed:		lda #$91		; a9 91
B6_1bef:	.db $44
B6_1bf0:		bcc B6_1b79 ; 90 87
B6_1bf2:		ror $7f2d, x	; 7e 2d 7f
B6_1bf5:		dec $bbfe, x	; de fe bb
B6_1bf8:	.db $ef
B6_1bf9:	.db $ff
B6_1bfa:	.hex 7e 06 00
B6_1bfd:	.db $82
B6_1bfe:		ora ($02, x)	; 01 02
B6_1c00:		asl $00			; 06 00
B6_1c02:	.db $92
B6_1c03:		ora ($03, x)	; 01 03
B6_1c05:	.db $f7
B6_1c06:	.db $1f
B6_1c07:	.db $2f
B6_1c08:	.db $5f
B6_1c09:	.db $1f
B6_1c0a:	.db $f3
B6_1c0b:	.db $c7
B6_1c0c:	.db $03
B6_1c0d:	.db $f4
B6_1c0e:		sed				; f8 
B6_1c0f:		cld				; b8 
B6_1c10:		ldy $f4, x		; b4 f4
B6_1c12:		inc $03c6, x	; fe c6 03
B6_1c15:	.db $03
B6_1c16:		brk				; 00
B6_1c17:		sta $3c			; 85 3c
B6_1c19:	.db $44
B6_1c1a:	.db $7c
B6_1c1b:	.db $ff
B6_1c1c:	.db $3f
B6_1c1d:	.db $03
B6_1c1e:		brk				; 00
B6_1c1f:		sta $3c, x		; 95 3c
B6_1c21:	.db $7c
B6_1c22:	.db $7c
B6_1c23:	.db $e7
B6_1c24:		inc $df			; e6 df
B6_1c26:	.db $d7
B6_1c27:	.db $d7
B6_1c28:		rol a			; 2a
B6_1c29:	.db $db
B6_1c2a:		ldy $fe, x		; b4 fe
B6_1c2c:		sbc ($3b), y	; f1 3b
B6_1c2e:		sec				; 38 
B6_1c2f:		sec				; 38 
B6_1c30:		sbc $27, x		; f5 27
B6_1c32:	.db $4f
B6_1c33:	.db $0f
B6_1c34:		ora ($05), y	; 11 05
B6_1c36:		brk				; 00
B6_1c37:	.db $83
B6_1c38:		asl $fd			; 06 fd
B6_1c3a:	.hex bd 05 00
B6_1c3d:		lda ($06), y	; b1 06
B6_1c3f:	.db $ff
B6_1c40:	.db $52
B6_1c41:		brk				; 00
B6_1c42:	.db $ff
B6_1c43:	.db $7c
B6_1c44:		plp				; 28 
B6_1c45:		clv				; b8 
B6_1c46:		bvs B6_1c28 ; 70 e0
B6_1c48:	.db $80
B6_1c49:	.db $ff
B6_1c4a:	.db $7f
B6_1c4b:		cpx $b8			; e4 b8
B6_1c4d:		iny				; c8 
B6_1c4e:		bcc B6_1cb0 ; 90 60
B6_1c50:	.db $80
B6_1c51:		brk				; 00
B6_1c52:		brk				; 00
B6_1c53:		ora ($07, x)	; 01 07
B6_1c55:	.db $0f
B6_1c56:	.db $3f
B6_1c57:	.hex 7e 9f 00
B6_1c5a:		brk				; 00
B6_1c5b:		ora ($06, x)	; 01 06
B6_1c5d:	.db $0b
B6_1c5e:		rol $7b, x		; 36 7b
B6_1c60:	.db $f2
B6_1c61:	.db $9f
B6_1c62:	.db $7f
B6_1c63:	.db $3f
B6_1c64:	.db $0f
B6_1c65:	.db $07
B6_1c66:		ora ($00, x)	; 01 00
B6_1c68:		brk				; 00
B6_1c69:	.db $f2
B6_1c6a:	.db $7a
B6_1c6b:		rol $0b, x		; 36 0b
B6_1c6d:		asl $01			; 06 01
B6_1c6f:	.db $03
B6_1c70:		brk				; 00
B6_1c71:		sta $7e			; 85 7e
B6_1c73:	.db $ff
B6_1c74:	.db $ff
B6_1c75:	.db $e3
B6_1c76:	.db $e7
B6_1c77:	.db $03
B6_1c78:		brk				; 00
B6_1c79:	.db $ab
B6_1c7a:		ror $7e81, x	; 7e 81 7e
B6_1c7d:		sta $ff18, x	; 9d 18 ff
B6_1c80:	.db $ff
B6_1c81:	.db $c3
B6_1c82:	.db $e7
B6_1c83:	.db $c3
B6_1c84:		sta ($ff, x)	; 81 ff
B6_1c86:	.db $ff
B6_1c87:		ror $3c00, x	; 7e 00 3c
B6_1c8a:		clc				; 18 
B6_1c8b:	.db $3c
B6_1c8c:	.db $ff
B6_1c8d:		ror $7e81, x	; 7e 81 7e
B6_1c90:		brk				; 00
B6_1c91:		rol a			; 2a
B6_1c92:	.db $1b
B6_1c93:		rol a			; 2a
B6_1c94:		cmp #$92		; c9 92
B6_1c96:	.db $23
B6_1c97:		tax				; aa 
B6_1c98:		eor $0b3b, y	; 59 3b 0b
B6_1c9b:	.db $3b
B6_1c9c:	.db $7b
B6_1c9d:	.db $f2
B6_1c9e:	.db $e7
B6_1c9f:		ror $47d9		; 6e d9 47
B6_1ca2:		tsx				; ba 
B6_1ca3:		and ($0e), y	; 31 0e
B6_1ca5:	.db $04
B6_1ca6:		brk				; 00
B6_1ca7:		sty $df			; 84 df
B6_1ca9:		ldx $3f			; a6 3f
B6_1cab:	.hex 0e 04 00
B6_1cae:		sty $93, x		; 94 93
B6_1cb0:	.db $07
B6_1cb1:	.db $93
B6_1cb2:	.db $52
B6_1cb3:		sty $92, x		; 94 92
B6_1cb5:		rol $0c			; 26 0c
B6_1cb7:	.db $eb
B6_1cb8:	.db $07
B6_1cb9:	.db $ef
B6_1cba:		ror $e29c		; 6e 9c e2
B6_1cbd:		asl $50cc, x	; 1e cc 50
B6_1cc0:		clv				; b8 
B6_1cc1:		;removed
	.hex  f0 40
B6_1cc3:	.db $04
B6_1cc4:		brk				; 00
B6_1cc5:		sty $b0			; 84 b0
B6_1cc7:		sei				; 78 
B6_1cc8:		beq B6_1d0a ; f0 40
B6_1cca:	.db $04
B6_1ccb:		brk				; 00
B6_1ccc:		sta ($be), y	; 91 be
B6_1cce:	.db $eb
B6_1ccf:		rol $5b64, x	; 3e 64 5b
B6_1cd2:	.db $0c
B6_1cd3:		;removed
	.hex  30 01
B6_1cd5:		cpy $1fe3		; cc e3 1f
B6_1cd8:	.db $7b
B6_1cd9:	.db $67
B6_1cda:	.db $3c
B6_1cdb:		;removed
	.hex  30 01
B6_1cdd:		ora ($07, x)	; 01 07
B6_1cdf:		brk				; 00
B6_1ce0:		sta ($01, x)	; 81 01
B6_1ce2:	.db $07
B6_1ce3:		brk				; 00
B6_1ce4:		sta $f9, x		; 95 f9
B6_1ce6:		sta $64, x		; 95 64
B6_1ce8:	.db $82
B6_1ce9:		ora $0b02		; 0d 02 0b
B6_1cec:	.db $83
B6_1ced:	.db $db
B6_1cee:		sbc $e7, x		; f5 e7
B6_1cf0:	.db $82
B6_1cf1:	.db $0f
B6_1cf2:		asl a			; 0a
B6_1cf3:	.db $0f
B6_1cf4:	.db $83
B6_1cf5:	.db $7c
B6_1cf6:	.db $82
B6_1cf7:		sta $1e63, y	; 99 63 1e
B6_1cfa:	.db $03
B6_1cfb:		brk				; 00
B6_1cfc:		sta $fd			; 85 fd
B6_1cfe:		inc $7fe7, x	; fe e7 7f
B6_1d01:	.hex 1e 0a 00
B6_1d04:		sta ($01, x)	; 81 01
B6_1d06:	.db $07
B6_1d07:		brk				; 00
B6_1d08:		sta ($01), y	; 91 01
B6_1d0a:	.db $02
B6_1d0b:	.db $07
B6_1d0c:	.db $0f
B6_1d0d:		asl $3e31		; 0e 31 3e
B6_1d10:	.db $7b
B6_1d11:	.db $7f
B6_1d12:	.db $02
B6_1d13:	.db $07
B6_1d14:	.db $0f
B6_1d15:	.db $0f
B6_1d16:		and ($3e), y	; 31 3e
B6_1d18:	.db $7f
B6_1d19:	.db $7f
B6_1d1a:		asl $00			; 06 00
B6_1d1c:	.db $82
B6_1d1d:	.db $5c
B6_1d1e:	.hex de 06 00
B6_1d21:	.db $92
B6_1d22:	.db $5c
B6_1d23:	.hex de 89 00
B6_1d26:	.db $37
B6_1d27:		rti				; 40 
B6_1d28:	.db $82
B6_1d29:		sta $59, x		; 95 59
B6_1d2b:	.db $62
B6_1d2c:	.db $ef
B6_1d2d:	.db $77
B6_1d2e:		sta ($96, x)	; 81 96
B6_1d30:		lsr $d5, x		; 56 d5
B6_1d32:		eor $0777, x	; 5d 77 07
B6_1d35:		brk				; 00
B6_1d36:		sta ($c0, x)	; 81 c0
B6_1d38:	.db $07
B6_1d39:		brk				; 00
B6_1d3a:		lda $c0			; a5 c0
B6_1d3c:		rts				; 60 
B6_1d3d:		plp				; 28 
B6_1d3e:	.db $9c
B6_1d3f:		jmp $8c16		; 4c 16 8c
B6_1d42:		ror $eb			; 66 eb
B6_1d44:		rts				; 60 
B6_1d45:		pla				; 68 
B6_1d46:	.db $5c
B6_1d47:	.db $9c
B6_1d48:		ldx $76b4		; ae b4 76
B6_1d4b:	.db $ef
B6_1d4c:		;removed
	.hex  70 e3
B6_1d4e:		dec $c6			; c6 c6
B6_1d50:	.db $c3
B6_1d51:		cmp ($d8), y	; d1 d8
B6_1d53:	.db $dc
B6_1d54:	.db $7f
B6_1d55:	.db $ff
B6_1d56:		inc $fffe, x	; fe fe ff
B6_1d59:	.db $ef
B6_1d5a:	.db $e7
B6_1d5b:	.db $e3
B6_1d5c:		lsr $3066		; 4e 66 30
B6_1d5f:	.db $0f
B6_1d60:	.db $04
B6_1d61:		brk				; 00
B6_1d62:		sty $71			; 84 71
B6_1d64:		adc $0f3f, y	; 79 3f 0f
B6_1d67:	.db $04
B6_1d68:		brk				; 00
B6_1d69:		ldy $cd, x		; b4 cd
B6_1d6b:		lda ($58), y	; b1 58
B6_1d6d:		sty $34, x		; 94 34
B6_1d6f:	.db $7a
B6_1d70:		sbc #$7d		; e9 7d
B6_1d72:		cmp $78b1		; cd b1 78
B6_1d75:		bit $7e3c		; 2c 3c 7e
B6_1d78:	.db $ef
B6_1d79:	.db $ef
B6_1d7a:		lsr $1d, x		; 56 1d
B6_1d7c:		cmp $5e, x		; d5 5e
B6_1d7e:	.db $2b
B6_1d7f:		clc				; 18 
B6_1d80:		brk				; 00
B6_1d81:		brk				; 00
B6_1d82:		sbc $f6, x		; f5 f6
B6_1d84:		inc $6b			; e6 6b
B6_1d86:	.db $3b
B6_1d87:		clc				; 18 
B6_1d88:		brk				; 00
B6_1d89:		brk				; 00
B6_1d8a:		ora ($55), y	; 11 55
B6_1d8c:		ora $12, x		; 15 12
B6_1d8e:	.db $12
B6_1d8f:	.hex 2c 30 00
B6_1d92:	.db $5f
B6_1d93:	.db $db
B6_1d94:	.db $1b
B6_1d95:		asl $3c1e, x	; 1e 1e 3c
B6_1d98:		bmi B6_1d9a ; 30 00
B6_1d9a:	.db $80
B6_1d9b:	.db $80
B6_1d9c:		rti				; 40 
B6_1d9d:		rti				; 40 
B6_1d9e:	.db $04
B6_1d9f:		brk				; 00
B6_1da0:		sty $80			; 84 80
B6_1da2:	.db $80
B6_1da3:		cpy #$c0		; c0 c0
B6_1da5:	.db $04
B6_1da6:		brk				; 00
B6_1da7:		cpy #$0f		; c0 0f
B6_1da9:		bmi B6_1df9 ; 30 4e
B6_1dab:	.db $5c
B6_1dac:		bne B6_1d75 ; d0 c7
B6_1dae:		sbc $0f66, y	; f9 66 0f
B6_1db1:	.db $3f
B6_1db2:		adc ($63), y	; 71 63
B6_1db4:	.db $ef
B6_1db5:	.db $ff
B6_1db6:		sbc $1566, y	; f9 66 15
B6_1db9:	.db $64
B6_1dba:		cpx $9b9f		; ec 9f 9b
B6_1dbd:		eor ($10), y	; 51 10
B6_1dbf:		asl a			; 0a
B6_1dc0:	.db $1b
B6_1dc1:	.db $57
B6_1dc2:		tax				; aa 
B6_1dc3:		cmp $d1, x		; d5 d1
B6_1dc5:	.db $5b
B6_1dc6:	.db $1a
B6_1dc7:		asl a			; 0a
B6_1dc8:	.db $80
B6_1dc9:		sei				; 78 
B6_1dca:	.db $04
B6_1dcb:	.db $72
B6_1dcc:		and $993d, y	; 39 3d 99
B6_1dcf:		sta ($80, x)	; 81 80
B6_1dd1:		sed				; f8 
B6_1dd2:	.db $fc
B6_1dd3:		stx $c3c7		; 8e c7 c3
B6_1dd6:	.db $e7
B6_1dd7:	.db $ff
B6_1dd8:	.db $63
B6_1dd9:		dec $728c, x	; de 8c 72
B6_1ddc:		asl $12, x		; 16 12
B6_1dde:		bit $48			; 24 48
B6_1de0:	.db $7f
B6_1de1:		dec $56ec, x	; de ec 56
B6_1de4:	.db $32
B6_1de5:		rol $6c, x		; 36 6c
B6_1de7:		pha				; 48 
B6_1de8:	.db $07
B6_1de9:		brk				; 00
B6_1dea:		sta ($02, x)	; 81 02
B6_1dec:	.db $07
B6_1ded:		brk				; 00
B6_1dee:		sta $03			; 85 03
B6_1df0:		ora ($06, x)	; 01 06
B6_1df2:		php				; 08 
B6_1df3:		;removed
	.hex  10 03
B6_1df5:		brk				; 00
B6_1df6:	.db $89
B6_1df7:		ora ($07, x)	; 01 07
B6_1df9:		asl $3018		; 0e 18 30
B6_1dfc:		rti				; 40 
B6_1dfd:		rti				; 40 
B6_1dfe:	.db $80
B6_1dff:		sta ($06, x)	; 81 06
B6_1e01:		brk				; 00
B6_1e02:	.db $82
B6_1e03:		beq B6_1e1d ; f0 18
B6_1e05:		asl $00			; 06 00
B6_1e07:	.db $92
B6_1e08:		beq B6_1e02 ; f0 f8
B6_1e0a:		inc $1b			; e6 1b
B6_1e0c:		ora $0707		; 0d 07 07
B6_1e0f:	.db $0f
B6_1e10:		and $feca, x	; 3d ca fe
B6_1e13:	.db $17
B6_1e14:	.db $0b
B6_1e15:		ora $05			; 05 05
B6_1e17:		ora $f63b		; 0d 3b f6
B6_1e1a:	.db $03
B6_1e1b:		brk				; 00
B6_1e1c:	.db $92
B6_1e1d:	.db $04
B6_1e1e:		asl $100b		; 0e 0b 10
B6_1e21:		bpl B6_1e23 ; 10 00
B6_1e23:		brk				; 00
B6_1e24:	.db $0c
B6_1e25:		asl $1b1f		; 0e 1f 1b
B6_1e28:		bmi B6_1e5a ; 30 30
B6_1e2a:		jsr $4020		; 20 20 40
B6_1e2d:		rti				; 40 
B6_1e2e:	.db $80
B6_1e2f:	.db $03
B6_1e30:		brk				; 00
B6_1e31:		sta $60			; 85 60
B6_1e33:		rts				; 60 
B6_1e34:		cpy #$c0		; c0 c0
B6_1e36:	.db $80
B6_1e37:	.db $03
B6_1e38:		brk				; 00
B6_1e39:		cpy #$16		; c0 16
B6_1e3b:		and #$25		; 29 25
B6_1e3d:	.db $3b
B6_1e3e:		sty $5a, x		; 94 5a
B6_1e40:		bvc B6_1ea6 ; 50 64
B6_1e42:	.db $07
B6_1e43:	.db $12
B6_1e44:		clc				; 18 
B6_1e45:		ora $3bb7, x	; 1d b7 3b
B6_1e48:		bmi B6_1e6e ; 30 24
B6_1e4a:		bit $478e		; 2c 8e 47
B6_1e4d:		ora $1818, y	; 19 18 18
B6_1e50:		and ($31), y	; 31 31
B6_1e52:		jmp ($c74e)		; 6c 4e c7
B6_1e55:		ora $1818, y	; 19 18 18
B6_1e58:		and ($31), y	; 31 31
B6_1e5a:	.db $32
B6_1e5b:		inc $309c		; ee 9c 30
B6_1e5e:		cpx #$9d		; e0 9d
B6_1e60:	.db $77
B6_1e61:		sec				; 38 
B6_1e62:		dec $7c1e		; ce 1e 7c
B6_1e65:		sed				; f8 
B6_1e66:		inc $779e, x	; fe 9e 77
B6_1e69:		sec				; 38 
B6_1e6a:		jsr $4020		; 20 20 40
B6_1e6d:		rts				; 60 
B6_1e6e:	.db $80
B6_1e6f:		cpy #$30		; c0 30
B6_1e71:		bpl B6_1ea3 ; 10 30
B6_1e73:		;removed
	.hex  30 60
B6_1e75:		rts				; 60 
B6_1e76:		cpy #$c0		; c0 c0
B6_1e78:		bcs B6_1e8a ; b0 10
B6_1e7a:		ora $00			; 05 00
B6_1e7c:	.db $83
B6_1e7d:		cpy #$a0		; c0 a0
B6_1e7f:		rts				; 60 
B6_1e80:		asl $00			; 06 00
B6_1e82:	.db $82
B6_1e83:		cpy #$40		; c0 40
B6_1e85:	.db $03
B6_1e86:		rts				; 60 
B6_1e87:		sta ($40, x)	; 81 40
B6_1e89:	.db $03
B6_1e8a:		;removed
	.hex  30 81
B6_1e8c:		jsr $4003		; 20 03 40
B6_1e8f:		sta ($60, x)	; 81 60
B6_1e91:	.db $03
B6_1e92:		jsr $3081		; 20 81 30
B6_1e95:		ora $00, x		; 15 00
B6_1e97:	.db $83
B6_1e98:	.db $0c
B6_1e99:		asl $040b		; 0e 0b 04
B6_1e9c:		brk				; 00
B6_1e9d:		sty $0c			; 84 0c
B6_1e9f:		asl $1b1f, x	; 1e 1f 1b
B6_1ea2:	.db $14
B6_1ea3:		brk				; 00
B6_1ea4:		sty $03			; 84 03
B6_1ea6:	.db $0c
B6_1ea7:	.db $93
B6_1ea8:	.db $c7
B6_1ea9:	.db $04
B6_1eaa:		brk				; 00
B6_1eab:	.db $89
B6_1eac:	.db $03
B6_1ead:	.db $0f
B6_1eae:	.db $9c
B6_1eaf:		cld				; b8 
B6_1eb0:		ora ($04, x)	; 01 04
B6_1eb2:	.db $03
B6_1eb3:	.db $0c
B6_1eb4:		plp				; 28 
B6_1eb5:	.db $03
B6_1eb6:		brk				; 00
B6_1eb7:		dey				; 88 
B6_1eb8:		ora ($07, x)	; 01 07
B6_1eba:	.db $0f
B6_1ebb:	.db $1c
B6_1ebc:		sec				; 38 
B6_1ebd:		jsr $1020		; 20 20 10
B6_1ec0:	.db $03
B6_1ec1:		brk				; 00
B6_1ec2:		sta $01			; 85 01
B6_1ec4:	.db $80
B6_1ec5:	.db $7b
B6_1ec6:	.db $80
B6_1ec7:	.db $d7
B6_1ec8:	.db $03
B6_1ec9:		brk				; 00
B6_1eca:		lda $8001		; ad 01 80
B6_1ecd:		sed				; f8 
B6_1ece:	.db $77
B6_1ecf:	.db $33
B6_1ed0:		cpx #$f8		; e0 f8
B6_1ed2:	.db $f4
B6_1ed3:		asl $0e0e, x	; 1e 0e 0e
B6_1ed6:		asl a			; 0a
B6_1ed7:	.db $1a
B6_1ed8:		cpx #$18		; e0 18
B6_1eda:		cpx $0a16		; ec 16 0a
B6_1edd:		asl a			; 0a
B6_1ede:		asl $141e		; 0e 1e 14
B6_1ee1:		bit $9848		; 2c 48 98
B6_1ee4:		bmi B6_1f46 ; 30 60
B6_1ee6:	.db $80
B6_1ee7:		rti				; 40 
B6_1ee8:	.db $1c
B6_1ee9:	.db $3c
B6_1eea:		sei				; 78 
B6_1eeb:		sed				; f8 
B6_1eec:		beq B6_1f4e ; f0 60
B6_1eee:		brk				; 00
B6_1eef:	.db $80
B6_1ef0:		;removed
	.hex  10 10
B6_1ef2:		bmi B6_1f15 ; 30 21
B6_1ef4:	.db $62
B6_1ef5:		eor $9446		; 4d 46 94
B6_1ef8:	.db $03
B6_1ef9:		bmi B6_1ec5 ; 30 ca
B6_1efb:		rts				; 60 
B6_1efc:		adc ($43, x)	; 61 43
B6_1efe:		dec $888c, x	; de 8c 88
B6_1f01:		bmi B6_1f13 ; 30 10
B6_1f03:		rts				; 60 
B6_1f04:		jsr $40a0		; 20 a0 40
B6_1f07:		brk				; 00
B6_1f08:		tya				; 98 
B6_1f09:		bpl B6_1f3b ; 10 30
B6_1f0b:		jsr $6060		; 20 60 60
B6_1f0e:		cpy #$00		; c0 00
B6_1f10:		sta $8344, y	; 99 44 83
B6_1f13:	.db $3c
B6_1f14:		tya				; 98 
B6_1f15:		ora ($02), y	; 11 02
B6_1f17:		ora $9e			; 05 9e
B6_1f19:	.db $7f
B6_1f1a:	.db $7f
B6_1f1b:		sbc $179b, x	; fd 9b 17
B6_1f1e:		asl $0d1d		; 0e 1d 0d
B6_1f21:		ora $04			; 05 04
B6_1f23:	.db $02
B6_1f24:	.db $02
B6_1f25:		ora ($01, x)	; 01 01
B6_1f27:		brk				; 00
B6_1f28:		ora $0c0d, x	; 1d 0d 0c
B6_1f2b:		asl $06			; 06 06
B6_1f2d:	.db $03
B6_1f2e:	.db $03
B6_1f2f:		ora ($82, x)	; 01 82
B6_1f31:	.db $1c
B6_1f32:		cpx $8628		; ec 28 86
B6_1f35:		asl $0202		; 0e 02 02
B6_1f38:		ror $fcd4		; 6e d4 fc
B6_1f3b:		clv				; b8 
B6_1f3c:		stx $0f			; 86 0f
B6_1f3e:	.db $03
B6_1f3f:	.db $03
B6_1f40:		sta ($c1, x)	; 81 c1
B6_1f42:		lda ($28, x)	; a1 28
B6_1f44:	.db $0c
B6_1f45:	.db $03
B6_1f46:		brk				; 00
B6_1f47:		sta $81			; 85 81
B6_1f49:		cmp ($e1, x)	; c1 e1
B6_1f4b:		sec				; 38 
B6_1f4c:	.db $0c
B6_1f4d:	.db $03
B6_1f4e:		brk				; 00
B6_1f4f:		sty $a0			; 84 a0
B6_1f51:		bvs B6_1f6b ; 70 18
B6_1f53:		php				; 08 
B6_1f54:	.db $04
B6_1f55:		brk				; 00
B6_1f56:		sty $c0			; 84 c0
B6_1f58:		rts				; 60 
B6_1f59:		bpl B6_1f69 ; 10 0e
B6_1f5b:	.db $07
B6_1f5c:		brk				; 00
B6_1f5d:		sta $80			; 85 80
B6_1f5f:	.db $80
B6_1f60:		cpy #$40		; c0 40
B6_1f62:		rti				; 40 
B6_1f63:	.db $03
B6_1f64:	.db $80
B6_1f65:	.db $03
B6_1f66:		cpy #$90		; c0 90
B6_1f68:		rti				; 40 
B6_1f69:		rti				; 40 
B6_1f6a:		brk				; 00
B6_1f6b:		brk				; 00
B6_1f6c:		;removed
	.hex  10 08
B6_1f6e:		asl $01			; 06 01
B6_1f70:		brk				; 00
B6_1f71:		brk				; 00
B6_1f72:		bpl B6_1f84 ; 10 10
B6_1f74:		clc				; 18 
B6_1f75:		asl $0107		; 0e 07 01
B6_1f78:	.db $04
B6_1f79:		brk				; 00
B6_1f7a:		stx $0201		; 8e 01 02
B6_1f7d:		ora $0a			; 05 0a
B6_1f7f:		ora $24, x		; 15 24
B6_1f81:		brk				; 00
B6_1f82:		ora ($03, x)	; 01 03
B6_1f84:		asl $0d			; 06 0d
B6_1f86:	.db $1b
B6_1f87:		rol $e7, x		; 36 e7
B6_1f89:	.db $04
B6_1f8a:		brk				; 00
B6_1f8b:		sty $7e			; 84 7e
B6_1f8d:		inc $0107, x	; fe 07 01
B6_1f90:	.db $04
B6_1f91:		brk				; 00
B6_1f92:		sty $86, x		; 94 86
B6_1f94:		sbc $0107, y	; f9 07 01
B6_1f97:		brk				; 00
B6_1f98:	.db $80
B6_1f99:	.db $80
B6_1f9a:		brk				; 00
B6_1f9b:		clv				; b8 
B6_1f9c:	.db $47
B6_1f9d:		cpx #$c0		; e0 c0
B6_1f9f:		brk				; 00
B6_1fa0:	.db $80
B6_1fa1:	.db $80
B6_1fa2:		brk				; 00
B6_1fa3:		sed				; f8 
B6_1fa4:	.db $bf
B6_1fa5:	.db $1f
B6_1fa6:	.db $27
B6_1fa7:		ora $00			; 05 00
B6_1fa9:	.db $83
B6_1faa:	.db $80
B6_1fab:		cpy #$a0		; c0 a0
B6_1fad:		ora $00			; 05 00
B6_1faf:	.db $a7
B6_1fb0:	.db $80
B6_1fb1:		rti				; 40 
B6_1fb2:		cpx #$a0		; e0 a0
B6_1fb4:		;removed
	.hex  d0 50
B6_1fb6:		;removed
	.hex  50 90
B6_1fb8:		;removed
	.hex  30 20
B6_1fba:		rts				; 60 
B6_1fbb:		cpx #$f0		; e0 f0
B6_1fbd:		bvs B6_202f ; 70 70
B6_1fbf:		beq B6_1fb1 ; f0 f0
B6_1fc1:		cpx #$e0		; e0 e0
B6_1fc3:		ora ($00, x)	; 01 00
B6_1fc5:		brk				; 00
B6_1fc6:		ora ($02, x)	; 01 02
B6_1fc8:		asl $04			; 06 04
B6_1fca:		clc				; 18 
B6_1fcb:	.db $03
B6_1fcc:		brk				; 00
B6_1fcd:		ora ($03, x)	; 01 03
B6_1fcf:		asl $06			; 06 06
B6_1fd1:	.db $0c
B6_1fd2:		clc				; 18 
B6_1fd3:		php				; 08 
B6_1fd4:		bmi B6_1ff6 ; 30 20
B6_1fd6:		rti				; 40 
B6_1fd7:	.db $04
B6_1fd8:		brk				; 00
B6_1fd9:		sty $18			; 84 18
B6_1fdb:		bmi B6_1ffd ; 30 20
B6_1fdd:		rti				; 40 
B6_1fde:	.db $04
B6_1fdf:		brk				; 00
B6_1fe0:		lda $0102		; ad 02 01
B6_1fe3:	.db $34
B6_1fe4:	.db $eb
B6_1fe5:		asl $2c, x		; 16 2c
B6_1fe7:	.db $5a
B6_1fe8:	.db $77
B6_1fe9:	.db $03
B6_1fea:	.db $03
B6_1feb:	.db $f3
B6_1fec:	.db $e7
B6_1fed:		asl $3a1c		; 0e 1c 3a
B6_1ff0:	.db $37
B6_1ff1:	.db $37
B6_1ff2:		ora ($31), y	; 11 31
B6_1ff4:		and ($20), y	; 31 20
B6_1ff6:		clc				; 18 
B6_1ff7:		php				; 08 
B6_1ff8:		bpl B6_2071 ; 10 77
B6_1ffa:	.db $33
B6_1ffb:	.db $13
B6_1ffc:	.db $13
B6_1ffd:		and ($09), y	; 31 09
B6_1fff:		clc				; 18 
B6_2000:		bmi B6_201a ; 30 18
B6_2002:		sty $59, x		; 94 59
B6_2004:		dec $081b, x	; de 1b 08
B6_2007:		plp				; 28 
B6_2008:		sec				; 38 
B6_2009:	.db $c2
B6_200a:		cmp #$cf		; c9 cf
B6_200c:	.db $cf
B6_200d:	.db $0b
B6_200e:	.db $03
B6_200f:		clc				; 18 
B6_2010:		sta $3038, x	; 9d 38 30
B6_2013:		bmi B6_2025 ; 30 10
B6_2015:	.db $80
B6_2016:		ldy #$80		; a0 80
B6_2018:	.db $80
B6_2019:		clc				; 18 
B6_201a:		;removed
	.hex  10 10
B6_201c:		;removed
	.hex  30 a0
B6_201e:		ldy #$80		; a0 80
B6_2020:	.db $80
B6_2021:		cpy #$00		; c0 00
B6_2023:		sty $b8			; 84 b8
B6_2025:		tay				; a8 
B6_2026:		php				; 08 
B6_2027:		php				; 08 
B6_2028:	.db $0c
B6_2029:		cpy #$80		; c0 80
B6_202b:		ldy $acbc, x	; bc bc ac
B6_202e:	.db $03
B6_202f:	.db $0c
B6_2030:		sta $04			; 85 04
B6_2032:		asl $06			; 06 06
B6_2034:	.db $02
B6_2035:	.db $02
B6_2036:	.db $03
B6_2037:		brk				; 00
B6_2038:		sta $04			; 85 04
B6_203a:		asl $06			; 06 06
B6_203c:	.db $02
B6_203d:	.db $02
B6_203e:	.db $03
B6_203f:		brk				; 00
B6_2040:		lda ($c0), y	; b1 c0
B6_2042:		lda $b94a, x	; bd 4a b9
B6_2045:	.db $0c
B6_2046:	.db $42
B6_2047:	.db $e3
B6_2048:		bvs B6_2013 ; 70 c9
B6_204a:		lda $3f76, x	; bd 76 3f
B6_204d:	.db $07
B6_204e:	.db $43
B6_204f:		sbc ($e0, x)	; e1 e0
B6_2051:		bvc B6_206b ; 50 18
B6_2053:		;removed
	.hex  d0 5c
B6_2055:		plp				; 28 
B6_2056:		clc				; 18 
B6_2057:		brk				; 00
B6_2058:		brk				; 00
B6_2059:		;removed
	.hex  f0 f0
B6_205b:		cpx #$68		; e0 68
B6_205d:		sec				; 38 
B6_205e:		clc				; 18 
B6_205f:		brk				; 00
B6_2060:		brk				; 00
B6_2061:		and ($96, x)	; 21 96
B6_2063:		rol a			; 2a
B6_2064:		sty $60			; 84 60
B6_2066:		;removed
	.hex  90 60
B6_2068:		;removed
	.hex  90 6f
B6_206a:	.db $da
B6_206b:		rol $9c, x		; 36 9c
B6_206d:		cpx #$70		; e0 70
B6_206f:		bcc B6_2061 ; 90 f0
B6_2071:		cpx #$07		; e0 07
B6_2073:		brk				; 00
B6_2074:		sta ($60, x)	; 81 60
B6_2076:		bit $8300		; 2c 00 83
B6_2079:	.db $03
B6_207a:	.db $0f
B6_207b:		clc				; 18 
B6_207c:		ora $00			; 05 00
B6_207e:	.db $93
B6_207f:	.db $03
B6_2080:	.db $0f
B6_2081:	.db $1f
B6_2082:	.db $13
B6_2083:	.db $27
B6_2084:		rol $202c		; 2e 2c 20
B6_2087:		ora ($37), y	; 11 37
B6_2089:	.db $43
B6_208a:	.db $1c
B6_208b:		sec				; 38 
B6_208c:		and ($33), y	; 31 33
B6_208e:	.db $3f
B6_208f:	.db $1f
B6_2090:	.db $3f
B6_2091:	.db $7f
B6_2092:		ora $00			; 05 00
B6_2094:	.db $83
B6_2095:		sed				; f8 
B6_2096:	.db $ff
B6_2097:	.db $0f
B6_2098:		ora $00			; 05 00
B6_209a:		sty $fff8		; 8c f8 ff
B6_209d:	.db $ff
B6_209e:	.db $87
B6_209f:	.db $03
B6_20a0:	.db $32
B6_20a1:	.db $7b
B6_20a2:	.db $cb
B6_20a3:		bit $ca97		; 2c 97 ca
B6_20a6:	.db $7f
B6_20a7:	.db $03
B6_20a8:	.db $ff
B6_20a9:		sty $cf			; 84 cf
B6_20ab:	.db $0c
B6_20ac:	.db $97
B6_20ad:	.db $fa
B6_20ae:	.db $07
B6_20af:		brk				; 00
B6_20b0:		sta ($c0, x)	; 81 c0
B6_20b2:	.db $07
B6_20b3:		brk				; 00
B6_20b4:	.db $9b
B6_20b5:		cpy #$c0		; c0 c0
B6_20b7:		bcs B6_2071 ; b0 b8
B6_20b9:		ldy $c65a, x	; bc 5a c6
B6_20bc:	.db $23
B6_20bd:		bpl B6_207f ; 10 c0
B6_20bf:		bcs B6_2079 ; b0 b8
B6_20c1:		ldy $b67a, x	; bc 7a b6
B6_20c4:	.db $cf
B6_20c5:	.db $0c
B6_20c6:		ldx $20f8, y	; be f8 20
B6_20c9:		brk				; 00
B6_20ca:		brk				; 00
B6_20cb:	.db $03
B6_20cc:	.db $02
B6_20cd:		ora $f0cc		; 0d cc f0
B6_20d0:	.db $03
B6_20d1:		brk				; 00
B6_20d2:		sta $01			; 85 01
B6_20d4:	.db $03
B6_20d5:		asl $0a			; 06 0a
B6_20d7:	.db $07
B6_20d8:		asl $00			; 06 00
B6_20da:	.db $82
B6_20db:		ora $0707		; 0d 07 07
B6_20de:		brk				; 00
B6_20df:	.db $df
B6_20e0:	.db $04
B6_20e1:		asl $13			; 06 13
B6_20e3:		asl $0f0f, x	; 1e 0f 0f
B6_20e6:	.db $37
B6_20e7:		brk				; 00
B6_20e8:	.db $0c
B6_20e9:	.db $02
B6_20ea:		and ($15, x)	; 21 15
B6_20ec:		php				; 08 
B6_20ed:		jsr $1f28		; 20 28 1f
B6_20f0:	.db $07
B6_20f1:	.db $1b
B6_20f2:		asl $03, x		; 16 03
B6_20f4:	.db $02
B6_20f5:		brk				; 00
B6_20f6:		brk				; 00
B6_20f7:		clc				; 18 
B6_20f8:		php				; 08 
B6_20f9:	.db $04
B6_20fa:		and $01, x		; 35 01
B6_20fc:		asl $00			; 06 00
B6_20fe:		brk				; 00
B6_20ff:		asl $1ab3		; 0e b3 1a
B6_2102:	.db $eb
B6_2103:	.db $2f
B6_2104:	.db $1f
B6_2105:	.db $5f
B6_2106:	.db $2f
B6_2107:	.db $12
B6_2108:		cmp ($0d), y	; d1 0d
B6_210a:	.db $34
B6_210b:		;removed
	.hex  50 20
B6_210d:		rts				; 60 
B6_210e:		;removed
	.hex  50 df
B6_2110:	.db $77
B6_2111:	.db $af
B6_2112:	.db $7a
B6_2113:	.db $d2
B6_2114:	.db $cb
B6_2115:		sta $0c			; 85 0c
B6_2117:		jsr $b0e8		; 20 e8 b0
B6_211a:		eor $bd			; 45 bd
B6_211c:		eor $1489		; 4d 89 14
B6_211f:	.db $02
B6_2120:		rol $25			; 26 25
B6_2122:		rol $1b, x		; 36 1b
B6_2124:	.db $0f
B6_2125:	.db $f7
B6_2126:	.db $ef
B6_2127:	.db $04
B6_2128:	.db $32
B6_2129:	.db $03
B6_212a:		ora $04, x		; 15 04
B6_212c:		;removed
	.hex  10 88
B6_212e:		bvs B6_216f ; 70 3f
B6_2130:	.db $3f
B6_2131:	.db $97
B6_2132:	.db $fb
B6_2133:		jmp $161d		; 4c 1d 16
B6_2136:		asl $a0			; 06 a0
B6_2138:		jsr $9428		; 20 28 94
B6_213b:	.db $57
B6_213c:	.db $0b
B6_213d:	.db $32
B6_213e:	.db $04
B6_213f:		bmi B6_2141 ; 30 00
B6_2141:		inc $0106, x	; fe 06 01
B6_2144:		rol $08, x		; 36 08
B6_2146:		jmp ($aa51)		; 6c 51 aa
B6_2149:		sty $06			; 84 06
B6_214b:		ora ($36, x)	; 01 36
B6_214d:		php				; 08 
B6_214e:	.db $6f
B6_214f:		adc ($b6), y	; 71 b6
B6_2151:		cmp $0156		; cd 56 01
B6_2154:		ldx $a418		; ae 18 a4
B6_2157:		eor ($e6, x)	; 41 e6
B6_2159:	.db $04
B6_215a:		lsr $01, x		; 56 01
B6_215c:		inc $e718		; ee 18 e7
B6_215f:		adc ($fa), y	; 71 fa
B6_2161:		ora $1db3		; 0d b3 1d
B6_2164:	.db $e3
B6_2165:		jmp $4883		; 4c 83 48
B6_2168:	.db $93
B6_2169:		rti				; 40 
B6_216a:	.db $b3
B6_216b:		ora $7ce3, x	; 1d e3 7c
B6_216e:	.db $83
B6_216f:	.db $bf
B6_2170:	.db $f3
B6_2171:		cpy #$40		; c0 40
B6_2173:		brk				; 00
B6_2174:		cpx $a61a		; ec 1a a6
B6_2177:		;removed
	.hex  50 ea
B6_2179:	.hex 1d 40 00
B6_217c:		cpx $e61a		; ec 1a e6
B6_217f:		bvs B6_2177 ; 70 f6
B6_2181:	.db $1f
B6_2182:		rti				; 40 
B6_2183:		cpx #$e0		; e0 e0
B6_2185:	.db $dc
B6_2186:	.db $33
B6_2187:	.db $a7
B6_2188:		sed				; f8 
B6_2189:		inc $c0, x		; f6 c0
B6_218b:		brk				; 00
B6_218c:		bpl B6_21cd ; 10 3f
B6_218e:	.db $fc
B6_218f:		sed				; f8 
B6_2190:	.db $6f
B6_2191:	.db $13
B6_2192:	.db $02
B6_2193:	.db $0f
B6_2194:	.db $1f
B6_2195:	.db $77
B6_2196:		sta $3fcb, y	; 99 cb 3f
B6_2199:	.db $df
B6_219a:	.db $03
B6_219b:		php				; 08 
B6_219c:		bpl B6_2196 ; 10 f8
B6_219e:		ror $ec3f, x	; 7e 3f ec
B6_21a1:		bcc B6_2173 ; 90 d0
B6_21a3:		cpx #$f0		; e0 f0
B6_21a5:		cld				; b8 
B6_21a6:		cpy #$80		; c0 80
B6_21a8:		cpx #$f8		; e0 f8
B6_21aa:		bmi B6_21bc ; 30 10
B6_21ac:		jsr $c050		; 20 50 c0
B6_21af:	.db $80
B6_21b0:		brk				; 00
B6_21b1:		brk				; 00
B6_21b2:		inx				; e8 
B6_21b3:		pha				; 48 
B6_21b4:		bne B6_2146 ; d0 90
B6_21b6:		ldy #$60		; a0 60
B6_21b8:		cpy #$80		; c0 80
B6_21ba:		sed				; f8 
B6_21bb:		sed				; f8 
B6_21bc:		;removed
	.hex  f0 f0
B6_21be:		rts				; 60 
B6_21bf:		cpx #$9f		; e0 9f
B6_21c1:		cpy #$80		; c0 80
B6_21c3:		brk				; 00
B6_21c4:	.db $07
B6_21c5:	.db $fc
B6_21c6:		cpy $7d7d		; cc 7d 7d
B6_21c9:		sbc #$47		; e9 47
B6_21cb:		asl $3f			; 06 3f
B6_21cd:	.db $fc
B6_21ce:	.db $d2
B6_21cf:	.db $43
B6_21d0:	.db $83
B6_21d1:	.db $17
B6_21d2:	.db $bf
B6_21d3:		brk				; 00
B6_21d4:		cpx #$7e		; e0 7e
B6_21d6:	.db $c7
B6_21d7:	.db $80
B6_21d8:		sta $bfbf, x	; 9d bf bf
B6_21db:		cpy #$78		; c0 78
B6_21dd:		ror $7c37, x	; 7e 37 7c
B6_21e0:	.db $03
B6_21e1:	.db $7f
B6_21e2:	.db $04
B6_21e3:		brk				; 00
B6_21e4:		sty $80			; 84 80
B6_21e6:		rti				; 40 
B6_21e7:	.db $80
B6_21e8:	.db $80
B6_21e9:	.db $04
B6_21ea:		brk				; 00
B6_21eb:		inc $4080, x	; fe 80 40
B6_21ee:	.db $80
B6_21ef:	.db $80
B6_21f0:		brk				; 00
B6_21f1:		ora $695d		; 0d 5d 69
B6_21f4:		and ($24, x)	; 21 24
B6_21f6:	.hex 4c 12 00
B6_21f9:		ora $6d5d		; 0d 5d 6d
B6_21fc:		adc $6a6a		; 6d 6a 6a
B6_21ff:		rol $e0, x		; 36 e0
B6_2201:		bcs B6_2217 ; b0 14
B6_2203:		rol $d2ab		; 2e ab d2
B6_2206:	.db $dc
B6_2207:		and $f0e0, y	; 39 e0 f0
B6_220a:	.db $f4
B6_220b:		inc $5e6f		; ee 6f 5e
B6_220e:		eor $aa, x		; 55 aa
B6_2210:	.db $07
B6_2211:	.db $3f
B6_2212:	.db $7c
B6_2213:		rts				; 60 
B6_2214:	.db $23
B6_2215:		sta ($6c), y	; 91 6c
B6_2217:	.db $57
B6_2218:	.db $07
B6_2219:	.db $3f
B6_221a:	.db $7f
B6_221b:	.db $7f
B6_221c:	.db $3c
B6_221d:	.db $9e
B6_221e:	.db $ef
B6_221f:	.db $b7
B6_2220:		beq B6_221e ; f0 fc
B6_2222:		rol $870e, x	; 3e 0e 87
B6_2225:	.db $e3
B6_2226:		adc ($09, x)	; 61 09
B6_2228:		beq B6_2226 ; f0 fc
B6_222a:		inc $7ffe, x	; fe fe 7f
B6_222d:	.db $1f
B6_222e:	.db $9f
B6_222f:	.db $ff
B6_2230:		lda $d890, y	; b9 90 d8
B6_2233:		lsr $3062		; 4e 62 30
B6_2236:		ora $d907, x	; 1d 07 d9
B6_2239:		beq B6_2233 ; f0 f8
B6_223b:		ror $3f7e, x	; 7e 7e 3f
B6_223e:		asl $c107, x	; 1e 07 c1
B6_2241:		ror $8c30, x	; 7e 30 8c
B6_2244:		adc $35			; 65 35
B6_2246:	.db $02
B6_2247:		brk				; 00
B6_2248:	.db $7b
B6_2249:		tsx				; ba 
B6_224a:		eor $6db5		; 4d b5 6d
B6_224d:	.hex 3d 06 00
B6_2250:		adc $6886, y	; 79 86 68
B6_2253:	.db $1c
B6_2254:		lda $65, x		; b5 65
B6_2256:	.db $02
B6_2257:		brk				; 00
B6_2258:	.db $7b
B6_2259:	.db $fa
B6_225a:		sta $f5, x		; 95 f5
B6_225c:		sbc $066d, x	; fd 6d 06
B6_225f:		brk				; 00
B6_2260:	.db $2f
B6_2261:		sec				; 38 
B6_2262:		cmp $2b9c		; cd 9c 2b
B6_2265:	.db $e7
B6_2266:		brk				; 00
B6_2267:		brk				; 00
B6_2268:	.db $3f
B6_2269:	.db $f7
B6_226a:		sbc $7b3a		; ed3a 7b
B6_226d:	.db $ef
B6_226e:	.db $e7
B6_226f:		brk				; 00
B6_2270:		brk				; 00
B6_2271:		eor #$96		; 49 96
B6_2273:	.db $6b
B6_2274:		and $96			; 25 96
B6_2276:		pla				; 68 
B6_2277:		brk				; 00
B6_2278:		brk				; 00
B6_2279:		adc ($9a), y	; 71 9a
B6_227b:		sta $fedf, x	; 9d df fe
B6_227e:		pla				; 68 
B6_227f:		brk				; 00
B6_2280:		brk				; 00
B6_2281:		and $fd, x		; 35 fd
B6_2283:	.db $fc
B6_2284:		and $4c81, x	; 3d 81 4c
B6_2287:	.db $80
B6_2288:	.db $9c
B6_2289:		cpy #$f4		; c0 f4
B6_228b:		sed				; f8 
B6_228c:		and $7383, x	; 3d 83 73
B6_228f:	.db $80
B6_2290:	.db $e3
B6_2291:		lsr $7e66, x	; 5e 66 7e
B6_2294:	.db $7c
B6_2295:	.db $83
B6_2296:	.db $fc
B6_2297:	.db $02
B6_2298:	.db $ff
B6_2299:		ora ($58, x)	; 01 58
B6_229b:	.db $3c
B6_229c:	.db $7c
B6_229d:	.db $83
B6_229e:	.db $fc
B6_229f:	.db $03
B6_22a0:	.db $ff
B6_22a1:		iny				; c8 
B6_22a2:	.db $64
B6_22a3:		jsr $46b8		; 20 b8 46
B6_22a6:		ldy #$58		; a0 58
B6_22a8:		rti				; 40 
B6_22a9:		bmi B6_22b3 ; 30 08
B6_22ab:		brk				; 00
B6_22ac:		tya				; 98 
B6_22ad:		lsr $e0			; 46 e0
B6_22af:		sei				; 78 
B6_22b0:		cpy #$07		; c0 07
B6_22b2:	.db $07
B6_22b3:	.db $03
B6_22b4:		bit $144b		; 2c 4b 14
B6_22b7:		and #$03		; 29 03
B6_22b9:	.db $07
B6_22ba:	.db $07
B6_22bb:	.db $0b
B6_22bc:	.db $3c
B6_22bd:	.db $4b
B6_22be:	.db $1c
B6_22bf:	.db $3b
B6_22c0:	.db $07
B6_22c1:	.db $1f
B6_22c2:		inc $fdfe, x	; fe fe fd
B6_22c5:		ora ($98, x)	; 01 98
B6_22c7:		brk				; 00
B6_22c8:		sta $feff, y	; 99 ff fe
B6_22cb:		inc $03fd, x	; fe fd 03
B6_22ce:	.db $e7
B6_22cf:		brk				; 00
B6_22d0:	.db $e7
B6_22d1:	.db $7f
B6_22d2:	.db $7f
B6_22d3:	.db $ff
B6_22d4:		ror $fe81, x	; 7e 81 fe
B6_22d7:		ora ($04, x)	; 01 04
B6_22d9:	.db $ff
B6_22da:	.db $db
B6_22db:		ror $fe81, x	; 7e 81 fe
B6_22de:		ora ($ff, x)	; 01 ff
B6_22e0:		cpy #$c0		; c0 c0
B6_22e2:	.db $80
B6_22e3:		pla				; 68 
B6_22e4:		ldy $50			; a4 50
B6_22e6:		plp				; 28 
B6_22e7:	.db $80
B6_22e8:		cpy #$c0		; c0 c0
B6_22ea:		ldy #$78		; a0 78
B6_22ec:		ldy $70			; a4 70
B6_22ee:		clv				; b8 
B6_22ef:		cpy #$36		; c0 36
B6_22f1:		;removed
	.hex  10 01
B6_22f3:		asl $1b			; 06 1b
B6_22f5:		and $d846		; 2d 46 d8
B6_22f8:		rol $10, x		; 36 10
B6_22fa:		ora ($07, x)	; 01 07
B6_22fc:	.db $1c
B6_22fd:	.db $33
B6_22fe:		ror $b6f8, x	; 7e f8 b6
B6_2301:	.db $03
B6_2302:		sed				; f8 
B6_2303:		cpx $72			; e4 72
B6_2305:		sta $e973		; 8d 73 e9
B6_2308:	.db $b7
B6_2309:	.db $03
B6_230a:		sed				; f8 
B6_230b:	.db $1c
B6_230c:		inc $738d, x	; fe 8d 73
B6_230f:		sbc #$a9		; e9 a9
B6_2311:		lsr a			; 4a
B6_2312:	.db $4b
B6_2313:		ldy $8a, x		; b4 8a
B6_2315:		ror a			; 6a
B6_2316:		and $d967		; 2d 67 d9
B6_2319:	.db $7a
B6_231a:	.db $7b
B6_231b:		dec $ee, x		; d6 ee
B6_231d:	.db $af
B6_231e:		nop				; ea 
B6_231f:	.db $e7
B6_2320:		sbc $0d75, x	; fd 75 0d
B6_2323:	.db $1a
B6_2324:		inc $6c			; e6 6c
B6_2326:		clv				; b8 
B6_2327:		cpy #$ff		; c0 ff
B6_2329:	.db $77
B6_232a:	.db $0f
B6_232b:		asl $9cfe, x	; 1e fe 9c
B6_232e:		sei				; 78 
B6_232f:		cpy #$03		; c0 03
B6_2331:		and #$14		; 29 14
B6_2333:	.db $4b
B6_2334:		bit $0303		; 2c 03 03
B6_2337:	.db $07
B6_2338:		ldy $3b			; a4 3b
B6_233a:	.db $1c
B6_233b:	.db $4b
B6_233c:	.db $3c
B6_233d:	.db $0b
B6_233e:	.db $07
B6_233f:	.db $07
B6_2340:		sta $9800, y	; 99 00 98
B6_2343:		ora ($fd, x)	; 01 fd
B6_2345:		inc $1ffe, x	; fe fe 1f
B6_2348:	.db $e7
B6_2349:		brk				; 00
B6_234a:	.db $e7
B6_234b:	.db $03
B6_234c:		sbc $fefe, x	; fd fe fe
B6_234f:	.db $ff
B6_2350:	.db $ff
B6_2351:		ora ($fe, x)	; 01 fe
B6_2353:		sta ($7e, x)	; 81 7e
B6_2355:	.db $ff
B6_2356:	.db $7f
B6_2357:	.db $7f
B6_2358:	.db $ff
B6_2359:		ora ($fe, x)	; 01 fe
B6_235b:		sta ($7e, x)	; 81 7e
B6_235d:	.db $03
B6_235e:	.db $ff
B6_235f:		stx $80			; 86 80
B6_2361:		plp				; 28 
B6_2362:		bvc B6_2308 ; 50 a4
B6_2364:		pla				; 68 
B6_2365:	.db $80
B6_2366:	.db $03
B6_2367:		cpy #$fe		; c0 fe
B6_2369:		clv				; b8 
B6_236a:		;removed
	.hex  70 a4
B6_236c:		sei				; 78 
B6_236d:		ldy #$c0		; a0 c0
B6_236f:		cpy #$09		; c0 09
B6_2371:	.db $34
B6_2372:		asl a			; 0a
B6_2373:		ora $3a			; 05 3a
B6_2375:	.db $04
B6_2376:	.db $27
B6_2377:	.db $3b
B6_2378:	.db $0b
B6_2379:		and $050e, x	; 3d 0e 05
B6_237c:	.db $32
B6_237d:		jsr $0419		; 20 19 04
B6_2380:	.db $9c
B6_2381:	.db $80
B6_2382:		jmp $3d81		; 4c 81 3d
B6_2385:	.db $fc
B6_2386:		sbc $e335, x	; fd 35 e3
B6_2389:	.db $80
B6_238a:	.db $73
B6_238b:	.db $83
B6_238c:		and $f4f8, x	; 3d f8 f4
B6_238f:		cpy #$ff		; c0 ff
B6_2391:	.db $02
B6_2392:	.db $fc
B6_2393:	.db $83
B6_2394:	.db $7c
B6_2395:		ror $5e66, x	; 7e 66 5e
B6_2398:	.db $ff
B6_2399:	.db $03
B6_239a:	.db $fc
B6_239b:	.db $83
B6_239c:	.db $7c
B6_239d:	.db $3c
B6_239e:		cli				; 58 
B6_239f:		ora ($40, x)	; 01 40
B6_23a1:		cli				; 58 
B6_23a2:		ldy #$46		; a0 46
B6_23a4:		clv				; b8 
B6_23a5:		jsr $c864		; 20 64 c8
B6_23a8:		cpy #$78		; c0 78
B6_23aa:		cpx #$46		; e0 46
B6_23ac:		tya				; 98 
B6_23ad:		brk				; 00
B6_23ae:		php				; 08 
B6_23af:		;removed
	.hex  30 21
B6_23b1:		bmi B6_23bf ; 30 0c
B6_23b3:		asl $05			; 06 05
B6_23b5:	.db $07
B6_23b6:	.db $03
B6_23b7:		brk				; 00
B6_23b8:		ora ($2d), y	; 11 2d
B6_23ba:	.db $03
B6_23bb:		ora ($02, x)	; 01 02
B6_23bd:	.db $04
B6_23be:		brk				; 00
B6_23bf:		ora #$76		; 09 76
B6_23c1:		rti				; 40 
B6_23c2:		tax				; aa 
B6_23c3:	.db $42
B6_23c4:		adc ($fa), y	; 71 fa
B6_23c6:		sbc $d1, x		; f5 d1
B6_23c8:		adc $ad40, y	; 79 40 ad
B6_23cb:	.db $e3
B6_23cc:		sta ($06, x)	; 81 06
B6_23ce:		ora $7e30		; 0d 30 7e
B6_23d1:		ora $70			; 05 70
B6_23d3:		sty $bf1d		; 8c 1d bf
B6_23d6:	.db $4f
B6_23d7:	.db $33
B6_23d8:		inc $f505, x	; fe 05 f5
B6_23db:	.db $8b
B6_23dc:	.db $12
B6_23dd:		cpy #$70		; c0 70
B6_23df:	.db $3c
B6_23e0:		cpy #$18		; c0 18
B6_23e2:		bmi B6_2364 ; 30 80
B6_23e4:		cpy #$80		; c0 80
B6_23e6:	.db $80
B6_23e7:		sta $00			; 85 00
B6_23e9:		cpy #$a8		; c0 a8
B6_23eb:		bne B6_242d ; d0 40
B6_23ed:	.db $03
B6_23ee:		brk				; 00
B6_23ef:		dec $40			; c6 40
B6_23f1:		ldy #$c8		; a0 c8
B6_23f3:	.db $54
B6_23f4:		asl $5227		; 0e 27 52
B6_23f7:		and $e09c, y	; 39 9c e0
B6_23fa:		iny				; c8 
B6_23fb:	.db $5c
B6_23fc:		asl a			; 0a
B6_23fd:		adc $73			; 65 73
B6_23ff:		and #$94		; 29 94
B6_2401:		dec $3860, x	; de 60 38
B6_2404:	.db $07
B6_2405:		php				; 08 
B6_2406:		stx $51, y		; 96 51
B6_2408:		txs				; 9a 
B6_2409:		inc $3f7f, x	; fe 7f 3f
B6_240c:	.db $07
B6_240d:		php				; 08 
B6_240e:	.db $9e
B6_240f:	.db $df
B6_2410:		stx $00, y		; 96 00
B6_2412:		beq B6_2420 ; f0 0c
B6_2414:	.db $42
B6_2415:		cmp ($2d), y	; d1 2d
B6_2417:	.db $14
B6_2418:		eor $f000		; 4d 00 f0
B6_241b:	.db $fc
B6_241c:		ldx $33ef, y	; be ef 33
B6_241f:	.db $1b
B6_2420:	.db $4f
B6_2421:	.db $0c
B6_2422:	.db $d2
B6_2423:		dey				; 88 
B6_2424:	.db $43
B6_2425:		ora $100b, y	; 19 0b 10
B6_2428:	.db $32
B6_2429:	.db $0c
B6_242a:		dec $47c8, x	; de c8 47
B6_242d:	.db $1f
B6_242e:		ora $3e10		; 0d 10 3e
B6_2431:	.db $02
B6_2432:	.db $02
B6_2433:		ora $02			; 05 02
B6_2435:		ora ($03, x)	; 01 03
B6_2437:		brk				; 00
B6_2438:		sta $03			; 85 03
B6_243a:	.db $03
B6_243b:		ora $02			; 05 02
B6_243d:		ora ($03, x)	; 01 03
B6_243f:		brk				; 00
B6_2440:		tya				; 98 
B6_2441:	.db $47
B6_2442:		sbc #$7d		; e9 7d
B6_2444:		adc $fccc, x	; 7d cc fc
B6_2447:	.db $07
B6_2448:		brk				; 00
B6_2449:	.db $bf
B6_244a:	.db $17
B6_244b:	.db $83
B6_244c:	.db $43
B6_244d:	.db $d2
B6_244e:	.db $fc
B6_244f:	.db $3f
B6_2450:		asl $bf			; 06 bf
B6_2452:	.db $bf
B6_2453:		sta $c780, x	; 9d 80 c7
B6_2456:	.hex 7e e0 00
B6_2459:	.db $03
B6_245a:	.db $7f
B6_245b:	.db $89
B6_245c:	.db $7c
B6_245d:	.db $37
B6_245e:		ror $c078, x	; 7e 78 c0
B6_2461:	.db $80
B6_2462:	.db $80
B6_2463:		rti				; 40 
B6_2464:	.db $80
B6_2465:	.db $04
B6_2466:		brk				; 00
B6_2467:		sty $80			; 84 80
B6_2469:	.db $80
B6_246a:		rti				; 40 
B6_246b:	.db $80
B6_246c:	.db $04
B6_246d:		brk				; 00
B6_246e:		cmp $1f			; c5 1f
B6_2470:	.db $07
B6_2471:	.db $03
B6_2472:	.db $07
B6_2473:	.db $03
B6_2474:	.db $03
B6_2475:	.db $0b
B6_2476:	.db $02
B6_2477:		brk				; 00
B6_2478:		brk				; 00
B6_2479:	.db $03
B6_247a:	.db $04
B6_247b:	.db $02
B6_247c:	.db $02
B6_247d:	.db $0c
B6_247e:	.db $03
B6_247f:		inc $f8, x		; f6 f8
B6_2481:	.db $a7
B6_2482:	.db $33
B6_2483:	.db $dc
B6_2484:		cpx #$e0		; e0 e0
B6_2486:		rti				; 40 
B6_2487:	.db $13
B6_2488:	.db $6f
B6_2489:		sed				; f8 
B6_248a:	.db $fc
B6_248b:	.db $3f
B6_248c:		bpl B6_248e ; 10 00
B6_248e:		cpy #$df		; c0 df
B6_2490:	.db $3f
B6_2491:	.db $cb
B6_2492:		sta $1f77, y	; 99 77 1f
B6_2495:	.db $0f
B6_2496:	.db $02
B6_2497:		;removed
	.hex  90 ec
B6_2499:	.db $3f
B6_249a:		ror $10f8, x	; 7e f8 10
B6_249d:		php				; 08 
B6_249e:	.db $03
B6_249f:		sed				; f8 
B6_24a0:		cpx #$80		; e0 80
B6_24a2:		cpy #$d8		; c0 d8
B6_24a4:		beq B6_2486 ; f0 e0
B6_24a6:		bne B6_24a8 ; d0 00
B6_24a8:		brk				; 00
B6_24a9:	.db $80
B6_24aa:		cpy #$50		; c0 50
B6_24ac:		jsr $3010		; 20 10 30
B6_24af:	.db $07
B6_24b0:		asl $06			; 06 06
B6_24b2:	.db $03
B6_24b3:		ora ($03, x)	; 01 03
B6_24b5:		brk				; 00
B6_24b6:	.db $83
B6_24b7:	.db $0b
B6_24b8:		ora ($01, x)	; 01 01
B6_24ba:		ora $00			; 05 00
B6_24bc:		ldy #$8d		; a0 8d
B6_24be:	.db $f7
B6_24bf:		lsr $8778, x	; 5e 78 87
B6_24c2:	.db $1f
B6_24c3:	.db $2f
B6_24c4:	.db $0b
B6_24c5:		cpy $d2			; c4 d2
B6_24c7:	.db $cb
B6_24c8:	.db $ef
B6_24c9:		sec				; 38 
B6_24ca:		jsr $0c30		; 20 30 0c
B6_24cd:	.db $63
B6_24ce:	.db $dc
B6_24cf:		sbc $873f, y	; f9 3f 87
B6_24d2:		cpx #$e8		; e0 e8
B6_24d4:		ldy #$43		; a0 43
B6_24d6:	.db $97
B6_24d7:		ldx $7cec		; ae ec 7c
B6_24da:		clc				; 18 
B6_24db:		clc				; 18 
B6_24dc:		rts				; 60 
B6_24dd:	.db $03
B6_24de:		cpy #$81		; c0 81
B6_24e0:	.db $80
B6_24e1:	.db $0c
B6_24e2:		brk				; 00
B6_24e3:		inx				; e8 
B6_24e4:		lsr a			; 4a
B6_24e5:		inc $50			; e6 50
B6_24e7:	.db $07
B6_24e8:		sed				; f8 
B6_24e9:		asl $66			; 06 66
B6_24eb:		;removed
	.hex  f0 ce
B6_24ed:		ldx $70			; a6 70
B6_24ef:	.db $07
B6_24f0:	.db $ff
B6_24f1:		sbc $f09e, y	; f9 9e f0
B6_24f4:	.db $22
B6_24f5:	.db $54
B6_24f6:		tay				; a8 
B6_24f7:		eor $ab, x		; 55 ab
B6_24f9:	.db $da
B6_24fa:	.db $0c
B6_24fb:		brk				; 00
B6_24fc:		rol $d86c, x	; 3e 6c d8
B6_24ff:		lda $6b, x		; b5 6b
B6_2501:	.db $db
B6_2502:		ora $a000		; 0d 00 a0
B6_2505:	.db $c2
B6_2506:	.db $14
B6_2507:	.db $ab
B6_2508:	.db $4b
B6_2509:	.db $44
B6_250a:	.db $33
B6_250b:	.db $dc
B6_250c:		cpx #$c2		; e0 c2
B6_250e:		asl $ad, x		; 16 ad
B6_2510:		jmp ($ab77)		; 6c 77 ab
B6_2513:	.db $dc
B6_2514:		lsr a			; 4a
B6_2515:		sty $28			; 84 28
B6_2517:		lsr $89, x		; 56 89
B6_2519:	.db $da
B6_251a:		asl $01			; 06 01
B6_251c:		lsr $e4, x		; 56 e4
B6_251e:		cld				; b8 
B6_251f:		ror $8f, x		; 76 8f
B6_2521:		cmp $0107, x	; dd 07 01
B6_2524:	.db $fa
B6_2525:	.db $74
B6_2526:	.db $77
B6_2527:		adc #$e9		; 69 e9
B6_2529:		lda #$72		; a9 72
B6_252b:		;removed
	.hex  10 87
B6_252d:		sta $9a8e		; 8d 8e 9a
B6_2530:		txs				; 9a 
B6_2531:	.db $da
B6_2532:	.db $53
B6_2533:		and ($00), y	; 31 00
B6_2535:	.db $dc
B6_2536:	.db $c3
B6_2537:	.db $87
B6_2538:	.db $07
B6_2539:	.db $13
B6_253a:		ora #$04		; 09 04
B6_253c:		brk				; 00
B6_253d:	.db $dc
B6_253e:	.db $c7
B6_253f:	.db $cf
B6_2540:	.db $9f
B6_2541:	.db $0f
B6_2542:	.db $07
B6_2543:	.db $03
B6_2544:	.db $3a
B6_2545:	.db $3a
B6_2546:	.db $7a
B6_2547:		tsx				; ba 
B6_2548:		lsr $a65c, x	; 5e 5c a6
B6_254b:		cmp $03			; c5 03
B6_254d:		lsr $91			; 46 91
B6_254f:		ldx $c2			; a6 c2
B6_2551:	.db $d2
B6_2552:		adc #$c6		; 69 c6
B6_2554:		sed				; f8 
B6_2555:		asl $02			; 06 02
B6_2557:	.db $a3
B6_2558:		sta ($81), y	; 91 81
B6_255a:		ora ($31, x)	; 01 31
B6_255c:		sed				; f8 
B6_255d:		inc $1f7e, x	; fe 7e 1f
B6_2560:	.db $04
B6_2561:	.db $0f
B6_2562:		inc $3e0c, x	; fe 0c 3e
B6_2565:		ror $4b			; 66 4b
B6_2567:	.db $5f
B6_2568:	.db $5a
B6_2569:		lsr $56, x		; 56 56
B6_256b:	.db $0c
B6_256c:		rol $777e, x	; 3e 7e 77
B6_256f:	.db $63
B6_2570:		ror $6e			; 66 6e
B6_2572:		ror $a078		; 6e 78 a0
B6_2575:	.db $c7
B6_2576:	.db $1f
B6_2577:	.db $3f
B6_2578:	.db $6f
B6_2579:	.db $5f
B6_257a:	.db $ef
B6_257b:		sei				; 78 
B6_257c:		cpx #$c7		; e0 c7
B6_257e:	.db $1f
B6_257f:		sec				; 38 
B6_2580:	.db $77
B6_2581:		sei				; 78 
B6_2582:		;removed
	.hex  f0 1e
B6_2584:		asl a			; 0a
B6_2585:	.db $e2
B6_2586:		sed				; f8 
B6_2587:	.db $1c
B6_2588:		inc $ee9d		; ee 9d ee
B6_258b:		asl $e20e, x	; 1e 0e e2
B6_258e:		sed				; f8 
B6_258f:	.db $fc
B6_2590:		inc $1e7d, x	; fe 7d 1e
B6_2593:		;removed
	.hex  70 fc
B6_2595:		stx $c6b6		; 8e b6 c6
B6_2598:	.hex 7e 78 00
B6_259b:		;removed
	.hex  70 fc
B6_259d:		inc $fece, x	; fe ce fe
B6_25a0:	.hex 7e 78 00
B6_25a3:	.db $0c
B6_25a4:		rol $4b62, x	; 3e 62 4b
B6_25a7:	.db $5f
B6_25a8:		lsr $5456, x	; 5e 56 54
B6_25ab:	.db $0c
B6_25ac:		rol $777e, x	; 3e 7e 77
B6_25af:	.db $63
B6_25b0:		ror $6e			; 66 6e
B6_25b2:		jmp ($c778)		; 6c 78 c7
B6_25b5:	.db $1f
B6_25b6:	.db $2f
B6_25b7:	.db $5c
B6_25b8:	.db $73
B6_25b9:	.db $ef
B6_25ba:		cld				; b8 
B6_25bb:		sei				; 78 
B6_25bc:	.db $c7
B6_25bd:		clc				; 18 
B6_25be:	.db $37
B6_25bf:	.db $7f
B6_25c0:	.db $7c
B6_25c1:		;removed
	.hex  f0 e7
B6_25c3:		asl $e2			; 06 e2
B6_25c5:		clc				; 18 
B6_25c6:		cpx $8a3e		; ec 3e 8a
B6_25c9:		cmp $06, x		; d5 06
B6_25cb:		asl $e2			; 06 e2
B6_25cd:		sed				; f8 
B6_25ce:	.db $fc
B6_25cf:		inc $2d7a, x	; fe 7a 2d
B6_25d2:		inc $dc70, x	; fe 70 dc
B6_25d5:		stx $66d6		; 8e d6 66
B6_25d8:	.hex 7e 38 00
B6_25db:		;removed
	.hex  70 fc
B6_25dd:		inc $7eee, x	; fe ee 7e
B6_25e0:		ror $38df, x	; 7e df 38
B6_25e3:		brk				; 00
B6_25e4:		lsr a			; 4a
B6_25e5:		sty $28			; 84 28
B6_25e7:		bvc B6_2569 ; 50 80
B6_25e9:		cpy #$00		; c0 00
B6_25eb:		brk				; 00
B6_25ec:		lsr $e4, x		; 56 e4
B6_25ee:		cld				; b8 
B6_25ef:		;removed
	.hex  70 80
B6_25f1:		cpy #$00		; c0 00
B6_25f3:		brk				; 00
B6_25f4:	.db $9e
B6_25f5:		lda $7339, x	; bd 39 73
B6_25f8:	.db $e3
B6_25f9:		inc $15da		; ee da 15
B6_25fc:	.db $9f
B6_25fd:	.db $bf
B6_25fe:	.db $3f
B6_25ff:	.db $7f
B6_2600:	.db $ff
B6_2601:	.db $ff
B6_2602:		sbc $98fb, x	; fd fb 98
B6_2605:		brk				; 00
B6_2606:		cmp $9f27, y	; d9 27 9f
B6_2609:	.db $12
B6_260a:		sei				; 78 
B6_260b:		bit $e7			; 24 e7
B6_260d:		brk				; 00
B6_260e:	.db $e7
B6_260f:	.db $3f
B6_2610:	.db $ff
B6_2611:		asl $62f1		; 0e f1 62
B6_2614:		inc $fe01, x	; fe 01 fe
B6_2617:	.db $ff
B6_2618:	.db $6f
B6_2619:		cmp ($90, x)	; c1 90
B6_261b:		ora ($fe, x)	; 01 fe
B6_261d:		ora ($fe, x)	; 01 fe
B6_261f:	.db $bf
B6_2620:	.db $5f
B6_2621:	.db $cb
B6_2622:	.db $b3
B6_2623:		bcc B6_268b ; 90 66
B6_2625:	.db $cf
B6_2626:	.db $cf
B6_2627:	.db $c7
B6_2628:		cmp $c2			; c5 c2
B6_262a:		sbc ($70, x)	; e1 70
B6_262c:		adc $f0f0, y	; 79 f0 f0
B6_262f:		sed				; f8 
B6_2630:		inc $fb, x		; f6 fb
B6_2632:	.hex fd 7e 00
B6_2635:		brk				; 00
B6_2636:	.db $80
B6_2637:	.db $80
B6_2638:		brk				; 00
B6_2639:		brk				; 00
B6_263a:	.db $03
B6_263b:	.db $e7
B6_263c:		sta ($cd, x)	; 81 cd
B6_263e:		lsr $fe7c, x	; 5e 7c fe
B6_2641:	.db $03
B6_2642:	.db $ff
B6_2643:		inc $cce8, x	; fe e8 cc
B6_2646:	.db $04
B6_2647:		and ($70), y	; 31 70
B6_2649:		beq B6_260e ; f0 c3
B6_264b:	.db $8f
B6_264c:		inc $a5ce		; ee ce a5
B6_264f:		adc ($f0), y	; 71 f0
B6_2651:		;removed
	.hex  f0 c3
B6_2653:	.db $8f
B6_2654:	.db $02
B6_2655:	.db $22
B6_2656:		dec $ce			; c6 ce
B6_2658:		sty $c000		; 8c 00 c0
B6_265b:		beq B6_265b ; f0 fe
B6_265d:		inc $ce			; e6 ce
B6_265f:	.hex de 9c 00
B6_2662:		cpy #$f0		; c0 f0
B6_2664:	.db $5c
B6_2665:		cpy $a8ad		; cc ad a8
B6_2668:		sta $337b, y	; 99 7b 33
B6_266b:		ora ($6c, x)	; 01 6c
B6_266d:	.db $fc
B6_266e:		cmp $f9d8, x	; dd d8 f9
B6_2671:	.db $7b
B6_2672:	.db $33
B6_2673:		ora ($f0, x)	; 01 f0
B6_2675:	.db $8f
B6_2676:		;removed
	.hex  f0 c7
B6_2678:	.db $bf
B6_2679:		;removed
	.hex  50 ff
B6_267b:	.db $12
B6_267c:	.db $cf
B6_267d:	.db $ff
B6_267e:	.db $ff
B6_267f:		sed				; f8 
B6_2680:		cpy #$bf		; c0 bf
B6_2682:	.db $ef
B6_2683:		brk				; 00
B6_2684:	.db $07
B6_2685:	.db $f3
B6_2686:		ora $fb86, x	; 1d 86 fb
B6_2689:	.db $0b
B6_268a:	.db $ff
B6_268b:		pha				; 48 
B6_268c:	.db $ff
B6_268d:	.db $ff
B6_268e:		sbc $077e, x	; fd 7e 07
B6_2691:	.db $ff
B6_2692:	.db $f7
B6_2693:		brk				; 00
B6_2694:	.db $1c
B6_2695:		rol $12b6, x	; 3e b6 12
B6_2698:	.db $92
B6_2699:	.db $d2
B6_269a:	.db $da
B6_269b:		txa				; 8a 
B6_269c:	.db $1c
B6_269d:		rol $1ebe, x	; 3e be 1e
B6_26a0:	.db $9e
B6_26a1:		dec $8ede, x	; de de 8e
B6_26a4:	.db $5c
B6_26a5:		cpx $89a9		; ec a9 89
B6_26a8:	.db $9b
B6_26a9:	.db $72
B6_26aa:	.db $33
B6_26ab:		ora ($6c, x)	; 01 6c
B6_26ad:	.db $dc
B6_26ae:		cmp $fbf9, y	; d9 f9 fb
B6_26b1:	.db $73
B6_26b2:	.db $33
B6_26b3:		ora ($a7, x)	; 01 a7
B6_26b5:		ldx $70b8, y	; be b8 70
B6_26b8:		;removed
	.hex  50 c0
B6_26ba:	.db $80
B6_26bb:		brk				; 00
B6_26bc:	.db $df
B6_26bd:	.db $fc
B6_26be:		cpx #$e0		; e0 e0
B6_26c0:		cpy #$80		; c0 80
B6_26c2:		nop				; ea 
B6_26c3:	.db $80
B6_26c4:		brk				; 00
B6_26c5:	.db $e3
B6_26c6:		adc $0e1d, y	; 79 1d 0e
B6_26c9:		asl a			; 0a
B6_26ca:	.db $03
B6_26cb:		ora ($00, x)	; 01 00
B6_26cd:	.db $ff
B6_26ce:	.db $3f
B6_26cf:	.db $07
B6_26d0:	.db $07
B6_26d1:	.db $03
B6_26d2:		ora ($01, x)	; 01 01
B6_26d4:		brk				; 00
B6_26d5:	.db $1c
B6_26d6:		rol $aa			; 26 aa
B6_26d8:		stx $d2, y		; 96 d2
B6_26da:	.db $5a
B6_26db:		dex				; ca 
B6_26dc:		txa				; 8a 
B6_26dd:	.db $1c
B6_26de:		rol $9ab6, x	; 3e b6 9a
B6_26e1:		dec $cede, x	; de de ce
B6_26e4:		stx $5347		; 8e 47 53
B6_26e7:		and #$78		; 29 78
B6_26e9:	.db $5c
B6_26ea:		rol a			; 2a
B6_26eb:		php				; 08 
B6_26ec:	.db $07
B6_26ed:		brk				; 00
B6_26ee:	.db $34
B6_26ef:	.db $5a
B6_26f0:		eor $62			; 45 62
B6_26f2:		rol $08, x		; 36 08
B6_26f4:	.db $04
B6_26f5:	.db $3b
B6_26f6:	.db $27
B6_26f7:	.db $04
B6_26f8:	.db $3a
B6_26f9:		ora $0a			; 05 0a
B6_26fb:	.db $34
B6_26fc:		ora #$04		; 09 04
B6_26fe:		ora $3220, y	; 19 20 32
B6_2701:		ora $0e			; 05 0e
B6_2703:		and $240b, x	; 3d 0b 24
B6_2706:		sei				; 78 
B6_2707:	.db $12
B6_2708:	.db $9f
B6_2709:	.db $27
B6_270a:		cmp $9800, y	; d9 00 98
B6_270d:	.db $62
B6_270e:		sbc ($0e), y	; f1 0e
B6_2710:	.db $ff
B6_2711:	.db $3f
B6_2712:	.db $e7
B6_2713:		brk				; 00
B6_2714:	.db $e7
B6_2715:		ora ($90, x)	; 01 90
B6_2717:		cmp ($6f, x)	; c1 6f
B6_2719:	.db $ff
B6_271a:		inc $fe01, x	; fe 01 fe
B6_271d:		bcc B6_26d2 ; 90 b3
B6_271f:	.db $cb
B6_2720:	.db $5f
B6_2721:	.db $bf
B6_2722:		inc $fe01, x	; fe 01 fe
B6_2725:		asl $0e			; 06 0e
B6_2727:		asl $0706		; 0e 06 07
B6_272a:	.db $03
B6_272b:		ora ($00, x)	; 01 00
B6_272d:	.db $03
B6_272e:		ora #$fe		; 09 fe
B6_2730:		ora $04			; 05 04
B6_2732:	.db $02
B6_2733:		ora ($00, x)	; 01 00
B6_2735:	.db $3f
B6_2736:		asl $0406		; 0e 06 04
B6_2739:		ora ($61, x)	; 01 61
B6_273b:		clc				; 18 
B6_273c:	.db $1c
B6_273d:	.db $7f
B6_273e:		asl $0c0e, x	; 1e 0e 0c
B6_2741:		ora ($61, x)	; 01 61
B6_2743:		sec				; 38 
B6_2744:	.db $3c
B6_2745:		lsr $ae			; 46 ae
B6_2747:	.db $2f
B6_2748:	.db $d7
B6_2749:	.db $97
B6_274a:	.db $8b
B6_274b:		cmp #$ca		; c9 ca
B6_274d:	.db $7f
B6_274e:	.db $bf
B6_274f:	.db $bf
B6_2750:	.db $5f
B6_2751:	.db $5f
B6_2752:	.db $4f
B6_2753:	.db $0f
B6_2754:		lda $1e7c		; ad 7c 1e
B6_2757:		asl $870e		; 0e 0e 87
B6_275a:	.db $c7
B6_275b:	.db $c3
B6_275c:	.db $83
B6_275d:	.db $fc
B6_275e:		inc $7efe, x	; fe fe 7e
B6_2761:	.db $7f
B6_2762:	.db $3f
B6_2763:	.db $3f
B6_2764:	.db $7f
B6_2765:	.db $73
B6_2766:	.db $f3
B6_2767:		sta $a8e9, y	; 99 e9 a8
B6_276a:		lda $ec98, y	; b9 98 ec
B6_276d:	.db $73
B6_276e:	.db $f3
B6_276f:		sbc $d899, y	; f9 99 d8
B6_2772:		cmp $dcf8, y	; d9 f8 dc
B6_2775:	.db $fb
B6_2776:		ldy $bfe0, x	; bc e0 bf
B6_2779:	.db $c7
B6_277a:		beq B6_274b ; f0 cf
B6_277c:		beq B6_2761 ; f0 e3
B6_277e:	.db $7f
B6_277f:	.db $9f
B6_2780:		cpy #$f8		; c0 f8
B6_2782:	.db $ff
B6_2783:	.db $bf
B6_2784:	.db $cf
B6_2785:	.db $df
B6_2786:	.db $3f
B6_2787:		ora ($f3, x)	; 01 f3
B6_2789:		stx $1d			; 86 1d
B6_278b:	.db $f3
B6_278c:		asl $c7			; 06 c7
B6_278e:	.db $ff
B6_278f:	.db $ff
B6_2790:	.db $0f
B6_2791:		ror $fffd, x	; 7e fd ff
B6_2794:		inc $daca, x	; fe ca da
B6_2797:	.db $92
B6_2798:	.db $92
B6_2799:	.hex 1e 8c 00
B6_279c:	.db $3c
B6_279d:		dec $9ede		; ce de 9e
B6_27a0:	.db $9e
B6_27a1:	.hex 1e 8c 00
B6_27a4:	.db $3c
B6_27a5:	.db $73
B6_27a6:	.db $f2
B6_27a7:	.db $da
B6_27a8:	.db $ab
B6_27a9:		lda #$a9		; a9 a9
B6_27ab:		clv				; b8 
B6_27ac:		cpx $8f73		; ec 73 8f
B6_27af:	.db $f3
B6_27b0:	.db $fb
B6_27b1:	.db $db
B6_27b2:		cmp $d8d9, y	; d9 d9 d8
B6_27b5:	.db $dc
B6_27b6:	.db $80
B6_27b7:		cpy #$80		; c0 80
B6_27b9:		;removed
	.hex  50 70
B6_27bb:		sei				; 78 
B6_27bc:		dec $03a7, x	; de a7 03
B6_27bf:	.db $80
B6_27c0:		sta $e0c0		; 8d c0 e0
B6_27c3:		cpx #$bc		; e0 bc
B6_27c5:	.db $df
B6_27c6:		ora ($03, x)	; 01 03
B6_27c8:		ora ($0a, x)	; 01 0a
B6_27ca:		asl $791d		; 0e 1d 79
B6_27cd:	.db $e3
B6_27ce:	.db $03
B6_27cf:		ora ($8d, x)	; 01 8d
B6_27d1:	.db $03
B6_27d2:	.db $07
B6_27d3:	.db $07
B6_27d4:	.db $3f
B6_27d5:	.db $ff
B6_27d6:		dex				; ca 
B6_27d7:		lsr a			; 4a
B6_27d8:		lsr a			; 4a
B6_27d9:		dec $8c9a, x	; de 9a 8c
B6_27dc:		brk				; 00
B6_27dd:	.db $3c
B6_27de:	.db $03
B6_27df:		dec $dab5		; ce b5 da
B6_27e2:	.db $9e
B6_27e3:		sty $3c00		; 8c 00 3c
B6_27e6:		cpx $ac			; e4 ac
B6_27e8:		eor #$99		; 49 99
B6_27ea:	.db $32
B6_27eb:		adc $cb			; 65 cb
B6_27ed:	.db $97
B6_27ee:	.db $23
B6_27ef:	.db $63
B6_27f0:	.db $c7
B6_27f1:	.db $87
B6_27f2:		asl $3b1d		; 0e 1d 3b
B6_27f5:	.db $77
B6_27f6:	.db $0b
B6_27f7:	.db $2f
B6_27f8:	.db $1f
B6_27f9:	.db $87
B6_27fa:		sei				; 78 
B6_27fb:		lsr $8df7, x	; 5e f7 8d
B6_27fe:	.db $0c
B6_27ff:		;removed
	.hex  30 20
B6_2801:		sec				; 38 
B6_2802:	.db $ef
B6_2803:	.db $cb
B6_2804:	.db $d2
B6_2805:		cpy $a0			; c4 a0
B6_2807:		inx				; e8 
B6_2808:		cpx #$87		; e0 87
B6_280a:	.db $3f
B6_280b:		sbc $63dc, y	; f9 dc 63
B6_280e:		rts				; 60 
B6_280f:		clc				; 18 
B6_2810:		clc				; 18 
B6_2811:	.db $7c
B6_2812:		cpx $97ae		; ec ae 97
B6_2815:	.db $43
B6_2816:	.db $04
B6_2817:		brk				; 00
B6_2818:		sta ($80, x)	; 81 80
B6_281a:	.db $03
B6_281b:		cpy #$08		; c0 08
B6_281d:		brk				; 00
B6_281e:	.db $ab
B6_281f:		rts				; 60 
B6_2820:		jmp $b8d0		; 4c d0 b8
B6_2823:		ldy $cc9e, x	; bc 9e cc
B6_2826:	.db $e3
B6_2827:		ror $e070, x	; 7e 70 e0
B6_282a:		cpy #$c0		; c0 c0
B6_282c:		sbc ($f3, x)	; e1 f3
B6_282e:	.db $ff
B6_282f:		ror $4398, x	; 7e 98 43
B6_2832:	.db $23
B6_2833:	.db $07
B6_2834:	.db $07
B6_2835:	.db $3f
B6_2836:	.db $c3
B6_2837:		inc $3378, x	; fe 78 33
B6_283a:	.db $07
B6_283b:	.db $0f
B6_283c:	.db $7f
B6_283d:	.db $ff
B6_283e:	.db $c3
B6_283f:	.db $bf
B6_2840:		asl $a040, x	; 1e 40 a0
B6_2843:		bcs B6_2804 ; b0 bf
B6_2845:	.db $9f
B6_2846:	.db $80
B6_2847:		cpy #$61		; c0 61
B6_2849:	.db $7f
B6_284a:	.db $03
B6_284b:	.db $bf
B6_284c:		inc $809f, x	; fe 9f 80
B6_284f:	.db $27
B6_2850:	.db $27
B6_2851:		asl $02			; 06 02
B6_2853:		cpx #$e0		; e0 e0
B6_2855:	.db $80
B6_2856:		brk				; 00
B6_2857:	.db $1f
B6_2858:	.db $9f
B6_2859:		stx $e0c6		; 8e c6 e0
B6_285c:		cpx #$80		; e0 80
B6_285e:		brk				; 00
B6_285f:		lsr $56, x		; 56 56
B6_2861:		pla				; 68 
B6_2862:	.db $7b
B6_2863:	.db $33
B6_2864:		ora $06			; 05 06
B6_2866:		ora ($6e, x)	; 01 6e
B6_2868:		ror $7b78		; 6e 78 7b
B6_286b:	.db $33
B6_286c:		asl $07			; 06 07
B6_286e:		ora ($ef, x)	; 01 ef
B6_2870:	.db $5b
B6_2871:	.db $2f
B6_2872:	.db $3f
B6_2873:	.db $1f
B6_2874:	.db $e7
B6_2875:		jsr $f0f8		; 20 f8 f0
B6_2878:	.db $7c
B6_2879:	.db $37
B6_287a:		sec				; 38 
B6_287b:	.db $1f
B6_287c:	.db $e7
B6_287d:		cpx #$f8		; e0 f8
B6_287f:		sbc $ec9e		; ed9e ec
B6_2882:	.db $9c
B6_2883:		sbc $02e3, y	; f9 e3 02
B6_2886:	.db $03
B6_2887:		ora $fc7e, x	; 1d 7e fc
B6_288a:	.db $7c
B6_288b:		sbc $03e3, y	; f9 e3 03
B6_288e:	.db $03
B6_288f:		rol $5666, x	; 3e 66 56
B6_2892:		cpx $cc			; e4 cc
B6_2894:		clc				; 18 
B6_2895:		bvs B6_2857 ; 70 c0
B6_2897:		rol $6e7e, x	; 3e 7e 6e
B6_289a:	.db $dc
B6_289b:		ldy $f0f8, x	; bc f8 f0
B6_289e:		cpy #$54		; c0 54
B6_28a0:	.db $5c
B6_28a1:		sei				; 78 
B6_28a2:	.db $72
B6_28a3:	.db $27
B6_28a4:	.db $07
B6_28a5:		ora $03			; 05 03
B6_28a7:		jmp ($786c)		; 6c 6c 78
B6_28aa:	.db $72
B6_28ab:	.db $27
B6_28ac:		ora $06			; 05 06
B6_28ae:	.db $03
B6_28af:		cld				; b8 
B6_28b0:	.db $ef
B6_28b1:	.db $73
B6_28b2:	.db $5c
B6_28b3:	.db $2f
B6_28b4:	.db $9e
B6_28b5:	.db $47
B6_28b6:		cpy #$e7		; c0 e7
B6_28b8:		beq B6_2936 ; f0 7c
B6_28ba:	.db $7f
B6_28bb:	.db $37
B6_28bc:		sta $c0c7, y	; 99 c7 c0
B6_28bf:		asl $d5			; 06 d5
B6_28c1:		txa				; 8a 
B6_28c2:		rol $19ec, x	; 3e ec 19
B6_28c5:	.db $e3
B6_28c6:	.db $03
B6_28c7:		inc $7a2d, x	; fe 2d 7a
B6_28ca:		inc $fccd, x	; fe cd fc
B6_28cd:		sbc $03e3, y	; f9 e3 03
B6_28d0:		rol $6266, x	; 3e 66 62
B6_28d3:	.db $d4
B6_28d4:		sty $88, x		; 94 88
B6_28d6:		;removed
	.hex  30 c0
B6_28d8:		rol $7e7e, x	; 3e 7e 7e
B6_28db:		cpx $f8ec		; ec ec f8
B6_28de:		beq B6_28a0 ; f0 c0
B6_28e0:		brk				; 00
B6_28e1:	.db $03
B6_28e2:	.db $07
B6_28e3:		ora $06			; 05 06
B6_28e5:	.db $0c
B6_28e6:		bmi B6_2909 ; 30 21
B6_28e8:		ora #$00		; 09 00
B6_28ea:	.db $04
B6_28eb:	.db $02
B6_28ec:		ora ($03, x)	; 01 03
B6_28ee:		and $d111		; 2d 11 d1
B6_28f1:		sbc $fa, x		; f5 fa
B6_28f3:		adc ($42), y	; 71 42
B6_28f5:		tax				; aa 
B6_28f6:		rti				; 40 
B6_28f7:		ror $30, x		; 76 30
B6_28f9:		ora $8106		; 0d 06 81
B6_28fc:	.db $e3
B6_28fd:		lda $7940		; ad 40 79
B6_2900:	.db $33
B6_2901:	.db $4f
B6_2902:	.db $bf
B6_2903:		ora $708c, x	; 1d 8c 70
B6_2906:		ora $7e			; 05 7e
B6_2908:	.db $3c
B6_2909:		;removed
	.hex  70 c0
B6_290b:	.db $12
B6_290c:	.db $8b
B6_290d:		sbc $05, x		; f5 05
B6_290f:		inc $8000, x	; fe 00 80
B6_2912:	.db $80
B6_2913:		cpy #$80		; c0 80
B6_2915:		;removed
	.hex  30 18
B6_2917:		cpy #$40		; c0 40
B6_2919:	.db $03
B6_291a:		brk				; 00
B6_291b:		sty $40, x		; 94 40
B6_291d:		bne B6_28c7 ; d0 a8
B6_291f:		cpy #$de		; c0 de
B6_2921:		rts				; 60 
B6_2922:		sec				; 38 
B6_2923:	.db $07
B6_2924:		clc				; 18 
B6_2925:	.db $0c
B6_2926:	.db $63
B6_2927:	.db $3c
B6_2928:		inc $3f7f, x	; fe 7f 3f
B6_292b:	.db $07
B6_292c:		clc				; 18 
B6_292d:		rol $3c7f, x	; 3e 7f 3c
B6_2930:		ora $03			; 05 03
B6_2932:	.db $83
B6_2933:		asl $1c			; 06 1c
B6_2935:		sec				; 38 
B6_2936:	.db $03
B6_2937:	.db $33
B6_2938:		cmp $63			; c5 63
B6_293a:	.db $63
B6_293b:		ror $3c, x		; 76 3c
B6_293d:		sec				; 38 
B6_293e:	.db $02
B6_293f:	.db $03
B6_2940:	.db $03
B6_2941:	.db $02
B6_2942:		asl $06			; 06 06
B6_2944:	.db $0c
B6_2945:		clc				; 18 
B6_2946:	.db $1a
B6_2947:	.db $1b
B6_2948:	.db $1b
B6_2949:	.db $32
B6_294a:		rol $36, x		; 36 36
B6_294c:	.db $3c
B6_294d:		sec				; 38 
B6_294e:		ror $59			; 66 59
B6_2950:		ror a			; 6a
B6_2951:		ora ($66), y	; 11 66
B6_2953:		eor $112a, y	; 59 2a 11
B6_2956:	.db $67
B6_2957:		adc $1f76, y	; 79 76 1f
B6_295a:	.db $67
B6_295b:		adc $1f36, y	; 79 36 1f
B6_295e:		ror $f9			; 66 f9
B6_2960:		dec $ca			; c6 ca
B6_2962:		sta $96, x		; 95 96
B6_2964:	.db $93
B6_2965:		sta ($67), y	; 91 67
B6_2967:		sbc $f7fe, y	; f9 fe f7
B6_296a:		sbc $efee		; edee ef
B6_296d:	.db $ef
B6_296e:		cpy #$80		; c0 80
B6_2970:		brk				; 00
B6_2971:	.db $80
B6_2972:		cpy #$80		; c0 80
B6_2974:		brk				; 00
B6_2975:	.db $80
B6_2976:		cpy #$80		; c0 80
B6_2978:		brk				; 00
B6_2979:	.db $80
B6_297a:		cpy #$80		; c0 80
B6_297c:		brk				; 00
B6_297d:	.db $80
B6_297e:		bpl B6_2980 ; 10 00
B6_2980:		inc $1a6e, x	; fe 6e 1a
B6_2983:	.db $54
B6_2984:		sty $e339		; 8c 39 e3
B6_2987:		ora ($7a), y	; 11 7a
B6_2989:	.db $92
B6_298a:		inc $6d			; e6 6d
B6_298c:		sbc $e4fa, x	; fd fa e4
B6_298f:		asl $3dfd, x	; 1e fd 3d
B6_2992:		lda $6d, x		; b5 6d
B6_2994:		adc #$db		; 69 db
B6_2996:	.db $3b
B6_2997:	.db $f2
B6_2998:		ror $bb, x		; 76 bb
B6_299a:	.db $3b
B6_299b:	.db $73
B6_299c:	.db $77
B6_299d:	.db $e7
B6_299e:	.db $c7
B6_299f:		asl $338e		; 0e 8e 33
B6_29a2:		sta $06c0, y	; 99 c0 06
B6_29a5:		rts				; 60 
B6_29a6:	.db $04
B6_29a7:		brk				; 00
B6_29a8:		jsr $9933		; 20 33 99
B6_29ab:		cpy #$06		; c0 06
B6_29ad:		rts				; 60 
B6_29ae:	.db $04
B6_29af:		brk				; 00
B6_29b0:		jsr $0100		; 20 00 01
B6_29b3:		ora ($06, x)	; 01 06
B6_29b5:	.db $0c
B6_29b6:	.db $0b
B6_29b7:	.db $0c
B6_29b8:	.db $07
B6_29b9:		brk				; 00
B6_29ba:		ora ($01, x)	; 01 01
B6_29bc:		asl $0a			; 06 0a
B6_29be:	.db $0c
B6_29bf:	.db $0f
B6_29c0:	.db $07
B6_29c1:		cpy $e6df		; cc df e6
B6_29c4:		pha				; 48 
B6_29c5:	.db $07
B6_29c6:		sed				; f8 
B6_29c7:	.db $07
B6_29c8:		sed				; f8 
B6_29c9:	.db $82
B6_29ca:		and ($09), y	; 31 09
B6_29cc:		tay				; a8 
B6_29cd:		brk				; 00
B6_29ce:	.db $07
B6_29cf:	.db $ff
B6_29d0:		sed				; f8 
B6_29d1:		ora $bc			; 05 bc
B6_29d3:		dey				; 88 
B6_29d4:		rti				; 40 
B6_29d5:		sty $f000		; 8c 00 f0
B6_29d8:		and ($05, x)	; 21 05
B6_29da:		ldy $4098, x	; bc 98 40
B6_29dd:		cpy $f000		; cc 00 f0
B6_29e0:		adc ($8c, x)	; 61 8c
B6_29e2:	.db $3c
B6_29e3:		inx				; e8 
B6_29e4:		stx $0a, y		; 96 0a
B6_29e6:	.db $34
B6_29e7:		tya				; 98 
B6_29e8:	.db $87
B6_29e9:		sty $f83c		; 8c 3c f8
B6_29ec:		inc $0e, x		; f6 0e
B6_29ee:	.db $3c
B6_29ef:		tya				; 98 
B6_29f0:	.db $87
B6_29f1:		clc				; 18 
B6_29f2:		sei				; 78 
B6_29f3:		adc ($0d, x)	; 61 0d
B6_29f5:	.db $7c
B6_29f6:		pha				; 48 
B6_29f7:		and $0c			; 25 0c
B6_29f9:		clc				; 18 
B6_29fa:		sei				; 78 
B6_29fb:		adc ($0d, x)	; 61 0d
B6_29fd:	.db $7c
B6_29fe:		sei				; 78 
B6_29ff:		ldy $25			; a4 25
B6_2a01:	.db $0c
B6_2a02:		rol $f0			; 26 f0
B6_2a04:		ldy #$04		; a0 04
B6_2a06:		rol $8060, x	; 3e 60 80
B6_2a09:	.db $8f
B6_2a0a:		rol $f0			; 26 f0
B6_2a0c:		cpx #$84		; e0 84
B6_2a0e:		rol $e078, x	; 3e 78 e0
B6_2a11:	.db $8f
B6_2a12:		ldy #$da		; a0 da
B6_2a14:		ldx #$27		; a2 27
B6_2a16:		and $14, x		; 35 14
B6_2a18:	.db $03
B6_2a19:		brk				; 00
B6_2a1a:		cpx #$da		; e0 da
B6_2a1c:		tsx				; ba 
B6_2a1d:	.db $37
B6_2a1e:		rol $17, x		; 36 17
B6_2a20:	.db $03
B6_2a21:		brk				; 00
B6_2a22:		rts				; 60 
B6_2a23:		rti				; 40 
B6_2a24:		ora $c0			; 05 c0
B6_2a26:		ldy $7840, x	; bc 40 78
B6_2a29:	.db $5c
B6_2a2a:		cpy $d8cc		; cc cc d8
B6_2a2d:	.db $dc
B6_2a2e:	.db $f4
B6_2a2f:		ror $18, x		; 76 18
B6_2a31:		bmi B6_2a63 ; 30 30
B6_2a33:		rts				; 60 
B6_2a34:		rts				; 60 
B6_2a35:		and $806f, y	; 39 6f 80
B6_2a38:		clc				; 18 
B6_2a39:	.db $3c
B6_2a3a:		rol $6167, x	; 3e 67 61
B6_2a3d:		and $806f, y	; 39 6f 80
B6_2a40:		ora ($06, x)	; 01 06
B6_2a42:	.db $0c
B6_2a43:		php				; 08 
B6_2a44:		clc				; 18 
B6_2a45:		tya				; 98 
B6_2a46:		sty $010c		; 8c 0c 01
B6_2a49:		asl $0c			; 06 0c
B6_2a4b:		dey				; 88 
B6_2a4c:		sed				; f8 
B6_2a4d:		sed				; f8 
B6_2a4e:		ldy $813c, x	; bc 3c 81
B6_2a51:		sta $d0d1		; 8d d1 d0
B6_2a54:	.db $d4
B6_2a55:		;removed
	.hex  50 50
B6_2a57:	.db $74
B6_2a58:	.db $ff
B6_2a59:	.db $ff
B6_2a5a:	.db $f3
B6_2a5b:		sbc ($f1), y	; f1 f1
B6_2a5d:		adc $71, x		; 75 71
B6_2a5f:		adc ($00), y	; 71 00
B6_2a61:	.db $80
B6_2a62:	.db $80
B6_2a63:		ora $c0			; 05 c0
B6_2a65:	.db $83
B6_2a66:		brk				; 00
B6_2a67:	.db $80
B6_2a68:	.db $80
B6_2a69:		ora $c0			; 05 c0
B6_2a6b:		bpl B6_2a6d ; 10 00
B6_2a6d:		lda $3c, x		; b5 3c
B6_2a6f:	.db $3f
B6_2a70:	.db $0f
B6_2a71:		bpl B6_2a82 ; 10 0f
B6_2a73:	.db $07
B6_2a74:		brk				; 00
B6_2a75:	.db $07
B6_2a76:	.db $3f
B6_2a77:	.db $3f
B6_2a78:	.db $0f
B6_2a79:		;removed
	.hex  10 0f
B6_2a7b:	.db $07
B6_2a7c:		brk				; 00
B6_2a7d:	.db $07
B6_2a7e:		sbc $fc, x		; f5 fc
B6_2a80:		sta ($44), y	; 91 44
B6_2a82:	.db $ff
B6_2a83:	.db $3f
B6_2a84:	.db $62
B6_2a85:		brk				; 00
B6_2a86:		asl a			; 0a
B6_2a87:	.db $03
B6_2a88:		ror $ffbb		; 6e bb ff
B6_2a8b:	.db $3f
B6_2a8c:	.db $62
B6_2a8d:		brk				; 00
B6_2a8e:		brk				; 00
B6_2a8f:		bpl B6_2ad1 ; 10 40
B6_2a91:		asl $b0			; 06 b0
B6_2a93:	.db $14
B6_2a94:	.hex 4e e8 00
B6_2a97:		bpl B6_2ad9 ; 10 40
B6_2a99:		asl $b0			; 06 b0
B6_2a9b:	.db $14
B6_2a9c:		lsr $10e8		; 4e e8 10
B6_2a9f:		bpl B6_2ad1 ; 10 30
B6_2aa1:		cpx #$c0		; e0 c0
B6_2aa3:	.db $03
B6_2aa4:		brk				; 00
B6_2aa5:	.db $03
B6_2aa6:		beq B6_2a2a ; f0 82
B6_2aa8:		cpx #$c0		; e0 c0
B6_2aaa:	.db $03
B6_2aab:		brk				; 00
B6_2aac:		tay				; a8 
B6_2aad:		asl $e108, x	; 1e 08 e1
B6_2ab0:		cpy $90			; c4 90
B6_2ab2:		and ($48), y	; 31 48
B6_2ab4:		brk				; 00
B6_2ab5:		asl $e108, x	; 1e 08 e1
B6_2ab8:		cpy $90			; c4 90
B6_2aba:		and ($48), y	; 31 48
B6_2abc:		brk				; 00
B6_2abd:	.db $73
B6_2abe:	.db $22
B6_2abf:		bcc B6_2acc ; 90 0b
B6_2ac1:	.db $1b
B6_2ac2:		ora ($20, x)	; 01 20
B6_2ac4:		ora #$73		; 09 73
B6_2ac6:	.db $22
B6_2ac7:		bcc B6_2ad4 ; 90 0b
B6_2ac9:	.db $1b
B6_2aca:		ora ($20, x)	; 01 20
B6_2acc:		ora #$81		; 09 81
B6_2ace:		jmp ($3043)		; 6c 43 30
B6_2ad1:		ldx $d5			; a6 d5
B6_2ad3:		clv				; b8 
B6_2ad4:		asl $08, x		; 16 08
B6_2ad6:		brk				; 00
B6_2ad7:		ldy #$34		; a0 34
B6_2ad9:		bpl B6_2add ; 10 02
B6_2adb:		php				; 08 
B6_2adc:		brk				; 00
B6_2add:		stx $a0			; 86 a0
B6_2adf:		brk				; 00
B6_2ae0:	.db $3c
B6_2ae1:		bpl B6_2ae5 ; 10 02
B6_2ae3:	.db $0c
B6_2ae4:		brk				; 00
B6_2ae5:		stx $a0			; 86 a0
B6_2ae7:		brk				; 00
B6_2ae8:	.db $3a
B6_2ae9:	.db $64
B6_2aea:		cmp ($47), y	; d1 47
B6_2aec:	.db $1a
B6_2aed:		rts				; 60 
B6_2aee:	.db $23
B6_2aef:		ora $7c3e		; 0d 3e 7c
B6_2af2:		sbc ($47), y	; f1 47
B6_2af4:		asl $2378, x	; 1e 78 23
B6_2af7:	.db $0f
B6_2af8:		ora $00			; 05 00
B6_2afa:		sty $3b60		; 8c 60 3b
B6_2afd:	.db $0f
B6_2afe:		brk				; 00
B6_2aff:		brk				; 00
B6_2b00:		ora ($03, x)	; 01 03
B6_2b02:		asl $66			; 06 66
B6_2b04:	.db $3f
B6_2b05:	.db $0f
B6_2b06:		brk				; 00
B6_2b07:	.db $04
B6_2b08:		;removed
	.hex  30 90
B6_2b0a:		rts				; 60 
B6_2b0b:		cpx #$80		; e0 80
B6_2b0d:	.db $62
B6_2b0e:	.db $f2
B6_2b0f:	.db $b2
B6_2b10:	.db $34
B6_2b11:		bmi B6_2b73 ; 30 60
B6_2b13:		cpx #$80		; e0 80
B6_2b15:		php				; 08 
B6_2b16:	.db $f7
B6_2b17:		asl $6e			; 06 6e
B6_2b19:		sed				; f8 
B6_2b1a:	.db $03
B6_2b1b:		brk				; 00
B6_2b1c:		sta $08			; 85 08
B6_2b1e:	.db $ff
B6_2b1f:		inc $f89e, x	; fe 9e f8
B6_2b22:	.db $03
B6_2b23:		brk				; 00
B6_2b24:	.db $04
B6_2b25:		asl $9c			; 06 9c
B6_2b27:		asl $6c3c, x	; 1e 3c 6c
B6_2b2a:		cpy $1e3e		; cc 3e 1e
B6_2b2d:		rol $36, x		; 36 36
B6_2b2f:		ror $6c7c, x	; 7e 7c 6c
B6_2b32:		cpx $3070		; ec 70 30
B6_2b35:		and $20, x		; 35 20
B6_2b37:		bpl B6_2b4a ; 10 11
B6_2b39:		asl a			; 0a
B6_2b3a:	.db $04
B6_2b3b:		adc $31, x		; 75 31
B6_2b3d:		and ($34), y	; 31 34
B6_2b3f:		clc				; 18 
B6_2b40:		ora $040e, y	; 19 0e 04
B6_2b43:	.db $04
B6_2b44:		cpy #$81		; c0 81
B6_2b46:	.db $80
B6_2b47:	.db $03
B6_2b48:		brk				; 00
B6_2b49:	.db $04
B6_2b4a:		cpy #$81		; c0 81
B6_2b4c:	.db $80
B6_2b4d:	.db $13
B6_2b4e:		brk				; 00
B6_2b4f:		dey				; 88 
B6_2b50:		ora $03, x		; 15 03
B6_2b52:	.db $1f
B6_2b53:		ror a			; 6a
B6_2b54:		iny				; c8 
B6_2b55:		brk				; 00
B6_2b56:		jsr $0300		; 20 00 03
B6_2b59:	.db $ff
B6_2b5a:		cmp $c8fa, x	; dd fa c8
B6_2b5d:		brk				; 00
B6_2b5e:		jsr $1000		; 20 00 10
B6_2b61:	.db $34
B6_2b62:		;removed
	.hex  90 c2
B6_2b64:	.db $d2
B6_2b65:		pha				; 48 
B6_2b66:		tya				; 98 
B6_2b67:		cmp ($10, x)	; c1 10
B6_2b69:	.db $34
B6_2b6a:		;removed
	.hex  90 c2
B6_2b6c:	.db $d2
B6_2b6d:		pha				; 48 
B6_2b6e:		tya				; 98 
B6_2b6f:		cmp ($22, x)	; c1 22
B6_2b71:		ora ($13, x)	; 01 13
B6_2b73:		brk				; 00
B6_2b74:		sta $2304		; 8d 04 23
B6_2b77:		ora ($22, x)	; 01 22
B6_2b79:		ora ($13, x)	; 01 13
B6_2b7b:		brk				; 00
B6_2b7c:		sta $2304		; 8d 04 23
B6_2b7f:		ora ($f4, x)	; 01 f4
B6_2b81:		cpx $cb			; e4 cb
B6_2b83:		lda $c3, x		; b5 c3
B6_2b85:	.db $43
B6_2b86:	.db $93
B6_2b87:	.db $33
B6_2b88:	.db $0c
B6_2b89:		ora $763a, x	; 1d 3a 76
B6_2b8c:	.db $44
B6_2b8d:	.db $d4
B6_2b8e:		ldy $44			; a4 44
B6_2b90:		sty $20			; 84 20
B6_2b92:		brk				; 00
B6_2b93:	.db $89
B6_2b94:		cpx #$00		; e0 00
B6_2b96:		ror $32			; 66 32
B6_2b98:		sty $20			; 84 20
B6_2b9a:		brk				; 00
B6_2b9b:	.db $89
B6_2b9c:		cpx #$00		; e0 00
B6_2b9e:		ror $32			; 66 32
B6_2ba0:		brk				; 00
B6_2ba1:		;removed
	.hex  10 01
B6_2ba3:		asl $80			; 06 80
B6_2ba5:	.db $2b
B6_2ba6:	.db $12
B6_2ba7:		lda $00			; a5 00
B6_2ba9:		;removed
	.hex  10 01
B6_2bab:		asl $80			; 06 80
B6_2bad:	.db $2b
B6_2bae:	.db $12
B6_2baf:		lda $6f			; a5 6f
B6_2bb1:		beq B6_2ba9 ; f0 f6
B6_2bb3:	.db $6f
B6_2bb4:	.db $0f
B6_2bb5:		dec $e8			; c6 e8
B6_2bb7:	.hex ee 08 00
B6_2bba:	.db $c3
B6_2bbb:	.db $53
B6_2bbc:	.db $22
B6_2bbd:		;removed
	.hex  10 6b
B6_2bbf:		brk				; 00
B6_2bc0:		ora #$78		; 09 78
B6_2bc2:		eor ($73, x)	; 41 73
B6_2bc4:	.db $22
B6_2bc5:		bpl B6_2c42 ; 10 7b
B6_2bc7:	.db $23
B6_2bc8:		ora #$78		; 09 78
B6_2bca:		adc ($1a), y	; 71 1a
B6_2bcc:		php				; 08 
B6_2bcd:		sbc ($46, x)	; e1 46
B6_2bcf:		bcc B6_2c0a ; 90 39
B6_2bd1:		;removed
	.hex  50 24
B6_2bd3:		asl $e308, x	; 1e 08 e3
B6_2bd6:		dec $90			; c6 90
B6_2bd8:		and $e470, y	; 39 70 e4
B6_2bdb:	.db $3c
B6_2bdc:		rts				; 60 
B6_2bdd:		cpy #$c0		; c0 c0
B6_2bdf:		rts				; 60 
B6_2be0:		sec				; 38 
B6_2be1:	.db $02
B6_2be2:		asl $3c			; 06 3c
B6_2be4:		jmp ($c7ce)		; 6c ce c7
B6_2be7:	.db $63
B6_2be8:		rol $1e0e, x	; 3e 0e 1e
B6_2beb:	.db $22
B6_2bec:	.db $54
B6_2bed:		tay				; a8 
B6_2bee:		bvc B6_2b90 ; 50 a0
B6_2bf0:		cpy #$00		; c0 00
B6_2bf2:		brk				; 00
B6_2bf3:		rol $d86c, x	; 3e 6c d8
B6_2bf6:		bcs B6_2c58 ; b0 60
B6_2bf8:		cpy #$00		; c0 00
B6_2bfa:		brk				; 00
B6_2bfb:	.db $0c
B6_2bfc:	.db $04
B6_2bfd:		asl $05			; 06 05
B6_2bff:	.db $02
B6_2c00:		cpy #$6c		; c0 6c
B6_2c02:	.db $74
B6_2c03:		rol $6e3a, x	; 3e 3a 6e
B6_2c06:		lsr $8e4e		; 4e 4e 8e
B6_2c09:		sei				; 78 
B6_2c0a:	.db $3a
B6_2c0b:		sta ($0e), y	; 91 0e
B6_2c0d:		;removed
	.hex  f0 0f
B6_2c0f:		beq B6_2c20 ; f0 0f
B6_2c11:	.db $03
B6_2c12:		lsr a			; 4a
B6_2c13:		bcs B6_2c16 ; b0 01
B6_2c15:	.db $0f
B6_2c16:	.db $ff
B6_2c17:		beq B6_2c28 ; f0 0f
B6_2c19:		sta $c472, y	; 99 72 c4
B6_2c1c:		ora $1ee3, y	; 19 e3 1e
B6_2c1f:	.db $fc
B6_2c20:		sbc ($87), y	; f1 87
B6_2c22:		asl $f93c		; 0e 3c f9
B6_2c25:	.db $e3
B6_2c26:	.db $1f
B6_2c27:	.db $ff
B6_2c28:		inc $5570, x	; fe 70 55
B6_2c2b:		cmp $0c9a, y	; d9 9a 0c
B6_2c2e:		and $bccc		; 2d cc bc
B6_2c31:	.db $77
B6_2c32:		ror $fa, x		; 76 fa
B6_2c34:	.db $fb
B6_2c35:		sbc $3cdd, x	; fd dd 3c
B6_2c38:	.db $7c
B6_2c39:		lsr $0138, x	; 5e 38 01
B6_2c3c:		sta ($cb, x)	; 81 cb
B6_2c3e:	.db $72
B6_2c3f:		cpy $0300		; cc 00 03
B6_2c42:	.db $ff
B6_2c43:	.db $93
B6_2c44:	.db $7f
B6_2c45:	.db $37
B6_2c46:	.hex 8e fc 00
B6_2c49:		bit $64			; 24 64
B6_2c4b:		cpy $4c			; c4 4c
B6_2c4d:		ldy $5a9a		; ac 9a 5a
B6_2c50:	.db $5a
B6_2c51:		nop				; ea 
B6_2c52:		nop				; ea 
B6_2c53:	.db $da
B6_2c54:	.db $52
B6_2c55:	.db $b2
B6_2c56:		ldx $03			; a6 03
B6_2c58:		ror $c2			; 66 c2
B6_2c5a:		stx $fcdc		; 8e dc fc
B6_2c5d:		sei				; 78 
B6_2c5e:		bvs B6_2c60 ; 70 00
B6_2c60:		brk				; 00
B6_2c61:	.db $9e
B6_2c62:		inc $fcfc, x	; fe fc fc
B6_2c65:		sei				; 78 
B6_2c66:		bvs B6_2c68 ; 70 00
B6_2c68:		brk				; 00
B6_2c69:	.db $ab
B6_2c6a:	.db $0b
B6_2c6b:	.db $9f
B6_2c6c:	.db $4f
B6_2c6d:	.db $1f
B6_2c6e:	.db $57
B6_2c6f:		ror $98, x		; 76 98
B6_2c71:	.db $ab
B6_2c72:	.db $0b
B6_2c73:	.db $9f
B6_2c74:	.db $4f
B6_2c75:	.db $1f
B6_2c76:	.db $57
B6_2c77:		ror $98, x		; 76 98
B6_2c79:	.db $0c
B6_2c7a:		ora $27, x		; 15 27
B6_2c7c:	.db $5a
B6_2c7d:		adc #$ab		; 69 ab
B6_2c7f:		sbc #$e7		; e9 e7
B6_2c81:	.db $0f
B6_2c82:	.db $17
B6_2c83:	.db $37
B6_2c84:		ror a			; 6a
B6_2c85:		eor $9ada, y	; 59 da 9a
B6_2c88:		sty $c4, x		; 94 c4
B6_2c8a:	.db $bb
B6_2c8b:		;removed
	.hex  50 f3
B6_2c8d:		lda $2b			; a5 2b
B6_2c8f:		lsr $ae, x		; 56 ae
B6_2c91:	.db $c7
B6_2c92:	.db $bb
B6_2c93:		;removed
	.hex  70 b3
B6_2c95:		ror $ec			; 66 ec
B6_2c97:		cmp $0bb1, y	; d9 b1 0b
B6_2c9a:		php				; 08 
B6_2c9b:	.db $07
B6_2c9c:		ora $00			; 05 00
B6_2c9e:	.db $83
B6_2c9f:	.db $0c
B6_2ca0:	.db $0f
B6_2ca1:	.db $07
B6_2ca2:		ora $00			; 05 00
B6_2ca4:	.db $b2
B6_2ca5:		rol $33d8		; 2e d8 33
B6_2ca8:	.db $77
B6_2ca9:	.db $27
B6_2caa:		rol $10			; 26 10
B6_2cac:	.db $0f
B6_2cad:	.db $ef
B6_2cae:	.db $df
B6_2caf:	.db $3c
B6_2cb0:		sei				; 78 
B6_2cb1:		sec				; 38 
B6_2cb2:		and $0f1f, y	; 39 1f 0f
B6_2cb5:	.db $0b
B6_2cb6:	.db $32
B6_2cb7:		cpx $b0d8		; ec d8 b0
B6_2cba:		rts				; 60 
B6_2cbb:		cpy #$00		; c0 00
B6_2cbd:	.db $f7
B6_2cbe:		dec $381c		; ce 1c 38
B6_2cc1:		;removed
	.hex  70 e0
B6_2cc3:		cpy #$00		; c0 00
B6_2cc5:		inc $f8fc, x	; fe fc f8
B6_2cc8:		beq B6_2caa ; f0 e0
B6_2cca:		cpy #$80		; c0 80
B6_2ccc:		brk				; 00
B6_2ccd:		inc $f8fc, x	; fe fc f8
B6_2cd0:		beq B6_2cb2 ; f0 e0
B6_2cd2:		cpy #$80		; c0 80
B6_2cd4:		brk				; 00
B6_2cd5:	.db $7f
B6_2cd6:	.db $ef
B6_2cd7:	.db $03
B6_2cd8:	.db $ff
B6_2cd9:		sta $fc			; 85 fc
B6_2cdb:		cpx #$cc		; e0 cc
B6_2cdd:	.db $7f
B6_2cde:	.db $ef
B6_2cdf:		asl $ff			; 06 ff
B6_2ce1:	.db $9e
B6_2ce2:		brk				; 00
B6_2ce3:	.db $07
B6_2ce4:		asl a			; 0a
B6_2ce5:		ora #$0d		; 09 0d
B6_2ce7:	.db $04
B6_2ce8:	.db $03
B6_2ce9:		brk				; 00
B6_2cea:		brk				; 00
B6_2ceb:	.db $07
B6_2cec:		ora $0e0e		; 0d 0e 0e
B6_2cef:	.db $07
B6_2cf0:	.db $03
B6_2cf1:		brk				; 00
B6_2cf2:	.db $07
B6_2cf3:	.db $ff
B6_2cf4:	.db $1f
B6_2cf5:	.db $c3
B6_2cf6:		cpx #$7a		; e0 7a
B6_2cf8:		brk				; 00
B6_2cf9:	.db $ff
B6_2cfa:	.db $07
B6_2cfb:	.db $ff
B6_2cfc:	.db $ff
B6_2cfd:	.db $3f
B6_2cfe:	.db $1f
B6_2cff:		sta $04			; 85 04
B6_2d01:	.db $ff
B6_2d02:		stx $fe			; 86 fe
B6_2d04:		sed				; f8 
B6_2d05:	.db $cf
B6_2d06:	.db $1f
B6_2d07:		sei				; 78 
B6_2d08:		cpy #$06		; c0 06
B6_2d0a:	.db $ff
B6_2d0b:		lda ($f8), y	; b1 f8
B6_2d0d:		cpy #$00		; c0 00
B6_2d0f:		brk				; 00
B6_2d10:		bpl B6_2d56 ; 10 44
B6_2d12:	.db $80
B6_2d13:		cmp $fa, x		; d5 fa
B6_2d15:	.db $ff
B6_2d16:		brk				; 00
B6_2d17:		brk				; 00
B6_2d18:		bpl B6_2d5e ; 10 44
B6_2d1a:	.db $80
B6_2d1b:		cmp $fa, x		; d5 fa
B6_2d1d:	.db $ff
B6_2d1e:		sbc $eafe, x	; fd fe ea
B6_2d21:		cld				; b8 
B6_2d22:	.db $e2
B6_2d23:		clv				; b8 
B6_2d24:		bvc B6_2cf6 ; 50 d0
B6_2d26:		sbc $eafe, x	; fd fe ea
B6_2d29:		cld				; b8 
B6_2d2a:	.db $e2
B6_2d2b:		clv				; b8 
B6_2d2c:		bvc B6_2cfe ; 50 d0
B6_2d2e:		jsr $4894		; 20 94 48
B6_2d31:		asl a			; 0a
B6_2d32:		ldy #$00		; a0 00
B6_2d34:		rti				; 40 
B6_2d35:		brk				; 00
B6_2d36:		jsr $4894		; 20 94 48
B6_2d39:		asl a			; 0a
B6_2d3a:		ldy #$00		; a0 00
B6_2d3c:		rti				; 40 
B6_2d3d:		asl $00			; 06 00
B6_2d3f:	.db $83
B6_2d40:		ora ($03, x)	; 01 03
B6_2d42:	.db $07
B6_2d43:		ora $00			; 05 00
B6_2d45:	.db $cb
B6_2d46:		ora ($03, x)	; 01 03
B6_2d48:	.db $07
B6_2d49:	.db $0f
B6_2d4a:	.db $1b
B6_2d4b:		rol $e875, x	; 3e 75 e8
B6_2d4e:		iny				; c8 
B6_2d4f:		lda ($c4, x)	; a1 c4
B6_2d51:	.db $0f
B6_2d52:	.db $1f
B6_2d53:	.db $3f
B6_2d54:	.db $7f
B6_2d55:	.db $ff
B6_2d56:	.db $ff
B6_2d57:		inc $80fb, x	; fe fb 80
B6_2d5a:		jsr $0b82		; 20 82 0b
B6_2d5d:		brk				; 00
B6_2d5e:		ora $07, x		; 15 07
B6_2d60:	.db $4f
B6_2d61:	.db $ff
B6_2d62:	.db $ff
B6_2d63:		sbc $fff4, x	; fd f4 ff
B6_2d66:		nop				; ea 
B6_2d67:		sed				; f8 
B6_2d68:		;removed
	.hex  b0 0f
B6_2d6a:	.db $17
B6_2d6b:	.db $7f
B6_2d6c:	.db $2f
B6_2d6d:		ldx $7c7f, y	; be 7f 7c
B6_2d70:		inc $f0, x		; f6 f0
B6_2d72:		inx				; e8 
B6_2d73:	.db $80
B6_2d74:		bne B6_2db7 ; d0 41
B6_2d76:	.db $80
B6_2d77:	.db $83
B6_2d78:		ora #$f5		; 09 f5
B6_2d7a:	.db $fc
B6_2d7b:		sta $e4, x		; 95 e4
B6_2d7d:		bcs B6_2d63 ; b0 e4
B6_2d7f:		rti				; 40 
B6_2d80:		bcc B6_2d8c ; 90 0a
B6_2d82:	.db $03
B6_2d83:		ror a			; 6a
B6_2d84:	.db $1b
B6_2d85:	.db $4f
B6_2d86:	.db $1b
B6_2d87:	.db $bf
B6_2d88:	.db $6f
B6_2d89:		ora $03, x		; 15 03
B6_2d8b:	.db $17
B6_2d8c:		rol a			; 2a
B6_2d8d:	.db $a3
B6_2d8e:	.db $17
B6_2d8f:		eor $1d7f, x	; 5d 7f 1d
B6_2d92:	.db $ff
B6_2d93:	.db $83
B6_2d94:	.db $f2
B6_2d95:	.db $da
B6_2d96:		lda $ff05		; ad 05 ff
B6_2d99:	.db $83
B6_2d9a:	.db $f2
B6_2d9b:	.db $da
B6_2d9c:		lda $ff04		; ad 04 ff
B6_2d9f:		sty $9f			; 84 9f
B6_2da1:	.db $6f
B6_2da2:		sta $0445, y	; 99 45 04
B6_2da5:	.db $ff
B6_2da6:		ldx $6f9f		; ae 9f 6f
B6_2da9:		sta $f745, y	; 99 45 f7
B6_2dac:	.db $b7
B6_2dad:		eor $36, x		; 55 36
B6_2daf:		ora $0d02, y	; 19 02 0d
B6_2db2:	.db $12
B6_2db3:		sty $d4, x		; 94 d4
B6_2db5:		ror $37, x		; 76 37
B6_2db7:		ora $0f02, y	; 19 02 0f
B6_2dba:		ora $9d5d, x	; 1d 5d 9d
B6_2dbd:		lda ($5f, x)	; a1 5f
B6_2dbf:	.db $80
B6_2dc0:		;removed
	.hex  10 2b
B6_2dc2:		dec $63, x		; d6 63
B6_2dc4:	.db $a3
B6_2dc5:	.db $bf
B6_2dc6:	.db $df
B6_2dc7:	.db $80
B6_2dc8:		;removed
	.hex  10 3b
B6_2dca:	.db $ef
B6_2dcb:		sbc $faf7, x	; fd f7 fa
B6_2dce:		nop				; ea 
B6_2dcf:	.db $f2
B6_2dd0:		ldy $f4			; a4 f4
B6_2dd2:	.db $d4
B6_2dd3:	.db $ff
B6_2dd4:	.db $ff
B6_2dd5:	.db $03
B6_2dd6:		inc $fc03, x	; fe 03 fc
B6_2dd9:		tya				; 98 
B6_2dda:		ror $7c			; 66 7c
B6_2ddc:		clv				; b8 
B6_2ddd:		brk				; 00
B6_2dde:		bmi B6_2e38 ; 30 58
B6_2de0:	.db $af
B6_2de1:		rts				; 60 
B6_2de2:		ror $b87c, x	; 7e 7c b8
B6_2de5:		brk				; 00
B6_2de6:		bmi B6_2e60 ; 30 78
B6_2de8:	.db $df
B6_2de9:	.db $9f
B6_2dea:	.db $13
B6_2deb:	.db $bf
B6_2dec:		asl $f0			; 06 f0
B6_2dee:		stx $0e71		; 8e 71 0e
B6_2df1:		ora ($03, x)	; 01 03
B6_2df3:	.db $ff
B6_2df4:		cmp $0f, x		; d5 0f
B6_2df6:		sbc ($7e), y	; f1 7e
B6_2df8:	.db $0f
B6_2df9:		ora ($70, x)	; 01 70
B6_2dfb:		cld				; b8 
B6_2dfc:		beq B6_2d88 ; f0 8a
B6_2dfe:	.db $6b
B6_2dff:		sta $1b, x		; 95 1b
B6_2e01:		ldy $d870		; ac 70 d8
B6_2e04:		;removed
	.hex  f0 fa
B6_2e06:	.db $f7
B6_2e07:	.db $7b
B6_2e08:		sbc $0fdf, x	; fd df 0f
B6_2e0b:	.db $1b
B6_2e0c:		rol $f55f, x	; 3e 5f f5
B6_2e0f:		bvc B6_2e18 ; 50 07
B6_2e11:		ora ($0f, x)	; 01 0f
B6_2e13:	.db $1f
B6_2e14:	.db $3f
B6_2e15:	.db $5f
B6_2e16:	.db $f7
B6_2e17:	.db $53
B6_2e18:	.db $07
B6_2e19:		ora ($7f, x)	; 01 7f
B6_2e1b:	.db $af
B6_2e1c:	.db $0b
B6_2e1d:	.db $5f
B6_2e1e:		eor $0f97, x	; 5d 97 0f
B6_2e21:	.db $23
B6_2e22:	.db $7f
B6_2e23:	.db $af
B6_2e24:	.db $0b
B6_2e25:	.db $5f
B6_2e26:		eor $0f97, x	; 5d 97 0f
B6_2e29:	.db $23
B6_2e2a:	.db $07
B6_2e2b:	.db $2b
B6_2e2c:		eor $12, x		; 55 12
B6_2e2e:		tya				; 98 
B6_2e2f:		eor #$44		; 49 44
B6_2e31:		cpy $8cd8		; cc d8 8c
B6_2e34:		dec $db			; c6 db
B6_2e36:		eor $a5, x		; 55 a5
B6_2e38:		tay				; a8 
B6_2e39:		rol a			; 2a
B6_2e3a:		sbc $fc, x		; f5 fc
B6_2e3c:		sta $b4, x		; 95 b4
B6_2e3e:		ldy #$14		; a0 14
B6_2e40:		dey				; 88 
B6_2e41:		rti				; 40 
B6_2e42:		asl a			; 0a
B6_2e43:	.db $03
B6_2e44:		ror a			; 6a
B6_2e45:	.db $db
B6_2e46:	.db $bf
B6_2e47:	.db $9b
B6_2e48:	.db $0f
B6_2e49:	.db $c7
B6_2e4a:	.db $03
B6_2e4b:		rti				; 40 
B6_2e4c:	.db $03
B6_2e4d:		ldy #$9e		; a0 9e
B6_2e4f:		bcs B6_2e01 ; b0 b0
B6_2e51:		rti				; 40 
B6_2e52:		rts				; 60 
B6_2e53:		rts				; 60 
B6_2e54:		cpy #$d0		; c0 d0
B6_2e56:		cld				; b8 
B6_2e57:		iny				; c8 
B6_2e58:		cpy $31ce		; cc ce 31
B6_2e5b:	.db $0f
B6_2e5c:	.db $3f
B6_2e5d:		sed				; f8 
B6_2e5e:		cpy #$00		; c0 00
B6_2e60:		brk				; 00
B6_2e61:		sbc ($cf), y	; f1 cf
B6_2e63:	.db $ff
B6_2e64:	.db $ff
B6_2e65:		sed				; f8 
B6_2e66:		cpy #$00		; c0 00
B6_2e68:		brk				; 00
B6_2e69:		sec				; 38 
B6_2e6a:		cpx #$c0		; e0 c0
B6_2e6c:	.db $80
B6_2e6d:	.db $04
B6_2e6e:		brk				; 00
B6_2e6f:		sty $f8			; 84 f8
B6_2e71:		cpx #$c0		; e0 c0
B6_2e73:	.db $80
B6_2e74:		asl $00			; 06 00
B6_2e76:	.db $d7
B6_2e77:		;removed
	.hex  50 f2
B6_2e79:	.db $3c
B6_2e7a:		ror $0c1e, x	; 7e 1e 0c
B6_2e7d:		brk				; 00
B6_2e7e:		rti				; 40 
B6_2e7f:		bcs B6_2e0f ; b0 8e
B6_2e81:	.db $42
B6_2e82:		rti				; 40 
B6_2e83:		jsr $5012		; 20 12 50
B6_2e86:		eor $69, x		; 55 69
B6_2e88:		ror a			; 6a
B6_2e89:		pla				; 68 
B6_2e8a:		sbc #$ca		; e9 ca
B6_2e8c:	.db $db
B6_2e8d:	.db $37
B6_2e8e:		rol $1a, x		; 36 1a
B6_2e90:	.db $1b
B6_2e91:		ora $3a99, y	; 19 99 3a
B6_2e94:	.db $3b
B6_2e95:	.db $f4
B6_2e96:		cpx $c8			; e4 c8
B6_2e98:		;removed
	.hex  b0 c0
B6_2e9a:		rti				; 40 
B6_2e9b:	.db $80
B6_2e9c:		brk				; 00
B6_2e9d:	.db $0c
B6_2e9e:	.db $1c
B6_2e9f:		sec				; 38 
B6_2ea0:		;removed
	.hex  70 40
B6_2ea2:		cpy #$80		; c0 80
B6_2ea4:		brk				; 00
B6_2ea5:	.db $27
B6_2ea6:		bmi B6_2ec7 ; 30 1f
B6_2ea8:		php				; 08 
B6_2ea9:		ora $0b			; 05 0b
B6_2eab:		asl $06			; 06 06
B6_2ead:		sec				; 38 
B6_2eae:	.db $3f
B6_2eaf:	.db $1f
B6_2eb0:		php				; 08 
B6_2eb1:	.db $07
B6_2eb2:		ora $0909		; 0d 09 09
B6_2eb5:	.db $3f
B6_2eb6:		rti				; 40 
B6_2eb7:	.db $bf
B6_2eb8:		brk				; 00
B6_2eb9:		bit $5e			; 24 5e
B6_2ebb:	.db $3a
B6_2ebc:	.db $3a
B6_2ebd:		cpy #$ff		; c0 ff
B6_2ebf:	.db $bf
B6_2ec0:		brk				; 00
B6_2ec1:	.db $3c
B6_2ec2:		ror $46			; 66 46
B6_2ec4:		lsr $e4			; 46 e4
B6_2ec6:		iny				; c8 
B6_2ec7:		pha				; 48 
B6_2ec8:		dey				; 88 
B6_2ec9:		php				; 08 
B6_2eca:		dey				; 88 
B6_2ecb:		php				; 08 
B6_2ecc:		bpl B6_2eca ; 10 fc
B6_2ece:		asl $f8			; 06 f8
B6_2ed0:	.db $92
B6_2ed1:		;removed
	.hex  f0 f0
B6_2ed3:	.db $7c
B6_2ed4:	.db $03
B6_2ed5:		sed				; f8 
B6_2ed6:	.db $07
B6_2ed7:		brk				; 00
B6_2ed8:		tya				; 98 
B6_2ed9:	.db $74
B6_2eda:	.db $0f
B6_2edb:	.db $83
B6_2edc:	.db $fc
B6_2edd:	.db $ff
B6_2ede:	.db $07
B6_2edf:		brk				; 00
B6_2ee0:		sed				; f8 
B6_2ee1:		sty $0400		; 8c 00 04
B6_2ee4:	.db $82
B6_2ee5:		sta $c6			; 85 c6
B6_2ee7:		cpy $cc			; c4 cc
B6_2ee9:	.db $80
B6_2eea:		brk				; 00
B6_2eeb:	.db $03
B6_2eec:		eor ($c8, x)	; 41 c8
B6_2eee:		and ($23, x)	; 21 23
B6_2ef0:	.db $43
B6_2ef1:		lsr $2e			; 46 2e
B6_2ef3:	.db $af
B6_2ef4:	.db $57
B6_2ef5:	.db $57
B6_2ef6:	.db $4b
B6_2ef7:	.db $89
B6_2ef8:		rol a			; 2a
B6_2ef9:	.db $7f
B6_2efa:	.db $3f
B6_2efb:	.db $bf
B6_2efc:	.db $df
B6_2efd:	.db $df
B6_2efe:	.db $cf
B6_2eff:	.db $8f
B6_2f00:		and $654d		; 2d 4d 65
B6_2f03:	.db $c3
B6_2f04:	.db $14
B6_2f05:	.db $52
B6_2f06:	.db $13
B6_2f07:		asl $7224, x	; 1e 24 72
B6_2f0a:	.db $7a
B6_2f0b:	.db $fc
B6_2f0c:	.db $1b
B6_2f0d:	.db $5f
B6_2f0e:	.db $1f
B6_2f0f:		asl $0b24, x	; 1e 24 0b
B6_2f12:		asl a			; 0a
B6_2f13:		ora $1b47, x	; 1d 47 1b
B6_2f16:	.db $57
B6_2f17:	.db $7f
B6_2f18:	.db $bf
B6_2f19:	.db $0b
B6_2f1a:		asl a			; 0a
B6_2f1b:		ora $1b47, x	; 1d 47 1b
B6_2f1e:	.db $57
B6_2f1f:	.db $7f
B6_2f20:	.db $bf
B6_2f21:		cmp $8dcd		; cd cd 8d
B6_2f24:		sta $9dcd		; 8d cd 9d
B6_2f27:		jmp $2b13		; 4c 13 2b
B6_2f2a:	.db $2b
B6_2f2b:	.db $6b
B6_2f2c:	.db $6b
B6_2f2d:	.db $2b
B6_2f2e:	.db $5b
B6_2f2f:		txa				; 8a 
B6_2f30:	.db $d7
B6_2f31:		ora $47			; 05 47
B6_2f33:	.db $43
B6_2f34:	.db $02
B6_2f35:	.db $03
B6_2f36:	.db $03
B6_2f37:		ora ($85, x)	; 01 85
B6_2f39:	.db $47
B6_2f3a:	.db $47
B6_2f3b:	.db $43
B6_2f3c:	.db $03
B6_2f3d:	.db $03
B6_2f3e:	.db $03
B6_2f3f:		ora ($fe, x)	; 01 fe
B6_2f41:		tya				; 98 
B6_2f42:	.db $dc
B6_2f43:		dec $6fcf, x	; de cf 6f
B6_2f46:	.db $67
B6_2f47:	.db $73
B6_2f48:		and $e3e6, y	; 39 e6 e3
B6_2f4b:		sbc ($f0, x)	; e1 f0
B6_2f4d:		;removed
	.hex  70 78
B6_2f4f:	.db $7c
B6_2f50:		rol $130f, x	; 3e 0f 13
B6_2f53:	.db $02
B6_2f54:		and ($8c, x)	; 21 8c
B6_2f56:		inc $f0			; e6 f0
B6_2f58:		cpx $130f		; ec 0f 13
B6_2f5b:	.db $83
B6_2f5c:		sbc ($6d, x)	; e1 6d
B6_2f5e:		asl $0e, x		; 16 0e
B6_2f60:	.db $12
B6_2f61:		ora ($01, x)	; 01 01
B6_2f63:	.db $02
B6_2f64:		ora #$0a		; 09 0a
B6_2f66:		ora $070e		; 0d 0e 07
B6_2f69:	.db $02
B6_2f6a:	.db $02
B6_2f6b:	.db $03
B6_2f6c:		ora ($16, x)	; 01 16
B6_2f6e:	.db $13
B6_2f6f:		ora ($08, x)	; 01 08
B6_2f71:		brk				; 00
B6_2f72:	.db $89
B6_2f73:		sbc $73f5		; edf5 73
B6_2f76:	.db $23
B6_2f77:		stx $c6			; 86 c6
B6_2f79:		asl $1c79		; 0e 79 1c
B6_2f7c:	.db $0c
B6_2f7d:		txa				; 8a 
B6_2f7e:		bvc B6_2f35 ; 50 b5
B6_2f80:		cmp ($99, x)	; c1 99
B6_2f82:		sta ($95), y	; 91 95
B6_2f84:		lda $27, x		; b5 27
B6_2f86:	.db $6f
B6_2f87:	.db $4f
B6_2f88:		lsr $7179, x	; 5e 79 71
B6_2f8b:		adc $75, x		; 75 75
B6_2f8d:	.db $e7
B6_2f8e:	.db $ef
B6_2f8f:	.db $cf
B6_2f90:	.db $df
B6_2f91:		jsr $8860		; 20 60 88
B6_2f94:		bcc B6_2f36 ; 90 a0
B6_2f96:		cmp ($01, x)	; c1 01
B6_2f98:		and $7327, y	; 39 27 73
B6_2f9b:		sbc ($e0), y	; f1 e0
B6_2f9d:		cpy #$c0		; c0 c0
B6_2f9f:		brk				; 00
B6_2fa0:		cpy #$7c		; c0 7c
B6_2fa2:		rol $041c, x	; 3e 1c 04
B6_2fa5:		brk				; 00
B6_2fa6:	.db $07
B6_2fa7:	.db $1f
B6_2fa8:		sec				; 38 
B6_2fa9:		ror $1c3e, x	; 7e 3e 1c
B6_2fac:	.db $04
B6_2fad:		brk				; 00
B6_2fae:	.db $07
B6_2faf:	.db $1f
B6_2fb0:		rol $0501, x	; 3e 01 05
B6_2fb3:	.db $0c
B6_2fb4:		dey				; 88 
B6_2fb5:	.db $db
B6_2fb6:	.db $cb
B6_2fb7:		sbc #$e8		; e9 e8
B6_2fb9:		ora ($05, x)	; 01 05
B6_2fbb:		asl $dc8f		; 0e 8f dc
B6_2fbe:		cpy $ee92		; cc 92 ee
B6_2fc1:		inc $79fe		; ee fe 79
B6_2fc4:	.db $27
B6_2fc5:	.db $1f
B6_2fc6:		ldy $60b8, x	; bc b8 60
B6_2fc9:		ror $fe			; 66 fe
B6_2fcb:		adc $1f27, y	; 79 27 1f
B6_2fce:	.db $bf
B6_2fcf:	.db $bf
B6_2fd0:	.db $7f
B6_2fd1:	.hex 79 13 00
B6_2fd4:		sta $01			; 85 01
B6_2fd6:	.db $02
B6_2fd7:		ora $02			; 05 02
B6_2fd9:	.db $02
B6_2fda:	.db $03
B6_2fdb:		brk				; 00
B6_2fdc:	.db $93
B6_2fdd:		ora ($02, x)	; 01 02
B6_2fdf:		ora $03			; 05 03
B6_2fe1:	.db $03
B6_2fe2:	.db $02
B6_2fe3:	.db $0b
B6_2fe4:	.db $03
B6_2fe5:	.db $03
B6_2fe6:	.db $07
B6_2fe7:	.db $03
B6_2fe8:	.db $07
B6_2fe9:	.db $1f
B6_2fea:	.db $03
B6_2feb:	.db $0c
B6_2fec:	.db $02
B6_2fed:	.db $02
B6_2fee:	.db $04
B6_2fef:	.db $03
B6_2ff0:		ora $00			; 05 00
B6_2ff2:		sta $01			; 85 01
B6_2ff4:	.db $03
B6_2ff5:		asl $06			; 06 06
B6_2ff7:	.db $07
B6_2ff8:		ora $00			; 05 00
B6_2ffa:		cpy $01			; c4 01
B6_2ffc:		ora ($0b, x)	; 01 0b
B6_2ffe:		brk				; 00
B6_2fff:		ora $695d		; 0d 5d 69
B6_3002:		and ($24, x)	; 21 24
B6_3004:	.hex 4c 12 00
B6_3007:		ora $6d5d		; 0d 5d 6d
B6_300a:		adc $6a6a		; 6d 6a 6a
B6_300d:		rol $a0, x		; 36 a0
B6_300f:		iny				; c8 
B6_3010:	.db $54
B6_3011:		asl $5227		; 0e 27 52
B6_3014:		and $e09c, y	; 39 9c e0
B6_3017:		iny				; c8 
B6_3018:	.db $5c
B6_3019:		asl a			; 0a
B6_301a:		adc $73			; 65 73
B6_301c:		and #$94		; 29 94
B6_301e:	.db $07
B6_301f:	.db $3f
B6_3020:	.db $7c
B6_3021:		rts				; 60 
B6_3022:	.db $23
B6_3023:		sta ($6c), y	; 91 6c
B6_3025:	.db $57
B6_3026:	.db $07
B6_3027:	.db $3f
B6_3028:	.db $7f
B6_3029:	.db $7f
B6_302a:	.db $3c
B6_302b:	.db $9e
B6_302c:	.db $ef
B6_302d:	.db $b7
B6_302e:		brk				; 00
B6_302f:		beq B6_303d ; f0 0c
B6_3031:	.db $42
B6_3032:		cmp ($2d), y	; d1 2d
B6_3034:	.db $14
B6_3035:		eor $f000		; 4d 00 f0
B6_3038:	.db $fc
B6_3039:		ldx $33ef, y	; be ef 33
B6_303c:	.db $1b
B6_303d:	.db $4f
B6_303e:		brk				; 00
B6_303f:	.db $04
B6_3040:		bmi B6_2fe1 ; 30 9f
B6_3042:		rts				; 60 
B6_3043:		cpx #$80		; e0 80
B6_3045:	.db $62
B6_3046:	.db $f3
B6_3047:	.db $b2
B6_3048:	.db $34
B6_3049:		sec				; 38 
B6_304a:		pla				; 68 
B6_304b:		inx				; e8 
B6_304c:		bcc B6_304e ; 90 00
B6_304e:		ora ($07, x)	; 01 07
B6_3050:	.db $1f
B6_3051:	.db $3c
B6_3052:		sec				; 38 
B6_3053:		rts				; 60 
B6_3054:		ror $00			; 66 00
B6_3056:		ora ($07, x)	; 01 07
B6_3058:	.db $1f
B6_3059:	.db $3f
B6_305a:	.db $3f
B6_305b:	.db $7f
B6_305c:		adc $c000, y	; 79 00 c0
B6_305f:		cpy #$80		; c0 80
B6_3061:		ora $00			; 05 00
B6_3063:	.db $03
B6_3064:		cpy #$81		; c0 81
B6_3066:	.db $80
B6_3067:	.db $04
B6_3068:		brk				; 00
B6_3069:	.db $8b
B6_306a:		asl a			; 0a
B6_306b:		sta ($a2), y	; 91 a2
B6_306d:		ora ($00, x)	; 01 00
B6_306f:	.db $03
B6_3070:	.db $e7
B6_3071:	.db $80
B6_3072:		dec $4f			; c6 4f
B6_3074:		lsr $ff04, x	; 5e 04 ff
B6_3077:		bpl B6_3079 ; 10 00
B6_3079:	.db $ff
B6_307a:		cpx #$0e		; e0 0e
B6_307c:	.db $04
B6_307d:		brk				; 00
B6_307e:		sty $02			; 84 02
B6_3080:	.db $af
B6_3081:	.db $54
B6_3082:	.db $eb
B6_3083:	.db $03
B6_3084:		brk				; 00
B6_3085:		lda $0101		; ad 01 01
B6_3088:	.db $ef
B6_3089:	.db $ff
B6_308a:	.db $14
B6_308b:	.db $54
B6_308c:	.db $af
B6_308d:	.db $0b
B6_308e:	.db $0f
B6_308f:		asl $160b		; 0e 0b 16
B6_3092:	.db $17
B6_3093:	.db $ff
B6_3094:	.db $ef
B6_3095:	.db $0c
B6_3096:		php				; 08 
B6_3097:		ora #$0f		; 09 0f
B6_3099:		ora $171f, y	; 19 1f 17
B6_309c:	.db $1c
B6_309d:	.db $1c
B6_309e:		bit $3c38		; 2c 38 3c
B6_30a1:	.db $3a
B6_30a2:		adc $131f, x	; 7d 1f 13
B6_30a5:	.db $13
B6_30a6:	.db $33
B6_30a7:	.db $27
B6_30a8:	.db $3f
B6_30a9:	.db $27
B6_30aa:	.db $5f
B6_30ab:		eor $5d, x		; 55 5d
B6_30ad:	.db $63
B6_30ae:	.db $df
B6_30af:		iny				; c8 
B6_30b0:		dey				; 88 
B6_30b1:		dey				; 88 
B6_30b2:		sed				; f8 
B6_30b3:	.db $03
B6_30b4:	.db $7f
B6_30b5:		ldy #$bf		; a0 bf
B6_30b7:		clv				; b8 
B6_30b8:		sei				; 78 
B6_30b9:		sei				; 78 
B6_30ba:		sed				; f8 
B6_30bb:	.db $07
B6_30bc:		ora $b866, y	; 19 66 b8
B6_30bf:		cmp ($fe, x)	; c1 fe
B6_30c1:	.db $43
B6_30c2:		adc $0708, x	; 7d 08 07
B6_30c5:		asl $c178, x	; 1e 78 c1
B6_30c8:		sbc $dbff, x	; fd ff db
B6_30cb:	.db $43
B6_30cc:	.db $fc
B6_30cd:	.db $ff
B6_30ce:		ora ($01, x)	; 01 01
B6_30d0:	.db $ff
B6_30d1:	.db $02
B6_30d2:		inc $ffff, x	; fe ff ff
B6_30d5:		ora ($03, x)	; 01 03
B6_30d7:	.db $ff
B6_30d8:		dec $fe, x		; d6 fe
B6_30da:		inc $04fc, x	; fe fc 04
B6_30dd:		php				; 08 
B6_30de:		ora #$13		; 09 13
B6_30e0:	.db $13
B6_30e1:	.db $23
B6_30e2:		and ($fc, x)	; 21 fc
B6_30e4:	.db $fc
B6_30e5:		sed				; f8 
B6_30e6:		sbc $f3f3, y	; f9 f3 f3
B6_30e9:	.db $e3
B6_30ea:		sbc ($e1, x)	; e1 e1
B6_30ec:		cpx #$30		; e0 30
B6_30ee:		clc				; 18 
B6_30ef:		sta $2377, x	; 9d 77 23
B6_30f2:	.db $3f
B6_30f3:		sbc ($a0, x)	; e1 a0
B6_30f5:		;removed
	.hex  d0 e8
B6_30f7:		sbc $3d7b, x	; fd 7b 3d
B6_30fa:	.db $3f
B6_30fb:	.db $03
B6_30fc:	.db $04
B6_30fd:	.db $0c
B6_30fe:	.db $cf
B6_30ff:	.db $a7
B6_3100:	.db $ff
B6_3101:	.db $80
B6_3102:	.db $ff
B6_3103:	.db $03
B6_3104:	.db $07
B6_3105:	.db $0b
B6_3106:	.db $cf
B6_3107:		adc ($ff, x)	; 61 ff
B6_3109:	.db $ff
B6_310a:	.db $9e
B6_310b:	.db $80
B6_310c:	.db $ff
B6_310d:	.db $5f
B6_310e:		cld				; b8 
B6_310f:	.db $3f
B6_3110:		ora $13, x		; 15 13
B6_3112:	.db $1f
B6_3113:	.db $ff
B6_3114:	.db $ff
B6_3115:	.db $e7
B6_3116:	.db $e7
B6_3117:		sec				; 38 
B6_3118:		asl $1f1f, x	; 1e 1f 1f
B6_311b:		and ($61, x)	; 21 61
B6_311d:		ldx #$cc		; a2 cc
B6_311f:		clc				; 18 
B6_3120:		bcs B6_313a ; b0 18
B6_3122:		dey				; 88 
B6_3123:	.db $3f
B6_3124:	.db $7f
B6_3125:		dec $f8bc, x	; de bc f8
B6_3128:		bvs B6_3122 ; 70 f8
B6_312a:		sed				; f8 
B6_312b:	.db $44
B6_312c:		tsx				; ba 
B6_312d:		sbc $03fe, x	; fd fe 03
B6_3130:	.db $ff
B6_3131:		lda #$fe		; a9 fe
B6_3133:	.db $fc
B6_3134:		inc $b3			; e6 b3
B6_3136:		cmp $18cc, y	; d9 cc 18
B6_3139:	.db $e3
B6_313a:		inc $4080, x	; fe 80 40
B6_313d:		rts				; 60 
B6_313e:		rti				; 40 
B6_313f:		rts				; 60 
B6_3140:	.db $fa
B6_3141:		eor $af, x		; 55 af
B6_3143:	.db $80
B6_3144:		cpy #$c0		; c0 c0
B6_3146:		cpx #$e0		; e0 e0
B6_3148:		inc $51ff, x	; fe ff 51
B6_314b:		eor $fa, x		; 55 fa
B6_314d:		bvc B6_30ff ; 50 b0
B6_314f:		bne B6_3131 ; d0 e0
B6_3151:		cpy #$80		; c0 80
B6_3153:	.db $ff
B6_3154:		inc $f0b0, x	; fe b0 f0
B6_3157:		;removed
	.hex  70 60
B6_3159:		cpy #$80		; c0 80
B6_315b:	.db $ff
B6_315c:		brk				; 00
B6_315d:	.db $12
B6_315e:		dey				; 88 
B6_315f:	.db $80
B6_3160:	.db $7f
B6_3161:		rts				; 60 
B6_3162:		rti				; 40 
B6_3163:	.db $4f
B6_3164:	.db $4b
B6_3165:	.db $4b
B6_3166:	.db $4f
B6_3167:		ora $ff			; 05 ff
B6_3169:	.db $87
B6_316a:	.db $fb
B6_316b:	.db $ff
B6_316c:	.db $ff
B6_316d:		brk				; 00
B6_316e:	.db $ff
B6_316f:		brk				; 00
B6_3170:		brk				; 00
B6_3171:	.db $03
B6_3172:	.db $ff
B6_3173:		sta ($00, x)	; 81 00
B6_3175:	.db $07
B6_3176:	.db $ff
B6_3177:		ldx #$00		; a2 00
B6_3179:		brk				; 00
B6_317a:	.db $ff
B6_317b:		ora $0d			; 05 0d
B6_317d:		sbc $d5, x		; f5 d5
B6_317f:		cmp $f5, x		; d5 f5
B6_3181:		inc $fdff, x	; fe ff fd
B6_3184:		sbc $d5f5, x	; fd f5 d5
B6_3187:		sbc $f5, x		; f5 f5
B6_3189:	.db $4f
B6_318a:	.db $4f
B6_318b:	.db $4b
B6_318c:	.db $4b
B6_318d:		bvc B6_320e ; 50 7f
B6_318f:		rti				; 40 
B6_3190:	.db $7f
B6_3191:	.db $ff
B6_3192:	.db $ff
B6_3193:	.db $fb
B6_3194:	.db $ff
B6_3195:		;removed
	.hex  f0 ff
B6_3197:		cpy #$7f		; c0 7f
B6_3199:		brk				; 00
B6_319a:	.db $03
B6_319b:	.db $ff
B6_319c:	.db $83
B6_319d:		brk				; 00
B6_319e:	.db $ff
B6_319f:		brk				; 00
B6_31a0:		ora $ff			; 05 ff
B6_31a2:		sty $00, x		; 94 00
B6_31a4:	.db $ff
B6_31a5:		brk				; 00
B6_31a6:	.db $ff
B6_31a7:		sbc $f5, x		; f5 f5
B6_31a9:		cmp $d5, x		; d5 d5
B6_31ab:		ora $fd			; 05 fd
B6_31ad:		ora ($fe, x)	; 01 fe
B6_31af:		sbc $f5, x		; f5 f5
B6_31b1:		cmp $f5, x		; d5 f5
B6_31b3:		ora $fd			; 05 fd
B6_31b5:		ora ($fe, x)	; 01 fe
B6_31b7:		php				; 08 
B6_31b8:		lsr $fe08		; 4e 08 fe
B6_31bb:		php				; 08 
B6_31bc:		adc $08, x		; 75 08
B6_31be:		sbc $fe, x		; f5 fe
B6_31c0:	.db $af
B6_31c1:	.db $4f
B6_31c2:	.db $9c
B6_31c3:	.db $3b
B6_31c4:	.db $77
B6_31c5:		ora ($cd, x)	; 01 cd
B6_31c7:	.db $7f
B6_31c8:	.db $0f
B6_31c9:	.db $1f
B6_31ca:	.db $3c
B6_31cb:		sei				; 78 
B6_31cc:		beq B6_31ce ; f0 00
B6_31ce:		bmi B6_31d0 ; 30 00
B6_31d0:		sbc $f2, x		; f5 f2
B6_31d2:		and $9edc, y	; 39 dc 9e
B6_31d5:	.db $80
B6_31d6:	.db $a7
B6_31d7:		inc $f8f0, x	; fe f0 f8
B6_31da:	.db $3c
B6_31db:	.hex 1e 1f 00
B6_31de:		clc				; 18 
B6_31df:		brk				; 00
B6_31e0:	.db $1f
B6_31e1:		sta ($e3, x)	; 81 e3
B6_31e3:	.db $77
B6_31e4:	.db $b7
B6_31e5:		bvc B6_318f ; 50 a8
B6_31e7:	.db $07
B6_31e8:	.db $80
B6_31e9:		cpx #$f8		; e0 f8
B6_31eb:		bvs B6_321d ; 70 30
B6_31ed:		clc				; 18 
B6_31ee:	.db $0f
B6_31ef:	.db $07
B6_31f0:		sed				; f8 
B6_31f1:		sta ($c7, x)	; 81 c7
B6_31f3:		inc $0aed		; ee ed 0a
B6_31f6:		ora $e0, x		; 15 e0
B6_31f8:		ora ($07, x)	; 01 07
B6_31fa:	.db $1f
B6_31fb:		asl $180c		; 0e 0c 18
B6_31fe:		beq B6_31e0 ; f0 e0
B6_3200:	.db $e3
B6_3201:		sbc $db60, x	; fd 60 db
B6_3204:	.db $63
B6_3205:		adc $dfe1, x	; 7d e1 df
B6_3208:	.db $e3
B6_3209:		sbc $5860, x	; fd 60 58
B6_320c:		rts				; 60 
B6_320d:	.db $fc
B6_320e:		cpx #$c0		; e0 c0
B6_3210:	.db $e7
B6_3211:	.db $f3
B6_3212:		asl $3f			; 06 3f
B6_3214:		stx $82			; 86 82
B6_3216:	.db $87
B6_3217:	.db $3f
B6_3218:	.db $ef
B6_3219:	.db $f7
B6_321a:		asl $0e7e		; 0e 7e 0e
B6_321d:	.db $07
B6_321e:	.db $0f
B6_321f:	.db $7f
B6_3220:	.db $e3
B6_3221:		sbc $d763, x	; fd 63 d7
B6_3224:	.db $63
B6_3225:	.db $7c
B6_3226:		cpx #$df		; e0 df
B6_3228:		cpx #$fc		; e0 fc
B6_322a:		rts				; 60 
B6_322b:		bvc B6_328d ; 50 60
B6_322d:	.db $fc
B6_322e:	.db $e3
B6_322f:	.db $df
B6_3230:	.db $87
B6_3231:	.db $83
B6_3232:		stx $3f			; 86 3f
B6_3234:		stx $02			; 86 02
B6_3236:	.db $07
B6_3237:	.db $3f
B6_3238:	.db $0f
B6_3239:	.db $07
B6_323a:		asl $0e7e		; 0e 7e 0e
B6_323d:	.db $17
B6_323e:		ldx #$8f		; a2 8f
B6_3240:	.db $7f
B6_3241:	.db $fc
B6_3242:	.db $ff
B6_3243:	.db $fc
B6_3244:		sbc $fffc, y	; f9 fc ff
B6_3247:	.db $fc
B6_3248:		sbc $fffc, y	; f9 fc ff
B6_324b:	.db $fc
B6_324c:	.db $fb
B6_324d:	.db $fc
B6_324e:	.db $ff
B6_324f:	.db $fc
B6_3250:	.db $fb
B6_3251:	.db $3f
B6_3252:	.db $9f
B6_3253:	.db $3f
B6_3254:	.db $ff
B6_3255:	.db $3f
B6_3256:	.db $9f
B6_3257:	.db $3f
B6_3258:	.db $ff
B6_3259:	.db $7f
B6_325a:	.db $bf
B6_325b:	.db $7f
B6_325c:	.db $ff
B6_325d:	.db $7f
B6_325e:	.db $bf
B6_325f:	.db $7f
B6_3260:	.db $ff
B6_3261:	.db $ff
B6_3262:		sbc ($b2, x)	; e1 b2
B6_3264:		sbc ($b2, x)	; e1 b2
B6_3266:		cpx $d3b2		; ec b2 d3
B6_3269:	.db $b2
B6_326a:		ldy $b3, x		; b4 b3
B6_326c:		lsr $b3, x		; 56 b3
B6_326e:	.db $33
B6_326f:	.db $b3
B6_3270:		sed				; f8 
B6_3271:	.db $b2
B6_3272:	.db $02
B6_3273:	.db $b3
B6_3274:	.db $0c
B6_3275:	.db $b3
B6_3276:		ora $26b3, y	; 19 b3 26
B6_3279:	.db $b3
B6_327a:		sty $b2, x		; 94 b2
B6_327c:	.db $9e
B6_327d:	.db $b2
B6_327e:	.db $c2
B6_327f:	.db $b2
B6_3280:		tax				; aa 
B6_3281:	.db $b2
B6_3282:		ldx $b2, y		; b6 b2
B6_3284:		lsr $b3, x		; 56 b3
B6_3286:		rts				; 60 
B6_3287:	.db $b3
B6_3288:		ror a			; 6a
B6_3289:	.db $b3
B6_328a:		ror $b3, x		; 76 b3
B6_328c:	.db $80
B6_328d:	.db $b3
B6_328e:		sta $9bb3		; 8d b3 9b
B6_3291:	.db $b3
B6_3292:		lda $b3			; a5 b3
B6_3294:	.db $22
B6_3295:	.db $0c
B6_3296:	.db $53
B6_3297:	.db $54
B6_3298:		eor ($47, x)	; 41 47
B6_329a:		eor $00			; 45 00
B6_329c:		brk				; 00
B6_329d:		inc $2a22, x	; fe 22 2a
B6_32a0:	.db $47
B6_32a1:		eor ($4d, x)	; 41 4d
B6_32a3:		eor $00			; 45 00
B6_32a5:	.db $4f
B6_32a6:		lsr $45, x		; 56 45
B6_32a8:	.db $52
B6_32a9:		inc $c220, x	; fe 20 c2
B6_32ac:	.db $47
B6_32ad:		eor ($4d, x)	; 41 4d
B6_32af:		eor $00			; 45 00
B6_32b1:	.db $4f
B6_32b2:		lsr $45, x		; 56 45
B6_32b4:	.db $52
B6_32b5:		inc $d220, x	; fe 20 d2
B6_32b8:	.db $47
B6_32b9:		eor ($4d, x)	; 41 4d
B6_32bb:		eor $00			; 45 00
B6_32bd:	.db $4f
B6_32be:		lsr $45, x		; 56 45
B6_32c0:	.db $52
B6_32c1:		inc $8c22, x	; fe 22 8c
B6_32c4:	.db $43
B6_32c5:	.db $4f
B6_32c6:		lsr $4954		; 4e 54 49
B6_32c9:		lsr $4555		; 4e 55 45
B6_32cc:		sbc $cc22, x	; fd 22 cc
B6_32cf:		eor $4e			; 45 4e
B6_32d1:	.db $44
B6_32d2:		inc $8a22, x	; fe 22 8a
B6_32d5:		bvc B6_3323 ; 50 4c
B6_32d7:		eor ($59, x)	; 41 59
B6_32d9:		brk				; 00
B6_32da:	.db $53
B6_32db:		eor $4c			; 45 4c
B6_32dd:		eor $43			; 45 43
B6_32df:	.db $54
B6_32e0:		inc $8722, x	; fe 22 87
B6_32e3:		and ($00), y	; 31 00
B6_32e5:		;removed
	.hex  50 4c
B6_32e7:		eor ($59, x)	; 41 59
B6_32e9:		eor $52			; 45 52
B6_32eb:		inc $c722, x	; fe 22 c7
B6_32ee:	.db $32
B6_32ef:		brk				; 00
B6_32f0:		bvc B6_333e ; 50 4c
B6_32f2:		eor ($59, x)	; 41 59
B6_32f4:		eor $52			; 45 52
B6_32f6:	.db $53
B6_32f7:		inc $c220, x	; fe 20 c2
B6_32fa:	.db $52
B6_32fb:		eor $53			; 45 53
B6_32fd:	.db $54
B6_32fe:		brk				; 00
B6_32ff:		brk				; 00
B6_3300:		brk				; 00
B6_3301:		inc $d220, x	; fe 20 d2
B6_3304:	.db $52
B6_3305:		eor $53			; 45 53
B6_3307:	.db $54
B6_3308:		brk				; 00
B6_3309:		brk				; 00
B6_330a:		brk				; 00
B6_330b:		inc $2a21, x	; fe 21 2a
B6_330e:		pha				; 48 
B6_330f:		eor #$00		; 49 00
B6_3311:		brk				; 00
B6_3312:		brk				; 00
B6_3313:		brk				; 00
B6_3314:		brk				; 00
B6_3315:		brk				; 00
B6_3316:		brk				; 00
B6_3317:		brk				; 00
B6_3318:		inc $8220, x	; fe 20 82
B6_331b:		and ($50), y	; 31 50
B6_331d:		brk				; 00
B6_331e:		brk				; 00
B6_331f:		brk				; 00
B6_3320:		brk				; 00
B6_3321:		brk				; 00
B6_3322:		brk				; 00
B6_3323:		brk				; 00
B6_3324:		brk				; 00
B6_3325:		inc $9220, x	; fe 20 92
B6_3328:	.db $32
B6_3329:		bvc B6_332b ; 50 00
B6_332b:		brk				; 00
B6_332c:		brk				; 00
B6_332d:		brk				; 00
B6_332e:		brk				; 00
B6_332f:		brk				; 00
B6_3330:		brk				; 00
B6_3331:		brk				; 00
B6_3332:	.hex fe 3f 00
B6_3335:	.db $0f
B6_3336:		bpl B6_3360 ; 10 28
B6_3338:		asl $0f, x		; 16 0f
B6_333a:		bmi B6_334c ; 30 10
B6_333c:		ora $0f, x		; 15 0f
B6_333e:		;removed
	.hex  10 28
B6_3340:		sec				; 38 
B6_3341:	.db $0f
B6_3342:	.db $0f
B6_3343:	.db $0f
B6_3344:	.db $0f
B6_3345:	.db $0f
B6_3346:		bmi B6_3358 ; 30 10
B6_3348:		brk				; 00
B6_3349:	.db $0f
B6_334a:		;removed
	.hex  30 38
B6_334c:		plp				; 28 
B6_334d:	.db $0f
B6_334e:		bit $0c1c		; 2c 1c 0c
B6_3351:	.db $0f
B6_3352:		brk				; 00
B6_3353:		brk				; 00
B6_3354:		brk				; 00
B6_3355:		inc $4b22, x	; fe 22 4b
B6_3358:		brk				; 00
B6_3359:		lsr a			; 4a
B6_335a:		eor $4e, x		; 55 4e
B6_335c:	.db $47
B6_335d:		jmp $fe45		; 4c 45 fe
B6_3360:	.db $22
B6_3361:	.db $4b
B6_3362:		brk				; 00
B6_3363:		brk				; 00
B6_3364:	.db $42
B6_3365:		eor ($53, x)	; 41 53
B6_3367:		eor $31			; 45 31
B6_3369:		inc $4b22, x	; fe 22 4b
B6_336c:	.db $57
B6_336d:		eor ($54, x)	; 41 54
B6_336f:		eor $52			; 45 52
B6_3371:		lsr $41			; 46 41
B6_3373:		jmp $fe4c		; 4c 4c fe
B6_3376:	.db $22
B6_3377:	.db $4b
B6_3378:		brk				; 00
B6_3379:		brk				; 00
B6_337a:	.db $42
B6_337b:		eor ($53, x)	; 41 53
B6_337d:		eor $32			; 45 32
B6_337f:		inc $4b22, x	; fe 22 4b
B6_3382:	.db $53
B6_3383:		lsr $574f		; 4e 4f 57
B6_3386:		brk				; 00
B6_3387:		lsr $49			; 46 49
B6_3389:		eor $4c			; 45 4c
B6_338b:	.db $44
B6_338c:		inc $4b22, x	; fe 22 4b
B6_338f:		eor $4e			; 45 4e
B6_3391:		eor $52			; 45 52
B6_3393:	.db $47
B6_3394:		eor $5a00, y	; 59 00 5a
B6_3397:	.db $4f
B6_3398:		lsr $fe45		; 4e 45 fe
B6_339b:	.db $22
B6_339c:	.db $4b
B6_339d:		brk				; 00
B6_339e:		pha				; 48 
B6_339f:		eor ($4e, x)	; 41 4e
B6_33a1:	.db $47
B6_33a2:		eor ($52, x)	; 41 52
B6_33a4:		inc $4b22, x	; fe 22 4b
B6_33a7:		eor ($4c, x)	; 41 4c
B6_33a9:		eor #$45		; 49 45
B6_33ab:		lsr $53f7		; 4e f7 53
B6_33ae:		brk				; 00
B6_33af:		jmp $4941		; 4c 41 49
B6_33b2:	.db $52
B6_33b3:	.hex fe 3f 00
B6_33b6:	.db $0f
B6_33b7:		;removed
	.hex  10 28
B6_33b9:		asl $0f, x		; 16 0f
B6_33bb:		bmi B6_33cd ; 30 10
B6_33bd:		ora $0f, x		; 15 0f
B6_33bf:		;removed
	.hex  10 28
B6_33c1:		sec				; 38 
B6_33c2:	.db $0f
B6_33c3:		;removed
	.hex  30 36
B6_33c5:		rol $fe			; 26 fe
B6_33c7:		lda $ba, x		; b5 ba
B6_33c9:		ora $c8, x		; 15 c8
B6_33cb:		bne B6_3400 ; d0 33
B6_33cd:		lda $b2, x		; b5 b2
B6_33cf:		beq B6_33db ; f0 0a
B6_33d1:		lda $c2, x		; b5 c2
B6_33d3:		cmp #$03		; c9 03
B6_33d5:		bcc B6_33db ; 90 04
B6_33d7:		cmp #$07		; c9 07
B6_33d9:		bcc B6_3400 ; 90 25
B6_33db:		lda $aa, x		; b5 aa
B6_33dd:		and #$0f		; 29 0f
B6_33df:		tay				; a8 
B6_33e0:		lda #$40		; a9 40
B6_33e2:		cpy #$01		; c0 01
B6_33e4:		beq B6_33ea ; f0 04
B6_33e6:		cpy #$04		; c0 04
B6_33e8:		bne B6_33f0 ; d0 06
B6_33ea:		and $f1, x		; 35 f1
B6_33ec:		bne B6_3401 ; d0 13
B6_33ee:		beq B6_33f4 ; f0 04
B6_33f0:		and $f5, x		; 35 f5
B6_33f2:		bne B6_3401 ; d0 0d
B6_33f4:		lda $ac, x		; b5 ac
B6_33f6:		and #$0f		; 29 0f
B6_33f8:		cmp #$07		; c9 07
B6_33fa:		bcs B6_33fe ; b0 02
B6_33fc:		adc #$01		; 69 01
B6_33fe:		sta $ac, x		; 95 ac
B6_3400:		rts				; 60 
B6_3401:		stx $11			; 86 11
B6_3403:		jsr $b409		; 20 09 b4
B6_3406:		ldx $11			; a6 11
B6_3408:		rts				; 60 
B6_3409:		sty $08			; 84 08
B6_340b:		lda $aa, x		; b5 aa
B6_340d:		lsr a			; 4a
B6_340e:		lsr a			; 4a
B6_340f:		lsr a			; 4a
B6_3410:		lsr a			; 4a
B6_3411:		and #$01		; 29 01
B6_3413:		sta $09			; 85 09
B6_3415:		lda $c2, x		; b5 c2
B6_3417:		ldy $a0, x		; b4 a0
B6_3419:		sty $0a			; 84 0a
B6_341b:		beq B6_3427 ; f0 0a
B6_341d:		cmp #$04		; c9 04
B6_341f:		beq B6_3425 ; f0 04
B6_3421:		cmp #$05		; c9 05
B6_3423:		bne B6_3427 ; d0 02
B6_3425:		lda #$0b		; a9 0b
B6_3427:		sta $0b			; 85 0b
B6_3429:		lda $0334, x	; bd 34 03
B6_342c:		sta $0c			; 85 0c
B6_342e:		lda $031a, x	; bd 1a 03
B6_3431:		sta $0d			; 85 0d
B6_3433:		lda $08			; a5 08
B6_3435:		ldy $40			; a4 40
B6_3437:		bmi B6_343e ; 30 05
B6_3439:		beq B6_343e ; f0 03
B6_343b:		clc				; 18 
B6_343c:		adc #$05		; 69 05
B6_343e:		jsr $c857		; 20 57 c8
B6_3441:		eor $b4, x		; 55 b4
B6_3443:		ror $aeb4		; 6e b4 ae
B6_3446:		ldy $ca, x		; b4 ca
B6_3448:		ldy $08, x		; b4 08
B6_344a:		lda $60, x		; b5 60
B6_344c:		ldy $76, x		; b4 76
B6_344e:		ldy $b9, x		; b4 b9
B6_3450:		ldy $ca, x		; b4 ca
B6_3452:		ldy $08, x		; b4 08
B6_3454:		lda $20, x		; b5 20
B6_3456:		adc $b5			; 65 b5
B6_3458:		bne B6_3475 ; d0 1b
B6_345a:		jsr $b5c4		; 20 c4 b5
B6_345d:		jmp $b69e		; 4c 9e b6
B6_3460:		jsr $b565		; 20 65 b5
B6_3463:		bne B6_3475 ; d0 10
B6_3465:		jsr $b652		; 20 52 b6
B6_3468:		jsr $b7a9		; 20 a9 b7
B6_346b:		jmp $b5b1		; 4c b1 b5
B6_346e:		jsr $b47c		; 20 7c b4
B6_3471:		beq B6_345a ; f0 e7
B6_3473:		lda #$01		; a9 01
B6_3475:		rts				; 60 
B6_3476:		jsr $b47c		; 20 7c b4
B6_3479:		beq B6_3465 ; f0 ea
B6_347b:		rts				; 60 
B6_347c:		inc $ac, x		; f6 ac
B6_347e:		lda $ac, x		; b5 ac
B6_3480:		cmp #$60		; c9 60
B6_3482:		ldy #$08		; a0 08
B6_3484:		bcc B6_3488 ; 90 02
B6_3486:		ldy #$0f		; a0 0f
B6_3488:		sty $0f			; 84 0f
B6_348a:		and #$0f		; 29 0f
B6_348c:		cmp $0f			; c5 0f
B6_348e:		bcc B6_3473 ; 90 e3
B6_3490:		lda $ac, x		; b5 ac
B6_3492:		adc #$0f		; 69 0f
B6_3494:		cmp #$70		; c9 70
B6_3496:		bcc B6_349a ; 90 02
B6_3498:		lda #$00		; a9 00
B6_349a:		and #$f0		; 29 f0
B6_349c:		sta $ac, x		; 95 ac
B6_349e:		lda #$05		; a9 05
B6_34a0:		jsr $b567		; 20 67 b5
B6_34a3:		bne B6_34a6 ; d0 01
B6_34a5:		rts				; 60 
B6_34a6:		ldy $11			; a4 11
B6_34a8:		lda #$07		; a9 07
B6_34aa:	.hex 99 ac 00
B6_34ad:		rts				; 60 
B6_34ae:		jsr $b565		; 20 65 b5
B6_34b1:		bne B6_3475 ; d0 c2
B6_34b3:		jsr $b45a		; 20 5a b4
B6_34b6:		jmp $b7e7		; 4c e7 b7
B6_34b9:		jsr $b565		; 20 65 b5
B6_34bc:		bne B6_3475 ; d0 b7
B6_34be:		jsr $b465		; 20 65 b4
B6_34c1:		jsr $b83b		; 20 3b b8
B6_34c4:		lda $09			; a5 09
B6_34c6:		sta $0458, x	; 9d 58 04
B6_34c9:		rts				; 60 
B6_34ca:		lda #$00		; a9 00
B6_34cc:		sta $17			; 85 17
B6_34ce:		lda #$09		; a9 09
B6_34d0:		ldx #$06		; a2 06
B6_34d2:		jsr $b569		; 20 69 b5
B6_34d5:		bne B6_34e2 ; d0 0b
B6_34d7:		jsr $b4e3		; 20 e3 b4
B6_34da:		inc $17			; e6 17
B6_34dc:		lda $17			; a5 17
B6_34de:		cmp #$05		; c9 05
B6_34e0:		bcc B6_34ce ; 90 ec
B6_34e2:		rts				; 60 
B6_34e3:		lda $17			; a5 17
B6_34e5:		sta $04a8, x	; 9d a8 04
B6_34e8:		ldy $40			; a4 40
B6_34ea:		bmi B6_3502 ; 30 16
B6_34ec:		beq B6_3502 ; f0 14
B6_34ee:		jsr $b652		; 20 52 b6
B6_34f1:		jsr $b7a9		; 20 a9 b7
B6_34f4:		lda $03c8, x	; bd c8 03
B6_34f7:		sta $0478, x	; 9d 78 04
B6_34fa:		lda $09			; a5 09
B6_34fc:		sta $0488, x	; 9d 88 04
B6_34ff:		jmp $b5b1		; 4c b1 b5
B6_3502:		jsr $b5c4		; 20 c4 b5
B6_3505:		jmp $b850		; 4c 50 b8
B6_3508:		lda #$01		; a9 01
B6_350a:		sta $09			; 85 09
B6_350c:		ldy #$0a		; a0 0a
B6_350e:		txa				; 8a 
B6_350f:		bne B6_3513 ; d0 02
B6_3511:		ldy #$00		; a0 00
B6_3513:		sty $10			; 84 10
B6_3515:		lda #$03		; a9 03
B6_3517:		sta $00			; 85 00
B6_3519:		lda $f5, x		; b5 f5
B6_351b:		and #$40		; 29 40
B6_351d:		bne B6_3529 ; d0 0a
B6_351f:		lda $0388, y	; b9 88 03
B6_3522:		bne B6_34e2 ; d0 be
B6_3524:		iny				; c8 
B6_3525:		dec $00			; c6 00
B6_3527:		bpl B6_351f ; 10 f6
B6_3529:		lda #$03		; a9 03
B6_352b:		sta $00			; 85 00
B6_352d:		ldx $10			; a6 10
B6_352f:		jsr $b57c		; 20 7c b5
B6_3532:		jsr $b53c		; 20 3c b5
B6_3535:		inc $10			; e6 10
B6_3537:		dec $00			; c6 00
B6_3539:		bpl B6_352d ; 10 f2
B6_353b:		rts				; 60 
B6_353c:		ldy $00			; a4 00
B6_353e:		lda $40			; a5 40
B6_3540:		beq B6_3548 ; f0 06
B6_3542:		bmi B6_3548 ; 30 04
B6_3544:		iny				; c8 
B6_3545:		iny				; c8 
B6_3546:		iny				; c8 
B6_3547:		iny				; c8 
B6_3548:		lda $b55d, y	; b9 5d b5
B6_354b:		sta $0418, x	; 9d 18 04
B6_354e:		lda $40			; a5 40
B6_3550:		beq B6_355a ; f0 08
B6_3552:		bmi B6_355a ; 30 06
B6_3554:		jsr $b652		; 20 52 b6
B6_3557:		jmp $b7a9		; 4c a9 b7
B6_355a:		jmp $b45a		; 4c 5a b4
B6_355d:		asl a			; 0a
B6_355e:	.db $07
B6_355f:	.db $04
B6_3560:		ora ($07, x)	; 01 07
B6_3562:		ora $03			; 05 03
B6_3564:		ora ($a9, x)	; 01 a9
B6_3566:	.db $03
B6_3567:		ldx #$0a		; a2 0a
B6_3569:		sta $00			; 85 00
B6_356b:		ldy $11			; a4 11
B6_356d:		bne B6_3571 ; d0 02
B6_356f:		ldx #$00		; a2 00
B6_3571:		lda $0388, x	; bd 88 03
B6_3574:		beq B6_357c ; f0 06
B6_3576:		inx				; e8 
B6_3577:		dec $00			; c6 00
B6_3579:		bpl B6_3571 ; 10 f6
B6_357b:		rts				; 60 
B6_357c:		ldy $11			; a4 11
B6_357e:		lda #$0f		; a9 0f
B6_3580:	.hex 99 ce 00
B6_3583:		jsr $bbe8		; 20 e8 bb
B6_3586:		tya				; 98 
B6_3587:		sta $0448, x	; 9d 48 04
B6_358a:		lda $08			; a5 08
B6_358c:		clc				; 18 
B6_358d:		adc #$01		; 69 01
B6_358f:		sta $0388, x	; 9d 88 03
B6_3592:		tay				; a8 
B6_3593:		lda $b5a6, y	; b9 a6 b5
B6_3596:		jsr $c16b		; 20 6b c1
B6_3599:		lda $b5ab, y	; b9 ab b5
B6_359c:		sta $0368, x	; 9d 68 03
B6_359f:		lda $0b			; a5 0b
B6_35a1:		sta $0428, x	; 9d 28 04
B6_35a4:		lda #$00		; a9 00
B6_35a6:		rts				; 60 
B6_35a7:		asl a			; 0a
B6_35a8:	.db $0c
B6_35a9:		bpl B6_35bd ; 10 12
B6_35ab:		asl $1f1e		; 0e 1e 1f
B6_35ae:	.db $22
B6_35af:	.db $1f
B6_35b0:		brk				; 00
B6_35b1:		ldy #$2a		; a0 2a
B6_35b3:		lda $08			; a5 08
B6_35b5:		cmp #$04		; c9 04
B6_35b7:		beq B6_35bf ; f0 06
B6_35b9:		lda $09			; a5 09
B6_35bb:		beq B6_35bf ; f0 02
B6_35bd:		ldy #$15		; a0 15
B6_35bf:		tya				; 98 
B6_35c0:		sta $0418, x	; 9d 18 04
B6_35c3:		rts				; 60 
B6_35c4:		ldy #$00		; a0 00
B6_35c6:		lda $40			; a5 40
B6_35c8:		beq B6_35cc ; f0 02
B6_35ca:		ldy #$04		; a0 04
B6_35cc:		lda $0a			; a5 0a
B6_35ce:		beq B6_35d2 ; f0 02
B6_35d0:		iny				; c8 
B6_35d1:		iny				; c8 
B6_35d2:		lda $b5f2, y	; b9 f2 b5
B6_35d5:		sta $0e			; 85 0e
B6_35d7:		lda $b5f3, y	; b9 f3 b5
B6_35da:		sta $0f			; 85 0f
B6_35dc:		lda $0b			; a5 0b
B6_35de:		asl a			; 0a
B6_35df:		tay				; a8 
B6_35e0:		lda ($0e), y	; b1 0e
B6_35e2:		clc				; 18 
B6_35e3:		adc $0c			; 65 0c
B6_35e5:		sta $03c8, x	; 9d c8 03
B6_35e8:		iny				; c8 
B6_35e9:		lda ($0e), y	; b1 0e
B6_35eb:		clc				; 18 
B6_35ec:		adc $0d			; 65 0d
B6_35ee:		sta $03b8, x	; 9d b8 03
B6_35f1:		rts				; 60 
B6_35f2:	.db $fa
B6_35f3:		lda $0e, x		; b5 0e
B6_35f5:		ldx $26, y		; b6 26
B6_35f7:		ldx $3a, y		; b6 3a
B6_35f9:		ldx $05, y		; b6 05
B6_35fb:		sbc $0d			; e5 0d
B6_35fd:		beq B6_360f ; f0 10
B6_35ff:	.db $fb
B6_3600:		ora $1006		; 0d 06 10
B6_3603:		ora #$f0		; 09 f0
B6_3605:		ora #$f3		; 09 f3
B6_3607:		asl $f0			; 06 f0
B6_3609:	.db $fb
B6_360a:	.db $f3
B6_360b:		;removed
	.hex  f0 fb
B6_360d:		sbc $00			; e5 00
B6_360f:		beq B6_3620 ; f0 0f
B6_3611:		sbc ($10), y	; f1 10
B6_3613:		brk				; 00
B6_3614:	.db $0f
B6_3615:	.db $0f
B6_3616:		brk				; 00
B6_3617:		bpl B6_3619 ; 10 00
B6_3619:		;removed
	.hex  10 f1
B6_361b:	.db $0f
B6_361c:		beq B6_361e ; f0 00
B6_361e:		sbc ($f1), y	; f1 f1
B6_3620:		brk				; 00
B6_3621:		beq B6_3623 ; f0 00
B6_3623:		bpl B6_3625 ; 10 00
B6_3625:		;removed
	.hex  10 ff
B6_3627:		inx				; e8 
B6_3628:	.db $0f
B6_3629:		beq B6_363b ; f0 10
B6_362b:	.db $fa
B6_362c:	.db $0f
B6_362d:		php				; 08 
B6_362e:		bpl B6_363b ; 10 0b
B6_3630:		beq B6_363d ; f0 0b
B6_3632:		sbc ($08), y	; f1 08
B6_3634:		beq B6_3630 ; f0 fa
B6_3636:		sbc ($f0), y	; f1 f0
B6_3638:	.db $ff
B6_3639:		inx				; e8 
B6_363a:		brk				; 00
B6_363b:		beq B6_364c ; f0 0f
B6_363d:		sbc ($10), y	; f1 10
B6_363f:		brk				; 00
B6_3640:	.db $0f
B6_3641:	.db $0f
B6_3642:		brk				; 00
B6_3643:		bpl B6_3645 ; 10 00
B6_3645:		bpl B6_3638 ; 10 f1
B6_3647:	.db $0f
B6_3648:		beq B6_364a ; f0 00
B6_364a:		sbc ($f1), y	; f1 f1
B6_364c:		brk				; 00
B6_364d:		beq B6_364f ; f0 00
B6_364f:		beq B6_3651 ; f0 00
B6_3651:		;removed
	.hex  f0 a9
B6_3653:		brk				; 00
B6_3654:		sta $0e			; 85 0e
B6_3656:		ldy #$00		; a0 00
B6_3658:		lda $0a			; a5 0a
B6_365a:		bne B6_3672 ; d0 16
B6_365c:		ldy #$f4		; a0 f4
B6_365e:		dec $0e			; c6 0e
B6_3660:		lda $0b			; a5 0b
B6_3662:		cmp #$04		; c9 04
B6_3664:		beq B6_3672 ; f0 0c
B6_3666:		cmp #$05		; c9 05
B6_3668:		beq B6_3672 ; f0 08
B6_366a:		ldy #$e8		; a0 e8
B6_366c:		bcs B6_3672 ; b0 04
B6_366e:		lda #$01		; a9 01
B6_3670:		sta $0e			; 85 0e
B6_3672:		tya				; 98 
B6_3673:		clc				; 18 
B6_3674:		adc $0d			; 65 0d
B6_3676:		sta $03b8, x	; 9d b8 03
B6_3679:		lda $0e			; a5 0e
B6_367b:		clc				; 18 
B6_367c:		adc $0c			; 65 0c
B6_367e:		sta $03c8, x	; 9d c8 03
B6_3681:		cpy #$f4		; c0 f4
B6_3683:		bne B6_368d ; d0 08
B6_3685:		lda $0388, x	; bd 88 03
B6_3688:		ora #$80		; 09 80
B6_368a:		sta $0388, x	; 9d 88 03
B6_368d:		lda $0a			; a5 0a
B6_368f:		beq B6_369d ; f0 0c
B6_3691:		lda $03b8, x	; bd b8 03
B6_3694:		cmp #$98		; c9 98
B6_3696:		bcc B6_369d ; 90 05
B6_3698:		lda #$98		; a9 98
B6_369a:		sta $03b8, x	; 9d b8 03
B6_369d:		rts				; 60 
B6_369e:		ldy #$04		; a0 04
B6_36a0:		lda $08			; a5 08
B6_36a2:		cmp #$02		; c9 02
B6_36a4:		beq B6_36ae ; f0 08
B6_36a6:		ldy #$02		; a0 02
B6_36a8:		cmp #$04		; c9 04
B6_36aa:		beq B6_36ae ; f0 02
B6_36ac:		ldy #$00		; a0 00
B6_36ae:		lda $09			; a5 09
B6_36b0:		beq B6_36b3 ; f0 01
B6_36b2:		iny				; c8 
B6_36b3:		tya				; 98 
B6_36b4:		asl a			; 0a
B6_36b5:		tay				; a8 
B6_36b6:		lda $b6dd, y	; b9 dd b6
B6_36b9:		sta $01			; 85 01
B6_36bb:		lda $b6de, y	; b9 de b6
B6_36be:		sta $02			; 85 02
B6_36c0:		lda $0b			; a5 0b
B6_36c2:		asl a			; 0a
B6_36c3:		asl a			; 0a
B6_36c4:		tay				; a8 
B6_36c5:		lda ($01), y	; b1 01
B6_36c7:		sta $0408, x	; 9d 08 04
B6_36ca:		iny				; c8 
B6_36cb:		lda ($01), y	; b1 01
B6_36cd:		sta $03e8, x	; 9d e8 03
B6_36d0:		iny				; c8 
B6_36d1:		lda ($01), y	; b1 01
B6_36d3:		sta $03f8, x	; 9d f8 03
B6_36d6:		iny				; c8 
B6_36d7:		lda ($01), y	; b1 01
B6_36d9:		sta $03d8, x	; 9d d8 03
B6_36dc:		rts				; 60 
B6_36dd:		sbc #$b6		; e9 b6
B6_36df:		ora $19b7, y	; 19 b7 19
B6_36e2:	.db $b7
B6_36e3:		ora $79b7, y	; 19 b7 79
B6_36e6:	.db $b7
B6_36e7:		eor #$b7		; 49 b7
B6_36e9:		brk				; 00
B6_36ea:		brk				; 00
B6_36eb:		sbc $0200, x	; fd 00 02
B6_36ee:	.db $1f
B6_36ef:		sbc $03e1, x	; fd e1 03
B6_36f2:		brk				; 00
B6_36f3:		brk				; 00
B6_36f4:		brk				; 00
B6_36f5:	.db $02
B6_36f6:	.db $1f
B6_36f7:	.db $02
B6_36f8:	.db $1f
B6_36f9:	.db $03
B6_36fa:		brk				; 00
B6_36fb:		brk				; 00
B6_36fc:		brk				; 00
B6_36fd:	.hex fd 00 00
B6_3700:		brk				; 00
B6_3701:		sbc $02e1, x	; fd e1 02
B6_3704:	.db $1f
B6_3705:	.hex fd 00 00
B6_3708:		brk				; 00
B6_3709:		sbc $fde1, x	; fd e1 fd
B6_370c:		sbc ($00, x)	; e1 00
B6_370e:		brk				; 00
B6_370f:	.hex fd 00 00
B6_3712:		brk				; 00
B6_3713:	.hex fd 00 00
B6_3716:		brk				; 00
B6_3717:	.db $03
B6_3718:		brk				; 00
B6_3719:		brk				; 00
B6_371a:		brk				; 00
B6_371b:	.db $fc
B6_371c:		brk				; 00
B6_371d:	.db $02
B6_371e:	.db $d4
B6_371f:		sbc $042c, x	; fd 2c 04
B6_3722:		brk				; 00
B6_3723:		brk				; 00
B6_3724:		brk				; 00
B6_3725:	.db $02
B6_3726:	.db $d4
B6_3727:	.db $02
B6_3728:	.db $d4
B6_3729:	.db $04
B6_372a:		brk				; 00
B6_372b:		brk				; 00
B6_372c:		brk				; 00
B6_372d:	.db $fc
B6_372e:		brk				; 00
B6_372f:		brk				; 00
B6_3730:		brk				; 00
B6_3731:		sbc $022c, x	; fd 2c 02
B6_3734:	.db $d4
B6_3735:	.db $fc
B6_3736:		brk				; 00
B6_3737:		brk				; 00
B6_3738:		brk				; 00
B6_3739:		sbc $fd2c, x	; fd 2c fd
B6_373c:	.hex 2c 00 00
B6_373f:	.db $fc
B6_3740:		brk				; 00
B6_3741:		brk				; 00
B6_3742:		brk				; 00
B6_3743:	.db $fc
B6_3744:		brk				; 00
B6_3745:		brk				; 00
B6_3746:		brk				; 00
B6_3747:	.db $04
B6_3748:		brk				; 00
B6_3749:		brk				; 00
B6_374a:		brk				; 00
B6_374b:		inc $0100, x	; fe 00 01
B6_374e:		ror a			; 6a
B6_374f:		inc $0296, x	; fe 96 02
B6_3752:		brk				; 00
B6_3753:		brk				; 00
B6_3754:		brk				; 00
B6_3755:		ora ($6a, x)	; 01 6a
B6_3757:		ora ($6a, x)	; 01 6a
B6_3759:	.db $02
B6_375a:		brk				; 00
B6_375b:		brk				; 00
B6_375c:		brk				; 00
B6_375d:	.hex fe 00 00
B6_3760:		brk				; 00
B6_3761:		inc $0196, x	; fe 96 01
B6_3764:		ror a			; 6a
B6_3765:	.hex fe 00 00
B6_3768:		brk				; 00
B6_3769:		inc $fe96, x	; fe 96 fe
B6_376c:		stx $00, y		; 96 00
B6_376e:		brk				; 00
B6_376f:	.hex fe 00 00
B6_3772:		brk				; 00
B6_3773:	.hex fe 00 00
B6_3776:		brk				; 00
B6_3777:	.db $02
B6_3778:		brk				; 00
B6_3779:		brk				; 00
B6_377a:		brk				; 00
B6_377b:		inc $0180, x	; fe 80 01
B6_377e:	.db $0f
B6_377f:		inc $01f1, x	; fe f1 01
B6_3782:	.db $80
B6_3783:		brk				; 00
B6_3784:		brk				; 00
B6_3785:		ora ($0f, x)	; 01 0f
B6_3787:		ora ($0f, x)	; 01 0f
B6_3789:		ora ($80, x)	; 01 80
B6_378b:		brk				; 00
B6_378c:		brk				; 00
B6_378d:	.hex fe 80 00
B6_3790:		brk				; 00
B6_3791:		inc $01f1, x	; fe f1 01
B6_3794:	.db $0f
B6_3795:	.hex fe 80 00
B6_3798:		brk				; 00
B6_3799:		inc $fef1, x	; fe f1 fe
B6_379c:		sbc ($00), y	; f1 00
B6_379e:		brk				; 00
B6_379f:	.hex fe 80 00
B6_37a2:		brk				; 00
B6_37a3:	.hex fe 80 00
B6_37a6:		brk				; 00
B6_37a7:		ora ($80, x)	; 01 80
B6_37a9:		lda #$00		; a9 00
B6_37ab:		sta $12			; 85 12
B6_37ad:		lda #$40		; a9 40
B6_37af:		jsr $b7d7		; 20 d7 b7
B6_37b2:		lda $0f			; a5 0f
B6_37b4:		sta $03f8, x	; 9d f8 03
B6_37b7:		lda $0e			; a5 0e
B6_37b9:		sta $03d8, x	; 9d d8 03
B6_37bc:		lda $0c			; a5 0c
B6_37be:		sec				; 38 
B6_37bf:		sbc #$80		; e9 80
B6_37c1:		sta $12			; 85 12
B6_37c3:		bcs B6_37c9 ; b0 04
B6_37c5:		eor #$ff		; 49 ff
B6_37c7:		adc #$01		; 69 01
B6_37c9:		jsr $b7d7		; 20 d7 b7
B6_37cc:		lda $0f			; a5 0f
B6_37ce:		sta $0408, x	; 9d 08 04
B6_37d1:		lda $0e			; a5 0e
B6_37d3:		sta $03e8, x	; 9d e8 03
B6_37d6:		rts				; 60 
B6_37d7:		sta $0f			; 85 0f
B6_37d9:		lda #$00		; a9 00
B6_37db:		sta $0e			; 85 0e
B6_37dd:		ldy #$06		; a0 06
B6_37df:		lda $09			; a5 09
B6_37e1:		beq B6_37e4 ; f0 01
B6_37e3:		dey				; 88 
B6_37e4:		jmp $d8d5		; 4c d5 d8
B6_37e7:		lda $0b			; a5 0b
B6_37e9:		asl a			; 0a
B6_37ea:		clc				; 18 
B6_37eb:		adc $0b			; 65 0b
B6_37ed:		tay				; a8 
B6_37ee:		lda $b817, y	; b9 17 b8
B6_37f1:		sta $0418, x	; 9d 18 04
B6_37f4:		lda $b818, y	; b9 18 b8
B6_37f7:		clc				; 18 
B6_37f8:		adc $03c8, x	; 7d c8 03
B6_37fb:		sta $0478, x	; 9d 78 04
B6_37fe:		lda $b819, y	; b9 19 b8
B6_3801:		clc				; 18 
B6_3802:		bmi B6_380b ; 30 07
B6_3804:		adc $03b8, x	; 7d b8 03
B6_3807:		bcs B6_3814 ; b0 0b
B6_3809:		bcc B6_3810 ; 90 05
B6_380b:		adc $03b8, x	; 7d b8 03
B6_380e:		bcc B6_3814 ; 90 04
B6_3810:		sta $0488, x	; 9d 88 04
B6_3813:		rts				; 60 
B6_3814:		jmp $bbe8		; 4c e8 bb
B6_3817:	.db $0c
B6_3818:		brk				; 00
B6_3819:		beq B6_3829 ; f0 0e
B6_381b:	.db $0b
B6_381c:		sbc $00, x		; f5 00
B6_381e:		bpl B6_3820 ; 10 00
B6_3820:	.db $02
B6_3821:	.db $0b
B6_3822:	.db $0b
B6_3823:		brk				; 00
B6_3824:		bpl B6_3826 ; 10 00
B6_3826:		php				; 08 
B6_3827:		beq B6_3829 ; f0 00
B6_3829:		asl $f5			; 06 f5
B6_382b:	.db $0b
B6_382c:		php				; 08 
B6_382d:		beq B6_382f ; f0 00
B6_382f:		asl a			; 0a
B6_3830:		sbc $f5, x		; f5 f5
B6_3832:	.db $0c
B6_3833:		brk				; 00
B6_3834:		;removed
	.hex  f0 0c
B6_3836:		brk				; 00
B6_3837:		beq B6_383d ; f0 04
B6_3839:		brk				; 00
B6_383a:		;removed
	.hex  10 a9
B6_383c:	.db $04
B6_383d:		sta $0468, x	; 9d 68 04
B6_3840:		lda $03c8, x	; bd c8 03
B6_3843:		sta $0478, x	; 9d 78 04
B6_3846:		lda $03b8, x	; bd b8 03
B6_3849:		sec				; 38 
B6_384a:		sbc #$02		; e9 02
B6_384c:		sta $0488, x	; 9d 88 04
B6_384f:		rts				; 60 
B6_3850:		ldy #$00		; a0 00
B6_3852:		lda $09			; a5 09
B6_3854:		beq B6_3858 ; f0 02
B6_3856:		ldy #$02		; a0 02
B6_3858:		lda $b8a2, y	; b9 a2 b8
B6_385b:		sta $04			; 85 04
B6_385d:		lda $b8a3, y	; b9 a3 b8
B6_3860:		sta $05			; 85 05
B6_3862:		lda $b8a6, y	; b9 a6 b8
B6_3865:		sta $06			; 85 06
B6_3867:		lda $b8a7, y	; b9 a7 b8
B6_386a:		sta $07			; 85 07
B6_386c:		ldy $0b			; a4 0b
B6_386e:		lda $b891, y	; b9 91 b8
B6_3871:		ldy $17			; a4 17
B6_3873:		clc				; 18 
B6_3874:		adc $b89d, y	; 79 9d b8
B6_3877:		and #$1f		; 29 1f
B6_3879:		asl a			; 0a
B6_387a:		tay				; a8 
B6_387b:		lda ($04), y	; b1 04
B6_387d:		sta $03d8, x	; 9d d8 03
B6_3880:		lda ($06), y	; b1 06
B6_3882:		sta $03e8, x	; 9d e8 03
B6_3885:		iny				; c8 
B6_3886:		lda ($04), y	; b1 04
B6_3888:		sta $03f8, x	; 9d f8 03
B6_388b:		lda ($06), y	; b1 06
B6_388d:		sta $0408, x	; 9d 08 04
B6_3890:		rts				; 60 
B6_3891:		brk				; 00
B6_3892:	.db $04
B6_3893:		php				; 08 
B6_3894:	.db $0c
B6_3895:		php				; 08 
B6_3896:		clc				; 18 
B6_3897:	.db $14
B6_3898:		clc				; 18 
B6_3899:	.db $1c
B6_389a:		brk				; 00
B6_389b:		brk				; 00
B6_389c:		bpl B6_389e ; 10 00
B6_389e:		ora ($ff, x)	; 01 ff
B6_38a0:	.db $02
B6_38a1:		inc $b8aa, x	; fe aa b8
B6_38a4:	.db $fa
B6_38a5:		clv				; b8 
B6_38a6:		tsx				; ba 
B6_38a7:		clv				; b8 
B6_38a8:		asl a			; 0a
B6_38a9:		lda $fd03, y	; b9 03 fd
B6_38ac:	.db $0f
B6_38ad:		sbc $fd3c, x	; fd 3c fd
B6_38b0:		sty $fd			; 84 fd
B6_38b2:		sbc ($fd, x)	; e1 fd
B6_38b4:		lsr $fe, x		; 56 fe
B6_38b6:		cmp $6dfe, x	; dd fe 6d
B6_38b9:	.db $ff
B6_38ba:		brk				; 00
B6_38bb:		brk				; 00
B6_38bc:	.db $93
B6_38bd:		brk				; 00
B6_38be:	.db $23
B6_38bf:		ora ($aa, x)	; 01 aa
B6_38c1:		ora ($1f, x)	; 01 1f
B6_38c3:	.db $02
B6_38c4:	.db $7c
B6_38c5:	.db $02
B6_38c6:		cpy $02			; c4 02
B6_38c8:		sbc ($02), y	; f1 02
B6_38ca:		sbc $f102, x	; fd 02 f1
B6_38cd:	.db $02
B6_38ce:		cpy $02			; c4 02
B6_38d0:	.db $7c
B6_38d1:	.db $02
B6_38d2:	.db $1f
B6_38d3:	.db $02
B6_38d4:		tax				; aa 
B6_38d5:		ora ($23, x)	; 01 23
B6_38d7:		ora ($93, x)	; 01 93
B6_38d9:		brk				; 00
B6_38da:		brk				; 00
B6_38db:		brk				; 00
B6_38dc:		adc $ddff		; 6d ff dd
B6_38df:		inc $fe56, x	; fe 56 fe
B6_38e2:		sbc ($fd, x)	; e1 fd
B6_38e4:		sty $fd			; 84 fd
B6_38e6:	.db $3c
B6_38e7:		sbc $fd0f, x	; fd 0f fd
B6_38ea:	.db $03
B6_38eb:		sbc $fd0f, x	; fd 0f fd
B6_38ee:	.db $3c
B6_38ef:		sbc $fd84, x	; fd 84 fd
B6_38f2:		sbc ($fd, x)	; e1 fd
B6_38f4:		lsr $fe, x		; 56 fe
B6_38f6:		cmp $6dfe, x	; dd fe 6d
B6_38f9:	.db $ff
B6_38fa:		sty $fc			; 84 fc
B6_38fc:	.db $92
B6_38fd:	.db $fc
B6_38fe:		dec $fc			; c6 fc
B6_3900:	.db $1a
B6_3901:		sbc $fd87, x	; fd 87 fd
B6_3904:	.db $0f
B6_3905:		inc $fead, x	; fe ad fe
B6_3908:		eor $ff, x		; 55 ff
B6_390a:		brk				; 00
B6_390b:		brk				; 00
B6_390c:	.db $ab
B6_390d:		brk				; 00
B6_390e:	.db $53
B6_390f:		ora ($f1, x)	; 01 f1
B6_3911:		ora ($79, x)	; 01 79
B6_3913:	.db $02
B6_3914:		inc $02			; e6 02
B6_3916:	.db $3a
B6_3917:	.db $03
B6_3918:		ror $7c03		; 6e 03 7c
B6_391b:	.db $03
B6_391c:		ror $3a03		; 6e 03 3a
B6_391f:	.db $03
B6_3920:		inc $02			; e6 02
B6_3922:		adc $f102, y	; 79 02 f1
B6_3925:		ora ($53, x)	; 01 53
B6_3927:		ora ($ab, x)	; 01 ab
B6_3929:		brk				; 00
B6_392a:		brk				; 00
B6_392b:		brk				; 00
B6_392c:		eor $ff, x		; 55 ff
B6_392e:		lda $0ffe		; ad fe 0f
B6_3931:		inc $fd87, x	; fe 87 fd
B6_3934:	.db $1a
B6_3935:		sbc $fcc6, x	; fd c6 fc
B6_3938:	.db $92
B6_3939:	.db $fc
B6_393a:		sty $fc			; 84 fc
B6_393c:	.db $92
B6_393d:	.db $fc
B6_393e:		dec $fc			; c6 fc
B6_3940:	.db $1a
B6_3941:		sbc $fd87, x	; fd 87 fd
B6_3944:	.db $0f
B6_3945:		inc $fead, x	; fe ad fe
B6_3948:		eor $ff, x		; 55 ff
B6_394a:		ldx #$00		; a2 00
B6_394c:		lda $0388, x	; bd 88 03
B6_394f:		beq B6_395b ; f0 0a
B6_3951:		stx $10			; 86 10
B6_3953:		lda $0448, x	; bd 48 04
B6_3956:		sta $11			; 85 11
B6_3958:		jsr $b961		; 20 61 b9
B6_395b:		inx				; e8 
B6_395c:		cpx #$10		; e0 10
B6_395e:		bcc B6_394c ; 90 ec
B6_3960:		rts				; 60 
B6_3961:		lda $0388, x	; bd 88 03
B6_3964:		and #$0f		; 29 0f
B6_3966:		ldy $40			; a4 40
B6_3968:		bmi B6_396f ; 30 05
B6_396a:		beq B6_396f ; f0 03
B6_396c:		clc				; 18 
B6_396d:		adc #$06		; 69 06
B6_396f:		asl a			; 0a
B6_3970:		tay				; a8 
B6_3971:		lda $b98c, y	; b9 8c b9
B6_3974:		sta $0a			; 85 0a
B6_3976:		lda $b98d, y	; b9 8d b9
B6_3979:		sta $0b			; 85 0b
B6_397b:		lda $0438, x	; bd 38 04
B6_397e:		asl a			; 0a
B6_397f:		tay				; a8 
B6_3980:		lda ($0a), y	; b1 0a
B6_3982:		sta $08			; 85 08
B6_3984:		iny				; c8 
B6_3985:		lda ($0a), y	; b1 0a
B6_3987:		sta $09			; 85 09
B6_3989:	.hex 6c 08 00
B6_398c:		rts				; 60 
B6_398d:		lda $b9a4, y	; b9 a4 b9
B6_3990:		tax				; aa 
B6_3991:		lda $b9b0, y	; b9 b0 b9
B6_3994:		ldx $b9, y		; b6 b9
B6_3996:		ldy $60b9, x	; bc b9 60
B6_3999:		lda $b9c2, y	; b9 c2 b9
B6_399c:		iny				; c8 
B6_399d:		lda $b9ce, y	; b9 ce b9
B6_39a0:	.db $d4
B6_39a1:		lda $b9da, y	; b9 da b9
B6_39a4:		cpx #$b9		; e0 b9
B6_39a6:		lsr $ba			; 46 ba
B6_39a8:		asl $e0bc, x	; 1e bc e0
B6_39ab:		lda $ba46, y	; b9 46 ba
B6_39ae:		asl $e0bc, x	; 1e bc e0
B6_39b1:		lda $ba4f, y	; b9 4f ba
B6_39b4:		asl $e0bc, x	; 1e bc e0
B6_39b7:		lda $ba60, y	; b9 60 ba
B6_39ba:		asl $e3bc, x	; 1e bc e3
B6_39bd:		lda $ba46, y	; b9 46 ba
B6_39c0:		asl $2fbc, x	; 1e bc 2f
B6_39c3:		tsx				; ba 
B6_39c4:	.db $7c
B6_39c5:		tsx				; ba 
B6_39c6:		asl $2fbc, x	; 1e bc 2f
B6_39c9:		tsx				; ba 
B6_39ca:	.db $7c
B6_39cb:		tsx				; ba 
B6_39cc:		asl $2fbc, x	; 1e bc 2f
B6_39cf:		tsx				; ba 
B6_39d0:	.db $82
B6_39d1:		tsx				; ba 
B6_39d2:		asl $2fbc, x	; 1e bc 2f
B6_39d5:		tsx				; ba 
B6_39d6:	.db $8b
B6_39d7:		tsx				; ba 
B6_39d8:		asl $32bc, x	; 1e bc 32
B6_39db:		tsx				; ba 
B6_39dc:	.db $a7
B6_39dd:		tsx				; ba 
B6_39de:		asl $4cbc, x	; 1e bc 4c
B6_39e1:	.db $42
B6_39e2:		tsx				; ba 
B6_39e3:		lda $41			; a5 41
B6_39e5:		bne B6_39f3 ; d0 0c
B6_39e7:		lda $03c8, x	; bd c8 03
B6_39ea:		sec				; 38 
B6_39eb:		sbc $68			; e5 68
B6_39ed:		sta $03c8, x	; 9d c8 03
B6_39f0:		jmp $b9fc		; 4c fc b9
B6_39f3:		lda $03b8, x	; bd b8 03
B6_39f6:		clc				; 18 
B6_39f7:		adc $68			; 65 68
B6_39f9:		sta $03b8, x	; 9d b8 03
B6_39fc:		dec $0418, x	; de 18 04
B6_39ff:		beq B6_3a02 ; f0 01
B6_3a01:		rts				; 60 
B6_3a02:		jsr $ba42		; 20 42 ba
B6_3a05:		lda $0428, x	; bd 28 04
B6_3a08:		asl a			; 0a
B6_3a09:		tay				; a8 
B6_3a0a:		lda $ba17, y	; b9 17 ba
B6_3a0d:		sta $0368, x	; 9d 68 03
B6_3a10:		lda $ba18, y	; b9 18 ba
B6_3a13:		sta $0378, x	; 9d 78 03
B6_3a16:		rts				; 60 
B6_3a17:	.db $23
B6_3a18:		brk				; 00
B6_3a19:		and $80			; 25 80
B6_3a1b:		bit $00			; 24 00
B6_3a1d:		and $00			; 25 00
B6_3a1f:		bit $00			; 24 00
B6_3a21:		bit $40			; 24 40
B6_3a23:		and $40			; 25 40
B6_3a25:		bit $40			; 24 40
B6_3a27:		and $c0			; 25 c0
B6_3a29:	.db $23
B6_3a2a:		brk				; 00
B6_3a2b:	.db $23
B6_3a2c:	.db $80
B6_3a2d:	.db $23
B6_3a2e:	.db $80
B6_3a2f:		jmp $ba42		; 4c 42 ba
B6_3a32:		dec $0418, x	; de 18 04
B6_3a35:		bne B6_3a16 ; d0 df
B6_3a37:		jsr $ba42		; 20 42 ba
B6_3a3a:		lda #$15		; a9 15
B6_3a3c:		sta $0418, x	; 9d 18 04
B6_3a3f:		jmp $bced		; 4c ed bc
B6_3a42:		inc $0438, x	; fe 38 04
B6_3a45:		rts				; 60 
B6_3a46:		jsr $bb91		; 20 91 bb
B6_3a49:		jsr $bb3a		; 20 3a bb
B6_3a4c:		jmp $bbd2		; 4c d2 bb
B6_3a4f:		jsr $bbbd		; 20 bd bb
B6_3a52:		bmi B6_3a45 ; 30 f1
B6_3a54:		jsr $bb52		; 20 52 bb
B6_3a57:		jsr $bb6a		; 20 6a bb
B6_3a5a:		jsr $baad		; 20 ad ba
B6_3a5d:		jmp $bbd2		; 4c d2 bb
B6_3a60:		inc $0468, x	; fe 68 04
B6_3a63:		lda $0468, x	; bd 68 04
B6_3a66:		ldy #$02		; a0 02
B6_3a68:		cmp #$20		; c9 20
B6_3a6a:		bcs B6_3a72 ; b0 06
B6_3a6c:		dey				; 88 
B6_3a6d:		cmp #$10		; c9 10
B6_3a6f:		bcs B6_3a72 ; b0 01
B6_3a71:		dey				; 88 
B6_3a72:		tya				; 98 
B6_3a73:		clc				; 18 
B6_3a74:		adc #$1f		; 69 1f
B6_3a76:		sta $0368, x	; 9d 68 03
B6_3a79:		jmp $ba46		; 4c 46 ba
B6_3a7c:		jsr $bb91		; 20 91 bb
B6_3a7f:		jmp $bd1d		; 4c 1d bd
B6_3a82:		jsr $bb6a		; 20 6a bb
B6_3a85:		jsr $bc30		; 20 30 bc
B6_3a88:		jmp $bd1d		; 4c 1d bd
B6_3a8b:		ldy #$00		; a0 00
B6_3a8d:		lda $0418, x	; bd 18 04
B6_3a90:		cmp #$1a		; c9 1a
B6_3a92:		bcs B6_3a9a ; b0 06
B6_3a94:		iny				; c8 
B6_3a95:		cmp #$0a		; c9 0a
B6_3a97:		bcs B6_3a9a ; b0 01
B6_3a99:		iny				; c8 
B6_3a9a:		tya				; 98 
B6_3a9b:		clc				; 18 
B6_3a9c:		adc #$1f		; 69 1f
B6_3a9e:		sta $0368, x	; 9d 68 03
B6_3aa1:		jsr $bc9e		; 20 9e bc
B6_3aa4:		jmp $bd1d		; 4c 1d bd
B6_3aa7:		jsr $bb91		; 20 91 bb
B6_3aaa:		jmp $bd1d		; 4c 1d bd
B6_3aad:		lda $0418, x	; bd 18 04
B6_3ab0:		and #$0f		; 29 0f
B6_3ab2:		tay				; a8 
B6_3ab3:		lda $bae2, y	; b9 e2 ba
B6_3ab6:		clc				; 18 
B6_3ab7:		adc $0478, x	; 7d 78 04
B6_3aba:		sta $03c8, x	; 9d c8 03
B6_3abd:		lda $bade, y	; b9 de ba
B6_3ac0:		clc				; 18 
B6_3ac1:		adc $0488, x	; 7d 88 04
B6_3ac4:		sta $03b8, x	; 9d b8 03
B6_3ac7:		lda $0428, x	; bd 28 04
B6_3aca:		cmp #$0a		; c9 0a
B6_3acc:		beq B6_3ad4 ; f0 06
B6_3ace:		cmp #$05		; c9 05
B6_3ad0:		lda #$ff		; a9 ff
B6_3ad2:		bcs B6_3ad6 ; b0 02
B6_3ad4:		lda #$01		; a9 01
B6_3ad6:		clc				; 18 
B6_3ad7:		adc $0418, x	; 7d 18 04
B6_3ada:		sta $0418, x	; 9d 18 04
B6_3add:		rts				; 60 
B6_3ade:		brk				; 00
B6_3adf:	.db $fa
B6_3ae0:		sbc $f2, x		; f5 f2
B6_3ae2:		sbc ($f2), y	; f1 f2
B6_3ae4:		sbc $fa, x		; f5 fa
B6_3ae6:		brk				; 00
B6_3ae7:		asl $0b			; 06 0b
B6_3ae9:		asl $0e0f		; 0e 0f 0e
B6_3aec:	.db $0b
B6_3aed:		asl $00			; 06 00
B6_3aef:	.db $fa
B6_3af0:		sbc $f2, x		; f5 f2
B6_3af2:		rol a			; 2a
B6_3af3:	.db $bb
B6_3af4:		rol $bb			; 26 bb
B6_3af6:		asl $bb, x		; 16 bb
B6_3af8:	.db $12
B6_3af9:	.db $bb
B6_3afa:	.db $02
B6_3afb:	.db $bb
B6_3afc:	.hex fe ba 00
B6_3aff:	.db $fc
B6_3b00:		sed				; f8 
B6_3b01:		sbc $f5, x		; f5 f5
B6_3b03:		sbc $f8, x		; f5 f8
B6_3b05:	.db $fc
B6_3b06:		brk				; 00
B6_3b07:	.db $04
B6_3b08:		php				; 08 
B6_3b09:	.db $0b
B6_3b0a:	.db $0b
B6_3b0b:	.db $0b
B6_3b0c:		php				; 08 
B6_3b0d:	.db $04
B6_3b0e:		brk				; 00
B6_3b0f:	.db $fc
B6_3b10:		sed				; f8 
B6_3b11:		sbc $00, x		; f5 00
B6_3b13:		sbc $f9fb, x	; fd fb f9
B6_3b16:		sbc $fbf9, y	; f9 f9 fb
B6_3b19:		sbc $0300, x	; fd 00 03
B6_3b1c:		ora $07			; 05 07
B6_3b1e:	.db $07
B6_3b1f:	.db $07
B6_3b20:		ora $03			; 05 03
B6_3b22:		brk				; 00
B6_3b23:		sbc $f9fb, x	; fd fb f9
B6_3b26:		brk				; 00
B6_3b27:	.db $ff
B6_3b28:		inc $fdfd, x	; fe fd fd
B6_3b2b:		sbc $fffe, x	; fd fe ff
B6_3b2e:		brk				; 00
B6_3b2f:		ora ($02, x)	; 01 02
B6_3b31:	.db $03
B6_3b32:	.db $03
B6_3b33:	.db $03
B6_3b34:	.db $02
B6_3b35:		ora ($00, x)	; 01 00
B6_3b37:	.db $ff
B6_3b38:		inc $a5fd, x	; fe fd a5
B6_3b3b:		pla				; 68 
B6_3b3c:		beq B6_3b51 ; f0 13
B6_3b3e:		lda $41			; a5 41
B6_3b40:		bne B6_3b48 ; d0 06
B6_3b42:		dec $03c8, x	; de c8 03
B6_3b45:		jmp $bb51		; 4c 51 bb
B6_3b48:		lda $03b8, x	; bd b8 03
B6_3b4b:		clc				; 18 
B6_3b4c:		adc $68			; 65 68
B6_3b4e:		sta $03b8, x	; 9d b8 03
B6_3b51:		rts				; 60 
B6_3b52:		lda $68			; a5 68
B6_3b54:		beq B6_3b69 ; f0 13
B6_3b56:		ldy $41			; a4 41
B6_3b58:		bne B6_3b60 ; d0 06
B6_3b5a:		dec $0478, x	; de 78 04
B6_3b5d:		jmp $bb51		; 4c 51 bb
B6_3b60:		lda $0488, x	; bd 88 04
B6_3b63:		clc				; 18 
B6_3b64:		adc $68			; 65 68
B6_3b66:		sta $0488, x	; 9d 88 04
B6_3b69:		rts				; 60 
B6_3b6a:		lda $04a8, x	; bd a8 04
B6_3b6d:		clc				; 18 
B6_3b6e:		adc $03d8, x	; 7d d8 03
B6_3b71:		sta $04a8, x	; 9d a8 04
B6_3b74:		lda $0488, x	; bd 88 04
B6_3b77:		adc $03f8, x	; 7d f8 03
B6_3b7a:		sta $0488, x	; 9d 88 04
B6_3b7d:		lda $0498, x	; bd 98 04
B6_3b80:		clc				; 18 
B6_3b81:		adc $03e8, x	; 7d e8 03
B6_3b84:		sta $0498, x	; 9d 98 04
B6_3b87:		lda $0478, x	; bd 78 04
B6_3b8a:		adc $0408, x	; 7d 08 04
B6_3b8d:		sta $0478, x	; 9d 78 04
B6_3b90:		rts				; 60 
B6_3b91:		jsr $bbbd		; 20 bd bb
B6_3b94:		bmi B6_3bbc ; 30 26
B6_3b96:		lda $03a8, x	; bd a8 03
B6_3b99:		clc				; 18 
B6_3b9a:		adc $03e8, x	; 7d e8 03
B6_3b9d:		sta $03a8, x	; 9d a8 03
B6_3ba0:		lda $03c8, x	; bd c8 03
B6_3ba3:		adc $0408, x	; 7d 08 04
B6_3ba6:		sta $03c8, x	; 9d c8 03
B6_3ba9:		clc				; 18 
B6_3baa:		lda $0398, x	; bd 98 03
B6_3bad:		adc $03d8, x	; 7d d8 03
B6_3bb0:		sta $0398, x	; 9d 98 03
B6_3bb3:		lda $03b8, x	; bd b8 03
B6_3bb6:		adc $03f8, x	; 7d f8 03
B6_3bb9:		sta $03b8, x	; 9d b8 03
B6_3bbc:		rts				; 60 
B6_3bbd:		lda $59			; a5 59
B6_3bbf:		bpl B6_3bbc ; 10 fb
B6_3bc1:		ldy $03b8, x	; bc b8 03
B6_3bc4:		lda $03c8, x	; bd c8 03
B6_3bc7:		jsr $e087		; 20 87 e0
B6_3bca:		bpl B6_3bbc ; 10 f0
B6_3bcc:		jsr $e3cd		; 20 cd e3
B6_3bcf:		lda #$80		; a9 80
B6_3bd1:		rts				; 60 
B6_3bd2:		lda $03c8, x	; bd c8 03
B6_3bd5:		cmp #$05		; c9 05
B6_3bd7:		bcc B6_3be8 ; 90 0f
B6_3bd9:		cmp #$fb		; c9 fb
B6_3bdb:		bcs B6_3be8 ; b0 0b
B6_3bdd:		lda $03b8, x	; bd b8 03
B6_3be0:		cmp #$05		; c9 05
B6_3be2:		bcc B6_3be8 ; 90 04
B6_3be4:		cmp #$e8		; c9 e8
B6_3be6:		bcc B6_3c1d ; 90 35
B6_3be8:		lda #$00		; a9 00
B6_3bea:		sta $0388, x	; 9d 88 03
B6_3bed:		sta $0368, x	; 9d 68 03
B6_3bf0:		sta $0378, x	; 9d 78 03
B6_3bf3:		sta $0438, x	; 9d 38 04
B6_3bf6:		sta $0448, x	; 9d 48 04
B6_3bf9:		sta $0418, x	; 9d 18 04
B6_3bfc:		sta $0478, x	; 9d 78 04
B6_3bff:		sta $0498, x	; 9d 98 04
B6_3c02:		sta $0488, x	; 9d 88 04
B6_3c05:		sta $04a8, x	; 9d a8 04
B6_3c08:		sta $0458, x	; 9d 58 04
B6_3c0b:		sta $0468, x	; 9d 68 04
B6_3c0e:		sta $0428, x	; 9d 28 04
B6_3c11:		sta $0408, x	; 9d 08 04
B6_3c14:		sta $03e8, x	; 9d e8 03
B6_3c17:		sta $03f8, x	; 9d f8 03
B6_3c1a:		sta $03d8, x	; 9d d8 03
B6_3c1d:		rts				; 60 
B6_3c1e:		lda $37			; a5 37
B6_3c20:		bne B6_3be8 ; d0 c6
B6_3c22:		lda #$47		; a9 47
B6_3c24:		sta $0368, x	; 9d 68 03
B6_3c27:		jsr $bb3a		; 20 3a bb
B6_3c2a:		dec $0418, x	; de 18 04
B6_3c2d:		beq B6_3be8 ; f0 b9
B6_3c2f:		rts				; 60 
B6_3c30:		ldy #$00		; a0 00
B6_3c32:		lda $0458, x	; bd 58 04
B6_3c35:		beq B6_3c39 ; f0 02
B6_3c37:		ldy #$02		; a0 02
B6_3c39:		lda #$02		; a9 02
B6_3c3b:		sta $0b			; 85 0b
B6_3c3d:		lda $0418, x	; bd 18 04
B6_3c40:		cmp #$02		; c9 02
B6_3c42:		bcs B6_3c51 ; b0 0d
B6_3c44:		lda $0478, x	; bd 78 04
B6_3c47:		sta $03c8, x	; 9d c8 03
B6_3c4a:		lda $0488, x	; bd 88 04
B6_3c4d:		sta $03b8, x	; 9d b8 03
B6_3c50:		rts				; 60 
B6_3c51:		cmp $bc9a, y	; d9 9a bc
B6_3c54:		bcs B6_3c5b ; b0 05
B6_3c56:		iny				; c8 
B6_3c57:		dec $0b			; c6 0b
B6_3c59:		bne B6_3c51 ; d0 f6
B6_3c5b:		lda $0b			; a5 0b
B6_3c5d:		asl a			; 0a
B6_3c5e:		asl a			; 0a
B6_3c5f:		tay				; a8 
B6_3c60:		lda $baf2, y	; b9 f2 ba
B6_3c63:		sta $08			; 85 08
B6_3c65:		lda $baf3, y	; b9 f3 ba
B6_3c68:		sta $09			; 85 09
B6_3c6a:		lda $baf4, y	; b9 f4 ba
B6_3c6d:		sta $0a			; 85 0a
B6_3c6f:		lda $baf5, y	; b9 f5 ba
B6_3c72:		sta $0b			; 85 0b
B6_3c74:		lda $0468, x	; bd 68 04
B6_3c77:		and #$0f		; 29 0f
B6_3c79:		tay				; a8 
B6_3c7a:		lda ($08), y	; b1 08
B6_3c7c:		clc				; 18 
B6_3c7d:		adc $0478, x	; 7d 78 04
B6_3c80:		sta $03c8, x	; 9d c8 03
B6_3c83:		lda ($0a), y	; b1 0a
B6_3c85:		clc				; 18 
B6_3c86:		adc $0488, x	; 7d 88 04
B6_3c89:		sta $03b8, x	; 9d b8 03
B6_3c8c:		lda $0458, x	; bd 58 04
B6_3c8f:		clc				; 18 
B6_3c90:		adc #$01		; 69 01
B6_3c92:		clc				; 18 
B6_3c93:		adc $0468, x	; 7d 68 04
B6_3c96:		sta $0468, x	; 9d 68 04
B6_3c99:		rts				; 60 
B6_3c9a:	.db $1c
B6_3c9b:		asl $070e		; 0e 0e 07
B6_3c9e:		jsr $bb7d		; 20 7d bb
B6_3ca1:		jsr $bba9		; 20 a9 bb
B6_3ca4:		lda $0498, x	; bd 98 04
B6_3ca7:		clc				; 18 
B6_3ca8:		adc $0468, x	; 7d 68 04
B6_3cab:		sta $03a8, x	; 9d a8 03
B6_3cae:		lda $0478, x	; bd 78 04
B6_3cb1:		clc				; 18 
B6_3cb2:		adc $0458, x	; 7d 58 04
B6_3cb5:		sta $03c8, x	; 9d c8 03
B6_3cb8:		lda $0488, x	; bd 88 04
B6_3cbb:		lsr a			; 4a
B6_3cbc:		lda $04a8, x	; bd a8 04
B6_3cbf:		bcc B6_3cc3 ; 90 02
B6_3cc1:		adc #$04		; 69 04
B6_3cc3:		asl a			; 0a
B6_3cc4:		tay				; a8 
B6_3cc5:		lda $bcd9, y	; b9 d9 bc
B6_3cc8:		clc				; 18 
B6_3cc9:		adc $0468, x	; 7d 68 04
B6_3ccc:		sta $0468, x	; 9d 68 04
B6_3ccf:		lda $bcda, y	; b9 da bc
B6_3cd2:		adc $0458, x	; 7d 58 04
B6_3cd5:		sta $0458, x	; 9d 58 04
B6_3cd8:		rts				; 60 
B6_3cd9:		brk				; 00
B6_3cda:		brk				; 00
B6_3cdb:		jsr $e000		; 20 00 e0
B6_3cde:	.db $ff
B6_3cdf:		rti				; 40 
B6_3ce0:		brk				; 00
B6_3ce1:		cpy #$ff		; c0 ff
B6_3ce3:		brk				; 00
B6_3ce4:		brk				; 00
B6_3ce5:		rti				; 40 
B6_3ce6:		brk				; 00
B6_3ce7:		cpy #$ff		; c0 ff
B6_3ce9:	.db $80
B6_3cea:		brk				; 00
B6_3ceb:	.db $80
B6_3cec:	.db $ff
B6_3ced:		lda $03c8, x	; bd c8 03
B6_3cf0:		ldy #$08		; a0 08
B6_3cf2:		cmp $bd0b, y	; d9 0b bd
B6_3cf5:		bcs B6_3cfa ; b0 03
B6_3cf7:		dey				; 88 
B6_3cf8:		bne B6_3cf2 ; d0 f8
B6_3cfa:		lda $bd14, y	; b9 14 bd
B6_3cfd:		sta $0368, x	; 9d 68 03
B6_3d00:		lda #$40		; a9 40
B6_3d02:		cpy #$04		; c0 04
B6_3d04:		bcc B6_3d08 ; 90 02
B6_3d06:		lda #$00		; a9 00
B6_3d08:		sta $0378, x	; 9d 78 03
B6_3d0b:		rts				; 60 
B6_3d0c:		rti				; 40 
B6_3d0d:		bvc B6_3d6f ; 50 60
B6_3d0f:	.db $74
B6_3d10:		sty $b0a0		; 8c a0 b0
B6_3d13:		cpy #$92		; c0 92
B6_3d15:		sty $83			; 84 83
B6_3d17:	.db $82
B6_3d18:	.db $23
B6_3d19:	.db $82
B6_3d1a:	.db $83
B6_3d1b:		sty $92			; 84 92
B6_3d1d:		dec $0418, x	; de 18 04
B6_3d20:		bne B6_3d25 ; d0 03
B6_3d22:		jmp $e3cd		; 4c cd e3
B6_3d25:		rts				; 60 
B6_3d26:	.db $ff
B6_3d27:	.db $ff
B6_3d28:	.db $ff
B6_3d29:	.db $ff
B6_3d2a:	.db $ff
B6_3d2b:	.db $ff
B6_3d2c:	.db $ff
B6_3d2d:	.db $ff
B6_3d2e:	.db $ff
B6_3d2f:	.db $ff
B6_3d30:	.db $ff
B6_3d31:	.db $ff
B6_3d32:	.db $ff
B6_3d33:	.db $ff
B6_3d34:	.db $ff
B6_3d35:	.db $ff
B6_3d36:	.db $ff
B6_3d37:	.db $ff
B6_3d38:	.db $ff
B6_3d39:	.db $ff
B6_3d3a:	.db $ff
B6_3d3b:	.db $ff
B6_3d3c:	.db $ff
B6_3d3d:	.db $ff
B6_3d3e:	.db $ff
B6_3d3f:	.db $ff
B6_3d40:	.db $ff
B6_3d41:	.db $ff
B6_3d42:	.db $ff
B6_3d43:	.db $ff
B6_3d44:	.db $ff
B6_3d45:	.db $ff
B6_3d46:	.db $ff
B6_3d47:	.db $ff
B6_3d48:	.db $ff
B6_3d49:	.db $ff
B6_3d4a:	.db $ff
B6_3d4b:	.db $ff
B6_3d4c:	.db $ff
B6_3d4d:	.db $ff
B6_3d4e:	.db $ff
B6_3d4f:	.db $ff
B6_3d50:	.db $ff
B6_3d51:	.db $ff
B6_3d52:	.db $ff
B6_3d53:	.db $ff
B6_3d54:	.db $ff
B6_3d55:	.db $ff
B6_3d56:	.db $ff
B6_3d57:	.db $ff
B6_3d58:	.db $ff
B6_3d59:	.db $ff
B6_3d5a:	.db $ff
B6_3d5b:	.db $ff
B6_3d5c:	.db $ff
B6_3d5d:	.db $ff
B6_3d5e:	.db $ff
B6_3d5f:	.db $ff
B6_3d60:	.db $ff
B6_3d61:	.db $ff
B6_3d62:	.db $ff
B6_3d63:	.db $ff
B6_3d64:	.db $ff
B6_3d65:	.db $ff
B6_3d66:	.db $ff
B6_3d67:	.db $ff
B6_3d68:	.db $ff
B6_3d69:	.db $ff
B6_3d6a:	.db $ff
B6_3d6b:	.db $ff
B6_3d6c:	.db $ff
B6_3d6d:	.db $ff
B6_3d6e:	.db $ff
B6_3d6f:	.db $ff
B6_3d70:	.db $ff
B6_3d71:	.db $ff
B6_3d72:	.db $ff
B6_3d73:	.db $ff
B6_3d74:	.db $ff
B6_3d75:	.db $ff
B6_3d76:	.db $ff
B6_3d77:	.db $ff
B6_3d78:	.db $ff
B6_3d79:	.db $ff
B6_3d7a:	.db $ff
B6_3d7b:	.db $ff
B6_3d7c:	.db $ff
B6_3d7d:	.db $ff
B6_3d7e:	.db $ff
B6_3d7f:	.db $ff
B6_3d80:	.db $ff
B6_3d81:	.db $ff
B6_3d82:	.db $ff
B6_3d83:	.db $ff
B6_3d84:	.db $ff
B6_3d85:	.db $ff
B6_3d86:	.db $ff
B6_3d87:	.db $ff
B6_3d88:	.db $ff
B6_3d89:	.db $ff
B6_3d8a:	.db $ff
B6_3d8b:	.db $ff
B6_3d8c:	.db $ff
B6_3d8d:	.db $ff
B6_3d8e:	.db $ff
B6_3d8f:	.db $ff
B6_3d90:	.db $ff
B6_3d91:	.db $ff
B6_3d92:	.db $ff
B6_3d93:	.db $ff
B6_3d94:	.db $ff
B6_3d95:	.db $ff
B6_3d96:	.db $ff
B6_3d97:	.db $ff
B6_3d98:	.db $ff
B6_3d99:	.db $ff
B6_3d9a:	.db $ff
B6_3d9b:	.db $ff
B6_3d9c:	.db $ff
B6_3d9d:	.db $ff
B6_3d9e:	.db $ff
B6_3d9f:	.db $ff
B6_3da0:	.db $ff
B6_3da1:	.db $ff
B6_3da2:	.db $ff
B6_3da3:	.db $ff
B6_3da4:	.db $ff
B6_3da5:	.db $ff
B6_3da6:	.db $ff
B6_3da7:	.db $ff
B6_3da8:	.db $ff
B6_3da9:	.db $ff
B6_3daa:	.db $ff
B6_3dab:	.db $ff
B6_3dac:	.db $ff
B6_3dad:	.db $ff
B6_3dae:	.db $ff
B6_3daf:	.db $ff
B6_3db0:	.db $ff
B6_3db1:	.db $ff
B6_3db2:	.db $ff
B6_3db3:	.db $ff
B6_3db4:	.db $ff
B6_3db5:	.db $ff
B6_3db6:	.db $ff
B6_3db7:	.db $ff
B6_3db8:	.db $ff
B6_3db9:	.db $ff
B6_3dba:	.db $ff
B6_3dbb:	.db $ff
B6_3dbc:	.db $ff
B6_3dbd:	.db $ff
B6_3dbe:	.db $ff
B6_3dbf:	.db $ff
B6_3dc0:	.db $ff
B6_3dc1:	.db $ff
B6_3dc2:	.db $ff
B6_3dc3:	.db $ff
B6_3dc4:	.db $ff
B6_3dc5:	.db $ff
B6_3dc6:	.db $ff
B6_3dc7:	.db $ff
B6_3dc8:	.db $ff
B6_3dc9:	.db $ff
B6_3dca:	.db $ff
B6_3dcb:	.db $ff
B6_3dcc:	.db $ff
B6_3dcd:	.db $ff
B6_3dce:	.db $ff
B6_3dcf:	.db $ff
B6_3dd0:	.db $ff
B6_3dd1:	.db $ff
B6_3dd2:	.db $ff
B6_3dd3:	.db $ff
B6_3dd4:	.db $ff
B6_3dd5:	.db $ff
B6_3dd6:	.db $ff
B6_3dd7:	.db $ff
B6_3dd8:	.db $ff
B6_3dd9:	.db $ff
B6_3dda:	.db $ff
B6_3ddb:	.db $ff
B6_3ddc:	.db $ff
B6_3ddd:	.db $ff
B6_3dde:	.db $ff
B6_3ddf:	.db $ff
B6_3de0:	.db $ff
B6_3de1:	.db $ff
B6_3de2:	.db $ff
B6_3de3:	.db $ff
B6_3de4:	.db $ff
B6_3de5:	.db $ff
B6_3de6:	.db $ff
B6_3de7:	.db $ff
B6_3de8:	.db $ff
B6_3de9:	.db $ff
B6_3dea:	.db $ff
B6_3deb:	.db $ff
B6_3dec:	.db $ff
B6_3ded:	.db $ff
B6_3dee:	.db $ff
B6_3def:	.db $ff
B6_3df0:	.db $ff
B6_3df1:	.db $ff
B6_3df2:	.db $ff
B6_3df3:	.db $ff
B6_3df4:	.db $ff
B6_3df5:	.db $ff
B6_3df6:	.db $ff
B6_3df7:	.db $ff
B6_3df8:	.db $ff
B6_3df9:	.db $ff
B6_3dfa:	.db $ff
B6_3dfb:	.db $ff
B6_3dfc:	.db $ff
B6_3dfd:	.db $ff
B6_3dfe:	.db $ff
B6_3dff:	.db $ff
B6_3e00:	.db $ff
B6_3e01:	.db $ff
B6_3e02:	.db $ff
B6_3e03:	.db $ff
B6_3e04:	.db $ff
B6_3e05:	.db $ff
B6_3e06:	.db $ff
B6_3e07:	.db $ff
B6_3e08:	.db $ff
B6_3e09:	.db $ff
B6_3e0a:	.db $ff
B6_3e0b:	.db $ff
B6_3e0c:	.db $ff
B6_3e0d:	.db $ff
B6_3e0e:	.db $ff
B6_3e0f:	.db $ff
B6_3e10:	.db $ff
B6_3e11:	.db $ff
B6_3e12:	.db $ff
B6_3e13:	.db $ff
B6_3e14:	.db $ff
B6_3e15:	.db $ff
B6_3e16:	.db $ff
B6_3e17:	.db $ff
B6_3e18:	.db $ff
B6_3e19:	.db $ff
B6_3e1a:	.db $ff
B6_3e1b:	.db $ff
B6_3e1c:	.db $ff
B6_3e1d:	.db $ff
B6_3e1e:	.db $ff
B6_3e1f:	.db $ff
B6_3e20:	.db $ff
B6_3e21:	.db $ff
B6_3e22:	.db $ff
B6_3e23:	.db $ff
B6_3e24:	.db $ff
B6_3e25:	.db $ff
B6_3e26:	.db $ff
B6_3e27:	.db $ff
B6_3e28:	.db $ff
B6_3e29:	.db $ff
B6_3e2a:	.db $ff
B6_3e2b:	.db $ff
B6_3e2c:	.db $ff
B6_3e2d:	.db $ff
B6_3e2e:	.db $ff
B6_3e2f:	.db $ff
B6_3e30:	.db $ff
B6_3e31:	.db $ff
B6_3e32:	.db $ff
B6_3e33:	.db $ff
B6_3e34:	.db $ff
B6_3e35:	.db $ff
B6_3e36:	.db $ff
B6_3e37:	.db $ff
B6_3e38:	.db $ff
B6_3e39:	.db $ff
B6_3e3a:	.db $ff
B6_3e3b:	.db $ff
B6_3e3c:	.db $ff
B6_3e3d:	.db $ff
B6_3e3e:	.db $ff
B6_3e3f:	.db $ff
B6_3e40:	.db $ff
B6_3e41:	.db $ff
B6_3e42:	.db $ff
B6_3e43:	.db $ff
B6_3e44:	.db $ff
B6_3e45:	.db $ff
B6_3e46:	.db $ff
B6_3e47:	.db $ff
B6_3e48:	.db $ff
B6_3e49:	.db $ff
B6_3e4a:	.db $ff
B6_3e4b:	.db $ff
B6_3e4c:	.db $ff
B6_3e4d:	.db $ff
B6_3e4e:	.db $ff
B6_3e4f:	.db $ff
B6_3e50:	.db $ff
B6_3e51:	.db $ff
B6_3e52:	.db $ff
B6_3e53:	.db $ff
B6_3e54:	.db $ff
B6_3e55:	.db $ff
B6_3e56:	.db $ff
B6_3e57:	.db $ff
B6_3e58:	.db $ff
B6_3e59:	.db $ff
B6_3e5a:	.db $ff
B6_3e5b:	.db $ff
B6_3e5c:	.db $ff
B6_3e5d:	.db $ff
B6_3e5e:	.db $ff
B6_3e5f:	.db $ff
B6_3e60:	.db $ff
B6_3e61:	.db $ff
B6_3e62:	.db $ff
B6_3e63:	.db $ff
B6_3e64:	.db $ff
B6_3e65:	.db $ff
B6_3e66:	.db $ff
B6_3e67:	.db $ff
B6_3e68:	.db $ff
B6_3e69:	.db $ff
B6_3e6a:	.db $ff
B6_3e6b:	.db $ff
B6_3e6c:	.db $ff
B6_3e6d:	.db $ff
B6_3e6e:	.db $ff
B6_3e6f:	.db $ff
B6_3e70:	.db $ff
B6_3e71:	.db $ff
B6_3e72:	.db $ff
B6_3e73:	.db $ff
B6_3e74:	.db $ff
B6_3e75:	.db $ff
B6_3e76:	.db $ff
B6_3e77:	.db $ff
B6_3e78:	.db $ff
B6_3e79:	.db $ff
B6_3e7a:	.db $ff
B6_3e7b:	.db $ff
B6_3e7c:	.db $ff
B6_3e7d:	.db $ff
B6_3e7e:	.db $ff
B6_3e7f:	.db $ff
B6_3e80:	.db $ff
B6_3e81:	.db $ff
B6_3e82:	.db $ff
B6_3e83:	.db $ff
B6_3e84:	.db $ff
B6_3e85:	.db $ff
B6_3e86:	.db $ff
B6_3e87:	.db $ff
B6_3e88:	.db $ff
B6_3e89:	.db $ff
B6_3e8a:	.db $ff
B6_3e8b:	.db $ff
B6_3e8c:	.db $ff
B6_3e8d:	.db $ff
B6_3e8e:	.db $ff
B6_3e8f:	.db $ff
B6_3e90:	.db $ff
B6_3e91:	.db $ff
B6_3e92:	.db $ff
B6_3e93:	.db $ff
B6_3e94:	.db $ff
B6_3e95:	.db $ff
B6_3e96:	.db $ff
B6_3e97:	.db $ff
B6_3e98:	.db $ff
B6_3e99:	.db $ff
B6_3e9a:	.db $ff
B6_3e9b:	.db $ff
B6_3e9c:	.db $ff
B6_3e9d:	.db $ff
B6_3e9e:	.db $ff
B6_3e9f:	.db $ff
B6_3ea0:	.db $ff
B6_3ea1:	.db $ff
B6_3ea2:	.db $ff
B6_3ea3:	.db $ff
B6_3ea4:	.db $ff
B6_3ea5:	.db $ff
B6_3ea6:	.db $ff
B6_3ea7:	.db $ff
B6_3ea8:	.db $ff
B6_3ea9:	.db $ff
B6_3eaa:	.db $ff
B6_3eab:	.db $ff
B6_3eac:	.db $ff
B6_3ead:	.db $ff
B6_3eae:	.db $ff
B6_3eaf:	.db $ff
B6_3eb0:	.db $ff
B6_3eb1:	.db $ff
B6_3eb2:	.db $ff
B6_3eb3:	.db $ff
B6_3eb4:	.db $ff
B6_3eb5:	.db $ff
B6_3eb6:	.db $ff
B6_3eb7:	.db $ff
B6_3eb8:	.db $ff
B6_3eb9:	.db $ff
B6_3eba:	.db $ff
B6_3ebb:	.db $ff
B6_3ebc:	.db $ff
B6_3ebd:	.db $ff
B6_3ebe:	.db $ff
B6_3ebf:	.db $ff
B6_3ec0:	.db $ff
B6_3ec1:	.db $ff
B6_3ec2:	.db $ff
B6_3ec3:	.db $ff
B6_3ec4:	.db $ff
B6_3ec5:	.db $ff
B6_3ec6:	.db $ff
B6_3ec7:	.db $ff
B6_3ec8:	.db $ff
B6_3ec9:	.db $ff
B6_3eca:	.db $ff
B6_3ecb:	.db $ff
B6_3ecc:	.db $ff
B6_3ecd:	.db $ff
B6_3ece:	.db $ff
B6_3ecf:	.db $ff
B6_3ed0:	.db $ff
B6_3ed1:	.db $ff
B6_3ed2:	.db $ff
B6_3ed3:	.db $ff
B6_3ed4:	.db $ff
B6_3ed5:	.db $ff
B6_3ed6:	.db $ff
B6_3ed7:	.db $ff
B6_3ed8:	.db $ff
B6_3ed9:	.db $ff
B6_3eda:	.db $ff
B6_3edb:	.db $ff
B6_3edc:	.db $ff
B6_3edd:	.db $ff
B6_3ede:	.db $ff
B6_3edf:	.db $ff
B6_3ee0:	.db $ff
B6_3ee1:	.db $ff
B6_3ee2:	.db $ff
B6_3ee3:	.db $ff
B6_3ee4:	.db $ff
B6_3ee5:	.db $ff
B6_3ee6:	.db $ff
B6_3ee7:	.db $ff
B6_3ee8:	.db $ff
B6_3ee9:	.db $ff
B6_3eea:	.db $ff
B6_3eeb:	.db $ff
B6_3eec:	.db $ff
B6_3eed:	.db $ff
B6_3eee:	.db $ff
B6_3eef:	.db $ff
B6_3ef0:	.db $ff
B6_3ef1:	.db $ff
B6_3ef2:	.db $ff
B6_3ef3:	.db $ff
B6_3ef4:	.db $ff
B6_3ef5:	.db $ff
B6_3ef6:	.db $ff
B6_3ef7:	.db $ff
B6_3ef8:	.db $ff
B6_3ef9:	.db $ff
B6_3efa:	.db $ff
B6_3efb:	.db $ff
B6_3efc:	.db $ff
B6_3efd:	.db $ff
B6_3efe:	.db $ff
B6_3eff:	.db $ff
B6_3f00:	.db $ff
B6_3f01:	.db $ff
B6_3f02:	.db $ff
B6_3f03:	.db $ff
B6_3f04:	.db $ff
B6_3f05:	.db $ff
B6_3f06:	.db $ff
B6_3f07:	.db $ff
B6_3f08:	.db $ff
B6_3f09:	.db $ff
B6_3f0a:	.db $ff
B6_3f0b:	.db $ff
B6_3f0c:	.db $ff
B6_3f0d:	.db $ff
B6_3f0e:	.db $ff
B6_3f0f:	.db $ff
B6_3f10:	.db $ff
B6_3f11:	.db $ff
B6_3f12:	.db $ff
B6_3f13:	.db $ff
B6_3f14:	.db $ff
B6_3f15:	.db $ff
B6_3f16:	.db $ff
B6_3f17:	.db $ff
B6_3f18:	.db $ff
B6_3f19:	.db $ff
B6_3f1a:	.db $ff
B6_3f1b:	.db $ff
B6_3f1c:	.db $ff
B6_3f1d:	.db $ff
B6_3f1e:	.db $ff
B6_3f1f:	.db $ff
B6_3f20:	.db $ff
B6_3f21:	.db $ff
B6_3f22:	.db $ff
B6_3f23:	.db $ff
B6_3f24:	.db $ff
B6_3f25:	.db $ff
B6_3f26:	.db $ff
B6_3f27:	.db $ff
B6_3f28:	.db $ff
B6_3f29:	.db $ff
B6_3f2a:	.db $ff
B6_3f2b:	.db $ff
B6_3f2c:	.db $ff
B6_3f2d:	.db $ff
B6_3f2e:	.db $ff
B6_3f2f:	.db $ff
B6_3f30:	.db $ff
B6_3f31:	.db $ff
B6_3f32:	.db $ff
B6_3f33:	.db $ff
B6_3f34:	.db $ff
B6_3f35:	.db $ff
B6_3f36:	.db $ff
B6_3f37:	.db $ff
B6_3f38:	.db $ff
B6_3f39:	.db $ff
B6_3f3a:	.db $ff
B6_3f3b:	.db $ff
B6_3f3c:	.db $ff
B6_3f3d:	.db $ff
B6_3f3e:	.db $ff
B6_3f3f:	.db $ff
B6_3f40:	.db $ff
B6_3f41:	.db $ff
B6_3f42:	.db $ff
B6_3f43:	.db $ff
B6_3f44:	.db $ff
B6_3f45:	.db $ff
B6_3f46:	.db $ff
B6_3f47:	.db $ff
B6_3f48:	.db $ff
B6_3f49:	.db $ff
B6_3f4a:	.db $ff
B6_3f4b:	.db $ff
B6_3f4c:	.db $ff
B6_3f4d:	.db $ff
B6_3f4e:	.db $ff
B6_3f4f:	.db $ff
B6_3f50:	.db $ff
B6_3f51:	.db $ff
B6_3f52:	.db $ff
B6_3f53:	.db $ff
B6_3f54:	.db $ff
B6_3f55:	.db $ff
B6_3f56:	.db $ff
B6_3f57:	.db $ff
B6_3f58:	.db $ff
B6_3f59:	.db $ff
B6_3f5a:	.db $ff
B6_3f5b:	.db $ff
B6_3f5c:	.db $ff
B6_3f5d:	.db $ff
B6_3f5e:	.db $ff
B6_3f5f:	.db $ff
B6_3f60:	.db $ff
B6_3f61:	.db $ff
B6_3f62:	.db $ff
B6_3f63:	.db $ff
B6_3f64:	.db $ff
B6_3f65:	.db $ff
B6_3f66:	.db $ff
B6_3f67:	.db $ff
B6_3f68:	.db $ff
B6_3f69:	.db $ff
B6_3f6a:	.db $ff
B6_3f6b:	.db $ff
B6_3f6c:	.db $ff
B6_3f6d:	.db $ff
B6_3f6e:	.db $ff
B6_3f6f:	.db $ff
B6_3f70:	.db $ff
B6_3f71:	.db $ff
B6_3f72:	.db $ff
B6_3f73:	.db $ff
B6_3f74:	.db $ff
B6_3f75:	.db $ff
B6_3f76:	.db $ff
B6_3f77:	.db $ff
B6_3f78:	.db $ff
B6_3f79:	.db $ff
B6_3f7a:	.db $ff
B6_3f7b:	.db $ff
B6_3f7c:	.db $ff
B6_3f7d:	.db $ff
B6_3f7e:	.db $ff
B6_3f7f:	.db $ff
B6_3f80:	.db $ff
B6_3f81:	.db $ff
B6_3f82:	.db $ff
B6_3f83:	.db $ff
B6_3f84:	.db $ff
B6_3f85:	.db $ff
B6_3f86:	.db $ff
B6_3f87:	.db $ff
B6_3f88:	.db $ff
B6_3f89:	.db $ff
B6_3f8a:	.db $ff
B6_3f8b:	.db $ff
B6_3f8c:	.db $ff
B6_3f8d:	.db $ff
B6_3f8e:	.db $ff
B6_3f8f:	.db $ff
B6_3f90:	.db $ff
B6_3f91:	.db $ff
B6_3f92:	.db $ff
B6_3f93:	.db $ff
B6_3f94:	.db $ff
B6_3f95:	.db $ff
B6_3f96:	.db $ff
B6_3f97:	.db $ff
B6_3f98:	.db $ff
B6_3f99:	.db $ff
B6_3f9a:	.db $ff
B6_3f9b:	.db $ff
B6_3f9c:	.db $ff
B6_3f9d:	.db $ff
B6_3f9e:	.db $ff
B6_3f9f:	.db $ff
B6_3fa0:	.db $ff
B6_3fa1:	.db $ff
B6_3fa2:	.db $ff
B6_3fa3:	.db $ff
B6_3fa4:	.db $ff
B6_3fa5:	.db $ff
B6_3fa6:	.db $ff
B6_3fa7:	.db $ff
B6_3fa8:	.db $ff
B6_3fa9:	.db $ff
B6_3faa:	.db $ff
B6_3fab:	.db $ff
B6_3fac:	.db $ff
B6_3fad:	.db $ff
B6_3fae:	.db $ff
B6_3faf:	.db $ff
B6_3fb0:	.db $ff
B6_3fb1:	.db $ff
B6_3fb2:	.db $ff
B6_3fb3:	.db $ff
B6_3fb4:	.db $ff
B6_3fb5:	.db $ff
B6_3fb6:	.db $ff
B6_3fb7:	.db $ff
B6_3fb8:	.db $ff
B6_3fb9:	.db $ff
B6_3fba:	.db $ff
B6_3fbb:	.db $ff
B6_3fbc:	.db $ff
B6_3fbd:	.db $ff
B6_3fbe:	.db $ff
B6_3fbf:	.db $ff
B6_3fc0:	.db $ff
B6_3fc1:	.db $ff
B6_3fc2:	.db $ff
B6_3fc3:	.db $ff
B6_3fc4:	.db $ff
B6_3fc5:	.db $ff
B6_3fc6:	.db $ff
B6_3fc7:	.db $ff
B6_3fc8:	.db $ff
B6_3fc9:	.db $ff
B6_3fca:	.db $ff
B6_3fcb:	.db $ff
B6_3fcc:	.db $ff
B6_3fcd:	.db $ff
B6_3fce:	.db $ff
B6_3fcf:	.db $ff
B6_3fd0:	.db $ff
B6_3fd1:	.db $ff
B6_3fd2:	.db $ff
B6_3fd3:	.db $ff
B6_3fd4:	.db $ff
B6_3fd5:	.db $ff
B6_3fd6:	.db $ff
B6_3fd7:	.db $ff
B6_3fd8:	.db $ff
B6_3fd9:	.db $ff
B6_3fda:	.db $ff
B6_3fdb:	.db $ff
B6_3fdc:	.db $ff
B6_3fdd:	.db $ff
B6_3fde:	.db $ff
B6_3fdf:	.db $ff
B6_3fe0:	.db $ff
B6_3fe1:	.db $ff
B6_3fe2:	.db $ff
B6_3fe3:	.db $ff
B6_3fe4:	.db $ff
B6_3fe5:	.db $ff
B6_3fe6:	.db $ff
B6_3fe7:	.db $ff
B6_3fe8:	.db $ff
B6_3fe9:	.db $ff
B6_3fea:	.db $ff
B6_3feb:	.db $ff
B6_3fec:	.db $ff
B6_3fed:	.db $ff
B6_3fee:	.db $ff
B6_3fef:	.db $ff
B6_3ff0:	.db $ff
B6_3ff1:	.db $ff
B6_3ff2:	.db $ff
B6_3ff3:	.db $ff
B6_3ff4:	.db $ff
B6_3ff5:	.db $ff
B6_3ff6:	.db $ff
B6_3ff7:	.db $ff
B6_3ff8:	.db $ff
B6_3ff9:	.db $ff
B6_3ffa:	.db $ff
B6_3ffb:	.db $ff
B6_3ffc:	.db $ff
B6_3ffd:	.db $ff
		.db $ff
		.db $ff
