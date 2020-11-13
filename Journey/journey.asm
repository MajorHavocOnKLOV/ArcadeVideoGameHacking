ORG $0000
0000: 31 00 C8       LD    SP,$C800
0003: F3             DI    
0004: 21 32 00       LD    HL,$0032
0007: 2B             DEC   HL
0008: 7C             LD    A,H
0009: B5             OR    A,L
000A: 20 FB          JR    NZ,$0007

000C: D3 E0          OUT   ($E0),A
000E: 3E 02          LD    A,#$02
0010: D3 E8          OUT   ($E8),A
0012: 06 09          LD    B,#$09
0014: AF             XOR   A,A
0015: D3 E8          OUT   ($E8),A
0017: 3C             INC   A
0018: D3 E8          OUT   ($E8),A
001A: 10 F8          DJNZ  $0014

001C: 3E 05          LD    A,#$05
001E: D3 E8          OUT   ($E8),A
0020: CD E7 03       CALL  $03E7
0023: AF             XOR   A,A
0024: 32 98 C0       LD    ($C098),A
0027: D3 00          OUT   ($00),A
0029: 32 D5 C1       LD    ($C1D5),A
002C: CD 20 8D       CALL  $8D20
002F: 28 04          JR    Z,$0035

0031: D3 E0          OUT   ($E0),A
0033: 18 FC          JR    $0031

0035: CD B0 04       CALL  $04B0
0038: 3E 00          LD    A,#$00
003A: ED 47          LD    I,A
003C: 3E D0          LD    A,#$D0
003E: D3 F0          OUT   ($F0),A
0040: 3E C7          LD    A,#$C7
0042: D3 F3          OUT   ($F3),A
0044: 3E 01          LD    A,#$01
0046: D3 F3          OUT   ($F3),A
0048: 3E A7          LD    A,#$A7
004A: D3 F1          OUT   ($F1),A
004C: 3E 4E          LD    A,#$4E
004E: D3 F1          OUT   ($F1),A
0050: ED 5E          IM    2
0052: CD 8D 6B       CALL  $6B8D
0055: 21 9C C0       LD    HL,$C09C
0058: 01 B1 05       LD    BC,$05B1
005B: CD 87 68       CALL  $6887
005E: 18 2A          JR    $008A

0060: FF             RST   $38

0061: FF             RST   $38

0062: FF             RST   $38

0063: FF             RST   $38

0064: FF             RST   $38

0065: FF             RST   $38

0066: 3E 07          LD    A,#$07
0068: D3 E8          OUT   ($E8),A
006A: 76             HALT  

006B: COPYRIGHT BALLY/MIDWAY MFG 1983

008A: ED 5F          LD    A,R
008C: B7             OR    A,A
008D: 20 01          JR    NZ,$0090

008F: 3C             INC   A
0090: 32 61 C1       LD    ($C161),A
0093: 3E 01          LD    A,#$01
0095: 32 97 C0       LD    ($C097),A
0098: 3C             INC   A
0099: 32 90 C0       LD    ($C090),A
009C: 3E 40          LD    A,#$40
009E: 32 91 C0       LD    ($C091),A
00A1: 3E FF          LD    A,#$FF
00A3: 32 40 C1       LD    ($C140),A
00A6: 21 AA C0       LD    HL,$C0AA
00A9: 22 A7 C0       LD    ($C0A7),HL
00AC: FB             EI    
00AD: 21 E2 C0       LD    HL,$C0E2
00B0: 22 E0 C0       LD    ($C0E0),HL
00B3: CD 04 95       CALL  $9504
00B6: CD 0A 6E       CALL  $6E0A
00B9: 0E 02          LD    C,#$02
00BB: CD B9 6C       CALL  $6CB9
00BE: CD 0A 6E       CALL  $6E0A
00C1: CD B9 6C       CALL  $6CB9
00C4: 0E 01          LD    C,#$01
00C6: CD B9 6C       CALL  $6CB9
00C9: CD 0A 6E       CALL  $6E0A
00CC: C3 F3 05       JP    $05F3

00CF: FF             RST   $38

00D0: 46             LD    B,(HL)
00D1: 01 5A 01       LD    BC,$015A
00D4: AE             XOR   A,(HL)
00D5: 01 D8 00       LD    BC,$00D8
00D8: 08             EX    AF,AF'
00D9: D9             EXX   
00DA: DD E5          PUSH  IX
00DC: FD E5          PUSH  IY
00DE: AF             XOR   A,A
00DF: 32 41 C1       LD    ($C141),A
00E2: 3E 87          LD    A,#$87
00E4: D3 F0          OUT   ($F0),A
00E6: 3E BB          LD    A,#$BB
00E8: D3 F0          OUT   ($F0),A
00EA: 3E A7          LD    A,#$A7
00EC: D3 F2          OUT   ($F2),A
00EE: 3E 9F          LD    A,#$9F
00F0: D3 F2          OUT   ($F2),A
00F2: FB             EI    
00F3: 3A CA C1       LD    A,($C1CA)
00F6: B7             OR    A,A
00F7: 28 05          JR    Z,$00FE

00F9: CD B4 6D       CALL  $6DB4
00FC: 18 03          JR    $0101

00FE: CD 0A 68       CALL  $680A
0101: CD 1D 03       CALL  $031D
0104: CD 0A 04       CALL  $040A
0107: 3A 80 C1       LD    A,($C180)
010A: B7             OR    A,A
010B: 20 28          JR    NZ,$0135

010D: 21 BE C1       LD    HL,$C1BE
0110: 3A AD C1       LD    A,($C1AD)
0113: B7             OR    A,A
0114: 28 03          JR    Z,$0119

0116: 21 C1 C1       LD    HL,$C1C1
0119: 7E             LD    A,(HL)
011A: C6 01          ADD   A,#$01
011C: 27             DAA   
011D: 77             LD    (HL),A
011E: FE 30          CP    A,#$30
0120: 38 13          JR    C,$0135

0122: 36 00          LD    (HL),#$00
0124: 2B             DEC   HL
0125: 7E             LD    A,(HL)
0126: C6 01          ADD   A,#$01
0128: 27             DAA   
0129: FE 60          CP    A,#$60
012B: 38 07          JR    C,$0134

012D: 36 00          LD    (HL),#$00
012F: 2B             DEC   HL
0130: 7E             LD    A,(HL)
0131: C6 01          ADD   A,#$01
0133: 27             DAA   
0134: 77             LD    (HL),A
0135: 3A 41 C1       LD    A,($C141)
0138: B7             OR    A,A
0139: 28 FA          JR    Z,$0135

013B: FD E1          POP   IY
013D: DD E1          POP   IX
013F: CD 71 03       CALL  $0371
0142: 08             EX    AF,AF'
0143: D9             EXX   
0144: ED 4D          RETI  

0146: F5             PUSH  AF
0147: 3A 42 C1       LD    A,($C142)
014A: 3C             INC   A
014B: 32 42 C1       LD    ($C142),A
014E: 3E 03          LD    A,#$03
0150: 32 41 C1       LD    ($C141),A
0153: D3 F0          OUT   ($F0),A
0155: F1             POP   AF
0156: FB             EI    
0157: ED 4D          RETI  

0159: FF             RST   $38

015A: F5             PUSH  AF
015B: E5             PUSH  HL
015C: C5             PUSH  BC
015D: CD 0E 02       CALL  $020E
0160: CD 83 02       CALL  $0283
0163: CD F8 02       CALL  $02F8
0166: 3A 11 C0       LD    A,($C011)
0169: FE 09          CP    A,#$09
016B: 38 05          JR    C,$0172

016D: 3E 09          LD    A,#$09
016F: 32 11 C0       LD    ($C011),A
0172: DB 00          IN    A,($00)
0174: E6 20          AND   A,#$20
0176: 20 30          JR    NZ,$01A8

0178: 21 E2 C0       LD    HL,$C0E2
017B: 36 02          LD    (HL),#$02
017D: 23             INC   HL
017E: 36 08          LD    (HL),#$08
0180: 23             INC   HL
0181: 22 E0 C0       LD    ($C0E0),HL
0184: 3E 02          LD    A,#$02
0186: 32 ED C0       LD    ($C0ED),A
0189: CD 71 03       CALL  $0371
018C: 21 00 30       LD    HL,$3000
018F: D3 E0          OUT   ($E0),A
0191: 2B             DEC   HL
0192: 7C             LD    A,H
0193: B5             OR    A,L
0194: 20 F9          JR    NZ,$018F

0196: DB 00          IN    A,($00)
0198: E6 20          AND   A,#$20
019A: 28 DC          JR    Z,$0178

019C: 3A 11 C0       LD    A,($C011)
019F: B7             OR    A,A
01A0: 28 04          JR    Z,$01A6

01A2: 3D             DEC   A
01A3: 32 11 C0       LD    ($C011),A
01A6: 18 FE          JR    $01A6

01A8: C1             POP   BC
01A9: E1             POP   HL
01AA: F1             POP   AF
01AB: FB             EI    
01AC: ED 4D          RETI  

01AE: 08             EX    AF,AF'
01AF: D9             EXX   
01B0: DD E5          PUSH  IX
01B2: FD E5          PUSH  IY
01B4: FB             EI    
01B5: CD C7 01       CALL  $01C7
01B8: CD AA 05       CALL  $05AA
01BB: 3E 03          LD    A,#$03
01BD: D3 F2          OUT   ($F2),A
01BF: FD E1          POP   IY
01C1: DD E1          POP   IX
01C3: 08             EX    AF,AF'
01C4: D9             EXX   
01C5: ED 4D          RETI  

01C7: 3A D5 C1       LD    A,($C1D5)
01CA: B7             OR    A,A
01CB: C8             RET   Z

01CC: 16 00          LD    D,#$00
01CE: DD 21 F0 C0    LD    IX,$C0F0
01D2: DD 7E 00       LD    A,(IX+$00)
01D5: FE FF          CP    A,#$FF
01D7: C8             RET   Z

01D8: B7             OR    A,A
01D9: CA 08 02       JP    Z,$0208

01DC: DD 35 07       DEC   (IX+$07)
01DF: F2 08 02       JP    P,$0208

01E2: DD 66 06       LD    H,(IX+$06)
01E5: DD 6E 05       LD    L,(IX+$05)
01E8: 7E             LD    A,(HL)
01E9: B7             OR    A,A
01EA: 20 07          JR    NZ,$01F3

01EC: DD 66 04       LD    H,(IX+$04)
01EF: DD 6E 03       LD    L,(IX+$03)
01F2: 7E             LD    A,(HL)
01F3: 23             INC   HL
01F4: 5E             LD    E,(HL)
01F5: 23             INC   HL
01F6: 4E             LD    C,(HL)
01F7: 23             INC   HL
01F8: DD 74 06       LD    (IX+$06),H
01FB: DD 75 05       LD    (IX+$05),L
01FE: DD 77 07       LD    (IX+$07),A
0201: 26 FF          LD    H,#$FF
0203: DD 6E 01       LD    L,(IX+$01)
0206: 19             ADD   HL,DE
0207: 71             LD    (HL),C
0208: 1E 08          LD    E,#$08
020A: DD 19          ADD   IX,DE
020C: 18 C4          JR    $01D2

020E: 21 94 C0       LD    HL,$C094
0211: DB 00          IN    A,($00)
0213: E6 01          AND   A,#$01
0215: BE             CP    A,(HL)
0216: 28 03          JR    Z,$021B

0218: 77             LD    (HL),A
0219: 18 38          JR    $0253

021B: 21 97 C0       LD    HL,$C097
021E: B7             OR    A,A
021F: 20 03          JR    NZ,$0224

0221: 77             LD    (HL),A
0222: 18 2F          JR    $0253

0224: BE             CP    A,(HL)
0225: 28 2C          JR    Z,$0253

0227: 77             LD    (HL),A
0228: DB 00          IN    A,($00)
022A: E6 80          AND   A,#$80
022C: 28 25          JR    Z,$0253

022E: 2A 8A C0       LD    HL,($C08A)
0231: 23             INC   HL
0232: 22 8A C0       LD    ($C08A),HL
0235: 21 92 C0       LD    HL,$C092
0238: 34             INC   (HL)
0239: 21 99 C0       LD    HL,$C099
023C: 34             INC   (HL)
023D: 3A 12 C0       LD    A,($C012)
0240: 3C             INC   A
0241: 21 00 C0       LD    HL,$C000
0244: BE             CP    A,(HL)
0245: 38 09          JR    C,$0250

0247: 21 11 C0       LD    HL,$C011
024A: 3A 01 C0       LD    A,($C001)
024D: 86             ADD   A,(HL)
024E: 77             LD    (HL),A
024F: AF             XOR   A,A
0250: 32 12 C0       LD    ($C012),A
0253: 3A 93 C0       LD    A,($C093)
0256: 3D             DEC   A
0257: FA 6B 02       JP    M,$026B

025A: 32 93 C0       LD    ($C093),A
025D: FE 08          CP    A,#$08
025F: C0             RET   NZ

0260: 3A 98 C0       LD    A,($C098)
0263: CB 87          RES   0,A
0265: D3 00          OUT   ($00),A
0267: 32 98 C0       LD    ($C098),A
026A: C9             RET   

026B: 3A 92 C0       LD    A,($C092)
026E: 3D             DEC   A
026F: F8             RET   M

0270: 32 92 C0       LD    ($C092),A
0273: 3E 0F          LD    A,#$0F
0275: 32 93 C0       LD    ($C093),A
0278: 3A 98 C0       LD    A,($C098)
027B: CB C7          SET   0,A
027D: D3 00          OUT   ($00),A
027F: 32 98 C0       LD    ($C098),A
0282: C9             RET   

0283: 21 95 C0       LD    HL,$C095
0286: DB 00          IN    A,($00)
0288: E6 02          AND   A,#$02
028A: BE             CP    A,(HL)
028B: 28 03          JR    Z,$0290

028D: 77             LD    (HL),A
028E: 18 38          JR    $02C8

0290: 21 90 C0       LD    HL,$C090
0293: B7             OR    A,A
0294: 20 03          JR    NZ,$0299

0296: 77             LD    (HL),A
0297: 18 2F          JR    $02C8

0299: BE             CP    A,(HL)
029A: 28 2C          JR    Z,$02C8

029C: 77             LD    (HL),A
029D: DB 00          IN    A,($00)
029F: E6 80          AND   A,#$80
02A1: 28 25          JR    Z,$02C8

02A3: 2A 8C C0       LD    HL,($C08C)
02A6: 23             INC   HL
02A7: 22 8C C0       LD    ($C08C),HL
02AA: 21 92 C0       LD    HL,$C092
02AD: 34             INC   (HL)
02AE: 21 99 C0       LD    HL,$C099
02B1: 34             INC   (HL)
02B2: 3A 13 C0       LD    A,($C013)
02B5: 3C             INC   A
02B6: 21 02 C0       LD    HL,$C002
02B9: BE             CP    A,(HL)
02BA: 38 09          JR    C,$02C5

02BC: 21 11 C0       LD    HL,$C011
02BF: 3A 03 C0       LD    A,($C003)
02C2: 86             ADD   A,(HL)
02C3: 77             LD    (HL),A
02C4: AF             XOR   A,A
02C5: 32 13 C0       LD    ($C013),A
02C8: 3A 8F C0       LD    A,($C08F)
02CB: 3D             DEC   A
02CC: FA E0 02       JP    M,$02E0

02CF: 32 8F C0       LD    ($C08F),A
02D2: FE 08          CP    A,#$08
02D4: C0             RET   NZ

02D5: 3A 98 C0       LD    A,($C098)
02D8: CB 87          RES   0,A
02DA: D3 00          OUT   ($00),A
02DC: 32 98 C0       LD    ($C098),A
02DF: C9             RET   

02E0: 3A 8E C0       LD    A,($C08E)
02E3: 3D             DEC   A
02E4: F8             RET   M

02E5: 32 8E C0       LD    ($C08E),A
02E8: 3E 0F          LD    A,#$0F
02EA: 32 8F C0       LD    ($C08F),A
02ED: 3A 98 C0       LD    A,($C098)
02F0: CB C7          SET   0,A
02F2: D3 00          OUT   ($00),A
02F4: 32 98 C0       LD    ($C098),A
02F7: C9             RET   

02F8: 21 96 C0       LD    HL,$C096
02FB: DB 00          IN    A,($00)
02FD: E6 40          AND   A,#$40
02FF: BE             CP    A,(HL)
0300: 28 02          JR    Z,$0304

0302: 77             LD    (HL),A
0303: C9             RET   

0304: 21 91 C0       LD    HL,$C091
0307: B7             OR    A,A
0308: 20 02          JR    NZ,$030C

030A: 77             LD    (HL),A
030B: C9             RET   

030C: BE             CP    A,(HL)
030D: C8             RET   Z

030E: 77             LD    (HL),A
030F: DB 00          IN    A,($00)
0311: E6 80          AND   A,#$80
0313: C8             RET   Z

0314: 21 99 C0       LD    HL,$C099
0317: 34             INC   (HL)
0318: 21 11 C0       LD    HL,$C011
031B: 34             INC   (HL)
031C: C9             RET   

031D: 3A A9 C0       LD    A,($C0A9)
0320: B7             OR    A,A
0321: C8             RET   Z

0322: DD 21 AA C0    LD    IX,$C0AA
0326: DD 22 A7 C0    LD    ($C0A7),IX
032A: 47             LD    B,A
032B: DD 6E 00       LD    L,(IX+$00)
032E: DD 66 01       LD    H,(IX+$01)
0331: DD 5E 02       LD    E,(IX+$02)
0334: DD 56 03       LD    D,(IX+$03)
0337: CD 46 03       CALL  $0346
033A: 11 04 00       LD    DE,$0004
033D: DD 19          ADD   IX,DE
033F: 10 EA          DJNZ  $032B

0341: AF             XOR   A,A
0342: 32 A9 C0       LD    ($C0A9),A
0345: C9             RET   

0346: C5             PUSH  BC
0347: 7C             LD    A,H
0348: 65             LD    H,L
0349: 2E 00          LD    L,#$00
034B: CB 2C          SRA   H
034D: CB 1D          RR    L
034F: CB 2C          SRA   H
0351: CB 1D          RR    L
0353: CD CC 6A       CALL  $6ACC
0356: 07             RLCA  
0357: CD A2 67       CALL  $67A2
035A: 01 40 FF       LD    BC,$FF40
035D: 09             ADD   HL,BC
035E: 01 BF FF       LD    BC,$FFBF
0361: 1A             LD    A,(DE)
0362: B7             OR    A,A
0363: 28 0A          JR    Z,$036F

0365: 77             LD    (HL),A
0366: 23             INC   HL
0367: 3A 5F C1       LD    A,($C15F)
036A: 77             LD    (HL),A
036B: 13             INC   DE
036C: 09             ADD   HL,BC
036D: 18 F2          JR    $0361

036F: C1             POP   BC
0370: C9             RET   

0371: 21 99 C0       LD    HL,$C099
0374: 7E             LD    A,(HL)
0375: B7             OR    A,A
0376: 28 16          JR    Z,$038E

0378: 35             DEC   (HL)
0379: 21 80 C1       LD    HL,$C180
037C: 7E             LD    A,(HL)
037D: B7             OR    A,A
037E: 28 09          JR    Z,$0389

0380: 36 00          LD    (HL),#$00
0382: 0E 02          LD    C,#$02
0384: CD B9 6C       CALL  $6CB9
0387: 36 01          LD    (HL),#$01
0389: 0E 09          LD    C,#$09
038B: CD B9 6C       CALL  $6CB9
038E: 3A ED C0       LD    A,($C0ED)
0391: B7             OR    A,A
0392: C8             RET   Z

0393: 0E 1D          LD    C,#$1D
0395: 21 E2 C0       LD    HL,$C0E2
0398: 06 01          LD    B,#$01
039A: 57             LD    D,A
039B: 7E             LD    A,(HL)
039C: ED 79          OUT   (C),A
039E: 23             INC   HL
039F: 0C             INC   C
03A0: 78             LD    A,B
03A1: BA             CP    A,D
03A2: 28 1C          JR    Z,$03C0

03A4: 3C             INC   A
03A5: 47             LD    B,A
03A6: FE 04          CP    A,#$04
03A8: 20 F1          JR    NZ,$039B

03AA: 7A             LD    A,D
03AB: 11 E2 C0       LD    DE,$C0E2
03AE: D6 03          SUB   A,#$03
03B0: 32 ED C0       LD    ($C0ED),A
03B3: 47             LD    B,A
03B4: 7E             LD    A,(HL)
03B5: 12             LD    (DE),A
03B6: 13             INC   DE
03B7: 23             INC   HL
03B8: 10 FA          DJNZ  $03B4

03BA: ED 53 E0 C0    LD    ($C0E0),DE
03BE: 18 16          JR    $03D6

03C0: 3E 03          LD    A,#$03
03C2: 92             SUB   A,D
03C3: 28 08          JR    Z,$03CD

03C5: 16 00          LD    D,#$00
03C7: ED 51          OUT   (C),D
03C9: 0C             INC   C
03CA: 3D             DEC   A
03CB: 20 FA          JR    NZ,$03C7

03CD: 21 E2 C0       LD    HL,$C0E2
03D0: 22 E0 C0       LD    ($C0E0),HL
03D3: 32 ED C0       LD    ($C0ED),A
03D6: 3A EA C0       LD    A,($C0EA)
03D9: EE 80          XOR   A,#$80
03DB: 32 EA C0       LD    ($C0EA),A
03DE: 21 EE C0       LD    HL,$C0EE
03E1: B6             OR    A,(HL)
03E2: D3 1C          OUT   ($1C),A
03E4: 36 00          LD    (HL),#$00
03E6: C9             RET   

03E7: DD E5          PUSH  IX
03E9: E1             POP   HL
03EA: 01 B4 92       LD    BC,$92B4
03ED: 78             LD    A,B
03EE: BC             CP    A,H
03EF: C0             RET   NZ

03F0: 79             LD    A,C
03F1: BD             CP    A,L
03F2: C0             RET   NZ

03F3: DD 66 05       LD    H,(IX+$05)
03F6: DD 6E 04       LD    L,(IX+$04)
03F9: DD 56 01       LD    D,(IX+$01)
03FC: DD 5E 00       LD    E,(IX+$00)
03FF: DD 4E 02       LD    C,(IX+$02)
0402: DD 46 03       LD    B,(IX+$03)
0405: D3 E0          OUT   ($E0),A
0407: ED B0          LDIR  
0409: C9             RET   

040A: 3A 80 C1       LD    A,($C180)
040D: B7             OR    A,A
040E: C8             RET   Z

040F: FE 02          CP    A,#$02
0411: C8             RET   Z

0412: 3A 68 C1       LD    A,($C168)
0415: FE 1B          CP    A,#$1B
0417: C8             RET   Z

0418: 21 5F C1       LD    HL,$C15F
041B: 46             LD    B,(HL)
041C: 36 08          LD    (HL),#$08
041E: 3A 3C FF       LD    A,($FF3C)
0421: FE 43          CP    A,#$43
0423: 28 09          JR    Z,$042E

0425: 21 01 1E       LD    HL,$1E01
0428: 11 7A 04       LD    DE,$047A
042B: CD 46 03       CALL  $0346
042E: 3A 11 C0       LD    A,($C011)
0431: C6 30          ADD   A,#$30
0433: 21 7C FD       LD    HL,$FD7C
0436: BE             CP    A,(HL)
0437: 28 3C          JR    Z,$0475

0439: 77             LD    (HL),A
043A: 23             INC   HL
043B: 36 08          LD    (HL),#$08
043D: 3A 11 C0       LD    A,($C011)
0440: B7             OR    A,A
0441: 20 0F          JR    NZ,$0452

0443: 3A 3C FC       LD    A,($FC3C)
0446: FE 49          CP    A,#$49
0448: 28 2B          JR    Z,$0475

044A: 11 A4 04       LD    DE,$04A4
044D: 21 0E 1E       LD    HL,$1E0E
0450: 18 20          JR    $0472

0452: FE 02          CP    A,#$02
0454: 30 0F          JR    NC,$0465

0456: 3A 7C FC       LD    A,($FC7C)
0459: FE 50          CP    A,#$50
045B: 28 18          JR    Z,$0475

045D: 11 95 04       LD    DE,$0495
0460: 21 0C 1E       LD    HL,$1E0C
0463: 18 0D          JR    $0472

0465: 3A FC FC       LD    A,($FCFC)
0468: FE 50          CP    A,#$50
046A: 28 09          JR    Z,$0475

046C: 11 81 04       LD    DE,$0481
046F: 21 0A 1E       LD    HL,$1E0A
0472: CD 46 03       CALL  $0346
0475: 21 5F C1       LD    HL,$C15F
0478: 70             LD    (HL),B
0479: C9             RET   

047A: CREDIT<NUL>

0481: PRESS 1 OR 2 PLAYER<NUL>

0495: PRESS 1 PLAYER<NUL>

04A4: INSERT COIN<NUL>

04B0: 21 00 C0       LD    HL,$C000
04B3: 06 07          LD    B,#$07
04B5: 7E             LD    A,(HL)
04B6: B7             OR    A,A
04B7: 28 72          JR    Z,$052B

04B9: FE 0A          CP    A,#$0A
04BB: 30 6E          JR    NC,$052B

04BD: 23             INC   HL
04BE: 10 F5          DJNZ  $04B5

04C0: 06 0A          LD    B,#$0A
04C2: 7E             LD    A,(HL)
04C3: FE 0A          CP    A,#$0A
04C5: 30 64          JR    NC,$052B

04C7: 23             INC   HL
04C8: 10 F8          DJNZ  $04C2

04CA: 7E             LD    A,(HL)
04CB: 23             INC   HL
04CC: FE 21          CP    A,#$21
04CE: 30 5B          JR    NC,$052B

04D0: 3A 00 C0       LD    A,($C000)
04D3: BE             CP    A,(HL)
04D4: 38 55          JR    C,$052B

04D6: 28 53          JR    Z,$052B

04D8: 23             INC   HL
04D9: 3A 02 C0       LD    A,($C002)
04DC: BE             CP    A,(HL)
04DD: 38 4C          JR    C,$052B

04DF: 28 4A          JR    Z,$052B

04E1: 23             INC   HL
04E2: 06 0A          LD    B,#$0A
04E4: 0E 03          LD    C,#$03
04E6: 7E             LD    A,(HL)
04E7: FE 20          CP    A,#$20
04E9: 28 0B          JR    Z,$04F6

04EB: B7             OR    A,A
04EC: 28 08          JR    Z,$04F6

04EE: FE 41          CP    A,#$41
04F0: 38 39          JR    C,$052B

04F2: FE 5B          CP    A,#$5B
04F4: 30 35          JR    NC,$052B

04F6: 23             INC   HL
04F7: 0D             DEC   C
04F8: 20 EC          JR    NZ,$04E6

04FA: 0E 03          LD    C,#$03
04FC: 7E             LD    A,(HL)
04FD: E6 F0          AND   A,#$F0
04FF: FE A0          CP    A,#$A0
0501: 30 28          JR    NC,$052B

0503: 7E             LD    A,(HL)
0504: E6 0F          AND   A,#$0F
0506: FE 0A          CP    A,#$0A
0508: 30 21          JR    NC,$052B

050A: 23             INC   HL
050B: 0D             DEC   C
050C: 20 EE          JR    NZ,$04FC

050E: 10 D4          DJNZ  $04E4

0510: 01 0C 00       LD    BC,$000C
0513: 21 50 C0       LD    HL,$C050
0516: 7E             LD    A,(HL)
0517: E6 F0          AND   A,#$F0
0519: FE A0          CP    A,#$A0
051B: 30 0E          JR    NC,$052B

051D: 7E             LD    A,(HL)
051E: E6 0F          AND   A,#$0F
0520: FE 0A          CP    A,#$0A
0522: 30 07          JR    NC,$052B

0524: 23             INC   HL
0525: 0B             DEC   BC
0526: 78             LD    A,B
0527: B1             OR    A,C
0528: 20 EC          JR    NZ,$0516

052A: C9             RET   

052B: 21 00 00       LD    HL,$0000
052E: 22 8A C0       LD    ($C08A),HL
0531: 22 8C C0       LD    ($C08C),HL
0534: 11 00 C0       LD    DE,$C000
0537: 21 4C 05       LD    HL,$054C
053A: 01 5E 00       LD    BC,$005E
053D: ED B0          LDIR  
053F: AF             XOR   A,A
0540: 01 40 00       LD    BC,$0040
0543: AF             XOR   A,A
0544: 12             LD    (DE),A
0545: 13             INC   DE
0546: 0B             DEC   BC
0547: 78             LD    A,B
0548: B1             OR    A,C
0549: 20 F8          JR    NZ,$0543

054B: C9             RET   

054C: 01 01 01       LD    BC,$0101
054F: 01 01 03       LD    BC,$0301
0552: 03             INC   BC
0553: 00             NOP   
0554: 00             NOP   
0555: 00             NOP   
0556: 00             NOP   
0557: 00             NOP   
0558: 00             NOP   
0559: 02             LD    (BC),A
055A: 00             NOP   
055B: 04             INC   B
055C: 00             NOP   
055D: 00             NOP   
055E: 00             NOP   
055F: 00             NOP   
0560: 00             NOP   
0561: 00             NOP   
0562: 00             NOP   
0563: 00             NOP   
0564: 00             NOP   
0565: 00             NOP   
0566: 00             NOP   
0567: 00             NOP   
0568: 00             NOP   
0569: 00             NOP   
056A: 00             NOP   
056B: 00             NOP   
056C: 00             NOP   
056D: 00             NOP   
056E: 00             NOP   
056F: 00             NOP   
0570: 00             NOP   
0571: 00             NOP   
0572: 00             NOP   
0573: 00             NOP   
0574: 00             NOP   
0575: 00             NOP   
0576: 00             NOP   
0577: 00             NOP   
0578: 00             NOP   
0579: 00             NOP   
057A: 00             NOP   
057B: 00             NOP   
057C: 00             NOP   
057D: 00             NOP   
057E: 00             NOP   
057F: 00             NOP   
0580: 00             NOP   
0581: 00             NOP   
0582: 00             NOP   
0583: 00             NOP   
0584: 00             NOP   
0585: 00             NOP   
0586: 00             NOP   
0587: 00             NOP   
0588: 00             NOP   
0589: 00             NOP   
058A: 00             NOP   
058B: 00             NOP   
058C: 00             NOP   
058D: 00             NOP   
058E: 00             NOP   
058F: 00             NOP   
0590: 00             NOP   
0591: 00             NOP   
0592: 00             NOP   
0593: 00             NOP   
0594: 00             NOP   
0595: 00             NOP   
0596: 00             NOP   
0597: 00             NOP   
0598: 00             NOP   
0599: 00             NOP   
059A: 00             NOP   
059B: 00             NOP   
059C: 00             NOP   
059D: 00             NOP   
059E: 00             NOP   
059F: 99             SBC   A,C
05A0: 00             NOP   
05A1: 00             NOP   
05A2: 00             NOP   
05A3: 00             NOP   
05A4: 00             NOP   
05A5: 99             SBC   A,C
05A6: 00             NOP   
05A7: 00             NOP   
05A8: 14             INC   D
05A9: 28 3A          JR    Z,$05E5

05AB: 63             LD    H,E
05AC: C1             POP   BC
05AD: B7             OR    A,A
05AE: C8             RET   Z

05AF: AF             XOR   A,A
05B0: 32 63 C1       LD    ($C163),A
05B3: 21 C2 FE       LD    HL,$FEC2
05B6: 11 B0 C1       LD    DE,$C1B0
05B9: CD D2 05       CALL  $05D2
05BC: 21 C2 F9       LD    HL,$F9C2
05BF: 11 B6 C1       LD    DE,$C1B6
05C2: CD D2 05       CALL  $05D2
05C5: 21 42 FC       LD    HL,$FC42
05C8: 11 07 C0       LD    DE,$C007
05CB: CD D2 05       CALL  $05D2
05CE: CD 18 6E       CALL  $6E18
05D1: C9             RET   

05D2: 06 05          LD    B,#$05
05D4: 1A             LD    A,(DE)
05D5: B7             OR    A,A
05D6: 20 09          JR    NZ,$05E1

05D8: D5             PUSH  DE
05D9: 11 C0 FF       LD    DE,$FFC0
05DC: 19             ADD   HL,DE
05DD: D1             POP   DE
05DE: 13             INC   DE
05DF: 10 F3          DJNZ  $05D4

05E1: 04             INC   B
05E2: 1A             LD    A,(DE)
05E3: C6 30          ADD   A,#$30
05E5: 77             LD    (HL),A
05E6: 23             INC   HL
05E7: 36 08          LD    (HL),#$08
05E9: D5             PUSH  DE
05EA: 11 BF FF       LD    DE,$FFBF
05ED: 19             ADD   HL,DE
05EE: D1             POP   DE
05EF: 13             INC   DE
05F0: 10 F0          DJNZ  $05E2

05F2: C9             RET   

05F3: 3E 04          LD    A,#$04
05F5: 32 85 C1       LD    ($C185),A
05F8: CD D2 6D       CALL  $6DD2
05FB: CD 91 15       CALL  $1591
05FE: CD F4 08       CALL  $08F4
0601: 21 EC 06       LD    HL,$06EC
0604: 3A 68 C1       LD    A,($C168)
0607: C3 F7 6C       JP    $6CF7

060A: CD 24 07       CALL  $0724
060D: 18 E9          JR    $05F8

060F: DB 00          IN    A,($00)
0611: E6 80          AND   A,#$80
0613: CC D5 8F       CALL  Z,$8FD5
0616: CD D9 12       CALL  $12D9
0619: 18 DD          JR    $05F8

061B: CD 71 0E       CALL  $0E71
061E: 18 D8          JR    $05F8

0620: CD 40 66       CALL  $6640
0623: 18 D3          JR    $05F8

0625: CD 21 66       CALL  $6621
0628: 21 EC 06       LD    HL,$06EC
062B: 3A 85 C1       LD    A,($C185)
062E: 07             RLCA  
062F: C6 0D          ADD   A,#$0D
0631: C3 F7 6C       JP    $6CF7

0634: CD A9 11       CALL  $11A9
0637: 18 BF          JR    $05F8

0639: CD CD 11       CALL  $11CD
063C: 18 BA          JR    $05F8

063E: CD 75 0B       CALL  $0B75
0641: 18 B5          JR    $05F8

0643: CD C4 15       CALL  $15C4
0646: 18 B0          JR    $05F8

0648: 31 00 C8       LD    SP,$C800
064B: CD E8 11       CALL  $11E8
064E: 18 A8          JR    $05F8

0650: CD 11 11       CALL  $1111
0653: 18 A3          JR    $05F8

0655: 3A 7A C1       LD    A,($C17A)
0658: 32 68 C1       LD    ($C168),A
065B: 2A 7B C1       LD    HL,($C17B)
065E: E5             PUSH  HL
065F: CD 4D 6B       CALL  $6B4D
0662: C9             RET   

0663: CD 43 19       CALL  $1943
0666: 18 61          JR    $06C9

0668: CD 1E 19       CALL  $191E
066B: 18 9D          JR    $060A

066D: CD A4 22       CALL  $22A4
0670: 18 57          JR    $06C9

0672: CD 5A 22       CALL  $225A
0675: 18 93          JR    $060A

0677: CD 5B 32       CALL  $325B
067A: 18 4D          JR    $06C9

067C: CD 37 32       CALL  $3237
067F: C3 0A 06       JP    $060A

0682: CD 1C 3E       CALL  $3E1C
0685: 18 42          JR    $06C9

0687: CD FF 3D       CALL  $3DFF
068A: C3 0A 06       JP    $060A

068D: CD C4 49       CALL  $49C4
0690: 18 37          JR    $06C9

0692: CD 79 49       CALL  $4979
0695: C3 0A 06       JP    $060A

0698: CD 58 5A       CALL  $5A58
069B: 18 2C          JR    $06C9

069D: CD AA 59       CALL  $59AA
06A0: C3 0A 06       JP    $060A

06A3: 21 00 00       LD    HL,$0000
06A6: 22 20 C2       LD    ($C220),HL
06A9: AF             XOR   A,A
06AA: 32 1F C2       LD    ($C21F),A
06AD: CD E3 16       CALL  $16E3
06B0: 18 17          JR    $06C9

06B2: 21 00 00       LD    HL,$0000
06B5: 22 20 C2       LD    ($C220),HL
06B8: AF             XOR   A,A
06B9: 32 1F C2       LD    ($C21F),A
06BC: CD C1 13       CALL  $13C1
06BF: 18 08          JR    $06C9

06C1: CD B4 07       CALL  $07B4
06C4: 18 03          JR    $06C9

06C6: CD C5 0F       CALL  $0FC5
06C9: C3 F8 05       JP    $05F8

06CC: CD 64 6B       CALL  $6B64
06CF: 21 E6 06       LD    HL,$06E6
06D2: CD 07 6C       CALL  $6C07
06D5: 3A 68 C1       LD    A,($C168)
06D8: 32 7A C1       LD    ($C17A),A
06DB: E1             POP   HL
06DC: 22 7B C1       LD    ($C17B),HL
06DF: 3E 0A          LD    A,#$0A
06E1: 32 68 C1       LD    ($C168),A
06E4: 18 E3          JR    $06C9

06E6: 3E 0B          LD    A,#$0B
06E8: 32 68 C1       LD    ($C168),A
06EB: C9             RET   

06EC: 0F             RRCA  
06ED: 06 1B          LD    B,#$1B
06EF: 06 20          LD    B,#$20
06F1: 06 25          LD    B,#$25
06F3: 06 34          LD    B,#$34
06F5: 06 39          LD    B,#$39
06F7: 06 3E          LD    B,#$3E
06F9: 06 43          LD    B,#$43
06FB: 06 48          LD    B,#$48
06FD: 06 50          LD    B,#$50
06FF: 06 F8          LD    B,#$F8
0701: 05             DEC   B
0702: 55             LD    D,L
0703: 06 63          LD    B,#$63
0705: 06 68          LD    B,#$68
0707: 06 6D          LD    B,#$6D
0709: 06 72          LD    B,#$72
070B: 06 77          LD    B,#$77
070D: 06 7C          LD    B,#$7C
070F: 06 82          LD    B,#$82
0711: 06 87          LD    B,#$87
0713: 06 8D          LD    B,#$8D
0715: 06 92          LD    B,#$92
0717: 06 98          LD    B,#$98
0719: 06 9D          LD    B,#$9D
071B: 06 A3          LD    B,#$A3
071D: 06 B2          LD    B,#$B2
071F: 06 C1          LD    B,#$C1
0721: 06 C6          LD    B,#$C6
0723: 06 3A          LD    B,#$3A
0725: 80             ADD   A,B
0726: C1             POP   BC
0727: B7             OR    A,A
0728: C0             RET   NZ

0729: 3A 68 C1       LD    A,($C168)
072C: FE 16          CP    A,#$16
072E: D0             RET   NC

072F: DD 21 9C C1    LD    IX,$C19C
0733: FD 21 04 F0    LD    IY,$F004
0737: 06 05          LD    B,#$05
0739: DD 35 00       DEC   (IX+$00)
073C: 20 29          JR    NZ,$0767

073E: DD 66 02       LD    H,(IX+$02)
0741: DD 6E 01       LD    L,(IX+$01)
0744: 7E             LD    A,(HL)
0745: E6 7F          AND   A,#$7F
0747: FD 77 02       LD    (IY+$02),A
074A: 7E             LD    A,(HL)
074B: E6 80          AND   A,#$80
074D: 0F             RRCA  
074E: 0F             RRCA  
074F: FD 77 01       LD    (IY+$01),A
0752: 23             INC   HL
0753: 7E             LD    A,(HL)
0754: DD 77 00       LD    (IX+$00),A
0757: 23             INC   HL
0758: 7E             LD    A,(HL)
0759: 23             INC   HL
075A: B7             OR    A,A
075B: 28 04          JR    Z,$0761

075D: 5F             LD    E,A
075E: 16 FF          LD    D,#$FF
0760: 19             ADD   HL,DE
0761: DD 75 01       LD    (IX+$01),L
0764: DD 74 02       LD    (IX+$02),H
0767: 11 03 00       LD    DE,$0003
076A: DD 19          ADD   IX,DE
076C: 13             INC   DE
076D: FD 19          ADD   IY,DE
076F: 10 C8          DJNZ  $0739

0771: C9             RET   

0772: 67             LD    H,A
0773: 1B             DEC   DE
0774: 00             NOP   
0775: 56             LD    D,(HL)
0776: 22 00 67       LD    ($6700),HL
0779: 1E 00          LD    E,#$00
077B: D6 1B          SUB   A,#$1B
077D: F4 68 1B       CALL  P,$1B68
0780: 00             NOP   
0781: 69             LD    L,C
0782: 20 00          JR    NZ,$0784

0784: E8             RET   PE

0785: 24             INC   H
0786: 00             NOP   
0787: 69             LD    L,C
0788: 1D             DEC   E
0789: F4 5E 23       CALL  P,$235E
078C: 00             NOP   
078D: 57             LD    D,A
078E: 1F             RRA   
078F: 00             NOP   
0790: D7             RST   $10

0791: 21 00 DE       LD    HL,$DE00
0794: 1B             DEC   DE
0795: 00             NOP   
0796: D7             RST   $10

0797: 20 00          JR    NZ,$0799

0799: 57             LD    D,A
079A: 1A             LD    A,(DE)
079B: EE 75          XOR   A,#$75
079D: 20 00          JR    NZ,$079F

079F: 76             HALT  

07A0: 1C             INC   E
07A1: 00             NOP   
07A2: F5             PUSH  AF
07A3: 24             INC   H
07A4: 00             NOP   
07A5: F6 1E          OR    A,#$1E
07A7: F4 7C 1A       CALL  P,$1A7C
07AA: 00             NOP   
07AB: 74             LD    (HL),H
07AC: 21 00 FC       LD    HL,$FC00
07AF: 22 00 74       LD    ($7400),HL
07B2: 1B             DEC   DE
07B3: F4 CD 8B       CALL  P,$8BCD
07B6: 6A             LD    L,D
07B7: 0E 0F          LD    C,#$0F
07B9: CD B9 6C       CALL  $6CB9
07BC: AF             XOR   A,A
07BD: 32 AC C1       LD    ($C1AC),A
07C0: 21 00 F1       LD    HL,$F100
07C3: 22 20 C2       LD    ($C220),HL
07C6: 3E 3C          LD    A,#$3C
07C8: 32 1F C2       LD    ($C21F),A
07CB: CD D5 69       CALL  $69D5
07CE: CD 8D 6B       CALL  $6B8D
07D1: AF             XOR   A,A
07D2: 32 A0 FF       LD    ($FFA0),A
07D5: 32 C0 FF       LD    ($FFC0),A
07D8: FD 21 3A 6D    LD    IY,$6D3A
07DC: CD 00 6D       CALL  $6D00
07DF: CD 59 6C       CALL  $6C59
07E2: CD 33 13       CALL  $1333
07E5: 3A AB C1       LD    A,($C1AB)
07E8: B7             OR    A,A
07E9: 20 38          JR    NZ,$0823

07EB: 11 D2 08       LD    DE,$08D2
07EE: 01 07 04       LD    BC,$0407
07F1: CD 95 6A       CALL  $6A95
07F4: 11 E3 08       LD    DE,$08E3
07F7: 04             INC   B
07F8: CD 95 6A       CALL  $6A95
07FB: CD 07 6E       CALL  $6E07
07FE: 21 0D C0       LD    HL,$C00D
0801: 06 30          LD    B,#$30
0803: 7E             LD    A,(HL)
0804: 80             ADD   A,B
0805: 32 C8 FA       LD    ($FAC8),A
0808: 23             INC   HL
0809: 06 30          LD    B,#$30
080B: 7E             LD    A,(HL)
080C: 80             ADD   A,B
080D: 32 88 FA       LD    ($FA88),A
0810: 23             INC   HL
0811: 06 30          LD    B,#$30
0813: 7E             LD    A,(HL)
0814: 80             ADD   A,B
0815: 32 CA FA       LD    ($FACA),A
0818: 23             INC   HL
0819: 06 30          LD    B,#$30
081B: 7E             LD    A,(HL)
081C: 80             ADD   A,B
081D: 32 8A FA       LD    ($FA8A),A
0820: 32 AB C1       LD    ($C1AB),A
0823: CD 3A 14       CALL  $143A
0826: 0E 26          LD    C,#$26
0828: CD B9 6C       CALL  $6CB9
082B: 06 24          LD    B,#$24
082D: 21 A7 08       LD    HL,$08A7
0830: 7E             LD    A,(HL)
0831: B7             OR    A,A
0832: 28 0B          JR    Z,$083F

0834: 23             INC   HL
0835: 56             LD    D,(HL)
0836: 23             INC   HL
0837: 5E             LD    E,(HL)
0838: 23             INC   HL
0839: B8             CP    A,B
083A: CC 3B 69       CALL  Z,$693B
083D: 18 F1          JR    $0830

083F: CD 07 6E       CALL  $6E07
0842: 10 E9          DJNZ  $082D

0844: CD 8B 6A       CALL  $6A8B
0847: 21 67 6F       LD    HL,$6F67
084A: 22 66 C1       LD    ($C166),HL
084D: 21 00 F8       LD    HL,$F800
0850: 22 C4 C1       LD    ($C1C4),HL
0853: DD 21 A1 08    LD    IX,$08A1
0857: CD 69 6A       CALL  $6A69
085A: CD 07 6E       CALL  $6E07
085D: CD 59 6C       CALL  $6C59
0860: 3E 01          LD    A,#$01
0862: 32 63 C1       LD    ($C163),A
0865: 0E 27          LD    C,#$27
0867: CD B9 6C       CALL  $6CB9
086A: 21 07 F0       LD    HL,$F007
086D: 06 3D          LD    B,#$3D
086F: 35             DEC   (HL)
0870: 35             DEC   (HL)
0871: 35             DEC   (HL)
0872: 7E             LD    A,(HL)
0873: FE 5F          CP    A,#$5F
0875: 20 07          JR    NZ,$087E

0877: 3E 50          LD    A,#$50
0879: 32 06 F0       LD    ($F006),A
087C: 18 13          JR    $0891

087E: FE 50          CP    A,#$50
0880: 20 07          JR    NZ,$0889

0882: 3E 51          LD    A,#$51
0884: 32 06 F0       LD    ($F006),A
0887: 18 08          JR    $0891

0889: FE 44          CP    A,#$44
088B: 20 04          JR    NZ,$0891

088D: AF             XOR   A,A
088E: 32 06 F0       LD    ($F006),A
0891: CD 07 6E       CALL  $6E07
0894: 10 D9          DJNZ  $086F

0896: 0E 28          LD    C,#$28
0898: CD B9 6C       CALL  $6CB9
089B: 3E 18          LD    A,#$18
089D: 32 68 C1       LD    ($C168),A
08A0: C9             RET   

08A1: 01 88 03       LD    BC,$0388
08A4: 0B             DEC   BC
08A5: F8             RET   M

08A6: 00             NOP   
08A7: 24             INC   H
08A8: 4A             LD    C,D
08A9: CE 24          ADC   A,#$24
08AB: 72             LD    (HL),D
08AC: DA 0C 42       JP    C,$420C

08AF: CA 0C 4A       JP    Z,$4A0C

08B2: CA 0C 52       JP    Z,$520C

08B5: CA 0C 6A       JP    Z,$6A0C

08B8: D6 0C          SUB   A,#$0C
08BA: 72             LD    (HL),D
08BB: D6 0C          SUB   A,#$0C
08BD: 7A             LD    A,D
08BE: D6 18          SUB   A,#$18
08C0: 42             LD    B,D
08C1: CA 18 4A       JP    Z,$4A18

08C4: CA 18 52       JP    Z,$5218

08C7: CA 18 6A       JP    Z,$6A18

08CA: D6 18          SUB   A,#$18
08CC: 72             LD    (HL),D
08CD: D6 18          SUB   A,#$18
08CF: 7A             LD    A,D
08D0: D6 00          SUB   A,#$00
08D2: 1ST MAN AT   000<NUL>

08E3: THEN EVERY   000<NUL>

08F4: C5             PUSH  BC
08F5: 3A AD C1       LD    A,($C1AD)
08F8: B7             OR    A,A
08F9: 28 0F          JR    Z,$090A

08FB: DB 03          IN    A,($03)
08FD: CB 4F          BIT   1,A
08FF: 28 09          JR    Z,$090A

0901: DB 02          IN    A,($02)
0903: 2F             CPL   
0904: 47             LD    B,A
0905: E6 10          AND   A,#$10
0907: 4F             LD    C,A
0908: 18 0A          JR    $0914

090A: DB 00          IN    A,($00)
090C: 2F             CPL   
090D: E6 10          AND   A,#$10
090F: 4F             LD    C,A
0910: DB 01          IN    A,($01)
0912: 2F             CPL   
0913: 47             LD    B,A
0914: 78             LD    A,B
0915: E6 01          AND   A,#$01
0917: 07             RLCA  
0918: 07             RLCA  
0919: 07             RLCA  
091A: B1             OR    A,C
091B: 4F             LD    C,A
091C: 78             LD    A,B
091D: E6 02          AND   A,#$02
091F: B1             OR    A,C
0920: 4F             LD    C,A
0921: 78             LD    A,B
0922: E6 04          AND   A,#$04
0924: 0F             RRCA  
0925: 0F             RRCA  
0926: B1             OR    A,C
0927: 4F             LD    C,A
0928: 78             LD    A,B
0929: E6 08          AND   A,#$08
092B: 0F             RRCA  
092C: B1             OR    A,C
092D: 32 60 C1       LD    ($C160),A
0930: C1             POP   BC
0931: C9             RET   

0932: 3E 02          LD    A,#$02
0934: 32 80 C1       LD    ($C180),A
0937: 21 B0 C1       LD    HL,$C1B0
093A: 3A AD C1       LD    A,($C1AD)
093D: B7             OR    A,A
093E: 28 03          JR    Z,$0943

0940: 21 B6 C1       LD    HL,$C1B6
0943: E5             PUSH  HL
0944: FD E1          POP   IY
0946: CD D5 67       CALL  $67D5
0949: 21 5E C0       LD    HL,$C05E
094C: DD 21 50 C0    LD    IX,$C050
0950: CD A7 67       CALL  $67A7
0953: 38 15          JR    C,$096A

0955: CD C7 67       CALL  $67C7
0958: 06 06          LD    B,#$06
095A: DD 21 07 C0    LD    IX,$C007
095E: FD 7E 00       LD    A,(IY+$00)
0961: DD 77 00       LD    (IX+$00),A
0964: FD 23          INC   IY
0966: DD 23          INC   IX
0968: 10 F4          DJNZ  $095E

096A: DD 21 53 C0    LD    IX,$C053
096E: CD A7 67       CALL  $67A7
0971: DC C7 67       CALL  C,$67C7
0974: DD 21 F1 0A    LD    IX,$0AF1
0978: 06 09          LD    B,#$09
097A: CD F6 67       CALL  $67F6
097D: 21 62 C0       LD    HL,$C062
0980: 09             ADD   HL,BC
0981: 09             ADD   HL,BC
0982: 5E             LD    E,(HL)
0983: 23             INC   HL
0984: 56             LD    D,(HL)
0985: 13             INC   DE
0986: 72             LD    (HL),D
0987: 2B             DEC   HL
0988: 73             LD    (HL),E
0989: 21 BC C1       LD    HL,$C1BC
098C: 3A AD C1       LD    A,($C1AD)
098F: B7             OR    A,A
0990: 28 03          JR    Z,$0995

0992: 21 BF C1       LD    HL,$C1BF
0995: DD 21 56 C0    LD    IX,$C056
0999: CD A7 67       CALL  $67A7
099C: D4 C7 67       CALL  NC,$67C7
099F: DD 21 59 C0    LD    IX,$C059
09A3: CD A7 67       CALL  $67A7
09A6: DC C7 67       CALL  C,$67C7
09A9: DD 21 0C 0B    LD    IX,$0B0C
09AD: 06 09          LD    B,#$09
09AF: CD F6 67       CALL  $67F6
09B2: 21 76 C0       LD    HL,$C076
09B5: 09             ADD   HL,BC
09B6: 09             ADD   HL,BC
09B7: 5E             LD    E,(HL)
09B8: 23             INC   HL
09B9: 56             LD    D,(HL)
09BA: 13             INC   DE
09BB: 72             LD    (HL),D
09BC: 2B             DEC   HL
09BD: 73             LD    (HL),E
09BE: 11 FA FF       LD    DE,$FFFA
09C1: 0E 09          LD    C,#$09
09C3: 21 5E C0       LD    HL,$C05E
09C6: DD 21 4D C0    LD    IX,$C04D
09CA: CD A7 67       CALL  $67A7
09CD: D8             RET   C

09CE: DD 19          ADD   IX,DE
09D0: CD A7 67       CALL  $67A7
09D3: 38 03          JR    C,$09D8

09D5: 0D             DEC   C
09D6: 20 F6          JR    NZ,$09CE

09D8: DD 21 49 C0    LD    IX,$C049
09DC: C5             PUSH  BC
09DD: 3E 09          LD    A,#$09
09DF: 91             SUB   A,C
09E0: 28 14          JR    Z,$09F6

09E2: 47             LD    B,A
09E3: 07             RLCA  
09E4: 07             RLCA  
09E5: 80             ADD   A,B
09E6: 80             ADD   A,B
09E7: 47             LD    B,A
09E8: DD 21 49 C0    LD    IX,$C049
09EC: DD 4E 00       LD    C,(IX+$00)
09EF: DD 71 06       LD    (IX+$06),C
09F2: DD 2B          DEC   IX
09F4: 10 F6          DJNZ  $09EC

09F6: DD 23          INC   IX
09F8: DD 36 00 41    LD    (IX+$00),#$41
09FC: DD 36 01 20    LD    (IX+$01),#$20
0A00: DD 36 02 20    LD    (IX+$02),#$20
0A04: 21 5E C0       LD    HL,$C05E
0A07: 7E             LD    A,(HL)
0A08: DD 77 03       LD    (IX+$03),A
0A0B: 23             INC   HL
0A0C: 7E             LD    A,(HL)
0A0D: DD 77 04       LD    (IX+$04),A
0A10: 23             INC   HL
0A11: 7E             LD    A,(HL)
0A12: DD 77 05       LD    (IX+$05),A
0A15: DD E5          PUSH  IX
0A17: CD BA 68       CALL  $68BA
0A1A: CD 07 6E       CALL  $6E07
0A1D: 01 0A 01       LD    BC,$010A
0A20: CD D6 6A       CALL  $6AD6
0A23: 11 27 0B       LD    DE,$0B27
0A26: 01 05 02       LD    BC,$0205
0A29: CD 95 6A       CALL  $6A95
0A2C: 11 3B 0B       LD    DE,$0B3B
0A2F: 01 01 1B       LD    BC,$1B01
0A32: CD 95 6A       CALL  $6A95
0A35: 11 59 0B       LD    DE,$0B59
0A38: 01 02 1C       LD    BC,$1C02
0A3B: CD 95 6A       CALL  $6A95
0A3E: CD 07 6E       CALL  $6E07
0A41: DD E1          POP   IX
0A43: 11 B0 04       LD    DE,$04B0
0A46: 21 DC 0A       LD    HL,$0ADC
0A49: CD 07 6C       CALL  $6C07
0A4C: C1             POP   BC
0A4D: 06 00          LD    B,#$00
0A4F: 79             LD    A,C
0A50: 07             RLCA  
0A51: 07             RLCA  
0A52: 07             RLCA  
0A53: 07             RLCA  
0A54: C6 30          ADD   A,#$30
0A56: FD 21 04 F0    LD    IY,$F004
0A5A: FD 77 03       LD    (IY+$03),A
0A5D: FD 36 02 0B    LD    (IY+$02),#$0B
0A61: FD 36 00 2A    LD    (IY+$00),#$2A
0A65: FD 36 01 03    LD    (IY+$01),#$03
0A69: 60             LD    H,B
0A6A: 69             LD    L,C
0A6B: 29             ADD   HL,HL
0A6C: 29             ADD   HL,HL
0A6D: 01 0C FD       LD    BC,$FD0C
0A70: 09             ADD   HL,BC
0A71: 06 03          LD    B,#$03
0A73: CD F4 08       CALL  $08F4
0A76: 3A 60 C1       LD    A,($C160)
0A79: CB 47          BIT   0,A
0A7B: 20 10          JR    NZ,$0A8D

0A7D: CB 57          BIT   2,A
0A7F: 20 1A          JR    NZ,$0A9B

0A81: CB 67          BIT   4,A
0A83: 20 24          JR    NZ,$0AA9

0A85: 11 01 00       LD    DE,$0001
0A88: CD CC 06       CALL  $06CC
0A8B: 18 E6          JR    $0A73

0A8D: 7E             LD    A,(HL)
0A8E: 3C             INC   A
0A8F: FE 5B          CP    A,#$5B
0A91: 28 37          JR    Z,$0ACA

0A93: FE 01          CP    A,#$01
0A95: 20 34          JR    NZ,$0ACB

0A97: 3E 41          LD    A,#$41
0A99: 18 30          JR    $0ACB

0A9B: 7E             LD    A,(HL)
0A9C: 3D             DEC   A
0A9D: FE 40          CP    A,#$40
0A9F: 28 29          JR    Z,$0ACA

0AA1: FE FF          CP    A,#$FF
0AA3: 20 26          JR    NZ,$0ACB

0AA5: 3E 5A          LD    A,#$5A
0AA7: 18 22          JR    $0ACB

0AA9: 11 01 00       LD    DE,$0001
0AAC: CD CC 06       CALL  $06CC
0AAF: CD F4 08       CALL  $08F4
0AB2: 3A 60 C1       LD    A,($C160)
0AB5: CB 67          BIT   4,A
0AB7: 20 F0          JR    NZ,$0AA9

0AB9: 05             DEC   B
0ABA: 28 27          JR    Z,$0AE3

0ABC: 11 C0 FF       LD    DE,$FFC0
0ABF: 19             ADD   HL,DE
0AC0: DD 23          INC   IX
0AC2: 36 41          LD    (HL),#$41
0AC4: DD 36 00 41    LD    (IX+$00),#$41
0AC8: 18 A9          JR    $0A73

0ACA: AF             XOR   A,A
0ACB: 77             LD    (HL),A
0ACC: B7             OR    A,A
0ACD: 20 02          JR    NZ,$0AD1

0ACF: 3E 20          LD    A,#$20
0AD1: DD 77 00       LD    (IX+$00),A
0AD4: 11 0A 00       LD    DE,$000A
0AD7: CD CC 06       CALL  $06CC
0ADA: 18 97          JR    $0A73

0ADC: 21 F0 0A       LD    HL,$0AF0
0ADF: 22 7B C1       LD    ($C17B),HL
0AE2: C9             RET   

0AE3: CD 90 68       CALL  $6890
0AE6: AF             XOR   A,A
0AE7: 32 06 F0       LD    ($F006),A
0AEA: 11 1E 00       LD    DE,$001E
0AED: CD CC 06       CALL  $06CC
0AF0: C9             RET   

0AF1: 00             NOP   
0AF2: 30 00          JR    NC,$0AF4

0AF4: 00             NOP   
0AF5: 70             LD    (HL),B
0AF6: 00             NOP   
0AF7: 01 00 00       LD    BC,$0000
0AFA: 01 30 00       LD    BC,$0030
0AFD: 01 70 00       LD    BC,$0070
0B00: 02             LD    (BC),A
0B01: 00             NOP   
0B02: 00             NOP   
0B03: 03             INC   BC
0B04: 00             NOP   
0B05: 00             NOP   
0B06: 04             INC   B
0B07: 00             NOP   
0B08: 00             NOP   
0B09: 05             DEC   B
0B0A: 00             NOP   
0B0B: 00             NOP   
0B0C: 00             NOP   
0B0D: 30 00          JR    NC,$0B0F

0B0F: 01 00 00       LD    BC,$0000
0B12: 01 30 00       LD    BC,$0030
0B15: 02             LD    (BC),A
0B16: 00             NOP   
0B17: 00             NOP   
0B18: 02             LD    (BC),A
0B19: 30 00          JR    NC,$0B1B

0B1B: 03             INC   BC
0B1C: 00             NOP   
0B1D: 00             NOP   
0B1E: 04             INC   B
0B1F: 00             NOP   
0B20: 00             NOP   
0B21: 05             DEC   B
0B22: 00             NOP   
0B23: 00             NOP   
0B24: 06 00          LD    B,#$00
0B26: 00             NOP   
0B27: ENTER YOUR INITIALS<NUL>

0B3B: USE JOYSTICK TO SELECT LETTER<NUL>

0B59: PRESS BLAST TO ENTER LETTER<NUL>

0B75: AF             XOR   A,A
0B76: 32 5F C0       LD    ($C05F),A
0B79: 32 5F C1       LD    ($C15F),A
0B7C: 06 05          LD    B,#$05
0B7E: C5             PUSH  BC
0B7F: 78             LD    A,B
0B80: FE 01          CP    A,#$01
0B82: 20 0A          JR    NZ,$0B8E

0B84: 3A 9A C0       LD    A,($C09A)
0B87: B7             OR    A,A
0B88: 28 04          JR    Z,$0B8E

0B8A: 3E FF          LD    A,#$FF
0B8C: D3 04          OUT   ($04),A
0B8E: CD 7B 6B       CALL  $6B7B
0B91: 21 01 8A       LD    HL,$8A01
0B94: 22 66 C1       LD    ($C166),HL
0B97: 21 08 F9       LD    HL,$F908
0B9A: 22 C4 C1       LD    ($C1C4),HL
0B9D: CD 07 6E       CALL  $6E07
0BA0: 21 43 7B       LD    HL,$7B43
0BA3: 22 66 C1       LD    ($C166),HL
0BA6: 21 A8 FA       LD    HL,$FAA8
0BA9: 22 C4 C1       LD    ($C1C4),HL
0BAC: CD 07 6E       CALL  $6E07
0BAF: 3A 7E C1       LD    A,($C17E)
0BB2: 3C             INC   A
0BB3: FE 05          CP    A,#$05
0BB5: 20 01          JR    NZ,$0BB8

0BB7: AF             XOR   A,A
0BB8: 32 7E C1       LD    ($C17E),A
0BBB: 21 0E 0C       LD    HL,$0C0E
0BBE: 07             RLCA  
0BBF: CD A2 67       CALL  $67A2
0BC2: 7E             LD    A,(HL)
0BC3: 23             INC   HL
0BC4: 66             LD    H,(HL)
0BC5: 6F             LD    L,A
0BC6: E5             PUSH  HL
0BC7: DD E1          POP   IX
0BC9: 01 04 09       LD    BC,$0904
0BCC: C5             PUSH  BC
0BCD: DD 7E 00       LD    A,(IX+$00)
0BD0: B7             OR    A,A
0BD1: 28 12          JR    Z,$0BE5

0BD3: 11 5E C0       LD    DE,$C05E
0BD6: 12             LD    (DE),A
0BD7: CD 95 6A       CALL  $6A95
0BDA: 03             INC   BC
0BDB: DD 23          INC   IX
0BDD: 11 02 00       LD    DE,$0002
0BE0: CD CC 06       CALL  $06CC
0BE3: 18 E8          JR    $0BCD

0BE5: DD 23          INC   IX
0BE7: C1             POP   BC
0BE8: DD 7E 00       LD    A,(IX+$00)
0BEB: B7             OR    A,A
0BEC: 28 09          JR    Z,$0BF7

0BEE: 21 00 02       LD    HL,$0200
0BF1: 09             ADD   HL,BC
0BF2: 44             LD    B,H
0BF3: 4D             LD    C,L
0BF4: 18 D6          JR    $0BCC

0BF6: C9             RET   

0BF7: 11 5A 00       LD    DE,$005A
0BFA: CD CC 06       CALL  $06CC
0BFD: C1             POP   BC
0BFE: 05             DEC   B
0BFF: C2 7E 0B       JP    NZ,$0B7E

0C02: 3E 08          LD    A,#$08
0C04: 32 5F C1       LD    ($C15F),A
0C07: AF             XOR   A,A
0C08: D3 04          OUT   ($04),A
0C0A: 32 68 C1       LD    ($C168),A
0C0D: C9             RET   

0C0E: 18 0C          JR    $0C1C

0C10: 64             LD    H,H
0C11: 0C             INC   C
0C12: C6 0C          ADD   A,#$0C
0C14: 38 0D          JR    C,$0C23

0C16: 9B             SBC   A,E
0C17: 0D             DEC   C
0C18: WILD ALIEN GROUPOIDS<NUL>

0C2D: HAVE SEIZED JOURNEYS<NUL>

0C42: ELECTRO SUPERCHARGED<NUL>

0C57: INSTRUMENTS<NUL>

0C63: 00             NOP   
0C64: YOUR MISSION IS TO HELP<NUL>

0C7C: JOURNEY RETRIEVE THEIR<NUL>

0C93: INSTRUMENTS FROM THE<NUL>

0CA8: DANGERS OF THE FIVE<NUL>

0CBC: GALAXIES<NUL>

0CC5: 00             NOP   
0CC6: TREK THROUGH HAZARDOUS<NUL>

0CDD: OBSTACLES IN QUEST OF<NUL>

0CF3: EACH INSTRUMENT AND THEN<NUL>

0D0C: BATTLE YOUR WAY BACK TO<NUL>

0D24: THE SCARAB VEHICLE<NUL>

0D37: 00             NOP   
0D38: WHEN ALL FIVE MISSIONS<NUL>

0D4F: ARE COMPLETED JOURNEY<NUL>

0D65: BEGINS A SPECTACULAR<NUL>

0D7A: CONCERT AT THE GALACTIC<NUL>

0D92: STADIUM<NUL>

0D9A: 00             NOP   
0D9B: JOURNEY PLAYS THEIR HIT<NUL>

0DB3: SONG WHILE HERBIE GUARDS<NUL>

0DCC: THE STAGE FROM FRENZIED<NUL>

0DE4: GROUPOIDS WHO ARE TRYING<NUL>

0DFD: TO TAKE THE INSTRUMENTS<NUL>

0E15: 00             NOP   
0E16: AF             XOR   A,A
0E17: 32 5F C1       LD    ($C15F),A
0E1A: 01 05 17       LD    BC,$1705
0E1D: 11 36 0E       LD    DE,$0E36
0E20: CD 95 6A       CALL  $6A95
0E23: 01 08 18       LD    BC,$1808
0E26: 11 4C 0E       LD    DE,$0E4C
0E29: CD 95 6A       CALL  $6A95
0E2C: 01 06 19       LD    BC,$1906
0E2F: 11 5D 0E       LD    DE,$0E5D
0E32: CD 95 6A       CALL  $6A95
0E35: C9             RET   

0E36: C3 43 4F       JP    $4F43

0E39: PYRIGHT MCMLXXXIII<NUL>

0E4C: BALLY MIDWAY MFG<NUL>

0E5D: ALL RIGHTS RESERVED<NUL>

0E71: 21 14 C2       LD    HL,$C214
0E74: 36 00          LD    (HL),#$00
0E76: 06 78          LD    B,#$78
0E78: DB 00          IN    A,($00)
0E7A: E6 0C          AND   A,#$0C
0E7C: 20 01          JR    NZ,$0E7F

0E7E: 34             INC   (HL)
0E7F: 11 01 00       LD    DE,$0001
0E82: CD CC 06       CALL  $06CC
0E85: 10 F1          DJNZ  $0E78

0E87: 06 02          LD    B,#$02
0E89: 3A 85 C1       LD    A,($C185)
0E8C: 3C             INC   A
0E8D: 32 85 C1       LD    ($C185),A
0E90: FE 05          CP    A,#$05
0E92: 20 07          JR    NZ,$0E9B

0E94: 06 05          LD    B,#$05
0E96: 3E FF          LD    A,#$FF
0E98: 32 85 C1       LD    ($C185),A
0E9B: 78             LD    A,B
0E9C: 32 68 C1       LD    ($C168),A
0E9F: 3E 08          LD    A,#$08
0EA1: 32 5F C1       LD    ($C15F),A
0EA4: 3A 14 C2       LD    A,($C214)
0EA7: FE 1E          CP    A,#$1E
0EA9: D8             RET   C

0EAA: FE 2D          CP    A,#$2D
0EAC: D0             RET   NC

0EAD: AF             XOR   A,A
0EAE: 32 5F C1       LD    ($C15F),A
0EB1: 21 E1 0E       LD    HL,$0EE1
0EB4: 22 43 C1       LD    ($C143),HL
0EB7: CD 7B 6B       CALL  $6B7B
0EBA: CD 97 8E       CALL  $8E97
0EBD: DD 21 15 0F    LD    IX,$0F15
0EC1: CD 69 6A       CALL  $6A69
0EC4: 01 58 02       LD    BC,$0258
0EC7: DB 00          IN    A,($00)
0EC9: E6 0C          AND   A,#$0C
0ECB: 28 0B          JR    Z,$0ED8

0ECD: 11 01 00       LD    DE,$0001
0ED0: CD CC 06       CALL  $06CC
0ED3: 0B             DEC   BC
0ED4: 78             LD    A,B
0ED5: B1             OR    A,C
0ED6: 20 EF          JR    NZ,$0EC7

0ED8: CD 8B 6A       CALL  $6A8B
0EDB: 3E 08          LD    A,#$08
0EDD: 32 5F C1       LD    ($C15F),A
0EE0: C9             RET   

0EE1: E3             EX    (SP),HL
0EE2: 0E 09          LD    C,#$09
0EE4: 03             INC   BC
0EE5: 3E 0F          LD    A,#$0F
0EE7: 07             RLCA  
0EE8: 05             DEC   B
0EE9: 61             LD    H,C
0EEA: 0F             RRCA  
0EEB: 09             ADD   HL,BC
0EEC: 06 70          LD    B,#$70
0EEE: 0F             RRCA  
0EEF: 0B             DEC   BC
0EF0: 09             ADD   HL,BC
0EF1: 4A             LD    C,D
0EF2: 0F             RRCA  
0EF3: 07             RLCA  
0EF4: 0B             DEC   BC
0EF5: 7E             LD    A,(HL)
0EF6: 0F             RRCA  
0EF7: 0B             DEC   BC
0EF8: 0E 51          LD    C,#$51
0EFA: 0F             RRCA  
0EFB: 07             RLCA  
0EFC: 10 70          DJNZ  $0F6E

0EFE: 0F             RRCA  
0EFF: 0B             DEC   BC
0F00: 11 8D 0F       LD    DE,$0F8D
0F03: 0A             LD    A,(BC)
0F04: 14             INC   D
0F05: 58             LD    E,B
0F06: 0F             RRCA  
0F07: 07             RLCA  
0F08: 16 99          LD    D,#$99
0F0A: 0F             RRCA  
0F0B: 07             RLCA  
0F0C: 17             RLA   
0F0D: A6             AND   A,(HL)
0F0E: 0F             RRCA  
0F0F: 07             RLCA  
0F10: 18 B7          JR    $0EC9

0F12: 0F             RRCA  
0F13: 00             NOP   
0F14: 00             NOP   
0F15: 01 34 00       LD    BC,$0034
0F18: 6B             LD    L,E
0F19: 28 02          JR    Z,$0F1D

0F1B: CC 00 6C       CALL  Z,$6C00
0F1E: 30 03          JR    NC,$0F23

0F20: 34             INC   (HL)
0F21: 00             NOP   
0F22: 6E             LD    L,(HL)
0F23: 58             LD    E,B
0F24: 04             INC   B
0F25: 34             INC   (HL)
0F26: 00             NOP   
0F27: 6C             LD    L,H
0F28: 80             ADD   A,B
0F29: 05             DEC   B
0F2A: CC 00 12       CALL  Z,$1200
0F2D: 88             ADC   A,B
0F2E: 06 34          LD    B,#$34
0F30: 00             NOP   
0F31: 6F             LD    L,A
0F32: AF             XOR   A,A
0F33: 07             RLCA  
0F34: CC 00 71       CALL  Z,$7100
0F37: B8             CP    A,B
0F38: 08             EX    AF,AF'
0F39: 34             INC   (HL)
0F3A: 00             NOP   
0F3B: 70             LD    (HL),B
0F3C: C1             POP   BC
0F3D: 00             NOP   
0F3E: PROGRAMMERS<NUL>

0F4A: ARTIST<NUL>

0F51: SOUNDS<NUL>

0F58: HARDWARE<NUL>

0F61: RICHARD DITTON<NUL>

0F70: ELAINE DITTON<NUL>

0F7E: SCOTT MORRISON<NUL>

0F8D: STEVE MEYER<NUL>

0F99: CARY MEDNICK<NUL>

0FA6: ROBERT PLOUSSARD<NUL>

0FB7: ASHOK CHARLES<NUL>

0FC5: 21 12 C2       LD    HL,$C212
0FC8: CB 46          BIT   0,(HL)
0FCA: 20 0B          JR    NZ,$0FD7

0FCC: 01 07 08       LD    BC,$0807
0FCF: 11 C0 10       LD    DE,$10C0
0FD2: CD 95 6A       CALL  $6A95
0FD5: CB C6          SET   0,(HL)
0FD7: CB 4E          BIT   1,(HL)
0FD9: 20 20          JR    NZ,$0FFB

0FDB: 3A 11 C0       LD    A,($C011)
0FDE: B7             OR    A,A
0FDF: 20 38          JR    NZ,$1019

0FE1: CB 4E          BIT   1,(HL)
0FE3: 20 34          JR    NZ,$1019

0FE5: 01 09 0A       LD    BC,$0A09
0FE8: 11 D1 10       LD    DE,$10D1
0FEB: CD 95 6A       CALL  $6A95
0FEE: 01 0D 0C       LD    BC,$0C0D
0FF1: 11 EA 10       LD    DE,$10EA
0FF4: CD 95 6A       CALL  $6A95
0FF7: CB CE          SET   1,(HL)
0FF9: 18 1E          JR    $1019

0FFB: 3A 11 C0       LD    A,($C011)
0FFE: B7             OR    A,A
0FFF: 28 18          JR    Z,$1019

1001: CB 4E          BIT   1,(HL)
1003: 28 14          JR    Z,$1019

1005: 01 09 0A       LD    BC,$0A09
1008: 11 DD 10       LD    DE,$10DD
100B: CD 95 6A       CALL  $6A95
100E: 01 0D 0C       LD    BC,$0C0D
1011: 11 DD 10       LD    DE,$10DD
1014: CD 95 6A       CALL  $6A95
1017: CB 8E          RES   1,(HL)
1019: 3A 11 C0       LD    A,($C011)
101C: FE 02          CP    A,#$02
101E: 30 0F          JR    NC,$102F

1020: CB 56          BIT   2,(HL)
1022: C0             RET   NZ

1023: 01 08 0E       LD    BC,$0E08
1026: 11 EE 10       LD    DE,$10EE
1029: CD 95 6A       CALL  $6A95
102C: CB D6          SET   2,(HL)
102E: C9             RET   

102F: CB 5E          BIT   3,(HL)
1031: C0             RET   NZ

1032: 01 06 0E       LD    BC,$0E06
1035: 11 FD 10       LD    DE,$10FD
1038: CD 95 6A       CALL  $6A95
103B: CB DE          SET   3,(HL)
103D: C9             RET   

103E: 2A D3 C1       LD    HL,($C1D3)
1041: 5E             LD    E,(HL)
1042: 23             INC   HL
1043: 56             LD    D,(HL)
1044: 23             INC   HL
1045: 22 D3 C1       LD    ($C1D3),HL
1048: 7B             LD    A,E
1049: B2             OR    A,D
104A: 28 10          JR    Z,$105C

104C: 01 0D 14       LD    BC,$140D
104F: CD 95 6A       CALL  $6A95
1052: 21 3E 10       LD    HL,$103E
1055: 11 14 00       LD    DE,$0014
1058: CD 07 6C       CALL  $6C07
105B: C9             RET   

105C: AF             XOR   A,A
105D: 32 9C C0       LD    ($C09C),A
1060: 3E 00          LD    A,#$00
1062: 32 68 C1       LD    ($C168),A
1065: C9             RET   

1066: 7E             LD    A,(HL)
1067: 10 84          DJNZ  $0FED

1069: 10 8A          DJNZ  $0FF5

106B: 10 90          DJNZ  $0FFD

106D: 10 96          DJNZ  $1005

106F: 10 9C          DJNZ  $100D

1071: 10 A2          DJNZ  $1015

1073: 10 A8          DJNZ  $101D

1075: 10 AE          DJNZ  $1025

1077: 10 B4          DJNZ  $102D

1079: 10 BA          DJNZ  $1035

107B: 10 00          DJNZ  $107D

107D: 00             NOP   
107E: TEN  <NUL>

1084: NINE <NUL>

108A: EIGHT<NUL>

1090: SEVEN<NUL>

1096: SIX  <NUL>

109C: FIVE <NUL>

10A2: FOUR <NUL>

10A8: THREE<NUL>

10AE: TWO  <NUL>

10B4: ONE  <NUL>

10BA: ZERO <NUL>

10C0: TO CONTINUE PLAY<NUL>

10D1: INSERT COIN<NUL>

10DD:             <NUL>

10EA: AND<NUL>

10EE: PRESS 1 PLAYER<NUL>

10FD: PRESS 1 OR 2 PLAYER<NUL>

1111: CD D5 69       CALL  $69D5
1114: 0E 02          LD    C,#$02
1116: CD B9 6C       CALL  $6CB9
1119: 0E 01          LD    C,#$01
111B: CD B9 6C       CALL  $6CB9
111E: AF             XOR   A,A
111F: 32 AD C1       LD    ($C1AD),A
1122: 3A 7D C1       LD    A,($C17D)
1125: B7             OR    A,A
1126: 28 1B          JR    Z,$1143

1128: 06 06          LD    B,#$06
112A: 21 B0 C1       LD    HL,$C1B0
112D: DD 21 B6 C1    LD    IX,$C1B6
1131: 7E             LD    A,(HL)
1132: DD BE 00       CP    A,(IX+$00)
1135: 20 05          JR    NZ,$113C

1137: 23             INC   HL
1138: DD 23          INC   IX
113A: 10 F5          DJNZ  $1131

113C: 30 05          JR    NC,$1143

113E: 3E 01          LD    A,#$01
1140: 32 AD C1       LD    ($C1AD),A
1143: CD 32 09       CALL  $0932
1146: 3A 7D C1       LD    A,($C17D)
1149: B7             OR    A,A
114A: 28 0A          JR    Z,$1156

114C: 21 AD C1       LD    HL,$C1AD
114F: 3E 01          LD    A,#$01
1151: 96             SUB   A,(HL)
1152: 77             LD    (HL),A
1153: CD 32 09       CALL  $0932
1156: 3A 9B C0       LD    A,($C09B)
1159: B7             OR    A,A
115A: 28 3D          JR    Z,$1199

115C: AF             XOR   A,A
115D: 32 A0 FF       LD    ($FFA0),A
1160: 21 98 C0       LD    HL,$C098
1163: CB B6          RES   6,(HL)
1165: 7E             LD    A,(HL)
1166: D3 01          OUT   ($01),A
1168: CD 7B 6B       CALL  $6B7B
116B: CD D5 69       CALL  $69D5
116E: CD 8B 6A       CALL  $6A8B
1171: 11 9D C0       LD    DE,$C09D
1174: 21 17 C2       LD    HL,$C217
1177: 01 08 00       LD    BC,$0008
117A: ED B0          LDIR  
117C: 3E 01          LD    A,#$01
117E: 32 9C C0       LD    ($C09C),A
1181: 21 66 10       LD    HL,$1066
1184: 22 D3 C1       LD    ($C1D3),HL
1187: 11 1E 00       LD    DE,$001E
118A: 21 3E 10       LD    HL,$103E
118D: CD 07 6C       CALL  $6C07
1190: CD 33 13       CALL  $1333
1193: 3E 1B          LD    A,#$1B
1195: 32 68 C1       LD    ($C168),A
1198: C9             RET   

1199: 3E 00          LD    A,#$00
119B: 32 68 C1       LD    ($C168),A
119E: C9             RET   

119F: GAME OVER<NUL>

11A9: CD BA 68       CALL  $68BA
11AC: 11 C1 11       LD    DE,$11C1
11AF: 01 09 02       LD    BC,$0209
11B2: CD 95 6A       CALL  $6A95
11B5: 11 78 00       LD    DE,$0078
11B8: CD CC 06       CALL  $06CC
11BB: 3E 00          LD    A,#$00
11BD: 32 68 C1       LD    ($C168),A
11C0: C9             RET   

11C1: HIGH SCORES<NUL>

11CD: CD 90 68       CALL  $6890
11D0: CD D5 69       CALL  $69D5
11D3: CD 8D 6B       CALL  $6B8D
11D6: AF             XOR   A,A
11D7: 32 A0 FF       LD    ($FFA0),A
11DA: 3E 04          LD    A,#$04
11DC: 32 7E C1       LD    ($C17E),A
11DF: 3E 06          LD    A,#$06
11E1: 32 68 C1       LD    ($C168),A
11E4: CD 33 13       CALL  $1333
11E7: C9             RET   

11E8: 21 98 C0       LD    HL,$C098
11EB: CB B6          RES   6,(HL)
11ED: 7E             LD    A,(HL)
11EE: D3 01          OUT   ($01),A
11F0: 0E 02          LD    C,#$02
11F2: CD B9 6C       CALL  $6CB9
11F5: 3E 01          LD    A,#$01
11F7: 32 EC C0       LD    ($C0EC),A
11FA: 21 AB C1       LD    HL,$C1AB
11FD: 01 74 00       LD    BC,$0074
1200: CD 87 68       CALL  $6887
1203: AF             XOR   A,A
1204: 32 80 C1       LD    ($C180),A
1207: 32 00 F0       LD    ($F000),A
120A: D3 04          OUT   ($04),A
120C: 3A 06 C0       LD    A,($C006)
120F: 32 15 C2       LD    ($C215),A
1212: 32 19 C2       LD    ($C219),A
1215: 32 1D C2       LD    ($C21D),A
1218: 3E 1A          LD    A,#$1A
121A: 32 68 C1       LD    ($C168),A
121D: 3A 9C C0       LD    A,($C09C)
1220: B7             OR    A,A
1221: 28 22          JR    Z,$1245

1223: AF             XOR   A,A
1224: 32 9C C0       LD    ($C09C),A
1227: 11 13 C2       LD    DE,$C213
122A: 21 9D C0       LD    HL,$C09D
122D: 01 04 00       LD    BC,$0004
1230: ED B0          LDIR  
1232: 11 17 C2       LD    DE,$C217
1235: 21 9D C0       LD    HL,$C09D
1238: 01 08 00       LD    BC,$0008
123B: ED B0          LDIR  
123D: 3E 18          LD    A,#$18
123F: 32 68 C1       LD    ($C168),A
1242: 32 AC C1       LD    ($C1AC),A
1245: 3A 05 C0       LD    A,($C005)
1248: 32 13 C2       LD    ($C213),A
124B: 32 17 C2       LD    ($C217),A
124E: 32 1B C2       LD    ($C21B),A
1251: C9             RET   

1252: 3A 68 C1       LD    A,($C168)
1255: FE 04          CP    A,#$04
1257: 30 05          JR    NC,$125E

1259: 3A 85 C1       LD    A,($C185)
125C: 18 04          JR    $1262

125E: D6 0C          SUB   A,#$0C
1260: CB 3F          SRL   A
1262: 4F             LD    C,A
1263: 21 CA 12       LD    HL,$12CA
1266: CD A2 67       CALL  $67A2
1269: 66             LD    H,(HL)
126A: DD 21 B6 12    LD    IX,$12B6
126E: FD 21 04 F0    LD    IY,$F004
1272: 06 05          LD    B,#$05
1274: DD 7E 00       LD    A,(IX+$00)
1277: B9             CP    A,C
1278: 28 13          JR    Z,$128D

127A: DD 7E 01       LD    A,(IX+$01)
127D: FD 77 00       LD    (IY+$00),A
1280: DD 7E 02       LD    A,(IX+$02)
1283: 84             ADD   A,H
1284: FD 77 03       LD    (IY+$03),A
1287: DD 7E 03       LD    A,(IX+$03)
128A: FD 77 02       LD    (IY+$02),A
128D: 11 04 00       LD    DE,$0004
1290: FD 19          ADD   IY,DE
1292: 11 04 00       LD    DE,$0004
1295: DD 19          ADD   IX,DE
1297: 10 DB          DJNZ  $1274

1299: 21 9C C1       LD    HL,$C19C
129C: DD 21 CF 12    LD    IX,$12CF
12A0: 06 05          LD    B,#$05
12A2: 36 04          LD    (HL),#$04
12A4: 23             INC   HL
12A5: DD 7E 00       LD    A,(IX+$00)
12A8: 77             LD    (HL),A
12A9: DD 23          INC   IX
12AB: 23             INC   HL
12AC: DD 7E 00       LD    A,(IX+$00)
12AF: 77             LD    (HL),A
12B0: 23             INC   HL
12B1: DD 23          INC   IX
12B3: 10 ED          DJNZ  $12A2

12B5: C9             RET   

12B6: 00             NOP   
12B7: 3E 0C          LD    A,#$0C
12B9: 56             LD    D,(HL)
12BA: 01 32 00       LD    BC,$0032
12BD: 76             HALT  

12BE: 02             LD    (BC),A
12BF: 42             LD    B,D
12C0: FD 69          Illegal Opcode
12C2: 03             INC   BC
12C3: 28 0B          JR    Z,$12D0

12C5: 57             LD    D,A
12C6: 04             INC   B
12C7: 51             LD    D,C
12C8: 07             RLCA  
12C9: 7C             LD    A,H
12CA: 1E BE          LD    E,#$BE
12CC: BE             CP    A,(HL)
12CD: 2E 2E          LD    L,#$2E
12CF: 72             LD    (HL),D
12D0: 07             RLCA  
12D1: 9C             SBC   A,H
12D2: 07             RLCA  
12D3: 7E             LD    A,(HL)
12D4: 07             RLCA  
12D5: 8A             ADC   A,D
12D6: 07             RLCA  
12D7: A8             XOR   A,B
12D8: 07             RLCA  
12D9: 21 98 C0       LD    HL,$C098
12DC: CB B6          RES   6,(HL)
12DE: 7E             LD    A,(HL)
12DF: D3 01          OUT   ($01),A
12E1: CD D5 69       CALL  $69D5
12E4: CD 8D 6B       CALL  $6B8D
12E7: CD 8B 6A       CALL  $6A8B
12EA: CD 7B 6B       CALL  $6B7B
12ED: AF             XOR   A,A
12EE: 32 EC C0       LD    ($C0EC),A
12F1: 32 00 F0       LD    ($F000),A
12F4: 3E 01          LD    A,#$01
12F6: 32 80 C1       LD    ($C180),A
12F9: 3E 01          LD    A,#$01
12FB: 32 68 C1       LD    ($C168),A
12FE: 21 67 6F       LD    HL,$6F67
1301: 22 66 C1       LD    ($C166),HL
1304: 21 00 F8       LD    HL,$F800
1307: 22 C4 C1       LD    ($C1C4),HL
130A: CD 07 6E       CALL  $6E07
130D: CD 07 6E       CALL  $6E07
1310: AF             XOR   A,A
1311: 32 A0 FF       LD    ($FFA0),A
1314: 21 01 8A       LD    HL,$8A01
1317: 22 66 C1       LD    ($C166),HL
131A: 21 08 F9       LD    HL,$F908
131D: 22 C4 C1       LD    ($C1C4),HL
1320: CD 07 6E       CALL  $6E07
1323: 01 03 01       LD    BC,$0103
1326: 21 64 13       LD    HL,$1364
1329: CD E5 69       CALL  $69E5
132C: CD 33 13       CALL  $1333
132F: CD 16 0E       CALL  $0E16
1332: C9             RET   

1333: 01 04 01       LD    BC,$0104
1336: 21 74 13       LD    HL,$1374
1339: CD E5 69       CALL  $69E5
133C: 01 05 01       LD    BC,$0105
133F: 21 84 13       LD    HL,$1384
1342: CD E5 69       CALL  $69E5
1345: 01 06 01       LD    BC,$0106
1348: 21 94 13       LD    HL,$1394
134B: CD E5 69       CALL  $69E5
134E: 01 07 01       LD    BC,$0107
1351: 21 A4 13       LD    HL,$13A4
1354: CD E5 69       CALL  $69E5
1357: 01 0C 01       LD    BC,$010C
135A: 21 B4 13       LD    HL,$13B4
135D: CD E5 69       CALL  $69E5
1360: CD 07 6E       CALL  $6E07
1363: C9             RET   

1364: 03             INC   BC
1365: 00             NOP   
1366: 28 03          JR    Z,$136B

1368: 00             NOP   
1369: 3A 03 00       LD    A,($0003)
136C: 3C             INC   A
136D: 03             INC   BC
136E: 00             NOP   
136F: 3D             DEC   A
1370: 03             INC   BC
1371: 00             NOP   
1372: 18 00          JR    $1374

1374: 03             INC   BC
1375: 00             NOP   
1376: 3A 03 00       LD    A,($0003)
1379: 3C             INC   A
137A: 03             INC   BC
137B: 00             NOP   
137C: 3D             DEC   A
137D: 03             INC   BC
137E: 00             NOP   
137F: 18 03          JR    $1384

1381: 00             NOP   
1382: 28 00          JR    Z,$1384

1384: 03             INC   BC
1385: 00             NOP   
1386: 3C             INC   A
1387: 03             INC   BC
1388: 00             NOP   
1389: 3D             DEC   A
138A: 03             INC   BC
138B: 00             NOP   
138C: 18 03          JR    $1391

138E: 00             NOP   
138F: 28 03          JR    Z,$1394

1391: 00             NOP   
1392: 3A 00 03       LD    A,($0300)
1395: 00             NOP   
1396: 3D             DEC   A
1397: 03             INC   BC
1398: 00             NOP   
1399: 18 03          JR    $139E

139B: 00             NOP   
139C: 28 03          JR    Z,$13A1

139E: 00             NOP   
139F: 3A 03 00       LD    A,($0003)
13A2: 3C             INC   A
13A3: 00             NOP   
13A4: 03             INC   BC
13A5: 00             NOP   
13A6: 18 03          JR    $13AB

13A8: 00             NOP   
13A9: 28 03          JR    Z,$13AE

13AB: 00             NOP   
13AC: 3A 03 00       LD    A,($0003)
13AF: 3C             INC   A
13B0: 03             INC   BC
13B1: 00             NOP   
13B2: 3D             DEC   A
13B3: 00             NOP   
13B4: 03             INC   BC
13B5: 00             NOP   
13B6: 00             NOP   
13B7: 07             RLCA  
13B8: 01 F0 07       LD    BC,$07F0
13BB: 00             NOP   
13BC: 00             NOP   
13BD: 03             INC   BC
13BE: 01 F0 00       LD    BC,$00F0
13C1: CD 90 68       CALL  $6890
13C4: 0E 02          LD    C,#$02
13C6: CD B9 6C       CALL  $6CB9
13C9: 3A 80 C1       LD    A,($C180)
13CC: B7             OR    A,A
13CD: 20 65          JR    NZ,$1434

13CF: 21 13 C2       LD    HL,$C213
13D2: 35             DEC   (HL)
13D3: 06 00          LD    B,#$00
13D5: CD DD 6C       CALL  $6CDD
13D8: 3A 13 C2       LD    A,($C213)
13DB: B7             OR    A,A
13DC: 20 20          JR    NZ,$13FE

13DE: 11 9F 11       LD    DE,$119F
13E1: 01 0A 19       LD    BC,$190A
13E4: CD 95 6A       CALL  $6A95
13E7: 01 0A 17       LD    BC,$170A
13EA: CD D6 6A       CALL  $6AD6
13ED: 11 3C 00       LD    DE,$003C
13F0: CD CC 06       CALL  $06CC
13F3: 0E 02          LD    C,#$02
13F5: CD B9 6C       CALL  $6CB9
13F8: 3A 7D C1       LD    A,($C17D)
13FB: B7             OR    A,A
13FC: 28 32          JR    Z,$1430

13FE: 3A 7D C1       LD    A,($C17D)
1401: B7             OR    A,A
1402: 28 28          JR    Z,$142C

1404: 21 1B C2       LD    HL,$C21B
1407: 3A 17 C2       LD    A,($C217)
140A: B6             OR    A,(HL)
140B: 28 23          JR    Z,$1430

140D: 3A AD C1       LD    A,($C1AD)
1410: B7             OR    A,A
1411: 20 07          JR    NZ,$141A

1413: 21 1B C2       LD    HL,$C21B
1416: 06 01          LD    B,#$01
1418: 18 05          JR    $141F

141A: 21 17 C2       LD    HL,$C217
141D: 06 00          LD    B,#$00
141F: 7E             LD    A,(HL)
1420: B7             OR    A,A
1421: 28 09          JR    Z,$142C

1423: 78             LD    A,B
1424: 32 AD C1       LD    ($C1AD),A
1427: 06 01          LD    B,#$01
1429: CD DD 6C       CALL  $6CDD
142C: 3E 18          LD    A,#$18
142E: 18 06          JR    $1436

1430: 3E 09          LD    A,#$09
1432: 18 02          JR    $1436

1434: 3E 04          LD    A,#$04
1436: 32 68 C1       LD    ($C168),A
1439: C9             RET   

143A: DD 21 FA 14    LD    IX,$14FA
143E: CD 69 6A       CALL  $6A69
1441: DD 21 04 F0    LD    IX,$F004
1445: 01 00 05       LD    BC,$0500
1448: DD 7E 0B       LD    A,(IX+$0B)
144B: B7             OR    A,A
144C: 20 10          JR    NZ,$145E

144E: DD 35 0D       DEC   (IX+$0D)
1451: C2 EB 14       JP    NZ,$14EB

1454: DD 34 0B       INC   (IX+$0B)
1457: DD 36 0D 04    LD    (IX+$0D),#$04
145B: C3 EB 14       JP    $14EB

145E: 3D             DEC   A
145F: 20 33          JR    NZ,$1494

1461: DD 35 00       DEC   (IX+$00)
1464: DD 35 04       DEC   (IX+$04)
1467: DD 35 00       DEC   (IX+$00)
146A: DD 35 04       DEC   (IX+$04)
146D: DD 7E 00       LD    A,(IX+$00)
1470: DD BE 16       CP    A,(IX+$16)
1473: 28 14          JR    Z,$1489

1475: DD 35 0D       DEC   (IX+$0D)
1478: 20 71          JR    NZ,$14EB

147A: DD 7E 02       LD    A,(IX+$02)
147D: DD AE 0F       XOR   A,(IX+$0F)
1480: DD 77 02       LD    (IX+$02),A
1483: DD 36 0D 04    LD    (IX+$0D),#$04
1487: 18 62          JR    $14EB

1489: DD 34 0B       INC   (IX+$0B)
148C: DD 7E 0E       LD    A,(IX+$0E)
148F: DD 77 02       LD    (IX+$02),A
1492: 18 57          JR    $14EB

1494: 3D             DEC   A
1495: 20 4F          JR    NZ,$14E6

1497: DD 66 03       LD    H,(IX+$03)
149A: DD 6E 15       LD    L,(IX+$15)
149D: DD 56 09       LD    D,(IX+$09)
14A0: DD 5E 0A       LD    E,(IX+$0A)
14A3: 19             ADD   HL,DE
14A4: DD 74 03       LD    (IX+$03),H
14A7: DD 75 15       LD    (IX+$15),L
14AA: 7C             LD    A,H
14AB: D6 0F          SUB   A,#$0F
14AD: DD 77 07       LD    (IX+$07),A
14B0: 21 30 00       LD    HL,$0030
14B3: 19             ADD   HL,DE
14B4: DD 74 09       LD    (IX+$09),H
14B7: DD 75 0A       LD    (IX+$0A),L
14BA: DD 35 00       DEC   (IX+$00)
14BD: DD 35 04       DEC   (IX+$04)
14C0: DD 35 00       DEC   (IX+$00)
14C3: DD 35 04       DEC   (IX+$04)
14C6: DD 35 13       DEC   (IX+$13)
14C9: 20 20          JR    NZ,$14EB

14CB: DD 34 0B       INC   (IX+$0B)
14CE: DD 7E 11       LD    A,(IX+$11)
14D1: DD 77 04       LD    (IX+$04),A
14D4: DD 7E 12       LD    A,(IX+$12)
14D7: DD 77 07       LD    (IX+$07),A
14DA: DD 7E 17       LD    A,(IX+$17)
14DD: DD 77 06       LD    (IX+$06),A
14E0: DD 36 00 00    LD    (IX+$00),#$00
14E4: 18 05          JR    $14EB

14E6: 0C             INC   C
14E7: 79             LD    A,C
14E8: FE 05          CP    A,#$05
14EA: C8             RET   Z

14EB: 11 18 00       LD    DE,$0018
14EE: DD 19          ADD   IX,DE
14F0: 05             DEC   B
14F1: C2 48 14       JP    NZ,$1448

14F4: CD 07 6E       CALL  $6E07
14F7: C3 41 14       JP    $1441

14FA: 01 00 21       LD    BC,$2100
14FD: 28 D0          JR    Z,$14CF

14FF: 02             LD    (BC),A
1500: 00             NOP   
1501: 20 76          JR    NZ,$1579

1503: C1             POP   BC
1504: 03             INC   BC
1505: 00             NOP   
1506: FC 00 00       CALL  M,$0000
1509: 04             INC   B
150A: 00             NOP   
150B: 11 2A 01       LD    DE,$012A
150E: 05             DEC   B
150F: 00             NOP   
1510: 92             SUB   A,D
1511: A6             AND   A,(HL)
1512: 1E 06          LD    E,#$06
1514: 00             NOP   
1515: 00             NOP   
1516: D0             RET   NC

1517: 76             HALT  

1518: 07             RLCA  
1519: 00             NOP   
151A: 01 26 D0       LD    BC,$D026
151D: 08             EX    AF,AF'
151E: 00             NOP   
151F: 20 52          JR    NZ,$1573

1521: C1             POP   BC
1522: 09             ADD   HL,BC
1523: 00             NOP   
1524: FC 00 00       CALL  M,$0000
1527: 0A             LD    A,(BC)
1528: 00             NOP   
1529: 31 20 01       LD    SP,$0120
152C: 0B             DEC   BC
152D: 00             NOP   
152E: A2             AND   A,D
152F: A3             AND   A,E
1530: 1E 0C          LD    E,#$0C
1532: 00             NOP   
1533: 00             NOP   
1534: E0             RET   PO

1535: 69             LD    L,C
1536: 0D             DEC   C
1537: 00             NOP   
1538: 21 44 D0       LD    HL,$D044
153B: 0E 00          LD    C,#$00
153D: 20 57          JR    NZ,$1596

153F: C1             POP   BC
1540: 0F             RRCA  
1541: 00             NOP   
1542: FC 00 00       CALL  M,$0000
1545: 10 00          DJNZ  $1547

1547: 01 46 01       LD    BC,$0146
154A: 11 00 88       LD    DE,$8800
154D: B1             OR    A,C
154E: 20 12          JR    NZ,$1562

1550: 00             NOP   
1551: 00             NOP   
1552: CA 57 13       JP    Z,$1357

1555: 00             NOP   
1556: 21 14 D0       LD    HL,$D014
1559: 14             INC   D
155A: 00             NOP   
155B: 20 7C          JR    NZ,$15D9

155D: C1             POP   BC
155E: 15             DEC   D
155F: 00             NOP   
1560: FC 00 00       CALL  M,$0000
1563: 16 00          LD    D,#$00
1565: 41             LD    B,C
1566: 3C             INC   A
1567: 01 17 00       LD    BC,$0017
156A: B0             OR    A,B
156B: AD             XOR   A,L
156C: 20 18          JR    NZ,$1586

156E: 00             NOP   
156F: 00             NOP   
1570: EC 7C 19       CALL  PE,$197C
1573: 00             NOP   
1574: 21 30 D0       LD    HL,$D030
1577: 1A             LD    A,(DE)
1578: 00             NOP   
1579: 20 67          JR    NZ,$15E2

157B: C1             POP   BC
157C: 1B             DEC   DE
157D: 00             NOP   
157E: FC 00 00       CALL  M,$0000
1581: 1C             INC   E
1582: 00             NOP   
1583: 21 34 01       LD    HL,$0134
1586: 1D             DEC   E
1587: 00             NOP   
1588: 9D             SBC   A,L
1589: B2             OR    A,D
158A: 21 1E 00       LD    HL,$001E
158D: 00             NOP   
158E: E0             RET   PO

158F: 56             LD    D,(HL)
1590: 00             NOP   
1591: 3A 80 C1       LD    A,($C180)
1594: B7             OR    A,A
1595: 28 2C          JR    Z,$15C3

1597: 21 11 C0       LD    HL,$C011
159A: 7E             LD    A,(HL)
159B: B7             OR    A,A
159C: 28 25          JR    Z,$15C3

159E: DB 00          IN    A,($00)
15A0: E6 04          AND   A,#$04
15A2: 20 04          JR    NZ,$15A8

15A4: 35             DEC   (HL)
15A5: AF             XOR   A,A
15A6: 18 0F          JR    $15B7

15A8: DB 00          IN    A,($00)
15AA: E6 08          AND   A,#$08
15AC: 20 15          JR    NZ,$15C3

15AE: 7E             LD    A,(HL)
15AF: FE 02          CP    A,#$02
15B1: 38 10          JR    C,$15C3

15B3: 35             DEC   (HL)
15B4: 35             DEC   (HL)
15B5: 3E 01          LD    A,#$01
15B7: 32 7D C1       LD    ($C17D),A
15BA: 3E 08          LD    A,#$08
15BC: 32 68 C1       LD    ($C168),A
15BF: AF             XOR   A,A
15C0: 32 80 C1       LD    ($C180),A
15C3: C9             RET   

15C4: DB 00          IN    A,($00)
15C6: 2F             CPL   
15C7: E6 8C          AND   A,#$8C
15C9: FE 8C          CP    A,#$8C
15CB: 28 07          JR    Z,$15D4

15CD: 3A 16 C2       LD    A,($C216)
15D0: FE 1F          CP    A,#$1F
15D2: 20 15          JR    NZ,$15E9

15D4: 0E 02          LD    C,#$02
15D6: CD B9 6C       CALL  $6CB9
15D9: 3E FF          LD    A,#$FF
15DB: D3 04          OUT   ($04),A
15DD: 11 3C 00       LD    DE,$003C
15E0: CD CC 06       CALL  $06CC
15E3: 3E 16          LD    A,#$16
15E5: 32 68 C1       LD    ($C168),A
15E8: C9             RET   

15E9: DD 21 E0 F1    LD    IX,$F1E0
15ED: 3A D2 C1       LD    A,($C1D2)
15F0: B7             OR    A,A
15F1: 20 03          JR    NZ,$15F6

15F3: 3A 60 C1       LD    A,($C160)
15F6: 47             LD    B,A
15F7: E6 01          AND   A,#$01
15F9: 28 12          JR    Z,$160D

15FB: DD 7E 03       LD    A,(IX+$03)
15FE: FE 40          CP    A,#$40
1600: 38 0B          JR    C,$160D

1602: DD 35 03       DEC   (IX+$03)
1605: DD 36 02 0B    LD    (IX+$02),#$0B
1609: DD 36 01 03    LD    (IX+$01),#$03
160D: 78             LD    A,B
160E: E6 04          AND   A,#$04
1610: 28 12          JR    Z,$1624

1612: DD 7E 03       LD    A,(IX+$03)
1615: FE C0          CP    A,#$C0
1617: 30 0B          JR    NC,$1624

1619: DD 34 03       INC   (IX+$03)
161C: DD 36 02 0B    LD    (IX+$02),#$0B
1620: DD 36 01 13    LD    (IX+$01),#$13
1624: 78             LD    A,B
1625: E6 02          AND   A,#$02
1627: 28 12          JR    Z,$163B

1629: DD 7E 00       LD    A,(IX+$00)
162C: FE C0          CP    A,#$C0
162E: 30 0B          JR    NC,$163B

1630: DD 34 00       INC   (IX+$00)
1633: DD 36 02 38    LD    (IX+$02),#$38
1637: DD 36 01 03    LD    (IX+$01),#$03
163B: 78             LD    A,B
163C: E6 08          AND   A,#$08
163E: 28 12          JR    Z,$1652

1640: DD 7E 00       LD    A,(IX+$00)
1643: FE 40          CP    A,#$40
1645: 38 0B          JR    C,$1652

1647: DD 35 00       DEC   (IX+$00)
164A: DD 36 02 38    LD    (IX+$02),#$38
164E: DD 36 01 23    LD    (IX+$01),#$23
1652: 3A 16 C2       LD    A,($C216)
1655: 4F             LD    C,A
1656: 06 05          LD    B,#$05
1658: 16 0C          LD    D,#$0C
165A: 21 D2 16       LD    HL,$16D2
165D: 7E             LD    A,(HL)
165E: 23             INC   HL
165F: CB 19          RR    C
1661: 38 67          JR    C,$16CA

1663: DD 96 00       SUB   A,(IX+$00)
1666: CD 9C 67       CALL  $679C
1669: FE 20          CP    A,#$20
166B: 30 5D          JR    NC,$16CA

166D: 5F             LD    E,A
166E: 7E             LD    A,(HL)
166F: DD 96 03       SUB   A,(IX+$03)
1672: CD 9C 67       CALL  $679C
1675: FE 20          CP    A,#$20
1677: 30 51          JR    NC,$16CA

1679: 83             ADD   A,E
167A: FE 30          CP    A,#$30
167C: 30 4C          JR    NC,$16CA

167E: 7A             LD    A,D
167F: 32 68 C1       LD    ($C168),A
1682: CD 90 68       CALL  $6890
1685: 21 E2 F1       LD    HL,$F1E2
1688: 11 08 00       LD    DE,$0008
168B: 06 50          LD    B,#$50
168D: 7E             LD    A,(HL)
168E: FE 38          CP    A,#$38
1690: 20 02          JR    NZ,$1694

1692: 06 72          LD    B,#$72
1694: 70             LD    (HL),B
1695: CD CC 06       CALL  $06CC
1698: 34             INC   (HL)
1699: CD CC 06       CALL  $06CC
169C: 36 00          LD    (HL),#$00
169E: CD CC 06       CALL  $06CC
16A1: 21 1F C2       LD    HL,$C21F
16A4: 01 2E 04       LD    BC,$042E
16A7: CD 87 68       CALL  $6887
16AA: CD 7B 6B       CALL  $6B7B
16AD: CD 8B 6A       CALL  $6A8B
16B0: CD D5 69       CALL  $69D5
16B3: 21 89 6E       LD    HL,$6E89
16B6: CD 8D 6B       CALL  $6B8D
16B9: 0E 02          LD    C,#$02
16BB: CD B9 6C       CALL  $6CB9
16BE: CD 59 6C       CALL  $6C59
16C1: CD 52 12       CALL  $1252
16C4: 3E 01          LD    A,#$01
16C6: 32 63 C1       LD    ($C163),A
16C9: C9             RET   

16CA: 14             INC   D
16CB: 14             INC   D
16CC: 23             INC   HL
16CD: FD 23          INC   IY
16CF: 10 8C          DJNZ  $165D

16D1: C9             RET   

16D2: 44             LD    B,H
16D3: 7C             LD    A,H
16D4: 82             ADD   A,D
16D5: 44             LD    B,H
16D6: C2 7C B9       JP    NZ,$B97C

16D9: C3 49 C3       JP    $C349

16DC: 04             INC   B
16DD: 00             NOP   
16DE: 28 02          JR    Z,$16E2

16E0: 00             NOP   
16E1: 3D             DEC   A
16E2: 00             NOP   
16E3: 3E 08          LD    A,#$08
16E5: 32 5F C1       LD    ($C15F),A
16E8: CD 90 68       CALL  $6890
16EB: CD D5 69       CALL  $69D5
16EE: 21 89 6E       LD    HL,$6E89
16F1: CD 8D 6B       CALL  $6B8D
16F4: CD 8B 6A       CALL  $6A8B
16F7: AF             XOR   A,A
16F8: 32 A0 FF       LD    ($FFA0),A
16FB: 32 C0 FF       LD    ($FFC0),A
16FE: CD 7B 6B       CALL  $6B7B
1701: 21 AC C1       LD    HL,$C1AC
1704: 0E 0F          LD    C,#$0F
1706: 7E             LD    A,(HL)
1707: B7             OR    A,A
1708: C4 B9 6C       CALL  NZ,$6CB9
170B: 36 01          LD    (HL),#$01
170D: CD B4 18       CALL  $18B4
1710: CD 59 6C       CALL  $6C59
1713: 3E 01          LD    A,#$01
1715: 32 63 C1       LD    ($C163),A
1718: 01 0B 00       LD    BC,$000B
171B: 21 9D 17       LD    HL,$179D
171E: CD E5 69       CALL  $69E5
1721: CD 33 13       CALL  $1333
1724: 01 08 01       LD    BC,$0108
1727: 21 DC 16       LD    HL,$16DC
172A: CD E5 69       CALL  $69E5
172D: 3A 16 C2       LD    A,($C216)
1730: FD 21 B6 17    LD    IY,$17B6
1734: 06 05          LD    B,#$05
1736: FD 66 01       LD    H,(IY+$01)
1739: FD 6E 00       LD    L,(IY+$00)
173C: E5             PUSH  HL
173D: DD E1          POP   IX
173F: 1F             RRA   
1740: F5             PUSH  AF
1741: D4 69 6A       CALL  NC,$6A69
1744: DC 03 19       CALL  C,$1903
1747: F1             POP   AF
1748: FD 23          INC   IY
174A: FD 23          INC   IY
174C: 10 E8          DJNZ  $1736

174E: DD 21 E3 17    LD    IX,$17E3
1752: CD 69 6A       CALL  $6A69
1755: 01 0A 14       LD    BC,$140A
1758: CD D6 6A       CALL  $6AD6
175B: 21 E2 F1       LD    HL,$F1E2
175E: 11 05 00       LD    DE,$0005
1761: CD CC 06       CALL  $06CC
1764: 36 51          LD    (HL),#$51
1766: CD CC 06       CALL  $06CC
1769: 35             DEC   (HL)
176A: CD CC 06       CALL  $06CC
176D: 36 0B          LD    (HL),#$0B
176F: 3A 7D C1       LD    A,($C17D)
1772: B7             OR    A,A
1773: 28 0F          JR    Z,$1784

1775: 11 2D 00       LD    DE,$002D
1778: CD CC 06       CALL  $06CC
177B: 01 0A 14       LD    BC,$140A
177E: 11 F3 17       LD    DE,$17F3
1781: CD 95 6A       CALL  $6A95
1784: AF             XOR   A,A
1785: 32 D2 C1       LD    ($C1D2),A
1788: 21 FE 17       LD    HL,$17FE
178B: 11 96 00       LD    DE,$0096
178E: CD 07 6C       CALL  $6C07
1791: 21 55 18       LD    HL,$1855
1794: 22 D3 C1       LD    ($C1D3),HL
1797: 3E 07          LD    A,#$07
1799: 32 68 C1       LD    ($C168),A
179C: C9             RET   

179D: 01 00 00       LD    BC,$0000
17A0: 01 00 40       LD    BC,$4000
17A3: 01 00 80       LD    BC,$8000
17A6: 01 00 C0       LD    BC,$C000
17A9: 01 01 00       LD    BC,$0001
17AC: 01 01 40       LD    BC,$4001
17AF: 01 01 80       LD    BC,$8001
17B2: 01 01 C0       LD    BC,$C001
17B5: 00             NOP   
17B6: C0             RET   NZ

17B7: 17             RLA   
17B8: C6 17          ADD   A,#$17
17BA: D1             POP   DE
17BB: 17             RLA   
17BC: D7             RST   $10

17BD: 17             RLA   
17BE: DD 17          Illegal Opcode
17C0: 01 42 03       LD    BC,$0342
17C3: 1A             LD    A,(DE)
17C4: 7C             LD    A,H
17C5: 00             NOP   
17C6: 02             LD    (BC),A
17C7: 7C             LD    A,H
17C8: 03             INC   BC
17C9: 1C             INC   E
17CA: 44             LD    B,H
17CB: 03             INC   BC
17CC: 8C             ADC   A,H
17CD: 23             INC   HL
17CE: 1C             INC   E
17CF: 44             LD    B,H
17D0: 00             NOP   
17D1: 04             INC   B
17D2: C2 01 1B       JP    NZ,$1B01

17D5: 7C             LD    A,H
17D6: 00             NOP   
17D7: 05             DEC   B
17D8: B9             CP    A,C
17D9: 03             INC   BC
17DA: 1E C3          LD    E,#$C3
17DC: 00             NOP   
17DD: 06 49          LD    B,#$49
17DF: 03             INC   BC
17E0: 1D             DEC   E
17E1: C3 00 78       JP    $7800

17E4: 80             ADD   A,B
17E5: 03             INC   BC
17E6: 00             NOP   
17E7: 90             SUB   A,B
17E8: 00             NOP   
17E9: 1E FC          LD    E,#$FC
17EB: 10 FA          DJNZ  $17E7

17ED: 1E F8          LD    E,#$F8
17EF: 70             LD    (HL),B
17F0: F8             RET   M

17F1: F0             RET   P

17F2: FB             EI    
17F3: 20 20          JR    NZ,$1815

17F5: 20 20          JR    NZ,$1817

17F7: 20 20          JR    NZ,$1819

17F9: 20 20          JR    NZ,$181B

17FB: 20 20          JR    NZ,$181D

17FD: 00             NOP   
17FE: 2A D3 C1       LD    HL,($C1D3)
1801: 5E             LD    E,(HL)
1802: 23             INC   HL
1803: 56             LD    D,(HL)
1804: 23             INC   HL
1805: 22 D3 C1       LD    ($C1D3),HL
1808: 7B             LD    A,E
1809: B2             OR    A,D
180A: 28 10          JR    Z,$181C

180C: 01 0D 14       LD    BC,$140D
180F: CD 95 6A       CALL  $6A95
1812: 21 FE 17       LD    HL,$17FE
1815: 11 0A 00       LD    DE,$000A
1818: CD 07 6C       CALL  $6C07
181B: C9             RET   

181C: DD 21 E3 17    LD    IX,$17E3
1820: CD 69 6A       CALL  $6A69
1823: 16 00          LD    D,#$00
1825: 01 FF 05       LD    BC,$05FF
1828: 3A 16 C2       LD    A,($C216)
182B: CB 4F          BIT   1,A
182D: 20 04          JR    NZ,$1833

182F: 3E 01          LD    A,#$01
1831: 18 1E          JR    $1851

1833: 21 CD C1       LD    HL,$C1CD
1836: 1F             RRA   
1837: 38 03          JR    C,$183C

1839: 72             LD    (HL),D
183A: 23             INC   HL
183B: 0C             INC   C
183C: 14             INC   D
183D: 10 F7          DJNZ  $1836

183F: 79             LD    A,C
1840: CD 2A 6B       CALL  $6B2A
1843: 21 CD C1       LD    HL,$C1CD
1846: CD A2 67       CALL  $67A2
1849: 7E             LD    A,(HL)
184A: 21 AF 18       LD    HL,$18AF
184D: CD A2 67       CALL  $67A2
1850: 7E             LD    A,(HL)
1851: 32 D2 C1       LD    ($C1D2),A
1854: C9             RET   

1855: 6D             LD    L,L
1856: 18 73          JR    $18CB

1858: 18 79          JR    $18D3

185A: 18 7F          JR    $18DB

185C: 18 85          JR    $17E3

185E: 18 8B          JR    $17EB

1860: 18 91          JR    $17F3

1862: 18 97          JR    $17FB

1864: 18 9D          JR    $1803

1866: 18 A3          JR    $180B

1868: 18 A9          JR    $1813

186A: 18 00          JR    $186C

186C: 00             NOP   
186D: TEN  <NUL>

1873: NINE <NUL>

1879: EIGHT<NUL>

187F: SEVEN<NUL>

1885: SIX  <NUL>

188B: FIVE <NUL>

1891: FOUR <NUL>

1897: THREE<NUL>

189D: TWO  <NUL>

18A3: ONE  <NUL>

18A9: ZERO <NUL>

18AF: 08             EX    AF,AF'
18B0: 01 02 06       LD    BC,$0602
18B3: 0C             INC   C
18B4: CD 07 6E       CALL  $6E07
18B7: 21 43 7B       LD    HL,$7B43
18BA: 22 66 C1       LD    ($C166),HL
18BD: 21 8A FA       LD    HL,$FA8A
18C0: 22 C4 C1       LD    ($C1C4),HL
18C3: CD 07 6E       CALL  $6E07
18C6: 21 25 7C       LD    HL,$7C25
18C9: 22 66 C1       LD    ($C166),HL
18CC: 21 98 FC       LD    HL,$FC98
18CF: 22 C4 C1       LD    ($C1C4),HL
18D2: CD 07 6E       CALL  $6E07
18D5: 21 43 7B       LD    HL,$7B43
18D8: 22 66 C1       LD    ($C166),HL
18DB: 21 98 F8       LD    HL,$F898
18DE: 22 C4 C1       LD    ($C1C4),HL
18E1: CD 07 6E       CALL  $6E07
18E4: 21 25 7C       LD    HL,$7C25
18E7: 22 66 C1       LD    ($C166),HL
18EA: 21 6A FC       LD    HL,$FC6A
18ED: 22 C4 C1       LD    ($C1C4),HL
18F0: CD 07 6E       CALL  $6E07
18F3: 21 43 7B       LD    HL,$7B43
18F6: 22 66 C1       LD    ($C166),HL
18F9: 21 EA F8       LD    HL,$F8EA
18FC: 22 C4 C1       LD    ($C1C4),HL
18FF: CD 07 6E       CALL  $6E07
1902: C9             RET   

1903: 21 E9 17       LD    HL,$17E9
1906: 3E 05          LD    A,#$05
1908: 90             SUB   A,B
1909: 07             RLCA  
190A: CD A2 67       CALL  $67A2
190D: 5E             LD    E,(HL)
190E: 23             INC   HL
190F: 56             LD    D,(HL)
1910: ED 53 C4 C1    LD    ($C1C4),DE
1914: 21 7B 8A       LD    HL,$8A7B
1917: 22 66 C1       LD    ($C166),HL
191A: CD 07 6E       CALL  $6E07
191D: C9             RET   

191E: AF             XOR   A,A
191F: 32 90 F1       LD    ($F190),A
1922: CD 73 20       CALL  $2073
1925: CD B1 21       CALL  $21B1
1928: CD 8D 20       CALL  $208D
192B: 3A 4F C2       LD    A,($C24F)
192E: B7             OR    A,A
192F: 20 02          JR    NZ,$1933

1931: 18 06          JR    $1939

1933: CD 22 1F       CALL  $1F22
1936: CD C2 1A       CALL  $1AC2
1939: CD 27 20       CALL  $2027
193C: CD EB 1B       CALL  $1BEB
193F: CD 05 21       CALL  $2105
1942: C9             RET   

1943: 21 33 75       LD    HL,$7533
1946: 22 66 C1       LD    ($C166),HL
1949: 21 00 F8       LD    HL,$F800
194C: 22 C4 C1       LD    ($C1C4),HL
194F: 11 02 00       LD    DE,$0002
1952: CD CC 06       CALL  $06CC
1955: 0E 0C          LD    C,#$0C
1957: CD B9 6C       CALL  $6CB9
195A: 01 12 1D       LD    BC,$1D12
195D: 11 7E 1A       LD    DE,$1A7E
1960: CD 95 6A       CALL  $6A95
1963: 3E 51          LD    A,#$51
1965: 32 B2 FF       LD    ($FFB2),A
1968: 3E C1          LD    A,#$C1
196A: 32 A4 FF       LD    ($FFA4),A
196D: DD 21 41 1A    LD    IX,$1A41
1971: CD 69 6A       CALL  $6A69
1974: CD 59 6C       CALL  $6C59
1977: 3E 01          LD    A,#$01
1979: 32 63 C1       LD    ($C163),A
197C: 21 A1 1A       LD    HL,$1AA1
197F: 3A 14 C2       LD    A,($C214)
1982: 07             RLCA  
1983: CD A2 67       CALL  $67A2
1986: 7E             LD    A,(HL)
1987: 32 28 F0       LD    ($F028),A
198A: 23             INC   HL
198B: 7E             LD    A,(HL)
198C: 32 2B F0       LD    ($F02B),A
198F: 21 00 F1       LD    HL,$F100
1992: 22 20 C2       LD    ($C220),HL
1995: 3E 0F          LD    A,#$0F
1997: 32 1F C2       LD    ($C21F),A
199A: 21 F4 FF       LD    HL,$FFF4
199D: 22 47 C2       LD    ($C247),HL
19A0: 21 08 00       LD    HL,$0008
19A3: 22 45 C2       LD    ($C245),HL
19A6: 21 04 00       LD    HL,$0004
19A9: 22 49 C2       LD    ($C249),HL
19AC: 3A 14 C2       LD    A,($C214)
19AF: 6F             LD    L,A
19B0: 3A 15 C2       LD    A,($C215)
19B3: 85             ADD   A,L
19B4: 6F             LD    L,A
19B5: 29             ADD   HL,HL
19B6: 29             ADD   HL,HL
19B7: 29             ADD   HL,HL
19B8: 29             ADD   HL,HL
19B9: 29             ADD   HL,HL
19BA: 11 20 00       LD    DE,$0020
19BD: 19             ADD   HL,DE
19BE: 22 50 C2       LD    ($C250),HL
19C1: 11 40 00       LD    DE,$0040
19C4: 19             ADD   HL,DE
19C5: 22 53 C2       LD    ($C253),HL
19C8: 22 55 C2       LD    ($C255),HL
19CB: 11 DC 05       LD    DE,$05DC
19CE: 21 05 1A       LD    HL,$1A05
19D1: CD 07 6C       CALL  $6C07
19D4: 3E 0D          LD    A,#$0D
19D6: 32 68 C1       LD    ($C168),A
19D9: 01 03 00       LD    BC,$0003
19DC: 21 31 1A       LD    HL,$1A31
19DF: CD E5 69       CALL  $69E5
19E2: 01 0C 00       LD    BC,$000C
19E5: CD E5 69       CALL  $69E5
19E8: 3A 14 C2       LD    A,($C214)
19EB: B7             OR    A,A
19EC: C0             RET   NZ

19ED: 01 04 16       LD    BC,$1604
19F0: 11 AB 1A       LD    DE,$1AAB
19F3: CD 95 6A       CALL  $6A95
19F6: 3A 80 C1       LD    A,($C180)
19F9: B7             OR    A,A
19FA: C0             RET   NZ

19FB: 21 27 1A       LD    HL,$1A27
19FE: 11 5A 00       LD    DE,$005A
1A01: CD 07 6C       CALL  $6C07
1A04: C9             RET   

1A05: 01 09 17       LD    BC,$1709
1A08: 11 89 1A       LD    DE,$1A89
1A0B: CD 95 6A       CALL  $6A95
1A0E: 11 2C 01       LD    DE,$012C
1A11: 21 18 1A       LD    HL,$1A18
1A14: CD 07 6C       CALL  $6C07
1A17: C9             RET   

1A18: 01 09 17       LD    BC,$1709
1A1B: 11 95 1A       LD    DE,$1A95
1A1E: CD 95 6A       CALL  $6A95
1A21: 3E 01          LD    A,#$01
1A23: 32 4C C2       LD    ($C24C),A
1A26: C9             RET   

1A27: 01 04 16       LD    BC,$1604
1A2A: 11 0B 32       LD    DE,$320B
1A2D: CD 95 6A       CALL  $6A95
1A30: C9             RET   

1A31: 03             INC   BC
1A32: 00             NOP   
1A33: C3 03 01       JP    $0103

1A36: 04             INC   B
1A37: 03             INC   BC
1A38: 01 45 03       LD    BC,$0345
1A3B: 01 86 03       LD    BC,$0386
1A3E: 01 C7 00       LD    BC,$00C7
1A41: 08             EX    AF,AF'
1A42: A8             XOR   A,B
1A43: 01 32 18       LD    BC,$1832
1A46: 09             ADD   HL,BC
1A47: A8             XOR   A,B
1A48: 00             NOP   
1A49: 66             LD    H,(HL)
1A4A: 09             ADD   HL,BC
1A4B: 0A             LD    A,(BC)
1A4C: 38 03          JR    C,$1A51

1A4E: 1A             LD    A,(DE)
1A4F: E0             RET   PO

1A50: 19             ADD   HL,DE
1A51: 88             ADC   A,B
1A52: 03             INC   BC
1A53: 19             ADD   HL,DE
1A54: E4 17 E3       CALL  PO,$E317
1A57: 03             INC   BC
1A58: 19             ADD   HL,DE
1A59: BC             CP    A,H
1A5A: 15             DEC   D
1A5B: 21 23 19       LD    HL,$1923
1A5E: B4             OR    A,H
1A5F: 13             INC   DE
1A60: 21 23 19       LD    HL,$1923
1A63: 94             SUB   A,H
1A64: 11 51 23       LD    DE,$2351
1A67: 19             ADD   HL,DE
1A68: 74             LD    (HL),H
1A69: 0F             RRCA  
1A6A: E9             JP    (HL)
1A6B: 03             INC   BC
1A6C: 19             ADD   HL,DE
1A6D: 74             LD    (HL),H
1A6E: 0D             DEC   C
1A6F: D8             RET   C

1A70: 03             INC   BC
1A71: 19             ADD   HL,DE
1A72: 4C             LD    C,H
1A73: 0B             DEC   BC
1A74: E0             RET   PO

1A75: 03             INC   BC
1A76: 19             ADD   HL,DE
1A77: 1C             INC   E
1A78: 64             LD    H,H
1A79: 00             NOP   
1A7A: 03             INC   BC
1A7B: 0A             LD    A,(BC)
1A7C: 00             NOP   
1A7D: 00             NOP   
1A7E: NEAL SCHON<NUL>

1A89: LOW ON FUEL<NUL>

1A95: OUT OF FUEL<NUL>

1AA1: 68             LD    L,B
1AA2: B8             CP    A,B
1AA3: AC             XOR   A,H
1AA4: BA             CP    A,D
1AA5: 38 E0          JR    C,$1A87

1AA7: 38 E0          JR    C,$1A89

1AA9: 38 E0          JR    C,$1A8B

1AAB: USE JOYSTICK TO THRUST<NUL>

1AC2: DD 21 2C F0    LD    IX,$F02C
1AC6: 06 08          LD    B,#$08
1AC8: DD 7E 05       LD    A,(IX+$05)
1ACB: B7             OR    A,A
1ACC: 28 0D          JR    Z,$1ADB

1ACE: DD 35 05       DEC   (IX+$05)
1AD1: FE 01          CP    A,#$01
1AD3: 20 5E          JR    NZ,$1B33

1AD5: DD 36 02 19    LD    (IX+$02),#$19
1AD9: 18 58          JR    $1B33

1ADB: DD 56 00       LD    D,(IX+$00)
1ADE: DD 5E 06       LD    E,(IX+$06)
1AE1: 2A 50 C2       LD    HL,($C250)
1AE4: DD 7E 01       LD    A,(IX+$01)
1AE7: CB 6F          BIT   5,A
1AE9: F5             PUSH  AF
1AEA: CC CC 6A       CALL  Z,$6ACC
1AED: 19             ADD   HL,DE
1AEE: DD 74 00       LD    (IX+$00),H
1AF1: DD 75 06       LD    (IX+$06),L
1AF4: F1             POP   AF
1AF5: DD 7E 03       LD    A,(IX+$03)
1AF8: 28 0E          JR    Z,$1B08

1AFA: 21 0F 1E       LD    HL,$1E0F
1AFD: CD A2 67       CALL  $67A2
1B00: 7E             LD    A,(HL)
1B01: DD BE 00       CP    A,(IX+$00)
1B04: 30 2D          JR    NC,$1B33

1B06: 18 0C          JR    $1B14

1B08: 21 17 1D       LD    HL,$1D17
1B0B: CD A2 67       CALL  $67A2
1B0E: 7E             LD    A,(HL)
1B0F: DD BE 00       CP    A,(IX+$00)
1B12: 38 1F          JR    C,$1B33

1B14: DD 56 00       LD    D,(IX+$00)
1B17: DD 5E 03       LD    E,(IX+$03)
1B1A: CD 3B 69       CALL  $693B
1B1D: DD 36 02 00    LD    (IX+$02),#$00
1B21: DD 36 05 4B    LD    (IX+$05),#$4B
1B25: 21 4C 1A       LD    HL,$1A4C
1B28: 78             LD    A,B
1B29: 07             RLCA  
1B2A: 07             RLCA  
1B2B: 80             ADD   A,B
1B2C: CD A2 67       CALL  $67A2
1B2F: 7E             LD    A,(HL)
1B30: DD 77 00       LD    (IX+$00),A
1B33: 11 08 00       LD    DE,$0008
1B36: DD 19          ADD   IX,DE
1B38: 10 8E          DJNZ  $1AC8

1B3A: C9             RET   

1B3B: 06 05          LD    B,#$05
1B3D: DD 21 DB 1B    LD    IX,$1BDB
1B41: 11 3D 00       LD    DE,$003D
1B44: DD 66 01       LD    H,(IX+$01)
1B47: DD 6E 00       LD    L,(IX+$00)
1B4A: 36 F6          LD    (HL),#$F6
1B4C: 23             INC   HL
1B4D: 36 0D          LD    (HL),#$0D
1B4F: 23             INC   HL
1B50: 36 F8          LD    (HL),#$F8
1B52: 23             INC   HL
1B53: 36 0D          LD    (HL),#$0D
1B55: 19             ADD   HL,DE
1B56: 36 F7          LD    (HL),#$F7
1B58: 23             INC   HL
1B59: 36 0D          LD    (HL),#$0D
1B5B: 23             INC   HL
1B5C: 36 F9          LD    (HL),#$F9
1B5E: 23             INC   HL
1B5F: 36 0D          LD    (HL),#$0D
1B61: DD 23          INC   IX
1B63: DD 23          INC   IX
1B65: 10 DD          DJNZ  $1B44

1B67: 06 03          LD    B,#$03
1B69: DD 66 01       LD    H,(IX+$01)
1B6C: DD 6E 00       LD    L,(IX+$00)
1B6F: 36 F7          LD    (HL),#$F7
1B71: 23             INC   HL
1B72: 36 09          LD    (HL),#$09
1B74: 23             INC   HL
1B75: 36 F9          LD    (HL),#$F9
1B77: 23             INC   HL
1B78: 36 09          LD    (HL),#$09
1B7A: 19             ADD   HL,DE
1B7B: 36 F6          LD    (HL),#$F6
1B7D: 23             INC   HL
1B7E: 36 09          LD    (HL),#$09
1B80: 23             INC   HL
1B81: 36 F8          LD    (HL),#$F8
1B83: 23             INC   HL
1B84: 36 09          LD    (HL),#$09
1B86: DD 23          INC   IX
1B88: DD 23          INC   IX
1B8A: 10 DD          DJNZ  $1B69

1B8C: DD 21 2C F0    LD    IX,$F02C
1B90: 06 08          LD    B,#$08
1B92: DD 56 00       LD    D,(IX+$00)
1B95: DD 5E 03       LD    E,(IX+$03)
1B98: CD 3B 69       CALL  $693B
1B9B: 3A 14 C2       LD    A,($C214)
1B9E: 57             LD    D,A
1B9F: 3A 15 C2       LD    A,($C215)
1BA2: 82             ADD   A,D
1BA3: 07             RLCA  
1BA4: 07             RLCA  
1BA5: 07             RLCA  
1BA6: C6 6A          ADD   A,#$6A
1BA8: 2F             CPL   
1BA9: 3C             INC   A
1BAA: DD 77 05       LD    (IX+$05),A
1BAD: 11 08 00       LD    DE,$0008
1BB0: DD 19          ADD   IX,DE
1BB2: 10 DE          DJNZ  $1B92

1BB4: CD D5 69       CALL  $69D5
1BB7: 01 03 00       LD    BC,$0003
1BBA: 21 CA 1B       LD    HL,$1BCA
1BBD: CD E5 69       CALL  $69E5
1BC0: 01 0C 00       LD    BC,$000C
1BC3: 21 CA 1B       LD    HL,$1BCA
1BC6: CD E5 69       CALL  $69E5
1BC9: C9             RET   

1BCA: 01 00 C3       LD    BC,$C300
1BCD: 01 01 04       LD    BC,$0401
1BD0: 01 01 45       LD    BC,$4501
1BD3: 01 01 86       LD    BC,$8601
1BD6: 01 01 C7       LD    BC,$C701
1BD9: 00             NOP   
1BDA: C9             RET   

1BDB: 86             ADD   A,(HL)
1BDC: F8             RET   M

1BDD: D2 F8 5C       JP    NC,$5CF8

1BE0: F8             RET   M

1BE1: AE             XOR   A,(HL)
1BE2: F8             RET   M

1BE3: 78             LD    A,B
1BE4: FB             EI    
1BE5: 1C             INC   E
1BE6: FD A4          Illegal Opcode
1BE8: FE AC          CP    A,#$AC
1BEA: FE DD          CP    A,#$DD
1BEC: 21 20 F0       LD    HL,$F020
1BEF: FD 21 07 1F    LD    IY,$1F07
1BF3: 06 18          LD    B,#$18
1BF5: 21 17 1D       LD    HL,$1D17
1BF8: DD 7E 07       LD    A,(IX+$07)
1BFB: D6 04          SUB   A,#$04
1BFD: CD A2 67       CALL  $67A2
1C00: FD 7E 00       LD    A,(IY+$00)
1C03: D6 10          SUB   A,#$10
1C05: DD 86 00       ADD   A,(IX+$00)
1C08: BE             CP    A,(HL)
1C09: 38 53          JR    C,$1C5E

1C0B: FD 23          INC   IY
1C0D: 23             INC   HL
1C0E: 10 F0          DJNZ  $1C00

1C10: DD 21 20 F0    LD    IX,$F020
1C14: FD 21 07 1F    LD    IY,$1F07
1C18: 06 18          LD    B,#$18
1C1A: 21 0F 1E       LD    HL,$1E0F
1C1D: DD 7E 07       LD    A,(IX+$07)
1C20: D6 04          SUB   A,#$04
1C22: CD A2 67       CALL  $67A2
1C25: FD 7E 00       LD    A,(IY+$00)
1C28: D6 0A          SUB   A,#$0A
1C2A: DD 86 00       ADD   A,(IX+$00)
1C2D: BE             CP    A,(HL)
1C2E: 30 2E          JR    NC,$1C5E

1C30: FD 23          INC   IY
1C32: 23             INC   HL
1C33: 10 F0          DJNZ  $1C25

1C35: FD 21 2C F0    LD    IY,$F02C
1C39: 06 08          LD    B,#$08
1C3B: 11 08 00       LD    DE,$0008
1C3E: FD 7E 00       LD    A,(IY+$00)
1C41: DD 96 00       SUB   A,(IX+$00)
1C44: CD 9C 67       CALL  $679C
1C47: FE 08          CP    A,#$08
1C49: 30 0E          JR    NC,$1C59

1C4B: FD 7E 03       LD    A,(IY+$03)
1C4E: DD 96 03       SUB   A,(IX+$03)
1C51: FE EE          CP    A,#$EE
1C53: 30 18          JR    NC,$1C6D

1C55: FE 07          CP    A,#$07
1C57: 38 14          JR    C,$1C6D

1C59: FD 19          ADD   IY,DE
1C5B: 10 E1          DJNZ  $1C3E

1C5D: C9             RET   

1C5E: DD 56 00       LD    D,(IX+$00)
1C61: DD 7E 03       LD    A,(IX+$03)
1C64: C6 09          ADD   A,#$09
1C66: 90             SUB   A,B
1C67: 5F             LD    E,A
1C68: CD 3B 69       CALL  $693B
1C6B: 18 0D          JR    $1C7A

1C6D: FD 56 00       LD    D,(IY+$00)
1C70: FD 5E 03       LD    E,(IY+$03)
1C73: CD 3B 69       CALL  $693B
1C76: FD 36 00 00    LD    (IY+$00),#$00
1C7A: CD 07 6E       CALL  $6E07
1C7D: CD 90 68       CALL  $6890
1C80: 0E 02          LD    C,#$02
1C82: CD B9 6C       CALL  $6CB9
1C85: 0E 13          LD    C,#$13
1C87: CD B9 6C       CALL  $6CB9
1C8A: 01 14 00       LD    BC,$0014
1C8D: 21 6C F0       LD    HL,$F06C
1C90: CD 87 68       CALL  $6887
1C93: AF             XOR   A,A
1C94: 32 90 F1       LD    ($F190),A
1C97: 3A 28 F0       LD    A,($F028)
1C9A: B7             OR    A,A
1C9B: 20 0C          JR    NZ,$1CA9

1C9D: DD 7E 00       LD    A,(IX+$00)
1CA0: 32 28 F0       LD    ($F028),A
1CA3: DD 7E 03       LD    A,(IX+$03)
1CA6: 32 2B F0       LD    ($F02B),A
1CA9: DD 36 02 34    LD    (IX+$02),#$34
1CAD: DD 36 06 54    LD    (IX+$06),#$54
1CB1: 11 00 00       LD    DE,$0000
1CB4: DD 66 03       LD    H,(IX+$03)
1CB7: 2E 00          LD    L,#$00
1CB9: 01 10 00       LD    BC,$0010
1CBC: 19             ADD   HL,DE
1CBD: EB             EX    DE,HL
1CBE: 09             ADD   HL,BC
1CBF: EB             EX    DE,HL
1CC0: DD 74 03       LD    (IX+$03),H
1CC3: 7C             LD    A,H
1CC4: D6 10          SUB   A,#$10
1CC6: DD 77 07       LD    (IX+$07),A
1CC9: D5             PUSH  DE
1CCA: 11 01 00       LD    DE,$0001
1CCD: CD CC 06       CALL  $06CC
1CD0: D1             POP   DE
1CD1: 7C             LD    A,H
1CD2: FE EC          CP    A,#$EC
1CD4: 38 E6          JR    C,$1CBC

1CD6: DD 36 02 35    LD    (IX+$02),#$35
1CDA: DD 34 07       INC   (IX+$07)
1CDD: DD 34 07       INC   (IX+$07)
1CE0: DD 34 07       INC   (IX+$07)
1CE3: DD 36 06 5B    LD    (IX+$06),#$5B
1CE7: 0E 14          LD    C,#$14
1CE9: CD B9 6C       CALL  $6CB9
1CEC: 0E 11          LD    C,#$11
1CEE: CD B9 6C       CALL  $6CB9
1CF1: 06 05          LD    B,#$05
1CF3: DD 7E 01       LD    A,(IX+$01)
1CF6: EE 20          XOR   A,#$20
1CF8: DD 77 01       LD    (IX+$01),A
1CFB: DD 7E 05       LD    A,(IX+$05)
1CFE: EE 20          XOR   A,#$20
1D00: DD 77 05       LD    (IX+$05),A
1D03: 11 0F 00       LD    DE,$000F
1D06: CD CC 06       CALL  $06CC
1D09: 10 E8          DJNZ  $1CF3

1D0B: 11 1E 00       LD    DE,$001E
1D0E: CD CC 06       CALL  $06CC
1D11: 3E 19          LD    A,#$19
1D13: 32 68 C1       LD    ($C168),A
1D16: C9             RET   

1D17: 12             LD    (DE),A
1D18: 12             LD    (DE),A
1D19: 12             LD    (DE),A
1D1A: 12             LD    (DE),A
1D1B: 12             LD    (DE),A
1D1C: 12             LD    (DE),A
1D1D: 12             LD    (DE),A
1D1E: 12             LD    (DE),A
1D1F: 12             LD    (DE),A
1D20: 12             LD    (DE),A
1D21: 12             LD    (DE),A
1D22: 12             LD    (DE),A
1D23: 33             INC   SP
1D24: 34             INC   (HL)
1D25: 68             LD    L,B
1D26: 69             LD    L,C
1D27: 6C             LD    L,H
1D28: 6C             LD    L,H
1D29: 6C             LD    L,H
1D2A: 6C             LD    L,H
1D2B: 6C             LD    L,H
1D2C: 6D             LD    L,L
1D2D: 6D             LD    L,L
1D2E: 6D             LD    L,L
1D2F: 6D             LD    L,L
1D30: 6E             LD    L,(HL)
1D31: 6E             LD    L,(HL)
1D32: 6F             LD    L,A
1D33: 70             LD    (HL),B
1D34: 8C             ADC   A,H
1D35: 8D             ADC   A,L
1D36: 8E             ADC   A,(HL)
1D37: 8F             ADC   A,A
1D38: 90             SUB   A,B
1D39: 91             SUB   A,C
1D3A: 91             SUB   A,C
1D3B: 90             SUB   A,B
1D3C: 90             SUB   A,B
1D3D: 8F             ADC   A,A
1D3E: 8E             ADC   A,(HL)
1D3F: 8D             ADC   A,L
1D40: 8C             ADC   A,H
1D41: 8A             ADC   A,D
1D42: 89             ADC   A,C
1D43: 88             ADC   A,B
1D44: 88             ADC   A,B
1D45: 87             ADD   A,A
1D46: 86             ADD   A,(HL)
1D47: 85             ADD   A,L
1D48: 84             ADD   A,H
1D49: 82             ADD   A,D
1D4A: 72             LD    (HL),D
1D4B: 71             LD    (HL),C
1D4C: 70             LD    (HL),B
1D4D: 6E             LD    L,(HL)
1D4E: 6B             LD    L,E
1D4F: 6B             LD    L,E
1D50: 6A             LD    L,D
1D51: 6A             LD    L,D
1D52: 6B             LD    L,E
1D53: 7C             LD    A,H
1D54: 7E             LD    A,(HL)
1D55: 7E             LD    A,(HL)
1D56: 7F             LD    A,A
1D57: 7F             LD    A,A
1D58: 80             ADD   A,B
1D59: 81             ADD   A,C
1D5A: 83             ADD   A,E
1D5B: 91             SUB   A,C
1D5C: 93             SUB   A,E
1D5D: 94             SUB   A,H
1D5E: 94             SUB   A,H
1D5F: 95             SUB   A,L
1D60: 96             SUB   A,(HL)
1D61: 96             SUB   A,(HL)
1D62: 96             SUB   A,(HL)
1D63: 96             SUB   A,(HL)
1D64: 96             SUB   A,(HL)
1D65: 96             SUB   A,(HL)
1D66: 96             SUB   A,(HL)
1D67: 96             SUB   A,(HL)
1D68: 96             SUB   A,(HL)
1D69: 96             SUB   A,(HL)
1D6A: 96             SUB   A,(HL)
1D6B: 96             SUB   A,(HL)
1D6C: 95             SUB   A,L
1D6D: 94             SUB   A,H
1D6E: 94             SUB   A,H
1D6F: 94             SUB   A,H
1D70: 94             SUB   A,H
1D71: 93             SUB   A,E
1D72: 92             SUB   A,D
1D73: 91             SUB   A,C
1D74: 90             SUB   A,B
1D75: 8F             ADC   A,A
1D76: 8F             ADC   A,A
1D77: 8D             ADC   A,L
1D78: 8C             ADC   A,H
1D79: 8B             ADC   A,E
1D7A: 8A             ADC   A,D
1D7B: 89             ADC   A,C
1D7C: 88             ADC   A,B
1D7D: 87             ADD   A,A
1D7E: 86             ADD   A,(HL)
1D7F: 54             LD    D,H
1D80: 54             LD    D,H
1D81: 54             LD    D,H
1D82: 54             LD    D,H
1D83: 54             LD    D,H
1D84: 54             LD    D,H
1D85: 54             LD    D,H
1D86: 54             LD    D,H
1D87: 54             LD    D,H
1D88: 54             LD    D,H
1D89: 54             LD    D,H
1D8A: 54             LD    D,H
1D8B: 54             LD    D,H
1D8C: 54             LD    D,H
1D8D: 54             LD    D,H
1D8E: 54             LD    D,H
1D8F: 54             LD    D,H
1D90: 54             LD    D,H
1D91: 54             LD    D,H
1D92: 52             LD    D,D
1D93: 50             LD    D,B
1D94: 50             LD    D,B
1D95: 4F             LD    C,A
1D96: 35             DEC   (HL)
1D97: 2C             INC   L
1D98: 2C             INC   L
1D99: 2C             INC   L
1D9A: 29             ADD   HL,HL
1D9B: 29             ADD   HL,HL
1D9C: 28 27          JR    Z,$1DC5

1D9E: 26 25          LD    H,#$25
1DA0: 24             INC   H
1DA1: 23             INC   HL
1DA2: 22 22 22       LD    ($2222),HL
1DA5: 22 22 22       LD    ($2222),HL
1DA8: 22 22 22       LD    ($2222),HL
1DAB: 22 22 22       LD    ($2222),HL
1DAE: 22 22 22       LD    ($2222),HL
1DB1: 22 21 21       LD    ($2121),HL
1DB4: 21 21 21       LD    HL,$2121
1DB7: 21 21 21       LD    HL,$2121
1DBA: 21 21 21       LD    HL,$2121
1DBD: 21 21 21       LD    HL,$2121
1DC0: 21 21 21       LD    HL,$2121
1DC3: 21 21 21       LD    HL,$2121
1DC6: 21 21 21       LD    HL,$2121
1DC9: 21 21 21       LD    HL,$2121
1DCC: 21 21 21       LD    HL,$2121
1DCF: 21 21 22       LD    HL,$2221
1DD2: 23             INC   HL
1DD3: 24             INC   H
1DD4: 53             LD    D,E
1DD5: 54             LD    D,H
1DD6: 54             LD    D,H
1DD7: 54             LD    D,H
1DD8: 54             LD    D,H
1DD9: 54             LD    D,H
1DDA: 54             LD    D,H
1DDB: 54             LD    D,H
1DDC: 54             LD    D,H
1DDD: 54             LD    D,H
1DDE: 38 2D          JR    C,$1E0D

1DE0: 2D             DEC   L
1DE1: 2D             DEC   L
1DE2: 29             ADD   HL,HL
1DE3: 29             ADD   HL,HL
1DE4: 28 26          JR    Z,$1E0C

1DE6: 23             INC   HL
1DE7: 22 22 21       LD    ($2122),HL
1DEA: 21 21 21       LD    HL,$2121
1DED: 20 20          JR    NZ,$1E0F

1DEF: 1E 1C          LD    E,#$1C
1DF1: 1B             DEC   DE
1DF2: 1C             INC   E
1DF3: 1C             INC   E
1DF4: 1E 1F          LD    E,#$1F
1DF6: 1F             RRA   
1DF7: 20 21          JR    NZ,$1E1A

1DF9: 21 20 20       LD    HL,$2020
1DFC: 20 20          JR    NZ,$1E1E

1DFE: 20 20          JR    NZ,$1E20

1E00: 20 21          JR    NZ,$1E23

1E02: 22 22 22       LD    ($2222),HL
1E05: 25             DEC   H
1E06: 27             DAA   
1E07: 27             DAA   
1E08: 29             ADD   HL,HL
1E09: 2B             DEC   HL
1E0A: 2E 5A          LD    L,#$5A
1E0C: 5A             LD    E,D
1E0D: 5A             LD    E,D
1E0E: 00             NOP   
1E0F: BD             CP    A,L
1E10: BF             CP    A,A
1E11: D9             EXX   
1E12: DA DB DC       JP    C,$DCDB

1E15: DF             RST   $18

1E16: E1             POP   HL
1E17: E1             POP   HL
1E18: E1             POP   HL
1E19: E1             POP   HL
1E1A: E2 E2 E2       JP    PO,$E2E2

1E1D: E2 E2 E2       JP    PO,$E2E2

1E20: E2 E2 E2       JP    PO,$E2E2

1E23: E2 E2 E2       JP    PO,$E2E2

1E26: E2 E2 E2       JP    PO,$E2E2

1E29: E2 E2 E2       JP    PO,$E2E2

1E2C: E2 E2 E2       JP    PO,$E2E2

1E2F: E2 E2 E1       JP    PO,$E1E2

1E32: E1             POP   HL
1E33: E1             POP   HL
1E34: E0             RET   PO

1E35: E0             RET   PO

1E36: DF             RST   $18

1E37: DB DB          IN    A,($DB)
1E39: DA D9 C1       JP    C,$C1D9

1E3C: C0             RET   NZ

1E3D: C0             RET   NZ

1E3E: BE             CP    A,(HL)
1E3F: BB             CP    A,E
1E40: BA             CP    A,D
1E41: BA             CP    A,D
1E42: BA             CP    A,D
1E43: BA             CP    A,D
1E44: BA             CP    A,D
1E45: BA             CP    A,D
1E46: BA             CP    A,D
1E47: BB             CP    A,E
1E48: BA             CP    A,D
1E49: BA             CP    A,D
1E4A: BA             CP    A,D
1E4B: BA             CP    A,D
1E4C: BB             CP    A,E
1E4D: BC             CP    A,H
1E4E: BF             CP    A,A
1E4F: C0             RET   NZ

1E50: C0             RET   NZ

1E51: D8             RET   C

1E52: D8             RET   C

1E53: D8             RET   C

1E54: D8             RET   C

1E55: D8             RET   C

1E56: D8             RET   C

1E57: D8             RET   C

1E58: D8             RET   C

1E59: D8             RET   C

1E5A: D8             RET   C

1E5B: D8             RET   C

1E5C: D8             RET   C

1E5D: D8             RET   C

1E5E: D8             RET   C

1E5F: D8             RET   C

1E60: D8             RET   C

1E61: D8             RET   C

1E62: D8             RET   C

1E63: D8             RET   C

1E64: D8             RET   C

1E65: D8             RET   C

1E66: D7             RST   $10

1E67: D3 D2          OUT   ($D2),A
1E69: D2 D2 D2       JP    NC,$D2D2

1E6C: D3 D4          OUT   ($D4),A
1E6E: D5             PUSH  DE
1E6F: D5             PUSH  DE
1E70: D7             RST   $10

1E71: E1             POP   HL
1E72: E1             POP   HL
1E73: E2 E3 E3       JP    PO,$E3E3

1E76: E7             RST   $20

1E77: E9             JP    (HL)
1E78: E9             JP    (HL)
1E79: E9             JP    (HL)
1E7A: E9             JP    (HL)
1E7B: E9             JP    (HL)
1E7C: E9             JP    (HL)
1E7D: E9             JP    (HL)
1E7E: E9             JP    (HL)
1E7F: E9             JP    (HL)
1E80: E9             JP    (HL)
1E81: E9             JP    (HL)
1E82: E9             JP    (HL)
1E83: E9             JP    (HL)
1E84: E9             JP    (HL)
1E85: E9             JP    (HL)
1E86: E9             JP    (HL)
1E87: E9             JP    (HL)
1E88: E9             JP    (HL)
1E89: E9             JP    (HL)
1E8A: E8             RET   PE

1E8B: C9             RET   

1E8C: C8             RET   Z

1E8D: C8             RET   Z

1E8E: C5             PUSH  BC
1E8F: C3 C2 C1       JP    $C1C2

1E92: C1             POP   BC
1E93: C1             POP   BC
1E94: C1             POP   BC
1E95: C0             RET   NZ

1E96: BF             CP    A,A
1E97: BB             CP    A,E
1E98: BA             CP    A,D
1E99: BA             CP    A,D
1E9A: BA             CP    A,D
1E9B: BA             CP    A,D
1E9C: BA             CP    A,D
1E9D: BA             CP    A,D
1E9E: BA             CP    A,D
1E9F: BA             CP    A,D
1EA0: BA             CP    A,D
1EA1: BA             CP    A,D
1EA2: B8             CP    A,B
1EA3: 78             LD    A,B
1EA4: 76             HALT  

1EA5: 76             HALT  

1EA6: 76             HALT  

1EA7: 75             LD    (HL),L
1EA8: 75             LD    (HL),L
1EA9: 75             LD    (HL),L
1EAA: 75             LD    (HL),L
1EAB: 75             LD    (HL),L
1EAC: 76             HALT  

1EAD: 76             HALT  

1EAE: 76             HALT  

1EAF: A1             AND   A,C
1EB0: A1             AND   A,C
1EB1: A1             AND   A,C
1EB2: A1             AND   A,C
1EB3: A2             AND   A,D
1EB4: A3             AND   A,E
1EB5: A5             AND   A,L
1EB6: A7             AND   A,A
1EB7: A8             XOR   A,B
1EB8: A9             XOR   A,C
1EB9: A9             XOR   A,C
1EBA: E2 E2 E2       JP    PO,$E2E2

1EBD: E2 E2 E2       JP    PO,$E2E2

1EC0: E2 E2 E2       JP    PO,$E2E2

1EC3: E2 E2 E2       JP    PO,$E2E2

1EC6: E2 E2 E2       JP    PO,$E2E2

1EC9: E2 E2 E2       JP    PO,$E2E2

1ECC: E2 E2 E2       JP    PO,$E2E2

1ECF: E2 E2 E1       JP    PO,$E1E2

1ED2: E0             RET   PO

1ED3: C8             RET   Z

1ED4: C6 C5          ADD   A,#$C5
1ED6: C4 C3 C3       CALL  NZ,$C3C3
1ED9: C2 C1 C1       JP    NZ,$C1C1

1EDC: C0             RET   NZ

1EDD: C0             RET   NZ

1EDE: BF             CP    A,A
1EDF: BE             CP    A,(HL)
1EE0: BB             CP    A,E
1EE1: BA             CP    A,D
1EE2: B9             CP    A,C
1EE3: 8F             ADC   A,A
1EE4: 8E             ADC   A,(HL)
1EE5: 8D             ADC   A,L
1EE6: 8C             ADC   A,H
1EE7: 8B             ADC   A,E
1EE8: 8A             ADC   A,D
1EE9: 89             ADC   A,C
1EEA: 89             ADC   A,C
1EEB: 89             ADC   A,C
1EEC: 89             ADC   A,C
1EED: 89             ADC   A,C
1EEE: 89             ADC   A,C
1EEF: 89             ADC   A,C
1EF0: 89             ADC   A,C
1EF1: 89             ADC   A,C
1EF2: 89             ADC   A,C
1EF3: 89             ADC   A,C
1EF4: 89             ADC   A,C
1EF5: 89             ADC   A,C
1EF6: 89             ADC   A,C
1EF7: 89             ADC   A,C
1EF8: 89             ADC   A,C
1EF9: 89             ADC   A,C
1EFA: 89             ADC   A,C
1EFB: 88             ADC   A,B
1EFC: 88             ADC   A,B
1EFD: 87             ADD   A,A
1EFE: 87             ADD   A,A
1EFF: 85             ADD   A,L
1F00: 83             ADD   A,E
1F01: 82             ADD   A,D
1F02: 81             ADD   A,C
1F03: 81             ADD   A,C
1F04: 5C             LD    E,H
1F05: 5C             LD    E,H
1F06: 5C             LD    E,H
1F07: 10 0B          DJNZ  $1F14

1F09: 0B             DEC   BC
1F0A: 0A             LD    A,(BC)
1F0B: 09             ADD   HL,BC
1F0C: 0A             LD    A,(BC)
1F0D: 0A             LD    A,(BC)
1F0E: 0B             DEC   BC
1F0F: 0B             DEC   BC
1F10: 0B             DEC   BC
1F11: 0F             RRCA  
1F12: 10 10          DJNZ  $1F24

1F14: 0A             LD    A,(BC)
1F15: 09             ADD   HL,BC
1F16: 09             ADD   HL,BC
1F17: 08             EX    AF,AF'
1F18: 08             EX    AF,AF'
1F19: 09             ADD   HL,BC
1F1A: 09             ADD   HL,BC
1F1B: 09             ADD   HL,BC
1F1C: 09             ADD   HL,BC
1F1D: 0A             LD    A,(BC)
1F1E: 0A             LD    A,(BC)
1F1F: 0A             LD    A,(BC)
1F20: 0A             LD    A,(BC)
1F21: 0A             LD    A,(BC)
1F22: 3A 60 C1       LD    A,($C160)
1F25: CB 67          BIT   4,A
1F27: 20 06          JR    NZ,$1F2F

1F29: AF             XOR   A,A
1F2A: 32 4B C2       LD    ($C24B),A
1F2D: 18 46          JR    $1F75

1F2F: 3A 4B C2       LD    A,($C24B)
1F32: B7             OR    A,A
1F33: 20 40          JR    NZ,$1F75

1F35: 3E 01          LD    A,#$01
1F37: 32 4B C2       LD    ($C24B),A
1F3A: 06 05          LD    B,#$05
1F3C: DD 21 6C F0    LD    IX,$F06C
1F40: DD 7E 00       LD    A,(IX+$00)
1F43: B7             OR    A,A
1F44: 20 28          JR    NZ,$1F6E

1F46: 0E 08          LD    C,#$08
1F48: 3A 21 F0       LD    A,($F021)
1F4B: DD 77 01       LD    (IX+$01),A
1F4E: CB 6F          BIT   5,A
1F50: 28 02          JR    Z,$1F54

1F52: 0E F8          LD    C,#$F8
1F54: 3A 20 F0       LD    A,($F020)
1F57: 81             ADD   A,C
1F58: DD 77 00       LD    (IX+$00),A
1F5B: 3A 23 F0       LD    A,($F023)
1F5E: D6 02          SUB   A,#$02
1F60: DD 77 03       LD    (IX+$03),A
1F63: DD 36 02 0A    LD    (IX+$02),#$0A
1F67: 0E 22          LD    C,#$22
1F69: CD B9 6C       CALL  $6CB9
1F6C: 18 07          JR    $1F75

1F6E: 11 04 00       LD    DE,$0004
1F71: DD 19          ADD   IX,DE
1F73: 10 CB          DJNZ  $1F40

1F75: 0E 05          LD    C,#$05
1F77: DD 21 6C F0    LD    IX,$F06C
1F7B: DD 7E 00       LD    A,(IX+$00)
1F7E: B7             OR    A,A
1F7F: CA 1D 20       JP    Z,$201D

1F82: 16 05          LD    D,#$05
1F84: DD 7E 01       LD    A,(IX+$01)
1F87: CB 6F          BIT   5,A
1F89: 28 02          JR    Z,$1F8D

1F8B: 16 FB          LD    D,#$FB
1F8D: DD 7E 00       LD    A,(IX+$00)
1F90: 82             ADD   A,D
1F91: DD 77 00       LD    (IX+$00),A
1F94: 57             LD    D,A
1F95: DD 7E 03       LD    A,(IX+$03)
1F98: 21 17 1D       LD    HL,$1D17
1F9B: CD A2 67       CALL  $67A2
1F9E: 7E             LD    A,(HL)
1F9F: BA             CP    A,D
1FA0: 38 02          JR    C,$1FA4

1FA2: 18 0D          JR    $1FB1

1FA4: DD 7E 03       LD    A,(IX+$03)
1FA7: 21 0F 1E       LD    HL,$1E0F
1FAA: CD A2 67       CALL  $67A2
1FAD: 7E             LD    A,(HL)
1FAE: BA             CP    A,D
1FAF: 30 0F          JR    NC,$1FC0

1FB1: DD 56 00       LD    D,(IX+$00)
1FB4: DD 5E 03       LD    E,(IX+$03)
1FB7: CD 3B 69       CALL  $693B
1FBA: DD 36 00 00    LD    (IX+$00),#$00
1FBE: 18 5D          JR    $201D

1FC0: FD 21 2C F0    LD    IY,$F02C
1FC4: 06 08          LD    B,#$08
1FC6: FD 7E 02       LD    A,(IY+$02)
1FC9: B7             OR    A,A
1FCA: 28 4A          JR    Z,$2016

1FCC: DD 7E 03       LD    A,(IX+$03)
1FCF: FD 96 03       SUB   A,(IY+$03)
1FD2: CD 9C 67       CALL  $679C
1FD5: FE 04          CP    A,#$04
1FD7: 30 3D          JR    NC,$2016

1FD9: DD 7E 00       LD    A,(IX+$00)
1FDC: FD 96 00       SUB   A,(IY+$00)
1FDF: CD 9C 67       CALL  $679C
1FE2: FE 07          CP    A,#$07
1FE4: 30 30          JR    NC,$2016

1FE6: FD 56 00       LD    D,(IY+$00)
1FE9: FD 5E 03       LD    E,(IY+$03)
1FEC: CD 3B 69       CALL  $693B
1FEF: C5             PUSH  BC
1FF0: 0E 23          LD    C,#$23
1FF2: CD B9 6C       CALL  $6CB9
1FF5: C1             POP   BC
1FF6: 11 27 6F       LD    DE,$6F27
1FF9: CD 23 6A       CALL  $6A23
1FFC: FD 36 05 4B    LD    (IY+$05),#$4B
2000: FD 36 02 00    LD    (IY+$02),#$00
2004: 21 4C 1A       LD    HL,$1A4C
2007: 78             LD    A,B
2008: 07             RLCA  
2009: 07             RLCA  
200A: 80             ADD   A,B
200B: CD A2 67       CALL  $67A2
200E: 7E             LD    A,(HL)
200F: FD 77 00       LD    (IY+$00),A
2012: DD 36 00 00    LD    (IX+$00),#$00
2016: 11 08 00       LD    DE,$0008
2019: FD 19          ADD   IY,DE
201B: 10 A9          DJNZ  $1FC6

201D: 11 04 00       LD    DE,$0004
2020: DD 19          ADD   IX,DE
2022: 0D             DEC   C
2023: C2 7B 1F       JP    NZ,$1F7B

2026: C9             RET   

2027: 06 66          LD    B,#$66
2029: 3A 44 C2       LD    A,($C244)
202C: CB 7F          BIT   7,A
202E: 28 02          JR    Z,$2032

2030: 06 67          LD    B,#$67
2032: 78             LD    A,B
2033: 32 26 F0       LD    ($F026),A
2036: 3A 4C C2       LD    A,($C24C)
2039: B7             OR    A,A
203A: C0             RET   NZ

203B: 3A 60 C1       LD    A,($C160)
203E: E6 0F          AND   A,#$0F
2040: C8             RET   Z

2041: CB 47          BIT   0,A
2043: 28 0E          JR    Z,$2053

2045: 01 02 05       LD    BC,$0502
2048: 3A 21 F0       LD    A,($F021)
204B: CB 6F          BIT   5,A
204D: 20 10          JR    NZ,$205F

204F: 06 FB          LD    B,#$FB
2051: 18 0C          JR    $205F

2053: 01 FC 08       LD    BC,$08FC
2056: CB 5F          BIT   3,A
2058: 20 05          JR    NZ,$205F

205A: CB 4F          BIT   1,A
205C: C8             RET   Z

205D: 06 F8          LD    B,#$F8
205F: 3A 20 F0       LD    A,($F020)
2062: 80             ADD   A,B
2063: 32 90 F1       LD    ($F190),A
2066: 3A 23 F0       LD    A,($F023)
2069: 81             ADD   A,C
206A: 32 93 F1       LD    ($F193),A
206D: 3E 03          LD    A,#$03
206F: 32 91 F1       LD    ($F191),A
2072: C9             RET   

2073: 2A 43 C2       LD    HL,($C243)
2076: ED 5B 49 C2    LD    DE,($C249)
207A: 19             ADD   HL,DE
207B: 22 43 C2       LD    ($C243),HL
207E: CB 7C          BIT   7,H
2080: C0             RET   NZ

2081: ED 5B 55 C2    LD    DE,($C255)
2085: ED 52          SBC   HL,DE
2087: D8             RET   C

2088: ED 53 43 C2    LD    ($C243),DE
208C: C9             RET   

208D: 3A 20 F0       LD    A,($F020)
2090: 67             LD    H,A
2091: 3A 4D C2       LD    A,($C24D)
2094: 6F             LD    L,A
2095: ED 5B 41 C2    LD    DE,($C241)
2099: 19             ADD   HL,DE
209A: 7C             LD    A,H
209B: 32 20 F0       LD    ($F020),A
209E: 32 24 F0       LD    ($F024),A
20A1: 7D             LD    A,L
20A2: 32 4D C2       LD    ($C24D),A
20A5: 3A 23 F0       LD    A,($F023)
20A8: 67             LD    H,A
20A9: 3A 4E C2       LD    A,($C24E)
20AC: 6F             LD    L,A
20AD: ED 5B 43 C2    LD    DE,($C243)
20B1: 19             ADD   HL,DE
20B2: 7C             LD    A,H
20B3: FE 14          CP    A,#$14
20B5: 38 0D          JR    C,$20C4

20B7: 32 23 F0       LD    ($F023),A
20BA: C6 F1          ADD   A,#$F1
20BC: 32 27 F0       LD    ($F027),A
20BF: 7D             LD    A,L
20C0: 32 4E C2       LD    ($C24E),A
20C3: C9             RET   

20C4: 21 00 00       LD    HL,$0000
20C7: 22 43 C2       LD    ($C243),HL
20CA: C9             RET   

20CB: DD 21 20 F0    LD    IX,$F020
20CF: 3A 60 C1       LD    A,($C160)
20D2: E6 0F          AND   A,#$0F
20D4: C8             RET   Z

20D5: CB 47          BIT   0,A
20D7: 28 07          JR    Z,$20E0

20D9: DD 35 07       DEC   (IX+$07)
20DC: DD 35 03       DEC   (IX+$03)
20DF: C9             RET   

20E0: CB 57          BIT   2,A
20E2: 28 07          JR    Z,$20EB

20E4: DD 34 07       INC   (IX+$07)
20E7: DD 34 03       INC   (IX+$03)
20EA: C9             RET   

20EB: CB 5F          BIT   3,A
20ED: 28 0B          JR    Z,$20FA

20EF: DD 35 04       DEC   (IX+$04)
20F2: DD 35 00       DEC   (IX+$00)
20F5: DD 36 01 21    LD    (IX+$01),#$21
20F9: C9             RET   

20FA: DD 34 04       INC   (IX+$04)
20FD: DD 34 00       INC   (IX+$00)
2100: DD 36 01 01    LD    (IX+$01),#$01
2104: C9             RET   

2105: 3A 4F C2       LD    A,($C24F)
2108: B7             OR    A,A
2109: 20 6B          JR    NZ,$2176

210B: DD 21 20 F0    LD    IX,$F020
210F: 3A 28 F0       LD    A,($F028)
2112: DD 96 00       SUB   A,(IX+$00)
2115: CD 9C 67       CALL  $679C
2118: FE 0F          CP    A,#$0F
211A: D0             RET   NC

211B: 3A 2B F0       LD    A,($F02B)
211E: DD 96 03       SUB   A,(IX+$03)
2121: FE E8          CP    A,#$E8
2123: 30 03          JR    NC,$2128

2125: FE 0D          CP    A,#$0D
2127: D0             RET   NC

2128: 21 00 00       LD    HL,$0000
212B: 22 41 C2       LD    ($C241),HL
212E: 22 43 C2       LD    ($C243),HL
2131: AF             XOR   A,A
2132: 32 28 F0       LD    ($F028),A
2135: DD 36 02 33    LD    (IX+$02),#$33
2139: 3C             INC   A
213A: 32 4F C2       LD    ($C24F),A
213D: 11 39 6F       LD    DE,$6F39
2140: CD 23 6A       CALL  $6A23
2143: 21 53 6F       LD    HL,$6F53
2146: 22 66 C1       LD    ($C166),HL
2149: 21 CA F8       LD    HL,$F8CA
214C: 22 C4 C1       LD    ($C1C4),HL
214F: CD 07 6E       CALL  $6E07
2152: DD 36 06 55    LD    (IX+$06),#$55
2156: 06 08          LD    B,#$08
2158: 0E 22          LD    C,#$22
215A: CD B9 6C       CALL  $6CB9
215D: 11 04 00       LD    DE,$0004
2160: CD CC 06       CALL  $06CC
2163: 10 F3          DJNZ  $2158

2165: DD 36 06 66    LD    (IX+$06),#$66
2169: CD 3B 1B       CALL  $1B3B
216C: 01 08 01       LD    BC,$0108
216F: 21 48 2B       LD    HL,$2B48
2172: CD E5 69       CALL  $69E5
2175: C9             RET   

2176: 3A 23 F0       LD    A,($F023)
2179: FE 3C          CP    A,#$3C
217B: D0             RET   NC

217C: 01 14 00       LD    BC,$0014
217F: 21 6C F0       LD    HL,$F06C
2182: CD 87 68       CALL  $6887
2185: 3E 55          LD    A,#$55
2187: 32 26 F0       LD    ($F026),A
218A: 0E 02          LD    C,#$02
218C: CD B9 6C       CALL  $6CB9
218F: 0E 29          LD    C,#$29
2191: CD B9 6C       CALL  $6CB9
2194: 21 16 C2       LD    HL,$C216
2197: CB C6          SET   0,(HL)
2199: 11 39 6F       LD    DE,$6F39
219C: CD 23 6A       CALL  $6A23
219F: 11 39 6F       LD    DE,$6F39
21A2: CD 23 6A       CALL  $6A23
21A5: 11 4E 00       LD    DE,$004E
21A8: CD CC 06       CALL  $06CC
21AB: 3E 18          LD    A,#$18
21AD: 32 68 C1       LD    ($C168),A
21B0: C9             RET   

21B1: 3A 60 C1       LD    A,($C160)
21B4: E6 0B          AND   A,#$0B
21B6: CA 49 22       JP    Z,$2249

21B9: 3A 4C C2       LD    A,($C24C)
21BC: B7             OR    A,A
21BD: C2 49 22       JP    NZ,$2249

21C0: 21 52 C2       LD    HL,$C252
21C3: 7E             LD    A,(HL)
21C4: 36 01          LD    (HL),#$01
21C6: B7             OR    A,A
21C7: 0E 20          LD    C,#$20
21C9: CC B9 6C       CALL  Z,$6CB9
21CC: 3A 60 C1       LD    A,($C160)
21CF: DD 21 20 F0    LD    IX,$F020
21D3: CB 47          BIT   0,A
21D5: 28 1F          JR    Z,$21F6

21D7: 2A 43 C2       LD    HL,($C243)
21DA: ED 5B 47 C2    LD    DE,($C247)
21DE: 19             ADD   HL,DE
21DF: 22 43 C2       LD    ($C243),HL
21E2: ED 5B 55 C2    LD    DE,($C255)
21E6: CB 7C          BIT   7,H
21E8: C8             RET   Z

21E9: EB             EX    DE,HL
21EA: CD CC 6A       CALL  $6ACC
21ED: EB             EX    DE,HL
21EE: ED 52          SBC   HL,DE
21F0: D0             RET   NC

21F1: ED 53 43 C2    LD    ($C243),DE
21F5: C9             RET   

21F6: CB 4F          BIT   1,A
21F8: 28 22          JR    Z,$221C

21FA: DD CB 01 AE    RES   5,(IX+$01)
21FE: DD CB 05 AE    RES   5,(IX+$05)
2202: 2A 41 C2       LD    HL,($C241)
2205: ED 5B 45 C2    LD    DE,($C245)
2209: 19             ADD   HL,DE
220A: 22 41 C2       LD    ($C241),HL
220D: ED 5B 53 C2    LD    DE,($C253)
2211: CB 7C          BIT   7,H
2213: C0             RET   NZ

2214: ED 52          SBC   HL,DE
2216: D8             RET   C

2217: ED 53 41 C2    LD    ($C241),DE
221B: C9             RET   

221C: CB 5F          BIT   3,A
221E: C8             RET   Z

221F: DD CB 01 EE    SET   5,(IX+$01)
2223: DD CB 05 EE    SET   5,(IX+$05)
2227: 2A 45 C2       LD    HL,($C245)
222A: CD CC 6A       CALL  $6ACC
222D: ED 5B 41 C2    LD    DE,($C241)
2231: 19             ADD   HL,DE
2232: 22 41 C2       LD    ($C241),HL
2235: ED 5B 53 C2    LD    DE,($C253)
2239: CB 7C          BIT   7,H
223B: C8             RET   Z

223C: EB             EX    DE,HL
223D: CD CC 6A       CALL  $6ACC
2240: EB             EX    DE,HL
2241: ED 52          SBC   HL,DE
2243: D0             RET   NC

2244: ED 53 41 C2    LD    ($C241),DE
2248: C9             RET   

2249: 21 52 C2       LD    HL,$C252
224C: 7E             LD    A,(HL)
224D: B7             OR    A,A
224E: C8             RET   Z

224F: 36 00          LD    (HL),#$00
2251: 0E 21          LD    C,#$21
2253: CD B9 6C       CALL  $6CB9
2256: 2A 43 C2       LD    HL,($C243)
2259: C9             RET   

225A: 21 6F C2       LD    HL,$C26F
225D: CB 76          BIT   6,(HL)
225F: 20 14          JR    NZ,$2275

2261: CD CF 23       CALL  $23CF
2264: CD CD 25       CALL  $25CD
2267: CD 00 27       CALL  $2700
226A: CD 86 28       CALL  $2886
226D: 3A 80 C1       LD    A,($C180)
2270: B7             OR    A,A
2271: C4 9C 31       CALL  NZ,$319C
2274: C9             RET   

2275: 21 70 C2       LD    HL,$C270
2278: CB 4E          BIT   1,(HL)
227A: 20 0A          JR    NZ,$2286

227C: CD 59 2A       CALL  $2A59
227F: CD 9E 27       CALL  $279E
2282: CD A4 2A       CALL  $2AA4
2285: C9             RET   

2286: 21 70 C2       LD    HL,$C270
2289: CB 5E          BIT   3,(HL)
228B: 20 10          JR    NZ,$229D

228D: CD 7B 2B       CALL  $2B7B
2290: CD B3 2B       CALL  $2BB3
2293: CD 2D 2D       CALL  $2D2D
2296: CD A4 2F       CALL  $2FA4
2299: CD 37 30       CALL  $3037
229C: C9             RET   

229D: CD E8 30       CALL  $30E8
22A0: CD 12 31       CALL  $3112
22A3: C9             RET   

22A4: 0E 0E          LD    C,#$0E
22A6: CD B9 6C       CALL  $6CB9
22A9: 3E 16          LD    A,#$16
22AB: 32 99 C2       LD    ($C299),A
22AE: CD 36 6C       CALL  $6C36
22B1: 21 2B 89       LD    HL,$892B
22B4: 22 66 C1       LD    ($C166),HL
22B7: 21 E8 FC       LD    HL,$FCE8
22BA: 22 C4 C1       LD    ($C1C4),HL
22BD: CD 07 6E       CALL  $6E07
22C0: CD 48 29       CALL  $2948
22C3: 01 09 1D       LD    BC,$1D09
22C6: 11 BC 23       LD    DE,$23BC
22C9: CD 95 6A       CALL  $6A95
22CC: 01 0A 00       LD    BC,$000A
22CF: 21 C8 23       LD    HL,$23C8
22D2: CD E5 69       CALL  $69E5
22D5: 3E 01          LD    A,#$01
22D7: 32 63 C1       LD    ($C163),A
22DA: 32 A2 C2       LD    ($C2A2),A
22DD: 32 A3 C2       LD    ($C2A3),A
22E0: DD 21 3D 23    LD    IX,$233D
22E4: CD 69 6A       CALL  $6A69
22E7: DD 21 18 F0    LD    IX,$F018
22EB: 2A 62 C2       LD    HL,($C262)
22EE: 3A 60 C2       LD    A,($C260)
22F1: 47             LD    B,A
22F2: 11 14 00       LD    DE,$0014
22F5: 7E             LD    A,(HL)
22F6: DD 77 03       LD    (IX+$03),A
22F9: DD 77 13       LD    (IX+$13),A
22FC: 23             INC   HL
22FD: 7E             LD    A,(HL)
22FE: DD 77 00       LD    (IX+$00),A
2301: C6 10          ADD   A,#$10
2303: DD 77 10       LD    (IX+$10),A
2306: DD 36 02 0C    LD    (IX+$02),#$0C
230A: DD 36 01 03    LD    (IX+$01),#$03
230E: DD 36 12 0C    LD    (IX+$12),#$0C
2312: DD 36 11 23    LD    (IX+$11),#$23
2316: DD 36 0E 00    LD    (IX+$0E),#$00
231A: 23             INC   HL
231B: DD 19          ADD   IX,DE
231D: 10 D6          DJNZ  $22F5

231F: 21 00 FE       LD    HL,$FE00
2322: 22 59 C2       LD    ($C259),HL
2325: 21 B4 F1       LD    HL,$F1B4
2328: 22 20 C2       LD    ($C220),HL
232B: CD 90 68       CALL  $6890
232E: 21 CA 24       LD    HL,$24CA
2331: 11 2C 01       LD    DE,$012C
2334: CD 07 6C       CALL  $6C07
2337: 3E 0F          LD    A,#$0F
2339: 32 68 C1       LD    ($C168),A
233C: C9             RET   

233D: 72             LD    (HL),D
233E: 40             LD    B,B
233F: 01 2B E0       LD    BC,$E02B
2342: 74             LD    (HL),H
2343: 40             LD    B,B
2344: 00             NOP   
2345: 65             LD    H,L
2346: D2 69 D0       JP    NC,$D069

2349: 03             INC   BC
234A: 1C             INC   E
234B: 28 6A          JR    Z,$23B7

234D: E0             RET   PO

234E: 23             INC   HL
234F: 1C             INC   E
2350: 28 00          JR    Z,$2352

2352: E0             RET   PO

2353: 70             LD    (HL),B
2354: 98             SBC   A,B
2355: 90             SUB   A,B
2356: C8             RET   Z

2357: 98             SBC   A,B
2358: A8             XOR   A,B
2359: D8             RET   C

235A: 80             ADD   A,B
235B: 48             LD    C,B
235C: 50             LD    D,B
235D: 18 30          JR    $238F

235F: 70             LD    (HL),B
2360: 68             LD    L,B
2361: A0             AND   A,B
2362: E0             RET   PO

2363: 70             LD    (HL),B
2364: D0             RET   NC

2365: 50             LD    D,B
2366: A0             AND   A,B
2367: 20 30          JR    NZ,$2399

2369: A0             AND   A,B
236A: 55             LD    D,L
236B: D0             RET   NC

236C: 60             LD    H,B
236D: 20 30          JR    NZ,$239F

236F: 60             LD    H,B
2370: 90             SUB   A,B
2371: D0             RET   NC

2372: D0             RET   NC

2373: 98             SBC   A,B
2374: E0             RET   PO

2375: 70             LD    (HL),B
2376: C0             RET   NZ

2377: 18 78          JR    $23F1

2379: 58             LD    E,B
237A: 30 18          JR    NC,$2394

237C: 30 D0          JR    NC,$234E

237E: 78             LD    A,B
237F: 90             SUB   A,B
2380: C0             RET   NZ

2381: D0             RET   NC

2382: A0             AND   A,B
2383: 38 A0          JR    C,$2325

2385: B0             OR    A,B
2386: 50             LD    D,B
2387: B0             OR    A,B
2388: 50             LD    D,B
2389: 38 E0          JR    C,$236B

238B: 70             LD    (HL),B
238C: B8             CP    A,B
238D: 90             SUB   A,B
238E: B0             OR    A,B
238F: C0             RET   NZ

2390: D0             RET   NC

2391: B0             OR    A,B
2392: 88             ADC   A,B
2393: 30 A8          JR    NC,$233D

2395: 48             LD    C,B
2396: 90             SUB   A,B
2397: 60             LD    H,B
2398: 48             LD    C,B
2399: 98             SBC   A,B
239A: 60             LD    H,B
239B: B0             OR    A,B
239C: 40             LD    B,B
239D: C8             RET   Z

239E: 30 28          JR    NC,$23C8

23A0: 38 58          JR    C,$23FA

23A2: 50             LD    D,B
23A3: 40             LD    B,B
23A4: E0             RET   PO

23A5: 70             LD    (HL),B
23A6: 98             SBC   A,B
23A7: 90             SUB   A,B
23A8: B8             CP    A,B
23A9: 68             LD    L,B
23AA: A8             XOR   A,B
23AB: B8             CP    A,B
23AC: 60             LD    H,B
23AD: 18 88          JR    $2337

23AF: 38 90          JR    C,$2341

23B1: 90             SUB   A,B
23B2: 68             LD    L,B
23B3: C8             RET   Z

23B4: 38 18          JR    C,$23CE

23B6: 30 60          JR    NC,$2418

23B8: 48             LD    C,B
23B9: A8             XOR   A,B
23BA: 50             LD    D,B
23BB: 50             LD    D,B
23BC: STEVE SMITH<NUL>

23C8: 05             DEC   B
23C9: 01 CE 03       LD    BC,$03CE
23CC: 00             NOP   
23CD: 18 00          JR    $23CF

23CF: FD 21 18 F0    LD    IY,$F018
23D3: 3A 60 C2       LD    A,($C260)
23D6: 47             LD    B,A
23D7: FD 7E 0E       LD    A,(IY+$0E)
23DA: FE 01          CP    A,#$01
23DC: CA 82 24       JP    Z,$2482

23DF: 21 6F C2       LD    HL,$C26F
23E2: CB 8E          RES   1,(HL)
23E4: 78             LD    A,B
23E5: 3D             DEC   A
23E6: 07             RLCA  
23E7: 21 71 C2       LD    HL,$C271
23EA: CD A2 67       CALL  $67A2
23ED: 56             LD    D,(HL)
23EE: 3A 61 C2       LD    A,($C261)
23F1: 07             RLCA  
23F2: 5F             LD    E,A
23F3: E5             PUSH  HL
23F4: CD BD 6A       CALL  $6ABD
23F7: 7D             LD    A,L
23F8: 4F             LD    C,A
23F9: E1             POP   HL
23FA: 23             INC   HL
23FB: 7E             LD    A,(HL)
23FC: 07             RLCA  
23FD: 81             ADD   A,C
23FE: 2A 64 C2       LD    HL,($C264)
2401: CD A2 67       CALL  $67A2
2404: 7E             LD    A,(HL)
2405: FD 96 00       SUB   A,(IY+$00)
2408: CD 9C 67       CALL  $679C
240B: FE 04          CP    A,#$04
240D: 30 0A          JR    NC,$2419

240F: 3A 6F C2       LD    A,($C26F)
2412: CB CF          SET   1,A
2414: 32 6F C2       LD    ($C26F),A
2417: 18 35          JR    $244E

2419: E5             PUSH  HL
241A: 7E             LD    A,(HL)
241B: FD BE 00       CP    A,(IY+$00)
241E: 38 14          JR    C,$2434

2420: 3A 60 C2       LD    A,($C260)
2423: B8             CP    A,B
2424: 20 05          JR    NZ,$242B

2426: 2A 6A C2       LD    HL,($C26A)
2429: 18 03          JR    $242E

242B: 2A 66 C2       LD    HL,($C266)
242E: CD 8F 24       CALL  $248F
2431: E1             POP   HL
2432: 18 1A          JR    $244E

2434: 3A 60 C2       LD    A,($C260)
2437: B8             CP    A,B
2438: 20 06          JR    NZ,$2440

243A: ED 5B 6A C2    LD    DE,($C26A)
243E: 18 04          JR    $2444

2440: ED 5B 66 C2    LD    DE,($C266)
2444: 21 00 00       LD    HL,$0000
2447: A7             AND   A,A
2448: ED 52          SBC   HL,DE
244A: CD 8F 24       CALL  $248F
244D: E1             POP   HL
244E: 23             INC   HL
244F: 7E             LD    A,(HL)
2450: FD 96 03       SUB   A,(IY+$03)
2453: CD 9C 67       CALL  $679C
2456: FE 04          CP    A,#$04
2458: 30 0A          JR    NC,$2464

245A: 21 6F C2       LD    HL,$C26F
245D: CB 4E          BIT   1,(HL)
245F: C4 B4 24       CALL  NZ,$24B4
2462: 18 1E          JR    $2482

2464: E5             PUSH  HL
2465: 7E             LD    A,(HL)
2466: FD BE 03       CP    A,(IY+$03)
2469: 38 09          JR    C,$2474

246B: 2A 68 C2       LD    HL,($C268)
246E: CD A3 24       CALL  $24A3
2471: E1             POP   HL
2472: 18 0E          JR    $2482

2474: 21 00 00       LD    HL,$0000
2477: ED 5B 68 C2    LD    DE,($C268)
247B: A7             AND   A,A
247C: ED 52          SBC   HL,DE
247E: CD A3 24       CALL  $24A3
2481: E1             POP   HL
2482: 11 14 00       LD    DE,$0014
2485: FD 19          ADD   IY,DE
2487: 05             DEC   B
2488: 78             LD    A,B
2489: FE 00          CP    A,#$00
248B: C2 D7 23       JP    NZ,$23D7

248E: C9             RET   

248F: FD 5E 07       LD    E,(IY+$07)
2492: FD 56 00       LD    D,(IY+$00)
2495: 19             ADD   HL,DE
2496: FD 74 00       LD    (IY+$00),H
2499: FD 75 07       LD    (IY+$07),L
249C: 7C             LD    A,H
249D: C6 10          ADD   A,#$10
249F: FD 77 10       LD    (IY+$10),A
24A2: C9             RET   

24A3: FD 5E 0B       LD    E,(IY+$0B)
24A6: FD 56 03       LD    D,(IY+$03)
24A9: 19             ADD   HL,DE
24AA: FD 75 0B       LD    (IY+$0B),L
24AD: FD 74 03       LD    (IY+$03),H
24B0: FD 74 13       LD    (IY+$13),H
24B3: C9             RET   

24B4: 21 71 C2       LD    HL,$C271
24B7: 78             LD    A,B
24B8: 3D             DEC   A
24B9: 07             RLCA  
24BA: 3C             INC   A
24BB: CD A2 67       CALL  $67A2
24BE: 3A 61 C2       LD    A,($C261)
24C1: 3D             DEC   A
24C2: BE             CP    A,(HL)
24C3: 20 03          JR    NZ,$24C8

24C5: 36 00          LD    (HL),#$00
24C7: C9             RET   

24C8: 34             INC   (HL)
24C9: C9             RET   

24CA: 21 80 00       LD    HL,$0080
24CD: 22 6A C2       LD    ($C26A),HL
24D0: C9             RET   

24D1: 01 00 01       LD    BC,$0100
24D4: 03             INC   BC
24D5: 01 02 01       LD    BC,$0102
24D8: 01 00 03       LD    BC,$0300
24DB: 00             NOP   
24DC: 02             LD    (BC),A
24DD: 00             NOP   
24DE: 01 02 01       LD    BC,$0102
24E1: 01 00 01       LD    BC,$0100
24E4: 04             INC   B
24E5: 01 03 01       LD    BC,$0103
24E8: 01 00 00       LD    BC,$0000
24EB: 00             NOP   
24EC: 05             DEC   B
24ED: 00             NOP   
24EE: 04             INC   B
24EF: 00             NOP   
24F0: 03             INC   BC
24F1: 00             NOP   
24F2: 02             LD    (BC),A
24F3: 00             NOP   
24F4: 01 02 01       LD    BC,$0102
24F7: 01 00 01       LD    BC,$0100
24FA: 03             INC   BC
24FB: 01 02 01       LD    BC,$0102
24FE: 01 00 00       LD    BC,$0000
2501: 00             NOP   
2502: 03             INC   BC
2503: 00             NOP   
2504: 02             LD    (BC),A
2505: 00             NOP   
2506: 01 02 01       LD    BC,$0102
2509: 03             INC   BC
250A: 00             NOP   
250B: 03             INC   BC
250C: 02             LD    (BC),A
250D: 03             INC   BC
250E: 01 02 00       LD    BC,$0002
2511: 02             LD    (BC),A
2512: 02             LD    (BC),A
2513: 02             LD    (BC),A
2514: 01 01 00       LD    BC,$0001
2517: 01 02 01       LD    BC,$0102
251A: 01 00 00       LD    BC,$0000
251D: 00             NOP   
251E: 02             LD    (BC),A
251F: 00             NOP   
2520: 01 04 01       LD    BC,$0104
2523: 02             LD    (BC),A
2524: 00             NOP   
2525: 02             LD    (BC),A
2526: 03             INC   BC
2527: 02             LD    (BC),A
2528: 02             LD    (BC),A
2529: 02             LD    (BC),A
252A: 01 01 00       LD    BC,$0001
252D: 01 03 01       LD    BC,$0103
2530: 02             LD    (BC),A
2531: 01 01 00       LD    BC,$0001
2534: 00             NOP   
2535: 00             NOP   
2536: 03             INC   BC
2537: 00             NOP   
2538: 01 03 01       LD    BC,$0103
253B: 90             SUB   A,B
253C: 98             SBC   A,B
253D: 98             SBC   A,B
253E: C8             RET   Z

253F: D8             RET   C

2540: A8             XOR   A,B
2541: C0             RET   NZ

2542: 90             SUB   A,B
2543: 48             LD    C,B
2544: 80             ADD   A,B
2545: 18 50          JR    $2597

2547: 70             LD    (HL),B
2548: 30 A0          JR    NC,$24EA

254A: 68             LD    L,B
254B: 70             LD    (HL),B
254C: E0             RET   PO

254D: B0             OR    A,B
254E: E0             RET   PO

254F: 70             LD    (HL),B
2550: E0             RET   PO

2551: 30 E0          JR    NC,$2533

2553: 18 C0          JR    $2515

2555: 58             LD    E,B
2556: 78             LD    A,B
2557: 18 30          JR    $2589

2559: D0             RET   NC

255A: 30 90          JR    NC,$24EC

255C: 78             LD    A,B
255D: D0             RET   NC

255E: C0             RET   NZ

255F: 38 A0          JR    C,$2501

2561: 78             LD    A,B
2562: A0             AND   A,B
2563: B0             OR    A,B
2564: A0             AND   A,B
2565: B0             OR    A,B
2566: 50             LD    D,B
2567: 70             LD    (HL),B
2568: 50             LD    D,B
2569: 38 50          JR    C,$25BB

256B: 70             LD    (HL),B
256C: E0             RET   PO

256D: 90             SUB   A,B
256E: E0             RET   PO

256F: B0             OR    A,B
2570: E0             RET   PO

2571: 70             LD    (HL),B
2572: E0             RET   PO

2573: 50             LD    D,B
2574: E0             RET   PO

2575: 30 E0          JR    NC,$2557

2577: 50             LD    D,B
2578: D0             RET   NC

2579: 20 A0          JR    NZ,$251B

257B: A0             AND   A,B
257C: 30 D0          JR    NC,$254E

257E: 55             LD    D,L
257F: 20 60          JR    NZ,$25E1

2581: 60             LD    H,B
2582: 30 D0          JR    NC,$2554

2584: 90             SUB   A,B
2585: 98             SBC   A,B
2586: D0             RET   NC

2587: 70             LD    (HL),B
2588: E0             RET   PO

2589: B0             OR    A,B
258A: E0             RET   PO

258B: 70             LD    (HL),B
258C: E0             RET   PO

258D: 30 E0          JR    NC,$256F

258F: 90             SUB   A,B
2590: B8             CP    A,B
2591: C0             RET   NZ

2592: B0             OR    A,B
2593: B0             OR    A,B
2594: D0             RET   NC

2595: 30 88          JR    NC,$251F

2597: 48             LD    C,B
2598: A8             XOR   A,B
2599: 60             LD    H,B
259A: 90             SUB   A,B
259B: 98             SBC   A,B
259C: 48             LD    C,B
259D: B0             OR    A,B
259E: 60             LD    H,B
259F: C8             RET   Z

25A0: 40             LD    B,B
25A1: 28 30          JR    Z,$25D3

25A3: 58             LD    E,B
25A4: 38 40          JR    C,$25E6

25A6: 50             LD    D,B
25A7: 70             LD    (HL),B
25A8: E0             RET   PO

25A9: B0             OR    A,B
25AA: E0             RET   PO

25AB: 30 E0          JR    NC,$258D

25AD: 90             SUB   A,B
25AE: 98             SBC   A,B
25AF: A0             AND   A,B
25B0: D0             RET   NC

25B1: 68             LD    L,B
25B2: B8             CP    A,B
25B3: B8             CP    A,B
25B4: A8             XOR   A,B
25B5: 18 60          JR    $2617

25B7: 38 88          JR    C,$2541

25B9: 90             SUB   A,B
25BA: 90             SUB   A,B
25BB: C8             RET   Z

25BC: 68             LD    L,B
25BD: 18 38          JR    $25F7

25BF: 60             LD    H,B
25C0: 30 A8          JR    NC,$256A

25C2: 48             LD    C,B
25C3: 50             LD    D,B
25C4: 50             LD    D,B
25C5: 70             LD    (HL),B
25C6: E0             RET   PO

25C7: B0             OR    A,B
25C8: E0             RET   PO

25C9: 70             LD    (HL),B
25CA: E0             RET   PO

25CB: 30 E0          JR    NC,$25AD

25CD: DD 21 C8 F1    LD    IX,$F1C8
25D1: FD 21 18 F0    LD    IY,$F018
25D5: 3A 60 C2       LD    A,($C260)
25D8: 47             LD    B,A
25D9: 11 14 00       LD    DE,$0014
25DC: FD 7E 0E       LD    A,(IY+$0E)
25DF: FE 01          CP    A,#$01
25E1: 28 12          JR    Z,$25F5

25E3: FD 7E 03       LD    A,(IY+$03)
25E6: C6 F6          ADD   A,#$F6
25E8: DD 96 03       SUB   A,(IX+$03)
25EB: CD 9C 67       CALL  $679C
25EE: FE 04          CP    A,#$04
25F0: DC FC 25       CALL  C,$25FC
25F3: 38 15          JR    C,$260A

25F5: FD 19          ADD   IY,DE
25F7: 10 E3          DJNZ  $25DC

25F9: C3 9D 26       JP    $269D

25FC: FD 7E 00       LD    A,(IY+$00)
25FF: C6 08          ADD   A,#$08
2601: DD 96 00       SUB   A,(IX+$00)
2604: CD 9C 67       CALL  $679C
2607: FE 14          CP    A,#$14
2609: C9             RET   

260A: 21 6F C2       LD    HL,$C26F
260D: CB 9E          RES   3,(HL)
260F: CB 6E          BIT   5,(HL)
2611: CA 9D 26       JP    Z,$269D

2614: CB 7E          BIT   7,(HL)
2616: 20 0A          JR    NZ,$2622

2618: ED 5B 97 C2    LD    DE,($C297)
261C: ED 53 95 C2    LD    ($C295),DE
2620: CB FE          SET   7,(HL)
2622: CB DE          SET   3,(HL)
2624: 78             LD    A,B
2625: 32 6E C2       LD    ($C26E),A
2628: CB AE          RES   5,(HL)
262A: CB E6          SET   4,(HL)
262C: CB 5E          BIT   3,(HL)
262E: 28 00          JR    Z,$2630

2630: 0E 15          LD    C,#$15
2632: CD B9 6C       CALL  $6CB9
2635: DD 36 02 2A    LD    (IX+$02),#$2A
2639: DD 36 0A 65    LD    (IX+$0A),#$65
263D: 3E 08          LD    A,#$08
263F: 32 5F C2       LD    ($C25F),A
2642: 21 00 00       LD    HL,$0000
2645: 22 5D C2       LD    ($C25D),HL
2648: ED 5B 95 C2    LD    DE,($C295)
264C: A7             AND   A,A
264D: ED 52          SBC   HL,DE
264F: 22 59 C2       LD    ($C259),HL
2652: 21 60 C1       LD    HL,$C160
2655: CB 46          BIT   0,(HL)
2657: C4 6F 28       CALL  NZ,$286F
265A: 21 60 C1       LD    HL,$C160
265D: CB 56          BIT   2,(HL)
265F: C4 7A 28       CALL  NZ,$287A
2662: 2A 59 C2       LD    HL,($C259)
2665: 11 D0 00       LD    DE,$00D0
2668: 19             ADD   HL,DE
2669: 30 06          JR    NC,$2671

266B: 21 30 FF       LD    HL,$FF30
266E: 22 59 C2       LD    ($C259),HL
2671: AF             XOR   A,A
2672: 32 57 C2       LD    ($C257),A
2675: FD CB 01 46    BIT   0,(IY+$01)
2679: 28 10          JR    Z,$268B

267B: FD CB 01 86    RES   0,(IY+$01)
267F: FD CB 11 86    RES   0,(IY+$11)
2683: 11 1B 6F       LD    DE,$6F1B
2686: CD 23 6A       CALL  $6A23
2689: 18 12          JR    $269D

268B: FD 36 0E 01    LD    (IY+$0E),#$01
268F: FD 36 00 00    LD    (IY+$00),#$00
2693: FD 36 10 00    LD    (IY+$10),#$00
2697: 11 21 6F       LD    DE,$6F21
269A: CD 23 6A       CALL  $6A23
269D: 21 6F C2       LD    HL,$C26F
26A0: CB F6          SET   6,(HL)
26A2: FD 21 18 F0    LD    IY,$F018
26A6: 3A 60 C2       LD    A,($C260)
26A9: 0E 00          LD    C,#$00
26AB: 47             LD    B,A
26AC: 11 14 00       LD    DE,$0014
26AF: FD 7E 0E       LD    A,(IY+$0E)
26B2: FE 01          CP    A,#$01
26B4: 28 09          JR    Z,$26BF

26B6: FD CB 01 46    BIT   0,(IY+$01)
26BA: 28 03          JR    Z,$26BF

26BC: CB B6          RES   6,(HL)
26BE: C9             RET   

26BF: 81             ADD   A,C
26C0: 4F             LD    C,A
26C1: FD 19          ADD   IY,DE
26C3: 10 EA          DJNZ  $26AF

26C5: 3A 60 C2       LD    A,($C260)
26C8: 3D             DEC   A
26C9: B9             CP    A,C
26CA: 28 07          JR    Z,$26D3

26CC: 11 39 6F       LD    DE,$6F39
26CF: CD 23 6A       CALL  $6A23
26D2: C9             RET   

26D3: 11 39 6F       LD    DE,$6F39
26D6: CD 23 6A       CALL  $6A23
26D9: 11 39 6F       LD    DE,$6F39
26DC: CD 23 6A       CALL  $6A23
26DF: 01 06 0A       LD    BC,$0A06
26E2: 11 EF 26       LD    DE,$26EF
26E5: CD 95 6A       CALL  $6A95
26E8: 11 1E 00       LD    DE,$001E
26EB: CD CC 06       CALL  $06CC
26EE: C9             RET   

26EF: 1000 POINT BONUS<NUL>

2700: 21 70 C2       LD    HL,$C270
2703: CB 56          BIT   2,(HL)
2705: C0             RET   NZ

2706: 3A 14 C2       LD    A,($C214)
2709: B7             OR    A,A
270A: 20 3F          JR    NZ,$274B

270C: CB 6E          BIT   5,(HL)
270E: 20 3B          JR    NZ,$274B

2710: DD 21 C8 F1    LD    IX,$F1C8
2714: FD 21 A4 F1    LD    IY,$F1A4
2718: FD 7E 04       LD    A,(IY+$04)
271B: DD 96 00       SUB   A,(IX+$00)
271E: CD 9C 67       CALL  $679C
2721: FE 0F          CP    A,#$0F
2723: 30 26          JR    NC,$274B

2725: FD 7E 03       LD    A,(IY+$03)
2728: C6 08          ADD   A,#$08
272A: DD 96 03       SUB   A,(IX+$03)
272D: CD 9C 67       CALL  $679C
2730: FE 08          CP    A,#$08
2732: 30 17          JR    NC,$274B

2734: 21 70 C2       LD    HL,$C270
2737: CB EE          SET   5,(HL)
2739: 11 CF 31       LD    DE,$31CF
273C: 01 06 0A       LD    BC,$0A06
273F: CD 95 6A       CALL  $6A95
2742: 21 24 32       LD    HL,$3224
2745: 11 78 00       LD    DE,$0078
2748: CD 07 6C       CALL  $6C07
274B: 3A 14 C2       LD    A,($C214)
274E: FE 01          CP    A,#$01
2750: 20 24          JR    NZ,$2776

2752: 21 70 C2       LD    HL,$C270
2755: CB 6E          BIT   5,(HL)
2757: 20 1D          JR    NZ,$2776

2759: CB EE          SET   5,(HL)
275B: 01 04 0A       LD    BC,$0A04
275E: 11 E4 31       LD    DE,$31E4
2761: CD 95 6A       CALL  $6A95
2764: 01 04 0C       LD    BC,$0C04
2767: 11 F9 31       LD    DE,$31F9
276A: CD 95 6A       CALL  $6A95
276D: 21 24 32       LD    HL,$3224
2770: 11 78 00       LD    DE,$0078
2773: CD 07 6C       CALL  $6C07
2776: AF             XOR   A,A
2777: 21 5F C2       LD    HL,$C25F
277A: BE             CP    A,(HL)
277B: 28 0C          JR    Z,$2789

277D: 35             DEC   (HL)
277E: BE             CP    A,(HL)
277F: 20 08          JR    NZ,$2789

2781: DD 36 02 2B    LD    (IX+$02),#$2B
2785: DD 36 0A 65    LD    (IX+$0A),#$65
2789: 11 10 00       LD    DE,$0010
278C: 2A 5D C2       LD    HL,($C25D)
278F: 19             ADD   HL,DE
2790: 22 5D C2       LD    ($C25D),HL
2793: ED 5B 59 C2    LD    DE,($C259)
2797: 19             ADD   HL,DE
2798: 22 95 C2       LD    ($C295),HL
279B: CD D4 27       CALL  $27D4
279E: DD 21 C8 F1    LD    IX,$F1C8
27A2: 2A 95 C2       LD    HL,($C295)
27A5: DD 56 03       LD    D,(IX+$03)
27A8: 3A 5C C2       LD    A,($C25C)
27AB: 5F             LD    E,A
27AC: 19             ADD   HL,DE
27AD: DD 74 03       LD    (IX+$03),H
27B0: 7C             LD    A,H
27B1: C6 F2          ADD   A,#$F2
27B3: DD 77 0B       LD    (IX+$0B),A
27B6: 7D             LD    A,L
27B7: 32 5C C2       LD    ($C25C),A
27BA: CD 1D 28       CALL  $281D
27BD: DD 66 00       LD    H,(IX+$00)
27C0: 3A 5B C2       LD    A,($C25B)
27C3: 6F             LD    L,A
27C4: ED 5B 57 C2    LD    DE,($C257)
27C8: 19             ADD   HL,DE
27C9: DD 74 00       LD    (IX+$00),H
27CC: DD 74 08       LD    (IX+$08),H
27CF: 7D             LD    A,L
27D0: 32 5B C2       LD    ($C25B),A
27D3: C9             RET   

27D4: 21 6F C2       LD    HL,$C26F
27D7: CB 6E          BIT   5,(HL)
27D9: C0             RET   NZ

27DA: CB 66          BIT   4,(HL)
27DC: 28 1A          JR    Z,$27F8

27DE: 2A 95 C2       LD    HL,($C295)
27E1: 7C             LD    A,H
27E2: B5             OR    A,L
27E3: 20 06          JR    NZ,$27EB

27E5: 21 6F C2       LD    HL,$C26F
27E8: CB A6          RES   4,(HL)
27EA: C9             RET   

27EB: 2A 95 C2       LD    HL,($C295)
27EE: 7C             LD    A,H
27EF: FE FD          CP    A,#$FD
27F1: C0             RET   NZ

27F2: 2E 00          LD    L,#$00
27F4: 22 95 C2       LD    ($C295),HL
27F7: C9             RET   

27F8: DD 21 C8 F1    LD    IX,$F1C8
27FC: DD 36 02 2C    LD    (IX+$02),#$2C
2800: DD 36 0A 64    LD    (IX+$0A),#$64
2804: 2A 95 C2       LD    HL,($C295)
2807: 7D             LD    A,L
2808: FE 10          CP    A,#$10
280A: D8             RET   C

280B: 21 6F C2       LD    HL,$C26F
280E: CB EE          SET   5,(HL)
2810: 2A 95 C2       LD    HL,($C295)
2813: 7C             LD    A,H
2814: FE 03          CP    A,#$03
2816: C0             RET   NZ

2817: 2E 00          LD    L,#$00
2819: 22 95 C2       LD    ($C295),HL
281C: C9             RET   

281D: 21 70 C2       LD    HL,$C270
2820: CB 46          BIT   0,(HL)
2822: C0             RET   NZ

2823: 21 6F C2       LD    HL,$C26F
2826: CB 7E          BIT   7,(HL)
2828: 20 05          JR    NZ,$282F

282A: 3E 02          LD    A,#$02
282C: 32 60 C1       LD    ($C160),A
282F: 01 00 00       LD    BC,$0000
2832: ED 43 57 C2    LD    ($C257),BC
2836: 3A 60 C1       LD    A,($C160)
2839: E6 02          AND   A,#$02
283B: C4 47 28       CALL  NZ,$2847
283E: 3A 60 C1       LD    A,($C160)
2841: E6 08          AND   A,#$08
2843: C4 5B 28       CALL  NZ,$285B
2846: C9             RET   

2847: DD CB 01 AE    RES   5,(IX+$01)
284B: DD CB 09 AE    RES   5,(IX+$09)
284F: 21 6F C2       LD    HL,$C26F
2852: CB D6          SET   2,(HL)
2854: 21 F0 00       LD    HL,$00F0
2857: 22 57 C2       LD    ($C257),HL
285A: C9             RET   

285B: DD CB 01 EE    SET   5,(IX+$01)
285F: DD CB 09 EE    SET   5,(IX+$09)
2863: 21 6F C2       LD    HL,$C26F
2866: CB D6          SET   2,(HL)
2868: 21 10 FF       LD    HL,$FF10
286B: 22 57 C2       LD    ($C257),HL
286E: C9             RET   

286F: 2A 59 C2       LD    HL,($C259)
2872: 11 40 FF       LD    DE,$FF40
2875: 19             ADD   HL,DE
2876: 22 59 C2       LD    ($C259),HL
2879: C9             RET   

287A: 2A 59 C2       LD    HL,($C259)
287D: 11 C0 00       LD    DE,$00C0
2880: 19             ADD   HL,DE
2881: D8             RET   C

2882: 22 59 C2       LD    ($C259),HL
2885: C9             RET   

2886: 3E F0          LD    A,#$F0
2888: D6 08          SUB   A,#$08
288A: DD 96 03       SUB   A,(IX+$03)
288D: CD 9C 67       CALL  $679C
2890: FE 05          CP    A,#$05
2892: DA BF 28       JP    C,$28BF

2895: 3E 10          LD    A,#$10
2897: C6 08          ADD   A,#$08
2899: DD 96 03       SUB   A,(IX+$03)
289C: CD 9C 67       CALL  $679C
289F: FE 05          CP    A,#$05
28A1: DC 20 29       CALL  C,$2920
28A4: 3E F0          LD    A,#$F0
28A6: DD 96 00       SUB   A,(IX+$00)
28A9: CD 9C 67       CALL  $679C
28AC: FE 03          CP    A,#$03
28AE: DC 5B 28       CALL  C,$285B
28B1: 3E 10          LD    A,#$10
28B3: DD 96 00       SUB   A,(IX+$00)
28B6: CD 9C 67       CALL  $679C
28B9: FE 03          CP    A,#$03
28BB: DC 47 28       CALL  C,$2847
28BE: C9             RET   

28BF: DD 21 C8 F1    LD    IX,$F1C8
28C3: 21 70 C2       LD    HL,$C270
28C6: CB 56          BIT   2,(HL)
28C8: 20 2A          JR    NZ,$28F4

28CA: CB D6          SET   2,(HL)
28CC: DD 7E 03       LD    A,(IX+$03)
28CF: D6 0D          SUB   A,#$0D
28D1: DD 77 0B       LD    (IX+$0B),A
28D4: DD 36 02 2D    LD    (IX+$02),#$2D
28D8: DD 36 0A 6D    LD    (IX+$0A),#$6D
28DC: DD 36 06 50    LD    (IX+$06),#$50
28E0: DD 36 05 06    LD    (IX+$05),#$06
28E4: 0E 14          LD    C,#$14
28E6: CD B9 6C       CALL  $6CB9
28E9: 11 05 00       LD    DE,$0005
28EC: CD CC 06       CALL  $06CC
28EF: 0E 11          LD    C,#$11
28F1: CD B9 6C       CALL  $6CB9
28F4: DD 35 06       DEC   (IX+$06)
28F7: DD 7E 06       LD    A,(IX+$06)
28FA: B7             OR    A,A
28FB: 28 1D          JR    Z,$291A

28FD: DD 35 05       DEC   (IX+$05)
2900: DD 7E 05       LD    A,(IX+$05)
2903: B7             OR    A,A
2904: C0             RET   NZ

2905: DD 36 05 06    LD    (IX+$05),#$06
2909: DD 7E 01       LD    A,(IX+$01)
290C: EE 20          XOR   A,#$20
290E: DD 77 01       LD    (IX+$01),A
2911: DD 7E 09       LD    A,(IX+$09)
2914: EE 20          XOR   A,#$20
2916: DD 77 09       LD    (IX+$09),A
2919: C9             RET   

291A: 3E 19          LD    A,#$19
291C: 32 68 C1       LD    ($C168),A
291F: C9             RET   

2920: 21 00 00       LD    HL,$0000
2923: 22 59 C2       LD    ($C259),HL
2926: 21 10 00       LD    HL,$0010
2929: 22 5D C2       LD    ($C25D),HL
292C: 21 6F C2       LD    HL,$C26F
292F: CB A6          RES   4,(HL)
2931: CB EE          SET   5,(HL)
2933: DD 21 C8 F1    LD    IX,$F1C8
2937: DD 7E 03       LD    A,(IX+$03)
293A: C6 F4          ADD   A,#$F4
293C: DD 77 0B       LD    (IX+$0B),A
293F: DD 36 02 2C    LD    (IX+$02),#$2C
2943: DD 36 0A 64    LD    (IX+$0A),#$64
2947: C9             RET   

2948: 3A 14 C2       LD    A,($C214)
294B: 57             LD    D,A
294C: 1E 13          LD    E,#$13
294E: CD BD 6A       CALL  $6ABD
2951: 7D             LD    A,L
2952: 21 FA 29       LD    HL,$29FA
2955: CD A2 67       CALL  $67A2
2958: E5             PUSH  HL
2959: DD E1          POP   IX
295B: DD 7E 00       LD    A,(IX+$00)
295E: 32 60 C2       LD    ($C260),A
2961: DD 7E 01       LD    A,(IX+$01)
2964: 32 61 C2       LD    ($C261),A
2967: DD 6E 02       LD    L,(IX+$02)
296A: DD 66 03       LD    H,(IX+$03)
296D: 22 62 C2       LD    ($C262),HL
2970: DD 6E 06       LD    L,(IX+$06)
2973: DD 66 07       LD    H,(IX+$07)
2976: 22 64 C2       LD    ($C264),HL
2979: 1E 30          LD    E,#$30
297B: 3A 15 C2       LD    A,($C215)
297E: 57             LD    D,A
297F: CD BD 6A       CALL  $6ABD
2982: DD 5E 08       LD    E,(IX+$08)
2985: DD 56 09       LD    D,(IX+$09)
2988: 19             ADD   HL,DE
2989: 22 66 C2       LD    ($C266),HL
298C: 22 68 C2       LD    ($C268),HL
298F: 3A 15 C2       LD    A,($C215)
2992: 57             LD    D,A
2993: 1E 80          LD    E,#$80
2995: CD BD 6A       CALL  $6ABD
2998: E5             PUSH  HL
2999: D1             POP   DE
299A: DD 6E 0A       LD    L,(IX+$0A)
299D: DD 66 0B       LD    H,(IX+$0B)
29A0: B7             OR    A,A
29A1: ED 52          SBC   HL,DE
29A3: 38 0E          JR    C,$29B3

29A5: 28 0C          JR    Z,$29B3

29A7: E5             PUSH  HL
29A8: 11 00 02       LD    DE,$0200
29AB: B7             OR    A,A
29AC: ED 52          SBC   HL,DE
29AE: E1             POP   HL
29AF: 38 02          JR    C,$29B3

29B1: 18 03          JR    $29B6

29B3: 21 80 01       LD    HL,$0180
29B6: 22 97 C2       LD    ($C297),HL
29B9: DD 7E 0D       LD    A,(IX+$0D)
29BC: 32 9B C2       LD    ($C29B),A
29BF: 32 9C C2       LD    ($C29C),A
29C2: 3A 15 C2       LD    A,($C215)
29C5: 57             LD    D,A
29C6: 1E 18          LD    E,#$18
29C8: CD BD 6A       CALL  $6ABD
29CB: DD 5E 0F       LD    E,(IX+$0F)
29CE: DD 56 10       LD    D,(IX+$10)
29D1: 19             ADD   HL,DE
29D2: CD CC 6A       CALL  $6ACC
29D5: 22 9F C2       LD    ($C29F),HL
29D8: DD 7E 0E       LD    A,(IX+$0E)
29DB: 32 A1 C2       LD    ($C2A1),A
29DE: DD 6E 11       LD    L,(IX+$11)
29E1: DD 66 12       LD    H,(IX+$12)
29E4: 22 9D C2       LD    ($C29D),HL
29E7: DD 6E 04       LD    L,(IX+$04)
29EA: DD 66 05       LD    H,(IX+$05)
29ED: 11 71 C2       LD    DE,$C271
29F0: 06 00          LD    B,#$00
29F2: 3A 60 C2       LD    A,($C260)
29F5: 07             RLCA  
29F6: 4F             LD    C,A
29F7: ED B0          LDIR  
29F9: C9             RET   

29FA: 08             EX    AF,AF'
29FB: 04             INC   B
29FC: 52             LD    D,D
29FD: 23             INC   HL
29FE: D1             POP   DE
29FF: 24             INC   H
2A00: 3B             DEC   SP
2A01: 25             DEC   H
2A02: 90             SUB   A,B
2A03: 00             NOP   
2A04: 00             NOP   
2A05: 06 28          LD    B,#$28
2A07: 0A             LD    A,(BC)
2A08: 46             LD    B,(HL)
2A09: 80             ADD   A,B
2A0A: 01 6C 2E       LD    BC,$2E6C
2A0D: 09             ADD   HL,BC
2A0E: 04             INC   B
2A0F: 62             LD    H,D
2A10: 23             INC   HL
2A11: F7             RST   $30

2A12: 24             INC   H
2A13: 77             LD    (HL),A
2A14: 25             DEC   H
2A15: 00             NOP   
2A16: 01 00 05       LD    BC,$0500
2A19: 28 0C          JR    Z,$2A27

2A1B: 46             LD    B,(HL)
2A1C: C0             RET   NZ

2A1D: 01 A8 2E       LD    BC,$2EA8
2A20: 0B             DEC   BC
2A21: 06 74          LD    B,#$74
2A23: 23             INC   HL
2A24: E1             POP   HL
2A25: 24             INC   H
2A26: 53             LD    D,E
2A27: 25             DEC   H
2A28: 80             ADD   A,B
2A29: 01 00 04       LD    BC,$0400
2A2C: 28 14          JR    Z,$2A42

2A2E: 46             LD    B,(HL)
2A2F: 00             NOP   
2A30: 02             LD    (BC),A
2A31: F0             RET   P

2A32: 2E 0D          LD    L,#$0D
2A34: 03             INC   BC
2A35: 8A             ADC   A,D
2A36: 23             INC   HL
2A37: 09             ADD   HL,BC
2A38: 25             DEC   H
2A39: 8F             ADC   A,A
2A3A: 25             DEC   H
2A3B: 00             NOP   
2A3C: 02             LD    (BC),A
2A3D: 00             NOP   
2A3E: 03             INC   BC
2A3F: 28 0C          JR    Z,$2A4D

2A41: 3C             INC   A
2A42: 40             LD    B,B
2A43: 02             LD    (BC),A
2A44: A8             XOR   A,B
2A45: 2E 0C          LD    L,#$0C
2A47: 04             INC   B
2A48: A4             AND   A,H
2A49: 23             INC   HL
2A4A: 23             INC   HL
2A4B: 25             DEC   H
2A4C: AD             XOR   A,L
2A4D: 25             DEC   H
2A4E: 80             ADD   A,B
2A4F: 02             LD    (BC),A
2A50: 00             NOP   
2A51: 03             INC   BC
2A52: 28 14          JR    Z,$2A68

2A54: 3C             INC   A
2A55: 80             ADD   A,B
2A56: 02             LD    (BC),A
2A57: F0             RET   P

2A58: 2E 21          LD    L,#$21
2A5A: 70             LD    (HL),B
2A5B: C2 CB 46       JP    NZ,$46CB

2A5E: C0             RET   NZ

2A5F: CB C6          SET   0,(HL)
2A61: FD 21 A4 F1    LD    IY,$F1A4
2A65: DD 21 C8 F1    LD    IX,$F1C8
2A69: DD CB 01 AE    RES   5,(IX+$01)
2A6D: DD CB 05 AE    RES   5,(IX+$05)
2A71: DD 36 02 2B    LD    (IX+$02),#$2B
2A75: FD 7E 04       LD    A,(IY+$04)
2A78: DD 96 00       SUB   A,(IX+$00)
2A7B: 6F             LD    L,A
2A7C: 26 00          LD    H,#$00
2A7E: CD 94 2A       CALL  $2A94
2A81: 22 57 C2       LD    ($C257),HL
2A84: FD 7E 07       LD    A,(IY+$07)
2A87: DD 96 03       SUB   A,(IX+$03)
2A8A: 26 FF          LD    H,#$FF
2A8C: 6F             LD    L,A
2A8D: CD 94 2A       CALL  $2A94
2A90: 22 95 C2       LD    ($C295),HL
2A93: C9             RET   

2A94: A7             AND   A,A
2A95: CB 25          SLA   L
2A97: CB 14          RL    H
2A99: A7             AND   A,A
2A9A: CB 25          SLA   L
2A9C: CB 14          RL    H
2A9E: A7             AND   A,A
2A9F: CB 25          SLA   L
2AA1: CB 14          RL    H
2AA3: C9             RET   

2AA4: DD 21 C8 F1    LD    IX,$F1C8
2AA8: FD 21 A4 F1    LD    IY,$F1A4
2AAC: DD 7E 00       LD    A,(IX+$00)
2AAF: FD 96 04       SUB   A,(IY+$04)
2AB2: CD 9C 67       CALL  $679C
2AB5: FE 20          CP    A,#$20
2AB7: D0             RET   NC

2AB8: DD 7E 03       LD    A,(IX+$03)
2ABB: FD 96 07       SUB   A,(IY+$07)
2ABE: CD 9C 67       CALL  $679C
2AC1: FE 20          CP    A,#$20
2AC3: D0             RET   NC

2AC4: CD 8B 6A       CALL  $6A8B
2AC7: CD 52 12       CALL  $1252
2ACA: 21 5D 6F       LD    HL,$6F5D
2ACD: 22 66 C1       LD    ($C166),HL
2AD0: 21 32 F8       LD    HL,$F832
2AD3: 22 C4 C1       LD    ($C1C4),HL
2AD6: CD 07 6E       CALL  $6E07
2AD9: 01 08 01       LD    BC,$0108
2ADC: 21 48 2B       LD    HL,$2B48
2ADF: CD E5 69       CALL  $69E5
2AE2: 01 04 0A       LD    BC,$0A04
2AE5: 11 0B 32       LD    DE,$320B
2AE8: CD 95 6A       CALL  $6A95
2AEB: 01 04 0C       LD    BC,$0C04
2AEE: 11 0B 32       LD    DE,$320B
2AF1: CD 95 6A       CALL  $6A95
2AF4: DD 21 C8 F1    LD    IX,$F1C8
2AF8: DD 36 25 01    LD    (IX+$25),#$01
2AFC: DD 21 61 2B    LD    IX,$2B61
2B00: CD 69 6A       CALL  $6A69
2B03: CD 90 68       CALL  $6890
2B06: 21 A4 2D       LD    HL,$2DA4
2B09: 11 01 00       LD    DE,$0001
2B0C: CD 07 6C       CALL  $6C07
2B0F: 21 7C 31       LD    HL,$317C
2B12: 11 58 02       LD    DE,$0258
2B15: CD 07 6C       CALL  $6C07
2B18: 06 06          LD    B,#$06
2B1A: 0E 17          LD    C,#$17
2B1C: CD B9 6C       CALL  $6CB9
2B1F: 11 05 00       LD    DE,$0005
2B22: CD CC 06       CALL  $06CC
2B25: 10 F3          DJNZ  $2B1A

2B27: 0E 16          LD    C,#$16
2B29: CD B9 6C       CALL  $6CB9
2B2C: 11 0A 00       LD    DE,$000A
2B2F: CD CC 06       CALL  $06CC
2B32: DD 21 C8 F1    LD    IX,$F1C8
2B36: DD 7E 23       LD    A,(IX+$23)
2B39: C6 02          ADD   A,#$02
2B3B: DD 77 23       LD    (IX+$23),A
2B3E: DD 36 22 75    LD    (IX+$22),#$75
2B42: 21 70 C2       LD    HL,$C270
2B45: CB CE          SET   1,(HL)
2B47: C9             RET   

2B48: 02             LD    (BC),A
2B49: 01 CF 02       LD    BC,$02CF
2B4C: 01 CE 02       LD    BC,$02CE
2B4F: 01 CD 02       LD    BC,$02CD
2B52: 01 CC 02       LD    BC,$02CC
2B55: 01 CB 02       LD    BC,$02CB
2B58: 01 CC 02       LD    BC,$02CC
2B5B: 01 CD 02       LD    BC,$02CD
2B5E: 01 CE 00       LD    BC,$00CE
2B61: 7A             LD    A,D
2B62: D0             RET   NC

2B63: 00             NOP   
2B64: 6A             LD    L,D
2B65: 12             LD    (DE),A
2B66: 72             LD    (HL),D
2B67: C8             RET   Z

2B68: 01 2E 20       LD    BC,$202E
2B6B: 74             LD    (HL),H
2B6C: D8             RET   C

2B6D: 01 2F 20       LD    BC,$202F
2B70: 76             HALT  

2B71: C8             RET   Z

2B72: 03             INC   BC
2B73: 1C             INC   E
2B74: 22 78 D8       LD    ($D878),HL
2B77: 23             INC   HL
2B78: 1C             INC   E
2B79: 22 00 DD       LD    ($DD00),HL
2B7C: 21 C8 F1       LD    HL,$F1C8
2B7F: DD 35 25       DEC   (IX+$25)
2B82: DD 7E 25       LD    A,(IX+$25)
2B85: B7             OR    A,A
2B86: C0             RET   NZ

2B87: DD 35 26       DEC   (IX+$26)
2B8A: DD 7E 26       LD    A,(IX+$26)
2B8D: E6 03          AND   A,#$03
2B8F: 47             LD    B,A
2B90: 07             RLCA  
2B91: 80             ADD   A,B
2B92: 21 A7 2B       LD    HL,$2BA7
2B95: CD A2 67       CALL  $67A2
2B98: 7E             LD    A,(HL)
2B99: DD 77 25       LD    (IX+$25),A
2B9C: 23             INC   HL
2B9D: 7E             LD    A,(HL)
2B9E: DD 77 22       LD    (IX+$22),A
2BA1: 23             INC   HL
2BA2: 7E             LD    A,(HL)
2BA3: DD 77 21       LD    (IX+$21),A
2BA6: C9             RET   

2BA7: 06 75          LD    B,#$75
2BA9: 00             NOP   
2BAA: 0A             LD    A,(BC)
2BAB: 77             LD    (HL),A
2BAC: 00             NOP   
2BAD: 06 75          LD    B,#$75
2BAF: 00             NOP   
2BB0: 0A             LD    A,(BC)
2BB1: 77             LD    (HL),A
2BB2: 20 DD          JR    NZ,$2B91

2BB4: 21 C8 F1       LD    HL,$F1C8
2BB7: 21 60 C1       LD    HL,$C160
2BBA: 7E             LD    A,(HL)
2BBB: E6 0F          AND   A,#$0F
2BBD: CA 65 2C       JP    Z,$2C65

2BC0: CB 46          BIT   0,(HL)
2BC2: 28 27          JR    Z,$2BEB

2BC4: DD 7E 23       LD    A,(IX+$23)
2BC7: D6 10          SUB   A,#$10
2BC9: CD 9C 67       CALL  $679C
2BCC: FE 02          CP    A,#$02
2BCE: DA 65 2C       JP    C,$2C65

2BD1: 3E FE          LD    A,#$FE
2BD3: DD 86 23       ADD   A,(IX+$23)
2BD6: DD 77 23       LD    (IX+$23),A
2BD9: C6 0C          ADD   A,#$0C
2BDB: DD 77 03       LD    (IX+$03),A
2BDE: DD 77 0B       LD    (IX+$0B),A
2BE1: C6 02          ADD   A,#$02
2BE3: DD 77 13       LD    (IX+$13),A
2BE6: DD 77 1B       LD    (IX+$1B),A
2BE9: 18 7A          JR    $2C65

2BEB: CB 56          BIT   2,(HL)
2BED: 28 22          JR    Z,$2C11

2BEF: DD 7E 13       LD    A,(IX+$13)
2BF2: FE C0          CP    A,#$C0
2BF4: D2 F9 2C       JP    NC,$2CF9

2BF7: 3E 02          LD    A,#$02
2BF9: DD 86 23       ADD   A,(IX+$23)
2BFC: DD 77 23       LD    (IX+$23),A
2BFF: C6 0C          ADD   A,#$0C
2C01: DD 77 03       LD    (IX+$03),A
2C04: DD 77 0B       LD    (IX+$0B),A
2C07: C6 02          ADD   A,#$02
2C09: DD 77 13       LD    (IX+$13),A
2C0C: DD 77 1B       LD    (IX+$1B),A
2C0F: 18 54          JR    $2C65

2C11: 21 60 C1       LD    HL,$C160
2C14: CB 4E          BIT   1,(HL)
2C16: 28 25          JR    Z,$2C3D

2C18: 3E F0          LD    A,#$F0
2C1A: D6 10          SUB   A,#$10
2C1C: DD 96 08       SUB   A,(IX+$08)
2C1F: FE 02          CP    A,#$02
2C21: 38 42          JR    C,$2C65

2C23: 3E 02          LD    A,#$02
2C25: DD 86 20       ADD   A,(IX+$20)
2C28: DD 77 20       LD    (IX+$20),A
2C2B: D6 08          SUB   A,#$08
2C2D: DD 77 00       LD    (IX+$00),A
2C30: DD 77 10       LD    (IX+$10),A
2C33: C6 10          ADD   A,#$10
2C35: DD 77 08       LD    (IX+$08),A
2C38: DD 77 18       LD    (IX+$18),A
2C3B: 18 28          JR    $2C65

2C3D: 21 60 C1       LD    HL,$C160
2C40: CB 5E          BIT   3,(HL)
2C42: 28 21          JR    Z,$2C65

2C44: DD 7E 00       LD    A,(IX+$00)
2C47: D6 10          SUB   A,#$10
2C49: FE 02          CP    A,#$02
2C4B: 38 18          JR    C,$2C65

2C4D: 3E FE          LD    A,#$FE
2C4F: DD 86 20       ADD   A,(IX+$20)
2C52: DD 77 20       LD    (IX+$20),A
2C55: D6 08          SUB   A,#$08
2C57: DD 77 00       LD    (IX+$00),A
2C5A: DD 77 10       LD    (IX+$10),A
2C5D: C6 10          ADD   A,#$10
2C5F: DD 77 08       LD    (IX+$08),A
2C62: DD 77 18       LD    (IX+$18),A
2C65: 3A 60 C1       LD    A,($C160)
2C68: CB 67          BIT   4,A
2C6A: CA F4 2C       JP    Z,$2CF4

2C6D: 3A AF C2       LD    A,($C2AF)
2C70: B7             OR    A,A
2C71: C0             RET   NZ

2C72: DD 7E 02       LD    A,(IX+$02)
2C75: EE 01          XOR   A,#$01
2C77: DD 77 02       LD    (IX+$02),A
2C7A: DD 7E 01       LD    A,(IX+$01)
2C7D: EE 20          XOR   A,#$20
2C7F: DD 77 01       LD    (IX+$01),A
2C82: DD 7E 0A       LD    A,(IX+$0A)
2C85: EE 01          XOR   A,#$01
2C87: DD 77 0A       LD    (IX+$0A),A
2C8A: DD 7E 09       LD    A,(IX+$09)
2C8D: EE 20          XOR   A,#$20
2C8F: DD 77 09       LD    (IX+$09),A
2C92: 3E 01          LD    A,#$01
2C94: 32 AF C2       LD    ($C2AF),A
2C97: 06 0A          LD    B,#$0A
2C99: FD 21 18 F0    LD    IY,$F018
2C9D: 11 04 00       LD    DE,$0004
2CA0: FD 7E 00       LD    A,(IY+$00)
2CA3: B7             OR    A,A
2CA4: 28 05          JR    Z,$2CAB

2CA6: FD 19          ADD   IY,DE
2CA8: 10 F6          DJNZ  $2CA0

2CAA: C9             RET   

2CAB: 3A 99 C2       LD    A,($C299)
2CAE: EE 01          XOR   A,#$01
2CB0: 32 99 C2       LD    ($C299),A
2CB3: 4F             LD    C,A
2CB4: CD B9 6C       CALL  $6CB9
2CB7: DD 7E 20       LD    A,(IX+$20)
2CBA: D6 0C          SUB   A,#$0C
2CBC: FD 77 00       LD    (IY+$00),A
2CBF: DD 7E 23       LD    A,(IX+$23)
2CC2: C6 0C          ADD   A,#$0C
2CC4: FD 77 03       LD    (IY+$03),A
2CC7: FD 36 02 0A    LD    (IY+$02),#$0A
2CCB: FD 36 01 03    LD    (IY+$01),#$03
2CCF: FD 7E 00       LD    A,(IY+$00)
2CD2: B7             OR    A,A
2CD3: 28 06          JR    Z,$2CDB

2CD5: FD 19          ADD   IY,DE
2CD7: 10 F6          DJNZ  $2CCF

2CD9: 18 19          JR    $2CF4

2CDB: DD 7E 20       LD    A,(IX+$20)
2CDE: C6 0C          ADD   A,#$0C
2CE0: FD 77 00       LD    (IY+$00),A
2CE3: DD 7E 23       LD    A,(IX+$23)
2CE6: C6 0C          ADD   A,#$0C
2CE8: FD 77 03       LD    (IY+$03),A
2CEB: FD 36 02 0A    LD    (IY+$02),#$0A
2CEF: FD 36 01 03    LD    (IY+$01),#$03
2CF3: C9             RET   

2CF4: AF             XOR   A,A
2CF5: 32 AF C2       LD    ($C2AF),A
2CF8: C9             RET   

2CF9: 0E 29          LD    C,#$29
2CFB: CD B9 6C       CALL  $6CB9
2CFE: DD 21 C8 F1    LD    IX,$F1C8
2D02: DD 36 22 6A    LD    (IX+$22),#$6A
2D06: 21 18 F0       LD    HL,$F018
2D09: 01 28 00       LD    BC,$0028
2D0C: CD 87 68       CALL  $6887
2D0F: 11 39 6F       LD    DE,$6F39
2D12: CD 23 6A       CALL  $6A23
2D15: 11 39 6F       LD    DE,$6F39
2D18: CD 23 6A       CALL  $6A23
2D1B: 11 5A 00       LD    DE,$005A
2D1E: CD CC 06       CALL  $06CC
2D21: 21 16 C2       LD    HL,$C216
2D24: CB CE          SET   1,(HL)
2D26: 3E 18          LD    A,#$18
2D28: 32 68 C1       LD    ($C168),A
2D2B: E1             POP   HL
2D2C: C9             RET   

2D2D: DD 21 18 F0    LD    IX,$F018
2D31: 0E 0A          LD    C,#$0A
2D33: DD 7E 00       LD    A,(IX+$00)
2D36: B7             OR    A,A
2D37: CA 9A 2D       JP    Z,$2D9A

2D3A: DD 7E 03       LD    A,(IX+$03)
2D3D: C6 0C          ADD   A,#$0C
2D3F: FE F0          CP    A,#$F0
2D41: 38 07          JR    C,$2D4A

2D43: AF             XOR   A,A
2D44: DD 77 00       LD    (IX+$00),A
2D47: C3 9A 2D       JP    $2D9A

2D4A: DD 77 03       LD    (IX+$03),A
2D4D: FD 21 50 F0    LD    IY,$F050
2D51: 06 32          LD    B,#$32
2D53: FD 7E 00       LD    A,(IY+$00)
2D56: B7             OR    A,A
2D57: 20 06          JR    NZ,$2D5F

2D59: FD 7E 03       LD    A,(IY+$03)
2D5C: B7             OR    A,A
2D5D: 28 34          JR    Z,$2D93

2D5F: DD 96 00       SUB   A,(IX+$00)
2D62: CD 9C 67       CALL  $679C
2D65: FE 08          CP    A,#$08
2D67: 30 2A          JR    NC,$2D93

2D69: FD 7E 03       LD    A,(IY+$03)
2D6C: DD 96 03       SUB   A,(IX+$03)
2D6F: CD 9C 67       CALL  $679C
2D72: FE 06          CP    A,#$06
2D74: 30 1D          JR    NC,$2D93

2D76: DD 56 00       LD    D,(IX+$00)
2D79: DD 5E 03       LD    E,(IX+$03)
2D7C: FD 36 00 00    LD    (IY+$00),#$00
2D80: FD 36 03 00    LD    (IY+$03),#$00
2D84: DD 36 00 00    LD    (IX+$00),#$00
2D88: CD 3B 69       CALL  $693B
2D8B: 11 1B 6F       LD    DE,$6F1B
2D8E: CD 23 6A       CALL  $6A23
2D91: 18 07          JR    $2D9A

2D93: 11 04 00       LD    DE,$0004
2D96: FD 19          ADD   IY,DE
2D98: 10 B9          DJNZ  $2D53

2D9A: 11 04 00       LD    DE,$0004
2D9D: DD 19          ADD   IX,DE
2D9F: 0D             DEC   C
2DA0: C2 33 2D       JP    NZ,$2D33

2DA3: C9             RET   

2DA4: DD 21 DF C2    LD    IX,$C2DF
2DA8: FD 21 50 F0    LD    IY,$F050
2DAC: 06 32          LD    B,#$32
2DAE: 3A 9C C2       LD    A,($C29C)
2DB1: 4F             LD    C,A
2DB2: FD 7E 00       LD    A,(IY+$00)
2DB5: B7             OR    A,A
2DB6: 20 5F          JR    NZ,$2E17

2DB8: 3A 9B C2       LD    A,($C29B)
2DBB: B7             OR    A,A
2DBC: 20 03          JR    NZ,$2DC1

2DBE: 3A 9C C2       LD    A,($C29C)
2DC1: 3D             DEC   A
2DC2: 32 9B C2       LD    ($C29B),A
2DC5: 5F             LD    E,A
2DC6: 16 06          LD    D,#$06
2DC8: CD BD 6A       CALL  $6ABD
2DCB: 7D             LD    A,L
2DCC: 2A 9D C2       LD    HL,($C29D)
2DCF: CD A2 67       CALL  $67A2
2DD2: 7E             LD    A,(HL)
2DD3: FD 77 00       LD    (IY+$00),A
2DD6: 23             INC   HL
2DD7: 7E             LD    A,(HL)
2DD8: FD 77 03       LD    (IY+$03),A
2DDB: FD 36 02 13    LD    (IY+$02),#$13
2DDF: FD 36 01 03    LD    (IY+$01),#$03
2DE3: DD 36 00 00    LD    (IX+$00),#$00
2DE7: DD 36 01 00    LD    (IX+$01),#$00
2DEB: 23             INC   HL
2DEC: 7E             LD    A,(HL)
2DED: DD 77 02       LD    (IX+$02),A
2DF0: 23             INC   HL
2DF1: 7E             LD    A,(HL)
2DF2: DD 77 03       LD    (IX+$03),A
2DF5: 23             INC   HL
2DF6: 7E             LD    A,(HL)
2DF7: DD 77 06       LD    (IX+$06),A
2DFA: 23             INC   HL
2DFB: 7E             LD    A,(HL)
2DFC: DD 77 07       LD    (IX+$07),A
2DFF: 2A 9F C2       LD    HL,($C29F)
2E02: DD 75 04       LD    (IX+$04),L
2E05: DD 74 05       LD    (IX+$05),H
2E08: 11 08 00       LD    DE,$0008
2E0B: DD 19          ADD   IX,DE
2E0D: 11 04 00       LD    DE,$0004
2E10: FD 19          ADD   IY,DE
2E12: 0D             DEC   C
2E13: 20 9D          JR    NZ,$2DB2

2E15: 18 0C          JR    $2E23

2E17: 11 04 00       LD    DE,$0004
2E1A: FD 19          ADD   IY,DE
2E1C: 11 08 00       LD    DE,$0008
2E1F: DD 19          ADD   IX,DE
2E21: 10 8F          DJNZ  $2DB2

2E23: 21 A4 2D       LD    HL,$2DA4
2E26: 16 00          LD    D,#$00
2E28: 3A A1 C2       LD    A,($C2A1)
2E2B: 5F             LD    E,A
2E2C: CD 07 6C       CALL  $6C07
2E2F: C9             RET   

2E30: 30 F8          JR    NC,$2E2A

2E32: 80             ADD   A,B
2E33: FC 06 40       CALL  M,$4006
2E36: 40             LD    B,B
2E37: F0             RET   P

2E38: 80             ADD   A,B
2E39: FC 06 40       CALL  M,$4006
2E3C: 50             LD    D,B
2E3D: E8             RET   PE

2E3E: 80             ADD   A,B
2E3F: FC 06 40       CALL  M,$4006
2E42: 60             LD    H,B
2E43: D0             RET   NC

2E44: 80             ADD   A,B
2E45: FC 06 40       CALL  M,$4006
2E48: 70             LD    (HL),B
2E49: D8             RET   C

2E4A: 80             ADD   A,B
2E4B: FC 06 40       CALL  M,$4006
2E4E: 90             SUB   A,B
2E4F: D8             RET   C

2E50: 00             NOP   
2E51: 04             INC   B
2E52: 06 C0          LD    B,#$C0
2E54: A0             AND   A,B
2E55: D0             RET   NC

2E56: 00             NOP   
2E57: 04             INC   B
2E58: 06 C0          LD    B,#$C0
2E5A: B0             OR    A,B
2E5B: E8             RET   PE

2E5C: 00             NOP   
2E5D: 04             INC   B
2E5E: 06 C0          LD    B,#$C0
2E60: C0             RET   NZ

2E61: F0             RET   P

2E62: 00             NOP   
2E63: 04             INC   B
2E64: 06 C0          LD    B,#$C0
2E66: D0             RET   NC

2E67: F8             RET   M

2E68: 00             NOP   
2E69: 04             INC   B
2E6A: 06 C0          LD    B,#$C0
2E6C: 30 F8          JR    NC,$2E66

2E6E: 80             ADD   A,B
2E6F: FE 04          CP    A,#$04
2E71: 20 40          JR    NZ,$2EB3

2E73: F0             RET   P

2E74: 80             ADD   A,B
2E75: FE 04          CP    A,#$04
2E77: 20 50          JR    NZ,$2EC9

2E79: E8             RET   PE

2E7A: 80             ADD   A,B
2E7B: FE 04          CP    A,#$04
2E7D: 20 60          JR    NZ,$2EDF

2E7F: F0             RET   P

2E80: 80             ADD   A,B
2E81: FE 04          CP    A,#$04
2E83: 20 70          JR    NZ,$2EF5

2E85: F8             RET   M

2E86: 80             ADD   A,B
2E87: FE 04          CP    A,#$04
2E89: 20 90          JR    NZ,$2E1B

2E8B: F8             RET   M

2E8C: 00             NOP   
2E8D: 02             LD    (BC),A
2E8E: 04             INC   B
2E8F: E0             RET   PO

2E90: A0             AND   A,B
2E91: F0             RET   P

2E92: 00             NOP   
2E93: 02             LD    (BC),A
2E94: 04             INC   B
2E95: E0             RET   PO

2E96: B0             OR    A,B
2E97: E8             RET   PE

2E98: 00             NOP   
2E99: 02             LD    (BC),A
2E9A: 04             INC   B
2E9B: E0             RET   PO

2E9C: C0             RET   NZ

2E9D: F0             RET   P

2E9E: 00             NOP   
2E9F: 02             LD    (BC),A
2EA0: 04             INC   B
2EA1: E0             RET   PO

2EA2: D0             RET   NC

2EA3: F8             RET   M

2EA4: 00             NOP   
2EA5: 02             LD    (BC),A
2EA6: 04             INC   B
2EA7: E0             RET   PO

2EA8: 50             LD    D,B
2EA9: D8             RET   C

2EAA: 80             ADD   A,B
2EAB: FC 06 30       CALL  M,$3006
2EAE: 50             LD    D,B
2EAF: E8             RET   PE

2EB0: 80             ADD   A,B
2EB1: FC 06 30       CALL  M,$3006
2EB4: 40             LD    B,B
2EB5: F0             RET   P

2EB6: 80             ADD   A,B
2EB7: FC 06 30       CALL  M,$3006
2EBA: 60             LD    H,B
2EBB: F0             RET   P

2EBC: 80             ADD   A,B
2EBD: FC 06 30       CALL  M,$3006
2EC0: B0             OR    A,B
2EC1: D8             RET   C

2EC2: 00             NOP   
2EC3: 04             INC   B
2EC4: 06 D0          LD    B,#$D0
2EC6: B0             OR    A,B
2EC7: E8             RET   PE

2EC8: 00             NOP   
2EC9: 04             INC   B
2ECA: 06 D0          LD    B,#$D0
2ECC: A0             AND   A,B
2ECD: F0             RET   P

2ECE: 00             NOP   
2ECF: 04             INC   B
2ED0: 06 D0          LD    B,#$D0
2ED2: C0             RET   NZ

2ED3: F0             RET   P

2ED4: 00             NOP   
2ED5: 04             INC   B
2ED6: 06 D0          LD    B,#$D0
2ED8: 80             ADD   A,B
2ED9: D8             RET   C

2EDA: 00             NOP   
2EDB: 00             NOP   
2EDC: 00             NOP   
2EDD: 00             NOP   
2EDE: 80             ADD   A,B
2EDF: E8             RET   PE

2EE0: 00             NOP   
2EE1: 00             NOP   
2EE2: 00             NOP   
2EE3: 00             NOP   
2EE4: 70             LD    (HL),B
2EE5: F0             RET   P

2EE6: 00             NOP   
2EE7: 00             NOP   
2EE8: 00             NOP   
2EE9: 00             NOP   
2EEA: 90             SUB   A,B
2EEB: F0             RET   P

2EEC: 00             NOP   
2EED: 00             NOP   
2EEE: 00             NOP   
2EEF: 00             NOP   
2EF0: 20 D0          JR    NZ,$2EC2

2EF2: 00             NOP   
2EF3: FE 02          CP    A,#$02
2EF5: 20 20          JR    NZ,$2F17

2EF7: F0             RET   P

2EF8: 00             NOP   
2EF9: FE 02          CP    A,#$02
2EFB: 20 30          JR    NZ,$2F2D

2EFD: E0             RET   PO

2EFE: 00             NOP   
2EFF: FE 02          CP    A,#$02
2F01: 20 40          JR    NZ,$2F43

2F03: D0             RET   NC

2F04: 00             NOP   
2F05: FE 02          CP    A,#$02
2F07: 20 40          JR    NZ,$2F49

2F09: F0             RET   P

2F0A: 00             NOP   
2F0B: FE 02          CP    A,#$02
2F0D: 20 C0          JR    NZ,$2ECF

2F0F: D0             RET   NC

2F10: 00             NOP   
2F11: 01 02 E0       LD    BC,$E002
2F14: C0             RET   NZ

2F15: F0             RET   P

2F16: 00             NOP   
2F17: 01 02 E0       LD    BC,$E002
2F1A: D0             RET   NC

2F1B: E0             RET   PO

2F1C: 00             NOP   
2F1D: 01 02 E0       LD    BC,$E002
2F20: E0             RET   PO

2F21: D0             RET   NC

2F22: 00             NOP   
2F23: 01 02 E0       LD    BC,$E002
2F26: E0             RET   PO

2F27: F0             RET   P

2F28: 00             NOP   
2F29: 01 02 E0       LD    BC,$E002
2F2C: 70             LD    (HL),B
2F2D: D8             RET   C

2F2E: 00             NOP   
2F2F: 03             INC   BC
2F30: 04             INC   B
2F31: 40             LD    B,B
2F32: 70             LD    (HL),B
2F33: F8             RET   M

2F34: 00             NOP   
2F35: 03             INC   BC
2F36: 04             INC   B
2F37: 40             LD    B,B
2F38: 80             ADD   A,B
2F39: E8             RET   PE

2F3A: 00             NOP   
2F3B: 03             INC   BC
2F3C: 04             INC   B
2F3D: 40             LD    B,B
2F3E: 90             SUB   A,B
2F3F: D8             RET   C

2F40: 00             NOP   
2F41: 03             INC   BC
2F42: 04             INC   B
2F43: 40             LD    B,B
2F44: 90             SUB   A,B
2F45: F8             RET   M

2F46: 00             NOP   
2F47: 03             INC   BC
2F48: 04             INC   B
2F49: 40             LD    B,B
2F4A: 70             LD    (HL),B
2F4B: D8             RET   C

2F4C: 00             NOP   
2F4D: FD 04          Illegal Opcode
2F4F: C0             RET   NZ

2F50: 70             LD    (HL),B
2F51: F8             RET   M

2F52: 00             NOP   
2F53: FD 04          Illegal Opcode
2F55: C0             RET   NZ

2F56: 80             ADD   A,B
2F57: E8             RET   PE

2F58: 00             NOP   
2F59: FD 04          Illegal Opcode
2F5B: C0             RET   NZ

2F5C: 90             SUB   A,B
2F5D: D8             RET   C

2F5E: 00             NOP   
2F5F: FD 04          Illegal Opcode
2F61: C0             RET   NZ

2F62: 90             SUB   A,B
2F63: F8             RET   M

2F64: 00             NOP   
2F65: FD 04          Illegal Opcode
2F67: C0             RET   NZ

2F68: 30 F8          JR    NC,$2F62

2F6A: 80             ADD   A,B
2F6B: FC 06 40       CALL  M,$4006
2F6E: 40             LD    B,B
2F6F: F0             RET   P

2F70: 80             ADD   A,B
2F71: FC 06 40       CALL  M,$4006
2F74: 50             LD    D,B
2F75: E8             RET   PE

2F76: 80             ADD   A,B
2F77: FC 06 40       CALL  M,$4006
2F7A: 60             LD    H,B
2F7B: F0             RET   P

2F7C: 80             ADD   A,B
2F7D: FC 06 40       CALL  M,$4006
2F80: 70             LD    (HL),B
2F81: F8             RET   M

2F82: 80             ADD   A,B
2F83: FC 06 40       CALL  M,$4006
2F86: 90             SUB   A,B
2F87: F8             RET   M

2F88: 00             NOP   
2F89: 04             INC   B
2F8A: 06 C0          LD    B,#$C0
2F8C: A0             AND   A,B
2F8D: F0             RET   P

2F8E: 00             NOP   
2F8F: 04             INC   B
2F90: 06 C0          LD    B,#$C0
2F92: B0             OR    A,B
2F93: E8             RET   PE

2F94: 00             NOP   
2F95: 04             INC   B
2F96: 06 C0          LD    B,#$C0
2F98: C0             RET   NZ

2F99: F0             RET   P

2F9A: 00             NOP   
2F9B: 04             INC   B
2F9C: 06 C0          LD    B,#$C0
2F9E: D0             RET   NC

2F9F: F8             RET   M

2FA0: 00             NOP   
2FA1: 04             INC   B
2FA2: 06 C0          LD    B,#$C0
2FA4: FD 21 50 F0    LD    IY,$F050
2FA8: DD 21 DF C2    LD    IX,$C2DF
2FAC: 06 32          LD    B,#$32
2FAE: FD 7E 03       LD    A,(IY+$03)
2FB1: FE 10          CP    A,#$10
2FB3: 30 08          JR    NC,$2FBD

2FB5: FD 36 00 00    LD    (IY+$00),#$00
2FB9: FD 36 03 00    LD    (IY+$03),#$00
2FBD: FD 7E 00       LD    A,(IY+$00)
2FC0: B7             OR    A,A
2FC1: 20 07          JR    NZ,$2FCA

2FC3: FD 7E 03       LD    A,(IY+$03)
2FC6: B7             OR    A,A
2FC7: CA 1F 30       JP    Z,$301F

2FCA: FD 7E 01       LD    A,(IY+$01)
2FCD: C6 10          ADD   A,#$10
2FCF: FD 77 01       LD    (IY+$01),A
2FD2: DD 6E 04       LD    L,(IX+$04)
2FD5: DD 66 05       LD    H,(IX+$05)
2FD8: DD 5E 01       LD    E,(IX+$01)
2FDB: FD 56 03       LD    D,(IY+$03)
2FDE: 19             ADD   HL,DE
2FDF: DD 75 01       LD    (IX+$01),L
2FE2: FD 74 03       LD    (IY+$03),H
2FE5: DD 7E 03       LD    A,(IX+$03)
2FE8: DD BE 06       CP    A,(IX+$06)
2FEB: CC 2E 30       CALL  Z,$302E
2FEE: DD 7E 06       LD    A,(IX+$06)
2FF1: 2F             CPL   
2FF2: DD BE 03       CP    A,(IX+$03)
2FF5: CC 2E 30       CALL  Z,$302E
2FF8: DD 6E 07       LD    L,(IX+$07)
2FFB: CB 7D          BIT   7,L
2FFD: 28 04          JR    Z,$3003

2FFF: 26 FF          LD    H,#$FF
3001: 18 02          JR    $3005

3003: 26 00          LD    H,#$00
3005: DD 5E 02       LD    E,(IX+$02)
3008: DD 56 03       LD    D,(IX+$03)
300B: 19             ADD   HL,DE
300C: DD 75 02       LD    (IX+$02),L
300F: DD 74 03       LD    (IX+$03),H
3012: DD 5E 00       LD    E,(IX+$00)
3015: FD 56 00       LD    D,(IY+$00)
3018: 19             ADD   HL,DE
3019: FD 74 00       LD    (IY+$00),H
301C: DD 75 00       LD    (IX+$00),L
301F: 11 04 00       LD    DE,$0004
3022: FD 19          ADD   IY,DE
3024: 11 08 00       LD    DE,$0008
3027: DD 19          ADD   IX,DE
3029: 05             DEC   B
302A: C2 AE 2F       JP    NZ,$2FAE

302D: C9             RET   

302E: DD 7E 07       LD    A,(IX+$07)
3031: 2F             CPL   
3032: 3C             INC   A
3033: DD 77 07       LD    (IX+$07),A
3036: C9             RET   

3037: DD 21 C8 F1    LD    IX,$F1C8
303B: FD 21 50 F0    LD    IY,$F050
303F: 06 32          LD    B,#$32
3041: FD 7E 00       LD    A,(IY+$00)
3044: B7             OR    A,A
3045: 20 07          JR    NZ,$304E

3047: FD 7E 03       LD    A,(IY+$03)
304A: B7             OR    A,A
304B: CA DE 30       JP    Z,$30DE

304E: FD 7E 03       LD    A,(IY+$03)
3051: C6 08          ADD   A,#$08
3053: DD 96 1B       SUB   A,(IX+$1B)
3056: CD 9C 67       CALL  $679C
3059: FE 10          CP    A,#$10
305B: D2 DE 30       JP    NC,$30DE

305E: FD 7E 03       LD    A,(IY+$03)
3061: C6 08          ADD   A,#$08
3063: DD 96 18       SUB   A,(IX+$18)
3066: 38 11          JR    C,$3079

3068: FD 7E 00       LD    A,(IY+$00)
306B: C6 08          ADD   A,#$08
306D: DD 96 18       SUB   A,(IX+$18)
3070: CD 9C 67       CALL  $679C
3073: FE 0F          CP    A,#$0F
3075: 38 11          JR    C,$3088

3077: 18 65          JR    $30DE

3079: FD 7E 00       LD    A,(IY+$00)
307C: C6 08          ADD   A,#$08
307E: DD 96 18       SUB   A,(IX+$18)
3081: CD 9C 67       CALL  $679C
3084: FE 06          CP    A,#$06
3086: 30 56          JR    NC,$30DE

3088: 21 18 F0       LD    HL,$F018
308B: 01 28 00       LD    BC,$0028
308E: CD 87 68       CALL  $6887
3091: 0E 12          LD    C,#$12
3093: CD B9 6C       CALL  $6CB9
3096: FD 56 00       LD    D,(IY+$00)
3099: FD 5E 03       LD    E,(IY+$03)
309C: CD 3B 69       CALL  $693B
309F: FD 36 00 00    LD    (IY+$00),#$00
30A3: DD 7E 20       LD    A,(IX+$20)
30A6: DD 77 08       LD    (IX+$08),A
30A9: DD 77 00       LD    (IX+$00),A
30AC: DD 7E 23       LD    A,(IX+$23)
30AF: DD 77 0B       LD    (IX+$0B),A
30B2: C6 0E          ADD   A,#$0E
30B4: DD 77 03       LD    (IX+$03),A
30B7: DD 36 0A 65    LD    (IX+$0A),#$65
30BB: DD 36 01 01    LD    (IX+$01),#$01
30BF: DD 36 09 00    LD    (IX+$09),#$00
30C3: DD 36 02 2C    LD    (IX+$02),#$2C
30C7: DD 36 20 00    LD    (IX+$20),#$00
30CB: 21 00 01       LD    HL,$0100
30CE: 22 5D C2       LD    ($C25D),HL
30D1: 21 70 C2       LD    HL,$C270
30D4: CB 96          RES   2,(HL)
30D6: CB DE          SET   3,(HL)
30D8: 0E 13          LD    C,#$13
30DA: CD B9 6C       CALL  $6CB9
30DD: C9             RET   

30DE: 11 04 00       LD    DE,$0004
30E1: FD 19          ADD   IY,DE
30E3: 05             DEC   B
30E4: C2 41 30       JP    NZ,$3041

30E7: C9             RET   

30E8: DD 21 C8 F1    LD    IX,$F1C8
30EC: 21 70 C2       LD    HL,$C270
30EF: CB 56          BIT   2,(HL)
30F1: C0             RET   NZ

30F2: 11 10 00       LD    DE,$0010
30F5: 2A 5D C2       LD    HL,($C25D)
30F8: 19             ADD   HL,DE
30F9: 22 5D C2       LD    ($C25D),HL
30FC: DD 56 03       LD    D,(IX+$03)
30FF: 3A 5C C2       LD    A,($C25C)
3102: 5F             LD    E,A
3103: 19             ADD   HL,DE
3104: DD 74 03       LD    (IX+$03),H
3107: 7C             LD    A,H
3108: D6 0E          SUB   A,#$0E
310A: DD 77 0B       LD    (IX+$0B),A
310D: 7D             LD    A,L
310E: 32 5C C2       LD    ($C25C),A
3111: C9             RET   

3112: DD 21 C8 F1    LD    IX,$F1C8
3116: 3E D4          LD    A,#$D4
3118: DD BE 0B       CP    A,(IX+$0B)
311B: D0             RET   NC

311C: 21 70 C2       LD    HL,$C270
311F: CB 56          BIT   2,(HL)
3121: 20 2D          JR    NZ,$3150

3123: CB D6          SET   2,(HL)
3125: CD 90 68       CALL  $6890
3128: DD 7E 03       LD    A,(IX+$03)
312B: C6 F3          ADD   A,#$F3
312D: DD 77 0B       LD    (IX+$0B),A
3130: DD 36 0A 6D    LD    (IX+$0A),#$6D
3134: DD 36 02 2D    LD    (IX+$02),#$2D
3138: DD 36 06 50    LD    (IX+$06),#$50
313C: DD 36 05 06    LD    (IX+$05),#$06
3140: 0E 14          LD    C,#$14
3142: CD B9 6C       CALL  $6CB9
3145: 11 05 00       LD    DE,$0005
3148: CD CC 06       CALL  $06CC
314B: 0E 11          LD    C,#$11
314D: CD B9 6C       CALL  $6CB9
3150: DD 35 06       DEC   (IX+$06)
3153: DD 7E 06       LD    A,(IX+$06)
3156: B7             OR    A,A
3157: 28 1D          JR    Z,$3176

3159: DD 35 05       DEC   (IX+$05)
315C: DD 7E 05       LD    A,(IX+$05)
315F: B7             OR    A,A
3160: C0             RET   NZ

3161: DD 36 05 06    LD    (IX+$05),#$06
3165: DD 7E 01       LD    A,(IX+$01)
3168: EE 20          XOR   A,#$20
316A: DD 77 01       LD    (IX+$01),A
316D: DD 7E 09       LD    A,(IX+$09)
3170: EE 20          XOR   A,#$20
3172: DD 77 09       LD    (IX+$09),A
3175: C9             RET   

3176: 3E 19          LD    A,#$19
3178: 32 68 C1       LD    ($C168),A
317B: C9             RET   

317C: 2A 9F C2       LD    HL,($C29F)
317F: 11 00 FF       LD    DE,$FF00
3182: 19             ADD   HL,DE
3183: 22 9F C2       LD    ($C29F),HL
3186: 3A A1 C2       LD    A,($C2A1)
3189: FE 0A          CP    A,#$0A
318B: 28 05          JR    Z,$3192

318D: C6 FB          ADD   A,#$FB
318F: 32 A1 C2       LD    ($C2A1),A
3192: 21 7C 31       LD    HL,$317C
3195: 11 C2 01       LD    DE,$01C2
3198: CD 07 6C       CALL  $6C07
319B: C9             RET   

319C: 21 A3 C2       LD    HL,$C2A3
319F: 35             DEC   (HL)
31A0: 7E             LD    A,(HL)
31A1: B7             OR    A,A
31A2: C0             RET   NZ

31A3: 36 78          LD    (HL),#$78
31A5: 3A A2 C2       LD    A,($C2A2)
31A8: EE 01          XOR   A,#$01
31AA: 32 A2 C2       LD    ($C2A2),A
31AD: 28 13          JR    Z,$31C2

31AF: 01 06 0A       LD    BC,$0A06
31B2: 11 E4 31       LD    DE,$31E4
31B5: CD 95 6A       CALL  $6A95
31B8: 01 06 0C       LD    BC,$0C06
31BB: 11 F9 31       LD    DE,$31F9
31BE: CD 95 6A       CALL  $6A95
31C1: C9             RET   

31C2: CD 24 32       CALL  $3224
31C5: 01 06 0A       LD    BC,$0A06
31C8: 11 CF 31       LD    DE,$31CF
31CB: CD 95 6A       CALL  $6A95
31CE: C9             RET   

31CF: TURN ALL DRUMS BLUE <NUL>

31E4: HOLD JOYSTICK UP FOR<NUL>

31F9:     HIGHER BOUNCE<NUL>

320B:                         <NUL>

3224: 11 0B 32       LD    DE,$320B
3227: 01 04 0A       LD    BC,$0A04
322A: CD 95 6A       CALL  $6A95
322D: 11 0B 32       LD    DE,$320B
3230: 01 04 0C       LD    BC,$0C04
3233: CD 95 6A       CALL  $6A95
3236: C9             RET   

3237: 3A AD C2       LD    A,($C2AD)
323A: FE 03          CP    A,#$03
323C: 28 0D          JR    Z,$324B

323E: CD 18 3A       CALL  $3A18
3241: CD 7A 3B       CALL  $3B7A
3244: CD A6 35       CALL  $35A6
3247: CD 75 36       CALL  $3675
324A: C9             RET   

324B: CD D5 38       CALL  $38D5
324E: CD 64 3A       CALL  $3A64
3251: CD 04 3C       CALL  $3C04
3254: CD 64 38       CALL  $3864
3257: CD AD 3B       CALL  $3BAD
325A: C9             RET   

325B: CD 36 6C       CALL  $6C36
325E: 21 2B 89       LD    HL,$892B
3261: 22 66 C1       LD    ($C166),HL
3264: 21 E8 FC       LD    HL,$FCE8
3267: 22 C4 C1       LD    ($C1C4),HL
326A: CD 07 6E       CALL  $6E07
326D: 01 02 00       LD    BC,$0002
3270: 21 64 34       LD    HL,$3464
3273: CD E5 69       CALL  $69E5
3276: 01 03 00       LD    BC,$0003
3279: 21 6B 34       LD    HL,$346B
327C: CD E5 69       CALL  $69E5
327F: 0E 0D          LD    C,#$0D
3281: CD B9 6C       CALL  $6CB9
3284: 01 09 1D       LD    BC,$1D09
3287: 11 8A 33       LD    DE,$338A
328A: CD 95 6A       CALL  $6A95
328D: 3A 14 C2       LD    A,($C214)
3290: B7             OR    A,A
3291: 28 06          JR    Z,$3299

3293: 3A 80 C1       LD    A,($C180)
3296: B7             OR    A,A
3297: 28 18          JR    Z,$32B1

3299: 01 03 06       LD    BC,$0603
329C: 11 96 33       LD    DE,$3396
329F: CD 95 6A       CALL  $6A95
32A2: 3A 80 C1       LD    A,($C180)
32A5: B7             OR    A,A
32A6: 20 09          JR    NZ,$32B1

32A8: 21 71 33       LD    HL,$3371
32AB: 11 5A 00       LD    DE,$005A
32AE: CD 07 6C       CALL  $6C07
32B1: DD 21 E7 33    LD    IX,$33E7
32B5: CD 69 6A       CALL  $6A69
32B8: 3A 14 C2       LD    A,($C214)
32BB: 07             RLCA  
32BC: 21 F7 33       LD    HL,$33F7
32BF: CD A2 67       CALL  $67A2
32C2: 7E             LD    A,(HL)
32C3: 23             INC   HL
32C4: 66             LD    H,(HL)
32C5: 6F             LD    L,A
32C6: DD 21 30 F0    LD    IX,$F030
32CA: 11 18 00       LD    DE,$0018
32CD: 7E             LD    A,(HL)
32CE: 32 B5 C2       LD    ($C2B5),A
32D1: 47             LD    B,A
32D2: 23             INC   HL
32D3: 7E             LD    A,(HL)
32D4: DD 77 10       LD    (IX+$10),A
32D7: 23             INC   HL
32D8: 7E             LD    A,(HL)
32D9: DD 77 13       LD    (IX+$13),A
32DC: DD 36 12 01    LD    (IX+$12),#$01
32E0: DD 36 11 03    LD    (IX+$11),#$03
32E4: DD 19          ADD   IX,DE
32E6: 10 EA          DJNZ  $32D2

32E8: 3E 01          LD    A,#$01
32EA: 32 AE C2       LD    ($C2AE),A
32ED: 21 68 F1       LD    HL,$F168
32F0: DD 21 E0 F1    LD    IX,$F1E0
32F4: 06 40          LD    B,#$40
32F6: 0E 08          LD    C,#$08
32F8: 34             INC   (HL)
32F9: DD 34 00       INC   (IX+$00)
32FC: DD 34 04       INC   (IX+$04)
32FF: 0D             DEC   C
3300: 20 12          JR    NZ,$3314

3302: DD 7E 02       LD    A,(IX+$02)
3305: EE 01          XOR   A,#$01
3307: DD 77 02       LD    (IX+$02),A
330A: DD 7E 06       LD    A,(IX+$06)
330D: EE 01          XOR   A,#$01
330F: DD 77 06       LD    (IX+$06),A
3312: 0E 08          LD    C,#$08
3314: 11 01 00       LD    DE,$0001
3317: CD CC 06       CALL  $06CC
331A: 10 DC          DJNZ  $32F8

331C: 21 94 F1       LD    HL,$F194
331F: 22 20 C2       LD    ($C220),HL
3322: 3E 0A          LD    A,#$0A
3324: 32 1F C2       LD    ($C21F),A
3327: 21 50 00       LD    HL,$0050
332A: 22 B3 C2       LD    ($C2B3),HL
332D: 21 00 FF       LD    HL,$FF00
3330: 22 B0 C2       LD    ($C2B0),HL
3333: 21 0F 00       LD    HL,$000F
3336: 22 A4 C2       LD    ($C2A4),HL
3339: 21 14 C2       LD    HL,$C214
333C: 3A 15 C2       LD    A,($C215)
333F: 86             ADD   A,(HL)
3340: FE 0A          CP    A,#$0A
3342: 38 02          JR    C,$3346

3344: 3E 09          LD    A,#$09
3346: 47             LD    B,A
3347: 2F             CPL   
3348: 3C             INC   A
3349: C6 0F          ADD   A,#$0F
334B: 07             RLCA  
334C: 32 B6 C2       LD    ($C2B6),A
334F: 07             RLCA  
3350: 32 B7 C2       LD    ($C2B7),A
3353: 78             LD    A,B
3354: 07             RLCA  
3355: 07             RLCA  
3356: 07             RLCA  
3357: 2F             CPL   
3358: 3C             INC   A
3359: C6 F0          ADD   A,#$F0
335B: 32 B8 C2       LD    ($C2B8),A
335E: 3E 02          LD    A,#$02
3360: 32 60 C1       LD    ($C160),A
3363: CD 40 35       CALL  $3540
3366: 3E 08          LD    A,#$08
3368: 32 A6 C2       LD    ($C2A6),A
336B: 3E 11          LD    A,#$11
336D: 32 68 C1       LD    ($C168),A
3370: C9             RET   

3371: 01 03 06       LD    BC,$0603
3374: 11 CC 33       LD    DE,$33CC
3377: CD 95 6A       CALL  $6A95
337A: C9             RET   

337B: 09             ADD   HL,BC
337C: 08             EX    AF,AF'
337D: 89             ADC   A,C
337E: 88             ADC   A,B
337F: 07             RLCA  
3380: FF             RST   $38

3381: 00             NOP   
3382: FF             RST   $38

3383: FF             RST   $38

3384: 01 00 01       LD    BC,$0100
3387: FF             RST   $38

3388: 00             NOP   
3389: FF             RST   $38

338A: ROSS VALORY<NUL>

3396: MOVE LEFT OR RIGHT TO JUMP<NUL>

33B1: BLAST A PATH BACK TO SHIP <NUL>

33CC:                           <NUL>

33E7: 5A             LD    E,D
33E8: 20 01          JR    NZ,$33EB

33EA: 1B             DEC   DE
33EB: 20 78          JR    NZ,$3465

33ED: 20 21          JR    NZ,$3410

33EF: 26 D2          LD    H,#$D2
33F1: 79             LD    A,C
33F2: 20 00          JR    NZ,$33F4

33F4: 52             LD    D,D
33F5: C4 00 01       CALL  NZ,$0100
33F8: 34             INC   (HL)
33F9: 1C             INC   E
33FA: 34             INC   (HL)
33FB: 31 34 44       LD    SP,$4434
33FE: 34             INC   (HL)
33FF: 55             LD    D,L
3400: 34             INC   (HL)
3401: 0D             DEC   C
3402: 20 58          JR    NZ,$345C

3404: 20 A0          JR    NZ,$33A6

3406: 40             LD    B,B
3407: 88             ADC   A,B
3408: 60             LD    H,B
3409: 68             LD    L,B
340A: 60             LD    H,B
340B: C0             RET   NZ

340C: 80             ADD   A,B
340D: 98             SBC   A,B
340E: 80             ADD   A,B
340F: D8             RET   C

3410: A0             AND   A,B
3411: 58             LD    E,B
3412: A0             AND   A,B
3413: BA             CP    A,D
3414: C0             RET   NZ

3415: 88             ADC   A,B
3416: E0             RET   PO

3417: 60             LD    H,B
3418: E0             RET   PO

3419: C0             RET   NZ

341A: C0             RET   NZ

341B: E0             RET   PO

341C: 0A             LD    A,(BC)
341D: 20 58          JR    NZ,$3477

341F: 28 A0          JR    Z,$33C1

3421: 48             LD    C,B
3422: 88             ADC   A,B
3423: 58             LD    E,B
3424: B8             CP    A,B
3425: 60             LD    H,B
3426: 60             LD    H,B
3427: 80             ADD   A,B
3428: D8             RET   C

3429: 80             ADD   A,B
342A: 90             SUB   A,B
342B: B0             OR    A,B
342C: B0             OR    A,B
342D: B0             OR    A,B
342E: 58             LD    E,B
342F: D0             RET   NC

3430: 88             ADC   A,B
3431: 09             ADD   HL,BC
3432: 20 A0          JR    NZ,$33D4

3434: 38 58          JR    C,$348E

3436: 48             LD    C,B
3437: 88             ADC   A,B
3438: 58             LD    E,B
3439: B8             CP    A,B
343A: 80             ADD   A,B
343B: D8             RET   C

343C: 80             ADD   A,B
343D: 90             SUB   A,B
343E: A8             XOR   A,B
343F: 58             LD    E,B
3440: B0             OR    A,B
3441: B0             OR    A,B
3442: D0             RET   NC

3443: 88             ADC   A,B
3444: 08             EX    AF,AF'
3445: 30 90          JR    NC,$33D7

3447: 48             LD    C,B
3448: 58             LD    E,B
3449: 58             LD    E,B
344A: B8             CP    A,B
344B: 78             LD    A,B
344C: 90             SUB   A,B
344D: 80             ADD   A,B
344E: D8             RET   C

344F: A8             XOR   A,B
3450: 58             LD    E,B
3451: B0             OR    A,B
3452: B0             OR    A,B
3453: D0             RET   NC

3454: 88             ADC   A,B
3455: 07             RLCA  
3456: 30 90          JR    NC,$33E8

3458: 48             LD    C,B
3459: 58             LD    E,B
345A: 58             LD    E,B
345B: B8             CP    A,B
345C: 80             ADD   A,B
345D: D8             RET   C

345E: A8             XOR   A,B
345F: 58             LD    E,B
3460: B0             OR    A,B
3461: B0             OR    A,B
3462: D0             RET   NC

3463: 88             ADC   A,B
3464: 03             INC   BC
3465: 00             NOP   
3466: 03             INC   BC
3467: 03             INC   BC
3468: 00             NOP   
3469: 06 00          LD    B,#$00
346B: 03             INC   BC
346C: 00             NOP   
346D: 06 03          LD    B,#$03
346F: 00             NOP   
3470: 03             INC   BC
3471: 00             NOP   
3472: 03             INC   BC
3473: 01 40 03       LD    BC,$0340
3476: 01 C0 00       LD    BC,$00C0
3479: 03             INC   BC
347A: 01 C0 03       LD    BC,$03C0
347D: 01 40 00       LD    BC,$0040
3480: 03             INC   BC
3481: 00             NOP   
3482: 28 03          JR    Z,$3487

3484: 00             NOP   
3485: 3A 00 03       LD    A,($0300)
3488: 00             NOP   
3489: 3A 03 00       LD    A,($0003)
348C: 28 00          JR    Z,$348E

348E: 03             INC   BC
348F: 01 C4 03       LD    BC,$03C4
3492: 01 C7 00       LD    BC,$00C7
3495: 03             INC   BC
3496: 01 C7 03       LD    BC,$03C7
3499: 01 C4 00       LD    BC,$00C4
349C: FD 21 E0 F1    LD    IY,$F1E0
34A0: 3A AA C2       LD    A,($C2AA)
34A3: CB 7F          BIT   7,A
34A5: C0             RET   NZ

34A6: 3A B5 C2       LD    A,($C2B5)
34A9: 47             LD    B,A
34AA: DD 21 30 F0    LD    IX,$F030
34AE: 11 18 00       LD    DE,$0018
34B1: FD 7E 00       LD    A,(IY+$00)
34B4: DD 96 10       SUB   A,(IX+$10)
34B7: CD 9C 67       CALL  $679C
34BA: FE 0A          CP    A,#$0A
34BC: D2 39 35       JP    NC,$3539

34BF: FD 7E 03       LD    A,(IY+$03)
34C2: DD 96 13       SUB   A,(IX+$13)
34C5: C6 0E          ADD   A,#$0E
34C7: CD 9C 67       CALL  $679C
34CA: FE 07          CP    A,#$07
34CC: 30 6B          JR    NC,$3539

34CE: DD 36 15 01    LD    (IX+$15),#$01
34D2: 3E 00          LD    A,#$00
34D4: 32 AD C2       LD    ($C2AD),A
34D7: DD 7E 10       LD    A,(IX+$10)
34DA: FD 77 00       LD    (IY+$00),A
34DD: FD 77 04       LD    (IY+$04),A
34E0: DD 7E 13       LD    A,(IX+$13)
34E3: D6 0F          SUB   A,#$0F
34E5: FD 77 03       LD    (IY+$03),A
34E8: D6 10          SUB   A,#$10
34EA: FD 77 07       LD    (IY+$07),A
34ED: FD 36 02 1F    LD    (IY+$02),#$1F
34F1: FD 36 06 68    LD    (IY+$06),#$68
34F5: 21 15 C2       LD    HL,$C215
34F8: 3A 14 C2       LD    A,($C214)
34FB: 86             ADD   A,(HL)
34FC: 07             RLCA  
34FD: 07             RLCA  
34FE: 07             RLCA  
34FF: 07             RLCA  
3500: 47             LD    B,A
3501: 07             RLCA  
3502: 26 00          LD    H,#$00
3504: CB 14          RL    H
3506: 07             RLCA  
3507: CB 14          RL    H
3509: 6F             LD    L,A
350A: ED 5B B3 C2    LD    DE,($C2B3)
350E: 19             ADD   HL,DE
350F: CD CC 6A       CALL  $6ACC
3512: 22 B0 C2       LD    ($C2B0),HL
3515: 2A B3 C2       LD    HL,($C2B3)
3518: 11 18 00       LD    DE,$0018
351B: 19             ADD   HL,DE
351C: 22 B3 C2       LD    ($C2B3),HL
351F: 3A 15 C2       LD    A,($C215)
3522: 47             LD    B,A
3523: 3E 0F          LD    A,#$0F
3525: 90             SUB   A,B
3526: 32 B9 C2       LD    ($C2B9),A
3529: AF             XOR   A,A
352A: DD 77 16       LD    (IX+$16),A
352D: 0E 18          LD    C,#$18
352F: CD B9 6C       CALL  $6CB9
3532: 11 1B 6F       LD    DE,$6F1B
3535: CD 23 6A       CALL  $6A23
3538: C9             RET   

3539: DD 19          ADD   IX,DE
353B: 05             DEC   B
353C: C2 B1 34       JP    NZ,$34B1

353F: C9             RET   

3540: 3A B9 C2       LD    A,($C2B9)
3543: B7             OR    A,A
3544: 28 05          JR    Z,$354B

3546: 3D             DEC   A
3547: 32 B9 C2       LD    ($C2B9),A
354A: C9             RET   

354B: DD 21 E0 F1    LD    IX,$F1E0
354F: 21 60 C1       LD    HL,$C160
3552: CB 4E          BIT   1,(HL)
3554: 28 0A          JR    Z,$3560

3556: DD CB 01 EE    SET   5,(IX+$01)
355A: DD CB 05 AE    RES   5,(IX+$05)
355E: 18 0B          JR    $356B

3560: CB 5E          BIT   3,(HL)
3562: C8             RET   Z

3563: DD CB 01 AE    RES   5,(IX+$01)
3567: DD CB 05 EE    SET   5,(IX+$05)
356B: 2A B0 C2       LD    HL,($C2B0)
356E: 22 A9 C2       LD    ($C2A9),HL
3571: 21 00 01       LD    HL,$0100
3574: DD CB 01 6E    BIT   5,(IX+$01)
3578: 20 03          JR    NZ,$357D

357A: 21 00 FF       LD    HL,$FF00
357D: 22 A7 C2       LD    ($C2A7),HL
3580: 3A B5 C2       LD    A,($C2B5)
3583: 47             LD    B,A
3584: 21 45 F0       LD    HL,$F045
3587: 11 18 00       LD    DE,$0018
358A: 3E 01          LD    A,#$01
358C: BE             CP    A,(HL)
358D: 20 01          JR    NZ,$3590

358F: 34             INC   (HL)
3590: 19             ADD   HL,DE
3591: 10 F9          DJNZ  $358C

3593: DD 36 02 20    LD    (IX+$02),#$20
3597: DD 36 06 52    LD    (IX+$06),#$52
359B: 3E 02          LD    A,#$02
359D: 32 AD C2       LD    ($C2AD),A
35A0: 0E 19          LD    C,#$19
35A2: CD B9 6C       CALL  $6CB9
35A5: C9             RET   

35A6: DD 21 30 F0    LD    IX,$F030
35AA: 3A B5 C2       LD    A,($C2B5)
35AD: 47             LD    B,A
35AE: DD 7E 15       LD    A,(IX+$15)
35B1: B7             OR    A,A
35B2: CA 6A 36       JP    Z,$366A

35B5: FE 01          CP    A,#$01
35B7: C2 3C 36       JP    NZ,$363C

35BA: DD E5          PUSH  IX
35BC: FD E1          POP   IY
35BE: 11 10 00       LD    DE,$0010
35C1: FD 19          ADD   IY,DE
35C3: DD 7E 16       LD    A,(IX+$16)
35C6: B7             OR    A,A
35C7: 28 2E          JR    Z,$35F7

35C9: 07             RLCA  
35CA: 07             RLCA  
35CB: 2F             CPL   
35CC: 3C             INC   A
35CD: 5F             LD    E,A
35CE: 16 FF          LD    D,#$FF
35D0: FD 19          ADD   IY,DE
35D2: ED 5B B0 C2    LD    DE,($C2B0)
35D6: FD 66 03       LD    H,(IY+$03)
35D9: 3A B2 C2       LD    A,($C2B2)
35DC: 6F             LD    L,A
35DD: 19             ADD   HL,DE
35DE: FD 74 03       LD    (IY+$03),H
35E1: 7D             LD    A,L
35E2: 32 B2 C2       LD    ($C2B2),A
35E5: 7C             LD    A,H
35E6: FD 96 07       SUB   A,(IY+$07)
35E9: B7             OR    A,A
35EA: 28 7E          JR    Z,$366A

35EC: FE F5          CP    A,#$F5
35EE: 30 7A          JR    NC,$366A

35F0: DD 7E 16       LD    A,(IX+$16)
35F3: FE 04          CP    A,#$04
35F5: 28 1C          JR    Z,$3613

35F7: DD 34 16       INC   (IX+$16)
35FA: FD 7E 00       LD    A,(IY+$00)
35FD: FD 77 FC       LD    (IY+$FC),A
3600: DD 7E 16       LD    A,(IX+$16)
3603: 3C             INC   A
3604: FD 77 FE       LD    (IY+$FE),A
3607: FD 7E 03       LD    A,(IY+$03)
360A: FD 77 FF       LD    (IY+$FF),A
360D: FD 36 FD 03    LD    (IY+$FD),#$03
3611: 18 57          JR    $366A

3613: DD 36 15 02    LD    (IX+$15),#$02
3617: 23             INC   HL
3618: 11 80 00       LD    DE,$0080
361B: 3A E0 F1       LD    A,($F1E0)
361E: FE 80          CP    A,#$80
3620: 38 03          JR    C,$3625

3622: 11 80 FF       LD    DE,$FF80
3625: ED 53 A7 C2    LD    ($C2A7),DE
3629: 11 00 00       LD    DE,$0000
362C: ED 53 A9 C2    LD    ($C2A9),DE
3630: 3E 02          LD    A,#$02
3632: 32 AD C2       LD    ($C2AD),A
3635: 0E 19          LD    C,#$19
3637: CD B9 6C       CALL  $6CB9
363A: 18 2E          JR    $366A

363C: DD 7E 16       LD    A,(IX+$16)
363F: 07             RLCA  
3640: 07             RLCA  
3641: 2F             CPL   
3642: C6 11          ADD   A,#$11
3644: 5F             LD    E,A
3645: 16 00          LD    D,#$00
3647: DD E5          PUSH  IX
3649: FD E1          POP   IY
364B: FD 19          ADD   IY,DE
364D: FD 7E 03       LD    A,(IY+$03)
3650: FD 96 07       SUB   A,(IY+$07)
3653: B7             OR    A,A
3654: 20 11          JR    NZ,$3667

3656: DD 35 16       DEC   (IX+$16)
3659: FD 36 00 00    LD    (IY+$00),#$00
365D: DD 7E 16       LD    A,(IX+$16)
3660: B7             OR    A,A
3661: 20 07          JR    NZ,$366A

3663: DD 36 15 00    LD    (IX+$15),#$00
3667: FD 34 03       INC   (IY+$03)
366A: 11 18 00       LD    DE,$0018
366D: DD 19          ADD   IX,DE
366F: 23             INC   HL
3670: 05             DEC   B
3671: C2 AE 35       JP    NZ,$35AE

3674: C9             RET   

3675: 3A AE C2       LD    A,($C2AE)
3678: 21 68 F1       LD    HL,$F168
367B: 86             ADD   A,(HL)
367C: 77             LD    (HL),A
367D: FE E0          CP    A,#$E0
367F: 30 04          JR    NC,$3685

3681: FE 10          CP    A,#$10
3683: 30 08          JR    NC,$368D

3685: 3A AE C2       LD    A,($C2AE)
3688: 2F             CPL   
3689: 3C             INC   A
368A: 32 AE C2       LD    ($C2AE),A
368D: DD 21 E4 F1    LD    IX,$F1E4
3691: 3A 68 F1       LD    A,($F168)
3694: DD 96 00       SUB   A,(IX+$00)
3697: CD 9C 67       CALL  $679C
369A: FE 0C          CP    A,#$0C
369C: D0             RET   NC

369D: 3A 6B F1       LD    A,($F16B)
36A0: DD 96 03       SUB   A,(IX+$03)
36A3: FE FA          CP    A,#$FA
36A5: 30 03          JR    NC,$36AA

36A7: FE 1E          CP    A,#$1E
36A9: D0             RET   NC

36AA: DD 21 30 F0    LD    IX,$F030
36AE: 11 18 00       LD    DE,$0018
36B1: 06 0D          LD    B,#$0D
36B3: DD 36 00 00    LD    (IX+$00),#$00
36B7: DD 36 04 00    LD    (IX+$04),#$00
36BB: DD 36 08 00    LD    (IX+$08),#$00
36BF: DD 36 0C 00    LD    (IX+$0C),#$00
36C3: DD 19          ADD   IX,DE
36C5: 10 EC          DJNZ  $36B3

36C7: 3A E1 F1       LD    A,($F1E1)
36CA: EE 20          XOR   A,#$20
36CC: 32 E1 F1       LD    ($F1E1),A
36CF: 3E 03          LD    A,#$03
36D1: 32 AD C2       LD    ($C2AD),A
36D4: AF             XOR   A,A
36D5: 32 68 F1       LD    ($F168),A
36D8: 11 39 6F       LD    DE,$6F39
36DB: CD 23 6A       CALL  $6A23
36DE: 3E 68          LD    A,#$68
36E0: 32 E6 F1       LD    ($F1E6),A
36E3: 3E 24          LD    A,#$24
36E5: 32 E2 F1       LD    ($F1E2),A
36E8: 06 09          LD    B,#$09
36EA: 0E 1A          LD    C,#$1A
36EC: CD B9 6C       CALL  $6CB9
36EF: 11 04 00       LD    DE,$0004
36F2: CD CC 06       CALL  $06CC
36F5: 10 F3          DJNZ  $36EA

36F7: 21 5D 6F       LD    HL,$6F5D
36FA: 22 66 C1       LD    ($C166),HL
36FD: 21 32 F8       LD    HL,$F832
3700: 22 C4 C1       LD    ($C1C4),HL
3703: CD 07 6E       CALL  $6E07
3706: 01 08 01       LD    BC,$0108
3709: 21 48 2B       LD    HL,$2B48
370C: CD E5 69       CALL  $69E5
370F: 3A 14 C2       LD    A,($C214)
3712: B7             OR    A,A
3713: 28 2A          JR    Z,$373F

3715: 06 05          LD    B,#$05
3717: DD 21 30 F0    LD    IX,$F030
371B: 11 18 00       LD    DE,$0018
371E: 0E 0D          LD    C,#$0D
3720: DD 7E 12       LD    A,(IX+$12)
3723: B7             OR    A,A
3724: 28 0C          JR    Z,$3732

3726: 3C             INC   A
3727: DD 36 12 00    LD    (IX+$12),#$00
372B: FE 06          CP    A,#$06
372D: 28 03          JR    Z,$3732

372F: DD 77 12       LD    (IX+$12),A
3732: DD 19          ADD   IX,DE
3734: 0D             DEC   C
3735: 20 E9          JR    NZ,$3720

3737: 11 06 00       LD    DE,$0006
373A: CD CC 06       CALL  $06CC
373D: 10 D8          DJNZ  $3717

373F: 3E 0D          LD    A,#$0D
3741: 32 B5 C2       LD    ($C2B5),A
3744: 47             LD    B,A
3745: 11 18 00       LD    DE,$0018
3748: DD 21 30 F0    LD    IX,$F030
374C: 21 D8 37       LD    HL,$37D8
374F: 3A 14 C2       LD    A,($C214)
3752: 07             RLCA  
3753: CD A2 67       CALL  $67A2
3756: 7E             LD    A,(HL)
3757: 23             INC   HL
3758: 66             LD    H,(HL)
3759: 6F             LD    L,A
375A: 7E             LD    A,(HL)
375B: DD 77 10       LD    (IX+$10),A
375E: 23             INC   HL
375F: 7E             LD    A,(HL)
3760: DD 77 13       LD    (IX+$13),A
3763: DD 36 12 01    LD    (IX+$12),#$01
3767: DD 36 11 03    LD    (IX+$11),#$03
376B: 23             INC   HL
376C: 3A B7 C2       LD    A,($C2B7)
376F: DD 77 06       LD    (IX+$06),A
3772: DD 36 07 0A    LD    (IX+$07),#$0A
3776: DD 36 03 05    LD    (IX+$03),#$05
377A: DD 19          ADD   IX,DE
377C: 10 DC          DJNZ  $375A

377E: 11 96 00       LD    DE,$0096
3781: 21 A4 37       LD    HL,$37A4
3784: CD 07 6C       CALL  $6C07
3787: 11 08 07       LD    DE,$0708
378A: 21 D2 37       LD    HL,$37D2
378D: CD 07 6C       CALL  $6C07
3790: 3E 52          LD    A,#$52
3792: 32 E6 F1       LD    ($F1E6),A
3795: 3A 80 C1       LD    A,($C180)
3798: B7             OR    A,A
3799: C8             RET   Z

379A: 01 03 06       LD    BC,$0603
379D: 11 B1 33       LD    DE,$33B1
37A0: CD 95 6A       CALL  $6A95
37A3: C9             RET   

37A4: 3A B8 C2       LD    A,($C2B8)
37A7: D6 08          SUB   A,#$08
37A9: FE 0A          CP    A,#$0A
37AB: 38 03          JR    C,$37B0

37AD: 32 B8 C2       LD    ($C2B8),A
37B0: 3A B7 C2       LD    A,($C2B7)
37B3: D6 04          SUB   A,#$04
37B5: FE 05          CP    A,#$05
37B7: 38 03          JR    C,$37BC

37B9: 32 B7 C2       LD    ($C2B7),A
37BC: 3A B6 C2       LD    A,($C2B6)
37BF: D6 02          SUB   A,#$02
37C1: FE 03          CP    A,#$03
37C3: 38 03          JR    C,$37C8

37C5: 32 B6 C2       LD    ($C2B6),A
37C8: 21 A4 37       LD    HL,$37A4
37CB: 11 96 00       LD    DE,$0096
37CE: CD 07 6C       CALL  $6C07
37D1: C9             RET   

37D2: 3E 01          LD    A,#$01
37D4: 32 BA C2       LD    ($C2BA),A
37D7: C9             RET   

37D8: E2 37 FC       JP    PO,$FC37

37DB: 37             SCF   
37DC: 16 38          LD    D,#$38
37DE: 30 38          JR    NC,$3818

37E0: 4A             LD    C,D
37E1: 38 20          JR    C,$3803

37E3: 58             LD    E,B
37E4: 20 A0          JR    NZ,$3786

37E6: 40             LD    B,B
37E7: 88             ADC   A,B
37E8: 60             LD    H,B
37E9: 68             LD    L,B
37EA: 60             LD    H,B
37EB: C0             RET   NZ

37EC: 80             ADD   A,B
37ED: 98             SBC   A,B
37EE: 80             ADD   A,B
37EF: D4 A0 58       CALL  NC,$58A0
37F2: A0             AND   A,B
37F3: B0             OR    A,B
37F4: C0             RET   NZ

37F5: 88             ADC   A,B
37F6: E0             RET   PO

37F7: 60             LD    H,B
37F8: E0             RET   PO

37F9: C0             RET   NZ

37FA: C0             RET   NZ

37FB: E0             RET   PO

37FC: 20 88          JR    NZ,$3786

37FE: 50             LD    D,B
37FF: 88             ADC   A,B
3800: 80             ADD   A,B
3801: 88             ADC   A,B
3802: B0             OR    A,B
3803: 88             ADC   A,B
3804: E0             RET   PO

3805: 88             ADC   A,B
3806: 38 60          JR    C,$3868

3808: 68             LD    L,B
3809: 60             LD    H,B
380A: 98             SBC   A,B
380B: 60             LD    H,B
380C: C8             RET   Z

380D: 60             LD    H,B
380E: 68             LD    L,B
380F: B0             OR    A,B
3810: 98             SBC   A,B
3811: B0             OR    A,B
3812: 80             ADD   A,B
3813: D4 80 40       CALL  NC,$4080
3816: 20 88          JR    NZ,$37A0

3818: 50             LD    D,B
3819: 88             ADC   A,B
381A: 80             ADD   A,B
381B: 88             ADC   A,B
381C: B0             OR    A,B
381D: 88             ADC   A,B
381E: E0             RET   PO

381F: 88             ADC   A,B
3820: 38 60          JR    C,$3882

3822: 30 B8          JR    NC,$37DC

3824: D0             RET   NC

3825: B8             CP    A,B
3826: C8             RET   Z

3827: 60             LD    H,B
3828: 68             LD    L,B
3829: B0             OR    A,B
382A: 98             SBC   A,B
382B: B0             OR    A,B
382C: 80             ADD   A,B
382D: D4 80 40       CALL  NC,$4080
3830: 20 88          JR    NZ,$37BA

3832: 30 60          JR    NC,$3894

3834: 30 B0          JR    NC,$37E6

3836: 40             LD    B,B
3837: 88             ADC   A,B
3838: 58             LD    E,B
3839: 60             LD    H,B
383A: 58             LD    E,B
383B: B0             OR    A,B
383C: 80             ADD   A,B
383D: D4 B0 60       CALL  NC,$60B0
3840: B0             OR    A,B
3841: B0             OR    A,B
3842: C0             RET   NZ

3843: 88             ADC   A,B
3844: D0             RET   NC

3845: 60             LD    H,B
3846: D0             RET   NC

3847: B0             OR    A,B
3848: E0             RET   PO

3849: 88             ADC   A,B
384A: 20 88          JR    NZ,$37D4

384C: 30 60          JR    NC,$38AE

384E: 30 B0          JR    NC,$3800

3850: 40             LD    B,B
3851: 88             ADC   A,B
3852: 58             LD    E,B
3853: 60             LD    H,B
3854: 58             LD    E,B
3855: B0             OR    A,B
3856: 80             ADD   A,B
3857: D4 B0 60       CALL  NC,$60B0
385A: B0             OR    A,B
385B: B0             OR    A,B
385C: C0             RET   NZ

385D: 88             ADC   A,B
385E: D0             RET   NC

385F: 60             LD    H,B
3860: D0             RET   NC

3861: B0             OR    A,B
3862: E0             RET   PO

3863: 88             ADC   A,B
3864: 3A B5 C2       LD    A,($C2B5)
3867: 47             LD    B,A
3868: DD 21 30 F0    LD    IX,$F030
386C: 11 18 00       LD    DE,$0018
386F: DD 7E 07       LD    A,(IX+$07)
3872: B7             OR    A,A
3873: 20 2D          JR    NZ,$38A2

3875: DD 7E 0C       LD    A,(IX+$0C)
3878: B7             OR    A,A
3879: 20 55          JR    NZ,$38D0

387B: DD 35 06       DEC   (IX+$06)
387E: 20 50          JR    NZ,$38D0

3880: DD 7E 12       LD    A,(IX+$12)
3883: B7             OR    A,A
3884: 20 06          JR    NZ,$388C

3886: DD 36 12 05    LD    (IX+$12),#$05
388A: 18 03          JR    $388F

388C: DD 35 12       DEC   (IX+$12)
388F: 3A B6 C2       LD    A,($C2B6)
3892: DD 77 06       LD    (IX+$06),A
3895: DD 7E 12       LD    A,(IX+$12)
3898: FE 01          CP    A,#$01
389A: 20 34          JR    NZ,$38D0

389C: DD 36 07 0A    LD    (IX+$07),#$0A
38A0: 18 2E          JR    $38D0

38A2: DD 35 06       DEC   (IX+$06)
38A5: 20 29          JR    NZ,$38D0

38A7: DD 7E 07       LD    A,(IX+$07)
38AA: FE 0A          CP    A,#$0A
38AC: 28 05          JR    Z,$38B3

38AE: DD 35 0F       DEC   (IX+$0F)
38B1: 18 16          JR    $38C9

38B3: DD 7E 10       LD    A,(IX+$10)
38B6: DD 77 0C       LD    (IX+$0C),A
38B9: DD 7E 13       LD    A,(IX+$13)
38BC: D6 06          SUB   A,#$06
38BE: DD 77 0F       LD    (IX+$0F),A
38C1: DD 36 0E 07    LD    (IX+$0E),#$07
38C5: DD 36 0D 03    LD    (IX+$0D),#$03
38C9: DD 36 06 02    LD    (IX+$06),#$02
38CD: DD 35 07       DEC   (IX+$07)
38D0: DD 19          ADD   IX,DE
38D2: 10 9B          DJNZ  $386F

38D4: C9             RET   

38D5: DD 21 E0 F1    LD    IX,$F1E0
38D9: 3A 60 C1       LD    A,($C160)
38DC: E6 0F          AND   A,#$0F
38DE: CA 61 39       JP    Z,$3961

38E1: CB 47          BIT   0,A
38E3: 28 15          JR    Z,$38FA

38E5: DD 7E 07       LD    A,(IX+$07)
38E8: FE 20          CP    A,#$20
38EA: 38 5D          JR    C,$3949

38EC: DD 35 07       DEC   (IX+$07)
38EF: DD 35 03       DEC   (IX+$03)
38F2: DD 35 07       DEC   (IX+$07)
38F5: DD 35 03       DEC   (IX+$03)
38F8: 18 4F          JR    $3949

38FA: CB 57          BIT   2,A
38FC: 28 0F          JR    Z,$390D

38FE: DD 7E 07       LD    A,(IX+$07)
3901: FE D0          CP    A,#$D0
3903: 30 44          JR    NC,$3949

3905: DD 34 07       INC   (IX+$07)
3908: DD 34 03       INC   (IX+$03)
390B: 18 3C          JR    $3949

390D: CB 5F          BIT   3,A
390F: 28 1D          JR    Z,$392E

3911: DD 7E 04       LD    A,(IX+$04)
3914: FE 20          CP    A,#$20
3916: 38 31          JR    C,$3949

3918: DD CB 01 EE    SET   5,(IX+$01)
391C: DD CB 05 EE    SET   5,(IX+$05)
3920: DD 35 04       DEC   (IX+$04)
3923: DD 35 00       DEC   (IX+$00)
3926: DD 35 04       DEC   (IX+$04)
3929: DD 35 00       DEC   (IX+$00)
392C: 18 1B          JR    $3949

392E: DD 7E 04       LD    A,(IX+$04)
3931: FE E0          CP    A,#$E0
3933: 30 14          JR    NC,$3949

3935: DD CB 01 AE    RES   5,(IX+$01)
3939: DD CB 05 AE    RES   5,(IX+$05)
393D: DD 34 04       INC   (IX+$04)
3940: DD 34 00       INC   (IX+$00)
3943: DD 34 04       INC   (IX+$04)
3946: DD 34 00       INC   (IX+$00)
3949: 21 A6 C2       LD    HL,$C2A6
394C: 35             DEC   (HL)
394D: 20 12          JR    NZ,$3961

394F: 3A E2 F1       LD    A,($F1E2)
3952: EE 01          XOR   A,#$01
3954: 32 E2 F1       LD    ($F1E2),A
3957: 3A E6 F1       LD    A,($F1E6)
395A: EE 01          XOR   A,#$01
395C: 32 E6 F1       LD    ($F1E6),A
395F: 36 08          LD    (HL),#$08
3961: 3A 60 C1       LD    A,($C160)
3964: CB 67          BIT   4,A
3966: 28 38          JR    Z,$39A0

3968: 3A AF C2       LD    A,($C2AF)
396B: B7             OR    A,A
396C: C0             RET   NZ

396D: 3E 01          LD    A,#$01
396F: 32 AF C2       LD    ($C2AF),A
3972: 06 0A          LD    B,#$0A
3974: DD 21 6C F1    LD    IX,$F16C
3978: 11 04 00       LD    DE,$0004
397B: DD 7E 00       LD    A,(IX+$00)
397E: B7             OR    A,A
397F: 28 05          JR    Z,$3986

3981: DD 19          ADD   IX,DE
3983: 10 F6          DJNZ  $397B

3985: C9             RET   

3986: 3A E0 F1       LD    A,($F1E0)
3989: DD 77 00       LD    (IX+$00),A
398C: 3A E3 F1       LD    A,($F1E3)
398F: DD 77 03       LD    (IX+$03),A
3992: DD 36 02 0A    LD    (IX+$02),#$0A
3996: DD 36 01 03    LD    (IX+$01),#$03
399A: 0E 1A          LD    C,#$1A
399C: CD B9 6C       CALL  $6CB9
399F: C9             RET   

39A0: AF             XOR   A,A
39A1: 32 AF C2       LD    ($C2AF),A
39A4: C9             RET   

39A5: 2A A7 C2       LD    HL,($C2A7)
39A8: 3A 60 C1       LD    A,($C160)
39AB: E6 0A          AND   A,#$0A
39AD: 28 0E          JR    Z,$39BD

39AF: 11 08 00       LD    DE,$0008
39B2: E6 02          AND   A,#$02
39B4: 20 03          JR    NZ,$39B9

39B6: 11 F8 FF       LD    DE,$FFF8
39B9: 19             ADD   HL,DE
39BA: 22 A7 C2       LD    ($C2A7),HL
39BD: 3A E0 F1       LD    A,($F1E0)
39C0: 57             LD    D,A
39C1: 3A AB C2       LD    A,($C2AB)
39C4: 5F             LD    E,A
39C5: 19             ADD   HL,DE
39C6: 7C             LD    A,H
39C7: FE F0          CP    A,#$F0
39C9: 30 37          JR    NC,$3A02

39CB: FE 10          CP    A,#$10
39CD: 38 33          JR    C,$3A02

39CF: 32 E0 F1       LD    ($F1E0),A
39D2: 32 E4 F1       LD    ($F1E4),A
39D5: 7D             LD    A,L
39D6: 32 AB C2       LD    ($C2AB),A
39D9: 2A A9 C2       LD    HL,($C2A9)
39DC: ED 5B A4 C2    LD    DE,($C2A4)
39E0: 19             ADD   HL,DE
39E1: 22 A9 C2       LD    ($C2A9),HL
39E4: 3A E3 F1       LD    A,($F1E3)
39E7: 57             LD    D,A
39E8: 3A AC C2       LD    A,($C2AC)
39EB: 5F             LD    E,A
39EC: 19             ADD   HL,DE
39ED: 7C             LD    A,H
39EE: FE 0B          CP    A,#$0B
39F0: 38 1F          JR    C,$3A11

39F2: 32 E3 F1       LD    ($F1E3),A
39F5: C6 F2          ADD   A,#$F2
39F7: 32 E7 F1       LD    ($F1E7),A
39FA: 7D             LD    A,L
39FB: 32 AC C2       LD    ($C2AC),A
39FE: CD 9C 34       CALL  $349C
3A01: C9             RET   

3A02: 0E 1C          LD    C,#$1C
3A04: CD B9 6C       CALL  $6CB9
3A07: 2A A7 C2       LD    HL,($C2A7)
3A0A: CD CC 6A       CALL  $6ACC
3A0D: 22 A7 C2       LD    ($C2A7),HL
3A10: C9             RET   

3A11: 21 00 00       LD    HL,$0000
3A14: 22 A9 C2       LD    ($C2A9),HL
3A17: C9             RET   

3A18: DD 21 E0 F1    LD    IX,$F1E0
3A1C: 3A AD C2       LD    A,($C2AD)
3A1F: 21 5E 3A       LD    HL,$3A5E
3A22: C3 F7 6C       JP    $6CF7

3A25: DD 66 03       LD    H,(IX+$03)
3A28: 3A AC C2       LD    A,($C2AC)
3A2B: 6F             LD    L,A
3A2C: ED 5B B0 C2    LD    DE,($C2B0)
3A30: 19             ADD   HL,DE
3A31: DD 74 03       LD    (IX+$03),H
3A34: 7D             LD    A,L
3A35: 32 AC C2       LD    ($C2AC),A
3A38: 7C             LD    A,H
3A39: D6 0E          SUB   A,#$0E
3A3B: DD 77 07       LD    (IX+$07),A
3A3E: 21 A6 C2       LD    HL,$C2A6
3A41: 35             DEC   (HL)
3A42: 20 12          JR    NZ,$3A56

3A44: 36 08          LD    (HL),#$08
3A46: DD 7E 01       LD    A,(IX+$01)
3A49: EE 20          XOR   A,#$20
3A4B: DD 77 01       LD    (IX+$01),A
3A4E: DD 7E 05       LD    A,(IX+$05)
3A51: EE 20          XOR   A,#$20
3A53: DD 77 05       LD    (IX+$05),A
3A56: CD 40 35       CALL  $3540
3A59: C9             RET   

3A5A: CD A5 39       CALL  $39A5
3A5D: C9             RET   

3A5E: 25             DEC   H
3A5F: 3A 5A 3A       LD    A,($3A5A)
3A62: 5A             LD    E,D
3A63: 3A DD 21       LD    A,($21DD)
3A66: 6C             LD    L,H
3A67: F1             POP   AF
3A68: 0E 0A          LD    C,#$0A
3A6A: DD 7E 00       LD    A,(IX+$00)
3A6D: B7             OR    A,A
3A6E: CA 70 3B       JP    Z,$3B70

3A71: DD 7E 03       LD    A,(IX+$03)
3A74: C6 0C          ADD   A,#$0C
3A76: FE F0          CP    A,#$F0
3A78: 38 07          JR    C,$3A81

3A7A: AF             XOR   A,A
3A7B: DD 77 00       LD    (IX+$00),A
3A7E: C3 70 3B       JP    $3B70

3A81: DD 77 03       LD    (IX+$03),A
3A84: FD 21 30 F0    LD    IY,$F030
3A88: 3A B5 C2       LD    A,($C2B5)
3A8B: 47             LD    B,A
3A8C: FD 7E 08       LD    A,(IY+$08)
3A8F: B7             OR    A,A
3A90: 28 3E          JR    Z,$3AD0

3A92: DD 96 00       SUB   A,(IX+$00)
3A95: CD 9C 67       CALL  $679C
3A98: FE 08          CP    A,#$08
3A9A: 30 34          JR    NC,$3AD0

3A9C: FD 7E 0B       LD    A,(IY+$0B)
3A9F: DD 96 03       SUB   A,(IX+$03)
3AA2: CD 9C 67       CALL  $679C
3AA5: FE 08          CP    A,#$08
3AA7: 30 27          JR    NC,$3AD0

3AA9: DD 56 00       LD    D,(IX+$00)
3AAC: DD 5E 03       LD    E,(IX+$03)
3AAF: CD 3B 69       CALL  $693B
3AB2: 11 1B 6F       LD    DE,$6F1B
3AB5: CD 23 6A       CALL  $6A23
3AB8: DD 36 00 00    LD    (IX+$00),#$00
3ABC: FD 36 08 00    LD    (IY+$08),#$00
3AC0: 3A B6 C2       LD    A,($C2B6)
3AC3: FD 77 03       LD    (IY+$03),A
3AC6: C5             PUSH  BC
3AC7: 0E 1B          LD    C,#$1B
3AC9: CD B9 6C       CALL  $6CB9
3ACC: C1             POP   BC
3ACD: C3 70 3B       JP    $3B70

3AD0: FD 7E 0C       LD    A,(IY+$0C)
3AD3: B7             OR    A,A
3AD4: 28 3B          JR    Z,$3B11

3AD6: DD 96 00       SUB   A,(IX+$00)
3AD9: CD 9C 67       CALL  $679C
3ADC: FE 08          CP    A,#$08
3ADE: D2 67 3B       JP    NC,$3B67

3AE1: FD 7E 0F       LD    A,(IY+$0F)
3AE4: DD 96 03       SUB   A,(IX+$03)
3AE7: CD 9C 67       CALL  $679C
3AEA: FE 08          CP    A,#$08
3AEC: 30 79          JR    NC,$3B67

3AEE: 3A B7 C2       LD    A,($C2B7)
3AF1: FD 77 06       LD    (IY+$06),A
3AF4: FD 36 07 0A    LD    (IY+$07),#$0A
3AF8: FD 36 0C 00    LD    (IY+$0C),#$00
3AFC: DD 56 00       LD    D,(IX+$00)
3AFF: DD 5E 03       LD    E,(IX+$03)
3B02: CD 3B 69       CALL  $693B
3B05: 11 21 6F       LD    DE,$6F21
3B08: CD 23 6A       CALL  $6A23
3B0B: DD 36 00 00    LD    (IX+$00),#$00
3B0F: 18 5F          JR    $3B70

3B11: FD 7E 12       LD    A,(IY+$12)
3B14: B7             OR    A,A
3B15: 28 50          JR    Z,$3B67

3B17: FD 7E 10       LD    A,(IY+$10)
3B1A: DD 96 00       SUB   A,(IX+$00)
3B1D: CD 9C 67       CALL  $679C
3B20: 57             LD    D,A
3B21: 3E 13          LD    A,#$13
3B23: FD 96 12       SUB   A,(IY+$12)
3B26: FD 96 12       SUB   A,(IY+$12)
3B29: FD 96 12       SUB   A,(IY+$12)
3B2C: BA             CP    A,D
3B2D: 38 38          JR    C,$3B67

3B2F: FD 7E 13       LD    A,(IY+$13)
3B32: DD 96 03       SUB   A,(IX+$03)
3B35: CD 9C 67       CALL  $679C
3B38: FE 10          CP    A,#$10
3B3A: 30 2B          JR    NC,$3B67

3B3C: 3A B6 C2       LD    A,($C2B6)
3B3F: FD 77 06       LD    (IY+$06),A
3B42: FD 34 12       INC   (IY+$12)
3B45: DD 56 00       LD    D,(IX+$00)
3B48: DD 5E 03       LD    E,(IX+$03)
3B4B: CD 3B 69       CALL  $693B
3B4E: DD 36 00 00    LD    (IX+$00),#$00
3B52: FD 36 07 00    LD    (IY+$07),#$00
3B56: FD 7E 12       LD    A,(IY+$12)
3B59: FE 06          CP    A,#$06
3B5B: 20 0A          JR    NZ,$3B67

3B5D: FD 36 12 00    LD    (IY+$12),#$00
3B61: 3A B8 C2       LD    A,($C2B8)
3B64: FD 77 06       LD    (IY+$06),A
3B67: 11 18 00       LD    DE,$0018
3B6A: FD 19          ADD   IY,DE
3B6C: 05             DEC   B
3B6D: C2 8C 3A       JP    NZ,$3A8C

3B70: 11 04 00       LD    DE,$0004
3B73: DD 19          ADD   IX,DE
3B75: 0D             DEC   C
3B76: C2 6A 3A       JP    NZ,$3A6A

3B79: C9             RET   

3B7A: 3A E3 F1       LD    A,($F1E3)
3B7D: FE E0          CP    A,#$E0
3B7F: 38 2B          JR    C,$3BAC

3B81: 3E 21          LD    A,#$21
3B83: 32 E2 F1       LD    ($F1E2),A
3B86: 3E 62          LD    A,#$62
3B88: 32 E6 F1       LD    ($F1E6),A
3B8B: 0E 02          LD    C,#$02
3B8D: CD B9 6C       CALL  $6CB9
3B90: 0E 14          LD    C,#$14
3B92: CD B9 6C       CALL  $6CB9
3B95: 11 08 00       LD    DE,$0008
3B98: CD CC 06       CALL  $06CC
3B9B: 0E 11          LD    C,#$11
3B9D: CD B9 6C       CALL  $6CB9
3BA0: 11 69 00       LD    DE,$0069
3BA3: CD CC 06       CALL  $06CC
3BA6: 3E 19          LD    A,#$19
3BA8: 32 68 C1       LD    ($C168),A
3BAB: C9             RET   

3BAC: C9             RET   

3BAD: 3A B5 C2       LD    A,($C2B5)
3BB0: 47             LD    B,A
3BB1: 3A E3 F1       LD    A,($F1E3)
3BB4: FE C1          CP    A,#$C1
3BB6: 30 19          JR    NC,$3BD1

3BB8: D6 08          SUB   A,#$08
3BBA: 4F             LD    C,A
3BBB: DD 21 40 F0    LD    IX,$F040
3BBF: 11 18 00       LD    DE,$0018
3BC2: DD 7E 02       LD    A,(IX+$02)
3BC5: B7             OR    A,A
3BC6: 28 05          JR    Z,$3BCD

3BC8: DD 7E 03       LD    A,(IX+$03)
3BCB: B9             CP    A,C
3BCC: D0             RET   NC

3BCD: DD 19          ADD   IX,DE
3BCF: 10 F1          DJNZ  $3BC2

3BD1: 01 28 00       LD    BC,$0028
3BD4: 21 6C F1       LD    HL,$F16C
3BD7: CD 87 68       CALL  $6887
3BDA: 3E 68          LD    A,#$68
3BDC: 32 E6 F1       LD    ($F1E6),A
3BDF: 11 39 6F       LD    DE,$6F39
3BE2: CD 23 6A       CALL  $6A23
3BE5: 11 39 6F       LD    DE,$6F39
3BE8: CD 23 6A       CALL  $6A23
3BEB: 0E 29          LD    C,#$29
3BED: CD B9 6C       CALL  $6CB9
3BF0: 11 4E 00       LD    DE,$004E
3BF3: CD CC 06       CALL  $06CC
3BF6: 3A 16 C2       LD    A,($C216)
3BF9: F6 04          OR    A,#$04
3BFB: 32 16 C2       LD    ($C216),A
3BFE: 3E 18          LD    A,#$18
3C00: 32 68 C1       LD    ($C168),A
3C03: C9             RET   

3C04: 3A B5 C2       LD    A,($C2B5)
3C07: 47             LD    B,A
3C08: 16 00          LD    D,#$00
3C0A: DD 21 30 F0    LD    IX,$F030
3C0E: DD 7E 0C       LD    A,(IX+$0C)
3C11: B7             OR    A,A
3C12: CA B3 3C       JP    Z,$3CB3

3C15: DD 7E 07       LD    A,(IX+$07)
3C18: B7             OR    A,A
3C19: C2 B3 3C       JP    NZ,$3CB3

3C1C: 3A E3 F1       LD    A,($F1E3)
3C1F: DD 96 0F       SUB   A,(IX+$0F)
3C22: D6 08          SUB   A,#$08
3C24: CD 9C 67       CALL  $679C
3C27: 5F             LD    E,A
3C28: 3A E0 F1       LD    A,($F1E0)
3C2B: DD 96 0C       SUB   A,(IX+$0C)
3C2E: F5             PUSH  AF
3C2F: CD 9C 67       CALL  $679C
3C32: 57             LD    D,A
3C33: CB 2F          SRA   A
3C35: BB             CP    A,E
3C36: 38 09          JR    C,$3C41

3C38: F1             POP   AF
3C39: 3E 00          LD    A,#$00
3C3B: 38 16          JR    C,$3C53

3C3D: C6 02          ADD   A,#$02
3C3F: 18 12          JR    $3C53

3C41: 7B             LD    A,E
3C42: CB 3F          SRL   A
3C44: BA             CP    A,D
3C45: 30 09          JR    NC,$3C50

3C47: F1             POP   AF
3C48: 3E 01          LD    A,#$01
3C4A: 38 07          JR    C,$3C53

3C4C: C6 02          ADD   A,#$02
3C4E: 18 03          JR    $3C53

3C50: F1             POP   AF
3C51: 3E 04          LD    A,#$04
3C53: DD 77 05       LD    (IX+$05),A
3C56: 21 7B 33       LD    HL,$337B
3C59: CD A2 67       CALL  $67A2
3C5C: 7E             LD    A,(HL)
3C5D: DD 77 0E       LD    (IX+$0E),A
3C60: E6 80          AND   A,#$80
3C62: 0F             RRCA  
3C63: 0F             RRCA  
3C64: C6 03          ADD   A,#$03
3C66: DD 77 0D       LD    (IX+$0D),A
3C69: DD 7E 08       LD    A,(IX+$08)
3C6C: B7             OR    A,A
3C6D: 20 44          JR    NZ,$3CB3

3C6F: DD 7E 03       LD    A,(IX+$03)
3C72: B7             OR    A,A
3C73: 28 05          JR    Z,$3C7A

3C75: DD 35 03       DEC   (IX+$03)
3C78: 18 39          JR    $3CB3

3C7A: DD 36 17 02    LD    (IX+$17),#$02
3C7E: DD 7E 0C       LD    A,(IX+$0C)
3C81: DD 77 08       LD    (IX+$08),A
3C84: DD 7E 0F       LD    A,(IX+$0F)
3C87: C6 06          ADD   A,#$06
3C89: DD 77 0B       LD    (IX+$0B),A
3C8C: DD 36 0A 06    LD    (IX+$0A),#$06
3C90: DD 36 09 03    LD    (IX+$09),#$03
3C94: DD 7E 05       LD    A,(IX+$05)
3C97: 07             RLCA  
3C98: 21 80 33       LD    HL,$3380
3C9B: CD A2 67       CALL  $67A2
3C9E: 3A BA C2       LD    A,($C2BA)
3CA1: B7             OR    A,A
3CA2: 4E             LD    C,(HL)
3CA3: 28 02          JR    Z,$3CA7

3CA5: CB 21          SLA   C
3CA7: DD 71 01       LD    (IX+$01),C
3CAA: 23             INC   HL
3CAB: 4E             LD    C,(HL)
3CAC: 28 02          JR    Z,$3CB0

3CAE: CB 21          SLA   C
3CB0: DD 71 02       LD    (IX+$02),C
3CB3: 3A BA C2       LD    A,($C2BA)
3CB6: B7             OR    A,A
3CB7: 28 13          JR    Z,$3CCC

3CB9: DD 56 10       LD    D,(IX+$10)
3CBC: 14             INC   D
3CBD: 20 01          JR    NZ,$3CC0

3CBF: 14             INC   D
3CC0: DD 72 10       LD    (IX+$10),D
3CC3: DD 7E 0C       LD    A,(IX+$0C)
3CC6: B7             OR    A,A
3CC7: 28 03          JR    Z,$3CCC

3CC9: DD 72 0C       LD    (IX+$0C),D
3CCC: 11 18 00       LD    DE,$0018
3CCF: DD 19          ADD   IX,DE
3CD1: 05             DEC   B
3CD2: C2 0E 3C       JP    NZ,$3C0E

3CD5: 3A B5 C2       LD    A,($C2B5)
3CD8: 47             LD    B,A
3CD9: DD 21 30 F0    LD    IX,$F030
3CDD: DD 7E 08       LD    A,(IX+$08)
3CE0: DD 86 01       ADD   A,(IX+$01)
3CE3: DD 77 08       LD    (IX+$08),A
3CE6: FE 08          CP    A,#$08
3CE8: 38 11          JR    C,$3CFB

3CEA: FE F0          CP    A,#$F0
3CEC: 30 0D          JR    NC,$3CFB

3CEE: DD 7E 0B       LD    A,(IX+$0B)
3CF1: DD 86 02       ADD   A,(IX+$02)
3CF4: DD 77 0B       LD    (IX+$0B),A
3CF7: FE FC          CP    A,#$FC
3CF9: 38 06          JR    C,$3D01

3CFB: DD 36 08 00    LD    (IX+$08),#$00
3CFF: 18 37          JR    $3D38

3D01: DD 35 17       DEC   (IX+$17)
3D04: 20 17          JR    NZ,$3D1D

3D06: 21 FB 3D       LD    HL,$3DFB
3D09: DD 7E 09       LD    A,(IX+$09)
3D0C: 07             RLCA  
3D0D: 07             RLCA  
3D0E: 07             RLCA  
3D0F: 07             RLCA  
3D10: E6 03          AND   A,#$03
3D12: CD A2 67       CALL  $67A2
3D15: 7E             LD    A,(HL)
3D16: DD 77 09       LD    (IX+$09),A
3D19: DD 36 17 02    LD    (IX+$17),#$02
3D1D: 3A E0 F1       LD    A,($F1E0)
3D20: DD 96 08       SUB   A,(IX+$08)
3D23: CD 9C 67       CALL  $679C
3D26: FE 07          CP    A,#$07
3D28: 30 0E          JR    NC,$3D38

3D2A: 3A E3 F1       LD    A,($F1E3)
3D2D: DD 96 0B       SUB   A,(IX+$0B)
3D30: FE F9          CP    A,#$F9
3D32: 30 09          JR    NC,$3D3D

3D34: FE 16          CP    A,#$16
3D36: 38 05          JR    C,$3D3D

3D38: DD 19          ADD   IX,DE
3D3A: 10 A1          DJNZ  $3CDD

3D3C: C9             RET   

3D3D: DD 56 08       LD    D,(IX+$08)
3D40: DD 5E 0B       LD    E,(IX+$0B)
3D43: CD 3B 69       CALL  $693B
3D46: DD 36 08 00    LD    (IX+$08),#$00
3D4A: 01 28 00       LD    BC,$0028
3D4D: 21 6C F1       LD    HL,$F16C
3D50: CD 87 68       CALL  $6887
3D53: 11 03 00       LD    DE,$0003
3D56: CD CC 06       CALL  $06CC
3D59: 0E 02          LD    C,#$02
3D5B: CD B9 6C       CALL  $6CB9
3D5E: 0E 12          LD    C,#$12
3D60: CD B9 6C       CALL  $6CB9
3D63: 11 08 00       LD    DE,$0008
3D66: CD CC 06       CALL  $06CC
3D69: 0E 13          LD    C,#$13
3D6B: CD B9 6C       CALL  $6CB9
3D6E: DD 21 68 F1    LD    IX,$F168
3D72: FD 21 E0 F1    LD    IY,$F1E0
3D76: FD 7E 00       LD    A,(IY+$00)
3D79: DD 77 00       LD    (IX+$00),A
3D7C: FD 7E 03       LD    A,(IY+$03)
3D7F: DD 77 03       LD    (IX+$03),A
3D82: FD 34 02       INC   (IY+$02)
3D85: FD 34 02       INC   (IY+$02)
3D88: FD 36 06 5F    LD    (IY+$06),#$5F
3D8C: FD 7E 01       LD    A,(IY+$01)
3D8F: EE 20          XOR   A,#$20
3D91: FD 77 01       LD    (IY+$01),A
3D94: 11 00 00       LD    DE,$0000
3D97: FD 66 03       LD    H,(IY+$03)
3D9A: 2E 00          LD    L,#$00
3D9C: 01 10 00       LD    BC,$0010
3D9F: 19             ADD   HL,DE
3DA0: EB             EX    DE,HL
3DA1: 09             ADD   HL,BC
3DA2: EB             EX    DE,HL
3DA3: FD 74 03       LD    (IY+$03),H
3DA6: 7C             LD    A,H
3DA7: D6 0E          SUB   A,#$0E
3DA9: FD 77 07       LD    (IY+$07),A
3DAC: D5             PUSH  DE
3DAD: 11 01 00       LD    DE,$0001
3DB0: CD CC 06       CALL  $06CC
3DB3: D1             POP   DE
3DB4: 7C             LD    A,H
3DB5: FE E0          CP    A,#$E0
3DB7: 38 E6          JR    C,$3D9F

3DB9: FD 36 02 21    LD    (IY+$02),#$21
3DBD: FD 36 06 62    LD    (IY+$06),#$62
3DC1: FD 34 07       INC   (IY+$07)
3DC4: 0E 14          LD    C,#$14
3DC6: CD B9 6C       CALL  $6CB9
3DC9: 11 05 00       LD    DE,$0005
3DCC: CD CC 06       CALL  $06CC
3DCF: 0E 11          LD    C,#$11
3DD1: CD B9 6C       CALL  $6CB9
3DD4: 06 0A          LD    B,#$0A
3DD6: FD 7E 01       LD    A,(IY+$01)
3DD9: EE 20          XOR   A,#$20
3DDB: FD 77 01       LD    (IY+$01),A
3DDE: FD 7E 05       LD    A,(IY+$05)
3DE1: EE 20          XOR   A,#$20
3DE3: FD 77 05       LD    (IY+$05),A
3DE6: 11 07 00       LD    DE,$0007
3DE9: CD CC 06       CALL  $06CC
3DEC: 10 E8          DJNZ  $3DD6

3DEE: 3E 19          LD    A,#$19
3DF0: 32 68 C1       LD    ($C168),A
3DF3: 11 1E 00       LD    DE,$001E
3DF6: CD CC 06       CALL  $06CC
3DF9: E1             POP   HL
3DFA: C9             RET   

3DFB: 23             INC   HL
3DFC: 03             INC   BC
3DFD: 33             INC   SP
3DFE: 13             INC   DE
3DFF: 3A C4 C2       LD    A,($C2C4)
3E02: B7             OR    A,A
3E03: 20 0A          JR    NZ,$3E0F

3E05: CD 94 44       CALL  $4494
3E08: CD 08 48       CALL  $4808
3E0B: CD 68 40       CALL  $4068
3E0E: C9             RET   

3E0F: CD 4D 46       CALL  $464D
3E12: CD 33 43       CALL  $4333
3E15: CD E5 48       CALL  $48E5
3E18: CD E9 46       CALL  $46E9
3E1B: C9             RET   

3E1C: CD 36 6C       CALL  $6C36
3E1F: 21 2B 89       LD    HL,$892B
3E22: 22 66 C1       LD    ($C166),HL
3E25: 21 C4 FC       LD    HL,$FCC4
3E28: 22 C4 C1       LD    ($C1C4),HL
3E2B: CD 07 6E       CALL  $6E07
3E2E: 0E 10          LD    C,#$10
3E30: CD B9 6C       CALL  $6CB9
3E33: 3E 1E          LD    A,#$1E
3E35: 32 C5 C2       LD    ($C2C5),A
3E38: 01 08 1D       LD    BC,$1D08
3E3B: 11 28 40       LD    DE,$4028
3E3E: CD 95 6A       CALL  $6A95
3E41: 01 0B 00       LD    BC,$000B
3E44: 21 13 40       LD    HL,$4013
3E47: CD E5 69       CALL  $69E5
3E4A: 01 02 00       LD    BC,$0002
3E4D: 21 1A 40       LD    HL,$401A
3E50: CD E5 69       CALL  $69E5
3E53: 01 06 00       LD    BC,$0006
3E56: 21 21 40       LD    HL,$4021
3E59: CD E5 69       CALL  $69E5
3E5C: 3E 01          LD    A,#$01
3E5E: 32 63 C1       LD    ($C163),A
3E61: AF             XOR   A,A
3E62: 32 C1 C2       LD    ($C2C1),A
3E65: 3A 15 C2       LD    A,($C215)
3E68: 07             RLCA  
3E69: 07             RLCA  
3E6A: 07             RLCA  
3E6B: C6 88          ADD   A,#$88
3E6D: 6F             LD    L,A
3E6E: 26 00          LD    H,#$00
3E70: 22 C7 C2       LD    ($C2C7),HL
3E73: 3E 06          LD    A,#$06
3E75: 32 BC C2       LD    ($C2BC),A
3E78: 21 FC 00       LD    HL,$00FC
3E7B: 22 BD C2       LD    ($C2BD),HL
3E7E: 21 80 00       LD    HL,$0080
3E81: 22 BF C2       LD    ($C2BF),HL
3E84: DD 21 42 3F    LD    IX,$3F42
3E88: CD 69 6A       CALL  $6A69
3E8B: CD 59 6C       CALL  $6C59
3E8E: 21 92 3F       LD    HL,$3F92
3E91: 3A 14 C2       LD    A,($C214)
3E94: 47             LD    B,A
3E95: 07             RLCA  
3E96: 07             RLCA  
3E97: 07             RLCA  
3E98: 80             ADD   A,B
3E99: 5F             LD    E,A
3E9A: 16 00          LD    D,#$00
3E9C: 19             ADD   HL,DE
3E9D: DD 21 58 F0    LD    IX,$F058
3EA1: 11 10 00       LD    DE,$0010
3EA4: 06 09          LD    B,#$09
3EA6: 7E             LD    A,(HL)
3EA7: DD 77 0D       LD    (IX+$0D),A
3EAA: 23             INC   HL
3EAB: DD 19          ADD   IX,DE
3EAD: 10 F7          DJNZ  $3EA6

3EAF: DD 21 58 F0    LD    IX,$F058
3EB3: 21 BF 3F       LD    HL,$3FBF
3EB6: 06 09          LD    B,#$09
3EB8: DD 36 02 11    LD    (IX+$02),#$11
3EBC: 7E             LD    A,(HL)
3EBD: DD 77 00       LD    (IX+$00),A
3EC0: 23             INC   HL
3EC1: 7E             LD    A,(HL)
3EC2: DD 77 01       LD    (IX+$01),A
3EC5: 23             INC   HL
3EC6: 7E             LD    A,(HL)
3EC7: DD 77 03       LD    (IX+$03),A
3ECA: 23             INC   HL
3ECB: 7E             LD    A,(HL)
3ECC: DD 77 07       LD    (IX+$07),A
3ECF: 23             INC   HL
3ED0: 7E             LD    A,(HL)
3ED1: DD 77 0B       LD    (IX+$0B),A
3ED4: 23             INC   HL
3ED5: 7E             LD    A,(HL)
3ED6: DD 77 0E       LD    (IX+$0E),A
3ED9: 23             INC   HL
3EDA: 7E             LD    A,(HL)
3EDB: DD 77 09       LD    (IX+$09),A
3EDE: 23             INC   HL
3EDF: DD 19          ADD   IX,DE
3EE1: 10 D5          DJNZ  $3EB8

3EE3: 11 05 00       LD    DE,$0005
3EE6: DD 21 E8 F0    LD    IX,$F0E8
3EEA: FD 21 FE 3F    LD    IY,$3FFE
3EEE: FD 7E 00       LD    A,(IY+$00)
3EF1: B7             OR    A,A
3EF2: 28 27          JR    Z,$3F1B

3EF4: FD 66 01       LD    H,(IY+$01)
3EF7: FD 46 02       LD    B,(IY+$02)
3EFA: FD 4E 03       LD    C,(IY+$03)
3EFD: FD 6E 04       LD    L,(IY+$04)
3F00: DD 77 00       LD    (IX+$00),A
3F03: DD 75 01       LD    (IX+$01),L
3F06: DD 36 02 40    LD    (IX+$02),#$40
3F0A: DD 71 03       LD    (IX+$03),C
3F0D: 0C             INC   C
3F0E: 84             ADD   A,H
3F0F: 11 04 00       LD    DE,$0004
3F12: DD 19          ADD   IX,DE
3F14: 10 EA          DJNZ  $3F00

3F16: 13             INC   DE
3F17: FD 19          ADD   IY,DE
3F19: 18 D3          JR    $3EEE

3F1B: 21 18 F0       LD    HL,$F018
3F1E: 22 20 C2       LD    ($C220),HL
3F21: 3E 10          LD    A,#$10
3F23: 32 1F C2       LD    ($C21F),A
3F26: 3E 13          LD    A,#$13
3F28: 32 68 C1       LD    ($C168),A
3F2B: 3A 80 C1       LD    A,($C180)
3F2E: B7             OR    A,A
3F2F: C8             RET   Z

3F30: 01 04 10       LD    BC,$1004
3F33: 11 36 40       LD    DE,$4036
3F36: CD 95 6A       CALL  $6A95
3F39: C9             RET   

3F3A: C0             RET   NZ

3F3B: 48             LD    C,B
3F3C: 3F             CCF   
3F3D: 7B             LD    A,E
3F3E: D0             RET   NC

3F3F: AC             XOR   A,H
3F40: 3F             CCF   
3F41: D0             RET   NC

3F42: 79             LD    A,C
3F43: 60             LD    H,B
3F44: 01 44 28       LD    BC,$2844
3F47: 7A             LD    A,D
3F48: 60             LD    H,B
3F49: 00             NOP   
3F4A: 60             LD    H,B
3F4B: 18 78          JR    $3FC5

3F4D: 30 03          JR    NC,$3F52

3F4F: 1E E0          LD    E,#$E0
3F51: 00             NOP   
3F52: 10 33          DJNZ  $3F87

3F54: 00             NOP   
3F55: 00             NOP   
3F56: 0F             RRCA  
3F57: 33             INC   SP
3F58: 00             NOP   
3F59: 00             NOP   
3F5A: 0E 33          LD    C,#$33
3F5C: 00             NOP   
3F5D: 00             NOP   
3F5E: 0D             DEC   C
3F5F: 33             INC   SP
3F60: 00             NOP   
3F61: 00             NOP   
3F62: 0E 23          LD    C,#$23
3F64: 00             NOP   
3F65: F2 0F 23       JP    P,$230F

3F68: 00             NOP   
3F69: 00             NOP   
3F6A: 10 23          DJNZ  $3F8F

3F6C: 00             NOP   
3F6D: 00             NOP   
3F6E: 11 23 00       LD    DE,$0023
3F71: 00             NOP   
3F72: 10 13          DJNZ  $3F87

3F74: 0C             INC   C
3F75: 00             NOP   
3F76: 0F             RRCA  
3F77: 13             INC   DE
3F78: 00             NOP   
3F79: 00             NOP   
3F7A: 0E 13          LD    C,#$13
3F7C: 00             NOP   
3F7D: 00             NOP   
3F7E: 0D             DEC   C
3F7F: 13             INC   DE
3F80: 00             NOP   
3F81: 00             NOP   
3F82: 0E 03          LD    C,#$03
3F84: 00             NOP   
3F85: F2 0F 03       JP    P,$030F

3F88: 00             NOP   
3F89: 00             NOP   
3F8A: 10 03          DJNZ  $3F8F

3F8C: 00             NOP   
3F8D: 00             NOP   
3F8E: 11 03 00       LD    DE,$0003
3F91: 00             NOP   
3F92: FF             RST   $38

3F93: FF             RST   $38

3F94: 01 02 FE       LD    BC,$FE02
3F97: 02             LD    (BC),A
3F98: FE FE          CP    A,#$FE
3F9A: 02             LD    (BC),A
3F9B: FE FE          CP    A,#$FE
3F9D: 02             LD    (BC),A
3F9E: 03             INC   BC
3F9F: FD 03          Illegal Opcode
3FA1: FB             EI    
3FA2: FB             EI    
3FA3: 05             DEC   B
3FA4: FE FE          CP    A,#$FE
3FA6: 03             INC   BC
3FA7: 04             INC   B
3FA8: FC 04 FA       CALL  M,$FA04
3FAB: FA 06 FF       JP    M,$FF06

3FAE: FD 03          Illegal Opcode
3FB0: 03             INC   BC
3FB1: FC 04 FB       CALL  M,$FB04
3FB4: FB             EI    
3FB5: 05             DEC   B
3FB6: FC FC 04       CALL  M,$04FC
3FB9: 05             DEC   B
3FBA: FB             EI    
3FBB: 05             DEC   B
3FBC: FA FA 06       JP    M,$06FA

3FBF: E0             RET   PO

3FC0: 33             INC   SP
3FC1: 66             LD    H,(HL)
3FC2: 01 43 65       LD    BC,$6543
3FC5: 00             NOP   
3FC6: 6D             LD    L,L
3FC7: 33             INC   SP
3FC8: 6F             LD    L,A
3FC9: 01 43 65       LD    BC,$6543
3FCC: 00             NOP   
3FCD: 98             SBC   A,B
3FCE: 23             INC   HL
3FCF: 5D             LD    E,L
3FD0: 00             NOP   
3FD1: 43             LD    B,E
3FD2: 65             LD    H,L
3FD3: 08             EX    AF,AF'
3FD4: 18 33          JR    $4009

3FD6: 9A             SBC   A,D
3FD7: 01 C2 99       LD    BC,$99C2
3FDA: 08             EX    AF,AF'
3FDB: 66             LD    H,(HL)
3FDC: 03             INC   BC
3FDD: 91             SUB   A,C
3FDE: 00             NOP   
3FDF: C2 99 10       JP    NZ,$1099

3FE2: 8C             ADC   A,H
3FE3: 33             INC   SP
3FE4: A1             AND   A,C
3FE5: 01 C2 99       LD    BC,$99C2
3FE8: 08             EX    AF,AF'
3FE9: E0             RET   PO

3FEA: 33             INC   SP
3FEB: CD 01 43       CALL  $4301
3FEE: CB 00          RLC   B
3FF0: 6D             LD    L,L
3FF1: 33             INC   SP
3FF2: D6 01          SUB   A,#$01
3FF4: 43             LD    B,E
3FF5: CB 00          RLC   B
3FF7: 98             SBC   A,B
3FF8: 23             INC   HL
3FF9: C2 00 43       JP    NZ,$4300

3FFC: CB 08          RRC   B
3FFE: 60             LD    H,B
3FFF: 10 06          DJNZ  $4007

4001: 30 23          JR    NC,$4026

4003: F0             RET   P

4004: F0             RET   P

4005: 0B             DEC   BC
4006: 5F             LD    E,A
4007: 03             INC   BC
4008: 10 10          DJNZ  $401A

400A: 0C             INC   C
400B: 92             SUB   A,D
400C: 23             INC   HL
400D: F0             RET   P

400E: F0             RET   P

400F: 0B             DEC   BC
4010: C5             PUSH  BC
4011: 03             INC   BC
4012: 00             NOP   
4013: 02             LD    (BC),A
4014: 00             NOP   
4015: 38 02          JR    C,$4019

4017: 00             NOP   
4018: 07             RLCA  
4019: 00             NOP   
401A: 03             INC   BC
401B: 00             NOP   
401C: 03             INC   BC
401D: 03             INC   BC
401E: 00             NOP   
401F: 3C             INC   A
4020: 00             NOP   
4021: 03             INC   BC
4022: 00             NOP   
4023: 3C             INC   A
4024: 03             INC   BC
4025: 00             NOP   
4026: 03             INC   BC
4027: 00             NOP   
4028: JONATHAN CAIN<NUL>

4036: PUSH JOYSTICK UP TO JUMP<NUL>

404F:                         <NUL>

4068: FD 21 E4 F1    LD    IY,$F1E4
406C: 06 09          LD    B,#$09
406E: DD 21 58 F0    LD    IX,$F058
4072: DD 7E 02       LD    A,(IX+$02)
4075: FE 11          CP    A,#$11
4077: 20 53          JR    NZ,$40CC

4079: DD 7E 01       LD    A,(IX+$01)
407C: CB 67          BIT   4,A
407E: 20 4C          JR    NZ,$40CC

4080: 11 FC 0C       LD    DE,$0CFC
4083: CB 6F          BIT   5,A
4085: 20 03          JR    NZ,$408A

4087: 11 F4 04       LD    DE,$04F4
408A: FD 7E 00       LD    A,(IY+$00)
408D: DD 96 00       SUB   A,(IX+$00)
4090: BA             CP    A,D
4091: 38 03          JR    C,$4096

4093: BB             CP    A,E
4094: 38 36          JR    C,$40CC

4096: FD 7E 03       LD    A,(IY+$03)
4099: DD 96 03       SUB   A,(IX+$03)
409C: CD 9C 67       CALL  $679C
409F: FE 0C          CP    A,#$0C
40A1: 30 29          JR    NC,$40CC

40A3: FD CB 01 D6    SET   2,(IY+$01)
40A7: FD 7E 02       LD    A,(IY+$02)
40AA: FE 46          CP    A,#$46
40AC: 28 1E          JR    Z,$40CC

40AE: DD 56 00       LD    D,(IX+$00)
40B1: DD 5E 03       LD    E,(IX+$03)
40B4: CD 3B 69       CALL  $693B
40B7: FD 36 02 44    LD    (IY+$02),#$44
40BB: DD 36 00 00    LD    (IX+$00),#$00
40BF: FD 36 06 58    LD    (IY+$06),#$58
40C3: CD D4 40       CALL  $40D4
40C6: 3E 19          LD    A,#$19
40C8: 32 68 C1       LD    ($C168),A
40CB: C9             RET   

40CC: 11 10 00       LD    DE,$0010
40CF: DD 19          ADD   IX,DE
40D1: 10 9F          DJNZ  $4072

40D3: C9             RET   

40D4: CD 07 6E       CALL  $6E07
40D7: 0E 02          LD    C,#$02
40D9: CD B9 6C       CALL  $6CB9
40DC: 0E 12          LD    C,#$12
40DE: CD B9 6C       CALL  $6CB9
40E1: 11 08 00       LD    DE,$0008
40E4: CD CC 06       CALL  $06CC
40E7: 0E 13          LD    C,#$13
40E9: CD B9 6C       CALL  $6CB9
40EC: DD 21 E4 F1    LD    IX,$F1E4
40F0: FD 21 E8 F0    LD    IY,$F0E8
40F4: 06 28          LD    B,#$28
40F6: FD 7E 03       LD    A,(IY+$03)
40F9: DD 96 03       SUB   A,(IX+$03)
40FC: 38 1E          JR    C,$411C

40FE: FE 0C          CP    A,#$0C
4100: 30 1A          JR    NC,$411C

4102: FD 7E 00       LD    A,(IY+$00)
4105: DD 96 00       SUB   A,(IX+$00)
4108: CD 9C 67       CALL  $679C
410B: FE 18          CP    A,#$18
410D: 30 0D          JR    NC,$411C

410F: FD 56 00       LD    D,(IY+$00)
4112: FD 5E 03       LD    E,(IY+$03)
4115: CD 3B 69       CALL  $693B
4118: FD 36 00 00    LD    (IY+$00),#$00
411C: 11 04 00       LD    DE,$0004
411F: FD 19          ADD   IY,DE
4121: 10 D3          DJNZ  $40F6

4123: 21 00 00       LD    HL,$0000
4126: 22 C2 C2       LD    ($C2C2),HL
4129: 2A C2 C2       LD    HL,($C2C2)
412C: 11 20 00       LD    DE,$0020
412F: 19             ADD   HL,DE
4130: 22 C2 C2       LD    ($C2C2),HL
4133: DD 56 03       LD    D,(IX+$03)
4136: DD 5E 0E       LD    E,(IX+$0E)
4139: 19             ADD   HL,DE
413A: DD 74 03       LD    (IX+$03),H
413D: 7C             LD    A,H
413E: D6 0F          SUB   A,#$0F
4140: DD 77 07       LD    (IX+$07),A
4143: DD 75 0E       LD    (IX+$0E),L
4146: FE D0          CP    A,#$D0
4148: 30 2F          JR    NC,$4179

414A: FD 21 E8 F0    LD    IY,$F0E8
414E: 06 28          LD    B,#$28
4150: FD 7E 03       LD    A,(IY+$03)
4153: DD 96 03       SUB   A,(IX+$03)
4156: 38 12          JR    C,$416A

4158: FE 0A          CP    A,#$0A
415A: 30 0E          JR    NC,$416A

415C: FD 7E 00       LD    A,(IY+$00)
415F: DD 96 00       SUB   A,(IX+$00)
4162: CD 9C 67       CALL  $679C
4165: FE 10          CP    A,#$10
4167: DA E7 40       JP    C,$40E7

416A: 11 04 00       LD    DE,$0004
416D: FD 19          ADD   IY,DE
416F: 10 DF          DJNZ  $4150

4171: 11 01 00       LD    DE,$0001
4174: CD CC 06       CALL  $06CC
4177: 18 B0          JR    $4129

4179: DD 36 02 4A    LD    (IX+$02),#$4A
417D: DD 36 06 5D    LD    (IX+$06),#$5D
4181: DD 34 07       INC   (IX+$07)
4184: DD 34 07       INC   (IX+$07)
4187: 0E 14          LD    C,#$14
4189: CD B9 6C       CALL  $6CB9
418C: 11 0F 00       LD    DE,$000F
418F: CD CC 06       CALL  $06CC
4192: 0E 11          LD    C,#$11
4194: CD B9 6C       CALL  $6CB9
4197: 06 0F          LD    B,#$0F
4199: DD 7E 01       LD    A,(IX+$01)
419C: EE 20          XOR   A,#$20
419E: DD 77 01       LD    (IX+$01),A
41A1: DD 7E 05       LD    A,(IX+$05)
41A4: EE 20          XOR   A,#$20
41A6: DD 77 05       LD    (IX+$05),A
41A9: 11 05 00       LD    DE,$0005
41AC: CD CC 06       CALL  $06CC
41AF: 10 E8          DJNZ  $4199

41B1: 11 1E 00       LD    DE,$001E
41B4: CD CC 06       CALL  $06CC
41B7: C9             RET   

41B8: 3A 80 C1       LD    A,($C180)
41BB: B7             OR    A,A
41BC: 28 09          JR    Z,$41C7

41BE: 01 04 10       LD    BC,$1004
41C1: 11 4F 40       LD    DE,$404F
41C4: CD 95 6A       CALL  $6A95
41C7: 06 09          LD    B,#$09
41C9: DD 21 58 F0    LD    IX,$F058
41CD: DD 36 00 00    LD    (IX+$00),#$00
41D1: 11 10 00       LD    DE,$0010
41D4: DD 19          ADD   IX,DE
41D6: 10 F5          DJNZ  $41CD

41D8: DD 21 84 F1    LD    IX,$F184
41DC: FD 21 E0 F1    LD    IY,$F1E0
41E0: FD 36 0A 59    LD    (IY+$0A),#$59
41E4: 06 14          LD    B,#$14
41E6: 26 06          LD    H,#$06
41E8: FD 7E 00       LD    A,(IY+$00)
41EB: C6 04          ADD   A,#$04
41ED: FD 77 00       LD    (IY+$00),A
41F0: FD 7E 04       LD    A,(IY+$04)
41F3: C6 04          ADD   A,#$04
41F5: FD 77 04       LD    (IY+$04),A
41F8: FD 77 08       LD    (IY+$08),A
41FB: DD 56 00       LD    D,(IX+$00)
41FE: DD 5E 03       LD    E,(IX+$03)
4201: DD 36 00 00    LD    (IX+$00),#$00
4205: CD 3B 69       CALL  $693B
4208: DD 36 04 00    LD    (IX+$04),#$00
420C: 78             LD    A,B
420D: E6 01          AND   A,#$01
420F: C6 1E          ADD   A,#$1E
4211: 4F             LD    C,A
4212: CD B9 6C       CALL  $6CB9
4215: 25             DEC   H
4216: 20 0A          JR    NZ,$4222

4218: FD 7E 06       LD    A,(IY+$06)
421B: EE 01          XOR   A,#$01
421D: FD 77 06       LD    (IY+$06),A
4220: 26 06          LD    H,#$06
4222: 11 02 00       LD    DE,$0002
4225: CD CC 06       CALL  $06CC
4228: 11 F8 FF       LD    DE,$FFF8
422B: DD 19          ADD   IX,DE
422D: 10 B9          DJNZ  $41E8

422F: FD 36 0A 5C    LD    (IY+$0A),#$5C
4233: DD 36 04 00    LD    (IX+$04),#$00
4237: 21 BB 42       LD    HL,$42BB
423A: 3A 14 C2       LD    A,($C214)
423D: 07             RLCA  
423E: CD A2 67       CALL  $67A2
4241: 5E             LD    E,(HL)
4242: 23             INC   HL
4243: 56             LD    D,(HL)
4244: D5             PUSH  DE
4245: FD E1          POP   IY
4247: 2A C7 C2       LD    HL,($C2C7)
424A: 16 10          LD    D,#$10
424C: 0E 02          LD    C,#$02
424E: DD 21 80 F0    LD    IX,$F080
4252: 3E 30          LD    A,#$30
4254: 06 0B          LD    B,#$0B
4256: DD 72 00       LD    (IX+$00),D
4259: DD 36 01 03    LD    (IX+$01),#$03
425D: DD 36 02 4C    LD    (IX+$02),#$4C
4261: DD 77 03       LD    (IX+$03),A
4264: DD 72 04       LD    (IX+$04),D
4267: DD 36 05 03    LD    (IX+$05),#$03
426B: DD 36 06 4D    LD    (IX+$06),#$4D
426F: DD 77 07       LD    (IX+$07),A
4272: FD 5E 00       LD    E,(IY+$00)
4275: DD 73 09       LD    (IX+$09),E
4278: DD 74 0A       LD    (IX+$0A),H
427B: DD 75 0B       LD    (IX+$0B),L
427E: DD 36 0D 00    LD    (IX+$0D),#$00
4282: DD 36 0E 00    LD    (IX+$0E),#$00
4286: DD 36 0F 00    LD    (IX+$0F),#$00
428A: C6 10          ADD   A,#$10
428C: D5             PUSH  DE
428D: 11 10 00       LD    DE,$0010
4290: DD 19          ADD   IX,DE
4292: D1             POP   DE
4293: FD 23          INC   IY
4295: 10 BF          DJNZ  $4256

4297: E5             PUSH  HL
4298: 21 00 00       LD    HL,$0000
429B: 22 C9 C2       LD    ($C2C9),HL
429E: 3E 1F          LD    A,#$1F
42A0: 32 CD C2       LD    ($C2CD),A
42A3: 3A 15 C2       LD    A,($C215)
42A6: C6 05          ADD   A,#$05
42A8: CB 2F          SRA   A
42AA: 6F             LD    L,A
42AB: 22 CB C2       LD    ($C2CB),HL
42AE: E1             POP   HL
42AF: CD 07 6E       CALL  $6E07
42B2: CD CC 6A       CALL  $6ACC
42B5: 16 F0          LD    D,#$F0
42B7: 0D             DEC   C
42B8: 20 98          JR    NZ,$4252

42BA: C9             RET   

42BB: C5             PUSH  BC
42BC: 42             LD    B,D
42BD: DB 42          IN    A,($42)
42BF: F1             POP   AF
42C0: 42             LD    B,D
42C1: 07             RLCA  
42C2: 43             LD    B,E
42C3: 1D             DEC   E
42C4: 43             LD    B,E
42C5: 00             NOP   
42C6: 09             ADD   HL,BC
42C7: 12             LD    (DE),A
42C8: 1B             DEC   DE
42C9: 24             INC   H
42CA: 2D             DEC   L
42CB: 36 3F          LD    (HL),#$3F
42CD: 48             LD    C,B
42CE: 51             LD    D,C
42CF: 5A             LD    E,D
42D0: 00             NOP   
42D1: 09             ADD   HL,BC
42D2: 12             LD    (DE),A
42D3: 1B             DEC   DE
42D4: 24             INC   H
42D5: 2D             DEC   L
42D6: 36 3F          LD    (HL),#$3F
42D8: 48             LD    C,B
42D9: 51             LD    D,C
42DA: 5A             LD    E,D
42DB: 00             NOP   
42DC: 09             ADD   HL,BC
42DD: 12             LD    (DE),A
42DE: 1B             DEC   DE
42DF: 24             INC   H
42E0: 2D             DEC   L
42E1: 24             INC   H
42E2: 1B             DEC   DE
42E3: 12             LD    (DE),A
42E4: 09             ADD   HL,BC
42E5: 00             NOP   
42E6: 00             NOP   
42E7: 09             ADD   HL,BC
42E8: 12             LD    (DE),A
42E9: 1B             DEC   DE
42EA: 24             INC   H
42EB: 2D             DEC   L
42EC: 24             INC   H
42ED: 1B             DEC   DE
42EE: 12             LD    (DE),A
42EF: 09             ADD   HL,BC
42F0: 00             NOP   
42F1: 00             NOP   
42F2: 0F             RRCA  
42F3: 1E 2D          LD    E,#$2D
42F5: 1E 0F          LD    E,#$0F
42F7: 1E 2D          LD    E,#$2D
42F9: 1E 0F          LD    E,#$0F
42FB: 00             NOP   
42FC: 00             NOP   
42FD: 0F             RRCA  
42FE: 1E 2D          LD    E,#$2D
4300: 1E 0F          LD    E,#$0F
4302: 1E 2D          LD    E,#$2D
4304: 1E 0F          LD    E,#$0F
4306: 00             NOP   
4307: 00             NOP   
4308: 09             ADD   HL,BC
4309: 12             LD    (DE),A
430A: 1B             DEC   DE
430B: 24             INC   H
430C: 2D             DEC   L
430D: 24             INC   H
430E: 1B             DEC   DE
430F: 12             LD    (DE),A
4310: 09             ADD   HL,BC
4311: 00             NOP   
4312: 00             NOP   
4313: 09             ADD   HL,BC
4314: 12             LD    (DE),A
4315: 1B             DEC   DE
4316: 24             INC   H
4317: 2D             DEC   L
4318: 24             INC   H
4319: 1B             DEC   DE
431A: 12             LD    (DE),A
431B: 09             ADD   HL,BC
431C: 00             NOP   
431D: 00             NOP   
431E: 2D             DEC   L
431F: 00             NOP   
4320: 2D             DEC   L
4321: 00             NOP   
4322: 2D             DEC   L
4323: 00             NOP   
4324: 2D             DEC   L
4325: 00             NOP   
4326: 2D             DEC   L
4327: 00             NOP   
4328: 2D             DEC   L
4329: 00             NOP   
432A: 2D             DEC   L
432B: 00             NOP   
432C: 2D             DEC   L
432D: 00             NOP   
432E: 2D             DEC   L
432F: 00             NOP   
4330: 2D             DEC   L
4331: 00             NOP   
4332: 2D             DEC   L
4333: 3A 60 C1       LD    A,($C160)
4336: CB 67          BIT   4,A
4338: 20 10          JR    NZ,$434A

433A: AF             XOR   A,A
433B: 32 BB C2       LD    ($C2BB),A
433E: 3E 49          LD    A,#$49
4340: 32 E6 F1       LD    ($F1E6),A
4343: 3E 5C          LD    A,#$5C
4345: 32 EA F1       LD    ($F1EA),A
4348: 18 57          JR    $43A1

434A: 3A BB C2       LD    A,($C2BB)
434D: B7             OR    A,A
434E: 20 51          JR    NZ,$43A1

4350: 3E 48          LD    A,#$48
4352: 32 E6 F1       LD    ($F1E6),A
4355: 3E 5E          LD    A,#$5E
4357: 32 EA F1       LD    ($F1EA),A
435A: 3E 01          LD    A,#$01
435C: 32 BB C2       LD    ($C2BB),A
435F: 06 05          LD    B,#$05
4361: DD 21 58 F0    LD    IX,$F058
4365: DD 7E 00       LD    A,(IX+$00)
4368: B7             OR    A,A
4369: 20 2F          JR    NZ,$439A

436B: 0E 08          LD    C,#$08
436D: 3A E5 F1       LD    A,($F1E5)
4370: DD 77 01       LD    (IX+$01),A
4373: CB 6F          BIT   5,A
4375: 28 02          JR    Z,$4379

4377: 0E F8          LD    C,#$F8
4379: 3A E4 F1       LD    A,($F1E4)
437C: 81             ADD   A,C
437D: DD 77 00       LD    (IX+$00),A
4380: 3A E7 F1       LD    A,($F1E7)
4383: D6 02          SUB   A,#$02
4385: DD 77 03       LD    (IX+$03),A
4388: DD 36 02 0A    LD    (IX+$02),#$0A
438C: 3A C5 C2       LD    A,($C2C5)
438F: EE 01          XOR   A,#$01
4391: 32 C5 C2       LD    ($C2C5),A
4394: 4F             LD    C,A
4395: CD B9 6C       CALL  $6CB9
4398: 18 07          JR    $43A1

439A: 11 04 00       LD    DE,$0004
439D: DD 19          ADD   IX,DE
439F: 10 C4          DJNZ  $4365

43A1: 0E 05          LD    C,#$05
43A3: DD 21 58 F0    LD    IX,$F058
43A7: DD 7E 00       LD    A,(IX+$00)
43AA: B7             OR    A,A
43AB: CA 8A 44       JP    Z,$448A

43AE: 16 05          LD    D,#$05
43B0: DD 7E 01       LD    A,(IX+$01)
43B3: CB 6F          BIT   5,A
43B5: 28 02          JR    Z,$43B9

43B7: 16 FB          LD    D,#$FB
43B9: DD 7E 00       LD    A,(IX+$00)
43BC: 82             ADD   A,D
43BD: DD 77 00       LD    (IX+$00),A
43C0: FE F8          CP    A,#$F8
43C2: 30 04          JR    NC,$43C8

43C4: FE 08          CP    A,#$08
43C6: 30 07          JR    NC,$43CF

43C8: DD 36 00 00    LD    (IX+$00),#$00
43CC: C3 8A 44       JP    $448A

43CF: FD 21 80 F0    LD    IY,$F080
43D3: 06 16          LD    B,#$16
43D5: DD 7E 00       LD    A,(IX+$00)
43D8: B7             OR    A,A
43D9: CA 81 44       JP    Z,$4481

43DC: FD 7E 02       LD    A,(IY+$02)
43DF: B7             OR    A,A
43E0: 28 3D          JR    Z,$441F

43E2: DD 7E 03       LD    A,(IX+$03)
43E5: FD 96 03       SUB   A,(IY+$03)
43E8: CD 9C 67       CALL  $679C
43EB: FE 07          CP    A,#$07
43ED: D2 81 44       JP    NC,$4481

43F0: DD 7E 00       LD    A,(IX+$00)
43F3: FD 96 00       SUB   A,(IY+$00)
43F6: CD 9C 67       CALL  $679C
43F9: FE 0A          CP    A,#$0A
43FB: D2 81 44       JP    NC,$4481

43FE: FD 56 00       LD    D,(IY+$00)
4401: FD 5E 03       LD    E,(IY+$03)
4404: CD 3B 69       CALL  $693B
4407: 11 1B 6F       LD    DE,$6F1B
440A: CD 23 6A       CALL  $6A23
440D: FD CB 0B 26    SLA   (IY+$0B)
4411: FD CB 0A 16    RL    (IY+$0A)
4415: FD 36 02 00    LD    (IY+$02),#$00
4419: DD 36 00 00    LD    (IX+$00),#$00
441D: 18 62          JR    $4481

441F: FD 7E 04       LD    A,(IY+$04)
4422: B7             OR    A,A
4423: 28 5C          JR    Z,$4481

4425: DD 7E 03       LD    A,(IX+$03)
4428: FD 96 07       SUB   A,(IY+$07)
442B: CD 9C 67       CALL  $679C
442E: FE 07          CP    A,#$07
4430: 30 4F          JR    NC,$4481

4432: DD 7E 00       LD    A,(IX+$00)
4435: FD 96 04       SUB   A,(IY+$04)
4438: CD 9C 67       CALL  $679C
443B: FE 0A          CP    A,#$0A
443D: 30 42          JR    NC,$4481

443F: FD 56 04       LD    D,(IY+$04)
4442: FD 5E 07       LD    E,(IY+$07)
4445: CD 3B 69       CALL  $693B
4448: 11 21 6F       LD    DE,$6F21
444B: CD 23 6A       CALL  $6A23
444E: 2A C7 C2       LD    HL,($C2C7)
4451: 11 08 00       LD    DE,$0008
4454: 19             ADD   HL,DE
4455: 22 C7 C2       LD    ($C2C7),HL
4458: FD CB 0A 7E    BIT   7,(IY+$0A)
445C: C4 CC 6A       CALL  NZ,$6ACC
445F: FD 74 0A       LD    (IY+$0A),H
4462: FD 75 0B       LD    (IY+$0B),L
4465: FD 36 02 4C    LD    (IY+$02),#$4C
4469: FD 36 00 00    LD    (IY+$00),#$00
446D: FD 36 04 00    LD    (IY+$04),#$00
4471: 3A 15 C2       LD    A,($C215)
4474: 07             RLCA  
4475: 07             RLCA  
4476: 2F             CPL   
4477: 3C             INC   A
4478: C6 50          ADD   A,#$50
447A: FD 77 09       LD    (IY+$09),A
447D: DD 36 00 00    LD    (IX+$00),#$00
4481: 11 10 00       LD    DE,$0010
4484: FD 19          ADD   IY,DE
4486: 05             DEC   B
4487: C2 D5 43       JP    NZ,$43D5

448A: 11 04 00       LD    DE,$0004
448D: DD 19          ADD   IX,DE
448F: 0D             DEC   C
4490: C2 A7 43       JP    NZ,$43A7

4493: C9             RET   

4494: 3A 60 C1       LD    A,($C160)
4497: CB 67          BIT   4,A
4499: 28 22          JR    Z,$44BD

449B: 3A 14 C2       LD    A,($C214)
449E: B7             OR    A,A
449F: 20 1C          JR    NZ,$44BD

44A1: 3A C1 C2       LD    A,($C2C1)
44A4: FE 02          CP    A,#$02
44A6: 30 15          JR    NC,$44BD

44A8: 01 04 10       LD    BC,$1004
44AB: 11 36 40       LD    DE,$4036
44AE: CD 95 6A       CALL  $6A95
44B1: CD 90 68       CALL  $6890
44B4: 11 5A 00       LD    DE,$005A
44B7: 21 3F 46       LD    HL,$463F
44BA: CD 07 6C       CALL  $6C07
44BD: DD 21 E4 F1    LD    IX,$F1E4
44C1: 2A BD C2       LD    HL,($C2BD)
44C4: 3A 60 C1       LD    A,($C160)
44C7: E6 0A          AND   A,#$0A
44C9: 28 0B          JR    Z,$44D6

44CB: ED 5B BF C2    LD    DE,($C2BF)
44CF: EB             EX    DE,HL
44D0: E6 08          AND   A,#$08
44D2: C4 CC 6A       CALL  NZ,$6ACC
44D5: 19             ADD   HL,DE
44D6: DD 56 00       LD    D,(IX+$00)
44D9: DD 5E 09       LD    E,(IX+$09)
44DC: 19             ADD   HL,DE
44DD: DD 74 00       LD    (IX+$00),H
44E0: DD 74 04       LD    (IX+$04),H
44E3: DD 75 09       LD    (IX+$09),L
44E6: DD 7E 0B       LD    A,(IX+$0B)
44E9: FE 02          CP    A,#$02
44EB: CA AC 45       JP    Z,$45AC

44EE: 7A             LD    A,D
44EF: E6 F0          AND   A,#$F0
44F1: 57             LD    D,A
44F2: 7C             LD    A,H
44F3: E6 F0          AND   A,#$F0
44F5: BA             CP    A,D
44F6: 28 06          JR    Z,$44FE

44F8: DD 34 03       INC   (IX+$03)
44FB: DD 34 07       INC   (IX+$07)
44FE: DD 7E 0A       LD    A,(IX+$0A)
4501: B7             OR    A,A
4502: 20 1A          JR    NZ,$451E

4504: 21 BC C2       LD    HL,$C2BC
4507: 35             DEC   (HL)
4508: 20 3E          JR    NZ,$4548

450A: 36 06          LD    (HL),#$06
450C: DD 7E 02       LD    A,(IX+$02)
450F: EE 01          XOR   A,#$01
4511: DD 77 02       LD    (IX+$02),A
4514: DD 7E 06       LD    A,(IX+$06)
4517: EE 01          XOR   A,#$01
4519: DD 77 06       LD    (IX+$06),A
451C: 18 2A          JR    $4548

451E: DD 35 0A       DEC   (IX+$0A)
4521: 20 61          JR    NZ,$4584

4523: DD 36 02 45    LD    (IX+$02),#$45
4527: DD 36 06 60    LD    (IX+$06),#$60
452B: DD 7E 03       LD    A,(IX+$03)
452E: C6 08          ADD   A,#$08
4530: DD 77 03       LD    (IX+$03),A
4533: D6 0F          SUB   A,#$0F
4535: DD 77 07       LD    (IX+$07),A
4538: DD CB 01 56    BIT   2,(IX+$01)
453C: 11 21 6F       LD    DE,$6F21
453F: C4 23 6A       CALL  NZ,$6A23
4542: DD CB 01 96    RES   2,(IX+$01)
4546: 18 3C          JR    $4584

4548: 3A 60 C1       LD    A,($C160)
454B: CB 47          BIT   0,A
454D: 28 35          JR    Z,$4584

454F: 3A 15 C2       LD    A,($C215)
4552: CB 2F          SRA   A
4554: 2F             CPL   
4555: 3C             INC   A
4556: 47             LD    B,A
4557: 21 49 46       LD    HL,$4649
455A: 3A C1 C2       LD    A,($C2C1)
455D: CD A2 67       CALL  $67A2
4560: 7E             LD    A,(HL)
4561: 80             ADD   A,B
4562: 21 14 C2       LD    HL,$C214
4565: 96             SUB   A,(HL)
4566: DD 77 0A       LD    (IX+$0A),A
4569: DD 36 02 46    LD    (IX+$02),#$46
456D: DD 36 06 5C    LD    (IX+$06),#$5C
4571: DD 7E 03       LD    A,(IX+$03)
4574: D6 08          SUB   A,#$08
4576: DD 77 03       LD    (IX+$03),A
4579: D6 0F          SUB   A,#$0F
457B: DD 77 07       LD    (IX+$07),A
457E: 0E 1C          LD    C,#$1C
4580: CD B9 6C       CALL  $6CB9
4583: C9             RET   

4584: 3A C1 C2       LD    A,($C2C1)
4587: 21 3A 3F       LD    HL,$3F3A
458A: 07             RLCA  
458B: CD A2 67       CALL  $67A2
458E: 7E             LD    A,(HL)
458F: DD 96 00       SUB   A,(IX+$00)
4592: CD 9C 67       CALL  $679C
4595: FE 03          CP    A,#$03
4597: D0             RET   NC

4598: 23             INC   HL
4599: 7E             LD    A,(HL)
459A: 21 00 00       LD    HL,$0000
459D: 22 C2 C2       LD    ($C2C2),HL
45A0: DD 77 0D       LD    (IX+$0D),A
45A3: DD 36 0B 02    LD    (IX+$0B),#$02
45A7: DD 36 02 46    LD    (IX+$02),#$46
45AB: C9             RET   

45AC: 2A C2 C2       LD    HL,($C2C2)
45AF: 11 20 00       LD    DE,$0020
45B2: 19             ADD   HL,DE
45B3: 22 C2 C2       LD    ($C2C2),HL
45B6: DD 56 03       LD    D,(IX+$03)
45B9: DD 5E 0E       LD    E,(IX+$0E)
45BC: 19             ADD   HL,DE
45BD: DD 74 03       LD    (IX+$03),H
45C0: 7C             LD    A,H
45C1: D6 0F          SUB   A,#$0F
45C3: DD 77 07       LD    (IX+$07),A
45C6: DD 75 0E       LD    (IX+$0E),L
45C9: DD BE 0D       CP    A,(IX+$0D)
45CC: D8             RET   C

45CD: DD 36 0A 00    LD    (IX+$0A),#$00
45D1: DD 36 0B 00    LD    (IX+$0B),#$00
45D5: 2A BD C2       LD    HL,($C2BD)
45D8: CD CC 6A       CALL  $6ACC
45DB: 22 BD C2       LD    ($C2BD),HL
45DE: DD 36 02 44    LD    (IX+$02),#$44
45E2: DD 36 06 60    LD    (IX+$06),#$60
45E6: DD 7E 01       LD    A,(IX+$01)
45E9: EE 20          XOR   A,#$20
45EB: DD 77 01       LD    (IX+$01),A
45EE: DD 7E 05       LD    A,(IX+$05)
45F1: EE 20          XOR   A,#$20
45F3: DD 77 05       LD    (IX+$05),A
45F6: 21 00 00       LD    HL,$0000
45F9: 22 C2 C2       LD    ($C2C2),HL
45FC: 21 C1 C2       LD    HL,$C2C1
45FF: 34             INC   (HL)
4600: 7E             LD    A,(HL)
4601: FE 04          CP    A,#$04
4603: C0             RET   NZ

4604: 3E 01          LD    A,#$01
4606: 32 C4 C2       LD    ($C2C4),A
4609: DD 7E FC       LD    A,(IX+$FC)
460C: D6 0C          SUB   A,#$0C
460E: DD 77 00       LD    (IX+$00),A
4611: DD 77 04       LD    (IX+$04),A
4614: DD 36 02 48    LD    (IX+$02),#$48
4618: DD 36 06 5C    LD    (IX+$06),#$5C
461C: 11 39 6F       LD    DE,$6F39
461F: CD 23 6A       CALL  $6A23
4622: CD B8 41       CALL  $41B8
4625: 21 49 6F       LD    HL,$6F49
4628: 22 66 C1       LD    ($C166),HL
462B: 21 0A F8       LD    HL,$F80A
462E: 22 C4 C1       LD    ($C1C4),HL
4631: CD 07 6E       CALL  $6E07
4634: 01 08 01       LD    BC,$0108
4637: 21 48 2B       LD    HL,$2B48
463A: CD E5 69       CALL  $69E5
463D: E1             POP   HL
463E: C9             RET   

463F: 01 04 10       LD    BC,$1004
4642: 11 4F 40       LD    DE,$404F
4645: CD 95 6A       CALL  $6A95
4648: C9             RET   

4649: 14             INC   D
464A: 14             INC   D
464B: 0F             RRCA  
464C: 0D             DEC   C
464D: 21 60 C1       LD    HL,$C160
4650: 7E             LD    A,(HL)
4651: E6 0F          AND   A,#$0F
4653: C8             RET   Z

4654: DD 21 E0 F1    LD    IX,$F1E0
4658: CB 46          BIT   0,(HL)
465A: 28 09          JR    Z,$4665

465C: DD 35 03       DEC   (IX+$03)
465F: DD 35 07       DEC   (IX+$07)
4662: DD 35 0B       DEC   (IX+$0B)
4665: CB 56          BIT   2,(HL)
4667: 28 10          JR    Z,$4679

4669: DD 7E 03       LD    A,(IX+$03)
466C: FE E0          CP    A,#$E0
466E: 30 09          JR    NC,$4679

4670: DD 34 03       INC   (IX+$03)
4673: DD 34 07       INC   (IX+$07)
4676: DD 34 0B       INC   (IX+$0B)
4679: CB 4E          BIT   1,(HL)
467B: 28 35          JR    Z,$46B2

467D: DD 7E 00       LD    A,(IX+$00)
4680: FE F0          CP    A,#$F0
4682: 30 2E          JR    NC,$46B2

4684: DD 34 00       INC   (IX+$00)
4687: DD 34 04       INC   (IX+$04)
468A: DD 34 08       INC   (IX+$08)
468D: DD CB 01 6E    BIT   5,(IX+$01)
4691: C8             RET   Z

4692: DD CB 01 AE    RES   5,(IX+$01)
4696: DD CB 05 AE    RES   5,(IX+$05)
469A: DD CB 09 AE    RES   5,(IX+$09)
469E: DD 7E 00       LD    A,(IX+$00)
46A1: C6 0C          ADD   A,#$0C
46A3: DD 77 00       LD    (IX+$00),A
46A6: DD 7E 04       LD    A,(IX+$04)
46A9: D6 0C          SUB   A,#$0C
46AB: DD 77 04       LD    (IX+$04),A
46AE: DD 77 08       LD    (IX+$08),A
46B1: C9             RET   

46B2: CB 5E          BIT   3,(HL)
46B4: C8             RET   Z

46B5: DD 7E 00       LD    A,(IX+$00)
46B8: FE 18          CP    A,#$18
46BA: D8             RET   C

46BB: DD 35 00       DEC   (IX+$00)
46BE: DD 35 04       DEC   (IX+$04)
46C1: DD 35 08       DEC   (IX+$08)
46C4: DD CB 01 6E    BIT   5,(IX+$01)
46C8: C0             RET   NZ

46C9: DD CB 01 EE    SET   5,(IX+$01)
46CD: DD CB 05 EE    SET   5,(IX+$05)
46D1: DD CB 09 EE    SET   5,(IX+$09)
46D5: DD 7E 00       LD    A,(IX+$00)
46D8: D6 0C          SUB   A,#$0C
46DA: DD 77 00       LD    (IX+$00),A
46DD: DD 7E 04       LD    A,(IX+$04)
46E0: C6 0C          ADD   A,#$0C
46E2: DD 77 04       LD    (IX+$04),A
46E5: DD 77 08       LD    (IX+$08),A
46E8: C9             RET   

46E9: 3A E7 F1       LD    A,($F1E7)
46EC: FE 3A          CP    A,#$3A
46EE: 30 33          JR    NC,$4723

46F0: 01 14 00       LD    BC,$0014
46F3: 21 58 F0       LD    HL,$F058
46F6: CD 87 68       CALL  $6887
46F9: 0E 29          LD    C,#$29
46FB: CD B9 6C       CALL  $6CB9
46FE: 11 39 6F       LD    DE,$6F39
4701: CD 23 6A       CALL  $6A23
4704: 11 39 6F       LD    DE,$6F39
4707: CD 23 6A       CALL  $6A23
470A: 3E 59          LD    A,#$59
470C: 32 EA F1       LD    ($F1EA),A
470F: 11 4E 00       LD    DE,$004E
4712: CD CC 06       CALL  $06CC
4715: 3A 16 C2       LD    A,($C216)
4718: F6 08          OR    A,#$08
471A: 32 16 C2       LD    ($C216),A
471D: 3E 18          LD    A,#$18
471F: 32 68 C1       LD    ($C168),A
4722: C9             RET   

4723: DD 21 80 F0    LD    IX,$F080
4727: FD 21 E4 F1    LD    IY,$F1E4
472B: 06 16          LD    B,#$16
472D: 11 10 00       LD    DE,$0010
4730: FD 7E 00       LD    A,(IY+$00)
4733: DD 96 04       SUB   A,(IX+$04)
4736: CD 9C 67       CALL  $679C
4739: FE 0A          CP    A,#$0A
473B: 30 10          JR    NC,$474D

473D: FD 7E 03       LD    A,(IY+$03)
4740: DD 96 07       SUB   A,(IX+$07)
4743: FE F4          CP    A,#$F4
4745: 30 33          JR    NC,$477A

4747: FE 16          CP    A,#$16
4749: 38 2F          JR    C,$477A

474B: 18 28          JR    $4775

474D: FE 60          CP    A,#$60
474F: 38 24          JR    C,$4775

4751: DD 7E 0A       LD    A,(IX+$0A)
4754: E6 80          AND   A,#$80
4756: 4F             LD    C,A
4757: DD 7E 00       LD    A,(IX+$00)
475A: B7             OR    A,A
475B: 28 18          JR    Z,$4775

475D: FD 96 00       SUB   A,(IY+$00)
4760: 1F             RRA   
4761: E6 80          AND   A,#$80
4763: B9             CP    A,C
4764: 20 0F          JR    NZ,$4775

4766: DD 66 0A       LD    H,(IX+$0A)
4769: DD 6E 0B       LD    L,(IX+$0B)
476C: CD CC 6A       CALL  $6ACC
476F: DD 74 0A       LD    (IX+$0A),H
4772: DD 75 0B       LD    (IX+$0B),L
4775: DD 19          ADD   IX,DE
4777: 10 B7          DJNZ  $4730

4779: C9             RET   

477A: DD 56 04       LD    D,(IX+$04)
477D: DD 5E 07       LD    E,(IX+$07)
4780: CD 3B 69       CALL  $693B
4783: DD 36 04 00    LD    (IX+$04),#$00
4787: DD 36 00 00    LD    (IX+$00),#$00
478B: FD 36 06 58    LD    (IY+$06),#$58
478F: 01 14 00       LD    BC,$0014
4792: 21 58 F0       LD    HL,$F058
4795: CD 87 68       CALL  $6887
4798: CD 07 6E       CALL  $6E07
479B: 0E 02          LD    C,#$02
479D: CD B9 6C       CALL  $6CB9
47A0: 0E 13          LD    C,#$13
47A2: CD B9 6C       CALL  $6CB9
47A5: 11 00 00       LD    DE,$0000
47A8: FD 66 03       LD    H,(IY+$03)
47AB: 2E 00          LD    L,#$00
47AD: 01 10 00       LD    BC,$0010
47B0: 19             ADD   HL,DE
47B1: EB             EX    DE,HL
47B2: 09             ADD   HL,BC
47B3: EB             EX    DE,HL
47B4: FD 74 03       LD    (IY+$03),H
47B7: 7C             LD    A,H
47B8: D6 10          SUB   A,#$10
47BA: FD 77 07       LD    (IY+$07),A
47BD: D5             PUSH  DE
47BE: 11 01 00       LD    DE,$0001
47C1: CD CC 06       CALL  $06CC
47C4: D1             POP   DE
47C5: 7C             LD    A,H
47C6: FE E0          CP    A,#$E0
47C8: 38 E6          JR    C,$47B0

47CA: FD 36 02 4A    LD    (IY+$02),#$4A
47CE: FD 36 06 5D    LD    (IY+$06),#$5D
47D2: FD 34 07       INC   (IY+$07)
47D5: FD 34 07       INC   (IY+$07)
47D8: 0E 14          LD    C,#$14
47DA: CD B9 6C       CALL  $6CB9
47DD: 0E 11          LD    C,#$11
47DF: CD B9 6C       CALL  $6CB9
47E2: 06 05          LD    B,#$05
47E4: FD 7E 01       LD    A,(IY+$01)
47E7: EE 20          XOR   A,#$20
47E9: FD 77 01       LD    (IY+$01),A
47EC: FD 7E 05       LD    A,(IY+$05)
47EF: EE 20          XOR   A,#$20
47F1: FD 77 05       LD    (IY+$05),A
47F4: 11 0F 00       LD    DE,$000F
47F7: CD CC 06       CALL  $06CC
47FA: 10 E8          DJNZ  $47E4

47FC: 11 1E 00       LD    DE,$001E
47FF: CD CC 06       CALL  $06CC
4802: 3E 19          LD    A,#$19
4804: 32 68 C1       LD    ($C168),A
4807: C9             RET   

4808: 06 09          LD    B,#$09
480A: DD 21 58 F0    LD    IX,$F058
480E: DD 7E 07       LD    A,(IX+$07)
4811: FE 02          CP    A,#$02
4813: CA 95 48       JP    Z,$4895

4816: DD 66 00       LD    H,(IX+$00)
4819: 7C             LD    A,H
481A: DD 6E 05       LD    L,(IX+$05)
481D: DD 56 0D       LD    D,(IX+$0D)
4820: 1E 00          LD    E,#$00
4822: 19             ADD   HL,DE
4823: DD 74 00       LD    (IX+$00),H
4826: DD 75 05       LD    (IX+$05),L
4829: E6 F0          AND   A,#$F0
482B: 6F             LD    L,A
482C: 7C             LD    A,H
482D: E6 F0          AND   A,#$F0
482F: BD             CP    A,L
4830: 28 0F          JR    Z,$4841

4832: DD 35 03       DEC   (IX+$03)
4835: DD 7E 07       LD    A,(IX+$07)
4838: B7             OR    A,A
4839: 28 06          JR    Z,$4841

483B: DD 34 03       INC   (IX+$03)
483E: DD 34 03       INC   (IX+$03)
4841: DD 7E 07       LD    A,(IX+$07)
4844: B7             OR    A,A
4845: DD 7E 00       LD    A,(IX+$00)
4848: 28 12          JR    Z,$485C

484A: DD 96 0B       SUB   A,(IX+$0B)
484D: CD 9C 67       CALL  $679C
4850: FE 04          CP    A,#$04
4852: D2 DB 48       JP    NC,$48DB

4855: DD 36 07 02    LD    (IX+$07),#$02
4859: C3 DB 48       JP    $48DB

485C: FE 08          CP    A,#$08
485E: 30 02          JR    NC,$4862

4860: 18 05          JR    $4867

4862: FE F8          CP    A,#$F8
4864: DA DB 48       JP    C,$48DB

4867: DD 77 06       LD    (IX+$06),A
486A: DD 36 01 33    LD    (IX+$01),#$33
486E: DD 36 02 11    LD    (IX+$02),#$11
4872: DD 7E 0E       LD    A,(IX+$0E)
4875: DD 77 03       LD    (IX+$03),A
4878: DD 36 05 00    LD    (IX+$05),#$00
487C: DD 36 06 00    LD    (IX+$06),#$00
4880: DD 34 07       INC   (IX+$07)
4883: DD 7E 09       LD    A,(IX+$09)
4886: D6 08          SUB   A,#$08
4888: DD 77 09       LD    (IX+$09),A
488B: DD 7E 0D       LD    A,(IX+$0D)
488E: 2F             CPL   
488F: 3C             INC   A
4890: DD 77 0D       LD    (IX+$0D),A
4893: 18 46          JR    $48DB

4895: 21 52 3F       LD    HL,$3F52
4898: DD 7E 09       LD    A,(IX+$09)
489B: 07             RLCA  
489C: 07             RLCA  
489D: CD A2 67       CALL  $67A2
48A0: 7E             LD    A,(HL)
48A1: DD 77 02       LD    (IX+$02),A
48A4: 23             INC   HL
48A5: 7E             LD    A,(HL)
48A6: DD 77 01       LD    (IX+$01),A
48A9: 23             INC   HL
48AA: 7E             LD    A,(HL)
48AB: DD 86 00       ADD   A,(IX+$00)
48AE: DD 77 00       LD    (IX+$00),A
48B1: 23             INC   HL
48B2: 7E             LD    A,(HL)
48B3: DD 86 03       ADD   A,(IX+$03)
48B6: DD 77 03       LD    (IX+$03),A
48B9: DD 34 09       INC   (IX+$09)
48BC: DD 7E 09       LD    A,(IX+$09)
48BF: E6 07          AND   A,#$07
48C1: 20 18          JR    NZ,$48DB

48C3: DD 7E 09       LD    A,(IX+$09)
48C6: E6 F8          AND   A,#$F8
48C8: DD 77 09       LD    (IX+$09),A
48CB: DD 7E 0D       LD    A,(IX+$0D)
48CE: 2F             CPL   
48CF: 3C             INC   A
48D0: DD 77 0D       LD    (IX+$0D),A
48D3: DD 36 07 00    LD    (IX+$07),#$00
48D7: DD 36 0F 00    LD    (IX+$0F),#$00
48DB: 11 10 00       LD    DE,$0010
48DE: DD 19          ADD   IX,DE
48E0: 05             DEC   B
48E1: C2 0E 48       JP    NZ,$480E

48E4: C9             RET   

48E5: 3A CD C2       LD    A,($C2CD)
48E8: 3C             INC   A
48E9: E6 7F          AND   A,#$7F
48EB: 32 CD C2       LD    ($C2CD),A
48EE: 2A CB C2       LD    HL,($C2CB)
48F1: E6 3F          AND   A,#$3F
48F3: CC CC 6A       CALL  Z,$6ACC
48F6: 22 CB C2       LD    ($C2CB),HL
48F9: ED 5B C9 C2    LD    DE,($C2C9)
48FD: 19             ADD   HL,DE
48FE: 22 C9 C2       LD    ($C2C9),HL
4901: DD 21 80 F0    LD    IX,$F080
4905: 06 16          LD    B,#$16
4907: DD 7E 06       LD    A,(IX+$06)
490A: EE 03          XOR   A,#$03
490C: DD 77 06       LD    (IX+$06),A
490F: DD 35 05       DEC   (IX+$05)
4912: DD 7E 05       LD    A,(IX+$05)
4915: E6 03          AND   A,#$03
4917: 20 08          JR    NZ,$4921

4919: DD 7E 05       LD    A,(IX+$05)
491C: F6 03          OR    A,#$03
491E: DD 77 05       LD    (IX+$05),A
4921: DD 35 0F       DEC   (IX+$0F)
4924: 20 0C          JR    NZ,$4932

4926: DD 7E 05       LD    A,(IX+$05)
4929: EE 30          XOR   A,#$30
492B: DD 77 05       LD    (IX+$05),A
492E: DD 36 0F 02    LD    (IX+$0F),#$02
4932: DD 7E 09       LD    A,(IX+$09)
4935: B7             OR    A,A
4936: 28 08          JR    Z,$4940

4938: DD 35 09       DEC   (IX+$09)
493B: DD 4E 00       LD    C,(IX+$00)
493E: 18 14          JR    $4954

4940: DD 66 04       LD    H,(IX+$04)
4943: DD 6E 0D       LD    L,(IX+$0D)
4946: DD 56 0A       LD    D,(IX+$0A)
4949: DD 5E 0B       LD    E,(IX+$0B)
494C: 19             ADD   HL,DE
494D: DD 74 04       LD    (IX+$04),H
4950: DD 75 0D       LD    (IX+$0D),L
4953: 4C             LD    C,H
4954: DD 66 07       LD    H,(IX+$07)
4957: DD 6E 0E       LD    L,(IX+$0E)
495A: ED 5B C9 C2    LD    DE,($C2C9)
495E: 19             ADD   HL,DE
495F: DD 74 07       LD    (IX+$07),H
4962: DD 75 0E       LD    (IX+$0E),L
4965: DD 7E 02       LD    A,(IX+$02)
4968: B7             OR    A,A
4969: 28 06          JR    Z,$4971

496B: DD 74 03       LD    (IX+$03),H
496E: DD 71 00       LD    (IX+$00),C
4971: 11 10 00       LD    DE,$0010
4974: DD 19          ADD   IX,DE
4976: 10 8F          DJNZ  $4907

4978: C9             RET   

4979: 21 70 C2       LD    HL,$C270
497C: CB 56          BIT   2,(HL)
497E: 20 04          JR    NZ,$4984

4980: CD E0 4E       CALL  $4EE0
4983: C9             RET   

4984: 21 6F C2       LD    HL,$C26F
4987: CB 46          BIT   0,(HL)
4989: 20 16          JR    NZ,$49A1

498B: CD 16 4F       CALL  $4F16
498E: CD 4E 4F       CALL  $4F4E
4991: CD F0 4F       CALL  $4FF0
4994: CD 82 50       CALL  $5082
4997: CD DB 53       CALL  $53DB
499A: CD 0A 51       CALL  $510A
499D: CD F2 54       CALL  $54F2
49A0: C9             RET   

49A1: 21 6F C2       LD    HL,$C26F
49A4: CB 4E          BIT   1,(HL)
49A6: 20 04          JR    NZ,$49AC

49A8: CD A0 55       CALL  $55A0
49AB: C9             RET   

49AC: 21 6F C2       LD    HL,$C26F
49AF: CB 56          BIT   2,(HL)
49B1: 20 04          JR    NZ,$49B7

49B3: CD 45 56       CALL  $5645
49B6: C9             RET   

49B7: CD 13 57       CALL  $5713
49BA: CD 49 58       CALL  $5849
49BD: CD A0 53       CALL  $53A0
49C0: CD A8 56       CALL  $56A8
49C3: C9             RET   

49C4: CD 90 68       CALL  $6890
49C7: 0E 0B          LD    C,#$0B
49C9: CD B9 6C       CALL  $6CB9
49CC: CD 36 6C       CALL  $6C36
49CF: 21 2B 89       LD    HL,$892B
49D2: 22 66 C1       LD    ($C166),HL
49D5: 21 C4 FC       LD    HL,$FCC4
49D8: 22 C4 C1       LD    ($C1C4),HL
49DB: CD 07 6E       CALL  $6E07
49DE: CD 04 54       CALL  $5404
49E1: 01 09 1D       LD    BC,$1D09
49E4: 11 A0 4A       LD    DE,$4AA0
49E7: CD 95 6A       CALL  $6A95
49EA: 01 0B 00       LD    BC,$000B
49ED: 21 D6 4A       LD    HL,$4AD6
49F0: CD E5 69       CALL  $69E5
49F3: 3E 08          LD    A,#$08
49F5: 32 1F C2       LD    ($C21F),A
49F8: CD 59 6C       CALL  $6C59
49FB: 3E 01          LD    A,#$01
49FD: 32 63 C1       LD    ($C163),A
4A00: 3A 14 C2       LD    A,($C214)
4A03: B7             OR    A,A
4A04: 20 18          JR    NZ,$4A1E

4A06: 01 06 0C       LD    BC,$0C06
4A09: 11 AC 4A       LD    DE,$4AAC
4A0C: CD 95 6A       CALL  $6A95
4A0F: 3A 80 C1       LD    A,($C180)
4A12: B7             OR    A,A
4A13: 20 09          JR    NZ,$4A1E

4A15: 21 24 32       LD    HL,$3224
4A18: 11 5A 00       LD    DE,$005A
4A1B: CD 07 6C       CALL  $6C07
4A1E: DD 21 E4 4A    LD    IX,$4AE4
4A22: CD 69 6A       CALL  $6A69
4A25: DD 21 18 F0    LD    IX,$F018
4A29: FD 2A D1 C2    LD    IY,($C2D1)
4A2D: 3A CF C2       LD    A,($C2CF)
4A30: 47             LD    B,A
4A31: 3A D0 C2       LD    A,($C2D0)
4A34: 80             ADD   A,B
4A35: 47             LD    B,A
4A36: 21 DF C2       LD    HL,$C2DF
4A39: CD 5E 4A       CALL  $4A5E
4A3C: 11 04 00       LD    DE,$0004
4A3F: DD 19          ADD   IX,DE
4A41: 11 06 00       LD    DE,$0006
4A44: FD 19          ADD   IY,DE
4A46: 23             INC   HL
4A47: 10 F0          DJNZ  $4A39

4A49: 21 69 59       LD    HL,$5969
4A4C: 11 EE 02       LD    DE,$02EE
4A4F: CD 07 6C       CALL  $6C07
4A52: 21 BC F1       LD    HL,$F1BC
4A55: 22 20 C2       LD    ($C220),HL
4A58: 3E 15          LD    A,#$15
4A5A: 32 68 C1       LD    ($C168),A
4A5D: C9             RET   

4A5E: 36 00          LD    (HL),#$00
4A60: FD 7E 00       LD    A,(IY+$00)
4A63: 23             INC   HL
4A64: 77             LD    (HL),A
4A65: DD 77 00       LD    (IX+$00),A
4A68: FD 7E 01       LD    A,(IY+$01)
4A6B: 23             INC   HL
4A6C: 36 00          LD    (HL),#$00
4A6E: 23             INC   HL
4A6F: 77             LD    (HL),A
4A70: DD 77 03       LD    (IX+$03),A
4A73: DD 36 01 03    LD    (IX+$01),#$03
4A77: FD 7E 02       LD    A,(IY+$02)
4A7A: 23             INC   HL
4A7B: 77             LD    (HL),A
4A7C: 07             RLCA  
4A7D: 07             RLCA  
4A7E: E5             PUSH  HL
4A7F: 21 FE 4A       LD    HL,$4AFE
4A82: CD A2 67       CALL  $67A2
4A85: 7E             LD    A,(HL)
4A86: DD 77 02       LD    (IX+$02),A
4A89: DD 7E 01       LD    A,(IX+$01)
4A8C: E6 CF          AND   A,#$CF
4A8E: 23             INC   HL
4A8F: 56             LD    D,(HL)
4A90: 82             ADD   A,D
4A91: DD 77 01       LD    (IX+$01),A
4A94: E1             POP   HL
4A95: 23             INC   HL
4A96: FD 7E 04       LD    A,(IY+$04)
4A99: 77             LD    (HL),A
4A9A: 23             INC   HL
4A9B: FD 7E 05       LD    A,(IY+$05)
4A9E: 77             LD    (HL),A
4A9F: C9             RET   

4AA0: STEVE PERRY<NUL>

4AAC: AVOID SWINGING GATES<NUL>

4AC1:                     <NUL>

4AD6: 02             LD    (BC),A
4AD7: 00             NOP   
4AD8: 38 02          JR    C,$4ADC

4ADA: 00             NOP   
4ADB: 07             RLCA  
4ADC: 00             NOP   
4ADD: 02             LD    (BC),A
4ADE: 01 C0 02       LD    BC,$02C0
4AE1: 01 FF 00       LD    BC,$00FF
4AE4: 77             LD    (HL),A
4AE5: 30 01          JR    NC,$4AE8

4AE7: 14             INC   D
4AE8: 28 78          JR    Z,$4B62

4AEA: 00             NOP   
4AEB: 50             LD    D,B
4AEC: 01 10 79       LD    BC,$7910
4AEF: 30 00          JR    NC,$4AF1

4AF1: 7A             LD    A,D
4AF2: 1A             LD    A,(DE)
4AF3: 7A             LD    A,D
4AF4: 00             NOP   
4AF5: 00             NOP   
4AF6: 01 14 7B       LD    BC,$7B14
4AF9: 80             ADD   A,B
4AFA: 03             INC   BC
4AFB: 1D             DEC   E
4AFC: DC 00 11       CALL  C,$1100
4AFF: 00             NOP   
4B00: 00             NOP   
4B01: 00             NOP   
4B02: 10 00          DJNZ  $4B04

4B04: 00             NOP   
4B05: 00             NOP   
4B06: 0F             RRCA  
4B07: 00             NOP   
4B08: 00             NOP   
4B09: 00             NOP   
4B0A: 0E 00          LD    C,#$00
4B0C: 00             NOP   
4B0D: 00             NOP   
4B0E: 0D             DEC   C
4B0F: 00             NOP   
4B10: 00             NOP   
4B11: 00             NOP   
4B12: 0E 10          LD    C,#$10
4B14: 00             NOP   
4B15: 0C             INC   C
4B16: 0F             RRCA  
4B17: 10 00          DJNZ  $4B19

4B19: 0C             INC   C
4B1A: 10 10          DJNZ  $4B2C

4B1C: 00             NOP   
4B1D: 0C             INC   C
4B1E: 11 10 00       LD    DE,$0010
4B21: 0C             INC   C
4B22: 10 30          DJNZ  $4B54

4B24: F5             PUSH  AF
4B25: 0C             INC   C
4B26: 0F             RRCA  
4B27: 30 F5          JR    NC,$4B1E

4B29: 0C             INC   C
4B2A: 0E 30          LD    C,#$30
4B2C: F5             PUSH  AF
4B2D: 0C             INC   C
4B2E: 0D             DEC   C
4B2F: 20 F5          JR    NZ,$4B26

4B31: 00             NOP   
4B32: 0E 20          LD    C,#$20
4B34: F5             PUSH  AF
4B35: 00             NOP   
4B36: 0F             RRCA  
4B37: 20 F5          JR    NZ,$4B2E

4B39: 00             NOP   
4B3A: 10 20          DJNZ  $4B5C

4B3C: F5             PUSH  AF
4B3D: 00             NOP   
4B3E: 18 50          JR    $4B90

4B40: 00             NOP   
4B41: 08             EX    AF,AF'
4B42: 0A             LD    A,(BC)
4B43: 01 40 50       LD    BC,$5040
4B46: 00             NOP   
4B47: 08             EX    AF,AF'
4B48: 0A             LD    A,(BC)
4B49: 00             NOP   
4B4A: 40             LD    B,B
4B4B: 50             LD    D,B
4B4C: 00             NOP   
4B4D: 08             EX    AF,AF'
4B4E: 0D             DEC   C
4B4F: 01 68 50       LD    BC,$5068
4B52: 00             NOP   
4B53: 08             EX    AF,AF'
4B54: 0D             DEC   C
4B55: 00             NOP   
4B56: 68             LD    L,B
4B57: 50             LD    D,B
4B58: 00             NOP   
4B59: 08             EX    AF,AF'
4B5A: 0B             DEC   BC
4B5B: 01 90 50       LD    BC,$5090
4B5E: 00             NOP   
4B5F: 08             EX    AF,AF'
4B60: 0B             DEC   BC
4B61: 00             NOP   
4B62: 90             SUB   A,B
4B63: 50             LD    D,B
4B64: 00             NOP   
4B65: 08             EX    AF,AF'
4B66: 0F             RRCA  
4B67: 01 B8 50       LD    BC,$50B8
4B6A: 00             NOP   
4B6B: 08             EX    AF,AF'
4B6C: 0F             RRCA  
4B6D: 00             NOP   
4B6E: B8             CP    A,B
4B6F: 50             LD    D,B
4B70: 00             NOP   
4B71: 08             EX    AF,AF'
4B72: 0E 01          LD    C,#$01
4B74: E0             RET   PO

4B75: 50             LD    D,B
4B76: 00             NOP   
4B77: 08             EX    AF,AF'
4B78: 0E 00          LD    C,#$00
4B7A: E0             RET   PO

4B7B: 50             LD    D,B
4B7C: 00             NOP   
4B7D: 08             EX    AF,AF'
4B7E: 0A             LD    A,(BC)
4B7F: 01 28 A0       LD    BC,$A028
4B82: 00             NOP   
4B83: 08             EX    AF,AF'
4B84: 0A             LD    A,(BC)
4B85: 00             NOP   
4B86: 28 A0          JR    Z,$4B28

4B88: 00             NOP   
4B89: 08             EX    AF,AF'
4B8A: 0C             INC   C
4B8B: 01 50 A0       LD    BC,$A050
4B8E: 00             NOP   
4B8F: 08             EX    AF,AF'
4B90: 0C             INC   C
4B91: 00             NOP   
4B92: 50             LD    D,B
4B93: A0             AND   A,B
4B94: 00             NOP   
4B95: 08             EX    AF,AF'
4B96: 0F             RRCA  
4B97: 01 78 A0       LD    BC,$A078
4B9A: 00             NOP   
4B9B: 08             EX    AF,AF'
4B9C: 0F             RRCA  
4B9D: 00             NOP   
4B9E: 78             LD    A,B
4B9F: A0             AND   A,B
4BA0: 00             NOP   
4BA1: 08             EX    AF,AF'
4BA2: 0E 01          LD    C,#$01
4BA4: A0             AND   A,B
4BA5: A0             AND   A,B
4BA6: 00             NOP   
4BA7: 08             EX    AF,AF'
4BA8: 0E 00          LD    C,#$00
4BAA: A0             AND   A,B
4BAB: A0             AND   A,B
4BAC: 00             NOP   
4BAD: 08             EX    AF,AF'
4BAE: 0A             LD    A,(BC)
4BAF: 01 C8 A0       LD    BC,$A0C8
4BB2: 00             NOP   
4BB3: 08             EX    AF,AF'
4BB4: 0A             LD    A,(BC)
4BB5: 00             NOP   
4BB6: C8             RET   Z

4BB7: A0             AND   A,B
4BB8: 00             NOP   
4BB9: 08             EX    AF,AF'
4BBA: 09             ADD   HL,BC
4BBB: 01 F0 A0       LD    BC,$A0F0
4BBE: 00             NOP   
4BBF: 08             EX    AF,AF'
4BC0: 09             ADD   HL,BC
4BC1: 00             NOP   
4BC2: F0             RET   P

4BC3: A0             AND   A,B
4BC4: 00             NOP   
4BC5: 08             EX    AF,AF'
4BC6: 0B             DEC   BC
4BC7: 01 20 F0       LD    BC,$F020
4BCA: 00             NOP   
4BCB: 08             EX    AF,AF'
4BCC: 0F             RRCA  
4BCD: 00             NOP   
4BCE: 20 F0          JR    NZ,$4BC0

4BD0: 00             NOP   
4BD1: 08             EX    AF,AF'
4BD2: 0A             LD    A,(BC)
4BD3: 01 48 F0       LD    BC,$F048
4BD6: 00             NOP   
4BD7: 08             EX    AF,AF'
4BD8: 0A             LD    A,(BC)
4BD9: 00             NOP   
4BDA: 48             LD    C,B
4BDB: F0             RET   P

4BDC: 00             NOP   
4BDD: 08             EX    AF,AF'
4BDE: 0F             RRCA  
4BDF: 01 70 F0       LD    BC,$F070
4BE2: 00             NOP   
4BE3: 08             EX    AF,AF'
4BE4: 0F             RRCA  
4BE5: 00             NOP   
4BE6: 70             LD    (HL),B
4BE7: F0             RET   P

4BE8: 00             NOP   
4BE9: 08             EX    AF,AF'
4BEA: 0B             DEC   BC
4BEB: 01 98 F0       LD    BC,$F098
4BEE: 00             NOP   
4BEF: 08             EX    AF,AF'
4BF0: 0B             DEC   BC
4BF1: 00             NOP   
4BF2: 98             SBC   A,B
4BF3: F0             RET   P

4BF4: 00             NOP   
4BF5: 08             EX    AF,AF'
4BF6: 0C             INC   C
4BF7: 01 C0 F0       LD    BC,$F0C0
4BFA: 00             NOP   
4BFB: 08             EX    AF,AF'
4BFC: 0C             INC   C
4BFD: 00             NOP   
4BFE: C0             RET   NZ

4BFF: F0             RET   P

4C00: 00             NOP   
4C01: 08             EX    AF,AF'
4C02: 0A             LD    A,(BC)
4C03: 01 E8 F0       LD    BC,$F0E8
4C06: 00             NOP   
4C07: 08             EX    AF,AF'
4C08: 0A             LD    A,(BC)
4C09: 00             NOP   
4C0A: E8             RET   PE

4C0B: F0             RET   P

4C0C: 00             NOP   
4C0D: 08             EX    AF,AF'
4C0E: 0B             DEC   BC
4C0F: 01 F0 10       LD    BC,$10F0
4C12: 04             INC   B
4C13: 0C             INC   C
4C14: 0F             RRCA  
4C15: 01 F0 40       LD    BC,$40F0
4C18: 04             INC   B
4C19: 0C             INC   C
4C1A: 0F             RRCA  
4C1B: 00             NOP   
4C1C: A0             AND   A,B
4C1D: 60             LD    H,B
4C1E: 04             INC   B
4C1F: 0C             INC   C
4C20: 0C             INC   C
4C21: 01 A0 90       LD    BC,$90A0
4C24: 04             INC   B
4C25: 0C             INC   C
4C26: 0C             INC   C
4C27: 00             NOP   
4C28: 50             LD    D,B
4C29: B0             OR    A,B
4C2A: 04             INC   B
4C2B: 0C             INC   C
4C2C: 0A             LD    A,(BC)
4C2D: 01 50 E0       LD    BC,$E050
4C30: 04             INC   B
4C31: 0C             INC   C
4C32: 0A             LD    A,(BC)
4C33: 00             NOP   
4C34: 18 50          JR    $4C86

4C36: 00             NOP   
4C37: 08             EX    AF,AF'
4C38: 08             EX    AF,AF'
4C39: 01 38 50       LD    BC,$5038
4C3C: 00             NOP   
4C3D: 08             EX    AF,AF'
4C3E: 08             EX    AF,AF'
4C3F: 00             NOP   
4C40: 38 50          JR    C,$4C92

4C42: 00             NOP   
4C43: 08             EX    AF,AF'
4C44: 0B             DEC   BC
4C45: 01 58 50       LD    BC,$5058
4C48: 00             NOP   
4C49: 08             EX    AF,AF'
4C4A: 0B             DEC   BC
4C4B: 00             NOP   
4C4C: 58             LD    E,B
4C4D: 50             LD    D,B
4C4E: 00             NOP   
4C4F: 08             EX    AF,AF'
4C50: 09             ADD   HL,BC
4C51: 01 78 50       LD    BC,$5078
4C54: 00             NOP   
4C55: 08             EX    AF,AF'
4C56: 09             ADD   HL,BC
4C57: 00             NOP   
4C58: 78             LD    A,B
4C59: 50             LD    D,B
4C5A: 00             NOP   
4C5B: 08             EX    AF,AF'
4C5C: 0D             DEC   C
4C5D: 01 98 50       LD    BC,$5098
4C60: 00             NOP   
4C61: 08             EX    AF,AF'
4C62: 0D             DEC   C
4C63: 00             NOP   
4C64: 98             SBC   A,B
4C65: 50             LD    D,B
4C66: 00             NOP   
4C67: 08             EX    AF,AF'
4C68: 0C             INC   C
4C69: 01 B8 50       LD    BC,$50B8
4C6C: 00             NOP   
4C6D: 08             EX    AF,AF'
4C6E: 0C             INC   C
4C6F: 00             NOP   
4C70: B8             CP    A,B
4C71: 50             LD    D,B
4C72: 00             NOP   
4C73: 08             EX    AF,AF'
4C74: 08             EX    AF,AF'
4C75: 01 D8 50       LD    BC,$50D8
4C78: 00             NOP   
4C79: 08             EX    AF,AF'
4C7A: 08             EX    AF,AF'
4C7B: 00             NOP   
4C7C: D8             RET   C

4C7D: 50             LD    D,B
4C7E: 00             NOP   
4C7F: 08             EX    AF,AF'
4C80: 0B             DEC   BC
4C81: 01 F8 50       LD    BC,$50F8
4C84: 00             NOP   
4C85: 08             EX    AF,AF'
4C86: 0B             DEC   BC
4C87: 00             NOP   
4C88: 28 A0          JR    Z,$4C2A

4C8A: 00             NOP   
4C8B: 08             EX    AF,AF'
4C8C: 08             EX    AF,AF'
4C8D: 00             NOP   
4C8E: 28 A0          JR    Z,$4C30

4C90: 00             NOP   
4C91: 08             EX    AF,AF'
4C92: 0A             LD    A,(BC)
4C93: 01 48 A0       LD    BC,$A048
4C96: 00             NOP   
4C97: 08             EX    AF,AF'
4C98: 0A             LD    A,(BC)
4C99: 00             NOP   
4C9A: 48             LD    C,B
4C9B: A0             AND   A,B
4C9C: 00             NOP   
4C9D: 08             EX    AF,AF'
4C9E: 0D             DEC   C
4C9F: 01 68 A0       LD    BC,$A068
4CA2: 00             NOP   
4CA3: 08             EX    AF,AF'
4CA4: 0D             DEC   C
4CA5: 00             NOP   
4CA6: 68             LD    L,B
4CA7: A0             AND   A,B
4CA8: 00             NOP   
4CA9: 08             EX    AF,AF'
4CAA: 0C             INC   C
4CAB: 01 88 A0       LD    BC,$A088
4CAE: 00             NOP   
4CAF: 08             EX    AF,AF'
4CB0: 0C             INC   C
4CB1: 00             NOP   
4CB2: 88             ADC   A,B
4CB3: A0             AND   A,B
4CB4: 00             NOP   
4CB5: 08             EX    AF,AF'
4CB6: 0A             LD    A,(BC)
4CB7: 01 A8 A0       LD    BC,$A0A8
4CBA: 00             NOP   
4CBB: 08             EX    AF,AF'
4CBC: 0A             LD    A,(BC)
4CBD: 00             NOP   
4CBE: A8             XOR   A,B
4CBF: A0             AND   A,B
4CC0: 00             NOP   
4CC1: 08             EX    AF,AF'
4CC2: 08             EX    AF,AF'
4CC3: 01 C8 A0       LD    BC,$A0C8
4CC6: 00             NOP   
4CC7: 08             EX    AF,AF'
4CC8: 08             EX    AF,AF'
4CC9: 00             NOP   
4CCA: C8             RET   Z

4CCB: A0             AND   A,B
4CCC: 00             NOP   
4CCD: 08             EX    AF,AF'
4CCE: 0B             DEC   BC
4CCF: 01 E8 A0       LD    BC,$A0E8
4CD2: 00             NOP   
4CD3: 08             EX    AF,AF'
4CD4: 0B             DEC   BC
4CD5: 00             NOP   
4CD6: E8             RET   PE

4CD7: A0             AND   A,B
4CD8: 00             NOP   
4CD9: 08             EX    AF,AF'
4CDA: 06 01          LD    B,#$01
4CDC: 18 F0          JR    $4CCE

4CDE: 00             NOP   
4CDF: 08             EX    AF,AF'
4CE0: 08             EX    AF,AF'
4CE1: 01 38 F0       LD    BC,$F038
4CE4: 00             NOP   
4CE5: 08             EX    AF,AF'
4CE6: 08             EX    AF,AF'
4CE7: 00             NOP   
4CE8: 38 F0          JR    C,$4CDA

4CEA: 00             NOP   
4CEB: 08             EX    AF,AF'
4CEC: 0F             RRCA  
4CED: 01 58 F0       LD    BC,$F058
4CF0: 00             NOP   
4CF1: 08             EX    AF,AF'
4CF2: 0F             RRCA  
4CF3: 00             NOP   
4CF4: 58             LD    E,B
4CF5: F0             RET   P

4CF6: 00             NOP   
4CF7: 08             EX    AF,AF'
4CF8: 09             ADD   HL,BC
4CF9: 01 78 F0       LD    BC,$F078
4CFC: 00             NOP   
4CFD: 08             EX    AF,AF'
4CFE: 09             ADD   HL,BC
4CFF: 00             NOP   
4D00: 78             LD    A,B
4D01: F0             RET   P

4D02: 00             NOP   
4D03: 08             EX    AF,AF'
4D04: 0F             RRCA  
4D05: 01 98 F0       LD    BC,$F098
4D08: 00             NOP   
4D09: 08             EX    AF,AF'
4D0A: 0F             RRCA  
4D0B: 00             NOP   
4D0C: 98             SBC   A,B
4D0D: F0             RET   P

4D0E: 00             NOP   
4D0F: 08             EX    AF,AF'
4D10: 0C             INC   C
4D11: 01 B8 F0       LD    BC,$F0B8
4D14: 00             NOP   
4D15: 08             EX    AF,AF'
4D16: 0C             INC   C
4D17: 00             NOP   
4D18: B8             CP    A,B
4D19: F0             RET   P

4D1A: 00             NOP   
4D1B: 08             EX    AF,AF'
4D1C: 0A             LD    A,(BC)
4D1D: 01 D8 F0       LD    BC,$F0D8
4D20: 00             NOP   
4D21: 08             EX    AF,AF'
4D22: 0A             LD    A,(BC)
4D23: 00             NOP   
4D24: D8             RET   C

4D25: F0             RET   P

4D26: 00             NOP   
4D27: 08             EX    AF,AF'
4D28: 08             EX    AF,AF'
4D29: 01 F8 F0       LD    BC,$F0F8
4D2C: 00             NOP   
4D2D: 08             EX    AF,AF'
4D2E: 08             EX    AF,AF'
4D2F: 00             NOP   
4D30: F0             RET   P

4D31: 10 04          DJNZ  $4D37

4D33: 0C             INC   C
4D34: 0F             RRCA  
4D35: 01 F0 40       LD    BC,$40F0
4D38: 04             INC   B
4D39: 0C             INC   C
4D3A: 0F             RRCA  
4D3B: 00             NOP   
4D3C: A0             AND   A,B
4D3D: 60             LD    H,B
4D3E: 04             INC   B
4D3F: 0C             INC   C
4D40: 0C             INC   C
4D41: 01 A0 90       LD    BC,$90A0
4D44: 04             INC   B
4D45: 0C             INC   C
4D46: 0C             INC   C
4D47: 00             NOP   
4D48: 50             LD    D,B
4D49: B0             OR    A,B
4D4A: 04             INC   B
4D4B: 0C             INC   C
4D4C: 0A             LD    A,(BC)
4D4D: 01 50 E0       LD    BC,$E050
4D50: 04             INC   B
4D51: 0C             INC   C
4D52: 0A             LD    A,(BC)
4D53: 00             NOP   
4D54: 70             LD    (HL),B
4D55: 10 04          DJNZ  $4D5B

4D57: 0C             INC   C
4D58: 0F             RRCA  
4D59: 01 70 40       LD    BC,$4070
4D5C: 04             INC   B
4D5D: 0C             INC   C
4D5E: 0F             RRCA  
4D5F: 00             NOP   
4D60: 20 60          JR    NZ,$4DC2

4D62: 04             INC   B
4D63: 0C             INC   C
4D64: 0C             INC   C
4D65: 01 20 90       LD    BC,$9020
4D68: 04             INC   B
4D69: 0C             INC   C
4D6A: 0C             INC   C
4D6B: 00             NOP   
4D6C: C0             RET   NZ

4D6D: B0             OR    A,B
4D6E: 04             INC   B
4D6F: 0C             INC   C
4D70: 0A             LD    A,(BC)
4D71: 01 C0 E0       LD    BC,$E0C0
4D74: 04             INC   B
4D75: 0C             INC   C
4D76: 0A             LD    A,(BC)
4D77: 00             NOP   
4D78: 18 00          JR    $4D7A

4D7A: 00             NOP   
4D7B: 08             EX    AF,AF'
4D7C: 08             EX    AF,AF'
4D7D: 01 38 00       LD    BC,$0038
4D80: 00             NOP   
4D81: 08             EX    AF,AF'
4D82: 08             EX    AF,AF'
4D83: 00             NOP   
4D84: 38 00          JR    C,$4D86

4D86: 00             NOP   
4D87: 08             EX    AF,AF'
4D88: 06 01          LD    B,#$01
4D8A: 58             LD    E,B
4D8B: 00             NOP   
4D8C: 00             NOP   
4D8D: 08             EX    AF,AF'
4D8E: 06 00          LD    B,#$00
4D90: 58             LD    E,B
4D91: 00             NOP   
4D92: 00             NOP   
4D93: 08             EX    AF,AF'
4D94: 04             INC   B
4D95: 01 78 00       LD    BC,$0078
4D98: 00             NOP   
4D99: 08             EX    AF,AF'
4D9A: 04             INC   B
4D9B: 00             NOP   
4D9C: 78             LD    A,B
4D9D: 00             NOP   
4D9E: 00             NOP   
4D9F: 08             EX    AF,AF'
4DA0: 05             DEC   B
4DA1: 01 98 00       LD    BC,$0098
4DA4: 00             NOP   
4DA5: 08             EX    AF,AF'
4DA6: 05             DEC   B
4DA7: 00             NOP   
4DA8: 98             SBC   A,B
4DA9: 00             NOP   
4DAA: 00             NOP   
4DAB: 08             EX    AF,AF'
4DAC: 0C             INC   C
4DAD: 01 B8 00       LD    BC,$00B8
4DB0: 00             NOP   
4DB1: 08             EX    AF,AF'
4DB2: 0C             INC   C
4DB3: 00             NOP   
4DB4: B8             CP    A,B
4DB5: 00             NOP   
4DB6: 00             NOP   
4DB7: 08             EX    AF,AF'
4DB8: 08             EX    AF,AF'
4DB9: 01 D8 00       LD    BC,$00D8
4DBC: 00             NOP   
4DBD: 08             EX    AF,AF'
4DBE: 08             EX    AF,AF'
4DBF: 00             NOP   
4DC0: D8             RET   C

4DC1: 00             NOP   
4DC2: 00             NOP   
4DC3: 08             EX    AF,AF'
4DC4: 06 01          LD    B,#$01
4DC6: F8             RET   M

4DC7: 00             NOP   
4DC8: 00             NOP   
4DC9: 08             EX    AF,AF'
4DCA: 06 00          LD    B,#$00
4DCC: 28 40          JR    Z,$4E0E

4DCE: 00             NOP   
4DCF: 08             EX    AF,AF'
4DD0: 08             EX    AF,AF'
4DD1: 00             NOP   
4DD2: 28 40          JR    Z,$4E14

4DD4: 00             NOP   
4DD5: 08             EX    AF,AF'
4DD6: 04             INC   B
4DD7: 01 48 40       LD    BC,$4048
4DDA: 00             NOP   
4DDB: 08             EX    AF,AF'
4DDC: 04             INC   B
4DDD: 00             NOP   
4DDE: 48             LD    C,B
4DDF: 40             LD    B,B
4DE0: 00             NOP   
4DE1: 08             EX    AF,AF'
4DE2: 08             EX    AF,AF'
4DE3: 01 68 40       LD    BC,$4068
4DE6: 00             NOP   
4DE7: 08             EX    AF,AF'
4DE8: 08             EX    AF,AF'
4DE9: 00             NOP   
4DEA: 68             LD    L,B
4DEB: 40             LD    B,B
4DEC: 00             NOP   
4DED: 08             EX    AF,AF'
4DEE: 0C             INC   C
4DEF: 01 88 40       LD    BC,$4088
4DF2: 00             NOP   
4DF3: 08             EX    AF,AF'
4DF4: 0C             INC   C
4DF5: 00             NOP   
4DF6: 88             ADC   A,B
4DF7: 40             LD    B,B
4DF8: 00             NOP   
4DF9: 08             EX    AF,AF'
4DFA: 08             EX    AF,AF'
4DFB: 01 A8 40       LD    BC,$40A8
4DFE: 00             NOP   
4DFF: 08             EX    AF,AF'
4E00: 08             EX    AF,AF'
4E01: 00             NOP   
4E02: A8             XOR   A,B
4E03: 40             LD    B,B
4E04: 00             NOP   
4E05: 08             EX    AF,AF'
4E06: 04             INC   B
4E07: 01 C8 40       LD    BC,$40C8
4E0A: 00             NOP   
4E0B: 08             EX    AF,AF'
4E0C: 04             INC   B
4E0D: 00             NOP   
4E0E: C8             RET   Z

4E0F: 40             LD    B,B
4E10: 00             NOP   
4E11: 08             EX    AF,AF'
4E12: 08             EX    AF,AF'
4E13: 01 E8 40       LD    BC,$40E8
4E16: 00             NOP   
4E17: 08             EX    AF,AF'
4E18: 08             EX    AF,AF'
4E19: 00             NOP   
4E1A: E8             RET   PE

4E1B: 40             LD    B,B
4E1C: 00             NOP   
4E1D: 08             EX    AF,AF'
4E1E: 06 01          LD    B,#$01
4E20: 18 80          JR    $4DA2

4E22: 00             NOP   
4E23: 08             EX    AF,AF'
4E24: 08             EX    AF,AF'
4E25: 01 38 80       LD    BC,$8038
4E28: 00             NOP   
4E29: 08             EX    AF,AF'
4E2A: 08             EX    AF,AF'
4E2B: 00             NOP   
4E2C: 38 80          JR    C,$4DAE

4E2E: 00             NOP   
4E2F: 08             EX    AF,AF'
4E30: 06 01          LD    B,#$01
4E32: 58             LD    E,B
4E33: 80             ADD   A,B
4E34: 00             NOP   
4E35: 08             EX    AF,AF'
4E36: 06 00          LD    B,#$00
4E38: 58             LD    E,B
4E39: 80             ADD   A,B
4E3A: 00             NOP   
4E3B: 08             EX    AF,AF'
4E3C: 04             INC   B
4E3D: 01 78 80       LD    BC,$8078
4E40: 00             NOP   
4E41: 08             EX    AF,AF'
4E42: 04             INC   B
4E43: 00             NOP   
4E44: 78             LD    A,B
4E45: 80             ADD   A,B
4E46: 00             NOP   
4E47: 08             EX    AF,AF'
4E48: 05             DEC   B
4E49: 01 98 80       LD    BC,$8098
4E4C: 00             NOP   
4E4D: 08             EX    AF,AF'
4E4E: 05             DEC   B
4E4F: 00             NOP   
4E50: 98             SBC   A,B
4E51: 80             ADD   A,B
4E52: 00             NOP   
4E53: 08             EX    AF,AF'
4E54: 0C             INC   C
4E55: 01 B8 80       LD    BC,$80B8
4E58: 00             NOP   
4E59: 08             EX    AF,AF'
4E5A: 0C             INC   C
4E5B: 00             NOP   
4E5C: B8             CP    A,B
4E5D: 80             ADD   A,B
4E5E: 00             NOP   
4E5F: 08             EX    AF,AF'
4E60: 08             EX    AF,AF'
4E61: 01 D8 80       LD    BC,$80D8
4E64: 00             NOP   
4E65: 08             EX    AF,AF'
4E66: 08             EX    AF,AF'
4E67: 00             NOP   
4E68: D8             RET   C

4E69: 80             ADD   A,B
4E6A: 00             NOP   
4E6B: 08             EX    AF,AF'
4E6C: 06 01          LD    B,#$01
4E6E: F8             RET   M

4E6F: 80             ADD   A,B
4E70: 00             NOP   
4E71: 08             EX    AF,AF'
4E72: 06 00          LD    B,#$00
4E74: 10 C0          DJNZ  $4E36

4E76: 00             NOP   
4E77: 08             EX    AF,AF'
4E78: 07             RLCA  
4E79: 01 30 C0       LD    BC,$C030
4E7C: 00             NOP   
4E7D: 08             EX    AF,AF'
4E7E: 07             RLCA  
4E7F: 00             NOP   
4E80: 30 C0          JR    NC,$4E42

4E82: 00             NOP   
4E83: 08             EX    AF,AF'
4E84: 0A             LD    A,(BC)
4E85: 01 50 C0       LD    BC,$C050
4E88: 00             NOP   
4E89: 08             EX    AF,AF'
4E8A: 0A             LD    A,(BC)
4E8B: 00             NOP   
4E8C: 50             LD    D,B
4E8D: C0             RET   NZ

4E8E: 00             NOP   
4E8F: 08             EX    AF,AF'
4E90: 07             RLCA  
4E91: 01 70 C0       LD    BC,$C070
4E94: 00             NOP   
4E95: 08             EX    AF,AF'
4E96: 07             RLCA  
4E97: 00             NOP   
4E98: 70             LD    (HL),B
4E99: C0             RET   NZ

4E9A: 00             NOP   
4E9B: 08             EX    AF,AF'
4E9C: 0C             INC   C
4E9D: 01 90 C0       LD    BC,$C090
4EA0: 00             NOP   
4EA1: 08             EX    AF,AF'
4EA2: 0C             INC   C
4EA3: 00             NOP   
4EA4: 90             SUB   A,B
4EA5: C0             RET   NZ

4EA6: 00             NOP   
4EA7: 08             EX    AF,AF'
4EA8: 08             EX    AF,AF'
4EA9: 01 B0 C0       LD    BC,$C0B0
4EAC: 00             NOP   
4EAD: 08             EX    AF,AF'
4EAE: 08             EX    AF,AF'
4EAF: 00             NOP   
4EB0: B0             OR    A,B
4EB1: C0             RET   NZ

4EB2: 00             NOP   
4EB3: 08             EX    AF,AF'
4EB4: 06 01          LD    B,#$01
4EB6: D0             RET   NC

4EB7: C0             RET   NZ

4EB8: 00             NOP   
4EB9: 08             EX    AF,AF'
4EBA: 06 00          LD    B,#$00
4EBC: D0             RET   NC

4EBD: C0             RET   NZ

4EBE: 00             NOP   
4EBF: 08             EX    AF,AF'
4EC0: 09             ADD   HL,BC
4EC1: 01 F0 C0       LD    BC,$C0F0
4EC4: 00             NOP   
4EC5: 08             EX    AF,AF'
4EC6: 09             ADD   HL,BC
4EC7: 00             NOP   
4EC8: 18 10          JR    $4EDA

4ECA: 04             INC   B
4ECB: 0C             INC   C
4ECC: 0F             RRCA  
4ECD: 01 58 50       LD    BC,$5058
4ED0: 04             INC   B
4ED1: 0C             INC   C
4ED2: 0C             INC   C
4ED3: 01 98 90       LD    BC,$9098
4ED6: 04             INC   B
4ED7: 0C             INC   C
4ED8: 0C             INC   C
4ED9: 01 D8 D0       LD    BC,$D0D8
4EDC: 04             INC   B
4EDD: 0C             INC   C
4EDE: 0A             LD    A,(BC)
4EDF: 01 DD 21       LD    BC,$21DD
4EE2: DC F1 DD       CALL  C,$DDF1
4EE5: 35             DEC   (HL)
4EE6: 05             DEC   B
4EE7: DD 7E 05       LD    A,(IX+$05)
4EEA: B7             OR    A,A
4EEB: 28 1B          JR    Z,$4F08

4EED: DD 34 00       INC   (IX+$00)
4EF0: DD 34 08       INC   (IX+$08)
4EF3: DD 35 06       DEC   (IX+$06)
4EF6: DD 7E 06       LD    A,(IX+$06)
4EF9: B7             OR    A,A
4EFA: C0             RET   NZ

4EFB: DD 36 06 04    LD    (IX+$06),#$04
4EFF: DD 7E 02       LD    A,(IX+$02)
4F02: EE 01          XOR   A,#$01
4F04: DD 77 02       LD    (IX+$02),A
4F07: C9             RET   

4F08: 21 70 C2       LD    HL,$C270
4F0B: CB D6          SET   2,(HL)
4F0D: DD 36 06 01    LD    (IX+$06),#$01
4F11: DD 36 02 16    LD    (IX+$02),#$16
4F15: C9             RET   

4F16: DD 21 E4 F1    LD    IX,$F1E4
4F1A: DD 35 06       DEC   (IX+$06)
4F1D: DD 7E 06       LD    A,(IX+$06)
4F20: B7             OR    A,A
4F21: C0             RET   NZ

4F22: DD 35 05       DEC   (IX+$05)
4F25: DD 7E 05       LD    A,(IX+$05)
4F28: E6 03          AND   A,#$03
4F2A: 47             LD    B,A
4F2B: 07             RLCA  
4F2C: 80             ADD   A,B
4F2D: 21 42 4F       LD    HL,$4F42
4F30: CD A2 67       CALL  $67A2
4F33: 7E             LD    A,(HL)
4F34: DD 77 06       LD    (IX+$06),A
4F37: 23             INC   HL
4F38: 7E             LD    A,(HL)
4F39: DD 77 02       LD    (IX+$02),A
4F3C: 23             INC   HL
4F3D: 7E             LD    A,(HL)
4F3E: DD 77 01       LD    (IX+$01),A
4F41: C9             RET   

4F42: 06 79          LD    B,#$79
4F44: 00             NOP   
4F45: 0F             RRCA  
4F46: 7E             LD    A,(HL)
4F47: 00             NOP   
4F48: 06 79          LD    B,#$79
4F4A: 00             NOP   
4F4B: 0F             RRCA  
4F4C: 7E             LD    A,(HL)
4F4D: 20 DD          JR    NZ,$4F2C

4F4F: 21 DC F1       LD    HL,$F1DC
4F52: 21 60 C1       LD    HL,$C160
4F55: 7E             LD    A,(HL)
4F56: E6 0F          AND   A,#$0F
4F58: 20 09          JR    NZ,$4F63

4F5A: DD 36 02 3D    LD    (IX+$02),#$3D
4F5E: DD 36 07 10    LD    (IX+$07),#$10
4F62: C9             RET   

4F63: 3E 3D          LD    A,#$3D
4F65: DD BE 02       CP    A,(IX+$02)
4F68: 20 08          JR    NZ,$4F72

4F6A: DD 36 02 16    LD    (IX+$02),#$16
4F6E: DD 36 07 11    LD    (IX+$07),#$11
4F72: DD 35 06       DEC   (IX+$06)
4F75: DD 7E 06       LD    A,(IX+$06)
4F78: B7             OR    A,A
4F79: 20 14          JR    NZ,$4F8F

4F7B: DD 36 06 04    LD    (IX+$06),#$04
4F7F: DD 7E 01       LD    A,(IX+$01)
4F82: EE 20          XOR   A,#$20
4F84: DD 77 01       LD    (IX+$01),A
4F87: DD 7E 07       LD    A,(IX+$07)
4F8A: EE 03          XOR   A,#$03
4F8C: DD 77 07       LD    (IX+$07),A
4F8F: CB 46          BIT   0,(HL)
4F91: CA AD 4F       JP    Z,$4FAD

4F94: DD 7E 03       LD    A,(IX+$03)
4F97: D6 10          SUB   A,#$10
4F99: CD 9C 67       CALL  $679C
4F9C: FE 02          CP    A,#$02
4F9E: D8             RET   C

4F9F: 3E FE          LD    A,#$FE
4FA1: DD 86 03       ADD   A,(IX+$03)
4FA4: DD 77 03       LD    (IX+$03),A
4FA7: D6 0E          SUB   A,#$0E
4FA9: DD 77 0B       LD    (IX+$0B),A
4FAC: C9             RET   

4FAD: CB 56          BIT   2,(HL)
4FAF: 28 14          JR    Z,$4FC5

4FB1: DD 7E 0B       LD    A,(IX+$0B)
4FB4: FE E0          CP    A,#$E0
4FB6: D0             RET   NC

4FB7: 3E 02          LD    A,#$02
4FB9: DD 86 03       ADD   A,(IX+$03)
4FBC: DD 77 03       LD    (IX+$03),A
4FBF: D6 0E          SUB   A,#$0E
4FC1: DD 77 0B       LD    (IX+$0B),A
4FC4: C9             RET   

4FC5: CB 4E          BIT   1,(HL)
4FC7: 28 12          JR    Z,$4FDB

4FC9: DD 7E 08       LD    A,(IX+$08)
4FCC: FE F0          CP    A,#$F0
4FCE: D0             RET   NC

4FCF: 3E 02          LD    A,#$02
4FD1: DD 86 00       ADD   A,(IX+$00)
4FD4: DD 77 00       LD    (IX+$00),A
4FD7: DD 77 08       LD    (IX+$08),A
4FDA: C9             RET   

4FDB: CB 5E          BIT   3,(HL)
4FDD: C8             RET   Z

4FDE: DD 7E 08       LD    A,(IX+$08)
4FE1: FE 10          CP    A,#$10
4FE3: D8             RET   C

4FE4: 3E FE          LD    A,#$FE
4FE6: DD 86 00       ADD   A,(IX+$00)
4FE9: DD 77 00       LD    (IX+$00),A
4FEC: DD 77 08       LD    (IX+$08),A
4FEF: C9             RET   

4FF0: FD 21 18 F0    LD    IY,$F018
4FF4: DD 21 DF C2    LD    IX,$C2DF
4FF8: 3A CF C2       LD    A,($C2CF)
4FFB: 47             LD    B,A
4FFC: ED 5B D3 C2    LD    DE,($C2D3)
5000: DD 6E 00       LD    L,(IX+$00)
5003: DD 66 01       LD    H,(IX+$01)
5006: 19             ADD   HL,DE
5007: DD 75 00       LD    (IX+$00),L
500A: DD 74 01       LD    (IX+$01),H
500D: ED 5B D5 C2    LD    DE,($C2D5)
5011: DD 23          INC   IX
5013: DD 23          INC   IX
5015: DD 6E 00       LD    L,(IX+$00)
5018: DD 66 01       LD    H,(IX+$01)
501B: 19             ADD   HL,DE
501C: DD 75 00       LD    (IX+$00),L
501F: DD 74 01       LD    (IX+$01),H
5022: 3A DC F1       LD    A,($F1DC)
5025: FD 96 00       SUB   A,(IY+$00)
5028: CD 9C 67       CALL  $679C
502B: FE 0F          CP    A,#$0F
502D: 30 13          JR    NC,$5042

502F: 3A DF F1       LD    A,($F1DF)
5032: FD 96 03       SUB   A,(IY+$03)
5035: CD 9C 67       CALL  $679C
5038: FE 02          CP    A,#$02
503A: 30 06          JR    NC,$5042

503C: 11 21 6F       LD    DE,$6F21
503F: CD 23 6A       CALL  $6A23
5042: 11 04 00       LD    DE,$0004
5045: FD 19          ADD   IY,DE
5047: 11 05 00       LD    DE,$0005
504A: DD 19          ADD   IX,DE
504C: 10 AE          DJNZ  $4FFC

504E: 3A D0 C2       LD    A,($C2D0)
5051: B7             OR    A,A
5052: C8             RET   Z

5053: 47             LD    B,A
5054: ED 5B D7 C2    LD    DE,($C2D7)
5058: DD 6E 00       LD    L,(IX+$00)
505B: DD 66 01       LD    H,(IX+$01)
505E: 19             ADD   HL,DE
505F: DD 75 00       LD    (IX+$00),L
5062: DD 74 01       LD    (IX+$01),H
5065: ED 5B D9 C2    LD    DE,($C2D9)
5069: DD 23          INC   IX
506B: DD 23          INC   IX
506D: DD 6E 00       LD    L,(IX+$00)
5070: DD 66 01       LD    H,(IX+$01)
5073: 19             ADD   HL,DE
5074: DD 75 00       LD    (IX+$00),L
5077: DD 74 01       LD    (IX+$01),H
507A: 11 05 00       LD    DE,$0005
507D: DD 19          ADD   IX,DE
507F: 10 D3          DJNZ  $5054

5081: C9             RET   

5082: 21 18 F0       LD    HL,$F018
5085: DD 21 DF C2    LD    IX,$C2DF
5089: FD 2A D1 C2    LD    IY,($C2D1)
508D: 3A CF C2       LD    A,($C2CF)
5090: 47             LD    B,A
5091: 3A D0 C2       LD    A,($C2D0)
5094: 80             ADD   A,B
5095: 47             LD    B,A
5096: DD 35 05       DEC   (IX+$05)
5099: DD 7E 05       LD    A,(IX+$05)
509C: B7             OR    A,A
509D: 20 29          JR    NZ,$50C8

509F: FD 7E 04       LD    A,(IY+$04)
50A2: DD 77 05       LD    (IX+$05),A
50A5: DD 7E 04       LD    A,(IX+$04)
50A8: FD BE 02       CP    A,(IY+$02)
50AB: 28 05          JR    Z,$50B2

50AD: FD BE 03       CP    A,(IY+$03)
50B0: 20 08          JR    NZ,$50BA

50B2: DD 7E 06       LD    A,(IX+$06)
50B5: EE 01          XOR   A,#$01
50B7: DD 77 06       LD    (IX+$06),A
50BA: DD CB 06 46    BIT   0,(IX+$06)
50BE: 28 05          JR    Z,$50C5

50C0: DD 35 04       DEC   (IX+$04)
50C3: 18 03          JR    $50C8

50C5: DD 34 04       INC   (IX+$04)
50C8: CD D9 50       CALL  $50D9
50CB: 23             INC   HL
50CC: 11 07 00       LD    DE,$0007
50CF: DD 19          ADD   IX,DE
50D1: 11 06 00       LD    DE,$0006
50D4: FD 19          ADD   IY,DE
50D6: 10 BE          DJNZ  $5096

50D8: C9             RET   

50D9: DD 7E 04       LD    A,(IX+$04)
50DC: E6 0F          AND   A,#$0F
50DE: DD 77 04       LD    (IX+$04),A
50E1: 07             RLCA  
50E2: 07             RLCA  
50E3: E5             PUSH  HL
50E4: 21 FE 4A       LD    HL,$4AFE
50E7: CD A2 67       CALL  $67A2
50EA: EB             EX    DE,HL
50EB: E1             POP   HL
50EC: 23             INC   HL
50ED: 23             INC   HL
50EE: 1A             LD    A,(DE)
50EF: 77             LD    (HL),A
50F0: 13             INC   DE
50F1: 2B             DEC   HL
50F2: 7E             LD    A,(HL)
50F3: E6 CF          AND   A,#$CF
50F5: 77             LD    (HL),A
50F6: 1A             LD    A,(DE)
50F7: 86             ADD   A,(HL)
50F8: 77             LD    (HL),A
50F9: 13             INC   DE
50FA: 1A             LD    A,(DE)
50FB: 2B             DEC   HL
50FC: DD 86 01       ADD   A,(IX+$01)
50FF: 77             LD    (HL),A
5100: 23             INC   HL
5101: 23             INC   HL
5102: 23             INC   HL
5103: 13             INC   DE
5104: 1A             LD    A,(DE)
5105: DD 86 03       ADD   A,(IX+$03)
5108: 77             LD    (HL),A
5109: C9             RET   

510A: AF             XOR   A,A
510B: 32 2C C2       LD    ($C22C),A
510E: 06 02          LD    B,#$02
5110: DD 21 DC F1    LD    IX,$F1DC
5114: FD 21 18 F0    LD    IY,$F018
5118: 0E 64          LD    C,#$64
511A: DD 56 00       LD    D,(IX+$00)
511D: DD 5E 03       LD    E,(IX+$03)
5120: FD 7E 00       LD    A,(IY+$00)
5123: B7             OR    A,A
5124: 20 06          JR    NZ,$512C

5126: FD 7E 03       LD    A,(IY+$03)
5129: B7             OR    A,A
512A: 28 1D          JR    Z,$5149

512C: FD 7E 00       LD    A,(IY+$00)
512F: 92             SUB   A,D
5130: CD 9C 67       CALL  $679C
5133: FE 0F          CP    A,#$0F
5135: 30 12          JR    NC,$5149

5137: FD 7E 03       LD    A,(IY+$03)
513A: 93             SUB   A,E
513B: CD 9C 67       CALL  $679C
513E: FE 0F          CP    A,#$0F
5140: DC 20 52       CALL  C,$5220
5143: 3A 2C C2       LD    A,($C22C)
5146: B7             OR    A,A
5147: 20 11          JR    NZ,$515A

5149: 11 04 00       LD    DE,$0004
514C: FD 19          ADD   IY,DE
514E: 0D             DEC   C
514F: C2 1A 51       JP    NZ,$511A

5152: 11 08 00       LD    DE,$0008
5155: DD 19          ADD   IX,DE
5157: 10 BB          DJNZ  $5114

5159: C9             RET   

515A: 21 A8 F1       LD    HL,$F1A8
515D: 01 14 00       LD    BC,$0014
5160: CD 87 68       CALL  $6887
5163: 0E 2A          LD    C,#$2A
5165: CD B9 6C       CALL  $6CB9
5168: 06 0F          LD    B,#$0F
516A: FD 7E 01       LD    A,(IY+$01)
516D: E6 FC          AND   A,#$FC
516F: 4F             LD    C,A
5170: 78             LD    A,B
5171: E6 03          AND   A,#$03
5173: 81             ADD   A,C
5174: FD 77 01       LD    (IY+$01),A
5177: CD 07 6E       CALL  $6E07
517A: 10 EE          DJNZ  $516A

517C: FD 56 00       LD    D,(IY+$00)
517F: FD 5E 03       LD    E,(IY+$03)
5182: CD 3B 69       CALL  $693B
5185: 0E 12          LD    C,#$12
5187: CD B9 6C       CALL  $6CB9
518A: FD 7E 00       LD    A,(IY+$00)
518D: C6 06          ADD   A,#$06
518F: 57             LD    D,A
5190: FD 7E 03       LD    A,(IY+$03)
5193: C6 06          ADD   A,#$06
5195: 5F             LD    E,A
5196: CD 3B 69       CALL  $693B
5199: 0E 12          LD    C,#$12
519B: CD B9 6C       CALL  $6CB9
519E: FD 7E 00       LD    A,(IY+$00)
51A1: C6 FA          ADD   A,#$FA
51A3: 57             LD    D,A
51A4: FD 7E 03       LD    A,(IY+$03)
51A7: C6 06          ADD   A,#$06
51A9: 5F             LD    E,A
51AA: CD 3B 69       CALL  $693B
51AD: 0E 12          LD    C,#$12
51AF: CD B9 6C       CALL  $6CB9
51B2: FD 7E 00       LD    A,(IY+$00)
51B5: C6 06          ADD   A,#$06
51B7: 57             LD    D,A
51B8: FD 7E 03       LD    A,(IY+$03)
51BB: C6 FA          ADD   A,#$FA
51BD: 5F             LD    E,A
51BE: CD 3B 69       CALL  $693B
51C1: 0E 12          LD    C,#$12
51C3: CD B9 6C       CALL  $6CB9
51C6: FD 7E 00       LD    A,(IY+$00)
51C9: C6 FA          ADD   A,#$FA
51CB: 57             LD    D,A
51CC: FD 7E 03       LD    A,(IY+$03)
51CF: C6 FA          ADD   A,#$FA
51D1: 5F             LD    E,A
51D2: CD 3B 69       CALL  $693B
51D5: 0E 12          LD    C,#$12
51D7: CD B9 6C       CALL  $6CB9
51DA: FD 36 00 00    LD    (IY+$00),#$00
51DE: 11 0A 00       LD    DE,$000A
51E1: CD CC 06       CALL  $06CC
51E4: DD 21 DC F1    LD    IX,$F1DC
51E8: DD 7E 00       LD    A,(IX+$00)
51EB: DD 77 08       LD    (IX+$08),A
51EE: DD 7E 03       LD    A,(IX+$03)
51F1: C6 04          ADD   A,#$04
51F3: DD 77 03       LD    (IX+$03),A
51F6: D6 0E          SUB   A,#$0E
51F8: DD 77 0B       LD    (IX+$0B),A
51FB: DD 36 02 3C    LD    (IX+$02),#$3C
51FF: DD 36 0A 7D    LD    (IX+$0A),#$7D
5203: 0E 14          LD    C,#$14
5205: CD B9 6C       CALL  $6CB9
5208: 11 0A 00       LD    DE,$000A
520B: CD CC 06       CALL  $06CC
520E: 0E 11          LD    C,#$11
5210: CD B9 6C       CALL  $6CB9
5213: 11 50 00       LD    DE,$0050
5216: CD CC 06       CALL  $06CC
5219: E1             POP   HL
521A: 3E 19          LD    A,#$19
521C: 32 68 C1       LD    ($C168),A
521F: C9             RET   

5220: C5             PUSH  BC
5221: FD E5          PUSH  IY
5223: DD E5          PUSH  IX
5225: D5             PUSH  DE
5226: 3E 64          LD    A,#$64
5228: 91             SUB   A,C
5229: 6F             LD    L,A
522A: 26 00          LD    H,#$00
522C: E5             PUSH  HL
522D: C1             POP   BC
522E: 29             ADD   HL,HL
522F: 29             ADD   HL,HL
5230: 29             ADD   HL,HL
5231: A7             AND   A,A
5232: ED 42          SBC   HL,BC
5234: E5             PUSH  HL
5235: C1             POP   BC
5236: 21 DF C2       LD    HL,$C2DF
5239: 09             ADD   HL,BC
523A: 01 04 00       LD    BC,$0004
523D: 09             ADD   HL,BC
523E: 7E             LD    A,(HL)
523F: 32 00 C6       LD    ($C600),A
5242: DD 7E 07       LD    A,(IX+$07)
5245: 32 FF C5       LD    ($C5FF),A
5248: DD 22 26 C2    LD    ($C226),IX
524C: FD 22 28 C2    LD    ($C228),IY
5250: DD 7E 00       LD    A,(IX+$00)
5253: FD BE 00       CP    A,(IY+$00)
5256: 30 18          JR    NC,$5270

5258: DD 2A 28 C2    LD    IX,($C228)
525C: FD 2A 26 C2    LD    IY,($C226)
5260: 3A FF C5       LD    A,($C5FF)
5263: 47             LD    B,A
5264: 3A 00 C6       LD    A,($C600)
5267: 32 FF C5       LD    ($C5FF),A
526A: 78             LD    A,B
526B: 32 00 C6       LD    ($C600),A
526E: 18 08          JR    $5278

5270: DD 2A 26 C2    LD    IX,($C226)
5274: FD 2A 28 C2    LD    IY,($C228)
5278: DD 7E 00       LD    A,(IX+$00)
527B: FD 96 00       SUB   A,(IY+$00)
527E: CB 3F          SRL   A
5280: 57             LD    D,A
5281: 2F             CPL   
5282: C6 09          ADD   A,#$09
5284: 5F             LD    E,A
5285: 26 00          LD    H,#$00
5287: 3A FF C5       LD    A,($C5FF)
528A: 6F             LD    L,A
528B: 29             ADD   HL,HL
528C: 29             ADD   HL,HL
528D: 29             ADD   HL,HL
528E: 01 F8 52       LD    BC,$52F8
5291: 09             ADD   HL,BC
5292: 7A             LD    A,D
5293: CD A2 67       CALL  $67A2
5296: 22 22 C2       LD    ($C222),HL
5299: 26 00          LD    H,#$00
529B: 3A 00 C6       LD    A,($C600)
529E: 6F             LD    L,A
529F: 29             ADD   HL,HL
52A0: 29             ADD   HL,HL
52A1: 29             ADD   HL,HL
52A2: 09             ADD   HL,BC
52A3: 22 24 C2       LD    ($C224),HL
52A6: DD 7E 03       LD    A,(IX+$03)
52A9: FD 96 03       SUB   A,(IY+$03)
52AC: DD 2A 22 C2    LD    IX,($C222)
52B0: FD 2A 24 C2    LD    IY,($C224)
52B4: 30 0A          JR    NC,$52C0

52B6: DD 2A 24 C2    LD    IX,($C224)
52BA: FD 2A 22 C2    LD    IY,($C222)
52BE: 2F             CPL   
52BF: 3C             INC   A
52C0: CB 3F          SRL   A
52C2: 57             LD    D,A
52C3: 3E FF          LD    A,#$FF
52C5: 4F             LD    C,A
52C6: 28 06          JR    Z,$52CE

52C8: 42             LD    B,D
52C9: CB 3F          SRL   A
52CB: 10 FC          DJNZ  $52C9

52CD: 4F             LD    C,A
52CE: FD 7E 00       LD    A,(IY+$00)
52D1: A1             AND   A,C
52D2: 28 10          JR    Z,$52E4

52D4: 67             LD    H,A
52D5: 42             LD    B,D
52D6: AF             XOR   A,A
52D7: B0             OR    A,B
52D8: DD 7E 00       LD    A,(IX+$00)
52DB: 28 04          JR    Z,$52E1

52DD: CB 3F          SRL   A
52DF: 10 FC          DJNZ  $52DD

52E1: A4             AND   A,H
52E2: 20 09          JR    NZ,$52ED

52E4: DD 23          INC   IX
52E6: FD 23          INC   IY
52E8: 1D             DEC   E
52E9: 20 E3          JR    NZ,$52CE

52EB: 18 04          JR    $52F1

52ED: 21 2C C2       LD    HL,$C22C
52F0: 34             INC   (HL)
52F1: D1             POP   DE
52F2: DD E1          POP   IX
52F4: FD E1          POP   IY
52F6: C1             POP   BC
52F7: C9             RET   

52F8: 00             NOP   
52F9: 00             NOP   
52FA: 00             NOP   
52FB: 00             NOP   
52FC: 00             NOP   
52FD: 00             NOP   
52FE: 1F             RRA   
52FF: 1F             RRA   
5300: 00             NOP   
5301: 00             NOP   
5302: 00             NOP   
5303: 00             NOP   
5304: 10 1C          DJNZ  $5322

5306: 07             RLCA  
5307: 03             INC   BC
5308: 00             NOP   
5309: 00             NOP   
530A: 10 18          DJNZ  $5324

530C: 0C             INC   C
530D: 06 03          LD    B,#$03
530F: 03             INC   BC
5310: 00             NOP   
5311: 08             EX    AF,AF'
5312: 0C             INC   C
5313: 04             INC   B
5314: 06 02          LD    B,#$02
5316: 03             INC   BC
5317: 03             INC   BC
5318: 01 01 01       LD    BC,$0101
531B: 01 01 01       LD    BC,$0101
531E: 03             INC   BC
531F: 03             INC   BC
5320: 00             NOP   
5321: 10 30          DJNZ  $5353

5323: 20 60          JR    NZ,$5385

5325: 40             LD    B,B
5326: C0             RET   NZ

5327: C0             RET   NZ

5328: 00             NOP   
5329: 00             NOP   
532A: 08             EX    AF,AF'
532B: 18 30          JR    $535D

532D: 60             LD    H,B
532E: C0             RET   NZ

532F: C0             RET   NZ

5330: 00             NOP   
5331: 00             NOP   
5332: 00             NOP   
5333: 00             NOP   
5334: 08             EX    AF,AF'
5335: 38 E0          JR    C,$5317

5337: C0             RET   NZ

5338: 00             NOP   
5339: 00             NOP   
533A: 00             NOP   
533B: 00             NOP   
533C: 00             NOP   
533D: 00             NOP   
533E: F8             RET   M

533F: F8             RET   M

5340: C0             RET   NZ

5341: E0             RET   PO

5342: 38 08          JR    C,$534C

5344: 00             NOP   
5345: 00             NOP   
5346: 00             NOP   
5347: 00             NOP   
5348: C0             RET   NZ

5349: C0             RET   NZ

534A: 60             LD    H,B
534B: 30 18          JR    NC,$5365

534D: 08             EX    AF,AF'
534E: 00             NOP   
534F: 00             NOP   
5350: C0             RET   NZ

5351: C0             RET   NZ

5352: 40             LD    B,B
5353: 60             LD    H,B
5354: 20 30          JR    NZ,$5386

5356: 10 00          DJNZ  $5358

5358: 03             INC   BC
5359: 03             INC   BC
535A: 01 01 01       LD    BC,$0101
535D: 01 01 01       LD    BC,$0101
5360: 03             INC   BC
5361: 03             INC   BC
5362: 02             LD    (BC),A
5363: 06 04          LD    B,#$04
5365: 0C             INC   C
5366: 08             EX    AF,AF'
5367: 00             NOP   
5368: 03             INC   BC
5369: 03             INC   BC
536A: 06 0C          LD    B,#$0C
536C: 18 10          JR    $537E

536E: 00             NOP   
536F: 00             NOP   
5370: 03             INC   BC
5371: 07             RLCA  
5372: 1C             INC   E
5373: 10 00          DJNZ  $5375

5375: 00             NOP   
5376: 00             NOP   
5377: 00             NOP   
5378: 00             NOP   
5379: 00             NOP   
537A: 3C             INC   A
537B: 7E             LD    A,(HL)
537C: 7E             LD    A,(HL)
537D: 3C             INC   A
537E: 00             NOP   
537F: 00             NOP   
5380: 00             NOP   
5381: 00             NOP   
5382: 3C             INC   A
5383: 7E             LD    A,(HL)
5384: 7C             LD    A,H
5385: 3C             INC   A
5386: 00             NOP   
5387: 00             NOP   
5388: 00             NOP   
5389: 00             NOP   
538A: 3C             INC   A
538B: 7C             LD    A,H
538C: 7E             LD    A,(HL)
538D: 3C             INC   A
538E: 00             NOP   
538F: 00             NOP   
5390: 00             NOP   
5391: 00             NOP   
5392: 3C             INC   A
5393: 7C             LD    A,H
5394: 7C             LD    A,H
5395: 3C             INC   A
5396: 00             NOP   
5397: 00             NOP   
5398: 00             NOP   
5399: 00             NOP   
539A: 18 7C          JR    $5418

539C: 7C             LD    A,H
539D: 18 00          JR    $539F

539F: 00             NOP   
53A0: DD 21 DC F1    LD    IX,$F1DC
53A4: FD 21 18 F0    LD    IY,$F018
53A8: 06 64          LD    B,#$64
53AA: FD 7E 00       LD    A,(IY+$00)
53AD: B7             OR    A,A
53AE: 20 06          JR    NZ,$53B6

53B0: FD 7E 03       LD    A,(IY+$03)
53B3: B7             OR    A,A
53B4: 28 1D          JR    Z,$53D3

53B6: FD 7E 00       LD    A,(IY+$00)
53B9: DD 96 00       SUB   A,(IX+$00)
53BC: CD 9C 67       CALL  $679C
53BF: FE 0C          CP    A,#$0C
53C1: 30 10          JR    NC,$53D3

53C3: FD 7E 03       LD    A,(IY+$03)
53C6: C6 0E          ADD   A,#$0E
53C8: DD 96 03       SUB   A,(IX+$03)
53CB: CD 9C 67       CALL  $679C
53CE: FE 0C          CP    A,#$0C
53D0: DA 5A 51       JP    C,$515A

53D3: 11 04 00       LD    DE,$0004
53D6: FD 19          ADD   IY,DE
53D8: 10 D0          DJNZ  $53AA

53DA: C9             RET   

53DB: DD 21 EC F1    LD    IX,$F1EC
53DF: 3A A2 C2       LD    A,($C2A2)
53E2: B7             OR    A,A
53E3: 28 14          JR    Z,$53F9

53E5: DD 7E 00       LD    A,(IX+$00)
53E8: FE F0          CP    A,#$F0
53EA: 28 04          JR    Z,$53F0

53EC: DD 34 00       INC   (IX+$00)
53EF: C9             RET   

53F0: 3A A2 C2       LD    A,($C2A2)
53F3: EE 01          XOR   A,#$01
53F5: 32 A2 C2       LD    ($C2A2),A
53F8: C9             RET   

53F9: DD 7E 00       LD    A,(IX+$00)
53FC: FE 10          CP    A,#$10
53FE: 28 F0          JR    Z,$53F0

5400: DD 35 00       DEC   (IX+$00)
5403: C9             RET   

5404: 3A 14 C2       LD    A,($C214)
5407: 57             LD    D,A
5408: 1E 12          LD    E,#$12
540A: CD BD 6A       CALL  $6ABD
540D: 7D             LD    A,L
540E: 21 98 54       LD    HL,$5498
5411: CD A2 67       CALL  $67A2
5414: E5             PUSH  HL
5415: DD E1          POP   IX
5417: DD 7E 00       LD    A,(IX+$00)
541A: 32 CF C2       LD    ($C2CF),A
541D: DD 6E 01       LD    L,(IX+$01)
5420: DD 66 02       LD    H,(IX+$02)
5423: 22 D1 C2       LD    ($C2D1),HL
5426: DD 6E 03       LD    L,(IX+$03)
5429: DD 66 04       LD    H,(IX+$04)
542C: 22 D3 C2       LD    ($C2D3),HL
542F: 3A 15 C2       LD    A,($C215)
5432: 57             LD    D,A
5433: 1E 08          LD    E,#$08
5435: CD BD 6A       CALL  $6ABD
5438: CD CC 6A       CALL  $6ACC
543B: EB             EX    DE,HL
543C: DD 6E 05       LD    L,(IX+$05)
543F: DD 66 06       LD    H,(IX+$06)
5442: 19             ADD   HL,DE
5443: 22 D5 C2       LD    ($C2D5),HL
5446: 22 D9 C2       LD    ($C2D9),HL
5449: DD 7E 07       LD    A,(IX+$07)
544C: 32 D0 C2       LD    ($C2D0),A
544F: 3A 15 C2       LD    A,($C215)
5452: 57             LD    D,A
5453: 1E 08          LD    E,#$08
5455: CD BD 6A       CALL  $6ABD
5458: CD CC 6A       CALL  $6ACC
545B: EB             EX    DE,HL
545C: DD 6E 08       LD    L,(IX+$08)
545F: DD 66 09       LD    H,(IX+$09)
5462: 19             ADD   HL,DE
5463: 22 D7 C2       LD    ($C2D7),HL
5466: 3A 15 C2       LD    A,($C215)
5469: 57             LD    D,A
546A: 1E 08          LD    E,#$08
546C: CD BD 6A       CALL  $6ABD
546F: EB             EX    DE,HL
5470: DD 6E 0C       LD    L,(IX+$0C)
5473: DD 66 0D       LD    H,(IX+$0D)
5476: 19             ADD   HL,DE
5477: 22 DB C2       LD    ($C2DB),HL
547A: 3A 15 C2       LD    A,($C215)
547D: 57             LD    D,A
547E: 1E 03          LD    E,#$03
5480: CD BD 6A       CALL  $6ABD
5483: EB             EX    DE,HL
5484: DD 6E 0E       LD    L,(IX+$0E)
5487: DD 66 0F       LD    H,(IX+$0F)
548A: 19             ADD   HL,DE
548B: 22 DD C2       LD    ($C2DD),HL
548E: DD 6E 10       LD    L,(IX+$10)
5491: DD 66 11       LD    H,(IX+$11)
5494: 22 01 C6       LD    ($C601),HL
5497: C9             RET   

5498: 23             INC   HL
5499: 3E 4B          LD    A,#$4B
549B: 00             NOP   
549C: 00             NOP   
549D: F0             RET   P

549E: FF             RST   $38

549F: 06 C0          LD    B,#$C0
54A1: FF             RST   $38

54A2: F0             RET   P

54A3: FF             RST   $38

54A4: 00             NOP   
54A5: 01 20 00       LD    BC,$0020
54A8: F0             RET   P

54A9: 00             NOP   
54AA: 2A 34 4C       LD    HL,($4C34)
54AD: 00             NOP   
54AE: 00             NOP   
54AF: D0             RET   NC

54B0: FF             RST   $38

54B1: 06 80          LD    B,#$80
54B3: FF             RST   $38

54B4: D0             RET   NC

54B5: FF             RST   $38

54B6: 20 01          JR    NZ,$54B9

54B8: 30 00          JR    NC,$54BA

54BA: D2 00 2A       JP    NC,$2A00

54BD: 34             INC   (HL)
54BE: 4C             LD    C,H
54BF: 00             NOP   
54C0: 00             NOP   
54C1: B0             OR    A,B
54C2: FF             RST   $38

54C3: 0C             INC   C
54C4: 40             LD    B,B
54C5: FF             RST   $38

54C6: A0             AND   A,B
54C7: FF             RST   $38

54C8: 40             LD    B,B
54C9: 01 40 00       LD    BC,$0040
54CC: B4             OR    A,H
54CD: 00             NOP   
54CE: 38 78          JR    C,$5548

54D0: 4D             LD    C,L
54D1: 00             NOP   
54D2: 00             NOP   
54D3: B0             OR    A,B
54D4: FF             RST   $38

54D5: 00             NOP   
54D6: 00             NOP   
54D7: 00             NOP   
54D8: 00             NOP   
54D9: 00             NOP   
54DA: 60             LD    H,B
54DB: 01 50 00       LD    BC,$0050
54DE: 96             SUB   A,(HL)
54DF: 00             NOP   
54E0: 38 78          JR    C,$555A

54E2: 4D             LD    C,L
54E3: 00             NOP   
54E4: 00             NOP   
54E5: A0             AND   A,B
54E6: FF             RST   $38

54E7: 04             INC   B
54E8: 40             LD    B,B
54E9: FF             RST   $38

54EA: A0             AND   A,B
54EB: FF             RST   $38

54EC: 80             ADD   A,B
54ED: 01 60 00       LD    BC,$0060
54F0: 78             LD    A,B
54F1: 00             NOP   
54F2: DD 21 DC F1    LD    IX,$F1DC
54F6: FD 21 EC F1    LD    IY,$F1EC
54FA: FD 7E 00       LD    A,(IY+$00)
54FD: DD 96 00       SUB   A,(IX+$00)
5500: CD 9C 67       CALL  $679C
5503: FE 08          CP    A,#$08
5505: D0             RET   NC

5506: DD 7E 03       LD    A,(IX+$03)
5509: D6 08          SUB   A,#$08
550B: FD 96 03       SUB   A,(IY+$03)
550E: CD 9C 67       CALL  $679C
5511: FE 16          CP    A,#$16
5513: D0             RET   NC

5514: 0E 24          LD    C,#$24
5516: CD B9 6C       CALL  $6CB9
5519: CD 24 32       CALL  $3224
551C: DD 7E 00       LD    A,(IX+$00)
551F: C6 10          ADD   A,#$10
5521: FD 77 00       LD    (IY+$00),A
5524: FD 36 02 4F    LD    (IY+$02),#$4F
5528: DD 36 02 18    LD    (IX+$02),#$18
552C: DD 36 01 21    LD    (IX+$01),#$21
5530: DD 36 05 23    LD    (IX+$05),#$23
5534: DD 36 0A 7A    LD    (IX+$0A),#$7A
5538: 11 0F 00       LD    DE,$000F
553B: CD CC 06       CALL  $06CC
553E: FD 36 00 00    LD    (IY+$00),#$00
5542: DD 36 07 13    LD    (IX+$07),#$13
5546: DD 7E 00       LD    A,(IX+$00)
5549: C6 04          ADD   A,#$04
554B: DD 77 08       LD    (IX+$08),A
554E: DD 36 0A 7B    LD    (IX+$0A),#$7B
5552: DD 36 09 20    LD    (IX+$09),#$20
5556: 16 04          LD    D,#$04
5558: 3A CF C2       LD    A,($C2CF)
555B: 5F             LD    E,A
555C: CD BD 6A       CALL  $6ABD
555F: 11 18 F0       LD    DE,$F018
5562: 19             ADD   HL,DE
5563: 3A D0 C2       LD    A,($C2D0)
5566: B7             OR    A,A
5567: 28 0D          JR    Z,$5576

5569: 47             LD    B,A
556A: 36 00          LD    (HL),#$00
556C: 11 04 00       LD    DE,$0004
556F: 19             ADD   HL,DE
5570: 10 F8          DJNZ  $556A

5572: AF             XOR   A,A
5573: 32 D0 C2       LD    ($C2D0),A
5576: 11 39 6F       LD    DE,$6F39
5579: CD 23 6A       CALL  $6A23
557C: 21 6F C2       LD    HL,$C26F
557F: CB C6          SET   0,(HL)
5581: CD 90 68       CALL  $6890
5584: 21 80 59       LD    HL,$5980
5587: 11 2C 01       LD    DE,$012C
558A: CD 07 6C       CALL  $6C07
558D: 21 94 59       LD    HL,$5994
5590: 11 2C 01       LD    DE,$012C
5593: CD 07 6C       CALL  $6C07
5596: 01 06 0D       LD    BC,$0D06
5599: 11 C1 4A       LD    DE,$4AC1
559C: CD 95 6A       CALL  $6A95
559F: C9             RET   

55A0: FD 2A D1 C2    LD    IY,($C2D1)
55A4: DD 21 18 F0    LD    IX,$F018
55A8: 3A CF C2       LD    A,($C2CF)
55AB: FE 32          CP    A,#$32
55AD: 38 02          JR    C,$55B1

55AF: 3E 32          LD    A,#$32
55B1: 47             LD    B,A
55B2: FD 7E 01       LD    A,(IY+$01)
55B5: CB 3F          SRL   A
55B7: DD 77 03       LD    (IX+$03),A
55BA: FD 7E 05       LD    A,(IY+$05)
55BD: B7             OR    A,A
55BE: 28 10          JR    Z,$55D0

55C0: FD 7E 00       LD    A,(IY+$00)
55C3: DD 77 00       LD    (IX+$00),A
55C6: DD 36 01 03    LD    (IX+$01),#$03
55CA: DD 36 02 0D    LD    (IX+$02),#$0D
55CE: 18 10          JR    $55E0

55D0: FD 7E 00       LD    A,(IY+$00)
55D3: C6 F5          ADD   A,#$F5
55D5: DD 77 00       LD    (IX+$00),A
55D8: DD 36 01 23    LD    (IX+$01),#$23
55DC: DD 36 02 0D    LD    (IX+$02),#$0D
55E0: 11 04 00       LD    DE,$0004
55E3: DD 19          ADD   IX,DE
55E5: 11 06 00       LD    DE,$0006
55E8: FD 19          ADD   IY,DE
55EA: 10 C6          DJNZ  $55B2

55EC: CD FA 55       CALL  $55FA
55EF: 3E 08          LD    A,#$08
55F1: 32 FE C5       LD    ($C5FE),A
55F4: 21 6F C2       LD    HL,$C26F
55F7: CB CE          SET   1,(HL)
55F9: C9             RET   

55FA: 16 04          LD    D,#$04
55FC: 3A CF C2       LD    A,($C2CF)
55FF: FE 32          CP    A,#$32
5601: 38 02          JR    C,$5605

5603: 3E 32          LD    A,#$32
5605: 5F             LD    E,A
5606: CD BD 6A       CALL  $6ABD
5609: 11 18 F0       LD    DE,$F018
560C: 19             ADD   HL,DE
560D: EB             EX    DE,HL
560E: 3A CF C2       LD    A,($C2CF)
5611: FE 32          CP    A,#$32
5613: 38 02          JR    C,$5617

5615: 3E 32          LD    A,#$32
5617: 07             RLCA  
5618: 07             RLCA  
5619: 4F             LD    C,A
561A: 06 00          LD    B,#$00
561C: ED B0          LDIR  
561E: 3A CF C2       LD    A,($C2CF)
5621: FE 32          CP    A,#$32
5623: 38 02          JR    C,$5627

5625: 3E 32          LD    A,#$32
5627: 47             LD    B,A
5628: DD 21 18 F0    LD    IX,$F018
562C: 11 04 00       LD    DE,$0004
562F: DD 7E 01       LD    A,(IX+$01)
5632: C6 80          ADD   A,#$80
5634: DD 77 01       LD    (IX+$01),A
5637: DD 19          ADD   IX,DE
5639: 10 F4          DJNZ  $562F

563B: 21 DF C2       LD    HL,$C2DF
563E: 01 C8 00       LD    BC,$00C8
5641: CD 87 68       CALL  $6887
5644: C9             RET   

5645: 21 FE C5       LD    HL,$C5FE
5648: 35             DEC   (HL)
5649: 7E             LD    A,(HL)
564A: B7             OR    A,A
564B: 20 38          JR    NZ,$5685

564D: AF             XOR   A,A
564E: 32 D0 C2       LD    ($C2D0),A
5651: CD D5 69       CALL  $69D5
5654: 01 0B 00       LD    BC,$000B
5657: 21 DD 4A       LD    HL,$4ADD
565A: CD E5 69       CALL  $69E5
565D: 21 49 6F       LD    HL,$6F49
5660: 22 66 C1       LD    ($C166),HL
5663: 21 0A F8       LD    HL,$F80A
5666: 22 C4 C1       LD    ($C1C4),HL
5669: CD 07 6E       CALL  $6E07
566C: 01 08 01       LD    BC,$0108
566F: 21 48 2B       LD    HL,$2B48
5672: CD E5 69       CALL  $69E5
5675: ED 5B 01 C6    LD    DE,($C601)
5679: 21 CD 58       LD    HL,$58CD
567C: CD 07 6C       CALL  $6C07
567F: 21 6F C2       LD    HL,$C26F
5682: CB D6          SET   2,(HL)
5684: C9             RET   

5685: DD 21 18 F0    LD    IX,$F018
5689: 06 64          LD    B,#$64
568B: DD 7E 00       LD    A,(IX+$00)
568E: B7             OR    A,A
568F: 28 0F          JR    Z,$56A0

5691: DD CB 01 7E    BIT   7,(IX+$01)
5695: 28 06          JR    Z,$569D

5697: DD 35 03       DEC   (IX+$03)
569A: C3 A0 56       JP    $56A0

569D: DD 34 03       INC   (IX+$03)
56A0: 11 04 00       LD    DE,$0004
56A3: DD 19          ADD   IX,DE
56A5: 10 E4          DJNZ  $568B

56A7: C9             RET   

56A8: DD 21 18 F0    LD    IX,$F018
56AC: FD 21 DF C2    LD    IY,$C2DF
56B0: 06 64          LD    B,#$64
56B2: DD 7E 00       LD    A,(IX+$00)
56B5: B7             OR    A,A
56B6: 20 06          JR    NZ,$56BE

56B8: DD 7E 03       LD    A,(IX+$03)
56BB: B7             OR    A,A
56BC: 28 41          JR    Z,$56FF

56BE: DD CB 01 7E    BIT   7,(IX+$01)
56C2: 28 07          JR    Z,$56CB

56C4: ED 5B DB C2    LD    DE,($C2DB)
56C8: C3 D2 56       JP    $56D2

56CB: 2A DB C2       LD    HL,($C2DB)
56CE: CD CC 6A       CALL  $6ACC
56D1: EB             EX    DE,HL
56D2: FD 6E 00       LD    L,(IY+$00)
56D5: DD 66 00       LD    H,(IX+$00)
56D8: 19             ADD   HL,DE
56D9: FD 75 00       LD    (IY+$00),L
56DC: DD 74 00       LD    (IX+$00),H
56DF: ED 5B DD C2    LD    DE,($C2DD)
56E3: FD 6E 01       LD    L,(IY+$01)
56E6: DD 66 03       LD    H,(IX+$03)
56E9: 19             ADD   HL,DE
56EA: FD 75 01       LD    (IY+$01),L
56ED: DD 74 03       LD    (IX+$03),H
56F0: DD 7E 03       LD    A,(IX+$03)
56F3: FE F0          CP    A,#$F0
56F5: 38 10          JR    C,$5707

56F7: DD 36 00 00    LD    (IX+$00),#$00
56FB: DD 36 03 00    LD    (IX+$03),#$00
56FF: FD 36 00 00    LD    (IY+$00),#$00
5703: FD 36 01 00    LD    (IY+$01),#$00
5707: 11 04 00       LD    DE,$0004
570A: DD 19          ADD   IX,DE
570C: FD 23          INC   IY
570E: FD 23          INC   IY
5710: 10 A0          DJNZ  $56B2

5712: C9             RET   

5713: DD 21 DC F1    LD    IX,$F1DC
5717: 21 60 C1       LD    HL,$C160
571A: 7E             LD    A,(HL)
571B: E6 0F          AND   A,#$0F
571D: CA B4 57       JP    Z,$57B4

5720: DD 35 06       DEC   (IX+$06)
5723: DD 7E 06       LD    A,(IX+$06)
5726: B7             OR    A,A
5727: 20 14          JR    NZ,$573D

5729: DD 36 06 03    LD    (IX+$06),#$03
572D: DD 7E 02       LD    A,(IX+$02)
5730: EE 0F          XOR   A,#$0F
5732: DD 77 02       LD    (IX+$02),A
5735: DD 7E 0A       LD    A,(IX+$0A)
5738: EE 07          XOR   A,#$07
573A: DD 77 0A       LD    (IX+$0A),A
573D: CB 46          BIT   0,(HL)
573F: 28 17          JR    Z,$5758

5741: DD 7E 03       LD    A,(IX+$03)
5744: FE 3A          CP    A,#$3A
5746: DA 06 58       JP    C,$5806

5749: 3E FE          LD    A,#$FE
574B: DD 86 03       ADD   A,(IX+$03)
574E: DD 77 03       LD    (IX+$03),A
5751: D6 0E          SUB   A,#$0E
5753: DD 77 0B       LD    (IX+$0B),A
5756: 18 5C          JR    $57B4

5758: CB 56          BIT   2,(HL)
575A: 28 16          JR    Z,$5772

575C: DD 7E 0B       LD    A,(IX+$0B)
575F: FE E0          CP    A,#$E0
5761: 30 51          JR    NC,$57B4

5763: 3E 02          LD    A,#$02
5765: DD 86 03       ADD   A,(IX+$03)
5768: DD 77 03       LD    (IX+$03),A
576B: D6 0E          SUB   A,#$0E
576D: DD 77 0B       LD    (IX+$0B),A
5770: 18 42          JR    $57B4

5772: CB 4E          BIT   1,(HL)
5774: 28 1E          JR    Z,$5794

5776: DD CB 01 AE    RES   5,(IX+$01)
577A: DD CB 09 AE    RES   5,(IX+$09)
577E: DD 7E 08       LD    A,(IX+$08)
5781: FE E8          CP    A,#$E8
5783: 30 2F          JR    NC,$57B4

5785: 3E 02          LD    A,#$02
5787: DD 86 00       ADD   A,(IX+$00)
578A: DD 77 00       LD    (IX+$00),A
578D: D6 04          SUB   A,#$04
578F: DD 77 08       LD    (IX+$08),A
5792: 18 20          JR    $57B4

5794: CB 5E          BIT   3,(HL)
5796: 28 1C          JR    Z,$57B4

5798: DD CB 01 EE    SET   5,(IX+$01)
579C: DD CB 09 EE    SET   5,(IX+$09)
57A0: DD 7E 08       LD    A,(IX+$08)
57A3: FE 18          CP    A,#$18
57A5: 38 0D          JR    C,$57B4

57A7: 3E FE          LD    A,#$FE
57A9: DD 86 00       ADD   A,(IX+$00)
57AC: DD 77 00       LD    (IX+$00),A
57AF: C6 04          ADD   A,#$04
57B1: DD 77 08       LD    (IX+$08),A
57B4: 3A 60 C1       LD    A,($C160)
57B7: CB 67          BIT   4,A
57B9: 28 46          JR    Z,$5801

57BB: 3A AF C2       LD    A,($C2AF)
57BE: B7             OR    A,A
57BF: C0             RET   NZ

57C0: 3E 01          LD    A,#$01
57C2: 32 AF C2       LD    ($C2AF),A
57C5: 06 05          LD    B,#$05
57C7: FD 21 A8 F1    LD    IY,$F1A8
57CB: 11 04 00       LD    DE,$0004
57CE: FD 7E 00       LD    A,(IY+$00)
57D1: B7             OR    A,A
57D2: 28 05          JR    Z,$57D9

57D4: FD 19          ADD   IY,DE
57D6: 10 F6          DJNZ  $57CE

57D8: C9             RET   

57D9: DD 7E 01       LD    A,(IX+$01)
57DC: CB 6F          BIT   5,A
57DE: 20 04          JR    NZ,$57E4

57E0: 0E 07          LD    C,#$07
57E2: 18 02          JR    $57E6

57E4: 0E F9          LD    C,#$F9
57E6: DD 7E 00       LD    A,(IX+$00)
57E9: 81             ADD   A,C
57EA: FD 77 00       LD    (IY+$00),A
57ED: DD 7E 03       LD    A,(IX+$03)
57F0: FD 77 03       LD    (IY+$03),A
57F3: FD 36 01 00    LD    (IY+$01),#$00
57F7: FD 36 02 0A    LD    (IY+$02),#$0A
57FB: 0E 25          LD    C,#$25
57FD: CD B9 6C       CALL  $6CB9
5800: C9             RET   

5801: AF             XOR   A,A
5802: 32 AF C2       LD    ($C2AF),A
5805: C9             RET   

5806: CD 90 68       CALL  $6890
5809: 0E 29          LD    C,#$29
580B: CD B9 6C       CALL  $6CB9
580E: DD 21 DC F1    LD    IX,$F1DC
5812: DD 7E 00       LD    A,(IX+$00)
5815: DD 77 08       LD    (IX+$08),A
5818: DD 36 0A 7A    LD    (IX+$0A),#$7A
581C: 21 A8 F1       LD    HL,$F1A8
581F: 01 14 00       LD    BC,$0014
5822: CD 87 68       CALL  $6887
5825: 11 39 6F       LD    DE,$6F39
5828: CD 23 6A       CALL  $6A23
582B: 11 39 6F       LD    DE,$6F39
582E: CD 23 6A       CALL  $6A23
5831: CD 90 68       CALL  $6890
5834: CD 07 6E       CALL  $6E07
5837: 11 5A 00       LD    DE,$005A
583A: CD CC 06       CALL  $06CC
583D: 21 16 C2       LD    HL,$C216
5840: CB E6          SET   4,(HL)
5842: 3E 18          LD    A,#$18
5844: 32 68 C1       LD    ($C168),A
5847: E1             POP   HL
5848: C9             RET   

5849: DD 21 A8 F1    LD    IX,$F1A8
584D: 0E 05          LD    C,#$05
584F: DD 7E 00       LD    A,(IX+$00)
5852: B7             OR    A,A
5853: CA C3 58       JP    Z,$58C3

5856: DD 7E 03       LD    A,(IX+$03)
5859: C6 F4          ADD   A,#$F4
585B: FE 10          CP    A,#$10
585D: 30 07          JR    NC,$5866

585F: AF             XOR   A,A
5860: DD 77 00       LD    (IX+$00),A
5863: C3 C3 58       JP    $58C3

5866: DD 77 03       LD    (IX+$03),A
5869: FD 21 18 F0    LD    IY,$F018
586D: 06 64          LD    B,#$64
586F: FD 7E 00       LD    A,(IY+$00)
5872: B7             OR    A,A
5873: 20 06          JR    NZ,$587B

5875: FD 7E 03       LD    A,(IY+$03)
5878: B7             OR    A,A
5879: 28 41          JR    Z,$58BC

587B: FD 7E 00       LD    A,(IY+$00)
587E: DD 96 00       SUB   A,(IX+$00)
5881: CD 9C 67       CALL  $679C
5884: FE 08          CP    A,#$08
5886: 30 34          JR    NC,$58BC

5888: FD 7E 03       LD    A,(IY+$03)
588B: DD 96 03       SUB   A,(IX+$03)
588E: CD 9C 67       CALL  $679C
5891: FE 09          CP    A,#$09
5893: 30 27          JR    NC,$58BC

5895: DD 36 00 00    LD    (IX+$00),#$00
5899: FD 56 00       LD    D,(IY+$00)
589C: FD 7E 03       LD    A,(IY+$03)
589F: C6 07          ADD   A,#$07
58A1: 5F             LD    E,A
58A2: FD 36 00 00    LD    (IY+$00),#$00
58A6: FD 36 03 00    LD    (IY+$03),#$00
58AA: CD 3B 69       CALL  $693B
58AD: C5             PUSH  BC
58AE: 0E 12          LD    C,#$12
58B0: CD B9 6C       CALL  $6CB9
58B3: C1             POP   BC
58B4: 11 15 6F       LD    DE,$6F15
58B7: CD 23 6A       CALL  $6A23
58BA: 18 07          JR    $58C3

58BC: 11 04 00       LD    DE,$0004
58BF: FD 19          ADD   IY,DE
58C1: 10 AC          DJNZ  $586F

58C3: 11 04 00       LD    DE,$0004
58C6: DD 19          ADD   IX,DE
58C8: 0D             DEC   C
58C9: C2 4F 58       JP    NZ,$584F

58CC: C9             RET   

58CD: DD 21 18 F0    LD    IX,$F018
58D1: FD 21 15 59    LD    IY,$5915
58D5: 06 64          LD    B,#$64
58D7: 0E 1C          LD    C,#$1C
58D9: DD 7E 00       LD    A,(IX+$00)
58DC: B7             OR    A,A
58DD: 20 24          JR    NZ,$5903

58DF: DD 7E 03       LD    A,(IX+$03)
58E2: B7             OR    A,A
58E3: 20 1E          JR    NZ,$5903

58E5: FD 7E 00       LD    A,(IY+$00)
58E8: DD 77 00       LD    (IX+$00),A
58EB: FD 7E 01       LD    A,(IY+$01)
58EE: DD 77 01       LD    (IX+$01),A
58F1: DD 36 02 0D    LD    (IX+$02),#$0D
58F5: FD 7E 02       LD    A,(IY+$02)
58F8: DD 77 03       LD    (IX+$03),A
58FB: 11 03 00       LD    DE,$0003
58FE: FD 19          ADD   IY,DE
5900: 0D             DEC   C
5901: 28 07          JR    Z,$590A

5903: 11 04 00       LD    DE,$0004
5906: DD 19          ADD   IX,DE
5908: 10 CF          DJNZ  $58D9

590A: ED 5B 01 C6    LD    DE,($C601)
590E: 21 CD 58       LD    HL,$58CD
5911: CD 07 6C       CALL  $6C07
5914: C9             RET   

5915: 0D             DEC   C
5916: A3             AND   A,E
5917: 00             NOP   
5918: 38 83          JR    C,$589D

591A: 00             NOP   
591B: 2D             DEC   L
591C: A3             AND   A,E
591D: 00             NOP   
591E: 58             LD    E,B
591F: 83             ADD   A,E
5920: 00             NOP   
5921: 4D             LD    C,L
5922: A3             AND   A,E
5923: 00             NOP   
5924: 78             LD    A,B
5925: 83             ADD   A,E
5926: 00             NOP   
5927: 6D             LD    L,L
5928: A3             AND   A,E
5929: 00             NOP   
592A: 98             SBC   A,B
592B: 83             ADD   A,E
592C: 00             NOP   
592D: 8D             ADC   A,L
592E: A3             AND   A,E
592F: 00             NOP   
5930: B8             CP    A,B
5931: 83             ADD   A,E
5932: 00             NOP   
5933: AD             XOR   A,L
5934: A3             AND   A,E
5935: 00             NOP   
5936: D8             RET   C

5937: 83             ADD   A,E
5938: 00             NOP   
5939: CD A3 00       CALL  $00A3
593C: F8             RET   M

593D: 83             ADD   A,E
593E: 00             NOP   
593F: 0D             DEC   C
5940: 23             INC   HL
5941: 10 38          DJNZ  $597B

5943: 03             INC   BC
5944: 10 2D          DJNZ  $5973

5946: 23             INC   HL
5947: 10 58          DJNZ  $59A1

5949: 03             INC   BC
594A: 10 4D          DJNZ  $5999

594C: 23             INC   HL
594D: 10 78          DJNZ  $59C7

594F: 03             INC   BC
5950: 10 6D          DJNZ  $59BF

5952: 23             INC   HL
5953: 10 98          DJNZ  $58ED

5955: 03             INC   BC
5956: 10 8D          DJNZ  $58E5

5958: 23             INC   HL
5959: 10 B8          DJNZ  $5913

595B: 03             INC   BC
595C: 10 AD          DJNZ  $590B

595E: 23             INC   HL
595F: 10 D8          DJNZ  $5939

5961: 03             INC   BC
5962: 10 CD          DJNZ  $5931

5964: 23             INC   HL
5965: 10 F8          DJNZ  $595F

5967: 03             INC   BC
5968: 10 2A          DJNZ  $5994

596A: D5             PUSH  DE
596B: C2 11 F0       JP    NZ,$F011

596E: FF             RST   $38

596F: 19             ADD   HL,DE
5970: 22 D5 C2       LD    ($C2D5),HL
5973: 22 D9 C2       LD    ($C2D9),HL
5976: 21 69 59       LD    HL,$5969
5979: 11 5A 00       LD    DE,$005A
597C: CD 07 6C       CALL  $6C07
597F: C9             RET   

5980: 2A DD C2       LD    HL,($C2DD)
5983: 11 10 00       LD    DE,$0010
5986: 19             ADD   HL,DE
5987: 22 DD C2       LD    ($C2DD),HL
598A: 21 80 59       LD    HL,$5980
598D: 11 3C 00       LD    DE,$003C
5990: CD 07 6C       CALL  $6C07
5993: C9             RET   

5994: 2A 01 C6       LD    HL,($C601)
5997: 11 1E 00       LD    DE,$001E
599A: ED 52          SBC   HL,DE
599C: C8             RET   Z

599D: 22 01 C6       LD    ($C601),HL
59A0: 11 2C 01       LD    DE,$012C
59A3: 21 94 59       LD    HL,$5994
59A6: CD 07 6C       CALL  $6C07
59A9: C9             RET   

59AA: 21 70 C2       LD    HL,$C270
59AD: CB 46          BIT   0,(HL)
59AF: 20 1E          JR    NZ,$59CF

59B1: CD E9 5C       CALL  $5CE9
59B4: CD 3B 5D       CALL  $5D3B
59B7: CD 5E 5D       CALL  $5D5E
59BA: CD 81 5D       CALL  $5D81
59BD: CD BC 5D       CALL  $5DBC
59C0: CD DF 5D       CALL  $5DDF
59C3: 06 3C          LD    B,#$3C
59C5: CD 42 60       CALL  $6042
59C8: CD 59 61       CALL  $6159
59CB: CD EC 61       CALL  $61EC
59CE: C9             RET   

59CF: 21 70 C2       LD    HL,$C270
59D2: CB 5E          BIT   3,(HL)
59D4: 20 15          JR    NZ,$59EB

59D6: CD EC 62       CALL  $62EC
59D9: CD DF 5D       CALL  $5DDF
59DC: 06 3C          LD    B,#$3C
59DE: CD 42 60       CALL  $6042
59E1: CD 59 61       CALL  $6159
59E4: CD BA 62       CALL  $62BA
59E7: CD 6F 62       CALL  $626F
59EA: C9             RET   

59EB: 21 70 C2       LD    HL,$C270
59EE: CB 66          BIT   4,(HL)
59F0: 20 4D          JR    NZ,$5A3F

59F2: 06 3C          LD    B,#$3C
59F4: CD 42 60       CALL  $6042
59F7: DD 21 68 F0    LD    IX,$F068
59FB: 0E 3C          LD    C,#$3C
59FD: CD 68 64       CALL  $6468
5A00: DD 21 58 F0    LD    IX,$F058
5A04: 0E 34          LD    C,#$34
5A06: CD 68 64       CALL  $6468
5A09: DD 21 48 F0    LD    IX,$F048
5A0D: 0E 46          LD    C,#$46
5A0F: CD 68 64       CALL  $6468
5A12: DD 21 34 F0    LD    IX,$F034
5A16: 0E 20          LD    C,#$20
5A18: CD 68 64       CALL  $6468
5A1B: DD 21 14 F0    LD    IX,$F014
5A1F: 0E 2A          LD    C,#$2A
5A21: CD 68 64       CALL  $6468
5A24: DD 7E 00       LD    A,(IX+$00)
5A27: FE 04          CP    A,#$04
5A29: 30 13          JR    NC,$5A3E

5A2B: 21 70 C2       LD    HL,$C270
5A2E: CB E6          SET   4,(HL)
5A30: 3E 05          LD    A,#$05
5A32: 32 42 C6       LD    ($C642),A
5A35: 11 01 00       LD    DE,$0001
5A38: 21 ED 64       LD    HL,$64ED
5A3B: CD 07 6C       CALL  $6C07
5A3E: C9             RET   

5A3F: 21 70 C2       LD    HL,$C270
5A42: CB 6E          BIT   5,(HL)
5A44: 20 09          JR    NZ,$5A4F

5A46: 06 32          LD    B,#$32
5A48: CD 42 60       CALL  $6042
5A4B: CD 9A 65       CALL  $659A
5A4E: C9             RET   

5A4F: 06 32          LD    B,#$32
5A51: CD 42 60       CALL  $6042
5A54: CD BC 65       CALL  $65BC
5A57: C9             RET   

5A58: 0E 02          LD    C,#$02
5A5A: CD B9 6C       CALL  $6CB9
5A5D: 3E FF          LD    A,#$FF
5A5F: D3 04          OUT   ($04),A
5A61: 21 1F C2       LD    HL,$C21F
5A64: 01 2E 04       LD    BC,$042E
5A67: CD 87 68       CALL  $6887
5A6A: CD 8B 6A       CALL  $6A8B
5A6D: CD D5 69       CALL  $69D5
5A70: CD 8D 6B       CALL  $6B8D
5A73: 3E 91          LD    A,#$91
5A75: 32 B2 FF       LD    ($FFB2),A
5A78: 21 1F 7D       LD    HL,$7D1F
5A7B: 22 66 C1       LD    ($C166),HL
5A7E: 21 00 F8       LD    HL,$F800
5A81: 22 C4 C1       LD    ($C1C4),HL
5A84: CD 07 6E       CALL  $6E07
5A87: CD 59 6C       CALL  $6C59
5A8A: 01 0C 1E       LD    BC,$1E0C
5A8D: 11 1A 5B       LD    DE,$5B1A
5A90: CD 95 6A       CALL  $6A95
5A93: 3E 01          LD    A,#$01
5A95: 32 63 C1       LD    ($C163),A
5A98: CD 07 5B       CALL  $5B07
5A9B: DD 21 30 5B    LD    IX,$5B30
5A9F: CD 69 6A       CALL  $6A69
5AA2: 01 3C 00       LD    BC,$003C
5AA5: 21 AD 5C       LD    HL,$5CAD
5AA8: 11 03 C6       LD    DE,$C603
5AAB: ED B0          LDIR  
5AAD: 21 0A F0       LD    HL,$F00A
5AB0: 36 04          LD    (HL),#$04
5AB2: 21 5E F0       LD    HL,$F05E
5AB5: 36 04          LD    (HL),#$04
5AB7: 21 3A F0       LD    HL,$F03A
5ABA: 36 06          LD    (HL),#$06
5ABC: 21 1A F0       LD    HL,$F01A
5ABF: 36 01          LD    (HL),#$01
5AC1: 21 4E F0       LD    HL,$F04E
5AC4: 36 05          LD    (HL),#$05
5AC6: DD 21 68 F0    LD    IX,$F068
5ACA: DD 36 05 45    LD    (IX+$05),#$45
5ACE: DD 36 06 01    LD    (IX+$06),#$01
5AD2: 21 6F C2       LD    HL,$C26F
5AD5: CB C6          SET   0,(HL)
5AD7: CD 90 68       CALL  $6890
5ADA: 11 1E 00       LD    DE,$001E
5ADD: ED 53 3F C6    LD    ($C63F),DE
5AE1: 11 01 00       LD    DE,$0001
5AE4: 21 6D 60       LD    HL,$606D
5AE7: CD 07 6C       CALL  $6C07
5AEA: 11 2C 01       LD    DE,$012C
5AED: 21 56 62       LD    HL,$6256
5AF0: CD 07 6C       CALL  $6C07
5AF3: 3E 01          LD    A,#$01
5AF5: 32 41 C6       LD    ($C641),A
5AF8: 11 C2 01       LD    DE,$01C2
5AFB: 21 48 62       LD    HL,$6248
5AFE: CD 07 6C       CALL  $6C07
5B01: 3E 17          LD    A,#$17
5B03: 32 68 C1       LD    ($C168),A
5B06: C9             RET   

5B07: 01 01 01       LD    BC,$0101
5B0A: 21 22 5B       LD    HL,$5B22
5B0D: CD E5 69       CALL  $69E5
5B10: 01 08 01       LD    BC,$0108
5B13: 21 29 5B       LD    HL,$5B29
5B16: CD E5 69       CALL  $69E5
5B19: C9             RET   

5B1A: JOURNEY<NUL>

5B22: 03             INC   BC
5B23: 01 CF 03       LD    BC,$03CF
5B26: 01 CA 00       LD    BC,$00CA
5B29: 03             INC   BC
5B2A: 01 CA 03       LD    BC,$03CA
5B2D: 01 CF 00       LD    BC,$00CF
5B30: 01 7A 01       LD    BC,$017A
5B33: 39             ADD   HL,SP
5B34: 7C             LD    A,H
5B35: 03             INC   BC
5B36: 8A             ADC   A,D
5B37: 21 39 7C       LD    HL,$7C39
5B3A: 0B             DEC   BC
5B3B: 82             ADD   A,D
5B3C: 00             NOP   
5B3D: 63             LD    H,E
5B3E: 20 05          JR    NZ,$5B45

5B40: 7A             LD    A,D
5B41: 01 2E 2D       LD    BC,$2D2E
5B44: 07             RLCA  
5B45: 8A             ADC   A,D
5B46: 01 2F 2D       LD    BC,$2D2F
5B49: 09             ADD   HL,BC
5B4A: 7A             LD    A,D
5B4B: 03             INC   BC
5B4C: 1C             INC   E
5B4D: 2F             CPL   
5B4E: 0A             LD    A,(BC)
5B4F: 8A             ADC   A,D
5B50: 23             INC   HL
5B51: 1C             INC   E
5B52: 2F             CPL   
5B53: 0D             DEC   C
5B54: 30 01          JR    NC,$5B57

5B56: 22 44 0F       LD    ($0F44),HL
5B59: 30 00          JR    NC,$5B5B

5B5B: 5F             LD    E,A
5B5C: 36 12          LD    (HL),#$12
5B5E: C2 21 48       JP    NZ,$4821

5B61: 2B             DEC   HL
5B62: 14             INC   D
5B63: C2 20 59       JP    NZ,$5920

5B66: 1D             DEC   E
5B67: 11 B3 23       LD    DE,$23B3
5B6A: 1E 2B          LD    E,#$2B
5B6C: 16 D0          LD    D,#$D0
5B6E: 01 36 46       LD    BC,$4636
5B71: 18 CD          JR    $5B40

5B73: 00             NOP   
5B74: 54             LD    D,H
5B75: 38 1A          JR    C,$5B91

5B77: 82             ADD   A,D
5B78: 01 3E 50       LD    BC,$503E
5B7B: 1C             INC   E
5B7C: 82             ADD   A,D
5B7D: 00             NOP   
5B7E: 78             LD    A,B
5B7F: 42             LD    B,D
5B80: 3D             DEC   A
5B81: D8             RET   C

5B82: 01 4B A0       LD    BC,$A04B
5B85: 3E 84          LD    A,#$84
5B87: 01 3F A2       LD    BC,$A23F
5B8A: 3F             CCF   
5B8B: 36 21          LD    (HL),#$21
5B8D: 3F             CCF   
5B8E: A2             AND   A,D
5B8F: 40             LD    B,B
5B90: A5             AND   A,L
5B91: 21 4B A4       LD    HL,$A44B
5B94: 41             LD    B,C
5B95: 55             LD    D,L
5B96: 21 3F A4       LD    HL,$A43F
5B99: 42             LD    B,D
5B9A: C0             RET   NZ

5B9B: 01 4B A6       LD    BC,$A64B
5B9E: 43             LD    B,E
5B9F: 78             LD    A,B
5BA0: 01 4B A6       LD    BC,$A64B
5BA3: 44             LD    B,H
5BA4: 20 01          JR    NZ,$5BA7

5BA6: 4B             LD    C,E
5BA7: A8             XOR   A,B
5BA8: 45             LD    B,L
5BA9: A4             AND   A,H
5BAA: 21 3F A8       LD    HL,$A83F
5BAD: 46             LD    B,(HL)
5BAE: 22 21 3F       LD    ($3F21),HL
5BB1: AA             XOR   A,D
5BB2: 47             LD    B,A
5BB3: 55             LD    D,L
5BB4: 21 4B AA       LD    HL,$AA4B
5BB7: 48             LD    C,B
5BB8: D0             RET   NC

5BB9: 01 3F AC       LD    BC,$AC3F
5BBC: 49             LD    C,C
5BBD: 45             LD    B,L
5BBE: 01 4B AC       LD    BC,$AC4B
5BC1: 4A             LD    C,D
5BC2: B4             OR    A,H
5BC3: 21 3F AE       LD    HL,$AE3F
5BC6: 4B             LD    C,E
5BC7: 88             ADC   A,B
5BC8: 21 3F AE       LD    HL,$AE3F
5BCB: 4C             LD    C,H
5BCC: D4 01 4B       CALL  NC,$4B01
5BCF: B0             OR    A,B
5BD0: 4D             LD    C,L
5BD1: A2             AND   A,D
5BD2: 21 4B B0       LD    HL,$B04B
5BD5: 4E             LD    C,(HL)
5BD6: 1A             LD    A,(DE)
5BD7: 21 3F B2       LD    HL,$B23F
5BDA: 4F             LD    C,A
5BDB: 28 01          JR    Z,$5BDE

5BDD: 3F             CCF   
5BDE: B2             OR    A,D
5BDF: 50             LD    D,B
5BE0: 48             LD    C,B
5BE1: 01 4B B4       LD    BC,$B44B
5BE4: 51             LD    D,C
5BE5: A8             XOR   A,B
5BE6: 21 4B B4       LD    HL,$B44B
5BE9: 52             LD    D,D
5BEA: E7             RST   $20

5BEB: 21 3F B6       LD    HL,$B63F
5BEE: 53             LD    D,E
5BEF: 79             LD    A,C
5BF0: 21 3F B6       LD    HL,$B63F
5BF3: 54             LD    D,H
5BF4: 55             LD    D,L
5BF5: 01 3F B8       LD    BC,$B83F
5BF8: 55             LD    D,L
5BF9: 34             INC   (HL)
5BFA: 01 4B B8       LD    BC,$B84B
5BFD: 56             LD    D,(HL)
5BFE: 98             SBC   A,B
5BFF: 01 3F BA       LD    BC,$BA3F
5C02: 57             LD    D,A
5C03: C4 21 3F       CALL  NZ,$3F21
5C06: BA             CP    A,D
5C07: 58             LD    E,B
5C08: 64             LD    H,H
5C09: 21 4B BC       LD    HL,$BC4B
5C0C: 59             LD    E,C
5C0D: AE             XOR   A,(HL)
5C0E: 21 3F BC       LD    HL,$BC3F
5C11: 5A             LD    E,D
5C12: 88             ADC   A,B
5C13: 01 4B BE       LD    BC,$BE4B
5C16: 5B             LD    E,E
5C17: B8             CP    A,B
5C18: 01 4B BE       LD    BC,$BE4B
5C1B: 5C             LD    E,H
5C1C: 39             ADD   HL,SP
5C1D: 21 3F C0       LD    HL,$C03F
5C20: 5D             LD    E,L
5C21: 81             ADD   A,C
5C22: 21 3F C0       LD    HL,$C03F
5C25: 5E             LD    E,(HL)
5C26: CA 01 4B       JP    Z,$4B01

5C29: C2 5F 2C       JP    NZ,$2C5F

5C2C: 01 4B C2       LD    BC,$C24B
5C2F: 60             LD    H,B
5C30: DA 01 4B       JP    C,$4B01

5C33: C4 61 26       CALL  NZ,$2661
5C36: 21 3F C4       LD    HL,$C43F
5C39: 62             LD    H,D
5C3A: 37             SCF   
5C3B: 01 3F C6       LD    BC,$C63F
5C3E: 63             LD    H,E
5C3F: 18 01          JR    $5C42

5C41: 4B             LD    C,E
5C42: C6 64          ADD   A,#$64
5C44: 93             SUB   A,E
5C45: 01 4B C8       LD    BC,$C84B
5C48: 65             LD    H,L
5C49: 63             LD    H,E
5C4A: 21 3F C8       LD    HL,$C83F
5C4D: 66             LD    H,(HL)
5C4E: D7             RST   $10

5C4F: 21 3F CA       LD    HL,$CA3F
5C52: 67             LD    H,A
5C53: E4 21 4B       CALL  PO,$4B21
5C56: CA 68 28       JP    Z,$2868

5C59: 01 4B CC       LD    BC,$CC4B
5C5C: 69             LD    L,C
5C5D: 84             ADD   A,H
5C5E: 01 3F CC       LD    BC,$CC3F
5C61: 6A             LD    L,D
5C62: BC             CP    A,H
5C63: 01 3F CE       LD    BC,$CE3F
5C66: 6B             LD    L,E
5C67: A4             AND   A,H
5C68: 21 4B CE       LD    HL,$CE4B
5C6B: 6C             LD    L,H
5C6C: 48             LD    C,B
5C6D: 21 4B D0       LD    HL,$D04B
5C70: 6D             LD    L,L
5C71: B6             OR    A,(HL)
5C72: 01 3F D0       LD    BC,$D03F
5C75: 6E             LD    L,(HL)
5C76: 79             LD    A,C
5C77: 21 3F D2       LD    HL,$D23F
5C7A: 6F             LD    L,A
5C7B: 28 01          JR    Z,$5C7E

5C7D: 3F             CCF   
5C7E: D2 70 3C       JP    NC,$3C70

5C81: 01 4B D4       LD    BC,$D44B
5C84: 71             LD    (HL),C
5C85: 89             ADC   A,C
5C86: 01 4B D4       LD    BC,$D44B
5C89: 72             LD    (HL),D
5C8A: AA             XOR   A,D
5C8B: 21 3F D6       LD    HL,$D63F
5C8E: 73             LD    (HL),E
5C8F: 72             LD    (HL),D
5C90: 21 3F D6       LD    HL,$D63F
5C93: 74             LD    (HL),H
5C94: D4 01 4B       CALL  NC,$4B01
5C97: D8             RET   C

5C98: 75             LD    (HL),L
5C99: 53             LD    D,E
5C9A: 21 4B D8       LD    HL,$D84B
5C9D: 76             HALT  

5C9E: B8             CP    A,B
5C9F: 01 4B DA       LD    BC,$DA4B
5CA2: 77             LD    (HL),A
5CA3: 25             DEC   H
5CA4: 01 3F DA       LD    BC,$DA3F
5CA7: 78             LD    A,B
5CA8: 98             SBC   A,B
5CA9: 21 3F DC       LD    HL,$DC3F
5CAC: 00             NOP   
5CAD: 07             RLCA  
5CAE: 04             INC   B
5CAF: 05             DEC   B
5CB0: 06 07          LD    B,#$07
5CB2: 04             INC   B
5CB3: 05             DEC   B
5CB4: 06 07          LD    B,#$07
5CB6: 04             INC   B
5CB7: 05             DEC   B
5CB8: 06 07          LD    B,#$07
5CBA: 04             INC   B
5CBB: 05             DEC   B
5CBC: 06 07          LD    B,#$07
5CBE: 04             INC   B
5CBF: 05             DEC   B
5CC0: 06 07          LD    B,#$07
5CC2: 04             INC   B
5CC3: 05             DEC   B
5CC4: 06 07          LD    B,#$07
5CC6: 04             INC   B
5CC7: 05             DEC   B
5CC8: 06 07          LD    B,#$07
5CCA: 04             INC   B
5CCB: 05             DEC   B
5CCC: 06 07          LD    B,#$07
5CCE: 04             INC   B
5CCF: 05             DEC   B
5CD0: 06 07          LD    B,#$07
5CD2: 04             INC   B
5CD3: 05             DEC   B
5CD4: 06 07          LD    B,#$07
5CD6: 04             INC   B
5CD7: 05             DEC   B
5CD8: 06 07          LD    B,#$07
5CDA: 04             INC   B
5CDB: 05             DEC   B
5CDC: 06 07          LD    B,#$07
5CDE: 04             INC   B
5CDF: 05             DEC   B
5CE0: 06 07          LD    B,#$07
5CE2: 04             INC   B
5CE3: 05             DEC   B
5CE4: 06 07          LD    B,#$07
5CE6: 04             INC   B
5CE7: 05             DEC   B
5CE8: 06 DD          LD    B,#$DD
5CEA: 21 04 F0       LD    HL,$F004
5CED: DD 35 06       DEC   (IX+$06)
5CF0: DD 7E 06       LD    A,(IX+$06)
5CF3: B7             OR    A,A
5CF4: 20 0F          JR    NZ,$5D05

5CF6: DD 36 06 04    LD    (IX+$06),#$04
5CFA: DD 7E 02       LD    A,(IX+$02)
5CFD: EE 03          XOR   A,#$03
5CFF: DD 77 02       LD    (IX+$02),A
5D02: DD 77 0A       LD    (IX+$0A),A
5D05: 21 60 C1       LD    HL,$C160
5D08: 7E             LD    A,(HL)
5D09: E6 0F          AND   A,#$0F
5D0B: C8             RET   Z

5D0C: CB 4E          BIT   1,(HL)
5D0E: 28 14          JR    Z,$5D24

5D10: 3E BA          LD    A,#$BA
5D12: DD 96 08       SUB   A,(IX+$08)
5D15: D8             RET   C

5D16: 3E 03          LD    A,#$03
5D18: DD 86 00       ADD   A,(IX+$00)
5D1B: DD 77 00       LD    (IX+$00),A
5D1E: C6 10          ADD   A,#$10
5D20: DD 77 08       LD    (IX+$08),A
5D23: C9             RET   

5D24: CB 5E          BIT   3,(HL)
5D26: C8             RET   Z

5D27: DD 7E 08       LD    A,(IX+$08)
5D2A: D6 52          SUB   A,#$52
5D2C: D8             RET   C

5D2D: 3E FD          LD    A,#$FD
5D2F: DD 86 00       ADD   A,(IX+$00)
5D32: DD 77 00       LD    (IX+$00),A
5D35: C6 10          ADD   A,#$10
5D37: DD 77 08       LD    (IX+$08),A
5D3A: C9             RET   

5D3B: DD 21 58 F0    LD    IX,$F058
5D3F: DD 35 06       DEC   (IX+$06)
5D42: DD 7E 06       LD    A,(IX+$06)
5D45: DD B6 06       OR    A,(IX+$06)
5D48: C0             RET   NZ

5D49: DD 36 06 06    LD    (IX+$06),#$06
5D4D: DD 7E 0A       LD    A,(IX+$0A)
5D50: EE 01          XOR   A,#$01
5D52: DD 77 0A       LD    (IX+$0A),A
5D55: DD 7E 02       LD    A,(IX+$02)
5D58: EE 01          XOR   A,#$01
5D5A: DD 77 02       LD    (IX+$02),A
5D5D: C9             RET   

5D5E: DD 21 34 F0    LD    IX,$F034
5D62: DD 35 06       DEC   (IX+$06)
5D65: DD 7E 06       LD    A,(IX+$06)
5D68: DD B6 06       OR    A,(IX+$06)
5D6B: C0             RET   NZ

5D6C: DD 36 06 06    LD    (IX+$06),#$06
5D70: DD 7E 0A       LD    A,(IX+$0A)
5D73: EE 37          XOR   A,#$37
5D75: DD 77 0A       LD    (IX+$0A),A
5D78: DD 7E 02       LD    A,(IX+$02)
5D7B: EE 01          XOR   A,#$01
5D7D: DD 77 02       LD    (IX+$02),A
5D80: C9             RET   

5D81: DD 21 14 F0    LD    IX,$F014
5D85: DD 35 06       DEC   (IX+$06)
5D88: DD 7E 06       LD    A,(IX+$06)
5D8B: DD B6 06       OR    A,(IX+$06)
5D8E: C0             RET   NZ

5D8F: DD 36 06 03    LD    (IX+$06),#$03
5D93: DD 7E 1A       LD    A,(IX+$1A)
5D96: EE 16          XOR   A,#$16
5D98: DD 77 1A       LD    (IX+$1A),A
5D9B: DD 7E 02       LD    A,(IX+$02)
5D9E: EE 01          XOR   A,#$01
5DA0: DD 77 02       LD    (IX+$02),A
5DA3: DD 7E 01       LD    A,(IX+$01)
5DA6: EE 20          XOR   A,#$20
5DA8: DD 77 01       LD    (IX+$01),A
5DAB: DD 7E 0A       LD    A,(IX+$0A)
5DAE: EE 01          XOR   A,#$01
5DB0: DD 77 0A       LD    (IX+$0A),A
5DB3: DD 7E 09       LD    A,(IX+$09)
5DB6: EE 20          XOR   A,#$20
5DB8: DD 77 09       LD    (IX+$09),A
5DBB: C9             RET   

5DBC: DD 21 48 F0    LD    IX,$F048
5DC0: DD 35 06       DEC   (IX+$06)
5DC3: DD 7E 06       LD    A,(IX+$06)
5DC6: DD B6 06       OR    A,(IX+$06)
5DC9: C0             RET   NZ

5DCA: DD 36 06 05    LD    (IX+$06),#$05
5DCE: DD 7E 02       LD    A,(IX+$02)
5DD1: EE 01          XOR   A,#$01
5DD3: DD 77 02       LD    (IX+$02),A
5DD6: DD 7E 0A       LD    A,(IX+$0A)
5DD9: EE 03          XOR   A,#$03
5DDB: DD 77 0A       LD    (IX+$0A),A
5DDE: C9             RET   

5DDF: 21 70 C2       LD    HL,$C270
5DE2: CB 4E          BIT   1,(HL)
5DE4: C0             RET   NZ

5DE5: DD 21 68 F0    LD    IX,$F068
5DE9: CD 02 5E       CALL  $5E02
5DEC: CD 4B 5E       CALL  $5E4B
5DEF: CD 96 5E       CALL  $5E96
5DF2: CD DF 5E       CALL  $5EDF
5DF5: CD 26 5F       CALL  $5F26
5DF8: CD 6B 5F       CALL  $5F6B
5DFB: CD B2 5F       CALL  $5FB2
5DFE: CD FB 5F       CALL  $5FFB
5E01: C9             RET   

5E02: 21 6F C2       LD    HL,$C26F
5E05: CB 46          BIT   0,(HL)
5E07: C8             RET   Z

5E08: DD 35 05       DEC   (IX+$05)
5E0B: DD 7E 05       LD    A,(IX+$05)
5E0E: B7             OR    A,A
5E0F: 28 1D          JR    Z,$5E2E

5E11: DD 35 06       DEC   (IX+$06)
5E14: DD 7E 06       LD    A,(IX+$06)
5E17: B7             OR    A,A
5E18: C0             RET   NZ

5E19: DD 36 06 07    LD    (IX+$06),#$07
5E1D: DD 7E 01       LD    A,(IX+$01)
5E20: EE 20          XOR   A,#$20
5E22: DD 77 01       LD    (IX+$01),A
5E25: DD 7E 0A       LD    A,(IX+$0A)
5E28: EE 0C          XOR   A,#$0C
5E2A: DD 77 0A       LD    (IX+$0A),A
5E2D: C9             RET   

5E2E: CB 86          RES   0,(HL)
5E30: CB CE          SET   1,(HL)
5E32: DD 36 05 1A    LD    (IX+$05),#$1A
5E36: DD 36 06 01    LD    (IX+$06),#$01
5E3A: DD 36 01 01    LD    (IX+$01),#$01
5E3E: DD 36 02 17    LD    (IX+$02),#$17
5E42: DD 36 09 00    LD    (IX+$09),#$00
5E46: DD 36 0A 7E    LD    (IX+$0A),#$7E
5E4A: C9             RET   

5E4B: 21 6F C2       LD    HL,$C26F
5E4E: CB 4E          BIT   1,(HL)
5E50: C8             RET   Z

5E51: DD 35 05       DEC   (IX+$05)
5E54: DD 7E 05       LD    A,(IX+$05)
5E57: B7             OR    A,A
5E58: 28 23          JR    Z,$5E7D

5E5A: DD 34 00       INC   (IX+$00)
5E5D: DD 34 08       INC   (IX+$08)
5E60: DD 35 06       DEC   (IX+$06)
5E63: DD 7E 06       LD    A,(IX+$06)
5E66: B7             OR    A,A
5E67: C0             RET   NZ

5E68: DD 36 06 05    LD    (IX+$06),#$05
5E6C: DD 7E 02       LD    A,(IX+$02)
5E6F: EE 0F          XOR   A,#$0F
5E71: DD 77 02       LD    (IX+$02),A
5E74: DD 7E 0A       LD    A,(IX+$0A)
5E77: EE 01          XOR   A,#$01
5E79: DD 77 0A       LD    (IX+$0A),A
5E7C: C9             RET   

5E7D: CB 8E          RES   1,(HL)
5E7F: CB D6          SET   2,(HL)
5E81: DD 36 05 45    LD    (IX+$05),#$45
5E85: DD 36 06 01    LD    (IX+$06),#$01
5E89: DD 36 02 3E    LD    (IX+$02),#$3E
5E8D: DD 36 09 00    LD    (IX+$09),#$00
5E91: DD 36 0A 78    LD    (IX+$0A),#$78
5E95: C9             RET   

5E96: 21 6F C2       LD    HL,$C26F
5E99: CB 56          BIT   2,(HL)
5E9B: C8             RET   Z

5E9C: DD 35 05       DEC   (IX+$05)
5E9F: DD 7E 05       LD    A,(IX+$05)
5EA2: B7             OR    A,A
5EA3: 28 1D          JR    Z,$5EC2

5EA5: DD 35 06       DEC   (IX+$06)
5EA8: DD 7E 06       LD    A,(IX+$06)
5EAB: B7             OR    A,A
5EAC: C0             RET   NZ

5EAD: DD 36 06 07    LD    (IX+$06),#$07
5EB1: DD 7E 01       LD    A,(IX+$01)
5EB4: EE 20          XOR   A,#$20
5EB6: DD 77 01       LD    (IX+$01),A
5EB9: DD 7E 0A       LD    A,(IX+$0A)
5EBC: EE 0C          XOR   A,#$0C
5EBE: DD 77 0A       LD    (IX+$0A),A
5EC1: C9             RET   

5EC2: CB 96          RES   2,(HL)
5EC4: CB DE          SET   3,(HL)
5EC6: DD 36 05 1A    LD    (IX+$05),#$1A
5ECA: DD 36 06 01    LD    (IX+$06),#$01
5ECE: DD 36 01 21    LD    (IX+$01),#$21
5ED2: DD 36 02 17    LD    (IX+$02),#$17
5ED6: DD 36 09 20    LD    (IX+$09),#$20
5EDA: DD 36 0A 7E    LD    (IX+$0A),#$7E
5EDE: C9             RET   

5EDF: 21 6F C2       LD    HL,$C26F
5EE2: CB 5E          BIT   3,(HL)
5EE4: C8             RET   Z

5EE5: DD 35 05       DEC   (IX+$05)
5EE8: DD 7E 05       LD    A,(IX+$05)
5EEB: B7             OR    A,A
5EEC: 28 23          JR    Z,$5F11

5EEE: DD 35 00       DEC   (IX+$00)
5EF1: DD 35 08       DEC   (IX+$08)
5EF4: DD 35 06       DEC   (IX+$06)
5EF7: DD 7E 06       LD    A,(IX+$06)
5EFA: B7             OR    A,A
5EFB: C0             RET   NZ

5EFC: DD 36 06 05    LD    (IX+$06),#$05
5F00: DD 7E 02       LD    A,(IX+$02)
5F03: EE 0F          XOR   A,#$0F
5F05: DD 77 02       LD    (IX+$02),A
5F08: DD 7E 0A       LD    A,(IX+$0A)
5F0B: EE 01          XOR   A,#$01
5F0D: DD 77 0A       LD    (IX+$0A),A
5F10: C9             RET   

5F11: CB 9E          RES   3,(HL)
5F13: CB E6          SET   4,(HL)
5F15: DD 36 05 45    LD    (IX+$05),#$45
5F19: DD 36 06 01    LD    (IX+$06),#$01
5F1D: DD 36 02 3E    LD    (IX+$02),#$3E
5F21: DD 36 0A 78    LD    (IX+$0A),#$78
5F25: C9             RET   

5F26: 21 6F C2       LD    HL,$C26F
5F29: CB 66          BIT   4,(HL)
5F2B: C8             RET   Z

5F2C: DD 35 05       DEC   (IX+$05)
5F2F: DD 7E 05       LD    A,(IX+$05)
5F32: B7             OR    A,A
5F33: 28 1D          JR    Z,$5F52

5F35: DD 35 06       DEC   (IX+$06)
5F38: DD 7E 06       LD    A,(IX+$06)
5F3B: B7             OR    A,A
5F3C: C0             RET   NZ

5F3D: DD 36 06 07    LD    (IX+$06),#$07
5F41: DD 7E 01       LD    A,(IX+$01)
5F44: EE 20          XOR   A,#$20
5F46: DD 77 01       LD    (IX+$01),A
5F49: DD 7E 0A       LD    A,(IX+$0A)
5F4C: EE 0C          XOR   A,#$0C
5F4E: DD 77 0A       LD    (IX+$0A),A
5F51: C9             RET   

5F52: CB A6          RES   4,(HL)
5F54: CB EE          SET   5,(HL)
5F56: DD 36 05 1A    LD    (IX+$05),#$1A
5F5A: DD 36 06 01    LD    (IX+$06),#$01
5F5E: DD 36 01 21    LD    (IX+$01),#$21
5F62: DD 36 02 17    LD    (IX+$02),#$17
5F66: DD 36 0A 7E    LD    (IX+$0A),#$7E
5F6A: C9             RET   

5F6B: 21 6F C2       LD    HL,$C26F
5F6E: CB 6E          BIT   5,(HL)
5F70: C8             RET   Z

5F71: DD 35 05       DEC   (IX+$05)
5F74: DD 7E 05       LD    A,(IX+$05)
5F77: B7             OR    A,A
5F78: 28 23          JR    Z,$5F9D

5F7A: DD 35 00       DEC   (IX+$00)
5F7D: DD 35 08       DEC   (IX+$08)
5F80: DD 35 06       DEC   (IX+$06)
5F83: DD 7E 06       LD    A,(IX+$06)
5F86: B7             OR    A,A
5F87: C0             RET   NZ

5F88: DD 36 06 05    LD    (IX+$06),#$05
5F8C: DD 7E 02       LD    A,(IX+$02)
5F8F: EE 0F          XOR   A,#$0F
5F91: DD 77 02       LD    (IX+$02),A
5F94: DD 7E 0A       LD    A,(IX+$0A)
5F97: EE 01          XOR   A,#$01
5F99: DD 77 0A       LD    (IX+$0A),A
5F9C: C9             RET   

5F9D: CB AE          RES   5,(HL)
5F9F: CB F6          SET   6,(HL)
5FA1: DD 36 05 45    LD    (IX+$05),#$45
5FA5: DD 36 06 01    LD    (IX+$06),#$01
5FA9: DD 36 02 3E    LD    (IX+$02),#$3E
5FAD: DD 36 0A 78    LD    (IX+$0A),#$78
5FB1: C9             RET   

5FB2: 21 6F C2       LD    HL,$C26F
5FB5: CB 76          BIT   6,(HL)
5FB7: C8             RET   Z

5FB8: DD 35 05       DEC   (IX+$05)
5FBB: DD 7E 05       LD    A,(IX+$05)
5FBE: B7             OR    A,A
5FBF: 28 1D          JR    Z,$5FDE

5FC1: DD 35 06       DEC   (IX+$06)
5FC4: DD 7E 06       LD    A,(IX+$06)
5FC7: B7             OR    A,A
5FC8: C0             RET   NZ

5FC9: DD 36 06 07    LD    (IX+$06),#$07
5FCD: DD 7E 01       LD    A,(IX+$01)
5FD0: EE 20          XOR   A,#$20
5FD2: DD 77 01       LD    (IX+$01),A
5FD5: DD 7E 0A       LD    A,(IX+$0A)
5FD8: EE 0C          XOR   A,#$0C
5FDA: DD 77 0A       LD    (IX+$0A),A
5FDD: C9             RET   

5FDE: CB B6          RES   6,(HL)
5FE0: CB FE          SET   7,(HL)
5FE2: DD 36 05 1A    LD    (IX+$05),#$1A
5FE6: DD 36 06 01    LD    (IX+$06),#$01
5FEA: DD 36 01 01    LD    (IX+$01),#$01
5FEE: DD 36 02 17    LD    (IX+$02),#$17
5FF2: DD 36 09 00    LD    (IX+$09),#$00
5FF6: DD 36 0A 7E    LD    (IX+$0A),#$7E
5FFA: C9             RET   

5FFB: 21 6F C2       LD    HL,$C26F
5FFE: CB 7E          BIT   7,(HL)
6000: C8             RET   Z

6001: DD 35 05       DEC   (IX+$05)
6004: DD 7E 05       LD    A,(IX+$05)
6007: B7             OR    A,A
6008: 28 23          JR    Z,$602D

600A: DD 34 00       INC   (IX+$00)
600D: DD 34 08       INC   (IX+$08)
6010: DD 35 06       DEC   (IX+$06)
6013: DD 7E 06       LD    A,(IX+$06)
6016: B7             OR    A,A
6017: C0             RET   NZ

6018: DD 36 06 05    LD    (IX+$06),#$05
601C: DD 7E 02       LD    A,(IX+$02)
601F: EE 0F          XOR   A,#$0F
6021: DD 77 02       LD    (IX+$02),A
6024: DD 7E 0A       LD    A,(IX+$0A)
6027: EE 01          XOR   A,#$01
6029: DD 77 0A       LD    (IX+$0A),A
602C: C9             RET   

602D: CB BE          RES   7,(HL)
602F: CB C6          SET   0,(HL)
6031: DD 36 05 45    LD    (IX+$05),#$45
6035: DD 36 06 01    LD    (IX+$06),#$01
6039: DD 36 02 3E    LD    (IX+$02),#$3E
603D: DD 36 0A 78    LD    (IX+$0A),#$78
6041: C9             RET   

6042: DD 21 F4 F0    LD    IX,$F0F4
6046: FD 21 03 C6    LD    IY,$C603
604A: 21 AD 5C       LD    HL,$5CAD
604D: FD 35 00       DEC   (IY+$00)
6050: FD 7E 00       LD    A,(IY+$00)
6053: B7             OR    A,A
6054: 20 0C          JR    NZ,$6062

6056: 7E             LD    A,(HL)
6057: FD 77 00       LD    (IY+$00),A
605A: DD 7E 01       LD    A,(IX+$01)
605D: EE 20          XOR   A,#$20
605F: DD 77 01       LD    (IX+$01),A
6062: 11 04 00       LD    DE,$0004
6065: DD 19          ADD   IX,DE
6067: FD 23          INC   IY
6069: 23             INC   HL
606A: 10 E1          DJNZ  $604D

606C: C9             RET   

606D: DD 21 84 F0    LD    IX,$F084
6071: 06 06          LD    B,#$06
6073: DD 7E 00       LD    A,(IX+$00)
6076: B7             OR    A,A
6077: C2 D6 60       JP    NZ,$60D6

607A: CD 3B 6B       CALL  $6B3B
607D: 16 1D          LD    D,#$1D
607F: 1E 00          LD    E,#$00
6081: 92             SUB   A,D
6082: 1C             INC   E
6083: 30 FC          JR    NC,$6081

6085: 1D             DEC   E
6086: 16 08          LD    D,#$08
6088: CD BD 6A       CALL  $6ABD
608B: 7D             LD    A,L
608C: 21 E8 60       LD    HL,$60E8
608F: CD A2 67       CALL  $67A2
6092: E5             PUSH  HL
6093: FD E1          POP   IY
6095: FD 7E 00       LD    A,(IY+$00)
6098: DD 77 00       LD    (IX+$00),A
609B: FD 7E 01       LD    A,(IY+$01)
609E: DD 77 03       LD    (IX+$03),A
60A1: FD 7E 02       LD    A,(IY+$02)
60A4: DD 77 01       LD    (IX+$01),A
60A7: FD 7E 03       LD    A,(IY+$03)
60AA: DD 77 02       LD    (IX+$02),A
60AD: FD 7E 04       LD    A,(IY+$04)
60B0: DD 77 09       LD    (IX+$09),A
60B3: FD 7E 05       LD    A,(IY+$05)
60B6: DD 77 0A       LD    (IX+$0A),A
60B9: FD 7E 06       LD    A,(IY+$06)
60BC: DD 77 0D       LD    (IX+$0D),A
60BF: FD 7E 07       LD    A,(IY+$07)
60C2: DD 77 0E       LD    (IX+$0E),A
60C5: DD 36 0B 00    LD    (IX+$0B),#$00
60C9: DD 36 0F 00    LD    (IX+$0F),#$00
60CD: DD 36 06 01    LD    (IX+$06),#$01
60D1: CD 30 61       CALL  $6130
60D4: 18 07          JR    $60DD

60D6: 11 10 00       LD    DE,$0010
60D9: DD 19          ADD   IX,DE
60DB: 10 96          DJNZ  $6073

60DD: ED 5B 3F C6    LD    DE,($C63F)
60E1: 21 6D 60       LD    HL,$606D
60E4: CD 07 6C       CALL  $6C07
60E7: C9             RET   

60E8: 3A A8 01       LD    A,($01A8)
60EB: 4B             LD    C,E
60EC: 30 00          JR    NC,$60EE

60EE: 98             SBC   A,B
60EF: FF             RST   $38

60F0: 52             LD    D,D
60F1: A8             XOR   A,B
60F2: 01 3F 00       LD    BC,$003F
60F5: 00             NOP   
60F6: 98             SBC   A,B
60F7: FF             RST   $38

60F8: 6A             LD    L,D
60F9: A8             XOR   A,B
60FA: 01 4B D0       LD    BC,$D04B
60FD: FF             RST   $38

60FE: 98             SBC   A,B
60FF: FF             RST   $38

6100: 6A             LD    L,D
6101: A8             XOR   A,B
6102: 01 3F 30       LD    BC,$303F
6105: 00             NOP   
6106: A4             AND   A,H
6107: FF             RST   $38

6108: 82             ADD   A,D
6109: A8             XOR   A,B
610A: 01 4B 00       LD    BC,$004B
610D: 00             NOP   
610E: A4             AND   A,H
610F: FF             RST   $38

6110: 9A             SBC   A,D
6111: A8             XOR   A,B
6112: 01 3F D0       LD    BC,$D03F
6115: FF             RST   $38

6116: A4             AND   A,H
6117: FF             RST   $38

6118: 9A             SBC   A,D
6119: A8             XOR   A,B
611A: 01 4B 30       LD    BC,$304B
611D: 00             NOP   
611E: 98             SBC   A,B
611F: FF             RST   $38

6120: B2             OR    A,D
6121: A8             XOR   A,B
6122: 01 3F 00       LD    BC,$003F
6125: 00             NOP   
6126: 98             SBC   A,B
6127: FF             RST   $38

6128: CA A8 01       JP    Z,$01A8

612B: 4B             LD    C,E
612C: D0             RET   NC

612D: FF             RST   $38

612E: 98             SBC   A,B
612F: FF             RST   $38

6130: DD 66 0A       LD    H,(IX+$0A)
6133: DD 6E 09       LD    L,(IX+$09)
6136: CD 4F 61       CALL  $614F
6139: DD 75 09       LD    (IX+$09),L
613C: DD 74 0A       LD    (IX+$0A),H
613F: DD 66 0E       LD    H,(IX+$0E)
6142: DD 6E 0D       LD    L,(IX+$0D)
6145: CD 4F 61       CALL  $614F
6148: DD 75 0D       LD    (IX+$0D),L
614B: DD 74 0E       LD    (IX+$0E),H
614E: C9             RET   

614F: E5             PUSH  HL
6150: D1             POP   DE
6151: 3A 41 C6       LD    A,($C641)
6154: 47             LD    B,A
6155: 19             ADD   HL,DE
6156: 10 FD          DJNZ  $6155

6158: C9             RET   

6159: DD 21 84 F0    LD    IX,$F084
615D: 06 06          LD    B,#$06
615F: DD 7E 00       LD    A,(IX+$00)
6162: B7             OR    A,A
6163: 28 7D          JR    Z,$61E2

6165: DD 7E 03       LD    A,(IX+$03)
6168: FE B0          CP    A,#$B0
616A: 38 06          JR    C,$6172

616C: DD 36 00 00    LD    (IX+$00),#$00
6170: 18 2E          JR    $61A0

6172: DD 7E 00       LD    A,(IX+$00)
6175: D6 82          SUB   A,#$82
6177: CD 9C 67       CALL  $679C
617A: FE 10          CP    A,#$10
617C: 30 12          JR    NC,$6190

617E: DD 7E 03       LD    A,(IX+$03)
6181: D6 7A          SUB   A,#$7A
6183: 30 1B          JR    NC,$61A0

6185: DD 36 00 00    LD    (IX+$00),#$00
6189: 21 70 C2       LD    HL,$C270
618C: CB C6          SET   0,(HL)
618E: 18 10          JR    $61A0

6190: DD 7E 03       LD    A,(IX+$03)
6193: D6 74          SUB   A,#$74
6195: 30 09          JR    NC,$61A0

6197: DD 36 00 00    LD    (IX+$00),#$00
619B: 21 70 C2       LD    HL,$C270
619E: CB C6          SET   0,(HL)
61A0: DD 7E 00       LD    A,(IX+$00)
61A3: B7             OR    A,A
61A4: CA E2 61       JP    Z,$61E2

61A7: DD 35 06       DEC   (IX+$06)
61AA: DD 7E 06       LD    A,(IX+$06)
61AD: B7             OR    A,A
61AE: 20 0C          JR    NZ,$61BC

61B0: DD 36 06 04    LD    (IX+$06),#$04
61B4: DD 7E 01       LD    A,(IX+$01)
61B7: EE 20          XOR   A,#$20
61B9: DD 77 01       LD    (IX+$01),A
61BC: DD 6E 0D       LD    L,(IX+$0D)
61BF: DD 66 0E       LD    H,(IX+$0E)
61C2: DD 5E 0F       LD    E,(IX+$0F)
61C5: DD 56 03       LD    D,(IX+$03)
61C8: 19             ADD   HL,DE
61C9: DD 75 0F       LD    (IX+$0F),L
61CC: DD 74 03       LD    (IX+$03),H
61CF: DD 6E 09       LD    L,(IX+$09)
61D2: DD 66 0A       LD    H,(IX+$0A)
61D5: DD 5E 0B       LD    E,(IX+$0B)
61D8: DD 56 00       LD    D,(IX+$00)
61DB: 19             ADD   HL,DE
61DC: DD 75 0B       LD    (IX+$0B),L
61DF: DD 74 00       LD    (IX+$00),H
61E2: 11 10 00       LD    DE,$0010
61E5: DD 19          ADD   IX,DE
61E7: 05             DEC   B
61E8: C2 5F 61       JP    NZ,$615F

61EB: C9             RET   

61EC: DD 21 04 F0    LD    IX,$F004
61F0: FD 21 84 F0    LD    IY,$F084
61F4: 06 06          LD    B,#$06
61F6: FD 7E 00       LD    A,(IY+$00)
61F9: B7             OR    A,A
61FA: 28 44          JR    Z,$6240

61FC: FD CB 01 56    BIT   2,(IY+$01)
6200: 20 3E          JR    NZ,$6240

6202: FD 7E 00       LD    A,(IY+$00)
6205: C6 08          ADD   A,#$08
6207: DD 96 08       SUB   A,(IX+$08)
620A: CD 9C 67       CALL  $679C
620D: FE 10          CP    A,#$10
620F: 30 2F          JR    NC,$6240

6211: DD 7E 03       LD    A,(IX+$03)
6214: C6 04          ADD   A,#$04
6216: FD BE 03       CP    A,(IY+$03)
6219: 38 25          JR    C,$6240

621B: 0E 2B          LD    C,#$2B
621D: CD B9 6C       CALL  $6CB9
6220: FD CB 01 D6    SET   2,(IY+$01)
6224: FD 7E 09       LD    A,(IY+$09)
6227: 07             RLCA  
6228: FD 77 09       LD    (IY+$09),A
622B: FD 6E 0D       LD    L,(IY+$0D)
622E: FD 66 0E       LD    H,(IY+$0E)
6231: CD CC 6A       CALL  $6ACC
6234: FD 75 0D       LD    (IY+$0D),L
6237: FD 74 0E       LD    (IY+$0E),H
623A: 11 2D 6F       LD    DE,$6F2D
623D: CD 23 6A       CALL  $6A23
6240: 11 10 00       LD    DE,$0010
6243: FD 19          ADD   IY,DE
6245: 10 AF          DJNZ  $61F6

6247: C9             RET   

6248: 21 41 C6       LD    HL,$C641
624B: 34             INC   (HL)
624C: 11 2C 01       LD    DE,$012C
624F: 21 48 62       LD    HL,$6248
6252: CD 07 6C       CALL  $6C07
6255: C9             RET   

6256: ED 5B 3F C6    LD    DE,($C63F)
625A: 7B             LD    A,E
625B: FE 05          CP    A,#$05
625D: C8             RET   Z

625E: D6 05          SUB   A,#$05
6260: 5F             LD    E,A
6261: ED 53 3F C6    LD    ($C63F),DE
6265: 11 2C 01       LD    DE,$012C
6268: 21 56 62       LD    HL,$6256
626B: CD 07 6C       CALL  $6C07
626E: C9             RET   

626F: DD 21 04 F0    LD    IX,$F004
6273: DD 7E 00       LD    A,(IX+$00)
6276: FE 04          CP    A,#$04
6278: 30 05          JR    NC,$627F

627A: DD 36 08 00    LD    (IX+$08),#$00
627E: C9             RET   

627F: DD 35 06       DEC   (IX+$06)
6282: DD 7E 06       LD    A,(IX+$06)
6285: B7             OR    A,A
6286: 20 0F          JR    NZ,$6297

6288: DD 36 06 04    LD    (IX+$06),#$04
628C: DD 7E 02       LD    A,(IX+$02)
628F: EE 03          XOR   A,#$03
6291: DD 77 02       LD    (IX+$02),A
6294: DD 77 0A       LD    (IX+$0A),A
6297: DD 7E 00       LD    A,(IX+$00)
629A: FE 82          CP    A,#$82
629C: 38 0E          JR    C,$62AC

629E: 3E 03          LD    A,#$03
62A0: DD 86 00       ADD   A,(IX+$00)
62A3: DD 77 00       LD    (IX+$00),A
62A6: C6 10          ADD   A,#$10
62A8: DD 77 08       LD    (IX+$08),A
62AB: C9             RET   

62AC: 3E FD          LD    A,#$FD
62AE: DD 86 00       ADD   A,(IX+$00)
62B1: DD 77 00       LD    (IX+$00),A
62B4: C6 10          ADD   A,#$10
62B6: DD 77 08       LD    (IX+$08),A
62B9: C9             RET   

62BA: 21 70 C2       LD    HL,$C270
62BD: CB 4E          BIT   1,(HL)
62BF: C0             RET   NZ

62C0: DD 21 F4 F0    LD    IX,$F0F4
62C4: DD 7E 03       LD    A,(IX+$03)
62C7: D6 7A          SUB   A,#$7A
62C9: 28 0D          JR    Z,$62D8

62CB: 06 3C          LD    B,#$3C
62CD: DD 35 03       DEC   (IX+$03)
62D0: 11 04 00       LD    DE,$0004
62D3: DD 19          ADD   IX,DE
62D5: 10 F6          DJNZ  $62CD

62D7: C9             RET   

62D8: 21 70 C2       LD    HL,$C270
62DB: CB CE          SET   1,(HL)
62DD: 3E 05          LD    A,#$05
62DF: 32 42 C6       LD    ($C642),A
62E2: 11 0A 00       LD    DE,$000A
62E5: 21 72 63       LD    HL,$6372
62E8: CD 07 6C       CALL  $6C07
62EB: C9             RET   

62EC: 21 70 C2       LD    HL,$C270
62EF: CB 56          BIT   2,(HL)
62F1: C0             RET   NZ

62F2: 01 09 1E       LD    BC,$1E09
62F5: 11 63 63       LD    DE,$6363
62F8: CD 95 6A       CALL  $6A95
62FB: DD 21 68 F0    LD    IX,$F068
62FF: 21 6F C2       LD    HL,$C26F
6302: 36 00          LD    (HL),#$00
6304: DD 7E 00       LD    A,(IX+$00)
6307: D6 82          SUB   A,#$82
6309: CD 9C 67       CALL  $679C
630C: FE 05          CP    A,#$05
630E: 38 3B          JR    C,$634B

6310: DD 7E 00       LD    A,(IX+$00)
6313: FE 82          CP    A,#$82
6315: 30 18          JR    NC,$632F

6317: CB CE          SET   1,(HL)
6319: DD 36 05 1A    LD    (IX+$05),#$1A
631D: DD 36 06 01    LD    (IX+$06),#$01
6321: DD 36 02 17    LD    (IX+$02),#$17
6325: DD 36 0A 7E    LD    (IX+$0A),#$7E
6329: DD 36 09 00    LD    (IX+$09),#$00
632D: 18 2E          JR    $635D

632F: CB DE          SET   3,(HL)
6331: DD 36 05 1A    LD    (IX+$05),#$1A
6335: DD 36 06 01    LD    (IX+$06),#$01
6339: DD 36 02 17    LD    (IX+$02),#$17
633D: DD 36 01 21    LD    (IX+$01),#$21
6341: DD 36 0A 7E    LD    (IX+$0A),#$7E
6345: DD 36 09 20    LD    (IX+$09),#$20
6349: 18 12          JR    $635D

634B: CB D6          SET   2,(HL)
634D: DD 36 05 45    LD    (IX+$05),#$45
6351: DD 36 06 01    LD    (IX+$06),#$01
6355: DD 36 02 3E    LD    (IX+$02),#$3E
6359: DD 36 0A 78    LD    (IX+$0A),#$78
635D: 21 70 C2       LD    HL,$C270
6360: CB D6          SET   2,(HL)
6362: C9             RET   

6363: JOURNEY ESCAPE<NUL>

6372: 21 70 C2       LD    HL,$C270
6375: CB 5E          BIT   3,(HL)
6377: C0             RET   NZ

6378: 3A 42 C6       LD    A,($C642)
637B: B7             OR    A,A
637C: 28 1E          JR    Z,$639C

637E: 3D             DEC   A
637F: 32 42 C6       LD    ($C642),A
6382: 57             LD    D,A
6383: 1E 1A          LD    E,#$1A
6385: CD BD 6A       CALL  $6ABD
6388: 11 E6 63       LD    DE,$63E6
638B: 19             ADD   HL,DE
638C: E5             PUSH  HL
638D: DD E1          POP   IX
638F: CD 69 6A       CALL  $6A69
6392: 11 0A 00       LD    DE,$000A
6395: 21 72 63       LD    HL,$6372
6398: CD 07 6C       CALL  $6C07
639B: C9             RET   

639C: 21 70 C2       LD    HL,$C270
639F: CB DE          SET   3,(HL)
63A1: DD 21 58 F0    LD    IX,$F058
63A5: DD 36 05 0A    LD    (IX+$05),#$0A
63A9: DD 36 06 01    LD    (IX+$06),#$01
63AD: DD 21 48 F0    LD    IX,$F048
63B1: DD 36 05 0A    LD    (IX+$05),#$0A
63B5: DD 36 06 01    LD    (IX+$06),#$01
63B9: DD 21 34 F0    LD    IX,$F034
63BD: DD 36 05 0A    LD    (IX+$05),#$0A
63C1: DD 36 06 01    LD    (IX+$06),#$01
63C5: DD CB 01 F6    SET   6,(IX+$01)
63C9: DD 21 14 F0    LD    IX,$F014
63CD: DD 36 05 28    LD    (IX+$05),#$28
63D1: DD 36 06 01    LD    (IX+$06),#$01
63D5: DD CB 01 F6    SET   6,(IX+$01)
63D9: DD 21 68 F0    LD    IX,$F068
63DD: DD 36 05 28    LD    (IX+$05),#$28
63E1: DD 36 06 01    LD    (IX+$06),#$01
63E5: C9             RET   

63E6: 73             LD    (HL),E
63E7: 72             LD    (HL),D
63E8: 21 3F 32       LD    HL,$323F
63EB: 76             HALT  

63EC: 7D             LD    A,L
63ED: 01 4B 55       LD    BC,$554B
63F0: 05             DEC   B
63F1: 82             ADD   A,D
63F2: 21 28 2E       LD    HL,$2E28
63F5: 07             RLCA  
63F6: 82             ADD   A,D
63F7: 20 63          JR    NZ,$645C

63F9: 20 0B          JR    NZ,$6406

63FB: 00             NOP   
63FC: 00             NOP   
63FD: 00             NOP   
63FE: 00             NOP   
63FF: 00             NOP   
6400: 70             LD    (HL),B
6401: 74             LD    (HL),H
6402: 01 3F 52       LD    BC,$523F
6405: 6E             LD    L,(HL)
6406: 35             DEC   (HL)
6407: 21 3F 4A       LD    HL,$4A3F
640A: 0D             DEC   C
640B: 30 01          JR    NC,$640E

640D: 26 44          LD    H,#$44
640F: 0F             RRCA  
6410: 30 20          JR    NC,$6432

6412: 5F             LD    E,A
6413: 36 20          LD    (HL),#$20
6415: 30 01          JR    NC,$6418

6417: 1B             DEC   DE
6418: 44             LD    B,H
6419: 00             NOP   
641A: 71             LD    (HL),C
641B: 94             SUB   A,H
641C: 01 4B 52       LD    BC,$524B
641F: 75             LD    (HL),L
6420: B3             OR    A,E
6421: 21 4B 40       LD    HL,$404B
6424: 78             LD    A,B
6425: A4             AND   A,H
6426: 21 3F 31       LD    HL,$313F
6429: 12             LD    (DE),A
642A: C2 01 44       JP    NZ,$4401

642D: 2B             DEC   HL
642E: 14             INC   D
642F: C2 00 59       JP    NZ,$5900

6432: 1D             DEC   E
6433: 00             NOP   
6434: 72             LD    (HL),D
6435: 50             LD    D,B
6436: 21 3F 40       LD    HL,$403F
6439: 6F             LD    L,A
643A: C0             RET   NZ

643B: 01 3F 48       LD    BC,$483F
643E: 16 D0          LD    D,#$D0
6440: 01 30 46       LD    BC,$4630
6443: 18 D0          JR    $6415

6445: 00             NOP   
6446: 54             LD    D,H
6447: 38 1F          JR    C,$6468

6449: D0             RET   NC

644A: 03             INC   BC
644B: 1A             LD    A,(DE)
644C: 46             LD    B,(HL)
644D: 00             NOP   
644E: 77             LD    (HL),A
644F: 28 01          JR    Z,$6452

6451: 3F             CCF   
6452: 46             LD    B,(HL)
6453: 74             LD    (HL),H
6454: 90             SUB   A,B
6455: 01 4B 30       LD    BC,$304B
6458: 1A             LD    A,(DE)
6459: 82             ADD   A,D
645A: 01 14 40       LD    BC,$4014
645D: 1C             INC   E
645E: 82             ADD   A,D
645F: 00             NOP   
6460: 7F             LD    A,A
6461: 32 1E 82       LD    ($821E),A
6464: 03             INC   BC
6465: 1D             DEC   E
6466: 50             LD    D,B
6467: 00             NOP   
6468: DD 7E 00       LD    A,(IX+$00)
646B: FE 03          CP    A,#$03
646D: D8             RET   C

646E: DD CB 01 76    BIT   6,(IX+$01)
6472: 20 0E          JR    NZ,$6482

6474: DD 34 00       INC   (IX+$00)
6477: DD 34 00       INC   (IX+$00)
647A: DD 34 08       INC   (IX+$08)
647D: DD 34 08       INC   (IX+$08)
6480: 18 0C          JR    $648E

6482: DD 35 00       DEC   (IX+$00)
6485: DD 35 00       DEC   (IX+$00)
6488: DD 35 08       DEC   (IX+$08)
648B: DD 35 08       DEC   (IX+$08)
648E: DD CB 01 7E    BIT   7,(IX+$01)
6492: 20 31          JR    NZ,$64C5

6494: DD 35 05       DEC   (IX+$05)
6497: DD 7E 05       LD    A,(IX+$05)
649A: B7             OR    A,A
649B: 28 15          JR    Z,$64B2

649D: DD 35 06       DEC   (IX+$06)
64A0: DD 7E 06       LD    A,(IX+$06)
64A3: B7             OR    A,A
64A4: C0             RET   NZ

64A5: DD 36 06 05    LD    (IX+$06),#$05
64A9: DD 7E 02       LD    A,(IX+$02)
64AC: EE 01          XOR   A,#$01
64AE: DD 77 02       LD    (IX+$02),A
64B1: C9             RET   

64B2: DD 71 02       LD    (IX+$02),C
64B5: DD 36 05 00    LD    (IX+$05),#$00
64B9: DD 36 06 00    LD    (IX+$06),#$00
64BD: DD 36 07 00    LD    (IX+$07),#$00
64C1: DD CB 01 FE    SET   7,(IX+$01)
64C5: DD 6E 06       LD    L,(IX+$06)
64C8: DD 66 07       LD    H,(IX+$07)
64CB: 11 40 00       LD    DE,$0040
64CE: 19             ADD   HL,DE
64CF: DD 75 06       LD    (IX+$06),L
64D2: DD 74 07       LD    (IX+$07),H
64D5: 11 00 FD       LD    DE,$FD00
64D8: 19             ADD   HL,DE
64D9: DD 56 03       LD    D,(IX+$03)
64DC: DD 5E 05       LD    E,(IX+$05)
64DF: 19             ADD   HL,DE
64E0: DD 74 03       LD    (IX+$03),H
64E3: DD 75 05       LD    (IX+$05),L
64E6: 3E F2          LD    A,#$F2
64E8: 84             ADD   A,H
64E9: DD 77 0B       LD    (IX+$0B),A
64EC: C9             RET   

64ED: 21 70 C2       LD    HL,$C270
64F0: CB 6E          BIT   5,(HL)
64F2: C0             RET   NZ

64F3: 3A 42 C6       LD    A,($C642)
64F6: B7             OR    A,A
64F7: 28 1E          JR    Z,$6517

64F9: 3D             DEC   A
64FA: 32 42 C6       LD    ($C642),A
64FD: 57             LD    D,A
64FE: 1E 15          LD    E,#$15
6500: CD BD 6A       CALL  $6ABD
6503: 11 31 65       LD    DE,$6531
6506: 19             ADD   HL,DE
6507: E5             PUSH  HL
6508: DD E1          POP   IX
650A: CD 69 6A       CALL  $6A69
650D: 11 0A 00       LD    DE,$000A
6510: 21 ED 64       LD    HL,$64ED
6513: CD 07 6C       CALL  $6C07
6516: C9             RET   

6517: 21 70 C2       LD    HL,$C270
651A: CB EE          SET   5,(HL)
651C: DD 21 84 F0    LD    IX,$F084
6520: 06 06          LD    B,#$06
6522: DD 36 00 00    LD    (IX+$00),#$00
6526: 11 10 00       LD    DE,$0010
6529: DD 19          ADD   IX,DE
652B: 10 F5          DJNZ  $6522

652D: CD 90 68       CALL  $6890
6530: C9             RET   

6531: 0A             LD    A,(BC)
6532: 00             NOP   
6533: 00             NOP   
6534: 00             NOP   
6535: 00             NOP   
6536: 09             ADD   HL,BC
6537: 00             NOP   
6538: 00             NOP   
6539: 00             NOP   
653A: 00             NOP   
653B: 73             LD    (HL),E
653C: 4A             LD    C,D
653D: 03             INC   BC
653E: 1C             INC   E
653F: 74             LD    (HL),H
6540: 74             LD    (HL),H
6541: 5A             LD    E,D
6542: 23             INC   HL
6543: 1C             INC   E
6544: 74             LD    (HL),H
6545: 00             NOP   
6546: 6E             LD    L,(HL)
6547: 00             NOP   
6548: 00             NOP   
6549: 00             NOP   
654A: 00             NOP   
654B: 77             LD    (HL),A
654C: 00             NOP   
654D: 00             NOP   
654E: 00             NOP   
654F: 00             NOP   
6550: 20 00          JR    NZ,$6552

6552: 00             NOP   
6553: 00             NOP   
6554: 00             NOP   
6555: 72             LD    (HL),D
6556: B2             OR    A,D
6557: 03             INC   BC
6558: 1B             DEC   DE
6559: 74             LD    (HL),H
655A: 00             NOP   
655B: 71             LD    (HL),C
655C: 00             NOP   
655D: 00             NOP   
655E: 00             NOP   
655F: 00             NOP   
6560: 76             HALT  

6561: 00             NOP   
6562: 00             NOP   
6563: 00             NOP   
6564: 00             NOP   
6565: 1F             RRA   
6566: 00             NOP   
6567: 00             NOP   
6568: 00             NOP   
6569: 00             NOP   
656A: 71             LD    (HL),C
656B: 52             LD    D,D
656C: 03             INC   BC
656D: 1A             LD    A,(DE)
656E: 74             LD    (HL),H
656F: 00             NOP   
6570: 70             LD    (HL),B
6571: 00             NOP   
6572: 00             NOP   
6573: 00             NOP   
6574: 00             NOP   
6575: 70             LD    (HL),B
6576: 00             NOP   
6577: 00             NOP   
6578: 00             NOP   
6579: 00             NOP   
657A: 1E 00          LD    E,#$00
657C: 00             NOP   
657D: 00             NOP   
657E: 00             NOP   
657F: 70             LD    (HL),B
6580: 82             ADD   A,D
6581: 03             INC   BC
6582: 1D             DEC   E
6583: 7A             LD    A,D
6584: 00             NOP   
6585: 75             LD    (HL),L
6586: 00             NOP   
6587: 00             NOP   
6588: 00             NOP   
6589: 00             NOP   
658A: 78             LD    A,B
658B: 00             NOP   
658C: 00             NOP   
658D: 00             NOP   
658E: 00             NOP   
658F: 11 00 00       LD    DE,$0000
6592: 00             NOP   
6593: 00             NOP   
6594: 6F             LD    L,A
6595: B2             OR    A,D
6596: 03             INC   BC
6597: 1E 74          LD    E,#$74
6599: 00             NOP   
659A: DD 21 BC F1    LD    IX,$F1BC
659E: 06 06          LD    B,#$06
65A0: DD 7E 02       LD    A,(IX+$02)
65A3: FE 4B          CP    A,#$4B
65A5: 28 0D          JR    Z,$65B4

65A7: FE 3F          CP    A,#$3F
65A9: 28 09          JR    Z,$65B4

65AB: DD 7E 00       LD    A,(IX+$00)
65AE: B7             OR    A,A
65AF: 28 03          JR    Z,$65B4

65B1: DD 34 03       INC   (IX+$03)
65B4: 11 04 00       LD    DE,$0004
65B7: DD 19          ADD   IX,DE
65B9: 10 E5          DJNZ  $65A0

65BB: C9             RET   

65BC: 21 70 C2       LD    HL,$C270
65BF: CB BE          RES   7,(HL)
65C1: DD 21 F4 F0    LD    IX,$F0F4
65C5: 06 38          LD    B,#$38
65C7: DD 7E 00       LD    A,(IX+$00)
65CA: B7             OR    A,A
65CB: 28 1C          JR    Z,$65E9

65CD: FE 80          CP    A,#$80
65CF: 30 05          JR    NC,$65D6

65D1: DD 35 00       DEC   (IX+$00)
65D4: 18 03          JR    $65D9

65D6: DD 34 00       INC   (IX+$00)
65D9: CB FE          SET   7,(HL)
65DB: DD 34 03       INC   (IX+$03)
65DE: DD 7E 03       LD    A,(IX+$03)
65E1: FE E0          CP    A,#$E0
65E3: 38 04          JR    C,$65E9

65E5: DD 36 00 00    LD    (IX+$00),#$00
65E9: 11 04 00       LD    DE,$0004
65EC: DD 19          ADD   IX,DE
65EE: 10 D7          DJNZ  $65C7

65F0: CB 7E          BIT   7,(HL)
65F2: C0             RET   NZ

65F3: CD 90 68       CALL  $6890
65F6: 11 1E 00       LD    DE,$001E
65F9: CD CC 06       CALL  $06CC
65FC: 21 14 C2       LD    HL,$C214
65FF: 34             INC   (HL)
6600: 7E             LD    A,(HL)
6601: FE 05          CP    A,#$05
6603: 38 0B          JR    C,$6610

6605: 36 02          LD    (HL),#$02
6607: 21 15 C2       LD    HL,$C215
660A: 7E             LD    A,(HL)
660B: FE 09          CP    A,#$09
660D: 28 01          JR    Z,$6610

660F: 34             INC   (HL)
6610: AF             XOR   A,A
6611: 32 16 C2       LD    ($C216),A
6614: D3 04          OUT   ($04),A
6616: 0E 02          LD    C,#$02
6618: CD B9 6C       CALL  $6CB9
661B: 3E 1A          LD    A,#$1A
661D: 32 68 C1       LD    ($C168),A
6620: C9             RET   

6621: 21 82 C1       LD    HL,$C182
6624: 7E             LD    A,(HL)
6625: B7             OR    A,A
6626: 20 10          JR    NZ,$6638

6628: ED 5B 83 C1    LD    DE,($C183)
662C: 1A             LD    A,(DE)
662D: 77             LD    (HL),A
662E: 13             INC   DE
662F: 1A             LD    A,(DE)
6630: 32 81 C1       LD    ($C181),A
6633: 13             INC   DE
6634: ED 53 83 C1    LD    ($C183),DE
6638: 35             DEC   (HL)
6639: 3A 81 C1       LD    A,($C181)
663C: 32 60 C1       LD    ($C160),A
663F: C9             RET   

6640: 21 1F C2       LD    HL,$C21F
6643: 01 2E 04       LD    BC,$042E
6646: CD 87 68       CALL  $6887
6649: CD 7B 6B       CALL  $6B7B
664C: CD 8B 6A       CALL  $6A8B
664F: CD D5 69       CALL  $69D5
6652: 21 89 6E       LD    HL,$6E89
6655: CD 8D 6B       CALL  $6B8D
6658: 3E 01          LD    A,#$01
665A: 32 63 C1       LD    ($C163),A
665D: 0E 01          LD    C,#$01
665F: CD B9 6C       CALL  $6CB9
6662: 11 06 00       LD    DE,$0006
6665: CD CC 06       CALL  $06CC
6668: 21 B8 66       LD    HL,$66B8
666B: 3A 85 C1       LD    A,($C185)
666E: 07             RLCA  
666F: CD A2 67       CALL  $67A2
6672: 5E             LD    E,(HL)
6673: 23             INC   HL
6674: 56             LD    D,(HL)
6675: ED 53 83 C1    LD    ($C183),DE
6679: CD 52 12       CALL  $1252
667C: 3E 03          LD    A,#$03
667E: 32 15 C2       LD    ($C215),A
6681: AF             XOR   A,A
6682: 32 14 C2       LD    ($C214),A
6685: 32 82 C1       LD    ($C182),A
6688: 21 AE 66       LD    HL,$66AE
668B: 3A 85 C1       LD    A,($C185)
668E: C3 F7 6C       JP    $6CF7

6691: CD 43 19       CALL  $1943
6694: 18 12          JR    $66A8

6696: CD A4 22       CALL  $22A4
6699: 18 0D          JR    $66A8

669B: CD 5B 32       CALL  $325B
669E: 18 08          JR    $66A8

66A0: CD 1C 3E       CALL  $3E1C
66A3: 18 03          JR    $66A8

66A5: CD C4 49       CALL  $49C4
66A8: 3E 03          LD    A,#$03
66AA: 32 68 C1       LD    ($C168),A
66AD: C9             RET   

66AE: 91             SUB   A,C
66AF: 66             LD    H,(HL)
66B0: 96             SUB   A,(HL)
66B1: 66             LD    H,(HL)
66B2: 9B             SBC   A,E
66B3: 66             LD    H,(HL)
66B4: A0             AND   A,B
66B5: 66             LD    H,(HL)
66B6: A5             AND   A,L
66B7: 66             LD    H,(HL)
66B8: C2 66 DC       JP    NZ,$DC66

66BB: 66             LD    H,(HL)
66BC: 04             INC   B
66BD: 67             LD    H,A
66BE: 40             LD    B,B
66BF: 67             LD    H,A
66C0: 7C             LD    A,H
66C1: 67             LD    H,A
66C2: A0             AND   A,B
66C3: 00             NOP   
66C4: 20 01          JR    NZ,$66C7

66C6: 28 08          JR    Z,$66D0

66C8: 14             INC   D
66C9: 01 20 08       LD    BC,$0820
66CC: 19             ADD   HL,DE
66CD: 02             LD    (BC),A
66CE: 20 00          JR    NZ,$66D0

66D0: 30 01          JR    NC,$66D3

66D2: 20 00          JR    NZ,$66D4

66D4: 10 18          DJNZ  $66EE

66D6: 10 02          DJNZ  $66DA

66D8: 20 01          JR    NZ,$66DB

66DA: FF             RST   $38

66DB: 00             NOP   
66DC: 5A             LD    E,D
66DD: 00             NOP   
66DE: 3C             INC   A
66DF: 03             INC   BC
66E0: 80             ADD   A,B
66E1: 00             NOP   
66E2: 40             LD    B,B
66E3: 09             ADD   HL,BC
66E4: E0             RET   PO

66E5: 00             NOP   
66E6: 3C             INC   A
66E7: 02             LD    (BC),A
66E8: 80             ADD   A,B
66E9: 00             NOP   
66EA: 40             LD    B,B
66EB: 01 90 00       LD    BC,$0090
66EE: 20 18          JR    NZ,$6708

66F0: 05             DEC   B
66F1: 04             INC   B
66F2: 05             DEC   B
66F3: 14             INC   D
66F4: 05             DEC   B
66F5: 04             INC   B
66F6: 05             DEC   B
66F7: 14             INC   D
66F8: 05             DEC   B
66F9: 14             INC   D
66FA: 05             DEC   B
66FB: 04             INC   B
66FC: 05             DEC   B
66FD: 14             INC   D
66FE: 05             DEC   B
66FF: 04             INC   B
6700: 05             DEC   B
6701: 14             INC   D
6702: FF             RST   $38

6703: 00             NOP   
6704: 34             INC   (HL)
6705: 00             NOP   
6706: 01 02 39       LD    BC,$3902
6709: 00             NOP   
670A: 01 08 40       LD    BC,$4008
670D: 00             NOP   
670E: 01 08 40       LD    BC,$4008
6711: 00             NOP   
6712: 18 04          JR    $6718

6714: 01 10 04       LD    BC,$0410
6717: 00             NOP   
6718: 01 10 04       LD    BC,$0410
671B: 00             NOP   
671C: 01 10 04       LD    BC,$0410
671F: 00             NOP   
6720: 01 10 04       LD    BC,$0410
6723: 00             NOP   
6724: 01 10 04       LD    BC,$0410
6727: 00             NOP   
6728: 01 10 04       LD    BC,$0410
672B: 00             NOP   
672C: 01 10 04       LD    BC,$0410
672F: 00             NOP   
6730: 01 10 04       LD    BC,$0410
6733: 00             NOP   
6734: 01 10 04       LD    BC,$0410
6737: 00             NOP   
6738: 01 10 04       LD    BC,$0410
673B: 00             NOP   
673C: 01 10 FF       LD    BC,$FF10
673F: 04             INC   B
6740: 93             SUB   A,E
6741: 00             NOP   
6742: 01 01 32       LD    BC,$3201
6745: 00             NOP   
6746: 01 01 6A       LD    BC,$6A01
6749: 00             NOP   
674A: 01 01 20       LD    BC,$2001
674D: 00             NOP   
674E: 01 01 28       LD    BC,$2801
6751: 00             NOP   
6752: 01 01 38       LD    BC,$3801
6755: 00             NOP   
6756: 01 01 4C       LD    BC,$4C01
6759: 00             NOP   
675A: 01 01 28       LD    BC,$2801
675D: 00             NOP   
675E: 01 01 30       LD    BC,$3001
6761: 00             NOP   
6762: 01 01 20       LD    BC,$2001
6765: 00             NOP   
6766: 01 01 40       LD    BC,$4001
6769: 01 01 11       LD    BC,$1101
676C: 0A             LD    A,(BC)
676D: 00             NOP   
676E: 01 10 01       LD    BC,$0110
6771: 08             EX    AF,AF'
6772: 20 01          JR    NZ,$6775

6774: 01 10 0A       LD    BC,$0A10
6777: 00             NOP   
6778: 01 10 FF       LD    BC,$FF10
677B: 01 50 00       LD    BC,$0050
677E: 10 02          DJNZ  $6782

6780: 28 04          JR    Z,$6786

6782: 35             DEC   (HL)
6783: 08             EX    AF,AF'
6784: 38 00          JR    C,$6786

6786: 1C             INC   E
6787: 04             INC   B
6788: 4C             LD    C,H
6789: 02             LD    (BC),A
678A: 18 00          JR    $678C

678C: 18 04          JR    $6792

678E: 0A             LD    A,(BC)
678F: 18 01          JR    $6792

6791: 08             EX    AF,AF'
6792: 0A             LD    A,(BC)
6793: 18 01          JR    $6796

6795: 08             EX    AF,AF'
6796: 0A             LD    A,(BC)
6797: 18 3C          JR    $67D5

6799: 01 FF 00       LD    BC,$00FF
679C: CB 7F          BIT   7,A
679E: C8             RET   Z

679F: 2F             CPL   
67A0: 3C             INC   A
67A1: C9             RET   

67A2: 85             ADD   A,L
67A3: 6F             LD    L,A
67A4: D0             RET   NC

67A5: 24             INC   H
67A6: C9             RET   

67A7: 06 03          LD    B,#$03
67A9: DD E5          PUSH  IX
67AB: E5             PUSH  HL
67AC: 7E             LD    A,(HL)
67AD: DD BE 00       CP    A,(IX+$00)
67B0: 20 06          JR    NZ,$67B8

67B2: 23             INC   HL
67B3: DD 23          INC   IX
67B5: 10 F5          DJNZ  $67AC

67B7: AF             XOR   A,A
67B8: E1             POP   HL
67B9: DD E1          POP   IX
67BB: C9             RET   

67BC: 7E             LD    A,(HL)
67BD: 07             RLCA  
67BE: 4F             LD    C,A
67BF: 07             RLCA  
67C0: 07             RLCA  
67C1: 81             ADD   A,C
67C2: 23             INC   HL
67C3: 86             ADD   A,(HL)
67C4: 10 F7          DJNZ  $67BD

67C6: C9             RET   

67C7: E5             PUSH  HL
67C8: 06 03          LD    B,#$03
67CA: 7E             LD    A,(HL)
67CB: DD 77 00       LD    (IX+$00),A
67CE: 23             INC   HL
67CF: DD 23          INC   IX
67D1: 10 F7          DJNZ  $67CA

67D3: E1             POP   HL
67D4: C9             RET   

67D5: 7E             LD    A,(HL)
67D6: 07             RLCA  
67D7: 07             RLCA  
67D8: 07             RLCA  
67D9: 07             RLCA  
67DA: 23             INC   HL
67DB: B6             OR    A,(HL)
67DC: 32 5E C0       LD    ($C05E),A
67DF: 23             INC   HL
67E0: 7E             LD    A,(HL)
67E1: 07             RLCA  
67E2: 07             RLCA  
67E3: 07             RLCA  
67E4: 07             RLCA  
67E5: 23             INC   HL
67E6: B6             OR    A,(HL)
67E7: 32 5F C0       LD    ($C05F),A
67EA: 23             INC   HL
67EB: 7E             LD    A,(HL)
67EC: 07             RLCA  
67ED: 07             RLCA  
67EE: 07             RLCA  
67EF: 07             RLCA  
67F0: 23             INC   HL
67F1: B6             OR    A,(HL)
67F2: 32 60 C0       LD    ($C060),A
67F5: C9             RET   

67F6: 0E 00          LD    C,#$00
67F8: 11 03 00       LD    DE,$0003
67FB: C5             PUSH  BC
67FC: CD A7 67       CALL  $67A7
67FF: C1             POP   BC
6800: 38 05          JR    C,$6807

6802: 0C             INC   C
6803: DD 19          ADD   IX,DE
6805: 10 F4          DJNZ  $67FB

6807: 06 00          LD    B,#$00
6809: C9             RET   

680A: 2A 66 C1       LD    HL,($C166)
680D: 7C             LD    A,H
680E: B5             OR    A,L
680F: C8             RET   Z

6810: 3E 01          LD    A,#$01
6812: 32 63 C1       LD    ($C163),A
6815: 7E             LD    A,(HL)
6816: 32 C7 C1       LD    ($C1C7),A
6819: 32 C8 C1       LD    ($C1C8),A
681C: 23             INC   HL
681D: 7E             LD    A,(HL)
681E: 32 C6 C1       LD    ($C1C6),A
6821: 32 C9 C1       LD    ($C1C9),A
6824: DD 2A C4 C1    LD    IX,($C1C4)
6828: 23             INC   HL
6829: CD 38 68       CALL  $6838
682C: 11 00 00       LD    DE,$0000
682F: ED 53 66 C1    LD    ($C166),DE
6833: 7B             LD    A,E
6834: 32 CA C1       LD    ($C1CA),A
6837: C9             RET   

6838: 5E             LD    E,(HL)
6839: 23             INC   HL
683A: 56             LD    D,(HL)
683B: 23             INC   HL
683C: 7A             LD    A,D
683D: E6 FE          AND   A,#$FE
683F: 20 03          JR    NZ,$6844

6841: 4B             LD    C,E
6842: 18 F4          JR    $6838

6844: CB 3F          SRL   A
6846: 47             LD    B,A
6847: 7A             LD    A,D
6848: E6 01          AND   A,#$01
684A: CB 09          RRC   C
684C: CB 21          SLA   C
684E: B1             OR    A,C
684F: 4F             LD    C,A
6850: DD 73 00       LD    (IX+$00),E
6853: DD 71 01       LD    (IX+$01),C
6856: E5             PUSH  HL
6857: 21 C7 C1       LD    HL,$C1C7
685A: 35             DEC   (HL)
685B: 7E             LD    A,(HL)
685C: B7             OR    A,A
685D: 20 1D          JR    NZ,$687C

685F: 21 C6 C1       LD    HL,$C1C6
6862: 35             DEC   (HL)
6863: 7E             LD    A,(HL)
6864: B7             OR    A,A
6865: 28 1E          JR    Z,$6885

6867: 21 C8 C1       LD    HL,$C1C8
686A: 7E             LD    A,(HL)
686B: 32 C7 C1       LD    ($C1C7),A
686E: 6F             LD    L,A
686F: 3E 20          LD    A,#$20
6871: 95             SUB   A,L
6872: 07             RLCA  
6873: DD E5          PUSH  IX
6875: E1             POP   HL
6876: CD A2 67       CALL  $67A2
6879: E5             PUSH  HL
687A: DD E1          POP   IX
687C: DD 23          INC   IX
687E: DD 23          INC   IX
6880: E1             POP   HL
6881: 10 CD          DJNZ  $6850

6883: 18 B3          JR    $6838

6885: E1             POP   HL
6886: C9             RET   

6887: AF             XOR   A,A
6888: 54             LD    D,H
6889: 5D             LD    E,L
688A: 13             INC   DE
688B: 0B             DEC   BC
688C: 77             LD    (HL),A
688D: ED B0          LDIR  
688F: C9             RET   

6890: 01 3C 00       LD    BC,$003C
6893: 21 D6 C1       LD    HL,$C1D6
6896: CD 87 68       CALL  $6887
6899: C9             RET   

689A: 06 1E          LD    B,#$1E
689C: FD 21 3A 6D    LD    IY,$6D3A
68A0: FD 6E 02       LD    L,(IY+$02)
68A3: FD 66 03       LD    H,(IY+$03)
68A6: 22 C4 C1       LD    ($C1C4),HL
68A9: 21 3F 6F       LD    HL,$6F3F
68AC: 22 66 C1       LD    ($C166),HL
68AF: CD 07 6E       CALL  $6E07
68B2: 11 04 00       LD    DE,$0004
68B5: FD 19          ADD   IY,DE
68B7: 10 E7          DJNZ  $68A0

68B9: C9             RET   

68BA: 21 89 6E       LD    HL,$6E89
68BD: CD 8D 6B       CALL  $6B8D
68C0: CD 7B 6B       CALL  $6B7B
68C3: CD 8B 6A       CALL  $6A8B
68C6: 01 0C FE       LD    BC,$FE0C
68C9: ED 43 9A C1    LD    ($C19A),BC
68CD: FD 21 14 C0    LD    IY,$C014
68D1: 0E 31          LD    C,#$31
68D3: FD 7E 00       LD    A,(IY+$00)
68D6: B7             OR    A,A
68D7: C8             RET   Z

68D8: 2A 9A C1       LD    HL,($C19A)
68DB: 11 C0 FF       LD    DE,$FFC0
68DE: 79             LD    A,C
68DF: FE 3A          CP    A,#$3A
68E1: 20 04          JR    NZ,$68E7

68E3: 36 31          LD    (HL),#$31
68E5: D6 0A          SUB   A,#$0A
68E7: 19             ADD   HL,DE
68E8: 77             LD    (HL),A
68E9: 19             ADD   HL,DE
68EA: 19             ADD   HL,DE
68EB: 19             ADD   HL,DE
68EC: 06 03          LD    B,#$03
68EE: FD 7E 00       LD    A,(IY+$00)
68F1: FE 20          CP    A,#$20
68F3: 20 01          JR    NZ,$68F6

68F5: AF             XOR   A,A
68F6: 77             LD    (HL),A
68F7: FD 23          INC   IY
68F9: 19             ADD   HL,DE
68FA: 10 F2          DJNZ  $68EE

68FC: 19             ADD   HL,DE
68FD: 19             ADD   HL,DE
68FE: 19             ADD   HL,DE
68FF: C5             PUSH  BC
6900: E5             PUSH  HL
6901: 06 03          LD    B,#$03
6903: FD 7E 00       LD    A,(IY+$00)
6906: 4F             LD    C,A
6907: 07             RLCA  
6908: 07             RLCA  
6909: 07             RLCA  
690A: 07             RLCA  
690B: E6 0F          AND   A,#$0F
690D: C6 30          ADD   A,#$30
690F: 77             LD    (HL),A
6910: 19             ADD   HL,DE
6911: 79             LD    A,C
6912: E6 0F          AND   A,#$0F
6914: C6 30          ADD   A,#$30
6916: 77             LD    (HL),A
6917: 19             ADD   HL,DE
6918: FD 23          INC   IY
691A: 10 E7          DJNZ  $6903

691C: E1             POP   HL
691D: 06 05          LD    B,#$05
691F: 7E             LD    A,(HL)
6920: FE 30          CP    A,#$30
6922: 20 05          JR    NZ,$6929

6924: 36 00          LD    (HL),#$00
6926: 19             ADD   HL,DE
6927: 10 F6          DJNZ  $691F

6929: 2A 9A C1       LD    HL,($C19A)
692C: 01 04 00       LD    BC,$0004
692F: 09             ADD   HL,BC
6930: 22 9A C1       LD    ($C19A),HL
6933: C1             POP   BC
6934: 0C             INC   C
6935: 79             LD    A,C
6936: FE 3B          CP    A,#$3B
6938: 20 99          JR    NZ,$68D3

693A: C9             RET   

693B: C5             PUSH  BC
693C: E5             PUSH  HL
693D: 2A 20 C2       LD    HL,($C220)
6940: 06 05          LD    B,#$05
6942: 3A 1F C2       LD    A,($C21F)
6945: B7             OR    A,A
6946: 28 01          JR    Z,$6949

6948: 47             LD    B,A
6949: 7E             LD    A,(HL)
694A: B7             OR    A,A
694B: 28 09          JR    Z,$6956

694D: 23             INC   HL
694E: 23             INC   HL
694F: 23             INC   HL
6950: 23             INC   HL
6951: 10 F6          DJNZ  $6949

6953: E1             POP   HL
6954: C1             POP   BC
6955: C9             RET   

6956: 72             LD    (HL),D
6957: 23             INC   HL
6958: 36 03          LD    (HL),#$03
695A: 23             INC   HL
695B: 36 43          LD    (HL),#$43
695D: 23             INC   HL
695E: 73             LD    (HL),E
695F: E1             POP   HL
6960: C1             POP   BC
6961: C9             RET   

6962: E5             PUSH  HL
6963: DD E5          PUSH  IX
6965: D5             PUSH  DE
6966: C5             PUSH  BC
6967: 2A 20 C2       LD    HL,($C220)
696A: 7C             LD    A,H
696B: B5             OR    A,L
696C: 28 61          JR    Z,$69CF

696E: E5             PUSH  HL
696F: DD E1          POP   IX
6971: 06 05          LD    B,#$05
6973: 3A 1F C2       LD    A,($C21F)
6976: B7             OR    A,A
6977: 28 01          JR    Z,$697A

6979: 47             LD    B,A
697A: DD 7E 00       LD    A,(IX+$00)
697D: B7             OR    A,A
697E: 28 48          JR    Z,$69C8

6980: DD CB 01 56    BIT   2,(IX+$01)
6984: 20 06          JR    NZ,$698C

6986: DD CB 01 D6    SET   2,(IX+$01)
698A: 18 3C          JR    $69C8

698C: DD CB 01 96    RES   2,(IX+$01)
6990: DD 35 01       DEC   (IX+$01)
6993: DD 7E 01       LD    A,(IX+$01)
6996: E6 03          AND   A,#$03
6998: 20 2E          JR    NZ,$69C8

699A: DD 7E 01       LD    A,(IX+$01)
699D: F6 03          OR    A,#$03
699F: DD 77 01       LD    (IX+$01),A
69A2: CB 5F          BIT   3,A
69A4: 20 14          JR    NZ,$69BA

69A6: DD 35 02       DEC   (IX+$02)
69A9: DD 7E 02       LD    A,(IX+$02)
69AC: FE 40          CP    A,#$40
69AE: 20 18          JR    NZ,$69C8

69B0: DD 36 02 42    LD    (IX+$02),#$42
69B4: DD CB 01 DE    SET   3,(IX+$01)
69B8: 18 0E          JR    $69C8

69BA: DD 34 02       INC   (IX+$02)
69BD: DD 7E 02       LD    A,(IX+$02)
69C0: FE 44          CP    A,#$44
69C2: 20 04          JR    NZ,$69C8

69C4: DD 36 00 00    LD    (IX+$00),#$00
69C8: 11 04 00       LD    DE,$0004
69CB: DD 19          ADD   IX,DE
69CD: 10 AB          DJNZ  $697A

69CF: C1             POP   BC
69D0: D1             POP   DE
69D1: DD E1          POP   IX
69D3: E1             POP   HL
69D4: C9             RET   

69D5: 21 F0 C0       LD    HL,$C0F0
69D8: 01 50 00       LD    BC,$0050
69DB: CD 87 68       CALL  $6887
69DE: 32 D5 C1       LD    ($C1D5),A
69E1: CD 07 6E       CALL  $6E07
69E4: C9             RET   

69E5: DD 21 F0 C0    LD    IX,$C0F0
69E9: 11 08 00       LD    DE,$0008
69EC: DD 7E 00       LD    A,(IX+$00)
69EF: B7             OR    A,A
69F0: 28 07          JR    Z,$69F9

69F2: DD 19          ADD   IX,DE
69F4: FE FF          CP    A,#$FF
69F6: 20 F4          JR    NZ,$69EC

69F8: C9             RET   

69F9: 78             LD    A,B
69FA: 07             RLCA  
69FB: 07             RLCA  
69FC: 07             RLCA  
69FD: 07             RLCA  
69FE: 81             ADD   A,C
69FF: 07             RLCA  
6A00: C6 80          ADD   A,#$80
6A02: DD 36 00 01    LD    (IX+$00),#$01
6A06: DD 77 01       LD    (IX+$01),A
6A09: DD 36 02 00    LD    (IX+$02),#$00
6A0D: DD 75 03       LD    (IX+$03),L
6A10: DD 74 04       LD    (IX+$04),H
6A13: DD 75 05       LD    (IX+$05),L
6A16: DD 74 06       LD    (IX+$06),H
6A19: DD 36 07 00    LD    (IX+$07),#$00
6A1D: 3E 01          LD    A,#$01
6A1F: 32 D5 C1       LD    ($C1D5),A
6A22: C9             RET   

6A23: 3A 80 C1       LD    A,($C180)
6A26: B7             OR    A,A
6A27: C0             RET   NZ

6A28: F3             DI    
6A29: 3E 01          LD    A,#$01
6A2B: 32 63 C1       LD    ($C163),A
6A2E: C5             PUSH  BC
6A2F: 21 05 00       LD    HL,$0005
6A32: 19             ADD   HL,DE
6A33: EB             EX    DE,HL
6A34: 21 B5 C1       LD    HL,$C1B5
6A37: 3A AD C1       LD    A,($C1AD)
6A3A: 47             LD    B,A
6A3B: 07             RLCA  
6A3C: 07             RLCA  
6A3D: 80             ADD   A,B
6A3E: 80             ADD   A,B
6A3F: CD A2 67       CALL  $67A2
6A42: 06 06          LD    B,#$06
6A44: 1A             LD    A,(DE)
6A45: 86             ADD   A,(HL)
6A46: FE 0A          CP    A,#$0A
6A48: 38 0C          JR    C,$6A56

6A4A: D6 0A          SUB   A,#$0A
6A4C: 77             LD    (HL),A
6A4D: 2B             DEC   HL
6A4E: 78             LD    A,B
6A4F: FE 01          CP    A,#$01
6A51: 28 0B          JR    Z,$6A5E

6A53: 34             INC   (HL)
6A54: 18 02          JR    $6A58

6A56: 77             LD    (HL),A
6A57: 2B             DEC   HL
6A58: 1B             DEC   DE
6A59: 10 E9          DJNZ  $6A44

6A5B: 13             INC   DE
6A5C: 18 08          JR    $6A66

6A5E: 21 AE C1       LD    HL,$C1AE
6A61: 36 00          LD    (HL),#$00
6A63: 23             INC   HL
6A64: 36 00          LD    (HL),#$00
6A66: C1             POP   BC
6A67: FB             EI    
6A68: C9             RET   

6A69: E5             PUSH  HL
6A6A: C5             PUSH  BC
6A6B: DD 7E 00       LD    A,(IX+$00)
6A6E: B7             OR    A,A
6A6F: 28 16          JR    Z,$6A87

6A71: 07             RLCA  
6A72: 17             RLA   
6A73: 26 78          LD    H,#$78
6A75: CB 14          RL    H
6A77: 6F             LD    L,A
6A78: 06 04          LD    B,#$04
6A7A: DD 23          INC   IX
6A7C: DD 7E 00       LD    A,(IX+$00)
6A7F: 77             LD    (HL),A
6A80: 23             INC   HL
6A81: 10 F7          DJNZ  $6A7A

6A83: DD 23          INC   IX
6A85: 18 E4          JR    $6A6B

6A87: A7             AND   A,A
6A88: C1             POP   BC
6A89: E1             POP   HL
6A8A: C9             RET   

6A8B: 01 FF 01       LD    BC,$01FF
6A8E: 21 01 F0       LD    HL,$F001
6A91: CD 87 68       CALL  $6887
6A94: C9             RET   

6A95: 3A A9 C0       LD    A,($C0A9)
6A98: FE 0C          CP    A,#$0C
6A9A: 38 0B          JR    C,$6AA7

6A9C: CD 64 6B       CALL  $6B64
6A9F: CD D2 6D       CALL  $6DD2
6AA2: CD 4D 6B       CALL  $6B4D
6AA5: 18 EE          JR    $6A95

6AA7: E5             PUSH  HL
6AA8: 2A A7 C0       LD    HL,($C0A7)
6AAB: 71             LD    (HL),C
6AAC: 23             INC   HL
6AAD: 70             LD    (HL),B
6AAE: 23             INC   HL
6AAF: 73             LD    (HL),E
6AB0: 23             INC   HL
6AB1: 72             LD    (HL),D
6AB2: 23             INC   HL
6AB3: 22 A7 C0       LD    ($C0A7),HL
6AB6: 21 A9 C0       LD    HL,$C0A9
6AB9: 34             INC   (HL)
6ABA: E1             POP   HL
6ABB: FB             EI    
6ABC: C9             RET   

6ABD: C5             PUSH  BC
6ABE: 42             LD    B,D
6ABF: 21 00 00       LD    HL,$0000
6AC2: 54             LD    D,H
6AC3: 78             LD    A,B
6AC4: B7             OR    A,A
6AC5: 28 03          JR    Z,$6ACA

6AC7: 19             ADD   HL,DE
6AC8: 10 FD          DJNZ  $6AC7

6ACA: C1             POP   BC
6ACB: C9             RET   

6ACC: F5             PUSH  AF
6ACD: 7C             LD    A,H
6ACE: 2F             CPL   
6ACF: 67             LD    H,A
6AD0: 7D             LD    A,L
6AD1: 2F             CPL   
6AD2: 6F             LD    L,A
6AD3: 23             INC   HL
6AD4: F1             POP   AF
6AD5: C9             RET   

6AD6: 3A 7D C1       LD    A,($C17D)
6AD9: B7             OR    A,A
6ADA: C8             RET   Z

6ADB: 3A AD C1       LD    A,($C1AD)
6ADE: B7             OR    A,A
6ADF: 20 05          JR    NZ,$6AE6

6AE1: 11 14 6B       LD    DE,$6B14
6AE4: 18 03          JR    $6AE9

6AE6: 11 1F 6B       LD    DE,$6B1F
6AE9: CD 95 6A       CALL  $6A95
6AEC: DB 03          IN    A,($03)
6AEE: CB 4F          BIT   1,A
6AF0: C8             RET   Z

6AF1: CD 07 6E       CALL  $6E07
6AF4: 3A AD C1       LD    A,($C1AD)
6AF7: B7             OR    A,A
6AF8: 3A 98 C0       LD    A,($C098)
6AFB: 20 06          JR    NZ,$6B03

6AFD: CB B7          RES   6,A
6AFF: 06 00          LD    B,#$00
6B01: 18 04          JR    $6B07

6B03: CB F7          SET   6,A
6B05: 06 06          LD    B,#$06
6B07: D3 00          OUT   ($00),A
6B09: 32 98 C0       LD    ($C098),A
6B0C: 78             LD    A,B
6B0D: 32 00 F0       LD    ($F000),A
6B10: CD 07 6E       CALL  $6E07
6B13: C9             RET   

6B14: PLAYER ONE<NUL>

6B1F: PLAYER TWO<NUL>

6B2A: C5             PUSH  BC
6B2B: 47             LD    B,A
6B2C: CD 3B 6B       CALL  $6B3B
6B2F: B8             CP    A,B
6B30: 38 07          JR    C,$6B39

6B32: 28 05          JR    Z,$6B39

6B34: 90             SUB   A,B
6B35: CB 3F          SRL   A
6B37: 18 F6          JR    $6B2F

6B39: C1             POP   BC
6B3A: C9             RET   

6B3B: C5             PUSH  BC
6B3C: 3A 61 C1       LD    A,($C161)
6B3F: 07             RLCA  
6B40: 30 02          JR    NC,$6B44

6B42: EE 2B          XOR   A,#$2B
6B44: 4F             LD    C,A
6B45: ED 5F          LD    A,R
6B47: A9             XOR   A,C
6B48: 32 61 C1       LD    ($C161),A
6B4B: C1             POP   BC
6B4C: C9             RET   

6B4D: 3A 6F C1       LD    A,($C16F)
6B50: ED 4B 70 C1    LD    BC,($C170)
6B54: ED 5B 72 C1    LD    DE,($C172)
6B58: 2A 74 C1       LD    HL,($C174)
6B5B: DD 2A 76 C1    LD    IX,($C176)
6B5F: FD 2A 78 C1    LD    IY,($C178)
6B63: C9             RET   

6B64: 32 6F C1       LD    ($C16F),A
6B67: ED 43 70 C1    LD    ($C170),BC
6B6B: ED 53 72 C1    LD    ($C172),DE
6B6F: 22 74 C1       LD    ($C174),HL
6B72: DD 22 76 C1    LD    ($C176),IX
6B76: FD 22 78 C1    LD    ($C178),IY
6B7A: C9             RET   

6B7B: 21 00 F8       LD    HL,$F800
6B7E: 01 C0 03       LD    BC,$03C0
6B81: 36 00          LD    (HL),#$00
6B83: 23             INC   HL
6B84: 36 08          LD    (HL),#$08
6B86: 23             INC   HL
6B87: 0B             DEC   BC
6B88: 78             LD    A,B
6B89: B1             OR    A,C
6B8A: 20 F5          JR    NZ,$6B81

6B8C: C9             RET   

6B8D: 21 89 6E       LD    HL,$6E89
6B90: 3E 25          LD    A,#$25
6B92: 32 CC FF       LD    ($FFCC),A
6B95: DD 21 80 FF    LD    IX,$FF80
6B99: 06 40          LD    B,#$40
6B9B: 7E             LD    A,(HL)
6B9C: E6 0F          AND   A,#$0F
6B9E: 4F             LD    C,A
6B9F: 7E             LD    A,(HL)
6BA0: E6 F0          AND   A,#$F0
6BA2: 0F             RRCA  
6BA3: B1             OR    A,C
6BA4: 23             INC   HL
6BA5: 4E             LD    C,(HL)
6BA6: 23             INC   HL
6BA7: CB 09          RRC   C
6BA9: CB 09          RRC   C
6BAB: 51             LD    D,C
6BAC: CB 82          RES   0,D
6BAE: B2             OR    A,D
6BAF: CB 09          RRC   C
6BB1: 38 05          JR    C,$6BB8

6BB3: DD 77 00       LD    (IX+$00),A
6BB6: 18 03          JR    $6BBB

6BB8: DD 77 01       LD    (IX+$01),A
6BBB: DD 23          INC   IX
6BBD: DD 23          INC   IX
6BBF: 10 DA          DJNZ  $6B9B

6BC1: DB 03          IN    A,($03)
6BC3: E6 02          AND   A,#$02
6BC5: C0             RET   NZ

6BC6: 3E 02          LD    A,#$02
6BC8: 32 B9 FF       LD    ($FFB9),A
6BCB: C9             RET   

6BCC: DD 21 80 FF    LD    IX,$FF80
6BD0: 16 00          LD    D,#$00
6BD2: CB 23          SLA   E
6BD4: CB 23          SLA   E
6BD6: CB 23          SLA   E
6BD8: CB 23          SLA   E
6BDA: CB 23          SLA   E
6BDC: DD 19          ADD   IX,DE
6BDE: 06 10          LD    B,#$10
6BE0: 7E             LD    A,(HL)
6BE1: E6 0F          AND   A,#$0F
6BE3: 4F             LD    C,A
6BE4: 7E             LD    A,(HL)
6BE5: E6 F0          AND   A,#$F0
6BE7: 0F             RRCA  
6BE8: B1             OR    A,C
6BE9: 23             INC   HL
6BEA: 4E             LD    C,(HL)
6BEB: 23             INC   HL
6BEC: CB 09          RRC   C
6BEE: CB 09          RRC   C
6BF0: 51             LD    D,C
6BF1: CB 82          RES   0,D
6BF3: B2             OR    A,D
6BF4: CB 09          RRC   C
6BF6: 38 05          JR    C,$6BFD

6BF8: DD 77 00       LD    (IX+$00),A
6BFB: 18 03          JR    $6C00

6BFD: DD 77 01       LD    (IX+$01),A
6C00: DD 23          INC   IX
6C02: DD 23          INC   IX
6C04: 10 DA          DJNZ  $6BE0

6C06: C9             RET   

6C07: DD E5          PUSH  IX
6C09: D5             PUSH  DE
6C0A: C5             PUSH  BC
6C0B: DD 21 D6 C1    LD    IX,$C1D6
6C0F: 06 0A          LD    B,#$0A
6C11: 11 06 00       LD    DE,$0006
6C14: DD 7E 00       LD    A,(IX+$00)
6C17: DD B6 01       OR    A,(IX+$01)
6C1A: 28 09          JR    Z,$6C25

6C1C: DD 19          ADD   IX,DE
6C1E: 10 F4          DJNZ  $6C14

6C20: C1             POP   BC
6C21: D1             POP   DE
6C22: DD E1          POP   IX
6C24: C9             RET   

6C25: C1             POP   BC
6C26: D1             POP   DE
6C27: DD 72 01       LD    (IX+$01),D
6C2A: DD 73 00       LD    (IX+$00),E
6C2D: DD 74 04       LD    (IX+$04),H
6C30: DD 75 03       LD    (IX+$03),L
6C33: DD E1          POP   IX
6C35: C9             RET   

6C36: 21 A4 FF       LD    HL,$FFA4
6C39: 3A AA 6E       LD    A,($6EAA)
6C3C: FE 04          CP    A,#$04
6C3E: 38 01          JR    C,$6C41

6C40: 23             INC   HL
6C41: E6 03          AND   A,#$03
6C43: CB 1F          RR    A
6C45: CB 1F          RR    A
6C47: CB 1F          RR    A
6C49: 4F             LD    C,A
6C4A: 3A A9 6E       LD    A,($6EA9)
6C4D: 47             LD    B,A
6C4E: E6 07          AND   A,#$07
6C50: 81             ADD   A,C
6C51: 4F             LD    C,A
6C52: 78             LD    A,B
6C53: 1F             RRA   
6C54: E6 38          AND   A,#$38
6C56: 81             ADD   A,C
6C57: 77             LD    (HL),A
6C58: C9             RET   

6C59: 3A 80 C1       LD    A,($C180)
6C5C: B7             OR    A,A
6C5D: C0             RET   NZ

6C5E: 21 84 FD       LD    HL,$FD84
6C61: 11 3F 00       LD    DE,$003F
6C64: 3A 7D C1       LD    A,($C17D)
6C67: B7             OR    A,A
6C68: 20 05          JR    NZ,$6C6F

6C6A: 3A 13 C2       LD    A,($C213)
6C6D: 18 03          JR    $6C72

6C6F: 3A 17 C2       LD    A,($C217)
6C72: B7             OR    A,A
6C73: 28 1C          JR    Z,$6C91

6C75: 47             LD    B,A
6C76: 3A AD C1       LD    A,($C1AD)
6C79: B7             OR    A,A
6C7A: 20 01          JR    NZ,$6C7D

6C7C: 05             DEC   B
6C7D: 78             LD    A,B
6C7E: FE 06          CP    A,#$06
6C80: 38 02          JR    C,$6C84

6C82: 06 06          LD    B,#$06
6C84: 78             LD    A,B
6C85: B7             OR    A,A
6C86: 28 09          JR    Z,$6C91

6C88: 36 E5          LD    (HL),#$E5
6C8A: 23             INC   HL
6C8B: 36 11          LD    (HL),#$11
6C8D: 19             ADD   HL,DE
6C8E: 05             DEC   B
6C8F: 18 F3          JR    $6C84

6C91: 3A 7D C1       LD    A,($C17D)
6C94: B7             OR    A,A
6C95: C8             RET   Z

6C96: 21 84 F8       LD    HL,$F884
6C99: 3A 1B C2       LD    A,($C21B)
6C9C: B7             OR    A,A
6C9D: C8             RET   Z

6C9E: 47             LD    B,A
6C9F: 3A AD C1       LD    A,($C1AD)
6CA2: B7             OR    A,A
6CA3: 28 01          JR    Z,$6CA6

6CA5: 05             DEC   B
6CA6: 78             LD    A,B
6CA7: FE 06          CP    A,#$06
6CA9: 38 02          JR    C,$6CAD

6CAB: 06 06          LD    B,#$06
6CAD: 78             LD    A,B
6CAE: B7             OR    A,A
6CAF: C8             RET   Z

6CB0: 36 E5          LD    (HL),#$E5
6CB2: 23             INC   HL
6CB3: 36 11          LD    (HL),#$11
6CB5: 19             ADD   HL,DE
6CB6: 05             DEC   B
6CB7: 18 F4          JR    $6CAD

6CB9: F3             DI    
6CBA: E5             PUSH  HL
6CBB: 79             LD    A,C
6CBC: FE 02          CP    A,#$02
6CBE: 20 07          JR    NZ,$6CC7

6CC0: 3A 80 C1       LD    A,($C180)
6CC3: FE 01          CP    A,#$01
6CC5: 28 13          JR    Z,$6CDA

6CC7: 3A ED C0       LD    A,($C0ED)
6CCA: FE 06          CP    A,#$06
6CCC: 30 0C          JR    NC,$6CDA

6CCE: 2A E0 C0       LD    HL,($C0E0)
6CD1: 71             LD    (HL),C
6CD2: 23             INC   HL
6CD3: 22 E0 C0       LD    ($C0E0),HL
6CD6: 21 ED C0       LD    HL,$C0ED
6CD9: 34             INC   (HL)
6CDA: E1             POP   HL
6CDB: FB             EI    
6CDC: C9             RET   

6CDD: 21 13 C2       LD    HL,$C213
6CE0: 11 17 C2       LD    DE,$C217
6CE3: 3A AD C1       LD    A,($C1AD)
6CE6: B7             OR    A,A
6CE7: 28 03          JR    Z,$6CEC

6CE9: 11 1B C2       LD    DE,$C21B
6CEC: 78             LD    A,B
6CED: B7             OR    A,A
6CEE: 28 01          JR    Z,$6CF1

6CF0: EB             EX    DE,HL
6CF1: 01 04 00       LD    BC,$0004
6CF4: ED B0          LDIR  
6CF6: C9             RET   

6CF7: 07             RLCA  
6CF8: CD A2 67       CALL  $67A2
6CFB: 7E             LD    A,(HL)
6CFC: 23             INC   HL
6CFD: 66             LD    H,(HL)
6CFE: 6F             LD    L,A
6CFF: E9             JP    (HL)
6D00: FD 7E 00       LD    A,(IY+$00)
6D03: B7             OR    A,A
6D04: 20 05          JR    NZ,$6D0B

6D06: FD 7E 01       LD    A,(IY+$01)
6D09: B7             OR    A,A
6D0A: C8             RET   Z

6D0B: FD 6E 02       LD    L,(IY+$02)
6D0E: FD 66 03       LD    H,(IY+$03)
6D11: 22 C4 C1       LD    ($C1C4),HL
6D14: FD 6E 00       LD    L,(IY+$00)
6D17: FD 66 01       LD    H,(IY+$01)
6D1A: 22 66 C1       LD    ($C166),HL
6D1D: 3E 20          LD    A,#$20
6D1F: 32 C7 C1       LD    ($C1C7),A
6D22: 32 C8 C1       LD    ($C1C8),A
6D25: 3E 01          LD    A,#$01
6D27: 32 C6 C1       LD    ($C1C6),A
6D2A: 32 C9 C1       LD    ($C1C9),A
6D2D: 32 CA C1       LD    ($C1CA),A
6D30: CD 07 6E       CALL  $6E07
6D33: 11 04 00       LD    DE,$0004
6D36: FD 19          ADD   IY,DE
6D38: 18 C6          JR    $6D00

6D3A: DD 84          Illegal Opcode
6D3C: 80             ADD   A,B
6D3D: FB             EI    
6D3E: 25             DEC   H
6D3F: 85             ADD   A,L
6D40: C0             RET   NZ

6D41: FB             EI    
6D42: 9F             SBC   A,A
6D43: 84             ADD   A,H
6D44: 40             LD    B,B
6D45: FB             EI    
6D46: 6F             LD    L,A
6D47: 85             ADD   A,L
6D48: 00             NOP   
6D49: FC 4B 84       CALL  M,$844B
6D4C: 00             NOP   
6D4D: FB             EI    
6D4E: BB             CP    A,E
6D4F: 85             ADD   A,L
6D50: 40             LD    B,B
6D51: FC FD 83       CALL  M,$83FD
6D54: C0             RET   NZ

6D55: FA 03 86       JP    M,$8603

6D58: 80             ADD   A,B
6D59: FC BB 83       CALL  M,$83BB
6D5C: 80             ADD   A,B
6D5D: FA 51 86       JP    M,$8651

6D60: C0             RET   NZ

6D61: FC 73 83       CALL  M,$8373
6D64: 40             LD    B,B
6D65: FA 93 86       JP    M,$8693

6D68: 00             NOP   
6D69: FD 2B          DEC   IY
6D6B: 83             ADD   A,E
6D6C: 00             NOP   
6D6D: FA DF 86       JP    M,$86DF

6D70: 40             LD    B,B
6D71: FD F7          Illegal Opcode
6D73: 82             ADD   A,D
6D74: C0             RET   NZ

6D75: F9             LD    SP,HL
6D76: 21 87 80       LD    HL,$8087
6D79: FD BB          Illegal Opcode
6D7B: 82             ADD   A,D
6D7C: 80             ADD   A,B
6D7D: F9             LD    SP,HL
6D7E: 61             LD    H,C
6D7F: 87             ADD   A,A
6D80: C0             RET   NZ

6D81: FD 83          Illegal Opcode
6D83: 82             ADD   A,D
6D84: 40             LD    B,B
6D85: F9             LD    SP,HL
6D86: AF             XOR   A,A
6D87: 87             ADD   A,A
6D88: 00             NOP   
6D89: FE 49          CP    A,#$49
6D8B: 82             ADD   A,D
6D8C: 00             NOP   
6D8D: F9             LD    SP,HL
6D8E: F7             RST   $30

6D8F: 87             ADD   A,A
6D90: 40             LD    B,B
6D91: FE 03          CP    A,#$03
6D93: 82             ADD   A,D
6D94: C0             RET   NZ

6D95: F8             RET   M

6D96: 2D             DEC   L
6D97: 88             ADC   A,B
6D98: 80             ADD   A,B
6D99: FE C3          CP    A,#$C3
6D9B: 81             ADD   A,C
6D9C: 80             ADD   A,B
6D9D: F8             RET   M

6D9E: 5D             LD    E,L
6D9F: 88             ADC   A,B
6DA0: C0             RET   NZ

6DA1: FE 77          CP    A,#$77
6DA3: 81             ADD   A,C
6DA4: 40             LD    B,B
6DA5: F8             RET   M

6DA6: A5             AND   A,L
6DA7: 88             ADC   A,B
6DA8: 00             NOP   
6DA9: FF             RST   $38

6DAA: 3B             DEC   SP
6DAB: 81             ADD   A,C
6DAC: 00             NOP   
6DAD: F8             RET   M

6DAE: F5             PUSH  AF
6DAF: 88             ADC   A,B
6DB0: 40             LD    B,B
6DB1: FF             RST   $38

6DB2: 00             NOP   
6DB3: 00             NOP   
6DB4: 2A 66 C1       LD    HL,($C166)
6DB7: 7C             LD    A,H
6DB8: B5             OR    A,L
6DB9: C8             RET   Z

6DBA: 3E 01          LD    A,#$01
6DBC: 32 63 C1       LD    ($C163),A
6DBF: DD 2A C4 C1    LD    IX,($C1C4)
6DC3: CD 38 68       CALL  $6838
6DC6: 11 00 00       LD    DE,$0000
6DC9: ED 53 66 C1    LD    ($C166),DE
6DCD: 7B             LD    A,E
6DCE: 32 CA C1       LD    ($C1CA),A
6DD1: C9             RET   

6DD2: D3 E0          OUT   ($E0),A
6DD4: DD 21 D6 C1    LD    IX,$C1D6
6DD8: 06 0A          LD    B,#$0A
6DDA: DD 56 01       LD    D,(IX+$01)
6DDD: DD 5E 00       LD    E,(IX+$00)
6DE0: 7A             LD    A,D
6DE1: B3             OR    A,E
6DE2: 28 1C          JR    Z,$6E00

6DE4: 1B             DEC   DE
6DE5: DD 72 01       LD    (IX+$01),D
6DE8: DD 73 00       LD    (IX+$00),E
6DEB: 7A             LD    A,D
6DEC: B3             OR    A,E
6DED: 20 11          JR    NZ,$6E00

6DEF: DD 66 04       LD    H,(IX+$04)
6DF2: DD 6E 03       LD    L,(IX+$03)
6DF5: C5             PUSH  BC
6DF6: DD E5          PUSH  IX
6DF8: 01 FD 6D       LD    BC,$6DFD
6DFB: C5             PUSH  BC
6DFC: E9             JP    (HL)
6DFD: DD E1          POP   IX
6DFF: C1             POP   BC
6E00: 11 06 00       LD    DE,$0006
6E03: DD 19          ADD   IX,DE
6E05: 10 D3          DJNZ  $6DDA

6E07: CD 62 69       CALL  $6962
6E0A: D3 E0          OUT   ($E0),A
6E0C: 3A 42 C1       LD    A,($C142)
6E0F: FE 01          CP    A,#$01
6E11: 38 F7          JR    C,$6E0A

6E13: AF             XOR   A,A
6E14: 32 42 C1       LD    ($C142),A
6E17: C9             RET   

6E18: 3A AD C1       LD    A,($C1AD)
6E1B: B7             OR    A,A
6E1C: DD 21 B0 C1    LD    IX,$C1B0
6E20: 28 04          JR    Z,$6E26

6E22: DD 21 B6 C1    LD    IX,$C1B6
6E26: DD 7E 00       LD    A,(IX+$00)
6E29: 07             RLCA  
6E2A: 4F             LD    C,A
6E2B: 07             RLCA  
6E2C: 07             RLCA  
6E2D: 81             ADD   A,C
6E2E: DD 86 01       ADD   A,(IX+$01)
6E31: 26 00          LD    H,#$00
6E33: 6F             LD    L,A
6E34: 07             RLCA  
6E35: 29             ADD   HL,HL
6E36: 29             ADD   HL,HL
6E37: 29             ADD   HL,HL
6E38: CD A2 67       CALL  $67A2
6E3B: DD 7E 02       LD    A,(IX+$02)
6E3E: CD A2 67       CALL  $67A2
6E41: 16 00          LD    D,#$00
6E43: 3A 5C C0       LD    A,($C05C)
6E46: 5F             LD    E,A
6E47: ED 52          SBC   HL,DE
6E49: D8             RET   C

6E4A: 06 01          LD    B,#$01
6E4C: 3A 5D C0       LD    A,($C05D)
6E4F: 5F             LD    E,A
6E50: ED 52          SBC   HL,DE
6E52: 38 03          JR    C,$6E57

6E54: 04             INC   B
6E55: 18 F9          JR    $6E50

6E57: 1E 00          LD    E,#$00
6E59: DD 21 17 C2    LD    IX,$C217
6E5D: 21 AE C1       LD    HL,$C1AE
6E60: 3A AD C1       LD    A,($C1AD)
6E63: B7             OR    A,A
6E64: 28 05          JR    Z,$6E6B

6E66: 23             INC   HL
6E67: DD 21 1B C2    LD    IX,$C21B
6E6B: 7E             LD    A,(HL)
6E6C: B8             CP    A,B
6E6D: 28 13          JR    Z,$6E82

6E6F: 34             INC   (HL)
6E70: 1C             INC   E
6E71: 3A 13 C2       LD    A,($C213)
6E74: 3C             INC   A
6E75: 32 13 C2       LD    ($C213),A
6E78: DD 34 00       INC   (IX+$00)
6E7B: 0E 0A          LD    C,#$0A
6E7D: CD B9 6C       CALL  $6CB9
6E80: 18 E9          JR    $6E6B

6E82: 7B             LD    A,E
6E83: B7             OR    A,A
6E84: C8             RET   Z

6E85: CD 59 6C       CALL  $6C59
6E88: C9             RET   

6E89: 00             NOP   
6E8A: 00             NOP   
6E8B: 50             LD    D,B
6E8C: 07             RLCA  
6E8D: 03             INC   BC
6E8E: 00             NOP   
6E8F: 06 00          LD    B,#$00
6E91: 00             NOP   
6E92: 03             INC   BC
6E93: 00             NOP   
6E94: 05             DEC   B
6E95: 74             LD    (HL),H
6E96: 00             NOP   
6E97: 00             NOP   
6E98: 07             RLCA  
6E99: 02             LD    (BC),A
6E9A: 00             NOP   
6E9B: 00             NOP   
6E9C: 00             NOP   
6E9D: 30 00          JR    NC,$6E9F

6E9F: 50             LD    D,B
6EA0: 00             NOP   
6EA1: 72             LD    (HL),D
6EA2: 00             NOP   
6EA3: 04             INC   B
6EA4: 07             RLCA  
6EA5: 07             RLCA  
6EA6: 07             RLCA  
6EA7: 77             LD    (HL),A
6EA8: 07             RLCA  
6EA9: 21 01 12       LD    HL,$1201
6EAC: 07             RLCA  
6EAD: 00             NOP   
6EAE: 06 30          LD    B,#$30
6EB0: 00             NOP   
6EB1: 50             LD    D,B
6EB2: 00             NOP   
6EB3: 72             LD    (HL),D
6EB4: 00             NOP   
6EB5: 74             LD    (HL),H
6EB6: 00             NOP   
6EB7: 75             LD    (HL),L
6EB8: 00             NOP   
6EB9: 17             RLA   
6EBA: 07             RLCA  
6EBB: 00             NOP   
6EBC: 00             NOP   
6EBD: 01 04 01       LD    BC,$0104
6EC0: 02             LD    (BC),A
6EC1: 02             LD    (BC),A
6EC2: 05             DEC   B
6EC3: 03             INC   BC
6EC4: 07             RLCA  
6EC5: 04             INC   B
6EC6: 07             RLCA  
6EC7: 77             LD    (HL),A
6EC8: 07             RLCA  
6EC9: 21 01 50       LD    HL,$5001
6ECC: 07             RLCA  
6ECD: 75             LD    (HL),L
6ECE: 06 16          LD    B,#$16
6ED0: 07             RLCA  
6ED1: 10 07          DJNZ  $6EDA

6ED3: 05             DEC   B
6ED4: 00             NOP   
6ED5: 74             LD    (HL),H
6ED6: 01 30 05       LD    BC,$0530
6ED9: 31 00 00       LD    SP,$0000
6EDC: 00             NOP   
6EDD: 45             LD    B,L
6EDE: 06 34          LD    B,#$34
6EE0: 05             DEC   B
6EE1: 50             LD    D,B
6EE2: 00             NOP   
6EE3: 03             INC   BC
6EE4: 07             RLCA  
6EE5: 12             LD    (DE),A
6EE6: 07             RLCA  
6EE7: 77             LD    (HL),A
6EE8: 07             RLCA  
6EE9: 00             NOP   
6EEA: 00             NOP   
6EEB: 00             NOP   
6EEC: 00             NOP   
6EED: 11 01 11       LD    DE,$1101
6EF0: 01 22 02       LD    BC,$0222
6EF3: 33             INC   SP
6EF4: 03             INC   BC
6EF5: 44             LD    B,H
6EF6: 04             INC   B
6EF7: 44             LD    B,H
6EF8: 04             INC   B
6EF9: 55             LD    D,L
6EFA: 05             DEC   B
6EFB: 55             LD    D,L
6EFC: 05             DEC   B
6EFD: 66             LD    H,(HL)
6EFE: 06 66          LD    B,#$66
6F00: 06 77          LD    B,#$77
6F02: 07             RLCA  
6F03: 77             LD    (HL),A
6F04: 07             RLCA  
6F05: 77             LD    (HL),A
6F06: 07             RLCA  
6F07: 77             LD    (HL),A
6F08: 07             RLCA  
6F09: 00             NOP   
6F0A: 00             NOP   
6F0B: 00             NOP   
6F0C: 00             NOP   
6F0D: 00             NOP   
6F0E: 01 00 00       LD    BC,$0000
6F11: 00             NOP   
6F12: 00             NOP   
6F13: 01 00 00       LD    BC,$0000
6F16: 00             NOP   
6F17: 00             NOP   
6F18: 00             NOP   
6F19: 02             LD    (BC),A
6F1A: 05             DEC   B
6F1B: 00             NOP   
6F1C: 00             NOP   
6F1D: 00             NOP   
6F1E: 00             NOP   
6F1F: 05             DEC   B
6F20: 00             NOP   
6F21: 00             NOP   
6F22: 00             NOP   
6F23: 00             NOP   
6F24: 01 00 00       LD    BC,$0000
6F27: 00             NOP   
6F28: 00             NOP   
6F29: 00             NOP   
6F2A: 02             LD    (BC),A
6F2B: 00             NOP   
6F2C: 00             NOP   
6F2D: 00             NOP   
6F2E: 00             NOP   
6F2F: 00             NOP   
6F30: 02             LD    (BC),A
6F31: 05             DEC   B
6F32: 00             NOP   
6F33: 00             NOP   
6F34: 00             NOP   
6F35: 00             NOP   
6F36: 05             DEC   B
6F37: 00             NOP   
6F38: 00             NOP   
6F39: 00             NOP   
6F3A: 00             NOP   
6F3B: 01 00 00       LD    BC,$0000
6F3E: 00             NOP   
6F3F: 20 01          JR    NZ,$6F42

6F41: 80             ADD   A,B
6F42: 00             NOP   
6F43: 00             NOP   
6F44: 40             LD    B,B
6F45: 00             NOP   
6F46: 00             NOP   
6F47: 00             NOP   
6F48: 00             NOP   
6F49: 01 17 08       LD    BC,$0817
6F4C: 00             NOP   
6F4D: FD 2F          Illegal Opcode
6F4F: 00             NOP   
6F50: 00             NOP   
6F51: 00             NOP   
6F52: 00             NOP   
6F53: 01 11 08       LD    BC,$0811
6F56: 00             NOP   
6F57: FF             RST   $38

6F58: 2D             DEC   L
6F59: 00             NOP   
6F5A: 00             NOP   
6F5B: 00             NOP   
6F5C: 00             NOP   
6F5D: 01 14 08       LD    BC,$0814
6F60: 00             NOP   
6F61: FF             RST   $38

6F62: 2B             DEC   HL
6F63: 00             NOP   
6F64: 00             NOP   
6F65: 00             NOP   
6F66: 00             NOP   
6F67: 20 1E          JR    NZ,$6F87

6F69: 0C             INC   C
6F6A: 00             NOP   
6F6B: BC             CP    A,H
6F6C: 1A             LD    A,(DE)
6F6D: B8             CP    A,B
6F6E: 03             INC   BC
6F6F: BC             CP    A,H
6F70: 18 08          JR    $6F7A

6F72: 00             NOP   
6F73: EA 02 B6       JP    PE,$B602

6F76: 0A             LD    A,(BC)
6F77: 0C             INC   C
6F78: 00             NOP   
6F79: BC             CP    A,H
6F7A: 02             LD    (BC),A
6F7B: B8             CP    A,B
6F7C: 03             INC   BC
6F7D: BC             CP    A,H
6F7E: 08             EX    AF,AF'
6F7F: B7             OR    A,A
6F80: 03             INC   BC
6F81: BC             CP    A,H
6F82: 12             LD    (DE),A
6F83: B9             CP    A,C
6F84: 03             INC   BC
6F85: BC             CP    A,H
6F86: 10 B9          DJNZ  $6F41

6F88: 03             INC   BC
6F89: EA 02 08       JP    PE,$0802

6F8C: 00             NOP   
6F8D: B6             OR    A,(HL)
6F8E: 0A             LD    A,(BC)
6F8F: 0C             INC   C
6F90: 00             NOP   
6F91: BC             CP    A,H
6F92: 14             INC   D
6F93: B9             CP    A,C
6F94: 03             INC   BC
6F95: BC             CP    A,H
6F96: 12             LD    (DE),A
6F97: B7             OR    A,A
6F98: 03             INC   BC
6F99: BC             CP    A,H
6F9A: 0A             LD    A,(BC)
6F9B: 08             EX    AF,AF'
6F9C: 00             NOP   
6F9D: ED 02          Illegal Opcode
6F9F: F2 02 B6       JP    P,$B602

6FA2: 08             EX    AF,AF'
6FA3: 0C             INC   C
6FA4: 00             NOP   
6FA5: BC             CP    A,H
6FA6: 0A             LD    A,(BC)
6FA7: B9             CP    A,C
6FA8: 03             INC   BC
6FA9: BC             CP    A,H
6FAA: 02             LD    (BC),A
6FAB: 0A             LD    A,(BC)
6FAC: 00             NOP   
6FAD: B8             CP    A,B
6FAE: 03             INC   BC
6FAF: 0C             INC   C
6FB0: 00             NOP   
6FB1: BC             CP    A,H
6FB2: 08             EX    AF,AF'
6FB3: 0E 00          LD    C,#$00
6FB5: B7             OR    A,A
6FB6: 03             INC   BC
6FB7: 0C             INC   C
6FB8: 00             NOP   
6FB9: BC             CP    A,H
6FBA: 02             LD    (BC),A
6FBB: 6D             LD    L,L
6FBC: 02             LD    (BC),A
6FBD: 64             LD    H,H
6FBE: 02             LD    (BC),A
6FBF: 40             LD    B,B
6FC0: 02             LD    (BC),A
6FC1: 2F             CPL   
6FC2: 02             LD    (BC),A
6FC3: 26 02          LD    H,#$02
6FC5: BC             CP    A,H
6FC6: 08             EX    AF,AF'
6FC7: B8             CP    A,B
6FC8: 03             INC   BC
6FC9: BC             CP    A,H
6FCA: 04             INC   B
6FCB: 0E 00          LD    C,#$00
6FCD: B7             OR    A,A
6FCE: 03             INC   BC
6FCF: 08             EX    AF,AF'
6FD0: 00             NOP   
6FD1: F8             RET   M

6FD2: 02             LD    (BC),A
6FD3: B6             OR    A,(HL)
6FD4: 08             EX    AF,AF'
6FD5: 0C             INC   C
6FD6: 00             NOP   
6FD7: BC             CP    A,H
6FD8: 04             INC   B
6FD9: B7             OR    A,A
6FDA: 03             INC   BC
6FDB: BC             CP    A,H
6FDC: 0C             INC   C
6FDD: 83             ADD   A,E
6FDE: 02             LD    (BC),A
6FDF: 0E 00          LD    C,#$00
6FE1: 8C             ADC   A,H
6FE2: 02             LD    (BC),A
6FE3: 83             ADD   A,E
6FE4: 02             LD    (BC),A
6FE5: 0C             INC   C
6FE6: 00             NOP   
6FE7: BC             CP    A,H
6FE8: 02             LD    (BC),A
6FE9: 6D             LD    L,L
6FEA: 02             LD    (BC),A
6FEB: 6E             LD    L,(HL)
6FEC: 02             LD    (BC),A
6FED: 65             LD    H,L
6FEE: 02             LD    (BC),A
6FEF: 5B             LD    E,E
6FF0: 02             LD    (BC),A
6FF1: 3A 02 27       LD    A,($2702)
6FF4: 02             LD    (BC),A
6FF5: 1B             DEC   DE
6FF6: 02             LD    (BC),A
6FF7: 11 02 09       LD    DE,$0902
6FFA: 02             LD    (BC),A
6FFB: 01 02 BC       LD    BC,$BC02
6FFE: 08             EX    AF,AF'
6FFF: 08             EX    AF,AF'
7000: 00             NOP   
7001: F3             DI    
7002: 02             LD    (BC),A
7003: B6             OR    A,(HL)
7004: 08             EX    AF,AF'
7005: 0C             INC   C
7006: 00             NOP   
7007: BC             CP    A,H
7008: 0C             INC   C
7009: A2             AND   A,D
700A: 02             LD    (BC),A
700B: 9A             SBC   A,D
700C: 02             LD    (BC),A
700D: 97             SUB   A,A
700E: 02             LD    (BC),A
700F: B6             OR    A,(HL)
7010: 04             INC   B
7011: 84             ADD   A,H
7012: 02             LD    (BC),A
7013: 7D             LD    A,L
7014: 02             LD    (BC),A
7015: 77             LD    (HL),A
7016: 02             LD    (BC),A
7017: 6F             LD    L,A
7018: 02             LD    (BC),A
7019: 08             EX    AF,AF'
701A: 00             NOP   
701B: C2 02 0C       JP    NZ,$0C02

701E: 00             NOP   
701F: 5C             LD    E,H
7020: 02             LD    (BC),A
7021: 3B             DEC   SP
7022: 02             LD    (BC),A
7023: 28 02          JR    Z,$7027

7025: 1C             INC   E
7026: 02             LD    (BC),A
7027: 12             LD    (DE),A
7028: 02             LD    (BC),A
7029: 0A             LD    A,(BC)
702A: 02             LD    (BC),A
702B: 02             LD    (BC),A
702C: 02             LD    (BC),A
702D: BC             CP    A,H
702E: 02             LD    (BC),A
702F: 0A             LD    A,(BC)
7030: 00             NOP   
7031: B8             CP    A,B
7032: 03             INC   BC
7033: 0C             INC   C
7034: 00             NOP   
7035: BC             CP    A,H
7036: 04             INC   B
7037: 08             EX    AF,AF'
7038: 00             NOP   
7039: F7             RST   $30

703A: 02             LD    (BC),A
703B: B6             OR    A,(HL)
703C: 08             EX    AF,AF'
703D: 0C             INC   C
703E: 00             NOP   
703F: BC             CP    A,H
7040: 0A             LD    A,(BC)
7041: A2             AND   A,D
7042: 02             LD    (BC),A
7043: 9E             SBC   A,(HL)
7044: 02             LD    (BC),A
7045: B6             OR    A,(HL)
7046: 02             LD    (BC),A
7047: 98             SBC   A,B
7048: 02             LD    (BC),A
7049: 85             ADD   A,L
704A: 06 0E          LD    B,#$0E
704C: 00             NOP   
704D: 98             SBC   A,B
704E: 02             LD    (BC),A
704F: 0C             INC   C
7050: 00             NOP   
7051: 84             ADD   A,H
7052: 02             LD    (BC),A
7053: 70             LD    (HL),B
7054: 02             LD    (BC),A
7055: 66             LD    H,(HL)
7056: 02             LD    (BC),A
7057: 5D             LD    E,L
7058: 02             LD    (BC),A
7059: 3C             INC   A
705A: 02             LD    (BC),A
705B: 29             ADD   HL,HL
705C: 02             LD    (BC),A
705D: 1D             DEC   E
705E: 02             LD    (BC),A
705F: 13             INC   DE
7060: 02             LD    (BC),A
7061: 0B             DEC   BC
7062: 02             LD    (BC),A
7063: 03             INC   BC
7064: 02             LD    (BC),A
7065: BC             CP    A,H
7066: 08             EX    AF,AF'
7067: 08             EX    AF,AF'
7068: 00             NOP   
7069: F6 02          OR    A,#$02
706B: B6             OR    A,(HL)
706C: 08             EX    AF,AF'
706D: 0C             INC   C
706E: 00             NOP   
706F: BC             CP    A,H
7070: 06 B9          LD    B,#$B9
7072: 03             INC   BC
7073: AF             XOR   A,A
7074: 02             LD    (BC),A
7075: A3             AND   A,E
7076: 02             LD    (BC),A
7077: 9F             SBC   A,A
7078: 02             LD    (BC),A
7079: 9B             SBC   A,E
707A: 02             LD    (BC),A
707B: 0E 00          LD    C,#$00
707D: B9             CP    A,C
707E: 08             EX    AF,AF'
707F: 0C             INC   C
7080: 00             NOP   
7081: 7E             LD    A,(HL)
7082: 02             LD    (BC),A
7083: 78             LD    A,B
7084: 02             LD    (BC),A
7085: 8D             ADC   A,L
7086: 02             LD    (BC),A
7087: 67             LD    H,A
7088: 02             LD    (BC),A
7089: 5E             LD    E,(HL)
708A: 02             LD    (BC),A
708B: 3D             DEC   A
708C: 02             LD    (BC),A
708D: 2A 02 1E       LD    HL,($1E02)
7090: 02             LD    (BC),A
7091: 14             INC   D
7092: 02             LD    (BC),A
7093: 0C             INC   C
7094: 02             LD    (BC),A
7095: 03             INC   BC
7096: 02             LD    (BC),A
7097: BC             CP    A,H
7098: 08             EX    AF,AF'
7099: 08             EX    AF,AF'
709A: 00             NOP   
709B: EB             EX    DE,HL
709C: 02             LD    (BC),A
709D: B6             OR    A,(HL)
709E: 08             EX    AF,AF'
709F: 0C             INC   C
70A0: 00             NOP   
70A1: BC             CP    A,H
70A2: 08             EX    AF,AF'
70A3: A9             XOR   A,C
70A4: 02             LD    (BC),A
70A5: 9F             SBC   A,A
70A6: 02             LD    (BC),A
70A7: A0             AND   A,B
70A8: 02             LD    (BC),A
70A9: 9C             SBC   A,H
70AA: 02             LD    (BC),A
70AB: 99             SBC   A,C
70AC: 02             LD    (BC),A
70AD: 0E 00          LD    C,#$00
70AF: 99             SBC   A,C
70B0: 02             LD    (BC),A
70B1: 9C             SBC   A,H
70B2: 02             LD    (BC),A
70B3: 0C             INC   C
70B4: 00             NOP   
70B5: 86             ADD   A,(HL)
70B6: 02             LD    (BC),A
70B7: 08             EX    AF,AF'
70B8: 00             NOP   
70B9: B6             OR    A,(HL)
70BA: 02             LD    (BC),A
70BB: 0C             INC   C
70BC: 00             NOP   
70BD: B6             OR    A,(HL)
70BE: 02             LD    (BC),A
70BF: 71             LD    (HL),C
70C0: 02             LD    (BC),A
70C1: B6             OR    A,(HL)
70C2: 02             LD    (BC),A
70C3: 08             EX    AF,AF'
70C4: 00             NOP   
70C5: B6             OR    A,(HL)
70C6: 02             LD    (BC),A
70C7: 0C             INC   C
70C8: 00             NOP   
70C9: 3E 02          LD    A,#$02
70CB: 2B             DEC   HL
70CC: 02             LD    (BC),A
70CD: 1F             RRA   
70CE: 02             LD    (BC),A
70CF: 15             DEC   D
70D0: 02             LD    (BC),A
70D1: 0D             DEC   C
70D2: 02             LD    (BC),A
70D3: 03             INC   BC
70D4: 02             LD    (BC),A
70D5: BC             CP    A,H
70D6: 02             LD    (BC),A
70D7: B7             OR    A,A
70D8: 03             INC   BC
70D9: BC             CP    A,H
70DA: 04             INC   B
70DB: 08             EX    AF,AF'
70DC: 00             NOP   
70DD: EA 02 B6       JP    PE,$B602

70E0: 08             EX    AF,AF'
70E1: 0C             INC   C
70E2: 00             NOP   
70E3: BC             CP    A,H
70E4: 02             LD    (BC),A
70E5: B8             CP    A,B
70E6: 03             INC   BC
70E7: BC             CP    A,H
70E8: 02             LD    (BC),A
70E9: AF             XOR   A,A
70EA: 02             LD    (BC),A
70EB: AA             XOR   A,D
70EC: 02             LD    (BC),A
70ED: A4             AND   A,H
70EE: 02             LD    (BC),A
70EF: A1             AND   A,C
70F0: 02             LD    (BC),A
70F1: 9D             SBC   A,L
70F2: 02             LD    (BC),A
70F3: 92             SUB   A,D
70F4: 02             LD    (BC),A
70F5: 0E 00          LD    C,#$00
70F7: 92             SUB   A,D
70F8: 02             LD    (BC),A
70F9: 9D             SBC   A,L
70FA: 02             LD    (BC),A
70FB: 0C             INC   C
70FC: 00             NOP   
70FD: 87             ADD   A,A
70FE: 02             LD    (BC),A
70FF: 7F             LD    A,A
7100: 02             LD    (BC),A
7101: B6             OR    A,(HL)
7102: 02             LD    (BC),A
7103: 72             LD    (HL),D
7104: 02             LD    (BC),A
7105: 68             LD    L,B
7106: 02             LD    (BC),A
7107: 5F             LD    E,A
7108: 02             LD    (BC),A
7109: 3F             CCF   
710A: 02             LD    (BC),A
710B: 08             EX    AF,AF'
710C: 00             NOP   
710D: B6             OR    A,(HL)
710E: 02             LD    (BC),A
710F: 0C             INC   C
7110: 00             NOP   
7111: 21 02 16       LD    HL,$1602
7114: 02             LD    (BC),A
7115: 0E 02          LD    C,#$02
7117: 04             INC   B
7118: 02             LD    (BC),A
7119: BC             CP    A,H
711A: 08             EX    AF,AF'
711B: 08             EX    AF,AF'
711C: 00             NOP   
711D: F5             PUSH  AF
711E: 02             LD    (BC),A
711F: B6             OR    A,(HL)
7120: 08             EX    AF,AF'
7121: 0C             INC   C
7122: 00             NOP   
7123: BC             CP    A,H
7124: 06 B0          LD    B,#$B0
7126: 02             LD    (BC),A
7127: AB             XOR   A,E
7128: 02             LD    (BC),A
7129: A5             AND   A,L
712A: 02             LD    (BC),A
712B: 88             ADC   A,B
712C: 02             LD    (BC),A
712D: 8E             ADC   A,(HL)
712E: 02             LD    (BC),A
712F: 93             SUB   A,E
7130: 02             LD    (BC),A
7131: 0E 00          LD    C,#$00
7133: 93             SUB   A,E
7134: 02             LD    (BC),A
7135: 8E             ADC   A,(HL)
7136: 02             LD    (BC),A
7137: 88             ADC   A,B
7138: 02             LD    (BC),A
7139: 0C             INC   C
713A: 00             NOP   
713B: 80             ADD   A,B
713C: 02             LD    (BC),A
713D: 79             LD    A,C
713E: 02             LD    (BC),A
713F: 73             LD    (HL),E
7140: 02             LD    (BC),A
7141: 69             LD    L,C
7142: 02             LD    (BC),A
7143: 60             LD    H,B
7144: 02             LD    (BC),A
7145: 2C             INC   L
7146: 02             LD    (BC),A
7147: 7F             LD    A,A
7148: 02             LD    (BC),A
7149: 22 02 17       LD    ($1702),HL
714C: 02             LD    (BC),A
714D: 0F             RRCA  
714E: 02             LD    (BC),A
714F: 05             DEC   B
7150: 02             LD    (BC),A
7151: BC             CP    A,H
7152: 08             EX    AF,AF'
7153: 08             EX    AF,AF'
7154: 00             NOP   
7155: F4 02 B6       CALL  P,$B602
7158: 08             EX    AF,AF'
7159: 0C             INC   C
715A: 00             NOP   
715B: BC             CP    A,H
715C: 06 B1          LD    B,#$B1
715E: 02             LD    (BC),A
715F: AC             XOR   A,H
7160: 02             LD    (BC),A
7161: A6             AND   A,(HL)
7162: 02             LD    (BC),A
7163: 89             ADC   A,C
7164: 02             LD    (BC),A
7165: 8F             ADC   A,A
7166: 02             LD    (BC),A
7167: 94             SUB   A,H
7168: 02             LD    (BC),A
7169: 0E 00          LD    C,#$00
716B: 94             SUB   A,H
716C: 02             LD    (BC),A
716D: 8F             ADC   A,A
716E: 02             LD    (BC),A
716F: 89             ADC   A,C
7170: 02             LD    (BC),A
7171: 0C             INC   C
7172: 00             NOP   
7173: 81             ADD   A,C
7174: 02             LD    (BC),A
7175: 7A             LD    A,D
7176: 02             LD    (BC),A
7177: 74             LD    (HL),H
7178: 02             LD    (BC),A
7179: 6A             LD    L,D
717A: 02             LD    (BC),A
717B: 61             LD    H,C
717C: 02             LD    (BC),A
717D: B7             OR    A,A
717E: 02             LD    (BC),A
717F: 2C             INC   L
7180: 02             LD    (BC),A
7181: 23             INC   HL
7182: 02             LD    (BC),A
7183: 18 02          JR    $7187

7185: 10 02          DJNZ  $7189

7187: 04             INC   B
7188: 00             NOP   
7189: 06 02          LD    B,#$02
718B: 0C             INC   C
718C: 00             NOP   
718D: BC             CP    A,H
718E: 04             INC   B
718F: B9             CP    A,C
7190: 03             INC   BC
7191: BC             CP    A,H
7192: 02             LD    (BC),A
7193: EA 02 08       JP    PE,$0802

7196: 00             NOP   
7197: B6             OR    A,(HL)
7198: 08             EX    AF,AF'
7199: 0C             INC   C
719A: 00             NOP   
719B: BC             CP    A,H
719C: 06 B2          LD    B,#$B2
719E: 02             LD    (BC),A
719F: AD             XOR   A,L
71A0: 02             LD    (BC),A
71A1: A7             AND   A,A
71A2: 02             LD    (BC),A
71A3: 8A             ADC   A,D
71A4: 02             LD    (BC),A
71A5: 90             SUB   A,B
71A6: 02             LD    (BC),A
71A7: 95             SUB   A,L
71A8: 02             LD    (BC),A
71A9: 0E 00          LD    C,#$00
71AB: 95             SUB   A,L
71AC: 02             LD    (BC),A
71AD: 90             SUB   A,B
71AE: 02             LD    (BC),A
71AF: 8A             ADC   A,D
71B0: 02             LD    (BC),A
71B1: 0C             INC   C
71B2: 00             NOP   
71B3: 82             ADD   A,D
71B4: 02             LD    (BC),A
71B5: 7B             LD    A,E
71B6: 02             LD    (BC),A
71B7: 75             LD    (HL),L
71B8: 02             LD    (BC),A
71B9: 6B             LD    L,E
71BA: 02             LD    (BC),A
71BB: 62             LD    H,D
71BC: 02             LD    (BC),A
71BD: B7             OR    A,A
71BE: 02             LD    (BC),A
71BF: 2D             DEC   L
71C0: 02             LD    (BC),A
71C1: 24             INC   H
71C2: 02             LD    (BC),A
71C3: 19             ADD   HL,DE
71C4: 02             LD    (BC),A
71C5: 10 02          DJNZ  $71C9

71C7: 04             INC   B
71C8: 00             NOP   
71C9: 07             RLCA  
71CA: 02             LD    (BC),A
71CB: 0C             INC   C
71CC: 00             NOP   
71CD: BC             CP    A,H
71CE: 08             EX    AF,AF'
71CF: EB             EX    DE,HL
71D0: 02             LD    (BC),A
71D1: 08             EX    AF,AF'
71D2: 00             NOP   
71D3: B6             OR    A,(HL)
71D4: 08             EX    AF,AF'
71D5: 0C             INC   C
71D6: 00             NOP   
71D7: BC             CP    A,H
71D8: 06 B3          LD    B,#$B3
71DA: 02             LD    (BC),A
71DB: AE             XOR   A,(HL)
71DC: 02             LD    (BC),A
71DD: A8             XOR   A,B
71DE: 02             LD    (BC),A
71DF: 8B             ADC   A,E
71E0: 02             LD    (BC),A
71E1: 91             SUB   A,C
71E2: 02             LD    (BC),A
71E3: 96             SUB   A,(HL)
71E4: 02             LD    (BC),A
71E5: 0E 00          LD    C,#$00
71E7: 96             SUB   A,(HL)
71E8: 02             LD    (BC),A
71E9: 91             SUB   A,C
71EA: 02             LD    (BC),A
71EB: 8B             ADC   A,E
71EC: 04             INC   B
71ED: 08             EX    AF,AF'
71EE: 00             NOP   
71EF: 7C             LD    A,H
71F0: 02             LD    (BC),A
71F1: 0C             INC   C
71F2: 00             NOP   
71F3: 76             HALT  

71F4: 02             LD    (BC),A
71F5: 6C             LD    L,H
71F6: 02             LD    (BC),A
71F7: 63             LD    H,E
71F8: 02             LD    (BC),A
71F9: B7             OR    A,A
71FA: 02             LD    (BC),A
71FB: 2E 02          LD    L,#$02
71FD: 25             DEC   H
71FE: 02             LD    (BC),A
71FF: 1A             LD    A,(DE)
7200: 02             LD    (BC),A
7201: 08             EX    AF,AF'
7202: 00             NOP   
7203: 10 02          DJNZ  $7207

7205: 04             INC   B
7206: 00             NOP   
7207: 08             EX    AF,AF'
7208: 02             LD    (BC),A
7209: 0C             INC   C
720A: 00             NOP   
720B: BC             CP    A,H
720C: 08             EX    AF,AF'
720D: 08             EX    AF,AF'
720E: 00             NOP   
720F: ED 02          Illegal Opcode
7211: F2 02 B6       JP    P,$B602

7214: 06 0C          LD    B,#$0C
7216: 00             NOP   
7217: BC             CP    A,H
7218: 02             LD    (BC),A
7219: B7             OR    A,A
721A: 03             INC   BC
721B: BC             CP    A,H
721C: 02             LD    (BC),A
721D: 08             EX    AF,AF'
721E: 00             NOP   
721F: B3             OR    A,E
7220: 02             LD    (BC),A
7221: AE             XOR   A,(HL)
7222: 02             LD    (BC),A
7223: 0C             INC   C
7224: 00             NOP   
7225: A8             XOR   A,B
7226: 02             LD    (BC),A
7227: 08             EX    AF,AF'
7228: 00             NOP   
7229: 8B             ADC   A,E
722A: 02             LD    (BC),A
722B: 91             SUB   A,C
722C: 02             LD    (BC),A
722D: 96             SUB   A,(HL)
722E: 02             LD    (BC),A
722F: 0A             LD    A,(BC)
7230: 00             NOP   
7231: 96             SUB   A,(HL)
7232: 02             LD    (BC),A
7233: 91             SUB   A,C
7234: 02             LD    (BC),A
7235: 8B             ADC   A,E
7236: 04             INC   B
7237: 0C             INC   C
7238: 00             NOP   
7239: 7C             LD    A,H
723A: 02             LD    (BC),A
723B: 08             EX    AF,AF'
723C: 00             NOP   
723D: 76             HALT  

723E: 02             LD    (BC),A
723F: 6C             LD    L,H
7240: 02             LD    (BC),A
7241: 63             LD    H,E
7242: 02             LD    (BC),A
7243: 0C             INC   C
7244: 00             NOP   
7245: B7             OR    A,A
7246: 02             LD    (BC),A
7247: 08             EX    AF,AF'
7248: 00             NOP   
7249: 2E 02          LD    L,#$02
724B: 25             DEC   H
724C: 02             LD    (BC),A
724D: 1A             LD    A,(DE)
724E: 02             LD    (BC),A
724F: 0C             INC   C
7250: 00             NOP   
7251: 10 02          DJNZ  $7255

7253: 00             NOP   
7254: 00             NOP   
7255: 08             EX    AF,AF'
7256: 02             LD    (BC),A
7257: 0C             INC   C
7258: 00             NOP   
7259: BC             CP    A,H
725A: 0A             LD    A,(BC)
725B: 08             EX    AF,AF'
725C: 00             NOP   
725D: F8             RET   M

725E: 02             LD    (BC),A
725F: B6             OR    A,(HL)
7260: 06 0C          LD    B,#$0C
7262: 00             NOP   
7263: BC             CP    A,H
7264: 02             LD    (BC),A
7265: 0A             LD    A,(BC)
7266: 00             NOP   
7267: B9             CP    A,C
7268: 03             INC   BC
7269: 0C             INC   C
726A: 00             NOP   
726B: BC             CP    A,H
726C: 02             LD    (BC),A
726D: 08             EX    AF,AF'
726E: 00             NOP   
726F: B2             OR    A,D
7270: 02             LD    (BC),A
7271: AD             XOR   A,L
7272: 02             LD    (BC),A
7273: A7             AND   A,A
7274: 02             LD    (BC),A
7275: 8A             ADC   A,D
7276: 02             LD    (BC),A
7277: 90             SUB   A,B
7278: 02             LD    (BC),A
7279: 95             SUB   A,L
727A: 02             LD    (BC),A
727B: 0A             LD    A,(BC)
727C: 00             NOP   
727D: 95             SUB   A,L
727E: 02             LD    (BC),A
727F: 90             SUB   A,B
7280: 02             LD    (BC),A
7281: 0C             INC   C
7282: 00             NOP   
7283: 8A             ADC   A,D
7284: 02             LD    (BC),A
7285: 08             EX    AF,AF'
7286: 00             NOP   
7287: 82             ADD   A,D
7288: 02             LD    (BC),A
7289: 7B             LD    A,E
728A: 02             LD    (BC),A
728B: 75             LD    (HL),L
728C: 02             LD    (BC),A
728D: 6B             LD    L,E
728E: 02             LD    (BC),A
728F: 62             LD    H,D
7290: 02             LD    (BC),A
7291: 0C             INC   C
7292: 00             NOP   
7293: B7             OR    A,A
7294: 02             LD    (BC),A
7295: 08             EX    AF,AF'
7296: 00             NOP   
7297: 2D             DEC   L
7298: 02             LD    (BC),A
7299: 24             INC   H
729A: 02             LD    (BC),A
729B: 19             ADD   HL,DE
729C: 02             LD    (BC),A
729D: 10 02          DJNZ  $72A1

729F: 00             NOP   
72A0: 00             NOP   
72A1: 07             RLCA  
72A2: 02             LD    (BC),A
72A3: 0C             INC   C
72A4: 00             NOP   
72A5: BC             CP    A,H
72A6: 0A             LD    A,(BC)
72A7: F9             LD    SP,HL
72A8: 02             LD    (BC),A
72A9: 08             EX    AF,AF'
72AA: 00             NOP   
72AB: B6             OR    A,(HL)
72AC: 06 0C          LD    B,#$0C
72AE: 00             NOP   
72AF: BC             CP    A,H
72B0: 06 08          LD    B,#$08
72B2: 00             NOP   
72B3: B1             OR    A,C
72B4: 02             LD    (BC),A
72B5: AC             XOR   A,H
72B6: 02             LD    (BC),A
72B7: A6             AND   A,(HL)
72B8: 02             LD    (BC),A
72B9: 89             ADC   A,C
72BA: 02             LD    (BC),A
72BB: 8F             ADC   A,A
72BC: 02             LD    (BC),A
72BD: 94             SUB   A,H
72BE: 02             LD    (BC),A
72BF: 0A             LD    A,(BC)
72C0: 00             NOP   
72C1: 94             SUB   A,H
72C2: 02             LD    (BC),A
72C3: 8F             ADC   A,A
72C4: 02             LD    (BC),A
72C5: 89             ADC   A,C
72C6: 02             LD    (BC),A
72C7: 08             EX    AF,AF'
72C8: 00             NOP   
72C9: 81             ADD   A,C
72CA: 02             LD    (BC),A
72CB: 7A             LD    A,D
72CC: 02             LD    (BC),A
72CD: 74             LD    (HL),H
72CE: 02             LD    (BC),A
72CF: 6A             LD    L,D
72D0: 02             LD    (BC),A
72D1: 61             LD    H,C
72D2: 02             LD    (BC),A
72D3: 0C             INC   C
72D4: 00             NOP   
72D5: B7             OR    A,A
72D6: 02             LD    (BC),A
72D7: 08             EX    AF,AF'
72D8: 00             NOP   
72D9: 2C             INC   L
72DA: 02             LD    (BC),A
72DB: 23             INC   HL
72DC: 02             LD    (BC),A
72DD: 18 02          JR    $72E1

72DF: 0C             INC   C
72E0: 00             NOP   
72E1: 10 02          DJNZ  $72E5

72E3: 00             NOP   
72E4: 00             NOP   
72E5: 06 02          LD    B,#$02
72E7: 0C             INC   C
72E8: 00             NOP   
72E9: BC             CP    A,H
72EA: 06 B7          LD    B,#$B7
72EC: 03             INC   BC
72ED: BC             CP    A,H
72EE: 02             LD    (BC),A
72EF: EC 02 B6       CALL  PE,$B602
72F2: 02             LD    (BC),A
72F3: 08             EX    AF,AF'
72F4: 00             NOP   
72F5: B6             OR    A,(HL)
72F6: 04             INC   B
72F7: 0C             INC   C
72F8: 00             NOP   
72F9: BC             CP    A,H
72FA: 06 08          LD    B,#$08
72FC: 00             NOP   
72FD: B0             OR    A,B
72FE: 02             LD    (BC),A
72FF: AB             XOR   A,E
7300: 02             LD    (BC),A
7301: A5             AND   A,L
7302: 02             LD    (BC),A
7303: 88             ADC   A,B
7304: 02             LD    (BC),A
7305: 8E             ADC   A,(HL)
7306: 02             LD    (BC),A
7307: 93             SUB   A,E
7308: 02             LD    (BC),A
7309: 0A             LD    A,(BC)
730A: 00             NOP   
730B: 93             SUB   A,E
730C: 02             LD    (BC),A
730D: 8E             ADC   A,(HL)
730E: 02             LD    (BC),A
730F: 88             ADC   A,B
7310: 02             LD    (BC),A
7311: 08             EX    AF,AF'
7312: 00             NOP   
7313: 80             ADD   A,B
7314: 02             LD    (BC),A
7315: 79             LD    A,C
7316: 02             LD    (BC),A
7317: 73             LD    (HL),E
7318: 02             LD    (BC),A
7319: 69             LD    L,C
731A: 02             LD    (BC),A
731B: 60             LD    H,B
731C: 02             LD    (BC),A
731D: 2C             INC   L
731E: 02             LD    (BC),A
731F: 7F             LD    A,A
7320: 02             LD    (BC),A
7321: 22 02 17       LD    ($1702),HL
7324: 02             LD    (BC),A
7325: 0F             RRCA  
7326: 02             LD    (BC),A
7327: 05             DEC   B
7328: 02             LD    (BC),A
7329: 0C             INC   C
732A: 00             NOP   
732B: BC             CP    A,H
732C: 0A             LD    A,(BC)
732D: 0E 00          LD    C,#$00
732F: B8             CP    A,B
7330: 03             INC   BC
7331: 0C             INC   C
7332: 00             NOP   
7333: E8             RET   PE

7334: 02             LD    (BC),A
7335: 08             EX    AF,AF'
7336: 00             NOP   
7337: B6             OR    A,(HL)
7338: 04             INC   B
7339: 0C             INC   C
733A: 00             NOP   
733B: BC             CP    A,H
733C: 06 08          LD    B,#$08
733E: 00             NOP   
733F: AF             XOR   A,A
7340: 02             LD    (BC),A
7341: AA             XOR   A,D
7342: 02             LD    (BC),A
7343: A4             AND   A,H
7344: 02             LD    (BC),A
7345: A1             AND   A,C
7346: 02             LD    (BC),A
7347: 9D             SBC   A,L
7348: 02             LD    (BC),A
7349: 92             SUB   A,D
734A: 02             LD    (BC),A
734B: 0A             LD    A,(BC)
734C: 00             NOP   
734D: 92             SUB   A,D
734E: 02             LD    (BC),A
734F: 9D             SBC   A,L
7350: 02             LD    (BC),A
7351: 08             EX    AF,AF'
7352: 00             NOP   
7353: 87             ADD   A,A
7354: 02             LD    (BC),A
7355: 7F             LD    A,A
7356: 02             LD    (BC),A
7357: 0C             INC   C
7358: 00             NOP   
7359: B6             OR    A,(HL)
735A: 02             LD    (BC),A
735B: 08             EX    AF,AF'
735C: 00             NOP   
735D: 72             LD    (HL),D
735E: 02             LD    (BC),A
735F: 68             LD    L,B
7360: 02             LD    (BC),A
7361: 5F             LD    E,A
7362: 02             LD    (BC),A
7363: 3F             CCF   
7364: 02             LD    (BC),A
7365: B6             OR    A,(HL)
7366: 02             LD    (BC),A
7367: 21 02 16       LD    HL,$1602
736A: 02             LD    (BC),A
736B: 0E 02          LD    C,#$02
736D: 04             INC   B
736E: 02             LD    (BC),A
736F: 0C             INC   C
7370: 00             NOP   
7371: BC             CP    A,H
7372: 0C             INC   C
7373: EE 02          XOR   A,#$02
7375: 08             EX    AF,AF'
7376: 00             NOP   
7377: B6             OR    A,(HL)
7378: 04             INC   B
7379: 0C             INC   C
737A: 00             NOP   
737B: BC             CP    A,H
737C: 08             EX    AF,AF'
737D: 08             EX    AF,AF'
737E: 00             NOP   
737F: A9             XOR   A,C
7380: 02             LD    (BC),A
7381: 9F             SBC   A,A
7382: 02             LD    (BC),A
7383: A0             AND   A,B
7384: 02             LD    (BC),A
7385: 9C             SBC   A,H
7386: 02             LD    (BC),A
7387: 99             SBC   A,C
7388: 02             LD    (BC),A
7389: 0A             LD    A,(BC)
738A: 00             NOP   
738B: 99             SBC   A,C
738C: 02             LD    (BC),A
738D: 9C             SBC   A,H
738E: 02             LD    (BC),A
738F: 08             EX    AF,AF'
7390: 00             NOP   
7391: 86             ADD   A,(HL)
7392: 02             LD    (BC),A
7393: B6             OR    A,(HL)
7394: 02             LD    (BC),A
7395: 0C             INC   C
7396: 00             NOP   
7397: B6             OR    A,(HL)
7398: 02             LD    (BC),A
7399: 08             EX    AF,AF'
739A: 00             NOP   
739B: 71             LD    (HL),C
739C: 02             LD    (BC),A
739D: 0C             INC   C
739E: 00             NOP   
739F: B6             OR    A,(HL)
73A0: 02             LD    (BC),A
73A1: 08             EX    AF,AF'
73A2: 00             NOP   
73A3: B6             OR    A,(HL)
73A4: 02             LD    (BC),A
73A5: 3E 02          LD    A,#$02
73A7: 2B             DEC   HL
73A8: 02             LD    (BC),A
73A9: 1F             RRA   
73AA: 02             LD    (BC),A
73AB: 15             DEC   D
73AC: 02             LD    (BC),A
73AD: 0D             DEC   C
73AE: 02             LD    (BC),A
73AF: 03             INC   BC
73B0: 02             LD    (BC),A
73B1: 0C             INC   C
73B2: 00             NOP   
73B3: BC             CP    A,H
73B4: 0C             INC   C
73B5: EC 02 08       CALL  PE,$0802
73B8: 00             NOP   
73B9: B6             OR    A,(HL)
73BA: 04             INC   B
73BB: 0C             INC   C
73BC: 00             NOP   
73BD: BC             CP    A,H
73BE: 08             EX    AF,AF'
73BF: 08             EX    AF,AF'
73C0: 00             NOP   
73C1: AF             XOR   A,A
73C2: 02             LD    (BC),A
73C3: A3             AND   A,E
73C4: 02             LD    (BC),A
73C5: 9F             SBC   A,A
73C6: 02             LD    (BC),A
73C7: 9B             SBC   A,E
73C8: 02             LD    (BC),A
73C9: 0E 00          LD    C,#$00
73CB: B9             CP    A,C
73CC: 08             EX    AF,AF'
73CD: 08             EX    AF,AF'
73CE: 00             NOP   
73CF: 7E             LD    A,(HL)
73D0: 02             LD    (BC),A
73D1: 78             LD    A,B
73D2: 02             LD    (BC),A
73D3: 8D             ADC   A,L
73D4: 02             LD    (BC),A
73D5: 67             LD    H,A
73D6: 02             LD    (BC),A
73D7: 5E             LD    E,(HL)
73D8: 02             LD    (BC),A
73D9: 3D             DEC   A
73DA: 02             LD    (BC),A
73DB: 2A 02 1E       LD    HL,($1E02)
73DE: 02             LD    (BC),A
73DF: 14             INC   D
73E0: 02             LD    (BC),A
73E1: 0C             INC   C
73E2: 02             LD    (BC),A
73E3: 03             INC   BC
73E4: 02             LD    (BC),A
73E5: 0C             INC   C
73E6: 00             NOP   
73E7: BC             CP    A,H
73E8: 02             LD    (BC),A
73E9: B9             CP    A,C
73EA: 03             INC   BC
73EB: BC             CP    A,H
73EC: 08             EX    AF,AF'
73ED: 08             EX    AF,AF'
73EE: 00             NOP   
73EF: EB             EX    DE,HL
73F0: 02             LD    (BC),A
73F1: B6             OR    A,(HL)
73F2: 04             INC   B
73F3: 0C             INC   C
73F4: 00             NOP   
73F5: BC             CP    A,H
73F6: 0A             LD    A,(BC)
73F7: 08             EX    AF,AF'
73F8: 00             NOP   
73F9: A2             AND   A,D
73FA: 02             LD    (BC),A
73FB: 9E             SBC   A,(HL)
73FC: 02             LD    (BC),A
73FD: 0C             INC   C
73FE: 00             NOP   
73FF: B6             OR    A,(HL)
7400: 02             LD    (BC),A
7401: 08             EX    AF,AF'
7402: 00             NOP   
7403: 98             SBC   A,B
7404: 02             LD    (BC),A
7405: 85             ADD   A,L
7406: 06 0A          LD    B,#$0A
7408: 00             NOP   
7409: 98             SBC   A,B
740A: 02             LD    (BC),A
740B: 08             EX    AF,AF'
740C: 00             NOP   
740D: 84             ADD   A,H
740E: 02             LD    (BC),A
740F: 70             LD    (HL),B
7410: 02             LD    (BC),A
7411: 66             LD    H,(HL)
7412: 02             LD    (BC),A
7413: 5D             LD    E,L
7414: 02             LD    (BC),A
7415: 3C             INC   A
7416: 02             LD    (BC),A
7417: 0E 00          LD    C,#$00
7419: 29             ADD   HL,HL
741A: 02             LD    (BC),A
741B: 08             EX    AF,AF'
741C: 00             NOP   
741D: 1D             DEC   E
741E: 02             LD    (BC),A
741F: 13             INC   DE
7420: 02             LD    (BC),A
7421: 0B             DEC   BC
7422: 02             LD    (BC),A
7423: 03             INC   BC
7424: 02             LD    (BC),A
7425: 0C             INC   C
7426: 00             NOP   
7427: BC             CP    A,H
7428: 08             EX    AF,AF'
7429: 0E 00          LD    C,#$00
742B: B8             CP    A,B
742C: 03             INC   BC
742D: 0C             INC   C
742E: 00             NOP   
742F: BC             CP    A,H
7430: 02             LD    (BC),A
7431: EA 02 08       JP    PE,$0802

7434: 00             NOP   
7435: B6             OR    A,(HL)
7436: 04             INC   B
7437: 0C             INC   C
7438: 00             NOP   
7439: BC             CP    A,H
743A: 02             LD    (BC),A
743B: B7             OR    A,A
743C: 03             INC   BC
743D: BC             CP    A,H
743E: 08             EX    AF,AF'
743F: 08             EX    AF,AF'
7440: 00             NOP   
7441: A2             AND   A,D
7442: 02             LD    (BC),A
7443: 9A             SBC   A,D
7444: 02             LD    (BC),A
7445: 97             SUB   A,A
7446: 02             LD    (BC),A
7447: B6             OR    A,(HL)
7448: 02             LD    (BC),A
7449: 0C             INC   C
744A: 00             NOP   
744B: B6             OR    A,(HL)
744C: 02             LD    (BC),A
744D: 08             EX    AF,AF'
744E: 00             NOP   
744F: 84             ADD   A,H
7450: 02             LD    (BC),A
7451: 7D             LD    A,L
7452: 02             LD    (BC),A
7453: 77             LD    (HL),A
7454: 02             LD    (BC),A
7455: 6F             LD    L,A
7456: 02             LD    (BC),A
7457: C2 02 5C       JP    NZ,$5C02

745A: 02             LD    (BC),A
745B: 3B             DEC   SP
745C: 02             LD    (BC),A
745D: 28 02          JR    Z,$7461

745F: 1C             INC   E
7460: 02             LD    (BC),A
7461: 12             LD    (DE),A
7462: 02             LD    (BC),A
7463: 0A             LD    A,(BC)
7464: 02             LD    (BC),A
7465: 02             LD    (BC),A
7466: 02             LD    (BC),A
7467: 0C             INC   C
7468: 00             NOP   
7469: BC             CP    A,H
746A: 0C             INC   C
746B: 08             EX    AF,AF'
746C: 00             NOP   
746D: E8             RET   PE

746E: 02             LD    (BC),A
746F: B6             OR    A,(HL)
7470: 04             INC   B
7471: 0C             INC   C
7472: 00             NOP   
7473: BC             CP    A,H
7474: 12             LD    (DE),A
7475: 08             EX    AF,AF'
7476: 00             NOP   
7477: 83             ADD   A,E
7478: 02             LD    (BC),A
7479: 0A             LD    A,(BC)
747A: 00             NOP   
747B: 8C             ADC   A,H
747C: 02             LD    (BC),A
747D: 83             ADD   A,E
747E: 02             LD    (BC),A
747F: 0C             INC   C
7480: 00             NOP   
7481: BC             CP    A,H
7482: 02             LD    (BC),A
7483: 08             EX    AF,AF'
7484: 00             NOP   
7485: 6D             LD    L,L
7486: 02             LD    (BC),A
7487: 6E             LD    L,(HL)
7488: 02             LD    (BC),A
7489: 65             LD    H,L
748A: 02             LD    (BC),A
748B: 5B             LD    E,E
748C: 02             LD    (BC),A
748D: 3A 02 27       LD    A,($2702)
7490: 02             LD    (BC),A
7491: 1B             DEC   DE
7492: 02             LD    (BC),A
7493: 11 02 09       LD    DE,$0902
7496: 02             LD    (BC),A
7497: 01 02 0C       LD    BC,$0C02
749A: 00             NOP   
749B: BC             CP    A,H
749C: 0A             LD    A,(BC)
749D: 08             EX    AF,AF'
749E: 00             NOP   
749F: EB             EX    DE,HL
74A0: 02             LD    (BC),A
74A1: B6             OR    A,(HL)
74A2: 06 0C          LD    B,#$0C
74A4: 00             NOP   
74A5: BC             CP    A,H
74A6: 08             EX    AF,AF'
74A7: B9             CP    A,C
74A8: 03             INC   BC
74A9: BC             CP    A,H
74AA: 06 0E          LD    B,#$0E
74AC: 00             NOP   
74AD: B9             CP    A,C
74AE: 03             INC   BC
74AF: 0C             INC   C
74B0: 00             NOP   
74B1: BC             CP    A,H
74B2: 0A             LD    A,(BC)
74B3: 08             EX    AF,AF'
74B4: 00             NOP   
74B5: 6D             LD    L,L
74B6: 02             LD    (BC),A
74B7: 64             LD    H,H
74B8: 02             LD    (BC),A
74B9: 40             LD    B,B
74BA: 02             LD    (BC),A
74BB: 2F             CPL   
74BC: 02             LD    (BC),A
74BD: 26 02          LD    H,#$02
74BF: 0C             INC   C
74C0: 00             NOP   
74C1: BC             CP    A,H
74C2: 0E B9          LD    C,#$B9
74C4: 03             INC   BC
74C5: BC             CP    A,H
74C6: 02             LD    (BC),A
74C7: 08             EX    AF,AF'
74C8: 00             NOP   
74C9: EA 02 B6       JP    PE,$B602

74CC: 06 0C          LD    B,#$0C
74CE: 00             NOP   
74CF: BC             CP    A,H
74D0: 16 08          LD    D,#$08
74D2: 00             NOP   
74D3: B8             CP    A,B
74D4: 03             INC   BC
74D5: 0C             INC   C
74D6: 00             NOP   
74D7: BC             CP    A,H
74D8: 20 E9          JR    NZ,$74C3

74DA: 02             LD    (BC),A
74DB: 08             EX    AF,AF'
74DC: 00             NOP   
74DD: B6             OR    A,(HL)
74DE: 06 0C          LD    B,#$0C
74E0: 00             NOP   
74E1: BC             CP    A,H
74E2: 26 B9          LD    H,#$B9
74E4: 03             INC   BC
74E5: BC             CP    A,H
74E6: 10 E9          DJNZ  $74D1

74E8: 02             LD    (BC),A
74E9: 08             EX    AF,AF'
74EA: 00             NOP   
74EB: B6             OR    A,(HL)
74EC: 06 0C          LD    B,#$0C
74EE: 00             NOP   
74EF: BC             CP    A,H
74F0: 38 EA          JR    C,$74DC

74F2: 02             LD    (BC),A
74F3: 08             EX    AF,AF'
74F4: 00             NOP   
74F5: B6             OR    A,(HL)
74F6: 06 0C          LD    B,#$0C
74F8: 00             NOP   
74F9: BC             CP    A,H
74FA: 04             INC   B
74FB: B7             OR    A,A
74FC: 03             INC   BC
74FD: BC             CP    A,H
74FE: 08             EX    AF,AF'
74FF: 08             EX    AF,AF'
7500: 00             NOP   
7501: B8             CP    A,B
7502: 03             INC   BC
7503: 0C             INC   C
7504: 00             NOP   
7505: BC             CP    A,H
7506: 1C             INC   E
7507: 0A             LD    A,(BC)
7508: 00             NOP   
7509: B8             CP    A,B
750A: 03             INC   BC
750B: 0C             INC   C
750C: 00             NOP   
750D: BC             CP    A,H
750E: 0A             LD    A,(BC)
750F: EB             EX    DE,HL
7510: 02             LD    (BC),A
7511: 08             EX    AF,AF'
7512: 00             NOP   
7513: B6             OR    A,(HL)
7514: 06 0C          LD    B,#$0C
7516: 00             NOP   
7517: BC             CP    A,H
7518: 1A             LD    A,(DE)
7519: 08             EX    AF,AF'
751A: 00             NOP   
751B: B7             OR    A,A
751C: 03             INC   BC
751D: 0C             INC   C
751E: 00             NOP   
751F: BC             CP    A,H
7520: 08             EX    AF,AF'
7521: B9             CP    A,C
7522: 03             INC   BC
7523: BC             CP    A,H
7524: 0E B7          LD    C,#$B7
7526: 03             INC   BC
7527: BC             CP    A,H
7528: 02             LD    (BC),A
7529: 08             EX    AF,AF'
752A: 00             NOP   
752B: E8             RET   PE

752C: 02             LD    (BC),A
752D: B6             OR    A,(HL)
752E: 06 00          LD    B,#$00
7530: 00             NOP   
7531: 00             NOP   
7532: 00             NOP   
7533: 20 1E          JR    NZ,$7553

7535: 08             EX    AF,AF'
7536: 00             NOP   
7537: E7             RST   $20

7538: 0C             INC   C
7539: 0E 00          LD    C,#$00
753B: E7             RST   $20

753C: 02             LD    (BC),A
753D: 08             EX    AF,AF'
753E: 00             NOP   
753F: E7             RST   $20

7540: 06 0E          LD    B,#$0E
7542: 00             NOP   
7543: E7             RST   $20

7544: 04             INC   B
7545: 08             EX    AF,AF'
7546: 00             NOP   
7547: E7             RST   $20

7548: 0C             INC   C
7549: 0E 00          LD    C,#$00
754B: E7             RST   $20

754C: 02             LD    (BC),A
754D: 08             EX    AF,AF'
754E: 00             NOP   
754F: E7             RST   $20

7550: 0A             LD    A,(BC)
7551: 0E 00          LD    C,#$00
7553: E7             RST   $20

7554: 04             INC   B
7555: 08             EX    AF,AF'
7556: 00             NOP   
7557: E7             RST   $20

7558: 04             INC   B
7559: 0E 00          LD    C,#$00
755B: E7             RST   $20

755C: 02             LD    (BC),A
755D: 08             EX    AF,AF'
755E: 00             NOP   
755F: E7             RST   $20

7560: 06 0C          LD    B,#$0C
7562: 00             NOP   
7563: E7             RST   $20

7564: 06 0E          LD    B,#$0E
7566: 00             NOP   
7567: E7             RST   $20

7568: 02             LD    (BC),A
7569: 0C             INC   C
756A: 00             NOP   
756B: E7             RST   $20

756C: 12             LD    (DE),A
756D: 0E 00          LD    C,#$00
756F: E7             RST   $20

7570: 02             LD    (BC),A
7571: E0             RET   PO

7572: 02             LD    (BC),A
7573: 0C             INC   C
7574: 00             NOP   
7575: E0             RET   PO

7576: 02             LD    (BC),A
7577: E7             RST   $20

7578: 0E 0E          LD    C,#$0E
757A: 00             NOP   
757B: E7             RST   $20

757C: 02             LD    (BC),A
757D: 0C             INC   C
757E: 00             NOP   
757F: E7             RST   $20

7580: 12             LD    (DE),A
7581: 0E 00          LD    C,#$00
7583: E7             RST   $20

7584: 02             LD    (BC),A
7585: 0C             INC   C
7586: 00             NOP   
7587: E2 02 DF       JP    PO,$DF02

758A: 02             LD    (BC),A
758B: 0E 00          LD    C,#$00
758D: DF             RST   $18

758E: 02             LD    (BC),A
758F: 0C             INC   C
7590: 00             NOP   
7591: E7             RST   $20

7592: 08             EX    AF,AF'
7593: 0E 00          LD    C,#$00
7595: E7             RST   $20

7596: 02             LD    (BC),A
7597: 0C             INC   C
7598: 00             NOP   
7599: E7             RST   $20

759A: 04             INC   B
759B: 0E 00          LD    C,#$00
759D: E7             RST   $20

759E: 02             LD    (BC),A
759F: E3             EX    (SP),HL
75A0: 02             LD    (BC),A
75A1: E1             POP   HL
75A2: 02             LD    (BC),A
75A3: 0C             INC   C
75A4: 00             NOP   
75A5: E1             POP   HL
75A6: 02             LD    (BC),A
75A7: E4 02 E7       CALL  PO,$E702
75AA: 06 0E          LD    B,#$0E
75AC: 00             NOP   
75AD: E7             RST   $20

75AE: 04             INC   B
75AF: E2 02 0C       JP    PO,$0C02

75B2: 00             NOP   
75B3: DF             RST   $18

75B4: 02             LD    (BC),A
75B5: 0E 00          LD    C,#$00
75B7: DF             RST   $18

75B8: 02             LD    (BC),A
75B9: 0C             INC   C
75BA: 00             NOP   
75BB: E7             RST   $20

75BC: 0E 0E          LD    C,#$0E
75BE: 00             NOP   
75BF: E7             RST   $20

75C0: 02             LD    (BC),A
75C1: E3             EX    (SP),HL
75C2: 02             LD    (BC),A
75C3: 0C             INC   C
75C4: 00             NOP   
75C5: BC             CP    A,H
75C6: 02             LD    (BC),A
75C7: 0E 00          LD    C,#$00
75C9: E1             POP   HL
75CA: 02             LD    (BC),A
75CB: 0C             INC   C
75CC: 00             NOP   
75CD: E1             POP   HL
75CE: 02             LD    (BC),A
75CF: E3             EX    (SP),HL
75D0: 02             LD    (BC),A
75D1: E7             RST   $20

75D2: 04             INC   B
75D3: 0E 00          LD    C,#$00
75D5: E7             RST   $20

75D6: 02             LD    (BC),A
75D7: 0C             INC   C
75D8: 00             NOP   
75D9: DF             RST   $18

75DA: 02             LD    (BC),A
75DB: 0E 00          LD    C,#$00
75DD: DF             RST   $18

75DE: 02             LD    (BC),A
75DF: 0C             INC   C
75E0: 00             NOP   
75E1: E7             RST   $20

75E2: 02             LD    (BC),A
75E3: 0A             LD    A,(BC)
75E4: 00             NOP   
75E5: E5             PUSH  HL
75E6: 02             LD    (BC),A
75E7: 08             EX    AF,AF'
75E8: 00             NOP   
75E9: BC             CP    A,H
75EA: 06 0C          LD    B,#$0C
75EC: 00             NOP   
75ED: E4 02 E7       CALL  PO,$E702
75F0: 04             INC   B
75F1: 0E 00          LD    C,#$00
75F3: E7             RST   $20

75F4: 04             INC   B
75F5: E5             PUSH  HL
75F6: 02             LD    (BC),A
75F7: 08             EX    AF,AF'
75F8: 00             NOP   
75F9: BC             CP    A,H
75FA: 02             LD    (BC),A
75FB: 0E 00          LD    C,#$00
75FD: E1             POP   HL
75FE: 02             LD    (BC),A
75FF: 0C             INC   C
7600: 00             NOP   
7601: E1             POP   HL
7602: 02             LD    (BC),A
7603: 08             EX    AF,AF'
7604: 00             NOP   
7605: E5             PUSH  HL
7606: 02             LD    (BC),A
7607: 0C             INC   C
7608: 00             NOP   
7609: E7             RST   $20

760A: 06 0E          LD    B,#$0E
760C: 00             NOP   
760D: E7             RST   $20

760E: 02             LD    (BC),A
760F: 0C             INC   C
7610: 00             NOP   
7611: E7             RST   $20

7612: 04             INC   B
7613: 0E 00          LD    C,#$00
7615: E5             PUSH  HL
7616: 02             LD    (BC),A
7617: 0C             INC   C
7618: 00             NOP   
7619: BC             CP    A,H
761A: 0A             LD    A,(BC)
761B: 08             EX    AF,AF'
761C: 00             NOP   
761D: E5             PUSH  HL
761E: 02             LD    (BC),A
761F: 0E 00          LD    C,#$00
7621: E7             RST   $20

7622: 02             LD    (BC),A
7623: E4 02 E1       CALL  PO,$E102
7626: 02             LD    (BC),A
7627: 0C             INC   C
7628: 00             NOP   
7629: E1             POP   HL
762A: 02             LD    (BC),A
762B: E3             EX    (SP),HL
762C: 02             LD    (BC),A
762D: 0A             LD    A,(BC)
762E: 00             NOP   
762F: E6 02          AND   A,#$02
7631: 08             EX    AF,AF'
7632: 00             NOP   
7633: BC             CP    A,H
7634: 06 0C          LD    B,#$0C
7636: 00             NOP   
7637: E4 02 E7       CALL  PO,$E702
763A: 04             INC   B
763B: 08             EX    AF,AF'
763C: 00             NOP   
763D: E7             RST   $20

763E: 02             LD    (BC),A
763F: 0E 00          LD    C,#$00
7641: E7             RST   $20

7642: 02             LD    (BC),A
7643: E5             PUSH  HL
7644: 02             LD    (BC),A
7645: 08             EX    AF,AF'
7646: 00             NOP   
7647: BC             CP    A,H
7648: 02             LD    (BC),A
7649: 0A             LD    A,(BC)
764A: 00             NOP   
764B: BC             CP    A,H
764C: 02             LD    (BC),A
764D: 08             EX    AF,AF'
764E: 00             NOP   
764F: BC             CP    A,H
7650: 02             LD    (BC),A
7651: E5             PUSH  HL
7652: 02             LD    (BC),A
7653: E7             RST   $20

7654: 02             LD    (BC),A
7655: 0C             INC   C
7656: 00             NOP   
7657: E7             RST   $20

7658: 0A             LD    A,(BC)
7659: 0E 00          LD    C,#$00
765B: E5             PUSH  HL
765C: 02             LD    (BC),A
765D: 0C             INC   C
765E: 00             NOP   
765F: BC             CP    A,H
7660: 06 0E          LD    B,#$0E
7662: 00             NOP   
7663: BC             CP    A,H
7664: 02             LD    (BC),A
7665: 0C             INC   C
7666: 00             NOP   
7667: BC             CP    A,H
7668: 02             LD    (BC),A
7669: 08             EX    AF,AF'
766A: 00             NOP   
766B: E5             PUSH  HL
766C: 02             LD    (BC),A
766D: 0C             INC   C
766E: 00             NOP   
766F: E7             RST   $20

7670: 02             LD    (BC),A
7671: 0E 00          LD    C,#$00
7673: E4 02 08       CALL  PO,$0802
7676: 00             NOP   
7677: BC             CP    A,H
7678: 0E 0C          LD    C,#$0C
767A: 00             NOP   
767B: E4 02 E7       CALL  PO,$E702
767E: 02             LD    (BC),A
767F: 0A             LD    A,(BC)
7680: 00             NOP   
7681: E7             RST   $20

7682: 02             LD    (BC),A
7683: 08             EX    AF,AF'
7684: 00             NOP   
7685: E7             RST   $20

7686: 02             LD    (BC),A
7687: 0C             INC   C
7688: 00             NOP   
7689: E7             RST   $20

768A: 02             LD    (BC),A
768B: 0E 00          LD    C,#$00
768D: E5             PUSH  HL
768E: 02             LD    (BC),A
768F: 08             EX    AF,AF'
7690: 00             NOP   
7691: BC             CP    A,H
7692: 06 E5          LD    B,#$E5
7694: 02             LD    (BC),A
7695: 0C             INC   C
7696: 00             NOP   
7697: E7             RST   $20

7698: 04             INC   B
7699: 0E 00          LD    C,#$00
769B: E7             RST   $20

769C: 02             LD    (BC),A
769D: 0C             INC   C
769E: 00             NOP   
769F: E7             RST   $20

76A0: 06 0E          LD    B,#$0E
76A2: 00             NOP   
76A3: E5             PUSH  HL
76A4: 02             LD    (BC),A
76A5: 0C             INC   C
76A6: 00             NOP   
76A7: BC             CP    A,H
76A8: 0A             LD    A,(BC)
76A9: E5             PUSH  HL
76AA: 02             LD    (BC),A
76AB: 0E 00          LD    C,#$00
76AD: E7             RST   $20

76AE: 02             LD    (BC),A
76AF: E5             PUSH  HL
76B0: 02             LD    (BC),A
76B1: 08             EX    AF,AF'
76B2: 00             NOP   
76B3: BC             CP    A,H
76B4: 0E 0C          LD    C,#$0C
76B6: 00             NOP   
76B7: E3             EX    (SP),HL
76B8: 02             LD    (BC),A
76B9: E7             RST   $20

76BA: 02             LD    (BC),A
76BB: 0A             LD    A,(BC)
76BC: 00             NOP   
76BD: E7             RST   $20

76BE: 04             INC   B
76BF: 0E 00          LD    C,#$00
76C1: E7             RST   $20

76C2: 02             LD    (BC),A
76C3: E5             PUSH  HL
76C4: 02             LD    (BC),A
76C5: 08             EX    AF,AF'
76C6: 00             NOP   
76C7: BC             CP    A,H
76C8: 06 E6          LD    B,#$E6
76CA: 02             LD    (BC),A
76CB: 0C             INC   C
76CC: 00             NOP   
76CD: E7             RST   $20

76CE: 0C             INC   C
76CF: 0A             LD    A,(BC)
76D0: 00             NOP   
76D1: E6 02          AND   A,#$02
76D3: 0C             INC   C
76D4: 00             NOP   
76D5: BC             CP    A,H
76D6: 0A             LD    A,(BC)
76D7: E3             EX    (SP),HL
76D8: 02             LD    (BC),A
76D9: 0E 00          LD    C,#$00
76DB: E2 02 E3       JP    PO,$E302

76DE: 02             LD    (BC),A
76DF: 08             EX    AF,AF'
76E0: 00             NOP   
76E1: BC             CP    A,H
76E2: 10 0C          DJNZ  $76F0

76E4: 00             NOP   
76E5: E3             EX    (SP),HL
76E6: 02             LD    (BC),A
76E7: 0E 00          LD    C,#$00
76E9: E2 02 0C       JP    PO,$0C02

76EC: 00             NOP   
76ED: E7             RST   $20

76EE: 04             INC   B
76EF: 0E 00          LD    C,#$00
76F1: E5             PUSH  HL
76F2: 02             LD    (BC),A
76F3: 08             EX    AF,AF'
76F4: 00             NOP   
76F5: BC             CP    A,H
76F6: 08             EX    AF,AF'
76F7: 0C             INC   C
76F8: 00             NOP   
76F9: E3             EX    (SP),HL
76FA: 02             LD    (BC),A
76FB: E7             RST   $20

76FC: 06 0E          LD    B,#$0E
76FE: 00             NOP   
76FF: E7             RST   $20

7700: 02             LD    (BC),A
7701: 0C             INC   C
7702: 00             NOP   
7703: E7             RST   $20

7704: 02             LD    (BC),A
7705: BC             CP    A,H
7706: 0E 08          LD    C,#$08
7708: 00             NOP   
7709: BC             CP    A,H
770A: 16 0E          LD    D,#$0E
770C: 00             NOP   
770D: BC             CP    A,H
770E: 02             LD    (BC),A
770F: 0C             INC   C
7710: 00             NOP   
7711: E5             PUSH  HL
7712: 02             LD    (BC),A
7713: 0E 00          LD    C,#$00
7715: E7             RST   $20

7716: 02             LD    (BC),A
7717: E5             PUSH  HL
7718: 02             LD    (BC),A
7719: 08             EX    AF,AF'
771A: 00             NOP   
771B: BC             CP    A,H
771C: 0A             LD    A,(BC)
771D: E4 02 E7       CALL  PO,$E702
7720: 02             LD    (BC),A
7721: 0C             INC   C
7722: 00             NOP   
7723: E7             RST   $20

7724: 06 BC          LD    B,#$BC
7726: 0E 08          LD    C,#$08
7728: 00             NOP   
7729: BC             CP    A,H
772A: 16 0E          LD    D,#$0E
772C: 00             NOP   
772D: BC             CP    A,H
772E: 02             LD    (BC),A
772F: 0C             INC   C
7730: 00             NOP   
7731: E5             PUSH  HL
7732: 02             LD    (BC),A
7733: E7             RST   $20

7734: 02             LD    (BC),A
7735: 0E 00          LD    C,#$00
7737: E5             PUSH  HL
7738: 02             LD    (BC),A
7739: 08             EX    AF,AF'
773A: 00             NOP   
773B: BC             CP    A,H
773C: 0A             LD    A,(BC)
773D: E5             PUSH  HL
773E: 02             LD    (BC),A
773F: 0C             INC   C
7740: 00             NOP   
7741: E7             RST   $20

7742: 08             EX    AF,AF'
7743: BC             CP    A,H
7744: 0E 08          LD    C,#$08
7746: 00             NOP   
7747: BC             CP    A,H
7748: 16 0E          LD    D,#$0E
774A: 00             NOP   
774B: BC             CP    A,H
774C: 02             LD    (BC),A
774D: 0C             INC   C
774E: 00             NOP   
774F: E5             PUSH  HL
7750: 02             LD    (BC),A
7751: 0E 00          LD    C,#$00
7753: E7             RST   $20

7754: 02             LD    (BC),A
7755: E3             EX    (SP),HL
7756: 02             LD    (BC),A
7757: 08             EX    AF,AF'
7758: 00             NOP   
7759: BC             CP    A,H
775A: 0A             LD    A,(BC)
775B: E4 02 E7       CALL  PO,$E702
775E: 02             LD    (BC),A
775F: 0C             INC   C
7760: 00             NOP   
7761: E7             RST   $20

7762: 02             LD    (BC),A
7763: 0E 00          LD    C,#$00
7765: E7             RST   $20

7766: 02             LD    (BC),A
7767: 0C             INC   C
7768: 00             NOP   
7769: E7             RST   $20

776A: 02             LD    (BC),A
776B: BC             CP    A,H
776C: 0E 08          LD    C,#$08
776E: 00             NOP   
776F: BC             CP    A,H
7770: 16 0E          LD    D,#$0E
7772: 00             NOP   
7773: BC             CP    A,H
7774: 02             LD    (BC),A
7775: 0C             INC   C
7776: 00             NOP   
7777: E5             PUSH  HL
7778: 02             LD    (BC),A
7779: 0A             LD    A,(BC)
777A: 00             NOP   
777B: E5             PUSH  HL
777C: 02             LD    (BC),A
777D: 08             EX    AF,AF'
777E: 00             NOP   
777F: BC             CP    A,H
7780: 0C             INC   C
7781: E5             PUSH  HL
7782: 02             LD    (BC),A
7783: 0C             INC   C
7784: 00             NOP   
7785: E7             RST   $20

7786: 08             EX    AF,AF'
7787: BC             CP    A,H
7788: 06 08          LD    B,#$08
778A: 00             NOP   
778B: BC             CP    A,H
778C: 02             LD    (BC),A
778D: 0C             INC   C
778E: 00             NOP   
778F: BC             CP    A,H
7790: 06 08          LD    B,#$08
7792: 00             NOP   
7793: BC             CP    A,H
7794: 04             INC   B
7795: 0C             INC   C
7796: 00             NOP   
7797: E6 02          AND   A,#$02
7799: 0A             LD    A,(BC)
779A: 00             NOP   
779B: E2 02 0E       JP    PO,$0E02

779E: 00             NOP   
779F: E6 02          AND   A,#$02
77A1: 08             EX    AF,AF'
77A2: 00             NOP   
77A3: BC             CP    A,H
77A4: 0C             INC   C
77A5: 0E 00          LD    C,#$00
77A7: BC             CP    A,H
77A8: 02             LD    (BC),A
77A9: 0C             INC   C
77AA: 00             NOP   
77AB: E5             PUSH  HL
77AC: 02             LD    (BC),A
77AD: 0A             LD    A,(BC)
77AE: 00             NOP   
77AF: E5             PUSH  HL
77B0: 02             LD    (BC),A
77B1: 08             EX    AF,AF'
77B2: 00             NOP   
77B3: BC             CP    A,H
77B4: 0C             INC   C
77B5: E4 02 0E       CALL  PO,$0E02
77B8: 00             NOP   
77B9: E7             RST   $20

77BA: 02             LD    (BC),A
77BB: 0C             INC   C
77BC: 00             NOP   
77BD: E7             RST   $20

77BE: 06 BC          LD    B,#$BC
77C0: 06 08          LD    B,#$08
77C2: 00             NOP   
77C3: BC             CP    A,H
77C4: 02             LD    (BC),A
77C5: 0C             INC   C
77C6: 00             NOP   
77C7: E6 02          AND   A,#$02
77C9: 0E 00          LD    C,#$00
77CB: E6 02          AND   A,#$02
77CD: 0C             INC   C
77CE: 00             NOP   
77CF: BC             CP    A,H
77D0: 02             LD    (BC),A
77D1: 08             EX    AF,AF'
77D2: 00             NOP   
77D3: BC             CP    A,H
77D4: 04             INC   B
77D5: 0C             INC   C
77D6: 00             NOP   
77D7: E4 02 E7       CALL  PO,$E702
77DA: 02             LD    (BC),A
77DB: 0A             LD    A,(BC)
77DC: 00             NOP   
77DD: E7             RST   $20

77DE: 02             LD    (BC),A
77DF: 0E 00          LD    C,#$00
77E1: E6 02          AND   A,#$02
77E3: 08             EX    AF,AF'
77E4: 00             NOP   
77E5: BC             CP    A,H
77E6: 0A             LD    A,(BC)
77E7: 0E 00          LD    C,#$00
77E9: BC             CP    A,H
77EA: 02             LD    (BC),A
77EB: 08             EX    AF,AF'
77EC: 00             NOP   
77ED: E5             PUSH  HL
77EE: 02             LD    (BC),A
77EF: 0E 00          LD    C,#$00
77F1: E5             PUSH  HL
77F2: 02             LD    (BC),A
77F3: 08             EX    AF,AF'
77F4: 00             NOP   
77F5: BC             CP    A,H
77F6: 0C             INC   C
77F7: E6 02          AND   A,#$02
77F9: 0C             INC   C
77FA: 00             NOP   
77FB: DF             RST   $18

77FC: 02             LD    (BC),A
77FD: E0             RET   PO

77FE: 02             LD    (BC),A
77FF: E7             RST   $20

7800: 04             INC   B
7801: BC             CP    A,H
7802: 06 08          LD    B,#$08
7804: 00             NOP   
7805: BC             CP    A,H
7806: 02             LD    (BC),A
7807: 0C             INC   C
7808: 00             NOP   
7809: E4 02 0A       CALL  PO,$0A02
780C: 00             NOP   
780D: E7             RST   $20

780E: 02             LD    (BC),A
780F: 0E 00          LD    C,#$00
7811: E6 02          AND   A,#$02
7813: 08             EX    AF,AF'
7814: 00             NOP   
7815: BC             CP    A,H
7816: 04             INC   B
7817: E4 02 E7       CALL  PO,$E702
781A: 02             LD    (BC),A
781B: 0A             LD    A,(BC)
781C: 00             NOP   
781D: E7             RST   $20

781E: 04             INC   B
781F: 0E 00          LD    C,#$00
7821: E6 02          AND   A,#$02
7823: 08             EX    AF,AF'
7824: 00             NOP   
7825: BC             CP    A,H
7826: 0A             LD    A,(BC)
7827: E5             PUSH  HL
7828: 02             LD    (BC),A
7829: 0E 00          LD    C,#$00
782B: E5             PUSH  HL
782C: 02             LD    (BC),A
782D: 08             EX    AF,AF'
782E: 00             NOP   
782F: BC             CP    A,H
7830: 0E 0E          LD    C,#$0E
7832: 00             NOP   
7833: E1             POP   HL
7834: 02             LD    (BC),A
7835: 0C             INC   C
7836: 00             NOP   
7837: E1             POP   HL
7838: 02             LD    (BC),A
7839: E3             EX    (SP),HL
783A: 02             LD    (BC),A
783B: E7             RST   $20

783C: 02             LD    (BC),A
783D: BC             CP    A,H
783E: 06 08          LD    B,#$08
7840: 00             NOP   
7841: BC             CP    A,H
7842: 02             LD    (BC),A
7843: E4 02 0C       CALL  PO,$0C02
7846: 00             NOP   
7847: E7             RST   $20

7848: 02             LD    (BC),A
7849: 0E 00          LD    C,#$00
784B: E5             PUSH  HL
784C: 02             LD    (BC),A
784D: 08             EX    AF,AF'
784E: 00             NOP   
784F: BC             CP    A,H
7850: 02             LD    (BC),A
7851: 0C             INC   C
7852: 00             NOP   
7853: E6 02          AND   A,#$02
7855: 08             EX    AF,AF'
7856: 00             NOP   
7857: E7             RST   $20

7858: 02             LD    (BC),A
7859: 0C             INC   C
785A: 00             NOP   
785B: E7             RST   $20

785C: 02             LD    (BC),A
785D: 0A             LD    A,(BC)
785E: 00             NOP   
785F: E7             RST   $20

7860: 04             INC   B
7861: E4 02 0C       CALL  PO,$0C02
7864: 00             NOP   
7865: BC             CP    A,H
7866: 08             EX    AF,AF'
7867: 08             EX    AF,AF'
7868: 00             NOP   
7869: BC             CP    A,H
786A: 02             LD    (BC),A
786B: E5             PUSH  HL
786C: 02             LD    (BC),A
786D: 0E 00          LD    C,#$00
786F: E5             PUSH  HL
7870: 02             LD    (BC),A
7871: 08             EX    AF,AF'
7872: 00             NOP   
7873: BC             CP    A,H
7874: 14             INC   D
7875: E4 02 0C       CALL  PO,$0C02
7878: 00             NOP   
7879: BC             CP    A,H
787A: 06 08          LD    B,#$08
787C: 00             NOP   
787D: BC             CP    A,H
787E: 02             LD    (BC),A
787F: E5             PUSH  HL
7880: 02             LD    (BC),A
7881: E7             RST   $20

7882: 02             LD    (BC),A
7883: 0E 00          LD    C,#$00
7885: E5             PUSH  HL
7886: 02             LD    (BC),A
7887: 08             EX    AF,AF'
7888: 00             NOP   
7889: BC             CP    A,H
788A: 02             LD    (BC),A
788B: E4 02 0C       CALL  PO,$0C02
788E: 00             NOP   
788F: E7             RST   $20

7890: 02             LD    (BC),A
7891: 0A             LD    A,(BC)
7892: 00             NOP   
7893: E7             RST   $20

7894: 02             LD    (BC),A
7895: 0C             INC   C
7896: 00             NOP   
7897: E7             RST   $20

7898: 02             LD    (BC),A
7899: 0E 00          LD    C,#$00
789B: E7             RST   $20

789C: 02             LD    (BC),A
789D: E5             PUSH  HL
789E: 02             LD    (BC),A
789F: 08             EX    AF,AF'
78A0: 00             NOP   
78A1: BC             CP    A,H
78A2: 0A             LD    A,(BC)
78A3: E6 02          AND   A,#$02
78A5: 0A             LD    A,(BC)
78A6: 00             NOP   
78A7: E6 02          AND   A,#$02
78A9: 08             EX    AF,AF'
78AA: 00             NOP   
78AB: BC             CP    A,H
78AC: 14             INC   D
78AD: E4 02 0C       CALL  PO,$0C02
78B0: 00             NOP   
78B1: BC             CP    A,H
78B2: 06 08          LD    B,#$08
78B4: 00             NOP   
78B5: E3             EX    (SP),HL
78B6: 02             LD    (BC),A
78B7: E7             RST   $20

78B8: 02             LD    (BC),A
78B9: 0A             LD    A,(BC)
78BA: 00             NOP   
78BB: E7             RST   $20

78BC: 04             INC   B
78BD: E3             EX    (SP),HL
78BE: 02             LD    (BC),A
78BF: 0C             INC   C
78C0: 00             NOP   
78C1: E4 02 0A       CALL  PO,$0A02
78C4: 00             NOP   
78C5: E7             RST   $20

78C6: 04             INC   B
78C7: 0C             INC   C
78C8: 00             NOP   
78C9: E7             RST   $20

78CA: 04             INC   B
78CB: 0A             LD    A,(BC)
78CC: 00             NOP   
78CD: E5             PUSH  HL
78CE: 02             LD    (BC),A
78CF: 08             EX    AF,AF'
78D0: 00             NOP   
78D1: BC             CP    A,H
78D2: 22 0C 00       LD    ($000C),HL
78D5: E5             PUSH  HL
78D6: 02             LD    (BC),A
78D7: BC             CP    A,H
78D8: 02             LD    (BC),A
78D9: 08             EX    AF,AF'
78DA: 00             NOP   
78DB: E3             EX    (SP),HL
78DC: 02             LD    (BC),A
78DD: E2 02 E7       JP    PO,$E702

78E0: 04             INC   B
78E1: 0C             INC   C
78E2: 00             NOP   
78E3: E7             RST   $20

78E4: 04             INC   B
78E5: 0A             LD    A,(BC)
78E6: 00             NOP   
78E7: E7             RST   $20

78E8: 02             LD    (BC),A
78E9: 08             EX    AF,AF'
78EA: 00             NOP   
78EB: E7             RST   $20

78EC: 02             LD    (BC),A
78ED: 0C             INC   C
78EE: 00             NOP   
78EF: E7             RST   $20

78F0: 08             EX    AF,AF'
78F1: 0A             LD    A,(BC)
78F2: 00             NOP   
78F3: E4 02 08       CALL  PO,$0802
78F6: 00             NOP   
78F7: BC             CP    A,H
78F8: 22 E4 02       LD    ($02E4),HL
78FB: E3             EX    (SP),HL
78FC: 02             LD    (BC),A
78FD: E7             RST   $20

78FE: 08             EX    AF,AF'
78FF: 50             LD    D,B
7900: 03             INC   BC
7901: 5F             LD    E,A
7902: 03             INC   BC
7903: 70             LD    (HL),B
7904: 03             INC   BC
7905: 0A             LD    A,(BC)
7906: 00             NOP   
7907: E7             RST   $20

7908: 04             INC   B
7909: 08             EX    AF,AF'
790A: 00             NOP   
790B: E7             RST   $20

790C: 06 0E          LD    B,#$0E
790E: 00             NOP   
790F: E5             PUSH  HL
7910: 02             LD    (BC),A
7911: 08             EX    AF,AF'
7912: 00             NOP   
7913: BC             CP    A,H
7914: 22 0C 00       LD    ($000C),HL
7917: E4 02 08       CALL  PO,$0802
791A: 00             NOP   
791B: E7             RST   $20

791C: 08             EX    AF,AF'
791D: 45             LD    B,L
791E: 03             INC   BC
791F: 4F             LD    C,A
7920: 03             INC   BC
7921: 5E             LD    E,(HL)
7922: 03             INC   BC
7923: 6F             LD    L,A
7924: 03             INC   BC
7925: 81             ADD   A,C
7926: 03             INC   BC
7927: 0A             LD    A,(BC)
7928: 00             NOP   
7929: E7             RST   $20

792A: 04             INC   B
792B: 08             EX    AF,AF'
792C: 00             NOP   
792D: E7             RST   $20

792E: 04             INC   B
792F: 0E 00          LD    C,#$00
7931: E4 02 0A       CALL  PO,$0A02
7934: 00             NOP   
7935: E1             POP   HL
7936: 02             LD    (BC),A
7937: 08             EX    AF,AF'
7938: 00             NOP   
7939: E1             POP   HL
793A: 02             LD    (BC),A
793B: BC             CP    A,H
793C: 10 E3          DJNZ  $7921

793E: 02             LD    (BC),A
793F: 0A             LD    A,(BC)
7940: 00             NOP   
7941: E3             EX    (SP),HL
7942: 02             LD    (BC),A
7943: 08             EX    AF,AF'
7944: 00             NOP   
7945: BC             CP    A,H
7946: 0A             LD    A,(BC)
7947: E5             PUSH  HL
7948: 02             LD    (BC),A
7949: E7             RST   $20

794A: 06 3C          LD    B,#$3C
794C: 03             INC   BC
794D: 44             LD    B,H
794E: 03             INC   BC
794F: BB             CP    A,E
7950: 02             LD    (BC),A
7951: 5D             LD    E,L
7952: 03             INC   BC
7953: 6E             LD    L,(HL)
7954: 03             INC   BC
7955: 80             ADD   A,B
7956: 03             INC   BC
7957: 0A             LD    A,(BC)
7958: 00             NOP   
7959: E7             RST   $20

795A: 02             LD    (BC),A
795B: 08             EX    AF,AF'
795C: 00             NOP   
795D: E7             RST   $20

795E: 06 0A          LD    B,#$0A
7960: 00             NOP   
7961: E7             RST   $20

7962: 02             LD    (BC),A
7963: 08             EX    AF,AF'
7964: 00             NOP   
7965: DF             RST   $18

7966: 02             LD    (BC),A
7967: E0             RET   PO

7968: 02             LD    (BC),A
7969: 0A             LD    A,(BC)
796A: 00             NOP   
796B: E3             EX    (SP),HL
796C: 02             LD    (BC),A
796D: 0E 00          LD    C,#$00
796F: BC             CP    A,H
7970: 0A             LD    A,(BC)
7971: 08             EX    AF,AF'
7972: 00             NOP   
7973: BC             CP    A,H
7974: 04             INC   B
7975: E4 02 0A       CALL  PO,$0A02
7978: 00             NOP   
7979: E5             PUSH  HL
797A: 02             LD    (BC),A
797B: 08             EX    AF,AF'
797C: 00             NOP   
797D: BC             CP    A,H
797E: 0A             LD    A,(BC)
797F: E4 02 E7       CALL  PO,$E702
7982: 06 3B          LD    B,#$3B
7984: 03             INC   BC
7985: BB             CP    A,E
7986: 04             INC   B
7987: 0C             INC   C
7988: 00             NOP   
7989: 5C             LD    E,H
798A: 03             INC   BC
798B: 08             EX    AF,AF'
798C: 00             NOP   
798D: 6D             LD    L,L
798E: 03             INC   BC
798F: 7F             LD    A,A
7990: 03             INC   BC
7991: E7             RST   $20

7992: 08             EX    AF,AF'
7993: 0A             LD    A,(BC)
7994: 00             NOP   
7995: E7             RST   $20

7996: 04             INC   B
7997: 08             EX    AF,AF'
7998: 00             NOP   
7999: E7             RST   $20

799A: 02             LD    (BC),A
799B: 0A             LD    A,(BC)
799C: 00             NOP   
799D: E4 02 08       CALL  PO,$0802
79A0: 00             NOP   
79A1: BC             CP    A,H
79A2: 0E 0C          LD    C,#$0C
79A4: 00             NOP   
79A5: E5             PUSH  HL
79A6: 02             LD    (BC),A
79A7: 0A             LD    A,(BC)
79A8: 00             NOP   
79A9: E5             PUSH  HL
79AA: 02             LD    (BC),A
79AB: 08             EX    AF,AF'
79AC: 00             NOP   
79AD: BC             CP    A,H
79AE: 0A             LD    A,(BC)
79AF: E4 02 E7       CALL  PO,$E702
79B2: 04             INC   B
79B3: 30 03          JR    NC,$79B8

79B5: BB             CP    A,E
79B6: 08             EX    AF,AF'
79B7: 6C             LD    L,H
79B8: 03             INC   BC
79B9: 7E             LD    A,(HL)
79BA: 03             INC   BC
79BB: 8B             ADC   A,E
79BC: 03             INC   BC
79BD: E7             RST   $20

79BE: 06 0A          LD    B,#$0A
79C0: 00             NOP   
79C1: E7             RST   $20

79C2: 02             LD    (BC),A
79C3: 0C             INC   C
79C4: 00             NOP   
79C5: E7             RST   $20

79C6: 04             INC   B
79C7: 0E 00          LD    C,#$00
79C9: E5             PUSH  HL
79CA: 02             LD    (BC),A
79CB: 08             EX    AF,AF'
79CC: 00             NOP   
79CD: BC             CP    A,H
79CE: 0E 0C          LD    C,#$0C
79D0: 00             NOP   
79D1: E5             PUSH  HL
79D2: 02             LD    (BC),A
79D3: 0A             LD    A,(BC)
79D4: 00             NOP   
79D5: E5             PUSH  HL
79D6: 02             LD    (BC),A
79D7: 08             EX    AF,AF'
79D8: 00             NOP   
79D9: BC             CP    A,H
79DA: 0A             LD    A,(BC)
79DB: 0C             INC   C
79DC: 00             NOP   
79DD: E5             PUSH  HL
79DE: 02             LD    (BC),A
79DF: 08             EX    AF,AF'
79E0: 00             NOP   
79E1: E7             RST   $20

79E2: 04             INC   B
79E3: 2F             CPL   
79E4: 03             INC   BC
79E5: 3A 03 43       LD    A,($4303)
79E8: 03             INC   BC
79E9: BB             CP    A,E
79EA: 04             INC   B
79EB: 6B             LD    L,E
79EC: 03             INC   BC
79ED: 7D             LD    A,L
79EE: 03             INC   BC
79EF: 8A             ADC   A,D
79F0: 03             INC   BC
79F1: E7             RST   $20

79F2: 08             EX    AF,AF'
79F3: 0C             INC   C
79F4: 00             NOP   
79F5: E7             RST   $20

79F6: 02             LD    (BC),A
79F7: 0A             LD    A,(BC)
79F8: 00             NOP   
79F9: E7             RST   $20

79FA: 02             LD    (BC),A
79FB: E5             PUSH  HL
79FC: 02             LD    (BC),A
79FD: 08             EX    AF,AF'
79FE: 00             NOP   
79FF: BC             CP    A,H
7A00: 0E E5          LD    C,#$E5
7A02: 02             LD    (BC),A
7A03: 0A             LD    A,(BC)
7A04: 00             NOP   
7A05: E5             PUSH  HL
7A06: 02             LD    (BC),A
7A07: 08             EX    AF,AF'
7A08: 00             NOP   
7A09: BC             CP    A,H
7A0A: 0A             LD    A,(BC)
7A0B: E4 02 E7       CALL  PO,$E702
7A0E: 02             LD    (BC),A
7A0F: 21 03 2E       LD    HL,$2E03
7A12: 03             INC   BC
7A13: 39             ADD   HL,SP
7A14: 03             INC   BC
7A15: BB             CP    A,E
7A16: 04             INC   B
7A17: 5C             LD    E,H
7A18: 03             INC   BC
7A19: 6A             LD    L,D
7A1A: 03             INC   BC
7A1B: 7C             LD    A,H
7A1C: 03             INC   BC
7A1D: 89             ADC   A,C
7A1E: 03             INC   BC
7A1F: E7             RST   $20

7A20: 04             INC   B
7A21: 0A             LD    A,(BC)
7A22: 00             NOP   
7A23: E7             RST   $20

7A24: 04             INC   B
7A25: 0C             INC   C
7A26: 00             NOP   
7A27: E7             RST   $20

7A28: 04             INC   B
7A29: 0A             LD    A,(BC)
7A2A: 00             NOP   
7A2B: E5             PUSH  HL
7A2C: 02             LD    (BC),A
7A2D: 08             EX    AF,AF'
7A2E: 00             NOP   
7A2F: BC             CP    A,H
7A30: 0E E4          LD    C,#$E4
7A32: 02             LD    (BC),A
7A33: 0A             LD    A,(BC)
7A34: 00             NOP   
7A35: E5             PUSH  HL
7A36: 02             LD    (BC),A
7A37: 08             EX    AF,AF'
7A38: 00             NOP   
7A39: BC             CP    A,H
7A3A: 0A             LD    A,(BC)
7A3B: E4 02 E7       CALL  PO,$E702
7A3E: 02             LD    (BC),A
7A3F: 20 03          JR    NZ,$7A44

7A41: 2D             DEC   L
7A42: 03             INC   BC
7A43: 38 03          JR    C,$7A48

7A45: BB             CP    A,E
7A46: 04             INC   B
7A47: 5B             LD    E,E
7A48: 03             INC   BC
7A49: 69             LD    L,C
7A4A: 03             INC   BC
7A4B: 7B             LD    A,E
7A4C: 03             INC   BC
7A4D: 88             ADC   A,B
7A4E: 03             INC   BC
7A4F: E7             RST   $20

7A50: 08             EX    AF,AF'
7A51: 0C             INC   C
7A52: 00             NOP   
7A53: E7             RST   $20

7A54: 04             INC   B
7A55: 0A             LD    A,(BC)
7A56: 00             NOP   
7A57: E7             RST   $20

7A58: 02             LD    (BC),A
7A59: 0E 00          LD    C,#$00
7A5B: E6 02          AND   A,#$02
7A5D: 0A             LD    A,(BC)
7A5E: 00             NOP   
7A5F: E1             POP   HL
7A60: 02             LD    (BC),A
7A61: 08             EX    AF,AF'
7A62: 00             NOP   
7A63: E1             POP   HL
7A64: 02             LD    (BC),A
7A65: BC             CP    A,H
7A66: 04             INC   B
7A67: 0A             LD    A,(BC)
7A68: 00             NOP   
7A69: E1             POP   HL
7A6A: 02             LD    (BC),A
7A6B: 08             EX    AF,AF'
7A6C: 00             NOP   
7A6D: E1             POP   HL
7A6E: 02             LD    (BC),A
7A6F: E4 02 0A       CALL  PO,$0A02
7A72: 00             NOP   
7A73: E7             RST   $20

7A74: 02             LD    (BC),A
7A75: E3             EX    (SP),HL
7A76: 02             LD    (BC),A
7A77: 0E 00          LD    C,#$00
7A79: BC             CP    A,H
7A7A: 04             INC   B
7A7B: 08             EX    AF,AF'
7A7C: 00             NOP   
7A7D: BC             CP    A,H
7A7E: 02             LD    (BC),A
7A7F: E3             EX    (SP),HL
7A80: 02             LD    (BC),A
7A81: E7             RST   $20

7A82: 02             LD    (BC),A
7A83: 1A             LD    A,(DE)
7A84: 03             INC   BC
7A85: 8D             ADC   A,L
7A86: 03             INC   BC
7A87: 2C             INC   L
7A88: 03             INC   BC
7A89: 37             SCF   
7A8A: 03             INC   BC
7A8B: BB             CP    A,E
7A8C: 04             INC   B
7A8D: 5A             LD    E,D
7A8E: 03             INC   BC
7A8F: 68             LD    L,B
7A90: 03             INC   BC
7A91: 7A             LD    A,D
7A92: 03             INC   BC
7A93: 87             ADD   A,A
7A94: 03             INC   BC
7A95: E7             RST   $20

7A96: 08             EX    AF,AF'
7A97: 0C             INC   C
7A98: 00             NOP   
7A99: E7             RST   $20

7A9A: 06 0A          LD    B,#$0A
7A9C: 00             NOP   
7A9D: E7             RST   $20

7A9E: 02             LD    (BC),A
7A9F: 08             EX    AF,AF'
7AA0: 00             NOP   
7AA1: DF             RST   $18

7AA2: 02             LD    (BC),A
7AA3: 0A             LD    A,(BC)
7AA4: 00             NOP   
7AA5: DF             RST   $18

7AA6: 02             LD    (BC),A
7AA7: 08             EX    AF,AF'
7AA8: 00             NOP   
7AA9: E2 02 0A       JP    PO,$0A02

7AAC: 00             NOP   
7AAD: E2 02 08       JP    PO,$0802

7AB0: 00             NOP   
7AB1: DF             RST   $18

7AB2: 02             LD    (BC),A
7AB3: E0             RET   PO

7AB4: 02             LD    (BC),A
7AB5: E7             RST   $20

7AB6: 02             LD    (BC),A
7AB7: 0A             LD    A,(BC)
7AB8: 00             NOP   
7AB9: E7             RST   $20

7ABA: 04             INC   B
7ABB: 0E 00          LD    C,#$00
7ABD: E6 02          AND   A,#$02
7ABF: 0C             INC   C
7AC0: 00             NOP   
7AC1: E6 02          AND   A,#$02
7AC3: 08             EX    AF,AF'
7AC4: 00             NOP   
7AC5: E2 02 E7       JP    PO,$E702

7AC8: 02             LD    (BC),A
7AC9: 0C             INC   C
7ACA: 00             NOP   
7ACB: E7             RST   $20

7ACC: 02             LD    (BC),A
7ACD: 08             EX    AF,AF'
7ACE: 00             NOP   
7ACF: 19             ADD   HL,DE
7AD0: 03             INC   BC
7AD1: 8D             ADC   A,L
7AD2: 03             INC   BC
7AD3: 2B             DEC   HL
7AD4: 03             INC   BC
7AD5: 36 03          LD    (HL),#$03
7AD7: 42             LD    B,D
7AD8: 03             INC   BC
7AD9: BB             CP    A,E
7ADA: 02             LD    (BC),A
7ADB: 59             LD    E,C
7ADC: 03             INC   BC
7ADD: 67             LD    H,A
7ADE: 03             INC   BC
7ADF: 79             LD    A,C
7AE0: 03             INC   BC
7AE1: 86             ADD   A,(HL)
7AE2: 03             INC   BC
7AE3: E7             RST   $20

7AE4: 02             LD    (BC),A
7AE5: 0A             LD    A,(BC)
7AE6: 00             NOP   
7AE7: E7             RST   $20

7AE8: 02             LD    (BC),A
7AE9: 08             EX    AF,AF'
7AEA: 00             NOP   
7AEB: E7             RST   $20

7AEC: 06 0A          LD    B,#$0A
7AEE: 00             NOP   
7AEF: E7             RST   $20

7AF0: 02             LD    (BC),A
7AF1: 08             EX    AF,AF'
7AF2: 00             NOP   
7AF3: E7             RST   $20

7AF4: 04             INC   B
7AF5: 0A             LD    A,(BC)
7AF6: 00             NOP   
7AF7: E7             RST   $20

7AF8: 02             LD    (BC),A
7AF9: 08             EX    AF,AF'
7AFA: 00             NOP   
7AFB: E7             RST   $20

7AFC: 02             LD    (BC),A
7AFD: 0A             LD    A,(BC)
7AFE: 00             NOP   
7AFF: E7             RST   $20

7B00: 02             LD    (BC),A
7B01: 08             EX    AF,AF'
7B02: 00             NOP   
7B03: E7             RST   $20

7B04: 02             LD    (BC),A
7B05: 0A             LD    A,(BC)
7B06: 00             NOP   
7B07: E7             RST   $20

7B08: 02             LD    (BC),A
7B09: 08             EX    AF,AF'
7B0A: 00             NOP   
7B0B: E7             RST   $20

7B0C: 02             LD    (BC),A
7B0D: 0A             LD    A,(BC)
7B0E: 00             NOP   
7B0F: E7             RST   $20

7B10: 02             LD    (BC),A
7B11: 08             EX    AF,AF'
7B12: 00             NOP   
7B13: E7             RST   $20

7B14: 04             INC   B
7B15: 0A             LD    A,(BC)
7B16: 00             NOP   
7B17: E7             RST   $20

7B18: 02             LD    (BC),A
7B19: 08             EX    AF,AF'
7B1A: 00             NOP   
7B1B: E7             RST   $20

7B1C: 02             LD    (BC),A
7B1D: 0A             LD    A,(BC)
7B1E: 00             NOP   
7B1F: E7             RST   $20

7B20: 02             LD    (BC),A
7B21: 08             EX    AF,AF'
7B22: 00             NOP   
7B23: E7             RST   $20

7B24: 04             INC   B
7B25: 18 03          JR    $7B2A

7B27: 1F             RRA   
7B28: 03             INC   BC
7B29: 2A 03 35       LD    HL,($3503)
7B2C: 03             INC   BC
7B2D: 41             LD    B,C
7B2E: 03             INC   BC
7B2F: 4E             LD    C,(HL)
7B30: 03             INC   BC
7B31: 58             LD    E,B
7B32: 03             INC   BC
7B33: 67             LD    H,A
7B34: 03             INC   BC
7B35: 78             LD    A,B
7B36: 03             INC   BC
7B37: 85             ADD   A,L
7B38: 03             INC   BC
7B39: E7             RST   $20

7B3A: 08             EX    AF,AF'
7B3B: 0E 00          LD    C,#$00
7B3D: E7             RST   $20

7B3E: 24             INC   H
7B3F: 00             NOP   
7B40: 00             NOP   
7B41: 00             NOP   
7B42: 00             NOP   
7B43: 08             EX    AF,AF'
7B44: 0A             LD    A,(BC)
7B45: 0A             LD    A,(BC)
7B46: 00             NOP   
7B47: BC             CP    A,H
7B48: 02             LD    (BC),A
7B49: 08             EX    AF,AF'
7B4A: 00             NOP   
7B4B: 0F             RRCA  
7B4C: 03             INC   BC
7B4D: 10 03          DJNZ  $7B52

7B4F: 11 03 0A       LD    DE,$0A03
7B52: 00             NOP   
7B53: 11 03 10       LD    DE,$1003
7B56: 03             INC   BC
7B57: 0F             RRCA  
7B58: 03             INC   BC
7B59: BC             CP    A,H
7B5A: 02             LD    (BC),A
7B5B: 0C             INC   C
7B5C: 00             NOP   
7B5D: BC             CP    A,H
7B5E: 02             LD    (BC),A
7B5F: 08             EX    AF,AF'
7B60: 00             NOP   
7B61: 0E 03          LD    C,#$03
7B63: 0A             LD    A,(BC)
7B64: 00             NOP   
7B65: B6             OR    A,(HL)
7B66: 08             EX    AF,AF'
7B67: 0E 03          LD    C,#$03
7B69: 0D             DEC   C
7B6A: 03             INC   BC
7B6B: 08             EX    AF,AF'
7B6C: 00             NOP   
7B6D: 0C             INC   C
7B6E: 03             INC   BC
7B6F: 0C             INC   C
7B70: 00             NOP   
7B71: 00             NOP   
7B72: 03             INC   BC
7B73: 0A             LD    A,(BC)
7B74: 00             NOP   
7B75: 00             NOP   
7B76: 03             INC   BC
7B77: B6             OR    A,(HL)
7B78: 02             LD    (BC),A
7B79: 0E 00          LD    C,#$00
7B7B: 07             RLCA  
7B7C: 03             INC   BC
7B7D: 0A             LD    A,(BC)
7B7E: 00             NOP   
7B7F: B6             OR    A,(HL)
7B80: 04             INC   B
7B81: 0C             INC   C
7B82: 03             INC   BC
7B83: 08             EX    AF,AF'
7B84: 00             NOP   
7B85: 0B             DEC   BC
7B86: 03             INC   BC
7B87: 0A             LD    A,(BC)
7B88: 00             NOP   
7B89: FF             RST   $38

7B8A: 02             LD    (BC),A
7B8B: B6             OR    A,(HL)
7B8C: 04             INC   B
7B8D: 0E 00          LD    C,#$00
7B8F: 06 03          LD    B,#$03
7B91: 0C             INC   C
7B92: 00             NOP   
7B93: 06 03          LD    B,#$03
7B95: 0A             LD    A,(BC)
7B96: 00             NOP   
7B97: 00             NOP   
7B98: 03             INC   BC
7B99: 0B             DEC   BC
7B9A: 03             INC   BC
7B9B: 08             EX    AF,AF'
7B9C: 00             NOP   
7B9D: FA 02 0C       JP    M,$0C02

7BA0: 00             NOP   
7BA1: 06 03          LD    B,#$03
7BA3: 0A             LD    A,(BC)
7BA4: 00             NOP   
7BA5: B6             OR    A,(HL)
7BA6: 02             LD    (BC),A
7BA7: 0E 00          LD    C,#$00
7BA9: 06 03          LD    B,#$03
7BAB: 05             DEC   B
7BAC: 03             INC   BC
7BAD: 03             INC   BC
7BAE: 03             INC   BC
7BAF: 00             NOP   
7BB0: 03             INC   BC
7BB1: 0A             LD    A,(BC)
7BB2: 00             NOP   
7BB3: FA 02 08       JP    M,$0802

7BB6: 00             NOP   
7BB7: FB             EI    
7BB8: 02             LD    (BC),A
7BB9: 0A             LD    A,(BC)
7BBA: 00             NOP   
7BBB: 06 03          LD    B,#$03
7BBD: 03             INC   BC
7BBE: 03             INC   BC
7BBF: 08             EX    AF,AF'
7BC0: 00             NOP   
7BC1: 05             DEC   B
7BC2: 03             INC   BC
7BC3: 06 03          LD    B,#$03
7BC5: 0A             LD    A,(BC)
7BC6: 00             NOP   
7BC7: B6             OR    A,(HL)
7BC8: 02             LD    (BC),A
7BC9: 0C             INC   C
7BCA: 00             NOP   
7BCB: 06 03          LD    B,#$03
7BCD: 0A             LD    A,(BC)
7BCE: 00             NOP   
7BCF: FB             EI    
7BD0: 02             LD    (BC),A
7BD1: 08             EX    AF,AF'
7BD2: 00             NOP   
7BD3: FC 02 00       CALL  M,$0002
7BD6: 03             INC   BC
7BD7: 03             INC   BC
7BD8: 03             INC   BC
7BD9: 06 03          LD    B,#$03
7BDB: 0A             LD    A,(BC)
7BDC: 00             NOP   
7BDD: B6             OR    A,(HL)
7BDE: 02             LD    (BC),A
7BDF: 0C             INC   C
7BE0: 00             NOP   
7BE1: 00             NOP   
7BE2: 03             INC   BC
7BE3: 0A             LD    A,(BC)
7BE4: 00             NOP   
7BE5: 00             NOP   
7BE6: 03             INC   BC
7BE7: FC 02 08       CALL  M,$0802
7BEA: 00             NOP   
7BEB: FD 02          Illegal Opcode
7BED: 01 03 04       LD    BC,$0403
7BF0: 03             INC   BC
7BF1: 07             RLCA  
7BF2: 03             INC   BC
7BF3: 0C             INC   C
7BF4: 00             NOP   
7BF5: 00             NOP   
7BF6: 03             INC   BC
7BF7: 0A             LD    A,(BC)
7BF8: 00             NOP   
7BF9: 00             NOP   
7BFA: 03             INC   BC
7BFB: 01 03 FD       LD    BC,$FD03
7BFE: 02             LD    (BC),A
7BFF: 08             EX    AF,AF'
7C00: 00             NOP   
7C01: FE 02          CP    A,#$02
7C03: 02             LD    (BC),A
7C04: 03             INC   BC
7C05: 0A             LD    A,(BC)
7C06: 00             NOP   
7C07: B6             OR    A,(HL)
7C08: 08             EX    AF,AF'
7C09: 02             LD    (BC),A
7C0A: 03             INC   BC
7C0B: FE 02          CP    A,#$02
7C0D: 08             EX    AF,AF'
7C0E: 00             NOP   
7C0F: BC             CP    A,H
7C10: 02             LD    (BC),A
7C11: 08             EX    AF,AF'
7C12: 03             INC   BC
7C13: 09             ADD   HL,BC
7C14: 03             INC   BC
7C15: 0A             LD    A,(BC)
7C16: 03             INC   BC
7C17: 0A             LD    A,(BC)
7C18: 00             NOP   
7C19: 0A             LD    A,(BC)
7C1A: 03             INC   BC
7C1B: 09             ADD   HL,BC
7C1C: 03             INC   BC
7C1D: 08             EX    AF,AF'
7C1E: 03             INC   BC
7C1F: BC             CP    A,H
7C20: 02             LD    (BC),A
7C21: 00             NOP   
7C22: 00             NOP   
7C23: 00             NOP   
7C24: 00             NOP   
7C25: 08             EX    AF,AF'
7C26: 0A             LD    A,(BC)
7C27: 0E 00          LD    C,#$00
7C29: BC             CP    A,H
7C2A: 02             LD    (BC),A
7C2B: 08             EX    AF,AF'
7C2C: 00             NOP   
7C2D: 0F             RRCA  
7C2E: 03             INC   BC
7C2F: 10 03          DJNZ  $7C34

7C31: 11 03 0A       LD    DE,$0A03
7C34: 00             NOP   
7C35: 11 03 10       LD    DE,$1003
7C38: 03             INC   BC
7C39: 0F             RRCA  
7C3A: 03             INC   BC
7C3B: 08             EX    AF,AF'
7C3C: 00             NOP   
7C3D: BC             CP    A,H
7C3E: 02             LD    (BC),A
7C3F: 0D             DEC   C
7C40: 03             INC   BC
7C41: 0E 03          LD    C,#$03
7C43: 0C             INC   C
7C44: 00             NOP   
7C45: B6             OR    A,(HL)
7C46: 02             LD    (BC),A
7C47: 0E 00          LD    C,#$00
7C49: 07             RLCA  
7C4A: 03             INC   BC
7C4B: 0C             INC   C
7C4C: 00             NOP   
7C4D: 04             INC   B
7C4E: 03             INC   BC
7C4F: B6             OR    A,(HL)
7C50: 02             LD    (BC),A
7C51: 0A             LD    A,(BC)
7C52: 00             NOP   
7C53: 0E 03          LD    C,#$03
7C55: 0D             DEC   C
7C56: 03             INC   BC
7C57: 08             EX    AF,AF'
7C58: 00             NOP   
7C59: 0C             INC   C
7C5A: 03             INC   BC
7C5B: 0C             INC   C
7C5C: 00             NOP   
7C5D: B6             OR    A,(HL)
7C5E: 02             LD    (BC),A
7C5F: 04             INC   B
7C60: 03             INC   BC
7C61: 0E 00          LD    C,#$00
7C63: 06 03          LD    B,#$03
7C65: 0A             LD    A,(BC)
7C66: 00             NOP   
7C67: 00             NOP   
7C68: 03             INC   BC
7C69: 0C             INC   C
7C6A: 00             NOP   
7C6B: B6             OR    A,(HL)
7C6C: 04             INC   B
7C6D: 0A             LD    A,(BC)
7C6E: 00             NOP   
7C6F: 0C             INC   C
7C70: 03             INC   BC
7C71: 08             EX    AF,AF'
7C72: 00             NOP   
7C73: 0B             DEC   BC
7C74: 03             INC   BC
7C75: 0E 00          LD    C,#$00
7C77: 07             RLCA  
7C78: 03             INC   BC
7C79: 06 03          LD    B,#$03
7C7B: 08             EX    AF,AF'
7C7C: 00             NOP   
7C7D: 07             RLCA  
7C7E: 03             INC   BC
7C7F: 0E 00          LD    C,#$00
7C81: 07             RLCA  
7C82: 03             INC   BC
7C83: 04             INC   B
7C84: 03             INC   BC
7C85: 0C             INC   C
7C86: 00             NOP   
7C87: B6             OR    A,(HL)
7C88: 02             LD    (BC),A
7C89: 0A             LD    A,(BC)
7C8A: 00             NOP   
7C8B: 0B             DEC   BC
7C8C: 03             INC   BC
7C8D: 08             EX    AF,AF'
7C8E: 00             NOP   
7C8F: FA 02 00       JP    M,$0002

7C92: 03             INC   BC
7C93: 03             INC   BC
7C94: 03             INC   BC
7C95: 0C             INC   C
7C96: 00             NOP   
7C97: 05             DEC   B
7C98: 03             INC   BC
7C99: 0A             LD    A,(BC)
7C9A: 00             NOP   
7C9B: 06 05          LD    B,#$05
7C9D: 0E 00          LD    C,#$00
7C9F: 00             NOP   
7CA0: 03             INC   BC
7CA1: 0A             LD    A,(BC)
7CA2: 00             NOP   
7CA3: FA 02 08       JP    M,$0802

7CA6: 00             NOP   
7CA7: FB             EI    
7CA8: 02             LD    (BC),A
7CA9: 00             NOP   
7CAA: 03             INC   BC
7CAB: 0A             LD    A,(BC)
7CAC: 00             NOP   
7CAD: 06 03          LD    B,#$03
7CAF: 0E 00          LD    C,#$00
7CB1: 06 03          LD    B,#$03
7CB3: 0A             LD    A,(BC)
7CB4: 00             NOP   
7CB5: 05             DEC   B
7CB6: 03             INC   BC
7CB7: 08             EX    AF,AF'
7CB8: 00             NOP   
7CB9: 04             INC   B
7CBA: 03             INC   BC
7CBB: 0E 00          LD    C,#$00
7CBD: 00             NOP   
7CBE: 03             INC   BC
7CBF: 0A             LD    A,(BC)
7CC0: 00             NOP   
7CC1: FB             EI    
7CC2: 02             LD    (BC),A
7CC3: 08             EX    AF,AF'
7CC4: 00             NOP   
7CC5: FC 02 0A       CALL  M,$0A02
7CC8: 00             NOP   
7CC9: B6             OR    A,(HL)
7CCA: 02             LD    (BC),A
7CCB: 04             INC   B
7CCC: 03             INC   BC
7CCD: 08             EX    AF,AF'
7CCE: 00             NOP   
7CCF: 07             RLCA  
7CD0: 03             INC   BC
7CD1: 0E 00          LD    C,#$00
7CD3: 07             RLCA  
7CD4: 03             INC   BC
7CD5: 06 03          LD    B,#$03
7CD7: 0A             LD    A,(BC)
7CD8: 00             NOP   
7CD9: 00             NOP   
7CDA: 03             INC   BC
7CDB: FC 02 08       CALL  M,$0802
7CDE: 00             NOP   
7CDF: FD 02          Illegal Opcode
7CE1: 01 03 0C       LD    BC,$0C03
7CE4: 00             NOP   
7CE5: B6             OR    A,(HL)
7CE6: 02             LD    (BC),A
7CE7: 0E 00          LD    C,#$00
7CE9: 07             RLCA  
7CEA: 03             INC   BC
7CEB: 0C             INC   C
7CEC: 00             NOP   
7CED: 03             INC   BC
7CEE: 03             INC   BC
7CEF: 0A             LD    A,(BC)
7CF0: 00             NOP   
7CF1: 04             INC   B
7CF2: 03             INC   BC
7CF3: 01 03 FD       LD    BC,$FD03
7CF6: 02             LD    (BC),A
7CF7: 08             EX    AF,AF'
7CF8: 00             NOP   
7CF9: FE 02          CP    A,#$02
7CFB: 02             LD    (BC),A
7CFC: 03             INC   BC
7CFD: 0A             LD    A,(BC)
7CFE: 00             NOP   
7CFF: B6             OR    A,(HL)
7D00: 08             EX    AF,AF'
7D01: 02             LD    (BC),A
7D02: 03             INC   BC
7D03: FE 02          CP    A,#$02
7D05: 08             EX    AF,AF'
7D06: 00             NOP   
7D07: BC             CP    A,H
7D08: 02             LD    (BC),A
7D09: 08             EX    AF,AF'
7D0A: 03             INC   BC
7D0B: 09             ADD   HL,BC
7D0C: 03             INC   BC
7D0D: 0A             LD    A,(BC)
7D0E: 03             INC   BC
7D0F: 0A             LD    A,(BC)
7D10: 00             NOP   
7D11: 0A             LD    A,(BC)
7D12: 03             INC   BC
7D13: 09             ADD   HL,BC
7D14: 03             INC   BC
7D15: 08             EX    AF,AF'
7D16: 03             INC   BC
7D17: 08             EX    AF,AF'
7D18: 00             NOP   
7D19: BC             CP    A,H
7D1A: 02             LD    (BC),A
7D1B: 00             NOP   
7D1C: 00             NOP   
7D1D: 00             NOP   
7D1E: 00             NOP   
7D1F: 20 1E          JR    NZ,$7D3F

7D21: 0C             INC   C
7D22: 00             NOP   
7D23: D0             RET   NC

7D24: 03             INC   BC
7D25: D1             POP   DE
7D26: 03             INC   BC
7D27: 0E 00          LD    C,#$00
7D29: D2 03 D1       JP    NC,$D103

7D2C: 03             INC   BC
7D2D: D0             RET   NC

7D2E: 03             INC   BC
7D2F: BB             CP    A,E
7D30: 04             INC   B
7D31: 08             EX    AF,AF'
7D32: 00             NOP   
7D33: B4             OR    A,H
7D34: 06 0C          LD    B,#$0C
7D36: 00             NOP   
7D37: BD             CP    A,L
7D38: 2C             INC   L
7D39: CF             RST   $08

7D3A: 03             INC   BC
7D3B: 0E 00          LD    C,#$00
7D3D: B4             OR    A,H
7D3E: 06 CF          LD    B,#$CF
7D40: 03             INC   BC
7D41: D0             RET   NC

7D42: 03             INC   BC
7D43: BB             CP    A,E
7D44: 02             LD    (BC),A
7D45: 08             EX    AF,AF'
7D46: 00             NOP   
7D47: B4             OR    A,H
7D48: 06 0C          LD    B,#$0C
7D4A: 00             NOP   
7D4B: BD             CP    A,L
7D4C: 2C             INC   L
7D4D: 0E 00          LD    C,#$00
7D4F: B4             OR    A,H
7D50: 0A             LD    A,(BC)
7D51: CF             RST   $08

7D52: 03             INC   BC
7D53: D0             RET   NC

7D54: 03             INC   BC
7D55: 08             EX    AF,AF'
7D56: 00             NOP   
7D57: B4             OR    A,H
7D58: 02             LD    (BC),A
7D59: 0C             INC   C
7D5A: 00             NOP   
7D5B: 95             SUB   A,L
7D5C: 03             INC   BC
7D5D: 96             SUB   A,(HL)
7D5E: 03             INC   BC
7D5F: 97             SUB   A,A
7D60: 03             INC   BC
7D61: 99             SBC   A,C
7D62: 03             INC   BC
7D63: 08             EX    AF,AF'
7D64: 00             NOP   
7D65: B6             OR    A,(HL)
7D66: 06 0C          LD    B,#$0C
7D68: 00             NOP   
7D69: B6             OR    A,(HL)
7D6A: 02             LD    (BC),A
7D6B: A0             AND   A,B
7D6C: 03             INC   BC
7D6D: BD             CP    A,L
7D6E: 1E 0E          LD    E,#$0E
7D70: 00             NOP   
7D71: B4             OR    A,H
7D72: 0A             LD    A,(BC)
7D73: 08             EX    AF,AF'
7D74: 00             NOP   
7D75: B4             OR    A,H
7D76: 02             LD    (BC),A
7D77: 0E 00          LD    C,#$00
7D79: CF             RST   $08

7D7A: 03             INC   BC
7D7B: 0C             INC   C
7D7C: 00             NOP   
7D7D: 94             SUB   A,H
7D7E: 03             INC   BC
7D7F: 93             SUB   A,E
7D80: 03             INC   BC
7D81: BC             CP    A,H
7D82: 02             LD    (BC),A
7D83: 98             SBC   A,B
7D84: 03             INC   BC
7D85: 9A             SBC   A,D
7D86: 03             INC   BC
7D87: 9D             SBC   A,L
7D88: 03             INC   BC
7D89: 08             EX    AF,AF'
7D8A: 00             NOP   
7D8B: B6             OR    A,(HL)
7D8C: 04             INC   B
7D8D: 0C             INC   C
7D8E: 00             NOP   
7D8F: B6             OR    A,(HL)
7D90: 02             LD    (BC),A
7D91: 08             EX    AF,AF'
7D92: 00             NOP   
7D93: A1             AND   A,C
7D94: 03             INC   BC
7D95: 0C             INC   C
7D96: 00             NOP   
7D97: BD             CP    A,L
7D98: 1E 0E          LD    E,#$0E
7D9A: 00             NOP   
7D9B: B4             OR    A,H
7D9C: 0A             LD    A,(BC)
7D9D: 08             EX    AF,AF'
7D9E: 00             NOP   
7D9F: B4             OR    A,H
7DA0: 02             LD    (BC),A
7DA1: 0C             INC   C
7DA2: 00             NOP   
7DA3: 92             SUB   A,D
7DA4: 03             INC   BC
7DA5: 93             SUB   A,E
7DA6: 03             INC   BC
7DA7: BC             CP    A,H
7DA8: 06 9B          LD    B,#$9B
7DAA: 03             INC   BC
7DAB: 9E             SBC   A,(HL)
7DAC: 03             INC   BC
7DAD: 08             EX    AF,AF'
7DAE: 00             NOP   
7DAF: B6             OR    A,(HL)
7DB0: 04             INC   B
7DB1: 0C             INC   C
7DB2: 00             NOP   
7DB3: B6             OR    A,(HL)
7DB4: 02             LD    (BC),A
7DB5: 08             EX    AF,AF'
7DB6: 00             NOP   
7DB7: A1             AND   A,C
7DB8: 03             INC   BC
7DB9: 0C             INC   C
7DBA: 00             NOP   
7DBB: BD             CP    A,L
7DBC: 1E CC          LD    E,#$CC
7DBE: 03             INC   BC
7DBF: CD 03 0E       CALL  $0E03
7DC2: 00             NOP   
7DC3: CE 03          ADC   A,#$03
7DC5: CD 03 CC       CALL  $CC03
7DC8: 03             INC   BC
7DC9: 0C             INC   C
7DCA: 00             NOP   
7DCB: 8F             ADC   A,A
7DCC: 03             INC   BC
7DCD: 93             SUB   A,E
7DCE: 03             INC   BC
7DCF: BC             CP    A,H
7DD0: 08             EX    AF,AF'
7DD1: 9C             SBC   A,H
7DD2: 03             INC   BC
7DD3: 9F             SBC   A,A
7DD4: 03             INC   BC
7DD5: 08             EX    AF,AF'
7DD6: 00             NOP   
7DD7: B6             OR    A,(HL)
7DD8: 04             INC   B
7DD9: 0C             INC   C
7DDA: 00             NOP   
7DDB: B6             OR    A,(HL)
7DDC: 02             LD    (BC),A
7DDD: 08             EX    AF,AF'
7DDE: 00             NOP   
7DDF: A0             AND   A,B
7DE0: 03             INC   BC
7DE1: 0C             INC   C
7DE2: 00             NOP   
7DE3: BD             CP    A,L
7DE4: 1E C8          LD    E,#$C8
7DE6: 03             INC   BC
7DE7: 0E 00          LD    C,#$00
7DE9: BB             CP    A,E
7DEA: 06 C8          LD    B,#$C8
7DEC: 03             INC   BC
7DED: 0C             INC   C
7DEE: 00             NOP   
7DEF: 90             SUB   A,B
7DF0: 03             INC   BC
7DF1: BC             CP    A,H
7DF2: 02             LD    (BC),A
7DF3: A2             AND   A,D
7DF4: 03             INC   BC
7DF5: A7             AND   A,A
7DF6: 03             INC   BC
7DF7: BC             CP    A,H
7DF8: 04             INC   B
7DF9: B5             OR    A,L
7DFA: 02             LD    (BC),A
7DFB: 08             EX    AF,AF'
7DFC: 00             NOP   
7DFD: BC             CP    A,H
7DFE: 08             EX    AF,AF'
7DFF: 0C             INC   C
7E00: 00             NOP   
7E01: BD             CP    A,L
7E02: 20 0E          JR    NZ,$7E12

7E04: 00             NOP   
7E05: BB             CP    A,E
7E06: 0A             LD    A,(BC)
7E07: 0C             INC   C
7E08: 00             NOP   
7E09: 91             SUB   A,C
7E0A: 03             INC   BC
7E0B: BC             CP    A,H
7E0C: 02             LD    (BC),A
7E0D: A3             AND   A,E
7E0E: 03             INC   BC
7E0F: A8             XOR   A,B
7E10: 03             INC   BC
7E11: AF             XOR   A,A
7E12: 03             INC   BC
7E13: BC             CP    A,H
7E14: 02             LD    (BC),A
7E15: B5             OR    A,L
7E16: 02             LD    (BC),A
7E17: 08             EX    AF,AF'
7E18: 00             NOP   
7E19: BC             CP    A,H
7E1A: 04             INC   B
7E1B: C0             RET   NZ

7E1C: 05             DEC   B
7E1D: 0C             INC   C
7E1E: 00             NOP   
7E1F: BD             CP    A,L
7E20: 20 0E          JR    NZ,$7E30

7E22: 00             NOP   
7E23: BB             CP    A,E
7E24: 0A             LD    A,(BC)
7E25: 08             EX    AF,AF'
7E26: 00             NOP   
7E27: BC             CP    A,H
7E28: 04             INC   B
7E29: 0C             INC   C
7E2A: 00             NOP   
7E2B: A4             AND   A,H
7E2C: 03             INC   BC
7E2D: A9             XOR   A,C
7E2E: 03             INC   BC
7E2F: BE             CP    A,(HL)
7E30: 02             LD    (BC),A
7E31: B0             OR    A,B
7E32: 03             INC   BC
7E33: B5             OR    A,L
7E34: 02             LD    (BC),A
7E35: B3             OR    A,E
7E36: 03             INC   BC
7E37: 08             EX    AF,AF'
7E38: 00             NOP   
7E39: C1             POP   BC
7E3A: 03             INC   BC
7E3B: BC             CP    A,H
7E3C: 04             INC   B
7E3D: 0C             INC   C
7E3E: 00             NOP   
7E3F: BD             CP    A,L
7E40: 20 D0          JR    NZ,$7E12

7E42: 03             INC   BC
7E43: D1             POP   DE
7E44: 03             INC   BC
7E45: 0E 00          LD    C,#$00
7E47: D2 03 D1       JP    NC,$D103

7E4A: 03             INC   BC
7E4B: D0             RET   NC

7E4C: 03             INC   BC
7E4D: 08             EX    AF,AF'
7E4E: 00             NOP   
7E4F: BC             CP    A,H
7E50: 04             INC   B
7E51: 0C             INC   C
7E52: 00             NOP   
7E53: A5             AND   A,L
7E54: 03             INC   BC
7E55: A9             XOR   A,C
7E56: 03             INC   BC
7E57: BE             CP    A,(HL)
7E58: 02             LD    (BC),A
7E59: B1             OR    A,C
7E5A: 03             INC   BC
7E5B: B2             OR    A,D
7E5C: 03             INC   BC
7E5D: B5             OR    A,L
7E5E: 02             LD    (BC),A
7E5F: 08             EX    AF,AF'
7E60: 00             NOP   
7E61: C1             POP   BC
7E62: 03             INC   BC
7E63: BC             CP    A,H
7E64: 04             INC   B
7E65: 0C             INC   C
7E66: 00             NOP   
7E67: BD             CP    A,L
7E68: 20 CF          JR    NZ,$7E39

7E6A: 03             INC   BC
7E6B: 0E 00          LD    C,#$00
7E6D: B4             OR    A,H
7E6E: 06 CF          LD    B,#$CF
7E70: 03             INC   BC
7E71: 08             EX    AF,AF'
7E72: 00             NOP   
7E73: BC             CP    A,H
7E74: 04             INC   B
7E75: 0C             INC   C
7E76: 00             NOP   
7E77: A6             AND   A,(HL)
7E78: 03             INC   BC
7E79: AA             XOR   A,D
7E7A: 03             INC   BC
7E7B: BE             CP    A,(HL)
7E7C: 06 B5          LD    B,#$B5
7E7E: 02             LD    (BC),A
7E7F: 08             EX    AF,AF'
7E80: 00             NOP   
7E81: BC             CP    A,H
7E82: 02             LD    (BC),A
7E83: 0C             INC   C
7E84: 00             NOP   
7E85: C0             RET   NZ

7E86: 05             DEC   B
7E87: BD             CP    A,L
7E88: 20 0A          JR    NZ,$7E94

7E8A: 00             NOP   
7E8B: B4             OR    A,H
7E8C: 0A             LD    A,(BC)
7E8D: 08             EX    AF,AF'
7E8E: 00             NOP   
7E8F: BC             CP    A,H
7E90: 04             INC   B
7E91: 0C             INC   C
7E92: 00             NOP   
7E93: BC             CP    A,H
7E94: 02             LD    (BC),A
7E95: AA             XOR   A,D
7E96: 03             INC   BC
7E97: BE             CP    A,(HL)
7E98: 06 B5          LD    B,#$B5
7E9A: 02             LD    (BC),A
7E9B: 08             EX    AF,AF'
7E9C: 00             NOP   
7E9D: BC             CP    A,H
7E9E: 06 0C          LD    B,#$0C
7EA0: 00             NOP   
7EA1: BD             CP    A,L
7EA2: 20 CC          JR    NZ,$7E70

7EA4: 03             INC   BC
7EA5: CD 03 CE       CALL  $CE03
7EA8: 03             INC   BC
7EA9: 0E 00          LD    C,#$00
7EAB: CD 03 CC       CALL  $CC03
7EAE: 03             INC   BC
7EAF: 08             EX    AF,AF'
7EB0: 00             NOP   
7EB1: BC             CP    A,H
7EB2: 04             INC   B
7EB3: 0C             INC   C
7EB4: 00             NOP   
7EB5: BC             CP    A,H
7EB6: 02             LD    (BC),A
7EB7: AB             XOR   A,E
7EB8: 03             INC   BC
7EB9: AD             XOR   A,L
7EBA: 03             INC   BC
7EBB: BE             CP    A,(HL)
7EBC: 04             INC   B
7EBD: B4             OR    A,H
7EBE: 03             INC   BC
7EBF: BA             CP    A,D
7EC0: 03             INC   BC
7EC1: B6             OR    A,(HL)
7EC2: 04             INC   B
7EC3: BD             CP    A,L
7EC4: 03             INC   BC
7EC5: BD             CP    A,L
7EC6: 1E C8          LD    E,#$C8
7EC8: 03             INC   BC
7EC9: C9             RET   

7ECA: 03             INC   BC
7ECB: CA 03 CB       JP    Z,$CB03

7ECE: 03             INC   BC
7ECF: 0E 00          LD    C,#$00
7ED1: C8             RET   Z

7ED2: 03             INC   BC
7ED3: 08             EX    AF,AF'
7ED4: 00             NOP   
7ED5: BC             CP    A,H
7ED6: 04             INC   B
7ED7: 0C             INC   C
7ED8: 00             NOP   
7ED9: BC             CP    A,H
7EDA: 02             LD    (BC),A
7EDB: AC             XOR   A,H
7EDC: 03             INC   BC
7EDD: AE             XOR   A,(HL)
7EDE: 03             INC   BC
7EDF: BE             CP    A,(HL)
7EE0: 04             INC   B
7EE1: B5             OR    A,L
7EE2: 03             INC   BC
7EE3: BB             CP    A,E
7EE4: 03             INC   BC
7EE5: C2 03 C4       JP    NZ,$C403

7EE8: 03             INC   BC
7EE9: BE             CP    A,(HL)
7EEA: 03             INC   BC
7EEB: BD             CP    A,L
7EEC: 16 0E          LD    D,#$0E
7EEE: 00             NOP   
7EEF: BD             CP    A,L
7EF0: 02             LD    (BC),A
7EF1: 0C             INC   C
7EF2: 00             NOP   
7EF3: BD             CP    A,L
7EF4: 06 BB          LD    B,#$BB
7EF6: 02             LD    (BC),A
7EF7: C5             PUSH  BC
7EF8: 03             INC   BC
7EF9: C6 03          ADD   A,#$03
7EFB: C7             RST   $00

7EFC: 03             INC   BC
7EFD: 0E 00          LD    C,#$00
7EFF: BB             CP    A,E
7F00: 02             LD    (BC),A
7F01: 08             EX    AF,AF'
7F02: 00             NOP   
7F03: BC             CP    A,H
7F04: 04             INC   B
7F05: 0C             INC   C
7F06: 00             NOP   
7F07: BC             CP    A,H
7F08: 02             LD    (BC),A
7F09: 0A             LD    A,(BC)
7F0A: 00             NOP   
7F0B: AA             XOR   A,D
7F0C: 05             DEC   B
7F0D: 0C             INC   C
7F0E: 00             NOP   
7F0F: BE             CP    A,(HL)
7F10: 04             INC   B
7F11: 08             EX    AF,AF'
7F12: 00             NOP   
7F13: B6             OR    A,(HL)
7F14: 03             INC   BC
7F15: BC             CP    A,H
7F16: 03             INC   BC
7F17: 0C             INC   C
7F18: 00             NOP   
7F19: C3 03 08       JP    $0803

7F1C: 00             NOP   
7F1D: BC             CP    A,H
7F1E: 02             LD    (BC),A
7F1F: 0C             INC   C
7F20: 00             NOP   
7F21: BF             CP    A,A
7F22: 03             INC   BC
7F23: BD             CP    A,L
7F24: 1E BB          LD    E,#$BB
7F26: 02             LD    (BC),A
7F27: 08             EX    AF,AF'
7F28: 00             NOP   
7F29: C5             PUSH  BC
7F2A: 03             INC   BC
7F2B: C6 03          ADD   A,#$03
7F2D: C7             RST   $00

7F2E: 03             INC   BC
7F2F: 0C             INC   C
7F30: 00             NOP   
7F31: BB             CP    A,E
7F32: 02             LD    (BC),A
7F33: 08             EX    AF,AF'
7F34: 00             NOP   
7F35: BC             CP    A,H
7F36: 04             INC   B
7F37: 0C             INC   C
7F38: 00             NOP   
7F39: BC             CP    A,H
7F3A: 02             LD    (BC),A
7F3B: 0A             LD    A,(BC)
7F3C: 00             NOP   
7F3D: AA             XOR   A,D
7F3E: 05             DEC   B
7F3F: 0C             INC   C
7F40: 00             NOP   
7F41: BE             CP    A,(HL)
7F42: 04             INC   B
7F43: 08             EX    AF,AF'
7F44: 00             NOP   
7F45: B6             OR    A,(HL)
7F46: 03             INC   BC
7F47: BC             CP    A,H
7F48: 03             INC   BC
7F49: 0C             INC   C
7F4A: 00             NOP   
7F4B: C3 03 BC       JP    $BC03

7F4E: 02             LD    (BC),A
7F4F: BF             CP    A,A
7F50: 03             INC   BC
7F51: BD             CP    A,L
7F52: 1E 08          LD    E,#$08
7F54: 00             NOP   
7F55: C8             RET   Z

7F56: 03             INC   BC
7F57: C9             RET   

7F58: 03             INC   BC
7F59: CA 03 CB       JP    Z,$CB03

7F5C: 03             INC   BC
7F5D: 0A             LD    A,(BC)
7F5E: 00             NOP   
7F5F: C8             RET   Z

7F60: 03             INC   BC
7F61: 08             EX    AF,AF'
7F62: 00             NOP   
7F63: BC             CP    A,H
7F64: 04             INC   B
7F65: 0C             INC   C
7F66: 00             NOP   
7F67: BC             CP    A,H
7F68: 02             LD    (BC),A
7F69: 08             EX    AF,AF'
7F6A: 00             NOP   
7F6B: AC             XOR   A,H
7F6C: 03             INC   BC
7F6D: AE             XOR   A,(HL)
7F6E: 03             INC   BC
7F6F: 0C             INC   C
7F70: 00             NOP   
7F71: BE             CP    A,(HL)
7F72: 04             INC   B
7F73: 08             EX    AF,AF'
7F74: 00             NOP   
7F75: B5             OR    A,L
7F76: 03             INC   BC
7F77: BB             CP    A,E
7F78: 03             INC   BC
7F79: C2 03 C4       JP    NZ,$C403

7F7C: 03             INC   BC
7F7D: BE             CP    A,(HL)
7F7E: 03             INC   BC
7F7F: 0C             INC   C
7F80: 00             NOP   
7F81: BD             CP    A,L
7F82: 1E 08          LD    E,#$08
7F84: 00             NOP   
7F85: CC 03 CD       CALL  Z,$CD03
7F88: 03             INC   BC
7F89: CE 03          ADC   A,#$03
7F8B: 0A             LD    A,(BC)
7F8C: 00             NOP   
7F8D: CD 03 CC       CALL  $CC03
7F90: 03             INC   BC
7F91: 08             EX    AF,AF'
7F92: 00             NOP   
7F93: BC             CP    A,H
7F94: 04             INC   B
7F95: 0C             INC   C
7F96: 00             NOP   
7F97: BC             CP    A,H
7F98: 02             LD    (BC),A
7F99: 08             EX    AF,AF'
7F9A: 00             NOP   
7F9B: AB             XOR   A,E
7F9C: 03             INC   BC
7F9D: AD             XOR   A,L
7F9E: 03             INC   BC
7F9F: 0C             INC   C
7FA0: 00             NOP   
7FA1: BE             CP    A,(HL)
7FA2: 04             INC   B
7FA3: 08             EX    AF,AF'
7FA4: 00             NOP   
7FA5: B4             OR    A,H
7FA6: 03             INC   BC
7FA7: BA             CP    A,D
7FA8: 03             INC   BC
7FA9: 0C             INC   C
7FAA: 00             NOP   
7FAB: B6             OR    A,(HL)
7FAC: 04             INC   B
7FAD: 08             EX    AF,AF'
7FAE: 00             NOP   
7FAF: BD             CP    A,L
7FB0: 03             INC   BC
7FB1: 0C             INC   C
7FB2: 00             NOP   
7FB3: BD             CP    A,L
7FB4: 1E 0A          LD    E,#$0A
7FB6: 00             NOP   
7FB7: B4             OR    A,H
7FB8: 0A             LD    A,(BC)
7FB9: 08             EX    AF,AF'
7FBA: 00             NOP   
7FBB: BC             CP    A,H
7FBC: 06 AA          LD    B,#$AA
7FBE: 03             INC   BC
7FBF: 0C             INC   C
7FC0: 00             NOP   
7FC1: BE             CP    A,(HL)
7FC2: 06 B5          LD    B,#$B5
7FC4: 02             LD    (BC),A
7FC5: 08             EX    AF,AF'
7FC6: 00             NOP   
7FC7: BC             CP    A,H
7FC8: 06 0C          LD    B,#$0C
7FCA: 00             NOP   
7FCB: BD             CP    A,L
7FCC: 20 08          JR    NZ,$7FD6

7FCE: 00             NOP   
7FCF: CF             RST   $08

7FD0: 03             INC   BC
7FD1: 0E 00          LD    C,#$00
7FD3: B4             OR    A,H
7FD4: 06 0A          LD    B,#$0A
7FD6: 00             NOP   
7FD7: CF             RST   $08

7FD8: 03             INC   BC
7FD9: 08             EX    AF,AF'
7FDA: 00             NOP   
7FDB: BC             CP    A,H
7FDC: 04             INC   B
7FDD: A6             AND   A,(HL)
7FDE: 03             INC   BC
7FDF: AA             XOR   A,D
7FE0: 03             INC   BC
7FE1: 0C             INC   C
7FE2: 00             NOP   
7FE3: BE             CP    A,(HL)
7FE4: 06 B5          LD    B,#$B5
7FE6: 02             LD    (BC),A
7FE7: 08             EX    AF,AF'
7FE8: 00             NOP   
7FE9: BC             CP    A,H
7FEA: 02             LD    (BC),A
7FEB: C0             RET   NZ

7FEC: 05             DEC   B
7FED: 0C             INC   C
7FEE: 00             NOP   
7FEF: BD             CP    A,L
7FF0: 20 08          JR    NZ,$7FFA

7FF2: 00             NOP   
7FF3: D0             RET   NC

7FF4: 03             INC   BC
7FF5: D1             POP   DE
7FF6: 03             INC   BC
7FF7: 0A             LD    A,(BC)
7FF8: 00             NOP   
7FF9: D2 03 D1       JP    NC,$D103

7FFC: 03             INC   BC
7FFD: D0             RET   NC

7FFE: 03             INC   BC
7FFF: 08             EX    AF,AF'
8000: 00             NOP   
8001: BC             CP    A,H
8002: 04             INC   B
8003: A5             AND   A,L
8004: 03             INC   BC
8005: A9             XOR   A,C
8006: 03             INC   BC
8007: 0C             INC   C
8008: 00             NOP   
8009: BE             CP    A,(HL)
800A: 02             LD    (BC),A
800B: 08             EX    AF,AF'
800C: 00             NOP   
800D: B1             OR    A,C
800E: 03             INC   BC
800F: B2             OR    A,D
8010: 03             INC   BC
8011: 0C             INC   C
8012: 00             NOP   
8013: B5             OR    A,L
8014: 02             LD    (BC),A
8015: 08             EX    AF,AF'
8016: 00             NOP   
8017: C1             POP   BC
8018: 03             INC   BC
8019: BC             CP    A,H
801A: 04             INC   B
801B: 0C             INC   C
801C: 00             NOP   
801D: BD             CP    A,L
801E: 20 0E          JR    NZ,$802E

8020: 00             NOP   
8021: BB             CP    A,E
8022: 0A             LD    A,(BC)
8023: 08             EX    AF,AF'
8024: 00             NOP   
8025: BC             CP    A,H
8026: 04             INC   B
8027: A4             AND   A,H
8028: 03             INC   BC
8029: A9             XOR   A,C
802A: 03             INC   BC
802B: 0C             INC   C
802C: 00             NOP   
802D: BE             CP    A,(HL)
802E: 02             LD    (BC),A
802F: 08             EX    AF,AF'
8030: 00             NOP   
8031: B0             OR    A,B
8032: 03             INC   BC
8033: 0C             INC   C
8034: 00             NOP   
8035: B5             OR    A,L
8036: 02             LD    (BC),A
8037: 08             EX    AF,AF'
8038: 00             NOP   
8039: B3             OR    A,E
803A: 03             INC   BC
803B: C1             POP   BC
803C: 03             INC   BC
803D: BC             CP    A,H
803E: 04             INC   B
803F: 0C             INC   C
8040: 00             NOP   
8041: BD             CP    A,L
8042: 20 0E          JR    NZ,$8052

8044: 00             NOP   
8045: BB             CP    A,E
8046: 0A             LD    A,(BC)
8047: 08             EX    AF,AF'
8048: 00             NOP   
8049: 91             SUB   A,C
804A: 03             INC   BC
804B: BC             CP    A,H
804C: 02             LD    (BC),A
804D: A3             AND   A,E
804E: 03             INC   BC
804F: A8             XOR   A,B
8050: 03             INC   BC
8051: AF             XOR   A,A
8052: 03             INC   BC
8053: BC             CP    A,H
8054: 02             LD    (BC),A
8055: 0C             INC   C
8056: 00             NOP   
8057: B5             OR    A,L
8058: 02             LD    (BC),A
8059: 08             EX    AF,AF'
805A: 00             NOP   
805B: BC             CP    A,H
805C: 04             INC   B
805D: 0C             INC   C
805E: 00             NOP   
805F: C0             RET   NZ

8060: 05             DEC   B
8061: BD             CP    A,L
8062: 20 08          JR    NZ,$806C

8064: 00             NOP   
8065: C8             RET   Z

8066: 03             INC   BC
8067: 0E 00          LD    C,#$00
8069: BB             CP    A,E
806A: 06 0A          LD    B,#$0A
806C: 00             NOP   
806D: C8             RET   Z

806E: 03             INC   BC
806F: 08             EX    AF,AF'
8070: 00             NOP   
8071: 90             SUB   A,B
8072: 03             INC   BC
8073: BC             CP    A,H
8074: 02             LD    (BC),A
8075: A2             AND   A,D
8076: 03             INC   BC
8077: A7             AND   A,A
8078: 03             INC   BC
8079: BC             CP    A,H
807A: 04             INC   B
807B: 0C             INC   C
807C: 00             NOP   
807D: B5             OR    A,L
807E: 02             LD    (BC),A
807F: 08             EX    AF,AF'
8080: 00             NOP   
8081: BC             CP    A,H
8082: 08             EX    AF,AF'
8083: 0C             INC   C
8084: 00             NOP   
8085: BD             CP    A,L
8086: 20 08          JR    NZ,$8090

8088: 00             NOP   
8089: CC 03 CD       CALL  Z,$CD03
808C: 03             INC   BC
808D: 0A             LD    A,(BC)
808E: 00             NOP   
808F: CE 03          ADC   A,#$03
8091: CD 03 CC       CALL  $CC03
8094: 03             INC   BC
8095: 08             EX    AF,AF'
8096: 00             NOP   
8097: 8F             ADC   A,A
8098: 03             INC   BC
8099: 93             SUB   A,E
809A: 03             INC   BC
809B: BC             CP    A,H
809C: 08             EX    AF,AF'
809D: 9C             SBC   A,H
809E: 03             INC   BC
809F: 9F             SBC   A,A
80A0: 03             INC   BC
80A1: B6             OR    A,(HL)
80A2: 06 0C          LD    B,#$0C
80A4: 00             NOP   
80A5: A0             AND   A,B
80A6: 03             INC   BC
80A7: BD             CP    A,L
80A8: 1E 0E          LD    E,#$0E
80AA: 00             NOP   
80AB: B4             OR    A,H
80AC: 0A             LD    A,(BC)
80AD: 08             EX    AF,AF'
80AE: 00             NOP   
80AF: B4             OR    A,H
80B0: 02             LD    (BC),A
80B1: 92             SUB   A,D
80B2: 03             INC   BC
80B3: BC             CP    A,H
80B4: 08             EX    AF,AF'
80B5: 9B             SBC   A,E
80B6: 03             INC   BC
80B7: 9E             SBC   A,(HL)
80B8: 03             INC   BC
80B9: B6             OR    A,(HL)
80BA: 06 0C          LD    B,#$0C
80BC: 00             NOP   
80BD: A1             AND   A,C
80BE: 03             INC   BC
80BF: BD             CP    A,L
80C0: 1E 0E          LD    E,#$0E
80C2: 00             NOP   
80C3: B4             OR    A,H
80C4: 0A             LD    A,(BC)
80C5: 08             EX    AF,AF'
80C6: 00             NOP   
80C7: B4             OR    A,H
80C8: 02             LD    (BC),A
80C9: 0A             LD    A,(BC)
80CA: 00             NOP   
80CB: CF             RST   $08

80CC: 03             INC   BC
80CD: 08             EX    AF,AF'
80CE: 00             NOP   
80CF: 94             SUB   A,H
80D0: 03             INC   BC
80D1: 93             SUB   A,E
80D2: 03             INC   BC
80D3: BC             CP    A,H
80D4: 02             LD    (BC),A
80D5: 98             SBC   A,B
80D6: 03             INC   BC
80D7: 9A             SBC   A,D
80D8: 03             INC   BC
80D9: 9D             SBC   A,L
80DA: 03             INC   BC
80DB: B6             OR    A,(HL)
80DC: 06 A1          LD    B,#$A1
80DE: 03             INC   BC
80DF: 0C             INC   C
80E0: 00             NOP   
80E1: BD             CP    A,L
80E2: 1E 0E          LD    E,#$0E
80E4: 00             NOP   
80E5: B4             OR    A,H
80E6: 0A             LD    A,(BC)
80E7: 0A             LD    A,(BC)
80E8: 00             NOP   
80E9: CF             RST   $08

80EA: 03             INC   BC
80EB: D0             RET   NC

80EC: 03             INC   BC
80ED: 08             EX    AF,AF'
80EE: 00             NOP   
80EF: B4             OR    A,H
80F0: 02             LD    (BC),A
80F1: 95             SUB   A,L
80F2: 03             INC   BC
80F3: 96             SUB   A,(HL)
80F4: 03             INC   BC
80F5: 97             SUB   A,A
80F6: 03             INC   BC
80F7: 99             SBC   A,C
80F8: 03             INC   BC
80F9: B6             OR    A,(HL)
80FA: 08             EX    AF,AF'
80FB: A0             AND   A,B
80FC: 03             INC   BC
80FD: 0C             INC   C
80FE: 00             NOP   
80FF: BD             CP    A,L
8100: 1E 08          LD    E,#$08
8102: 00             NOP   
8103: CF             RST   $08

8104: 03             INC   BC
8105: 0E 00          LD    C,#$00
8107: B4             OR    A,H
8108: 06 0A          LD    B,#$0A
810A: 00             NOP   
810B: CF             RST   $08

810C: 03             INC   BC
810D: D0             RET   NC

810E: 03             INC   BC
810F: 0E 00          LD    C,#$00
8111: BB             CP    A,E
8112: 02             LD    (BC),A
8113: 08             EX    AF,AF'
8114: 00             NOP   
8115: B4             OR    A,H
8116: 06 0C          LD    B,#$0C
8118: 00             NOP   
8119: BD             CP    A,L
811A: 2C             INC   L
811B: 08             EX    AF,AF'
811C: 00             NOP   
811D: D0             RET   NC

811E: 03             INC   BC
811F: D1             POP   DE
8120: 03             INC   BC
8121: 0A             LD    A,(BC)
8122: 00             NOP   
8123: D2 03 D1       JP    NC,$D103

8126: 03             INC   BC
8127: D0             RET   NC

8128: 03             INC   BC
8129: 0E 00          LD    C,#$00
812B: BB             CP    A,E
812C: 04             INC   B
812D: 08             EX    AF,AF'
812E: 00             NOP   
812F: B4             OR    A,H
8130: 06 0C          LD    B,#$0C
8132: 00             NOP   
8133: BD             CP    A,L
8134: 2C             INC   L
8135: 00             NOP   
8136: 00             NOP   
8137: 00             NOP   
8138: 00             NOP   
8139: 20 1E          JR    NZ,$8159

813B: 00             NOP   
813C: 00             NOP   
813D: BC             CP    A,H
813E: 02             LD    (BC),A
813F: 0C             INC   C
8140: 00             NOP   
8141: BC             CP    A,H
8142: 04             INC   B
8143: 0A             LD    A,(BC)
8144: 00             NOP   
8145: B8             CP    A,B
8146: 03             INC   BC
8147: 0C             INC   C
8148: 00             NOP   
8149: BC             CP    A,H
814A: 04             INC   B
814B: EA 02 B6       JP    PE,$B602

814E: 04             INC   B
814F: 08             EX    AF,AF'
8150: 00             NOP   
8151: B6             OR    A,(HL)
8152: 06 0C          LD    B,#$0C
8154: 00             NOP   
8155: C8             RET   Z

8156: 02             LD    (BC),A
8157: B4             OR    A,H
8158: 02             LD    (BC),A
8159: 08             EX    AF,AF'
815A: 00             NOP   
815B: B4             OR    A,H
815C: 02             LD    (BC),A
815D: 0C             INC   C
815E: 00             NOP   
815F: B4             OR    A,H
8160: 04             INC   B
8161: 08             EX    AF,AF'
8162: 00             NOP   
8163: D5             PUSH  DE
8164: 02             LD    (BC),A
8165: 0A             LD    A,(BC)
8166: 00             NOP   
8167: D5             PUSH  DE
8168: 02             LD    (BC),A
8169: 0C             INC   C
816A: 00             NOP   
816B: B4             OR    A,H
816C: 08             EX    AF,AF'
816D: 08             EX    AF,AF'
816E: 00             NOP   
816F: D3 02          OUT   ($02),A
8171: 0C             INC   C
8172: 00             NOP   
8173: B4             OR    A,H
8174: 10 0E          DJNZ  $8184

8176: 00             NOP   
8177: B7             OR    A,A
8178: 03             INC   BC
8179: 0C             INC   C
817A: 00             NOP   
817B: BC             CP    A,H
817C: 02             LD    (BC),A
817D: 0A             LD    A,(BC)
817E: 00             NOP   
817F: B9             CP    A,C
8180: 03             INC   BC
8181: 0C             INC   C
8182: 00             NOP   
8183: BC             CP    A,H
8184: 04             INC   B
8185: 0E 00          LD    C,#$00
8187: B7             OR    A,A
8188: 03             INC   BC
8189: 08             EX    AF,AF'
818A: 00             NOP   
818B: EA 02 0C       JP    PE,$0C02

818E: 00             NOP   
818F: B6             OR    A,(HL)
8190: 04             INC   B
8191: 08             EX    AF,AF'
8192: 00             NOP   
8193: B6             OR    A,(HL)
8194: 06 0C          LD    B,#$0C
8196: 00             NOP   
8197: CC 02 B4       CALL  Z,$B402
819A: 02             LD    (BC),A
819B: 0A             LD    A,(BC)
819C: 00             NOP   
819D: B4             OR    A,H
819E: 02             LD    (BC),A
819F: 0C             INC   C
81A0: 00             NOP   
81A1: B4             OR    A,H
81A2: 02             LD    (BC),A
81A3: 08             EX    AF,AF'
81A4: 00             NOP   
81A5: D3 02          OUT   ($02),A
81A7: 0C             INC   C
81A8: 00             NOP   
81A9: B5             OR    A,L
81AA: 04             INC   B
81AB: 0A             LD    A,(BC)
81AC: 00             NOP   
81AD: D6 02          SUB   A,#$02
81AF: 0C             INC   C
81B0: 00             NOP   
81B1: B4             OR    A,H
81B2: 04             INC   B
81B3: 08             EX    AF,AF'
81B4: 00             NOP   
81B5: D3 02          OUT   ($02),A
81B7: 0C             INC   C
81B8: 00             NOP   
81B9: B5             OR    A,L
81BA: 02             LD    (BC),A
81BB: 0A             LD    A,(BC)
81BC: 00             NOP   
81BD: D3 02          OUT   ($02),A
81BF: 0C             INC   C
81C0: 00             NOP   
81C1: B4             OR    A,H
81C2: 0E BC          LD    C,#$BC
81C4: 02             LD    (BC),A
81C5: 0A             LD    A,(BC)
81C6: 00             NOP   
81C7: B8             CP    A,B
81C8: 03             INC   BC
81C9: 0E 00          LD    C,#$00
81CB: B7             OR    A,A
81CC: 03             INC   BC
81CD: 0C             INC   C
81CE: 00             NOP   
81CF: BC             CP    A,H
81D0: 06 EA          LD    B,#$EA
81D2: 02             LD    (BC),A
81D3: B6             OR    A,(HL)
81D4: 04             INC   B
81D5: 08             EX    AF,AF'
81D6: 00             NOP   
81D7: B6             OR    A,(HL)
81D8: 06 0C          LD    B,#$0C
81DA: 00             NOP   
81DB: CC 02 B4       CALL  Z,$B402
81DE: 02             LD    (BC),A
81DF: 0A             LD    A,(BC)
81E0: 00             NOP   
81E1: B4             OR    A,H
81E2: 02             LD    (BC),A
81E3: 0C             INC   C
81E4: 00             NOP   
81E5: B4             OR    A,H
81E6: 02             LD    (BC),A
81E7: D3 02          OUT   ($02),A
81E9: B5             OR    A,L
81EA: 06 0A          LD    B,#$0A
81EC: 00             NOP   
81ED: D3 02          OUT   ($02),A
81EF: 0C             INC   C
81F0: 00             NOP   
81F1: B4             OR    A,H
81F2: 02             LD    (BC),A
81F3: 08             EX    AF,AF'
81F4: 00             NOP   
81F5: D4 02 0C       CALL  NC,$0C02
81F8: 00             NOP   
81F9: B5             OR    A,L
81FA: 02             LD    (BC),A
81FB: 0A             LD    A,(BC)
81FC: 00             NOP   
81FD: D4 02 0C       CALL  NC,$0C02
8200: 00             NOP   
8201: B4             OR    A,H
8202: 0E BC          LD    C,#$BC
8204: 02             LD    (BC),A
8205: 0E 00          LD    C,#$00
8207: B7             OR    A,A
8208: 03             INC   BC
8209: 0C             INC   C
820A: 00             NOP   
820B: BC             CP    A,H
820C: 04             INC   B
820D: 0E 00          LD    C,#$00
820F: B9             CP    A,C
8210: 03             INC   BC
8211: 0C             INC   C
8212: 00             NOP   
8213: BC             CP    A,H
8214: 02             LD    (BC),A
8215: 08             EX    AF,AF'
8216: 00             NOP   
8217: ED 02          Illegal Opcode
8219: F2 02 0C       JP    P,$0C02

821C: 00             NOP   
821D: B6             OR    A,(HL)
821E: 02             LD    (BC),A
821F: 08             EX    AF,AF'
8220: 00             NOP   
8221: B6             OR    A,(HL)
8222: 06 0C          LD    B,#$0C
8224: 00             NOP   
8225: CD 02 B4       CALL  $B402
8228: 02             LD    (BC),A
8229: D3 02          OUT   ($02),A
822B: 0A             LD    A,(BC)
822C: 00             NOP   
822D: D3 02          OUT   ($02),A
822F: 08             EX    AF,AF'
8230: 00             NOP   
8231: D3 02          OUT   ($02),A
8233: 0C             INC   C
8234: 00             NOP   
8235: B5             OR    A,L
8236: 08             EX    AF,AF'
8237: 0A             LD    A,(BC)
8238: 00             NOP   
8239: D3 02          OUT   ($02),A
823B: 0C             INC   C
823C: 00             NOP   
823D: B5             OR    A,L
823E: 04             INC   B
823F: 0A             LD    A,(BC)
8240: 00             NOP   
8241: D5             PUSH  DE
8242: 02             LD    (BC),A
8243: D3 02          OUT   ($02),A
8245: 0C             INC   C
8246: 00             NOP   
8247: B4             OR    A,H
8248: 0C             INC   C
8249: BC             CP    A,H
824A: 0A             LD    A,(BC)
824B: 0E 00          LD    C,#$00
824D: B7             OR    A,A
824E: 05             DEC   B
824F: 0C             INC   C
8250: 00             NOP   
8251: F9             LD    SP,HL
8252: 02             LD    (BC),A
8253: B6             OR    A,(HL)
8254: 02             LD    (BC),A
8255: 08             EX    AF,AF'
8256: 00             NOP   
8257: B6             OR    A,(HL)
8258: 06 0C          LD    B,#$0C
825A: 00             NOP   
825B: CA 02 B4       JP    Z,$B402

825E: 02             LD    (BC),A
825F: 08             EX    AF,AF'
8260: 00             NOP   
8261: D4 02 0A       CALL  NC,$0A02
8264: 00             NOP   
8265: D4 02 08       CALL  NC,$0802
8268: 00             NOP   
8269: D5             PUSH  DE
826A: 02             LD    (BC),A
826B: 0C             INC   C
826C: 00             NOP   
826D: B5             OR    A,L
826E: 08             EX    AF,AF'
826F: 0A             LD    A,(BC)
8270: 00             NOP   
8271: D4 02 0C       CALL  NC,$0C02
8274: 00             NOP   
8275: B5             OR    A,L
8276: 08             EX    AF,AF'
8277: 0A             LD    A,(BC)
8278: 00             NOP   
8279: D6 02          SUB   A,#$02
827B: D3 02          OUT   ($02),A
827D: D7             RST   $10

827E: 02             LD    (BC),A
827F: 0C             INC   C
8280: 00             NOP   
8281: B4             OR    A,H
8282: 06 BC          LD    B,#$BC
8284: 04             INC   B
8285: 0E 00          LD    C,#$00
8287: B7             OR    A,A
8288: 03             INC   BC
8289: 0C             INC   C
828A: 00             NOP   
828B: BC             CP    A,H
828C: 02             LD    (BC),A
828D: 0E 00          LD    C,#$00
828F: B7             OR    A,A
8290: 03             INC   BC
8291: 0C             INC   C
8292: 00             NOP   
8293: BC             CP    A,H
8294: 04             INC   B
8295: F8             RET   M

8296: 02             LD    (BC),A
8297: B6             OR    A,(HL)
8298: 02             LD    (BC),A
8299: 08             EX    AF,AF'
829A: 00             NOP   
829B: B6             OR    A,(HL)
829C: 06 D1          LD    B,#$D1
829E: 02             LD    (BC),A
829F: 0C             INC   C
82A0: 00             NOP   
82A1: B4             OR    A,H
82A2: 02             LD    (BC),A
82A3: 08             EX    AF,AF'
82A4: 00             NOP   
82A5: D3 02          OUT   ($02),A
82A7: 0C             INC   C
82A8: 00             NOP   
82A9: B5             OR    A,L
82AA: 14             INC   D
82AB: 0E 00          LD    C,#$00
82AD: D4 02 08       CALL  NC,$0802
82B0: 00             NOP   
82B1: D5             PUSH  DE
82B2: 02             LD    (BC),A
82B3: 0A             LD    A,(BC)
82B4: 00             NOP   
82B5: D5             PUSH  DE
82B6: 04             INC   B
82B7: 0C             INC   C
82B8: 00             NOP   
82B9: B4             OR    A,H
82BA: 06 0E          LD    B,#$0E
82BC: 00             NOP   
82BD: B8             CP    A,B
82BE: 03             INC   BC
82BF: 0C             INC   C
82C0: 00             NOP   
82C1: BC             CP    A,H
82C2: 04             INC   B
82C3: 0E 00          LD    C,#$00
82C5: B8             CP    A,B
82C6: 03             INC   BC
82C7: 0C             INC   C
82C8: 00             NOP   
82C9: BC             CP    A,H
82CA: 02             LD    (BC),A
82CB: 0E 00          LD    C,#$00
82CD: B7             OR    A,A
82CE: 03             INC   BC
82CF: 0C             INC   C
82D0: 00             NOP   
82D1: BC             CP    A,H
82D2: 02             LD    (BC),A
82D3: 08             EX    AF,AF'
82D4: 00             NOP   
82D5: F8             RET   M

82D6: 02             LD    (BC),A
82D7: 0C             INC   C
82D8: 00             NOP   
82D9: B6             OR    A,(HL)
82DA: 02             LD    (BC),A
82DB: 08             EX    AF,AF'
82DC: 00             NOP   
82DD: B6             OR    A,(HL)
82DE: 06 0C          LD    B,#$0C
82E0: 00             NOP   
82E1: B4             OR    A,H
82E2: 04             INC   B
82E3: 0A             LD    A,(BC)
82E4: 00             NOP   
82E5: B4             OR    A,H
82E6: 02             LD    (BC),A
82E7: 08             EX    AF,AF'
82E8: 00             NOP   
82E9: D5             PUSH  DE
82EA: 02             LD    (BC),A
82EB: 0C             INC   C
82EC: 00             NOP   
82ED: B5             OR    A,L
82EE: 18 0A          JR    $82FA

82F0: 00             NOP   
82F1: D4 02 0C       CALL  NC,$0C02
82F4: 00             NOP   
82F5: B4             OR    A,H
82F6: 06 BC          LD    B,#$BC
82F8: 0C             INC   C
82F9: 0E 00          LD    C,#$00
82FB: B8             CP    A,B
82FC: 03             INC   BC
82FD: 08             EX    AF,AF'
82FE: 00             NOP   
82FF: F7             RST   $30

8300: 02             LD    (BC),A
8301: 0C             INC   C
8302: 00             NOP   
8303: B6             OR    A,(HL)
8304: 02             LD    (BC),A
8305: 08             EX    AF,AF'
8306: 00             NOP   
8307: B6             OR    A,(HL)
8308: 04             INC   B
8309: 0C             INC   C
830A: 00             NOP   
830B: C8             RET   Z

830C: 02             LD    (BC),A
830D: B4             OR    A,H
830E: 04             INC   B
830F: 08             EX    AF,AF'
8310: 00             NOP   
8311: D3 02          OUT   ($02),A
8313: 0C             INC   C
8314: 00             NOP   
8315: B5             OR    A,L
8316: 0E 08          LD    C,#$08
8318: 00             NOP   
8319: 50             LD    D,B
831A: 03             INC   BC
831B: 5F             LD    E,A
831C: 03             INC   BC
831D: 70             LD    (HL),B
831E: 03             INC   BC
831F: 0C             INC   C
8320: 00             NOP   
8321: B5             OR    A,L
8322: 06 0A          LD    B,#$0A
8324: 00             NOP   
8325: D5             PUSH  DE
8326: 02             LD    (BC),A
8327: 0C             INC   C
8328: 00             NOP   
8329: B4             OR    A,H
832A: 06 BC          LD    B,#$BC
832C: 02             LD    (BC),A
832D: 0E 00          LD    C,#$00
832F: B9             CP    A,C
8330: 03             INC   BC
8331: 0C             INC   C
8332: 00             NOP   
8333: BC             CP    A,H
8334: 02             LD    (BC),A
8335: 08             EX    AF,AF'
8336: 00             NOP   
8337: B8             CP    A,B
8338: 03             INC   BC
8339: 0E 00          LD    C,#$00
833B: B9             CP    A,C
833C: 03             INC   BC
833D: 0C             INC   C
833E: 00             NOP   
833F: BC             CP    A,H
8340: 04             INC   B
8341: 08             EX    AF,AF'
8342: 00             NOP   
8343: F6 02          OR    A,#$02
8345: 0C             INC   C
8346: 00             NOP   
8347: B6             OR    A,(HL)
8348: 02             LD    (BC),A
8349: 08             EX    AF,AF'
834A: 00             NOP   
834B: B6             OR    A,(HL)
834C: 04             INC   B
834D: D0             RET   NC

834E: 02             LD    (BC),A
834F: 0C             INC   C
8350: 00             NOP   
8351: B4             OR    A,H
8352: 04             INC   B
8353: 08             EX    AF,AF'
8354: 00             NOP   
8355: D4 02 0C       CALL  NC,$0C02
8358: 00             NOP   
8359: B5             OR    A,L
835A: 0C             INC   C
835B: 08             EX    AF,AF'
835C: 00             NOP   
835D: 45             LD    B,L
835E: 03             INC   BC
835F: 4F             LD    C,A
8360: 03             INC   BC
8361: 5E             LD    E,(HL)
8362: 03             INC   BC
8363: 6F             LD    L,A
8364: 03             INC   BC
8365: 81             ADD   A,C
8366: 03             INC   BC
8367: 0C             INC   C
8368: 00             NOP   
8369: B5             OR    A,L
836A: 04             INC   B
836B: 0A             LD    A,(BC)
836C: 00             NOP   
836D: D7             RST   $10

836E: 02             LD    (BC),A
836F: 0C             INC   C
8370: 00             NOP   
8371: B4             OR    A,H
8372: 06 0E          LD    B,#$0E
8374: 00             NOP   
8375: B7             OR    A,A
8376: 03             INC   BC
8377: 0C             INC   C
8378: 00             NOP   
8379: BC             CP    A,H
837A: 02             LD    (BC),A
837B: 0E 00          LD    C,#$00
837D: B7             OR    A,A
837E: 03             INC   BC
837F: 0C             INC   C
8380: 00             NOP   
8381: BC             CP    A,H
8382: 06 0E          LD    B,#$0E
8384: 00             NOP   
8385: B7             OR    A,A
8386: 03             INC   BC
8387: 08             EX    AF,AF'
8388: 00             NOP   
8389: EA 02 0C       JP    PE,$0C02

838C: 00             NOP   
838D: B6             OR    A,(HL)
838E: 02             LD    (BC),A
838F: 08             EX    AF,AF'
8390: 00             NOP   
8391: B6             OR    A,(HL)
8392: 04             INC   B
8393: 0C             INC   C
8394: 00             NOP   
8395: CC 02 B4       CALL  Z,$B402
8398: 02             LD    (BC),A
8399: 08             EX    AF,AF'
839A: 00             NOP   
839B: D4 02 0C       CALL  NC,$0C02
839E: 00             NOP   
839F: B5             OR    A,L
83A0: 0C             INC   C
83A1: 08             EX    AF,AF'
83A2: 00             NOP   
83A3: 3C             INC   A
83A4: 03             INC   BC
83A5: 44             LD    B,H
83A6: 03             INC   BC
83A7: BB             CP    A,E
83A8: 02             LD    (BC),A
83A9: 5D             LD    E,L
83AA: 03             INC   BC
83AB: 6E             LD    L,(HL)
83AC: 03             INC   BC
83AD: 80             ADD   A,B
83AE: 03             INC   BC
83AF: 0C             INC   C
83B0: 00             NOP   
83B1: B5             OR    A,L
83B2: 04             INC   B
83B3: 0E 00          LD    C,#$00
83B5: D6 02          SUB   A,#$02
83B7: 0C             INC   C
83B8: 00             NOP   
83B9: B4             OR    A,H
83BA: 06 BC          LD    B,#$BC
83BC: 08             EX    AF,AF'
83BD: 0E 00          LD    C,#$00
83BF: B7             OR    A,A
83C0: 03             INC   BC
83C1: 0C             INC   C
83C2: 00             NOP   
83C3: BC             CP    A,H
83C4: 04             INC   B
83C5: 08             EX    AF,AF'
83C6: 00             NOP   
83C7: EA 02 0C       JP    PE,$0C02

83CA: 00             NOP   
83CB: B6             OR    A,(HL)
83CC: 02             LD    (BC),A
83CD: 08             EX    AF,AF'
83CE: 00             NOP   
83CF: B6             OR    A,(HL)
83D0: 04             INC   B
83D1: 0C             INC   C
83D2: 00             NOP   
83D3: CD 02 B4       CALL  $B402
83D6: 02             LD    (BC),A
83D7: D4 02 B5       CALL  NC,$B502
83DA: 0C             INC   C
83DB: 08             EX    AF,AF'
83DC: 00             NOP   
83DD: 3B             DEC   SP
83DE: 03             INC   BC
83DF: BB             CP    A,E
83E0: 04             INC   B
83E1: 0C             INC   C
83E2: 00             NOP   
83E3: 5C             LD    E,H
83E4: 03             INC   BC
83E5: 08             EX    AF,AF'
83E6: 00             NOP   
83E7: 6D             LD    L,L
83E8: 03             INC   BC
83E9: 7F             LD    A,A
83EA: 03             INC   BC
83EB: 82             ADD   A,D
83EC: 03             INC   BC
83ED: 0C             INC   C
83EE: 00             NOP   
83EF: B5             OR    A,L
83F0: 02             LD    (BC),A
83F1: 0A             LD    A,(BC)
83F2: 00             NOP   
83F3: D7             RST   $10

83F4: 02             LD    (BC),A
83F5: 0C             INC   C
83F6: 00             NOP   
83F7: B4             OR    A,H
83F8: 04             INC   B
83F9: 0A             LD    A,(BC)
83FA: 00             NOP   
83FB: D7             RST   $10

83FC: 02             LD    (BC),A
83FD: 0C             INC   C
83FE: 00             NOP   
83FF: BC             CP    A,H
8400: 02             LD    (BC),A
8401: 0E 00          LD    C,#$00
8403: B8             CP    A,B
8404: 03             INC   BC
8405: 0C             INC   C
8406: 00             NOP   
8407: BC             CP    A,H
8408: 02             LD    (BC),A
8409: 0E 00          LD    C,#$00
840B: B7             OR    A,A
840C: 03             INC   BC
840D: B8             CP    A,B
840E: 03             INC   BC
840F: B7             OR    A,A
8410: 03             INC   BC
8411: 0C             INC   C
8412: 00             NOP   
8413: BC             CP    A,H
8414: 02             LD    (BC),A
8415: 08             EX    AF,AF'
8416: 00             NOP   
8417: F5             PUSH  AF
8418: 02             LD    (BC),A
8419: 0C             INC   C
841A: 00             NOP   
841B: B6             OR    A,(HL)
841C: 02             LD    (BC),A
841D: 08             EX    AF,AF'
841E: 00             NOP   
841F: B6             OR    A,(HL)
8420: 04             INC   B
8421: 0C             INC   C
8422: 00             NOP   
8423: CE 02          ADC   A,#$02
8425: B4             OR    A,H
8426: 02             LD    (BC),A
8427: D3 02          OUT   ($02),A
8429: 08             EX    AF,AF'
842A: 00             NOP   
842B: D4 02 0C       CALL  NC,$0C02
842E: 00             NOP   
842F: B5             OR    A,L
8430: 08             EX    AF,AF'
8431: 08             EX    AF,AF'
8432: 00             NOP   
8433: 30 03          JR    NC,$8438

8435: BB             CP    A,E
8436: 08             EX    AF,AF'
8437: 6C             LD    L,H
8438: 03             INC   BC
8439: 7E             LD    A,(HL)
843A: 03             INC   BC
843B: 8B             ADC   A,E
843C: 03             INC   BC
843D: 0C             INC   C
843E: 00             NOP   
843F: B5             OR    A,L
8440: 02             LD    (BC),A
8441: B4             OR    A,H
8442: 02             LD    (BC),A
8443: 08             EX    AF,AF'
8444: 00             NOP   
8445: D3 02          OUT   ($02),A
8447: 0C             INC   C
8448: 00             NOP   
8449: B4             OR    A,H
844A: 04             INC   B
844B: 0E 00          LD    C,#$00
844D: B7             OR    A,A
844E: 03             INC   BC
844F: 0C             INC   C
8450: 00             NOP   
8451: BC             CP    A,H
8452: 02             LD    (BC),A
8453: 0E 00          LD    C,#$00
8455: B7             OR    A,A
8456: 03             INC   BC
8457: 0A             LD    A,(BC)
8458: 00             NOP   
8459: B9             CP    A,C
845A: 03             INC   BC
845B: 0C             INC   C
845C: 00             NOP   
845D: BC             CP    A,H
845E: 06 08          LD    B,#$08
8460: 00             NOP   
8461: F4 02 0C       CALL  P,$0C02
8464: 00             NOP   
8465: B6             OR    A,(HL)
8466: 02             LD    (BC),A
8467: 08             EX    AF,AF'
8468: 00             NOP   
8469: B6             OR    A,(HL)
846A: 04             INC   B
846B: 0C             INC   C
846C: 00             NOP   
846D: CA 02 B4       JP    Z,$B402

8470: 02             LD    (BC),A
8471: 0A             LD    A,(BC)
8472: 00             NOP   
8473: B4             OR    A,H
8474: 02             LD    (BC),A
8475: 08             EX    AF,AF'
8476: 00             NOP   
8477: C6 02          ADD   A,#$02
8479: 0C             INC   C
847A: 00             NOP   
847B: B5             OR    A,L
847C: 06 12          LD    B,#$12
847E: 03             INC   BC
847F: 08             EX    AF,AF'
8480: 00             NOP   
8481: 2F             CPL   
8482: 03             INC   BC
8483: 3A 03 43       LD    A,($4303)
8486: 03             INC   BC
8487: BB             CP    A,E
8488: 04             INC   B
8489: 6B             LD    L,E
848A: 03             INC   BC
848B: 7D             LD    A,L
848C: 03             INC   BC
848D: 8A             ADC   A,D
848E: 03             INC   BC
848F: 0C             INC   C
8490: 00             NOP   
8491: B5             OR    A,L
8492: 02             LD    (BC),A
8493: 0A             LD    A,(BC)
8494: 00             NOP   
8495: D3 02          OUT   ($02),A
8497: 0E 00          LD    C,#$00
8499: D4 02 0C       CALL  NC,$0C02
849C: 00             NOP   
849D: B4             OR    A,H
849E: 04             INC   B
849F: BC             CP    A,H
84A0: 08             EX    AF,AF'
84A1: 0E 00          LD    C,#$00
84A3: B7             OR    A,A
84A4: 03             INC   BC
84A5: 0C             INC   C
84A6: 00             NOP   
84A7: BC             CP    A,H
84A8: 04             INC   B
84A9: 08             EX    AF,AF'
84AA: 00             NOP   
84AB: EA 02 0C       JP    PE,$0C02

84AE: 00             NOP   
84AF: B6             OR    A,(HL)
84B0: 02             LD    (BC),A
84B1: 08             EX    AF,AF'
84B2: 00             NOP   
84B3: B6             OR    A,(HL)
84B4: 04             INC   B
84B5: D1             POP   DE
84B6: 02             LD    (BC),A
84B7: 0C             INC   C
84B8: 00             NOP   
84B9: B4             OR    A,H
84BA: 02             LD    (BC),A
84BB: 0A             LD    A,(BC)
84BC: 00             NOP   
84BD: B4             OR    A,H
84BE: 02             LD    (BC),A
84BF: 0C             INC   C
84C0: 00             NOP   
84C1: D3 02          OUT   ($02),A
84C3: B5             OR    A,L
84C4: 06 08          LD    B,#$08
84C6: 00             NOP   
84C7: 21 03 2E       LD    HL,$2E03
84CA: 03             INC   BC
84CB: 39             ADD   HL,SP
84CC: 03             INC   BC
84CD: BB             CP    A,E
84CE: 04             INC   B
84CF: 5C             LD    E,H
84D0: 03             INC   BC
84D1: 6A             LD    L,D
84D2: 03             INC   BC
84D3: 7C             LD    A,H
84D4: 03             INC   BC
84D5: 89             ADC   A,C
84D6: 03             INC   BC
84D7: 0C             INC   C
84D8: 00             NOP   
84D9: B5             OR    A,L
84DA: 06 B4          LD    B,#$B4
84DC: 04             INC   B
84DD: BC             CP    A,H
84DE: 02             LD    (BC),A
84DF: 0E 00          LD    C,#$00
84E1: B9             CP    A,C
84E2: 03             INC   BC
84E3: B7             OR    A,A
84E4: 03             INC   BC
84E5: 0C             INC   C
84E6: 00             NOP   
84E7: BC             CP    A,H
84E8: 04             INC   B
84E9: 0E 00          LD    C,#$00
84EB: B9             CP    A,C
84EC: 03             INC   BC
84ED: B8             CP    A,B
84EE: 03             INC   BC
84EF: 0C             INC   C
84F0: 00             NOP   
84F1: EA 02 B6       JP    PE,$B602

84F4: 02             LD    (BC),A
84F5: 08             EX    AF,AF'
84F6: 00             NOP   
84F7: B6             OR    A,(HL)
84F8: 04             INC   B
84F9: 0C             INC   C
84FA: 00             NOP   
84FB: B4             OR    A,H
84FC: 04             INC   B
84FD: 0A             LD    A,(BC)
84FE: 00             NOP   
84FF: B4             OR    A,H
8500: 04             INC   B
8501: 0C             INC   C
8502: 00             NOP   
8503: D4 02 B5       CALL  NC,$B502
8506: 04             INC   B
8507: 08             EX    AF,AF'
8508: 00             NOP   
8509: 20 03          JR    NZ,$850E

850B: 2D             DEC   L
850C: 03             INC   BC
850D: 38 03          JR    C,$8512

850F: BB             CP    A,E
8510: 04             INC   B
8511: 5B             LD    E,E
8512: 03             INC   BC
8513: 69             LD    L,C
8514: 03             INC   BC
8515: 7B             LD    A,E
8516: 03             INC   BC
8517: 88             ADC   A,B
8518: 03             INC   BC
8519: 0C             INC   C
851A: 00             NOP   
851B: B5             OR    A,L
851C: 06 08          LD    B,#$08
851E: 00             NOP   
851F: D3 02          OUT   ($02),A
8521: 0C             INC   C
8522: 00             NOP   
8523: B4             OR    A,H
8524: 02             LD    (BC),A
8525: BC             CP    A,H
8526: 06 0E          LD    B,#$0E
8528: 00             NOP   
8529: B7             OR    A,A
852A: 03             INC   BC
852B: 0C             INC   C
852C: 00             NOP   
852D: BC             CP    A,H
852E: 06 08          LD    B,#$08
8530: 00             NOP   
8531: F3             DI    
8532: 02             LD    (BC),A
8533: 0C             INC   C
8534: 00             NOP   
8535: B6             OR    A,(HL)
8536: 02             LD    (BC),A
8537: 08             EX    AF,AF'
8538: 00             NOP   
8539: B6             OR    A,(HL)
853A: 02             LD    (BC),A
853B: 0C             INC   C
853C: 00             NOP   
853D: C8             RET   Z

853E: 02             LD    (BC),A
853F: B4             OR    A,H
8540: 04             INC   B
8541: 0A             LD    A,(BC)
8542: 00             NOP   
8543: B4             OR    A,H
8544: 02             LD    (BC),A
8545: 08             EX    AF,AF'
8546: 00             NOP   
8547: D3 02          OUT   ($02),A
8549: D4 02 0C       CALL  NC,$0C02
854C: 00             NOP   
854D: B5             OR    A,L
854E: 02             LD    (BC),A
854F: 08             EX    AF,AF'
8550: 00             NOP   
8551: 1A             LD    A,(DE)
8552: 03             INC   BC
8553: 8D             ADC   A,L
8554: 03             INC   BC
8555: 2C             INC   L
8556: 03             INC   BC
8557: 37             SCF   
8558: 03             INC   BC
8559: BB             CP    A,E
855A: 04             INC   B
855B: 5A             LD    E,D
855C: 03             INC   BC
855D: 68             LD    L,B
855E: 03             INC   BC
855F: 7A             LD    A,D
8560: 03             INC   BC
8561: 87             ADD   A,A
8562: 03             INC   BC
8563: 0C             INC   C
8564: 00             NOP   
8565: B5             OR    A,L
8566: 06 0E          LD    B,#$0E
8568: 00             NOP   
8569: D4 02 0C       CALL  NC,$0C02
856C: 00             NOP   
856D: B4             OR    A,H
856E: 02             LD    (BC),A
856F: BC             CP    A,H
8570: 02             LD    (BC),A
8571: 0E 00          LD    C,#$00
8573: B7             OR    A,A
8574: 03             INC   BC
8575: 0C             INC   C
8576: 00             NOP   
8577: BC             CP    A,H
8578: 06 0E          LD    B,#$0E
857A: 00             NOP   
857B: B8             CP    A,B
857C: 03             INC   BC
857D: 0C             INC   C
857E: 00             NOP   
857F: BC             CP    A,H
8580: 02             LD    (BC),A
8581: 08             EX    AF,AF'
8582: 00             NOP   
8583: ED 02          Illegal Opcode
8585: F2 02 B6       JP    P,$B602

8588: 02             LD    (BC),A
8589: D0             RET   NC

858A: 02             LD    (BC),A
858B: 0C             INC   C
858C: 00             NOP   
858D: B4             OR    A,H
858E: 02             LD    (BC),A
858F: 0A             LD    A,(BC)
8590: 00             NOP   
8591: B4             OR    A,H
8592: 04             INC   B
8593: 0C             INC   C
8594: 00             NOP   
8595: C6 02          ADD   A,#$02
8597: B5             OR    A,L
8598: 04             INC   B
8599: 08             EX    AF,AF'
859A: 00             NOP   
859B: 19             ADD   HL,DE
859C: 03             INC   BC
859D: 8D             ADC   A,L
859E: 03             INC   BC
859F: 2B             DEC   HL
85A0: 03             INC   BC
85A1: 36 03          LD    (HL),#$03
85A3: 42             LD    B,D
85A4: 03             INC   BC
85A5: BB             CP    A,E
85A6: 02             LD    (BC),A
85A7: 59             LD    E,C
85A8: 03             INC   BC
85A9: 67             LD    H,A
85AA: 03             INC   BC
85AB: 79             LD    A,C
85AC: 03             INC   BC
85AD: 86             ADD   A,(HL)
85AE: 03             INC   BC
85AF: 0C             INC   C
85B0: 00             NOP   
85B1: B5             OR    A,L
85B2: 06 0E          LD    B,#$0E
85B4: 00             NOP   
85B5: D3 02          OUT   ($02),A
85B7: 0C             INC   C
85B8: 00             NOP   
85B9: B4             OR    A,H
85BA: 02             LD    (BC),A
85BB: 0E 00          LD    C,#$00
85BD: B8             CP    A,B
85BE: 03             INC   BC
85BF: 0C             INC   C
85C0: 00             NOP   
85C1: BC             CP    A,H
85C2: 04             INC   B
85C3: 0E 00          LD    C,#$00
85C5: B8             CP    A,B
85C6: 03             INC   BC
85C7: 0C             INC   C
85C8: 00             NOP   
85C9: BC             CP    A,H
85CA: 04             INC   B
85CB: 0E 00          LD    C,#$00
85CD: B7             OR    A,A
85CE: 03             INC   BC
85CF: 0C             INC   C
85D0: 00             NOP   
85D1: BC             CP    A,H
85D2: 02             LD    (BC),A
85D3: 08             EX    AF,AF'
85D4: 00             NOP   
85D5: F1             POP   AF
85D6: 02             LD    (BC),A
85D7: B6             OR    A,(HL)
85D8: 02             LD    (BC),A
85D9: CF             RST   $08

85DA: 02             LD    (BC),A
85DB: 0C             INC   C
85DC: 00             NOP   
85DD: B4             OR    A,H
85DE: 02             LD    (BC),A
85DF: 0A             LD    A,(BC)
85E0: 00             NOP   
85E1: B4             OR    A,H
85E2: 04             INC   B
85E3: 0C             INC   C
85E4: 00             NOP   
85E5: B5             OR    A,L
85E6: 06 08          LD    B,#$08
85E8: 00             NOP   
85E9: 18 03          JR    $85EE

85EB: 1F             RRA   
85EC: 03             INC   BC
85ED: 2A 03 35       LD    HL,($3503)
85F0: 03             INC   BC
85F1: 41             LD    B,C
85F2: 03             INC   BC
85F3: 4E             LD    C,(HL)
85F4: 03             INC   BC
85F5: 58             LD    E,B
85F6: 03             INC   BC
85F7: 67             LD    H,A
85F8: 03             INC   BC
85F9: 78             LD    A,B
85FA: 03             INC   BC
85FB: 85             ADD   A,L
85FC: 03             INC   BC
85FD: 0C             INC   C
85FE: 00             NOP   
85FF: B5             OR    A,L
8600: 06 B4          LD    B,#$B4
8602: 04             INC   B
8603: BC             CP    A,H
8604: 04             INC   B
8605: 0E 00          LD    C,#$00
8607: B7             OR    A,A
8608: 03             INC   BC
8609: 0C             INC   C
860A: 00             NOP   
860B: BC             CP    A,H
860C: 04             INC   B
860D: 0E 00          LD    C,#$00
860F: B7             OR    A,A
8610: 03             INC   BC
8611: 0C             INC   C
8612: 00             NOP   
8613: BC             CP    A,H
8614: 02             LD    (BC),A
8615: 0A             LD    A,(BC)
8616: 00             NOP   
8617: B9             CP    A,C
8618: 03             INC   BC
8619: 08             EX    AF,AF'
861A: 00             NOP   
861B: F0             RET   P

861C: 02             LD    (BC),A
861D: B6             OR    A,(HL)
861E: 02             LD    (BC),A
861F: CD 02 0C       CALL  $0C02
8622: 00             NOP   
8623: B4             OR    A,H
8624: 02             LD    (BC),A
8625: 0A             LD    A,(BC)
8626: 00             NOP   
8627: B4             OR    A,H
8628: 04             INC   B
8629: 0C             INC   C
862A: 00             NOP   
862B: D5             PUSH  DE
862C: 02             LD    (BC),A
862D: B5             OR    A,L
862E: 04             INC   B
862F: 08             EX    AF,AF'
8630: 00             NOP   
8631: 17             RLA   
8632: 03             INC   BC
8633: 1E 03          LD    E,#$03
8635: 29             ADD   HL,HL
8636: 03             INC   BC
8637: 8E             ADC   A,(HL)
8638: 03             INC   BC
8639: 40             LD    B,B
863A: 03             INC   BC
863B: 4D             LD    C,L
863C: 03             INC   BC
863D: 57             LD    D,A
863E: 03             INC   BC
863F: 66             LD    H,(HL)
8640: 03             INC   BC
8641: 77             LD    (HL),A
8642: 03             INC   BC
8643: 84             ADD   A,H
8644: 03             INC   BC
8645: 0C             INC   C
8646: 00             NOP   
8647: B5             OR    A,L
8648: 04             INC   B
8649: 0E 00          LD    C,#$00
864B: D5             PUSH  DE
864C: 02             LD    (BC),A
864D: 0C             INC   C
864E: 00             NOP   
864F: B4             OR    A,H
8650: 04             INC   B
8651: BC             CP    A,H
8652: 0C             INC   C
8653: 0E 00          LD    C,#$00
8655: B9             CP    A,C
8656: 03             INC   BC
8657: 0C             INC   C
8658: 00             NOP   
8659: BC             CP    A,H
865A: 02             LD    (BC),A
865B: 08             EX    AF,AF'
865C: 00             NOP   
865D: EF             RST   $28

865E: 02             LD    (BC),A
865F: B6             OR    A,(HL)
8660: 02             LD    (BC),A
8661: CE 02          ADC   A,#$02
8663: 0C             INC   C
8664: 00             NOP   
8665: B4             OR    A,H
8666: 02             LD    (BC),A
8667: 0A             LD    A,(BC)
8668: 00             NOP   
8669: B4             OR    A,H
866A: 04             INC   B
866B: 08             EX    AF,AF'
866C: 00             NOP   
866D: D3 02          OUT   ($02),A
866F: 0C             INC   C
8670: 00             NOP   
8671: B5             OR    A,L
8672: 04             INC   B
8673: 08             EX    AF,AF'
8674: 00             NOP   
8675: 16 03          LD    D,#$03
8677: 1D             DEC   E
8678: 03             INC   BC
8679: 28 03          JR    Z,$867E

867B: 8E             ADC   A,(HL)
867C: 05             DEC   B
867D: 4C             LD    C,H
867E: 03             INC   BC
867F: 56             LD    D,(HL)
8680: 03             INC   BC
8681: 65             LD    H,L
8682: 03             INC   BC
8683: 76             HALT  

8684: 03             INC   BC
8685: 83             ADD   A,E
8686: 03             INC   BC
8687: 0C             INC   C
8688: 00             NOP   
8689: B5             OR    A,L
868A: 04             INC   B
868B: 0E 00          LD    C,#$00
868D: D4 02 0C       CALL  NC,$0C02
8690: 00             NOP   
8691: B4             OR    A,H
8692: 04             INC   B
8693: BC             CP    A,H
8694: 02             LD    (BC),A
8695: 0E 00          LD    C,#$00
8697: B9             CP    A,C
8698: 03             INC   BC
8699: 0C             INC   C
869A: 00             NOP   
869B: BC             CP    A,H
869C: 02             LD    (BC),A
869D: B7             OR    A,A
869E: 03             INC   BC
869F: 0E 00          LD    C,#$00
86A1: B8             CP    A,B
86A2: 03             INC   BC
86A3: 0C             INC   C
86A4: 00             NOP   
86A5: BC             CP    A,H
86A6: 04             INC   B
86A7: 0E 00          LD    C,#$00
86A9: B7             OR    A,A
86AA: 03             INC   BC
86AB: 08             EX    AF,AF'
86AC: 00             NOP   
86AD: ED 02          Illegal Opcode
86AF: B6             OR    A,(HL)
86B0: 02             LD    (BC),A
86B1: CE 02          ADC   A,#$02
86B3: 0C             INC   C
86B4: 00             NOP   
86B5: B4             OR    A,H
86B6: 02             LD    (BC),A
86B7: 0A             LD    A,(BC)
86B8: 00             NOP   
86B9: B4             OR    A,H
86BA: 04             INC   B
86BB: 0C             INC   C
86BC: 00             NOP   
86BD: C6 02          ADD   A,#$02
86BF: B5             OR    A,L
86C0: 04             INC   B
86C1: 08             EX    AF,AF'
86C2: 00             NOP   
86C3: 15             DEC   D
86C4: 03             INC   BC
86C5: 1C             INC   E
86C6: 03             INC   BC
86C7: 27             DAA   
86C8: 03             INC   BC
86C9: 8E             ADC   A,(HL)
86CA: 05             DEC   B
86CB: 4B             LD    C,E
86CC: 03             INC   BC
86CD: 55             LD    D,L
86CE: 03             INC   BC
86CF: 64             LD    H,H
86D0: 03             INC   BC
86D1: 75             LD    (HL),L
86D2: 03             INC   BC
86D3: 0C             INC   C
86D4: 00             NOP   
86D5: B5             OR    A,L
86D6: 06 0E          LD    B,#$0E
86D8: 00             NOP   
86D9: D3 02          OUT   ($02),A
86DB: 0C             INC   C
86DC: 00             NOP   
86DD: B4             OR    A,H
86DE: 04             INC   B
86DF: BC             CP    A,H
86E0: 0C             INC   C
86E1: 0E 00          LD    C,#$00
86E3: B8             CP    A,B
86E4: 03             INC   BC
86E5: 0C             INC   C
86E6: 00             NOP   
86E7: BC             CP    A,H
86E8: 02             LD    (BC),A
86E9: 08             EX    AF,AF'
86EA: 00             NOP   
86EB: EC 02 B6       CALL  PE,$B602
86EE: 02             LD    (BC),A
86EF: CD 02 0C       CALL  $0C02
86F2: 00             NOP   
86F3: B4             OR    A,H
86F4: 02             LD    (BC),A
86F5: 0A             LD    A,(BC)
86F6: 00             NOP   
86F7: B4             OR    A,H
86F8: 02             LD    (BC),A
86F9: 08             EX    AF,AF'
86FA: 00             NOP   
86FB: D3 02          OUT   ($02),A
86FD: 0C             INC   C
86FE: 00             NOP   
86FF: B5             OR    A,L
8700: 06 13          LD    B,#$13
8702: 03             INC   BC
8703: 08             EX    AF,AF'
8704: 00             NOP   
8705: 8D             ADC   A,L
8706: 03             INC   BC
8707: 26 03          LD    H,#$03
8709: 8E             ADC   A,(HL)
870A: 03             INC   BC
870B: 3F             CCF   
870C: 03             INC   BC
870D: 4A             LD    C,D
870E: 03             INC   BC
870F: 54             LD    D,H
8710: 03             INC   BC
8711: 63             LD    H,E
8712: 03             INC   BC
8713: 74             LD    (HL),H
8714: 03             INC   BC
8715: 0C             INC   C
8716: 00             NOP   
8717: B5             OR    A,L
8718: 04             INC   B
8719: 0E 00          LD    C,#$00
871B: D3 02          OUT   ($02),A
871D: 0C             INC   C
871E: 00             NOP   
871F: B4             OR    A,H
8720: 06 BC          LD    B,#$BC
8722: 04             INC   B
8723: 0E 00          LD    C,#$00
8725: B8             CP    A,B
8726: 03             INC   BC
8727: 0C             INC   C
8728: 00             NOP   
8729: BC             CP    A,H
872A: 04             INC   B
872B: B7             OR    A,A
872C: 03             INC   BC
872D: BC             CP    A,H
872E: 02             LD    (BC),A
872F: B7             OR    A,A
8730: 03             INC   BC
8731: 08             EX    AF,AF'
8732: 00             NOP   
8733: EE 02          XOR   A,#$02
8735: B6             OR    A,(HL)
8736: 02             LD    (BC),A
8737: CD 02 0C       CALL  $0C02
873A: 00             NOP   
873B: B4             OR    A,H
873C: 02             LD    (BC),A
873D: 0A             LD    A,(BC)
873E: 00             NOP   
873F: B4             OR    A,H
8740: 02             LD    (BC),A
8741: 0C             INC   C
8742: 00             NOP   
8743: D3 02          OUT   ($02),A
8745: B5             OR    A,L
8746: 06 14          LD    B,#$14
8748: 03             INC   BC
8749: 08             EX    AF,AF'
874A: 00             NOP   
874B: 8D             ADC   A,L
874C: 03             INC   BC
874D: 25             DEC   H
874E: 03             INC   BC
874F: 34             INC   (HL)
8750: 03             INC   BC
8751: 3E 03          LD    A,#$03
8753: 49             LD    C,C
8754: 03             INC   BC
8755: 53             LD    D,E
8756: 03             INC   BC
8757: 62             LD    H,D
8758: 03             INC   BC
8759: 73             LD    (HL),E
875A: 03             INC   BC
875B: 0C             INC   C
875C: 00             NOP   
875D: B5             OR    A,L
875E: 04             INC   B
875F: B4             OR    A,H
8760: 08             EX    AF,AF'
8761: BC             CP    A,H
8762: 02             LD    (BC),A
8763: B7             OR    A,A
8764: 03             INC   BC
8765: BC             CP    A,H
8766: 02             LD    (BC),A
8767: 0E 00          LD    C,#$00
8769: B9             CP    A,C
876A: 03             INC   BC
876B: 0C             INC   C
876C: 00             NOP   
876D: BC             CP    A,H
876E: 04             INC   B
876F: 0E 00          LD    C,#$00
8771: B9             CP    A,C
8772: 03             INC   BC
8773: 0C             INC   C
8774: 00             NOP   
8775: BC             CP    A,H
8776: 02             LD    (BC),A
8777: 08             EX    AF,AF'
8778: 00             NOP   
8779: ED 02          Illegal Opcode
877B: B6             OR    A,(HL)
877C: 02             LD    (BC),A
877D: CC 02 0C       CALL  Z,$0C02
8780: 00             NOP   
8781: B4             OR    A,H
8782: 02             LD    (BC),A
8783: 0A             LD    A,(BC)
8784: 00             NOP   
8785: B4             OR    A,H
8786: 04             INC   B
8787: 08             EX    AF,AF'
8788: 00             NOP   
8789: C6 02          ADD   A,#$02
878B: 0C             INC   C
878C: 00             NOP   
878D: B5             OR    A,L
878E: 04             INC   B
878F: 08             EX    AF,AF'
8790: 00             NOP   
8791: 14             INC   D
8792: 03             INC   BC
8793: 8D             ADC   A,L
8794: 03             INC   BC
8795: 24             INC   H
8796: 03             INC   BC
8797: 33             INC   SP
8798: 03             INC   BC
8799: C0             RET   NZ

879A: 02             LD    (BC),A
879B: 48             LD    C,B
879C: 03             INC   BC
879D: 52             LD    D,D
879E: 03             INC   BC
879F: 61             LD    H,C
87A0: 03             INC   BC
87A1: 72             LD    (HL),D
87A2: 03             INC   BC
87A3: 0C             INC   C
87A4: 00             NOP   
87A5: B5             OR    A,L
87A6: 04             INC   B
87A7: 0E 00          LD    C,#$00
87A9: D4 02 0C       CALL  NC,$0C02
87AC: 00             NOP   
87AD: B4             OR    A,H
87AE: 06 BC          LD    B,#$BC
87B0: 04             INC   B
87B1: B7             OR    A,A
87B2: 03             INC   BC
87B3: BC             CP    A,H
87B4: 02             LD    (BC),A
87B5: 0E 00          LD    C,#$00
87B7: B8             CP    A,B
87B8: 03             INC   BC
87B9: 0C             INC   C
87BA: 00             NOP   
87BB: BC             CP    A,H
87BC: 02             LD    (BC),A
87BD: B7             OR    A,A
87BE: 03             INC   BC
87BF: BC             CP    A,H
87C0: 02             LD    (BC),A
87C1: 08             EX    AF,AF'
87C2: 00             NOP   
87C3: EC 02 B6       CALL  PE,$B602
87C6: 02             LD    (BC),A
87C7: C8             RET   Z

87C8: 02             LD    (BC),A
87C9: 0C             INC   C
87CA: 00             NOP   
87CB: B4             OR    A,H
87CC: 02             LD    (BC),A
87CD: 0A             LD    A,(BC)
87CE: 00             NOP   
87CF: B4             OR    A,H
87D0: 04             INC   B
87D1: 0C             INC   C
87D2: 00             NOP   
87D3: D3 02          OUT   ($02),A
87D5: B5             OR    A,L
87D6: 04             INC   B
87D7: 08             EX    AF,AF'
87D8: 00             NOP   
87D9: 13             INC   DE
87DA: 03             INC   BC
87DB: 8D             ADC   A,L
87DC: 03             INC   BC
87DD: 23             INC   HL
87DE: 03             INC   BC
87DF: 32 03 C0       LD    ($C003),A
87E2: 02             LD    (BC),A
87E3: 47             LD    B,A
87E4: 03             INC   BC
87E5: 51             LD    D,C
87E6: 03             INC   BC
87E7: 60             LD    H,B
87E8: 03             INC   BC
87E9: 71             LD    (HL),C
87EA: 03             INC   BC
87EB: 0C             INC   C
87EC: 00             NOP   
87ED: B5             OR    A,L
87EE: 04             INC   B
87EF: 0E 00          LD    C,#$00
87F1: D3 02          OUT   ($02),A
87F3: 0C             INC   C
87F4: 00             NOP   
87F5: B4             OR    A,H
87F6: 06 BC          LD    B,#$BC
87F8: 06 0A          LD    B,#$0A
87FA: 00             NOP   
87FB: B9             CP    A,C
87FC: 03             INC   BC
87FD: 0C             INC   C
87FE: 00             NOP   
87FF: BC             CP    A,H
8800: 02             LD    (BC),A
8801: B7             OR    A,A
8802: 03             INC   BC
8803: BC             CP    A,H
8804: 02             LD    (BC),A
8805: B7             OR    A,A
8806: 03             INC   BC
8807: 08             EX    AF,AF'
8808: 00             NOP   
8809: EC 02 B6       CALL  PE,$B602
880C: 04             INC   B
880D: CB 02          RLC   D
880F: 0A             LD    A,(BC)
8810: 00             NOP   
8811: B4             OR    A,H
8812: 06 0C          LD    B,#$0C
8814: 00             NOP   
8815: D4 02 B5       CALL  NC,$B502
8818: 02             LD    (BC),A
8819: 08             EX    AF,AF'
881A: 00             NOP   
881B: 12             LD    (DE),A
881C: 03             INC   BC
881D: 1B             DEC   DE
881E: 03             INC   BC
881F: 22 03 31       LD    ($3103),HL
8822: 03             INC   BC
8823: 3D             DEC   A
8824: 03             INC   BC
8825: 46             LD    B,(HL)
8826: 03             INC   BC
8827: 0C             INC   C
8828: 00             NOP   
8829: B5             OR    A,L
882A: 0A             LD    A,(BC)
882B: B4             OR    A,H
882C: 08             EX    AF,AF'
882D: BC             CP    A,H
882E: 02             LD    (BC),A
882F: 0E 00          LD    C,#$00
8831: B8             CP    A,B
8832: 03             INC   BC
8833: 0C             INC   C
8834: 00             NOP   
8835: BC             CP    A,H
8836: 02             LD    (BC),A
8837: B7             OR    A,A
8838: 03             INC   BC
8839: BC             CP    A,H
883A: 04             INC   B
883B: 0E 00          LD    C,#$00
883D: B8             CP    A,B
883E: 03             INC   BC
883F: 0C             INC   C
8840: 00             NOP   
8841: BC             CP    A,H
8842: 02             LD    (BC),A
8843: 08             EX    AF,AF'
8844: 00             NOP   
8845: EB             EX    DE,HL
8846: 02             LD    (BC),A
8847: B6             OR    A,(HL)
8848: 04             INC   B
8849: CA 02 0A       JP    Z,$0A02

884C: 00             NOP   
884D: B4             OR    A,H
884E: 06 0C          LD    B,#$0C
8850: 00             NOP   
8851: B4             OR    A,H
8852: 02             LD    (BC),A
8853: B5             OR    A,L
8854: 18 0A          JR    $8860

8856: 00             NOP   
8857: D3 02          OUT   ($02),A
8859: 0C             INC   C
885A: 00             NOP   
885B: B4             OR    A,H
885C: 06 BC          LD    B,#$BC
885E: 0A             LD    A,(BC)
885F: 0E 00          LD    C,#$00
8861: B9             CP    A,C
8862: 03             INC   BC
8863: 0C             INC   C
8864: 00             NOP   
8865: BC             CP    A,H
8866: 04             INC   B
8867: 08             EX    AF,AF'
8868: 00             NOP   
8869: E9             JP    (HL)
886A: 02             LD    (BC),A
886B: B6             OR    A,(HL)
886C: 04             INC   B
886D: C9             RET   

886E: 02             LD    (BC),A
886F: 0A             LD    A,(BC)
8870: 00             NOP   
8871: B4             OR    A,H
8872: 06 08          LD    B,#$08
8874: 00             NOP   
8875: D3 02          OUT   ($02),A
8877: 0C             INC   C
8878: 00             NOP   
8879: B5             OR    A,L
887A: 04             INC   B
887B: 0E 00          LD    C,#$00
887D: D4 02 0C       CALL  NC,$0C02
8880: 00             NOP   
8881: D4 02 B5       CALL  NC,$B502
8884: 06 0E          LD    B,#$0E
8886: 00             NOP   
8887: D5             PUSH  DE
8888: 02             LD    (BC),A
8889: 0C             INC   C
888A: 00             NOP   
888B: B5             OR    A,L
888C: 02             LD    (BC),A
888D: 0E 00          LD    C,#$00
888F: D4 02 0C       CALL  NC,$0C02
8892: 00             NOP   
8893: D4 02 0E       CALL  NC,$0E02
8896: 00             NOP   
8897: D5             PUSH  DE
8898: 02             LD    (BC),A
8899: 0C             INC   C
889A: 00             NOP   
889B: D5             PUSH  DE
889C: 02             LD    (BC),A
889D: 0E 00          LD    C,#$00
889F: D4 02 0C       CALL  NC,$0C02
88A2: 00             NOP   
88A3: B4             OR    A,H
88A4: 04             INC   B
88A5: BC             CP    A,H
88A6: 04             INC   B
88A7: 0E 00          LD    C,#$00
88A9: B9             CP    A,C
88AA: 03             INC   BC
88AB: 0C             INC   C
88AC: 00             NOP   
88AD: BC             CP    A,H
88AE: 02             LD    (BC),A
88AF: 0E 00          LD    C,#$00
88B1: B8             CP    A,B
88B2: 03             INC   BC
88B3: 0C             INC   C
88B4: 00             NOP   
88B5: BC             CP    A,H
88B6: 04             INC   B
88B7: 0A             LD    A,(BC)
88B8: 00             NOP   
88B9: B9             CP    A,C
88BA: 03             INC   BC
88BB: 0C             INC   C
88BC: 00             NOP   
88BD: EA 02 08       JP    PE,$0802

88C0: 00             NOP   
88C1: B6             OR    A,(HL)
88C2: 04             INC   B
88C3: C8             RET   Z

88C4: 02             LD    (BC),A
88C5: 0A             LD    A,(BC)
88C6: 00             NOP   
88C7: B4             OR    A,H
88C8: 06 08          LD    B,#$08
88CA: 00             NOP   
88CB: D4 02 0C       CALL  NC,$0C02
88CE: 00             NOP   
88CF: B5             OR    A,L
88D0: 04             INC   B
88D1: 0E 00          LD    C,#$00
88D3: D5             PUSH  DE
88D4: 02             LD    (BC),A
88D5: 0C             INC   C
88D6: 00             NOP   
88D7: D5             PUSH  DE
88D8: 02             LD    (BC),A
88D9: B5             OR    A,L
88DA: 06 0E          LD    B,#$0E
88DC: 00             NOP   
88DD: D3 02          OUT   ($02),A
88DF: 0C             INC   C
88E0: 00             NOP   
88E1: D4 02 0E       CALL  NC,$0E02
88E4: 00             NOP   
88E5: D3 02          OUT   ($02),A
88E7: 0C             INC   C
88E8: 00             NOP   
88E9: D3 02          OUT   ($02),A
88EB: 0E 00          LD    C,#$00
88ED: D5             PUSH  DE
88EE: 02             LD    (BC),A
88EF: 0C             INC   C
88F0: 00             NOP   
88F1: D5             PUSH  DE
88F2: 02             LD    (BC),A
88F3: B4             OR    A,H
88F4: 06 BC          LD    B,#$BC
88F6: 0C             INC   C
88F7: B7             OR    A,A
88F8: 03             INC   BC
88F9: BC             CP    A,H
88FA: 02             LD    (BC),A
88FB: 08             EX    AF,AF'
88FC: 00             NOP   
88FD: E8             RET   PE

88FE: 02             LD    (BC),A
88FF: B6             OR    A,(HL)
8900: 06 0A          LD    B,#$0A
8902: 00             NOP   
8903: B4             OR    A,H
8904: 04             INC   B
8905: 08             EX    AF,AF'
8906: 00             NOP   
8907: D3 02          OUT   ($02),A
8909: 0C             INC   C
890A: 00             NOP   
890B: B5             OR    A,L
890C: 06 0E          LD    B,#$0E
890E: 00             NOP   
890F: D6 02          SUB   A,#$02
8911: 0C             INC   C
8912: 00             NOP   
8913: D7             RST   $10

8914: 02             LD    (BC),A
8915: B5             OR    A,L
8916: 04             INC   B
8917: 0E 00          LD    C,#$00
8919: D3 02          OUT   ($02),A
891B: 0C             INC   C
891C: 00             NOP   
891D: B4             OR    A,H
891E: 02             LD    (BC),A
891F: 0E 00          LD    C,#$00
8921: D3 02          OUT   ($02),A
8923: 0C             INC   C
8924: 00             NOP   
8925: B4             OR    A,H
8926: 0E 00          LD    C,#$00
8928: 00             NOP   
8929: 00             NOP   
892A: 00             NOP   
892B: 0A             LD    A,(BC)
892C: 0B             DEC   BC
892D: 0C             INC   C
892E: 00             NOP   
892F: B5             OR    A,L
8930: 0A             LD    A,(BC)
8931: 08             EX    AF,AF'
8932: 00             NOP   
8933: 50             LD    D,B
8934: 03             INC   BC
8935: 5F             LD    E,A
8936: 03             INC   BC
8937: 70             LD    (HL),B
8938: 03             INC   BC
8939: 0C             INC   C
893A: 00             NOP   
893B: B5             OR    A,L
893C: 0C             INC   C
893D: 08             EX    AF,AF'
893E: 00             NOP   
893F: 45             LD    B,L
8940: 03             INC   BC
8941: 4F             LD    C,A
8942: 03             INC   BC
8943: 5E             LD    E,(HL)
8944: 03             INC   BC
8945: 6F             LD    L,A
8946: 03             INC   BC
8947: 81             ADD   A,C
8948: 03             INC   BC
8949: 0C             INC   C
894A: 00             NOP   
894B: B5             OR    A,L
894C: 08             EX    AF,AF'
894D: 08             EX    AF,AF'
894E: 00             NOP   
894F: 3C             INC   A
8950: 03             INC   BC
8951: 44             LD    B,H
8952: 03             INC   BC
8953: BB             CP    A,E
8954: 02             LD    (BC),A
8955: 5D             LD    E,L
8956: 03             INC   BC
8957: 6E             LD    L,(HL)
8958: 03             INC   BC
8959: 80             ADD   A,B
895A: 03             INC   BC
895B: 0C             INC   C
895C: 00             NOP   
895D: B5             OR    A,L
895E: 08             EX    AF,AF'
895F: 08             EX    AF,AF'
8960: 00             NOP   
8961: 3B             DEC   SP
8962: 03             INC   BC
8963: BB             CP    A,E
8964: 04             INC   B
8965: 0C             INC   C
8966: 00             NOP   
8967: 5C             LD    E,H
8968: 03             INC   BC
8969: 08             EX    AF,AF'
896A: 00             NOP   
896B: 6D             LD    L,L
896C: 03             INC   BC
896D: 7F             LD    A,A
896E: 03             INC   BC
896F: 82             ADD   A,D
8970: 03             INC   BC
8971: 0C             INC   C
8972: 00             NOP   
8973: B5             OR    A,L
8974: 04             INC   B
8975: 08             EX    AF,AF'
8976: 00             NOP   
8977: 30 03          JR    NC,$897C

8979: BB             CP    A,E
897A: 08             EX    AF,AF'
897B: 6C             LD    L,H
897C: 03             INC   BC
897D: 7E             LD    A,(HL)
897E: 03             INC   BC
897F: 8B             ADC   A,E
8980: 03             INC   BC
8981: 0C             INC   C
8982: 00             NOP   
8983: B5             OR    A,L
8984: 02             LD    (BC),A
8985: 12             LD    (DE),A
8986: 03             INC   BC
8987: 08             EX    AF,AF'
8988: 00             NOP   
8989: 2F             CPL   
898A: 03             INC   BC
898B: 3A 03 43       LD    A,($4303)
898E: 03             INC   BC
898F: BB             CP    A,E
8990: 04             INC   B
8991: 6B             LD    L,E
8992: 03             INC   BC
8993: 7D             LD    A,L
8994: 03             INC   BC
8995: 8A             ADC   A,D
8996: 03             INC   BC
8997: 0C             INC   C
8998: 00             NOP   
8999: B5             OR    A,L
899A: 02             LD    (BC),A
899B: 08             EX    AF,AF'
899C: 00             NOP   
899D: 21 03 2E       LD    HL,$2E03
89A0: 03             INC   BC
89A1: 39             ADD   HL,SP
89A2: 03             INC   BC
89A3: BB             CP    A,E
89A4: 04             INC   B
89A5: 5C             LD    E,H
89A6: 03             INC   BC
89A7: 6A             LD    L,D
89A8: 03             INC   BC
89A9: 7C             LD    A,H
89AA: 03             INC   BC
89AB: 89             ADC   A,C
89AC: 03             INC   BC
89AD: 0C             INC   C
89AE: 00             NOP   
89AF: B5             OR    A,L
89B0: 02             LD    (BC),A
89B1: 08             EX    AF,AF'
89B2: 00             NOP   
89B3: 20 03          JR    NZ,$89B8

89B5: 2D             DEC   L
89B6: 03             INC   BC
89B7: 38 03          JR    C,$89BC

89B9: BB             CP    A,E
89BA: 04             INC   B
89BB: 5B             LD    E,E
89BC: 03             INC   BC
89BD: 69             LD    L,C
89BE: 03             INC   BC
89BF: 7B             LD    A,E
89C0: 03             INC   BC
89C1: 88             ADC   A,B
89C2: 03             INC   BC
89C3: 1A             LD    A,(DE)
89C4: 03             INC   BC
89C5: 8D             ADC   A,L
89C6: 03             INC   BC
89C7: 2C             INC   L
89C8: 03             INC   BC
89C9: 37             SCF   
89CA: 03             INC   BC
89CB: BB             CP    A,E
89CC: 04             INC   B
89CD: 5A             LD    E,D
89CE: 03             INC   BC
89CF: 68             LD    L,B
89D0: 03             INC   BC
89D1: 7A             LD    A,D
89D2: 03             INC   BC
89D3: 87             ADD   A,A
89D4: 03             INC   BC
89D5: 19             ADD   HL,DE
89D6: 03             INC   BC
89D7: 8D             ADC   A,L
89D8: 03             INC   BC
89D9: 2B             DEC   HL
89DA: 03             INC   BC
89DB: 36 03          LD    (HL),#$03
89DD: 42             LD    B,D
89DE: 03             INC   BC
89DF: BB             CP    A,E
89E0: 02             LD    (BC),A
89E1: 59             LD    E,C
89E2: 03             INC   BC
89E3: 67             LD    H,A
89E4: 03             INC   BC
89E5: 79             LD    A,C
89E6: 03             INC   BC
89E7: 86             ADD   A,(HL)
89E8: 03             INC   BC
89E9: 18 03          JR    $89EE

89EB: 1F             RRA   
89EC: 03             INC   BC
89ED: 2A 03 35       LD    HL,($3503)
89F0: 03             INC   BC
89F1: 41             LD    B,C
89F2: 03             INC   BC
89F3: 4E             LD    C,(HL)
89F4: 03             INC   BC
89F5: 58             LD    E,B
89F6: 03             INC   BC
89F7: 67             LD    H,A
89F8: 03             INC   BC
89F9: 78             LD    A,B
89FA: 03             INC   BC
89FB: 85             ADD   A,L
89FC: 03             INC   BC
89FD: 00             NOP   
89FE: 00             NOP   
89FF: 00             NOP   
8A00: 00             NOP   
8A01: 03             INC   BC
8A02: 14             INC   D
8A03: 08             EX    AF,AF'
8A04: 00             NOP   
8A05: D3 03          OUT   ($03),A
8A07: 0C             INC   C
8A08: 00             NOP   
8A09: FB             EI    
8A0A: 03             INC   BC
8A0B: FC 03 08       CALL  M,$0803
8A0E: 00             NOP   
8A0F: FA 03 FB       JP    M,$FB03

8A12: 03             INC   BC
8A13: FC 03 E1       CALL  M,$E103
8A16: 03             INC   BC
8A17: BC             CP    A,H
8A18: 04             INC   B
8A19: E1             POP   HL
8A1A: 03             INC   BC
8A1B: E3             EX    (SP),HL
8A1C: 03             INC   BC
8A1D: E4 03 D5       CALL  PO,$D503
8A20: 03             INC   BC
8A21: E2 03 0C       JP    PO,$0C03

8A24: 00             NOP   
8A25: D4 03 08       CALL  NC,$0803
8A28: 00             NOP   
8A29: BC             CP    A,H
8A2A: 06 DE          LD    B,#$DE
8A2C: 03             INC   BC
8A2D: DF             RST   $18

8A2E: 03             INC   BC
8A2F: E0             RET   PO

8A30: 03             INC   BC
8A31: DC 03 DD       CALL  C,$DD03
8A34: 03             INC   BC
8A35: DA 03 BC       JP    C,$BC03

8A38: 06 D6          LD    B,#$D6
8A3A: 03             INC   BC
8A3B: DB 03          IN    A,($03)
8A3D: 0C             INC   C
8A3E: 00             NOP   
8A3F: DA 03 08       JP    C,$0803

8A42: 00             NOP   
8A43: D8             RET   C

8A44: 03             INC   BC
8A45: D9             EXX   
8A46: 03             INC   BC
8A47: DA 03 BC       JP    C,$BC03

8A4A: 06 D3          LD    B,#$D3
8A4C: 05             DEC   B
8A4D: D4 03 D7       CALL  NC,$D703
8A50: 03             INC   BC
8A51: 0C             INC   C
8A52: 00             NOP   
8A53: D3 03          OUT   ($03),A
8A55: D4 03 08       CALL  NC,$0803
8A58: 00             NOP   
8A59: BC             CP    A,H
8A5A: 06 D6          LD    B,#$D6
8A5C: 03             INC   BC
8A5D: D3 03          OUT   ($03),A
8A5F: D4 03 D5       CALL  NC,$D503
8A62: 03             INC   BC
8A63: 0C             INC   C
8A64: 00             NOP   
8A65: D3 03          OUT   ($03),A
8A67: D4 03 08       CALL  NC,$0803
8A6A: 00             NOP   
8A6B: BC             CP    A,H
8A6C: 06 D3          LD    B,#$D3
8A6E: 05             DEC   B
8A6F: D4 03 BC       CALL  NC,$BC03
8A72: 04             INC   B
8A73: 0C             INC   C
8A74: 00             NOP   
8A75: D4 03 00       CALL  NC,$0003
8A78: 00             NOP   
8A79: 00             NOP   
8A7A: 00             NOP   
8A7B: 02             LD    (BC),A
8A7C: 0E 0E          LD    C,#$0E
8A7E: 00             NOP   
8A7F: E9             JP    (HL)
8A80: 03             INC   BC
8A81: E7             RST   $20

8A82: 03             INC   BC
8A83: EA 03 E8       JP    PE,$E803

8A86: 03             INC   BC
8A87: 08             EX    AF,AF'
8A88: 00             NOP   
8A89: F5             PUSH  AF
8A8A: 03             INC   BC
8A8B: 0A             LD    A,(BC)
8A8C: 00             NOP   
8A8D: 11 03 08       LD    DE,$0803
8A90: 00             NOP   
8A91: F4 03 0A       CALL  P,$0A03
8A94: 00             NOP   
8A95: B6             OR    A,(HL)
8A96: 02             LD    (BC),A
8A97: 08             EX    AF,AF'
8A98: 00             NOP   
8A99: F3             DI    
8A9A: 03             INC   BC
8A9B: 0E 00          LD    C,#$00
8A9D: 07             RLCA  
8A9E: 03             INC   BC
8A9F: 08             EX    AF,AF'
8AA0: 00             NOP   
8AA1: F2 03 0E       JP    P,$0E03

8AA4: 00             NOP   
8AA5: 06 03          LD    B,#$03
8AA7: 08             EX    AF,AF'
8AA8: 00             NOP   
8AA9: F1             POP   AF
8AAA: 03             INC   BC
8AAB: 0E 00          LD    C,#$00
8AAD: 05             DEC   B
8AAE: 03             INC   BC
8AAF: 08             EX    AF,AF'
8AB0: 00             NOP   
8AB1: F0             RET   P

8AB2: 03             INC   BC
8AB3: 06 03          LD    B,#$03
8AB5: EF             RST   $28

8AB6: 03             INC   BC
8AB7: EE 03          XOR   A,#$03
8AB9: 07             RLCA  
8ABA: 03             INC   BC
8ABB: ED 03          Illegal Opcode
8ABD: 0A             LD    A,(BC)
8ABE: 00             NOP   
8ABF: B6             OR    A,(HL)
8AC0: 02             LD    (BC),A
8AC1: 08             EX    AF,AF'
8AC2: 00             NOP   
8AC3: EC 03 0A       CALL  PE,$0A03
8AC6: 03             INC   BC
8AC7: EB             EX    DE,HL
8AC8: 03             INC   BC
8AC9: E8             RET   PE

8ACA: 03             INC   BC
8ACB: EA 03 E7       JP    PE,$E703

8ACE: 03             INC   BC
8ACF: E9             JP    (HL)
8AD0: 03             INC   BC
8AD1: 00             NOP   
8AD2: 00             NOP   
8AD3: 00             NOP   
8AD4: 00             NOP   
8AD5: E3             EX    (SP),HL
8AD6: 8A             ADC   A,D
8AD7: DD 8A          Illegal Opcode
8AD9: 90             SUB   A,B
8ADA: 8B             ADC   A,E
8ADB: 03             INC   BC
8ADC: 38 20          JR    C,$8AFE

8ADE: 78             LD    A,B
8ADF: 20 88          JR    NZ,$8A69

8AE1: 20 98          JR    NZ,$8A7B

8AE3: 06 01          LD    B,#$01
8AE5: 15             DEC   D
8AE6: 8B             ADC   A,E
8AE7: 04             INC   B
8AE8: 03             INC   BC
8AE9: 25             DEC   H
8AEA: 8B             ADC   A,E
8AEB: 04             INC   B
8AEC: 05             DEC   B
8AED: 33             INC   SP
8AEE: 8B             ADC   A,E
8AEF: 04             INC   B
8AF0: 07             RLCA  
8AF1: 41             LD    B,C
8AF2: 8B             ADC   A,E
8AF3: 04             INC   B
8AF4: 09             ADD   HL,BC
8AF5: 4E             LD    C,(HL)
8AF6: 8B             ADC   A,E
8AF7: 04             INC   B
8AF8: 0B             DEC   BC
8AF9: 5C             LD    E,H
8AFA: 8B             ADC   A,E
8AFB: 04             INC   B
8AFC: 0D             DEC   C
8AFD: 6A             LD    L,D
8AFE: 8B             ADC   A,E
8AFF: 04             INC   B
8B00: 0F             RRCA  
8B01: 77             LD    (HL),A
8B02: 8B             ADC   A,E
8B03: 04             INC   B
8B04: 11 83 8B       LD    DE,$8B83
8B07: 04             INC   B
8B08: 13             INC   DE
8B09: DD 9D          Illegal Opcode
8B0B: 02             LD    (BC),A
8B0C: 19             ADD   HL,DE
8B0D: 9D             SBC   A,L
8B0E: 8F             ADC   A,A
8B0F: 02             LD    (BC),A
8B10: 1B             DEC   DE
8B11: B9             CP    A,C
8B12: 8F             ADC   A,A
8B13: 00             NOP   
8B14: 00             NOP   
8B15: SELECT A REPORT<NUL>

8B25: CHUTE 1 COINS<NUL>

8B33: CHUTE 2 COINS<NUL>

8B41: LONGEST GAME<NUL>

8B4E: SHORTEST GAME<NUL>

8B5C: HIGHEST SCORE<NUL>

8B6A: LOWEST SCORE<NUL>

8B77: TIME REPORT<NUL>

8B83: SCORE REPORT<NUL>

8B90: 05             DEC   B
8B91: 98             SBC   A,B
8B92: 6D             LD    L,L
8B93: 93             SUB   A,E
8B94: 83             ADD   A,E
8B95: 8E             ADC   A,(HL)
8B96: 06 03          LD    B,#$03
8B98: AF             XOR   A,A
8B99: DD 77 00       LD    (IX+$00),A
8B9C: DD 77 01       LD    (IX+$01),A
8B9F: DD 77 02       LD    (IX+$02),A
8BA2: FD 5E 00       LD    E,(IY+$00)
8BA5: FD 23          INC   IY
8BA7: FD 56 00       LD    D,(IY+$00)
8BAA: FD 23          INC   IY
8BAC: B7             OR    A,A
8BAD: ED 52          SBC   HL,DE
8BAF: 38 0B          JR    C,$8BBC

8BB1: DD 7E 00       LD    A,(IX+$00)
8BB4: C6 01          ADD   A,#$01
8BB6: 27             DAA   
8BB7: DD 77 00       LD    (IX+$00),A
8BBA: 18 F0          JR    $8BAC

8BBC: 19             ADD   HL,DE
8BBD: DD 23          INC   IX
8BBF: 10 E1          DJNZ  $8BA2

8BC1: C9             RET   

8BC2: FD 21 CE 8B    LD    IY,$8BCE
8BC6: DD 21 5E C0    LD    IX,$C05E
8BCA: CD 96 8B       CALL  $8B96
8BCD: C9             RET   

8BCE: 10 27          DJNZ  $8BF7

8BD0: 64             LD    H,H
8BD1: 00             NOP   
8BD2: 01 00 1E       LD    BC,$1E00
8BD5: 00             NOP   
8BD6: 7B             LD    A,E
8BD7: B7             OR    A,A
8BD8: 7E             LD    A,(HL)
8BD9: 28 05          JR    Z,$8BE0

8BDB: 1E 00          LD    E,#$00
8BDD: 23             INC   HL
8BDE: 18 06          JR    $8BE6

8BE0: 1F             RRA   
8BE1: 1F             RRA   
8BE2: 1F             RRA   
8BE3: 1F             RRA   
8BE4: 1E 01          LD    E,#$01
8BE6: E6 0F          AND   A,#$0F
8BE8: 05             DEC   B
8BE9: 20 02          JR    NZ,$8BED

8BEB: 0E 01          LD    C,#$01
8BED: 04             INC   B
8BEE: C6 30          ADD   A,#$30
8BF0: FE 30          CP    A,#$30
8BF2: 20 08          JR    NZ,$8BFC

8BF4: 0C             INC   C
8BF5: 0D             DEC   C
8BF6: 20 05          JR    NZ,$8BFD

8BF8: 3E 00          LD    A,#$00
8BFA: 18 01          JR    $8BFD

8BFC: 4F             LD    C,A
8BFD: CD 1D 8C       CALL  $8C1D
8C00: D5             PUSH  DE
8C01: 11 01 00       LD    DE,$0001
8C04: DD 19          ADD   IX,DE
8C06: D1             POP   DE
8C07: 10 CD          DJNZ  $8BD6

8C09: C9             RET   

8C0A: 01 02 02       LD    BC,$0202
8C0D: CD D4 8B       CALL  $8BD4
8C10: AF             XOR   A,A
8C11: CD 1D 8C       CALL  $8C1D
8C14: DD 23          INC   IX
8C16: 01 02 02       LD    BC,$0202
8C19: CD D4 8B       CALL  $8BD4
8C1C: C9             RET   

8C1D: C5             PUSH  BC
8C1E: E5             PUSH  HL
8C1F: F5             PUSH  AF
8C20: DD E5          PUSH  IX
8C22: E1             POP   HL
8C23: 7C             LD    A,H
8C24: 65             LD    H,L
8C25: 2E 00          LD    L,#$00
8C27: CB 2C          SRA   H
8C29: CB 1D          RR    L
8C2B: CB 2C          SRA   H
8C2D: CB 1D          RR    L
8C2F: CD CC 6A       CALL  $6ACC
8C32: 07             RLCA  
8C33: CD A2 67       CALL  $67A2
8C36: 01 40 FF       LD    BC,$FF40
8C39: 09             ADD   HL,BC
8C3A: F1             POP   AF
8C3B: 77             LD    (HL),A
8C3C: E1             POP   HL
8C3D: C1             POP   BC
8C3E: C9             RET   

8C3F: 21 00 F8       LD    HL,$F800
8C42: 3E 1E          LD    A,#$1E
8C44: DD 21 91 8C    LD    IX,$8C91
8C48: 06 10          LD    B,#$10
8C4A: DD 4E 00       LD    C,(IX+$00)
8C4D: 71             LD    (HL),C
8C4E: 23             INC   HL
8C4F: 23             INC   HL
8C50: 71             LD    (HL),C
8C51: 23             INC   HL
8C52: 23             INC   HL
8C53: DD 23          INC   IX
8C55: 10 F3          DJNZ  $8C4A

8C57: 3D             DEC   A
8C58: 20 EA          JR    NZ,$8C44

8C5A: DD 21 89 8C    LD    IX,$8C89
8C5E: 0E 04          LD    C,#$04
8C60: 11 A0 FF       LD    DE,$FFA0
8C63: DD 7E 00       LD    A,(IX+$00)
8C66: B7             OR    A,A
8C67: 28 01          JR    Z,$8C6A

8C69: 13             INC   DE
8C6A: 06 10          LD    B,#$10
8C6C: DD 7E 01       LD    A,(IX+$01)
8C6F: 12             LD    (DE),A
8C70: 21 00 10       LD    HL,$1000
8C73: 2B             DEC   HL
8C74: D3 E0          OUT   ($E0),A
8C76: 7C             LD    A,H
8C77: B5             OR    A,L
8C78: 20 F9          JR    NZ,$8C73

8C7A: 13             INC   DE
8C7B: 13             INC   DE
8C7C: 10 EE          DJNZ  $8C6C

8C7E: DD 23          INC   IX
8C80: DD 23          INC   IX
8C82: 0D             DEC   C
8C83: 20 DB          JR    NZ,$8C60

8C85: CD 8D 6B       CALL  $6B8D
8C88: C9             RET   

8C89: 00             NOP   
8C8A: 00             NOP   
8C8B: 01 C0 00       LD    BC,$00C0
8C8E: 38 00          JR    C,$8C90

8C90: 07             RLCA  
8C91: 00             NOP   
8C92: B4             OR    A,H
8C93: B5             OR    A,L
8C94: B6             OR    A,(HL)
8C95: B7             OR    A,A
8C96: B8             CP    A,B
8C97: B9             CP    A,C
8C98: BA             CP    A,D
8C99: BB             CP    A,E
8C9A: BC             CP    A,H
8C9B: BD             CP    A,L
8C9C: BE             CP    A,(HL)
8C9D: BF             CP    A,A
8C9E: C0             RET   NZ

8C9F: C1             POP   BC
8CA0: C2 B5 8C       JP    NZ,$8CB5

8CA3: A9             XOR   A,C
8CA4: 8C             ADC   A,H
8CA5: 00             NOP   
8CA6: 00             NOP   
8CA7: 06 38          LD    B,#$38
8CA9: 38 2A          JR    C,$8CD5

8CAB: 38 3A          JR    C,$8CE7

8CAD: 38 4A          JR    C,$8CF9

8CAF: 38 5A          JR    C,$8D0B

8CB1: 38 6A          JR    C,$8D1D

8CB3: 38 7A          JR    C,$8D2F

8CB5: 08             EX    AF,AF'
8CB6: 01 D7 8C       LD    BC,$8CD7
8CB9: 08             EX    AF,AF'
8CBA: 05             DEC   B
8CBB: E4 8C 08       CALL  PO,$088C
8CBE: 07             RLCA  
8CBF: EE 8C          XOR   A,#$8C
8CC1: 08             EX    AF,AF'
8CC2: 09             ADD   HL,BC
8CC3: F8             RET   M

8CC4: 8C             ADC   A,H
8CC5: 08             EX    AF,AF'
8CC6: 0B             DEC   BC
8CC7: 02             LD    (BC),A
8CC8: 8D             ADC   A,L
8CC9: 08             EX    AF,AF'
8CCA: 0D             DEC   C
8CCB: 0C             INC   C
8CCC: 8D             ADC   A,L
8CCD: 08             EX    AF,AF'
8CCE: 0F             RRCA  
8CCF: 16 8D          LD    D,#$8D
8CD1: 02             LD    (BC),A
8CD2: 1B             DEC   DE
8CD3: FE 98          CP    A,#$98
8CD5: 00             NOP   
8CD6: 00             NOP   
8CD7: CHANNEL TEST<NUL>

8CE4: CHANNEL 1<NUL>

8CEE: CHANNEL 2<NUL>

8CF8: CHANNEL 3<NUL>

8D02: CHANNEL 4<NUL>

8D0C: CHANNEL 5<NUL>

8D16: CHANNEL 6<NUL>

8D20: CD 8D 6B       CALL  $6B8D
8D23: CD 8B 6A       CALL  $6A8B
8D26: CD 8B 6A       CALL  $6A8B
8D29: CD 85 8E       CALL  $8E85
8D2C: DD 21 B4 92    LD    IX,$92B4
8D30: CD 18 92       CALL  $9218
8D33: F5             PUSH  AF
8D34: CD 7B 6B       CALL  $6B7B
8D37: F1             POP   AF
8D38: B7             OR    A,A
8D39: 28 0D          JR    Z,$8D48

8D3B: DD 21 51 8D    LD    IX,$8D51
8D3F: CD B0 8D       CALL  $8DB0
8D42: CD E0 92       CALL  $92E0
8D45: F6 01          OR    A,#$01
8D47: C9             RET   

8D48: CD E0 92       CALL  $92E0
8D4B: C0             RET   NZ

8D4C: CD 3F 8C       CALL  $8C3F
8D4F: AF             XOR   A,A
8D50: C9             RET   

8D51: 5B             LD    E,E
8D52: 8D             ADC   A,L
8D53: 04             INC   B
8D54: 02             LD    (BC),A
8D55: 06 04          LD    B,#$04
8D57: 64             LD    H,H
8D58: 8D             ADC   A,L
8D59: 67             LD    H,A
8D5A: 8D             ADC   A,L
8D5B: RAM ERRORB2 F6

8D69: D5             PUSH  DE
8D6A: E5             PUSH  HL
8D6B: 7C             LD    A,H
8D6C: 65             LD    H,L
8D6D: 2E 00          LD    L,#$00
8D6F: CB 2C          SRA   H
8D71: CB 1D          RR    L
8D73: CB 2C          SRA   H
8D75: CB 1D          RR    L
8D77: CD CC 6A       CALL  $6ACC
8D7A: 07             RLCA  
8D7B: CD A2 67       CALL  $67A2
8D7E: 11 40 FF       LD    DE,$FF40
8D81: 19             ADD   HL,DE
8D82: D1             POP   DE
8D83: 0A             LD    A,(BC)
8D84: B7             OR    A,A
8D85: 28 0E          JR    Z,$8D95

8D87: 77             LD    (HL),A
8D88: 23             INC   HL
8D89: 36 08          LD    (HL),#$08
8D8B: 03             INC   BC
8D8C: 13             INC   DE
8D8D: D5             PUSH  DE
8D8E: 11 BF FF       LD    DE,$FFBF
8D91: 19             ADD   HL,DE
8D92: D1             POP   DE
8D93: 18 EE          JR    $8D83

8D95: 62             LD    H,D
8D96: 6B             LD    L,E
8D97: D1             POP   DE
8D98: C9             RET   

8D99: DD 2A 43 C1    LD    IX,($C143)
8D9D: DD 6E 04       LD    L,(IX+$04)
8DA0: DD 66 05       LD    H,(IX+$05)
8DA3: 16 00          LD    D,#$00
8DA5: 3A 47 C1       LD    A,($C147)
8DA8: 5F             LD    E,A
8DA9: 19             ADD   HL,DE
8DAA: 19             ADD   HL,DE
8DAB: 7E             LD    A,(HL)
8DAC: 23             INC   HL
8DAD: 66             LD    H,(HL)
8DAE: 6F             LD    L,A
8DAF: E9             JP    (HL)
8DB0: F5             PUSH  AF
8DB1: DD 6E 02       LD    L,(IX+$02)
8DB4: DD 66 03       LD    H,(IX+$03)
8DB7: DD 4E 00       LD    C,(IX+$00)
8DBA: DD 46 01       LD    B,(IX+$01)
8DBD: CD 69 8D       CALL  $8D69
8DC0: F1             POP   AF
8DC1: DD 6E 04       LD    L,(IX+$04)
8DC4: DD 66 05       LD    H,(IX+$05)
8DC7: 11 06 00       LD    DE,$0006
8DCA: DD 19          ADD   IX,DE
8DCC: CB 3F          SRL   A
8DCE: 30 0B          JR    NC,$8DDB

8DD0: DD 4E 00       LD    C,(IX+$00)
8DD3: DD 46 01       LD    B,(IX+$01)
8DD6: F5             PUSH  AF
8DD7: CD 69 8D       CALL  $8D69
8DDA: F1             POP   AF
8DDB: DD 23          INC   IX
8DDD: DD 23          INC   IX
8DDF: B7             OR    A,A
8DE0: 20 EA          JR    NZ,$8DCC

8DE2: C9             RET   

8DE3: DD 21 5B 90    LD    IX,$905B
8DE7: FD 21 4B C1    LD    IY,$C14B
8DEB: DD 7E 00       LD    A,(IX+$00)
8DEE: B7             OR    A,A
8DEF: FA 7F 8E       JP    M,$8E7F

8DF2: DD 4E 01       LD    C,(IX+$01)
8DF5: ED 78          IN    A,(C)
8DF7: 2F             CPL   
8DF8: DD A6 02       AND   A,(IX+$02)
8DFB: 47             LD    B,A
8DFC: FD BE 00       CP    A,(IY+$00)
8DFF: 20 06          JR    NZ,$8E07

8E01: 3A 61 C0       LD    A,($C061)
8E04: B7             OR    A,A
8E05: 20 6E          JR    NZ,$8E75

8E07: FD 70 00       LD    (IY+$00),B
8E0A: DD 7E 00       LD    A,(IX+$00)
8E0D: B7             OR    A,A
8E0E: 20 2B          JR    NZ,$8E3B

8E10: 78             LD    A,B
8E11: DD 6E 04       LD    L,(IX+$04)
8E14: DD 66 05       LD    H,(IX+$05)
8E17: 4E             LD    C,(HL)
8E18: 23             INC   HL
8E19: 46             LD    B,(HL)
8E1A: 23             INC   HL
8E1B: B7             OR    A,A
8E1C: 28 12          JR    Z,$8E30

8E1E: EB             EX    DE,HL
8E1F: CD 95 6A       CALL  $6A95
8E22: 3A 61 C0       LD    A,($C061)
8E25: B7             OR    A,A
8E26: 28 4D          JR    Z,$8E75

8E28: DD 4E 03       LD    C,(IX+$03)
8E2B: CD B9 6C       CALL  $6CB9
8E2E: 18 45          JR    $8E75

8E30: DD 5E 06       LD    E,(IX+$06)
8E33: DD 56 07       LD    D,(IX+$07)
8E36: CD 95 6A       CALL  $6A95
8E39: 18 3A          JR    $8E75

8E3B: 3A 61 C0       LD    A,($C061)
8E3E: B7             OR    A,A
8E3F: 20 0E          JR    NZ,$8E4F

8E41: DD 6E 04       LD    L,(IX+$04)
8E44: DD 66 05       LD    H,(IX+$05)
8E47: 4E             LD    C,(HL)
8E48: 23             INC   HL
8E49: 46             LD    B,(HL)
8E4A: 23             INC   HL
8E4B: EB             EX    DE,HL
8E4C: CD 95 6A       CALL  $6A95
8E4F: FD 6E 00       LD    L,(IY+$00)
8E52: 26 00          LD    H,#$00
8E54: FD E5          PUSH  IY
8E56: DD E5          PUSH  IX
8E58: CD C2 8B       CALL  $8BC2
8E5B: 01 00 02       LD    BC,$0200
8E5E: DD E1          POP   IX
8E60: FD E1          POP   IY
8E62: DD 5E 06       LD    E,(IX+$06)
8E65: DD 56 07       LD    D,(IX+$07)
8E68: DD E5          PUSH  IX
8E6A: D5             PUSH  DE
8E6B: DD E1          POP   IX
8E6D: 21 60 C0       LD    HL,$C060
8E70: CD D4 8B       CALL  $8BD4
8E73: DD E1          POP   IX
8E75: 11 08 00       LD    DE,$0008
8E78: DD 19          ADD   IX,DE
8E7A: FD 23          INC   IY
8E7C: C3 EB 8D       JP    $8DEB

8E7F: 32 61 C0       LD    ($C061),A
8E82: C9             RET   

8E83: E1             POP   HL
8E84: C9             RET   

8E85: 21 00 F8       LD    HL,$F800
8E88: 01 C0 03       LD    BC,$03C0
8E8B: 36 E6          LD    (HL),#$E6
8E8D: 23             INC   HL
8E8E: 36 41          LD    (HL),#$41
8E90: 23             INC   HL
8E91: 0B             DEC   BC
8E92: 78             LD    A,B
8E93: B1             OR    A,C
8E94: 20 F5          JR    NZ,$8E8B

8E96: C9             RET   

8E97: DD 2A 43 C1    LD    IX,($C143)
8E9B: DD 6E 00       LD    L,(IX+$00)
8E9E: DD 66 01       LD    H,(IX+$01)
8EA1: 4E             LD    C,(HL)
8EA2: 23             INC   HL
8EA3: 46             LD    B,(HL)
8EA4: 78             LD    A,B
8EA5: B1             OR    A,C
8EA6: C8             RET   Z

8EA7: 23             INC   HL
8EA8: 5E             LD    E,(HL)
8EA9: 23             INC   HL
8EAA: 56             LD    D,(HL)
8EAB: CD 95 6A       CALL  $6A95
8EAE: 23             INC   HL
8EAF: CD 0A 6E       CALL  $6E0A
8EB2: 18 ED          JR    $8EA1

8EB4: E0             RET   PO

8EB5: 8E             ADC   A,(HL)
8EB6: BC             CP    A,H
8EB7: 8E             ADC   A,(HL)
8EB8: CE 8E          ADC   A,#$8E
8EBA: 09             ADD   HL,BC
8EBB: 38 40          JR    C,$8EFD

8EBD: 20 40          JR    NZ,$8EFF

8EBF: 30 40          JR    NC,$8F01

8EC1: 40             LD    B,B
8EC2: 40             LD    B,B
8EC3: 50             LD    D,B
8EC4: 40             LD    B,B
8EC5: 60             LD    H,B
8EC6: 40             LD    B,B
8EC7: 70             LD    (HL),B
8EC8: 40             LD    B,B
8EC9: 80             ADD   A,B
8ECA: 40             LD    B,B
8ECB: 90             SUB   A,B
8ECC: 40             LD    B,B
8ECD: A0             AND   A,B
8ECE: 71             LD    (HL),C
8ECF: 9A             SBC   A,D
8ED0: 8C             ADC   A,H
8ED1: 9E             SBC   A,(HL)
8ED2: 51             LD    D,C
8ED3: 9B             SBC   A,E
8ED4: 2D             DEC   L
8ED5: 99             SBC   A,C
8ED6: 9C             SBC   A,H
8ED7: 9B             SBC   A,E
8ED8: 1D             DEC   E
8ED9: 9A             SBC   A,D
8EDA: 34             INC   (HL)
8EDB: 05             DEC   B
8EDC: 5C             LD    E,H
8EDD: 9A             SBC   A,D
8EDE: 64             LD    H,H
8EDF: 99             SBC   A,C
8EE0: 0A             LD    A,(BC)
8EE1: 01 12 8F       LD    BC,$8F12
8EE4: 08             EX    AF,AF'
8EE5: 04             INC   B
8EE6: 1E 8F          LD    E,#$8F
8EE8: 08             EX    AF,AF'
8EE9: 06 31          LD    B,#$31
8EEB: 8F             ADC   A,A
8EEC: 08             EX    AF,AF'
8EED: 08             EX    AF,AF'
8EEE: 3A 8F 08       LD    A,($088F)
8EF1: 0A             LD    A,(BC)
8EF2: 49             LD    C,C
8EF3: 8F             ADC   A,A
8EF4: 08             EX    AF,AF'
8EF5: 0C             INC   C
8EF6: 57             LD    D,A
8EF7: 8F             ADC   A,A
8EF8: 08             EX    AF,AF'
8EF9: 0E 67          LD    C,#$67
8EFB: 8F             ADC   A,A
8EFC: 08             EX    AF,AF'
8EFD: 10 76          DJNZ  $8F75

8EFF: 8F             ADC   A,A
8F00: 08             EX    AF,AF'
8F01: 12             LD    (DE),A
8F02: 7E             LD    A,(HL)
8F03: 8F             ADC   A,A
8F04: 08             EX    AF,AF'
8F05: 14             INC   D
8F06: 8D             ADC   A,L
8F07: 8F             ADC   A,A
8F08: 02             LD    (BC),A
8F09: 1A             LD    A,(DE)
8F0A: 9D             SBC   A,L
8F0B: 8F             ADC   A,A
8F0C: 02             LD    (BC),A
8F0D: 1C             INC   E
8F0E: B9             CP    A,C
8F0F: 8F             ADC   A,A
8F10: 00             NOP   
8F11: 00             NOP   
8F12: SELECT TEST<NUL>

8F1E: 1 SELF DIAGNOSTICS<NUL>

8F31: 2 SOUNDS<NUL>

8F3A: 3 PLAYER INPUT<NUL>

8F49: 4 BOOKKEEPING<NUL>

8F57: 5 MACHINE SETUP<NUL>

8F67: 6 CHANNEL TEST<NUL>

8F76: 7 RESET<NUL>

8F7E: 8 GRID DISPLAY<NUL>

8F8D: 9 CASSETTE TEST<NUL>

8F9D: USE JOYSTICK TO MOVE CURSOR<NUL>

8FB9: PRESS BLAST BUTTON FOR TEST<NUL>

8FD5: 21 98 C0       LD    HL,$C098
8FD8: CB B6          RES   6,(HL)
8FDA: 7E             LD    A,(HL)
8FDB: D3 01          OUT   ($01),A
8FDD: CD 8D 6B       CALL  $6B8D
8FE0: D3 E0          OUT   ($E0),A
8FE2: 21 B4 8E       LD    HL,$8EB4
8FE5: 22 43 C1       LD    ($C143),HL
8FE8: 3E 0D          LD    A,#$0D
8FEA: 32 48 C1       LD    ($C148),A
8FED: AF             XOR   A,A
8FEE: 32 47 C1       LD    ($C147),A
8FF1: 32 D5 C1       LD    ($C1D5),A
8FF4: 32 00 F0       LD    ($F000),A
8FF7: 3E 02          LD    A,#$02
8FF9: 32 80 C1       LD    ($C180),A
8FFC: 3E 08          LD    A,#$08
8FFE: 32 5F C1       LD    ($C15F),A
9001: DB 00          IN    A,($00)
9003: E6 10          AND   A,#$10
9005: 32 45 C1       LD    ($C145),A
9008: CD 8B 6A       CALL  $6A8B
900B: 0E 02          LD    C,#$02
900D: CD B9 6C       CALL  $6CB9
9010: CD 7B 6B       CALL  $6B7B
9013: D3 E0          OUT   ($E0),A
9015: CD 97 8E       CALL  $8E97
9018: DD 2A 43 C1    LD    IX,($C143)
901C: DD 7E 07       LD    A,(IX+$07)
901F: 32 06 F0       LD    ($F006),A
9022: CD F7 91       CALL  $91F7
9025: DB 00          IN    A,($00)
9027: E6 80          AND   A,#$80
9029: 20 FE          JR    NZ,$9029

902B: D3 E0          OUT   ($E0),A
902D: CD F6 9E       CALL  $9EF6
9030: CD F7 91       CALL  $91F7
9033: CD 39 9F       CALL  $9F39
9036: 28 ED          JR    Z,$9025

9038: CD 99 8D       CALL  $8D99
903B: 18 98          JR    $8FD5

903D: 2A 49 C1       LD    HL,($C149)
9040: 16 00          LD    D,#$00
9042: 3A 47 C1       LD    A,($C147)
9045: D6 02          SUB   A,#$02
9047: 5F             LD    E,A
9048: 19             ADD   HL,DE
9049: 19             ADD   HL,DE
904A: 4E             LD    C,(HL)
904B: CD B9 6C       CALL  $6CB9
904E: 23             INC   HL
904F: 46             LD    B,(HL)
9050: CD 0A 6E       CALL  $6E0A
9053: 10 FB          DJNZ  $9050

9055: 0E 02          LD    C,#$02
9057: CD B9 6C       CALL  $6CB9
905A: C9             RET   

905B: 00             NOP   
905C: 00             NOP   
905D: 01 09 E4       LD    BC,$E409
9060: 90             SUB   A,B
9061: 0B             DEC   BC
9062: 32 00 00       LD    ($0000),A
9065: 02             LD    (BC),A
9066: 09             ADD   HL,BC
9067: ED 90          Illegal Opcode
9069: 0B             DEC   BC
906A: 32 00 00       LD    ($0000),A
906D: 40             LD    B,B
906E: 09             ADD   HL,BC
906F: F6 90          OR    A,#$90
9071: 0B             DEC   BC
9072: 32 00 00       LD    ($0000),A
9075: 04             INC   B
9076: 12             LD    (DE),A
9077: 07             RLCA  
9078: 91             SUB   A,C
9079: 0B             DEC   BC
907A: 32 00 00       LD    ($0000),A
907D: 08             EX    AF,AF'
907E: 14             INC   D
907F: 12             LD    (DE),A
9080: 91             SUB   A,C
9081: 0B             DEC   BC
9082: 32 00 00       LD    ($0000),A
9085: 10 16          DJNZ  $909D

9087: 1D             DEC   E
9088: 91             SUB   A,C
9089: 0B             DEC   BC
908A: 32 00 01       LD    ($0100),A
908D: 04             INC   B
908E: 17             RLA   
908F: 2E 91          LD    L,#$91
9091: 0B             DEC   BC
9092: 32 00 01       LD    ($0100),A
9095: 08             EX    AF,AF'
9096: 1A             LD    A,(DE)
9097: 3C             INC   A
9098: 91             SUB   A,C
9099: 0B             DEC   BC
909A: 32 00 01       LD    ($0100),A
909D: 02             LD    (BC),A
909E: 1E 4C          LD    E,#$4C
90A0: 91             SUB   A,C
90A1: 0B             DEC   BC
90A2: 32 00 01       LD    ($0100),A
90A5: 01 1F 5D       LD    BC,$5D1F
90A8: 91             SUB   A,C
90A9: 0B             DEC   BC
90AA: 32 00 02       LD    ($0200),A
90AD: 10 22          DJNZ  $90D1

90AF: 6D             LD    L,L
90B0: 91             SUB   A,C
90B1: 0B             DEC   BC
90B2: 32 00 02       LD    ($0200),A
90B5: 04             INC   B
90B6: 23             INC   HL
90B7: 7E             LD    A,(HL)
90B8: 91             SUB   A,C
90B9: 0B             DEC   BC
90BA: 32 00 02       LD    ($0200),A
90BD: 08             EX    AF,AF'
90BE: 24             INC   H
90BF: 8C             ADC   A,H
90C0: 91             SUB   A,C
90C1: 0B             DEC   BC
90C2: 32 00 02       LD    ($0200),A
90C5: 02             LD    (BC),A
90C6: 25             DEC   H
90C7: 9C             SBC   A,H
90C8: 91             SUB   A,C
90C9: 0B             DEC   BC
90CA: 32 00 02       LD    ($0200),A
90CD: 01 16 AD       LD    BC,$AD16
90D0: 91             SUB   A,C
90D1: 0B             DEC   BC
90D2: 32 00 03       LD    ($0300),A
90D5: 01 03 D9       LD    BC,$D903
90D8: 91             SUB   A,C
90D9: E9             JP    (HL)
90DA: 91             SUB   A,C
90DB: 00             NOP   
90DC: 03             INC   BC
90DD: 02             LD    (BC),A
90DE: 03             INC   BC
90DF: BD             CP    A,L
90E0: 91             SUB   A,C
90E1: CC 91 FF       CALL  Z,$FF91
90E4: 06 03          LD    B,#$03
90E6: COIN 1<NUL>

90ED: 06 04          LD    B,#$04
90EF: COIN 2<NUL>

90F6: 06 05          LD    B,#$05
90F8: SERVICE BUTTON<NUL>

9107: 06 06          LD    B,#$06
9109: 1 PLAYER<NUL>

9112: 06 07          LD    B,#$07
9114: 2 PLAYER<NUL>

911D: 06 08          LD    B,#$08
911F: PLAYER 1 BLAST<NUL>

912E: 06 09          LD    B,#$09
9130: PLAYER 1 UP<NUL>

913C: 06 0A          LD    B,#$0A
913E: PLAYER 1 DOWN<NUL>

914C: 06 0B          LD    B,#$0B
914E: PLAYER 1 RIGHT<NUL>

915D: 06 0C          LD    B,#$0C
915F: PLAYER 1 LEFT<NUL>

916D: 06 0D          LD    B,#$0D
916F: PLAYER 2 BLAST<NUL>

917E: 06 0E          LD    B,#$0E
9180: PLAYER 2 UP<NUL>

918C: 06 0F          LD    B,#$0F
918E: PLAYER 2 DOWN<NUL>

919C: 06 10          LD    B,#$10
919E: PLAYER 2 RIGHT<NUL>

91AD: 06 11          LD    B,#$11
91AF: PLAYER 2 LEFT<NUL>

91BD: 06 12          LD    B,#$12
91BF: MINI UPRIGHT<NUL>

91CC: COCKTAIL    <NUL>

91D9: 06 13          LD    B,#$13
91DB: 2 COIN METERS<NUL>

91E9: 1 COIN METER <NUL>

91F7: DD 2A 43 C1    LD    IX,($C143)
91FB: DD 6E 02       LD    L,(IX+$02)
91FE: DD 66 03       LD    H,(IX+$03)
9201: 16 00          LD    D,#$00
9203: 3A 47 C1       LD    A,($C147)
9206: 5F             LD    E,A
9207: 19             ADD   HL,DE
9208: 19             ADD   HL,DE
9209: 7E             LD    A,(HL)
920A: 32 04 F0       LD    ($F004),A
920D: 23             INC   HL
920E: 7E             LD    A,(HL)
920F: 32 07 F0       LD    ($F007),A
9212: 3E 03          LD    A,#$03
9214: 32 05 F0       LD    ($F005),A
9217: C9             RET   

9218: AF             XOR   A,A
9219: F5             PUSH  AF
921A: DD 6E 00       LD    L,(IX+$00)
921D: DD 66 01       LD    H,(IX+$01)
9220: 7C             LD    A,H
9221: B5             OR    A,L
9222: 20 02          JR    NZ,$9226

9224: F1             POP   AF
9225: C9             RET   

9226: DD 5E 04       LD    E,(IX+$04)
9229: DD 56 05       LD    D,(IX+$05)
922C: DD 4E 02       LD    C,(IX+$02)
922F: DD 46 03       LD    B,(IX+$03)
9232: ED B0          LDIR  
9234: D3 E0          OUT   ($E0),A
9236: DD 6E 00       LD    L,(IX+$00)
9239: DD 66 01       LD    H,(IX+$01)
923C: DD 5E 02       LD    E,(IX+$02)
923F: DD 56 03       LD    D,(IX+$03)
9242: 7A             LD    A,D
9243: B3             OR    A,E
9244: 28 0E          JR    Z,$9254

9246: AF             XOR   A,A
9247: 77             LD    (HL),A
9248: BE             CP    A,(HL)
9249: 20 64          JR    NZ,$92AF

924B: 2F             CPL   
924C: 77             LD    (HL),A
924D: BE             CP    A,(HL)
924E: 20 5F          JR    NZ,$92AF

9250: 23             INC   HL
9251: 1B             DEC   DE
9252: 18 EE          JR    $9242

9254: DD 66 01       LD    H,(IX+$01)
9257: DD 6E 00       LD    L,(IX+$00)
925A: DD 56 03       LD    D,(IX+$03)
925D: DD 5E 02       LD    E,(IX+$02)
9260: D3 E0          OUT   ($E0),A
9262: 7A             LD    A,D
9263: B3             OR    A,E
9264: 28 06          JR    Z,$926C

9266: 36 00          LD    (HL),#$00
9268: 23             INC   HL
9269: 1B             DEC   DE
926A: 18 F6          JR    $9262

926C: DD 66 01       LD    H,(IX+$01)
926F: DD 6E 00       LD    L,(IX+$00)
9272: DD 56 03       LD    D,(IX+$03)
9275: DD 5E 02       LD    E,(IX+$02)
9278: 7A             LD    A,D
9279: B3             OR    A,E
927A: 28 11          JR    Z,$928D

927C: 7E             LD    A,(HL)
927D: B7             OR    A,A
927E: 20 2F          JR    NZ,$92AF

9280: 3E 01          LD    A,#$01
9282: 77             LD    (HL),A
9283: BE             CP    A,(HL)
9284: 20 29          JR    NZ,$92AF

9286: 07             RLCA  
9287: 30 F9          JR    NC,$9282

9289: 23             INC   HL
928A: 1B             DEC   DE
928B: 18 EB          JR    $9278

928D: AF             XOR   A,A
928E: DD 66 05       LD    H,(IX+$05)
9291: DD 6E 04       LD    L,(IX+$04)
9294: DD 56 01       LD    D,(IX+$01)
9297: DD 5E 00       LD    E,(IX+$00)
929A: DD 46 03       LD    B,(IX+$03)
929D: DD 4E 02       LD    C,(IX+$02)
92A0: D3 E0          OUT   ($E0),A
92A2: ED B0          LDIR  
92A4: 47             LD    B,A
92A5: F1             POP   AF
92A6: B0             OR    A,B
92A7: 11 07 00       LD    DE,$0007
92AA: DD 19          ADD   IX,DE
92AC: C3 19 92       JP    $9219

92AF: DD 7E 06       LD    A,(IX+$06)
92B2: 18 DA          JR    $928E

92B4: 00             NOP   
92B5: C0             RET   NZ

92B6: 00             NOP   
92B7: 02             LD    (BC),A
92B8: 00             NOP   
92B9: C4 01 00       CALL  NZ,$0001
92BC: C2 00 02       JP    NZ,$0200

92BF: 00             NOP   
92C0: C4 01 00       CALL  NZ,$0001
92C3: C4 00 02       CALL  NZ,$0200
92C6: 00             NOP   
92C7: C2 01 00       JP    NZ,$0001

92CA: C6 00          ADD   A,#$00
92CC: 02             LD    (BC),A
92CD: 00             NOP   
92CE: C2 01 00       JP    NZ,$0001

92D1: F8             RET   M

92D2: C0             RET   NZ

92D3: 03             INC   BC
92D4: 00             NOP   
92D5: C2 20 00       JP    NZ,$0020

92D8: FC 80 03       CALL  M,$0380
92DB: 00             NOP   
92DC: C2 20 00       JP    NZ,$0020

92DF: 00             NOP   
92E0: DD 21 1F 93    LD    IX,$931F
92E4: 16 00          LD    D,#$00
92E6: DD 6E 02       LD    L,(IX+$02)
92E9: DD 66 03       LD    H,(IX+$03)
92EC: DD 4E 00       LD    C,(IX+$00)
92EF: DD 46 01       LD    B,(IX+$01)
92F2: 78             LD    A,B
92F3: B1             OR    A,C
92F4: 28 1C          JR    Z,$9312

92F6: AF             XOR   A,A
92F7: 86             ADD   A,(HL)
92F8: 23             INC   HL
92F9: 0D             DEC   C
92FA: 20 FB          JR    NZ,$92F7

92FC: 05             DEC   B
92FD: 20 F8          JR    NZ,$92F7

92FF: DD BE 04       CP    A,(IX+$04)
9302: 28 05          JR    Z,$9309

9304: 7A             LD    A,D
9305: DD B6 05       OR    A,(IX+$05)
9308: 57             LD    D,A
9309: 01 06 00       LD    BC,$0006
930C: DD 09          ADD   IX,BC
930E: D3 E0          OUT   ($E0),A
9310: 18 D4          JR    $92E6

9312: 7A             LD    A,D
9313: B7             OR    A,A
9314: C8             RET   Z

9315: DD 21 40 93    LD    IX,$9340
9319: CD B0 8D       CALL  $8DB0
931C: F6 01          OR    A,#$01
931E: C9             RET   

931F: 00             NOP   
9320: 20 00          JR    NZ,$9322

9322: 00             NOP   
9323: DC 01 00       CALL  C,$0001
9326: 20 00          JR    NZ,$9328

9328: 20 61          JR    NZ,$938B

932A: 02             LD    (BC),A
932B: 00             NOP   
932C: 20 00          JR    NZ,$932E

932E: 40             LD    B,B
932F: 4B             LD    C,E
9330: 04             INC   B
9331: 00             NOP   
9332: 20 00          JR    NZ,$9334

9334: 60             LD    H,B
9335: 37             SCF   
9336: 08             EX    AF,AF'
9337: 00             NOP   
9338: 20 00          JR    NZ,$933A

933A: 80             ADD   A,B
933B: 0B             DEC   BC
933C: 10 00          DJNZ  $933E

933E: 00             NOP   
933F: F5             PUSH  AF
9340: 50             LD    D,B
9341: 93             SUB   A,E
9342: 04             INC   B
9343: 07             RLCA  
9344: 06 09          LD    B,#$09
9346: 5A             LD    E,D
9347: 93             SUB   A,E
9348: 5E             LD    E,(HL)
9349: 93             SUB   A,E
934A: 62             LD    H,D
934B: 93             SUB   A,E
934C: 66             LD    H,(HL)
934D: 93             SUB   A,E
934E: 6A             LD    L,D
934F: 93             SUB   A,E
9350: ROM ERROR<NUL>

935A: D2 <NUL>

935E: D3 <NUL>

9362: D4 <NUL>

9366: D5 <NUL>

936A: D6<NUL>

936D: CD 7B 6B       CALL  $6B7B
9370: CD 8B 6A       CALL  $6A8B
9373: 21 B3 93       LD    HL,$93B3
9376: CD A1 8E       CALL  $8EA1
9379: 06 0A          LD    B,#$0A
937B: 21 62 C0       LD    HL,$C062
937E: FD 21 97 94    LD    IY,$9497
9382: 5E             LD    E,(HL)
9383: 23             INC   HL
9384: 56             LD    D,(HL)
9385: 23             INC   HL
9386: E5             PUSH  HL
9387: C5             PUSH  BC
9388: FD E5          PUSH  IY
938A: EB             EX    DE,HL
938B: CD C2 8B       CALL  $8BC2
938E: 01 00 06       LD    BC,$0600
9391: 21 5E C0       LD    HL,$C05E
9394: FD E1          POP   IY
9396: FD 5E 00       LD    E,(IY+$00)
9399: FD 56 01       LD    D,(IY+$01)
939C: D5             PUSH  DE
939D: DD E1          POP   IX
939F: FD 23          INC   IY
93A1: FD 23          INC   IY
93A3: CD D4 8B       CALL  $8BD4
93A6: C1             POP   BC
93A7: E1             POP   HL
93A8: 10 D8          DJNZ  $9382

93AA: CD 0A 6E       CALL  $6E0A
93AD: CD 39 9F       CALL  $9F39
93B0: C0             RET   NZ

93B1: 18 F7          JR    $93AA

93B3: 0A             LD    A,(BC)
93B4: 01 83 8B       LD    BC,$8B83
93B7: 03             INC   BC
93B8: 04             INC   B
93B9: E5             PUSH  HL
93BA: 93             SUB   A,E
93BB: 03             INC   BC
93BC: 06 F3          LD    B,#$F3
93BE: 93             SUB   A,E
93BF: 03             INC   BC
93C0: 08             EX    AF,AF'
93C1: 04             INC   B
93C2: 94             SUB   A,H
93C3: 03             INC   BC
93C4: 0A             LD    A,(BC)
93C5: 16 94          LD    D,#$94
93C7: 03             INC   BC
93C8: 0C             INC   C
93C9: 29             ADD   HL,HL
93CA: 94             SUB   A,H
93CB: 03             INC   BC
93CC: 0E 3C          LD    C,#$3C
93CE: 94             SUB   A,H
93CF: 03             INC   BC
93D0: 10 4F          DJNZ  $9421

93D2: 94             SUB   A,H
93D3: 03             INC   BC
93D4: 12             LD    (DE),A
93D5: 62             LD    H,D
93D6: 94             SUB   A,H
93D7: 03             INC   BC
93D8: 14             INC   D
93D9: 75             LD    (HL),L
93DA: 94             SUB   A,H
93DB: 03             INC   BC
93DC: 16 88          LD    D,#$88
93DE: 94             SUB   A,H
93DF: 03             INC   BC
93E0: 1A             LD    A,(DE)
93E1: FE 98          CP    A,#$98
93E3: 00             NOP   
93E4: 00             NOP   
93E5: 0 TO 3000 PTS<NUL>

93F3: 3000 TO 7000 PTS<NUL>

9404: 7000 TO 10000 PTS<NUL>

9416: 10000 TO 13000 PTS<NUL>

9429: 13000 TO 17000 PTS<NUL>

943C: 17000 TO 20000 PTS<NUL>

944F: 20000 TO 30000 PTS<NUL>

9462: 30000 TO 40000 PTS<NUL>

9475: 40000 TO 50000 PTS<NUL>

9488: OVER 50000 PTS<NUL>

9497: 16 04          LD    D,#$04
9499: 16 06          LD    D,#$06
949B: 16 08          LD    D,#$08
949D: 16 0A          LD    D,#$0A
949F: 16 0C          LD    D,#$0C
94A1: 16 0E          LD    D,#$0E
94A3: 16 10          LD    D,#$10
94A5: 16 12          LD    D,#$12
94A7: 16 14          LD    D,#$14
94A9: 16 16          LD    D,#$16
94AB: 2A 8A C0       LD    HL,($C08A)
94AE: CD C2 8B       CALL  $8BC2
94B1: 01 00 05       LD    BC,$0500
94B4: 1E 01          LD    E,#$01
94B6: DD 21 15 03    LD    IX,$0315
94BA: 21 5E C0       LD    HL,$C05E
94BD: CD D6 8B       CALL  $8BD6
94C0: 2A 8C C0       LD    HL,($C08C)
94C3: CD C2 8B       CALL  $8BC2
94C6: 01 00 05       LD    BC,$0500
94C9: 1E 01          LD    E,#$01
94CB: DD 21 15 05    LD    IX,$0515
94CF: 21 5E C0       LD    HL,$C05E
94D2: CD D6 8B       CALL  $8BD6
94D5: 21 56 C0       LD    HL,$C056
94D8: DD 21 15 07    LD    IX,$0715
94DC: CD 0A 8C       CALL  $8C0A
94DF: 21 59 C0       LD    HL,$C059
94E2: DD 21 15 09    LD    IX,$0915
94E6: CD 0A 8C       CALL  $8C0A
94E9: 01 00 06       LD    BC,$0600
94EC: DD 21 14 0B    LD    IX,$0B14
94F0: 21 50 C0       LD    HL,$C050
94F3: CD D4 8B       CALL  $8BD4
94F6: 01 00 06       LD    BC,$0600
94F9: DD 21 14 0D    LD    IX,$0D14
94FD: 21 53 C0       LD    HL,$C053
9500: CD D4 8B       CALL  $8BD4
9503: C9             RET   

9504: 0E 02          LD    C,#$02
9506: CD B9 6C       CALL  $6CB9
9509: CD 0A 6E       CALL  $6E0A
950C: CD 0A 6E       CALL  $6E0A
950F: 0E 02          LD    C,#$02
9511: CD B9 6C       CALL  $6CB9
9514: 0E 06          LD    C,#$06
9516: CD B9 6C       CALL  $6CB9
9519: CD 0A 6E       CALL  $6E0A
951C: DD 21 85 95    LD    IX,$9585
9520: 01 00 04       LD    BC,$0400
9523: CD 0A 6E       CALL  $6E0A
9526: C5             PUSH  BC
9527: 0E 1F          LD    C,#$1F
9529: DD 7E 00       LD    A,(IX+$00)
952C: 06 04          LD    B,#$04
952E: ED 79          OUT   (C),A
9530: 0D             DEC   C
9531: 10 FB          DJNZ  $952E

9533: CD 0A 6E       CALL  $6E0A
9536: CD 0A 6E       CALL  $6E0A
9539: DB 07          IN    A,($07)
953B: C1             POP   BC
953C: DD BE 00       CP    A,(IX+$00)
953F: 28 01          JR    Z,$9542

9541: 0C             INC   C
9542: DD 23          INC   IX
9544: 10 E0          DJNZ  $9526

9546: 79             LD    A,C
9547: B7             OR    A,A
9548: 28 05          JR    Z,$954F

954A: 01 89 95       LD    BC,$9589
954D: 18 10          JR    $955F

954F: 06 64          LD    B,#$64
9551: DB 07          IN    A,($07)
9553: E6 80          AND   A,#$80
9555: 28 19          JR    Z,$9570

9557: CD 2B 9F       CALL  $9F2B
955A: 10 F5          DJNZ  $9551

955C: 01 99 95       LD    BC,$9599
955F: 21 07 0F       LD    HL,$0F07
9562: CD 69 8D       CALL  $8D69
9565: 21 05 0F       LD    HL,$0F05
9568: 01 A7 95       LD    BC,$95A7
956B: CD 69 8D       CALL  $8D69
956E: 18 0B          JR    $957B

9570: DB 07          IN    A,($07)
9572: B7             OR    A,A
9573: C8             RET   Z

9574: DD 21 B3 95    LD    IX,$95B3
9578: CD B0 8D       CALL  $8DB0
957B: 06 3C          LD    B,#$3C
957D: CD 2B 9F       CALL  $9F2B
9580: 10 FB          DJNZ  $957D

9582: F6 01          OR    A,#$01
9584: C9             RET   

9585: 00             NOP   
9586: FF             RST   $38

9587: 55             LD    D,L
9588: AA             XOR   A,D
9589: INTERFACE ERROR<NUL>

9599: BOARD TIMEOUT<NUL>

95A7: SOUND BOARD<NUL>

95B3: A7             AND   A,A
95B4: 95             SUB   A,L
95B5: 04             INC   B
95B6: 0C             INC   C
95B7: 06 0E          LD    B,#$0E
95B9: C3 95 C7       JP    $C795

95BC: 95             SUB   A,L
95BD: CB 95          RES   2,L
95BF: CF             RST   $08

95C0: 95             SUB   A,L
95C1: D4 95 41       CALL  NC,$4195
95C4: 7 <NUL>

95C7: A8 <NUL>

95CB: A9 <NUL>

95CF: A10 <NUL>

95D4: A6<NUL>

95D7: 25             DEC   H
95D8: 96             SUB   A,(HL)
95D9: DF             RST   $18

95DA: 95             SUB   A,L
95DB: 00             NOP   
95DC: 00             NOP   
95DD: 23             INC   HL
95DE: 38 1C          JR    C,$95FC

95E0: 20 1C          JR    NZ,$95FE

95E2: 28 1C          JR    Z,$9600

95E4: 30 1C          JR    NC,$9602

95E6: 38 1C          JR    C,$9604

95E8: 40             LD    B,B
95E9: 1C             INC   E
95EA: 48             LD    C,B
95EB: 1C             INC   E
95EC: 50             LD    D,B
95ED: 1C             INC   E
95EE: 58             LD    E,B
95EF: 1C             INC   E
95F0: 60             LD    H,B
95F1: 1C             INC   E
95F2: 68             LD    L,B
95F3: 1C             INC   E
95F4: 70             LD    (HL),B
95F5: 1C             INC   E
95F6: 78             LD    A,B
95F7: 1C             INC   E
95F8: 80             ADD   A,B
95F9: 1C             INC   E
95FA: 88             ADC   A,B
95FB: 1C             INC   E
95FC: 90             SUB   A,B
95FD: 1C             INC   E
95FE: 98             SBC   A,B
95FF: 1C             INC   E
9600: A0             AND   A,B
9601: 1C             INC   E
9602: A8             XOR   A,B
9603: 90             SUB   A,B
9604: 20 90          JR    NZ,$9596

9606: 28 90          JR    Z,$9598

9608: 30 90          JR    NC,$959A

960A: 38 90          JR    C,$959C

960C: 40             LD    B,B
960D: 90             SUB   A,B
960E: 48             LD    C,B
960F: 90             SUB   A,B
9610: 50             LD    D,B
9611: 90             SUB   A,B
9612: 58             LD    E,B
9613: 90             SUB   A,B
9614: 60             LD    H,B
9615: 90             SUB   A,B
9616: 68             LD    L,B
9617: 90             SUB   A,B
9618: 70             LD    (HL),B
9619: 90             SUB   A,B
961A: 78             LD    A,B
961B: 90             SUB   A,B
961C: 80             ADD   A,B
961D: 90             SUB   A,B
961E: 88             ADC   A,B
961F: 90             SUB   A,B
9620: 90             SUB   A,B
9621: 90             SUB   A,B
9622: 98             SBC   A,B
9623: 90             SUB   A,B
9624: A0             AND   A,B
9625: 08             EX    AF,AF'
9626: 01 BF 96       LD    BC,$96BF
9629: 04             INC   B
962A: 04             INC   B
962B: CE 96          ADC   A,#$96
962D: 04             INC   B
962E: 05             DEC   B
962F: D9             EXX   
9630: 96             SUB   A,(HL)
9631: 04             INC   B
9632: 06 DE          LD    B,#$DE
9634: 96             SUB   A,(HL)
9635: 04             INC   B
9636: 07             RLCA  
9637: E3             EX    (SP),HL
9638: 96             SUB   A,(HL)
9639: 04             INC   B
963A: 08             EX    AF,AF'
963B: E8             RET   PE

963C: 96             SUB   A,(HL)
963D: 04             INC   B
963E: 09             ADD   HL,BC
963F: EE 96          XOR   A,#$96
9641: 04             INC   B
9642: 0A             LD    A,(BC)
9643: F6 96          OR    A,#$96
9645: 04             INC   B
9646: 0B             DEC   BC
9647: FE 96          CP    A,#$96
9649: 04             INC   B
964A: 0C             INC   C
964B: 06 97          LD    B,#$97
964D: 04             INC   B
964E: 0D             DEC   C
964F: 0E 97          LD    C,#$97
9651: 04             INC   B
9652: 0E 16          LD    C,#$16
9654: 97             SUB   A,A
9655: 04             INC   B
9656: 0F             RRCA  
9657: 1C             INC   E
9658: 97             SUB   A,A
9659: 04             INC   B
965A: 10 25          DJNZ  $9681

965C: 97             SUB   A,A
965D: 04             INC   B
965E: 11 2A 97       LD    DE,$972A
9661: 04             INC   B
9662: 12             LD    (DE),A
9663: 2F             CPL   
9664: 97             SUB   A,A
9665: 04             INC   B
9666: 13             INC   DE
9667: 35             DEC   (HL)
9668: 97             SUB   A,A
9669: 04             INC   B
966A: 14             INC   D
966B: B1             OR    A,C
966C: 97             SUB   A,A
966D: 04             INC   B
966E: 15             DEC   D
966F: BA             CP    A,D
9670: 97             SUB   A,A
9671: 12             LD    (DE),A
9672: 04             INC   B
9673: 3B             DEC   SP
9674: 97             SUB   A,A
9675: 12             LD    (DE),A
9676: 05             DEC   B
9677: 42             LD    B,D
9678: 97             SUB   A,A
9679: 12             LD    (DE),A
967A: 06 49          LD    B,#$49
967C: 97             SUB   A,A
967D: 12             LD    (DE),A
967E: 07             RLCA  
967F: 51             LD    D,C
9680: 97             SUB   A,A
9681: 12             LD    (DE),A
9682: 08             EX    AF,AF'
9683: 59             LD    E,C
9684: 97             SUB   A,A
9685: 12             LD    (DE),A
9686: 09             ADD   HL,BC
9687: 60             LD    H,B
9688: 97             SUB   A,A
9689: 12             LD    (DE),A
968A: 0A             LD    A,(BC)
968B: 67             LD    H,A
968C: 97             SUB   A,A
968D: 12             LD    (DE),A
968E: 0B             DEC   BC
968F: 6F             LD    L,A
9690: 97             SUB   A,A
9691: 12             LD    (DE),A
9692: 0C             INC   C
9693: 74             LD    (HL),H
9694: 97             SUB   A,A
9695: 12             LD    (DE),A
9696: 0D             DEC   C
9697: 7C             LD    A,H
9698: 97             SUB   A,A
9699: 12             LD    (DE),A
969A: 0E 84          LD    C,#$84
969C: 97             SUB   A,A
969D: 12             LD    (DE),A
969E: 0F             RRCA  
969F: 8B             ADC   A,E
96A0: 97             SUB   A,A
96A1: 12             LD    (DE),A
96A2: 10 92          DJNZ  $9636

96A4: 97             SUB   A,A
96A5: 12             LD    (DE),A
96A6: 11 99 97       LD    DE,$9799
96A9: 12             LD    (DE),A
96AA: 12             LD    (DE),A
96AB: 9E             SBC   A,(HL)
96AC: 97             SUB   A,A
96AD: 12             LD    (DE),A
96AE: 13             INC   DE
96AF: A3             AND   A,E
96B0: 97             SUB   A,A
96B1: 12             LD    (DE),A
96B2: 14             INC   D
96B3: AA             XOR   A,D
96B4: 97             SUB   A,A
96B5: 02             LD    (BC),A
96B6: 1B             DEC   DE
96B7: 9D             SBC   A,L
96B8: 8F             ADC   A,A
96B9: 02             LD    (BC),A
96BA: 1D             DEC   E
96BB: B9             CP    A,C
96BC: 8F             ADC   A,A
96BD: 00             NOP   
96BE: 00             NOP   
96BF: SELECT A SOUND<NUL>

96CE: ALL SOUNDS<NUL>

96D9: EXIT<NUL>

96DE: TILT<NUL>

96E3: COIN<NUL>

96E8: BONUS<NUL>

96EE: SP TUNE<NUL>

96F6: NS TUNE<NUL>

96FE: RV TUNE<NUL>

9706: SS TUNE<NUL>

970E: JC TUNE<NUL>

9716: INTRO<NUL>

971C: END TUNE<NUL>

9725: BOOM<NUL>

972A: FALL<NUL>

972F: SPLAT<NUL>

9735: BOING<NUL>

973B: DRUM 1<NUL>

9742: DRUM 2<NUL>

9749: TELE UP<NUL>

9751: RV JUMP<NUL>

9759: BASS 1<NUL>

9760: RECORD<NUL>

9767: JC JUMP<NUL>

976F: BUMP<NUL>

9774: PIANO 1<NUL>

977C: PIANO 2<NUL>

9784: THRUST<NUL>

978B: GUITAR<NUL>

9792: SCARAB<NUL>

9799: GATE<NUL>

979E: MIKE<NUL>

97A3: LAUNCH<NUL>

97AA: FLIGHT<NUL>

97B1: GATE EXP<NUL>

97BA: WIN TUNE<NUL>

97C3: 08             EX    AF,AF'
97C4: 14             INC   D
97C5: 09             ADD   HL,BC
97C6: 0A             LD    A,(BC)
97C7: 0A             LD    A,(BC)
97C8: 14             INC   D
97C9: 0B             DEC   BC
97CA: 5A             LD    E,D
97CB: 0C             INC   C
97CC: 5A             LD    E,D
97CD: 0D             DEC   C
97CE: 5A             LD    E,D
97CF: 0E 5A          LD    C,#$5A
97D1: 10 5A          DJNZ  $982D

97D3: 0F             RRCA  
97D4: 5A             LD    E,D
97D5: 11 3C 12       LD    DE,$123C
97D8: 14             INC   D
97D9: 13             INC   DE
97DA: 3C             INC   A
97DB: 14             INC   D
97DC: 1E 15          LD    E,#$15
97DE: 1E 2A          LD    E,#$2A
97E0: 14             INC   D
97E1: 29             ADD   HL,HL
97E2: 4E             LD    C,(HL)
97E3: 16 14          LD    D,#$14
97E5: 17             RLA   
97E6: 14             INC   D
97E7: 18 28          JR    $9811

97E9: 19             ADD   HL,DE
97EA: 1E 1A          LD    E,#$1A
97EC: 14             INC   D
97ED: 1B             DEC   DE
97EE: 14             INC   D
97EF: 1C             INC   E
97F0: 1E 2B          LD    E,#$2B
97F2: 14             INC   D
97F3: 1E 14          LD    E,#$14
97F5: 1F             RRA   
97F6: 14             INC   D
97F7: 20 1E          JR    NZ,$9817

97F9: 22 14 23       LD    ($2314),HL
97FC: 14             INC   D
97FD: 24             INC   H
97FE: 14             INC   D
97FF: 25             DEC   H
9800: 14             INC   D
9801: 26 1E          LD    H,#$1E
9803: 27             DAA   
9804: 1E CD          LD    E,#$CD
9806: 7B             LD    A,E
9807: 6B             LD    L,E
9808: CD 8B 6A       CALL  $6A8B
980B: 21 4E 98       LD    HL,$984E
980E: CD A1 8E       CALL  $8EA1
9811: 06 0A          LD    B,#$0A
9813: 21 76 C0       LD    HL,$C076
9816: FD 21 19 99    LD    IY,$9919
981A: 5E             LD    E,(HL)
981B: 23             INC   HL
981C: 56             LD    D,(HL)
981D: 23             INC   HL
981E: E5             PUSH  HL
981F: C5             PUSH  BC
9820: FD E5          PUSH  IY
9822: EB             EX    DE,HL
9823: CD C2 8B       CALL  $8BC2
9826: 06 05          LD    B,#$05
9828: 0E 00          LD    C,#$00
982A: 1E 01          LD    E,#$01
982C: 21 5E C0       LD    HL,$C05E
982F: FD E1          POP   IY
9831: FD 5E 00       LD    E,(IY+$00)
9834: FD 56 01       LD    D,(IY+$01)
9837: D5             PUSH  DE
9838: DD E1          POP   IX
983A: FD 23          INC   IY
983C: FD 23          INC   IY
983E: CD D6 8B       CALL  $8BD6
9841: C1             POP   BC
9842: E1             POP   HL
9843: 10 D5          DJNZ  $981A

9845: CD 0A 6E       CALL  $6E0A
9848: CD 39 9F       CALL  $9F39
984B: C0             RET   NZ

984C: 18 F7          JR    $9845

984E: 0A             LD    A,(BC)
984F: 01 77 8B       LD    BC,$8B77
9852: 06 03          LD    B,#$03
9854: 80             ADD   A,B
9855: 98             SBC   A,B
9856: 06 05          LD    B,#$05
9858: 8C             ADC   A,H
9859: 98             SBC   A,B
985A: 06 07          LD    B,#$07
985C: 99             SBC   A,C
985D: 98             SBC   A,B
985E: 06 09          LD    B,#$09
9860: A6             AND   A,(HL)
9861: 98             SBC   A,B
9862: 06 0B          LD    B,#$0B
9864: B4             OR    A,H
9865: 98             SBC   A,B
9866: 06 0D          LD    B,#$0D
9868: C3 98 06       JP    $0698

986B: 0F             RRCA  
986C: D2 98 06       JP    NC,$0698

986F: 11 DD 98       LD    DE,$98DD
9872: 06 13          LD    B,#$13
9874: E8             RET   PE

9875: 98             SBC   A,B
9876: 06 15          LD    B,#$15
9878: F3             DI    
9879: 98             SBC   A,B
987A: 02             LD    (BC),A
987B: 19             ADD   HL,DE
987C: FE 98          CP    A,#$98
987E: 00             NOP   
987F: 00             NOP   
9880: 0 TO 30 SEC<NUL>

988C: 30 TO 60 SEC<NUL>

9899: 60 TO 90 SEC<NUL>

98A6: 90 TO 120 SEC<NUL>

98B4: 120 TO 150 SEC<NUL>

98C3: 150 TO 180 SEC<NUL>

98D2: 3 TO 4 MIN<NUL>

98DD: 4 TO 5 MIN<NUL>

98E8: 5 TO 6 MIN<NUL>

98F3: OVER 6 MIN<NUL>

98FE: PRESS BLAST BUTTON TO EXIT<NUL>

9919: 16 03          LD    D,#$03
991B: 16 05          LD    D,#$05
991D: 16 07          LD    D,#$07
991F: 16 09          LD    D,#$09
9921: 16 0B          LD    D,#$0B
9923: 16 0D          LD    D,#$0D
9925: 16 0F          LD    D,#$0F
9927: 16 11          LD    D,#$11
9929: 16 13          LD    D,#$13
992B: 16 15          LD    D,#$15
992D: 21 D5 8A       LD    HL,$8AD5
9930: 22 43 C1       LD    ($C143),HL
9933: AF             XOR   A,A
9934: 32 47 C1       LD    ($C147),A
9937: 32 46 C1       LD    ($C146),A
993A: 3C             INC   A
993B: 32 48 C1       LD    ($C148),A
993E: CD 7B 6B       CALL  $6B7B
9941: CD 8B 6A       CALL  $6A8B
9944: CD 97 8E       CALL  $8E97
9947: DD 2A 43 C1    LD    IX,($C143)
994B: DD 7E 07       LD    A,(IX+$07)
994E: 32 06 F0       LD    ($F006),A
9951: CD AB 94       CALL  $94AB
9954: CD F6 9E       CALL  $9EF6
9957: CD F7 91       CALL  $91F7
995A: CD 39 9F       CALL  $9F39
995D: 28 F5          JR    Z,$9954

995F: CD 99 8D       CALL  $8D99
9962: 18 DA          JR    $993E

9964: 21 AE 99       LD    HL,$99AE
9967: 22 43 C1       LD    ($C143),HL
996A: CD 7B 6B       CALL  $6B7B
996D: CD 8B 6A       CALL  $6A8B
9970: CD 97 8E       CALL  $8E97
9973: 21 47 C1       LD    HL,$C147
9976: 18 0C          JR    $9984

9978: D3 E0          OUT   ($E0),A
997A: 7E             LD    A,(HL)
997B: B7             OR    A,A
997C: DB 01          IN    A,($01)
997E: 28 13          JR    Z,$9993

9980: E6 08          AND   A,#$08
9982: 20 21          JR    NZ,$99A5

9984: AF             XOR   A,A
9985: D3 04          OUT   ($04),A
9987: 77             LD    (HL),A
9988: 01 15 0D       LD    BC,$0D15
998B: 11 15 9A       LD    DE,$9A15
998E: CD 95 6A       CALL  $6A95
9991: 18 12          JR    $99A5

9993: E6 04          AND   A,#$04
9995: 20 0E          JR    NZ,$99A5

9997: 3E FF          LD    A,#$FF
9999: D3 04          OUT   ($04),A
999B: 77             LD    (HL),A
999C: 01 15 0D       LD    BC,$0D15
999F: 11 19 9A       LD    DE,$9A19
99A2: CD 95 6A       CALL  $6A95
99A5: CD 39 9F       CALL  $9F39
99A8: 28 CE          JR    Z,$9978

99AA: AF             XOR   A,A
99AB: D3 04          OUT   ($04),A
99AD: C9             RET   

99AE: B0             OR    A,B
99AF: 99             SBC   A,C
99B0: 09             ADD   HL,BC
99B1: 03             INC   BC
99B2: C6 99          ADD   A,#$99
99B4: 05             DEC   B
99B5: 0D             DEC   C
99B6: 05             DEC   B
99B7: 9A             SBC   A,D
99B8: 02             LD    (BC),A
99B9: 19             ADD   HL,DE
99BA: D4 99 02       CALL  NC,$0299
99BD: 1A             LD    A,(DE)
99BE: EB             EX    DE,HL
99BF: 99             SBC   A,C
99C0: 02             LD    (BC),A
99C1: 1C             INC   E
99C2: FE 98          CP    A,#$98
99C4: 00             NOP   
99C5: 00             NOP   
99C6: CASSETTE TEST<NUL>

99D4: JOYSTICK UP TO TURN ON<NUL>

99EB: JOYSTICK DOWN TO TURN OFF<NUL>

9A05: CASSETTE IS NOW<NUL>

9A15: OFF<NUL>

9A19: ON <NUL>

9A1D: 21 A1 8C       LD    HL,$8CA1
9A20: 22 43 C1       LD    ($C143),HL
9A23: AF             XOR   A,A
9A24: 32 47 C1       LD    ($C147),A
9A27: CD 7B 6B       CALL  $6B7B
9A2A: CD 8B 6A       CALL  $6A8B
9A2D: CD 97 8E       CALL  $8E97
9A30: DD 2A 43 C1    LD    IX,($C143)
9A34: DD 7E 07       LD    A,(IX+$07)
9A37: 32 06 F0       LD    ($F006),A
9A3A: 0E 07          LD    C,#$07
9A3C: CD B9 6C       CALL  $6CB9
9A3F: 3A 47 C1       LD    A,($C147)
9A42: FE 06          CP    A,#$06
9A44: 30 D7          JR    NC,$9A1D

9A46: CD F7 91       CALL  $91F7
9A49: 06 0E          LD    B,#$0E
9A4B: CD 0A 6E       CALL  $6E0A
9A4E: C5             PUSH  BC
9A4F: CD 39 9F       CALL  $9F39
9A52: C1             POP   BC
9A53: C0             RET   NZ

9A54: 10 F5          DJNZ  $9A4B

9A56: 21 47 C1       LD    HL,$C147
9A59: 34             INC   (HL)
9A5A: 18 E3          JR    $9A3F

9A5C: CD 8B 6A       CALL  $6A8B
9A5F: 21 89 6E       LD    HL,$6E89
9A62: CD 8D 6B       CALL  $6B8D
9A65: CD 85 8E       CALL  $8E85
9A68: CD 2B 9F       CALL  $9F2B
9A6B: CD 39 9F       CALL  $9F39
9A6E: 28 F8          JR    Z,$9A68

9A70: C9             RET   

9A71: F3             DI    
9A72: CD 20 8D       CALL  $8D20
9A75: F5             PUSH  AF
9A76: 21 9C C0       LD    HL,$C09C
9A79: 01 B1 05       LD    BC,$05B1
9A7C: CD 87 68       CALL  $6887
9A7F: 21 AA C0       LD    HL,$C0AA
9A82: 22 A7 C0       LD    ($C0A7),HL
9A85: 21 E2 C0       LD    HL,$C0E2
9A88: 22 E0 C0       LD    ($C0E0),HL
9A8B: F1             POP   AF
9A8C: FB             EI    
9A8D: 28 20          JR    Z,$9AAF

9A8F: 21 04 0C       LD    HL,$0C04
9A92: 01 17 9B       LD    BC,$9B17
9A95: CD 69 8D       CALL  $8D69
9A98: 21 06 0D       LD    HL,$0D06
9A9B: 01 2A 9B       LD    BC,$9B2A
9A9E: CD 69 8D       CALL  $8D69
9AA1: CD 39 9F       CALL  $9F39
9AA4: 20 09          JR    NZ,$9AAF

9AA6: DB 00          IN    A,($00)
9AA8: E6 80          AND   A,#$80
9AAA: C0             RET   NZ

9AAB: D3 E0          OUT   ($E0),A
9AAD: 18 F2          JR    $9AA1

9AAF: CD 7B 6B       CALL  $6B7B
9AB2: CD 04 95       CALL  $9504
9AB5: F5             PUSH  AF
9AB6: 0E 02          LD    C,#$02
9AB8: CD B9 6C       CALL  $6CB9
9ABB: CD 2B 9F       CALL  $9F2B
9ABE: 0E 02          LD    C,#$02
9AC0: CD B9 6C       CALL  $6CB9
9AC3: CD 2B 9F       CALL  $9F2B
9AC6: F1             POP   AF
9AC7: 28 20          JR    Z,$9AE9

9AC9: 21 04 0C       LD    HL,$0C04
9ACC: 01 17 9B       LD    BC,$9B17
9ACF: CD 69 8D       CALL  $8D69
9AD2: 21 06 0D       LD    HL,$0D06
9AD5: 01 2A 9B       LD    BC,$9B2A
9AD8: CD 69 8D       CALL  $8D69
9ADB: CD 39 9F       CALL  $9F39
9ADE: 20 09          JR    NZ,$9AE9

9AE0: DB 00          IN    A,($00)
9AE2: E6 80          AND   A,#$80
9AE4: C0             RET   NZ

9AE5: D3 E0          OUT   ($E0),A
9AE7: 18 F2          JR    $9ADB

9AE9: CD 7B 6B       CALL  $6B7B
9AEC: 21 04 08       LD    HL,$0804
9AEF: 01 36 9B       LD    BC,$9B36
9AF2: CD 69 8D       CALL  $8D69
9AF5: 21 06 09       LD    HL,$0906
9AF8: 01 49 9B       LD    BC,$9B49
9AFB: CD 69 8D       CALL  $8D69
9AFE: 11 FF FF       LD    DE,$FFFF
9B01: CD 39 9F       CALL  $9F39
9B04: C0             RET   NZ

9B05: DB 00          IN    A,($00)
9B07: E6 80          AND   A,#$80
9B09: C0             RET   NZ

9B0A: D3 E0          OUT   ($E0),A
9B0C: 1B             DEC   DE
9B0D: 7A             LD    A,D
9B0E: B3             OR    A,E
9B0F: 20 F0          JR    NZ,$9B01

9B11: CD 7B 6B       CALL  $6B7B
9B14: C3 71 9A       JP    $9A71

9B17: PRESS BLAST BUTTON<NUL>

9B2A: TO CONTINUE<NUL>

9B36: PRESS BLAST BUTTON<NUL>

9B49: TO EXIT<NUL>

9B51: CD 7B 6B       CALL  $6B7B
9B54: CD 8B 6A       CALL  $6A8B
9B57: 0E 02          LD    C,#$02
9B59: CD B9 6C       CALL  $6CB9
9B5C: 21 73 9B       LD    HL,$9B73
9B5F: CD A1 8E       CALL  $8EA1
9B62: AF             XOR   A,A
9B63: 32 61 C0       LD    ($C061),A
9B66: DB 00          IN    A,($00)
9B68: E6 80          AND   A,#$80
9B6A: C0             RET   NZ

9B6B: CD 0A 6E       CALL  $6E0A
9B6E: CD E3 8D       CALL  $8DE3
9B71: 18 F3          JR    $9B66

9B73: 09             ADD   HL,BC
9B74: 01 7D 9B       LD    BC,$9B7D
9B77: 08             EX    AF,AF'
9B78: 1B             DEC   DE
9B79: 8B             ADC   A,E
9B7A: 9B             SBC   A,E
9B7B: 00             NOP   
9B7C: 00             NOP   
9B7D: PLAYER INPUTS<NUL>

9B8B: HIT TILT TO EXIT<NUL>

9B9C: CD 7B 6B       CALL  $6B7B
9B9F: CD 8B 6A       CALL  $6A8B
9BA2: 21 16 9D       LD    HL,$9D16
9BA5: CD A1 8E       CALL  $8EA1
9BA8: DD 21 4F 9E    LD    IX,$9E4F
9BAC: DD 7E 00       LD    A,(IX+$00)
9BAF: FE D1          CP    A,#$D1
9BB1: 28 0A          JR    Z,$9BBD

9BB3: CD DD 9C       CALL  $9CDD
9BB6: 11 06 00       LD    DE,$0006
9BB9: DD 19          ADD   IX,DE
9BBB: 18 EF          JR    $9BAC

9BBD: FD 21 04 F0    LD    IY,$F004
9BC1: FD 36 00 20    LD    (IY+$00),#$20
9BC5: FD 36 02 38    LD    (IY+$02),#$38
9BC9: FD 36 01 03    LD    (IY+$01),#$03
9BCD: DD 21 4F 9E    LD    IX,$9E4F
9BD1: DD 7E 00       LD    A,(IX+$00)
9BD4: FD 77 03       LD    (IY+$03),A
9BD7: CD 39 9F       CALL  $9F39
9BDA: C2 C6 9C       JP    NZ,$9CC6

9BDD: DB 01          IN    A,($01)
9BDF: E6 08          AND   A,#$08
9BE1: 20 0E          JR    NZ,$9BF1

9BE3: DD 7E 00       LD    A,(IX+$00)
9BE6: FE D1          CP    A,#$D1
9BE8: 28 1F          JR    Z,$9C09

9BEA: 01 06 00       LD    BC,$0006
9BED: DD 09          ADD   IX,BC
9BEF: 18 1C          JR    $9C0D

9BF1: DB 01          IN    A,($01)
9BF3: E6 04          AND   A,#$04
9BF5: 20 20          JR    NZ,$9C17

9BF7: DD 7E 00       LD    A,(IX+$00)
9BFA: 01 FA FF       LD    BC,$FFFA
9BFD: DD 09          ADD   IX,BC
9BFF: FE 21          CP    A,#$21
9C01: 20 0A          JR    NZ,$9C0D

9C03: DD 21 8B 9E    LD    IX,$9E8B
9C07: 18 04          JR    $9C0D

9C09: DD 21 4F 9E    LD    IX,$9E4F
9C0D: DD 7E 00       LD    A,(IX+$00)
9C10: FD 77 03       LD    (IY+$03),A
9C13: AF             XOR   A,A
9C14: 32 4B C1       LD    ($C14B),A
9C17: DD 7E 01       LD    A,(IX+$01)
9C1A: B7             OR    A,A
9C1B: 28 61          JR    Z,$9C7E

9C1D: DB 01          IN    A,($01)
9C1F: E6 02          AND   A,#$02
9C21: 20 29          JR    NZ,$9C4C

9C23: DD 7E 00       LD    A,(IX+$00)
9C26: FE D1          CP    A,#$D1
9C28: CA C6 9C       JP    Z,$9CC6

9C2B: DD 6E 02       LD    L,(IX+$02)
9C2E: DD 66 03       LD    H,(IX+$03)
9C31: 7E             LD    A,(HL)
9C32: FE 09          CP    A,#$09
9C34: 30 03          JR    NC,$9C39

9C36: 34             INC   (HL)
9C37: 18 6C          JR    $9CA5

9C39: DD 7E 01       LD    A,(IX+$01)
9C3C: FE 01          CP    A,#$01
9C3E: 28 0C          JR    Z,$9C4C

9C40: 2B             DEC   HL
9C41: 7E             LD    A,(HL)
9C42: FE 09          CP    A,#$09
9C44: 28 06          JR    Z,$9C4C

9C46: 34             INC   (HL)
9C47: 23             INC   HL
9C48: 36 00          LD    (HL),#$00
9C4A: 18 59          JR    $9CA5

9C4C: DB 01          IN    A,($01)
9C4E: E6 01          AND   A,#$01
9C50: 28 06          JR    Z,$9C58

9C52: AF             XOR   A,A
9C53: 32 4B C1       LD    ($C14B),A
9C56: 18 5B          JR    $9CB3

9C58: DD 7E 00       LD    A,(IX+$00)
9C5B: FE D1          CP    A,#$D1
9C5D: 28 67          JR    Z,$9CC6

9C5F: DD 6E 02       LD    L,(IX+$02)
9C62: DD 66 03       LD    H,(IX+$03)
9C65: 7E             LD    A,(HL)
9C66: FE 02          CP    A,#$02
9C68: 38 03          JR    C,$9C6D

9C6A: 35             DEC   (HL)
9C6B: 18 38          JR    $9CA5

9C6D: DD 7E 01       LD    A,(IX+$01)
9C70: FE 01          CP    A,#$01
9C72: 28 3F          JR    Z,$9CB3

9C74: 7E             LD    A,(HL)
9C75: B7             OR    A,A
9C76: 20 26          JR    NZ,$9C9E

9C78: 36 09          LD    (HL),#$09
9C7A: 2B             DEC   HL
9C7B: 35             DEC   (HL)
9C7C: 18 27          JR    $9CA5

9C7E: DB 01          IN    A,($01)
9C80: E6 01          AND   A,#$01
9C82: 28 06          JR    Z,$9C8A

9C84: DB 01          IN    A,($01)
9C86: E6 02          AND   A,#$02
9C88: 20 29          JR    NZ,$9CB3

9C8A: DD 6E 02       LD    L,(IX+$02)
9C8D: DD 66 03       LD    H,(IX+$03)
9C90: 7E             LD    A,(HL)
9C91: B7             OR    A,A
9C92: 06 00          LD    B,#$00
9C94: 20 01          JR    NZ,$9C97

9C96: 04             INC   B
9C97: 70             LD    (HL),B
9C98: AF             XOR   A,A
9C99: 32 4B C1       LD    ($C14B),A
9C9C: 18 07          JR    $9CA5

9C9E: 2B             DEC   HL
9C9F: 7E             LD    A,(HL)
9CA0: B7             OR    A,A
9CA1: 28 10          JR    Z,$9CB3

9CA3: 23             INC   HL
9CA4: 35             DEC   (HL)
9CA5: CD DD 9C       CALL  $9CDD
9CA8: 3A 4B C1       LD    A,($C14B)
9CAB: FE 04          CP    A,#$04
9CAD: 30 04          JR    NC,$9CB3

9CAF: 3C             INC   A
9CB0: 32 4B C1       LD    ($C14B),A
9CB3: 3A 4B C1       LD    A,($C14B)
9CB6: 06 06          LD    B,#$06
9CB8: FE 03          CP    A,#$03
9CBA: 38 02          JR    C,$9CBE

9CBC: 06 01          LD    B,#$01
9CBE: CD 2B 9F       CALL  $9F2B
9CC1: 10 FB          DJNZ  $9CBE

9CC3: C3 D7 9B       JP    $9BD7

9CC6: 21 0D C0       LD    HL,$C00D
9CC9: 06 01          LD    B,#$01
9CCB: CD BC 67       CALL  $67BC
9CCE: 32 5C C0       LD    ($C05C),A
9CD1: 21 0F C0       LD    HL,$C00F
9CD4: 06 01          LD    B,#$01
9CD6: CD BC 67       CALL  $67BC
9CD9: 32 5D C0       LD    ($C05D),A
9CDC: C9             RET   

9CDD: DD 46 01       LD    B,(IX+$01)
9CE0: 21 5E C0       LD    HL,$C05E
9CE3: DD 5E 02       LD    E,(IX+$02)
9CE6: DD 56 03       LD    D,(IX+$03)
9CE9: 78             LD    A,B
9CEA: B7             OR    A,A
9CEB: 28 1D          JR    Z,$9D0A

9CED: 3D             DEC   A
9CEE: 28 01          JR    Z,$9CF1

9CF0: 1B             DEC   DE
9CF1: 1A             LD    A,(DE)
9CF2: C6 30          ADD   A,#$30
9CF4: 77             LD    (HL),A
9CF5: 23             INC   HL
9CF6: 13             INC   DE
9CF7: 10 F8          DJNZ  $9CF1

9CF9: 36 00          LD    (HL),#$00
9CFB: 11 5E C0       LD    DE,$C05E
9CFE: DD 4E 04       LD    C,(IX+$04)
9D01: DD 46 05       LD    B,(IX+$05)
9D04: CD 95 6A       CALL  $6A95
9D07: C3 2B 9F       JP    $9F2B

9D0A: 1A             LD    A,(DE)
9D0B: B7             OR    A,A
9D0C: 11 4C 9E       LD    DE,$9E4C
9D0F: 28 ED          JR    Z,$9CFE

9D11: 11 49 9E       LD    DE,$9E49
9D14: 18 E8          JR    $9CFE

9D16: 0C             INC   C
9D17: 01 64 9D       LD    BC,$9D64
9D1A: 04             INC   B
9D1B: 03             INC   BC
9D1C: 72             LD    (HL),D
9D1D: 9D             SBC   A,L
9D1E: 0B             DEC   BC
9D1F: 04             INC   B
9D20: 7F             LD    A,A
9D21: 9D             SBC   A,L
9D22: 0B             DEC   BC
9D23: 05             DEC   B
9D24: 89             ADC   A,C
9D25: 9D             SBC   A,L
9D26: 04             INC   B
9D27: 07             RLCA  
9D28: 91             SUB   A,C
9D29: 9D             SBC   A,L
9D2A: 0B             DEC   BC
9D2B: 08             EX    AF,AF'
9D2C: 7F             LD    A,A
9D2D: 9D             SBC   A,L
9D2E: 0B             DEC   BC
9D2F: 09             ADD   HL,BC
9D30: 89             ADC   A,C
9D31: 9D             SBC   A,L
9D32: 05             DEC   B
9D33: 0B             DEC   BC
9D34: 9E             SBC   A,(HL)
9D35: 9D             SBC   A,L
9D36: 0B             DEC   BC
9D37: 0C             INC   C
9D38: AB             XOR   A,E
9D39: 9D             SBC   A,L
9D3A: 04             INC   B
9D3B: 0E AF          LD    C,#$AF
9D3D: 9D             SBC   A,L
9D3E: 0A             LD    A,(BC)
9D3F: 0F             RRCA  
9D40: C0             RET   NZ

9D41: 9D             SBC   A,L
9D42: 04             INC   B
9D43: 11 C8 9D       LD    DE,$9DC8
9D46: 0A             LD    A,(BC)
9D47: 12             LD    (DE),A
9D48: C0             RET   NZ

9D49: 9D             SBC   A,L
9D4A: 06 14          LD    B,#$14
9D4C: 14             INC   D
9D4D: 9E             SBC   A,(HL)
9D4E: 07             RLCA  
9D4F: 16 25          LD    D,#$25
9D51: 9E             SBC   A,(HL)
9D52: 07             RLCA  
9D53: 18 34          JR    $9D89

9D55: 9E             SBC   A,(HL)
9D56: 04             INC   B
9D57: 1A             LD    A,(DE)
9D58: DD 9D          Illegal Opcode
9D5A: 03             INC   BC
9D5B: 1C             INC   E
9D5C: E2 9D 03       JP    PO,$039D

9D5F: 1D             DEC   E
9D60: FC 9D 00       CALL  M,$009D
9D63: 00             NOP   
9D64: SETUP OPTIONS<NUL>

9D72: COIN CHUTE 1<NUL>

9D7F: COINS FOR<NUL>

9D89: CREDITS<NUL>

9D91: COIN CHUTE 2<NUL>

9D9E: 1 CREDIT FOR<NUL>

9DAB: MEN<NUL>

9DAF: 1ST EXTRA MAN AT<NUL>

9DC0: 000 PTS<NUL>

9DC8: ADDITIONAL MAN EVERY<NUL>

9DDD: EXIT<NUL>

9DE2: UP OR DOWN TO MOVE CURSOR<NUL>

9DFC: LEFT OR RIGHT TO CHANGE<NUL>

9E14: DIFFICULTY LEVEL<NUL>

9E25: BUY IN ALLOWED<NUL>

9E34: MUSIC DURING ATTRACT<NUL>

9E49:   <NUL>

9E4C: NO<NUL>

9E4F: 21 01 00       LD    HL,$0001
9E52: C0             RET   NZ

9E53: 08             EX    AF,AF'
9E54: 04             INC   B
9E55: 29             ADD   HL,HL
9E56: 01 01 C0       LD    BC,$C001
9E59: 08             EX    AF,AF'
9E5A: 05             DEC   B
9E5B: 41             LD    B,C
9E5C: 01 02 C0       LD    BC,$C002
9E5F: 08             EX    AF,AF'
9E60: 08             EX    AF,AF'
9E61: 49             LD    C,C
9E62: 01 03 C0       LD    BC,$C003
9E65: 08             EX    AF,AF'
9E66: 09             ADD   HL,BC
9E67: 61             LD    H,C
9E68: 01 05 C0       LD    BC,$C005
9E6B: 08             EX    AF,AF'
9E6C: 0C             INC   C
9E6D: 79             LD    A,C
9E6E: 02             LD    (BC),A
9E6F: 0E C0          LD    C,#$C0
9E71: 08             EX    AF,AF'
9E72: 0F             RRCA  
9E73: 91             SUB   A,C
9E74: 02             LD    (BC),A
9E75: 10 C0          DJNZ  $9E37

9E77: 08             EX    AF,AF'
9E78: 12             LD    (DE),A
9E79: A1             AND   A,C
9E7A: 01 06 C0       LD    BC,$C006
9E7D: 04             INC   B
9E7E: 14             INC   D
9E7F: B1             OR    A,C
9E80: 00             NOP   
9E81: 9B             SBC   A,E
9E82: C0             RET   NZ

9E83: 04             INC   B
9E84: 16 C1          LD    D,#$C1
9E86: 00             NOP   
9E87: 9A             SBC   A,D
9E88: C0             RET   NZ

9E89: 04             INC   B
9E8A: 18 D1          JR    $9E5D

9E8C: 21 D7 95       LD    HL,$95D7
9E8F: 22 43 C1       LD    ($C143),HL
9E92: 21 C3 97       LD    HL,$97C3
9E95: 22 49 C1       LD    ($C149),HL
9E98: AF             XOR   A,A
9E99: 32 47 C1       LD    ($C147),A
9E9C: CD 7B 6B       CALL  $6B7B
9E9F: CD 8B 6A       CALL  $6A8B
9EA2: 0E 02          LD    C,#$02
9EA4: CD B9 6C       CALL  $6CB9
9EA7: CD 97 8E       CALL  $8E97
9EAA: DD 2A 43 C1    LD    IX,($C143)
9EAE: DD 7E 07       LD    A,(IX+$07)
9EB1: 32 06 F0       LD    ($F006),A
9EB4: 3E 03          LD    A,#$03
9EB6: 32 05 F0       LD    ($F005),A
9EB9: DB 00          IN    A,($00)
9EBB: E6 80          AND   A,#$80
9EBD: C0             RET   NZ

9EBE: CD F6 9E       CALL  $9EF6
9EC1: CD F7 91       CALL  $91F7
9EC4: CD 39 9F       CALL  $9F39
9EC7: 28 F0          JR    Z,$9EB9

9EC9: 3A 47 C1       LD    A,($C147)
9ECC: B7             OR    A,A
9ECD: 28 08          JR    Z,$9ED7

9ECF: FE 01          CP    A,#$01
9ED1: C8             RET   Z

9ED2: CD 3D 90       CALL  $903D
9ED5: 18 E2          JR    $9EB9

9ED7: 06 21          LD    B,#$21
9ED9: 3E 23          LD    A,#$23
9EDB: 90             SUB   A,B
9EDC: 32 47 C1       LD    ($C147),A
9EDF: C5             PUSH  BC
9EE0: CD F7 91       CALL  $91F7
9EE3: 06 0A          LD    B,#$0A
9EE5: CD 0A 6E       CALL  $6E0A
9EE8: 10 FB          DJNZ  $9EE5

9EEA: CD 3D 90       CALL  $903D
9EED: C1             POP   BC
9EEE: 10 E9          DJNZ  $9ED9

9EF0: AF             XOR   A,A
9EF1: 32 47 C1       LD    ($C147),A
9EF4: 18 C3          JR    $9EB9

9EF6: CD 2B 9F       CALL  $9F2B
9EF9: 21 48 C1       LD    HL,$C148
9EFC: 35             DEC   (HL)
9EFD: C0             RET   NZ

9EFE: 36 0D          LD    (HL),#$0D
9F00: 21 47 C1       LD    HL,$C147
9F03: DD 2A 43 C1    LD    IX,($C143)
9F07: DB 01          IN    A,($01)
9F09: E6 04          AND   A,#$04
9F0B: 20 0C          JR    NZ,$9F19

9F0D: AF             XOR   A,A
9F0E: B6             OR    A,(HL)
9F0F: 28 02          JR    Z,$9F13

9F11: 35             DEC   (HL)
9F12: C9             RET   

9F13: DD 7E 06       LD    A,(IX+$06)
9F16: 3D             DEC   A
9F17: 77             LD    (HL),A
9F18: C9             RET   

9F19: DB 01          IN    A,($01)
9F1B: E6 08          AND   A,#$08
9F1D: C0             RET   NZ

9F1E: DD 7E 06       LD    A,(IX+$06)
9F21: D6 02          SUB   A,#$02
9F23: BE             CP    A,(HL)
9F24: 30 03          JR    NC,$9F29

9F26: 36 00          LD    (HL),#$00
9F28: C9             RET   

9F29: 34             INC   (HL)
9F2A: C9             RET   

9F2B: D3 E0          OUT   ($E0),A
9F2D: 3A 42 C1       LD    A,($C142)
9F30: FE 01          CP    A,#$01
9F32: 38 F7          JR    C,$9F2B

9F34: AF             XOR   A,A
9F35: 32 42 C1       LD    ($C142),A
9F38: C9             RET   

9F39: E5             PUSH  HL
9F3A: 21 45 C1       LD    HL,$C145
9F3D: DB 00          IN    A,($00)
9F3F: E6 10          AND   A,#$10
9F41: 47             LD    B,A
9F42: AE             XOR   A,(HL)
9F43: 28 03          JR    Z,$9F48

9F45: 7E             LD    A,(HL)
9F46: 70             LD    (HL),B
9F47: B7             OR    A,A
9F48: E1             POP   HL
9F49: C9             RET   

9F4A: FF             RST   $38

9F4B: FF             RST   $38

9F4C: FF             RST   $38

9F4D: FF             RST   $38

9F4E: FF             RST   $38

9F4F: FF             RST   $38

9F50: FF             RST   $38

9F51: FF             RST   $38

9F52: FF             RST   $38

9F53: FF             RST   $38

9F54: FF             RST   $38

9F55: FF             RST   $38

9F56: FF             RST   $38

9F57: FF             RST   $38

9F58: FF             RST   $38

9F59: FF             RST   $38

9F5A: FF             RST   $38

9F5B: FF             RST   $38

9F5C: FF             RST   $38

9F5D: FF             RST   $38

9F5E: FF             RST   $38

9F5F: FF             RST   $38

9F60: FF             RST   $38

9F61: FF             RST   $38

9F62: FF             RST   $38

9F63: FF             RST   $38

9F64: FF             RST   $38

9F65: FF             RST   $38

9F66: FF             RST   $38

9F67: FF             RST   $38

9F68: FF             RST   $38

9F69: FF             RST   $38

9F6A: FF             RST   $38

9F6B: FF             RST   $38

9F6C: FF             RST   $38

9F6D: FF             RST   $38

9F6E: FF             RST   $38

9F6F: FF             RST   $38

9F70: FF             RST   $38

9F71: FF             RST   $38

9F72: FF             RST   $38

9F73: FF             RST   $38

9F74: FF             RST   $38

9F75: FF             RST   $38

9F76: FF             RST   $38

9F77: FF             RST   $38

9F78: FF             RST   $38

9F79: FF             RST   $38

9F7A: FF             RST   $38

9F7B: FF             RST   $38

9F7C: FF             RST   $38

9F7D: FF             RST   $38

9F7E: FF             RST   $38

9F7F: FF             RST   $38

9F80: FF             RST   $38

9F81: FF             RST   $38

9F82: FF             RST   $38

9F83: FF             RST   $38

9F84: FF             RST   $38

9F85: FF             RST   $38

9F86: FF             RST   $38

9F87: FF             RST   $38

9F88: FF             RST   $38

9F89: FF             RST   $38

9F8A: FF             RST   $38

9F8B: FF             RST   $38

9F8C: FF             RST   $38

9F8D: FF             RST   $38

9F8E: FF             RST   $38

9F8F: FF             RST   $38

9F90: FF             RST   $38

9F91: FF             RST   $38

9F92: FF             RST   $38

9F93: FF             RST   $38

9F94: FF             RST   $38

9F95: FF             RST   $38

9F96: FF             RST   $38

9F97: FF             RST   $38

9F98: FF             RST   $38

9F99: FF             RST   $38

9F9A: FF             RST   $38

9F9B: FF             RST   $38

9F9C: FF             RST   $38

9F9D: FF             RST   $38

9F9E: FF             RST   $38

9F9F: FF             RST   $38

9FA0: FF             RST   $38

9FA1: FF             RST   $38

9FA2: FF             RST   $38

9FA3: FF             RST   $38

9FA4: FF             RST   $38

9FA5: FF             RST   $38

9FA6: FF             RST   $38

9FA7: FF             RST   $38

9FA8: FF             RST   $38

9FA9: FF             RST   $38

9FAA: FF             RST   $38

9FAB: FF             RST   $38

9FAC: FF             RST   $38

9FAD: FF             RST   $38

9FAE: FF             RST   $38

9FAF: FF             RST   $38

9FB0: FF             RST   $38

9FB1: FF             RST   $38

9FB2: FF             RST   $38

9FB3: FF             RST   $38

9FB4: FF             RST   $38

9FB5: FF             RST   $38

9FB6: FF             RST   $38

9FB7: FF             RST   $38

9FB8: FF             RST   $38

9FB9: FF             RST   $38

9FBA: FF             RST   $38

9FBB: FF             RST   $38

9FBC: FF             RST   $38

9FBD: FF             RST   $38

9FBE: FF             RST   $38

9FBF: FF             RST   $38

9FC0: FF             RST   $38

9FC1: FF             RST   $38

9FC2: FF             RST   $38

9FC3: FF             RST   $38

9FC4: FF             RST   $38

9FC5: FF             RST   $38

9FC6: FF             RST   $38

9FC7: FF             RST   $38

9FC8: FF             RST   $38

9FC9: FF             RST   $38

9FCA: FF             RST   $38

9FCB: FF             RST   $38

9FCC: FF             RST   $38

9FCD: FF             RST   $38

9FCE: FF             RST   $38

9FCF: FF             RST   $38

9FD0: FF             RST   $38

9FD1: FF             RST   $38

9FD2: FF             RST   $38

9FD3: FF             RST   $38

9FD4: FF             RST   $38

9FD5: FF             RST   $38

9FD6: FF             RST   $38

9FD7: FF             RST   $38

9FD8: FF             RST   $38

9FD9: FF             RST   $38

9FDA: FF             RST   $38

9FDB: FF             RST   $38

9FDC: FF             RST   $38

9FDD: FF             RST   $38

9FDE: FF             RST   $38

9FDF: FF             RST   $38

9FE0: FF             RST   $38

9FE1: FF             RST   $38

9FE2: FF             RST   $38

9FE3: FF             RST   $38

9FE4: FF             RST   $38

9FE5: FF             RST   $38

9FE6: FF             RST   $38

9FE7: FF             RST   $38

9FE8: FF             RST   $38

9FE9: FF             RST   $38

9FEA: FF             RST   $38

9FEB: FF             RST   $38

9FEC: FF             RST   $38

9FED: FF             RST   $38

9FEE: FF             RST   $38

9FEF: FF             RST   $38

9FF0: FF             RST   $38

9FF1: FF             RST   $38

9FF2: FF             RST   $38

9FF3: FF             RST   $38

9FF4: FF             RST   $38

9FF5: FF             RST   $38

9FF6: FF             RST   $38

9FF7: FF             RST   $38

9FF8: FF             RST   $38

9FF9: FF             RST   $38

9FFA: FF             RST   $38

9FFB: FF             RST   $38

9FFC: FF             RST   $38

9FFD: FF             RST   $38

9FFE: FF             RST   $38

9FFF: FF             RST   $38

