;contra3



B3_0000:	.db $03
B3_0001:	.db $02
B3_0002:	.db $03
B3_0003:	.db $04
B3_0004:		ora $12			; 05 12
B3_0006:	.db $13
B3_0007:	.db $14
B3_0008:		ora $58, x		; 15 58
B3_000a:		eor $5b5a, y	; 59 5a 5b
B3_000d:	.db $1c
B3_000e:		ora $1f1e, x	; 1d 1e 1f
B3_0011:		jmp $c44d		; 4c 4d c4
B3_0014:		lda $4c, x		; b5 4c
B3_0016:		eor $b3c4		; 4d c4 b3
B3_0019:		jmp $d44d		; 4c 4d d4
B3_001c:		dec $4c			; c6 4c
B3_001e:		eor $d6d5		; 4d d5 d6
B3_0021:		brk				; 00
B3_0022:		brk				; 00
B3_0023:		brk				; 00
B3_0024:		brk				; 00
B3_0025:	.db $c7
B3_0026:		iny				; c8 
B3_0027:		iny				; c8 
B3_0028:		iny				; c8 
B3_0029:	.db $d7
B3_002a:	.db $e7
B3_002b:		cld				; b8 
B3_002c:	.db $e7
B3_002d:	.db $d7
B3_002e:	.db $e7
B3_002f:		inx				; e8 
B3_0030:	.db $e7
B3_0031:		ora ($01, x)	; 01 01
B3_0033:		ora ($01, x)	; 01 01
B3_0035:	.db $bf
B3_0036:		sbc ($f8), y	; f1 f8
B3_0038:	.db $bf
B3_0039:		asl $17, x		; 16 17
B3_003b:		cpy #$33		; c0 33
B3_003d:		inc $f7, x		; f6 f7
B3_003f:		lda $08be, x	; bd be 08
B3_0042:		ora #$0a		; 09 0a
B3_0044:	.db $0b
B3_0045:		clc				; 18 
B3_0046:		ora $1b1a, y	; 19 1a 1b
B3_0049:	.db $02
B3_004a:	.db $03
B3_004b:	.db $04
B3_004c:		ora $12			; 05 12
B3_004e:	.db $13
B3_004f:	.db $14
B3_0050:		ora $c3, x		; 15 c3
B3_0052:		cpy $b8			; c4 b8
B3_0054:		cmp #$d3		; c9 d3
B3_0056:	.db $d4
B3_0057:		clv				; b8 
B3_0058:		cmp #$e3		; c9 e3
B3_005a:		cpx $e5			; e4 e5
B3_005c:		cmp #$b7		; c9 b7
B3_005e:		ldx $c9af		; ae af c9
B3_0061:	.db $d7
B3_0062:	.db $e7
B3_0063:		inx				; e8 
B3_0064:	.db $e7
B3_0065:	.db $d7
B3_0066:	.db $e7
B3_0067:		inx				; e8 
B3_0068:	.db $e7
B3_0069:	.db $d7
B3_006a:	.db $e7
B3_006b:		inx				; e8 
B3_006c:	.db $e7
B3_006d:	.db $d7
B3_006e:	.db $e7
B3_006f:		inx				; e8 
B3_0070:	.db $e7
B3_0071:		pha				; 48 
B3_0072:		eor #$4a		; 49 4a
B3_0074:	.db $4b
B3_0075:		clc				; 18 
B3_0076:		ora $1b1a, y	; 19 1a 1b
B3_0079:	.db $0c
B3_007a:		ora $0f0e		; 0d 0e 0f
B3_007d:	.db $1c
B3_007e:		ora $1f1e, x	; 1d 1e 1f
B3_0081:		php				; 08 
B3_0082:		ora #$0a		; 09 0a
B3_0084:	.db $0b
B3_0085:		clc				; 18 
B3_0086:		ora $1b1a, y	; 19 1a 1b
B3_0089:		dex				; ca 
B3_008a:	.db $eb
B3_008b:		cpx $efed		; ec ed ef
B3_008e:	.db $c3
B3_008f:	.db $c3
B3_0090:	.db $c3
B3_0091:		php				; 08 
B3_0092:		ora #$0a		; 09 0a
B3_0094:	.db $0b
B3_0095:		clc				; 18 
B3_0096:		ora $1b1a, y	; 19 1a 1b
B3_0099:		nop				; ea 
B3_009a:	.db $eb
B3_009b:		cpx $c3ed		; ec ed c3
B3_009e:	.db $c3
B3_009f:	.db $c3
B3_00a0:	.db $c3
B3_00a1:		php				; 08 
B3_00a2:		ora #$0a		; 09 0a
B3_00a4:	.db $0b
B3_00a5:		clc				; 18 
B3_00a6:		ora $1b1a, y	; 19 1a 1b
B3_00a9:		nop				; ea 
B3_00aa:	.db $eb
B3_00ab:		cpx $c3c9		; ec c9 c3
B3_00ae:	.db $c3
B3_00af:	.db $c3
B3_00b0:		cld				; b8 
B3_00b1:		php				; 08 
B3_00b2:		ora #$0a		; 09 0a
B3_00b4:	.db $0b
B3_00b5:		clc				; 18 
B3_00b6:		ora $1b1a, y	; 19 1a 1b
B3_00b9:		dex				; ca 
B3_00ba:	.db $eb
B3_00bb:		cpx $efc9		; ec c9 ef
B3_00be:	.db $c3
B3_00bf:	.db $c3
B3_00c0:		cld				; b8 
B3_00c1:	.db $c3
B3_00c2:	.db $c3
B3_00c3:	.db $c3
B3_00c4:	.db $c3
B3_00c5:	.db $c3
B3_00c6:	.db $c3
B3_00c7:	.db $c3
B3_00c8:	.db $c3
B3_00c9:	.db $c3
B3_00ca:	.db $c3
B3_00cb:	.db $c3
B3_00cc:	.db $c3
B3_00cd:	.db $c3
B3_00ce:	.db $c3
B3_00cf:	.db $c3
B3_00d0:	.db $c3
B3_00d1:	.db $c3
B3_00d2:	.db $c3
B3_00d3:	.db $c3
B3_00d4:		cmp $c3c3		; cd c3 c3
B3_00d7:	.db $c3
B3_00d8:		cld				; b8 
B3_00d9:	.db $c3
B3_00da:	.db $c3
B3_00db:	.db $c3
B3_00dc:		sbc #$c3		; e9 c3
B3_00de:	.db $c3
B3_00df:	.db $c3
B3_00e0:	.db $c3
B3_00e1:		dec $c3c3		; ce c3 c3
B3_00e4:	.db $c3
B3_00e5:	.db $ef
B3_00e6:	.db $c3
B3_00e7:	.db $c3
B3_00e8:	.db $c3
B3_00e9:		inc $c3c3		; ee c3 c3
B3_00ec:	.db $c3
B3_00ed:	.db $c3
B3_00ee:	.db $c3
B3_00ef:	.db $c3
B3_00f0:	.db $c3
B3_00f1:	.db $c3
B3_00f2:	.db $c3
B3_00f3:	.db $c3
B3_00f4:	.db $c3
B3_00f5:	.db $c3
B3_00f6:	.db $c3
B3_00f7:	.db $c3
B3_00f8:	.db $c3
B3_00f9:	.db $c3
B3_00fa:	.db $c3
B3_00fb:	.db $c3
B3_00fc:		cmp $c3c3		; cd c3 c3
B3_00ff:	.db $c3
B3_0100:		cld				; b8 
B3_0101:		inc $fefe, x	; fe fe fe
B3_0104:		inc $fefe, x	; fe fe fe
B3_0107:		inc $c3fe, x	; fe fe c3
B3_010a:	.db $c3
B3_010b:	.db $c3
B3_010c:	.db $c3
B3_010d:	.db $c3
B3_010e:	.db $c3
B3_010f:	.db $c3
B3_0110:	.db $c3
B3_0111:		inc $fefe, x	; fe fe fe
B3_0114:	.db $ff
B3_0115:		inc $fefe, x	; fe fe fe
B3_0118:		inc $c3c3, x	; fe c3 c3
B3_011b:	.db $c3
B3_011c:	.db $c3
B3_011d:	.db $c3
B3_011e:	.db $c3
B3_011f:	.db $c3
B3_0120:	.db $c3
B3_0121:		sbc $fbfa, y	; f9 fa fb
B3_0124:	.db $fc
B3_0125:		inc $fefe, x	; fe fe fe
B3_0128:		inc $c3c3, x	; fe c3 c3
B3_012b:	.db $c3
B3_012c:	.db $c3
B3_012d:	.db $c3
B3_012e:	.db $c3
B3_012f:	.db $c3
B3_0130:	.db $c3
B3_0131:		sbc $fefe, x	; fd fe fe
B3_0134:		inc $fefe, x	; fe fe fe
B3_0137:		inc $c3fe, x	; fe fe c3
B3_013a:	.db $c3
B3_013b:	.db $c3
B3_013c:	.db $c3
B3_013d:	.db $c3
B3_013e:	.db $c3
B3_013f:	.db $c3
B3_0140:	.db $c3
B3_0141:		sbc $fefe, x	; fd fe fe
B3_0144:	.db $ff
B3_0145:		inc $fefe, x	; fe fe fe
B3_0148:		inc $c3c3, x	; fe c3 c3
B3_014b:	.db $c3
B3_014c:	.db $c3
B3_014d:	.db $c3
B3_014e:	.db $c3
B3_014f:	.db $c3
B3_0150:	.db $c3
B3_0151:	.db $02
B3_0152:	.db $03
B3_0153:	.db $c7
B3_0154:		iny				; c8 
B3_0155:	.db $12
B3_0156:	.db $13
B3_0157:	.db $d7
B3_0158:	.db $e7
B3_0159:		cli				; 58 
B3_015a:		eor $e7d7, y	; 59 d7 e7
B3_015d:	.db $1c
B3_015e:		ora $e7d7, x	; 1d d7 e7
B3_0161:		sbc $fbfa, y	; f9 fa fb
B3_0164:	.db $fc
B3_0165:		dec $fefe		; ce fe fe
B3_0168:		inc $fefd, x	; fe fd fe
B3_016b:		inc $fefe, x	; fe fe fe
B3_016e:		inc $fefe, x	; fe fe fe
B3_0171:		sbc $fbfa, y	; f9 fa fb
B3_0174:	.db $fc
B3_0175:		inc $fefe, x	; fe fe fe
B3_0178:		cmp $fefe		; cd fe fe
B3_017b:		inc $feff, x	; fe ff fe
B3_017e:		inc $fefe, x	; fe fe fe
B3_0181:	.db $02
B3_0182:	.db $03
B3_0183:	.db $04
B3_0184:		ora $12			; 05 12
B3_0186:	.db $13
B3_0187:	.db $14
B3_0188:		ora $ed, x		; 15 ed
B3_018a:		cmp #$5a		; c9 5a
B3_018c:	.db $5b
B3_018d:	.db $c3
B3_018e:		cld				; b8 
B3_018f:		asl $361f, x	; 1e 1f 36
B3_0192:		brk				; 00
B3_0193:		brk				; 00
B3_0194:		brk				; 00
B3_0195:	.db $34
B3_0196:		and $ff, x		; 35 ff
B3_0198:		tsx				; ba 
B3_0199:	.db $3a
B3_019a:	.db $34
B3_019b:		ldy $b5, x		; b4 b5
B3_019d:	.db $5c
B3_019e:		eor $b5c4, x	; 5d c4 b5
B3_01a1:		brk				; 00
B3_01a2:	.db $da
B3_01a3:		tay				; a8 
B3_01a4:		lda #$ca		; a9 ca
B3_01a6:		cpy $b8			; c4 b8
B3_01a8:		lda $c4b6, y	; b9 b6 c4
B3_01ab:		clv				; b8 
B3_01ac:		cmp #$b6		; c9 b6
B3_01ae:		cpy $b8			; c4 b8
B3_01b0:		cmp #$00		; c9 00
B3_01b2:		brk				; 00
B3_01b3:		brk				; 00
B3_01b4:		brk				; 00
B3_01b5:		iny				; c8 
B3_01b6:		iny				; c8 
B3_01b7:		iny				; c8 
B3_01b8:		iny				; c8 
B3_01b9:		cld				; b8 
B3_01ba:	.db $e7
B3_01bb:		cld				; b8 
B3_01bc:	.db $e7
B3_01bd:		inx				; e8 
B3_01be:	.db $e7
B3_01bf:		inx				; e8 
B3_01c0:	.db $e7
B3_01c1:		asl $34			; 06 34
B3_01c3:		and $34, x		; 35 34
B3_01c5:	.db $37
B3_01c6:		sec				; 38 
B3_01c7:		and $3b38, y	; 39 38 3b
B3_01ca:	.db $3c
B3_01cb:		and $5e3d, x	; 3d 3d 5e
B3_01ce:	.db $5f
B3_01cf:	.db $32
B3_01d0:	.db $5f
B3_01d1:		and $34, x		; 35 34
B3_01d3:		and $34, x		; 35 34
B3_01d5:		and $3938, y	; 39 38 39
B3_01d8:	.db $3a
B3_01d9:		and $3d3c, x	; 3d 3c 3d
B3_01dc:	.db $3b
B3_01dd:	.db $32
B3_01de:	.db $32
B3_01df:	.db $5f
B3_01e0:	.db $32
B3_01e1:		and $34, x		; 35 34
B3_01e3:		and $36, x		; 35 36
B3_01e5:		and $3938, y	; 39 38 39
B3_01e8:	.db $3a
B3_01e9:		and $3d3c, x	; 3d 3c 3d
B3_01ec:		rol $5f32, x	; 3e 32 5f
B3_01ef:		lsr $c35f, x	; 5e 5f c3
B3_01f2:	.db $c3
B3_01f3:	.db $c3
B3_01f4:	.db $c3
B3_01f5:	.db $c3
B3_01f6:	.db $c3
B3_01f7:	.db $c3
B3_01f8:	.db $c3
B3_01f9:		dec $c3c3		; ce c3 c3
B3_01fc:	.db $c3
B3_01fd:	.db $ef
B3_01fe:	.db $c3
B3_01ff:	.db $c3
B3_0200:	.db $c3
B3_0201:		brk				; 00
B3_0202:		brk				; 00
B3_0203:		brk				; 00
B3_0204:	.db $4f
B3_0205:		brk				; 00
B3_0206:	.db $4f
B3_0207:		brk				; 00
B3_0208:		brk				; 00
B3_0209:	.db $4f
B3_020a:		brk				; 00
B3_020b:		brk				; 00
B3_020c:		brk				; 00
B3_020d:		brk				; 00
B3_020e:		brk				; 00
B3_020f:		brk				; 00
B3_0210:	.db $4f
B3_0211:		brk				; 00
B3_0212:		brk				; 00
B3_0213:		brk				; 00
B3_0214:		brk				; 00
B3_0215:		brk				; 00
B3_0216:	.db $4f
B3_0217:		brk				; 00
B3_0218:	.db $4f
B3_0219:	.db $4f
B3_021a:		brk				; 00
B3_021b:	.db $4f
B3_021c:		brk				; 00
B3_021d:		brk				; 00
B3_021e:		brk				; 00
B3_021f:		brk				; 00
B3_0220:	.db $4f
B3_0221:	.db $4f
B3_0222:		brk				; 00
B3_0223:		brk				; 00
B3_0224:		brk				; 00
B3_0225:		brk				; 00
B3_0226:		brk				; 00
B3_0227:	.db $4f
B3_0228:		brk				; 00
B3_0229:		brk				; 00
B3_022a:		brk				; 00
B3_022b:		brk				; 00
B3_022c:		brk				; 00
B3_022d:		bpl B3_022f ; 10 00
B3_022f:		dec $c7			; c6 c7
B3_0231:	.db $4f
B3_0232:		brk				; 00
B3_0233:		brk				; 00
B3_0234:		brk				; 00
B3_0235:		brk				; 00
B3_0236:	.db $4f
B3_0237:		brk				; 00
B3_0238:		brk				; 00
B3_0239:		brk				; 00
B3_023a:		brk				; 00
B3_023b:	.db $cb
B3_023c:		cpy $dad9		; cc d9 da
B3_023f:	.db $db
B3_0240:	.db $dc
B3_0241:		rti				; 40 
B3_0242:		eor ($42, x)	; 41 42
B3_0244:	.db $43
B3_0245:		bvc B3_0298 ; 50 51
B3_0247:	.db $52
B3_0248:	.db $53
B3_0249:	.db $44
B3_024a:		eor $46			; 45 46
B3_024c:	.db $47
B3_024d:	.db $54
B3_024e:		eor $56, x		; 55 56
B3_0250:	.db $57
B3_0251:		rol $00, x		; 36 00
B3_0253:		brk				; 00
B3_0254:		brk				; 00
B3_0255:	.db $57
B3_0256:		rol $00, x		; 36 00
B3_0258:		brk				; 00
B3_0259:		eor $57			; 45 57
B3_025b:	.db $3a
B3_025c:		brk				; 00
B3_025d:		eor $55, x		; 55 55
B3_025f:	.db $57
B3_0260:		rol $e0, x		; 36 e0
B3_0262:		brk				; 00
B3_0263:		dec $d7, x		; d6 d7
B3_0265:		beq B3_024c ; f0 e5
B3_0267:		inc $e7			; e6 e7
B3_0269:		sbc ($e2, x)	; e1 e2
B3_026b:	.db $e3
B3_026c:		cpx $00			; e4 00
B3_026e:		brk				; 00
B3_026f:	.db $f2
B3_0270:		brk				; 00
B3_0271:	.db $f4
B3_0272:		cmp $dfde, x	; dd de df
B3_0275:		inx				; e8 
B3_0276:		iny				; c8 
B3_0277:	.db $e2
B3_0278:	.db $cf
B3_0279:	.db $f3
B3_027a:		brk				; 00
B3_027b:	.db $f2
B3_027c:	.db $f3
B3_027d:		brk				; 00
B3_027e:		brk				; 00
B3_027f:		brk				; 00
B3_0280:		brk				; 00
B3_0281:		jmp $4e4d		; 4c 4d 4e
B3_0284:		eor $4d4c		; 4d 4c 4d
B3_0287:		lsr $4c4d		; 4e 4d 4c
B3_028a:		eor $4d4e		; 4d 4e 4d
B3_028d:		jmp $4e4d		; 4c 4d 4e
B3_0290:		eor $0101		; 4d 01 01
B3_0293:		ora ($01, x)	; 01 01
B3_0295:	.db $bf
B3_0296:		sbc ($f8), y	; f1 f8
B3_0298:	.db $bf
B3_0299:		cpy #$33		; c0 33
B3_029b:		cpy #$33		; c0 33
B3_029d:		lda $bdbe, x	; bd be bd
B3_02a0:	.hex be 00 00
B3_02a3:		brk				; 00
B3_02a4:		brk				; 00
B3_02a5:		brk				; 00
B3_02a6:		brk				; 00
B3_02a7:	.db $4f
B3_02a8:		brk				; 00
B3_02a9:		brk				; 00
B3_02aa:		brk				; 00
B3_02ab:		brk				; 00
B3_02ac:		brk				; 00
B3_02ad:		bpl B3_02af ; 10 00
B3_02af:		brk				; 00
B3_02b0:	.db $4f
B3_02b1:		brk				; 00
B3_02b2:	.db $4f
B3_02b3:		brk				; 00
B3_02b4:		brk				; 00
B3_02b5:		brk				; 00
B3_02b6:		brk				; 00
B3_02b7:	.db $4f
B3_02b8:		brk				; 00
B3_02b9:	.db $4f
B3_02ba:		brk				; 00
B3_02bb:		brk				; 00
B3_02bc:		brk				; 00
B3_02bd:		brk				; 00
B3_02be:		brk				; 00
B3_02bf:		dec $c7			; c6 c7
B3_02c1:		rti				; 40 
B3_02c2:		eor ($42, x)	; 41 42
B3_02c4:	.db $43
B3_02c5:		;removed
	.hex  50 51
B3_02c7:	.db $52
B3_02c8:	.db $53
B3_02c9:	.db $44
B3_02ca:		eor $46			; 45 46
B3_02cc:	.db $47
B3_02cd:	.db $5c
B3_02ce:		eor $4d3f, x	; 5d 3f 4d
B3_02d1:		ora ($41), y	; 11 41
B3_02d3:	.db $42
B3_02d4:	.db $43
B3_02d5:		asl $51			; 06 51
B3_02d7:	.db $52
B3_02d8:	.db $53
B3_02d9:	.db $07
B3_02da:		eor $46			; 45 46
B3_02dc:	.db $47
B3_02dd:	.db $5c
B3_02de:		eor $4d3f, x	; 5d 3f 4d
B3_02e1:		cpx #$00		; e0 00
B3_02e3:		brk				; 00
B3_02e4:		brk				; 00
B3_02e5:		beq B3_02e7 ; f0 00
B3_02e7:		brk				; 00
B3_02e8:		brk				; 00
B3_02e9:		brk				; 00
B3_02ea:		brk				; 00
B3_02eb:		brk				; 00
B3_02ec:		brk				; 00
B3_02ed:		brk				; 00
B3_02ee:		brk				; 00
B3_02ef:		brk				; 00
B3_02f0:		brk				; 00
B3_02f1:		brk				; 00
B3_02f2:		brk				; 00
B3_02f3:		dec $d7, x		; d6 d7
B3_02f5:		brk				; 00
B3_02f6:		sbc $e6			; e5 e6
B3_02f8:	.db $e7
B3_02f9:		sbc ($e2, x)	; e1 e2
B3_02fb:	.db $e3
B3_02fc:		cpx $00			; e4 00
B3_02fe:		brk				; 00
B3_02ff:		brk				; 00
B3_0300:		brk				; 00
B3_0301:		jmp $ab4d		; 4c 4d ab
B3_0304:		ldy $4d4c		; ac 4c 4d
B3_0307:	.db $bb
B3_0308:		ldy $4d4c, x	; bc 4c 4d
B3_030b:	.db $bb
B3_030c:		bcs B3_035a ; b0 4c
B3_030e:		eor $c0bb		; 4d bb c0
B3_0311:		ldy $adac		; ac ac ad
B3_0314:		lda $bcbc, y	; b9 bc bc
B3_0317:		lda $b1d9, x	; bd d9 b1
B3_031a:	.db $b2
B3_031b:		lda $c1aa, x	; bd aa c1
B3_031e:	.db $c2
B3_031f:		lda $e8b9, x	; bd b9 e8
B3_0322:	.db $e7
B3_0323:		inx				; e8 
B3_0324:	.db $e7
B3_0325:		inx				; e8 
B3_0326:	.db $e7
B3_0327:		inx				; e8 
B3_0328:	.db $e7
B3_0329:		inx				; e8 
B3_032a:	.db $e7
B3_032b:		inx				; e8 
B3_032c:	.db $e7
B3_032d:		inx				; e8 
B3_032e:	.db $e7
B3_032f:		inx				; e8 
B3_0330:	.db $e7
B3_0331:	.db $c7
B3_0332:		iny				; c8 
B3_0333:		iny				; c8 
B3_0334:		iny				; c8 
B3_0335:	.db $d7
B3_0336:	.db $e7
B3_0337:		cld				; b8 
B3_0338:	.db $e7
B3_0339:	.db $d7
B3_033a:	.db $e7
B3_033b:		inx				; e8 
B3_033c:	.db $e7
B3_033d:	.db $d7
B3_033e:	.db $e7
B3_033f:		inx				; e8 
B3_0340:	.db $e7
B3_0341:		jmp $bb4d		; 4c 4d bb
B3_0344:		;removed
	.hex  d0 4c
B3_0346:		eor $e0bb		; 4d bb e0
B3_0349:		jmp $bb4d		; 4c 4d bb
B3_034c:		ldy $5f5e, x	; bc 5e 5f
B3_034f:		sbc #$ea		; e9 ea
B3_0351:		cmp ($d2), y	; d1 d2
B3_0353:		lda $e1d9, x	; bd d9 e1
B3_0356:	.db $e2
B3_0357:		lda $bcaa, x	; bd aa bc
B3_035a:		ldy $b9bd, x	; bc bd b9
B3_035d:	.db $eb
B3_035e:		cpx $d9bd		; ec bd d9
B3_0361:		iny				; c8 
B3_0362:		iny				; c8 
B3_0363:		iny				; c8 
B3_0364:		iny				; c8 
B3_0365:		cld				; b8 
B3_0366:	.db $e7
B3_0367:		cld				; b8 
B3_0368:	.db $e7
B3_0369:		inx				; e8 
B3_036a:	.db $e7
B3_036b:		inx				; e8 
B3_036c:	.db $e7
B3_036d:		inx				; e8 
B3_036e:	.db $e7
B3_036f:		inx				; e8 
B3_0370:	.db $e7
B3_0371:		ora ($01, x)	; 01 01
B3_0373:		ora ($01, x)	; 01 01
B3_0375:	.db $bf
B3_0376:		sbc ($f8), y	; f1 f8
B3_0378:	.db $bf
B3_0379:		cpy #$33		; c0 33
B3_037b:		cpy #$c1		; c0 c1
B3_037d:		lda $d0be, x	; bd be d0
B3_0380:		cmp ($3a), y	; d1 3a
B3_0382:		eor ($42, x)	; 41 42
B3_0384:	.db $43
B3_0385:		jmp $5251		; 4c 51 52
B3_0388:	.db $53
B3_0389:		jmp $4637		; 4c 37 46
B3_038c:	.db $47
B3_038d:		jmp $4e4d		; 4c 4d 4e
B3_0390:		eor $0302		; 4d 02 03
B3_0393:	.db $04
B3_0394:		ora $12			; 05 12
B3_0396:	.db $13
B3_0397:	.db $14
B3_0398:		ora $f9, x		; 15 f9
B3_039a:	.db $fa
B3_039b:	.db $fb
B3_039c:	.db $fc
B3_039d:	.db $c3
B3_039e:	.db $c3
B3_039f:	.db $c3
B3_03a0:	.db $c3
B3_03a1:		iny				; c8 
B3_03a2:	.db $e7
B3_03a3:		inx				; e8 
B3_03a4:	.db $e7
B3_03a5:		cld				; b8 
B3_03a6:	.db $e7
B3_03a7:		inx				; e8 
B3_03a8:	.db $e7
B3_03a9:		inx				; e8 
B3_03aa:	.db $e7
B3_03ab:		inx				; e8 
B3_03ac:	.db $e7
B3_03ad:		inx				; e8 
B3_03ae:	.db $e7
B3_03af:		inx				; e8 
B3_03b0:	.db $e7
B3_03b1:		jsr $2121		; 20 21 21
B3_03b4:	.db $22
B3_03b5:		rol $30			; 26 30
B3_03b7:		and ($27), y	; 31 27
B3_03b9:		rol $30			; 26 30
B3_03bb:		and ($27), y	; 31 27
B3_03bd:	.db $23
B3_03be:		bit $24			; 24 24
B3_03c0:		and $20			; 25 20
B3_03c2:		and ($21, x)	; 21 21
B3_03c4:	.db $22
B3_03c5:		rol $2c			; 26 2c
B3_03c7:		and $2627		; 2d 27 26
B3_03ca:		rol $272f		; 2e 2f 27
B3_03cd:	.db $23
B3_03ce:		bit $24			; 24 24
B3_03d0:		and $20			; 25 20
B3_03d2:		and ($21, x)	; 21 21
B3_03d4:	.db $22
B3_03d5:		rol $28			; 26 28
B3_03d7:		and #$27		; 29 27
B3_03d9:		rol $2a			; 26 2a
B3_03db:	.db $2b
B3_03dc:	.db $27
B3_03dd:	.db $23
B3_03de:		bit $24			; 24 24
B3_03e0:		and $20			; 25 20
B3_03e2:		and ($21, x)	; 21 21
B3_03e4:	.db $22
B3_03e5:		rol $96			; 26 96
B3_03e7:	.db $97
B3_03e8:	.db $27
B3_03e9:		rol $97			; 26 97
B3_03eb:		stx $27, y		; 96 27
B3_03ed:	.db $23
B3_03ee:		bit $24			; 24 24
B3_03f0:		and $20			; 25 20
B3_03f2:		and ($21, x)	; 21 21
B3_03f4:	.db $22
B3_03f5:		rol $94			; 26 94
B3_03f7:		sta $27, x		; 95 27
B3_03f9:		rol $95			; 26 95
B3_03fb:		sty $27, x		; 94 27
B3_03fd:	.db $23
B3_03fe:		bit $24			; 24 24
B3_0400:		and $20			; 25 20
B3_0402:		and ($21, x)	; 21 21
B3_0404:	.db $22
B3_0405:		sta $8f8e		; 8d 8e 8f
B3_0408:	.db $27
B3_0409:		sta $9f9e, x	; 9d 9e 9f
B3_040c:	.db $27
B3_040d:	.db $23
B3_040e:		bit $24			; 24 24
B3_0410:		and $20			; 25 20
B3_0412:		and ($21, x)	; 21 21
B3_0414:	.db $22
B3_0415:		txa				; 8a 
B3_0416:	.db $8b
B3_0417:		sty $2627		; 8c 27 26
B3_041a:	.db $9b
B3_041b:	.db $9c
B3_041c:	.db $27
B3_041d:	.db $23
B3_041e:		bit $24			; 24 24
B3_0420:		and $20			; 25 20
B3_0422:	.db $82
B3_0423:		and ($22, x)	; 21 22
B3_0425:		rol $92			; 26 92
B3_0427:	.db $93
B3_0428:	.db $27
B3_0429:		rol $a2			; 26 a2
B3_042b:	.db $a3
B3_042c:	.db $27
B3_042d:	.db $23
B3_042e:		bit $24			; 24 24
B3_0430:		and $20			; 25 20
B3_0432:		ror $67			; 66 67
B3_0434:	.db $22
B3_0435:		rol $76			; 26 76
B3_0437:	.db $77
B3_0438:	.db $27
B3_0439:		rol $86			; 26 86
B3_043b:	.db $87
B3_043c:	.db $27
B3_043d:	.db $23
B3_043e:		bit $24			; 24 24
B3_0440:		and $20			; 25 20
B3_0442:		and ($81, x)	; 21 81
B3_0444:	.db $22
B3_0445:		rol $90			; 26 90
B3_0447:		sta ($27), y	; 91 27
B3_0449:		rol $a0			; 26 a0
B3_044b:		lda ($27, x)	; a1 27
B3_044d:	.db $23
B3_044e:		bit $24			; 24 24
B3_0450:		and $20			; 25 20
B3_0452:		and ($21, x)	; 21 21
B3_0454:	.db $22
B3_0455:		rol $68			; 26 68
B3_0457:		adc #$6a		; 69 6a
B3_0459:		rol $78			; 26 78
B3_045b:		adc $2327, y	; 79 27 23
B3_045e:		bit $24			; 24 24
B3_0460:		and $20			; 25 20
B3_0462:		and ($21, x)	; 21 21
B3_0464:	.db $22
B3_0465:		rol $6d			; 26 6d
B3_0467:		ror $266f		; 6e 6f 26
B3_046a:		adc $7f7e, x	; 7d 7e 7f
B3_046d:	.db $23
B3_046e:		bit $24			; 24 24
B3_0470:		and $20			; 25 20
B3_0472:		and ($21, x)	; 21 21
B3_0474:	.db $22
B3_0475:		rol $88			; 26 88
B3_0477:	.db $89
B3_0478:	.db $27
B3_0479:		rol $98			; 26 98
B3_047b:		sta $239a, y	; 99 9a 23
B3_047e:		bit $24			; 24 24
B3_0480:		and $20			; 25 20
B3_0482:		and ($21, x)	; 21 21
B3_0484:	.db $22
B3_0485:		rol $62			; 26 62
B3_0487:	.db $63
B3_0488:	.db $27
B3_0489:		rol $72			; 26 72
B3_048b:	.db $73
B3_048c:	.db $27
B3_048d:	.db $23
B3_048e:		bit $83			; 24 83
B3_0490:		and $20			; 25 20
B3_0492:		and ($21, x)	; 21 21
B3_0494:	.db $22
B3_0495:		rol $64			; 26 64
B3_0497:		adc $27			; 65 27
B3_0499:		rol $74			; 26 74
B3_049b:		adc $27, x		; 75 27
B3_049d:	.db $23
B3_049e:		sty $85			; 84 85
B3_04a0:		and $20			; 25 20
B3_04a2:		and ($21, x)	; 21 21
B3_04a4:	.db $22
B3_04a5:		rol $60			; 26 60
B3_04a7:		adc ($27, x)	; 61 27
B3_04a9:		rol $70			; 26 70
B3_04ab:		adc ($27), y	; 71 27
B3_04ad:	.db $23
B3_04ae:	.db $80
B3_04af:		bit $25			; 24 25
B3_04b1:		jsr $2121		; 20 21 21
B3_04b4:	.db $22
B3_04b5:		rol $6b			; 26 6b
B3_04b7:		jmp ($7a27)		; 6c 27 7a
B3_04ba:	.db $7b
B3_04bb:	.db $7c
B3_04bc:	.db $27
B3_04bd:	.db $23
B3_04be:		bit $24			; 24 24
B3_04c0:		and $a4			; 25 a4
B3_04c2:		lda $a6			; a5 a6
B3_04c4:	.db $a7
B3_04c5:		ldy $b5, x		; b4 b5
B3_04c7:		ldx $b7, y		; b6 b7
B3_04c9:		;removed
	.hex  b0 b1
B3_04cb:	.db $b2
B3_04cc:	.db $b3
B3_04cd:		ldy $aead		; ac ad ae
B3_04d0:	.db $af
B3_04d1:		ldy $a6a5, x	; bc a5 a6
B3_04d4:	.db $a7
B3_04d5:		tay				; a8 
B3_04d6:		lda #$b6		; a9 b6
B3_04d8:	.db $b7
B3_04d9:		clv				; b8 
B3_04da:		lda $b3b2, y	; b9 b2 b3
B3_04dd:		ldy $aead		; ac ad ae
B3_04e0:	.db $af
B3_04e1:		tax				; aa 
B3_04e2:	.db $ab
B3_04e3:		ldx $a7			; a6 a7
B3_04e5:		tsx				; ba 
B3_04e6:	.db $bb
B3_04e7:		ldx $b7, y		; b6 b7
B3_04e9:		clv				; b8 
B3_04ea:		lda $b3b2, y	; b9 b2 b3
B3_04ed:		ldy $aead		; ac ad ae
B3_04f0:	.db $af
B3_04f1:		php				; 08 
B3_04f2:		ora #$0a		; 09 0a
B3_04f4:	.db $0b
B3_04f5:		clc				; 18 
B3_04f6:		ora $1b1a, y	; 19 1a 1b
B3_04f9:		ldy $a5			; a4 a5
B3_04fb:		ldx $a7			; a6 a7
B3_04fd:		ldy $b5, x		; b4 b5
B3_04ff:		ldx $b7, y		; b6 b7
B3_0501:		jmp $4e4d		; 4c 4d 4e
B3_0504:		eor $4d4c		; 4d 4c 4d
B3_0507:		lsr $a44d		; 4e 4d a4
B3_050a:		lda $a6			; a5 a6
B3_050c:	.db $a7
B3_050d:		ldy $b5, x		; b4 b5
B3_050f:		ldx $b7, y		; b6 b7
B3_0511:		php				; 08 
B3_0512:		ora #$0a		; 09 0a
B3_0514:	.db $0b
B3_0515:		clc				; 18 
B3_0516:		ora $1b1a, y	; 19 1a 1b
B3_0519:	.db $0c
B3_051a:		ora $0f0e		; 0d 0e 0f
B3_051d:	.db $1c
B3_051e:		ora $1f1e, x	; 1d 1e 1f
B3_0521:		jmp $4e4d		; 4c 4d 4e
B3_0524:		eor $4d4c		; 4d 4c 4d
B3_0527:		lsr $4c4d		; 4e 4d 4c
B3_052a:		eor $4d4e		; 4d 4e 4d
B3_052d:		lsr $325f, x	; 5e 5f 32
B3_0530:	.db $5f
B3_0531:		brk				; 00
B3_0532:		brk				; 00
B3_0533:		brk				; 00
B3_0534:		brk				; 00
B3_0535:		ldy $a5			; a4 a5
B3_0537:		ldx $a7			; a6 a7
B3_0539:		ldy $b5, x		; b4 b5
B3_053b:		ldx $b7, y		; b6 b7
B3_053d:		bcs B3_04f0 ; b0 b1
B3_053f:	.db $b2
B3_0540:	.db $b3
B3_0541:		brk				; 00
B3_0542:		brk				; 00
B3_0543:		brk				; 00
B3_0544:		brk				; 00
B3_0545:		brk				; 00
B3_0546:		brk				; 00
B3_0547:		brk				; 00
B3_0548:		brk				; 00
B3_0549:		brk				; 00
B3_054a:		brk				; 00
B3_054b:		brk				; 00
B3_054c:		brk				; 00
B3_054d:		brk				; 00
B3_054e:		brk				; 00
B3_054f:		brk				; 00
B3_0550:		brk				; 00
B3_0551:	.db $c2
B3_0552:		brk				; 00
B3_0553:		brk				; 00
B3_0554:		cpy $d2			; c4 d2
B3_0556:		brk				; 00
B3_0557:		brk				; 00
B3_0558:	.db $d4
B3_0559:		brk				; 00
B3_055a:		brk				; 00
B3_055b:		brk				; 00
B3_055c:		cmp $d3			; c5 d3
B3_055e:		brk				; 00
B3_055f:		brk				; 00
B3_0560:		cmp $c2, x		; d5 c2
B3_0562:		brk				; 00
B3_0563:		brk				; 00
B3_0564:		brk				; 00
B3_0565:	.db $d2
B3_0566:		brk				; 00
B3_0567:		brk				; 00
B3_0568:		brk				; 00
B3_0569:		brk				; 00
B3_056a:		brk				; 00
B3_056b:		brk				; 00
B3_056c:		brk				; 00
B3_056d:	.db $d3
B3_056e:		brk				; 00
B3_056f:		brk				; 00
B3_0570:		brk				; 00
B3_0571:		brk				; 00
B3_0572:		brk				; 00
B3_0573:		brk				; 00
B3_0574:		cpy $00			; c4 00
B3_0576:		brk				; 00
B3_0577:		brk				; 00
B3_0578:	.db $d4
B3_0579:		brk				; 00
B3_057a:		brk				; 00
B3_057b:		brk				; 00
B3_057c:		cmp $00			; c5 00
B3_057e:		brk				; 00
B3_057f:		brk				; 00
B3_0580:		cmp $00, x		; d5 00
B3_0582:		brk				; 00
B3_0583:		brk				; 00
B3_0584:		cpy $00			; c4 00
B3_0586:		brk				; 00
B3_0587:		brk				; 00
B3_0588:	.db $d4
B3_0589:		brk				; 00
B3_058a:		brk				; 00
B3_058b:		brk				; 00
B3_058c:		brk				; 00
B3_058d:		brk				; 00
B3_058e:		brk				; 00
B3_058f:		brk				; 00
B3_0590:		brk				; 00
B3_0591:		jmp $ab4d		; 4c 4d ab
B3_0594:		ldy $4d4c		; ac 4c 4d
B3_0597:	.db $bb
B3_0598:		ldy $4d4c, x	; bc 4c 4d
B3_059b:	.db $bb
B3_059c:	.db $f4
B3_059d:		jmp $f34d		; 4c 4d f3
B3_05a0:		brk				; 00
B3_05a1:		ldy $adac		; ac ac ad
B3_05a4:		lda $bcbc, y	; b9 bc bc
B3_05a7:		lda $f5d9, x	; bd d9 f5
B3_05aa:		inc $f7, x		; f6 f7
B3_05ac:		sed				; f8 
B3_05ad:		brk				; 00
B3_05ae:		brk				; 00
B3_05af:		brk				; 00
B3_05b0:		brk				; 00
B3_05b1:	.db $c7
B3_05b2:		iny				; c8 
B3_05b3:		iny				; c8 
B3_05b4:		iny				; c8 
B3_05b5:	.db $d7
B3_05b6:	.db $e7
B3_05b7:		cld				; b8 
B3_05b8:	.db $e7
B3_05b9:		sed				; f8 
B3_05ba:		sed				; f8 
B3_05bb:		sed				; f8 
B3_05bc:		sed				; f8 
B3_05bd:		brk				; 00
B3_05be:		brk				; 00
B3_05bf:		brk				; 00
B3_05c0:		brk				; 00
B3_05c1:		iny				; c8 
B3_05c2:		iny				; c8 
B3_05c3:		iny				; c8 
B3_05c4:		iny				; c8 
B3_05c5:		cld				; b8 
B3_05c6:	.db $e7
B3_05c7:		cld				; b8 
B3_05c8:	.db $e7
B3_05c9:		sed				; f8 
B3_05ca:		sed				; f8 
B3_05cb:		sed				; f8 
B3_05cc:		sed				; f8 
B3_05cd:		brk				; 00
B3_05ce:		brk				; 00
B3_05cf:		brk				; 00
B3_05d0:		brk				; 00
B3_05d1:		jmp $fb4d		; 4c 4d fb
B3_05d4:		brk				; 00
B3_05d5:		jmp $fa4d		; 4c 4d fa
B3_05d8:	.db $f2
B3_05d9:		jmp $bb4d		; 4c 4d bb
B3_05dc:		ldy $5f5e, x	; bc 5e 5f
B3_05df:		sbc #$ea		; e9 ea
B3_05e1:		brk				; 00
B3_05e2:		brk				; 00
B3_05e3:		brk				; 00
B3_05e4:		brk				; 00
B3_05e5:		sbc $f9f9, y	; f9 f9 f9
B3_05e8:		sbc $f2fc, y	; f9 fc f2
B3_05eb:		sbc $ebfe, x	; fd fe eb
B3_05ee:		cpx $d9bd		; ec bd d9
B3_05f1:		brk				; 00
B3_05f2:		brk				; 00
B3_05f3:		brk				; 00
B3_05f4:		brk				; 00
B3_05f5:		sbc $f9f9, y	; f9 f9 f9
B3_05f8:		sbc $fefe, y	; f9 fe fe
B3_05fb:		inc $d7fe, x	; fe fe d7
B3_05fe:	.db $e7
B3_05ff:		inx				; e8 
B3_0600:	.db $e7
B3_0601:		brk				; 00
B3_0602:		brk				; 00
B3_0603:		brk				; 00
B3_0604:		brk				; 00
B3_0605:		sbc $f9f9, y	; f9 f9 f9
B3_0608:		sbc $fefe, y	; f9 fe fe
B3_060b:		inc $e8fe, x	; fe fe e8
B3_060e:	.db $e7
B3_060f:		inx				; e8 
B3_0610:	.db $e7
B3_0611:		jmp $fb4d		; 4c 4d fb
B3_0614:		inc $4c			; e6 4c
B3_0616:		eor $e6fb		; 4d fb e6
B3_0619:		jmp $cb4d		; 4c 4d cb
B3_061c:		cpy $4d4c		; cc 4c 4d
B3_061f:	.db $fb
B3_0620:	.db $db
B3_0621:		jmp $fb4d		; 4c 4d fb
B3_0624:		inc $4c			; e6 4c
B3_0626:		eor $e6fb		; 4d fb e6
B3_0629:		jmp $ed4d		; 4c 4d ed
B3_062c:		inc $4d4c		; ee 4c 4d
B3_062f:	.db $fb
B3_0630:	.db $db
B3_0631:		jmp $fb4d		; 4c 4d fb
B3_0634:		inc $4c			; e6 4c
B3_0636:		eor $e6fb		; 4d fb e6
B3_0639:		jmp $fb4d		; 4c 4d fb
B3_063c:		;removed
	.hex  f0 4c
B3_063e:		eor $dbfb		; 4d fb db
B3_0641:	.db $b7
B3_0642:		ldx $c9bf, y	; be bf c9
B3_0645:	.db $b7
B3_0646:		ldx $d9bf, y	; be bf d9
B3_0649:	.db $b7
B3_064a:		cmp $cfce		; cd ce cf
B3_064d:	.db $dc
B3_064e:		cmp $dfde, x	; dd de df
B3_0651:	.db $b7
B3_0652:		ldx $c9bf, y	; be bf c9
B3_0655:	.db $b7
B3_0656:		ldx $d9bf, y	; be bf d9
B3_0659:	.db $b7
B3_065a:	.db $cb
B3_065b:	.db $ef
B3_065c:	.db $cf
B3_065d:	.db $dc
B3_065e:		cmp $dfde, x	; dd de df
B3_0661:	.db $b7
B3_0662:		ldx $c9bf, y	; be bf c9
B3_0665:	.db $b7
B3_0666:		ldx $d9bf, y	; be bf d9
B3_0669:	.db $b7
B3_066a:		ldx $f2f1, y	; be f1 f2
B3_066d:	.db $dc
B3_066e:		cmp $dfde, x	; dd de df
B3_0671:		;removed
	.hex  50 cc
B3_0673:	.db $ff
B3_0674:		tax				; aa 
B3_0675:		ora $ff			; 05 ff
B3_0677:	.db $ff
B3_0678:		eor $f5, x		; 55 f5
B3_067a:		sbc $f5, x		; f5 f5
B3_067c:		sbc $ff, x		; f5 ff
B3_067e:	.db $ff
B3_067f:	.db $ff
B3_0680:	.db $ff
B3_0681:	.db $ff
B3_0682:	.db $ff
B3_0683:	.db $ff
B3_0684:	.db $ff
B3_0685:	.db $ff
B3_0686:	.db $dc
B3_0687:	.db $ff
B3_0688:	.db $ff
B3_0689:		;removed
	.hex  70 cc
B3_068b:	.db $ff
B3_068c:	.db $ff
B3_068d:		brk				; 00
B3_068e:		brk				; 00
B3_068f:		brk				; 00
B3_0690:	.db $ff
B3_0691:	.db $ff
B3_0692:	.db $ff
B3_0693:	.db $af
B3_0694:	.db $ab
B3_0695:		brk				; 00
B3_0696:		php				; 08 
B3_0697:		tax				; aa 
B3_0698:		tax				; aa 
B3_0699:		brk				; 00
B3_069a:		tax				; aa 
B3_069b:	.hex ee bf 00
B3_069e:		brk				; 00
B3_069f:		tax				; aa 
B3_06a0:		tax				; aa 
B3_06a1:		sty $ffef		; 8c ef ff
B3_06a4:	.db $ff
B3_06a5:		iny				; c8 
B3_06a6:		inc $aaff, x	; fe ff aa
B3_06a9:		brk				; 00
B3_06aa:		;removed
	.hex  f0 ff
B3_06ac:		tax				; aa 
B3_06ad:		tax				; aa 
B3_06ae:		tax				; aa 
B3_06af:		tax				; aa 
B3_06b0:		tax				; aa 
B3_06b1:		tax				; aa 
B3_06b2:		tax				; aa 
B3_06b3:		tax				; aa 
B3_06b4:		tax				; aa 
B3_06b5:		tax				; aa 
B3_06b6:		tax				; aa 
B3_06b7:		tax				; aa 
B3_06b8:		tax				; aa 
B3_06b9:		tax				; aa 
B3_06ba:		tax				; aa 
B3_06bb:		tax				; aa 
B3_06bc:		tax				; aa 
B3_06bd:		tax				; aa 
B3_06be:		tax				; aa 
B3_06bf:		tax				; aa 
B3_06c0:		lda $a0			; a5 a0
B3_06c2:		eor $00, x		; 55 00
B3_06c4:		tax				; aa 
B3_06c5:		tax				; aa 
B3_06c6:		tax				; aa 
B3_06c7:		tax				; aa 
B3_06c8:		tax				; aa 
B3_06c9:		tax				; aa 
B3_06ca:		cpy $ffff		; cc ff ff
B3_06cd:	.db $ff
B3_06ce:		cpy $ffff		; cc ff ff
B3_06d1:	.db $ff
B3_06d2:		cpy $cccc		; cc cc cc
B3_06d5:	.db $ff
B3_06d6:	.db $ff
B3_06d7:	.db $ff
B3_06d8:		tax				; aa 
B3_06d9:		tax				; aa 
B3_06da:		tax				; aa 
B3_06db:		tax				; aa 
B3_06dc:		tax				; aa 
B3_06dd:		tax				; aa 
B3_06de:		tax				; aa 
B3_06df:		tax				; aa 
B3_06e0:		tax				; aa 
B3_06e1:		brk				; 00
B3_06e2:	.db $e2
B3_06e3:	.db $e3
B3_06e4:		cpx $e5			; e4 e5
B3_06e6:		brk				; 00
B3_06e7:		inc $e7			; e6 e7
B3_06e9:		inx				; e8 
B3_06ea:		sbc #$00		; e9 00
B3_06ec:		nop				; ea 
B3_06ed:	.db $eb
B3_06ee:	.hex ec ed 00
B3_06f1:		dec $e0df, x	; de df e0
B3_06f4:		sbc ($00, x)	; e1 00
B3_06f6:		inc $f0ef		; ee ef f0
B3_06f9:		sbc ($00), y	; f1 00
B3_06fb:	.db $f2
B3_06fc:	.db $f3
B3_06fd:	.db $f4
B3_06fe:		sbc $00, x		; f5 00
B3_0700:		inc $f7, x		; f6 f7
B3_0702:		sed				; f8 
B3_0703:		sbc $ca00, y	; f9 00 ca
B3_0706:	.db $cb
B3_0707:	.hex cc cd 00
B3_070a:	.db $fa
B3_070b:	.db $fb
B3_070c:	.db $53
B3_070d:	.db $54
B3_070e:		brk				; 00
B3_070f:		dec $d0cf		; ce cf d0
B3_0712:		cmp ($00), y	; d1 00
B3_0714:	.db $d2
B3_0715:	.db $d3
B3_0716:	.db $d4
B3_0717:		cmp $00, x		; d5 00
B3_0719:		brk				; 00
B3_071a:		brk				; 00
B3_071b:		brk				; 00
B3_071c:		brk				; 00
B3_071d:		brk				; 00
B3_071e:		brk				; 00
B3_071f:		brk				; 00
B3_0720:		brk				; 00
B3_0721:		brk				; 00
B3_0722:		brk				; 00
B3_0723:		brk				; 00
B3_0724:		brk				; 00
B3_0725:		brk				; 00
B3_0726:		brk				; 00
B3_0727:		brk				; 00
B3_0728:		brk				; 00
B3_0729:		brk				; 00
B3_072a:		brk				; 00
B3_072b:		brk				; 00
B3_072c:		asl a			; 0a
B3_072d:		asl a			; 0a
B3_072e:		asl a			; 0a
B3_072f:		asl a			; 0a
B3_0730:	.db $0b
B3_0731:		brk				; 00
B3_0732:		pla				; 68 
B3_0733:		rts				; 60 
B3_0734:		adc #$60		; 69 60
B3_0736:	.db $7f
B3_0737:		ora ($00, x)	; 01 00
B3_0739:		brk				; 00
B3_073a:		pla				; 68 
B3_073b:		adc ($68, x)	; 61 68
B3_073d:		rts				; 60 
B3_073e:		ora ($62, x)	; 01 62
B3_0740:		ora ($01, x)	; 01 01
B3_0742:		ora ($62, x)	; 01 62
B3_0744:	.db $13
B3_0745:	.db $14
B3_0746:		ora $16, x		; 15 16
B3_0748:	.db $17
B3_0749:		ora ($01, x)	; 01 01
B3_074b:		ora ($01, x)	; 01 01
B3_074d:		ora ($01, x)	; 01 01
B3_074f:		ora ($01, x)	; 01 01
B3_0751:		ora ($01, x)	; 01 01
B3_0753:		ora ($01, x)	; 01 01
B3_0755:		ora ($01, x)	; 01 01
B3_0757:		ora ($11, x)	; 01 11
B3_0759:		clc				; 18 
B3_075a:		brk				; 00
B3_075b:		brk				; 00
B3_075c:	.db $12
B3_075d:		ora ($10, x)	; 01 10
B3_075f:		clc				; 18 
B3_0760:	.db $12
B3_0761:		ora ($01, x)	; 01 01
B3_0763:		ora ($66, x)	; 01 66
B3_0765:		adc $64			; 65 64
B3_0767:	.db $63
B3_0768:		brk				; 00
B3_0769:		brk				; 00
B3_076a:		brk				; 00
B3_076b:		brk				; 00
B3_076c:		asl a			; 0a
B3_076d:		asl a			; 0a
B3_076e:		asl a			; 0a
B3_076f:		asl a			; 0a
B3_0770:		bpl B3_078a ; 10 18
B3_0772:		brk				; 00
B3_0773:	.db $0b
B3_0774:		ora ($2f, x)	; 01 2f
B3_0776:		;removed
	.hex  10 19
B3_0778:		brk				; 00
B3_0779:		brk				; 00
B3_077a:		brk				; 00
B3_077b:	.db $3b
B3_077c:		asl a			; 0a
B3_077d:		asl a			; 0a
B3_077e:		asl a			; 0a
B3_077f:	.db $3c
B3_0780:	.db $0b
B3_0781:	.db $0b
B3_0782:	.db $0b
B3_0783:		and $0d0d, x	; 3d 0d 0d
B3_0786:		ora $8b3e		; 0d 3e 8b
B3_0789:		brk				; 00
B3_078a:		brk				; 00
B3_078b:		brk				; 00
B3_078c:		sty $0a0a		; 8c 0a 0a
B3_078f:		asl a			; 0a
B3_0790:		sta $0b0b		; 8d 0b 0b
B3_0793:	.db $0b
B3_0794:		stx $0d0d		; 8e 0d 0d
B3_0797:		ora $0101		; 0d 01 01
B3_079a:		ora ($67, x)	; 01 67
B3_079c:		ora ($01, x)	; 01 01
B3_079e:		ora ($01, x)	; 01 01
B3_07a0:		ora ($01, x)	; 01 01
B3_07a2:		ora ($01, x)	; 01 01
B3_07a4:		ora ($01, x)	; 01 01
B3_07a6:		ora ($01, x)	; 01 01
B3_07a8:		ror $1d			; 66 1d
B3_07aa:		asl $011f, x	; 1e 1f 01
B3_07ad:		rol $3101		; 2e 01 31
B3_07b0:		ora ($30, x)	; 01 30
B3_07b2:		ora ($31, x)	; 01 31
B3_07b4:		ora ($30, x)	; 01 30
B3_07b6:		ora ($31, x)	; 01 31
B3_07b8:	.db $02
B3_07b9:	.db $02
B3_07ba:	.db $02
B3_07bb:	.db $02
B3_07bc:	.db $02
B3_07bd:	.db $02
B3_07be:	.db $02
B3_07bf:	.db $02
B3_07c0:	.db $02
B3_07c1:	.db $02
B3_07c2:	.db $02
B3_07c3:	.db $02
B3_07c4:	.db $02
B3_07c5:	.db $02
B3_07c6:	.db $02
B3_07c7:	.db $02
B3_07c8:	.db $6f
B3_07c9:		ror $166d		; 6e 6d 16
B3_07cc:		sta ($01, x)	; 81 01
B3_07ce:		ror $8101, x	; 7e 01 81
B3_07d1:		ora ($80, x)	; 01 80
B3_07d3:		ora ($81, x)	; 01 81
B3_07d5:		ora ($80, x)	; 01 80
B3_07d7:		ora ($02, x)	; 01 02
B3_07d9:	.db $02
B3_07da:	.db $02
B3_07db:	.db $02
B3_07dc:		ldx #$a7		; a2 a7
B3_07de:	.db $02
B3_07df:	.db $02
B3_07e0:	.db $02
B3_07e1:		lda #$02		; a9 02
B3_07e3:	.db $02
B3_07e4:	.db $02
B3_07e5:		lda #$02		; a9 02
B3_07e7:	.db $02
B3_07e8:		ora ($30, x)	; 01 30
B3_07ea:		ora ($31, x)	; 01 31
B3_07ec:		ora ($30, x)	; 01 30
B3_07ee:	.db $77
B3_07ef:		bvs B3_07f2 ; 70 01
B3_07f1:	.db $72
B3_07f2:		sei				; 78 
B3_07f3:		and $74, x		; 35 74
B3_07f5:	.db $73
B3_07f6:	.db $33
B3_07f7:	.db $02
B3_07f8:	.db $02
B3_07f9:	.db $02
B3_07fa:	.db $02
B3_07fb:	.db $02
B3_07fc:		asl $06			; 06 06
B3_07fe:		asl $06			; 06 06
B3_0800:	.db $03
B3_0801:	.db $03
B3_0802:	.db $03
B3_0803:	.db $03
B3_0804:	.db $02
B3_0805:	.db $02
B3_0806:	.db $02
B3_0807:	.db $02
B3_0808:		sta ($01, x)	; 81 01
B3_080a:	.db $80
B3_080b:		ora ($20, x)	; 01 20
B3_080d:	.db $27
B3_080e:	.db $80
B3_080f:		ora ($85, x)	; 01 85
B3_0811:		plp				; 28 
B3_0812:	.db $22
B3_0813:		ora ($02, x)	; 01 02
B3_0815:	.db $83
B3_0816:	.db $23
B3_0817:		bit $01			; 24 01
B3_0819:		ora ($01, x)	; 01 01
B3_081b:		ora ($01, x)	; 01 01
B3_081d:		ora ($01, x)	; 01 01
B3_081f:		ora ($01, x)	; 01 01
B3_0821:		ora ($01, x)	; 01 01
B3_0823:		ora ($01, x)	; 01 01
B3_0825:		ora ($01, x)	; 01 01
B3_0827:		ora ($02, x)	; 01 02
B3_0829:	.db $02
B3_082a:	.db $02
B3_082b:	.db $02
B3_082c:	.db $02
B3_082d:	.db $02
B3_082e:	.db $02
B3_082f:	.db $02
B3_0830:	.db $02
B3_0831:	.db $02
B3_0832:	.db $02
B3_0833:	.db $02
B3_0834:		ora #$09		; 09 09
B3_0836:		ora #$09		; 09 09
B3_0838:	.db $04
B3_0839:	.db $04
B3_083a:	.db $83
B3_083b:		ora ($fd, x)	; 01 fd
B3_083d:		sbc $fffd, x	; fd fd ff
B3_0840:		ora $05			; 05 05
B3_0842:		ora $05			; 05 05
B3_0844:		sbc $fdfd, x	; fd fd fd
B3_0847:		sbc $2726, x	; fd 26 27
B3_084a:		ora ($01, x)	; 01 01
B3_084c:	.db $fc
B3_084d:		rti				; 40 
B3_084e:		;removed
	.hex  90 01
B3_0850:		sty $01			; 84 01
B3_0852:	.db $89
B3_0853:		bit $fd			; 24 fd
B3_0855:		rti				; 40 
B3_0856:		bcc B3_08ba ; 90 62
B3_0858:	.db $04
B3_0859:	.db $04
B3_085a:	.db $04
B3_085b:	.db $04
B3_085c:		sbc $fdfd, x	; fd fd fd
B3_085f:		sbc $0505, x	; fd 05 05
B3_0862:		ora $05			; 05 05
B3_0864:		sbc $fdfd, x	; fd fd fd
B3_0867:		sbc $0101, x	; fd 01 01
B3_086a:	.db $77
B3_086b:		ror $01, x		; 76 01
B3_086d:		rti				; 40 
B3_086e:		;removed
	.hex  90 fc
B3_0870:	.db $74
B3_0871:		and $3401, y	; 39 01 34
B3_0874:	.db $12
B3_0875:		rti				; 40 
B3_0876:		bcc B3_0875 ; 90 fd
B3_0878:		ora ($33, x)	; 01 33
B3_087a:	.db $04
B3_087b:	.db $04
B3_087c:		inc $fdfd, x	; fe fd fd
B3_087f:		sbc $0505, x	; fd 05 05
B3_0882:		ora $05			; 05 05
B3_0884:		sbc $fdfd, x	; fd fd fd
B3_0887:		sbc $0202, x	; fd 02 02
B3_088a:		txa				; 8a 
B3_088b:	.db $62
B3_088c:	.db $02
B3_088d:	.db $02
B3_088e:	.db $02
B3_088f:		stx $02			; 86 02
B3_0891:	.db $02
B3_0892:	.db $02
B3_0893:	.db $02
B3_0894:		ora #$09		; 09 09
B3_0896:		ora #$09		; 09 09
B3_0898:	.db $12
B3_0899:	.db $3a
B3_089a:	.db $02
B3_089b:	.db $02
B3_089c:		rol $02, x		; 36 02
B3_089e:	.db $02
B3_089f:	.db $02
B3_08a0:	.db $02
B3_08a1:	.db $02
B3_08a2:	.db $02
B3_08a3:	.db $02
B3_08a4:		ora #$09		; 09 09
B3_08a6:		ora #$09		; 09 09
B3_08a8:	.db $5a
B3_08a9:	.db $5b
B3_08aa:	.db $5b
B3_08ab:	.db $5b
B3_08ac:	.hex 5d 00 00
B3_08af:		brk				; 00
B3_08b0:	.hex 5d 00 00
B3_08b3:		brk				; 00
B3_08b4:	.hex 5d 00 00
B3_08b7:		brk				; 00
B3_08b8:	.db $5b
B3_08b9:	.db $5b
B3_08ba:	.db $5b
B3_08bb:	.db $5c
B3_08bc:		brk				; 00
B3_08bd:		brk				; 00
B3_08be:		brk				; 00
B3_08bf:	.hex 5e 00 00
B3_08c2:		brk				; 00
B3_08c3:	.hex 5e 00 00
B3_08c6:		brk				; 00
B3_08c7:	.hex 5e 5d 00
B3_08ca:		brk				; 00
B3_08cb:		brk				; 00
B3_08cc:	.db $4b
B3_08cd:	.db $5f
B3_08ce:	.db $5f
B3_08cf:	.db $5f
B3_08d0:	.db $03
B3_08d1:	.db $03
B3_08d2:	.db $03
B3_08d3:	.db $03
B3_08d4:	.db $02
B3_08d5:	.db $02
B3_08d6:	.db $02
B3_08d7:	.db $02
B3_08d8:		brk				; 00
B3_08d9:		brk				; 00
B3_08da:		brk				; 00
B3_08db:		lsr $5f5f, x	; 5e 5f 5f
B3_08de:	.db $5f
B3_08df:	.db $9b
B3_08e0:	.db $03
B3_08e1:	.db $03
B3_08e2:	.db $03
B3_08e3:	.db $03
B3_08e4:	.db $02
B3_08e5:	.db $02
B3_08e6:	.db $02
B3_08e7:	.db $02
B3_08e8:		asl a			; 0a
B3_08e9:		asl a			; 0a
B3_08ea:		asl a			; 0a
B3_08eb:		asl a			; 0a
B3_08ec:		brk				; 00
B3_08ed:		brk				; 00
B3_08ee:		brk				; 00
B3_08ef:		brk				; 00
B3_08f0:	.db $1b
B3_08f1:		clc				; 18 
B3_08f2:	.db $0c
B3_08f3:	.db $0c
B3_08f4:	.db $2f
B3_08f5:		ora ($10, x)	; 01 10
B3_08f7:		asl $0a0a		; 0e 0a 0a
B3_08fa:		asl a			; 0a
B3_08fb:	.db $3b
B3_08fc:		brk				; 00
B3_08fd:		brk				; 00
B3_08fe:		brk				; 00
B3_08ff:	.db $3c
B3_0900:	.db $0c
B3_0901:	.db $0c
B3_0902:	.db $0c
B3_0903:		and $0e0e, x	; 3d 0e 0e
B3_0906:		asl $8b3f		; 0e 3f 8b
B3_0909:		asl a			; 0a
B3_090a:		asl a			; 0a
B3_090b:		asl a			; 0a
B3_090c:	.hex 8c 00 00
B3_090f:		brk				; 00
B3_0910:		sta $0c0c		; 8d 0c 0c
B3_0913:	.db $0c
B3_0914:	.db $8f
B3_0915:		asl $0e0e		; 0e 0e 0e
B3_0918:		asl a			; 0a
B3_0919:		asl a			; 0a
B3_091a:		asl a			; 0a
B3_091b:		asl a			; 0a
B3_091c:		brk				; 00
B3_091d:		brk				; 00
B3_091e:		brk				; 00
B3_091f:		brk				; 00
B3_0920:	.db $0c
B3_0921:	.db $0c
B3_0922:		pla				; 68 
B3_0923:	.db $6b
B3_0924:		asl $0160		; 0e 60 01
B3_0927:	.db $7f
B3_0928:	.db $1c
B3_0929:		adc $64			; 65 64
B3_092b:		jmp $012e		; 4c 2e 01
B3_092e:		ora ($4c, x)	; 01 4c
B3_0930:		;removed
	.hex  30 01
B3_0932:		ora ($4c, x)	; 01 4c
B3_0934:		;removed
	.hex  30 01
B3_0936:		ora ($4c, x)	; 01 4c
B3_0938:		eor $5959, y	; 59 59 59
B3_093b:	.hex 59 00 00
B3_093e:		brk				; 00
B3_093f:		brk				; 00
B3_0940:		brk				; 00
B3_0941:		brk				; 00
B3_0942:		brk				; 00
B3_0943:		brk				; 00
B3_0944:		brk				; 00
B3_0945:		brk				; 00
B3_0946:		brk				; 00
B3_0947:		brk				; 00
B3_0948:	.db $02
B3_0949:	.db $02
B3_094a:	.db $83
B3_094b:	.db $62
B3_094c:	.db $02
B3_094d:	.db $02
B3_094e:	.db $02
B3_094f:		stx $04			; 86 04
B3_0951:	.db $04
B3_0952:	.db $04
B3_0953:	.db $04
B3_0954:		ora #$09		; 09 09
B3_0956:		ora #$09		; 09 09
B3_0958:	.db $9c
B3_0959:	.db $14
B3_095a:		ora $6c, x		; 15 6c
B3_095c:	.db $9c
B3_095d:		ora ($01, x)	; 01 01
B3_095f:		ror $019c, x	; 7e 9c 01
B3_0962:		ora ($80, x)	; 01 80
B3_0964:	.db $9c
B3_0965:		ora ($01, x)	; 01 01
B3_0967:	.db $80
B3_0968:		;removed
	.hex  30 01
B3_096a:		ora ($4c, x)	; 01 4c
B3_096c:		bmi B3_096f ; 30 01
B3_096e:	.db $77
B3_096f:		jmp $7930		; 4c 30 79
B3_0972:		sei				; 78 
B3_0973:		eor $7a7b		; 4d 7b 7a
B3_0976:	.db $34
B3_0977:		ora $00			; 05 00
B3_0979:		brk				; 00
B3_097a:		brk				; 00
B3_097b:		brk				; 00
B3_097c:		brk				; 00
B3_097d:		brk				; 00
B3_097e:		brk				; 00
B3_097f:		brk				; 00
B3_0980:		ldy $acac		; ac ac ac
B3_0983:		ldy $0505		; ac 05 05
B3_0986:		ora $05			; 05 05
B3_0988:	.db $9c
B3_0989:		ora ($01, x)	; 01 01
B3_098b:	.db $80
B3_098c:	.db $9c
B3_098d:	.db $27
B3_098e:		ora ($80, x)	; 01 80
B3_0990:		sta $2928, x	; 9d 28 29
B3_0993:	.db $80
B3_0994:		ora $84			; 05 84
B3_0996:		rol a			; 2a
B3_0997:	.db $2b
B3_0998:		ora ($01, x)	; 01 01
B3_099a:	.db $77
B3_099b:		ror $01, x		; 76 01
B3_099d:		adc $0178, y	; 79 78 01
B3_09a0:	.db $74
B3_09a1:	.db $7a
B3_09a2:		ora ($33, x)	; 01 33
B3_09a4:	.db $12
B3_09a5:		ora ($33, x)	; 01 33
B3_09a7:	.db $02
B3_09a8:	.db $2f
B3_09a9:	.db $33
B3_09aa:	.db $02
B3_09ab:	.db $02
B3_09ac:	.db $33
B3_09ad:	.db $04
B3_09ae:	.db $04
B3_09af:	.db $04
B3_09b0:	.db $02
B3_09b1:	.db $02
B3_09b2:	.db $02
B3_09b3:	.db $02
B3_09b4:	.db $02
B3_09b5:	.db $02
B3_09b6:	.db $02
B3_09b7:	.db $02
B3_09b8:	.db $02
B3_09b9:	.db $02
B3_09ba:	.db $02
B3_09bb:	.db $02
B3_09bc:	.db $04
B3_09bd:	.db $04
B3_09be:	.db $04
B3_09bf:	.db $04
B3_09c0:	.db $02
B3_09c1:	.db $02
B3_09c2:	.db $02
B3_09c3:	.db $02
B3_09c4:	.db $02
B3_09c5:	.db $02
B3_09c6:	.db $02
B3_09c7:	.db $02
B3_09c8:	.db $02
B3_09c9:	.db $02
B3_09ca:	.db $83
B3_09cb:	.db $7f
B3_09cc:	.db $04
B3_09cd:	.db $04
B3_09ce:	.db $04
B3_09cf:	.db $83
B3_09d0:	.db $02
B3_09d1:	.db $02
B3_09d2:	.db $02
B3_09d3:	.db $02
B3_09d4:	.db $02
B3_09d5:	.db $02
B3_09d6:	.db $02
B3_09d7:	.db $02
B3_09d8:		rol $27			; 26 27
B3_09da:		ora ($01, x)	; 01 01
B3_09dc:		ora ($28, x)	; 01 28
B3_09de:		and #$01		; 29 01
B3_09e0:	.db $83
B3_09e1:		ora ($2a, x)	; 01 2a
B3_09e3:		bit $02			; 24 02
B3_09e5:	.db $83
B3_09e6:		ora ($62, x)	; 01 62
B3_09e8:	.db $12
B3_09e9:	.db $33
B3_09ea:	.db $02
B3_09eb:	.db $02
B3_09ec:		rol $02, x		; 36 02
B3_09ee:	.db $02
B3_09ef:	.db $02
B3_09f0:	.db $04
B3_09f1:	.db $04
B3_09f2:	.db $04
B3_09f3:	.db $04
B3_09f4:		ora #$09		; 09 09
B3_09f6:		ora #$09		; 09 09
B3_09f8:	.db $02
B3_09f9:	.db $02
B3_09fa:	.db $02
B3_09fb:	.db $02
B3_09fc:	.db $02
B3_09fd:	.db $02
B3_09fe:	.db $02
B3_09ff:	.db $02
B3_0a00:	.db $04
B3_0a01:	.db $04
B3_0a02:	.db $04
B3_0a03:	.db $04
B3_0a04:		ora #$09		; 09 09
B3_0a06:		ora #$09		; 09 09
B3_0a08:		ora ($18), y	; 11 18
B3_0a0a:		brk				; 00
B3_0a0b:		brk				; 00
B3_0a0c:	.db $12
B3_0a0d:		ora ($1b, x)	; 01 1b
B3_0a0f:		clc				; 18 
B3_0a10:	.db $12
B3_0a11:		ora ($2f, x)	; 01 2f
B3_0a13:		ora ($66, x)	; 01 66
B3_0a15:		adc $1a			; 65 1a
B3_0a17:	.db $63
B3_0a18:		brk				; 00
B3_0a19:		brk				; 00
B3_0a1a:		brk				; 00
B3_0a1b:		brk				; 00
B3_0a1c:		brk				; 00
B3_0a1d:	.db $0b
B3_0a1e:	.db $0b
B3_0a1f:	.db $0b
B3_0a20:		bpl B3_0a3a ; 10 18
B3_0a22:		brk				; 00
B3_0a23:		brk				; 00
B3_0a24:		ora ($01, x)	; 01 01
B3_0a26:	.db $02
B3_0a27:	.hex ae 00 00
B3_0a2a:		brk				; 00
B3_0a2b:	.db $3b
B3_0a2c:	.db $0b
B3_0a2d:	.db $0b
B3_0a2e:	.db $0b
B3_0a2f:	.db $3c
B3_0a30:		brk				; 00
B3_0a31:		brk				; 00
B3_0a32:		brk				; 00
B3_0a33:		and $aead, x	; 3d ad ae
B3_0a36:		lda $8bae		; ad ae 8b
B3_0a39:		brk				; 00
B3_0a3a:		brk				; 00
B3_0a3b:		brk				; 00
B3_0a3c:		sty $0b0b		; 8c 0b 0b
B3_0a3f:	.db $0b
B3_0a40:	.hex 8d 00 00
B3_0a43:		brk				; 00
B3_0a44:		lda $adae		; ad ae ad
B3_0a47:	.hex ae 00 00
B3_0a4a:		brk				; 00
B3_0a4b:		brk				; 00
B3_0a4c:	.db $0b
B3_0a4d:	.db $0b
B3_0a4e:	.db $0b
B3_0a4f:		brk				; 00
B3_0a50:		brk				; 00
B3_0a51:		brk				; 00
B3_0a52:		pla				; 68 
B3_0a53:		rts				; 60 
B3_0a54:		ldx $0102		; ae 02 01
B3_0a57:		ora ($00, x)	; 01 00
B3_0a59:		brk				; 00
B3_0a5a:		pla				; 68 
B3_0a5b:		adc ($68, x)	; 61 68
B3_0a5d:	.db $6b
B3_0a5e:		ora ($62, x)	; 01 62
B3_0a60:		ora ($7f, x)	; 01 7f
B3_0a62:		ora ($62, x)	; 01 62
B3_0a64:	.db $13
B3_0a65:		ror a			; 6a
B3_0a66:		ora $16, x		; 15 16
B3_0a68:		ora ($01, x)	; 01 01
B3_0a6a:		rol $0167		; 2e 67 01
B3_0a6d:		ora ($2e, x)	; 01 2e
B3_0a6f:		ora ($01, x)	; 01 01
B3_0a71:		ora ($30, x)	; 01 30
B3_0a73:		ora ($01, x)	; 01 01
B3_0a75:		ora ($30, x)	; 01 30
B3_0a77:		ora ($66, x)	; 01 66
B3_0a79:		adc $4e			; 65 4e
B3_0a7b:		brk				; 00
B3_0a7c:		ora ($01, x)	; 01 01
B3_0a7e:	.db $4f
B3_0a7f:		brk				; 00
B3_0a80:		ora ($01, x)	; 01 01
B3_0a82:		lsr $0100		; 4e 00 01
B3_0a85:		ora ($4f, x)	; 01 4f
B3_0a87:		brk				; 00
B3_0a88:		brk				; 00
B3_0a89:		eor ($00, x)	; 41 00
B3_0a8b:		brk				; 00
B3_0a8c:		brk				; 00
B3_0a8d:		brk				; 00
B3_0a8e:	.db $43
B3_0a8f:	.db $52
B3_0a90:		brk				; 00
B3_0a91:		brk				; 00
B3_0a92:		eor $00			; 45 00
B3_0a94:		brk				; 00
B3_0a95:		brk				; 00
B3_0a96:	.db $44
B3_0a97:		cli				; 58 
B3_0a98:		brk				; 00
B3_0a99:		brk				; 00
B3_0a9a:		sta ($00), y	; 91 00
B3_0a9c:	.db $52
B3_0a9d:	.db $93
B3_0a9e:		brk				; 00
B3_0a9f:		brk				; 00
B3_0aa0:		brk				; 00
B3_0aa1:		sta $00, x		; 95 00
B3_0aa3:		brk				; 00
B3_0aa4:		cli				; 58 
B3_0aa5:		sty $00, x		; 94 00
B3_0aa7:		brk				; 00
B3_0aa8:		brk				; 00
B3_0aa9:	.db $9e
B3_0aaa:		ora $16, x		; 15 16
B3_0aac:		brk				; 00
B3_0aad:	.db $9e
B3_0aae:		ora ($01, x)	; 01 01
B3_0ab0:		brk				; 00
B3_0ab1:	.db $9f
B3_0ab2:		ora ($01, x)	; 01 01
B3_0ab4:		brk				; 00
B3_0ab5:	.db $9f
B3_0ab6:		ora ($01, x)	; 01 01
B3_0ab8:	.db $17
B3_0ab9:		ror $0101, x	; 7e 01 01
B3_0abc:		ora ($7e, x)	; 01 7e
B3_0abe:		ora ($01, x)	; 01 01
B3_0ac0:		ora ($80, x)	; 01 80
B3_0ac2:		ora ($01, x)	; 01 01
B3_0ac4:		ora ($80, x)	; 01 80
B3_0ac6:		ora ($01, x)	; 01 01
B3_0ac8:		ora ($01, x)	; 01 01
B3_0aca:		;removed
	.hex  30 01
B3_0acc:		ora ($01, x)	; 01 01
B3_0ace:		;removed
	.hex  30 01
B3_0ad0:		ora ($01, x)	; 01 01
B3_0ad2:		;removed
	.hex  30 01
B3_0ad4:		ora ($01, x)	; 01 01
B3_0ad6:		;removed
	.hex  30 01
B3_0ad8:		ora ($01, x)	; 01 01
B3_0ada:		lsr $0100		; 4e 00 01
B3_0add:		ora ($4f, x)	; 01 4f
B3_0adf:		brk				; 00
B3_0ae0:		ora ($79, x)	; 01 79
B3_0ae2:		lsr $7400		; 4e 00 74
B3_0ae5:	.db $7a
B3_0ae6:	.db $02
B3_0ae7:		lda ($00), y	; b1 00
B3_0ae9:	.db $42
B3_0aea:		brk				; 00
B3_0aeb:		brk				; 00
B3_0aec:		brk				; 00
B3_0aed:		brk				; 00
B3_0aee:		brk				; 00
B3_0aef:		brk				; 00
B3_0af0:		brk				; 00
B3_0af1:		brk				; 00
B3_0af2:		brk				; 00
B3_0af3:		brk				; 00
B3_0af4:		bcs B3_0aa7 ; b0 b1
B3_0af6:		bcs B3_0aaa ; b0 b2
B3_0af8:		brk				; 00
B3_0af9:		brk				; 00
B3_0afa:	.db $92
B3_0afb:		brk				; 00
B3_0afc:		brk				; 00
B3_0afd:		brk				; 00
B3_0afe:		brk				; 00
B3_0aff:		brk				; 00
B3_0b00:		brk				; 00
B3_0b01:		brk				; 00
B3_0b02:		brk				; 00
B3_0b03:		brk				; 00
B3_0b04:		;removed
	.hex  b0 b1
B3_0b06:		;removed
	.hex  b0 b2
B3_0b08:		brk				; 00
B3_0b09:	.db $9e
B3_0b0a:		ora ($01, x)	; 01 01
B3_0b0c:		brk				; 00
B3_0b0d:	.db $9f
B3_0b0e:		ora ($01, x)	; 01 01
B3_0b10:		brk				; 00
B3_0b11:	.db $9e
B3_0b12:		and #$01		; 29 01
B3_0b14:		lda ($02), y	; b1 02
B3_0b16:		rol a			; 2a
B3_0b17:		bit $01			; 24 01
B3_0b19:	.db $80
B3_0b1a:		ora ($01, x)	; 01 01
B3_0b1c:		ora ($80, x)	; 01 80
B3_0b1e:		ora ($01, x)	; 01 01
B3_0b20:		ora ($80, x)	; 01 80
B3_0b22:		ora ($01, x)	; 01 01
B3_0b24:		ora ($80, x)	; 01 80
B3_0b26:		ora ($01, x)	; 01 01
B3_0b28:		ora ($01, x)	; 01 01
B3_0b2a:		adc $0176, x	; 7d 76 01
B3_0b2d:		adc $017c, y	; 79 7c 01
B3_0b30:	.db $74
B3_0b31:	.db $7a
B3_0b32:	.db $2f
B3_0b33:	.db $34
B3_0b34:	.db $12
B3_0b35:		ora ($33, x)	; 01 33
B3_0b37:	.db $02
B3_0b38:		ora ($33, x)	; 01 33
B3_0b3a:	.db $07
B3_0b3b:	.db $07
B3_0b3c:	.db $33
B3_0b3d:	.db $02
B3_0b3e:	.db $02
B3_0b3f:	.db $02
B3_0b40:		ora $05			; 05 05
B3_0b42:		ora $05			; 05 05
B3_0b44:	.db $02
B3_0b45:	.db $02
B3_0b46:	.db $02
B3_0b47:	.db $02
B3_0b48:	.db $07
B3_0b49:	.db $07
B3_0b4a:	.db $07
B3_0b4b:	.db $07
B3_0b4c:	.db $02
B3_0b4d:	.db $02
B3_0b4e:	.db $02
B3_0b4f:	.db $02
B3_0b50:		ora $05			; 05 05
B3_0b52:		ora $05			; 05 05
B3_0b54:	.db $02
B3_0b55:	.db $02
B3_0b56:	.db $02
B3_0b57:	.db $02
B3_0b58:	.db $07
B3_0b59:	.db $07
B3_0b5a:	.db $83
B3_0b5b:		ora ($02, x)	; 01 02
B3_0b5d:	.db $02
B3_0b5e:	.db $02
B3_0b5f:	.db $83
B3_0b60:		ora $05			; 05 05
B3_0b62:		ora $05			; 05 05
B3_0b64:	.db $02
B3_0b65:	.db $02
B3_0b66:	.db $02
B3_0b67:	.db $02
B3_0b68:		rol $2d			; 26 2d
B3_0b6a:		ora ($01, x)	; 01 01
B3_0b6c:		ora ($2c, x)	; 01 2c
B3_0b6e:		and #$01		; 29 01
B3_0b70:		sty $7f			; 84 7f
B3_0b72:		rol a			; 2a
B3_0b73:		bit $02			; 24 02
B3_0b75:	.db $83
B3_0b76:		ora ($62, x)	; 01 62
B3_0b78:	.db $12
B3_0b79:	.db $33
B3_0b7a:	.db $02
B3_0b7b:	.db $02
B3_0b7c:		rol $02, x		; 36 02
B3_0b7e:	.db $02
B3_0b7f:	.db $02
B3_0b80:	.db $02
B3_0b81:	.db $02
B3_0b82:	.db $02
B3_0b83:	.db $02
B3_0b84:		ora #$09		; 09 09
B3_0b86:		ora #$09		; 09 09
B3_0b88:	.db $02
B3_0b89:	.db $02
B3_0b8a:	.db $83
B3_0b8b:	.db $62
B3_0b8c:	.db $02
B3_0b8d:	.db $02
B3_0b8e:	.db $02
B3_0b8f:		stx $02			; 86 02
B3_0b91:	.db $02
B3_0b92:	.db $02
B3_0b93:	.db $02
B3_0b94:		ora #$09		; 09 09
B3_0b96:		ora #$09		; 09 09
B3_0b98:		ora ($18), y	; 11 18
B3_0b9a:		brk				; 00
B3_0b9b:		brk				; 00
B3_0b9c:	.db $12
B3_0b9d:		ora ($10, x)	; 01 10
B3_0b9f:	.db $37
B3_0ba0:	.db $12
B3_0ba1:		ora ($01, x)	; 01 01
B3_0ba3:		sec				; 38 
B3_0ba4:		ror $65			; 66 65
B3_0ba6:	.db $64
B3_0ba7:		sec				; 38 
B3_0ba8:		brk				; 00
B3_0ba9:		brk				; 00
B3_0baa:		brk				; 00
B3_0bab:	.db $3b
B3_0bac:	.db $0f
B3_0bad:	.db $0f
B3_0bae:	.db $0f
B3_0baf:	.db $3c
B3_0bb0:	.db $b3
B3_0bb1:		ldy $b5, x		; b4 b5
B3_0bb3:	.db $b3
B3_0bb4:		brk				; 00
B3_0bb5:		brk				; 00
B3_0bb6:		brk				; 00
B3_0bb7:		brk				; 00
B3_0bb8:	.db $8b
B3_0bb9:		brk				; 00
B3_0bba:		brk				; 00
B3_0bbb:		brk				; 00
B3_0bbc:		sty $0f0f		; 8c 0f 0f
B3_0bbf:	.db $0f
B3_0bc0:	.db $b3
B3_0bc1:		ldy $b5, x		; b4 b5
B3_0bc3:	.db $b3
B3_0bc4:		brk				; 00
B3_0bc5:		brk				; 00
B3_0bc6:		brk				; 00
B3_0bc7:		brk				; 00
B3_0bc8:		ora ($01, x)	; 01 01
B3_0bca:		ora ($38, x)	; 01 38
B3_0bcc:		ora ($01, x)	; 01 01
B3_0bce:		ora ($38, x)	; 01 38
B3_0bd0:		ora ($01, x)	; 01 01
B3_0bd2:		ora ($38, x)	; 01 38
B3_0bd4:		ora ($01, x)	; 01 01
B3_0bd6:		ora ($38, x)	; 01 38
B3_0bd8:		eor ($00), y	; 51 00
B3_0bda:		brk				; 00
B3_0bdb:		brk				; 00
B3_0bdc:		bvc B3_0bde ; 50 00
B3_0bde:		brk				; 00
B3_0bdf:		brk				; 00
B3_0be0:		and $00			; 25 00
B3_0be2:		brk				; 00
B3_0be3:		brk				; 00
B3_0be4:		eor ($00), y	; 51 00
B3_0be6:		brk				; 00
B3_0be7:		brk				; 00
B3_0be8:		lsr $47			; 46 47
B3_0bea:	.db $57
B3_0beb:	.db $57
B3_0bec:		pha				; 48 
B3_0bed:		eor #$00		; 49 00
B3_0bef:		brk				; 00
B3_0bf0:		pha				; 48 
B3_0bf1:		eor #$00		; 49 00
B3_0bf3:		brk				; 00
B3_0bf4:		pha				; 48 
B3_0bf5:		eor #$00		; 49 00
B3_0bf7:		brk				; 00
B3_0bf8:	.db $57
B3_0bf9:	.db $57
B3_0bfa:	.db $97
B3_0bfb:		stx $00, y		; 96 00
B3_0bfd:		brk				; 00
B3_0bfe:	.hex 99 98 00
B3_0c01:		brk				; 00
B3_0c02:	.hex 99 98 00
B3_0c05:		brk				; 00
B3_0c06:	.hex 99 98 00
B3_0c09:		brk				; 00
B3_0c0a:		brk				; 00
B3_0c0b:		lda ($00, x)	; a1 00
B3_0c0d:		brk				; 00
B3_0c0e:		brk				; 00
B3_0c0f:		ldy #$00		; a0 00
B3_0c11:		brk				; 00
B3_0c12:		brk				; 00
B3_0c13:		adc $00, x		; 75 00
B3_0c15:		brk				; 00
B3_0c16:		brk				; 00
B3_0c17:		lda ($88, x)	; a1 88
B3_0c19:		ora ($01, x)	; 01 01
B3_0c1b:		ora ($88, x)	; 01 88
B3_0c1d:		ora ($01, x)	; 01 01
B3_0c1f:		ora ($88, x)	; 01 88
B3_0c21:		ora ($01, x)	; 01 01
B3_0c23:		ora ($88, x)	; 01 88
B3_0c25:		ora ($01, x)	; 01 01
B3_0c27:		ora ($48, x)	; 01 48
B3_0c29:		lsr a			; 4a
B3_0c2a:	.db $52
B3_0c2b:	.db $52
B3_0c2c:		lsr a			; 4a
B3_0c2d:		brk				; 00
B3_0c2e:		brk				; 00
B3_0c2f:		brk				; 00
B3_0c30:		brk				; 00
B3_0c31:		brk				; 00
B3_0c32:		brk				; 00
B3_0c33:		brk				; 00
B3_0c34:		brk				; 00
B3_0c35:		brk				; 00
B3_0c36:		brk				; 00
B3_0c37:		brk				; 00
B3_0c38:	.db $52
B3_0c39:	.db $52
B3_0c3a:		txs				; 9a 
B3_0c3b:		tya				; 98 
B3_0c3c:		brk				; 00
B3_0c3d:		brk				; 00
B3_0c3e:		brk				; 00
B3_0c3f:		txs				; 9a 
B3_0c40:		brk				; 00
B3_0c41:		brk				; 00
B3_0c42:		brk				; 00
B3_0c43:		brk				; 00
B3_0c44:		brk				; 00
B3_0c45:		brk				; 00
B3_0c46:		brk				; 00
B3_0c47:		brk				; 00
B3_0c48:		ora ($01, x)	; 01 01
B3_0c4a:	.db $77
B3_0c4b:		sec				; 38 
B3_0c4c:		ora ($79, x)	; 01 79
B3_0c4e:		adc ($38), y	; 71 38
B3_0c50:	.db $74
B3_0c51:	.db $7a
B3_0c52:		ora ($32, x)	; 01 32
B3_0c54:	.db $12
B3_0c55:		ora ($33, x)	; 01 33
B3_0c57:	.db $02
B3_0c58:		eor ($00), y	; 51 00
B3_0c5a:		brk				; 00
B3_0c5b:		brk				; 00
B3_0c5c:	.db $02
B3_0c5d:	.db $b7
B3_0c5e:		clv				; b8 
B3_0c5f:		ldx $08, y		; b6 08
B3_0c61:		php				; 08 
B3_0c62:		php				; 08 
B3_0c63:		php				; 08 
B3_0c64:	.db $02
B3_0c65:	.db $02
B3_0c66:	.db $02
B3_0c67:	.db $02
B3_0c68:		brk				; 00
B3_0c69:		brk				; 00
B3_0c6a:		brk				; 00
B3_0c6b:		brk				; 00
B3_0c6c:		clv				; b8 
B3_0c6d:		ldx $b7, y		; b6 b7
B3_0c6f:		clv				; b8 
B3_0c70:		php				; 08 
B3_0c71:		php				; 08 
B3_0c72:		php				; 08 
B3_0c73:		php				; 08 
B3_0c74:	.db $02
B3_0c75:	.db $02
B3_0c76:	.db $02
B3_0c77:	.db $02
B3_0c78:		brk				; 00
B3_0c79:		brk				; 00
B3_0c7a:		brk				; 00
B3_0c7b:		lda ($b6, x)	; a1 b6
B3_0c7d:	.db $b7
B3_0c7e:		clv				; b8 
B3_0c7f:	.db $02
B3_0c80:		php				; 08 
B3_0c81:		php				; 08 
B3_0c82:		php				; 08 
B3_0c83:		php				; 08 
B3_0c84:	.db $02
B3_0c85:	.db $02
B3_0c86:	.db $02
B3_0c87:	.db $02
B3_0c88:		dey				; 88 
B3_0c89:	.db $27
B3_0c8a:		ora ($01, x)	; 01 01
B3_0c8c:		dey				; 88 
B3_0c8d:		and ($29, x)	; 21 29
B3_0c8f:		ora ($82, x)	; 01 82
B3_0c91:		ora ($2a, x)	; 01 2a
B3_0c93:		bit $02			; 24 02
B3_0c95:	.db $83
B3_0c96:		ora ($62, x)	; 01 62
B3_0c98:		brk				; 00
B3_0c99:		brk				; 00
B3_0c9a:		brk				; 00
B3_0c9b:		brk				; 00
B3_0c9c:	.db $0f
B3_0c9d:	.db $0f
B3_0c9e:	.db $0f
B3_0c9f:	.db $0f
B3_0ca0:	.db $02
B3_0ca1:	.db $b3
B3_0ca2:	.db $b3
B3_0ca3:		ldy $50, x		; b4 50
B3_0ca5:		brk				; 00
B3_0ca6:		brk				; 00
B3_0ca7:		brk				; 00
B3_0ca8:		brk				; 00
B3_0ca9:		brk				; 00
B3_0caa:		brk				; 00
B3_0cab:		brk				; 00
B3_0cac:	.db $0f
B3_0cad:	.db $0f
B3_0cae:	.db $0f
B3_0caf:	.db $0f
B3_0cb0:		ldy $b5, x		; b4 b5
B3_0cb2:		lda $02, x		; b5 02
B3_0cb4:		brk				; 00
B3_0cb5:		brk				; 00
B3_0cb6:		brk				; 00
B3_0cb7:		ldy #$00		; a0 00
B3_0cb9:		brk				; 00
B3_0cba:		pla				; 68 
B3_0cbb:		adc ($87, x)	; 61 87
B3_0cbd:		rts				; 60 
B3_0cbe:		ora ($62, x)	; 01 62
B3_0cc0:		dey				; 88 
B3_0cc1:		ora ($01, x)	; 01 01
B3_0cc3:	.db $62
B3_0cc4:		dey				; 88 
B3_0cc5:	.db $14
B3_0cc6:		ora $16, x		; 15 16
B3_0cc8:		asl a			; 0a
B3_0cc9:		asl a			; 0a
B3_0cca:		pla				; 68 
B3_0ccb:		adc ($68, x)	; 61 68
B3_0ccd:		rts				; 60 
B3_0cce:		ora ($62, x)	; 01 62
B3_0cd0:		ora ($01, x)	; 01 01
B3_0cd2:		ora ($62, x)	; 01 62
B3_0cd4:	.db $13
B3_0cd5:	.db $14
B3_0cd6:		ora $16, x		; 15 16
B3_0cd8:		ora ($18), y	; 11 18
B3_0cda:		asl a			; 0a
B3_0cdb:		asl a			; 0a
B3_0cdc:	.db $12
B3_0cdd:		ora ($10, x)	; 01 10
B3_0cdf:		clc				; 18 
B3_0ce0:	.db $12
B3_0ce1:		ora ($01, x)	; 01 01
B3_0ce3:		ora ($66, x)	; 01 66
B3_0ce5:		adc $64			; 65 64
B3_0ce7:	.db $63
B3_0ce8:	.db $bf
B3_0ce9:		lda $bbba, y	; b9 ba bb
B3_0cec:		cpy #$bc		; c0 bc
B3_0cee:		lda $bfbe, x	; bd be bf
B3_0cf1:		cpy #$c1		; c0 c1
B3_0cf3:		dec $c0			; c6 c0
B3_0cf5:		tsx				; ba 
B3_0cf6:		lda $c8c0, x	; bd c0 c8
B3_0cf9:		ldy $bebd, x	; bc bd be
B3_0cfc:		iny				; c8 
B3_0cfd:		cpy #$c1		; c0 c1
B3_0cff:	.db $bb
B3_0d00:		cmp #$ba		; c9 ba
B3_0d02:		lda $c8ba, x	; bd ba c8
B3_0d05:		cpy #$bf		; c0 bf
B3_0d07:		cpy #$c4		; c0 c4
B3_0d09:		lda $c4c5, y	; b9 c5 c4
B3_0d0c:		cpy #$bc		; c0 bc
B3_0d0e:		lda $bfbe, x	; bd be bf
B3_0d11:		cpy #$c1		; c0 c1
B3_0d13:		dec $c1			; c6 c1
B3_0d15:		tsx				; ba 
B3_0d16:		lda $bfc0, x	; bd c0 bf
B3_0d19:		lda $c6ba, y	; b9 ba c6
B3_0d1c:		cmp $bc			; c5 bc
B3_0d1e:		lda $bbc7, x	; bd c7 bb
B3_0d21:		cpy #$c1		; c0 c1
B3_0d23:		dec $c0			; c6 c0
B3_0d25:		tsx				; ba 
B3_0d26:		lda $bfc7, x	; bd c7 bf
B3_0d29:		lda $bbba, y	; b9 ba bb
B3_0d2c:		cpy #$bc		; c0 bc
B3_0d2e:		lda $bfbe, x	; bd be bf
B3_0d31:		cpy #$c1		; c0 c1
B3_0d33:	.db $bb
B3_0d34:	.db $c3
B3_0d35:	.db $c2
B3_0d36:	.db $c3
B3_0d37:	.db $c2
B3_0d38:	.db $bf
B3_0d39:		lda $bbba, y	; b9 ba bb
B3_0d3c:		cpy #$bc		; c0 bc
B3_0d3e:		lda $bfbe, x	; bd be bf
B3_0d41:		cpy #$c1		; c0 c1
B3_0d43:	.db $bb
B3_0d44:		cpy #$ba		; c0 ba
B3_0d46:		lda $bfc1, x	; bd c1 bf
B3_0d49:		lda $bbba, y	; b9 ba bb
B3_0d4c:		cpy #$bc		; c0 bc
B3_0d4e:		lda $bfbe, x	; bd be bf
B3_0d51:		cpy #$b9		; c0 b9
B3_0d53:		cmp ($c9, x)	; c1 c9
B3_0d55:	.db $bf
B3_0d56:		ldy $b9bb, x	; bc bb b9
B3_0d59:		ldx $c9c8, y	; be c8 c9
B3_0d5c:		lda $c200, x	; bd 00 c2
B3_0d5f:		lda $c7c6, x	; bd c6 c7
B3_0d62:	.db $bf
B3_0d63:		lda $c9c8, x	; bd c8 c9
B3_0d66:	.db $bf
B3_0d67:		ldx $bebd, y	; be bd be
B3_0d6a:		ldx $bbbc, y	; be bc bb
B3_0d6d:		ldx $bfbe, y	; be be bf
B3_0d70:		iny				; c8 
B3_0d71:		cmp #$c5		; c9 c5
B3_0d73:		cpy #$c1		; c0 c1
B3_0d75:		cmp ($c1, x)	; c1 c1
B3_0d77:		cmp ($c0, x)	; c1 c0
B3_0d79:		lda $b9bf, x	; bd bf b9
B3_0d7c:		cmp #$bd		; c9 bd
B3_0d7e:	.db $bf
B3_0d7f:		lda $bbc0, x	; bd c0 bb
B3_0d82:		ldx $c1bc, y	; be bc c1
B3_0d85:		cmp ($c1, x)	; c1 c1
B3_0d87:		cmp ($c7, x)	; c1 c7
B3_0d89:		cpy #$c0		; c0 c0
B3_0d8b:		cpy $c5			; c4 c5
B3_0d8d:		lda $c400, x	; bd 00 c4
B3_0d90:		cmp #$c0		; c9 c0
B3_0d92:		cpy #$c4		; c0 c4
B3_0d94:		brk				; 00
B3_0d95:	.db $bb
B3_0d96:		ldx $bec4, y	; be c4 be
B3_0d99:		tsx				; ba 
B3_0d9a:		brk				; 00
B3_0d9b:		cpy $c2			; c4 c2
B3_0d9d:		lda $c4c0, x	; bd c0 c4
B3_0da0:	.db $bf
B3_0da1:		lda $c4c0, x	; bd c0 c4
B3_0da4:	.db $bf
B3_0da5:		lda $c400, x	; bd 00 c4
B3_0da8:	.db $02
B3_0da9:	.db $02
B3_0daa:	.db $02
B3_0dab:	.db $02
B3_0dac:	.db $02
B3_0dad:	.db $02
B3_0dae:		ldx $a2			; a6 a2
B3_0db0:	.db $02
B3_0db1:	.db $02
B3_0db2:		tay				; a8 
B3_0db3:	.db $02
B3_0db4:	.db $02
B3_0db5:	.db $02
B3_0db6:		tay				; a8 
B3_0db7:	.db $02
B3_0db8:	.db $02
B3_0db9:	.db $02
B3_0dba:		tay				; a8 
B3_0dbb:	.db $02
B3_0dbc:		asl $06			; 06 06
B3_0dbe:		tax				; aa 
B3_0dbf:		asl $03			; 06 03
B3_0dc1:	.db $03
B3_0dc2:	.db $03
B3_0dc3:	.db $03
B3_0dc4:	.db $02
B3_0dc5:	.db $02
B3_0dc6:	.db $02
B3_0dc7:	.db $02
B3_0dc8:	.db $02
B3_0dc9:	.db $02
B3_0dca:	.db $02
B3_0dcb:	.db $02
B3_0dcc:	.db $02
B3_0dcd:	.db $02
B3_0dce:	.db $02
B3_0dcf:	.db $02
B3_0dd0:	.db $02
B3_0dd1:	.db $02
B3_0dd2:	.db $02
B3_0dd3:		dec $02, x		; d6 02
B3_0dd5:	.db $02
B3_0dd6:	.db $da
B3_0dd7:	.db $d2
B3_0dd8:	.db $02
B3_0dd9:	.db $02
B3_0dda:	.db $db
B3_0ddb:	.db $d4
B3_0ddc:		asl $06			; 06 06
B3_0dde:		asl $d8			; 06 d8
B3_0de0:	.db $03
B3_0de1:	.db $03
B3_0de2:	.db $03
B3_0de3:	.db $03
B3_0de4:	.db $02
B3_0de5:	.db $02
B3_0de6:	.db $02
B3_0de7:	.db $02
B3_0de8:		cmp $dd, x		; d5 dd
B3_0dea:	.db $02
B3_0deb:	.db $02
B3_0dec:		cmp $0606, y	; d9 06 06
B3_0def:		asl $03			; 06 03
B3_0df1:	.db $03
B3_0df2:	.db $03
B3_0df3:	.db $03
B3_0df4:	.db $02
B3_0df5:	.db $02
B3_0df6:	.db $02
B3_0df7:	.db $02
B3_0df8:	.db $02
B3_0df9:	.db $02
B3_0dfa:	.db $02
B3_0dfb:	.db $02
B3_0dfc:	.db $02
B3_0dfd:	.db $02
B3_0dfe:	.db $02
B3_0dff:	.db $02
B3_0e00:	.db $d7
B3_0e01:	.db $02
B3_0e02:	.db $02
B3_0e03:	.db $02
B3_0e04:	.db $d3
B3_0e05:	.db $dc
B3_0e06:	.db $02
B3_0e07:	.db $02
B3_0e08:	.db $02
B3_0e09:		lda #$02		; a9 02
B3_0e0b:	.db $02
B3_0e0c:		asl $ab			; 06 ab
B3_0e0e:		asl $06			; 06 06
B3_0e10:	.db $03
B3_0e11:	.db $03
B3_0e12:	.db $03
B3_0e13:	.db $03
B3_0e14:	.db $02
B3_0e15:	.db $02
B3_0e16:	.db $02
B3_0e17:	.db $02
B3_0e18:		asl $06			; 06 06
B3_0e1a:		tax				; aa 
B3_0e1b:		asl $55			; 06 55
B3_0e1d:		ldy $56			; a4 56
B3_0e1f:	.db $a3
B3_0e20:	.db $03
B3_0e21:	.db $03
B3_0e22:	.db $03
B3_0e23:	.db $03
B3_0e24:	.db $02
B3_0e25:	.db $02
B3_0e26:	.db $02
B3_0e27:	.db $02
B3_0e28:		asl $ab			; 06 ab
B3_0e2a:		asl $06			; 06 06
B3_0e2c:		ldy $56			; a4 56
B3_0e2e:	.db $a3
B3_0e2f:		lda $03			; a5 03
B3_0e31:	.db $03
B3_0e32:	.db $03
B3_0e33:	.db $03
B3_0e34:	.db $02
B3_0e35:	.db $02
B3_0e36:	.db $02
B3_0e37:	.db $02
B3_0e38:		cmp ($c1, x)	; c1 c1
B3_0e3a:		cmp ($c1, x)	; c1 c1
B3_0e3c:		lda $babe, y	; b9 be ba
B3_0e3f:		ldx $c7c6, y	; be c6 c7
B3_0e42:		lda $c8c2, x	; bd c2 c8
B3_0e45:		cmp #$bb		; c9 bb
B3_0e47:	.db $bf
B3_0e48:		cmp ($c1, x)	; c1 c1
B3_0e4a:		cmp ($c1, x)	; c1 c1
B3_0e4c:		ldx $c5ba, y	; be ba c5
B3_0e4f:		brk				; 00
B3_0e50:		cpy #$bd		; c0 bd
B3_0e52:		cpy #$c0		; c0 c0
B3_0e54:		ldx $bebb, y	; be bb be
B3_0e57:		ldx $c6c3, y	; be c3 c6
B3_0e5a:	.db $c7
B3_0e5b:		cpy #$c3		; c0 c3
B3_0e5d:		iny				; c8 
B3_0e5e:		cmp #$c5		; c9 c5
B3_0e60:	.db $c3
B3_0e61:		ldx $babe, y	; be be ba
B3_0e64:	.db $c3
B3_0e65:		brk				; 00
B3_0e66:	.db $c2
B3_0e67:		lda $c5c3, x	; bd c3 c5
B3_0e6a:	.db $bf
B3_0e6b:	.db $bb
B3_0e6c:	.db $c3
B3_0e6d:		ldx $bebf, y	; be bf be
B3_0e70:	.db $c3
B3_0e71:		brk				; 00
B3_0e72:	.db $bf
B3_0e73:	.db $bf
B3_0e74:	.db $c3
B3_0e75:		cpy #$c0		; c0 c0
B3_0e77:		cpy #$55		; c0 55
B3_0e79:		eor $55, x		; 55 55
B3_0e7b:		eor $55, x		; 55 55
B3_0e7d:		eor $55, x		; 55 55
B3_0e7f:		eor $55, x		; 55 55
B3_0e81:		eor $55, x		; 55 55
B3_0e83:		eor $ff, x		; 55 ff
B3_0e85:		eor $55, x		; 55 55
B3_0e87:		eor $55, x		; 55 55
B3_0e89:		eor $55, x		; 55 55
B3_0e8b:		eor $55, x		; 55 55
B3_0e8d:		eor $55, x		; 55 55
B3_0e8f:		eor $55, x		; 55 55
B3_0e91:		eor $55, x		; 55 55
B3_0e93:		eor $55, x		; 55 55
B3_0e95:		eor $55, x		; 55 55
B3_0e97:		eor $55, x		; 55 55
B3_0e99:		eor $55, x		; 55 55
B3_0e9b:		eor $55, x		; 55 55
B3_0e9d:		eor $55, x		; 55 55
B3_0e9f:		eor $55, x		; 55 55
B3_0ea1:		eor $55, x		; 55 55
B3_0ea3:		eor $55, x		; 55 55
B3_0ea5:		eor $55, x		; 55 55
B3_0ea7:		eor $55, x		; 55 55
B3_0ea9:		eor $55, x		; 55 55
B3_0eab:		eor $55, x		; 55 55
B3_0ead:		eor $55, x		; 55 55
B3_0eaf:		eor $55, x		; 55 55
B3_0eb1:		eor $55, x		; 55 55
B3_0eb3:		eor $55, x		; 55 55
B3_0eb5:		eor $55, x		; 55 55
B3_0eb7:		eor $55, x		; 55 55
B3_0eb9:		eor $55, x		; 55 55
B3_0ebb:		eor $55, x		; 55 55
B3_0ebd:		eor $55, x		; 55 55
B3_0ebf:		eor $55, x		; 55 55
B3_0ec1:		eor $55, x		; 55 55
B3_0ec3:		eor $55, x		; 55 55
B3_0ec5:		eor $55, x		; 55 55
B3_0ec7:		eor $55, x		; 55 55
B3_0ec9:		eor $55, x		; 55 55
B3_0ecb:		eor $55, x		; 55 55
B3_0ecd:		eor $55, x		; 55 55
B3_0ecf:		eor $55, x		; 55 55
B3_0ed1:		eor $55, x		; 55 55
B3_0ed3:		eor $55, x		; 55 55
B3_0ed5:		brk				; 00
B3_0ed6:		brk				; 00
B3_0ed7:		brk				; 00
B3_0ed8:		brk				; 00
B3_0ed9:		brk				; 00
B3_0eda:		brk				; 00
B3_0edb:		brk				; 00
B3_0edc:		brk				; 00
B3_0edd:		brk				; 00
B3_0ede:		brk				; 00
B3_0edf:		brk				; 00
B3_0ee0:		brk				; 00
B3_0ee1:	.db $ff
B3_0ee2:	.db $5f
B3_0ee3:	.db $ff
B3_0ee4:	.db $5f
B3_0ee5:	.db $5f
B3_0ee6:	.db $ff
B3_0ee7:	.db $5f
B3_0ee8:	.db $5f
B3_0ee9:	.db $5f
B3_0eea:		brk				; 00
B3_0eeb:		brk				; 00
B3_0eec:		brk				; 00
B3_0eed:		brk				; 00
B3_0eee:		brk				; 00
B3_0eef:		brk				; 00
B3_0ef0:		brk				; 00
B3_0ef1:		brk				; 00
B3_0ef2:		brk				; 00
B3_0ef3:		brk				; 00
B3_0ef4:		brk				; 00
B3_0ef5:		brk				; 00
B3_0ef6:		brk				; 00
B3_0ef7:		brk				; 00
B3_0ef8:		ora ($02, x)	; 01 02
B3_0efa:		ora ($02, x)	; 01 02
B3_0efc:		ora ($12), y	; 11 12
B3_0efe:		ora ($12), y	; 11 12
B3_0f00:	.db $44
B3_0f01:		eor $46			; 45 46
B3_0f03:	.db $47
B3_0f04:	.db $54
B3_0f05:		eor $56, x		; 55 56
B3_0f07:	.db $57
B3_0f08:		rti				; 40 
B3_0f09:		eor ($42, x)	; 41 42
B3_0f0b:	.db $43
B3_0f0c:		;removed
	.hex  50 51
B3_0f0e:	.db $52
B3_0f0f:	.db $53
B3_0f10:		ora ($02, x)	; 01 02
B3_0f12:		ora ($02, x)	; 01 02
B3_0f14:		ora ($12), y	; 11 12
B3_0f16:		ora ($12), y	; 11 12
B3_0f18:		brk				; 00
B3_0f19:		brk				; 00
B3_0f1a:	.db $7c
B3_0f1b:		adc $8b00, x	; 7d 00 8b
B3_0f1e:		sty $8b00		; 8c 00 8b
B3_0f21:	.db $9b
B3_0f22:	.db $9c
B3_0f23:		brk				; 00
B3_0f24:		tax				; aa 
B3_0f25:	.db $ab
B3_0f26:		brk				; 00
B3_0f27:	.db $8b
B3_0f28:		brk				; 00
B3_0f29:		brk				; 00
B3_0f2a:		brk				; 00
B3_0f2b:		brk				; 00
B3_0f2c:		brk				; 00
B3_0f2d:		brk				; 00
B3_0f2e:		brk				; 00
B3_0f2f:		brk				; 00
B3_0f30:	.db $7c
B3_0f31:	.hex 7d 00 00
B3_0f34:	.hex 8c 00 00
B3_0f37:		brk				; 00
B3_0f38:		ora ($02, x)	; 01 02
B3_0f3a:		ora ($02, x)	; 01 02
B3_0f3c:		ora ($12), y	; 11 12
B3_0f3e:		ora ($12), y	; 11 12
B3_0f40:	.db $0c
B3_0f41:		ora $0f0e		; 0d 0e 0f
B3_0f44:	.db $1c
B3_0f45:		ora $1f1e, x	; 1d 1e 1f
B3_0f48:		php				; 08 
B3_0f49:		ora #$0a		; 09 0a
B3_0f4b:	.db $0b
B3_0f4c:		clc				; 18 
B3_0f4d:		ora $1b1a, y	; 19 1a 1b
B3_0f50:		ora ($02, x)	; 01 02
B3_0f52:		ora ($02, x)	; 01 02
B3_0f54:		ora ($12), y	; 11 12
B3_0f56:		ora ($12), y	; 11 12
B3_0f58:		php				; 08 
B3_0f59:		ora #$0a		; 09 0a
B3_0f5b:	.db $0b
B3_0f5c:		clc				; 18 
B3_0f5d:		ora $1b1a, y	; 19 1a 1b
B3_0f60:	.db $0c
B3_0f61:		ora $0f0e		; 0d 0e 0f
B3_0f64:	.db $1c
B3_0f65:		ora $1f1e, x	; 1d 1e 1f
B3_0f68:	.db $03
B3_0f69:	.db $04
B3_0f6a:	.db $04
B3_0f6b:	.db $04
B3_0f6c:		cmp ($d2), y	; d1 d2
B3_0f6e:	.db $d2
B3_0f6f:	.db $d2
B3_0f70:		ldx $3e3f, y	; be 3f 3e
B3_0f73:	.db $3f
B3_0f74:	.db $d4
B3_0f75:	.db $5f
B3_0f76:		lsr $045f, x	; 5e 5f 04
B3_0f79:		ora $05			; 05 05
B3_0f7b:	.db $04
B3_0f7c:	.db $d2
B3_0f7d:	.db $32
B3_0f7e:	.db $32
B3_0f7f:	.db $d2
B3_0f80:		rol $3e3f, x	; 3e 3f 3e
B3_0f83:	.db $3f
B3_0f84:		lsr $5e5f, x	; 5e 5f 5e
B3_0f87:	.db $5f
B3_0f88:	.db $04
B3_0f89:	.db $04
B3_0f8a:	.db $04
B3_0f8b:		asl $d2			; 06 d2
B3_0f8d:	.db $d2
B3_0f8e:	.db $d2
B3_0f8f:	.db $33
B3_0f90:		rol $3e3f, x	; 3e 3f 3e
B3_0f93:		lda $5f5e, x	; bd 5e 5f
B3_0f96:	.db $5f
B3_0f97:	.db $c3
B3_0f98:		bpl B3_0f9a ; 10 00
B3_0f9a:	.db $07
B3_0f9b:		sec				; 38 
B3_0f9c:		brk				; 00
B3_0f9d:		brk				; 00
B3_0f9e:		brk				; 00
B3_0f9f:		brk				; 00
B3_0fa0:		brk				; 00
B3_0fa1:		brk				; 00
B3_0fa2:		brk				; 00
B3_0fa3:	.db $3a
B3_0fa4:	.hex 39 00 00
B3_0fa7:		cmp $be, x		; d5 be
B3_0fa9:		and $36, x		; 35 36
B3_0fab:	.db $37
B3_0fac:	.db $d4
B3_0fad:	.db $5f
B3_0fae:		lsr $d35f, x	; 5e 5f d3
B3_0fb1:	.db $4f
B3_0fb2:		lsr $d44f		; 4e 4f d4
B3_0fb5:	.db $5f
B3_0fb6:		lsr $345f, x	; 5e 5f 34
B3_0fb9:		and $36, x		; 35 36
B3_0fbb:	.db $37
B3_0fbc:		lsr $5e5f, x	; 5e 5f 5e
B3_0fbf:	.db $5f
B3_0fc0:		lsr $4e4f		; 4e 4f 4e
B3_0fc3:	.db $4f
B3_0fc4:		lsr $5e5f, x	; 5e 5f 5e
B3_0fc7:	.db $5f
B3_0fc8:	.db $34
B3_0fc9:		and $36, x		; 35 36
B3_0fcb:		lda $5f5e, x	; bd 5e 5f
B3_0fce:		lsr $4ec3, x	; 5e c3 4e
B3_0fd1:	.db $4f
B3_0fd2:		lsr $5ec9		; 4e c9 5e
B3_0fd5:	.db $5f
B3_0fd6:		lsr $4ec3, x	; 5e c3 4e
B3_0fd9:	.db $4f
B3_0fda:		lsr $5ec9		; 4e c9 5e
B3_0fdd:	.db $5f
B3_0fde:		lsr $4ec3, x	; 5e c3 4e
B3_0fe1:	.db $4f
B3_0fe2:		lsr $5ec9		; 4e c9 5e
B3_0fe5:	.db $5f
B3_0fe6:		lsr $d3c3, x	; 5e c3 d3
B3_0fe9:	.db $4f
B3_0fea:		lsr $d44f		; 4e 4f d4
B3_0fed:	.db $5f
B3_0fee:		lsr $d35f, x	; 5e 5f d3
B3_0ff1:	.db $4f
B3_0ff2:		lsr $d44f		; 4e 4f d4
B3_0ff5:	.db $5f
B3_0ff6:		lsr $ea5f, x	; 5e 5f ea
B3_0ff9:	.db $eb
B3_0ffa:		tax				; aa 
B3_0ffb:	.db $ab
B3_0ffc:	.db $ff
B3_0ffd:		tya				; 98 
B3_0ffe:	.db $da
B3_0fff:		dec $fc, x		; d6 fc
B3_1001:		bvs B3_0fed ; 70 ea
B3_1003:	.db $eb
B3_1004:		dec $dc			; c6 dc
B3_1006:	.db $ff
B3_1007:		tya				; 98 
B3_1008:	.db $d3
B3_1009:	.db $4f
B3_100a:		lsr $d44f		; 4e 4f d4
B3_100d:	.db $5f
B3_100e:		lsr $015f, x	; 5e 5f 01
B3_1011:	.db $02
B3_1012:		ora ($02, x)	; 01 02
B3_1014:		ora ($12), y	; 11 12
B3_1016:		ora ($12), y	; 11 12
B3_1018:		lsr $4e4f		; 4e 4f 4e
B3_101b:	.db $4f
B3_101c:		lsr $5e5f, x	; 5e 5f 5e
B3_101f:	.db $5f
B3_1020:		ora ($02, x)	; 01 02
B3_1022:		ora ($02, x)	; 01 02
B3_1024:		ora ($12), y	; 11 12
B3_1026:		ora ($12), y	; 11 12
B3_1028:		lsr a			; 4a
B3_1029:	.db $4b
B3_102a:		jmp $5a4d		; 4c 4d 5a
B3_102d:	.db $5b
B3_102e:	.db $5c
B3_102f:		eor $bfd0, x	; 5d d0 bf
B3_1032:		cpy $cacd		; cc cd ca
B3_1035:	.db $cb
B3_1036:		dec $49cf		; ce cf 49
B3_1039:	.db $4b
B3_103a:		jmp $594d		; 4c 4d 59
B3_103d:	.db $5b
B3_103e:	.db $5c
B3_103f:		eor $bf48, x	; 5d 48 bf
B3_1042:		cpy $58cd		; cc cd 58
B3_1045:	.db $cb
B3_1046:		dec $34cf		; ce cf 34
B3_1049:		and $36, x		; 35 36
B3_104b:	.db $37
B3_104c:		lsr $5e5f, x	; 5e 5f 5e
B3_104f:	.db $5f
B3_1050:	.db $d3
B3_1051:	.db $4f
B3_1052:		lsr $d44f		; 4e 4f d4
B3_1055:	.db $5f
B3_1056:		lsr $405f, x	; 5e 5f 40
B3_1059:		eor ($42, x)	; 41 42
B3_105b:	.db $43
B3_105c:	.db $3b
B3_105d:		eor ($52), y	; 51 52
B3_105f:	.db $53
B3_1060:		cpy $00			; c4 00
B3_1062:	.db $3c
B3_1063:	.db $47
B3_1064:		lsr $3dc5, x	; 5e c5 3d
B3_1067:	.db $57
B3_1068:	.db $d3
B3_1069:	.db $4f
B3_106a:		lsr $d4c9		; 4e c9 d4
B3_106d:	.db $5f
B3_106e:		lsr $4ec3, x	; 5e c3 4e
B3_1071:	.db $4f
B3_1072:		lsr $5ec9		; 4e c9 5e
B3_1075:	.db $5f
B3_1076:		lsr $40c3, x	; 5e c3 40
B3_1079:		eor ($42, x)	; 41 42
B3_107b:	.db $43
B3_107c:		;removed
	.hex  50 51
B3_107e:	.db $52
B3_107f:	.db $c2
B3_1080:	.db $44
B3_1081:		cmp ($00, x)	; c1 00
B3_1083:		iny				; c8 
B3_1084:	.db $54
B3_1085:		cpy #$c7		; c0 c7
B3_1087:	.db $5f
B3_1088:		lsr $4e4f		; 4e 4f 4e
B3_108b:		cmp #$5e		; c9 5e
B3_108d:	.db $5f
B3_108e:		lsr $01c3, x	; 5e c3 01
B3_1091:	.db $02
B3_1092:		ora ($02, x)	; 01 02
B3_1094:		ora ($12), y	; 11 12
B3_1096:		ora ($12), y	; 11 12
B3_1098:		lsr $4e4f		; 4e 4f 4e
B3_109b:	.db $4f
B3_109c:		lsr $5e5f, x	; 5e 5f 5e
B3_109f:	.db $5f
B3_10a0:	.db $d3
B3_10a1:	.db $4f
B3_10a2:		lsr $d44f		; 4e 4f d4
B3_10a5:	.db $5f
B3_10a6:		lsr $3e5f, x	; 5e 5f 3e
B3_10a9:	.db $3f
B3_10aa:		rol $5e3f, x	; 3e 3f 5e
B3_10ad:	.db $5f
B3_10ae:		lsr $4e5f, x	; 5e 5f 4e
B3_10b1:	.db $4f
B3_10b2:		lsr $5e4f		; 4e 4f 5e
B3_10b5:	.db $5f
B3_10b6:		lsr $4e5f, x	; 5e 5f 4e
B3_10b9:	.db $4f
B3_10ba:		lsr $5e4f		; 4e 4f 5e
B3_10bd:	.db $5f
B3_10be:		lsr $4e5f, x	; 5e 5f 4e
B3_10c1:	.db $4f
B3_10c2:		lsr $5ec9		; 4e c9 5e
B3_10c5:	.db $5f
B3_10c6:		lsr $3ec3, x	; 5e c3 3e
B3_10c9:	.db $3f
B3_10ca:		rol $5e3f, x	; 3e 3f 5e
B3_10cd:	.db $5f
B3_10ce:		lsr $015f, x	; 5e 5f 01
B3_10d1:	.db $02
B3_10d2:		ora ($02, x)	; 01 02
B3_10d4:		ora ($12), y	; 11 12
B3_10d6:		ora ($12), y	; 11 12
B3_10d8:		php				; 08 
B3_10d9:		ora #$0a		; 09 0a
B3_10db:	.db $0b
B3_10dc:		clc				; 18 
B3_10dd:		ora $151a, y	; 19 1a 15
B3_10e0:	.db $0c
B3_10e1:	.hex 0d 14 00
B3_10e4:	.db $1c
B3_10e5:	.db $13
B3_10e6:		brk				; 00
B3_10e7:		brk				; 00
B3_10e8:		php				; 08 
B3_10e9:		ora #$0a		; 09 0a
B3_10eb:	.db $0b
B3_10ec:		brk				; 00
B3_10ed:		ora $1b1a, y	; 19 1a 1b
B3_10f0:		brk				; 00
B3_10f1:		asl $17, x		; 16 17
B3_10f3:	.db $0f
B3_10f4:		brk				; 00
B3_10f5:		brk				; 00
B3_10f6:		brk				; 00
B3_10f7:	.db $1f
B3_10f8:		php				; 08 
B3_10f9:		ora #$00		; 09 00
B3_10fb:		brk				; 00
B3_10fc:		clc				; 18 
B3_10fd:		brk				; 00
B3_10fe:		brk				; 00
B3_10ff:		brk				; 00
B3_1100:		brk				; 00
B3_1101:		brk				; 00
B3_1102:		brk				; 00
B3_1103:		brk				; 00
B3_1104:		brk				; 00
B3_1105:		brk				; 00
B3_1106:		brk				; 00
B3_1107:		brk				; 00
B3_1108:		rti				; 40 
B3_1109:		eor ($42, x)	; 41 42
B3_110b:	.db $43
B3_110c:		bvc B3_115f ; 50 51
B3_110e:	.db $52
B3_110f:	.db $c2
B3_1110:		ora ($02, x)	; 01 02
B3_1112:		ora ($02, x)	; 01 02
B3_1114:		ora ($12), y	; 11 12
B3_1116:		ora ($12), y	; 11 12
B3_1118:		inc $e7			; e6 e7
B3_111a:		inx				; e8 
B3_111b:		sbc #$f7		; e9 f7
B3_111d:	.db $f7
B3_111e:		inc $d9, x		; f6 d9
B3_1120:	.db $f7
B3_1121:	.db $f7
B3_1122:	.db $fa
B3_1123:	.db $fb
B3_1124:	.db $62
B3_1125:	.db $f7
B3_1126:	.db $f7
B3_1127:	.db $9f
B3_1128:		ora ($02, x)	; 01 02
B3_112a:		ora ($02, x)	; 01 02
B3_112c:		ora ($12), y	; 11 12
B3_112e:		ora ($12), y	; 11 12
B3_1130:		brk				; 00
B3_1131:		asl $17, x		; 16 17
B3_1133:	.db $0f
B3_1134:		brk				; 00
B3_1135:		brk				; 00
B3_1136:		brk				; 00
B3_1137:	.db $1f
B3_1138:		rol $3e3f, x	; 3e 3f 3e
B3_113b:	.db $3f
B3_113c:		lsr $5e5f, x	; 5e 5f 5e
B3_113f:	.db $5f
B3_1140:	.db $d3
B3_1141:	.db $4f
B3_1142:		lsr $d44f		; 4e 4f d4
B3_1145:	.db $5f
B3_1146:		lsr $d35f, x	; 5e 5f d3
B3_1149:	.db $4f
B3_114a:		lsr $d44f		; 4e 4f d4
B3_114d:	.db $5f
B3_114e:		lsr $d35f, x	; 5e 5f d3
B3_1151:	.db $4f
B3_1152:		lsr $d4c9		; 4e c9 d4
B3_1155:	.db $5f
B3_1156:		lsr $4ec3, x	; 5e c3 4e
B3_1159:	.db $4f
B3_115a:		cpy $c6			; c4 c6
B3_115c:		lsr $5e5f, x	; 5e 5f 5e
B3_115f:	.db $c3
B3_1160:		lsr $4e4f		; 4e 4f 4e
B3_1163:		cmp #$5e		; c9 5e
B3_1165:	.db $5f
B3_1166:		lsr $d3c3, x	; 5e c3 d3
B3_1169:	.db $4f
B3_116a:		lsr $d4c9		; 4e c9 d4
B3_116d:	.db $5f
B3_116e:		lsr $d3c3, x	; 5e c3 d3
B3_1171:	.db $4f
B3_1172:		lsr $d4c9		; 4e c9 d4
B3_1175:	.db $5f
B3_1176:		lsr $4ec3, x	; 5e c3 4e
B3_1179:	.db $4f
B3_117a:		lsr $5ec9		; 4e c9 5e
B3_117d:	.db $5f
B3_117e:		lsr $4ec3, x	; 5e c3 4e
B3_1181:	.db $4f
B3_1182:		lsr $5e4f		; 4e 4f 5e
B3_1185:	.db $5f
B3_1186:		lsr $405f, x	; 5e 5f 40
B3_1189:		eor ($42, x)	; 41 42
B3_118b:	.db $43
B3_118c:		;removed
	.hex  50 51
B3_118e:	.db $52
B3_118f:	.db $c2
B3_1190:	.db $34
B3_1191:		and $36, x		; 35 36
B3_1193:	.db $37
B3_1194:		lsr $5e5f, x	; 5e 5f 5e
B3_1197:	.db $5f
B3_1198:	.db $d3
B3_1199:	.db $4f
B3_119a:		lsr $d44f		; 4e 4f d4
B3_119d:	.db $5f
B3_119e:		lsr $4e5f, x	; 5e 5f 4e
B3_11a1:	.db $4f
B3_11a2:		lsr $5e4f		; 4e 4f 5e
B3_11a5:	.db $5f
B3_11a6:		lsr $405f, x	; 5e 5f 40
B3_11a9:		eor ($42, x)	; 41 42
B3_11ab:	.db $43
B3_11ac:		;removed
	.hex  50 51
B3_11ae:	.db $52
B3_11af:	.db $53
B3_11b0:		ldx $3635, y	; be 35 36
B3_11b3:	.db $37
B3_11b4:	.db $d4
B3_11b5:	.db $5f
B3_11b6:		lsr $405f, x	; 5e 5f 40
B3_11b9:		eor ($42, x)	; 41 42
B3_11bb:	.db $43
B3_11bc:		bvc B3_120f ; 50 51
B3_11be:	.db $52
B3_11bf:	.db $53
B3_11c0:	.db $34
B3_11c1:		and $36, x		; 35 36
B3_11c3:		lda $5f5e, x	; bd 5e 5f
B3_11c6:		lsr $4ec3, x	; 5e c3 4e
B3_11c9:	.db $4f
B3_11ca:		cpy $c6			; c4 c6
B3_11cc:		lsr $5e5f, x	; 5e 5f 5e
B3_11cf:	.db $5f
B3_11d0:		lsr $4e4f		; 4e 4f 4e
B3_11d3:	.db $4f
B3_11d4:		lsr $5e5f, x	; 5e 5f 5e
B3_11d7:	.db $5f
B3_11d8:		cpy $c6			; c4 c6
B3_11da:		lsr $5e4f		; 4e 4f 5e
B3_11dd:	.db $5f
B3_11de:		lsr $4e5f, x	; 5e 5f 4e
B3_11e1:	.db $4f
B3_11e2:		lsr $5e4f		; 4e 4f 5e
B3_11e5:	.db $5f
B3_11e6:		lsr $c45f, x	; 5e 5f c4
B3_11e9:		dec $4e			; c6 4e
B3_11eb:	.db $4f
B3_11ec:	.db $d4
B3_11ed:	.db $5f
B3_11ee:		lsr $d35f, x	; 5e 5f d3
B3_11f1:	.db $4f
B3_11f2:		lsr $d44f		; 4e 4f d4
B3_11f5:	.db $5f
B3_11f6:		lsr $085f, x	; 5e 5f 08
B3_11f9:		ora #$dc		; 09 dc
B3_11fb:	.db $c3
B3_11fc:		clc				; 18 
B3_11fd:		ora $c3dc, y	; 19 dc c3
B3_1200:	.db $0c
B3_1201:		ora $c3dc		; 0d dc c3
B3_1204:	.db $1c
B3_1205:		ora $c3dc, x	; 1d dc c3
B3_1208:		clv				; b8 
B3_1209:	.db $f7
B3_120a:	.db $f7
B3_120b:	.db $62
B3_120c:		clv				; b8 
B3_120d:	.db $f7
B3_120e:	.db $f7
B3_120f:	.db $f7
B3_1210:		jmp $f74d		; 4c 4d f7
B3_1213:	.db $72
B3_1214:	.db $fa
B3_1215:		bvs B3_1287 ; 70 70
B3_1217:	.db $82
B3_1218:	.db $62
B3_1219:	.db $f7
B3_121a:	.db $f7
B3_121b:	.db $9f
B3_121c:	.db $f7
B3_121d:	.db $f7
B3_121e:	.db $f7
B3_121f:	.db $9f
B3_1220:		adc $4ef7, y	; 79 f7 4e
B3_1223:	.db $4f
B3_1224:	.db $89
B3_1225:		bvs B3_1297 ; 70 70
B3_1227:	.db $f3
B3_1228:		dec $dc			; c6 dc
B3_122a:		asl a			; 0a
B3_122b:	.db $0b
B3_122c:		dec $dc			; c6 dc
B3_122e:	.db $1a
B3_122f:	.db $1b
B3_1230:		dec $dc			; c6 dc
B3_1232:		asl $c60f		; 0e 0f c6
B3_1235:	.db $dc
B3_1236:		asl $f71f, x	; 1e 1f f7
B3_1239:	.db $dc
B3_123a:	.db $dc
B3_123b:	.db $92
B3_123c:	.db $f7
B3_123d:	.db $dc
B3_123e:	.db $dc
B3_123f:		adc #$f7		; 69 f7
B3_1241:	.db $dc
B3_1242:	.db $dc
B3_1243:	.db $f7
B3_1244:	.db $f7
B3_1245:	.db $dc
B3_1246:	.db $dc
B3_1247:	.db $f7
B3_1248:		brk				; 00
B3_1249:		brk				; 00
B3_124a:		brk				; 00
B3_124b:		brk				; 00
B3_124c:		brk				; 00
B3_124d:		brk				; 00
B3_124e:		brk				; 00
B3_124f:		brk				; 00
B3_1250:		brk				; 00
B3_1251:		brk				; 00
B3_1252:		sta ($9a), y	; 91 9a
B3_1254:		brk				; 00
B3_1255:		brk				; 00
B3_1256:		bvc B3_12b2 ; 50 5a
B3_1258:		brk				; 00
B3_1259:	.db $f4
B3_125a:		sbc $51, x		; f5 51
B3_125c:		iny				; c8 
B3_125d:		cmp $c5			; c5 c5
B3_125f:		eor $51, x		; 55 51
B3_1261:		cmp $6d93		; cd 93 6d
B3_1264:	.db $52
B3_1265:	.db $53
B3_1266:	.db $54
B3_1267:		eor $49, x		; 55 49
B3_1269:		sed				; f8 
B3_126a:		sbc $5600, y	; f9 00 56
B3_126d:		ror $6f6e		; 6e 6e 6f
B3_1270:		lsr $47			; 46 47
B3_1272:		pha				; 48 
B3_1273:		eor #$56		; 49 56
B3_1275:	.db $57
B3_1276:		cli				; 58 
B3_1277:	.hex 59 00 00
B3_127a:		brk				; 00
B3_127b:		brk				; 00
B3_127c:		brk				; 00
B3_127d:		brk				; 00
B3_127e:		brk				; 00
B3_127f:		brk				; 00
B3_1280:		lsr a			; 4a
B3_1281:	.db $4b
B3_1282:		brk				; 00
B3_1283:		brk				; 00
B3_1284:	.db $5a
B3_1285:	.db $5b
B3_1286:		brk				; 00
B3_1287:		brk				; 00
B3_1288:		brk				; 00
B3_1289:		brk				; 00
B3_128a:		brk				; 00
B3_128b:		brk				; 00
B3_128c:		rts				; 60 
B3_128d:		adc ($00, x)	; 61 00
B3_128f:		brk				; 00
B3_1290:		brk				; 00
B3_1291:		adc ($80), y	; 71 80
B3_1293:		brk				; 00
B3_1294:		brk				; 00
B3_1295:		sta ($90, x)	; 81 90
B3_1297:	.db $80
B3_1298:		;removed
	.hex  f0 63
B3_129a:	.db $64
B3_129b:		adc $00			; 65 00
B3_129d:		beq B3_1313 ; f0 74
B3_129f:		adc $00, x		; 75 00
B3_12a1:		brk				; 00
B3_12a2:		sty $85			; 84 85
B3_12a4:		brk				; 00
B3_12a5:		iny				; c8 
B3_12a6:		sty $95, x		; 94 95
B3_12a8:		ror $67			; 66 67
B3_12aa:	.db $63
B3_12ab:		tya				; 98 
B3_12ac:		ror $77, x		; 76 77
B3_12ae:		tya				; 98 
B3_12af:		brk				; 00
B3_12b0:		stx $87			; 86 87
B3_12b2:		brk				; 00
B3_12b3:		brk				; 00
B3_12b4:		stx $97, y		; 96 97
B3_12b6:	.db $6f
B3_12b7:		brk				; 00
B3_12b8:		brk				; 00
B3_12b9:		brk				; 00
B3_12ba:		brk				; 00
B3_12bb:		brk				; 00
B3_12bc:		brk				; 00
B3_12bd:		brk				; 00
B3_12be:	.db $7c
B3_12bf:		adc $8b00, x	; 7d 00 8b
B3_12c2:		sty $8b00		; 8c 00 8b
B3_12c5:	.db $9b
B3_12c6:	.db $9c
B3_12c7:		brk				; 00
B3_12c8:		brk				; 00
B3_12c9:		brk				; 00
B3_12ca:		brk				; 00
B3_12cb:		brk				; 00
B3_12cc:		brk				; 00
B3_12cd:		brk				; 00
B3_12ce:		rts				; 60 
B3_12cf:		adc ($00, x)	; 61 00
B3_12d1:		brk				; 00
B3_12d2:		brk				; 00
B3_12d3:		adc ($00), y	; 71 00
B3_12d5:		brk				; 00
B3_12d6:		brk				; 00
B3_12d7:		sta ($73, x)	; 81 73
B3_12d9:		bcs B3_128c ; b0 b1
B3_12db:		lda ($83, x)	; a1 83
B3_12dd:		cpy #$c1		; c0 c1
B3_12df:	.db $db
B3_12e0:	.db $80
B3_12e1:		brk				; 00
B3_12e2:		nop				; ea 
B3_12e3:	.db $eb
B3_12e4:		bcc B3_1266 ; 90 80
B3_12e6:		cmp $d1, x		; d5 d1
B3_12e8:		php				; 08 
B3_12e9:		ora #$0a		; 09 0a
B3_12eb:	.db $0b
B3_12ec:		clc				; 18 
B3_12ed:		ora $1b1a, y	; 19 1a 1b
B3_12f0:	.db $0c
B3_12f1:		ora $0f0e		; 0d 0e 0f
B3_12f4:	.db $1c
B3_12f5:		ora $1f1e, x	; 1d 1e 1f
B3_12f8:		php				; 08 
B3_12f9:		ora #$fd		; 09 fd
B3_12fb:		inc $1918, x	; fe 18 19
B3_12fe:	.db $1a
B3_12ff:	.db $1b
B3_1300:	.db $0c
B3_1301:		ora $0f0e		; 0d 0e 0f
B3_1304:	.db $1c
B3_1305:		ora $1f1e, x	; 1d 1e 1f
B3_1308:		tax				; aa 
B3_1309:		tsx				; ba 
B3_130a:		bcs B3_12c7 ; b0 bb
B3_130c:		;removed
	.hex  d0 ca
B3_130e:		cpy #$cb		; c0 cb
B3_1310:		cpx #$e1		; e0 e1
B3_1312:		brk				; 00
B3_1313:	.db $8b
B3_1314:	.db $da
B3_1315:		dec $8b, x		; d6 8b
B3_1317:	.db $9b
B3_1318:		brk				; 00
B3_1319:		brk				; 00
B3_131a:		brk				; 00
B3_131b:		brk				; 00
B3_131c:	.db $7c
B3_131d:	.hex 7d 00 00
B3_1320:	.hex 8c 00 00
B3_1323:		brk				; 00
B3_1324:		brk				; 00
B3_1325:		brk				; 00
B3_1326:		brk				; 00
B3_1327:		brk				; 00
B3_1328:		brk				; 00
B3_1329:		brk				; 00
B3_132a:		brk				; 00
B3_132b:		brk				; 00
B3_132c:		brk				; 00
B3_132d:		brk				; 00
B3_132e:		brk				; 00
B3_132f:		brk				; 00
B3_1330:		brk				; 00
B3_1331:		brk				; 00
B3_1332:		rts				; 60 
B3_1333:		adc ($00, x)	; 61 00
B3_1335:		brk				; 00
B3_1336:		brk				; 00
B3_1337:		adc ($60), y	; 71 60
B3_1339:		adc ($00, x)	; 61 00
B3_133b:		brk				; 00
B3_133c:		brk				; 00
B3_133d:		adc ($80), y	; 71 80
B3_133f:		brk				; 00
B3_1340:		brk				; 00
B3_1341:		sta ($90, x)	; 81 90
B3_1343:	.db $80
B3_1344:	.db $80
B3_1345:		brk				; 00
B3_1346:		ldy #$a1		; a0 a1
B3_1348:		ldy #$a1		; a0 a1
B3_134a:		cpx #$e1		; e0 e1
B3_134c:		cmp $d1, x		; d5 d1
B3_134e:		beq B3_13ac ; f0 5c
B3_1350:		cpx #$e1		; e0 e1
B3_1352:		bvs B3_1345 ; 70 f1
B3_1354:		beq B3_13b2 ; f0 5c
B3_1356:	.db $dc
B3_1357:	.db $c3
B3_1358:	.db $e2
B3_1359:	.db $e3
B3_135a:		cpx $e5			; e4 e5
B3_135c:	.db $b3
B3_135d:		pla				; 68 
B3_135e:	.db $f7
B3_135f:	.db $f7
B3_1360:	.db $f2
B3_1361:	.db $f3
B3_1362:	.db $f7
B3_1363:	.db $f7
B3_1364:		clv				; b8 
B3_1365:	.db $f7
B3_1366:	.db $f7
B3_1367:	.db $62
B3_1368:		jsr $2121		; 20 21 21
B3_136b:	.db $22
B3_136c:		rol $30			; 26 30
B3_136e:		and ($27), y	; 31 27
B3_1370:		rol $30			; 26 30
B3_1372:		and ($27), y	; 31 27
B3_1374:	.db $23
B3_1375:		bit $24			; 24 24
B3_1377:		and $20			; 25 20
B3_1379:		and ($21, x)	; 21 21
B3_137b:	.db $22
B3_137c:		rol $2c			; 26 2c
B3_137e:		and $2627		; 2d 27 26
B3_1381:		rol $272f		; 2e 2f 27
B3_1384:	.db $23
B3_1385:		bit $24			; 24 24
B3_1387:		and $20			; 25 20
B3_1389:		and ($21, x)	; 21 21
B3_138b:	.db $22
B3_138c:		rol $28			; 26 28
B3_138e:		and #$27		; 29 27
B3_1390:		rol $2a			; 26 2a
B3_1392:	.db $2b
B3_1393:	.db $27
B3_1394:	.db $23
B3_1395:		bit $24			; 24 24
B3_1397:		and $20			; 25 20
B3_1399:		and ($21, x)	; 21 21
B3_139b:	.db $22
B3_139c:		rol $96			; 26 96
B3_139e:	.db $97
B3_139f:	.db $27
B3_13a0:		rol $97			; 26 97
B3_13a2:		stx $27, y		; 96 27
B3_13a4:	.db $23
B3_13a5:		bit $24			; 24 24
B3_13a7:		and $20			; 25 20
B3_13a9:		and ($21, x)	; 21 21
B3_13ab:	.db $22
B3_13ac:		rol $94			; 26 94
B3_13ae:		sta $27, x		; 95 27
B3_13b0:		rol $95			; 26 95
B3_13b2:		sty $27, x		; 94 27
B3_13b4:	.db $23
B3_13b5:		bit $24			; 24 24
B3_13b7:		and $20			; 25 20
B3_13b9:		and ($21, x)	; 21 21
B3_13bb:	.db $22
B3_13bc:		sta $8f8e		; 8d 8e 8f
B3_13bf:	.db $27
B3_13c0:		sta $9f9e, x	; 9d 9e 9f
B3_13c3:	.db $27
B3_13c4:	.db $23
B3_13c5:		bit $24			; 24 24
B3_13c7:		and $20			; 25 20
B3_13c9:		and ($21, x)	; 21 21
B3_13cb:	.db $22
B3_13cc:		txa				; 8a 
B3_13cd:	.db $8b
B3_13ce:		sty $2627		; 8c 27 26
B3_13d1:	.db $9b
B3_13d2:	.db $9c
B3_13d3:	.db $27
B3_13d4:	.db $23
B3_13d5:		bit $24			; 24 24
B3_13d7:		and $20			; 25 20
B3_13d9:	.db $82
B3_13da:		and ($22, x)	; 21 22
B3_13dc:		rol $92			; 26 92
B3_13de:	.db $93
B3_13df:	.db $27
B3_13e0:		rol $a2			; 26 a2
B3_13e2:	.db $a3
B3_13e3:	.db $27
B3_13e4:	.db $23
B3_13e5:		bit $24			; 24 24
B3_13e7:		and $20			; 25 20
B3_13e9:		ror $67			; 66 67
B3_13eb:	.db $22
B3_13ec:		rol $76			; 26 76
B3_13ee:	.db $77
B3_13ef:	.db $27
B3_13f0:		rol $86			; 26 86
B3_13f2:	.db $87
B3_13f3:	.db $27
B3_13f4:	.db $23
B3_13f5:		bit $24			; 24 24
B3_13f7:		and $20			; 25 20
B3_13f9:		and ($81, x)	; 21 81
B3_13fb:	.db $22
B3_13fc:		rol $90			; 26 90
B3_13fe:		sta ($27), y	; 91 27
B3_1400:		rol $a0			; 26 a0
B3_1402:		lda ($27, x)	; a1 27
B3_1404:	.db $23
B3_1405:		bit $24			; 24 24
B3_1407:		and $20			; 25 20
B3_1409:		and ($21, x)	; 21 21
B3_140b:	.db $22
B3_140c:		rol $68			; 26 68
B3_140e:		adc #$6a		; 69 6a
B3_1410:		rol $78			; 26 78
B3_1412:		adc $2327, y	; 79 27 23
B3_1415:		bit $24			; 24 24
B3_1417:		and $20			; 25 20
B3_1419:		and ($21, x)	; 21 21
B3_141b:	.db $22
B3_141c:		rol $6d			; 26 6d
B3_141e:		ror $266f		; 6e 6f 26
B3_1421:		adc $7f7e, x	; 7d 7e 7f
B3_1424:	.db $23
B3_1425:		bit $24			; 24 24
B3_1427:		and $20			; 25 20
B3_1429:		and ($21, x)	; 21 21
B3_142b:	.db $22
B3_142c:		rol $88			; 26 88
B3_142e:	.db $89
B3_142f:	.db $27
B3_1430:		rol $98			; 26 98
B3_1432:		sta $239a, y	; 99 9a 23
B3_1435:		bit $24			; 24 24
B3_1437:		and $20			; 25 20
B3_1439:		and ($21, x)	; 21 21
B3_143b:	.db $22
B3_143c:		rol $62			; 26 62
B3_143e:	.db $63
B3_143f:	.db $27
B3_1440:		rol $72			; 26 72
B3_1442:	.db $73
B3_1443:	.db $27
B3_1444:	.db $23
B3_1445:		bit $83			; 24 83
B3_1447:		and $20			; 25 20
B3_1449:		and ($21, x)	; 21 21
B3_144b:	.db $22
B3_144c:		rol $64			; 26 64
B3_144e:		adc $27			; 65 27
B3_1450:		rol $74			; 26 74
B3_1452:		adc $27, x		; 75 27
B3_1454:	.db $23
B3_1455:		sty $85			; 84 85
B3_1457:		and $20			; 25 20
B3_1459:		and ($21, x)	; 21 21
B3_145b:	.db $22
B3_145c:		rol $60			; 26 60
B3_145e:		adc ($27, x)	; 61 27
B3_1460:		rol $70			; 26 70
B3_1462:		adc ($27), y	; 71 27
B3_1464:	.db $23
B3_1465:	.db $80
B3_1466:		bit $25			; 24 25
B3_1468:		jsr $2121		; 20 21 21
B3_146b:	.db $22
B3_146c:		rol $6b			; 26 6b
B3_146e:		jmp ($7a27)		; 6c 27 7a
B3_1471:	.db $7b
B3_1472:	.db $7c
B3_1473:	.db $27
B3_1474:	.db $23
B3_1475:		bit $24			; 24 24
B3_1477:		and $a4			; 25 a4
B3_1479:		lda $a6			; a5 a6
B3_147b:	.db $a7
B3_147c:		ldy $b5, x		; b4 b5
B3_147e:		ldx $b7, y		; b6 b7
B3_1480:		;removed
	.hex  b0 b1
B3_1482:	.db $b2
B3_1483:	.db $b3
B3_1484:		ldy $aead		; ac ad ae
B3_1487:	.db $af
B3_1488:		ldy $a6a5, x	; bc a5 a6
B3_148b:	.db $a7
B3_148c:		tay				; a8 
B3_148d:		lda #$b6		; a9 b6
B3_148f:	.db $b7
B3_1490:		clv				; b8 
B3_1491:		lda $b3b2, y	; b9 b2 b3
B3_1494:		ldy $aead		; ac ad ae
B3_1497:	.db $af
B3_1498:		tax				; aa 
B3_1499:	.db $ab
B3_149a:		ldx $a7			; a6 a7
B3_149c:		tsx				; ba 
B3_149d:	.db $bb
B3_149e:		ldx $b7, y		; b6 b7
B3_14a0:		clv				; b8 
B3_14a1:		lda $b3b2, y	; b9 b2 b3
B3_14a4:		ldy $aead		; ac ad ae
B3_14a7:	.db $af
B3_14a8:		rti				; 40 
B3_14a9:		eor ($42, x)	; 41 42
B3_14ab:	.db $43
B3_14ac:		bvc B3_14ff ; 50 51
B3_14ae:	.db $52
B3_14af:	.db $53
B3_14b0:		ldy $a5			; a4 a5
B3_14b2:		ldx $a7			; a6 a7
B3_14b4:		ldy $b5, x		; b4 b5
B3_14b6:		ldx $b7, y		; b6 b7
B3_14b8:		lsr $4e4f		; 4e 4f 4e
B3_14bb:	.db $4f
B3_14bc:		lsr $5e5f, x	; 5e 5f 5e
B3_14bf:	.db $5f
B3_14c0:		ldy $a5			; a4 a5
B3_14c2:		ldx $a7			; a6 a7
B3_14c4:		ldy $b5, x		; b4 b5
B3_14c6:		ldx $b7, y		; b6 b7
B3_14c8:		rti				; 40 
B3_14c9:		eor ($42, x)	; 41 42
B3_14cb:	.db $43
B3_14cc:		bvc B3_151f ; 50 51
B3_14ce:	.db $52
B3_14cf:	.db $53
B3_14d0:	.db $44
B3_14d1:		eor $46			; 45 46
B3_14d3:	.db $47
B3_14d4:	.db $54
B3_14d5:		eor $56, x		; 55 56
B3_14d7:	.db $57
B3_14d8:		lsr $4e4f		; 4e 4f 4e
B3_14db:	.db $4f
B3_14dc:		lsr $5e5f, x	; 5e 5f 5e
B3_14df:	.db $5f
B3_14e0:		lsr $4e4f		; 4e 4f 4e
B3_14e3:	.db $4f
B3_14e4:		lsr $5e5f, x	; 5e 5f 5e
B3_14e7:	.db $5f
B3_14e8:		brk				; 00
B3_14e9:		brk				; 00
B3_14ea:		brk				; 00
B3_14eb:		brk				; 00
B3_14ec:		ldy $a5			; a4 a5
B3_14ee:		ldx $a7			; a6 a7
B3_14f0:		ldy $b5, x		; b4 b5
B3_14f2:		ldx $b7, y		; b6 b7
B3_14f4:		bcs B3_14a7 ; b0 b1
B3_14f6:	.db $b2
B3_14f7:	.db $b3
B3_14f8:		brk				; 00
B3_14f9:		brk				; 00
B3_14fa:		brk				; 00
B3_14fb:		brk				; 00
B3_14fc:		brk				; 00
B3_14fd:		brk				; 00
B3_14fe:		brk				; 00
B3_14ff:		brk				; 00
B3_1500:		brk				; 00
B3_1501:		brk				; 00
B3_1502:		brk				; 00
B3_1503:		brk				; 00
B3_1504:		brk				; 00
B3_1505:		brk				; 00
B3_1506:		brk				; 00
B3_1507:		brk				; 00
B3_1508:		brk				; 00
B3_1509:		brk				; 00
B3_150a:		brk				; 00
B3_150b:		brk				; 00
B3_150c:		brk				; 00
B3_150d:		brk				; 00
B3_150e:		brk				; 00
B3_150f:	.hex be 00 00
B3_1512:	.hex be dd 00
B3_1515:		brk				; 00
B3_1516:		cpx $beed		; ec ed be
B3_1519:		brk				; 00
B3_151a:		brk				; 00
B3_151b:		brk				; 00
B3_151c:	.hex ce 00 00
B3_151f:		brk				; 00
B3_1520:	.hex de df 00
B3_1523:		brk				; 00
B3_1524:	.hex ee ef 00
B3_1527:		brk				; 00
B3_1528:	.db $e2
B3_1529:	.db $e3
B3_152a:		eor $b300, x	; 5d 00 b3
B3_152d:	.db $8f
B3_152e:	.db $5f
B3_152f:		brk				; 00
B3_1530:	.db $f2
B3_1531:	.db $8f
B3_1532:		eor $b800, x	; 5d 00 b8
B3_1535:	.db $af
B3_1536:		brk				; 00
B3_1537:		brk				; 00
B3_1538:		eor $e85e, x	; 5d 5e e8
B3_153b:		sbc #$00		; e9 00
B3_153d:	.db $8f
B3_153e:	.db $5f
B3_153f:		cmp $7f00, y	; d9 00 7f
B3_1542:	.db $5f
B3_1543:	.db $fb
B3_1544:		brk				; 00
B3_1545:		brk				; 00
B3_1546:	.db $7f
B3_1547:	.db $9f
B3_1548:		clv				; b8 
B3_1549:	.hex 5d 00 00
B3_154c:		clv				; b8 
B3_154d:		brk				; 00
B3_154e:		brk				; 00
B3_154f:		brk				; 00
B3_1550:	.hex 4c 5e 00
B3_1553:		brk				; 00
B3_1554:	.db $fa
B3_1555:		bvs B3_15c3 ; 70 6c
B3_1557:		brk				; 00
B3_1558:		brk				; 00
B3_1559:		brk				; 00
B3_155a:	.db $5f
B3_155b:	.db $9f
B3_155c:		brk				; 00
B3_155d:		brk				; 00
B3_155e:		brk				; 00
B3_155f:	.db $9f
B3_1560:		brk				; 00
B3_1561:		brk				; 00
B3_1562:	.hex 5d 4f 00
B3_1565:		brk				; 00
B3_1566:		jmp ($64f3)		; 6c f3 64
B3_1569:		adc $66			; 65 66
B3_156b:	.db $67
B3_156c:	.db $74
B3_156d:		adc $76, x		; 75 76
B3_156f:	.db $77
B3_1570:		sty $85			; 84 85
B3_1572:		stx $87			; 86 87
B3_1574:		sty $95, x		; 94 95
B3_1576:		stx $97, y		; 96 97
B3_1578:		ldy $a5			; a4 a5
B3_157a:		ldx $a7			; a6 a7
B3_157c:		ldy $b5, x		; b4 b5
B3_157e:		ldx $b7, y		; b6 b7
B3_1580:		cpy $b5			; c4 b5
B3_1582:		ldx $c7, y		; b6 c7
B3_1584:	.db $d4
B3_1585:		ldx $a5			; a6 a5
B3_1587:	.db $d7
B3_1588:	.db $64
B3_1589:		ror a			; 6a
B3_158a:	.db $6b
B3_158b:	.db $67
B3_158c:	.db $74
B3_158d:	.db $7a
B3_158e:	.db $7b
B3_158f:	.db $77
B3_1590:		sei				; 78 
B3_1591:		brk				; 00
B3_1592:		brk				; 00
B3_1593:		ror $8a88, x	; 7e 88 8a
B3_1596:		sta $9d8e		; 8d 8e 9d
B3_1599:	.db $9e
B3_159a:		lda $b4ae		; ad ae b4
B3_159d:		lda $b6, x		; b5 b6
B3_159f:	.db $b7
B3_15a0:		cpy $b5			; c4 b5
B3_15a2:		ldx $c7, y		; b6 c7
B3_15a4:	.db $d4
B3_15a5:		ldx $a5			; a6 a5
B3_15a7:	.db $d7
B3_15a8:	.db $64
B3_15a9:		ldy $67bd, x	; bc bd 67
B3_15ac:	.db $74
B3_15ad:	.db $7a
B3_15ae:	.db $7b
B3_15af:	.db $77
B3_15b0:		sei				; 78 
B3_15b1:		brk				; 00
B3_15b2:		brk				; 00
B3_15b3:	.hex 7e ac 00
B3_15b6:		brk				; 00
B3_15b7:	.db $bf
B3_15b8:		dey				; 88 
B3_15b9:		txa				; 8a 
B3_15ba:		sta $cc8e		; 8d 8e cc
B3_15bd:	.db $9e
B3_15be:		lda $c4cf		; ad cf c4
B3_15c1:		lda $b6, x		; b5 b6
B3_15c3:	.db $c7
B3_15c4:	.db $d4
B3_15c5:		ldx $a5			; a6 a5
B3_15c7:	.db $d7
B3_15c8:	.db $f7
B3_15c9:	.db $dc
B3_15ca:	.db $dc
B3_15cb:	.db $af
B3_15cc:	.db $f7
B3_15cd:	.db $dc
B3_15ce:	.db $dc
B3_15cf:		adc #$f7		; 69 f7
B3_15d1:	.db $dc
B3_15d2:	.db $dc
B3_15d3:	.db $f7
B3_15d4:	.db $f7
B3_15d5:	.db $dc
B3_15d6:	.db $dc
B3_15d7:	.db $f7
B3_15d8:		jmp ($dc6c)		; 6c 6c dc
B3_15db:	.db $f7
B3_15dc:		adc #$dc		; 69 dc
B3_15de:	.db $dc
B3_15df:	.db $f7
B3_15e0:	.db $f7
B3_15e1:	.db $dc
B3_15e2:	.db $dc
B3_15e3:	.db $f7
B3_15e4:	.db $f7
B3_15e5:	.db $dc
B3_15e6:	.db $dc
B3_15e7:	.db $f7
B3_15e8:		sta $dcdc, y	; 99 dc dc
B3_15eb:	.db $f7
B3_15ec:		adc #$dc		; 69 dc
B3_15ee:	.db $dc
B3_15ef:	.db $f7
B3_15f0:	.db $f7
B3_15f1:	.db $dc
B3_15f2:	.db $dc
B3_15f3:	.db $f7
B3_15f4:	.db $f7
B3_15f5:	.db $dc
B3_15f6:	.db $dc
B3_15f7:	.db $f7
B3_15f8:		ldx #$a3		; a2 a3
B3_15fa:		ldy $a5			; a4 a5
B3_15fc:	.db $b2
B3_15fd:		ldy $b4			; a4 b4
B3_15ff:		lda $c2, x		; b5 c2
B3_1601:		ldy $c4, x		; b4 c4
B3_1603:		lda $d2, x		; b5 d2
B3_1605:	.db $d3
B3_1606:	.db $d4
B3_1607:		ldx $a6			; a6 a6
B3_1609:	.db $a7
B3_160a:		tay				; a8 
B3_160b:		lda #$b6		; a9 b6
B3_160d:	.db $b7
B3_160e:	.db $a7
B3_160f:		lda $c7b6, y	; b9 b6 c7
B3_1612:	.db $b7
B3_1613:		cmp #$a5		; c9 a5
B3_1615:	.db $d7
B3_1616:		cld				; b8 
B3_1617:	.db $d2
B3_1618:		bvc B3_161f ; 50 05
B3_161a:		tax				; aa 
B3_161b:	.hex 20 00 00
B3_161e:		brk				; 00
B3_161f:	.db $fa
B3_1620:	.db $fa
B3_1621:	.db $fa
B3_1622:		eor $ff, x		; 55 ff
B3_1624:	.db $ff
B3_1625:	.db $ff
B3_1626:	.db $ff
B3_1627:	.db $ff
B3_1628:		txs				; 9a 
B3_1629:	.db $0f
B3_162a:	.db $0f
B3_162b:	.db $ff
B3_162c:	.db $ff
B3_162d:	.db $ff
B3_162e:		adc $ff, x		; 75 ff
B3_1630:		cmp $0f, x		; d5 0f
B3_1632:	.db $ff
B3_1633:	.db $ff
B3_1634:	.db $ff
B3_1635:	.db $0f
B3_1636:		brk				; 00
B3_1637:		brk				; 00
B3_1638:		brk				; 00
B3_1639:		ora $55			; 05 55
B3_163b:		brk				; 00
B3_163c:	.db $ff
B3_163d:	.db $ff
B3_163e:	.db $ff
B3_163f:	.db $ff
B3_1640:	.db $ff
B3_1641:		sbc $ff, x		; f5 ff
B3_1643:		sbc $f5, x		; f5 f5
B3_1645:	.db $ff
B3_1646:	.db $ff
B3_1647:	.db $ff
B3_1648:		eor $55, x		; 55 55
B3_164a:		eor $55, x		; 55 55
B3_164c:		eor $aa, x		; 55 aa
B3_164e:		tsx				; ba 
B3_164f:		nop				; ea 
B3_1650:		tax				; aa 
B3_1651:		tax				; aa 
B3_1652:		tax				; aa 
B3_1653:		tax				; aa 
B3_1654:		tax				; aa 
B3_1655:		tax				; aa 
B3_1656:		tax				; aa 
B3_1657:		eor $55, x		; 55 55
B3_1659:		tax				; aa 
B3_165a:		tax				; aa 
B3_165b:		tax				; aa 
B3_165c:		tax				; aa 
B3_165d:		ror a			; 6a
B3_165e:		eor $aa, x		; 55 aa
B3_1660:		tax				; aa 
B3_1661:		tax				; aa 
B3_1662:		tax				; aa 
B3_1663:		tax				; aa 
B3_1664:		tax				; aa 
B3_1665:		tax				; aa 
B3_1666:		tax				; aa 
B3_1667:		tax				; aa 
B3_1668:		tax				; aa 
B3_1669:		tax				; aa 
B3_166a:		tax				; aa 
B3_166b:		tax				; aa 
B3_166c:		tax				; aa 
B3_166d:		tax				; aa 
B3_166e:		tax				; aa 
B3_166f:		tax				; aa 
B3_1670:		tax				; aa 
B3_1671:		tax				; aa 
B3_1672:		tax				; aa 
B3_1673:		lda $af			; a5 af
B3_1675:		eor $ff, x		; 55 ff
B3_1677:		tax				; aa 
B3_1678:		brk				; 00
B3_1679:		dey				; 88 
B3_167a:	.db $22
B3_167b:		eor $55, x		; 55 55
B3_167d:		eor ($44), y	; 51 44
B3_167f:		tax				; aa 
B3_1680:		tax				; aa 
B3_1681:		tax				; aa 
B3_1682:		tax				; aa 
B3_1683:		tax				; aa 
B3_1684:		tax				; aa 
B3_1685:		eor $55, x		; 55 55
B3_1687:		eor $aa, x		; 55 aa
B3_1689:		tax				; aa 
B3_168a:		brk				; 00
B3_168b:		brk				; 00
B3_168c:		brk				; 00
B3_168d:		brk				; 00
B3_168e:		brk				; 00
B3_168f:		brk				; 00
B3_1690:		brk				; 00
B3_1691:		brk				; 00
B3_1692:		brk				; 00
B3_1693:		brk				; 00
B3_1694:		brk				; 00
B3_1695:		brk				; 00
B3_1696:		brk				; 00
B3_1697:		brk				; 00
B3_1698:		adc #$69		; 69 69
B3_169a:		adc #$69		; 69 69
B3_169c:		adc #$69		; 69 69
B3_169e:		adc #$69		; 69 69
B3_16a0:		adc #$69		; 69 69
B3_16a2:		adc #$69		; 69 69
B3_16a4:		adc #$69		; 69 69
B3_16a6:		adc #$69		; 69 69
B3_16a8:	.db $02
B3_16a9:	.db $03
B3_16aa:	.db $03
B3_16ab:	.db $12
B3_16ac:	.db $0c
B3_16ad:		ora $0f0e		; 0d 0e 0f
B3_16b0:	.db $42
B3_16b1:	.db $43
B3_16b2:	.db $44
B3_16b3:		eor $46			; 45 46
B3_16b5:	.db $47
B3_16b6:		pha				; 48 
B3_16b7:		eor #$05		; 49 05
B3_16b9:	.db $12
B3_16ba:	.db $04
B3_16bb:	.db $0b
B3_16bc:	.db $0c
B3_16bd:		ora $0f0e		; 0d 0e 0f
B3_16c0:	.db $42
B3_16c1:	.db $43
B3_16c2:	.db $44
B3_16c3:		eor $46			; 45 46
B3_16c5:	.db $47
B3_16c6:		pha				; 48 
B3_16c7:		eor #$4a		; 49 4a
B3_16c9:	.db $4b
B3_16ca:		jmp $4e4d		; 4c 4d 4e
B3_16cd:	.db $4f
B3_16ce:		;removed
	.hex  50 51
B3_16d0:		eor $4c52		; 4d 52 4c
B3_16d3:	.db $4f
B3_16d4:		eor #$4d		; 49 4d
B3_16d6:		lsr $4848		; 4e 48 48
B3_16d9:		jmp $4f4e		; 4c 4e 4f
B3_16dc:		tax				; aa 
B3_16dd:		lda #$aa		; a9 aa
B3_16df:		lda #$05		; a9 05
B3_16e1:	.db $12
B3_16e2:	.db $04
B3_16e3:	.db $0b
B3_16e4:	.db $0c
B3_16e5:		ora $0f0e		; 0d 0e 0f
B3_16e8:		adc #$69		; 69 69
B3_16ea:		adc #$69		; 69 69
B3_16ec:		adc #$69		; 69 69
B3_16ee:		adc #$b6		; 69 b6
B3_16f0:		adc #$bb		; 69 bb
B3_16f2:		lsr $5fb7, x	; 5e b7 5f
B3_16f5:		ldy $b860, x	; bc 60 b8
B3_16f8:		adc ($be, x)	; 61 be
B3_16fa:	.db $62
B3_16fb:		lda $b0bf, y	; b9 bf b0
B3_16fe:	.db $b2
B3_16ff:	.db $b3
B3_1700:		adc ($be, x)	; 61 be
B3_1702:	.db $62
B3_1703:		lda $b0bf, y	; b9 bf b0
B3_1706:	.db $b2
B3_1707:	.db $b3
B3_1708:		adc #$b4		; 69 b4
B3_170a:	.db $67
B3_170b:		ldy $ab00		; ac 00 ab
B3_170e:	.db $67
B3_170f:		ldy $ab69		; ac 69 ab
B3_1712:	.db $67
B3_1713:		ldy $ab00		; ac 00 ab
B3_1716:		brk				; 00
B3_1717:		ldy $aaa9		; ac a9 aa
B3_171a:		adc #$b6		; 69 b6
B3_171c:		adc #$69		; 69 69
B3_171e:		adc #$b7		; 69 b7
B3_1720:		adc #$bb		; 69 bb
B3_1722:		lsr $5fb8, x	; 5e b8 5f
B3_1725:		ldy $b960, x	; bc 60 b9
B3_1728:		adc #$00		; 69 00
B3_172a:		adc #$00		; 69 00
B3_172c:		brk				; 00
B3_172d:		brk				; 00
B3_172e:		brk				; 00
B3_172f:		brk				; 00
B3_1730:	.db $02
B3_1731:	.db $03
B3_1732:	.db $03
B3_1733:	.db $12
B3_1734:	.db $0c
B3_1735:		ora $0f0e		; 0d 0e 0f
B3_1738:	.db $42
B3_1739:	.db $43
B3_173a:		lsr $465d		; 4e 5d 46
B3_173d:	.db $47
B3_173e:		;removed
	.hex  50 5b
B3_1740:		lsr a			; 4a
B3_1741:	.db $4b
B3_1742:		lsr a			; 4a
B3_1743:		tay				; a8 
B3_1744:		lda #$aa		; a9 aa
B3_1746:		tax				; aa 
B3_1747:		brk				; 00
B3_1748:		lsr a			; 4a
B3_1749:	.db $4b
B3_174a:		jmp $a94d		; 4c 4d a9
B3_174d:		tax				; aa 
B3_174e:		lda #$aa		; a9 aa
B3_1750:	.db $02
B3_1751:	.db $03
B3_1752:	.db $03
B3_1753:	.db $12
B3_1754:	.db $0c
B3_1755:		ora $0f0e		; 0d 0e 0f
B3_1758:		cli				; 58 
B3_1759:	.db $4b
B3_175a:		jmp $694d		; 4c 4d 69
B3_175d:		lda #$a9		; a9 a9
B3_175f:		tax				; aa 
B3_1760:		ora $03			; 05 03
B3_1762:	.db $03
B3_1763:	.db $12
B3_1764:	.db $0c
B3_1765:		ora $0f0e		; 0d 0e 0f
B3_1768:	.db $42
B3_1769:	.db $43
B3_176a:	.db $44
B3_176b:		eor $46			; 45 46
B3_176d:	.db $47
B3_176e:		pha				; 48 
B3_176f:		eor #$4a		; 49 4a
B3_1771:	.db $4b
B3_1772:		jmp $4e4d		; 4c 4d 4e
B3_1775:	.db $4f
B3_1776:		;removed
	.hex  50 51
B3_1778:		adc #$b4		; 69 b4
B3_177a:	.db $67
B3_177b:		ldy $ab69		; ac 69 ab
B3_177e:	.db $67
B3_177f:		ldy $1205		; ac 05 12
B3_1782:	.db $04
B3_1783:	.db $0b
B3_1784:	.db $0c
B3_1785:		ora $0f0e		; 0d 0e 0f
B3_1788:	.db $03
B3_1789:	.db $57
B3_178a:		adc #$69		; 69 69
B3_178c:		asl $690f		; 0e 0f 69
B3_178f:		adc #$44		; 69 44
B3_1791:		eor $6969, y	; 59 69 69
B3_1794:		jmp $695a		; 4c 5a 69
B3_1797:		adc #$f5		; 69 f5
B3_1799:		eor $b669, x	; 5d 69 b6
B3_179c:		bvc B3_17f9 ; 50 5b
B3_179e:	.db $bb
B3_179f:		clv				; b8 
B3_17a0:	.db $f3
B3_17a1:	.db $5c
B3_17a2:		ror $64			; 66 64
B3_17a4:	.db $52
B3_17a5:		eor $6265, y	; 59 65 62
B3_17a8:	.db $42
B3_17a9:	.db $43
B3_17aa:	.db $44
B3_17ab:		eor #$46		; 49 46
B3_17ad:	.db $47
B3_17ae:		jmp $4a5a		; 4c 5a 4a
B3_17b1:	.db $4b
B3_17b2:		lsr $a95d		; 4e 5d a9
B3_17b5:		tax				; aa 
B3_17b6:		lda #$a8		; a9 a8
B3_17b8:		adc #$69		; 69 69
B3_17ba:	.db $54
B3_17bb:		eor $6969		; 4d 69 69
B3_17be:		eor $4f, x		; 55 4f
B3_17c0:		adc #$69		; 69 69
B3_17c2:		lsr $52, x		; 56 52
B3_17c4:		adc #$69		; 69 69
B3_17c6:		lda #$aa		; a9 aa
B3_17c8:		jmp $695d		; 4c 5d 69
B3_17cb:		adc #$a9		; 69 a9
B3_17cd:		tay				; a8 
B3_17ce:		adc #$69		; 69 69
B3_17d0:	.db $02
B3_17d1:	.db $03
B3_17d2:	.db $03
B3_17d3:	.db $12
B3_17d4:	.db $0c
B3_17d5:		ora $0f0e		; 0d 0e 0f
B3_17d8:	.hex 4e 5d 00
B3_17db:		brk				; 00
B3_17dc:		;removed
	.hex  50 5b
B3_17de:		brk				; 00
B3_17df:		brk				; 00
B3_17e0:		lsr a			; 4a
B3_17e1:	.db $5c
B3_17e2:		brk				; 00
B3_17e3:		brk				; 00
B3_17e4:	.db $52
B3_17e5:	.hex 59 00 00
B3_17e8:		asl $06			; 06 06
B3_17ea:		asl $1a			; 06 1a
B3_17ec:		ora ($11), y	; 11 11
B3_17ee:		ora ($11), y	; 11 11
B3_17f0:	.db $f2
B3_17f1:	.db $f2
B3_17f2:	.db $f2
B3_17f3:	.db $f2
B3_17f4:	.db $f2
B3_17f5:	.db $f2
B3_17f6:	.db $f2
B3_17f7:	.db $f2
B3_17f8:	.db $42
B3_17f9:	.db $43
B3_17fa:	.db $44
B3_17fb:		eor $46			; 45 46
B3_17fd:	.db $47
B3_17fe:		pha				; 48 
B3_17ff:		eor #$4a		; 49 4a
B3_1801:	.db $4b
B3_1802:		jmp $a94d		; 4c 4d a9
B3_1805:		tax				; aa 
B3_1806:		lda #$aa		; a9 aa
B3_1808:		adc #$00		; 69 00
B3_180a:		adc #$00		; 69 00
B3_180c:		brk				; 00
B3_180d:		brk				; 00
B3_180e:		brk				; 00
B3_180f:		brk				; 00
B3_1810:		adc #$00		; 69 00
B3_1812:		ora ($03, x)	; 01 03
B3_1814:		brk				; 00
B3_1815:		brk				; 00
B3_1816:	.db $0c
B3_1817:	.hex 0d 69 00
B3_181a:		adc #$00		; 69 00
B3_181c:	.db $63
B3_181d:		brk				; 00
B3_181e:		brk				; 00
B3_181f:		ldx $64, y		; b6 64
B3_1821:	.db $bb
B3_1822:		lsr $65b7, x	; 5e b7 65
B3_1825:		ldy $b860, x	; bc 60 b8
B3_1828:		ror $be			; 66 be
B3_182a:	.db $62
B3_182b:		lda $b0ba, y	; b9 ba b0
B3_182e:	.db $b2
B3_182f:	.db $b3
B3_1830:		ror $be			; 66 be
B3_1832:	.db $62
B3_1833:		lda $b0ba, y	; b9 ba b0
B3_1836:	.db $b2
B3_1837:	.db $b3
B3_1838:		asl $06			; 06 06
B3_183a:		asl $06			; 06 06
B3_183c:		ora ($11), y	; 11 11
B3_183e:		ora ($11), y	; 11 11
B3_1840:	.db $f2
B3_1841:	.db $f2
B3_1842:	.db $f2
B3_1843:	.db $f2
B3_1844:	.db $f2
B3_1845:	.db $f2
B3_1846:	.db $f2
B3_1847:	.db $f2
B3_1848:	.db $17
B3_1849:	.db $1b
B3_184a:		asl $1c, x		; 16 1c
B3_184c:		ora ($11), y	; 11 11
B3_184e:		cld				; b8 
B3_184f:		cmp $f2f2, y	; d9 f2 f2
B3_1852:	.db $f2
B3_1853:	.db $f2
B3_1854:	.db $f2
B3_1855:	.db $f2
B3_1856:	.db $f2
B3_1857:	.db $f2
B3_1858:		brk				; 00
B3_1859:		ror a			; 6a
B3_185a:		ror a			; 6a
B3_185b:		ror a			; 6a
B3_185c:	.db $7b
B3_185d:	.db $7c
B3_185e:	.db $6b
B3_185f:		jmp ($7f6d)		; 6c 6d 7f
B3_1862:		ror $8480		; 6e 80 84
B3_1865:		sta $86			; 85 86
B3_1867:	.db $87
B3_1868:		ror a			; 6a
B3_1869:		ror a			; 6a
B3_186a:		adc #$00		; 69 00
B3_186c:	.db $6b
B3_186d:	.hex 6c 7d 00
B3_1870:	.db $6f
B3_1871:		sta ($70, x)	; 81 70
B3_1873:		brk				; 00
B3_1874:	.db $6f
B3_1875:		dey				; 88 
B3_1876:	.db $89
B3_1877:		brk				; 00
B3_1878:		adc ($8a), y	; 71 8a
B3_187a:	.db $72
B3_187b:		sta $71			; 85 71
B3_187d:		txa				; 8a 
B3_187e:		sta $718e		; 8d 8e 71
B3_1881:		txa				; 8a 
B3_1882:		adc $94, x		; 75 94
B3_1884:		adc ($8a), y	; 71 8a
B3_1886:		brk				; 00
B3_1887:		sta $15, x		; 95 15
B3_1889:		ora $1314, y	; 19 14 13
B3_188c:		ora $1818, x	; 1d 18 18
B3_188f:		clc				; 18 
B3_1890:	.db $f2
B3_1891:	.db $f2
B3_1892:	.db $f2
B3_1893:	.db $f2
B3_1894:	.db $f2
B3_1895:	.db $f2
B3_1896:	.db $f2
B3_1897:	.db $f2
B3_1898:	.db $13
B3_1899:		cpx $13			; e4 13
B3_189b:		cpx $18			; e4 18
B3_189d:		clc				; 18 
B3_189e:		clc				; 18 
B3_189f:		clc				; 18 
B3_18a0:	.db $f2
B3_18a1:	.db $f2
B3_18a2:	.db $f2
B3_18a3:	.db $f2
B3_18a4:	.db $f2
B3_18a5:	.db $f2
B3_18a6:	.db $f2
B3_18a7:	.db $f2
B3_18a8:		lsr a			; 4a
B3_18a9:	.db $4b
B3_18aa:		jmp $a94d		; 4c 4d a9
B3_18ad:		tax				; aa 
B3_18ae:		bvc B3_1901 ; 50 51
B3_18b0:	.db $03
B3_18b1:	.db $57
B3_18b2:		cli				; 58 
B3_18b3:	.db $4f
B3_18b4:	.hex 0e 0f 00
B3_18b7:		lda #$01		; a9 01
B3_18b9:	.db $03
B3_18ba:	.db $03
B3_18bb:	.db $12
B3_18bc:	.db $0c
B3_18bd:		ora $0f0e		; 0d 0e 0f
B3_18c0:		;removed
	.hex  f0 0d
B3_18c2:		sbc ($0f), y	; f1 0f
B3_18c4:		bvc B3_1912 ; 50 4c
B3_18c6:		pha				; 48 
B3_18c7:		eor #$4a		; 49 4a
B3_18c9:	.db $4b
B3_18ca:		jmp $4e4d		; 4c 4d 4e
B3_18cd:	.db $4f
B3_18ce:		;removed
	.hex  50 51
B3_18d0:		eor $4c52		; 4d 52 4c
B3_18d3:	.db $4f
B3_18d4:		tax				; aa 
B3_18d5:		lda #$aa		; a9 aa
B3_18d7:		lda #$f3		; a9 f3
B3_18d9:	.db $4b
B3_18da:		sbc $5d, x		; f5 5d
B3_18dc:	.db $4b
B3_18dd:		jmp $5b50		; 4c 50 5b
B3_18e0:		jmp $f44d		; 4c 4d f4
B3_18e3:	.db $5c
B3_18e4:		lda #$aa		; a9 aa
B3_18e6:	.db $52
B3_18e7:		eor $4b54, y	; 59 54 4b
B3_18ea:		jmp $554d		; 4c 4d 55
B3_18ed:	.db $4f
B3_18ee:		eor $5851		; 4d 51 58
B3_18f1:	.db $52
B3_18f2:		lsr a			; 4a
B3_18f3:	.db $4f
B3_18f4:		brk				; 00
B3_18f5:		lda #$aa		; a9 aa
B3_18f7:		lda #$f0		; a9 f0
B3_18f9:	.db $43
B3_18fa:		sbc ($45), y	; f1 45
B3_18fc:		lsr $47			; 46 47
B3_18fe:		pha				; 48 
B3_18ff:		eor #$f3		; 49 f3
B3_1901:	.db $4b
B3_1902:	.db $f4
B3_1903:		eor $4f4e		; 4d 4e 4f
B3_1906:		bvc B3_1959 ; 50 51
B3_1908:		beq B3_194d ; f0 43
B3_190a:		sbc ($5d), y	; f1 5d
B3_190c:		eor $47, x		; 55 47
B3_190e:		pha				; 48 
B3_190f:	.db $5b
B3_1910:		cli				; 58 
B3_1911:	.db $4b
B3_1912:	.db $f4
B3_1913:	.db $5a
B3_1914:		brk				; 00
B3_1915:		lda #$aa		; a9 aa
B3_1917:		tax				; aa 
B3_1918:		ora ($12, x)	; 01 12
B3_191a:	.db $04
B3_191b:	.db $0b
B3_191c:	.db $0c
B3_191d:		ora $0f0e		; 0d 0e 0f
B3_1920:		eor $43, x		; 55 43
B3_1922:	.db $44
B3_1923:		eor $50			; 45 50
B3_1925:		jmp $4948		; 4c 48 49
B3_1928:	.db $42
B3_1929:	.db $43
B3_192a:	.db $44
B3_192b:		eor $46			; 45 46
B3_192d:	.db $47
B3_192e:		pha				; 48 
B3_192f:		eor #$58		; 49 58
B3_1931:	.db $4b
B3_1932:	.hex 4c 4d 00
B3_1935:		lda #$a9		; a9 a9
B3_1937:		tax				; aa 
B3_1938:	.db $54
B3_1939:	.db $4b
B3_193a:		jmp $554d		; 4c 4d 55
B3_193d:	.db $4f
B3_193e:		;removed
	.hex  50 51
B3_1940:		lsr $52, x		; 56 52
B3_1942:		jmp $554f		; 4c 4f 55
B3_1945:		eor $484e		; 4d 4e 48
B3_1948:	.db $02
B3_1949:	.db $03
B3_194a:	.db $03
B3_194b:	.db $57
B3_194c:	.db $0c
B3_194d:		ora $0f0e		; 0d 0e 0f
B3_1950:	.db $42
B3_1951:	.db $43
B3_1952:	.db $44
B3_1953:		eor $4746, y	; 59 46 47
B3_1956:		jmp $4a5a		; 4c 5a 4a
B3_1959:	.db $4b
B3_195a:		lsr $4e5d		; 4e 5d 4e
B3_195d:	.db $4f
B3_195e:		;removed
	.hex  50 5b
B3_1960:		eor $4a52		; 4d 52 4a
B3_1963:		tay				; a8 
B3_1964:		tax				; aa 
B3_1965:		lda #$aa		; a9 aa
B3_1967:		brk				; 00
B3_1968:		lsr a			; 4a
B3_1969:	.db $4b
B3_196a:		lsr $4e5d		; 4e 5d 4e
B3_196d:	.db $4f
B3_196e:		bvc B3_19cb ; 50 5b
B3_1970:		eor $4c52		; 4d 52 4c
B3_1973:	.db $5c
B3_1974:		eor #$4d		; 49 4d
B3_1976:	.db $52
B3_1977:		eor $4b4a, y	; 59 4a 4b
B3_197a:		lsr $a9a8		; 4e a8 a9
B3_197d:		tax				; aa 
B3_197e:		tax				; aa 
B3_197f:		brk				; 00
B3_1980:	.db $02
B3_1981:	.db $03
B3_1982:	.db $03
B3_1983:	.db $12
B3_1984:	.db $0c
B3_1985:		ora $0f0e		; 0d 0e 0f
B3_1988:		adc #$00		; 69 00
B3_198a:		adc #$00		; 69 00
B3_198c:		brk				; 00
B3_198d:		brk				; 00
B3_198e:		brk				; 00
B3_198f:		brk				; 00
B3_1990:		ora ($12, x)	; 01 12
B3_1992:	.db $04
B3_1993:	.db $0b
B3_1994:	.db $0c
B3_1995:		ora $0f0e		; 0d 0e 0f
B3_1998:		adc #$00		; 69 00
B3_199a:		adc #$00		; 69 00
B3_199c:		brk				; 00
B3_199d:		brk				; 00
B3_199e:		brk				; 00
B3_199f:		brk				; 00
B3_19a0:	.db $02
B3_19a1:	.db $03
B3_19a2:	.db $03
B3_19a3:	.db $57
B3_19a4:	.db $0c
B3_19a5:		ora $0f0e		; 0d 0e 0f
B3_19a8:		dec $d7			; c6 d7
B3_19aa:		cpy #$c0		; c0 c0
B3_19ac:		dec $d7			; c6 d7
B3_19ae:		cpy #$c0		; c0 c0
B3_19b0:		dec $d7			; c6 d7
B3_19b2:		cpy #$c0		; c0 c0
B3_19b4:		dec $d7			; c6 d7
B3_19b6:		cpy #$c0		; c0 c0
B3_19b8:		pha				; 48 
B3_19b9:		jmp $4f4e		; 4c 4e 4f
B3_19bc:		tax				; aa 
B3_19bd:		lda #$aa		; a9 aa
B3_19bf:		lda #$02		; a9 02
B3_19c1:	.db $03
B3_19c2:	.db $03
B3_19c3:	.db $57
B3_19c4:	.db $0c
B3_19c5:		ora $0f0e		; 0d 0e 0f
B3_19c8:	.db $42
B3_19c9:	.db $43
B3_19ca:	.db $44
B3_19cb:		eor $4746, y	; 59 46 47
B3_19ce:		jmp $4a5a		; 4c 5a 4a
B3_19d1:	.db $4b
B3_19d2:		lsr $4e5d		; 4e 5d 4e
B3_19d5:	.db $4f
B3_19d6:		bvc B3_1a33 ; 50 5b
B3_19d8:		pha				; 48 
B3_19d9:		jmp $4d47		; 4c 47 4d
B3_19dc:		lsr a			; 4a
B3_19dd:		lsr a			; 4a
B3_19de:	.db $4b
B3_19df:		jmp $4b4e		; 4c 4e 4b
B3_19e2:		jmp $a950		; 4c 50 a9
B3_19e5:		tax				; aa 
B3_19e6:		lda #$aa		; a9 aa
B3_19e8:		cpy #$c1		; c0 c1
B3_19ea:		cmp ($c0, x)	; c1 c0
B3_19ec:		cmp ($c1, x)	; c1 c1
B3_19ee:		cpy #$c1		; c0 c1
B3_19f0:		cpy #$c1		; c0 c1
B3_19f2:		cpy #$c0		; c0 c0
B3_19f4:		cpy #$c0		; c0 c0
B3_19f6:		cpy #$c0		; c0 c0
B3_19f8:	.db $c2
B3_19f9:	.db $c2
B3_19fa:	.db $c2
B3_19fb:	.db $c2
B3_19fc:		iny				; c8 
B3_19fd:		iny				; c8 
B3_19fe:		iny				; c8 
B3_19ff:		iny				; c8 
B3_1a00:		cpy #$c0		; c0 c0
B3_1a02:		cpy #$c0		; c0 c0
B3_1a04:		cpy #$c1		; c0 c1
B3_1a06:		cpy #$c1		; c0 c1
B3_1a08:		sbc $edec		; edec ed
B3_1a0b:		cpx $c0c0		; ec c0 c0
B3_1a0e:		cpy #$c1		; c0 c1
B3_1a10:		cmp ($c0, x)	; c1 c0
B3_1a12:		cpy #$c0		; c0 c0
B3_1a14:		cpy #$c0		; c0 c0
B3_1a16:		cmp ($c0, x)	; c1 c0
B3_1a18:	.db $63
B3_1a19:		brk				; 00
B3_1a1a:		brk				; 00
B3_1a1b:	.db $bb
B3_1a1c:	.db $64
B3_1a1d:	.db $bb
B3_1a1e:		lsr $65b7, x	; 5e b7 65
B3_1a21:		ldy $b860, x	; bc 60 b8
B3_1a24:		ror $be			; 66 be
B3_1a26:	.db $64
B3_1a27:		;removed
	.hex  b0 69
B3_1a29:	.db $bb
B3_1a2a:		lsr $5f00, x	; 5e 00 5f
B3_1a2d:		ldy $bd60, x	; bc 60 bd
B3_1a30:		adc ($be, x)	; 61 be
B3_1a32:	.db $62
B3_1a33:		lda ($61), y	; b1 61
B3_1a35:		;removed
	.hex  b0 b2
B3_1a37:		lda ($c0), y	; b1 c0
B3_1a39:		cpy #$c0		; c0 c0
B3_1a3b:		cpy #$ee		; c0 ee
B3_1a3d:	.db $af
B3_1a3e:	.db $ef
B3_1a3f:		cpy #$c0		; c0 c0
B3_1a41:		cpy #$c0		; c0 c0
B3_1a43:		cmp ($c1, x)	; c1 c1
B3_1a45:		cpy #$c0		; c0 c0
B3_1a47:		cpy #$69		; c0 69
B3_1a49:		brk				; 00
B3_1a4a:		adc #$68		; 69 68
B3_1a4c:		brk				; 00
B3_1a4d:	.hex ae 00 00
B3_1a50:		adc #$00		; 69 00
B3_1a52:		adc #$00		; 69 00
B3_1a54:		brk				; 00
B3_1a55:		brk				; 00
B3_1a56:		brk				; 00
B3_1a57:		brk				; 00
B3_1a58:		pla				; 68 
B3_1a59:		brk				; 00
B3_1a5a:		adc #$00		; 69 00
B3_1a5c:		brk				; 00
B3_1a5d:		brk				; 00
B3_1a5e:		brk				; 00
B3_1a5f:		pla				; 68 
B3_1a60:		adc #$68		; 69 68
B3_1a62:		adc #$00		; 69 00
B3_1a64:		brk				; 00
B3_1a65:		brk				; 00
B3_1a66:		brk				; 00
B3_1a67:		ldx $4bf3		; ae f3 4b
B3_1a6a:		sbc $5d, x		; f5 5d
B3_1a6c:		lsr $504f		; 4e 4f 50
B3_1a6f:	.db $5b
B3_1a70:		eor $f452		; 4d 52 f4
B3_1a73:	.db $5c
B3_1a74:		eor #$4d		; 49 4d
B3_1a76:	.db $52
B3_1a77:		eor $0305, y	; 59 05 03
B3_1a7a:	.db $03
B3_1a7b:	.db $57
B3_1a7c:	.db $0c
B3_1a7d:		ora $0f0e		; 0d 0e 0f
B3_1a80:		beq B3_1a8f ; f0 0d
B3_1a82:		sbc ($0f), y	; f1 0f
B3_1a84:		lsr $47			; 46 47
B3_1a86:		pha				; 48 
B3_1a87:		eor $afee, y	; 59 ee af
B3_1a8a:	.db $ef
B3_1a8b:		cpy #$c1		; c0 c1
B3_1a8d:		cpy #$c0		; c0 c0
B3_1a8f:		cpy #$c0		; c0 c0
B3_1a91:		cpy #$c1		; c0 c1
B3_1a93:		cpy #$c0		; c0 c0
B3_1a95:		cpy #$c0		; c0 c0
B3_1a97:		cpy #$01		; c0 01
B3_1a99:	.db $03
B3_1a9a:	.db $03
B3_1a9b:	.db $57
B3_1a9c:	.db $0c
B3_1a9d:		ora $0f0e		; 0d 0e 0f
B3_1aa0:		beq B3_1ae5 ; f0 43
B3_1aa2:		sbc ($45), y	; f1 45
B3_1aa4:		lsr $47			; 46 47
B3_1aa6:		pha				; 48 
B3_1aa7:		eor #$00		; 49 00
B3_1aa9:		brk				; 00
B3_1aaa:		adc #$b6		; 69 b6
B3_1aac:		brk				; 00
B3_1aad:	.db $bb
B3_1aae:		lsr $bab7, x	; 5e b7 ba
B3_1ab1:		;removed
	.hex  b0 5e
B3_1ab3:		clv				; b8 
B3_1ab4:		adc ($b0, x)	; 61 b0
B3_1ab6:		rts				; 60 
B3_1ab7:	.hex b9 63 00
B3_1aba:		lda #$aa		; a9 aa
B3_1abc:	.db $64
B3_1abd:	.hex bd 00 00
B3_1ac0:	.db $62
B3_1ac1:	.db $bb
B3_1ac2:		lsr $b200, x	; 5e 00 b2
B3_1ac5:		ldy $bd60, x	; bc 60 bd
B3_1ac8:		adc #$b4		; 69 b4
B3_1aca:		adc #$00		; 69 00
B3_1acc:		brk				; 00
B3_1acd:	.db $ab
B3_1ace:		lda $00, x		; b5 00
B3_1ad0:		adc #$ab		; 69 ab
B3_1ad2:		adc #$00		; 69 00
B3_1ad4:		brk				; 00
B3_1ad5:	.db $ab
B3_1ad6:		lda $00, x		; b5 00
B3_1ad8:		adc #$00		; 69 00
B3_1ada:		adc #$00		; 69 00
B3_1adc:	.db $63
B3_1add:		brk				; 00
B3_1ade:		brk				; 00
B3_1adf:		brk				; 00
B3_1ae0:	.db $64
B3_1ae1:	.db $bb
B3_1ae2:		lsr $6500, x	; 5e 00 65
B3_1ae5:		ldy $bd60, x	; bc 60 bd
B3_1ae8:		ror $be			; 66 be
B3_1aea:	.db $62
B3_1aeb:		lda ($ba), y	; b1 ba
B3_1aed:		;removed
	.hex  b0 b2
B3_1aef:	.db $b3
B3_1af0:		ror $be			; 66 be
B3_1af2:	.db $62
B3_1af3:		lda ($ba), y	; b1 ba
B3_1af5:		bcs B3_1aa9 ; b0 b2
B3_1af7:	.db $b3
B3_1af8:		inc $4b, x		; f6 4b
B3_1afa:	.db $f4
B3_1afb:		eor $4f55		; 4d 55 4f
B3_1afe:		;removed
	.hex  50 51
B3_1b00:	.db $f7
B3_1b01:	.db $52
B3_1b02:	.db $f4
B3_1b03:	.db $4f
B3_1b04:		eor $4d, x		; 55 4d
B3_1b06:		lsr $6948		; 4e 48 69
B3_1b09:	.hex ac 69 00
B3_1b0c:		brk				; 00
B3_1b0d:	.hex ac 00 00
B3_1b10:		ora $12			; 05 12
B3_1b12:	.db $04
B3_1b13:	.db $0b
B3_1b14:	.db $0c
B3_1b15:		ora $0f0e		; 0d 0e 0f
B3_1b18:		nop				; ea 
B3_1b19:		dec $c5			; c6 c5
B3_1b1b:		cpy #$ea		; c0 ea
B3_1b1d:		dec $c5			; c6 c5
B3_1b1f:		cpy #$ea		; c0 ea
B3_1b21:		dec $c5			; c6 c5
B3_1b23:		cpy #$ea		; c0 ea
B3_1b25:		dec $e3			; c6 e3
B3_1b27:		cpy #$c7		; c0 c7
B3_1b29:		inx				; e8 
B3_1b2a:		cpy #$c0		; c0 c0
B3_1b2c:	.db $c3
B3_1b2d:	.db $e7
B3_1b2e:	.db $c7
B3_1b2f:		inx				; e8 
B3_1b30:		cpy #$e4		; c0 e4
B3_1b32:	.db $c3
B3_1b33:	.db $e7
B3_1b34:		cpy #$e4		; c0 e4
B3_1b36:		cpy #$e4		; c0 e4
B3_1b38:		adc #$d4		; 69 d4
B3_1b3a:		cmp $dece		; cd ce de
B3_1b3d:	.db $d3
B3_1b3e:		asl a			; 0a
B3_1b3f:	.db $eb
B3_1b40:		cpy $09d6		; cc d6 09
B3_1b43:	.db $eb
B3_1b44:		dec $d7			; c6 d7
B3_1b46:		cpy #$c0		; c0 c0
B3_1b48:		dec $cfce		; ce ce cf
B3_1b4b:	.db $db
B3_1b4c:	.db $eb
B3_1b4d:	.db $1f
B3_1b4e:		cpx #$e1		; e0 e1
B3_1b50:		sbc #$cc		; e9 cc
B3_1b52:		dex				; ca 
B3_1b53:		cpy #$ea		; c0 ea
B3_1b55:		dec $e3			; c6 e3
B3_1b57:		cpy #$fa		; c0 fa
B3_1b59:		cpy $fe			; c4 fe
B3_1b5b:		adc #$e6		; 69 e6
B3_1b5d:	.db $fb
B3_1b5e:		cpy $fe			; c4 fe
B3_1b60:		cpy #$e6		; c0 e6
B3_1b62:	.db $fb
B3_1b63:		cpy $c0			; c4 c0
B3_1b65:		cpy #$e6		; c0 e6
B3_1b67:	.db $fb
B3_1b68:		adc #$00		; 69 00
B3_1b6a:		adc #$00		; 69 00
B3_1b6c:		brk				; 00
B3_1b6d:		brk				; 00
B3_1b6e:		brk				; 00
B3_1b6f:		brk				; 00
B3_1b70:		adc #$69		; 69 69
B3_1b72:		sed				; f8 
B3_1b73:	.db $e2
B3_1b74:		brk				; 00
B3_1b75:		cmp ($d2), y	; d1 d2
B3_1b77:	.db $d2
B3_1b78:		adc #$00		; 69 00
B3_1b7a:		adc #$00		; 69 00
B3_1b7c:		brk				; 00
B3_1b7d:		brk				; 00
B3_1b7e:		brk				; 00
B3_1b7f:		brk				; 00
B3_1b80:		sbc $f9f9, y	; f9 f9 f9
B3_1b83:		sbc $d2d2, y	; f9 d2 d2
B3_1b86:	.db $d2
B3_1b87:	.db $da
B3_1b88:		adc #$00		; 69 00
B3_1b8a:		adc #$00		; 69 00
B3_1b8c:		brk				; 00
B3_1b8d:		brk				; 00
B3_1b8e:		brk				; 00
B3_1b8f:		brk				; 00
B3_1b90:		cmp #$69		; c9 69
B3_1b92:		adc #$69		; 69 69
B3_1b94:		sbc $fe			; e5 fe
B3_1b96:		adc #$69		; 69 69
B3_1b98:	.db $63
B3_1b99:		adc #$00		; 69 00
B3_1b9b:		brk				; 00
B3_1b9c:	.db $64
B3_1b9d:		ldx $63, y		; b6 63
B3_1b9f:		brk				; 00
B3_1ba0:		adc $be			; 65 be
B3_1ba2:	.db $62
B3_1ba3:		lda ($65), y	; b1 65
B3_1ba5:		ldy $b3b2, x	; bc b2 b3
B3_1ba8:		jsr $2121		; 20 21 21
B3_1bab:	.db $22
B3_1bac:		rol $30			; 26 30
B3_1bae:		and ($27), y	; 31 27
B3_1bb0:		rol $30			; 26 30
B3_1bb2:		and ($27), y	; 31 27
B3_1bb4:	.db $23
B3_1bb5:		bit $24			; 24 24
B3_1bb7:		and $20			; 25 20
B3_1bb9:		and ($21, x)	; 21 21
B3_1bbb:	.db $22
B3_1bbc:		rol $2c			; 26 2c
B3_1bbe:		and $2627		; 2d 27 26
B3_1bc1:		rol $272f		; 2e 2f 27
B3_1bc4:	.db $23
B3_1bc5:		bit $24			; 24 24
B3_1bc7:		and $20			; 25 20
B3_1bc9:		and ($21, x)	; 21 21
B3_1bcb:	.db $22
B3_1bcc:		rol $28			; 26 28
B3_1bce:		and #$27		; 29 27
B3_1bd0:		rol $2a			; 26 2a
B3_1bd2:	.db $2b
B3_1bd3:	.db $27
B3_1bd4:	.db $23
B3_1bd5:		bit $24			; 24 24
B3_1bd7:		and $6c			; 25 6c
B3_1bd9:		adc $6969		; 6d 69 69
B3_1bdc:		adc ($72), y	; 71 72
B3_1bde:	.db $73
B3_1bdf:		adc #$78		; 69 78
B3_1be1:		ror $97, x		; 76 97
B3_1be3:		sta $78, x		; 95 78
B3_1be5:		sta $9698, y	; 99 98 96
B3_1be8:		jmp ($696d)		; 6c 6d 69
B3_1beb:		adc #$71		; 69 71
B3_1bed:	.db $72
B3_1bee:	.db $73
B3_1bef:		adc #$78		; 69 78
B3_1bf1:		ror $9a, x		; 76 9a
B3_1bf3:		adc #$78		; 69 78
B3_1bf5:	.db $9b
B3_1bf6:		tya				; 98 
B3_1bf7:		stx $6c, y		; 96 6c
B3_1bf9:		adc $6969		; 6d 69 69
B3_1bfc:		adc ($72), y	; 71 72
B3_1bfe:	.db $9c
B3_1bff:		adc #$78		; 69 78
B3_1c01:		sta $6969, x	; 9d 69 69
B3_1c04:		sei				; 78 
B3_1c05:	.db $9e
B3_1c06:		tya				; 98 
B3_1c07:		stx $7f, y		; 96 7f
B3_1c09:		ror $807e, x	; 7e 7e 80
B3_1c0c:		sty $82			; 84 82
B3_1c0e:		sta ($69, x)	; 81 69
B3_1c10:		lda ($9f, x)	; a1 9f
B3_1c12:		sta $69			; 85 69
B3_1c14:	.db $a3
B3_1c15:		adc #$69		; 69 69
B3_1c17:		adc #$7d		; 69 7d
B3_1c19:		ror $7f7e, x	; 7e 7e 7f
B3_1c1c:		adc #$81		; 69 81
B3_1c1e:	.db $82
B3_1c1f:	.db $83
B3_1c20:		adc #$85		; 69 85
B3_1c22:		stx $87			; 86 87
B3_1c24:		adc #$69		; 69 69
B3_1c26:		adc #$89		; 69 89
B3_1c28:	.db $7f
B3_1c29:		ror $807e, x	; 7e 7e 80
B3_1c2c:		sty $82			; 84 82
B3_1c2e:		sta ($69, x)	; 81 69
B3_1c30:		dey				; 88 
B3_1c31:		stx $85			; 86 85
B3_1c33:		adc #$8a		; 69 8a
B3_1c35:		adc #$69		; 69 69
B3_1c37:		adc #$69		; 69 69
B3_1c39:		adc #$6a		; 69 6a
B3_1c3b:	.db $6b
B3_1c3c:		adc #$6e		; 69 6e
B3_1c3e:	.db $6f
B3_1c3f:		bvs B3_1bcc ; 70 8b
B3_1c41:		sta $7776		; 8d 76 77
B3_1c44:		sty $8f8e		; 8c 8e 8f
B3_1c47:	.db $77
B3_1c48:		adc #$69		; 69 69
B3_1c4a:		ror a			; 6a
B3_1c4b:	.db $6b
B3_1c4c:		adc #$6e		; 69 6e
B3_1c4e:	.db $6f
B3_1c4f:		bvs B3_1cba ; 70 69
B3_1c51:		;removed
	.hex  90 76
B3_1c53:	.db $77
B3_1c54:		sty $918e		; 8c 8e 91
B3_1c57:	.db $77
B3_1c58:		adc #$69		; 69 69
B3_1c5a:		ror a			; 6a
B3_1c5b:	.db $6b
B3_1c5c:		adc #$92		; 69 92
B3_1c5e:	.db $6f
B3_1c5f:		bvs B3_1cca ; 70 69
B3_1c61:		adc #$93		; 69 93
B3_1c63:	.db $77
B3_1c64:		sty $948e		; 8c 8e 94
B3_1c67:	.db $77
B3_1c68:		adc $7e7e, x	; 7d 7e 7e
B3_1c6b:	.db $7f
B3_1c6c:		adc #$81		; 69 81
B3_1c6e:	.db $82
B3_1c6f:	.db $83
B3_1c70:		adc #$85		; 69 85
B3_1c72:	.db $9f
B3_1c73:		ldy #$69		; a0 69
B3_1c75:		adc #$69		; 69 69
B3_1c77:		ldx #$69		; a2 69
B3_1c79:		adc #$6a		; 69 6a
B3_1c7b:	.db $6b
B3_1c7c:		adc #$6e		; 69 6e
B3_1c7e:	.db $6f
B3_1c7f:		;removed
	.hex  70 74
B3_1c81:		adc $76, x		; 75 76
B3_1c83:	.db $77
B3_1c84:	.db $74
B3_1c85:	.db $7b
B3_1c86:	.db $7c
B3_1c87:	.db $77
B3_1c88:		jmp ($696d)		; 6c 6d 69
B3_1c8b:		adc #$71		; 69 71
B3_1c8d:	.db $72
B3_1c8e:	.db $73
B3_1c8f:		adc #$78		; 69 78
B3_1c91:		ror $79, x		; 76 79
B3_1c93:	.db $7a
B3_1c94:		sei				; 78 
B3_1c95:	.db $7c
B3_1c96:	.db $7b
B3_1c97:	.db $7a
B3_1c98:		adc #$00		; 69 00
B3_1c9a:		adc #$00		; 69 00
B3_1c9c:		txs				; 9a 
B3_1c9d:	.db $9b
B3_1c9e:	.db $9c
B3_1c9f:	.db $7b
B3_1ca0:		adc #$00		; 69 00
B3_1ca2:		adc #$7e		; 69 7e
B3_1ca4:		brk				; 00
B3_1ca5:		brk				; 00
B3_1ca6:	.db $82
B3_1ca7:	.db $83
B3_1ca8:	.db $73
B3_1ca9:	.db $8b
B3_1caa:		adc #$87		; 69 87
B3_1cac:		sta ($92), y	; 91 92
B3_1cae:	.db $8f
B3_1caf:	.db $87
B3_1cb0:		ror $77, x		; 76 77
B3_1cb2:		sei				; 78 
B3_1cb3:		jmp ($9796)		; 6c 96 97
B3_1cb6:		tya				; 98 
B3_1cb7:		sta $8c74, y	; 99 74 8c
B3_1cba:		jmp ($9000)		; 6c 00 90
B3_1cbd:		sta ($92), y	; 91 92
B3_1cbf:	.db $93
B3_1cc0:	.db $6b
B3_1cc1:		ror $77, x		; 76 77
B3_1cc3:		sei				; 78 
B3_1cc4:		sta $9796, y	; 99 96 97
B3_1cc7:		tya				; 98 
B3_1cc8:		adc #$00		; 69 00
B3_1cca:		adc #$00		; 69 00
B3_1ccc:		brk				; 00
B3_1ccd:		brk				; 00
B3_1cce:	.db $9f
B3_1ccf:	.db $7b
B3_1cd0:		sta $a09e, x	; 9d 9e a0
B3_1cd3:	.hex 7e 00 00
B3_1cd6:	.db $82
B3_1cd7:	.db $83
B3_1cd8:		adc #$00		; 69 00
B3_1cda:		adc #$00		; 69 00
B3_1cdc:		brk				; 00
B3_1cdd:		brk				; 00
B3_1cde:		lda ($7b, x)	; a1 7b
B3_1ce0:		adc #$a2		; 69 a2
B3_1ce2:	.db $a3
B3_1ce3:		ror $a400, x	; 7e 00 a4
B3_1ce6:	.db $82
B3_1ce7:	.db $83
B3_1ce8:	.db $73
B3_1ce9:	.db $8b
B3_1cea:		adc #$87		; 69 87
B3_1cec:		sta ($92), y	; 91 92
B3_1cee:	.db $8f
B3_1cef:	.db $87
B3_1cf0:		adc $7a77, y	; 79 77 7a
B3_1cf3:		jmp ($a6a5)		; 6c a5 a6
B3_1cf6:	.db $a7
B3_1cf7:		sta $8c74, y	; 99 74 8c
B3_1cfa:		jmp ($9000)		; 6c 00 90
B3_1cfd:		sta ($92), y	; 91 92
B3_1cff:	.db $93
B3_1d00:	.db $6b
B3_1d01:		adc $7a77, y	; 79 77 7a
B3_1d04:		sta $a6a5, y	; 99 a5 a6
B3_1d07:	.db $a7
B3_1d08:		cmp $cece		; cd ce ce
B3_1d0b:		dec $dcd5		; ce d5 dc
B3_1d0e:		cmp $cbde, x	; dd de cb
B3_1d11:		adc #$69		; 69 69
B3_1d13:		cpy $6969		; cc 69 69
B3_1d16:		brk				; 00
B3_1d17:		dec $69			; c6 69
B3_1d19:		adc #$69		; 69 69
B3_1d1b:		dec $69			; c6 69
B3_1d1d:		adc #$69		; 69 69
B3_1d1f:		dec $69			; c6 69
B3_1d21:		adc #$69		; 69 69
B3_1d23:		dec $69			; c6 69
B3_1d25:		adc #$69		; 69 69
B3_1d27:		dec $07			; c6 07
B3_1d29:		ora $1414, y	; 19 14 14
B3_1d2c:		ora $1818, x	; 1d 18 18
B3_1d2f:		clc				; 18 
B3_1d30:	.db $f2
B3_1d31:	.db $f2
B3_1d32:	.db $f2
B3_1d33:	.db $f2
B3_1d34:	.db $f2
B3_1d35:	.db $f2
B3_1d36:	.db $f2
B3_1d37:	.db $f2
B3_1d38:		lsr a			; 4a
B3_1d39:	.db $4b
B3_1d3a:		jmp $4e4d		; 4c 4d 4e
B3_1d3d:	.db $4f
B3_1d3e:		bvc B3_1d91 ; 50 51
B3_1d40:		eor $4c52		; 4d 52 4c
B3_1d43:	.db $4f
B3_1d44:		eor #$4d		; 49 4d
B3_1d46:		lsr $4248		; 4e 48 42
B3_1d49:	.db $43
B3_1d4a:	.db $44
B3_1d4b:		eor $46			; 45 46
B3_1d4d:	.db $47
B3_1d4e:		pha				; 48 
B3_1d4f:		eor #$4a		; 49 4a
B3_1d51:	.db $4b
B3_1d52:		jmp $4e4d		; 4c 4d 4e
B3_1d55:	.db $4f
B3_1d56:		bvc B3_1da9 ; 50 51
B3_1d58:		adc #$69		; 69 69
B3_1d5a:		adc #$69		; 69 69
B3_1d5c:		adc #$69		; 69 69
B3_1d5e:		adc #$69		; 69 69
B3_1d60:		adc #$69		; 69 69
B3_1d62:		adc #$69		; 69 69
B3_1d64:		adc #$69		; 69 69
B3_1d66:		adc #$69		; 69 69
B3_1d68:		eor $00, x		; 55 00
B3_1d6a:		brk				; 00
B3_1d6b:		brk				; 00
B3_1d6c:		brk				; 00
B3_1d6d:		eor $55, x		; 55 55
B3_1d6f:		eor $54, x		; 55 54
B3_1d71:		brk				; 00
B3_1d72:		brk				; 00
B3_1d73:		brk				; 00
B3_1d74:		brk				; 00
B3_1d75:		brk				; 00
B3_1d76:		ora $00			; 05 00
B3_1d78:	.db $44
B3_1d79:		brk				; 00
B3_1d7a:		brk				; 00
B3_1d7b:		brk				; 00
B3_1d7c:		brk				; 00
B3_1d7d:		brk				; 00
B3_1d7e:		brk				; 00
B3_1d7f:		brk				; 00
B3_1d80:		eor $55, x		; 55 55
B3_1d82:		brk				; 00
B3_1d83:		brk				; 00
B3_1d84:		nop				; ea 
B3_1d85:		tsx				; ba 
B3_1d86:		nop				; ea 
B3_1d87:		brk				; 00
B3_1d88:		brk				; 00
B3_1d89:		brk				; 00
B3_1d8a:		brk				; 00
B3_1d8b:		brk				; 00
B3_1d8c:		brk				; 00
B3_1d8d:		brk				; 00
B3_1d8e:		brk				; 00
B3_1d8f:		brk				; 00
B3_1d90:		brk				; 00
B3_1d91:		brk				; 00
B3_1d92:		brk				; 00
B3_1d93:		brk				; 00
B3_1d94:		brk				; 00
B3_1d95:		brk				; 00
B3_1d96:		brk				; 00
B3_1d97:		brk				; 00
B3_1d98:		brk				; 00
B3_1d99:		brk				; 00
B3_1d9a:		brk				; 00
B3_1d9b:		brk				; 00
B3_1d9c:		brk				; 00
B3_1d9d:	.db $ff
B3_1d9e:	.db $ff
B3_1d9f:	.db $ff
B3_1da0:		eor $55, x		; 55 55
B3_1da2:	.db $ff
B3_1da3:		brk				; 00
B3_1da4:		brk				; 00
B3_1da5:		brk				; 00
B3_1da6:		brk				; 00
B3_1da7:	.db $ff
B3_1da8:		brk				; 00
B3_1da9:		eor $51, x		; 55 51
B3_1dab:		eor $55, x		; 55 55
B3_1dad:		eor $00, x		; 55 00
B3_1daf:		ora $00			; 05 00
B3_1db1:		brk				; 00
B3_1db2:		brk				; 00
B3_1db3:		brk				; 00
B3_1db4:		brk				; 00
B3_1db5:		brk				; 00
B3_1db6:		brk				; 00
B3_1db7:		brk				; 00
B3_1db8:		eor $aa, x		; 55 aa
B3_1dba:		tax				; aa 
B3_1dbb:		tax				; aa 
B3_1dbc:		tax				; aa 
B3_1dbd:		tax				; aa 
B3_1dbe:		tax				; aa 
B3_1dbf:	.db $ff
B3_1dc0:	.db $ff
B3_1dc1:	.db $ff
B3_1dc2:		tax				; aa 
B3_1dc3:		tax				; aa 
B3_1dc4:		tax				; aa 
B3_1dc5:	.db $ff
B3_1dc6:		tax				; aa 
B3_1dc7:		tax				; aa 
B3_1dc8:		txa				; 8a 
B3_1dc9:		ldx $a8ab		; ae ab a8
B3_1dcc:		tay				; a8 
B3_1dcd:	.hex ae ab 00
B3_1dd0:		ora ($00), y	; 11 00
B3_1dd2:		brk				; 00
B3_1dd3:		brk				; 00
B3_1dd4:		brk				; 00
B3_1dd5:		brk				; 00
B3_1dd6:		brk				; 00
B3_1dd7:		brk				; 00
B3_1dd8:		ora ($00, x)	; 01 00
B3_1dda:		brk				; 00
B3_1ddb:		brk				; 00
B3_1ddc:		brk				; 00
B3_1ddd:		ora ($1a, x)	; 01 1a
B3_1ddf:	.db $0c
B3_1de0:	.db $1b
B3_1de1:	.db $1c
B3_1de2:		ora ($0e, x)	; 01 0e
B3_1de4:	.db $0c
B3_1de5:		asl $011c, x	; 1e 1c 01
B3_1de8:	.db $0c
B3_1de9:		brk				; 00
B3_1dea:	.db $1c
B3_1deb:		brk				; 00
B3_1dec:		ora ($0d, x)	; 01 0d
B3_1dee:	.db $0f
B3_1def:		ora $011f, x	; 1d 1f 01
B3_1df2:		ora $1d0e		; 0d 0e 1d
B3_1df5:	.hex 1e 01 00
B3_1df8:		ora $1d00		; 0d 00 1d
B3_1dfb:		ora ($18, x)	; 01 18
B3_1dfd:		ora $1514, y	; 19 14 15
B3_1e00:		ora ($16, x)	; 01 16
B3_1e02:	.db $17
B3_1e03:	.db $14
B3_1e04:		ora $01, x		; 15 01
B3_1e06:	.db $14
B3_1e07:		ora $00, x		; 15 00
B3_1e09:		brk				; 00
B3_1e0a:		ora ($01, x)	; 01 01
B3_1e0c:		tay				; a8 
B3_1e0d:		ror $77, x		; 76 77
B3_1e0f:		ora ($c9, x)	; 01 c9
B3_1e11:		sed				; f8 
B3_1e12:		cmp #$a9		; c9 a9
B3_1e14:		ora ($c9, x)	; 01 c9
B3_1e16:		lda #$c9		; a9 c9
B3_1e18:		brk				; 00
B3_1e19:		ora ($c9, x)	; 01 c9
B3_1e1b:		brk				; 00
B3_1e1c:		cmp #$00		; c9 00
B3_1e1e:		brk				; 00
B3_1e1f:		brk				; 00
B3_1e20:		brk				; 00
B3_1e21:		brk				; 00
B3_1e22:		brk				; 00
B3_1e23:		brk				; 00
B3_1e24:		brk				; 00
B3_1e25:		brk				; 00
B3_1e26:		brk				; 00
B3_1e27:		brk				; 00
B3_1e28:		brk				; 00
B3_1e29:		brk				; 00
B3_1e2a:		brk				; 00
B3_1e2b:		brk				; 00
B3_1e2c:		brk				; 00
B3_1e2d:		brk				; 00
B3_1e2e:	.db $02
B3_1e2f:	.db $02
B3_1e30:	.db $02
B3_1e31:	.db $02
B3_1e32:	.db $62
B3_1e33:	.db $63
B3_1e34:	.db $63
B3_1e35:	.db $63
B3_1e36:		bcc B3_1dc8 ; 90 90
B3_1e38:		;removed
	.hex  90 90
B3_1e3a:	.db $63
B3_1e3b:	.db $63
B3_1e3c:	.db $62
B3_1e3d:	.db $63
B3_1e3e:		;removed
	.hex  70 43
B3_1e40:	.db $02
B3_1e41:	.db $02
B3_1e42:	.db $7a
B3_1e43:	.db $7b
B3_1e44:	.db $7c
B3_1e45:		adc $7372, x	; 7d 72 73
B3_1e48:		sbc #$6a		; e9 6a
B3_1e4a:	.db $67
B3_1e4b:	.db $74
B3_1e4c:		ror $0248, x	; 7e 48 02
B3_1e4f:	.db $02
B3_1e50:	.db $02
B3_1e51:	.db $02
B3_1e52:		adc $76, x		; 75 76
B3_1e54:		ror $77, x		; 76 77
B3_1e56:		eor ($5c, x)	; 41 5c
B3_1e58:		eor $4b5e, x	; 5d 5e 4b
B3_1e5b:		eor $4f4e		; 4d 4e 4f
B3_1e5e:	.db $02
B3_1e5f:	.db $02
B3_1e60:	.db $02
B3_1e61:	.db $02
B3_1e62:		adc $76, x		; 75 76
B3_1e64:		ror $77, x		; 76 77
B3_1e66:		eor ($5c, x)	; 41 5c
B3_1e68:		eor $4b5e, x	; 5d 5e 4b
B3_1e6b:		lda $3f3e, y	; b9 3e 3f
B3_1e6e:		sbc $85			; e5 85
B3_1e70:		brk				; 00
B3_1e71:		brk				; 00
B3_1e72:		sbc $85			; e5 85
B3_1e74:		brk				; 00
B3_1e75:		brk				; 00
B3_1e76:		sbc $85			; e5 85
B3_1e78:		brk				; 00
B3_1e79:		brk				; 00
B3_1e7a:		sbc $85			; e5 85
B3_1e7c:		brk				; 00
B3_1e7d:		brk				; 00
B3_1e7e:		ora ($79, x)	; 01 79
B3_1e80:		rti				; 40 
B3_1e81:		pha				; 48 
B3_1e82:		adc $76, x		; 75 76
B3_1e84:		ror $77, x		; 76 77
B3_1e86:		eor ($5c, x)	; 41 5c
B3_1e88:		eor $4b5e, x	; 5d 5e 4b
B3_1e8b:		eor $4f4e		; 4d 4e 4f
B3_1e8e:		adc ($00), y	; 71 00
B3_1e90:		brk				; 00
B3_1e91:		brk				; 00
B3_1e92:		brk				; 00
B3_1e93:		brk				; 00
B3_1e94:		brk				; 00
B3_1e95:		brk				; 00
B3_1e96:	.db $02
B3_1e97:	.db $02
B3_1e98:	.db $02
B3_1e99:	.db $02
B3_1e9a:		adc $76, x		; 75 76
B3_1e9c:		ror $77, x		; 76 77
B3_1e9e:		brk				; 00
B3_1e9f:		brk				; 00
B3_1ea0:		;removed
	.hex  70 43
B3_1ea2:		brk				; 00
B3_1ea3:		brk				; 00
B3_1ea4:	.db $7a
B3_1ea5:	.db $7b
B3_1ea6:		brk				; 00
B3_1ea7:		brk				; 00
B3_1ea8:	.db $72
B3_1ea9:		sty $00			; 84 00
B3_1eab:		brk				; 00
B3_1eac:		brk				; 00
B3_1ead:		sei				; 78 
B3_1eae:	.db $72
B3_1eaf:		sty $58			; 84 58
B3_1eb1:		ror a			; 6a
B3_1eb2:		brk				; 00
B3_1eb3:		sei				; 78 
B3_1eb4:		rti				; 40 
B3_1eb5:		pha				; 48 
B3_1eb6:		brk				; 00
B3_1eb7:		brk				; 00
B3_1eb8:		brk				; 00
B3_1eb9:		brk				; 00
B3_1eba:		brk				; 00
B3_1ebb:		brk				; 00
B3_1ebc:		brk				; 00
B3_1ebd:		brk				; 00
B3_1ebe:		brk				; 00
B3_1ebf:		brk				; 00
B3_1ec0:		brk				; 00
B3_1ec1:		brk				; 00
B3_1ec2:		brk				; 00
B3_1ec3:		brk				; 00
B3_1ec4:		brk				; 00
B3_1ec5:		brk				; 00
B3_1ec6:	.db $02
B3_1ec7:	.db $02
B3_1ec8:	.db $02
B3_1ec9:	.db $02
B3_1eca:	.db $63
B3_1ecb:	.db $63
B3_1ecc:	.db $63
B3_1ecd:	.db $63
B3_1ece:		ora ($04, x)	; 01 04
B3_1ed0:		brk				; 00
B3_1ed1:		brk				; 00
B3_1ed2:		adc $77, x		; 75 77
B3_1ed4:		brk				; 00
B3_1ed5:		brk				; 00
B3_1ed6:		cpx #$57		; e0 57
B3_1ed8:		brk				; 00
B3_1ed9:		brk				; 00
B3_1eda:		sbc $85			; e5 85
B3_1edc:		brk				; 00
B3_1edd:		brk				; 00
B3_1ede:	.db $02
B3_1edf:	.db $02
B3_1ee0:	.db $02
B3_1ee1:	.db $02
B3_1ee2:	.db $7c
B3_1ee3:		adc $7675, x	; 7d 75 76
B3_1ee6:		cli				; 58 
B3_1ee7:		ror a			; 6a
B3_1ee8:		eor ($5c, x)	; 41 5c
B3_1eea:		rti				; 40 
B3_1eeb:		pha				; 48 
B3_1eec:	.db $4b
B3_1eed:		eor $0202		; 4d 02 02
B3_1ef0:	.db $02
B3_1ef1:	.db $02
B3_1ef2:	.db $63
B3_1ef3:	.db $63
B3_1ef4:	.db $63
B3_1ef5:	.db $63
B3_1ef6:		brk				; 00
B3_1ef7:		brk				; 00
B3_1ef8:		cpx $54			; e4 54
B3_1efa:		brk				; 00
B3_1efb:		brk				; 00
B3_1efc:	.db $82
B3_1efd:	.db $64
B3_1efe:	.db $5b
B3_1eff:	.db $5b
B3_1f00:		adc ($00), y	; 71 00
B3_1f02:	.db $6b
B3_1f03:	.db $6b
B3_1f04:		brk				; 00
B3_1f05:		brk				; 00
B3_1f06:		brk				; 00
B3_1f07:		brk				; 00
B3_1f08:		brk				; 00
B3_1f09:		brk				; 00
B3_1f0a:		brk				; 00
B3_1f0b:		brk				; 00
B3_1f0c:		brk				; 00
B3_1f0d:		brk				; 00
B3_1f0e:		bvs B3_1f53 ; 70 43
B3_1f10:	.db $02
B3_1f11:	.db $02
B3_1f12:	.db $7a
B3_1f13:	.db $7b
B3_1f14:	.db $7c
B3_1f15:		adc $8472, x	; 7d 72 84
B3_1f18:		cli				; 58 
B3_1f19:		ror a			; 6a
B3_1f1a:		brk				; 00
B3_1f1b:		sei				; 78 
B3_1f1c:		rti				; 40 
B3_1f1d:		pha				; 48 
B3_1f1e:		brk				; 00
B3_1f1f:		brk				; 00
B3_1f20:		brk				; 00
B3_1f21:		brk				; 00
B3_1f22:		brk				; 00
B3_1f23:		brk				; 00
B3_1f24:		brk				; 00
B3_1f25:		brk				; 00
B3_1f26:	.db $02
B3_1f27:	.db $02
B3_1f28:	.db $02
B3_1f29:	.db $02
B3_1f2a:		adc $76, x		; 75 76
B3_1f2c:		ror $77, x		; 76 77
B3_1f2e:		lsr a			; 4a
B3_1f2f:	.db $5b
B3_1f30:	.db $5b
B3_1f31:	.db $5b
B3_1f32:	.db $44
B3_1f33:	.db $6b
B3_1f34:	.db $6b
B3_1f35:	.db $6b
B3_1f36:		brk				; 00
B3_1f37:		brk				; 00
B3_1f38:		brk				; 00
B3_1f39:		brk				; 00
B3_1f3a:		brk				; 00
B3_1f3b:		brk				; 00
B3_1f3c:		brk				; 00
B3_1f3d:		brk				; 00
B3_1f3e:		brk				; 00
B3_1f3f:		brk				; 00
B3_1f40:		brk				; 00
B3_1f41:		brk				; 00
B3_1f42:		brk				; 00
B3_1f43:		brk				; 00
B3_1f44:		brk				; 00
B3_1f45:		brk				; 00
B3_1f46:		bvs B3_1f8b ; 70 43
B3_1f48:	.db $02
B3_1f49:	.db $02
B3_1f4a:	.db $7a
B3_1f4b:	.db $7b
B3_1f4c:	.db $7c
B3_1f4d:		adc $5c41, x	; 7d 41 5c
B3_1f50:		eor $4b5e, x	; 5d 5e 4b
B3_1f53:		lda $3f3e, y	; b9 3e 3f
B3_1f56:		adc ($00), y	; 71 00
B3_1f58:		brk				; 00
B3_1f59:		brk				; 00
B3_1f5a:		brk				; 00
B3_1f5b:		brk				; 00
B3_1f5c:		brk				; 00
B3_1f5d:		brk				; 00
B3_1f5e:		ora ($79, x)	; 01 79
B3_1f60:		rti				; 40 
B3_1f61:		pha				; 48 
B3_1f62:	.db $62
B3_1f63:	.db $63
B3_1f64:	.db $63
B3_1f65:	.db $63
B3_1f66:		bcc B3_1ef8 ; 90 90
B3_1f68:		bcc B3_1efa ; 90 90
B3_1f6a:	.db $63
B3_1f6b:	.db $63
B3_1f6c:	.db $62
B3_1f6d:	.db $63
B3_1f6e:		brk				; 00
B3_1f6f:		brk				; 00
B3_1f70:		lsr a			; 4a
B3_1f71:	.db $5b
B3_1f72:		brk				; 00
B3_1f73:		brk				; 00
B3_1f74:	.db $44
B3_1f75:	.db $6b
B3_1f76:		brk				; 00
B3_1f77:		brk				; 00
B3_1f78:		brk				; 00
B3_1f79:		brk				; 00
B3_1f7a:		brk				; 00
B3_1f7b:		brk				; 00
B3_1f7c:		brk				; 00
B3_1f7d:		brk				; 00
B3_1f7e:	.db $02
B3_1f7f:	.db $02
B3_1f80:		ora ($04, x)	; 01 04
B3_1f82:	.db $62
B3_1f83:	.db $63
B3_1f84:	.db $63
B3_1f85:	.db $63
B3_1f86:		bcc B3_1f18 ; 90 90
B3_1f88:		bcc B3_1f1a ; 90 90
B3_1f8a:	.db $63
B3_1f8b:	.db $63
B3_1f8c:	.db $62
B3_1f8d:	.db $63
B3_1f8e:		eor ($5c, x)	; 41 5c
B3_1f90:		eor $4b5e, x	; 5d 5e 4b
B3_1f93:		eor $4f4e		; 4d 4e 4f
B3_1f96:		lsr a			; 4a
B3_1f97:	.db $5b
B3_1f98:	.db $5b
B3_1f99:	.db $5b
B3_1f9a:	.db $44
B3_1f9b:	.db $6b
B3_1f9c:	.db $6b
B3_1f9d:	.db $6b
B3_1f9e:		lsr a			; 4a
B3_1f9f:	.db $5b
B3_1fa0:	.db $5b
B3_1fa1:	.db $5b
B3_1fa2:	.db $44
B3_1fa3:	.db $6b
B3_1fa4:	.db $6b
B3_1fa5:	.db $6b
B3_1fa6:	.db $02
B3_1fa7:	.db $02
B3_1fa8:	.db $02
B3_1fa9:	.db $02
B3_1faa:		adc $76, x		; 75 76
B3_1fac:		ror $77, x		; 76 77
B3_1fae:		brk				; 00
B3_1faf:		brk				; 00
B3_1fb0:		brk				; 00
B3_1fb1:		brk				; 00
B3_1fb2:		brk				; 00
B3_1fb3:		brk				; 00
B3_1fb4:		brk				; 00
B3_1fb5:		brk				; 00
B3_1fb6:		brk				; 00
B3_1fb7:		brk				; 00
B3_1fb8:		tax				; aa 
B3_1fb9:		ldx $acab		; ae ab ac
B3_1fbc:		lda $02f8		; ad f8 02
B3_1fbf:	.db $02
B3_1fc0:		sbc ($80, x)	; e1 80
B3_1fc2:	.db $63
B3_1fc3:	.db $63
B3_1fc4:	.db $63
B3_1fc5:	.db $63
B3_1fc6:		brk				; 00
B3_1fc7:		brk				; 00
B3_1fc8:		cpx $54			; e4 54
B3_1fca:		brk				; 00
B3_1fcb:		brk				; 00
B3_1fcc:	.db $82
B3_1fcd:	.db $64
B3_1fce:		brk				; 00
B3_1fcf:		brk				; 00
B3_1fd0:	.db $e3
B3_1fd1:	.db $54
B3_1fd2:		brk				; 00
B3_1fd3:		brk				; 00
B3_1fd4:	.db $e3
B3_1fd5:	.db $64
B3_1fd6:		brk				; 00
B3_1fd7:		brk				; 00
B3_1fd8:	.db $e3
B3_1fd9:	.db $64
B3_1fda:		brk				; 00
B3_1fdb:		brk				; 00
B3_1fdc:	.db $e3
B3_1fdd:	.db $64
B3_1fde:	.db $02
B3_1fdf:	.db $02
B3_1fe0:	.db $02
B3_1fe1:	.db $02
B3_1fe2:	.db $63
B3_1fe3:	.db $63
B3_1fe4:	.db $63
B3_1fe5:	.db $63
B3_1fe6:		brk				; 00
B3_1fe7:		brk				; 00
B3_1fe8:		brk				; 00
B3_1fe9:		brk				; 00
B3_1fea:		brk				; 00
B3_1feb:		brk				; 00
B3_1fec:		brk				; 00
B3_1fed:		brk				; 00
B3_1fee:	.db $64
B3_1fef:		rts				; 60 
B3_1ff0:	.db $63
B3_1ff1:	.db $63
B3_1ff2:	.db $63
B3_1ff3:	.db $63
B3_1ff4:		eor ($63), y	; 51 63
B3_1ff6:	.db $64
B3_1ff7:	.db $64
B3_1ff8:	.db $64
B3_1ff9:		brk				; 00
B3_1ffa:	.db $64
B3_1ffb:	.db $64
B3_1ffc:	.db $54
B3_1ffd:		brk				; 00
B3_1ffe:	.db $02
B3_1fff:	.db $02
B3_2000:		sbc ($80, x)	; e1 80
B3_2002:	.db $62
B3_2003:	.db $63
B3_2004:	.db $63
B3_2005:	.db $63
B3_2006:		bcc B3_1f98 ; 90 90
B3_2008:		bcc B3_1f9a ; 90 90
B3_200a:	.db $63
B3_200b:	.db $63
B3_200c:	.db $62
B3_200d:	.db $63
B3_200e:		brk				; 00
B3_200f:		brk				; 00
B3_2010:	.db $e3
B3_2011:	.db $54
B3_2012:		brk				; 00
B3_2013:		brk				; 00
B3_2014:	.db $e3
B3_2015:	.db $64
B3_2016:	.db $02
B3_2017:	.db $02
B3_2018:		sbc ($80, x)	; e1 80
B3_201a:	.db $63
B3_201b:	.db $63
B3_201c:	.db $63
B3_201d:	.db $63
B3_201e:		brk				; 00
B3_201f:		brk				; 00
B3_2020:		cpx $54			; e4 54
B3_2022:		brk				; 00
B3_2023:		brk				; 00
B3_2024:	.db $82
B3_2025:	.db $64
B3_2026:		brk				; 00
B3_2027:		brk				; 00
B3_2028:	.db $e3
B3_2029:	.db $64
B3_202a:		brk				; 00
B3_202b:		brk				; 00
B3_202c:	.db $e3
B3_202d:	.db $64
B3_202e:		brk				; 00
B3_202f:		brk				; 00
B3_2030:		brk				; 00
B3_2031:		brk				; 00
B3_2032:		brk				; 00
B3_2033:		brk				; 00
B3_2034:		brk				; 00
B3_2035:		brk				; 00
B3_2036:		brk				; 00
B3_2037:		brk				; 00
B3_2038:	.db $03
B3_2039:	.db $42
B3_203a:		brk				; 00
B3_203b:		brk				; 00
B3_203c:		eor #$53		; 49 53
B3_203e:		stx $00, y		; 96 00
B3_2040:		pla				; 68 
B3_2041:		adc #$63		; 69 63
B3_2043:	.db $63
B3_2044:	.db $63
B3_2045:	.db $6f
B3_2046:		bcc B3_1fd8 ; 90 90
B3_2048:		bcc B3_1fda ; 90 90
B3_204a:	.db $63
B3_204b:	.db $63
B3_204c:	.db $62
B3_204d:	.db $63
B3_204e:		eor ($57, x)	; 41 57
B3_2050:		brk				; 00
B3_2051:		brk				; 00
B3_2052:	.db $4b
B3_2053:		sta $00			; 85 00
B3_2055:		brk				; 00
B3_2056:		adc ($00), y	; 71 00
B3_2058:		brk				; 00
B3_2059:		brk				; 00
B3_205a:		brk				; 00
B3_205b:		brk				; 00
B3_205c:		brk				; 00
B3_205d:		brk				; 00
B3_205e:		stx $97, y		; 96 97
B3_2060:	.db $02
B3_2061:	.db $02
B3_2062:	.db $62
B3_2063:	.db $63
B3_2064:	.db $63
B3_2065:	.db $63
B3_2066:		bcc B3_1ff8 ; 90 90
B3_2068:		bcc B3_1ffa ; 90 90
B3_206a:	.db $63
B3_206b:	.db $63
B3_206c:	.db $62
B3_206d:	.db $63
B3_206e:	.db $4b
B3_206f:	.db $5b
B3_2070:	.db $5b
B3_2071:	.db $5b
B3_2072:	.db $4b
B3_2073:	.db $6b
B3_2074:	.db $6b
B3_2075:	.db $6b
B3_2076:		bcc B3_2008 ; 90 90
B3_2078:		bcc B3_200a ; 90 90
B3_207a:	.db $63
B3_207b:	.db $63
B3_207c:	.db $62
B3_207d:	.db $63
B3_207e:		lsr a			; 4a
B3_207f:	.db $5b
B3_2080:	.db $5b
B3_2081:	.db $5b
B3_2082:	.db $44
B3_2083:	.db $6b
B3_2084:	.db $6b
B3_2085:	.db $6b
B3_2086:		;removed
	.hex  70 43
B3_2088:	.db $02
B3_2089:	.db $02
B3_208a:	.db $7a
B3_208b:	.db $7b
B3_208c:	.db $7c
B3_208d:	.hex 7d 00 00
B3_2090:		brk				; 00
B3_2091:		brk				; 00
B3_2092:		brk				; 00
B3_2093:		brk				; 00
B3_2094:		brk				; 00
B3_2095:		brk				; 00
B3_2096:		ldx $b0af		; ae af b0
B3_2099:		lda ($b2), y	; b1 b2
B3_209b:	.db $b3
B3_209c:		ldy $b5, x		; b4 b5
B3_209e:		brk				; 00
B3_209f:		brk				; 00
B3_20a0:		brk				; 00
B3_20a1:		brk				; 00
B3_20a2:	.db $63
B3_20a3:	.db $63
B3_20a4:	.db $62
B3_20a5:	.db $63
B3_20a6:		brk				; 00
B3_20a7:		brk				; 00
B3_20a8:		brk				; 00
B3_20a9:		brk				; 00
B3_20aa:		brk				; 00
B3_20ab:		brk				; 00
B3_20ac:		brk				; 00
B3_20ad:		brk				; 00
B3_20ae:		ror $66			; 66 66
B3_20b0:		ror $66			; 66 66
B3_20b2:	.db $5f
B3_20b3:	.db $5f
B3_20b4:	.db $5f
B3_20b5:	.db $5f
B3_20b6:	.db $54
B3_20b7:		brk				; 00
B3_20b8:	.db $64
B3_20b9:		brk				; 00
B3_20ba:	.db $64
B3_20bb:	.db $63
B3_20bc:	.db $63
B3_20bd:	.db $62
B3_20be:		jmp $6656		; 4c 56 66
B3_20c1:		ror $4c			; 66 4c
B3_20c3:		lsr $5f, x		; 56 5f
B3_20c5:	.db $5f
B3_20c6:	.hex 4c 56 00
B3_20c9:		brk				; 00
B3_20ca:		jmp $6356		; 4c 56 63
B3_20cd:	.db $63
B3_20ce:		brk				; 00
B3_20cf:		brk				; 00
B3_20d0:	.db $03
B3_20d1:	.db $42
B3_20d2:		brk				; 00
B3_20d3:		brk				; 00
B3_20d4:		eor #$53		; 49 53
B3_20d6:		brk				; 00
B3_20d7:		brk				; 00
B3_20d8:		brk				; 00
B3_20d9:		brk				; 00
B3_20da:		brk				; 00
B3_20db:		brk				; 00
B3_20dc:		brk				; 00
B3_20dd:		brk				; 00
B3_20de:	.db $02
B3_20df:	.db $02
B3_20e0:		sbc ($80, x)	; e1 80
B3_20e2:		adc $76, x		; 75 76
B3_20e4:		ror $77, x		; 76 77
B3_20e6:		eor ($5c, x)	; 41 5c
B3_20e8:		eor $4b5e, x	; 5d 5e 4b
B3_20eb:		eor $4f4e		; 4d 4e 4f
B3_20ee:	.db $f7
B3_20ef:		stx $8ff0		; 8e f0 8f
B3_20f2:		inx				; e8 
B3_20f3:		sbc $efee		; edee ef
B3_20f6:	.db $f3
B3_20f7:	.db $f4
B3_20f8:	.db $f4
B3_20f9:		txa				; 8a 
B3_20fa:	.db $62
B3_20fb:	.db $63
B3_20fc:	.db $63
B3_20fd:	.db $63
B3_20fe:		sbc ($f2), y	; f1 f2
B3_2100:	.db $f2
B3_2101:	.db $89
B3_2102:	.db $f3
B3_2103:	.db $f4
B3_2104:	.db $f4
B3_2105:		txa				; 8a 
B3_2106:		sbc $f6, x		; f5 f6
B3_2108:		inc $93, x		; f6 93
B3_210a:		sty $87, x		; 94 87
B3_210c:		dey				; 88 
B3_210d:	.db $92
B3_210e:		brk				; 00
B3_210f:		brk				; 00
B3_2110:	.db $e3
B3_2111:	.db $54
B3_2112:		brk				; 00
B3_2113:		brk				; 00
B3_2114:	.db $e3
B3_2115:	.db $64
B3_2116:		brk				; 00
B3_2117:		brk				; 00
B3_2118:	.db $e3
B3_2119:	.db $64
B3_211a:		brk				; 00
B3_211b:		brk				; 00
B3_211c:		eor $80			; 45 80
B3_211e:	.db $64
B3_211f:	.db $64
B3_2120:	.db $64
B3_2121:		brk				; 00
B3_2122:	.db $63
B3_2123:		bvc B3_2189 ; 50 64
B3_2125:	.db $62
B3_2126:	.db $64
B3_2127:		brk				; 00
B3_2128:	.db $64
B3_2129:		brk				; 00
B3_212a:	.db $64
B3_212b:		brk				; 00
B3_212c:	.db $64
B3_212d:		brk				; 00
B3_212e:	.db $64
B3_212f:		brk				; 00
B3_2130:	.db $64
B3_2131:		brk				; 00
B3_2132:	.db $64
B3_2133:	.db $63
B3_2134:		bvc B3_2199 ; 50 63
B3_2136:	.db $64
B3_2137:		brk				; 00
B3_2138:		brk				; 00
B3_2139:		brk				; 00
B3_213a:	.db $64
B3_213b:		brk				; 00
B3_213c:		brk				; 00
B3_213d:		brk				; 00
B3_213e:	.db $54
B3_213f:		brk				; 00
B3_2140:		brk				; 00
B3_2141:		brk				; 00
B3_2142:	.db $64
B3_2143:		brk				; 00
B3_2144:		brk				; 00
B3_2145:		brk				; 00
B3_2146:	.db $64
B3_2147:		brk				; 00
B3_2148:		brk				; 00
B3_2149:		brk				; 00
B3_214a:	.db $64
B3_214b:		brk				; 00
B3_214c:		brk				; 00
B3_214d:		brk				; 00
B3_214e:		brk				; 00
B3_214f:		brk				; 00
B3_2150:		brk				; 00
B3_2151:		brk				; 00
B3_2152:		brk				; 00
B3_2153:		brk				; 00
B3_2154:		brk				; 00
B3_2155:		brk				; 00
B3_2156:		ora ($04, x)	; 01 04
B3_2158:		brk				; 00
B3_2159:		brk				; 00
B3_215a:		adc $77, x		; 75 77
B3_215c:		brk				; 00
B3_215d:		brk				; 00
B3_215e:	.db $02
B3_215f:	.db $02
B3_2160:	.db $02
B3_2161:	.db $02
B3_2162:		adc $76, x		; 75 76
B3_2164:		ror $77, x		; 76 77
B3_2166:		eor ($5c, x)	; 41 5c
B3_2168:		eor $6e5e, x	; 5d 5e 6e
B3_216b:		rol $3f3e, x	; 3e 3e 3f
B3_216e:		eor ($5c, x)	; 41 5c
B3_2170:		eor $6e5e, x	; 5d 5e 6e
B3_2173:		rol $3f3e, x	; 3e 3e 3f
B3_2176:		brk				; 00
B3_2177:		brk				; 00
B3_2178:		brk				; 00
B3_2179:		brk				; 00
B3_217a:		brk				; 00
B3_217b:		brk				; 00
B3_217c:		brk				; 00
B3_217d:		brk				; 00
B3_217e:		jmp $6456		; 4c 56 64
B3_2181:		brk				; 00
B3_2182:		jmp $6456		; 4c 56 64
B3_2185:		brk				; 00
B3_2186:		jmp $6456		; 4c 56 64
B3_2189:		brk				; 00
B3_218a:		jmp $6456		; 4c 56 64
B3_218d:		brk				; 00
B3_218e:		jmp $4a56		; 4c 56 4a
B3_2191:	.db $5b
B3_2192:		jmp $4456		; 4c 56 44
B3_2195:	.db $6b
B3_2196:	.db $02
B3_2197:	.db $02
B3_2198:	.db $02
B3_2199:	.db $02
B3_219a:		adc $76, x		; 75 76
B3_219c:		ror $77, x		; 76 77
B3_219e:	.db $02
B3_219f:	.db $02
B3_21a0:		ora ($04, x)	; 01 04
B3_21a2:		ror $77, x		; 76 77
B3_21a4:		adc $77, x		; 75 77
B3_21a6:		eor $415e, x	; 5d 5e 41
B3_21a9:	.db $57
B3_21aa:		lsr $4b4f		; 4e 4f 4b
B3_21ad:		sta $4c			; 85 4c
B3_21af:		lsr $00, x		; 56 00
B3_21b1:		brk				; 00
B3_21b2:	.hex 4c 56 00
B3_21b5:		brk				; 00
B3_21b6:	.hex 4c 56 00
B3_21b9:		brk				; 00
B3_21ba:	.hex 4c 56 00
B3_21bd:		brk				; 00
B3_21be:		ldx $b7, y		; b6 b7
B3_21c0:		clv				; b8 
B3_21c1:		sed				; f8 
B3_21c2:		ldx $ba, y		; b6 ba
B3_21c4:	.db $bb
B3_21c5:		ldy $c4c3, x	; bc c3 c4
B3_21c8:		cmp $c6			; c5 c6
B3_21ca:	.db $c7
B3_21cb:	.db $e2
B3_21cc:		cmp #$f8		; c9 f8
B3_21ce:		eor ($5c, x)	; 41 5c
B3_21d0:		eor $6e5e, x	; 5d 5e 6e
B3_21d3:		rol $3f3e, x	; 3e 3e 3f
B3_21d6:	.hex 4c 56 00
B3_21d9:		brk				; 00
B3_21da:	.hex 4c 56 00
B3_21dd:		brk				; 00
B3_21de:		brk				; 00
B3_21df:		brk				; 00
B3_21e0:		brk				; 00
B3_21e1:		brk				; 00
B3_21e2:		brk				; 00
B3_21e3:		brk				; 00
B3_21e4:		brk				; 00
B3_21e5:		brk				; 00
B3_21e6:	.db $02
B3_21e7:	.db $02
B3_21e8:		ora ($04, x)	; 01 04
B3_21ea:	.db $63
B3_21eb:	.db $63
B3_21ec:	.db $63
B3_21ed:	.db $63
B3_21ee:	.db $54
B3_21ef:		brk				; 00
B3_21f0:	.db $64
B3_21f1:		brk				; 00
B3_21f2:	.db $64
B3_21f3:		brk				; 00
B3_21f4:	.db $64
B3_21f5:		brk				; 00
B3_21f6:	.db $64
B3_21f7:		brk				; 00
B3_21f8:	.db $64
B3_21f9:		brk				; 00
B3_21fa:		brk				; 00
B3_21fb:		brk				; 00
B3_21fc:	.db $64
B3_21fd:		brk				; 00
B3_21fe:	.db $64
B3_21ff:		brk				; 00
B3_2200:		brk				; 00
B3_2201:		brk				; 00
B3_2202:		adc ($63, x)	; 61 63
B3_2204:	.db $63
B3_2205:	.db $63
B3_2206:		brk				; 00
B3_2207:		brk				; 00
B3_2208:		brk				; 00
B3_2209:		brk				; 00
B3_220a:		brk				; 00
B3_220b:		brk				; 00
B3_220c:		brk				; 00
B3_220d:		brk				; 00
B3_220e:	.db $64
B3_220f:	.db $64
B3_2210:	.db $64
B3_2211:		brk				; 00
B3_2212:	.db $63
B3_2213:	.db $52
B3_2214:	.db $64
B3_2215:		brk				; 00
B3_2216:	.db $54
B3_2217:		brk				; 00
B3_2218:	.db $54
B3_2219:		brk				; 00
B3_221a:		brk				; 00
B3_221b:		brk				; 00
B3_221c:	.db $64
B3_221d:		brk				; 00
B3_221e:	.db $62
B3_221f:	.db $63
B3_2220:	.db $63
B3_2221:	.db $63
B3_2222:	.db $62
B3_2223:	.db $63
B3_2224:	.db $63
B3_2225:	.db $63
B3_2226:		brk				; 00
B3_2227:		brk				; 00
B3_2228:		brk				; 00
B3_2229:		brk				; 00
B3_222a:		brk				; 00
B3_222b:		brk				; 00
B3_222c:		brk				; 00
B3_222d:		brk				; 00
B3_222e:	.db $63
B3_222f:	.db $52
B3_2230:	.db $64
B3_2231:		brk				; 00
B3_2232:	.db $62
B3_2233:	.db $63
B3_2234:	.db $52
B3_2235:		brk				; 00
B3_2236:		brk				; 00
B3_2237:		brk				; 00
B3_2238:		brk				; 00
B3_2239:		brk				; 00
B3_223a:		brk				; 00
B3_223b:		brk				; 00
B3_223c:		brk				; 00
B3_223d:		brk				; 00
B3_223e:		sbc $f6, x		; f5 f6
B3_2240:		inc $93, x		; f6 93
B3_2242:	.db $62
B3_2243:	.db $63
B3_2244:	.db $63
B3_2245:	.db $63
B3_2246:		;removed
	.hex  90 90
B3_2248:		bcc B3_21da ; 90 90
B3_224a:	.db $63
B3_224b:	.db $63
B3_224c:	.db $62
B3_224d:	.db $63
B3_224e:		ror $66			; 66 66
B3_2250:	.db $e3
B3_2251:	.db $54
B3_2252:	.db $5f
B3_2253:	.db $5f
B3_2254:	.db $e3
B3_2255:	.db $64
B3_2256:		brk				; 00
B3_2257:		brk				; 00
B3_2258:	.db $e3
B3_2259:	.db $64
B3_225a:		brk				; 00
B3_225b:		brk				; 00
B3_225c:	.db $e3
B3_225d:	.db $64
B3_225e:	.hex 4c 56 00
B3_2261:		brk				; 00
B3_2262:	.hex 4c 56 00
B3_2265:		brk				; 00
B3_2266:	.hex 4c 55 00
B3_2269:		brk				; 00
B3_226a:	.hex 4c 65 00
B3_226d:		brk				; 00
B3_226e:	.hex 4c 55 00
B3_2271:		brk				; 00
B3_2272:	.hex 4c 65 00
B3_2275:		brk				; 00
B3_2276:	.hex 4c 56 00
B3_2279:		brk				; 00
B3_227a:	.hex 4c 56 00
B3_227d:		brk				; 00
B3_227e:		adc ($00), y	; 71 00
B3_2280:		brk				; 00
B3_2281:		brk				; 00
B3_2282:		brk				; 00
B3_2283:		brk				; 00
B3_2284:		brk				; 00
B3_2285:		brk				; 00
B3_2286:		ora ($04, x)	; 01 04
B3_2288:		brk				; 00
B3_2289:		brk				; 00
B3_228a:		adc $77, x		; 75 77
B3_228c:		brk				; 00
B3_228d:		brk				; 00
B3_228e:		ora ($04, x)	; 01 04
B3_2290:		brk				; 00
B3_2291:		brk				; 00
B3_2292:		adc $77, x		; 75 77
B3_2294:		brk				; 00
B3_2295:		brk				; 00
B3_2296:		eor ($57, x)	; 41 57
B3_2298:		brk				; 00
B3_2299:		brk				; 00
B3_229a:	.db $4b
B3_229b:		sta $00			; 85 00
B3_229d:		brk				; 00
B3_229e:		eor ($5c, x)	; 41 5c
B3_22a0:		eor $6e5e, x	; 5d 5e 6e
B3_22a3:		rol $3f3e, x	; 3e 3e 3f
B3_22a6:	.hex 4c 55 00
B3_22a9:		brk				; 00
B3_22aa:	.hex 4c 65 00
B3_22ad:		brk				; 00
B3_22ae:	.db $54
B3_22af:		brk				; 00
B3_22b0:		brk				; 00
B3_22b1:		brk				; 00
B3_22b2:	.db $63
B3_22b3:	.db $63
B3_22b4:	.db $63
B3_22b5:	.db $63
B3_22b6:	.db $64
B3_22b7:		brk				; 00
B3_22b8:		brk				; 00
B3_22b9:		brk				; 00
B3_22ba:	.db $64
B3_22bb:		brk				; 00
B3_22bc:		brk				; 00
B3_22bd:		brk				; 00
B3_22be:		ror $66			; 66 66
B3_22c0:		ror $66			; 66 66
B3_22c2:	.db $5f
B3_22c3:	.db $5f
B3_22c4:	.db $5f
B3_22c5:	.db $5f
B3_22c6:	.db $64
B3_22c7:		brk				; 00
B3_22c8:		brk				; 00
B3_22c9:	.db $64
B3_22ca:	.db $64
B3_22cb:	.db $63
B3_22cc:	.db $63
B3_22cd:	.db $52
B3_22ce:		ror $66			; 66 66
B3_22d0:		ror $66			; 66 66
B3_22d2:	.db $5f
B3_22d3:	.db $5f
B3_22d4:	.hex 6c 6d 00
B3_22d7:		brk				; 00
B3_22d8:		brk				; 00
B3_22d9:		brk				; 00
B3_22da:	.db $63
B3_22db:	.db $62
B3_22dc:		brk				; 00
B3_22dd:		brk				; 00
B3_22de:	.db $4b
B3_22df:	.db $3a
B3_22e0:	.db $3a
B3_22e1:	.db $3a
B3_22e2:	.db $4b
B3_22e3:	.db $3b
B3_22e4:	.db $3b
B3_22e5:	.db $3b
B3_22e6:	.db $4b
B3_22e7:	.db $3b
B3_22e8:	.db $3b
B3_22e9:	.db $3b
B3_22ea:	.db $4b
B3_22eb:	.db $3b
B3_22ec:	.db $3b
B3_22ed:	.db $3b
B3_22ee:	.db $54
B3_22ef:	.db $63
B3_22f0:		eor ($63), y	; 51 63
B3_22f2:	.db $64
B3_22f3:		rts				; 60 
B3_22f4:	.db $64
B3_22f5:	.db $63
B3_22f6:	.db $64
B3_22f7:	.db $64
B3_22f8:	.db $64
B3_22f9:		brk				; 00
B3_22fa:	.db $64
B3_22fb:	.db $64
B3_22fc:	.db $64
B3_22fd:		brk				; 00
B3_22fe:	.db $eb
B3_22ff:		nop				; ea 
B3_2300:		nop				; ea 
B3_2301:	.db $8b
B3_2302:		sty $ecec		; 8c ec ec
B3_2305:		sta $f6f5		; 8d f5 f6
B3_2308:		inc $93, x		; f6 93
B3_230a:		sbc ($f2), y	; f1 f2
B3_230c:	.db $f2
B3_230d:	.db $89
B3_230e:	.db $02
B3_230f:	.db $02
B3_2310:		ora ($04, x)	; 01 04
B3_2312:	.db $63
B3_2313:	.db $63
B3_2314:	.db $63
B3_2315:	.db $63
B3_2316:		inc $95			; e6 95
B3_2318:	.db $e7
B3_2319:		sta ($f1), y	; 91 f1
B3_231b:	.db $f2
B3_231c:	.db $f2
B3_231d:	.db $89
B3_231e:	.db $03
B3_231f:	.db $42
B3_2320:	.db $02
B3_2321:	.db $02
B3_2322:		sta ($9a, x)	; 81 9a
B3_2324:	.db $63
B3_2325:	.db $63
B3_2326:	.db $83
B3_2327:		stx $90			; 86 90
B3_2329:		bcc B3_22c3 ; 90 98
B3_232b:		sta $6363, y	; 99 63 63
B3_232e:	.db $02
B3_232f:	.db $02
B3_2330:	.db $02
B3_2331:	.db $02
B3_2332:		ror $77, x		; 76 77
B3_2334:		adc $76, x		; 75 76
B3_2336:		eor $415e, x	; 5d 5e 41
B3_2339:	.db $5c
B3_233a:		lsr $4b4f		; 4e 4f 4b
B3_233d:	.hex b9 71 00
B3_2340:		brk				; 00
B3_2341:		brk				; 00
B3_2342:		brk				; 00
B3_2343:		brk				; 00
B3_2344:		brk				; 00
B3_2345:		brk				; 00
B3_2346:		brk				; 00
B3_2347:		brk				; 00
B3_2348:		brk				; 00
B3_2349:		brk				; 00
B3_234a:		brk				; 00
B3_234b:		brk				; 00
B3_234c:		brk				; 00
B3_234d:		brk				; 00
B3_234e:		brk				; 00
B3_234f:		brk				; 00
B3_2350:		lsr a			; 4a
B3_2351:	.db $5b
B3_2352:		brk				; 00
B3_2353:		brk				; 00
B3_2354:	.db $44
B3_2355:	.db $6b
B3_2356:	.db $02
B3_2357:	.db $02
B3_2358:	.db $02
B3_2359:	.db $02
B3_235a:		adc $76, x		; 75 76
B3_235c:		ror $77, x		; 76 77
B3_235e:	.db $5b
B3_235f:	.db $5b
B3_2360:		adc ($00), y	; 71 00
B3_2362:	.db $6b
B3_2363:	.db $6b
B3_2364:		brk				; 00
B3_2365:		brk				; 00
B3_2366:	.db $02
B3_2367:	.db $02
B3_2368:	.db $02
B3_2369:	.db $02
B3_236a:		adc $76, x		; 75 76
B3_236c:		ror $77, x		; 76 77
B3_236e:		lda $bfbe, x	; bd be bf
B3_2371:		cpy #$c1		; c0 c1
B3_2373:	.db $c2
B3_2374:		sed				; f8 
B3_2375:		ldx $ca, y		; b6 ca
B3_2377:	.db $cb
B3_2378:		sed				; f8 
B3_2379:		ldx $cc, y		; b6 cc
B3_237b:		ldx $f8, y		; b6 f8
B3_237d:		ldx $cd, y		; b6 cd
B3_237f:	.db $cf
B3_2380:		cmp #$f8		; c9 f8
B3_2382:		ldx $cc, y		; b6 cc
B3_2384:		cmp #$f8		; c9 f8
B3_2386:	.db $d4
B3_2387:		cpy $f8c9		; cc c9 f8
B3_238a:	.db $c7
B3_238b:	.db $e2
B3_238c:		cmp #$f8		; c9 f8
B3_238e:	.db $5a
B3_238f:		brk				; 00
B3_2390:		brk				; 00
B3_2391:		brk				; 00
B3_2392:		brk				; 00
B3_2393:		brk				; 00
B3_2394:		brk				; 00
B3_2395:	.db $5a
B3_2396:		brk				; 00
B3_2397:		brk				; 00
B3_2398:		brk				; 00
B3_2399:		brk				; 00
B3_239a:		brk				; 00
B3_239b:	.hex 59 00 00
B3_239e:	.db $02
B3_239f:	.db $02
B3_23a0:	.db $02
B3_23a1:	.db $02
B3_23a2:		ror $77, x		; 76 77
B3_23a4:		adc $76, x		; 75 76
B3_23a6:		eor $415e, x	; 5d 5e 41
B3_23a9:	.db $5c
B3_23aa:		rol $6e3f, x	; 3e 3f 6e
B3_23ad:		rol $0202, x	; 3e 02 02
B3_23b0:	.db $02
B3_23b1:	.db $02
B3_23b2:		ror $77, x		; 76 77
B3_23b4:		adc $76, x		; 75 76
B3_23b6:		eor $415e, x	; 5d 5e 41
B3_23b9:	.db $5c
B3_23ba:		rol $4b3f, x	; 3e 3f 4b
B3_23bd:		eor $d4e2		; 4d e2 d4
B3_23c0:		sed				; f8 
B3_23c1:		ldx $cf, y		; b6 cf
B3_23c3:	.db $c7
B3_23c4:	.db $a3
B3_23c5:		ldy $cc			; a4 cc
B3_23c7:		cmp $a0c8		; cd c8 a0
B3_23ca:		cpy $a1b6		; cc b6 a1
B3_23cd:		ldx #$e2		; a2 e2
B3_23cf:		bne B3_23a2 ; d0 d1
B3_23d1:	.db $d2
B3_23d2:	.db $cf
B3_23d3:	.db $c7
B3_23d4:	.db $d3
B3_23d5:		ldy #$cc		; a0 cc
B3_23d7:		cmp $a0c8		; cd c8 a0
B3_23da:		cpy $a1b6		; cc b6 a1
B3_23dd:		ldx #$a5		; a2 a5
B3_23df:		ldx $f8			; a6 f8
B3_23e1:		ldx $11, y		; b6 11
B3_23e3:	.db $9b
B3_23e4:		lda $a7			; a5 a7
B3_23e6:		bcc B3_2378 ; 90 90
B3_23e8:		;removed
	.hex  90 90
B3_23ea:	.db $63
B3_23eb:	.db $63
B3_23ec:	.db $62
B3_23ed:	.db $63
B3_23ee:	.db $02
B3_23ef:	.db $02
B3_23f0:		sbc ($80, x)	; e1 80
B3_23f2:	.db $63
B3_23f3:	.db $63
B3_23f4:	.db $63
B3_23f5:	.db $63
B3_23f6:		brk				; 00
B3_23f7:		brk				; 00
B3_23f8:	.db $e3
B3_23f9:	.db $64
B3_23fa:		brk				; 00
B3_23fb:		brk				; 00
B3_23fc:	.db $e3
B3_23fd:	.db $64
B3_23fe:		brk				; 00
B3_23ff:		brk				; 00
B3_2400:	.db $e3
B3_2401:	.db $64
B3_2402:		brk				; 00
B3_2403:		brk				; 00
B3_2404:	.db $e3
B3_2405:	.db $64
B3_2406:		brk				; 00
B3_2407:		brk				; 00
B3_2408:		cpx $54			; e4 54
B3_240a:		brk				; 00
B3_240b:		brk				; 00
B3_240c:	.db $82
B3_240d:	.db $64
B3_240e:	.db $02
B3_240f:	.db $02
B3_2410:		ora ($ce, x)	; 01 ce
B3_2412:		adc $76, x		; 75 76
B3_2414:		ror $77, x		; 76 77
B3_2416:		eor ($5c, x)	; 41 5c
B3_2418:		eor $4b5e, x	; 5d 5e 4b
B3_241b:		eor $4f4e		; 4d 4e 4f
B3_241e:		brk				; 00
B3_241f:		brk				; 00
B3_2420:		brk				; 00
B3_2421:		brk				; 00
B3_2422:		brk				; 00
B3_2423:		brk				; 00
B3_2424:		brk				; 00
B3_2425:		brk				; 00
B3_2426:		brk				; 00
B3_2427:	.db $5a
B3_2428:		brk				; 00
B3_2429:		brk				; 00
B3_242a:		brk				; 00
B3_242b:		brk				; 00
B3_242c:		brk				; 00
B3_242d:		brk				; 00
B3_242e:	.db $4b
B3_242f:	.db $3a
B3_2430:	.db $3a
B3_2431:		rts				; 60 
B3_2432:	.db $4b
B3_2433:	.db $3b
B3_2434:	.db $3b
B3_2435:	.db $64
B3_2436:	.db $4b
B3_2437:	.db $3b
B3_2438:	.db $3b
B3_2439:	.db $64
B3_243a:	.db $4b
B3_243b:	.db $3b
B3_243c:	.db $3b
B3_243d:	.db $64
B3_243e:	.db $62
B3_243f:	.db $63
B3_2440:	.db $63
B3_2441:	.db $63
B3_2442:	.db $4b
B3_2443:	.db $3b
B3_2444:	.db $3b
B3_2445:	.db $3b
B3_2446:	.db $4b
B3_2447:	.db $3b
B3_2448:	.db $3b
B3_2449:	.db $3b
B3_244a:	.db $4b
B3_244b:	.db $3b
B3_244c:	.db $3b
B3_244d:	.db $3b
B3_244e:	.db $13
B3_244f:	.db $3a
B3_2450:	.db $3a
B3_2451:	.db $3a
B3_2452:	.db $64
B3_2453:	.db $3b
B3_2454:	.db $3b
B3_2455:	.db $3b
B3_2456:	.db $64
B3_2457:	.db $3b
B3_2458:	.db $3b
B3_2459:	.db $3b
B3_245a:	.db $64
B3_245b:	.db $3b
B3_245c:	.db $3b
B3_245d:	.db $3b
B3_245e:	.db $52
B3_245f:	.db $3a
B3_2460:	.db $3a
B3_2461:	.db $3a
B3_2462:	.db $4b
B3_2463:	.db $3b
B3_2464:	.db $3b
B3_2465:	.db $3b
B3_2466:	.db $4b
B3_2467:	.db $3b
B3_2468:	.db $3b
B3_2469:	.db $3b
B3_246a:	.db $4b
B3_246b:	.db $3b
B3_246c:	.db $3b
B3_246d:	.db $3b
B3_246e:	.db $4b
B3_246f:	.db $3a
B3_2470:	.db $3a
B3_2471:		adc ($4b, x)	; 61 4b
B3_2473:	.db $3b
B3_2474:	.db $3b
B3_2475:	.db $3b
B3_2476:	.db $4b
B3_2477:	.db $3b
B3_2478:	.db $3b
B3_2479:	.db $3b
B3_247a:	.db $4b
B3_247b:	.db $3b
B3_247c:	.db $3b
B3_247d:	.db $3b
B3_247e:		inc $95			; e6 95
B3_2480:	.db $e7
B3_2481:		sta ($f1), y	; 91 f1
B3_2483:	.db $f2
B3_2484:	.db $f2
B3_2485:	.db $89
B3_2486:	.db $f3
B3_2487:	.db $f4
B3_2488:	.db $f4
B3_2489:		txa				; 8a 
B3_248a:		sbc $f6, x		; f5 f6
B3_248c:		inc $93, x		; f6 93
B3_248e:		brk				; 00
B3_248f:		brk				; 00
B3_2490:	.db $e3
B3_2491:	.db $64
B3_2492:		brk				; 00
B3_2493:		brk				; 00
B3_2494:	.db $e3
B3_2495:	.db $64
B3_2496:		eor $e300, y	; 59 00 e3
B3_2499:	.db $64
B3_249a:		brk				; 00
B3_249b:		brk				; 00
B3_249c:	.db $e3
B3_249d:	.db $64
B3_249e:		ora ($04, x)	; 01 04
B3_24a0:		brk				; 00
B3_24a1:		brk				; 00
B3_24a2:	.db $62
B3_24a3:	.db $63
B3_24a4:		brk				; 00
B3_24a5:		brk				; 00
B3_24a6:		bcc B3_2438 ; 90 90
B3_24a8:		brk				; 00
B3_24a9:		brk				; 00
B3_24aa:	.db $63
B3_24ab:	.db $63
B3_24ac:		brk				; 00
B3_24ad:		brk				; 00
B3_24ae:		jsr $2121		; 20 21 21
B3_24b1:	.db $22
B3_24b2:		rol $30			; 26 30
B3_24b4:		and ($27), y	; 31 27
B3_24b6:		rol $30			; 26 30
B3_24b8:		and ($27), y	; 31 27
B3_24ba:	.db $23
B3_24bb:		bit $24			; 24 24
B3_24bd:		and $20			; 25 20
B3_24bf:		and ($21, x)	; 21 21
B3_24c1:	.db $22
B3_24c2:		rol $2c			; 26 2c
B3_24c4:		and $2627		; 2d 27 26
B3_24c7:		rol $272f		; 2e 2f 27
B3_24ca:	.db $23
B3_24cb:		bit $24			; 24 24
B3_24cd:		and $20			; 25 20
B3_24cf:		and ($21, x)	; 21 21
B3_24d1:	.db $22
B3_24d2:		rol $28			; 26 28
B3_24d4:		and #$27		; 29 27
B3_24d6:		rol $2a			; 26 2a
B3_24d8:	.db $2b
B3_24d9:	.db $27
B3_24da:	.db $23
B3_24db:		bit $24			; 24 24
B3_24dd:		and $12			; 25 12
B3_24df:		rts				; 60 
B3_24e0:	.db $63
B3_24e1:		eor ($60), y	; 51 60
B3_24e3:	.db $64
B3_24e4:	.db $62
B3_24e5:	.db $64
B3_24e6:	.db $64
B3_24e7:		bpl B3_24e9 ; 10 00
B3_24e9:	.db $64
B3_24ea:	.db $54
B3_24eb:	.db $63
B3_24ec:	.db $63
B3_24ed:	.db $52
B3_24ee:		brk				; 00
B3_24ef:		rts				; 60 
B3_24f0:	.db $63
B3_24f1:	.db $12
B3_24f2:		rts				; 60 
B3_24f3:		eor ($13), y	; 51 13
B3_24f5:		brk				; 00
B3_24f6:	.db $64
B3_24f7:	.db $64
B3_24f8:	.db $64
B3_24f9:		brk				; 00
B3_24fa:	.db $54
B3_24fb:	.db $64
B3_24fc:	.db $64
B3_24fd:		brk				; 00
B3_24fe:	.db $ff
B3_24ff:		brk				; 00
B3_2500:		brk				; 00
B3_2501:		ldy #$a0		; a0 a0
B3_2503:	.db $22
B3_2504:		ldy #$01		; a0 01
B3_2506:		brk				; 00
B3_2507:		brk				; 00
B3_2508:		ora $20			; 05 20
B3_250a:	.db $80
B3_250b:		bmi B3_2512 ; 30 05
B3_250d:		brk				; 00
B3_250e:	.db $0f
B3_250f:		ora $00			; 05 00
B3_2511:	.db $1a
B3_2512:		brk				; 00
B3_2513:	.db $04
B3_2514:		brk				; 00
B3_2515:	.db $5a
B3_2516:		ora $ff			; 05 ff
B3_2518:		bmi B3_251a ; 30 00
B3_251a:		;removed
	.hex  f0 55
B3_251c:		brk				; 00
B3_251d:		brk				; 00
B3_251e:	.db $03
B3_251f:		brk				; 00
B3_2520:		brk				; 00
B3_2521:		dec $0500, x	; de 00 05
B3_2524:		ora $ff			; 05 ff
B3_2526:		ora $55			; 05 55
B3_2528:		eor $00, x		; 55 00
B3_252a:		ldy #$55		; a0 55
B3_252c:		eor $00, x		; 55 00
B3_252e:		eor $55, x		; 55 55
B3_2530:		eor $0f, x		; 55 0f
B3_2532:		ldy #$fa		; a0 fa
B3_2534:		eor $05, x		; 55 05
B3_2536:		ldy #$11		; a0 11
B3_2538:	.db $ff
B3_2539:	.db $1a
B3_253a:	.db $0f
B3_253b:		eor $55, x		; 55 55
B3_253d:		eor $55, x		; 55 55
B3_253f:		sbc $05, x		; f5 05
B3_2541:		ora ($d5, x)	; 01 d5
B3_2543:		ora $eccd, x	; 1d cd ec
B3_2546:	.db $da
B3_2547:		ora $55, x		; 15 55
B3_2549:		cmp $55, x		; d5 55
B3_254b:		eor $55, x		; 55 55
B3_254d:		bvc B3_254f ; 50 00
B3_254f:		ldy #$cd		; a0 cd
B3_2551:	.db $04
B3_2552:		ora $ff			; 05 ff
B3_2554:	.db $ff
B3_2555:		bne B3_24f7 ; d0 a0
B3_2557:		ldy #$ff		; a0 ff
B3_2559:	.db $ff
B3_255a:	.db $0f
B3_255b:		brk				; 00
B3_255c:		bmi B3_24fe ; 30 a0
B3_255e:		brk				; 00
B3_255f:		eor $55, x		; 55 55
B3_2561:		eor $55, x		; 55 55
B3_2563:		eor $55, x		; 55 55
B3_2565:		bpl B3_2567 ; 10 00
B3_2567:		tax				; aa 
B3_2568:		tax				; aa 
B3_2569:		tax				; aa 
B3_256a:		eor $55, x		; 55 55
B3_256c:		brk				; 00
B3_256d:		brk				; 00
B3_256e:	.db $83
B3_256f:		dec $eedf, x	; de df ee
B3_2572:	.db $ef
B3_2573:		brk				; 00
B3_2574:		brk				; 00
B3_2575:		brk				; 00
B3_2576:		brk				; 00
B3_2577:		brk				; 00
B3_2578:	.db $83
B3_2579:		dec $eedf, x	; de df ee
B3_257c:	.db $ef
B3_257d:	.db $47
B3_257e:		pha				; 48 
B3_257f:		brk				; 00
B3_2580:		brk				; 00
B3_2581:		brk				; 00
B3_2582:	.db $83
B3_2583:		dec $eedf, x	; de df ee
B3_2586:	.db $ef
B3_2587:	.db $57
B3_2588:		cli				; 58 
B3_2589:		brk				; 00
B3_258a:		brk				; 00
B3_258b:		brk				; 00
B3_258c:	.db $83
B3_258d:		dec $decf		; ce cf de
B3_2590:	.db $df
B3_2591:	.hex ee ef 00
B3_2594:		brk				; 00
B3_2595:		brk				; 00
B3_2596:		brk				; 00
B3_2597:		bmi B3_25ca ; 30 31
B3_2599:		bmi B3_25cc ; 30 31
B3_259b:		brk				; 00
B3_259c:		cmp $c6			; c5 c6
B3_259e:	.db $c7
B3_259f:		iny				; c8 
B3_25a0:		brk				; 00
B3_25a1:		nop				; ea 
B3_25a2:	.db $eb
B3_25a3:	.hex ec ed 00
B3_25a6:		lsr a			; 4a
B3_25a7:	.db $4f
B3_25a8:		lsr a			; 4a
B3_25a9:	.db $52
B3_25aa:	.db $04
B3_25ab:		ora $70			; 05 70
B3_25ad:		bvs B3_257c ; 70 cd
B3_25af:		cmp $6161, x	; dd 61 61
B3_25b2:	.db $af
B3_25b3:	.db $af
B3_25b4:		asl $b10f		; 0e 0f b1
B3_25b7:	.db $b2
B3_25b8:	.db $72
B3_25b9:	.db $73
B3_25ba:	.db $74
B3_25bb:		adc $f9, x		; 75 f9
B3_25bd:	.db $a7
B3_25be:		ror $67			; 66 67
B3_25c0:		sed				; f8 
B3_25c1:	.db $a7
B3_25c2:		ror $89, x		; 76 89
B3_25c4:		sed				; f8 
B3_25c5:	.db $a7
B3_25c6:		ror $89, x		; 76 89
B3_25c8:		sed				; f8 
B3_25c9:	.db $a7
B3_25ca:		ror $89, x		; 76 89
B3_25cc:	.db $f7
B3_25cd:	.db $a7
B3_25ce:		ror $89, x		; 76 89
B3_25d0:	.db $f7
B3_25d1:	.db $a7
B3_25d2:	.db $af
B3_25d3:	.db $53
B3_25d4:	.db $f7
B3_25d5:	.db $a7
B3_25d6:		lda ($b2), y	; b1 b2
B3_25d8:	.db $f7
B3_25d9:	.db $a7
B3_25da:	.db $74
B3_25db:		adc $74, x		; 75 74
B3_25dd:		adc $66, x		; 75 66
B3_25df:	.db $67
B3_25e0:		ror $67			; 66 67
B3_25e2:		ror $89, x		; 76 89
B3_25e4:		ror $89, x		; 76 89
B3_25e6:		ror $89, x		; 76 89
B3_25e8:		ror $89, x		; 76 89
B3_25ea:	.db $5c
B3_25eb:		eor $5d5c, x	; 5d 5c 5d
B3_25ee:		jmp ($6c6d)		; 6c 6d 6c
B3_25f1:	.hex 6d 00 00
B3_25f4:		brk				; 00
B3_25f5:		brk				; 00
B3_25f6:		brk				; 00
B3_25f7:		brk				; 00
B3_25f8:		brk				; 00
B3_25f9:		brk				; 00
B3_25fa:		brk				; 00
B3_25fb:	.db $42
B3_25fc:	.db $43
B3_25fd:		brk				; 00
B3_25fe:	.db $42
B3_25ff:	.db $43
B3_2600:		brk				; 00
B3_2601:	.db $42
B3_2602:		brk				; 00
B3_2603:		brk				; 00
B3_2604:	.db $43
B3_2605:	.db $42
B3_2606:	.db $42
B3_2607:	.db $43
B3_2608:		brk				; 00
B3_2609:	.db $43
B3_260a:	.db $af
B3_260b:	.db $af
B3_260c:	.db $af
B3_260d:	.db $53
B3_260e:		lda ($a1, x)	; a1 a1
B3_2610:		lda ($a3, x)	; a1 a3
B3_2612:		lda ($a1, x)	; a1 a1
B3_2614:		lda ($a2, x)	; a1 a2
B3_2616:		lda ($a2, x)	; a1 a2
B3_2618:		adc #$b3		; 69 b3
B3_261a:	.db $af
B3_261b:	.db $af
B3_261c:	.db $af
B3_261d:	.db $53
B3_261e:	.db $89
B3_261f:	.db $89
B3_2620:		ldy #$a1		; a0 a1
B3_2622:		lda ($a1, x)	; a1 a1
B3_2624:		ldx #$a3		; a2 a3
B3_2626:	.db $89
B3_2627:	.db $89
B3_2628:		bcs B3_25dd ; b0 b3
B3_262a:		lda ($a1, x)	; a1 a1
B3_262c:		lda ($a2, x)	; a1 a2
B3_262e:		brk				; 00
B3_262f:		brk				; 00
B3_2630:		brk				; 00
B3_2631:		brk				; 00
B3_2632:	.db $62
B3_2633:	.db $63
B3_2634:		asl $720f		; 0e 0f 72
B3_2637:	.db $73
B3_2638:	.db $72
B3_2639:	.db $73
B3_263a:		ldy $a5			; a4 a5
B3_263c:	.db $f7
B3_263d:	.db $a7
B3_263e:		ldy $a5			; a4 a5
B3_2640:	.db $f7
B3_2641:	.db $a7
B3_2642:		ldy $a5			; a4 a5
B3_2644:	.db $f7
B3_2645:	.db $a7
B3_2646:		ldy $a5			; a4 a5
B3_2648:	.db $f7
B3_2649:	.db $a7
B3_264a:		lda ($a1, x)	; a1 a1
B3_264c:	.db $89
B3_264d:		ldx #$00		; a2 00
B3_264f:		brk				; 00
B3_2650:		tya				; 98 
B3_2651:		adc $62, x		; 75 62
B3_2653:	.db $63
B3_2654:		asl $720f		; 0e 0f 72
B3_2657:	.db $73
B3_2658:	.db $72
B3_2659:	.db $73
B3_265a:	.db $a3
B3_265b:		ldy #$a2		; a0 a2
B3_265d:		ldx #$4d		; a2 4d
B3_265f:		eor $4d4d		; 4d 4d 4d
B3_2662:	.db $5c
B3_2663:		eor $5d5c, x	; 5d 5c 5d
B3_2666:	.db $44
B3_2667:		eor $44			; 45 44
B3_2669:		eor $0b			; 45 0b
B3_266b:	.db $0c
B3_266c:		bvs B3_26de ; 70 70
B3_266e:		lda $61be, x	; bd be 61
B3_2671:		adc ($af, x)	; 61 af
B3_2673:	.db $af
B3_2674:		asl $b10f		; 0e 0f b1
B3_2677:	.db $b2
B3_2678:	.db $72
B3_2679:	.db $73
B3_267a:		ldy $a5			; a4 a5
B3_267c:	.db $f7
B3_267d:	.db $a7
B3_267e:		ldy $b5			; a4 b5
B3_2680:		ldx $b7, y		; b6 b7
B3_2682:		ldy $a7			; a4 a7
B3_2684:		brk				; 00
B3_2685:		brk				; 00
B3_2686:		ldy $a7			; a4 a7
B3_2688:		brk				; 00
B3_2689:		brk				; 00
B3_268a:		ror $89, x		; 76 89
B3_268c:		ror $89, x		; 76 89
B3_268e:		ror $89, x		; 76 89
B3_2690:		ror $89, x		; 76 89
B3_2692:	.db $af
B3_2693:	.db $53
B3_2694:	.db $af
B3_2695:	.db $af
B3_2696:		lda ($b2), y	; b1 b2
B3_2698:		lda ($b2), y	; b1 b2
B3_269a:	.db $5c
B3_269b:		eor $5d5c, x	; 5d 5c 5d
B3_269e:	.db $44
B3_269f:		eor $44			; 45 44
B3_26a1:		eor $de			; 45 de
B3_26a3:	.db $df
B3_26a4:		dec $eedf, x	; de df ee
B3_26a7:	.db $ef
B3_26a8:		inc $06ef		; ee ef 06
B3_26ab:	.db $07
B3_26ac:		php				; 08 
B3_26ad:		php				; 08 
B3_26ae:	.db $7f
B3_26af:	.db $9e
B3_26b0:		ldx $7fbd, y	; be bd 7f
B3_26b3:		brk				; 00
B3_26b4:	.db $af
B3_26b5:	.db $53
B3_26b6:		lda $b1ae		; ad ae b1
B3_26b9:	.db $b2
B3_26ba:		php				; 08 
B3_26bb:		php				; 08 
B3_26bc:		php				; 08 
B3_26bd:		php				; 08 
B3_26be:		lda $bdbd, x	; bd bd bd
B3_26c1:		lda $afaf, x	; bd af af
B3_26c4:	.db $af
B3_26c5:	.db $53
B3_26c6:		lda ($b2), y	; b1 b2
B3_26c8:		lda ($b2), y	; b1 b2
B3_26ca:		php				; 08 
B3_26cb:		php				; 08 
B3_26cc:	.db $0b
B3_26cd:	.db $0c
B3_26ce:		lda $bdbd, x	; bd bd bd
B3_26d1:		ldx $afaf, y	; be af af
B3_26d4:	.db $af
B3_26d5:	.db $53
B3_26d6:		lda ($b2), y	; b1 b2
B3_26d8:		lda ($b2), y	; b1 b2
B3_26da:		ora #$0a		; 09 0a
B3_26dc:		php				; 08 
B3_26dd:		php				; 08 
B3_26de:		lda $bdbd, x	; bd bd bd
B3_26e1:		lda $afaf, x	; bd af af
B3_26e4:	.db $af
B3_26e5:	.db $53
B3_26e6:		lda ($b2), y	; b1 b2
B3_26e8:		lda ($b2), y	; b1 b2
B3_26ea:	.db $af
B3_26eb:	.db $af
B3_26ec:	.db $af
B3_26ed:	.db $53
B3_26ee:		lda ($a3, x)	; a1 a3
B3_26f0:		ldy #$a1		; a0 a1
B3_26f2:		brk				; 00
B3_26f3:		ldy #$a3		; a0 a3
B3_26f5:		brk				; 00
B3_26f6:		ldy #$b0		; a0 b0
B3_26f8:	.db $b3
B3_26f9:	.db $a3
B3_26fa:	.db $af
B3_26fb:	.db $af
B3_26fc:	.db $af
B3_26fd:	.db $53
B3_26fe:		lda ($a3, x)	; a1 a3
B3_2700:	.db $89
B3_2701:	.db $89
B3_2702:		ldy #$a2		; a0 a2
B3_2704:		lda ($a1, x)	; a1 a1
B3_2706:		bcs B3_26bb ; b0 b3
B3_2708:	.db $89
B3_2709:	.db $89
B3_270a:	.db $af
B3_270b:	.db $af
B3_270c:	.db $af
B3_270d:	.db $53
B3_270e:		ldy #$a1		; a0 a1
B3_2710:		lda ($a2, x)	; a1 a2
B3_2712:		ldx #$a1		; a2 a1
B3_2714:		lda ($a2, x)	; a1 a2
B3_2716:		bcs B3_2780 ; b0 68
B3_2718:		ldx #$a2		; a2 a2
B3_271a:	.db $af
B3_271b:	.db $af
B3_271c:		sed				; f8 
B3_271d:	.db $a7
B3_271e:	.db $9c
B3_271f:	.db $7a
B3_2720:		sed				; f8 
B3_2721:	.db $a7
B3_2722:	.db $9c
B3_2723:		txa				; 8a 
B3_2724:		sbc $9ca7, y	; f9 a7 9c
B3_2727:	.db $9b
B3_2728:	.db $9f
B3_2729:	.db $a7
B3_272a:	.db $a3
B3_272b:		;removed
	.hex  b0 b3
B3_272d:		ldy #$4d		; a0 4d
B3_272f:		eor $4d4d		; 4d 4d 4d
B3_2732:	.db $5c
B3_2733:		eor $5d5c, x	; 5d 5c 5d
B3_2736:	.db $44
B3_2737:		eor $44			; 45 44
B3_2739:		eor $a2			; 45 a2
B3_273b:		ldx #$a3		; a2 a3
B3_273d:		ldy #$4d		; a0 4d
B3_273f:		eor $4d4d		; 4d 4d 4d
B3_2742:	.db $5c
B3_2743:		eor $5d5c, x	; 5d 5c 5d
B3_2746:	.db $44
B3_2747:		eor $44			; 45 44
B3_2749:		eor $a2			; 45 a2
B3_274b:	.db $89
B3_274c:		lda ($a2, x)	; a1 a2
B3_274e:	.db $af
B3_274f:	.hex 99 00 00
B3_2752:	.db $62
B3_2753:	.db $63
B3_2754:		asl $720f		; 0e 0f 72
B3_2757:	.db $73
B3_2758:	.db $72
B3_2759:	.db $73
B3_275a:	.db $9c
B3_275b:		txs				; 9a 
B3_275c:	.db $f7
B3_275d:	.db $a7
B3_275e:		ldy $a5			; a4 a5
B3_2760:	.db $f7
B3_2761:	.db $a7
B3_2762:		ldy $a5			; a4 a5
B3_2764:	.db $f7
B3_2765:	.db $a7
B3_2766:		ldy $a5			; a4 a5
B3_2768:	.db $f7
B3_2769:	.db $a7
B3_276a:		ora #$f0		; 09 f0
B3_276c:	.db $f7
B3_276d:	.db $a7
B3_276e:		lda $f7be, x	; bd be f7
B3_2771:	.db $a7
B3_2772:	.db $af
B3_2773:	.db $af
B3_2774:	.db $f7
B3_2775:	.db $a7
B3_2776:		lda ($b2), y	; b1 b2
B3_2778:	.db $f7
B3_2779:	.db $a7
B3_277a:		ror $89, x		; 76 89
B3_277c:	.db $f7
B3_277d:		cpy $8976		; cc 76 89
B3_2780:	.db $f7
B3_2781:		cpy $53af		; cc af 53
B3_2784:	.db $f7
B3_2785:		cpy $b2b1		; cc b1 b2
B3_2788:	.db $f7
B3_2789:		cpy $0201		; cc 01 02
B3_278c:	.db $03
B3_278d:	.db $03
B3_278e:	.db $7f
B3_278f:	.db $9e
B3_2790:		cmp $fecd, x	; dd cd fe
B3_2793:		brk				; 00
B3_2794:	.db $af
B3_2795:	.db $53
B3_2796:	.db $bf
B3_2797:		ldx $b2b1		; ae b1 b2
B3_279a:		ldy $a5			; a4 a5
B3_279c:	.db $f7
B3_279d:	.db $a7
B3_279e:		ldy $a5			; a4 a5
B3_27a0:	.db $f7
B3_27a1:	.db $a7
B3_27a2:		ldy $a5			; a4 a5
B3_27a4:	.db $f7
B3_27a5:	.db $a7
B3_27a6:		ldy $b5			; a4 b5
B3_27a8:		ldx $b7, y		; b6 b7
B3_27aa:	.db $03
B3_27ab:	.db $03
B3_27ac:	.db $03
B3_27ad:	.db $03
B3_27ae:		cmp $cdcd		; cd cd cd
B3_27b1:		cmp $afaf		; cd af af
B3_27b4:	.db $af
B3_27b5:	.db $53
B3_27b6:		lda ($b2), y	; b1 b2
B3_27b8:		lda ($b2), y	; b1 b2
B3_27ba:	.db $5c
B3_27bb:		eor $5d5c, x	; 5d 5c 5d
B3_27be:		jmp ($6c6d)		; 6c 6d 6c
B3_27c1:		adc $6362		; 6d 62 63
B3_27c4:	.db $4b
B3_27c5:		jmp $5a72		; 4c 72 5a
B3_27c8:	.db $5b
B3_27c9:		brk				; 00
B3_27ca:	.db $5c
B3_27cb:		eor $5d5c, x	; 5d 5c 5d
B3_27ce:	.db $44
B3_27cf:		eor $44			; 45 44
B3_27d1:		eor $54			; 45 54
B3_27d3:		eor $54, x		; 55 54
B3_27d5:		eor $00, x		; 55 00
B3_27d7:		brk				; 00
B3_27d8:		brk				; 00
B3_27d9:		brk				; 00
B3_27da:	.db $5c
B3_27db:		eor $5d5c, x	; 5d 5c 5d
B3_27de:		jmp ($6c6d)		; 6c 6d 6c
B3_27e1:		adc $6362		; 6d 62 63
B3_27e4:		asl $720f		; 0e 0f 72
B3_27e7:	.db $73
B3_27e8:	.db $72
B3_27e9:	.db $73
B3_27ea:		rts				; 60 
B3_27eb:		bvs B3_285b ; 70 6e
B3_27ed:	.db $6f
B3_27ee:		bvs B3_2861 ; 70 71
B3_27f0:	.db $7f
B3_27f1:	.db $74
B3_27f2:	.db $62
B3_27f3:	.db $63
B3_27f4:	.db $bf
B3_27f5:	.db $67
B3_27f6:	.db $72
B3_27f7:	.db $73
B3_27f8:	.db $7f
B3_27f9:	.db $89
B3_27fa:	.db $6f
B3_27fb:	.db $6f
B3_27fc:	.db $6f
B3_27fd:	.db $6f
B3_27fe:	.db $af
B3_27ff:		adc $74, x		; 75 74
B3_2801:		adc $66, x		; 75 66
B3_2803:	.db $67
B3_2804:		ror $67			; 66 67
B3_2806:		ror $89, x		; 76 89
B3_2808:		ror $89, x		; 76 89
B3_280a:	.db $6f
B3_280b:		ror $7070, x	; 7e 70 70
B3_280e:	.db $74
B3_280f:		adc $61, x		; 75 61
B3_2811:		adc ($66, x)	; 61 66
B3_2813:	.db $67
B3_2814:		asl $760f		; 0e 0f 76
B3_2817:	.db $89
B3_2818:	.db $72
B3_2819:	.db $73
B3_281a:		rts				; 60 
B3_281b:		bvs B3_288d ; 70 70
B3_281d:		;removed
	.hex  70 70
B3_281f:		adc ($61), y	; 71 61
B3_2821:		adc ($62, x)	; 61 62
B3_2823:	.db $63
B3_2824:	.db $4b
B3_2825:		jmp $5a72		; 4c 72 5a
B3_2828:	.db $5b
B3_2829:		brk				; 00
B3_282a:		rts				; 60 
B3_282b:		;removed
	.hex  70 bf
B3_282d:	.db $89
B3_282e:		bvs B3_28a1 ; 70 71
B3_2830:		lda $624d		; ad 4d 62
B3_2833:	.db $63
B3_2834:		asl $720f		; 0e 0f 72
B3_2837:	.db $73
B3_2838:	.db $72
B3_2839:	.db $73
B3_283a:		ror $89, x		; 76 89
B3_283c:		ror $89, x		; 76 89
B3_283e:		eor $4d4d		; 4d 4d 4d
B3_2841:		eor $6362		; 4d 62 63
B3_2844:		asl $720f		; 0e 0f 72
B3_2847:	.db $73
B3_2848:	.db $72
B3_2849:	.db $73
B3_284a:		ror $89, x		; 76 89
B3_284c:		;removed
	.hex  70 70
B3_284e:		eor $614d		; 4d 4d 61
B3_2851:		adc ($62, x)	; 61 62
B3_2853:	.db $63
B3_2854:		asl $720f		; 0e 0f 72
B3_2857:	.db $73
B3_2858:	.db $72
B3_2859:	.db $73
B3_285a:		rts				; 60 
B3_285b:		bvs B3_28cd ; 70 70
B3_285d:		;removed
	.hex  70 70
B3_285f:		adc ($61), y	; 71 61
B3_2861:		adc ($4c, x)	; 61 4c
B3_2863:		lsr $0f0e		; 4e 0e 0f
B3_2866:		brk				; 00
B3_2867:		lsr $735f, x	; 5e 5f 73
B3_286a:	.db $5c
B3_286b:		eor $5d5c, x	; 5d 5c 5d
B3_286e:	.db $44
B3_286f:		eor $6c			; 45 6c
B3_2871:		adc $5554		; 6d 54 55
B3_2874:		brk				; 00
B3_2875:		brk				; 00
B3_2876:		brk				; 00
B3_2877:		brk				; 00
B3_2878:		brk				; 00
B3_2879:		brk				; 00
B3_287a:	.db $5c
B3_287b:		eor $5d5c, x	; 5d 5c 5d
B3_287e:		jmp ($6c6d)		; 6c 6d 6c
B3_2881:		adc $4e4c		; 6d 4c 4e
B3_2884:	.hex 0e 0f 00
B3_2887:		lsr $735f, x	; 5e 5f 73
B3_288a:		rts				; 60 
B3_288b:		ror a			; 6a
B3_288c:		brk				; 00
B3_288d:		brk				; 00
B3_288e:		bvs B3_28fa ; 70 6a
B3_2890:		brk				; 00
B3_2891:		brk				; 00
B3_2892:	.db $62
B3_2893:		ror a			; 6a
B3_2894:		brk				; 00
B3_2895:		brk				; 00
B3_2896:	.db $72
B3_2897:		ror a			; 6a
B3_2898:	.hex 8c 8c 00
B3_289b:		brk				; 00
B3_289c:		ror a			; 6a
B3_289d:		bvs B3_289f ; 70 00
B3_289f:		brk				; 00
B3_28a0:		ror a			; 6a
B3_28a1:		adc ($00, x)	; 61 00
B3_28a3:		brk				; 00
B3_28a4:		ror a			; 6a
B3_28a5:	.db $0f
B3_28a6:		sty $6a8d		; 8c 8d 6a
B3_28a9:	.db $73
B3_28aa:		ldy $a5			; a4 a5
B3_28ac:	.db $f7
B3_28ad:	.db $a7
B3_28ae:		ldy $b5			; a4 b5
B3_28b0:		ldx $b7, y		; b6 b7
B3_28b2:		ldy $a7			; a4 a7
B3_28b4:		asl $a40f		; 0e 0f a4
B3_28b7:	.db $a7
B3_28b8:	.db $72
B3_28b9:	.db $73
B3_28ba:	.db $0b
B3_28bb:	.db $0c
B3_28bc:	.db $89
B3_28bd:		;removed
	.hex  10 bd
B3_28bf:		ldx $b488, y	; be 88 b4
B3_28c2:	.db $af
B3_28c3:	.db $af
B3_28c4:		sta $b111, y	; 99 11 b1
B3_28c7:	.db $b2
B3_28c8:		lda ($b2), y	; b1 b2
B3_28ca:	.db $12
B3_28cb:	.db $12
B3_28cc:	.db $fa
B3_28cd:	.db $89
B3_28ce:		ldy $b4, x		; b4 b4
B3_28d0:		ldy $88, x		; b4 88
B3_28d2:	.db $13
B3_28d3:	.db $13
B3_28d4:	.db $fb
B3_28d5:		tya				; 98 
B3_28d6:		lda ($b2), y	; b1 b2
B3_28d8:		lda ($b2), y	; b1 b2
B3_28da:		rts				; 60 
B3_28db:		;removed
	.hex  70 70
B3_28dd:		bvs B3_294f ; 70 70
B3_28df:		adc ($61), y	; 71 61
B3_28e1:		adc ($47, x)	; 61 47
B3_28e3:		pha				; 48 
B3_28e4:	.db $47
B3_28e5:		pha				; 48 
B3_28e6:	.db $57
B3_28e7:		cli				; 58 
B3_28e8:	.db $57
B3_28e9:		cli				; 58 
B3_28ea:		ldy $a7			; a4 a7
B3_28ec:		;removed
	.hex  70 70
B3_28ee:		ldy $a7			; a4 a7
B3_28f0:		adc ($61, x)	; 61 61
B3_28f2:		ldy $a7			; a4 a7
B3_28f4:		asl $a40f		; 0e 0f a4
B3_28f7:	.db $a7
B3_28f8:	.db $72
B3_28f9:	.db $73
B3_28fa:	.db $5c
B3_28fb:		eor $a7f7, x	; 5d f7 a7
B3_28fe:		jmp ($f76d)		; 6c 6d f7
B3_2901:	.db $a7
B3_2902:		ldy $a5			; a4 a5
B3_2904:	.db $f7
B3_2905:	.db $a7
B3_2906:		ldy $a5			; a4 a5
B3_2908:	.db $f7
B3_2909:	.db $a7
B3_290a:		ldy $a7			; a4 a7
B3_290c:		bvs B3_297e ; 70 70
B3_290e:		ldy $a7			; a4 a7
B3_2910:		adc ($61, x)	; 61 61
B3_2912:		ldy $a7			; a4 a7
B3_2914:	.db $47
B3_2915:		pha				; 48 
B3_2916:		ldy $a7			; a4 a7
B3_2918:	.db $57
B3_2919:		cli				; 58 
B3_291a:	.db $12
B3_291b:	.db $12
B3_291c:	.db $fa
B3_291d:	.db $89
B3_291e:		ldy $b4, x		; b4 b4
B3_2920:		ldy $88, x		; b4 88
B3_2922:	.db $13
B3_2923:	.db $13
B3_2924:	.db $fb
B3_2925:	.db $89
B3_2926:		lda ($b2), y	; b1 b2
B3_2928:		lda ($89), y	; b1 89
B3_292a:		brk				; 00
B3_292b:		brk				; 00
B3_292c:		brk				; 00
B3_292d:		brk				; 00
B3_292e:		brk				; 00
B3_292f:		brk				; 00
B3_2930:		brk				; 00
B3_2931:		brk				; 00
B3_2932:		lsr $48			; 46 48
B3_2934:	.db $47
B3_2935:		pha				; 48 
B3_2936:		lsr $58, x		; 56 58
B3_2938:	.db $57
B3_2939:		cli				; 58 
B3_293a:		brk				; 00
B3_293b:		brk				; 00
B3_293c:		brk				; 00
B3_293d:		brk				; 00
B3_293e:		brk				; 00
B3_293f:		brk				; 00
B3_2940:		brk				; 00
B3_2941:		brk				; 00
B3_2942:		pha				; 48 
B3_2943:		eor #$00		; 49 00
B3_2945:		brk				; 00
B3_2946:		cli				; 58 
B3_2947:	.hex 59 00 00
B3_294a:		php				; 08 
B3_294b:	.db $da
B3_294c:		ora $bdcc		; 0d cc bd
B3_294f:		lda $bdbd, x	; bd bd bd
B3_2952:	.db $af
B3_2953:	.db $af
B3_2954:	.db $af
B3_2955:	.db $53
B3_2956:		lda ($b2), y	; b1 b2
B3_2958:		lda ($b2), y	; b1 b2
B3_295a:		lda $fdba, y	; b9 ba fd
B3_295d:		cpy $bab9		; cc b9 ba
B3_2960:		sbc $b8cc, x	; fd cc b8
B3_2963:		tsx				; ba 
B3_2964:		sbc $c9cc, x	; fd cc c9
B3_2967:		dex				; ca 
B3_2968:		sbc $60cc, x	; fd cc 60
B3_296b:		bvs B3_29dd ; 70 70
B3_296d:		bvs B3_29df ; 70 70
B3_296f:		adc ($61), y	; 71 61
B3_2971:		adc ($46, x)	; 61 46
B3_2973:		pha				; 48 
B3_2974:	.db $47
B3_2975:		pha				; 48 
B3_2976:		lsr $58, x		; 56 58
B3_2978:	.db $57
B3_2979:		cli				; 58 
B3_297a:	.db $5c
B3_297b:		eor $5d5c, x	; 5d 5c 5d
B3_297e:	.db $44
B3_297f:		eor $44			; 45 44
B3_2981:		eor $54			; 45 54
B3_2983:		eor $de, x		; 55 de
B3_2985:	.db $df
B3_2986:		brk				; 00
B3_2987:		brk				; 00
B3_2988:	.hex ee ef 00
B3_298b:		brk				; 00
B3_298c:	.db $5c
B3_298d:	.hex 5d 00 00
B3_2990:	.hex 6c 6d 00
B3_2993:		brk				; 00
B3_2994:		brk				; 00
B3_2995:		brk				; 00
B3_2996:		brk				; 00
B3_2997:		brk				; 00
B3_2998:		brk				; 00
B3_2999:		brk				; 00
B3_299a:		brk				; 00
B3_299b:	.db $42
B3_299c:		brk				; 00
B3_299d:		brk				; 00
B3_299e:		brk				; 00
B3_299f:		brk				; 00
B3_29a0:		brk				; 00
B3_29a1:	.db $43
B3_29a2:		brk				; 00
B3_29a3:		brk				; 00
B3_29a4:		brk				; 00
B3_29a5:		brk				; 00
B3_29a6:	.db $42
B3_29a7:		brk				; 00
B3_29a8:		brk				; 00
B3_29a9:		brk				; 00
B3_29aa:		asl $07			; 06 07
B3_29ac:		php				; 08 
B3_29ad:		php				; 08 
B3_29ae:	.db $7f
B3_29af:	.db $9e
B3_29b0:		ldx $febd, y	; be bd fe
B3_29b3:		brk				; 00
B3_29b4:		sei				; 78 
B3_29b5:	.db $53
B3_29b6:	.db $bf
B3_29b7:		ldx $b289		; ae 89 b2
B3_29ba:		rts				; 60 
B3_29bb:		;removed
	.hex  70 bf
B3_29bd:	.db $89
B3_29be:		;removed
	.hex  70 71
B3_29c0:		lda $484d		; ad 4d 48
B3_29c3:		eor #$0e		; 49 0e
B3_29c5:	.db $0f
B3_29c6:		cli				; 58 
B3_29c7:		eor $7372, y	; 59 72 73
B3_29ca:		php				; 08 
B3_29cb:		php				; 08 
B3_29cc:		php				; 08 
B3_29cd:		php				; 08 
B3_29ce:		lda $bdbd, x	; bd bd bd
B3_29d1:		lda $afaf, x	; bd af af
B3_29d4:	.db $af
B3_29d5:	.db $53
B3_29d6:		lda ($20), y	; b1 20
B3_29d8:		and ($21, x)	; 21 21
B3_29da:	.db $43
B3_29db:	.db $42
B3_29dc:		brk				; 00
B3_29dd:		brk				; 00
B3_29de:		brk				; 00
B3_29df:		brk				; 00
B3_29e0:	.db $43
B3_29e1:		brk				; 00
B3_29e2:		brk				; 00
B3_29e3:	.db $42
B3_29e4:		brk				; 00
B3_29e5:		brk				; 00
B3_29e6:		brk				; 00
B3_29e7:		brk				; 00
B3_29e8:	.db $42
B3_29e9:		brk				; 00
B3_29ea:	.db $af
B3_29eb:	.db $af
B3_29ec:	.db $af
B3_29ed:	.db $53
B3_29ee:		lda ($a1, x)	; a1 a1
B3_29f0:		lda ($a2, x)	; a1 a2
B3_29f2:		lda ($a1, x)	; a1 a1
B3_29f4:		lda ($a2, x)	; a1 a2
B3_29f6:		lda ($a1, x)	; a1 a1
B3_29f8:		lda ($a2, x)	; a1 a2
B3_29fa:	.db $12
B3_29fb:	.db $12
B3_29fc:	.db $12
B3_29fd:		bpl B3_29b3 ; 10 b4
B3_29ff:		ldy $b4, x		; b4 b4
B3_2a01:		ldy $13, x		; b4 13
B3_2a03:	.db $13
B3_2a04:	.db $13
B3_2a05:		ora ($b1), y	; 11 b1
B3_2a07:	.db $b2
B3_2a08:		lda ($b2), y	; b1 b2
B3_2a0a:		php				; 08 
B3_2a0b:		php				; 08 
B3_2a0c:		php				; 08 
B3_2a0d:		php				; 08 
B3_2a0e:		lda $bdbd, x	; bd bd bd
B3_2a11:		lda $afaf, x	; bd af af
B3_2a14:	.db $af
B3_2a15:	.db $53
B3_2a16:	.db $22
B3_2a17:	.db $b2
B3_2a18:		lda ($b2), y	; b1 b2
B3_2a1a:		php				; 08 
B3_2a1b:		php				; 08 
B3_2a1c:	.db $0b
B3_2a1d:	.db $0c
B3_2a1e:		lda $bdbd, x	; bd bd bd
B3_2a21:		ldx $afaf, y	; be af af
B3_2a24:	.db $fc
B3_2a25:		adc $b2b1, y	; 79 b1 b2
B3_2a28:		lda ($89), y	; b1 89
B3_2a2a:	.db $04
B3_2a2b:		ora $89			; 05 89
B3_2a2d:		bpl B3_29fc ; 10 cd
B3_2a2f:		cmp $b488, x	; dd 88 b4
B3_2a32:	.db $af
B3_2a33:	.db $af
B3_2a34:		sta $b111, y	; 99 11 b1
B3_2a37:	.db $b2
B3_2a38:		lda ($b2), y	; b1 b2
B3_2a3a:	.db $14
B3_2a3b:		ora $15, x		; 15 15
B3_2a3d:		ora $15, x		; 15 15
B3_2a3f:		ldx $12			; a6 12
B3_2a41:		;removed
	.hex  10 16
B3_2a43:		asl $13, x		; 16 13
B3_2a45:		ora ($b1), y	; 11 b1
B3_2a47:	.db $b2
B3_2a48:		lda ($b2), y	; b1 b2
B3_2a4a:	.db $17
B3_2a4b:		clc				; 18 
B3_2a4c:		ora $1a10, y	; 19 10 1a
B3_2a4f:	.db $1b
B3_2a50:	.db $1c
B3_2a51:		ldy $1d, x		; b4 1d
B3_2a53:	.db $32
B3_2a54:	.db $33
B3_2a55:		ora ($b1), y	; 11 b1
B3_2a57:	.db $b2
B3_2a58:		lda ($b2), y	; b1 b2
B3_2a5a:	.db $27
B3_2a5b:		ora $15, x		; 15 15
B3_2a5d:		ora $27, x		; 15 27
B3_2a5f:		ldx $12			; a6 12
B3_2a61:		bpl B3_2a88 ; 10 25
B3_2a63:		asl $13, x		; 16 13
B3_2a65:		ora ($b1), y	; 11 b1
B3_2a67:	.db $b2
B3_2a68:		lda ($b2), y	; b1 b2
B3_2a6a:	.db $14
B3_2a6b:		rol $30			; 26 30
B3_2a6d:		and ($15), y	; 31 15
B3_2a6f:		rol $30			; 26 30
B3_2a71:		and ($16), y	; 31 16
B3_2a73:	.db $23
B3_2a74:		bit $24			; 24 24
B3_2a76:		lda ($b2), y	; b1 b2
B3_2a78:		lda ($b2), y	; b1 b2
B3_2a7a:		ldy $a7			; a4 a7
B3_2a7c:		brk				; 00
B3_2a7d:		brk				; 00
B3_2a7e:		ldy $a7			; a4 a7
B3_2a80:		brk				; 00
B3_2a81:		brk				; 00
B3_2a82:		ldy $a7			; a4 a7
B3_2a84:	.db $47
B3_2a85:		pha				; 48 
B3_2a86:		ldy $a7			; a4 a7
B3_2a88:	.db $57
B3_2a89:		cli				; 58 
B3_2a8a:		brk				; 00
B3_2a8b:		ldy #$40		; a0 40
B3_2a8d:	.db $89
B3_2a8e:		brk				; 00
B3_2a8f:		bcs B3_2a41 ; b0 b0
B3_2a91:	.db $89
B3_2a92:		brk				; 00
B3_2a93:		eor ($41, x)	; 41 41
B3_2a95:		dey				; 88 
B3_2a96:		ldy #$40		; a0 40
B3_2a98:		rti				; 40 
B3_2a99:	.db $89
B3_2a9a:		dec $cecf		; ce cf ce
B3_2a9d:	.db $cf
B3_2a9e:		dec $cecf		; ce cf ce
B3_2aa1:	.db $cf
B3_2aa2:		dec $dedf, x	; de df de
B3_2aa5:	.db $df
B3_2aa6:		inc $eeef		; ee ef ee
B3_2aa9:	.db $ef
B3_2aaa:		lda $fdba, y	; b9 ba fd
B3_2aad:		cpy $bab9		; cc b9 ba
B3_2ab0:		sbc $b9cc, x	; fd cc b9
B3_2ab3:		tsx				; ba 
B3_2ab4:		sbc $b9cc, x	; fd cc b9
B3_2ab7:		tsx				; ba 
B3_2ab8:	.hex fd cc 00
B3_2abb:	.db $87
B3_2abc:	.db $8b
B3_2abd:		brk				; 00
B3_2abe:		brk				; 00
B3_2abf:	.db $80
B3_2ac0:		sta ($00, x)	; 81 00
B3_2ac2:		brk				; 00
B3_2ac3:	.db $97
B3_2ac4:	.db $8b
B3_2ac5:		brk				; 00
B3_2ac6:		brk				; 00
B3_2ac7:	.db $87
B3_2ac8:	.db $8b
B3_2ac9:		brk				; 00
B3_2aca:		inc $b4, x		; f6 b4
B3_2acc:		ldy $88, x		; b4 88
B3_2ace:		sbc $35, x		; f5 35
B3_2ad0:		rol $88, x		; 36 88
B3_2ad2:		inc $b4, x		; f6 b4
B3_2ad4:		ldy $88, x		; b4 88
B3_2ad6:		inc $b4, x		; f6 b4
B3_2ad8:		ldy $88, x		; b4 88
B3_2ada:	.db $87
B3_2adb:	.db $7c
B3_2adc:	.db $7c
B3_2add:	.db $8b
B3_2ade:	.db $87
B3_2adf:	.db $7b
B3_2ae0:	.db $7c
B3_2ae1:	.db $8b
B3_2ae2:	.db $97
B3_2ae3:	.db $7c
B3_2ae4:	.db $7b
B3_2ae5:	.db $8b
B3_2ae6:	.db $97
B3_2ae7:	.db $7c
B3_2ae8:	.db $ff
B3_2ae9:	.db $8b
B3_2aea:		rts				; 60 
B3_2aeb:		bvs B3_2b5d ; 70 70
B3_2aed:		bvs B3_2b5f ; 70 70
B3_2aef:		adc ($61), y	; 71 61
B3_2af1:		adc ($48, x)	; 61 48
B3_2af3:		eor #$0e		; 49 0e
B3_2af5:	.db $0f
B3_2af6:		cli				; 58 
B3_2af7:		eor $7372, y	; 59 72 73
B3_2afa:		ldy #$97		; a0 97
B3_2afc:	.db $8b
B3_2afd:		brk				; 00
B3_2afe:		;removed
	.hex  b0 87
B3_2b00:	.db $8b
B3_2b01:		brk				; 00
B3_2b02:		eor ($90, x)	; 41 90
B3_2b04:		sta ($00), y	; 91 00
B3_2b06:		;removed
	.hex  b0 97
B3_2b08:	.db $8b
B3_2b09:		brk				; 00
B3_2b0a:		inc $b4, x		; f6 b4
B3_2b0c:		ldy $88, x		; b4 88
B3_2b0e:		inc $b4, x		; f6 b4
B3_2b10:		ldy $88, x		; b4 88
B3_2b12:	.db $f4
B3_2b13:		rol $37, x		; 36 37
B3_2b15:		dey				; 88 
B3_2b16:		inc $b4, x		; f6 b4
B3_2b18:		ldy $88, x		; b4 88
B3_2b1a:	.db $87
B3_2b1b:	.db $7b
B3_2b1c:	.db $7c
B3_2b1d:		dec $90, x		; d6 90
B3_2b1f:	.db $d4
B3_2b20:		cmp $e6, x		; d5 e6
B3_2b22:	.db $97
B3_2b23:	.db $7c
B3_2b24:	.db $7b
B3_2b25:	.db $8b
B3_2b26:	.db $87
B3_2b27:	.db $7c
B3_2b28:	.db $7c
B3_2b29:	.db $8b
B3_2b2a:		brk				; 00
B3_2b2b:		brk				; 00
B3_2b2c:		brk				; 00
B3_2b2d:		sei				; 78 
B3_2b2e:		brk				; 00
B3_2b2f:		brk				; 00
B3_2b30:		brk				; 00
B3_2b31:		dey				; 88 
B3_2b32:		brk				; 00
B3_2b33:		brk				; 00
B3_2b34:		brk				; 00
B3_2b35:	.db $89
B3_2b36:		brk				; 00
B3_2b37:		brk				; 00
B3_2b38:		brk				; 00
B3_2b39:	.db $89
B3_2b3a:	.db $af
B3_2b3b:	.db $97
B3_2b3c:	.db $8b
B3_2b3d:		brk				; 00
B3_2b3e:		eor ($87, x)	; 41 87
B3_2b40:	.db $8b
B3_2b41:		brk				; 00
B3_2b42:		bcs B3_2ac6 ; b0 82
B3_2b44:		sty $00			; 84 00
B3_2b46:		bcs B3_2ada ; b0 92
B3_2b48:		sty $00, x		; 94 00
B3_2b4a:		inc $b4, x		; f6 b4
B3_2b4c:		ldy $88, x		; b4 88
B3_2b4e:		inc $b4, x		; f6 b4
B3_2b50:		ldy $88, x		; b4 88
B3_2b52:		adc $5353, x	; 7d 53 53
B3_2b55:		sta $b1b1, y	; 99 b1 b1
B3_2b58:		lda ($b1), y	; b1 b1
B3_2b5a:	.db $87
B3_2b5b:	.db $ff
B3_2b5c:	.db $7c
B3_2b5d:	.db $8b
B3_2b5e:	.db $87
B3_2b5f:	.db $7c
B3_2b60:	.db $7b
B3_2b61:	.db $8b
B3_2b62:	.db $82
B3_2b63:	.db $83
B3_2b64:	.db $83
B3_2b65:		sty $92			; 84 92
B3_2b67:	.db $93
B3_2b68:	.db $93
B3_2b69:		sty $00, x		; 94 00
B3_2b6b:		brk				; 00
B3_2b6c:		brk				; 00
B3_2b6d:		dey				; 88 
B3_2b6e:		brk				; 00
B3_2b6f:		brk				; 00
B3_2b70:		brk				; 00
B3_2b71:	.db $89
B3_2b72:		brk				; 00
B3_2b73:		brk				; 00
B3_2b74:		ldy #$89		; a0 89
B3_2b76:		brk				; 00
B3_2b77:		brk				; 00
B3_2b78:		eor ($88, x)	; 41 88
B3_2b7a:		eor ($87, x)	; 41 87
B3_2b7c:	.db $8b
B3_2b7d:		brk				; 00
B3_2b7e:		;removed
	.hex  b0 97
B3_2b80:	.db $8b
B3_2b81:		brk				; 00
B3_2b82:		rti				; 40 
B3_2b83:	.db $87
B3_2b84:	.db $8b
B3_2b85:		brk				; 00
B3_2b86:		eor ($85, x)	; 41 85
B3_2b88:		stx $00			; 86 00
B3_2b8a:	.db $f2
B3_2b8b:	.db $34
B3_2b8c:		sec				; 38 
B3_2b8d:		and $3b3a, y	; 39 3a 3b
B3_2b90:	.db $3c
B3_2b91:		and $3ef3, x	; 3d f3 3e
B3_2b94:	.db $3f
B3_2b95:	.db $cb
B3_2b96:		cpx #$e1		; e0 e1
B3_2b98:	.db $e2
B3_2b99:	.db $e3
B3_2b9a:	.db $87
B3_2b9b:	.db $7b
B3_2b9c:	.db $7c
B3_2b9d:	.db $8b
B3_2b9e:	.db $87
B3_2b9f:	.db $7c
B3_2ba0:	.db $7b
B3_2ba1:	.db $8b
B3_2ba2:	.db $97
B3_2ba3:	.db $7c
B3_2ba4:	.db $7c
B3_2ba5:	.db $8b
B3_2ba6:	.db $87
B3_2ba7:	.db $7b
B3_2ba8:	.db $ff
B3_2ba9:	.db $8b
B3_2baa:		rti				; 40 
B3_2bab:	.db $97
B3_2bac:	.db $8b
B3_2bad:		brk				; 00
B3_2bae:		bcs B3_2b37 ; b0 87
B3_2bb0:	.db $8b
B3_2bb1:		brk				; 00
B3_2bb2:		eor ($87, x)	; 41 87
B3_2bb4:	.db $8b
B3_2bb5:		brk				; 00
B3_2bb6:		rti				; 40 
B3_2bb7:		sta $96, x		; 95 96
B3_2bb9:		brk				; 00
B3_2bba:		sta $e7			; 85 e7
B3_2bbc:		inx				; e8 
B3_2bbd:		sbc #$87		; e9 87
B3_2bbf:	.db $7c
B3_2bc0:	.db $7c
B3_2bc1:	.db $8b
B3_2bc2:	.db $97
B3_2bc3:	.db $7c
B3_2bc4:	.db $7b
B3_2bc5:	.db $8b
B3_2bc6:	.db $87
B3_2bc7:	.db $7b
B3_2bc8:	.db $7c
B3_2bc9:	.db $8b
B3_2bca:		sbc ($7c), y	; f1 7c
B3_2bcc:	.db $ff
B3_2bcd:	.db $8b
B3_2bce:		sta $e4, x		; 95 e4
B3_2bd0:		sbc $8b			; e5 8b
B3_2bd2:	.db $97
B3_2bd3:	.db $7b
B3_2bd4:	.db $d7
B3_2bd5:		cld				; b8 
B3_2bd6:	.db $87
B3_2bd7:	.db $7b
B3_2bd8:	.db $7c
B3_2bd9:	.db $8b
B3_2bda:	.db $87
B3_2bdb:	.db $7c
B3_2bdc:	.db $7b
B3_2bdd:	.db $8b
B3_2bde:	.db $97
B3_2bdf:	.db $7c
B3_2be0:	.db $ff
B3_2be1:	.db $8b
B3_2be2:	.db $97
B3_2be3:	.db $7b
B3_2be4:	.db $7c
B3_2be5:	.db $8b
B3_2be6:	.db $87
B3_2be7:	.db $7c
B3_2be8:	.db $7c
B3_2be9:	.db $8b
B3_2bea:		jsr $2121		; 20 21 21
B3_2bed:	.db $22
B3_2bee:		rol $30			; 26 30
B3_2bf0:		and ($27), y	; 31 27
B3_2bf2:		rol $30			; 26 30
B3_2bf4:		and ($27), y	; 31 27
B3_2bf6:	.db $23
B3_2bf7:		bit $24			; 24 24
B3_2bf9:		and $20			; 25 20
B3_2bfb:		and ($21, x)	; 21 21
B3_2bfd:	.db $22
B3_2bfe:		rol $2c			; 26 2c
B3_2c00:		and $2627		; 2d 27 26
B3_2c03:		rol $272f		; 2e 2f 27
B3_2c06:	.db $23
B3_2c07:		bit $24			; 24 24
B3_2c09:		and $20			; 25 20
B3_2c0b:		and ($21, x)	; 21 21
B3_2c0d:	.db $22
B3_2c0e:		rol $28			; 26 28
B3_2c10:		and #$27		; 29 27
B3_2c12:		rol $2a			; 26 2a
B3_2c14:	.db $2b
B3_2c15:	.db $27
B3_2c16:	.db $23
B3_2c17:		bit $24			; 24 24
B3_2c19:		and $f6			; 25 f6
B3_2c1b:		bmi B3_2c4e ; 30 31
B3_2c1d:	.db $27
B3_2c1e:		inc $30, x		; f6 30
B3_2c20:		and ($27), y	; 31 27
B3_2c22:		inc $30, x		; f6 30
B3_2c24:		and ($27), y	; 31 27
B3_2c26:		inc $30, x		; f6 30
B3_2c28:		and ($27), y	; 31 27
B3_2c2a:		bvc B3_2c7d ; 50 51
B3_2c2c:		eor ($52), y	; 51 52
B3_2c2e:		lda $9d9d, x	; bd 9d 9d
B3_2c31:		sta $afaf, x	; 9d af af
B3_2c34:	.db $af
B3_2c35:	.db $53
B3_2c36:		lda ($b2), y	; b1 b2
B3_2c38:		lda ($b2), y	; b1 b2
B3_2c3a:		lsr a			; 4a
B3_2c3b:	.db $4f
B3_2c3c:	.db $4f
B3_2c3d:	.db $4f
B3_2c3e:		lsr a			; 4a
B3_2c3f:		brk				; 00
B3_2c40:		brk				; 00
B3_2c41:		brk				; 00
B3_2c42:		lsr a			; 4a
B3_2c43:		brk				; 00
B3_2c44:		brk				; 00
B3_2c45:		brk				; 00
B3_2c46:		lsr a			; 4a
B3_2c47:		brk				; 00
B3_2c48:		brk				; 00
B3_2c49:		brk				; 00
B3_2c4a:		brk				; 00
B3_2c4b:		cmp $dcdb, y	; d9 db dc
B3_2c4e:		brk				; 00
B3_2c4f:		brk				; 00
B3_2c50:		brk				; 00
B3_2c51:		brk				; 00
B3_2c52:		brk				; 00
B3_2c53:		brk				; 00
B3_2c54:		brk				; 00
B3_2c55:		brk				; 00
B3_2c56:		brk				; 00
B3_2c57:		brk				; 00
B3_2c58:		brk				; 00
B3_2c59:		brk				; 00
B3_2c5a:		inc $00, x		; f6 00
B3_2c5c:		brk				; 00
B3_2c5d:	.db $27
B3_2c5e:		inc $00, x		; f6 00
B3_2c60:		brk				; 00
B3_2c61:	.db $27
B3_2c62:		inc $00, x		; f6 00
B3_2c64:		brk				; 00
B3_2c65:	.db $27
B3_2c66:		inc $00, x		; f6 00
B3_2c68:		brk				; 00
B3_2c69:	.db $27
B3_2c6a:		lsr a			; 4a
B3_2c6b:		brk				; 00
B3_2c6c:		brk				; 00
B3_2c6d:		brk				; 00
B3_2c6e:		lsr a			; 4a
B3_2c6f:		brk				; 00
B3_2c70:		brk				; 00
B3_2c71:		brk				; 00
B3_2c72:		lsr a			; 4a
B3_2c73:		brk				; 00
B3_2c74:		brk				; 00
B3_2c75:		brk				; 00
B3_2c76:		lsr a			; 4a
B3_2c77:		brk				; 00
B3_2c78:		brk				; 00
B3_2c79:		brk				; 00
B3_2c7a:		rts				; 60 
B3_2c7b:		bvs B3_2ced ; 70 70
B3_2c7d:		;removed
	.hex  70 70
B3_2c7f:		adc ($61), y	; 71 61
B3_2c81:		adc ($62, x)	; 61 62
B3_2c83:	.db $63
B3_2c84:		asl $720f		; 0e 0f 72
B3_2c87:	.db $73
B3_2c88:	.db $72
B3_2c89:	.db $73
B3_2c8a:		brk				; 00
B3_2c8b:		brk				; 00
B3_2c8c:		brk				; 00
B3_2c8d:		brk				; 00
B3_2c8e:		brk				; 00
B3_2c8f:		brk				; 00
B3_2c90:		brk				; 00
B3_2c91:		brk				; 00
B3_2c92:		brk				; 00
B3_2c93:		brk				; 00
B3_2c94:		brk				; 00
B3_2c95:		brk				; 00
B3_2c96:		brk				; 00
B3_2c97:		brk				; 00
B3_2c98:		brk				; 00
B3_2c99:		brk				; 00
B3_2c9a:		brk				; 00
B3_2c9b:		brk				; 00
B3_2c9c:		brk				; 00
B3_2c9d:		brk				; 00
B3_2c9e:		brk				; 00
B3_2c9f:		brk				; 00
B3_2ca0:		brk				; 00
B3_2ca1:		brk				; 00
B3_2ca2:	.db $47
B3_2ca3:		pha				; 48 
B3_2ca4:	.db $47
B3_2ca5:		pha				; 48 
B3_2ca6:	.db $57
B3_2ca7:		cli				; 58 
B3_2ca8:	.db $57
B3_2ca9:		cli				; 58 
B3_2caa:	.db $47
B3_2cab:		pha				; 48 
B3_2cac:	.db $47
B3_2cad:		pha				; 48 
B3_2cae:		cpy #$c1		; c0 c1
B3_2cb0:	.db $57
B3_2cb1:		cli				; 58 
B3_2cb2:		php				; 08 
B3_2cb3:	.db $c2
B3_2cb4:	.db $c3
B3_2cb5:		cpy $bd			; c4 bd
B3_2cb7:		lda $bdbd, x	; bd bd bd
B3_2cba:	.db $47
B3_2cbb:		pha				; 48 
B3_2cbc:	.db $47
B3_2cbd:		pha				; 48 
B3_2cbe:		bne B3_2c91 ; d0 d1
B3_2cc0:	.db $d2
B3_2cc1:	.db $8f
B3_2cc2:		php				; 08 
B3_2cc3:	.db $da
B3_2cc4:	.db $d3
B3_2cc5:		ldy $bdbd, x	; bc bd bd
B3_2cc8:		lda $a8bd, x	; bd bd a8
B3_2ccb:		tax				; aa 
B3_2ccc:	.db $ab
B3_2ccd:		stx $cac9		; 8e c9 ca
B3_2cd0:	.db $bb
B3_2cd1:		ldy $da08, x	; bc 08 da
B3_2cd4:		ora $bdcc		; 0d cc bd
B3_2cd7:		lda $bdbd, x	; bd bd bd
B3_2cda:		brk				; 00
B3_2cdb:		brk				; 00
B3_2cdc:		brk				; 00
B3_2cdd:		brk				; 00
B3_2cde:		lda #$aa		; a9 aa
B3_2ce0:	.db $ab
B3_2ce1:		ldy $bab8		; ac b8 ba
B3_2ce4:	.db $bb
B3_2ce5:		ldy $cac9, x	; bc c9 ca
B3_2ce8:		sbc $a9cc, x	; fd cc a9
B3_2ceb:		tax				; aa 
B3_2cec:	.db $ab
B3_2ced:		ldy $bab9		; ac b9 ba
B3_2cf0:	.db $bb
B3_2cf1:		ldy $bab8, x	; bc b8 ba
B3_2cf4:		sbc $c9cc, x	; fd cc c9
B3_2cf7:		dex				; ca 
B3_2cf8:		sbc $a9cc, x	; fd cc a9
B3_2cfb:		tax				; aa 
B3_2cfc:	.db $ab
B3_2cfd:		ldy $bab9		; ac b9 ba
B3_2d00:	.db $bb
B3_2d01:		ldy $bab9, x	; bc b9 ba
B3_2d04:		sbc $b9cc, x	; fd cc b9
B3_2d07:		tsx				; ba 
B3_2d08:		sbc $08cc, x	; fd cc 08
B3_2d0b:		asl $271f, x	; 1e 1f 27
B3_2d0e:		lda $bdbd, x	; bd bd bd
B3_2d11:		lda $afaf, x	; bd af af
B3_2d14:	.db $af
B3_2d15:	.db $53
B3_2d16:		lda ($b2), y	; b1 b2
B3_2d18:		lda ($b2), y	; b1 b2
B3_2d1a:		inc $64, x		; f6 64
B3_2d1c:		adc $27			; 65 27
B3_2d1e:		inc $64, x		; f6 64
B3_2d20:		adc $27			; 65 27
B3_2d22:		inc $64, x		; f6 64
B3_2d24:		adc $27			; 65 27
B3_2d26:		inc $64, x		; f6 64
B3_2d28:		adc $27			; 65 27
B3_2d2a:		php				; 08 
B3_2d2b:		php				; 08 
B3_2d2c:	.db $6b
B3_2d2d:	.db $27
B3_2d2e:		lda $bdbd, x	; bd bd bd
B3_2d31:		lda $afaf, x	; bd af af
B3_2d34:	.db $af
B3_2d35:	.db $53
B3_2d36:		lda ($b2), y	; b1 b2
B3_2d38:		lda ($b2), y	; b1 b2
B3_2d3a:		php				; 08 
B3_2d3b:		php				; 08 
B3_2d3c:		php				; 08 
B3_2d3d:	.db $27
B3_2d3e:		lda $bdbd, x	; bd bd bd
B3_2d41:		lda $afaf, x	; bd af af
B3_2d44:	.db $af
B3_2d45:	.db $53
B3_2d46:		lda ($b2), y	; b1 b2
B3_2d48:		lda ($b2), y	; b1 b2
B3_2d4a:		dec $0111, x	; de 11 01
B3_2d4d:		eor $05, x		; 55 05
B3_2d4f:	.db $ff
B3_2d50:		brk				; 00
B3_2d51:		brk				; 00
B3_2d52:		beq B3_2d54 ; f0 00
B3_2d54:		beq B3_2d56 ; f0 00
B3_2d56:	.db $dc
B3_2d57:		brk				; 00
B3_2d58:		ora $00			; 05 00
B3_2d5a:		rti				; 40 
B3_2d5b:		bvc B3_2dad ; 50 50
B3_2d5d:		bvc B3_2d5f ; 50 00
B3_2d5f:		brk				; 00
B3_2d60:		brk				; 00
B3_2d61:		brk				; 00
B3_2d62:		brk				; 00
B3_2d63:		brk				; 00
B3_2d64:		beq B3_2d66 ; f0 00
B3_2d66:		bpl B3_2d69 ; 10 01
B3_2d68:	.db $5a
B3_2d69:		brk				; 00
B3_2d6a:	.db $5a
B3_2d6b:		sbc $55, x		; f5 55
B3_2d6d:		sbc $77, x		; f5 77
B3_2d6f:		eor $dd, x		; 55 dd
B3_2d71:	.db $ff
B3_2d72:	.db $f7
B3_2d73:		sbc $fd, x		; f5 fd
B3_2d75:	.db $ff
B3_2d76:		eor $f5, x		; 55 f5
B3_2d78:	.db $ff
B3_2d79:	.db $ff
B3_2d7a:		cpy #$54		; c0 54
B3_2d7c:		eor $0f, x		; 55 0f
B3_2d7e:		cpy $0c01		; cc 01 0c
B3_2d81:		eor $00, x		; 55 00
B3_2d83:		brk				; 00
B3_2d84:		bvc B3_2d86 ; 50 00
B3_2d86:	.db $0f
B3_2d87:		ora ($04), y	; 11 04
B3_2d89:	.db $ff
B3_2d8a:		rti				; 40 
B3_2d8b:	.db $c7
B3_2d8c:		;removed
	.hex  50 ff
B3_2d8e:		brk				; 00
B3_2d8f:		eor $50, x		; 55 50
B3_2d91:		;removed
	.hex  50 56
B3_2d93:		eor $55, x		; 55 55
B3_2d95:		eor $59, x		; 55 59
B3_2d97:		brk				; 00
B3_2d98:		eor $00, x		; 55 00
B3_2d9a:		brk				; 00
B3_2d9b:		eor $aa, x		; 55 aa
B3_2d9d:		eor $cf, x		; 55 cf
B3_2d9f:		eor $aa, x		; 55 aa
B3_2da1:		eor $55, x		; 55 55
B3_2da3:		eor $aa, x		; 55 aa
B3_2da5:		eor $55, x		; 55 55
B3_2da7:		eor $ff, x		; 55 ff
B3_2da9:		eor $55, x		; 55 55
B3_2dab:		eor $55, x		; 55 55
B3_2dad:		eor $aa, x		; 55 aa
B3_2daf:		tax				; aa 
B3_2db0:		tax				; aa 
B3_2db1:		brk				; 00
B3_2db2:		bvc B3_2db4 ; 50 00
B3_2db4:		brk				; 00
B3_2db5:		brk				; 00
B3_2db6:		brk				; 00
B3_2db7:	.db $ff
B3_2db8:		brk				; 00
B3_2db9:		brk				; 00
B3_2dba:		brk				; 00
B3_2dbb:		brk				; 00
B3_2dbc:		brk				; 00
B3_2dbd:		brk				; 00
B3_2dbe:		brk				; 00
B3_2dbf:		brk				; 00
B3_2dc0:		bvc B3_2dc2 ; 50 00
B3_2dc2:		bvc B3_2e14 ; 50 50
B3_2dc4:		brk				; 00
B3_2dc5:		brk				; 00
B3_2dc6:		brk				; 00
B3_2dc7:		brk				; 00
B3_2dc8:		brk				; 00
B3_2dc9:		brk				; 00
B3_2dca:		ora ($03, x)	; 01 03
B3_2dcc:	.db $02
B3_2dcd:	.db $03
B3_2dce:		ora ($13), y	; 11 13
B3_2dd0:	.db $12
B3_2dd1:	.db $13
B3_2dd2:		bit $2e2d		; 2c 2d 2e
B3_2dd5:	.db $2f
B3_2dd6:	.db $3c
B3_2dd7:		and $3f3e, x	; 3d 3e 3f
B3_2dda:	.db $02
B3_2ddb:	.db $03
B3_2ddc:	.db $02
B3_2ddd:	.db $03
B3_2dde:	.db $12
B3_2ddf:	.db $13
B3_2de0:	.db $12
B3_2de1:	.db $13
B3_2de2:		bit $2e2d		; 2c 2d 2e
B3_2de5:	.db $2f
B3_2de6:	.db $3c
B3_2de7:		and $3f3e, x	; 3d 3e 3f
B3_2dea:	.db $02
B3_2deb:	.db $03
B3_2dec:	.db $02
B3_2ded:	.db $04
B3_2dee:	.db $12
B3_2def:	.db $13
B3_2df0:	.db $12
B3_2df1:	.db $14
B3_2df2:		bit $2e2d		; 2c 2d 2e
B3_2df5:	.db $2f
B3_2df6:	.db $3c
B3_2df7:		and $4c3e, x	; 3d 3e 4c
B3_2dfa:		ora ($03, x)	; 01 03
B3_2dfc:	.db $02
B3_2dfd:	.db $04
B3_2dfe:		ora ($13), y	; 11 13
B3_2e00:	.db $12
B3_2e01:	.db $14
B3_2e02:		bit $2e2d		; 2c 2d 2e
B3_2e05:	.db $2f
B3_2e06:	.db $3c
B3_2e07:		and $4c3e, x	; 3d 3e 4c
B3_2e0a:	.db $9b
B3_2e0b:	.db $9b
B3_2e0c:	.db $89
B3_2e0d:	.db $89
B3_2e0e:		brk				; 00
B3_2e0f:		brk				; 00
B3_2e10:		brk				; 00
B3_2e11:		brk				; 00
B3_2e12:		ora ($03, x)	; 01 03
B3_2e14:	.db $02
B3_2e15:	.db $03
B3_2e16:		ora ($13), y	; 11 13
B3_2e18:	.db $12
B3_2e19:	.db $13
B3_2e1a:		brk				; 00
B3_2e1b:	.db $9c
B3_2e1c:	.db $9b
B3_2e1d:	.db $89
B3_2e1e:		brk				; 00
B3_2e1f:		brk				; 00
B3_2e20:		brk				; 00
B3_2e21:		brk				; 00
B3_2e22:	.db $02
B3_2e23:	.db $03
B3_2e24:	.db $02
B3_2e25:	.db $03
B3_2e26:	.db $12
B3_2e27:	.db $13
B3_2e28:	.db $12
B3_2e29:	.db $13
B3_2e2a:		brk				; 00
B3_2e2b:	.db $9c
B3_2e2c:	.db $9c
B3_2e2d:	.db $9c
B3_2e2e:		brk				; 00
B3_2e2f:		brk				; 00
B3_2e30:		brk				; 00
B3_2e31:		brk				; 00
B3_2e32:	.db $02
B3_2e33:	.db $03
B3_2e34:	.db $02
B3_2e35:	.db $04
B3_2e36:	.db $12
B3_2e37:	.db $13
B3_2e38:	.db $12
B3_2e39:	.db $14
B3_2e3a:	.db $9b
B3_2e3b:	.db $89
B3_2e3c:	.db $9c
B3_2e3d:	.db $9c
B3_2e3e:		brk				; 00
B3_2e3f:		brk				; 00
B3_2e40:		brk				; 00
B3_2e41:		brk				; 00
B3_2e42:		ora ($03, x)	; 01 03
B3_2e44:	.db $02
B3_2e45:	.db $04
B3_2e46:		ora ($13), y	; 11 13
B3_2e48:	.db $12
B3_2e49:	.db $14
B3_2e4a:	.db $9b
B3_2e4b:		brk				; 00
B3_2e4c:		ora ($03, x)	; 01 03
B3_2e4e:		tay				; a8 
B3_2e4f:		brk				; 00
B3_2e50:		ora ($13), y	; 11 13
B3_2e52:		tay				; a8 
B3_2e53:		brk				; 00
B3_2e54:		rol $a82f		; 2e 2f a8
B3_2e57:		brk				; 00
B3_2e58:		rol $023f, x	; 3e 3f 02
B3_2e5b:	.db $04
B3_2e5c:		brk				; 00
B3_2e5d:	.db $9c
B3_2e5e:	.db $12
B3_2e5f:	.db $14
B3_2e60:		brk				; 00
B3_2e61:		lda #$2c		; a9 2c
B3_2e63:		and $a900		; 2d 00 a9
B3_2e66:	.db $3c
B3_2e67:		and $a900, x	; 3d 00 a9
B3_2e6a:		stx $9b8f		; 8e 8f 9b
B3_2e6d:	.db $89
B3_2e6e:	.db $9e
B3_2e6f:	.db $9b
B3_2e70:		brk				; 00
B3_2e71:		brk				; 00
B3_2e72:	.db $9b
B3_2e73:		brk				; 00
B3_2e74:		ora ($03, x)	; 01 03
B3_2e76:		brk				; 00
B3_2e77:		brk				; 00
B3_2e78:		ora ($13), y	; 11 13
B3_2e7a:	.db $89
B3_2e7b:	.db $9c
B3_2e7c:	.hex 8e 8f 00
B3_2e7f:		brk				; 00
B3_2e80:	.db $9c
B3_2e81:	.db $9f
B3_2e82:	.db $02
B3_2e83:	.db $04
B3_2e84:		brk				; 00
B3_2e85:	.db $9c
B3_2e86:	.db $12
B3_2e87:	.db $14
B3_2e88:		brk				; 00
B3_2e89:	.hex ac a8 00
B3_2e8c:		asl $ab0f		; 0e 0f ab
B3_2e8f:		brk				; 00
B3_2e90:		;removed
	.hex  10 1f
B3_2e92:	.hex ae ab 00
B3_2e95:		brk				; 00
B3_2e96:		sty $998d		; 8c 8d 99
B3_2e99:		sta $0d0c, y	; 99 0c 0d
B3_2e9c:		brk				; 00
B3_2e9d:		lda #$1c		; a9 1c
B3_2e9f:		ora $a900, x	; 1d 00 a9
B3_2ea2:		brk				; 00
B3_2ea3:		brk				; 00
B3_2ea4:		brk				; 00
B3_2ea5:		ldy $ac99		; ac 99 ac
B3_2ea8:		ldy $ab8d		; ac 8d ab
B3_2eab:		brk				; 00
B3_2eac:		asl $9b0f		; 0e 0f 9b
B3_2eaf:		brk				; 00
B3_2eb0:		;removed
	.hex  10 1f
B3_2eb2:		tay				; a8 
B3_2eb3:		brk				; 00
B3_2eb4:		rol $ab2f		; 2e 2f ab
B3_2eb7:		brk				; 00
B3_2eb8:		bcc B3_2ef9 ; 90 3f
B3_2eba:	.db $0c
B3_2ebb:		ora $9c00		; 0d 00 9c
B3_2ebe:	.db $1c
B3_2ebf:		ora $a900, x	; 1d 00 a9
B3_2ec2:	.hex 2c 2d 00
B3_2ec5:		lda #$3c		; a9 3c
B3_2ec7:		lda ($00), y	; b1 00
B3_2ec9:		ldy $0d0c		; ac 0c 0d
B3_2ecc:		asl $1c0f		; 0e 0f 1c
B3_2ecf:		ora $1f10, x	; 1d 10 1f
B3_2ed2:		brk				; 00
B3_2ed3:		brk				; 00
B3_2ed4:		brk				; 00
B3_2ed5:		brk				; 00
B3_2ed6:		sta $9999, y	; 99 99 99
B3_2ed9:		sta $0d0c, y	; 99 0c 0d
B3_2edc:		asl $1c0f		; 0e 0f 1c
B3_2edf:		ora $1f1e, x	; 1d 1e 1f
B3_2ee2:		bit $2e2d		; 2c 2d 2e
B3_2ee5:	.db $2f
B3_2ee6:	.db $3c
B3_2ee7:		and $3f3e, x	; 3d 3e 3f
B3_2eea:	.db $0c
B3_2eeb:		ora $0f0e		; 0d 0e 0f
B3_2eee:	.db $1c
B3_2eef:		ora $1f10, x	; 1d 10 1f
B3_2ef2:	.db $02
B3_2ef3:	.db $03
B3_2ef4:	.db $02
B3_2ef5:	.db $03
B3_2ef6:	.db $12
B3_2ef7:	.db $13
B3_2ef8:	.db $12
B3_2ef9:	.db $13
B3_2efa:	.db $0c
B3_2efb:		ora $0f0e		; 0d 0e 0f
B3_2efe:	.db $1c
B3_2eff:		ora $1f1e, x	; 1d 1e 1f
B3_2f02:		brk				; 00
B3_2f03:		brk				; 00
B3_2f04:		ora ($03, x)	; 01 03
B3_2f06:	.db $ab
B3_2f07:		brk				; 00
B3_2f08:		ora ($13), y	; 11 13
B3_2f0a:	.db $0c
B3_2f0b:		ora $0f0e		; 0d 0e 0f
B3_2f0e:	.db $1c
B3_2f0f:		ora $1f10, x	; 1d 10 1f
B3_2f12:		ora ($03, x)	; 01 03
B3_2f14:	.db $02
B3_2f15:	.db $03
B3_2f16:		ora ($13), y	; 11 13
B3_2f18:	.db $12
B3_2f19:	.db $13
B3_2f1a:	.db $0c
B3_2f1b:		ora $0f0e		; 0d 0e 0f
B3_2f1e:	.db $1c
B3_2f1f:		ora $1f1e, x	; 1d 1e 1f
B3_2f22:	.db $02
B3_2f23:	.db $03
B3_2f24:	.db $02
B3_2f25:	.db $04
B3_2f26:	.db $12
B3_2f27:	.db $13
B3_2f28:	.db $12
B3_2f29:	.db $14
B3_2f2a:	.db $9b
B3_2f2b:		brk				; 00
B3_2f2c:	.hex 0e 0f 00
B3_2f2f:		brk				; 00
B3_2f30:		bpl B3_2f51 ; 10 1f
B3_2f32:	.db $02
B3_2f33:	.db $03
B3_2f34:	.db $02
B3_2f35:	.db $03
B3_2f36:	.db $12
B3_2f37:	.db $13
B3_2f38:	.db $12
B3_2f39:	.db $13
B3_2f3a:	.db $fb
B3_2f3b:		sta ($a3, x)	; 81 a3
B3_2f3d:		ldy #$00		; a0 00
B3_2f3f:		sta ($b2), y	; 91 b2
B3_2f41:		;removed
	.hex  b0 fb
B3_2f43:		lda ($82, x)	; a1 82
B3_2f45:		sta ($b0, x)	; 81 b0
B3_2f47:		brk				; 00
B3_2f48:	.db $92
B3_2f49:	.db $93
B3_2f4a:	.db $f2
B3_2f4b:		eor ($f1, x)	; 41 f1
B3_2f4d:	.db $43
B3_2f4e:		bvc B3_2fa1 ; 50 51
B3_2f50:	.db $52
B3_2f51:	.db $53
B3_2f52:		beq B3_2fb5 ; f0 61
B3_2f54:	.db $ef
B3_2f55:	.db $63
B3_2f56:		bvs B3_2fc9 ; 70 71
B3_2f58:	.db $72
B3_2f59:	.db $73
B3_2f5a:		brk				; 00
B3_2f5b:	.db $82
B3_2f5c:		brk				; 00
B3_2f5d:	.db $92
B3_2f5e:		brk				; 00
B3_2f5f:	.db $92
B3_2f60:	.db $93
B3_2f61:		ldy #$00		; a0 00
B3_2f63:		brk				; 00
B3_2f64:		sta ($b0), y	; 91 b0
B3_2f66:		brk				; 00
B3_2f67:		ldy #$a1		; a0 a1
B3_2f69:	.db $a3
B3_2f6a:		brk				; 00
B3_2f6b:		brk				; 00
B3_2f6c:		brk				; 00
B3_2f6d:		ldy #$00		; a0 00
B3_2f6f:		brk				; 00
B3_2f70:		bcs B3_2f22 ; b0 b0
B3_2f72:		brk				; 00
B3_2f73:		ldy #$a1		; a0 a1
B3_2f75:		sta ($00, x)	; 81 00
B3_2f77:	.db $a3
B3_2f78:		brk				; 00
B3_2f79:		sta ($83), y	; 91 83
B3_2f7b:	.db $83
B3_2f7c:	.db $83
B3_2f7d:		sta $83			; 85 83
B3_2f7f:	.db $83
B3_2f80:	.db $83
B3_2f81:		sta $83			; 85 83
B3_2f83:	.db $83
B3_2f84:		sty $85			; 84 85
B3_2f86:		sty $83			; 84 83
B3_2f88:		sty $95, x		; 94 95
B3_2f8a:		brk				; 00
B3_2f8b:		brk				; 00
B3_2f8c:	.db $83
B3_2f8d:		sta $ab			; 85 ab
B3_2f8f:		brk				; 00
B3_2f90:		sty $85			; 84 85
B3_2f92:		ldx $94a8		; ae a8 94
B3_2f95:		sta $8c, x		; 95 8c
B3_2f97:		tay				; a8 
B3_2f98:		ldy $a5			; a4 a5
B3_2f9a:		brk				; 00
B3_2f9b:		brk				; 00
B3_2f9c:		brk				; 00
B3_2f9d:		sta ($00, x)	; 81 00
B3_2f9f:		brk				; 00
B3_2fa0:		brk				; 00
B3_2fa1:	.db $92
B3_2fa2:		brk				; 00
B3_2fa3:		brk				; 00
B3_2fa4:		brk				; 00
B3_2fa5:		brk				; 00
B3_2fa6:		brk				; 00
B3_2fa7:		brk				; 00
B3_2fa8:		brk				; 00
B3_2fa9:		brk				; 00
B3_2faa:		brk				; 00
B3_2fab:	.db $b2
B3_2fac:		ldy #$a1		; a0 a1
B3_2fae:		brk				; 00
B3_2faf:	.db $82
B3_2fb0:		bcs B3_2fb2 ; b0 00
B3_2fb2:	.db $02
B3_2fb3:	.db $03
B3_2fb4:	.db $02
B3_2fb5:	.db $03
B3_2fb6:	.db $12
B3_2fb7:	.db $13
B3_2fb8:	.db $12
B3_2fb9:	.db $13
B3_2fba:		sty $83, x		; 94 83
B3_2fbc:		ldy $a5			; a4 a5
B3_2fbe:		ldy $84			; a4 84
B3_2fc0:		sta $00			; 85 00
B3_2fc2:		brk				; 00
B3_2fc3:		sty $95, x		; 94 95
B3_2fc5:		brk				; 00
B3_2fc6:		brk				; 00
B3_2fc7:		ldy $a5			; a4 a5
B3_2fc9:		brk				; 00
B3_2fca:	.db $0c
B3_2fcb:		ora $0f0e		; 0d 0e 0f
B3_2fce:	.db $1c
B3_2fcf:		ora $1f1e, x	; 1d 1e 1f
B3_2fd2:		brk				; 00
B3_2fd3:	.db $80
B3_2fd4:	.hex 2e 2f 00
B3_2fd7:		brk				; 00
B3_2fd8:		;removed
	.hex  90 3f
B3_2fda:	.db $0c
B3_2fdb:		ora $0f0e		; 0d 0e 0f
B3_2fde:	.db $1c
B3_2fdf:		ora $1f1e, x	; 1d 1e 1f
B3_2fe2:		bit $a22d		; 2c 2d a2
B3_2fe5:		brk				; 00
B3_2fe6:	.db $3c
B3_2fe7:		lda ($00), y	; b1 00
B3_2fe9:		brk				; 00
B3_2fea:	.db $0c
B3_2feb:		ora $0f0e		; 0d 0e 0f
B3_2fee:	.db $1c
B3_2fef:		ora $1f1e, x	; 1d 1e 1f
B3_2ff2:		bit $2e2d		; 2c 2d 2e
B3_2ff5:	.db $2f
B3_2ff6:	.db $3c
B3_2ff7:		and $4c3e, x	; 3d 3e 4c
B3_2ffa:		stx $8e8f		; 8e 8f 8e
B3_2ffd:	.db $8f
B3_2ffe:	.db $9e
B3_2fff:	.db $9f
B3_3000:	.db $9e
B3_3001:	.db $9f
B3_3002:		ldx $9baf		; ae af 9b
B3_3005:	.db $89
B3_3006:		sty $a88d		; 8c 8d a8
B3_3009:		brk				; 00
B3_300a:	.db $f7
B3_300b:		ora $0ff9		; 0d f9 0f
B3_300e:	.db $1c
B3_300f:		ora $1f1e, x	; 1d 1e 1f
B3_3012:		sed				; f8 
B3_3013:		and $2ffa		; 2d fa 2f
B3_3016:	.db $3c
B3_3017:		and $3f3e, x	; 3d 3e 3f
B3_301a:	.db $0c
B3_301b:		ora $0f0e		; 0d 0e 0f
B3_301e:	.db $1c
B3_301f:		ora $1f10, x	; 1d 10 1f
B3_3022:		bit $a22d		; 2c 2d a2
B3_3025:		brk				; 00
B3_3026:	.db $3c
B3_3027:		lda ($00), y	; b1 00
B3_3029:		brk				; 00
B3_302a:		stx $8e8f		; 8e 8f 8e
B3_302d:	.db $8f
B3_302e:	.db $9e
B3_302f:	.db $9f
B3_3030:	.db $9e
B3_3031:	.db $9f
B3_3032:		ldx $aeaf		; ae af ae
B3_3035:	.db $af
B3_3036:		sty $8c8d		; 8c 8d 8c
B3_3039:	.hex 8d 00 00
B3_303c:		brk				; 00
B3_303d:		brk				; 00
B3_303e:		sta $abac, y	; 99 ac ab
B3_3041:		sta $afae, y	; 99 ae af
B3_3044:		ldx $8caf		; ae af 8c
B3_3047:		sta $8d8c		; 8d 8c 8d
B3_304a:		brk				; 00
B3_304b:		brk				; 00
B3_304c:		brk				; 00
B3_304d:		ldy $9999		; ac 99 99
B3_3050:		ldy $ae9f		; ac 9f ae
B3_3053:	.db $9b
B3_3054:	.db $89
B3_3055:	.db $89
B3_3056:	.db $9b
B3_3057:		brk				; 00
B3_3058:		brk				; 00
B3_3059:		brk				; 00
B3_305a:	.db $ab
B3_305b:		brk				; 00
B3_305c:		brk				; 00
B3_305d:		brk				; 00
B3_305e:	.db $9e
B3_305f:	.db $ab
B3_3060:		sta $ae99, y	; 99 99 ae
B3_3063:	.db $af
B3_3064:		ldx $8caf		; ae af 8c
B3_3067:		sta $8d8c		; 8d 8c 8d
B3_306a:		brk				; 00
B3_306b:		brk				; 00
B3_306c:		brk				; 00
B3_306d:		ldy $9999		; ac 99 99
B3_3070:		ldy $ae9f		; ac 9f ae
B3_3073:	.db $af
B3_3074:		ldx $9caf		; ae af 9c
B3_3077:		sta $8d8c		; 8d 8c 8d
B3_307a:		brk				; 00
B3_307b:		brk				; 00
B3_307c:		brk				; 00
B3_307d:		brk				; 00
B3_307e:		brk				; 00
B3_307f:		brk				; 00
B3_3080:	.hex ac 99 00
B3_3083:		ldy $afae		; ac ae af
B3_3086:		brk				; 00
B3_3087:		ldy $8d8c		; ac 8c 8d
B3_308a:		brk				; 00
B3_308b:		brk				; 00
B3_308c:		brk				; 00
B3_308d:		brk				; 00
B3_308e:	.hex 99 00 00
B3_3091:		brk				; 00
B3_3092:		ldx $99ab		; ae ab 99
B3_3095:		brk				; 00
B3_3096:		sty $8c8d		; 8c 8d 8c
B3_3099:	.db $ab
B3_309a:	.db $9b
B3_309b:		brk				; 00
B3_309c:	.hex 0e 0f 00
B3_309f:		brk				; 00
B3_30a0:		bpl B3_30c1 ; 10 1f
B3_30a2:		brk				; 00
B3_30a3:		brk				; 00
B3_30a4:		brk				; 00
B3_30a5:		brk				; 00
B3_30a6:		brk				; 00
B3_30a7:		brk				; 00
B3_30a8:		brk				; 00
B3_30a9:		brk				; 00
B3_30aa:		stx $a88f		; 8e 8f a8
B3_30ad:		brk				; 00
B3_30ae:	.db $9e
B3_30af:	.db $9f
B3_30b0:		tay				; a8 
B3_30b1:		brk				; 00
B3_30b2:		ldx $9baf		; ae af 9b
B3_30b5:		brk				; 00
B3_30b6:	.hex 8c 9b 00
B3_30b9:		brk				; 00
B3_30ba:		stx $a88f		; 8e 8f a8
B3_30bd:		brk				; 00
B3_30be:	.db $9e
B3_30bf:	.db $9f
B3_30c0:	.db $ab
B3_30c1:		brk				; 00
B3_30c2:		ldx $aeaf		; ae af ae
B3_30c5:	.db $ab
B3_30c6:		sty $8c8d		; 8c 8d 8c
B3_30c9:	.db $ab
B3_30ca:		brk				; 00
B3_30cb:		brk				; 00
B3_30cc:		brk				; 00
B3_30cd:		brk				; 00
B3_30ce:	.hex ac ab 00
B3_30d1:		brk				; 00
B3_30d2:		lda #$af		; a9 af
B3_30d4:	.db $ab
B3_30d5:		brk				; 00
B3_30d6:		sty $a88d		; 8c 8d a8
B3_30d9:		brk				; 00
B3_30da:		brk				; 00
B3_30db:		brk				; 00
B3_30dc:		sty $85			; 84 85
B3_30de:		brk				; 00
B3_30df:		brk				; 00
B3_30e0:		sty $95, x		; 94 95
B3_30e2:		ldy $a400		; ac 00 a4
B3_30e5:		lda $8c			; a5 8c
B3_30e7:	.db $ab
B3_30e8:		brk				; 00
B3_30e9:		brk				; 00
B3_30ea:		stx $8e8f		; 8e 8f 8e
B3_30ed:	.db $8f
B3_30ee:	.db $9e
B3_30ef:	.db $9f
B3_30f0:	.db $9e
B3_30f1:	.db $9f
B3_30f2:	.db $9b
B3_30f3:	.db $89
B3_30f4:	.db $89
B3_30f5:	.db $9c
B3_30f6:		brk				; 00
B3_30f7:		brk				; 00
B3_30f8:		brk				; 00
B3_30f9:		brk				; 00
B3_30fa:	.db $83
B3_30fb:		sta $94			; 85 94
B3_30fd:		sta $84, x		; 95 84
B3_30ff:		sta $a4			; 85 a4
B3_3101:		lda $94			; a5 94
B3_3103:		sta $00, x		; 95 00
B3_3105:		brk				; 00
B3_3106:		ldy $a5			; a4 a5
B3_3108:		brk				; 00
B3_3109:		brk				; 00
B3_310a:		brk				; 00
B3_310b:		brk				; 00
B3_310c:	.hex ac 8f 00
B3_310f:		brk				; 00
B3_3110:	.db $9c
B3_3111:	.db $9f
B3_3112:	.db $02
B3_3113:	.db $04
B3_3114:		brk				; 00
B3_3115:	.db $9c
B3_3116:	.db $12
B3_3117:	.db $14
B3_3118:		brk				; 00
B3_3119:		lda #$00		; a9 00
B3_311b:		brk				; 00
B3_311c:		brk				; 00
B3_311d:		brk				; 00
B3_311e:		brk				; 00
B3_311f:		brk				; 00
B3_3120:		brk				; 00
B3_3121:		brk				; 00
B3_3122:	.db $02
B3_3123:	.db $03
B3_3124:	.db $02
B3_3125:	.db $03
B3_3126:	.db $12
B3_3127:	.db $13
B3_3128:	.db $12
B3_3129:	.db $13
B3_312a:	.db $0c
B3_312b:	.hex 0d 00 00
B3_312e:	.db $1c
B3_312f:	.hex 1d 00 00
B3_3132:		bit $9d2d		; 2c 2d 9d
B3_3135:		sta $3d3c, x	; 9d 3c 3d
B3_3138:	.hex ad ad 00
B3_313b:		brk				; 00
B3_313c:	.hex 0e 0f 00
B3_313f:		brk				; 00
B3_3140:		;removed
	.hex  10 1f
B3_3142:		sta $2e9d, x	; 9d 9d 2e
B3_3145:	.db $2f
B3_3146:		lda $90ad		; ad ad 90
B3_3149:	.db $3f
B3_314a:	.db $02
B3_314b:	.db $04
B3_314c:		brk				; 00
B3_314d:		brk				; 00
B3_314e:	.db $12
B3_314f:	.db $14
B3_3150:		brk				; 00
B3_3151:		brk				; 00
B3_3152:		bit $9d2d		; 2c 2d 9d
B3_3155:		sta $3d3c, x	; 9d 3c 3d
B3_3158:	.hex ad ad 00
B3_315b:		brk				; 00
B3_315c:		ora ($03, x)	; 01 03
B3_315e:		brk				; 00
B3_315f:		brk				; 00
B3_3160:		ora ($13), y	; 11 13
B3_3162:		sta $2e9d, x	; 9d 9d 2e
B3_3165:	.db $2f
B3_3166:		lda $90ad		; ad ad 90
B3_3169:	.db $3f
B3_316a:		brk				; 00
B3_316b:		brk				; 00
B3_316c:		brk				; 00
B3_316d:		brk				; 00
B3_316e:		brk				; 00
B3_316f:		brk				; 00
B3_3170:		brk				; 00
B3_3171:		brk				; 00
B3_3172:		sta $9d9d, x	; 9d 9d 9d
B3_3175:		sta $adad, x	; 9d ad ad
B3_3178:		lda $efad		; ad ad ef
B3_317b:	.db $63
B3_317c:		beq B3_31df ; f0 61
B3_317e:	.db $72
B3_317f:	.db $73
B3_3180:		bvs B3_31f3 ; 70 71
B3_3182:	.db $02
B3_3183:	.db $03
B3_3184:	.db $02
B3_3185:	.db $03
B3_3186:	.db $12
B3_3187:	.db $13
B3_3188:	.db $12
B3_3189:	.db $13
B3_318a:	.db $ef
B3_318b:	.db $63
B3_318c:		beq B3_31ef ; f0 61
B3_318e:	.db $72
B3_318f:	.db $73
B3_3190:		bvs B3_3203 ; 70 71
B3_3192:		sbc ($43), y	; f1 43
B3_3194:	.db $f2
B3_3195:		sbc $5352, x	; fd 52 53
B3_3198:		bvc B3_3198 ; 50 fe
B3_319a:		brk				; 00
B3_319b:		brk				; 00
B3_319c:		brk				; 00
B3_319d:		brk				; 00
B3_319e:		brk				; 00
B3_319f:		brk				; 00
B3_31a0:		brk				; 00
B3_31a1:		brk				; 00
B3_31a2:		sbc ($43), y	; f1 43
B3_31a4:	.db $fc
B3_31a5:		sbc $5352, x	; fd 52 53
B3_31a8:		bvc B3_31a8 ; 50 fe
B3_31aa:		brk				; 00
B3_31ab:		ldy $8f8e		; ac 8e 8f
B3_31ae:		brk				; 00
B3_31af:	.db $9c
B3_31b0:	.db $9e
B3_31b1:	.db $9f
B3_31b2:		brk				; 00
B3_31b3:		lda #$ae		; a9 ae
B3_31b5:	.db $af
B3_31b6:		brk				; 00
B3_31b7:		ldy $8d8c		; ac 8c 8d
B3_31ba:		brk				; 00
B3_31bb:		brk				; 00
B3_31bc:		;removed
	.hex  f0 61
B3_31be:		brk				; 00
B3_31bf:		brk				; 00
B3_31c0:		;removed
	.hex  70 71
B3_31c2:	.db $02
B3_31c3:	.db $03
B3_31c4:	.db $f2
B3_31c5:		sbc $1312, x	; fd 12 13
B3_31c8:		bvc B3_31c8 ; 50 fe
B3_31ca:		brk				; 00
B3_31cb:		brk				; 00
B3_31cc:		beq B3_322f ; f0 61
B3_31ce:		brk				; 00
B3_31cf:		brk				; 00
B3_31d0:		bvs B3_3243 ; 70 71
B3_31d2:		brk				; 00
B3_31d3:		brk				; 00
B3_31d4:	.db $f2
B3_31d5:		eor ($00, x)	; 41 00
B3_31d7:		brk				; 00
B3_31d8:		bvc B3_322b ; 50 51
B3_31da:		brk				; 00
B3_31db:		brk				; 00
B3_31dc:		brk				; 00
B3_31dd:		brk				; 00
B3_31de:		brk				; 00
B3_31df:		brk				; 00
B3_31e0:		brk				; 00
B3_31e1:		brk				; 00
B3_31e2:		brk				; 00
B3_31e3:		brk				; 00
B3_31e4:	.db $fc
B3_31e5:		eor ($00, x)	; 41 00
B3_31e7:		brk				; 00
B3_31e8:		;removed
	.hex  50 51
B3_31ea:		stx $8e8f		; 8e 8f 8e
B3_31ed:	.db $8f
B3_31ee:	.db $9e
B3_31ef:	.db $9f
B3_31f0:	.db $9e
B3_31f1:	.db $9f
B3_31f2:	.db $9c
B3_31f3:	.db $9c
B3_31f4:	.hex ae af 00
B3_31f7:		lda #$8c		; a9 8c
B3_31f9:		sta $8f8e		; 8d 8e 8f
B3_31fc:		tay				; a8 
B3_31fd:		brk				; 00
B3_31fe:	.db $9e
B3_31ff:	.db $9f
B3_3200:	.db $9b
B3_3201:		brk				; 00
B3_3202:	.db $89
B3_3203:		tay				; a8 
B3_3204:		brk				; 00
B3_3205:		brk				; 00
B3_3206:		brk				; 00
B3_3207:		brk				; 00
B3_3208:		brk				; 00
B3_3209:		brk				; 00
B3_320a:		stx $8e8f		; 8e 8f 8e
B3_320d:	.db $8f
B3_320e:	.db $9e
B3_320f:	.db $9f
B3_3210:	.db $9e
B3_3211:	.db $9f
B3_3212:		ldx $899b		; ae 9b 89
B3_3215:	.db $89
B3_3216:	.db $9b
B3_3217:		brk				; 00
B3_3218:		brk				; 00
B3_3219:		brk				; 00
B3_321a:	.db $ab
B3_321b:		brk				; 00
B3_321c:		brk				; 00
B3_321d:		ldy $ab9e		; ac 9e ab
B3_3220:		ldy $899f		; ac 9f 89
B3_3223:	.db $89
B3_3224:	.db $89
B3_3225:	.db $89
B3_3226:		brk				; 00
B3_3227:		brk				; 00
B3_3228:		brk				; 00
B3_3229:		brk				; 00
B3_322a:		brk				; 00
B3_322b:		lda #$8e		; a9 8e
B3_322d:	.db $8f
B3_322e:		brk				; 00
B3_322f:		ldy $9f9e		; ac 9e 9f
B3_3232:		sta $aeaf, y	; 99 af ae
B3_3235:	.db $af
B3_3236:		sty $8c8d		; 8c 8d 8c
B3_3239:		sta $9c00		; 8d 00 9c
B3_323c:	.hex 8e 8f 00
B3_323f:		lda #$9e		; a9 9e
B3_3241:	.db $9f
B3_3242:		brk				; 00
B3_3243:		brk				; 00
B3_3244:	.db $89
B3_3245:	.db $9c
B3_3246:		brk				; 00
B3_3247:		brk				; 00
B3_3248:		brk				; 00
B3_3249:		brk				; 00
B3_324a:	.db $0c
B3_324b:		ora $0f0e		; 0d 0e 0f
B3_324e:	.db $1c
B3_324f:		ora $1f10, x	; 1d 10 1f
B3_3252:		brk				; 00
B3_3253:		brk				; 00
B3_3254:		brk				; 00
B3_3255:		brk				; 00
B3_3256:		brk				; 00
B3_3257:		brk				; 00
B3_3258:		brk				; 00
B3_3259:		brk				; 00
B3_325a:	.db $44
B3_325b:		eor $46			; 45 46
B3_325d:	.db $47
B3_325e:	.db $54
B3_325f:		eor $56, x		; 55 56
B3_3261:	.db $57
B3_3262:	.db $64
B3_3263:		adc $66			; 65 66
B3_3265:	.db $67
B3_3266:	.db $74
B3_3267:		adc $76, x		; 75 76
B3_3269:	.db $77
B3_326a:		pha				; 48 
B3_326b:		eor #$4a		; 49 4a
B3_326d:	.db $4b
B3_326e:		cli				; 58 
B3_326f:		eor $5b5a, y	; 59 5a 5b
B3_3272:		pla				; 68 
B3_3273:		adc #$6a		; 69 6a
B3_3275:	.db $6b
B3_3276:		sei				; 78 
B3_3277:		adc $7b7a, y	; 79 7a 7b
B3_327a:		stx $8e8f		; 8e 8f 8e
B3_327d:	.db $8f
B3_327e:	.db $9e
B3_327f:	.db $9b
B3_3280:	.db $9c
B3_3281:	.db $9f
B3_3282:		stx $acab		; 8e ab ac
B3_3285:	.db $8f
B3_3286:	.db $9e
B3_3287:	.db $9f
B3_3288:	.db $9e
B3_3289:	.db $9f
B3_328a:		brk				; 00
B3_328b:		brk				; 00
B3_328c:		brk				; 00
B3_328d:		brk				; 00
B3_328e:		brk				; 00
B3_328f:		brk				; 00
B3_3290:		brk				; 00
B3_3291:		brk				; 00
B3_3292:		brk				; 00
B3_3293:		brk				; 00
B3_3294:		brk				; 00
B3_3295:		brk				; 00
B3_3296:		brk				; 00
B3_3297:		brk				; 00
B3_3298:		brk				; 00
B3_3299:		brk				; 00
B3_329a:		cpy $cea3		; cc a3 ce
B3_329d:	.db $cf
B3_329e:	.db $dc
B3_329f:	.hex dd de 00
B3_32a2:		cpx $eeed		; ec ed ee
B3_32a5:		ldx $bc, y		; b6 bc
B3_32a7:		lda $bfbe, x	; bd be bf
B3_32aa:	.db $f3
B3_32ab:	.db $a3
B3_32ac:		bcs B3_3287 ; b0 d9
B3_32ae:	.db $93
B3_32af:		cmp $e9da, y	; d9 da e9
B3_32b2:	.db $fb
B3_32b3:		sbc #$ea		; e9 ea
B3_32b5:	.db $eb
B3_32b6:		brk				; 00
B3_32b7:	.db $c2
B3_32b8:	.db $c3
B3_32b9:	.db $bb
B3_32ba:		cmp $d6, x		; d5 d6
B3_32bc:	.db $d7
B3_32bd:		brk				; 00
B3_32be:		dec $e6, x		; d6 e6
B3_32c0:	.db $e7
B3_32c1:		inx				; e8 
B3_32c2:		inc $c0ff, x	; fe ff c0
B3_32c5:		cmp ($91, x)	; c1 91
B3_32c7:	.db $92
B3_32c8:		lda $f3bf, y	; b9 bf f3
B3_32cb:	.db $d2
B3_32cc:	.db $d3
B3_32cd:	.db $d4
B3_32ce:		ldy #$e2		; a0 e2
B3_32d0:	.db $bb
B3_32d1:		ldy $b9fb, x	; bc fb b9
B3_32d4:		inc $91fd, x	; fe fd 91
B3_32d7:	.db $92
B3_32d8:	.db $93
B3_32d9:		brk				; 00
B3_32da:		cpy $cea3		; cc a3 ce
B3_32dd:	.db $cf
B3_32de:	.db $dc
B3_32df:	.hex dd de 00
B3_32e2:		cpx $eeed		; ec ed ee
B3_32e5:		ldx $bc, y		; b6 bc
B3_32e7:		lda $bfc8, x	; bd c8 bf
B3_32ea:	.db $f3
B3_32eb:		sta ($b0, x)	; 81 b0
B3_32ed:		bne B3_3282 ; d0 93
B3_32ef:		bne B3_32cb ; d0 da
B3_32f1:		cpx #$fb		; e0 fb
B3_32f3:		cpx #$ea		; e0 ea
B3_32f5:	.db $eb
B3_32f6:		brk				; 00
B3_32f7:	.db $b7
B3_32f8:		tsx				; ba 
B3_32f9:	.db $bb
B3_32fa:		sbc $d6			; e5 d6
B3_32fc:		cld				; b8 
B3_32fd:		brk				; 00
B3_32fe:		dec $e6, x		; d6 e6
B3_3300:		cmp #$e8		; c9 e8
B3_3302:		cpy $c6			; c4 c6
B3_3304:	.db $c7
B3_3305:		cmp ($91, x)	; c1 91
B3_3307:	.db $92
B3_3308:		lda $f3bf, y	; b9 bf f3
B3_330b:		cmp ($e3), y	; d1 e3
B3_330d:		cpx $a0			; e4 a0
B3_330f:		sbc ($bb, x)	; e1 bb
B3_3311:		ldy $b8fb, x	; bc fb b8
B3_3314:		cpy $c5			; c4 c5
B3_3316:	.db $82
B3_3317:	.db $92
B3_3318:	.db $a3
B3_3319:		brk				; 00
B3_331a:	.db $f3
B3_331b:	.db $a3
B3_331c:		dec $f3cf		; ce cf f3
B3_331f:	.db $f3
B3_3320:		dex				; ca 
B3_3321:	.db $f3
B3_3322:	.db $f3
B3_3323:	.db $f3
B3_3324:	.db $cb
B3_3325:		ldx $f3, y		; b6 f3
B3_3327:	.db $f3
B3_3328:	.db $db
B3_3329:	.db $bf
B3_332a:	.db $f3
B3_332b:	.db $a3
B3_332c:		bcs B3_3321 ; b0 f3
B3_332e:	.db $93
B3_332f:		sta ($f3, x)	; 81 f3
B3_3331:	.db $f3
B3_3332:	.db $fb
B3_3333:	.db $f3
B3_3334:	.db $f3
B3_3335:	.db $f3
B3_3336:	.db $f3
B3_3337:	.db $f3
B3_3338:	.db $f3
B3_3339:	.db $f3
B3_333a:	.db $f3
B3_333b:	.db $f3
B3_333c:	.db $f3
B3_333d:	.db $f3
B3_333e:	.db $f3
B3_333f:	.db $f3
B3_3340:		cmp $f3e8		; cd e8 f3
B3_3343:	.db $f3
B3_3344:	.db $df
B3_3345:		cmp ($91, x)	; c1 91
B3_3347:	.db $92
B3_3348:		lda $f3bf, y	; b9 bf f3
B3_334b:	.db $f3
B3_334c:	.db $f3
B3_334d:	.db $f3
B3_334e:		ldy #$f3		; a0 f3
B3_3350:	.db $f3
B3_3351:	.db $f3
B3_3352:	.db $fb
B3_3353:		bcs B3_3348 ; b0 f3
B3_3355:	.db $f3
B3_3356:		sta ($92), y	; 91 92
B3_3358:	.db $93
B3_3359:	.db $f3
B3_335a:	.db $e3
B3_335b:	.db $d4
B3_335c:		cmp $c4, x		; d5 c4
B3_335e:		tax				; aa 
B3_335f:		cpx $e5			; e4 e5
B3_3361:		cmp $b4b3		; cd b3 b4
B3_3364:		lda $b6, x		; b5 b6
B3_3366:	.db $c3
B3_3367:	.db $db
B3_3368:	.db $dc
B3_3369:		brk				; 00
B3_336a:		brk				; 00
B3_336b:		cpx #$e1		; e0 e1
B3_336d:		sbc ($00, x)	; e1 00
B3_336f:		rts				; 60 
B3_3370:		rti				; 40 
B3_3371:		rti				; 40 
B3_3372:		brk				; 00
B3_3373:		brk				; 00
B3_3374:		txa				; 8a 
B3_3375:	.db $8b
B3_3376:		brk				; 00
B3_3377:		brk				; 00
B3_3378:		cmp ($c2, x)	; c1 c2
B3_337a:	.db $e3
B3_337b:	.db $d4
B3_337c:		cmp $c4, x		; d5 c4
B3_337e:	.db $df
B3_337f:		brk				; 00
B3_3380:	.db $62
B3_3381:		cmp $dd00		; cd 00 dd
B3_3384:		dec $ecb6, x	; de b6 ec
B3_3387:		sbc $d2ee		; edee d2
B3_338a:		brk				; 00
B3_338b:		cpx #$e1		; e0 e1
B3_338d:		sbc ($00, x)	; e1 00
B3_338f:		rts				; 60 
B3_3390:		rti				; 40 
B3_3391:		rti				; 40 
B3_3392:		brk				; 00
B3_3393:		brk				; 00
B3_3394:		brk				; 00
B3_3395:		brk				; 00
B3_3396:		brk				; 00
B3_3397:		brk				; 00
B3_3398:		brk				; 00
B3_3399:		brk				; 00
B3_339a:	.db $5c
B3_339b:		jmp ($084d)		; 6c 4d 08
B3_339e:		ldy $bebd, x	; bc bd be
B3_33a1:		brk				; 00
B3_33a2:		brk				; 00
B3_33a3:		brk				; 00
B3_33a4:		brk				; 00
B3_33a5:		brk				; 00
B3_33a6:		brk				; 00
B3_33a7:		brk				; 00
B3_33a8:		brk				; 00
B3_33a9:		brk				; 00
B3_33aa:		dex				; ca 
B3_33ab:	.db $cb
B3_33ac:		cpy $cbcd		; cc cd cb
B3_33af:		cpy $c5cd		; cc cd c5
B3_33b2:	.db $a7
B3_33b3:		lda $c6c5, y	; b9 c5 c6
B3_33b6:		brk				; 00
B3_33b7:		brk				; 00
B3_33b8:		brk				; 00
B3_33b9:		brk				; 00
B3_33ba:		brk				; 00
B3_33bb:	.db $c7
B3_33bc:		iny				; c8 
B3_33bd:		cmp #$00		; c9 00
B3_33bf:		dec $c9, x		; d6 c9
B3_33c1:		dex				; ca 
B3_33c2:		brk				; 00
B3_33c3:		brk				; 00
B3_33c4:		inc $98			; e6 98
B3_33c6:		brk				; 00
B3_33c7:		brk				; 00
B3_33c8:		brk				; 00
B3_33c9:		brk				; 00
B3_33ca:	.hex b9 bf 00
B3_33cd:		brk				; 00
B3_33ce:		brk				; 00
B3_33cf:		brk				; 00
B3_33d0:		brk				; 00
B3_33d1:		brk				; 00
B3_33d2:		brk				; 00
B3_33d3:		brk				; 00
B3_33d4:		brk				; 00
B3_33d5:		brk				; 00
B3_33d6:		brk				; 00
B3_33d7:		brk				; 00
B3_33d8:		brk				; 00
B3_33d9:		brk				; 00
B3_33da:		brk				; 00
B3_33db:		brk				; 00
B3_33dc:		brk				; 00
B3_33dd:		brk				; 00
B3_33de:		brk				; 00
B3_33df:		brk				; 00
B3_33e0:		brk				; 00
B3_33e1:		brk				; 00
B3_33e2:		brk				; 00
B3_33e3:		brk				; 00
B3_33e4:		brk				; 00
B3_33e5:	.db $c7
B3_33e6:		brk				; 00
B3_33e7:	.db $da
B3_33e8:	.db $c7
B3_33e9:		iny				; c8 
B3_33ea:		brk				; 00
B3_33eb:	.db $c7
B3_33ec:		iny				; c8 
B3_33ed:		cmp #$c7		; c9 c7
B3_33ef:		iny				; c8 
B3_33f0:		cmp #$ca		; c9 ca
B3_33f2:		iny				; c8 
B3_33f3:		cmp #$ca		; c9 ca
B3_33f5:	.db $cb
B3_33f6:		cmp #$d8		; c9 d8
B3_33f8:		cmp $cacc, y	; d9 cc ca
B3_33fb:	.db $cb
B3_33fc:		cpy $cbcd		; cc cd cb
B3_33ff:		cpy $c5cd		; cc cd c5
B3_3402:		cpy $c5cd		; cc cd c5
B3_3405:		dec $cd			; c6 cd
B3_3407:		cmp $c6			; c5 c6
B3_3409:		brk				; 00
B3_340a:		dec $cdcf		; ce cf cd
B3_340d:	.db $0f
B3_340e:		dec $c6			; c6 c6
B3_3410:	.db $d7
B3_3411:	.db $1f
B3_3412:		brk				; 00
B3_3413:		brk				; 00
B3_3414:	.db $e7
B3_3415:	.db $2f
B3_3416:		brk				; 00
B3_3417:	.db $e7
B3_3418:	.db $c3
B3_3419:	.db $3f
B3_341a:		brk				; 00
B3_341b:		nop				; ea 
B3_341c:	.db $eb
B3_341d:		cmp #$00		; c9 00
B3_341f:	.db $97
B3_3420:	.db $87
B3_3421:		dex				; ca 
B3_3422:		brk				; 00
B3_3423:		tsx				; ba 
B3_3424:	.db $bb
B3_3425:	.db $bb
B3_3426:		brk				; 00
B3_3427:		;removed
	.hex  d0 d1
B3_3429:		cmp ($ca), y	; d1 ca
B3_342b:		inx				; e8 
B3_342c:		sbc #$cd		; e9 cd
B3_342e:		cld				; b8 
B3_342f:	.db $b7
B3_3430:		brk				; 00
B3_3431:		cmp $b7			; c5 b7
B3_3433:		clv				; b8 
B3_3434:		brk				; 00
B3_3435:		dec $d3			; c6 d3
B3_3437:		cpy $c6			; c4 c6
B3_3439:		brk				; 00
B3_343a:		cmp $c6			; c5 c6
B3_343c:		brk				; 00
B3_343d:		brk				; 00
B3_343e:		dec $00			; c6 00
B3_3440:		brk				; 00
B3_3441:	.db $e7
B3_3442:		brk				; 00
B3_3443:		brk				; 00
B3_3444:	.db $e7
B3_3445:	.db $bf
B3_3446:		brk				; 00
B3_3447:	.db $e7
B3_3448:	.db $d2
B3_3449:		brk				; 00
B3_344a:	.db $e7
B3_344b:	.db $bf
B3_344c:		brk				; 00
B3_344d:		brk				; 00
B3_344e:	.db $bf
B3_344f:		brk				; 00
B3_3450:		brk				; 00
B3_3451:		brk				; 00
B3_3452:		brk				; 00
B3_3453:		brk				; 00
B3_3454:		brk				; 00
B3_3455:		brk				; 00
B3_3456:		brk				; 00
B3_3457:		brk				; 00
B3_3458:		brk				; 00
B3_3459:		brk				; 00
B3_345a:	.db $e7
B3_345b:		cpy #$e2		; c0 e2
B3_345d:		brk				; 00
B3_345e:		cpy #$c3		; c0 c3
B3_3460:		txs				; 9a 
B3_3461:		brk				; 00
B3_3462:	.db $dc
B3_3463:		brk				; 00
B3_3464:		brk				; 00
B3_3465:		brk				; 00
B3_3466:		brk				; 00
B3_3467:		brk				; 00
B3_3468:		brk				; 00
B3_3469:		brk				; 00
B3_346a:		jsr $2221		; 20 21 22
B3_346d:	.db $23
B3_346e:		bmi B3_34a1 ; 30 31
B3_3470:	.db $32
B3_3471:	.db $33
B3_3472:	.db $fb
B3_3473:		brk				; 00
B3_3474:	.db $92
B3_3475:		sta ($92), y	; 91 92
B3_3477:	.db $93
B3_3478:		ldy #$a1		; a0 a1
B3_347a:		bit $25			; 24 25
B3_347c:		rol $27			; 26 27
B3_347e:	.db $34
B3_347f:		and $36, x		; 35 36
B3_3481:	.db $37
B3_3482:	.db $fb
B3_3483:	.db $f3
B3_3484:	.db $92
B3_3485:		sta ($92), y	; 91 92
B3_3487:	.db $93
B3_3488:		ldy #$a1		; a0 a1
B3_348a:		plp				; 28 
B3_348b:		and #$2a		; 29 2a
B3_348d:	.db $2b
B3_348e:		sec				; 38 
B3_348f:		and $3b3a, y	; 39 3a 3b
B3_3492:	.db $fb
B3_3493:	.db $f3
B3_3494:	.db $92
B3_3495:		sta ($92), y	; 91 92
B3_3497:	.db $93
B3_3498:		ldy #$a1		; a0 a1
B3_349a:		jsr $4f4e		; 20 4e 4f
B3_349d:	.db $23
B3_349e:		brk				; 00
B3_349f:		brk				; 00
B3_34a0:		brk				; 00
B3_34a1:		brk				; 00
B3_34a2:	.db $fb
B3_34a3:	.db $f3
B3_34a4:	.db $92
B3_34a5:		sta ($92), y	; 91 92
B3_34a7:	.db $93
B3_34a8:		ldy #$a1		; a0 a1
B3_34aa:		inc $09, x		; f6 09
B3_34ac:		asl a			; 0a
B3_34ad:	.db $0b
B3_34ae:		clc				; 18 
B3_34af:		ora $1b1a, y	; 19 1a 1b
B3_34b2:	.db $02
B3_34b3:	.db $03
B3_34b4:	.db $02
B3_34b5:	.db $03
B3_34b6:	.db $12
B3_34b7:	.db $13
B3_34b8:	.db $12
B3_34b9:	.db $13
B3_34ba:		sbc $05, x		; f5 05
B3_34bc:		asl $07			; 06 07
B3_34be:		eor $1615, x	; 5d 15 16
B3_34c1:	.db $17
B3_34c2:	.db $02
B3_34c3:	.db $03
B3_34c4:	.db $02
B3_34c5:	.db $03
B3_34c6:	.db $12
B3_34c7:	.db $13
B3_34c8:	.db $12
B3_34c9:	.db $13
B3_34ca:	.db $f4
B3_34cb:		adc $6f6e		; 6d 6e 6f
B3_34ce:	.db $7c
B3_34cf:		adc $7f7e, x	; 7d 7e 7f
B3_34d2:	.db $02
B3_34d3:	.db $03
B3_34d4:	.db $02
B3_34d5:	.db $03
B3_34d6:	.db $12
B3_34d7:	.db $13
B3_34d8:	.db $12
B3_34d9:	.db $13
B3_34da:		brk				; 00
B3_34db:		brk				; 00
B3_34dc:		brk				; 00
B3_34dd:		brk				; 00
B3_34de:		clc				; 18 
B3_34df:		lsr $1b5f, x	; 5e 5f 1b
B3_34e2:	.db $02
B3_34e3:	.db $03
B3_34e4:	.db $02
B3_34e5:	.db $03
B3_34e6:	.db $12
B3_34e7:	.db $13
B3_34e8:	.db $12
B3_34e9:	.db $13
B3_34ea:		brk				; 00
B3_34eb:		brk				; 00
B3_34ec:		brk				; 00
B3_34ed:		brk				; 00
B3_34ee:		brk				; 00
B3_34ef:		brk				; 00
B3_34f0:		brk				; 00
B3_34f1:		brk				; 00
B3_34f2:	.db $02
B3_34f3:	.db $03
B3_34f4:	.db $02
B3_34f5:	.db $03
B3_34f6:	.db $12
B3_34f7:	.db $13
B3_34f8:	.db $12
B3_34f9:	.db $13
B3_34fa:		ora $05			; 05 05
B3_34fc:		ora $05			; 05 05
B3_34fe:	.db $5f
B3_34ff:	.db $5f
B3_3500:	.db $5f
B3_3501:	.db $5f
B3_3502:	.db $37
B3_3503:		cmp $df7f		; cd 7f df
B3_3506:	.db $f3
B3_3507:	.db $fc
B3_3508:	.db $33
B3_3509:	.hex cc f0 00
B3_350c:		bvc B3_357e ; 50 70
B3_350e:		;removed
	.hex  50 50
B3_3510:	.db $53
B3_3511:	.db $ff
B3_3512:		brk				; 00
B3_3513:	.db $ff
B3_3514:	.db $ff
B3_3515:		brk				; 00
B3_3516:	.db $33
B3_3517:	.db $ff
B3_3518:	.db $5f
B3_3519:		brk				; 00
B3_351a:		brk				; 00
B3_351b:		brk				; 00
B3_351c:		brk				; 00
B3_351d:	.db $ff
B3_351e:		brk				; 00
B3_351f:		brk				; 00
B3_3520:	.db $ff
B3_3521:	.db $ff
B3_3522:	.db $ff
B3_3523:	.db $ff
B3_3524:	.db $ff
B3_3525:	.db $fc
B3_3526:	.db $f3
B3_3527:	.db $03
B3_3528:	.db $ff
B3_3529:	.db $ff
B3_352a:	.db $f3
B3_352b:		;removed
	.hex  30 ff
B3_352d:		brk				; 00
B3_352e:	.db $dc
B3_352f:		bvc B3_34f1 ; 50 c0
B3_3531:		bmi B3_34f4 ; 30 c1
B3_3533:	.db $34
B3_3534:		beq B3_3586 ; f0 50
B3_3536:		brk				; 00
B3_3537:		brk				; 00
B3_3538:	.db $ff
B3_3539:		bpl B3_353b ; 10 00
B3_353b:		brk				; 00
B3_353c:	.db $ff
B3_353d:	.db $3f
B3_353e:	.db $ff
B3_353f:	.db $ff
B3_3540:	.db $ff
B3_3541:	.db $cf
B3_3542:		brk				; 00
B3_3543:		tax				; aa 
B3_3544:		tax				; aa 
B3_3545:		brk				; 00
B3_3546:		eor $ff, x		; 55 ff
B3_3548:	.db $ff
B3_3549:	.db $ff
B3_354a:	.db $ff
B3_354b:	.db $ff
B3_354c:	.db $ff
B3_354d:	.db $ff
B3_354e:	.db $ff
B3_354f:	.db $cf
B3_3550:	.db $3f
B3_3551:	.db $fc
B3_3552:	.db $f3
B3_3553:		eor $55, x		; 55 55
B3_3555:		eor $55, x		; 55 55
B3_3557:		eor $55, x		; 55 55
B3_3559:		eor $55, x		; 55 55
B3_355b:		eor $55, x		; 55 55
B3_355d:		eor $55, x		; 55 55
B3_355f:		eor $55, x		; 55 55
B3_3561:		eor $55, x		; 55 55
B3_3563:		eor $fa, x		; 55 fa
B3_3565:	.db $fa
B3_3566:	.db $fa
B3_3567:	.db $fa
B3_3568:	.db $5a
B3_3569:	.db $5a
B3_356a:	.db $5a
B3_356b:	.db $5a
B3_356c:		bvc B3_356e ; 50 00
B3_356e:		brk				; 00
B3_356f:		brk				; 00
B3_3570:		brk				; 00
B3_3571:		brk				; 00
B3_3572:		brk				; 00
B3_3573:		brk				; 00
B3_3574:		brk				; 00
B3_3575:		brk				; 00
B3_3576:		brk				; 00
B3_3577:		brk				; 00
B3_3578:		brk				; 00
B3_3579:		brk				; 00
B3_357a:		brk				; 00
B3_357b:		brk				; 00
B3_357c:		brk				; 00
B3_357d:		brk				; 00
B3_357e:		brk				; 00
B3_357f:		brk				; 00
B3_3580:		brk				; 00
B3_3581:		brk				; 00
B3_3582:		brk				; 00
B3_3583:		brk				; 00
B3_3584:		brk				; 00
B3_3585:		brk				; 00
B3_3586:		brk				; 00
B3_3587:		brk				; 00
B3_3588:		brk				; 00
B3_3589:		brk				; 00
B3_358a:	.db $33
B3_358b:	.db $07
B3_358c:		brk				; 00
B3_358d:		brk				; 00
B3_358e:	.db $34
B3_358f:	.db $07
B3_3590:		brk				; 00
B3_3591:		ora #$35		; 09 35
B3_3593:	.db $07
B3_3594:		rol $00, x		; 36 00
B3_3596:		brk				; 00
B3_3597:	.db $07
B3_3598:	.db $37
B3_3599:		brk				; 00
B3_359a:		brk				; 00
B3_359b:		jsr $0121		; 20 21 01
B3_359e:		ora #$20		; 09 20
B3_35a0:		and ($01, x)	; 21 01
B3_35a2:		brk				; 00
B3_35a3:		jsr $0121		; 20 21 01
B3_35a6:		brk				; 00
B3_35a7:		jsr $0221		; 20 21 02
B3_35aa:		brk				; 00
B3_35ab:		php				; 08 
B3_35ac:		brk				; 00
B3_35ad:	.db $a3
B3_35ae:		ldx #$a3		; a2 a3
B3_35b0:	.db $a3
B3_35b1:		ldx #$00		; a2 00
B3_35b3:	.db $a3
B3_35b4:		ldx #$08		; a2 08
B3_35b6:		bmi B3_35bc ; 30 04
B3_35b8:	.db $04
B3_35b9:	.db $04
B3_35ba:		brk				; 00
B3_35bb:	.db $07
B3_35bc:		sec				; 38 
B3_35bd:	.db $33
B3_35be:		brk				; 00
B3_35bf:	.db $07
B3_35c0:		brk				; 00
B3_35c1:	.db $34
B3_35c2:		brk				; 00
B3_35c3:	.db $07
B3_35c4:		brk				; 00
B3_35c5:		and $00, x		; 35 00
B3_35c7:	.db $07
B3_35c8:		brk				; 00
B3_35c9:		brk				; 00
B3_35ca:		brk				; 00
B3_35cb:		jsr $0521		; 20 21 05
B3_35ce:		brk				; 00
B3_35cf:		jsr $0621		; 20 21 06
B3_35d2:		brk				; 00
B3_35d3:		jsr $0121		; 20 21 01
B3_35d6:		brk				; 00
B3_35d7:		jsr $0121		; 20 21 01
B3_35da:		and ($00), y	; 31 00
B3_35dc:		brk				; 00
B3_35dd:		brk				; 00
B3_35de:		and ($00), y	; 31 00
B3_35e0:		brk				; 00
B3_35e1:		brk				; 00
B3_35e2:		and ($00), y	; 31 00
B3_35e4:		brk				; 00
B3_35e5:		brk				; 00
B3_35e6:		and ($00), y	; 31 00
B3_35e8:		brk				; 00
B3_35e9:		brk				; 00
B3_35ea:		brk				; 00
B3_35eb:	.db $07
B3_35ec:		brk				; 00
B3_35ed:		brk				; 00
B3_35ee:		brk				; 00
B3_35ef:	.db $07
B3_35f0:		brk				; 00
B3_35f1:		brk				; 00
B3_35f2:		brk				; 00
B3_35f3:	.db $07
B3_35f4:		brk				; 00
B3_35f5:		brk				; 00
B3_35f6:		brk				; 00
B3_35f7:	.db $07
B3_35f8:		brk				; 00
B3_35f9:		brk				; 00
B3_35fa:		brk				; 00
B3_35fb:		jsr $0221		; 20 21 02
B3_35fe:		brk				; 00
B3_35ff:		jsr $0121		; 20 21 01
B3_3602:		asl a			; 0a
B3_3603:		jsr $0121		; 20 21 01
B3_3606:		brk				; 00
B3_3607:		jsr $0221		; 20 21 02
B3_360a:		ldx #$a3		; a2 a3
B3_360c:		php				; 08 
B3_360d:	.db $a3
B3_360e:		brk				; 00
B3_360f:	.db $a3
B3_3610:	.db $a3
B3_3611:		ldx #$08		; a2 08
B3_3613:		ldx #$a3		; a2 a3
B3_3615:		brk				; 00
B3_3616:	.db $04
B3_3617:	.db $04
B3_3618:	.db $04
B3_3619:	.db $04
B3_361a:		brk				; 00
B3_361b:		brk				; 00
B3_361c:	.db $07
B3_361d:		brk				; 00
B3_361e:		brk				; 00
B3_361f:		brk				; 00
B3_3620:	.db $07
B3_3621:		brk				; 00
B3_3622:		brk				; 00
B3_3623:		brk				; 00
B3_3624:	.db $07
B3_3625:		brk				; 00
B3_3626:		brk				; 00
B3_3627:		brk				; 00
B3_3628:	.db $07
B3_3629:		brk				; 00
B3_362a:		ora $51			; 05 51
B3_362c:		bvc B3_362e ; 50 00
B3_362e:		asl $51			; 06 51
B3_3630:		bvc B3_3632 ; 50 00
B3_3632:		ora ($51, x)	; 01 51
B3_3634:		bvc B3_3636 ; 50 00
B3_3636:		ora ($51, x)	; 01 51
B3_3638:		bvc B3_363a ; 50 00
B3_363a:		brk				; 00
B3_363b:		brk				; 00
B3_363c:	.db $07
B3_363d:		brk				; 00
B3_363e:		ora #$00		; 09 00
B3_3640:	.db $07
B3_3641:		brk				; 00
B3_3642:		brk				; 00
B3_3643:		brk				; 00
B3_3644:	.db $07
B3_3645:		brk				; 00
B3_3646:		brk				; 00
B3_3647:		brk				; 00
B3_3648:	.db $07
B3_3649:		brk				; 00
B3_364a:	.db $02
B3_364b:		eor ($50), y	; 51 50
B3_364d:		brk				; 00
B3_364e:		ora ($51, x)	; 01 51
B3_3650:		bvc B3_365b ; 50 09
B3_3652:		ora ($51, x)	; 01 51
B3_3654:		bvc B3_3656 ; 50 00
B3_3656:	.db $02
B3_3657:		eor ($50), y	; 51 50
B3_3659:		brk				; 00
B3_365a:		brk				; 00
B3_365b:		php				; 08 
B3_365c:		ldx #$08		; a2 08
B3_365e:	.db $a3
B3_365f:	.db $a3
B3_3660:		brk				; 00
B3_3661:	.db $a3
B3_3662:	.db $a3
B3_3663:		ldx #$08		; a2 08
B3_3665:	.db $a3
B3_3666:	.db $04
B3_3667:	.db $04
B3_3668:	.db $04
B3_3669:	.db $04
B3_366a:		ldx #$a3		; a2 a3
B3_366c:		brk				; 00
B3_366d:		ldx #$a3		; a2 a3
B3_366f:		php				; 08 
B3_3670:	.db $a3
B3_3671:		php				; 08 
B3_3672:		ldx #$a3		; a2 a3
B3_3674:		php				; 08 
B3_3675:		brk				; 00
B3_3676:	.db $04
B3_3677:	.db $04
B3_3678:	.db $04
B3_3679:		rts				; 60 
B3_367a:		ora ($51, x)	; 01 51
B3_367c:		bvc B3_367e ; 50 00
B3_367e:		ora ($51, x)	; 01 51
B3_3680:		bvc B3_3682 ; 50 00
B3_3682:		ora ($51, x)	; 01 51
B3_3684:		bvc B3_3686 ; 50 00
B3_3686:	.db $02
B3_3687:		eor ($50), y	; 51 50
B3_3689:		brk				; 00
B3_368a:		brk				; 00
B3_368b:		brk				; 00
B3_368c:	.db $07
B3_368d:	.db $63
B3_368e:		brk				; 00
B3_368f:		brk				; 00
B3_3690:	.db $07
B3_3691:	.db $64
B3_3692:		brk				; 00
B3_3693:		ror $07			; 66 07
B3_3695:		adc $00			; 65 00
B3_3697:	.db $67
B3_3698:	.db $07
B3_3699:		brk				; 00
B3_369a:		brk				; 00
B3_369b:		brk				; 00
B3_369c:		brk				; 00
B3_369d:		adc ($00, x)	; 61 00
B3_369f:		brk				; 00
B3_36a0:		brk				; 00
B3_36a1:		adc ($00, x)	; 61 00
B3_36a3:		brk				; 00
B3_36a4:		brk				; 00
B3_36a5:		adc ($00, x)	; 61 00
B3_36a7:		brk				; 00
B3_36a8:		brk				; 00
B3_36a9:		adc ($63, x)	; 61 63
B3_36ab:		pla				; 68 
B3_36ac:	.db $07
B3_36ad:		brk				; 00
B3_36ae:	.db $64
B3_36af:		brk				; 00
B3_36b0:	.db $07
B3_36b1:		brk				; 00
B3_36b2:		adc $00			; 65 00
B3_36b4:	.db $07
B3_36b5:		brk				; 00
B3_36b6:		brk				; 00
B3_36b7:		brk				; 00
B3_36b8:	.db $07
B3_36b9:		brk				; 00
B3_36ba:		brk				; 00
B3_36bb:		jsr $0121		; 20 21 01
B3_36be:	.db $22
B3_36bf:	.db $23
B3_36c0:		bit $02			; 24 02
B3_36c2:		and $26			; 25 26
B3_36c4:	.db $27
B3_36c5:		txs				; 9a 
B3_36c6:		plp				; 28 
B3_36c7:		and #$2a		; 29 2a
B3_36c9:	.db $9b
B3_36ca:	.db $2b
B3_36cb:		bit $102d		; 2c 2d 10
B3_36ce:	.db $0c
B3_36cf:		rol $102f		; 2e 2f 10
B3_36d2:		ora $0d0d		; 0d 0d 0d
B3_36d5:		ora $0e0e		; 0d 0e 0e
B3_36d8:	.hex 0e 0e 00
B3_36db:	.db $07
B3_36dc:		brk				; 00
B3_36dd:		brk				; 00
B3_36de:	.db $0c
B3_36df:	.db $07
B3_36e0:	.db $0c
B3_36e1:	.db $0c
B3_36e2:		ora $0d07		; 0d 07 0d
B3_36e5:		ora $070e		; 0d 0e 07
B3_36e8:		asl $100e		; 0e 0e 10
B3_36eb:		;removed
	.hex  10 10
B3_36ed:		;removed
	.hex  10 10
B3_36ef:		;removed
	.hex  10 10
B3_36f1:		bpl B3_3700 ; 10 0d
B3_36f3:		ora $0d0d		; 0d 0d 0d
B3_36f6:		asl $0e0e		; 0e 0e 0e
B3_36f9:		lsr a			; 4a
B3_36fa:		;removed
	.hex  10 10
B3_36fc:		;removed
	.hex  10 10
B3_36fe:		bpl B3_3710 ; 10 10
B3_3700:		bpl B3_3712 ; 10 10
B3_3702:		ora $0d0d		; 0d 0d 0d
B3_3705:		ora $0e7a		; 0d 7a 0e
B3_3708:		asl $100e		; 0e 0e 10
B3_370b:		bpl B3_371d ; 10 10
B3_370d:		bpl B3_3741 ; 10 32
B3_370f:	.db $03
B3_3710:	.db $03
B3_3711:	.db $03
B3_3712:	.db $4b
B3_3713:		eor $9898		; 4d 98 98
B3_3716:	.db $80
B3_3717:		sta ($82, x)	; 81 82
B3_3719:	.db $83
B3_371a:	.db $0f
B3_371b:	.db $07
B3_371c:	.db $0f
B3_371d:	.db $0f
B3_371e:	.db $0f
B3_371f:	.db $07
B3_3720:	.db $0f
B3_3721:	.db $0f
B3_3722:	.db $0f
B3_3723:	.db $0f
B3_3724:	.db $0f
B3_3725:	.db $0f
B3_3726:		ora ($11), y	; 11 11
B3_3728:		ora ($11), y	; 11 11
B3_372a:	.db $0f
B3_372b:	.db $0f
B3_372c:	.db $0f
B3_372d:	.db $0f
B3_372e:	.db $0f
B3_372f:	.db $0f
B3_3730:	.db $0f
B3_3731:	.db $0f
B3_3732:	.db $0f
B3_3733:	.db $0f
B3_3734:	.db $0f
B3_3735:	.db $0f
B3_3736:		ora ($11), y	; 11 11
B3_3738:		ora ($11), y	; 11 11
B3_373a:		;removed
	.hex  10 10
B3_373c:		bpl B3_374e ; 10 10
B3_373e:	.db $03
B3_373f:	.db $03
B3_3740:	.db $03
B3_3741:	.db $62
B3_3742:		tya				; 98 
B3_3743:		tya				; 98 
B3_3744:		adc $847b, x	; 7d 7b 84
B3_3747:		sta $85			; 85 85
B3_3749:		stx $01			; 86 01
B3_374b:		eor ($50), y	; 51 50
B3_374d:		brk				; 00
B3_374e:	.db $02
B3_374f:	.db $54
B3_3750:	.db $53
B3_3751:	.db $52
B3_3752:		txs				; 9a 
B3_3753:	.db $57
B3_3754:		lsr $55, x		; 56 55
B3_3756:	.db $9b
B3_3757:	.db $5a
B3_3758:		eor $1058, y	; 59 58 10
B3_375b:		eor $5b5c, x	; 5d 5c 5b
B3_375e:		bpl B3_37bf ; 10 5f
B3_3760:		lsr $0d0c, x	; 5e 0c 0d
B3_3763:		ora $0d0d		; 0d 0d 0d
B3_3766:		asl $0e0e		; 0e 0e 0e
B3_3769:	.hex 0e 00 00
B3_376c:	.db $07
B3_376d:		brk				; 00
B3_376e:	.db $0c
B3_376f:	.db $0c
B3_3770:	.db $07
B3_3771:	.db $0c
B3_3772:		ora $070d		; 0d 0d 07
B3_3775:		ora $0e0e		; 0d 0e 0e
B3_3778:	.db $07
B3_3779:		asl $0f0f		; 0e 0f 0f
B3_377c:	.db $07
B3_377d:	.db $0f
B3_377e:	.db $0f
B3_377f:	.db $0f
B3_3780:	.db $07
B3_3781:	.db $0f
B3_3782:	.db $0f
B3_3783:	.db $0f
B3_3784:	.db $0f
B3_3785:	.db $0f
B3_3786:		ora ($11), y	; 11 11
B3_3788:		ora ($11), y	; 11 11
B3_378a:	.db $0f
B3_378b:	.db $0f
B3_378c:		eor #$87		; 49 87
B3_378e:	.db $0f
B3_378f:		eor #$4d		; 49 4d
B3_3791:		tya				; 98 
B3_3792:		eor #$4d		; 49 4d
B3_3794:		tya				; 98 
B3_3795:		tya				; 98 
B3_3796:		ora ($11), y	; 11 11
B3_3798:		ora ($11), y	; 11 11
B3_379a:		dey				; 88 
B3_379b:	.db $89
B3_379c:		txa				; 8a 
B3_379d:	.db $8b
B3_379e:		tya				; 98 
B3_379f:		tya				; 98 
B3_37a0:		bcc B3_3733 ; 90 91
B3_37a2:		tya				; 98 
B3_37a3:		tya				; 98 
B3_37a4:		sty $95, x		; 94 95
B3_37a6:		ora ($11), y	; 11 11
B3_37a8:		ora ($11), y	; 11 11
B3_37aa:		sty $8e8d		; 8c 8d 8e
B3_37ad:	.db $8f
B3_37ae:	.db $92
B3_37af:	.db $93
B3_37b0:		tya				; 98 
B3_37b1:		tya				; 98 
B3_37b2:		sta $96, x		; 95 96
B3_37b4:		tya				; 98 
B3_37b5:		tya				; 98 
B3_37b6:		ora ($11), y	; 11 11
B3_37b8:		ora ($11), y	; 11 11
B3_37ba:		adc $0f79, x	; 7d 79 0f
B3_37bd:	.db $0f
B3_37be:		tya				; 98 
B3_37bf:		adc $0f79, x	; 7d 79 0f
B3_37c2:		tya				; 98 
B3_37c3:		tya				; 98 
B3_37c4:		adc $1179, x	; 7d 79 11
B3_37c7:		ora ($11), y	; 11 11
B3_37c9:		ora ($0f), y	; 11 0f
B3_37cb:	.db $7c
B3_37cc:	.db $07
B3_37cd:		brk				; 00
B3_37ce:	.db $0f
B3_37cf:	.db $0f
B3_37d0:	.db $07
B3_37d1:		brk				; 00
B3_37d2:	.db $0f
B3_37d3:	.db $0f
B3_37d4:	.db $0f
B3_37d5:	.db $7c
B3_37d6:	.db $0f
B3_37d7:	.db $0f
B3_37d8:	.db $0f
B3_37d9:	.db $0f
B3_37da:		sta $0700, x	; 9d 00 07
B3_37dd:		brk				; 00
B3_37de:		sta $0700, x	; 9d 00 07
B3_37e1:		brk				; 00
B3_37e2:		sta $0700, x	; 9d 00 07
B3_37e5:		brk				; 00
B3_37e6:		adc $0700		; 6d 00 07
B3_37e9:		brk				; 00
B3_37ea:	.db $97
B3_37eb:	.db $97
B3_37ec:		ror $a07f, x	; 7e 7f a0
B3_37ef:	.db $9e
B3_37f0:	.db $9e
B3_37f1:		jmp ($0909)		; 6c 09 09
B3_37f4:		ora #$9d		; 09 9d
B3_37f6:	.db $9e
B3_37f7:	.db $9e
B3_37f8:	.db $9e
B3_37f9:	.db $9f
B3_37fa:		ldy $a5			; a4 a5
B3_37fc:		ldy $a5			; a4 a5
B3_37fe:		ldx $a7			; a6 a7
B3_3800:		ldx $a7			; a6 a7
B3_3802:		ldy $a5			; a4 a5
B3_3804:		ldy $a5			; a4 a5
B3_3806:		lda ($45, x)	; a1 45
B3_3808:		lda ($a1, x)	; a1 a1
B3_380a:		brk				; 00
B3_380b:	.db $07
B3_380c:		brk				; 00
B3_380d:		sta $0700, x	; 9d 00 07
B3_3810:		brk				; 00
B3_3811:		sta $0700, x	; 9d 00 07
B3_3814:		brk				; 00
B3_3815:		sta $0700, x	; 9d 00 07
B3_3818:		brk				; 00
B3_3819:		and $7f7e, x	; 3d 7e 7f
B3_381c:	.db $97
B3_381d:	.db $97
B3_381e:	.db $3c
B3_381f:	.db $9e
B3_3820:	.db $9e
B3_3821:		ldy #$9d		; a0 9d
B3_3823:		ora #$09		; 09 09
B3_3825:		ora #$9f		; 09 9f
B3_3827:	.db $9e
B3_3828:	.db $9e
B3_3829:	.db $9e
B3_382a:		ora $97			; 05 97
B3_382c:	.db $3c
B3_382d:		ldy #$06		; a0 06
B3_382f:	.db $97
B3_3830:		sta $097e, x	; 9d 7e 09
B3_3833:		ora #$9d		; 09 9d
B3_3835:	.db $97
B3_3836:	.db $9e
B3_3837:	.db $9e
B3_3838:	.db $9f
B3_3839:	.db $9e
B3_383a:		brk				; 00
B3_383b:	.db $07
B3_383c:		brk				; 00
B3_383d:	.db $3c
B3_383e:		brk				; 00
B3_383f:	.db $07
B3_3840:		brk				; 00
B3_3841:		sta $0700, x	; 9d 00 07
B3_3844:		brk				; 00
B3_3845:		sta $0700, x	; 9d 00 07
B3_3848:		brk				; 00
B3_3849:		sta $9e9e, x	; 9d 9e 9e
B3_384c:	.db $9e
B3_384d:	.db $9e
B3_384e:	.db $97
B3_384f:		and $3a3a, y	; 39 3a 3a
B3_3852:	.db $97
B3_3853:	.db $3b
B3_3854:		brk				; 00
B3_3855:		brk				; 00
B3_3856:	.db $97
B3_3857:	.db $3b
B3_3858:		brk				; 00
B3_3859:		brk				; 00
B3_385a:	.db $4f
B3_385b:		lsr $a09e		; 4e 9e a0
B3_385e:	.db $3a
B3_385f:	.db $3a
B3_3860:	.db $3a
B3_3861:	.db $3a
B3_3862:		brk				; 00
B3_3863:		brk				; 00
B3_3864:		brk				; 00
B3_3865:		brk				; 00
B3_3866:		brk				; 00
B3_3867:		brk				; 00
B3_3868:		brk				; 00
B3_3869:		brk				; 00
B3_386a:		ldy #$9e		; a0 9e
B3_386c:	.db $9e
B3_386d:		ldy #$3a		; a0 3a
B3_386f:	.db $3a
B3_3870:	.db $3a
B3_3871:	.db $9c
B3_3872:		brk				; 00
B3_3873:		brk				; 00
B3_3874:		brk				; 00
B3_3875:		brk				; 00
B3_3876:		brk				; 00
B3_3877:		brk				; 00
B3_3878:		brk				; 00
B3_3879:		brk				; 00
B3_387a:		brk				; 00
B3_387b:	.db $07
B3_387c:		brk				; 00
B3_387d:		sta $0700, x	; 9d 00 07
B3_3880:		brk				; 00
B3_3881:		sta $0700, x	; 9d 00 07
B3_3884:		brk				; 00
B3_3885:		sta $0700, x	; 9d 00 07
B3_3888:		brk				; 00
B3_3889:		sta $3b97, x	; 9d 97 3b
B3_388c:		brk				; 00
B3_388d:		brk				; 00
B3_388e:	.db $97
B3_388f:	.db $3b
B3_3890:		brk				; 00
B3_3891:		brk				; 00
B3_3892:		and $3a3a, y	; 39 3a 3a
B3_3895:	.db $3a
B3_3896:	.db $3b
B3_3897:		brk				; 00
B3_3898:		brk				; 00
B3_3899:		brk				; 00
B3_389a:		brk				; 00
B3_389b:		brk				; 00
B3_389c:		brk				; 00
B3_389d:		brk				; 00
B3_389e:		brk				; 00
B3_389f:		brk				; 00
B3_38a0:		brk				; 00
B3_38a1:		brk				; 00
B3_38a2:	.db $3a
B3_38a3:	.db $3a
B3_38a4:	.db $3a
B3_38a5:	.db $3a
B3_38a6:		brk				; 00
B3_38a7:		brk				; 00
B3_38a8:		brk				; 00
B3_38a9:		brk				; 00
B3_38aa:		ldy #$6c		; a0 6c
B3_38ac:	.db $97
B3_38ad:		ora $9e			; 05 9e
B3_38af:	.db $9f
B3_38b0:	.db $97
B3_38b1:		asl $7e			; 06 7e
B3_38b3:	.db $7f
B3_38b4:		ora #$09		; 09 09
B3_38b6:	.db $9e
B3_38b7:	.db $9e
B3_38b8:	.db $9e
B3_38b9:	.db $9e
B3_38ba:		lsr $00			; 46 00
B3_38bc:		ldy $a5			; a4 a5
B3_38be:	.db $43
B3_38bf:		brk				; 00
B3_38c0:		ldx $a7			; a6 a7
B3_38c2:	.db $43
B3_38c3:		brk				; 00
B3_38c4:		ldy $a5			; a4 a5
B3_38c6:	.db $43
B3_38c7:		brk				; 00
B3_38c8:		ldx $a7			; a6 a7
B3_38ca:		ldy $a5			; a4 a5
B3_38cc:		ldy $a5			; a4 a5
B3_38ce:		ldx $a7			; a6 a7
B3_38d0:		ldx $a7			; a6 a7
B3_38d2:		ldy $a5			; a4 a5
B3_38d4:		ldy $a5			; a4 a5
B3_38d6:		ldx $a7			; a6 a7
B3_38d8:		ldx $a7			; a6 a7
B3_38da:	.db $9e
B3_38db:	.db $9e
B3_38dc:		ldy #$9e		; a0 9e
B3_38de:		ldy #$3c		; a0 3c
B3_38e0:	.db $9e
B3_38e1:	.db $9e
B3_38e2:		ora #$9d		; 09 9d
B3_38e4:		ror $9e7f, x	; 7e 7f 9e
B3_38e7:		adc $a097		; 6d 97 a0
B3_38ea:		brk				; 00
B3_38eb:	.db $07
B3_38ec:		brk				; 00
B3_38ed:		rol $0700, x	; 3e 00 07
B3_38f0:		brk				; 00
B3_38f1:		sta $0700, x	; 9d 00 07
B3_38f4:		brk				; 00
B3_38f5:		sta $0700, x	; 9d 00 07
B3_38f8:		brk				; 00
B3_38f9:		sta $9e9e, x	; 9d 9e 9e
B3_38fc:	.db $9e
B3_38fd:	.db $47
B3_38fe:	.db $3f
B3_38ff:		pha				; 48 
B3_3900:		pha				; 48 
B3_3901:		rti				; 40 
B3_3902:	.db $42
B3_3903:		brk				; 00
B3_3904:		brk				; 00
B3_3905:		eor ($43, x)	; 41 43
B3_3907:		brk				; 00
B3_3908:		brk				; 00
B3_3909:		brk				; 00
B3_390a:		ldy $a5			; a4 a5
B3_390c:		ldy $a5			; a4 a5
B3_390e:		ldx $a7			; a6 a7
B3_3910:		ldx $a7			; a6 a7
B3_3912:		ldy $a5			; a4 a5
B3_3914:		ldy $a5			; a4 a5
B3_3916:		lda ($a1, x)	; a1 a1
B3_3918:		adc $a1, x		; 75 a1
B3_391a:		ldy $a5			; a4 a5
B3_391c:		brk				; 00
B3_391d:	.db $73
B3_391e:		ldx $a7			; a6 a7
B3_3920:		brk				; 00
B3_3921:	.db $73
B3_3922:		ldy $a5			; a4 a5
B3_3924:		brk				; 00
B3_3925:	.db $73
B3_3926:		lda ($a1, x)	; a1 a1
B3_3928:		lda ($74, x)	; a1 74
B3_392a:		ldy #$9e		; a0 9e
B3_392c:	.db $9e
B3_392d:		ldy #$9c		; a0 9c
B3_392f:		ror a			; 6a
B3_3930:		ror a			; 6a
B3_3931:		ror a			; 6a
B3_3932:		brk				; 00
B3_3933:		brk				; 00
B3_3934:		brk				; 00
B3_3935:		brk				; 00
B3_3936:		brk				; 00
B3_3937:		brk				; 00
B3_3938:		brk				; 00
B3_3939:		brk				; 00
B3_393a:		ldy #$9e		; a0 9e
B3_393c:	.db $4f
B3_393d:		lsr $6a6a		; 4e 6a 6a
B3_3940:		ror a			; 6a
B3_3941:		ror a			; 6a
B3_3942:		brk				; 00
B3_3943:		brk				; 00
B3_3944:		brk				; 00
B3_3945:		brk				; 00
B3_3946:		brk				; 00
B3_3947:		brk				; 00
B3_3948:		brk				; 00
B3_3949:		brk				; 00
B3_394a:	.db $9e
B3_394b:	.db $9e
B3_394c:	.db $9e
B3_394d:	.db $9e
B3_394e:		ror a			; 6a
B3_394f:		ror a			; 6a
B3_3950:		adc #$97		; 69 97
B3_3952:		brk				; 00
B3_3953:		brk				; 00
B3_3954:	.db $6b
B3_3955:	.db $97
B3_3956:		brk				; 00
B3_3957:		brk				; 00
B3_3958:	.db $6b
B3_3959:	.db $97
B3_395a:		jmp ($0700)		; 6c 00 07
B3_395d:		brk				; 00
B3_395e:		sta $0700, x	; 9d 00 07
B3_3961:		brk				; 00
B3_3962:		sta $0700, x	; 9d 00 07
B3_3965:		brk				; 00
B3_3966:		sta $0700, x	; 9d 00 07
B3_3969:		brk				; 00
B3_396a:	.db $0f
B3_396b:	.db $0f
B3_396c:	.db $0f
B3_396d:	.db $0f
B3_396e:	.db $0f
B3_396f:	.db $0f
B3_3970:	.db $0f
B3_3971:	.db $0f
B3_3972:	.db $0f
B3_3973:	.db $0f
B3_3974:	.db $0f
B3_3975:	.db $0f
B3_3976:	.db $0f
B3_3977:	.db $0f
B3_3978:	.db $0f
B3_3979:	.db $0f
B3_397a:		brk				; 00
B3_397b:		brk				; 00
B3_397c:		brk				; 00
B3_397d:		brk				; 00
B3_397e:		brk				; 00
B3_397f:		brk				; 00
B3_3980:		brk				; 00
B3_3981:		brk				; 00
B3_3982:		ror a			; 6a
B3_3983:		ror a			; 6a
B3_3984:		ror a			; 6a
B3_3985:		ror a			; 6a
B3_3986:		brk				; 00
B3_3987:		brk				; 00
B3_3988:		brk				; 00
B3_3989:		brk				; 00
B3_398a:		brk				; 00
B3_398b:		brk				; 00
B3_398c:	.db $6b
B3_398d:	.db $97
B3_398e:		brk				; 00
B3_398f:		brk				; 00
B3_3990:	.db $6b
B3_3991:	.db $97
B3_3992:		ror a			; 6a
B3_3993:		ror a			; 6a
B3_3994:		ror a			; 6a
B3_3995:		adc #$00		; 69 00
B3_3997:		brk				; 00
B3_3998:		brk				; 00
B3_3999:	.db $6b
B3_399a:		sta $0700, x	; 9d 00 07
B3_399d:		brk				; 00
B3_399e:		sta $0700, x	; 9d 00 07
B3_39a1:		brk				; 00
B3_39a2:		sta $0700, x	; 9d 00 07
B3_39a5:		brk				; 00
B3_39a6:		sta $0700, x	; 9d 00 07
B3_39a9:		brk				; 00
B3_39aa:		brk				; 00
B3_39ab:	.db $07
B3_39ac:	.hex 4c 0f 00
B3_39af:	.db $07
B3_39b0:	.db $0f
B3_39b1:	.db $0f
B3_39b2:		jmp $0f0f		; 4c 0f 0f
B3_39b5:	.db $0f
B3_39b6:	.db $0f
B3_39b7:	.db $0f
B3_39b8:	.db $0f
B3_39b9:	.db $0f
B3_39ba:		ldy $a5			; a4 a5
B3_39bc:		brk				; 00
B3_39bd:		ror $a6, x		; 76 a6
B3_39bf:	.db $a7
B3_39c0:		brk				; 00
B3_39c1:	.db $73
B3_39c2:		ldy $a5			; a4 a5
B3_39c4:		brk				; 00
B3_39c5:	.db $73
B3_39c6:		ldx $a7			; a6 a7
B3_39c8:		brk				; 00
B3_39c9:	.db $73
B3_39ca:	.db $9e
B3_39cb:		ldy #$9e		; a0 9e
B3_39cd:	.db $9e
B3_39ce:	.db $7f
B3_39cf:	.db $97
B3_39d0:		ldy #$9d		; a0 9d
B3_39d2:		ror $097f, x	; 7e 7f 09
B3_39d5:		sta $97a0, x	; 9d a0 97
B3_39d8:	.db $9e
B3_39d9:	.db $9f
B3_39da:	.db $77
B3_39db:	.db $9e
B3_39dc:	.db $9e
B3_39dd:	.db $9e
B3_39de:		;removed
	.hex  70 78
B3_39e0:		sei				; 78 
B3_39e1:	.db $6f
B3_39e2:		adc ($00), y	; 71 00
B3_39e4:		brk				; 00
B3_39e5:		ror $00, x		; 76 00
B3_39e7:		brk				; 00
B3_39e8:		brk				; 00
B3_39e9:	.db $73
B3_39ea:		ror $0700		; 6e 00 07
B3_39ed:		brk				; 00
B3_39ee:		sta $0700, x	; 9d 00 07
B3_39f1:		brk				; 00
B3_39f2:		sta $0700, x	; 9d 00 07
B3_39f5:		brk				; 00
B3_39f6:		sta $0700, x	; 9d 00 07
B3_39f9:		brk				; 00
B3_39fa:	.db $43
B3_39fb:		brk				; 00
B3_39fc:		ldy $a5			; a4 a5
B3_39fe:	.db $43
B3_39ff:		brk				; 00
B3_3a00:		ldx $a7			; a6 a7
B3_3a02:	.db $43
B3_3a03:		brk				; 00
B3_3a04:		ldy $a5			; a4 a5
B3_3a06:	.db $44
B3_3a07:		lda ($a1, x)	; a1 a1
B3_3a09:		lda ($a4, x)	; a1 a4
B3_3a0b:		lda $a4			; a5 a4
B3_3a0d:		lda $a6			; a5 a6
B3_3a0f:	.db $a7
B3_3a10:		ldx $a7			; a6 a7
B3_3a12:		ldy $a5			; a4 a5
B3_3a14:		ldy $a5			; a4 a5
B3_3a16:		lda ($45, x)	; a1 45
B3_3a18:		lda ($a1, x)	; a1 a1
B3_3a1a:	.db $12
B3_3a1b:	.db $13
B3_3a1c:	.db $14
B3_3a1d:		ora $16, x		; 15 16
B3_3a1f:	.db $17
B3_3a20:		clc				; 18 
B3_3a21:		ora $1b1a, y	; 19 1a 1b
B3_3a24:	.db $1c
B3_3a25:		ora $1f1e, x	; 1d 1e 1f
B3_3a28:		tay				; a8 
B3_3a29:		lda #$12		; a9 12
B3_3a2b:		tax				; aa 
B3_3a2c:	.db $ab
B3_3a2d:		ora $c1, x		; 15 c1
B3_3a2f:		ldx $c2af		; ae af c2
B3_3a32:	.db $b2
B3_3a33:	.db $b3
B3_3a34:		ldy $b5, x		; b4 b5
B3_3a36:		lda $bbba, y	; b9 ba bb
B3_3a39:		ldy $ac12, x	; bc 12 ac
B3_3a3c:		lda $c115		; ad 15 c1
B3_3a3f:		bcs B3_39f2 ; b0 b1
B3_3a41:	.db $c2
B3_3a42:	.db $b2
B3_3a43:		ldx $b7, y		; b6 b7
B3_3a45:		clv				; b8 
B3_3a46:		lda $bfbe, x	; bd be bf
B3_3a49:		cpy #$12		; c0 12
B3_3a4b:		tax				; aa 
B3_3a4c:	.db $ab
B3_3a4d:		ora $c1, x		; 15 c1
B3_3a4f:	.db $c3
B3_3a50:		cpy $c2			; c4 c2
B3_3a52:	.db $c7
B3_3a53:		iny				; c8 
B3_3a54:		cmp #$ca		; c9 ca
B3_3a56:		lda $bbba, y	; b9 ba bb
B3_3a59:		ldy $ac12, x	; bc 12 ac
B3_3a5c:		lda $c115		; ad 15 c1
B3_3a5f:		cmp $c6			; c5 c6
B3_3a61:	.db $c2
B3_3a62:	.db $c7
B3_3a63:	.db $cb
B3_3a64:		cpy $bdcd		; cc cd bd
B3_3a67:		ldx $c0bf, y	; be bf c0
B3_3a6a:		dec $d0cf		; ce cf d0
B3_3a6d:		cmp ($d2), y	; d1 d2
B3_3a6f:		brk				; 00
B3_3a70:		brk				; 00
B3_3a71:	.db $d3
B3_3a72:	.db $d4
B3_3a73:		cmp $d6, x		; d5 d6
B3_3a75:	.db $d7
B3_3a76:		cld				; b8 
B3_3a77:		cmp $dbda, y	; d9 da db
B3_3a7a:		ldy $a5			; a4 a5
B3_3a7c:	.db $1a
B3_3a7d:	.db $1b
B3_3a7e:		ldx $a7			; a6 a7
B3_3a80:		asl $a41f, x	; 1e 1f a4
B3_3a83:		lda $a4			; a5 a4
B3_3a85:		lda $a6			; a5 a6
B3_3a87:	.db $a7
B3_3a88:		ldx $a7			; a6 a7
B3_3a8a:		ldy $a5			; a4 a5
B3_3a8c:	.db $b2
B3_3a8d:	.db $b3
B3_3a8e:		ldx $a7			; a6 a7
B3_3a90:		lda $a4ba, y	; b9 ba a4
B3_3a93:		lda $a4			; a5 a4
B3_3a95:		lda $a6			; a5 a6
B3_3a97:	.db $a7
B3_3a98:		ldx $a7			; a6 a7
B3_3a9a:		ldy $a5			; a4 a5
B3_3a9c:	.db $b2
B3_3a9d:		ldx $a6, y		; b6 a6
B3_3a9f:	.db $a7
B3_3aa0:		lda $a4be, x	; bd be a4
B3_3aa3:		lda $a4			; a5 a4
B3_3aa5:		lda $a6			; a5 a6
B3_3aa7:	.db $a7
B3_3aa8:		ldx $a7			; a6 a7
B3_3aaa:	.db $9e
B3_3aab:	.db $9e
B3_3aac:	.db $12
B3_3aad:	.db $13
B3_3aae:	.db $9e
B3_3aaf:	.db $47
B3_3ab0:		asl $17, x		; 16 17
B3_3ab2:		pha				; 48 
B3_3ab3:		rti				; 40 
B3_3ab4:	.db $1a
B3_3ab5:	.db $1b
B3_3ab6:		brk				; 00
B3_3ab7:		eor ($1e, x)	; 41 1e
B3_3ab9:	.db $1f
B3_3aba:	.db $9e
B3_3abb:	.db $9e
B3_3abc:	.db $12
B3_3abd:		tax				; aa 
B3_3abe:	.db $9e
B3_3abf:	.db $47
B3_3ac0:		cmp ($c3, x)	; c1 c3
B3_3ac2:		pha				; 48 
B3_3ac3:		rti				; 40 
B3_3ac4:	.db $c7
B3_3ac5:		iny				; c8 
B3_3ac6:		brk				; 00
B3_3ac7:		eor ($b9, x)	; 41 b9
B3_3ac9:		tsx				; ba 
B3_3aca:	.db $9e
B3_3acb:	.db $9e
B3_3acc:	.db $12
B3_3acd:		ldy $479e		; ac 9e 47
B3_3ad0:		cmp ($c5, x)	; c1 c5
B3_3ad2:		pha				; 48 
B3_3ad3:		rti				; 40 
B3_3ad4:	.db $c7
B3_3ad5:	.db $cb
B3_3ad6:		brk				; 00
B3_3ad7:		eor ($bd, x)	; 41 bd
B3_3ad9:		ldx $1514, y	; be 14 15
B3_3adc:	.db $9e
B3_3add:	.db $9e
B3_3ade:		clc				; 18 
B3_3adf:		ora $9e77, y	; 19 77 9e
B3_3ae2:	.db $1c
B3_3ae3:		ora $7870, x	; 1d 70 78
B3_3ae6:		tay				; a8 
B3_3ae7:		lda #$71		; a9 71
B3_3ae9:		brk				; 00
B3_3aea:	.db $ab
B3_3aeb:		ora $9e, x		; 15 9e
B3_3aed:	.db $9e
B3_3aee:		cpy $c2			; c4 c2
B3_3af0:	.db $77
B3_3af1:	.db $9e
B3_3af2:		cmp #$ca		; c9 ca
B3_3af4:		bvs B3_3b6e ; 70 78
B3_3af6:	.db $bb
B3_3af7:	.hex bc 71 00
B3_3afa:		lda $9e15		; ad 15 9e
B3_3afd:	.db $9e
B3_3afe:		dec $c2			; c6 c2
B3_3b00:	.db $77
B3_3b01:	.db $9e
B3_3b02:		cpy $70cd		; cc cd 70
B3_3b05:		sei				; 78 
B3_3b06:	.db $bf
B3_3b07:		cpy #$71		; c0 71
B3_3b09:		brk				; 00
B3_3b0a:	.db $0b
B3_3b0b:	.db $0b
B3_3b0c:	.db $0b
B3_3b0d:	.db $0b
B3_3b0e:		ora #$09		; 09 09
B3_3b10:		ora #$09		; 09 09
B3_3b12:	.db $12
B3_3b13:	.db $13
B3_3b14:	.db $14
B3_3b15:		ora $16, x		; 15 16
B3_3b17:	.db $17
B3_3b18:		clc				; 18 
B3_3b19:		ora $0b0b, y	; 19 0b 0b
B3_3b1c:	.db $0b
B3_3b1d:	.db $0b
B3_3b1e:		ora #$09		; 09 09
B3_3b20:		ora #$09		; 09 09
B3_3b22:	.db $12
B3_3b23:		tax				; aa 
B3_3b24:	.db $ab
B3_3b25:		ora $c1, x		; 15 c1
B3_3b27:	.db $c3
B3_3b28:		cpy $c2			; c4 c2
B3_3b2a:	.db $0b
B3_3b2b:	.db $0b
B3_3b2c:	.db $0b
B3_3b2d:	.db $0b
B3_3b2e:		ora #$09		; 09 09
B3_3b30:		ora #$09		; 09 09
B3_3b32:	.db $12
B3_3b33:		ldy $15ad		; ac ad 15
B3_3b36:		cmp ($c5, x)	; c1 c5
B3_3b38:		dec $c2			; c6 c2
B3_3b3a:	.db $1a
B3_3b3b:	.db $1b
B3_3b3c:	.db $1c
B3_3b3d:		ora $1f1e, x	; 1d 1e 1f
B3_3b40:		tay				; a8 
B3_3b41:		lda #$9a		; a9 9a
B3_3b43:		txs				; 9a 
B3_3b44:		txs				; 9a 
B3_3b45:		txs				; 9a 
B3_3b46:	.db $9b
B3_3b47:	.db $9b
B3_3b48:	.db $9b
B3_3b49:	.db $9b
B3_3b4a:	.db $c7
B3_3b4b:		iny				; c8 
B3_3b4c:		cmp #$ca		; c9 ca
B3_3b4e:		lda $bbba, y	; b9 ba bb
B3_3b51:		ldy $9a9a, x	; bc 9a 9a
B3_3b54:		txs				; 9a 
B3_3b55:		txs				; 9a 
B3_3b56:	.db $9b
B3_3b57:	.db $9b
B3_3b58:	.db $9b
B3_3b59:	.db $9b
B3_3b5a:	.db $c7
B3_3b5b:	.db $cb
B3_3b5c:		cpy $bdcd		; cc cd bd
B3_3b5f:		ldx $c0bf, y	; be bf c0
B3_3b62:		txs				; 9a 
B3_3b63:		txs				; 9a 
B3_3b64:		txs				; 9a 
B3_3b65:		txs				; 9a 
B3_3b66:	.db $9b
B3_3b67:	.db $9b
B3_3b68:	.db $9b
B3_3b69:	.db $9b
B3_3b6a:		brk				; 00
B3_3b6b:		brk				; 00
B3_3b6c:		brk				; 00
B3_3b6d:		brk				; 00
B3_3b6e:		brk				; 00
B3_3b6f:		brk				; 00
B3_3b70:		brk				; 00
B3_3b71:		brk				; 00
B3_3b72:	.db $14
B3_3b73:		ora $6a, x		; 15 6a
B3_3b75:		ror a			; 6a
B3_3b76:		clc				; 18 
B3_3b77:	.hex 19 00 00
B3_3b7a:		brk				; 00
B3_3b7b:		brk				; 00
B3_3b7c:		brk				; 00
B3_3b7d:		brk				; 00
B3_3b7e:		brk				; 00
B3_3b7f:		brk				; 00
B3_3b80:		brk				; 00
B3_3b81:		brk				; 00
B3_3b82:	.db $ab
B3_3b83:		ora $6a, x		; 15 6a
B3_3b85:		ror a			; 6a
B3_3b86:	.db $af
B3_3b87:	.hex 19 00 00
B3_3b8a:		brk				; 00
B3_3b8b:		brk				; 00
B3_3b8c:		brk				; 00
B3_3b8d:		brk				; 00
B3_3b8e:		brk				; 00
B3_3b8f:		brk				; 00
B3_3b90:		brk				; 00
B3_3b91:		brk				; 00
B3_3b92:		lda $6a15		; ad 15 6a
B3_3b95:		ror a			; 6a
B3_3b96:		lda ($19), y	; b1 19
B3_3b98:		brk				; 00
B3_3b99:		brk				; 00
B3_3b9a:		brk				; 00
B3_3b9b:		brk				; 00
B3_3b9c:		brk				; 00
B3_3b9d:		brk				; 00
B3_3b9e:		brk				; 00
B3_3b9f:		brk				; 00
B3_3ba0:		brk				; 00
B3_3ba1:		brk				; 00
B3_3ba2:	.db $3a
B3_3ba3:	.db $3a
B3_3ba4:	.db $12
B3_3ba5:	.db $13
B3_3ba6:		brk				; 00
B3_3ba7:		brk				; 00
B3_3ba8:		asl $17, x		; 16 17
B3_3baa:		brk				; 00
B3_3bab:		brk				; 00
B3_3bac:		brk				; 00
B3_3bad:		brk				; 00
B3_3bae:		brk				; 00
B3_3baf:		brk				; 00
B3_3bb0:		brk				; 00
B3_3bb1:		brk				; 00
B3_3bb2:	.db $3a
B3_3bb3:	.db $3a
B3_3bb4:	.db $12
B3_3bb5:		tax				; aa 
B3_3bb6:		brk				; 00
B3_3bb7:		brk				; 00
B3_3bb8:		asl $ae, x		; 16 ae
B3_3bba:		brk				; 00
B3_3bbb:		brk				; 00
B3_3bbc:		brk				; 00
B3_3bbd:		brk				; 00
B3_3bbe:		brk				; 00
B3_3bbf:		brk				; 00
B3_3bc0:		brk				; 00
B3_3bc1:		brk				; 00
B3_3bc2:	.db $3a
B3_3bc3:	.db $3a
B3_3bc4:	.db $12
B3_3bc5:	.hex ac 00 00
B3_3bc8:		asl $b0, x		; 16 b0
B3_3bca:	.db $0b
B3_3bcb:	.db $0b
B3_3bcc:	.db $0b
B3_3bcd:	.db $0b
B3_3bce:		ora #$09		; 09 09
B3_3bd0:		ror $147f, x	; 7e 7f 14
B3_3bd3:		ora $9e, x		; 15 9e
B3_3bd5:	.db $9e
B3_3bd6:		clc				; 18 
B3_3bd7:		ora $0101, y	; 19 01 01
B3_3bda:	.db $0b
B3_3bdb:	.db $0b
B3_3bdc:	.db $0b
B3_3bdd:	.db $0b
B3_3bde:		ora #$09		; 09 09
B3_3be0:		ror $ab7f, x	; 7e 7f ab
B3_3be3:		ora $9e, x		; 15 9e
B3_3be5:	.db $9e
B3_3be6:		cpy $c2			; c4 c2
B3_3be8:		ora ($01, x)	; 01 01
B3_3bea:	.db $0b
B3_3beb:	.db $0b
B3_3bec:	.db $0b
B3_3bed:	.db $0b
B3_3bee:		ora #$09		; 09 09
B3_3bf0:		ror $ad7f, x	; 7e 7f ad
B3_3bf3:		ora $9e, x		; 15 9e
B3_3bf5:	.db $9e
B3_3bf6:		dec $c2			; c6 c2
B3_3bf8:		ora ($01, x)	; 01 01
B3_3bfa:	.db $1c
B3_3bfb:		ora $a5a4, x	; 1d a4 a5
B3_3bfe:		tay				; a8 
B3_3bff:		lda #$a6		; a9 a6
B3_3c01:	.db $a7
B3_3c02:		ldy $a5			; a4 a5
B3_3c04:		ldy $a5			; a4 a5
B3_3c06:		ldx $a7			; a6 a7
B3_3c08:		ldx $a7			; a6 a7
B3_3c0a:		ldy $b5, x		; b4 b5
B3_3c0c:		ldy $a5			; a4 a5
B3_3c0e:	.db $bb
B3_3c0f:		ldy $a7a6, x	; bc a6 a7
B3_3c12:		ldy $a5			; a4 a5
B3_3c14:		ldy $a5			; a4 a5
B3_3c16:		ldx $a7			; a6 a7
B3_3c18:		ldx $a7			; a6 a7
B3_3c1a:	.db $b7
B3_3c1b:		clv				; b8 
B3_3c1c:		ldy $a5			; a4 a5
B3_3c1e:	.db $bf
B3_3c1f:		cpy #$a6		; c0 a6
B3_3c21:	.db $a7
B3_3c22:		ldy $a5			; a4 a5
B3_3c24:		ldy $a5			; a4 a5
B3_3c26:		ldx $a7			; a6 a7
B3_3c28:		ldx $a7			; a6 a7
B3_3c2a:	.db $1c
B3_3c2b:		ora $a0a0, x	; 1d a0 a0
B3_3c2e:		tay				; a8 
B3_3c2f:		lda #$0a		; a9 0a
B3_3c31:		asl a			; 0a
B3_3c32:		txs				; 9a 
B3_3c33:		txs				; 9a 
B3_3c34:		txs				; 9a 
B3_3c35:		txs				; 9a 
B3_3c36:	.db $9b
B3_3c37:	.db $9b
B3_3c38:	.db $9b
B3_3c39:	.db $9b
B3_3c3a:		cmp #$ca		; c9 ca
B3_3c3c:		ldy #$a0		; a0 a0
B3_3c3e:	.db $bb
B3_3c3f:		ldy $0a0a, x	; bc 0a 0a
B3_3c42:		txs				; 9a 
B3_3c43:		txs				; 9a 
B3_3c44:		txs				; 9a 
B3_3c45:		txs				; 9a 
B3_3c46:	.db $9b
B3_3c47:	.db $9b
B3_3c48:	.db $9b
B3_3c49:	.db $9b
B3_3c4a:		cpy $a0cd		; cc cd a0
B3_3c4d:		ldy #$bf		; a0 bf
B3_3c4f:		cpy #$0a		; c0 0a
B3_3c51:		asl a			; 0a
B3_3c52:		txs				; 9a 
B3_3c53:		txs				; 9a 
B3_3c54:		txs				; 9a 
B3_3c55:		txs				; 9a 
B3_3c56:	.db $9b
B3_3c57:	.db $9b
B3_3c58:	.db $9b
B3_3c59:	.db $9b
B3_3c5a:		ldy #$a0		; a0 a0
B3_3c5c:	.db $1a
B3_3c5d:	.db $1b
B3_3c5e:		asl a			; 0a
B3_3c5f:		asl a			; 0a
B3_3c60:		asl $9a1f, x	; 1e 1f 9a
B3_3c63:		txs				; 9a 
B3_3c64:		txs				; 9a 
B3_3c65:		txs				; 9a 
B3_3c66:	.db $9b
B3_3c67:	.db $9b
B3_3c68:	.db $9b
B3_3c69:	.db $9b
B3_3c6a:		ldy #$a0		; a0 a0
B3_3c6c:	.db $c7
B3_3c6d:		iny				; c8 
B3_3c6e:		asl a			; 0a
B3_3c6f:		asl a			; 0a
B3_3c70:		lda $9aba, y	; b9 ba 9a
B3_3c73:		txs				; 9a 
B3_3c74:		txs				; 9a 
B3_3c75:		txs				; 9a 
B3_3c76:	.db $9b
B3_3c77:	.db $9b
B3_3c78:	.db $9b
B3_3c79:	.db $9b
B3_3c7a:		ldy #$a0		; a0 a0
B3_3c7c:	.db $c7
B3_3c7d:	.db $cb
B3_3c7e:		asl a			; 0a
B3_3c7f:		asl a			; 0a
B3_3c80:		lda $9abe, x	; bd be 9a
B3_3c83:		txs				; 9a 
B3_3c84:		txs				; 9a 
B3_3c85:		txs				; 9a 
B3_3c86:	.db $9b
B3_3c87:	.db $9b
B3_3c88:	.db $9b
B3_3c89:	.db $9b
B3_3c8a:	.db $0b
B3_3c8b:	.db $0b
B3_3c8c:	.db $0b
B3_3c8d:	.db $0b
B3_3c8e:		ror $097f, x	; 7e 7f 09
B3_3c91:		ora #$9e		; 09 9e
B3_3c93:	.db $9e
B3_3c94:	.db $12
B3_3c95:	.db $13
B3_3c96:		ora ($01, x)	; 01 01
B3_3c98:		asl $17, x		; 16 17
B3_3c9a:	.db $0b
B3_3c9b:	.db $0b
B3_3c9c:	.db $0b
B3_3c9d:	.db $0b
B3_3c9e:		ror $097f, x	; 7e 7f 09
B3_3ca1:		ora #$9e		; 09 9e
B3_3ca3:	.db $9e
B3_3ca4:	.db $12
B3_3ca5:		tax				; aa 
B3_3ca6:		brk				; 00
B3_3ca7:		brk				; 00
B3_3ca8:		cmp ($c3, x)	; c1 c3
B3_3caa:	.db $0b
B3_3cab:	.db $0b
B3_3cac:	.db $0b
B3_3cad:	.db $0b
B3_3cae:		ror $097f, x	; 7e 7f 09
B3_3cb1:		ora #$9e		; 09 9e
B3_3cb3:	.db $9e
B3_3cb4:	.db $12
B3_3cb5:	.hex ac 00 00
B3_3cb8:		cmp ($c5, x)	; c1 c5
B3_3cba:		ldy $a5			; a4 a5
B3_3cbc:	.db $d4
B3_3cbd:		cmp $a6, x		; d5 a6
B3_3cbf:	.db $a7
B3_3cc0:		cld				; b8 
B3_3cc1:		cmp $a5a4, y	; d9 a4 a5
B3_3cc4:		ldy $a5			; a4 a5
B3_3cc6:		ldx $a7			; a6 a7
B3_3cc8:		ldx $a7			; a6 a7
B3_3cca:	.db $9e
B3_3ccb:	.db $9e
B3_3ccc:		dec $9ecf		; ce cf 9e
B3_3ccf:	.db $47
B3_3cd0:	.db $d2
B3_3cd1:		brk				; 00
B3_3cd2:		pha				; 48 
B3_3cd3:		rti				; 40 
B3_3cd4:	.db $d4
B3_3cd5:		cmp $00, x		; d5 00
B3_3cd7:		eor ($d8, x)	; 41 d8
B3_3cd9:		cmp $d1d0, y	; d9 d0 d1
B3_3cdc:	.db $9e
B3_3cdd:	.db $9e
B3_3cde:		brk				; 00
B3_3cdf:	.db $d3
B3_3ce0:	.db $77
B3_3ce1:	.db $9e
B3_3ce2:		dec $d7, x		; d6 d7
B3_3ce4:		bvs B3_3ce6 ; 70 00
B3_3ce6:	.db $da
B3_3ce7:	.db $db
B3_3ce8:		adc ($00), y	; 71 00
B3_3cea:	.db $0b
B3_3ceb:	.db $0b
B3_3cec:	.db $0b
B3_3ced:	.db $0b
B3_3cee:		ora #$09		; 09 09
B3_3cf0:		ora #$09		; 09 09
B3_3cf2:		dec $d0cf		; ce cf d0
B3_3cf5:		cmp ($d2), y	; d1 d2
B3_3cf7:		brk				; 00
B3_3cf8:		brk				; 00
B3_3cf9:	.db $d3
B3_3cfa:	.db $d4
B3_3cfb:		cmp $d6, x		; d5 d6
B3_3cfd:	.db $d7
B3_3cfe:		cld				; b8 
B3_3cff:		cmp $dbda, y	; d9 da db
B3_3d02:		txs				; 9a 
B3_3d03:		txs				; 9a 
B3_3d04:		txs				; 9a 
B3_3d05:		txs				; 9a 
B3_3d06:	.db $9b
B3_3d07:	.db $9b
B3_3d08:	.db $9b
B3_3d09:	.db $9b
B3_3d0a:		brk				; 00
B3_3d0b:		brk				; 00
B3_3d0c:		brk				; 00
B3_3d0d:		brk				; 00
B3_3d0e:		brk				; 00
B3_3d0f:		brk				; 00
B3_3d10:		brk				; 00
B3_3d11:		brk				; 00
B3_3d12:		;removed
	.hex  d0 d1
B3_3d14:		ror a			; 6a
B3_3d15:		ror a			; 6a
B3_3d16:		brk				; 00
B3_3d17:	.db $d3
B3_3d18:		brk				; 00
B3_3d19:		brk				; 00
B3_3d1a:		brk				; 00
B3_3d1b:		brk				; 00
B3_3d1c:		brk				; 00
B3_3d1d:		brk				; 00
B3_3d1e:		brk				; 00
B3_3d1f:		brk				; 00
B3_3d20:		brk				; 00
B3_3d21:		brk				; 00
B3_3d22:	.db $3a
B3_3d23:	.db $3a
B3_3d24:	.hex ce cf 00
B3_3d27:		brk				; 00
B3_3d28:	.db $d2
B3_3d29:		brk				; 00
B3_3d2a:	.db $0b
B3_3d2b:	.db $0b
B3_3d2c:	.db $0b
B3_3d2d:	.db $0b
B3_3d2e:		ora #$09		; 09 09
B3_3d30:		ror $d07f, x	; 7e 7f d0
B3_3d33:		cmp ($9e), y	; d1 9e
B3_3d35:	.db $9e
B3_3d36:		brk				; 00
B3_3d37:	.db $d3
B3_3d38:		ora ($01, x)	; 01 01
B3_3d3a:		dec $d7, x		; d6 d7
B3_3d3c:		ldy $a5			; a4 a5
B3_3d3e:	.db $da
B3_3d3f:	.db $db
B3_3d40:		ldx $a7			; a6 a7
B3_3d42:		ldy $a5			; a4 a5
B3_3d44:		ldy $a5			; a4 a5
B3_3d46:		ldx $a7			; a6 a7
B3_3d48:		ldx $a7			; a6 a7
B3_3d4a:		dec $d7, x		; d6 d7
B3_3d4c:		ldy #$a0		; a0 a0
B3_3d4e:	.db $da
B3_3d4f:	.db $db
B3_3d50:		asl a			; 0a
B3_3d51:		asl a			; 0a
B3_3d52:		txs				; 9a 
B3_3d53:		txs				; 9a 
B3_3d54:		txs				; 9a 
B3_3d55:		txs				; 9a 
B3_3d56:	.db $9b
B3_3d57:	.db $9b
B3_3d58:	.db $9b
B3_3d59:	.db $9b
B3_3d5a:		ldy #$a0		; a0 a0
B3_3d5c:	.db $d4
B3_3d5d:		cmp $0a, x		; d5 0a
B3_3d5f:		asl a			; 0a
B3_3d60:		cld				; b8 
B3_3d61:		cmp $9a9a, y	; d9 9a 9a
B3_3d64:		txs				; 9a 
B3_3d65:		txs				; 9a 
B3_3d66:	.db $9b
B3_3d67:	.db $9b
B3_3d68:	.db $9b
B3_3d69:	.db $9b
B3_3d6a:	.db $0b
B3_3d6b:	.db $0b
B3_3d6c:	.db $0b
B3_3d6d:	.db $0b
B3_3d6e:		ror $097f, x	; 7e 7f 09
B3_3d71:		ora #$9e		; 09 9e
B3_3d73:	.db $9e
B3_3d74:		dec $01cf		; ce cf 01
B3_3d77:		ora ($d2, x)	; 01 d2
B3_3d79:		brk				; 00
B3_3d7a:		brk				; 00
B3_3d7b:	.db $04
B3_3d7c:		eor $5f, x		; 55 5f
B3_3d7e:		ora ($55), y	; 11 55
B3_3d80:		ora ($11), y	; 11 11
B3_3d82:		eor $5e, x		; 55 5e
B3_3d84:	.db $44
B3_3d85:		eor $45, x		; 55 45
B3_3d87:		eor $5e, x		; 55 5e
B3_3d89:	.db $5b
B3_3d8a:		eor $00, x		; 55 00
B3_3d8c:	.db $44
B3_3d8d:	.db $44
B3_3d8e:		eor $04, x		; 55 04
B3_3d90:		brk				; 00
B3_3d91:		ora $05			; 05 05
B3_3d93:		eor $00			; 45 00
B3_3d95:		brk				; 00
B3_3d96:		ora $55, x		; 15 55
B3_3d98:		ora ($00, x)	; 01 00
B3_3d9a:		brk				; 00
B3_3d9b:		brk				; 00
B3_3d9c:		ora $05			; 05 05
B3_3d9e:		brk				; 00
B3_3d9f:	.db $04
B3_3da0:		eor $55, x		; 55 55
B3_3da2:		brk				; 00
B3_3da3:		eor $55, x		; 55 55
B3_3da5:		eor $55, x		; 55 55
B3_3da7:		ora $05, x		; 15 05
B3_3da9:		ora $55			; 05 55
B3_3dab:		eor $50, x		; 55 50
B3_3dad:		eor $11, x		; 55 11
B3_3daf:		brk				; 00
B3_3db0:		eor $55, x		; 55 55
B3_3db2:		eor $00, x		; 55 00
B3_3db4:		brk				; 00
B3_3db5:		ora $05			; 05 05
B3_3db7:		eor $55			; 45 55
B3_3db9:		brk				; 00
B3_3dba:		;removed
	.hex  50 54
B3_3dbc:		eor $01, x		; 55 01
B3_3dbe:	.db $44
B3_3dbf:		eor $55, x		; 55 55
B3_3dc1:		eor $01, x		; 55 01
B3_3dc3:		brk				; 00
B3_3dc4:	.db $af
B3_3dc5:	.db $af
B3_3dc6:	.db $af
B3_3dc7:	.db $af
B3_3dc8:	.db $af
B3_3dc9:		eor $08, x		; 55 08
B3_3dcb:		php				; 08 
B3_3dcc:		php				; 08 
B3_3dcd:		sta $9d9d, x	; 9d 9d 9d
B3_3dd0:	.db $67
B3_3dd1:	.db $67
B3_3dd2:	.db $67
B3_3dd3:		sbc $f5, x		; f5 f5
B3_3dd5:		sbc $5a, x		; f5 5a
B3_3dd7:	.db $5a
B3_3dd8:	.db $5a
B3_3dd9:		;removed
	.hex  70 70
B3_3ddb:		bvs B3_3dad ; 70 d0
B3_3ddd:		bne B3_3daf ; d0 d0
B3_3ddf:		adc $75, x		; 75 75
B3_3de1:		adc $02, x		; 75 02
B3_3de3:	.db $02
B3_3de4:	.db $02
B3_3de5:		lsr $56, x		; 56 56
B3_3de7:		lsr $59, x		; 56 59
B3_3de9:		eor $d559, y	; 59 59 d5
B3_3dec:		cmp $d5, x		; d5 d5
B3_3dee:	.db $04
B3_3def:		eor $55, x		; 55 55
B3_3df1:		eor $55, x		; 55 55
B3_3df3:		bvc B3_3e45 ; 50 50
B3_3df5:		eor $01, x		; 55 01
B3_3df7:		eor $55, x		; 55 55
B3_3df9:		eor $a9, x		; 55 a9
B3_3dfb:		brk				; 00
B3_3dfc:		sta $f1			; 85 f1
B3_3dfe:		sta $f2			; 85 f2
B3_3e00:		sta $f5			; 85 f5
B3_3e02:		sta $f6			; 85 f6
B3_3e04:		lda $2d			; a5 2d
B3_3e06:		jsr $c857		; 20 57 c8
B3_3e09:	.db $0f
B3_3e0a:		ldx $be3c, y	; be 3c be
B3_3e0d:		sei				; 78 
B3_3e0e:	.db $bf
B3_3e0f:		lda #$00		; a9 00
B3_3e11:		sta $08			; 85 08
B3_3e13:		ldx #$01		; a2 01
B3_3e15:		lda #$00		; a9 00
B3_3e17:		ldy $38, x		; b4 38
B3_3e19:		bne B3_3e23 ; d0 08
B3_3e1b:		lda $a0, x		; b5 a0
B3_3e1d:		ora $08			; 05 08
B3_3e1f:		sta $08			; 85 08
B3_3e21:		lda #$01		; a9 01
B3_3e23:		sta $0192, x	; 9d 92 01
B3_3e26:		dex				; ca 
B3_3e27:		bpl B3_3e15 ; 10 ec
B3_3e29:		lda $08			; a5 08
B3_3e2b:		beq B3_3e2e ; f0 01
B3_3e2d:		rts				; 60 
B3_3e2e:		lda #$81		; a9 81
B3_3e30:		sta $3b			; 85 3b
B3_3e32:		lda #$f0		; a9 f0
B3_3e34:		sta $0191		; 8d 91 01
B3_3e37:		lda #$20		; a9 20
B3_3e39:		jmp $be6f		; 4c 6f be
B3_3e3c:		lda $0190		; ad 90 01
B3_3e3f:		beq B3_3e45 ; f0 04
B3_3e41:		dec $0190		; ce 90 01
B3_3e44:		rts				; 60 
B3_3e45:		ldx #$01		; a2 01
B3_3e47:		ldy $0192, x	; bc 92 01
B3_3e4a:		beq B3_3e55 ; f0 09
B3_3e4c:		dey				; 88 
B3_3e4d:		sty $08			; 84 08
B3_3e4f:		jsr $be7d		; 20 7d be
B3_3e52:		jsr $bf8a		; 20 8a bf
B3_3e55:		dex				; ca 
B3_3e56:		bpl B3_3e47 ; 10 ef
B3_3e58:		lda $1a			; a5 1a
B3_3e5a:		lsr a			; 4a
B3_3e5b:		bcc B3_3e62 ; 90 05
B3_3e5d:		dec $0191		; ce 91 01
B3_3e60:		beq B3_3e6a ; f0 08
B3_3e62:		lda $0192		; ad 92 01
B3_3e65:		ora $0193		; 0d 93 01
B3_3e68:		bne B3_3e74 ; d0 0a
B3_3e6a:		ldy $30			; a4 30
B3_3e6c:		lda $be75, y	; b9 75 be
B3_3e6f:		sta $0190		; 8d 90 01
B3_3e72:		inc $2d			; e6 2d
B3_3e74:		rts				; 60 
B3_3e75:		ldy #$a0		; a0 a0
B3_3e77:		cpx #$a0		; e0 a0
B3_3e79:		ldy #$a0		; a0 a0
B3_3e7b:		ldy #$a0		; a0 a0
B3_3e7d:		lda $30			; a5 30
B3_3e7f:		jsr $c857		; 20 57 c8
B3_3e82:	.db $92
B3_3e83:		ldx $bec4, y	; be c4 be
B3_3e86:	.db $13
B3_3e87:	.db $bf
B3_3e88:		cpy $be			; c4 be
B3_3e8a:		jmp $63bf		; 4c bf 63
B3_3e8d:	.db $bf
B3_3e8e:	.db $67
B3_3e8f:	.db $bf
B3_3e90:	.db $6b
B3_3e91:	.db $bf
B3_3e92:		lda $0334, x	; bd 34 03
B3_3e95:		cmp #$98		; c9 98
B3_3e97:		lda #$00		; a9 00
B3_3e99:		bcc B3_3e9d ; 90 02
B3_3e9b:		lda #$80		; a9 80
B3_3e9d:		sta $da, x		; 95 da
B3_3e9f:		ldy $08			; a4 08
B3_3ea1:		bne B3_3eb1 ; d0 0e
B3_3ea3:		jsr $bebf		; 20 bf be
B3_3ea6:		lda $0334, x	; bd 34 03
B3_3ea9:		cmp #$90		; c9 90
B3_3eab:		bcc B3_3eb0 ; 90 03
B3_3ead:		inc $0192, x	; fe 92 01
B3_3eb0:		rts				; 60 
B3_3eb1:		dey				; 88 
B3_3eb2:		bne B3_3ebf ; d0 0b
B3_3eb4:		lda $a0, x		; b5 a0
B3_3eb6:		bne B3_3ead ; d0 f5
B3_3eb8:		lda #$81		; a9 81
B3_3eba:		sta $f1, x		; 95 f1
B3_3ebc:		sta $f5, x		; 95 f5
B3_3ebe:		rts				; 60 
B3_3ebf:		lda #$01		; a9 01
B3_3ec1:		sta $f1, x		; 95 f1
B3_3ec3:		rts				; 60 
B3_3ec4:		ldy $08			; a4 08
B3_3ec6:		bne B3_3ee2 ; d0 1a
B3_3ec8:		lda $bfa9, x	; bd a9 bf
B3_3ecb:		sta $f1, x		; 95 f1
B3_3ecd:		lda $0334, x	; bd 34 03
B3_3ed0:		sec				; 38 
B3_3ed1:		sbc $bfab, x	; fd ab bf
B3_3ed4:		bcs B3_3eda ; b0 04
B3_3ed6:		eor #$ff		; 49 ff
B3_3ed8:		adc #$01		; 69 01
B3_3eda:		cmp #$02		; c9 02
B3_3edc:		bcs B3_3ee1 ; b0 03
B3_3ede:		inc $0192, x	; fe 92 01
B3_3ee1:		rts				; 60 
B3_3ee2:		dey				; 88 
B3_3ee3:		bne B3_3ef4 ; d0 0f
B3_3ee5:		lda #$03		; a9 03
B3_3ee7:		sta $90, x		; 95 90
B3_3ee9:		lda $bfad, x	; bd ad bf
B3_3eec:		sta $034e, x	; 9d 4e 03
B3_3eef:		jsr $bf0d		; 20 0d bf
B3_3ef2:		bne B3_3ede ; d0 ea
B3_3ef4:		dey				; 88 
B3_3ef5:		bne B3_3f0a ; d0 13
B3_3ef7:		stx $10			; 86 10
B3_3ef9:		txa				; 8a 
B3_3efa:		eor #$01		; 49 01
B3_3efc:		tax				; aa 
B3_3efd:		lda $0192, x	; bd 92 01
B3_3f00:		ldx $10			; a6 10
B3_3f02:		tay				; a8 
B3_3f03:		beq B3_3ede ; f0 d9
B3_3f05:		cmp #$03		; c9 03
B3_3f07:		bcs B3_3ede ; b0 d5
B3_3f09:		rts				; 60 
B3_3f0a:		dec $031a, x	; de 1a 03
B3_3f0d:		lda #$91		; a9 91
B3_3f0f:		sta $0300, x	; 9d 00 03
B3_3f12:		rts				; 60 
B3_3f13:		ldy $08			; a4 08
B3_3f15:		bne B3_3f36 ; d0 1f
B3_3f17:		lda #$01		; a9 01
B3_3f19:		ldy $0334, x	; bc 34 03
B3_3f1c:		cpy #$80		; c0 80
B3_3f1e:		bcc B3_3f22 ; 90 02
B3_3f20:		lda #$02		; a9 02
B3_3f22:		sta $f1, x		; 95 f1
B3_3f24:		tya				; 98 
B3_3f25:		sec				; 38 
B3_3f26:		sbc #$80		; e9 80
B3_3f28:		bcs B3_3f2e ; b0 04
B3_3f2a:		eor #$ff		; 49 ff
B3_3f2c:		adc #$01		; 69 01
B3_3f2e:		cmp #$08		; c9 08
B3_3f30:		bcs B3_3f35 ; b0 03
B3_3f32:		inc $0192, x	; fe 92 01
B3_3f35:		rts				; 60 
B3_3f36:		lda #$80		; a9 80
B3_3f38:		sta $f5, x		; 95 f5
B3_3f3a:		lda $a0, x		; b5 a0
B3_3f3c:		beq B3_3f35 ; f0 f7
B3_3f3e:		lda $c6, x		; b5 c6
B3_3f40:		bmi B3_3f35 ; 30 f3
B3_3f42:		lda $031a, x	; bd 1a 03
B3_3f45:		cmp #$b0		; c9 b0
B3_3f47:		bcc B3_3f35 ; 90 ec
B3_3f49:		jmp $bf9c		; 4c 9c bf
B3_3f4c:		ldy #$00		; a0 00
B3_3f4e:		jsr $bebf		; 20 bf be
B3_3f51:		lda $0334, x	; bd 34 03
B3_3f54:		cmp $bf60, y	; d9 60 bf
B3_3f57:		lda #$01		; a9 01
B3_3f59:		bcc B3_3f5d ; 90 02
B3_3f5b:		ora #$80		; 09 80
B3_3f5d:		sta $da, x		; 95 da
B3_3f5f:		rts				; 60 
B3_3f60:		clv				; b8 
B3_3f61:		;removed
	.hex  d0 d0
B3_3f63:		ldy #$01		; a0 01
B3_3f65:		bne B3_3f4e ; d0 e7
B3_3f67:		ldy #$02		; a0 02
B3_3f69:		bne B3_3f4e ; d0 e3
B3_3f6b:		ldy $08			; a4 08
B3_3f6d:		bne B3_3f77 ; d0 08
B3_3f6f:		lda #$40		; a9 40
B3_3f71:		sta $0191		; 8d 91 01
B3_3f74:		inc $0192, x	; fe 92 01
B3_3f77:		rts				; 60 
B3_3f78:		lda #$02		; a9 02
B3_3f7a:		sta $3b			; 85 3b
B3_3f7c:		dec $0190		; ce 90 01
B3_3f7f:		bne B3_3f89 ; d0 08
B3_3f81:		jsr $cf1b		; 20 1b cf
B3_3f84:		lda #$05		; a9 05
B3_3f86:		jmp $cf27		; 4c 27 cf
B3_3f89:		rts				; 60 
B3_3f8a:		lda $031a, x	; bd 1a 03
B3_3f8d:		cmp #$08		; c9 08
B3_3f8f:		bcc B3_3f9c ; 90 0b
B3_3f91:		lda $0334, x	; bd 34 03
B3_3f94:		cmp #$f8		; c9 f8
B3_3f96:		bcs B3_3f9c ; b0 04
B3_3f98:		cmp #$04		; c9 04
B3_3f9a:		bcs B3_3fa8 ; b0 0c
B3_3f9c:		lda #$ff		; a9 ff
B3_3f9e:		sta $ba, x		; 95 ba
B3_3fa0:		lda #$00		; a9 00
B3_3fa2:		sta $0192, x	; 9d 92 01
B3_3fa5:		sta $0300, x	; 9d 00 03
B3_3fa8:		rts				; 60 
B3_3fa9:	.db $02
B3_3faa:		ora ($0c, x)	; 01 0c
B3_3fac:	.db $f4
B3_3fad:		brk				; 00
B3_3fae:		eor $ff			; 45 ff
B3_3fb0:	.db $ff
B3_3fb1:	.db $ff
B3_3fb2:	.db $ff
B3_3fb3:	.db $ff
B3_3fb4:	.db $ff
B3_3fb5:	.db $ff
B3_3fb6:	.db $ff
B3_3fb7:	.db $ff
B3_3fb8:	.db $ff
B3_3fb9:	.db $ff
B3_3fba:	.db $ff
B3_3fbb:	.db $ff
B3_3fbc:	.db $ff
B3_3fbd:	.db $ff
B3_3fbe:	.db $ff
B3_3fbf:	.db $ff
B3_3fc0:	.db $ff
B3_3fc1:	.db $ff
B3_3fc2:	.db $ff
B3_3fc3:	.db $ff
B3_3fc4:	.db $ff
B3_3fc5:	.db $ff
B3_3fc6:	.db $ff
B3_3fc7:	.db $ff
B3_3fc8:	.db $ff
B3_3fc9:	.db $ff
B3_3fca:	.db $ff
B3_3fcb:	.db $ff
B3_3fcc:	.db $ff
B3_3fcd:	.db $ff
B3_3fce:	.db $ff
B3_3fcf:	.db $ff
B3_3fd0:	.db $ff
B3_3fd1:	.db $ff
B3_3fd2:	.db $ff
B3_3fd3:	.db $ff
B3_3fd4:	.db $ff
B3_3fd5:	.db $ff
B3_3fd6:	.db $ff
B3_3fd7:	.db $ff
B3_3fd8:	.db $ff
B3_3fd9:	.db $ff
B3_3fda:	.db $ff
B3_3fdb:	.db $ff
B3_3fdc:	.db $ff
B3_3fdd:	.db $ff
B3_3fde:	.db $ff
B3_3fdf:	.db $ff
B3_3fe0:	.db $ff
B3_3fe1:	.db $ff
B3_3fe2:	.db $ff
B3_3fe3:	.db $ff
B3_3fe4:	.db $ff
B3_3fe5:	.db $ff
B3_3fe6:	.db $ff
B3_3fe7:	.db $ff
B3_3fe8:	.db $ff
B3_3fe9:	.db $ff
B3_3fea:	.db $ff
B3_3feb:	.db $ff
B3_3fec:	.db $ff
B3_3fed:	.db $ff
B3_3fee:	.db $ff
B3_3fef:	.db $ff
B3_3ff0:	.db $ff
B3_3ff1:	.db $ff
B3_3ff2:	.db $ff
B3_3ff3:	.db $ff
B3_3ff4:	.db $ff
B3_3ff5:	.db $ff
B3_3ff6:	.db $ff
B3_3ff7:	.db $ff
B3_3ff8:	.db $ff
B3_3ff9:	.db $ff
B3_3ffa:	.db $ff
B3_3ffb:	.db $ff
B3_3ffc:	.db $ff
B3_3ffd:	.db $ff
		.db $ff
		.db $ff
