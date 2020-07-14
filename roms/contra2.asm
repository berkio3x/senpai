;contra2



B2_0000:	.db $02
B2_0001:		ora $4880, x	; 1d 80 48
B2_0004:	.db $80
B2_0005:		adc $a780, y	; 79 80 a7
B2_0008:	.db $80
B2_0009:	.db $cf
B2_000a:	.db $80
B2_000b:	.db $fc
B2_000c:	.db $80
B2_000d:		clc				; 18 
B2_000e:		sta ($32, x)	; 81 32
B2_0010:		sta ($49, x)	; 81 49
B2_0012:		sta ($69, x)	; 81 69
B2_0014:		sta ($91, x)	; 81 91
B2_0016:		sta ($b0, x)	; 81 b0
B2_0018:		sta ($d6, x)	; 81 d6
B2_001a:		sta ($1d, x)	; 81 1d
B2_001c:	.db $80
B2_001d:		and ($20, x)	; 21 20
B2_001f:		and ($2b, x)	; 21 2b
B2_0021:	.db $23
B2_0022:	.db $22
B2_0023:	.db $23
B2_0024:		rol a			; 2a
B2_0025:		jsr $5454		; 20 54 54
B2_0028:	.db $2f
B2_0029:	.db $27
B2_002a:		rol $27			; 26 27
B2_002c:		rol $1c54		; 2e 54 1c
B2_002f:		ora $1c1e, x	; 1d 1e 1c
B2_0032:		asl $1c1c, x	; 1e 1c 1c
B2_0035:	.db $54
B2_0036:	.db $87
B2_0037:		brk				; 00
B2_0038:	.db $0c
B2_0039:		sty $51			; 84 51
B2_003b:	.db $83
B2_003c:		brk				; 00
B2_003d:		ora $0983		; 0d 83 09
B2_0040:		asl a			; 0a
B2_0041:	.db $83
B2_0042:		eor ($84), y	; 51 84
B2_0044:		;removed
	.hex  10 11
B2_0046:	.db $83
B2_0047:	.db $12
B2_0048:		and ($20, x)	; 21 20
B2_004a:	.db $2b
B2_004b:	.db $23
B2_004c:	.db $22
B2_004d:	.db $23
B2_004e:	.db $22
B2_004f:	.db $23
B2_0050:	.db $54
B2_0051:	.db $54
B2_0052:	.db $2f
B2_0053:	.db $27
B2_0054:		rol $27			; 26 27
B2_0056:		rol $27			; 26 27
B2_0058:	.db $83
B2_0059:		ora $1c1e, x	; 1d 1e 1c
B2_005c:		ora $1e1d, x	; 1d 1d 1e
B2_005f:		dey				; 88 
B2_0060:		brk				; 00
B2_0061:		eor ($51), y	; 51 51
B2_0063:	.db $3b
B2_0064:		eor ($51), y	; 51 51
B2_0066:		brk				; 00
B2_0067:		brk				; 00
B2_0068:		eor ($00), y	; 51 00
B2_006a:		eor ($51), y	; 51 51
B2_006c:		brk				; 00
B2_006d:	.db $0b
B2_006e:		eor ($51), y	; 51 51
B2_0070:		php				; 08 
B2_0071:	.db $17
B2_0072:		and $1639, y	; 39 39 16
B2_0075:	.db $14
B2_0076:	.db $12
B2_0077:	.db $12
B2_0078:	.db $13
B2_0079:	.db $22
B2_007a:	.db $23
B2_007b:	.db $22
B2_007c:	.db $23
B2_007d:		rol a			; 2a
B2_007e:	.db $54
B2_007f:		and ($54, x)	; 21 54
B2_0081:		rol $27			; 26 27
B2_0083:		rol $27			; 26 27
B2_0085:		rol $2021		; 2e 21 20
B2_0088:	.db $54
B2_0089:		asl $1d1c, x	; 1e 1c 1d
B2_008c:		ora $1d1c, x	; 1d 1c 1d
B2_008f:		ora $881e, x	; 1d 1e 88
B2_0092:		brk				; 00
B2_0093:		sty $51			; 84 51
B2_0095:	.db $83
B2_0096:	.db $04
B2_0097:		eor ($09), y	; 51 09
B2_0099:		asl a			; 0a
B2_009a:		eor ($51), y	; 51 51
B2_009c:	.db $83
B2_009d:	.db $07
B2_009e:		php				; 08 
B2_009f:		;removed
	.hex  10 11
B2_00a1:	.db $17
B2_00a2:		and $1639, y	; 39 39 16
B2_00a5:	.db $12
B2_00a6:	.db $13
B2_00a7:		and ($20, x)	; 21 20
B2_00a9:	.db $54
B2_00aa:		and ($20, x)	; 21 20
B2_00ac:		jsr $2154		; 20 54 21
B2_00af:	.db $54
B2_00b0:	.db $54
B2_00b1:		and ($20, x)	; 21 20
B2_00b3:		and ($21, x)	; 21 21
B2_00b5:	.db $83
B2_00b6:	.db $54
B2_00b7:		jsr $5454		; 20 54 54
B2_00ba:	.db $1c
B2_00bb:	.db $83
B2_00bc:		ora $2903, x	; 1d 03 29
B2_00bf:		and #$37		; 29 37
B2_00c1:		sty $00			; 84 00
B2_00c3:		sty $0c			; 84 0c
B2_00c5:		sty $51			; 84 51
B2_00c7:		asl $0c0c		; 0e 0c 0c
B2_00ca:		ora $0984		; 0d 84 09
B2_00cd:		dey				; 88 
B2_00ce:		bpl B2_0053 ; 10 83
B2_00d0:	.db $54
B2_00d1:		jsr $5421		; 20 21 54
B2_00d4:		jsr $202b		; 20 2b 20
B2_00d7:		jsr $2154		; 20 54 21
B2_00da:	.db $83
B2_00db:	.db $54
B2_00dc:	.db $2f
B2_00dd:		asl $5484, x	; 1e 84 54
B2_00e0:	.db $1c
B2_00e1:	.hex 1d 1d 00
B2_00e4:	.db $03
B2_00e5:		and #$29		; 29 29
B2_00e7:	.db $37
B2_00e8:	.db $83
B2_00e9:		brk				; 00
B2_00ea:		eor ($84), y	; 51 84
B2_00ec:	.db $0c
B2_00ed:		eor ($51), y	; 51 51
B2_00ef:		rol $0e09, x	; 3e 09 0e
B2_00f2:	.db $0c
B2_00f3:	.db $0c
B2_00f4:		ora $0a09		; 0d 09 0a
B2_00f7:		eor ($86), y	; 51 86
B2_00f9:		bpl B2_010c ; 10 11
B2_00fb:	.db $12
B2_00fc:	.db $23
B2_00fd:		rol a			; 2a
B2_00fe:		jsr $842d		; 20 2d 84
B2_0101:		bit $2e27		; 2c 27 2e
B2_0104:		and ($85, x)	; 21 85
B2_0106:	.db $52
B2_0107:		ora $1e1d, x	; 1d 1d 1e
B2_010a:		txa				; 8a 
B2_010b:		brk				; 00
B2_010c:		txa				; 8a 
B2_010d:		eor ($04), y	; 51 04
B2_010f:	.db $87
B2_0110:		eor ($07), y	; 51 07
B2_0112:	.db $83
B2_0113:	.db $12
B2_0114:	.db $17
B2_0115:	.db $83
B2_0116:		and $8816, y	; 39 16 88
B2_0119:		bit $5288		; 2c 88 52
B2_011c:		dey				; 88 
B2_011d:		brk				; 00
B2_011e:	.db $83
B2_011f:		eor ($3e), y	; 51 3e
B2_0121:		sty $51			; 84 51
B2_0123:	.db $04
B2_0124:	.db $3b
B2_0125:		stx $00			; 86 00
B2_0127:	.db $07
B2_0128:	.db $0b
B2_0129:		stx $51			; 86 51
B2_012b:	.db $12
B2_012c:	.db $14
B2_012d:	.db $83
B2_012e:	.db $12
B2_012f:	.db $17
B2_0130:		and $8818, y	; 39 18 88
B2_0133:		bit $5283		; 2c 83 52
B2_0136:		sta $28			; 85 28
B2_0138:	.db $83
B2_0139:		brk				; 00
B2_013a:		sta $52			; 85 52
B2_013c:		eor ($3e), y	; 51 3e
B2_013e:	.db $87
B2_013f:		brk				; 00
B2_0140:	.db $8b
B2_0141:		eor ($00), y	; 51 00
B2_0143:		brk				; 00
B2_0144:		eor ($85), y	; 51 85
B2_0146:		brk				; 00
B2_0147:		sty $51			; 84 51
B2_0149:		dey				; 88 
B2_014a:		bit $5285		; 2c 85 52
B2_014d:	.db $83
B2_014e:		plp				; 28 
B2_014f:		sta $00			; 85 00
B2_0151:		plp				; 28 
B2_0152:	.db $52
B2_0153:	.db $52
B2_0154:		brk				; 00
B2_0155:		sty $51			; 84 51
B2_0157:	.db $52
B2_0158:		brk				; 00
B2_0159:		brk				; 00
B2_015a:		eor ($51), y	; 51 51
B2_015c:	.db $04
B2_015d:		eor ($83), y	; 51 83
B2_015f:		brk				; 00
B2_0160:		eor ($00), y	; 51 00
B2_0162:		eor ($07), y	; 51 07
B2_0164:		sty $51			; 84 51
B2_0166:	.db $3b
B2_0167:		dey				; 88 
B2_0168:		eor ($88), y	; 51 88
B2_016a:		bit $2886		; 2c 86 28
B2_016d:	.db $52
B2_016e:	.db $52
B2_016f:		sta $28			; 85 28
B2_0171:	.db $52
B2_0172:		brk				; 00
B2_0173:		brk				; 00
B2_0174:		plp				; 28 
B2_0175:	.db $52
B2_0176:	.db $52
B2_0177:		plp				; 28 
B2_0178:		plp				; 28 
B2_0179:		brk				; 00
B2_017a:		brk				; 00
B2_017b:		eor ($28), y	; 51 28
B2_017d:		brk				; 00
B2_017e:		brk				; 00
B2_017f:	.db $52
B2_0180:	.db $52
B2_0181:		eor ($51), y	; 51 51
B2_0183:	.db $04
B2_0184:		plp				; 28 
B2_0185:		eor ($83), y	; 51 83
B2_0187:		brk				; 00
B2_0188:		eor ($51), y	; 51 51
B2_018a:	.db $07
B2_018b:		plp				; 28 
B2_018c:		brk				; 00
B2_018d:		sty $51			; 84 51
B2_018f:		brk				; 00
B2_0190:		eor ($2c), y	; 51 2c
B2_0192:	.db $87
B2_0193:		bit $28			; 24 28
B2_0195:		sec				; 38 
B2_0196:		stx $2c			; 86 2c
B2_0198:		plp				; 28 
B2_0199:	.db $52
B2_019a:	.db $52
B2_019b:		stx $28			; 86 28
B2_019d:		brk				; 00
B2_019e:		brk				; 00
B2_019f:		sty $52			; 84 52
B2_01a1:		plp				; 28 
B2_01a2:		plp				; 28 
B2_01a3:		eor ($85), y	; 51 85
B2_01a5:		brk				; 00
B2_01a6:		plp				; 28 
B2_01a7:		plp				; 28 
B2_01a8:		stx $51			; 86 51
B2_01aa:	.db $52
B2_01ab:		plp				; 28 
B2_01ac:		sty $51			; 84 51
B2_01ae:	.db $83
B2_01af:		brk				; 00
B2_01b0:		dey				; 88 
B2_01b1:		bit $88			; 24 88
B2_01b3:		bit $2886		; 2c 86 28
B2_01b6:	.db $52
B2_01b7:	.db $52
B2_01b8:		sty $28			; 84 28
B2_01ba:	.db $52
B2_01bb:	.db $52
B2_01bc:		brk				; 00
B2_01bd:		brk				; 00
B2_01be:		plp				; 28 
B2_01bf:	.db $52
B2_01c0:	.db $52
B2_01c1:		plp				; 28 
B2_01c2:		brk				; 00
B2_01c3:		brk				; 00
B2_01c4:		eor ($04), y	; 51 04
B2_01c6:		plp				; 28 
B2_01c7:		brk				; 00
B2_01c8:		brk				; 00
B2_01c9:		plp				; 28 
B2_01ca:		eor ($3e), y	; 51 3e
B2_01cc:		eor ($07), y	; 51 07
B2_01ce:		plp				; 28 
B2_01cf:		eor ($51), y	; 51 51
B2_01d1:		plp				; 28 
B2_01d2:		eor ($51), y	; 51 51
B2_01d4:		brk				; 00
B2_01d5:		brk				; 00
B2_01d6:	.db $83
B2_01d7:		bit $25			; 24 25
B2_01d9:		sty $54			; 84 54
B2_01db:		sty $2c			; 84 2c
B2_01dd:		ora $021a, y	; 19 1a 02
B2_01e0:	.db $1b
B2_01e1:	.db $52
B2_01e2:	.db $52
B2_01e3:		plp				; 28 
B2_01e4:		plp				; 28 
B2_01e5:		ora ($05, x)	; 01 05
B2_01e7:		asl $32			; 06 32
B2_01e9:		brk				; 00
B2_01ea:		brk				; 00
B2_01eb:	.db $52
B2_01ec:		plp				; 28 
B2_01ed:		adc ($64, x)	; 61 64
B2_01ef:		asl $32			; 06 32
B2_01f1:	.db $04
B2_01f2:	.db $04
B2_01f3:		brk				; 00
B2_01f4:	.db $52
B2_01f5:		bmi B2_0228 ; 30 31
B2_01f7:	.db $33
B2_01f8:		rol $07, x		; 36 07
B2_01fa:	.hex 3e 51 00
B2_01fd:	.db $34
B2_01fe:		and $06, x		; 35 06
B2_0200:	.db $32
B2_0201:		sta $00			; 85 00
B2_0203:		ora $3a, x		; 15 3a
B2_0205:	.db $32
B2_0206:		ror $82, x		; 76 82
B2_0208:		brk				; 00
B2_0209:	.db $83
B2_020a:		rol $5c83		; 2e 83 5c
B2_020d:	.db $83
B2_020e:		ror $82, x		; 76 82
B2_0210:		brk				; 00
B2_0211:	.db $83
B2_0212:		rol $5c83		; 2e 83 5c
B2_0215:	.db $83
B2_0216:		ror $82, x		; 76 82
B2_0218:		brk				; 00
B2_0219:	.db $83
B2_021a:		rol $5c83		; 2e 83 5c
B2_021d:	.db $83
B2_021e:	.db $d2
B2_021f:	.db $82
B2_0220:		brk				; 00
B2_0221:	.db $83
B2_0222:		rol $5c83		; 2e 83 5c
B2_0225:	.db $83
B2_0226:		ldy $82			; a4 82
B2_0228:		brk				; 00
B2_0229:	.db $83
B2_022a:		rol $5c83		; 2e 83 5c
B2_022d:	.db $83
B2_022e:		ror $82, x		; 76 82
B2_0230:		brk				; 00
B2_0231:	.db $83
B2_0232:		rol $5c83		; 2e 83 5c
B2_0235:	.db $83
B2_0236:		txa				; 8a 
B2_0237:	.db $83
B2_0238:		bit $6284		; 2c 84 62
B2_023b:		sty $98			; 84 98
B2_023d:		sty $8a			; 84 8a
B2_023f:	.db $83
B2_0240:		bit $6284		; 2c 84 62
B2_0243:		sty $98			; 84 98
B2_0245:		sty $8a			; 84 8a
B2_0247:	.db $83
B2_0248:		bit $6284		; 2c 84 62
B2_024b:		sty $98			; 84 98
B2_024d:		sty $8a			; 84 8a
B2_024f:	.db $83
B2_0250:		bit $6284		; 2c 84 62
B2_0253:		sty $98			; 84 98
B2_0255:		sty $8a			; 84 8a
B2_0257:	.db $83
B2_0258:		bit $6284		; 2c 84 62
B2_025b:		sty $98			; 84 98
B2_025d:		sty $f6			; 84 f6
B2_025f:	.db $83
B2_0260:		bit $6284		; 2c 84 62
B2_0263:		sty $98			; 84 98
B2_0265:		sty $8a			; 84 8a
B2_0267:	.db $83
B2_0268:		bit $6284		; 2c 84 62
B2_026b:		sty $98			; 84 98
B2_026d:		sty $c0			; 84 c0
B2_026f:	.db $83
B2_0270:		bit $6284		; 2c 84 62
B2_0273:		sty $98			; 84 98
B2_0275:		sty $62			; 84 62
B2_0277:		stx $61			; 86 61
B2_0279:	.db $63
B2_027a:		rts				; 60 
B2_027b:	.db $04
B2_027c:		ora $06			; 05 06
B2_027e:	.db $07
B2_027f:		ora ($02, x)	; 01 02
B2_0281:		lsr $0860, x	; 5e 60 08
B2_0284:		ora #$69		; 09 69
B2_0286:	.db $0c
B2_0287:	.db $0b
B2_0288:	.db $03
B2_0289:		lsr $1060, x	; 5e 60 10
B2_028c:		ora $6f6a		; 0d 6a 6f
B2_028f:	.db $0f
B2_0290:		;removed
	.hex  10 5e
B2_0292:		rts				; 60 
B2_0293:		ora $16, x		; 15 16
B2_0295:	.db $14
B2_0296:	.db $14
B2_0297:	.db $12
B2_0298:	.db $13
B2_0299:		lsr $1860, x	; 5e 60 18
B2_029c:		sty $11			; 84 11
B2_029e:	.db $17
B2_029f:		lsr $865d, x	; 5e 5d 86
B2_02a2:	.db $5f
B2_02a3:		eor $8662, x	; 5d 62 86
B2_02a6:		adc ($63, x)	; 61 63
B2_02a8:		rts				; 60 
B2_02a9:	.db $04
B2_02aa:		ora $06			; 05 06
B2_02ac:	.db $07
B2_02ad:		ora ($02, x)	; 01 02
B2_02af:		lsr $0860, x	; 5e 60 08
B2_02b2:		ora #$6b		; 09 6b
B2_02b4:		ror $030b		; 6e 0b 03
B2_02b7:		lsr $1060, x	; 5e 60 10
B2_02ba:		ora $6d6c		; 0d 6c 6d
B2_02bd:	.db $0f
B2_02be:		bpl B2_031e ; 10 5e
B2_02c0:		rts				; 60 
B2_02c1:		ora $16, x		; 15 16
B2_02c3:	.db $14
B2_02c4:	.db $14
B2_02c5:	.db $12
B2_02c6:	.db $13
B2_02c7:		lsr $1860, x	; 5e 60 18
B2_02ca:		sty $11			; 84 11
B2_02cc:	.db $17
B2_02cd:		lsr $865d, x	; 5e 5d 86
B2_02d0:	.db $5f
B2_02d1:		eor $8662, x	; 5d 62 86
B2_02d4:		adc ($63, x)	; 61 63
B2_02d6:		rts				; 60 
B2_02d7:	.db $04
B2_02d8:		ora $06			; 05 06
B2_02da:	.db $07
B2_02db:		ora ($02, x)	; 01 02
B2_02dd:		lsr $0860, x	; 5e 60 08
B2_02e0:		ora #$69		; 09 69
B2_02e2:	.db $0c
B2_02e3:	.db $0b
B2_02e4:	.db $03
B2_02e5:		lsr $1060, x	; 5e 60 10
B2_02e8:		ora $7170		; 0d 70 71
B2_02eb:	.db $0f
B2_02ec:		bpl B2_034c ; 10 5e
B2_02ee:		rts				; 60 
B2_02ef:		ora $16, x		; 15 16
B2_02f1:	.db $14
B2_02f2:	.db $14
B2_02f3:	.db $12
B2_02f4:	.db $13
B2_02f5:		lsr $1860, x	; 5e 60 18
B2_02f8:		sty $11			; 84 11
B2_02fa:	.db $17
B2_02fb:		lsr $865d, x	; 5e 5d 86
B2_02fe:	.db $5f
B2_02ff:		eor $8662, x	; 5d 62 86
B2_0302:		adc ($63, x)	; 61 63
B2_0304:		rts				; 60 
B2_0305:	.db $5c
B2_0306:		ora $1f1e, x	; 1d 1e 1f
B2_0309:		jsr $5e5b		; 20 5b 5e
B2_030c:		rts				; 60 
B2_030d:		php				; 08 
B2_030e:		and ($22, x)	; 21 22
B2_0310:	.db $22
B2_0311:		bit $03			; 24 03
B2_0313:		lsr $1060, x	; 5e 60 10
B2_0316:		and $26			; 25 26
B2_0318:		rol $27			; 26 27
B2_031a:		bpl B2_037a ; 10 5e
B2_031c:		rts				; 60 
B2_031d:		plp				; 28 
B2_031e:		and #$2a		; 29 2a
B2_0320:		rol a			; 2a
B2_0321:	.db $2b
B2_0322:		bit $605e		; 2c 5e 60
B2_0325:		and $2e84		; 2d 84 2e
B2_0328:	.db $23
B2_0329:		lsr $865d, x	; 5e 5d 86
B2_032c:	.db $5f
B2_032d:		eor $8662, x	; 5d 62 86
B2_0330:		adc ($63, x)	; 61 63
B2_0332:		rts				; 60 
B2_0333:	.db $2f
B2_0334:		;removed
	.hex  30 31
B2_0336:	.db $32
B2_0337:	.db $33
B2_0338:	.db $34
B2_0339:		lsr $3560, x	; 5e 60 35
B2_033c:		rol $37, x		; 36 37
B2_033e:		sec				; 38 
B2_033f:		and $5e3a, y	; 39 3a 5e
B2_0342:		rts				; 60 
B2_0343:	.db $3b
B2_0344:	.db $3c
B2_0345:		and $3f3e, x	; 3d 3e 3f
B2_0348:		rti				; 40 
B2_0349:		lsr $4160, x	; 5e 60 41
B2_034c:	.db $42
B2_034d:	.db $43
B2_034e:	.db $43
B2_034f:	.db $44
B2_0350:		eor $5e			; 45 5e
B2_0352:		rts				; 60 
B2_0353:		lsr $84			; 46 84
B2_0355:		ora ($47), y	; 11 47
B2_0357:		lsr $865d, x	; 5e 5d 86
B2_035a:	.db $5f
B2_035b:		eor $8662, x	; 5d 62 86
B2_035e:		adc ($63, x)	; 61 63
B2_0360:		rts				; 60 
B2_0361:		pha				; 48 
B2_0362:		cli				; 58 
B2_0363:		eor #$4a		; 49 4a
B2_0365:		eor $5e5a, y	; 59 5a 5e
B2_0368:		rts				; 60 
B2_0369:	.db $4b
B2_036a:		jmp $4e4d		; 4c 4d 4e
B2_036d:	.db $4f
B2_036e:		;removed
	.hex  50 5e
B2_0370:		rts				; 60 
B2_0371:	.db $4b
B2_0372:		jmp $5251		; 4c 51 52
B2_0375:	.db $4f
B2_0376:		;removed
	.hex  50 5e
B2_0378:		rts				; 60 
B2_0379:	.db $53
B2_037a:	.db $54
B2_037b:		eor $55, x		; 55 55
B2_037d:		lsr $57, x		; 56 57
B2_037f:		lsr $4660, x	; 5e 60 46
B2_0382:		sty $11			; 84 11
B2_0384:	.db $47
B2_0385:		lsr $865d, x	; 5e 5d 86
B2_0388:	.db $5f
B2_0389:		eor $6564, x	; 5d 64 65
B2_038c:		ror $65			; 66 65
B2_038e:		ror $65			; 66 65
B2_0390:		ror $64			; 66 64
B2_0392:	.db $67
B2_0393:	.db $04
B2_0394:		ora $06			; 05 06
B2_0396:	.db $07
B2_0397:		ora ($02, x)	; 01 02
B2_0399:	.db $74
B2_039a:		pla				; 68 
B2_039b:		php				; 08 
B2_039c:		ora #$69		; 09 69
B2_039e:	.db $0c
B2_039f:	.db $0b
B2_03a0:	.db $03
B2_03a1:		adc $67, x		; 75 67
B2_03a3:		;removed
	.hex  10 0d
B2_03a5:		ror a			; 6a
B2_03a6:	.db $6f
B2_03a7:	.db $0f
B2_03a8:		;removed
	.hex  10 74
B2_03aa:		pla				; 68 
B2_03ab:		ora $16, x		; 15 16
B2_03ad:	.db $14
B2_03ae:	.db $14
B2_03af:	.db $12
B2_03b0:	.db $13
B2_03b1:		adc $67, x		; 75 67
B2_03b3:		clc				; 18 
B2_03b4:		sty $11			; 84 11
B2_03b6:	.db $17
B2_03b7:	.db $74
B2_03b8:	.db $64
B2_03b9:	.db $72
B2_03ba:	.db $73
B2_03bb:	.db $72
B2_03bc:	.db $73
B2_03bd:	.db $72
B2_03be:	.db $73
B2_03bf:	.db $64
B2_03c0:	.db $64
B2_03c1:		adc $66			; 65 66
B2_03c3:		adc $66			; 65 66
B2_03c5:		adc $66			; 65 66
B2_03c7:	.db $64
B2_03c8:	.db $67
B2_03c9:	.db $04
B2_03ca:		ora $06			; 05 06
B2_03cc:	.db $07
B2_03cd:		ora ($02, x)	; 01 02
B2_03cf:	.db $74
B2_03d0:		pla				; 68 
B2_03d1:		php				; 08 
B2_03d2:		ora #$6b		; 09 6b
B2_03d4:		ror $030b		; 6e 0b 03
B2_03d7:		adc $67, x		; 75 67
B2_03d9:		;removed
	.hex  10 0d
B2_03db:		jmp ($0f6d)		; 6c 6d 0f
B2_03de:		;removed
	.hex  10 74
B2_03e0:		pla				; 68 
B2_03e1:		ora $16, x		; 15 16
B2_03e3:	.db $14
B2_03e4:	.db $14
B2_03e5:	.db $12
B2_03e6:	.db $13
B2_03e7:		adc $67, x		; 75 67
B2_03e9:		clc				; 18 
B2_03ea:		sty $11			; 84 11
B2_03ec:	.db $17
B2_03ed:	.db $74
B2_03ee:	.db $64
B2_03ef:	.db $72
B2_03f0:	.db $73
B2_03f1:	.db $72
B2_03f2:	.db $73
B2_03f3:	.db $72
B2_03f4:	.db $73
B2_03f5:	.db $64
B2_03f6:	.db $64
B2_03f7:		adc $66			; 65 66
B2_03f9:		adc $66			; 65 66
B2_03fb:		adc $66			; 65 66
B2_03fd:	.db $64
B2_03fe:	.db $67
B2_03ff:	.db $04
B2_0400:		ora $06			; 05 06
B2_0402:	.db $07
B2_0403:		ora ($02, x)	; 01 02
B2_0405:	.db $74
B2_0406:		pla				; 68 
B2_0407:		php				; 08 
B2_0408:		ora #$69		; 09 69
B2_040a:	.db $0c
B2_040b:	.db $0b
B2_040c:	.db $03
B2_040d:		adc $67, x		; 75 67
B2_040f:		;removed
	.hex  10 0d
B2_0411:		;removed
	.hex  70 71
B2_0413:	.db $0f
B2_0414:		bpl B2_048a ; 10 74
B2_0416:		pla				; 68 
B2_0417:		ora $16, x		; 15 16
B2_0419:	.db $14
B2_041a:	.db $14
B2_041b:	.db $12
B2_041c:	.db $13
B2_041d:		adc $67, x		; 75 67
B2_041f:		clc				; 18 
B2_0420:		sty $11			; 84 11
B2_0422:	.db $17
B2_0423:	.db $74
B2_0424:	.db $64
B2_0425:	.db $72
B2_0426:	.db $73
B2_0427:	.db $72
B2_0428:	.db $73
B2_0429:	.db $72
B2_042a:	.db $73
B2_042b:	.db $64
B2_042c:	.db $64
B2_042d:		adc $66			; 65 66
B2_042f:		adc $66			; 65 66
B2_0431:		adc $66			; 65 66
B2_0433:	.db $64
B2_0434:	.db $67
B2_0435:	.db $5c
B2_0436:		ora $1f1e, x	; 1d 1e 1f
B2_0439:		jsr $745b		; 20 5b 74
B2_043c:		pla				; 68 
B2_043d:		php				; 08 
B2_043e:		and ($22, x)	; 21 22
B2_0440:	.db $22
B2_0441:		bit $03			; 24 03
B2_0443:		adc $67, x		; 75 67
B2_0445:		bpl B2_046c ; 10 25
B2_0447:		rol $26			; 26 26
B2_0449:	.db $27
B2_044a:		;removed
	.hex  10 74
B2_044c:		pla				; 68 
B2_044d:		plp				; 28 
B2_044e:		and #$2a		; 29 2a
B2_0450:		rol a			; 2a
B2_0451:	.db $2b
B2_0452:		bit $6775		; 2c 75 67
B2_0455:		and $2e84		; 2d 84 2e
B2_0458:	.db $23
B2_0459:	.db $74
B2_045a:	.db $64
B2_045b:	.db $72
B2_045c:	.db $73
B2_045d:	.db $72
B2_045e:	.db $73
B2_045f:	.db $72
B2_0460:	.db $73
B2_0461:	.db $64
B2_0462:	.db $64
B2_0463:		adc $66			; 65 66
B2_0465:		adc $66			; 65 66
B2_0467:		adc $66			; 65 66
B2_0469:	.db $64
B2_046a:	.db $67
B2_046b:	.db $2f
B2_046c:		bmi B2_049f ; 30 31
B2_046e:	.db $32
B2_046f:	.db $33
B2_0470:	.db $34
B2_0471:	.db $74
B2_0472:		pla				; 68 
B2_0473:		and $36, x		; 35 36
B2_0475:	.db $37
B2_0476:		sec				; 38 
B2_0477:		and $753a, y	; 39 3a 75
B2_047a:	.db $67
B2_047b:	.db $3b
B2_047c:	.db $3c
B2_047d:		and $3f3e, x	; 3d 3e 3f
B2_0480:		rti				; 40 
B2_0481:	.db $74
B2_0482:		pla				; 68 
B2_0483:		eor ($42, x)	; 41 42
B2_0485:	.db $43
B2_0486:	.db $43
B2_0487:	.db $44
B2_0488:		eor $75			; 45 75
B2_048a:	.db $67
B2_048b:		lsr $84			; 46 84
B2_048d:		ora ($47), y	; 11 47
B2_048f:	.db $74
B2_0490:	.db $64
B2_0491:	.db $72
B2_0492:	.db $73
B2_0493:	.db $72
B2_0494:	.db $73
B2_0495:	.db $72
B2_0496:	.db $73
B2_0497:	.db $64
B2_0498:	.db $64
B2_0499:		adc $66			; 65 66
B2_049b:		adc $66			; 65 66
B2_049d:		adc $66			; 65 66
B2_049f:	.db $64
B2_04a0:	.db $67
B2_04a1:		pha				; 48 
B2_04a2:		cli				; 58 
B2_04a3:		eor #$4a		; 49 4a
B2_04a5:		eor $745a, y	; 59 5a 74
B2_04a8:		pla				; 68 
B2_04a9:	.db $4b
B2_04aa:		jmp $4e4d		; 4c 4d 4e
B2_04ad:	.db $4f
B2_04ae:		bvc B2_0525 ; 50 75
B2_04b0:	.db $67
B2_04b1:	.db $4b
B2_04b2:		jmp $5251		; 4c 51 52
B2_04b5:	.db $4f
B2_04b6:		bvc B2_052c ; 50 74
B2_04b8:		pla				; 68 
B2_04b9:	.db $53
B2_04ba:	.db $54
B2_04bb:		eor $55, x		; 55 55
B2_04bd:		lsr $57, x		; 56 57
B2_04bf:		adc $67, x		; 75 67
B2_04c1:		lsr $84			; 46 84
B2_04c3:		ora ($47), y	; 11 47
B2_04c5:	.db $74
B2_04c6:	.db $64
B2_04c7:	.db $72
B2_04c8:	.db $73
B2_04c9:	.db $72
B2_04ca:	.db $73
B2_04cb:	.db $72
B2_04cc:	.db $73
B2_04cd:	.db $64
B2_04ce:	.db $67
B2_04cf:		stx $35			; 86 35
B2_04d1:		stx $0d			; 86 0d
B2_04d3:		stx $d2			; 86 d2
B2_04d5:		sta $99			; 85 99
B2_04d7:		sta $5c			; 85 5c
B2_04d9:		sta $31			; 85 31
B2_04db:		sta $15			; 85 15
B2_04dd:		sta $e4			; 85 e4
B2_04df:		sty $e2			; 84 e2
B2_04e1:		sty $c0			; 84 c0
B2_04e3:		rts				; 60 
B2_04e4:		rts				; 60 
B2_04e5:		rts				; 60 
B2_04e6:		and $36, x		; 35 36
B2_04e8:	.db $37
B2_04e9:		sec				; 38 
B2_04ea:		sty $60			; 84 60
B2_04ec:		and $3b3a, y	; 39 3a 3b
B2_04ef:	.db $3c
B2_04f0:	.db $83
B2_04f1:		rts				; 60 
B2_04f2:		and $703e, x	; 3d 3e 70
B2_04f5:		adc ($41), y	; 71 41
B2_04f7:	.db $42
B2_04f8:		rts				; 60 
B2_04f9:	.db $43
B2_04fa:	.db $44
B2_04fb:		eor $46			; 45 46
B2_04fd:	.db $22
B2_04fe:		bpl B2_0502 ; 10 02
B2_0500:	.db $03
B2_0501:		rti				; 40 
B2_0502:		rti				; 40 
B2_0503:		bmi B2_0536 ; 30 31
B2_0505:	.db $32
B2_0506:	.db $33
B2_0507:		rti				; 40 
B2_0508:		rti				; 40 
B2_0509:	.db $3f
B2_050a:	.db $3f
B2_050b:		bmi B2_0541 ; 30 34
B2_050d:	.db $6f
B2_050e:	.db $33
B2_050f:	.db $3f
B2_0510:	.db $3f
B2_0511:		dey				; 88 
B2_0512:	.db $04
B2_0513:		dey				; 88 
B2_0514:		asl $88			; 06 88
B2_0516:	.db $04
B2_0517:		sty $06			; 84 06
B2_0519:		sty $05			; 84 05
B2_051b:		asl $05			; 06 05
B2_051d:		ora $8a			; 05 8a
B2_051f:		asl $83			; 06 83
B2_0521:		ora $84			; 05 84
B2_0523:	.db $04
B2_0524:	.db $87
B2_0525:		asl $83			; 06 83
B2_0527:	.db $04
B2_0528:		asl $06			; 06 06
B2_052a:	.db $83
B2_052b:	.db $04
B2_052c:		asl $84			; 06 84
B2_052e:		ora $88			; 05 88
B2_0530:		asl $87			; 06 87
B2_0532:	.db $04
B2_0533:	.db $83
B2_0534:		asl $1e			; 06 1e
B2_0536:		jsr $831f		; 20 1f 83
B2_0539:	.db $04
B2_053a:		asl $8420, x	; 1e 20 84
B2_053d:		rts				; 60 
B2_053e:	.db $23
B2_053f:	.db $04
B2_0540:	.db $87
B2_0541:		rts				; 60 
B2_0542:	.db $1f
B2_0543:	.db $83
B2_0544:		ora $8424, x	; 1d 24 84
B2_0547:	.db $1b
B2_0548:		eor $184a, x	; 5d 4a 18
B2_054b:		rol a			; 2a
B2_054c:		sty $5e			; 84 5e
B2_054e:	.db $47
B2_054f:	.db $83
B2_0550:		brk				; 00
B2_0551:		and $83			; 25 83
B2_0553:	.db $12
B2_0554:		eor $185b, x	; 5d 5b 18
B2_0557:	.db $0b
B2_0558:		asl $015b		; 0e 5b 01
B2_055b:	.db $5b
B2_055c:		lsr a			; 4a
B2_055d:	.db $0b
B2_055e:	.db $0c
B2_055f:		lsr $0d5e, x	; 5e 5e 0d
B2_0562:		brk				; 00
B2_0563:		eor $0e18, x	; 5d 18 0e
B2_0566:	.db $83
B2_0567:		brk				; 00
B2_0568:	.db $27
B2_0569:		brk				; 00
B2_056a:		brk				; 00
B2_056b:		rol $0119		; 2e 19 01
B2_056e:		and ($0b, x)	; 21 0b
B2_0570:		lsr $4a0d, x	; 5e 0d 4a
B2_0573:		plp				; 28 
B2_0574:		asl $01, x		; 16 01
B2_0576:		and ($11, x)	; 21 11
B2_0578:	.db $12
B2_0579:	.db $12
B2_057a:		ora $5e, x		; 15 5e
B2_057c:		rol $83			; 26 83
B2_057e:		eor $1847, x	; 5d 47 18
B2_0581:		rol a			; 2a
B2_0582:		lsr $1628, x	; 5e 28 16
B2_0585:	.hex 5d 00 00
B2_0588:	.db $2f
B2_0589:		lsr $2700, x	; 5e 00 27
B2_058c:	.db $83
B2_058d:		brk				; 00
B2_058e:		clc				; 18 
B2_058f:		rol a			; 2a
B2_0590:		lsr $0f5b, x	; 5e 5b 0f
B2_0593:		ora $5b5b		; 0d 5b 5b
B2_0596:		brk				; 00
B2_0597:		brk				; 00
B2_0598:	.db $0f
B2_0599:		eor $280f, x	; 5d 0f 28
B2_059c:		asl $01, x		; 16 01
B2_059e:		ora ($5d, x)	; 01 5d
B2_05a0:	.db $0f
B2_05a1:		lsr a			; 4a
B2_05a2:	.db $0f
B2_05a3:		lsr $162d, x	; 5e 2d 16
B2_05a6:		eor $2a18, x	; 5d 18 2a
B2_05a9:		clc				; 18 
B2_05aa:		rol a			; 2a
B2_05ab:		lsr $265e, x	; 5e 5e 26
B2_05ae:		brk				; 00
B2_05af:	.db $2f
B2_05b0:		lsr $842e, x	; 5e 2e 84
B2_05b3:		lsr $5e0c, x	; 5e 0c 5e
B2_05b6:	.hex 5e 83 00
B2_05b9:	.db $0f
B2_05ba:		sty $5e			; 84 5e
B2_05bc:		asl $83, x		; 16 83
B2_05be:		brk				; 00
B2_05bf:	.db $27
B2_05c0:	.db $83
B2_05c1:		brk				; 00
B2_05c2:		rol $5d			; 26 5d
B2_05c4:		clc				; 18 
B2_05c5:	.db $0c
B2_05c6:		plp				; 28 
B2_05c7:		asl $01, x		; 16 01
B2_05c9:		and ($00, x)	; 21 00
B2_05cb:		brk				; 00
B2_05cc:	.db $2f
B2_05cd:	.db $5c
B2_05ce:	.db $5c
B2_05cf:		and $5b16		; 2d 16 5b
B2_05d2:		lsr a			; 4a
B2_05d3:		ora ($11, x)	; 01 11
B2_05d5:	.db $1a
B2_05d6:		lsr $0c5e, x	; 5e 5e 0c
B2_05d9:	.db $0c
B2_05da:		ora ($01, x)	; 01 01
B2_05dc:		clc				; 18 
B2_05dd:	.db $17
B2_05de:	.db $83
B2_05df:		brk				; 00
B2_05e0:	.db $0f
B2_05e1:		asl $18, x		; 16 18
B2_05e3:		rol $1628		; 2e 28 16
B2_05e6:	.db $83
B2_05e7:		brk				; 00
B2_05e8:		and $5e2e		; 2d 2e 5e
B2_05eb:		lsr $162d, x	; 5e 2d 16
B2_05ee:		sty $00			; 84 00
B2_05f0:	.db $07
B2_05f1:		php				; 08 
B2_05f2:		php				; 08 
B2_05f3:		ora #$00		; 09 00
B2_05f5:		brk				; 00
B2_05f6:		ora ($21, x)	; 01 21
B2_05f8:	.db $0f
B2_05f9:		lsr $285e, x	; 5e 5e 28
B2_05fc:		asl $4a, x		; 16 4a
B2_05fe:		eor $1121, x	; 5d 21 11
B2_0601:	.db $12
B2_0602:	.db $1a
B2_0603:		lsr $162d, x	; 5e 2d 16
B2_0606:	.db $83
B2_0607:	.db $5b
B2_0608:		clc				; 18 
B2_0609:	.db $0f
B2_060a:	.db $5c
B2_060b:	.db $5c
B2_060c:		and $5d84		; 2d 84 5d
B2_060f:		sty $00			; 84 00
B2_0611:		asl $00, x		; 16 00
B2_0613:		brk				; 00
B2_0614:		clc				; 18 
B2_0615:		sty $0c			; 84 0c
B2_0617:		and $8a16		; 2d 16 8a
B2_061a:		brk				; 00
B2_061b:		clc				; 18 
B2_061c:		asl $18, x		; 16 18
B2_061e:		asl $01, x		; 16 01
B2_0620:		and ($0b, x)	; 21 0b
B2_0622:	.db $0c
B2_0623:		rol $2e2d		; 2e 2d 2e
B2_0626:		and $5d5d		; 2d 5d 5d
B2_0629:	.db $14
B2_062a:		sta $13			; 85 13
B2_062c:		dey				; 88 
B2_062d:		brk				; 00
B2_062e:	.db $5b
B2_062f:	.db $5b
B2_0630:		ora ($01, x)	; 01 01
B2_0632:	.db $5b
B2_0633:	.db $83
B2_0634:		brk				; 00
B2_0635:		sty $00			; 84 00
B2_0637:		asl a			; 0a
B2_0638:	.db $83
B2_0639:	.hex 5d 16 00
B2_063c:		brk				; 00
B2_063d:		eor $1847, x	; 5d 47 18
B2_0640:		asl $18, x		; 16 18
B2_0642:		rol $00			; 26 00
B2_0644:		asl a			; 0a
B2_0645:	.hex 5d 84 00
B2_0648:		ora $8301, y	; 19 01 83
B2_064b:		eor $010a, x	; 5d 0a 01
B2_064e:		and ($5d, x)	; 21 5d
B2_0650:		sta $01			; 85 01
B2_0652:		asl a			; 0a
B2_0653:		clc				; 18 
B2_0654:		sty $01			; 84 01
B2_0656:	.db $47
B2_0657:		eor $2f5d, x	; 5d 5d 2f
B2_065a:		asl $0a, x		; 16 0a
B2_065c:	.db $83
B2_065d:		ora ($5d, x)	; 01 5d
B2_065f:		clc				; 18 
B2_0660:		rol a			; 2a
B2_0661:		rol $16			; 26 16
B2_0663:		sty $5d			; 84 5d
B2_0665:		brk				; 00
B2_0666:		brk				; 00
B2_0667:		brk				; 00
B2_0668:		brk				; 00
B2_0669:		eor $835d, x	; 5d 5d 83
B2_066c:		ora ($21, x)	; 01 21
B2_066e:	.hex 5d 00 00
B2_0671:		eor $185d, x	; 5d 5d 18
B2_0674:		asl $5d, x		; 16 5d
B2_0676:		sty $00			; 84 00
B2_0678:	.hex 5d 83 00
B2_067b:		asl $5d, x		; 16 5d
B2_067d:	.hex 5d 84 00
B2_0680:		eor $8326, x	; 5d 26 83
B2_0683:	.hex 5d 83 00
B2_0686:		clc				; 18 
B2_0687:		plp				; 28 
B2_0688:		asl $83, x		; 16 83
B2_068a:	.hex 5d 8b 00
B2_068d:		dey				; 88 
B2_068e:		eor $86bb, x	; 5d bb 86
B2_0691:		sbc ($86, x)	; e1 86
B2_0693:		brk				; 00
B2_0694:	.db $87
B2_0695:	.db $33
B2_0696:	.db $87
B2_0697:	.db $63
B2_0698:	.db $87
B2_0699:	.db $92
B2_069a:	.db $87
B2_069b:		dec $87			; c6 87
B2_069d:	.db $fa
B2_069e:	.db $87
B2_069f:		rol a			; 2a
B2_06a0:		dey				; 88 
B2_06a1:		eor ($88), y	; 51 88
B2_06a3:		eor $88, x		; 55 88
B2_06a5:		eor ($88), y	; 51 88
B2_06a7:	.db $63
B2_06a8:		dey				; 88 
B2_06a9:		eor ($88), y	; 51 88
B2_06ab:		eor $88, x		; 55 88
B2_06ad:		eor ($88), y	; 51 88
B2_06af:		bcc B2_0639 ; 90 88
B2_06b1:		cpy $88			; c4 88
B2_06b3:	.db $eb
B2_06b4:		dey				; 88 
B2_06b5:		eor ($88), y	; 51 88
B2_06b7:		asl $bb89		; 0e 89 bb
B2_06ba:		stx $00			; 86 00
B2_06bc:		brk				; 00
B2_06bd:	.db $3c
B2_06be:		brk				; 00
B2_06bf:	.db $3b
B2_06c0:	.db $3c
B2_06c1:	.db $83
B2_06c2:		brk				; 00
B2_06c3:	.db $3c
B2_06c4:		brk				; 00
B2_06c5:	.db $83
B2_06c6:	.db $3c
B2_06c7:	.db $3b
B2_06c8:		brk				; 00
B2_06c9:		brk				; 00
B2_06ca:	.db $3c
B2_06cb:	.db $83
B2_06cc:	.db $3b
B2_06cd:	.db $3c
B2_06ce:		sta $00			; 85 00
B2_06d0:	.db $3c
B2_06d1:		brk				; 00
B2_06d2:		brk				; 00
B2_06d3:	.db $3c
B2_06d4:		brk				; 00
B2_06d5:		ora ($02, x)	; 01 02
B2_06d7:		ora ($02, x)	; 01 02
B2_06d9:		ora ($02, x)	; 01 02
B2_06db:		ora ($02, x)	; 01 02
B2_06dd:		dey				; 88 
B2_06de:	.db $23
B2_06df:		dey				; 88 
B2_06e0:		sec				; 38 
B2_06e1:		brk				; 00
B2_06e2:	.db $3c
B2_06e3:	.db $3b
B2_06e4:	.db $3c
B2_06e5:		brk				; 00
B2_06e6:	.db $3b
B2_06e7:		brk				; 00
B2_06e8:		brk				; 00
B2_06e9:		ora $86			; 05 86
B2_06eb:		clc				; 18 
B2_06ec:	.db $44
B2_06ed:		asl $86			; 06 86
B2_06ef:		ora $8745, y	; 19 45 87
B2_06f2:	.db $07
B2_06f3:	.db $43
B2_06f4:		ora ($02, x)	; 01 02
B2_06f6:		ora ($02, x)	; 01 02
B2_06f8:		ora ($02, x)	; 01 02
B2_06fa:		ora ($02, x)	; 01 02
B2_06fc:		dey				; 88 
B2_06fd:	.db $23
B2_06fe:		dey				; 88 
B2_06ff:		sec				; 38 
B2_0700:		brk				; 00
B2_0701:		brk				; 00
B2_0702:	.db $3b
B2_0703:		brk				; 00
B2_0704:		brk				; 00
B2_0705:	.db $3c
B2_0706:	.db $3b
B2_0707:		sty $00			; 84 00
B2_0709:	.db $3c
B2_070a:	.db $3b
B2_070b:	.db $3b
B2_070c:	.db $3c
B2_070d:		brk				; 00
B2_070e:		brk				; 00
B2_070f:	.db $3c
B2_0710:	.db $3b
B2_0711:	.db $83
B2_0712:		brk				; 00
B2_0713:	.db $3c
B2_0714:	.db $83
B2_0715:		brk				; 00
B2_0716:		plp				; 28 
B2_0717:		ora ($01, x)	; 01 01
B2_0719:	.db $0f
B2_071a:		brk				; 00
B2_071b:		brk				; 00
B2_071c:		ora ($3e, x)	; 01 3e
B2_071e:		rol a			; 2a
B2_071f:		eor ($03), y	; 51 03
B2_0721:	.db $14
B2_0722:		brk				; 00
B2_0723:	.db $22
B2_0724:	.db $23
B2_0725:		bit $0c			; 24 0c
B2_0727:	.db $04
B2_0728:	.db $04
B2_0729:	.db $13
B2_072a:		;removed
	.hex  30 46
B2_072c:		sec				; 38 
B2_072d:	.db $42
B2_072e:		and #$83		; 29 83
B2_0730:		asl $11, x		; 16 11
B2_0732:		php				; 08 
B2_0733:		brk				; 00
B2_0734:	.db $3b
B2_0735:	.db $3c
B2_0736:	.db $3c
B2_0737:		brk				; 00
B2_0738:	.db $3b
B2_0739:	.db $3c
B2_073a:	.db $83
B2_073b:		brk				; 00
B2_073c:	.db $83
B2_073d:	.db $3c
B2_073e:		sty $00			; 84 00
B2_0740:	.db $3b
B2_0741:		brk				; 00
B2_0742:	.db $3b
B2_0743:		brk				; 00
B2_0744:		brk				; 00
B2_0745:	.db $2f
B2_0746:		ora #$86		; 09 86
B2_0748:		brk				; 00
B2_0749:		and #$16		; 29 16
B2_074b:		ora ($01, x)	; 01 01
B2_074d:	.db $2b
B2_074e:		brk				; 00
B2_074f:		brk				; 00
B2_0750:		plp				; 28 
B2_0751:		ora ($01, x)	; 01 01
B2_0753:	.db $23
B2_0754:		bit $092e		; 2c 2e 09
B2_0757:		ora #$0c		; 09 0c
B2_0759:		and $23			; 25 23
B2_075b:		sec				; 38 
B2_075c:		;removed
	.hex  50 29
B2_075e:		asl $16, x		; 16 16
B2_0760:		ora ($41), y	; 11 41
B2_0762:		sec				; 38 
B2_0763:		brk				; 00
B2_0764:	.db $3b
B2_0765:	.db $3c
B2_0766:	.db $3b
B2_0767:	.db $3c
B2_0768:		brk				; 00
B2_0769:		ora $44			; 05 44
B2_076b:		brk				; 00
B2_076c:	.db $3c
B2_076d:		brk				; 00
B2_076e:	.db $3b
B2_076f:		brk				; 00
B2_0770:		brk				; 00
B2_0771:		asl $45			; 06 45
B2_0773:		ora #$30		; 09 30
B2_0775:		brk				; 00
B2_0776:		brk				; 00
B2_0777:	.db $17
B2_0778:		ora #$0e		; 09 0e
B2_077a:	.db $47
B2_077b:		asl $0a, x		; 16 0a
B2_077d:		brk				; 00
B2_077e:		brk				; 00
B2_077f:	.db $12
B2_0780:		asl $0d, x		; 16 0d
B2_0782:		ora $0102		; 0d 02 01
B2_0785:	.db $02
B2_0786:		ora ($02, x)	; 01 02
B2_0788:		rol $2c25, x	; 3e 25 2c
B2_078b:		sta $23			; 85 23
B2_078d:	.hex 2c 00 00
B2_0790:		dey				; 88 
B2_0791:		sec				; 38 
B2_0792:	.db $3c
B2_0793:		brk				; 00
B2_0794:	.db $3b
B2_0795:		ora $18			; 05 18
B2_0797:	.db $44
B2_0798:		brk				; 00
B2_0799:		brk				; 00
B2_079a:	.db $3b
B2_079b:	.db $3c
B2_079c:		brk				; 00
B2_079d:		asl $19			; 06 19
B2_079f:		eor $00			; 45 00
B2_07a1:		brk				; 00
B2_07a2:		bmi B2_07a4 ; 30 00
B2_07a4:	.db $2f
B2_07a5:		asl $470e		; 0e 0e 47
B2_07a8:		bmi B2_07aa ; 30 00
B2_07aa:		asl a			; 0a
B2_07ab:		brk				; 00
B2_07ac:		and #$83		; 29 83
B2_07ae:		asl $0a, x		; 16 0a
B2_07b0:		brk				; 00
B2_07b1:	.db $22
B2_07b2:	.db $02
B2_07b3:		ora ($02, x)	; 01 02
B2_07b5:		ora ($02, x)	; 01 02
B2_07b7:		rol $2500, x	; 3e 00 25
B2_07ba:	.db $83
B2_07bb:	.db $23
B2_07bc:		bit $2a			; 24 2a
B2_07be:		and $8400, x	; 3d 00 84
B2_07c1:		sec				; 38 
B2_07c2:	.db $42
B2_07c3:		and $24			; 25 24
B2_07c5:	.db $22
B2_07c6:		brk				; 00
B2_07c7:	.db $3b
B2_07c8:	.db $3c
B2_07c9:		brk				; 00
B2_07ca:		brk				; 00
B2_07cb:	.db $3c
B2_07cc:	.db $3b
B2_07cd:		brk				; 00
B2_07ce:		brk				; 00
B2_07cf:	.db $3c
B2_07d0:		brk				; 00
B2_07d1:		brk				; 00
B2_07d2:	.db $3b
B2_07d3:	.db $3b
B2_07d4:	.db $3c
B2_07d5:		brk				; 00
B2_07d6:		brk				; 00
B2_07d7:	.db $2f
B2_07d8:		ora #$09		; 09 09
B2_07da:		bmi B2_0760 ; 30 84
B2_07dc:		brk				; 00
B2_07dd:		rol a			; 2a
B2_07de:		eor ($0d), y	; 51 0d
B2_07e0:	.db $33
B2_07e1:	.db $2f
B2_07e2:		bmi B2_0806 ; 30 22
B2_07e4:		brk				; 00
B2_07e5:		and $23			; 25 23
B2_07e7:	.db $23
B2_07e8:		asl a			; 0a
B2_07e9:		and #$11		; 29 11
B2_07eb:		lsr $00			; 46 00
B2_07ed:	.db $22
B2_07ee:	.db $02
B2_07ef:		ora ($02, x)	; 01 02
B2_07f1:		ora ($3e, x)	; 01 3e
B2_07f3:		lsr $3e			; 46 3e
B2_07f5:		lsr $84			; 46 84
B2_07f7:	.db $03
B2_07f8:	.hex 3d 46 00
B2_07fb:		brk				; 00
B2_07fc:	.db $3b
B2_07fd:	.db $3c
B2_07fe:		brk				; 00
B2_07ff:	.db $3b
B2_0800:		brk				; 00
B2_0801:	.db $3c
B2_0802:		brk				; 00
B2_0803:	.db $3b
B2_0804:	.db $3c
B2_0805:	.db $3c
B2_0806:		brk				; 00
B2_0807:	.db $3c
B2_0808:	.db $3b
B2_0809:	.db $3c
B2_080a:		brk				; 00
B2_080b:	.db $3c
B2_080c:		stx $00			; 86 00
B2_080e:	.hex 3e 86 00
B2_0811:	.db $22
B2_0812:		and $2200, x	; 3d 00 22
B2_0815:		rol $4000, x	; 3e 00 40
B2_0818:		brk				; 00
B2_0819:		lsr $3d			; 46 3d
B2_081b:		rol $46, x		; 36 46
B2_081d:		and $4636, x	; 3d 36 46
B2_0820:		rol $46, x		; 36 46
B2_0822:		and $373f, x	; 3d 3f 37
B2_0825:	.db $37
B2_0826:	.db $3a
B2_0827:	.db $37
B2_0828:	.db $3f
B2_0829:	.db $37
B2_082a:		sta $00			; 85 00
B2_082c:	.db $3c
B2_082d:	.db $83
B2_082e:		brk				; 00
B2_082f:	.db $3c
B2_0830:		brk				; 00
B2_0831:		brk				; 00
B2_0832:	.db $3c
B2_0833:	.db $87
B2_0834:		brk				; 00
B2_0835:	.db $3c
B2_0836:	.db $83
B2_0837:		brk				; 00
B2_0838:	.hex 3e 87 00
B2_083b:		and $2200, x	; 3d 00 22
B2_083e:	.db $02
B2_083f:		ora ($02, x)	; 01 02
B2_0841:		rol $3d00, x	; 3e 00 3d
B2_0844:		rol $46, x		; 36 46
B2_0846:	.db $83
B2_0847:	.db $03
B2_0848:		and $371a, x	; 3d 1a 37
B2_084b:	.db $3a
B2_084c:		lsr $83			; 46 83
B2_084e:	.db $34
B2_084f:		and $a81a, x	; 3d 1a a8
B2_0852:		brk				; 00
B2_0853:		bcc B2_086f ; 90 1a
B2_0855:		tya				; 98 
B2_0856:		brk				; 00
B2_0857:		rts				; 60 
B2_0858:	.db $1c
B2_0859:	.hex 1d 85 00
B2_085c:		asl $6261, x	; 1e 61 62
B2_085f:		sta $00			; 85 00
B2_0861:		;removed
	.hex  90 1a
B2_0863:		sty $00			; 84 00
B2_0865:	.db $3c
B2_0866:		brk				; 00
B2_0867:	.db $3b
B2_0868:	.db $83
B2_0869:		brk				; 00
B2_086a:	.db $3b
B2_086b:		brk				; 00
B2_086c:	.db $3c
B2_086d:		brk				; 00
B2_086e:	.db $3c
B2_086f:		brk				; 00
B2_0870:		brk				; 00
B2_0871:	.db $3b
B2_0872:	.db $3c
B2_0873:		brk				; 00
B2_0874:	.db $3b
B2_0875:		sta $00			; 85 00
B2_0877:	.db $2f
B2_0878:		ora #$30		; 09 30
B2_087a:		sta $00			; 85 00
B2_087c:		and #$16		; 29 16
B2_087e:		ora ($00), y	; 11 00
B2_0880:	.db $22
B2_0881:		rol $0222, x	; 3e 22 02
B2_0884:		ora ($02, x)	; 01 02
B2_0886:		ora ($3e, x)	; 01 3e
B2_0888:		lsr $3d			; 46 3d
B2_088a:		and $84			; 25 84
B2_088c:	.db $23
B2_088d:		bit $3d46		; 2c 46 3d
B2_0890:	.db $3c
B2_0891:		brk				; 00
B2_0892:	.db $3c
B2_0893:	.db $3b
B2_0894:		brk				; 00
B2_0895:	.db $3b
B2_0896:	.db $3c
B2_0897:		brk				; 00
B2_0898:		brk				; 00
B2_0899:	.db $3b
B2_089a:		ora $83			; 05 83
B2_089c:		clc				; 18 
B2_089d:	.db $44
B2_089e:	.db $3c
B2_089f:		brk				; 00
B2_08a0:	.db $3c
B2_08a1:		asl $83			; 06 83
B2_08a3:	.hex 19 45 00
B2_08a6:	.db $3b
B2_08a7:		brk				; 00
B2_08a8:		sty $07			; 84 07
B2_08aa:	.db $43
B2_08ab:		brk				; 00
B2_08ac:		brk				; 00
B2_08ad:		plp				; 28 
B2_08ae:	.db $02
B2_08af:		ora ($02, x)	; 01 02
B2_08b1:		ora ($2b, x)	; 01 2b
B2_08b3:		brk				; 00
B2_08b4:	.db $1a
B2_08b5:	.db $0c
B2_08b6:	.db $0b
B2_08b7:		and ($23, x)	; 21 23
B2_08b9:	.db $23
B2_08ba:		bit $1a2f		; 2c 2f 1a
B2_08bd:		lsr $26			; 46 26
B2_08bf:		bpl B2_08f9 ; 10 38
B2_08c1:		sec				; 38 
B2_08c2:		bvc B2_08eb ; 50 27
B2_08c4:	.db $83
B2_08c5:		brk				; 00
B2_08c6:	.db $3b
B2_08c7:	.db $3c
B2_08c8:		brk				; 00
B2_08c9:	.db $3c
B2_08ca:		brk				; 00
B2_08cb:	.db $3b
B2_08cc:		brk				; 00
B2_08cd:	.db $3b
B2_08ce:	.db $3c
B2_08cf:	.db $89
B2_08d0:		brk				; 00
B2_08d1:	.db $3b
B2_08d2:		brk				; 00
B2_08d3:		brk				; 00
B2_08d4:		plp				; 28 
B2_08d5:		ora ($02, x)	; 01 02
B2_08d7:		ora ($02, x)	; 01 02
B2_08d9:		ora ($2b, x)	; 01 2b
B2_08db:		brk				; 00
B2_08dc:		rol a			; 2a
B2_08dd:	.db $03
B2_08de:		eor ($83), y	; 51 83
B2_08e0:	.db $03
B2_08e1:		and $0c22		; 2d 22 0c
B2_08e4:		sta $04			; 85 04
B2_08e6:	.db $32
B2_08e7:		lsr $87			; 46 87
B2_08e9:		ora ($08), y	; 11 08
B2_08eb:		brk				; 00
B2_08ec:	.db $3b
B2_08ed:	.db $3c
B2_08ee:		sty $00			; 84 00
B2_08f0:	.db $3c
B2_08f1:	.db $83
B2_08f2:		brk				; 00
B2_08f3:	.db $3b
B2_08f4:		brk				; 00
B2_08f5:	.db $3b
B2_08f6:		sty $00			; 84 00
B2_08f8:	.db $3b
B2_08f9:		brk				; 00
B2_08fa:	.db $3c
B2_08fb:	.db $3c
B2_08fc:		txa				; 8a 
B2_08fd:		brk				; 00
B2_08fe:	.db $02
B2_08ff:		ora ($02, x)	; 01 02
B2_0901:		ora ($02, x)	; 01 02
B2_0903:		ora ($3e, x)	; 01 3e
B2_0905:		brk				; 00
B2_0906:		stx $23			; 86 23
B2_0908:		bit $861a		; 2c 1a 86
B2_090b:		sec				; 38 
B2_090c:		bvc B2_0928 ; 50 1a
B2_090e:		sta $00, x		; 95 00
B2_0910:		eor $4f4e		; 4d 4e 4f
B2_0913:		sta $00			; 85 00
B2_0915:		lsr a			; 4a
B2_0916:	.db $4b
B2_0917:	.hex 4c 85 00
B2_091a:		and ($48), y	; 31 48
B2_091c:		eor #$84		; 49 84
B2_091e:	.db $1a
B2_091f:		ora $1b, x		; 15 1b
B2_0921:	.db $1f
B2_0922:		jsr $1a88		; 20 88 1a
B2_0925:		eor ($89, x)	; 41 89
B2_0927:	.db $73
B2_0928:	.db $89
B2_0929:	.db $a3
B2_092a:	.db $89
B2_092b:		cmp $89, x		; d5 89
B2_092d:	.db $07
B2_092e:		txa				; 8a 
B2_092f:		and $718a, x	; 3d 8a 71
B2_0932:		txa				; 8a 
B2_0933:	.db $a7
B2_0934:		txa				; 8a 
B2_0935:	.db $da
B2_0936:		txa				; 8a 
B2_0937:		asl $408b		; 0e 8b 40
B2_093a:	.db $8b
B2_093b:	.db $64
B2_093c:	.db $8b
B2_093d:		ror a			; 6a
B2_093e:	.db $8b
B2_093f:		eor ($89, x)	; 41 89
B2_0941:		ora $3130, x	; 1d 30 31
B2_0944:		ora $3130, x	; 1d 30 31
B2_0947:		ora $3f30, x	; 1d 30 3f
B2_094a:		and ($49), y	; 31 49
B2_094c:	.db $3f
B2_094d:		and ($49), y	; 31 49
B2_094f:	.db $3f
B2_0950:		and ($60), y	; 31 60
B2_0952:	.db $32
B2_0953:		eor $3240		; 4d 40 32
B2_0956:		eor $3240		; 4d 40 32
B2_0959:	.db $57
B2_095a:		rol $573f, x	; 3e 3f 57
B2_095d:		rol $603f, x	; 3e 3f 60
B2_0960:		rol $6057, x	; 3e 57 60
B2_0963:		rts				; 60 
B2_0964:		brk				; 00
B2_0965:		rts				; 60 
B2_0966:		brk				; 00
B2_0967:	.db $57
B2_0968:		brk				; 00
B2_0969:		brk				; 00
B2_096a:	.db $57
B2_096b:		brk				; 00
B2_096c:		rts				; 60 
B2_096d:		brk				; 00
B2_096e:	.db $57
B2_096f:		brk				; 00
B2_0970:		brk				; 00
B2_0971:		dey				; 88 
B2_0972:		ora ($31, x)	; 01 31
B2_0974:		ora $3130, x	; 1d 30 31
B2_0977:		ora $3130, x	; 1d 30 31
B2_097a:		ora $3f49, x	; 1d 49 3f
B2_097d:		eor $3f40		; 4d 40 3f
B2_0980:		eor $3f40		; 4d 40 3f
B2_0983:		eor $3f40		; 4d 40 3f
B2_0986:	.db $57
B2_0987:		brk				; 00
B2_0988:		and $5760, x	; 3d 60 57
B2_098b:		bmi B2_09b5 ; 30 28
B2_098d:	.db $02
B2_098e:		sta $03			; 85 03
B2_0990:	.db $32
B2_0991:	.db $02
B2_0992:		asl $4c			; 06 4c
B2_0994:		adc ($69, x)	; 61 69
B2_0996:	.db $63
B2_0997:		jmp $0602		; 4c 02 06
B2_099a:		jmp $654c		; 4c 4c 65
B2_099d:	.db $62
B2_099e:	.db $64
B2_099f:		jmp $8714		; 4c 14 87
B2_09a2:	.db $22
B2_09a3:		bmi B2_09d6 ; 30 31
B2_09a5:		ora $403f, x	; 1d 3f 40
B2_09a8:		ora $4d3f, x	; 1d 3f 4d
B2_09ab:		and ($40), y	; 31 40
B2_09ad:	.db $3f
B2_09ae:		rts				; 60 
B2_09af:		rti				; 40 
B2_09b0:	.db $3f
B2_09b1:	.db $57
B2_09b2:		rol $5700, x	; 3e 00 57
B2_09b5:		brk				; 00
B2_09b6:		brk				; 00
B2_09b7:	.db $57
B2_09b8:		brk				; 00
B2_09b9:		brk				; 00
B2_09ba:		rts				; 60 
B2_09bb:	.db $0b
B2_09bc:		php				; 08 
B2_09bd:	.db $0c
B2_09be:		eor ($83), y	; 51 83
B2_09c0:		cli				; 58 
B2_09c1:		eor $5705, y	; 59 05 57
B2_09c4:		ora $0e, x		; 15 0e
B2_09c6:	.db $57
B2_09c7:	.db $12
B2_09c8:		bpl B2_0a1d ; 10 53
B2_09ca:		ora $00			; 05 00
B2_09cc:		rts				; 60 
B2_09cd:		brk				; 00
B2_09ce:		brk				; 00
B2_09cf:		ora #$17		; 09 17
B2_09d1:	.db $13
B2_09d2:		bit $87			; 24 87
B2_09d4:		ora ($1d, x)	; 01 1d
B2_09d6:	.db $3f
B2_09d7:		rti				; 40 
B2_09d8:		ora $3f4d, x	; 1d 4d 3f
B2_09db:		lsr a			; 4a
B2_09dc:		lsr a			; 4a
B2_09dd:	.db $3f
B2_09de:		rts				; 60 
B2_09df:	.db $57
B2_09e0:		rol $573f, x	; 3e 3f 57
B2_09e3:	.hex 3e 3f 00
B2_09e6:		rts				; 60 
B2_09e7:		rts				; 60 
B2_09e8:	.db $57
B2_09e9:		brk				; 00
B2_09ea:		rts				; 60 
B2_09eb:		brk				; 00
B2_09ec:	.db $57
B2_09ed:		sec				; 38 
B2_09ee:	.db $57
B2_09ef:		php				; 08 
B2_09f0:	.db $0c
B2_09f1:		eor ($58), y	; 51 58
B2_09f3:		cli				; 58 
B2_09f4:		eor $3354, y	; 59 54 33
B2_09f7:	.db $12
B2_09f8:	.db $53
B2_09f9:	.db $54
B2_09fa:		bpl B2_0a2f ; 10 33
B2_09fc:		ora $17, x		; 15 17
B2_09fe:	.db $23
B2_09ff:		ora #$17		; 09 17
B2_0a01:	.db $13
B2_0a02:	.db $17
B2_0a03:	.db $23
B2_0a04:		plp				; 28 
B2_0a05:		dey				; 88 
B2_0a06:		ora ($4a, x)	; 01 4a
B2_0a08:	.db $4b
B2_0a09:		lsr a			; 4a
B2_0a0a:		and #$4a		; 29 4a
B2_0a0c:	.db $4b
B2_0a0d:		lsr a			; 4a
B2_0a0e:		and #$32		; 29 32
B2_0a10:		brk				; 00
B2_0a11:	.db $57
B2_0a12:	.hex 3e 3f 00
B2_0a15:		rol $573f, x	; 3e 3f 57
B2_0a18:		brk				; 00
B2_0a19:		rts				; 60 
B2_0a1a:		rts				; 60 
B2_0a1b:	.db $57
B2_0a1c:		brk				; 00
B2_0a1d:	.db $57
B2_0a1e:		rts				; 60 
B2_0a1f:		sec				; 38 
B2_0a20:		brk				; 00
B2_0a21:	.db $0f
B2_0a22:	.db $03
B2_0a23:	.db $04
B2_0a24:	.db $34
B2_0a25:	.db $34
B2_0a26:	.db $03
B2_0a27:	.hex 0e 69 00
B2_0a2a:		ora ($52), y	; 11 52
B2_0a2c:	.db $12
B2_0a2d:		;removed
	.hex  10 18
B2_0a2f:		plp				; 28 
B2_0a30:	.db $3f
B2_0a31:		rts				; 60 
B2_0a32:		brk				; 00
B2_0a33:	.db $57
B2_0a34:		ora #$17		; 09 17
B2_0a36:	.db $17
B2_0a37:		ora ($68, x)	; 01 68
B2_0a39:		brk				; 00
B2_0a3a:		bvc B2_09c0 ; 50 84
B2_0a3c:		ora ($4b, x)	; 01 4b
B2_0a3e:		lsr a			; 4a
B2_0a3f:	.db $43
B2_0a40:		ror $4a			; 66 4a
B2_0a42:		and #$4a		; 29 4a
B2_0a44:	.db $43
B2_0a45:		brk				; 00
B2_0a46:		and $2d67, x	; 3d 67 2d
B2_0a49:		asl a			; 0a
B2_0a4a:		asl a			; 0a
B2_0a4b:	.db $3c
B2_0a4c:	.db $1b
B2_0a4d:		brk				; 00
B2_0a4e:		rts				; 60 
B2_0a4f:	.db $1b
B2_0a50:		lsr $2000		; 4e 00 20
B2_0a53:		ror $1b			; 66 1b
B2_0a55:	.db $47
B2_0a56:	.db $57
B2_0a57:	.db $67
B2_0a58:		and $1a1c		; 2d 1c 1a
B2_0a5b:		lsr $462f		; 4e 2f 46
B2_0a5e:		rts				; 60 
B2_0a5f:	.db $2f
B2_0a60:		rol $1f0a		; 2e 0a 1f
B2_0a63:		and $2300		; 2d 00 23
B2_0a66:		rts				; 60 
B2_0a67:	.db $83
B2_0a68:		brk				; 00
B2_0a69:	.hex 20 4e 00
B2_0a6c:		sta $01			; 85 01
B2_0a6e:		asl $0142, x	; 1e 42 01
B2_0a71:		ror $29			; 66 29
B2_0a73:		lsr a			; 4a
B2_0a74:		and #$4b		; 29 4b
B2_0a76:		and #$4a		; 29 4a
B2_0a78:		and #$4e		; 29 4e
B2_0a7a:		rol $3d3f, x	; 3e 3f 3d
B2_0a7d:		brk				; 00
B2_0a7e:		and ($0a, x)	; 21 0a
B2_0a80:		asl a			; 0a
B2_0a81:		and $0d1c		; 2d 1c 0d
B2_0a84:	.db $4f
B2_0a85:	.db $83
B2_0a86:		brk				; 00
B2_0a87:	.db $1b
B2_0a88:		rol $1f0a		; 2e 0a 1f
B2_0a8b:	.hex 4e 00 00
B2_0a8e:	.db $2b
B2_0a8f:	.hex 5d 00 00
B2_0a92:		jsr $692d		; 20 2d 69
B2_0a95:		brk				; 00
B2_0a96:		and ($1f, x)	; 21 1f
B2_0a98:		brk				; 00
B2_0a99:	.db $02
B2_0a9a:		bit $414e		; 2c 4e 41
B2_0a9d:		brk				; 00
B2_0a9e:		brk				; 00
B2_0a9f:		lsr $1401, x	; 5e 01 14
B2_0aa2:		and $42			; 25 42
B2_0aa4:	.db $83
B2_0aa5:		ora ($1e, x)	; 01 1e
B2_0aa7:		and #$4a		; 29 4a
B2_0aa9:	.db $43
B2_0aaa:		ror $2a			; 66 2a
B2_0aac:		and #$4a		; 29 4a
B2_0aae:		and #$3c		; 29 3c
B2_0ab0:		brk				; 00
B2_0ab1:		jsr $394e		; 20 4e 39
B2_0ab4:		rol $3e3d, x	; 3e 3d 3e
B2_0ab7:		ror $1c			; 66 1c
B2_0ab9:	.db $1a
B2_0aba:		and $8344		; 2d 44 83
B2_0abd:		brk				; 00
B2_0abe:		lsr $1f0a		; 4e 0a 1f
B2_0ac1:	.hex 2e 39 00
B2_0ac4:	.db $0f
B2_0ac5:	.db $03
B2_0ac6:	.hex 2d 83 00
B2_0ac9:		and $1012, y	; 39 12 10
B2_0acc:		clc				; 18 
B2_0acd:		lsr $0b03		; 4e 03 0b
B2_0ad0:		brk				; 00
B2_0ad1:		and $1709, y	; 39 09 17
B2_0ad4:	.db $17
B2_0ad5:	.db $42
B2_0ad6:		and $24			; 25 24
B2_0ad8:		sta $01			; 85 01
B2_0ada:		lsr a			; 4a
B2_0adb:		rol a			; 2a
B2_0adc:	.db $4b
B2_0add:		and #$2a		; 29 2a
B2_0adf:		and #$4b		; 29 4b
B2_0ae1:		and #$3f		; 29 3f
B2_0ae3:		rol $00, x		; 36 00
B2_0ae5:		rol $3d36, x	; 3e 36 3d
B2_0ae8:		brk				; 00
B2_0ae9:		and $3900, x	; 3d 00 39
B2_0aec:		brk				; 00
B2_0aed:		brk				; 00
B2_0aee:	.hex 39 83 00
B2_0af1:	.db $04
B2_0af2:		sty $34			; 84 34
B2_0af4:	.db $03
B2_0af5:	.db $47
B2_0af6:		php				; 08 
B2_0af7:		lsr $45			; 46 45
B2_0af9:		brk				; 00
B2_0afa:		brk				; 00
B2_0afb:		and $5211, y	; 39 11 52
B2_0afe:	.db $12
B2_0aff:	.db $23
B2_0b00:	.hex 39 00 00
B2_0b03:	.db $44
B2_0b04:		brk				; 00
B2_0b05:		brk				; 00
B2_0b06:		ora #$01		; 09 01
B2_0b08:		ora ($68, x)	; 01 68
B2_0b0a:		brk				; 00
B2_0b0b:		;removed
	.hex  50 83
B2_0b0d:		ora ($4a, x)	; 01 4a
B2_0b0f:		and #$2a		; 29 2a
B2_0b11:		and #$4a		; 29 4a
B2_0b13:		and #$2a		; 29 2a
B2_0b15:		and #$3e		; 29 3e
B2_0b17:	.db $3f
B2_0b18:		and $3f3e, y	; 39 3e 3f
B2_0b1b:		brk				; 00
B2_0b1c:	.hex 39 3e 00
B2_0b1f:		brk				; 00
B2_0b20:	.db $44
B2_0b21:	.db $83
B2_0b22:		brk				; 00
B2_0b23:	.db $44
B2_0b24:		brk				; 00
B2_0b25:	.db $0c
B2_0b26:		eor ($59), y	; 51 59
B2_0b28:		sec				; 38 
B2_0b29:		brk				; 00
B2_0b2a:	.db $0f
B2_0b2b:	.db $03
B2_0b2c:	.db $34
B2_0b2d:	.db $53
B2_0b2e:	.db $54
B2_0b2f:	.db $37
B2_0b30:	.db $54
B2_0b31:		bpl B2_0b43 ; 10 10
B2_0b33:		clc				; 18 
B2_0b34:		bpl B2_0b4d ; 10 17
B2_0b36:	.db $13
B2_0b37:		pha				; 48 
B2_0b38:	.db $83
B2_0b39:		and $3b, x		; 35 3b
B2_0b3b:	.db $17
B2_0b3c:		stx $01			; 86 01
B2_0b3e:		asl $00, x		; 16 00
B2_0b40:		lsr a			; 4a
B2_0b41:		and #$4b		; 29 4b
B2_0b43:		and #$4a		; 29 4a
B2_0b45:	.db $83
B2_0b46:		brk				; 00
B2_0b47:	.db $3f
B2_0b48:		and $3e00, x	; 3d 00 3e
B2_0b4b:	.db $3f
B2_0b4c:	.db $8b
B2_0b4d:		brk				; 00
B2_0b4e:	.db $34
B2_0b4f:	.db $03
B2_0b50:	.db $47
B2_0b51:		sta $00			; 85 00
B2_0b53:	.db $33
B2_0b54:		ora ($52), y	; 11 52
B2_0b56:		sta $00			; 85 00
B2_0b58:	.db $23
B2_0b59:		brk				; 00
B2_0b5a:		brk				; 00
B2_0b5b:	.db $02
B2_0b5c:		sty $03			; 84 03
B2_0b5e:		brk				; 00
B2_0b5f:		bvc B2_0b62 ; 50 01
B2_0b61:	.db $14
B2_0b62:		sty $22			; 84 22
B2_0b64:		tay				; a8 
B2_0b65:		brk				; 00
B2_0b66:		dey				; 88 
B2_0b67:	.db $03
B2_0b68:		dey				; 88 
B2_0b69:	.db $22
B2_0b6a:		stx $1900		; 8e 00 19
B2_0b6d:	.db $27
B2_0b6e:		stx $00			; 86 00
B2_0b70:	.db $3a
B2_0b71:		eor $86, x		; 55 86
B2_0b73:		brk				; 00
B2_0b74:		lsr $5b, x		; 56 5b
B2_0b76:		stx $00			; 86 00
B2_0b78:		lsr $5a, x		; 56 5a
B2_0b7a:		stx $03			; 86 03
B2_0b7c:	.db $5f
B2_0b7d:	.db $5a
B2_0b7e:	.db $87
B2_0b7f:	.db $22
B2_0b80:	.db $5c
B2_0b81:		lda ($8b, x)	; a1 8b
B2_0b83:	.db $d2
B2_0b84:	.db $8b
B2_0b85:		sed				; f8 
B2_0b86:	.db $8b
B2_0b87:	.db $27
B2_0b88:		sty $8c58		; 8c 58 8c
B2_0b8b:		txa				; 8a 
B2_0b8c:		sty $8ca7		; 8c a7 8c
B2_0b8f:	.db $d7
B2_0b90:		sty $8d03		; 8c 03 8d
B2_0b93:		rol a			; 2a
B2_0b94:		sta $8d58		; 8d 58 8d
B2_0b97:	.db $82
B2_0b98:		sta $8db6		; 8d b6 8d
B2_0b9b:		nop				; ea 
B2_0b9c:		sta $8e10		; 8d 10 8e
B2_0b9f:		lda ($8b, x)	; a1 8b
B2_0ba1:		ora $05			; 05 05
B2_0ba3:	.db $43
B2_0ba4:	.db $43
B2_0ba5:		ora #$17		; 09 17
B2_0ba7:		asl $050e		; 0e 0e 05
B2_0baa:	.db $43
B2_0bab:		ora $3f			; 05 3f
B2_0bad:		ora #$1b		; 09 1b
B2_0baf:	.db $23
B2_0bb0:	.db $23
B2_0bb1:	.db $3f
B2_0bb2:	.db $43
B2_0bb3:	.db $3f
B2_0bb4:	.db $3f
B2_0bb5:		bmi B2_0be7 ; 30 30
B2_0bb7:		adc $6e6d		; 6d 6d 6e
B2_0bba:		sec				; 38 
B2_0bbb:	.db $6f
B2_0bbc:	.db $6f
B2_0bbd:	.db $34
B2_0bbe:	.db $34
B2_0bbf:		adc $846d		; 6d 6d 84
B2_0bc2:		ora ($13), y	; 11 13
B2_0bc4:	.db $13
B2_0bc5:		ora ($47), y	; 11 47
B2_0bc7:	.db $87
B2_0bc8:		eor $37			; 45 37
B2_0bca:		eor #$4a		; 49 4a
B2_0bcc:		eor #$4a		; 49 4a
B2_0bce:		eor #$4a		; 49 4a
B2_0bd0:		eor #$32		; 49 32
B2_0bd2:	.db $83
B2_0bd3:		asl $8402		; 0e 02 84
B2_0bd6:		asl $2383		; 0e 83 23
B2_0bd9:		ora $0f0f		; 0d 0f 0f
B2_0bdc:	.db $23
B2_0bdd:	.db $23
B2_0bde:	.db $83
B2_0bdf:		adc $6f4d		; 6d 4d 6f
B2_0be2:	.db $6f
B2_0be3:	.db $54
B2_0be4:		adc $1110		; 6d 10 11
B2_0be7:		ora ($13), y	; 11 13
B2_0be9:		ora ($11), y	; 11 11
B2_0beb:	.db $12
B2_0bec:		adc $853e		; 6d 3e 85
B2_0bef:		and $6d2c, x	; 3d 2c 6d
B2_0bf2:	.db $87
B2_0bf3:	.db $6f
B2_0bf4:		rti				; 40 
B2_0bf5:	.db $87
B2_0bf6:		jsr $0e48		; 20 48 0e
B2_0bf9:	.db $02
B2_0bfa:		sta $0e			; 85 0e
B2_0bfc:	.db $02
B2_0bfd:	.db $23
B2_0bfe:		ora #$23		; 09 23
B2_0c00:	.db $22
B2_0c01:	.db $0f
B2_0c02:	.db $22
B2_0c03:	.db $23
B2_0c04:		ora $306d		; 0d 6d 30
B2_0c07:		adc $6e6d		; 6d 6d 6e
B2_0c0a:		adc $4d3c		; 6d 3c 4d
B2_0c0d:		adc $6d34		; 6d 34 6d
B2_0c10:	.db $3c
B2_0c11:	.db $6f
B2_0c12:	.db $54
B2_0c13:		bpl B2_0c28 ; 10 13
B2_0c15:		adc $6d34		; 6d 34 6d
B2_0c18:		bpl B2_0c2b ; 10 11
B2_0c1a:	.db $12
B2_0c1b:		rol $110f, x	; 3e 0f 11
B2_0c1e:	.db $13
B2_0c1f:	.db $47
B2_0c20:		sta $6f			; 85 6f
B2_0c22:		eor $45			; 45 45
B2_0c24:	.db $32
B2_0c25:		sta $20			; 85 20
B2_0c27:	.db $87
B2_0c28:		asl $051d		; 0e 1d 05
B2_0c2b:		ora $3f			; 05 3f
B2_0c2d:		ora $43			; 05 43
B2_0c2f:		ora $05			; 05 05
B2_0c31:		;removed
	.hex  50 39
B2_0c33:	.db $3f
B2_0c34:		ora $43			; 05 43
B2_0c36:	.db $3f
B2_0c37:	.db $3f
B2_0c38:	.db $43
B2_0c39:		;removed
	.hex  50 12
B2_0c3b:	.db $3f
B2_0c3c:		ror $3f6e		; 6e 6e 3f
B2_0c3f:		sec				; 38 
B2_0c40:	.db $6f
B2_0c41:	.db $3b
B2_0c42:		bit $8338		; 2c 38 83
B2_0c45:	.db $6f
B2_0c46:		rti				; 40 
B2_0c47:		ora ($3a), y	; 11 3a
B2_0c49:	.db $6f
B2_0c4a:		rti				; 40 
B2_0c4b:	.db $83
B2_0c4c:		ora ($31), y	; 11 31
B2_0c4e:		eor $45			; 45 45
B2_0c50:		jsr $4948		; 20 48 49
B2_0c53:		lsr a			; 4a
B2_0c54:		eor #$4a		; 49 4a
B2_0c56:		eor #$4a		; 49 4a
B2_0c58:		asl $0e1d		; 0e 1d 0e
B2_0c5b:		ora $0e84, x	; 1d 84 0e
B2_0c5e:	.db $43
B2_0c5f:		;removed
	.hex  50 05
B2_0c61:		;removed
	.hex  50 83
B2_0c63:	.db $23
B2_0c64:		ror $5005		; 6e 05 50
B2_0c67:	.db $3f
B2_0c68:		bvc B2_0cd7 ; 50 6d
B2_0c6a:		adc $6f3c		; 6d 3c 6f
B2_0c6d:	.db $6f
B2_0c6e:	.db $3b
B2_0c6f:	.db $6f
B2_0c70:	.db $3b
B2_0c71:	.db $33
B2_0c72:	.db $54
B2_0c73:		bpl B2_0c86 ; 10 11
B2_0c75:		ora ($3a), y	; 11 3a
B2_0c77:		ora ($3a), y	; 11 3a
B2_0c79:		ora ($47), y	; 11 47
B2_0c7b:		rol $853d, x	; 3e 3d 85
B2_0c7e:		eor $37			; 45 37
B2_0c80:	.db $6f
B2_0c81:	.db $6f
B2_0c82:		eor #$4a		; 49 4a
B2_0c84:		eor #$4a		; 49 4a
B2_0c86:		eor #$32		; 49 32
B2_0c88:		jsr $8820		; 20 20 88
B2_0c8b:		asl $3d83		; 0e 83 3d
B2_0c8e:		ror $2384		; 6e 84 23
B2_0c91:		sty $6f			; 84 6f
B2_0c93:	.db $54
B2_0c94:	.db $83
B2_0c95:		adc $1184		; 6d 84 11
B2_0c98:	.db $12
B2_0c99:	.db $83
B2_0c9a:		adc $3d84		; 6d 84 3d
B2_0c9d:		bit $6d6d		; 2c 6d 6d
B2_0ca0:		bpl B2_0c27 ; 10 85
B2_0ca2:	.db $6f
B2_0ca3:	.db $83
B2_0ca4:	.db $33
B2_0ca5:		dey				; 88 
B2_0ca6:		jsr $020e		; 20 0e 02
B2_0ca9:		stx $0e			; 86 0e
B2_0cab:	.db $23
B2_0cac:		and $83, x		; 35 83
B2_0cae:	.db $23
B2_0caf:		and $233d, x	; 3d 3d 23
B2_0cb2:	.db $64
B2_0cb3:		ora #$83		; 09 83
B2_0cb5:		adc $6e6e		; 6d 6e 6e
B2_0cb8:		bit $10			; 24 10
B2_0cba:	.db $1c
B2_0cbb:	.db $83
B2_0cbc:		adc $6f38		; 6d 38 6f
B2_0cbf:		eor ($0c, x)	; 41 0c
B2_0cc1:		;removed
	.hex  30 6d
B2_0cc3:	.db $3c
B2_0cc4:	.db $33
B2_0cc5:		rti				; 40 
B2_0cc6:		ora ($47), y	; 11 47
B2_0cc8:	.db $33
B2_0cc9:		rol $33, x		; 36 33
B2_0ccb:		rti				; 40 
B2_0ccc:		ora ($31), y	; 11 31
B2_0cce:		eor $37			; 45 37
B2_0cd0:	.db $83
B2_0cd1:		jsr $4948		; 20 48 49
B2_0cd4:		lsr a			; 4a
B2_0cd5:		eor #$32		; 49 32
B2_0cd7:	.db $83
B2_0cd8:		asl $8402		; 0e 02 84
B2_0cdb:		asl $2383		; 0e 83 23
B2_0cde:		and $84, x		; 35 84
B2_0ce0:	.db $23
B2_0ce1:		and $25			; 25 25
B2_0ce3:		rol $09			; 26 09
B2_0ce5:		bit $25			; 24 25
B2_0ce7:		and $26			; 25 26
B2_0ce9:		and #$29		; 29 29
B2_0ceb:		rol a			; 2a
B2_0cec:		ora #$28		; 09 28
B2_0cee:		and #$29		; 29 29
B2_0cf0:		rol a			; 2a
B2_0cf1:	.db $27
B2_0cf2:	.db $2b
B2_0cf3:		adc $271f		; 6d 1f 27
B2_0cf6:	.db $2b
B2_0cf7:	.db $27
B2_0cf8:	.db $2b
B2_0cf9:		rol $6d2f		; 2e 2f 6d
B2_0cfc:	.db $34
B2_0cfd:		rol $2e2f		; 2e 2f 2e
B2_0d00:	.db $2f
B2_0d01:		dey				; 88 
B2_0d02:		jsr $020e		; 20 0e 02
B2_0d05:		stx $0e			; 86 0e
B2_0d07:	.db $23
B2_0d08:		and $84, x		; 35 84
B2_0d0a:	.db $23
B2_0d0b:		and ($2d, x)	; 21 2d
B2_0d0d:		adc $6d09		; 6d 09 6d
B2_0d10:	.db $27
B2_0d11:	.db $2b
B2_0d12:		adc $2f2e		; 6d 2e 2f
B2_0d15:		adc $6d09		; 6d 09 6d
B2_0d18:		rol $6d2f		; 2e 2f 6d
B2_0d1b:		bpl B2_0d2e ; 10 11
B2_0d1d:		adc $6d1f		; 6d 1f 6d
B2_0d20:		bpl B2_0d33 ; 10 11
B2_0d22:	.db $0c
B2_0d23:	.db $83
B2_0d24:		adc $8634		; 6d 34 86
B2_0d27:		adc $2088		; 6d 88 20
B2_0d2a:	.db $83
B2_0d2b:		asl $0e1d		; 0e 1d 0e
B2_0d2e:		ora $1d0e, x	; 1d 0e 1d
B2_0d31:	.db $23
B2_0d32:	.db $23
B2_0d33:	.db $04
B2_0d34:		;removed
	.hex  50 6e
B2_0d36:		;removed
	.hex  50 6e
B2_0d38:		;removed
	.hex  50 6d
B2_0d3a:		adc $3b38		; 6d 38 3b
B2_0d3d:	.db $6f
B2_0d3e:	.db $3b
B2_0d3f:	.db $6f
B2_0d40:	.db $3b
B2_0d41:	.db $0c
B2_0d42:		adc $3a10		; 6d 10 3a
B2_0d45:		ora ($3a), y	; 11 3a
B2_0d47:		ora ($3a), y	; 11 3a
B2_0d49:		adc $3e6d		; 6d 6d 3e
B2_0d4c:		sta $3d			; 85 3d
B2_0d4e:		adc $386d		; 6d 6d 38
B2_0d51:		sta $6f			; 85 6f
B2_0d53:		brk				; 00
B2_0d54:		adc $851e		; 6d 1e 85
B2_0d57:		jsr $0e88		; 20 88 0e
B2_0d5a:		sty $23			; 84 23
B2_0d5c:	.db $83
B2_0d5d:	.db $04
B2_0d5e:	.db $23
B2_0d5f:	.db $54
B2_0d60:	.db $83
B2_0d61:		adc $6e83		; 6d 83 6e
B2_0d64:		adc $6d12		; 6d 12 6d
B2_0d67:		adc $833c		; 6d 3c 83
B2_0d6a:	.db $6f
B2_0d6b:	.db $54
B2_0d6c:		bit $333c		; 2c 3c 33
B2_0d6f:		rti				; 40 
B2_0d70:	.db $83
B2_0d71:		ora ($47), y	; 11 47
B2_0d73:	.db $6f
B2_0d74:		rti				; 40 
B2_0d75:		ora ($31), y	; 11 31
B2_0d77:	.db $83
B2_0d78:		eor $37			; 45 37
B2_0d7a:		jsr $4948		; 20 48 49
B2_0d7d:		lsr a			; 4a
B2_0d7e:		eor #$4a		; 49 4a
B2_0d80:		eor #$32		; 49 32
B2_0d82:		asl $020e		; 0e 0e 02
B2_0d85:		ora ($84, x)	; 01 84
B2_0d87:	.db $03
B2_0d88:	.db $23
B2_0d89:	.db $23
B2_0d8a:		and $17, x		; 35 17
B2_0d8c:	.db $44
B2_0d8d:		asl $07			; 06 07
B2_0d8f:	.db $14
B2_0d90:		adc $096d		; 6d 6d 09
B2_0d93:	.db $1b
B2_0d94:		php				; 08 
B2_0d95:		asl a			; 0a
B2_0d96:	.db $0b
B2_0d97:		clc				; 18 
B2_0d98:		adc $096d		; 6d 6d 09
B2_0d9b:		ora #$6d		; 09 6d
B2_0d9d:		adc $4f4f		; 6d 4f 4f
B2_0da0:		adc $306d		; 6d 6d 30
B2_0da3:		;removed
	.hex  30 6d
B2_0da5:		adc $6e6e		; 6d 6e 6e
B2_0da8:	.db $33
B2_0da9:	.db $33
B2_0daa:		rol $36, x		; 36 36
B2_0dac:	.db $33
B2_0dad:	.db $33
B2_0dae:	.db $6f
B2_0daf:	.db $6f
B2_0db0:		ora ($11), y	; 11 11
B2_0db2:	.db $13
B2_0db3:	.db $13
B2_0db4:		sty $11			; 84 11
B2_0db6:	.db $83
B2_0db7:	.db $03
B2_0db8:		ora ($01, x)	; 01 01
B2_0dba:		ora $43			; 05 43
B2_0dbc:	.db $43
B2_0dbd:		ora $16, x		; 15 16
B2_0dbf:	.db $44
B2_0dc0:	.db $17
B2_0dc1:	.db $17
B2_0dc2:	.db $3f
B2_0dc3:		ora $43			; 05 43
B2_0dc5:		ora $081a, y	; 19 1a 08
B2_0dc8:	.db $1b
B2_0dc9:	.db $1b
B2_0dca:		ora $43			; 05 43
B2_0dcc:	.db $43
B2_0dcd:	.db $4f
B2_0dce:		adc $096d		; 6d 6d 09
B2_0dd1:		ora #$3f		; 09 3f
B2_0dd3:	.db $43
B2_0dd4:	.db $3f
B2_0dd5:		ror $6d6e		; 6e 6e 6d
B2_0dd8:		bmi B2_0de7 ; 30 0d
B2_0dda:	.db $43
B2_0ddb:	.db $3f
B2_0ddc:	.db $43
B2_0ddd:	.db $6f
B2_0dde:	.db $6f
B2_0ddf:	.db $33
B2_0de0:		rol $4d, x		; 36 4d
B2_0de2:	.db $83
B2_0de3:	.db $6f
B2_0de4:	.db $83
B2_0de5:		ora ($13), y	; 11 13
B2_0de7:	.db $13
B2_0de8:	.db $83
B2_0de9:		ora ($43), y	; 11 43
B2_0deb:	.db $3f
B2_0dec:	.db $3f
B2_0ded:		ror $3f83		; 6e 83 3f
B2_0df0:		ror $3f86		; 6e 86 3f
B2_0df3:	.db $43
B2_0df4:	.db $3f
B2_0df5:		ror $3f84		; 6e 84 3f
B2_0df8:		ror $3f83		; 6e 83 3f
B2_0dfb:		ror $6e3f		; 6e 3f 6e
B2_0dfe:	.db $3f
B2_0dff:		ror $3f6e		; 6e 6e 3f
B2_0e02:	.db $3f
B2_0e03:		sec				; 38 
B2_0e04:	.db $87
B2_0e05:	.db $6f
B2_0e06:		rti				; 40 
B2_0e07:	.db $87
B2_0e08:		ora ($31), y	; 11 31
B2_0e0a:		lsr a			; 4a
B2_0e0b:		eor #$4a		; 49 4a
B2_0e0d:		eor #$4a		; 49 4a
B2_0e0f:		eor #$43		; 49 43
B2_0e11:		ror $3f3f		; 6e 3f 3f
B2_0e14:		ror $5251		; 6e 51 52
B2_0e17:	.db $53
B2_0e18:		ror $3f3f		; 6e 3f 3f
B2_0e1b:		ror $553f		; 6e 3f 55
B2_0e1e:		lsr $57, x		; 56 57
B2_0e20:	.db $3f
B2_0e21:		ror $3f3f		; 6e 3f 3f
B2_0e24:		cli				; 58 
B2_0e25:		eor $5b5a, y	; 59 5a 5b
B2_0e28:		ror $6e3f		; 6e 3f 6e
B2_0e2b:		ror $5d5c		; 6e 5c 5d
B2_0e2e:		lsr $835f, x	; 5e 5f 83
B2_0e31:	.db $6f
B2_0e32:		and $604e, y	; 39 4e 60
B2_0e35:	.db $67
B2_0e36:		adc ($11, x)	; 61 11
B2_0e38:		ora ($42), y	; 11 42
B2_0e3a:		lsr $42			; 46 42
B2_0e3c:		lsr $76			; 46 76
B2_0e3e:	.db $62
B2_0e3f:		lsr a			; 4a
B2_0e40:		eor #$4c		; 49 4c
B2_0e42:	.db $4b
B2_0e43:		jmp $4a4b		; 4c 4b 4a
B2_0e46:	.db $63
B2_0e47:	.db $5f
B2_0e48:		stx $8e8e		; 8e 8e 8e
B2_0e4b:		ldy $8e, x		; b4 8e
B2_0e4d:	.db $e7
B2_0e4e:		stx $8f0b		; 8e 0b 8f
B2_0e51:		and ($8f), y	; 31 8f
B2_0e53:		eor $888f, y	; 59 8f 88
B2_0e56:	.db $8f
B2_0e57:		ldy $d98f		; ac 8f d9
B2_0e5a:	.db $8f
B2_0e5b:	.db $ef
B2_0e5c:	.db $8f
B2_0e5d:	.db $5f
B2_0e5e:		stx $4c83		; 8e 83 4c
B2_0e61:	.db $2b
B2_0e62:		sty $27			; 84 27
B2_0e64:		jmp $2b4c		; 4c 4c 2b
B2_0e67:		sta $26			; 85 26
B2_0e69:		jmp $3e4c		; 4c 4c 3e
B2_0e6c:		rol $26			; 26 26
B2_0e6e:	.db $23
B2_0e6f:	.db $32
B2_0e70:	.db $32
B2_0e71:		jmp $3e4c		; 4c 4c 3e
B2_0e74:		rol $26			; 26 26
B2_0e76:	.db $43
B2_0e77:		brk				; 00
B2_0e78:	.db $02
B2_0e79:		jmp $3e4c		; 4c 4c 3e
B2_0e7c:		rol $3504		; 2e 04 35
B2_0e7f:	.db $12
B2_0e80:		ora $4c, x		; 15 4c
B2_0e82:		jmp $4347		; 4c 47 43
B2_0e85:		bit $83			; 24 83
B2_0e87:		ora ($83), y	; 11 83
B2_0e89:		ora ($02, x)	; 01 02
B2_0e8b:		bit $83			; 24 83
B2_0e8d:		ora ($88), y	; 11 88
B2_0e8f:	.db $27
B2_0e90:		dey				; 88 
B2_0e91:		rol $42			; 26 42
B2_0e93:	.db $44
B2_0e94:		sta $32			; 85 32
B2_0e96:	.db $42
B2_0e97:		rol $8408, x	; 3e 08 84
B2_0e9a:		ora ($02, x)	; 01 02
B2_0e9c:		rol $0c47, x	; 3e 47 0c
B2_0e9f:	.db $83
B2_0ea0:		bpl B2_0eb5 ; 10 13
B2_0ea2:	.db $12
B2_0ea3:		ora $4c			; 05 4c
B2_0ea5:	.db $07
B2_0ea6:	.db $47
B2_0ea7:		asl a			; 0a
B2_0ea8:	.db $0b
B2_0ea9:		asl $2411		; 0e 11 24
B2_0eac:	.db $3a
B2_0ead:		ora ($3a), y	; 11 3a
B2_0eaf:	.db $37
B2_0eb0:		rol $37, x		; 36 37
B2_0eb2:		ora ($11), y	; 11 11
B2_0eb4:	.db $27
B2_0eb5:	.db $27
B2_0eb6:		bit $614c		; 2c 4c 61
B2_0eb9:	.db $62
B2_0eba:	.db $63
B2_0ebb:	.db $64
B2_0ebc:		rol $26			; 26 26
B2_0ebe:		rol $654c		; 2e 4c 65
B2_0ec1:		ror $67			; 66 67
B2_0ec3:		pla				; 68 
B2_0ec4:		rol $26			; 26 26
B2_0ec6:		rol $5a4c		; 2e 4c 5a
B2_0ec9:		eor $2b69, y	; 59 69 2b
B2_0ecc:		rol $26			; 26 26
B2_0ece:	.db $2f
B2_0ecf:		eor ($3d, x)	; 41 3d
B2_0ed1:		jmp $262b		; 4c 2b 26
B2_0ed4:		asl $47			; 06 47
B2_0ed6:		rol $3c40		; 2e 40 3c
B2_0ed9:		jmp $263e		; 4c 3e 26
B2_0edc:		bit $72			; 24 72
B2_0ede:		and $3f, x		; 35 3f
B2_0ee0:	.db $3c
B2_0ee1:		and $05, x		; 35 05
B2_0ee3:		ora $24			; 05 24
B2_0ee5:	.db $87
B2_0ee6:		ora ($88), y	; 11 88
B2_0ee8:		ora ($2b), y	; 11 2b
B2_0eea:	.db $27
B2_0eeb:	.db $1c
B2_0eec:	.db $1b
B2_0eed:		jsr $4949		; 20 49 49
B2_0ef0:		ora ($26), y	; 11 26
B2_0ef2:		rol $2f			; 26 2f
B2_0ef4:	.db $1f
B2_0ef5:	.db $2b
B2_0ef6:	.db $27
B2_0ef7:		bit $8320		; 2c 20 83
B2_0efa:		rol $2a			; 26 2a
B2_0efc:	.db $83
B2_0efd:		rol $29			; 26 29
B2_0eff:		dey				; 88 
B2_0f00:		rol $06			; 26 06
B2_0f02:	.db $42
B2_0f03:	.db $44
B2_0f04:		sta $32			; 85 32
B2_0f06:		ora ($3a), y	; 11 3a
B2_0f08:		and $0185, y	; 39 85 01
B2_0f0b:		bcc B2_0f1e ; 90 11
B2_0f0d:		eor #$49		; 49 49
B2_0f0f:		sty $11			; 84 11
B2_0f11:		eor #$49		; 49 49
B2_0f13:	.db $83
B2_0f14:	.db $27
B2_0f15:		bit $311f		; 2c 1f 31
B2_0f18:	.db $2b
B2_0f19:	.db $27
B2_0f1a:		rol $26			; 26 26
B2_0f1c:	.db $44
B2_0f1d:	.db $32
B2_0f1e:		rol a			; 2a
B2_0f1f:	.db $83
B2_0f20:		rol $43			; 26 43
B2_0f22:	.db $07
B2_0f23:		jmp $4703		; 4c 03 47
B2_0f26:		asl a			; 0a
B2_0f27:		ora $06			; 05 06
B2_0f29:	.db $02
B2_0f2a:		bit $3a			; 24 3a
B2_0f2c:		ora ($3a), y	; 11 3a
B2_0f2e:	.db $37
B2_0f2f:		ora ($24), y	; 11 24
B2_0f31:	.db $8b
B2_0f32:		ora ($21), y	; 11 21
B2_0f34:		and ($30), y	; 31 30
B2_0f36:	.db $1b
B2_0f37:	.db $33
B2_0f38:		and ($31, x)	; 21 31
B2_0f3a:	.db $1f
B2_0f3b:	.db $2b
B2_0f3c:		rol $2f			; 26 2f
B2_0f3e:	.db $1f
B2_0f3f:	.db $2b
B2_0f40:		plp				; 28 
B2_0f41:	.db $32
B2_0f42:		eor $83			; 45 83
B2_0f44:	.db $32
B2_0f45:		eor $42			; 45 42
B2_0f47:		php				; 08 
B2_0f48:		sta $01			; 85 01
B2_0f4a:	.db $02
B2_0f4b:		rol $842d, x	; 3e 2d 84
B2_0f4e:		pha				; 48 
B2_0f4f:	.db $14
B2_0f50:	.db $12
B2_0f51:		ora $00			; 05 00
B2_0f53:	.db $83
B2_0f54:		ora ($02, x)	; 01 02
B2_0f56:		bit $49			; 24 49
B2_0f58:		eor #$88		; 49 88
B2_0f5a:		ora ($2b), y	; 11 2b
B2_0f5c:	.db $1c
B2_0f5d:	.db $1f
B2_0f5e:	.db $2b
B2_0f5f:		sty $27			; 84 27
B2_0f61:		rol $29			; 26 29
B2_0f63:		rol a			; 2a
B2_0f64:		rol $0504		; 2e 04 05
B2_0f67:		ora $06			; 05 06
B2_0f69:		rol $44			; 26 44
B2_0f6b:	.db $32
B2_0f6c:	.db $43
B2_0f6d:		ora ($11), y	; 11 11
B2_0f6f:		eor #$49		; 49 49
B2_0f71:		rol $08			; 26 08
B2_0f73:	.db $83
B2_0f74:		ora ($02, x)	; 01 02
B2_0f76:	.db $2b
B2_0f77:	.db $27
B2_0f78:		ora $16			; 05 16
B2_0f7a:	.db $12
B2_0f7b:		ora $48, x		; 15 48
B2_0f7d:		pha				; 48 
B2_0f7e:	.db $47
B2_0f7f:	.db $32
B2_0f80:		eor #$11		; 49 11
B2_0f82:		ora ($24), y	; 11 24
B2_0f84:		brk				; 00
B2_0f85:		ora ($01, x)	; 01 01
B2_0f87:	.db $02
B2_0f88:		dey				; 88 
B2_0f89:		ora ($88), y	; 11 88
B2_0f8b:	.db $27
B2_0f8c:	.db $42
B2_0f8d:		asl a			; 0a
B2_0f8e:		stx $05			; 86 05
B2_0f90:		rol $850e, x	; 3e 0e 85
B2_0f93:		ora ($49), y	; 11 49
B2_0f95:		lsr $29			; 46 29
B2_0f97:	.db $27
B2_0f98:	.db $27
B2_0f99:		bmi B2_0fba ; 30 1f
B2_0f9b:		and ($2b), y	; 31 2b
B2_0f9d:	.db $43
B2_0f9e:	.db $04
B2_0f9f:	.db $83
B2_0fa0:		ora $34			; 05 34
B2_0fa2:	.db $44
B2_0fa3:	.db $32
B2_0fa4:	.db $3a
B2_0fa5:		ora ($11), y	; 11 11
B2_0fa7:		eor #$49		; 49 49
B2_0fa9:		rol $3a, x		; 36 3a
B2_0fab:		brk				; 00
B2_0fac:		dey				; 88 
B2_0fad:		ora ($27), y	; 11 27
B2_0faf:	.db $27
B2_0fb0:		bit $8420		; 2c 20 84
B2_0fb3:		ora ($05), y	; 11 05
B2_0fb5:		asl $42			; 06 42
B2_0fb7:		bit $8320		; 2c 20 83
B2_0fba:		ora ($49), y	; 11 49
B2_0fbc:	.db $22
B2_0fbd:		rol $2926, x	; 3e 26 29
B2_0fc0:	.db $1c
B2_0fc1:	.db $1f
B2_0fc2:		jmp $2727		; 4c 27 27
B2_0fc5:		lsr $83			; 46 83
B2_0fc7:		rol $29			; 26 29
B2_0fc9:		bmi B2_0ffd ; 30 32
B2_0fcb:	.db $32
B2_0fcc:	.db $43
B2_0fcd:	.db $04
B2_0fce:	.db $83
B2_0fcf:		ora $35			; 05 35
B2_0fd1:		ora ($38, x)	; 01 38
B2_0fd3:	.db $3a
B2_0fd4:		ora ($11), y	; 11 11
B2_0fd6:		eor #$49		; 49 49
B2_0fd8:		ora ($87), y	; 11 87
B2_0fda:		ora ($22), y	; 11 22
B2_0fdc:		sty $11			; 84 11
B2_0fde:		and $4c			; 25 4c
B2_0fe0:	.db $33
B2_0fe1:	.db $1b
B2_0fe2:		ora ($49), y	; 11 49
B2_0fe4:		eor #$25		; 49 25
B2_0fe6:	.db $83
B2_0fe7:		jmp $901f		; 4c 1f 90
B2_0fea:		jmp $3588		; 4c 88 35
B2_0fed:		dey				; 88 
B2_0fee:		ora ($88), y	; 11 88
B2_0ff0:		clc				; 18 
B2_0ff1:	.db $33
B2_0ff2:	.db $83
B2_0ff3:		jmp $6a19		; 4c 19 6a
B2_0ff6:		ror a			; 6a
B2_0ff7:		clc				; 18 
B2_0ff8:		sty $4c			; 84 4c
B2_0ffa:		ora $4d4e, x	; 1d 4e 4d
B2_0ffd:		clc				; 18 
B2_0ffe:		sta $4c			; 85 4c
B2_1000:		bvc B2_1051 ; 50 4f
B2_1002:		clc				; 18 
B2_1003:		sty $4c			; 84 4c
B2_1005:	.db $1a
B2_1006:	.db $17
B2_1007:	.db $17
B2_1008:		clc				; 18 
B2_1009:		sty $35			; 84 35
B2_100b:		asl $6e6e, x	; 1e 6e 6e
B2_100e:		clc				; 18 
B2_100f:		clc				; 18 
B2_1010:		eor #$86		; 49 86
B2_1012:		clc				; 18 
B2_1013:	.db $17
B2_1014:		;removed
	.hex  90 57
B2_1016:		bcc B2_1019 ; 90 01
B2_1018:	.db $02
B2_1019:	.db $03
B2_101a:		ora #$0e		; 09 0e
B2_101c:	.db $0f
B2_101d:		bpl B2_1030 ; 10 11
B2_101f:	.db $04
B2_1020:		ora $06			; 05 06
B2_1022:		brk				; 00
B2_1023:		brk				; 00
B2_1024:	.db $12
B2_1025:	.db $0b
B2_1026:	.db $13
B2_1027:	.db $07
B2_1028:		php				; 08 
B2_1029:		lsr a			; 4a
B2_102a:	.db $53
B2_102b:		lsr $4a, x		; 56 4a
B2_102d:		ora $070c		; 0d 0c 07
B2_1030:		ora $59			; 05 59
B2_1032:		adc ($65), y	; 71 65
B2_1034:		eor $0a0b, y	; 59 0b 0a
B2_1037:	.db $07
B2_1038:	.db $14
B2_1039:	.db $5c
B2_103a:		ror $5c6b		; 6e 6b 5c
B2_103d:		ora $160a, x	; 1d 0a 16
B2_1040:		ora $17, x		; 15 17
B2_1042:		ora $181c, y	; 19 1c 18
B2_1045:		asl $1a1f, x	; 1e 1f 1a
B2_1048:	.db $1b
B2_1049:		and ($22, x)	; 21 22
B2_104b:	.db $23
B2_104c:		bit $1b			; 24 1b
B2_104e:	.hex 20 00 00
B2_1051:		brk				; 00
B2_1052:		brk				; 00
B2_1053:		brk				; 00
B2_1054:		brk				; 00
B2_1055:		brk				; 00
B2_1056:		brk				; 00
B2_1057:		bit $2e2d		; 2c 2d 2e
B2_105a:	.db $2f
B2_105b:	.db $3b
B2_105c:	.db $3c
B2_105d:		and $303e, x	; 3d 3e 30
B2_1060:		and ($32), y	; 31 32
B2_1062:	.db $62
B2_1063:	.db $5f
B2_1064:		rti				; 40 
B2_1065:		eor ($42, x)	; 41 42
B2_1067:		;removed
	.hex  30 34
B2_1069:		and $50, x		; 35 50
B2_106b:		pla				; 68 
B2_106c:		and $44, x		; 35 44
B2_106e:	.db $42
B2_106f:	.db $37
B2_1070:		sec				; 38 
B2_1071:		lsr a			; 4a
B2_1072:	.db $53
B2_1073:		lsr $4a, x		; 56 4a
B2_1075:		lsr $47			; 46 47
B2_1077:		bmi B2_10c1 ; 30 48
B2_1079:		eor #$28		; 49 28
B2_107b:		and $3a39, y	; 39 39 3a
B2_107e:	.db $42
B2_107f:		and #$2a		; 29 2a
B2_1081:	.db $2b
B2_1082:		eor $36			; 45 36
B2_1084:	.db $33
B2_1085:	.db $27
B2_1086:		rol $43			; 26 43
B2_1088:	.db $3f
B2_1089:	.db $3f
B2_108a:	.db $3f
B2_108b:	.db $3f
B2_108c:	.db $3f
B2_108d:	.db $3f
B2_108e:		and $00			; 25 00
B2_1090:		brk				; 00
B2_1091:		brk				; 00
B2_1092:		brk				; 00
B2_1093:		brk				; 00
B2_1094:		brk				; 00
B2_1095:		brk				; 00
B2_1096:		brk				; 00
B2_1097:		brk				; 00
B2_1098:	.hex 20 4b 00
B2_109b:	.db $8b
B2_109c:		asl $5b0f		; 0e 0f 5b
B2_109f:	.db $5c
B2_10a0:		eor $5f5e, x	; 5d 5e 5f
B2_10a3:		ldy $aead		; ac ad ae
B2_10a6:	.db $af
B2_10a7:	.db $14
B2_10a8:		brk				; 00
B2_10a9:		sty $8b01		; 8c 01 8b
B2_10ac:	.db $1f
B2_10ad:		cpy #$c1		; c0 c1
B2_10af:	.db $c2
B2_10b0:		tax				; aa 
B2_10b1:	.db $ab
B2_10b2:		ldy $bebd, x	; bc bd be
B2_10b5:	.db $bf
B2_10b6:	.db $14
B2_10b7:		brk				; 00
B2_10b8:	.db $82
B2_10b9:		bpl B2_1056 ; 10 9b
B2_10bb:	.db $3a
B2_10bc:		brk				; 00
B2_10bd:		stx $02			; 86 02
B2_10bf:	.db $03
B2_10c0:	.db $04
B2_10c1:		ora $06			; 05 06
B2_10c3:	.db $07
B2_10c4:		ora $8900, y	; 19 00 89
B2_10c7:		ora ($12), y	; 11 12
B2_10c9:	.db $13
B2_10ca:	.db $14
B2_10cb:		ora $16, x		; 15 16
B2_10cd:	.db $17
B2_10ce:		clc				; 18 
B2_10cf:	.hex 19 16 00
B2_10d2:		txa				; 8a 
B2_10d3:		jsr $2221		; 20 21 22
B2_10d6:	.db $23
B2_10d7:		bit $25			; 24 25
B2_10d9:		rol $27			; 26 27
B2_10db:		plp				; 28 
B2_10dc:		and #$16		; 29 16
B2_10de:		brk				; 00
B2_10df:	.db $83
B2_10e0:		rts				; 60 
B2_10e1:		adc ($62, x)	; 61 62
B2_10e3:	.db $04
B2_10e4:		brk				; 00
B2_10e5:	.db $82
B2_10e6:		php				; 08 
B2_10e7:		ora #$17		; 09 17
B2_10e9:		brk				; 00
B2_10ea:		stx $70, y		; 96 70
B2_10ec:		adc ($72), y	; 71 72
B2_10ee:		brk				; 00
B2_10ef:		brk				; 00
B2_10f0:	.db $63
B2_10f1:	.db $64
B2_10f2:		adc $66			; 65 66
B2_10f4:	.db $67
B2_10f5:		pla				; 68 
B2_10f6:		adc #$6a		; 69 6a
B2_10f8:	.db $6b
B2_10f9:		jmp ($6e6d)		; 6c 6d 6e
B2_10fc:	.db $6f
B2_10fd:		asl a			; 0a
B2_10fe:	.db $0b
B2_10ff:	.db $0c
B2_1100:	.hex 0d 0a 00
B2_1103:	.db $97
B2_1104:	.db $80
B2_1105:		sta ($82, x)	; 81 82
B2_1107:		brk				; 00
B2_1108:		brk				; 00
B2_1109:	.db $73
B2_110a:	.db $74
B2_110b:		adc $76, x		; 75 76
B2_110d:	.db $77
B2_110e:		sei				; 78 
B2_110f:		adc $7b7a, y	; 79 7a 7b
B2_1112:	.db $7c
B2_1113:		adc $7f7e, x	; 7d 7e 7f
B2_1116:	.db $1a
B2_1117:	.db $1b
B2_1118:	.db $1c
B2_1119:		ora $091e, x	; 1d 1e 09
B2_111c:		brk				; 00
B2_111d:		tya				; 98 
B2_111e:		bcc B2_10b1 ; 90 91
B2_1120:	.db $92
B2_1121:		brk				; 00
B2_1122:		brk				; 00
B2_1123:	.db $83
B2_1124:		sty $85			; 84 85
B2_1126:		stx $87			; 86 87
B2_1128:		dey				; 88 
B2_1129:	.db $89
B2_112a:		txa				; 8a 
B2_112b:		brk				; 00
B2_112c:		sty $8e8d		; 8c 8d 8e
B2_112f:	.db $8f
B2_1130:		rol a			; 2a
B2_1131:	.db $2b
B2_1132:		bit $2e2d		; 2c 2d 2e
B2_1135:	.db $2f
B2_1136:		php				; 08 
B2_1137:		brk				; 00
B2_1138:		tya				; 98 
B2_1139:		ldy #$a1		; a0 a1
B2_113b:		ldx #$a3		; a2 a3
B2_113d:		brk				; 00
B2_113e:	.db $93
B2_113f:		sty $95, x		; 94 95
B2_1141:		stx $97, y		; 96 97
B2_1143:		tya				; 98 
B2_1144:	.hex 99 9a 00
B2_1147:	.db $9c
B2_1148:		sta $9f9e, x	; 9d 9e 9f
B2_114b:	.db $3a
B2_114c:	.db $3b
B2_114d:	.db $3c
B2_114e:		and $3f3e, x	; 3d 3e 3f
B2_1151:		ora #$00		; 09 00
B2_1153:	.db $8b
B2_1154:		lda ($b2), y	; b1 b2
B2_1156:	.db $b3
B2_1157:		ldy $b5, x		; b4 b5
B2_1159:		ldx $b7, y		; b6 b7
B2_115b:		clv				; b8 
B2_115c:		lda $bbba, y	; b9 ba bb
B2_115f:	.db $17
B2_1160:		brk				; 00
B2_1161:		stx $a4			; 86 a4
B2_1163:		lda $a6			; a5 a6
B2_1165:	.db $a7
B2_1166:		tay				; a8 
B2_1167:		lda #$27		; a9 27
B2_1169:		brk				; 00
B2_116a:		sta $c4			; 85 c4
B2_116c:		brk				; 00
B2_116d:		;removed
	.hex  d0 d1
B2_116f:	.db $d2
B2_1170:	.db $1a
B2_1171:		brk				; 00
B2_1172:	.db $87
B2_1173:	.db $d3
B2_1174:	.db $d4
B2_1175:		cmp $e0, x		; d5 e0
B2_1177:		sbc ($e2, x)	; e1 e2
B2_1179:	.db $e3
B2_117a:	.db $0b
B2_117b:		brk				; 00
B2_117c:	.db $8b
B2_117d:		bvc B2_11cb ; 50 4c
B2_117f:		eor ($59, x)	; 41 59
B2_1181:		brk				; 00
B2_1182:	.db $53
B2_1183:		eor $4c			; 45 4c
B2_1185:		eor $43			; 45 43
B2_1187:	.db $54
B2_1188:	.db $04
B2_1189:		brk				; 00
B2_118a:		sta $e4			; 85 e4
B2_118c:		sbc $f0			; e5 f0
B2_118e:		sbc ($f2), y	; f1 f2
B2_1190:	.db $1a
B2_1191:		brk				; 00
B2_1192:		dey				; 88 
B2_1193:	.db $f3
B2_1194:	.db $f4
B2_1195:		sbc $c5, x		; f5 c5
B2_1197:		dec $c7			; c6 c7
B2_1199:		iny				; c8 
B2_119a:		cmp #$0c		; c9 0c
B2_119c:		brk				; 00
B2_119d:		dey				; 88 
B2_119e:		and ($00), y	; 31 00
B2_11a0:		bvc B2_11ee ; 50 4c
B2_11a2:		eor ($59, x)	; 41 59
B2_11a4:		eor $52			; 45 52
B2_11a6:	.db $03
B2_11a7:		brk				; 00
B2_11a8:		sta $ca			; 85 ca
B2_11aa:	.db $cb
B2_11ab:		cpy $cecd		; cc cd ce
B2_11ae:	.db $03
B2_11af:		brk				; 00
B2_11b0:	.db $82
B2_11b1:	.db $ef
B2_11b2:		dec $15, x		; d6 15
B2_11b4:		brk				; 00
B2_11b5:		stx $d9			; 86 d9
B2_11b7:	.db $da
B2_11b8:	.db $db
B2_11b9:	.db $dc
B2_11ba:		cmp $04de, x	; dd de 04
B2_11bd:		brk				; 00
B2_11be:		sta ($e6, x)	; 81 e6
B2_11c0:	.db $0b
B2_11c1:		brk				; 00
B2_11c2:		bcc B2_11f6 ; 90 32
B2_11c4:		brk				; 00
B2_11c5:		bvc B2_1213 ; 50 4c
B2_11c7:		eor ($59, x)	; 41 59
B2_11c9:		eor $52			; 45 52
B2_11cb:	.db $53
B2_11cc:		brk				; 00
B2_11cd:		sbc #$ea		; e9 ea
B2_11cf:	.db $eb
B2_11d0:		cpx $eeed		; ec ed ee
B2_11d3:	.db $04
B2_11d4:		brk				; 00
B2_11d5:		sta ($f6, x)	; 81 f6
B2_11d7:	.db $17
B2_11d8:		brk				; 00
B2_11d9:		sty $d7			; 84 d7
B2_11db:		cld				; b8 
B2_11dc:	.db $e7
B2_11dd:		inx				; e8 
B2_11de:	.db $13
B2_11df:		brk				; 00
B2_11e0:		sta $4d54		; 8d 54 4d
B2_11e3:		brk				; 00
B2_11e4:		eor ($4e, x)	; 41 4e
B2_11e6:	.db $44
B2_11e7:		brk				; 00
B2_11e8:	.db $c3
B2_11e9:		brk				; 00
B2_11ea:		and ($39), y	; 31 39
B2_11ec:		sec				; 38 
B2_11ed:		sec				; 38 
B2_11ee:		asl $9700		; 0e 00 97
B2_11f1:	.db $4b
B2_11f2:	.db $4f
B2_11f3:		lsr $4d41		; 4e 41 4d
B2_11f6:		eor #$00		; 49 00
B2_11f8:		eor #$4e		; 49 4e
B2_11fa:	.db $44
B2_11fb:		eor $53, x		; 55 53
B2_11fd:	.db $54
B2_11fe:	.db $52
B2_11ff:		eor $4300, y	; 59 00 43
B2_1202:	.db $4f
B2_1203:		rti				; 40 
B2_1204:		bcs B2_1252 ; b0 4c
B2_1206:	.db $54
B2_1207:	.db $44
B2_1208:		bpl B2_120a ; 10 00
B2_120a:	.db $8b
B2_120b:		jmp $4349		; 4c 49 43
B2_120e:		eor $4e			; 45 4e
B2_1210:	.db $53
B2_1211:		eor $44			; 45 44
B2_1213:		brk				; 00
B2_1214:	.db $42
B2_1215:	.hex 59 0e 00
B2_1218:	.db $97
B2_1219:		lsr $4e49		; 4e 49 4e
B2_121c:	.db $54
B2_121d:		eor $4e			; 45 4e
B2_121f:	.db $44
B2_1220:	.db $4f
B2_1221:		brk				; 00
B2_1222:	.db $4f
B2_1223:		lsr $00			; 46 00
B2_1225:		eor ($4d, x)	; 41 4d
B2_1227:		eor $52			; 45 52
B2_1229:		eor #$43		; 49 43
B2_122b:		eor ($00, x)	; 41 00
B2_122d:		eor #$4e		; 49 4e
B2_122f:	.db $43
B2_1230:		eor $8300		; 4d 00 83
B2_1233:		ldy #$a0		; a0 a0
B2_1235:	.hex 20 06 00
B2_1238:	.db $82
B2_1239:		cli				; 58 
B2_123a:	.db $52
B2_123b:	.db $03
B2_123c:		bvc B2_11c1 ; 50 83
B2_123e:		brk				; 00
B2_123f:		brk				; 00
B2_1240:		jsr $0505		; 20 05 05
B2_1243:		ora $00			; 05 00
B2_1245:	.db $83
B2_1246:		cpy $f3ff		; cc ff f3
B2_1249:		ora $00			; 05 00
B2_124b:	.db $83
B2_124c:	.db $ff
B2_124d:	.db $ff
B2_124e:	.hex cc 11 00
B2_1251:	.db $ff
B2_1252:		sbc $eded		; eded ed
B2_1255:	.db $ff
B2_1256:	.db $ff
B2_1257:	.db $ff
B2_1258:	.db $ff
B2_1259:	.db $ff
B2_125a:		sbc $8080		; ed80 80
B2_125d:	.db $92
B2_125e:	.db $80
B2_125f:	.db $80
B2_1260:	.db $80
B2_1261:	.db $80
B2_1262:		cpx #$f0		; e0 f0
B2_1264:		beq B2_1256 ; f0 f0
B2_1266:		beq B2_1258 ; f0 f0
B2_1268:		beq B2_125a ; f0 f0
B2_126a:		cpx #$10		; e0 10
B2_126c:		bpl B2_127e ; 10 10
B2_126e:		bpl B2_1280 ; 10 10
B2_1270:		bpl B2_1282 ; 10 10
B2_1272:		bvc B2_12cb ; 50 57
B2_1274:	.db $57
B2_1275:	.db $57
B2_1276:		eor $57, x		; 55 57
B2_1278:	.db $57
B2_1279:	.db $57
B2_127a:		rts				; 60 
B2_127b:		rts				; 60 
B2_127c:		rts				; 60 
B2_127d:		rts				; 60 
B2_127e:		rts				; 60 
B2_127f:	.db $62
B2_1280:		rts				; 60 
B2_1281:		rts				; 60 
B2_1282:	.db $03
B2_1283:		asl $0d			; 06 0d
B2_1285:	.db $1b
B2_1286:		bit $37			; 24 37
B2_1288:	.db $37
B2_1289:	.db $37
B2_128a:		ora ($02, x)	; 01 02
B2_128c:	.db $04
B2_128d:		ora #$17		; 09 17
B2_128f:	.db $37
B2_1290:	.db $37
B2_1291:	.db $37
B2_1292:		ror $f9c4, x	; 7e c4 f9
B2_1295:	.db $f3
B2_1296:	.db $04
B2_1297:	.db $e7
B2_1298:	.db $e7
B2_1299:		sbc #$3f		; e9 3f
B2_129b:		lsr $fc			; 46 fc
B2_129d:		sbc $f3f7, y	; f9 f7 f3
B2_12a0:	.db $f3
B2_12a1:		sbc #$7e		; e9 7e
B2_12a3:		cpy $f8			; c4 f8
B2_12a5:		beq B2_12ae ; f0 07
B2_12a7:	.db $e7
B2_12a8:		cpx #$e0		; e0 e0
B2_12aa:	.db $3f
B2_12ab:		lsr $fc			; 46 fc
B2_12ad:		sed				; f8 
B2_12ae:	.db $f7
B2_12af:		beq B2_12a1 ; f0 f0
B2_12b1:		;removed
	.hex  f0 4f
B2_12b3:	.db $b7
B2_12b4:	.db $47
B2_12b5:	.db $b3
B2_12b6:		rti				; 40 
B2_12b7:	.db $b3
B2_12b8:	.db $43
B2_12b9:	.db $b3
B2_12ba:	.db $c7
B2_12bb:	.db $a3
B2_12bc:	.db $c3
B2_12bd:		ldy #$c0		; a0 c0
B2_12bf:		ldx #$c2		; a2 c2
B2_12c1:		ldx #$f7		; a2 f7
B2_12c3:	.db $f7
B2_12c4:	.db $ff
B2_12c5:		cpy #$33		; c0 33
B2_12c7:	.db $33
B2_12c8:	.db $33
B2_12c9:	.db $33
B2_12ca:	.db $fc
B2_12cb:	.db $ff
B2_12cc:		cpy #$00		; c0 00
B2_12ce:		rol $66			; 26 66
B2_12d0:		ror $66			; 66 66
B2_12d2:	.db $80
B2_12d3:		brk				; 00
B2_12d4:	.db $7f
B2_12d5:	.db $7f
B2_12d6:	.db $3f
B2_12d7:	.db $5f
B2_12d8:	.db $0f
B2_12d9:	.db $17
B2_12da:	.db $80
B2_12db:	.db $7f
B2_12dc:	.db $7f
B2_12dd:	.db $7f
B2_12de:	.db $3f
B2_12df:	.db $1f
B2_12e0:	.db $0f
B2_12e1:	.db $47
B2_12e2:		ora #$00		; 09 00
B2_12e4:		rts				; 60 
B2_12e5:	.db $07
B2_12e6:	.db $67
B2_12e7:	.db $07
B2_12e8:	.db $67
B2_12e9:	.db $07
B2_12ea:		ora #$00		; 09 00
B2_12ec:	.db $0f
B2_12ed:	.db $0f
B2_12ee:	.db $0f
B2_12ef:	.db $0f
B2_12f0:	.db $0f
B2_12f1:	.db $0f
B2_12f2:		cmp #$01		; c9 01
B2_12f4:	.db $02
B2_12f5:		beq B2_12df ; f0 e8
B2_12f7:		cpy #$a6		; c0 a6
B2_12f9:		asl $d9			; 06 d9
B2_12fb:		ora ($fe, x)	; 01 fe
B2_12fd:		beq B2_12df ; f0 e0
B2_12ff:		cpy #$8e		; c0 8e
B2_1301:		asl $fafc, x	; 1e fc fa
B2_1304:	.db $fa
B2_1305:	.db $fa
B2_1306:	.db $fa
B2_1307:	.db $fa
B2_1308:	.db $fa
B2_1309:	.db $fa
B2_130a:		stx $86			; 86 86
B2_130c:		stx $86			; 86 86
B2_130e:		stx $86			; 86 86
B2_1310:		stx $86			; 86 86
B2_1312:		ldx $f2fe, y	; be fe f2
B2_1315:	.db $c2
B2_1316:	.db $c2
B2_1317:		dec $cade		; ce de ca
B2_131a:	.db $ff
B2_131b:	.db $73
B2_131c:	.db $43
B2_131d:	.db $43
B2_131e:	.db $4f
B2_131f:	.db $7f
B2_1320:	.db $53
B2_1321:	.db $43
B2_1322:	.db $ff
B2_1323:	.db $ff
B2_1324:	.db $ff
B2_1325:	.db $ff
B2_1326:	.db $ff
B2_1327:	.db $ff
B2_1328:	.db $ff
B2_1329:	.db $ff
B2_132a:	.db $80
B2_132b:	.db $80
B2_132c:	.db $80
B2_132d:	.db $80
B2_132e:	.db $80
B2_132f:	.db $80
B2_1330:	.db $80
B2_1331:	.db $80
B2_1332:		asl $f6			; 06 f6
B2_1334:		asl $f0			; 06 f0
B2_1336:		asl $f6			; 06 f6
B2_1338:		asl $f0			; 06 f0
B2_133a:		brk				; 00
B2_133b:		inc $00, x		; f6 00
B2_133d:		beq B2_133f ; f0 00
B2_133f:		inc $00, x		; f6 00
B2_1341:		beq B2_12e8 ; f0 a5
B2_1343:		asl a			; 0a
B2_1344:		lda $0a			; a5 0a
B2_1346:		lda $0a			; a5 0a
B2_1348:		lda $0a			; a5 0a
B2_134a:		lda $46, x		; b5 46
B2_134c:		lda $46, x		; b5 46
B2_134e:		lda $46, x		; b5 46
B2_1350:		lda $46, x		; b5 46
B2_1352:	.db $ff
B2_1353:		beq B2_1344 ; f0 ef
B2_1355:		bne B2_1336 ; d0 df
B2_1357:	.db $cf
B2_1358:		cpx #$f0		; e0 f0
B2_135a:	.db $80
B2_135b:	.db $80
B2_135c:	.db $8f
B2_135d:	.db $9f
B2_135e:	.db $8f
B2_135f:	.db $80
B2_1360:	.db $80
B2_1361:	.db $80
B2_1362:		brk				; 00
B2_1363:	.db $3f
B2_1364:		rti				; 40 
B2_1365:	.db $5f
B2_1366:		bvc B2_13bd ; 50 55
B2_1368:	.db $52
B2_1369:		eor $00, x		; 55 00
B2_136b:	.db $3f
B2_136c:	.db $7f
B2_136d:		rts				; 60 
B2_136e:		rts				; 60 
B2_136f:	.db $67
B2_1370:		rts				; 60 
B2_1371:	.db $67
B2_1372:		brk				; 00
B2_1373:		brk				; 00
B2_1374:		brk				; 00
B2_1375:		brk				; 00
B2_1376:	.db $ff
B2_1377:	.db $ff
B2_1378:	.db $ff
B2_1379:	.db $ff
B2_137a:		brk				; 00
B2_137b:		brk				; 00
B2_137c:		brk				; 00
B2_137d:		brk				; 00
B2_137e:	.db $ff
B2_137f:	.db $80
B2_1380:	.db $80
B2_1381:	.db $80
B2_1382:	.db $37
B2_1383:	.db $37
B2_1384:	.db $37
B2_1385:	.db $37
B2_1386:	.db $37
B2_1387:	.db $37
B2_1388:	.db $37
B2_1389:	.db $37
B2_138a:	.db $37
B2_138b:	.db $37
B2_138c:	.db $37
B2_138d:	.db $37
B2_138e:	.db $37
B2_138f:	.db $37
B2_1390:	.db $37
B2_1391:	.db $37
B2_1392:		cmp $cdcd		; cd cd cd
B2_1395:		cmp $cdcd		; cd cd cd
B2_1398:		cmp $d9cd		; cd cd d9
B2_139b:		cmp $d9d9, y	; d9 d9 d9
B2_139e:		cmp $d9d9, y	; d9 d9 d9
B2_13a1:		cmp $e7e7, y	; d9 e7 e7
B2_13a4:		cpx #$e0		; e0 e0
B2_13a6:	.db $e7
B2_13a7:	.db $e7
B2_13a8:		cpx #$e0		; e0 e0
B2_13aa:	.db $f7
B2_13ab:		;removed
	.hex  f0 f0
B2_13ad:		beq B2_13a6 ; f0 f7
B2_13af:		beq B2_13a1 ; f0 f0
B2_13b1:		;removed
	.hex  f0 43
B2_13b3:	.db $b3
B2_13b4:	.db $43
B2_13b5:	.db $b3
B2_13b6:	.db $43
B2_13b7:		;removed
	.hex  b0 43
B2_13b9:	.db $b3
B2_13ba:	.db $c2
B2_13bb:		ldx #$c2		; a2 c2
B2_13bd:		ldx #$c0		; a2 c0
B2_13bf:		ldy #$c2		; a0 c2
B2_13c1:		ldx #$33		; a2 33
B2_13c3:	.db $33
B2_13c4:	.db $33
B2_13c5:	.db $37
B2_13c6:		;removed
	.hex  70 03
B2_13c8:	.db $33
B2_13c9:	.db $33
B2_13ca:		ror $66			; 66 66
B2_13cc:		ror $60			; 66 60
B2_13ce:		brk				; 00
B2_13cf:		asl $66			; 06 66
B2_13d1:		ror $43			; 66 43
B2_13d3:	.db $64
B2_13d4:		adc ($7a), y	; 71 7a
B2_13d6:		tsx				; ba 
B2_13d7:	.db $d4
B2_13d8:		cmp $d5, x		; d5 d5
B2_13da:	.db $63
B2_13db:		bvs B2_1456 ; 70 79
B2_13dd:	.db $7a
B2_13de:		tsx				; ba 
B2_13df:	.db $d4
B2_13e0:	.db $d4
B2_13e1:	.db $d4
B2_13e2:		ror $04			; 66 04
B2_13e4:	.db $12
B2_13e5:		pla				; 68 
B2_13e6:		sbc #$f5		; e9 f5
B2_13e8:		sbc $f5, x		; f5 f5
B2_13ea:		asl $f00c		; 0e 0c f0
B2_13ed:		and $1d19, y	; 39 19 1d
B2_13f0:		ora $941d, x	; 1d 1d 94
B2_13f3:		rol $74, x		; 36 74
B2_13f5:		inc $e0, x		; f6 e0
B2_13f7:		cpy $8484		; cc 84 84
B2_13fa:	.db $3c
B2_13fb:		ror $fefc, x	; 7e fc fe
B2_13fe:		inc $ccec, x	; fe ec cc
B2_1401:		cpy $fef0		; cc f0 fe
B2_1404:		inc $fefe, x	; fe fe fe
B2_1407:	.db $fc
B2_1408:		beq B2_1392 ; f0 88
B2_140a:		brk				; 00
B2_140b:	.hex 0e 00 00
B2_140e:		brk				; 00
B2_140f:	.db $02
B2_1410:	.db $1a
B2_1411:	.db $da
B2_1412:	.db $c2
B2_1413:		dec $cade		; ce de ca
B2_1416:	.db $c2
B2_1417:		dec $cade		; ce de ca
B2_141a:	.db $4f
B2_141b:	.db $7f
B2_141c:	.db $53
B2_141d:	.db $43
B2_141e:	.db $4f
B2_141f:	.db $7f
B2_1420:	.db $53
B2_1421:	.db $43
B2_1422:	.db $c2
B2_1423:		dec $cade		; ce de ca
B2_1426:		dec $f1fe		; ce fe f1
B2_1429:	.db $8f
B2_142a:	.db $4f
B2_142b:	.db $7f
B2_142c:	.db $53
B2_142d:	.db $43
B2_142e:	.db $4f
B2_142f:	.db $7f
B2_1430:	.db $7f
B2_1431:	.db $ff
B2_1432:	.db $fa
B2_1433:	.db $fa
B2_1434:	.db $fa
B2_1435:	.db $fa
B2_1436:	.db $fa
B2_1437:	.db $fa
B2_1438:	.db $7a
B2_1439:		ror $8686, x	; 7e 86 86
B2_143c:		stx $86			; 86 86
B2_143e:		stx $86			; 86 86
B2_1440:		dec $c4			; c6 c4
B2_1442:		brk				; 00
B2_1443:	.db $4f
B2_1444:		bvs B2_1483 ; 70 3d
B2_1446:		ora $3d0d		; 0d 0d 3d
B2_1449:		ora $7f00		; 0d 00 7f
B2_144c:	.db $3f
B2_144d:	.db $0f
B2_144e:	.db $07
B2_144f:		asl $36			; 06 36
B2_1451:		asl $00			; 06 00
B2_1453:	.db $ff
B2_1454:		brk				; 00
B2_1455:	.db $ff
B2_1456:	.db $ff
B2_1457:		brk				; 00
B2_1458:	.db $ff
B2_1459:	.db $ff
B2_145a:		brk				; 00
B2_145b:	.db $ff
B2_145c:	.db $ff
B2_145d:	.db $ff
B2_145e:	.db $ff
B2_145f:		brk				; 00
B2_1460:		brk				; 00
B2_1461:		brk				; 00
B2_1462:	.db $52
B2_1463:		eor $52, x		; 55 52
B2_1465:		eor $52, x		; 55 52
B2_1467:		eor $52, x		; 55 52
B2_1469:		eor $60, x		; 55 60
B2_146b:	.db $67
B2_146c:		rts				; 60 
B2_146d:	.db $67
B2_146e:		rts				; 60 
B2_146f:	.db $67
B2_1470:		rts				; 60 
B2_1471:	.db $67
B2_1472:		brk				; 00
B2_1473:		brk				; 00
B2_1474:		brk				; 00
B2_1475:		brk				; 00
B2_1476:		cpx #$f0		; e0 f0
B2_1478:		;removed
	.hex  f0 f0
B2_147a:		brk				; 00
B2_147b:		brk				; 00
B2_147c:		brk				; 00
B2_147d:		brk				; 00
B2_147e:		cpx #$10		; e0 10
B2_1480:		bpl B2_1492 ; 10 10
B2_1482:		brk				; 00
B2_1483:		asl $1013		; 0e 13 10
B2_1486:	.db $13
B2_1487:	.db $17
B2_1488:	.hex 0e 00 00
B2_148b:		php				; 08 
B2_148c:	.db $17
B2_148d:	.db $17
B2_148e:	.db $17
B2_148f:	.db $17
B2_1490:		php				; 08 
B2_1491:		brk				; 00
B2_1492:		brk				; 00
B2_1493:	.hex be 4e 00
B2_1496:		lsr $be5e		; 4e 5e be
B2_1499:		brk				; 00
B2_149a:		brk				; 00
B2_149b:		brk				; 00
B2_149c:		lsr $5e5e, x	; 5e 5e 5e
B2_149f:	.hex 1e 00 00
B2_14a2:		brk				; 00
B2_14a3:	.db $3a
B2_14a4:		eor $4d40		; 4d 40 4d
B2_14a7:	.hex 5d 3a 00
B2_14aa:		brk				; 00
B2_14ab:		jsr $5d5d		; 20 5d 5d
B2_14ae:		eor $205c, x	; 5d 5c 20
B2_14b1:		brk				; 00
B2_14b2:		brk				; 00
B2_14b3:		sbc $023d, x	; fd 3d 02
B2_14b6:	.db $3a
B2_14b7:		adc $f5, x		; 75 f5
B2_14b9:	.db $03
B2_14ba:		brk				; 00
B2_14bb:		ora ($7d, x)	; 01 7d
B2_14bd:	.db $7b
B2_14be:	.db $7b
B2_14bf:	.db $77
B2_14c0:	.db $07
B2_14c1:	.db $07
B2_14c2:	.db $80
B2_14c3:	.db $7f
B2_14c4:		adc $fff9, y	; 79 f9 ff
B2_14c7:		sbc $fff9, y	; f9 f9 ff
B2_14ca:	.db $ff
B2_14cb:	.db $ff
B2_14cc:		sbc $ffff, y	; f9 ff ff
B2_14cf:		sbc $ffff, y	; f9 ff ff
B2_14d2:		cmp $b5, x		; d5 b5
B2_14d4:	.db $74
B2_14d5:	.db $7a
B2_14d6:	.db $7a
B2_14d7:		adc $6174, y	; 79 74 61
B2_14da:	.db $d4
B2_14db:		ldy $74, x		; b4 74
B2_14dd:	.db $7a
B2_14de:	.db $7a
B2_14df:		adc $6370, y	; 79 70 63
B2_14e2:		sbc $f5, x		; f5 f5
B2_14e4:		sbc $e9, x		; f5 e9
B2_14e6:		adc #$d2		; 69 d2
B2_14e8:		brk				; 00
B2_14e9:		ror $1d			; 66 1d
B2_14eb:		ora $191d, x	; 1d 1d 19
B2_14ee:		and $0cf0, y	; 39 f0 0c
B2_14f1:		asl $8484		; 0e 84 84
B2_14f4:		cpy $f6e0		; cc e0 f6
B2_14f7:	.db $f4
B2_14f8:		ror $b4, x		; 76 b4
B2_14fa:		cpy $eccc		; cc cc ec
B2_14fd:		inc $fcfe, x	; fe fe fc
B2_1500:		ror $483c, x	; 7e 3c 48
B2_1503:		pha				; 48 
B2_1504:		pha				; 48 
B2_1505:		pha				; 48 
B2_1506:		pha				; 48 
B2_1507:		pha				; 48 
B2_1508:		pha				; 48 
B2_1509:		pha				; 48 
B2_150a:	.db $da
B2_150b:	.db $da
B2_150c:	.db $da
B2_150d:	.db $da
B2_150e:	.db $da
B2_150f:	.db $da
B2_1510:	.db $da
B2_1511:	.db $da
B2_1512:	.db $c2
B2_1513:		dec $cade		; ce de ca
B2_1516:		dec $f0fe		; ce fe f0
B2_1519:		stx $7f4f		; 8e 4f 7f
B2_151c:	.db $53
B2_151d:	.db $43
B2_151e:	.db $4f
B2_151f:	.db $7f
B2_1520:	.db $7f
B2_1521:	.db $ff
B2_1522:	.db $7f
B2_1523:	.db $7f
B2_1524:	.db $3f
B2_1525:	.db $3f
B2_1526:	.db $1f
B2_1527:	.db $0f
B2_1528:	.db $0f
B2_1529:	.db $07
B2_152a:	.db $3f
B2_152b:	.db $3f
B2_152c:	.db $1f
B2_152d:	.db $1f
B2_152e:	.db $0f
B2_152f:	.db $07
B2_1530:	.db $07
B2_1531:		brk				; 00
B2_1532:		clv				; b8 
B2_1533:		ldx $eede, y	; be de ee
B2_1536:		inc $fef6		; ee f6 fe
B2_1539:		cpx #$e0		; e0 e0
B2_153b:		cpx #$f0		; e0 f0
B2_153d:		sed				; f8 
B2_153e:		sed				; f8 
B2_153f:	.hex fe c0 00
B2_1542:		and $3d0d, x	; 3d 0d 3d
B2_1545:		ora $0d3d		; 0d 3d 0d
B2_1548:		and $360d, x	; 3d 0d 36
B2_154b:		asl $36			; 06 36
B2_154d:		asl $36			; 06 36
B2_154f:		asl $36			; 06 36
B2_1551:		asl $ff			; 06 ff
B2_1553:	.db $ff
B2_1554:	.db $ff
B2_1555:		sta ($7f, x)	; 81 7f
B2_1557:	.db $7f
B2_1558:	.db $7f
B2_1559:	.db $7f
B2_155a:		brk				; 00
B2_155b:		brk				; 00
B2_155c:		brk				; 00
B2_155d:		brk				; 00
B2_155e:		ora ($01, x)	; 01 01
B2_1560:		ora ($01, x)	; 01 01
B2_1562:	.db $52
B2_1563:		eor $52, x		; 55 52
B2_1565:		bvc B2_15c6 ; 50 5f
B2_1567:		rti				; 40 
B2_1568:	.db $3f
B2_1569:		brk				; 00
B2_156a:		rts				; 60 
B2_156b:	.db $67
B2_156c:		rts				; 60 
B2_156d:		rts				; 60 
B2_156e:	.db $7f
B2_156f:	.db $7f
B2_1570:		brk				; 00
B2_1571:		brk				; 00
B2_1572:		brk				; 00
B2_1573:	.db $04
B2_1574:	.db $12
B2_1575:		lsr $febe		; 4e be fe
B2_1578:	.db $f2
B2_1579:	.db $c2
B2_157a:		brk				; 00
B2_157b:	.db $03
B2_157c:	.db $0f
B2_157d:	.db $3f
B2_157e:	.db $ff
B2_157f:	.db $73
B2_1580:	.db $43
B2_1581:	.db $43
B2_1582:		bpl B2_15a2 ; 10 1e
B2_1584:		brk				; 00
B2_1585:		rol $fc7e, x	; 3e 7e fc
B2_1588:	.db $fc
B2_1589:		brk				; 00
B2_158a:	.hex 0e 0e 00
B2_158d:		asl $7e3e, x	; 1e 3e 7e
B2_1590:	.hex 7e 00 00
B2_1593:	.db $ff
B2_1594:	.db $ff
B2_1595:	.db $ff
B2_1596:	.db $ff
B2_1597:	.db $ff
B2_1598:	.db $ff
B2_1599:		brk				; 00
B2_159a:		brk				; 00
B2_159b:	.db $7f
B2_159c:	.db $7f
B2_159d:	.db $7f
B2_159e:	.db $7f
B2_159f:	.db $7f
B2_15a0:	.db $7f
B2_15a1:		brk				; 00
B2_15a2:		brk				; 00
B2_15a3:		ror $7e7e, x	; 7e 7e 7e
B2_15a6:		adc $7b7b, x	; 7d 7b 7b
B2_15a9:		brk				; 00
B2_15aa:		brk				; 00
B2_15ab:		cpy #$c0		; c0 c0
B2_15ad:		cpy #$c0		; c0 c0
B2_15af:		cmp ($c1, x)	; c1 c1
B2_15b1:		brk				; 00
B2_15b2:	.db $43
B2_15b3:		adc $fc00, x	; 7d 00 fc
B2_15b6:	.db $fb
B2_15b7:	.db $f7
B2_15b8:	.db $f7
B2_15b9:		brk				; 00
B2_15ba:	.db $3f
B2_15bb:	.db $3f
B2_15bc:		brk				; 00
B2_15bd:	.db $7f
B2_15be:	.db $ff
B2_15bf:	.db $ff
B2_15c0:	.db $ff
B2_15c1:		brk				; 00
B2_15c2:	.db $ff
B2_15c3:	.db $ff
B2_15c4:		brk				; 00
B2_15c5:		brk				; 00
B2_15c6:	.db $ff
B2_15c7:	.db $ff
B2_15c8:	.db $ff
B2_15c9:	.db $7f
B2_15ca:	.db $ff
B2_15cb:	.db $ff
B2_15cc:		brk				; 00
B2_15cd:	.db $ff
B2_15ce:	.db $ff
B2_15cf:	.db $ff
B2_15d0:	.db $ff
B2_15d1:		brk				; 00
B2_15d2:	.db $53
B2_15d3:	.db $07
B2_15d4:	.db $4f
B2_15d5:	.db $03
B2_15d6:	.db $80
B2_15d7:		bne B2_15a1 ; d0 c8
B2_15d9:		cmp #$47		; c9 47
B2_15db:	.db $0f
B2_15dc:	.db $1f
B2_15dd:	.db $3f
B2_15de:	.db $83
B2_15df:		bne B2_15b9 ; d0 d8
B2_15e1:		cmp $6707, y	; d9 07 67
B2_15e4:	.db $07
B2_15e5:	.db $67
B2_15e6:		brk				; 00
B2_15e7:		brk				; 00
B2_15e8:		bpl B2_15b2 ; 10 c8
B2_15ea:	.db $0f
B2_15eb:	.db $0f
B2_15ec:	.db $0f
B2_15ed:	.db $0f
B2_15ee:	.db $0f
B2_15ef:		brk				; 00
B2_15f0:		bpl B2_15ca ; 10 d8
B2_15f2:		asl $a6, x		; 16 a6
B2_15f4:		cpy #$e8		; c0 e8
B2_15f6:		;removed
	.hex  f0 0e
B2_15f8:		ora ($11, x)	; 01 11
B2_15fa:		asl $c08e, x	; 1e 8e c0
B2_15fd:		cpx #$f0		; e0 f0
B2_15ff:		inc $1101, x	; fe 01 11
B2_1602:		pha				; 48 
B2_1603:		eor #$49		; 49 49
B2_1605:		eor #$4b		; 49 4b
B2_1607:		cli				; 58 
B2_1608:		cmp ($0a, x)	; c1 0a
B2_160a:	.db $da
B2_160b:	.db $db
B2_160c:	.db $db
B2_160d:	.db $db
B2_160e:	.db $da
B2_160f:		;removed
	.hex  d0 81
B2_1611:		asl $ff			; 06 ff
B2_1613:	.db $7f
B2_1614:	.db $7f
B2_1615:	.db $3f
B2_1616:	.db $3f
B2_1617:	.db $1f
B2_1618:	.db $5f
B2_1619:	.db $af
B2_161a:	.db $7f
B2_161b:	.db $3f
B2_161c:	.db $3f
B2_161d:	.db $1f
B2_161e:	.db $1f
B2_161f:	.db $0f
B2_1620:	.db $cf
B2_1621:	.db $a7
B2_1622:	.db $7f
B2_1623:	.db $7f
B2_1624:	.db $bf
B2_1625:	.db $bf
B2_1626:	.db $df
B2_1627:	.db $df
B2_1628:	.db $ef
B2_1629:	.db $ef
B2_162a:		cpy #$c0		; c0 c0
B2_162c:		cpx #$e0		; e0 e0
B2_162e:		beq B2_1620 ; f0 f0
B2_1630:		sed				; f8 
B2_1631:		sed				; f8 
B2_1632:	.db $02
B2_1633:	.db $32
B2_1634:	.db $32
B2_1635:	.db $32
B2_1636:	.db $32
B2_1637:	.db $32
B2_1638:		rol $70, x		; 36 70
B2_163a:		asl $66			; 06 66
B2_163c:		ror $66			; 66 66
B2_163e:		ror $66			; 66 66
B2_1640:		rts				; 60 
B2_1641:		brk				; 00
B2_1642:	.db $ff
B2_1643:	.db $ff
B2_1644:	.db $ff
B2_1645:	.db $ff
B2_1646:	.db $ff
B2_1647:	.db $ff
B2_1648:	.db $ff
B2_1649:	.db $ff
B2_164a:		brk				; 00
B2_164b:		brk				; 00
B2_164c:		brk				; 00
B2_164d:		brk				; 00
B2_164e:		brk				; 00
B2_164f:		brk				; 00
B2_1650:		brk				; 00
B2_1651:		brk				; 00
B2_1652:	.db $7f
B2_1653:	.db $7f
B2_1654:	.db $7f
B2_1655:	.db $7f
B2_1656:	.db $7f
B2_1657:	.db $7f
B2_1658:	.db $7f
B2_1659:	.db $7f
B2_165a:		ora ($01, x)	; 01 01
B2_165c:		ora ($01, x)	; 01 01
B2_165e:		ora ($01, x)	; 01 01
B2_1660:		ora ($01, x)	; 01 01
B2_1662:	.db $37
B2_1663:	.db $37
B2_1664:	.db $37
B2_1665:	.db $37
B2_1666:	.db $37
B2_1667:		brk				; 00
B2_1668:		brk				; 00
B2_1669:		brk				; 00
B2_166a:	.db $37
B2_166b:	.db $37
B2_166c:	.db $37
B2_166d:	.db $37
B2_166e:		brk				; 00
B2_166f:		brk				; 00
B2_1670:		brk				; 00
B2_1671:		brk				; 00
B2_1672:		cmp $ddcd		; cd cd dd
B2_1675:		sbc #$e3		; e9 e3
B2_1677:	.db $f7
B2_1678:		brk				; 00
B2_1679:		brk				; 00
B2_167a:		cmp $d9d9, y	; d9 d9 d9
B2_167d:		sbc ($f3, x)	; e1 f3
B2_167f:		bpl B2_1681 ; 10 00
B2_1681:		brk				; 00
B2_1682:		cmp $cdcd		; cd cd cd
B2_1685:		cmp $e3e9, x	; dd e9 e3
B2_1688:	.db $f7
B2_1689:		brk				; 00
B2_168a:		cmp $d9d9, y	; d9 d9 d9
B2_168d:		cmp $f3e1, y	; d9 e1 f3
B2_1690:		bpl B2_1692 ; 10 00
B2_1692:		cmp $cdcd		; cd cd cd
B2_1695:		cmp $e9dd		; cd dd e9
B2_1698:	.db $e3
B2_1699:	.db $f7
B2_169a:		cmp $d9d9, y	; d9 d9 d9
B2_169d:		cmp $e1d9, y	; d9 d9 e1
B2_16a0:	.db $f3
B2_16a1:		bpl B2_16a3 ; 10 00
B2_16a3:	.db $03
B2_16a4:	.db $04
B2_16a5:	.db $04
B2_16a6:	.db $04
B2_16a7:		ora $03			; 05 03
B2_16a9:		brk				; 00
B2_16aa:		brk				; 00
B2_16ab:	.db $02
B2_16ac:		ora $05			; 05 05
B2_16ae:		ora $05			; 05 05
B2_16b0:	.db $02
B2_16b1:		brk				; 00
B2_16b2:		brk				; 00
B2_16b3:	.hex ae d2 00
B2_16b6:	.db $d2
B2_16b7:		dec $ae, x		; d6 ae
B2_16b9:		brk				; 00
B2_16ba:		brk				; 00
B2_16bb:		brk				; 00
B2_16bc:		dec $d6, x		; d6 d6
B2_16be:		dec $c6, x		; d6 c6
B2_16c0:		brk				; 00
B2_16c1:		brk				; 00
B2_16c2:		brk				; 00
B2_16c3:		lda $024d, x	; bd 4d 02
B2_16c6:		lsr a			; 4a
B2_16c7:		eor $b5, x		; 55 b5
B2_16c9:	.db $03
B2_16ca:		brk				; 00
B2_16cb:		ora ($5d, x)	; 01 5d
B2_16cd:	.db $5b
B2_16ce:	.db $5b
B2_16cf:	.db $17
B2_16d0:	.db $07
B2_16d1:	.db $07
B2_16d2:		brk				; 00
B2_16d3:		brk				; 00
B2_16d4:		brk				; 00
B2_16d5:	.db $04
B2_16d6:		asl $0e			; 06 0e
B2_16d8:		asl $00			; 06 00
B2_16da:		brk				; 00
B2_16db:		brk				; 00
B2_16dc:	.db $04
B2_16dd:		asl $10			; 06 10
B2_16df:		asl a			; 0a
B2_16e0:		brk				; 00
B2_16e1:		brk				; 00
B2_16e2:		brk				; 00
B2_16e3:		ora ($24, x)	; 01 24
B2_16e5:		asl a			; 0a
B2_16e6:	.db $3a
B2_16e7:		ora ($01), y	; 11 01
B2_16e9:	.db $02
B2_16ea:		brk				; 00
B2_16eb:		ora ($24, x)	; 01 24
B2_16ed:	.db $1a
B2_16ee:		ora $0102, y	; 19 02 01
B2_16f1:	.db $07
B2_16f2:		brk				; 00
B2_16f3:		brk				; 00
B2_16f4:		eor ($69), y	; 51 69
B2_16f6:	.db $bb
B2_16f7:	.db $9f
B2_16f8:	.hex 4e fd 00
B2_16fb:		bcc B2_1755 ; 90 58
B2_16fd:	.db $3b
B2_16fe:	.db $af
B2_16ff:		lsr $fdac		; 4e ac fd
B2_1702:		rol $37, x		; 36 37
B2_1704:	.db $32
B2_1705:		and ($2c), y	; 31 2c
B2_1707:		;removed
	.hex  10 14
B2_1709:		jsr $1232		; 20 32 12
B2_170c:	.db $12
B2_170d:		brk				; 00
B2_170e:		brk				; 00
B2_170f:		brk				; 00
B2_1710:		brk				; 00
B2_1711:		brk				; 00
B2_1712:		cmp $8b49		; cd 49 8b
B2_1715:	.db $d4
B2_1716:		tax				; aa 
B2_1717:		and $6c, x		; 35 6c
B2_1719:		bit $59			; 24 59
B2_171b:		eor $d099, y	; 59 99 d0
B2_171e:		brk				; 00
B2_171f:		brk				; 00
B2_1720:		brk				; 00
B2_1721:		brk				; 00
B2_1722:		eor $6acc		; 4d cc 6a
B2_1725:		dec $b9, x		; d6 b9
B2_1727:		brk				; 00
B2_1728:		brk				; 00
B2_1729:		brk				; 00
B2_172a:		eor $0898, y	; 59 98 08
B2_172d:		brk				; 00
B2_172e:		brk				; 00
B2_172f:		brk				; 00
B2_1730:		brk				; 00
B2_1731:		brk				; 00
B2_1732:		eor $cc4d		; 4d 4d cc
B2_1735:		eor $aacb		; 4d cb aa
B2_1738:		and $08			; 25 08
B2_173a:		eor $1859, y	; 59 59 18
B2_173d:		clc				; 18 
B2_173e:		clc				; 18 
B2_173f:		php				; 08 
B2_1740:		brk				; 00
B2_1741:		brk				; 00
B2_1742:		cpx #$e7		; e0 e7
B2_1744:		ror $f2			; 66 f2
B2_1746:		inc $52, x		; f6 52
B2_1748:	.db $42
B2_1749:		;removed
	.hex  90 f0
B2_174b:		beq B2_17bd ; f0 70
B2_174d:		rts				; 60 
B2_174e:		cpy #$00		; c0 00
B2_1750:		brk				; 00
B2_1751:		brk				; 00
B2_1752:	.db $ff
B2_1753:	.db $f7
B2_1754:	.db $7f
B2_1755:		cmp $82d8, x	; dd d8 82
B2_1758:		ora ($10, x)	; 01 10
B2_175a:		brk				; 00
B2_175b:		brk				; 00
B2_175c:		brk				; 00
B2_175d:		brk				; 00
B2_175e:		brk				; 00
B2_175f:		brk				; 00
B2_1760:		brk				; 00
B2_1761:		brk				; 00
B2_1762:		bpl B2_1768 ; 10 04
B2_1764:		brk				; 00
B2_1765:	.db $02
B2_1766:		bcc B2_17a8 ; 90 40
B2_1768:		ora ($02), y	; 11 02
B2_176a:		brk				; 00
B2_176b:		brk				; 00
B2_176c:		brk				; 00
B2_176d:		brk				; 00
B2_176e:		brk				; 00
B2_176f:		brk				; 00
B2_1770:		brk				; 00
B2_1771:		brk				; 00
B2_1772:		jsr $150a		; 20 0a 15
B2_1775:		asl $35			; 06 35
B2_1777:		and $37, x		; 35 37
B2_1779:	.db $37
B2_177a:		brk				; 00
B2_177b:		brk				; 00
B2_177c:		bpl B2_177e ; 10 00
B2_177e:		ora ($11), y	; 11 11
B2_1780:	.db $13
B2_1781:	.db $33
B2_1782:		brk				; 00
B2_1783:		brk				; 00
B2_1784:		brk				; 00
B2_1785:		brk				; 00
B2_1786:		brk				; 00
B2_1787:		brk				; 00
B2_1788:		brk				; 00
B2_1789:		brk				; 00
B2_178a:		brk				; 00
B2_178b:		brk				; 00
B2_178c:		brk				; 00
B2_178d:		brk				; 00
B2_178e:		brk				; 00
B2_178f:		brk				; 00
B2_1790:		brk				; 00
B2_1791:		brk				; 00
B2_1792:		tya				; 98 
B2_1793:		eor #$34		; 49 34
B2_1795:		ror a			; 6a
B2_1796:	.db $5c
B2_1797:	.db $14
B2_1798:		sta $cd, x		; 95 cd
B2_179a:		brk				; 00
B2_179b:		brk				; 00
B2_179c:		brk				; 00
B2_179d:		php				; 08 
B2_179e:		php				; 08 
B2_179f:		sta $d9d9, y	; 99 d9 d9
B2_17a2:		bmi B2_17a6 ; 30 02
B2_17a4:		;removed
	.hex  50 a4
B2_17a6:	.db $32
B2_17a7:	.db $57
B2_17a8:		ror $e0			; 66 e0
B2_17aa:		brk				; 00
B2_17ab:		brk				; 00
B2_17ac:		brk				; 00
B2_17ad:		brk				; 00
B2_17ae:		rti				; 40 
B2_17af:		rti				; 40 
B2_17b0:		cpy #$e0		; c0 e0
B2_17b2:		plp				; 28 
B2_17b3:		ror a			; 6a
B2_17b4:		jmp $6bba		; 4c ba 6b
B2_17b7:		cmp $776e, x	; dd 6e 77
B2_17ba:		brk				; 00
B2_17bb:		brk				; 00
B2_17bc:		brk				; 00
B2_17bd:		brk				; 00
B2_17be:		brk				; 00
B2_17bf:		brk				; 00
B2_17c0:		brk				; 00
B2_17c1:		brk				; 00
B2_17c2:		brk				; 00
B2_17c3:		brk				; 00
B2_17c4:		brk				; 00
B2_17c5:		brk				; 00
B2_17c6:		ora ($04, x)	; 01 04
B2_17c8:	.db $12
B2_17c9:	.hex 4e 00 00
B2_17cc:		brk				; 00
B2_17cd:		brk				; 00
B2_17ce:		brk				; 00
B2_17cf:	.db $03
B2_17d0:	.db $0f
B2_17d1:	.db $3f
B2_17d2:	.db $1a
B2_17d3:	.db $c7
B2_17d4:		adc ($24, x)	; 61 24
B2_17d6:		rol $97			; 26 97
B2_17d8:		lda $7a, x		; b5 7a
B2_17da:		ora $e0c4, x	; 1d c4 e0
B2_17dd:		cpx $73ee		; ec ee 73
B2_17e0:	.db $73
B2_17e1:		lda $4893, y	; b9 93 48
B2_17e4:		sta $87, x		; 95 87
B2_17e6:	.db $c7
B2_17e7:		lsr a			; 4a
B2_17e8:	.db $6b
B2_17e9:		lda $af			; a5 af
B2_17eb:	.db $d7
B2_17ec:	.db $5a
B2_17ed:		pha				; 48 
B2_17ee:		tay				; a8 
B2_17ef:		and $b64c		; 2d 4c b6
B2_17f2:		sbc ($06), y	; f1 06
B2_17f4:		ora $12			; 05 12
B2_17f6:	.db $03
B2_17f7:	.db $1b
B2_17f8:		ora #$14		; 09 14
B2_17fa:	.db $ff
B2_17fb:	.db $ff
B2_17fc:		sbc $f3, x		; f5 f3
B2_17fe:	.db $e3
B2_17ff:	.db $c3
B2_1800:		cmp ($80, x)	; c1 80
B2_1802:	.db $f3
B2_1803:	.db $fc
B2_1804:	.db $9e
B2_1805:	.db $ff
B2_1806:	.db $87
B2_1807:		;removed
	.hex  30 ff
B2_1809:	.db $0f
B2_180a:	.db $f3
B2_180b:		sbc $fffe, x	; fd fe ff
B2_180e:	.db $ff
B2_180f:	.db $ff
B2_1810:	.db $ff
B2_1811:	.db $ff
B2_1812:	.db $80
B2_1813:		rts				; 60 
B2_1814:		clc				; 18 
B2_1815:	.db $83
B2_1816:		sbc ($3e), y	; f1 3e
B2_1818:	.db $c7
B2_1819:	.db $1f
B2_181a:	.db $80
B2_181b:		cpx #$78		; e0 78
B2_181d:	.db $8f
B2_181e:		sbc ($fe), y	; f1 fe
B2_1820:	.db $ff
B2_1821:	.db $ff
B2_1822:		brk				; 00
B2_1823:		brk				; 00
B2_1824:		brk				; 00
B2_1825:		brk				; 00
B2_1826:		cpy #$00		; c0 00
B2_1828:		cpy #$fc		; c0 fc
B2_182a:		brk				; 00
B2_182b:		brk				; 00
B2_182c:		brk				; 00
B2_182d:		brk				; 00
B2_182e:		cpy #$00		; c0 00
B2_1830:		cpy #$fc		; c0 fc
B2_1832:		brk				; 00
B2_1833:		brk				; 00
B2_1834:		brk				; 00
B2_1835:		brk				; 00
B2_1836:		brk				; 00
B2_1837:		brk				; 00
B2_1838:		brk				; 00
B2_1839:		brk				; 00
B2_183a:		sed				; f8 
B2_183b:		sed				; f8 
B2_183c:		sed				; f8 
B2_183d:		sed				; f8 
B2_183e:		sed				; f8 
B2_183f:	.db $fc
B2_1840:	.db $fc
B2_1841:	.db $fc
B2_1842:	.db $80
B2_1843:	.db $80
B2_1844:	.db $80
B2_1845:		cpy #$c0		; c0 c0
B2_1847:		cpx #$f0		; e0 f0
B2_1849:		sed				; f8 
B2_184a:	.db $ff
B2_184b:	.db $ff
B2_184c:	.db $ff
B2_184d:	.db $ff
B2_184e:	.db $ff
B2_184f:	.db $ff
B2_1850:	.db $ff
B2_1851:	.db $ff
B2_1852:		ora ($01, x)	; 01 01
B2_1854:		ora ($03, x)	; 01 03
B2_1856:	.db $03
B2_1857:	.db $07
B2_1858:	.db $0f
B2_1859:	.db $1f
B2_185a:	.db $ff
B2_185b:	.db $ff
B2_185c:	.db $ff
B2_185d:	.db $ff
B2_185e:	.db $ff
B2_185f:	.db $ff
B2_1860:	.db $ff
B2_1861:	.db $ff
B2_1862:		brk				; 00
B2_1863:		brk				; 00
B2_1864:		brk				; 00
B2_1865:		brk				; 00
B2_1866:		brk				; 00
B2_1867:		brk				; 00
B2_1868:		brk				; 00
B2_1869:		brk				; 00
B2_186a:	.db $1f
B2_186b:	.db $1f
B2_186c:	.db $1f
B2_186d:	.db $1f
B2_186e:	.db $1f
B2_186f:	.db $3f
B2_1870:	.db $3f
B2_1871:	.db $3f
B2_1872:		rts				; 60 
B2_1873:	.db $3c
B2_1874:	.db $07
B2_1875:		brk				; 00
B2_1876:		brk				; 00
B2_1877:		brk				; 00
B2_1878:		brk				; 00
B2_1879:		brk				; 00
B2_187a:	.db $7f
B2_187b:	.db $3f
B2_187c:	.db $07
B2_187d:		brk				; 00
B2_187e:		brk				; 00
B2_187f:		brk				; 00
B2_1880:		brk				; 00
B2_1881:		brk				; 00
B2_1882:	.db $cf
B2_1883:	.db $3f
B2_1884:		adc $e1ff, y	; 79 ff e1
B2_1887:	.db $0f
B2_1888:	.db $ff
B2_1889:	.db $f3
B2_188a:	.db $cf
B2_188b:	.db $bf
B2_188c:	.db $7f
B2_188d:	.db $ff
B2_188e:	.db $ff
B2_188f:	.db $ff
B2_1890:	.db $ff
B2_1891:	.db $ff
B2_1892:		cmp ($03, x)	; c1 03
B2_1894:	.db $0f
B2_1895:		inc $03c0, x	; fe c0 03
B2_1898:		rti				; 40 
B2_1899:		sei				; 78 
B2_189a:	.db $ff
B2_189b:	.db $ff
B2_189c:	.db $ff
B2_189d:		inc $03c0, x	; fe c0 03
B2_18a0:		rti				; 40 
B2_18a1:		sei				; 78 
B2_18a2:		and $2a, x		; 35 2a
B2_18a4:		and $2a, x		; 35 2a
B2_18a6:		ora $8e, x		; 15 8e
B2_18a8:		cpx #$1c		; e0 1c
B2_18aa:		ora ($00, x)	; 01 00
B2_18ac:		brk				; 00
B2_18ad:		brk				; 00
B2_18ae:		brk				; 00
B2_18af:	.db $80
B2_18b0:		cpx #$1c		; e0 1c
B2_18b2:		adc $14c8		; 6d c8 14
B2_18b5:		adc ($5b, x)	; 61 5b
B2_18b7:		inc $22, x		; f6 22
B2_18b9:		cmp $ed			; c5 ed
B2_18bb:		cmp $791c		; cd 1c 79
B2_18be:	.db $6b
B2_18bf:	.db $d7
B2_18c0:	.db $63
B2_18c1:		cmp $5b			; c5 5b
B2_18c3:	.db $32
B2_18c4:		cpy $4896		; cc 96 48
B2_18c7:		ldx $17			; a6 17
B2_18c9:	.db $df
B2_18ca:	.db $9c
B2_18cb:		and $f7cf, x	; 3d cf f7
B2_18ce:	.db $bf
B2_18cf:		adc $e0e8, y	; 79 e8 e0
B2_18d2:	.hex 9d b5 00
B2_18d5:	.db $67
B2_18d6:	.db $9f
B2_18d7:	.db $a3
B2_18d8:		sbc ($38, x)	; e1 38
B2_18da:	.db $7c
B2_18db:	.db $7c
B2_18dc:		sed				; f8 
B2_18dd:	.db $e7
B2_18de:	.db $7f
B2_18df:	.db $5f
B2_18e0:	.db $1f
B2_18e1:	.db $c7
B2_18e2:	.db $b3
B2_18e3:		;removed
	.hex  d0 5a
B2_18e5:		asl $a386		; 0e 86 a3
B2_18e8:		rts				; 60 
B2_18e9:		;removed
	.hex  f0 b3
B2_18eb:		cld				; b8 
B2_18ec:		dec $860e, x	; de 0e 86
B2_18ef:	.db $a3
B2_18f0:		rts				; 60 
B2_18f1:		;removed
	.hex  f0 ac
B2_18f3:	.db $54
B2_18f4:		ldy $a854		; ac 54 a8
B2_18f7:		adc ($07), y	; 71 07
B2_18f9:	.hex 1e 80 00
B2_18fc:		brk				; 00
B2_18fd:		brk				; 00
B2_18fe:		brk				; 00
B2_18ff:		ora ($07, x)	; 01 07
B2_1901:		asl $cec0, x	; 1e c0 ce
B2_1904:		sbc ($7f), y	; f1 7f
B2_1906:	.db $03
B2_1907:	.db $80
B2_1908:	.db $07
B2_1909:		ror $ffff, x	; 7e ff ff
B2_190c:	.db $ff
B2_190d:	.db $7f
B2_190e:	.db $03
B2_190f:	.db $80
B2_1910:	.db $07
B2_1911:		ror $013f, x	; 7e 3f 01
B2_1914:	.db $83
B2_1915:	.db $ff
B2_1916:	.db $ff
B2_1917:	.db $3f
B2_1918:		brk				; 00
B2_1919:		brk				; 00
B2_191a:	.db $ff
B2_191b:	.db $ff
B2_191c:	.db $ff
B2_191d:	.db $ff
B2_191e:	.db $ff
B2_191f:	.db $3f
B2_1920:		brk				; 00
B2_1921:		brk				; 00
B2_1922:	.db $ff
B2_1923:	.db $7f
B2_1924:	.db $ff
B2_1925:	.db $fc
B2_1926:		sed				; f8 
B2_1927:		cpy #$00		; c0 00
B2_1929:		brk				; 00
B2_192a:	.db $ff
B2_192b:	.db $ff
B2_192c:	.db $ff
B2_192d:	.db $fc
B2_192e:		sed				; f8 
B2_192f:		cpy #$00		; c0 00
B2_1931:		brk				; 00
B2_1932:		inx				; e8 
B2_1933:		clc				; 18 
B2_1934:	.db $f4
B2_1935:		jmp $2e9e		; 4c 9e 2e
B2_1938:	.db $dc
B2_1939:		cpx #$e8		; e0 e8
B2_193b:		clc				; 18 
B2_193c:	.db $f4
B2_193d:		cpy $3e9e		; cc 9e 3e
B2_1940:	.db $fc
B2_1941:		cpx #$00		; e0 00
B2_1943:		brk				; 00
B2_1944:	.db $07
B2_1945:		clc				; 18 
B2_1946:		brk				; 00
B2_1947:	.db $74
B2_1948:		clc				; 18 
B2_1949:		brk				; 00
B2_194a:		brk				; 00
B2_194b:		brk				; 00
B2_194c:	.db $80
B2_194d:	.db $07
B2_194e:		ror $187e, x	; 7e 7e 18
B2_1951:		brk				; 00
B2_1952:		brk				; 00
B2_1953:		brk				; 00
B2_1954:		cpx #$18		; e0 18
B2_1956:	.db $12
B2_1957:		bmi B2_19c1 ; 30 68
B2_1959:	.db $42
B2_195a:		brk				; 00
B2_195b:		brk				; 00
B2_195c:		ora ($e0, x)	; 01 e0
B2_195e:		beq B2_195b ; f0 fb
B2_1960:		sbc #$42		; e9 42
B2_1962:	.hex 20 20 00
B2_1965:		;removed
	.hex  30 08
B2_1967:		ldy #$b0		; a0 b0
B2_1969:		rti				; 40 
B2_196a:	.db $c3
B2_196b:	.db $c3
B2_196c:		adc ($31), y	; 71 31
B2_196e:		;removed
	.hex  30 b8
B2_1970:	.hex bc 4c 00
B2_1973:		brk				; 00
B2_1974:	.db $3c
B2_1975:	.db $73
B2_1976:	.db $62
B2_1977:		and ($0c, x)	; 21 0c
B2_1979:	.db $03
B2_197a:		brk				; 00
B2_197b:		brk				; 00
B2_197c:	.db $3c
B2_197d:	.db $4f
B2_197e:		eor $0f3e, x	; 5d 3e 0f
B2_1981:	.db $03
B2_1982:		brk				; 00
B2_1983:		brk				; 00
B2_1984:		brk				; 00
B2_1985:		brk				; 00
B2_1986:		cpy #$b0		; c0 b0
B2_1988:		pha				; 48 
B2_1989:	.db $34
B2_198a:		brk				; 00
B2_198b:		brk				; 00
B2_198c:		brk				; 00
B2_198d:		brk				; 00
B2_198e:		cpy #$70		; c0 70
B2_1990:		clv				; b8 
B2_1991:		cpy $1000		; cc 00 10
B2_1994:		clc				; 18 
B2_1995:		bpl B2_19af ; 10 18
B2_1997:		bpl B2_19db ; 10 42
B2_1999:	.db $3c
B2_199a:	.db $c3
B2_199b:		lda $ad99		; ad 99 ad
B2_199e:		sta $81ad, y	; 99 ad 81
B2_19a1:	.db $c3
B2_19a2:		sta ($e3, x)	; 81 e3
B2_19a4:	.db $80
B2_19a5:		;removed
	.hex  10 21
B2_19a7:		sbc ($c8, x)	; e1 c8
B2_19a9:	.db $9e
B2_19aa:		sta ($e3, x)	; 81 e3
B2_19ac:	.db $80
B2_19ad:		;removed
	.hex  10 21
B2_19af:		sbc ($c8, x)	; e1 c8
B2_19b1:	.db $9e
B2_19b2:		sty $f53a		; 8c 3a f5
B2_19b5:	.db $89
B2_19b6:	.db $72
B2_19b7:		eor $a6			; 45 a6
B2_19b9:		lsr a			; 4a
B2_19ba:		stx $fe3f		; 8e 3f fe
B2_19bd:		inc $ab95, x	; fe 95 ab
B2_19c0:		nop				; ea 
B2_19c1:		lsr $38, x		; 56 38
B2_19c3:	.db $c3
B2_19c4:	.db $1c
B2_19c5:		rts				; 60 
B2_19c6:	.db $80
B2_19c7:		asl $47			; 06 47
B2_19c9:		lda #$47		; a9 47
B2_19cb:	.db $3f
B2_19cc:	.db $fc
B2_19cd:		cpx #$80		; e0 80
B2_19cf:		asl $47			; 06 47
B2_19d1:	.db $ef
B2_19d2:	.db $04
B2_19d3:	.db $e2
B2_19d4:		clc				; 18 
B2_19d5:		asl $01			; 06 01
B2_19d7:		jsr $4971		; 20 71 49
B2_19da:	.db $fb
B2_19db:		sbc $071f, x	; fd 1f 07
B2_19de:		ora ($20, x)	; 01 20
B2_19e0:		adc ($79), y	; 71 79
B2_19e2:		and ($dc), y	; 31 dc
B2_19e4:	.db $13
B2_19e5:		ora $a64f		; 0d 4f a6
B2_19e8:	.db $6b
B2_19e9:		clc				; 18 
B2_19ea:		sbc ($fc), y	; f1 fc
B2_19ec:	.db $df
B2_19ed:	.db $eb
B2_19ee:		lda $5bd7		; ad d7 5b
B2_19f1:		plp				; 28 
B2_19f2:	.db $04
B2_19f3:	.db $04
B2_19f4:		php				; 08 
B2_19f5:		php				; 08 
B2_19f6:		bpl B2_19f8 ; 10 00
B2_19f8:		jsr $c300		; 20 00 c3
B2_19fb:	.db $c3
B2_19fc:	.db $87
B2_19fd:	.db $87
B2_19fe:	.db $0f
B2_19ff:	.db $1f
B2_1a00:	.db $1f
B2_1a01:	.db $3f
B2_1a02:		brk				; 00
B2_1a03:		sta ($ff, x)	; 81 ff
B2_1a05:	.db $ff
B2_1a06:	.hex 7e 00 00
B2_1a09:		brk				; 00
B2_1a0a:		brk				; 00
B2_1a0b:		sta ($ff, x)	; 81 ff
B2_1a0d:	.db $ff
B2_1a0e:	.db $ff
B2_1a0f:	.db $ff
B2_1a10:	.db $ff
B2_1a11:	.db $ff
B2_1a12:	.db $3f
B2_1a13:		cpx #$df		; e0 df
B2_1a15:	.hex 20 80 00
B2_1a18:	.db $07
B2_1a19:		lda #$40		; a9 40
B2_1a1b:	.db $1f
B2_1a1c:	.db $3f
B2_1a1d:		cpx #$80		; e0 80
B2_1a1f:		brk				; 00
B2_1a20:	.db $07
B2_1a21:	.db $ef
B2_1a22:		cpx $1e			; e4 1e
B2_1a24:	.db $e3
B2_1a25:		sec				; 38 
B2_1a26:	.db $07
B2_1a27:		brk				; 00
B2_1a28:		adc ($49), y	; 71 49
B2_1a2a:	.db $1b
B2_1a2b:		sbc ($fc, x)	; e1 fc
B2_1a2d:	.db $3f
B2_1a2e:	.db $07
B2_1a2f:		brk				; 00
B2_1a30:		adc ($79), y	; 71 79
B2_1a32:		brk				; 00
B2_1a33:		brk				; 00
B2_1a34:		brk				; 00
B2_1a35:		brk				; 00
B2_1a36:	.db $44
B2_1a37:		eor ($52), y	; 51 52
B2_1a39:	.db $52
B2_1a3a:		brk				; 00
B2_1a3b:		brk				; 00
B2_1a3c:		brk				; 00
B2_1a3d:		brk				; 00
B2_1a3e:		jmp $6e7d		; 4c 7d 6e
B2_1a41:		ror $47a4		; 6e a4 47
B2_1a44:		ldy $69			; a4 69
B2_1a46:	.db $63
B2_1a47:		cmp ($ac, x)	; c1 ac
B2_1a49:		lda #$64		; a9 64
B2_1a4b:	.db $c7
B2_1a4c:	.db $a7
B2_1a4d:		ror $f674		; 6e 74 f6
B2_1a50:	.db $cf
B2_1a51:		dec $73e7		; ce e7 73
B2_1a54:	.db $5c
B2_1a55:		ldx $f043		; ae 43 f0
B2_1a58:	.db $0f
B2_1a59:	.db $e7
B2_1a5a:	.db $e7
B2_1a5b:	.db $f3
B2_1a5c:	.db $3c
B2_1a5d:	.db $9e
B2_1a5e:	.db $4f
B2_1a5f:		;removed
	.hex  f0 ff
B2_1a61:	.db $ff
B2_1a62:	.db $80
B2_1a63:		cpy #$e0		; c0 e0
B2_1a65:		bvs B2_1ab7 ; 70 50
B2_1a67:		jmp ($e01e)		; 6c 1e e0
B2_1a6a:	.db $80
B2_1a6b:		cpy #$e0		; c0 e0
B2_1a6d:		bvs B2_1adf ; 70 70
B2_1a6f:	.db $7c
B2_1a70:		asl $c3e0, x	; 1e e0 c3
B2_1a73:		lda $5266, x	; bd 66 52
B2_1a76:		bit $5252		; 2c 52 52
B2_1a79:	.db $52
B2_1a7a:	.db $c3
B2_1a7b:		lda $6e7e, x	; bd 7e 6e
B2_1a7e:	.db $3c
B2_1a7f:		ror $6e6e		; 6e 6e 6e
B2_1a82:		txs				; 9a 
B2_1a83:		eor $3264		; 4d 64 32
B2_1a86:		ora $0e0d, y	; 19 0d 0e
B2_1a89:		asl $e6			; 06 e6
B2_1a8b:	.db $73
B2_1a8c:	.db $7b
B2_1a8d:		and $0e1e, x	; 3d 1e 0e
B2_1a90:	.db $0f
B2_1a91:	.db $07
B2_1a92:		brk				; 00
B2_1a93:	.db $07
B2_1a94:		php				; 08 
B2_1a95:	.db $0b
B2_1a96:		asl a			; 0a
B2_1a97:		asl a			; 0a
B2_1a98:		asl a			; 0a
B2_1a99:		asl a			; 0a
B2_1a9a:	.db $ff
B2_1a9b:		sed				; f8 
B2_1a9c:	.db $f7
B2_1a9d:	.db $f7
B2_1a9e:		inc $f6, x		; f6 f6
B2_1aa0:		inc $f6, x		; f6 f6
B2_1aa2:		brk				; 00
B2_1aa3:	.db $03
B2_1aa4:		ora $0b			; 05 0b
B2_1aa6:		asl $1715		; 0e 15 17
B2_1aa9:	.db $1b
B2_1aaa:		brk				; 00
B2_1aab:	.db $03
B2_1aac:		asl $0c			; 06 0c
B2_1aae:		ora #$1b		; 09 1b
B2_1ab0:	.db $1b
B2_1ab1:	.db $17
B2_1ab2:		php				; 08 
B2_1ab3:		and #$29		; 29 29
B2_1ab5:		rol a			; 2a
B2_1ab6:	.db $a3
B2_1ab7:	.db $a3
B2_1ab8:	.db $d3
B2_1ab9:	.db $5b
B2_1aba:	.db $14
B2_1abb:		and ($31), y	; 31 31
B2_1abd:	.db $32
B2_1abe:		tsx				; ba 
B2_1abf:		tsx				; ba 
B2_1ac0:	.db $da
B2_1ac1:	.db $da
B2_1ac2:	.db $6f
B2_1ac3:		ror $7777, x	; 7e 77 77
B2_1ac6:	.db $37
B2_1ac7:	.db $33
B2_1ac8:		sta ($cf, x)	; 81 cf
B2_1aca:		lda #$b9		; a9 b9
B2_1acc:		tya				; 98 
B2_1acd:		tya				; 98 
B2_1ace:		cli				; 58 
B2_1acf:	.db $5c
B2_1ad0:		inc $6b5b		; ee 5b 6b
B2_1ad3:		lda $7ffb, x	; bd fb 7f
B2_1ad6:	.db $6f
B2_1ad7:		adc $60c3		; 6d c3 60
B2_1ada:	.db $5b
B2_1adb:	.db $cf
B2_1adc:		sta $9989		; 8d 89 99
B2_1adf:	.db $9b
B2_1ae0:	.db $af
B2_1ae1:	.db $32
B2_1ae2:		tya				; 98 
B2_1ae3:		iny				; c8 
B2_1ae4:		jmp $4c4c		; 4c 4c 4c
B2_1ae7:	.db $1c
B2_1ae8:		php				; 08 
B2_1ae9:		php				; 08 
B2_1aea:		tay				; a8 
B2_1aeb:		cld				; b8 
B2_1aec:	.db $dc
B2_1aed:	.db $dc
B2_1aee:	.db $dc
B2_1aef:	.db $dc
B2_1af0:		cld				; b8 
B2_1af1:		cld				; b8 
B2_1af2:		cmp ($d1), y	; d1 d1
B2_1af4:		;removed
	.hex  d0 50
B2_1af6:		bvc B2_1b48 ; 50 50
B2_1af8:		;removed
	.hex  50 10
B2_1afa:	.db $da
B2_1afb:	.db $da
B2_1afc:		cmp $5858, y	; d9 58 58
B2_1aff:		cli				; 58 
B2_1b00:		cli				; 58 
B2_1b01:		clc				; 18 
B2_1b02:		brk				; 00
B2_1b03:		cpx #$10		; e0 10
B2_1b05:		bne B2_1b57 ; d0 50
B2_1b07:		bvc B2_1b59 ; 50 50
B2_1b09:		;removed
	.hex  50 ff
B2_1b0b:	.db $1f
B2_1b0c:	.db $ef
B2_1b0d:	.db $ef
B2_1b0e:	.db $6f
B2_1b0f:	.db $6f
B2_1b10:	.db $6f
B2_1b11:	.db $6f
B2_1b12:	.db $6f
B2_1b13:		ror $7777, x	; 7e 77 77
B2_1b16:	.db $37
B2_1b17:	.hex 20 80 00
B2_1b1a:		lda #$b9		; a9 b9
B2_1b1c:		tya				; 98 
B2_1b1d:		tya				; 98 
B2_1b1e:		cli				; 58 
B2_1b1f:	.db $47
B2_1b20:		cpx #$40		; e0 40
B2_1b22:	.db $6b
B2_1b23:		lda $7ffb, x	; bd fb 7f
B2_1b26:	.db $6f
B2_1b27:	.db $17
B2_1b28:	.db $03
B2_1b29:		brk				; 00
B2_1b2a:	.db $5b
B2_1b2b:	.db $cf
B2_1b2c:		sta $9989		; 8d 89 99
B2_1b2f:		adc ($05), y	; 71 05
B2_1b31:		ora ($00, x)	; 01 00
B2_1b33:		brk				; 00
B2_1b34:		brk				; 00
B2_1b35:		brk				; 00
B2_1b36:	.db $03
B2_1b37:		ora $2c12		; 0d 12 2c
B2_1b3a:		brk				; 00
B2_1b3b:		brk				; 00
B2_1b3c:		brk				; 00
B2_1b3d:		brk				; 00
B2_1b3e:	.db $03
B2_1b3f:		asl $331d		; 0e 1d 33
B2_1b42:		brk				; 00
B2_1b43:		brk				; 00
B2_1b44:	.db $3c
B2_1b45:		dec $66			; c6 66
B2_1b47:	.db $9c
B2_1b48:		;removed
	.hex  30 c0
B2_1b4a:		brk				; 00
B2_1b4b:		brk				; 00
B2_1b4c:	.db $3c
B2_1b4d:		inc $7c9e, x	; fe 9e 7c
B2_1b50:		beq B2_1b12 ; f0 c0
B2_1b52:		cmp #$8b		; c9 8b
B2_1b54:		asl a			; 0a
B2_1b55:		asl a			; 0a
B2_1b56:		asl a			; 0a
B2_1b57:		php				; 08 
B2_1b58:		php				; 08 
B2_1b59:		php				; 08 
B2_1b5a:		ora $9a5b, y	; 19 5b 9a
B2_1b5d:	.db $1a
B2_1b5e:	.db $1a
B2_1b5f:		clc				; 18 
B2_1b60:		clc				; 18 
B2_1b61:		clc				; 18 
B2_1b62:	.db $1a
B2_1b63:		adc ($30, x)	; 61 30
B2_1b65:	.db $1f
B2_1b66:		lsr $e1			; 46 e1
B2_1b68:	.db $32
B2_1b69:	.db $0c
B2_1b6a:		rol $7f			; 26 7f
B2_1b6c:	.db $3f
B2_1b6d:	.db $1f
B2_1b6e:		lsr $e3			; 46 e3
B2_1b70:		and $0b, x		; 35 0b
B2_1b72:		brk				; 00
B2_1b73:		brk				; 00
B2_1b74:	.db $80
B2_1b75:		cpy #$60		; c0 60
B2_1b77:		bmi B2_1b11 ; 30 98
B2_1b79:	.hex cc 00 00
B2_1b7c:	.db $80
B2_1b7d:		cpy #$e0		; c0 e0
B2_1b7f:		beq B2_1bf9 ; f0 78
B2_1b81:	.db $3c
B2_1b82:		asl $03			; 06 03
B2_1b84:		brk				; 00
B2_1b85:	.db $03
B2_1b86:		brk				; 00
B2_1b87:		ora ($00, x)	; 01 00
B2_1b89:		brk				; 00
B2_1b8a:	.db $07
B2_1b8b:	.db $03
B2_1b8c:		ora ($02, x)	; 01 02
B2_1b8e:		brk				; 00
B2_1b8f:		ora ($00, x)	; 01 00
B2_1b91:		brk				; 00
B2_1b92:		asl a			; 0a
B2_1b93:		asl a			; 0a
B2_1b94:		asl a			; 0a
B2_1b95:		asl a			; 0a
B2_1b96:		asl a			; 0a
B2_1b97:		asl a			; 0a
B2_1b98:		dex				; ca 
B2_1b99:	.db $f4
B2_1b9a:		inc $f6, x		; f6 f6
B2_1b9c:		inc $f6, x		; f6 f6
B2_1b9e:		inc $f6, x		; f6 f6
B2_1ba0:		inc $fc, x		; f6 fc
B2_1ba2:		clc				; 18 
B2_1ba3:		asl $1314, x	; 1e 14 13
B2_1ba6:	.db $0b
B2_1ba7:		ora #$04		; 09 04
B2_1ba9:		ora ($14, x)	; 01 14
B2_1bab:		asl $1c, x		; 16 1c
B2_1bad:	.db $1f
B2_1bae:	.db $0f
B2_1baf:	.db $0f
B2_1bb0:	.db $07
B2_1bb1:		ora ($d1, x)	; 01 d1
B2_1bb3:		eor ($51), y	; 51 51
B2_1bb5:		ora ($14), y	; 11 14
B2_1bb7:	.db $14
B2_1bb8:		asl $12, x		; 16 12
B2_1bba:		cld				; b8 
B2_1bbb:	.db $5a
B2_1bbc:		eor $181d, x	; 5d 1d 18
B2_1bbf:		clc				; 18 
B2_1bc0:		clc				; 18 
B2_1bc1:	.db $1c
B2_1bc2:	.db $d7
B2_1bc3:		ldx $c7, y		; b6 c7
B2_1bc5:		adc $70, x		; 75 70
B2_1bc7:		cld				; b8 
B2_1bc8:		lsr $6d0e, x	; 5e 0e 6d
B2_1bcb:		eor #$79		; 49 79
B2_1bcd:	.db $fb
B2_1bce:		inc $5ede, x	; fe de 5e
B2_1bd1:		asl $efe8		; 0e e8 ef
B2_1bd4:	.db $cb
B2_1bd5:		txs				; 9a 
B2_1bd6:	.db $9c
B2_1bd7:	.db $b7
B2_1bd8:	.db $73
B2_1bd9:		rts				; 60 
B2_1bda:	.db $57
B2_1bdb:		clc				; 18 
B2_1bdc:	.db $3c
B2_1bdd:		sbc $f7ff, x	; fd ff f7
B2_1be0:	.db $73
B2_1be1:		rts				; 60 
B2_1be2:		dey				; 88 
B2_1be3:		clc				; 18 
B2_1be4:		dey				; 88 
B2_1be5:		dey				; 88 
B2_1be6:		plp				; 28 
B2_1be7:		plp				; 28 
B2_1be8:		pla				; 68 
B2_1be9:		pha				; 48 
B2_1bea:		tya				; 98 
B2_1beb:		tya				; 98 
B2_1bec:		clv				; b8 
B2_1bed:		clv				; b8 
B2_1bee:		clc				; 18 
B2_1bef:		clc				; 18 
B2_1bf0:		clc				; 18 
B2_1bf1:		sec				; 38 
B2_1bf2:		ora ($15), y	; 11 15
B2_1bf4:		ora $15, x		; 15 15
B2_1bf6:		;removed
	.hex  90 52
B2_1bf8:	.db $52
B2_1bf9:	.db $db
B2_1bfa:	.db $1b
B2_1bfb:	.db $1b
B2_1bfc:		ora $9c19, y	; 19 19 9c
B2_1bff:	.db $dc
B2_1c00:	.db $dc
B2_1c01:	.db $dc
B2_1c02:		bvc B2_1c54 ; 50 50
B2_1c04:		bvc B2_1c56 ; 50 50
B2_1c06:		;removed
	.hex  50 50
B2_1c08:	.db $53
B2_1c09:	.db $2f
B2_1c0a:	.db $6f
B2_1c0b:	.db $6f
B2_1c0c:	.db $6f
B2_1c0d:	.db $6f
B2_1c0e:	.db $6f
B2_1c0f:	.db $6f
B2_1c10:	.db $6f
B2_1c11:	.db $3f
B2_1c12:	.db $80
B2_1c13:		brk				; 00
B2_1c14:		rti				; 40 
B2_1c15:		ror a			; 6a
B2_1c16:		lda $554f, x	; bd 4f 55
B2_1c19:		ora $c080, y	; 19 80 c0
B2_1c1c:		tay				; a8 
B2_1c1d:		ldx $e3, y		; b6 e3
B2_1c1f:		eor ($5b), y	; 51 5b
B2_1c21:	.db $17
B2_1c22:		brk				; 00
B2_1c23:		brk				; 00
B2_1c24:		ora ($03, x)	; 01 03
B2_1c26:		asl $0d			; 06 0d
B2_1c28:	.db $1b
B2_1c29:	.db $32
B2_1c2a:		brk				; 00
B2_1c2b:		brk				; 00
B2_1c2c:		ora ($03, x)	; 01 03
B2_1c2e:	.db $07
B2_1c2f:		asl $3d1c		; 0e 1c 3d
B2_1c32:		eor $26b2, y	; 59 b2 26
B2_1c35:		jmp $3098		; 4c 98 30
B2_1c38:		bvs B2_1c9a ; 70 60
B2_1c3a:	.db $67
B2_1c3b:		dec $bcde		; ce de bc
B2_1c3e:		sei				; 78 
B2_1c3f:		;removed
	.hex  f0 f0
B2_1c41:		cpx #$00		; e0 00
B2_1c43:	.db $07
B2_1c44:	.db $c7
B2_1c45:		jmp ($eaf8)		; 6c f8 ea
B2_1c48:		dec $01f4		; ce f4 01
B2_1c4b:		ora $a9			; 05 a9
B2_1c4d:		txs				; 9a 
B2_1c4e:		asl $3e1e		; 0e 1e 3e
B2_1c51:	.db $34
B2_1c52:		plp				; 28 
B2_1c53:		plp				; 28 
B2_1c54:		plp				; 28 
B2_1c55:		tay				; a8 
B2_1c56:	.db $89
B2_1c57:		eor $1359, y	; 59 59 13
B2_1c5a:		tya				; 98 
B2_1c5b:		tya				; 98 
B2_1c5c:		tya				; 98 
B2_1c5d:		tya				; 98 
B2_1c5e:		lda $3939, y	; b9 39 39
B2_1c61:	.db $73
B2_1c62:		brk				; 00
B2_1c63:	.db $04
B2_1c64:		php				; 08 
B2_1c65:		php				; 08 
B2_1c66:		bpl B2_1c6c ; 10 04
B2_1c68:	.db $2b
B2_1c69:	.db $04
B2_1c6a:		cmp ($c0, x)	; c1 c0
B2_1c6c:		stx $86			; 86 86
B2_1c6e:		asl $1b1f		; 0e 1f 1b
B2_1c71:	.db $3c
B2_1c72:		ror $33			; 66 33
B2_1c74:	.db $1b
B2_1c75:		ora $4386		; 0d 86 43
B2_1c78:		sta ($50, x)	; 81 50
B2_1c7a:	.db $9e
B2_1c7b:	.db $cf
B2_1c7c:	.db $67
B2_1c7d:	.db $b3
B2_1c7e:		cmp $96ac, y	; d9 ac 96
B2_1c81:	.db $6b
B2_1c82:		brk				; 00
B2_1c83:		brk				; 00
B2_1c84:		brk				; 00
B2_1c85:		brk				; 00
B2_1c86:	.db $03
B2_1c87:		brk				; 00
B2_1c88:	.db $ff
B2_1c89:	.db $c7
B2_1c8a:		brk				; 00
B2_1c8b:		brk				; 00
B2_1c8c:		brk				; 00
B2_1c8d:		brk				; 00
B2_1c8e:	.db $03
B2_1c8f:		brk				; 00
B2_1c90:	.db $ff
B2_1c91:	.db $ff
B2_1c92:	.db $f4
B2_1c93:	.db $f4
B2_1c94:	.db $f4
B2_1c95:	.db $f4
B2_1c96:	.db $f4
B2_1c97:	.db $f4
B2_1c98:	.db $74
B2_1c99:	.db $14
B2_1c9a:	.db $fc
B2_1c9b:	.db $fc
B2_1c9c:	.db $fc
B2_1c9d:	.db $fc
B2_1c9e:	.db $fc
B2_1c9f:	.db $fc
B2_1ca0:	.db $7c
B2_1ca1:	.db $1c
B2_1ca2:	.db $89
B2_1ca3:		and ($b9), y	; 31 b9
B2_1ca5:		ror $f6			; 66 f6
B2_1ca7:	.db $d4
B2_1ca8:	.db $52
B2_1ca9:		ora $f4, x		; 15 f4
B2_1cab:		dex				; ca 
B2_1cac:		lsr a			; 4a
B2_1cad:		sta $15, x		; 95 15
B2_1caf:		rol $b6, x		; 36 b6
B2_1cb1:		sbc $09, x		; f5 09
B2_1cb3:	.db $0c
B2_1cb4:	.db $04
B2_1cb5:	.db $03
B2_1cb6:		dey				; 88 
B2_1cb7:	.db $52
B2_1cb8:		pha				; 48 
B2_1cb9:	.db $d4
B2_1cba:		asl $070f		; 0e 0f 07
B2_1cbd:	.db $03
B2_1cbe:		dey				; 88 
B2_1cbf:		dec $d4ce, x	; de ce d4
B2_1cc2:		cpy #$3f		; c0 3f
B2_1cc4:	.db $04
B2_1cc5:	.db $fb
B2_1cc6:	.db $1f
B2_1cc7:		brk				; 00
B2_1cc8:		beq B2_1cd2 ; f0 08
B2_1cca:		brk				; 00
B2_1ccb:		cpy #$fb		; c0 fb
B2_1ccd:	.db $ff
B2_1cce:	.db $1f
B2_1ccf:		brk				; 00
B2_1cd0:		beq B2_1cca ; f0 f8
B2_1cd2:	.db $03
B2_1cd3:	.db $fc
B2_1cd4:	.db $04
B2_1cd5:	.db $ff
B2_1cd6:		sed				; f8 
B2_1cd7:		brk				; 00
B2_1cd8:	.db $0f
B2_1cd9:		bmi B2_1cdb ; 30 00
B2_1cdb:	.db $03
B2_1cdc:	.db $fb
B2_1cdd:	.db $ff
B2_1cde:		sed				; f8 
B2_1cdf:		brk				; 00
B2_1ce0:	.db $0f
B2_1ce1:	.db $3f
B2_1ce2:		;removed
	.hex  90 30
B2_1ce4:		jsr $01c0		; 20 c0 01
B2_1ce7:		lsr a			; 4a
B2_1ce8:	.db $12
B2_1ce9:	.db $2b
B2_1cea:		bvs B2_1cdc ; 70 f0
B2_1cec:		cpx #$c0		; e0 c0
B2_1cee:		ora ($7b), y	; 11 7b
B2_1cf0:	.db $73
B2_1cf1:	.db $2b
B2_1cf2:	.db $1c
B2_1cf3:		cpx #$0e		; e0 0e
B2_1cf5:		ror $7c0e, x	; 7e 0e 7c
B2_1cf8:	.db $80
B2_1cf9:		cpx #$fc		; e0 fc
B2_1cfb:		cpx #$0e		; e0 0e
B2_1cfd:		inc $7cfe, x	; fe fe 7c
B2_1d00:	.db $80
B2_1d01:		cpx #$2f		; e0 2f
B2_1d03:	.db $2f
B2_1d04:	.db $2f
B2_1d05:	.db $2f
B2_1d06:	.db $2f
B2_1d07:	.db $2f
B2_1d08:		rol $3f28		; 2e 28 3f
B2_1d0b:	.db $3f
B2_1d0c:	.db $3f
B2_1d0d:	.db $3f
B2_1d0e:	.db $3f
B2_1d0f:	.db $3f
B2_1d10:		rol $0138, x	; 3e 38 01
B2_1d13:		asl $18			; 06 18
B2_1d15:		sbc ($8f, x)	; e1 8f
B2_1d17:		adc $f3f9, x	; 7d f9 f3
B2_1d1a:		ora ($07, x)	; 01 07
B2_1d1c:		asl $8ff1, x	; 1e f1 8f
B2_1d1f:	.db $7f
B2_1d20:	.db $ff
B2_1d21:	.db $ff
B2_1d22:	.db $64
B2_1d23:		cmp #$92		; c9 92
B2_1d25:		and $ca			; 25 ca
B2_1d27:		sta $29, x		; 95 29
B2_1d29:	.db $52
B2_1d2a:	.db $7b
B2_1d2b:	.db $f7
B2_1d2c:		inc $3add		; ee dd 3a
B2_1d2f:	.db $77
B2_1d30:		sbc #$de		; e9 de
B2_1d32:		cpy #$60		; c0 60
B2_1d34:	.db $80
B2_1d35:		rti				; 40 
B2_1d36:		brk				; 00
B2_1d37:	.db $80
B2_1d38:		brk				; 00
B2_1d39:		brk				; 00
B2_1d3a:		cpy #$60		; c0 60
B2_1d3c:	.db $80
B2_1d3d:		cpy #$00		; c0 00
B2_1d3f:	.db $80
B2_1d40:		brk				; 00
B2_1d41:		brk				; 00
B2_1d42:	.db $89
B2_1d43:		ldy $d7ae		; ac ae d7
B2_1d46:	.db $5b
B2_1d47:		bit $98			; 24 98
B2_1d49:	.db $47
B2_1d4a:		stx $afaf		; 8e af af
B2_1d4d:	.db $d7
B2_1d4e:	.db $db
B2_1d4f:		cpx $78			; e4 78
B2_1d51:	.db $bf
B2_1d52:		asl $70c2		; 0e c2 70
B2_1d55:	.db $1f
B2_1d56:	.db $83
B2_1d57:		cpy #$3f		; c0 3f
B2_1d59:		brk				; 00
B2_1d5a:		stx $8002		; 8e 02 80
B2_1d5d:		cpx #$fc		; e0 fc
B2_1d5f:	.db $ff
B2_1d60:	.db $3f
B2_1d61:		brk				; 00
B2_1d62:		brk				; 00
B2_1d63:		brk				; 00
B2_1d64:		brk				; 00
B2_1d65:	.db $1c
B2_1d66:		brk				; 00
B2_1d67:		brk				; 00
B2_1d68:		brk				; 00
B2_1d69:	.db $1c
B2_1d6a:	.db $1f
B2_1d6b:	.db $1f
B2_1d6c:	.db $03
B2_1d6d:	.db $03
B2_1d6e:	.db $1f
B2_1d6f:	.db $1f
B2_1d70:	.db $03
B2_1d71:	.db $03
B2_1d72:		brk				; 00
B2_1d73:		plp				; 28 
B2_1d74:	.db $04
B2_1d75:		php				; 08 
B2_1d76:	.db $03
B2_1d77:		ora ($00, x)	; 01 00
B2_1d79:		brk				; 00
B2_1d7a:		ora $0232		; 0d 32 02
B2_1d7d:		ora $0103		; 0d 03 01
B2_1d80:		brk				; 00
B2_1d81:		brk				; 00
B2_1d82:	.db $43
B2_1d83:		;removed
	.hex  90 04
B2_1d85:	.db $80
B2_1d86:		brk				; 00
B2_1d87:	.hex 20 54 00
B2_1d8a:	.db $bf
B2_1d8b:	.db $ef
B2_1d8c:	.db $bb
B2_1d8d:		lsr $4cb2		; 4e b2 4c
B2_1d90:		cli				; 58 
B2_1d91:		brk				; 00
B2_1d92:		cpx $6b16		; ec 16 6b
B2_1d95:		ldx $52, y		; b6 52
B2_1d97:		ldy $da			; a4 da
B2_1d99:	.db $62
B2_1d9a:		cpx $edda		; ec da ed
B2_1d9d:	.db $b7
B2_1d9e:	.db $53
B2_1d9f:	.db $e7
B2_1da0:	.db $bb
B2_1da1:	.db $7f
B2_1da2:	.db $14
B2_1da3:	.db $eb
B2_1da4:		rol $d652, x	; 3e 52 d6
B2_1da7:		lda #$dc		; a9 dc
B2_1da9:		inc $ef1b		; ee 1b ef
B2_1dac:	.db $ff
B2_1dad:		lda $35, x		; b5 35
B2_1daf:		ror a			; 6a
B2_1db0:		eor $b96e, x	; 5d 6e b9
B2_1db3:		lda ($a6), y	; b1 a6
B2_1db5:		cmp $275b		; cd 5b 27
B2_1db8:		tya				; 98 
B2_1db9:	.db $47
B2_1dba:		lda $babd, y	; b9 bd ba
B2_1dbd:	.db $d3
B2_1dbe:	.db $d7
B2_1dbf:	.db $e7
B2_1dc0:		sei				; 78 
B2_1dc1:	.db $bf
B2_1dc2:		ldy $64			; a4 64
B2_1dc4:	.db $b2
B2_1dc5:	.db $da
B2_1dc6:		pha				; 48 
B2_1dc7:		lda $cd15		; ad 15 cd
B2_1dca:	.db $dc
B2_1dcb:	.db $dc
B2_1dcc:		dec $76e6		; ce e6 76
B2_1dcf:	.db $b3
B2_1dd0:	.db $1b
B2_1dd1:	.db $cb
B2_1dd2:		and $515d		; 2d 5d 51
B2_1dd5:		inc $e6, x		; f6 e6
B2_1dd7:		cpx $1108		; ec 08 11
B2_1dda:	.db $33
B2_1ddb:	.db $63
B2_1ddc:	.db $6f
B2_1ddd:		dec $dcde		; ce de dc
B2_1de0:		sei				; 78 
B2_1de1:		adc ($9d), y	; 71 9d
B2_1de3:		sta $2a25		; 8d 25 2a
B2_1de6:	.db $7a
B2_1de7:		bit $99			; 24 99
B2_1de9:	.db $e2
B2_1dea:		sta $3d9d, x	; 9d 9d 3d
B2_1ded:	.db $3b
B2_1dee:	.db $7b
B2_1def:	.db $27
B2_1df0:	.db $9e
B2_1df1:		sbc $d728, x	; fd 28 d7
B2_1df4:		jmp ($6b0a)		; 6c 0a 6b
B2_1df7:		sta $23			; 85 23
B2_1df9:	.db $67
B2_1dfa:		cld				; b8 
B2_1dfb:	.db $f7
B2_1dfc:	.db $ef
B2_1dfd:		sbc $46ac		; edac 46
B2_1e00:		ldx #$66		; a2 66
B2_1e02:	.db $77
B2_1e03:		;removed
	.hex  d0 a0
B2_1e05:	.db $42
B2_1e06:		eor $49			; 45 49
B2_1e08:	.db $7b
B2_1e09:		lsr $77			; 46 77
B2_1e0b:		lda ($e0), y	; b1 e0
B2_1e0d:	.db $c2
B2_1e0e:	.db $c7
B2_1e0f:	.db $cf
B2_1e10:	.db $ff
B2_1e11:		inc $f2d9, x	; fe d9 f2
B2_1e14:		ora $4d72, x	; 1d 72 4d
B2_1e17:	.db $32
B2_1e18:		rol a			; 2a
B2_1e19:		rti				; 40 
B2_1e1a:	.db $e7
B2_1e1b:		asl $73fd		; 0e fd 73
B2_1e1e:		eor $3a36		; 4d 36 3a
B2_1e21:		rti				; 40 
B2_1e22:		ldy #$4c		; a0 4c
B2_1e24:		brk				; 00
B2_1e25:		bcs B2_1da7 ; b0 80
B2_1e27:		brk				; 00
B2_1e28:		brk				; 00
B2_1e29:		brk				; 00
B2_1e2a:		bcs B2_1e88 ; b0 5c
B2_1e2c:		rts				; 60 
B2_1e2d:		bcs B2_1daf ; b0 80
B2_1e2f:		brk				; 00
B2_1e30:		brk				; 00
B2_1e31:		brk				; 00
B2_1e32:		bpl B2_1e44 ; 10 10
B2_1e34:		;removed
	.hex  10 10
B2_1e36:		bpl B2_1e48 ; 10 10
B2_1e38:		sta ($d1), y	; 91 d1
B2_1e3a:		clc				; 18 
B2_1e3b:		clc				; 18 
B2_1e3c:		clc				; 18 
B2_1e3d:		clc				; 18 
B2_1e3e:		ora $9a19, y	; 19 19 9a
B2_1e41:	.db $da
B2_1e42:		beq B2_1e25 ; f0 e1
B2_1e44:		asl $e1f8		; 0e f8 e1
B2_1e47:	.db $07
B2_1e48:	.db $fc
B2_1e49:		brk				; 00
B2_1e4a:		bvs B2_1e2c ; 70 e0
B2_1e4c:		ora ($07, x)	; 01 07
B2_1e4e:	.db $1f
B2_1e4f:	.db $ff
B2_1e50:	.db $fc
B2_1e51:		brk				; 00
B2_1e52:		lda ($31), y	; b1 31
B2_1e54:		adc ($e2, x)	; 61 e2
B2_1e56:	.db $c2
B2_1e57:		sty $19			; 84 19
B2_1e59:	.db $e2
B2_1e5a:		adc ($f1), y	; 71 f1
B2_1e5c:		sbc ($e3, x)	; e1 e3
B2_1e5e:	.db $c3
B2_1e5f:	.db $87
B2_1e60:		asl $e0fd, x	; 1e fd e0
B2_1e63:		sty $99			; 84 99
B2_1e65:	.db $c3
B2_1e66:		stx $248e		; 8e 8e 24
B2_1e69:		ldx $dbe0, y	; be e0 db
B2_1e6c:	.db $e7
B2_1e6d:	.db $ff
B2_1e6e:		inc $3cfe, x	; fe fe 3c
B2_1e71:		ldx $8ee3, y	; be e3 8e
B2_1e74:	.db $ff
B2_1e75:	.db $83
B2_1e76:	.db $3c
B2_1e77:	.db $e7
B2_1e78:		and $80, x		; 35 80
B2_1e7a:	.db $ff
B2_1e7b:		sbc ($00), y	; f1 00
B2_1e7d:	.db $7c
B2_1e7e:	.db $ff
B2_1e7f:	.db $e7
B2_1e80:		and $80, x		; 35 80
B2_1e82:		rol a			; 2a
B2_1e83:		cpy $a2			; c4 a2
B2_1e85:		lda ($fb, x)	; a1 fb
B2_1e87:	.db $64
B2_1e88:	.db $34
B2_1e89:	.db $ab
B2_1e8a:		rol $dc			; 26 dc
B2_1e8c:		adc ($67, x)	; 61 67
B2_1e8e:	.db $1b
B2_1e8f:	.db $9c
B2_1e90:		cpy $53d7		; cc d7 53
B2_1e93:		lda $cdec		; ad ec cd
B2_1e96:		sta $64b5, y	; 99 b5 64
B2_1e99:		asl a			; 0a
B2_1e9a:	.db $6f
B2_1e9b:		cmp $bd9c, x	; dd 9c bd
B2_1e9e:		sbc $7cfd, y	; f9 fd 7c
B2_1ea1:		asl $34, x		; 16 34
B2_1ea3:	.db $64
B2_1ea4:		pla				; 68 
B2_1ea5:		pla				; 68 
B2_1ea6:		pla				; 68 
B2_1ea7:		pha				; 48 
B2_1ea8:		bne B2_1e7a ; d0 d0
B2_1eaa:	.db $3b
B2_1eab:	.db $7b
B2_1eac:	.db $77
B2_1ead:	.db $77
B2_1eae:	.db $77
B2_1eaf:	.db $77
B2_1eb0:		inc $33ee		; ee ee 33
B2_1eb3:		ora $93ad		; 0d ad 93
B2_1eb6:		adc $c01d, x	; 7d 1d c0
B2_1eb9:	.db $73
B2_1eba:		lsr $6e92		; 4e 92 6e
B2_1ebd:	.db $72
B2_1ebe:	.db $fc
B2_1ebf:	.db $1c
B2_1ec0:		cmp ($f3, x)	; c1 f3
B2_1ec2:		cmp $75, x		; d5 75
B2_1ec4:		lda $51, x		; b5 51
B2_1ec6:		sta $65, x		; 95 65
B2_1ec8:		and $25			; 25 25
B2_1eca:	.db $db
B2_1ecb:	.db $fb
B2_1ecc:	.db $7b
B2_1ecd:	.db $bf
B2_1ece:	.db $fb
B2_1ecf:	.db $7b
B2_1ed0:	.db $3b
B2_1ed1:	.db $3b
B2_1ed2:		and $3239, y	; 39 39 32
B2_1ed5:	.db $32
B2_1ed6:	.db $33
B2_1ed7:		plp				; 28 
B2_1ed8:		php				; 08 
B2_1ed9:		dey				; 88 
B2_1eda:		eor $5359, y	; 59 59 53
B2_1edd:	.db $53
B2_1ede:	.db $53
B2_1edf:		cli				; 58 
B2_1ee0:		sei				; 78 
B2_1ee1:		sed				; f8 
B2_1ee2:		bit $3291		; 2c 91 32
B2_1ee5:		dec $081f		; ce 1f 08
B2_1ee8:	.db $03
B2_1ee9:		asl $69f2		; 0e f2 69
B2_1eec:	.db $f3
B2_1eed:	.db $cf
B2_1eee:	.db $1f
B2_1eef:		php				; 08 
B2_1ef0:	.db $03
B2_1ef1:	.db $0f
B2_1ef2:		brk				; 00
B2_1ef3:		brk				; 00
B2_1ef4:		brk				; 00
B2_1ef5:		sec				; 38 
B2_1ef6:		brk				; 00
B2_1ef7:		brk				; 00
B2_1ef8:		brk				; 00
B2_1ef9:		sec				; 38 
B2_1efa:		sed				; f8 
B2_1efb:		sed				; f8 
B2_1efc:		cpy #$c0		; c0 c0
B2_1efe:		sed				; f8 
B2_1eff:		sed				; f8 
B2_1f00:		cpy #$c0		; c0 c0
B2_1f02:		dex				; ca 
B2_1f03:		lda $2727		; ad 27 27
B2_1f06:		ora $662f, y	; 19 2f 66
B2_1f09:		;removed
	.hex  50 f6
B2_1f0b:	.db $b3
B2_1f0c:		and $1f39, y	; 39 39 1f
B2_1f0f:	.db $3f
B2_1f10:		ror $0168, x	; 7e 68 01
B2_1f13:		ldy #$13		; a0 13
B2_1f15:		sta $265f		; 8d 5f 26
B2_1f18:	.db $0c
B2_1f19:		cmp $31, x		; d5 31
B2_1f1b:		lda $ced0, y	; b9 d0 ce
B2_1f1e:		cli				; 58 
B2_1f1f:		and $eb33, y	; 39 33 eb
B2_1f22:		brk				; 00
B2_1f23:		cpy #$a0		; c0 a0
B2_1f25:		bne B2_1f97 ; d0 70
B2_1f27:		tay				; a8 
B2_1f28:		inx				; e8 
B2_1f29:		tya				; 98 
B2_1f2a:		brk				; 00
B2_1f2b:		cpy #$60		; c0 60
B2_1f2d:		bmi B2_1ebf ; 30 90
B2_1f2f:		cld				; b8 
B2_1f30:		cld				; b8 
B2_1f31:		tay				; a8 
B2_1f32:		bpl B2_1f63 ; 10 2f
B2_1f34:		cpx #$0f		; e0 0f
B2_1f36:		sei				; 78 
B2_1f37:		cpy #$02		; c0 02
B2_1f39:		cmp $6f			; c5 6f
B2_1f3b:		bne B2_1f5c ; d0 1f
B2_1f3d:	.db $ff
B2_1f3e:		sed				; f8 
B2_1f3f:		cpy #$02		; c0 02
B2_1f41:	.db $c7
B2_1f42:		cpx $de			; e4 de
B2_1f44:	.db $03
B2_1f45:		cpx #$1c		; e0 1c
B2_1f47:	.db $03
B2_1f48:		jsr $1b51		; 20 51 1b
B2_1f4b:		and ($fc, x)	; 21 fc
B2_1f4d:	.db $ff
B2_1f4e:	.db $1f
B2_1f4f:	.db $03
B2_1f50:	.hex 20 71 00
B2_1f53:		;removed
	.hex  10 4a
B2_1f55:		rol a			; 2a
B2_1f56:		plp				; 28 
B2_1f57:		ora $55			; 05 55
B2_1f59:		eor $10, x		; 55 10
B2_1f5b:		lsr a			; 4a
B2_1f5c:		ror $36			; 66 36
B2_1f5e:		bmi B2_1f63 ; 30 03
B2_1f60:	.db $5b
B2_1f61:	.db $5b
B2_1f62:		php				; 08 
B2_1f63:		php				; 08 
B2_1f64:		php				; 08 
B2_1f65:		php				; 08 
B2_1f66:		php				; 08 
B2_1f67:		php				; 08 
B2_1f68:	.db $89
B2_1f69:	.db $89
B2_1f6a:		clc				; 18 
B2_1f6b:		clc				; 18 
B2_1f6c:		clc				; 18 
B2_1f6d:		clc				; 18 
B2_1f6e:		sec				; 38 
B2_1f6f:		clv				; b8 
B2_1f70:		and $e139, y	; 39 39 e1
B2_1f73:		brk				; 00
B2_1f74:	.db $62
B2_1f75:	.db $8b
B2_1f76:		ora $7ed1, y	; 19 d1 7e
B2_1f79:	.db $02
B2_1f7a:		sbc ($00, x)	; e1 00
B2_1f7c:	.db $62
B2_1f7d:	.db $8b
B2_1f7e:		ora $ffd1, y	; 19 d1 ff
B2_1f81:		sbc $aaaf, x	; fd af aa
B2_1f84:	.db $a7
B2_1f85:	.db $bf
B2_1f86:		inc $f7f1, x	; fe f1 f7
B2_1f89:		stx $d5d1		; 8e d1 d5
B2_1f8c:	.db $df
B2_1f8d:	.db $df
B2_1f8e:	.db $9e
B2_1f8f:		and ($77), y	; 31 77
B2_1f91:	.db $8f
B2_1f92:	.db $8b
B2_1f93:		cmp $f2			; c5 f2
B2_1f95:		sbc ($00), y	; f1 00
B2_1f97:	.db $80
B2_1f98:		cld				; b8 
B2_1f99:		lda $cb87, x	; bd 87 cb
B2_1f9c:		sbc $f2, x		; f5 f2
B2_1f9e:		ora ($80, x)	; 01 80
B2_1fa0:		cld				; b8 
B2_1fa1:		lda $5555, x	; bd 55 55
B2_1fa4:		eor $fd, x		; 55 fd
B2_1fa6:		eor $55, x		; 55 55
B2_1fa8:		eor $fd, x		; 55 fd
B2_1faa:		lsr $56, x		; 56 56
B2_1fac:		inc $56fe, x	; fe fe 56
B2_1faf:		lsr $fe, x		; 56 fe
B2_1fb1:		inc $afd4, x	; fe d4 af
B2_1fb4:		sty $d3			; 84 d3
B2_1fb6:		sty $8ef0		; 8c f0 8e
B2_1fb9:	.db $eb
B2_1fba:	.db $3b
B2_1fbb:		bvs B2_1fd8 ; 70 1b
B2_1fbd:	.db $5f
B2_1fbe:	.db $0c
B2_1fbf:		bvs B2_1fbf ; 70 fe
B2_1fc1:	.db $9f
B2_1fc2:	.db $8f
B2_1fc3:		clc				; 18 
B2_1fc4:	.db $34
B2_1fc5:		adc #$82		; 69 82
B2_1fc7:	.db $0c
B2_1fc8:	.db $ff
B2_1fc9:		;removed
	.hex  f0 cf
B2_1fcb:	.db $9f
B2_1fcc:	.db $3a
B2_1fcd:		adc $f3, x		; 75 f3
B2_1fcf:	.db $0c
B2_1fd0:	.db $ff
B2_1fd1:	.db $ff
B2_1fd2:		tax				; aa 
B2_1fd3:		tax				; aa 
B2_1fd4:		tax				; aa 
B2_1fd5:	.db $bf
B2_1fd6:		tax				; aa 
B2_1fd7:		tax				; aa 
B2_1fd8:		tax				; aa 
B2_1fd9:	.db $bf
B2_1fda:		ror a			; 6a
B2_1fdb:		ror a			; 6a
B2_1fdc:	.db $7f
B2_1fdd:	.db $7f
B2_1fde:		ror a			; 6a
B2_1fdf:		ror a			; 6a
B2_1fe0:	.db $7f
B2_1fe1:	.db $7f
B2_1fe2:	.db $8b
B2_1fe3:	.db $64
B2_1fe4:		jsr $68c8		; 20 c8 68
B2_1fe7:	.db $1f
B2_1fe8:	.db $62
B2_1fe9:		bne B2_1fe7 ; d0 fc
B2_1feb:	.db $9f
B2_1fec:		cld				; b8 
B2_1fed:		sed				; f8 
B2_1fee:		sei				; 78 
B2_1fef:	.db $1f
B2_1ff0:		adc $01ff, x	; 7d ff 01
B2_1ff3:	.db $03
B2_1ff4:		asl $0c			; 06 0c
B2_1ff6:		php				; 08 
B2_1ff7:		sec				; 38 
B2_1ff8:		rts				; 60 
B2_1ff9:	.db $07
B2_1ffa:		ora ($03, x)	; 01 03
B2_1ffc:	.db $07
B2_1ffd:		asl $3e0e		; 0e 0e 3e
B2_2000:		sei				; 78 
B2_2001:	.db $07
B2_2002:		;removed
	.hex  d0 a1
B2_2004:	.db $43
B2_2005:	.db $80
B2_2006:		brk				; 00
B2_2007:		asl a			; 0a
B2_2008:		ora $e0bd, x	; 1d bd e0
B2_200b:		cmp ($a3), y	; d1 a3
B2_200d:		rti				; 40 
B2_200e:	.db $80
B2_200f:		asl a			; 0a
B2_2010:		ora $f5bd, x	; 1d bd f5
B2_2013:		eor $e5, x		; 55 e5
B2_2015:		cmp $7b			; c5 7b
B2_2017:		sta $71ee		; 8d ee 71
B2_201a:	.db $8b
B2_201b:	.db $ab
B2_201c:	.db $fb
B2_201d:	.db $fb
B2_201e:		adc $ef8e, x	; 7d 8e ef
B2_2021:		sbc ($18), y	; f1 18
B2_2023:		sei				; 78 
B2_2024:		plp				; 28 
B2_2025:		pha				; 48 
B2_2026:		;removed
	.hex  d0 90
B2_2028:		jsr $2880		; 20 80 28
B2_202b:		pla				; 68 
B2_202c:		sec				; 38 
B2_202d:		sei				; 78 
B2_202e:		;removed
	.hex  f0 f0
B2_2030:		cpx #$80		; e0 80
B2_2032:		ora #$0c		; 09 0c
B2_2034:		cpy $a7			; c4 a7
B2_2036:	.db $73
B2_2037:		clc				; 18 
B2_2038:		cpx #$78		; e0 78
B2_203a:		lsr $478f		; 4e 8f 47
B2_203d:	.db $67
B2_203e:	.db $f3
B2_203f:		clc				; 18 
B2_2040:		cpx #$f8		; e0 f8
B2_2042:	.db $8f
B2_2043:		brk				; 00
B2_2044:		jsr $8040		; 20 40 80
B2_2047:		cli				; 58 
B2_2048:	.db $92
B2_2049:		tay				; a8 
B2_204a:	.db $ff
B2_204b:	.db $ff
B2_204c:	.db $bf
B2_204d:	.db $cf
B2_204e:	.db $c7
B2_204f:	.db $c3
B2_2050:	.db $83
B2_2051:		sta ($80, x)	; 81 80
B2_2053:		ora $15, x		; 15 15
B2_2055:		cmp $a8			; c5 a8
B2_2057:		rol a			; 2a
B2_2058:		asl a			; 0a
B2_2059:		bvc B2_201b ; 50 c0
B2_205b:	.db $5b
B2_205c:	.db $9b
B2_205d:	.db $c3
B2_205e:		bcs B2_2096 ; b0 36
B2_2060:		asl $60			; 06 60
B2_2062:		;removed
	.hex  90 31
B2_2064:		and ($e2, x)	; 21 e2
B2_2066:	.db $83
B2_2067:		brk				; 00
B2_2068:	.db $07
B2_2069:		asl $f170, x	; 1e 70 f1
B2_206c:		sbc ($e3, x)	; e1 e3
B2_206e:	.db $83
B2_206f:		brk				; 00
B2_2070:	.db $07
B2_2071:	.db $1f
B2_2072:		cpy #$e0		; c0 e0
B2_2074:		adc $955d		; 6d 5d 95
B2_2077:		and $25			; 25 25
B2_2079:		ldx $c0, y		; b6 c0
B2_207b:		cpx #$ed		; e0 ed
B2_207d:		cmp $3d9d, x	; dd 9d 3d
B2_2080:		and $6cbe, x	; 3d be 6c
B2_2083:		inx				; e8 
B2_2084:		tax				; aa 
B2_2085:		rol a			; 2a
B2_2086:	.db $eb
B2_2087:		jmp $b9f7		; 4c f7 b9
B2_208a:	.db $6f
B2_208b:	.db $ef
B2_208c:		sbc $2ced		; eded 2c
B2_208f:	.db $af
B2_2090:	.db $97
B2_2091:		cmp #$a5		; c9 a5
B2_2093:		ldy $95a1, x	; bc a1 95
B2_2096:		eor $f820		; 4d 20 f8
B2_2099:		cpy #$bd		; c0 bd
B2_209b:		lda $bd			; a5 bd
B2_209d:		sta $e0cd, x	; 9d cd e0
B2_20a0:		sed				; f8 
B2_20a1:		cpy #$61		; c0 61
B2_20a3:		ldy $2f, x		; b4 2f
B2_20a5:		cmp ($22), y	; d1 22
B2_20a7:		sei				; 78 
B2_20a8:	.db $23
B2_20a9:		ora ($e1, x)	; 01 e1
B2_20ab:	.db $74
B2_20ac:	.db $ef
B2_20ad:	.db $df
B2_20ae:		rol $2378, x	; 3e 78 23
B2_20b1:		ora ($95, x)	; 01 95
B2_20b3:		nop				; ea 
B2_20b4:	.db $0c
B2_20b5:	.db $82
B2_20b6:		ora ($f8), y	; 11 f8
B2_20b8:		ora $ebf0, y	; 19 f0 eb
B2_20bb:		sbc $830f, x	; fd 0f 83
B2_20be:		ora ($f8), y	; 11 f8
B2_20c0:	.hex f9 f0 00
B2_20c3:		brk				; 00
B2_20c4:		ora ($05, x)	; 01 05
B2_20c6:		ora $3d1d		; 0d 1d 3d
B2_20c9:		ldx $00, y		; b6 00
B2_20cb:		brk				; 00
B2_20cc:		ora ($05, x)	; 01 05
B2_20ce:		ora $3d1d		; 0d 1d 3d
B2_20d1:	.hex be 00 00
B2_20d4:	.db $80
B2_20d5:		bne B2_206f ; d0 98
B2_20d7:		ldy $7ebc, x	; bc bc 7e
B2_20da:		brk				; 00
B2_20db:		brk				; 00
B2_20dc:	.db $80
B2_20dd:		bne B2_2077 ; d0 98
B2_20df:		ldy $7ebc, x	; bc bc 7e
B2_20e2:		ora $f0ff		; 0d ff f0
B2_20e5:		ora ($08, x)	; 01 08
B2_20e7:	.db $1f
B2_20e8:		ora $7f0d, y	; 19 0d 7f
B2_20eb:	.db $ff
B2_20ec:		beq B2_20ef ; f0 01
B2_20ee:		php				; 08 
B2_20ef:	.db $1f
B2_20f0:	.db $1f
B2_20f1:	.db $0f
B2_20f2:	.db $82
B2_20f3:		rol $73			; 26 73
B2_20f5:		sbc #$4c		; e9 4c
B2_20f7:		clc				; 18 
B2_20f8:		cpy #$80		; c0 80
B2_20fa:	.db $83
B2_20fb:	.db $27
B2_20fc:	.db $73
B2_20fd:		sbc $187c, y	; f9 7c 18
B2_2100:		cpy #$80		; c0 80
B2_2102:		bit $1626		; 2c 26 16
B2_2105:		asl $16, x		; 16 16
B2_2107:	.db $12
B2_2108:	.db $0b
B2_2109:	.db $0b
B2_210a:	.db $dc
B2_210b:		dec $eeee, x	; de ee ee
B2_210e:		inc $77ee		; ee ee 77
B2_2111:	.db $77
B2_2112:	.db $74
B2_2113:	.db $17
B2_2114:		eor $d4, x		; 55 d4
B2_2116:		dec $32, x		; d6 32
B2_2118:		inc $f41d		; ee 1d f4
B2_211b:	.db $f7
B2_211c:	.db $b7
B2_211d:	.db $37
B2_211e:		and $f5, x		; 35 f5
B2_2120:		sbc #$1b		; e9 1b
B2_2122:		ora ($85, x)	; 01 85
B2_2124:	.db $d4
B2_2125:	.db $db
B2_2126:	.db $9c
B2_2127:		ldx $66b6, y	; be b6 66
B2_212a:		ora ($87, x)	; 01 87
B2_212c:	.db $d7
B2_212d:	.db $db
B2_212e:	.db $9c
B2_212f:		ldx $7ebe, y	; be be 7e
B2_2132:	.db $52
B2_2133:	.db $52
B2_2134:	.db $52
B2_2135:		bit $5252		; 2c 52 52
B2_2138:	.db $52
B2_2139:	.db $52
B2_213a:		ror $6e6e		; 6e 6e 6e
B2_213d:	.db $3c
B2_213e:		ror $6e6e		; 6e 6e 6e
B2_2141:		ror $2a0a		; 6e 0a 2a
B2_2144:		pla				; 68 
B2_2145:		eor $04, x		; 55 04
B2_2147:		lsr a			; 4a
B2_2148:		cpx #$aa		; e0 aa
B2_214a:		ora $692c		; 0d 2c 69
B2_214d:		ror $37, x		; 76 37
B2_214f:	.db $5a
B2_2150:		cpy #$9b		; c0 9b
B2_2152:		sty $04, x		; 94 04
B2_2154:		dey				; 88 
B2_2155:		and #$42		; 29 42
B2_2157:	.db $0b
B2_2158:		sta $4a, x		; 95 4a
B2_215a:		sty $9824		; 8c 24 98
B2_215d:		lda #$23		; a9 23
B2_215f:	.db $db
B2_2160:		lda $66			; a5 66
B2_2162:	.db $1c
B2_2163:		eor $2186, y	; 59 86 21
B2_2166:		lsr $4292		; 4e 92 42
B2_2169:	.db $80
B2_216a:	.db $1c
B2_216b:	.db $47
B2_216c:	.db $da
B2_216d:	.db $4f
B2_216e:		and $c030		; 2d 30 c0
B2_2171:	.db $82
B2_2172:	.db $a7
B2_2173:	.db $af
B2_2174:		lsr $48, x		; 56 48
B2_2176:		sbc ($cc), y	; f1 cc
B2_2178:		cmp ($4c, x)	; c1 4c
B2_217a:	.db $bb
B2_217b:		lda ($59), y	; b1 59
B2_217d:	.db $4f
B2_217e:		sbc ($fc), y	; f1 fc
B2_2180:	.db $ff
B2_2181:	.db $73
B2_2182:		ror $c21f		; 6e 1f c2
B2_2185:	.db $7c
B2_2186:		sed				; f8 
B2_2187:	.db $04
B2_2188:	.db $fc
B2_2189:		bvs B2_2209 ; 70 7e
B2_218b:	.db $1f
B2_218c:	.db $c2
B2_218d:	.db $fc
B2_218e:		sed				; f8 
B2_218f:	.db $04
B2_2190:	.db $fc
B2_2191:		beq B2_2193 ; f0 00
B2_2193:		ora ($07, x)	; 01 07
B2_2195:		asl $191c		; 0e 1c 19
B2_2198:	.db $3a
B2_2199:	.db $32
B2_219a:		brk				; 00
B2_219b:		ora ($07, x)	; 01 07
B2_219d:	.db $0f
B2_219e:	.db $1f
B2_219f:		asl $3d3d, x	; 1e 3d 3d
B2_21a2:		;removed
	.hex  f0 c0
B2_21a4:		clc				; 18 
B2_21a5:		rts				; 60 
B2_21a6:	.db $80
B2_21a7:		brk				; 00
B2_21a8:		ora ($02, x)	; 01 02
B2_21aa:		;removed
	.hex  f0 f0
B2_21ac:	.db $e3
B2_21ad:	.db $9f
B2_21ae:	.db $7c
B2_21af:		sed				; f8 
B2_21b0:		beq B2_2193 ; f0 e1
B2_21b2:		brk				; 00
B2_21b3:		brk				; 00
B2_21b4:	.db $07
B2_21b5:		clc				; 18 
B2_21b6:		rts				; 60 
B2_21b7:	.db $80
B2_21b8:		brk				; 00
B2_21b9:		brk				; 00
B2_21ba:		brk				; 00
B2_21bb:		brk				; 00
B2_21bc:	.db $80
B2_21bd:	.db $07
B2_21be:	.db $1f
B2_21bf:	.db $7f
B2_21c0:	.db $ff
B2_21c1:	.db $ff
B2_21c2:		brk				; 00
B2_21c3:		beq B2_21d5 ; f0 10
B2_21c5:		;removed
	.hex  10 08
B2_21c7:		pha				; 48 
B2_21c8:	.db $04
B2_21c9:	.db $03
B2_21ca:		brk				; 00
B2_21cb:		brk				; 00
B2_21cc:		cpx #$e0		; e0 e0
B2_21ce:		bcs B2_2180 ; b0 b0
B2_21d0:		sed				; f8 
B2_21d1:	.db $fc
B2_21d2:		brk				; 00
B2_21d3:	.db $0f
B2_21d4:		php				; 08 
B2_21d5:		php				; 08 
B2_21d6:		bpl B2_21ea ; 10 12
B2_21d8:	.hex 20 c0 00
B2_21db:		brk				; 00
B2_21dc:	.db $07
B2_21dd:	.db $07
B2_21de:		ora $1f0d		; 0d 0d 1f
B2_21e1:	.db $3f
B2_21e2:		brk				; 00
B2_21e3:		brk				; 00
B2_21e4:		cpx #$18		; e0 18
B2_21e6:		asl $01			; 06 01
B2_21e8:		brk				; 00
B2_21e9:		brk				; 00
B2_21ea:		brk				; 00
B2_21eb:		brk				; 00
B2_21ec:		ora ($e0, x)	; 01 e0
B2_21ee:		sed				; f8 
B2_21ef:		inc $ffff, x	; fe ff ff
B2_21f2:	.db $0f
B2_21f3:	.db $03
B2_21f4:		clc				; 18 
B2_21f5:		asl $01			; 06 01
B2_21f7:		brk				; 00
B2_21f8:	.db $80
B2_21f9:		rti				; 40 
B2_21fa:	.db $0f
B2_21fb:	.db $0f
B2_21fc:	.db $c7
B2_21fd:		sbc $1f3e, y	; f9 3e 1f
B2_2200:	.db $0f
B2_2201:	.db $87
B2_2202:		brk				; 00
B2_2203:	.db $80
B2_2204:		cpx #$70		; e0 70
B2_2206:		sec				; 38 
B2_2207:		tya				; 98 
B2_2208:	.db $5c
B2_2209:		jmp $8000		; 4c 00 80
B2_220c:		cpx #$f0		; e0 f0
B2_220e:		sed				; f8 
B2_220f:		sei				; 78 
B2_2210:		ldy $72bc, x	; bc bc 72
B2_2213:		sbc $3c03, x	; fd 03 3c
B2_2216:	.db $0f
B2_2217:		brk				; 00
B2_2218:	.db $0f
B2_2219:		asl $7e			; 06 7e
B2_221b:		sbc $3f03, x	; fd 03 3f
B2_221e:	.db $0f
B2_221f:		brk				; 00
B2_2220:	.db $0f
B2_2221:	.db $07
B2_2222:	.db $9c
B2_2223:		cpy $5258		; cc 58 52
B2_2226:	.db $8f
B2_2227:	.db $3f
B2_2228:	.db $8f
B2_2229:		lsr $fc			; 46 fc
B2_222b:		ldy $b2b8, x	; bc b8 b2
B2_222e:	.db $8f
B2_222f:	.db $3f
B2_2230:	.db $ff
B2_2231:		ldx $5522, y	; be 22 55
B2_2234:		adc $8824, x	; 7d 24 88
B2_2237:	.db $52
B2_2238:		pha				; 48 
B2_2239:	.db $d4
B2_223a:		rol $5d			; 26 5d
B2_223c:		adc $8824, x	; 7d 24 88
B2_223f:		dec $d4ce, x	; de ce d4
B2_2242:		txa				; 8a 
B2_2243:		bvc B2_2297 ; 50 52
B2_2245:		ora ($21, x)	; 01 21
B2_2247:		brk				; 00
B2_2248:		beq B2_2252 ; f0 08
B2_224a:	.db $cb
B2_224b:		bcs B2_2200 ; b0 b3
B2_224d:		ora ($61, x)	; 01 61
B2_224f:		brk				; 00
B2_2250:		beq B2_224a ; f0 f8
B2_2252:	.db $04
B2_2253:		eor ($52, x)	; 41 52
B2_2255:		php				; 08 
B2_2256:		and $a0			; 25 a0
B2_2258:	.db $4f
B2_2259:		;removed
	.hex  30 18
B2_225b:	.db $c3
B2_225c:	.db $dc
B2_225d:	.db $89
B2_225e:	.db $67
B2_225f:		cpx #$4f		; e0 4f
B2_2261:	.db $3f
B2_2262:		brk				; 00
B2_2263:		brk				; 00
B2_2264:		brk				; 00
B2_2265:	.db $80
B2_2266:		ora ($4a, x)	; 01 4a
B2_2268:	.db $12
B2_2269:	.db $2b
B2_226a:		brk				; 00
B2_226b:		brk				; 00
B2_226c:		brk				; 00
B2_226d:	.db $80
B2_226e:		ora ($7b), y	; 11 7b
B2_2270:	.db $73
B2_2271:	.db $2b
B2_2272:		and ($47), y	; 31 47
B2_2274:		;removed
	.hex  70 4e
B2_2276:		rts				; 60 
B2_2277:		rol $0701, x	; 3e 01 07
B2_227a:	.db $3f
B2_227b:	.db $47
B2_227c:		bvs B2_22fd ; 70 7f
B2_227e:	.db $7f
B2_227f:		rol $0701, x	; 3e 01 07
B2_2282:	.db $03
B2_2283:	.db $07
B2_2284:	.db $3f
B2_2285:	.db $1f
B2_2286:		dec $f2e6		; ce e6 f2
B2_2289:		sed				; f8 
B2_228a:	.db $03
B2_228b:	.db $07
B2_228c:	.db $3f
B2_228d:	.db $7f
B2_228e:	.db $ff
B2_228f:	.db $ff
B2_2290:	.db $ff
B2_2291:	.db $ff
B2_2292:		bcc B2_2234 ; 90 a0
B2_2294:		jsr $4040		; 20 40 40
B2_2297:	.db $80
B2_2298:	.db $80
B2_2299:	.db $80
B2_229a:		inc $dcde		; ee de dc
B2_229d:		ldy $7cbc, x	; bc bc 7c
B2_22a0:	.db $7c
B2_22a1:	.db $7c
B2_22a2:		brk				; 00
B2_22a3:		brk				; 00
B2_22a4:		brk				; 00
B2_22a5:		brk				; 00
B2_22a6:		brk				; 00
B2_22a7:		brk				; 00
B2_22a8:		brk				; 00
B2_22a9:		brk				; 00
B2_22aa:	.db $3f
B2_22ab:	.db $3f
B2_22ac:	.db $3f
B2_22ad:	.db $7f
B2_22ae:	.db $7f
B2_22af:	.db $7f
B2_22b0:	.db $7f
B2_22b1:	.db $7f
B2_22b2:		brk				; 00
B2_22b3:		brk				; 00
B2_22b4:		brk				; 00
B2_22b5:	.db $03
B2_22b6:	.db $0f
B2_22b7:	.db $3c
B2_22b8:		sei				; 78 
B2_22b9:	.db $c3
B2_22ba:		brk				; 00
B2_22bb:		brk				; 00
B2_22bc:		brk				; 00
B2_22bd:	.db $03
B2_22be:	.db $0f
B2_22bf:		rol $e378, x	; 3e 78 e3
B2_22c2:		brk				; 00
B2_22c3:		asl $d739		; 0e 39 d7
B2_22c6:		asl $bb18		; 0e 18 bb
B2_22c9:		ldy $00, x		; b4 00
B2_22cb:		asl $f739		; 0e 39 f7
B2_22ce:	.db $cf
B2_22cf:	.db $1f
B2_22d0:		ldy $20bb, x	; bc bb 20
B2_22d3:		jsr $1010		; 20 10 10
B2_22d6:		php				; 08 
B2_22d7:		brk				; 00
B2_22d8:	.db $04
B2_22d9:		brk				; 00
B2_22da:	.db $c3
B2_22db:	.db $c3
B2_22dc:		sbc ($e1, x)	; e1 e1
B2_22de:		beq B2_22d8 ; f0 f8
B2_22e0:		sed				; f8 
B2_22e1:	.db $fc
B2_22e2:		brk				; 00
B2_22e3:		brk				; 00
B2_22e4:		brk				; 00
B2_22e5:		brk				; 00
B2_22e6:		brk				; 00
B2_22e7:		brk				; 00
B2_22e8:		brk				; 00
B2_22e9:		brk				; 00
B2_22ea:	.db $ff
B2_22eb:	.db $ff
B2_22ec:	.db $ff
B2_22ed:	.db $ff
B2_22ee:	.db $ff
B2_22ef:	.db $ff
B2_22f0:	.db $ff
B2_22f1:	.db $ff
B2_22f2:		brk				; 00
B2_22f3:		cpx #$98		; e0 98
B2_22f5:		inc $3933		; ee 33 39
B2_22f8:	.hex 8c c5 00
B2_22fb:		cpx #$98		; e0 98
B2_22fd:		inc $f9f3		; ee f3 f9
B2_2300:	.db $fc
B2_2301:	.hex fd 00 00
B2_2304:		brk				; 00
B2_2305:		brk				; 00
B2_2306:	.db $80
B2_2307:		cpx #$38		; e0 38
B2_2309:	.hex 0e 00 00
B2_230c:		brk				; 00
B2_230d:		brk				; 00
B2_230e:	.db $80
B2_230f:		cpx #$38		; e0 38
B2_2311:	.hex 0e 00 00
B2_2314:		brk				; 00
B2_2315:		brk				; 00
B2_2316:		brk				; 00
B2_2317:		brk				; 00
B2_2318:		brk				; 00
B2_2319:		brk				; 00
B2_231a:	.db $fc
B2_231b:	.db $fc
B2_231c:		inc $fefe, x	; fe fe fe
B2_231f:		inc $fefe, x	; fe fe fe
B2_2322:		ora #$05		; 09 05
B2_2324:	.db $04
B2_2325:	.db $02
B2_2326:	.db $02
B2_2327:		ora ($01, x)	; 01 01
B2_2329:		ora ($77, x)	; 01 77
B2_232b:	.db $7b
B2_232c:	.db $3b
B2_232d:		and $3e3d, x	; 3d 3d 3e
B2_2330:		rol $c03e, x	; 3e 3e c0
B2_2333:		cpx #$fc		; e0 fc
B2_2335:		sed				; f8 
B2_2336:	.db $73
B2_2337:	.db $67
B2_2338:	.db $4f
B2_2339:	.db $1f
B2_233a:		cpy #$e0		; c0 e0
B2_233c:	.db $fc
B2_233d:		inc $ffff, x	; fe ff ff
B2_2340:	.db $ff
B2_2341:	.db $ff
B2_2342:		brk				; 00
B2_2343:		brk				; 00
B2_2344:		brk				; 00
B2_2345:		cpy #$f0		; c0 f0
B2_2347:		beq B2_2341 ; f0 f8
B2_2349:		bmi B2_234b ; 30 00
B2_234b:		brk				; 00
B2_234c:		brk				; 00
B2_234d:		cpy #$f0		; c0 f0
B2_234f:		beq B2_2349 ; f0 f8
B2_2351:		bmi B2_2353 ; 30 00
B2_2353:		brk				; 00
B2_2354:		brk				; 00
B2_2355:		brk				; 00
B2_2356:		brk				; 00
B2_2357:		brk				; 00
B2_2358:	.db $7c
B2_2359:	.db $ff
B2_235a:		brk				; 00
B2_235b:		brk				; 00
B2_235c:		brk				; 00
B2_235d:		brk				; 00
B2_235e:		brk				; 00
B2_235f:		brk				; 00
B2_2360:	.db $7c
B2_2361:	.db $c7
B2_2362:	.db $02
B2_2363:		brk				; 00
B2_2364:	.db $27
B2_2365:	.db $12
B2_2366:		ora $0b14, y	; 19 14 0b
B2_2369:	.db $07
B2_236a:	.db $03
B2_236b:		brk				; 00
B2_236c:	.db $27
B2_236d:	.db $13
B2_236e:		ora $0f1c, y	; 19 1c 0f
B2_2371:	.db $07
B2_2372:		brk				; 00
B2_2373:		brk				; 00
B2_2374:		brk				; 00
B2_2375:		asl $1a			; 06 1a
B2_2377:		eor ($a8), y	; 51 a8
B2_2379:		cmp ($00), y	; d1 00
B2_237b:		brk				; 00
B2_237c:		ora ($01, x)	; 01 01
B2_237e:	.db $07
B2_237f:	.db $7f
B2_2380:	.db $3b
B2_2381:		ora $0b00, x	; 1d 00 0b
B2_2384:	.db $da
B2_2385:		ldy $98			; a4 98
B2_2387:	.db $42
B2_2388:		php				; 08 
B2_2389:	.db $ab
B2_238a:		brk				; 00
B2_238b:	.db $14
B2_238c:	.db $3f
B2_238d:		sbc $d6ff, x	; fd ff d6
B2_2390:	.db $ab
B2_2391:	.db $bf
B2_2392:		brk				; 00
B2_2393:		;removed
	.hex  d0 5b
B2_2395:		and $19			; 25 19
B2_2397:	.db $42
B2_2398:		;removed
	.hex  10 d5
B2_239a:		brk				; 00
B2_239b:		plp				; 28 
B2_239c:	.db $fc
B2_239d:	.db $bf
B2_239e:	.db $ff
B2_239f:	.db $6b
B2_23a0:		cmp $fd, x		; d5 fd
B2_23a2:		brk				; 00
B2_23a3:		brk				; 00
B2_23a4:		brk				; 00
B2_23a5:		rts				; 60 
B2_23a6:		cli				; 58 
B2_23a7:		txa				; 8a 
B2_23a8:		ora $8b, x		; 15 8b
B2_23aa:		brk				; 00
B2_23ab:		brk				; 00
B2_23ac:	.db $80
B2_23ad:	.db $80
B2_23ae:		cpx #$fe		; e0 fe
B2_23b0:	.db $dc
B2_23b1:		clv				; b8 
B2_23b2:	.db $04
B2_23b3:		asl $2413		; 0e 13 24
B2_23b6:	.db $5a
B2_23b7:	.db $2b
B2_23b8:	.db $97
B2_23b9:		sbc $0907, x	; fd 07 09
B2_23bc:		clc				; 18 
B2_23bd:	.db $3c
B2_23be:	.db $7f
B2_23bf:	.db $7f
B2_23c0:	.db $ff
B2_23c1:	.db $ff
B2_23c2:	.db $62
B2_23c3:	.db $33
B2_23c4:		txs				; 9a 
B2_23c5:		sbc $cb36		; ed36 cb
B2_23c8:		sbc ($f8), y	; f1 f8
B2_23ca:		asl $87			; 06 87
B2_23cc:	.db $42
B2_23cd:		ora ($00, x)	; 01 00
B2_23cf:		cmp ($f1, x)	; c1 f1
B2_23d1:		sed				; f8 
B2_23d2:		ror $a0, x		; 76 a0
B2_23d4:	.db $80
B2_23d5:	.db $1f
B2_23d6:	.db $3f
B2_23d7:	.db $7b
B2_23d8:	.db $7f
B2_23d9:	.db $df
B2_23da:		inc $a0, x		; f6 a0
B2_23dc:	.db $9f
B2_23dd:	.db $3f
B2_23de:	.db $7b
B2_23df:	.db $fb
B2_23e0:	.db $df
B2_23e1:	.db $5f
B2_23e2:		ror $0105		; 6e 05 01
B2_23e5:		sed				; f8 
B2_23e6:	.db $fc
B2_23e7:		dec $fbfe, x	; de fe fb
B2_23ea:	.db $6f
B2_23eb:		ora $f9			; 05 f9
B2_23ed:	.db $fc
B2_23ee:		dec $fbdf, x	; de df fb
B2_23f1:	.db $fa
B2_23f2:		lsr $cc			; 46 cc
B2_23f4:		eor $6cb7, y	; 59 b7 6c
B2_23f7:	.db $d3
B2_23f8:	.db $8f
B2_23f9:	.db $1f
B2_23fa:		rts				; 60 
B2_23fb:		sbc ($42, x)	; e1 42
B2_23fd:	.db $80
B2_23fe:		brk				; 00
B2_23ff:	.db $83
B2_2400:	.db $8f
B2_2401:	.db $1f
B2_2402:		jsr $c870		; 20 70 c8
B2_2405:		bit $5a			; 24 5a
B2_2407:	.db $d4
B2_2408:		sbc #$bf		; e9 bf
B2_240a:		cpx #$90		; e0 90
B2_240c:		clc				; 18 
B2_240d:	.db $3c
B2_240e:		inc $fffe, x	; fe fe ff
B2_2411:	.db $ff
B2_2412:		ora ($00, x)	; 01 00
B2_2414:		ora ($01, x)	; 01 01
B2_2416:	.db $03
B2_2417:	.db $03
B2_2418:		brk				; 00
B2_2419:	.db $03
B2_241a:		ora ($00, x)	; 01 00
B2_241c:		ora ($00, x)	; 01 00
B2_241e:	.db $03
B2_241f:	.db $03
B2_2420:		brk				; 00
B2_2421:		ora ($ef, x)	; 01 ef
B2_2423:	.db $da
B2_2424:		ora $6081		; 0d 81 60
B2_2427:		sbc $dbb7, y	; f9 b7 db
B2_242a:	.db $ef
B2_242b:	.db $da
B2_242c:		adc $6699		; 6d 99 66
B2_242f:		sbc $dbb7, y	; f9 b7 db
B2_2432:		ldy $50			; a4 50
B2_2434:		lda #$52		; a9 52
B2_2436:	.db $80
B2_2437:		lda ($00, x)	; a1 00
B2_2439:		brk				; 00
B2_243a:		ldy $50			; a4 50
B2_243c:		lda #$52		; a9 52
B2_243e:	.db $80
B2_243f:		lda ($00, x)	; a1 00
B2_2441:		brk				; 00
B2_2442:		sed				; f8 
B2_2443:		sta ($73, x)	; 81 73
B2_2445:		sbc ($f0), y	; f1 f0
B2_2447:	.db $f4
B2_2448:	.db $f2
B2_2449:		sed				; f8 
B2_244a:		sei				; 78 
B2_244b:	.db $80
B2_244c:	.db $22
B2_244d:		adc ($70), y	; 71 70
B2_244f:		ror $73, x		; 76 73
B2_2451:		sei				; 78 
B2_2452:	.db $1f
B2_2453:		sta ($ce, x)	; 81 ce
B2_2455:	.db $8f
B2_2456:	.db $0f
B2_2457:	.db $2f
B2_2458:	.db $4f
B2_2459:	.db $1f
B2_245a:		asl $4401, x	; 1e 01 44
B2_245d:		stx $6e0e		; 8e 0e 6e
B2_2460:		dec $f71e		; ce 1e f7
B2_2463:	.db $5b
B2_2464:		bcs B2_23e7 ; b0 81
B2_2466:		asl $9f			; 06 9f
B2_2468:		sbc $f7db		; eddb f7
B2_246b:	.db $5b
B2_246c:		ldx $99, y		; b6 99
B2_246e:		ror $9f			; 66 9f
B2_2470:		sbc $80db		; eddb 80
B2_2473:		brk				; 00
B2_2474:	.db $80
B2_2475:	.db $80
B2_2476:		cpy #$c0		; c0 c0
B2_2478:		brk				; 00
B2_2479:		cpy #$80		; c0 80
B2_247b:		brk				; 00
B2_247c:	.db $80
B2_247d:		brk				; 00
B2_247e:		cpy #$c0		; c0 c0
B2_2480:		brk				; 00
B2_2481:	.db $80
B2_2482:	.db $80
B2_2483:		brk				; 00
B2_2484:		sta ($50, x)	; 81 50
B2_2486:		rol $ff			; 26 ff
B2_2488:		brk				; 00
B2_2489:		adc $7e80		; 6d 80 7e
B2_248c:		sta ($50, x)	; 81 50
B2_248e:		rol $eb			; 26 eb
B2_2490:		brk				; 00
B2_2491:	.hex 6d 00 00
B2_2494:		brk				; 00
B2_2495:		brk				; 00
B2_2496:		brk				; 00
B2_2497:	.db $ff
B2_2498:		brk				; 00
B2_2499:	.db $ff
B2_249a:		brk				; 00
B2_249b:		brk				; 00
B2_249c:		brk				; 00
B2_249d:		brk				; 00
B2_249e:		brk				; 00
B2_249f:	.db $43
B2_24a0:		brk				; 00
B2_24a1:	.db $93
B2_24a2:		brk				; 00
B2_24a3:		brk				; 00
B2_24a4:		brk				; 00
B2_24a5:		brk				; 00
B2_24a6:	.db $03
B2_24a7:	.db $0f
B2_24a8:	.db $1c
B2_24a9:		brk				; 00
B2_24aa:		brk				; 00
B2_24ab:		brk				; 00
B2_24ac:		brk				; 00
B2_24ad:		brk				; 00
B2_24ae:	.db $03
B2_24af:	.hex 0e 00 00
B2_24b2:		brk				; 00
B2_24b3:		bpl B2_24b5 ; 10 00
B2_24b5:	.db $ff
B2_24b6:	.db $ff
B2_24b7:		brk				; 00
B2_24b8:		brk				; 00
B2_24b9:		brk				; 00
B2_24ba:		brk				; 00
B2_24bb:		tax				; aa 
B2_24bc:		brk				; 00
B2_24bd:	.db $ff
B2_24be:		sta ($00), y	; 91 00
B2_24c0:		tax				; aa 
B2_24c1:		brk				; 00
B2_24c2:		brk				; 00
B2_24c3:	.db $ff
B2_24c4:	.db $3c
B2_24c5:	.db $ff
B2_24c6:		brk				; 00
B2_24c7:		brk				; 00
B2_24c8:		brk				; 00
B2_24c9:		brk				; 00
B2_24ca:		brk				; 00
B2_24cb:	.db $db
B2_24cc:	.db $3c
B2_24cd:	.db $42
B2_24ce:		brk				; 00
B2_24cf:		tax				; aa 
B2_24d0:		tax				; aa 
B2_24d1:		brk				; 00
B2_24d2:		brk				; 00
B2_24d3:		brk				; 00
B2_24d4:		brk				; 00
B2_24d5:		brk				; 00
B2_24d6:		cpy #$f0		; c0 f0
B2_24d8:		sec				; 38 
B2_24d9:		brk				; 00
B2_24da:		brk				; 00
B2_24db:		brk				; 00
B2_24dc:		brk				; 00
B2_24dd:		brk				; 00
B2_24de:		cpy #$70		; c0 70
B2_24e0:		brk				; 00
B2_24e1:		brk				; 00
B2_24e2:		tsx				; ba 
B2_24e3:		sec				; 38 
B2_24e4:	.db $82
B2_24e5:		clv				; b8 
B2_24e6:	.db $82
B2_24e7:		clv				; b8 
B2_24e8:	.db $02
B2_24e9:	.db $3a
B2_24ea:		tax				; aa 
B2_24eb:		plp				; 28 
B2_24ec:	.db $82
B2_24ed:		tay				; a8 
B2_24ee:	.db $82
B2_24ef:		tay				; a8 
B2_24f0:	.db $02
B2_24f1:	.db $3a
B2_24f2:	.db $7a
B2_24f3:	.db $7a
B2_24f4:	.db $7a
B2_24f5:	.db $7a
B2_24f6:	.db $7a
B2_24f7:	.db $7a
B2_24f8:		brk				; 00
B2_24f9:	.db $7a
B2_24fa:		ror a			; 6a
B2_24fb:		ror a			; 6a
B2_24fc:		ror a			; 6a
B2_24fd:		ror a			; 6a
B2_24fe:		ror a			; 6a
B2_24ff:		ror a			; 6a
B2_2500:		brk				; 00
B2_2501:		ror a			; 6a
B2_2502:		and $e07d, x	; 3d 7d e0
B2_2505:	.db $df
B2_2506:	.db $bf
B2_2507:		brk				; 00
B2_2508:	.db $7f
B2_2509:		brk				; 00
B2_250a:	.db $3c
B2_250b:		rts				; 60 
B2_250c:		cpy #$90		; c0 90
B2_250e:	.db $3f
B2_250f:		brk				; 00
B2_2510:		pla				; 68 
B2_2511:		brk				; 00
B2_2512:		ldy $07be, x	; bc be 07
B2_2515:	.db $fb
B2_2516:		sbc $fe00, x	; fd 00 fe
B2_2519:		brk				; 00
B2_251a:	.db $3c
B2_251b:		asl $03			; 06 03
B2_251d:		ora #$fc		; 09 fc
B2_251f:		brk				; 00
B2_2520:		asl $00, x		; 16 00
B2_2522:	.db $3a
B2_2523:	.db $02
B2_2524:	.db $12
B2_2525:		;removed
	.hex  10 10
B2_2527:		bpl B2_2539 ; 10 10
B2_2529:		brk				; 00
B2_252a:	.db $3a
B2_252b:	.db $02
B2_252c:	.db $12
B2_252d:		brk				; 00
B2_252e:		bpl B2_2530 ; 10 00
B2_2530:		brk				; 00
B2_2531:		brk				; 00
B2_2532:		brk				; 00
B2_2533:	.db $7a
B2_2534:		brk				; 00
B2_2535:		sec				; 38 
B2_2536:		bpl B2_2548 ; 10 10
B2_2538:		brk				; 00
B2_2539:		brk				; 00
B2_253a:		brk				; 00
B2_253b:		ror a			; 6a
B2_253c:		brk				; 00
B2_253d:		lsr $6c			; 46 6c
B2_253f:		jmp ($183c)		; 6c 3c 18
B2_2542:	.db $7f
B2_2543:	.db $3b
B2_2544:		brk				; 00
B2_2545:	.db $47
B2_2546:	.db $43
B2_2547:	.db $43
B2_2548:		eor ($01, x)	; 41 01
B2_254a:	.db $74
B2_254b:	.db $3b
B2_254c:		php				; 08 
B2_254d:		cli				; 58 
B2_254e:	.db $5c
B2_254f:	.db $5c
B2_2550:		asl $fe0e		; 0e 0e fe
B2_2553:	.db $dc
B2_2554:		brk				; 00
B2_2555:	.db $e2
B2_2556:	.db $c2
B2_2557:	.db $c2
B2_2558:	.db $82
B2_2559:	.db $80
B2_255a:		rol $10dc		; 2e dc 10
B2_255d:	.db $1a
B2_255e:	.db $3a
B2_255f:	.db $3a
B2_2560:		bvs B2_25d2 ; 70 70
B2_2562:		eor ($40, x)	; 41 40
B2_2564:		rti				; 40 
B2_2565:		rti				; 40 
B2_2566:		rti				; 40 
B2_2567:		rti				; 40 
B2_2568:		rti				; 40 
B2_2569:		rti				; 40 
B2_256a:		lsr $4707		; 4e 07 47
B2_256d:	.db $03
B2_256e:		ora ($01, x)	; 01 01
B2_2570:		brk				; 00
B2_2571:		brk				; 00
B2_2572:	.db $82
B2_2573:	.db $02
B2_2574:	.db $02
B2_2575:	.db $02
B2_2576:	.db $02
B2_2577:	.db $02
B2_2578:	.db $02
B2_2579:	.db $02
B2_257a:	.db $72
B2_257b:		cpx #$e2		; e0 e2
B2_257d:		cpy #$80		; c0 80
B2_257f:	.db $80
B2_2580:		brk				; 00
B2_2581:		brk				; 00
B2_2582:		ora ($01, x)	; 01 01
B2_2584:	.db $03
B2_2585:		ora ($00, x)	; 01 00
B2_2587:		brk				; 00
B2_2588:		brk				; 00
B2_2589:		brk				; 00
B2_258a:		ora ($01, x)	; 01 01
B2_258c:	.db $03
B2_258d:		ora ($00, x)	; 01 00
B2_258f:		brk				; 00
B2_2590:		brk				; 00
B2_2591:		brk				; 00
B2_2592:		brk				; 00
B2_2593:		brk				; 00
B2_2594:		brk				; 00
B2_2595:		brk				; 00
B2_2596:		brk				; 00
B2_2597:	.db $03
B2_2598:		brk				; 00
B2_2599:	.db $03
B2_259a:		brk				; 00
B2_259b:		brk				; 00
B2_259c:		brk				; 00
B2_259d:		brk				; 00
B2_259e:		brk				; 00
B2_259f:	.db $03
B2_25a0:		brk				; 00
B2_25a1:		ora ($ef, x)	; 01 ef
B2_25a3:	.db $da
B2_25a4:		ora $6081		; 0d 81 60
B2_25a7:		and $030f, y	; 39 0f 03
B2_25aa:	.db $ef
B2_25ab:	.db $da
B2_25ac:		adc $6699		; 6d 99 66
B2_25af:		and $030f, y	; 39 0f 03
B2_25b2:		brk				; 00
B2_25b3:		brk				; 00
B2_25b4:		brk				; 00
B2_25b5:		brk				; 00
B2_25b6:		brk				; 00
B2_25b7:	.db $ff
B2_25b8:		brk				; 00
B2_25b9:	.hex 6d 00 00
B2_25bc:		brk				; 00
B2_25bd:		brk				; 00
B2_25be:		brk				; 00
B2_25bf:	.db $eb
B2_25c0:		brk				; 00
B2_25c1:		adc $30c0		; 6d c0 30
B2_25c4:	.db $0c
B2_25c5:	.db $02
B2_25c6:		brk				; 00
B2_25c7:	.db $ff
B2_25c8:		brk				; 00
B2_25c9:	.db $ff
B2_25ca:		cpy #$30		; c0 30
B2_25cc:	.db $0c
B2_25cd:	.db $02
B2_25ce:		brk				; 00
B2_25cf:	.db $43
B2_25d0:		brk				; 00
B2_25d1:	.db $93
B2_25d2:	.db $3f
B2_25d3:	.db $1a
B2_25d4:		ora $0207		; 0d 07 02
B2_25d7:		ora ($00, x)	; 01 00
B2_25d9:		brk				; 00
B2_25da:	.db $3f
B2_25db:	.db $1a
B2_25dc:		ora $0207		; 0d 07 02
B2_25df:		ora ($00, x)	; 01 00
B2_25e1:		brk				; 00
B2_25e2:	.hex 20 10 00
B2_25e5:	.db $04
B2_25e6:		brk				; 00
B2_25e7:	.db $ff
B2_25e8:		brk				; 00
B2_25e9:	.db $ff
B2_25ea:	.hex 20 10 00
B2_25ed:	.db $04
B2_25ee:		brk				; 00
B2_25ef:	.db $43
B2_25f0:		brk				; 00
B2_25f1:	.db $93
B2_25f2:	.db $04
B2_25f3:		asl $03			; 06 03
B2_25f5:	.db $02
B2_25f6:		ora ($01, x)	; 01 01
B2_25f8:		brk				; 00
B2_25f9:		brk				; 00
B2_25fa:	.db $07
B2_25fb:		ora $02			; 05 02
B2_25fd:	.db $02
B2_25fe:		ora ($01, x)	; 01 01
B2_2600:		brk				; 00
B2_2601:		brk				; 00
B2_2602:	.db $64
B2_2603:		;removed
	.hex  50 28
B2_2605:		jsr $1010		; 20 10 10
B2_2608:		brk				; 00
B2_2609:		php				; 08 
B2_260a:	.db $64
B2_260b:		bvc B2_2635 ; 50 28
B2_260d:		jsr $1010		; 20 10 10
B2_2610:		brk				; 00
B2_2611:		php				; 08 
B2_2612:		brk				; 00
B2_2613:		brk				; 00
B2_2614:		brk				; 00
B2_2615:		brk				; 00
B2_2616:		brk				; 00
B2_2617:	.db $ff
B2_2618:		brk				; 00
B2_2619:	.db $ff
B2_261a:		brk				; 00
B2_261b:		brk				; 00
B2_261c:		brk				; 00
B2_261d:		brk				; 00
B2_261e:		brk				; 00
B2_261f:	.db $43
B2_2620:		brk				; 00
B2_2621:	.db $93
B2_2622:	.db $80
B2_2623:	.db $80
B2_2624:		cpy #$80		; c0 80
B2_2626:		brk				; 00
B2_2627:		brk				; 00
B2_2628:		brk				; 00
B2_2629:		brk				; 00
B2_262a:	.db $80
B2_262b:	.db $80
B2_262c:		cpy #$80		; c0 80
B2_262e:		brk				; 00
B2_262f:		brk				; 00
B2_2630:		brk				; 00
B2_2631:		brk				; 00
B2_2632:		brk				; 00
B2_2633:		brk				; 00
B2_2634:		brk				; 00
B2_2635:		brk				; 00
B2_2636:		brk				; 00
B2_2637:		cpy #$00		; c0 00
B2_2639:		cpy #$00		; c0 00
B2_263b:		brk				; 00
B2_263c:		brk				; 00
B2_263d:		brk				; 00
B2_263e:		brk				; 00
B2_263f:		cpy #$00		; c0 00
B2_2641:	.db $80
B2_2642:	.db $f7
B2_2643:	.db $5b
B2_2644:		bcs B2_25c7 ; b0 81
B2_2646:		asl $9c			; 06 9c
B2_2648:		beq B2_260a ; f0 c0
B2_264a:	.db $f7
B2_264b:	.db $5b
B2_264c:		ldx $99, y		; b6 99
B2_264e:		ror $9c			; 66 9c
B2_2650:		beq B2_2612 ; f0 c0
B2_2652:		brk				; 00
B2_2653:		brk				; 00
B2_2654:		brk				; 00
B2_2655:		brk				; 00
B2_2656:		brk				; 00
B2_2657:	.db $ff
B2_2658:		brk				; 00
B2_2659:		ldx $00, y		; b6 00
B2_265b:		brk				; 00
B2_265c:		brk				; 00
B2_265d:		brk				; 00
B2_265e:		brk				; 00
B2_265f:	.db $d7
B2_2660:		brk				; 00
B2_2661:		ldx $03, y		; b6 03
B2_2663:	.db $0c
B2_2664:		bmi B2_26a6 ; 30 40
B2_2666:		brk				; 00
B2_2667:	.db $ff
B2_2668:		brk				; 00
B2_2669:	.db $ff
B2_266a:	.db $03
B2_266b:	.db $0c
B2_266c:		bmi B2_26ae ; 30 40
B2_266e:		brk				; 00
B2_266f:	.db $c2
B2_2670:		brk				; 00
B2_2671:		cmp #$fc		; c9 fc
B2_2673:		cli				; 58 
B2_2674:		bcs B2_2656 ; b0 e0
B2_2676:		rti				; 40 
B2_2677:	.db $80
B2_2678:		brk				; 00
B2_2679:		brk				; 00
B2_267a:	.db $fc
B2_267b:		cli				; 58 
B2_267c:		bcs B2_265e ; b0 e0
B2_267e:		rti				; 40 
B2_267f:	.db $80
B2_2680:		brk				; 00
B2_2681:		brk				; 00
B2_2682:	.db $04
B2_2683:		php				; 08 
B2_2684:		brk				; 00
B2_2685:		jsr $ff00		; 20 00 ff
B2_2688:		brk				; 00
B2_2689:	.db $ff
B2_268a:	.db $04
B2_268b:		php				; 08 
B2_268c:		brk				; 00
B2_268d:		jsr $c200		; 20 00 c2
B2_2690:		brk				; 00
B2_2691:		cmp #$20		; c9 20
B2_2693:		rts				; 60 
B2_2694:		cpy #$40		; c0 40
B2_2696:	.db $80
B2_2697:	.db $80
B2_2698:		brk				; 00
B2_2699:		brk				; 00
B2_269a:		cpx #$a0		; e0 a0
B2_269c:		rti				; 40 
B2_269d:		rti				; 40 
B2_269e:	.db $80
B2_269f:	.db $80
B2_26a0:		brk				; 00
B2_26a1:		brk				; 00
B2_26a2:		rol $0a			; 26 0a
B2_26a4:	.db $14
B2_26a5:	.db $04
B2_26a6:		php				; 08 
B2_26a7:		php				; 08 
B2_26a8:		brk				; 00
B2_26a9:		bpl B2_26d1 ; 10 26
B2_26ab:		asl a			; 0a
B2_26ac:	.db $14
B2_26ad:	.db $04
B2_26ae:		php				; 08 
B2_26af:		php				; 08 
B2_26b0:		brk				; 00
B2_26b1:		bpl B2_26b3 ; 10 00
B2_26b3:		brk				; 00
B2_26b4:		brk				; 00
B2_26b5:		brk				; 00
B2_26b6:		brk				; 00
B2_26b7:	.db $ff
B2_26b8:		brk				; 00
B2_26b9:	.db $ff
B2_26ba:		brk				; 00
B2_26bb:		brk				; 00
B2_26bc:		brk				; 00
B2_26bd:		brk				; 00
B2_26be:		brk				; 00
B2_26bf:	.db $c2
B2_26c0:		brk				; 00
B2_26c1:		cmp #$00		; c9 00
B2_26c3:	.db $7a
B2_26c4:		brk				; 00
B2_26c5:		bpl B2_26c7 ; 10 00
B2_26c7:		brk				; 00
B2_26c8:		brk				; 00
B2_26c9:		brk				; 00
B2_26ca:		brk				; 00
B2_26cb:		ror a			; 6a
B2_26cc:		brk				; 00
B2_26cd:		jmp ($3c7c)		; 6c 7c 3c
B2_26d0:		clc				; 18 
B2_26d1:		bpl B2_2752 ; 10 7f
B2_26d3:	.db $3b
B2_26d4:		brk				; 00
B2_26d5:	.db $43
B2_26d6:		eor ($41, x)	; 41 41
B2_26d8:		rti				; 40 
B2_26d9:		brk				; 00
B2_26da:	.db $74
B2_26db:	.db $3b
B2_26dc:		php				; 08 
B2_26dd:	.db $5c
B2_26de:		lsr $0f4e, x	; 5e 4e 0f
B2_26e1:	.db $07
B2_26e2:	.hex fe dc 00
B2_26e5:	.db $c2
B2_26e6:	.db $82
B2_26e7:	.db $42
B2_26e8:	.db $82
B2_26e9:		brk				; 00
B2_26ea:		rol $10dc		; 2e dc 10
B2_26ed:	.db $3a
B2_26ee:	.db $72
B2_26ef:	.db $b2
B2_26f0:		;removed
	.hex  70 e0
B2_26f2:		rti				; 40 
B2_26f3:		rti				; 40 
B2_26f4:		rti				; 40 
B2_26f5:		rti				; 40 
B2_26f6:		rti				; 40 
B2_26f7:		rti				; 40 
B2_26f8:		rti				; 40 
B2_26f9:		rti				; 40 
B2_26fa:	.db $47
B2_26fb:	.db $03
B2_26fc:		eor ($01, x)	; 41 01
B2_26fe:		brk				; 00
B2_26ff:		brk				; 00
B2_2700:		brk				; 00
B2_2701:		brk				; 00
B2_2702:	.db $02
B2_2703:	.db $02
B2_2704:	.db $02
B2_2705:	.db $02
B2_2706:	.db $02
B2_2707:	.db $02
B2_2708:	.db $02
B2_2709:	.db $02
B2_270a:	.db $e2
B2_270b:		cpy #$c2		; c0 c2
B2_270d:	.db $80
B2_270e:		brk				; 00
B2_270f:		brk				; 00
B2_2710:		brk				; 00
B2_2711:		brk				; 00
B2_2712:		brk				; 00
B2_2713:		asl $01			; 06 01
B2_2715:		ror $7f, x		; 76 7f
B2_2717:	.db $7f
B2_2718:	.db $37
B2_2719:	.db $17
B2_271a:	.db $0f
B2_271b:	.db $7f
B2_271c:	.db $7f
B2_271d:	.db $ff
B2_271e:	.db $df
B2_271f:	.db $df
B2_2720:	.db $ef
B2_2721:	.db $7f
B2_2722:	.db $03
B2_2723:		brk				; 00
B2_2724:		brk				; 00
B2_2725:		brk				; 00
B2_2726:		ora ($01, x)	; 01 01
B2_2728:		brk				; 00
B2_2729:		brk				; 00
B2_272a:	.db $7f
B2_272b:		asl $0100, x	; 1e 00 01
B2_272e:		brk				; 00
B2_272f:		brk				; 00
B2_2730:		brk				; 00
B2_2731:		brk				; 00
B2_2732:		brk				; 00
B2_2733:		brk				; 00
B2_2734:	.db $80
B2_2735:		cpy #$40		; c0 40
B2_2737:		brk				; 00
B2_2738:		bcc B2_26ba ; 90 80
B2_273a:		brk				; 00
B2_273b:		cpy #$e0		; c0 e0
B2_273d:		cpx #$f0		; e0 f0
B2_273f:		;removed
	.hex  f0 f8
B2_2741:	.db $fc
B2_2742:	.db $80
B2_2743:		brk				; 00
B2_2744:		rti				; 40 
B2_2745:	.db $80
B2_2746:		php				; 08 
B2_2747:		php				; 08 
B2_2748:		bpl B2_274a ; 10 00
B2_274a:		dec $be1e		; ce 1e be
B2_274d:		ror $fcfc, x	; 7e fc fc
B2_2750:	.db $7c
B2_2751:		sec				; 38 
B2_2752:		brk				; 00
B2_2753:		brk				; 00
B2_2754:		brk				; 00
B2_2755:		brk				; 00
B2_2756:		brk				; 00
B2_2757:		brk				; 00
B2_2758:		brk				; 00
B2_2759:		brk				; 00
B2_275a:		brk				; 00
B2_275b:		brk				; 00
B2_275c:		brk				; 00
B2_275d:		brk				; 00
B2_275e:		brk				; 00
B2_275f:		brk				; 00
B2_2760:		brk				; 00
B2_2761:		brk				; 00
B2_2762:		brk				; 00
B2_2763:		brk				; 00
B2_2764:		brk				; 00
B2_2765:		brk				; 00
B2_2766:	.db $03
B2_2767:	.db $02
B2_2768:	.db $07
B2_2769:	.db $07
B2_276a:		brk				; 00
B2_276b:		ora ($01, x)	; 01 01
B2_276d:		ora ($00, x)	; 01 00
B2_276f:	.db $02
B2_2770:		ora $00			; 05 00
B2_2772:		brk				; 00
B2_2773:	.db $03
B2_2774:	.db $03
B2_2775:	.db $03
B2_2776:		ora ($00, x)	; 01 00
B2_2778:		brk				; 00
B2_2779:		brk				; 00
B2_277a:		brk				; 00
B2_277b:	.db $1a
B2_277c:	.db $3b
B2_277d:	.db $3b
B2_277e:		adc $ff7c, x	; 7d 7c ff
B2_2781:	.db $ff
B2_2782:		brk				; 00
B2_2783:		brk				; 00
B2_2784:		brk				; 00
B2_2785:		brk				; 00
B2_2786:		brk				; 00
B2_2787:	.db $80
B2_2788:		brk				; 00
B2_2789:	.db $80
B2_278a:	.db $ff
B2_278b:	.db $ff
B2_278c:		inc $ffff, x	; fe ff ff
B2_278f:	.db $7f
B2_2790:	.hex 3e bc 00
B2_2793:		cpx #$e0		; e0 e0
B2_2795:		cpx #$c0		; e0 c0
B2_2797:		brk				; 00
B2_2798:		brk				; 00
B2_2799:		brk				; 00
B2_279a:		brk				; 00
B2_279b:		jsr $efef		; 20 ef ef
B2_279e:	.db $cf
B2_279f:	.db $1f
B2_27a0:	.db $1f
B2_27a1:	.db $df
B2_27a2:		brk				; 00
B2_27a3:		brk				; 00
B2_27a4:		brk				; 00
B2_27a5:		brk				; 00
B2_27a6:		brk				; 00
B2_27a7:		brk				; 00
B2_27a8:		brk				; 00
B2_27a9:		brk				; 00
B2_27aa:	.db $df
B2_27ab:	.db $1f
B2_27ac:	.db $df
B2_27ad:	.db $df
B2_27ae:	.db $9f
B2_27af:	.db $1f
B2_27b0:	.db $0f
B2_27b1:	.db $0f
B2_27b2:		brk				; 00
B2_27b3:	.db $04
B2_27b4:	.db $0c
B2_27b5:		brk				; 00
B2_27b6:	.db $04
B2_27b7:	.db $1c
B2_27b8:		brk				; 00
B2_27b9:		brk				; 00
B2_27ba:		asl $f7			; 06 f7
B2_27bc:	.db $f3
B2_27bd:	.db $f7
B2_27be:	.db $f7
B2_27bf:		inc $f6			; e6 f6
B2_27c1:	.db $f4
B2_27c2:	.db $1c
B2_27c3:		brk				; 00
B2_27c4:		brk				; 00
B2_27c5:		bmi B2_27c7 ; 30 00
B2_27c7:		brk				; 00
B2_27c8:		brk				; 00
B2_27c9:		brk				; 00
B2_27ca:		inc $f6			; e6 f6
B2_27cc:		inc $dc			; e6 dc
B2_27ce:		cpx $d8ec		; ec ec d8
B2_27d1:	.db $f7
B2_27d2:		sec				; 38 
B2_27d3:		bvs B2_2821 ; 70 4c
B2_27d5:	.hex 8e 02 00
B2_27d8:		brk				; 00
B2_27d9:		brk				; 00
B2_27da:		ora ($fe, x)	; 01 fe
B2_27dc:	.db $cb
B2_27dd:		sta $703c		; 8d 3c 70
B2_27e0:		brk				; 00
B2_27e1:		brk				; 00
B2_27e2:		brk				; 00
B2_27e3:		brk				; 00
B2_27e4:		brk				; 00
B2_27e5:		brk				; 00
B2_27e6:		brk				; 00
B2_27e7:		brk				; 00
B2_27e8:		brk				; 00
B2_27e9:		brk				; 00
B2_27ea:		brk				; 00
B2_27eb:		brk				; 00
B2_27ec:		brk				; 00
B2_27ed:		brk				; 00
B2_27ee:		brk				; 00
B2_27ef:		brk				; 00
B2_27f0:		brk				; 00
B2_27f1:		brk				; 00
B2_27f2:	.db $03
B2_27f3:		ora ($00, x)	; 01 00
B2_27f5:		brk				; 00
B2_27f6:		brk				; 00
B2_27f7:		brk				; 00
B2_27f8:		brk				; 00
B2_27f9:		brk				; 00
B2_27fa:		brk				; 00
B2_27fb:		ora ($00, x)	; 01 00
B2_27fd:		brk				; 00
B2_27fe:		brk				; 00
B2_27ff:		brk				; 00
B2_2800:		brk				; 00
B2_2801:		brk				; 00
B2_2802:		brk				; 00
B2_2803:		brk				; 00
B2_2804:		brk				; 00
B2_2805:		brk				; 00
B2_2806:		brk				; 00
B2_2807:		brk				; 00
B2_2808:		brk				; 00
B2_2809:		brk				; 00
B2_280a:		brk				; 00
B2_280b:		brk				; 00
B2_280c:		brk				; 00
B2_280d:		brk				; 00
B2_280e:		brk				; 00
B2_280f:		brk				; 00
B2_2810:		brk				; 00
B2_2811:		brk				; 00
B2_2812:	.db $07
B2_2813:	.db $02
B2_2814:		ora ($00, x)	; 01 00
B2_2816:		ora ($01, x)	; 01 01
B2_2818:		brk				; 00
B2_2819:		ora ($00, x)	; 01 00
B2_281b:		brk				; 00
B2_281c:		brk				; 00
B2_281d:		brk				; 00
B2_281e:		brk				; 00
B2_281f:		brk				; 00
B2_2820:		brk				; 00
B2_2821:		brk				; 00
B2_2822:		ora ($00, x)	; 01 00
B2_2824:		brk				; 00
B2_2825:		ora ($03, x)	; 01 03
B2_2827:	.hex 0e 71 00
B2_282a:		brk				; 00
B2_282b:		brk				; 00
B2_282c:		brk				; 00
B2_282d:		brk				; 00
B2_282e:		ora ($01, x)	; 01 01
B2_2830:	.hex 1e ff 00
B2_2833:		bne B2_27f5 ; d0 c0
B2_2835:		bpl B2_27f7 ; 10 c0
B2_2837:		cpy #$20		; c0 20
B2_2839:	.db $80
B2_283a:		rol $78d6, x	; 3e d6 78
B2_283d:		asl $da, x		; 16 da
B2_283f:	.db $7c
B2_2840:		bit $80b0		; 2c b0 80
B2_2843:		brk				; 00
B2_2844:		brk				; 00
B2_2845:		sty $265e		; 8c 5e 26
B2_2848:	.db $12
B2_2849:		bcc B2_2843 ; 90 f8
B2_284b:		sec				; 38 
B2_284c:		sec				; 38 
B2_284d:	.db $f4
B2_284e:		ldx #$9a		; a2 9a
B2_2850:	.hex ce 0e 00
B2_2853:	.db $03
B2_2854:		brk				; 00
B2_2855:	.db $07
B2_2856:	.db $07
B2_2857:	.db $03
B2_2858:		brk				; 00
B2_2859:		brk				; 00
B2_285a:	.db $0c
B2_285b:		php				; 08 
B2_285c:		brk				; 00
B2_285d:	.db $04
B2_285e:		brk				; 00
B2_285f:		brk				; 00
B2_2860:		brk				; 00
B2_2861:		brk				; 00
B2_2862:		brk				; 00
B2_2863:		brk				; 00
B2_2864:		brk				; 00
B2_2865:		brk				; 00
B2_2866:		brk				; 00
B2_2867:		brk				; 00
B2_2868:		brk				; 00
B2_2869:		brk				; 00
B2_286a:		brk				; 00
B2_286b:		brk				; 00
B2_286c:		brk				; 00
B2_286d:		brk				; 00
B2_286e:		brk				; 00
B2_286f:		brk				; 00
B2_2870:		brk				; 00
B2_2871:		brk				; 00
B2_2872:		brk				; 00
B2_2873:	.db $80
B2_2874:		eor ($98, x)	; 41 98
B2_2876:	.db $dc
B2_2877:	.hex bd 0b 00
B2_287a:		ror $47be, x	; 7e be 47
B2_287d:		sta $0144, y	; 99 44 01
B2_2880:		brk				; 00
B2_2881:		brk				; 00
B2_2882:		brk				; 00
B2_2883:		brk				; 00
B2_2884:		brk				; 00
B2_2885:		brk				; 00
B2_2886:		brk				; 00
B2_2887:		brk				; 00
B2_2888:		brk				; 00
B2_2889:		brk				; 00
B2_288a:		brk				; 00
B2_288b:		brk				; 00
B2_288c:		brk				; 00
B2_288d:		brk				; 00
B2_288e:		brk				; 00
B2_288f:		brk				; 00
B2_2890:		brk				; 00
B2_2891:		brk				; 00
B2_2892:		brk				; 00
B2_2893:		brk				; 00
B2_2894:		brk				; 00
B2_2895:		brk				; 00
B2_2896:		jsr $c080		; 20 80 c0
B2_2899:		cld				; b8 
B2_289a:		cpy #$e0		; c0 e0
B2_289c:		cpx #$d8		; e0 d8
B2_289e:	.db $7c
B2_289f:		txs				; 9a 
B2_28a0:	.db $47
B2_28a1:		clc				; 18 
B2_28a2:	.db $1b
B2_28a3:	.db $03
B2_28a4:		ora ($01, x)	; 01 01
B2_28a6:	.db $03
B2_28a7:	.db $02
B2_28a8:	.db $0c
B2_28a9:		brk				; 00
B2_28aa:	.db $03
B2_28ab:		brk				; 00
B2_28ac:		brk				; 00
B2_28ad:		brk				; 00
B2_28ae:		brk				; 00
B2_28af:		ora ($03, x)	; 01 03
B2_28b1:	.db $3f
B2_28b2:		brk				; 00
B2_28b3:		brk				; 00
B2_28b4:		brk				; 00
B2_28b5:		brk				; 00
B2_28b6:		brk				; 00
B2_28b7:		brk				; 00
B2_28b8:		cpx #$10		; e0 10
B2_28ba:		brk				; 00
B2_28bb:		brk				; 00
B2_28bc:		brk				; 00
B2_28bd:		brk				; 00
B2_28be:		brk				; 00
B2_28bf:		brk				; 00
B2_28c0:		ldy #$f0		; a0 f0
B2_28c2:		brk				; 00
B2_28c3:		cpx #$10		; e0 10
B2_28c5:		brk				; 00
B2_28c6:	.db $80
B2_28c7:		rti				; 40 
B2_28c8:		brk				; 00
B2_28c9:		brk				; 00
B2_28ca:		beq B2_28fc ; f0 30
B2_28cc:		cpx #$e0		; e0 e0
B2_28ce:		rts				; 60 
B2_28cf:		ldy #$e0		; a0 e0
B2_28d1:		cpy #$00		; c0 00
B2_28d3:		rti				; 40 
B2_28d4:		bmi B2_28ee ; 30 18
B2_28d6:		asl $0227, x	; 1e 27 02
B2_28d9:	.db $02
B2_28da:		brk				; 00
B2_28db:	.db $80
B2_28dc:		cpy #$e0		; c0 e0
B2_28de:		cpx #$54		; e0 54
B2_28e0:	.db $14
B2_28e1:	.hex 0d 04 00
B2_28e4:		ora ($01, x)	; 01 01
B2_28e6:		brk				; 00
B2_28e7:		brk				; 00
B2_28e8:		brk				; 00
B2_28e9:		brk				; 00
B2_28ea:	.db $03
B2_28eb:	.db $03
B2_28ec:		ora ($00, x)	; 01 00
B2_28ee:		brk				; 00
B2_28ef:		brk				; 00
B2_28f0:		brk				; 00
B2_28f1:		brk				; 00
B2_28f2:		ora ($04, x)	; 01 04
B2_28f4:	.db $0c
B2_28f5:		;removed
	.hex  10 14
B2_28f7:		cpy #$00		; c0 00
B2_28f9:		brk				; 00
B2_28fa:		brk				; 00
B2_28fb:		brk				; 00
B2_28fc:		ora $03			; 05 03
B2_28fe:	.db $14
B2_28ff:	.db $03
B2_2900:	.db $ff
B2_2901:		sed				; f8 
B2_2902:		brk				; 00
B2_2903:		rti				; 40 
B2_2904:		cpy #$80		; c0 80
B2_2906:		brk				; 00
B2_2907:		brk				; 00
B2_2908:		brk				; 00
B2_2909:		brk				; 00
B2_290a:		cpx #$80		; e0 80
B2_290c:		rti				; 40 
B2_290d:	.db $80
B2_290e:		brk				; 00
B2_290f:		brk				; 00
B2_2910:		brk				; 00
B2_2911:		brk				; 00
B2_2912:	.db $80
B2_2913:		brk				; 00
B2_2914:	.db $80
B2_2915:		brk				; 00
B2_2916:		brk				; 00
B2_2917:		brk				; 00
B2_2918:		brk				; 00
B2_2919:		brk				; 00
B2_291a:	.db $a7
B2_291b:	.db $6b
B2_291c:	.db $9c
B2_291d:		ror $70f4		; 6e f4 70
B2_2920:		brk				; 00
B2_2921:		brk				; 00
B2_2922:		brk				; 00
B2_2923:		brk				; 00
B2_2924:		brk				; 00
B2_2925:		brk				; 00
B2_2926:		brk				; 00
B2_2927:		brk				; 00
B2_2928:		brk				; 00
B2_2929:		brk				; 00
B2_292a:		brk				; 00
B2_292b:		brk				; 00
B2_292c:		brk				; 00
B2_292d:		brk				; 00
B2_292e:		brk				; 00
B2_292f:		brk				; 00
B2_2930:		brk				; 00
B2_2931:		brk				; 00
B2_2932:		brk				; 00
B2_2933:		brk				; 00
B2_2934:		brk				; 00
B2_2935:		brk				; 00
B2_2936:		brk				; 00
B2_2937:		brk				; 00
B2_2938:		brk				; 00
B2_2939:		brk				; 00
B2_293a:		brk				; 00
B2_293b:		brk				; 00
B2_293c:		brk				; 00
B2_293d:		brk				; 00
B2_293e:		brk				; 00
B2_293f:		ora ($01, x)	; 01 01
B2_2941:	.db $03
B2_2942:		brk				; 00
B2_2943:		bmi B2_29b9 ; 30 74
B2_2945:		pla				; 68 
B2_2946:		bpl B2_2928 ; 10 e0
B2_2948:		rti				; 40 
B2_2949:		bcc B2_294e ; 90 03
B2_294b:		ora $11			; 05 11
B2_294d:	.db $63
B2_294e:	.db $03
B2_294f:	.db $c7
B2_2950:	.db $4f
B2_2951:	.db $3f
B2_2952:		brk				; 00
B2_2953:		ora ($01, x)	; 01 01
B2_2955:		ora ($00, x)	; 01 00
B2_2957:		brk				; 00
B2_2958:		brk				; 00
B2_2959:		brk				; 00
B2_295a:		brk				; 00
B2_295b:	.db $0c
B2_295c:		and $fc7d, x	; 3d 7d fc
B2_295f:		inc $fffe, x	; fe fe ff
B2_2962:		brk				; 00
B2_2963:		brk				; 00
B2_2964:		brk				; 00
B2_2965:		brk				; 00
B2_2966:		brk				; 00
B2_2967:		brk				; 00
B2_2968:		brk				; 00
B2_2969:		brk				; 00
B2_296a:		inc $fdfe, x	; fe fe fd
B2_296d:	.db $f3
B2_296e:		dec $f0fc		; ce fc f0
B2_2971:	.db $80
B2_2972:		brk				; 00
B2_2973:		cpx #$e0		; e0 e0
B2_2975:		cpx #$e0		; e0 e0
B2_2977:		brk				; 00
B2_2978:		brk				; 00
B2_2979:		brk				; 00
B2_297a:		brk				; 00
B2_297b:	.db $0f
B2_297c:	.db $ef
B2_297d:	.db $ef
B2_297e:	.db $ef
B2_297f:	.db $1f
B2_2980:	.db $1f
B2_2981:	.db $1f
B2_2982:		brk				; 00
B2_2983:		brk				; 00
B2_2984:		brk				; 00
B2_2985:		brk				; 00
B2_2986:		brk				; 00
B2_2987:		brk				; 00
B2_2988:		brk				; 00
B2_2989:		brk				; 00
B2_298a:	.db $1f
B2_298b:	.db $df
B2_298c:	.db $9f
B2_298d:	.db $8f
B2_298e:	.db $0f
B2_298f:	.db $0f
B2_2990:	.db $07
B2_2991:	.db $02
B2_2992:	.db $1c
B2_2993:		brk				; 00
B2_2994:	.db $1c
B2_2995:		brk				; 00
B2_2996:		sec				; 38 
B2_2997:		brk				; 00
B2_2998:		bmi B2_299a ; 30 00
B2_299a:	.db $e7
B2_299b:	.db $f3
B2_299c:	.db $e7
B2_299d:		inc $ce			; e6 ce
B2_299f:		inc $e9dc		; ee dc e9
B2_29a2:		brk				; 00
B2_29a3:		brk				; 00
B2_29a4:		brk				; 00
B2_29a5:		brk				; 00
B2_29a6:		brk				; 00
B2_29a7:		ora ($78, x)	; 01 78
B2_29a9:		stx $eb			; 86 eb
B2_29ab:	.db $f7
B2_29ac:	.db $f7
B2_29ad:	.db $f7
B2_29ae:		inc $1983, x	; fe 83 19
B2_29b1:	.db $02
B2_29b2:		sei				; 78 
B2_29b3:	.db $fc
B2_29b4:		sei				; 78 
B2_29b5:		brk				; 00
B2_29b6:		brk				; 00
B2_29b7:		brk				; 00
B2_29b8:		brk				; 00
B2_29b9:		brk				; 00
B2_29ba:		sei				; 78 
B2_29bb:	.hex 8c 00 00
B2_29be:		brk				; 00
B2_29bf:		brk				; 00
B2_29c0:		brk				; 00
B2_29c1:		brk				; 00
B2_29c2:		brk				; 00
B2_29c3:		brk				; 00
B2_29c4:		brk				; 00
B2_29c5:		brk				; 00
B2_29c6:		brk				; 00
B2_29c7:		brk				; 00
B2_29c8:		brk				; 00
B2_29c9:		brk				; 00
B2_29ca:		brk				; 00
B2_29cb:		brk				; 00
B2_29cc:		brk				; 00
B2_29cd:		brk				; 00
B2_29ce:		brk				; 00
B2_29cf:		brk				; 00
B2_29d0:		brk				; 00
B2_29d1:		brk				; 00
B2_29d2:	.db $07
B2_29d3:		asl $1109		; 0e 09 11
B2_29d6:		brk				; 00
B2_29d7:		brk				; 00
B2_29d8:		brk				; 00
B2_29d9:		ora ($00, x)	; 01 00
B2_29db:	.db $0f
B2_29dc:		ora $0711, y	; 19 11 07
B2_29df:		asl $3f00		; 0e 00 3f
B2_29e2:		brk				; 00
B2_29e3:	.db $02
B2_29e4:	.db $02
B2_29e5:		clc				; 18 
B2_29e6:		pha				; 48 
B2_29e7:		bpl B2_2a49 ; 10 60
B2_29e9:		rti				; 40 
B2_29ea:	.db $df
B2_29eb:	.db $6f
B2_29ec:		ldy $e0b8		; ac b8 e0
B2_29ef:		bne B2_29b1 ; d0 c0
B2_29f1:	.db $80
B2_29f2:		brk				; 00
B2_29f3:		brk				; 00
B2_29f4:	.db $80
B2_29f5:		cpy #$40		; c0 40
B2_29f7:		brk				; 00
B2_29f8:		rti				; 40 
B2_29f9:		sec				; 38 
B2_29fa:		jsr $60c0		; 20 c0 60
B2_29fd:		ldy #$80		; a0 80
B2_29ff:		brk				; 00
B2_2a00:		beq B2_29c2 ; f0 c0
B2_2a02:		cpy #$8c		; c0 8c
B2_2a04:		;removed
	.hex  50 30
B2_2a06:		php				; 08 
B2_2a07:		php				; 08 
B2_2a08:	.db $04
B2_2a09:	.db $04
B2_2a0a:		bmi B2_2a7c ; 30 70
B2_2a0c:		bit $062e		; 2c 2e 06
B2_2a0f:		asl $02			; 06 02
B2_2a11:	.db $02
B2_2a12:		brk				; 00
B2_2a13:		brk				; 00
B2_2a14:		brk				; 00
B2_2a15:		ora ($01, x)	; 01 01
B2_2a17:		brk				; 00
B2_2a18:		brk				; 00
B2_2a19:		brk				; 00
B2_2a1a:		brk				; 00
B2_2a1b:		brk				; 00
B2_2a1c:		brk				; 00
B2_2a1d:		ora $0e0d		; 0d 0d 0e
B2_2a20:	.db $0f
B2_2a21:	.db $0f
B2_2a22:		brk				; 00
B2_2a23:		brk				; 00
B2_2a24:		brk				; 00
B2_2a25:		brk				; 00
B2_2a26:		brk				; 00
B2_2a27:		brk				; 00
B2_2a28:		brk				; 00
B2_2a29:	.db $02
B2_2a2a:	.db $0f
B2_2a2b:	.db $0f
B2_2a2c:	.db $07
B2_2a2d:		asl $06			; 06 06
B2_2a2f:		asl $04			; 06 04
B2_2a31:	.db $02
B2_2a32:		brk				; 00
B2_2a33:		brk				; 00
B2_2a34:		brk				; 00
B2_2a35:		beq B2_2a27 ; f0 f0
B2_2a37:		cpx #$00		; e0 00
B2_2a39:		brk				; 00
B2_2a3a:		brk				; 00
B2_2a3b:		brk				; 00
B2_2a3c:		ora ($17, x)	; 01 17
B2_2a3e:	.db $ff
B2_2a3f:	.db $ef
B2_2a40:	.db $0f
B2_2a41:	.db $df
B2_2a42:		brk				; 00
B2_2a43:		brk				; 00
B2_2a44:		brk				; 00
B2_2a45:		sei				; 78 
B2_2a46:		sty $72			; 84 72
B2_2a48:	.db $fa
B2_2a49:	.db $fc
B2_2a4a:	.db $df
B2_2a4b:	.db $3f
B2_2a4c:	.db $7f
B2_2a4d:	.db $4f
B2_2a4e:	.db $b7
B2_2a4f:	.db $7b
B2_2a50:	.db $8b
B2_2a51:		ora $00			; 05 00
B2_2a53:		brk				; 00
B2_2a54:		brk				; 00
B2_2a55:		ora ($10, x)	; 01 10
B2_2a57:		ora #$04		; 09 04
B2_2a59:		ora ($00, x)	; 01 00
B2_2a5b:		brk				; 00
B2_2a5c:		brk				; 00
B2_2a5d:		ora ($00, x)	; 01 00
B2_2a5f:	.db $04
B2_2a60:		php				; 08 
B2_2a61:	.db $04
B2_2a62:		brk				; 00
B2_2a63:		and $8060, y	; 39 60 80
B2_2a66:		sta ($82, x)	; 81 82
B2_2a68:	.hex be 42 00
B2_2a6b:		and ($56, x)	; 21 56
B2_2a6d:		inc $bedf		; ee df be
B2_2a70:	.hex be 42 00
B2_2a73:		brk				; 00
B2_2a74:	.db $ff
B2_2a75:	.db $fb
B2_2a76:	.db $0f
B2_2a77:		cpx #$2f		; e0 2f
B2_2a79:		cpx #$00		; e0 00
B2_2a7b:		brk				; 00
B2_2a7c:	.db $ff
B2_2a7d:	.db $fc
B2_2a7e:	.db $0f
B2_2a7f:	.db $07
B2_2a80:	.db $0f
B2_2a81:		brk				; 00
B2_2a82:	.db $0f
B2_2a83:		;removed
	.hex  f0 e0
B2_2a85:		bpl B2_2ae7 ; 10 60
B2_2a87:		rti				; 40 
B2_2a88:	.db $fa
B2_2a89:	.db $83
B2_2a8a:	.db $0f
B2_2a8b:		beq B2_2a7c ; f0 ef
B2_2a8d:		asl $7d7d, x	; 1e 7d 7d
B2_2a90:	.db $fb
B2_2a91:	.db $83
B2_2a92:		brk				; 00
B2_2a93:		brk				; 00
B2_2a94:		brk				; 00
B2_2a95:	.db $80
B2_2a96:	.db $80
B2_2a97:		brk				; 00
B2_2a98:	.db $80
B2_2a99:		brk				; 00
B2_2a9a:		brk				; 00
B2_2a9b:		brk				; 00
B2_2a9c:		brk				; 00
B2_2a9d:	.db $80
B2_2a9e:	.db $80
B2_2a9f:	.db $80
B2_2aa0:	.db $80
B2_2aa1:		brk				; 00
B2_2aa2:		brk				; 00
B2_2aa3:		ora $1400, y	; 19 00 14
B2_2aa6:	.db $0f
B2_2aa7:		brk				; 00
B2_2aa8:		ora ($ce, x)	; 01 ce
B2_2aaa:		eor ($82, x)	; 41 82
B2_2aac:	.db $3b
B2_2aad:		inx				; e8 
B2_2aae:		;removed
	.hex  f0 ff
B2_2ab0:	.db $ff
B2_2ab1:	.hex fe 00 00
B2_2ab4:		brk				; 00
B2_2ab5:		brk				; 00
B2_2ab6:		brk				; 00
B2_2ab7:		bpl B2_2ad9 ; 10 20
B2_2ab9:		rti				; 40 
B2_2aba:		brk				; 00
B2_2abb:		brk				; 00
B2_2abc:		brk				; 00
B2_2abd:		brk				; 00
B2_2abe:		brk				; 00
B2_2abf:		brk				; 00
B2_2ac0:		rti				; 40 
B2_2ac1:		ldy #$80		; a0 80
B2_2ac3:	.db $80
B2_2ac4:		brk				; 00
B2_2ac5:		brk				; 00
B2_2ac6:		brk				; 00
B2_2ac7:		bvs B2_2a89 ; 70 c0
B2_2ac9:		brk				; 00
B2_2aca:		rti				; 40 
B2_2acb:		rti				; 40 
B2_2acc:	.db $80
B2_2acd:		rti				; 40 
B2_2ace:		cpx #$f0		; e0 f0
B2_2ad0:		cpy #$00		; c0 00
B2_2ad2:		brk				; 00
B2_2ad3:		brk				; 00
B2_2ad4:		brk				; 00
B2_2ad5:		brk				; 00
B2_2ad6:		brk				; 00
B2_2ad7:		brk				; 00
B2_2ad8:		brk				; 00
B2_2ad9:		brk				; 00
B2_2ada:		brk				; 00
B2_2adb:		brk				; 00
B2_2adc:		brk				; 00
B2_2add:		brk				; 00
B2_2ade:		brk				; 00
B2_2adf:		brk				; 00
B2_2ae0:		brk				; 00
B2_2ae1:		brk				; 00
B2_2ae2:		ora ($00, x)	; 01 00
B2_2ae4:		brk				; 00
B2_2ae5:	.db $0c
B2_2ae6:	.db $02
B2_2ae7:		bmi B2_2b0b ; 30 22
B2_2ae9:	.db $12
B2_2aea:	.db $02
B2_2aeb:	.db $03
B2_2aec:	.db $07
B2_2aed:	.db $13
B2_2aee:		and $7b7b, x	; 3d 7b 7b
B2_2af1:	.db $3b
B2_2af2:		brk				; 00
B2_2af3:		brk				; 00
B2_2af4:		dey				; 88 
B2_2af5:		clc				; 18 
B2_2af6:		asl a			; 0a
B2_2af7:	.db $0b
B2_2af8:		ora $3c00, y	; 19 00 3c
B2_2afb:		adc $63f5, x	; 7d f5 63
B2_2afe:	.db $73
B2_2aff:	.db $3b
B2_2b00:	.hex 19 00 00
B2_2b03:	.db $04
B2_2b04:	.db $0c
B2_2b05:		brk				; 00
B2_2b06:		asl $0c0c		; 0e 0c 0c
B2_2b09:		brk				; 00
B2_2b0a:		brk				; 00
B2_2b0b:	.db $04
B2_2b0c:	.db $0c
B2_2b0d:		brk				; 00
B2_2b0e:		ora ($07, x)	; 01 07
B2_2b10:	.db $07
B2_2b11:	.db $0f
B2_2b12:		brk				; 00
B2_2b13:		brk				; 00
B2_2b14:		brk				; 00
B2_2b15:	.db $42
B2_2b16:	.db $fc
B2_2b17:	.db $74
B2_2b18:		beq B2_2b1b ; f0 01
B2_2b1a:		sei				; 78 
B2_2b1b:		inc $bdff, x	; fe ff bd
B2_2b1e:	.db $03
B2_2b1f:		sty $01f0		; 8c f0 01
B2_2b22:		brk				; 00
B2_2b23:	.db $f3
B2_2b24:	.hex f9 78 00
B2_2b27:		sec				; 38 
B2_2b28:	.hex 20 00 00
B2_2b2b:	.db $f3
B2_2b2c:	.hex f9 78 00
B2_2b2f:	.db $04
B2_2b30:	.db $1c
B2_2b31:	.db $3c
B2_2b32:		brk				; 00
B2_2b33:		brk				; 00
B2_2b34:		brk				; 00
B2_2b35:		php				; 08 
B2_2b36:		brk				; 00
B2_2b37:		sec				; 38 
B2_2b38:	.hex 20 f8 00
B2_2b3b:		brk				; 00
B2_2b3c:		ldy #$c8		; a0 c8
B2_2b3e:		brk				; 00
B2_2b3f:		sec				; 38 
B2_2b40:		jsr $90f8		; 20 f8 90
B2_2b43:		sed				; f8 
B2_2b44:		beq B2_2b46 ; f0 00
B2_2b46:		asl $c0			; 06 c0
B2_2b48:		brk				; 00
B2_2b49:		brk				; 00
B2_2b4a:		bcc B2_2b44 ; 90 f8
B2_2b4c:		beq B2_2b4e ; f0 00
B2_2b4e:		brk				; 00
B2_2b4f:		rol $e0			; 26 e0
B2_2b51:		brk				; 00
B2_2b52:		brk				; 00
B2_2b53:		bne B2_2b89 ; d0 34
B2_2b55:		lda #$f2		; a9 f2
B2_2b57:	.db $f7
B2_2b58:		sbc $c0ff, x	; fd ff c0
B2_2b5b:		sed				; f8 
B2_2b5c:	.db $ff
B2_2b5d:	.db $ff
B2_2b5e:	.db $ef
B2_2b5f:	.db $bf
B2_2b60:	.db $1f
B2_2b61:		ora $052f, y	; 19 2f 05
B2_2b64:		asl a			; 0a
B2_2b65:	.db $07
B2_2b66:		brk				; 00
B2_2b67:		brk				; 00
B2_2b68:	.db $02
B2_2b69:		ora $38			; 05 38
B2_2b6b:		asl $070f, x	; 1e 0f 07
B2_2b6e:		ora ($00, x)	; 01 00
B2_2b70:	.db $03
B2_2b71:		asl $08			; 06 08
B2_2b73:	.hex 0e 03 00
B2_2b76:		brk				; 00
B2_2b77:		brk				; 00
B2_2b78:		brk				; 00
B2_2b79:		brk				; 00
B2_2b7a:	.db $0f
B2_2b7b:	.db $0f
B2_2b7c:	.db $07
B2_2b7d:	.db $03
B2_2b7e:		ora ($00, x)	; 01 00
B2_2b80:		brk				; 00
B2_2b81:		brk				; 00
B2_2b82:	.db $2f
B2_2b83:		ora $14, x		; 15 14
B2_2b85:	.hex 0e 03 00
B2_2b88:		brk				; 00
B2_2b89:		brk				; 00
B2_2b8a:	.db $3c
B2_2b8b:		asl $0f1f, x	; 1e 1f 0f
B2_2b8e:	.db $07
B2_2b8f:		ora ($00, x)	; 01 00
B2_2b91:		brk				; 00
B2_2b92:	.db $df
B2_2b93:	.db $ef
B2_2b94:	.db $af
B2_2b95:		adc #$2b		; 69 2b
B2_2b97:		and ($c5), y	; 31 c5
B2_2b99:	.db $14
B2_2b9a:		sed				; f8 
B2_2b9b:		sty $dd, x		; 94 dd
B2_2b9d:		inc $3efc, x	; fe fc 3e
B2_2ba0:		dec $f7			; c6 f7
B2_2ba2:	.db $12
B2_2ba3:		cpx #$f8		; e0 f8
B2_2ba5:	.db $fa
B2_2ba6:		sbc $fffe, x	; fd fe ff
B2_2ba9:	.db $ff
B2_2baa:	.db $ff
B2_2bab:	.db $5f
B2_2bac:	.db $8f
B2_2bad:	.db $3f
B2_2bae:	.db $13
B2_2baf:		sta $1c42		; 8d 42 1c
B2_2bb2:	.db $1c
B2_2bb3:		tax				; aa 
B2_2bb4:		ror $9c4a		; 6e 4a 9c
B2_2bb7:		and $fc3e, x	; 3d 3e fc
B2_2bba:		inc $fefe, x	; fe fe fe
B2_2bbd:		inc $e7, x		; f6 e7
B2_2bbf:	.db $f2
B2_2bc0:	.db $cb
B2_2bc1:		stx $1d03		; 8e 03 1d
B2_2bc4:		;removed
	.hex  30 60
B2_2bc6:		sta ($1b, x)	; 81 1b
B2_2bc8:		ora ($69, x)	; 01 69
B2_2bca:	.db $0c
B2_2bcb:	.db $33
B2_2bcc:		pla				; 68 
B2_2bcd:		ldy #$41		; a0 41
B2_2bcf:	.db $9f
B2_2bd0:	.db $3f
B2_2bd1:	.db $7f
B2_2bd2:	.db $7f
B2_2bd3:		dec $010b		; ce 0b 01
B2_2bd6:		rti				; 40 
B2_2bd7:		cpx #$14		; e0 14
B2_2bd9:		dey				; 88 
B2_2bda:	.db $fc
B2_2bdb:	.db $ff
B2_2bdc:	.db $1f
B2_2bdd:	.db $07
B2_2bde:		sbc ($f8, x)	; e1 f8
B2_2be0:	.db $fc
B2_2be1:		inc $e6ea, x	; fe ea e6
B2_2be4:		sbc ($fc), y	; f1 fc
B2_2be6:	.db $1f
B2_2be7:		cmp $0966, x	; dd 66 09
B2_2bea:	.db $7f
B2_2beb:	.db $3f
B2_2bec:	.db $1f
B2_2bed:	.db $e3
B2_2bee:	.db $e2
B2_2bef:	.db $ff
B2_2bf0:	.db $7f
B2_2bf1:	.db $0f
B2_2bf2:		bpl B2_2c54 ; 10 60
B2_2bf4:	.db $82
B2_2bf5:		asl $18			; 06 18
B2_2bf7:	.db $1c
B2_2bf8:	.db $4f
B2_2bf9:	.db $2f
B2_2bfa:		sbc ($e0), y	; f1 e0
B2_2bfc:		dec $8f			; c6 8f
B2_2bfe:	.db $1f
B2_2bff:	.db $7b
B2_2c00:	.db $fb
B2_2c01:	.db $7c
B2_2c02:		dec $0609, x	; de 09 06
B2_2c05:		brk				; 00
B2_2c06:		brk				; 00
B2_2c07:		brk				; 00
B2_2c08:		brk				; 00
B2_2c09:		beq B2_2c02 ; f0 f7
B2_2c0b:	.db $3f
B2_2c0c:	.db $07
B2_2c0d:		brk				; 00
B2_2c0e:	.db $80
B2_2c0f:		cpy #$e0		; c0 e0
B2_2c11:		sed				; f8 
B2_2c12:	.db $0f
B2_2c13:	.db $03
B2_2c14:	.db $02
B2_2c15:		ora ($00, x)	; 01 00
B2_2c17:	.db $04
B2_2c18:		ora $0e			; 05 0e
B2_2c1a:	.db $1c
B2_2c1b:		asl $0107		; 0e 07 01
B2_2c1e:		brk				; 00
B2_2c1f:		asl $0f			; 06 0f
B2_2c21:		ora $d6ef, y	; 19 ef d6
B2_2c24:		inc $7f7f		; ee 7f 7f
B2_2c27:	.db $3f
B2_2c28:	.db $97
B2_2c29:	.db $57
B2_2c2a:		sbc $d539, y	; f9 39 d5
B2_2c2d:		sta $3c49		; 8d 49 3c
B2_2c30:		tya				; 98 
B2_2c31:	.db $db
B2_2c32:	.db $ff
B2_2c33:	.db $7f
B2_2c34:	.db $1a
B2_2c35:		cmp #$ae		; c9 ae
B2_2c37:		and ($00), y	; 31 00
B2_2c39:		brk				; 00
B2_2c3a:		pha				; 48 
B2_2c3b:		inc $ff			; e6 ff
B2_2c3d:	.db $ff
B2_2c3e:	.db $ff
B2_2c3f:	.db $7f
B2_2c40:		brk				; 00
B2_2c41:		brk				; 00
B2_2c42:		cmp ($4b), y	; d1 4b
B2_2c44:		rts				; 60 
B2_2c45:		rol $41, x		; 36 41
B2_2c47:		brk				; 00
B2_2c48:		brk				; 00
B2_2c49:		brk				; 00
B2_2c4a:		sbc $f3fb, y	; f9 fb f3
B2_2c4d:	.db $f7
B2_2c4e:	.db $c3
B2_2c4f:	.db $80
B2_2c50:		brk				; 00
B2_2c51:		brk				; 00
B2_2c52:		inc $1b			; e6 1b
B2_2c54:		bne B2_2c1e ; d0 c8
B2_2c56:	.hex 20 03 00
B2_2c59:		brk				; 00
B2_2c5a:	.db $5f
B2_2c5b:	.db $ff
B2_2c5c:		inc $e1f8, x	; fe f8 e1
B2_2c5f:	.db $0f
B2_2c60:		ora ($00, x)	; 01 00
B2_2c62:		brk				; 00
B2_2c63:		clc				; 18 
B2_2c64:		bit $74			; 24 74
B2_2c66:		sed				; f8 
B2_2c67:	.db $3c
B2_2c68:	.db $af
B2_2c69:	.db $2f
B2_2c6a:		sta ($18), y	; 91 18
B2_2c6c:		asl $e71f, x	; 1e 1f e7
B2_2c6f:	.db $f3
B2_2c70:	.db $fb
B2_2c71:	.db $7c
B2_2c72:	.db $4f
B2_2c73:		sbc $032e, y	; f9 2e 03
B2_2c76:	.db $82
B2_2c77:		brk				; 00
B2_2c78:	.db $80
B2_2c79:		rts				; 60 
B2_2c7a:		beq B2_2c7a ; f0 fe
B2_2c7c:	.db $7f
B2_2c7d:	.db $0f
B2_2c7e:	.db $83
B2_2c7f:		cpy #$e0		; c0 e0
B2_2c81:		cpx #$b0		; e0 b0
B2_2c83:	.db $c3
B2_2c84:		lda ($05), y	; b1 05
B2_2c86:	.db $e7
B2_2c87:		eor ($46, x)	; 41 46
B2_2c89:		sta ($f1, x)	; 81 f1
B2_2c8b:	.db $73
B2_2c8c:	.db $f3
B2_2c8d:		inc $e6			; e6 e6
B2_2c8f:		inc $cf			; e6 cf
B2_2c91:	.db $c3
B2_2c92:	.db $1f
B2_2c93:	.db $3a
B2_2c94:	.db $e2
B2_2c95:		stx $14, y		; 96 14
B2_2c97:	.db $04
B2_2c98:		brk				; 00
B2_2c99:		brk				; 00
B2_2c9a:	.db $13
B2_2c9b:		rol $d6b2		; 2e b2 d6
B2_2c9e:	.db $54
B2_2c9f:	.db $04
B2_2ca0:		brk				; 00
B2_2ca1:		brk				; 00
B2_2ca2:		ora ($05, x)	; 01 05
B2_2ca4:	.db $0f
B2_2ca5:	.db $1f
B2_2ca6:	.db $33
B2_2ca7:	.db $27
B2_2ca8:	.db $4f
B2_2ca9:	.db $9b
B2_2caa:	.db $07
B2_2cab:	.db $1f
B2_2cac:	.db $37
B2_2cad:		and $6970, x	; 3d 70 69
B2_2cb0:	.db $57
B2_2cb1:		lda $3080		; ad 80 30
B2_2cb4:		cpx #$ec		; e0 ec
B2_2cb6:	.db $74
B2_2cb7:		clv				; b8 
B2_2cb8:	.db $5f
B2_2cb9:		asl $f0c0		; 0e c0 f0
B2_2cbc:		sed				; f8 
B2_2cbd:	.db $5c
B2_2cbe:		cpy $73e6		; cc e6 73
B2_2cc1:		ora $0502, x	; 1d 02 05
B2_2cc4:	.db $3b
B2_2cc5:		ora ($00, x)	; 01 00
B2_2cc7:	.db $07
B2_2cc8:		ora ($21, x)	; 01 21
B2_2cca:	.db $13
B2_2ccb:		ora #$3d		; 09 3d
B2_2ccd:	.db $02
B2_2cce:		and $1f			; 25 1f
B2_2cd0:	.db $03
B2_2cd1:		and ($00, x)	; 21 00
B2_2cd3:		brk				; 00
B2_2cd4:		brk				; 00
B2_2cd5:		brk				; 00
B2_2cd6:	.db $03
B2_2cd7:		ora $3e0f, y	; 19 0f 3e
B2_2cda:		brk				; 00
B2_2cdb:		brk				; 00
B2_2cdc:		brk				; 00
B2_2cdd:	.db $03
B2_2cde:	.db $0f
B2_2cdf:		asl $f538, x	; 1e 38 f5
B2_2ce2:		brk				; 00
B2_2ce3:	.db $0b
B2_2ce4:		rol $7f9f, x	; 3e 9f 7f
B2_2ce7:		inc $60, x		; f6 60
B2_2ce9:		cpy #$0f		; c0 0f
B2_2ceb:	.db $3f
B2_2cec:	.db $ff
B2_2ced:		sbc #$91		; e9 91
B2_2cef:	.db $bf
B2_2cf0:	.db $fc
B2_2cf1:		cpx #$00		; e0 00
B2_2cf3:	.db $02
B2_2cf4:		asl $0d			; 06 0d
B2_2cf6:		asl $010f		; 0e 0f 01
B2_2cf9:		ora $01			; 05 01
B2_2cfb:	.db $07
B2_2cfc:	.db $0b
B2_2cfd:	.db $1b
B2_2cfe:	.db $17
B2_2cff:	.db $0b
B2_2d00:	.db $0f
B2_2d01:	.db $03
B2_2d02:		asl $040e		; 0e 0e 04
B2_2d05:		asl a			; 0a
B2_2d06:	.db $04
B2_2d07:		ora $07			; 05 07
B2_2d09:	.db $03
B2_2d0a:	.db $0b
B2_2d0b:		php				; 08 
B2_2d0c:	.db $0c
B2_2d0d:	.db $0b
B2_2d0e:	.db $07
B2_2d0f:	.db $0f
B2_2d10:		ora $1a1f, x	; 1d 1f 1a
B2_2d13:		bpl B2_2d15 ; 10 00
B2_2d15:		php				; 08 
B2_2d16:		php				; 08 
B2_2d17:		ora ($51), y	; 11 51
B2_2d19:		lda ($1f, x)	; a1 1f
B2_2d1b:		sec				; 38 
B2_2d1c:	.db $23
B2_2d1d:	.db $4f
B2_2d1e:	.db $1f
B2_2d1f:	.db $3f
B2_2d20:	.db $7f
B2_2d21:	.db $ff
B2_2d22:		eor $828d		; 4d 8d 82
B2_2d25:		adc ($dc), y	; 71 dc
B2_2d27:		stx $08, y		; 96 08
B2_2d29:		ora $efcf		; 0d cf ef
B2_2d2c:	.db $e7
B2_2d2d:	.db $f3
B2_2d2e:	.db $fc
B2_2d2f:		inc $ffff, x	; fe ff ff
B2_2d32:		inc $70e8, x	; fe e8 70
B2_2d35:	.db $83
B2_2d36:	.db $0f
B2_2d37:	.db $07
B2_2d38:		cpy $60			; c4 60
B2_2d3a:		asl $f99c		; 0e 9c f9
B2_2d3d:	.db $e2
B2_2d3e:	.db $1a
B2_2d3f:	.db $3f
B2_2d40:	.db $c7
B2_2d41:		cpx #$f8		; e0 f8
B2_2d43:		sbc ($f9), y	; f1 f9
B2_2d45:	.db $c7
B2_2d46:		lda $28			; a5 28
B2_2d48:		cmp $dc24, y	; d9 24 dc
B2_2d4b:		lda $779b		; ad 9b 77
B2_2d4e:	.db $77
B2_2d4f:	.db $ef
B2_2d50:	.db $df
B2_2d51:	.db $3f
B2_2d52:		tay				; a8 
B2_2d53:	.db $44
B2_2d54:		jsr $9c73		; 20 73 9c
B2_2d57:	.db $92
B2_2d58:	.db $23
B2_2d59:	.db $2f
B2_2d5a:	.db $ff
B2_2d5b:	.db $ff
B2_2d5c:	.db $ff
B2_2d5d:	.db $ff
B2_2d5e:	.db $ff
B2_2d5f:	.db $ff
B2_2d60:	.db $fc
B2_2d61:		sed				; f8 
B2_2d62:		inc $b1			; e6 b1
B2_2d64:		txs				; 9a 
B2_2d65:	.db $3a
B2_2d66:		lda $fafd, x	; bd fd fa
B2_2d69:		sbc $fffe, y	; f9 fe ff
B2_2d6c:	.db $f7
B2_2d6d:	.db $d7
B2_2d6e:	.db $df
B2_2d6f:	.db $97
B2_2d70:	.db $37
B2_2d71:	.db $67
B2_2d72:		rti				; 40 
B2_2d73:		rts				; 60 
B2_2d74:		;removed
	.hex  90 20
B2_2d76:		;removed
	.hex  b0 48
B2_2d78:		jsr $f0e0		; 20 e0 f0
B2_2d7b:		beq B2_2d6d ; f0 f0
B2_2d7d:		sed				; f8 
B2_2d7e:		sed				; f8 
B2_2d7f:		sed				; f8 
B2_2d80:		sed				; f8 
B2_2d81:		adc $0a04, y	; 79 04 0a
B2_2d84:		;removed
	.hex  10 39
B2_2d86:	.db $3a
B2_2d87:		ror $0f0f, x	; 7e 0f 0f
B2_2d8a:	.db $07
B2_2d8b:	.db $1f
B2_2d8c:	.db $3c
B2_2d8d:	.db $4f
B2_2d8e:	.db $77
B2_2d8f:	.db $6b
B2_2d90:		rol $8013, x	; 3e 13 80
B2_2d93:		cpy #$dc		; c0 dc
B2_2d95:		ror $0215, x	; 7e 15 02
B2_2d98:		rts				; 60 
B2_2d99:		cpy $e0			; c4 e0
B2_2d9b:	.db $7c
B2_2d9c:		inc $9f72		; ee 72 9f
B2_2d9f:	.db $c2
B2_2da0:		;removed
	.hex  f0 fc
B2_2da2:		ror $1e			; 66 1e
B2_2da4:	.db $33
B2_2da5:		adc $4e, x		; 75 4e
B2_2da7:		php				; 08 
B2_2da8:		php				; 08 
B2_2da9:		brk				; 00
B2_2daa:	.db $0f
B2_2dab:	.db $5f
B2_2dac:	.db $3b
B2_2dad:	.db $63
B2_2dae:	.db $47
B2_2daf:	.db $0f
B2_2db0:	.db $04
B2_2db1:		php				; 08 
B2_2db2:		ora ($18, x)	; 01 18
B2_2db4:	.db $82
B2_2db5:		cmp ($f8, x)	; c1 f8
B2_2db7:	.db $f4
B2_2db8:		sei				; 78 
B2_2db9:	.db $3c
B2_2dba:		asl $99			; 06 99
B2_2dbc:		lsr $f3			; 46 f3
B2_2dbe:		lda $5c8c, y	; b9 8c 5c
B2_2dc1:		ror $a1			; 66 a1
B2_2dc3:		adc $9f3f, y	; 79 3f 9f
B2_2dc6:	.db $fc
B2_2dc7:	.hex 19 b0 00
B2_2dca:	.db $7f
B2_2dcb:		ldx $58, y		; b6 58
B2_2dcd:	.db $eb
B2_2dce:	.db $6f
B2_2dcf:	.db $ff
B2_2dd0:		sed				; f8 
B2_2dd1:		brk				; 00
B2_2dd2:		ldx $f0fe, y	; be fe f0
B2_2dd5:		;removed
	.hex  f0 c0
B2_2dd7:		brk				; 00
B2_2dd8:		brk				; 00
B2_2dd9:		pla				; 68 
B2_2dda:	.db $c3
B2_2ddb:		dec $f85c		; ce 5c f8
B2_2dde:		cpx #$80		; e0 80
B2_2de0:		brk				; 00
B2_2de1:	.db $fc
B2_2de2:		rti				; 40 
B2_2de3:		pla				; 68 
B2_2de4:		rol $55			; 26 55
B2_2de6:		ora ($09), y	; 11 09
B2_2de8:	.db $1f
B2_2de9:	.db $2f
B2_2dea:	.db $44
B2_2deb:		nop				; ea 
B2_2dec:		ror $37			; 66 37
B2_2dee:		ora $2b4f, x	; 1d 4f 2b
B2_2df1:	.db $3c
B2_2df2:	.db $07
B2_2df3:		ror $9c2e		; 6e 2e 9c
B2_2df6:	.db $5c
B2_2df7:		dec $2327, x	; de 27 23
B2_2dfa:	.db $1b
B2_2dfb:	.db $7f
B2_2dfc:	.db $73
B2_2dfd:		inc $ee, x		; f6 ee
B2_2dff:	.db $f3
B2_2e00:	.db $7b
B2_2e01:		and $370f, x	; 3d 0f 37
B2_2e04:	.db $17
B2_2e05:	.db $17
B2_2e06:	.db $27
B2_2e07:	.db $37
B2_2e08:		ora $1a15		; 0d 15 1a
B2_2e0b:	.db $3c
B2_2e0c:		and $3e3a, y	; 39 3a 3e
B2_2e0f:		and $1e1e, x	; 3d 1e 1e
B2_2e12:	.db $f2
B2_2e13:	.db $5f
B2_2e14:	.db $9f
B2_2e15:	.db $bf
B2_2e16:	.db $7f
B2_2e17:	.db $3f
B2_2e18:	.db $7f
B2_2e19:	.db $1f
B2_2e1a:	.db $ef
B2_2e1b:		inx				; e8 
B2_2e1c:		sbc ($d2), y	; f1 d2
B2_2e1e:		lsr $6d, x		; 56 6d
B2_2e20:		pla				; 68 
B2_2e21:		sec				; 38 
B2_2e22:		and ($80, x)	; 21 80
B2_2e24:		cli				; 58 
B2_2e25:	.db $23
B2_2e26:		sed				; f8 
B2_2e27:	.db $ff
B2_2e28:	.db $eb
B2_2e29:		sbc $81e3		; ede3 81
B2_2e2c:		sei				; 78 
B2_2e2d:	.db $ff
B2_2e2e:	.db $ff
B2_2e2f:		stx $5c, y		; 96 5c
B2_2e31:	.db $7f
B2_2e32:	.db $fa
B2_2e33:		iny				; c8 
B2_2e34:		lda $01			; a5 01
B2_2e36:		ldy #$38		; a0 38
B2_2e38:		cpy $8ef1		; cc f1 8e
B2_2e3b:		sbc $07e6, y	; f9 e6 07
B2_2e3e:		cpx #$f8		; e0 f8
B2_2e40:		adc $f85d, x	; 7d 5d f8
B2_2e43:		cmp ($43, x)	; c1 43
B2_2e45:		eor $19			; 45 19
B2_2e47:		tay				; a8 
B2_2e48:		eor $44			; 45 44
B2_2e4a:		tya				; 98 
B2_2e4b:		sbc $c7e3, y	; f9 e3 c7
B2_2e4e:	.db $1f
B2_2e4f:	.db $ff
B2_2e50:	.db $ff
B2_2e51:	.db $ff
B2_2e52:	.db $0f
B2_2e53:	.db $3f
B2_2e54:	.db $7f
B2_2e55:	.db $ff
B2_2e56:	.db $ff
B2_2e57:	.db $ff
B2_2e58:	.db $ff
B2_2e59:	.db $ff
B2_2e5a:	.db $f7
B2_2e5b:		cpy $0791		; cc 91 07
B2_2e5e:		cmp $64b9		; cd b9 64
B2_2e61:		stx $fa			; 86 fa
B2_2e63:		beq B2_2e57 ; f0 f2
B2_2e65:	.db $f4
B2_2e66:		inx				; e8 
B2_2e67:		iny				; c8 
B2_2e68:		cmp ($31, x)	; c1 31
B2_2e6a:		stx $6e			; 86 6e
B2_2e6c:		ldx $1c1c		; ae 1c 1c
B2_2e6f:		lda $f37b, y	; b9 7b f3
B2_2e72:		brk				; 00
B2_2e73:		pha				; 48 
B2_2e74:	.db $27
B2_2e75:		pla				; 68 
B2_2e76:		;removed
	.hex  10 73
B2_2e78:	.db $7c
B2_2e79:	.db $7f
B2_2e7a:		rts				; 60 
B2_2e7b:	.db $7c
B2_2e7c:	.db $7f
B2_2e7d:	.db $ff
B2_2e7e:	.db $ff
B2_2e7f:	.db $9f
B2_2e80:	.db $b7
B2_2e81:		iny				; c8 
B2_2e82:	.db $57
B2_2e83:		lda $68e0, x	; bd e0 68
B2_2e86:		sei				; 78 
B2_2e87:		ldy $1f1a, x	; bc 1a 1f
B2_2e8a:		adc $99cf		; 6d cf 99
B2_2e8d:		cld				; b8 
B2_2e8e:	.db $fc
B2_2e8f:		inc $3367		; ee 67 33
B2_2e92:	.db $f4
B2_2e93:		sbc $18f0, x	; fd f0 18
B2_2e96:		brk				; 00
B2_2e97:		ora ($05, x)	; 01 05
B2_2e99:	.db $af
B2_2e9a:	.db $5f
B2_2e9b:	.db $2f
B2_2e9c:		inc $1178, x	; fe 78 11
B2_2e9f:	.db $03
B2_2ea0:		stx $9cfc		; 8e fc 9c
B2_2ea3:	.db $02
B2_2ea4:		brk				; 00
B2_2ea5:		and $cfe3, x	; 3d e3 cf
B2_2ea8:	.db $3c
B2_2ea9:		adc ($df), y	; 71 df
B2_2eab:		stx $00			; 86 00
B2_2ead:	.db $7f
B2_2eae:	.db $ff
B2_2eaf:	.db $7c
B2_2eb0:	.db $f3
B2_2eb1:		sbc $5a5e		; ed5e 5a
B2_2eb4:		lsr $ccb4, x	; 5e b4 cc
B2_2eb7:		sec				; 38 
B2_2eb8:		bvs B2_2e56 ; 70 9c
B2_2eba:		ror $66			; 66 66
B2_2ebc:		inc $ce			; e6 ce
B2_2ebe:	.db $3c
B2_2ebf:	.db $fc
B2_2ec0:		jmp ($02f4)		; 6c f4 02
B2_2ec3:		ora ($4e), y	; 11 4e
B2_2ec5:	.db $d3
B2_2ec6:	.db $bf
B2_2ec7:	.db $7f
B2_2ec8:		clv				; b8 
B2_2ec9:		rts				; 60 
B2_2eca:	.db $0f
B2_2ecb:	.db $3f
B2_2ecc:	.db $ff
B2_2ecd:	.db $fc
B2_2ece:		sed				; f8 
B2_2ecf:	.db $e7
B2_2ed0:		cld				; b8 
B2_2ed1:	.db $63
B2_2ed2:	.db $89
B2_2ed3:		and $ffff		; 2d ff ff
B2_2ed6:	.db $1f
B2_2ed7:	.db $b3
B2_2ed8:	.db $7f
B2_2ed9:	.db $ff
B2_2eda:	.db $ff
B2_2edb:	.db $ff
B2_2edc:	.db $c7
B2_2edd:		adc $fdf0, x	; 7d f0 fd
B2_2ee0:		sbc ($03, x)	; e1 03
B2_2ee2:		jsr $8860		; 20 60 88
B2_2ee5:		bcc B2_2e87 ; 90 a0
B2_2ee7:		cmp ($01, x)	; c1 01
B2_2ee9:		and $7327, y	; 39 27 73
B2_2eec:		sbc ($e0), y	; f1 e0
B2_2eee:		cpy #$c0		; c0 c0
B2_2ef0:		brk				; 00
B2_2ef1:		cpy #$7c		; c0 7c
B2_2ef3:		rol $041c, x	; 3e 1c 04
B2_2ef6:		brk				; 00
B2_2ef7:	.db $07
B2_2ef8:	.db $1f
B2_2ef9:		sec				; 38 
B2_2efa:		ror $1c3e, x	; 7e 3e 1c
B2_2efd:	.db $04
B2_2efe:		brk				; 00
B2_2eff:	.db $07
B2_2f00:	.db $1f
B2_2f01:		rol $0501, x	; 3e 01 05
B2_2f04:	.db $0c
B2_2f05:		dey				; 88 
B2_2f06:	.db $db
B2_2f07:	.db $cb
B2_2f08:		sbc #$e8		; e9 e8
B2_2f0a:		ora ($05, x)	; 01 05
B2_2f0c:		asl $dc8f		; 0e 8f dc
B2_2f0f:		cpy $eeee		; cc ee ee
B2_2f12:		inc $2779, x	; fe 79 27
B2_2f15:	.db $1f
B2_2f16:		ldy $60b8, x	; bc b8 60
B2_2f19:		ror $fe			; 66 fe
B2_2f1b:		adc $1f27, y	; 79 27 1f
B2_2f1e:	.db $bf
B2_2f1f:	.db $bf
B2_2f20:	.db $7f
B2_2f21:	.hex 79 00 00
B2_2f24:		brk				; 00
B2_2f25:		brk				; 00
B2_2f26:		brk				; 00
B2_2f27:		brk				; 00
B2_2f28:		brk				; 00
B2_2f29:		brk				; 00
B2_2f2a:		brk				; 00
B2_2f2b:		brk				; 00
B2_2f2c:		brk				; 00
B2_2f2d:		brk				; 00
B2_2f2e:		brk				; 00
B2_2f2f:		brk				; 00
B2_2f30:		brk				; 00
B2_2f31:		brk				; 00
B2_2f32:		brk				; 00
B2_2f33:		brk				; 00
B2_2f34:		brk				; 00
B2_2f35:		ora ($03, x)	; 01 03
B2_2f37:		asl $06			; 06 06
B2_2f39:	.db $04
B2_2f3a:		brk				; 00
B2_2f3b:		brk				; 00
B2_2f3c:		brk				; 00
B2_2f3d:		brk				; 00
B2_2f3e:		brk				; 00
B2_2f3f:		ora ($01, x)	; 01 01
B2_2f41:		asl a			; 0a
B2_2f42:		brk				; 00
B2_2f43:	.db $23
B2_2f44:		ora ($01, x)	; 01 01
B2_2f46:	.db $83
B2_2f47:		brk				; 00
B2_2f48:	.db $07
B2_2f49:	.db $1f
B2_2f4a:		asl $0c			; 06 0c
B2_2f4c:	.db $02
B2_2f4d:	.db $02
B2_2f4e:	.db $04
B2_2f4f:		brk				; 00
B2_2f50:		brk				; 00
B2_2f51:		brk				; 00
B2_2f52:		brk				; 00
B2_2f53:		brk				; 00
B2_2f54:		brk				; 00
B2_2f55:		brk				; 00
B2_2f56:		brk				; 00
B2_2f57:		brk				; 00
B2_2f58:		brk				; 00
B2_2f59:		brk				; 00
B2_2f5a:		brk				; 00
B2_2f5b:		brk				; 00
B2_2f5c:		brk				; 00
B2_2f5d:		ora ($02, x)	; 01 02
B2_2f5f:		ora $03			; 05 03
B2_2f61:	.db $03
B2_2f62:		brk				; 00
B2_2f63:		ora $695d		; 0d 5d 69
B2_2f66:		and ($24, x)	; 21 24
B2_2f68:	.hex 4c 12 00
B2_2f6b:		ora $6d5d		; 0d 5d 6d
B2_2f6e:		adc $6a6a		; 6d 6a 6a
B2_2f71:		rol $a0, x		; 36 a0
B2_2f73:		iny				; c8 
B2_2f74:	.db $54
B2_2f75:		asl $5227		; 0e 27 52
B2_2f78:		and $e09c, y	; 39 9c e0
B2_2f7b:		iny				; c8 
B2_2f7c:	.db $5c
B2_2f7d:		asl a			; 0a
B2_2f7e:		adc $73			; 65 73
B2_2f80:		and #$94		; 29 94
B2_2f82:	.db $07
B2_2f83:	.db $3f
B2_2f84:	.db $7c
B2_2f85:		rts				; 60 
B2_2f86:	.db $23
B2_2f87:		sta ($6c), y	; 91 6c
B2_2f89:	.db $57
B2_2f8a:	.db $07
B2_2f8b:	.db $3f
B2_2f8c:	.db $7f
B2_2f8d:	.db $7f
B2_2f8e:	.db $3c
B2_2f8f:	.db $9e
B2_2f90:	.db $ef
B2_2f91:	.db $b7
B2_2f92:		brk				; 00
B2_2f93:		beq B2_2fa1 ; f0 0c
B2_2f95:	.db $42
B2_2f96:		cmp ($2d), y	; d1 2d
B2_2f98:	.db $14
B2_2f99:		eor $f000		; 4d 00 f0
B2_2f9c:	.db $fc
B2_2f9d:		ldx $33ef, y	; be ef 33
B2_2fa0:	.db $1b
B2_2fa1:	.db $4f
B2_2fa2:		brk				; 00
B2_2fa3:		bmi B2_2fd5 ; 30 30
B2_2fa5:		bmi B2_2fd7 ; 30 30
B2_2fa7:		rts				; 60 
B2_2fa8:		cpx #$80		; e0 80
B2_2faa:	.db $62
B2_2fab:	.db $f3
B2_2fac:	.db $b2
B2_2fad:	.db $34
B2_2fae:		sec				; 38 
B2_2faf:		pla				; 68 
B2_2fb0:		inx				; e8 
B2_2fb1:		bcc B2_2fb3 ; 90 00
B2_2fb3:		ora ($07, x)	; 01 07
B2_2fb5:	.db $1f
B2_2fb6:	.db $3c
B2_2fb7:		sec				; 38 
B2_2fb8:		rts				; 60 
B2_2fb9:		ror $00			; 66 00
B2_2fbb:		ora ($07, x)	; 01 07
B2_2fbd:	.db $1f
B2_2fbe:	.db $3f
B2_2fbf:	.db $3f
B2_2fc0:	.db $7f
B2_2fc1:		adc $f2f8, y	; 79 f8 f2
B2_2fc4:	.db $d4
B2_2fc5:		clv				; b8 
B2_2fc6:		bit $50			; 24 50
B2_2fc8:		iny				; c8 
B2_2fc9:		brk				; 00
B2_2fca:	.db $1f
B2_2fcb:		asl $7c3e, x	; 1e 3e 7c
B2_2fce:		sbc $f8f9, x	; fd f9 f8
B2_2fd1:		cpy #$ff		; c0 ff
B2_2fd3:	.db $7f
B2_2fd4:	.db $7f
B2_2fd5:	.db $ff
B2_2fd6:	.db $bf
B2_2fd7:		sty $6d			; 84 6d
B2_2fd9:	.db $12
B2_2fda:		pha				; 48 
B2_2fdb:		dec $82			; c6 82
B2_2fdd:		sbc ($fe, x)	; e1 fe
B2_2fdf:	.db $ff
B2_2fe0:	.db $ff
B2_2fe1:	.db $3f
B2_2fe2:	.db $ff
B2_2fe3:		inc $f1f9, x	; fe f9 f1
B2_2fe6:		asl $3008		; 0e 08 30
B2_2fe9:		cpy #$49		; c0 49
B2_2feb:	.db $47
B2_2fec:	.db $a7
B2_2fed:	.db $1f
B2_2fee:	.db $ff
B2_2fef:	.db $fc
B2_2ff0:		;removed
	.hex  f0 e0
B2_2ff2:		ldx #$01		; a2 01
B2_2ff4:		jsr $affe		; 20 fe af
B2_2ff7:		dex				; ca 
B2_2ff8:		bpl B2_2ff4 ; 10 fa
B2_2ffa:		rts				; 60 
B2_2ffb:		jsr $b054		; 20 54 b0
B2_2ffe:		lda $ba, x		; b5 ba
B2_3000:		bne B2_300d ; d0 0b
B2_3002:		ldy $d6, x		; b4 d6
B2_3004:		lda $ae, x		; b5 ae
B2_3006:		beq B2_300f ; f0 07
B2_3008:		lda $1a			; a5 1a
B2_300a:		lsr a			; 4a
B2_300b:		bcc B2_300f ; 90 02
B2_300d:		ldy #$00		; a0 00
B2_300f:		tya				; 98 
B2_3010:		sta $0300, x	; 9d 00 03
B2_3013:		lda $b050, x	; bd 50 b0
B2_3016:		ldy $c8, x		; b4 c8
B2_3018:		beq B2_301e ; f0 04
B2_301a:		lda #$02		; a9 02
B2_301c:		bne B2_3024 ; d0 06
B2_301e:		ldy $b0, x		; b4 b0
B2_3020:		beq B2_3034 ; f0 12
B2_3022:		lda #$04		; a9 04
B2_3024:		sta $00			; 85 00
B2_3026:		lda $1a			; a5 1a
B2_3028:		eor $b052, x	; 5d 52 b0
B2_302b:		ldy #$04		; a0 04
B2_302d:		and $00			; 25 00
B2_302f:		beq B2_3033 ; f0 02
B2_3031:		ldy #$05		; a0 05
B2_3033:		tya				; 98 
B2_3034:		ldy $da, x		; b4 da
B2_3036:		bpl B2_303a ; 10 02
B2_3038:		ora #$20		; 09 20
B2_303a:		ldy $ce, x		; b4 ce
B2_303c:		beq B2_3044 ; f0 06
B2_303e:		cpy #$0c		; c0 0c
B2_3040:		bcc B2_3044 ; 90 02
B2_3042:		ora #$08		; 09 08
B2_3044:		sta $00			; 85 00
B2_3046:		lda $d8, x		; b5 d8
B2_3048:		and #$c8		; 29 c8
B2_304a:		ora $00			; 05 00
B2_304c:		sta $034e, x	; 9d 4e 03
B2_304f:		rts				; 60 
B2_3050:		brk				; 00
B2_3051:		ora $00			; 05 00
B2_3053:	.db $ff
B2_3054:		lda $b2, x		; b5 b2
B2_3056:		beq B2_305b ; f0 03
B2_3058:		jmp $b17a		; 4c 7a b1
B2_305b:		lda $a4, x		; b5 a4
B2_305d:		beq B2_3062 ; f0 03
B2_305f:		jmp $b128		; 4c 28 b1
B2_3062:		lda $a0, x		; b5 a0
B2_3064:		beq B2_3069 ; f0 03
B2_3066:		jmp $b13b		; 4c 3b b1
B2_3069:		lda $40			; a5 40
B2_306b:		beq B2_3075 ; f0 08
B2_306d:		bmi B2_3072 ; 30 03
B2_306f:		jmp $b2a4		; 4c a4 b2
B2_3072:		jmp $b2ff		; 4c ff b2
B2_3075:		ldy $bc, x		; b4 bc
B2_3077:		cpy #$03		; c0 03
B2_3079:		bcs B2_3084 ; b0 09
B2_307b:		lda $b081, y	; b9 81 b0
B2_307e:		jmp $b12a		; 4c 2a b1
B2_3081:	.db $0f
B2_3082:		asl $17, x		; 16 17
B2_3084:		bne B2_30ef ; d0 69
B2_3086:		ldy $c2, x		; b4 c2
B2_3088:		lda $b0bd, y	; b9 bd b0
B2_308b:		bne B2_3093 ; d0 06
B2_308d:		ldy $ce, x		; b4 ce
B2_308f:		beq B2_3093 ; f0 02
B2_3091:		lda #$01		; a9 01
B2_3093:		asl a			; 0a
B2_3094:		tay				; a8 
B2_3095:		lda $b0c7, y	; b9 c7 b0
B2_3098:		sta $01			; 85 01
B2_309a:		lda $b0c8, y	; b9 c8 b0
B2_309d:		sta $02			; 85 02
B2_309f:		lda $a6, x		; b5 a6
B2_30a1:		tay				; a8 
B2_30a2:		lda ($01), y	; b1 01
B2_30a4:		sta $d6, x		; 95 d6
B2_30a6:		inc $9e, x		; f6 9e
B2_30a8:		lda $9e, x		; b5 9e
B2_30aa:		and #$07		; 29 07
B2_30ac:		bne B2_30ba ; d0 0c
B2_30ae:		inc $a6, x		; f6 a6
B2_30b0:		lda $a6, x		; b5 a6
B2_30b2:		cmp #$06		; c9 06
B2_30b4:		bcc B2_30ba ; 90 04
B2_30b6:		lda #$00		; a9 00
B2_30b8:		sta $a6, x		; 95 a6
B2_30ba:		jmp $b12c		; 4c 2c b1
B2_30bd:		brk				; 00
B2_30be:	.db $02
B2_30bf:		brk				; 00
B2_30c0:	.db $03
B2_30c1:		brk				; 00
B2_30c2:		brk				; 00
B2_30c3:	.db $03
B2_30c4:		brk				; 00
B2_30c5:	.db $02
B2_30c6:		brk				; 00
B2_30c7:		cmp ($b0), y	; d1 b0
B2_30c9:	.db $d7
B2_30ca:		;removed
	.hex  b0 dd
B2_30cc:		;removed
	.hex  b0 e3
B2_30ce:		;removed
	.hex  b0 e9
B2_30d0:		bcs B2_30d4 ; b0 02
B2_30d2:	.db $03
B2_30d3:	.db $04
B2_30d4:		ora $03			; 05 03
B2_30d6:		asl $0d			; 06 0d
B2_30d8:		asl $0d0f		; 0e 0f 0d
B2_30db:		asl $100f		; 0e 0f 10
B2_30de:		ora ($12), y	; 11 12
B2_30e0:		bpl B2_30f3 ; 10 11
B2_30e2:	.db $12
B2_30e3:	.db $13
B2_30e4:	.db $14
B2_30e5:		ora $13, x		; 15 13
B2_30e7:	.db $14
B2_30e8:		ora $51, x		; 15 51
B2_30ea:	.db $52
B2_30eb:	.db $53
B2_30ec:		eor ($52), y	; 51 52
B2_30ee:	.db $53
B2_30ef:		inc $d2, x		; f6 d2
B2_30f1:		lda $d2, x		; b5 d2
B2_30f3:		and #$07		; 29 07
B2_30f5:		bne B2_3103 ; d0 0c
B2_30f7:		inc $a6, x		; f6 a6
B2_30f9:		lda $a6, x		; b5 a6
B2_30fb:		cmp #$05		; c9 05
B2_30fd:		bcc B2_3103 ; 90 04
B2_30ff:		lda #$04		; a9 04
B2_3101:		sta $a6, x		; 95 a6
B2_3103:		lda $a6, x		; b5 a6
B2_3105:		asl a			; 0a
B2_3106:		tay				; a8 
B2_3107:		lda $b11e, y	; b9 1e b1
B2_310a:		sta $d6, x		; 95 d6
B2_310c:		lda $b11f, y	; b9 1f b1
B2_310f:		sta $d8, x		; 95 d8
B2_3111:		lda $b4, x		; b5 b4
B2_3113:		and #$02		; 29 02
B2_3115:		beq B2_311d ; f0 06
B2_3117:		lda $d8, x		; b5 d8
B2_3119:		eor #$40		; 49 40
B2_311b:		sta $d8, x		; 95 d8
B2_311d:		rts				; 60 
B2_311e:		asl a			; 0a
B2_311f:		brk				; 00
B2_3120:	.db $0b
B2_3121:		brk				; 00
B2_3122:		asl a			; 0a
B2_3123:		cpy #$0b		; c0 0b
B2_3125:		cpy #$0c		; c0 0c
B2_3127:		brk				; 00
B2_3128:		lda #$05		; a9 05
B2_312a:		sta $d6, x		; 95 d6
B2_312c:		lda $d8, x		; b5 d8
B2_312e:		and #$3f		; 29 3f
B2_3130:		ldy $c2, x		; b4 c2
B2_3132:		cpy #$05		; c0 05
B2_3134:		bcc B2_3138 ; 90 02
B2_3136:		ora #$40		; 09 40
B2_3138:		sta $d8, x		; 95 d8
B2_313a:		rts				; 60 
B2_313b:		lda $a0, x		; b5 a0
B2_313d:		asl a			; 0a
B2_313e:		lda #$00		; a9 00
B2_3140:		bcc B2_3144 ; 90 02
B2_3142:		lda #$40		; a9 40
B2_3144:		sta $08			; 85 08
B2_3146:		lda $d8, x		; b5 d8
B2_3148:		and #$3f		; 29 3f
B2_314a:		ldy $a6, x		; b4 a6
B2_314c:		cpy #$02		; c0 02
B2_314e:		bcc B2_3152 ; 90 02
B2_3150:		ora #$c0		; 09 c0
B2_3152:		eor $08			; 45 08
B2_3154:		sta $d8, x		; 95 d8
B2_3156:		ldy $a6, x		; b4 a6
B2_3158:		lda $b176, y	; b9 76 b1
B2_315b:		sta $d6, x		; 95 d6
B2_315d:		inc $d2, x		; f6 d2
B2_315f:		lda $d2, x		; b5 d2
B2_3161:		cmp #$05		; c9 05
B2_3163:		bcc B2_3175 ; 90 10
B2_3165:		lda #$00		; a9 00
B2_3167:		sta $d2, x		; 95 d2
B2_3169:		inc $a6, x		; f6 a6
B2_316b:		lda $a6, x		; b5 a6
B2_316d:		cmp #$04		; c9 04
B2_316f:		bcc B2_3173 ; 90 02
B2_3171:		lda #$00		; a9 00
B2_3173:		sta $a6, x		; 95 a6
B2_3175:		rts				; 60 
B2_3176:		php				; 08 
B2_3177:		ora #$08		; 09 08
B2_3179:		ora #$b5		; 09 b5
B2_317b:	.db $b2
B2_317c:		and #$04		; 29 04
B2_317e:		bne B2_31d4 ; d0 54
B2_3180:		lda $b2, x		; b5 b2
B2_3182:		and #$10		; 29 10
B2_3184:		bne B2_31ad ; d0 27
B2_3186:		lda #$00		; a9 00
B2_3188:		sta $a6, x		; 95 a6
B2_318a:		lda #$05		; a9 05
B2_318c:		sta $d6, x		; 95 d6
B2_318e:		lda $031a, x	; bd 1a 03
B2_3191:		clc				; 18 
B2_3192:		adc #$10		; 69 10
B2_3194:		sta $031a, x	; 9d 1a 03
B2_3197:		lda $c2, x		; b5 c2
B2_3199:		cmp #$05		; c9 05
B2_319b:		bcc B2_31a3 ; 90 06
B2_319d:		lda $b2, x		; b5 b2
B2_319f:		ora #$02		; 09 02
B2_31a1:		sta $b2, x		; 95 b2
B2_31a3:		lda #$10		; a9 10
B2_31a5:		sta $cc, x		; 95 cc
B2_31a7:		lda $b2, x		; b5 b2
B2_31a9:		ora #$90		; 09 90
B2_31ab:		sta $b2, x		; 95 b2
B2_31ad:		lda #$00		; a9 00
B2_31af:		sta $98, x		; 95 98
B2_31b1:		lda $cc, x		; b5 cc
B2_31b3:		beq B2_31d4 ; f0 1f
B2_31b5:		cmp #$0c		; c9 0c
B2_31b7:		bcs B2_31c5 ; b0 0c
B2_31b9:		lda #$73		; a9 73
B2_31bb:		sta $d6, x		; 95 d6
B2_31bd:		cmp #$08		; c9 08
B2_31bf:		bcs B2_31c5 ; b0 04
B2_31c1:		lda #$18		; a9 18
B2_31c3:		sta $d6, x		; 95 d6
B2_31c5:		dec $cc, x		; d6 cc
B2_31c7:		lda $b2, x		; b5 b2
B2_31c9:		and #$02		; 29 02
B2_31cb:		beq B2_31d3 ; f0 06
B2_31cd:		lda $d8, x		; b5 d8
B2_31cf:		ora #$40		; 09 40
B2_31d1:		sta $d8, x		; 95 d8
B2_31d3:		rts				; 60 
B2_31d4:		lda $b2, x		; b5 b2
B2_31d6:		and #$08		; 29 08
B2_31d8:		beq B2_31dd ; f0 03
B2_31da:		jmp $b253		; 4c 53 b2
B2_31dd:		lda $b2, x		; b5 b2
B2_31df:		ora #$04		; 09 04
B2_31e1:		and #$7f		; 29 7f
B2_31e3:		sta $b2, x		; 95 b2
B2_31e5:		lda $c2, x		; b5 c2
B2_31e7:		asl a			; 0a
B2_31e8:		tay				; a8 
B2_31e9:		lda $ce, x		; b5 ce
B2_31eb:		beq B2_31f8 ; f0 0b
B2_31ed:		lda $b290, y	; b9 90 b2
B2_31f0:		sta $d6, x		; 95 d6
B2_31f2:		lda $b291, y	; b9 91 b2
B2_31f5:		jmp $b200		; 4c 00 b2
B2_31f8:		lda $b27c, y	; b9 7c b2
B2_31fb:		sta $d6, x		; 95 d6
B2_31fd:		lda $b27d, y	; b9 7d b2
B2_3200:		sta $01			; 85 01
B2_3202:		lda $d8, x		; b5 d8
B2_3204:		and #$0f		; 29 0f
B2_3206:		ora $01			; 05 01
B2_3208:		sta $d8, x		; 95 d8
B2_320a:		lda $1a			; a5 1a
B2_320c:		and #$0f		; 29 0f
B2_320e:		bne B2_3212 ; d0 02
B2_3210:		inc $a6, x		; f6 a6
B2_3212:		lda $a6, x		; b5 a6
B2_3214:		and #$01		; 29 01
B2_3216:		bne B2_321e ; d0 06
B2_3218:		lda $d8, x		; b5 d8
B2_321a:		ora #$08		; 09 08
B2_321c:		bne B2_3222 ; d0 04
B2_321e:		lda $d8, x		; b5 d8
B2_3220:		and #$f7		; 29 f7
B2_3222:		sta $d8, x		; 95 d8
B2_3224:		lda $031a, x	; bd 1a 03
B2_3227:		tay				; a8 
B2_3228:		lda $0334, x	; bd 34 03
B2_322b:		jsr $e0bb		; 20 bb e0
B2_322e:		cmp #$02		; c9 02
B2_3230:		beq B2_3252 ; f0 20
B2_3232:		lda $b2, x		; b5 b2
B2_3234:		ora #$88		; 09 88
B2_3236:		sta $b2, x		; 95 b2
B2_3238:		lda #$0c		; a9 0c
B2_323a:		sta $cc, x		; 95 cc
B2_323c:		lda #$1a		; a9 1a
B2_323e:		sta $d6, x		; 95 d6
B2_3240:		lda $c2, x		; b5 c2
B2_3242:		cmp #$05		; c9 05
B2_3244:		bcc B2_324c ; 90 06
B2_3246:		lda $b2, x		; b5 b2
B2_3248:		ora #$02		; 09 02
B2_324a:		bne B2_3250 ; d0 04
B2_324c:		lda $b2, x		; b5 b2
B2_324e:		and #$fd		; 29 fd
B2_3250:		sta $b2, x		; 95 b2
B2_3252:		rts				; 60 
B2_3253:		lda #$06		; a9 06
B2_3255:		sta $98, x		; 95 98
B2_3257:		lda $cc, x		; b5 cc
B2_3259:		beq B2_326c ; f0 11
B2_325b:		cmp #$05		; c9 05
B2_325d:		bcc B2_3262 ; 90 03
B2_325f:		jmp $b1c5		; 4c c5 b1
B2_3262:		lda #$05		; a9 05
B2_3264:		sta $d6, x		; 95 d6
B2_3266:		jmp $b1c5		; 4c c5 b1
B2_3269:		dec $cc, x		; d6 cc
B2_326b:		rts				; 60 
B2_326c:		lda #$00		; a9 00
B2_326e:		sta $b2, x		; 95 b2
B2_3270:		sta $a6, x		; 95 a6
B2_3272:		lda $031a, x	; bd 1a 03
B2_3275:		sec				; 38 
B2_3276:		sbc #$10		; e9 10
B2_3278:		sta $031a, x	; 9d 1a 03
B2_327b:		rts				; 60 
B2_327c:		ora $1900, y	; 19 00 19
B2_327f:		brk				; 00
B2_3280:		ora $1800, y	; 19 00 18
B2_3283:		brk				; 00
B2_3284:		clc				; 18 
B2_3285:		brk				; 00
B2_3286:		clc				; 18 
B2_3287:		rti				; 40 
B2_3288:		clc				; 18 
B2_3289:		rti				; 40 
B2_328a:		ora $1940, y	; 19 40 19
B2_328d:		rti				; 40 
B2_328e:		ora $1b40, y	; 19 40 1b
B2_3291:		brk				; 00
B2_3292:	.db $1c
B2_3293:		brk				; 00
B2_3294:		ora $1800, x	; 1d 00 18
B2_3297:		brk				; 00
B2_3298:		clc				; 18 
B2_3299:		brk				; 00
B2_329a:		clc				; 18 
B2_329b:		rti				; 40 
B2_329c:		clc				; 18 
B2_329d:		rti				; 40 
B2_329e:		ora $1c40, x	; 1d 40 1c
B2_32a1:		rti				; 40 
B2_32a2:	.db $1b
B2_32a3:		rti				; 40 
B2_32a4:		lda $bc, x		; b5 bc
B2_32a6:		jsr $c857		; 20 57 c8
B2_32a9:		dec $b2			; c6 b2
B2_32ab:		dex				; ca 
B2_32ac:	.db $b2
B2_32ad:		dec $b9b2		; ce b2 b9
B2_32b0:	.db $b2
B2_32b1:		lda $d3b2, y	; b9 b2 d3
B2_32b4:	.db $b2
B2_32b5:		cpx $c2b2		; ec b2 c2
B2_32b8:	.db $b2
B2_32b9:		lda $ce, x		; b5 ce
B2_32bb:		beq B2_32bf ; f0 02
B2_32bd:		lda #$04		; a9 04
B2_32bf:		jmp $b093		; 4c 93 b0
B2_32c2:		lda #$91		; a9 91
B2_32c4:		bne B2_32d0 ; d0 0a
B2_32c6:		lda #$50		; a9 50
B2_32c8:		bne B2_32d0 ; d0 06
B2_32ca:		lda #$55		; a9 55
B2_32cc:		bne B2_32d0 ; d0 02
B2_32ce:		lda #$54		; a9 54
B2_32d0:		sta $d6, x		; 95 d6
B2_32d2:		rts				; 60 
B2_32d3:		dec $9e, x		; d6 9e
B2_32d5:		bpl B2_32e2 ; 10 0b
B2_32d7:		lda #$03		; a9 03
B2_32d9:		jsr $c16b		; 20 6b c1
B2_32dc:		lda #$0a		; a9 0a
B2_32de:		sta $9e, x		; 95 9e
B2_32e0:		inc $a6, x		; f6 a6
B2_32e2:		lda $a6, x		; b5 a6
B2_32e4:		and #$01		; 29 01
B2_32e6:		clc				; 18 
B2_32e7:		adc #$57		; 69 57
B2_32e9:		sta $d6, x		; 95 d6
B2_32eb:		rts				; 60 
B2_32ec:		lda $d2, x		; b5 d2
B2_32ee:		cmp #$1b		; c9 1b
B2_32f0:		lda #$56		; a9 56
B2_32f2:		bcs B2_32f8 ; b0 04
B2_32f4:		inc $d2, x		; f6 d2
B2_32f6:		lda #$55		; a9 55
B2_32f8:		sta $d6, x		; 95 d6
B2_32fa:		lda #$00		; a9 00
B2_32fc:		sta $d8, x		; 95 d8
B2_32fe:		rts				; 60 
B2_32ff:		lda $bc, x		; b5 bc
B2_3301:		jsr $c857		; 20 57 c8
B2_3304:		asl $0eb3		; 0e b3 0e
B2_3307:	.db $b3
B2_3308:		asl $86b3		; 0e b3 86
B2_330b:		;removed
	.hex  b0 ec
B2_330d:	.db $b2
B2_330e:		lda $d8, x		; b5 d8
B2_3310:		and #$3f		; 29 3f
B2_3312:		sta $d8, x		; 95 d8
B2_3314:		lda #$50		; a9 50
B2_3316:		sta $d6, x		; 95 d6
B2_3318:		rts				; 60 
B2_3319:		brk				; 00
B2_331a:		brk				; 00
B2_331b:		ora ($80, x)	; 01 80
B2_331d:		ora ($80, x)	; 01 80
B2_331f:		adc ($86), y	; 71 86
B2_3321:	.db $0b
B2_3322:		asl $f9			; 06 f9
B2_3324:	.db $ff
B2_3325:		ora $08			; 05 08
B2_3327:		ora $08			; 05 08
B2_3329:	.db $02
B2_332a:	.db $03
B2_332b:	.db $04
B2_332c:		ora $00			; 05 00
B2_332e:		ora ($22, x)	; 01 22
B2_3330:	.db $07
B2_3331:	.db $0b
B2_3332:		brk				; 00
B2_3333:		brk				; 00
B2_3334:		brk				; 00
B2_3335:		brk				; 00
B2_3336:		brk				; 00
B2_3337:		brk				; 00
B2_3338:		brk				; 00
B2_3339:		ora ($00, x)	; 01 00
B2_333b:		asl $82			; 06 82
B2_333d:		clc				; 18 
B2_333e:	.db $87
B2_333f:		sei				; 78 
B2_3340:	.hex 8e 04 00
B2_3343:	.db $ff
B2_3344:	.db $ff
B2_3345:		bit $28			; 24 28
B2_3347:		and #$28		; 29 28
B2_3349:		ora #$0a		; 09 0a
B2_334b:	.db $04
B2_334c:		bit $00			; 24 00
B2_334e:		ora ($22, x)	; 01 22
B2_3350:		rol a			; 2a
B2_3351:		ora $00			; 05 00
B2_3353:		brk				; 00
B2_3354:		brk				; 00
B2_3355:		brk				; 00
B2_3356:		brk				; 00
B2_3357:		brk				; 00
B2_3358:		brk				; 00
B2_3359:		brk				; 00
B2_335a:		ora ($ce, x)	; 01 ce
B2_335c:		sty $f8			; 84 f8
B2_335e:		stx $9618		; 8e 18 96
B2_3361:	.db $07
B2_3362:	.db $07
B2_3363:	.db $ff
B2_3364:	.db $ff
B2_3365:		ora $0f0e		; 0d 0e 0f
B2_3368:		brk				; 00
B2_3369:	.db $0b
B2_336a:	.db $0c
B2_336b:	.db $04
B2_336c:		ora $0100		; 0d 00 01
B2_336f:	.db $22
B2_3370:	.db $07
B2_3371:	.db $07
B2_3372:		brk				; 00
B2_3373:		brk				; 00
B2_3374:		brk				; 00
B2_3375:		brk				; 00
B2_3376:		brk				; 00
B2_3377:		brk				; 00
B2_3378:		brk				; 00
B2_3379:		ora ($00, x)	; 01 00
B2_337b:		rol $82, x		; 36 82
B2_337d:		clc				; 18 
B2_337e:	.db $87
B2_337f:		sei				; 78 
B2_3380:	.hex 8e 07 00
B2_3383:	.db $ff
B2_3384:	.db $ff
B2_3385:		rol $302f		; 2e 2f 30
B2_3388:	.db $2f
B2_3389:		bit $042d		; 2c 2d 04
B2_338c:		rol $0100		; 2e 00 01
B2_338f:	.db $22
B2_3390:		rol a			; 2a
B2_3391:		php				; 08 
B2_3392:		brk				; 00
B2_3393:		brk				; 00
B2_3394:		brk				; 00
B2_3395:		brk				; 00
B2_3396:		brk				; 00
B2_3397:		brk				; 00
B2_3398:		brk				; 00
B2_3399:		brk				; 00
B2_339a:		brk				; 00
B2_339b:	.db $8f
B2_339c:		stx $98			; 86 98
B2_339e:		stx $68, y		; 96 68
B2_33a0:		sta $2013, x	; 9d 13 20
B2_33a3:		beq B2_3395 ; f0 f0
B2_33a5:	.db $62
B2_33a6:	.db $63
B2_33a7:	.db $62
B2_33a8:	.db $63
B2_33a9:		and $043e, x	; 3d 3e 04
B2_33ac:	.db $62
B2_33ad:		brk				; 00
B2_33ae:		ora ($22, x)	; 01 22
B2_33b0:	.db $07
B2_33b1:	.db $13
B2_33b2:		ora ($00, x)	; 01 00
B2_33b4:		brk				; 00
B2_33b5:		brk				; 00
B2_33b6:		brk				; 00
B2_33b7:		brk				; 00
B2_33b8:		brk				; 00
B2_33b9:		brk				; 00
B2_33ba:		brk				; 00
B2_33bb:		and $89			; 25 89
B2_33bd:		asl $fe9e, x	; 1e 9e fe
B2_33c0:		ldy $0b			; a4 0b
B2_33c2:	.db $0c
B2_33c3:		dec $35de, x	; de de 35
B2_33c6:		rol $37, x		; 36 37
B2_33c8:		sec				; 38 
B2_33c9:	.db $33
B2_33ca:	.db $34
B2_33cb:	.db $04
B2_33cc:		and $00, x		; 35 00
B2_33ce:		ora ($22, x)	; 01 22
B2_33d0:	.db $07
B2_33d1:	.db $0b
B2_33d2:		sta ($00, x)	; 81 00
B2_33d4:		brk				; 00
B2_33d5:		brk				; 00
B2_33d6:		brk				; 00
B2_33d7:		brk				; 00
B2_33d8:		brk				; 00
B2_33d9:		brk				; 00
B2_33da:		brk				; 00
B2_33db:		sta ($8b, x)	; 81 8b
B2_33dd:		tax				; aa 
B2_33de:		lda $4a			; a5 4a
B2_33e0:		lda $0e0d		; ad 0d 0e
B2_33e3:		sbc ($f1), y	; f1 f1
B2_33e5:	.db $47
B2_33e6:	.db $57
B2_33e7:	.db $47
B2_33e8:		cli				; 58 
B2_33e9:		eor $46			; 45 46
B2_33eb:	.db $04
B2_33ec:	.db $47
B2_33ed:		brk				; 00
B2_33ee:		ora ($22, x)	; 01 22
B2_33f0:	.db $07
B2_33f1:	.hex 0d 81 00
B2_33f4:		brk				; 00
B2_33f5:		brk				; 00
B2_33f6:		brk				; 00
B2_33f7:		brk				; 00
B2_33f8:		brk				; 00
B2_33f9:		brk				; 00
B2_33fa:		brk				; 00
B2_33fb:	.db $47
B2_33fc:		stx $adca		; 8e ca ad
B2_33ff:	.db $fa
B2_3400:		ldy $09, x		; b4 09
B2_3402:		ora $ef			; 05 ef
B2_3404:	.db $ef
B2_3405:		jmp $4e4d		; 4c 4d 4e
B2_3408:	.db $4f
B2_3409:		pha				; 48 
B2_340a:		eor #$4a		; 49 4a
B2_340c:		jmp $0100		; 4c 00 01
B2_340f:	.db $43
B2_3410:	.db $44
B2_3411:		ora #$00		; 09 00
B2_3413:		brk				; 00
B2_3414:		brk				; 00
B2_3415:		brk				; 00
B2_3416:		brk				; 00
B2_3417:		brk				; 00
B2_3418:		brk				; 00
B2_3419:		lda $30			; a5 30
B2_341b:		asl a			; 0a
B2_341c:		tay				; a8 
B2_341d:		lda $b513, y	; b9 13 b5
B2_3420:		sta $08			; 85 08
B2_3422:		lda $b514, y	; b9 14 b5
B2_3425:		sta $09			; 85 09
B2_3427:		lda $64			; a5 64
B2_3429:		asl a			; 0a
B2_342a:		tay				; a8 
B2_342b:		lda ($08), y	; b1 08
B2_342d:		sta $0a			; 85 0a
B2_342f:		iny				; c8 
B2_3430:		lda ($08), y	; b1 08
B2_3432:		sta $0b			; 85 0b
B2_3434:		lda $40			; a5 40
B2_3436:		beq B2_343b ; f0 03
B2_3438:		jmp $b4af		; 4c af b4
B2_343b:		ldy $82			; a4 82
B2_343d:		lda ($0a), y	; b1 0a
B2_343f:		cmp #$ff		; c9 ff
B2_3441:		beq B2_34ae ; f0 6b
B2_3443:		sta $0f			; 85 0f
B2_3445:		and #$fe		; 29 fe
B2_3447:		sec				; 38 
B2_3448:		sbc $65			; e5 65
B2_344a:		beq B2_3452 ; f0 06
B2_344c:		bcs B2_34ae ; b0 60
B2_344e:		eor #$ff		; 49 ff
B2_3450:		adc #$01		; 69 01
B2_3452:		sta $0e			; 85 0e
B2_3454:		iny				; c8 
B2_3455:		lda ($0a), y	; b1 0a
B2_3457:		tax				; aa 
B2_3458:		and #$3f		; 29 3f
B2_345a:		sta $08			; 85 08
B2_345c:		txa				; 8a 
B2_345d:		rol a			; 2a
B2_345e:		rol a			; 2a
B2_345f:		rol a			; 2a
B2_3460:		and #$03		; 29 03
B2_3462:		sta $09			; 85 09
B2_3464:		iny				; c8 
B2_3465:		lda ($0a), y	; b1 0a
B2_3467:		sta $0c			; 85 0c
B2_3469:		jsr $edce		; 20 ce ed
B2_346c:		beq B2_3476 ; f0 08
B2_346e:		lda $0f			; a5 0f
B2_3470:		lsr a			; 4a
B2_3471:		bcc B2_34a7 ; 90 34
B2_3473:		jsr $edd9		; 20 d9 ed
B2_3476:		lda $08			; a5 08
B2_3478:		sta $0528, x	; 9d 28 05
B2_347b:		jsr $ee47		; 20 47 ee
B2_347e:		lda $0c			; a5 0c
B2_3480:		and #$0f		; 29 0f
B2_3482:		sta $05a8, x	; 9d a8 05
B2_3485:		lda $41			; a5 41
B2_3487:		beq B2_3498 ; f0 0f
B2_3489:		lda $0c			; a5 0c
B2_348b:		and #$f0		; 29 f0
B2_348d:		sta $033e, x	; 9d 3e 03
B2_3490:		lda $0e			; a5 0e
B2_3492:		sta $0324, x	; 9d 24 03
B2_3495:		jmp $b4a7		; 4c a7 b4
B2_3498:		lda $0c			; a5 0c
B2_349a:		and #$f0		; 29 f0
B2_349c:		sta $0324, x	; 9d 24 03
B2_349f:		lda #$f0		; a9 f0
B2_34a1:		sec				; 38 
B2_34a2:		sbc $0e			; e5 0e
B2_34a4:		sta $033e, x	; 9d 3e 03
B2_34a7:		dec $09			; c6 09
B2_34a9:		bpl B2_3464 ; 10 b9
B2_34ab:		iny				; c8 
B2_34ac:		sty $82			; 84 82
B2_34ae:		rts				; 60 
B2_34af:		lda $82			; a5 82
B2_34b1:		bne B2_34ae ; d0 fb
B2_34b3:		inc $82			; e6 82
B2_34b5:		lda #$00		; a9 00
B2_34b7:		sta $88			; 85 88
B2_34b9:		sta $87			; 85 87
B2_34bb:		sta $89			; 85 89
B2_34bd:		sta $8a			; 85 8a
B2_34bf:		jsr $ea16		; 20 16 ea
B2_34c2:		ldy #$00		; a0 00
B2_34c4:		lda ($0a), y	; b1 0a
B2_34c6:		cmp #$ff		; c9 ff
B2_34c8:		beq B2_34ae ; f0 e4
B2_34ca:		sta $86			; 85 86
B2_34cc:		cmp #$00		; c9 00
B2_34ce:		bne B2_34d4 ; d0 04
B2_34d0:		lda #$01		; a9 01
B2_34d2:		sta $37			; 85 37
B2_34d4:		iny				; c8 
B2_34d5:		ldx #$0f		; a2 0f
B2_34d7:		lda ($0a), y	; b1 0a
B2_34d9:		cmp #$ff		; c9 ff
B2_34db:		beq B2_34ae ; f0 d1
B2_34dd:		sta $0f			; 85 0f
B2_34df:		iny				; c8 
B2_34e0:		lda ($0a), y	; b1 0a
B2_34e2:		sta $08			; 85 08
B2_34e4:		and #$3f		; 29 3f
B2_34e6:		sta $0528, x	; 9d 28 05
B2_34e9:		jsr $ee47		; 20 47 ee
B2_34ec:		lda $0f			; a5 0f
B2_34ee:		and #$f0		; 29 f0
B2_34f0:		asl $08			; 06 08
B2_34f2:		bcc B2_34f6 ; 90 02
B2_34f4:		adc #$07		; 69 07
B2_34f6:		sta $0324, x	; 9d 24 03
B2_34f9:		lda $0f			; a5 0f
B2_34fb:		asl a			; 0a
B2_34fc:		asl a			; 0a
B2_34fd:		asl a			; 0a
B2_34fe:		asl a			; 0a
B2_34ff:		asl $08			; 06 08
B2_3501:		bcc B2_3505 ; 90 02
B2_3503:		adc #$07		; 69 07
B2_3505:		sta $033e, x	; 9d 3e 03
B2_3508:		iny				; c8 
B2_3509:		lda ($0a), y	; b1 0a
B2_350b:		sta $05a8, x	; 9d a8 05
B2_350e:		iny				; c8 
B2_350f:		dex				; ca 
B2_3510:		bpl B2_34d7 ; 10 c5
B2_3512:		rts				; 60 
B2_3513:	.db $2b
B2_3514:		clv				; b8 
B2_3515:		tax				; aa 
B2_3516:		clv				; b8 
B2_3517:		ora $afb9		; 0d b9 af
B2_351a:		lda $ba48, y	; b9 48 ba
B2_351d:		bit $bb			; 24 bb
B2_351f:	.db $b7
B2_3520:	.db $bb
B2_3521:		lda #$bc		; a9 bc
B2_3523:		lda $64			; a5 64
B2_3525:		cmp $0195		; cd 95 01
B2_3528:		beq B2_3532 ; f0 08
B2_352a:		sta $0195		; 8d 95 01
B2_352d:		lda #$00		; a9 00
B2_352f:		sta $0196		; 8d 96 01
B2_3532:		lda $79			; a5 79
B2_3534:		jsr $c857		; 20 57 c8
B2_3537:		and $81b5, x	; 3d b5 81
B2_353a:		lda $57, x		; b5 57
B2_353c:		ldx $20, y		; b6 20
B2_353e:		pha				; 48 
B2_353f:		lda $f0, x		; b5 f0
B2_3541:		ora $20			; 05 20
B2_3543:	.db $4f
B2_3544:		lda $e6, x		; b5 e6
B2_3546:		adc $a560, y	; 79 60 a5
B2_3549:		;removed
	.hex  30 a8
B2_354b:		lda $b579, y	; b9 79 b5
B2_354e:		rts				; 60 
B2_354f:		jsr $b548		; 20 48 b5
B2_3552:		sta $7a			; 85 7a
B2_3554:		ldy $31			; a4 31
B2_3556:		beq B2_3564 ; f0 0c
B2_3558:		tya				; 98 
B2_3559:		cmp #$04		; c9 04
B2_355b:		bcc B2_355f ; 90 02
B2_355d:		ldy #$03		; a0 03
B2_355f:		lda #$28		; a9 28
B2_3561:		jsr $b56a		; 20 6a b5
B2_3564:		ldy $2f			; a4 2f
B2_3566:		beq B2_3578 ; f0 10
B2_3568:		lda #$05		; a9 05
B2_356a:		sta $08			; 85 08
B2_356c:		lda $7a			; a5 7a
B2_356e:		sec				; 38 
B2_356f:		sbc $08			; e5 08
B2_3571:		bcc B2_3578 ; 90 05
B2_3573:		sta $7a			; 85 7a
B2_3575:		dey				; 88 
B2_3576:		bne B2_356e ; d0 f6
B2_3578:		rts				; 60 
B2_3579:		bcc B2_357b ; 90 00
B2_357b:		cld				; b8 
B2_357c:		brk				; 00
B2_357d:		;removed
	.hex  d0 c8
B2_357f:		cpy #$00		; c0 00
B2_3581:		lda $1a			; a5 1a
B2_3583:		ror a			; 6a
B2_3584:		bcc B2_358a ; 90 04
B2_3586:		lda $68			; a5 68
B2_3588:		bne B2_3594 ; d0 0a
B2_358a:		lda $7a			; a5 7a
B2_358c:		sec				; 38 
B2_358d:		sbc #$02		; e9 02
B2_358f:		sta $7a			; 85 7a
B2_3591:		bcc B2_3599 ; 90 06
B2_3593:		rts				; 60 
B2_3594:		dec $7a			; c6 7a
B2_3596:		beq B2_3599 ; f0 01
B2_3598:		rts				; 60 
B2_3599:		jsr $b54f		; 20 4f b5
B2_359c:		lda $1a			; a5 1a
B2_359e:		adc $34			; 65 34
B2_35a0:		and #$01		; 29 01
B2_35a2:		tay				; a8 
B2_35a3:		lda $031a, y	; b9 1a 03
B2_35a6:		bne B2_35ae ; d0 06
B2_35a8:		tya				; 98 
B2_35a9:		eor #$01		; 49 01
B2_35ab:		lda $031a, y	; b9 1a 03
B2_35ae:		sta $08			; 85 08
B2_35b0:		sta $0a			; 85 0a
B2_35b2:		lda $1a			; a5 1a
B2_35b4:		and #$03		; 29 03
B2_35b6:		tay				; a8 
B2_35b7:		beq B2_35d0 ; f0 17
B2_35b9:		dey				; 88 
B2_35ba:		beq B2_35eb ; f0 2f
B2_35bc:		jsr $b606		; 20 06 b6
B2_35bf:		lda $08			; a5 08
B2_35c1:		sec				; 38 
B2_35c2:		sbc #$10		; e9 10
B2_35c4:		sta $08			; 85 08
B2_35c6:		cmp $0a			; c5 0a
B2_35c8:		beq B2_35cf ; f0 05
B2_35ca:		jsr $b628		; 20 28 b6
B2_35cd:		bcc B2_35bf ; 90 f0
B2_35cf:		rts				; 60 
B2_35d0:		lda #$00		; a9 00
B2_35d2:		sta $08			; 85 08
B2_35d4:		sta $0a			; 85 0a
B2_35d6:		jsr $b606		; 20 06 b6
B2_35d9:		lda $08			; a5 08
B2_35db:		clc				; 18 
B2_35dc:		adc #$10		; 69 10
B2_35de:		sta $08			; 85 08
B2_35e0:		cmp $0a			; c5 0a
B2_35e2:		beq B2_35cf ; f0 eb
B2_35e4:		jsr $b628		; 20 28 b6
B2_35e7:		bcc B2_35d9 ; 90 f0
B2_35e9:		bcs B2_35cf ; b0 e4
B2_35eb:		lda #$f0		; a9 f0
B2_35ed:		sta $08			; 85 08
B2_35ef:		sta $0a			; 85 0a
B2_35f1:		jsr $b606		; 20 06 b6
B2_35f4:		lda $08			; a5 08
B2_35f6:		sec				; 38 
B2_35f7:		sbc #$10		; e9 10
B2_35f9:		sta $08			; 85 08
B2_35fb:		cmp $0a			; c5 0a
B2_35fd:		beq B2_35cf ; f0 d0
B2_35ff:		jsr $b628		; 20 28 b6
B2_3602:		bcc B2_35f4 ; 90 f0
B2_3604:		bcs B2_35cf ; b0 c9
B2_3606:		lda $1a			; a5 1a
B2_3608:		adc $34			; 65 34
B2_360a:		and #$0f		; 29 0f
B2_360c:		tay				; a8 
B2_360d:		lda $b647, y	; b9 47 b6
B2_3610:		ldy $31			; a4 31
B2_3612:		bne B2_3626 ; d0 12
B2_3614:		ldy $30			; a4 30
B2_3616:		bne B2_3626 ; d0 0e
B2_3618:		pha				; 48 
B2_3619:		lda $0196		; ad 96 01
B2_361c:		cmp #$1e		; c9 1e
B2_361e:		bcs B2_3625 ; b0 05
B2_3620:		pla				; 68 
B2_3621:		lda #$fc		; a9 fc
B2_3623:		bne B2_3626 ; d0 01
B2_3625:		pla				; 68 
B2_3626:		sta $09			; 85 09
B2_3628:		lda $09			; a5 09
B2_362a:		ldy $08			; a4 08
B2_362c:		jsr $e0bb		; 20 bb e0
B2_362f:		bcs B2_3632 ; b0 01
B2_3631:		rts				; 60 
B2_3632:		lda $09			; a5 09
B2_3634:		sta $7b			; 85 7b
B2_3636:		lda $08			; a5 08
B2_3638:		sec				; 38 
B2_3639:		sbc #$10		; e9 10
B2_363b:		sta $7c			; 85 7c
B2_363d:		lda $79			; a5 79
B2_363f:		cmp #$02		; c9 02
B2_3641:		beq B2_3645 ; f0 02
B2_3643:		inc $79			; e6 79
B2_3645:		sec				; 38 
B2_3646:		rts				; 60 
B2_3647:	.db $fa
B2_3648:		asl a			; 0a
B2_3649:	.db $fa
B2_364a:	.db $fa
B2_364b:		asl a			; 0a
B2_364c:	.db $fa
B2_364d:		asl a			; 0a
B2_364e:	.db $fa
B2_364f:		asl a			; 0a
B2_3650:		asl a			; 0a
B2_3651:		asl a			; 0a
B2_3652:	.db $fa
B2_3653:	.db $fa
B2_3654:		asl a			; 0a
B2_3655:		asl a			; 0a
B2_3656:	.db $fa
B2_3657:		lda $30			; a5 30
B2_3659:		cmp #$02		; c9 02
B2_365b:		beq B2_3666 ; f0 09
B2_365d:		lda $7c			; a5 7c
B2_365f:		cmp #$40		; c9 40
B2_3661:		bcs B2_3666 ; b0 03
B2_3663:		jmp $b730		; 4c 30 b7
B2_3666:		lda $7c			; a5 7c
B2_3668:		cmp #$e0		; c9 e0
B2_366a:		bcs B2_3663 ; b0 f7
B2_366c:		lda $8e			; a5 8e
B2_366e:		beq B2_3663 ; f0 f3
B2_3670:		lda $30			; a5 30
B2_3672:		cmp #$04		; c9 04
B2_3674:		bne B2_3681 ; d0 0b
B2_3676:		lda $64			; a5 64
B2_3678:		cmp #$11		; c9 11
B2_367a:		bcc B2_3681 ; 90 05
B2_367c:		jsr $b735		; 20 35 b7
B2_367f:		bcc B2_3663 ; 90 e2
B2_3681:		lda $7b			; a5 7b
B2_3683:		ldy $7c			; a4 7c
B2_3685:		jsr $e087		; 20 87 e0
B2_3688:		bmi B2_3663 ; 30 d9
B2_368a:		jsr $b735		; 20 35 b7
B2_368d:		bcc B2_3691 ; 90 02
B2_368f:		sbc #$10		; e9 10
B2_3691:		clc				; 18 
B2_3692:		adc #$08		; 69 08
B2_3694:		ldy $7c			; a4 7c
B2_3696:		jsr $e087		; 20 87 e0
B2_3699:		bmi B2_3663 ; 30 c8
B2_369b:		jsr $edca		; 20 ca ed
B2_369e:		bne B2_3663 ; d0 c3
B2_36a0:		lda $30			; a5 30
B2_36a2:		asl a			; 0a
B2_36a3:		tay				; a8 
B2_36a4:		lda $b7bb, y	; b9 bb b7
B2_36a7:		sta $08			; 85 08
B2_36a9:		lda $b7bc, y	; b9 bc b7
B2_36ac:		sta $09			; 85 09
B2_36ae:		lda $64			; a5 64
B2_36b0:		beq B2_3663 ; f0 b1
B2_36b2:		tay				; a8 
B2_36b3:		dey				; 88 
B2_36b4:		lda ($08), y	; b1 08
B2_36b6:		cmp #$ff		; c9 ff
B2_36b8:		beq B2_3663 ; f0 a9
B2_36ba:		and #$80		; 29 80
B2_36bc:		beq B2_36c5 ; f0 07
B2_36be:		lda $1a			; a5 1a
B2_36c0:		ror a			; 6a
B2_36c1:		bcc B2_36c5 ; 90 02
B2_36c3:		bcs B2_3730 ; b0 6b
B2_36c5:		lda ($08), y	; b1 08
B2_36c7:		and #$40		; 29 40
B2_36c9:		beq B2_36d3 ; f0 08
B2_36cb:		lda $1a			; a5 1a
B2_36cd:		and #$03		; 29 03
B2_36cf:		beq B2_36d3 ; f0 02
B2_36d1:		bne B2_3730 ; d0 5d
B2_36d3:		lda $0196		; ad 96 01
B2_36d6:		cmp #$1e		; c9 1e
B2_36d8:		bcs B2_36e1 ; b0 07
B2_36da:		lda $31			; a5 31
B2_36dc:		bne B2_36e1 ; d0 03
B2_36de:		jmp $b788		; 4c 88 b7
B2_36e1:		lda $30			; a5 30
B2_36e3:		cmp #$02		; c9 02
B2_36e5:		beq B2_36f1 ; f0 0a
B2_36e7:		lda $68			; a5 68
B2_36e9:		beq B2_36f1 ; f0 06
B2_36eb:		lda $34			; a5 34
B2_36ed:		and #$03		; 29 03
B2_36ef:		beq B2_373a ; f0 49
B2_36f1:		lda #$05		; a9 05
B2_36f3:		sta $0528, x	; 9d 28 05
B2_36f6:		jsr $ee47		; 20 47 ee
B2_36f9:		lda ($08), y	; b1 08
B2_36fb:		and #$3f		; 29 3f
B2_36fd:		asl a			; 0a
B2_36fe:		asl a			; 0a
B2_36ff:		sta $0a			; 85 0a
B2_3701:		lda $1a			; a5 1a
B2_3703:		and #$03		; 29 03
B2_3705:		clc				; 18 
B2_3706:		adc $0a			; 65 0a
B2_3708:		tay				; a8 
B2_3709:		lda $b80f, y	; b9 0f b8
B2_370c:		sta $05a8, x	; 9d a8 05
B2_370f:		lda $34			; a5 34
B2_3711:		adc $1a			; 65 1a
B2_3713:		and #$02		; 29 02
B2_3715:		beq B2_371d ; f0 06
B2_3717:		ora $05a8, x	; 1d a8 05
B2_371a:		sta $05a8, x	; 9d a8 05
B2_371d:		lda $7c			; a5 7c
B2_371f:		sta $0324, x	; 9d 24 03
B2_3722:		jsr $b735		; 20 35 b7
B2_3725:		sta $033e, x	; 9d 3e 03
B2_3728:		bcs B2_372d ; b0 03
B2_372a:		inc $05a8, x	; fe a8 05
B2_372d:		inc $0196		; ee 96 01
B2_3730:		lda #$00		; a9 00
B2_3732:		sta $79			; 85 79
B2_3734:		rts				; 60 
B2_3735:		lda $7b			; a5 7b
B2_3737:		cmp #$80		; c9 80
B2_3739:		rts				; 60 
B2_373a:		lda #$00		; a9 00
B2_373c:		sta $07			; 85 07
B2_373e:		jsr $b735		; 20 35 b7
B2_3741:		bcs B2_3745 ; b0 02
B2_3743:		inc $07			; e6 07
B2_3745:		ldy #$02		; a0 02
B2_3747:		inc $06			; e6 06
B2_3749:		tya				; 98 
B2_374a:		pha				; 48 
B2_374b:		jsr $edca		; 20 ca ed
B2_374e:		bne B2_3779 ; d0 29
B2_3750:		lda #$05		; a9 05
B2_3752:		sta $0528, x	; 9d 28 05
B2_3755:		jsr $ee47		; 20 47 ee
B2_3758:		jsr $b77d		; 20 7d b7
B2_375b:		lda $06			; a5 06
B2_375d:		and #$02		; 29 02
B2_375f:		sta $05a8, x	; 9d a8 05
B2_3762:		pla				; 68 
B2_3763:		tay				; a8 
B2_3764:		asl a			; 0a
B2_3765:		asl a			; 0a
B2_3766:		asl a			; 0a
B2_3767:		asl a			; 0a
B2_3768:		clc				; 18 
B2_3769:		adc $05a8, x	; 7d a8 05
B2_376c:		ora $07			; 05 07
B2_376e:		sta $05a8, x	; 9d a8 05
B2_3771:		jsr $b77d		; 20 7d b7
B2_3774:		dey				; 88 
B2_3775:		bmi B2_3730 ; 30 b9
B2_3777:		bpl B2_3747 ; 10 ce
B2_3779:		pla				; 68 
B2_377a:		jmp $b730		; 4c 30 b7
B2_377d:		lda $7c			; a5 7c
B2_377f:		sta $0324, x	; 9d 24 03
B2_3782:		lda $7b			; a5 7b
B2_3784:		sta $033e, x	; 9d 3e 03
B2_3787:		rts				; 60 
B2_3788:		tya				; 98 
B2_3789:		pha				; 48 
B2_378a:		ldy #$01		; a0 01
B2_378c:		jsr $b735		; 20 35 b7
B2_378f:		bcs B2_37aa ; b0 19
B2_3791:	.hex b9 38 00
B2_3794:		bne B2_379d ; d0 07
B2_3796:		lda $0334, y	; b9 34 03
B2_3799:		cmp #$40		; c9 40
B2_379b:		bcc B2_37a5 ; 90 08
B2_379d:		dey				; 88 
B2_379e:		bpl B2_3791 ; 10 f1
B2_37a0:		pla				; 68 
B2_37a1:		tay				; a8 
B2_37a2:		jmp $b6e1		; 4c e1 b6
B2_37a5:		pla				; 68 
B2_37a6:		tay				; a8 
B2_37a7:		jmp $b730		; 4c 30 b7
B2_37aa:	.hex b9 38 00
B2_37ad:		bne B2_37b6 ; d0 07
B2_37af:		lda $0334, y	; b9 34 03
B2_37b2:		cmp #$c0		; c9 c0
B2_37b4:		bcs B2_37a5 ; b0 ef
B2_37b6:		dey				; 88 
B2_37b7:		bpl B2_37aa ; 10 f1
B2_37b9:		bmi B2_37a0 ; 30 e5
B2_37bb:	.db $cb
B2_37bc:	.db $b7
B2_37bd:	.db $cb
B2_37be:	.db $b7
B2_37bf:	.db $d7
B2_37c0:	.db $b7
B2_37c1:	.db $cb
B2_37c2:	.db $b7
B2_37c3:		cpx #$b7		; e0 b7
B2_37c5:	.db $f4
B2_37c6:	.db $b7
B2_37c7:		brk				; 00
B2_37c8:		clv				; b8 
B2_37c9:	.db $cb
B2_37ca:	.db $b7
B2_37cb:	.db $80
B2_37cc:	.db $80
B2_37cd:	.db $80
B2_37ce:	.db $80
B2_37cf:	.db $80
B2_37d0:	.db $80
B2_37d1:	.db $80
B2_37d2:		rti				; 40 
B2_37d3:		rti				; 40 
B2_37d4:	.db $80
B2_37d5:	.db $ff
B2_37d6:	.db $ff
B2_37d7:		brk				; 00
B2_37d8:		brk				; 00
B2_37d9:		brk				; 00
B2_37da:		ora ($00, x)	; 01 00
B2_37dc:	.db $ff
B2_37dd:		ora ($ff, x)	; 01 ff
B2_37df:	.db $ff
B2_37e0:		ora ($02, x)	; 01 02
B2_37e2:	.db $03
B2_37e3:	.db $04
B2_37e4:	.db $03
B2_37e5:	.db $03
B2_37e6:	.db $03
B2_37e7:	.db $02
B2_37e8:	.db $ff
B2_37e9:	.db $04
B2_37ea:	.db $02
B2_37eb:	.db $03
B2_37ec:	.db $ff
B2_37ed:	.db $02
B2_37ee:	.db $03
B2_37ef:	.db $04
B2_37f0:	.db $02
B2_37f1:	.db $ff
B2_37f2:	.db $ff
B2_37f3:	.db $ff
B2_37f4:		brk				; 00
B2_37f5:		ora $02			; 05 02
B2_37f7:	.db $ff
B2_37f8:	.db $ff
B2_37f9:	.db $80
B2_37fa:		ora $03			; 05 03
B2_37fc:	.db $82
B2_37fd:	.db $ff
B2_37fe:	.db $ff
B2_37ff:	.db $ff
B2_3800:	.db $80
B2_3801:		ora $06			; 05 06
B2_3803:	.db $80
B2_3804:	.db $80
B2_3805:		ora $07			; 05 07
B2_3807:	.db $80
B2_3808:	.db $80
B2_3809:	.db $04
B2_380a:	.db $ff
B2_380b:	.db $04
B2_380c:	.db $04
B2_380d:	.db $ff
B2_380e:	.db $ff
B2_380f:		brk				; 00
B2_3810:		brk				; 00
B2_3811:		brk				; 00
B2_3812:		brk				; 00
B2_3813:		brk				; 00
B2_3814:		brk				; 00
B2_3815:		brk				; 00
B2_3816:	.db $04
B2_3817:		brk				; 00
B2_3818:		brk				; 00
B2_3819:	.db $04
B2_381a:	.db $04
B2_381b:		brk				; 00
B2_381c:	.db $04
B2_381d:	.db $04
B2_381e:	.db $04
B2_381f:	.db $04
B2_3820:	.db $04
B2_3821:	.db $04
B2_3822:	.db $04
B2_3823:		brk				; 00
B2_3824:		brk				; 00
B2_3825:		brk				; 00
B2_3826:		php				; 08 
B2_3827:		brk				; 00
B2_3828:		brk				; 00
B2_3829:	.db $04
B2_382a:		php				; 08 
B2_382b:		eor $b8			; 45 b8
B2_382d:		cli				; 58 
B2_382e:		clv				; b8 
B2_382f:	.db $5c
B2_3830:		clv				; b8 
B2_3831:		rts				; 60 
B2_3832:		clv				; b8 
B2_3833:	.db $64
B2_3834:		clv				; b8 
B2_3835:		adc ($b8), y	; 71 b8
B2_3837:	.db $7b
B2_3838:		clv				; b8 
B2_3839:	.db $7f
B2_383a:		clv				; b8 
B2_383b:		stx $b8			; 86 b8
B2_383d:		sta $95b8		; 8d b8 95
B2_3840:		clv				; b8 
B2_3841:		sta $a9b8, y	; 99 b8 a9
B2_3844:		clv				; b8 
B2_3845:		;removed
	.hex  10 05
B2_3847:		rts				; 60 
B2_3848:		rti				; 40 
B2_3849:		ora $60			; 05 60
B2_384b:		;removed
	.hex  50 06
B2_384d:		cpy #$60		; c0 60
B2_384f:	.db $02
B2_3850:		lda ($80, x)	; a1 80
B2_3852:		ora $60			; 05 60
B2_3854:		;removed
	.hex  f0 03
B2_3856:		rti				; 40 
B2_3857:	.db $ff
B2_3858:		bcc B2_3860 ; 90 06
B2_385a:		cpy #$ff		; c0 ff
B2_385c:		jsr $8012		; 20 12 80
B2_385f:	.db $ff
B2_3860:		rti				; 40 
B2_3861:	.db $12
B2_3862:	.db $80
B2_3863:	.db $ff
B2_3864:		brk				; 00
B2_3865:	.db $04
B2_3866:		ldy #$10		; a0 10
B2_3868:		asl $60			; 06 60
B2_386a:		;removed
	.hex  50 06
B2_386c:		adc ($60, x)	; 61 60
B2_386e:	.db $03
B2_386f:	.db $43
B2_3870:	.db $ff
B2_3871:		jsr $4106		; 20 06 41
B2_3874:		rti				; 40 
B2_3875:	.db $02
B2_3876:		ldx #$80		; a2 80
B2_3878:	.db $04
B2_3879:	.db $80
B2_387a:	.db $ff
B2_387b:		rti				; 40 
B2_387c:	.db $04
B2_387d:	.db $80
B2_387e:	.db $ff
B2_387f:		jsr $a007		; 20 07 a0
B2_3882:		ldy #$07		; a0 07
B2_3884:		eor ($ff, x)	; 41 ff
B2_3886:		brk				; 00
B2_3887:	.db $02
B2_3888:	.db $c3
B2_3889:		;removed
	.hex  50 06
B2_388b:	.db $80
B2_388c:	.db $ff
B2_388d:		bpl B2_38d2 ; 10 43
B2_388f:		rti				; 40 
B2_3890:		ldy $e0, x		; b4 e0
B2_3892:	.db $07
B2_3893:		sta ($ff, x)	; 81 ff
B2_3895:		cpy #$04		; c0 04
B2_3897:		cpy #$ff		; c0 ff
B2_3899:		rti				; 40 
B2_389a:	.db $04
B2_389b:	.db $c3
B2_389c:		tay				; a8 
B2_389d:		bpl B2_3820 ; 10 81
B2_389f:		lda ($11), y	; b1 11
B2_38a1:		bcs B2_3857 ; b0 b4
B2_38a3:		asl $52			; 06 52
B2_38a5:		cpy #$10		; c0 10
B2_38a7:	.db $80
B2_38a8:	.db $ff
B2_38a9:	.db $ff
B2_38aa:		ldx $b8, y		; b6 b8
B2_38ac:		ldx $c9b8, y	; be b8 c9
B2_38af:		clv				; b8 
B2_38b0:	.db $d7
B2_38b1:		clv				; b8 
B2_38b2:		sbc $b8			; e5 b8
B2_38b4:		inc $b8, x		; f6 b8
B2_38b6:		ora ($11, x)	; 01 11
B2_38b8:		ora $6800, y	; 19 00 68
B2_38bb:		sty $03, x		; 94 03
B2_38bd:	.db $ff
B2_38be:		ora ($11, x)	; 01 11
B2_38c0:		eor $6600, y	; 59 00 66
B2_38c3:	.db $d4
B2_38c4:	.db $03
B2_38c5:		adc #$d3		; 69 d3
B2_38c7:		brk				; 00
B2_38c8:	.db $ff
B2_38c9:		ora ($11, x)	; 01 11
B2_38cb:		eor $7800, y	; 59 00 78
B2_38ce:	.db $14
B2_38cf:	.db $03
B2_38d0:		ror $d3			; 66 d3
B2_38d2:		brk				; 00
B2_38d3:		adc #$d3		; 69 d3
B2_38d5:		brk				; 00
B2_38d6:	.db $ff
B2_38d7:		ora ($11, x)	; 01 11
B2_38d9:		eor $1100, y	; 59 00 11
B2_38dc:	.db $1a
B2_38dd:		brk				; 00
B2_38de:		cli				; 58 
B2_38df:	.db $93
B2_38e0:		brk				; 00
B2_38e1:		pla				; 68 
B2_38e2:		sty $03, x		; 94 03
B2_38e4:	.db $ff
B2_38e5:		ora ($11, x)	; 01 11
B2_38e7:		eor $6800, y	; 59 00 68
B2_38ea:		sty $0b, x		; 94 0b
B2_38ec:		ror $d3			; 66 d3
B2_38ee:		brk				; 00
B2_38ef:		adc #$d3		; 69 d3
B2_38f1:		brk				; 00
B2_38f2:		cli				; 58 
B2_38f3:	.db $13
B2_38f4:		brk				; 00
B2_38f5:	.db $ff
B2_38f6:		ora ($48, x)	; 01 48
B2_38f8:		bpl B2_38fa ; 10 00
B2_38fa:		adc $08			; 65 08
B2_38fc:		brk				; 00
B2_38fd:		pla				; 68 
B2_38fe:		asl a			; 0a
B2_38ff:		ora ($6b, x)	; 01 6b
B2_3901:		php				; 08 
B2_3902:		brk				; 00
B2_3903:		sta $0a, x		; 95 0a
B2_3905:		brk				; 00
B2_3906:		tya				; 98 
B2_3907:		asl a			; 0a
B2_3908:		brk				; 00
B2_3909:	.db $9b
B2_390a:		asl a			; 0a
B2_390b:		brk				; 00
B2_390c:	.db $ff
B2_390d:		and ($b9, x)	; 21 b9
B2_390f:		eor ($b9, x)	; 41 b9
B2_3911:		pha				; 48 
B2_3912:		lda $b95a, y	; b9 5a b9
B2_3915:		ror a			; 6a
B2_3916:		lda $b984, y	; b9 84 b9
B2_3919:		sty $b9, x		; 94 b9
B2_391b:		ldy $b9			; a4 b9
B2_391d:		ldx $aeb9		; ae b9 ae
B2_3920:		lda $0508, y	; b9 08 05
B2_3923:		and ($22, x)	; 21 22
B2_3925:	.db $12
B2_3926:		and $40, x		; 35 40
B2_3928:	.db $02
B2_3929:	.db $92
B2_392a:		pha				; 48 
B2_392b:		ora $23			; 05 23
B2_392d:	.db $62
B2_392e:	.db $12
B2_392f:		cmp ($68), y	; d1 68
B2_3931:		eor $33			; 45 33
B2_3933:		stx $82, y		; 96 82
B2_3935:	.db $12
B2_3936:		lda $a2, x		; b5 a2
B2_3938:	.db $12
B2_3939:		eor $c0, x		; 55 c0
B2_393b:	.db $02
B2_393c:		sty $e2, x		; 94 e2
B2_393e:	.db $12
B2_393f:		sta $ff, x		; 95 ff
B2_3941:		sec				; 38 
B2_3942:		asl $e0			; 06 e0
B2_3944:		rts				; 60 
B2_3945:	.db $0c
B2_3946:		ldy #$ff		; a0 ff
B2_3948:		rti				; 40 
B2_3949:	.db $04
B2_394a:		sbc $73, x		; f5 73
B2_394c:		eor ($53), y	; 51 53
B2_394e:	.db $b2
B2_394f:	.db $80
B2_3950:		asl $e0			; 06 e0
B2_3952:		bne B2_3997 ; d0 43
B2_3954:		and $a0, x		; 35 a0
B2_3956:		cpx #$04		; e0 04
B2_3958:		;removed
	.hex  10 ff
B2_395a:		ora ($10), y	; 11 10
B2_395c:		;removed
	.hex  50 20
B2_395e:		asl $20			; 06 20
B2_3960:		sta ($10, x)	; 81 10
B2_3962:		adc ($c0), y	; 71 c0
B2_3964:	.db $04
B2_3965:		;removed
	.hex  10 d0
B2_3967:	.db $0c
B2_3968:		;removed
	.hex  50 ff
B2_396a:		sec				; 38 
B2_396b:		ora $72			; 05 72
B2_396d:		;removed
	.hex  50 0c
B2_396f:		cpx #$60		; e0 60
B2_3971:	.db $02
B2_3972:	.db $b3
B2_3973:		dey				; 88 
B2_3974:		ora $a6			; 05 a6
B2_3976:		ldy #$04		; a0 04
B2_3978:		;removed
	.hex  f0 a8
B2_397a:		ora $46			; 05 46
B2_397c:		cld				; b8 
B2_397d:		eor $85			; 45 85
B2_397f:		cpx $e0			; e4 e0
B2_3981:	.db $04
B2_3982:		;removed
	.hex  10 ff
B2_3984:		jsr $1102		; 20 02 11
B2_3987:		;removed
	.hex  30 07
B2_3989:		sbc ($38, x)	; e1 38
B2_398b:		ora $66			; 05 66
B2_398d:		rti				; 40 
B2_398e:	.db $04
B2_398f:		bmi B2_3a0a ; 30 79
B2_3991:		;removed
	.hex  10 81
B2_3993:	.db $ff
B2_3994:		plp				; 28 
B2_3995:		ora $c6			; 05 c6
B2_3997:		rti				; 40 
B2_3998:		ora $15			; 05 15
B2_399a:		cli				; 58 
B2_399b:		ora $95			; 05 95
B2_399d:		sei				; 78 
B2_399e:		asl $20			; 06 20
B2_39a0:		inx				; e8 
B2_39a1:		ora $65			; 05 65
B2_39a3:	.db $ff
B2_39a4:		php				; 08 
B2_39a5:		ora $e4			; 05 e4
B2_39a7:		tay				; a8 
B2_39a8:		eor $51, x		; 55 51
B2_39aa:		bcs B2_396d ; b0 c1
B2_39ac:	.db $14
B2_39ad:	.db $80
B2_39ae:	.db $ff
B2_39af:		cmp ($b9, x)	; c1 b9
B2_39b1:	.db $cf
B2_39b2:		lda $b9e0, y	; b9 e0 b9
B2_39b5:		inc $fcb9		; ee b9 fc
B2_39b8:		lda $ba0a, y	; b9 0a ba
B2_39bb:		ora $ba, x		; 15 ba
B2_39bd:		jsr $31ba		; 20 ba 31
B2_39c0:		tsx				; ba 
B2_39c1:		ora ($11, x)	; 01 11
B2_39c3:		ora $6801, y	; 19 01 68
B2_39c6:		sty $04, x		; 94 04
B2_39c8:		ror $d3			; 66 d3
B2_39ca:		brk				; 00
B2_39cb:		adc #$d3		; 69 d3
B2_39cd:		brk				; 00
B2_39ce:	.db $ff
B2_39cf:	.db $04
B2_39d0:		ora ($19), y	; 11 19
B2_39d2:		ora ($76, x)	; 01 76
B2_39d4:	.db $54
B2_39d5:	.db $03
B2_39d6:	.db $77
B2_39d7:	.db $54
B2_39d8:		ora ($78, x)	; 01 78
B2_39da:	.db $54
B2_39db:		ora ($79, x)	; 01 79
B2_39dd:	.db $54
B2_39de:	.db $03
B2_39df:	.db $ff
B2_39e0:	.db $02
B2_39e1:		ora ($19), y	; 11 19
B2_39e3:		ora ($67, x)	; 01 67
B2_39e5:	.db $d4
B2_39e6:	.db $04
B2_39e7:		pla				; 68 
B2_39e8:	.db $d4
B2_39e9:	.db $04
B2_39ea:		cli				; 58 
B2_39eb:	.db $93
B2_39ec:		brk				; 00
B2_39ed:	.db $ff
B2_39ee:	.db $02
B2_39ef:		ora ($19), y	; 11 19
B2_39f1:		ora ($68, x)	; 01 68
B2_39f3:	.db $13
B2_39f4:		brk				; 00
B2_39f5:	.db $77
B2_39f6:	.db $54
B2_39f7:	.db $03
B2_39f8:		sei				; 78 
B2_39f9:	.db $54
B2_39fa:	.db $03
B2_39fb:	.db $ff
B2_39fc:	.db $02
B2_39fd:		ora ($19), y	; 11 19
B2_39ff:		ora ($66, x)	; 01 66
B2_3a01:	.db $d4
B2_3a02:	.db $03
B2_3a03:		pla				; 68 
B2_3a04:	.db $93
B2_3a05:		brk				; 00
B2_3a06:		adc #$d4		; 69 d4
B2_3a08:	.db $03
B2_3a09:	.db $ff
B2_3a0a:		ora ($11, x)	; 01 11
B2_3a0c:	.db $1a
B2_3a0d:		ora ($11, x)	; 01 11
B2_3a0f:		ora $6801, y	; 19 01 68
B2_3a12:		sty $03, x		; 94 03
B2_3a14:	.db $ff
B2_3a15:		ora ($11, x)	; 01 11
B2_3a17:		ora $5801, y	; 19 01 58
B2_3a1a:		sty $03, x		; 94 03
B2_3a1c:		pla				; 68 
B2_3a1d:	.db $93
B2_3a1e:		brk				; 00
B2_3a1f:	.db $ff
B2_3a20:		ora ($11, x)	; 01 11
B2_3a22:		ora $5801, y	; 19 01 58
B2_3a25:	.db $13
B2_3a26:		brk				; 00
B2_3a27:		ror $d3			; 66 d3
B2_3a29:		brk				; 00
B2_3a2a:		pla				; 68 
B2_3a2b:		sty $0b, x		; 94 0b
B2_3a2d:		adc #$d3		; 69 d3
B2_3a2f:		brk				; 00
B2_3a30:	.db $ff
B2_3a31:	.db $02
B2_3a32:		ora ($20), y	; 11 20
B2_3a34:		brk				; 00
B2_3a35:		rol $5c, x		; 36 5c
B2_3a37:		brk				; 00
B2_3a38:	.hex 39 5c 00
B2_3a3b:		cli				; 58 
B2_3a3c:		php				; 08 
B2_3a3d:		brk				; 00
B2_3a3e:		sta $0a			; 85 0a
B2_3a40:		brk				; 00
B2_3a41:		dey				; 88 
B2_3a42:		asl a			; 0a
B2_3a43:		ora ($8b, x)	; 01 8b
B2_3a45:		asl a			; 0a
B2_3a46:		brk				; 00
B2_3a47:	.db $ff
B2_3a48:	.db $74
B2_3a49:		tsx				; ba 
B2_3a4a:		sta ($ba, x)	; 81 ba
B2_3a4c:	.db $8b
B2_3a4d:		tsx				; ba 
B2_3a4e:	.db $92
B2_3a4f:		tsx				; ba 
B2_3a50:	.db $9f
B2_3a51:		tsx				; ba 
B2_3a52:		lda #$ba		; a9 ba
B2_3a54:		lda $b6ba		; ad ba b6
B2_3a57:		tsx				; ba 
B2_3a58:		lda $caba, x	; bd ba ca
B2_3a5b:		tsx				; ba 
B2_3a5c:		cmp ($ba), y	; d1 ba
B2_3a5e:		cld				; b8 
B2_3a5f:		tsx				; ba 
B2_3a60:	.db $dc
B2_3a61:		tsx				; ba 
B2_3a62:		inc $ba			; e6 ba
B2_3a64:		sbc $f7ba		; edba f7
B2_3a67:		tsx				; ba 
B2_3a68:		ora ($bb, x)	; 01 bb
B2_3a6a:		ora $bb			; 05 bb
B2_3a6c:	.db $12
B2_3a6d:	.db $bb
B2_3a6e:	.db $1f
B2_3a6f:	.db $bb
B2_3a70:		jsr $23bb		; 20 bb 23
B2_3a73:	.db $bb
B2_3a74:		jsr $6010		; 20 10 60
B2_3a77:		bvc B2_3a89 ; 50 10
B2_3a79:		adc ($60, x)	; 61 60
B2_3a7b:		asl $d882		; 0e 82 d8
B2_3a7e:		bpl B2_3ae0 ; 10 60
B2_3a80:	.db $ff
B2_3a81:		brk				; 00
B2_3a82:		asl $0881		; 0e 81 08
B2_3a85:		bpl B2_3aea ; 10 63
B2_3a87:	.db $80
B2_3a88:	.db $02
B2_3a89:		lda ($ff, x)	; a1 ff
B2_3a8b:		rts				; 60 
B2_3a8c:		asl $c082		; 0e 82 c0
B2_3a8f:		asl $ffb2		; 0e b2 ff
B2_3a92:		jsr $510e		; 20 0e 51
B2_3a95:		rts				; 60 
B2_3a96:	.db $03
B2_3a97:		;removed
	.hex  30 d8
B2_3a99:		bpl B2_3ade ; 10 43
B2_3a9b:		beq B2_3aad ; f0 10
B2_3a9d:	.db $43
B2_3a9e:	.db $ff
B2_3a9f:	.db $80
B2_3aa0:		;removed
	.hex  10 53
B2_3aa2:		cpy #$10		; c0 10
B2_3aa4:	.db $53
B2_3aa5:		bne B2_3ab5 ; d0 0e
B2_3aa7:		sta ($ff, x)	; 81 ff
B2_3aa9:		rts				; 60 
B2_3aaa:	.db $02
B2_3aab:	.db $82
B2_3aac:	.db $ff
B2_3aad:		rti				; 40 
B2_3aae:	.db $83
B2_3aaf:		bmi B2_3b27 ; 30 76
B2_3ab1:	.db $b3
B2_3ab2:		rti				; 40 
B2_3ab3:	.db $0c
B2_3ab4:		cld				; b8 
B2_3ab5:	.db $ff
B2_3ab6:		bpl B2_3ac4 ; 10 0c
B2_3ab8:		cld				; b8 
B2_3ab9:		ldy #$06		; a0 06
B2_3abb:	.db $80
B2_3abc:	.db $ff
B2_3abd:		brk				; 00
B2_3abe:	.db $13
B2_3abf:		bcs B2_3b01 ; b0 40
B2_3ac1:	.db $13
B2_3ac2:		;removed
	.hex  b0 80
B2_3ac4:	.db $13
B2_3ac5:		bcs B2_3a87 ; b0 c0
B2_3ac7:	.db $13
B2_3ac8:		;removed
	.hex  b0 ff
B2_3aca:		ora ($12, x)	; 01 12
B2_3acc:	.db $32
B2_3acd:		brk				; 00
B2_3ace:	.db $13
B2_3acf:		;removed
	.hex  b0 ff
B2_3ad1:	.db $80
B2_3ad2:	.db $13
B2_3ad3:		bcs B2_3a95 ; b0 c0
B2_3ad5:	.db $13
B2_3ad6:		;removed
	.hex  b0 ff
B2_3ad8:		tay				; a8 
B2_3ad9:		asl $ffa1		; 0e a1 ff
B2_3adc:		rti				; 40 
B2_3add:	.db $13
B2_3ade:		bcs B2_3a60 ; b0 80
B2_3ae0:	.db $13
B2_3ae1:		;removed
	.hex  b0 c0
B2_3ae3:	.db $13
B2_3ae4:		;removed
	.hex  b0 ff
B2_3ae6:		ora ($12, x)	; 01 12
B2_3ae8:	.db $33
B2_3ae9:		brk				; 00
B2_3aea:	.db $13
B2_3aeb:		;removed
	.hex  b0 ff
B2_3aed:	.db $80
B2_3aee:	.db $13
B2_3aef:		bcs B2_3ab1 ; b0 c0
B2_3af1:	.db $13
B2_3af2:		bcs B2_3ac4 ; b0 d0
B2_3af4:		asl $ffa1		; 0e a1 ff
B2_3af7:		rts				; 60 
B2_3af8:		bpl B2_3b4c ; 10 52
B2_3afa:		ldy #$10		; a0 10
B2_3afc:	.db $53
B2_3afd:		inx				; e8 
B2_3afe:		;removed
	.hex  10 53
B2_3b00:	.db $ff
B2_3b01:		rts				; 60 
B2_3b02:	.db $02
B2_3b03:		ldy $ff			; a4 ff
B2_3b05:		brk				; 00
B2_3b06:		bpl B2_3a88 ; 10 80
B2_3b08:		rts				; 60 
B2_3b09:		bpl B2_3a8c ; 10 81
B2_3b0b:		;removed
	.hex  b0 0e
B2_3b0d:		sta ($c0, x)	; 81 c0
B2_3b0f:		;removed
	.hex  10 82
B2_3b11:	.db $ff
B2_3b12:		brk				; 00
B2_3b13:	.db $13
B2_3b14:		;removed
	.hex  b0 40
B2_3b16:	.db $13
B2_3b17:		bcs B2_3a99 ; b0 80
B2_3b19:	.db $13
B2_3b1a:		bcs B2_3adc ; b0 c0
B2_3b1c:	.db $13
B2_3b1d:		;removed
	.hex  b0 ff
B2_3b1f:	.db $ff
B2_3b20:		ora ($14, x)	; 01 14
B2_3b22:		;removed
	.hex  30 ff
B2_3b24:		rol $4bbb, x	; 3e bb 4b
B2_3b27:	.db $bb
B2_3b28:		eor $bb, x		; 55 bb
B2_3b2a:	.db $5c
B2_3b2b:	.db $bb
B2_3b2c:		jmp ($75bb)		; 6c bb 75
B2_3b2f:	.db $bb
B2_3b30:		stx $bb			; 86 bb
B2_3b32:		stx $9ebb		; 8e bb 9e
B2_3b35:	.db $bb
B2_3b36:		lda $b1bb		; ad bb b1
B2_3b39:	.db $bb
B2_3b3a:	.db $b2
B2_3b3b:	.db $bb
B2_3b3c:		ldx $bb, y		; b6 bb
B2_3b3e:		rti				; 40 
B2_3b3f:		ora $84			; 05 84
B2_3b41:		rts				; 60 
B2_3b42:		ora $68			; 05 68
B2_3b44:		cpy #$02		; c0 02
B2_3b46:		lda ($e0, x)	; a1 e0
B2_3b48:		asl $60			; 06 60
B2_3b4a:	.db $ff
B2_3b4b:	.db $80
B2_3b4c:		asl $e061		; 0e 61 e0
B2_3b4f:		asl $f061		; 0e 61 f0
B2_3b52:		asl $ffc1		; 0e c1 ff
B2_3b55:		ldy #$0e		; a0 0e
B2_3b57:		cmp ($a0, x)	; c1 a0
B2_3b59:		asl $90			; 06 90
B2_3b5b:	.db $ff
B2_3b5c:		rti				; 40 
B2_3b5d:	.db $02
B2_3b5e:		ldy $1048		; ac 48 10
B2_3b61:		rol $c8			; 26 c8
B2_3b63:		bpl B2_3b8a ; 10 25
B2_3b65:		cpx #$0e		; e0 0e
B2_3b67:		sta ($f0), y	; 91 f0
B2_3b69:		asl $ffc1		; 0e c1 ff
B2_3b6c:		plp				; 28 
B2_3b6d:		bpl B2_3b96 ; 10 27
B2_3b6f:		clv				; b8 
B2_3b70:		sta ($58), y	; 91 58
B2_3b72:		sty $b2			; 84 b2
B2_3b74:	.db $ff
B2_3b75:		cli				; 58 
B2_3b76:		eor ($6c), y	; 51 6c
B2_3b78:		sta $10a8, y	; 99 a8 10
B2_3b7b:		rol $a0			; 26 a0
B2_3b7d:	.db $02
B2_3b7e:		lda $06c8		; ad c8 06
B2_3b81:		bmi B2_3b7b ; 30 f8
B2_3b83:		ora ($c2), y	; 11 c2
B2_3b85:	.db $ff
B2_3b86:		cli				; 58 
B2_3b87:		eor ($39), y	; 51 39
B2_3b89:	.db $64
B2_3b8a:		tay				; a8 
B2_3b8b:	.db $12
B2_3b8c:		ror $40ff		; 6e ff 40
B2_3b8f:		asl $4861		; 0e 61 48
B2_3b92:	.db $12
B2_3b93:		sta $1068, y	; 99 68 10
B2_3b96:		and $a8			; 25 a8
B2_3b98:	.db $12
B2_3b99:		cpy #$e8		; c0 e8
B2_3b9b:		bpl B2_3bc4 ; 10 27
B2_3b9d:	.db $ff
B2_3b9e:		rts				; 60 
B2_3b9f:		lsr $c191		; 4e 91 c1
B2_3ba2:		pla				; 68 
B2_3ba3:	.db $52
B2_3ba4:		ror a			; 6a
B2_3ba5:		dex				; ca 
B2_3ba6:		inx				; e8 
B2_3ba7:	.db $12
B2_3ba8:	.db $64
B2_3ba9:		beq B2_3bb9 ; f0 0e
B2_3bab:		sta ($ff), y	; 91 ff
B2_3bad:		pla				; 68 
B2_3bae:		;removed
	.hex  10 23
B2_3bb0:	.db $ff
B2_3bb1:	.db $ff
B2_3bb2:		lda ($13), y	; b1 13
B2_3bb4:		ldy #$ff		; a0 ff
B2_3bb6:	.db $ff
B2_3bb7:		cmp $bb, x		; d5 bb
B2_3bb9:		sbc $fdbb		; edbb fd
B2_3bbc:	.db $bb
B2_3bbd:		ora $17bc		; 0d bc 17
B2_3bc0:		ldy $bc36, x	; bc 36 bc
B2_3bc3:		rti				; 40 
B2_3bc4:		ldy $bc44, x	; bc 44 bc
B2_3bc7:	.db $4b
B2_3bc8:		ldy $bc67, x	; bc 67 bc
B2_3bcb:	.db $77
B2_3bcc:		ldy $bc81, x	; bc 81 bc
B2_3bcf:		sta ($bc), y	; 91 bc
B2_3bd1:	.db $9b
B2_3bd2:		ldy $bca8, x	; bc a8 bc
B2_3bd5:	.db $47
B2_3bd6:		;removed
	.hex  10 a1
B2_3bd8:	.db $67
B2_3bd9:		;removed
	.hex  10 a5
B2_3bdb:	.db $87
B2_3bdc:		bpl B2_3b87 ; 10 a9
B2_3bde:	.db $97
B2_3bdf:		;removed
	.hex  10 40
B2_3be1:	.db $a7
B2_3be2:		bvc B2_3c28 ; 50 44
B2_3be4:		lda $10b7		; ad b7 10
B2_3be7:		pha				; 48 
B2_3be8:	.db $c7
B2_3be9:		;removed
	.hex  50 4c
B2_3beb:		lda ($ff, x)	; a1 ff
B2_3bed:		brk				; 00
B2_3bee:	.db $03
B2_3bef:		ldx #$80		; a2 80
B2_3bf1:		ora $c0, x		; 15 c0
B2_3bf3:	.db $97
B2_3bf4:		;removed
	.hex  10 42
B2_3bf6:	.db $a7
B2_3bf7:		bpl B2_3c3f ; 10 46
B2_3bf9:	.db $f7
B2_3bfa:		bpl B2_3ba8 ; 10 ac
B2_3bfc:	.db $ff
B2_3bfd:	.db $07
B2_3bfe:		bpl B2_3ba8 ; 10 a8
B2_3c00:		clc				; 18 
B2_3c01:		asl $6460		; 0e 60 64
B2_3c04:		ora ($b0), y	; 11 b0
B2_3c06:		sty $11			; 84 11
B2_3c08:		lda ($90), y	; b1 90
B2_3c0a:	.db $03
B2_3c0b:		;removed
	.hex  b0 ff
B2_3c0d:	.db $04
B2_3c0e:	.db $12
B2_3c0f:	.db $92
B2_3c10:	.db $44
B2_3c11:	.db $12
B2_3c12:	.db $92
B2_3c13:		sty $12			; 84 12
B2_3c15:	.db $92
B2_3c16:	.db $ff
B2_3c17:	.db $04
B2_3c18:		ora ($72), y	; 11 72
B2_3c1a:	.db $07
B2_3c1b:		;removed
	.hex  10 ad
B2_3c1d:	.db $27
B2_3c1e:		bvc B2_3c68 ; 50 48
B2_3c20:		lda #$47		; a9 47
B2_3c22:		bvc B2_3c68 ; 50 44
B2_3c24:		lda $67			; a5 67
B2_3c26:		bvc B2_3c68 ; 50 40
B2_3c28:		lda ($70, x)	; a1 70
B2_3c2a:	.db $13
B2_3c2b:		rti				; 40 
B2_3c2c:		sty $11			; 84 11
B2_3c2e:	.db $73
B2_3c2f:	.db $87
B2_3c30:		bpl B2_3bdf ; 10 ad
B2_3c32:		ldy #$15		; a0 15
B2_3c34:		cpy #$ff		; c0 ff
B2_3c36:		jsr $6502		; 20 02 65
B2_3c39:	.db $c7
B2_3c3a:		;removed
	.hex  10 4a
B2_3c3c:	.db $e7
B2_3c3d:		bpl B2_3c81 ; 10 42
B2_3c3f:	.db $ff
B2_3c40:		;removed
	.hex  30 15
B2_3c42:		cpy #$ff		; c0 ff
B2_3c44:		;removed
	.hex  10 13
B2_3c46:		rti				; 40 
B2_3c47:		beq B2_3c4f ; f0 06
B2_3c49:		rts				; 60 
B2_3c4a:	.db $ff
B2_3c4b:		brk				; 00
B2_3c4c:	.db $03
B2_3c4d:		and ($58), y	; 31 58
B2_3c4f:		ora $c0, x		; 15 c0
B2_3c51:	.db $80
B2_3c52:	.db $03
B2_3c53:	.db $c3
B2_3c54:		sty $12			; 84 12
B2_3c56:		bvs B2_3bdf ; 70 87
B2_3c58:		;removed
	.hex  10 ab
B2_3c5a:	.db $a7
B2_3c5b:		bpl B2_3c08 ; 10 ab
B2_3c5d:		cpy $12			; c4 12
B2_3c5f:		bvs B2_3c28 ; 70 c7
B2_3c61:		bpl B2_3c0a ; 10 a7
B2_3c63:	.db $e7
B2_3c64:		bpl B2_3c0d ; 10 a7
B2_3c66:	.db $ff
B2_3c67:	.db $04
B2_3c68:	.db $12
B2_3c69:		bvs B2_3c72 ; 70 07
B2_3c6b:		bpl B2_3c10 ; 10 a3
B2_3c6d:		ldy $11			; a4 11
B2_3c6f:	.db $93
B2_3c70:		cpy $11			; c4 11
B2_3c72:	.db $97
B2_3c73:		cpx $11			; e4 11
B2_3c75:	.db $9b
B2_3c76:	.db $ff
B2_3c77:	.db $d7
B2_3c78:		bpl B2_3c00 ; 10 86
B2_3c7a:	.db $e7
B2_3c7b:		bpl B2_3c0b ; 10 8e
B2_3c7d:	.db $f7
B2_3c7e:		bpl B2_3c06 ; 10 86
B2_3c80:	.db $ff
B2_3c81:	.db $07
B2_3c82:		bpl B2_3c12 ; 10 8e
B2_3c84:	.db $17
B2_3c85:		bpl B2_3c0d ; 10 86
B2_3c87:	.db $27
B2_3c88:		bpl B2_3c18 ; 10 8e
B2_3c8a:	.db $44
B2_3c8b:		ora ($df), y	; 11 df
B2_3c8d:		beq B2_3c9d ; f0 0e
B2_3c8f:		cpy #$ff		; c0 ff
B2_3c91:		jsr $c00e		; 20 0e c0
B2_3c94:		tay				; a8 
B2_3c95:		asl $fea0		; 0e a0 fe
B2_3c98:		asl $ffa0		; 0e a0 ff
B2_3c9b:		adc #$17		; 69 17
B2_3c9d:		cmp ($a9), y	; d1 a9
B2_3c9f:	.db $17
B2_3ca0:		bne B2_3c7b ; d0 d9
B2_3ca2:		asl $80, x		; 16 80
B2_3ca4:		sbc ($18, x)	; e1 18
B2_3ca6:		ldy #$ff		; a0 ff
B2_3ca8:	.db $ff
B2_3ca9:		cpy #$bc		; c0 bc
B2_3cab:		iny				; c8 
B2_3cac:		ldy $bcd5, x	; bc d5 bc
B2_3caf:	.db $dc
B2_3cb0:		ldy $bcec, x	; bc ec bc
B2_3cb3:	.db $f3
B2_3cb4:		ldy $bcfd, x	; bc fd bc
B2_3cb7:	.db $07
B2_3cb8:		lda $bd11, x	; bd 11 bd
B2_3cbb:		and ($bd, x)	; 21 bd
B2_3cbd:	.db $3c
B2_3cbe:		lda $40ff, x	; bd ff 40
B2_3cc1:	.db $43
B2_3cc2:		and ($c5), y	; 31 c5
B2_3cc4:		;removed
	.hex  f0 11
B2_3cc6:		lda ($ff, x)	; a1 ff
B2_3cc8:		rts				; 60 
B2_3cc9:		ora ($51), y	; 11 51
B2_3ccb:		ldy #$11		; a0 11
B2_3ccd:		adc ($a8, x)	; 61 a8
B2_3ccf:		ora ($61), y	; 11 61
B2_3cd1:		;removed
	.hex  b0 10
B2_3cd3:		rts				; 60 
B2_3cd4:	.db $ff
B2_3cd5:		ldx $4012, y	; be 12 40
B2_3cd8:		dec $4012, x	; de 12 40
B2_3cdb:	.db $ff
B2_3cdc:		asl $6012, x	; 1e 12 60
B2_3cdf:		rol $6012, x	; 3e 12 60
B2_3ce2:		dec $6012, x	; de 12 60
B2_3ce5:		cpx #$03		; e0 03
B2_3ce7:	.db $c3
B2_3ce8:		inc $6012, x	; fe 12 60
B2_3ceb:	.db $ff
B2_3cec:		dec $e012, x	; de 12 e0
B2_3cef:		inc $e012, x	; fe 12 e0
B2_3cf2:	.db $ff
B2_3cf3:		asl $e012, x	; 1e 12 e0
B2_3cf6:		dec $8012, x	; de 12 80
B2_3cf9:		inc $8012, x	; fe 12 80
B2_3cfc:	.db $ff
B2_3cfd:		ror $e012, x	; 7e 12 e0
B2_3d00:	.db $9e
B2_3d01:	.db $12
B2_3d02:		cpx #$fe		; e0 fe
B2_3d04:	.db $12
B2_3d05:	.db $80
B2_3d06:	.db $ff
B2_3d07:		asl $8012, x	; 1e 12 80
B2_3d0a:		ldx $e012, y	; be 12 e0
B2_3d0d:		dec $e012, x	; de 12 e0
B2_3d10:	.db $ff
B2_3d11:		rol $6012, x	; 3e 12 60
B2_3d14:		lsr $6012, x	; 5e 12 60
B2_3d17:		ldy #$14		; a0 14
B2_3d19:		iny				; c8 
B2_3d1a:		cpy #$14		; c0 14
B2_3d1c:		iny				; c8 
B2_3d1d:		beq B2_3d33 ; f0 14
B2_3d1f:		iny				; c8 
B2_3d20:	.db $ff
B2_3d21:		bmi B2_3d37 ; 30 14
B2_3d23:		iny				; c8 
B2_3d24:		rol $e012, x	; 3e 12 e0
B2_3d27:		bvs B2_3d3d ; 70 14
B2_3d29:		jsr $14b8		; 20 b8 14
B2_3d2c:		iny				; c8 
B2_3d2d:		cpy #$15		; c0 15
B2_3d2f:		rti				; 40 
B2_3d30:	.db $c2
B2_3d31:		ora $c0, x		; 15 c0
B2_3d33:		cmp ($16), y	; d1 16
B2_3d35:		bvs B2_3d17 ; 70 e0
B2_3d37:		ora $40, x		; 15 40
B2_3d39:	.db $e2
B2_3d3a:		ora $c0, x		; 15 c0
B2_3d3c:	.db $ff
B2_3d3d:	.db $ff
B2_3d3e:	.db $ff
B2_3d3f:	.db $ff
B2_3d40:	.db $ff
B2_3d41:	.db $ff
B2_3d42:	.db $ff
B2_3d43:	.db $ff
B2_3d44:	.db $ff
B2_3d45:	.db $ff
B2_3d46:	.db $ff
B2_3d47:	.db $ff
B2_3d48:	.db $ff
B2_3d49:	.db $ff
B2_3d4a:	.db $ff
B2_3d4b:	.db $ff
B2_3d4c:	.db $ff
B2_3d4d:	.db $ff
B2_3d4e:	.db $ff
B2_3d4f:	.db $ff
B2_3d50:	.db $ff
B2_3d51:	.db $ff
B2_3d52:	.db $ff
B2_3d53:	.db $ff
B2_3d54:	.db $ff
B2_3d55:	.db $ff
B2_3d56:	.db $ff
B2_3d57:	.db $ff
B2_3d58:	.db $ff
B2_3d59:	.db $ff
B2_3d5a:	.db $ff
B2_3d5b:	.db $ff
B2_3d5c:	.db $ff
B2_3d5d:	.db $ff
B2_3d5e:	.db $ff
B2_3d5f:	.db $ff
B2_3d60:	.db $ff
B2_3d61:	.db $ff
B2_3d62:	.db $ff
B2_3d63:	.db $ff
B2_3d64:	.db $ff
B2_3d65:	.db $ff
B2_3d66:	.db $ff
B2_3d67:	.db $ff
B2_3d68:	.db $ff
B2_3d69:	.db $ff
B2_3d6a:	.db $ff
B2_3d6b:	.db $ff
B2_3d6c:	.db $ff
B2_3d6d:	.db $ff
B2_3d6e:	.db $ff
B2_3d6f:	.db $ff
B2_3d70:	.db $ff
B2_3d71:	.db $ff
B2_3d72:	.db $ff
B2_3d73:	.db $ff
B2_3d74:	.db $ff
B2_3d75:	.db $ff
B2_3d76:	.db $ff
B2_3d77:	.db $ff
B2_3d78:	.db $ff
B2_3d79:	.db $ff
B2_3d7a:	.db $ff
B2_3d7b:	.db $ff
B2_3d7c:	.db $ff
B2_3d7d:	.db $ff
B2_3d7e:	.db $ff
B2_3d7f:	.db $ff
B2_3d80:	.db $ff
B2_3d81:	.db $ff
B2_3d82:	.db $ff
B2_3d83:	.db $ff
B2_3d84:	.db $ff
B2_3d85:	.db $ff
B2_3d86:	.db $ff
B2_3d87:	.db $ff
B2_3d88:	.db $ff
B2_3d89:	.db $ff
B2_3d8a:	.db $ff
B2_3d8b:	.db $ff
B2_3d8c:	.db $ff
B2_3d8d:	.db $ff
B2_3d8e:	.db $ff
B2_3d8f:	.db $ff
B2_3d90:	.db $ff
B2_3d91:	.db $ff
B2_3d92:	.db $ff
B2_3d93:	.db $ff
B2_3d94:	.db $ff
B2_3d95:	.db $ff
B2_3d96:	.db $ff
B2_3d97:	.db $ff
B2_3d98:	.db $ff
B2_3d99:	.db $ff
B2_3d9a:	.db $ff
B2_3d9b:	.db $ff
B2_3d9c:	.db $ff
B2_3d9d:	.db $ff
B2_3d9e:	.db $ff
B2_3d9f:	.db $ff
B2_3da0:	.db $ff
B2_3da1:	.db $ff
B2_3da2:	.db $ff
B2_3da3:	.db $ff
B2_3da4:	.db $ff
B2_3da5:	.db $ff
B2_3da6:	.db $ff
B2_3da7:	.db $ff
B2_3da8:	.db $ff
B2_3da9:	.db $ff
B2_3daa:	.db $ff
B2_3dab:	.db $ff
B2_3dac:	.db $ff
B2_3dad:	.db $ff
B2_3dae:	.db $ff
B2_3daf:	.db $ff
B2_3db0:	.db $ff
B2_3db1:	.db $ff
B2_3db2:	.db $ff
B2_3db3:	.db $ff
B2_3db4:	.db $ff
B2_3db5:	.db $ff
B2_3db6:	.db $ff
B2_3db7:	.db $ff
B2_3db8:	.db $ff
B2_3db9:	.db $ff
B2_3dba:	.db $ff
B2_3dbb:	.db $ff
B2_3dbc:	.db $ff
B2_3dbd:	.db $ff
B2_3dbe:	.db $ff
B2_3dbf:	.db $ff
B2_3dc0:	.db $ff
B2_3dc1:	.db $ff
B2_3dc2:	.db $ff
B2_3dc3:	.db $ff
B2_3dc4:	.db $ff
B2_3dc5:	.db $ff
B2_3dc6:	.db $ff
B2_3dc7:	.db $ff
B2_3dc8:	.db $ff
B2_3dc9:	.db $ff
B2_3dca:	.db $ff
B2_3dcb:	.db $ff
B2_3dcc:	.db $ff
B2_3dcd:	.db $ff
B2_3dce:	.db $ff
B2_3dcf:	.db $ff
B2_3dd0:	.db $ff
B2_3dd1:	.db $ff
B2_3dd2:	.db $ff
B2_3dd3:	.db $ff
B2_3dd4:	.db $ff
B2_3dd5:	.db $ff
B2_3dd6:	.db $ff
B2_3dd7:	.db $ff
B2_3dd8:	.db $ff
B2_3dd9:	.db $ff
B2_3dda:	.db $ff
B2_3ddb:	.db $ff
B2_3ddc:	.db $ff
B2_3ddd:	.db $ff
B2_3dde:	.db $ff
B2_3ddf:	.db $ff
B2_3de0:	.db $ff
B2_3de1:	.db $ff
B2_3de2:	.db $ff
B2_3de3:	.db $ff
B2_3de4:	.db $ff
B2_3de5:	.db $ff
B2_3de6:	.db $ff
B2_3de7:	.db $ff
B2_3de8:	.db $ff
B2_3de9:	.db $ff
B2_3dea:	.db $ff
B2_3deb:	.db $ff
B2_3dec:	.db $ff
B2_3ded:	.db $ff
B2_3dee:	.db $ff
B2_3def:	.db $ff
B2_3df0:	.db $ff
B2_3df1:	.db $ff
B2_3df2:	.db $ff
B2_3df3:	.db $ff
B2_3df4:	.db $ff
B2_3df5:	.db $ff
B2_3df6:	.db $ff
B2_3df7:	.db $ff
B2_3df8:	.db $ff
B2_3df9:	.db $ff
B2_3dfa:	.db $ff
B2_3dfb:	.db $ff
B2_3dfc:	.db $ff
B2_3dfd:	.db $ff
B2_3dfe:	.db $ff
B2_3dff:	.db $ff
B2_3e00:	.db $ff
B2_3e01:	.db $ff
B2_3e02:	.db $ff
B2_3e03:	.db $ff
B2_3e04:	.db $ff
B2_3e05:	.db $ff
B2_3e06:	.db $ff
B2_3e07:	.db $ff
B2_3e08:	.db $ff
B2_3e09:	.db $ff
B2_3e0a:	.db $ff
B2_3e0b:	.db $ff
B2_3e0c:	.db $ff
B2_3e0d:	.db $ff
B2_3e0e:	.db $ff
B2_3e0f:	.db $ff
B2_3e10:	.db $ff
B2_3e11:	.db $ff
B2_3e12:	.db $ff
B2_3e13:	.db $ff
B2_3e14:	.db $ff
B2_3e15:	.db $ff
B2_3e16:	.db $ff
B2_3e17:	.db $ff
B2_3e18:	.db $ff
B2_3e19:	.db $ff
B2_3e1a:	.db $ff
B2_3e1b:	.db $ff
B2_3e1c:	.db $ff
B2_3e1d:	.db $ff
B2_3e1e:	.db $ff
B2_3e1f:	.db $ff
B2_3e20:	.db $ff
B2_3e21:	.db $ff
B2_3e22:	.db $ff
B2_3e23:	.db $ff
B2_3e24:	.db $ff
B2_3e25:	.db $ff
B2_3e26:	.db $ff
B2_3e27:	.db $ff
B2_3e28:	.db $ff
B2_3e29:	.db $ff
B2_3e2a:	.db $ff
B2_3e2b:	.db $ff
B2_3e2c:	.db $ff
B2_3e2d:	.db $ff
B2_3e2e:	.db $ff
B2_3e2f:	.db $ff
B2_3e30:	.db $ff
B2_3e31:	.db $ff
B2_3e32:	.db $ff
B2_3e33:	.db $ff
B2_3e34:	.db $ff
B2_3e35:	.db $ff
B2_3e36:	.db $ff
B2_3e37:	.db $ff
B2_3e38:	.db $ff
B2_3e39:	.db $ff
B2_3e3a:	.db $ff
B2_3e3b:	.db $ff
B2_3e3c:	.db $ff
B2_3e3d:	.db $ff
B2_3e3e:	.db $ff
B2_3e3f:	.db $ff
B2_3e40:	.db $ff
B2_3e41:	.db $ff
B2_3e42:	.db $ff
B2_3e43:	.db $ff
B2_3e44:	.db $ff
B2_3e45:	.db $ff
B2_3e46:	.db $ff
B2_3e47:	.db $ff
B2_3e48:	.db $ff
B2_3e49:	.db $ff
B2_3e4a:	.db $ff
B2_3e4b:	.db $ff
B2_3e4c:	.db $ff
B2_3e4d:	.db $ff
B2_3e4e:	.db $ff
B2_3e4f:	.db $ff
B2_3e50:	.db $ff
B2_3e51:	.db $ff
B2_3e52:	.db $ff
B2_3e53:	.db $ff
B2_3e54:	.db $ff
B2_3e55:	.db $ff
B2_3e56:	.db $ff
B2_3e57:	.db $ff
B2_3e58:	.db $ff
B2_3e59:	.db $ff
B2_3e5a:	.db $ff
B2_3e5b:	.db $ff
B2_3e5c:	.db $ff
B2_3e5d:	.db $ff
B2_3e5e:	.db $ff
B2_3e5f:	.db $ff
B2_3e60:	.db $ff
B2_3e61:	.db $ff
B2_3e62:	.db $ff
B2_3e63:	.db $ff
B2_3e64:	.db $ff
B2_3e65:	.db $ff
B2_3e66:	.db $ff
B2_3e67:	.db $ff
B2_3e68:	.db $ff
B2_3e69:	.db $ff
B2_3e6a:	.db $ff
B2_3e6b:	.db $ff
B2_3e6c:	.db $ff
B2_3e6d:	.db $ff
B2_3e6e:	.db $ff
B2_3e6f:	.db $ff
B2_3e70:	.db $ff
B2_3e71:	.db $ff
B2_3e72:	.db $ff
B2_3e73:	.db $ff
B2_3e74:	.db $ff
B2_3e75:	.db $ff
B2_3e76:	.db $ff
B2_3e77:	.db $ff
B2_3e78:	.db $ff
B2_3e79:	.db $ff
B2_3e7a:	.db $ff
B2_3e7b:	.db $ff
B2_3e7c:	.db $ff
B2_3e7d:	.db $ff
B2_3e7e:	.db $ff
B2_3e7f:	.db $ff
B2_3e80:	.db $ff
B2_3e81:	.db $ff
B2_3e82:	.db $ff
B2_3e83:	.db $ff
B2_3e84:	.db $ff
B2_3e85:	.db $ff
B2_3e86:	.db $ff
B2_3e87:	.db $ff
B2_3e88:	.db $ff
B2_3e89:	.db $ff
B2_3e8a:	.db $ff
B2_3e8b:	.db $ff
B2_3e8c:	.db $ff
B2_3e8d:	.db $ff
B2_3e8e:	.db $ff
B2_3e8f:	.db $ff
B2_3e90:	.db $ff
B2_3e91:	.db $ff
B2_3e92:	.db $ff
B2_3e93:	.db $ff
B2_3e94:	.db $ff
B2_3e95:	.db $ff
B2_3e96:	.db $ff
B2_3e97:	.db $ff
B2_3e98:	.db $ff
B2_3e99:	.db $ff
B2_3e9a:	.db $ff
B2_3e9b:	.db $ff
B2_3e9c:	.db $ff
B2_3e9d:	.db $ff
B2_3e9e:	.db $ff
B2_3e9f:	.db $ff
B2_3ea0:	.db $ff
B2_3ea1:	.db $ff
B2_3ea2:	.db $ff
B2_3ea3:	.db $ff
B2_3ea4:	.db $ff
B2_3ea5:	.db $ff
B2_3ea6:	.db $ff
B2_3ea7:	.db $ff
B2_3ea8:	.db $ff
B2_3ea9:	.db $ff
B2_3eaa:	.db $ff
B2_3eab:	.db $ff
B2_3eac:	.db $ff
B2_3ead:	.db $ff
B2_3eae:	.db $ff
B2_3eaf:	.db $ff
B2_3eb0:	.db $ff
B2_3eb1:	.db $ff
B2_3eb2:	.db $ff
B2_3eb3:	.db $ff
B2_3eb4:	.db $ff
B2_3eb5:	.db $ff
B2_3eb6:	.db $ff
B2_3eb7:	.db $ff
B2_3eb8:	.db $ff
B2_3eb9:	.db $ff
B2_3eba:	.db $ff
B2_3ebb:	.db $ff
B2_3ebc:	.db $ff
B2_3ebd:	.db $ff
B2_3ebe:	.db $ff
B2_3ebf:	.db $ff
B2_3ec0:	.db $ff
B2_3ec1:	.db $ff
B2_3ec2:	.db $ff
B2_3ec3:	.db $ff
B2_3ec4:	.db $ff
B2_3ec5:	.db $ff
B2_3ec6:	.db $ff
B2_3ec7:	.db $ff
B2_3ec8:	.db $ff
B2_3ec9:	.db $ff
B2_3eca:	.db $ff
B2_3ecb:	.db $ff
B2_3ecc:	.db $ff
B2_3ecd:	.db $ff
B2_3ece:	.db $ff
B2_3ecf:	.db $ff
B2_3ed0:	.db $ff
B2_3ed1:	.db $ff
B2_3ed2:	.db $ff
B2_3ed3:	.db $ff
B2_3ed4:	.db $ff
B2_3ed5:	.db $ff
B2_3ed6:	.db $ff
B2_3ed7:	.db $ff
B2_3ed8:	.db $ff
B2_3ed9:	.db $ff
B2_3eda:	.db $ff
B2_3edb:	.db $ff
B2_3edc:	.db $ff
B2_3edd:	.db $ff
B2_3ede:	.db $ff
B2_3edf:	.db $ff
B2_3ee0:	.db $ff
B2_3ee1:	.db $ff
B2_3ee2:	.db $ff
B2_3ee3:	.db $ff
B2_3ee4:	.db $ff
B2_3ee5:	.db $ff
B2_3ee6:	.db $ff
B2_3ee7:	.db $ff
B2_3ee8:	.db $ff
B2_3ee9:	.db $ff
B2_3eea:	.db $ff
B2_3eeb:	.db $ff
B2_3eec:	.db $ff
B2_3eed:	.db $ff
B2_3eee:	.db $ff
B2_3eef:	.db $ff
B2_3ef0:	.db $ff
B2_3ef1:	.db $ff
B2_3ef2:	.db $ff
B2_3ef3:	.db $ff
B2_3ef4:	.db $ff
B2_3ef5:	.db $ff
B2_3ef6:	.db $ff
B2_3ef7:	.db $ff
B2_3ef8:	.db $ff
B2_3ef9:	.db $ff
B2_3efa:	.db $ff
B2_3efb:	.db $ff
B2_3efc:	.db $ff
B2_3efd:	.db $ff
B2_3efe:	.db $ff
B2_3eff:	.db $ff
B2_3f00:	.db $ff
B2_3f01:	.db $ff
B2_3f02:	.db $ff
B2_3f03:	.db $ff
B2_3f04:	.db $ff
B2_3f05:	.db $ff
B2_3f06:	.db $ff
B2_3f07:	.db $ff
B2_3f08:	.db $ff
B2_3f09:	.db $ff
B2_3f0a:	.db $ff
B2_3f0b:	.db $ff
B2_3f0c:	.db $ff
B2_3f0d:	.db $ff
B2_3f0e:	.db $ff
B2_3f0f:	.db $ff
B2_3f10:	.db $ff
B2_3f11:	.db $ff
B2_3f12:	.db $ff
B2_3f13:	.db $ff
B2_3f14:	.db $ff
B2_3f15:	.db $ff
B2_3f16:	.db $ff
B2_3f17:	.db $ff
B2_3f18:	.db $ff
B2_3f19:	.db $ff
B2_3f1a:	.db $ff
B2_3f1b:	.db $ff
B2_3f1c:	.db $ff
B2_3f1d:	.db $ff
B2_3f1e:	.db $ff
B2_3f1f:	.db $ff
B2_3f20:	.db $ff
B2_3f21:	.db $ff
B2_3f22:	.db $ff
B2_3f23:	.db $ff
B2_3f24:	.db $ff
B2_3f25:	.db $ff
B2_3f26:	.db $ff
B2_3f27:	.db $ff
B2_3f28:	.db $ff
B2_3f29:	.db $ff
B2_3f2a:	.db $ff
B2_3f2b:	.db $ff
B2_3f2c:	.db $ff
B2_3f2d:	.db $ff
B2_3f2e:	.db $ff
B2_3f2f:	.db $ff
B2_3f30:	.db $ff
B2_3f31:	.db $ff
B2_3f32:	.db $ff
B2_3f33:	.db $ff
B2_3f34:	.db $ff
B2_3f35:	.db $ff
B2_3f36:	.db $ff
B2_3f37:	.db $ff
B2_3f38:	.db $ff
B2_3f39:	.db $ff
B2_3f3a:	.db $ff
B2_3f3b:	.db $ff
B2_3f3c:	.db $ff
B2_3f3d:	.db $ff
B2_3f3e:	.db $ff
B2_3f3f:	.db $ff
B2_3f40:	.db $ff
B2_3f41:	.db $ff
B2_3f42:	.db $ff
B2_3f43:	.db $ff
B2_3f44:	.db $ff
B2_3f45:	.db $ff
B2_3f46:	.db $ff
B2_3f47:	.db $ff
B2_3f48:	.db $ff
B2_3f49:	.db $ff
B2_3f4a:	.db $ff
B2_3f4b:	.db $ff
B2_3f4c:	.db $ff
B2_3f4d:	.db $ff
B2_3f4e:	.db $ff
B2_3f4f:	.db $ff
B2_3f50:	.db $ff
B2_3f51:	.db $ff
B2_3f52:	.db $ff
B2_3f53:	.db $ff
B2_3f54:	.db $ff
B2_3f55:	.db $ff
B2_3f56:	.db $ff
B2_3f57:	.db $ff
B2_3f58:	.db $ff
B2_3f59:	.db $ff
B2_3f5a:	.db $ff
B2_3f5b:	.db $ff
B2_3f5c:	.db $ff
B2_3f5d:	.db $ff
B2_3f5e:	.db $ff
B2_3f5f:	.db $ff
B2_3f60:	.db $ff
B2_3f61:	.db $ff
B2_3f62:	.db $ff
B2_3f63:	.db $ff
B2_3f64:	.db $ff
B2_3f65:	.db $ff
B2_3f66:	.db $ff
B2_3f67:	.db $ff
B2_3f68:	.db $ff
B2_3f69:	.db $ff
B2_3f6a:	.db $ff
B2_3f6b:	.db $ff
B2_3f6c:	.db $ff
B2_3f6d:	.db $ff
B2_3f6e:	.db $ff
B2_3f6f:	.db $ff
B2_3f70:	.db $ff
B2_3f71:	.db $ff
B2_3f72:	.db $ff
B2_3f73:	.db $ff
B2_3f74:	.db $ff
B2_3f75:	.db $ff
B2_3f76:	.db $ff
B2_3f77:	.db $ff
B2_3f78:	.db $ff
B2_3f79:	.db $ff
B2_3f7a:	.db $ff
B2_3f7b:	.db $ff
B2_3f7c:	.db $ff
B2_3f7d:	.db $ff
B2_3f7e:	.db $ff
B2_3f7f:	.db $ff
B2_3f80:	.db $ff
B2_3f81:	.db $ff
B2_3f82:	.db $ff
B2_3f83:	.db $ff
B2_3f84:	.db $ff
B2_3f85:	.db $ff
B2_3f86:	.db $ff
B2_3f87:	.db $ff
B2_3f88:	.db $ff
B2_3f89:	.db $ff
B2_3f8a:	.db $ff
B2_3f8b:	.db $ff
B2_3f8c:	.db $ff
B2_3f8d:	.db $ff
B2_3f8e:	.db $ff
B2_3f8f:	.db $ff
B2_3f90:	.db $ff
B2_3f91:	.db $ff
B2_3f92:	.db $ff
B2_3f93:	.db $ff
B2_3f94:	.db $ff
B2_3f95:	.db $ff
B2_3f96:	.db $ff
B2_3f97:	.db $ff
B2_3f98:	.db $ff
B2_3f99:	.db $ff
B2_3f9a:	.db $ff
B2_3f9b:	.db $ff
B2_3f9c:	.db $ff
B2_3f9d:	.db $ff
B2_3f9e:	.db $ff
B2_3f9f:	.db $ff
B2_3fa0:	.db $ff
B2_3fa1:	.db $ff
B2_3fa2:	.db $ff
B2_3fa3:	.db $ff
B2_3fa4:	.db $ff
B2_3fa5:	.db $ff
B2_3fa6:	.db $ff
B2_3fa7:	.db $ff
B2_3fa8:	.db $ff
B2_3fa9:	.db $ff
B2_3faa:	.db $ff
B2_3fab:	.db $ff
B2_3fac:	.db $ff
B2_3fad:	.db $ff
B2_3fae:	.db $ff
B2_3faf:	.db $ff
B2_3fb0:	.db $ff
B2_3fb1:	.db $ff
B2_3fb2:	.db $ff
B2_3fb3:	.db $ff
B2_3fb4:	.db $ff
B2_3fb5:	.db $ff
B2_3fb6:	.db $ff
B2_3fb7:	.db $ff
B2_3fb8:	.db $ff
B2_3fb9:	.db $ff
B2_3fba:	.db $ff
B2_3fbb:	.db $ff
B2_3fbc:	.db $ff
B2_3fbd:	.db $ff
B2_3fbe:	.db $ff
B2_3fbf:	.db $ff
B2_3fc0:	.db $ff
B2_3fc1:	.db $ff
B2_3fc2:	.db $ff
B2_3fc3:	.db $ff
B2_3fc4:	.db $ff
B2_3fc5:	.db $ff
B2_3fc6:	.db $ff
B2_3fc7:	.db $ff
B2_3fc8:	.db $ff
B2_3fc9:	.db $ff
B2_3fca:	.db $ff
B2_3fcb:	.db $ff
B2_3fcc:	.db $ff
B2_3fcd:	.db $ff
B2_3fce:	.db $ff
B2_3fcf:	.db $ff
B2_3fd0:	.db $ff
B2_3fd1:	.db $ff
B2_3fd2:	.db $ff
B2_3fd3:	.db $ff
B2_3fd4:	.db $ff
B2_3fd5:	.db $ff
B2_3fd6:	.db $ff
B2_3fd7:	.db $ff
B2_3fd8:	.db $ff
B2_3fd9:	.db $ff
B2_3fda:	.db $ff
B2_3fdb:	.db $ff
B2_3fdc:	.db $ff
B2_3fdd:	.db $ff
B2_3fde:	.db $ff
B2_3fdf:	.db $ff
B2_3fe0:	.db $ff
B2_3fe1:	.db $ff
B2_3fe2:	.db $ff
B2_3fe3:	.db $ff
B2_3fe4:	.db $ff
B2_3fe5:	.db $ff
B2_3fe6:	.db $ff
B2_3fe7:	.db $ff
B2_3fe8:	.db $ff
B2_3fe9:	.db $ff
B2_3fea:	.db $ff
B2_3feb:	.db $ff
B2_3fec:	.db $ff
B2_3fed:	.db $ff
B2_3fee:	.db $ff
B2_3fef:	.db $ff
B2_3ff0:	.db $ff
B2_3ff1:	.db $ff
B2_3ff2:	.db $ff
B2_3ff3:	.db $ff
B2_3ff4:	.db $ff
B2_3ff5:	.db $ff
B2_3ff6:	.db $ff
B2_3ff7:	.db $ff
B2_3ff8:	.db $ff
B2_3ff9:	.db $ff
B2_3ffa:	.db $ff
B2_3ffb:	.db $ff
B2_3ffc:	.db $ff
B2_3ffd:	.db $ff
		.db $ff
		.db $ff
