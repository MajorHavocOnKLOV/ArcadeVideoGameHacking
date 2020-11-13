BACKGROUND_FOR_1 EQU $234A
BACKGROUND_FOR_TANK_GAME EQU $7200
BACKGROUND_FOR_2 EQU $8900
BACKGROUND_FOR_3 EQU $9100
BACKGROUND_FOR_4 EQU $7A00
NVRAM EQU $C000
NVRAM_M1 EQU $C800
NVRAM_M2 EQU $D000
NVRAM_M3 EQU $D800
SPRITE_RAM EQU $E000
SPRITE_RAM_M1 EQU $E200
SPRITE_RAM_M2 EQU $E400
SPRITE_RAM_M3 EQU $E600
VIDEO_RAM EQU $E800
SPRITE_RAM_M4 EQU $F000
SPRITE_RAM_M5 EQU $F200
SPRITE_RAM_M6 EQU $F400
SPRITE_RAM_M7 EQU $F600
VIDEO_RAM_M1 EQU $F800

ORG $0000

*** Dissasembly of the Tron 8/9 ROMs used by MAME (labelled as tron)
0000: C3 00 01       JP    $0100

0003: 34             INC   (HL)
0004: 19             ADD   HL,DE
0005: 85             ADD   A,L
0006: 0A             LD    A,(BC)
0007: 0E 22          LD    C,#$22
0009: 02             LD    (BC),A
000A: 34             INC   (HL)
000B: 02             LD    (BC),A
000C: 10 00          DJNZ  $000E

000E: CB 01          RLC   C
0010: 18 FE          JR    $0010

0012: 24             INC   H
0013: 70             LD    (HL),B
0014: 3B             DEC   SP
0015: E4 D8 1B       CALL  PO,$1BD8
0018: 87             ADD   A,A
0019: C5             PUSH  BC
001A: 35             DEC   (HL)
001B: 96             SUB   A,(HL)
001C: C7             RST   $00

001D: E1             POP   HL
001E: 69             LD    L,C
001F: 60             LD    H,B
0020: 45             LD    B,L
0021: 0D             DEC   C
0022: 04             INC   B
0023: 04             INC   B
0024: 06 05          LD    B,#$05
0026: E1             POP   HL
0027: 79             LD    A,C
0028: 46             LD    B,(HL)
0029: 01 1D A5       LD    BC,$A51D
002C: 66             LD    H,(HL)
002D: 07             RLCA  
002E: 6F             LD    L,A
002F: 41             LD    B,C
0030: 05             DEC   B
0031: 45             LD    B,L
0032: A7             AND   A,A
0033: 39             ADD   HL,SP
0034: 2C             INC   L
0035: C6 40          ADD   A,#$40
0037: 84             ADD   A,H
0038: 65             LD    H,L
0039: 8F             ADC   A,A
003A: 35             DEC   (HL)
003B: EA 2C C1       JP    PE,$C12C

003E: B4             OR    A,H
003F: 2D             DEC   L
0040: F6 6E          OR    A,#$6E
0042: FF             RST   $38

0043: EA 78 FF       JP    PE,$FF78

0046: 8D             ADC   A,L
0047: DE FE          SBC   A,#$FE
0049: 61             LD    H,C
004A: CE AB          ADC   A,#$AB
004C: DD 73 72       LD    (IX+$72),E
004F: F3             DI    
0050: BF             CP    A,A
0051: 45             LD    B,L
0052: 0B             DEC   BC
0053: 27             DAA   
0054: F3             DI    
0055: E8             RET   PE

0056: BB             CP    A,E
0057: 8C             ADC   A,H
0058: 30 FA          JR    NC,$0054

005A: 2B             DEC   HL
005B: A9             XOR   A,C
005C: 60             LD    H,B
005D: B5             OR    A,L
005E: 91             SUB   A,C
005F: D9             EXX   
0060: AF             XOR   A,A
0061: 64             LD    H,H
0062: 3F             CCF   
0063: CB 79          BIT   7,C
0065: AA             XOR   A,D
0066: 3E 07          LD    A,#$07
0068: D3 E8          OUT   ($E8),A
006A: 76             HALT  

006B: COPYRIGHT 1982 BALLY MIDWAY MFG 
008B: CO

008D: 08             EX    AF,AF'
008E: C4 0C 29       CALL  NZ,$290C
0091: 85             ADD   A,L
0092: 39             ADD   HL,SP
0093: 22 29 09       LD    ($0929),HL
0096: B1             OR    A,C
0097: 58             LD    E,B
0098: 80             ADD   A,B
0099: 07             RLCA  
009A: 22 E4 86       LD    ($86E4),HL
009D: 0D             DEC   C
009E: C0             RET   NZ

009F: 57             LD    D,A
00A0: 04             INC   B
00A1: 11 3B 25       LD    DE,$253B
00A4: D5             PUSH  DE
00A5: 45             LD    B,L
00A6: 06 05          LD    B,#$05
00A8: 84             ADD   A,H
00A9: A9             XOR   A,C
00AA: FB             EI    
00AB: 16 14          LD    D,#$14
00AD: 00             NOP   
00AE: 2C             INC   L
00AF: 57             LD    D,A
00B0: 29             ADD   HL,HL
00B1: 01 18 55       LD    BC,$5518
00B4: 50             LD    D,B
00B5: 40             LD    B,B
00B6: 44             LD    B,H
00B7: 18 80          JR    $0039

00B9: 50             LD    D,B
00BA: CC 1D 62       CALL  Z,$621D
00BD: 3C             INC   A
00BE: C6 E8          ADD   A,#$E8
00C0: 76             HALT  

00C1: 36 FE          LD    (HL),#$FE
00C3: FC CE A6       CALL  M,$A6CE
00C6: 1D             DEC   E
00C7: 6F             LD    L,A
00C8: DD FA          Illegal Opcode
00CA: 58             LD    E,B
00CB: 8F             ADC   A,A
00CC: F3             DI    
00CD: FD DE          Illegal Opcode
00CF: EB             EX    DE,HL
00D0: F2 BC 3B       JP    P,$3BBC

00D3: 8F             ADC   A,A
00D4: FA F0 D7       JP    M,$D7F0

00D7: BB             CP    A,E
00D8: F6 2A          OR    A,#$2A
00DA: 85             ADD   A,L
00DB: EF             RST   $28

00DC: FC F1 0E       CALL  M,$0EF1
00DF: 9C             SBC   A,H
00E0: 9E             SBC   A,(HL)
00E1: 23             INC   HL
00E2: 6F             LD    L,A
00E3: EF             RST   $28

00E4: C6 73          ADD   A,#$73
00E6: 44             LD    B,H
00E7: 98             SBC   A,B
00E8: 4E             LD    C,(HL)
00E9: 6A             LD    L,D
00EA: 13             INC   DE
00EB: 5A             LD    E,D
00EC: F8             RET   M

00ED: 3E 9B          LD    A,#$9B
00EF: 0F             RRCA  
00F0: E6 78          AND   A,#$78
00F2: 0F             RRCA  
00F3: 8B             ADC   A,E
00F4: F1             POP   AF
00F5: 4F             LD    C,A
00F6: 9E             SBC   A,(HL)
00F7: 1B             DEC   DE
00F8: 75             LD    (HL),L
00F9: FF             RST   $38

00FA: 1F             RRA   
00FB: F2 DA 79       JP    P,$79DA

00FE: EA 6A F3       JP    PE,$F36A

0101: 21 32 00       LD    HL,$0032
0104: 2B             DEC   HL
0105: 7C             LD    A,H
0106: B5             OR    A,L
0107: 20 FB          JR    NZ,$0104

0109: D3 E0          OUT   ($E0),A
010B: AF             XOR   A,A
010C: D3 00          OUT   ($00),A
010E: 3E 02          LD    A,#$02
0110: D3 E8          OUT   ($E8),A
0112: 06 09          LD    B,#$09
0114: AF             XOR   A,A
0115: D3 E8          OUT   ($E8),A
0117: 3C             INC   A
0118: D3 E8          OUT   ($E8),A
011A: 10 F8          DJNZ  $0114

011C: 3E 05          LD    A,#$05
011E: D3 E8          OUT   ($E8),A
0120: 31 FE C7       LD    SP,$C7FE
0123: CD 15 AF       CALL  $AF15
0126: CD E6 AA       CALL  $AAE6
0129: 28 04          JR    Z,$012F

012B: D3 E0          OUT   ($E0),A
012D: 18 FC          JR    $012B

012F: CD 1C 04       CALL  $041C
0132: ED 5E          IM    2
0134: 21 7A C4       LD    HL,$C47A
0137: CD 29 70       CALL  $7029
013A: 3E 55          LD    A,#$55
013C: 32 7A C4       LD    ($C47A),A
013F: 3E 01          LD    A,#$01
0141: 21 AB 01       LD    HL,$01AB
0144: CD 2D 6F       CALL  $6F2D
0147: 32 60 C4       LD    ($C460),A
014A: 3E 01          LD    A,#$01
014C: 32 77 C4       LD    ($C477),A
014F: 3E 02          LD    A,#$02
0151: 32 78 C4       LD    ($C478),A
0154: 3E 40          LD    A,#$40
0156: 32 79 C4       LD    ($C479),A
0159: 21 D8 C4       LD    HL,$C4D8
015C: 22 D6 C4       LD    ($C4D6),HL
015F: 21 90 C4       LD    HL,$C490
0162: 22 8E C4       LD    ($C48E),HL
0165: 21 BE C4       LD    HL,$C4BE
0168: 22 BC C4       LD    ($C4BC),HL
016B: 3E 00          LD    A,#$00
016D: ED 47          LD    I,A
016F: 3E 08          LD    A,#$08
0171: D3 F0          OUT   ($F0),A
0173: 3E C7          LD    A,#$C7
0175: D3 F3          OUT   ($F3),A
0177: 3E 01          LD    A,#$01
0179: D3 F3          OUT   ($F3),A
017B: 3E A7          LD    A,#$A7
017D: D3 F1          OUT   ($F1),A
017F: 3E 4E          LD    A,#$4E
0181: D3 F1          OUT   ($F1),A
0183: 21 82 C4       LD    HL,$C482
0186: 22 80 C4       LD    ($C480),HL
0189: FB             EI    
018A: CD A3 AD       CALL  $ADA3
018D: CD 17 6F       CALL  $6F17
0190: 0E 02          LD    C,#$02
0192: CD B8 6F       CALL  $6FB8
0195: CD 17 6F       CALL  $6F17
0198: CD 17 6F       CALL  $6F17
019B: 0E 02          LD    C,#$02
019D: CD B8 6F       CALL  $6FB8
01A0: 0E 01          LD    C,#$01
01A2: CD B8 6F       CALL  $6FB8
01A5: CD 17 6F       CALL  $6F17
01A8: C3 00 09       JP    $0900

01AB: 00             NOP   
01AC: 00             NOP   
01AD: 00             NOP   
01AE: 00             NOP   
01AF: 00             NOP   
01B0: 00             NOP   
01B1: 00             NOP   
01B2: 38 01          JR    C,$01B5

01B4: 86             ADD   A,(HL)
01B5: 00             NOP   
01B6: 00             NOP   
01B7: 00             NOP   
01B8: 00             NOP   
01B9: 00             NOP   
01BA: 00             NOP   
01BB: 00             NOP   
01BC: 00             NOP   
01BD: 00             NOP   
01BE: 00             NOP   
01BF: 00             NOP   
01C0: 00             NOP   
01C1: 00             NOP   
01C2: 00             NOP   
01C3: 00             NOP   
01C4: 00             NOP   
01C5: 00             NOP   
01C6: 00             NOP   
01C7: 00             NOP   
01C8: 00             NOP   
01C9: 00             NOP   
01CA: 38 08          JR    C,$01D4

01CC: D9             EXX   
01CD: DD E5          PUSH  IX
01CF: FD E5          PUSH  IY
01D1: AF             XOR   A,A
01D2: 32 62 C4       LD    ($C462),A
01D5: 3E 87          LD    A,#$87
01D7: D3 F0          OUT   ($F0),A
01D9: 3E BB          LD    A,#$BB
01DB: D3 F0          OUT   ($F0),A
01DD: FB             EI    
01DE: CD C3 05       CALL  $05C3
01E1: CD 4F 07       CALL  $074F
01E4: CD 92 07       CALL  $0792
01E7: CD F8 05       CALL  $05F8
01EA: CD CA 06       CALL  $06CA
01ED: CD B0 07       CALL  $07B0
01F0: CD F6 04       CALL  $04F6
01F3: CD 1B 05       CALL  $051B
01F6: 21 1C C4       LD    HL,$C41C
01F9: 7E             LD    A,(HL)
01FA: D6 01          SUB   A,#$01
01FC: 77             LD    (HL),A
01FD: F2 12 02       JP    P,$0212

0200: 36 1E          LD    (HL),#$1E
0202: 2B             DEC   HL
0203: 7E             LD    A,(HL)
0204: C6 01          ADD   A,#$01
0206: 27             DAA   
0207: FE 60          CP    A,#$60
0209: 20 07          JR    NZ,$0212

020B: 36 00          LD    (HL),#$00
020D: 2B             DEC   HL
020E: 7E             LD    A,(HL)
020F: C6 01          ADD   A,#$01
0211: 27             DAA   
0212: 77             LD    (HL),A
0213: FD E1          POP   IY
0215: DD E1          POP   IX
0217: 3A 62 C4       LD    A,($C462)
021A: B7             OR    A,A
021B: 28 FA          JR    Z,$0217

021D: D9             EXX   
021E: 08             EX    AF,AF'
021F: FB             EI    
0220: ED 4D          RETI  

0222: F5             PUSH  AF
0223: 3A 00 C4       LD    A,($C400)
0226: 3C             INC   A
0227: 32 00 C4       LD    ($C400),A
022A: 3E 03          LD    A,#$03
022C: D3 F0          OUT   ($F0),A
022E: 32 62 C4       LD    ($C462),A
0231: F1             POP   AF
0232: ED 4D          RETI  

0234: F5             PUSH  AF
0235: E5             PUSH  HL
0236: C5             PUSH  BC
0237: CD E3 02       CALL  $02E3
023A: CD 58 03       CALL  $0358
023D: CD D9 03       CALL  $03D9
0240: 3A 01 C5       LD    A,($C501)
0243: FE 09          CP    A,#$09
0245: 38 05          JR    C,$024C

0247: 3E 09          LD    A,#$09
0249: 32 01 C5       LD    ($C501),A
024C: CD 89 02       CALL  $0289
024F: DB 00          IN    A,($00)
0251: E6 20          AND   A,#$20
0253: 20 2E          JR    NZ,$0283

0255: 21 82 C4       LD    HL,$C482
0258: 36 02          LD    (HL),#$02
025A: 23             INC   HL
025B: 36 18          LD    (HL),#$18
025D: 23             INC   HL
025E: 22 80 C4       LD    ($C480),HL
0261: 3E 02          LD    A,#$02
0263: 32 6C C4       LD    ($C46C),A
0266: CD 1B 05       CALL  $051B
0269: 21 00 30       LD    HL,$3000
026C: 2B             DEC   HL
026D: 7C             LD    A,H
026E: B5             OR    A,L
026F: 20 FB          JR    NZ,$026C

0271: DB 00          IN    A,($00)
0273: E6 20          AND   A,#$20
0275: 28 F2          JR    Z,$0269

0277: 3A 01 C5       LD    A,($C501)
027A: B7             OR    A,A
027B: 28 04          JR    Z,$0281

027D: 3D             DEC   A
027E: 32 01 C5       LD    ($C501),A
0281: 18 FE          JR    $0281

0283: C1             POP   BC
0284: E1             POP   HL
0285: F1             POP   AF
0286: FB             EI    
0287: ED 4D          RETI  

0289: 3A 87 C6       LD    A,($C687)
028C: B7             OR    A,A
028D: 0E 01          LD    C,#$01
028F: 28 02          JR    Z,$0293

0291: 0E 04          LD    C,#$04
0293: ED 78          IN    A,(C)
0295: E6 7F          AND   A,#$7F
0297: 47             LD    B,A
0298: 21 04 C4       LD    HL,$C404
029B: 96             SUB   A,(HL)
029C: 70             LD    (HL),B
029D: FE C0          CP    A,#$C0
029F: F2 A6 02       JP    P,$02A6

02A2: C6 80          ADD   A,#$80
02A4: 18 07          JR    $02AD

02A6: FE 41          CP    A,#$41
02A8: FA AD 02       JP    M,$02AD

02AB: D6 80          SUB   A,#$80
02AD: 21 01 C4       LD    HL,$C401
02B0: 86             ADD   A,(HL)
02B1: 47             LD    B,A
02B2: B7             OR    A,A
02B3: 3A 05 C4       LD    A,($C405)
02B6: 4F             LD    C,A
02B7: F2 CB 02       JP    P,$02CB

02BA: 78             LD    A,B
02BB: FE FC          CP    A,#$FC
02BD: F2 DD 02       JP    P,$02DD

02C0: C6 04          ADD   A,#$04
02C2: 47             LD    B,A
02C3: 0D             DEC   C
02C4: F2 BA 02       JP    P,$02BA

02C7: 0E 23          LD    C,#$23
02C9: 18 EF          JR    $02BA

02CB: 78             LD    A,B
02CC: FE 04          CP    A,#$04
02CE: 38 0D          JR    C,$02DD

02D0: D6 04          SUB   A,#$04
02D2: 47             LD    B,A
02D3: 0C             INC   C
02D4: 79             LD    A,C
02D5: FE 24          CP    A,#$24
02D7: 38 F2          JR    C,$02CB

02D9: 0E 00          LD    C,#$00
02DB: 18 EE          JR    $02CB

02DD: 77             LD    (HL),A
02DE: 79             LD    A,C
02DF: 32 05 C4       LD    ($C405),A
02E2: C9             RET   

02E3: 21 73 C4       LD    HL,$C473
02E6: DB 00          IN    A,($00)
02E8: E6 01          AND   A,#$01
02EA: BE             CP    A,(HL)
02EB: 28 03          JR    Z,$02F0

02ED: 77             LD    (HL),A
02EE: 18 38          JR    $0328

02F0: 21 77 C4       LD    HL,$C477
02F3: B7             OR    A,A
02F4: 20 03          JR    NZ,$02F9

02F6: 77             LD    (HL),A
02F7: 18 2F          JR    $0328

02F9: BE             CP    A,(HL)
02FA: 28 2C          JR    Z,$0328

02FC: 77             LD    (HL),A
02FD: DB 00          IN    A,($00)
02FF: E6 80          AND   A,#$80
0301: 28 25          JR    Z,$0328

0303: 2A 80 C6       LD    HL,($C680)
0306: 23             INC   HL
0307: 22 80 C6       LD    ($C680),HL
030A: 21 6F C4       LD    HL,$C46F
030D: 34             INC   (HL)
030E: 21 63 C4       LD    HL,$C463
0311: 34             INC   (HL)
0312: 3A 02 C5       LD    A,($C502)
0315: 3C             INC   A
0316: 21 F0 C4       LD    HL,$C4F0
0319: BE             CP    A,(HL)
031A: 38 09          JR    C,$0325

031C: 21 01 C5       LD    HL,$C501
031F: 3A F1 C4       LD    A,($C4F1)
0322: 86             ADD   A,(HL)
0323: 77             LD    (HL),A
0324: AF             XOR   A,A
0325: 32 02 C5       LD    ($C502),A
0328: 3A 71 C4       LD    A,($C471)
032B: 3D             DEC   A
032C: FA 40 03       JP    M,$0340

032F: 32 71 C4       LD    ($C471),A
0332: FE 10          CP    A,#$10
0334: C0             RET   NZ

0335: 3A 76 C4       LD    A,($C476)
0338: CB 87          RES   0,A
033A: D3 00          OUT   ($00),A
033C: 32 76 C4       LD    ($C476),A
033F: C9             RET   

0340: 3A 6F C4       LD    A,($C46F)
0343: 3D             DEC   A
0344: F8             RET   M

0345: 32 6F C4       LD    ($C46F),A
0348: 3E 20          LD    A,#$20
034A: 32 71 C4       LD    ($C471),A
034D: 3A 76 C4       LD    A,($C476)
0350: CB C7          SET   0,A
0352: D3 00          OUT   ($00),A
0354: 32 76 C4       LD    ($C476),A
0357: C9             RET   

0358: 21 74 C4       LD    HL,$C474
035B: DB 00          IN    A,($00)
035D: E6 02          AND   A,#$02
035F: BE             CP    A,(HL)
0360: 28 03          JR    Z,$0365

0362: 77             LD    (HL),A
0363: 18 44          JR    $03A9

0365: 21 78 C4       LD    HL,$C478
0368: B7             OR    A,A
0369: 20 03          JR    NZ,$036E

036B: 77             LD    (HL),A
036C: 18 3B          JR    $03A9

036E: BE             CP    A,(HL)
036F: 28 38          JR    Z,$03A9

0371: 77             LD    (HL),A
0372: DB 00          IN    A,($00)
0374: E6 80          AND   A,#$80
0376: 28 31          JR    Z,$03A9

0378: 2A 82 C6       LD    HL,($C682)
037B: 23             INC   HL
037C: 22 82 C6       LD    ($C682),HL
037F: DB 03          IN    A,($03)
0381: E6 01          AND   A,#$01
0383: 20 06          JR    NZ,$038B

0385: 21 70 C4       LD    HL,$C470
0388: 34             INC   (HL)
0389: 18 04          JR    $038F

038B: 21 6F C4       LD    HL,$C46F
038E: 34             INC   (HL)
038F: 21 63 C4       LD    HL,$C463
0392: 34             INC   (HL)
0393: 3A 03 C5       LD    A,($C503)
0396: 3C             INC   A
0397: 21 F2 C4       LD    HL,$C4F2
039A: BE             CP    A,(HL)
039B: 38 09          JR    C,$03A6

039D: 21 01 C5       LD    HL,$C501
03A0: 3A F3 C4       LD    A,($C4F3)
03A3: 86             ADD   A,(HL)
03A4: 77             LD    (HL),A
03A5: AF             XOR   A,A
03A6: 32 03 C5       LD    ($C503),A
03A9: 3A 72 C4       LD    A,($C472)
03AC: 3D             DEC   A
03AD: FA C1 03       JP    M,$03C1

03B0: 32 72 C4       LD    ($C472),A
03B3: FE 10          CP    A,#$10
03B5: C0             RET   NZ

03B6: 3A 76 C4       LD    A,($C476)
03B9: CB 8F          RES   1,A
03BB: D3 00          OUT   ($00),A
03BD: 32 76 C4       LD    ($C476),A
03C0: C9             RET   

03C1: 3A 70 C4       LD    A,($C470)
03C4: 3D             DEC   A
03C5: F8             RET   M

03C6: 32 70 C4       LD    ($C470),A
03C9: 3E 20          LD    A,#$20
03CB: 32 72 C4       LD    ($C472),A
03CE: 3A 76 C4       LD    A,($C476)
03D1: CB CF          SET   1,A
03D3: D3 00          OUT   ($00),A
03D5: 32 76 C4       LD    ($C476),A
03D8: C9             RET   

03D9: 21 75 C4       LD    HL,$C475
03DC: DB 00          IN    A,($00)
03DE: E6 40          AND   A,#$40
03E0: BE             CP    A,(HL)
03E1: 28 02          JR    Z,$03E5

03E3: 77             LD    (HL),A
03E4: C9             RET   

03E5: 21 79 C4       LD    HL,$C479
03E8: B7             OR    A,A
03E9: 20 03          JR    NZ,$03EE

03EB: 77             LD    (HL),A
03EC: 18 12          JR    $0400

03EE: BE             CP    A,(HL)
03EF: 28 0F          JR    Z,$0400

03F1: 77             LD    (HL),A
03F2: DB 00          IN    A,($00)
03F4: E6 80          AND   A,#$80
03F6: 28 08          JR    Z,$0400

03F8: 21 63 C4       LD    HL,$C463
03FB: 34             INC   (HL)
03FC: 21 01 C5       LD    HL,$C501
03FF: 34             INC   (HL)
0400: C9             RET   

0401: 01 BF FF       LD    BC,$FFBF
0404: 1A             LD    A,(DE)
0405: B7             OR    A,A
0406: C8             RET   Z

0407: FE 20          CP    A,#$20
0409: 20 09          JR    NZ,$0414

040B: 3E 5E          LD    A,#$5E
040D: 36 5E          LD    (HL),#$5E
040F: 23             INC   HL
0410: 36 51          LD    (HL),#$51
0412: 18 04          JR    $0418

0414: 77             LD    (HL),A
0415: 23             INC   HL
0416: 36 50          LD    (HL),#$50
0418: 13             INC   DE
0419: 09             ADD   HL,BC
041A: 18 E8          JR    $0404

041C: 21 F0 C4       LD    HL,$C4F0
041F: 06 07          LD    B,#$07
0421: 7E             LD    A,(HL)
0422: B7             OR    A,A
0423: 28 5F          JR    Z,$0484

0425: FE 0A          CP    A,#$0A
0427: 30 5B          JR    NC,$0484

0429: 23             INC   HL
042A: 10 F5          DJNZ  $0421

042C: 06 0A          LD    B,#$0A
042E: 7E             LD    A,(HL)
042F: FE 0A          CP    A,#$0A
0431: 30 51          JR    NC,$0484

0433: 23             INC   HL
0434: 10 F8          DJNZ  $042E

0436: 7E             LD    A,(HL)
0437: 23             INC   HL
0438: FE 0A          CP    A,#$0A
043A: 30 48          JR    NC,$0484

043C: 3A F0 C4       LD    A,($C4F0)
043F: BE             CP    A,(HL)
0440: 38 42          JR    C,$0484

0442: 28 40          JR    Z,$0484

0444: 23             INC   HL
0445: 3A F2 C4       LD    A,($C4F2)
0448: BE             CP    A,(HL)
0449: 38 39          JR    C,$0484

044B: 28 37          JR    Z,$0484

044D: 23             INC   HL
044E: 06 1E          LD    B,#$1E
0450: 0E 03          LD    C,#$03
0452: 7E             LD    A,(HL)
0453: 0D             DEC   C
0454: 20 04          JR    NZ,$045A

0456: 0E 03          LD    C,#$03
0458: 18 0C          JR    $0466

045A: FE 20          CP    A,#$20
045C: 28 08          JR    Z,$0466

045E: FE 41          CP    A,#$41
0460: 38 22          JR    C,$0484

0462: FE 5B          CP    A,#$5B
0464: 30 1E          JR    NC,$0484

0466: 23             INC   HL
0467: 10 E9          DJNZ  $0452

0469: 01 36 01       LD    BC,$0136
046C: 21 22 C5       LD    HL,$C522
046F: 7E             LD    A,(HL)
0470: E6 F0          AND   A,#$F0
0472: FE A0          CP    A,#$A0
0474: 30 0E          JR    NC,$0484

0476: 7E             LD    A,(HL)
0477: E6 0F          AND   A,#$0F
0479: FE 0A          CP    A,#$0A
047B: 30 07          JR    NC,$0484

047D: 23             INC   HL
047E: 0B             DEC   BC
047F: 78             LD    A,B
0480: B1             OR    A,C
0481: 20 EC          JR    NZ,$046F

0483: C9             RET   

0484: 11 F0 C4       LD    DE,$C4F0
0487: 21 9C 04       LD    HL,$049C
048A: 01 5A 00       LD    BC,$005A
048D: ED B0          LDIR  
048F: AF             XOR   A,A
0490: 01 3D 01       LD    BC,$013D
0493: AF             XOR   A,A
0494: 12             LD    (DE),A
0495: 13             INC   DE
0496: 0B             DEC   BC
0497: 78             LD    A,B
0498: B1             OR    A,C
0499: 20 F8          JR    NZ,$0493

049B: C9             RET   

049C: 01 01 01       LD    BC,$0101
049F: 01 03 01       LD    BC,$0103
04A2: 05             DEC   B
04A3: 00             NOP   
04A4: 00             NOP   
04A5: 02             LD    (BC),A
04A6: 00             NOP   
04A7: 00             NOP   
04A8: 00             NOP   
04A9: 01 00 01       LD    BC,$0100
04AC: 00             NOP   
04AD: 00             NOP   
04AE: 00             NOP   
04AF: 00             NOP   

*** Default high score initials
04B0: JP

04B3: BA

04B6: GG

04B9: EV

04BC: AG

04BF: JM

04C2: TL

04C5: SB

04C8: MJ

04CB: JJ

04CE: 00             NOP   
04CF: 20 00          JR    NZ,$04D1

04D1: 00             NOP   
04D2: 20 00          JR    NZ,$04D4

04D4: 03             INC   BC
04D5: 00             NOP   
04D6: 03             INC   BC
04D7: 00             NOP   
04D8: 00             NOP   
04D9: 20 00          JR    NZ,$04DB

04DB: 00             NOP   
04DC: 20 00          JR    NZ,$04DE

04DE: 00             NOP   
04DF: 20 00          JR    NZ,$04E1

04E1: 00             NOP   
04E2: 20 00          JR    NZ,$04E4

04E4: 00             NOP   
04E5: 20 00          JR    NZ,$04E7

04E7: 00             NOP   
04E8: 20 00          JR    NZ,$04EA

04EA: 00             NOP   
04EB: 20 00          JR    NZ,$04ED

04ED: 00             NOP   
04EE: 20 00          JR    NZ,$04F0

04F0: 00             NOP   
04F1: 20 00          JR    NZ,$04F3

04F3: 00             NOP   
04F4: 20 00          JR    NZ,$04F6

04F6: 3A 7B C4       LD    A,($C47B)
04F9: B7             OR    A,A
04FA: 28 16          JR    Z,$0512

04FC: 21 BC FE       LD    HL,$FEBC
04FF: 11 13 05       LD    DE,$0513
0502: CD 01 04       CALL  $0401
0505: 3A 01 C5       LD    A,($C501)
0508: C6 30          ADD   A,#$30
050A: 32 BC FC       LD    ($FCBC),A
050D: 3E 50          LD    A,#$50
050F: 32 BD FC       LD    ($FCBD),A
0512: C9             RET   

0513: CREDITS

051B: 21 63 C4       LD    HL,$C463
051E: 7E             LD    A,(HL)
051F: B7             OR    A,A
0520: 28 1F          JR    Z,$0541

0522: 35             DEC   (HL)
0523: 21 6C C4       LD    HL,$C46C
0526: ED 5B 80 C4    LD    DE,($C480)
052A: 3A 5A C4       LD    A,($C45A)
052D: B7             OR    A,A
052E: 3E 02          LD    A,#$02
0530: 12             LD    (DE),A
0531: 13             INC   DE
0532: 34             INC   (HL)
0533: 3E 01          LD    A,#$01
0535: 32 5A C4       LD    ($C45A),A
0538: 3E 23          LD    A,#$23
053A: 12             LD    (DE),A
053B: 13             INC   DE
053C: ED 53 80 C4    LD    ($C480),DE
0540: 34             INC   (HL)
0541: 21 64 C4       LD    HL,$C464
0544: 7E             LD    A,(HL)
0545: B7             OR    A,A
0546: 28 0F          JR    Z,$0557

0548: 36 00          LD    (HL),#$00
054A: 2A 80 C4       LD    HL,($C480)
054D: 36 16          LD    (HL),#$16
054F: 23             INC   HL
0550: 22 80 C4       LD    ($C480),HL
0553: 21 6C C4       LD    HL,$C46C
0556: 34             INC   (HL)
0557: 3A 6C C4       LD    A,($C46C)
055A: B7             OR    A,A
055B: 28 45          JR    Z,$05A2

055D: 0E 1D          LD    C,#$1D
055F: 21 82 C4       LD    HL,$C482
0562: 06 01          LD    B,#$01
0564: 57             LD    D,A
0565: 7E             LD    A,(HL)
0566: ED 79          OUT   (C),A
0568: 23             INC   HL
0569: 0C             INC   C
056A: 78             LD    A,B
056B: BA             CP    A,D
056C: 28 1C          JR    Z,$058A

056E: 3C             INC   A
056F: 47             LD    B,A
0570: FE 04          CP    A,#$04
0572: 20 F1          JR    NZ,$0565

0574: 7A             LD    A,D
0575: 11 82 C4       LD    DE,$C482
0578: D6 03          SUB   A,#$03
057A: 32 6C C4       LD    ($C46C),A
057D: 47             LD    B,A
057E: 7E             LD    A,(HL)
057F: 12             LD    (DE),A
0580: 13             INC   DE
0581: 23             INC   HL
0582: 10 FA          DJNZ  $057E

0584: ED 53 80 C4    LD    ($C480),DE
0588: 18 28          JR    $05B2

058A: 3E 03          LD    A,#$03
058C: 92             SUB   A,D
058D: 28 08          JR    Z,$0597

058F: 16 00          LD    D,#$00
0591: ED 51          OUT   (C),D
0593: 0C             INC   C
0594: 3D             DEC   A
0595: 20 FA          JR    NZ,$0591

0597: 21 82 C4       LD    HL,$C482
059A: 22 80 C4       LD    ($C480),HL
059D: 32 6C C4       LD    ($C46C),A
05A0: 18 10          JR    $05B2

05A2: 3A 6E C4       LD    A,($C46E)
05A5: E6 40          AND   A,#$40
05A7: C8             RET   Z

05A8: 0E 1D          LD    C,#$1D
05AA: 06 03          LD    B,#$03
05AC: AF             XOR   A,A
05AD: ED 79          OUT   (C),A
05AF: 0C             INC   C
05B0: 10 FB          DJNZ  $05AD

05B2: 3A 6D C4       LD    A,($C46D)
05B5: EE 80          XOR   A,#$80
05B7: 32 6D C4       LD    ($C46D),A
05BA: 21 6E C4       LD    HL,$C46E
05BD: B6             OR    A,(HL)
05BE: D3 1C          OUT   ($1C),A
05C0: 36 00          LD    (HL),#$00
05C2: C9             RET   

05C3: 3A 0F C4       LD    A,($C40F)
05C6: B7             OR    A,A
05C7: C8             RET   Z

05C8: AF             XOR   A,A
05C9: 32 0F C4       LD    ($C40F),A
05CC: DD 21 EC 05    LD    IX,$05EC
05D0: 06 06          LD    B,#$06
05D2: ED 5B 10 C4    LD    DE,($C410)
05D6: DD 6E 00       LD    L,(IX+$00)
05D9: DD 66 01       LD    H,(IX+$01)
05DC: DD 23          INC   IX
05DE: DD 23          INC   IX
05E0: 1A             LD    A,(DE)
05E1: B7             OR    A,A
05E2: 28 01          JR    Z,$05E5

05E4: 23             INC   HL
05E5: 13             INC   DE
05E6: 1A             LD    A,(DE)
05E7: 77             LD    (HL),A
05E8: 13             INC   DE
05E9: 10 EB          DJNZ  $05D6

05EB: C9             RET   

05EC: A2             AND   A,D
05ED: FF             RST   $38

05EE: A6             AND   A,(HL)
05EF: FF             RST   $38

05F0: AA             XOR   A,D
05F1: FF             RST   $38

05F2: B6             OR    A,(HL)
05F3: FF             RST   $38

05F4: BA             CP    A,D
05F5: FF             RST   $38

05F6: BE             CP    A,(HL)
05F7: FF             RST   $38

05F8: 3A 65 C4       LD    A,($C465)
05FB: B7             OR    A,A
05FC: C8             RET   Z

05FD: FE 01          CP    A,#$01
05FF: 20 6E          JR    NZ,$066F

0601: 3E 02          LD    A,#$02
0603: 32 65 C4       LD    ($C465),A
0606: 21 44 FC       LD    HL,$FC44
0609: 11 2D B0       LD    DE,$B02D
060C: CD 01 04       CALL  $0401
060F: 21 46 FC       LD    HL,$FC46
0612: 11 F7 C4       LD    DE,$C4F7
0615: CD 20 07       CALL  $0720
0618: 21 84 FE       LD    HL,$FE84
061B: 11 00 B0       LD    DE,$B000
061E: CD 01 04       CALL  $0401
0621: 21 86 FE       LD    HL,$FE86
0624: 11 45 C4       LD    DE,$C445
0627: CD 20 07       CALL  $0720
062A: 3A 5F C4       LD    A,($C45F)
062D: B7             OR    A,A
062E: 3A 1F C4       LD    A,($C41F)
0631: 28 08          JR    Z,$063B

0633: 21 1F C4       LD    HL,$C41F
0636: 11 16 00       LD    DE,$0016
0639: 19             ADD   HL,DE
063A: 7E             LD    A,(HL)
063B: 21 84 FD       LD    HL,$FD84
063E: CD BB 06       CALL  $06BB
0641: 3A 60 C4       LD    A,($C460)
0644: 3D             DEC   A
0645: C8             RET   Z

0646: 21 44 FA       LD    HL,$FA44
0649: 11 04 B0       LD    DE,$B004
064C: CD 01 04       CALL  $0401
064F: 21 46 FA       LD    HL,$FA46
0652: 11 4B C4       LD    DE,$C44B
0655: CD 20 07       CALL  $0720
0658: 3A 5F C4       LD    A,($C45F)
065B: B7             OR    A,A
065C: 3A 1F C4       LD    A,($C41F)
065F: 20 08          JR    NZ,$0669

0661: 21 1F C4       LD    HL,$C41F
0664: 11 16 00       LD    DE,$0016
0667: 19             ADD   HL,DE
0668: 7E             LD    A,(HL)
0669: 21 44 F9       LD    HL,$F944
066C: C3 BB 06       JP    $06BB

066F: 3A 7B C4       LD    A,($C47B)
0672: B7             OR    A,A
0673: C0             RET   NZ

0674: 21 86 FE       LD    HL,$FE86
0677: 11 45 C4       LD    DE,$C445
067A: 3A 5F C4       LD    A,($C45F)
067D: B7             OR    A,A
067E: 28 06          JR    Z,$0686

0680: 21 46 FA       LD    HL,$FA46
0683: 11 4B C4       LD    DE,$C44B
0686: CD 20 07       CALL  $0720
0689: 21 84 FE       LD    HL,$FE84
068C: 11 00 B0       LD    DE,$B000
068F: 3A 5F C4       LD    A,($C45F)
0692: B7             OR    A,A
0693: 28 06          JR    Z,$069B

0695: 21 44 FA       LD    HL,$FA44
0698: 11 04 B0       LD    DE,$B004
069B: 3A 12 C4       LD    A,($C412)
069E: 3D             DEC   A
069F: F2 A9 06       JP    P,$06A9

06A2: 3E 08          LD    A,#$08
06A4: 32 12 C4       LD    ($C412),A
06A7: 18 0F          JR    $06B8

06A9: 32 12 C4       LD    ($C412),A
06AC: FE 04          CP    A,#$04
06AE: C0             RET   NZ

06AF: 3A 08 C4       LD    A,($C408)
06B2: E6 01          AND   A,#$01
06B4: C8             RET   Z

06B5: 11 29 B0       LD    DE,$B029
06B8: C3 01 04       JP    $0401

06BB: B7             OR    A,A
06BC: C8             RET   Z

06BD: 11 BF FF       LD    DE,$FFBF
06C0: 47             LD    B,A
06C1: 36 6D          LD    (HL),#$6D
06C3: 23             INC   HL
06C4: 36 51          LD    (HL),#$51
06C6: 19             ADD   HL,DE
06C7: 10 F8          DJNZ  $06C1

06C9: C9             RET   

06CA: 3A 66 C4       LD    A,($C466)
06CD: B7             OR    A,A
06CE: 28 25          JR    Z,$06F5

06D0: DD 21 D8 C4    LD    IX,$C4D8
06D4: DD 22 D6 C4    LD    ($C4D6),IX
06D8: 47             LD    B,A
06D9: DD 6E 00       LD    L,(IX+$00)
06DC: DD 66 01       LD    H,(IX+$01)
06DF: DD 5E 02       LD    E,(IX+$02)
06E2: DD 56 03       LD    D,(IX+$03)
06E5: C5             PUSH  BC
06E6: CD 01 04       CALL  $0401
06E9: C1             POP   BC
06EA: 11 04 00       LD    DE,$0004
06ED: DD 19          ADD   IX,DE
06EF: 10 E8          DJNZ  $06D9

06F1: AF             XOR   A,A
06F2: 32 66 C4       LD    ($C466),A
06F5: 3A 67 C4       LD    A,($C467)
06F8: B7             OR    A,A
06F9: C8             RET   Z

06FA: DD 21 BE C4    LD    IX,$C4BE
06FE: DD 22 BC C4    LD    ($C4BC),IX
0702: 47             LD    B,A
0703: DD 6E 00       LD    L,(IX+$00)
0706: DD 66 01       LD    H,(IX+$01)
0709: DD 5E 02       LD    E,(IX+$02)
070C: DD 56 03       LD    D,(IX+$03)
070F: C5             PUSH  BC
0710: CD 25 08       CALL  $0825
0713: C1             POP   BC
0714: 11 04 00       LD    DE,$0004
0717: DD 19          ADD   IX,DE
0719: 10 E8          DJNZ  $0703

071B: AF             XOR   A,A
071C: 32 67 C4       LD    ($C467),A
071F: C9             RET   

0720: 06 06          LD    B,#$06
0722: 0E 00          LD    C,#$00
0724: D5             PUSH  DE
0725: DD E1          POP   IX
0727: 11 BF FF       LD    DE,$FFBF
072A: DD 7E 00       LD    A,(IX+$00)
072D: B1             OR    A,C
072E: 28 09          JR    Z,$0739

0730: 4F             LD    C,A
0731: DD 7E 00       LD    A,(IX+$00)
0734: C6 30          ADD   A,#$30
0736: 77             LD    (HL),A
0737: 18 07          JR    $0740

0739: 36 5E          LD    (HL),#$5E
073B: 23             INC   HL
073C: 36 51          LD    (HL),#$51
073E: 18 03          JR    $0743

0740: 23             INC   HL
0741: 36 50          LD    (HL),#$50
0743: DD 23          INC   IX
0745: 19             ADD   HL,DE
0746: 78             LD    A,B
0747: FE 02          CP    A,#$02
0749: 20 01          JR    NZ,$074C

074B: 4F             LD    C,A
074C: 10 DC          DJNZ  $072A

074E: C9             RET   

074F: 3A 5E C4       LD    A,($C45E)
0752: B7             OR    A,A
0753: C8             RET   Z

0754: 21 5D C4       LD    HL,$C45D
0757: 35             DEC   (HL)
0758: F0             RET   P

0759: 36 02          LD    (HL),#$02
075B: 3A 5C C4       LD    A,($C45C)
075E: C6 02          ADD   A,#$02
0760: FE 0C          CP    A,#$0C
0762: 38 01          JR    C,$0765

0764: AF             XOR   A,A
0765: 32 5C C4       LD    ($C45C),A
0768: 21 86 07       LD    HL,$0786
076B: 85             ADD   A,L
076C: 6F             LD    L,A
076D: 30 01          JR    NC,$0770

076F: 24             INC   H
0770: 11 E2 FF       LD    DE,$FFE2
0773: 7E             LD    A,(HL)
0774: B7             OR    A,A
0775: 28 01          JR    Z,$0778

0777: 13             INC   DE
0778: 23             INC   HL
0779: 7E             LD    A,(HL)
077A: 12             LD    (DE),A
077B: 21 A2 FF       LD    HL,$FFA2
077E: 19             ADD   HL,DE
077F: 77             LD    (HL),A
0780: 11 04 00       LD    DE,$0004
0783: 19             ADD   HL,DE
0784: 77             LD    (HL),A
0785: C9             RET   

0786: 01 C0 01       LD    BC,$01C0
0789: 00             NOP   
078A: 00             NOP   
078B: 18 00          JR    $078D

078D: 38 00          JR    C,$078F

078F: 03             INC   BC
0790: 00             NOP   
0791: 07             RLCA  
0792: 21 51 C4       LD    HL,$C451
0795: 7E             LD    A,(HL)
0796: B7             OR    A,A
0797: C8             RET   Z

0798: 36 00          LD    (HL),#$00
079A: 2A 52 C4       LD    HL,($C452)
079D: ED 4B 54 C4    LD    BC,($C454)
07A1: 11 BF FF       LD    DE,$FFBF
07A4: 0A             LD    A,(BC)
07A5: B7             OR    A,A
07A6: C8             RET   Z

07A7: 77             LD    (HL),A
07A8: 23             INC   HL
07A9: 03             INC   BC
07AA: 0A             LD    A,(BC)
07AB: 77             LD    (HL),A
07AC: 03             INC   BC
07AD: 19             ADD   HL,DE
07AE: 18 F4          JR    $07A4

07B0: 3A 6B C4       LD    A,($C46B)
07B3: B7             OR    A,A
07B4: 28 35          JR    Z,$07EB

07B6: 21 6A C4       LD    HL,$C46A
07B9: 35             DEC   (HL)
07BA: C0             RET   NZ

07BB: 36 02          LD    (HL),#$02
07BD: 32 64 C4       LD    ($C464),A
07C0: ED 4B BA C4    LD    BC,($C4BA)
07C4: 2A B8 C4       LD    HL,($C4B8)
07C7: 0A             LD    A,(BC)
07C8: FE FF          CP    A,#$FF
07CA: 20 08          JR    NZ,$07D4

07CC: 03             INC   BC
07CD: 0A             LD    A,(BC)
07CE: 77             LD    (HL),A
07CF: 03             INC   BC
07D0: 23             INC   HL
07D1: 77             LD    (HL),A
07D2: 18 04          JR    $07D8

07D4: 77             LD    (HL),A
07D5: 23             INC   HL
07D6: 36 50          LD    (HL),#$50
07D8: 03             INC   BC
07D9: 11 BF FF       LD    DE,$FFBF
07DC: 19             ADD   HL,DE
07DD: 22 B8 C4       LD    ($C4B8),HL
07E0: ED 43 BA C4    LD    ($C4BA),BC
07E4: 0A             LD    A,(BC)
07E5: B7             OR    A,A
07E6: C0             RET   NZ

07E7: 32 6B C4       LD    ($C46B),A
07EA: C9             RET   

07EB: 21 69 C4       LD    HL,$C469
07EE: 7E             LD    A,(HL)
07EF: B7             OR    A,A
07F0: C8             RET   Z

07F1: 35             DEC   (HL)
07F2: 3D             DEC   A
07F3: DD 21 90 C4    LD    IX,$C490
07F7: DD 6E 00       LD    L,(IX+$00)
07FA: DD 66 01       LD    H,(IX+$01)
07FD: 22 B8 C4       LD    ($C4B8),HL
0800: DD 6E 02       LD    L,(IX+$02)
0803: DD 66 03       LD    H,(IX+$03)
0806: 22 BA C4       LD    ($C4BA),HL
0809: 87             ADD   A,A
080A: 87             ADD   A,A
080B: B7             OR    A,A
080C: 28 0B          JR    Z,$0819

080E: DD 46 04       LD    B,(IX+$04)
0811: DD 70 00       LD    (IX+$00),B
0814: DD 23          INC   IX
0816: 3D             DEC   A
0817: 20 F5          JR    NZ,$080E

0819: 3C             INC   A
081A: 32 6B C4       LD    ($C46B),A
081D: 32 6A C4       LD    ($C46A),A
0820: DD 22 8E C4    LD    ($C48E),IX
0824: C9             RET   

0825: 01 BF FF       LD    BC,$FFBF
0828: 1A             LD    A,(DE)
0829: B7             OR    A,A
082A: C8             RET   Z

082B: 77             LD    (HL),A
082C: 23             INC   HL
082D: 13             INC   DE
082E: 1A             LD    A,(DE)
082F: 77             LD    (HL),A
0830: 13             INC   DE
0831: 09             ADD   HL,BC
0832: 18 F4          JR    $0828

0834: AF             XOR   A,A
0835: A1             AND   A,C
0836: 58             LD    E,B
0837: D5             PUSH  DE
0838: 0E A6          LD    C,#$A6
083A: 58             LD    E,B
083B: 29             ADD   HL,HL
083C: E1             POP   HL
083D: 85             ADD   A,L
083E: C9             RET   

083F: 51             LD    D,C
0840: 7F             LD    A,A
0841: 36 7F          LD    (HL),#$7F
0843: 97             SUB   A,A
0844: FA B0 B3       JP    M,$B3B0

0847: 9C             SBC   A,H
0848: 84             ADD   A,H
0849: 65             LD    H,L
084A: 15             DEC   D
084B: 86             ADD   A,(HL)
084C: 9A             SBC   A,D
084D: 78             LD    A,B
084E: CF             RST   $08

084F: DE B2          SBC   A,#$B2
0851: FA 5F 1B       JP    M,$1B5F

0854: 72             LD    (HL),D
0855: F8             RET   M

0856: 7F             LD    A,A
0857: 5B             LD    E,E
0858: B9             CP    A,C
0859: 8A             ADC   A,D
085A: B5             OR    A,L
085B: 49             LD    C,C
085C: 9F             SBC   A,A
085D: B2             OR    A,D
085E: C4 29 C1       CALL  NZ,$C129
0861: E9             JP    (HL)
0862: C7             RST   $00

0863: 0A             LD    A,(BC)
0864: AA             XOR   A,D
0865: 68             LD    L,B
0866: F6 04          OR    A,#$04
0868: 78             LD    A,B
0869: 58             LD    E,B
086A: F8             RET   M

086B: 8D             ADC   A,L
086C: FA B8 EB       JP    M,$EBB8

086F: E9             JP    (HL)
0870: B1             OR    A,C
0871: C6 98          ADD   A,#$98
0873: AE             XOR   A,(HL)
0874: 78             LD    A,B
0875: D2 ED DE       JP    NC,$DEED

0878: B8             CP    A,B
0879: 90             SUB   A,B
087A: 25             DEC   H
087B: 62             LD    H,D
087C: A9             XOR   A,C
087D: 51             LD    D,C
087E: 0A             LD    A,(BC)
087F: 8F             ADC   A,A
0880: 05             DEC   B
0881: 27             DAA   
0882: E4 C4 06       CALL  PO,$06C4
0885: 34             INC   (HL)
0886: 03             INC   BC
0887: 3B             DEC   SP
0888: 85             ADD   A,L
0889: 87             ADD   A,A
088A: 13             INC   DE
088B: 42             LD    B,D
088C: 24             INC   H
088D: 26 F3          LD    H,#$F3
088F: A1             AND   A,C
0890: AF             XOR   A,A
0891: 85             ADD   A,L
0892: 35             DEC   (HL)
0893: 06 ED          LD    B,#$ED
0895: A7             AND   A,A
0896: 4E             LD    C,(HL)
0897: A0             AND   A,B
0898: 55             LD    D,L
0899: 2A 39 65       LD    HL,($6539)
089C: C0             RET   NZ

089D: E6 31          AND   A,#$31
089F: 61             LD    H,C
08A0: 47             LD    B,A
08A1: 13             INC   DE
08A2: 31 F9 6B       LD    SP,$6BF9
08A5: 87             ADD   A,A
08A6: A4             AND   A,H
08A7: CD D4 A9       CALL  $A9D4
08AA: 83             ADD   A,E
08AB: F5             PUSH  AF
08AC: 05             DEC   B
08AD: 82             ADD   A,D
08AE: 63             LD    H,E
08AF: 74             LD    (HL),H
08B0: 87             ADD   A,A
08B1: A3             AND   A,E
08B2: 4D             LD    C,L
08B3: 25             DEC   H
08B4: 89             ADC   A,C
08B5: 4C             LD    C,H
08B6: 6A             LD    L,D
08B7: 10 01          DJNZ  $08BA

08B9: C5             PUSH  BC
08BA: DE 7C          SBC   A,#$7C
08BC: A7             AND   A,A
08BD: 49             LD    C,C
08BE: 56             LD    D,(HL)
08BF: 1C             INC   E
08C0: 6E             LD    L,(HL)
08C1: C9             RET   

08C2: 0E DE          LD    C,#$DE
08C4: DE A9          SBC   A,#$A9
08C6: CF             RST   $08

08C7: EA 7E EE       JP    PE,$EE7E

08CA: BD             CP    A,L
08CB: 17             RLA   
08CC: 76             HALT  

08CD: 77             LD    (HL),A
08CE: 0F             RRCA  
08CF: 8F             ADC   A,A
08D0: 79             LD    A,C
08D1: 3F             CCF   
08D2: EA 44 FA       JP    PE,$FA44

08D5: F8             RET   M

08D6: 89             ADC   A,C
08D7: 1C             INC   E
08D8: BF             CP    A,A
08D9: F6 14          OR    A,#$14
08DB: 92             SUB   A,D
08DC: 89             ADC   A,C
08DD: EC 0A F6       CALL  PE,$F60A
08E0: D8             RET   C

08E1: F4 6A 06       CALL  P,$066A
08E4: 70             LD    (HL),B
08E5: F3             DI    
08E6: 5E             LD    E,(HL)
08E7: 8A             ADC   A,D
08E8: AB             XOR   A,E
08E9: FF             RST   $38

08EA: 98             SBC   A,B
08EB: 63             LD    H,E
08EC: 6E             LD    L,(HL)
08ED: 91             SUB   A,C
08EE: DA 1F 92       JP    C,$921F

08F1: 68             LD    L,B
08F2: 57             LD    D,A
08F3: B7             OR    A,A
08F4: 3A F8 D3       LD    A,($D3F8)
08F7: 8B             ADC   A,E
08F8: CA 00 CB       JP    Z,$CB00

08FB: 7B             LD    A,E
08FC: E3             EX    (SP),HL
08FD: 9C             SBC   A,H
08FE: D9             EXX   
08FF: 7F             LD    A,A
0900: F3             DI    
0901: 3A 76 C4       LD    A,($C476)
0904: CB B7          RES   6,A
0906: 32 76 C4       LD    ($C476),A
0909: D3 00          OUT   ($00),A
090B: FB             EI    
090C: AF             XOR   A,A
090D: 32 87 C6       LD    ($C687),A
0910: DB 00          IN    A,($00)
0912: E6 80          AND   A,#$80
0914: CA 00 99       JP    Z,$9900

0917: CD 49 70       CALL  $7049
091A: 21 C0 90       LD    HL,$90C0
091D: CD 35 6F       CALL  $6F35
0920: 3E 01          LD    A,#$01
0922: 32 7B C4       LD    ($C47B),A
0925: 3E 78          LD    A,#$78
0927: 32 6E C4       LD    ($C46E),A
092A: 3A 01 C5       LD    A,($C501)
092D: B7             OR    A,A
092E: 20 16          JR    NZ,$0946

0930: CD C7 6F       CALL  $6FC7
0933: CD 20 70       CALL  $7020
0936: 3E 01          LD    A,#$01
0938: 32 65 C4       LD    ($C465),A
093B: CD F1 0A       CALL  $0AF1
093E: CD 49 70       CALL  $7049
0941: CD C7 6F       CALL  $6FC7
0944: 18 0D          JR    $0953

0946: CD 20 70       CALL  $7020
0949: CD C3 0B       CALL  $0BC3
094C: AF             XOR   A,A
094D: 32 7B C4       LD    ($C47B),A
0950: CD 26 70       CALL  $7026
0953: CD 6D 0E       CALL  $0E6D
0956: CD D1 1F       CALL  $1FD1
0959: CD 17 6F       CALL  $6F17
095C: CD 38 0D       CALL  $0D38
095F: CD 52 0D       CALL  $0D52
0962: 3A 7B C4       LD    A,($C47B)
0965: B7             OR    A,A
0966: 28 10          JR    Z,$0978

0968: 3A 01 C5       LD    A,($C501)
096B: B7             OR    A,A
096C: C2 00 09       JP    NZ,$0900

096F: 3A 7C C4       LD    A,($C47C)
0972: B7             OR    A,A
0973: C2 00 09       JP    NZ,$0900

0976: 18 E1          JR    $0959

0978: 3A 7C C4       LD    A,($C47C)
097B: B7             OR    A,A
097C: C4 91 09       CALL  NZ,$0991
097F: 3A 7C C4       LD    A,($C47C)
0982: B7             OR    A,A
0983: 28 D4          JR    Z,$0959

0985: 0E 01          LD    C,#$01
0987: CD B8 6F       CALL  $6FB8
098A: AF             XOR   A,A
098B: 32 5A C4       LD    ($C45A),A
098E: C3 00 09       JP    $0900

0991: 0E 03          LD    C,#$03
0993: CD B8 6F       CALL  $6FB8
0996: 3E 78          LD    A,#$78
0998: 32 6E C4       LD    ($C46E),A
099B: 3A 7C C4       LD    A,($C47C)
099E: CB 47          BIT   0,A
09A0: 28 08          JR    Z,$09AA

09A2: CB 87          RES   0,A
09A4: 32 7C C4       LD    ($C47C),A
09A7: CD 4F 20       CALL  $204F
09AA: 3A 7C C4       LD    A,($C47C)
09AD: E6 02          AND   A,#$02
09AF: CA DD 09       JP    Z,$09DD

09B2: 3A 1F C4       LD    A,($C41F)
09B5: B7             OR    A,A
09B6: 20 16          JR    NZ,$09CE

09B8: CD 00 0F       CALL  $0F00
09BB: CD E4 09       CALL  $09E4
09BE: 3A 1F C4       LD    A,($C41F)
09C1: B7             OR    A,A
09C2: 20 0A          JR    NZ,$09CE

09C4: 21 7D C4       LD    HL,$C47D
09C7: 35             DEC   (HL)
09C8: C8             RET   Z

09C9: CD A0 0A       CALL  $0AA0
09CC: 18 0F          JR    $09DD

09CE: 3A 7D C4       LD    A,($C47D)
09D1: FE 01          CP    A,#$01
09D3: 28 05          JR    Z,$09DA

09D5: CD A0 0A       CALL  $0AA0
09D8: 18 03          JR    $09DD

09DA: CD 28 0D       CALL  $0D28
09DD: AF             XOR   A,A
09DE: 32 7C C4       LD    ($C47C),A
09E1: C3 D1 1F       JP    $1FD1

09E4: DB 03          IN    A,($03)
09E6: E6 04          AND   A,#$04
09E8: C0             RET   NZ

09E9: 3A 22 C4       LD    A,($C422)
09EC: FE 03          CP    A,#$03
09EE: D0             RET   NC

09EF: CD 49 70       CALL  $7049
09F2: 3E 09          LD    A,#$09
09F4: 32 02 C4       LD    ($C402),A
09F7: 3E 1E          LD    A,#$1E
09F9: 32 03 C4       LD    ($C403),A
09FC: 32 7B C4       LD    ($C47B),A
09FF: 3A 01 C5       LD    A,($C501)
0A02: 21 F5 C4       LD    HL,$C4F5
0A05: BE             CP    A,(HL)
0A06: 30 2F          JR    NC,$0A37

0A08: 32 15 C4       LD    ($C415),A
0A0B: CD C7 6F       CALL  $6FC7
0A0E: CD AC 70       CALL  $70AC
0A11: CD 10 0D       CALL  $0D10
0A14: 11 43 B0       LD    DE,$B043
0A17: CD F4 6F       CALL  $6FF4
0A1A: 11 6D B0       LD    DE,$B06D
0A1D: CD F4 6F       CALL  $6FF4
0A20: CD 17 6F       CALL  $6F17
0A23: 3A 01 C5       LD    A,($C501)
0A26: 21 15 C4       LD    HL,$C415
0A29: BE             CP    A,(HL)
0A2A: 20 C6          JR    NZ,$09F2

0A2C: CD 9F 70       CALL  $709F
0A2F: 3A 02 C4       LD    A,($C402)
0A32: B7             OR    A,A
0A33: 20 EB          JR    NZ,$0A20

0A35: 18 64          JR    $0A9B

0A37: CD C7 6F       CALL  $6FC7
0A3A: CD AC 70       CALL  $70AC
0A3D: CD 10 0D       CALL  $0D10
0A40: 11 43 B0       LD    DE,$B043
0A43: CD F4 6F       CALL  $6FF4
0A46: 11 54 B0       LD    DE,$B054
0A49: CD F4 6F       CALL  $6FF4
0A4C: CD 17 6F       CALL  $6F17
0A4F: DB 00          IN    A,($00)
0A51: E6 04          AND   A,#$04
0A53: 28 0B          JR    Z,$0A60

0A55: CD 9F 70       CALL  $709F
0A58: 3A 02 C4       LD    A,($C402)
0A5B: B7             OR    A,A
0A5C: 20 EE          JR    NZ,$0A4C

0A5E: 18 3B          JR    $0A9B

0A60: 3A F4 C4       LD    A,($C4F4)
0A63: 32 1F C4       LD    ($C41F),A
0A66: 2A FD C4       LD    HL,($C4FD)
0A69: 22 20 C4       LD    ($C420),HL
0A6C: 21 1A C4       LD    HL,$C41A
0A6F: 36 00          LD    (HL),#$00
0A71: 23             INC   HL
0A72: 36 00          LD    (HL),#$00
0A74: 23             INC   HL
0A75: 36 00          LD    (HL),#$00
0A77: 3A F5 C4       LD    A,($C4F5)
0A7A: 21 01 C5       LD    HL,$C501
0A7D: 35             DEC   (HL)
0A7E: 3D             DEC   A
0A7F: 20 FC          JR    NZ,$0A7D

0A81: 2A 84 C6       LD    HL,($C684)
0A84: 23             INC   HL
0A85: 22 84 C6       LD    ($C684),HL
0A88: 21 45 C4       LD    HL,$C445
0A8B: 3A 5F C4       LD    A,($C45F)
0A8E: B7             OR    A,A
0A8F: 28 03          JR    Z,$0A94

0A91: 21 4B C4       LD    HL,$C44B
0A94: 06 06          LD    B,#$06
0A96: 36 00          LD    (HL),#$00
0A98: 23             INC   HL
0A99: 10 FB          DJNZ  $0A96

0A9B: AF             XOR   A,A
0A9C: 32 7B C4       LD    ($C47B),A
0A9F: C9             RET   

0AA0: 21 19 C4       LD    HL,$C419
0AA3: 11 2F C4       LD    DE,$C42F
0AA6: 06 16          LD    B,#$16
0AA8: 4E             LD    C,(HL)
0AA9: 1A             LD    A,(DE)
0AAA: 77             LD    (HL),A
0AAB: 79             LD    A,C
0AAC: 12             LD    (DE),A
0AAD: 13             INC   DE
0AAE: 23             INC   HL
0AAF: 10 F7          DJNZ  $0AA8

0AB1: CD 49 70       CALL  $7049
0AB4: CD C7 6F       CALL  $6FC7
0AB7: DB 03          IN    A,($03)
0AB9: E6 02          AND   A,#$02
0ABB: 28 13          JR    Z,$0AD0

0ABD: F3             DI    
0ABE: 3A 76 C4       LD    A,($C476)
0AC1: EE 40          XOR   A,#$40
0AC3: 32 76 C4       LD    ($C476),A
0AC6: D3 00          OUT   ($00),A
0AC8: FB             EI    
0AC9: 21 87 C6       LD    HL,$C687
0ACC: 7E             LD    A,(HL)
0ACD: EE 01          XOR   A,#$01
0ACF: 77             LD    (HL),A
0AD0: 11 08 B0       LD    DE,$B008
0AD3: 21 5F C4       LD    HL,$C45F
0AD6: 7E             LD    A,(HL)
0AD7: EE 01          XOR   A,#$01
0AD9: 77             LD    (HL),A
0ADA: 28 03          JR    Z,$0ADF

0ADC: 11 14 B0       LD    DE,$B014
0ADF: CD EE 6F       CALL  $6FEE
0AE2: 3E 01          LD    A,#$01
0AE4: 32 65 C4       LD    ($C465),A
0AE7: 06 40          LD    B,#$40
0AE9: CD 17 6F       CALL  $6F17
0AEC: 10 FB          DJNZ  $0AE9

0AEE: C3 28 0D       JP    $0D28

0AF1: CD 10 0D       CALL  $0D10
0AF4: 11 6D B0       LD    DE,$B06D
0AF7: ED 4B 0D C4    LD    BC,($C40D)
0AFB: CD 5D 70       CALL  $705D
0AFE: 11 54 0B       LD    DE,$0B54
0B01: 01 6E FE       LD    BC,$FE6E
0B04: CD 5D 70       CALL  $705D
0B07: 11 6B 0B       LD    DE,$0B6B
0B0A: 01 70 FE       LD    BC,$FE70
0B0D: CD 5D 70       CALL  $705D
0B10: 01 74 FE       LD    BC,$FE74
0B13: 11 83 0B       LD    DE,$0B83
0B16: CD 5D 70       CALL  $705D
0B19: 11 9B 0B       LD    DE,$0B9B
0B1C: 01 76 FE       LD    BC,$FE76
0B1F: CD 5D 70       CALL  $705D
0B22: 11 AF 0B       LD    DE,$0BAF
0B25: 01 78 FE       LD    BC,$FE78
0B28: CD 5D 70       CALL  $705D
0B2B: CD 7C 0D       CALL  $0D7C
0B2E: 3E 01          LD    A,#$01
0B30: 32 7F C4       LD    ($C47F),A
0B33: AF             XOR   A,A
0B34: 32 7E C4       LD    ($C47E),A
0B37: 3E FF          LD    A,#$FF
0B39: 32 06 C4       LD    ($C406),A
0B3C: CD 17 6F       CALL  $6F17
0B3F: 21 7F C4       LD    HL,$C47F
0B42: 35             DEC   (HL)
0B43: CC 32 0E       CALL  Z,$0E32
0B46: 3A 01 C5       LD    A,($C501)
0B49: B7             OR    A,A
0B4A: C0             RET   NZ

0B4B: 21 06 C4       LD    HL,$C406
0B4E: 35             DEC   (HL)
0B4F: 20 EB          JR    NZ,$0B3C

0B51: C3 00 15       JP    $1500

0B54: FF             RST   $38

0B55: 91             SUB   A,C
0B56: 51             LD    D,C
0B57: 20 43          JR    NZ,$0B9C

0B59: OPYRIGHT MCMLXXXI

0B6B: WALT DISNEY PRODUCTIONS

0B83: FF             RST   $38

0B84: 91             SUB   A,C
0B85: 51             LD    D,C
0B86: 20 43          JR    NZ,$0BCB

0B88: OPYRIGHT MCMLXXXII

0B9B: BALLY MIDWAY MFG CO

0BAF: ALL RIGHTS RESERVED

0BC3: AF             XOR   A,A
0BC4: 32 15 C4       LD    ($C415),A
0BC7: 32 60 C4       LD    ($C460),A
0BCA: 3E 02          LD    A,#$02
0BCC: 32 61 C4       LD    ($C461),A
0BCF: 21 15 C4       LD    HL,$C415
0BD2: 3A 01 C5       LD    A,($C501)
0BD5: BE             CP    A,(HL)
0BD6: CA E1 0B       JP    Z,$0BE1

0BD9: F5             PUSH  AF
0BDA: CD 00 0C       CALL  $0C00
0BDD: F1             POP   AF
0BDE: 32 15 C4       LD    ($C415),A
0BE1: CD 17 6F       CALL  $6F17
0BE4: DB 00          IN    A,($00)
0BE6: E6 10          AND   A,#$10
0BE8: 20 0A          JR    NZ,$0BF4

0BEA: CD 00 15       CALL  $1500
0BED: CD 49 70       CALL  $7049
0BF0: AF             XOR   A,A
0BF1: 32 15 C4       LD    ($C415),A
0BF4: CD 84 0C       CALL  $0C84
0BF7: 3A 60 C4       LD    A,($C460)
0BFA: B7             OR    A,A
0BFB: 28 D2          JR    Z,$0BCF

0BFD: C3 BC 0C       JP    $0CBC

0C00: 3A F5 C4       LD    A,($C4F5)
0C03: 87             ADD   A,A
0C04: 47             LD    B,A
0C05: 3A 15 C4       LD    A,($C415)
0C08: B8             CP    A,B
0C09: D0             RET   NC

0C0A: CD 49 70       CALL  $7049
0C0D: CD C7 6F       CALL  $6FC7
0C10: FD 21 04 F0    LD    IY,$F004
0C14: 3E 01          LD    A,#$01
0C16: 32 65 C4       LD    ($C465),A
0C19: CD 10 0D       CALL  $0D10
0C1C: 2A 0D C4       LD    HL,($C40D)
0C1F: 23             INC   HL
0C20: 23             INC   HL
0C21: 22 0D C4       LD    ($C40D),HL
0C24: 11 05 B1       LD    DE,$B105
0C27: CD F4 6F       CALL  $6FF4
0C2A: 11 F3 B0       LD    DE,$B0F3
0C2D: CD F4 6F       CALL  $6FF4
0C30: 2A 0D C4       LD    HL,($C40D)
0C33: 23             INC   HL
0C34: 23             INC   HL
0C35: 22 0D C4       LD    ($C40D),HL
0C38: 11 35 B0       LD    DE,$B035
0C3B: CD F4 6F       CALL  $6FF4
0C3E: 3A 01 C5       LD    A,($C501)
0C41: 21 F5 C4       LD    HL,$C4F5
0C44: BE             CP    A,(HL)
0C45: 30 06          JR    NC,$0C4D

0C47: 11 8A B0       LD    DE,$B08A
0C4A: C3 F4 6F       JP    $6FF4

0C4D: 11 54 B0       LD    DE,$B054
0C50: CD F4 6F       CALL  $6FF4
0C53: 3A F5 C4       LD    A,($C4F5)
0C56: 87             ADD   A,A
0C57: 47             LD    B,A
0C58: 3A 01 C5       LD    A,($C501)
0C5B: B8             CP    A,B
0C5C: 30 1A          JR    NC,$0C78

0C5E: 2A 0D C4       LD    HL,($C40D)
0C61: 23             INC   HL
0C62: 23             INC   HL
0C63: 22 0D C4       LD    ($C40D),HL
0C66: 11 62 B0       LD    DE,$B062
0C69: CD F4 6F       CALL  $6FF4
0C6C: 11 7B B0       LD    DE,$B07B
0C6F: CD F4 6F       CALL  $6FF4
0C72: 11 B1 B0       LD    DE,$B0B1
0C75: C3 F4 6F       JP    $6FF4

0C78: 11 A9 B0       LD    DE,$B0A9
0C7B: CD F4 6F       CALL  $6FF4
0C7E: 11 B1 B0       LD    DE,$B0B1
0C81: C3 F4 6F       JP    $6FF4

0C84: DB 00          IN    A,($00)
0C86: 2F             CPL   
0C87: E6 0C          AND   A,#$0C
0C89: C8             RET   Z

0C8A: E6 08          AND   A,#$08
0C8C: 20 14          JR    NZ,$0CA2

0C8E: 3A F5 C4       LD    A,($C4F5)
0C91: 47             LD    B,A
0C92: 21 01 C5       LD    HL,$C501
0C95: 7E             LD    A,(HL)
0C96: B8             CP    A,B
0C97: D8             RET   C

0C98: 3E 01          LD    A,#$01
0C9A: 32 60 C4       LD    ($C460),A
0C9D: 35             DEC   (HL)
0C9E: 10 FD          DJNZ  $0C9D

0CA0: 18 13          JR    $0CB5

0CA2: 3A F5 C4       LD    A,($C4F5)
0CA5: 87             ADD   A,A
0CA6: 47             LD    B,A
0CA7: 21 01 C5       LD    HL,$C501
0CAA: 7E             LD    A,(HL)
0CAB: B8             CP    A,B
0CAC: D8             RET   C

0CAD: 35             DEC   (HL)
0CAE: 10 FD          DJNZ  $0CAD

0CB0: 3E 02          LD    A,#$02
0CB2: 32 60 C4       LD    ($C460),A
0CB5: 3A F4 C4       LD    A,($C4F4)
0CB8: 32 86 C6       LD    ($C686),A
0CBB: C9             RET   

0CBC: 3A 5A C4       LD    A,($C45A)
0CBF: B7             OR    A,A
0CC0: 0E 02          LD    C,#$02
0CC2: CD B8 6F       CALL  $6FB8
0CC5: 0E 25          LD    C,#$25
0CC7: CD B8 6F       CALL  $6FB8
0CCA: 3E 01          LD    A,#$01
0CCC: 32 5A C4       LD    ($C45A),A
0CCF: AF             XOR   A,A
0CD0: 32 65 C4       LD    ($C465),A
0CD3: CD C7 6F       CALL  $6FC7
0CD6: CD 49 70       CALL  $7049
0CD9: 11 CF B0       LD    DE,$B0CF
0CDC: CD EE 6F       CALL  $6FEE
0CDF: 11 E3 B0       LD    DE,$B0E3
0CE2: CD F4 6F       CALL  $6FF4
0CE5: 11 18 C4       LD    DE,$C418
0CE8: AF             XOR   A,A
0CE9: 12             LD    (DE),A
0CEA: 1B             DEC   DE
0CEB: 3A FE C4       LD    A,($C4FE)
0CEE: C6 30          ADD   A,#$30
0CF0: 12             LD    (DE),A
0CF1: 1B             DEC   DE
0CF2: 3A FD C4       LD    A,($C4FD)
0CF5: C6 30          ADD   A,#$30
0CF7: 12             LD    (DE),A
0CF8: 2A 0D C4       LD    HL,($C40D)
0CFB: 01 3C FF       LD    BC,$FF3C
0CFE: 09             ADD   HL,BC
0CFF: 44             LD    B,H
0D00: 4D             LD    C,L
0D01: CD FF 6F       CALL  $6FFF
0D04: 01 60 00       LD    BC,$0060
0D07: CD 17 6F       CALL  $6F17
0D0A: 0B             DEC   BC
0D0B: 78             LD    A,B
0D0C: B1             OR    A,C
0D0D: 20 F8          JR    NZ,$0D07

0D0F: C9             RET   

0D10: 11 17 C4       LD    DE,$C417
0D13: AF             XOR   A,A
0D14: 12             LD    (DE),A
0D15: 1B             DEC   DE
0D16: 3A F5 C4       LD    A,($C4F5)
0D19: C6 30          ADD   A,#$30
0D1B: 12             LD    (DE),A
0D1C: CD EE 6F       CALL  $6FEE
0D1F: 11 95 B0       LD    DE,$B095
0D22: 01 8C FD       LD    BC,$FD8C
0D25: C3 FF 6F       JP    $6FFF

0D28: 21 1F C4       LD    HL,$C41F
0D2B: 35             DEC   (HL)
0D2C: 3E 01          LD    A,#$01
0D2E: 32 08 C4       LD    ($C408),A
0D31: 3A 2E C4       LD    A,($C42E)
0D34: 32 1E C4       LD    ($C41E),A
0D37: C9             RET   

0D38: 3A 5B C4       LD    A,($C45B)
0D3B: FE 03          CP    A,#$03
0D3D: CA 00 2C       JP    Z,$2C00

0D40: FE 01          CP    A,#$01
0D42: CA 00 1F       JP    Z,$1F00

0D45: FE 02          CP    A,#$02
0D47: CA E0 3B       JP    Z,$3BE0

0D4A: FE 05          CP    A,#$05
0D4C: CA AA 51       JP    Z,$51AA

0D4F: C3 7C 5D       JP    $5D7C

0D52: DB 00          IN    A,($00)
0D54: E6 80          AND   A,#$80
0D56: C0             RET   NZ

0D57: DB 00          IN    A,($00)
0D59: 2F             CPL   
0D5A: E6 0C          AND   A,#$0C
0D5C: 21 68 C4       LD    HL,$C468
0D5F: BE             CP    A,(HL)
0D60: C8             RET   Z

0D61: 77             LD    (HL),A
0D62: B7             OR    A,A
0D63: C8             RET   Z

0D64: FE 08          CP    A,#$08
0D66: 28 08          JR    Z,$0D70

0D68: 3A 5B C4       LD    A,($C45B)
0D6B: FE 01          CP    A,#$01
0D6D: C8             RET   Z

0D6E: 18 06          JR    $0D76

0D70: 3A 23 C4       LD    A,($C423)
0D73: 32 24 C4       LD    ($C424),A
0D76: 3E 01          LD    A,#$01
0D78: 32 7C C4       LD    ($C47C),A
0D7B: C9             RET   

0D7C: FD 21 64 F0    LD    IY,$F064
0D80: 21 0B 0E       LD    HL,$0E0B
0D83: 06 0D          LD    B,#$0D
0D85: 11 04 00       LD    DE,$0004
0D88: 3E 56          LD    A,#$56
0D8A: 86             ADD   A,(HL)
0D8B: FD 77 00       LD    (IY+$00),A
0D8E: 3E 80          LD    A,#$80
0D90: 23             INC   HL
0D91: 86             ADD   A,(HL)
0D92: FD 77 02       LD    (IY+$02),A
0D95: 23             INC   HL
0D96: 7E             LD    A,(HL)
0D97: FD 77 01       LD    (IY+$01),A
0D9A: 23             INC   HL
0D9B: FD 19          ADD   IY,DE
0D9D: 10 E9          DJNZ  $0D88

0D9F: 06 18          LD    B,#$18
0DA1: FD 21 04 F0    LD    IY,$F004
0DA5: 21 C3 0D       LD    HL,$0DC3
0DA8: 3E 56          LD    A,#$56
0DAA: 86             ADD   A,(HL)
0DAB: 23             INC   HL
0DAC: FD 77 00       LD    (IY+$00),A
0DAF: 3E 80          LD    A,#$80
0DB1: 86             ADD   A,(HL)
0DB2: 23             INC   HL
0DB3: FD 77 02       LD    (IY+$02),A
0DB6: 7E             LD    A,(HL)
0DB7: FD 77 01       LD    (IY+$01),A
0DBA: 23             INC   HL
0DBB: 11 04 00       LD    DE,$0004
0DBE: FD 19          ADD   IY,DE
0DC0: 10 E6          DJNZ  $0DA8

0DC2: C9             RET   

0DC3: 00             NOP   
0DC4: 00             NOP   
0DC5: 31 00 0C       LD    SP,$0C00
0DC8: 31 00 18       LD    SP,$1800
0DCB: 31 00 24       LD    SP,$2400
0DCE: 31 0C 02       LD    SP,$020C
0DD1: 32 0C 0E       LD    ($0E0C),A
0DD4: 32 0C 1A       LD    ($1A0C),A
0DD7: 32 0C 26       LD    ($260C),A
0DDA: 32 1C 04       LD    ($041C),A
0DDD: 33             INC   SP
0DDE: 1C             INC   E
0DDF: 10 33          DJNZ  $0E14

0DE1: 1C             INC   E
0DE2: 1C             INC   E
0DE3: 33             INC   SP
0DE4: 1C             INC   E
0DE5: 28 33          JR    Z,$0E1A

0DE7: 2C             INC   L
0DE8: 04             INC   B
0DE9: 34             INC   (HL)
0DEA: 2C             INC   L
0DEB: 10 34          DJNZ  $0E21

0DED: 2C             INC   L
0DEE: 1C             INC   E
0DEF: 34             INC   (HL)
0DF0: 2C             INC   L
0DF1: 28 34          JR    Z,$0E27

0DF3: 3C             INC   A
0DF4: 02             LD    (BC),A
0DF5: 35             DEC   (HL)
0DF6: 3C             INC   A
0DF7: 0E 35          LD    C,#$35
0DF9: 3C             INC   A
0DFA: 1A             LD    A,(DE)
0DFB: 35             DEC   (HL)
0DFC: 3C             INC   A
0DFD: 26 35          LD    H,#$35
0DFF: H

0E01: 36 48          LD    (HL),#$48
0E03: 0C             INC   C
0E04: 36 48          LD    (HL),#$48
0E06: 18 36          JR    $0E3E

0E08: 48             LD    C,B
0E09: 24             INC   H
0E0A: 36 08          LD    (HL),#$08
0E0C: F4 38 18       CALL  P,$1838
0E0F: F4 37 28       CALL  P,$2837
0E12: F4 37 38       CALL  P,$3837
0E15: F4 37 42       CALL  P,$4237
0E18: F4 B8 10       CALL  P,$10B8
0E1B: E8             RET   PE

0E1C: 38 20          JR    C,$0E3E

0E1E: E8             RET   PE

0E1F: 37             SCF   
0E20: 30 E8          JR    NC,$0E0A

0E22: 37             SCF   
0E23: 3C             INC   A
0E24: E8             RET   PE

0E25: B8             CP    A,B
0E26: 18 DC          JR    $0E04

0E28: 38 28          JR    C,$0E52

0E2A: DC 37 34       CALL  C,$3437
0E2D: DC B8 24       CALL  C,$24B8
0E30: D0             RET   NC

0E31: 39             ADD   HL,SP
0E32: 21 7F C4       LD    HL,$C47F
0E35: 36 04          LD    (HL),#$04
0E37: 21 7E C4       LD    HL,$C47E
0E3A: 34             INC   (HL)
0E3B: 7E             LD    A,(HL)
0E3C: FE 06          CP    A,#$06
0E3E: 38 02          JR    C,$0E42

0E40: 36 00          LD    (HL),#$00
0E42: 3E 05          LD    A,#$05
0E44: 96             SUB   A,(HL)
0E45: 87             ADD   A,A
0E46: 21 55 0E       LD    HL,$0E55
0E49: CD 00 6F       CALL  $6F00
0E4C: 22 10 C4       LD    ($C410),HL
0E4F: 3E 01          LD    A,#$01
0E51: 32 0F C4       LD    ($C40F),A
0E54: C9             RET   

0E55: 01 C0 00       LD    BC,$00C0
0E58: 38 00          JR    C,$0E5A

0E5A: 07             RLCA  
0E5B: 01 C7 01       LD    BC,$01C7
0E5E: F8             RET   M

0E5F: 00             NOP   
0E60: 3F             CCF   
0E61: 01 C0 00       LD    BC,$00C0
0E64: 38 00          JR    C,$0E66

0E66: 07             RLCA  
0E67: 01 C7 01       LD    BC,$01C7
0E6A: F8             RET   M

0E6B: 00             NOP   
0E6C: 3F             CCF   
0E6D: 3A 86 C6       LD    A,($C686)
0E70: 32 1F C4       LD    ($C41F),A
0E73: 2A FD C4       LD    HL,($C4FD)
0E76: 22 20 C4       LD    ($C420),HL
0E79: AF             XOR   A,A
0E7A: 32 7C C4       LD    ($C47C),A
0E7D: 32 22 C4       LD    ($C422),A
0E80: 32 5F C4       LD    ($C45F),A
0E83: 21 23 C4       LD    HL,$C423
0E86: 3A 7B C4       LD    A,($C47B)
0E89: B7             OR    A,A
0E8A: 28 0C          JR    Z,$0E98

0E8C: 3E 01          LD    A,#$01
0E8E: 32 60 C4       LD    ($C460),A
0E91: 32 1F C4       LD    ($C41F),A
0E94: 7E             LD    A,(HL)
0E95: B7             OR    A,A
0E96: 20 03          JR    NZ,$0E9B

0E98: CD 15 21       CALL  $2115
0E9B: 3E 01          LD    A,#$01
0E9D: 32 2E C4       LD    ($C42E),A
0EA0: 32 1E C4       LD    ($C41E),A
0EA3: 21 19 C4       LD    HL,$C419
0EA6: 11 2F C4       LD    DE,$C42F
0EA9: 01 16 00       LD    BC,$0016
0EAC: ED B0          LDIR  
0EAE: 3A 7B C4       LD    A,($C47B)
0EB1: B7             OR    A,A
0EB2: CC 15 21       CALL  Z,$2115
0EB5: 3A 60 C4       LD    A,($C460)
0EB8: 32 7D C4       LD    ($C47D),A
0EBB: C3 28 0D       JP    $0D28

0EBE: 89             ADC   A,C
0EBF: 9C             SBC   A,H
0EC0: FE DB          CP    A,#$DB
0EC2: F3             DI    
0EC3: F7             RST   $30

0EC4: BE             CP    A,(HL)
0EC5: DF             RST   $18

0EC6: F3             DI    
0EC7: D5             PUSH  DE
0EC8: CF             RST   $08

0EC9: FA D9 F4       JP    M,$F4D9

0ECC: FC FB F3       CALL  M,$F3FB
0ECF: F2 FE DA       JP    P,$DAFE

0ED2: E3             EX    (SP),HL
0ED3: F3             DI    
0ED4: 7E             LD    A,(HL)
0ED5: FF             RST   $38

0ED6: F6 EB          OR    A,#$EB
0ED8: EF             RST   $28

0ED9: 9F             SBC   A,A
0EDA: F2 F3 5F       JP    P,$5FF3

0EDD: E2 D1 FB       JP    PO,$FBD1

0EE0: CB D2          SET   2,D
0EE2: F6 F0          OR    A,#$F0
0EE4: EF             RST   $28

0EE5: BE             CP    A,(HL)
0EE6: F5             PUSH  AF
0EE7: EB             EX    DE,HL
0EE8: DD FF          Illegal Opcode
0EEA: F6 EA          OR    A,#$EA
0EEC: DD C3          Illegal Opcode
0EEE: EA E4 FD       JP    PE,$FDE4

0EF1: EA E1 D3       JP    PE,$D3E1

0EF4: DB FE          IN    A,($FE)
0EF6: FF             RST   $38

0EF7: 73             LD    (HL),E
0EF8: DF             RST   $18

0EF9: DF             RST   $18

0EFA: CF             RST   $08

0EFB: F3             DI    
0EFC: 9B             SBC   A,E
0EFD: D6 D0          SUB   A,#$D0
0EFF: 85             ADD   A,L
0F00: 06 20          LD    B,#$20
0F02: CD 17 6F       CALL  $6F17
0F05: 10 FB          DJNZ  $0F02

0F07: AF             XOR   A,A
0F08: 32 61 C4       LD    ($C461),A
0F0B: 21 45 C4       LD    HL,$C445
0F0E: 3A 5F C4       LD    A,($C45F)
0F11: B7             OR    A,A
0F12: 28 03          JR    Z,$0F17

0F14: 21 4B C4       LD    HL,$C44B
0F17: 22 0B C4       LD    ($C40B),HL
0F1A: 11 F7 C4       LD    DE,$C4F7
0F1D: 06 06          LD    B,#$06
0F1F: 1A             LD    A,(DE)
0F20: BE             CP    A,(HL)
0F21: 38 08          JR    C,$0F2B

0F23: 20 14          JR    NZ,$0F39

0F25: 13             INC   DE
0F26: 23             INC   HL
0F27: 10 F6          DJNZ  $0F1F

0F29: 18 0E          JR    $0F39

0F2B: 2A 0B C4       LD    HL,($C40B)
0F2E: 11 F7 C4       LD    DE,$C4F7
0F31: 06 06          LD    B,#$06
0F33: 7E             LD    A,(HL)
0F34: 12             LD    (DE),A
0F35: 23             INC   HL
0F36: 13             INC   DE
0F37: 10 FA          DJNZ  $0F33

0F39: CD 20 70       CALL  $7020
0F3C: CD 49 70       CALL  $7049
0F3F: CD C7 6F       CALL  $6FC7
0F42: 21 C0 90       LD    HL,$90C0
0F45: CD 35 6F       CALL  $6F35
0F48: 11 BB B0       LD    DE,$B0BB
0F4B: CD EE 6F       CALL  $6FEE
0F4E: 0E 38          LD    C,#$38
0F50: CD B8 6F       CALL  $6FB8
0F53: 11 14 B1       LD    DE,$B114
0F56: 3A 5F C4       LD    A,($C45F)
0F59: B7             OR    A,A
0F5A: 28 03          JR    Z,$0F5F

0F5C: 11 1D B1       LD    DE,$B11D
0F5F: CD F4 6F       CALL  $6FF4
0F62: 3E 01          LD    A,#$01
0F64: 32 65 C4       LD    ($C465),A
0F67: CD 65 11       CALL  $1165
0F6A: 06 60          LD    B,#$60
0F6C: CD 17 6F       CALL  $6F17
0F6F: 10 FB          DJNZ  $0F6C

0F71: 3A 00 C0       LD    A,(NVRAM)
0F74: FE 0B          CP    A,#$0B
0F76: DC 7F 0F       CALL  C,$0F7F
0F79: CD 3F 13       CALL  $133F
0F7C: C3 9E 12       JP    $129E

0F7F: AF             XOR   A,A
0F80: 32 65 C4       LD    ($C465),A
0F83: CD C7 6F       CALL  $6FC7
0F86: DD 21 01 10    LD    IX,$1001
0F8A: DD 4E 00       LD    C,(IX+$00)
0F8D: DD 46 01       LD    B,(IX+$01)
0F90: 79             LD    A,C
0F91: B0             OR    A,B
0F92: 28 10          JR    Z,$0FA4

0F94: DD 5E 02       LD    E,(IX+$02)
0F97: DD 56 03       LD    D,(IX+$03)
0F9A: CD FF 6F       CALL  $6FFF
0F9D: 11 04 00       LD    DE,$0004
0FA0: DD 19          ADD   IX,DE
0FA2: 18 E6          JR    $0F8A

0FA4: 21 C4 FD       LD    HL,$FDC4
0FA7: 3E 41          LD    A,#$41
0FA9: 77             LD    (HL),A
0FAA: 23             INC   HL
0FAB: 36 50          LD    (HL),#$50
0FAD: 23             INC   HL
0FAE: 3C             INC   A
0FAF: FE 5B          CP    A,#$5B
0FB1: 38 F6          JR    C,$0FA9

0FB3: FD 21 04 F0    LD    IY,$F004
0FB7: FD 36 00 28    LD    (IY+$00),#$28
0FBB: 3E 10          LD    A,#$10
0FBD: CD 59 71       CALL  $7159
0FC0: FD 77 02       LD    (IY+$02),A
0FC3: FD 36 01 06    LD    (IY+$01),#$06
0FC7: AF             XOR   A,A
0FC8: 32 07 C4       LD    ($C407),A
0FCB: 32 13 C4       LD    ($C413),A
0FCE: 32 14 C4       LD    ($C414),A
0FD1: CD 6C 10       CALL  $106C
0FD4: 3E 02          LD    A,#$02
0FD6: 32 04 C0       LD    ($C004),A
0FD9: FD 21 DE FC    LD    IY,$FCDE
0FDD: 21 50 01       LD    HL,$0150
0FE0: 22 01 C0       LD    ($C001),HL
0FE3: CD 3C 12       CALL  $123C
0FE6: CD 40 10       CALL  $1040
0FE9: 06 04          LD    B,#$04
0FEB: CD 17 6F       CALL  $6F17
0FEE: 10 FB          DJNZ  $0FEB

0FF0: 2A 01 C0       LD    HL,($C001)
0FF3: 2B             DEC   HL
0FF4: 7C             LD    A,H
0FF5: B5             OR    A,L
0FF6: 28 06          JR    Z,$0FFE

0FF8: 3A 07 C4       LD    A,($C407)
0FFB: B7             OR    A,A
0FFC: 28 E2          JR    Z,$0FE0

0FFE: C3 1D 11       JP    $111D

1001: C8             RET   Z

1002: FC 1B 10       CALL  M,$101B
1005: CA FC 22       JP    Z,$22FC

1008: 10 CC          DJNZ  $0FD6

100A: FC 28 10       CALL  M,$1028
100D: CE FC          ADC   A,#$FC
100F: 2D             DEC   L
1010: 10 F8          DJNZ  $100A

1012: FD 36 10 FA    LD    (IY+$10),#$FA
1016: FD 3C          Illegal Opcode
1018: 10 00          DJNZ  $101A

101A: 00             NOP   
101B: PLEASE

1022: ENTER

1028: YOUR

102D: INITIALS

1036: ERASE

103C: END

1040: DB 02          IN    A,($02)
1042: 2F             CPL   
1043: 4F             LD    C,A
1044: 3A 87 C6       LD    A,($C687)
1047: B7             OR    A,A
1048: 28 08          JR    Z,$1052

104A: CB 39          SRL   C
104C: CB 39          SRL   C
104E: CB 39          SRL   C
1050: CB 39          SRL   C
1052: 79             LD    A,C
1053: E6 0C          AND   A,#$0C
1055: C8             RET   Z

1056: 21 14 C4       LD    HL,$C414
1059: E6 04          AND   A,#$04
105B: 28 07          JR    Z,$1064

105D: 7E             LD    A,(HL)
105E: B7             OR    A,A
105F: C8             RET   Z

1060: 35             DEC   (HL)
1061: C3 6C 10       JP    $106C

1064: 7E             LD    A,(HL)
1065: FE 1B          CP    A,#$1B
1067: C8             RET   Z

1068: 34             INC   (HL)
1069: C3 6C 10       JP    $106C

106C: 11 04 FE       LD    DE,$FE04
106F: 3A 03 C0       LD    A,($C003)
1072: 6F             LD    L,A
1073: 26 00          LD    H,#$00
1075: 29             ADD   HL,HL
1076: 19             ADD   HL,DE
1077: 44             LD    B,H
1078: 4D             LD    C,L
1079: FE 1A          CP    A,#$1A
107B: 20 08          JR    NZ,$1085

107D: 11 ED 10       LD    DE,$10ED
1080: CD FF 6F       CALL  $6FFF
1083: 18 20          JR    $10A5

1085: FE 1B          CP    A,#$1B
1087: 20 08          JR    NZ,$1091

1089: 11 F5 10       LD    DE,$10F5
108C: CD FF 6F       CALL  $6FFF
108F: 18 14          JR    $10A5

1091: 3E 5E          LD    A,#$5E
1093: 02             LD    (BC),A
1094: 03             INC   BC
1095: 3E 51          LD    A,#$51
1097: 02             LD    (BC),A
1098: 21 BF FF       LD    HL,$FFBF
109B: 09             ADD   HL,BC
109C: 3A 03 C0       LD    A,($C003)
109F: C6 41          ADD   A,#$41
10A1: 77             LD    (HL),A
10A2: 23             INC   HL
10A3: 36 50          LD    (HL),#$50
10A5: 3A 14 C4       LD    A,($C414)
10A8: 32 03 C0       LD    ($C003),A
10AB: CB 27          SLA   A
10AD: CB 27          SLA   A
10AF: CB 27          SLA   A
10B1: C6 10          ADD   A,#$10
10B3: CD 59 71       CALL  $7159
10B6: 32 06 F0       LD    ($F006),A
10B9: 11 04 FE       LD    DE,$FE04
10BC: 3A 14 C4       LD    A,($C414)
10BF: 6F             LD    L,A
10C0: 26 00          LD    H,#$00
10C2: 29             ADD   HL,HL
10C3: 19             ADD   HL,DE
10C4: 44             LD    B,H
10C5: 4D             LD    C,L
10C6: FE 1A          CP    A,#$1A
10C8: 20 06          JR    NZ,$10D0

10CA: 11 EE 10       LD    DE,$10EE
10CD: C3 FF 6F       JP    $6FFF

10D0: FE 1B          CP    A,#$1B
10D2: 20 06          JR    NZ,$10DA

10D4: 11 F6 10       LD    DE,$10F6
10D7: C3 FF 6F       JP    $6FFF

10DA: 3A 14 C4       LD    A,($C414)
10DD: C6 41          ADD   A,#$41
10DF: 77             LD    (HL),A
10E0: 23             INC   HL
10E1: 36 50          LD    (HL),#$50
10E3: 11 BF FF       LD    DE,$FFBF
10E6: 19             ADD   HL,DE
10E7: 36 5E          LD    (HL),#$5E
10E9: 23             INC   HL
10EA: 36 51          LD    (HL),#$51
10EC: C9             RET   

10ED:  ERASE 

10F5:  END 

10FB: 21 45 C4       LD    HL,$C445
10FE: 3A 5F C4       LD    A,($C45F)
1101: B7             OR    A,A
1102: 28 03          JR    Z,$1107

1104: 21 4B C4       LD    HL,$C44B
1107: 11 16 C4       LD    DE,$C416
110A: 06 03          LD    B,#$03
110C: 7E             LD    A,(HL)
110D: CB 27          SLA   A
110F: CB 27          SLA   A
1111: CB 27          SLA   A
1113: CB 27          SLA   A
1115: 23             INC   HL
1116: B6             OR    A,(HL)
1117: 12             LD    (DE),A
1118: 13             INC   DE
1119: 23             INC   HL
111A: 10 F0          DJNZ  $110C

111C: C9             RET   

111D: DD 21 1F C5    LD    IX,$C51F
1121: 21 00 C0       LD    HL,NVRAM
1124: 3E 0A          LD    A,#$0A
1126: 96             SUB   A,(HL)
1127: 28 1A          JR    Z,$1143

1129: 47             LD    B,A
112A: 11 FD FF       LD    DE,$FFFD
112D: DD 19          ADD   IX,DE
112F: DD 7E 00       LD    A,(IX+$00)
1132: DD 77 03       LD    (IX+$03),A
1135: DD 7E 01       LD    A,(IX+$01)
1138: DD 77 04       LD    (IX+$04),A
113B: DD 7E 02       LD    A,(IX+$02)
113E: DD 77 05       LD    (IX+$05),A
1141: 10 EA          DJNZ  $112D

1143: FD 21 DE FC    LD    IY,$FCDE
1147: 06 02          LD    B,#$02
1149: 11 C0 FF       LD    DE,$FFC0
114C: FD 7E 00       LD    A,(IY+$00)
114F: FE 5E          CP    A,#$5E
1151: 20 02          JR    NZ,$1155

1153: 3E 20          LD    A,#$20
1155: DD 77 00       LD    (IX+$00),A
1158: DD 23          INC   IX
115A: FD 19          ADD   IY,DE
115C: 10 EE          DJNZ  $114C

115E: 3A 22 C4       LD    A,($C422)
1161: DD 77 00       LD    (IX+$00),A
1164: C9             RET   

1165: 11 0C 12       LD    DE,$120C
1168: CD F4 6F       CALL  $6FF4
116B: 11 17 12       LD    DE,$1217
116E: CD F4 6F       CALL  $6FF4
1171: CD FB 10       CALL  $10FB
1174: 0E 65          LD    C,#$65
1176: DD 21 55 C6    LD    IX,$C655
117A: 21 16 C4       LD    HL,$C416
117D: 06 03          LD    B,#$03
117F: DD E5          PUSH  IX
1181: 7E             LD    A,(HL)
1182: DD BE 00       CP    A,(IX+$00)
1185: 38 2B          JR    C,$11B2

1187: 20 05          JR    NZ,$118E

1189: 23             INC   HL
118A: DD 23          INC   IX
118C: 10 F3          DJNZ  $1181

118E: DD E1          POP   IX
1190: 79             LD    A,C
1191: FE 65          CP    A,#$65
1193: 28 10          JR    Z,$11A5

1195: DD E5          PUSH  IX
1197: 06 03          LD    B,#$03
1199: DD 7E 00       LD    A,(IX+$00)
119C: DD 77 03       LD    (IX+$03),A
119F: DD 23          INC   IX
11A1: 10 F6          DJNZ  $1199

11A3: DD E1          POP   IX
11A5: 11 FD FF       LD    DE,$FFFD
11A8: DD 19          ADD   IX,DE
11AA: 0D             DEC   C
11AB: 79             LD    A,C
11AC: FE 01          CP    A,#$01
11AE: 20 CA          JR    NZ,$117A

11B0: 18 16          JR    $11C8

11B2: DD E1          POP   IX
11B4: 79             LD    A,C
11B5: FE 65          CP    A,#$65
11B7: 38 0F          JR    C,$11C8

11B9: 32 00 C0       LD    (NVRAM),A
11BC: 11 22 12       LD    DE,$1222
11BF: CD F4 6F       CALL  $6FF4
11C2: 11 31 12       LD    DE,$1231
11C5: C3 F4 6F       JP    $6FF4

11C8: 32 00 C0       LD    (NVRAM),A
11CB: 21 16 C4       LD    HL,$C416
11CE: 06 03          LD    B,#$03
11D0: 7E             LD    A,(HL)
11D1: DD 77 03       LD    (IX+$03),A
11D4: 23             INC   HL
11D5: DD 23          INC   IX
11D7: 10 F7          DJNZ  $11D0

11D9: 21 05 C0       LD    HL,$C005
11DC: 3A 00 C0       LD    A,(NVRAM)
11DF: FE 64          CP    A,#$64
11E1: 38 05          JR    C,$11E8

11E3: 36 31          LD    (HL),#$31
11E5: 23             INC   HL
11E6: D6 64          SUB   A,#$64
11E8: 06 30          LD    B,#$30
11EA: FE 0A          CP    A,#$0A
11EC: 38 09          JR    C,$11F7

11EE: D6 0A          SUB   A,#$0A
11F0: 04             INC   B
11F1: FE 0A          CP    A,#$0A
11F3: 30 F9          JR    NC,$11EE

11F5: 70             LD    (HL),B
11F6: 23             INC   HL
11F7: C6 30          ADD   A,#$30
11F9: 77             LD    (HL),A
11FA: 23             INC   HL
11FB: 36 00          LD    (HL),#$00
11FD: 11 05 C0       LD    DE,$C005
1200: 2A 0D C4       LD    HL,($C40D)
1203: 01 80 FF       LD    BC,$FF80
1206: 09             ADD   HL,BC
1207: 44             LD    B,H
1208: 4D             LD    C,L
1209: C3 FF 6F       JP    $6FFF

120C: YOUR SCORE

1217: RANKING IS

1222: NOT IN THE TOP

1231: 100 SCORES

123C: DB 00          IN    A,($00)
123E: 2F             CPL   
123F: E6 0C          AND   A,#$0C
1241: 20 39          JR    NZ,$127C

1243: 3A 87 C6       LD    A,($C687)
1246: B7             OR    A,A
1247: 20 06          JR    NZ,$124F

1249: DB 00          IN    A,($00)
124B: E6 10          AND   A,#$10
124D: 18 04          JR    $1253

124F: DB 03          IN    A,($03)
1251: E6 80          AND   A,#$80
1253: 21 13 C4       LD    HL,$C413
1256: BE             CP    A,(HL)
1257: C8             RET   Z

1258: 77             LD    (HL),A
1259: B7             OR    A,A
125A: C0             RET   NZ

125B: 21 04 C0       LD    HL,$C004
125E: 3A 14 C4       LD    A,($C414)
1261: FE 1A          CP    A,#$1A
1263: 20 13          JR    NZ,$1278

1265: 7E             LD    A,(HL)
1266: FE 02          CP    A,#$02
1268: C8             RET   Z

1269: 34             INC   (HL)
126A: 11 40 00       LD    DE,$0040
126D: FD 19          ADD   IY,DE
126F: FD 36 00 5E    LD    (IY+$00),#$5E
1273: FD 36 01 51    LD    (IY+$01),#$51
1277: C9             RET   

1278: FE 1B          CP    A,#$1B
127A: 20 04          JR    NZ,$1280

127C: 32 07 C4       LD    ($C407),A
127F: C9             RET   

1280: 7E             LD    A,(HL)
1281: B7             OR    A,A
1282: C8             RET   Z

1283: 3A 14 C4       LD    A,($C414)
1286: C6 41          ADD   A,#$41
1288: FD 77 00       LD    (IY+$00),A
128B: FD 36 01 50    LD    (IY+$01),#$50
128F: 11 C0 FF       LD    DE,$FFC0
1292: FD 19          ADD   IY,DE
1294: 35             DEC   (HL)
1295: C0             RET   NZ

1296: 3E 1B          LD    A,#$1B
1298: 32 14 C4       LD    ($C414),A
129B: C3 6C 10       JP    $106C

129E: 21 6C C6       LD    HL,$C66C
12A1: DD 21 2D 13    LD    IX,$132D
12A5: 06 09          LD    B,#$09
12A7: 3A 1A C4       LD    A,($C41A)
12AA: DD BE 00       CP    A,(IX+$00)
12AD: 38 14          JR    C,$12C3

12AF: 20 0A          JR    NZ,$12BB

12B1: 3A 1B C4       LD    A,($C41B)
12B4: DD BE 01       CP    A,(IX+$01)
12B7: 38 0A          JR    C,$12C3

12B9: 28 08          JR    Z,$12C3

12BB: 23             INC   HL
12BC: 23             INC   HL
12BD: DD 23          INC   IX
12BF: DD 23          INC   IX
12C1: 10 E4          DJNZ  $12A7

12C3: 34             INC   (HL)
12C4: 20 2B          JR    NZ,$12F1

12C6: 23             INC   HL
12C7: 34             INC   (HL)
12C8: 20 27          JR    NZ,$12F1

12CA: 35             DEC   (HL)
12CB: 2B             DEC   HL
12CC: 35             DEC   (HL)
12CD: 06 0A          LD    B,#$0A
12CF: 11 00 FF       LD    DE,$FF00
12D2: DD 21 6C C6    LD    IX,$C66C
12D6: DD 6E 00       LD    L,(IX+$00)
12D9: DD 66 01       LD    H,(IX+$01)
12DC: 7C             LD    A,H
12DD: B7             OR    A,A
12DE: 28 03          JR    Z,$12E3

12E0: 19             ADD   HL,DE
12E1: 18 02          JR    $12E5

12E3: 2E 00          LD    L,#$00
12E5: DD 75 00       LD    (IX+$00),L
12E8: DD 74 01       LD    (IX+$01),H
12EB: DD 23          INC   IX
12ED: DD 23          INC   IX
12EF: 10 E5          DJNZ  $12D6

12F1: 21 28 C5       LD    HL,$C528
12F4: 3A 1A C4       LD    A,($C41A)
12F7: BE             CP    A,(HL)
12F8: 38 16          JR    C,$1310

12FA: 20 07          JR    NZ,$1303

12FC: 23             INC   HL
12FD: 3A 1B C4       LD    A,($C41B)
1300: BE             CP    A,(HL)
1301: 38 0D          JR    C,$1310

1303: 3A 1A C4       LD    A,($C41A)
1306: 32 28 C5       LD    ($C528),A
1309: 3A 1B C4       LD    A,($C41B)
130C: 32 29 C5       LD    ($C529),A
130F: C9             RET   

1310: 21 2A C5       LD    HL,$C52A
1313: 3A 1A C4       LD    A,($C41A)
1316: BE             CP    A,(HL)
1317: 38 07          JR    C,$1320

1319: C0             RET   NZ

131A: 3A 1B C4       LD    A,($C41B)
131D: 23             INC   HL
131E: BE             CP    A,(HL)
131F: D0             RET   NC

1320: 3A 1A C4       LD    A,($C41A)
1323: 32 2A C5       LD    ($C52A),A
1326: 3A 1B C4       LD    A,($C41B)
1329: 32 2B C5       LD    ($C52B),A
132C: C9             RET   

132D: 00             NOP   
132E: 30 01          JR    NC,$1331

1330: 00             NOP   
1331: 01 30 02       LD    BC,$0230
1334: 00             NOP   
1335: 02             LD    (BC),A
1336: 30 03          JR    NC,$133B

1338: 00             NOP   
1339: 04             INC   B
133A: 00             NOP   
133B: 05             DEC   B
133C: 00             NOP   
133D: 06 00          LD    B,#$00
133F: 21 58 C6       LD    HL,$C658
1342: DD 21 F7 13    LD    IX,$13F7
1346: 06 09          LD    B,#$09
1348: 3A 16 C4       LD    A,($C416)
134B: DD BE 00       CP    A,(IX+$00)
134E: 8  

1351: 14             INC   D
1352: 3A 17 C4       LD    A,($C417)
1355: DD BE 01       CP    A,(IX+$01)
1358: 38 16          JR    C,$1370

135A: 20 0A          JR    NZ,$1366

135C: 3A 18 C4       LD    A,($C418)
135F: DD BE 02       CP    A,(IX+$02)
1362: 38 0C          JR    C,$1370

1364: 28 0A          JR    Z,$1370

1366: 23             INC   HL
1367: 23             INC   HL
1368: DD 23          INC   IX
136A: DD 23          INC   IX
136C: DD 23          INC   IX
136E: 10 D8          DJNZ  $1348

1370: 34             INC   (HL)
1371: 20 2B          JR    NZ,$139E

1373: 23             INC   HL
1374: 34             INC   (HL)
1375: 20 27          JR    NZ,$139E

1377: 35             DEC   (HL)
1378: 2B             DEC   HL
1379: 35             DEC   (HL)
137A: 06 0A          LD    B,#$0A
137C: 11 00 FF       LD    DE,$FF00
137F: DD 21 6C C6    LD    IX,$C66C
1383: DD 6E 00       LD    L,(IX+$00)
1386: DD 66 01       LD    H,(IX+$01)
1389: 7C             LD    A,H
138A: B7             OR    A,A
138B: 28 03          JR    Z,$1390

138D: 19             ADD   HL,DE
138E: 18 02          JR    $1392

1390: 2E 00          LD    L,#$00
1392: DD 75 00       LD    (IX+$00),L
1395: DD 74 01       LD    (IX+$01),H
1398: DD 23          INC   IX
139A: DD 23          INC   IX
139C: 10 E5          DJNZ  $1383

139E: 21 22 C5       LD    HL,$C522
13A1: 3A 16 C4       LD    A,($C416)
13A4: BE             CP    A,(HL)
13A5: 38 25          JR    C,$13CC

13A7: 20 10          JR    NZ,$13B9

13A9: 23             INC   HL
13AA: 3A 17 C4       LD    A,($C417)
13AD: BE             CP    A,(HL)
13AE: 38 1C          JR    C,$13CC

13B0: 20 07          JR    NZ,$13B9

13B2: 23             INC   HL
13B3: 3A 18 C4       LD    A,($C418)
13B6: BE             CP    A,(HL)
13B7: 38 13          JR    C,$13CC

13B9: 3A 16 C4       LD    A,($C416)
13BC: 32 22 C5       LD    ($C522),A
13BF: 3A 17 C4       LD    A,($C417)
13C2: 32 23 C5       LD    ($C523),A
13C5: 3A 18 C4       LD    A,($C418)
13C8: 32 24 C5       LD    ($C524),A
13CB: C9             RET   

13CC: 21 25 C5       LD    HL,$C525
13CF: 3A 16 C4       LD    A,($C416)
13D2: BE             CP    A,(HL)
13D3: 38 0F          JR    C,$13E4

13D5: C0             RET   NZ

13D6: 3A 17 C4       LD    A,($C417)
13D9: 23             INC   HL
13DA: BE             CP    A,(HL)
13DB: 38 07          JR    C,$13E4

13DD: C0             RET   NZ

13DE: 23             INC   HL
13DF: 3A 18 C4       LD    A,($C418)
13E2: BE             CP    A,(HL)
13E3: D0             RET   NC

13E4: 3A 16 C4       LD    A,($C416)
13E7: 32 25 C5       LD    ($C525),A
13EA: 3A 17 C4       LD    A,($C417)
13ED: 32 26 C5       LD    ($C526),A
13F0: 3A 18 C4       LD    A,($C418)
13F3: 32 27 C5       LD    ($C527),A
13F6: C9             RET   

13F7: 00             NOP   
13F8: 50             LD    D,B
13F9: 00             NOP   
13FA: 01 00 00       LD    BC,$0000
13FD: 02             LD    (BC),A
13FE: 00             NOP   
13FF: 00             NOP   
1400: 03             INC   BC
1401: 00             NOP   
1402: 00             NOP   
1403: 04             INC   B
1404: 00             NOP   
1405: 00             NOP   
1406: 05             DEC   B
1407: 00             NOP   
1408: 00             NOP   
1409: 07             RLCA  
140A: 50             LD    D,B
140B: 00             NOP   
140C: 10 00          DJNZ  $140E

140E: 00             NOP   
140F: 15             DEC   D
1410: 00             NOP   
1411: 00             NOP   
1412: 30 44          JR    NC,$1458

1414: 96             SUB   A,(HL)
1415: D4 C4 14       CALL  NC,$14C4
1418: 00             NOP   
1419: 1D             DEC   E
141A: 20 03          JR    NZ,$141F

141C: 25             DEC   H
141D: 8D             ADC   A,L
141E: 01 25 74       LD    BC,$7425
1421: 8E             ADC   A,(HL)
1422: 95             SUB   A,L
1423: 88             ADC   A,B
1424: B0             OR    A,B
1425: 80             ADD   A,B
1426: 66             LD    H,(HL)
1427: C5             PUSH  BC
1428: 42             LD    B,D
1429: 4C             LD    C,H
142A: 04             INC   B
142B: 0F             RRCA  
142C: 40             LD    B,B
142D: D0             RET   NC

142E: 46             LD    B,(HL)
142F: A5             AND   A,L
1430: 35             DEC   (HL)
1431: 56             LD    D,(HL)
1432: 1C             INC   E
1433: X01

1436: 99             SBC   A,C
1437: 01 02 0C       LD    BC,$0C02
143A: B4             OR    A,H
143B: 95             SUB   A,L
143C: 90             SUB   A,B
143D: 03             INC   BC
143E: 06 00          LD    B,#$00
1440: 00             NOP   
1441: 8F             ADC   A,A
1442: 19             ADD   HL,DE
1443: 0E 83          LD    C,#$83
1445: 65             LD    H,L
1446: D1             POP   DE
1447: 10 62          DJNZ  $14AB

1449: 32 0C 35       LD    ($350C),A
144C: 5E             LD    E,(HL)
144D: 34             INC   (HL)
144E: 20 64          JR    NZ,$14B4

1450: 70             LD    (HL),B
1451: 0E C7          LD    C,#$C7
1453: 14             INC   D
1454: 94             SUB   A,H
1455: 24             INC   H
1456: 1D             DEC   E
1457: 3E 07          LD    A,#$07
1459: 3D             DEC   A
145A: 84             ADD   A,H
145B: 12             LD    (DE),A
145C: 93             SUB   A,E
145D: 07             RLCA  
145E: 3D             DEC   A
145F: 01 04 B4       LD    BC,$B404
1462: 61             LD    H,C
1463: BE             CP    A,(HL)
1464: 77             LD    (HL),A
1465: 0C             INC   C
1466: 5C             LD    E,H
1467: AC             XOR   A,H
1468: 54             LD    D,H
1469: 38 C6          JR    C,$1431

146B: 4C             LD    C,H
146C: CB 54          BIT   2,H
146E: 8C             ADC   A,H
146F: 24             INC   H
1470: B4             OR    A,H
1471: 50             LD    D,B
1472: 36 0A          LD    (HL),#$0A
1474: 30 09          JR    NC,$147F

1476: 40             LD    B,B
1477: 47             LD    B,A
1478: 9D             SBC   A,L
1479: 06 C0          LD    B,#$C0
147B: 23             INC   HL
147C: 80             ADD   A,B
147D: 21 30 7E       LD    HL,$7E30
1480: 6F             LD    L,A
1481: B9             CP    A,C
1482: BB             CP    A,E
1483: 9F             SBC   A,A
1484: EB             EX    DE,HL
1485: CB 5B          BIT   3,E
1487: E7             RST   $20

1488: 7C             LD    A,H
1489: 68             LD    L,B
148A: 1A             LD    A,(DE)
148B: E3             EX    (SP),HL
148C: 33             INC   SP
148D: E7             RST   $20

148E: FC D2 76       CALL  M,$76D2
1491: FA 4F 33       JP    M,$334F

1494: FB             EI    
1495: C0             RET   NZ

1496: 3B             DEC   SP
1497: EF             RST   $28

1498: F9             LD    SP,HL
1499: 5F             LD    E,A
149A: A7             AND   A,A
149B: AB             XOR   A,E
149C: F6 6F          OR    A,#$6F
149E: 3A D5 EB       LD    A,($EBD5)
14A1: 7C             LD    A,H
14A2: 88             ADC   A,B
14A3: E9             JP    (HL)
14A4: D8             RET   C

14A5: 4B             LD    C,E
14A6: 7B             LD    A,E
14A7: 7B             LD    A,E
14A8: 4B             LD    C,E
14A9: 6D             LD    L,L
14AA: B3             OR    A,E
14AB: A8             XOR   A,B
14AC: EA 6D 2B       JP    PE,$2B6D

14AF: 49             LD    C,C
14B0: F9             LD    SP,HL
14B1: E8             RET   PE

14B2: EA 6E AA       JP    PE,$AA6E

14B5: 77             LD    (HL),A
14B6: 4F             LD    C,A
14B7: FB             EI    
14B8: BA             CP    A,D
14B9: 99             SBC   A,C
14BA: EB             EX    DE,HL
14BB: 7B             LD    A,E
14BC: 4E             LD    C,(HL)
14BD: B1             OR    A,C
14BE: FF             RST   $38

14BF: 9E             SBC   A,(HL)
14C0: 2B             DEC   HL
14C1: B2             OR    A,D
14C2: AB             XOR   A,E
14C3: D9             EXX   
14C4: D3 26          OUT   ($26),A
14C6: B9             CP    A,C
14C7: DF             RST   $18

14C8: 9F             SBC   A,A
14C9: 74             LD    (HL),H
14CA: D3 87          OUT   ($87),A
14CC: EA F3 F2       JP    PE,$F2F3

14CF: FA F6 25       JP    M,$25F6

14D2: 5B             LD    E,E
14D3: 6F             LD    L,A
14D4: A7             AND   A,A
14D5: 6B             LD    L,E
14D6: 71             LD    (HL),C
14D7: 6C             LD    L,H
14D8: F3             DI    
14D9: F9             LD    SP,HL
14DA: E9             JP    (HL)
14DB: E8             RET   PE

14DC: 52             LD    D,D
14DD: C7             RST   $00

14DE: 73             LD    (HL),E
14DF: F6 FB          OR    A,#$FB
14E1: E7             RST   $20

14E2: 6A             LD    L,D
14E3: B9             CP    A,C
14E4: 6B             LD    L,E
14E5: 2A 9B EB       LD    HL,($EB9B)
14E8: 83             ADD   A,E
14E9: E3             EX    (SP),HL
14EA: E3             EX    (SP),HL
14EB: FE 7D          CP    A,#$7D
14ED: FE 9B          CP    A,#$9B
14EF: FA FB 83       JP    M,$83FB

14F2: 3C             INC   A
14F3: 7A             LD    A,D
14F4: 27             DAA   
14F5: 77             LD    (HL),A
14F6: 83             ADD   A,E
14F7: E6 36          AND   A,#$36
14F9: F7             RST   $30

14FA: B7             OR    A,A
14FB: 8B             ADC   A,E
14FC: B3             OR    A,E
14FD: 2C             INC   L
14FE: B8             CP    A,B
14FF: 4B             LD    C,E
1500: 21 C0 90       LD    HL,$90C0
1503: CD 35 6F       CALL  $6F35
1506: CD 49 70       CALL  $7049
1509: CD C7 6F       CALL  $6FC7
150C: 21 27 15       LD    HL,$1527
150F: 3A 61 C4       LD    A,($C461)
1512: 87             ADD   A,A
1513: CD 00 6F       CALL  $6F00
1516: 5E             LD    E,(HL)
1517: 23             INC   HL
1518: 56             LD    D,(HL)
1519: 3A 61 C4       LD    A,($C461)
151C: 3C             INC   A
151D: FE 07          CP    A,#$07
151F: 20 01          JR    NZ,$1522

1521: AF             XOR   A,A
1522: 32 61 C4       LD    ($C461),A
1525: EB             EX    DE,HL
1526: E9             JP    (HL)
1527: 58             LD    E,B
1528: 15             DEC   D
1529: 5C             LD    E,H
152A: 16 55          LD    D,#$55
152C: 17             RLA   
152D: 36 19          LD    (HL),#$19
152F: B9             CP    A,C
1530: 1C             INC   E
1531: 69             LD    L,C
1532: 1B             DEC   DE
1533: 52             LD    D,D
1534: 1A             LD    A,(DE)
1535: 01 C0 00       LD    BC,$00C0
1538: CD 17 6F       CALL  $6F17
153B: CD 45 15       CALL  $1545
153E: C0             RET   NZ

153F: 0B             DEC   BC
1540: 78             LD    A,B
1541: B1             OR    A,C
1542: 20 F4          JR    NZ,$1538

1544: C9             RET   

1545: 3A 01 C5       LD    A,($C501)
1548: 21 15 C4       LD    HL,$C415
154B: BE             CP    A,(HL)
154C: C0             RET   NZ

154D: B7             OR    A,A
154E: 28 06          JR    Z,$1556

1550: DB 00          IN    A,($00)
1552: 2F             CPL   
1553: E6 0C          AND   A,#$0C
1555: C0             RET   NZ

1556: AF             XOR   A,A
1557: C9             RET   

1558: 01 C8 FC       LD    BC,$FCC8
155B: 11 53 16       LD    DE,$1653
155E: CD FF 6F       CALL  $6FFF
1561: 06 01          LD    B,#$01
1563: 21 0C FE       LD    HL,$FE0C
1566: DD 21 04 C5    LD    IX,$C504
156A: FD 21 2C C5    LD    IY,$C52C
156E: 78             LD    A,B
156F: FE 0B          CP    A,#$0B
1571: CA 1C 16       JP    Z,$161C

1574: E5             PUSH  HL
1575: FE 0A          CP    A,#$0A
1577: 28 08          JR    Z,$1581

1579: C6 30          ADD   A,#$30
157B: 77             LD    (HL),A
157C: 23             INC   HL
157D: 36 50          LD    (HL),#$50
157F: 18 12          JR    $1593

1581: 36 30          LD    (HL),#$30
1583: 23             INC   HL
1584: 36 50          LD    (HL),#$50
1586: 11 3F 00       LD    DE,$003F
1589: 19             ADD   HL,DE
158A: 36 31          LD    (HL),#$31
158C: 23             INC   HL
158D: 36 50          LD    (HL),#$50
158F: 11 C0 FF       LD    DE,$FFC0
1592: 19             ADD   HL,DE
1593: 11 3F FF       LD    DE,$FF3F
1596: 19             ADD   HL,DE
1597: 0E 02          LD    C,#$02
1599: 11 BF FF       LD    DE,$FFBF
159C: DD 7E 00       LD    A,(IX+$00)
159F: FE 20          CP    A,#$20
15A1: 20 07          JR    NZ,$15AA

15A3: 36 5E          LD    (HL),#$5E
15A5: 23             INC   HL
15A6: 36 51          LD    (HL),#$51
15A8: 18 04          JR    $15AE

15AA: 77             LD    (HL),A
15AB: 23             INC   HL
15AC: 36 50          LD    (HL),#$50
15AE: DD 23          INC   IX
15B0: 19             ADD   HL,DE
15B1: 0D             DEC   C
15B2: 20 E8          JR    NZ,$159C

15B4: DD 23          INC   IX
15B6: 11 C0 FF       LD    DE,$FFC0
15B9: 19             ADD   HL,DE
15BA: 0E 03          LD    C,#$03
15BC: 11 BF FF       LD    DE,$FFBF
15BF: AF             XOR   A,A
15C0: 32 00 C0       LD    (NVRAM),A
15C3: FD 7E 00       LD    A,(IY+$00)
15C6: CB 3F          SRL   A
15C8: CB 3F          SRL   A
15CA: CB 3F          SRL   A
15CC: CB 3F          SRL   A
15CE: C6 30          ADD   A,#$30
15D0: FE 30          CP    A,#$30
15D2: 20 0D          JR    NZ,$15E1

15D4: 3A 00 C0       LD    A,(NVRAM)
15D7: B7             OR    A,A
15D8: 20 05          JR    NZ,$15DF

15DA: 23             INC   HL
15DB: 36 51          LD    (HL),#$51
15DD: 18 09          JR    $15E8

15DF: 3E 30          LD    A,#$30
15E1: 2

15E3: C0             RET   NZ

15E4: 77             LD    (HL),A
15E5: 23             INC   HL
15E6: 36 50          LD    (HL),#$50
15E8: 19             ADD   HL,DE
15E9: FD 7E 00       LD    A,(IY+$00)
15EC: E6 0F          AND   A,#$0F
15EE: C6 30          ADD   A,#$30
15F0: FE 30          CP    A,#$30
15F2: 20 12          JR    NZ,$1606

15F4: 3A 00 C0       LD    A,(NVRAM)
15F7: B7             OR    A,A
15F8: 20 0A          JR    NZ,$1604

15FA: 79             LD    A,C
15FB: FE 01          CP    A,#$01
15FD: 28 05          JR    Z,$1604

15FF: 23             INC   HL
1600: 36 51          LD    (HL),#$51
1602: 18 09          JR    $160D

1604: 3E 30          LD    A,#$30
1606: 2

1608: C0             RET   NZ

1609: 77             LD    (HL),A
160A: 23             INC   HL
160B: 36 50          LD    (HL),#$50
160D: FD 23          INC   IY
160F: 19             ADD   HL,DE
1610: 0D             DEC   C
1611: 20 B0          JR    NZ,$15C3

1613: E1             POP   HL
1614: 23             INC   HL
1615: 23             INC   HL
1616: 23             INC   HL
1617: 23             INC   HL
1618: 04             INC   B
1619: C3 6E 15       JP    $156E

161C: DD 21 06 C5    LD    IX,$C506
1620: 01 8C FA       LD    BC,$FA8C
1623: 3E 0A          LD    A,#$0A
1625: 32 00 C0       LD    (NVRAM),A
1628: DD 7E 00       LD    A,(IX+$00)
162B: FE 0C          CP    A,#$0C
162D: 38 02          JR    C,$1631

162F: 3E 0B          LD    A,#$0B
1631: 87             ADD   A,A
1632: 21 26 B1       LD    HL,$B126
1635: CD 00 6F       CALL  $6F00
1638: 5E             LD    E,(HL)
1639: 23             INC   HL
163A: 56             LD    D,(HL)
163B: CD FF 6F       CALL  $6FFF
163E: 11 03 00       LD    DE,$0003
1641: DD 19          ADD   IX,DE
1643: 03             INC   BC
1644: 03             INC   BC
1645: 03             INC   BC
1646: 03             INC   BC
1647: 21 00 C0       LD    HL,NVRAM
164A: 35             DEC   (HL)
164B: 20 DB          JR    NZ,$1628

164D: 01 80 00       LD    BC,$0080
1650: C3 38 15       JP    $1538

1653: RANKINGS

165C: 01 CA FC       LD    BC,$FCCA
165F: 11 AB 16       LD    DE,$16AB
1662: CD FF 6F       CALL  $6FFF
1665: DD 21 B8 16    LD    IX,$16B8
1669: FD 21 04 F0    LD    IY,$F004
166D: DD 7E 00       LD    A,(IX+$00)
1670: B7             OR    A,A
1671: CA 35 15       JP    Z,$1535

1674: FD 77 02       LD    (IY+$02),A
1677: DD 7E 01       LD    A,(IX+$01)
167A: FD 77 00       LD    (IY+$00),A
167D: DD 7E 02       LD    A,(IX+$02)
1680: FD 77 01       LD    (IY+$01),A
1683: 11 04 00       LD    DE,$0004
1686: FD 19          ADD   IY,DE
1688: 11 03 00       LD    DE,$0003
168B: DD 19          ADD   IX,DE
168D: DD 7E 00       LD    A,(IX+$00)
1690: B7             OR    A,A
1691: 20 E1          JR    NZ,$1674

1693: DD 23          INC   IX
1695: DD 4E 00       LD    C,(IX+$00)
1698: DD 46 01       LD    B,(IX+$01)
169B: DD 5E 02       LD    E,(IX+$02)
169E: DD 56 03       LD    D,(IX+$03)
16A1: CD FF 6F       CALL  $6FFF
16A4: 11 04 00       LD    DE,$0004
16A7: DD 19          ADD   IX,DE
16A9: 18 C2          JR    $166D

16AB: POINT VALUES

16B8: 48             LD    C,B
16B9: 48             LD    C,B
16BA: 08             EX    AF,AF'
16BB: 00             NOP   
16BC: D2 FC E7       JP    NC,$E7FC

16BF: 16 60          LD    D,#$60
16C1: 48             LD    C,B
16C2: 11 00 D8       LD    DE,NVRAM_M3
16C5: FC F6 16       CALL  M,$16F6
16C8: 78             LD    A,B
16C9: 48             LD    C,B
16CA: 2F             CPL   
16CB: 00             NOP   
16CC: DE FC          SBC   A,#$FC
16CE: 05             DEC   B
16CF: 17             RLA   
16D0: A0             AND   A,B
16D1: 40             LD    B,B
16D2: 31 A0 50       LD    SP,$50A0
16D5: 36 90          LD    (HL),#$90
16D7: H9

16DA: E6 FC          AND   A,#$FC
16DC: 14             INC   D
16DD: 17             RLA   
16DE: B8             CP    A,B
16DF: 48             LD    C,B
16E0: 0C             INC   C
16E1: 00             NOP   
16E2: EE FC          XOR   A,#$FC
16E4: 23             INC   HL
16E5: 17             RLA   
16E6: 00             NOP   
16E7: TANKS      500

16F6: GRID BUGS   50

1705: CYCLES     500

1714: MCP BLOCKS  25

1723: BIT       5000

1732: DD 4E 00       LD    C,(IX+$00)
1735: DD 46 01       LD    B,(IX+$01)
1738: 78             LD    A,B
1739: B1             OR    A,C
173A: 28 10          JR    Z,$174C

173C: DD 5E 02       LD    E,(IX+$02)
173F: DD 56 03       LD    D,(IX+$03)
1742: CD FF 6F       CALL  $6FFF
1745: 11 04 00       LD    DE,$0004
1748: DD 19          ADD   IX,DE
174A: 18 E6          JR    $1732

174C: DD 4E 02       LD    C,(IX+$02)
174F: DD 46 03       LD    B,(IX+$03)
1752: C3 38 15       JP    $1538

1755: DD 21 66 17    LD    IX,$1766
1759: CD 32 17       CALL  $1732
175C: CD C7 6F       CALL  $6FC7
175F: DD 21 8A 17    LD    IX,$178A
1763: C3 32 17       JP    $1732

1766: 88             ADC   A,B
1767: FD BA          Illegal Opcode
1769: 17             RLA   
176A: 8E             ADC   A,(HL)
176B: FE CB          CP    A,#$CB
176D: 17             RLA   
176E: 92             SUB   A,D
176F: FE D9          CP    A,#$D9
1771: 17             RLA   
1772: 96             SUB   A,(HL)
1773: FE ED          CP    A,#$ED
1775: 17             RLA   
1776: 9A             SBC   A,D
1777: FE 00          CP    A,#$00
1779: 18 A0          JR    $171B

177B: FE 13          CP    A,#$13
177D: 18 A4          JR    $1723

177F: FE 2C          CP    A,#$2C
1781: 18 A8          JR    $172B

1783: FE 3E          CP    A,#$3E
1785: 18 00          JR    $1787

1787: 00             NOP   
1788: 00             NOP   
1789: 01 88 FD       LD    BC,$FD88
178C: BA             CP    A,D
178D: 17             RLA   
178E: 8E             ADC   A,(HL)
178F: FE 50          CP    A,#$50
1791: 18 92          JR    $1725

1793: FE 69          CP    A,#$69
1795: 18 96          JR    $172D

1797: FE 84          CP    A,#$84
1799: 18 9A          JR    $1735

179B: FE 9C          CP    A,#$9C
179D: 18 9E          JR    $173D

179F: FE B5          CP    A,#$B5
17A1: 18 A4          JR    $1747

17A3: FE C4          CP    A,#$C4
17A5: 18 A8          JR    $174F

17A7: FE DF          CP    A,#$DF
17A9: 18 AC          JR    $1757

17AB: FE F8          CP    A,#$F8
17AD: 18 B0          JR    $175F

17AF: FE 12          CP    A,#$12
17B1: 19             ADD   HL,DE
17B2: B4             OR    A,H
17B3: FE 2C          CP    A,#$2C
17B5: 19             ADD   HL,DE
17B6: 00             NOP   
17B7: 00             NOP   
17B8: 00             NOP   
17B9: 01 4D 41       LD    BC,$414D
17BC: P OF GAME GRID

17CB: PLAYER    DOT

17D9: JOYSTICK  MOVES DOT

17ED: TRIGGER   NOT USED

1800: KNOB      NOT USED

1813: TRON CONSISTS OF 4 GAMES

182C: EACH COLORED AREA

183E: REPRESENTS A GAME

1850: SELECT AN AREA BY MOVING

1869: TO THE OUTSIDE EDGE OF THE

1884: CIRCLE BEFORE THE TIMER

189C: INSIDE THE CENTER OF THE

18B5: CIRCLE EXPIRES

18C4: UPON SUCCESSFUL COMPLETION

18DF: OF A GAME IN AN AREA THE

18F8: AREA CAN NOT BE REENTERED

1912: UNTIL ALL AREAS HAVE BEEN

192C: CONQUERED

1936: DD 21 3D 19    LD    IX,$193D
193A: C3 32 17       JP    $1732

193D: 88             ADC   A,B
193E: FD 71 19       LD    (IY+$19),C
1941: 8E             ADC   A,(HL)
1942: FE 7B          CP    A,#$7B
1944: 19             ADD   HL,DE
1945: 92             SUB   A,D
1946: FE 8E          CP    A,#$8E
1948: 19             ADD   HL,DE
1949: 96             SUB   A,(HL)
194A: FE A3          CP    A,#$A3
194C: 19             ADD   HL,DE
194D: 9A             SBC   A,D
194E: FE B8          CP    A,#$B8
1950: 19             ADD   HL,DE
1951: A0             AND   A,B
1952: FE CC          CP    A,#$CC
1954: 19             ADD   HL,DE
1955: A4             AND   A,H
1956: FE E4          CP    A,#$E4
1958: 19             ADD   HL,DE
1959: A8             XOR   A,B
195A: FE F7          CP    A,#$F7
195C: 19             ADD   HL,DE
195D: AC             XOR   A,H
195E: FE 09          CP    A,#$09
1960: 1A             LD    A,(DE)
1961: B0             OR    A,B
1962: FD 13          Illegal Opcode
1964: 1A             LD    A,(DE)
1965: B4             OR    A,H
1966: FD 28          Illegal Opcode
1968: 1A             LD    A,(DE)
1969: B8             CP    A,B
196A: FD 3D          Illegal Opcode
196C: 1A             LD    A,(DE)
196D: 00             NOP   
196E: 00             NOP   
196F: 00             NOP   
1970: 01 54 41       LD    BC,$4154
1973: NK GAME

197B: PLAYER    RED TANK

198E: JOYSTICK  MOVES TANK

19A3: TRIGGER   FIRES DISK

19B8: KNOB      AIMS DISK

19CC: DESTROY ALL ENEMY TANKS

19E4: EACH ENEMY MUST BE

19F7: HIT 3 TIMES TO BE

1A09: DESTROYED

1A13: 1ST HIT   100 POINTS

1A28: 2ND HIT   300 POINTS

1A3D: 3RD HIT   500 POINTS

1A52: DD 21 59 1A    LD    IX,$1A59
1A56: C3 32 17       JP    $1732

1A59: 88             ADC   A,B
1A5A: FD 89          Illegal Opcode
1A5C: 1A             LD    A,(DE)
1A5D: 8E             ADC   A,(HL)
1A5E: FE 94          CP    A,#$94
1A60: 1A             LD    A,(DE)
1A61: 92             SUB   A,D
1A62: FE A9          CP    A,#$A9
1A64: 1A             LD    A,(DE)
1A65: 96             SUB   A,(HL)
1A66: FE BF          CP    A,#$BF
1A68: 1A             LD    A,(DE)
1A69: 9A             SBC   A,D
1A6A: FE D7          CP    A,#$D7
1A6C: 1A             LD    A,(DE)
1A6D: A0             AND   A,B
1A6E: FE EA          CP    A,#$EA
1A70: 1A             LD    A,(DE)
1A71: A4             AND   A,H
1A72: FE 03          CP    A,#$03
1A74: 1B             DEC   DE
1A75: AA             XOR   A,D
1A76: FE 1A          CP    A,#$1A
1A78: 1B             DEC   DE
1A79: AE             XOR   A,(HL)
1A7A: FE 2B          CP    A,#$2B
1A7C: 1B             DEC   DE
1A7D: B2             OR    A,D
1A7E: FE 42          CP    A,#$42
1A80: 1B             DEC   DE
1A81: B6             OR    A,(HL)
1A82: FE 5C          CP    A,#$5C
1A84: 1B             DEC   DE
1A85: 00             NOP   
1A86: 00             NOP   
1A87: 00             NOP   
1A88: 01 43 59       LD    BC,$5943
1A8B: CLE GAME

1A94: PLAYER    BLUE CYCLE

1AA9: JOYSTICK  MOVES CYCLE

1ABF: TRIGGER   SPEED CONTROL

1AD7: KNOB      NOT USED

1AEA: TOUCHING A WALL OR LIGHT

1B03: TRACE DESTROYS A CYCLE

1B1A: MAKE LIGHT PATHS

1B2B: WHICH FORCE THE YELLOW

1B42: CYCLES INTO THE WALLS AND

1B5C: LIGHT TRACES

1B69: DD 21 7A 1B    LD    IX,$1B7A
1B6D: CD 32 17       CALL  $1732
1B70: CD C7 6F       CALL  $6FC7
1B73: DD 21 9E 1B    LD    IX,$1B9E
1B77: C3 32 17       JP    $1732

1B7A: 88             ADC   A,B
1B7B: FD C2          Illegal Opcode
1B7D: 1B             DEC   DE
1B7E: 8E             ADC   A,(HL)
1B7F: FE D0          CP    A,#$D0
1B81: 1B             DEC   DE
1B82: 92             SUB   A,D
1B83: FE DE          CP    A,#$DE
1B85: 1B             DEC   DE
1B86: 96             SUB   A,(HL)
1B87: FE F3          CP    A,#$F3
1B89: 1B             DEC   DE
1B8A: 9A             SBC   A,D
1B8B: FE 08          CP    A,#$08
1B8D: 1C             INC   E
1B8E: A0             AND   A,B
1B8F: FE 1C          CP    A,#$1C
1B91: 1C             INC   E
1B92: A4             AND   A,H
1B93: FE 2F          CP    A,#$2F
1B95: 1C             INC   E
1B96: A8             XOR   A,B
1B97: FE 40          CP    A,#$40
1B99: 1C             INC   E
1B9A: 00             NOP   
1B9B: 00             NOP   
1B9C: 00             NOP   
1B9D: 01 88 FD       LD    BC,$FD88
1BA0: C2 1B 8E       JP    NZ,$8E1B

1BA3: FE 48          CP    A,#$48
1BA5: 1C             INC   E
1BA6: 92             SUB   A,D
1BA7: FE 5C          CP    A,#$5C
1BA9: 1C             INC   E
1BAA: 96             SUB   A,(HL)
1BAB: FE 6C          CP    A,#$6C
1BAD: 1C             INC   E
1BAE: 9C             SBC   A,H
1BAF: FE 72          CP    A,#$72
1BB1: 1C             INC   E
1BB2: A0             AND   A,B
1BB3: FE 85          CP    A,#$85
1BB5: 1C             INC   E
1BB6: A4             AND   A,H
1BB7: FE 98          CP    A,#$98
1BB9: 1C             INC   E
1BBA: A8             XOR   A,B
1BBB: FE A8          CP    A,#$A8
1BBD: 1C             INC   E
1BBE: 00             NOP   
1BBF: 00             NOP   
1BC0: 00             NOP   
1BC1: 01 49 4F       LD    BC,$4F49
1BC4:  TOWER GAME

1BD0: PLAYER   TRON

1BDE: JOYSTICK  MOVES TRON

1BF3: TRIGGER   FIRES DISK

1C08: KNOB      AIMS DISK

1C1C: ENTER THE IO TOWER

1C2F: BEFORE THE TIMER

1C40: EXPIRES

1C48: TOUCHING A GRID BUG

1C5C: RESULTS IN TRON

1C6C: DEREZ

1C72: THE TIMER VALUE IS

1C85: AWARDED AS A BONUS

1C98: WHEN THE PLAYER

1CA8: ENTERS THE TOWER

1CB9: DD 21 CA 1C    LD    IX,$1CCA
1CBD: CD 32 17       CALL  $1732
1CC0: CD C7 6F       CALL  $6FC7
1CC3: DD 21 EE 1C    LD    IX,$1CEE
1CC7: C3 32 17       JP    $1732

1CCA: 88             ADC   A,B
1CCB: FD 0E          Illegal Opcode
1CCD: 1D             DEC   E
1CCE: 8E             ADC   A,(HL)
1CCF: FE 17          CP    A,#$17
1CD1: 1D             DEC   E
1CD2: 92             SUB   A,D
1CD3: FE 26          CP    A,#$26
1CD5: 1D             DEC   E
1CD6: 96             SUB   A,(HL)
1CD7: FE 3B          CP    A,#$3B
1CD9: 1D             DEC   E
1CDA: 9A             SBC   A,D
1CDB: FE 50          CP    A,#$50
1CDD: 1D             DEC   E
1CDE: A0             AND   A,B
1CDF: FE 64          CP    A,#$64
1CE1: 1D             DEC   E
1CE2: A4             AND   A,H
1CE3: FE 7D          CP    A,#$7D
1CE5: 1D             DEC   E
1CE6: A8             XOR   A,B
1CE7: FE 92          CP    A,#$92
1CE9: 1D             DEC   E
1CEA: 00             NOP   
1CEB: 00             NOP   
1CEC: 00             NOP   
1CED: 01 88 FD       LD    BC,$FD88
1CF0: 0E 1D          LD    C,#$1D
1CF2: 8E             ADC   A,(HL)
1CF3: FE A3          CP    A,#$A3
1CF5: 1D             DEC   E
1CF6: 92             SUB   A,D
1CF7: FE BD          CP    A,#$BD
1CF9: 1D             DEC   E
1CFA: 98             SBC   A,B
1CFB: FE CB          CP    A,#$CB
1CFD: 1D             DEC   E
1CFE: 9C             SBC   A,H
1CFF: FE E3          CP    A,#$E3
1D01: 1D             DEC   E
1D02: A2             AND   A,D
1D03: FE EC          CP    A,#$EC
1D05: 1D             DEC   E
1D06: A6             AND   A,(HL)
1D07: FE 06          CP    A,#$06
1D09: 1E 00          LD    E,#$00
1D0B: 00             NOP   
1D0C: 00             NOP   
1D0D: 01 4D 43       LD    BC,$434D
1D10: P GAME

1D17: PLAYER    TRON

1D26: JOYSTICK  MOVES TRON

1D3B: TRIGGER   FIRES DISK

1D50: KNOB      AIMS DISK

1D64: ENTER THE MASTER CONTROL

1D7D: PROGRAM CONE WITHOUT

1D92: TOUCHING A BLOCK

1DA3: REMOVE BLOCKS BY STRIKING

1DBD: WITH THE DISK

1DCB: 1000 BONUS FOR ENTERING

1DE3: THE CONE

1DEC: 1000 BONUS FOR DESTROYING

1E06: ALL BLOCKS

1E11: 33             INC   SP
1E12: AB             XOR   A,E
1E13: EB             EX    DE,HL
1E14: 4B             LD    C,E
1E15: BB             CP    A,E
1E16: E2 E9 B7       JP    PO,$B7E9

1E19: EF             RST   $28

1E1A: 1E 7D          LD    E,#$7D
1E1C: E9             JP    (HL)
1E1D: BB             CP    A,E
1E1E: 6B             LD    L,E
1E1F: 22 FE E3       LD    ($E3FE),HL
1E22: A0             AND   A,B
1E23: DF             RST   $18

1E24: 88             ADC   A,B
1E25: F9             LD    SP,HL
1E26: 2A AF EB       LD    HL,($EBAF)
1E29: FF             RST   $38

1E2A: A2             AND   A,D
1E2B: 39             ADD   HL,SP
1E2C: FF             RST   $38

1E2D: E3             EX    (SP),HL
1E2E: EA A9 A2       JP    PE,$A2A9

1E31: EB             EX    DE,HL
1E32: 7F             LD    A,A
1E33: 49             LD    C,C
1E34: 8F             ADC   A,A
1E35: FF             RST   $38

1E36: EA A3 5F       JP    PE,$5FA3

1E39: AB             XOR   A,E
1E3A: AB             XOR   A,E
1E3B: 3F             CCF   
1E3C: F0             RET   P

1E3D: E6 FC          AND   A,#$FC
1E3F: A2             AND   A,D
1E40: DB FF          IN    A,($FF)
1E42: FE 67          CP    A,#$67
1E44: 97             SUB   A,A
1E45: FB             EI    
1E46: DB BF          IN    A,($BF)
1E48: CB EB          SET   5,E
1E4A: FD 6D          Illegal Opcode
1E4C: 6B             LD    L,E
1E4D: F9             LD    SP,HL
1E4E: F7             RST   $30

1E4F: 6B             LD    L,E
1E50: 6B             LD    L,E
1E51: 5B             LD    E,E
1E52: EF             RST   $28

1E53: BB             CP    A,E
1E54: 63             LD    H,E
1E55: E3             EX    (SP),HL
1E56: 26 E3          LD    H,#$E3
1E58: EA ED 0F       JP    PE,$0FED

1E5B: 78             LD    A,B
1E5C: B5             OR    A,L
1E5D: BD             CP    A,L
1E5E: EF             RST   $28

1E5F: E9             JP    (HL)
1E60: CB 6F          BIT   5,A
1E62: 5F             LD    E,A
1E63: 79             LD    A,C
1E64: FF             RST   $38

1E65: EB             EX    DE,HL
1E66: F9             LD    SP,HL
1E67: 6C             LD    L,H
1E68: FA 6D 72       JP    M,$726D

1E6B: FA FD FF       JP    M,$FFFD

1E6E: EB             EX    DE,HL
1E6F: 6B             LD    L,E
1E70: EA E3 EA       JP    PE,$EAE3

1E73: 6D             LD    L,L
1E74: AD             XOR   A,L
1E75: 5F             LD    E,A
1E76: EB             EX    DE,HL
1E77: F8             RET   M

1E78: EF             RST   $28

1E79: D1             POP   DE
1E7A: 5F             LD    E,A
1E7B: FF             RST   $38

1E7C: FF             RST   $38

1E7D: FF             RST   $38

1E7E: F6 FB          OR    A,#$FB
1E80: 75             LD    (HL),L
1E81: 51             LD    D,C
1E82: 65             LD    H,L
1E83: E8             RET   PE

1E84: 04             INC   B
1E85: 8C             ADC   A,H
1E86: 1C             INC   E
1E87: 50             LD    D,B
1E88: 44             LD    B,H
1E89: 4B             LD    C,E
1E8A: 31 1C 0C       LD    SP,$0C1C
1E8D: E0             RET   PO

1E8E: ED 36          Illegal Opcode
1E90: 24             INC   H
1E91: 98             SBC   A,B
1E92: 04             INC   B
1E93: 49             LD    C,C
1E94: 98             SBC   A,B
1E95: 04             INC   B
1E96: 74             LD    (HL),H
1E97: 44             LD    B,H
1E98: 0C             INC   C
1E99: 42             LD    B,D
1E9A: 0C             INC   C
1E9B: 95             SUB   A,L
1E9C: 66             LD    H,(HL)
1E9D: 24             INC   H
1E9E: 24             INC   H
1E9F: 44             LD    B,H
1EA0: 10 46          DJNZ  $1EE8

1EA2: 63             LD    H,E
1EA3: 7C             LD    A,H
1EA4: 24             INC   H
1EA5: 7B             LD    A,E
1EA6: 08             EX    AF,AF'
1EA7: 02             LD    (BC),A
1EA8: 10 26          DJNZ  $1ED0

1EAA: 36 08          LD    (HL),#$08
1EAC: C0             RET   NZ

1EAD: D1             POP   DE
1EAE: 10 96          DJNZ  $1E46

1EB0: 76             HALT  

1EB1: 21 5E 18       LD    HL,$185E
1EB4: 52             LD    D,D
1EB5: E0             RET   PO

1EB6: 1E 54          LD    E,#$54
1EB8: 40             LD    B,B
1EB9: D0             RET   NC

1EBA: 30 54          JR    NC,$1F10

1EBC: 21 00 55       LD    HL,$5500
1EBF: 76             HALT  

1EC0: 14             INC   D
1EC1: 95             SUB   A,L
1EC2: 04             INC   B
1EC3: 0D             DEC   C
1EC4: 8C             ADC   A,H
1EC5: D3 00          OUT   ($00),A
1EC7: C0             RET   NZ

1EC8: 30 04          JR    NC,$1ECE

1ECA: AE             XOR   A,(HL)
1ECB: C0             RET   NZ

1ECC: 44             LD    B,H
1ECD: 10 86          DJNZ  $1E55

1ECF: 5E             LD    E,(HL)
1ED0: 0E 48          LD    C,#$48
1ED2: 33             INC   SP
1ED3: 22 21 05       LD    ($0521),HL
1ED6: 14             INC   D
1ED7: 97             SUB   A,A
1ED8: 04             INC   B
1ED9: CC 00 12       CALL  Z,$1200
1EDC: 04             INC   B
1EDD: 60             LD    H,B
1EDE: 19             ADD   HL,DE
1EDF: A5             AND   A,L
1EE0: 50             LD    D,B
1EE1: 91             SUB   A,C
1EE2: 08             EX    AF,AF'
1EE3: 14             INC   D
1EE4: 02             LD    (BC),A
1EE5: 26 01          LD    H,#$01
1EE7: 18 5C          JR    $1F45

1EE9: A8             XOR   A,B
1EEA: 16 14          LD    D,#$14
1EEC: 94             SUB   A,H
1EED: 10 08          DJNZ  $1EF7

1EEF: 84             ADD   A,H
1EF0: 05             DEC   B
1EF1: D4 00 00       CALL  NC,$0000
1EF4: 94             SUB   A,H
1EF5: 3A 02 56       LD    A,($5602)
1EF8: A1             AND   A,C
1EF9: C9             RET   

1EFA: 14             INC   D
1EFB: D4 97 1A       CALL  NC,$1A97
1EFE: D0             RET   NC

1EFF: 04             INC   B
1F00: 2A 56 C4       LD    HL,($C456)
1F03: 7C             LD    A,H
1F04: B5             OR    A,L
1F05: C2 63 22       JP    NZ,$2263

1F08: 3A 24 C4       LD    A,($C424)
1F0B: B7             OR    A,A
1F0C: C2 4D 1F       JP    NZ,$1F4D

1F0F: 3A 7B C4       LD    A,($C47B)
1F12: B7             OR    A,A
1F13: 20 0A          JR    NZ,$1F1F

1F15: CD 9F 70       CALL  $709F
1F18: 3A 02 C4       LD    A,($C402)
1F1B: B7             OR    A,A
1F1C: C2 67 21       JP    NZ,$2167

1F1F: 3A 23 C4       LD    A,($C423)
1F22: 21 D8 22       LD    HL,$22D8
1F25: 47             LD    B,A
1F26: 87             ADD   A,A
1F27: 80             ADD   A,B
1F28: CD 00 6F       CALL  $6F00
1F2B: 7E             LD    A,(HL)
1F2C: 32 24 C4       LD    ($C424),A
1F2F: 3A 7B C4       LD    A,($C47B)
1F32: B7             OR    A,A
1F33: 28 07          JR    Z,$1F3C

1F35: 3A 24 C4       LD    A,($C424)
1F38: A8             XOR   A,B
1F39: 32 23 C4       LD    ($C423),A
1F3C: 23             INC   HL
1F3D: 5E             LD    E,(HL)
1F3E: 23             INC   HL
1F3F: 56             LD    D,(HL)
1F40: ED 53 58 C4    LD    ($C458),DE
1F44: 21 25 C4       LD    HL,$C425
1F47: 3A 24 C4       LD    A,($C424)
1F4A: B6             OR    A,(HL)
1F4B: 77             LD    (HL),A
1F4C: C9             RET   

1F4D: FD 21 04 F0    LD    IY,$F004
1F51: DD 2A 58 C4    LD    IX,($C458)
1F55: 06 02          LD    B,#$02
1F57: 3A 00 C0       LD    A,(NVRAM)
1F5A: DD BE 00       CP    A,(IX+$00)
1F5D: 28 07          JR    Z,$1F66

1F5F: 0E 01          LD    C,#$01
1F61: 38 02          JR    C,$1F65

1F63: 0E FF          LD    C,#$FF
1F65: 81             ADD   A,C
1F66: 32 00 C0       LD    (NVRAM),A
1F69: FD 77 00       LD    (IY+$00),A
1F6C: 3A 02 C0       LD    A,($C002)
1F6F: DD BE 01       CP    A,(IX+$01)
1F72: 28 07          JR    Z,$1F7B

1F74: 0E 01          LD    C,#$01
1F76: 38 02          JR    C,$1F7A

1F78: 0E FF          LD    C,#$FF
1F7A: 81             ADD   A,C
1F7B: 32 02 C0       LD    ($C002),A
1F7E: CD 59 71       CALL  $7159
1F81: FD 77 02       LD    (IY+$02),A
1F84: 3A 02 C0       LD    A,($C002)
1F87: DD BE 01       CP    A,(IX+$01)
1F8A: 20 08          JR    NZ,$1F94

1F8C: 3A 00 C0       LD    A,(NVRAM)
1F8F: DD BE 00       CP    A,(IX+$00)
1F92: 28 03          JR    Z,$1F97

1F94: 10 C1          DJNZ  $1F57

1F96: C9             RET   

1F97: 3A 1E C4       LD    A,($C41E)
1F9A: 32 1D C4       LD    ($C41D),A
1F9D: DD 7E 02       LD    A,(IX+$02)
1FA0: 21 26 C4       LD    HL,$C426
1FA3: CD 00 6F       CALL  $6F00
1FA6: 7E             LD    A,(HL)
1FA7: 23             INC   HL
1FA8: 66             LD    H,(HL)
1FA9: 6F             LD    L,A
1FAA: 5E             LD    E,(HL)
1FAB: 23             INC   HL
1FAC: 56             LD    D,(HL)
1FAD: 3E 01          LD    A,#$01
1FAF: 32 5E C4       LD    ($C45E),A
1FB2: ED 53 58 C4    LD    ($C458),DE
1FB6: 3A 7B C4       LD    A,($C47B)
1FB9: B7             OR    A,A
1FBA: 20 06          JR    NZ,$1FC2

1FBC: 3A 22 C4       LD    A,($C422)
1FBF: B7             OR    A,A
1FC0: 20 0D          JR    NZ,$1FCF

1FC2: 11 03 00       LD    DE,$0003
1FC5: 19             ADD   HL,DE
1FC6: 5E             LD    E,(HL)
1FC7: 23             INC   HL
1FC8: 56             LD    D,(HL)
1FC9: 21 96 00       LD    HL,$0096
1FCC: 22 56 C4       LD    ($C456),HL
1FCF: EB             EX    DE,HL
1FD0: E9             JP    (HL)
1FD1: AF             XOR   A,A
1FD2: 32 07 C4       LD    ($C407),A
1FD5: 32 24 C4       LD    ($C424),A
1FD8: 32 5E C4       LD    ($C45E),A
1FDB: 3E 78          LD    A,#$78
1FDD: 32 6E C4       LD    ($C46E),A
1FE0: 21 00 00       LD    HL,$0000
1FE3: 22 56 C4       LD    ($C456),HL
1FE6: 3E 09          LD    A,#$09
1FE8: 32 02 C4       LD    ($C402),A
1FEB: 3E 1E          LD    A,#$1E
1FED: 32 03 C4       LD    ($C403),A
1FF0: 3E 01          LD    A,#$01
1FF2: 32 08 C4       LD    ($C408),A
1FF5: CD 49 70       CALL  $7049
1FF8: 21 4A 23       LD    HL,BACKGROUND_FOR_1
1FFB: CD 35 70       CALL  $7035
1FFE: 21 CA 2A       LD    HL,$2ACA
2001: CD 35 6F       CALL  $6F35
2004: 21 CA 2A       LD    HL,$2ACA
2007: DD 21 E0 FF    LD    IX,$FFE0
200B: 06 10          LD    B,#$10
200D: CD 3B 6F       CALL  $6F3B
2010: CD 07 22       CALL  $2207
2013: FD 21 04 F0    LD    IY,$F004
2017: 3E 80          LD    A,#$80
2019: 32 00 C0       LD    (NVRAM),A
201C: FD 77 00       LD    (IY+$00),A
201F: 3E A4          LD    A,#$A4
2021: 32 02 C0       LD    ($C002),A
2024: CD 59 71       CALL  $7159
2027: FD 77 02       LD    (IY+$02),A
202A: FD 36 01 06    LD    (IY+$01),#$06
202E: 3E 01          LD    A,#$01
2030: 32 5B C4       LD    ($C45B),A
2033: CD AC 70       CALL  $70AC
2036: 3A 22 C4       LD    A,($C422)
2039: FE 0C          CP    A,#$0C
203B: 38 02          JR    C,$203F

203D: 3E 0B          LD    A,#$0B
203F: 87             ADD   A,A
2040: 21 26 B1       LD    HL,$B126
2043: CD 00 6F       CALL  $6F00
2046: 5E             LD    E,(HL)
2047: 23             INC   HL
2048: 56             LD    D,(HL)
2049: 01 FC FB       LD    BC,$FBFC
204C: C3 FF 6F       JP    $6FFF

204F: CD 20 70       CALL  $7020
2052: 3A 24 C4       LD    A,($C424)
2055: 21 23 C4       LD    HL,$C423
2058: AE             XOR   A,(HL)
2059: 77             LD    (HL),A
205A: 20 3C          JR    NZ,$2098

205C: CD 15 21       CALL  $2115
205F: 21 2E C4       LD    HL,$C42E
2062: 7E             LD    A,(HL)
2063: FE 03          CP    A,#$03
2065: 28 01          JR    Z,$2068

2067: 34             INC   (HL)
2068: 21 22 C4       LD    HL,$C422
206B: 7E             LD    A,(HL)
206C: FE FF          CP    A,#$FF
206E: 28 01          JR    Z,$2071

2070: 34             INC   (HL)
2071: 3A 19 C4       LD    A,($C419)
2074: FE 14          CP    A,#$14
2076: 30 18          JR    NC,$2090

2078: 3A F6 C4       LD    A,($C4F6)
207B: 87             ADD   A,A
207C: 6F             LD    L,A
207D: 26 00          LD    H,#$00
207F: 11 A5 20       LD    DE,$20A5
2082: 19             ADD   HL,DE
2083: 5E             LD    E,(HL)
2084: 23             INC   HL
2085: 56             LD    D,(HL)
2086: 3A 22 C4       LD    A,($C422)
2089: 6F             LD    L,A
208A: 26 00          LD    H,#$00
208C: 19             ADD   HL,DE
208D: 7E             LD    A,(HL)
208E: 18 05          JR    $2095

2090: FE FF          CP    A,#$FF
2092: 28 01          JR    Z,$2095

2094: 3C             INC   A
2095: 32 19 C4       LD    ($C419),A
2098: 3A 5B C4       LD    A,($C45B)
209B: FE 04          CP    A,#$04
209D: 3A 2E C4       LD    A,($C42E)
20A0: 20 01          JR    NZ,$20A3

20A2: 3C             INC   A
20A3: 32 1E C4       LD    ($C41E),A
20A6: C9             RET   

20A7: B9             CP    A,C
20A8: 20 CE          JR    NZ,$2078

20AA: 20 DD          JR    NZ,$2089

20AC: 20 EA          JR    NZ,$2098

20AE: 20 F4          JR    NZ,$20A4

20B0: 20 FC          JR    NZ,$20AE

20B2: 20 03          JR    NZ,$20B7

20B4: 21 0A 21       LD    HL,$210A
20B7: 10 21          DJNZ  $20DA

20B9: 00             NOP   
20BA: 01 02 03       LD    BC,$0302
20BD: 04             INC   B
20BE: 05             DEC   B
20BF: 06 07          LD    B,#$07
20C1: 08             EX    AF,AF'
20C2: 09             ADD   HL,BC
20C3: 0A             LD    A,(BC)
20C4: 0B             DEC   BC
20C5: 0C             INC   C
20C6: 0D             DEC   C
20C7: 0E 0F          LD    C,#$0F
20C9: 10 11          DJNZ  $20DC

20CB: 12             LD    (DE),A
20CC: 13             INC   DE
20CD: 14             INC   D
20CE: 00             NOP   
20CF: 01 03 05       LD    BC,$0503
20D2: 07             RLCA  
20D3: 09             ADD   HL,BC
20D4: 0B             DEC   BC
20D5: 0D             DEC   C
20D6: 0E 0F          LD    C,#$0F
20D8: 10 11          DJNZ  $20EB

20DA: 12             LD    (DE),A
20DB: 13             INC   DE
20DC: 14             INC   D
20DD: 00             NOP   
20DE: 02             LD    (BC),A
20DF: 04             INC   B
20E0: 06 08          LD    B,#$08
20E2: 0A             LD    A,(BC)
20E3: 0C             INC   C
20E4: 0E 10          LD    C,#$10
20E6: 11 12 13       LD    DE,$1312
20E9: 14             INC   D
20EA: 00             NOP   
20EB: 02             LD    (BC),A
20EC: 05             DEC   B
20ED: 08             EX    AF,AF'
20EE: 0B             DEC   BC
20EF: 0D             DEC   C
20F0: 10 12          DJNZ  $2104

20F2: 13             INC   DE
20F3: 14             INC   D
20F4: 00             NOP   
20F5: 02             LD    (BC),A
20F6: 07             RLCA  
20F7: 0A             LD    A,(BC)
20F8: 0E 12          LD    C,#$12
20FA: 13             INC   DE
20FB: 14             INC   D
20FC: 00             NOP   
20FD: 03             INC   BC
20FE: 07             RLCA  
20FF: 0B             DEC   BC
2100: 0F             RRCA  
2101: 13             INC   DE
2102: 14             INC   D
2103: 00             NOP   
2104: 03             INC   BC
2105: 08             EX    AF,AF'
2106: 0C             INC   C
2107: 10 13          DJNZ  $211C

2109: 14             INC   D
210A: 00             NOP   
210B: 04             INC   B
210C: 09             ADD   HL,BC
210D: 0D             DEC   C
210E: 11 14 00       LD    DE,$0014
2111: 04             INC   B
2112: 0A             LD    A,(BC)
2113: 0F             RRCA  
2114: 14             INC   D
2115: 21 08 23       LD    HL,$2308
2118: 11 04 C0       LD    DE,$C004
211B: 01 08 00       LD    BC,$0008
211E: ED B0          LDIR  
2120: 06 04          LD    B,#$04
2122: DD 21 26 C4    LD    IX,$C426
2126: CD 05 6F       CALL  $6F05
2129: CB 3F          SRL   A
212B: CB 3F          SRL   A
212D: E6 03          AND   A,#$03
212F: B8             CP    A,B
2130: 38 03          JR    C,$2135

2132: 90             SUB   A,B
2133: 18 FA          JR    $212F

2135: 4F             LD    C,A
2136: 87             ADD   A,A
2137: 21 04 C0       LD    HL,$C004
213A: CD 00 6F       CALL  $6F00
213D: 54             LD    D,H
213E: 5D             LD    E,L
213F: 7E             LD    A,(HL)
2140: 23             INC   HL
2141: DD 77 00       LD    (IX+$00),A
2144: 7E             LD    A,(HL)
2145: 23             INC   HL
2146: DD 77 01       LD    (IX+$01),A
2149: DD 23          INC   IX
214B: DD 23          INC   IX
214D: 3E 03          LD    A,#$03
214F: 91             SUB   A,C
2150: 87             ADD   A,A
2151: 28 08          JR    Z,$215B

2153: 4F             LD    C,A
2154: 7E             LD    A,(HL)
2155: 12             LD    (DE),A
2156: 23             INC   HL
2157: 13             INC   DE
2158: 0D             DEC   C
2159: 20 F9          JR    NZ,$2154

215B: 10 C9          DJNZ  $2126

215D: 3E 0F          LD    A,#$0F
215F: 32 23 C4       LD    ($C423),A
2162: AF             XOR   A,A
2163: 32 25 C4       LD    ($C425),A
2166: C9             RET   

2167: DB 02          IN    A,($02)
2169: 2F             CPL   
216A: 4F             LD    C,A
216B: 3A 87 C6       LD    A,($C687)
216E: B7             OR    A,A
216F: 79             LD    A,C
2170: 28 08          JR    Z,$217A

2172: CB 3F          SRL   A
2174: CB 3F          SRL   A
2176: CB 3F          SRL   A
2178: CB 3F          SRL   A
217A: E6 0F          AND   A,#$0F
217C: C8             RET   Z

217D: 21 B8 22       LD    HL,$22B8
2180: 87             ADD   A,A
2181: CD 00 6F       CALL  $6F00
2184: 3A 00 C0       LD    A,(NVRAM)
2187: 86             ADD   A,(HL)
2188: 47             LD    B,A
2189: 23             INC   HL
218A: 3A 02 C0       LD    A,($C002)
218D: 86             ADD   A,(HL)
218E: 4F             LD    C,A
218F: C5             PUSH  BC
2190: D6 A4          SUB   A,#$A4
2192: 16 08          LD    D,#$08
2194: 30 04          JR    NC,$219A

2196: ED 44          NEG   
2198: 16 04          LD    D,#$04
219A: 4F             LD    C,A
219B: 78             LD    A,B
219C: D6 80          SUB   A,#$80
219E: 1E 02          LD    E,#$02
21A0: 30 04          JR    NC,$21A6

21A2: ED 44          NEG   
21A4: 1E 01          LD    E,#$01
21A6: D5             PUSH  DE
21A7: 47             LD    B,A
21A8: 21 6E 22       LD    HL,$226E
21AB: 87             ADD   A,A
21AC: CD 00 6F       CALL  $6F00
21AF: 5E             LD    E,(HL)
21B0: 23             INC   HL
21B1: 56             LD    D,(HL)
21B2: 79             LD    A,C
21B3: 87             ADD   A,A
21B4: 21 6E 22       LD    HL,$226E
21B7: CD 00 6F       CALL  $6F00
21BA: 7E             LD    A,(HL)
21BB: 23             INC   HL
21BC: 66             LD    H,(HL)
21BD: 6F             LD    L,A
21BE: 19             ADD   HL,DE
21BF: D1             POP   DE
21C0: 7C             LD    A,H
21C1: FE 00          CP    A,#$00
21C3: 38 2F          JR    C,$21F4

21C5: 20 2D          JR    NZ,$21F4

21C7: 7D             LD    A,L
21C8: FE C5          CP    A,#$C5
21CA: 38 28          JR    C,$21F4

21CC: 79             LD    A,C
21CD: B8             CP    A,B
21CE: 7A             LD    A,D
21CF: 30 01          JR    NC,$21D2

21D1: 7B             LD    A,E
21D2: C1             POP   BC
21D3: 21 23 C4       LD    HL,$C423
21D6: A6             AND   A,(HL)
21D7: C8             RET   Z

21D8: 32 24 C4       LD    ($C424),A
21DB: 57             LD    D,A
21DC: 21 25 C4       LD    HL,$C425
21DF: B6             OR    A,(HL)
21E0: 77             LD    (HL),A
21E1: 7A             LD    A,D
21E2: 87             ADD   A,A
21E3: 82             ADD   A,D
21E4: 21 D8 22       LD    HL,$22D8
21E7: CD 00 6F       CALL  $6F00
21EA: 23             INC   HL
21EB: 7E             LD    A,(HL)
21EC: 23             INC   HL
21ED: 66             LD    H,(HL)
21EE: 6F             LD    L,A
21EF: 22 58 C4       LD    ($C458),HL
21F2: 18 01          JR    $21F5

21F4: C1             POP   BC
21F5: 78             LD    A,B
21F6: 32 00 C0       LD    (NVRAM),A
21F9: 32 04 F0       LD    ($F004),A
21FC: 79             LD    A,C
21FD: 32 02 C0       LD    ($C002),A
2200: CD 59 71       CALL  $7159
2203: 32 06 F0       LD    ($F006),A
2206: C9             RET   

2207: 3A 25 C4       LD    A,($C425)
220A: 47             LD    B,A
220B: 3A 23 C4       LD    A,($C423)
220E: 4F             LD    C,A
220F: FD 21 08 F0    LD    IY,$F008
2213: DD 21 3E 23    LD    IX,$233E
2217: 21 26 C4       LD    HL,$C426
221A: 78             LD    A,B
221B: B7             OR    A,A
221C: C8             RET   Z

221D: CB 38          SRL   B
221F: 30 2D          JR    NC,$224E

2221: E5             PUSH  HL
2222: 7E             LD    A,(HL)
2223: 23             INC   HL
2224: 66             LD    H,(HL)
2225: 6F             LD    L,A
2226: 23             INC   HL
2227: 23             INC   HL
2228: 7E             LD    A,(HL)
2229: 23             INC   HL
222A: 66             LD    H,(HL)
222B: 6F             LD    L,A
222C: 7E             LD    A,(HL)
222D: DD 86 01       ADD   A,(IX+$01)
2230: FD 77 00       LD    (IY+$00),A
2233: 23             INC   HL
2234: 7E             LD    A,(HL)
2235: DD 86 02       ADD   A,(IX+$02)
2238: CD 59 71       CALL  $7159
223B: FD 77 02       LD    (IY+$02),A
223E: 23             INC   HL
223F: 7E             LD    A,(HL)
2240: FD 77 01       LD    (IY+$01),A
2243: 23             INC   HL
2244: 11 04 00       LD    DE,$0004
2247: FD 19          ADD   IY,DE
2249: 7E             LD    A,(HL)
224A: B7             OR    A,A
224B: 20 E0          JR    NZ,$222D

224D: E1             POP   HL
224E: CB 39          SRL   C
2250: 38 08          JR    C,$225A

2252: 11 E0 FF       LD    DE,$FFE0
2255: DD 5E 00       LD    E,(IX+$00)
2258: AF             XOR   A,A
2259: 12             LD    (DE),A
225A: 23             INC   HL
225B: 23             INC   HL
225C: 11 03 00       LD    DE,$0003
225F: DD 19          ADD   IX,DE
2261: 18 B7          JR    $221A

2263: 2B             DEC   HL
2264: 22 56 C4       LD    ($C456),HL
2267: 7C             LD    A,H
2268: B5             OR    A,L
2269: C0             RET   NZ

226A: 2A 58 C4       LD    HL,($C458)
226D: E9             JP    (HL)
226E: 00             NOP   
226F: 00             NOP   
2270: 01 00 04       LD    BC,$0400
2273: 00             NOP   
2274: 09             ADD   HL,BC
2275: 00             NOP   
2276: 10 00          DJNZ  $2278

2278: 19             ADD   HL,DE
2279: 00             NOP   
227A: 24             INC   H
227B: 00             NOP   
227C: 31 00 40       LD    SP,$4000
227F: 00             NOP   
2280: 51             LD    D,C
2281: 00             NOP   
2282: 64             LD    H,H
2283: 00             NOP   
2284: 79             LD    A,C
2285: 00             NOP   
2286: 90             SUB   A,B
2287: 00             NOP   
2288: A9             XOR   A,C
2289: 00             NOP   
228A: C4 00 E1       CALL  NZ,$E100
228D: 00             NOP   
228E: 00             NOP   
228F: 01 21 01       LD    BC,$0121
2292: 44             LD    B,H
2293: 01 69 01       LD    BC,$0169
2296: 90             SUB   A,B
2297: 01 B9 01       LD    BC,$01B9
229A: E4 01 11       CALL  PO,$1101
229D: 02             LD    (BC),A
229E: 40             LD    B,B
229F: 02             LD    (BC),A
22A0: 71             LD    (HL),C
22A1: 02             LD    (BC),A
22A2: A4             AND   A,H
22A3: 02             LD    (BC),A
22A4: D9             EXX   
22A5: 02             LD    (BC),A
22A6: 10 03          DJNZ  $22AB

22A8: 49             LD    C,C
22A9: 03             INC   BC
22AA: 84             ADD   A,H
22AB: 03             INC   BC
22AC: 40             LD    B,B
22AD: A4             AND   A,H
22AE: 00             NOP   
22AF: C0             RET   NZ

22B0: A4             AND   A,H
22B1: 02             LD    (BC),A
22B2: 80             ADD   A,B
22B3: 74             LD    (HL),H
22B4: 04             INC   B
22B5: 80             ADD   A,B
22B6: D4 06 00       CALL  NC,$0006
22B9: 00             NOP   
22BA: FF             RST   $38

22BB: 00             NOP   
22BC: 01 00 00       LD    BC,$0000
22BF: 00             NOP   
22C0: 00             NOP   
22C1: FF             RST   $38

22C2: FF             RST   $38

22C3: FF             RST   $38

22C4: 01 FF 00       LD    BC,$00FF
22C7: 00             NOP   
22C8: 00             NOP   
22C9: 01 FF 01       LD    BC,$01FF
22CC: 01 01 00       LD    BC,$0001
22CF: 00             NOP   
22D0: 00             NOP   
22D1: 00             NOP   
22D2: 00             NOP   
22D3: 00             NOP   
22D4: 00             NOP   
22D5: 00             NOP   
22D6: 00             NOP   
22D7: 00             NOP   
22D8: 00             NOP   
22D9: B5             OR    A,L
22DA: 22 01 AC       LD    ($AC01),HL
22DD: 22 02 AF       LD    ($AF02),HL
22E0: 22 01 AC       LD    ($AC01),HL
22E3: 22 04 B2       LD    ($B204),HL
22E6: 22 04 B2       LD    ($B204),HL
22E9: 22 04 B2       LD    ($B204),HL
22EC: 22 04 B2       LD    ($B204),HL
22EF: 22 08 B5       LD    ($B508),HL
22F2: 22 08 B5       LD    ($B508),HL
22F5: 22 08 B5       LD    ($B508),HL
22F8: 22 08 B5       LD    ($B508),HL
22FB: 22 08 B5       LD    ($B508),HL
22FE: 22 08 B5       LD    ($B508),HL
2301: 22 08 B5       LD    ($B508),HL
2304: 22 08 B5       LD    ($B508),HL
2307: 22 10 23       LD    ($2310),HL
230A: 16 23          LD    D,#$23
230C: 1C             INC   E
230D: 23             INC   HL
230E: 22 23 12       LD    ($1223),HL
2311: 2D             DEC   L
2312: 28 23          JR    Z,$2337

2314: 7E             LD    A,(HL)
2315: 2C             INC   L
2316: 00             NOP   
2317: 5D             LD    E,L
2318: 32 23 36       LD    ($3623),A
231B: 5E             LD    E,(HL)
231C: 00             NOP   
231D: 50             LD    D,B
231E: 36 23          LD    (HL),#$23
2320: 03             INC   BC
2321: 51             LD    D,C
2322: 00             NOP   
2323: 3A 3A 23       LD    A,($233A)
2326: DF             RST   $18

2327: 3C             INC   A
2328: 00             NOP   
2329: F0             RET   P

232A: 39             ADD   HL,SP
232B: F8             RET   M

232C: 00             NOP   
232D: 31 08 00       LD    SP,$0008
2330: 36 00          LD    (HL),#$00
2332: 00             NOP   
2333: 00             NOP   
2334: 11 00 00       LD    DE,$0000
2337: 00             NOP   
2338: 2F             CPL   
2339: 00             NOP   
233A: 00             NOP   
233B: 00             NOP   
233C: 08             EX    AF,AF'
233D: 00             NOP   
233E: F2 40 A4       JP    P,$A440

2341: F4 C0 A4       CALL  P,$A4C0
2344: E2 80 74       JP    PO,$7480

2347: F6 80 D4 

BACKGROUND_FOR_1:
234A: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
235A: 4B 41 4B 59 4B 5B 4B 5B 4B 5B 4B 5B 4B 5B 4B 5B 
236A: 4B 5B 4B 5B 4B 5B 4B 5B 4B 5B 4B 5B 4B 5B 4B 5B 
237A: 4B 5B 4B 5B 4B 5B 4B 5B 4B 5B 4B 5B 4B 59 4B 59 
238A: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
239A: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
23AA: 4B 59 4B 59 3A 5D 4B 59 4B 59 4B 59 4B 59 4B 59 
23BA: 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
23CA: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
23DA: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
23EA: 4B 59 4B 59 38 59 38 59 3A 5D 3A 5D 3A 5D 3A 5D 
23FA: 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
240A: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
241A: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
242A: 37 5F 4B 59 4B 59 39 59 38 59 38 5D 38 59 38 5D 
243A: 4B 59 3A 5D 3A 5D 4B 59 4B 59 4B 59 4B 59 4B 59 
244A: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
245A: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 38 5B 
246A: 37 59 4B 59 37 5F 39 59 3B 59 38 5B 38 59 4B 59 
247A: 4B 59 37 5B 4B 59 38 59 4B 59 4B 59 4B 59 4B 59 
248A: 4B 41 4B 41 4B 41 4B 41 4B 41 2D 41 2E 41 25 41 
249A: 2F 41 4B 59 4B 59 4B 59 4B 59 4B 59 38 5B 37 59 
24AA: 4B 59 39 5D 39 59 38 59 3B 59 37 5B 37 59 38 5B 
24BA: 38 59 4B 59 38 59 37 5F 4B 59 4B 59 4B 59 4B 59 
24CA: 4B 41 4B 41 4B 41 4B 41 4B 41 23 41 24 41 26 41 
24DA: 27 41 4B 59 4B 59 4B 59 4B 59 37 59 38 5B 4B 59 
24EA: 37 59 4B 59 37 5D 4B 59 4B 59 39 5D 39 5D 37 5D 
24FA: 4B 59 37 5D 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
250A: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 29 41 28 41 
251A: 4B 41 4B 59 4B 59 4B 59 37 59 4B 59 38 59 4B 59 
252A: 38 59 4B 59 37 5F 4B 59 4B 59 38 59 38 5B 4B 59 
253A: 38 59 37 5F 4B 59 37 59 38 59 4B 59 4B 59 4B 59 
254A: 4B 41 4B 41 4B 41 4B 41 4B 41 22 41 2A 41 4F 41 
255A: 0C 41 4B 59 4B 59 4B 59 38 59 38 5B 38 59 38 59 
256A: 4B 59 38 59 37 5D 4B 59 37 5F 37 5B 37 59 37 5D 
257A: 4B 59 4B 59 37 5F 4B 5F 38 5B 4B 59 4B 59 4B 59 
258A: 4B 41 4B 41 4B 41 4B 41 4B 41 21 41 2B 41 1B 41 
259A: 0B 41 4B 59 4B 59 30 5D 32 5B 30 5D 31 59 39 59 
25AA: 3B 5B 38 59 39 59 4B 59 38 59 4B 59 4B 59 38 5B 
25BA: 41 5D 41 59 38 59 38 5D 4B 59 42 5B 4B 59 4B 59 
25CA: 4B 41 4B 41 4B 41 4B 41 4B 41 20 41 15 45 16 45 
25DA: 19 41 4B 59 4B 59 31 59 32 5F 31 59 31 5B 31 5B 
25EA: 30 5F 38 59 3A 59 3A 59 38 59 38 59 38 5B 41 5B 
25FA: 4B 59 41 5B 4B 59 4B 59 42 5B 42 5D 4B 59 4B 59 
260A: 4B 41 4B 41 4B 41 4B 41 4B 41 1E 41 4E 41 17 41 
261A: 1A 41 4B 59 4B 59 4B 59 31 5B 36 5B 31 5B 34 5D 
262A: 4B 59 31 59 38 59 4B 59 4B 59 38 59 4B 59 43 5B 
263A: 41 5B 42 59 42 59 4B 59 42 5F 4B 59 4B 59 4B 59 
264A: 4B 41 4B 41 4B 41 4B 41 4B 41 1C 41 50 41 4D 41 
265A: 04 41 4B 59 4B 59 32 59 35 5D 31 5D 31 5D 34 5D 
266A: 34 59 31 59 31 59 3A 59 37 5D 38 5D 4B 59 41 59 
267A: 43 5F 41 59 43 59 4B 59 42 5B 41 5F 4B 59 4B 59 
268A: 4B 41 4B 41 4B 41 4B 41 4B 41 1D 41 4E 45 18 41 
269A: 1A 45 4B 59 4B 59 32 5D 32 5F 34 59 31 5B 30 5D 
26AA: 36 59 31 59 30 5F 49 5F 4A 5F 4A 5D 49 5D 4B 59 
26BA: 4B 59 4B 59 41 59 41 59 41 5B 41 5B 42 59 4B 59 
26CA: 4B 41 4B 41 4B 41 4B 41 4B 41 1F 41 15 41 16 41 
26DA: 12 41 4B 59 4B 59 4B 59 30 5D 31 59 31 59 31 59 
26EA: 36 59 31 5B 32 5B 40 47 4B 59 4B 59 40 45 3C 59 
26FA: 3C 59 41 59 41 5B 41 59 41 5B 4B 59 42 5F 4B 59 
270A: 4B 41 4B 41 4B 41 4B 41 4B 41 20 41 15 45 4B 41 
271A: 11 41 4B 59 36 59 31 59 31 59 30 5B 33 5F 31 59 
272A: 32 5B 4B 59 32 5D 40 43 4B 59 4B 59 40 41 3C 5D 
273A: 3C 5D 41 5B 41 5F 41 59 4B 59 3C 59 42 5B 4B 59 
274A: 4B 41 4B 41 4B 41 4B 41 4B 41 1E 41 13 41 4C 41 
275A: 10 41 4B 59 36 59 4B 59 31 59 32 59 32 5F 35 59 
276A: 35 5B 30 5B 30 5F 49 5B 4A 5B 4A 59 49 59 4B 59 
277A: 42 5D 41 5B 41 59 41 59 4B 59 3C 5D 42 5D 4B 59 
278A: 4B 41 4B 41 4B 41 4B 41 4B 41 09 41 4B 41 0E 41 
279A: 0F 41 4B 59 4B 59 34 59 34 59 33 59 4B 59 30 5B 
27AA: 31 59 31 59 31 5D 45 5D 45 5D 4B 5D 47 5D 47 59 
27BA: 4B 59 4B 59 4B 59 4B 59 3E 59 3E 5B 4B 59 4B 59 
27CA: 4B 41 4B 41 4B 41 4B 41 4B 41 09 41 4B 41 0D 41 
27DA: 0C 41 4B 59 4B 59 30 5B 30 59 36 59 32 5B 34 59 
27EA: 31 59 31 59 4B 59 47 59 47 5D 4B 5D 45 59 45 59 
27FA: 4B 59 4B 59 3D 5F 41 59 3D 59 3D 5B 4B 59 4B 59 
280A: 4B 41 4B 41 4B 41 4B 41 4B 41 08 41 4B 41 0A 41 
281A: 0B 41 4B 59 4B 59 30 59 30 5D 36 59 35 59 31 59 
282A: 4B 59 34 59 4B 59 4B 5B 47 5B 46 5B 47 59 4B 5B 
283A: 47 5B 47 59 41 59 41 5B 41 59 41 5B 4B 59 4B 59 
284A: 4B 41 4B 41 4B 41 4B 41 4B 41 00 45 4B 41 4B 41 
285A: 4B 41 4B 59 4B 59 4B 59 4B 59 31 5B 4B 59 4B 59 
286A: 30 59 46 59 44 59 4B 59 47 59 46 5F 44 5D 47 59 
287A: 45 59 45 59 4B 59 47 5B 47 59 4B 59 4B 59 4B 59 
288A: 4B 41 4B 41 4B 41 4B 41 4B 41 01 45 07 45 06 45 
289A: 05 45 4B 59 4B 59 4B 59 4B 59 30 59 31 5D 31 59 
28AA: 31 5D 46 5D 4B 59 44 59 4B 59 46 59 4B 59 47 5B 
28BA: 47 5B 47 59 47 5B 4B 59 47 5B 4B 59 4B 59 4B 59 
28CA: 4B 41 4B 41 4B 41 4B 41 4B 41 FF 40 02 41 03 41 
28DA: 04 41 4B 59 4B 59 4B 59 4B 59 4B 59 47 5B 47 59 
28EA: 46 59 47 59 47 59 4B 59 44 59 46 59 47 5B 47 5B 
28FA: 4B 59 4B 59 4B 59 47 5B 4B 59 4B 59 4B 59 4B 59 
290A: 4B 41 4B 41 4B 41 4B 41 4B 41 01 41 07 41 06 41 
291A: 05 41 4B 59 4B 59 4B 59 4B 59 4B 59 47 59 4B 59 
292A: 46 5B 44 59 47 59 47 59 44 5B 4B 59 4B 59 47 59 
293A: 47 5B 47 59 47 5B 47 5B 47 59 4B 59 4B 59 4B 59 
294A: 4B 41 4B 41 4B 41 4B 41 4B 41 00 41 4B 41 4B 41 
295A: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 47 59 
296A: 46 5B 45 5D 48 59 45 5D 46 59 45 59 45 59 47 59 
297A: 47 5B 47 59 47 5B 47 5B 45 59 4B 59 4B 59 4B 59 
298A: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
299A: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
29AA: 4B 59 44 5F 4B 59 46 59 46 59 4B 59 44 5B 47 59 
29BA: 47 5B 47 59 47 5B 4B 59 4B 59 4B 59 4B 59 4B 59 
29CA: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
29DA: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
29EA: 4B 59 4B 59 47 59 44 5B 46 59 45 5D 46 5B 4B 59 
29FA: 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
2A0A: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
2A1A: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
2A2A: 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
2A3A: 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
2A4A: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
2A5A: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
2A6A: 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
2A7A: 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
2A8A: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
2A9A: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
2AAA: 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
2ABA: 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 

2ACA: 00             NOP   
2ACB: 00             NOP   
2ACC: 01 48 00       LD    BC,$0048
2ACF: 10 00          DJNZ  $2AD1

2AD1: 10 00          DJNZ  $2AD3

2AD3: 18 00          JR    $2AD5

2AD5: 21 01 7D       LD    HL,$7D01
2AD8: 01 F4 01       LD    BC,$01F4
2ADB: C3 01 CA       JP    $CA01

2ADE: 00             NOP   
2ADF: 30 00          JR    NC,$2AE1

2AE1: 05             DEC   B
2AE2: 00             NOP   
2AE3: 00             NOP   
2AE4: 00             NOP   
2AE5: 00             NOP   
2AE6: 00             NOP   
2AE7: 00             NOP   
2AE8: 01 6D 00       LD    BC,$006D
2AEB: 00             NOP   
2AEC: 00             NOP   
2AED: 28 01          JR    Z,$2AF0

2AEF: 80             ADD   A,B
2AF0: 00             NOP   
2AF1: 18 01          JR    $2AF4

2AF3: D4 01 EA       CALL  NC,$EA01
2AF6: 01 C2 01       LD    BC,$01C2
2AF9: C5             PUSH  BC
2AFA: 00             NOP   
2AFB: 04             INC   B
2AFC: 00             NOP   
2AFD: 7E             LD    A,(HL)
2AFE: 01 FF 01       LD    BC,$01FF
2B01: 78             LD    A,B
2B02: 00             NOP   
2B03: 00             NOP   
2B04: 00             NOP   
2B05: 08             EX    AF,AF'
2B06: 00             NOP   
2B07: 28 01          JR    Z,$2B0A

2B09: C0             RET   NZ

2B0A: 36 BB          LD    (HL),#$BB
2B0C: 58             LD    E,B
2B0D: BA             CP    A,D
2B0E: 18 79          JR    $2B89

2B10: 26 48          LD    H,#$48
2B12: 2B             DEC   HL
2B13: FA 28 78       JP    M,$7828

2B16: A7             AND   A,A
2B17: 1E 46          LD    E,#$46
2B19: 11 68 70       LD    DE,$7068
2B1C: 12             LD    (DE),A
2B1D: 58             LD    E,B
2B1E: F1             POP   AF
2B1F: 12             LD    (DE),A
2B20: 7E             LD    A,(HL)
2B21: D1             POP   DE
2B22: 71             LD    (HL),C
2B23: 38 B0          JR    C,$2AD5

2B25: 8C             ADC   A,H
2B26: 7A             LD    A,D
2B27: 31 F2 70       LD    SP,$70F2
2B2A: 3F             CCF   
2B2B: 26 7E          LD    H,#$7E
2B2D: 86             ADD   A,(HL)
2B2E: 78             LD    A,B
2B2F: 5A             LD    E,D
2B30: 62             LD    H,D
2B31: 0C             INC   C
2B32: 18 50          JR    $2B84

2B34: 78             LD    A,B
2B35: 74             LD    (HL),H
2B36: 00             NOP   
2B37: 78             LD    A,B
2B38: 60             LD    H,B
2B39: 51             LD    D,C
2B3A: 3E B2          LD    A,#$B2
2B3C: 29             ADD   HL,HL
2B3D: 1A             LD    A,(DE)
2B3E: 32 5E 22       LD    ($225E),A
2B41: E2 68 7A       JP    PO,$7A68

2B44: BF             CP    A,A
2B45: B2             OR    A,D
2B46: 78             LD    A,B
2B47: 77             LD    (HL),A
2B48: 18 7A          JR    $2BC4

2B4A: F9             LD    SP,HL
2B4B: FE A8          CP    A,#$A8
2B4D: 3E D8          LD    A,#$D8
2B4F: EE 58          XOR   A,#$58
2B51: 5A             LD    E,D
2B52: EC 3C 4F       CALL  PE,$4F3C
2B55: 52             LD    D,D
2B56: BD             CP    A,L
2B57: 46             LD    B,(HL)
2B58: 52             LD    D,D
2B59: 7D             LD    A,L
2B5A: DA 5E 73       JP    C,$735E

2B5D: 7A             LD    A,D
2B5E: 5C             LD    E,H
2B5F: 20 3E          JR    NZ,$2B9F

2B61: 18 18          JR    $2B7B

2B63: 70             LD    (HL),B
2B64: 60             LD    H,B
2B65: 5A             LD    E,D
2B66: 43             LD    B,E
2B67: D2 B0 D0       JP    NC,$D0B0

2B6A: BB             CP    A,E
2B6B: 3E 67          LD    A,#$67
2B6D: 1E 73          LD    E,#$73
2B6F: F9             LD    SP,HL
2B70: AA             XOR   A,D
2B71: FC 10 76       CALL  M,$7610
2B74: 02             LD    (BC),A
2B75: 6A             LD    L,D
2B76: 74             LD    (HL),H
2B77: BA             CP    A,D
2B78: 6C             LD    L,H
2B79: F8             RET   M

2B7A: 77             LD    (HL),A
2B7B: FE EA          CP    A,#$EA
2B7D: BA             CP    A,D
2B7E: BA             CP    A,D
2B7F: 7E             LD    A,(HL)
2B80: 83             ADD   A,E
2B81: CD C9 87       CALL  $87C9
2B84: 89             ADC   A,C
2B85: 43             LD    B,E
2B86: DB BE          IN    A,($BE)
2B88: AB             XOR   A,E
2B89: 74             LD    (HL),H
2B8A: B1             OR    A,C
2B8B: F7             RST   $30

2B8C: 01 C0 F5       LD    BC,$F5C0
2B8F: 9F             SBC   A,A
2B90: 85             ADD   A,L
2B91: C1             POP   BC
2B92: EE 89          XOR   A,#$89
2B94: 61             LD    H,C
2B95: CB C5          SET   0,L
2B97: 0D             DEC   C
2B98: 93             SUB   A,E
2B99: 89             ADC   A,C
2B9A: BF             CP    A,A
2B9B: 8F             ADC   A,A
2B9C: C3 61 F6       JP    $F661

2B9F: E1             POP   HL
2BA0: 44             LD    B,H
2BA1: 63             LD    H,E
2BA2: FB             EI    
2BA3: D5             PUSH  DE
2BA4: C5             PUSH  BC
2BA5: 87             ADD   A,A
2BA6: E1             POP   HL
2BA7: 8D             ADC   A,L
2BA8: 94             SUB   A,H
2BA9: 5F             LD    E,A
2BAA: 87             ADD   A,A
2BAB: A0             AND   A,B
2BAC: AB             XOR   A,E
2BAD: 1A             LD    A,(DE)
2BAE: C5             PUSH  BC
2BAF: AE             XOR   A,(HL)
2BB0: B0             OR    A,B
2BB1: 87             ADD   A,A
2BB2: 8A             ADC   A,D
2BB3: 4D             LD    C,L
2BB4: C0             RET   NZ

2BB5: C5             PUSH  BC
2BB6: 95             SUB   A,L
2BB7: D6 D7          SUB   A,#$D7
2BB9: 85             ADD   A,L
2BBA: 94             SUB   A,H
2BBB: 83             ADD   A,E
2BBC: EF             RST   $28

2BBD: 8C             ADC   A,H
2BBE: F1             POP   AF
2BBF: AF             XOR   A,A
2BC0: 13             INC   DE
2BC1: 83             ADD   A,E
2BC2: CD 8D 81       CALL  $818D
2BC5: 8D             ADC   A,L
2BC6: 1D             DEC   E
2BC7: 81             ADD   A,C
2BC8: 20 CB          JR    NZ,$2B95

2BCA: C5             PUSH  BC
2BCB: 0F             RRCA  
2BCC: C1             POP   BC
2BCD: 28 02          JR    Z,$2BD1

2BCF: 3F             CCF   
2BD0: C7             RST   $00

2BD1: 97             SUB   A,A
2BD2: 3F             CCF   
2BD3: 05             DEC   B
2BD4: 8F             ADC   A,A
2BD5: 27             DAA   
2BD6: CF             RST   $08

2BD7: 88             ADC   A,B
2BD8: BF             CP    A,A
2BD9: 87             ADD   A,A
2BDA: C5             PUSH  BC
2BDB: C6 67          ADD   A,#$67
2BDD: 81             ADD   A,C
2BDE: CD A7 E7       CALL  $E7A7
2BE1: A5             AND   A,L
2BE2: 5F             LD    E,A
2BE3: C3 55 15       JP    $1555

2BE6: 87             ADD   A,A
2BE7: B7             OR    A,A
2BE8: 7A             LD    A,D
2BE9: 8A             ADC   A,D
2BEA: CF             RST   $08

2BEB: C7             RST   $00

2BEC: 99             SBC   A,C
2BED: 2D             DEC   L
2BEE: 23             INC   HL
2BEF: 87             ADD   A,A
2BF0: E9             JP    (HL)
2BF1: 17             RLA   
2BF2: 65             LD    H,L
2BF3: 53             LD    D,E
2BF4: C5             PUSH  BC
2BF5: 6D             LD    L,L
2BF6: C3 C4 25       JP    $25C4

2BF9: 0F             RRCA  
2BFA: 8D             ADC   A,L
2BFB: D7             RST   $10

2BFC: ED A7          Illegal Opcode
2BFE: 85             ADD   A,L
2BFF: AD             XOR   A,L
2C00: CD BB 2D       CALL  $2DBB
2C03: CD 25 30       CALL  $3025
2C06: CD 8B 31       CALL  $318B
2C09: 3A 05 C0       LD    A,($C005)
2C0C: E6 02          AND   A,#$02
2C0E: C0             RET   NZ

2C0F: 3A E3 C0       LD    A,($C0E3)
2C12: B7             OR    A,A
2C13: C0             RET   NZ

2C14: 3A 05 C0       LD    A,($C005)
2C17: E6 84          AND   A,#$84
2C19: FE 80          CP    A,#$80
2C1B: C0             RET   NZ

2C1C: 3E 82          LD    A,#$82
2C1E: 32 05 C0       LD    ($C005),A
2C21: 0E 41          LD    C,#$41
2C23: CD B8 6F       CALL  $6FB8
2C26: 3E 26          LD    A,#$26
2C28: 32 EA C0       LD    ($C0EA),A
2C2B: 3E 60          LD    A,#$60
2C2D: 32 0E C0       LD    ($C00E),A
2C30: 11 4D 2C       LD    DE,$2C4D
2C33: 01 90 FE       LD    BC,$FE90
2C36: CD 5D 70       CALL  $705D
2C39: 11 67 2C       LD    DE,$2C67
2C3C: 01 92 FE       LD    BC,$FE92
2C3F: CD 5D 70       CALL  $705D
2C42: 21 48 2C       LD    HL,$2C48
2C45: C3 52 6F       JP    $6F52

2C48: 00             NOP   
2C49: 00             NOP   
2C4A: 00             NOP   
2C4B: 02             LD    (BC),A
2C4C: 00             NOP   
2C4D: 1000 BONUS ALL BLOCKS HIT

2C67: 1000 FOR ENTERING CONE

2C7E: 21 26 39       LD    HL,$3926
2C81: CD 35 6F       CALL  $6F35
2C84: CD 20 70       CALL  $7020
2C87: 3E 01          LD    A,#$01
2C89: 32 08 C4       LD    ($C408),A
2C8C: CD 49 70       CALL  $7049
2C8F: CD C7 6F       CALL  $6FC7
2C92: 3E 01          LD    A,#$01
2C94: 32 65 C4       LD    ($C465),A
2C97: 3E 56          LD    A,#$56
2C99: 32 DD C0       LD    ($C0DD),A
2C9C: 0E 80          LD    C,#$80
2C9E: FD 21 A0 F0    LD    IY,$F0A0
2CA2: 21 B3 35       LD    HL,$35B3
2CA5: 06 0D          LD    B,#$0D
2CA7: 11 04 00       LD    DE,$0004
2CAA: 3A DD C0       LD    A,($C0DD)
2CAD: 86             ADD   A,(HL)
2CAE: FD 77 00       LD    (IY+$00),A
2CB1: 79             LD    A,C
2CB2: 23             INC   HL
2CB3: 86             ADD   A,(HL)
2CB4: CD 59 71       CALL  $7159
2CB7: FD 77 02       LD    (IY+$02),A
2CBA: 23             INC   HL
2CBB: 7E             LD    A,(HL)
2CBC: FD 77 01       LD    (IY+$01),A
2CBF: 23             INC   HL
2CC0: FD 19          ADD   IY,DE
2CC2: 10 E6          DJNZ  $2CAA

2CC4: DD 21 EE 2C    LD    IX,$2CEE
2CC8: DD 4E 00       LD    C,(IX+$00)
2CCB: DD 46 01       LD    B,(IX+$01)
2CCE: 78             LD    A,B
2CCF: B1             OR    A,C
2CD0: 28 10          JR    Z,$2CE2

2CD2: DD 5E 02       LD    E,(IX+$02)
2CD5: DD 56 03       LD    D,(IX+$03)
2CD8: CD 5D 70       CALL  $705D
2CDB: 11 04 00       LD    DE,$0004
2CDE: DD 19          ADD   IX,DE
2CE0: 18 E6          JR    $2CC8

2CE2: CD D9 2F       CALL  $2FD9
2CE5: 21 7A 36       LD    HL,$367A
2CE8: 22 10 C0       LD    ($C010),HL
2CEB: C3 AD 2E       JP    $2EAD

2CEE: CC FC F8       CALL  Z,$F8FC
2CF1: 2C             INC   L
2CF2: CE FC          ADC   A,#$FC
2CF4: 05             DEC   B
2CF5: 2D             DEC   L
2CF6: 00             NOP   
2CF7: 00             NOP   
2CF8: TRY TO ENTER

2D05: THE MCP CONE

2D12: 21 26 39       LD    HL,$3926
2D15: CD 35 6F       CALL  $6F35
2D18: CD 20 70       CALL  $7020
2D1B: 3E 03          LD    A,#$03
2D1D: 32 5B C4       LD    ($C45B),A
2D20: 3E 01          LD    A,#$01
2D22: 32 08 C4       LD    ($C408),A
2D25: CD 49 70       CALL  $7049
2D28: CD C7 6F       CALL  $6FC7
2D2B: 3E 01          LD    A,#$01
2D2D: 32 65 C4       LD    ($C465),A
2D30: 3A 19 C4       LD    A,($C419)
2D33: 21 01 C0       LD    HL,$C001
2D36: 36 03          LD    (HL),#$03
2D38: 0E 1C          LD    C,#$1C
2D3A: B7             OR    A,A
2D3B: 28 10          JR    Z,$2D4D

2D3D: 36 04          LD    (HL),#$04
2D3F: 0E 1E          LD    C,#$1E
2D41: FE 0A          CP    A,#$0A
2D43: 38 08          JR    C,$2D4D

2D45: D6 06          SUB   A,#$06
2D47: 36 05          LD    (HL),#$05
2D49: 0E 1F          LD    C,#$1F
2D4B: 18 F4          JR    $2D41

2D4D: 87             ADD   A,A
2D4E: 87             ADD   A,A
2D4F: 21 66 39       LD    HL,$3966
2D52: CD 00 6F       CALL  $6F00
2D55: 7E             LD    A,(HL)
2D56: 32 E9 C0       LD    ($C0E9),A
2D59: 23             INC   HL
2D5A: 7E             LD    A,(HL)
2D5B: 32 E6 C0       LD    ($C0E6),A
2D5E: 23             INC   HL
2D5F: 5E             LD    E,(HL)
2D60: 16 00          LD    D,#$00
2D62: ED 53 E7 C0    LD    ($C0E7),DE
2D66: 23             INC   HL
2D67: 7E             LD    A,(HL)
2D68: 32 E5 C0       LD    ($C0E5),A
2D6B: 21 3A C0       LD    HL,$C03A
2D6E: 3A E6 C0       LD    A,($C0E6)
2D71: 57             LD    D,A
2D72: 3A 01 C0       LD    A,($C001)
2D75: 47             LD    B,A
2D76: AF             XOR   A,A
2D77: 82             ADD   A,D
2D78: 10 FD          DJNZ  $2D77

2D7A: 32 E3 C0       LD    ($C0E3),A
2D7D: 42             LD    B,D
2D7E: 71             LD    (HL),C
2D7F: 23             INC   HL
2D80: 10 FC          DJNZ  $2D7E

2D82: 3E 56          LD    A,#$56
2D84: 32 DD C0       LD    ($C0DD),A
2D87: 3E 40          LD    A,#$40
2D89: 32 DC C0       LD    ($C0DC),A
2D8C: 11 04 00       LD    DE,$0004
2D8F: DD 21 63 C0    LD    IX,$C063
2D93: 06 1E          LD    B,#$1E
2D95: 3A 01 C0       LD    A,($C001)
2D98: 0E 05          LD    C,#$05
2D9A: DD 36 03 80    LD    (IX+$03),#$80
2D9E: D6 01          SUB   A,#$01
2DA0: F2 A7 2D       JP    P,$2DA7

2DA3: DD 36 03 00    LD    (IX+$03),#$00
2DA7: DD 19          ADD   IX,DE
2DA9: 10 02          DJNZ  $2DAD

2DAB: 18 05          JR    $2DB2

2DAD: 0D             DEC   C
2DAE: 20 EA          JR    NZ,$2D9A

2DB0: 18 E3          JR    $2D95

2DB2: 3A E5 C0       LD    A,($C0E5)
2DB5: 32 DE C0       LD    ($C0DE),A
2DB8: C3 D9 2F       JP    $2FD9

2DBB: 3A 05 C0       LD    A,($C005)
2DBE: E6 84          AND   A,#$84
2DC0: C8             RET   Z

2DC1: E6 04          AND   A,#$04
2DC3: C2 8C 2F       JP    NZ,$2F8C

2DC6: CD 43 2E       CALL  $2E43
2DC9: 3A 05 C0       LD    A,($C005)
2DCC: E6 02          AND   A,#$02
2DCE: 20 09          JR    NZ,$2DD9

2DD0: CD DF 2D       CALL  $2DDF
2DD3: CD 6A 2E       CALL  $2E6A
2DD6: C3 AD 2E       JP    $2EAD

2DD9: CD ED 2F       CALL  $2FED
2DDC: C3 AD 2E       JP    $2EAD

2DDF: 3A 7B C4       LD    A,($C47B)
2DE2: B7             OR    A,A
2DE3: C0             RET   NZ

2DE4: DB 02          IN    A,($02)
2DE6: 2F             CPL   
2DE7: 4F             LD    C,A
2DE8: 3A 87 C6       LD    A,($C687)
2DEB: B7             OR    A,A
2DEC: 79             LD    A,C
2DED: 28 08          JR    Z,$2DF7

2DEF: CB 3F          SRL   A
2DF1: CB 3F          SRL   A
2DF3: CB 3F          SRL   A
2DF5: CB 3F          SRL   A
2DF7: E6 0F          AND   A,#$0F
2DF9: 87             ADD   A,A
2DFA: 87             ADD   A,A
2DFB: 21 3A 36       LD    HL,$363A
2DFE: CD 00 6F       CALL  $6F00
2E01: 11 0A C0       LD    DE,$C00A
2E04: 01 04 00       LD    BC,$0004
2E07: ED B0          LDIR  
2E09: 2A 06 C0       LD    HL,($C006)
2E0C: ED 5B 0A C0    LD    DE,($C00A)
2E10: 19             ADD   HL,DE
2E11: 22 06 C0       LD    ($C006),HL
2E14: 7C             LD    A,H
2E15: FE 21          CP    A,#$21
2E17: 30 04          JR    NC,$2E1D

2E19: 3E 21          LD    A,#$21
2E1B: 18 06          JR    $2E23

2E1D: FE E8          CP    A,#$E8
2E1F: 38 05          JR    C,$2E26

2E21: 3E E7          LD    A,#$E7
2E23: 32 07 C0       LD    ($C007),A
2E26: 2A 08 C0       LD    HL,($C008)
2E29: ED 5B 0C C0    LD    DE,($C00C)
2E2D: 19             ADD   HL,DE
2E2E: 22 08 C0       LD    ($C008),HL
2E31: 7C             LD    A,H
2E32: FE E0          CP    A,#$E0
2E34: 38 04          JR    C,$2E3A

2E36: 3E DF          LD    A,#$DF
2E38: 18 05          JR    $2E3F

2E3A: FE 25          CP    A,#$25
2E3C: D0             RET   NC

2E3D: 3E 25          LD    A,#$25
2E3F: 32 09 C0       LD    ($C009),A
2E42: C9             RET   

2E43: 3A 7B C4       LD    A,($C47B)
2E46: B7             OR    A,A
2E47: 3E 19          LD    A,#$19
2E49: 20 0A          JR    NZ,$2E55

2E4B: 3A 05 C4       LD    A,($C405)
2E4E: B7             OR    A,A
2E4F: 28 04          JR    Z,$2E55

2E51: D6 24          SUB   A,#$24
2E53: ED 44          NEG   
2E55: 6F             LD    L,A
2E56: 26 00          LD    H,#$00
2E58: 29             ADD   HL,HL
2E59: 29             ADD   HL,HL
2E5A: 29             ADD   HL,HL
2E5B: 29             ADD   HL,HL
2E5C: 5F             LD    E,A
2E5D: 16 00          LD    D,#$00
2E5F: 19             ADD   HL,DE
2E60: 19             ADD   HL,DE
2E61: 19             ADD   HL,DE
2E62: 11 7A 36       LD    DE,$367A
2E65: 19             ADD   HL,DE
2E66: 22 10 C0       LD    ($C010),HL
2E69: C9             RET   

2E6A: 3A 7B C4       LD    A,($C47B)
2E6D: B7             OR    A,A
2E6E: 20 18          JR    NZ,$2E88

2E70: 3A 87 C6       LD    A,($C687)
2E73: B7             OR    A,A
2E74: 28 06          JR    Z,$2E7C

2E76: DB 03          IN    A,($03)
2E78: E6 80          AND   A,#$80
2E7A: 18 04          JR    $2E80

2E7C: DB 00          IN    A,($00)
2E7E: E6 10          AND   A,#$10
2E80: 21 04 C0       LD    HL,$C004
2E83: BE             CP    A,(HL)
2E84: C8             RET   Z

2E85: 77             LD    (HL),A
2E86: 18 0A          JR    $2E92

2E88: 21 03 C0       LD    HL,$C003
2E8B: 7E             LD    A,(HL)
2E8C: B7             OR    A,A
2E8D: 28 03          JR    Z,$2E92

2E8F: 35             DEC   (HL)
2E90: 3E 10          LD    A,#$10
2E92: B7             OR    A,A
2E93: C0             RET   NZ

2E94: 3E 04          LD    A,#$04
2E96: 32 03 C0       LD    ($C003),A
2E99: 21 1D C4       LD    HL,$C41D
2E9C: 7E             LD    A,(HL)
2E9D: B7             OR    A,A
2E9E: C8             RET   Z

2E9F: 35             DEC   (HL)
2EA0: 21 05 C0       LD    HL,$C005
2EA3: CB C6          SET   0,(HL)
2EA5: 0E 08          LD    C,#$08
2EA7: CD B8 6F       CALL  $6FB8
2EAA: C3 D6 30       JP    $30D6

2EAD: DD 2A 10 C0    LD    IX,($C010)
2EB1: 3A 07 C0       LD    A,($C007)
2EB4: 32 04 F0       LD    ($F004),A
2EB7: 32 08 F0       LD    ($F008),A
2EBA: 47             LD    B,A
2EBB: 3A 09 C0       LD    A,($C009)
2EBE: CD 59 71       CALL  $7159
2EC1: 4F             LD    C,A
2EC2: 32 06 F0       LD    ($F006),A
2EC5: C6 10          ADD   A,#$10
2EC7: 32 0A F0       LD    ($F00A),A
2ECA: 3A 0B C0       LD    A,($C00B)
2ECD: 21 0D C0       LD    HL,$C00D
2ED0: B6             OR    A,(HL)
2ED1: 21 00 C0       LD    HL,NVRAM
2ED4: 28 06          JR    Z,$2EDC

2ED6: 35             DEC   (HL)
2ED7: F2 DC 2E       JP    P,$2EDC

2EDA: 36 08          LD    (HL),#$08
2EDC: 7E             LD    A,(HL)
2EDD: FE 04          CP    A,#$04
2EDF: DD 7E 00       LD    A,(IX+$00)
2EE2: DD 66 01       LD    H,(IX+$01)
2EE5: 30 06          JR    NC,$2EED

2EE7: DD 7E 02       LD    A,(IX+$02)
2EEA: DD 66 03       LD    H,(IX+$03)
2EED: 32 05 F0       LD    ($F005),A
2EF0: 7C             LD    A,H
2EF1: 32 09 F0       LD    ($F009),A
2EF4: 78             LD    A,B
2EF5: DD 86 0B       ADD   A,(IX+$0B)
2EF8: 32 14 F0       LD    ($F014),A
2EFB: 79             LD    A,C
2EFC: DD 86 0C       ADD   A,(IX+$0C)
2EFF: 32 16 F0       LD    ($F016),A
2F02: DD 7E 0A       LD    A,(IX+$0A)
2F05: 32 15 F0       LD    ($F015),A
2F08: 21 05 C0       LD    HL,$C005
2F0B: CB 46          BIT   0,(HL)
2F0D: 28 1C          JR    Z,$2F2B

2F0F: CB 86          RES   0,(HL)
2F11: 78             LD    A,B
2F12: DD 86 08       ADD   A,(IX+$08)
2F15: 32 0C F0       LD    ($F00C),A
2F18: 79             LD    A,C
2F19: DD 86 09       ADD   A,(IX+$09)
2F1C: 32 0E F0       LD    ($F00E),A
2F1F: DD 7E 07       LD    A,(IX+$07)
2F22: 32 0D F0       LD    ($F00D),A
2F25: 3E 00          LD    A,#$00
2F27: 32 10 F0       LD    ($F010),A
2F2A: C9             RET   

2F2B: 78             LD    A,B
2F2C: DD 86 05       ADD   A,(IX+$05)
2F2F: 32 0C F0       LD    ($F00C),A
2F32: 79             LD    A,C
2F33: DD 86 06       ADD   A,(IX+$06)
2F36: 32 0E F0       LD    ($F00E),A
2F39: DD 7E 04       LD    A,(IX+$04)
2F3C: 32 0D F0       LD    ($F00D),A
2F3F: 3A 1D C4       LD    A,($C41D)
2F42: B7             OR    A,A
2F43: 28 14          JR    Z,$2F59

2F45: 78             LD    A,B
2F46: DD 86 0D       ADD   A,(IX+$0D)
2F49: 32 10 F0       LD    ($F010),A
2F4C: 79             LD    A,C
2F4D: DD 86 0E       ADD   A,(IX+$0E)
2F50: 32 12 F0       LD    ($F012),A
2F53: 3E 07          LD    A,#$07
2F55: 32 11 F0       LD    ($F011),A
2F58: C9             RET   

2F59: 3E 00          LD    A,#$00
2F5B: 32 10 F0       LD    ($F010),A
2F5E: C9             RET   

2F5F: 3E 3A          LD    A,#$3A
2F61: 32 05 F0       LD    ($F005),A
2F64: 3E 3B          LD    A,#$3B
2F66: 32 09 F0       LD    ($F009),A
2F69: 3E 04          LD    A,#$04
2F6B: 32 0F C0       LD    ($C00F),A
2F6E: 3E 40          LD    A,#$40
2F70: 32 0E C0       LD    ($C00E),A
2F73: 3E 84          LD    A,#$84
2F75: 32 05 C0       LD    ($C005),A
2F78: AF             XOR   A,A
2F79: 32 08 C4       LD    ($C408),A
2F7C: 3E 00          LD    A,#$00
2F7E: 32 0C F0       LD    ($F00C),A
2F81: 32 14 F0       LD    ($F014),A
2F84: 32 18 F0       LD    ($F018),A
2F87: 0E 30          LD    C,#$30
2F89: C3 B8 6F       JP    $6FB8

2F8C: 21 0E C0       LD    HL,$C00E
2F8F: 7E             LD    A,(HL)
2F90: B7             OR    A,A
2F91: 20 11          JR    NZ,$2FA4

2F93: 3A 7B C4       LD    A,($C47B)
2F96: B7             OR    A,A
2F97: 20 05          JR    NZ,$2F9E

2F99: 21 02 C0       LD    HL,$C002
2F9C: 35             DEC   (HL)
2F9D: C0             RET   NZ

2F9E: 3E 02          LD    A,#$02
2FA0: 32 7C C4       LD    ($C47C),A
2FA3: C9             RET   

2FA4: 21 0F C0       LD    HL,$C00F
2FA7: 35             DEC   (HL)
2FA8: 20 12          JR    NZ,$2FBC

2FAA: 36 04          LD    (HL),#$04
2FAC: 3A 05 F0       LD    A,($F005)
2FAF: EE 80          XOR   A,#$80
2FB1: 32 05 F0       LD    ($F005),A
2FB4: 3A 09 F0       LD    A,($F009)
2FB7: EE 80          XOR   A,#$80
2FB9: 32 09 F0       LD    ($F009),A
2FBC: 21 0E C0       LD    HL,$C00E
2FBF: 35             DEC   (HL)
2FC0: C0             RET   NZ

2FC1: 0E 22          LD    C,#$22
2FC3: CD B8 6F       CALL  $6FB8
2FC6: 0E 27          LD    C,#$27
2FC8: CD B8 6F       CALL  $6FB8
2FCB: 3E 80          LD    A,#$80
2FCD: 32 02 C0       LD    ($C002),A
2FD0: 3E 00          LD    A,#$00
2FD2: 32 04 F0       LD    ($F004),A
2FD5: 32 08 F0       LD    ($F008),A
2FD8: C9             RET   

2FD9: 3E 80          LD    A,#$80
2FDB: 32 07 C0       LD    ($C007),A
2FDE: 3E C0          LD    A,#$C0
2FE0: 32 09 C0       LD    ($C009),A
2FE3: 3E 80          LD    A,#$80
2FE5: 32 05 C0       LD    ($C005),A
2FE8: AF             XOR   A,A
2FE9: 32 05 C4       LD    ($C405),A
2FEC: C9             RET   

2FED: 3A DD C0       LD    A,($C0DD)
2FF0: C6 24          ADD   A,#$24
2FF2: 21 07 C0       LD    HL,$C007
2FF5: BE             CP    A,(HL)
2FF6: 28 06          JR    Z,$2FFE

2FF8: 38 03          JR    C,$2FFD

2FFA: 34             INC   (HL)
2FFB: 18 01          JR    $2FFE

2FFD: 35             DEC   (HL)
2FFE: 3A DC C0       LD    A,($C0DC)
3001: D6 20          SUB   A,#$20
3003: 21 09 C0       LD    HL,$C009
3006: BE             CP    A,(HL)
3007: 28 01          JR    Z,$300A

3009: 35             DEC   (HL)
300A: 3A EA C0       LD    A,($C0EA)
300D: B7             OR    A,A
300E: 28 0A          JR    Z,$301A

3010: 3D             DEC   A
3011: 32 EA C0       LD    ($C0EA),A
3014: C0             RET   NZ

3015: 0E 25          LD    C,#$25
3017: CD B8 6F       CALL  $6FB8
301A: 21 0E C0       LD    HL,$C00E
301D: 35             DEC   (HL)
301E: C0             RET   NZ

301F: 3E 01          LD    A,#$01
3021: 32 7C C4       LD    ($C47C),A
3024: C9             RET   

3025: DD 21 12 C0    LD    IX,$C012
3029: FD 21 18 F0    LD    IY,$F018
302D: 3A 1E C4       LD    A,($C41E)
3030: 32 06 C4       LD    ($C406),A
3033: DD CB 09 7E    BIT   7,(IX+$09)
3037: CA C4 30       JP    Z,$30C4

303A: DD 35 08       DEC   (IX+$08)
303D: 20 06          JR    NZ,$3045

303F: CD 7E 31       CALL  $317E
3042: C3 C4 30       JP    $30C4

3045: DD 6E 00       LD    L,(IX+$00)
3048: DD 66 01       LD    H,(IX+$01)
304B: DD 5E 04       LD    E,(IX+$04)
304E: DD 56 05       LD    D,(IX+$05)
3051: 19             ADD   HL,DE
3052: DD 75 00       LD    (IX+$00),L
3055: DD 74 01       LD    (IX+$01),H
3058: 3A DD C0       LD    A,($C0DD)
305B: 47             LD    B,A
305C: C6 4C          ADD   A,#$4C
305E: 4F             LD    C,A
305F: 7C             LD    A,H
3060: B8             CP    A,B
3061: 30 07          JR    NC,$306A

3063: EB             EX    DE,HL
3064: CD 25 6F       CALL  $6F25
3067: 78             LD    A,B
3068: 18 09          JR    $3073

306A: B9             CP    A,C
306B: 38 0F          JR    C,$307C

306D: EB             EX    DE,HL
306E: CD 25 6F       CALL  $6F25
3071: 79             LD    A,C
3072: 3D             DEC   A
3073: DD 77 01       LD    (IX+$01),A
3076: DD 75 04       LD    (IX+$04),L
3079: DD 74 05       LD    (IX+$05),H
307C: DD 7E 01       LD    A,(IX+$01)
307F: FD 77 00       LD    (IY+$00),A
3082: DD 6E 02       LD    L,(IX+$02)
3085: DD 66 03       LD    H,(IX+$03)
3088: DD 5E 06       LD    E,(IX+$06)
308B: DD 56 07       LD    D,(IX+$07)
308E: 19             ADD   HL,DE
308F: DD 75 02       LD    (IX+$02),L
3092: DD 74 03       LD    (IX+$03),H
3095: 7C             LD    A,H
3096: FE F7          CP    A,#$F7
3098: 38 08          JR    C,$30A2

309A: EB             EX    DE,HL
309B: CD 25 6F       CALL  $6F25
309E: 3E F6          LD    A,#$F6
30A0: 18 0D          JR    $30AF

30A2: 21 DC C0       LD    HL,$C0DC
30A5: BE             CP    A,(HL)
30A6: 30 10          JR    NC,$30B8

30A8: EB             EX    DE,HL
30A9: CD 25 6F       CALL  $6F25
30AC: 3A DC C0       LD    A,($C0DC)
30AF: DD 77 03       LD    (IX+$03),A
30B2: DD 75 06       LD    (IX+$06),L
30B5: DD 74 07       LD    (IX+$07),H
30B8: DD 7E 03       LD    A,(IX+$03)
30BB: CD 59 71       CALL  $7159
30BE: FD 77 02       LD    (IY+$02),A
30C1: CD 49 31       CALL  $3149
30C4: 11 0A 00       LD    DE,$000A
30C7: DD 19          ADD   IX,DE
30C9: 11 04 00       LD    DE,$0004
30CC: FD 19          ADD   IY,DE
30CE: 21 06 C4       LD    HL,$C406
30D1: 35             DEC   (HL)
30D2: C2 33 30       JP    NZ,$3033

30D5: C9             RET   

30D6: DD 21 12 C0    LD    IX,$C012
30DA: FD 21 18 F0    LD    IY,$F018
30DE: DD 7E 09       LD    A,(IX+$09)
30E1: B7             OR    A,A
30E2: 28 0C          JR    Z,$30F0

30E4: 11 0A 00       LD    DE,$000A
30E7: DD 19          ADD   IX,DE
30E9: 11 04 00       LD    DE,$0004
30EC: FD 19          ADD   IY,DE
30EE: 18 EE          JR    $30DE

30F0: FD E5          PUSH  IY
30F2: FD 2A 10 C0    LD    IY,($C010)
30F6: FD 6E 0F       LD    L,(IY+$0F)
30F9: FD 66 10       LD    H,(IY+$10)
30FC: DD 74 05       LD    (IX+$05),H
30FF: DD 75 04       LD    (IX+$04),L
3102: FD 7E 0B       LD    A,(IY+$0B)
3105: B7             OR    A,A
3106: 3E 03          LD    A,#$03
3108: F2 0D 31       JP    P,$310D

310B: 3E FF          LD    A,#$FF
310D: 21 07 C0       LD    HL,$C007
3110: 86             ADD   A,(HL)
3111: DD 77 01       LD    (IX+$01),A
3114: DD 36 00 00    LD    (IX+$00),#$00
3118: 47             LD    B,A
3119: 3A 09 C0       LD    A,($C009)
311C: C6 FD          ADD   A,#$FD
311E: FD 6E 11       LD    L,(IY+$11)
3121: FD 66 12       LD    H,(IY+$12)
3124: DD 74 07       LD    (IX+$07),H
3127: DD 75 06       LD    (IX+$06),L
312A: DD 77 03       LD    (IX+$03),A
312D: DD 36 02 00    LD    (IX+$02),#$00
3131: DD 36 09 81    LD    (IX+$09),#$81
3135: DD 36 08 18    LD    (IX+$08),#$18
3139: FD E1          POP   IY
313B: FD 70 00       LD    (IY+$00),B
313E: CD 59 71       CALL  $7159
3141: FD 77 02       LD    (IY+$02),A
3144: FD 36 01 07    LD    (IY+$01),#$07
3148: C9             RET   

3149: 3A 07 C0       LD    A,($C007)
314C: DD 96 01       SUB   A,(IX+$01)
314F: 30 08          JR    NC,$3159

3151: ED 44          NEG   
3153: FE 0A          CP    A,#$0A
3155: 30 22          JR    NC,$3179

3157: 18 04          JR    $315D

3159: FE 11          CP    A,#$11
315B: 30 1C          JR    NC,$3179

315D: 3A 09 C0       LD    A,($C009)
3160: DD 96 03       SUB   A,(IX+$03)
3163: 30 08          JR    NC,$316D

3165: ED 44          NEG   
3167: FE 12          CP    A,#$12
3169: 30 0E          JR    NC,$3179

316B: 18 04          JR    $3171

316D: FE 08          CP    A,#$08
316F: 30 08          JR    NC,$3179

3171: DD CB 09 46    BIT   0,(IX+$09)
3175: C0             RET   NZ

3176: C3 7E 31       JP    $317E

3179: DD CB 09 86    RES   0,(IX+$09)
317D: C9             RET   

317E: DD 36 09 00    LD    (IX+$09),#$00
3182: FD 36 00 00    LD    (IY+$00),#$00
3186: 21 1D C4       LD    HL,$C41D
3189: 34             INC   (HL)
318A: C9             RET   

318B: 3A 05 C0       LD    A,($C005)
318E: E6 02          AND   A,#$02
3190: CC A1 31       CALL  Z,$31A1
3193: CD D6 32       CALL  $32D6
3196: 3A 05 C0       LD    A,($C005)
3199: E6 86          AND   A,#$86
319B: FE 80          CP    A,#$80
319D: CC FA 33       CALL  Z,$33FA
31A0: C9             RET   

31A1: 21 DE C0       LD    HL,$C0DE
31A4: 35             DEC   (HL)
31A5: C0             RET   NZ

31A6: 3A E5 C0       LD    A,($C0E5)
31A9: 77             LD    (HL),A
31AA: 3A E9 C0       LD    A,($C0E9)
31AD: B7             OR    A,A
31AE: 20 18          JR    NZ,$31C8

31B0: CD 13 32       CALL  $3213
31B3: CD FA 31       CALL  $31FA
31B6: 21 62 C0       LD    HL,$C062
31B9: 34             INC   (HL)
31BA: 3A E6 C0       LD    A,($C0E6)
31BD: 3D             DEC   A
31BE: BE             CP    A,(HL)
31BF: 30 02          JR    NC,$31C3

31C1: 36 00          LD    (HL),#$00
31C3: CD 42 32       CALL  $3242
31C6: 18 15          JR    $31DD

31C8: CD 81 32       CALL  $3281
31CB: CD 68 32       CALL  $3268
31CE: 21 62 C0       LD    HL,$C062
31D1: 35             DEC   (HL)
31D2: F2 DA 31       JP    P,$31DA

31D5: 3A E6 C0       LD    A,($C0E6)
31D8: 3D             DEC   A
31D9: 77             LD    (HL),A
31DA: CD A7 32       CALL  $32A7
31DD: 3A 62 C0       LD    A,($C062)
31E0: 21 E6 C0       LD    HL,$C0E6
31E3: 96             SUB   A,(HL)
31E4: ED 44          NEG   
31E6: 87             ADD   A,A
31E7: 21 DA 35       LD    HL,$35DA
31EA: CD 00 6F       CALL  $6F00
31ED: 22 10 C4       LD    ($C410),HL
31F0: 3E 01          LD    A,#$01
31F2: 32 0F C4       LD    ($C40F),A
31F5: 0E 39          LD    C,#$39
31F7: C3 B8 6F       JP    $6FB8

31FA: DD 21 C3 C0    LD    IX,$C0C3
31FE: 11 FC FF       LD    DE,$FFFC
3201: 06 19          LD    B,#$19
3203: DD 7E 03       LD    A,(IX+$03)
3206: FE 80          CP    A,#$80
3208: 28 01          JR    Z,$320B

320A: AF             XOR   A,A
320B: DD 77 17       LD    (IX+$17),A
320E: DD 19          ADD   IX,DE
3210: 10 F1          DJNZ  $3203

3212: C9             RET   

3213: 06 05          LD    B,#$05
3215: 0E 00          LD    C,#$00
3217: DD 21 C7 C0    LD    IX,$C0C7
321B: 11 04 00       LD    DE,$0004
321E: CB 21          SLA   C
3220: DD 7E 03       LD    A,(IX+$03)
3223: E6 81          AND   A,#$81
3225: FE 80          CP    A,#$80
3227: 20 01          JR    NZ,$322A

3229: 0C             INC   C
322A: DD 19          ADD   IX,DE
322C: 10 F0          DJNZ  $321E

322E: 3A 62 C0       LD    A,($C062)
3231: D6 05          SUB   A,#$05
3233: F2 3A 32       JP    P,$323A

3236: 21 E6 C0       LD    HL,$C0E6
3239: 86             ADD   A,(HL)
323A: 21 3A C0       LD    HL,$C03A
323D: CD 00 6F       CALL  $6F00
3240: 71             LD    (HL),C
3241: C9             RET   

3242: DD 21 73 C0    LD    IX,$C073
3246: 3A 62 C0       LD    A,($C062)
3249: 21 3A C0       LD    HL,$C03A
324C: CD 00 6F       CALL  $6F00
324F: 7E             LD    A,(HL)
3250: 06 05          LD    B,#$05
3252: 11 FC FF       LD    DE,$FFFC
3255: CB 3F          SRL   A
3257: 30 06          JR    NC,$325F

3259: DD 36 03 80    LD    (IX+$03),#$80
325D: 18 04          JR    $3263

325F: DD 36 03 00    LD    (IX+$03),#$00
3263: DD 19          ADD   IX,DE
3265: 10 EE          DJNZ  $3255

3267: C9             RET   

3268: DD 21 63 C0    LD    IX,$C063
326C: 11 04 00       LD    DE,$0004
326F: 06 19          LD    B,#$19
3271: DD 7E 17       LD    A,(IX+$17)
3274: FE 80          CP    A,#$80
3276: 28 01          JR    Z,$3279

3278: AF             XOR   A,A
3279: DD 77 03       LD    (IX+$03),A
327C: DD 19          ADD   IX,DE
327E: 10 F1          DJNZ  $3271

3280: C9             RET   

3281: 06 05          LD    B,#$05
3283: 0E 00          LD    C,#$00
3285: DD 21 63 C0    LD    IX,$C063
3289: 11 04 00       LD    DE,$0004
328C: CB 21          SLA   C
328E: DD 7E 03       LD    A,(IX+$03)
3291: E6 81          AND   A,#$81
3293: FE 80          CP    A,#$80
3295: 20 01          JR    NZ,$3298

3297: 0C             INC   C
3298: DD 19          ADD   IX,DE
329A: 10 F0          DJNZ  $328C

329C: 3A 62 C0       LD    A,($C062)
329F: 21 3A C0       LD    HL,$C03A
32A2: CD 00 6F       CALL  $6F00
32A5: 71             LD    (HL),C
32A6: C9             RET   

32A7: DD 21 D7 C0    LD    IX,$C0D7
32AB: 3A 62 C0       LD    A,($C062)
32AE: D6 05          SUB   A,#$05
32B0: F2 B7 32       JP    P,$32B7

32B3: 21 E6 C0       LD    HL,$C0E6
32B6: 86             ADD   A,(HL)
32B7: 21 3A C0       LD    HL,$C03A
32BA: CD 00 6F       CALL  $6F00
32BD: 7E             LD    A,(HL)
32BE: 06 05          LD    B,#$05
32C0: 11 FC FF       LD    DE,$FFFC
32C3: CB 3F          SRL   A
32C5: 30 06          JR    NC,$32CD

32C7: DD 36 03 80    LD    (IX+$03),#$80
32CB: 18 04          JR    $32D1

32CD: DD 36 03 00    LD    (IX+$03),#$00
32D1: DD 19          ADD   IX,DE
32D3: 10 EE          DJNZ  $32C3

32D5: C9             RET   

32D6: 3A 07 C0       LD    A,($C007)
32D9: 21 DD C0       LD    HL,$C0DD
32DC: BE             CP    A,(HL)
32DD: 30 03          JR    NC,$32E2

32DF: 77             LD    (HL),A
32E0: 18 0D          JR    $32EF

32E2: C6 10          ADD   A,#$10
32E4: 47             LD    B,A
32E5: 7E             LD    A,(HL)
32E6: C6 54          ADD   A,#$54
32E8: 90             SUB   A,B
32E9: 30 04          JR    NC,$32EF

32EB: ED 44          NEG   
32ED: 86             ADD   A,(HL)
32EE: 77             LD    (HL),A
32EF: 2A DB C0       LD    HL,($C0DB)
32F2: 3A 05 C0       LD    A,($C005)
32F5: E6 02          AND   A,#$02
32F7: 20 0D          JR    NZ,$3306

32F9: ED 5B E7 C0    LD    DE,($C0E7)
32FD: 7C             LD    A,H
32FE: FE F8          CP    A,#$F8
3300: 30 04          JR    NC,$3306

3302: 19             ADD   HL,DE
3303: 22 DB C0       LD    ($C0DB),HL
3306: 7C             LD    A,H
3307: 4F             LD    C,A
3308: CD 59 71       CALL  $7159
330B: FD 21 A0 F0    LD    IY,$F0A0
330F: 21 B3 35       LD    HL,$35B3
3312: 06 0D          LD    B,#$0D
3314: 11 04 00       LD    DE,$0004
3317: 3A DD C0       LD    A,($C0DD)
331A: 86             ADD   A,(HL)
331B: FD 77 00       LD    (IY+$00),A
331E: 79             LD    A,C
331F: 23             INC   HL
3320: 86             ADD   A,(HL)
3321: CD 59 71       CALL  $7159
3324: FD 77 02       LD    (IY+$02),A
3327: 23             INC   HL
3328: 7E             LD    A,(HL)
3329: FD 77 01       LD    (IY+$01),A
332C: 23             INC   HL
332D: FD 19          ADD   IY,DE
332F: 10 E6          DJNZ  $3317

3331: 11 08 00       LD    DE,$0008
3334: 3A DC C0       LD    A,($C0DC)
3337: C6 00          ADD   A,#$00
3339: 67             LD    H,A
333A: FE F8          CP    A,#$F8
333C: 30 25          JR    NC,$3363

333E: CD 59 71       CALL  $7159
3341: FD 77 02       LD    (IY+$02),A
3344: FD 77 06       LD    (IY+$06),A
3347: 3A DD C0       LD    A,($C0DD)
334A: C6 F7          ADD   A,#$F7
334C: FD 77 00       LD    (IY+$00),A
334F: C6 5A          ADD   A,#$5A
3351: FD 77 04       LD    (IY+$04),A
3354: FD 36 01 0D    LD    (IY+$01),#$0D
3358: FD 36 05 8D    LD    (IY+$05),#$8D
335C: FD 19          ADD   IY,DE
335E: 7C             LD    A,H
335F: C6 10          ADD   A,#$10
3361: 30 D6          JR    NC,$3339

3363: FD 36 00 00    LD    (IY+$00),#$00
3367: FD 36 02 00    LD    (IY+$02),#$00
336B: FD 36 01 3F    LD    (IY+$01),#$3F
336F: FD 36 04 00    LD    (IY+$04),#$00
3373: FD 36 06 00    LD    (IY+$06),#$00
3377: FD 36 05 3F    LD    (IY+$05),#$3F
337B: 06 1E          LD    B,#$1E
337D: DD 21 63 C0    LD    IX,$C063
3381: FD 21 28 F0    LD    IY,$F028
3385: 21 59 35       LD    HL,$3559
3388: AF             XOR   A,A
3389: 32 01 C0       LD    ($C001),A
338C: DD CB 03 7E    BIT   7,(IX+$03)
3390: 28 43          JR    Z,$33D5

3392: 3A DD C0       LD    A,($C0DD)
3395: 86             ADD   A,(HL)
3396: 23             INC   HL
3397: FD 77 00       LD    (IY+$00),A
339A: DD 77 00       LD    (IX+$00),A
339D: 79             LD    A,C
339E: 86             ADD   A,(HL)
339F: 23             INC   HL
33A0: 38 0D          JR    C,$33AF

33A2: DD 77 01       LD    (IX+$01),A
33A5: CD 59 71       CALL  $7159
33A8: FD 77 02       LD    (IY+$02),A
33AB: FE F8          CP    A,#$F8
33AD: 38 12          JR    C,$33C1

33AF: DD 36 03 00    LD    (IX+$03),#$00
33B3: FD 36 00 00    LD    (IY+$00),#$00
33B7: FD 36 01 3F    LD    (IY+$01),#$3F
33BB: FD 36 02 00    LD    (IY+$02),#$00
33BF: 18 22          JR    $33E3

33C1: DD CB 03 46    BIT   0,(IX+$03)
33C5: 20 09          JR    NZ,$33D0

33C7: 7E             LD    A,(HL)
33C8: FD 77 01       LD    (IY+$01),A
33CB: CD 86 34       CALL  $3486
33CE: 18 13          JR    $33E3

33D0: CD 0D 35       CALL  $350D
33D3: 18 0E          JR    $33E3

33D5: FD 36 00 00    LD    (IY+$00),#$00
33D9: FD 36 02 00    LD    (IY+$02),#$00
33DD: FD 36 01 3F    LD    (IY+$01),#$3F
33E1: 23             INC   HL
33E2: 23             INC   HL
33E3: 23             INC   HL
33E4: 11 04 00       LD    DE,$0004
33E7: FD 19          ADD   IY,DE
33E9: 11 04 00       LD    DE,$0004
33EC: DD 19          ADD   IX,DE
33EE: 3A 01 C0       LD    A,($C001)
33F1: 3C             INC   A
33F2: FE 05          CP    A,#$05
33F4: 38 01          JR    C,$33F7

33F6: AF             XOR   A,A
33F7: 10 90          DJNZ  $3389

33F9: C9             RET   

33FA: 3A DC C0       LD    A,($C0DC)
33FD: 4F             LD    C,A
33FE: 3A 09 C0       LD    A,($C009)
3401: C6 18          ADD   A,#$18
3403: B9             CP    A,C
3404: 30 1E          JR    NC,$3424

3406: 3E 82          LD    A,#$82
3408: 32 05 C0       LD    ($C005),A
340B: 3E 60          LD    A,#$60
340D: 32 0E C0       LD    ($C00E),A
3410: 0E 25          LD    C,#$25
3412: CD B8 6F       CALL  $6FB8
3415: 11 67 2C       LD    DE,$2C67
3418: 01 92 FE       LD    BC,$FE92
341B: CD 5D 70       CALL  $705D
341E: 21 81 34       LD    HL,$3481
3421: C3 52 6F       JP    $6F52

3424: 79             LD    A,C
3425: C6 42          ADD   A,#$42
3427: 38 09          JR    C,$3432

3429: FE F8          CP    A,#$F8
342B: 30 05          JR    NC,$3432

342D: 21 09 C0       LD    HL,$C009
3430: BE             CP    A,(HL)
3431: D8             RET   C

3432: DD 21 63 C0    LD    IX,$C063
3436: FD 21 59 35    LD    IY,$3559
343A: 06 1E          LD    B,#$1E
343C: DD 7E 03       LD    A,(IX+$03)
343F: B7             OR    A,A
3440: 28 32          JR    Z,$3474

3442: 3A 07 C0       LD    A,($C007)
3445: DD 96 00       SUB   A,(IX+$00)
3448: 30 08          JR    NC,$3452

344A: ED 44          NEG   
344C: FE 0F          CP    A,#$0F
344E: 30 24          JR    NC,$3474

3450: 18 0C          JR    $345E

3452: 4F             LD    C,A
3453: FD 7E 0F       LD    A,(IY+$0F)
3456: FD 96 00       SUB   A,(IY+$00)
3459: D6 02          SUB   A,#$02
345B: B9             CP    A,C
345C: 38 16          JR    C,$3474

345E: 3A 09 C0       LD    A,($C009)
3461: DD 96 01       SUB   A,(IX+$01)
3464: 30 09          JR    NC,$346F

3466: ED 44          NEG   
3468: FE 17          CP    A,#$17
346A: 30 08          JR    NC,$3474

346C: C3 5F 2F       JP    $2F5F

346F: FE 0E          CP    A,#$0E
3471: DA 5F 2F       JP    C,$2F5F

3474: 11 04 00       LD    DE,$0004
3477: DD 19          ADD   IX,DE
3479: 11 03 00       LD    DE,$0003
347C: FD 19          ADD   IY,DE
347E: 10 BC          DJNZ  $343C

3480: C9             RET   

3481: 00             NOP   
3482: 00             NOP   
3483: 00             NOP   
3484: 01 00 E5       LD    BC,$E500
3487: C5             PUSH  BC
3488: FD 22 09 C4    LD    ($C409),IY
348C: DD 22 0B C4    LD    ($C40B),IX
3490: 2B             DEC   HL
3491: 2B             DEC   HL
3492: E5             PUSH  HL
3493: FD E1          POP   IY
3495: DD 66 00       LD    H,(IX+$00)
3498: FD 7E 0F       LD    A,(IY+$0F)
349B: FD 96 00       SUB   A,(IY+$00)
349E: C6 FC          ADD   A,#$FC
34A0: 6F             LD    L,A
34A1: 22 DF C0       LD    ($C0DF),HL
34A4: DD 66 01       LD    H,(IX+$01)
34A7: 2E 0A          LD    L,#$0A
34A9: 22 E1 C0       LD    ($C0E1),HL
34AC: DD 21 12 C0    LD    IX,$C012
34B0: FD 21 18 F0    LD    IY,$F018
34B4: 3A 1E C4       LD    A,($C41E)
34B7: 47             LD    B,A
34B8: DD CB 09 7E    BIT   7,(IX+$09)
34BC: 28 38          JR    Z,$34F6

34BE: 2A DF C0       LD    HL,($C0DF)
34C1: DD 7E 01       LD    A,(IX+$01)
34C4: 94             SUB   A,H
34C5: 30 08          JR    NC,$34CF

34C7: ED 44          NEG   
34C9: FE 0A          CP    A,#$0A
34CB: 30 29          JR    NC,$34F6

34CD: 18 03          JR    $34D2

34CF: BD             CP    A,L
34D0: 30 24          JR    NC,$34F6

34D2: 2A E1 C0       LD    HL,($C0E1)
34D5: DD 7E 03       LD    A,(IX+$03)
34D8: 94             SUB   A,H
34D9: 30 08          JR    NC,$34E3

34DB: ED 44          NEG   
34DD: FE 0A          CP    A,#$0A
34DF: 30 15          JR    NC,$34F6

34E1: 18 03          JR    $34E6

34E3: BD             CP    A,L
34E4: 30 10          JR    NC,$34F6

34E6: CD 7E 31       CALL  $317E
34E9: DD 2A 0B C4    LD    IX,($C40B)
34ED: FD 2A 09 C4    LD    IY,($C409)
34F1: CD 2A 35       CALL  $352A
34F4: 18 14          JR    $350A

34F6: 11 04 00       LD    DE,$0004
34F9: FD 19          ADD   IY,DE
34FB: 11 0A 00       LD    DE,$000A
34FE: DD 19          ADD   IX,DE
3500: 10 B6          DJNZ  $34B8

3502: FD 2A 09 C4    LD    IY,($C409)
3506: DD 2A 0B C4    LD    IX,($C40B)
350A: C1             POP   BC
350B: E1             POP   HL
350C: C9             RET   

350D: DD 35 02       DEC   (IX+$02)
3510: C0             RET   NZ

3511: FD 7E 01       LD    A,(IY+$01)
3514: FE 03          CP    A,#$03
3516: CA 21 35       JP    Z,$3521

3519: FD 34 01       INC   (IY+$01)
351C: DD 36 02 02    LD    (IX+$02),#$02
3520: C9             RET   

3521: DD 36 03 00    LD    (IX+$03),#$00
3525: FD 36 00 00    LD    (IY+$00),#$00
3529: C9             RET   

352A: 21 E3 C0       LD    HL,$C0E3
352D: 35             DEC   (HL)
352E: FD 36 01 00    LD    (IY+$01),#$00
3532: 21 54 35       LD    HL,$3554
3535: C5             PUSH  BC
3536: CD 52 6F       CALL  $6F52
3539: C1             POP   BC
353A: DD 36 02 02    LD    (IX+$02),#$02
353E: DD 36 03 81    LD    (IX+$03),#$81
3542: 3A 01 C0       LD    A,($C001)
3545: 21 4F 35       LD    HL,$354F
3548: CD 00 6F       CALL  $6F00
354B: 4E             LD    C,(HL)
354C: C3 B8 6F       JP    $6FB8

354F: 34             INC   (HL)
3550: 33             INC   SP
3551: 32 31 31       LD    ($3131),A
3554: 05             DEC   B
3555: 02             LD    (BC),A
3556: 00             NOP   
3557: 00             NOP   
3558: 00             NOP   
3559: 00             NOP   
355A: 00             NOP   
355B: 31 00 0C       LD    SP,$0C00
355E: 31 00 18       LD    SP,$1800
3561: 31 00 24       LD    SP,$2400
3564: 31 00 30       LD    SP,$3000
3567: 31 0C 03       LD    SP,$030C
356A: 32 0C 0F       LD    ($0F0C),A
356D: 32 0C 1B       LD    ($1B0C),A
3570: 32 0C 27       LD    ($270C),A
3573: 32 0C 33       LD    ($330C),A
3576: 32 1C 05       LD    ($051C),A
3579: 33             INC   SP
357A: 1C             INC   E
357B: 11 33 1C       LD    DE,$1C33
357E: 1D             DEC   E
357F: 33             INC   SP
3580: 1C             INC   E
3581: 29             ADD   HL,HL
3582: 33             INC   SP
3583: 1C             INC   E
3584: 35             DEC   (HL)
3585: 33             INC   SP
3586: 2C             INC   L
3587: 05             DEC   B
3588: 34             INC   (HL)
3589: 2C             INC   L
358A: 11 34 2C       LD    DE,$2C34
358D: 1D             DEC   E
358E: 34             INC   (HL)
358F: 2C             INC   L
3590: 29             ADD   HL,HL
3591: 34             INC   (HL)
3592: 2C             INC   L
3593: 35             DEC   (HL)
3594: 34             INC   (HL)
3595: 3C             INC   A
3596: 03             INC   BC
3597: 35             DEC   (HL)
3598: 3C             INC   A
3599: 0F             RRCA  
359A: 35             DEC   (HL)
359B: 3C             INC   A
359C: 1B             DEC   DE
359D: 35             DEC   (HL)
359E: 3C             INC   A
359F: 27             DAA   
35A0: 35             DEC   (HL)
35A1: 3C             INC   A
35A2: 33             INC   SP
35A3: 35             DEC   (HL)
35A4: 48             LD    C,B
35A5: 00             NOP   
35A6: 36 48          LD    (HL),#$48
35A8: 0C             INC   C
35A9: 36 48          LD    (HL),#$48
35AB: 18 36          JR    $35E3

35AD: 48             LD    C,B
35AE: 24             INC   H
35AF: 36 48          LD    (HL),#$48
35B1: 30 36          JR    NC,$35E9

35B3: 08             EX    AF,AF'
35B4: F4 38 18       CALL  P,$1838
35B7: F4 37 28       CALL  P,$2837
35BA: F4 37 38       CALL  P,$3837
35BD: F4 37 42       CALL  P,$4237
35C0: F4 B8 10       CALL  P,$10B8
35C3: E8             RET   PE

35C4: 38 20          JR    C,$35E6

35C6: E8             RET   PE

35C7: 37             SCF   
35C8: 30 E8          JR    NC,$35B2

35CA: 37             SCF   
35CB: 3C             INC   A
35CC: E8             RET   PE

35CD: B8             CP    A,B
35CE: 18 DC          JR    $35AC

35D0: 38 28          JR    C,$35FA

35D2: DC 37 34       CALL  C,$3437
35D5: DC B8 24       CALL  C,$24B8
35D8: D0             RET   NC

35D9: 39             ADD   HL,SP
35DA: 01 C0 00       LD    BC,$00C0
35DD: 38 00          JR    C,$35DF

35DF: 07             RLCA  
35E0: 01 C7 01       LD    BC,$01C7
35E3: F8             RET   M

35E4: 00             NOP   
35E5: 3F             CCF   
35E6: 01 C0 00       LD    BC,$00C0
35E9: 38 00          JR    C,$35EB

35EB: 07             RLCA  
35EC: 01 C7 01       LD    BC,$01C7
35EF: F8             RET   M

35F0: 00             NOP   
35F1: 3F             CCF   
35F2: 01 C0 00       LD    BC,$00C0
35F5: 38 00          JR    C,$35F7

35F7: 07             RLCA  
35F8: 01 C7 01       LD    BC,$01C7
35FB: F8             RET   M

35FC: 00             NOP   
35FD: 3F             CCF   
35FE: 01 C0 00       LD    BC,$00C0
3601: 38 00          JR    C,$3603

3603: 07             RLCA  
3604: 01 C7 01       LD    BC,$01C7
3607: F8             RET   M

3608: 00             NOP   
3609: 3F             CCF   
360A: 01 C0 00       LD    BC,$00C0
360D: 38 00          JR    C,$360F

360F: 07             RLCA  
3610: 01 C7 01       LD    BC,$01C7
3613: F8             RET   M

3614: 00             NOP   
3615: 3F             CCF   
3616: 01 C0 00       LD    BC,$00C0
3619: 38 00          JR    C,$361B

361B: 07             RLCA  
361C: 01 C7 01       LD    BC,$01C7
361F: F8             RET   M

3620: 00             NOP   
3621: 3F             CCF   
3622: 01 C0 00       LD    BC,$00C0
3625: 38 00          JR    C,$3627

3627: 07             RLCA  
3628: 01 C7 01       LD    BC,$01C7
362B: F8             RET   M

362C: 00             NOP   
362D: 3F             CCF   
362E: 0F             RRCA  
362F: 00             NOP   
3630: 00             NOP   
3631: F0             RET   P

3632: 00             NOP   
3633: 0F             RRCA  
3634: 0F             RRCA  
3635: 0F             RRCA  
3636: 0F             RRCA  
3637: F0             RET   P

3638: 00             NOP   
3639: FF             RST   $38

363A: 00             NOP   
363B: 00             NOP   
363C: 00             NOP   
363D: 00             NOP   
363E: 00             NOP   
363F: FE 00          CP    A,#$00
3641: 00             NOP   
3642: 00             NOP   
3643: 02             LD    (BC),A
3644: 00             NOP   
3645: 00             NOP   
3646: 00             NOP   
3647: 00             NOP   
3648: 00             NOP   
3649: 00             NOP   
364A: 00             NOP   
364B: 00             NOP   
364C: 00             NOP   
364D: FE 00          CP    A,#$00
364F: FE 00          CP    A,#$00
3651: FE 00          CP    A,#$00
3653: 02             LD    (BC),A
3654: 00             NOP   
3655: FE 00          CP    A,#$00
3657: 00             NOP   
3658: 00             NOP   
3659: 00             NOP   
365A: 00             NOP   
365B: 00             NOP   
365C: 00             NOP   
365D: 02             LD    (BC),A
365E: 00             NOP   
365F: FE 00          CP    A,#$00
3661: 02             LD    (BC),A
3662: 00             NOP   
3663: 02             LD    (BC),A
3664: 00             NOP   
3665: 02             LD    (BC),A
3666: 00             NOP   
3667: 00             NOP   
3668: 00             NOP   
3669: 00             NOP   
366A: 00             NOP   
366B: 00             NOP   
366C: 00             NOP   
366D: 00             NOP   
366E: 00             NOP   
366F: 00             NOP   
3670: 00             NOP   
3671: 00             NOP   
3672: 00             NOP   
3673: 00             NOP   
3674: 00             NOP   
3675: 00             NOP   
3676: 00             NOP   
3677: 00             NOP   
3678: 00             NOP   
3679: 00             NOP   
367A: 9D             SBC   A,L
367B: 9E             SBC   A,(HL)
367C: 9F             SBC   A,A
367D: A0             AND   A,B
367E: AB             XOR   A,E
367F: 00             NOP   
3680: 01 AC 00       LD    BC,$00AC
3683: 02             LD    (BC),A
3684: AA             XOR   A,D
3685: 07             RLCA  
3686: F9             LD    SP,HL
3687: FA 03 00       JP    M,$0003

368A: 04             INC   B
368B: 00             NOP   
368C: 00             NOP   
368D: 9D             SBC   A,L
368E: 9E             SBC   A,(HL)
368F: 9F             SBC   A,A
3690: A0             AND   A,B
3691: AB             XOR   A,E
3692: 00             NOP   
3693: 01 AC 00       LD    BC,$00AC
3696: 02             LD    (BC),A
3697: E9             JP    (HL)
3698: 07             RLCA  
3699: 03             INC   BC
369A: FA 03 D8       JP    M,$D803

369D: 03             INC   BC
369E: AC             XOR   A,H
369F: 00             NOP   
36A0: 9D             SBC   A,L
36A1: 9E             SBC   A,(HL)
36A2: 9F             SBC   A,A
36A3: A0             AND   A,B
36A4: AB             XOR   A,E
36A5: 00             NOP   
36A6: 01 AC 00       LD    BC,$00AC
36A9: 02             LD    (BC),A
36AA: E8             RET   PE

36AB: 07             RLCA  
36AC: 03             INC   BC
36AD: FA 03 AC       JP    M,$AC03

36B0: 03             INC   BC
36B1: 58             LD    E,B
36B2: 01 9D 9E       LD    BC,$9E9D
36B5: 9F             SBC   A,A
36B6: A0             AND   A,B
36B7: AB             XOR   A,E
36B8: 00             NOP   
36B9: 01 AC 00       LD    BC,$00AC
36BC: 02             LD    (BC),A
36BD: E7             RST   $20

36BE: 07             RLCA  
36BF: 03             INC   BC
36C0: FA 03 64       JP    M,$6403

36C3: 03             INC   BC
36C4: F4 01 9D       CALL  P,$9D01
36C7: 9E             SBC   A,(HL)
36C8: 9F             SBC   A,A
36C9: A0             AND   A,B
36CA: AB             XOR   A,E
36CB: 00             NOP   
36CC: 01 AC 00       LD    BC,$00AC
36CF: 02             LD    (BC),A
36D0: E6 07          AND   A,#$07
36D2: 03             INC   BC
36D3: FA 03 00       JP    M,$0003

36D6: 03             INC   BC
36D7: 84             ADD   A,H
36D8: 02             LD    (BC),A
36D9: 9D             SBC   A,L
36DA: 9E             SBC   A,(HL)
36DB: 9F             SBC   A,A
36DC: A0             AND   A,B
36DD: AB             XOR   A,E
36DE: 00             NOP   
36DF: 01 AC 00       LD    BC,$00AC
36E2: 02             LD    (BC),A
36E3: E5             PUSH  HL
36E4: 07             RLCA  
36E5: 03             INC   BC
36E6: FA 03 84       JP    M,$8403

36E9: 02             LD    (BC),A
36EA: 00             NOP   
36EB: 03             INC   BC
36EC: 9D             SBC   A,L
36ED: 9E             SBC   A,(HL)
36EE: 9F             SBC   A,A
36EF: A0             AND   A,B
36F0: AB             XOR   A,E
36F1: 00             NOP   
36F2: 01 AC 00       LD    BC,$00AC
36F5: 02             LD    (BC),A
36F6: E4 07 03       CALL  PO,$0307
36F9: FA 03 F4       JP    M,$F403

36FC: 01 64 03       LD    BC,$0364
36FF: 9D             SBC   A,L
3700: 9E             SBC   A,(HL)
3701: 9F             SBC   A,A
3702: A0             AND   A,B
3703: AB             XOR   A,E
3704: 00             NOP   
3705: 01 AC 00       LD    BC,$00AC
3708: 02             LD    (BC),A
3709: E3             EX    (SP),HL
370A: 07             RLCA  
370B: 03             INC   BC
370C: FA 03 58       JP    M,$5803

370F: 01 AC 03       LD    BC,$03AC
3712: 9D             SBC   A,L
3713: 9E             SBC   A,(HL)
3714: 9F             SBC   A,A
3715: A0             AND   A,B
3716: AB             XOR   A,E
3717: 00             NOP   
3718: 01 AC 00       LD    BC,$00AC
371B: 02             LD    (BC),A
371C: E2 07 03       JP    PO,$0307

371F: FA 03 AC       JP    M,$AC03

3722: 00             NOP   
3723: D8             RET   C

3724: 03             INC   BC
3725: 9D             SBC   A,L
3726: 9E             SBC   A,(HL)
3727: 9F             SBC   A,A
3728: A0             AND   A,B
3729: AB             XOR   A,E
372A: 00             NOP   
372B: 01 AC 00       LD    BC,$00AC
372E: 02             LD    (BC),A
372F: E1             POP   HL
3730: 07             RLCA  
3731: 03             INC   BC
3732: FA 03 00       JP    M,$0003

3735: 00             NOP   
3736: 00             NOP   
3737: 04             INC   B
3738: 1D             DEC   E
3739: 1E 1F          LD    E,#$1F
373B: 20 2B          JR    NZ,$3768

373D: 00             NOP   
373E: 01 2C 00       LD    BC,$002C
3741: 02             LD    (BC),A
3742: 62             LD    H,D
3743: FA 02 06       JP    M,$0602

3746: 03             INC   BC
3747: 54             LD    D,H
3748: FF             RST   $38

3749: D8             RET   C

374A: 03             INC   BC
374B: 1D             DEC   E
374C: 1E 1F          LD    E,#$1F
374E: 20 2B          JR    NZ,$377B

3750: 00             NOP   
3751: 01 2C 00       LD    BC,$002C
3754: 02             LD    (BC),A
3755: 63             LD    H,E
3756: FA 02 06       JP    M,$0602

3759: 03             INC   BC
375A: A8             XOR   A,B
375B: FE AC          CP    A,#$AC
375D: 03             INC   BC
375E: 1D             DEC   E
375F: 1E 1F          LD    E,#$1F
3761: 20 2B          JR    NZ,$378E

3763: 00             NOP   
3764: 01 2C 00       LD    BC,$002C
3767: 02             LD    (BC),A
3768: 64             LD    H,H
3769: FA 02 06       JP    M,$0602

376C: 03             INC   BC
376D: 0C             INC   C
376E: FE 64          CP    A,#$64
3770: 03             INC   BC
3771: 1D             DEC   E
3772: 1E 1F          LD    E,#$1F
3774: 20 2B          JR    NZ,$37A1

3776: 00             NOP   
3777: 01 2C 00       LD    BC,$002C
377A: 02             LD    (BC),A
377B: 65             LD    H,L
377C: FA 02 06       JP    M,$0602

377F: 03             INC   BC
3780: 7C             LD    A,H
3781: FD 00          Illegal Opcode
3783: 03             INC   BC
3784: 1D             DEC   E
3785: 1E 1F          LD    E,#$1F
3787: 20 2B          JR    NZ,$37B4

3789: 00             NOP   
378A: 01 2C 00       LD    BC,$002C
378D: 02             LD    (BC),A
378E: 66             LD    H,(HL)
378F: FA 02 06       JP    M,$0602

3792: 03             INC   BC
3793: 00             NOP   
3794: FD 84          Illegal Opcode
3796: 02             LD    (BC),A
3797: 1D             DEC   E
3798: 1E 1F          LD    E,#$1F
379A: 20 2B          JR    NZ,$37C7

379C: 00             NOP   
379D: 01 2C 00       LD    BC,$002C
37A0: 02             LD    (BC),A
37A1: 67             LD    H,A
37A2: FA 02 06       JP    M,$0602

37A5: 03             INC   BC
37A6: 9C             SBC   A,H
37A7: FC F4 01       CALL  M,$01F4
37AA: 1D             DEC   E
37AB: 1E 1F          LD    E,#$1F
37AD: 20 2B          JR    NZ,$37DA

37AF: 00             NOP   
37B0: 01 2C 00       LD    BC,$002C
37B3: 02             LD    (BC),A
37B4: 68             LD    L,B
37B5: FA 02 06       JP    M,$0602

37B8: 03             INC   BC
37B9: 54             LD    D,H
37BA: FC 58 01       CALL  M,$0158
37BD: 1D             DEC   E
37BE: 1E 1F          LD    E,#$1F
37C0: 20 2B          JR    NZ,$37ED

37C2: 00             NOP   
37C3: 01 2C 00       LD    BC,$002C
37C6: 02             LD    (BC),A
37C7: 69             LD    L,C
37C8: FA 02 06       JP    M,$0602

37CB: 03             INC   BC
37CC: 28 FC          JR    Z,$37CA

37CE: AC             XOR   A,H
37CF: 00             NOP   
37D0: 1D             DEC   E
37D1: 1E 1F          LD    E,#$1F
37D3: 20 2B          JR    NZ,$3800

37D5: 00             NOP   
37D6: 01 2C 00       LD    BC,$002C
37D9: 02             LD    (BC),A
37DA: 2A FA F9       LD    HL,($F9FA)
37DD: 06 03          LD    B,#$03
37DF: 00             NOP   
37E0: FC 00 00       CALL  M,$0000
37E3: 1D             DEC   E
37E4: 1E 1F          LD    E,#$1F
37E6: 20 2B          JR    NZ,$3813

37E8: 00             NOP   
37E9: 01 2C 00       LD    BC,$002C
37EC: 02             LD    (BC),A
37ED: 29             ADD   HL,HL
37EE: FA F9 06       JP    M,$06F9

37F1: 03             INC   BC
37F2: 28 FC          JR    Z,$37F0

37F4: 54             LD    D,H
37F5: FF             RST   $38

37F6: 1D             DEC   E
37F7: 1E 1F          LD    E,#$1F
37F9: 20 2B          JR    NZ,$3826

37FB: 00             NOP   
37FC: 01 2C 00       LD    BC,$002C
37FF: 02             LD    (BC),A
3800: 28 FA          JR    Z,$37FC

3802: F9             LD    SP,HL
3803: 06 03          LD    B,#$03
3805: 54             LD    D,H
3806: FC A8 FE       CALL  M,$FEA8
3809: 1D             DEC   E
380A: 1E 1F          LD    E,#$1F
380C: 20 2B          JR    NZ,$3839

380E: 00             NOP   
380F: 01 2C 00       LD    BC,$002C
3812: 02             LD    (BC),A
3813: 27             DAA   
3814: FA F9 06       JP    M,$06F9

3817: 03             INC   BC
3818: 9C             SBC   A,H
3819: FC 0C FE       CALL  M,$FE0C
381C: 1D             DEC   E
381D: 1E 1F          LD    E,#$1F
381F: 20 2B          JR    NZ,$384C

3821: 00             NOP   
3822: 01 2C 00       LD    BC,$002C
3825: 02             LD    (BC),A
3826: 26 FA          LD    H,#$FA
3828: F9             LD    SP,HL
3829: 06 03          LD    B,#$03
382B: 00             NOP   
382C: FD 7C          Illegal Opcode
382E: FD 1D          Illegal Opcode
3830: 1E 1F          LD    E,#$1F
3832: 20 2B          JR    NZ,$385F

3834: 00             NOP   
3835: 01 2C 00       LD    BC,$002C
3838: 02             LD    (BC),A
3839: 25             DEC   H
383A: FA F9 06       JP    M,$06F9

383D: 03             INC   BC
383E: 7C             LD    A,H
383F: FD 00          Illegal Opcode
3841: FD 1D          Illegal Opcode
3843: 1E 1F          LD    E,#$1F
3845: 20 2B          JR    NZ,$3872

3847: 00             NOP   
3848: 01 2C 00       LD    BC,$002C
384B: 02             LD    (BC),A
384C: 24             INC   H
384D: FA F9 06       JP    M,$06F9

3850: 03             INC   BC
3851: 0C             INC   C
3852: FE 9C          CP    A,#$9C
3854: FC 1D 1E       CALL  M,$1E1D
3857: 1F             RRA   
3858: 20 2B          JR    NZ,$3885

385A: 00             NOP   
385B: 01 2C 00       LD    BC,$002C
385E: 02             LD    (BC),A
385F: 23             INC   HL
3860: FA F9 06       JP    M,$06F9

3863: 03             INC   BC
3864: A8             XOR   A,B
3865: FE 54          CP    A,#$54
3867: FC 1D 1E       CALL  M,$1E1D
386A: 1F             RRA   
386B: 20 2B          JR    NZ,$3898

386D: 00             NOP   
386E: 01 2C 00       LD    BC,$002C
3871: 02             LD    (BC),A
3872: 22 FA F9       LD    ($F9FA),HL
3875: 06 03          LD    B,#$03
3877: 54             LD    D,H
3878: FF             RST   $38

3879: 28 FC          JR    Z,$3877

387B: 1D             DEC   E
387C: 1E 1F          LD    E,#$1F
387E: 20 2B          JR    NZ,$38AB

3880: 00             NOP   
3881: 01 2C 00       LD    BC,$002C
3884: 02             LD    (BC),A
3885: 21 FA F9       LD    HL,$F9FA
3888: 06 03          LD    B,#$03
388A: 00             NOP   
388B: 00             NOP   
388C: 00             NOP   
388D: FC 9D 9E       CALL  M,$9E9D
3890: 9F             SBC   A,A
3891: A0             AND   A,B
3892: AB             XOR   A,E
3893: 00             NOP   
3894: 01 AC 00       LD    BC,$00AC
3897: 02             LD    (BC),A
3898: A2             AND   A,D
3899: 07             RLCA  
389A: F9             LD    SP,HL
389B: FA 03 AC       JP    M,$AC03

389E: 00             NOP   
389F: 28 FC          JR    Z,$389D

38A1: 9D             SBC   A,L
38A2: 9E             SBC   A,(HL)
38A3: 9F             SBC   A,A
38A4: A0             AND   A,B
38A5: AB             XOR   A,E
38A6: 00             NOP   
38A7: 01 AC 00       LD    BC,$00AC
38AA: 02             LD    (BC),A
38AB: A3             AND   A,E
38AC: 07             RLCA  
38AD: F9             LD    SP,HL
38AE: FA 03 58       JP    M,$5803

38B1: 01 54 FC       LD    BC,$FC54
38B4: 9D             SBC   A,L
38B5: 9E             SBC   A,(HL)
38B6: 9F             SBC   A,A
38B7: A0             AND   A,B
38B8: AB             XOR   A,E
38B9: 00             NOP   
38BA: 01 AC 00       LD    BC,$00AC
38BD: 02             LD    (BC),A
38BE: A4             AND   A,H
38BF: 07             RLCA  
38C0: F9             LD    SP,HL
38C1: FA 03 F4       JP    M,$F403

38C4: 01 9C FC       LD    BC,$FC9C
38C7: 9D             SBC   A,L
38C8: 9E             SBC   A,(HL)
38C9: 9F             SBC   A,A
38CA: A0             AND   A,B
38CB: AB             XOR   A,E
38CC: 00             NOP   
38CD: 01 AC 00       LD    BC,$00AC
38D0: 02             LD    (BC),A
38D1: A5             AND   A,L
38D2: 07             RLCA  
38D3: F9             LD    SP,HL
38D4: FA 03 84       JP    M,$8403

38D7: 02             LD    (BC),A
38D8: 00             NOP   
38D9: FD 9D          Illegal Opcode
38DB: 9E             SBC   A,(HL)
38DC: 9F             SBC   A,A
38DD: A0             AND   A,B
38DE: AB             XOR   A,E
38DF: 00             NOP   
38E0: 01 AC 00       LD    BC,$00AC
38E3: 02             LD    (BC),A
38E4: A6             AND   A,(HL)
38E5: 07             RLCA  
38E6: F9             LD    SP,HL
38E7: FA 03 00       JP    M,$0003

38EA: 03             INC   BC
38EB: 7C             LD    A,H
38EC: FD 9D          Illegal Opcode
38EE: 9E             SBC   A,(HL)
38EF: 9F             SBC   A,A
38F0: A0             AND   A,B
38F1: AB             XOR   A,E
38F2: 00             NOP   
38F3: 01 AC 00       LD    BC,$00AC
38F6: 02             LD    (BC),A
38F7: A7             AND   A,A
38F8: 07             RLCA  
38F9: F9             LD    SP,HL
38FA: FA 03 64       JP    M,$6403

38FD: 03             INC   BC
38FE: 0C             INC   C
38FF: FE 9D          CP    A,#$9D
3901: 9E             SBC   A,(HL)
3902: 9F             SBC   A,A
3903: A0             AND   A,B
3904: AB             XOR   A,E
3905: 00             NOP   
3906: 01 AC 00       LD    BC,$00AC
3909: 02             LD    (BC),A
390A: A8             XOR   A,B
390B: 07             RLCA  
390C: F9             LD    SP,HL
390D: FA 03 AC       JP    M,$AC03

3910: 03             INC   BC
3911: A8             XOR   A,B
3912: FE 9D          CP    A,#$9D
3914: 9E             SBC   A,(HL)
3915: 9F             SBC   A,A
3916: A0             AND   A,B
3917: AB             XOR   A,E
3918: 00             NOP   
3919: 01 AC 00       LD    BC,$00AC
391C: 02             LD    (BC),A
391D: A9             XOR   A,C
391E: 07             RLCA  
391F: F9             LD    SP,HL
3920: FA 03 D8       JP    M,$D803

3923: 03             INC   BC
3924: 54             LD    D,H
3925: FF             RST   $38

3926: 00             NOP   
3927: 00             NOP   
3928: 00             NOP   
3929: 00             NOP   
392A: 00             NOP   
392B: 00             NOP   
392C: 00             NOP   
392D: 00             NOP   
392E: 00             NOP   
392F: 00             NOP   
3930: 00             NOP   
3931: 00             NOP   
3932: 00             NOP   
3933: 00             NOP   
3934: 00             NOP   
3935: 00             NOP   
3936: 00             NOP   
3937: 00             NOP   
3938: 00             NOP   
3939: 00             NOP   
393A: 00             NOP   
393B: 00             NOP   
393C: 00             NOP   
393D: 00             NOP   
393E: 00             NOP   
393F: 00             NOP   
3940: 00             NOP   
3941: 00             NOP   
3942: 00             NOP   
3943: 00             NOP   
3944: 00             NOP   
3945: 00             NOP   
3946: 00             NOP   
3947: 00             NOP   
3948: 01 C0 01       LD    BC,$01C0
394B: 80             ADD   A,B
394C: 00             NOP   
394D: 38 01          JR    C,$3950

394F: D4 00 07       CALL  NC,$0700
3952: 01 C2 01       LD    BC,$01C2
3955: C5             PUSH  BC
3956: 00             NOP   
3957: 00             NOP   
3958: 00             NOP   
3959: 7E             LD    A,(HL)
395A: 00             NOP   
395B: 04             INC   B
395C: 01 C7 00       LD    BC,$00C7
395F: 00             NOP   
3960: 01 F8 00       LD    BC,$00F8
3963: 38 00          JR    C,$3965

3965: 3F             CCF   
3966: 00             NOP   
3967: 10 32          DJNZ  $399B

3969: 20 00          JR    NZ,$396B

396B: 18 28          JR    $3995

396D: 20 00          JR    NZ,$396F

396F: 20 24          JR    NZ,$3995

3971: 20 01          JR    NZ,$3974

3973: 28 28          JR    Z,$399D

3975: 18 00          JR    $3977

3977: 28 32          JR    Z,$39AB

3979: 10 01          DJNZ  $397C

397B: 28 60          JR    Z,$39DD

397D: 40             LD    B,B
397E: 00             NOP   
397F: 28 C0          JR    Z,$3941

3981: 0E 01          LD    C,#$01
3983: 28 60          JR    Z,$39E5

3985: 0E 01          LD    C,#$01
3987: 28 C0          JR    Z,$3949

3989: 0E 01          LD    C,#$01
398B: 28 32          JR    Z,$39BF

398D: 10 C2          DJNZ  $3951

398F: F0             RET   P

3990: E4 AD 29       CALL  PO,$29AD
3993: 0E F1          LD    C,#$F1
3995: 81             ADD   A,C
3996: EF             RST   $28

3997: 52             LD    D,D
3998: 9F             SBC   A,A
3999: 40             LD    B,B
399A: 72             LD    (HL),D
399B: E6 9A          AND   A,#$9A
399D: 18 25          JR    $39C4

399F: 0C             INC   C
39A0: 16 7D          LD    D,#$7D
39A2: E0             RET   PO

39A3: 02             LD    (BC),A
39A4: 22 90 EC       LD    ($EC90),HL
39A7: 14             INC   D
39A8: 31 E3 E4       LD    SP,$E4E3
39AB: 96             SUB   A,(HL)
39AC: F1             POP   AF
39AD: 44             LD    B,H
39AE: A0             AND   A,B
39AF: 52             LD    D,D
39B0: 50             LD    D,B
39B1: 01 3F 84       LD    BC,$843F
39B4: A9             XOR   A,C
39B5: 11 B8 06       LD    DE,$06B8
39B8: 70             LD    (HL),B
39B9: 5C             LD    E,H
39BA: 36 F0          LD    (HL),#$F0
39BC: 42             LD    B,D
39BD: 71             LD    (HL),C
39BE: 14             INC   D
39BF: 7A             LD    A,D
39C0: D1             POP   DE
39C1: AD             XOR   A,L
39C2: 3D             DEC   A
39C3: BF             CP    A,A
39C4: BD             CP    A,L
39C5: 3A 5A 77       LD    A,($775A)
39C8: 1F             RRA   
39C9: F0             RET   P

39CA: DB 56          IN    A,($56)
39CC: BF             CP    A,A
39CD: 9F             SBC   A,A
39CE: 77             LD    (HL),A
39CF: 86             ADD   A,(HL)
39D0: BF             CP    A,A
39D1: CA 6B F6       JP    Z,$F66B

39D4: 9F             SBC   A,A
39D5: 4E             LD    C,(HL)
39D6: 1F             RRA   
39D7: 8E             ADC   A,(HL)
39D8: 5E             LD    E,(HL)
39D9: 07             RLCA  
39DA: 47             LD    B,A
39DB: AE             XOR   A,(HL)
39DC: F9             LD    SP,HL
39DD: CD FE 47       CALL  $47FE
39E0: B9             CP    A,C
39E1: AF             XOR   A,A
39E2: 97             SUB   A,A
39E3: D1             POP   DE
39E4: EF             RST   $28

39E5: AF             XOR   A,A
39E6: 52             LD    D,D
39E7: D6 A5          SUB   A,#$A5
39E9: D9             EXX   
39EA: 24             INC   H
39EB: E7             RST   $20

39EC: C1             POP   BC
39ED: AF             XOR   A,A
39EE: DF             RST   $18

39EF: 62             LD    H,D
39F0: EB             EX    DE,HL
39F1: BF             CP    A,A
39F2: DE BE          SBC   A,#$BE
39F4: F4 9F A5       CALL  P,$A59F
39F7: D6 AF          SUB   A,#$AF
39F9: 0F             RRCA  
39FA: 0F             RRCA  
39FB: CD 9B F9       CALL  $F99B
39FE: 6D             LD    L,L
39FF: 4B             LD    C,E
3A00: CD 20 70       CALL  $7020
3A03: CD 49 70       CALL  $7049
3A06: 3E 02          LD    A,#$02
3A08: 32 5B C4       LD    ($C45B),A
3A0B: 3E 10          LD    A,#$10
3A0D: 32 4E C1       LD    ($C14E),A
3A10: 21 00 72       LD    HL,BACKGROUND_FOR_TANK_GAME
3A13: CD 35 70       CALL  $7035
3A16: 21 80 79       LD    HL,$7980
3A19: CD 35 6F       CALL  $6F35
3A1C: AF             XOR   A,A
3A1D: 32 05 C4       LD    ($C405),A
3A20: 21 2C 01       LD    HL,$012C
3A23: 22 48 C1       LD    ($C148),HL
3A26: 3E 01          LD    A,#$01
3A28: 32 08 C4       LD    ($C408),A
3A2B: 3A 1E C4       LD    A,($C41E)
3A2E: 4F             LD    C,A
3A2F: 06 00          LD    B,#$00
3A31: 21 0C F0       LD    HL,$F00C
3A34: 11 10 00       LD    DE,$0010
3A37: FD 21 01 C0    LD    IY,$C001
3A3B: FD 19          ADD   IY,DE
3A3D: FD 36 00 00    LD    (IY+$00),#$00
3A41: FD 36 08 00    LD    (IY+$08),#$00
3A45: FD 36 09 00    LD    (IY+$09),#$00
3A49: FD 75 0B       LD    (IY+$0B),L
3A4C: FD 74 0C       LD    (IY+$0C),H
3A4F: FD 70 0F       LD    (IY+$0F),B
3A52: E5             PUSH  HL
3A53: CD C7 47       CALL  $47C7
3A56: E1             POP   HL
3A57: 3E 04          LD    A,#$04
3A59: CD 00 6F       CALL  $6F00
3A5C: 0D             DEC   C
3A5D: 20 DC          JR    NZ,$3A3B

3A5F: 21 1C F0       LD    HL,$F01C
3A62: 11 04 00       LD    DE,$0004
3A65: 36 00          LD    (HL),#$00
3A67: 19             ADD   HL,DE
3A68: 36 00          LD    (HL),#$00
3A6A: 19             ADD   HL,DE
3A6B: 36 00          LD    (HL),#$00
3A6D: 19             ADD   HL,DE
3A6E: 36 00          LD    (HL),#$00
3A70: 0E 00          LD    C,#$00
3A72: 3A 19 C4       LD    A,($C419)
3A75: FE 0B          CP    A,#$0B
3A77: 38 05          JR    C,$3A7E

3A79: D6 05          SUB   A,#$05
3A7B: 0C             INC   C
3A7C: 18 F7          JR    $3A75

3A7E: 87             ADD   A,A
3A7F: 87             ADD   A,A
3A80: 21 7E 4F       LD    HL,$4F7E
3A83: CD 00 6F       CALL  $6F00
3A86: 79             LD    A,C
3A87: FE 04          CP    A,#$04
3A89: 38 02          JR    C,$3A8D

3A8B: 3E 04          LD    A,#$04
3A8D: CB 27          SLA   A
3A8F: CB 27          SLA   A
3A91: CB 27          SLA   A
3A93: CB 27          SLA   A
3A95: CB 27          SLA   A
3A97: 32 5F C1       LD    ($C15F),A
3A9A: 7E             LD    A,(HL)
3A9B: 32 5B C1       LD    ($C15B),A
3A9E: 23             INC   HL
3A9F: 7E             LD    A,(HL)
3AA0: E6 7F          AND   A,#$7F
3AA2: 32 4A C1       LD    ($C14A),A
3AA5: 32 59 C1       LD    ($C159),A
3AA8: 4F             LD    C,A
3AA9: 7E             LD    A,(HL)
3AAA: E6 80          AND   A,#$80
3AAC: 28 02          JR    Z,$3AB0

3AAE: 3E 35          LD    A,#$35
3AB0: 32 5C C1       LD    ($C15C),A
3AB3: 06 00          LD    B,#$00
3AB5: 23             INC   HL
3AB6: 5E             LD    E,(HL)
3AB7: 23             INC   HL
3AB8: 56             LD    D,(HL)
3AB9: D5             PUSH  DE
3ABA: FD E1          POP   IY
3ABC: 21 2C F0       LD    HL,$F02C
3ABF: DD 21 51 C0    LD    IX,$C051
3AC3: FD 7E 00       LD    A,(IY+$00)
3AC6: DD 77 00       LD    (IX+$00),A
3AC9: FD 7E 01       LD    A,(IY+$01)
3ACC: DD 77 01       LD    (IX+$01),A
3ACF: FD 7E 02       LD    A,(IY+$02)
3AD2: DD 77 02       LD    (IX+$02),A
3AD5: FD 7E 03       LD    A,(IY+$03)
3AD8: DD 77 03       LD    (IX+$03),A
3ADB: FD 7E 04       LD    A,(IY+$04)
3ADE: DD 77 03       LD    (IX+$03),A
3AE1: FD 7E 05       LD    A,(IY+$05)
3AE4: DD 77 05       LD    (IX+$05),A
3AE7: FD 7E 06       LD    A,(IY+$06)
3AEA: DD 77 06       LD    (IX+$06),A
3AED: FD 7E 07       LD    A,(IY+$07)
3AF0: DD 77 07       LD    (IX+$07),A
3AF3: FD 7E 08       LD    A,(IY+$08)
3AF6: DD 77 08       LD    (IX+$08),A
3AF9: E5             PUSH  HL
3AFA: FD E5          PUSH  IY
3AFC: FD 7E 09       LD    A,(IY+$09)
3AFF: B7             OR    A,A
3B00: 20 05          JR    NZ,$3B07

3B02: CD 14 44       CALL  $4414
3B05: 18 03          JR    $3B0A

3B07: CD 43 44       CALL  $4443
3B0A: FD E1          POP   IY
3B0C: DD 7E 08       LD    A,(IX+$08)
3B0F: FE 01          CP    A,#$01
3B11: 20 06          JR    NZ,$3B19

3B13: 85             ADD   A,L
3B14: 30 07          JR    NC,$3B1D

3B16: 24             INC   H
3B17: 18 04          JR    $3B1D

3B19: 85             ADD   A,L
3B1A: 38 01          JR    C,$3B1D

3B1C: 25             DEC   H
3B1D: 6F             LD    L,A
3B1E: 7E             LD    A,(HL)
3B1F: DD 77 0E       LD    (IX+$0E),A
3B22: DD 7E 0D       LD    A,(IX+$0D)
3B25: DD 86 08       ADD   A,(IX+$08)
3B28: DD 77 0D       LD    (IX+$0D),A
3B2B: DD 70 0A       LD    (IX+$0A),B
3B2E: 78             LD    A,B
3B2F: CB 27          SLA   A
3B31: CB 27          SLA   A
3B33: 6F             LD    L,A
3B34: CB 27          SLA   A
3B36: 85             ADD   A,L
3B37: 21 5C F0       LD    HL,$F05C
3B3A: 85             ADD   A,L
3B3B: 30 01          JR    NC,$3B3E

3B3D: 24             INC   H
3B3E: 6F             LD    L,A
3B3F: DD 75 18       LD    (IX+$18),L
3B42: DD 74 19       LD    (IX+$19),H
3B45: 36 00          LD    (HL),#$00
3B47: 11 04 00       LD    DE,$0004
3B4A: 19             ADD   HL,DE
3B4B: 36 00          LD    (HL),#$00
3B4D: 19             ADD   HL,DE
3B4E: 36 00          LD    (HL),#$00
3B50: DD 36 11 03    LD    (IX+$11),#$03
3B54: E1             POP   HL
3B55: DD 75 16       LD    (IX+$16),L
3B58: DD 74 17       LD    (IX+$17),H
3B5B: E5             PUSH  HL
3B5C: CD E2 47       CALL  $47E2
3B5F: E1             POP   HL
3B60: 7D             LD    A,L
3B61: C6 04          ADD   A,#$04
3B63: 30 01          JR    NC,$3B66

3B65: 24             INC   H
3B66: 6F             LD    L,A
3B67: 04             INC   B
3B68: 11 20 00       LD    DE,$0020
3B6B: DD 19          ADD   IX,DE
3B6D: 11 0A 00       LD    DE,$000A
3B70: FD 19          ADD   IY,DE
3B72: 0D             DEC   C
3B73: C2 C3 3A       JP    NZ,$3AC3

3B76: 3A 59 C1       LD    A,($C159)
3B79: 4F             LD    C,A
3B7A: 21 44 F0       LD    HL,$F044
3B7D: FD 21 08 C1    LD    IY,$C108
3B81: 11 09 00       LD    DE,$0009
3B84: FD 19          ADD   IY,DE
3B86: FD 36 07 00    LD    (IY+$07),#$00
3B8A: FD 36 00 00    LD    (IY+$00),#$00
3B8E: FD 75 03       LD    (IY+$03),L
3B91: FD 74 04       LD    (IY+$04),H
3B94: E5             PUSH  HL
3B95: CD 70 4B       CALL  $4B70
3B98: E1             POP   HL
3B99: 7D             LD    A,L
3B9A: C6 04          ADD   A,#$04
3B9C: 30 01          JR    NC,$3B9F

3B9E: 24             INC   H
3B9F: 6F             LD    L,A
3BA0: 0D             DEC   C
3BA1: 20 DE          JR    NZ,$3B81

3BA3: 21 00 C0       LD    HL,NVRAM
3BA6: 3E 61          LD    A,#$61
3BA8: 77             LD    (HL),A
3BA9: C6 08          ADD   A,#$08
3BAB: 47             LD    B,A
3BAC: 23             INC   HL
3BAD: 36 4B          LD    (HL),#$4B
3BAF: 23             INC   HL
3BB0: 3E 88          LD    A,#$88
3BB2: 77             LD    (HL),A
3BB3: C6 08          ADD   A,#$08
3BB5: 4F             LD    C,A
3BB6: 23             INC   HL
3BB7: 36 00          LD    (HL),#$00
3BB9: 23             INC   HL
3BBA: 36 0E          LD    (HL),#$0E
3BBC: 23             INC   HL
3BBD: 36 01          LD    (HL),#$01
3BBF: 23             INC   HL
3BC0: 36 0E          LD    (HL),#$0E
3BC2: CD A5 40       CALL  $40A5
3BC5: 22 07 C0       LD    ($C007),HL
3BC8: ED 43 09 C0    LD    ($C009),BC
3BCC: CD D0 40       CALL  $40D0
3BCF: 3E 35          LD    A,#$35
3BD1: 32 50 C1       LD    ($C150),A
3BD4: 32 51 C1       LD    ($C151),A
3BD7: 4F             LD    C,A
3BD8: CD B8 6F       CALL  $6FB8
3BDB: 0E 2E          LD    C,#$2E
3BDD: C3 B8 6F       JP    $6FB8

3BE0: 3A 47 C1       LD    A,($C147)
3BE3: CB 47          BIT   0,A
3BE5: 20 61          JR    NZ,$3C48

3BE7: 3A 07 C4       LD    A,($C407)
3BEA: E6 02          AND   A,#$02
3BEC: 20 5D          JR    NZ,$3C4B

3BEE: CD B5 3D       CALL  $3DB5
3BF1: CD C8 49       CALL  $49C8
3BF4: 3A 47 C1       LD    A,($C147)
3BF7: E6 80          AND   A,#$80
3BF9: 20 50          JR    NZ,$3C4B

3BFB: AF             XOR   A,A
3BFC: 32 53 C1       LD    ($C153),A
3BFF: CD FF 47       CALL  $47FF
3C02: CD 0D 42       CALL  $420D
3C05: CD 3E 3F       CALL  $3F3E
3C08: 3A 5C C1       LD    A,($C15C)
3C0B: B7             OR    A,A
3C0C: 28 11          JR    Z,$3C1F

3C0E: 21 5D C1       LD    HL,$C15D
3C11: 3E 80          LD    A,#$80
3C13: 86             ADD   A,(HL)
3C14: 77             LD    (HL),A
3C15: 30 34          JR    NC,$3C4B

3C17: CD 0D 42       CALL  $420D
3C1A: CD 3E 3F       CALL  $3F3E
3C1D: 18 2C          JR    $3C4B

3C1F: 21 5E C1       LD    HL,$C15E
3C22: 3A 5F C1       LD    A,($C15F)
3C25: 86             ADD   A,(HL)
3C26: 77             LD    (HL),A
3C27: DC 0D 42       CALL  C,$420D
3C2A: CD 54 4A       CALL  $4A54
3C2D: 21 54 C1       LD    HL,$C154
3C30: 3A 53 C1       LD    A,($C153)
3C33: B7             OR    A,A
3C34: 3E 2A          LD    A,#$2A
3C36: 28 02          JR    Z,$3C3A

3C38: 3E 29          LD    A,#$29
3C3A: BE             CP    A,(HL)
3C3B: 28 0E          JR    Z,$3C4B

3C3D: 77             LD    (HL),A
3C3E: FE 2A          CP    A,#$2A
3C40: 28 09          JR    Z,$3C4B

3C42: 4F             LD    C,A
3C43: CD B8 6F       CALL  $6FB8
3C46: 18 03          JR    $3C4B

3C48: CD A8 3C       CALL  $3CA8
3C4B: CD 6D 45       CALL  $456D
3C4E: 21 5A C1       LD    HL,$C15A
3C51: 3A 5B C1       LD    A,($C15B)
3C54: 86             ADD   A,(HL)
3C55: 77             LD    (HL),A
3C56: DC 90 4B       CALL  C,$4B90
3C59: 21 5E C1       LD    HL,$C15E
3C5C: 3A 5F C1       LD    A,($C15F)
3C5F: 86             ADD   A,(HL)
3C60: 77             LD    (HL),A
3C61: DC 90 4B       CALL  C,$4B90
3C64: 2A 48 C1       LD    HL,($C148)
3C67: 2B             DEC   HL
3C68: 22 48 C1       LD    ($C148),HL
3C6B: 7C             LD    A,H
3C6C: B5             OR    A,L
3C6D: 20 1D          JR    NZ,$3C8C

3C6F: 21 2C 01       LD    HL,$012C
3C72: 22 48 C1       LD    ($C148),HL
3C75: DD 21 51 C0    LD    IX,$C051
3C79: 3A 59 C1       LD    A,($C159)
3C7C: 47             LD    B,A
3C7D: 11 20 00       LD    DE,$0020
3C80: DD 7E 07       LD    A,(IX+$07)
3C83: EE 03          XOR   A,#$03
3C85: DD 77 07       LD    (IX+$07),A
3C88: DD 19          ADD   IX,DE
3C8A: 10 F4          DJNZ  $3C80

3C8C: 3A 47 C1       LD    A,($C147)
3C8F: FE 80          CP    A,#$80
3C91: C0             RET   NZ

3C92: 3A 7B C4       LD    A,($C47B)
3C95: B7             OR    A,A
3C96: 20 09          JR    NZ,$3CA1

3C98: 21 52 C1       LD    HL,$C152
3C9B: 7E             LD    A,(HL)
3C9C: B7             OR    A,A
3C9D: 28 02          JR    Z,$3CA1

3C9F: 35             DEC   (HL)
3CA0: C9             RET   

3CA1: 3A 07 C4       LD    A,($C407)
3CA4: 32 7C C4       LD    ($C47C),A
3CA7: C9             RET   

3CA8: 21 4C C1       LD    HL,$C14C
3CAB: 35             DEC   (HL)
3CAC: C0             RET   NZ

3CAD: FD 21 04 F0    LD    IY,$F004
3CB1: FD 7E 01       LD    A,(IY+$01)
3CB4: FE 03          CP    A,#$03
3CB6: 28 06          JR    Z,$3CBE

3CB8: FD 34 01       INC   (IY+$01)
3CBB: 36 04          LD    (HL),#$04
3CBD: C9             RET   

3CBE: FD 36 00 00    LD    (IY+$00),#$00
3CC2: FD 36 02 00    LD    (IY+$02),#$00
3CC6: FD 36 01 3F    LD    (IY+$01),#$3F
3CCA: 0E 27          LD    C,#$27
3CCC: CD B8 6F       CALL  $6FB8
3CCF: 3E 80          LD    A,#$80
3CD1: 32 52 C1       LD    ($C152),A
3CD4: 21 07 C4       LD    HL,$C407
3CD7: CB CE          SET   1,(HL)
3CD9: 21 47 C1       LD    HL,$C147
3CDC: 36 80          LD    (HL),#$80
3CDE: C9             RET   

3CDF: CD 20 70       CALL  $7020
3CE2: CD 49 70       CALL  $7049
3CE5: CD C7 6F       CALL  $6FC7
3CE8: 21 80 79       LD    HL,$7980
3CEB: CD 35 6F       CALL  $6F35
3CEE: AF             XOR   A,A
3CEF: 32 05 C4       LD    ($C405),A
3CF2: 3E 01          LD    A,#$01
3CF4: 32 08 C4       LD    ($C408),A
3CF7: 21 00 C0       LD    HL,NVRAM
3CFA: 3E 61          LD    A,#$61
3CFC: 77             LD    (HL),A
3CFD: C6 08          ADD   A,#$08
3CFF: 47             LD    B,A
3D00: 23             INC   HL
3D01: 36 4B          LD    (HL),#$4B
3D03: 23             INC   HL
3D04: 3E 88          LD    A,#$88
3D06: 77             LD    (HL),A
3D07: C6 08          ADD   A,#$08
3D09: 4F             LD    C,A
3D0A: 23             INC   HL
3D0B: 36 00          LD    (HL),#$00
3D0D: 23             INC   HL
3D0E: 36 0E          LD    (HL),#$0E
3D10: 23             INC   HL
3D11: 36 01          LD    (HL),#$01
3D13: 23             INC   HL
3D14: 36 0E          LD    (HL),#$0E
3D16: CD A5 40       CALL  $40A5
3D19: 22 07 C0       LD    ($C007),HL
3D1C: ED 43 09 C0    LD    ($C009),BC
3D20: CD D0 40       CALL  $40D0
3D23: 11 35 3D       LD    DE,$3D35
3D26: 01 CC FD       LD    BC,$FDCC
3D29: CD 5D 70       CALL  $705D
3D2C: 11 41 3D       LD    DE,$3D41
3D2F: 01 CE FD       LD    BC,$FDCE
3D32: C3 5D 70       JP    $705D

3D35: DESTROY ALL

3D41: ENEMY TANKS

3D4D: 00             NOP   
3D4E: 00             NOP   
3D4F: 00             NOP   
3D50: 00             NOP   
3D51: 00             NOP   
3D52: 00             NOP   
3D53: 00             NOP   
3D54: 00             NOP   
3D55: FF             RST   $38

3D56: 00             NOP   
3D57: 8A             ADC   A,D
3D58: 03             INC   BC
3D59: 00             NOP   
3D5A: 2B             DEC   HL
3D5B: 00             NOP   
3D5C: 00             NOP   
3D5D: 01 00 0A       LD    BC,$0A00
3D60: 00             NOP   
3D61: 00             NOP   
3D62: 2B             DEC   HL
3D63: 00             NOP   
3D64: 00             NOP   
3D65: 00             NOP   
3D66: 00             NOP   
3D67: 00             NOP   
3D68: 00             NOP   
3D69: 00             NOP   
3D6A: 00             NOP   
3D6B: 00             NOP   
3D6C: 00             NOP   
3D6D: 00             NOP   
3D6E: FF             RST   $38

3D6F: 0B             DEC   BC
3D70: 02             LD    (BC),A
3D71: 02             LD    (BC),A
3D72: 35             DEC   (HL)
3D73: 00             NOP   
3D74: 00             NOP   
3D75: 02             LD    (BC),A
3D76: 00             NOP   
3D77: 20 40          JR    NZ,$3DB9

3D79: 10 00          DJNZ  $3D7B

3D7B: 00             NOP   
3D7C: 00             NOP   
3D7D: 02             LD    (BC),A
3D7E: 00             NOP   
3D7F: 20 40          JR    NZ,$3DC1

3D81: 08             EX    AF,AF'
3D82: 00             NOP   
3D83: 00             NOP   
3D84: 00             NOP   
3D85: 00             NOP   
3D86: 00             NOP   
3D87: 00             NOP   
3D88: 00             NOP   
3D89: 00             NOP   
3D8A: 00             NOP   
3D8B: 00             NOP   
3D8C: 00             NOP   
3D8D: 00             NOP   
3D8E: 01 4B 02       LD    BC,$024B
3D91: FE 35          CP    A,#$35
3D93: 00             NOP   
3D94: 00             NOP   
3D95: 02             LD    (BC),A
3D96: 00             NOP   
3D97: 40             LD    B,B
3D98: 20 10          JR    NZ,$3DAA

3D9A: 00             NOP   
3D9B: 00             NOP   
3D9C: 00             NOP   
3D9D: 02             LD    (BC),A
3D9E: 00             NOP   
3D9F: 40             LD    B,B
3DA0: 20 08          JR    NZ,$3DAA

3DA2: 00             NOP   
3DA3: 00             NOP   
3DA4: 00             NOP   
3DA5: 08             EX    AF,AF'
3DA6: 20 40          JR    NZ,$3DE8

3DA8: 10 10          DJNZ  $3DBA

3DAA: 20 40          JR    NZ,$3DEC

3DAC: 08             EX    AF,AF'
3DAD: 20 10          JR    NZ,$3DBF

3DAF: 08             EX    AF,AF'
3DB0: 40             LD    B,B
3DB1: 40             LD    B,B
3DB2: 10 08          DJNZ  $3DBC

3DB4: 20 3A          JR    NZ,$3DF0

3DB6: 7B             LD    A,E
3DB7: C4 B7 28       CALL  NZ,$28B7
3DBA: 1F             RRA   
3DBB: 21 55 C1       LD    HL,$C155
3DBE: 34             INC   (HL)
3DBF: 7E             LD    A,(HL)
3DC0: FE 90          CP    A,#$90
3DC2: 38 02          JR    C,$3DC6

3DC4: 36 00          LD    (HL),#$00
3DC6: 3A 4E C1       LD    A,($C14E)
3DC9: 21 A5 3D       LD    HL,$3DA5
3DCC: 11 04 00       LD    DE,$0004
3DCF: BE             CP    A,(HL)
3DD0: 28 03          JR    Z,$3DD5

3DD2: 19             ADD   HL,DE
3DD3: 18 FA          JR    $3DCF

3DD5: 22 56 C1       LD    ($C156),HL
3DD8: 18 1E          JR    $3DF8

3DDA: DB 02          IN    A,($02)
3DDC: 2F             CPL   
3DDD: 4F             LD    C,A
3DDE: 3A 87 C6       LD    A,($C687)
3DE1: B7             OR    A,A
3DE2: 79             LD    A,C
3DE3: 28 08          JR    Z,$3DED

3DE5: CB 3F          SRL   A
3DE7: CB 3F          SRL   A
3DE9: CB 3F          SRL   A
3DEB: CB 3F          SRL   A
3DED: E6 0F          AND   A,#$0F
3DEF: FE 0B          CP    A,#$0B
3DF1: D0             RET   NC

3DF2: CB 27          SLA   A
3DF4: CB 27          SLA   A
3DF6: CB 27          SLA   A
3DF8: 32 4D C1       LD    ($C14D),A
3DFB: 21 4D 3D       LD    HL,$3D4D
3DFE: 85             ADD   A,L
3DFF: 30 01          JR    NC,$3E02

3E01: 24             INC   H
3E02: 6F             LD    L,A
3E03: 7E             LD    A,(HL)
3E04: 4F             LD    C,A
3E05: 23             INC   HL
3E06: B6             OR    A,(HL)
3E07: C8             RET   Z

3E08: FE 02          CP    A,#$02
3E0A: CA 05 3F       JP    Z,$3F05

3E0D: 56             LD    D,(HL)
3E0E: 23             INC   HL
3E0F: 7E             LD    A,(HL)
3E10: 32 0F C0       LD    ($C00F),A
3E13: 23             INC   HL
3E14: 7E             LD    A,(HL)
3E15: 32 0D C0       LD    ($C00D),A
3E18: 23             INC   HL
3E19: 7E             LD    A,(HL)
3E1A: 32 0E C0       LD    ($C00E),A
3E1D: 23             INC   HL
3E1E: 7E             LD    A,(HL)
3E1F: B7             OR    A,A
3E20: 28 03          JR    Z,$3E25

3E22: 32 50 C1       LD    ($C150),A
3E25: 3A 00 C0       LD    A,(NVRAM)
3E28: 47             LD    B,A
3E29: 3A 03 C0       LD    A,($C003)
3E2C: 80             ADD   A,B
3E2D: 81             ADD   A,C
3E2E: 47             LD    B,A
3E2F: 3A 02 C0       LD    A,($C002)
3E32: 4F             LD    C,A
3E33: 3A 05 C0       LD    A,($C005)
3E36: 81             ADD   A,C
3E37: 82             ADD   A,D
3E38: 4F             LD    C,A
3E39: CD 77 4D       CALL  $4D77
3E3C: D2 E8 3E       JP    NC,$3EE8

3E3F: 3A 04 C0       LD    A,($C004)
3E42: CB 2F          SRA   A
3E44: 80             ADD   A,B
3E45: 47             LD    B,A
3E46: CD 77 4D       CALL  $4D77
3E49: D2 E8 3E       JP    NC,$3EE8

3E4C: 3A 04 C0       LD    A,($C004)
3E4F: CB 2F          SRA   A
3E51: 80             ADD   A,B
3E52: 47             LD    B,A
3E53: CD 77 4D       CALL  $4D77
3E56: D2 E8 3E       JP    NC,$3EE8

3E59: 3A 06 C0       LD    A,($C006)
3E5C: CB 2F          SRA   A
3E5E: 81             ADD   A,C
3E5F: 4F             LD    C,A
3E60: CD 77 4D       CALL  $4D77
3E63: D2 E8 3E       JP    NC,$3EE8

3E66: 3A 06 C0       LD    A,($C006)
3E69: CB 2F          SRA   A
3E6B: 81             ADD   A,C
3E6C: 4F             LD    C,A
3E6D: CD 77 4D       CALL  $4D77
3E70: 30 76          JR    NC,$3EE8

3E72: 3A 04 C0       LD    A,($C004)
3E75: CB 2F          SRA   A
3E77: 57             LD    D,A
3E78: 78             LD    A,B
3E79: 92             SUB   A,D
3E7A: 47             LD    B,A
3E7B: CD 77 4D       CALL  $4D77
3E7E: 30 68          JR    NC,$3EE8

3E80: 3A 04 C0       LD    A,($C004)
3E83: CB 2F          SRA   A
3E85: 57             LD    D,A
3E86: 78             LD    A,B
3E87: 92             SUB   A,D
3E88: 47             LD    B,A
3E89: CD 77 4D       CALL  $4D77
3E8C: 30 5A          JR    NC,$3EE8

3E8E: 3A 06 C0       LD    A,($C006)
3E91: CB 2F          SRA   A
3E93: 57             LD    D,A
3E94: 79             LD    A,C
3E95: 92             SUB   A,D
3E96: 4F             LD    C,A
3E97: CD 77 4D       CALL  $4D77
3E9A: 30 4C          JR    NC,$3EE8

3E9C: 78             LD    A,B
3E9D: 21 03 C0       LD    HL,$C003
3EA0: 96             SUB   A,(HL)
3EA1: 32 00 C0       LD    (NVRAM),A
3EA4: C6 08          ADD   A,#$08
3EA6: 47             LD    B,A
3EA7: 3A 06 C0       LD    A,($C006)
3EAA: CB 2F          SRA   A
3EAC: 57             LD    D,A
3EAD: 79             LD    A,C
3EAE: 92             SUB   A,D
3EAF: 21 05 C0       LD    HL,$C005
3EB2: 96             SUB   A,(HL)
3EB3: 32 02 C0       LD    ($C002),A
3EB6: C6 08          ADD   A,#$08
3EB8: 4F             LD    C,A
3EB9: CD A5 40       CALL  $40A5
3EBC: 22 07 C0       LD    ($C007),HL
3EBF: ED 43 09 C0    LD    ($C009),BC
3EC3: CD EA 40       CALL  $40EA
3EC6: DA F8 3D       JP    C,$3DF8

3EC9: 3A 0F C0       LD    A,($C00F)
3ECC: 32 01 C0       LD    ($C001),A
3ECF: CD 21 3F       CALL  $3F21
3ED2: CD D0 40       CALL  $40D0
3ED5: 3A 0D C0       LD    A,($C00D)
3ED8: 32 0B C0       LD    ($C00B),A
3EDB: 3A 0E C0       LD    A,($C00E)
3EDE: 32 0C C0       LD    ($C00C),A
3EE1: 3A 4D C1       LD    A,($C14D)
3EE4: 32 4E C1       LD    ($C14E),A
3EE7: C9             RET   

3EE8: 3A 7B C4       LD    A,($C47B)
3EEB: B7             OR    A,A
3EEC: 28 0B          JR    Z,$3EF9

3EEE: 2A 56 C1       LD    HL,($C156)
3EF1: 23             INC   HL
3EF2: 22 56 C1       LD    ($C156),HL
3EF5: 7E             LD    A,(HL)
3EF6: C3 F8 3D       JP    $3DF8

3EF9: 3A 4D C1       LD    A,($C14D)
3EFC: 47             LD    B,A
3EFD: 3A 4E C1       LD    A,($C14E)
3F00: B8             CP    A,B
3F01: C2 F8 3D       JP    NZ,$3DF8

3F04: C9             RET   

3F05: 3A 4E C1       LD    A,($C14E)
3F08: 47             LD    B,A
3F09: 3A 4D C1       LD    A,($C14D)
3F0C: A8             XOR   A,B
3F0D: FE 48          CP    A,#$48
3F0F: DA F8 3D       JP    C,$3DF8

3F12: 3A 4E C1       LD    A,($C14E)
3F15: 23             INC   HL
3F16: BE             CP    A,(HL)
3F17: 23             INC   HL
3F18: 7E             LD    A,(HL)
3F19: CA F8 3D       JP    Z,$3DF8

3F1C: 23             INC   HL
3F1D: 7E             LD    A,(HL)
3F1E: C3 F8 3D       JP    $3DF8

3F21: 21 50 C1       LD    HL,$C150
3F24: 3A 51 C1       LD    A,($C151)
3F27: BE             CP    A,(HL)
3F28: C8             RET   Z

3F29: FE 2B          CP    A,#$2B
3F2B: 0E 2C          LD    C,#$2C
3F2D: 28 02          JR    Z,$3F31

3F2F: 0E 36          LD    C,#$36
3F31: CD B8 6F       CALL  $6FB8
3F34: 3A 50 C1       LD    A,($C150)
3F37: 32 51 C1       LD    ($C151),A
3F3A: 4F             LD    C,A
3F3B: C3 B8 6F       JP    $6FB8

3F3E: 3A 59 C1       LD    A,($C159)
3F41: 11 20 00       LD    DE,$0020
3F44: DD 21 31 C0    LD    IX,$C031
3F48: 4F             LD    C,A
3F49: DD 19          ADD   IX,DE
3F4B: DD 7E 00       LD    A,(IX+$00)
3F4E: B7             OR    A,A
3F4F: 28 45          JR    Z,$3F96

3F51: DD 7E 05       LD    A,(IX+$05)
3F54: 32 10 C0       LD    ($C010),A
3F57: 3A 00 C0       LD    A,(NVRAM)
3F5A: 21 03 C0       LD    HL,$C003
3F5D: 86             ADD   A,(HL)
3F5E: 47             LD    B,A
3F5F: DD 7E 03       LD    A,(IX+$03)
3F62: DD 86 00       ADD   A,(IX+$00)
3F65: 21 04 C0       LD    HL,$C004
3F68: 90             SUB   A,B
3F69: 30 04          JR    NC,$3F6F

3F6B: 2F             CPL   
3F6C: 21 10 C0       LD    HL,$C010
3F6F: BE             CP    A,(HL)
3F70: 30 24          JR    NC,$3F96

3F72: DD 7E 06       LD    A,(IX+$06)
3F75: 32 10 C0       LD    ($C010),A
3F78: 3A 02 C0       LD    A,($C002)
3F7B: 21 05 C0       LD    HL,$C005
3F7E: 86             ADD   A,(HL)
3F7F: 47             LD    B,A
3F80: DD 7E 04       LD    A,(IX+$04)
3F83: DD 86 02       ADD   A,(IX+$02)
3F86: 21 06 C0       LD    HL,$C006
3F89: 90             SUB   A,B
3F8A: 30 04          JR    NC,$3F90

3F8C: 2F             CPL   
3F8D: 21 10 C0       LD    HL,$C010
3F90: BE             CP    A,(HL)
3F91: 30 03          JR    NC,$3F96

3F93: C3 09 4C       JP    $4C09

3F96: 0D             DEC   C
3F97: 20 B0          JR    NZ,$3F49

3F99: C9             RET   

3F9A: 00             NOP   
3F9B: 28 E0          JR    Z,$3F7D

3F9D: E8             RET   PE

3F9E: F8             RET   M

3F9F: 00             NOP   
3FA0: 28 38          JR    Z,$3FDA

3FA2: 48             LD    C,B
3FA3: 58             LD    E,B
3FA4: 70             LD    (HL),B
3FA5: 80             ADD   A,B
3FA6: A0             AND   A,B
3FA7: B0             OR    A,B
3FA8: D0             RET   NC

3FA9: E0             RET   PO

3FAA: E8             RET   PE

3FAB: F8             RET   M

3FAC: 00             NOP   
3FAD: 28 B0          JR    Z,$3F5F

3FAF: B8             CP    A,B
3FB0: F8             RET   M

3FB1: 00             NOP   
3FB2: 28 38          JR    Z,$3FEC

3FB4: 40             LD    B,B
3FB5: 50             LD    D,B
3FB6: 58             LD    E,B
3FB7: 68             LD    L,B
3FB8: 70             LD    (HL),B
3FB9: 80             ADD   A,B
3FBA: 88             ADC   A,B
3FBB: 98             SBC   A,B
3FBC: A0             AND   A,B
3FBD: B0             OR    A,B
3FBE: B8             CP    A,B
3FBF: C8             RET   Z

3FC0: D0             RET   NC

3FC1: E0             RET   PO

3FC2: E8             RET   PE

3FC3: F8             RET   M

3FC4: 00             NOP   
3FC5: 28 38          JR    Z,$3FFF

3FC7: 40             LD    B,B
3FC8: E0             RET   PO

3FC9: E8             RET   PE

3FCA: F8             RET   M

3FCB: 00             NOP   
3FCC: 28 38          JR    Z,$4006

3FCE: 58             LD    E,B
3FCF: 68             LD    L,B
3FD0: 70             LD    (HL),B
3FD1: 80             ADD   A,B
3FD2: A0             AND   A,B
3FD3: B0             OR    A,B
3FD4: B8             CP    A,B
3FD5: C8             RET   Z

3FD6: D0             RET   NC

3FD7: F8             RET   M

3FD8: 00             NOP   
3FD9: 28 C8          JR    Z,$3FA3

3FDB: D0             RET   NC

3FDC: F8             RET   M

3FDD: 00             NOP   
3FDE: 28 C8          JR    Z,$3FA8

3FE0: D0             RET   NC

3FE1: E0             RET   PO

3FE2: E8             RET   PE

3FE3: F8             RET   M

3FE4: 00             NOP   
3FE5: 28 38          JR    Z,$401F

3FE7: 40             LD    B,B
3FE8: 50             LD    D,B
3FE9: 58             LD    E,B
3FEA: 68             LD    L,B
3FEB: 70             LD    (HL),B
3FEC: 80             ADD   A,B
3FED: A0             AND   A,B
3FEE: B0             OR    A,B
3FEF: B8             CP    A,B
3FF0: C8             RET   Z

3FF1: D0             RET   NC

3FF2: E0             RET   PO

3FF3: E8             RET   PE

3FF4: F8             RET   M

3FF5: 00             NOP   
3FF6: 28 80          JR    Z,$3F78

3FF8: A0             AND   A,B
3FF9: F8             RET   M

3FFA: 00             NOP   
3FFB: 28 88          JR    Z,$3F85

3FFD: 98             SBC   A,B
3FFE: F8             RET   M

3FFF: 00             NOP   
4000: 28 38          JR    Z,$403A

4002: 40             LD    B,B
4003: 50             LD    D,B
4004: 58             LD    E,B
4005: 68             LD    L,B
4006: 70             LD    (HL),B
4007: 88             ADC   A,B
4008: 98             SBC   A,B
4009: B0             OR    A,B
400A: B8             CP    A,B
400B: C8             RET   Z

400C: D0             RET   NC

400D: E0             RET   PO

400E: E8             RET   PE

400F: F8             RET   M

4010: 00             NOP   
4011: 28 50          JR    Z,$4063

4013: 58             LD    E,B
4014: 68             LD    L,B
4015: 70             LD    (HL),B
4016: 80             ADD   A,B
4017: A0             AND   A,B
4018: B0             OR    A,B
4019: B8             CP    A,B
401A: C8             RET   Z

401B: D0             RET   NC

401C: E0             RET   PO

401D: E8             RET   PE

401E: F8             RET   M

401F: 00             NOP   
4020: 28 38          JR    Z,$405A

4022: 40             LD    B,B
4023: F8             RET   M

4024: 00             NOP   
4025: 28 38          JR    Z,$405F

4027: 40             LD    B,B
4028: 50             LD    D,B
4029: 58             LD    E,B
402A: 68             LD    L,B
402B: 70             LD    (HL),B
402C: 80             ADD   A,B
402D: A0             AND   A,B
402E: B0             OR    A,B
402F: B8             CP    A,B
4030: C8             RET   Z

4031: D0             RET   NC

4032: E0             RET   PO

4033: E8             RET   PE

4034: F8             RET   M

4035: 00             NOP   
4036: 28 38          JR    Z,$4070

4038: 40             LD    B,B
4039: 68             LD    L,B
403A: 70             LD    (HL),B
403B: B0             OR    A,B
403C: B8             CP    A,B
403D: E0             RET   PO

403E: E8             RET   PE

403F: F8             RET   M

4040: 00             NOP   
4041: 28 38          JR    Z,$407B

4043: 40             LD    B,B
4044: 50             LD    D,B
4045: 70             LD    (HL),B
4046: 80             ADD   A,B
4047: 88             ADC   A,B
4048: 98             SBC   A,B
4049: B8             CP    A,B
404A: C8             RET   Z

404B: D0             RET   NC

404C: E0             RET   PO

404D: E8             RET   PE

404E: F8             RET   M

404F: 00             NOP   
4050: 28 E0          JR    Z,$4032

4052: E8             RET   PE

4053: F8             RET   M

4054: 00             NOP   
4055: 40             LD    B,B
4056: 50             LD    D,B
4057: 58             LD    E,B
4058: 68             LD    L,B
4059: 88             ADC   A,B
405A: 98             SBC   A,B
405B: A0             AND   A,B
405C: B0             OR    A,B
405D: B8             CP    A,B
405E: C8             RET   Z

405F: E8             RET   PE

4060: F8             RET   M

4061: 00             NOP   
4062: 28 F8          JR    Z,$405C

4064: 00             NOP   
4065: 00             NOP   
4066: 18 9A          JR    $4002

4068: 3F             CCF   
4069: 27             DAA   
406A: 9B             SBC   A,E
406B: 3F             CCF   
406C: 30 A0          JR    NC,$400E

406E: 3F             CCF   
406F: 3F             CCF   
4070: AD             XOR   A,L
4071: 3F             CCF   
4072: 48             LD    C,B
4073: B2             OR    A,D
4074: 3F             CCF   
4075: 57             LD    D,A
4076: C5             PUSH  BC
4077: 3F             CCF   
4078: 60             LD    H,B
4079: CC 3F 67       CALL  Z,$673F
407C: D9             EXX   
407D: 3F             CCF   
407E: 6F             LD    L,A
407F: DE 3F          SBC   A,#$3F
4081: 78             LD    A,B
4082: E5             PUSH  HL
4083: 3F             CCF   
4084: 87             ADD   A,A
4085: F6 3F          OR    A,#$3F
4087: 8F             ADC   A,A
4088: 00             NOP   
4089: 40             LD    B,B
408A: 9F             SBC   A,A
408B: 11 40 AF       LD    DE,$AF40
408E: 20 40          JR    NZ,$40D0

4090: B8             CP    A,B
4091: 25             DEC   H
4092: 40             LD    B,B
4093: C7             RST   $00

4094: 36 40          LD    (HL),#$40
4096: D0             RET   NC

4097: 41             LD    B,C
4098: 40             LD    B,B
4099: DF             RST   $18

409A: 50             LD    D,B
409B: 40             LD    B,B
409C: E8             RET   PE

409D: 55             LD    D,L
409E: 40             LD    B,B
409F: F7             RST   $30

40A0: 62             LD    H,D
40A1: 40             LD    B,B
40A2: FF             RST   $38

40A3: 65             LD    H,L
40A4: 40             LD    B,B
40A5: DD 21 63 40    LD    IX,$4063
40A9: 11 03 00       LD    DE,$0003
40AC: DD 19          ADD   IX,DE
40AE: DD 7E 00       LD    A,(IX+$00)
40B1: B8             CP    A,B
40B2: 38 F8          JR    C,$40AC

40B4: DD 6E 01       LD    L,(IX+$01)
40B7: DD 66 02       LD    H,(IX+$02)
40BA: DD 21 FB 4C    LD    IX,$4CFB
40BE: 11 04 00       LD    DE,$0004
40C1: DD 19          ADD   IX,DE
40C3: DD 7E 00       LD    A,(IX+$00)
40C6: B9             CP    A,C
40C7: 38 F8          JR    C,$40C1

40C9: DD 4E 02       LD    C,(IX+$02)
40CC: DD 46 03       LD    B,(IX+$03)
40CF: C9             RET   

40D0: 21 04 F0       LD    HL,$F004
40D3: 3A 00 C0       LD    A,(NVRAM)
40D6: CD 65 71       CALL  $7165
40D9: 77             LD    (HL),A
40DA: 23             INC   HL
40DB: 3A 01 C0       LD    A,($C001)
40DE: 77             LD    (HL),A
40DF: 23             INC   HL
40E0: 3A 02 C0       LD    A,($C002)
40E3: C6 04          ADD   A,#$04
40E5: CD 59 71       CALL  $7159
40E8: 77             LD    (HL),A
40E9: C9             RET   

40EA: 3A 00 C0       LD    A,(NVRAM)
40ED: FE 81          CP    A,#$81
40EF: 20 33          JR    NZ,$4124

40F1: 3A 02 C0       LD    A,($C002)
40F4: FE 7E          CP    A,#$7E
40F6: 28 04          JR    Z,$40FC

40F8: FE 91          CP    A,#$91
40FA: 20 28          JR    NZ,$4124

40FC: CD 05 6F       CALL  $6F05
40FF: E6 0F          AND   A,#$0F
4101: 47             LD    B,A
4102: CB 27          SLA   A
4104: 80             ADD   A,B
4105: 21 AA 4F       LD    HL,$4FAA
4108: 85             ADD   A,L
4109: 30 01          JR    NC,$410C

410B: 24             INC   H
410C: 6F             LD    L,A
410D: 7E             LD    A,(HL)
410E: 32 00 C0       LD    (NVRAM),A
4111: 23             INC   HL
4112: 7E             LD    A,(HL)
4113: 32 02 C0       LD    ($C002),A
4116: 23             INC   HL
4117: 7E             LD    A,(HL)
4118: F5             PUSH  AF
4119: 0E 37          LD    C,#$37
411B: CD B8 6F       CALL  $6FB8
411E: CD D0 40       CALL  $40D0
4121: F1             POP   AF
4122: 37             SCF   
4123: C9             RET   

4124: 37             SCF   
4125: 3F             CCF   
4126: C9             RET   

4127: 18 66          JR    $418F

4129: 41             LD    B,C
412A: 30 6C          JR    NC,$4198

412C: 41             LD    B,C
412D: 48             LD    C,B
412E: 78             LD    A,B
412F: 41             LD    B,C
4130: 58             LD    E,B
4131: 80             ADD   A,B
4132: 41             LD    B,C
4133: 60             LD    H,B
4134: 83             ADD   A,E
4135: 41             LD    B,C
4136: 78             LD    A,B
4137: 8A             ADC   A,D
4138: 41             LD    B,C
4139: 90             SUB   A,B
413A: 94             SUB   A,H
413B: 41             LD    B,C
413C: A0             AND   A,B
413D: 97             SUB   A,A
413E: 41             LD    B,C
413F: B8             CP    A,B
4140: 9F             SBC   A,A
4141: 41             LD    B,C
4142: D0             RET   NC

4143: A9             XOR   A,C
4144: 41             LD    B,C
4145: E8             RET   PE

4146: B2             OR    A,D
4147: 41             LD    B,C
4148: 28 BA          JR    Z,$4104

414A: 41             LD    B,C
414B: 40             LD    B,B
414C: C1             POP   BC
414D: 41             LD    B,C
414E: 48             LD    C,B
414F: CC 41 58       CALL  Z,$5841
4152: CF             RST   $08

4153: 41             LD    B,C
4154: 70             LD    (HL),B
4155: D9             EXX   
4156: 41             LD    B,C
4157: 88             ADC   A,B
4158: E2 41 A0       JP    PO,$A041

415B: E9             JP    (HL)
415C: 41             LD    B,C
415D: B8             CP    A,B
415E: F4 41 D0       CALL  P,$D041
4161: FD 41          Illegal Opcode
4163: E8             RET   PE

4164: 06 42          LD    B,#$42
4166: 00             NOP   
4167: 28 48          JR    Z,$41B1

4169: 70             LD    (HL),B
416A: A0             AND   A,B
416B: D0             RET   NC

416C: 00             NOP   
416D: 28 40          JR    Z,$41AF

416F: 48             LD    C,B
4170: 58             LD    E,B
4171: 70             LD    (HL),B
4172: 88             ADC   A,B
4173: A0             AND   A,B
4174: 00             NOP   
4175: B8             CP    A,B
4176: D0             RET   NC

4177: E8             RET   PE

4178: 00             NOP   
4179: 40             LD    B,B
417A: 58             LD    E,B
417B: 70             LD    (HL),B
417C: 88             ADC   A,B
417D: A0             AND   A,B
417E: B8             CP    A,B
417F: D0             RET   NC

4180: 00             NOP   
4181: D0             RET   NC

4182: E8             RET   PE

4183: 00             NOP   
4184: 28 40          JR    Z,$41C6

4186: 58             LD    E,B
4187: 70             LD    (HL),B
4188: A0             AND   A,B
4189: B8             CP    A,B
418A: 00             NOP   
418B: 28 40          JR    Z,$41CD

418D: 58             LD    E,B
418E: 70             LD    (HL),B
418F: 00             NOP   
4190: A0             AND   A,B
4191: B8             CP    A,B
4192: D0             RET   NC

4193: E8             RET   PE

4194: 00             NOP   
4195: 28 40          JR    Z,$41D7

4197: 00             NOP   
4198: 40             LD    B,B
4199: 58             LD    E,B
419A: 70             LD    (HL),B
419B: A0             AND   A,B
419C: B8             CP    A,B
419D: D0             RET   NC

419E: E8             RET   PE

419F: 00             NOP   
41A0: 40             LD    B,B
41A1: 58             LD    E,B
41A2: 00             NOP   
41A3: 70             LD    (HL),B
41A4: 88             ADC   A,B
41A5: A0             AND   A,B
41A6: 00             NOP   
41A7: B8             CP    A,B
41A8: D0             RET   NC

41A9: 00             NOP   
41AA: 28 40          JR    Z,$41EC

41AC: 58             LD    E,B
41AD: 70             LD    (HL),B
41AE: 88             ADC   A,B
41AF: A0             AND   A,B
41B0: B8             CP    A,B
41B1: D0             RET   NC

41B2: 00             NOP   
41B3: 40             LD    B,B
41B4: 58             LD    E,B
41B5: 88             ADC   A,B
41B6: A0             AND   A,B
41B7: B8             CP    A,B
41B8: E8             RET   PE

41B9: 00             NOP   
41BA: 00             NOP   
41BB: 18 30          JR    $41ED

41BD: 60             LD    H,B
41BE: 78             LD    A,B
41BF: 90             SUB   A,B
41C0: D0             RET   NC

41C1: 00             NOP   
41C2: 30 48          JR    NC,$420C

41C4: 00             NOP   
41C5: 60             LD    H,B
41C6: 78             LD    A,B
41C7: 90             SUB   A,B
41C8: A0             AND   A,B
41C9: B8             CP    A,B
41CA: D0             RET   NC

41CB: E8             RET   PE

41CC: 00             NOP   
41CD: 18 30          JR    $41FF

41CF: 00             NOP   
41D0: 30 48          JR    NC,$421A

41D2: 60             LD    H,B
41D3: 78             LD    A,B
41D4: A0             AND   A,B
41D5: B8             CP    A,B
41D6: 00             NOP   
41D7: D0             RET   NC

41D8: E8             RET   PE

41D9: 00             NOP   
41DA: 18 30          JR    $420C

41DC: 48             LD    C,B
41DD: 60             LD    H,B
41DE: 78             LD    A,B
41DF: A0             AND   A,B
41E0: B8             CP    A,B
41E1: D0             RET   NC

41E2: 00             NOP   
41E3: 30 48          JR    NC,$422D

41E5: 00             NOP   
41E6: B8             CP    A,B
41E7: D0             RET   NC

41E8: E8             RET   PE

41E9: 00             NOP   
41EA: 18 30          JR    $421C

41EC: 48             LD    C,B
41ED: 60             LD    H,B
41EE: 78             LD    A,B
41EF: A0             AND   A,B
41F0: B8             CP    A,B
41F1: 00             NOP   
41F2: D0             RET   NC

41F3: E8             RET   PE

41F4: 00             NOP   
41F5: 30 48          JR    NC,$423F

41F7: 60             LD    H,B
41F8: 78             LD    A,B
41F9: A0             AND   A,B
41FA: B8             CP    A,B
41FB: D0             RET   NC

41FC: E8             RET   PE

41FD: 00             NOP   
41FE: 18 30          JR    $4230

4200: 48             LD    C,B
4201: 58             LD    E,B
4202: 78             LD    A,B
4203: A0             AND   A,B
4204: B8             CP    A,B
4205: D0             RET   NC

4206: 00             NOP   
4207: 30 58          JR    NC,$4261

4209: 78             LD    A,B
420A: A0             AND   A,B
420B: E8             RET   PE

420C: 00             NOP   
420D: 3A 59 C1       LD    A,($C159)
4210: 4F             LD    C,A
4211: DD 21 31 C0    LD    IX,$C031
4215: 11 20 00       LD    DE,$0020
4218: DD 19          ADD   IX,DE
421A: DD 7E 11       LD    A,(IX+$11)
421D: B7             OR    A,A
421E: CA 69 42       JP    Z,$4269

4221: FE 02          CP    A,#$02
4223: 30 1B          JR    NC,$4240

4225: CD 5A 45       CALL  $455A
4228: 11 04 00       LD    DE,$0004
422B: 19             ADD   HL,DE
422C: DD 7E 00       LD    A,(IX+$00)
422F: CD 65 71       CALL  $7165
4232: 77             LD    (HL),A
4233: 23             INC   HL
4234: 7E             LD    A,(HL)
4235: EE 40          XOR   A,#$40
4237: 77             LD    (HL),A
4238: 23             INC   HL
4239: DD 7E 02       LD    A,(IX+$02)
423C: CD 59 71       CALL  $7159
423F: 77             LD    (HL),A
4240: C5             PUSH  BC
4241: CD B3 42       CALL  $42B3
4244: DD 7E 00       LD    A,(IX+$00)
4247: C6 08          ADD   A,#$08
4249: 47             LD    B,A
424A: DD 7E 02       LD    A,(IX+$02)
424D: C6 08          ADD   A,#$08
424F: 4F             LD    C,A
4250: DD E5          PUSH  IX
4252: CD A5 40       CALL  $40A5
4255: DD E1          POP   IX
4257: DD 75 12       LD    (IX+$12),L
425A: DD 74 13       LD    (IX+$13),H
425D: DD 71 14       LD    (IX+$14),C
4260: DD 70 15       LD    (IX+$15),B
4263: C1             POP   BC
4264: CD E2 47       CALL  $47E2
4267: 18 45          JR    $42AE

4269: DD 7E 1A       LD    A,(IX+$1A)
426C: B7             OR    A,A
426D: 28 3F          JR    Z,$42AE

426F: DD 35 1A       DEC   (IX+$1A)
4272: 20 3A          JR    NZ,$42AE

4274: CD 5A 45       CALL  $455A
4277: 06 03          LD    B,#$03
4279: 36 00          LD    (HL),#$00
427B: 23             INC   HL
427C: 36 3F          LD    (HL),#$3F
427E: 23             INC   HL
427F: 36 00          LD    (HL),#$00
4281: 23             INC   HL
4282: 23             INC   HL
4283: 10 F4          DJNZ  $4279

4285: 3A 4A C1       LD    A,($C14A)
4288: 3D             DEC   A
4289: 32 4A C1       LD    ($C14A),A
428C: 20 20          JR    NZ,$42AE

428E: 21 07 C4       LD    HL,$C407
4291: CB C6          SET   0,(HL)
4293: 3A 47 C1       LD    A,($C147)
4296: B7             OR    A,A
4297: 20 0F          JR    NZ,$42A8

4299: 0E 03          LD    C,#$03
429B: CD B8 6F       CALL  $6FB8
429E: 0E 25          LD    C,#$25
42A0: CD B8 6F       CALL  $6FB8
42A3: 3E 60          LD    A,#$60
42A5: 32 52 C1       LD    ($C152),A
42A8: 21 47 C1       LD    HL,$C147
42AB: CB FE          SET   7,(HL)
42AD: C9             RET   

42AE: 0D             DEC   C
42AF: C2 15 42       JP    NZ,$4215

42B2: C9             RET   

42B3: DD 7E 09       LD    A,(IX+$09)
42B6: B7             OR    A,A
42B7: C2 69 43       JP    NZ,$4369

42BA: CD 08 45       CALL  $4508
42BD: DD 7E 00       LD    A,(IX+$00)
42C0: DD 86 08       ADD   A,(IX+$08)
42C3: DD 77 00       LD    (IX+$00),A
42C6: DD BE 0E       CP    A,(IX+$0E)
42C9: C0             RET   NZ

42CA: DD 7E 08       LD    A,(IX+$08)
42CD: FE 01          CP    A,#$01
42CF: 20 28          JR    NZ,$42F9

42D1: 3A 00 C0       LD    A,(NVRAM)
42D4: D6 10          SUB   A,#$10
42D6: DD BE 00       CP    A,(IX+$00)
42D9: 38 28          JR    C,$4303

42DB: DD 7E 0D       LD    A,(IX+$0D)
42DE: DD 86 08       ADD   A,(IX+$08)
42E1: DD 77 0D       LD    (IX+$0D),A
42E4: B7             OR    A,A
42E5: 28 21          JR    Z,$4308

42E7: DD 86 0B       ADD   A,(IX+$0B)
42EA: DD 66 0C       LD    H,(IX+$0C)
42ED: 30 01          JR    NC,$42F0

42EF: 24             INC   H
42F0: 6F             LD    L,A
42F1: 7E             LD    A,(HL)
42F2: B7             OR    A,A
42F3: 28 13          JR    Z,$4308

42F5: DD 77 0E       LD    (IX+$0E),A
42F8: C9             RET   

42F9: 3A 00 C0       LD    A,(NVRAM)
42FC: C6 10          ADD   A,#$10
42FE: DD BE 00       CP    A,(IX+$00)
4301: 38 D8          JR    C,$42DB

4303: CD 7E 44       CALL  $447E
4306: 38 D3          JR    C,$42DB

4308: CD 43 44       CALL  $4443
430B: 3A 00 C0       LD    A,(NVRAM)
430E: DD 96 00       SUB   A,(IX+$00)
4311: 30 01          JR    NC,$4314

4313: 2F             CPL   
4314: FE 10          CP    A,#$10
4316: 38 12          JR    C,$432A

4318: DD 7E 07       LD    A,(IX+$07)
431B: FE 01          CP    A,#$01
431D: 28 0B          JR    Z,$432A

431F: 30 17          JR    NC,$4338

4321: CD 05 6F       CALL  $6F05
4324: E6 02          AND   A,#$02
4326: 3D             DEC   A
4327: 47             LD    B,A
4328: 18 1E          JR    $4348

432A: 06 01          LD    B,#$01
432C: 3A 02 C0       LD    A,($C002)
432F: DD BE 02       CP    A,(IX+$02)
4332: 30 14          JR    NC,$4348

4334: 06 FF          LD    B,#$FF
4336: 18 10          JR    $4348

4338: FE 03          CP    A,#$03
433A: 28 EE          JR    Z,$432A

433C: 06 FF          LD    B,#$FF
433E: 3A 02 C0       LD    A,($C002)
4341: DD BE 02       CP    A,(IX+$02)
4344: 30 02          JR    NC,$4348

4346: 06 01          LD    B,#$01
4348: DD 70 10       LD    (IX+$10),B
434B: 78             LD    A,B
434C: FE 01          CP    A,#$01
434E: 20 06          JR    NZ,$4356

4350: 85             ADD   A,L
4351: 30 07          JR    NC,$435A

4353: 24             INC   H
4354: 18 04          JR    $435A

4356: 85             ADD   A,L
4357: 38 01          JR    C,$435A

4359: 25             DEC   H
435A: 6F             LD    L,A
435B: 7E             LD    A,(HL)
435C: B7             OR    A,A
435D: 20 06          JR    NZ,$4365

435F: 78             LD    A,B
4360: ED 44          NEG   
4362: DD 77 10       LD    (IX+$10),A
4365: CD BD 44       CALL  $44BD
4368: C9             RET   

4369: CD 31 45       CALL  $4531
436C: DD 7E 02       LD    A,(IX+$02)
436F: DD 86 08       ADD   A,(IX+$08)
4372: DD 77 02       LD    (IX+$02),A
4375: DD BE 0E       CP    A,(IX+$0E)
4378: C0             RET   NZ

4379: DD 7E 08       LD    A,(IX+$08)
437C: FE 01          CP    A,#$01
437E: 20 28          JR    NZ,$43A8

4380: 3A 02 C0       LD    A,($C002)
4383: D6 10          SUB   A,#$10
4385: DD BE 02       CP    A,(IX+$02)
4388: 38 28          JR    C,$43B2

438A: DD 7E 0D       LD    A,(IX+$0D)
438D: DD 86 08       ADD   A,(IX+$08)
4390: DD 77 0D       LD    (IX+$0D),A
4393: B7             OR    A,A
4394: 28 21          JR    Z,$43B7

4396: DD 86 0B       ADD   A,(IX+$0B)
4399: DD 66 0C       LD    H,(IX+$0C)
439C: 30 01          JR    NC,$439F

439E: 24             INC   H
439F: 6F             LD    L,A
43A0: 7E             LD    A,(HL)
43A1: B7             OR    A,A
43A2: 28 13          JR    Z,$43B7

43A4: DD 77 0E       LD    (IX+$0E),A
43A7: C9             RET   

43A8: 3A 02 C0       LD    A,($C002)
43AB: C6 10          ADD   A,#$10
43AD: DD BE 02       CP    A,(IX+$02)
43B0: 38 D8          JR    C,$438A

43B2: CD 7E 44       CALL  $447E
43B5: 38 D3          JR    C,$438A

43B7: CD 14 44       CALL  $4414
43BA: 3A 02 C0       LD    A,($C002)
43BD: DD 96 02       SUB   A,(IX+$02)
43C0: 30 01          JR    NC,$43C3

43C2: 2F             CPL   
43C3: FE 10          CP    A,#$10
43C5: 38 20          JR    C,$43E7

43C7: DD 7E 07       LD    A,(IX+$07)
43CA: FE 01          CP    A,#$01
43CC: 28 0B          JR    Z,$43D9

43CE: 30 17          JR    NC,$43E7

43D0: CD 05 6F       CALL  $6F05
43D3: E6 02          AND   A,#$02
43D5: 3D             DEC   A
43D6: 47             LD    B,A
43D7: 18 1A          JR    $43F3

43D9: 06 FF          LD    B,#$FF
43DB: 3A 00 C0       LD    A,(NVRAM)
43DE: DD BE 00       CP    A,(IX+$00)
43E1: 30 10          JR    NC,$43F3

43E3: 06 01          LD    B,#$01
43E5: 18 0C          JR    $43F3

43E7: 06 01          LD    B,#$01
43E9: 3A 00 C0       LD    A,(NVRAM)
43EC: DD BE 00       CP    A,(IX+$00)
43EF: 30 02          JR    NC,$43F3

43F1: 06 FF          LD    B,#$FF
43F3: DD 70 10       LD    (IX+$10),B
43F6: 78             LD    A,B
43F7: FE 01          CP    A,#$01
43F9: 20 06          JR    NZ,$4401

43FB: 85             ADD   A,L
43FC: 30 07          JR    NC,$4405

43FE: 24             INC   H
43FF: 18 04          JR    $4405

4401: 85             ADD   A,L
4402: 38 01          JR    C,$4405

4404: 25             DEC   H
4405: 6F             LD    L,A
4406: 7E             LD    A,(HL)
4407: B7             OR    A,A
4408: 20 06          JR    NZ,$4410

440A: 78             LD    A,B
440B: ED 44          NEG   
440D: DD 77 10       LD    (IX+$10),A
4410: CD BD 44       CALL  $44BD
4413: C9             RET   

4414: DD 36 09 00    LD    (IX+$09),#$00
4418: DD 7E 02       LD    A,(IX+$02)
441B: FD 21 45 41    LD    IY,$4145
441F: 11 03 00       LD    DE,$0003
4422: FD 19          ADD   IY,DE
4424: FD BE 00       CP    A,(IY+$00)
4427: 20 F9          JR    NZ,$4422

4429: FD 6E 01       LD    L,(IY+$01)
442C: DD 75 0B       LD    (IX+$0B),L
442F: FD 66 02       LD    H,(IY+$02)
4432: DD 74 0C       LD    (IX+$0C),H
4435: 16 00          LD    D,#$00
4437: DD 7E 00       LD    A,(IX+$00)
443A: 14             INC   D
443B: 23             INC   HL
443C: BE             CP    A,(HL)
443D: 20 FB          JR    NZ,$443A

443F: DD 72 0D       LD    (IX+$0D),D
4442: C9             RET   

4443: DD 36 09 01    LD    (IX+$09),#$01
4447: DD 7E 00       LD    A,(IX+$00)
444A: FD 21 24 41    LD    IY,$4124
444E: 11 03 00       LD    DE,$0003
4451: FD 19          ADD   IY,DE
4453: FD BE 00       CP    A,(IY+$00)
4456: 20 F9          JR    NZ,$4451

4458: FD 6E 01       LD    L,(IY+$01)
445B: DD 75 0B       LD    (IX+$0B),L
445E: FD 66 02       LD    H,(IY+$02)
4461: DD 74 0C       LD    (IX+$0C),H
4464: 16 00          LD    D,#$00
4466: DD 7E 02       LD    A,(IX+$02)
4469: 14             INC   D
446A: 23             INC   HL
446B: BE             CP    A,(HL)
446C: 20 FB          JR    NZ,$4469

446E: DD 72 0D       LD    (IX+$0D),D
4471: C9             RET   

4472: CD 14 44       CALL  $4414
4475: DD 7E 08       LD    A,(IX+$08)
4478: ED 44          NEG   
447A: DD 77 08       LD    (IX+$08),A
447D: C9             RET   

447E: DD 7E 09       LD    A,(IX+$09)
4481: 01 02 00       LD    BC,$0002
4484: B7             OR    A,A
4485: 20 03          JR    NZ,$448A

4487: 01 00 00       LD    BC,$0000
448A: 3A 59 C1       LD    A,($C159)
448D: 6F             LD    L,A
448E: 11 20 00       LD    DE,$0020
4491: FD 21 31 C0    LD    IY,$C031
4495: FD 19          ADD   IY,DE
4497: DD 7E 0A       LD    A,(IX+$0A)
449A: FD BE 0A       CP    A,(IY+$0A)
449D: 28 0E          JR    Z,$44AD

449F: DD 7E 0E       LD    A,(IX+$0E)
44A2: FD E5          PUSH  IY
44A4: FD 09          ADD   IY,BC
44A6: FD BE 00       CP    A,(IY+$00)
44A9: FD E1          POP   IY
44AB: 28 06          JR    Z,$44B3

44AD: 2D             DEC   L
44AE: 20 E5          JR    NZ,$4495

44B0: 37             SCF   
44B1: 3F             CCF   
44B2: C9             RET   

44B3: DD 7E 09       LD    A,(IX+$09)
44B6: FD AE 09       XOR   A,(IY+$09)
44B9: 28 F2          JR    Z,$44AD

44BB: 37             SCF   
44BC: C9             RET   

44BD: DD 7E 09       LD    A,(IX+$09)
44C0: B7             OR    A,A
44C1: DD 7E 10       LD    A,(IX+$10)
44C4: 20 10          JR    NZ,$44D6

44C6: FE 01          CP    A,#$01
44C8: 20 06          JR    NZ,$44D0

44CA: DD 36 01 08    LD    (IX+$01),#$08
44CE: 18 14          JR    $44E4

44D0: DD 36 01 88    LD    (IX+$01),#$88
44D4: 18 0E          JR    $44E4

44D6: FE 01          CP    A,#$01
44D8: 20 06          JR    NZ,$44E0

44DA: DD 36 01 49    LD    (IX+$01),#$49
44DE: 18 04          JR    $44E4

44E0: DD 36 01 09    LD    (IX+$01),#$09
44E4: DD 77 08       LD    (IX+$08),A
44E7: F5             PUSH  AF
44E8: 3A 5C C1       LD    A,($C15C)
44EB: DD 86 01       ADD   A,(IX+$01)
44EE: DD 77 01       LD    (IX+$01),A
44F1: F1             POP   AF
44F2: DD 86 0D       ADD   A,(IX+$0D)
44F5: DD 77 0D       LD    (IX+$0D),A
44F8: DD 6E 0B       LD    L,(IX+$0B)
44FB: DD 66 0C       LD    H,(IX+$0C)
44FE: 85             ADD   A,L
44FF: 30 01          JR    NC,$4502

4501: 24             INC   H
4502: 6F             LD    L,A
4503: 7E             LD    A,(HL)
4504: DD 77 0E       LD    (IX+$0E),A
4507: C9             RET   

4508: DD 7E 11       LD    A,(IX+$11)
450B: FE 03          CP    A,#$03
450D: C8             RET   Z

450E: B7             OR    A,A
450F: C8             RET   Z

4510: CD 5A 45       CALL  $455A
4513: DD 7E 08       LD    A,(IX+$08)
4516: 87             ADD   A,A
4517: DD 86 08       ADD   A,(IX+$08)
451A: DD 86 00       ADD   A,(IX+$00)
451D: CD 65 71       CALL  $7165
4520: 77             LD    (HL),A
4521: 23             INC   HL
4522: 7E             LD    A,(HL)
4523: EE 40          XOR   A,#$40
4525: 77             LD    (HL),A
4526: 23             INC   HL
4527: DD 7E 02       LD    A,(IX+$02)
452A: C6 06          ADD   A,#$06
452C: CD 59 71       CALL  $7159
452F: 77             LD    (HL),A
4530: C9             RET   

4531: DD 7E 11       LD    A,(IX+$11)
4534: FE 03          CP    A,#$03
4536: C8             RET   Z

4537: B7             OR    A,A
4538: C8             RET   Z

4539: CD 5A 45       CALL  $455A
453C: DD 7E 00       LD    A,(IX+$00)
453F: C6 06          ADD   A,#$06
4541: CD 65 71       CALL  $7165
4544: 77             LD    (HL),A
4545: 23             INC   HL
4546: 7E             LD    A,(HL)
4547: EE 40          XOR   A,#$40
4549: 77             LD    (HL),A
454A: 23             INC   HL
454B: DD 7E 08       LD    A,(IX+$08)
454E: 87             ADD   A,A
454F: DD 86 08       ADD   A,(IX+$08)
4552: DD 86 02       ADD   A,(IX+$02)
4555: CD 59 71       CALL  $7159
4558: 77             LD    (HL),A
4559: C9             RET   

455A: DD 6E 18       LD    L,(IX+$18)
455D: DD 66 19       LD    H,(IX+$19)
4560: DD 7E 11       LD    A,(IX+$11)
4563: CB 27          SLA   A
4565: CB 27          SLA   A
4567: 85             ADD   A,L
4568: 30 01          JR    NC,$456B

456A: 24             INC   H
456B: 6F             LD    L,A
456C: C9             RET   

456D: 3A 1E C4       LD    A,($C41E)
4570: 47             LD    B,A
4571: FD 21 01 C0    LD    IY,$C001
4575: 11 10 00       LD    DE,$0010
4578: FD 19          ADD   IY,DE
457A: FD 7E 0E       LD    A,(IY+$0E)
457D: B7             OR    A,A
457E: 28 16          JR    Z,$4596

4580: FD 35 0E       DEC   (IY+$0E)
4583: 20 11          JR    NZ,$4596

4585: FD 7E 0F       LD    A,(IY+$0F)
4588: CB 27          SLA   A
458A: CB 27          SLA   A
458C: 21 1C F0       LD    HL,$F01C
458F: 85             ADD   A,L
4590: 30 01          JR    NC,$4593

4592: 24             INC   H
4593: 7D             LD    A,L
4594: 36 00          LD    (HL),#$00
4596: FD 7E 08       LD    A,(IY+$08)
4599: B7             OR    A,A
459A: 28 4D          JR    Z,$45E9

459C: 0E 05          LD    C,#$05
459E: CD C7 47       CALL  $47C7
45A1: FD 7E 01       LD    A,(IY+$01)
45A4: FD 86 05       ADD   A,(IY+$05)
45A7: FD 77 01       LD    (IY+$01),A
45AA: FD 7E 00       LD    A,(IY+$00)
45AD: FD 8E 04       ADC   A,(IY+$04)
45B0: FD 77 00       LD    (IY+$00),A
45B3: FD 7E 03       LD    A,(IY+$03)
45B6: FD 86 07       ADD   A,(IY+$07)
45B9: FD 77 03       LD    (IY+$03),A
45BC: FD 7E 02       LD    A,(IY+$02)
45BF: FD 8E 06       ADC   A,(IY+$06)
45C2: FD 77 02       LD    (IY+$02),A
45C5: C5             PUSH  BC
45C6: CD FF 45       CALL  $45FF
45C9: 30 0C          JR    NC,$45D7

45CB: FD 7E 0A       LD    A,(IY+$0A)
45CE: B7             OR    A,A
45CF: 28 03          JR    Z,$45D4

45D1: CD 62 47       CALL  $4762
45D4: C1             POP   BC
45D5: 18 0F          JR    $45E6

45D7: C1             POP   BC
45D8: FD 35 08       DEC   (IY+$08)
45DB: FD 7E 08       LD    A,(IY+$08)
45DE: B7             OR    A,A
45DF: 28 05          JR    Z,$45E6

45E1: 0D             DEC   C
45E2: 20 BD          JR    NZ,$45A1

45E4: 18 03          JR    $45E9

45E6: CD 52 47       CALL  $4752
45E9: 05             DEC   B
45EA: 20 89          JR    NZ,$4575

45EC: C9             RET   

45ED: 00             NOP   
45EE: 08             EX    AF,AF'
45EF: 00             NOP   
45F0: 08             EX    AF,AF'
45F1: FF             RST   $38

45F2: 50             LD    D,B
45F3: 08             EX    AF,AF'
45F4: 00             NOP   
45F5: 08             EX    AF,AF'
45F6: 00             NOP   
45F7: 08             EX    AF,AF'
45F8: 50             LD    D,B
45F9: 08             EX    AF,AF'
45FA: 50             LD    D,B
45FB: 07             RLCA  
45FC: 00             NOP   
45FD: 08             EX    AF,AF'
45FE: FF             RST   $38

45FF: 21 ED 45       LD    HL,$45ED
4602: FD 36 0A 00    LD    (IY+$0A),#$00
4606: FD 7E 01       LD    A,(IY+$01)
4609: 86             ADD   A,(HL)
460A: 23             INC   HL
460B: FD 7E 00       LD    A,(IY+$00)
460E: 8E             ADC   A,(HL)
460F: 47             LD    B,A
4610: 23             INC   HL
4611: FD 7E 03       LD    A,(IY+$03)
4614: 86             ADD   A,(HL)
4615: 23             INC   HL
4616: FD 7E 02       LD    A,(IY+$02)
4619: 8E             ADC   A,(HL)
461A: 4F             LD    C,A
461B: CD F5 46       CALL  $46F5
461E: 30 05          JR    NC,$4625

4620: FD 36 0A 01    LD    (IY+$0A),#$01
4624: C9             RET   

4625: CD 2B 47       CALL  $472B
4628: 30 05          JR    NC,$462F

462A: FD 36 0A 00    LD    (IY+$0A),#$00
462E: C9             RET   

462F: FD 7E 0A       LD    A,(IY+$0A)
4632: B7             OR    A,A
4633: C2 C3 46       JP    NZ,$46C3

4636: FD 7E 0D       LD    A,(IY+$0D)
4639: B7             OR    A,A
463A: 28 06          JR    Z,$4642

463C: FD 35 0D       DEC   (IY+$0D)
463F: C3 C3 46       JP    $46C3

4642: E5             PUSH  HL
4643: CD 77 4D       CALL  $4D77
4646: DA C2 46       JP    C,$46C2

4649: FD 7E 08       LD    A,(IY+$08)
464C: FE 90          CP    A,#$90
464E: 20 03          JR    NZ,$4653

4650: E1             POP   HL
4651: 37             SCF   
4652: C9             RET   

4653: CD CB 46       CALL  $46CB
4656: DD 7E 00       LD    A,(IX+$00)
4659: B9             CP    A,C
465A: 20 4E          JR    NZ,$46AA

465C: 3A 4B C1       LD    A,($C14B)
465F: B7             OR    A,A
4660: 28 48          JR    Z,$46AA

4662: 78             LD    A,B
4663: BE             CP    A,(HL)
4664: 20 2C          JR    NZ,$4692

4666: FD 36 0D 10    LD    (IY+$0D),#$10
466A: FD CB 04 7E    BIT   7,(IY+$04)
466E: 20 3A          JR    NZ,$46AA

4670: FD 7E 06       LD    A,(IY+$06)
4673: B7             OR    A,A
4674: 20 06          JR    NZ,$467C

4676: FD 7E 07       LD    A,(IY+$07)
4679: B7             OR    A,A
467A: 28 2E          JR    Z,$46AA

467C: FD 7E 07       LD    A,(IY+$07)
467F: ED 44          NEG   
4681: FD 77 07       LD    (IY+$07),A
4684: B7             OR    A,A
4685: FD 7E 06       LD    A,(IY+$06)
4688: 28 01          JR    Z,$468B

468A: 3C             INC   A
468B: ED 44          NEG   
468D: FD 77 06       LD    (IY+$06),A
4690: 18 2C          JR    $46BE

4692: 2B             DEC   HL
4693: BE             CP    A,(HL)
4694: 20 E6          JR    NZ,$467C

4696: FD 36 0D 10    LD    (IY+$0D),#$10
469A: FD 7E 04       LD    A,(IY+$04)
469D: CB 7F          BIT   7,A
469F: 20 DB          JR    NZ,$467C

46A1: B7             OR    A,A
46A2: 20 06          JR    NZ,$46AA

46A4: FD 7E 05       LD    A,(IY+$05)
46A7: B7             OR    A,A
46A8: 28 D2          JR    Z,$467C

46AA: FD 7E 05       LD    A,(IY+$05)
46AD: ED 44          NEG   
46AF: FD 77 05       LD    (IY+$05),A
46B2: B7             OR    A,A
46B3: FD 7E 04       LD    A,(IY+$04)
46B6: 28 01          JR    Z,$46B9

46B8: 3C             INC   A
46B9: ED 44          NEG   
46BB: FD 77 04       LD    (IY+$04),A
46BE: FD 36 0A 01    LD    (IY+$0A),#$01
46C2: E1             POP   HL
46C3: 23             INC   HL
46C4: 7E             LD    A,(HL)
46C5: FE FF          CP    A,#$FF
46C7: C8             RET   Z

46C8: C3 06 46       JP    $4606

46CB: E5             PUSH  HL
46CC: 21 1C F0       LD    HL,$F01C
46CF: FD 7E 0F       LD    A,(IY+$0F)
46D2: CB 27          SLA   A
46D4: CB 27          SLA   A
46D6: 85             ADD   A,L
46D7: 30 01          JR    NC,$46DA

46D9: 24             INC   H
46DA: 6F             LD    L,A
46DB: FD 7E 00       LD    A,(IY+$00)
46DE: CD 65 71       CALL  $7165
46E1: 77             LD    (HL),A
46E2: 23             INC   HL
46E3: 36 00          LD    (HL),#$00
46E5: 23             INC   HL
46E6: FD 7E 02       LD    A,(IY+$02)
46E9: C6 04          ADD   A,#$04
46EB: CD 59 71       CALL  $7159
46EE: 77             LD    (HL),A
46EF: FD 36 0E 04    LD    (IY+$0E),#$04
46F3: E1             POP   HL
46F4: C9             RET   

46F5: 3A 59 C1       LD    A,($C159)
46F8: E5             PUSH  HL
46F9: 11 20 00       LD    DE,$0020
46FC: DD 21 31 C0    LD    IX,$C031
4700: 6F             LD    L,A
4701: DD 19          ADD   IX,DE
4703: DD 7E 00       LD    A,(IX+$00)
4706: B7             OR    A,A
4707: 28 1B          JR    Z,$4724

4709: DD 86 03       ADD   A,(IX+$03)
470C: B8             CP    A,B
470D: 30 15          JR    NC,$4724

470F: DD 86 05       ADD   A,(IX+$05)
4712: B8             CP    A,B
4713: 38 0F          JR    C,$4724

4715: DD 7E 02       LD    A,(IX+$02)
4718: DD 86 04       ADD   A,(IX+$04)
471B: B9             CP    A,C
471C: 30 06          JR    NC,$4724

471E: DD 86 06       ADD   A,(IX+$06)
4721: B9             CP    A,C
4722: 30 04          JR    NC,$4728

4724: 2D             DEC   L
4725: 20 DA          JR    NZ,$4701

4727: 37             SCF   
4728: 3F             CCF   
4729: E1             POP   HL
472A: C9             RET   

472B: 3A 00 C0       LD    A,(NVRAM)
472E: E5             PUSH  HL
472F: 21 03 C0       LD    HL,$C003
4732: 86             ADD   A,(HL)
4733: B8             CP    A,B
4734: 30 18          JR    NC,$474E

4736: 21 04 C0       LD    HL,$C004
4739: 86             ADD   A,(HL)
473A: B8             CP    A,B
473B: 38 11          JR    C,$474E

473D: 3A 02 C0       LD    A,($C002)
4740: 21 05 C0       LD    HL,$C005
4743: 86             ADD   A,(HL)
4744: B9             CP    A,C
4745: 30 07          JR    NC,$474E

4747: 21 06 C0       LD    HL,$C006
474A: 86             ADD   A,(HL)
474B: B9             CP    A,C
474C: 30 01          JR    NC,$474F

474E: 37             SCF   
474F: 3F             CCF   
4750: E1             POP   HL
4751: C9             RET   

4752: FD 36 08 00    LD    (IY+$08),#$00
4756: FD 36 00 00    LD    (IY+$00),#$00
475A: 21 1D C4       LD    HL,$C41D
475D: 34             INC   (HL)
475E: CD C7 47       CALL  $47C7
4761: C9             RET   

4762: 0E 0E          LD    C,#$0E
4764: CD B8 6F       CALL  $6FB8
4767: DD 35 11       DEC   (IX+$11)
476A: 21 B8 47       LD    HL,$47B8
476D: 28 0C          JR    Z,$477B

476F: 21 BD 47       LD    HL,$47BD
4772: DD 7E 11       LD    A,(IX+$11)
4775: 3D             DEC   A
4776: 28 03          JR    Z,$477B

4778: 21 C2 47       LD    HL,$47C2
477B: CD 52 6F       CALL  $6F52
477E: DD 7E 11       LD    A,(IX+$11)
4781: B7             OR    A,A
4782: 28 07          JR    Z,$478B

4784: DD 36 0F 80    LD    (IX+$0F),#$80
4788: C3 95 47       JP    $4795

478B: DD 36 00 00    LD    (IX+$00),#$00
478F: CD E2 47       CALL  $47E2
4792: C3 95 47       JP    $4795

4795: DD 7E 11       LD    A,(IX+$11)
4798: CB 27          SLA   A
479A: CB 27          SLA   A
479C: DD 6E 18       LD    L,(IX+$18)
479F: DD 66 19       LD    H,(IX+$19)
47A2: 85             ADD   A,L
47A3: 30 01          JR    NC,$47A6

47A5: 24             INC   H
47A6: 6F             LD    L,A
47A7: FD 7E 00       LD    A,(IY+$00)
47AA: 77             LD    (HL),A
47AB: 23             INC   HL
47AC: 36 00          LD    (HL),#$00
47AE: 23             INC   HL
47AF: FD 7E 02       LD    A,(IY+$02)
47B2: 77             LD    (HL),A
47B3: DD 36 1A 08    LD    (IX+$1A),#$08
47B7: C9             RET   

47B8: 00             NOP   
47B9: 00             NOP   
47BA: 05             DEC   B
47BB: 00             NOP   
47BC: 00             NOP   
47BD: 00             NOP   
47BE: 00             NOP   
47BF: 03             INC   BC
47C0: 00             NOP   
47C1: 00             NOP   
47C2: 00             NOP   
47C3: 00             NOP   
47C4: 01 00 00       LD    BC,$0000
47C7: FD 6E 0B       LD    L,(IY+$0B)
47CA: FD 66 0C       LD    H,(IY+$0C)
47CD: FD 7E 00       LD    A,(IY+$00)
47D0: CD 65 71       CALL  $7165
47D3: 77             LD    (HL),A
47D4: 23             INC   HL
47D5: 36 07          LD    (HL),#$07
47D7: 23             INC   HL
47D8: FD 7E 02       LD    A,(IY+$02)
47DB: C6 04          ADD   A,#$04
47DD: CD 59 71       CALL  $7159
47E0: 77             LD    (HL),A
47E1: C9             RET   

47E2: DD 6E 16       LD    L,(IX+$16)
47E5: DD 66 17       LD    H,(IX+$17)
47E8: DD 7E 00       LD    A,(IX+$00)
47EB: CD 65 71       CALL  $7165
47EE: 77             LD    (HL),A
47EF: 23             INC   HL
47F0: DD 7E 01       LD    A,(IX+$01)
47F3: 77             LD    (HL),A
47F4: 23             INC   HL
47F5: DD 7E 02       LD    A,(IX+$02)
47F8: C6 04          ADD   A,#$04
47FA: CD 59 71       CALL  $7159
47FD: 77             LD    (HL),A
47FE: C9             RET   

47FF: 3A 7B C4       LD    A,($C47B)
4802: B7             OR    A,A
4803: 28 0C          JR    Z,$4811

4805: 21 58 C1       LD    HL,$C158
4808: 7E             LD    A,(HL)
4809: B7             OR    A,A
480A: 28 1B          JR    Z,$4827

480C: 35             DEC   (HL)
480D: 3E 10          LD    A,#$10
480F: 18 16          JR    $4827

4811: 3A 87 C6       LD    A,($C687)
4814: B7             OR    A,A
4815: 28 06          JR    Z,$481D

4817: DB 03          IN    A,($03)
4819: E6 80          AND   A,#$80
481B: 18 04          JR    $4821

481D: DB 10          IN    A,($10)
481F: E6 10          AND   A,#$10
4821: 21 4F C1       LD    HL,$C14F
4824: BE             CP    A,(HL)
4825: C8             RET   Z

4826: 77             LD    (HL),A
4827: B7             OR    A,A
4828: C0             RET   NZ

4829: 3E 04          LD    A,#$04
482B: 32 58 C1       LD    ($C158),A
482E: 3A 1D C4       LD    A,($C41D)
4831: B7             OR    A,A
4832: C8             RET   Z

4833: 0E 2D          LD    C,#$2D
4835: CD B8 6F       CALL  $6FB8
4838: 3A 1E C4       LD    A,($C41E)
483B: 47             LD    B,A
483C: 11 10 00       LD    DE,$0010
483F: DD 21 01 C0    LD    IX,$C001
4843: DD 19          ADD   IX,DE
4845: DD 7E 09       LD    A,(IX+$09)
4848: B7             OR    A,A
4849: 28 35          JR    Z,$4880

484B: 3A 00 C0       LD    A,(NVRAM)
484E: 4F             LD    C,A
484F: 3A 0B C0       LD    A,($C00B)
4852: 81             ADD   A,C
4853: DD 86 00       ADD   A,(IX+$00)
4856: DD 77 00       LD    (IX+$00),A
4859: DD 36 01 00    LD    (IX+$01),#$00
485D: 3A 02 C0       LD    A,($C002)
4860: 4F             LD    C,A
4861: 3A 0C C0       LD    A,($C00C)
4864: 81             ADD   A,C
4865: DD 86 02       ADD   A,(IX+$02)
4868: DD 77 02       LD    (IX+$02),A
486B: DD 36 03 00    LD    (IX+$03),#$00
486F: DD 36 09 00    LD    (IX+$09),#$00
4873: DD 36 08 90    LD    (IX+$08),#$90
4877: DD 36 0D 00    LD    (IX+$0D),#$00
487B: 21 1D C4       LD    HL,$C41D
487E: 35             DEC   (HL)
487F: C9             RET   

4880: 05             DEC   B
4881: 20 C0          JR    NZ,$4843

4883: C9             RET   

4884: 02             LD    (BC),A
4885: FC 13 0C       CALL  M,$0C13
4888: 00             NOP   
4889: 01 00 00       LD    BC,$0000
488C: 00             NOP   
488D: 02             LD    (BC),A
488E: FC 14 0C       CALL  M,$0C14
4891: FD 00          Illegal Opcode
4893: FC FF D4       CALL  M,$D4FF
4896: 02             LD    (BC),A
4897: FC 15 0C       CALL  M,$0C15
489A: FB             EI    
489B: 00             NOP   
489C: F1             POP   AF
489D: FF             RST   $38

489E: A8             XOR   A,B
489F: 02             LD    (BC),A
48A0: FC 16 0B       CALL  M,$0B16
48A3: FB             EI    
48A4: 00             NOP   
48A5: DE FF          SBC   A,#$FF
48A7: 80             ADD   A,B
48A8: 02             LD    (BC),A
48A9: FC 17 0A       CALL  M,$0A17
48AC: F7             RST   $30

48AD: 00             NOP   
48AE: C4 FF 5B       CALL  NZ,$5BFF
48B1: 02             LD    (BC),A
48B2: FC 18 08       CALL  M,$0818
48B5: F6 00          OR    A,#$00
48B7: A5             AND   A,L
48B8: FF             RST   $38

48B9: 3C             INC   A
48BA: 02             LD    (BC),A
48BB: FC 19 05       CALL  M,$0519
48BE: F4 00 80       CALL  P,$8000
48C1: FF             RST   $38

48C2: 22 02 FC       LD    ($FC02),HL
48C5: 1A             LD    A,(DE)
48C6: 03             INC   BC
48C7: F3             DI    
48C8: 00             NOP   
48C9: 58             LD    E,B
48CA: FF             RST   $38

48CB: 0F             RRCA  
48CC: 02             LD    (BC),A
48CD: FC 1B 01       CALL  M,$011B
48D0: F2 00 2C       JP    P,$2C00

48D3: FF             RST   $38

48D4: 04             INC   B
48D5: 02             LD    (BC),A
48D6: FC 1C FE       CALL  M,$FE1C
48D9: F4 00 00       CALL  P,$0000
48DC: FF             RST   $38

48DD: 00             NOP   
48DE: FB             EI    
48DF: FC 9B FC       CALL  M,$FC9B
48E2: F2 FF D4       JP    P,$D4FF

48E5: FF             RST   $38

48E6: 04             INC   B
48E7: FB             EI    
48E8: FC 9A FA       CALL  M,$FA9A
48EB: F3             DI    
48EC: FF             RST   $38

48ED: A8             XOR   A,B
48EE: FF             RST   $38

48EF: 0F             RRCA  
48F0: FB             EI    
48F1: FC 99 F7       CALL  M,$F799
48F4: F4 FF 80       CALL  P,$80FF
48F7: FF             RST   $38

48F8: 22 FB FC       LD    ($FCFB),HL
48FB: 98             SBC   A,B
48FC: F5             PUSH  AF
48FD: F5             PUSH  AF
48FE: FF             RST   $38

48FF: 5B             LD    E,E
4900: FF             RST   $38

4901: 3C             INC   A
4902: FB             EI    
4903: FC 97 F4       CALL  M,$F497
4906: F7             RST   $30

4907: FF             RST   $38

4908: 3C             INC   A
4909: FF             RST   $38

490A: 5B             LD    E,E
490B: FB             EI    
490C: FC 96 F2       CALL  M,$F296
490F: FB             EI    
4910: FF             RST   $38

4911: 22 FF 80       LD    ($80FF),HL
4914: FB             EI    
4915: FC 95 F1       CALL  M,$F195
4918: FB             EI    
4919: FF             RST   $38

491A: 0F             RRCA  
491B: FF             RST   $38

491C: A8             XOR   A,B
491D: FB             EI    
491E: FC 94 F1       CALL  M,$F194
4921: FD FF          Illegal Opcode
4923: 04             INC   B
4924: FF             RST   $38

4925: D4 FB FC       CALL  NC,$FCFB
4928: 93             SUB   A,E
4929: F1             POP   AF
492A: 00             NOP   
492B: FF             RST   $38

492C: 00             NOP   
492D: 00             NOP   
492E: 00             NOP   
492F: FB             EI    
4930: 04             INC   B
4931: D4 F0 03       CALL  NC,$03F0
4934: FF             RST   $38

4935: 04             INC   B
4936: 00             NOP   
4937: 2C             INC   L
4938: FB             EI    
4939: 04             INC   B
493A: D5             PUSH  DE
493B: F0             RET   P

493C: 05             DEC   B
493D: FF             RST   $38

493E: 0F             RRCA  
493F: 00             NOP   
4940: 58             LD    E,B
4941: FB             EI    
4942: 04             INC   B
4943: D6 F1          SUB   A,#$F1
4945: 07             RLCA  
4946: FF             RST   $38

4947: 22 00 80       LD    ($8000),HL
494A: FB             EI    
494B: 04             INC   B
494C: D7             RST   $10

494D: F2 09 FF       JP    P,$FF09

4950: 3C             INC   A
4951: 00             NOP   
4952: A5             AND   A,L
4953: FB             EI    
4954: 04             INC   B
4955: D8             RET   C

4956: F4 0B FF       CALL  P,$FF0B
4959: 5A             LD    E,D
495A: 00             NOP   
495B: C4 FB 04       CALL  NZ,$04FB
495E: D9             EXX   
495F: F6 0D          OR    A,#$0D
4961: FF             RST   $38

4962: 80             ADD   A,B
4963: 00             NOP   
4964: DE FB          SBC   A,#$FB
4966: 04             INC   B
4967: DA F9 0E       JP    C,$0EF9

496A: FF             RST   $38

496B: A8             XOR   A,B
496C: 00             NOP   
496D: F1             POP   AF
496E: FB             EI    
496F: 04             INC   B
4970: DB FC          IN    A,($FC)
4972: 0E FF          LD    C,#$FF
4974: D4 00 FC       CALL  NC,$FC00
4977: 02             LD    (BC),A
4978: 04             INC   B
4979: 5C             LD    E,H
497A: FE 0E          CP    A,#$0E
497C: 00             NOP   
497D: 00             NOP   
497E: 01 00 02       LD    BC,$0200
4981: 04             INC   B
4982: 5B             LD    E,E
4983: 00             NOP   
4984: 0E 00          LD    C,#$00
4986: 2C             INC   L
4987: 00             NOP   
4988: FC 02 04       CALL  M,$0402
498B: 5A             LD    E,D
498C: 03             INC   BC
498D: 0E 00          LD    C,#$00
498F: 58             LD    E,B
4990: 00             NOP   
4991: F1             POP   AF
4992: 02             LD    (BC),A
4993: 04             INC   B
4994: 59             LD    E,C
4995: 06 0D          LD    B,#$0D
4997: 00             NOP   
4998: 80             ADD   A,B
4999: 00             NOP   
499A: DE 02          SBC   A,#$02
499C: 04             INC   B
499D: 58             LD    E,B
499E: 08             EX    AF,AF'
499F: 0B             DEC   BC
49A0: 00             NOP   
49A1: A5             AND   A,L
49A2: 00             NOP   
49A3: C4 02 04       CALL  NZ,$0402
49A6: 57             LD    D,A
49A7: 0A             LD    A,(BC)
49A8: 09             ADD   HL,BC
49A9: 00             NOP   
49AA: C4 00 A5       CALL  NZ,$A500
49AD: 02             LD    (BC),A
49AE: 04             INC   B
49AF: 56             LD    D,(HL)
49B0: 0B             DEC   BC
49B1: 07             RLCA  
49B2: 00             NOP   
49B3: DE 00          SBC   A,#$00
49B5: 80             ADD   A,B
49B6: 02             LD    (BC),A
49B7: 04             INC   B
49B8: 55             LD    D,L
49B9: 0C             INC   C
49BA: 05             DEC   B
49BB: 00             NOP   
49BC: F1             POP   AF
49BD: 00             NOP   
49BE: 58             LD    E,B
49BF: 02             LD    (BC),A
49C0: 04             INC   B
49C1: 54             LD    D,H
49C2: 0C             INC   C
49C3: 03             INC   BC
49C4: 00             NOP   
49C5: FC 00 2C       CALL  M,$2C00
49C8: 21 84 48       LD    HL,$4884
49CB: 3A 7B C4       LD    A,($C47B)
49CE: B7             OR    A,A
49CF: 3A 05 C4       LD    A,($C405)
49D2: 28 07          JR    Z,$49DB

49D4: 3A 55 C1       LD    A,($C155)
49D7: CB 3F          SRL   A
49D9: CB 3F          SRL   A
49DB: E6 3F          AND   A,#$3F
49DD: 47             LD    B,A
49DE: CB 27          SLA   A
49E0: CB 27          SLA   A
49E2: CB 27          SLA   A
49E4: 30 01          JR    NC,$49E7

49E6: 24             INC   H
49E7: 80             ADD   A,B
49E8: 30 01          JR    NC,$49EB

49EA: 24             INC   H
49EB: 85             ADD   A,L
49EC: 30 01          JR    NC,$49EF

49EE: 24             INC   H
49EF: 6F             LD    L,A
49F0: DD 21 08 F0    LD    IX,$F008
49F4: 3A 00 C0       LD    A,(NVRAM)
49F7: 47             LD    B,A
49F8: 3A 0B C0       LD    A,($C00B)
49FB: 80             ADD   A,B
49FC: 86             ADD   A,(HL)
49FD: CD 65 71       CALL  $7165
4A00: DD 77 00       LD    (IX+$00),A
4A03: 23             INC   HL
4A04: 3A 02 C0       LD    A,($C002)
4A07: 47             LD    B,A
4A08: 3A 0C C0       LD    A,($C00C)
4A0B: 80             ADD   A,B
4A0C: 86             ADD   A,(HL)
4A0D: C6 04          ADD   A,#$04
4A0F: CD 59 71       CALL  $7159
4A12: DD 77 02       LD    (IX+$02),A
4A15: 23             INC   HL
4A16: 7E             LD    A,(HL)
4A17: DD 77 01       LD    (IX+$01),A
4A1A: 3A 1E C4       LD    A,($C41E)
4A1D: 47             LD    B,A
4A1E: 11 10 00       LD    DE,$0010
4A21: DD 21 01 C0    LD    IX,$C001
4A25: DD 19          ADD   IX,DE
4A27: DD 7E 08       LD    A,(IX+$08)
4A2A: B7             OR    A,A
4A2B: 20 23          JR    NZ,$4A50

4A2D: 23             INC   HL
4A2E: 7E             LD    A,(HL)
4A2F: DD 77 00       LD    (IX+$00),A
4A32: 23             INC   HL
4A33: 7E             LD    A,(HL)
4A34: DD 77 02       LD    (IX+$02),A
4A37: 23             INC   HL
4A38: 7E             LD    A,(HL)
4A39: DD 77 04       LD    (IX+$04),A
4A3C: 23             INC   HL
4A3D: 7E             LD    A,(HL)
4A3E: DD 77 05       LD    (IX+$05),A
4A41: 23             INC   HL
4A42: 7E             LD    A,(HL)
4A43: DD 77 06       LD    (IX+$06),A
4A46: 23             INC   HL
4A47: 7E             LD    A,(HL)
4A48: DD 77 07       LD    (IX+$07),A
4A4B: DD 36 09 01    LD    (IX+$09),#$01
4A4F: C9             RET   

4A50: 05             DEC   B
4A51: 20 D2          JR    NZ,$4A25

4A53: C9             RET   

4A54: 3A 59 C1       LD    A,($C159)
4A57: 4F             LD    C,A
4A58: DD 21 31 C0    LD    IX,$C031
4A5C: 11 20 00       LD    DE,$0020
4A5F: DD 19          ADD   IX,DE
4A61: DD 7E 11       LD    A,(IX+$11)
4A64: B7             OR    A,A
4A65: CA F4 4A       JP    Z,$4AF4

4A68: DD 7E 09       LD    A,(IX+$09)
4A6B: B7             OR    A,A
4A6C: 20 44          JR    NZ,$4AB2

4A6E: 2A 09 C0       LD    HL,($C009)
4A71: 7D             LD    A,L
4A72: DD BE 14       CP    A,(IX+$14)
4A75: 20 7D          JR    NZ,$4AF4

4A77: 7C             LD    A,H
4A78: DD BE 15       CP    A,(IX+$15)
4A7B: 20 77          JR    NZ,$4AF4

4A7D: 3A 00 C0       LD    A,(NVRAM)
4A80: DD BE 00       CP    A,(IX+$00)
4A83: 38 16          JR    C,$4A9B

4A85: DD 7E 08       LD    A,(IX+$08)
4A88: FE 01          CP    A,#$01
4A8A: 20 68          JR    NZ,$4AF4

4A8C: DD 46 00       LD    B,(IX+$00)
4A8F: CD F9 4A       CALL  $4AF9
4A92: 3A 00 C0       LD    A,(NVRAM)
4A95: BE             CP    A,(HL)
4A96: DC FF 4A       CALL  C,$4AFF
4A99: 18 59          JR    $4AF4

4A9B: DD 7E 08       LD    A,(IX+$08)
4A9E: FE 01          CP    A,#$01
4AA0: 28 52          JR    Z,$4AF4

4AA2: DD 46 00       LD    B,(IX+$00)
4AA5: CD F9 4A       CALL  $4AF9
4AA8: 3A 00 C0       LD    A,(NVRAM)
4AAB: 2B             DEC   HL
4AAC: BE             CP    A,(HL)
4AAD: D4 FF 4A       CALL  NC,$4AFF
4AB0: 18 42          JR    $4AF4

4AB2: 2A 07 C0       LD    HL,($C007)
4AB5: 7D             LD    A,L
4AB6: DD BE 12       CP    A,(IX+$12)
4AB9: 20 39          JR    NZ,$4AF4

4ABB: 7C             LD    A,H
4ABC: DD BE 13       CP    A,(IX+$13)
4ABF: 20 33          JR    NZ,$4AF4

4AC1: 3A 02 C0       LD    A,($C002)
4AC4: DD BE 02       CP    A,(IX+$02)
4AC7: 38 16          JR    C,$4ADF

4AC9: DD 7E 08       LD    A,(IX+$08)
4ACC: FE 01          CP    A,#$01
4ACE: 20 24          JR    NZ,$4AF4

4AD0: DD 46 02       LD    B,(IX+$02)
4AD3: CD F9 4A       CALL  $4AF9
4AD6: 3A 02 C0       LD    A,($C002)
4AD9: BE             CP    A,(HL)
4ADA: DC FF 4A       CALL  C,$4AFF
4ADD: 18 15          JR    $4AF4

4ADF: DD 7E 08       LD    A,(IX+$08)
4AE2: FE 01          CP    A,#$01
4AE4: 28 0E          JR    Z,$4AF4

4AE6: DD 46 02       LD    B,(IX+$02)
4AE9: CD F9 4A       CALL  $4AF9
4AEC: 3A 02 C0       LD    A,($C002)
4AEF: 2B             DEC   HL
4AF0: BE             CP    A,(HL)
4AF1: D4 FF 4A       CALL  NC,$4AFF
4AF4: 0D             DEC   C
4AF5: C2 5C 4A       JP    NZ,$4A5C

4AF8: C9             RET   

4AF9: 7E             LD    A,(HL)
4AFA: B8             CP    A,B
4AFB: D0             RET   NC

4AFC: 23             INC   HL
4AFD: 18 FA          JR    $4AF9

4AFF: 3E 01          LD    A,#$01
4B01: 32 53 C1       LD    ($C153),A
4B04: FD 21 11 C1    LD    IY,$C111
4B08: DD 7E 0A       LD    A,(IX+$0A)
4B0B: 57             LD    D,A
4B0C: CB 27          SLA   A
4B0E: CB 27          SLA   A
4B10: CB 27          SLA   A
4B12: 82             ADD   A,D
4B13: 5F             LD    E,A
4B14: AF             XOR   A,A
4B15: 57             LD    D,A
4B16: FD 19          ADD   IY,DE
4B18: FD 7E 07       LD    A,(IY+$07)
4B1B: B7             OR    A,A
4B1C: C0             RET   NZ

4B1D: 0E 0F          LD    C,#$0F
4B1F: CD B8 6F       CALL  $6FB8
4B22: DD 7E 0A       LD    A,(IX+$0A)
4B25: FD 77 08       LD    (IY+$08),A
4B28: DD 7E 00       LD    A,(IX+$00)
4B2B: FD 77 00       LD    (IY+$00),A
4B2E: DD 7E 02       LD    A,(IX+$02)
4B31: FD 77 02       LD    (IY+$02),A
4B34: DD 7E 09       LD    A,(IX+$09)
4B37: B7             OR    A,A
4B38: 20 18          JR    NZ,$4B52

4B3A: FD 36 06 00    LD    (IY+$06),#$00
4B3E: DD 7E 08       LD    A,(IX+$08)
4B41: FD 77 05       LD    (IY+$05),A
4B44: FD 36 01 04    LD    (IY+$01),#$04
4B48: FE 01          CP    A,#$01
4B4A: 28 1C          JR    Z,$4B68

4B4C: FD 36 01 84    LD    (IY+$01),#$84
4B50: 18 16          JR    $4B68

4B52: FD 36 05 00    LD    (IY+$05),#$00
4B56: DD 7E 08       LD    A,(IX+$08)
4B59: FD 77 06       LD    (IY+$06),A
4B5C: FD 36 01 45    LD    (IY+$01),#$45
4B60: FE 01          CP    A,#$01
4B62: 28 04          JR    Z,$4B68

4B64: FD 36 01 05    LD    (IY+$01),#$05
4B68: FD 36 07 02    LD    (IY+$07),#$02
4B6C: CD 70 4B       CALL  $4B70
4B6F: C9             RET   

4B70: FD 6E 03       LD    L,(IY+$03)
4B73: FD 66 04       LD    H,(IY+$04)
4B76: FD 7E 00       LD    A,(IY+$00)
4B79: CD 65 71       CALL  $7165
4B7C: 77             LD    (HL),A
4B7D: FD 7E 01       LD    A,(IY+$01)
4B80: 23             INC   HL
4B81: 77             LD    (HL),A
4B82: FD 7E 02       LD    A,(IY+$02)
4B85: C6 04          ADD   A,#$04
4B87: 23             INC   HL
4B88: CD 59 71       CALL  $7159
4B8B: 77             LD    (HL),A
4B8C: C9             RET   

4B8D: 08             EX    AF,AF'
4B8E: 08             EX    AF,AF'
4B8F: FF             RST   $38

4B90: 3A 59 C1       LD    A,($C159)
4B93: 4F             LD    C,A
4B94: FD 21 08 C1    LD    IY,$C108
4B98: 11 09 00       LD    DE,$0009
4B9B: FD 19          ADD   IY,DE
4B9D: FD 7E 07       LD    A,(IY+$07)
4BA0: B7             OR    A,A
4BA1: 28 56          JR    Z,$4BF9

4BA3: 06 05          LD    B,#$05
4BA5: CD 70 4B       CALL  $4B70
4BA8: FD 7E 00       LD    A,(IY+$00)
4BAB: FD 86 05       ADD   A,(IY+$05)
4BAE: FD 77 00       LD    (IY+$00),A
4BB1: FD 7E 02       LD    A,(IY+$02)
4BB4: FD 86 06       ADD   A,(IY+$06)
4BB7: FD 77 02       LD    (IY+$02),A
4BBA: C5             PUSH  BC
4BBB: 21 8D 4B       LD    HL,$4B8D
4BBE: FD 7E 00       LD    A,(IY+$00)
4BC1: 86             ADD   A,(HL)
4BC2: 47             LD    B,A
4BC3: FD 7E 02       LD    A,(IY+$02)
4BC6: 23             INC   HL
4BC7: 86             ADD   A,(HL)
4BC8: 4F             LD    C,A
4BC9: E5             PUSH  HL
4BCA: CD F5 46       CALL  $46F5
4BCD: 30 0D          JR    NC,$4BDC

4BCF: DD 7E 0A       LD    A,(IX+$0A)
4BD2: FD BE 08       CP    A,(IY+$08)
4BD5: 28 05          JR    Z,$4BDC

4BD7: CD 62 47       CALL  $4762
4BDA: 18 0F          JR    $4BEB

4BDC: CD 2B 47       CALL  $472B
4BDF: 30 05          JR    NC,$4BE6

4BE1: CD 09 4C       CALL  $4C09
4BE4: 18 05          JR    $4BEB

4BE6: CD 77 4D       CALL  $4D77
4BE9: 38 03          JR    C,$4BEE

4BEB: CD FD 4B       CALL  $4BFD
4BEE: E1             POP   HL
4BEF: 23             INC   HL
4BF0: 7E             LD    A,(HL)
4BF1: FE FF          CP    A,#$FF
4BF3: 20 C9          JR    NZ,$4BBE

4BF5: C1             POP   BC
4BF6: 05             DEC   B
4BF7: 20 AF          JR    NZ,$4BA8

4BF9: 0D             DEC   C
4BFA: 20 9C          JR    NZ,$4B98

4BFC: C9             RET   

4BFD: FD 36 07 00    LD    (IY+$07),#$00
4C01: FD 36 00 00    LD    (IY+$00),#$00
4C05: CD 70 4B       CALL  $4B70
4C08: C9             RET   

4C09: 21 04 F0       LD    HL,$F004
4C0C: 23             INC   HL
4C0D: 36 00          LD    (HL),#$00
4C0F: 21 4C C1       LD    HL,$C14C
4C12: 36 04          LD    (HL),#$04
4C14: 21 47 C1       LD    HL,$C147
4C17: CB C6          SET   0,(HL)
4C19: AF             XOR   A,A
4C1A: 32 08 F0       LD    ($F008),A
4C1D: AF             XOR   A,A
4C1E: 32 08 C4       LD    ($C408),A
4C21: 0E 03          LD    C,#$03
4C23: CD B8 6F       CALL  $6FB8
4C26: 0E 30          LD    C,#$30
4C28: C3 B8 6F       JP    $6FB8

4C2B: C9             RET   

4C2C: 00             NOP   
4C2D: 18 E0          JR    $4C0F

4C2F: E8             RET   PE

4C30: F8             RET   M

4C31: 00             NOP   
4C32: 18 28          JR    $4C5C

4C34: 30 40          JR    NC,$4C76

4C36: 60             LD    H,B
4C37: 70             LD    (HL),B
4C38: 78             LD    A,B
4C39: 88             ADC   A,B
4C3A: 90             SUB   A,B
4C3B: A0             AND   A,B
4C3C: D0             RET   NC

4C3D: E0             RET   PO

4C3E: E8             RET   PE

4C3F: F8             RET   M

4C40: 00             NOP   
4C41: 18 28          JR    $4C6B

4C43: 30 58          JR    NC,$4C9D

4C45: 60             LD    H,B
4C46: F8             RET   M

4C47: 00             NOP   
4C48: 18 58          JR    $4CA2

4C4A: 60             LD    H,B
4C4B: F8             RET   M

4C4C: 00             NOP   
4C4D: 18 40          JR    $4C8F

4C4F: 48             LD    C,B
4C50: 58             LD    E,B
4C51: 60             LD    H,B
4C52: 70             LD    (HL),B
4C53: 78             LD    A,B
4C54: 88             ADC   A,B
4C55: A0             AND   A,B
4C56: B0             OR    A,B
4C57: B8             CP    A,B
4C58: C8             RET   Z

4C59: D0             RET   NC

4C5A: E0             RET   PO

4C5B: E8             RET   PE

4C5C: F8             RET   M

4C5D: 00             NOP   
4C5E: 18 28          JR    $4C88

4C60: 30 40          JR    NC,$4CA2

4C62: 48             LD    C,B
4C63: 58             LD    E,B
4C64: 60             LD    H,B
4C65: 70             LD    (HL),B
4C66: 78             LD    A,B
4C67: 88             ADC   A,B
4C68: A0             AND   A,B
4C69: B0             OR    A,B
4C6A: B8             CP    A,B
4C6B: C8             RET   Z

4C6C: D0             RET   NC

4C6D: E0             RET   PO

4C6E: E8             RET   PE

4C6F: F8             RET   M

4C70: 00             NOP   
4C71: 18 28          JR    $4C9B

4C73: 30 C8          JR    NC,$4C3D

4C75: D0             RET   NC

4C76: F8             RET   M

4C77: 00             NOP   
4C78: 18 28          JR    $4CA2

4C7A: 30 40          JR    NC,$4CBC

4C7C: 48             LD    C,B
4C7D: 58             LD    E,B
4C7E: 60             LD    H,B
4C7F: 70             LD    (HL),B
4C80: 78             LD    A,B
4C81: 88             ADC   A,B
4C82: A0             AND   A,B
4C83: B0             OR    A,B
4C84: D0             RET   NC

4C85: E0             RET   PO

4C86: E8             RET   PE

4C87: F8             RET   M

4C88: 00             NOP   
4C89: 18 E0          JR    $4C6B

4C8B: E8             RET   PE

4C8C: F8             RET   M

4C8D: 00             NOP   
4C8E: 18 28          JR    $4CB8

4C90: 30 40          JR    NC,$4CD2

4C92: 48             LD    C,B
4C93: 58             LD    E,B
4C94: 60             LD    H,B
4C95: 70             LD    (HL),B
4C96: 80             ADD   A,B
4C97: 90             SUB   A,B
4C98: A0             AND   A,B
4C99: B0             OR    A,B
4C9A: B8             CP    A,B
4C9B: C8             RET   Z

4C9C: D0             RET   NC

4C9D: E0             RET   PO

4C9E: E8             RET   PE

4C9F: F8             RET   M

4CA0: 00             NOP   
4CA1: 18 28          JR    $4CCB

4CA3: 30 58          JR    NC,$4CFD

4CA5: 60             LD    H,B
4CA6: 70             LD    (HL),B
4CA7: 78             LD    A,B
4CA8: 98             SBC   A,B
4CA9: A0             AND   A,B
4CAA: B0             OR    A,B
4CAB: B8             CP    A,B
4CAC: F8             RET   M

4CAD: 00             NOP   
4CAE: 18 28          JR    $4CD8

4CB0: 30 40          JR    NC,$4CF2

4CB2: 48             LD    C,B
4CB3: 58             LD    E,B
4CB4: 60             LD    H,B
4CB5: 70             LD    (HL),B
4CB6: 80             ADD   A,B
4CB7: 90             SUB   A,B
4CB8: A0             AND   A,B
4CB9: B0             OR    A,B
4CBA: B8             CP    A,B
4CBB: C8             RET   Z

4CBC: D0             RET   NC

4CBD: E0             RET   PO

4CBE: E8             RET   PE

4CBF: F8             RET   M

4CC0: 00             NOP   
4CC1: 18 C8          JR    $4C8B

4CC3: D0             RET   NC

4CC4: F8             RET   M

4CC5: 00             NOP   
4CC6: 18 28          JR    $4CF0

4CC8: 48             LD    C,B
4CC9: 58             LD    E,B
4CCA: 60             LD    H,B
4CCB: 70             LD    (HL),B
4CCC: 78             LD    A,B
4CCD: 88             ADC   A,B
4CCE: A0             AND   A,B
4CCF: B0             OR    A,B
4CD0: D0             RET   NC

4CD1: E0             RET   PO

4CD2: E8             RET   PE

4CD3: F8             RET   M

4CD4: 00             NOP   
4CD5: 18 28          JR    $4CFF

4CD7: 30 F8          JR    NC,$4CD1

4CD9: 00             NOP   
4CDA: 18 28          JR    $4D04

4CDC: 30 40          JR    NC,$4D1E

4CDE: 48             LD    C,B
4CDF: 58             LD    E,B
4CE0: 78             LD    A,B
4CE1: 88             ADC   A,B
4CE2: A0             AND   A,B
4CE3: B0             OR    A,B
4CE4: B8             CP    A,B
4CE5: C8             RET   Z

4CE6: D0             RET   NC

4CE7: E0             RET   PO

4CE8: E8             RET   PE

4CE9: F8             RET   M

4CEA: 00             NOP   
4CEB: 18 E0          JR    $4CCD

4CED: E8             RET   PE

4CEE: F8             RET   M

4CEF: 00             NOP   
4CF0: 30 40          JR    NC,$4D32

4CF2: 58             LD    E,B
4CF3: 68             LD    L,B
4CF4: 78             LD    A,B
4CF5: 88             ADC   A,B
4CF6: A0             AND   A,B
4CF7: B0             OR    A,B
4CF8: E8             RET   PE

4CF9: F8             RET   M

4CFA: 00             NOP   
4CFB: 18 F8          JR    $4CF5

4CFD: 00             NOP   
4CFE: 00             NOP   
4CFF: 28 01          JR    Z,$4D02

4D01: 2C             INC   L
4D02: 4C             LD    C,H
4D03: 37             SCF   
4D04: 00             NOP   
4D05: 2D             DEC   L
4D06: 4C             LD    C,H
4D07: 38 01          JR    C,$4D0A

4D09: 32 4C 40       LD    ($404C),A
4D0C: 01 32 4C       LD    BC,$4C32
4D0F: 48             LD    C,B
4D10: 00             NOP   
4D11: 41             LD    B,C
4D12: 4C             LD    C,H
4D13: 4F             LD    C,A
4D14: 00             NOP   
4D15: 48             LD    C,B
4D16: 4C             LD    C,H
4D17: 50             LD    D,B
4D18: 01 4D 4C       LD    BC,$4C4D
4D1B: 57             LD    D,A
4D1C: 00             NOP   
4D1D: 4D             LD    C,L
4D1E: 4C             LD    C,H
4D1F: 58             LD    E,B
4D20: 01 5E 4C       LD    BC,$4C5E
4D23: 67             LD    H,A
4D24: 00             NOP   
4D25: 71             LD    (HL),C
4D26: 4C             LD    C,H
4D27: 68             LD    L,B
4D28: 01 78 4C       LD    BC,$4C78
4D2B: 70             LD    (HL),B
4D2C: 01 78 4C       LD    BC,$4C78
4D2F: 7F             LD    A,A
4D30: 00             NOP   
4D31: 89             ADC   A,C
4D32: 4C             LD    C,H
4D33: 80             ADD   A,B
4D34: 01 8E 4C       LD    BC,$4C8E
4D37: 88             ADC   A,B
4D38: 01 8E 4C       LD    BC,$4C8E
4D3B: 97             SUB   A,A
4D3C: 00             NOP   
4D3D: A1             AND   A,C
4D3E: 4C             LD    C,H
4D3F: 98             SBC   A,B
4D40: 01 AE 4C       LD    BC,$4CAE
4D43: A0             AND   A,B
4D44: 01 AE 4C       LD    BC,$4CAE
4D47: AF             XOR   A,A
4D48: 00             NOP   
4D49: C1             POP   BC
4D4A: 4C             LD    C,H
4D4B: B0             OR    A,B
4D4C: 01 C6 4C       LD    BC,$4CC6
4D4F: B8             CP    A,B
4D50: 01 C6 4C       LD    BC,$4CC6
4D53: C7             RST   $00

4D54: 00             NOP   
4D55: D5             PUSH  DE
4D56: 4C             LD    C,H
4D57: C8             RET   Z

4D58: 01 DA 4C       LD    BC,$4CDA
4D5B: D0             RET   NC

4D5C: 01 DA 4C       LD    BC,$4CDA
4D5F: DF             RST   $18

4D60: 00             NOP   
4D61: EB             EX    DE,HL
4D62: 4C             LD    C,H
4D63: E0             RET   PO

4D64: 01 F0 4C       LD    BC,$4CF0
4D67: E8             RET   PE

4D68: 01 F0 4C       LD    BC,$4CF0
4D6B: F7             RST   $30

4D6C: 00             NOP   
4D6D: FB             EI    
4D6E: 4C             LD    C,H
4D6F: F8             RET   M

4D70: 01 FE 4C       LD    BC,$4CFE
4D73: FF             RST   $38

4D74: 00             NOP   
4D75: FE 4C          CP    A,#$4C
4D77: DD 21 FB 4C    LD    IX,$4CFB
4D7B: 11 04 00       LD    DE,$0004
4D7E: DD 19          ADD   IX,DE
4D80: DD 7E 00       LD    A,(IX+$00)
4D83: B9             CP    A,C
4D84: 38 F8          JR    C,$4D7E

4D86: DD 7E 01       LD    A,(IX+$01)
4D89: 32 4B C1       LD    ($C14B),A
4D8C: DD 6E 02       LD    L,(IX+$02)
4D8F: DD 66 03       LD    H,(IX+$03)
4D92: 7E             LD    A,(HL)
4D93: B7             OR    A,A
4D94: C8             RET   Z

4D95: B8             CP    A,B
4D96: D0             RET   NC

4D97: 23             INC   HL
4D98: 78             LD    A,B
4D99: BE             CP    A,(HL)
4D9A: D8             RET   C

4D9B: 23             INC   HL
4D9C: 18 F4          JR    $4D92

4D9E: E8             RET   PE

4D9F: 88             ADC   A,B
4DA0: E8             RET   PE

4DA1: 00             NOP   
4DA2: 01 0E 0E       LD    BC,$0E0E
4DA5: 01 FF 00       LD    BC,$00FF
4DA8: D0             RET   NC

4DA9: 88             ADC   A,B
4DAA: 28 00          JR    Z,$4DAC

4DAC: 01 0E 0E       LD    BC,$0E0E
4DAF: 01 FF 00       LD    BC,$00FF
4DB2: 18 08          JR    $4DBC

4DB4: D0             RET   NC

4DB5: 00             NOP   
4DB6: 01 0E 0E       LD    BC,$0E0E
4DB9: 02             LD    (BC),A
4DBA: 01 00 18       LD    BC,$1800
4DBD: 08             EX    AF,AF'
4DBE: 28 00          JR    Z,$4DC0

4DC0: 01 0E 0E       LD    BC,$0E0E
4DC3: 02             LD    (BC),A
4DC4: 01 00 E8       LD    BC,VIDEO_RAM
4DC7: 88             ADC   A,B
4DC8: E8             RET   PE

4DC9: 00             NOP   
4DCA: 01 0E 0E       LD    BC,$0E0E
4DCD: 02             LD    (BC),A
4DCE: FF             RST   $38

4DCF: 00             NOP   
4DD0: E8             RET   PE

4DD1: 49             LD    C,C
4DD2: 40             LD    B,B
4DD3: 00             NOP   
4DD4: 01 0E 0E       LD    BC,$0E0E
4DD7: 01 01 01       LD    BC,$0101
4DDA: D0             RET   NC

4DDB: 88             ADC   A,B
4DDC: 28 00          JR    Z,$4DDE

4DDE: 01 0E 0E       LD    BC,$0E0E
4DE1: 02             LD    (BC),A
4DE2: FF             RST   $38

4DE3: 00             NOP   
4DE4: 18 49          JR    $4E2F

4DE6: 28 00          JR    Z,$4DE8

4DE8: 01 0E 0E       LD    BC,$0E0E
4DEB: 01 01 01       LD    BC,$0101
4DEE: 30 08          JR    NC,$4DF8

4DF0: E8             RET   PE

4DF1: 00             NOP   
4DF2: 01 0E 0E       LD    BC,$0E0E
4DF5: 01 01 00       LD    BC,$0001
4DF8: E8             RET   PE

4DF9: 09             ADD   HL,BC
4DFA: E8             RET   PE

4DFB: 00             NOP   
4DFC: 01 0E 0E       LD    BC,$0E0E
4DFF: 02             LD    (BC),A
4E00: FF             RST   $38

4E01: 01 18 08       LD    BC,$0818
4E04: 28 00          JR    Z,$4E06

4E06: 01 0E 0E       LD    BC,$0E0E
4E09: 01 01 00       LD    BC,$0001
4E0C: 18 09          JR    $4E17

4E0E: D0             RET   NC

4E0F: 00             NOP   
4E10: 01 0E 0E       LD    BC,$0E0E
4E13: 02             LD    (BC),A
4E14: FF             RST   $38

4E15: 01 30 08       LD    BC,$0830
4E18: E8             RET   PE

4E19: 00             NOP   
4E1A: 01 0E 0E       LD    BC,$0E0E
4E1D: 02             LD    (BC),A
4E1E: 01 00 E8       LD    BC,VIDEO_RAM
4E21: 49             LD    C,C
4E22: 40             LD    B,B
4E23: 00             NOP   
4E24: 01 0E 0E       LD    BC,$0E0E
4E27: 01 01 01       LD    BC,$0101
4E2A: D0             RET   NC

4E2B: BD             CP    A,L
4E2C: 28 00          JR    Z,$4E2E

4E2E: 01 0E 0E       LD    BC,$0E0E
4E31: 02             LD    (BC),A
4E32: FF             RST   $38

4E33: 00             NOP   
4E34: E8             RET   PE

4E35: 7E             LD    A,(HL)
4E36: 40             LD    B,B
4E37: 00             NOP   
4E38: 01 0E 0E       LD    BC,$0E0E
4E3B: 01 01 01       LD    BC,$0101
4E3E: 30 3D          JR    NC,$4E7D

4E40: E8             RET   PE

4E41: 00             NOP   
4E42: 01 0E 0E       LD    BC,$0E0E
4E45: 01 01 00       LD    BC,$0001
4E48: 18 3E          JR    $4E88

4E4A: D0             RET   NC

4E4B: 00             NOP   
4E4C: 01 0E 0E       LD    BC,$0E0E
4E4F: 02             LD    (BC),A
4E50: FF             RST   $38

4E51: 01 E8 BD       LD    BC,$BDE8
4E54: E8             RET   PE

4E55: 00             NOP   
4E56: 01 0E 0E       LD    BC,$0E0E
4E59: 02             LD    (BC),A
4E5A: FF             RST   $38

4E5B: 00             NOP   
4E5C: 78             LD    A,B
4E5D: 3E E8          LD    A,#$E8
4E5F: 00             NOP   
4E60: 01 0E 0E       LD    BC,$0E0E
4E63: 01 FF 01       LD    BC,$01FF
4E66: D0             RET   NC

4E67: 88             ADC   A,B
4E68: 28 00          JR    Z,$4E6A

4E6A: 01 0E 0E       LD    BC,$0E0E
4E6D: 02             LD    (BC),A
4E6E: FF             RST   $38

4E6F: 00             NOP   
4E70: 18 49          JR    $4EBB

4E72: 28 00          JR    Z,$4E74

4E74: 01 0E 0E       LD    BC,$0E0E
4E77: 01 01 01       LD    BC,$0101
4E7A: 30 08          JR    NC,$4E84

4E7C: E8             RET   PE

4E7D: 00             NOP   
4E7E: 01 0E 0E       LD    BC,$0E0E
4E81: 01 01 00       LD    BC,$0001
4E84: E8             RET   PE

4E85: 09             ADD   HL,BC
4E86: E8             RET   PE

4E87: 00             NOP   
4E88: 01 0E 0E       LD    BC,$0E0E
4E8B: 02             LD    (BC),A
4E8C: FF             RST   $38

4E8D: 01 B8 88       LD    BC,$88B8
4E90: A0             AND   A,B
4E91: 00             NOP   
4E92: 01 0E 0E       LD    BC,$0E0E
4E95: 02             LD    (BC),A
4E96: FF             RST   $38

4E97: 00             NOP   
4E98: D0             RET   NC

4E99: 88             ADC   A,B
4E9A: 28 00          JR    Z,$4E9C

4E9C: 01 0E 0E       LD    BC,$0E0E
4E9F: 02             LD    (BC),A
4EA0: FF             RST   $38

4EA1: 00             NOP   
4EA2: E8             RET   PE

4EA3: 49             LD    C,C
4EA4: 40             LD    B,B
4EA5: 00             NOP   
4EA6: 01 0E 0E       LD    BC,$0E0E
4EA9: 01 01 01       LD    BC,$0101
4EAC: 30 08          JR    NC,$4EB6

4EAE: E8             RET   PE

4EAF: 00             NOP   
4EB0: 01 0E 0E       LD    BC,$0E0E
4EB3: 01 01 00       LD    BC,$0001
4EB6: 18 09          JR    $4EC1

4EB8: D0             RET   NC

4EB9: 00             NOP   
4EBA: 01 0E 0E       LD    BC,$0E0E
4EBD: 02             LD    (BC),A
4EBE: FF             RST   $38

4EBF: 01 E8 88       LD    BC,$88E8
4EC2: E8             RET   PE

4EC3: 00             NOP   
4EC4: 01 0E 0E       LD    BC,$0E0E
4EC7: 02             LD    (BC),A
4EC8: FF             RST   $38

4EC9: 00             NOP   
4ECA: 78             LD    A,B
4ECB: 09             ADD   HL,BC
4ECC: E8             RET   PE

4ECD: 00             NOP   
4ECE: 01 0E 0E       LD    BC,$0E0E
4ED1: 01 FF 01       LD    BC,$01FF
4ED4: 18 08          JR    $4EDE

4ED6: 28 00          JR    Z,$4ED8

4ED8: 01 0E 0E       LD    BC,$0E0E
4EDB: 01 01 00       LD    BC,$0001
4EDE: 18 09          JR    $4EE9

4EE0: D0             RET   NC

4EE1: 00             NOP   
4EE2: 01 0E 0E       LD    BC,$0E0E
4EE5: 02             LD    (BC),A
4EE6: FF             RST   $38

4EE7: 01 30 08       LD    BC,$0830
4EEA: E8             RET   PE

4EEB: 00             NOP   
4EEC: 01 0E 0E       LD    BC,$0E0E
4EEF: 02             LD    (BC),A
4EF0: 01 00 E8       LD    BC,VIDEO_RAM
4EF3: 49             LD    C,C
4EF4: 40             LD    B,B
4EF5: 00             NOP   
4EF6: 01 0E 0E       LD    BC,$0E0E
4EF9: 01 01 01       LD    BC,$0101
4EFC: B8             CP    A,B
4EFD: 88             ADC   A,B
4EFE: 70             LD    (HL),B
4EFF: 00             NOP   
4F00: 01 0E 0E       LD    BC,$0E0E
4F03: 02             LD    (BC),A
4F04: FF             RST   $38

4F05: 00             NOP   
4F06: D0             RET   NC

4F07: BD             CP    A,L
4F08: 28 00          JR    Z,$4F0A

4F0A: 01 0E 0E       LD    BC,$0E0E
4F0D: 01 FF 00       LD    BC,$00FF
4F10: 18 3D          JR    $4F4F

4F12: 28 00          JR    Z,$4F14

4F14: 01 0E 0E       LD    BC,$0E0E
4F17: 02             LD    (BC),A
4F18: 01 00 30       LD    BC,$3000
4F1B: 3D             DEC   A
4F1C: E8             RET   PE

4F1D: 00             NOP   
4F1E: 01 0E 0E       LD    BC,$0E0E
4F21: 01 01 00       LD    BC,$0001
4F24: E8             RET   PE

4F25: BD             CP    A,L
4F26: E8             RET   PE

4F27: 00             NOP   
4F28: 01 0E 0E       LD    BC,$0E0E
4F2B: 02             LD    (BC),A
4F2C: FF             RST   $38

4F2D: 00             NOP   
4F2E: B8             CP    A,B
4F2F: BD             CP    A,L
4F30: 70             LD    (HL),B
4F31: 00             NOP   
4F32: 01 0E 0E       LD    BC,$0E0E
4F35: 02             LD    (BC),A
4F36: FF             RST   $38

4F37: 00             NOP   
4F38: B8             CP    A,B
4F39: BD             CP    A,L
4F3A: A0             AND   A,B
4F3B: 00             NOP   
4F3C: 01 0E 0E       LD    BC,$0E0E
4F3F: 02             LD    (BC),A
4F40: FF             RST   $38

4F41: 00             NOP   
4F42: D0             RET   NC

4F43: 88             ADC   A,B
4F44: 28 00          JR    Z,$4F46

4F46: 01 0E 0E       LD    BC,$0E0E
4F49: 01 FF 00       LD    BC,$00FF
4F4C: 18 08          JR    $4F56

4F4E: 28 00          JR    Z,$4F50

4F50: 01 0E 0E       LD    BC,$0E0E
4F53: 02             LD    (BC),A
4F54: 01 00 30       LD    BC,$3000
4F57: 08             EX    AF,AF'
4F58: E8             RET   PE

4F59: 00             NOP   
4F5A: 01 0E 0E       LD    BC,$0E0E
4F5D: 01 01 00       LD    BC,$0001
4F60: E8             RET   PE

4F61: 88             ADC   A,B
4F62: E8             RET   PE

4F63: 00             NOP   
4F64: 01 0E 0E       LD    BC,$0E0E
4F67: 02             LD    (BC),A
4F68: FF             RST   $38

4F69: 00             NOP   
4F6A: B8             CP    A,B
4F6B: 88             ADC   A,B
4F6C: 70             LD    (HL),B
4F6D: 00             NOP   
4F6E: 01 0E 0E       LD    BC,$0E0E
4F71: 02             LD    (BC),A
4F72: FF             RST   $38

4F73: 00             NOP   
4F74: B8             CP    A,B
4F75: 88             ADC   A,B
4F76: A0             AND   A,B
4F77: 00             NOP   
4F78: 01 0E 0E       LD    BC,$0E0E
4F7B: 02             LD    (BC),A
4F7C: FF             RST   $38

4F7D: 00             NOP   
4F7E: 80             ADD   A,B
4F7F: 01 9E 4D       LD    BC,$4D9E
4F82: 90             SUB   A,B
4F83: 02             LD    (BC),A
4F84: A8             XOR   A,B
4F85: 4D             LD    C,L
4F86: A0             AND   A,B
4F87: 03             INC   BC
4F88: BC             CP    A,H
4F89: 4D             LD    C,L
4F8A: B0             OR    A,B
4F8B: 04             INC   B
4F8C: DA 4D C0       JP    C,$C04D

4F8F: 04             INC   B
4F90: 02             LD    (BC),A
4F91: 4E             LD    C,(HL)
4F92: D0             RET   NC

4F93: 86             ADD   A,(HL)
4F94: 06 4F          LD    B,#$4F
4F96: E0             RET   PO

4F97: 05             DEC   B
4F98: 66             LD    H,(HL)
4F99: 4E             LD    C,(HL)
4F9A: F0             RET   P

4F9B: 06 98          LD    B,#$98
4F9D: 4E             LD    C,(HL)
4F9E: FF             RST   $38

4F9F: 05             DEC   B
4FA0: D4 4E FF       CALL  NC,$FF4E
4FA3: 86             ADD   A,(HL)
4FA4: 2A 4E FF       LD    HL,($FF4E)
4FA7: 06 42          LD    B,#$42
4FA9: 4F             LD    C,A
4FAA: 31 A0 40       LD    SP,$40A0
4FAD: 31 48 20       LD    SP,$2048
4FB0: E9             JP    (HL)
4FB1: A0             AND   A,B
4FB2: 10 61          DJNZ  $5015

4FB4: B8             CP    A,B
4FB5: 08             EX    AF,AF'
4FB6: 61             LD    H,C
4FB7: 38 40          JR    C,$4FF9

4FB9: 19             ADD   HL,DE
4FBA: 8A             ADC   A,D
4FBB: 20 48          JR    NZ,$5005

4FBD: 28 10          JR    Z,$4FCF

4FBF: 31 B8 08       LD    SP,$08B8
4FC2: B9             CP    A,C
4FC3: 80             ADD   A,B
4FC4: 40             LD    B,B
4FC5: B9             CP    A,C
4FC6: 48             LD    C,B
4FC7: 20 BA          JR    NZ,$4F83

4FC9: D0             RET   NC

4FCA: 10 31          DJNZ  $4FFD

4FCC: 58             LD    E,B
4FCD: 08             EX    AF,AF'
4FCE: 31 88 40       LD    SP,$4088
4FD1: D1             POP   DE
4FD2: A0             AND   A,B
4FD3: 20 69          JR    NZ,$503E

4FD5: D0             RET   NC

4FD6: 10 8C          DJNZ  $4F64

4FD8: E8             RET   PE

4FD9: 08             EX    AF,AF'
4FDA: EF             RST   $28

4FDB: FF             RST   $38

4FDC: AB             XOR   A,E
4FDD: 69             LD    L,C
4FDE: B7             OR    A,A
4FDF: DF             RST   $18

4FE0: 8B             ADC   A,E
4FE1: ED EF          Illegal Opcode
4FE3: F1             POP   AF
4FE4: ED 7C          Illegal Opcode
4FE6: 03             INC   BC
4FE7: 74             LD    (HL),H
4FE8: 31 FA B7       LD    SP,$B7FA
4FEB: F7             RST   $30

4FEC: 60             LD    H,B
4FED: 3B             DEC   SP
4FEE: BD             CP    A,L
4FEF: 73             LD    (HL),E
4FF0: EB             EX    DE,HL
4FF1: 67             LD    H,A
4FF2: 0B             DEC   BC
4FF3: CD 7F BD       CALL  $BD7F
4FF6: 4F             LD    C,A
4FF7: E7             RST   $20

4FF8: B3             OR    A,E
4FF9: FD AF          Illegal Opcode
4FFB: CF             RST   $08

4FFC: FD F2          Illegal Opcode
4FFE: 27             DAA   
4FFF: 6F             LD    L,A
5000: CD 49 70       CALL  $7049
5003: 21 80 90       LD    HL,$9080
5006: CD 35 6F       CALL  $6F35
5009: CD 20 70       CALL  $7020
500C: 3E 05          LD    A,#$05
500E: 32 5B C4       LD    ($C45B),A
5011: 21 00 89       LD    HL,BACKGROUND_FOR_2
5014: CD 35 70       CALL  $7035
5017: 3E 01          LD    A,#$01
5019: 32 08 C4       LD    ($C408),A
501C: 3E FD          LD    A,#$FD
501E: 21 00 C2       LD    HL,$C200
5021: CD 34 52       CALL  $5234
5024: 3E F8          LD    A,#$F8
5026: 21 04 C2       LD    HL,$C204
5029: CD 34 52       CALL  $5234
502C: 3E EF          LD    A,#$EF
502E: 21 EA C1       LD    HL,$C1EA
5031: CD 34 52       CALL  $5234
5034: 3A 19 C4       LD    A,($C419)
5037: FE 13          CP    A,#$13
5039: 38 04          JR    C,$503F

503B: D6 05          SUB   A,#$05
503D: 18 F8          JR    $5037

503F: 21 1B 5C       LD    HL,$5C1B
5042: 87             ADD   A,A
5043: 47             LD    B,A
5044: 87             ADD   A,A
5045: 80             ADD   A,B
5046: CD 00 6F       CALL  $6F00
5049: 7E             LD    A,(HL)
504A: 32 10 C2       LD    ($C210),A
504D: 23             INC   HL
504E: 7E             LD    A,(HL)
504F: 32 23 C2       LD    ($C223),A
5052: 23             INC   HL
5053: 7E             LD    A,(HL)
5054: 32 24 C2       LD    ($C224),A
5057: 23             INC   HL
5058: 11 25 C2       LD    DE,$C225
505B: ED A0          LDI   
505D: ED A0          LDI   
505F: ED A0          LDI   
5061: 21 29 C2       LD    HL,$C229
5064: 36 01          LD    (HL),#$01
5066: 23             INC   HL
5067: 36 01          LD    (HL),#$01
5069: 23             INC   HL
506A: 36 01          LD    (HL),#$01
506C: 21 2E C2       LD    HL,$C22E
506F: 36 02          LD    (HL),#$02
5071: 23             INC   HL
5072: 36 02          LD    (HL),#$02
5074: 23             INC   HL
5075: 36 02          LD    (HL),#$02
5077: 3E 08          LD    A,#$08
5079: ED 44          NEG   
507B: 32 0E C2       LD    ($C20E),A
507E: 3A 7B C4       LD    A,($C47B)
5081: B7             OR    A,A
5082: 28 04          JR    Z,$5088

5084: 3E FF          LD    A,#$FF
5086: 18 10          JR    $5098

5088: 3A 87 C6       LD    A,($C687)
508B: 0E 00          LD    C,#$00
508D: 06 10          LD    B,#$10
508F: B7             OR    A,A
5090: 28 04          JR    Z,$5096

5092: 0E 03          LD    C,#$03
5094: 06 80          LD    B,#$80
5096: ED 78          IN    A,(C)
5098: 21 0D C2       LD    HL,$C20D
509B: A0             AND   A,B
509C: 77             LD    (HL),A
509D: 0E 00          LD    C,#$00
509F: 3E 08          LD    A,#$08
50A1: CB 66          BIT   4,(HL)
50A3: 20 01          JR    NZ,$50A6

50A5: 0C             INC   C
50A6: ED 44          NEG   
50A8: 32 0F C2       LD    ($C20F),A
50AB: 1E 03          LD    E,#$03
50AD: 16 0F          LD    D,#$0F
50AF: ED 53 EE C1    LD    ($C1EE),DE
50B3: 3E 04          LD    A,#$04
50B5: 32 0A C2       LD    ($C20A),A
50B8: 26 00          LD    H,#$00
50BA: 47             LD    B,A
50BB: CB 58          BIT   3,B
50BD: 3E ED          LD    A,#$ED
50BF: 16 FD          LD    D,#$FD
50C1: 1E F8          LD    E,#$F8
50C3: 20 1C          JR    NZ,$50E1

50C5: CB 50          BIT   2,B
50C7: 3E 2D          LD    A,#$2D
50C9: 16 FD          LD    D,#$FD
50CB: 1E 08          LD    E,#$08
50CD: 20 12          JR    NZ,$50E1

50CF: 26 02          LD    H,#$02
50D1: CB 48          BIT   1,B
50D3: 3E 2E          LD    A,#$2E
50D5: 16 F5          LD    D,#$F5
50D7: 1E 00          LD    E,#$00
50D9: 20 06          JR    NZ,$50E1

50DB: 3E EE          LD    A,#$EE
50DD: 16 05          LD    D,#$05
50DF: 1E 00          LD    E,#$00
50E1: 32 ED C1       LD    ($C1ED),A
50E4: 7A             LD    A,D
50E5: 32 03 C2       LD    ($C203),A
50E8: 7B             LD    A,E
50E9: 32 07 C2       LD    ($C207),A
50EC: 7C             LD    A,H
50ED: 81             ADD   A,C
50EE: 5F             LD    E,A
50EF: 16 00          LD    D,#$00
50F1: 21 EF 57       LD    HL,$57EF
50F4: 19             ADD   HL,DE
50F5: 4E             LD    C,(HL)
50F6: 21 09 C2       LD    HL,$C209
50F9: 71             LD    (HL),C
50FA: CD B8 6F       CALL  $6FB8
50FD: CD F4 56       CALL  $56F4
5100: C3 3B 52       JP    $523B

5103: 21 00 91       LD    HL,BACKGROUND_FOR_3
5106: CD 35 70       CALL  $7035
5109: CD 49 70       CALL  $7049
510C: 21 80 90       LD    HL,$9080
510F: CD 35 6F       CALL  $6F35
5112: 3E 01          LD    A,#$01
5114: 32 65 C4       LD    ($C465),A
5117: 3E 01          LD    A,#$01
5119: 32 08 C4       LD    ($C408),A
511C: FD 21 04 F0    LD    IY,$F004
5120: 3E 75          LD    A,#$75
5122: CD 65 71       CALL  $7165
5125: FD 77 00       LD    (IY+$00),A
5128: FD 36 01 2D    LD    (IY+$01),#$2D
512C: 3E E8          LD    A,#$E8
512E: CD 59 71       CALL  $7159
5131: FD 77 02       LD    (IY+$02),A
5134: DD 21 51 51    LD    IX,$5151
5138: DD 4E 00       LD    C,(IX+$00)
513B: DD 46 01       LD    B,(IX+$01)
513E: 78             LD    A,B
513F: B1             OR    A,C
5140: C8             RET   Z

5141: DD 5E 02       LD    E,(IX+$02)
5144: DD 56 03       LD    D,(IX+$03)
5147: CD 5D 70       CALL  $705D
514A: 11 04 00       LD    DE,$0004
514D: DD 19          ADD   IX,DE
514F: 18 E7          JR    $5138

5151: E4 FD 67       CALL  PO,$67FD
5154: 51             LD    D,C
5155: E6 FD          AND   A,#$FD
5157: 75             LD    (HL),L
5158: 51             LD    D,C
5159: E8             RET   PE

515A: FD 82          Illegal Opcode
515C: 51             LD    D,C
515D: EA FD 8C       JP    PE,$8CFD

5160: 51             LD    D,C
5161: EC FD 9C       CALL  PE,$9CFD
5164: 51             LD    D,C
5165: 00             NOP   
5166: 00             NOP   
5167: AVOID HITTING

5175: LIGHT TRACES

5182: AND WALLS

518C: USE TRIGGER FOR

519C: SPEED CONTROL

51AA: 21 22 C2       LD    HL,$C222
51AD: 7E             LD    A,(HL)
51AE: B7             OR    A,A
51AF: 28 0F          JR    Z,$51C0

51B1: 3A 7B C4       LD    A,($C47B)
51B4: B7             OR    A,A
51B5: 20 02          JR    NZ,$51B9

51B7: 35             DEC   (HL)
51B8: C0             RET   NZ

51B9: 3A 07 C4       LD    A,($C407)
51BC: 32 7C C4       LD    ($C47C),A
51BF: C9             RET   

51C0: CD 01 59       CALL  $5901
51C3: CD 01 53       CALL  $5301
51C6: 21 EE C1       LD    HL,$C1EE
51C9: 7E             LD    A,(HL)
51CA: 23             INC   HL
51CB: B6             OR    A,(HL)
51CC: C0             RET   NZ

51CD: CD A5 58       CALL  $58A5
51D0: 21 21 C2       LD    HL,$C221
51D3: 34             INC   (HL)
51D4: CD 2A 52       CALL  $522A
51D7: 3A 87 C6       LD    A,($C687)
51DA: 06 10          LD    B,#$10
51DC: B7             OR    A,A
51DD: 28 02          JR    Z,$51E1

51DF: 06 80          LD    B,#$80
51E1: 3A 0D C2       LD    A,($C20D)
51E4: A0             AND   A,B
51E5: 20 12          JR    NZ,$51F9

51E7: CD 2A 52       CALL  $522A
51EA: CD 2A 52       CALL  $522A
51ED: 18 0A          JR    $51F9

51EF: 21 21 C2       LD    HL,$C221
51F2: CB 46          BIT   0,(HL)
51F4: 20 03          JR    NZ,$51F9

51F6: CD 2A 52       CALL  $522A
51F9: CD 1A 52       CALL  $521A
51FC: CD 1A 52       CALL  $521A
51FF: 3A 28 C2       LD    A,($C228)
5202: 6F             LD    L,A
5203: 26 00          LD    H,#$00
5205: ED 5B 23 C2    LD    DE,($C223)
5209: 19             ADD   HL,DE
520A: 7D             LD    A,L
520B: 32 28 C2       LD    ($C228),A
520E: 7C             LD    A,H
520F: B7             OR    A,A
5210: C8             RET   Z

5211: F5             PUSH  AF
5212: CD 1A 52       CALL  $521A
5215: F1             POP   AF
5216: 3D             DEC   A
5217: 20 F8          JR    NZ,$5211

5219: C9             RET   

521A: CD C5 55       CALL  $55C5
521D: CD D0 55       CALL  $55D0
5220: CD DB 55       CALL  $55DB
5223: CD 89 54       CALL  $5489
5226: CD 8A 59       CALL  $598A
5229: C9             RET   

522A: CD 1F 53       CALL  $531F
522D: CD 89 54       CALL  $5489
5230: CD 7F 59       CALL  $597F
5233: C9             RET   

5234: 06 03          LD    B,#$03
5236: 77             LD    (HL),A
5237: 23             INC   HL
5238: 10 FC          DJNZ  $5236

523A: C9             RET   

523B: 21 38 FC       LD    HL,$FC38
523E: 16 04          LD    D,#$04
5240: CD 1A 5A       CALL  $5A1A
5243: 21 38 FC       LD    HL,$FC38
5246: 22 E0 C1       LD    ($C1E0),HL
5249: CD 95 59       CALL  $5995
524C: 21 FD C1       LD    HL,$C1FD
524F: 77             LD    (HL),A
5250: 11 03 C2       LD    DE,$C203
5253: CD E8 52       CALL  $52E8
5256: 21 FE C1       LD    HL,$C1FE
5259: 71             LD    (HL),C
525A: 11 07 C2       LD    DE,$C207
525D: CD F6 52       CALL  $52F6
5260: CD 8D 55       CALL  $558D
5263: 3A 10 C2       LD    A,($C210)
5266: CB 47          BIT   0,A
5268: 28 25          JR    Z,$528F

526A: 21 0E FC       LD    HL,$FC0E
526D: 16 01          LD    D,#$01
526F: CD 1A 5A       CALL  $5A1A
5272: 21 0E FC       LD    HL,$FC0E
5275: 22 E2 C1       LD    ($C1E2),HL
5278: CD 95 59       CALL  $5995
527B: 21 F7 C1       LD    HL,$C1F7
527E: 77             LD    (HL),A
527F: 11 00 C2       LD    DE,$C200
5282: CD E8 52       CALL  $52E8
5285: 21 FA C1       LD    HL,$C1FA
5288: 71             LD    (HL),C
5289: 11 04 C2       LD    DE,$C204
528C: CD F6 52       CALL  $52F6
528F: 3A 10 C2       LD    A,($C210)
5292: CB 4F          BIT   1,A
5294: 28 25          JR    Z,$52BB

5296: 21 4E FB       LD    HL,$FB4E
5299: 16 02          LD    D,#$02
529B: CD 1A 5A       CALL  $5A1A
529E: 21 4E FB       LD    HL,$FB4E
52A1: 22 E4 C1       LD    ($C1E4),HL
52A4: CD 95 59       CALL  $5995
52A7: 21 F8 C1       LD    HL,$C1F8
52AA: 77             LD    (HL),A
52AB: 11 01 C2       LD    DE,$C201
52AE: CD E8 52       CALL  $52E8
52B1: 21 FB C1       LD    HL,$C1FB
52B4: 71             LD    (HL),C
52B5: 11 05 C2       LD    DE,$C205
52B8: CD F6 52       CALL  $52F6
52BB: 3A 10 C2       LD    A,($C210)
52BE: CB 57          BIT   2,A
52C0: 28 25          JR    Z,$52E7

52C2: 21 CE FC       LD    HL,$FCCE
52C5: 16 03          LD    D,#$03
52C7: CD 1A 5A       CALL  $5A1A
52CA: 21 CE FC       LD    HL,$FCCE
52CD: 22 E6 C1       LD    ($C1E6),HL
52D0: CD 95 59       CALL  $5995
52D3: 21 F9 C1       LD    HL,$C1F9
52D6: 77             LD    (HL),A
52D7: 11 02 C2       LD    DE,$C202
52DA: CD E8 52       CALL  $52E8
52DD: 21 FC C1       LD    HL,$C1FC
52E0: 71             LD    (HL),C
52E1: 11 06 C2       LD    DE,$C206
52E4: CD F6 52       CALL  $52F6
52E7: C9             RET   

52E8: 3E 1F          LD    A,#$1F
52EA: 46             LD    B,(HL)
52EB: 90             SUB   A,B
52EC: CB 27          SLA   A
52EE: CB 27          SLA   A
52F0: CB 27          SLA   A
52F2: EB             EX    DE,HL
52F3: 86             ADD   A,(HL)
52F4: 77             LD    (HL),A
52F5: C9             RET   

52F6: 7E             LD    A,(HL)
52F7: CB 27          SLA   A
52F9: CB 27          SLA   A
52FB: CB 27          SLA   A
52FD: EB             EX    DE,HL
52FE: 86             ADD   A,(HL)
52FF: 77             LD    (HL),A
5300: C9             RET   

5301: ED 5B EE C1    LD    DE,($C1EE)
5305: 7A             LD    A,D
5306: B3             OR    A,E
5307: C8             RET   Z

5308: 15             DEC   D
5309: 20 0F          JR    NZ,$531A

530B: 1D             DEC   E
530C: 28 02          JR    Z,$5310

530E: 16 0F          LD    D,#$0F
5310: CD D4 57       CALL  $57D4
5313: 3A 09 C2       LD    A,($C209)
5316: 4F             LD    C,A
5317: CD B8 6F       CALL  $6FB8
531A: ED 53 EE C1    LD    ($C1EE),DE
531E: C9             RET   

531F: 3A 10 C2       LD    A,($C210)
5322: E6 0F          AND   A,#$0F
5324: C8             RET   Z

5325: 3A F0 C1       LD    A,($C1F0)
5328: B7             OR    A,A
5329: C0             RET   NZ

532A: 21 0F C2       LD    HL,$C20F
532D: AF             XOR   A,A
532E: BE             CP    A,(HL)
532F: C2 4B 54       JP    NZ,$544B

5332: 3A 7B C4       LD    A,($C47B)
5335: B7             OR    A,A
5336: C2 4B 54       JP    NZ,$544B

5339: 3A 87 C6       LD    A,($C687)
533C: B7             OR    A,A
533D: 20 06          JR    NZ,$5345

533F: 0E 00          LD    C,#$00
5341: 06 10          LD    B,#$10
5343: 18 04          JR    $5349

5345: 0E 03          LD    C,#$03
5347: 06 80          LD    B,#$80
5349: ED 78          IN    A,(C)
534B: A0             AND   A,B
534C: 21 0D C2       LD    HL,$C20D
534F: BE             CP    A,(HL)
5350: 28 04          JR    Z,$5356

5352: 21 08 C2       LD    HL,$C208
5355: 34             INC   (HL)
5356: 32 0D C2       LD    ($C20D),A
5359: DB 02          IN    A,($02)
535B: 2F             CPL   
535C: 6F             LD    L,A
535D: 3A 87 C6       LD    A,($C687)
5360: B7             OR    A,A
5361: 7D             LD    A,L
5362: 28 08          JR    Z,$536C

5364: CB 3F          SRL   A
5366: CB 3F          SRL   A
5368: CB 3F          SRL   A
536A: CB 3F          SRL   A
536C: E6 0F          AND   A,#$0F
536E: CA 4B 54       JP    Z,$544B

5371: 21 0A C2       LD    HL,$C20A
5374: CB 5E          BIT   3,(HL)
5376: 20 04          JR    NZ,$537C

5378: CB 56          BIT   2,(HL)
537A: 28 04          JR    Z,$5380

537C: E6 03          AND   A,#$03
537E: 18 02          JR    $5382

5380: E6 0C          AND   A,#$0C
5382: CA 4B 54       JP    Z,$544B

5385: 32 0A C2       LD    ($C20A),A
5388: 21 08 C2       LD    HL,$C208
538B: 34             INC   (HL)
538C: CB 47          BIT   0,A
538E: 20 75          JR    NZ,$5405

5390: CB 4F          BIT   1,A
5392: 20 4C          JR    NZ,$53E0

5394: CB 57          BIT   2,A
5396: 20 24          JR    NZ,$53BC

5398: 3E ED          LD    A,#$ED
539A: 32 ED C1       LD    ($C1ED),A
539D: 3A 07 C2       LD    A,($C207)
53A0: CD 75 54       CALL  $5475
53A3: 32 07 C2       LD    ($C207),A
53A6: 21 0F C2       LD    HL,$C20F
53A9: AF             XOR   A,A
53AA: BE             CP    A,(HL)
53AB: C0             RET   NZ

53AC: 21 14 C2       LD    HL,$C214
53AF: CD 6B 58       CALL  $586B
53B2: 21 FE C1       LD    HL,$C1FE
53B5: 34             INC   (HL)
53B6: 4E             LD    C,(HL)
53B7: 3A FD C1       LD    A,($C1FD)
53BA: 18 6C          JR    $5428

53BC: 3E 2D          LD    A,#$2D
53BE: 32 ED C1       LD    ($C1ED),A
53C1: 3A 07 C2       LD    A,($C207)
53C4: CD 7A 54       CALL  $547A
53C7: 32 07 C2       LD    ($C207),A
53CA: 21 0F C2       LD    HL,$C20F
53CD: AF             XOR   A,A
53CE: BE             CP    A,(HL)
53CF: C0             RET   NZ

53D0: 21 14 C2       LD    HL,$C214
53D3: CD 73 58       CALL  $5873
53D6: 21 FE C1       LD    HL,$C1FE
53D9: 35             DEC   (HL)
53DA: 4E             LD    C,(HL)
53DB: 3A FD C1       LD    A,($C1FD)
53DE: 18 48          JR    $5428

53E0: 3E 2E          LD    A,#$2E
53E2: 32 ED C1       LD    ($C1ED),A
53E5: 3A 03 C2       LD    A,($C203)
53E8: CD 75 54       CALL  $5475
53EB: 32 03 C2       LD    ($C203),A
53EE: 21 0F C2       LD    HL,$C20F
53F1: AF             XOR   A,A
53F2: BE             CP    A,(HL)
53F3: C0             RET   NZ

53F4: 21 13 C2       LD    HL,$C213
53F7: CD 6B 58       CALL  $586B
53FA: 21 FD C1       LD    HL,$C1FD
53FD: 35             DEC   (HL)
53FE: 3A FE C1       LD    A,($C1FE)
5401: 4F             LD    C,A
5402: 7E             LD    A,(HL)
5403: 18 23          JR    $5428

5405: 3E EE          LD    A,#$EE
5407: 32 ED C1       LD    ($C1ED),A
540A: 3A 03 C2       LD    A,($C203)
540D: CD 7A 54       CALL  $547A
5410: 32 03 C2       LD    ($C203),A
5413: 21 0F C2       LD    HL,$C20F
5416: AF             XOR   A,A
5417: BE             CP    A,(HL)
5418: C0             RET   NZ

5419: 21 13 C2       LD    HL,$C213
541C: CD 73 58       CALL  $5873
541F: 21 FD C1       LD    HL,$C1FD
5422: 34             INC   (HL)
5423: 3A FE C1       LD    A,($C1FE)
5426: 4F             LD    C,A
5427: 7E             LD    A,(HL)
5428: F5             PUSH  AF
5429: C5             PUSH  BC
542A: CD E5 59       CALL  $59E5
542D: A7             AND   A,A
542E: 20 3A          JR    NZ,$546A

5430: CD 8D 55       CALL  $558D
5433: CD 51 57       CALL  $5751
5436: CD 7B 58       CALL  $587B
5439: C1             POP   BC
543A: F1             POP   AF
543B: F5             PUSH  AF
543C: C5             PUSH  BC
543D: CD A9 59       CALL  $59A9
5440: 22 E0 C1       LD    ($C1E0),HL
5443: C1             POP   BC
5444: F1             POP   AF
5445: 16 04          LD    D,#$04
5447: CD F4 59       CALL  $59F4
544A: C9             RET   

544B: 3A ED C1       LD    A,($C1ED)
544E: 21 11 C2       LD    HL,$C211
5451: FE 2D          CP    A,#$2D
5453: 36 00          LD    (HL),#$00
5455: CA BC 53       JP    Z,$53BC

5458: FE ED          CP    A,#$ED
545A: 36 01          LD    (HL),#$01
545C: CA 98 53       JP    Z,$5398

545F: FE EE          CP    A,#$EE
5461: 36 03          LD    (HL),#$03
5463: 28 A0          JR    Z,$5405

5465: 36 02          LD    (HL),#$02
5467: C3 E0 53       JP    $53E0

546A: 3A E8 C1       LD    A,($C1E8)
546D: CB C7          SET   0,A
546F: 32 E8 C1       LD    ($C1E8),A
5472: E1             POP   HL
5473: E1             POP   HL
5474: C9             RET   

5475: CD 7F 54       CALL  $547F
5478: 80             ADD   A,B
5479: C9             RET   

547A: CD 7F 54       CALL  $547F
547D: 90             SUB   A,B
547E: C9             RET   

547F: 06 08          LD    B,#$08
5481: CB 58          BIT   3,B
5483: 06 02          LD    B,#$02
5485: C8             RET   Z

5486: 06 01          LD    B,#$01
5488: C9             RET   

5489: 3A F0 C1       LD    A,($C1F0)
548C: B7             OR    A,A
548D: C0             RET   NZ

548E: 3A E8 C1       LD    A,($C1E8)
5491: CB 47          BIT   0,A
5493: 28 4C          JR    Z,$54E1

5495: CD D4 57       CALL  $57D4
5498: 0E 19          LD    C,#$19
549A: CD B8 6F       CALL  $6FB8
549D: 3E 04          LD    A,#$04
549F: CD 51 55       CALL  $5551
54A2: 21 F4 C1       LD    HL,$C1F4
54A5: 36 08          LD    (HL),#$08
54A7: 21 ED C1       LD    HL,$C1ED
54AA: 36 00          LD    (HL),#$00
54AC: 21 F0 C1       LD    HL,$C1F0
54AF: 34             INC   (HL)
54B0: C9             RET   

54B1: CD 01 59       CALL  $5901
54B4: 3A E8 C1       LD    A,($C1E8)
54B7: CB 47          BIT   0,A
54B9: 20 0B          JR    NZ,$54C6

54BB: CD D4 57       CALL  $57D4
54BE: 0E 25          LD    C,#$25
54C0: 06 60          LD    B,#$60
54C2: 3E 01          LD    A,#$01
54C4: 18 0A          JR    $54D0

54C6: AF             XOR   A,A
54C7: 32 08 C4       LD    ($C408),A
54CA: 3E 02          LD    A,#$02
54CC: 0E 27          LD    C,#$27
54CE: 06 80          LD    B,#$80
54D0: 32 07 C4       LD    ($C407),A
54D3: 78             LD    A,B
54D4: 32 22 C2       LD    ($C222),A
54D7: CD B8 6F       CALL  $6FB8
54DA: 3E 78          LD    A,#$78
54DC: 32 6E C4       LD    ($C46E),A
54DF: E1             POP   HL
54E0: C9             RET   

54E1: 3A E8 C1       LD    A,($C1E8)
54E4: CB 4F          BIT   1,A
54E6: 28 15          JR    Z,$54FD

54E8: CB 8F          RES   1,A
54EA: 32 E8 C1       LD    ($C1E8),A
54ED: 11 00 00       LD    DE,$0000
54F0: CD 35 55       CALL  $5535
54F3: 3E 01          LD    A,#$01
54F5: CD 51 55       CALL  $5551
54F8: 21 10 C2       LD    HL,$C210
54FB: CB 86          RES   0,(HL)
54FD: 3A E8 C1       LD    A,($C1E8)
5500: CB 57          BIT   2,A
5502: 28 15          JR    Z,$5519

5504: CB 97          RES   2,A
5506: 32 E8 C1       LD    ($C1E8),A
5509: 11 01 00       LD    DE,$0001
550C: CD 35 55       CALL  $5535
550F: 3E 02          LD    A,#$02
5511: CD 51 55       CALL  $5551
5514: 21 10 C2       LD    HL,$C210
5517: CB 8E          RES   1,(HL)
5519: 3A E8 C1       LD    A,($C1E8)
551C: CB 5F          BIT   3,A
551E: C8             RET   Z

551F: CB 9F          RES   3,A
5521: 32 E8 C1       LD    ($C1E8),A
5524: 11 02 00       LD    DE,$0002
5527: CD 35 55       CALL  $5535
552A: 3E 03          LD    A,#$03
552C: CD 51 55       CALL  $5551
552F: 21 10 C2       LD    HL,$C210
5532: CB 96          RES   2,(HL)
5534: C9             RET   

5535: 21 F1 C1       LD    HL,$C1F1
5538: 19             ADD   HL,DE
5539: 36 08          LD    (HL),#$08
553B: 21 EA C1       LD    HL,$C1EA
553E: 19             ADD   HL,DE
553F: 36 00          LD    (HL),#$00
5541: 0E 0E          LD    C,#$0E
5543: CD B8 6F       CALL  $6FB8
5546: 21 4C 55       LD    HL,$554C
5549: C3 52 6F       JP    $6F52

554C: 00             NOP   
554D: 00             NOP   
554E: 05             DEC   B
554F: 00             NOP   
5550: 00             NOP   
5551: 11 00 89       LD    DE,BACKGROUND_FOR_2
5554: 21 00 F8       LD    HL,VIDEO_RAM_M1
5557: 01 80 07       LD    BC,$0780
555A: 32 E9 C1       LD    ($C1E9),A
555D: E5             PUSH  HL
555E: D5             PUSH  DE
555F: C5             PUSH  BC
5560: CD C2 59       CALL  $59C2
5563: 47             LD    B,A
5564: 3A E9 C1       LD    A,($C1E9)
5567: B8             CP    A,B
5568: 28 0E          JR    Z,$5578

556A: C1             POP   BC
556B: D1             POP   DE
556C: E1             POP   HL
556D: 23             INC   HL
556E: 23             INC   HL
556F: 13             INC   DE
5570: 13             INC   DE
5571: 0B             DEC   BC
5572: 0B             DEC   BC
5573: 78             LD    A,B
5574: B1             OR    A,C
5575: 20 E6          JR    NZ,$555D

5577: C9             RET   

5578: C1             POP   BC
5579: E1             POP   HL
557A: D1             POP   DE
557B: ED A0          LDI   
557D: ED A0          LDI   
557F: EB             EX    DE,HL
5580: E5             PUSH  HL
5581: D5             PUSH  DE
5582: 2B             DEC   HL
5583: 2B             DEC   HL
5584: 16 00          LD    D,#$00
5586: CD 1A 5A       CALL  $5A1A
5589: D1             POP   DE
558A: E1             POP   HL
558B: 18 D0          JR    $555D

558D: 3A ED C1       LD    A,($C1ED)
5590: 21 F5 C1       LD    HL,$C1F5
5593: 11 F6 C1       LD    DE,$C1F6
5596: 01 FE C1       LD    BC,$C1FE
5599: FE 2D          CP    A,#$2D
559B: 28 10          JR    Z,$55AD

559D: FE ED          CP    A,#$ED
559F: 28 14          JR    Z,$55B5

55A1: FE EE          CP    A,#$EE
55A3: 28 18          JR    Z,$55BD

55A5: 3A FD C1       LD    A,($C1FD)
55A8: 3D             DEC   A
55A9: 77             LD    (HL),A
55AA: 0A             LD    A,(BC)
55AB: 12             LD    (DE),A
55AC: C9             RET   

55AD: 0A             LD    A,(BC)
55AE: 3D             DEC   A
55AF: 12             LD    (DE),A
55B0: 3A FD C1       LD    A,($C1FD)
55B3: 77             LD    (HL),A
55B4: C9             RET   

55B5: 0A             LD    A,(BC)
55B6: 3C             INC   A
55B7: 12             LD    (DE),A
55B8: 3A FD C1       LD    A,($C1FD)
55BB: 77             LD    (HL),A
55BC: C9             RET   

55BD: 3A FD C1       LD    A,($C1FD)
55C0: 3C             INC   A
55C1: 77             LD    (HL),A
55C2: 0A             LD    A,(BC)
55C3: 12             LD    (DE),A
55C4: C9             RET   

55C5: 3A 10 C2       LD    A,($C210)
55C8: CB 47          BIT   0,A
55CA: C8             RET   Z

55CB: 01 00 00       LD    BC,$0000
55CE: 18 16          JR    $55E6

55D0: 3A 10 C2       LD    A,($C210)
55D3: CB 4F          BIT   1,A
55D5: C8             RET   Z

55D6: 01 01 00       LD    BC,$0001
55D9: 18 0B          JR    $55E6

55DB: 3A 10 C2       LD    A,($C210)
55DE: CB 57          BIT   2,A
55E0: C8             RET   Z

55E1: 01 02 00       LD    BC,$0002
55E4: 18 00          JR    $55E6

55E6: 3A F0 C1       LD    A,($C1F0)
55E9: B7             OR    A,A
55EA: C0             RET   NZ

55EB: ED 43 0B C2    LD    ($C20B),BC
55EF: 21 0E C2       LD    HL,$C20E
55F2: AF             XOR   A,A
55F3: BE             CP    A,(HL)
55F4: 20 2C          JR    NZ,$5622

55F6: CD 27 5A       CALL  $5A27
55F9: 3A FF C1       LD    A,($C1FF)
55FC: 06 00          LD    B,#$00
55FE: B8             CP    A,B
55FF: CA AE 56       JP    Z,$56AE

5602: 04             INC   B
5603: B8             CP    A,B
5604: 28 39          JR    Z,$563F

5606: 04             INC   B
5607: B8             CP    A,B
5608: 28 5A          JR    Z,$5664

560A: 04             INC   B
560B: B8             CP    A,B
560C: 28 7B          JR    Z,$5689

560E: ED 4B 0B C2    LD    BC,($C20B)
5612: 0C             INC   C
5613: 41             LD    B,C
5614: 0E 01          LD    C,#$01
5616: CB 21          SLA   C
5618: 10 FC          DJNZ  $5616

561A: 3A E8 C1       LD    A,($C1E8)
561D: B1             OR    A,C
561E: 32 E8 C1       LD    ($C1E8),A
5621: C9             RET   

5622: 21 EA C1       LD    HL,$C1EA
5625: 09             ADD   HL,BC
5626: 7E             LD    A,(HL)
5627: 21 15 C2       LD    HL,$C215
562A: 09             ADD   HL,BC
562B: FE 2F          CP    A,#$2F
562D: 36 00          LD    (HL),#$00
562F: 28 7D          JR    Z,$56AE

5631: FE EF          CP    A,#$EF
5633: 36 01          LD    (HL),#$01
5635: 28 2D          JR    Z,$5664

5637: FE 30          CP    A,#$30
5639: 36 02          LD    (HL),#$02
563B: 28 4C          JR    Z,$5689

563D: 36 03          LD    (HL),#$03
563F: 3E F0          LD    A,#$F0
5641: CD 2F 57       CALL  $572F
5644: 21 00 C2       LD    HL,$C200
5647: CD 39 57       CALL  $5739
564A: 21 0E C2       LD    HL,$C20E
564D: AF             XOR   A,A
564E: BE             CP    A,(HL)
564F: C0             RET   NZ

5650: 21 1B C2       LD    HL,$C21B
5653: 09             ADD   HL,BC
5654: CD 73 58       CALL  $5873
5657: 21 F7 C1       LD    HL,$C1F7
565A: 09             ADD   HL,BC
565B: 34             INC   (HL)
565C: 7E             LD    A,(HL)
565D: 21 FA C1       LD    HL,$C1FA
5660: 09             ADD   HL,BC
5661: 5E             LD    E,(HL)
5662: 18 6D          JR    $56D1

5664: 3E EF          LD    A,#$EF
5666: CD 2F 57       CALL  $572F
5669: 21 04 C2       LD    HL,$C204
566C: CD 45 57       CALL  $5745
566F: 21 0E C2       LD    HL,$C20E
5672: AF             XOR   A,A
5673: BE             CP    A,(HL)
5674: C0             RET   NZ

5675: 21 1E C2       LD    HL,$C21E
5678: 09             ADD   HL,BC
5679: CD 6B 58       CALL  $586B
567C: 21 FA C1       LD    HL,$C1FA
567F: 09             ADD   HL,BC
5680: 34             INC   (HL)
5681: 5E             LD    E,(HL)
5682: 21 F7 C1       LD    HL,$C1F7
5685: 09             ADD   HL,BC
5686: 7E             LD    A,(HL)
5687: 18 48          JR    $56D1

5689: 3E 30          LD    A,#$30
568B: CD 2F 57       CALL  $572F
568E: 21 00 C2       LD    HL,$C200
5691: CD 45 57       CALL  $5745
5694: 21 0E C2       LD    HL,$C20E
5697: AF             XOR   A,A
5698: BE             CP    A,(HL)
5699: C0             RET   NZ

569A: 21 1B C2       LD    HL,$C21B
569D: 09             ADD   HL,BC
569E: CD 6B 58       CALL  $586B
56A1: 21 F7 C1       LD    HL,$C1F7
56A4: 09             ADD   HL,BC
56A5: 35             DEC   (HL)
56A6: 7E             LD    A,(HL)
56A7: 21 FA C1       LD    HL,$C1FA
56AA: 09             ADD   HL,BC
56AB: 5E             LD    E,(HL)
56AC: 18 23          JR    $56D1

56AE: 3E 2F          LD    A,#$2F
56B0: CD 2F 57       CALL  $572F
56B3: 21 04 C2       LD    HL,$C204
56B6: CD 39 57       CALL  $5739
56B9: 21 0E C2       LD    HL,$C20E
56BC: AF             XOR   A,A
56BD: BE             CP    A,(HL)
56BE: C0             RET   NZ

56BF: 21 1E C2       LD    HL,$C21E
56C2: 09             ADD   HL,BC
56C3: CD 73 58       CALL  $5873
56C6: 21 FA C1       LD    HL,$C1FA
56C9: 09             ADD   HL,BC
56CA: 35             DEC   (HL)
56CB: 5E             LD    E,(HL)
56CC: 21 F7 C1       LD    HL,$C1F7
56CF: 09             ADD   HL,BC
56D0: 7E             LD    A,(HL)
56D1: 0C             INC   C
56D2: 51             LD    D,C
56D3: 4B             LD    C,E
56D4: F5             PUSH  AF
56D5: C5             PUSH  BC
56D6: CD F4 59       CALL  $59F4
56D9: CD F3 57       CALL  $57F3
56DC: CD 8B 58       CALL  $588B
56DF: C1             POP   BC
56E0: F1             POP   AF
56E1: CD A9 59       CALL  $59A9
56E4: E5             PUSH  HL
56E5: ED 4B 0B C2    LD    BC,($C20B)
56E9: CB 21          SLA   C
56EB: 21 E2 C1       LD    HL,$C1E2
56EE: 09             ADD   HL,BC
56EF: C1             POP   BC
56F0: 71             LD    (HL),C
56F1: 23             INC   HL
56F2: 70             LD    (HL),B
56F3: C9             RET   

56F4: 16 0F          LD    D,#$0F
56F6: 21 00 F8       LD    HL,VIDEO_RAM_M1
56F9: 06 20          LD    B,#$20
56FB: E5             PUSH  HL
56FC: CD 1A 5A       CALL  $5A1A
56FF: E1             POP   HL
5700: 23             INC   HL
5701: 23             INC   HL
5702: 10 F7          DJNZ  $56FB

5704: 21 40 FF       LD    HL,$FF40
5707: 06 20          LD    B,#$20
5709: E5             PUSH  HL
570A: CD 1A 5A       CALL  $5A1A
570D: E1             POP   HL
570E: 23             INC   HL
570F: 23             INC   HL
5710: 10 F7          DJNZ  $5709

5712: 21 48 F8       LD    HL,$F848
5715: CD 1F 57       CALL  $571F
5718: 21 7E F8       LD    HL,$F87E
571B: CD 1F 57       CALL  $571F
571E: C9             RET   

571F: 06 1C          LD    B,#$1C
5721: E5             PUSH  HL
5722: CD 1A 5A       CALL  $5A1A
5725: E1             POP   HL
5726: 11 40 00       LD    DE,$0040
5729: 19             ADD   HL,DE
572A: 16 0F          LD    D,#$0F
572C: 10 F3          DJNZ  $5721

572E: C9             RET   

572F: ED 4B 0B C2    LD    BC,($C20B)
5733: 21 EA C1       LD    HL,$C1EA
5736: 09             ADD   HL,BC
5737: 77             LD    (HL),A
5738: C9             RET   

5739: 09             ADD   HL,BC
573A: 7E             LD    A,(HL)
573B: CD 7F 54       CALL  $547F
573E: 90             SUB   A,B
573F: 77             LD    (HL),A
5740: ED 4B 0B C2    LD    BC,($C20B)
5744: C9             RET   

5745: 09             ADD   HL,BC
5746: 7E             LD    A,(HL)
5747: CD 7F 54       CALL  $547F
574A: 80             ADD   A,B
574B: 77             LD    (HL),A
574C: ED 4B 0B C2    LD    BC,($C20B)
5750: C9             RET   

5751: 21 02 5C       LD    HL,$5C02
5754: 3A 12 C2       LD    A,($C212)
5757: 5F             LD    E,A
5758: 16 00          LD    D,#$00
575A: 19             ADD   HL,DE
575B: 7E             LD    A,(HL)
575C: 47             LD    B,A
575D: CB 27          SLA   A
575F: CB 27          SLA   A
5761: CB 20          SLA   B
5763: 80             ADD   A,B
5764: F5             PUSH  AF
5765: 3A ED C1       LD    A,($C1ED)
5768: FE 2D          CP    A,#$2D
576A: 06 00          LD    B,#$00
576C: 28 0E          JR    Z,$577C

576E: FE ED          CP    A,#$ED
5770: 06 01          LD    B,#$01
5772: 28 08          JR    Z,$577C

5774: FE 2E          CP    A,#$2E
5776: 06 02          LD    B,#$02
5778: 28 02          JR    Z,$577C

577A: 06 03          LD    B,#$03
577C: 3A 08 C2       LD    A,($C208)
577F: B7             OR    A,A
5780: 28 24          JR    Z,$57A6

5782: CD D4 57       CALL  $57D4
5785: AF             XOR   A,A
5786: 32 08 C2       LD    ($C208),A
5789: 1E 00          LD    E,#$00
578B: CB 48          BIT   1,B
578D: 28 02          JR    Z,$5791

578F: 1E 02          LD    E,#$02
5791: 3A 0D C2       LD    A,($C20D)
5794: B7             OR    A,A
5795: 20 01          JR    NZ,$5798

5797: 1C             INC   E
5798: 16 00          LD    D,#$00
579A: 21 EF 57       LD    HL,$57EF
579D: 19             ADD   HL,DE
579E: 4E             LD    C,(HL)
579F: 21 09 C2       LD    HL,$C209
57A2: 71             LD    (HL),C
57A3: CD B8 6F       CALL  $6FB8
57A6: CB 20          SLA   B
57A8: CB 20          SLA   B
57AA: 3A 11 C2       LD    A,($C211)
57AD: 80             ADD   A,B
57AE: 21 0B 5C       LD    HL,$5C0B
57B1: 5F             LD    E,A
57B2: 16 00          LD    D,#$00
57B4: 19             ADD   HL,DE
57B5: 46             LD    B,(HL)
57B6: F1             POP   AF
57B7: 80             ADD   A,B
57B8: CB 27          SLA   A
57BA: 21 62 5B       LD    HL,$5B62
57BD: 5F             LD    E,A
57BE: 16 00          LD    D,#$00
57C0: 19             ADD   HL,DE
57C1: 11 34 C2       LD    DE,$C234
57C4: ED A0          LDI   
57C6: ED A0          LDI   
57C8: AF             XOR   A,A
57C9: 12             LD    (DE),A
57CA: 11 34 C2       LD    DE,$C234
57CD: ED 4B E0 C1    LD    BC,($C1E0)
57D1: C3 7E 70       JP    $707E

57D4: 3A 09 C2       LD    A,($C209)
57D7: FE 1F          CP    A,#$1F
57D9: 0E 20          LD    C,#$20
57DB: 28 0E          JR    Z,$57EB

57DD: FE 1D          CP    A,#$1D
57DF: 0E 1E          LD    C,#$1E
57E1: 28 08          JR    Z,$57EB

57E3: FE 0A          CP    A,#$0A
57E5: 0E 1C          LD    C,#$1C
57E7: 28 02          JR    Z,$57EB

57E9: 0E 1B          LD    C,#$1B
57EB: CD B8 6F       CALL  $6FB8
57EE: C9             RET   

57EF: 1F             RRA   
57F0: 1D             DEC   E
57F1: 0A             LD    A,(BC)
57F2: 09             ADD   HL,BC
57F3: ED 4B 0B C2    LD    BC,($C20B)
57F7: 21 18 C2       LD    HL,$C218
57FA: 09             ADD   HL,BC
57FB: 7E             LD    A,(HL)
57FC: 21 02 5C       LD    HL,$5C02
57FF: 5F             LD    E,A
5800: 16 00          LD    D,#$00
5802: 19             ADD   HL,DE
5803: 7E             LD    A,(HL)
5804: 57             LD    D,A
5805: CB 27          SLA   A
5807: CB 27          SLA   A
5809: CB 22          SLA   D
580B: 82             ADD   A,D
580C: F5             PUSH  AF
580D: 21 EA C1       LD    HL,$C1EA
5810: 09             ADD   HL,BC
5811: 7E             LD    A,(HL)
5812: FE 2F          CP    A,#$2F
5814: 16 00          LD    D,#$00
5816: 28 0E          JR    Z,$5826

5818: FE EF          CP    A,#$EF
581A: 16 01          LD    D,#$01
581C: 28 08          JR    Z,$5826

581E: FE 30          CP    A,#$30
5820: 16 02          LD    D,#$02
5822: 28 02          JR    Z,$5826

5824: 16 03          LD    D,#$03
5826: CB 22          SLA   D
5828: CB 22          SLA   D
582A: 21 15 C2       LD    HL,$C215
582D: 09             ADD   HL,BC
582E: 7E             LD    A,(HL)
582F: 82             ADD   A,D
5830: 21 0B 5C       LD    HL,$5C0B
5833: 5F             LD    E,A
5834: 16 00          LD    D,#$00
5836: 19             ADD   HL,DE
5837: 56             LD    D,(HL)
5838: F1             POP   AF
5839: 82             ADD   A,D
583A: CB 27          SLA   A
583C: 21 92 5B       LD    HL,$5B92
583F: 5F             LD    E,A
5840: 16 00          LD    D,#$00
5842: 19             ADD   HL,DE
5843: E5             PUSH  HL
5844: CB 21          SLA   C
5846: 21 E2 C1       LD    HL,$C1E2
5849: 09             ADD   HL,BC
584A: 4E             LD    C,(HL)
584B: 23             INC   HL
584C: 46             LD    B,(HL)
584D: 21 37 C2       LD    HL,$C237
5850: ED 5B 0B C2    LD    DE,($C20B)
5854: 19             ADD   HL,DE
5855: 19             ADD   HL,DE
5856: 19             ADD   HL,DE
5857: 22 0B C4       LD    ($C40B),HL
585A: EB             EX    DE,HL
585B: E1             POP   HL
585C: C5             PUSH  BC
585D: ED A0          LDI   
585F: ED A0          LDI   
5861: C1             POP   BC
5862: AF             XOR   A,A
5863: 12             LD    (DE),A
5864: ED 5B 0B C4    LD    DE,($C40B)
5868: C3 7E 70       JP    $707E

586B: 34             INC   (HL)
586C: 3E 03          LD    A,#$03
586E: BE             CP    A,(HL)
586F: C0             RET   NZ

5870: 36 00          LD    (HL),#$00
5872: C9             RET   

5873: 35             DEC   (HL)
5874: 3E FF          LD    A,#$FF
5876: BE             CP    A,(HL)
5877: C0             RET   NZ

5878: 36 02          LD    (HL),#$02
587A: C9             RET   

587B: 3A 14 C2       LD    A,($C214)
587E: 47             LD    B,A
587F: CB 27          SLA   A
5881: 80             ADD   A,B
5882: 47             LD    B,A
5883: 3A 13 C2       LD    A,($C213)
5886: 80             ADD   A,B
5887: 32 12 C2       LD    ($C212),A
588A: C9             RET   

588B: 21 1E C2       LD    HL,$C21E
588E: ED 4B 0B C2    LD    BC,($C20B)
5892: 09             ADD   HL,BC
5893: 7E             LD    A,(HL)
5894: 57             LD    D,A
5895: CB 27          SLA   A
5897: 82             ADD   A,D
5898: 57             LD    D,A
5899: 21 1B C2       LD    HL,$C21B
589C: 09             ADD   HL,BC
589D: 7E             LD    A,(HL)
589E: 82             ADD   A,D
589F: 21 18 C2       LD    HL,$C218
58A2: 09             ADD   HL,BC
58A3: 77             LD    (HL),A
58A4: C9             RET   

58A5: 11 00 00       LD    DE,$0000
58A8: CD D2 58       CALL  $58D2
58AB: 13             INC   DE
58AC: CD D2 58       CALL  $58D2
58AF: 13             INC   DE
58B0: CD D2 58       CALL  $58D2
58B3: 13             INC   DE
58B4: CD D2 58       CALL  $58D2
58B7: 21 F1 C1       LD    HL,$C1F1
58BA: 7E             LD    A,(HL)
58BB: 23             INC   HL
58BC: B6             OR    A,(HL)
58BD: 23             INC   HL
58BE: B6             OR    A,(HL)
58BF: 23             INC   HL
58C0: B6             OR    A,(HL)
58C1: C0             RET   NZ

58C2: 3A 10 C2       LD    A,($C210)
58C5: E6 0F          AND   A,#$0F
58C7: CA B1 54       JP    Z,$54B1

58CA: 3A F0 C1       LD    A,($C1F0)
58CD: B7             OR    A,A
58CE: C2 B1 54       JP    NZ,$54B1

58D1: C9             RET   

58D2: 21 F1 C1       LD    HL,$C1F1
58D5: 19             ADD   HL,DE
58D6: 7E             LD    A,(HL)
58D7: B7             OR    A,A
58D8: C8             RET   Z

58D9: 3D             DEC   A
58DA: 77             LD    (HL),A
58DB: 20 11          JR    NZ,$58EE

58DD: 21 00 C2       LD    HL,$C200
58E0: 19             ADD   HL,DE
58E1: 77             LD    (HL),A
58E2: 21 04 C2       LD    HL,$C204
58E5: 19             ADD   HL,DE
58E6: 77             LD    (HL),A
58E7: 21 EA C1       LD    HL,$C1EA
58EA: 19             ADD   HL,DE
58EB: 36 3F          LD    (HL),#$3F
58ED: C9             RET   

58EE: FE 02          CP    A,#$02
58F0: 20 08          JR    NZ,$58FA

58F2: 3E 00          LD    A,#$00
58F4: 21 EA C1       LD    HL,$C1EA
58F7: 19             ADD   HL,DE
58F8: 77             LD    (HL),A
58F9: C9             RET   

58FA: FE 06          CP    A,#$06
58FC: 3E 02          LD    A,#$02
58FE: 28 F4          JR    Z,$58F4

5900: C9             RET   

5901: DD 21 04 F0    LD    IX,$F004
5905: 3A 03 C2       LD    A,($C203)
5908: CD 65 71       CALL  $7165
590B: DD 77 00       LD    (IX+$00),A
590E: 3A 07 C2       LD    A,($C207)
5911: CD 59 71       CALL  $7159
5914: DD 77 02       LD    (IX+$02),A
5917: 3A 00 C2       LD    A,($C200)
591A: CD 65 71       CALL  $7165
591D: DD 77 04       LD    (IX+$04),A
5920: 3A 04 C2       LD    A,($C204)
5923: CD 59 71       CALL  $7159
5926: DD 77 06       LD    (IX+$06),A
5929: 3A 01 C2       LD    A,($C201)
592C: CD 65 71       CALL  $7165
592F: DD 77 08       LD    (IX+$08),A
5932: 3A 05 C2       LD    A,($C205)
5935: CD 59 71       CALL  $7159
5938: DD 77 0A       LD    (IX+$0A),A
593B: 3A 02 C2       LD    A,($C202)
593E: CD 65 71       CALL  $7165
5941: DD 77 0C       LD    (IX+$0C),A
5944: 3A 06 C2       LD    A,($C206)
5947: CD 59 71       CALL  $7159
594A: DD 77 0E       LD    (IX+$0E),A
594D: 3A ED C1       LD    A,($C1ED)
5950: DD 77 01       LD    (IX+$01),A
5953: 3A EA C1       LD    A,($C1EA)
5956: DD 77 05       LD    (IX+$05),A
5959: 3A EB C1       LD    A,($C1EB)
595C: DD 77 09       LD    (IX+$09),A
595F: 3A EC C1       LD    A,($C1EC)
5962: DD 77 0D       LD    (IX+$0D),A
5965: 3A 22 C2       LD    A,($C222)
5968: B7             OR    A,A
5969: C0             RET   NZ

596A: 3A 03 C2       LD    A,($C203)
596D: CB 3F          SRL   A
596F: CB 3F          SRL   A
5971: E6 38          AND   A,#$38
5973: 21 33 C2       LD    HL,$C233
5976: BE             CP    A,(HL)
5977: C8             RET   Z

5978: 77             LD    (HL),A
5979: F6 44          OR    A,#$44
597B: 32 6E C4       LD    ($C46E),A
597E: C9             RET   

597F: 3E 08          LD    A,#$08
5981: 21 0F C2       LD    HL,$C20F
5984: 34             INC   (HL)
5985: BE             CP    A,(HL)
5986: C0             RET   NZ

5987: 36 00          LD    (HL),#$00
5989: C9             RET   

598A: 3E 08          LD    A,#$08
598C: 21 0E C2       LD    HL,$C20E
598F: 34             INC   (HL)
5990: BE             CP    A,(HL)
5991: C0             RET   NZ

5992: 36 00          LD    (HL),#$00
5994: C9             RET   

5995: AF             XOR   A,A
5996: 11 00 F8       LD    DE,VIDEO_RAM_M1
5999: ED 52          SBC   HL,DE
599B: CB 3C          SRL   H
599D: CB 1D          RR    L
599F: 11 20 00       LD    DE,$0020
59A2: 4D             LD    C,L
59A3: ED 52          SBC   HL,DE
59A5: D8             RET   C

59A6: 3C             INC   A
59A7: 18 F9          JR    $59A2

59A9: 21 00 00       LD    HL,$0000
59AC: 06 00          LD    B,#$00
59AE: 09             ADD   HL,BC
59AF: A7             AND   A,A
59B0: 28 07          JR    Z,$59B9

59B2: 47             LD    B,A
59B3: 11 20 00       LD    DE,$0020
59B6: 19             ADD   HL,DE
59B7: 10 FD          DJNZ  $59B6

59B9: CB 25          SLA   L
59BB: CB 14          RL    H
59BD: 11 00 F8       LD    DE,VIDEO_RAM_M1
59C0: 19             ADD   HL,DE
59C1: C9             RET   

59C2: AF             XOR   A,A
59C3: 11 00 F8       LD    DE,VIDEO_RAM_M1
59C6: ED 52          SBC   HL,DE
59C8: CB 3C          SRL   H
59CA: CB 1D          RR    L
59CC: 11 00 C0       LD    DE,NVRAM
59CF: CB 3C          SRL   H
59D1: CB 1D          RR    L
59D3: 38 08          JR    C,$59DD

59D5: 19             ADD   HL,DE
59D6: ED 67          RRD   
59D8: 47             LD    B,A
59D9: ED 6F          RLD   
59DB: 78             LD    A,B
59DC: C9             RET   

59DD: 19             ADD   HL,DE
59DE: ED 6F          RLD   
59E0: 47             LD    B,A
59E1: ED 67          RRD   
59E3: 78             LD    A,B
59E4: C9             RET   

59E5: 6F             LD    L,A
59E6: 26 00          LD    H,#$00
59E8: 06 05          LD    B,#$05
59EA: CB 25          SLA   L
59EC: CB 14          RL    H
59EE: 10 FA          DJNZ  $59EA

59F0: 09             ADD   HL,BC
59F1: AF             XOR   A,A
59F2: 18 D8          JR    $59CC

59F4: D5             PUSH  DE
59F5: 6F             LD    L,A
59F6: 26 00          LD    H,#$00
59F8: 06 05          LD    B,#$05
59FA: CB 25          SLA   L
59FC: CB 14          RL    H
59FE: 10 FA          DJNZ  $59FA

5A00: 09             ADD   HL,BC
5A01: 11 00 C0       LD    DE,NVRAM
5A04: CB 3C          SRL   H
5A06: CB 1D          RR    L
5A08: 38 08          JR    C,$5A12

5A0A: 19             ADD   HL,DE
5A0B: ED 67          RRD   
5A0D: D1             POP   DE
5A0E: 7A             LD    A,D
5A0F: ED 6F          RLD   
5A11: C9             RET   

5A12: 19             ADD   HL,DE
5A13: ED 6F          RLD   
5A15: D1             POP   DE
5A16: 7A             LD    A,D
5A17: ED 67          RRD   
5A19: C9             RET   

5A1A: D5             PUSH  DE
5A1B: A7             AND   A,A
5A1C: 11 00 F8       LD    DE,VIDEO_RAM_M1
5A1F: ED 52          SBC   HL,DE
5A21: CB 3C          SRL   H
5A23: CB 1D          RR    L
5A25: 18 DA          JR    $5A01

5A27: 3E 63          LD    A,#$63
5A29: 32 FF C1       LD    ($C1FF),A
5A2C: FD 21 0F 27    LD    IY,$270F
5A30: 21 25 C2       LD    HL,$C225
5A33: ED 4B 0B C2    LD    BC,($C20B)
5A37: 09             ADD   HL,BC
5A38: 7E             LD    A,(HL)
5A39: 22 2C C2       LD    ($C22C),HL
5A3C: E6 0F          AND   A,#$0F
5A3E: CA F1 5A       JP    Z,$5AF1

5A41: FE 03          CP    A,#$03
5A43: 28 0A          JR    Z,$5A4F

5A45: 21 29 C2       LD    HL,$C229
5A48: 09             ADD   HL,BC
5A49: 22 31 C2       LD    ($C231),HL
5A4C: 35             DEC   (HL)
5A4D: 28 0E          JR    Z,$5A5D

5A4F: 21 2E C2       LD    HL,$C22E
5A52: 09             ADD   HL,BC
5A53: 46             LD    B,(HL)
5A54: CD C9 5A       CALL  $5AC9
5A57: 3A FF C1       LD    A,($C1FF)
5A5A: FE 63          CP    A,#$63
5A5C: C0             RET   NZ

5A5D: 2A 2C C2       LD    HL,($C22C)
5A60: 7E             LD    A,(HL)
5A61: E6 C0          AND   A,#$C0
5A63: 28 41          JR    Z,$5AA6

5A65: 3E C0          LD    A,#$C0
5A67: AE             XOR   A,(HL)
5A68: 77             LD    (HL),A
5A69: FA 89 5A       JP    M,$5A89

5A6C: 06 00          LD    B,#$00
5A6E: CD C9 5A       CALL  $5AC9
5A71: 06 02          LD    B,#$02
5A73: CD C9 5A       CALL  $5AC9
5A76: 3A FF C1       LD    A,($C1FF)
5A79: FE 63          CP    A,#$63
5A7B: 20 2C          JR    NZ,$5AA9

5A7D: 06 01          LD    B,#$01
5A7F: CD C9 5A       CALL  $5AC9
5A82: 06 03          LD    B,#$03
5A84: CD C9 5A       CALL  $5AC9
5A87: 18 20          JR    $5AA9

5A89: 06 01          LD    B,#$01
5A8B: CD C9 5A       CALL  $5AC9
5A8E: 06 03          LD    B,#$03
5A90: CD C9 5A       CALL  $5AC9
5A93: 3A FF C1       LD    A,($C1FF)
5A96: FE 63          CP    A,#$63
5A98: 20 0F          JR    NZ,$5AA9

5A9A: 06 00          LD    B,#$00
5A9C: CD C9 5A       CALL  $5AC9
5A9F: 06 02          LD    B,#$02
5AA1: CD C9 5A       CALL  $5AC9
5AA4: 18 03          JR    $5AA9

5AA6: CD F1 5A       CALL  $5AF1
5AA9: 21 2E C2       LD    HL,$C22E
5AAC: ED 5B 0B C2    LD    DE,($C20B)
5AB0: 19             ADD   HL,DE
5AB1: 3A FF C1       LD    A,($C1FF)
5AB4: 77             LD    (HL),A
5AB5: 2A 2C C2       LD    HL,($C22C)
5AB8: 7E             LD    A,(HL)
5AB9: E6 0F          AND   A,#$0F
5ABB: FE 03          CP    A,#$03
5ABD: C8             RET   Z

5ABE: 2A 31 C2       LD    HL,($C231)
5AC1: 36 04          LD    (HL),#$04
5AC3: FE 01          CP    A,#$01
5AC5: C0             RET   NZ

5AC6: 36 10          LD    (HL),#$10
5AC8: C9             RET   

5AC9: ED 5B 0B C2    LD    DE,($C20B)
5ACD: 21 FA C1       LD    HL,$C1FA
5AD0: 19             ADD   HL,DE
5AD1: 4E             LD    C,(HL)
5AD2: 21 F7 C1       LD    HL,$C1F7
5AD5: 19             ADD   HL,DE
5AD6: 66             LD    H,(HL)
5AD7: 78             LD    A,B
5AD8: B7             OR    A,A
5AD9: 20 03          JR    NZ,$5ADE

5ADB: 0D             DEC   C
5ADC: 18 0F          JR    $5AED

5ADE: FE 01          CP    A,#$01
5AE0: 20 03          JR    NZ,$5AE5

5AE2: 24             INC   H
5AE3: 18 08          JR    $5AED

5AE5: FE 02          CP    A,#$02
5AE7: 20 03          JR    NZ,$5AEC

5AE9: 0C             INC   C
5AEA: 18 01          JR    $5AED

5AEC: 25             DEC   H
5AED: 7C             LD    A,H
5AEE: C3 16 5B       JP    $5B16

5AF1: ED 4B 0B C2    LD    BC,($C20B)
5AF5: 21 F7 C1       LD    HL,$C1F7
5AF8: 09             ADD   HL,BC
5AF9: 7E             LD    A,(HL)
5AFA: 21 FA C1       LD    HL,$C1FA
5AFD: 09             ADD   HL,BC
5AFE: 4E             LD    C,(HL)
5AFF: 0D             DEC   C
5B00: CD 16 5B       CALL  $5B16
5B03: 0C             INC   C
5B04: 04             INC   B
5B05: 3C             INC   A
5B06: CD 16 5B       CALL  $5B16
5B09: 3D             DEC   A
5B0A: 04             INC   B
5B0B: 0C             INC   C
5B0C: CD 16 5B       CALL  $5B16
5B0F: 0D             DEC   C
5B10: 04             INC   B
5B11: 3D             DEC   A
5B12: CD 16 5B       CALL  $5B16
5B15: C9             RET   

5B16: F5             PUSH  AF
5B17: C5             PUSH  BC
5B18: CD E5 59       CALL  $59E5
5B1B: A7             AND   A,A
5B1C: 28 03          JR    Z,$5B21

5B1E: C1             POP   BC
5B1F: F1             POP   AF
5B20: C9             RET   

5B21: C1             POP   BC
5B22: F1             POP   AF
5B23: F5             PUSH  AF
5B24: C5             PUSH  BC
5B25: 21 F5 C1       LD    HL,$C1F5
5B28: 56             LD    D,(HL)
5B29: DD 21 00 00    LD    IX,$0000
5B2D: CD 4B 5B       CALL  $5B4B
5B30: 79             LD    A,C
5B31: 21 F6 C1       LD    HL,$C1F6
5B34: 56             LD    D,(HL)
5B35: CD 4B 5B       CALL  $5B4B
5B38: FD E5          PUSH  IY
5B3A: E1             POP   HL
5B3B: DD E5          PUSH  IX
5B3D: D1             POP   DE
5B3E: ED 52          SBC   HL,DE
5B40: 38 DC          JR    C,$5B1E

5B42: D5             PUSH  DE
5B43: FD E1          POP   IY
5B45: 21 FF C1       LD    HL,$C1FF
5B48: 70             LD    (HL),B
5B49: 18 D3          JR    $5B1E

5B4B: BA             CP    A,D
5B4C: F2 52 5B       JP    P,$5B52

5B4F: 6F             LD    L,A
5B50: 7A             LD    A,D
5B51: 55             LD    D,L
5B52: 92             SUB   A,D
5B53: CB 27          SLA   A
5B55: 21 C2 5B       LD    HL,$5BC2
5B58: 5F             LD    E,A
5B59: 16 00          LD    D,#$00
5B5B: 19             ADD   HL,DE
5B5C: 5E             LD    E,(HL)
5B5D: 23             INC   HL
5B5E: 56             LD    D,(HL)
5B5F: DD 19          ADD   IX,DE
5B61: C9             RET   

5B62: C8             RET   Z

5B63: 40             LD    B,B
5B64: 55             LD    D,L
5B65: 41             LD    B,C
5B66: 5B             LD    E,E
5B67: 45             LD    B,L
5B68: 5B             LD    E,E
5B69: 41             LD    B,C
5B6A: 5B             LD    E,E
5B6B: 43             LD    B,E
5B6C: 5B             LD    E,E
5B6D: 47             LD    B,A
5B6E: 57             LD    D,A
5B6F: 41             LD    B,C
5B70: 55             LD    D,L
5B71: 41             LD    B,C
5B72: 59             LD    E,C
5B73: 43             LD    B,E
5B74: 59             LD    E,C
5B75: 47             LD    B,A
5B76: 59             LD    E,C
5B77: 45             LD    B,L
5B78: 59             LD    E,C
5B79: 41             LD    B,C
5B7A: C8             RET   Z

5B7B: 40             LD    B,B
5B7C: 51             LD    D,C
5B7D: 41             LD    B,C
5B7E: C9             RET   

5B7F: 44             LD    B,H
5B80: C9             RET   

5B81: 40             LD    B,B
5B82: C9             RET   

5B83: 42             LD    B,D
5B84: C9             RET   

5B85: 46             LD    B,(HL)
5B86: 57             LD    D,A
5B87: 41             LD    B,C
5B88: 51             LD    D,C
5B89: 41             LD    B,C
5B8A: 52             LD    D,D
5B8B: 47             LD    B,A
5B8C: 52             LD    D,D
5B8D: 43             LD    B,E
5B8E: 52             LD    D,D
5B8F: 41             LD    B,C
5B90: 52             LD    D,D
5B91: 45             LD    B,L
5B92: CA 40 56       JP    Z,$5640

5B95: 41             LD    B,C
5B96: 5C             LD    E,H
5B97: 45             LD    B,L
5B98: 5C             LD    E,H
5B99: 41             LD    B,C
5B9A: 5C             LD    E,H
5B9B: 43             LD    B,E
5B9C: 5C             LD    E,H
5B9D: 47             LD    B,A
5B9E: 58             LD    E,B
5B9F: 41             LD    B,C
5BA0: 56             LD    D,(HL)
5BA1: 41             LD    B,C
5BA2: 5A             LD    E,D
5BA3: 43             LD    B,E
5BA4: 5A             LD    E,D
5BA5: 47             LD    B,A
5BA6: 5A             LD    E,D
5BA7: 45             LD    B,L
5BA8: 5A             LD    E,D
5BA9: 41             LD    B,C
5BAA: CA 40 53       JP    Z,$5340

5BAD: 41             LD    B,C
5BAE: CB 44          BIT   0,H
5BB0: CB 40          BIT   0,B
5BB2: CB 42          BIT   0,D
5BB4: CB 46          BIT   0,(HL)
5BB6: 58             LD    E,B
5BB7: 41             LD    B,C
5BB8: 53             LD    D,E
5BB9: 41             LD    B,C
5BBA: 54             LD    D,H
5BBB: 47             LD    B,A
5BBC: 54             LD    D,H
5BBD: 43             LD    B,E
5BBE: 54             LD    D,H
5BBF: 41             LD    B,C
5BC0: 54             LD    D,H
5BC1: 45             LD    B,L
5BC2: 00             NOP   
5BC3: 00             NOP   
5BC4: 01 00 04       LD    BC,$0400
5BC7: 00             NOP   
5BC8: 09             ADD   HL,BC
5BC9: 00             NOP   
5BCA: 10 00          DJNZ  $5BCC

5BCC: 19             ADD   HL,DE
5BCD: 00             NOP   
5BCE: 24             INC   H
5BCF: 00             NOP   
5BD0: 31 00 40       LD    SP,$4000
5BD3: 00             NOP   
5BD4: 51             LD    D,C
5BD5: 00             NOP   
5BD6: 64             LD    H,H
5BD7: 00             NOP   
5BD8: 79             LD    A,C
5BD9: 00             NOP   
5BDA: 90             SUB   A,B
5BDB: 00             NOP   
5BDC: A9             XOR   A,C
5BDD: 00             NOP   
5BDE: C4 00 E1       CALL  NZ,$E100
5BE1: 00             NOP   
5BE2: 00             NOP   
5BE3: 01 21 01       LD    BC,$0121
5BE6: 44             LD    B,H
5BE7: 01 69 01       LD    BC,$0169
5BEA: 90             SUB   A,B
5BEB: 01 B9 01       LD    BC,$01B9
5BEE: E4 01 11       CALL  PO,$1101
5BF1: 02             LD    (BC),A
5BF2: 40             LD    B,B
5BF3: 02             LD    (BC),A
5BF4: 71             LD    (HL),C
5BF5: 02             LD    (BC),A
5BF6: A4             AND   A,H
5BF7: 02             LD    (BC),A
5BF8: D9             EXX   
5BF9: 02             LD    (BC),A
5BFA: 10 03          DJNZ  $5BFF

5BFC: 49             LD    C,C
5BFD: 03             INC   BC
5BFE: 84             ADD   A,H
5BFF: 03             INC   BC
5C00: C1             POP   BC
5C01: 03             INC   BC
5C02: 00             NOP   
5C03: 01 01 02       LD    BC,$0201
5C06: 03             INC   BC
5C07: 03             INC   BC
5C08: 02             LD    (BC),A
5C09: 03             INC   BC
5C0A: 03             INC   BC
5C0B: 01 63 02       LD    BC,$0263
5C0E: 03             INC   BC
5C0F: 63             LD    H,E
5C10: 01 05 04       LD    BC,$0405
5C13: 04             INC   B
5C14: 03             INC   BC
5C15: 00             NOP   
5C16: 63             LD    H,E
5C17: 05             DEC   B
5C18: 02             LD    (BC),A
5C19: 63             LD    H,E
5C1A: 00             NOP   
5C1B: 01 00 00       LD    BC,$0000
5C1E: 00             NOP   
5C1F: 00             NOP   
5C20: 00             NOP   
5C21: 06 60          LD    B,#$60
5C23: 00             NOP   
5C24: 00             NOP   
5C25: 01 00 07       LD    BC,$0700
5C28: 80             ADD   A,B
5C29: 00             NOP   
5C2A: 01 00 03       LD    BC,$0300
5C2D: 07             RLCA  
5C2E: A0             AND   A,B
5C2F: 00             NOP   
5C30: 83             ADD   A,E
5C31: 01 00 07       LD    BC,$0700
5C34: C0             RET   NZ

5C35: 00             NOP   
5C36: 03             INC   BC
5C37: 41             LD    B,C
5C38: 82             ADD   A,D
5C39: 07             RLCA  
5C3A: 01 00 00       LD    BC,$0000
5C3D: 83             ADD   A,E
5C3E: 43             LD    B,E
5C3F: 07             RLCA  
5C40: 20 01          JR    NZ,$5C43

5C42: 41             LD    B,C
5C43: 00             NOP   
5C44: 82             ADD   A,D
5C45: 07             RLCA  
5C46: 40             LD    B,B
5C47: 01 00 00       LD    BC,$0000
5C4A: 42             LD    B,D
5C4B: 07             RLCA  
5C4C: 80             ADD   A,B
5C4D: 01 41 82       LD    BC,$8241
5C50: 03             INC   BC
5C51: 07             RLCA  
5C52: 80             ADD   A,B
5C53: 01 03 41       LD    BC,$4103
5C56: 82             ADD   A,D
5C57: 07             RLCA  
5C58: 80             ADD   A,B
5C59: 01 00 83       LD    BC,$8300
5C5C: 43             LD    B,E
5C5D: 07             RLCA  
5C5E: A0             AND   A,B
5C5F: 01 41 00       LD    BC,$0041
5C62: 82             ADD   A,D
5C63: 07             RLCA  
5C64: C0             RET   NZ

5C65: 01 00 00       LD    BC,$0000
5C68: 42             LD    B,D
5C69: 07             RLCA  
5C6A: 00             NOP   
5C6B: 02             LD    (BC),A
5C6C: 41             LD    B,C
5C6D: 82             ADD   A,D
5C6E: 03             INC   BC
5C6F: 07             RLCA  
5C70: 40             LD    B,B
5C71: 02             LD    (BC),A
5C72: 03             INC   BC
5C73: 41             LD    B,C
5C74: 82             ADD   A,D
5C75: 07             RLCA  
5C76: 40             LD    B,B
5C77: 02             LD    (BC),A
5C78: 00             NOP   
5C79: 83             ADD   A,E
5C7A: 43             LD    B,E
5C7B: 07             RLCA  
5C7C: 40             LD    B,B
5C7D: 02             LD    (BC),A
5C7E: 41             LD    B,C
5C7F: 00             NOP   
5C80: 82             ADD   A,D
5C81: 07             RLCA  
5C82: 40             LD    B,B
5C83: 02             LD    (BC),A
5C84: 83             ADD   A,E
5C85: 43             LD    B,E
5C86: 42             LD    B,D
5C87: 07             RLCA  
5C88: 40             LD    B,B
5C89: 02             LD    (BC),A
5C8A: 03             INC   BC
5C8B: 03             INC   BC
5C8C: 03             INC   BC
5C8D: 86             ADD   A,(HL)
5C8E: 31 1B 83       LD    SP,$831B
5C91: 63             LD    H,E
5C92: 1A             LD    A,(DE)
5C93: 22 95 14       LD    ($1495),HL
5C96: 90             SUB   A,B
5C97: 87             ADD   A,A
5C98: 87             ADD   A,A
5C99: 42             LD    B,D
5C9A: 39             ADD   HL,SP
5C9B: 67             LD    H,A
5C9C: 0F             RRCA  
5C9D: 73             LD    (HL),E
5C9E: 82             ADD   A,D
5C9F: 75             LD    (HL),L
5CA0: BA             CP    A,D
5CA1: 7A             LD    A,D
5CA2: 14             INC   D
5CA3: 35             DEC   (HL)
5CA4: E7             RST   $20

5CA5: 90             SUB   A,B
5CA6: 92             SUB   A,D
5CA7: 8D             ADC   A,L
5CA8: 51             LD    D,C
5CA9: A0             AND   A,B
5CAA: 80             ADD   A,B
5CAB: 0F             RRCA  
5CAC: 88             ADC   A,B
5CAD: 2A 84 17       LD    HL,($1784)
5CB0: 2C             INC   L
5CB1: 99             SBC   A,C
5CB2: C4 21 DB       CALL  NZ,$DB21
5CB5: 72             LD    (HL),D
5CB6: 18 97          JR    $5C4F

5CB8: E8             RET   PE

5CB9: 4C             LD    C,H
5CBA: 49             LD    C,C
5CBB: 99             SBC   A,C
5CBC: 95             SUB   A,L
5CBD: 11 C2 16       LD    DE,$16C2
5CC0: 07             RLCA  
5CC1: 25             DEC   H
5CC2: 14             INC   D
5CC3: 21 3C A1       LD    HL,$A13C
5CC6: 56             LD    D,(HL)
5CC7: BF             CP    A,A
5CC8: A1             AND   A,C
5CC9: 24             INC   H
5CCA: A5             AND   A,L
5CCB: E1             POP   HL
5CCC: 5B             LD    E,E
5CCD: 42             LD    B,D
5CCE: C6 A4          ADD   A,#$A4
5CD0: 74             LD    (HL),H
5CD1: 82             ADD   A,D
5CD2: 67             LD    H,A
5CD3: A4             AND   A,H
5CD4: 46             LD    B,(HL)
5CD5: 42             LD    B,D
5CD6: B4             OR    A,H
5CD7: C8             RET   Z

5CD8: 07             RLCA  
5CD9: AD             XOR   A,L
5CDA: 5B             LD    E,E
5CDB: 32 48 E2       LD    ($E248),A
5CDE: 47             LD    B,A
5CDF: 14             INC   D
5CE0: 49             LD    C,C
5CE1: 21 40 60       LD    HL,$6040
5CE4: AF             XOR   A,A
5CE5: 14             INC   D
5CE6: 1A             LD    A,(DE)
5CE7: 41             LD    B,C
5CE8: 04             INC   B
5CE9: E0             RET   PO

5CEA: 99             SBC   A,C
5CEB: 44             LD    B,H
5CEC: C1             POP   BC
5CED: 56             LD    D,(HL)
5CEE: E4 15 A8       CALL  PO,$A815
5CF1: 42             LD    B,D
5CF2: 2A C6 FB       LD    HL,($FBC6)
5CF5: 91             SUB   A,C
5CF6: 08             EX    AF,AF'
5CF7: 40             LD    B,B
5CF8: 24             INC   H
5CF9: 40             LD    B,B
5CFA: 72             LD    (HL),D
5CFB: 2A 17 82       LD    HL,($8217)
5CFE: A0             AND   A,B
5CFF: 47             LD    B,A
5D00: CD 20 70       CALL  $7020
5D03: 3E 04          LD    A,#$04
5D05: 32 5B C4       LD    ($C45B),A
5D08: 3E 01          LD    A,#$01
5D0A: 32 08 C4       LD    ($C408),A
5D0D: 21 00 7A       LD    HL,BACKGROUND_FOR_4
5D10: CD 35 70       CALL  $7035
5D13: 21 C0 79       LD    HL,$79C0
5D16: CD 35 6F       CALL  $6F35
5D19: 21 C6 68       LD    HL,$68C6
5D1C: DD 21 E0 FF    LD    IX,$FFE0
5D20: 06 0E          LD    B,#$0E
5D22: CD 3B 6F       CALL  $6F3B
5D25: CD 49 70       CALL  $7049
5D28: 3E 78          LD    A,#$78
5D2A: 32 1E C0       LD    ($C01E),A
5D2D: 3A 19 C4       LD    A,($C419)
5D30: FE 09          CP    A,#$09
5D32: 38 04          JR    C,$5D38

5D34: D6 06          SUB   A,#$06
5D36: 18 F8          JR    $5D30

5D38: 87             ADD   A,A
5D39: 21 FB 68       LD    HL,$68FB
5D3C: CD 00 6F       CALL  $6F00
5D3F: 7E             LD    A,(HL)
5D40: 23             INC   HL
5D41: 66             LD    H,(HL)
5D42: 6F             LD    L,A
5D43: CD 77 67       CALL  $6777
5D46: CD 1D 62       CALL  $621D
5D49: 3E 01          LD    A,#$01
5D4B: 32 5E C4       LD    ($C45E),A
5D4E: 3A 19 C4       LD    A,($C419)
5D51: FE 00          CP    A,#$00
5D53: 28 07          JR    Z,$5D5C

5D55: 3E 01          LD    A,#$01
5D57: 32 10 C0       LD    ($C010),A
5D5A: 18 05          JR    $5D61

5D5C: 3E 05          LD    A,#$05
5D5E: 32 0F C0       LD    ($C00F),A
5D61: 3E 01          LD    A,#$01
5D63: 32 0C C0       LD    ($C00C),A
5D66: 3E 2D          LD    A,#$2D
5D68: 32 07 C0       LD    ($C007),A
5D6B: CD 23 5F       CALL  $5F23
5D6E: 21 79 6B       LD    HL,$6B79
5D71: 22 2E C0       LD    ($C02E),HL
5D74: CD 65 60       CALL  $6065
5D77: 0E 21          LD    C,#$21
5D79: C3 B8 6F       JP    $6FB8

5D7C: 3A 04 C0       LD    A,($C004)
5D7F: E6 06          AND   A,#$06
5D81: C2 F2 62       JP    NZ,$62F2

5D84: 21 07 C0       LD    HL,$C007
5D87: 7E             LD    A,(HL)
5D88: B7             OR    A,A
5D89: 28 02          JR    Z,$5D8D

5D8B: 35             DEC   (HL)
5D8C: C9             RET   

5D8D: 3A 0A C0       LD    A,($C00A)
5D90: B7             OR    A,A
5D91: C2 F7 5E       JP    NZ,$5EF7

5D94: 3A 24 C0       LD    A,($C024)
5D97: FE 80          CP    A,#$80
5D99: 20 51          JR    NZ,$5DEC

5D9B: 21 0C C0       LD    HL,$C00C
5D9E: 35             DEC   (HL)
5D9F: 20 4B          JR    NZ,$5DEC

5DA1: 36 01          LD    (HL),#$01
5DA3: 21 0D C0       LD    HL,$C00D
5DA6: 06 04          LD    B,#$04
5DA8: 7E             LD    A,(HL)
5DA9: B7             OR    A,A
5DAA: 20 2B          JR    NZ,$5DD7

5DAC: 36 09          LD    (HL),#$09
5DAE: 23             INC   HL
5DAF: 10 F7          DJNZ  $5DA8

5DB1: 06 04          LD    B,#$04
5DB3: 21 0D C0       LD    HL,$C00D
5DB6: 36 00          LD    (HL),#$00
5DB8: 23             INC   HL
5DB9: 10 FB          DJNZ  $5DB6

5DBB: 3E 01          LD    A,#$01
5DBD: 32 0A C0       LD    ($C00A),A
5DC0: 3E 04          LD    A,#$04
5DC2: 32 0C C0       LD    ($C00C),A
5DC5: 0E 40          LD    C,#$40
5DC7: CD B8 6F       CALL  $6FB8
5DCA: 0E 27          LD    C,#$27
5DCC: CD B8 6F       CALL  $6FB8
5DCF: 3E 80          LD    A,#$80
5DD1: 32 20 C0       LD    ($C020),A
5DD4: C3 23 5F       JP    $5F23

5DD7: 35             DEC   (HL)
5DD8: 20 0F          JR    NZ,$5DE9

5DDA: 78             LD    A,B
5DDB: FE 02          CP    A,#$02
5DDD: 20 0A          JR    NZ,$5DE9

5DDF: 0E 22          LD    C,#$22
5DE1: CD B8 6F       CALL  $6FB8
5DE4: 0E 3F          LD    C,#$3F
5DE6: CD B8 6F       CALL  $6FB8
5DE9: CD 23 5F       CALL  $5F23
5DEC: 21 1E C0       LD    HL,$C01E
5DEF: 35             DEC   (HL)
5DF0: 20 11          JR    NZ,$5E03

5DF2: 3A 0B C0       LD    A,($C00B)
5DF5: 77             LD    (HL),A
5DF6: 21 1D C0       LD    HL,$C01D
5DF9: 7E             LD    A,(HL)
5DFA: FE 28          CP    A,#$28
5DFC: 28 05          JR    Z,$5E03

5DFE: 34             INC   (HL)
5DFF: 21 06 C0       LD    HL,$C006
5E02: 34             INC   (HL)
5E03: CD 47 5F       CALL  $5F47
5E06: CD 6D 63       CALL  $636D
5E09: CD 04 65       CALL  $6504
5E0C: 3A 04 C0       LD    A,($C004)
5E0F: B7             OR    A,A
5E10: 28 10          JR    Z,$5E22

5E12: 21 05 C0       LD    HL,$C005
5E15: 35             DEC   (HL)
5E16: F2 22 5E       JP    P,$5E22

5E19: 36 04          LD    (HL),#$04
5E1B: 21 29 F0       LD    HL,$F029
5E1E: 7E             LD    A,(HL)
5E1F: EE 80          XOR   A,#$80
5E21: 77             LD    (HL),A
5E22: 3A 1D C0       LD    A,($C01D)
5E25: 21 06 C0       LD    HL,$C006
5E28: BE             CP    A,(HL)
5E29: C0             RET   NZ

5E2A: 21 24 C0       LD    HL,$C024
5E2D: 7E             LD    A,(HL)
5E2E: E6 8E          AND   A,#$8E
5E30: FE 80          CP    A,#$80
5E32: C0             RET   NZ

5E33: CB DE          SET   3,(HL)
5E35: C9             RET   

5E36: CD 20 70       CALL  $7020
5E39: 3E 01          LD    A,#$01
5E3B: 32 08 C4       LD    ($C408),A
5E3E: 21 00 7A       LD    HL,BACKGROUND_FOR_4
5E41: CD 35 70       CALL  $7035
5E44: 21 B7 5E       LD    HL,$5EB7
5E47: CD 35 6F       CALL  $6F35
5E4A: CD 49 70       CALL  $7049
5E4D: 21 B7 5E       LD    HL,$5EB7
5E50: CD 1D 62       CALL  $621D
5E53: 21 79 6B       LD    HL,$6B79
5E56: 22 2E C0       LD    ($C02E),HL
5E59: CD 65 60       CALL  $6065
5E5C: 3E 01          LD    A,#$01
5E5E: 32 5E C4       LD    ($C45E),A
5E61: DD 21 7E 5E    LD    IX,$5E7E
5E65: DD 4E 00       LD    C,(IX+$00)
5E68: DD 46 01       LD    B,(IX+$01)
5E6B: 78             LD    A,B
5E6C: B1             OR    A,C
5E6D: C8             RET   Z

5E6E: DD 5E 02       LD    E,(IX+$02)
5E71: DD 56 03       LD    D,(IX+$03)
5E74: CD 5D 70       CALL  $705D
5E77: 11 04 00       LD    DE,$0004
5E7A: DD 19          ADD   IX,DE
5E7C: 18 E7          JR    $5E65

5E7E: CC FD 8C       CALL  Z,$8CFD
5E81: 5E             LD    E,(HL)
5E82: CE FD          ADC   A,#$FD
5E84: 9B             SBC   A,E
5E85: 5E             LD    E,(HL)
5E86: D0             RET   NC

5E87: FD A9          Illegal Opcode
5E89: 5E             LD    E,(HL)
5E8A: 00             NOP   
5E8B: 00             NOP   
5E8C: ENTER FLASHING

5E9B: CIRCLE BEFORE

5EA9: TIMER EXPIRES

5EB7: 00             NOP   
5EB8: 00             NOP   
5EB9: 00             NOP   
5EBA: 00             NOP   
5EBB: 00             NOP   
5EBC: 00             NOP   
5EBD: 00             NOP   
5EBE: 00             NOP   
5EBF: 00             NOP   
5EC0: 00             NOP   
5EC1: 00             NOP   
5EC2: 00             NOP   
5EC3: 00             NOP   
5EC4: 00             NOP   
5EC5: 00             NOP   
5EC6: 00             NOP   
5EC7: 00             NOP   
5EC8: 00             NOP   
5EC9: 00             NOP   
5ECA: 00             NOP   
5ECB: 00             NOP   
5ECC: 00             NOP   
5ECD: 00             NOP   
5ECE: 00             NOP   
5ECF: 00             NOP   
5ED0: 00             NOP   
5ED1: 00             NOP   
5ED2: 00             NOP   
5ED3: 00             NOP   
5ED4: 00             NOP   
5ED5: 00             NOP   
5ED6: 00             NOP   
5ED7: 00             NOP   
5ED8: 00             NOP   
5ED9: 00             NOP   
5EDA: 53             LD    D,E
5EDB: 01 80 00       LD    BC,$0080
5EDE: 30 01          JR    NC,$5EE1

5EE0: D4 01 EA       CALL  NC,$EA01
5EE3: 01 C2 01       LD    BC,$01C2
5EE6: C5             PUSH  BC
5EE7: 00             NOP   
5EE8: 00             NOP   
5EE9: 00             NOP   
5EEA: 7E             LD    A,(HL)
5EEB: 01 FF 00       LD    BC,$00FF
5EEE: 0F             RRCA  
5EEF: 00             NOP   
5EF0: 00             NOP   
5EF1: 00             NOP   
5EF2: 08             EX    AF,AF'
5EF3: 00             NOP   
5EF4: 38 01          JR    C,$5EF7

5EF6: C0             RET   NZ

5EF7: 21 0C C0       LD    HL,$C00C
5EFA: 35             DEC   (HL)
5EFB: 20 07          JR    NZ,$5F04

5EFD: 36 08          LD    (HL),#$08
5EFF: CD 23 5F       CALL  $5F23
5F02: 18 14          JR    $5F18

5F04: 7E             LD    A,(HL)
5F05: FE 04          CP    A,#$04
5F07: 20 0F          JR    NZ,$5F18

5F09: 21 1E FC       LD    HL,$FC1E
5F0C: 22 52 C4       LD    ($C452),HL
5F0F: 21 F2 68       LD    HL,$68F2
5F12: 22 54 C4       LD    ($C454),HL
5F15: 32 51 C4       LD    ($C451),A
5F18: 21 20 C0       LD    HL,$C020
5F1B: 35             DEC   (HL)
5F1C: C0             RET   NZ

5F1D: 3E 02          LD    A,#$02
5F1F: 32 7C C4       LD    ($C47C),A
5F22: C9             RET   

5F23: 21 12 C0       LD    HL,$C012
5F26: 22 54 C4       LD    ($C454),HL
5F29: 11 10 C0       LD    DE,$C010
5F2C: 06 04          LD    B,#$04
5F2E: 1A             LD    A,(DE)
5F2F: C6 30          ADD   A,#$30
5F31: 77             LD    (HL),A
5F32: 23             INC   HL
5F33: 36 58          LD    (HL),#$58
5F35: 23             INC   HL
5F36: 1B             DEC   DE
5F37: 10 F5          DJNZ  $5F2E

5F39: 36 00          LD    (HL),#$00
5F3B: 21 1E FC       LD    HL,$FC1E
5F3E: 22 52 C4       LD    ($C452),HL
5F41: 3E 01          LD    A,#$01
5F43: 32 51 C4       LD    ($C451),A
5F46: C9             RET   

5F47: 3A 24 C0       LD    A,($C024)
5F4A: E6 84          AND   A,#$84
5F4C: C8             RET   Z

5F4D: E6 04          AND   A,#$04
5F4F: C2 CC 61       JP    NZ,$61CC

5F52: CD 77 61       CALL  $6177
5F55: 3A 24 C0       LD    A,($C024)
5F58: E6 08          AND   A,#$08
5F5A: 20 11          JR    NZ,$5F6D

5F5C: CD 73 5F       CALL  $5F73
5F5F: CD 27 61       CALL  $6127
5F62: 3A 04 C0       LD    A,($C004)
5F65: FE 01          CP    A,#$01
5F67: CC AD 62       CALL  Z,$62AD
5F6A: C3 65 60       JP    $6065

5F6D: CD 36 62       CALL  $6236
5F70: C3 65 60       JP    $6065

5F73: 3A 7B C4       LD    A,($C47B)
5F76: B7             OR    A,A
5F77: 28 23          JR    Z,$5F9C

5F79: 3A 28 C0       LD    A,($C028)
5F7C: FE 5B          CP    A,#$5B
5F7E: 3A 21 C0       LD    A,($C021)
5F81: 30 08          JR    NC,$5F8B

5F83: FE 04          CP    A,#$04
5F85: 20 10          JR    NZ,$5F97

5F87: 06 02          LD    B,#$02
5F89: 18 0E          JR    $5F99

5F8B: FE 04          CP    A,#$04
5F8D: 06 04          LD    B,#$04
5F8F: 28 08          JR    Z,$5F99

5F91: FE 02          CP    A,#$02
5F93: 06 01          LD    B,#$01
5F95: 28 02          JR    Z,$5F99

5F97: 06 00          LD    B,#$00
5F99: 78             LD    A,B
5F9A: 18 15          JR    $5FB1

5F9C: DB 02          IN    A,($02)
5F9E: 2F             CPL   
5F9F: 4F             LD    C,A
5FA0: 3A 87 C6       LD    A,($C687)
5FA3: B7             OR    A,A
5FA4: 79             LD    A,C
5FA5: 28 08          JR    Z,$5FAF

5FA7: CB 3F          SRL   A
5FA9: CB 3F          SRL   A
5FAB: CB 3F          SRL   A
5FAD: CB 3F          SRL   A
5FAF: E6 0F          AND   A,#$0F
5FB1: 87             ADD   A,A
5FB2: 87             ADD   A,A
5FB3: 21 39 6B       LD    HL,$6B39
5FB6: CD 00 6F       CALL  $6F00
5FB9: 11 29 C0       LD    DE,$C029
5FBC: 01 04 00       LD    BC,$0004
5FBF: ED B0          LDIR  
5FC1: 2A 25 C0       LD    HL,($C025)
5FC4: ED 5B 29 C0    LD    DE,($C029)
5FC8: 19             ADD   HL,DE
5FC9: 22 25 C0       LD    ($C025),HL
5FCC: 7C             LD    A,H
5FCD: FE 24          CP    A,#$24
5FCF: 30 04          JR    NC,$5FD5

5FD1: 3E 24          LD    A,#$24
5FD3: 18 19          JR    $5FEE

5FD5: FE E0          CP    A,#$E0
5FD7: 38 04          JR    C,$5FDD

5FD9: 3E DF          LD    A,#$DF
5FDB: 18 11          JR    $5FEE

5FDD: CD 20 60       CALL  $6020
5FE0: 28 0F          JR    Z,$5FF1

5FE2: F8             RET   M

5FE3: 3A 26 C0       LD    A,($C026)
5FE6: FE 80          CP    A,#$80
5FE8: 3E 4B          LD    A,#$4B
5FEA: 38 02          JR    C,$5FEE

5FEC: 3E B6          LD    A,#$B6
5FEE: 32 26 C0       LD    ($C026),A
5FF1: 2A 27 C0       LD    HL,($C027)
5FF4: ED 5B 2B C0    LD    DE,($C02B)
5FF8: 19             ADD   HL,DE
5FF9: 22 27 C0       LD    ($C027),HL
5FFC: 7C             LD    A,H
5FFD: FE E4          CP    A,#$E4
5FFF: 38 04          JR    C,$6005

6001: 3E E3          LD    A,#$E3
6003: 18 17          JR    $601C

6005: FE 25          CP    A,#$25
6007: 30 04          JR    NC,$600D

6009: 3E 25          LD    A,#$25
600B: 18 0F          JR    $601C

600D: CD 20 60       CALL  $6020
6010: C8             RET   Z

6011: 3A 28 C0       LD    A,($C028)
6014: FE 60          CP    A,#$60
6016: 3E 2A          LD    A,#$2A
6018: 38 02          JR    C,$601C

601A: 3E 96          LD    A,#$96
601C: 32 28 C0       LD    ($C028),A
601F: C9             RET   

6020: 3A 28 C0       LD    A,($C028)
6023: FE 2B          CP    A,#$2B
6025: 38 3C          JR    C,$6063

6027: FE 96          CP    A,#$96
6029: 30 38          JR    NC,$6063

602B: 3A 26 C0       LD    A,($C026)
602E: FE 4C          CP    A,#$4C
6030: 38 31          JR    C,$6063

6032: FE B6          CP    A,#$B6
6034: 30 2D          JR    NC,$6063

6036: 3A 28 C0       LD    A,($C028)
6039: FE 58          CP    A,#$58
603B: 38 22          JR    C,$605F

603D: FE 69          CP    A,#$69
603F: 30 1E          JR    NC,$605F

6041: 3E 80          LD    A,#$80
6043: 32 2D C0       LD    ($C02D),A
6046: 3E 88          LD    A,#$88
6048: 32 24 C0       LD    ($C024),A
604B: 21 0D C0       LD    HL,$C00D
604E: CD 52 6F       CALL  $6F52
6051: 3A 0F C0       LD    A,($C00F)
6054: B7             OR    A,A
6055: 20 05          JR    NZ,$605C

6057: 0E 40          LD    C,#$40
6059: CD B8 6F       CALL  $6FB8
605C: F6 80          OR    A,#$80
605E: C9             RET   

605F: 3E 01          LD    A,#$01
6061: B7             OR    A,A
6062: C9             RET   

6063: AF             XOR   A,A
6064: C9             RET   

6065: DD 2A 2E C0    LD    IX,($C02E)
6069: 3A 26 C0       LD    A,($C026)
606C: 32 04 F0       LD    ($F004),A
606F: 32 08 F0       LD    ($F008),A
6072: 47             LD    B,A
6073: 3A 28 C0       LD    A,($C028)
6076: 4F             LD    C,A
6077: CD 59 71       CALL  $7159
607A: 32 06 F0       LD    ($F006),A
607D: 79             LD    A,C
607E: C6 10          ADD   A,#$10
6080: CD 59 71       CALL  $7159
6083: 32 0A F0       LD    ($F00A),A
6086: 3A 2A C0       LD    A,($C02A)
6089: 21 2C C0       LD    HL,$C02C
608C: B6             OR    A,(HL)
608D: 21 1F C0       LD    HL,$C01F
6090: 28 06          JR    Z,$6098

6092: 35             DEC   (HL)
6093: F2 98 60       JP    P,$6098

6096: 36 08          LD    (HL),#$08
6098: 7E             LD    A,(HL)
6099: FE 04          CP    A,#$04
609B: DD 7E 00       LD    A,(IX+$00)
609E: DD 66 01       LD    H,(IX+$01)
60A1: 30 06          JR    NC,$60A9

60A3: DD 7E 02       LD    A,(IX+$02)
60A6: DD 66 03       LD    H,(IX+$03)
60A9: 32 05 F0       LD    ($F005),A
60AC: 7C             LD    A,H
60AD: 32 09 F0       LD    ($F009),A
60B0: 78             LD    A,B
60B1: DD 86 0B       ADD   A,(IX+$0B)
60B4: 32 14 F0       LD    ($F014),A
60B7: 79             LD    A,C
60B8: DD 86 0C       ADD   A,(IX+$0C)
60BB: CD 59 71       CALL  $7159
60BE: 32 16 F0       LD    ($F016),A
60C1: DD 7E 0A       LD    A,(IX+$0A)
60C4: 32 15 F0       LD    ($F015),A
60C7: 21 24 C0       LD    HL,$C024
60CA: CB 46          BIT   0,(HL)
60CC: 28 1F          JR    Z,$60ED

60CE: CB 86          RES   0,(HL)
60D0: 78             LD    A,B
60D1: DD 86 08       ADD   A,(IX+$08)
60D4: 32 0C F0       LD    ($F00C),A
60D7: 79             LD    A,C
60D8: DD 86 09       ADD   A,(IX+$09)
60DB: CD 59 71       CALL  $7159
60DE: 32 0E F0       LD    ($F00E),A
60E1: DD 7E 07       LD    A,(IX+$07)
60E4: 32 0D F0       LD    ($F00D),A
60E7: 3E 00          LD    A,#$00
60E9: 32 10 F0       LD    ($F010),A
60EC: C9             RET   

60ED: 78             LD    A,B
60EE: DD 86 05       ADD   A,(IX+$05)
60F1: 32 0C F0       LD    ($F00C),A
60F4: 79             LD    A,C
60F5: DD 86 06       ADD   A,(IX+$06)
60F8: CD 59 71       CALL  $7159
60FB: 32 0E F0       LD    ($F00E),A
60FE: DD 7E 04       LD    A,(IX+$04)
6101: 32 0D F0       LD    ($F00D),A
6104: 3A 1D C4       LD    A,($C41D)
6107: B7             OR    A,A
6108: 28 17          JR    Z,$6121

610A: 78             LD    A,B
610B: DD 86 0D       ADD   A,(IX+$0D)
610E: 32 10 F0       LD    ($F010),A
6111: 79             LD    A,C
6112: DD 86 0E       ADD   A,(IX+$0E)
6115: CD 59 71       CALL  $7159
6118: 32 12 F0       LD    ($F012),A
611B: 3E 07          LD    A,#$07
611D: 32 11 F0       LD    ($F011),A
6120: C9             RET   

6121: 3E 00          LD    A,#$00
6123: 32 10 F0       LD    ($F010),A
6126: C9             RET   

6127: 3A 7B C4       LD    A,($C47B)
612A: B7             OR    A,A
612B: 28 0C          JR    Z,$6139

612D: 21 21 C0       LD    HL,$C021
6130: 7E             LD    A,(HL)
6131: B7             OR    A,A
6132: 28 1B          JR    Z,$614F

6134: 35             DEC   (HL)
6135: 3E 10          LD    A,#$10
6137: 18 16          JR    $614F

6139: 3A 87 C6       LD    A,($C687)
613C: B7             OR    A,A
613D: 28 06          JR    Z,$6145

613F: DB 03          IN    A,($03)
6141: E6 80          AND   A,#$80
6143: 18 04          JR    $6149

6145: DB 00          IN    A,($00)
6147: E6 10          AND   A,#$10
6149: 21 23 C0       LD    HL,$C023
614C: BE             CP    A,(HL)
614D: C8             RET   Z

614E: 77             LD    (HL),A
614F: B7             OR    A,A
6150: C0             RET   NZ

6151: 3E 04          LD    A,#$04
6153: 32 21 C0       LD    ($C021),A
6156: 3A 22 C0       LD    A,($C022)
6159: 3C             INC   A
615A: FE 1F          CP    A,#$1F
615C: 38 02          JR    C,$6160

615E: 3E 19          LD    A,#$19
6160: 32 22 C0       LD    ($C022),A
6163: 21 1D C4       LD    HL,$C41D
6166: 7E             LD    A,(HL)
6167: B7             OR    A,A
6168: C8             RET   Z

6169: 35             DEC   (HL)
616A: 0E 08          LD    C,#$08
616C: CD B8 6F       CALL  $6FB8
616F: 21 24 C0       LD    HL,$C024
6172: CB C6          SET   0,(HL)
6174: C3 33 64       JP    $6433

6177: 3A 7B C4       LD    A,($C47B)
617A: B7             OR    A,A
617B: 3A 22 C0       LD    A,($C022)
617E: 20 0A          JR    NZ,$618A

6180: 3A 05 C4       LD    A,($C405)
6183: B7             OR    A,A
6184: 28 04          JR    Z,$618A

6186: D6 24          SUB   A,#$24
6188: ED 44          NEG   
618A: 6F             LD    L,A
618B: 26 00          LD    H,#$00
618D: 29             ADD   HL,HL
618E: 29             ADD   HL,HL
618F: 29             ADD   HL,HL
6190: 29             ADD   HL,HL
6191: 5F             LD    E,A
6192: 16 00          LD    D,#$00
6194: 19             ADD   HL,DE
6195: 19             ADD   HL,DE
6196: 19             ADD   HL,DE
6197: 11 79 6B       LD    DE,$6B79
619A: 19             ADD   HL,DE
619B: 22 2E C0       LD    ($C02E),HL
619E: C9             RET   

619F: 3E 3A          LD    A,#$3A
61A1: 32 05 F0       LD    ($F005),A
61A4: 3E 3B          LD    A,#$3B
61A6: 32 09 F0       LD    ($F009),A
61A9: 3E 04          LD    A,#$04
61AB: 32 08 C0       LD    ($C008),A
61AE: 3E 40          LD    A,#$40
61B0: 32 2D C0       LD    ($C02D),A
61B3: 3E 84          LD    A,#$84
61B5: 32 24 C0       LD    ($C024),A
61B8: AF             XOR   A,A
61B9: 32 08 C4       LD    ($C408),A
61BC: 3E 00          LD    A,#$00
61BE: 32 0C F0       LD    ($F00C),A
61C1: 32 14 F0       LD    ($F014),A
61C4: 32 18 F0       LD    ($F018),A
61C7: 0E 30          LD    C,#$30
61C9: C3 B8 6F       JP    $6FB8

61CC: 21 2D C0       LD    HL,$C02D
61CF: 7E             LD    A,(HL)
61D0: B7             OR    A,A
61D1: 20 15          JR    NZ,$61E8

61D3: 3A 7B C4       LD    A,($C47B)
61D6: B7             OR    A,A
61D7: 20 05          JR    NZ,$61DE

61D9: 21 20 C0       LD    HL,$C020
61DC: 35             DEC   (HL)
61DD: C0             RET   NZ

61DE: AF             XOR   A,A
61DF: 32 5E C4       LD    ($C45E),A
61E2: 3E 02          LD    A,#$02
61E4: 32 7C C4       LD    ($C47C),A
61E7: C9             RET   

61E8: 21 08 C0       LD    HL,$C008
61EB: 35             DEC   (HL)
61EC: 20 12          JR    NZ,$6200

61EE: 36 04          LD    (HL),#$04
61F0: 3A 05 F0       LD    A,($F005)
61F3: EE 80          XOR   A,#$80
61F5: 32 05 F0       LD    ($F005),A
61F8: 3A 09 F0       LD    A,($F009)
61FB: EE 80          XOR   A,#$80
61FD: 32 09 F0       LD    ($F009),A
6200: 21 2D C0       LD    HL,$C02D
6203: 35             DEC   (HL)
6204: C0             RET   NZ

6205: 0E 22          LD    C,#$22
6207: CD B8 6F       CALL  $6FB8
620A: 0E 27          LD    C,#$27
620C: CD B8 6F       CALL  $6FB8
620F: 3E 80          LD    A,#$80
6211: 32 20 C0       LD    ($C020),A
6214: 3E 00          LD    A,#$00
6216: 32 04 F0       LD    ($F004),A
6219: 32 08 F0       LD    ($F008),A
621C: C9             RET   

621D: 3E 80          LD    A,#$80
621F: 32 26 C0       LD    ($C026),A
6222: 3E D4          LD    A,#$D4
6224: 32 28 C0       LD    ($C028),A
6227: 3E 80          LD    A,#$80
6229: 32 24 C0       LD    ($C024),A
622C: AF             XOR   A,A
622D: 32 05 C4       LD    ($C405),A
6230: 3E 19          LD    A,#$19
6232: 32 22 C0       LD    ($C022),A
6235: C9             RET   

6236: 21 24 C0       LD    HL,$C024
6239: CB 4E          BIT   1,(HL)
623B: 20 4B          JR    NZ,$6288

623D: 0E 02          LD    C,#$02
623F: 3A 26 C0       LD    A,($C026)
6242: FE 80          CP    A,#$80
6244: 30 03          JR    NC,$6249

6246: 3C             INC   A
6247: 18 03          JR    $624C

6249: 28 06          JR    Z,$6251

624B: 3D             DEC   A
624C: 32 26 C0       LD    ($C026),A
624F: 18 01          JR    $6252

6251: 0D             DEC   C
6252: 3A 28 C0       LD    A,($C028)
6255: FE 60          CP    A,#$60
6257: 30 03          JR    NC,$625C

6259: 3C             INC   A
625A: 18 03          JR    $625F

625C: 28 05          JR    Z,$6263

625E: 3D             DEC   A
625F: 32 28 C0       LD    ($C028),A
6262: C9             RET   

6263: 0D             DEC   C
6264: C0             RET   NZ

6265: CB CE          SET   1,(HL)
6267: 21 00 00       LD    HL,$0000
626A: 22 29 C0       LD    ($C029),HL
626D: 22 2B C0       LD    ($C02B),HL
6270: 21 80 81       LD    HL,$8180
6273: 11 00 F8       LD    DE,VIDEO_RAM_M1
6276: 01 80 07       LD    BC,$0780
6279: ED B0          LDIR  
627B: CD 23 5F       CALL  $5F23
627E: 0E 22          LD    C,#$22
6280: CD B8 6F       CALL  $6FB8
6283: 0E 3C          LD    C,#$3C
6285: C3 B8 6F       JP    $6FB8

6288: 2A 27 C0       LD    HL,($C027)
628B: 7C             LD    A,H
628C: FE 04          CP    A,#$04
628E: 30 07          JR    NC,$6297

6290: 3E 00          LD    A,#$00
6292: 32 26 C0       LD    ($C026),A
6295: 18 07          JR    $629E

6297: 11 00 FF       LD    DE,$FF00
629A: 19             ADD   HL,DE
629B: 22 27 C0       LD    ($C027),HL
629E: 21 2D C0       LD    HL,$C02D
62A1: 35             DEC   (HL)
62A2: C0             RET   NZ

62A3: AF             XOR   A,A
62A4: 32 5E C4       LD    ($C45E),A
62A7: 3E 01          LD    A,#$01
62A9: 32 7C C4       LD    ($C47C),A
62AC: C9             RET   

62AD: 3A 26 C0       LD    A,($C026)
62B0: 21 00 C0       LD    HL,NVRAM
62B3: 96             SUB   A,(HL)
62B4: 30 07          JR    NC,$62BD

62B6: ED 44          NEG   
62B8: FE 06          CP    A,#$06
62BA: D0             RET   NC

62BB: 18 03          JR    $62C0

62BD: FE 06          CP    A,#$06
62BF: D0             RET   NC

62C0: 3A 28 C0       LD    A,($C028)
62C3: 21 01 C0       LD    HL,$C001
62C6: 96             SUB   A,(HL)
62C7: 30 07          JR    NC,$62D0

62C9: ED 44          NEG   
62CB: FE 0C          CP    A,#$0C
62CD: D0             RET   NC

62CE: 18 03          JR    $62D3

62D0: FE 06          CP    A,#$06
62D2: D0             RET   NC

62D3: FD 21 28 F0    LD    IY,$F028
62D7: FD 36 00 00    LD    (IY+$00),#$00
62DB: FD 36 02 00    LD    (IY+$02),#$00
62DF: FD 36 01 3F    LD    (IY+$01),#$3F
62E3: AF             XOR   A,A
62E4: 32 04 C0       LD    ($C004),A
62E7: 21 ED 62       LD    HL,$62ED
62EA: C3 52 6F       JP    $6F52

62ED: 00             NOP   
62EE: 00             NOP   
62EF: 00             NOP   
62F0: 05             DEC   B
62F1: 00             NOP   
62F2: FD 21 2C F0    LD    IY,$F02C
62F6: 21 03 C0       LD    HL,$C003
62F9: 3A 02 C0       LD    A,($C002)
62FC: FD 77 00       LD    (IY+$00),A
62FF: 3A 04 C0       LD    A,($C004)
6302: 47             LD    B,A
6303: 3A 01 C0       LD    A,($C001)
6306: 4F             LD    C,A
6307: FE 80          CP    A,#$80
6309: 38 1B          JR    C,$6326

630B: FD 36 01 7C    LD    (IY+$01),#$7C
630F: 7E             LD    A,(HL)
6310: C6 02          ADD   A,#$02
6312: 77             LD    (HL),A
6313: CD 59 71       CALL  $7159
6316: FD 77 02       LD    (IY+$02),A
6319: CB 50          BIT   2,B
631B: 20 04          JR    NZ,$6321

631D: B9             CP    A,C
631E: D8             RET   C

631F: 18 19          JR    $633A

6321: FE F0          CP    A,#$F0
6323: D8             RET   C

6324: 18 31          JR    $6357

6326: FD 36 01 3C    LD    (IY+$01),#$3C
632A: 7E             LD    A,(HL)
632B: D6 02          SUB   A,#$02
632D: 77             LD    (HL),A
632E: CD 59 71       CALL  $7159
6331: FD 77 02       LD    (IY+$02),A
6334: CB 50          BIT   2,B
6336: 20 1C          JR    NZ,$6354

6338: B9             CP    A,C
6339: D0             RET   NC

633A: 3A 00 C0       LD    A,(NVRAM)
633D: 32 28 F0       LD    ($F028),A
6340: 3A 01 C0       LD    A,($C001)
6343: CD 59 71       CALL  $7159
6346: 32 2A F0       LD    ($F02A),A
6349: 3E 0C          LD    A,#$0C
634B: 32 29 F0       LD    ($F029),A
634E: 3E 04          LD    A,#$04
6350: 32 04 C0       LD    ($C004),A
6353: C9             RET   

6354: FE 24          CP    A,#$24
6356: D0             RET   NC

6357: 3E 01          LD    A,#$01
6359: 32 04 C0       LD    ($C004),A
635C: FD 21 2C F0    LD    IY,$F02C
6360: FD 36 02 00    LD    (IY+$02),#$00
6364: FD 36 00 00    LD    (IY+$00),#$00
6368: FD 36 01 3F    LD    (IY+$01),#$3F
636C: C9             RET   

636D: DD 21 E8 C1    LD    IX,$C1E8
6371: FD 21 18 F0    LD    IY,$F018
6375: 3A 1E C4       LD    A,($C41E)
6378: 32 06 C4       LD    ($C406),A
637B: DD CB 09 7E    BIT   7,(IX+$09)
637F: CA 21 64       JP    Z,$6421

6382: DD 35 08       DEC   (IX+$08)
6385: 20 06          JR    NZ,$638D

6387: CD DB 64       CALL  $64DB
638A: C3 21 64       JP    $6421

638D: DD 6E 00       LD    L,(IX+$00)
6390: DD 66 01       LD    H,(IX+$01)
6393: DD 5E 04       LD    E,(IX+$04)
6396: DD 56 05       LD    D,(IX+$05)
6399: 19             ADD   HL,DE
639A: DD 75 00       LD    (IX+$00),L
639D: DD 74 01       LD    (IX+$01),H
63A0: 7C             LD    A,H
63A1: FE 1A          CP    A,#$1A
63A3: 30 04          JR    NC,$63A9

63A5: 3E 1A          LD    A,#$1A
63A7: 18 18          JR    $63C1

63A9: FE EF          CP    A,#$EF
63AB: 38 04          JR    C,$63B1

63AD: 3E EE          LD    A,#$EE
63AF: 18 10          JR    $63C1

63B1: CD E8 64       CALL  $64E8
63B4: 28 18          JR    Z,$63CE

63B6: DD 7E 01       LD    A,(IX+$01)
63B9: FE 80          CP    A,#$80
63BB: 3E 52          LD    A,#$52
63BD: 38 02          JR    C,$63C1

63BF: 3E AF          LD    A,#$AF
63C1: DD 77 01       LD    (IX+$01),A
63C4: EB             EX    DE,HL
63C5: CD 25 6F       CALL  $6F25
63C8: DD 75 04       LD    (IX+$04),L
63CB: DD 74 05       LD    (IX+$05),H
63CE: DD 7E 01       LD    A,(IX+$01)
63D1: FD 77 00       LD    (IY+$00),A
63D4: DD 6E 02       LD    L,(IX+$02)
63D7: DD 66 03       LD    H,(IX+$03)
63DA: DD 5E 06       LD    E,(IX+$06)
63DD: DD 56 07       LD    D,(IX+$07)
63E0: 19             ADD   HL,DE
63E1: DD 75 02       LD    (IX+$02),L
63E4: DD 74 03       LD    (IX+$03),H
63E7: 7C             LD    A,H
63E8: FE F7          CP    A,#$F7
63EA: 38 04          JR    C,$63F0

63EC: 3E F6          LD    A,#$F6
63EE: 18 18          JR    $6408

63F0: FE 1E          CP    A,#$1E
63F2: 30 04          JR    NC,$63F8

63F4: 3E 1E          LD    A,#$1E
63F6: 18 10          JR    $6408

63F8: CD E8 64       CALL  $64E8
63FB: 28 18          JR    Z,$6415

63FD: DD 7E 03       LD    A,(IX+$03)
6400: FE 60          CP    A,#$60
6402: 3E 39          LD    A,#$39
6404: 38 02          JR    C,$6408

6406: 3E 8F          LD    A,#$8F
6408: DD 77 03       LD    (IX+$03),A
640B: EB             EX    DE,HL
640C: CD 25 6F       CALL  $6F25
640F: DD 75 06       LD    (IX+$06),L
6412: DD 74 07       LD    (IX+$07),H
6415: DD 7E 03       LD    A,(IX+$03)
6418: CD 59 71       CALL  $7159
641B: FD 77 02       LD    (IY+$02),A
641E: CD A6 64       CALL  $64A6
6421: 11 0A 00       LD    DE,$000A
6424: DD 19          ADD   IX,DE
6426: 11 04 00       LD    DE,$0004
6429: FD 19          ADD   IY,DE
642B: 21 06 C4       LD    HL,$C406
642E: 35             DEC   (HL)
642F: C2 7B 63       JP    NZ,$637B

6432: C9             RET   

6433: DD 21 E8 C1    LD    IX,$C1E8
6437: FD 21 18 F0    LD    IY,$F018
643B: DD 7E 09       LD    A,(IX+$09)
643E: B7             OR    A,A
643F: 28 0C          JR    Z,$644D

6441: 11 0A 00       LD    DE,$000A
6444: DD 19          ADD   IX,DE
6446: 11 04 00       LD    DE,$0004
6449: FD 19          ADD   IY,DE
644B: 18 EE          JR    $643B

644D: FD E5          PUSH  IY
644F: FD 2A 2E C0    LD    IY,($C02E)
6453: FD 6E 0F       LD    L,(IY+$0F)
6456: FD 66 10       LD    H,(IY+$10)
6459: DD 74 05       LD    (IX+$05),H
645C: DD 75 04       LD    (IX+$04),L
645F: FD 7E 0B       LD    A,(IY+$0B)
6462: B7             OR    A,A
6463: 3E 03          LD    A,#$03
6465: F2 6A 64       JP    P,$646A

6468: 3E FF          LD    A,#$FF
646A: 21 26 C0       LD    HL,$C026
646D: 86             ADD   A,(HL)
646E: DD 77 01       LD    (IX+$01),A
6471: DD 36 00 00    LD    (IX+$00),#$00
6475: 47             LD    B,A
6476: 3A 28 C0       LD    A,($C028)
6479: C6 03          ADD   A,#$03
647B: FD 6E 11       LD    L,(IY+$11)
647E: FD 66 12       LD    H,(IY+$12)
6481: DD 74 07       LD    (IX+$07),H
6484: DD 75 06       LD    (IX+$06),L
6487: DD 77 03       LD    (IX+$03),A
648A: DD 36 02 00    LD    (IX+$02),#$00
648E: DD 36 09 81    LD    (IX+$09),#$81
6492: DD 36 08 18    LD    (IX+$08),#$18
6496: FD E1          POP   IY
6498: FD 70 00       LD    (IY+$00),B
649B: CD 59 71       CALL  $7159
649E: FD 77 02       LD    (IY+$02),A
64A1: FD 36 01 07    LD    (IY+$01),#$07
64A5: C9             RET   

64A6: 3A 26 C0       LD    A,($C026)
64A9: DD 96 01       SUB   A,(IX+$01)
64AC: 30 08          JR    NC,$64B6

64AE: ED 44          NEG   
64B0: FE 0A          CP    A,#$0A
64B2: 30 22          JR    NC,$64D6

64B4: 18 04          JR    $64BA

64B6: FE 11          CP    A,#$11
64B8: 30 1C          JR    NC,$64D6

64BA: 3A 28 C0       LD    A,($C028)
64BD: DD 96 03       SUB   A,(IX+$03)
64C0: 30 08          JR    NC,$64CA

64C2: ED 44          NEG   
64C4: FE 12          CP    A,#$12
64C6: 30 0E          JR    NC,$64D6

64C8: 18 04          JR    $64CE

64CA: FE 08          CP    A,#$08
64CC: 30 08          JR    NC,$64D6

64CE: DD CB 09 46    BIT   0,(IX+$09)
64D2: C0             RET   NZ

64D3: C3 DB 64       JP    $64DB

64D6: DD CB 09 86    RES   0,(IX+$09)
64DA: C9             RET   

64DB: DD 36 09 00    LD    (IX+$09),#$00
64DF: FD 36 00 00    LD    (IY+$00),#$00
64E3: 21 1D C4       LD    HL,$C41D
64E6: 34             INC   (HL)
64E7: C9             RET   

64E8: DD 7E 03       LD    A,(IX+$03)
64EB: FE 3A          CP    A,#$3A
64ED: 38 13          JR    C,$6502

64EF: FE 8F          CP    A,#$8F
64F1: 30 0F          JR    NC,$6502

64F3: DD 7E 01       LD    A,(IX+$01)
64F6: FE 53          CP    A,#$53
64F8: 38 08          JR    C,$6502

64FA: FE AF          CP    A,#$AF
64FC: 30 04          JR    NC,$6502

64FE: 3E 01          LD    A,#$01
6500: B7             OR    A,A
6501: C9             RET   

6502: AF             XOR   A,A
6503: C9             RET   

6504: 3A 1D C0       LD    A,($C01D)
6507: 32 06 C4       LD    ($C406),A
650A: DD 21 30 C0    LD    IX,$C030
650E: FD 21 30 F0    LD    IY,$F030
6512: DD 22 0B C4    LD    ($C40B),IX
6516: FD 22 09 C4    LD    ($C409),IY
651A: DD CB 0A 4E    BIT   1,(IX+$0A)
651E: 28 05          JR    Z,$6525

6520: CD 54 65       CALL  $6554
6523: 18 12          JR    $6537

6525: DD CB 0A 46    BIT   0,(IX+$0A)
6529: 28 05          JR    Z,$6530

652B: CD 4C 67       CALL  $674C
652E: 18 13          JR    $6543

6530: DD CB 0A 7E    BIT   7,(IX+$0A)
6534: C4 DF 66       CALL  NZ,$66DF
6537: DD CB 0A 7E    BIT   7,(IX+$0A)
653B: 28 06          JR    Z,$6543

653D: CD 27 68       CALL  $6827
6540: CD 81 68       CALL  $6881
6543: 11 0B 00       LD    DE,$000B
6546: DD 19          ADD   IX,DE
6548: 11 04 00       LD    DE,$0004
654B: FD 19          ADD   IY,DE
654D: 21 06 C4       LD    HL,$C406
6550: 35             DEC   (HL)
6551: 20 BF          JR    NZ,$6512

6553: C9             RET   

6554: DD 7E 09       LD    A,(IX+$09)
6557: B7             OR    A,A
6558: 28 03          JR    Z,$655D

655A: DD 35 09       DEC   (IX+$09)
655D: DD 35 08       DEC   (IX+$08)
6560: 20 12          JR    NZ,$6574

6562: DD 36 08 04    LD    (IX+$08),#$04
6566: FD 7E 01       LD    A,(IY+$01)
6569: FE 11          CP    A,#$11
656B: 3E 12          LD    A,#$12
656D: 28 02          JR    Z,$6571

656F: 3E 11          LD    A,#$11
6571: FD 77 01       LD    (IY+$01),A
6574: DD 66 01       LD    H,(IX+$01)
6577: DD 6E 00       LD    L,(IX+$00)
657A: DD 56 05       LD    D,(IX+$05)
657D: DD 5E 04       LD    E,(IX+$04)
6580: 19             ADD   HL,DE
6581: 7C             LD    A,H
6582: FE 21          CP    A,#$21
6584: DA 16 66       JP    C,$6616

6587: FE E8          CP    A,#$E8
6589: D2 16 66       JP    NC,$6616

658C: DD 74 01       LD    (IX+$01),H
658F: DD 75 00       LD    (IX+$00),L
6592: DD 7E 03       LD    A,(IX+$03)
6595: FE 95          CP    A,#$95
6597: 30 22          JR    NC,$65BB

6599: FE 33          CP    A,#$33
659B: 38 1E          JR    C,$65BB

659D: 7C             LD    A,H
659E: FE 4C          CP    A,#$4C
65A0: 38 19          JR    C,$65BB

65A2: FE B6          CP    A,#$B6
65A4: 30 15          JR    NC,$65BB

65A6: FE 80          CP    A,#$80
65A8: 3E 4B          LD    A,#$4B
65AA: 38 02          JR    C,$65AE

65AC: 3E B6          LD    A,#$B6
65AE: DD 77 01       LD    (IX+$01),A
65B1: CD F5 66       CALL  $66F5
65B4: DD CB 0A 4E    BIT   1,(IX+$0A)
65B8: C2 D2 66       JP    NZ,$66D2

65BB: DD 7E 01       LD    A,(IX+$01)
65BE: FD 77 00       LD    (IY+$00),A
65C1: DD 66 03       LD    H,(IX+$03)
65C4: DD 6E 02       LD    L,(IX+$02)
65C7: DD 56 07       LD    D,(IX+$07)
65CA: DD 5E 06       LD    E,(IX+$06)
65CD: 19             ADD   HL,DE
65CE: 7C             LD    A,H
65CF: FE 1D          CP    A,#$1D
65D1: 38 43          JR    C,$6616

65D3: FE F0          CP    A,#$F0
65D5: 30 3F          JR    NC,$6616

65D7: DD 77 03       LD    (IX+$03),A
65DA: DD 75 02       LD    (IX+$02),L
65DD: CD 59 71       CALL  $7159
65E0: FD 77 02       LD    (IY+$02),A
65E3: 7C             LD    A,H
65E4: FE 96          CP    A,#$96
65E6: 30 26          JR    NC,$660E

65E8: FE 33          CP    A,#$33
65EA: 38 22          JR    C,$660E

65EC: DD 7E 01       LD    A,(IX+$01)
65EF: FE 4C          CP    A,#$4C
65F1: 38 1B          JR    C,$660E

65F3: FE B6          CP    A,#$B6
65F5: 30 17          JR    NC,$660E

65F7: 7C             LD    A,H
65F8: FE 60          CP    A,#$60
65FA: 3E 32          LD    A,#$32
65FC: 38 02          JR    C,$6600

65FE: 3E 96          LD    A,#$96
6600: DD 77 03       LD    (IX+$03),A
6603: CD F5 66       CALL  $66F5
6606: DD CB 0A 4E    BIT   1,(IX+$0A)
660A: C2 D2 66       JP    NZ,$66D2

660D: C9             RET   

660E: DD 7E 09       LD    A,(IX+$09)
6611: B7             OR    A,A
6612: C0             RET   NZ

6613: C3 F5 66       JP    $66F5

6616: C3 D2 66       JP    $66D2

6619: DD 56 01       LD    D,(IX+$01)
661C: DD 5E 03       LD    E,(IX+$03)
661F: DD E5          PUSH  IX
6621: FD E5          PUSH  IY
6623: D5             PUSH  DE
6624: CD D2 66       CALL  $66D2
6627: DD 21 30 C0    LD    IX,$C030
662B: FD 21 30 F0    LD    IY,$F030
662F: 21 AE 66       LD    HL,$66AE
6632: 3A 26 C0       LD    A,($C026)
6635: 92             SUB   A,D
6636: 30 04          JR    NC,$663C

6638: 01 04 00       LD    BC,$0004
663B: 09             ADD   HL,BC
663C: 3A 28 C0       LD    A,($C028)
663F: 93             SUB   A,E
6640: 30 02          JR    NC,$6644

6642: 23             INC   HL
6643: 23             INC   HL
6644: 7E             LD    A,(HL)
6645: 23             INC   HL
6646: 66             LD    H,(HL)
6647: 6F             LD    L,A
6648: 0E 04          LD    C,#$04
664A: 3A 1D C0       LD    A,($C01D)
664D: 47             LD    B,A
664E: 3A 06 C0       LD    A,($C006)
6651: B7             OR    A,A
6652: 28 54          JR    Z,$66A8

6654: DD CB 0A 7E    BIT   7,(IX+$0A)
6658: 20 42          JR    NZ,$669C

665A: D1             POP   DE
665B: D5             PUSH  DE
665C: DD 72 01       LD    (IX+$01),D
665F: FD 72 00       LD    (IY+$00),D
6662: DD 73 03       LD    (IX+$03),E
6665: 7B             LD    A,E
6666: CD 59 71       CALL  $7159
6669: FD 77 02       LD    (IY+$02),A
666C: 7E             LD    A,(HL)
666D: DD 77 04       LD    (IX+$04),A
6670: 23             INC   HL
6671: 7E             LD    A,(HL)
6672: DD 77 05       LD    (IX+$05),A
6675: 23             INC   HL
6676: 7E             LD    A,(HL)
6677: DD 77 06       LD    (IX+$06),A
667A: 23             INC   HL
667B: 7E             LD    A,(HL)
667C: DD 77 07       LD    (IX+$07),A
667F: 23             INC   HL
6680: FD 36 01 11    LD    (IY+$01),#$11
6684: DD 36 08 04    LD    (IX+$08),#$04
6688: DD 36 0A 82    LD    (IX+$0A),#$82
668C: DD 36 09 10    LD    (IX+$09),#$10
6690: 3A 06 C0       LD    A,($C006)
6693: 3D             DEC   A
6694: 32 06 C0       LD    ($C006),A
6697: 28 0F          JR    Z,$66A8

6699: 0D             DEC   C
669A: 28 0C          JR    Z,$66A8

669C: 11 0B 00       LD    DE,$000B
669F: DD 19          ADD   IX,DE
66A1: 11 04 00       LD    DE,$0004
66A4: FD 19          ADD   IY,DE
66A6: 10 AC          DJNZ  $6654

66A8: D1             POP   DE
66A9: FD E1          POP   IY
66AB: DD E1          POP   IX
66AD: C9             RET   

66AE: B6             OR    A,(HL)
66AF: 66             LD    H,(HL)
66B0: BA             CP    A,D
66B1: 66             LD    H,(HL)
66B2: BE             CP    A,(HL)
66B3: 66             LD    H,(HL)
66B4: C2 66 D7       JP    NZ,$D766

66B7: 00             NOP   
66B8: 80             ADD   A,B
66B9: 00             NOP   
66BA: D7             RST   $10

66BB: 00             NOP   
66BC: 80             ADD   A,B
66BD: FF             RST   $38

66BE: 29             ADD   HL,HL
66BF: FF             RST   $38

66C0: 80             ADD   A,B
66C1: 00             NOP   
66C2: 29             ADD   HL,HL
66C3: FF             RST   $38

66C4: 80             ADD   A,B
66C5: FF             RST   $38

66C6: D7             RST   $10

66C7: 00             NOP   
66C8: 80             ADD   A,B
66C9: 00             NOP   
66CA: D7             RST   $10

66CB: 00             NOP   
66CC: 80             ADD   A,B
66CD: FF             RST   $38

66CE: 29             ADD   HL,HL
66CF: FF             RST   $38

66D0: 80             ADD   A,B
66D1: 00             NOP   
66D2: DD 36 0A 00    LD    (IX+$0A),#$00
66D6: FD 36 00 00    LD    (IY+$00),#$00
66DA: 21 06 C0       LD    HL,$C006
66DD: 34             INC   (HL)
66DE: C9             RET   

66DF: DD 35 08       DEC   (IX+$08)
66E2: C0             RET   NZ

66E3: FD 7E 01       LD    A,(IY+$01)
66E6: FE 11          CP    A,#$11
66E8: CA 19 66       JP    Z,$6619

66EB: FD 34 01       INC   (IY+$01)
66EE: 3A 09 C0       LD    A,($C009)
66F1: DD 77 08       LD    (IX+$08),A
66F4: C9             RET   

66F5: FD E5          PUSH  IY
66F7: DD 66 01       LD    H,(IX+$01)
66FA: DD 6E 03       LD    L,(IX+$03)
66FD: 0E 1C          LD    C,#$1C
66FF: 7D             LD    A,L
6700: FE 91          CP    A,#$91
6702: 30 08          JR    NC,$670C

6704: 0E 0E          LD    C,#$0E
6706: FE 33          CP    A,#$33
6708: 30 02          JR    NC,$670C

670A: 0E 14          LD    C,#$14
670C: FD 21 30 C0    LD    IY,$C030
6710: 06 28          LD    B,#$28
6712: FD 7E 0A       LD    A,(IY+$0A)
6715: E6 82          AND   A,#$82
6717: FE 80          CP    A,#$80
6719: 20 16          JR    NZ,$6731

671B: FD 7E 01       LD    A,(IY+$01)
671E: 94             SUB   A,H
671F: 30 02          JR    NC,$6723

6721: ED 44          NEG   
6723: B9             CP    A,C
6724: 30 0B          JR    NC,$6731

6726: FD 7E 03       LD    A,(IY+$03)
6729: 95             SUB   A,L
672A: 30 02          JR    NC,$672E

672C: ED 44          NEG   
672E: B9             CP    A,C
672F: 38 18          JR    C,$6749

6731: 11 0B 00       LD    DE,$000B
6734: FD 19          ADD   IY,DE
6736: 10 DA          DJNZ  $6712

6738: DD CB 0A 8E    RES   1,(IX+$0A)
673C: 3A 09 C0       LD    A,($C009)
673F: DD 77 08       LD    (IX+$08),A
6742: FD E1          POP   IY
6744: FD 36 01 0E    LD    (IY+$01),#$0E
6748: C9             RET   

6749: FD E1          POP   IY
674B: C9             RET   

674C: DD 35 08       DEC   (IX+$08)
674F: C0             RET   NZ

6750: FD 7E 01       LD    A,(IY+$01)
6753: FE 03          CP    A,#$03
6755: CA D2 66       JP    Z,$66D2

6758: FD 34 01       INC   (IY+$01)
675B: DD 36 08 04    LD    (IX+$08),#$04
675F: C9             RET   

6760: FD 36 01 00    LD    (IY+$01),#$00
6764: DD 36 08 04    LD    (IX+$08),#$04
6768: DD 36 0A 81    LD    (IX+$0A),#$81
676C: 21 72 67       LD    HL,$6772
676F: C3 52 6F       JP    $6F52

6772: 00             NOP   
6773: 05             DEC   B
6774: 00             NOP   
6775: 00             NOP   
6776: 00             NOP   
6777: 3A 19 C4       LD    A,($C419)
677A: FE 09          CP    A,#$09
677C: 30 07          JR    NC,$6785

677E: 7E             LD    A,(HL)
677F: E6 7F          AND   A,#$7F
6781: 0E 00          LD    C,#$00
6783: 18 3D          JR    $67C2

6785: 7E             LD    A,(HL)
6786: E6 80          AND   A,#$80
6788: 28 26          JR    Z,$67B0

678A: CD 05 6F       CALL  $6F05
678D: E6 08          AND   A,#$08
678F: 28 1F          JR    Z,$67B0

6791: 3E 02          LD    A,#$02
6793: 32 04 C0       LD    ($C004),A
6796: CD 05 6F       CALL  $6F05
6799: CB 3F          SRL   A
679B: E6 0C          AND   A,#$0C
679D: E5             PUSH  HL
679E: 21 E2 68       LD    HL,$68E2
67A1: CD 00 6F       CALL  $6F00
67A4: 11 00 C0       LD    DE,NVRAM
67A7: ED A0          LDI   
67A9: ED A0          LDI   
67AB: ED A0          LDI   
67AD: ED A0          LDI   
67AF: E1             POP   HL
67B0: 3A 19 C4       LD    A,($C419)
67B3: 06 03          LD    B,#$03
67B5: 0E 00          LD    C,#$00
67B7: FE 09          CP    A,#$09
67B9: 38 05          JR    C,$67C0

67BB: 0C             INC   C
67BC: D6 06          SUB   A,#$06
67BE: 10 F7          DJNZ  $67B7

67C0: 78             LD    A,B
67C1: 3C             INC   A
67C2: 32 09 C0       LD    ($C009),A
67C5: 23             INC   HL
67C6: 7E             LD    A,(HL)
67C7: 23             INC   HL
67C8: 46             LD    B,(HL)
67C9: 32 1D C0       LD    ($C01D),A
67CC: 90             SUB   A,B
67CD: 32 06 C0       LD    ($C006),A
67D0: 23             INC   HL
67D1: 7E             LD    A,(HL)
67D2: 32 0B C0       LD    ($C00B),A
67D5: 23             INC   HL
67D6: DD 21 30 C0    LD    IX,$C030
67DA: FD 21 30 F0    LD    IY,$F030
67DE: 7E             LD    A,(HL)
67DF: DD 77 01       LD    (IX+$01),A
67E2: 23             INC   HL
67E3: FD 77 00       LD    (IY+$00),A
67E6: 7E             LD    A,(HL)
67E7: DD 77 03       LD    (IX+$03),A
67EA: CD 59 71       CALL  $7159
67ED: FD 77 02       LD    (IY+$02),A
67F0: 23             INC   HL
67F1: DD 36 0A 80    LD    (IX+$0A),#$80
67F5: 51             LD    D,C
67F6: 79             LD    A,C
67F7: B7             OR    A,A
67F8: 7E             LD    A,(HL)
67F9: 18 09          JR    $6804

67FB: FE 01          CP    A,#$01
67FD: 28 05          JR    Z,$6804

67FF: CB 3F          SRL   A
6801: 15             DEC   D
6802: 20 F7          JR    NZ,$67FB

6804: DD 77 08       LD    (IX+$08),A
6807: 23             INC   HL
6808: 79             LD    A,C
6809: B7             OR    A,A
680A: 7E             LD    A,(HL)
680B: 18 09          JR    $6816

680D: 51             LD    D,C
680E: FE 11          CP    A,#$11
6810: 28 04          JR    Z,$6816

6812: 3C             INC   A
6813: 15             DEC   D
6814: 20 F8          JR    NZ,$680E

6816: FD 77 01       LD    (IY+$01),A
6819: 23             INC   HL
681A: 11 0B 00       LD    DE,$000B
681D: DD 19          ADD   IX,DE
681F: 11 04 00       LD    DE,$0004
6822: FD 19          ADD   IY,DE
6824: 10 B8          DJNZ  $67DE

6826: C9             RET   

6827: 3A 1E C4       LD    A,($C41E)
682A: 47             LD    B,A
682B: FD 21 E8 C1    LD    IY,$C1E8
682F: 21 18 F0       LD    HL,$F018
6832: FD CB 09 7E    BIT   7,(IY+$09)
6836: 28 39          JR    Z,$6871

6838: FD 7E 01       LD    A,(IY+$01)
683B: DD 96 01       SUB   A,(IX+$01)
683E: 30 02          JR    NC,$6842

6840: ED 44          NEG   
6842: FE 09          CP    A,#$09
6844: 30 2B          JR    NC,$6871

6846: FD 7E 03       LD    A,(IY+$03)
6849: DD 96 03       SUB   A,(IX+$03)
684C: 30 02          JR    NC,$6850

684E: ED 44          NEG   
6850: FE 08          CP    A,#$08
6852: 30 1D          JR    NC,$6871

6854: C5             PUSH  BC
6855: FD E5          PUSH  IY
6857: DD E1          POP   IX
6859: FD E5          PUSH  IY
685B: E5             PUSH  HL
685C: FD E1          POP   IY
685E: E5             PUSH  HL
685F: CD DB 64       CALL  $64DB
6862: DD 2A 0B C4    LD    IX,($C40B)
6866: FD 2A 09 C4    LD    IY,($C409)
686A: CD 60 67       CALL  $6760
686D: E1             POP   HL
686E: FD E1          POP   IY
6870: C1             POP   BC
6871: 11 0A 00       LD    DE,$000A
6874: FD 19          ADD   IY,DE
6876: 11 04 00       LD    DE,$0004
6879: 19             ADD   HL,DE
687A: 10 B6          DJNZ  $6832

687C: FD 2A 09 C4    LD    IY,($C409)
6880: C9             RET   

6881: 3A 24 C0       LD    A,($C024)
6884: E6 8E          AND   A,#$8E
6886: FE 80          CP    A,#$80
6888: C0             RET   NZ

6889: 3A 26 C0       LD    A,($C026)
688C: DD 96 01       SUB   A,(IX+$01)
688F: 30 07          JR    NC,$6898

6891: ED 44          NEG   
6893: FE 09          CP    A,#$09
6895: D0             RET   NC

6896: 18 03          JR    $689B

6898: FE 09          CP    A,#$09
689A: D0             RET   NC

689B: 3A 28 C0       LD    A,($C028)
689E: DD 96 03       SUB   A,(IX+$03)
68A1: 30 10          JR    NC,$68B3

68A3: ED 44          NEG   
68A5: 47             LD    B,A
68A6: FD 7E 01       LD    A,(IY+$01)
68A9: FE 11          CP    A,#$11
68AB: 0E 10          LD    C,#$10
68AD: 28 10          JR    Z,$68BF

68AF: 0E 12          LD    C,#$12
68B1: 18 0C          JR    $68BF

68B3: 47             LD    B,A
68B4: FD 7E 01       LD    A,(IY+$01)
68B7: FE 11          CP    A,#$11
68B9: 0E 0F          LD    C,#$0F
68BB: 28 02          JR    Z,$68BF

68BD: 0E 0A          LD    C,#$0A
68BF: 78             LD    A,B
68C0: B9             CP    A,C
68C1: D0             RET   NC

68C2: CD 9F 61       CALL  $619F
68C5: C9             RET   

68C6: 00             NOP   
68C7: 00             NOP   
68C8: 00             NOP   
68C9: 00             NOP   
68CA: 00             NOP   
68CB: 00             NOP   
68CC: 01 86 00       LD    BC,$0086
68CF: 00             NOP   
68D0: 00             NOP   
68D1: 00             NOP   
68D2: 00             NOP   
68D3: 00             NOP   
68D4: 00             NOP   
68D5: 00             NOP   
68D6: 00             NOP   
68D7: 00             NOP   
68D8: 00             NOP   
68D9: 00             NOP   
68DA: 00             NOP   
68DB: 00             NOP   
68DC: 00             NOP   
68DD: 00             NOP   
68DE: 01 00 01       LD    BC,$0100
68E1: 00             NOP   
68E2: BD             CP    A,L
68E3: 37             SCF   
68E4: BD             CP    A,L
68E5: F0             RET   P

68E6: 35             DEC   (HL)
68E7: 37             SCF   
68E8: 35             DEC   (HL)
68E9: F0             RET   P

68EA: 35             DEC   (HL)
68EB: D0             RET   NC

68EC: 35             DEC   (HL)
68ED: 20 D0          JR    NZ,$68BF

68EF: D0             RET   NC

68F0: D0             RET   NC

68F1: 20 89          JR    NZ,$687C

68F3: 59             LD    E,C
68F4: 89             ADC   A,C
68F5: 59             LD    E,C
68F6: 89             ADC   A,C
68F7: 59             LD    E,C
68F8: 89             ADC   A,C
68F9: 59             LD    E,C
68FA: 00             NOP   
68FB: 0D             DEC   C
68FC: 69             LD    L,C
68FD: 1D             DEC   E
68FE: 69             LD    L,C
68FF: 39             ADD   HL,SP
6900: 69             LD    L,C
6901: 61             LD    H,C
6902: 69             LD    L,C
6903: 99             SBC   A,C
6904: 69             LD    L,C
6905: 01 6A 35       LD    BC,$356A
6908: 6A             LD    L,D
6909: 6D             LD    L,L
690A: 6A             LD    L,D
690B: C9             RET   

690C: 6A             LD    L,D
690D: 08             EX    AF,AF'
690E: 0C             INC   C
690F: 03             INC   BC
6910: C8             RET   Z

6911: 40             LD    B,B
6912: 70             LD    (HL),B
6913: 01 11 C8       LD    BC,$C811
6916: 70             LD    (HL),B
6917: 01 11 80       LD    BC,$8011
691A: 24             INC   H
691B: 01 11 07       LD    BC,$0711
691E: 14             INC   D
691F: 06 64          LD    B,#$64
6921: C8             RET   Z

6922: 70             LD    (HL),B
6923: 01 11 40       LD    BC,$4011
6926: 70             LD    (HL),B
6927: 01 11 E8       LD    BC,$E811
692A: 48             LD    C,B
692B: 02             LD    (BC),A
692C: 11 28 48       LD    DE,$4828
692F: 02             LD    (BC),A
6930: 11 60 24       LD    DE,$2460
6933: 02             LD    (BC),A
6934: 11 A0 24       LD    DE,$24A0
6937: 02             LD    (BC),A
6938: 11 06 1C       LD    DE,$1C06
693B: 09             ADD   HL,BC
693C: 3C             INC   A
693D: C8             RET   Z

693E: 70             LD    (HL),B
693F: 01 11 40       LD    BC,$4011
6942: 70             LD    (HL),B
6943: 01 11 E8       LD    BC,$E811
6946: 48             LD    C,B
6947: 02             LD    (BC),A
6948: 11 28 48       LD    DE,$4828
694B: 02             LD    (BC),A
694C: 11 60 98       LD    DE,$9860
694F: 02             LD    (BC),A
6950: 11 A0 98       LD    DE,$98A0
6953: 02             LD    (BC),A
6954: 11 84 98       LD    DE,$9884
6957: 04             INC   B
6958: 11 60 24       LD    DE,$2460
695B: 01 11 A0       LD    BC,$A011
695E: 24             INC   H
695F: 01 11 05       LD    BC,$0511
6962: 1E 0D          LD    E,#$0D
6964: 1E 40          LD    E,#$40
6966: 70             LD    (HL),B
6967: 01 0E C8       LD    BC,$C80E
696A: 70             LD    (HL),B
696B: 01 0E 40       LD    BC,$400E
696E: 48             LD    C,B
696F: 02             LD    (BC),A
6970: 0E C8          LD    C,#$C8
6972: 48             LD    C,B
6973: 02             LD    (BC),A
6974: 0E 60          LD    C,#$60
6976: 98             SBC   A,B
6977: 02             LD    (BC),A
6978: 0E A0          LD    C,#$A0
697A: 98             SBC   A,B
697B: 02             LD    (BC),A
697C: 0E 80          LD    C,#$80
697E: 98             SBC   A,B
697F: 02             LD    (BC),A
6980: 0E 40          LD    C,#$40
6982: C8             RET   Z

6983: 04             INC   B
6984: 0E 50          LD    C,#$50
6986: B0             OR    A,B
6987: 04             INC   B
6988: 0E C0          LD    C,#$C0
698A: C8             RET   Z

698B: 04             INC   B
698C: 0E B0          LD    C,#$B0
698E: B0             OR    A,B
698F: 05             DEC   B
6990: 0E 60          LD    C,#$60
6992: 24             INC   H
6993: 05             DEC   B
6994: 0E A0          LD    C,#$A0
6996: 24             INC   H
6997: 01 0E 86       LD    BC,$860E
699A: 1E 19          LD    E,#$19
699C: 14             INC   D
699D: 48             LD    C,B
699E: 24             INC   H
699F: 01 0E 58       LD    BC,$580E
69A2: 24             INC   H
69A3: 01 0E 68       LD    BC,$680E
69A6: 24             INC   H
69A7: 01 0E 78       LD    BC,$780E
69AA: 24             INC   H
69AB: 01 0E 88       LD    BC,$880E
69AE: 24             INC   H
69AF: 01 0E 98       LD    BC,$980E
69B2: 24             INC   H
69B3: 01 0E A8       LD    BC,$A80E
69B6: 24             INC   H
69B7: 01 0E B8       LD    BC,$B80E
69BA: 24             INC   H
69BB: 01 0E C8       LD    BC,$C80E
69BE: 24             INC   H
69BF: 01 0E C8       LD    BC,$C80E
69C2: 40             LD    B,B
69C3: 01 0E C8       LD    BC,$C80E
69C6: 58             LD    E,B
69C7: 01 0E C8       LD    BC,$C80E
69CA: 70             LD    (HL),B
69CB: 01 0E C8       LD    BC,$C80E
69CE: 88             ADC   A,B
69CF: 01 0E B0       LD    BC,$B00E
69D2: 98             SBC   A,B
69D3: 01 0E 98       LD    BC,$980E
69D6: A8             XOR   A,B
69D7: 01 0E 84       LD    BC,$840E
69DA: B4             OR    A,H
69DB: 01 0E 74       LD    BC,$740E
69DE: C0             RET   NZ

69DF: 01 0E 64       LD    BC,$640E
69E2: CC 01 0E       CALL  Z,$0E01
69E5: 54             LD    D,H
69E6: EC 01 0E       CALL  PE,$0E01
69E9: 30 EC          JR    NC,$69D7

69EB: 01 0E 48       LD    BC,$480E
69EE: EC 01 0E       CALL  PE,$0E01
69F1: 60             LD    H,B
69F2: EC 01 0E       CALL  PE,$0E01
69F5: 78             LD    A,B
69F6: EC 01 0E       CALL  PE,$0E01
69F9: 90             SUB   A,B
69FA: EC 01 0E       CALL  PE,$0E01
69FD: B8             CP    A,B
69FE: EC 01 0E       CALL  PE,$0E01
6A01: 05             DEC   B
6A02: 1E 0C          LD    E,#$0C
6A04: 0A             LD    A,(BC)
6A05: 40             LD    B,B
6A06: 70             LD    (HL),B
6A07: 01 0E C8       LD    BC,$C80E
6A0A: 70             LD    (HL),B
6A0B: 01 0E B0       LD    BC,$B00E
6A0E: 88             ADC   A,B
6A0F: 01 0E 58       LD    BC,$580E
6A12: 88             ADC   A,B
6A13: 01 0E 98       LD    BC,$980E
6A16: A0             AND   A,B
6A17: 01 0E 70       LD    BC,$700E
6A1A: A0             AND   A,B
6A1B: 01 0E 80       LD    BC,$800E
6A1E: B8             CP    A,B
6A1F: 01 0E 88       LD    BC,$880E
6A22: B8             CP    A,B
6A23: 01 0E A0       LD    BC,$A00E
6A26: D0             RET   NC

6A27: 01 0E 68       LD    BC,$680E
6A2A: D0             RET   NC

6A2B: 01 0E 50       LD    BC,$500E
6A2E: E8             RET   PE

6A2F: 01 0E B8       LD    BC,$B80E
6A32: E8             RET   PE

6A33: 01 0E 06       LD    BC,$060E
6A36: 28 0D          JR    Z,$6A45

6A38: FF             RST   $38

6A39: 80             ADD   A,B
6A3A: 98             SBC   A,B
6A3B: 01 11 C8       LD    BC,$C811
6A3E: 24             INC   H
6A3F: 01 11 40       LD    BC,$4011
6A42: 24             INC   H
6A43: 01 11 40       LD    BC,$4011
6A46: 40             LD    B,B
6A47: 01 11 C8       LD    BC,$C811
6A4A: 40             LD    B,B
6A4B: 01 11 C8       LD    BC,$C811
6A4E: 60             LD    H,B
6A4F: 01 11 40       LD    BC,$4011
6A52: 60             LD    H,B
6A53: 01 11 40       LD    BC,$4011
6A56: 80             ADD   A,B
6A57: 01 11 C8       LD    BC,$C811
6A5A: 80             ADD   A,B
6A5B: 01 11 C8       LD    BC,$C811
6A5E: A0             AND   A,B
6A5F: 01 11 40       LD    BC,$4011
6A62: A0             AND   A,B
6A63: 01 11 40       LD    BC,$4011
6A66: C0             RET   NZ

6A67: 01 11 C8       LD    BC,$C811
6A6A: C0             RET   NZ

6A6B: 01 11 86       LD    BC,$8611
6A6E: 28 16          JR    Z,$6A86

6A70: FF             RST   $38

6A71: 40             LD    B,B
6A72: 98             SBC   A,B
6A73: 01 11 50       LD    BC,$5011
6A76: 98             SBC   A,B
6A77: 01 11 60       LD    BC,$6011
6A7A: 98             SBC   A,B
6A7B: 01 11 70       LD    BC,$7011
6A7E: 98             SBC   A,B
6A7F: 01 11 80       LD    BC,$8011
6A82: 98             SBC   A,B
6A83: 01 11 90       LD    BC,$9011
6A86: 98             SBC   A,B
6A87: 01 11 A0       LD    BC,$A011
6A8A: 98             SBC   A,B
6A8B: 01 11 B0       LD    BC,$B011
6A8E: 98             SBC   A,B
6A8F: 01 11 C0       LD    BC,$C011
6A92: 98             SBC   A,B
6A93: 01 11 D0       LD    BC,$D011
6A96: 98             SBC   A,B
6A97: 01 11 E0       LD    BC,$E011
6A9A: 98             SBC   A,B
6A9B: 01 11 48       LD    BC,$4811
6A9E: B0             OR    A,B
6A9F: 01 11 58       LD    BC,$5811
6AA2: B0             OR    A,B
6AA3: 01 11 68       LD    BC,$6811
6AA6: B0             OR    A,B
6AA7: 01 11 78       LD    BC,$7811
6AAA: B0             OR    A,B
6AAB: 01 11 88       LD    BC,$8811
6AAE: B0             OR    A,B
6AAF: 01 11 98       LD    BC,$9811
6AB2: B0             OR    A,B
6AB3: 01 11 A8       LD    BC,$A811
6AB6: B0             OR    A,B
6AB7: 01 11 B8       LD    BC,$B811
6ABA: B0             OR    A,B
6ABB: 01 11 C8       LD    BC,$C811
6ABE: B0             OR    A,B
6ABF: 01 11 D8       LD    BC,$D811
6AC2: B0             OR    A,B
6AC3: 01 11 E8       LD    BC,$E811
6AC6: B0             OR    A,B
6AC7: 01 11 86       LD    BC,$8611
6ACA: 28 1B          JR    Z,$6AE7

6ACC: FF             RST   $38

6ACD: 48             LD    C,B
6ACE: 24             INC   H
6ACF: 14             INC   D
6AD0: 0E 68          LD    C,#$68
6AD2: 24             INC   H
6AD3: 14             INC   D
6AD4: 0E 88          LD    C,#$88
6AD6: 24             INC   H
6AD7: 14             INC   D
6AD8: 0E 48          LD    C,#$48
6ADA: 40             LD    B,B
6ADB: 14             INC   D
6ADC: 0E B9          LD    C,#$B9
6ADE: 40             LD    B,B
6ADF: 14             INC   D
6AE0: 0E C9          LD    C,#$C9
6AE2: 50             LD    D,B
6AE3: 14             INC   D
6AE4: 0E 38          LD    C,#$38
6AE6: 50             LD    D,B
6AE7: 14             INC   D
6AE8: 0E 28          LD    C,#$28
6AEA: 60             LD    H,B
6AEB: 14             INC   D
6AEC: 0E D9          LD    C,#$D9
6AEE: 60             LD    H,B
6AEF: 14             INC   D
6AF0: 0E C9          LD    C,#$C9
6AF2: 70             LD    (HL),B
6AF3: 14             INC   D
6AF4: 0E 38          LD    C,#$38
6AF6: 70             LD    (HL),B
6AF7: 14             INC   D
6AF8: 0E 28          LD    C,#$28
6AFA: 80             ADD   A,B
6AFB: 14             INC   D
6AFC: 0E B9          LD    C,#$B9
6AFE: 80             ADD   A,B
6AFF: 14             INC   D
6B00: 0E A0          LD    C,#$A0
6B02: 98             SBC   A,B
6B03: 14             INC   D
6B04: 0E 60          LD    C,#$60
6B06: 98             SBC   A,B
6B07: 14             INC   D
6B08: 0E 80          LD    C,#$80
6B0A: A8             XOR   A,B
6B0B: 14             INC   D
6B0C: 0E 70          LD    C,#$70
6B0E: B8             CP    A,B
6B0F: 14             INC   D
6B10: 0E 90          LD    C,#$90
6B12: B8             CP    A,B
6B13: 14             INC   D
6B14: 0E 60          LD    C,#$60
6B16: C8             RET   Z

6B17: 14             INC   D
6B18: 0E A0          LD    C,#$A0
6B1A: C8             RET   Z

6B1B: 14             INC   D
6B1C: 0E B0          LD    C,#$B0
6B1E: D8             RET   C

6B1F: 14             INC   D
6B20: 0E 50          LD    C,#$50
6B22: D8             RET   C

6B23: 14             INC   D
6B24: 0E 60          LD    C,#$60
6B26: EC 14 0E       CALL  PE,$0E14
6B29: A0             AND   A,B
6B2A: EC 14 0E       CALL  PE,$0E14
6B2D: 90             SUB   A,B
6B2E: EC 14 0E       CALL  PE,$0E14
6B31: 70             LD    (HL),B
6B32: EC 14 0E       CALL  PE,$0E14
6B35: 80             ADD   A,B
6B36: EC 14 0E       CALL  PE,$0E14
6B39: 00             NOP   
6B3A: 00             NOP   
6B3B: 00             NOP   
6B3C: 00             NOP   
6B3D: 00             NOP   
6B3E: FE 00          CP    A,#$00
6B40: 00             NOP   
6B41: 00             NOP   
6B42: 02             LD    (BC),A
6B43: 00             NOP   
6B44: 00             NOP   
6B45: 00             NOP   
6B46: 00             NOP   
6B47: 00             NOP   
6B48: 00             NOP   
6B49: 00             NOP   
6B4A: 00             NOP   
6B4B: 00             NOP   
6B4C: FE 00          CP    A,#$00
6B4E: FE 00          CP    A,#$00
6B50: FE 00          CP    A,#$00
6B52: 02             LD    (BC),A
6B53: 00             NOP   
6B54: FE 00          CP    A,#$00
6B56: 00             NOP   
6B57: 00             NOP   
6B58: 00             NOP   
6B59: 00             NOP   
6B5A: 00             NOP   
6B5B: 00             NOP   
6B5C: 02             LD    (BC),A
6B5D: 00             NOP   
6B5E: FE 00          CP    A,#$00
6B60: 02             LD    (BC),A
6B61: 00             NOP   
6B62: 02             LD    (BC),A
6B63: 00             NOP   
6B64: 02             LD    (BC),A
6B65: 00             NOP   
6B66: 00             NOP   
6B67: 00             NOP   
6B68: 00             NOP   
6B69: 00             NOP   
6B6A: 00             NOP   
6B6B: 00             NOP   
6B6C: 00             NOP   
6B6D: 00             NOP   
6B6E: 00             NOP   
6B6F: 00             NOP   
6B70: 00             NOP   
6B71: 00             NOP   
6B72: 00             NOP   
6B73: 00             NOP   
6B74: 00             NOP   
6B75: 00             NOP   
6B76: 00             NOP   
6B77: 00             NOP   
6B78: 00             NOP   
6B79: 9D             SBC   A,L
6B7A: 9E             SBC   A,(HL)
6B7B: 9F             SBC   A,A
6B7C: A0             AND   A,B
6B7D: AB             XOR   A,E
6B7E: 00             NOP   
6B7F: 01 AC 00       LD    BC,$00AC
6B82: 02             LD    (BC),A
6B83: AA             XOR   A,D
6B84: 07             RLCA  
6B85: F9             LD    SP,HL
6B86: FA 03 00       JP    M,$0003

6B89: 04             INC   B
6B8A: 00             NOP   
6B8B: 00             NOP   
6B8C: 9D             SBC   A,L
6B8D: 9E             SBC   A,(HL)
6B8E: 9F             SBC   A,A
6B8F: A0             AND   A,B
6B90: AB             XOR   A,E
6B91: 00             NOP   
6B92: 01 AC 00       LD    BC,$00AC
6B95: 02             LD    (BC),A
6B96: E9             JP    (HL)
6B97: 07             RLCA  
6B98: 03             INC   BC
6B99: FA 03 D8       JP    M,$D803

6B9C: 03             INC   BC
6B9D: AC             XOR   A,H
6B9E: 00             NOP   
6B9F: 9D             SBC   A,L
6BA0: 9E             SBC   A,(HL)
6BA1: 9F             SBC   A,A
6BA2: A0             AND   A,B
6BA3: AB             XOR   A,E
6BA4: 00             NOP   
6BA5: 01 AC 00       LD    BC,$00AC
6BA8: 02             LD    (BC),A
6BA9: E8             RET   PE

6BAA: 07             RLCA  
6BAB: 03             INC   BC
6BAC: FA 03 AC       JP    M,$AC03

6BAF: 03             INC   BC
6BB0: 58             LD    E,B
6BB1: 01 9D 9E       LD    BC,$9E9D
6BB4: 9F             SBC   A,A
6BB5: A0             AND   A,B
6BB6: AB             XOR   A,E
6BB7: 00             NOP   
6BB8: 01 AC 00       LD    BC,$00AC
6BBB: 02             LD    (BC),A
6BBC: E7             RST   $20

6BBD: 07             RLCA  
6BBE: 03             INC   BC
6BBF: FA 03 64       JP    M,$6403

6BC2: 03             INC   BC
6BC3: F4 01 9D       CALL  P,$9D01
6BC6: 9E             SBC   A,(HL)
6BC7: 9F             SBC   A,A
6BC8: A0             AND   A,B
6BC9: AB             XOR   A,E
6BCA: 00             NOP   
6BCB: 01 AC 00       LD    BC,$00AC
6BCE: 02             LD    (BC),A
6BCF: E6 07          AND   A,#$07
6BD1: 03             INC   BC
6BD2: FA 03 00       JP    M,$0003

6BD5: 03             INC   BC
6BD6: 84             ADD   A,H
6BD7: 02             LD    (BC),A
6BD8: 9D             SBC   A,L
6BD9: 9E             SBC   A,(HL)
6BDA: 9F             SBC   A,A
6BDB: A0             AND   A,B
6BDC: AB             XOR   A,E
6BDD: 00             NOP   
6BDE: 01 AC 00       LD    BC,$00AC
6BE1: 02             LD    (BC),A
6BE2: E5             PUSH  HL
6BE3: 07             RLCA  
6BE4: 03             INC   BC
6BE5: FA 03 84       JP    M,$8403

6BE8: 02             LD    (BC),A
6BE9: 00             NOP   
6BEA: 03             INC   BC
6BEB: 9D             SBC   A,L
6BEC: 9E             SBC   A,(HL)
6BED: 9F             SBC   A,A
6BEE: A0             AND   A,B
6BEF: AB             XOR   A,E
6BF0: 00             NOP   
6BF1: 01 AC 00       LD    BC,$00AC
6BF4: 02             LD    (BC),A
6BF5: E4 07 03       CALL  PO,$0307
6BF8: FA 03 F4       JP    M,$F403

6BFB: 01 64 03       LD    BC,$0364
6BFE: 9D             SBC   A,L
6BFF: 9E             SBC   A,(HL)
6C00: 9F             SBC   A,A
6C01: A0             AND   A,B
6C02: AB             XOR   A,E
6C03: 00             NOP   
6C04: 01 AC 00       LD    BC,$00AC
6C07: 02             LD    (BC),A
6C08: E3             EX    (SP),HL
6C09: 07             RLCA  
6C0A: 03             INC   BC
6C0B: FA 03 58       JP    M,$5803

6C0E: 01 AC 03       LD    BC,$03AC
6C11: 9D             SBC   A,L
6C12: 9E             SBC   A,(HL)
6C13: 9F             SBC   A,A
6C14: A0             AND   A,B
6C15: AB             XOR   A,E
6C16: 00             NOP   
6C17: 01 AC 00       LD    BC,$00AC
6C1A: 02             LD    (BC),A
6C1B: E2 07 03       JP    PO,$0307

6C1E: FA 03 AC       JP    M,$AC03

6C21: 00             NOP   
6C22: D8             RET   C

6C23: 03             INC   BC
6C24: 9D             SBC   A,L
6C25: 9E             SBC   A,(HL)
6C26: 9F             SBC   A,A
6C27: A0             AND   A,B
6C28: AB             XOR   A,E
6C29: 00             NOP   
6C2A: 01 AC 00       LD    BC,$00AC
6C2D: 02             LD    (BC),A
6C2E: E1             POP   HL
6C2F: 07             RLCA  
6C30: 03             INC   BC
6C31: FA 03 00       JP    M,$0003

6C34: 00             NOP   
6C35: 00             NOP   
6C36: 04             INC   B
6C37: 1D             DEC   E
6C38: 1E 1F          LD    E,#$1F
6C3A: 20 2B          JR    NZ,$6C67

6C3C: 00             NOP   
6C3D: 01 2C 00       LD    BC,$002C
6C40: 02             LD    (BC),A
6C41: 62             LD    H,D
6C42: FA 02 06       JP    M,$0602

6C45: 03             INC   BC
6C46: 54             LD    D,H
6C47: FF             RST   $38

6C48: D8             RET   C

6C49: 03             INC   BC
6C4A: 1D             DEC   E
6C4B: 1E 1F          LD    E,#$1F
6C4D: 20 2B          JR    NZ,$6C7A

6C4F: 00             NOP   
6C50: 01 2C 00       LD    BC,$002C
6C53: 02             LD    (BC),A
6C54: 63             LD    H,E
6C55: FA 02 06       JP    M,$0602

6C58: 03             INC   BC
6C59: A8             XOR   A,B
6C5A: FE AC          CP    A,#$AC
6C5C: 03             INC   BC
6C5D: 1D             DEC   E
6C5E: 1E 1F          LD    E,#$1F
6C60: 20 2B          JR    NZ,$6C8D

6C62: 00             NOP   
6C63: 01 2C 00       LD    BC,$002C
6C66: 02             LD    (BC),A
6C67: 64             LD    H,H
6C68: FA 02 06       JP    M,$0602

6C6B: 03             INC   BC
6C6C: 0C             INC   C
6C6D: FE 64          CP    A,#$64
6C6F: 03             INC   BC
6C70: 1D             DEC   E
6C71: 1E 1F          LD    E,#$1F
6C73: 20 2B          JR    NZ,$6CA0

6C75: 00             NOP   
6C76: 01 2C 00       LD    BC,$002C
6C79: 02             LD    (BC),A
6C7A: 65             LD    H,L
6C7B: FA 02 06       JP    M,$0602

6C7E: 03             INC   BC
6C7F: 7C             LD    A,H
6C80: FD 00          Illegal Opcode
6C82: 03             INC   BC
6C83: 1D             DEC   E
6C84: 1E 1F          LD    E,#$1F
6C86: 20 2B          JR    NZ,$6CB3

6C88: 00             NOP   
6C89: 01 2C 00       LD    BC,$002C
6C8C: 02             LD    (BC),A
6C8D: 66             LD    H,(HL)
6C8E: FA 02 06       JP    M,$0602

6C91: 03             INC   BC
6C92: 00             NOP   
6C93: FD 84          Illegal Opcode
6C95: 02             LD    (BC),A
6C96: 1D             DEC   E
6C97: 1E 1F          LD    E,#$1F
6C99: 20 2B          JR    NZ,$6CC6

6C9B: 00             NOP   
6C9C: 01 2C 00       LD    BC,$002C
6C9F: 02             LD    (BC),A
6CA0: 67             LD    H,A
6CA1: FA 02 06       JP    M,$0602

6CA4: 03             INC   BC
6CA5: 9C             SBC   A,H
6CA6: FC F4 01       CALL  M,$01F4
6CA9: 1D             DEC   E
6CAA: 1E 1F          LD    E,#$1F
6CAC: 20 2B          JR    NZ,$6CD9

6CAE: 00             NOP   
6CAF: 01 2C 00       LD    BC,$002C
6CB2: 02             LD    (BC),A
6CB3: 68             LD    L,B
6CB4: FA 02 06       JP    M,$0602

6CB7: 03             INC   BC
6CB8: 54             LD    D,H
6CB9: FC 58 01       CALL  M,$0158
6CBC: 1D             DEC   E
6CBD: 1E 1F          LD    E,#$1F
6CBF: 20 2B          JR    NZ,$6CEC

6CC1: 00             NOP   
6CC2: 01 2C 00       LD    BC,$002C
6CC5: 02             LD    (BC),A
6CC6: 69             LD    L,C
6CC7: FA 02 06       JP    M,$0602

6CCA: 03             INC   BC
6CCB: 28 FC          JR    Z,$6CC9

6CCD: AC             XOR   A,H
6CCE: 00             NOP   
6CCF: 1D             DEC   E
6CD0: 1E 1F          LD    E,#$1F
6CD2: 20 2B          JR    NZ,$6CFF

6CD4: 00             NOP   
6CD5: 01 2C 00       LD    BC,$002C
6CD8: 02             LD    (BC),A
6CD9: 2A FA F9       LD    HL,($F9FA)
6CDC: 06 03          LD    B,#$03
6CDE: 00             NOP   
6CDF: FC 00 00       CALL  M,$0000
6CE2: 1D             DEC   E
6CE3: 1E 1F          LD    E,#$1F
6CE5: 20 2B          JR    NZ,$6D12

6CE7: 00             NOP   
6CE8: 01 2C 00       LD    BC,$002C
6CEB: 02             LD    (BC),A
6CEC: 29             ADD   HL,HL
6CED: FA F9 06       JP    M,$06F9

6CF0: 03             INC   BC
6CF1: 28 FC          JR    Z,$6CEF

6CF3: 54             LD    D,H
6CF4: FF             RST   $38

6CF5: 1D             DEC   E
6CF6: 1E 1F          LD    E,#$1F
6CF8: 20 2B          JR    NZ,$6D25

6CFA: 00             NOP   
6CFB: 01 2C 00       LD    BC,$002C
6CFE: 02             LD    (BC),A
6CFF: 28 FA          JR    Z,$6CFB

6D01: F9             LD    SP,HL
6D02: 06 03          LD    B,#$03
6D04: 54             LD    D,H
6D05: FC A8 FE       CALL  M,$FEA8
6D08: 1D             DEC   E
6D09: 1E 1F          LD    E,#$1F
6D0B: 20 2B          JR    NZ,$6D38

6D0D: 00             NOP   
6D0E: 01 2C 00       LD    BC,$002C
6D11: 02             LD    (BC),A
6D12: 27             DAA   
6D13: FA F9 06       JP    M,$06F9

6D16: 03             INC   BC
6D17: 9C             SBC   A,H
6D18: FC 0C FE       CALL  M,$FE0C
6D1B: 1D             DEC   E
6D1C: 1E 1F          LD    E,#$1F
6D1E: 20 2B          JR    NZ,$6D4B

6D20: 00             NOP   
6D21: 01 2C 00       LD    BC,$002C
6D24: 02             LD    (BC),A
6D25: 26 FA          LD    H,#$FA
6D27: F9             LD    SP,HL
6D28: 06 03          LD    B,#$03
6D2A: 00             NOP   
6D2B: FD 7C          Illegal Opcode
6D2D: FD 1D          Illegal Opcode
6D2F: 1E 1F          LD    E,#$1F
6D31: 20 2B          JR    NZ,$6D5E

6D33: 00             NOP   
6D34: 01 2C 00       LD    BC,$002C
6D37: 02             LD    (BC),A
6D38: 25             DEC   H
6D39: FA F9 06       JP    M,$06F9

6D3C: 03             INC   BC
6D3D: 7C             LD    A,H
6D3E: FD 00          Illegal Opcode
6D40: FD 1D          Illegal Opcode
6D42: 1E 1F          LD    E,#$1F
6D44: 20 2B          JR    NZ,$6D71

6D46: 00             NOP   
6D47: 01 2C 00       LD    BC,$002C
6D4A: 02             LD    (BC),A
6D4B: 24             INC   H
6D4C: FA F9 06       JP    M,$06F9

6D4F: 03             INC   BC
6D50: 0C             INC   C
6D51: FE 9C          CP    A,#$9C
6D53: FC 1D 1E       CALL  M,$1E1D
6D56: 1F             RRA   
6D57: 20 2B          JR    NZ,$6D84

6D59: 00             NOP   
6D5A: 01 2C 00       LD    BC,$002C
6D5D: 02             LD    (BC),A
6D5E: 23             INC   HL
6D5F: FA F9 06       JP    M,$06F9

6D62: 03             INC   BC
6D63: A8             XOR   A,B
6D64: FE 54          CP    A,#$54
6D66: FC 1D 1E       CALL  M,$1E1D
6D69: 1F             RRA   
6D6A: 20 2B          JR    NZ,$6D97

6D6C: 00             NOP   
6D6D: 01 2C 00       LD    BC,$002C
6D70: 02             LD    (BC),A
6D71: 22 FA F9       LD    ($F9FA),HL
6D74: 06 03          LD    B,#$03
6D76: 54             LD    D,H
6D77: FF             RST   $38

6D78: 28 FC          JR    Z,$6D76

6D7A: 1D             DEC   E
6D7B: 1E 1F          LD    E,#$1F
6D7D: 20 2B          JR    NZ,$6DAA

6D7F: 00             NOP   
6D80: 01 2C 00       LD    BC,$002C
6D83: 02             LD    (BC),A
6D84: 21 FA F9       LD    HL,$F9FA
6D87: 06 03          LD    B,#$03
6D89: 00             NOP   
6D8A: 00             NOP   
6D8B: 00             NOP   
6D8C: FC 9D 9E       CALL  M,$9E9D
6D8F: 9F             SBC   A,A
6D90: A0             AND   A,B
6D91: AB             XOR   A,E
6D92: 00             NOP   
6D93: 01 AC 00       LD    BC,$00AC
6D96: 02             LD    (BC),A
6D97: A2             AND   A,D
6D98: 07             RLCA  
6D99: F9             LD    SP,HL
6D9A: FA 03 AC       JP    M,$AC03

6D9D: 00             NOP   
6D9E: 28 FC          JR    Z,$6D9C

6DA0: 9D             SBC   A,L
6DA1: 9E             SBC   A,(HL)
6DA2: 9F             SBC   A,A
6DA3: A0             AND   A,B
6DA4: AB             XOR   A,E
6DA5: 00             NOP   
6DA6: 01 AC 00       LD    BC,$00AC
6DA9: 02             LD    (BC),A
6DAA: A3             AND   A,E
6DAB: 07             RLCA  
6DAC: F9             LD    SP,HL
6DAD: FA 03 58       JP    M,$5803

6DB0: 01 54 FC       LD    BC,$FC54
6DB3: 9D             SBC   A,L
6DB4: 9E             SBC   A,(HL)
6DB5: 9F             SBC   A,A
6DB6: A0             AND   A,B
6DB7: AB             XOR   A,E
6DB8: 00             NOP   
6DB9: 01 AC 00       LD    BC,$00AC
6DBC: 02             LD    (BC),A
6DBD: A4             AND   A,H
6DBE: 07             RLCA  
6DBF: F9             LD    SP,HL
6DC0: FA 03 F4       JP    M,$F403

6DC3: 01 9C FC       LD    BC,$FC9C
6DC6: 9D             SBC   A,L
6DC7: 9E             SBC   A,(HL)
6DC8: 9F             SBC   A,A
6DC9: A0             AND   A,B
6DCA: AB             XOR   A,E
6DCB: 00             NOP   
6DCC: 01 AC 00       LD    BC,$00AC
6DCF: 02             LD    (BC),A
6DD0: A5             AND   A,L
6DD1: 07             RLCA  
6DD2: F9             LD    SP,HL
6DD3: FA 03 84       JP    M,$8403

6DD6: 02             LD    (BC),A
6DD7: 00             NOP   
6DD8: FD 9D          Illegal Opcode
6DDA: 9E             SBC   A,(HL)
6DDB: 9F             SBC   A,A
6DDC: A0             AND   A,B
6DDD: AB             XOR   A,E
6DDE: 00             NOP   
6DDF: 01 AC 00       LD    BC,$00AC
6DE2: 02             LD    (BC),A
6DE3: A6             AND   A,(HL)
6DE4: 07             RLCA  
6DE5: F9             LD    SP,HL
6DE6: FA 03 00       JP    M,$0003

6DE9: 03             INC   BC
6DEA: 7C             LD    A,H
6DEB: FD 9D          Illegal Opcode
6DED: 9E             SBC   A,(HL)
6DEE: 9F             SBC   A,A
6DEF: A0             AND   A,B
6DF0: AB             XOR   A,E
6DF1: 00             NOP   
6DF2: 01 AC 00       LD    BC,$00AC
6DF5: 02             LD    (BC),A
6DF6: A7             AND   A,A
6DF7: 07             RLCA  
6DF8: F9             LD    SP,HL
6DF9: FA 03 64       JP    M,$6403

6DFC: 03             INC   BC
6DFD: 0C             INC   C
6DFE: FE 9D          CP    A,#$9D
6E00: 9E             SBC   A,(HL)
6E01: 9F             SBC   A,A
6E02: A0             AND   A,B
6E03: AB             XOR   A,E
6E04: 00             NOP   
6E05: 01 AC 00       LD    BC,$00AC
6E08: 02             LD    (BC),A
6E09: A8             XOR   A,B
6E0A: 07             RLCA  
6E0B: F9             LD    SP,HL
6E0C: FA 03 AC       JP    M,$AC03

6E0F: 03             INC   BC
6E10: A8             XOR   A,B
6E11: FE 9D          CP    A,#$9D
6E13: 9E             SBC   A,(HL)
6E14: 9F             SBC   A,A
6E15: A0             AND   A,B
6E16: AB             XOR   A,E
6E17: 00             NOP   
6E18: 01 AC 00       LD    BC,$00AC
6E1B: 02             LD    (BC),A
6E1C: A9             XOR   A,C
6E1D: 07             RLCA  
6E1E: F9             LD    SP,HL
6E1F: FA 03 D8       JP    M,$D803

6E22: 03             INC   BC
6E23: 54             LD    D,H
6E24: FF             RST   $38

6E25: AF             XOR   A,A
6E26: F9             LD    SP,HL
6E27: 3C             INC   A
6E28: BE             CP    A,(HL)
6E29: BA             CP    A,D
6E2A: 3F             CCF   
6E2B: F1             POP   AF
6E2C: F5             PUSH  AF
6E2D: 34             INC   (HL)
6E2E: B3             OR    A,E
6E2F: 9F             SBC   A,A
6E30: 3F             CCF   
6E31: BF             CP    A,A
6E32: B0             OR    A,B
6E33: 69             LD    L,C
6E34: AF             XOR   A,A
6E35: BE             CP    A,(HL)
6E36: A3             AND   A,E
6E37: 31 B3 B5       LD    SP,$B5B3
6E3A: BF             CP    A,A
6E3B: A1             AND   A,C
6E3C: 99             SBC   A,C
6E3D: 29             ADD   HL,HL
6E3E: A1             AND   A,C
6E3F: F9             LD    SP,HL
6E40: B5             OR    A,L
6E41: 30 3A          JR    NC,$6E7D

6E43: DC 13 B3       CALL  C,$B313
6E46: 3D             DEC   A
6E47: CB 3D          SRL   L
6E49: BE             CP    A,(HL)
6E4A: 7C             LD    A,H
6E4B: B1             OR    A,C
6E4C: E8             RET   PE

6E4D: 32 E7 FB       LD    ($FBE7),A
6E50: BE             CP    A,(HL)
6E51: 2B             DEC   HL
6E52: BD             CP    A,L
6E53: 35             DEC   (HL)
6E54: B9             CP    A,C
6E55: BE             CP    A,(HL)
6E56: 43             LD    B,E
6E57: 3C             INC   A
6E58: 78             LD    A,B
6E59: 9B             SBC   A,E
6E5A: 25             DEC   H
6E5B: F0             RET   P

6E5C: 2D             DEC   L
6E5D: EF             RST   $28

6E5E: ED BD          Illegal Opcode
6E60: 3C             INC   A
6E61: BC             CP    A,H
6E62: BF             CP    A,A
6E63: BE             CP    A,(HL)
6E64: B5             OR    A,L
6E65: 33             INC   SP
6E66: 7F             LD    A,A
6E67: BF             CP    A,A
6E68: A9             XOR   A,C
6E69: BC             CP    A,H
6E6A: 7B             LD    A,E
6E6B: FB             EI    
6E6C: BA             CP    A,D
6E6D: 3F             CCF   
6E6E: 1D             DEC   E
6E6F: FD 67          Illegal Opcode
6E71: B4             OR    A,H
6E72: EB             EX    DE,HL
6E73: 32 BE B9       LD    ($B9BE),A
6E76: 79             LD    A,C
6E77: 3D             DEC   A
6E78: 36 9C          LD    (HL),#$9C
6E7A: 3F             CCF   
6E7B: A1             AND   A,C
6E7C: 74             LD    (HL),H
6E7D: 3D             DEC   A
6E7E: F1             POP   AF
6E7F: BB             CP    A,E
6E80: 50             LD    D,B
6E81: C1             POP   BC
6E82: 54             LD    D,H
6E83: 4C             LD    C,H
6E84: 41             LD    B,C
6E85: 52             LD    D,D
6E86: DE 44          SBC   A,#$44
6E88: C1             POP   BC
6E89: 59             LD    E,C
6E8A: 9D             SBC   A,L
6E8B: 40             LD    B,B
6E8C: 09             ADD   HL,BC
6E8D: 42             LD    B,D
6E8E: C0             RET   NZ

6E8F: 4A             LD    C,D
6E90: 84             ADD   A,H
6E91: C6 50          ADD   A,#$50
6E93: 8C             ADC   A,H
6E94: 50             LD    D,B
6E95: 51             LD    D,C
6E96: C7             RST   $00

6E97: 4B             LD    C,E
6E98: 53             LD    D,E
6E99: 42             LD    B,D
6E9A: C2 78 D1       JP    NZ,$D178

6E9D: C0             RET   NZ

6E9E: 41             LD    B,C
6E9F: CD CD 46       CALL  $46CD
6EA2: 16 0C          LD    D,#$0C
6EA4: 42             LD    B,D
6EA5: 57             LD    D,A
6EA6: 50             LD    D,B
6EA7: CF             RST   $08

6EA8: 06 86          LD    B,#$86
6EAA: 48             LD    C,B
6EAB: CE C0          ADC   A,#$C0
6EAD: 48             LD    C,B
6EAE: 82             ADD   A,D
6EAF: 4C             LD    C,H
6EB0: D4 C8 0E       CALL  NC,$0EC8
6EB3: 4F             LD    C,A
6EB4: 58             LD    E,B
6EB5: 69             LD    L,C
6EB6: D9             EXX   
6EB7: C7             RST   $00

6EB8: 43             LD    B,E
6EB9: 52             LD    D,D
6EBA: 02             LD    (BC),A
6EBB: 88             ADC   A,B
6EBC: 42             LD    B,D
6EBD: 40             LD    B,B
6EBE: 40             LD    B,B
6EBF: 63             LD    H,E
6EC0: 8A             ADC   A,D
6EC1: 4B             LD    C,E
6EC2: C8             RET   Z

6EC3: 49             LD    C,C
6EC4: 58             LD    E,B
6EC5: 1F             RRA   
6EC6: C2 92 48       JP    NZ,$4892

6EC9: D2 83 CC       JP    NC,$CC83

6ECC: DC 06 C0       CALL  C,$C006
6ECF: C8             RET   Z

6ED0: 4C             LD    C,H
6ED1: 2C             INC   L
6ED2: 5B             LD    E,E
6ED3: 40             LD    B,B
6ED4: C0             RET   NZ

6ED5: EE 51          XOR   A,#$51
6ED7: 30 CC          JR    NC,$6EA5

6ED9: D1             POP   DE
6EDA: 9A             SBC   A,D
6EDB: C2 D2 86       JP    NZ,$86D2

6EDE: 50             LD    D,B
6EDF: 04             INC   B
6EE0: 4B             LD    C,E
6EE1: 85             ADD   A,L
6EE2: 51             LD    D,C
6EE3: 90             SUB   A,B
6EE4: C0             RET   NZ

6EE5: 9A             SBC   A,D
6EE6: 40             LD    B,B
6EE7: 4A             LD    C,D
6EE8: 02             LD    (BC),A
6EE9: 8D             ADC   A,L
6EEA: 00             NOP   
6EEB: 04             INC   B
6EEC: C8             RET   Z

6EED: 6D             LD    L,L
6EEE: C1             POP   BC
6EEF: D8             RET   C

6EF0: 60             LD    H,B
6EF1: 47             LD    B,A
6EF2: CC D6 D5       CALL  Z,$D5D6
6EF5: 8B             ADC   A,E
6EF6: 42             LD    B,D
6EF7: C2 40 61       JP    NZ,$6140

6EFA: C1             POP   BC
6EFB: 43             LD    B,E
6EFC: D6 01          SUB   A,#$01
6EFE: E2 81 85       JP    PO,$8581

6F01: 6F             LD    L,A
6F02: D0             RET   NC

6F03: 24             INC   H
6F04: C9             RET   

6F05: 3A 7A C4       LD    A,($C47A)
6F08: 07             RLCA  
6F09: 30 02          JR    NC,$6F0D

6F0B: EE 2B          XOR   A,#$2B
6F0D: C5             PUSH  BC
6F0E: 47             LD    B,A
6F0F: ED 5F          LD    A,R
6F11: A8             XOR   A,B
6F12: C1             POP   BC
6F13: 32 7A C4       LD    ($C47A),A
6F16: C9             RET   

6F17: 3A 00 C4       LD    A,($C400)
6F1A: D3 E0          OUT   ($E0),A
6F1C: FE 01          CP    A,#$01
6F1E: 38 F7          JR    C,$6F17

6F20: AF             XOR   A,A
6F21: 32 00 C4       LD    ($C400),A
6F24: C9             RET   

6F25: 7C             LD    A,H
6F26: 2F             CPL   
6F27: 67             LD    H,A
6F28: 7D             LD    A,L
6F29: 2F             CPL   
6F2A: 6F             LD    L,A
6F2B: 23             INC   HL
6F2C: C9             RET   

6F2D: 06 10          LD    B,#$10
6F2F: DD 21 C0 FF    LD    IX,$FFC0
6F33: 18 06          JR    $6F3B

6F35: 06 20          LD    B,#$20
6F37: DD 21 80 FF    LD    IX,$FF80
6F3B: 11 02 00       LD    DE,$0002
6F3E: 7E             LD    A,(HL)
6F3F: 23             INC   HL
6F40: B7             OR    A,A
6F41: 7E             LD    A,(HL)
6F42: 20 05          JR    NZ,$6F49

6F44: DD 77 00       LD    (IX+$00),A
6F47: 18 03          JR    $6F4C

6F49: DD 77 01       LD    (IX+$01),A
6F4C: 23             INC   HL
6F4D: DD 19          ADD   IX,DE
6F4F: 10 ED          DJNZ  $6F3E

6F51: C9             RET   

6F52: 3A 7B C4       LD    A,($C47B)
6F55: B7             OR    A,A
6F56: C0             RET   NZ

6F57: 11 4A C4       LD    DE,$C44A
6F5A: 3A 5F C4       LD    A,($C45F)
6F5D: B7             OR    A,A
6F5E: 28 03          JR    Z,$6F63

6F60: 11 50 C4       LD    DE,$C450
6F63: 06 05          LD    B,#$05
6F65: 0E 00          LD    C,#$00
6F67: 1A             LD    A,(DE)
6F68: 86             ADD   A,(HL)
6F69: 81             ADD   A,C
6F6A: 0E 00          LD    C,#$00
6F6C: FE 0A          CP    A,#$0A
6F6E: 38 03          JR    C,$6F73

6F70: D6 0A          SUB   A,#$0A
6F72: 0C             INC   C
6F73: 12             LD    (DE),A
6F74: 23             INC   HL
6F75: 1B             DEC   DE
6F76: 10 EF          DJNZ  $6F67

6F78: EB             EX    DE,HL
6F79: 79             LD    A,C
6F7A: B7             OR    A,A
6F7B: 28 08          JR    Z,$6F85

6F7D: 34             INC   (HL)
6F7E: 7E             LD    A,(HL)
6F7F: FE 0A          CP    A,#$0A
6F81: 38 02          JR    C,$6F85

6F83: 36 00          LD    (HL),#$00
6F85: DD E5          PUSH  IX
6F87: FD E5          PUSH  IY
6F89: DD 21 20 C4    LD    IX,$C420
6F8D: 23             INC   HL
6F8E: 7E             LD    A,(HL)
6F8F: DD BE 00       CP    A,(IX+$00)
6F92: 38 1F          JR    C,$6FB3

6F94: 20 07          JR    NZ,$6F9D

6F96: 23             INC   HL
6F97: 7E             LD    A,(HL)
6F98: DD BE 01       CP    A,(IX+$01)
6F9B: 38 16          JR    C,$6FB3

6F9D: 21 1F C4       LD    HL,$C41F
6FA0: 34             INC   (HL)
6FA1: DD 36 01 FF    LD    (IX+$01),#$FF
6FA5: DD 36 00 0F    LD    (IX+$00),#$0F
6FA9: 3E 01          LD    A,#$01
6FAB: 32 65 C4       LD    ($C465),A
6FAE: 0E 11          LD    C,#$11
6FB0: CD B8 6F       CALL  $6FB8
6FB3: FD E1          POP   IY
6FB5: DD E1          POP   IX
6FB7: C9             RET   

6FB8: F3             DI    
6FB9: 2A 80 C4       LD    HL,($C480)
6FBC: 71             LD    (HL),C
6FBD: 23             INC   HL
6FBE: 22 80 C4       LD    ($C480),HL
6FC1: 21 6C C4       LD    HL,$C46C
6FC4: 34             INC   (HL)
6FC5: FB             EI    
6FC6: C9             RET   

6FC7: CD 17 6F       CALL  $6F17
6FCA: CD 17 6F       CALL  $6F17
6FCD: F3             DI    
6FCE: AF             XOR   A,A
6FCF: 32 6B C4       LD    ($C46B),A
6FD2: 32 69 C4       LD    ($C469),A
6FD5: 21 90 C4       LD    HL,$C490
6FD8: 22 8E C4       LD    ($C48E),HL
6FDB: FB             EI    
6FDC: 21 00 F8       LD    HL,VIDEO_RAM_M1
6FDF: 01 C0 03       LD    BC,$03C0
6FE2: 36 5E          LD    (HL),#$5E
6FE4: 23             INC   HL
6FE5: 36 51          LD    (HL),#$51
6FE7: 23             INC   HL
6FE8: 0B             DEC   BC
6FE9: 78             LD    A,B
6FEA: B1             OR    A,C
6FEB: 20 F5          JR    NZ,$6FE2

6FED: C9             RET   

6FEE: 21 CC FD       LD    HL,$FDCC
6FF1: 22 0D C4       LD    ($C40D),HL
6FF4: ED 4B 0D C4    LD    BC,($C40D)
6FF8: 21 04 00       LD    HL,$0004
6FFB: 09             ADD   HL,BC
6FFC: 22 0D C4       LD    ($C40D),HL
6FFF: 3A 66 C4       LD    A,($C466)
7002: FE 06          CP    A,#$06
7004: 38 05          JR    C,$700B

7006: CD 17 6F       CALL  $6F17
7009: 18 F4          JR    $6FFF

700B: F3             DI    
700C: 2A D6 C4       LD    HL,($C4D6)
700F: 71             LD    (HL),C
7010: 23             INC   HL
7011: 70             LD    (HL),B
7012: 23             INC   HL
7013: 73             LD    (HL),E
7014: 23             INC   HL
7015: 72             LD    (HL),D
7016: 23             INC   HL
7017: 22 D6 C4       LD    ($C4D6),HL
701A: 21 66 C4       LD    HL,$C466
701D: 34             INC   (HL)
701E: FB             EI    
701F: C9             RET   

7020: 21 19 C4       LD    HL,$C419
7023: C3 29 70       JP    $7029

7026: 21 51 C4       LD    HL,$C451
7029: 2D             DEC   L
702A: 36 00          LD    (HL),#$00
702C: 20 FB          JR    NZ,$7029

702E: 25             DEC   H
702F: 7C             LD    A,H
7030: FE C0          CP    A,#$C0
7032: 30 F5          JR    NC,$7029

7034: C9             RET   

7035: CD 17 6F       CALL  $6F17
7038: CD 17 6F       CALL  $6F17
703B: 11 00 F8       LD    DE,VIDEO_RAM_M1
703E: 01 80 07       LD    BC,$0780
7041: ED B0          LDIR  
7043: 3E 01          LD    A,#$01
7045: 32 65 C4       LD    ($C465),A
7048: C9             RET   

7049: 21 00 F0       LD    HL,SPRITE_RAM_M4
704C: 06 80          LD    B,#$80
704E: 36 00          LD    (HL),#$00
7050: 23             INC   HL
7051: 36 3F          LD    (HL),#$3F
7053: 23             INC   HL
7054: 36 00          LD    (HL),#$00
7056: 23             INC   HL
7057: 36 00          LD    (HL),#$00
7059: 23             INC   HL
705A: 10 F2          DJNZ  $704E

705C: C9             RET   

705D: 3A 66 C4       LD    A,($C466)
7060: FE 0A          CP    A,#$0A
7062: 38 05          JR    C,$7069

7064: CD 17 6F       CALL  $6F17
7067: 18 F4          JR    $705D

7069: F3             DI    
706A: 2A 8E C4       LD    HL,($C48E)
706D: 71             LD    (HL),C
706E: 23             INC   HL
706F: 70             LD    (HL),B
7070: 23             INC   HL
7071: 73             LD    (HL),E
7072: 23             INC   HL
7073: 72             LD    (HL),D
7074: 23             INC   HL
7075: 22 8E C4       LD    ($C48E),HL
7078: 21 69 C4       LD    HL,$C469
707B: 34             INC   (HL)
707C: FB             EI    
707D: C9             RET   

707E: 3A 67 C4       LD    A,($C467)
7081: FE 06          CP    A,#$06
7083: 38 05          JR    C,$708A

7085: CD 17 6F       CALL  $6F17
7088: 18 F4          JR    $707E

708A: F3             DI    
708B: 2A BC C4       LD    HL,($C4BC)
708E: 71             LD    (HL),C
708F: 23             INC   HL
7090: 70             LD    (HL),B
7091: 23             INC   HL
7092: 73             LD    (HL),E
7093: 23             INC   HL
7094: 72             LD    (HL),D
7095: 23             INC   HL
7096: 22 BC C4       LD    ($C4BC),HL
7099: 21 67 C4       LD    HL,$C467
709C: 34             INC   (HL)
709D: FB             EI    
709E: C9             RET   

709F: 21 03 C4       LD    HL,$C403
70A2: 35             DEC   (HL)
70A3: C0             RET   NZ

70A4: 36 1E          LD    (HL),#$1E
70A6: 21 02 C4       LD    HL,$C402
70A9: 35             DEC   (HL)
70AA: 18 00          JR    $70AC

70AC: 21 CD 70       LD    HL,$70CD
70AF: 3A 02 C4       LD    A,($C402)
70B2: 87             ADD   A,A
70B3: 87             ADD   A,A
70B4: CD 00 6F       CALL  $6F00
70B7: 5E             LD    E,(HL)
70B8: 23             INC   HL
70B9: 56             LD    D,(HL)
70BA: 23             INC   HL
70BB: 01 E8 FB       LD    BC,$FBE8
70BE: E5             PUSH  HL
70BF: CD 7E 70       CALL  $707E
70C2: E1             POP   HL
70C3: 5E             LD    E,(HL)
70C4: 23             INC   HL
70C5: 56             LD    D,(HL)
70C6: 23             INC   HL
70C7: 01 EA FB       LD    BC,$FBEA
70CA: C3 7E 70       JP    $707E

70CD: F5             PUSH  AF
70CE: 70             LD    (HL),B
70CF: FA 70 FF       JP    M,$FF70

70D2: 70             LD    (HL),B
70D3: 04             INC   B
70D4: 71             LD    (HL),C
70D5: 09             ADD   HL,BC
70D6: 71             LD    (HL),C
70D7: 0E 71          LD    C,#$71
70D9: 13             INC   DE
70DA: 71             LD    (HL),C
70DB: 18 71          JR    $714E

70DD: 1D             DEC   E
70DE: 71             LD    (HL),C
70DF: 22 71 27       LD    ($2771),HL
70E2: 71             LD    (HL),C
70E3: 2C             INC   L
70E4: 71             LD    (HL),C
70E5: 31 71 36       LD    SP,$3671
70E8: 71             LD    (HL),C
70E9: 3B             DEC   SP
70EA: 71             LD    (HL),C
70EB: 40             LD    B,B
70EC: 71             LD    (HL),C
70ED: 45             LD    B,L
70EE: 71             LD    (HL),C
70EF: 4A             LD    C,D
70F0: 71             LD    (HL),C
70F1: 4F             LD    C,A
70F2: 71             LD    (HL),C
70F3: 54             LD    D,H
70F4: 71             LD    (HL),C
70F5: B2             OR    A,D
70F6: 51             LD    D,C
70F7: C0             RET   NZ

70F8: 51             LD    D,C
70F9: 00             NOP   
70FA: C2 51 C3       JP    NZ,$C351

70FD: 51             LD    D,C
70FE: 00             NOP   
70FF: A8             XOR   A,B
7100: 51             LD    D,C
7101: 5E             LD    E,(HL)
7102: 51             LD    D,C
7103: 00             NOP   
7104: A9             XOR   A,C
7105: 51             LD    D,C
7106: 5E             LD    E,(HL)
7107: 51             LD    D,C
7108: 00             NOP   
7109: AA             XOR   A,D
710A: 51             LD    D,C
710B: AC             XOR   A,H
710C: 51             LD    D,C
710D: 00             NOP   
710E: AB             XOR   A,E
710F: 51             LD    D,C
7110: AD             XOR   A,L
7111: 51             LD    D,C
7112: 00             NOP   
7113: AE             XOR   A,(HL)
7114: 51             LD    D,C
7115: B0             OR    A,B
7116: 51             LD    D,C
7117: 00             NOP   
7118: AF             XOR   A,A
7119: 51             LD    D,C
711A: B1             OR    A,C
711B: 51             LD    D,C
711C: 00             NOP   
711D: B2             OR    A,D
711E: 51             LD    D,C
711F: B4             OR    A,H
7120: 51             LD    D,C
7121: 00             NOP   
7122: B3             OR    A,E
7123: 51             LD    D,C
7124: B5             OR    A,L
7125: 51             LD    D,C
7126: 00             NOP   
7127: B2             OR    A,D
7128: 51             LD    D,C
7129: B7             OR    A,A
712A: 51             LD    D,C
712B: 00             NOP   
712C: B6             OR    A,(HL)
712D: 51             LD    D,C
712E: B8             CP    A,B
712F: 51             LD    D,C
7130: 00             NOP   
7131: B2             OR    A,D
7132: 51             LD    D,C
7133: B7             OR    A,A
7134: 51             LD    D,C
7135: 00             NOP   
7136: B9             CP    A,C
7137: 51             LD    D,C
7138: B8             CP    A,B
7139: 51             LD    D,C
713A: 00             NOP   
713B: BA             CP    A,D
713C: 51             LD    D,C
713D: AC             XOR   A,H
713E: 51             LD    D,C
713F: 00             NOP   
7140: 5E             LD    E,(HL)
7141: 51             LD    D,C
7142: BB             CP    A,E
7143: 51             LD    D,C
7144: 00             NOP   
7145: BC             CP    A,H
7146: 51             LD    D,C
7147: BE             CP    A,(HL)
7148: 51             LD    D,C
7149: 00             NOP   
714A: BD             CP    A,L
714B: 51             LD    D,C
714C: B8             CP    A,B
714D: 51             LD    D,C
714E: 00             NOP   
714F: B2             OR    A,D
7150: 51             LD    D,C
7151: C0             RET   NZ

7152: 51             LD    D,C
7153: 00             NOP   
7154: BF             CP    A,A
7155: 51             LD    D,C
7156: C1             POP   BC
7157: 51             LD    D,C
7158: 00             NOP   
7159: C5             PUSH  BC
715A: 47             LD    B,A
715B: 3A 87 C6       LD    A,($C687)
715E: B7             OR    A,A
715F: 78             LD    A,B
7160: C1             POP   BC
7161: C8             RET   Z

7162: D6 07          SUB   A,#$07
7164: C9             RET   

7165: C5             PUSH  BC
7166: 47             LD    B,A
7167: 3A 87 C6       LD    A,($C687)
716A: B7             OR    A,A
716B: 78             LD    A,B
716C: C1             POP   BC
716D: C8             RET   Z

716E: D6 02          SUB   A,#$02
7170: C9             RET   

7171: 3F             CCF   
7172: D6 3E          SUB   A,#$3E
7174: AA             XOR   A,D
7175: 1C             INC   E
7176: 68             LD    L,B
7177: 0F             RRCA  
7178: 80             ADD   A,B
7179: B1             OR    A,C
717A: 1F             RRA   
717B: AC             XOR   A,H
717C: 24             INC   H
717D: 29             ADD   HL,HL
717E: FC D8 97       CALL  M,$97D8
7181: D1             POP   DE
7182: E1             POP   HL
7183: EF             RST   $28

7184: CD CE C5       CALL  $C5CE
7187: FC FD F9       CALL  M,$F9FD
718A: 21 71 4B       LD    HL,$4B71
718D: B6             OR    A,(HL)
718E: 69             LD    L,C
718F: 73             LD    (HL),E
7190: 7B             LD    A,E
7191: 79             LD    A,C
7192: D8             RET   C

7193: E1             POP   HL
7194: 1E BC          LD    E,#$BC
7196: 71             LD    (HL),C
7197: 75             LD    (HL),L
7198: 8A             ADC   A,D
7199: B3             OR    A,E
719A: D1             POP   DE
719B: 70             LD    (HL),B
719C: E2 BF 74       JP    PO,$74BF

719F: 53             LD    D,E
71A0: BA             CP    A,D
71A1: B6             OR    A,(HL)
71A2: 69             LD    L,C
71A3: 69             LD    L,C
71A4: DF             RST   $18

71A5: F9             LD    SP,HL
71A6: 73             LD    (HL),E
71A7: FB             EI    
71A8: FE 17          CP    A,#$17
71AA: E1             POP   HL
71AB: EE F9          XOR   A,#$F9
71AD: B5             OR    A,L
71AE: D7             RST   $10

71AF: C3 F7 0E       JP    $0EF7

71B2: F3             DI    
71B3: C2 45 ED       JP    NZ,$ED45

71B6: 41             LD    B,C
71B7: A3             AND   A,E
71B8: 82             ADD   A,D
71B9: 52             LD    D,D
71BA: 53             LD    D,E
71BB: C3 4E F2       JP    $F24E

71BE: FB             EI    
71BF: 63             LD    H,E
71C0: 8E             ADC   A,(HL)
71C1: 39             ADD   HL,SP
71C2: 94             SUB   A,H
71C3: 08             EX    AF,AF'
71C4: C0             RET   NZ

71C5: 51             LD    D,C
71C6: 3D             DEC   A
71C7: A6             AND   A,(HL)
71C8: 83             ADD   A,E
71C9: 9F             SBC   A,A
71CA: BE             CP    A,(HL)
71CB: 8D             ADC   A,L
71CC: 3E 47          LD    A,#$47
71CE: E2 92 7F       JP    PO,$7F92

71D1: A6             AND   A,(HL)
71D2: CC BE C5       CALL  Z,$C5BE
71D5: 06 D7          LD    B,#$D7
71D7: B8             CP    A,B
71D8: 91             SUB   A,C
71D9: BD             CP    A,L
71DA: F4 7E 9F       CALL  P,$9F7E
71DD: 33             INC   SP
71DE: 3E 0B          LD    A,#$0B
71E0: 3C             INC   A
71E1: 01 2C CE       LD    BC,$CE2C
71E4: A0             AND   A,B
71E5: 31 BF 5C       LD    SP,$5CBF
71E8: 12             LD    (DE),A
71E9: 91             SUB   A,C
71EA: 86             ADD   A,(HL)
71EB: BE             CP    A,(HL)
71EC: 64             LD    H,H
71ED: 88             ADC   A,B
71EE: CA 8A C0       JP    Z,$C08A

71F1: 00             NOP   
71F2: E5             PUSH  HL
71F3: 0C             INC   C
71F4: 01 A8 7A       LD    BC,$7AA8
71F7: 8C             ADC   A,H
71F8: 80             ADD   A,B
71F9: 11 3A B6       LD    DE,$B63A
71FC: 09             ADD   HL,BC
71FD: 01 FF 8F       LD    BC,$8FFF
BACKGROUND_FOR_TANK_GAME:
7200: 00 FF 00 40 00 40 00 40 01 44 0A 42 0C 44 10 44 
7210: 20 44 23 44 25 44 5D 44 60 44 64 40 70 44 72 44 
7220: 74 44 80 44 8A 44 94 44 9F 44 98 42 20 46 23 46 
7230: 25 44 2F 46 5D 46 60 46 64 46 AC 44 AB 44 AD 44 
7240: 00 44 00 40 00 40 00 40 02 44 00 40 11 40 11 40 
7250: 11 40 11 40 11 40 11 40 11 40 11 40 11 40 11 40 
7260: 11 40 11 40 11 40 11 40 11 40 11 40 11 40 11 40 
7270: 11 40 11 40 11 40 11 40 11 40 11 40 62 40 AE 40 
7280: 00 40 00 40 00 40 00 40 03 40 00 40 00 40 00 40 
7290: 00 40 0E 40 00 40 00 40 0E 40 00 40 00 40 00 40 
72A0: 00 40 00 40 0E 40 00 40 00 40 0E 40 00 40 00 40 
72B0: 0E 40 00 40 00 40 00 40 00 40 00 40 0E 40 AE 40 
72C0: 00 40 00 40 00 40 00 40 03 40 0B 40 0F 40 1F 40 
72D0: 00 40 0E 40 5C 40 00 40 0E 40 6F 40 71 40 73 40 
72E0: 7F 40 00 40 0E 40 9E 40 00 40 0E 40 9E 40 00 40 
72F0: 0E 40 7F 42 73 42 71 42 6F 42 00 40 0E 40 AF 44 
7300: 00 44 00 40 00 40 00 40 04 40 00 40 11 40 11 40 
7310: 11 40 0D 40 11 40 11 40 0D 40 11 40 11 40 11 40 
7320: 11 40 11 40 0D 40 11 40 11 40 0D 40 11 40 11 40 
7330: 0D 40 11 40 11 40 62 40 7E 42 00 40 0E 40 B0 44 
7340: 00 44 00 40 00 40 00 40 03 40 00 40 0E 40 00 40 
7350: 00 40 0E 40 00 40 00 40 00 40 00 40 00 40 0E 40 
7360: 00 40 00 40 0E 40 00 40 00 40 00 40 00 40 00 40 
7370: 0E 40 00 40 00 40 0E 40 6E 42 00 40 0E 40 B9 40 
7380: 00 40 00 40 00 40 00 40 03 40 00 40 0E 40 1E 40 
7390: 00 40 0E 40 5B 40 5F 40 63 40 6E 40 00 40 0E 40 
73A0: 7E 40 00 40 0E 40 27 42 BA 42 22 42 16 42 00 40 
73B0: 0E 40 9E 40 00 40 0E 40 6C 42 00 40 0E 40 3B 42 
73C0: 00 42 00 40 00 40 00 40 05 40 00 40 0E 40 1D 40 
73D0: 00 40 0D 40 11 40 11 40 62 40 6E 40 00 40 0D 40 
73E0: 11 40 11 40 0D 40 11 40 11 40 62 40 15 42 00 40 
73F0: 0D 40 11 40 11 40 0E 40 6B 42 00 40 0E 40 7D 42 
7400: 00 42 00 40 00 40 00 40 03 40 00 40 0E 40 1C 40 
7410: 00 40 0E 40 00 40 00 40 0E 40 6D 40 00 40 0E 40 
7420: 00 40 00 40 00 40 00 40 00 40 0E 40 14 42 00 40 
7430: 0E 40 00 40 00 40 0E 40 89 42 00 40 0E 40 7B 42 
7440: 00 42 00 40 00 40 00 40 09 40 00 40 0E 40 1B 40 
7450: 00 40 0E 40 40 40 00 40 0E 40 6C 40 00 40 0E 40 
7460: 7D 40 89 40 93 40 9D 40 00 40 0E 40 13 42 00 40 
7470: 0E 40 9E 40 00 40 0E 40 88 42 00 40 0E 40 7B 42 
7480: 00 42 00 40 00 40 00 40 03 40 00 40 0E 40 1A 40 
7490: 00 40 0D 40 11 40 11 40 0D 40 11 40 11 40 0D 40 
74A0: 11 40 11 40 11 40 11 40 11 40 0D 40 11 40 11 40 
74B0: 0D 40 11 40 11 40 0D 40 11 40 11 40 0E 40 78 42 
74C0: 00 42 00 40 00 40 00 40 03 40 00 40 0E 40 19 40 
74D0: 00 40 0E 40 00 40 00 40 0E 40 00 40 00 40 0E 40 
74E0: 00 40 00 40 00 40 00 40 00 40 0E 40 00 40 00 40 
74F0: 0E 40 00 40 00 40 0E 40 00 40 00 40 0E 40 77 42 
7500: 00 42 00 40 00 40 00 40 03 40 00 40 0D 40 11 40 
7510: 11 40 0E 40 3F 40 00 40 0E 40 6A 40 00 40 0E 40 
7520: 7C 40 88 40 92 40 9C 40 00 40 0E 40 2B 42 00 40 
7530: 0E 40 3F 42 00 40 0E 40 6A 42 00 40 0E 40 B8 40 
7540: 00 40 00 40 00 40 00 40 03 40 00 40 0E 40 00 40 
7550: 00 40 0E 40 3E 40 00 40 0E 40 6A 40 00 40 0E 40 
7560: 7B 40 87 40 91 40 9B 40 00 40 0E 40 2A 42 00 40 
7570: 0E 40 3E 42 00 40 0E 40 69 42 00 40 0E 40 9D 42 
7580: 00 42 00 40 00 40 00 40 08 40 00 40 0E 40 18 40 
7590: 00 40 0E 40 3D 40 00 40 0E 40 69 40 00 40 0D 40 
75A0: 7A 40 86 40 90 40 9A 40 11 40 0E 40 29 42 00 40 
75B0: 0E 40 3D 42 00 40 0E 40 68 42 00 40 0E 40 B7 40 
75C0: 00 40 00 40 00 40 00 40 03 40 00 40 0D 40 11 40 
75D0: 11 40 0D 40 11 40 11 40 0D 40 11 40 11 40 0E 40 
75E0: 79 40 85 40 8F 40 99 40 00 40 0D 40 11 40 11 40 
75F0: 0D 40 11 40 11 40 0D 40 11 40 11 40 0E 40 B6 40 
7600: 00 40 00 40 00 40 00 40 03 40 00 40 0E 40 00 40 
7610: 00 40 0E 40 00 40 00 40 0E 40 00 40 00 40 0E 40 
7620: 78 40 84 40 8E 40 98 40 00 40 0E 40 00 40 00 40 
7630: 0E 40 00 40 00 40 0E 40 00 40 00 40 0E 40 9C 42 
7640: 00 42 00 40 00 40 00 40 03 40 00 40 0E 40 17 40 
7650: 00 40 0E 40 3C 40 00 40 0E 40 66 40 00 40 0E 40 
7660: 77 40 83 40 8D 40 97 40 00 40 0E 40 18 40 00 40 
7670: 0E 40 6B 42 00 40 0E 40 1B 42 00 40 0E 40 B5 40 
7680: 00 40 00 40 00 40 00 40 03 40 00 40 0D 40 11 40 
7690: 11 40 0D 40 11 40 11 40 0D 40 11 40 11 40 0D 40 
76A0: 11 40 11 40 11 40 11 40 11 40 0D 40 11 40 11 40 
76B0: 0E 40 6C 42 00 40 0E 40 1A 42 00 40 0E 40 9B 42 
76C0: 00 42 00 40 00 40 00 40 06 40 00 40 0E 40 00 40 
76D0: 00 40 00 40 00 40 00 40 0E 40 00 40 00 40 0E 40 
76E0: 00 40 00 40 00 40 00 40 00 40 0E 40 00 40 00 40 
76F0: 0E 40 6D 42 00 40 0D 40 11 40 11 40 0E 40 B4 40 
7700: 0E 40 0E 40 00 40 00 40 07 40 00 40 0E 40 16 40 
7710: 22 40 BA 40 27 40 00 40 0E 40 67 40 00 40 0E 40 
7720: 76 40 82 40 8C 40 96 40 00 40 0E 40 17 40 00 40 
7730: 0E 40 6E 42 00 40 0E 40 00 40 00 40 0E 40 98 42 
7740: 00 42 00 40 00 40 00 40 03 40 00 40 0E 40 15 40 
7750: 00 40 11 40 11 40 11 40 0D 40 11 40 11 40 0D 40 
7760: 11 40 11 40 11 40 11 40 11 40 0D 40 11 40 11 40 
7770: 0D 40 11 40 11 40 0E 40 1C 42 00 40 0E 40 97 42 
7780: 00 42 00 40 00 40 00 40 06 40 00 40 0E 40 14 40 
7790: 00 40 0E 40 00 40 00 40 0E 40 00 40 00 40 0E 40 
77A0: 00 40 00 40 0E 40 00 40 00 40 0E 40 00 40 00 40 
77B0: 0E 40 00 40 00 40 0E 40 1D 42 00 40 0E 40 96 42 
77C0: 00 42 00 40 00 40 00 40 05 40 00 40 0E 40 13 40 
77D0: 00 40 0E 40 3A 40 00 40 0E 40 66 40 00 40 0E 40 
77E0: 66 40 00 40 0E 40 66 40 00 40 0E 40 A3 40 00 40 
77F0: 0E 40 A7 40 00 40 0E 40 1E 42 00 40 0E 40 B3 40 
7800: 00 40 00 40 00 40 00 40 03 40 00 40 0D 40 11 40 
7810: 11 40 0D 40 11 40 11 40 0D 40 11 40 11 40 0D 40 
7820: 11 40 11 40 0D 40 11 40 11 40 0E 40 A2 40 00 40 
7830: 0D 40 11 40 11 40 0D 40 11 40 11 40 0E 40 B2 40 
7840: 00 40 00 40 00 40 00 40 04 40 00 40 0E 40 00 40 
7850: 00 40 00 40 0E 40 00 40 00 40 00 40 00 40 0E 40 
7860: 00 40 00 40 00 40 00 40 00 40 0E 40 A1 40 00 40 
7870: 00 40 00 40 00 40 0E 40 00 40 00 40 0E 40 96 42 
7880: 00 42 00 40 00 40 00 40 03 40 00 40 0E 40 21 40 
7890: 24 40 00 40 0E 40 5E 40 61 40 65 40 00 40 0E 40 
78A0: 75 40 81 40 8B 40 95 40 00 40 0E 40 A0 40 A4 40 
78B0: A5 40 A6 40 00 40 0E 40 AA 40 00 40 0E 40 B1 40 
78C0: 00 40 00 40 00 40 00 40 03 40 00 40 0D 40 11 40 
78D0: 11 40 11 40 0D 40 11 40 11 40 11 40 11 40 0D 40 
78E0: 11 40 11 40 11 40 11 40 11 40 0D 40 11 40 11 40 
78F0: 11 40 11 40 11 40 0E 40 A9 40 00 40 0E 40 B0 40 
7900: 00 40 00 40 00 40 00 40 02 40 00 40 00 40 00 40 
7910: 00 40 00 40 00 40 00 40 00 40 00 40 00 40 00 40 
7920: 00 40 00 40 00 40 00 40 00 40 00 40 00 40 00 40 
7930: 00 40 00 40 00 40 00 40 A8 40 00 40 00 40 AF 40 
7940: 00 40 00 40 00 40 00 40 01 40 0A 40 0C 40 10 40 
7950: 20 40 23 40 2F 40 5D 40 60 40 64 40 70 40 72 40 
7960: 74 40 80 40 8A 40 94 40 9F 40 10 42 20 42 23 42 
7970: 2F 42 5D 42 60 40 64 42 64 42 AC 40 AB 40 AD 40 

7980: 00             NOP   
7981: 00             NOP   
7982: 01 C2 01       LD    BC,$01C2
7985: C0             RET   NZ

7986: 01 E0 00       LD    BC,$00E0
7989: 38 00          JR    C,$798B

798B: 10 00          DJNZ  $798D

798D: 87             ADD   A,A
798E: 01 F8 00       LD    BC,$00F8
7991: 10 00          DJNZ  $7993

7993: A8             XOR   A,B
7994: 00             NOP   
7995: 80             ADD   A,B
7996: 01 00 00       LD    BC,$0000
7999: 3F             CCF   
799A: 00             NOP   
799B: DB 00          IN    A,($00)
799D: 03             INC   BC
799E: 01 FF 00       LD    BC,$00FF
79A1: 00             NOP   
79A2: 00             NOP   
79A3: 2B             DEC   HL
79A4: 01 80 00       LD    BC,$0080
79A7: 18 00          JR    $79A9

79A9: 00             NOP   
79AA: 01 C0 01       LD    BC,$01C0
79AD: C2 01 C5       JP    NZ,$C501

79B0: 00             NOP   
79B1: 00             NOP   
79B2: 00             NOP   
79B3: 7E             LD    A,(HL)
79B4: 01 FF 00       LD    BC,$00FF
79B7: 0F             RRCA  
79B8: 00             NOP   
79B9: 00             NOP   
79BA: 00             NOP   
79BB: 08             EX    AF,AF'
79BC: 00             NOP   
79BD: 38 00          JR    C,$79BF

79BF: 38 00          JR    C,$79C1

79C1: 00             NOP   
79C2: 00             NOP   
79C3: 09             ADD   HL,BC
79C4: 01 D8 00       LD    BC,$00D8
79C7: 08             EX    AF,AF'
79C8: 01 F4 01       LD    BC,$01F4
79CB: FC 00 51       CALL  M,$5100
79CE: 01 F0 00       LD    BC,$00F0
79D1: 30 01          JR    NC,$79D4

79D3: E0             RET   PO

79D4: 00             NOP   
79D5: 30 00          JR    NC,$79D7

79D7: 05             DEC   B
79D8: 01 00 01       LD    BC,$0100
79DB: 00             NOP   
79DC: 01 2B 01       LD    BC,$012B
79DF: 6D             LD    L,L
79E0: 00             NOP   
79E1: 00             NOP   
79E2: 00             NOP   
79E3: 53             LD    D,E
79E4: 01 80 00       LD    BC,$0080
79E7: 30 01          JR    NC,$79EA

79E9: D4 01 EA       CALL  NC,$EA01
79EC: 01 C2 01       LD    BC,$01C2
79EF: C5             PUSH  BC
79F0: 00             NOP   
79F1: 00             NOP   
79F2: 00             NOP   
79F3: 7E             LD    A,(HL)
79F4: 01 FF 00       LD    BC,$00FF
79F7: 0F             RRCA  
79F8: 00             NOP   
79F9: 00             NOP   
79FA: 00             NOP   
79FB: 08             EX    AF,AF'
79FC: 00             NOP   
79FD: 38 01          JR    C,BACKGROUND_FOR_4

79FF: C0             RET   NZ

BACKGROUND_FOR_4:
7A00: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7A10: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7A20: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7A30: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7A40: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7A50: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7A60: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7A70: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7A80: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7A90: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7AA0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7AB0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7AC0: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7AD0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7AE0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7AF0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7B00: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7B10: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7B20: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7B30: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7B40: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7B50: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7B60: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7B70: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7B80: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7B90: 8D 41 8C 41 8D 41 8C 41 89 41 89 41 8D 41 8C 41 
7BA0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7BB0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7BC0: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7BD0: 8C 41 8D 41 8C 41 89 41 89 41 89 41 89 41 8D 41 
7BE0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7BF0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7C00: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7C10: 8D 41 8C 41 89 41 89 41 89 41 89 41 89 41 89 41 
7C20: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7C30: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7C40: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7C50: 92 45 92 45 70 47 89 47 95 5D 95 5F 89 45 70 45 
7C60: 92 45 92 45 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7C70: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7C80: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7C90: 93 41 73 47 71 47 6F 47 96 5D 96 5F 6F 45 71 45 
7CA0: 73 45 93 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7CB0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7CC0: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7CD0: 79 47 74 47 72 47 8E 47 89 41 89 41 89 45 80 47 
7CE0: 74 45 79 45 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7CF0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7D00: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7D10: 7A 47 75 47 82 47 83 47 82 47 82 47 81 47 90 47 
7D20: 84 47 7A 45 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7D30: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7D40: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7D50: 7B 47 76 47 82 47 8F 5F 87 5F 7D 5F 7F 5F 89 41 
7D60: 85 47 7B 45 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7D70: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7D80: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7D90: 7C 47 77 47 78 47 88 5F 89 45 89 47 7E 5F 89 45 
7DA0: 86 47 7C 45 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7DB0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7DC0: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7DD0: 7C 43 77 43 78 43 88 5B 89 41 89 43 7E 5B 89 41 
7DE0: 86 43 7C 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7DF0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7E00: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7E10: 7B 43 76 43 82 43 8F 5B 87 5B 7D 5B 7F 5B 89 41 
7E20: 85 43 7B 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7E30: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7E40: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7E50: 7A 43 75 43 82 43 83 43 82 43 82 41 81 43 90 43 
7E60: 84 43 7A 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7E70: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7E80: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7E90: 79 43 74 43 72 43 8E 43 89 41 89 41 89 41 80 43 
7EA0: 74 41 79 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7EB0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7EC0: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7ED0: 93 41 73 43 71 43 6F 43 96 59 96 5B 6F 41 71 41 
7EE0: 73 41 93 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7EF0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7F00: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7F10: 92 41 92 41 70 43 89 43 95 59 95 5B 89 41 70 41 
7F20: 92 41 92 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7F30: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7F40: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7F50: 8C 41 8D 41 89 41 89 41 89 41 89 41 89 41 89 41 
7F60: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7F70: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7F80: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7F90: 8D 41 8C 41 8D 41 89 41 89 41 89 41 89 41 8C 41 
7FA0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7FB0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7FC0: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7FD0: 8C 41 8D 41 8C 41 8D 41 89 41 89 41 8C 41 8D 41 
7FE0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7FF0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
8000: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
8010: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
8020: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
8030: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
8040: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
8050: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
8060: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
8070: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
8080: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
8090: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
80A0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
80B0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
80C0: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
80D0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
80E0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
80F0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
8100: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
8110: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
8120: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
8130: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 89 41 
8140: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
8150: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
8160: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
8170: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 89 41 89 41 

8180: 89             ADC   A,C
8181: 41             LD    B,C
8182: 89             ADC   A,C
8183: 41             LD    B,C
8184: 89             ADC   A,C
8185: 41             LD    B,C
8186: 89             ADC   A,C
8187: 41             LD    B,C
8188: 8D             ADC   A,L
8189: 41             LD    B,C
818A: 8C             ADC   A,H
818B: 41             LD    B,C
818C: 8D             ADC   A,L
818D: 41             LD    B,C
818E: 8C             ADC   A,H
818F: 41             LD    B,C
8190: 8D             ADC   A,L
8191: 41             LD    B,C
8192: 8C             ADC   A,H
8193: 41             LD    B,C
8194: 8D             ADC   A,L
8195: 41             LD    B,C
8196: 8C             ADC   A,H
8197: 41             LD    B,C
8198: 8D             ADC   A,L
8199: 41             LD    B,C
819A: 8C             ADC   A,H
819B: 41             LD    B,C
819C: 8D             ADC   A,L
819D: 41             LD    B,C
819E: 8C             ADC   A,H
819F: 41             LD    B,C
81A0: 8D             ADC   A,L
81A1: 41             LD    B,C
81A2: 8C             ADC   A,H
81A3: 41             LD    B,C
81A4: 8D             ADC   A,L
81A5: 41             LD    B,C
81A6: 8C             ADC   A,H
81A7: 41             LD    B,C
81A8: 8D             ADC   A,L
81A9: 41             LD    B,C
81AA: 8C             ADC   A,H
81AB: 41             LD    B,C
81AC: 8D             ADC   A,L
81AD: 41             LD    B,C
81AE: 8C             ADC   A,H
81AF: 41             LD    B,C
81B0: 8D             ADC   A,L
81B1: 41             LD    B,C
81B2: 8C             ADC   A,H
81B3: 41             LD    B,C
81B4: 8D             ADC   A,L
81B5: 41             LD    B,C
81B6: 8C             ADC   A,H
81B7: 41             LD    B,C
81B8: 8D             ADC   A,L
81B9: 41             LD    B,C
81BA: 8C             ADC   A,H
81BB: 41             LD    B,C
81BC: 8D             ADC   A,L
81BD: 41             LD    B,C
81BE: 8C             ADC   A,H
81BF: 41             LD    B,C
81C0: 89             ADC   A,C
81C1: 41             LD    B,C
81C2: 89             ADC   A,C
81C3: 41             LD    B,C
81C4: 89             ADC   A,C
81C5: 41             LD    B,C
81C6: 89             ADC   A,C
81C7: 41             LD    B,C
81C8: 8C             ADC   A,H
81C9: 41             LD    B,C
81CA: 8D             ADC   A,L
81CB: 41             LD    B,C
81CC: 8C             ADC   A,H
81CD: 41             LD    B,C
81CE: 8D             ADC   A,L
81CF: 41             LD    B,C
81D0: 8C             ADC   A,H
81D1: 41             LD    B,C
81D2: 8D             ADC   A,L
81D3: 41             LD    B,C
81D4: 8C             ADC   A,H
81D5: 41             LD    B,C
81D6: 8D             ADC   A,L
81D7: 41             LD    B,C
81D8: 8C             ADC   A,H
81D9: 41             LD    B,C
81DA: 8D             ADC   A,L
81DB: 41             LD    B,C
81DC: 8C             ADC   A,H
81DD: 41             LD    B,C
81DE: 8D             ADC   A,L
81DF: 41             LD    B,C
81E0: 8C             ADC   A,H
81E1: 41             LD    B,C
81E2: 8D             ADC   A,L
81E3: 41             LD    B,C
81E4: 8C             ADC   A,H
81E5: 41             LD    B,C
81E6: 8D             ADC   A,L
81E7: 41             LD    B,C
81E8: 8C             ADC   A,H
81E9: 41             LD    B,C
81EA: 8D             ADC   A,L
81EB: 41             LD    B,C
81EC: 8C             ADC   A,H
81ED: 41             LD    B,C
81EE: 8D             ADC   A,L
81EF: 41             LD    B,C
81F0: 8C             ADC   A,H
81F1: 41             LD    B,C
81F2: 8D             ADC   A,L
81F3: 41             LD    B,C
81F4: 8C             ADC   A,H
81F5: 41             LD    B,C
81F6: 8D             ADC   A,L
81F7: 41             LD    B,C
81F8: 8C             ADC   A,H
81F9: 41             LD    B,C
81FA: 8D             ADC   A,L
81FB: 41             LD    B,C
81FC: 8C             ADC   A,H
81FD: 41             LD    B,C
81FE: 8D             ADC   A,L
81FF: 41             LD    B,C
8200: 89             ADC   A,C
8201: 41             LD    B,C
8202: 89             ADC   A,C
8203: 41             LD    B,C
8204: 89             ADC   A,C
8205: 41             LD    B,C
8206: 89             ADC   A,C
8207: 41             LD    B,C
8208: 8D             ADC   A,L
8209: 41             LD    B,C
820A: 8C             ADC   A,H
820B: 41             LD    B,C
820C: 8D             ADC   A,L
820D: 41             LD    B,C
820E: 8C             ADC   A,H
820F: 41             LD    B,C
8210: 8D             ADC   A,L
8211: 41             LD    B,C
8212: 8C             ADC   A,H
8213: 41             LD    B,C
8214: 8D             ADC   A,L
8215: 41             LD    B,C
8216: 8C             ADC   A,H
8217: 41             LD    B,C
8218: 8D             ADC   A,L
8219: 41             LD    B,C
821A: 8C             ADC   A,H
821B: 41             LD    B,C
821C: 8D             ADC   A,L
821D: 41             LD    B,C
821E: 8C             ADC   A,H
821F: 41             LD    B,C
8220: 8D             ADC   A,L
8221: 41             LD    B,C
8222: 8C             ADC   A,H
8223: 41             LD    B,C
8224: 8D             ADC   A,L
8225: 41             LD    B,C
8226: 8C             ADC   A,H
8227: 41             LD    B,C
8228: 8D             ADC   A,L
8229: 41             LD    B,C
822A: 8C             ADC   A,H
822B: 41             LD    B,C
822C: 8D             ADC   A,L
822D: 41             LD    B,C
822E: 8C             ADC   A,H
822F: 41             LD    B,C
8230: 8D             ADC   A,L
8231: 41             LD    B,C
8232: 8C             ADC   A,H
8233: 41             LD    B,C
8234: 8D             ADC   A,L
8235: 41             LD    B,C
8236: 8C             ADC   A,H
8237: 41             LD    B,C
8238: 8D             ADC   A,L
8239: 41             LD    B,C
823A: 8C             ADC   A,H
823B: 41             LD    B,C
823C: 8D             ADC   A,L
823D: 41             LD    B,C
823E: 8C             ADC   A,H
823F: 41             LD    B,C
8240: 89             ADC   A,C
8241: 41             LD    B,C
8242: 89             ADC   A,C
8243: 41             LD    B,C
8244: 89             ADC   A,C
8245: 41             LD    B,C
8246: 89             ADC   A,C
8247: 41             LD    B,C
8248: 8C             ADC   A,H
8249: 41             LD    B,C
824A: 8D             ADC   A,L
824B: 41             LD    B,C
824C: 8C             ADC   A,H
824D: 41             LD    B,C
824E: 8D             ADC   A,L
824F: 41             LD    B,C
8250: 8C             ADC   A,H
8251: 41             LD    B,C
8252: 8D             ADC   A,L
8253: 41             LD    B,C
8254: 8C             ADC   A,H
8255: 41             LD    B,C
8256: 8D             ADC   A,L
8257: 41             LD    B,C
8258: 8C             ADC   A,H
8259: 41             LD    B,C
825A: 8D             ADC   A,L
825B: 41             LD    B,C
825C: 8C             ADC   A,H
825D: 41             LD    B,C
825E: 8D             ADC   A,L
825F: 41             LD    B,C
8260: 8C             ADC   A,H
8261: 41             LD    B,C
8262: 8D             ADC   A,L
8263: 41             LD    B,C
8264: 8C             ADC   A,H
8265: 41             LD    B,C
8266: 8D             ADC   A,L
8267: 41             LD    B,C
8268: 8C             ADC   A,H
8269: 41             LD    B,C
826A: 8D             ADC   A,L
826B: 41             LD    B,C
826C: 8C             ADC   A,H
826D: 41             LD    B,C
826E: 8D             ADC   A,L
826F: 41             LD    B,C
8270: 8C             ADC   A,H
8271: 41             LD    B,C
8272: 8D             ADC   A,L
8273: 41             LD    B,C
8274: 8C             ADC   A,H
8275: 41             LD    B,C
8276: 8D             ADC   A,L
8277: 41             LD    B,C
8278: 8C             ADC   A,H
8279: 41             LD    B,C
827A: 8D             ADC   A,L
827B: 41             LD    B,C
827C: 8C             ADC   A,H
827D: 41             LD    B,C
827E: 8D             ADC   A,L
827F: 41             LD    B,C
8280: 89             ADC   A,C
8281: 41             LD    B,C
8282: 89             ADC   A,C
8283: 41             LD    B,C
8284: 89             ADC   A,C
8285: 41             LD    B,C
8286: 89             ADC   A,C
8287: 41             LD    B,C
8288: 8D             ADC   A,L
8289: 41             LD    B,C
828A: 8C             ADC   A,H
828B: 41             LD    B,C
828C: 8D             ADC   A,L
828D: 41             LD    B,C
828E: 8C             ADC   A,H
828F: 41             LD    B,C
8290: 8D             ADC   A,L
8291: 41             LD    B,C
8292: 8C             ADC   A,H
8293: 41             LD    B,C
8294: 8D             ADC   A,L
8295: 41             LD    B,C
8296: 8C             ADC   A,H
8297: 41             LD    B,C
8298: 8D             ADC   A,L
8299: 41             LD    B,C
829A: 8C             ADC   A,H
829B: 41             LD    B,C
829C: 8D             ADC   A,L
829D: 41             LD    B,C
829E: 8C             ADC   A,H
829F: 41             LD    B,C
82A0: 8D             ADC   A,L
82A1: 41             LD    B,C
82A2: 8C             ADC   A,H
82A3: 41             LD    B,C
82A4: 8D             ADC   A,L
82A5: 41             LD    B,C
82A6: 8C             ADC   A,H
82A7: 41             LD    B,C
82A8: 8D             ADC   A,L
82A9: 41             LD    B,C
82AA: 8C             ADC   A,H
82AB: 41             LD    B,C
82AC: 8D             ADC   A,L
82AD: 41             LD    B,C
82AE: 8C             ADC   A,H
82AF: 41             LD    B,C
82B0: 8D             ADC   A,L
82B1: 41             LD    B,C
82B2: 8C             ADC   A,H
82B3: 41             LD    B,C
82B4: 8D             ADC   A,L
82B5: 41             LD    B,C
82B6: 8C             ADC   A,H
82B7: 41             LD    B,C
82B8: 8D             ADC   A,L
82B9: 41             LD    B,C
82BA: 8C             ADC   A,H
82BB: 41             LD    B,C
82BC: 8D             ADC   A,L
82BD: 41             LD    B,C
82BE: 8C             ADC   A,H
82BF: 41             LD    B,C
82C0: 89             ADC   A,C
82C1: 41             LD    B,C
82C2: 89             ADC   A,C
82C3: 41             LD    B,C
82C4: 89             ADC   A,C
82C5: 41             LD    B,C
82C6: 89             ADC   A,C
82C7: 41             LD    B,C
82C8: 8C             ADC   A,H
82C9: 41             LD    B,C
82CA: 8D             ADC   A,L
82CB: 41             LD    B,C
82CC: 8C             ADC   A,H
82CD: 41             LD    B,C
82CE: 8D             ADC   A,L
82CF: 41             LD    B,C
82D0: 8C             ADC   A,H
82D1: 41             LD    B,C
82D2: 8D             ADC   A,L
82D3: 41             LD    B,C
82D4: 8C             ADC   A,H
82D5: 41             LD    B,C
82D6: 8D             ADC   A,L
82D7: 41             LD    B,C
82D8: 8C             ADC   A,H
82D9: 41             LD    B,C
82DA: 8D             ADC   A,L
82DB: 41             LD    B,C
82DC: 8C             ADC   A,H
82DD: 41             LD    B,C
82DE: 8D             ADC   A,L
82DF: 41             LD    B,C
82E0: 8C             ADC   A,H
82E1: 41             LD    B,C
82E2: 8D             ADC   A,L
82E3: 41             LD    B,C
82E4: 8C             ADC   A,H
82E5: 41             LD    B,C
82E6: 8D             ADC   A,L
82E7: 41             LD    B,C
82E8: 8C             ADC   A,H
82E9: 41             LD    B,C
82EA: 8D             ADC   A,L
82EB: 41             LD    B,C
82EC: 8C             ADC   A,H
82ED: 41             LD    B,C
82EE: 8D             ADC   A,L
82EF: 41             LD    B,C
82F0: 8C             ADC   A,H
82F1: 41             LD    B,C
82F2: 8D             ADC   A,L
82F3: 41             LD    B,C
82F4: 8C             ADC   A,H
82F5: 41             LD    B,C
82F6: 8D             ADC   A,L
82F7: 41             LD    B,C
82F8: 8C             ADC   A,H
82F9: 41             LD    B,C
82FA: 8D             ADC   A,L
82FB: 41             LD    B,C
82FC: 8C             ADC   A,H
82FD: 41             LD    B,C
82FE: 8D             ADC   A,L
82FF: 41             LD    B,C
8300: 89             ADC   A,C
8301: 41             LD    B,C
8302: 89             ADC   A,C
8303: 41             LD    B,C
8304: 89             ADC   A,C
8305: 41             LD    B,C
8306: 89             ADC   A,C
8307: 41             LD    B,C
8308: 8D             ADC   A,L
8309: 41             LD    B,C
830A: 8C             ADC   A,H
830B: 41             LD    B,C
830C: 8D             ADC   A,L
830D: 41             LD    B,C
830E: 8C             ADC   A,H
830F: 41             LD    B,C
8310: 8D             ADC   A,L
8311: 41             LD    B,C
8312: 8C             ADC   A,H
8313: 41             LD    B,C
8314: 8D             ADC   A,L
8315: 41             LD    B,C
8316: 8C             ADC   A,H
8317: 41             LD    B,C
8318: 89             ADC   A,C
8319: 41             LD    B,C
831A: 89             ADC   A,C
831B: 41             LD    B,C
831C: 8D             ADC   A,L
831D: 41             LD    B,C
831E: 8C             ADC   A,H
831F: 41             LD    B,C
8320: 8D             ADC   A,L
8321: 41             LD    B,C
8322: 8C             ADC   A,H
8323: 41             LD    B,C
8324: 8D             ADC   A,L
8325: 41             LD    B,C
8326: 8C             ADC   A,H
8327: 41             LD    B,C
8328: 8D             ADC   A,L
8329: 41             LD    B,C
832A: 8C             ADC   A,H
832B: 41             LD    B,C
832C: 8D             ADC   A,L
832D: 41             LD    B,C
832E: 8C             ADC   A,H
832F: 41             LD    B,C
8330: 8D             ADC   A,L
8331: 41             LD    B,C
8332: 8C             ADC   A,H
8333: 41             LD    B,C
8334: 8D             ADC   A,L
8335: 41             LD    B,C
8336: 8C             ADC   A,H
8337: 41             LD    B,C
8338: 8D             ADC   A,L
8339: 41             LD    B,C
833A: 8C             ADC   A,H
833B: 41             LD    B,C
833C: 8D             ADC   A,L
833D: 41             LD    B,C
833E: 8C             ADC   A,H
833F: 41             LD    B,C
8340: 89             ADC   A,C
8341: 41             LD    B,C
8342: 89             ADC   A,C
8343: 41             LD    B,C
8344: 89             ADC   A,C
8345: 41             LD    B,C
8346: 89             ADC   A,C
8347: 41             LD    B,C
8348: 8C             ADC   A,H
8349: 41             LD    B,C
834A: 8D             ADC   A,L
834B: 41             LD    B,C
834C: 8C             ADC   A,H
834D: 41             LD    B,C
834E: 8D             ADC   A,L
834F: 41             LD    B,C
8350: 8C             ADC   A,H
8351: 41             LD    B,C
8352: 8D             ADC   A,L
8353: 41             LD    B,C
8354: 8C             ADC   A,H
8355: 41             LD    B,C
8356: 89             ADC   A,C
8357: 41             LD    B,C
8358: 89             ADC   A,C
8359: 41             LD    B,C
835A: 89             ADC   A,C
835B: 41             LD    B,C
835C: 89             ADC   A,C
835D: 41             LD    B,C
835E: 8D             ADC   A,L
835F: 41             LD    B,C
8360: 8C             ADC   A,H
8361: 41             LD    B,C
8362: 8D             ADC   A,L
8363: 41             LD    B,C
8364: 8C             ADC   A,H
8365: 41             LD    B,C
8366: 8D             ADC   A,L
8367: 41             LD    B,C
8368: 8C             ADC   A,H
8369: 41             LD    B,C
836A: 8D             ADC   A,L
836B: 41             LD    B,C
836C: 8C             ADC   A,H
836D: 41             LD    B,C
836E: 8D             ADC   A,L
836F: 41             LD    B,C
8370: 8C             ADC   A,H
8371: 41             LD    B,C
8372: 8D             ADC   A,L
8373: 41             LD    B,C
8374: 8C             ADC   A,H
8375: 41             LD    B,C
8376: 8D             ADC   A,L
8377: 41             LD    B,C
8378: 8C             ADC   A,H
8379: 41             LD    B,C
837A: 8D             ADC   A,L
837B: 41             LD    B,C
837C: 8C             ADC   A,H
837D: 41             LD    B,C
837E: 8D             ADC   A,L
837F: 41             LD    B,C
8380: 89             ADC   A,C
8381: 41             LD    B,C
8382: 89             ADC   A,C
8383: 41             LD    B,C
8384: 89             ADC   A,C
8385: 41             LD    B,C
8386: 89             ADC   A,C
8387: 41             LD    B,C
8388: 8D             ADC   A,L
8389: 41             LD    B,C
838A: 8C             ADC   A,H
838B: 41             LD    B,C
838C: 8D             ADC   A,L
838D: 41             LD    B,C
838E: 8C             ADC   A,H
838F: 41             LD    B,C
8390: 8D             ADC   A,L
8391: 41             LD    B,C
8392: 8C             ADC   A,H
8393: 41             LD    B,C
8394: 89             ADC   A,C
8395: 41             LD    B,C
8396: 89             ADC   A,C
8397: 41             LD    B,C
8398: 89             ADC   A,C
8399: 41             LD    B,C
839A: 89             ADC   A,C
839B: 41             LD    B,C
839C: 89             ADC   A,C
839D: 41             LD    B,C
839E: 89             ADC   A,C
839F: 41             LD    B,C
83A0: 8D             ADC   A,L
83A1: 41             LD    B,C
83A2: 8C             ADC   A,H
83A3: 41             LD    B,C
83A4: 8D             ADC   A,L
83A5: 41             LD    B,C
83A6: 8C             ADC   A,H
83A7: 41             LD    B,C
83A8: 8D             ADC   A,L
83A9: 41             LD    B,C
83AA: 8C             ADC   A,H
83AB: 41             LD    B,C
83AC: 8D             ADC   A,L
83AD: 41             LD    B,C
83AE: 8C             ADC   A,H
83AF: 41             LD    B,C
83B0: 8D             ADC   A,L
83B1: 41             LD    B,C
83B2: 8C             ADC   A,H
83B3: 41             LD    B,C
83B4: 8D             ADC   A,L
83B5: 41             LD    B,C
83B6: 8C             ADC   A,H
83B7: 41             LD    B,C
83B8: 8D             ADC   A,L
83B9: 41             LD    B,C
83BA: 8C             ADC   A,H
83BB: 41             LD    B,C
83BC: 8D             ADC   A,L
83BD: 41             LD    B,C
83BE: 8C             ADC   A,H
83BF: 41             LD    B,C
83C0: 89             ADC   A,C
83C1: 41             LD    B,C
83C2: 89             ADC   A,C
83C3: 41             LD    B,C
83C4: 89             ADC   A,C
83C5: 41             LD    B,C
83C6: 89             ADC   A,C
83C7: 41             LD    B,C
83C8: 8C             ADC   A,H
83C9: 41             LD    B,C
83CA: 8D             ADC   A,L
83CB: 41             LD    B,C
83CC: 8C             ADC   A,H
83CD: 41             LD    B,C
83CE: 8D             ADC   A,L
83CF: 41             LD    B,C
83D0: 92             SUB   A,D
83D1: 45             LD    B,L
83D2: 92             SUB   A,D
83D3: 45             LD    B,L
83D4: 70             LD    (HL),B
83D5: 47             LD    B,A
83D6: 89             ADC   A,C
83D7: 47             LD    B,A
83D8: 95             SUB   A,L
83D9: 5D             LD    E,L
83DA: 95             SUB   A,L
83DB: 5F             LD    E,A
83DC: 89             ADC   A,C
83DD: 45             LD    B,L
83DE: 70             LD    (HL),B
83DF: 45             LD    B,L
83E0: 92             SUB   A,D
83E1: 45             LD    B,L
83E2: 92             SUB   A,D
83E3: 45             LD    B,L
83E4: 8C             ADC   A,H
83E5: 41             LD    B,C
83E6: 8D             ADC   A,L
83E7: 41             LD    B,C
83E8: 8C             ADC   A,H
83E9: 41             LD    B,C
83EA: 8D             ADC   A,L
83EB: 41             LD    B,C
83EC: 8C             ADC   A,H
83ED: 41             LD    B,C
83EE: 8D             ADC   A,L
83EF: 41             LD    B,C
83F0: 8C             ADC   A,H
83F1: 41             LD    B,C
83F2: 8D             ADC   A,L
83F3: 41             LD    B,C
83F4: 8C             ADC   A,H
83F5: 41             LD    B,C
83F6: 8D             ADC   A,L
83F7: 41             LD    B,C
83F8: 8C             ADC   A,H
83F9: 41             LD    B,C
83FA: 8D             ADC   A,L
83FB: 41             LD    B,C
83FC: 8C             ADC   A,H
83FD: 41             LD    B,C
83FE: 8D             ADC   A,L
83FF: 41             LD    B,C
8400: 89             ADC   A,C
8401: 41             LD    B,C
8402: 89             ADC   A,C
8403: 41             LD    B,C
8404: 89             ADC   A,C
8405: 41             LD    B,C
8406: 89             ADC   A,C
8407: 41             LD    B,C
8408: 8D             ADC   A,L
8409: 41             LD    B,C
840A: 8C             ADC   A,H
840B: 41             LD    B,C
840C: 8D             ADC   A,L
840D: 41             LD    B,C
840E: 8C             ADC   A,H
840F: 41             LD    B,C
8410: 93             SUB   A,E
8411: 41             LD    B,C
8412: 73             LD    (HL),E
8413: 47             LD    B,A
8414: 71             LD    (HL),C
8415: 47             LD    B,A
8416: 6F             LD    L,A
8417: 47             LD    B,A
8418: 96             SUB   A,(HL)
8419: 5D             LD    E,L
841A: 96             SUB   A,(HL)
841B: 5F             LD    E,A
841C: 6F             LD    L,A
841D: 45             LD    B,L
841E: 71             LD    (HL),C
841F: 45             LD    B,L
8420: 73             LD    (HL),E
8421: 45             LD    B,L
8422: 93             SUB   A,E
8423: 41             LD    B,C
8424: 8D             ADC   A,L
8425: 41             LD    B,C
8426: 8C             ADC   A,H
8427: 41             LD    B,C
8428: 8D             ADC   A,L
8429: 41             LD    B,C
842A: 8C             ADC   A,H
842B: 41             LD    B,C
842C: 8D             ADC   A,L
842D: 41             LD    B,C
842E: 8C             ADC   A,H
842F: 41             LD    B,C
8430: 8D             ADC   A,L
8431: 41             LD    B,C
8432: 8C             ADC   A,H
8433: 41             LD    B,C
8434: 8D             ADC   A,L
8435: 41             LD    B,C
8436: 8C             ADC   A,H
8437: 41             LD    B,C
8438: 8D             ADC   A,L
8439: 41             LD    B,C
843A: 8C             ADC   A,H
843B: 41             LD    B,C
843C: 8D             ADC   A,L
843D: 41             LD    B,C
843E: 8C             ADC   A,H
843F: 41             LD    B,C
8440: 89             ADC   A,C
8441: 41             LD    B,C
8442: 89             ADC   A,C
8443: 41             LD    B,C
8444: 89             ADC   A,C
8445: 41             LD    B,C
8446: 89             ADC   A,C
8447: 41             LD    B,C
8448: 8C             ADC   A,H
8449: 41             LD    B,C
844A: 8D             ADC   A,L
844B: 41             LD    B,C
844C: 8C             ADC   A,H
844D: 41             LD    B,C
844E: 8D             ADC   A,L
844F: 41             LD    B,C
8450: 79             LD    A,C
8451: 47             LD    B,A
8452: 74             LD    (HL),H
8453: 47             LD    B,A
8454: 72             LD    (HL),D
8455: 47             LD    B,A
8456: 8E             ADC   A,(HL)
8457: 47             LD    B,A
8458: 89             ADC   A,C
8459: 41             LD    B,C
845A: 89             ADC   A,C
845B: 41             LD    B,C
845C: 89             ADC   A,C
845D: 45             LD    B,L
845E: 80             ADD   A,B
845F: 47             LD    B,A
8460: 74             LD    (HL),H
8461: 45             LD    B,L
8462: 79             LD    A,C
8463: 45             LD    B,L
8464: 8C             ADC   A,H
8465: 41             LD    B,C
8466: 8D             ADC   A,L
8467: 41             LD    B,C
8468: 8C             ADC   A,H
8469: 41             LD    B,C
846A: 8D             ADC   A,L
846B: 41             LD    B,C
846C: 8C             ADC   A,H
846D: 41             LD    B,C
846E: 8D             ADC   A,L
846F: 41             LD    B,C
8470: 8C             ADC   A,H
8471: 41             LD    B,C
8472: 8D             ADC   A,L
8473: 41             LD    B,C
8474: 8C             ADC   A,H
8475: 41             LD    B,C
8476: 8D             ADC   A,L
8477: 41             LD    B,C
8478: 8C             ADC   A,H
8479: 41             LD    B,C
847A: 8D             ADC   A,L
847B: 41             LD    B,C
847C: 8C             ADC   A,H
847D: 41             LD    B,C
847E: 8D             ADC   A,L
847F: 41             LD    B,C
8480: 89             ADC   A,C
8481: 41             LD    B,C
8482: 89             ADC   A,C
8483: 41             LD    B,C
8484: 89             ADC   A,C
8485: 41             LD    B,C
8486: 89             ADC   A,C
8487: 41             LD    B,C
8488: 8D             ADC   A,L
8489: 41             LD    B,C
848A: 8C             ADC   A,H
848B: 41             LD    B,C
848C: 8D             ADC   A,L
848D: 41             LD    B,C
848E: 8C             ADC   A,H
848F: 41             LD    B,C
8490: 7A             LD    A,D
8491: 47             LD    B,A
8492: 75             LD    (HL),L
8493: 47             LD    B,A
8494: 82             ADD   A,D
8495: 47             LD    B,A
8496: 83             ADD   A,E
8497: 47             LD    B,A
8498: 82             ADD   A,D
8499: 47             LD    B,A
849A: 82             ADD   A,D
849B: 47             LD    B,A
849C: 81             ADD   A,C
849D: 47             LD    B,A
849E: 90             SUB   A,B
849F: 47             LD    B,A
84A0: 84             ADD   A,H
84A1: 47             LD    B,A
84A2: 7A             LD    A,D
84A3: 45             LD    B,L
84A4: 8D             ADC   A,L
84A5: 41             LD    B,C
84A6: 8C             ADC   A,H
84A7: 41             LD    B,C
84A8: 8D             ADC   A,L
84A9: 41             LD    B,C
84AA: 8C             ADC   A,H
84AB: 41             LD    B,C
84AC: 8D             ADC   A,L
84AD: 41             LD    B,C
84AE: 8C             ADC   A,H
84AF: 41             LD    B,C
84B0: 8D             ADC   A,L
84B1: 41             LD    B,C
84B2: 8C             ADC   A,H
84B3: 41             LD    B,C
84B4: 8D             ADC   A,L
84B5: 41             LD    B,C
84B6: 8C             ADC   A,H
84B7: 41             LD    B,C
84B8: 8D             ADC   A,L
84B9: 41             LD    B,C
84BA: 8C             ADC   A,H
84BB: 41             LD    B,C
84BC: 8D             ADC   A,L
84BD: 41             LD    B,C
84BE: 8C             ADC   A,H
84BF: 41             LD    B,C
84C0: A3             AND   A,E
84C1: 45             LD    B,L
84C2: A3             AND   A,E
84C3: 45             LD    B,L
84C4: A2             AND   A,D
84C5: 45             LD    B,L
84C6: A1             AND   A,C
84C7: 45             LD    B,L
84C8: A0             AND   A,B
84C9: 45             LD    B,L
84CA: 9F             SBC   A,A
84CB: 45             LD    B,L
84CC: 9E             SBC   A,(HL)
84CD: 45             LD    B,L
84CE: 9D             SBC   A,L
84CF: 45             LD    B,L
84D0: 9C             SBC   A,H
84D1: 45             LD    B,L
84D2: 9B             SBC   A,E
84D3: 45             LD    B,L
84D4: 9A             SBC   A,D
84D5: 45             LD    B,L
84D6: 99             SBC   A,C
84D7: 45             LD    B,L
84D8: 98             SBC   A,B
84D9: 45             LD    B,L
84DA: 97             SUB   A,A
84DB: 45             LD    B,L
84DC: 7F             LD    A,A
84DD: 5F             LD    E,A
84DE: 89             ADC   A,C
84DF: 45             LD    B,L
84E0: 85             ADD   A,L
84E1: 47             LD    B,A
84E2: 7B             LD    A,E
84E3: 45             LD    B,L
84E4: 8C             ADC   A,H
84E5: 41             LD    B,C
84E6: 8D             ADC   A,L
84E7: 41             LD    B,C
84E8: 8C             ADC   A,H
84E9: 41             LD    B,C
84EA: 8D             ADC   A,L
84EB: 41             LD    B,C
84EC: 8C             ADC   A,H
84ED: 41             LD    B,C
84EE: 8D             ADC   A,L
84EF: 41             LD    B,C
84F0: 8C             ADC   A,H
84F1: 41             LD    B,C
84F2: 8D             ADC   A,L
84F3: 41             LD    B,C
84F4: 8C             ADC   A,H
84F5: 41             LD    B,C
84F6: 8D             ADC   A,L
84F7: 41             LD    B,C
84F8: 8C             ADC   A,H
84F9: 41             LD    B,C
84FA: 8D             ADC   A,L
84FB: 41             LD    B,C
84FC: 8C             ADC   A,H
84FD: 41             LD    B,C
84FE: 8D             ADC   A,L
84FF: 41             LD    B,C
8500: A4             AND   A,H
8501: 45             LD    B,L
8502: A4             AND   A,H
8503: 45             LD    B,L
8504: A4             AND   A,H
8505: 45             LD    B,L
8506: A4             AND   A,H
8507: 45             LD    B,L
8508: A4             AND   A,H
8509: 45             LD    B,L
850A: A4             AND   A,H
850B: 45             LD    B,L
850C: A4             AND   A,H
850D: 45             LD    B,L
850E: A4             AND   A,H
850F: 45             LD    B,L
8510: A4             AND   A,H
8511: 45             LD    B,L
8512: A4             AND   A,H
8513: 45             LD    B,L
8514: A4             AND   A,H
8515: 45             LD    B,L
8516: A4             AND   A,H
8517: 45             LD    B,L
8518: A4             AND   A,H
8519: 45             LD    B,L
851A: A4             AND   A,H
851B: 45             LD    B,L
851C: 7E             LD    A,(HL)
851D: 5F             LD    E,A
851E: 89             ADC   A,C
851F: 41             LD    B,C
8520: 86             ADD   A,(HL)
8521: 47             LD    B,A
8522: 7C             LD    A,H
8523: 45             LD    B,L
8524: 8D             ADC   A,L
8525: 41             LD    B,C
8526: 8C             ADC   A,H
8527: 41             LD    B,C
8528: 8D             ADC   A,L
8529: 41             LD    B,C
852A: 8C             ADC   A,H
852B: 41             LD    B,C
852C: 8D             ADC   A,L
852D: 41             LD    B,C
852E: 8C             ADC   A,H
852F: 41             LD    B,C
8530: 8D             ADC   A,L
8531: 41             LD    B,C
8532: 8C             ADC   A,H
8533: 41             LD    B,C
8534: 8D             ADC   A,L
8535: 41             LD    B,C
8536: 8C             ADC   A,H
8537: 41             LD    B,C
8538: 8D             ADC   A,L
8539: 41             LD    B,C
853A: 8C             ADC   A,H
853B: 41             LD    B,C
853C: 8D             ADC   A,L
853D: 41             LD    B,C
853E: 8C             ADC   A,H
853F: 41             LD    B,C
8540: A4             AND   A,H
8541: 41             LD    B,C
8542: A4             AND   A,H
8543: 41             LD    B,C
8544: A4             AND   A,H
8545: 41             LD    B,C
8546: A4             AND   A,H
8547: 41             LD    B,C
8548: A4             AND   A,H
8549: 41             LD    B,C
854A: A4             AND   A,H
854B: 41             LD    B,C
854C: A4             AND   A,H
854D: 41             LD    B,C
854E: A4             AND   A,H
854F: 41             LD    B,C
8550: A4             AND   A,H
8551: 41             LD    B,C
8552: A4             AND   A,H
8553: 41             LD    B,C
8554: A4             AND   A,H
8555: 41             LD    B,C
8556: A4             AND   A,H
8557: 41             LD    B,C
8558: A4             AND   A,H
8559: 41             LD    B,C
855A: A4             AND   A,H
855B: 41             LD    B,C
855C: 7E             LD    A,(HL)
855D: 5B             LD    E,E
855E: 89             ADC   A,C
855F: 45             LD    B,L
8560: 86             ADD   A,(HL)
8561: 43             LD    B,E
8562: 7C             LD    A,H
8563: 41             LD    B,C
8564: 8C             ADC   A,H
8565: 41             LD    B,C
8566: 8D             ADC   A,L
8567: 41             LD    B,C
8568: 8C             ADC   A,H
8569: 41             LD    B,C
856A: 8D             ADC   A,L
856B: 41             LD    B,C
856C: 8C             ADC   A,H
856D: 41             LD    B,C
856E: 8D             ADC   A,L
856F: 41             LD    B,C
8570: 8C             ADC   A,H
8571: 41             LD    B,C
8572: 8D             ADC   A,L
8573: 41             LD    B,C
8574: 8C             ADC   A,H
8575: 41             LD    B,C
8576: 8D             ADC   A,L
8577: 41             LD    B,C
8578: 8C             ADC   A,H
8579: 41             LD    B,C
857A: 8D             ADC   A,L
857B: 41             LD    B,C
857C: 8C             ADC   A,H
857D: 41             LD    B,C
857E: 8D             ADC   A,L
857F: 41             LD    B,C
8580: A3             AND   A,E
8581: 41             LD    B,C
8582: A3             AND   A,E
8583: 41             LD    B,C
8584: A2             AND   A,D
8585: 41             LD    B,C
8586: A1             AND   A,C
8587: 41             LD    B,C
8588: A0             AND   A,B
8589: 41             LD    B,C
858A: 9F             SBC   A,A
858B: 41             LD    B,C
858C: 9E             SBC   A,(HL)
858D: 41             LD    B,C
858E: 9D             SBC   A,L
858F: 41             LD    B,C
8590: 9C             SBC   A,H
8591: 41             LD    B,C
8592: 9B             SBC   A,E
8593: 41             LD    B,C
8594: 9A             SBC   A,D
8595: 41             LD    B,C
8596: 99             SBC   A,C
8597: 41             LD    B,C
8598: 98             SBC   A,B
8599: 41             LD    B,C
859A: 97             SUB   A,A
859B: 41             LD    B,C
859C: 7F             LD    A,A
859D: 5B             LD    E,E
859E: 89             ADC   A,C
859F: 45             LD    B,L
85A0: 85             ADD   A,L
85A1: 43             LD    B,E
85A2: 7B             LD    A,E
85A3: 41             LD    B,C
85A4: 8D             ADC   A,L
85A5: 41             LD    B,C
85A6: 8C             ADC   A,H
85A7: 41             LD    B,C
85A8: 8D             ADC   A,L
85A9: 41             LD    B,C
85AA: 8C             ADC   A,H
85AB: 41             LD    B,C
85AC: 8D             ADC   A,L
85AD: 41             LD    B,C
85AE: 8C             ADC   A,H
85AF: 41             LD    B,C
85B0: 8D             ADC   A,L
85B1: 41             LD    B,C
85B2: 8C             ADC   A,H
85B3: 41             LD    B,C
85B4: 8D             ADC   A,L
85B5: 41             LD    B,C
85B6: 8C             ADC   A,H
85B7: 41             LD    B,C
85B8: 8D             ADC   A,L
85B9: 41             LD    B,C
85BA: 8C             ADC   A,H
85BB: 41             LD    B,C
85BC: 8D             ADC   A,L
85BD: 41             LD    B,C
85BE: 8C             ADC   A,H
85BF: 41             LD    B,C
85C0: 89             ADC   A,C
85C1: 41             LD    B,C
85C2: 89             ADC   A,C
85C3: 41             LD    B,C
85C4: 89             ADC   A,C
85C5: 41             LD    B,C
85C6: 89             ADC   A,C
85C7: 41             LD    B,C
85C8: 8C             ADC   A,H
85C9: 41             LD    B,C
85CA: 8D             ADC   A,L
85CB: 41             LD    B,C
85CC: 8C             ADC   A,H
85CD: 41             LD    B,C
85CE: 8D             ADC   A,L
85CF: 41             LD    B,C
85D0: 7A             LD    A,D
85D1: 43             LD    B,E
85D2: 75             LD    (HL),L
85D3: 43             LD    B,E
85D4: 82             ADD   A,D
85D5: 43             LD    B,E
85D6: 83             ADD   A,E
85D7: 43             LD    B,E
85D8: 82             ADD   A,D
85D9: 43             LD    B,E
85DA: 82             ADD   A,D
85DB: 41             LD    B,C
85DC: 81             ADD   A,C
85DD: 43             LD    B,E
85DE: 90             SUB   A,B
85DF: 43             LD    B,E
85E0: 84             ADD   A,H
85E1: 43             LD    B,E
85E2: 7A             LD    A,D
85E3: 41             LD    B,C
85E4: 8C             ADC   A,H
85E5: 41             LD    B,C
85E6: 8D             ADC   A,L
85E7: 41             LD    B,C
85E8: 8C             ADC   A,H
85E9: 41             LD    B,C
85EA: 8D             ADC   A,L
85EB: 41             LD    B,C
85EC: 8C             ADC   A,H
85ED: 41             LD    B,C
85EE: 8D             ADC   A,L
85EF: 41             LD    B,C
85F0: 8C             ADC   A,H
85F1: 41             LD    B,C
85F2: 8D             ADC   A,L
85F3: 41             LD    B,C
85F4: 8C             ADC   A,H
85F5: 41             LD    B,C
85F6: 8D             ADC   A,L
85F7: 41             LD    B,C
85F8: 8C             ADC   A,H
85F9: 41             LD    B,C
85FA: 8D             ADC   A,L
85FB: 41             LD    B,C
85FC: 8C             ADC   A,H
85FD: 41             LD    B,C
85FE: 8D             ADC   A,L
85FF: 41             LD    B,C
8600: 89             ADC   A,C
8601: 41             LD    B,C
8602: 89             ADC   A,C
8603: 41             LD    B,C
8604: 89             ADC   A,C
8605: 41             LD    B,C
8606: 89             ADC   A,C
8607: 41             LD    B,C
8608: 8D             ADC   A,L
8609: 41             LD    B,C
860A: 8C             ADC   A,H
860B: 41             LD    B,C
860C: 8D             ADC   A,L
860D: 41             LD    B,C
860E: 8C             ADC   A,H
860F: 41             LD    B,C
8610: 79             LD    A,C
8611: 43             LD    B,E
8612: 74             LD    (HL),H
8613: 43             LD    B,E
8614: 72             LD    (HL),D
8615: 43             LD    B,E
8616: 8E             ADC   A,(HL)
8617: 43             LD    B,E
8618: 89             ADC   A,C
8619: 41             LD    B,C
861A: 89             ADC   A,C
861B: 41             LD    B,C
861C: 89             ADC   A,C
861D: 41             LD    B,C
861E: 80             ADD   A,B
861F: 43             LD    B,E
8620: 74             LD    (HL),H
8621: 41             LD    B,C
8622: 79             LD    A,C
8623: 41             LD    B,C
8624: 8D             ADC   A,L
8625: 41             LD    B,C
8626: 8C             ADC   A,H
8627: 41             LD    B,C
8628: 8D             ADC   A,L
8629: 41             LD    B,C
862A: 8C             ADC   A,H
862B: 41             LD    B,C
862C: 8D             ADC   A,L
862D: 41             LD    B,C
862E: 8C             ADC   A,H
862F: 41             LD    B,C
8630: 8D             ADC   A,L
8631: 41             LD    B,C
8632: 8C             ADC   A,H
8633: 41             LD    B,C
8634: 8D             ADC   A,L
8635: 41             LD    B,C
8636: 8C             ADC   A,H
8637: 41             LD    B,C
8638: 8D             ADC   A,L
8639: 41             LD    B,C
863A: 8C             ADC   A,H
863B: 41             LD    B,C
863C: 8D             ADC   A,L
863D: 41             LD    B,C
863E: 8C             ADC   A,H
863F: 41             LD    B,C
8640: 89             ADC   A,C
8641: 41             LD    B,C
8642: 89             ADC   A,C
8643: 41             LD    B,C
8644: 89             ADC   A,C
8645: 41             LD    B,C
8646: 89             ADC   A,C
8647: 41             LD    B,C
8648: 8C             ADC   A,H
8649: 41             LD    B,C
864A: 8D             ADC   A,L
864B: 41             LD    B,C
864C: 8C             ADC   A,H
864D: 41             LD    B,C
864E: 8D             ADC   A,L
864F: 41             LD    B,C
8650: 93             SUB   A,E
8651: 41             LD    B,C
8652: 73             LD    (HL),E
8653: 43             LD    B,E
8654: 71             LD    (HL),C
8655: 43             LD    B,E
8656: 6F             LD    L,A
8657: 43             LD    B,E
8658: 96             SUB   A,(HL)
8659: 59             LD    E,C
865A: 96             SUB   A,(HL)
865B: 5B             LD    E,E
865C: 6F             LD    L,A
865D: 41             LD    B,C
865E: 71             LD    (HL),C
865F: 41             LD    B,C
8660: 73             LD    (HL),E
8661: 41             LD    B,C
8662: 93             SUB   A,E
8663: 41             LD    B,C
8664: 8C             ADC   A,H
8665: 41             LD    B,C
8666: 8D             ADC   A,L
8667: 41             LD    B,C
8668: 8C             ADC   A,H
8669: 41             LD    B,C
866A: 8D             ADC   A,L
866B: 41             LD    B,C
866C: 8C             ADC   A,H
866D: 41             LD    B,C
866E: 8D             ADC   A,L
866F: 41             LD    B,C
8670: 8C             ADC   A,H
8671: 41             LD    B,C
8672: 8D             ADC   A,L
8673: 41             LD    B,C
8674: 8C             ADC   A,H
8675: 41             LD    B,C
8676: 8D             ADC   A,L
8677: 41             LD    B,C
8678: 8C             ADC   A,H
8679: 41             LD    B,C
867A: 8D             ADC   A,L
867B: 41             LD    B,C
867C: 8C             ADC   A,H
867D: 41             LD    B,C
867E: 8D             ADC   A,L
867F: 41             LD    B,C
8680: 89             ADC   A,C
8681: 41             LD    B,C
8682: 89             ADC   A,C
8683: 41             LD    B,C
8684: 89             ADC   A,C
8685: 41             LD    B,C
8686: 89             ADC   A,C
8687: 41             LD    B,C
8688: 8D             ADC   A,L
8689: 41             LD    B,C
868A: 8C             ADC   A,H
868B: 41             LD    B,C
868C: 8D             ADC   A,L
868D: 41             LD    B,C
868E: 8C             ADC   A,H
868F: 41             LD    B,C
8690: 92             SUB   A,D
8691: 41             LD    B,C
8692: 92             SUB   A,D
8693: 41             LD    B,C
8694: 70             LD    (HL),B
8695: 43             LD    B,E
8696: 89             ADC   A,C
8697: 43             LD    B,E
8698: 95             SUB   A,L
8699: 59             LD    E,C
869A: 95             SUB   A,L
869B: 5B             LD    E,E
869C: 89             ADC   A,C
869D: 41             LD    B,C
869E: 70             LD    (HL),B
869F: 41             LD    B,C
86A0: 92             SUB   A,D
86A1: 41             LD    B,C
86A2: 92             SUB   A,D
86A3: 41             LD    B,C
86A4: 8D             ADC   A,L
86A5: 41             LD    B,C
86A6: 8C             ADC   A,H
86A7: 41             LD    B,C
86A8: 8D             ADC   A,L
86A9: 41             LD    B,C
86AA: 8C             ADC   A,H
86AB: 41             LD    B,C
86AC: 8D             ADC   A,L
86AD: 41             LD    B,C
86AE: 8C             ADC   A,H
86AF: 41             LD    B,C
86B0: 8D             ADC   A,L
86B1: 41             LD    B,C
86B2: 8C             ADC   A,H
86B3: 41             LD    B,C
86B4: 8D             ADC   A,L
86B5: 41             LD    B,C
86B6: 8C             ADC   A,H
86B7: 41             LD    B,C
86B8: 8D             ADC   A,L
86B9: 41             LD    B,C
86BA: 8C             ADC   A,H
86BB: 41             LD    B,C
86BC: 8D             ADC   A,L
86BD: 41             LD    B,C
86BE: 8C             ADC   A,H
86BF: 41             LD    B,C
86C0: 89             ADC   A,C
86C1: 41             LD    B,C
86C2: 89             ADC   A,C
86C3: 41             LD    B,C
86C4: 89             ADC   A,C
86C5: 41             LD    B,C
86C6: 89             ADC   A,C
86C7: 41             LD    B,C
86C8: 8C             ADC   A,H
86C9: 41             LD    B,C
86CA: 8D             ADC   A,L
86CB: 41             LD    B,C
86CC: 8C             ADC   A,H
86CD: 41             LD    B,C
86CE: 8D             ADC   A,L
86CF: 41             LD    B,C
86D0: 8C             ADC   A,H
86D1: 41             LD    B,C
86D2: 8D             ADC   A,L
86D3: 41             LD    B,C
86D4: 89             ADC   A,C
86D5: 41             LD    B,C
86D6: 89             ADC   A,C
86D7: 41             LD    B,C
86D8: 89             ADC   A,C
86D9: 41             LD    B,C
86DA: 89             ADC   A,C
86DB: 41             LD    B,C
86DC: 89             ADC   A,C
86DD: 41             LD    B,C
86DE: 89             ADC   A,C
86DF: 41             LD    B,C
86E0: 8C             ADC   A,H
86E1: 41             LD    B,C
86E2: 8D             ADC   A,L
86E3: 41             LD    B,C
86E4: 8C             ADC   A,H
86E5: 41             LD    B,C
86E6: 8D             ADC   A,L
86E7: 41             LD    B,C
86E8: 8C             ADC   A,H
86E9: 41             LD    B,C
86EA: 8D             ADC   A,L
86EB: 41             LD    B,C
86EC: 8C             ADC   A,H
86ED: 41             LD    B,C
86EE: 8D             ADC   A,L
86EF: 41             LD    B,C
86F0: 8C             ADC   A,H
86F1: 41             LD    B,C
86F2: 8D             ADC   A,L
86F3: 41             LD    B,C
86F4: 8C             ADC   A,H
86F5: 41             LD    B,C
86F6: 8D             ADC   A,L
86F7: 41             LD    B,C
86F8: 8C             ADC   A,H
86F9: 41             LD    B,C
86FA: 8D             ADC   A,L
86FB: 41             LD    B,C
86FC: 8C             ADC   A,H
86FD: 41             LD    B,C
86FE: 8D             ADC   A,L
86FF: 41             LD    B,C
8700: 89             ADC   A,C
8701: 41             LD    B,C
8702: 89             ADC   A,C
8703: 41             LD    B,C
8704: 89             ADC   A,C
8705: 41             LD    B,C
8706: 89             ADC   A,C
8707: 41             LD    B,C
8708: 8D             ADC   A,L
8709: 41             LD    B,C
870A: 8C             ADC   A,H
870B: 41             LD    B,C
870C: 8D             ADC   A,L
870D: 41             LD    B,C
870E: 8C             ADC   A,H
870F: 41             LD    B,C
8710: 8D             ADC   A,L
8711: 41             LD    B,C
8712: 8C             ADC   A,H
8713: 41             LD    B,C
8714: 8D             ADC   A,L
8715: 41             LD    B,C
8716: 89             ADC   A,C
8717: 41             LD    B,C
8718: 89             ADC   A,C
8719: 41             LD    B,C
871A: 89             ADC   A,C
871B: 41             LD    B,C
871C: 89             ADC   A,C
871D: 41             LD    B,C
871E: 8C             ADC   A,H
871F: 41             LD    B,C
8720: 8D             ADC   A,L
8721: 41             LD    B,C
8722: 8C             ADC   A,H
8723: 41             LD    B,C
8724: 8D             ADC   A,L
8725: 41             LD    B,C
8726: 8C             ADC   A,H
8727: 41             LD    B,C
8728: 8D             ADC   A,L
8729: 41             LD    B,C
872A: 8C             ADC   A,H
872B: 41             LD    B,C
872C: 8D             ADC   A,L
872D: 41             LD    B,C
872E: 8C             ADC   A,H
872F: 41             LD    B,C
8730: 8D             ADC   A,L
8731: 41             LD    B,C
8732: 8C             ADC   A,H
8733: 41             LD    B,C
8734: 8D             ADC   A,L
8735: 41             LD    B,C
8736: 8C             ADC   A,H
8737: 41             LD    B,C
8738: 8D             ADC   A,L
8739: 41             LD    B,C
873A: 8C             ADC   A,H
873B: 41             LD    B,C
873C: 8D             ADC   A,L
873D: 41             LD    B,C
873E: 8C             ADC   A,H
873F: 41             LD    B,C
8740: 89             ADC   A,C
8741: 41             LD    B,C
8742: 89             ADC   A,C
8743: 41             LD    B,C
8744: 89             ADC   A,C
8745: 41             LD    B,C
8746: 89             ADC   A,C
8747: 41             LD    B,C
8748: 8C             ADC   A,H
8749: 41             LD    B,C
874A: 8D             ADC   A,L
874B: 41             LD    B,C
874C: 8C             ADC   A,H
874D: 41             LD    B,C
874E: 8D             ADC   A,L
874F: 41             LD    B,C
8750: 8C             ADC   A,H
8751: 41             LD    B,C
8752: 8D             ADC   A,L
8753: 41             LD    B,C
8754: 8C             ADC   A,H
8755: 41             LD    B,C
8756: 8D             ADC   A,L
8757: 41             LD    B,C
8758: 89             ADC   A,C
8759: 41             LD    B,C
875A: 89             ADC   A,C
875B: 41             LD    B,C
875C: 8C             ADC   A,H
875D: 41             LD    B,C
875E: 8D             ADC   A,L
875F: 41             LD    B,C
8760: 8C             ADC   A,H
8761: 41             LD    B,C
8762: 8D             ADC   A,L
8763: 41             LD    B,C
8764: 8C             ADC   A,H
8765: 41             LD    B,C
8766: 8D             ADC   A,L
8767: 41             LD    B,C
8768: 8C             ADC   A,H
8769: 41             LD    B,C
876A: 8D             ADC   A,L
876B: 41             LD    B,C
876C: 8C             ADC   A,H
876D: 41             LD    B,C
876E: 8D             ADC   A,L
876F: 41             LD    B,C
8770: 8C             ADC   A,H
8771: 41             LD    B,C
8772: 8D             ADC   A,L
8773: 41             LD    B,C
8774: 8C             ADC   A,H
8775: 41             LD    B,C
8776: 8D             ADC   A,L
8777: 41             LD    B,C
8778: 8C             ADC   A,H
8779: 41             LD    B,C
877A: 8D             ADC   A,L
877B: 41             LD    B,C
877C: 8C             ADC   A,H
877D: 41             LD    B,C
877E: 8D             ADC   A,L
877F: 41             LD    B,C
8780: 89             ADC   A,C
8781: 41             LD    B,C
8782: 89             ADC   A,C
8783: 41             LD    B,C
8784: 89             ADC   A,C
8785: 41             LD    B,C
8786: 89             ADC   A,C
8787: 41             LD    B,C
8788: 8D             ADC   A,L
8789: 41             LD    B,C
878A: 8C             ADC   A,H
878B: 41             LD    B,C
878C: 8D             ADC   A,L
878D: 41             LD    B,C
878E: 8C             ADC   A,H
878F: 41             LD    B,C
8790: 8D             ADC   A,L
8791: 41             LD    B,C
8792: 8C             ADC   A,H
8793: 41             LD    B,C
8794: 8D             ADC   A,L
8795: 41             LD    B,C
8796: 8C             ADC   A,H
8797: 41             LD    B,C
8798: 8D             ADC   A,L
8799: 41             LD    B,C
879A: 8C             ADC   A,H
879B: 41             LD    B,C
879C: 8D             ADC   A,L
879D: 41             LD    B,C
879E: 8C             ADC   A,H
879F: 41             LD    B,C
87A0: 8D             ADC   A,L
87A1: 41             LD    B,C
87A2: 8C             ADC   A,H
87A3: 41             LD    B,C
87A4: 8D             ADC   A,L
87A5: 41             LD    B,C
87A6: 8C             ADC   A,H
87A7: 41             LD    B,C
87A8: 8D             ADC   A,L
87A9: 41             LD    B,C
87AA: 8C             ADC   A,H
87AB: 41             LD    B,C
87AC: 8D             ADC   A,L
87AD: 41             LD    B,C
87AE: 8C             ADC   A,H
87AF: 41             LD    B,C
87B0: 8D             ADC   A,L
87B1: 41             LD    B,C
87B2: 8C             ADC   A,H
87B3: 41             LD    B,C
87B4: 8D             ADC   A,L
87B5: 41             LD    B,C
87B6: 8C             ADC   A,H
87B7: 41             LD    B,C
87B8: 8D             ADC   A,L
87B9: 41             LD    B,C
87BA: 8C             ADC   A,H
87BB: 41             LD    B,C
87BC: 8D             ADC   A,L
87BD: 41             LD    B,C
87BE: 8C             ADC   A,H
87BF: 41             LD    B,C
87C0: 89             ADC   A,C
87C1: 41             LD    B,C
87C2: 89             ADC   A,C
87C3: 41             LD    B,C
87C4: 89             ADC   A,C
87C5: 41             LD    B,C
87C6: 89             ADC   A,C
87C7: 41             LD    B,C
87C8: 8C             ADC   A,H
87C9: 41             LD    B,C
87CA: 8D             ADC   A,L
87CB: 41             LD    B,C
87CC: 8C             ADC   A,H
87CD: 41             LD    B,C
87CE: 8D             ADC   A,L
87CF: 41             LD    B,C
87D0: 8C             ADC   A,H
87D1: 41             LD    B,C
87D2: 8D             ADC   A,L
87D3: 41             LD    B,C
87D4: 8C             ADC   A,H
87D5: 41             LD    B,C
87D6: 8D             ADC   A,L
87D7: 41             LD    B,C
87D8: 8C             ADC   A,H
87D9: 41             LD    B,C
87DA: 8D             ADC   A,L
87DB: 41             LD    B,C
87DC: 8C             ADC   A,H
87DD: 41             LD    B,C
87DE: 8D             ADC   A,L
87DF: 41             LD    B,C
87E0: 8C             ADC   A,H
87E1: 41             LD    B,C
87E2: 8D             ADC   A,L
87E3: 41             LD    B,C
87E4: 8C             ADC   A,H
87E5: 41             LD    B,C
87E6: 8D             ADC   A,L
87E7: 41             LD    B,C
87E8: 8C             ADC   A,H
87E9: 41             LD    B,C
87EA: 8D             ADC   A,L
87EB: 41             LD    B,C
87EC: 8C             ADC   A,H
87ED: 41             LD    B,C
87EE: 8D             ADC   A,L
87EF: 41             LD    B,C
87F0: 8C             ADC   A,H
87F1: 41             LD    B,C
87F2: 8D             ADC   A,L
87F3: 41             LD    B,C
87F4: 8C             ADC   A,H
87F5: 41             LD    B,C
87F6: 8D             ADC   A,L
87F7: 41             LD    B,C
87F8: 8C             ADC   A,H
87F9: 41             LD    B,C
87FA: 8D             ADC   A,L
87FB: 41             LD    B,C
87FC: 8C             ADC   A,H
87FD: 41             LD    B,C
87FE: 8D             ADC   A,L
87FF: 41             LD    B,C
8800: 89             ADC   A,C
8801: 41             LD    B,C
8802: 89             ADC   A,C
8803: 41             LD    B,C
8804: 89             ADC   A,C
8805: 41             LD    B,C
8806: 89             ADC   A,C
8807: 41             LD    B,C
8808: 8D             ADC   A,L
8809: 41             LD    B,C
880A: 8C             ADC   A,H
880B: 41             LD    B,C
880C: 8D             ADC   A,L
880D: 41             LD    B,C
880E: 8C             ADC   A,H
880F: 41             LD    B,C
8810: 8D             ADC   A,L
8811: 41             LD    B,C
8812: 8C             ADC   A,H
8813: 41             LD    B,C
8814: 8D             ADC   A,L
8815: 41             LD    B,C
8816: 8C             ADC   A,H
8817: 41             LD    B,C
8818: 8D             ADC   A,L
8819: 41             LD    B,C
881A: 8C             ADC   A,H
881B: 41             LD    B,C
881C: 8D             ADC   A,L
881D: 41             LD    B,C
881E: 8C             ADC   A,H
881F: 41             LD    B,C
8820: 8D             ADC   A,L
8821: 41             LD    B,C
8822: 8C             ADC   A,H
8823: 41             LD    B,C
8824: 8D             ADC   A,L
8825: 41             LD    B,C
8826: 8C             ADC   A,H
8827: 41             LD    B,C
8828: 8D             ADC   A,L
8829: 41             LD    B,C
882A: 8C             ADC   A,H
882B: 41             LD    B,C
882C: 8D             ADC   A,L
882D: 41             LD    B,C
882E: 8C             ADC   A,H
882F: 41             LD    B,C
8830: 8D             ADC   A,L
8831: 41             LD    B,C
8832: 8C             ADC   A,H
8833: 41             LD    B,C
8834: 8D             ADC   A,L
8835: 41             LD    B,C
8836: 8C             ADC   A,H
8837: 41             LD    B,C
8838: 8D             ADC   A,L
8839: 41             LD    B,C
883A: 8C             ADC   A,H
883B: 41             LD    B,C
883C: 8D             ADC   A,L
883D: 41             LD    B,C
883E: 8C             ADC   A,H
883F: 41             LD    B,C
8840: 89             ADC   A,C
8841: 41             LD    B,C
8842: 89             ADC   A,C
8843: 41             LD    B,C
8844: 89             ADC   A,C
8845: 41             LD    B,C
8846: 89             ADC   A,C
8847: 41             LD    B,C
8848: 8C             ADC   A,H
8849: 41             LD    B,C
884A: 8D             ADC   A,L
884B: 41             LD    B,C
884C: 8C             ADC   A,H
884D: 41             LD    B,C
884E: 8D             ADC   A,L
884F: 41             LD    B,C
8850: 8C             ADC   A,H
8851: 41             LD    B,C
8852: 8D             ADC   A,L
8853: 41             LD    B,C
8854: 8C             ADC   A,H
8855: 41             LD    B,C
8856: 8D             ADC   A,L
8857: 41             LD    B,C
8858: 8C             ADC   A,H
8859: 41             LD    B,C
885A: 8D             ADC   A,L
885B: 41             LD    B,C
885C: 8C             ADC   A,H
885D: 41             LD    B,C
885E: 8D             ADC   A,L
885F: 41             LD    B,C
8860: 8C             ADC   A,H
8861: 41             LD    B,C
8862: 8D             ADC   A,L
8863: 41             LD    B,C
8864: 8C             ADC   A,H
8865: 41             LD    B,C
8866: 8D             ADC   A,L
8867: 41             LD    B,C
8868: 8C             ADC   A,H
8869: 41             LD    B,C
886A: 8D             ADC   A,L
886B: 41             LD    B,C
886C: 8C             ADC   A,H
886D: 41             LD    B,C
886E: 8D             ADC   A,L
886F: 41             LD    B,C
8870: 8C             ADC   A,H
8871: 41             LD    B,C
8872: 8D             ADC   A,L
8873: 41             LD    B,C
8874: 8C             ADC   A,H
8875: 41             LD    B,C
8876: 8D             ADC   A,L
8877: 41             LD    B,C
8878: 8C             ADC   A,H
8879: 41             LD    B,C
887A: 8D             ADC   A,L
887B: 41             LD    B,C
887C: 8C             ADC   A,H
887D: 41             LD    B,C
887E: 8D             ADC   A,L
887F: 41             LD    B,C
8880: 89             ADC   A,C
8881: 41             LD    B,C
8882: 89             ADC   A,C
8883: 41             LD    B,C
8884: 89             ADC   A,C
8885: 41             LD    B,C
8886: 89             ADC   A,C
8887: 41             LD    B,C
8888: 8D             ADC   A,L
8889: 41             LD    B,C
888A: 8C             ADC   A,H
888B: 41             LD    B,C
888C: 8D             ADC   A,L
888D: 41             LD    B,C
888E: 8C             ADC   A,H
888F: 41             LD    B,C
8890: 8D             ADC   A,L
8891: 41             LD    B,C
8892: 8C             ADC   A,H
8893: 41             LD    B,C
8894: 8D             ADC   A,L
8895: 41             LD    B,C
8896: 8C             ADC   A,H
8897: 41             LD    B,C
8898: 8D             ADC   A,L
8899: 41             LD    B,C
889A: 8C             ADC   A,H
889B: 41             LD    B,C
889C: 8D             ADC   A,L
889D: 41             LD    B,C
889E: 8C             ADC   A,H
889F: 41             LD    B,C
88A0: 8D             ADC   A,L
88A1: 41             LD    B,C
88A2: 8C             ADC   A,H
88A3: 41             LD    B,C
88A4: 8D             ADC   A,L
88A5: 41             LD    B,C
88A6: 8C             ADC   A,H
88A7: 41             LD    B,C
88A8: 8D             ADC   A,L
88A9: 41             LD    B,C
88AA: 8C             ADC   A,H
88AB: 41             LD    B,C
88AC: 8D             ADC   A,L
88AD: 41             LD    B,C
88AE: 8C             ADC   A,H
88AF: 41             LD    B,C
88B0: 8D             ADC   A,L
88B1: 41             LD    B,C
88B2: 8C             ADC   A,H
88B3: 41             LD    B,C
88B4: 8D             ADC   A,L
88B5: 41             LD    B,C
88B6: 8C             ADC   A,H
88B7: 41             LD    B,C
88B8: 8D             ADC   A,L
88B9: 41             LD    B,C
88BA: 8C             ADC   A,H
88BB: 41             LD    B,C
88BC: 8D             ADC   A,L
88BD: 41             LD    B,C
88BE: 89             ADC   A,C
88BF: 41             LD    B,C
88C0: 89             ADC   A,C
88C1: 41             LD    B,C
88C2: 89             ADC   A,C
88C3: 41             LD    B,C
88C4: 89             ADC   A,C
88C5: 41             LD    B,C
88C6: 89             ADC   A,C
88C7: 41             LD    B,C
88C8: 8C             ADC   A,H
88C9: 41             LD    B,C
88CA: 8D             ADC   A,L
88CB: 41             LD    B,C
88CC: 8C             ADC   A,H
88CD: 41             LD    B,C
88CE: 8D             ADC   A,L
88CF: 41             LD    B,C
88D0: 8C             ADC   A,H
88D1: 41             LD    B,C
88D2: 8D             ADC   A,L
88D3: 41             LD    B,C
88D4: 8C             ADC   A,H
88D5: 41             LD    B,C
88D6: 8D             ADC   A,L
88D7: 41             LD    B,C
88D8: 8C             ADC   A,H
88D9: 41             LD    B,C
88DA: 8D             ADC   A,L
88DB: 41             LD    B,C
88DC: 8C             ADC   A,H
88DD: 41             LD    B,C
88DE: 8D             ADC   A,L
88DF: 41             LD    B,C
88E0: 8C             ADC   A,H
88E1: 41             LD    B,C
88E2: 8D             ADC   A,L
88E3: 41             LD    B,C
88E4: 8C             ADC   A,H
88E5: 41             LD    B,C
88E6: 8D             ADC   A,L
88E7: 41             LD    B,C
88E8: 8C             ADC   A,H
88E9: 41             LD    B,C
88EA: 8D             ADC   A,L
88EB: 41             LD    B,C
88EC: 8C             ADC   A,H
88ED: 41             LD    B,C
88EE: 8D             ADC   A,L
88EF: 41             LD    B,C
88F0: 8C             ADC   A,H
88F1: 41             LD    B,C
88F2: 8D             ADC   A,L
88F3: 41             LD    B,C
88F4: 8C             ADC   A,H
88F5: 41             LD    B,C
88F6: 8D             ADC   A,L
88F7: 41             LD    B,C
88F8: 8C             ADC   A,H
88F9: 41             LD    B,C
88FA: 8D             ADC   A,L
88FB: 41             LD    B,C
88FC: 89             ADC   A,C
88FD: 41             LD    B,C
88FE: 89             ADC   A,C
88FF: 41             LD    B,C
BACKGROUND_FOR_2:
8900: BE 50 BE 50 BE 50 BE 50 62 41 62 41 62 41 62 41 
8910: 62 41 62 41 62 41 62 41 62 41 62 41 62 41 62 41 
8920: 62 41 62 41 62 41 62 41 62 41 62 41 62 41 62 41 
8930: 62 41 62 41 62 41 62 41 62 41 62 41 62 41 62 41 
8940: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
8950: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
8960: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
8970: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
8980: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8990: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
89A0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
89B0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
89C0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
89D0: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
89E0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
89F0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8A00: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
8A10: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
8A20: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
8A30: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
8A40: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8A50: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8A60: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8A70: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8A80: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8A90: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8AA0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8AB0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8AC0: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
8AD0: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
8AE0: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
8AF0: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
8B00: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8B10: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8B20: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8B30: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8B40: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8B50: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8B60: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8B70: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8B80: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
8B90: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
8BA0: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
8BB0: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
8BC0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8BD0: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8BE0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8BF0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8C00: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8C10: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8C20: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8C30: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8C40: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
8C50: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
8C60: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
8C70: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
8C80: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8C90: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8CA0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8CB0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8CC0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8CD0: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8CE0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8CF0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8D00: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
8D10: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
8D20: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
8D30: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
8D40: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8D50: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8D60: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8D70: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8D80: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8D90: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8DA0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8DB0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8DC0: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
8DD0: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
8DE0: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
8DF0: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
8E00: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8E10: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8E20: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8E30: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8E40: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8E50: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8E60: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8E70: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8E80: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
8E90: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
8EA0: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
8EB0: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
8EC0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8ED0: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8EE0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8EF0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8F00: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8F10: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8F20: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8F30: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8F40: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
8F50: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
8F60: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
8F70: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
8F80: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8F90: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8FA0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8FB0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8FC0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8FD0: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8FE0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8FF0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
9000: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
9010: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
9020: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
9030: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
9040: BE 50 BE 50 BE 50 BE 50 62 41 62 41 62 41 62 41 
9050: 62 41 62 41 62 41 62 41 62 41 62 41 62 41 62 41 
9060: 62 41 62 41 62 41 62 41 62 41 62 41 62 41 62 41 
9070: 62 41 62 41 62 41 62 41 62 41 62 41 62 41 62 41 

9080: 00             NOP   
9081: 00             NOP   
9082: 01 C6 01       LD    BC,$01C6
9085: C3 01 C0       JP    $C001

9088: 00             NOP   
9089: 9B             SBC   A,E
908A: 00             NOP   
908B: E4 00 08       CALL  PO,$0800
908E: 00             NOP   
908F: 4D             LD    C,L
9090: 00             NOP   
9091: 00             NOP   
9092: 00             NOP   
9093: 7C             LD    A,H
9094: 00             NOP   
9095: 52             LD    D,D
9096: 00             NOP   
9097: 9B             SBC   A,E
9098: 00             NOP   
9099: 22 00 08       LD    ($0800),HL
909C: 00             NOP   
909D: 18 00          JR    $909F

909F: 00             NOP   
90A0: 00             NOP   
90A1: 00             NOP   
90A2: 00             NOP   
90A3: 2B             DEC   HL
90A4: 01 80 00       LD    BC,$0080
90A7: 18 01          JR    $90AA

90A9: D4 01 EA       CALL  NC,$EA01
90AC: 01 C2 01       LD    BC,$01C2
90AF: C5             PUSH  BC
90B0: 00             NOP   
90B1: 04             INC   B
90B2: 00             NOP   
90B3: 7E             LD    A,(HL)
90B4: 01 FF 00       LD    BC,$00FF
90B7: 0F             RRCA  
90B8: 00             NOP   
90B9: 00             NOP   
90BA: 00             NOP   
90BB: 08             EX    AF,AF'
90BC: 00             NOP   
90BD: 28 00          JR    Z,$90BF

90BF: 38 00          JR    C,$90C1

90C1: 00             NOP   
90C2: 00             NOP   
90C3: 00             NOP   
90C4: 01 C0 01       LD    BC,$01C0
90C7: E0             RET   PO

90C8: 00             NOP   
90C9: 38 00          JR    C,$90CB

90CB: 10 00          DJNZ  $90CD

90CD: 87             ADD   A,A
90CE: 01 F8 00       LD    BC,$00F8
90D1: 3C             INC   A
90D2: 00             NOP   
90D3: A8             XOR   A,B
90D4: 00             NOP   
90D5: 80             ADD   A,B
90D6: 01 00 00       LD    BC,$0000
90D9: 3F             CCF   
90DA: 00             NOP   
90DB: DB 00          IN    A,($00)
90DD: 03             INC   BC
90DE: 01 FF 00       LD    BC,$00FF
90E1: 00             NOP   
90E2: 00             NOP   
90E3: 2B             DEC   HL
90E4: 01 80 00       LD    BC,$0080
90E7: 18 01          JR    $90EA

90E9: D4 01 EA       CALL  NC,$EA01
90EC: 01 C2 01       LD    BC,$01C2
90EF: C5             PUSH  BC
90F0: 00             NOP   
90F1: 04             INC   B
90F2: 00             NOP   
90F3: 7E             LD    A,(HL)
90F4: 01 FF 00       LD    BC,$00FF
90F7: 0F             RRCA  
90F8: 00             NOP   
90F9: 00             NOP   
90FA: 00             NOP   
90FB: 08             EX    AF,AF'
90FC: 00 28 00 38 

BACKGROUND_FOR_3:
9100: BE 50 BE 50 BE 50 BE 50 62 41 62 41 62 41 62 41 
9110: 62 41 62 41 62 41 62 41 62 41 62 41 62 41 62 41 
9120: 62 41 62 41 62 41 62 41 62 41 62 41 62 41 62 41 
9130: 62 41 62 41 62 41 62 41 62 41 62 41 62 41 62 41 
9140: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
9150: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
9160: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
9170: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
9180: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
9190: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
91A0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
91B0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
91C0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
91D0: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
91E0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
91F0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
9200: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
9210: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
9220: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
9230: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
9240: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
9250: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
9260: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
9270: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
9280: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
9290: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
92A0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
92B0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
92C0: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
92D0: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
92E0: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
92F0: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
9300: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
9310: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
9320: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
9330: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
9340: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
9350: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
9360: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
9370: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
9380: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
9390: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
93A0: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
93B0: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
93C0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
93D0: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
93E0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
93F0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
9400: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
9410: BE 40 BE 40 BC 40 F3 40 F1 40 EE 40 EB 40 E8 40 
9420: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
9430: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
9440: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
9450: BB 40 BB 40 F6 40 F2 40 F0 40 ED 40 EA 40 E7 40 
9460: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
9470: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
9480: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
9490: BE 40 F9 40 F5 40 ED 40 EF 40 EC 40 E9 40 E6 40 
94A0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
94B0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
94C0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
94D0: BE 40 F8 40 ED 40 FD 40 BE 40 BC 40 BE 40 BE 40 
94E0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
94F0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
9500: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
9510: BB 40 F7 40 F4 40 FC 40 BB 40 BD 40 BB 40 BB 40 
9520: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
9530: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
9540: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
9550: BE 40 BE 40 FA 40 FB 40 BE 40 BC 40 BE 40 BE 40 
9560: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
9570: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
9580: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
9590: BE 40 BE 40 BC 40 96 41 96 43 BC 40 BE 40 BE 40 
95A0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
95B0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
95C0: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
95D0: BB 40 BB 40 BD 40 95 41 95 43 BD 40 BB 40 BB 40 
95E0: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
95F0: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
9600: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
9610: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
9620: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
9630: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
9640: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
9650: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
9660: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
9670: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
9680: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
9690: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
96A0: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
96B0: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
96C0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
96D0: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
96E0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
96F0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
9700: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
9710: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
9720: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
9730: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
9740: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
9750: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
9760: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
9770: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
9780: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
9790: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
97A0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
97B0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
97C0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
97D0: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
97E0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
97F0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
9800: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
9810: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
9820: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
9830: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
9840: BE 50 BE 50 BE 50 BE 50 62 41 62 41 62 41 62 41 
9850: 62 41 62 41 62 41 62 41 62 41 62 41 62 41 62 41 
9860: 62 41 62 41 62 41 62 41 62 41 62 41 62 41 62 41 
9870: 62 41 62 41 62 41 62 41 62 41 62 41 62 41 62 41 

9880: 64             LD    H,H
9881: DC 40 80       CALL  C,$8040
9884: 4A             LD    C,D
9885: C6 EC          ADD   A,#$EC
9887: CC 7C DE       CALL  Z,$DE7C
988A: EC DE BC       CALL  PE,$BCDE
988D: 65             LD    H,L
988E: EF             RST   $28

988F: 8F             ADC   A,A
9890: C4 98 DC       CALL  NZ,$DC98
9893: 2E E8          LD    L,#$E8
9895: C0             RET   NZ

9896: CF             RST   $08

9897: 4C             LD    C,H
9898: C0             RET   NZ

9899: C5             PUSH  BC
989A: 7C             LD    A,H
989B: 74             LD    (HL),H
989C: 26 0C          LD    H,#$0C
989E: 35             DEC   (HL)
989F: 62             LD    H,D
98A0: EF             RST   $28

98A1: EE FE          XOR   A,#$FE
98A3: EC 5E 5C       CALL  PE,$5C5E
98A6: 5C             LD    E,H
98A7: 4F             LD    C,A
98A8: 7C             LD    A,H
98A9: A4             AND   A,H
98AA: 12             LD    (DE),A
98AB: D8             RET   C

98AC: 38 EE          JR    C,$989C

98AE: E4 A9 AA       CALL  PO,$AAA9
98B1: 5C             LD    E,H
98B2: A1             AND   A,C
98B3: 4D             LD    C,L
98B4: 8A             ADC   A,D
98B5: FD 44          Illegal Opcode
98B7: 7E             LD    A,(HL)
98B8: DD FC          Illegal Opcode
98BA: BC             CP    A,H
98BB: 86             ADD   A,(HL)
98BC: CD 4A EC       CALL  $EC4A
98BF: 0D             DEC   C
98C0: 4E             LD    C,(HL)
98C1: 74             LD    (HL),H
98C2: 4A             LD    C,D
98C3: 6C             LD    L,H
98C4: F5             PUSH  AF
98C5: FD EC          Illegal Opcode
98C7: C4 B4 D4       CALL  NZ,$D4B4
98CA: 0C             INC   C
98CB: DC CA 0C       CALL  C,$0CCA
98CE: E8             RET   PE

98CF: 8C             ADC   A,H
98D0: BE             CP    A,(HL)
98D1: C8             RET   Z

98D2: ED DC          Illegal Opcode
98D4: D0             RET   NC

98D5: 5C             LD    E,H
98D6: 4C             LD    C,H
98D7: 4A             LD    C,D
98D8: 44             LD    B,H
98D9: F5             PUSH  AF
98DA: 5D             LD    E,L
98DB: 46             LD    B,(HL)
98DC: 40             LD    B,B
98DD: F0             RET   P

98DE: 2E C0          LD    L,#$C0
98E0: EC D8 CC       CALL  PE,$CCD8
98E3: EC 55 CE       CALL  PE,$CE55
98E6: C4 CE 7C       CALL  NZ,$7CCE
98E9: E4 74 6F       CALL  PO,$6F74
98EC: FC A4 DC       CALL  M,$DCA4
98EF: D9             EXX   
98F0: E8             RET   PE

98F1: CD 5C 3B       CALL  $3B5C
98F4: 64             LD    H,H
98F5: 47             LD    B,A
98F6: 2C             INC   L
98F7: 74             LD    (HL),H
98F8: 65             LD    H,L
98F9: 7C             LD    A,H
98FA: 7A             LD    A,D
98FB: 86             ADD   A,(HL)
98FC: 50             LD    D,B
98FD: 45             LD    B,L
98FE: 6C             LD    L,H
98FF: CC CD 20       CALL  Z,$20CD
9902: 70             LD    (HL),B
9903: 3E 78          LD    A,#$78
9905: 32 6E C4       LD    ($C46E),A
9908: 21 06 9A       LD    HL,$9A06
990B: 22 00 C0       LD    (NVRAM),HL
990E: 3E 18          LD    A,#$18
9910: 32 02 C0       LD    ($C002),A
9913: AF             XOR   A,A
9914: 32 7B C4       LD    ($C47B),A
9917: 32 65 C4       LD    ($C465),A
991A: DB 00          IN    A,($00)
991C: 2F             CPL   
991D: E6 10          AND   A,#$10
991F: 32 04 C0       LD    ($C004),A
9922: CD 49 70       CALL  $7049
9925: 0E 02          LD    C,#$02
9927: CD B8 6F       CALL  $6FB8
992A: CD C7 6F       CALL  $6FC7
992D: CD A4 99       CALL  $99A4
9930: DD 2A 00 C0    LD    IX,(NVRAM)
9934: DD 7E 07       LD    A,(IX+$07)
9937: 32 05 F0       LD    ($F005),A
993A: CD CA 99       CALL  $99CA
993D: DB 00          IN    A,($00)
993F: 2F             CPL   
9940: E6 80          AND   A,#$80
9942: CA 00 00       JP    Z,$0000

9945: CD 17 6F       CALL  $6F17
9948: CD 58 99       CALL  $9958
994B: CD CA 99       CALL  $99CA
994E: CD 8C 99       CALL  $998C
9951: 28 EA          JR    Z,$993D

9953: CD EA 99       CALL  $99EA
9956: 18 A8          JR    $9900

9958: 21 02 C0       LD    HL,$C002
995B: 35             DEC   (HL)
995C: C0             RET   NZ

995D: 36 18          LD    (HL),#$18
995F: 21 03 C0       LD    HL,$C003
9962: DD 2A 00 C0    LD    IX,(NVRAM)
9966: DB 02          IN    A,($02)
9968: 2F             CPL   
9969: E6 04          AND   A,#$04
996B: 28 0C          JR    Z,$9979

996D: 7E             LD    A,(HL)
996E: B7             OR    A,A
996F: 28 03          JR    Z,$9974

9971: 35             DEC   (HL)
9972: 18 05          JR    $9979

9974: DD 7E 06       LD    A,(IX+$06)
9977: 3D             DEC   A
9978: 77             LD    (HL),A
9979: DB 02          IN    A,($02)
997B: 2F             CPL   
997C: E6 08          AND   A,#$08
997E: C8             RET   Z

997F: DD 46 06       LD    B,(IX+$06)
9982: 05             DEC   B
9983: 7E             LD    A,(HL)
9984: B8             CP    A,B
9985: 30 02          JR    NC,$9989

9987: 34             INC   (HL)
9988: C9             RET   

9989: 36 00          LD    (HL),#$00
998B: C9             RET   

998C: 3A 04 C0       LD    A,($C004)
998F: 47             LD    B,A
9990: DB 00          IN    A,($00)
9992: 2F             CPL   
9993: E6 10          AND   A,#$10
9995: 32 04 C0       LD    ($C004),A
9998: B7             OR    A,A
9999: 28 04          JR    Z,$999F

999B: 78             LD    A,B
999C: B7             OR    A,A
999D: 28 02          JR    Z,$99A1

999F: AF             XOR   A,A
99A0: C9             RET   

99A1: F6 01          OR    A,#$01
99A3: C9             RET   

99A4: DD 2A 00 C0    LD    IX,(NVRAM)
99A8: DD 6E 00       LD    L,(IX+$00)
99AB: DD 66 01       LD    H,(IX+$01)
99AE: E5             PUSH  HL
99AF: DD E1          POP   IX
99B1: DD 4E 00       LD    C,(IX+$00)
99B4: DD 46 01       LD    B,(IX+$01)
99B7: 78             LD    A,B
99B8: B1             OR    A,C
99B9: C8             RET   Z

99BA: DD 5E 02       LD    E,(IX+$02)
99BD: DD 56 03       LD    D,(IX+$03)
99C0: CD FF 6F       CALL  $6FFF
99C3: 11 04 00       LD    DE,$0004
99C6: DD 19          ADD   IX,DE
99C8: 18 E7          JR    $99B1

99CA: DD 2A 00 C0    LD    IX,(NVRAM)
99CE: DD 6E 02       LD    L,(IX+$02)
99D1: DD 66 03       LD    H,(IX+$03)
99D4: 16 00          LD    D,#$00
99D6: 3A 03 C0       LD    A,($C003)
99D9: 5F             LD    E,A
99DA: 19             ADD   HL,DE
99DB: 19             ADD   HL,DE
99DC: DD 21 04 F0    LD    IX,$F004
99E0: 7E             LD    A,(HL)
99E1: DD 77 00       LD    (IX+$00),A
99E4: 23             INC   HL
99E5: 7E             LD    A,(HL)
99E6: DD 77 02       LD    (IX+$02),A
99E9: C9             RET   

99EA: DD 2A 00 C0    LD    IX,(NVRAM)
99EE: DD 6E 04       LD    L,(IX+$04)
99F1: DD 66 05       LD    H,(IX+$05)
99F4: 16 00          LD    D,#$00
99F6: 3A 03 C0       LD    A,($C003)
99F9: 5F             LD    E,A
99FA: 19             ADD   HL,DE
99FB: 19             ADD   HL,DE
99FC: E5             PUSH  HL
99FD: DD E1          POP   IX
99FF: DD 6E 00       LD    L,(IX+$00)
9A02: DD 66 01       LD    H,(IX+$01)
9A05: E9             JP    (HL)
9A06: 2E 9A          LD    L,#$9A
9A08: 0E 9A          LD    C,#$9A
9A0A: 1E 9A          LD    E,#$9A
9A0C: 08             EX    AF,AF'
9A0D: 06 44          LD    B,#$44
9A0F: 18 44          JR    $9A55

9A11: 28 44          JR    Z,$9A57

9A13: 38 44          JR    C,$9A59

9A15: 48             LD    C,B
9A16: 44             LD    B,H
9A17: 58             LD    E,B
9A18: 44             LD    B,H
9A19: 68             LD    L,B
9A1A: 44             LD    B,H
9A1B: 78             LD    A,B
9A1C: 44             LD    B,H
9A1D: 88             ADC   A,B
9A1E: 00             NOP   
9A1F: AA             XOR   A,D
9A20: 2B             DEC   HL
9A21: 9B             SBC   A,E
9A22: 2C             INC   L
9A23: A4             AND   A,H
9A24: 98             SBC   A,B
9A25: 9E             SBC   A,(HL)
9A26: 3B             DEC   SP
9A27: A7             AND   A,A
9A28: 64             LD    H,H
9A29: A3             AND   A,E
9A2A: 84             ADD   A,H
9A2B: 04             INC   B
9A2C: 89             ADC   A,C
9A2D: AD             XOR   A,L
9A2E: C2 FD 60       JP    NZ,$60FD

9A31: 9A             SBC   A,D
9A32: 46             LD    B,(HL)
9A33: FD 74 9A       LD    (IY+$9A),H
9A36: 4A             LD    C,D
9A37: FD 87          Illegal Opcode
9A39: 9A             SBC   A,D
9A3A: 4E             LD    C,(HL)
9A3B: FD 90          Illegal Opcode
9A3D: 9A             SBC   A,D
9A3E: 52             LD    D,D
9A3F: FD 9F          Illegal Opcode
9A41: 9A             SBC   A,D
9A42: 56             LD    D,(HL)
9A43: FD AD          Illegal Opcode
9A45: 9A             SBC   A,D
9A46: 5A             LD    E,D
9A47: FD BD          Illegal Opcode
9A49: 9A             SBC   A,D
9A4A: 5E             LD    E,(HL)
9A4B: FD CC          Illegal Opcode
9A4D: 9A             SBC   A,D
9A4E: 62             LD    H,D
9A4F: FD D5          Illegal Opcode
9A51: 9A             SBC   A,D
9A52: 6C             LD    L,H
9A53: FE E4          CP    A,#$E4
9A55: 9A             SBC   A,D
9A56: 6E             LD    L,(HL)
9A57: FE FD          CP    A,#$FD
9A59: 9A             SBC   A,D
9A5A: 72             LD    (HL),D
9A5B: FE 12          CP    A,#$12
9A5D: 9B             SBC   A,E
9A5E: 00             NOP   
9A5F: 00             NOP   
9A60: SELECT DESIRED TEST

9A74: 1 SELF DIAGNOSTICS

9A87: 2 SOUNDS

9A90: 3 PLAYER INPUT

9A9F: 4 BOOKKEEPING

9AAD: 5 MACHINE SETUP

9ABD: 6 CHANNEL TEST

9ACC: 7 PRESET

9AD5: 8 GRID DISPLAY

9AE4: POSITION CURSOR BY USING

9AFD: JOYSTICK UP AND DOWN

9B12: HIT FIRE BUTTON FOR TEST

9B2B: 21 D8 9B       LD    HL,$9BD8
9B2E: 22 00 C0       LD    (NVRAM),HL
9B31: 21 50 9E       LD    HL,$9E50
9B34: 22 06 C0       LD    ($C006),HL
9B37: 3E 18          LD    A,#$18
9B39: AF             XOR   A,A
9B3A: 32 03 C0       LD    ($C003),A
9B3D: 32 05 C0       LD    ($C005),A
9B40: CD C7 6F       CALL  $6FC7
9B43: CD 49 70       CALL  $7049
9B46: 0E 02          LD    C,#$02
9B48: CD B8 6F       CALL  $6FB8
9B4B: CD A4 99       CALL  $99A4
9B4E: DD 2A 00 C0    LD    IX,(NVRAM)
9B52: DD 7E 07       LD    A,(IX+$07)
9B55: 32 05 F0       LD    ($F005),A
9B58: 3A 05 C0       LD    A,($C005)
9B5B: B7             OR    A,A
9B5C: C0             RET   NZ

9B5D: DB 00          IN    A,($00)
9B5F: 2F             CPL   
9B60: E6 80          AND   A,#$80
9B62: C8             RET   Z

9B63: CD 17 6F       CALL  $6F17
9B66: CD 58 99       CALL  $9958
9B69: CD CA 99       CALL  $99CA
9B6C: CD 8C 99       CALL  $998C
9B6F: 28 E7          JR    Z,$9B58

9B71: CD EA 99       CALL  $99EA
9B74: 18 E2          JR    $9B58

9B76: 2A 06 C0       LD    HL,($C006)
9B79: 16 00          LD    D,#$00
9B7B: 3A 03 C0       LD    A,($C003)
9B7E: D6 02          SUB   A,#$02
9B80: 5F             LD    E,A
9B81: 19             ADD   HL,DE
9B82: 19             ADD   HL,DE
9B83: 19             ADD   HL,DE
9B84: E5             PUSH  HL
9B85: DD E1          POP   IX
9B87: DD 4E 00       LD    C,(IX+$00)
9B8A: CD B8 6F       CALL  $6FB8
9B8D: DD 46 01       LD    B,(IX+$01)
9B90: 04             INC   B
9B91: CD 17 6F       CALL  $6F17
9B94: 10 FB          DJNZ  $9B91

9B96: DD 7E 02       LD    A,(IX+$02)
9B99: B7             OR    A,A
9B9A: FA A0 9B       JP    M,$9BA0

9B9D: 20 05          JR    NZ,$9BA4

9B9F: C9             RET   

9BA0: 0E 02          LD    C,#$02
9BA2: 18 01          JR    $9BA5

9BA4: 4F             LD    C,A
9BA5: CD B8 6F       CALL  $6FB8
9BA8: C9             RET   

9BA9: 3E 02          LD    A,#$02
9BAB: 32 03 C0       LD    ($C003),A
9BAE: 3A 03 C0       LD    A,($C003)
9BB1: DD 2A 00 C0    LD    IX,(NVRAM)
9BB5: DD BE 06       CP    A,(IX+$06)
9BB8: 30 13          JR    NC,$9BCD

9BBA: CD CA 99       CALL  $99CA
9BBD: 06 0A          LD    B,#$0A
9BBF: CD 17 6F       CALL  $6F17
9BC2: 10 FB          DJNZ  $9BBF

9BC4: CD 76 9B       CALL  $9B76
9BC7: 21 03 C0       LD    HL,$C003
9BCA: 34             INC   (HL)
9BCB: 18 E1          JR    $9BAE

9BCD: AF             XOR   A,A
9BCE: 32 03 C0       LD    ($C003),A
9BD1: C9             RET   

9BD2: 3E 01          LD    A,#$01
9BD4: 32 05 C0       LD    ($C005),A
9BD7: C9             RET   

9BD8: 14             INC   D
9BD9: 9C             SBC   A,H
9BDA: E0             RET   PO

9BDB: 9B             SBC   A,E
9BDC: 1C             INC   E
9BDD: 9E             SBC   A,(HL)
9BDE: 1A             LD    A,(DE)
9BDF: 06 3F          LD    B,#$3F
9BE1: 10 3F          DJNZ  $9C22

9BE3: 18 3F          JR    $9C24

9BE5: 20 3F          JR    NZ,$9C26

9BE7: 28 3F          JR    Z,$9C28

9BE9: 30 3F          JR    NC,$9C2A

9BEB: 38 3F          JR    C,$9C2C

9BED: 40             LD    B,B
9BEE: 3F             CCF   
9BEF: 48             LD    C,B
9BF0: 3F             CCF   
9BF1: 50             LD    D,B
9BF2: 3F             CCF   
9BF3: 58             LD    E,B
9BF4: 3F             CCF   
9BF5: 60             LD    H,B
9BF6: 3F             CCF   
9BF7: 68             LD    L,B
9BF8: 3F             CCF   
9BF9: 70             LD    (HL),B
9BFA: 3F             CCF   
9BFB: 78             LD    A,B
9BFC: 3F             CCF   
9BFD: 80             ADD   A,B
9BFE: 3F             CCF   
9BFF: 88             ADC   A,B
9C00: 3F             CCF   
9C01: 90             SUB   A,B
9C02: 3F             CCF   
9C03: 98             SBC   A,B
9C04: 3F             CCF   
9C05: A0             AND   A,B
9C06: 3F             CCF   
9C07: A8             XOR   A,B
9C08: 3F             CCF   
9C09: B0             OR    A,B
9C0A: 3F             CCF   
9C0B: B8             CP    A,B
9C0C: 3F             CCF   
9C0D: C0             RET   NZ

9C0E: 3F             CCF   
9C0F: C8             RET   Z

9C10: 3F             CCF   
9C11: D0             RET   NC

9C12: 3F             CCF   
9C13: D8             RET   C

9C14: 42             LD    B,D
9C15: FD 8E 9C       ADC   A,(IY+$9C)
9C18: 44             LD    B,H
9C19: FD 9D          Illegal Opcode
9C1B: 9C             SBC   A,H
9C1C: 46             LD    B,(HL)
9C1D: FD AB          Illegal Opcode
9C1F: 9C             SBC   A,H
9C20: 48             LD    C,B
9C21: FD B3          Illegal Opcode
9C23: 9C             SBC   A,H
9C24: 4A             LD    C,D
9C25: FD C1          Illegal Opcode
9C27: 9C             SBC   A,H
9C28: 4C             LD    C,H
9C29: FD D1          Illegal Opcode
9C2B: 9C             SBC   A,H
9C2C: 4E             LD    C,(HL)
9C2D: FD E2          Illegal Opcode
9C2F: 9C             SBC   A,H
9C30: 50             LD    D,B
9C31: FD F2          Illegal Opcode
9C33: 9C             SBC   A,H
9C34: 52             LD    D,D
9C35: FD 03          Illegal Opcode
9C37: 9D             SBC   A,L
9C38: 54             LD    D,H
9C39: FD 13          Illegal Opcode
9C3B: 9D             SBC   A,L
9C3C: 96             SUB   A,(HL)
9C3D: FD 21 9D 98    LD    IY,$989D
9C41: FD 2A 9D 9A    LD    IY,($9A9D)
9C45: FD 41          Illegal Opcode
9C47: 9D             SBC   A,L
9C48: 9C             SBC   A,H
9C49: FD 54          Illegal Opcode
9C4B: 9D             SBC   A,L
9C4C: 9E             SBC   A,(HL)
9C4D: FD 5D          Illegal Opcode
9C4F: 9D             SBC   A,L
9C50: A0             AND   A,B
9C51: FD 6F          Illegal Opcode
9C53: 9D             SBC   A,L
9C54: A2             AND   A,D
9C55: FD 7E 9D       LD    A,(IY+$9D)
9C58: A4             AND   A,H
9C59: FD 8F          Illegal Opcode
9C5B: 9D             SBC   A,L
9C5C: A6             AND   A,(HL)
9C5D: FD 9D          Illegal Opcode
9C5F: 9D             SBC   A,L
9C60: A8             XOR   A,B
9C61: FD AB          Illegal Opcode
9C63: 9D             SBC   A,L
9C64: AA             XOR   A,D
9C65: FD B9          Illegal Opcode
9C67: 9D             SBC   A,L
9C68: AC             XOR   A,H
9C69: FD C7          Illegal Opcode
9C6B: 9D             SBC   A,L
9C6C: AE             XOR   A,(HL)
9C6D: FD D1          Illegal Opcode
9C6F: 9D             SBC   A,L
9C70: B0             OR    A,B
9C71: FD DE          Illegal Opcode
9C73: 9D             SBC   A,L
9C74: B2             OR    A,D
9C75: FD EB          Illegal Opcode
9C77: 9D             SBC   A,L
9C78: B4             OR    A,H
9C79: FD FB          Illegal Opcode
9C7B: 9D             SBC   A,L
9C7C: B6             OR    A,(HL)
9C7D: FD 0A          Illegal Opcode
9C7F: 9E             SBC   A,(HL)
9C80: 78             LD    A,B
9C81: FE E4          CP    A,#$E4
9C83: 9A             SBC   A,D
9C84: 7A             LD    A,D
9C85: FE FD          CP    A,#$FD
9C87: 9A             SBC   A,D
9C88: 7C             LD    A,H
9C89: FE 12          CP    A,#$12
9C8B: 9B             SBC   A,E
9C8C: 00             NOP   
9C8D: 00             NOP   
9C8E: SELECT A SOUND

9C9D: 1  ALL SOUNDS

9CAB: 2  EXIT

9CB3: 3  THROW DISK

9CC1: 4  HI GEAR HORZ

9CD1: 5  LOW GEAR HORZ

9CE2: 6  HI GEAR VERT

9CF2: 7  LOW GEAR VERT

9D03: 8  MISSILE FIRE

9D13: 9  BONUS BASE

9D21: 10  TILT

9D2A: 11  ALL MCP BLOCKS HIT

9D41: 12  IO TOWER MUSIC

9D54: 13  COIN

9D5D: 14  SUCCESS MUSIC

9D6F: 15  FAIL MUSIC

9D7E: 16  ATTACK SOUND

9D8F: 17  TANK HORZ

9D9D: 18  TANK VERT

9DAB: 19  TANK FIRE

9DB9: 20  TANK BLIP

9DC7: 21  DEREZ

9DD1: 22  MCP BLIP

9DDE: 23  RELOCATE

9DEB: 24  TTY CLATTER

9DFB: 25  TOWER BEAM

9E0A: 26  TIMER WARNING

9E1C: A9             XOR   A,C
9E1D: 9B             SBC   A,E
9E1E: D2 9B 76       JP    NC,$769B

9E21: 9B             SBC   A,E
9E22: 76             HALT  

9E23: 9B             SBC   A,E
9E24: 76             HALT  

9E25: 9B             SBC   A,E
9E26: 76             HALT  

9E27: 9B             SBC   A,E
9E28: 76             HALT  

9E29: 9B             SBC   A,E
9E2A: 76             HALT  

9E2B: 9B             SBC   A,E
9E2C: 76             HALT  

9E2D: 9B             SBC   A,E
9E2E: 76             HALT  

9E2F: 9B             SBC   A,E
9E30: 76             HALT  

9E31: 9B             SBC   A,E
9E32: 76             HALT  

9E33: 9B             SBC   A,E
9E34: 76             HALT  

9E35: 9B             SBC   A,E
9E36: 76             HALT  

9E37: 9B             SBC   A,E
9E38: 76             HALT  

9E39: 9B             SBC   A,E
9E3A: 76             HALT  

9E3B: 9B             SBC   A,E
9E3C: 76             HALT  

9E3D: 9B             SBC   A,E
9E3E: 76             HALT  

9E3F: 9B             SBC   A,E
9E40: 76             HALT  

9E41: 9B             SBC   A,E
9E42: 76             HALT  

9E43: 9B             SBC   A,E
9E44: 76             HALT  

9E45: 9B             SBC   A,E
9E46: 76             HALT  

9E47: 9B             SBC   A,E
9E48: 76             HALT  

9E49: 9B             SBC   A,E
9E4A: 76             HALT  

9E4B: 9B             SBC   A,E
9E4C: 76             HALT  

9E4D: 9B             SBC   A,E
9E4E: 76             HALT  

9E4F: 9B             SBC   A,E
9E50: 08             EX    AF,AF'
9E51: 20 00          JR    NZ,$9E53

9E53: 09             ADD   HL,BC
9E54: 1E 1B          LD    E,#$1B
9E56: 0A             LD    A,(BC)
9E57: 1E 1C          LD    E,#$1C
9E59: 1D             DEC   E
9E5A: 1E 1E          LD    E,#$1E
9E5C: 1F             RRA   
9E5D: 30 20          JR    NC,$9E7F

9E5F: 0F             RRCA  
9E60: 10 00          DJNZ  $9E62

9E62: 11 32 00       LD    DE,$0032
9E65: 18 32          JR    $9E99

9E67: FF             RST   $38

9E68: 41             LD    B,C
9E69: 1E 00          LD    E,#$00
9E6B: 21 64 22       LD    HL,$2264
9E6E: 23             INC   HL
9E6F: 64             LD    H,H
9E70: FF             RST   $38

9E71: 25             DEC   H
9E72: 64             LD    H,H
9E73: FF             RST   $38

9E74: 27             DAA   
9E75: 64             LD    H,H
9E76: FF             RST   $38

9E77: 29             ADD   HL,HL
9E78: 1E 2A          LD    E,#$2A
9E7A: 2B             DEC   HL
9E7B: 32 2C 35       LD    ($352C),A
9E7E: 32 36 2D       LD    ($2D36),A
9E81: 14             INC   D
9E82: 00             NOP   
9E83: 2E 32          LD    L,#$32
9E85: 2F             CPL   
9E86: 30 32          JR    NC,$9EBA

9E88: 00             NOP   
9E89: 31 10 00       LD    SP,$0010
9E8C: 37             SCF   
9E8D: 1E 00          LD    E,#$00
9E8F: 16 08          LD    D,#$08
9E91: 00             NOP   
9E92: 3C             INC   A
9E93: 14             INC   D
9E94: FF             RST   $38

9E95: 3F             CCF   
9E96: 14             INC   D
9E97: 40             LD    B,B
9E98: 21 E0 9E       LD    HL,$9EE0
9E9B: 22 00 C0       LD    (NVRAM),HL
9E9E: 3E 18          LD    A,#$18
9EA0: AF             XOR   A,A
9EA1: 32 03 C0       LD    ($C003),A
9EA4: 32 05 C0       LD    ($C005),A
9EA7: CD C7 6F       CALL  $6FC7
9EAA: CD 49 70       CALL  $7049
9EAD: 0E 02          LD    C,#$02
9EAF: CD B8 6F       CALL  $6FB8
9EB2: CD A4 99       CALL  $99A4
9EB5: DD 2A 00 C0    LD    IX,(NVRAM)
9EB9: DD 7E 07       LD    A,(IX+$07)
9EBC: 32 05 F0       LD    ($F005),A
9EBF: CD BF 9F       CALL  $9FBF
9EC2: 3A 05 C0       LD    A,($C005)
9EC5: B7             OR    A,A
9EC6: C0             RET   NZ

9EC7: DB 00          IN    A,($00)
9EC9: 2F             CPL   
9ECA: E6 80          AND   A,#$80
9ECC: C8             RET   Z

9ECD: CD 17 6F       CALL  $6F17
9ED0: CD 58 99       CALL  $9958
9ED3: CD CA 99       CALL  $99CA
9ED6: CD 8C 99       CALL  $998C
9ED9: 28 E7          JR    Z,$9EC2

9EDB: CD EA 99       CALL  $99EA
9EDE: 18 C7          JR    $9EA7

9EE0: EE 9E          XOR   A,#$9E
9EE2: E8             RET   PE

9EE3: 9E             SBC   A,(HL)
9EE4: B9             CP    A,C
9EE5: 9F             SBC   A,A
9EE6: 03             INC   BC
9EE7: 06 24          LD    B,#$24
9EE9: 88             ADC   A,B
9EEA: 24             INC   H
9EEB: 98             SBC   A,B
9EEC: 24             INC   H
9EED: A8             XOR   A,B
9EEE: 82             ADD   A,D
9EEF: FE 28          CP    A,#$28
9EF1: 9F             SBC   A,A
9EF2: 46             LD    B,(HL)
9EF3: FE 40          CP    A,#$40
9EF5: 9F             SBC   A,A
9EF6: 4A             LD    C,D
9EF7: FE 4F          CP    A,#$4F
9EF9: 9F             SBC   A,A
9EFA: 4E             LD    C,(HL)
9EFB: FE 5E          CP    A,#$5E
9EFD: 9F             SBC   A,A
9EFE: 52             LD    D,D
9EFF: FE 6B          CP    A,#$6B
9F01: 9F             SBC   A,A
9F02: 56             LD    D,(HL)
9F03: FE 79          CP    A,#$79
9F05: 9F             SBC   A,A
9F06: 5A             LD    E,D
9F07: FE 87          CP    A,#$87
9F09: 9F             SBC   A,A
9F0A: 5E             LD    E,(HL)
9F0B: FE 94          CP    A,#$94
9F0D: 9F             SBC   A,A
9F0E: 62             LD    H,D
9F0F: FE 9B          CP    A,#$9B
9F11: 9F             SBC   A,A
9F12: 66             LD    H,(HL)
9F13: FE A7          CP    A,#$A7
9F15: 9F             SBC   A,A
9F16: 6A             LD    L,D
9F17: FE B4          CP    A,#$B4
9F19: 9F             SBC   A,A
9F1A: F2 FE E4       JP    P,$E4FE

9F1D: 9A             SBC   A,D
9F1E: F4 FE FD       CALL  P,$FDFE
9F21: 9A             SBC   A,D
9F22: F6 FE          OR    A,#$FE
9F24: 12             LD    (DE),A
9F25: 9B             SBC   A,E
9F26: 00             NOP   
9F27: 00             NOP   
9F28: SELECT A REPORT OR EXIT

9F40: CHUTE  1 COINS

9F4F: CHUTE  2 COINS

9F5E: LONGEST GAME

9F6B: SHORTEST GAME

9F79: HIGHEST SCORE

9F87: LOWEST SCORE

9F94: BUY IN

9F9B: TIME REPORT

9FA7: SCORE REPORT

9FB4: EXIT

9FB9: CD A0 08       CALL  $08A0
9FBC: A2             AND   A,D
9FBD: D2 9B 2A       JP    NC,$2A9B

9FC0: 80             ADD   A,B
9FC1: C6 DD          ADD   A,#$DD
9FC3: 21 1D C0       LD    HL,$C01D
9FC6: CD 69 A0       CALL  $A069
9FC9: 06 05          LD    B,#$05
9FCB: 0E 00          LD    C,#$00
9FCD: 1E 01          LD    E,#$01
9FCF: DD 21 06 FA    LD    IX,$FA06
9FD3: 21 1D C0       LD    HL,$C01D
9FD6: CD 79 A0       CALL  $A079
9FD9: 2A 82 C6       LD    HL,($C682)
9FDC: DD 21 1D C0    LD    IX,$C01D
9FE0: CD 69 A0       CALL  $A069
9FE3: 06 05          LD    B,#$05
9FE5: 0E 00          LD    C,#$00
9FE7: 1E 01          LD    E,#$01
9FE9: DD 21 0A FA    LD    IX,$FA0A
9FED: 21 1D C0       LD    HL,$C01D
9FF0: CD 79 A0       CALL  $A079
9FF3: 21 28 C5       LD    HL,$C528
9FF6: DD 21 0E FA    LD    IX,$FA0E
9FFA: CD B7 A0       CALL  $A0B7
9FFD: 21 2A C5       LD    HL,$C52A
A000: DD 21 12 FA    LD    IX,$FA12
A004: CD B7 A0       CALL  $A0B7
A007: 06 06          LD    B,#$06
A009: 0E 00          LD    C,#$00
A00B: DD 21 56 FA    LD    IX,$FA56
A00F: 21 22 C5       LD    HL,$C522
A012: CD 77 A0       CALL  $A077
A015: 06 06          LD    B,#$06
A017: 0E 00          LD    C,#$00
A019: DD 21 5A FA    LD    IX,$FA5A
A01D: 21 25 C5       LD    HL,$C525
A020: CD 77 A0       CALL  $A077
A023: 2A 84 C6       LD    HL,($C684)
A026: DD 21 1D C0    LD    IX,$C01D
A02A: CD 69 A0       CALL  $A069
A02D: 06 05          LD    B,#$05
A02F: 0E 00          LD    C,#$00
A031: 1E 01          LD    E,#$01
A033: DD 21 1E FA    LD    IX,$FA1E
A037: 21 1D C0       LD    HL,$C01D
A03A: C3 79 A0       JP    $A079

A03D: 06 03          LD    B,#$03
A03F: AF             XOR   A,A
A040: DD 77 00       LD    (IX+$00),A
A043: DD 77 01       LD    (IX+$01),A
A046: DD 77 02       LD    (IX+$02),A
A049: FD 5E 00       LD    E,(IY+$00)
A04C: FD 23          INC   IY
A04E: FD 56 00       LD    D,(IY+$00)
A051: FD 23          INC   IY
A053: B7             OR    A,A
A054: ED 52          SBC   HL,DE
A056: 38 0B          JR    C,$A063

A058: DD 7E 00       LD    A,(IX+$00)
A05B: C6 01          ADD   A,#$01
A05D: 27             DAA   
A05E: DD 77 00       LD    (IX+$00),A
A061: 18 F0          JR    $A053

A063: 19             ADD   HL,DE
A064: DD 23          INC   IX
A066: 10 E1          DJNZ  $A049

A068: C9             RET   

A069: FD 21 71 A0    LD    IY,$A071
A06D: CD 3D A0       CALL  $A03D
A070: C9             RET   

A071: 10 27          DJNZ  $A09A

A073: 64             LD    H,H
A074: 00             NOP   
A075: 01 00 1E       LD    BC,$1E00
A078: 00             NOP   
A079: 7B             LD    A,E
A07A: B7             OR    A,A
A07B: 7E             LD    A,(HL)
A07C: 28 05          JR    Z,$A083

A07E: 1E 00          LD    E,#$00
A080: 23             INC   HL
A081: 18 06          JR    $A089

A083: 1F             RRA   
A084: 1F             RRA   
A085: 1F             RRA   
A086: 1F             RRA   
A087: 1E 01          LD    E,#$01
A089: E6 0F          AND   A,#$0F
A08B: 05             DEC   B
A08C: 20 02          JR    NZ,$A090

A08E: 0E 01          LD    C,#$01
A090: 04             INC   B
A091: C6 30          ADD   A,#$30
A093: FE 30          CP    A,#$30
A095: 20 0E          JR    NZ,$A0A5

A097: 0C             INC   C
A098: 0D             DEC   C
A099: 20 0B          JR    NZ,$A0A6

A09B: DD 36 00 5E    LD    (IX+$00),#$5E
A09F: DD 36 01 51    LD    (IX+$01),#$51
A0A3: 18 08          JR    $A0AD

A0A5: 4F             LD    C,A
A0A6: DD 77 00       LD    (IX+$00),A
A0A9: DD 36 01 50    LD    (IX+$01),#$50
A0AD: D5             PUSH  DE
A0AE: 11 C0 FF       LD    DE,$FFC0
A0B1: DD 19          ADD   IX,DE
A0B3: D1             POP   DE
A0B4: 10 C3          DJNZ  $A079

A0B6: C9             RET   

A0B7: 01 02 02       LD    BC,$0202
A0BA: CD 77 A0       CALL  $A077
A0BD: DD 36 00 5E    LD    (IX+$00),#$5E
A0C1: 01 C0 FF       LD    BC,$FFC0
A0C4: DD 09          ADD   IX,BC
A0C6: 01 02 02       LD    BC,$0202
A0C9: CD 77 A0       CALL  $A077
A0CC: C9             RET   

A0CD: CD C7 6F       CALL  $6FC7
A0D0: CD 49 70       CALL  $7049
A0D3: DD 21 20 A1    LD    IX,$A120
A0D7: CD B1 99       CALL  $99B1
A0DA: 06 0A          LD    B,#$0A
A0DC: 21 6C C6       LD    HL,$C66C
A0DF: FD 21 F4 A1    LD    IY,$A1F4
A0E3: 5E             LD    E,(HL)
A0E4: 23             INC   HL
A0E5: 56             LD    D,(HL)
A0E6: 23             INC   HL
A0E7: E5             PUSH  HL
A0E8: C5             PUSH  BC
A0E9: FD E5          PUSH  IY
A0EB: EB             EX    DE,HL
A0EC: DD 21 1D C0    LD    IX,$C01D
A0F0: CD 69 A0       CALL  $A069
A0F3: 06 05          LD    B,#$05
A0F5: 0E 00          LD    C,#$00
A0F7: 1E 01          LD    E,#$01
A0F9: 21 1D C0       LD    HL,$C01D
A0FC: FD E1          POP   IY
A0FE: FD 5E 00       LD    E,(IY+$00)
A101: FD 56 01       LD    D,(IY+$01)
A104: D5             PUSH  DE
A105: DD E1          POP   IX
A107: FD 23          INC   IY
A109: FD 23          INC   IY
A10B: CD 79 A0       CALL  $A079
A10E: C1             POP   BC
A10F: E1             POP   HL
A110: 10 D1          DJNZ  $A0E3

A112: CD 17 6F       CALL  $6F17
A115: CD 8C 99       CALL  $998C
A118: C0             RET   NZ

A119: DB 00          IN    A,($00)
A11B: E6 80          AND   A,#$80
A11D: C0             RET   NZ

A11E: 18 F2          JR    $A112

A120: C2 FC 52       JP    NZ,$52FC

A123: A1             AND   A,C
A124: C6 FD          ADD   A,#$FD
A126: 5E             LD    E,(HL)
A127: A1             AND   A,C
A128: CA FD 6A       JP    Z,$6AFD

A12B: A1             AND   A,C
A12C: CE FD          ADC   A,#$FD
A12E: 77             LD    (HL),A
A12F: A1             AND   A,C
A130: D2 FD 84       JP    NC,$84FD

A133: A1             AND   A,C
A134: D6 FD          SUB   A,#$FD
A136: 92             SUB   A,D
A137: A1             AND   A,C
A138: DA FD A1       JP    C,$A1FD

A13B: A1             AND   A,C
A13C: DE FD          SBC   A,#$FD
A13E: B0             OR    A,B
A13F: A1             AND   A,C
A140: E2 FD BB       JP    PO,$BBFD

A143: A1             AND   A,C
A144: E6 FD          AND   A,#$FD
A146: C6 A1          ADD   A,#$A1
A148: EA FD D1       JP    PE,$D1FD

A14B: A1             AND   A,C
A14C: F2 FE DC       JP    P,$DCFE

A14F: A1             AND   A,C
A150: 00             NOP   
A151: 00             NOP   
A152: TIME REPORT

A15E: 0 TO 30 SEC

A16A: 30 TO 60 SEC

A177: 60 TO 90 SEC

A184: 90 TO 120 SEC

A192: 120 TO 150 SEC

A1A1: 150 TO 180 SEC

A1B0: 3 TO 4 MIN

A1BB: 4 TO 5 MIN

A1C6: 5 TO 6 MIN

A1D1: OVER 6 MIN

A1DC: HIT FIRE BUTTON TO EXIT

A1F4: C6 F9          ADD   A,#$F9
A1F6: CA F9 CE       JP    Z,$CEF9

A1F9: F9             LD    SP,HL
A1FA: D2 F9 D6       JP    NC,$D6F9

A1FD: F9             LD    SP,HL
A1FE: DA F9 DE       JP    C,$DEF9

A201: F9             LD    SP,HL
A202: E2 F9 E6       JP    PO,$E6F9

A205: F9             LD    SP,HL
A206: EA F9 CD       JP    PE,$CDF9

A209: C7             RST   $00

A20A: 6F             LD    L,A
A20B: CD 49 70       CALL  $7049
A20E: DD 21 59 A2    LD    IX,$A259
A212: CD B1 99       CALL  $99B1
A215: 06 0A          LD    B,#$0A
A217: 21 58 C6       LD    HL,$C658
A21A: FD 21 50 A3    LD    IY,$A350
A21E: 5E             LD    E,(HL)
A21F: 23             INC   HL
A220: 56             LD    D,(HL)
A221: 23             INC   HL
A222: E5             PUSH  HL
A223: C5             PUSH  BC
A224: FD E5          PUSH  IY
A226: EB             EX    DE,HL
A227: DD 21 1D C0    LD    IX,$C01D
A22B: CD 69 A0       CALL  $A069
A22E: 06 06          LD    B,#$06
A230: 0E 00          LD    C,#$00
A232: 21 1D C0       LD    HL,$C01D
A235: FD E1          POP   IY
A237: FD 5E 00       LD    E,(IY+$00)
A23A: FD 56 01       LD    D,(IY+$01)
A23D: D5             PUSH  DE
A23E: DD E1          POP   IX
A240: FD 23          INC   IY
A242: FD 23          INC   IY
A244: CD 77 A0       CALL  $A077
A247: C1             POP   BC
A248: E1             POP   HL
A249: 10 D3          DJNZ  $A21E

A24B: CD 17 6F       CALL  $6F17
A24E: CD 8C 99       CALL  $998C
A251: C0             RET   NZ

A252: DB 00          IN    A,($00)
A254: E6 80          AND   A,#$80
A256: C0             RET   NZ

A257: 18 F2          JR    $A24B

A259: C0             RET   NZ

A25A: FC 8B A2       CALL  M,$A28B
A25D: 86             ADD   A,(HL)
A25E: FE 98          CP    A,#$98
A260: A2             AND   A,D
A261: 8A             ADC   A,D
A262: FE A6          CP    A,#$A6
A264: A2             AND   A,D
A265: 8E             ADC   A,(HL)
A266: FE B8          CP    A,#$B8
A268: A2             AND   A,D
A269: 92             SUB   A,D
A26A: FE CB          CP    A,#$CB
A26C: A2             AND   A,D
A26D: 96             SUB   A,(HL)
A26E: FE DE          CP    A,#$DE
A270: A2             AND   A,D
A271: 9A             SBC   A,D
A272: FE F1          CP    A,#$F1
A274: A2             AND   A,D
A275: 9E             SBC   A,(HL)
A276: FE 04          CP    A,#$04
A278: A3             AND   A,E
A279: A2             AND   A,D
A27A: FE 17          CP    A,#$17
A27C: A3             AND   A,E
A27D: A6             AND   A,(HL)
A27E: FE 2B          CP    A,#$2B
A280: A3             AND   A,E
A281: AA             XOR   A,D
A282: FE 40          CP    A,#$40
A284: A3             AND   A,E
A285: B2             OR    A,D
A286: FE DC          CP    A,#$DC
A288: A1             AND   A,C
A289: 00             NOP   
A28A: 00             NOP   
A28B: SCORE REPORT

A298: 0 TO 5000 PTS

A2A6: 5000 TO 10000 PTS

A2B8: 10000 TO 20000 PTS

A2CB: 20000 TO 30000 PTS

A2DE: 30000 TO 40000 PTS

A2F1: 40000 TO 50000 PTS

A304: 50000 TO 75000 PTS

A317: 75000 TO 100000 PTS

A32B: 100000 TO 150000 PTS

A340: OVER 150000 PTS

A350: C6 F9          ADD   A,#$F9
A352: CA F9 CE       JP    Z,$CEF9

A355: F9             LD    SP,HL
A356: D2 F9 D6       JP    NC,$D6F9

A359: F9             LD    SP,HL
A35A: DA F9 DE       JP    C,$DEF9

A35D: F9             LD    SP,HL
A35E: E2 F9 E6       JP    PO,$E6F9

A361: F9             LD    SP,HL
A362: EA F9 CD       JP    PE,$CDF9

A365: C7             RST   $00

A366: 6F             LD    L,A
A367: CD 49 70       CALL  $7049
A36A: 0E 02          LD    C,#$02
A36C: CD B8 6F       CALL  $6FB8
A36F: 21 AD A3       LD    HL,$A3AD
A372: 22 00 C0       LD    (NVRAM),HL
A375: AF             XOR   A,A
A376: 32 03 C0       LD    ($C003),A
A379: CD A4 99       CALL  $99A4
A37C: DD 2A 00 C0    LD    IX,(NVRAM)
A380: DD 7E 07       LD    A,(IX+$07)
A383: 32 05 F0       LD    ($F005),A
A386: 0E 1A          LD    C,#$1A
A388: CD B8 6F       CALL  $6FB8
A38B: 3A 03 C0       LD    A,($C003)
A38E: FE 06          CP    A,#$06
A390: 30 D2          JR    NC,$A364

A392: CD CA 99       CALL  $99CA
A395: 06 0E          LD    B,#$0E
A397: CD 17 6F       CALL  $6F17
A39A: DB 00          IN    A,($00)
A39C: E6 80          AND   A,#$80
A39E: C0             RET   NZ

A39F: C5             PUSH  BC
A3A0: CD 8C 99       CALL  $998C
A3A3: C1             POP   BC
A3A4: C0             RET   NZ

A3A5: 10 F0          DJNZ  $A397

A3A7: 21 03 C0       LD    HL,$C003
A3AA: 34             INC   (HL)
A3AB: 18 DE          JR    $A38B

A3AD: C1             POP   BC
A3AE: A3             AND   A,E
A3AF: B5             OR    A,L
A3B0: A3             AND   A,E
A3B1: 00             NOP   
A3B2: 00             NOP   
A3B3: 06 06          LD    B,#$06
A3B5: 44             LD    B,H
A3B6: 18 44          JR    $A3FC

A3B8: 28 44          JR    Z,$A3FE

A3BA: 38 44          JR    C,$A400

A3BC: 48             LD    C,B
A3BD: 44             LD    B,H
A3BE: 58             LD    E,B
A3BF: 44             LD    B,H
A3C0: 68             LD    L,B
A3C1: 42             LD    B,D
A3C2: FD E3          EX    (SP),IY
A3C4: A3             AND   A,E
A3C5: 46             LD    B,(HL)
A3C6: FD F0          Illegal Opcode
A3C8: A3             AND   A,E
A3C9: 4A             LD    C,D
A3CA: FD FA          Illegal Opcode
A3CC: A3             AND   A,E
A3CD: 4E             LD    C,(HL)
A3CE: FD 04          Illegal Opcode
A3D0: A4             AND   A,H
A3D1: 52             LD    D,D
A3D2: FD 0E          Illegal Opcode
A3D4: A4             AND   A,H
A3D5: 56             LD    D,(HL)
A3D6: FD 18          Illegal Opcode
A3D8: A4             AND   A,H
A3D9: 5A             LD    E,D
A3DA: FD 22 A4 62    LD    ($62A4),IY
A3DE: FE DC          CP    A,#$DC
A3E0: A1             AND   A,C
A3E1: 00             NOP   
A3E2: 00             NOP   
A3E3: CHANNEL TEST

A3F0: CHANNEL 1

A3FA: CHANNEL 2

A404: CHANNEL 3

A40E: CHANNEL 4

A418: CHANNEL 5

A422: CHANNEL 6

A42C: CD C7 6F       CALL  $6FC7
A42F: CD 49 70       CALL  $7049
A432: 0E 02          LD    C,#$02
A434: CD B8 6F       CALL  $6FB8
A437: DD 21 50 A4    LD    IX,$A450
A43B: CD B1 99       CALL  $99B1
A43E: AF             XOR   A,A
A43F: 32 08 C0       LD    ($C008),A
A442: DB 00          IN    A,($00)
A444: 2F             CPL   
A445: E6 80          AND   A,#$80
A447: C8             RET   Z

A448: CD 17 6F       CALL  $6F17
A44B: CD B0 A4       CALL  $A4B0
A44E: 18 F2          JR    $A442

A450: 00             NOP   
A451: FD 62          Illegal Opcode
A453: A4             AND   A,H
A454: F0             RET   P

A455: FE 70          CP    A,#$70
A457: A4             AND   A,H
A458: F2 FE 8A       JP    P,$8AFE

A45B: A4             AND   A,H
A45C: F6 FE          OR    A,#$FE
A45E: 9F             SBC   A,A
A45F: A4             AND   A,H
A460: 00             NOP   
A461: 00             NOP   
A462: PLAYER INPUTS

A470: ACTIVATE ALL PLAYER INPUT

A48A: SWITCHES AND DEVICES

A49F: HIT TILT TO EXIT

A4B0: DD 21 56 A5    LD    IX,$A556
A4B4: FD 21 09 C0    LD    IY,$C009
A4B8: DD 7E 00       LD    A,(IX+$00)
A4BB: B7             OR    A,A
A4BC: FA 52 A5       JP    M,$A552

A4BF: DD 4E 01       LD    C,(IX+$01)
A4C2: ED 78          IN    A,(C)
A4C4: 2F             CPL   
A4C5: DD A6 02       AND   A,(IX+$02)
A4C8: 47             LD    B,A
A4C9: FD BE 00       CP    A,(IY+$00)
A4CC: 20 06          JR    NZ,$A4D4

A4CE: 3A 08 C0       LD    A,($C008)
A4D1: B7             OR    A,A
A4D2: 20 74          JR    NZ,$A548

A4D4: FD 70 00       LD    (IY+$00),B
A4D7: DD 7E 00       LD    A,(IX+$00)
A4DA: B7             OR    A,A
A4DB: 20 2B          JR    NZ,$A508

A4DD: 78             LD    A,B
A4DE: DD 6E 04       LD    L,(IX+$04)
A4E1: DD 66 05       LD    H,(IX+$05)
A4E4: 4E             LD    C,(HL)
A4E5: 23             INC   HL
A4E6: 46             LD    B,(HL)
A4E7: 23             INC   HL
A4E8: B7             OR    A,A
A4E9: 28 12          JR    Z,$A4FD

A4EB: EB             EX    DE,HL
A4EC: CD FF 6F       CALL  $6FFF
A4EF: 3A 08 C0       LD    A,($C008)
A4F2: B7             OR    A,A
A4F3: 28 53          JR    Z,$A548

A4F5: DD 4E 03       LD    C,(IX+$03)
A4F8: CD B8 6F       CALL  $6FB8
A4FB: 18 4B          JR    $A548

A4FD: DD 5E 06       LD    E,(IX+$06)
A500: DD 56 07       LD    D,(IX+$07)
A503: CD FF 6F       CALL  $6FFF
A506: 18 40          JR    $A548

A508: 3A 08 C0       LD    A,($C008)
A50B: B7             OR    A,A
A50C: 20 0E          JR    NZ,$A51C

A50E: DD 6E 04       LD    L,(IX+$04)
A511: DD 66 05       LD    H,(IX+$05)
A514: 4E             LD    C,(HL)
A515: 23             INC   HL
A516: 46             LD    B,(HL)
A517: 23             INC   HL
A518: EB             EX    DE,HL
A519: CD FF 6F       CALL  $6FFF
A51C: FD 6E 00       LD    L,(IY+$00)
A51F: 26 00          LD    H,#$00
A521: FD E5          PUSH  IY
A523: DD E5          PUSH  IX
A525: DD 21 1D C0    LD    IX,$C01D
A529: CD 69 A0       CALL  $A069
A52C: 01 00 03       LD    BC,$0300
A52F: DD E1          POP   IX
A531: FD E1          POP   IY
A533: DD 5E 06       LD    E,(IX+$06)
A536: DD 56 07       LD    D,(IX+$07)
A539: DD E5          PUSH  IX
A53B: D5             PUSH  DE
A53C: DD E1          POP   IX
A53E: 21 1E C0       LD    HL,$C01E
A541: 1E 01          LD    E,#$01
A543: CD 79 A0       CALL  $A079
A546: DD E1          POP   IX
A548: 11 08 00       LD    DE,$0008
A54B: DD 19          ADD   IX,DE
A54D: FD 23          INC   IY
A54F: C3 B8 A4       JP    $A4B8

A552: 32 08 C0       LD    ($C008),A
A555: C9             RET   

A556: 00             NOP   
A557: 00             NOP   
A558: 01 23 F7       LD    BC,$F723
A55B: A5             AND   A,L
A55C: BA             CP    A,D
A55D: A6             AND   A,(HL)
A55E: 00             NOP   
A55F: 00             NOP   
A560: 02             LD    (BC),A
A561: 37             SCF   
A562: 06 A6          LD    B,#$A6
A564: BA             CP    A,D
A565: A6             AND   A,(HL)
A566: 00             NOP   
A567: 00             NOP   
A568: 40             LD    B,B
A569: 08             EX    AF,AF'
A56A: 15             DEC   D
A56B: A6             AND   A,(HL)
A56C: BA             CP    A,D
A56D: A6             AND   A,(HL)
A56E: 00             NOP   
A56F: 00             NOP   
A570: 04             INC   B
A571: 0F             RRCA  
A572: 26 A6          LD    H,#$A6
A574: BA             CP    A,D
A575: A6             AND   A,(HL)
A576: 00             NOP   
A577: 00             NOP   
A578: 08             EX    AF,AF'
A579: 0E 31          LD    C,#$31
A57B: A6             AND   A,(HL)
A57C: BA             CP    A,D
A57D: A6             AND   A,(HL)
A57E: 00             NOP   
A57F: 00             NOP   
A580: 10 2D          DJNZ  $A5AF

A582: 3C             INC   A
A583: A6             AND   A,(HL)
A584: BA             CP    A,D
A585: A6             AND   A,(HL)
A586: 00             NOP   
A587: 02             LD    (BC),A
A588: 01 11 53       LD    BC,$5311
A58B: A6             AND   A,(HL)
A58C: BA             CP    A,D
A58D: A6             AND   A,(HL)
A58E: 00             NOP   
A58F: 02             LD    (BC),A
A590: 02             LD    (BC),A
A591: 39             ADD   HL,SP
A592: 47             LD    B,A
A593: A6             AND   A,(HL)
A594: BA             CP    A,D
A595: A6             AND   A,(HL)
A596: 00             NOP   
A597: 02             LD    (BC),A
A598: 04             INC   B
A599: 16 5E          LD    D,#$5E
A59B: A6             AND   A,(HL)
A59C: BA             CP    A,D
A59D: A6             AND   A,(HL)
A59E: 00             NOP   
A59F: 02             LD    (BC),A
A5A0: 08             EX    AF,AF'
A5A1: 31 67 A6       LD    SP,$A667
A5A4: BA             CP    A,D
A5A5: A6             AND   A,(HL)
A5A6: 01 01 7F       LD    BC,$7F01
A5A9: 01 92 A6       LD    BC,$A692
A5AC: 1C             INC   E
A5AD: F9             LD    SP,HL
A5AE: 01 04 7F       LD    BC,$7F04
A5B1: 01 A6 A6       LD    BC,$A6A6
A5B4: 1E F9          LD    E,#$F9
A5B6: 00             NOP   
A5B7: 03             INC   BC
A5B8: 04             INC   B
A5B9: 01 72 A6       LD    BC,$A672
A5BC: 83             ADD   A,E
A5BD: A6             AND   A,(HL)
A5BE: 00             NOP   
A5BF: 03             INC   BC
A5C0: 01 01 E7       LD    BC,$E701
A5C3: A6             AND   A,(HL)
A5C4: F7             RST   $30

A5C5: A6             AND   A,(HL)
A5C6: 00             NOP   
A5C7: 03             INC   BC
A5C8: 02             LD    (BC),A
A5C9: 01 CB A6       LD    BC,$A6CB
A5CC: DA A6 00       JP    C,$00A6

A5CF: 03             INC   BC
A5D0: 80             ADD   A,B
A5D1: 2D             DEC   L
A5D2: 05             DEC   B
A5D3: A7             AND   A,A
A5D4: BA             CP    A,D
A5D5: A6             AND   A,(HL)
A5D6: 00             NOP   
A5D7: 02             LD    (BC),A
A5D8: 10 11          DJNZ  $A5EB

A5DA: 1C             INC   E
A5DB: A7             AND   A,A
A5DC: BA             CP    A,D
A5DD: A6             AND   A,(HL)
A5DE: 00             NOP   
A5DF: 02             LD    (BC),A
A5E0: 20 39          JR    NZ,$A61B

A5E2: 10 A7          DJNZ  $A58B

A5E4: BA             CP    A,D
A5E5: A6             AND   A,(HL)
A5E6: 00             NOP   
A5E7: 02             LD    (BC),A
A5E8: 40             LD    B,B
A5E9: 16 27          LD    D,#$27
A5EB: A7             AND   A,A
A5EC: BA             CP    A,D
A5ED: A6             AND   A,(HL)
A5EE: 00             NOP   
A5EF: 02             LD    (BC),A
A5F0: 80             ADD   A,B
A5F1: 31 30 A7       LD    SP,$A730
A5F4: BA             CP    A,D
A5F5: A6             AND   A,(HL)
A5F6: FF             RST   $38

A5F7: C6 FD          ADD   A,#$FD
A5F9: COIN CHUTE 1

A606: C8             RET   Z

A607: FD 43          Illegal Opcode
A609: OIN CHUTE 2

A615: CA FD 53       JP    Z,$53FD

A618: ERVICE BUTTON

A626: CC FD 31       CALL  Z,$31FD
A629:  PLAYER

A631: CE FD          ADC   A,#$FD
A633: 2 PLAYER

A63C: D0             RET   NC

A63D: FD 50          Illegal Opcode
A63F: L1 FIRE

A647: D2 FD 50       JP    NC,$50FD

A64A: L1 RIGHT

A653: D4 FD 50       CALL  NC,$50FD
A656: L1 LEFT

A65E: D6 FD          SUB   A,#$FD
A660: PL1 UP

A667: D8             RET   C

A668: FD 50          Illegal Opcode
A66A: L1 DOWN

A672: DA FD 42       JP    C,$42FD

A675: UY IN ALLOWED

A683: NO BUY IN     

A692: DC FD 52       CALL  C,$52FD
A695: OTATE VALUE PL 1

A6A6: DE FD          SBC   A,#$FD
A6A8: ROTATE VALUE PL 2

A6BA:                 

A6CB: E0             RET   PO

A6CC: FD 4D          Illegal Opcode
A6CE: INI UPRIGHT

A6DA: COCKTAIL    

A6E7: E2 FD 32       JP    PO,$32FD

A6EA:  COIN METERS

A6F7: 1 COIN METER 

A705: E4 FD 50       CALL  PO,$50FD
A708: L2 FIRE

A710: E6 FD          AND   A,#$FD
A712: PL2 RIGHT

A71C: E8             RET   PE

A71D: FD 50          Illegal Opcode
A71F: L2 LEFT

A727: EA FD 50       JP    PE,$50FD

A72A: L2 UP

A730: EC FD 50       CALL  PE,$50FD
A733: L2 DOWN

A73B: CD C7 6F       CALL  $6FC7
A73E: CD 49 70       CALL  $7049
A741: DD 21 73 A8    LD    IX,$A873
A745: CD B1 99       CALL  $99B1
A748: DD 21 94 A9    LD    IX,$A994
A74C: DD 7E 00       LD    A,(IX+$00)
A74F: FE A0          CP    A,#$A0
A751: 28 0A          JR    Z,$A75D

A753: CD 3E A8       CALL  $A83E
A756: 11 06 00       LD    DE,$0006
A759: DD 19          ADD   IX,DE
A75B: 18 EF          JR    $A74C

A75D: FD 21 04 F0    LD    IY,$F004
A761: FD 36 00 28    LD    (IY+$00),#$28
A765: FD 36 01 06    LD    (IY+$01),#$06
A769: DD 21 94 A9    LD    IX,$A994
A76D: DD 7E 00       LD    A,(IX+$00)
A770: FD 77 02       LD    (IY+$02),A
A773: DB 00          IN    A,($00)
A775: E6 80          AND   A,#$80
A777: C0             RET   NZ

A778: DB 02          IN    A,($02)
A77A: 2F             CPL   
A77B: E6 0C          AND   A,#$0C
A77D: 28 39          JR    Z,$A7B8

A77F: FE 08          CP    A,#$08
A781: 20 14          JR    NZ,$A797

A783: DD 7E 00       LD    A,(IX+$00)
A786: FE A0          CP    A,#$A0
A788: 28 07          JR    Z,$A791

A78A: 01 06 00       LD    BC,$0006
A78D: DD 09          ADD   IX,BC
A78F: 18 1D          JR    $A7AE

A791: DD 21 94 A9    LD    IX,$A994
A795: 18 17          JR    $A7AE

A797: DD 7E 00       LD    A,(IX+$00)
A79A: FE 20          CP    A,#$20
A79C: 28 07          JR    Z,$A7A5

A79E: 01 FA FF       LD    BC,$FFFA
A7A1: DD 09          ADD   IX,BC
A7A3: 18 09          JR    $A7AE

A7A5: DD 21 C4 A9    LD    IX,$A9C4
A7A9: 18 03          JR    $A7AE

A7AB: DD 7E 00       LD    A,(IX+$00)
A7AE: DD 7E 00       LD    A,(IX+$00)
A7B1: FD 77 02       LD    (IY+$02),A
A7B4: AF             XOR   A,A
A7B5: 32 09 C0       LD    ($C009),A
A7B8: DB 00          IN    A,($00)
A7BA: E6 04          AND   A,#$04
A7BC: 20 27          JR    NZ,$A7E5

A7BE: DD 7E 00       LD    A,(IX+$00)
A7C1: FE A0          CP    A,#$A0
A7C3: C8             RET   Z

A7C4: DD 6E 02       LD    L,(IX+$02)
A7C7: DD 66 03       LD    H,(IX+$03)
A7CA: 7E             LD    A,(HL)
A7CB: FE 09          CP    A,#$09
A7CD: 30 03          JR    NC,$A7D2

A7CF: 34             INC   (HL)
A7D0: 18 4B          JR    $A81D

A7D2: DD 7E 01       LD    A,(IX+$01)
A7D5: FE 01          CP    A,#$01
A7D7: 28 0C          JR    Z,$A7E5

A7D9: 2B             DEC   HL
A7DA: 7E             LD    A,(HL)
A7DB: FE 09          CP    A,#$09
A7DD: 28 06          JR    Z,$A7E5

A7DF: 34             INC   (HL)
A7E0: 23             INC   HL
A7E1: 36 00          LD    (HL),#$00
A7E3: 18 38          JR    $A81D

A7E5: DB 00          IN    A,($00)
A7E7: E6 08          AND   A,#$08
A7E9: 28 06          JR    Z,$A7F1

A7EB: AF             XOR   A,A
A7EC: 32 09 C0       LD    ($C009),A
A7EF: 18 3A          JR    $A82B

A7F1: DD 7E 00       LD    A,(IX+$00)
A7F4: FE A0          CP    A,#$A0
A7F6: C8             RET   Z

A7F7: DD 6E 02       LD    L,(IX+$02)
A7FA: DD 66 03       LD    H,(IX+$03)
A7FD: 7E             LD    A,(HL)
A7FE: FE 02          CP    A,#$02
A800: 38 03          JR    C,$A805

A802: 35             DEC   (HL)
A803: 18 18          JR    $A81D

A805: DD 7E 01       LD    A,(IX+$01)
A808: FE 01          CP    A,#$01
A80A: 28 1F          JR    Z,$A82B

A80C: 7E             LD    A,(HL)
A80D: B7             OR    A,A
A80E: 20 06          JR    NZ,$A816

A810: 36 09          LD    (HL),#$09
A812: 2B             DEC   HL
A813: 35             DEC   (HL)
A814: 18 07          JR    $A81D

A816: 2B             DEC   HL
A817: 7E             LD    A,(HL)
A818: B7             OR    A,A
A819: 28 10          JR    Z,$A82B

A81B: 23             INC   HL
A81C: 35             DEC   (HL)
A81D: CD 3E A8       CALL  $A83E
A820: 3A 09 C0       LD    A,($C009)
A823: FE 04          CP    A,#$04
A825: 30 04          JR    NC,$A82B

A827: 3C             INC   A
A828: 32 09 C0       LD    ($C009),A
A82B: 3A 09 C0       LD    A,($C009)
A82E: 06 06          LD    B,#$06
A830: FE 03          CP    A,#$03
A832: 38 02          JR    C,$A836

A834: 06 01          LD    B,#$01
A836: CD 17 6F       CALL  $6F17
A839: 10 FB          DJNZ  $A836

A83B: C3 73 A7       JP    $A773

A83E: DD 46 01       LD    B,(IX+$01)
A841: 21 1D C0       LD    HL,$C01D
A844: DD 5E 02       LD    E,(IX+$02)
A847: DD 56 03       LD    D,(IX+$03)
A84A: 78             LD    A,B
A84B: 3D             DEC   A
A84C: 28 01          JR    Z,$A84F

A84E: 1B             DEC   DE
A84F: 1A             LD    A,(DE)
A850: B7             OR    A,A
A851: 20 08          JR    NZ,$A85B

A853: 78             LD    A,B
A854: 3D             DEC   A
A855: 28 04          JR    Z,$A85B

A857: 3E 20          LD    A,#$20
A859: 18 02          JR    $A85D

A85B: C6 30          ADD   A,#$30
A85D: 77             LD    (HL),A
A85E: 23             INC   HL
A85F: 13             INC   DE
A860: 10 ED          DJNZ  $A84F

A862: 36 00          LD    (HL),#$00
A864: 11 1D C0       LD    DE,$C01D
A867: DD 4E 04       LD    C,(IX+$04)
A86A: DD 46 05       LD    B,(IX+$05)
A86D: CD FF 6F       CALL  $6FFF
A870: C3 17 6F       JP    $6F17

A873: 42             LD    B,D
A874: FC BD A8       CALL  M,$A8BD
A877: 46             LD    B,(HL)
A878: FE CB          CP    A,#$CB
A87A: A8             XOR   A,B
A87B: 88             ADC   A,B
A87C: FC D8 A8       CALL  M,$A8D8
A87F: 8A             ADC   A,D
A880: FC E2 A8       CALL  M,$A8E2
A883: 4E             LD    C,(HL)
A884: FE EA          CP    A,#$EA
A886: A8             XOR   A,B
A887: 90             SUB   A,B
A888: FC D8 A8       CALL  M,$A8D8
A88B: 92             SUB   A,D
A88C: FC E2 A8       CALL  M,$A8E2
A88F: 96             SUB   A,(HL)
A890: FD F7          Illegal Opcode
A892: A8             XOR   A,B
A893: 98             SBC   A,B
A894: FC 03 A9       CALL  M,$A903
A897: 5C             LD    E,H
A898: FE 09          CP    A,#$09
A89A: A9             XOR   A,C
A89B: DE FC          SBC   A,#$FC
A89D: 1B             DEC   DE
A89E: A9             XOR   A,C
A89F: E4 FD 83       CALL  PO,$83FD
A8A2: A9             XOR   A,C
A8A3: 68             LD    L,B
A8A4: FE 26          CP    A,#$26
A8A6: A9             XOR   A,C
A8A7: 74             LD    (HL),H
A8A8: FE 2B          CP    A,#$2B
A8AA: A9             XOR   A,C
A8AB: 76             HALT  

A8AC: FE 3F          CP    A,#$3F
A8AE: A9             XOR   A,C
A8AF: 78             LD    A,B
A8B0: FE 57          CP    A,#$57
A8B2: A9             XOR   A,C
A8B3: 7A             LD    A,D
A8B4: FE 6A          CP    A,#$6A
A8B6: A9             XOR   A,C
A8B7: 7C             LD    A,H
A8B8: FE 7B          CP    A,#$7B
A8BA: A9             XOR   A,C
A8BB: 00             NOP   
A8BC: 00             NOP   
A8BD: SETUP OPTIONS

A8CB: COIN CHUTE 1

A8D8: COINS FOR

A8E2: CREDITS

A8EA: COIN CHUTE 2

A8F7: CREDITS FOR

A903: BASES

A909: 1ST EXTRA BASE AT

A91B: 000 POINTS

A926: EXIT

A92B: USE JOYSTICK UP AND

A93F: DOWN TO POSITION CURSOR

A957: USE 1 AND 2 PLAYER

A96A: BUTTONS TO ALTER

A97B: OPTIONS

A983: DIFFICULTY LEVEL

A994: 20 01          JR    NZ,$A997

A996: F0             RET   P

A997: C4 48 FD       CALL  NZ,$FD48
A99A: 28 01          JR    Z,$A99D

A99C: F1             POP   AF
A99D: C4 4A FD       CALL  NZ,$FD4A
A9A0: 40             LD    B,B
A9A1: 01 F2 C4       LD    BC,$C4F2
A9A4: 50             LD    D,B
A9A5: FD 48          Illegal Opcode
A9A7: 01 F3 C4       LD    BC,$C4F3
A9AA: 52             LD    D,D
A9AB: FD 58          Illegal Opcode
A9AD: 01 F5 C4       LD    BC,$C4F5
A9B0: 56             LD    D,(HL)
A9B1: FE 60          CP    A,#$60
A9B3: 01 F4 C4       LD    BC,$C4F4
A9B6: 58             LD    E,B
A9B7: FD 78          Illegal Opcode
A9B9: 02             LD    (BC),A
A9BA: FE C4          CP    A,#$C4
A9BC: 5E             LD    E,(HL)
A9BD: FD 90          Illegal Opcode
A9BF: 01 F6 C4       LD    BC,$C4F6
A9C2: 64             LD    H,H
A9C3: FE A0          CP    A,#$A0
A9C5: 64             LD    H,H
A9C6: 24             INC   H
A9C7: 62             LD    H,D
A9C8: 04             INC   B
A9C9: 04             INC   B
A9CA: 21 CB 87       LD    HL,$87CB
A9CD: 95             SUB   A,L
A9CE: 05             DEC   B
A9CF: 81             ADD   A,C
A9D0: 45             LD    B,L
A9D1: 44             LD    B,H
A9D2: 04             INC   B
A9D3: 97             SUB   A,A
A9D4: 8A             ADC   A,D
A9D5: 05             DEC   B
A9D6: 35             DEC   (HL)
A9D7: 24             INC   H
A9D8: D4 55 A0       CALL  NC,$A055
A9DB: 95             SUB   A,L
A9DC: 64             LD    H,H
A9DD: 44             LD    B,H
A9DE: 84             ADD   A,H
A9DF: 26 24          LD    H,#$24
A9E1: 24             INC   H
A9E2: 88             ADC   A,B
A9E3: 14             INC   D
A9E4: 45             LD    B,L
A9E5: 8C             ADC   A,H
A9E6: 76             HALT  

A9E7: 05             DEC   B
A9E8: DF             RST   $18

A9E9: 45             LD    B,L
A9EA: 8F             ADC   A,A
A9EB: 42             LD    B,D
A9EC: 84             ADD   A,H
A9ED: 85             ADD   A,L
A9EE: 20 34          JR    NZ,$AA24

A9F0: 27             DAA   
A9F1: CD 0E 04       CALL  $040E
A9F4: 8C             ADC   A,H
A9F5: 16 0A          LD    D,#$0A
A9F7: BC             CP    A,H
A9F8: C5             PUSH  BC
A9F9: 25             DEC   H
A9FA: 35             DEC   (HL)
A9FB: F4 25 04       CALL  P,$0425
A9FE: 44             LD    B,H
A9FF: 05             DEC   B
AA00: F3             DI    
AA01: CD E6 AA       CALL  $AAE6
AA04: F5             PUSH  AF
AA05: 21 7A C4       LD    HL,$C47A
AA08: CD 29 70       CALL  $7029
AA0B: 21 D8 C4       LD    HL,$C4D8
AA0E: 22 D6 C4       LD    ($C4D6),HL
AA11: 21 82 C4       LD    HL,$C482
AA14: 22 80 C4       LD    ($C480),HL
AA17: 21 90 C4       LD    HL,$C490
AA1A: 22 8E C4       LD    ($C48E),HL
AA1D: 21 BE C4       LD    HL,$C4BE
AA20: 22 BC C4       LD    ($C4BC),HL
AA23: F1             POP   AF
AA24: FB             EI    
AA25: 28 20          JR    Z,$AA47

AA27: 21 E4 FD       LD    HL,$FDE4
AA2A: 01 B2 AA       LD    BC,$AAB2
AA2D: CD 70 AD       CALL  $AD70
AA30: 21 E8 FD       LD    HL,$FDE8
AA33: 01 C2 AA       LD    BC,$AAC2
AA36: CD 70 AD       CALL  $AD70
AA39: CD 8C 99       CALL  $998C
AA3C: 20 09          JR    NZ,$AA47

AA3E: DB 00          IN    A,($00)
AA40: E6 80          AND   A,#$80
AA42: C0             RET   NZ

AA43: D3 E0          OUT   ($E0),A
AA45: 18 F2          JR    $AA39

AA47: CD 39 AB       CALL  $AB39
AA4A: CD C7 6F       CALL  $6FC7
AA4D: CD A3 AD       CALL  $ADA3
AA50: F5             PUSH  AF
AA51: 0E 02          LD    C,#$02
AA53: CD B8 6F       CALL  $6FB8
AA56: CD 17 6F       CALL  $6F17
AA59: 0E 02          LD    C,#$02
AA5B: CD B8 6F       CALL  $6FB8
AA5E: CD 17 6F       CALL  $6F17
AA61: F1             POP   AF
AA62: 28 20          JR    Z,$AA84

AA64: 21 E4 FD       LD    HL,$FDE4
AA67: 01 B2 AA       LD    BC,$AAB2
AA6A: CD 70 AD       CALL  $AD70
AA6D: 21 E8 FD       LD    HL,$FDE8
AA70: 01 C2 AA       LD    BC,$AAC2
AA73: CD 70 AD       CALL  $AD70
AA76: CD 8C 99       CALL  $998C
AA79: 20 09          JR    NZ,$AA84

AA7B: DB 00          IN    A,($00)
AA7D: E6 80          AND   A,#$80
AA7F: C0             RET   NZ

AA80: D3 E0          OUT   ($E0),A
AA82: 18 F2          JR    $AA76

AA84: CD C7 6F       CALL  $6FC7
AA87: 21 CC FD       LD    HL,$FDCC
AA8A: 01 CE AA       LD    BC,$AACE
AA8D: CD 70 AD       CALL  $AD70
AA90: 21 D0 FD       LD    HL,$FDD0
AA93: 01 DE AA       LD    BC,$AADE
AA96: CD 70 AD       CALL  $AD70
AA99: 11 FF FF       LD    DE,$FFFF
AA9C: CD 8C 99       CALL  $998C
AA9F: C0             RET   NZ

AAA0: DB 00          IN    A,($00)
AAA2: E6 80          AND   A,#$80
AAA4: C0             RET   NZ

AAA5: D3 E0          OUT   ($E0),A
AAA7: 1B             DEC   DE
AAA8: 7A             LD    A,D
AAA9: B3             OR    A,E
AAAA: 20 F0          JR    NZ,$AA9C

AAAC: CD C7 6F       CALL  $6FC7
AAAF: C3 00 AA       JP    $AA00

AAB2: HIT FIRE BUTTON

AAC2: TO CONTINUE

AACE: HIT FIRE BUTTON

AADE: TO EXIT

AAE6: CD 49 70       CALL  $7049
AAE9: CD 49 70       CALL  $7049
AAEC: DD 21 70 AC    LD    IX,$AC70
AAF0: CD C3 AB       CALL  $ABC3
AAF3: F5             PUSH  AF
AAF4: 21 C0 90       LD    HL,$90C0
AAF7: CD 35 6F       CALL  $6F35
AAFA: 21 AB 01       LD    HL,$01AB
AAFD: CD 2D 6F       CALL  $6F2D
AB00: CD B1 AB       CALL  $ABB1
AB03: F1             POP   AF
AB04: B7             OR    A,A
AB05: 28 0D          JR    Z,$AB14

AB07: DD 21 1D AB    LD    IX,$AB1D
AB0B: CD A2 AC       CALL  $ACA2
AB0E: CD D6 AC       CALL  $ACD6
AB11: F6 01          OR    A,#$01
AB13: C9             RET   

AB14: CD D6 AC       CALL  $ACD6
AB17: C0             RET   NZ

AB18: CD 7C AE       CALL  $AE7C
AB1B: AF             XOR   A,A
AB1C: C9             RET   

AB1D: 27             DAA   
AB1E: AB             XOR   A,E
AB1F: CC FD D0       CALL  Z,$D0FD
AB22: FD 31          Illegal Opcode
AB24: AB             XOR   A,E
AB25: 35             DEC   (HL)
AB26: AB             XOR   A,E
AB27: RAM ERROR

AB31: B2 

AB35: F6 

AB39: 1E 01          LD    E,#$01
AB3B: FD 21 80 FF    LD    IY,$FF80
AB3F: 21 00 F8       LD    HL,VIDEO_RAM_M1
AB42: FD 22 0B C4    LD    ($C40B),IY
AB46: 16 5D          LD    D,#$5D
AB48: 01 E0 01       LD    BC,$01E0
AB4B: 72             LD    (HL),D
AB4C: 23             INC   HL
AB4D: 73             LD    (HL),E
AB4E: 23             INC   HL
AB4F: 72             LD    (HL),D
AB50: 23             INC   HL
AB51: 73             LD    (HL),E
AB52: 23             INC   HL
AB53: 14             INC   D
AB54: 7A             LD    A,D
AB55: FE 6D          CP    A,#$6D
AB57: 20 02          JR    NZ,$AB5B

AB59: 16 5D          LD    D,#$5D
AB5B: 0B             DEC   BC
AB5C: 78             LD    A,B
AB5D: B1             OR    A,C
AB5E: 20 EB          JR    NZ,$AB4B

AB60: DD 21 A9 AB    LD    IX,$ABA9
AB64: 0E 04          LD    C,#$04
AB66: FD 2A 0B C4    LD    IY,($C40B)
AB6A: 06 10          LD    B,#$10
AB6C: DD 7E 00       LD    A,(IX+$00)
AB6F: B7             OR    A,A
AB70: DD 7E 01       LD    A,(IX+$01)
AB73: 20 05          JR    NZ,$AB7A

AB75: FD 77 00       LD    (IY+$00),A
AB78: 18 03          JR    $AB7D

AB7A: FD 77 01       LD    (IY+$01),A
AB7D: 21 00 10       LD    HL,$1000
AB80: 2B             DEC   HL
AB81: D3 E0          OUT   ($E0),A
AB83: 7C             LD    A,H
AB84: B5             OR    A,L
AB85: 20 F9          JR    NZ,$AB80

AB87: FD 23          INC   IY
AB89: FD 23          INC   IY
AB8B: 10 DF          DJNZ  $AB6C

AB8D: DD 23          INC   IX
AB8F: DD 23          INC   IX
AB91: 0D             DEC   C
AB92: 20 D2          JR    NZ,$AB66

AB94: 7B             LD    A,E
AB95: C6 08          ADD   A,#$08
AB97: 5F             LD    E,A
AB98: FE 21          CP    A,#$21
AB9A: C2 3F AB       JP    NZ,$AB3F

AB9D: 21 C0 90       LD    HL,$90C0
ABA0: CD 35 6F       CALL  $6F35
ABA3: 21 AB 01       LD    HL,$01AB
ABA6: C3 2D 6F       JP    $6F2D

ABA9: 00             NOP   
ABAA: 00             NOP   
ABAB: 01 C0 00       LD    BC,$00C0
ABAE: 38 00          JR    C,$ABB0

ABB0: 07             RLCA  
ABB1: 21 00 F8       LD    HL,VIDEO_RAM_M1
ABB4: 01 C0 03       LD    BC,$03C0
ABB7: 36 5E          LD    (HL),#$5E
ABB9: 23             INC   HL
ABBA: 36 51          LD    (HL),#$51
ABBC: 23             INC   HL
ABBD: 0B             DEC   BC
ABBE: 78             LD    A,B
ABBF: B1             OR    A,C
ABC0: 20 F5          JR    NZ,$ABB7

ABC2: C9             RET   

ABC3: AF             XOR   A,A
ABC4: F5             PUSH  AF
ABC5: DD 6E 00       LD    L,(IX+$00)
ABC8: DD 66 01       LD    H,(IX+$01)
ABCB: 7C             LD    A,H
ABCC: B5             OR    A,L
ABCD: 20 02          JR    NZ,$ABD1

ABCF: F1             POP   AF
ABD0: C9             RET   

ABD1: DD 5E 04       LD    E,(IX+$04)
ABD4: DD 56 05       LD    D,(IX+$05)
ABD7: DD 4E 02       LD    C,(IX+$02)
ABDA: DD 46 03       LD    B,(IX+$03)
ABDD: ED B0          LDIR  
ABDF: DD 7E 07       LD    A,(IX+$07)
ABE2: 32 FF C7       LD    ($C7FF),A
ABE5: D3 E0          OUT   ($E0),A
ABE7: DD 6E 00       LD    L,(IX+$00)
ABEA: DD 66 01       LD    H,(IX+$01)
ABED: DD 5E 02       LD    E,(IX+$02)
ABF0: DD 56 03       LD    D,(IX+$03)
ABF3: 7A             LD    A,D
ABF4: B3             OR    A,E
ABF5: 28 11          JR    Z,$AC08

ABF7: 06 02          LD    B,#$02
ABF9: 3E 00          LD    A,#$00
ABFB: 77             LD    (HL),A
ABFC: BE             CP    A,(HL)
ABFD: C2 6B AC       JP    NZ,$AC6B

AC00: F6 FF          OR    A,#$FF
AC02: 10 F7          DJNZ  $ABFB

AC04: 23             INC   HL
AC05: 1B             DEC   DE
AC06: 18 EB          JR    $ABF3

AC08: DD 66 01       LD    H,(IX+$01)
AC0B: DD 6E 00       LD    L,(IX+$00)
AC0E: DD 5E 02       LD    E,(IX+$02)
AC11: DD 56 03       LD    D,(IX+$03)
AC14: D3 E0          OUT   ($E0),A
AC16: 7A             LD    A,D
AC17: B3             OR    A,E
AC18: 28 06          JR    Z,$AC20

AC1A: 36 00          LD    (HL),#$00
AC1C: 23             INC   HL
AC1D: 1B             DEC   DE
AC1E: 18 F6          JR    $AC16

AC20: DD 6E 00       LD    L,(IX+$00)
AC23: DD 66 01       LD    H,(IX+$01)
AC26: DD 5E 02       LD    E,(IX+$02)
AC29: DD 56 03       LD    D,(IX+$03)
AC2C: 7A             LD    A,D
AC2D: B3             OR    A,E
AC2E: 28 15          JR    Z,$AC45

AC30: 7E             LD    A,(HL)
AC31: FE 00          CP    A,#$00
AC33: C2 6B AC       JP    NZ,$AC6B

AC36: 3E 01          LD    A,#$01
AC38: 77             LD    (HL),A
AC39: BE             CP    A,(HL)
AC3A: C2 6B AC       JP    NZ,$AC6B

AC3D: CB 27          SLA   A
AC3F: 30 F7          JR    NC,$AC38

AC41: 23             INC   HL
AC42: 1B             DEC   DE
AC43: 18 E7          JR    $AC2C

AC45: AF             XOR   A,A
AC46: DD 66 05       LD    H,(IX+$05)
AC49: DD 6E 04       LD    L,(IX+$04)
AC4C: DD 56 01       LD    D,(IX+$01)
AC4F: DD 5E 00       LD    E,(IX+$00)
AC52: DD 4E 02       LD    C,(IX+$02)
AC55: DD 46 03       LD    B,(IX+$03)
AC58: D3 E0          OUT   ($E0),A
AC5A: ED B0          LDIR  
AC5C: 47             LD    B,A
AC5D: AF             XOR   A,A
AC5E: 32 FF C7       LD    ($C7FF),A
AC61: F1             POP   AF
AC62: B0             OR    A,B
AC63: 11 08 00       LD    DE,$0008
AC66: DD 19          ADD   IX,DE
AC68: C3 C4 AB       JP    $ABC4

AC6B: DD 7E 06       LD    A,(IX+$06)
AC6E: 18 D6          JR    $AC46

AC70: 00             NOP   
AC71: C0             RET   NZ

AC72: 00             NOP   
AC73: 02             LD    (BC),A
AC74: 00             NOP   
AC75: C2 01 01       JP    NZ,$0101

AC78: 00             NOP   
AC79: C2 00 02       JP    NZ,$0200

AC7C: 00             NOP   
AC7D: C0             RET   NZ

AC7E: 01 02 00       LD    BC,$0002
AC81: C4 00 02       CALL  NZ,$0200
AC84: 00             NOP   
AC85: C2 01 03       JP    NZ,$0301

AC88: 00             NOP   
AC89: C6 FF          ADD   A,#$FF
AC8B: 01 00 C0       LD    BC,NVRAM
AC8E: 01 04 00       LD    BC,$0004
AC91: F8             RET   M

AC92: 00             NOP   
AC93: 04             INC   B
AC94: 00             NOP   
AC95: C0             RET   NZ

AC96: 20 05          JR    NZ,$AC9D

AC98: 00             NOP   
AC99: FC 00 04       CALL  M,$0400
AC9C: 00             NOP   
AC9D: C0             RET   NZ

AC9E: 20 05          JR    NZ,$ACA5

ACA0: 00             NOP   
ACA1: 00             NOP   
ACA2: F5             PUSH  AF
ACA3: DD 6E 02       LD    L,(IX+$02)
ACA6: DD 66 03       LD    H,(IX+$03)
ACA9: DD 4E 00       LD    C,(IX+$00)
ACAC: DD 46 01       LD    B,(IX+$01)
ACAF: CD 70 AD       CALL  $AD70
ACB2: F1             POP   AF
ACB3: DD 6E 04       LD    L,(IX+$04)
ACB6: DD 66 05       LD    H,(IX+$05)
ACB9: 11 06 00       LD    DE,$0006
ACBC: DD 19          ADD   IX,DE
ACBE: CB 3F          SRL   A
ACC0: 30 0B          JR    NC,$ACCD

ACC2: DD 4E 00       LD    C,(IX+$00)
ACC5: DD 46 01       LD    B,(IX+$01)
ACC8: F5             PUSH  AF
ACC9: CD 70 AD       CALL  $AD70
ACCC: F1             POP   AF
ACCD: 11 02 00       LD    DE,$0002
ACD0: DD 19          ADD   IX,DE
ACD2: B7             OR    A,A
ACD3: 20 E9          JR    NZ,$ACBE

ACD5: C9             RET   

ACD6: DD 21 15 AD    LD    IX,$AD15
ACDA: 16 00          LD    D,#$00
ACDC: DD 6E 02       LD    L,(IX+$02)
ACDF: DD 66 03       LD    H,(IX+$03)
ACE2: DD 4E 00       LD    C,(IX+$00)
ACE5: DD 46 01       LD    B,(IX+$01)
ACE8: 78             LD    A,B
ACE9: B1             OR    A,C
ACEA: 28 1C          JR    Z,$AD08

ACEC: AF             XOR   A,A
ACED: 86             ADD   A,(HL)
ACEE: 23             INC   HL
ACEF: 0D             DEC   C
ACF0: 20 FB          JR    NZ,$ACED

ACF2: 05             DEC   B
ACF3: 20 F8          JR    NZ,$ACED

ACF5: DD BE 04       CP    A,(IX+$04)
ACF8: 28 05          JR    Z,$ACFF

ACFA: 7A             LD    A,D
ACFB: DD B6 05       OR    A,(IX+$05)
ACFE: 57             LD    D,A
ACFF: 01 06 00       LD    BC,$0006
AD02: DD 09          ADD   IX,BC
AD04: D3 E0          OUT   ($E0),A
AD06: 18 D4          JR    $ACDC

AD08: 7A             LD    A,D
AD09: B7             OR    A,A
AD0A: C8             RET   Z

AD0B: DD 21 3C AD    LD    IX,$AD3C
AD0F: CD A2 AC       CALL  $ACA2
AD12: F6 01          OR    A,#$01
AD14: C9             RET   

AD15: 00             NOP   
AD16: 20 00          JR    NZ,$AD18

AD18: 00             NOP   
AD19: 78             LD    A,B
AD1A: 01 00 20       LD    BC,$2000
AD1D: 00             NOP   
AD1E: 20 DC          JR    NZ,$ACFC

AD20: 02             LD    (BC),A
AD21: 00             NOP   
AD22: 20 00          JR    NZ,$AD24

AD24: 40             LD    B,B
AD25: DD 04          Illegal Opcode
AD27: 00             NOP   
AD28: 20 00          JR    NZ,$AD2A

AD2A: 60             LD    H,B
AD2B: 19             ADD   HL,DE
AD2C: 08             EX    AF,AF'
AD2D: 00             NOP   
AD2E: 20 00          JR    NZ,$AD30

AD30: 80             ADD   A,B
AD31: 51             LD    D,C
AD32: 10 00          DJNZ  $AD34

AD34: 20 00          JR    NZ,$AD36

AD36: A0             AND   A,B
AD37: 07             RLCA  
AD38: 20 00          JR    NZ,$AD3A

AD3A: 00             NOP   
AD3B: F9             LD    SP,HL
AD3C: 4E             LD    C,(HL)
AD3D: AD             XOR   A,L
AD3E: D4 FD D8       CALL  NC,$D8FD
AD41: FC 58 AD       CALL  M,$AD58
AD44: 5C             LD    E,H
AD45: AD             XOR   A,L
AD46: 60             LD    H,B
AD47: AD             XOR   A,L
AD48: 64             LD    H,H
AD49: AD             XOR   A,L
AD4A: 68             LD    L,B
AD4B: AD             XOR   A,L
AD4C: 6C             LD    L,H
AD4D: AD             XOR   A,L
AD4E: ROM ERROR

AD58: D2 

AD5C: D3 

AD60: D4 

AD64: D5 

AD68: D6 

AD6C: D7 

AD70: 0A             LD    A,(BC)
AD71: B7             OR    A,A
AD72: C8             RET   Z

AD73: FE 20          CP    A,#$20
AD75: 20 07          JR    NZ,$AD7E

AD77: 36 5E          LD    (HL),#$5E
AD79: 23             INC   HL
AD7A: 36 51          LD    (HL),#$51
AD7C: 18 04          JR    $AD82

AD7E: 77             LD    (HL),A
AD7F: 23             INC   HL
AD80: 36 50          LD    (HL),#$50
AD82: 11 BF FF       LD    DE,$FFBF
AD85: 19             ADD   HL,DE
AD86: 03             INC   BC
AD87: 18 E7          JR    $AD70

AD89: CD 49 70       CALL  $7049
AD8C: CD 7C AE       CALL  $AE7C
AD8F: CD 17 6F       CALL  $6F17
AD92: DB 00          IN    A,($00)
AD94: E6 80          AND   A,#$80
AD96: 20 05          JR    NZ,$AD9D

AD98: CD 8C 99       CALL  $998C
AD9B: 28 F2          JR    Z,$AD8F

AD9D: 21 C0 90       LD    HL,$90C0
ADA0: C3 35 6F       JP    $6F35

ADA3: 0E 02          LD    C,#$02
ADA5: CD B8 6F       CALL  $6FB8
ADA8: CD 17 6F       CALL  $6F17
ADAB: CD 17 6F       CALL  $6F17
ADAE: CD C7 6F       CALL  $6FC7
ADB1: CD 49 70       CALL  $7049
ADB4: 0E 02          LD    C,#$02
ADB6: CD B8 6F       CALL  $6FB8
ADB9: 0E 06          LD    C,#$06
ADBB: CD B8 6F       CALL  $6FB8
ADBE: CD 17 6F       CALL  $6F17
ADC1: DD 21 2A AE    LD    IX,$AE2A
ADC5: 01 00 04       LD    BC,$0400
ADC8: CD 17 6F       CALL  $6F17
ADCB: C5             PUSH  BC
ADCC: 0E 1F          LD    C,#$1F
ADCE: DD 7E 00       LD    A,(IX+$00)
ADD1: 06 04          LD    B,#$04
ADD3: ED 79          OUT   (C),A
ADD5: 0D             DEC   C
ADD6: 10 FB          DJNZ  $ADD3

ADD8: CD 17 6F       CALL  $6F17
ADDB: CD 17 6F       CALL  $6F17
ADDE: DB 07          IN    A,($07)
ADE0: C1             POP   BC
ADE1: DD BE 00       CP    A,(IX+$00)
ADE4: 28 01          JR    Z,$ADE7

ADE6: 0C             INC   C
ADE7: DD 23          INC   IX
ADE9: 10 E0          DJNZ  $ADCB

ADEB: 79             LD    A,C
ADEC: B7             OR    A,A
ADED: 28 05          JR    Z,$ADF4

ADEF: 01 2E AE       LD    BC,$AE2E
ADF2: 18 10          JR    $AE04

ADF4: 06 64          LD    B,#$64
ADF6: DB 07          IN    A,($07)
ADF8: E6 80          AND   A,#$80
ADFA: 28 19          JR    Z,$AE15

ADFC: CD 17 6F       CALL  $6F17
ADFF: 10 F5          DJNZ  $ADF6

AE01: 01 3E AE       LD    BC,$AE3E
AE04: 21 EC FD       LD    HL,$FDEC
AE07: CD 70 AD       CALL  $AD70
AE0A: 21 EA FD       LD    HL,$FDEA
AE0D: 01 4C AE       LD    BC,$AE4C
AE10: CD 70 AD       CALL  $AD70
AE13: 18 0B          JR    $AE20

AE15: DB 07          IN    A,($07)
AE17: B7             OR    A,A
AE18: C8             RET   Z

AE19: DD 21 58 AE    LD    IX,$AE58
AE1D: CD A2 AC       CALL  $ACA2
AE20: 06 60          LD    B,#$60
AE22: CD 17 6F       CALL  $6F17
AE25: 10 FB          DJNZ  $AE22

AE27: F6 01          OR    A,#$01
AE29: C9             RET   

AE2A: 00             NOP   
AE2B: FF             RST   $38

AE2C: 55             LD    D,L
AE2D: AA             XOR   A,D
AE2E: INTERFACE ERROR

AE3E: BOARD TIMEOUT

AE4C: SOUND BOARD

AE58: 4C             LD    C,H
AE59: AE             XOR   A,(HL)
AE5A: EA FD EC       JP    PE,$ECFD

AE5D: FD 68          Illegal Opcode
AE5F: AE             XOR   A,(HL)
AE60: 6C             LD    L,H
AE61: AE             XOR   A,(HL)
AE62: 70             LD    (HL),B
AE63: AE             XOR   A,(HL)
AE64: 74             LD    (HL),H
AE65: AE             XOR   A,(HL)
AE66: 79             LD    A,C
AE67: AE             XOR   A,(HL)
AE68: A7 

AE6C: A8 

AE70: A9 

AE74: A10 

AE79: A6

AE7C: AF             XOR   A,A
AE7D: 32 9A FF       LD    ($FF9A),A
AE80: 3D             DEC   A
AE81: 32 9F FF       LD    ($FF9F),A
AE84: 11 00 F8       LD    DE,VIDEO_RAM_M1
AE87: 3E 0F          LD    A,#$0F
AE89: 21 95 AE       LD    HL,$AE95
AE8C: 01 80 00       LD    BC,$0080
AE8F: ED B0          LDIR  
AE91: 3D             DEC   A
AE92: 20 F5          JR    NZ,$AE89

AE94: C9             RET   

AE95: BB             CP    A,E
AE96: 40             LD    B,B
AE97: BD             CP    A,L
AE98: 40             LD    B,B
AE99: BB             CP    A,E
AE9A: 40             LD    B,B
AE9B: BD             CP    A,L
AE9C: 40             LD    B,B
AE9D: BB             CP    A,E
AE9E: 40             LD    B,B
AE9F: BD             CP    A,L
AEA0: 40             LD    B,B
AEA1: BB             CP    A,E
AEA2: 40             LD    B,B
AEA3: BD             CP    A,L
AEA4: 40             LD    B,B
AEA5: BB             CP    A,E
AEA6: 40             LD    B,B
AEA7: BD             CP    A,L
AEA8: 40             LD    B,B
AEA9: BB             CP    A,E
AEAA: 40             LD    B,B
AEAB: BD             CP    A,L
AEAC: 40             LD    B,B
AEAD: BB             CP    A,E
AEAE: 40             LD    B,B
AEAF: BD             CP    A,L
AEB0: 40             LD    B,B
AEB1: BB             CP    A,E
AEB2: 40             LD    B,B
AEB3: BD             CP    A,L
AEB4: 40             LD    B,B
AEB5: BB             CP    A,E
AEB6: 40             LD    B,B
AEB7: BD             CP    A,L
AEB8: 40             LD    B,B
AEB9: BB             CP    A,E
AEBA: 40             LD    B,B
AEBB: BD             CP    A,L
AEBC: 40             LD    B,B
AEBD: BB             CP    A,E
AEBE: 40             LD    B,B
AEBF: BD             CP    A,L
AEC0: 40             LD    B,B
AEC1: BB             CP    A,E
AEC2: 40             LD    B,B
AEC3: BD             CP    A,L
AEC4: 40             LD    B,B
AEC5: BB             CP    A,E
AEC6: 40             LD    B,B
AEC7: BD             CP    A,L
AEC8: 40             LD    B,B
AEC9: BB             CP    A,E
AECA: 40             LD    B,B
AECB: BD             CP    A,L
AECC: 40             LD    B,B
AECD: BB             CP    A,E
AECE: 40             LD    B,B
AECF: BD             CP    A,L
AED0: 40             LD    B,B
AED1: BB             CP    A,E
AED2: 40             LD    B,B
AED3: BD             CP    A,L
AED4: 40             LD    B,B
AED5: BE             CP    A,(HL)
AED6: 40             LD    B,B
AED7: BC             CP    A,H
AED8: 40             LD    B,B
AED9: BE             CP    A,(HL)
AEDA: 40             LD    B,B
AEDB: BC             CP    A,H
AEDC: 40             LD    B,B
AEDD: BE             CP    A,(HL)
AEDE: 40             LD    B,B
AEDF: BC             CP    A,H
AEE0: 40             LD    B,B
AEE1: BE             CP    A,(HL)
AEE2: 40             LD    B,B
AEE3: BC             CP    A,H
AEE4: 40             LD    B,B
AEE5: BE             CP    A,(HL)
AEE6: 40             LD    B,B
AEE7: BC             CP    A,H
AEE8: 40             LD    B,B
AEE9: BE             CP    A,(HL)
AEEA: 40             LD    B,B
AEEB: BC             CP    A,H
AEEC: 40             LD    B,B
AEED: BE             CP    A,(HL)
AEEE: 40             LD    B,B
AEEF: BC             CP    A,H
AEF0: 40             LD    B,B
AEF1: BE             CP    A,(HL)
AEF2: 40             LD    B,B
AEF3: BC             CP    A,H
AEF4: 40             LD    B,B
AEF5: BE             CP    A,(HL)
AEF6: 40             LD    B,B
AEF7: BC             CP    A,H
AEF8: 40             LD    B,B
AEF9: BE             CP    A,(HL)
AEFA: 40             LD    B,B
AEFB: BC             CP    A,H
AEFC: 40             LD    B,B
AEFD: BE             CP    A,(HL)
AEFE: 40             LD    B,B
AEFF: BC             CP    A,H
AF00: 40             LD    B,B
AF01: BE             CP    A,(HL)
AF02: 40             LD    B,B
AF03: BC             CP    A,H
AF04: 40             LD    B,B
AF05: BE             CP    A,(HL)
AF06: 40             LD    B,B
AF07: BC             CP    A,H
AF08: 40             LD    B,B
AF09: BE             CP    A,(HL)
AF0A: 40             LD    B,B
AF0B: BC             CP    A,H
AF0C: 40             LD    B,B
AF0D: BE             CP    A,(HL)
AF0E: 40             LD    B,B
AF0F: BC             CP    A,H
AF10: 40             LD    B,B
AF11: BE             CP    A,(HL)
AF12: 40             LD    B,B
AF13: BC             CP    A,H
AF14: 40             LD    B,B
AF15: 3A FF C7       LD    A,($C7FF)
AF18: B7             OR    A,A
AF19: C8             RET   Z

AF1A: DD 21 70 AC    LD    IX,$AC70
AF1E: 11 08 00       LD    DE,$0008
AF21: 47             LD    B,A
AF22: DD 7E 07       LD    A,(IX+$07)
AF25: B8             CP    A,B
AF26: 28 0C          JR    Z,$AF34

AF28: DD 19          ADD   IX,DE
AF2A: DD 7E 00       LD    A,(IX+$00)
AF2D: DD B6 01       OR    A,(IX+$01)
AF30: 20 F0          JR    NZ,$AF22

AF32: 18 17          JR    $AF4B

AF34: DD 66 05       LD    H,(IX+$05)
AF37: DD 6E 04       LD    L,(IX+$04)
AF3A: DD 56 01       LD    D,(IX+$01)
AF3D: DD 5E 00       LD    E,(IX+$00)
AF40: DD 4E 02       LD    C,(IX+$02)
AF43: DD 46 03       LD    B,(IX+$03)
AF46: D3 E0          OUT   ($E0),A
AF48: ED B0          LDIR  
AF4A: AF             XOR   A,A
AF4B: 32 FF C7       LD    ($C7FF),A
AF4E: C9             RET   

AF4F: DF             RST   $18

AF50: 3F             CCF   
AF51: EF             RST   $28

AF52: A7             AND   A,A
AF53: 5C             LD    E,H
AF54: 7D             LD    A,L
AF55: 5D             LD    E,L
AF56: 4D             LD    C,L
AF57: 0F             RRCA  
AF58: 3A EE 59       LD    A,($59EE)
AF5B: FD 7E 4F       LD    A,(IY+$4F)
AF5E: 5B             LD    E,E
AF5F: 7B             LD    A,E
AF60: 0E 7F          LD    C,#$7F
AF62: 5E             LD    E,(HL)
AF63: 7F             LD    A,A
AF64: 4D             LD    C,L
AF65: 6D             LD    L,L
AF66: 5B             LD    E,E
AF67: FB             EI    
AF68: BF             CP    A,A
AF69: 7F             LD    A,A
AF6A: FA FE 75       JP    M,$75FE

AF6D: 9F             SBC   A,A
AF6E: 56             LD    D,(HL)
AF6F: 7F             LD    A,A
AF70: 5F             LD    E,A
AF71: 23             INC   HL
AF72: CF             RST   $08

AF73: 6C             LD    L,H
AF74: 7F             LD    A,A
AF75: 21 CF 6F       LD    HL,$6FCF
AF78: CF             RST   $08

AF79: 6D             LD    L,L
AF7A: ED 4D          RETI  

AF7C: C8             RET   Z

AF7D: DD C4          Illegal Opcode
AF7F: 2E B6          LD    L,#$B6
AF81: 9A             SBC   A,D
AF82: 90             SUB   A,B
AF83: BE             CP    A,(HL)
AF84: 05             DEC   B
AF85: 20 A8          JR    NZ,$AF2F

AF87: FC 80 10       CALL  M,$1080
AF8A: 81             ADD   A,C
AF8B: C1             POP   BC
AF8C: 15             DEC   D
AF8D: A0             AND   A,B
AF8E: 90             SUB   A,B
AF8F: 99             SBC   A,C
AF90: 90             SUB   A,B
AF91: 25             DEC   H
AF92: 3B             DEC   SP
AF93: F0             RET   P

AF94: 10 69          DJNZ  $AFFF

AF96: 00             NOP   
AF97: F0             RET   P

AF98: C0             RET   NZ

AF99: 08             EX    AF,AF'
AF9A: 42             LD    B,D
AF9B: E4 58 B4       CALL  PO,$B458
AF9E: A9             XOR   A,C
AF9F: A0             AND   A,B
AFA0: 17             RLA   
AFA1: 19             ADD   HL,DE
AFA2: 91             SUB   A,C
AFA3: B0             OR    A,B
AFA4: 31 FC 8B       LD    SP,$8BFC
AFA7: E3             EX    (SP),HL
AFA8: 40             LD    B,B
AFA9: C1             POP   BC
AFAA: E5             PUSH  HL
AFAB: D1             POP   DE
AFAC: 92             SUB   A,D
AFAD: E2 D2 80       JP    PO,$80D2

AFB0: 93             SUB   A,E
AFB1: 80             ADD   A,B
AFB2: F2 C1 3F       JP    P,$3FC1

AFB5: B5             OR    A,L
AFB6: D0             RET   NC

AFB7: 17             RLA   
AFB8: C2 50 B0       JP    NZ,$B050

AFBB: C1             POP   BC
AFBC: 82             ADD   A,D
AFBD: 92             SUB   A,D
AFBE: 90             SUB   A,B
AFBF: A0             AND   A,B
AFC0: C2 80 A7       JP    NZ,$A780

AFC3: 90             SUB   A,B
AFC4: F2 A1 B4       JP    P,$B4A1

AFC7: 82             ADD   A,D
AFC8: C0             RET   NZ

AFC9: 90             SUB   A,B
AFCA: F3             DI    
AFCB: C4 A6 30       CALL  NZ,$30A6
AFCE: 05             DEC   B
AFCF: 81             ADD   A,C
AFD0: A0             AND   A,B
AFD1: F2 A8 0B       JP    P,$0BA8

AFD4: 90             SUB   A,B
AFD5: 91             SUB   A,C
AFD6: 21 E0 42       LD    HL,$42E0
AFD9: 81             ADD   A,C
AFDA: 08             EX    AF,AF'
AFDB: C3 06 66       JP    $6606

AFDE: E0             RET   PO

AFDF: C7             RST   $00

AFE0: 34             INC   (HL)
AFE1: B0             OR    A,B
AFE2: D4 51 00       CALL  NC,$0051
AFE5: A2             AND   A,D
AFE6: 20 95          JR    NZ,$AF7D

AFE8: E1             POP   HL
AFE9: A1             AND   A,C
AFEA: C3 CA 04       JP    $04CA

AFED: 32 89 1A       LD    ($1A89),A
AFF0: 80             ADD   A,B
AFF1: A3             AND   A,E
AFF2: 47             LD    B,A
AFF3: 00             NOP   
AFF4: B2             OR    A,D
AFF5: D0             RET   NC

AFF6: 50             LD    D,B
AFF7: D9             EXX   
AFF8: 23             INC   HL
AFF9: E0             RET   PO

AFFA: 00             NOP   
AFFB: 91             SUB   A,C
AFFC: D0             RET   NC

AFFD: 20 26          JR    NZ,$B025

AFFF: A6             AND   A,(HL)
B000: 1ST

B004: 2ND

B008: PLAYER 1 UP

B014: PLAYER 2 UP

B020: PLAYER 1

B029:    

B02D: HISCORE

B035: TO START GAME

B043: TO CONTINUE GAME

B054: PUSH 1 PLAYER

B062: OR DEPOSIT

B06D: INSERT 1 COIN

B07B: MORE COINS FOR

B08A: MORE COINS

B095:  CREDITS PER PLAYER

B0A9: OR PUSH

B0B1: 2 PLAYERS

B0BB: GAME OVER

B0C5:          

B0CF: BONUS BASES AWARDED

B0E3: AT 10000 POINTS

B0F3: PRESS FIRE BUTTON

B105: FOR DIRECTIONS

B114: PLAYER 1

B11D: PLAYER 2

B126: 3E B1          LD    A,#$B1
B128: 42             LD    B,D
B129: B1             OR    A,C
B12A: 48             LD    C,B
B12B: B1             OR    A,C
B12C: 4E             LD    C,(HL)
B12D: B1             OR    A,C
B12E: 56             LD    D,(HL)
B12F: B1             OR    A,C
B130: 5D             LD    E,L
B131: B1             OR    A,C
B132: 61             LD    H,C
B133: B1             OR    A,C
B134: 68             LD    L,B
B135: B1             OR    A,C
B136: 6E             LD    L,(HL)
B137: B1             OR    A,C
B138: 77             LD    (HL),A
B139: B1             OR    A,C
B13A: 7A             LD    A,D
B13B: B1             OR    A,C
B13C: 7E             LD    A,(HL)
B13D: B1             OR    A,C
B13E: RPG

B142: COBOL

B148: BASIC

B14E: FORTRAN

B156: SNOBOL

B15D: PL1

B161: PASCAL

B168: ALGOL

B16E: ASSEMBLY

B177: OS

B17A: JCL

B17E: USER

B183: 95             SUB   A,L
B184: F6 3E          OR    A,#$3E
B186: FB             EI    
B187: 74             LD    (HL),H
B188: 2E EC          LD    L,#$EC
B18A: 1F             RRA   
B18B: 7D             LD    A,L
B18C: 95             SUB   A,L
B18D: 14             INC   D
B18E: 7F             LD    A,A
B18F: 59             LD    E,C
B190: 3F             CCF   
B191: 0E EE          LD    C,#$EE
B193: 4F             LD    C,A
B194: E6 AF          AND   A,#$AF
B196: 8D             ADC   A,L
B197: FD 57          Illegal Opcode
B199: 4F             LD    C,A
B19A: 19             ADD   HL,DE
B19B: 7F             LD    A,A
B19C: A5             AND   A,L
B19D: 97             SUB   A,A
B19E: 8F             ADC   A,A
B19F: FD BE 15       CP    A,(IY+$15)
B1A2: F3             DI    
B1A3: BB             CP    A,E
B1A4: D7             RST   $10

B1A5: 56             LD    D,(HL)
B1A6: A7             AND   A,A
B1A7: 19             ADD   HL,DE
B1A8: B5             OR    A,L
B1A9: 4F             LD    C,A
B1AA: 35             DEC   (HL)
B1AB: B8             CP    A,B
B1AC: A6             AND   A,(HL)
B1AD: E3             EX    (SP),HL
B1AE: 9E             SBC   A,(HL)
B1AF: 87             ADD   A,A
B1B0: 92             SUB   A,D
B1B1: 1E DF          LD    E,#$DF
B1B3: 8F             ADC   A,A
B1B4: 27             DAA   
B1B5: 2E F9          LD    L,#$F9
B1B7: DA EE 66       JP    C,$66EE

B1BA: 91             SUB   A,C
B1BB: 73             LD    (HL),E
B1BC: B1             OR    A,C
B1BD: FD D9          Illegal Opcode
B1BF: BE             CP    A,(HL)
B1C0: 1C             INC   E
B1C1: C4 A8 D8       CALL  NZ,$D8A8
B1C4: 42             LD    B,D
B1C5: 40             LD    B,B
B1C6: 69             LD    L,C
B1C7: C3 34 27       JP    $2734

B1CA: 90             SUB   A,B
B1CB: 15             DEC   D
B1CC: 40             LD    B,B
B1CD: 00             NOP   
B1CE: 50             LD    D,B
B1CF: 79             LD    A,C
B1D0: D9             EXX   
B1D1: 0E DA          LD    C,#$DA
B1D3: 94             SUB   A,H
B1D4: 96             SUB   A,(HL)
B1D5: A4             AND   A,H
B1D6: D7             RST   $10

B1D7: E1             POP   HL
B1D8: 43             LD    B,E
B1D9: 40             LD    B,B
B1DA: B9             CP    A,C
B1DB: 30 FC          JR    NC,$B1D9

B1DD: D0             RET   NC

B1DE: 3A 1C 66       LD    A,($661C)
B1E1: 11 A9 02       LD    DE,$02A9
B1E4: 02             LD    (BC),A
B1E5: C6 01          ADD   A,#$01
B1E7: B7             OR    A,A
B1E8: 42             LD    B,D
B1E9: 89             ADC   A,C
B1EA: B3             OR    A,E
B1EB: 81             ADD   A,C
B1EC: 14             INC   D
B1ED: E4 E2 20       CALL  PO,$20E2
B1F0: 50             LD    D,B
B1F1: 22 15 A3       LD    ($A315),HL
B1F4: 76             HALT  

B1F5: 0E FA          LD    C,#$FA
B1F7: 98             SBC   A,B
B1F8: 80             ADD   A,B
B1F9: 52             LD    D,D
B1FA: 04             INC   B
B1FB: 59             LD    E,C
B1FC: 06 C0          LD    B,#$C0
B1FE: 48             LD    C,B
B1FF: 60             LD    H,B
B200: EE 6F          XOR   A,#$6F
B202: CF             RST   $08

B203: 4E             LD    C,(HL)
B204: DA 77 6E       JP    C,$6E77

B207: EA C7 03       JP    PE,$03C7

B20A: FF             RST   $38

B20B: 94             SUB   A,H
B20C: 4F             LD    C,A
B20D: 0B             DEC   BC
B20E: FA DF BB       JP    M,$BBDF

B211: 8E             ADC   A,(HL)
B212: EF             RST   $28

B213: 33             INC   SP
B214: 6E             LD    L,(HL)
B215: 6B             LD    L,E
B216: 25             DEC   H
B217: EB             EX    DE,HL
B218: 7A             LD    A,D
B219: 4B             LD    C,E
B21A: 3E BE          LD    A,#$BE
B21C: E3             EX    (SP),HL
B21D: 3D             DEC   A
B21E: 7F             LD    A,A
B21F: FE EE          CP    A,#$EE
B221: AF             XOR   A,A
B222: 3E 7F          LD    A,#$7F
B224: 8F             ADC   A,A
B225: BB             CP    A,E
B226: 7F             LD    A,A
B227: F3             DI    
B228: BE             CP    A,(HL)
B229: D9             EXX   
B22A: AF             XOR   A,A
B22B: CD AE 46       CALL  $46AE
B22E: 5E             LD    E,(HL)
B22F: AE             XOR   A,(HL)
B230: 3F             CCF   
B231: B1             OR    A,C
B232: B9             CP    A,C
B233: 6B             LD    L,E
B234: 8E             ADC   A,(HL)
B235: BF             CP    A,A
B236: BE             CP    A,(HL)
B237: F6 8F          OR    A,#$8F
B239: 83             ADD   A,E
B23A: BD             CP    A,L
B23B: 49             LD    C,C
B23C: FA FF CC       JP    M,$CCFF

B23F: BA             CP    A,D
B240: 05             DEC   B
B241: 26 9A          LD    H,#$9A
B243: 3C             INC   A
B244: 25             DEC   H
B245: 54             LD    D,H
B246: E4 33 32       CALL  PO,$3233
B249: D0             RET   NC

B24A: 01 50 64       LD    BC,$6450
B24D: 11 3E 34       LD    DE,$343E
B250: C0             RET   NZ

B251: 14             INC   D
B252: 1E 42          LD    E,#$42
B254: 14             INC   D
B255: 40             LD    B,B
B256: 6B             LD    L,E
B257: EC 55 3B       CALL  PE,$3B55
B25A: F3             DI    
B25B: 6E             LD    L,(HL)
B25C: 00             NOP   
B25D: 14             INC   D
B25E: 3D             DEC   A
B25F: A5             AND   A,L
B260: 29             ADD   HL,HL
B261: 80             ADD   A,B
B262: 74             LD    (HL),H
B263: 3E 09          LD    A,#$09
B265: B2             OR    A,D
B266: 80             ADD   A,B
B267: 39             ADD   HL,SP
B268: A4             AND   A,H
B269: 0B             DEC   BC
B26A: 1B             DEC   DE
B26B: A3             AND   A,E
B26C: 75             LD    (HL),L
B26D: C7             RST   $00

B26E: 85             ADD   A,L
B26F: 05             DEC   B
B270: 50             LD    D,B
B271: 83             ADD   A,E
B272: 72             LD    (HL),D
B273: 05             DEC   B
B274: 54             LD    D,H
B275: 40             LD    B,B
B276: A0             AND   A,B
B277: 1C             INC   E
B278: CC 24 B8       CALL  Z,$B824
B27B: AC             XOR   A,H
B27C: 2A 80 F6       LD    HL,($F680)
B27F: B1             OR    A,C
B280: 24             INC   H
B281: F5             PUSH  AF
B282: FC 3D A7       CALL  M,$A73D
B285: 7F             LD    A,A
B286: DD 2F          Illegal Opcode
B288: 7E             LD    A,(HL)
B289: EF             RST   $28

B28A: 6E             LD    L,(HL)
B28B: 4F             LD    C,A
B28C: 96             SUB   A,(HL)
B28D: B3             OR    A,E
B28E: DB DD          IN    A,($DD)
B290: F6 E0          OR    A,#$E0
B292: 9C             SBC   A,H
B293: 3D             DEC   A
B294: 6C             LD    L,H
B295: D6 B6          SUB   A,#$B6
B297: F9             LD    SP,HL
B298: 69             LD    L,C
B299: FD FB          Illegal Opcode
B29B: 88             ADC   A,B
B29C: D7             RST   $10

B29D: D1             POP   DE
B29E: 8D             ADC   A,L
B29F: 17             RLA   
B2A0: F7             RST   $30

B2A1: A9             XOR   A,C
B2A2: 1B             DEC   DE
B2A3: E6 67          AND   A,#$67
B2A5: E3             EX    (SP),HL
B2A6: 5A             LD    E,D
B2A7: 6E             LD    L,(HL)
B2A8: A8             XOR   A,B
B2A9: BB             CP    A,E
B2AA: 7C             LD    A,H
B2AB: AD             XOR   A,L
B2AC: E6 FF          AND   A,#$FF
B2AE: EB             EX    DE,HL
B2AF: 7E             LD    A,(HL)
B2B0: F8             RET   M

B2B1: ED FE          Illegal Opcode
B2B3: 2E 0F          LD    L,#$0F
B2B5: 6C             LD    L,H
B2B6: 0E 67          LD    C,#$67
B2B8: CF             RST   $08

B2B9: 67             LD    H,A
B2BA: 0A             LD    A,(BC)
B2BB: BB             CP    A,E
B2BC: CE 9A          ADC   A,#$9A
B2BE: DE CC          SBC   A,#$CC
B2C0: 04             INC   B
B2C1: 58             LD    E,B
B2C2: 32 52 95       LD    ($9552),A
B2C5: 82             ADD   A,D
B2C6: 64             LD    H,H
B2C7: A0             AND   A,B
B2C8: 00             NOP   
B2C9: 10 46          DJNZ  $B311

B2CB: A0             AND   A,B
B2CC: 71             LD    (HL),C
B2CD: 40             LD    B,B
B2CE: 00             NOP   
B2CF: 00             NOP   
B2D0: 44             LD    B,H
B2D1: 00             NOP   
B2D2: C5             PUSH  BC
B2D3: 32 13 31       LD    ($3113),A
B2D6: 48             LD    C,B
B2D7: 54             LD    D,H
B2D8: 04             INC   B
B2D9: 36 94          LD    (HL),#$94
B2DB: 34             INC   (HL)
B2DC: 45             LD    B,L
B2DD: 90             SUB   A,B
B2DE: 80             ADD   A,B
B2DF: E1             POP   HL
B2E0: 00             NOP   
B2E1: D1             POP   DE
B2E2: 33             INC   SP
B2E3: FD 30          Illegal Opcode
B2E5: 14             INC   D
B2E6: 58             LD    E,B
B2E7: 86             ADD   A,(HL)
B2E8: 10 12          DJNZ  $B2FC

B2EA: 77             LD    (HL),A
B2EB: 84             ADD   A,H
B2EC: 60             LD    H,B
B2ED: 08             EX    AF,AF'
B2EE: 47             LD    B,A
B2EF: A4             AND   A,H
B2F0: 21 D1 11       LD    HL,$11D1
B2F3: A1             AND   A,C
B2F4: 71             LD    (HL),C
B2F5: 13             INC   DE
B2F6: 56             LD    D,(HL)
B2F7: 12             LD    (DE),A
B2F8: C0             RET   NZ

B2F9: 21 20 40       LD    HL,$4020
B2FC: 21 50 41       LD    HL,$4150
B2FF: 3A B8 BD       LD    A,($BDB8)
B302: CE 5F          ADC   A,#$5F
B304: 6F             LD    L,A
B305: F8             RET   M

B306: 2E DE          LD    L,#$DE
B308: FD F7          Illegal Opcode
B30A: EE 4F          XOR   A,#$4F
B30C: BF             CP    A,A
B30D: 2E AA          LD    L,#$AA
B30F: 98             SBC   A,B
B310: EE A7          XOR   A,#$A7
B312: FA AE 5F       JP    M,$5FAE

B315: B6             OR    A,(HL)
B316: AF             XOR   A,A
B317: BF             CP    A,A
B318: 73             LD    (HL),E
B319: F7             RST   $30

B31A: C6 1F          ADD   A,#$1F
B31C: EF             RST   $28

B31D: E8             RET   PE

B31E: 3B             DEC   SP
B31F: BE             CP    A,(HL)
B320: 3E CC          LD    A,#$CC
B322: 7C             LD    A,H
B323: F9             LD    SP,HL
B324: CB 9E          RES   3,(HL)
B326: 69             LD    L,C
B327: 0F             RRCA  
B328: D3 0F          OUT   ($0F),A
B32A: BD             CP    A,L
B32B: 7F             LD    A,A
B32C: FB             EI    
B32D: 6B             LD    L,E
B32E: BF             CP    A,A
B32F: 2C             INC   L
B330: 7D             LD    A,L
B331: E2 FE DE       JP    PO,$DEFE

B334: 3A DE EF       LD    A,($EFDE)
B337: 9D             SBC   A,L
B338: EF             RST   $28

B339: BF             CP    A,A
B33A: BF             CP    A,A
B33B: 2F             CPL   
B33C: E3             EX    (SP),HL
B33D: D3 8F          OUT   ($8F),A
B33F: FF             RST   $38

B340: 24             INC   H
B341: 56             LD    D,(HL)
B342: 2C             INC   L
B343: 39             ADD   HL,SP
B344: 65             LD    H,L
B345: 70             LD    (HL),B
B346: F6 10          OR    A,#$10
B348: 00             NOP   
B349: 05             DEC   B
B34A: 1E 07          LD    E,#$07
B34C: 1E 24          LD    E,#$24
B34E: 18 30          JR    $B380

B350: 11 94 90       LD    DE,$9094
B353: 2D             DEC   L
B354: 6D             LD    L,L
B355: 91             SUB   A,C
B356: 59             LD    E,C
B357: B0             OR    A,B
B358: 1D             DEC   E
B359: 48             LD    C,B
B35A: 13             INC   DE
B35B: 13             INC   DE
B35C: CB 05          RLC   L
B35E: D2 13 C1       JP    NC,$C113

B361: 81             ADD   A,C
B362: 99             SBC   A,C
B363: 03             INC   BC
B364: 1B             DEC   DE
B365: D0             RET   NC

B366: 23             INC   HL
B367: 84             ADD   A,H
B368: 04             INC   B
B369: A5             AND   A,L
B36A: A7             AND   A,A
B36B: 9D             SBC   A,L
B36C: 45             LD    B,L
B36D: D3 2B          OUT   ($2B),A
B36F: 15             DEC   D
B370: 53             LD    D,E
B371: D0             RET   NC

B372: 34             INC   (HL)
B373: 9D             SBC   A,L
B374: D4 24 23       CALL  NC,$2324
B377: E1             POP   HL
B378: D7             RST   $10

B379: 50             LD    D,B
B37A: 15             DEC   D
B37B: 30 0A          JR    NC,$B387

B37D: 1A             LD    A,(DE)
B37E: B5             OR    A,L
B37F: 8D             ADC   A,L
B380: 75             LD    (HL),L
B381: D9             EXX   
B382: DF             RST   $18

B383: FE BC          CP    A,#$BC
B385: 0C             INC   C
B386: 96             SUB   A,(HL)
B387: AB             XOR   A,E
B388: F5             PUSH  AF
B389: 19             ADD   HL,DE
B38A: F8             RET   M

B38B: 5F             LD    E,A
B38C: 59             LD    E,C
B38D: D2 EB 2C       JP    NC,$2CEB

B390: 3A F7 4F       LD    A,($4FF7)
B393: CE F3          ADC   A,#$F3
B395: 47             LD    B,A
B396: 7D             LD    A,L
B397: 99             SBC   A,C
B398: 6E             LD    L,(HL)
B399: 7B             LD    A,E
B39A: AD             XOR   A,L
B39B: AD             XOR   A,L
B39C: E3             EX    (SP),HL
B39D: C0             RET   NZ

B39E: FE 4A          CP    A,#$4A
B3A0: 5F             LD    E,A
B3A1: DB F8          IN    A,($F8)
B3A3: AD             XOR   A,L
B3A4: DF             RST   $18

B3A5: 76             HALT  

B3A6: A8             XOR   A,B
B3A7: DB CA          IN    A,($CA)
B3A9: 8F             ADC   A,A
B3AA: 6E             LD    L,(HL)
B3AB: 9E             SBC   A,(HL)
B3AC: F1             POP   AF
B3AD: FB             EI    
B3AE: 4D             LD    C,L
B3AF: AF             XOR   A,A
B3B0: 7C             LD    A,H
B3B1: DA BB 8F       JP    C,$8FBB

B3B4: 6D             LD    L,L
B3B5: EF             RST   $28

B3B6: ED BD          Illegal Opcode
B3B8: FA B4 1B       JP    M,$1BB4

B3BB: 9B             SBC   A,E
B3BC: FE E9          CP    A,#$E9
B3BE: 6E             LD    L,(HL)
B3BF: F5             PUSH  AF
B3C0: 81             ADD   A,C
B3C1: 44             LD    B,H
B3C2: B3             OR    A,E
B3C3: 14             INC   D
B3C4: 12             LD    (DE),A
B3C5: 51             LD    D,C
B3C6: 2A 01 91       LD    HL,($9101)
B3C9: C0             RET   NZ

B3CA: C3 9E 90       JP    $909E

B3CD: 48             LD    C,B
B3CE: 84             ADD   A,H
B3CF: 24             INC   H
B3D0: 04             INC   B
B3D1: 44             LD    B,H
B3D2: 28 75          JR    Z,$B449

B3D4: 01 59 93       LD    BC,$9359
B3D7: 91             SUB   A,C
B3D8: 40             LD    B,B
B3D9: 02             LD    (BC),A
B3DA: 3F             CCF   
B3DB: B5             OR    A,L
B3DC: 08             EX    AF,AF'
B3DD: 51             LD    D,C
B3DE: 00             NOP   
B3DF: 35             DEC   (HL)
B3E0: 60             LD    H,B
B3E1: 44             LD    B,H
B3E2: 52             LD    D,D
B3E3: 60             LD    H,B
B3E4: 46             LD    B,(HL)
B3E5: 1A             LD    A,(DE)
B3E6: 04             INC   B
B3E7: 39             ADD   HL,SP
B3E8: 54             LD    D,H
B3E9: 91             SUB   A,C
B3EA: 89             ADC   A,C
B3EB: 4A             LD    C,D
B3EC: 44             LD    B,H
B3ED: 21 DA 00       LD    HL,$00DA
B3F0: C7             RST   $00

B3F1: 42             LD    B,D
B3F2: 29             ADD   HL,HL
B3F3: 20 56          JR    NZ,$B44B

B3F5: E3             EX    (SP),HL
B3F6: A0             AND   A,B
B3F7: 02             LD    (BC),A
B3F8: 11 22 92       LD    DE,$9222
B3FB: 26 14          LD    H,#$14
B3FD: 00             NOP   
B3FE: A1             AND   A,C
B3FF: 34             INC   (HL)
B400: 67             LD    H,A
B401: CD FF F8       CALL  $F8FF
B404: 9D             SBC   A,L
B405: BD             CP    A,L
B406: 6F             LD    L,A
B407: FC FE A6       CALL  M,$A6FE
B40A: 1F             RRA   
B40B: 57             LD    D,A
B40C: 25             DEC   H
B40D: FB             EI    
B40E: E7             RST   $20

B40F: 41             LD    B,C
B410: F5             PUSH  AF
B411: 7F             LD    A,A
B412: C0             RET   NZ

B413: A9             XOR   A,C
B414: 67             LD    H,A
B415: 17             RLA   
B416: 19             ADD   HL,DE
B417: DF             RST   $18

B418: AD             XOR   A,L
B419: 16 3B          LD    D,#$3B
B41B: 9A             SBC   A,D
B41C: F7             RST   $30

B41D: 3F             CCF   
B41E: 2B             DEC   HL
B41F: DE 5F          SBC   A,#$5F
B421: D7             RST   $10

B422: 7B             LD    A,E
B423: B2             OR    A,D
B424: 7E             LD    A,(HL)
B425: 6C             LD    L,H
B426: 59             LD    E,C
B427: ED 16          Illegal Opcode
B429: C7             RST   $00

B42A: 4F             LD    C,A
B42B: 91             SUB   A,C
B42C: BC             CP    A,H
B42D: 7E             LD    A,(HL)
B42E: FB             EI    
B42F: BA             CP    A,D
B430: 2F             CPL   
B431: 02             LD    (BC),A
B432: E9             JP    (HL)
B433: 13             INC   DE
B434: 7F             LD    A,A
B435: 77             LD    (HL),A
B436: FB             EI    
B437: CB 52          BIT   2,D
B439: 19             ADD   HL,DE
B43A: F8             RET   M

B43B: DA 4F 97       JP    C,$974F

B43E: 39             ADD   HL,SP
B43F: CA 0E D2       JP    Z,$D20E

B442: 34             INC   (HL)
B443: B0             OR    A,B
B444: 92             SUB   A,D
B445: EF             RST   $28

B446: 49             LD    C,C
B447: 49             LD    C,C
B448: 36 01          LD    (HL),#$01
B44A: B1             OR    A,C
B44B: 80             ADD   A,B
B44C: 02             LD    (BC),A
B44D: 68             LD    L,B
B44E: 70             LD    (HL),B
B44F: E1             POP   HL
B450: CC 24 48       CALL  Z,$4824
B453: 83             ADD   A,E
B454: 04             INC   B
B455: 37             SCF   
B456: B1             OR    A,C
B457: 81             ADD   A,C
B458: 03             INC   BC
B459: 06 A8          LD    B,#$A8
B45B: 0A             LD    A,(BC)
B45C: C2 2A 32       JP    NZ,$322A

B45F: FA 86 77       JP    M,$7786

B462: 7D             LD    A,L
B463: AA             XOR   A,D
B464: A0             AND   A,B
B465: 1E 10          LD    E,#$10
B467: 24             INC   H
B468: 22 81 48       LD    ($4881),HL
B46B: 4A             LD    C,D
B46C: 73             LD    (HL),E
B46D: CA C0 B2       JP    Z,$B2C0

B470: 66             LD    H,(HL)
B471: 84             ADD   A,H
B472: A1             AND   A,C
B473: 08             EX    AF,AF'
B474: 76             HALT  

B475: E2 A6 D3       JP    PO,$D3A6

B478: 4C             LD    C,H
B479: D0             RET   NC

B47A: E1             POP   HL
B47B: 0A             LD    A,(BC)
B47C: 03             INC   BC
B47D: DE 85          SBC   A,#$85
B47F: 8A             ADC   A,D
B480: D7             RST   $10

B481: FE 19          CP    A,#$19
B483: DF             RST   $18

B484: DD 77 14       LD    (IX+$14),A
B487: BB             CP    A,E
B488: F7             RST   $30

B489: 6E             LD    L,(HL)
B48A: 79             LD    A,C
B48B: B5             OR    A,L
B48C: E6 FA          AND   A,#$FA
B48E: 19             ADD   HL,DE
B48F: F9             LD    SP,HL
B490: 6A             LD    L,D
B491: 8F             ADC   A,A
B492: B9             CP    A,C
B493: C8             RET   Z

B494: E7             RST   $20

B495: BF             CP    A,A
B496: 72             LD    (HL),D
B497: 95             SUB   A,L
B498: E7             RST   $20

B499: 8B             ADC   A,E
B49A: 5D             LD    E,L
B49B: 99             SBC   A,C
B49C: F6 3F          OR    A,#$3F
B49E: CF             RST   $08

B49F: 7C             LD    A,H
B4A0: 8F             ADC   A,A
B4A1: F7             RST   $30

B4A2: 01 D6 DC       LD    BC,$DCD6
B4A5: C5             PUSH  BC
B4A6: 9E             SBC   A,(HL)
B4A7: 8B             ADC   A,E
B4A8: D7             RST   $10

B4A9: 37             SCF   
B4AA: FD F3          Illegal Opcode
B4AC: 14             INC   D
B4AD: 17             RLA   
B4AE: ED DA          Illegal Opcode
B4B0: 6F             LD    L,A
B4B1: 3C             INC   A
B4B2: 43             LD    B,E
B4B3: DB 5E          IN    A,($5E)
B4B5: A5             AND   A,L
B4B6: 8F             ADC   A,A
B4B7: BF             CP    A,A
B4B8: FF             RST   $38

B4B9: FF             RST   $38

B4BA: FF             RST   $38

B4BB: EE 77          XOR   A,#$77
B4BD: 43             LD    B,E
B4BE: BB             CP    A,E
B4BF: EF             RST   $28

B4C0: 00             NOP   
B4C1: B2             OR    A,D
B4C2: B1             OR    A,C
B4C3: C0             RET   NZ

B4C4: 42             LD    B,D
B4C5: 07             RLCA  
B4C6: A8             XOR   A,B
B4C7: D8             RET   C

B4C8: 27             DAA   
B4C9: 46             LD    B,(HL)
B4CA: 08             EX    AF,AF'
B4CB: 08             EX    AF,AF'
B4CC: 54             LD    D,H
B4CD: 67             LD    H,A
B4CE: D4 82 76       CALL  NC,$7682
B4D1: 82             ADD   A,D
B4D2: B0             OR    A,B
B4D3: 04             INC   B
B4D4: E2 10 B4       JP    PO,$B410

B4D7: 22 23 A2       LD    ($A223),HL
B4DA: D0             RET   NC

B4DB: 71             LD    (HL),C
B4DC: E0             RET   PO

B4DD: 74             LD    (HL),H
B4DE: 0D             DEC   C
B4DF: 20 32          JR    NZ,$B513

B4E1: 82             ADD   A,D
B4E2: 51             LD    D,C
B4E3: A5             AND   A,L
B4E4: AC             XOR   A,H
B4E5: 80             ADD   A,B
B4E6: 88             ADC   A,B
B4E7: A8             XOR   A,B
B4E8: 23             INC   HL
B4E9: 46             LD    B,(HL)
B4EA: A8             XOR   A,B
B4EB: 23             INC   HL
B4EC: 22 4C 91       LD    ($914C),HL
B4EF: 52             LD    D,D
B4F0: 68             LD    L,B
B4F1: 04             INC   B
B4F2: D8             RET   C

B4F3: C0             RET   NZ

B4F4: 2A 60 01       LD    HL,($0160)
B4F7: 80             ADD   A,B
B4F8: E4 E4 69       CALL  PO,$69E4
B4FB: 09             ADD   HL,BC
B4FC: 1E A4          LD    E,#$A4
B4FE: 13             INC   DE
B4FF: 6A             LD    L,D
B500: DC 7E EF       CALL  C,$EF7E
B503: FF             RST   $38

B504: 5A             LD    E,D
B505: E6 3D          AND   A,#$3D
B507: 96             SUB   A,(HL)
B508: D2 7E D7       JP    NC,$D77E

B50B: 89             ADC   A,C
B50C: 1B             DEC   DE
B50D: E7             RST   $20

B50E: D5             PUSH  DE
B50F: FC 17 3A       CALL  M,$3A17
B512: 93             SUB   A,E
B513: DE 9D          SBC   A,#$9D
B515: D5             PUSH  DE
B516: FC D1 4F       CALL  M,$4FD1
B519: A6             AND   A,(HL)
B51A: AD             XOR   A,L
B51B: E1             POP   HL
B51C: 5D             LD    E,L
B51D: BF             CP    A,A
B51E: EB             EX    DE,HL
B51F: B8             CP    A,B
B520: 46             LD    B,(HL)
B521: CE 8B          ADC   A,#$8B
B523: E4 17 36       CALL  PO,$3617
B526: 91             SUB   A,C
B527: 90             SUB   A,B
B528: 3B             DEC   SP
B529: B9             CP    A,C
B52A: 1B             DEC   DE
B52B: 1D             DEC   E
B52C: FF             RST   $38

B52D: 2A FD 89       LD    HL,($89FD)
B530: F6 ED          OR    A,#$ED
B532: 46             LD    B,(HL)
B533: D9             EXX   
B534: 2F             CPL   
B535: BE             CP    A,(HL)
B536: BC             CP    A,H
B537: FD 5F          Illegal Opcode
B539: E7             RST   $20

B53A: B1             OR    A,C
B53B: BF             CP    A,A
B53C: AF             XOR   A,A
B53D: B6             OR    A,(HL)
B53E: D8             RET   C

B53F: CE 29          ADC   A,#$29
B541: 54             LD    D,H
B542: 2D             DEC   L
B543: 51             LD    D,C
B544: 80             ADD   A,B
B545: 34             INC   (HL)
B546: 9D             SBC   A,L
B547: A0             AND   A,B
B548: 60             LD    H,B
B549: 78             LD    A,B
B54A: 4C             LD    C,H
B54B: 96             SUB   A,(HL)
B54C: F8             RET   M

B54D: 08             EX    AF,AF'
B54E: 01 03 26       LD    BC,$2603
B551: A4             AND   A,H
B552: 12             LD    (DE),A
B553: C8             RET   Z

B554: EE 76          XOR   A,#$76
B556: 01 68 61       LD    BC,$6168
B559: E8             RET   PE

B55A: E2 2A 27       JP    PO,$272A

B55D: 46             LD    B,(HL)
B55E: 90             SUB   A,B
B55F: 71             LD    (HL),C
B560: 0E 42          LD    C,#$42
B562: 43             LD    B,E
B563: 61             LD    H,C
B564: A0             AND   A,B
B565: 62             LD    H,D
B566: 10 21          DJNZ  $B589

B568: B5             OR    A,L
B569: 43             LD    B,E
B56A: 23             INC   HL
B56B: 91             SUB   A,C
B56C: A5             AND   A,L
B56D: 2F             CPL   
B56E: 92             SUB   A,D
B56F: 3B             DEC   SP
B570: 56             LD    D,(HL)
B571: 66             LD    H,(HL)
B572: A1             AND   A,C
B573: 66             LD    H,(HL)
B574: 2B             DEC   HL
B575: E0             RET   PO

B576: CA 08 77       JP    Z,$7708

B579: 9A             SBC   A,D
B57A: 02             LD    (BC),A
B57B: 80             ADD   A,B
B57C: A7             AND   A,A
B57D: 62             LD    H,D
B57E: 92             SUB   A,D
B57F: DB 3E          IN    A,($3E)
B581: FE 7F          CP    A,#$7F
B583: BF             CP    A,A
B584: 07             RLCA  
B585: 60             LD    H,B
B586: 25             DEC   H
B587: 9A             SBC   A,D
B588: CC ED BF       CALL  Z,$BFED
B58B: 28 77          JR    Z,$B604

B58D: E8             RET   PE

B58E: 3B             DEC   SP
B58F: CB 6C          BIT   5,H
B591: 0C             INC   C
B592: DF             RST   $18

B593: DF             RST   $18

B594: E7             RST   $20

B595: DE DB          SBC   A,#$DB
B597: B9             CP    A,C
B598: FC 45 E3       CALL  M,$E345
B59B: CB B6          RES   6,(HL)
B59D: 45             LD    B,L
B59E: 53             LD    D,E
B59F: DF             RST   $18

B5A0: 74             LD    (HL),H
B5A1: F3             DI    
B5A2: C1             POP   BC
B5A3: 6F             LD    L,A
B5A4: BF             CP    A,A
B5A5: BF             CP    A,A
B5A6: 9E             SBC   A,(HL)
B5A7: 8D             ADC   A,L
B5A8: 95             SUB   A,L
B5A9: 2B             DEC   HL
B5AA: FC 71 10       CALL  M,$1071
B5AD: 1B             DEC   DE
B5AE: 3F             CCF   
B5AF: 1F             RRA   
B5B0: FE 5D          CP    A,#$5D
B5B2: CB AF          RES   5,A
B5B4: 77             LD    (HL),A
B5B5: 63             LD    H,E
B5B6: D8             RET   C

B5B7: 8F             ADC   A,A
B5B8: FF             RST   $38

B5B9: F5             PUSH  AF
B5BA: F8             RET   M

B5BB: 2F             CPL   
B5BC: 43             LD    B,E
B5BD: 7F             LD    A,A
B5BE: 83             ADD   A,E
B5BF: 5D             LD    E,L
B5C0: 71             LD    (HL),C
B5C1: 20 22          JR    NZ,$B5E5

B5C3: 11 62 50       LD    DE,$5062
B5C6: 29             ADD   HL,HL
B5C7: 80             ADD   A,B
B5C8: D8             RET   C

B5C9: 12             LD    (DE),A
B5CA: EC 72 84       CALL  PE,$8472
B5CD: 9A             SBC   A,D
B5CE: 60             LD    H,B
B5CF: 20 A4          JR    NZ,$B575

B5D1: BA             CP    A,D
B5D2: 11 20 64       LD    DE,$6420
B5D5: 02             LD    (BC),A
B5D6: 6E             LD    L,(HL)
B5D7: 28 82          JR    Z,$B55B

B5D9: C5             PUSH  BC
B5DA: AB             XOR   A,E
B5DB: C0             RET   NZ

B5DC: 69             LD    L,C
B5DD: 42             LD    B,D
B5DE: 14             INC   D
B5DF: 87             ADD   A,A
B5E0: 40             LD    B,B
B5E1: 64             LD    H,H
B5E2: 91             SUB   A,C
B5E3: A1             AND   A,C
B5E4: 61             LD    H,C
B5E5: 85             ADD   A,L
B5E6: 93             SUB   A,E
B5E7: A4             AND   A,H
B5E8: 42             LD    B,D
B5E9: 24             INC   H
B5EA: 2A 30 12       LD    HL,($1230)
B5ED: 01 89 11       LD    BC,$1189
B5F0: 04             INC   B
B5F1: D4 81 60       CALL  NC,$6081
B5F4: DC 21 00       CALL  C,$0021
B5F7: 30 51          JR    NC,$B64A

B5F9: 50             LD    D,B
B5FA: A5             AND   A,L
B5FB: F2 15 3C       JP    P,$3C15

B5FE: A2             AND   A,D
B5FF: A8             XOR   A,B
B600: F3             DI    
B601: 95             SUB   A,L
B602: 2F             CPL   
B603: EF             RST   $28

B604: ED 67          RRD   
B606: 1E E2          LD    E,#$E2
B608: 6F             LD    L,A
B609: FD AE 3D       XOR   A,(IY+$3D)
B60C: 45             LD    B,L
B60D: DE DD          SBC   A,#$DD
B60F: FF             RST   $38

B610: CF             RST   $08

B611: 5F             LD    E,A
B612: FE BC          CP    A,#$BC
B614: FE F6          CP    A,#$F6
B616: AD             XOR   A,L
B617: 9B             SBC   A,E
B618: 7F             LD    A,A
B619: 6A             LD    L,D
B61A: F9             LD    SP,HL
B61B: AD             XOR   A,L
B61C: EE 7F          XOR   A,#$7F
B61E: AD             XOR   A,L
B61F: B2             OR    A,D
B620: B6             OR    A,(HL)
B621: FA FE EF       JP    M,$EFFE

B624: DF             RST   $18

B625: 6B             LD    L,E
B626: 9D             SBC   A,L
B627: 5E             LD    E,(HL)
B628: DF             RST   $18

B629: 7F             LD    A,A
B62A: CB A6          RES   4,(HL)
B62C: FF             RST   $38

B62D: 33             INC   SP
B62E: EC 9E EE       CALL  PE,$EE9E
B631: FF             RST   $38

B632: E7             RST   $20

B633: FE FE          CP    A,#$FE
B635: 55             LD    D,L
B636: FE B6          CP    A,#$B6
B638: D2 61 AA       JP    NC,$AA61

B63B: FA CA E7       JP    M,$E7CA

B63E: FA 7F 8D       JP    M,$8D7F

B641: 08             EX    AF,AF'
B642: C0             RET   NZ

B643: 50             LD    D,B
B644: 42             LD    B,D
B645: 03             INC   BC
B646: 88             ADC   A,B
B647: 4A             LD    C,D
B648: 43             LD    B,E
B649: 0B             DEC   BC
B64A: 0C             INC   C
B64B: B0             OR    A,B
B64C: 26 BB          LD    H,#$BB
B64E: 90             SUB   A,B
B64F: 14             INC   D
B650: 11 41 62       LD    DE,$6241
B653: AD             XOR   A,L
B654: 61             LD    H,C
B655: 40             LD    B,B
B656: 83             ADD   A,E
B657: 76             HALT  

B658: 05             DEC   B
B659: 00             NOP   
B65A: 00             NOP   
B65B: FD 04          Illegal Opcode
B65D: 02             LD    (BC),A
B65E: D7             RST   $10

B65F: 64             LD    H,H
B660: 30 10          JR    NC,$B672

B662: 0E 6A          LD    C,#$6A
B664: A8             XOR   A,B
B665: C4 03 99       CALL  NZ,$9903
B668: 38 7B          JR    C,$B6E5

B66A: 33             INC   SP
B66B: 81             ADD   A,C
B66C: 62             LD    H,D
B66D: 98             SBC   A,B
B66E: 91             SUB   A,C
B66F: D0             RET   NC

B670: 61             LD    H,C
B671: 0D             DEC   C
B672: 98             SBC   A,B
B673: D1             POP   DE
B674: 07             RLCA  
B675: 52             LD    D,D
B676: B3             OR    A,E
B677: BB             CP    A,E
B678: 05             DEC   B
B679: E1             POP   HL
B67A: 2D             DEC   L
B67B: 41             LD    B,C
B67C: 52             LD    D,D
B67D: 2E 2C          LD    L,#$2C
B67F: DD C9          Illegal Opcode
B681: EB             EX    DE,HL
B682: 2F             CPL   
B683: 9F             SBC   A,A
B684: 6E             LD    L,(HL)
B685: D7             RST   $10

B686: 3E 1E          LD    A,#$1E
B688: 4E             LD    C,(HL)
B689: FB             EI    
B68A: AA             XOR   A,D
B68B: AA             XOR   A,D
B68C: E3             EX    (SP),HL
B68D: 66             LD    H,(HL)
B68E: CD CC BA       CALL  $BACC
B691: 1A             LD    A,(DE)
B692: 9D             SBC   A,L
B693: BE             CP    A,(HL)
B694: A5             AND   A,L
B695: 6F             LD    L,A
B696: 9D             SBC   A,L
B697: 76             HALT  

B698: 22 F9 FB       LD    ($FBF9),HL
B69B: 7F             LD    A,A
B69C: 84             ADD   A,H
B69D: EB             EX    DE,HL
B69E: 3F             CCF   
B69F: FB             EI    
B6A0: 76             HALT  

B6A1: DE 2C          SBC   A,#$2C
B6A3: ED EF          Illegal Opcode
B6A5: DD DA          Illegal Opcode
B6A7: 63             LD    H,E
B6A8: D7             RST   $10

B6A9: 5D             LD    E,L
B6AA: 66             LD    H,(HL)
B6AB: BF             CP    A,A
B6AC: EA EF EF       JP    PE,$EFEF

B6AF: AD             XOR   A,L
B6B0: 6B             LD    L,E
B6B1: E5             PUSH  HL
B6B2: B7             OR    A,A
B6B3: D7             RST   $10

B6B4: 6F             LD    L,A
B6B5: A4             AND   A,H
B6B6: E7             RST   $20

B6B7: 9F             SBC   A,A
B6B8: 8F             ADC   A,A
B6B9: EF             RST   $28

B6BA: 38 8F          JR    C,$B64B

B6BC: F7             RST   $30

B6BD: E6 CE          AND   A,#$CE
B6BF: 9B             SBC   A,E
B6C0: A0             AND   A,B
B6C1: 72             LD    (HL),D
B6C2: 1F             RRA   
B6C3: B0             OR    A,B
B6C4: 20 01          JR    NZ,$B6C7

B6C6: 14             INC   D
B6C7: 10 01          DJNZ  $B6CA

B6C9: 00             NOP   
B6CA: 81             ADD   A,C
B6CB: 09             ADD   HL,BC
B6CC: 05             DEC   B
B6CD: D1             POP   DE
B6CE: E4 13 90       CALL  PO,$9013
B6D1: 00             NOP   
B6D2: 82             ADD   A,D
B6D3: 92             SUB   A,D
B6D4: 50             LD    D,B
B6D5: D0             RET   NC

B6D6: 84             ADD   A,H
B6D7: 28 50          JR    Z,$B729

B6D9: 40             LD    B,B
B6DA: 10 04          DJNZ  $B6E0

B6DC: 03             INC   BC
B6DD: 66             LD    H,(HL)
B6DE: 5A             LD    E,D
B6DF: 13             INC   DE
B6E0: 00             NOP   
B6E1: 41             LD    B,C
B6E2: 02             LD    (BC),A
B6E3: B0             OR    A,B
B6E4: 40             LD    B,B
B6E5: 70             LD    (HL),B
B6E6: 74             LD    (HL),H
B6E7: 37             SCF   
B6E8: 94             SUB   A,H
B6E9: 50             LD    D,B
B6EA: 40             LD    B,B
B6EB: 22 51 10       LD    ($1051),HL
B6EE: 34             INC   (HL)
B6EF: 8D             ADC   A,L
B6F0: 01 E8 30       LD    BC,$30E8
B6F3: B2             OR    A,D
B6F4: 29             ADD   HL,HL
B6F5: 00             NOP   
B6F6: 08             EX    AF,AF'
B6F7: 61             LD    H,C
B6F8: 60             LD    H,B
B6F9: 00             NOP   
B6FA: 21 10 A5       LD    HL,$A510
B6FD: 50             LD    D,B
B6FE: BB             CP    A,E
B6FF: C2 2D D5       JP    NZ,$D52D

B702: 6B             LD    L,E
B703: BA             CP    A,D
B704: EE AF          XOR   A,#$AF
B706: BB             CP    A,E
B707: 1F             RRA   
B708: 9B             SBC   A,E
B709: C4 FB DF       CALL  NZ,$DFFB
B70C: FB             EI    
B70D: DB FF          IN    A,($FF)
B70F: FF             RST   $38

B710: 54             LD    D,H
B711: 5F             LD    E,A
B712: BE             CP    A,(HL)
B713: 9A             SBC   A,D
B714: E4 7A A9       CALL  PO,$A97A
B717: FB             EI    
B718: DF             RST   $18

B719: 4F             LD    C,A
B71A: EE 7F          XOR   A,#$7F
B71C: 42             LD    B,D
B71D: BE             CP    A,(HL)
B71E: FD 9E EE       SBC   A,(IY+$EE)
B721: EC 54 BF       CALL  PE,$BF54
B724: 2B             DEC   HL
B725: BA             CP    A,D
B726: D8             RET   C

B727: 3F             CCF   
B728: ED 0B          Illegal Opcode
B72A: BF             CP    A,A
B72B: 95             SUB   A,L
B72C: AF             XOR   A,A
B72D: BB             CP    A,E
B72E: 8A             ADC   A,D
B72F: AB             XOR   A,E
B730: 4F             LD    C,A
B731: F7             RST   $30

B732: 6D             LD    L,L
B733: FE FB          CP    A,#$FB
B735: 0B             DEC   BC
B736: 2F             CPL   
B737: FE EA          CP    A,#$EA
B739: FB             EI    
B73A: C3 BF CF       JP    $CFBF

B73D: AF             XOR   A,A
B73E: FB             EI    
B73F: FD C5          Illegal Opcode
B741: 50             LD    D,B
B742: 78             LD    A,B
B743: E8             RET   PE

B744: 70             LD    (HL),B
B745: 40             LD    B,B
B746: B1             OR    A,C
B747: 42             LD    B,D
B748: 60             LD    H,B
B749: 01 2E 8F       LD    BC,$8F2E
B74C: 0C             INC   C
B74D: 38 30          JR    C,$B77F

B74F: B7             OR    A,A
B750: 08             EX    AF,AF'
B751: DB 5D          IN    A,($5D)
B753: 2E 60          LD    L,#$60
B755: 11 13 90       LD    DE,$9013
B758: 32 25 76       LD    ($7625),A
B75B: 01 10 63       LD    BC,$6310
B75E: 4C             LD    C,H
B75F: A5             AND   A,L
B760: E6 3C          AND   A,#$3C
B762: F3             DI    
B763: 29             ADD   HL,HL
B764: 61             LD    H,C
B765: C6 B4          ADD   A,#$B4
B767: 9A             SBC   A,D
B768: 90             SUB   A,B
B769: D2 B8 33       JP    NC,$33B8

B76C: 90             SUB   A,B
B76D: 11 A8 43       LD    DE,$43A8
B770: EA C3 10       JP    PE,$10C3

B773: 1A             LD    A,(DE)
B774: 87             ADD   A,A
B775: 72             LD    (HL),D
B776: E0             RET   PO

B777: 9D             SBC   A,L
B778: 20 51          JR    NZ,$B7CB

B77A: 4E             LD    C,(HL)
B77B: 74             LD    (HL),H
B77C: 81             ADD   A,C
B77D: 8A             ADC   A,D
B77E: 2E 02          LD    L,#$02
B780: FF             RST   $38

B781: 5E             LD    E,(HL)
B782: FF             RST   $38

B783: DF             RST   $18

B784: CA F2 7D       JP    Z,$7DF2

B787: F8             RET   M

B788: FB             EI    
B789: FD 2F          Illegal Opcode
B78B: 6F             LD    L,A
B78C: CA 8F EA       JP    Z,$EA8F

B78F: 59             LD    E,C
B790: F3             DI    
B791: D5             PUSH  DE
B792: BC             CP    A,H
B793: FA A7 A9       JP    M,$A9A7

B796: EF             RST   $28

B797: A7             AND   A,A
B798: 3C             INC   A
B799: 9E             SBC   A,(HL)
B79A: 46             LD    B,(HL)
B79B: 97             SUB   A,A
B79C: 4F             LD    C,A
B79D: CA FA DF       JP    Z,$DFFA

B7A0: F0             RET   P

B7A1: 3F             CCF   
B7A2: 1E EF          LD    E,#$EF
B7A4: 57             LD    D,A
B7A5: E8             RET   PE

B7A6: AA             XOR   A,D
B7A7: AC             XOR   A,H
B7A8: FC BD AA       CALL  M,$AABD
B7AB: 86             ADD   A,(HL)
B7AC: DB E3          IN    A,($E3)
B7AE: EF             RST   $28

B7AF: 23             INC   HL
B7B0: F5             PUSH  AF
B7B1: EA 9F 8C       JP    PE,$8C9F

B7B4: D8             RET   C

B7B5: 85             ADD   A,L
B7B6: BE             CP    A,(HL)
B7B7: 8D             ADC   A,L
B7B8: 5D             LD    E,L
B7B9: DA 9D FE       JP    C,$FE9D

B7BC: FE B6          CP    A,#$B6
B7BE: D5             PUSH  DE
B7BF: FD 10          Illegal Opcode
B7C1: 28 B0          JR    Z,$B773

B7C3: 30 90          JR    NC,$B755

B7C5: 40             LD    B,B
B7C6: 00             NOP   
B7C7: 95             SUB   A,L
B7C8: 14             INC   D
B7C9: 36 00          LD    (HL),#$00
B7CB: 07             RLCA  
B7CC: 04             INC   B
B7CD: 08             EX    AF,AF'
B7CE: 02             LD    (BC),A
B7CF: 21 70 44       LD    HL,$4470
B7D2: 30 14          JR    NC,$B7E8

B7D4: 58             LD    E,B
B7D5: 44             LD    B,H
B7D6: 68             LD    L,B
B7D7: 00             NOP   
B7D8: 86             ADD   A,(HL)
B7D9: D0             RET   NC

B7DA: D2 84 11       JP    NC,$1184

B7DD: D0             RET   NC

B7DE: 11 10 51       LD    DE,$5110
B7E1: 10 F1          DJNZ  $B7D4

B7E3: 34             INC   (HL)
B7E4: 08             EX    AF,AF'
B7E5: 34             INC   (HL)
B7E6: 25             DEC   H
B7E7: 43             LD    B,E
B7E8: 41             LD    B,C
B7E9: 00             NOP   
B7EA: 18 44          JR    $B830

B7EC: D0             RET   NC

B7ED: 58             LD    E,B
B7EE: 62             LD    H,D
B7EF: 76             HALT  

B7F0: 01 54 A2       LD    BC,$A254
B7F3: C4 01 40       CALL  NZ,$4001
B7F6: 15             DEC   D
B7F7: 32 A3 42       LD    ($42A3),A
B7FA: 31 DB 90       LD    SP,$90DB
B7FD: 02             LD    (BC),A
B7FE: 07             RLCA  
B7FF: 93             SUB   A,E
B800: 77             LD    (HL),A
B801: EF             RST   $28

B802: 43             LD    B,E
B803: 9B             SBC   A,E
B804: 7C             LD    A,H
B805: D5             PUSH  DE
B806: C1             POP   BC
B807: FB             EI    
B808: 06 D7          LD    B,#$D7
B80A: D8             RET   C

B80B: 1D             DEC   E
B80C: DD E1          POP   IX
B80E: 97             SUB   A,A
B80F: 81             ADD   A,C
B810: 1C             INC   E
B811: 27             DAA   
B812: BF             CP    A,A
B813: 19             ADD   HL,DE
B814: D7             RST   $10

B815: FA F9 DF       JP    M,$DFF9

B818: 2F             CPL   
B819: 15             DEC   D
B81A: 59             LD    E,C
B81B: DF             RST   $18

B81C: 2B             DEC   HL
B81D: 3D             DEC   A
B81E: 9F             SBC   A,A
B81F: 9F             SBC   A,A
B820: 6B             LD    L,E
B821: 0B             DEC   BC
B822: 7F             LD    A,A
B823: 7F             LD    A,A
B824: 0D             DEC   C
B825: CC BE 3F       CALL  Z,$3FBE
B828: FF             RST   $38

B829: 5E             LD    E,(HL)
B82A: 43             LD    B,E
B82B: FA FA B5       JP    M,$B5FA

B82E: FC 7B BE       CALL  M,$BE7B
B831: EE DF          XOR   A,#$DF
B833: 13             INC   DE
B834: 6F             LD    L,A
B835: 54             LD    D,H
B836: AD             XOR   A,L
B837: DD D4          Illegal Opcode
B839: A7             AND   A,A
B83A: 7F             LD    A,A
B83B: 1B             DEC   DE
B83C: 94             SUB   A,H
B83D: FD EF          Illegal Opcode
B83F: EF             RST   $28

B840: 2C             INC   L
B841: 7A             LD    A,D
B842: E0             RET   PO

B843: 40             LD    B,B
B844: E0             RET   PO

B845: 9F             SBC   A,A
B846: 20 9B          JR    NZ,$B7E3

B848: 4B             LD    C,E
B849: C6 19          ADD   A,#$19
B84B: 15             DEC   D
B84C: 10 66          DJNZ  $B8B4

B84E: C8             RET   Z

B84F: 2B             DEC   HL
B850: 2B             DEC   HL
B851: B2             OR    A,D
B852: 10 91          DJNZ  $B7E5

B854: C0             RET   NZ

B855: 43             LD    B,E
B856: 0C             INC   C
B857: 09             ADD   HL,BC
B858: 06 26          LD    B,#$26
B85A: D8             RET   C

B85B: B0             OR    A,B
B85C: A4             AND   A,H
B85D: 60             LD    H,B
B85E: 25             DEC   H
B85F: A1             AND   A,C
B860: 70             LD    (HL),B
B861: 1B             DEC   DE
B862: 12             LD    (DE),A
B863: 4F             LD    C,A
B864: 49             LD    C,C
B865: 8E             ADC   A,(HL)
B866: 08             EX    AF,AF'
B867: 05             DEC   B
B868: EE 30          XOR   A,#$30
B86A: E2 C2 E0       JP    PO,$E0C2

B86D: AF             XOR   A,A
B86E: DC 92 CA       CALL  C,$CA92
B871: 87             ADD   A,A
B872: 8E             ADC   A,(HL)
B873: 70             LD    (HL),B
B874: C5             PUSH  BC
B875: E0             RET   PO

B876: 38 90          JR    C,$B808

B878: 82             ADD   A,D
B879: 1A             LD    A,(DE)
B87A: 28 22          JR    Z,$B89E

B87C: 7A             LD    A,D
B87D: 42             LD    B,D
B87E: 70             LD    (HL),B
B87F: CB CC          SET   1,H
B881: 1D             DEC   E
B882: 73             LD    (HL),E
B883: 6F             LD    L,A
B884: 49             LD    C,C
B885: 74             LD    (HL),H
B886: FB             EI    
B887: 1C             INC   E
B888: 5E             LD    E,(HL)
B889: BA             CP    A,D
B88A: 9D             SBC   A,L
B88B: D3 FC          OUT   ($FC),A
B88D: 60             LD    H,B
B88E: F3             DI    
B88F: 6D             LD    L,L
B890: 67             LD    H,A
B891: C4 40 5B       CALL  NZ,$5B40
B894: 7F             LD    A,A
B895: D4 FF 7B       CALL  NC,$7BFF
B898: 5D             LD    E,L
B899: 2E D9          LD    L,#$D9
B89B: B2             OR    A,D
B89C: DE CE          SBC   A,#$CE
B89E: 9D             SBC   A,L
B89F: C8             RET   Z

B8A0: AD             XOR   A,L
B8A1: B7             OR    A,A
B8A2: EB             EX    DE,HL
B8A3: AB             XOR   A,E
B8A4: 9E             SBC   A,(HL)
B8A5: BE             CP    A,(HL)
B8A6: 5F             LD    E,A
B8A7: D9             EXX   
B8A8: ED 06          Illegal Opcode
B8AA: 5B             LD    E,E
B8AB: 39             ADD   HL,SP
B8AC: 3B             DEC   SP
B8AD: DF             RST   $18

B8AE: FF             RST   $38

B8AF: 65             LD    H,L
B8B0: B4             OR    A,H
B8B1: 4E             LD    C,(HL)
B8B2: 39             ADD   HL,SP
B8B3: 9F             SBC   A,A
B8B4: 3E CF          LD    A,#$CF
B8B6: 2D             DEC   L
B8B7: FE 17          CP    A,#$17
B8B9: 67             LD    H,A
B8BA: C9             RET   

B8BB: 95             SUB   A,L
B8BC: 15             DEC   D
B8BD: B3             OR    A,E
B8BE: 1B             DEC   DE
B8BF: 61             LD    H,C
B8C0: AC             XOR   A,H
B8C1: 94             SUB   A,H
B8C2: 34             INC   (HL)
B8C3: A1             AND   A,C
B8C4: EA 30 DB       JP    PE,$DB30

B8C7: E9             JP    (HL)
B8C8: 02             LD    (BC),A
B8C9: D2 21 AB       JP    NC,$AB21

B8CC: 03             INC   BC
B8CD: 90             SUB   A,B
B8CE: B2             OR    A,D
B8CF: 81             ADD   A,C
B8D0: 40             LD    B,B
B8D1: 70             LD    (HL),B
B8D2: CC A4 04       CALL  Z,$04A4
B8D5: 3E 22          LD    A,#$22
B8D7: 20 10          JR    NZ,$B8E9

B8D9: 72             LD    (HL),D
B8DA: 62             LD    H,D
B8DB: B9             CP    A,C
B8DC: 87             ADD   A,A
B8DD: 16 B0          LD    D,#$B0
B8DF: E0             RET   PO

B8E0: C2 41 DC       JP    NZ,$DC41

B8E3: C1             POP   BC
B8E4: 44             LD    B,H
B8E5: 22 81 7A       LD    ($7A81),HL
B8E8: 56             LD    D,(HL)
B8E9: 74             LD    (HL),H
B8EA: 4E             LD    C,(HL)
B8EB: B1             OR    A,C
B8EC: 27             DAA   
B8ED: 50             LD    D,B
B8EE: 58             LD    E,B
B8EF: 04             INC   B
B8F0: 67             LD    H,A
B8F1: 42             LD    B,D
B8F2: DC E4 98       CALL  C,$98E4
B8F5: D2 06 5A       JP    NC,$5A06

B8F8: 04             INC   B
B8F9: 31 16 42       LD    SP,$4216
B8FC: 60             LD    H,B
B8FD: 56             LD    D,(HL)
B8FE: B6             OR    A,(HL)
B8FF: 36 97          LD    (HL),#$97
B901: BE             CP    A,(HL)
B902: 9B             SBC   A,E
B903: ED FF          Illegal Opcode
B905: 24             INC   H
B906: 93             SUB   A,E
B907: 3F             CCF   
B908: B7             OR    A,A
B909: FD FF          Illegal Opcode
B90B: B7             OR    A,A
B90C: CF             RST   $08

B90D: 7D             LD    A,L
B90E: 5B             LD    E,E
B90F: 8D             ADC   A,L
B910: 1A             LD    A,(DE)
B911: 7E             LD    A,(HL)
B912: DF             RST   $18

B913: 9A             SBC   A,D
B914: 33             INC   SP
B915: 3D             DEC   A
B916: 5F             LD    E,A
B917: CF             RST   $08

B918: 48             LD    C,B
B919: 76             HALT  

B91A: CA C9 BE       JP    Z,$BEC9

B91D: 36 DF          LD    (HL),#$DF
B91F: B9             CP    A,C
B920: 9E             SBC   A,(HL)
B921: CC D1 BF       CALL  Z,$BFD1
B924: 1C             INC   E
B925: 96             SUB   A,(HL)
B926: EB             EX    DE,HL
B927: 57             LD    D,A
B928: F6 97          OR    A,#$97
B92A: FB             EI    
B92B: DB 9E          IN    A,($9E)
B92D: 24             INC   H
B92E: 1F             RRA   
B92F: FA 2E DE       JP    M,$DE2E

B932: 99             SBC   A,C
B933: F8             RET   M

B934: 3C             INC   A
B935: 9F             SBC   A,A
B936: CD C8 56       CALL  $56C8
B939: F4 9D 5B       CALL  P,$5B9D
B93C: DE 56          SBC   A,#$56
B93E: 09             ADD   HL,BC
B93F: 9F             SBC   A,A
B940: 40             LD    B,B
B941: 16 20          LD    D,#$20
B943: 71             LD    (HL),C
B944: D6 78          SUB   A,#$78
B946: 60             LD    H,B
B947: B9             CP    A,C
B948: 06 24          LD    B,#$24
B94A: 41             LD    B,C
B94B: 03             INC   BC
B94C: 00             NOP   
B94D: 24             INC   H
B94E: 67             LD    H,A
B94F: C2 A4 D5       JP    NZ,$D5A4

B952: 72             LD    (HL),D
B953: E0             RET   PO

B954: 75             LD    (HL),L
B955: 73             LD    (HL),E
B956: A8             XOR   A,B
B957: B9             CP    A,C
B958: 5D             LD    E,L
B959: F6 0D          OR    A,#$0D
B95B: 63             LD    H,E
B95C: C4 DA 9A       CALL  NZ,$9ADA
B95F: 04             INC   B
B960: 8B             ADC   A,E
B961: 86             ADD   A,(HL)
B962: E8             RET   PE

B963: 41             LD    B,C
B964: 84             ADD   A,H
B965: 52             LD    D,D
B966: 00             NOP   
B967: 4B             LD    C,E
B968: E7             RST   $20

B969: 02             LD    (BC),A
B96A: AA             XOR   A,D
B96B: 30 A8          JR    NC,$B915

B96D: 0A             LD    A,(BC)
B96E: 75             LD    (HL),L
B96F: 60             LD    H,B
B970: 66             LD    H,(HL)
B971: 7A             LD    A,D
B972: 81             ADD   A,C
B973: 01 96 00       LD    BC,$0096
B976: 71             LD    (HL),C
B977: 45             LD    B,L
B978: 76             HALT  

B979: 03             INC   BC
B97A: AA             XOR   A,D
B97B: 12             LD    (DE),A
B97C: 5D             LD    E,L
B97D: 82             ADD   A,D
B97E: 05             DEC   B
B97F: 50             LD    D,B
B980: C6 FE          ADD   A,#$FE
B982: 7F             LD    A,A
B983: C5             PUSH  BC
B984: 7E             LD    A,(HL)
B985: DF             RST   $18

B986: D1             POP   DE
B987: A6             AND   A,(HL)
B988: 6B             LD    L,E
B989: 78             LD    A,B
B98A: DF             RST   $18

B98B: 7E             LD    A,(HL)
B98C: 0F             RRCA  
B98D: CE 8D          ADC   A,#$8D
B98F: 3E 35          LD    A,#$35
B991: 56             LD    D,(HL)
B992: 7B             LD    A,E
B993: F3             DI    
B994: BF             CP    A,A
B995: E5             PUSH  HL
B996: 5C             LD    E,H
B997: 98             SBC   A,B
B998: 2B             DEC   HL
B999: 57             LD    D,A
B99A: F9             LD    SP,HL
B99B: A7             AND   A,A
B99C: 2F             CPL   
B99D: B0             OR    A,B
B99E: AA             XOR   A,D
B99F: DD EE          Illegal Opcode
B9A1: 96             SUB   A,(HL)
B9A2: D7             RST   $10

B9A3: D0             RET   NC

B9A4: 14             INC   D
B9A5: B4             OR    A,H
B9A6: 7D             LD    A,L
B9A7: 4D             LD    C,L
B9A8: DF             RST   $18

B9A9: DE B9          SBC   A,#$B9
B9AB: 8A             ADC   A,D
B9AC: BF             CP    A,A
B9AD: 66             LD    H,(HL)
B9AE: B5             OR    A,L
B9AF: CB 83          RES   0,E
B9B1: 1E A5          LD    E,#$A5
B9B3: 7F             LD    A,A
B9B4: F7             RST   $30

B9B5: 8D             ADC   A,L
B9B6: ED 4B 0D EA    LD    BC,($EA0D)
B9BA: BD             CP    A,L
B9BB: 89             ADC   A,C
B9BC: 4D             LD    C,L
B9BD: CB CE          SET   1,(HL)
B9BF: FD 5A          Illegal Opcode
B9C1: 94             SUB   A,H
B9C2: 71             LD    (HL),C
B9C3: 8E             ADC   A,(HL)
B9C4: 90             SUB   A,B
B9C5: 44             LD    B,H
B9C6: C8             RET   Z

B9C7: A1             AND   A,C
B9C8: 24             INC   H
B9C9: 14             INC   D
B9CA: 02             LD    (BC),A
B9CB: E8             RET   PE

B9CC: 54             LD    D,H
B9CD: 40             LD    B,B
B9CE: BA             CP    A,D
B9CF: 30 A6          JR    NC,$B977

B9D1: 20 05          JR    NZ,$B9D8

B9D3: 91             SUB   A,C
B9D4: 25             DEC   H
B9D5: B8             CP    A,B
B9D6: 54             LD    D,H
B9D7: 10 40          DJNZ  $BA19

B9D9: A8             XOR   A,B
B9DA: 70             LD    (HL),B
B9DB: 28 90          JR    Z,$B96D

B9DD: 00             NOP   
B9DE: E6 04          AND   A,#$04
B9E0: 00             NOP   
B9E1: 50             LD    D,B
B9E2: 80             ADD   A,B
B9E3: 62             LD    H,D
B9E4: F0             RET   P

B9E5: 64             LD    H,H
B9E6: A3             AND   A,E
B9E7: 18 16          JR    $B9FF

B9E9: FE 51          CP    A,#$51
B9EB: 20 00          JR    NZ,$B9ED

B9ED: 50             LD    D,B
B9EE: 02             LD    (BC),A
B9EF: 30 E4          JR    NC,$B9D5

B9F1: B6             OR    A,(HL)
B9F2: 63             LD    H,E
B9F3: 84             ADD   A,H
B9F4: 42             LD    B,D
B9F5: 84             ADD   A,H
B9F6: 52             LD    D,D
B9F7: D9             EXX   
B9F8: 00             NOP   
B9F9: 40             LD    B,B
B9FA: 9A             SBC   A,D
B9FB: 21 E4 98       LD    HL,$98E4
B9FE: 0B             DEC   BC
B9FF: 89             ADC   A,C
BA00: AA             XOR   A,D
BA01: E8             RET   PE

BA02: AA             XOR   A,D
BA03: AF             XOR   A,A
BA04: DE 5E          SBC   A,#$5E
BA06: EE AE          XOR   A,#$AE
BA08: FD C3          Illegal Opcode
BA0A: 3D             DEC   A
BA0B: DF             RST   $18

BA0C: F7             RST   $30

BA0D: E0             RET   PO

BA0E: CC 2F F9       CALL  Z,$F92F
BA11: B2             OR    A,D
BA12: DC AF FE       CALL  C,$FEAF
BA15: 6F             LD    L,A
BA16: 6F             LD    L,A
BA17: AD             XOR   A,L
BA18: EF             RST   $28

BA19: FF             RST   $38

BA1A: CE 6F          ADC   A,#$6F
BA1C: CD 5D EF       CALL  $EF5D
BA1F: FF             RST   $38

BA20: EE DE          XOR   A,#$DE
BA22: 37             SCF   
BA23: FF             RST   $38

BA24: E2 AF 9F       JP    PO,$9FAF

BA27: AD             XOR   A,L
BA28: 70             LD    (HL),B
BA29: C7             RST   $00

BA2A: C3 CE 0E       JP    $0ECE

BA2D: 4F             LD    C,A
BA2E: 57             LD    D,A
BA2F: 2E EE          LD    L,#$EE
BA31: A5             AND   A,L
BA32: 9E             SBC   A,(HL)
BA33: FF             RST   $38

BA34: BE             CP    A,(HL)
BA35: E2 6F F8       JP    PO,$F86F

BA38: 5E             LD    E,(HL)
BA39: 76             HALT  

BA3A: B7             OR    A,A
BA3B: 2E BE          LD    L,#$BE
BA3D: FF             RST   $38

BA3E: DF             RST   $18

BA3F: 9F             SBC   A,A
BA40: 12             LD    (DE),A
BA41: 85             ADD   A,L
BA42: 3D             DEC   A
BA43: A1             AND   A,C
BA44: 90             SUB   A,B
BA45: 12             LD    (DE),A
BA46: E0             RET   PO

BA47: 2F             CPL   
BA48: 40             LD    B,B
BA49: 00             NOP   
BA4A: 24             INC   H
BA4B: 16 C6          LD    D,#$C6
BA4D: A4             AND   A,H
BA4E: 21 74 20       LD    HL,$2074
BA51: 99             SBC   A,C
BA52: 3A B0 40       LD    A,($40B0)
BA55: 00             NOP   
BA56: BD             CP    A,L
BA57: D8             RET   C

BA58: 06 A1          LD    B,#$A1
BA5A: 21 15 90       LD    HL,$9015
BA5D: E6 B0          AND   A,#$B0
BA5F: 26 04          LD    H,#$04
BA61: 4D             LD    C,L
BA62: 14             INC   D
BA63: 8C             ADC   A,H
BA64: 70             LD    (HL),B
BA65: 47             LD    B,A
BA66: 3A BC 45       LD    A,($45BC)
BA69: 11 B1 7D       LD    DE,$7DB1
BA6C: 00             NOP   
BA6D: 4A             LD    C,D
BA6E: FD 00          Illegal Opcode
BA70: C1             POP   BC
BA71: 19             ADD   HL,DE
BA72: 84             ADD   A,H
BA73: F3             DI    
BA74: 18 EA          JR    $BA60

BA76: 24             INC   H
BA77: 34             INC   (HL)
BA78: 41             LD    B,C
BA79: C0             RET   NZ

BA7A: 12             LD    (DE),A
BA7B: 35             DEC   (HL)
BA7C: 53             LD    D,E
BA7D: 3D             DEC   A
BA7E: 11 68 FB       LD    DE,$FB68
BA81: 66             LD    H,(HL)
BA82: 6F             LD    L,A
BA83: 9C             SBC   A,H
BA84: 64             LD    H,H
BA85: EE BE          XOR   A,#$BE
BA87: 19             ADD   HL,DE
BA88: 1E EF          LD    E,#$EF
BA8A: 1C             INC   E
BA8B: 8E             ADC   A,(HL)
BA8C: FF             RST   $38

BA8D: CF             RST   $08

BA8E: F7             RST   $30

BA8F: F5             PUSH  AF
BA90: 62             LD    H,D
BA91: FA D8 2F       JP    M,$2FD8

BA94: 73             LD    (HL),E
BA95: 0F             RRCA  
BA96: 4E             LD    C,(HL)
BA97: F1             POP   AF
BA98: BE             CP    A,(HL)
BA99: AD             XOR   A,L
BA9A: DC BF 9F       CALL  C,$9FBF
BA9D: B5             OR    A,L
BA9E: A7             AND   A,A
BA9F: FF             RST   $38

BAA0: CF             RST   $08

BAA1: FF             RST   $38

BAA2: 7F             LD    A,A
BAA3: BA             CP    A,D
BAA4: A4             AND   A,H
BAA5: A7             AND   A,A
BAA6: FC E7 2B       CALL  M,$2BE7
BAA9: B7             OR    A,A
BAAA: DE 96          SBC   A,#$96
BAAC: F1             POP   AF
BAAD: 6B             LD    L,E
BAAE: 6D             LD    L,L
BAAF: AE             XOR   A,(HL)
BAB0: FF             RST   $38

BAB1: C9             RET   

BAB2: 3B             DEC   SP
BAB3: 8E             ADC   A,(HL)
BAB4: F3             DI    
BAB5: 2F             CPL   
BAB6: 8E             ADC   A,(HL)
BAB7: A6             AND   A,(HL)
BAB8: 69             LD    L,C
BAB9: DE CD          SBC   A,#$CD
BABB: BA             CP    A,D
BABC: 5F             LD    E,A
BABD: DB AE          IN    A,($AE)
BABF: 6B             LD    L,E
BAC0: 04             INC   B
BAC1: 10 F1          DJNZ  $BAB4

BAC3: 0A             LD    A,(BC)
BAC4: 00             NOP   
BAC5: 40             LD    B,B
BAC6: 04             INC   B
BAC7: 0F             RRCA  
BAC8: C1             POP   BC
BAC9: 22 A0 75       LD    ($75A0),HL
BACC: 10 24          DJNZ  $BAF2

BACE: 31 11 D0       LD    SP,$D011
BAD1: E0             RET   PO

BAD2: 34             INC   (HL)
BAD3: 11 51 54       LD    DE,$5451
BAD6: 44             LD    B,H
BAD7: 6F             LD    L,A
BAD8: 0D             DEC   C
BAD9: 43             LD    B,E
BADA: 1F             RRA   
BADB: 10 40          DJNZ  $BB1D

BADD: 81             ADD   A,C
BADE: C8             RET   Z

BADF: 87             ADD   A,A
BAE0: 4A             LD    C,D
BAE1: 42             LD    B,D
BAE2: 41             LD    B,C
BAE3: 88             ADC   A,B
BAE4: 34             INC   (HL)
BAE5: 15             DEC   D
BAE6: 5B             LD    E,E
BAE7: 25             DEC   H
BAE8: 54             LD    D,H
BAE9: 46             LD    B,(HL)
BAEA: 63             LD    H,E
BAEB: 82             ADD   A,D
BAEC: 04             INC   B
BAED: 12             LD    (DE),A
BAEE: B0             OR    A,B
BAEF: 51             LD    D,C
BAF0: 41             LD    B,C
BAF1: 50             LD    D,B
BAF2: 10 99          DJNZ  $BA8D

BAF4: 48             LD    C,B
BAF5: 62             LD    H,D
BAF6: 01 5B 79       LD    BC,$795B
BAF9: 52             LD    D,D
BAFA: 1C             INC   E
BAFB: 0E 89          LD    C,#$89
BAFD: 40             LD    B,B
BAFE: 14             INC   D
BAFF: C2 E4 FD       JP    NZ,$FDE4

BB02: 1F             RRA   
BB03: BF             CP    A,A
BB04: BF             CP    A,A
BB05: FF             RST   $38

BB06: 6D             LD    L,L
BB07: ED FF          Illegal Opcode
BB09: EF             RST   $28

BB0A: ED EF          Illegal Opcode
BB0C: 6A             LD    L,D
BB0D: C7             RST   $00

BB0E: BD             CP    A,L
BB0F: 57             LD    D,A
BB10: C5             PUSH  BC
BB11: 5D             LD    E,L
BB12: AC             XOR   A,H
BB13: BA             CP    A,D
BB14: C4 73 FA       CALL  NZ,$FA73
BB17: EF             RST   $28

BB18: 5D             LD    E,L
BB19: AF             XOR   A,A
BB1A: FF             RST   $38

BB1B: EE 8A          XOR   A,#$8A
BB1D: 58             LD    E,B
BB1E: C5             PUSH  BC
BB1F: EA 1F 31       JP    PE,$311F

BB22: 2D             DEC   L
BB23: FF             RST   $38

BB24: A5             AND   A,L
BB25: 5A             LD    E,D
BB26: DF             RST   $18

BB27: AD             XOR   A,L
BB28: 6F             LD    L,A
BB29: E9             JP    (HL)
BB2A: 9F             SBC   A,A
BB2B: FF             RST   $38

BB2C: FA C6 FB       JP    M,$FBC6

BB2F: 9D             SBC   A,L
BB30: CF             RST   $08

BB31: 9F             SBC   A,A
BB32: FE A6          CP    A,#$A6
BB34: EF             RST   $28

BB35: C9             RET   

BB36: DE 3F          SBC   A,#$3F
BB38: 67             LD    H,A
BB39: B9             CP    A,C
BB3A: FE E9          CP    A,#$E9
BB3C: DD CD          Illegal Opcode
BB3E: FC BF C0       CALL  M,$C0BF
BB41: 54             LD    D,H
BB42: 92             SUB   A,D
BB43: ED 20          Illegal Opcode
BB45: 81             ADD   A,C
BB46: 19             ADD   HL,DE
BB47: 4C             LD    C,H
BB48: C1             POP   BC
BB49: 84             ADD   A,H
BB4A: 77             LD    (HL),A
BB4B: 01 56 82       LD    BC,$8256
BB4E: 4C             LD    C,H
BB4F: 34             INC   (HL)
BB50: 38 81          JR    C,$BAD3

BB52: 21 14 AC       LD    HL,$AC14
BB55: 97             SUB   A,A
BB56: 41             LD    B,C
BB57: 01 2A 47       LD    BC,$472A
BB5A: 21 B2 40       LD    HL,$40B2
BB5D: 10 53          DJNZ  $BBB2

BB5F: 31 5A 23       LD    SP,$235A
BB62: 28 12          JR    Z,$BB76

BB64: 98             SBC   A,B
BB65: 42             LD    B,D
BB66: 71             LD    (HL),C
BB67: 1B             DEC   DE
BB68: A3             AND   A,E
BB69: 49             LD    C,C
BB6A: 1C             INC   E
BB6B: B5             OR    A,L
BB6C: 06 3A          LD    B,#$3A
BB6E: 9C             SBC   A,H
BB6F: 51             LD    D,C
BB70: 44             LD    B,H
BB71: 82             ADD   A,D
BB72: 72             LD    (HL),D
BB73: E8             RET   PE

BB74: 4A             LD    C,D
BB75: D2 09 B9       JP    NC,$B909

BB78: 04             INC   B
BB79: 10 95          DJNZ  $BB10

BB7B: 52             LD    D,D
BB7C: 26 C1          LD    H,#$C1
BB7E: 53             LD    D,E
BB7F: 5E             LD    E,(HL)
BB80: A4             AND   A,H
BB81: E8             RET   PE

BB82: DB AF          IN    A,($AF)
BB84: E8             RET   PE

BB85: 77             LD    (HL),A
BB86: 7E             LD    A,(HL)
BB87: 9C             SBC   A,H
BB88: 97             SUB   A,A
BB89: D6 D8          SUB   A,#$D8
BB8B: FF             RST   $38

BB8C: 45             LD    B,L
BB8D: 47             LD    B,A
BB8E: 5A             LD    E,D
BB8F: B5             OR    A,L
BB90: 2F             CPL   
BB91: EA 1F 9C       JP    PE,$9C1F

BB94: DD 7B          Illegal Opcode
BB96: BF             CP    A,A
BB97: 89             ADC   A,C
BB98: EE 13          XOR   A,#$13
BB9A: 4D             LD    C,L
BB9B: EF             RST   $28

BB9C: 06 6B          LD    B,#$6B
BB9E: FD 8D          Illegal Opcode
BBA0: F3             DI    
BBA1: 69             LD    L,C
BBA2: FF             RST   $38

BBA3: 3A D1 8F       LD    A,($8FD1)
BBA6: A4             AND   A,H
BBA7: EF             RST   $28

BBA8: DC 9F EF       CALL  C,$EF9F
BBAB: 6E             LD    L,(HL)
BBAC: E2 BE 7E       JP    PO,$7EBE

BBAF: AC             XOR   A,H
BBB0: 9F             SBC   A,A
BBB1: EA DF DB       JP    PE,$DBDF

BBB4: 47             LD    B,A
BBB5: E7             RST   $20

BBB6: 19             ADD   HL,DE
BBB7: 67             LD    H,A
BBB8: ED 41          OUT   (C),B
BBBA: C8             RET   Z

BBBB: BF             CP    A,A
BBBC: E0             RET   PO

BBBD: CF             RST   $08

BBBE: FF             RST   $38

BBBF: EE 13          XOR   A,#$13
BBC1: 40             LD    B,B
BBC2: 00             NOP   
BBC3: 52             LD    D,D
BBC4: D0             RET   NC

BBC5: 58             LD    E,B
BBC6: 15             DEC   D
BBC7: 11 11 30       LD    DE,$3011
BBCA: 56             LD    D,(HL)
BBCB: B8             CP    A,B
BBCC: 40             LD    B,B
BBCD: 22 93 14       LD    ($1493),HL
BBD0: 30 59          JR    NC,$BC2B

BBD2: B1             OR    A,C
BBD3: 46             LD    B,(HL)
BBD4: 00             NOP   
BBD5: 61             LD    H,C
BBD6: 03             INC   BC
BBD7: 83             ADD   A,E
BBD8: 04             INC   B
BBD9: 12             LD    (DE),A
BBDA: 92             SUB   A,D
BBDB: 34             INC   (HL)
BBDC: 11 08 50       LD    DE,$5008
BBDF: 22 20 04       LD    ($0420),HL
BBE2: 57             LD    D,A
BBE3: 1D             DEC   E
BBE4: 00             NOP   
BBE5: 40             LD    B,B
BBE6: 52             LD    D,D
BBE7: 00             NOP   
BBE8: 55             LD    D,L
BBE9: 40             LD    B,B
BBEA: 89             ADC   A,C
BBEB: 08             EX    AF,AF'
BBEC: 50             LD    D,B
BBED: 05             DEC   B
BBEE: 01 31 44       LD    BC,$4431
BBF1: 80             ADD   A,B
BBF2: 4A             LD    C,D
BBF3: 00             NOP   
BBF4: 50             LD    D,B
BBF5: 49             LD    C,C
BBF6: 59             LD    E,C
BBF7: 79             LD    A,C
BBF8: 40             LD    B,B
BBF9: 30 12          JR    NC,$BC0D

BBFB: 22 40 10       LD    ($1040),HL
BBFE: 16 5C          LD    D,#$5C
BC00: 67             LD    H,A
BC01: D5             PUSH  DE
BC02: B9             CP    A,C
BC03: FD AE 52       XOR   A,(IY+$52)
BC06: BA             CP    A,D
BC07: 6C             LD    L,H
BC08: B6             OR    A,(HL)
BC09: B4             OR    A,H
BC0A: 99             SBC   A,C
BC0B: 61             LD    H,C
BC0C: 26 F2          LD    H,#$F2
BC0E: 4B             LD    C,E
BC0F: 57             LD    D,A
BC10: FD 7F          Illegal Opcode
BC12: DF             RST   $18

BC13: BB             CP    A,E
BC14: CE 7B          ADC   A,#$7B
BC16: 87             ADD   A,A
BC17: D5             PUSH  DE
BC18: 93             SUB   A,E
BC19: D7             RST   $10

BC1A: C9             RET   

BC1B: DA 5F BC       JP    C,$BC5F

BC1E: A9             XOR   A,C
BC1F: BF             CP    A,A
BC20: DA D6 CB       JP    C,$CBD6

BC23: DB A4          IN    A,($A4)
BC25: E6 4F          AND   A,#$4F
BC27: 59             LD    E,C
BC28: 67             LD    H,A
BC29: F7             RST   $30

BC2A: 6A             LD    L,D
BC2B: 73             LD    (HL),E
BC2C: 7E             LD    A,(HL)
BC2D: 7C             LD    A,H
BC2E: D7             RST   $10

BC2F: 48             LD    C,B
BC30: E6 8A          AND   A,#$8A
BC32: 32 FB 7B       LD    ($7BFB),A
BC35: 03             INC   BC
BC36: CF             RST   $08

BC37: 7F             LD    A,A
BC38: 95             SUB   A,L
BC39: CF             RST   $08

BC3A: CB AF          RES   5,A
BC3C: EC D7 7F       CALL  PE,$7FD7
BC3F: CE 03          ADC   A,#$03
BC41: 20 73          JR    NZ,$BCB6

BC43: A1             AND   A,C
BC44: AA             XOR   A,D
BC45: 0C             INC   C
BC46: 05             DEC   B
BC47: 66             LD    H,(HL)
BC48: 6E             LD    L,(HL)
BC49: A5             AND   A,L
BC4A: 38 50          JR    C,$BC9C

BC4C: 42             LD    B,D
BC4D: 68             LD    L,B
BC4E: 38 44          JR    C,$BC94

BC50: F0             RET   P

BC51: 12             LD    (DE),A
BC52: A9             XOR   A,C
BC53: 20 72          JR    NZ,$BCC7

BC55: 10 89          DJNZ  $BBE0

BC57: 4D             LD    C,L
BC58: C2 CC 8B       JP    NZ,$8BCC

BC5B: D9             EXX   
BC5C: E8             RET   PE

BC5D: 64             LD    H,H
BC5E: 00             NOP   
BC5F: 33             INC   SP
BC60: 22 C7 D8       LD    ($D8C7),HL
BC63: 37             SCF   
BC64: 60             LD    H,B
BC65: 2F             CPL   
BC66: A2             AND   A,D
BC67: 53             LD    D,E
BC68: EA 10 82       JP    PE,$8210

BC6B: C2 B2 58       JP    NZ,$58B2

BC6E: 10 5A          DJNZ  $BCCA

BC70: 8C             ADC   A,H
BC71: 25             DEC   H
BC72: A0             AND   A,B
BC73: C1             POP   BC
BC74: 02             LD    (BC),A
BC75: B0             OR    A,B
BC76: C0             RET   NZ

BC77: 93             SUB   A,E
BC78: 22 A2 BF       LD    ($BFA2),HL
BC7B: 8E             ADC   A,(HL)
BC7C: 06 26          LD    B,#$26
BC7E: 20 13          JR    NZ,$BC93

BC80: 7E             LD    A,(HL)
BC81: D6 3F          SUB   A,#$3F
BC83: 9F             SBC   A,A
BC84: C6 6E          ADD   A,#$6E
BC86: 7D             LD    A,L
BC87: BF             CP    A,A
BC88: 4F             LD    C,A
BC89: 1D             DEC   E
BC8A: DD 49          Illegal Opcode
BC8C: A4             AND   A,H
BC8D: 66             LD    H,(HL)
BC8E: 9F             SBC   A,A
BC8F: 79             LD    A,C
BC90: FE AE          CP    A,#$AE
BC92: ED B1          CPIR  
BC94: 5E             LD    E,(HL)
BC95: 13             INC   DE
BC96: BD             CP    A,L
BC97: F5             PUSH  AF
BC98: D4 F7 A0       CALL  NC,$A0F7
BC9B: BA             CP    A,D
BC9C: 27             DAA   
BC9D: B6             OR    A,(HL)
BC9E: 99             SBC   A,C
BC9F: 59             LD    E,C
BCA0: 1F             RRA   
BCA1: CD C0 5D       CALL  $5DC0
BCA4: 6D             LD    L,L
BCA5: F0             RET   P

BCA6: C3 31 8F       JP    $8F31

BCA9: F1             POP   AF
BCAA: 9D             SBC   A,L
BCAB: 39             ADD   HL,SP
BCAC: E4 D6 51       CALL  PO,$51D6
BCAF: D5             PUSH  DE
BCB0: FC 4F BB       CALL  M,$BB4F
BCB3: AF             XOR   A,A
BCB4: 6F             LD    L,A
BCB5: 57             LD    D,A
BCB6: EF             RST   $28

BCB7: CD EF 67       CALL  $67EF
BCBA: 79             LD    A,C
BCBB: 68             LD    L,B
BCBC: CF             RST   $08

BCBD: E6 EA          AND   A,#$EA
BCBF: 5D             LD    E,L
BCC0: 28 CE          JR    Z,$BC90

BCC2: 40             LD    B,B
BCC3: 6C             LD    L,H
BCC4: 43             LD    B,E
BCC5: 82             ADD   A,D
BCC6: 00             NOP   
BCC7: 5D             LD    E,L
BCC8: 19             ADD   HL,DE
BCC9: 15             DEC   D
BCCA: 61             LD    H,C
BCCB: 10 62          DJNZ  $BD2F

BCCD: EA 23 25       JP    PE,$2523

BCD0: A0             AND   A,B
BCD1: 06 A0          LD    B,#$A0
BCD3: C1             POP   BC
BCD4: D0             RET   NC

BCD5: 51             LD    D,C
BCD6: 80             ADD   A,B
BCD7: C1             POP   BC
BCD8: E2 46 30       JP    PO,$3046

BCDB: B1             OR    A,C
BCDC: 03             INC   BC
BCDD: 44             LD    B,H
BCDE: E0             RET   PO

BCDF: 40             LD    B,B
BCE0: 46             LD    B,(HL)
BCE1: 15             DEC   D
BCE2: 03             INC   BC
BCE3: F9             LD    SP,HL
BCE4: C0             RET   NZ

BCE5: 16 21          LD    D,#$21
BCE7: C7             RST   $00

BCE8: D1             POP   DE
BCE9: C5             PUSH  BC
BCEA: 88             ADC   A,B
BCEB: 12             LD    (DE),A
BCEC: 51             LD    D,C
BCED: 73             LD    (HL),E
BCEE: 68             LD    L,B
BCEF: 84             ADD   A,H
BCF0: 99             SBC   A,C
BCF1: 80             ADD   A,B
BCF2: 11 14 C6       LD    DE,$C614
BCF5: 89             ADC   A,C
BCF6: 95             SUB   A,L
BCF7: 40             LD    B,B
BCF8: C2 7E 50       JP    NZ,$507E

BCFB: 4C             LD    C,H
BCFC: E4 CE D3       CALL  PO,$D3CE
BCFF: 8F             ADC   A,A
BD00: 3F             CCF   
BD01: 14             INC   D
BD02: 2A 43 7E       LD    HL,($7E43)
BD05: B7             OR    A,A
BD06: F9             LD    SP,HL
BD07: F5             PUSH  AF
BD08: 1E AF          LD    E,#$AF
BD0A: FB             EI    
BD0B: 59             LD    E,C
BD0C: 16 55          LD    D,#$55
BD0E: DF             RST   $18

BD0F: 49             LD    C,C
BD10: FD FA          Illegal Opcode
BD12: 91             SUB   A,C
BD13: EB             EX    DE,HL
BD14: 57             LD    D,A
BD15: D6 9E          SUB   A,#$9E
BD17: DB 75          IN    A,($75)
BD19: 49             LD    C,C
BD1A: CE 4F          ADC   A,#$4F
BD1C: CF             RST   $08

BD1D: 5E             LD    E,(HL)
BD1E: 9F             SBC   A,A
BD1F: 7F             LD    A,A
BD20: F7             RST   $30

BD21: 9F             SBC   A,A
BD22: BF             CP    A,A
BD23: 1D             DEC   E
BD24: 3F             CCF   
BD25: DC 39 FB       CALL  C,$FB39
BD28: DF             RST   $18

BD29: FF             RST   $38

BD2A: 5D             LD    E,L
BD2B: 19             ADD   HL,DE
BD2C: 8E             ADC   A,(HL)
BD2D: 7F             LD    A,A
BD2E: F3             DI    
BD2F: FE D6          CP    A,#$D6
BD31: 1D             DEC   E
BD32: 89             ADC   A,C
BD33: C9             RET   

BD34: 3F             CCF   
BD35: F7             RST   $30

BD36: 8D             ADC   A,L
BD37: DB E6          IN    A,($E6)
BD39: 4F             LD    C,A
BD3A: DD EB          Illegal Opcode
BD3C: ED 9D          Illegal Opcode
BD3E: E7             RST   $20

BD3F: AD             XOR   A,L
BD40: 22 80 31       LD    ($3180),HL
BD43: 61             LD    H,C
BD44: 40             LD    B,B
BD45: 00             NOP   
BD46: 91             SUB   A,C
BD47: 08             EX    AF,AF'
BD48: F2 12 89       JP    P,$8912

BD4B: 64             LD    H,H
BD4C: 1A             LD    A,(DE)
BD4D: 40             LD    B,B
BD4E: F9             LD    SP,HL
BD4F: 82             ADD   A,D
BD50: 42             LD    B,D
BD51: 22 88 38       LD    ($3888),HL
BD54: 83             ADD   A,E
BD55: 45             LD    B,L
BD56: 85             ADD   A,L
BD57: 2D             DEC   L
BD58: 46             LD    B,(HL)
BD59: 32 4F 0B       LD    ($0B4F),A
BD5C: 60             LD    H,B
BD5D: 5C             LD    E,H
BD5E: BA             CP    A,D
BD5F: E7             RST   $20

BD60: 72             LD    (HL),D
BD61: 16 41          LD    D,#$41
BD63: 9D             SBC   A,L
BD64: 23             INC   HL
BD65: 8A             ADC   A,D
BD66: 6B             LD    L,E
BD67: 01 73 BC       LD    BC,$BC73
BD6A: C9             RET   

BD6B: 70             LD    (HL),B
BD6C: 21 04 28       LD    HL,$2804
BD6F: 8B             ADC   A,E
BD70: 42             LD    B,D
BD71: 88             ADC   A,B
BD72: 52             LD    D,D
BD73: C4 CC 10       CALL  NZ,$10CC
BD76: 42             LD    B,D
BD77: 79             LD    A,C
BD78: 96             SUB   A,(HL)
BD79: 80             ADD   A,B
BD7A: E3             EX    (SP),HL
BD7B: D6 E6          SUB   A,#$E6
BD7D: 0B             DEC   BC
BD7E: AA             XOR   A,D
BD7F: FD 6D          Illegal Opcode
BD81: C7             RST   $00

BD82: 9A             SBC   A,D
BD83: 03             INC   BC
BD84: 66             LD    H,(HL)
BD85: DF             RST   $18

BD86: D3 43          OUT   ($43),A
BD88: 0E 4F          LD    C,#$4F
BD8A: 39             ADD   HL,SP
BD8B: 95             SUB   A,L
BD8C: 30 DD          JR    NC,$BD6B

BD8E: FE 5A          CP    A,#$5A
BD90: AD             XOR   A,L
BD91: 97             SUB   A,A
BD92: D4 9F DF       CALL  NC,$DF9F
BD95: 3D             DEC   A
BD96: F9             LD    SP,HL
BD97: BB             CP    A,E
BD98: C4 FF DA       CALL  NZ,$DAFF
BD9B: EE FD          XOR   A,#$FD
BD9D: B6             OR    A,(HL)
BD9E: DB F3          IN    A,($F3)
BDA0: 07             RLCA  
BDA1: 76             HALT  

BDA2: 9E             SBC   A,(HL)
BDA3: BF             CP    A,A
BDA4: C5             PUSH  BC
BDA5: 4F             LD    C,A
BDA6: 3F             CCF   
BDA7: A7             AND   A,A
BDA8: C0             RET   NZ

BDA9: 27             DAA   
BDAA: 3A EB 85       LD    A,($85EB)
BDAD: B7             OR    A,A
BDAE: 79             LD    A,C
BDAF: 89             ADC   A,C
BDB0: EE 2B          XOR   A,#$2B
BDB2: FA D9 E3       JP    M,$E3D9

BDB5: 5F             LD    E,A
BDB6: CD D9 FC       CALL  $FCD9
BDB9: E6 7B          AND   A,#$7B
BDBB: A5             AND   A,L
BDBC: FC 8C EE       CALL  M,$EE8C
BDBF: 6B             LD    L,E
BDC0: 74             LD    (HL),H
BDC1: 90             SUB   A,B
BDC2: 8F             ADC   A,A
BDC3: E4 06 E7       CALL  PO,$E706
BDC6: A9             XOR   A,C
BDC7: C3 04 84       JP    $8404

BDCA: 97             SUB   A,A
BDCB: 42             LD    B,D
BDCC: 06 5A          LD    B,#$5A
BDCE: E4 A4 00       CALL  PO,$00A4
BDD1: F2 28 55       JP    P,$5528

BDD4: 86             ADD   A,(HL)
BDD5: 34             INC   (HL)
BDD6: A5             AND   A,L
BDD7: A8             XOR   A,B
BDD8: 96             SUB   A,(HL)
BDD9: 00             NOP   
BDDA: F1             POP   AF
BDDB: 82             ADD   A,D
BDDC: 06 0C          LD    B,#$0C
BDDE: 9B             SBC   A,E
BDDF: 00             NOP   
BDE0: 25             DEC   H
BDE1: 24             INC   H
BDE2: 0D             DEC   C
BDE3: E0             RET   PO

BDE4: 92             SUB   A,D
BDE5: 62             LD    H,D
BDE6: C3 30 88       JP    $8830

BDE9: 06 F0          LD    B,#$F0
BDEB: 7E             LD    A,(HL)
BDEC: 7E             LD    A,(HL)
BDED: A4             AND   A,H
BDEE: 61             LD    H,C
BDEF: 0A             LD    A,(BC)
BDF0: 82             ADD   A,D
BDF1: D8             RET   C

BDF2: 46             LD    B,(HL)
BDF3: 68             LD    L,B
BDF4: A6             AND   A,(HL)
BDF5: C5             PUSH  BC
BDF6: B0             OR    A,B
BDF7: 98             SBC   A,B
BDF8: 06 00          LD    B,#$00
BDFA: 4A             LD    C,D
BDFB: C9             RET   

BDFC: F2 22 B6       JP    P,$B622

BDFF: 8F             ADC   A,A
BE00: 9F             SBC   A,A
BE01: EE FE          XOR   A,#$FE
BE03: BE             CP    A,(HL)
BE04: FC BA 6F       CALL  M,$6FBA
BE07: AA             XOR   A,D
BE08: D7             RST   $10

BE09: B1             OR    A,C
BE0A: 6F             LD    L,A
BE0B: 3D             DEC   A
BE0C: BD             CP    A,L
BE0D: 89             ADC   A,C
BE0E: FE AC          CP    A,#$AC
BE10: E3             EX    (SP),HL
BE11: BF             CP    A,A
BE12: 8A             ADC   A,D
BE13: 8E             ADC   A,(HL)
BE14: CC AB BF       CALL  Z,$BFAB
BE17: D2 FB 3E       JP    NC,$3EFB

BE1A: DF             RST   $18

BE1B: D9             EXX   
BE1C: CA 66 35       JP    Z,$3566

BE1F: DD DB          Illegal Opcode
BE21: DE CD          SBC   A,#$CD
BE23: BE             CP    A,(HL)
BE24: 9A             SBC   A,D
BE25: EF             RST   $28

BE26: AB             XOR   A,E
BE27: 9F             SBC   A,A
BE28: CB FD          SET   7,L
BE2A: FC B9 CC       CALL  M,$CCB9
BE2D: FB             EI    
BE2E: CE AD          ADC   A,#$AD
BE30: DF             RST   $18

BE31: FF             RST   $38

BE32: EF             RST   $28

BE33: B3             OR    A,E
BE34: EF             RST   $28

BE35: 7F             LD    A,A
BE36: EF             RST   $28

BE37: 5E             LD    E,(HL)
BE38: C7             RST   $00

BE39: 7E             LD    A,(HL)
BE3A: EC FF 4F       CALL  PE,$4FFF
BE3D: CB EF          SET   5,A
BE3F: 4B             LD    C,E
BE40: D0             RET   NC

BE41: A1             AND   A,C
BE42: E0             RET   PO

BE43: C4 00 C2       CALL  NZ,$C200
BE46: 11 05 B5       LD    DE,$B505
BE49: C4 2A 0B       CALL  NZ,$0B2A
BE4C: 50             LD    D,B
BE4D: D4 29 9C       CALL  NC,$9C29
BE50: 00             NOP   
BE51: 43             LD    B,E
BE52: 34             INC   (HL)
BE53: 0C             INC   C
BE54: 72             LD    (HL),D
BE55: 8C             ADC   A,H
BE56: 30 0C          JR    NC,$BE64

BE58: 74             LD    (HL),H
BE59: 22 68 15       LD    ($1568),HL
BE5C: 4A             LD    C,D
BE5D: 9B             SBC   A,E
BE5E: 39             ADD   HL,SP
BE5F: F0             RET   P

BE60: 46             LD    B,(HL)
BE61: F1             POP   AF
BE62: 39             ADD   HL,SP
BE63: 00             NOP   
BE64: 12             LD    (DE),A
BE65: EC 36 21       CALL  PE,$2136
BE68: 42             LD    B,D
BE69: 07             RLCA  
BE6A: D5             PUSH  DE
BE6B: 76             HALT  

BE6C: D6 D0          SUB   A,#$D0
BE6E: 1F             RRA   
BE6F: D4 64 40       CALL  NC,$4064
BE72: 84             ADD   A,H
BE73: AB             XOR   A,E
BE74: 70             LD    (HL),B
BE75: AC             XOR   A,H
BE76: BC             CP    A,H
BE77: F3             DI    
BE78: 41             LD    B,C
BE79: 71             LD    (HL),C
BE7A: B2             OR    A,D
BE7B: 22 01 61       LD    ($6101),HL
BE7E: 84             ADD   A,H
BE7F: EC 33 85       CALL  PE,$8533
BE82: 6D             LD    L,L
BE83: 87             ADD   A,A
BE84: A9             XOR   A,C
BE85: CE 8A          ADC   A,#$8A
BE87: B5             OR    A,L
BE88: ED 77          Illegal Opcode
BE8A: FF             RST   $38

BE8B: 5E             LD    E,(HL)
BE8C: 7E             LD    A,(HL)
BE8D: E6 BC          AND   A,#$BC
BE8F: 9D             SBC   A,L
BE90: 3E D6          LD    A,#$D6
BE92: 3F             CCF   
BE93: CE 7D          ADC   A,#$7D
BE95: 7D             LD    A,L
BE96: DF             RST   $18

BE97: 9D             SBC   A,L
BE98: AE             XOR   A,(HL)
BE99: F4 57 AD       CALL  P,$AD57
BE9C: FA 68 C3       JP    M,$C368

BE9F: EF             RST   $28

BEA0: DE 6B          SBC   A,#$6B
BEA2: DE DD          SBC   A,#$DD
BEA4: 5E             LD    E,(HL)
BEA5: AD             XOR   A,L
BEA6: BB             CP    A,E
BEA7: E7             RST   $20

BEA8: CB CB          SET   1,E
BEAA: 7E             LD    A,(HL)
BEAB: 5B             LD    E,E
BEAC: D7             RST   $10

BEAD: EB             EX    DE,HL
BEAE: 89             ADC   A,C
BEAF: F9             LD    SP,HL
BEB0: FE F9          CP    A,#$F9
BEB2: 78             LD    A,B
BEB3: DD 25          Illegal Opcode
BEB5: C2 A5 F7       JP    NZ,$F7A5

BEB8: AC             XOR   A,H
BEB9: D3 7F          OUT   ($7F),A
BEBB: DA 71 76       JP    C,$7671

BEBE: 39             ADD   HL,SP
BEBF: 5E             LD    E,(HL)
BEC0: 40             LD    B,B
BEC1: 39             ADD   HL,SP
BEC2: 56             LD    D,(HL)
BEC3: 66             LD    H,(HL)
BEC4: C0             RET   NZ

BEC5: 10 34          DJNZ  $BEFB

BEC7: 14             INC   D
BEC8: 10 1F          DJNZ  $BEE9

BECA: 72             LD    (HL),D
BECB: D4 41 52       CALL  NC,$5241
BECE: 33             INC   SP
BECF: 08             EX    AF,AF'
BED0: D8             RET   C

BED1: 58             LD    E,B
BED2: 33             INC   SP
BED3: 21 00 04       LD    HL,$0400
BED6: C4 64 4B       CALL  NZ,$4B64
BED9: 5A             LD    E,D
BEDA: E1             POP   HL
BEDB: 4A             LD    C,D
BEDC: 40             LD    B,B
BEDD: E0             RET   PO

BEDE: 0A             LD    A,(BC)
BEDF: 04             INC   B
BEE0: 04             INC   B
BEE1: 00             NOP   
BEE2: 12             LD    (DE),A
BEE3: 55             LD    D,L
BEE4: 42             LD    B,D
BEE5: 50             LD    D,B
BEE6: 3A 1C 01       LD    A,($011C)
BEE9: 33             INC   SP
BEEA: F5             PUSH  AF
BEEB: D4 41 09       CALL  NC,$0941
BEEE: 41             LD    B,C
BEEF: 10 A1          DJNZ  $BE92

BEF1: 71             LD    (HL),C
BEF2: 40             LD    B,B
BEF3: 0E A1          LD    C,#$A1
BEF5: A0             AND   A,B
BEF6: 57             LD    D,A
BEF7: 18 58          JR    $BF51

BEF9: 30 C0          JR    NC,$BEBB

BEFB: B0             OR    A,B
BEFC: 00             NOP   
BEFD: E6 03          AND   A,#$03
BEFF: D6 6F          SUB   A,#$6F
BF01: D7             RST   $10

BF02: 1F             RRA   
BF03: DC CD 82       CALL  C,$82CD
BF06: BD             CP    A,L
BF07: EF             RST   $28

BF08: CD DF EE       CALL  $EEDF
BF0B: CC 7F D3       CALL  Z,$D37F
BF0E: 3B             DEC   SP
BF0F: 93             SUB   A,E
BF10: E7             RST   $20

BF11: 75             LD    (HL),L
BF12: EB             EX    DE,HL
BF13: 2A F8 EE       LD    HL,($EEF8)
BF16: DD DE          Illegal Opcode
BF18: 7B             LD    A,E
BF19: 9B             SBC   A,E
BF1A: DF             RST   $18

BF1B: AF             XOR   A,A
BF1C: 9F             SBC   A,A
BF1D: DD DE          Illegal Opcode
BF1F: EF             RST   $28

BF20: 2F             CPL   
BF21: 86             ADD   A,(HL)
BF22: 38 3F          JR    C,$BF63

BF24: 1B             DEC   DE
BF25: 27             DAA   
BF26: BE             CP    A,(HL)
BF27: FF             RST   $38

BF28: FE CB          CP    A,#$CB
BF2A: 4F             LD    C,A
BF2B: FF             RST   $38

BF2C: EC E1 2B       CALL  PE,$2BE1
BF2F: AA             XOR   A,D
BF30: FD D9          Illegal Opcode
BF32: C9             RET   

BF33: EA FE F9       JP    PE,$F9FE

BF36: FE 1B          CP    A,#$1B
BF38: F7             RST   $30

BF39: 9B             SBC   A,E
BF3A: 2F             CPL   
BF3B: CF             RST   $08

BF3C: 4F             LD    C,A
BF3D: EF             RST   $28

BF3E: FD BE 5B       CP    A,(IY+$5B)
BF41: 85             ADD   A,L
BF42: 26 08          LD    H,#$08
BF44: F2 96 33       JP    P,$3396

BF47: 88             ADC   A,B
BF48: 81             ADD   A,C
BF49: E0             RET   PO

BF4A: 24             INC   H
BF4B: F0             RET   P

BF4C: D5             PUSH  DE
BF4D: 50             LD    D,B
BF4E: 77             LD    (HL),A
BF4F: 31 10 21       LD    SP,$2110
BF52: 0C             INC   C
BF53: DE 69          SBC   A,#$69
BF55: A8             XOR   A,B
BF56: 1E 57          LD    E,#$57
BF58: 40             LD    B,B
BF59: 11 BD 96       LD    DE,$96BD
BF5C: 56             LD    D,(HL)
BF5D: 53             LD    D,E
BF5E: 14             INC   D
BF5F: 9B             SBC   A,E
BF60: 4E             LD    C,(HL)
BF61: 10 30          DJNZ  $BF93

BF63: B2             OR    A,D
BF64: 09             ADD   HL,BC
BF65: 20 AA          JR    NZ,$BF11

BF67: AF             XOR   A,A
BF68: 10 27          DJNZ  $BF91

BF6A: 92             SUB   A,D
BF6B: 53             LD    D,E
BF6C: 51             LD    D,C
BF6D: 60             LD    H,B
BF6E: 00             NOP   
BF6F: 86             ADD   A,(HL)
BF70: 59             LD    E,C
BF71: 84             ADD   A,H
BF72: 81             ADD   A,C
BF73: 0D             DEC   C
BF74: 08             EX    AF,AF'
BF75: 01 1A 02       LD    BC,$021A
BF78: 14             INC   D
BF79: 12             LD    (DE),A
BF7A: 7D             LD    A,L
BF7B: 72             LD    (HL),D
BF7C: 75             LD    (HL),L
BF7D: 47             LD    B,A
BF7E: 00             NOP   
BF7F: 34             INC   (HL)
BF80: 5E             LD    E,(HL)
BF81: 2F             CPL   
BF82: EB             EX    DE,HL
BF83: 1F             RRA   
BF84: 0E FA          LD    C,#$FA
BF86: CF             RST   $08

BF87: BB             CP    A,E
BF88: A1             AND   A,C
BF89: B4             OR    A,H
BF8A: BB             CP    A,E
BF8B: 05             DEC   B
BF8C: D3 C5          OUT   ($C5),A
BF8E: 2F             CPL   
BF8F: FD 15          Illegal Opcode
BF91: D7             RST   $10

BF92: 7F             LD    A,A
BF93: FE 62          CP    A,#$62
BF95: B2             OR    A,D
BF96: DF             RST   $18

BF97: 3E D7          LD    A,#$D7
BF99: BF             CP    A,A
BF9A: FB             EI    
BF9B: BD             CP    A,L
BF9C: 4E             LD    C,(HL)
BF9D: F7             RST   $30

BF9E: 7E             LD    A,(HL)
BF9F: ED 5B 4B 2B    LD    DE,($2B4B)
BFA3: EB             EX    DE,HL
BFA4: B8             CP    A,B
BFA5: E1             POP   HL
BFA6: 3F             CCF   
BFA7: FE BF          CP    A,#$BF
BFA9: F4 F0 BF       CALL  P,$BFF0
BFAC: EB             EX    DE,HL
BFAD: 6E             LD    L,(HL)
BFAE: FE AA          CP    A,#$AA
BFB0: FB             EI    
BFB1: 7B             LD    A,E
BFB2: B4             OR    A,H
BFB3: FE 81          CP    A,#$81
BFB5: 39             ADD   HL,SP
BFB6: FF             RST   $38

BFB7: 8F             ADC   A,A
BFB8: 6C             LD    L,H
BFB9: F6 C8          OR    A,#$C8
BFBB: 16 D4          LD    D,#$D4
BFBD: 53             LD    D,E
BFBE: 97             SUB   A,A
BFBF: 5F             LD    E,A
BFC0: 40             LD    B,B
BFC1: D0             RET   NC

BFC2: B5             OR    A,L
BFC3: 27             DAA   
BFC4: 00             NOP   
BFC5: 20 56          JR    NZ,$C01D

BFC7: 20 48          JR    NZ,$C011

BFC9: 70             LD    (HL),B
BFCA: 26 E1          LD    H,#$E1
BFCC: 40             LD    B,B
BFCD: 73             LD    (HL),E
BFCE: 90             SUB   A,B
BFCF: 13             INC   DE
BFD0: 30 47          JR    NC,$C019

BFD2: 0A             LD    A,(BC)
BFD3: 90             SUB   A,B
BFD4: 59             LD    E,C
BFD5: 60             LD    H,B
BFD6: 21 20 04       LD    HL,$0420
BFD9: F1             POP   AF
BFDA: 72             LD    (HL),D
BFDB: B0             OR    A,B
BFDC: 08             EX    AF,AF'
BFDD: 6A             LD    L,D
BFDE: 30 72          JR    NC,$C052

BFE0: 89             ADC   A,C
BFE1: 41             LD    B,C
BFE2: 10 51          DJNZ  $C035

BFE4: 51             LD    D,C
BFE5: 10 B7          DJNZ  $BF9E

BFE7: 75             LD    (HL),L
BFE8: 50             LD    D,B
BFE9: 4F             LD    C,A
BFEA: A1             AND   A,C
BFEB: 59             LD    E,C
BFEC: A4             AND   A,H
BFED: 42             LD    B,D
BFEE: 13             INC   DE
BFEF: 71             LD    (HL),C
BFF0: 15             DEC   D
BFF1: 30 94          JR    NC,$BF87

BFF3: 00             NOP   
BFF4: 61             LD    H,C
BFF5: 40             LD    B,B
BFF6: 33             INC   SP
BFF7: 1F             RRA   
BFF8: C2 52 E1       JP    NZ,$E152

BFFB: 85             ADD   A,L
BFFC: 74             LD    (HL),H
BFFD: 40             LD    B,B
BFFE: DA 90 FF       JP    C,$FF90

